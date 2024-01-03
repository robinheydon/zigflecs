const std = @import ("std");

const c = @import ("flecs_h.zig");

pub const Id = c.ecs_id_t;
pub const EntityId = c.ecs_entity_t;

pub const World = struct
{
    ptr: *c.ecs_world_t,

    pub fn deinit (self: *World) void
    {
        _ = c.ecs_fini (self.ptr);
    }

    pub fn new (self: *World) Entity
    {
        return self.wrap (c.ecs_new_id (self.ptr));
    }

    pub fn newLowId (self: *World) Entity
    {
        return self.wrap (c.ecs_new_low_id (self.ptr));
    }

    pub fn entityInit (self: *World, desc: c.ecs_entity_desc_t) Entity
    {
        return self.wrap (c.ecs_entity_init (&desc));
    }

    pub fn getAlive (self: *World, id: EntityId) Entity
    {
        return self.wrap (c.ecs_get_alive (id));
    }

    pub fn ensureId (self: *World, id: EntityId) void
    {
        c.ecs_ensure_id (self.world, id);
    }

    pub fn component (self: *World, comptime C: type) Entity
    {
        var entity_desc : c.ecs_entity_desc_t = .{};
        var component_desc : c.ecs_component_desc_t = .{};

        const pid = unique_component_id_ptr (C);

        if (pid.* != 0)
        {
            return self.wrap (pid.*);
        }

        const full_name = @typeName (C);
        const short_name = if (std.mem.lastIndexOf (u8, full_name, ".")) |index| full_name[index+1..] else full_name;

        std.debug.print ("{s} => {s}\n", .{full_name, short_name});
        entity_desc.use_low_id = true;
        entity_desc.name = @typeName (C);
        entity_desc.symbol = @typeName (C);
        component_desc.entity = c.ecs_entity_init (self.ptr, &entity_desc);
        component_desc.type.size = @sizeOf (C);
        component_desc.type.alignment = @alignOf (C);

        pid.* = c.ecs_component_init (self.ptr, &component_desc);

        return self.wrap (pid.*);
    }

    pub fn tag (self: *World, comptime C: type) Entity
    {
        var entity_desc : c.ecs_entity_desc_t = .{};

        const pid = unique_component_id_ptr (C);

        if (pid.* != 0)
        {
            return self.wrap (pid.*);
        }

        entity_desc.name = @typeName (C);
        pid.* = c.ecs_entity_init (self.ptr, &entity_desc);

        return self.wrap (pid.*);
    }

    pub fn wrap (self: *World, id: EntityId) Entity
    {
        return .{
            .world = self,
            .id = id,
        };
    }

    pub fn debug_dump (self: *World) void
    {
        std.debug.print ("WORLD {*}\n", .{self.ptr});

        var filter : c.ecs_filter_t = c.ECS_FILTER_INIT;
        var filter_desc : c.ecs_filter_desc_t = .{};
        filter_desc.storage = &filter;
        filter_desc.terms[0].id = c.EcsAny;

        if (c.ecs_filter_init (self.ptr, &filter_desc) == null)
        {
            return;
        }

        var it = c.ecs_filter_iter (self.ptr, &filter);

        while (c.ecs_filter_next (&it))
        {
            self.dump_table (&it);
        }

        c.ecs_filter_fini (&filter);
    }

    fn dump_table (self: *World, it: *c.ecs_iter_t) void
    {
        const table_type = c.ecs_table_get_type (it.table);
        std.debug.print ("Table {?} {d}\n", .{it.table, table_type.count});
        for (0..@intCast (table_type.count)) |i|
        {
            const cid = table_type.array[i];
            const name = c.ecs_get_name (self.ptr, cid);
            std.debug.print ("  {x:0>16} {?s}\n", .{cid, name});
        }
        std.debug.print ("  {d} rows\n", .{c.ecs_table_count (it.table)});
    }
};

pub const Entity = struct
{
    id: EntityId,
    world: *World,

    pub fn delete (self: Entity) void
    {
        c.ecs_delete (self.world.ptr, self.id);
    }

    pub fn isAlive (self: Entity) bool
    {
        return c.ecs_is_alive (self.world.ptr, self.id);
    }

    pub fn isValid (self: Entity) bool
    {
        return c.ecs_is_valid (self.world.ptr, self.id);
    }

    pub fn exists (self: Entity) bool
    {
        return c.ecs_exists (self.world.ptr, self.id);
    }

    pub fn ensure (self: Entity) void
    {
        c.ecs_ensure (self.world.ptr, self.id);
    }

    pub fn ensureId (self: Entity) void
    {
        c.ecs_ensure_id (self.world.ptr, self.id);
    }

    pub fn stripGeneration (self: Entity) Id
    {
        return c.ecs_strip_generation (self.id);
    }

    pub fn set (self: Entity, value: anytype) void
    {
        const ValueType = @TypeOf (value);
        const cid = self.world.component (ValueType);

        _ = c.ecs_set_id (self.world.ptr, self.id, cid.id, @sizeOf (ValueType), &value);
    }

    pub fn setName (self: Entity, name: [*:0]const u8) void
    {
        _ = c.ecs_set_name (self.world.ptr, self.id, name);
    }
};

pub fn init () World
{
    const world = c.ecs_init ().?;

    return .{
        .ptr = world,
    };
}

pub fn unique_component_id_ptr (comptime C: type) *c.ecs_id_t
{
    _ = C;
    return &(struct {
        var id: c.ecs_id_t = 0;
    }).id;
}


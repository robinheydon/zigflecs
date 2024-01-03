const std = @import("std");

pub fn build(b: *std.Build) !void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});

    const lib = b.addStaticLibrary(.{
        .name = "flecs",
        .target = target,
        .optimize = optimize,
    });

    lib.installHeadersDirectory("flecs", "flecs");

    var c_files = std.ArrayList ([]const u8).init (b.allocator);
    var c_flags = std.ArrayList ([]const u8).init (b.allocator);

    try c_files.append ("flecs/flecs.c");

    try c_flags.append ("-g");
    try c_flags.append ("-Iflecs");
    try c_flags.append ("-std=gnu99");
    try c_flags.append ("-D_POSIX_C_SOURCE=202401L");
    try c_flags.append ("-fno-sanitize=undefined");
    try c_flags.append ("-DFLECS_NO_CPP");
    try c_flags.append ("-DFLECS_USE_OS_ALLOC");
    if (@import("builtin").mode == .Debug)
    {
        try c_flags.append ("-DFLECS_SANITIZE");
    }

    lib.linkLibC ();

    lib.addCSourceFiles (.{
        .files = c_files.items,
        .flags = c_flags.items,
    });

    b.installArtifact(lib);

    _ = b.addModule ("zigflecs", .{
        .source_file = .{ .path = "src/flecs.zig" },
    });

    // Creates a step for unit testing. This only builds the test executable
    // but does not run it.
    const lib_unit_tests = b.addTest(.{
        .root_source_file = .{ .path = "src/flecs.zig" },
        .target = target,
        .optimize = optimize,
    });

    const run_lib_unit_tests = b.addRunArtifact(lib_unit_tests);

    const test_step = b.step("test", "Run unit tests");
    test_step.dependOn(&run_lib_unit_tests.step);
}

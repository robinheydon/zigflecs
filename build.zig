const std = @import("std");

pub fn build(b: *std.Build) !void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});

    const lib = b.addStaticLibrary(.{
        .name = "zigflecs",
        .root_source_file = .{ .path = "src/flecs.zig" },
        .target = target,
        .optimize = optimize,
    });

    var c_files = std.ArrayList ([]const u8).init (b.allocator);
    var c_flags = std.ArrayList ([]const u8).init (b.allocator);

    try c_files.append ("flecs/flecs.c");
    try c_flags.append ("-Iflecs");

    lib.addCSourceFiles (.{
        .files = c_files.items,
        .flags = c_flags.items,
    });

    b.installArtifact(lib);

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

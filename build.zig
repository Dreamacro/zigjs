const std = @import("std");

fn bindQuickjsLibc(module: *std.Build.Module) void {
    module.addCSourceFiles(.{ .files = &.{
        "src/vendor/cutils.c",
        "src/vendor/dtoa.c",
        "src/vendor/libregexp.c",
        "src/vendor/libunicode.c",
        "src/vendor/quickjs.c",
    }, .flags = &.{
        "-std=gnu99",
        "-funsigned-char",
        "-fno-sanitize=undefined",
    } });
    module.addCMacro("CONFIG_VERSION", "\"2025-09-13\"");
    module.link_libc = true;
}

pub fn build(b: *std.Build) void {
    // Standard release options allow the person running `zig build` to select
    // between Debug, ReleaseSafe, ReleaseFast, and ReleaseSmall.
    const optimize = b.standardOptimizeOption(.{});
    const target = b.standardTargetOptions(.{ .default_target = .{ .cpu_arch = .wasm32, .os_tag = .wasi } });

    const exe_module = b.createModule(.{
        .root_source_file = b.path("src/main.zig"),
        .target = target,
        .optimize = optimize,
    });
    bindQuickjsLibc(exe_module);

    const exe = b.addExecutable(.{
        .name = "zigjs",
        .root_module = exe_module,
    });
    b.installArtifact(exe);

    const test_module = b.createModule(.{
        .root_source_file = b.path("src/main.zig"),
        .target = target,
        .optimize = optimize,
    });

    const lib_tests = b.addTest(.{
        .root_module = test_module,
    });

    const test_step = b.step("test", "Run library tests");
    test_step.dependOn(&lib_tests.step);
}

const std = @import("std");

fn bindQuickjsLibc(step: *std.Build.Step.Compile) void {
    step.addCSourceFiles(.{ .files = &.{
        "src/vendor/cutils.c",
        "src/vendor/libregexp.c",
        "src/vendor/libunicode.c",
        "src/vendor/libbf.c",
        "src/vendor/quickjs.c",
    }, .flags = &.{
        "-std=gnu99",
        "-funsigned-char",
        "-fno-sanitize=undefined",
    } });
    step.defineCMacro("CONFIG_VERSION", "\"2021-03-27\"");
    step.defineCMacro("CONFIG_BIGNUM", "1");
    step.linkLibC();
}

pub fn build(b: *std.Build) void {
    // Standard release options allow the person running `zig build` to select
    // between Debug, ReleaseSafe, ReleaseFast, and ReleaseSmall.
    const optimize = b.standardOptimizeOption(.{});
    const target = b.standardTargetOptions(.{ .default_target = .{ .cpu_arch = .wasm32, .os_tag = .wasi } });

    const exe = b.addExecutable(.{
        .name = "zigjs",
        .root_source_file = .{ .path = "src/main.zig" },
        .target = target,
        .optimize = optimize,
    });
    bindQuickjsLibc(exe);
    b.installArtifact(exe);

    const lib_tests = b.addTest(.{
        .root_source_file = .{ .path = "src/main.zig" },
        .optimize = optimize,
    });

    const test_step = b.step("test", "Run library tests");
    test_step.dependOn(&lib_tests.step);
}

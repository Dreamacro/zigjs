const qjs = @import("quickjs.zig");
const std = @import("std");
const c = @cImport({
    @cInclude("string.h");
});

fn add_helper(ctx: ?*qjs.JSContext) void {
    const console = qjs.JS_NewObject(ctx);
    const global_obj = qjs.JS_GetGlobalObject(ctx);
    _ = qjs.JS_SetPropertyStr(ctx, console, "log", qjs.JS_NewCFunction(ctx, js_print, "log", 1));
    _ = qjs.JS_SetPropertyStr(ctx, global_obj, "console", console);
    _ = qjs.JS_SetPropertyStr(ctx, global_obj, "print", qjs.JS_NewCFunction(ctx, js_print, "print", 1));
}

fn writeToStdout(bytes: []const u8) void {
    std.Io.File.stdout().writeStreamingAll(std.Options.debug_io, bytes) catch {};
}

fn writeToStderr(bytes: []const u8) void {
    std.Io.File.stderr().writeStreamingAll(std.Options.debug_io, bytes) catch {};
}

fn js_print(ctx: ?*qjs.JSContext, _: qjs.JSValue, argc: c_int, argv: [*c]qjs.JSValue) callconv(.c) qjs.JSValue {
    const args = argv[0..@as(usize, @intCast(argc))];
    for (args, 0..) |arg, index| {
        if (index > 0) {
            writeToStdout(" ");
        }
        const str = qjs.JS_ToCString(ctx, arg);
        writeToStdout(str[0..c.strlen(str)]);
    }
    writeToStdout("\n");

    return qjs.JS_UNDEFINED;
}

fn eval(buf: [*c]const u8, size: usize) [*c]const u8 {
    const runtime = qjs.JS_NewRuntime();
    defer qjs.JS_FreeRuntime(runtime);
    const context = qjs.JS_NewContext(runtime);
    defer qjs.JS_FreeContext(context);

    add_helper(context);

    const ret = qjs.JS_Eval(context, buf, size, "main", 0);
    defer qjs.JS_FreeValue(context, ret);
    if (qjs.JS_IsException(ret) != 0) {
        const exception = qjs.JS_GetException(context);
        defer qjs.JS_FreeValue(context, exception);
        return qjs.JS_ToCString(context, exception);
    }

    return qjs.JS_ToCString(context, ret);
}

fn zig_eval(buf: []const u8) []const u8 {
    const ret = eval(buf.ptr, buf.len);
    return ret[0..c.strlen(ret)];
}

pub fn main(init: std.process.Init) anyerror!void {
    const allocator = init.gpa;
    const io = init.io;

    var args_iter = try std.process.Args.Iterator.initAllocator(init.minimal.args, allocator);
    defer args_iter.deinit();

    // skip argv[0]
    _ = args_iter.next();

    const path = args_iter.next() orelse {
        writeToStderr("usage: zigjs <expr>\n");
        std.process.exit(1);
    };

    const contents = try std.Io.Dir.readFileAlloc(.cwd(), io, path, allocator, .unlimited);
    const result = zig_eval(contents);
    try std.Io.File.stdout().writeStreamingAll(io, result);
}

const expectEqualStrings = std.testing.expectEqualStrings;

test "quickjs.basic" {
    try expectEqualStrings("3", zig_eval("1 + 2"));
}

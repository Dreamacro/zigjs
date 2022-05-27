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

fn js_print(ctx: ?*qjs.JSContext, _: qjs.JSValue, argc: c_int, argv: [*c]qjs.JSValue) callconv(.C) qjs.JSValue {
    const stdout = std.io.getStdOut().writer();
    const args = argv[0..@as(usize, @intCast(argc))];
    for (args, 0..) |arg, index| {
        if (index > 0) {
            stdout.writeAll(" ") catch {};
        }
        const str = qjs.JS_ToCString(ctx, arg);
        stdout.writeAll(str[0..c.strlen(str)]) catch {};
    }
    stdout.writeAll("\n") catch {};

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

pub fn main() anyerror!void {
    var general_purpose_allocator = std.heap.GeneralPurposeAllocator(.{}){};
    const gpa = general_purpose_allocator.allocator();

    const args = try std.process.argsAlloc(gpa);
    defer std.process.argsFree(gpa, args);

    if (args.len < 2) {
        const stderr = std.io.getStdErr().writer();
        try stderr.print("usage: zigjs <expr>\n", .{});
        std.process.exit(1);
    }

    const path = args[1];
    const stdout = std.io.getStdOut().writer();

    var file = try std.fs.cwd().openFile(path, .{});
    defer file.close();

    const contents = try file.readToEndAlloc(gpa, 16 * (1 << 20));
    try stdout.writeAll(zig_eval(contents[0..]));
}

const expectEqualStrings = std.testing.expectEqualStrings;

test "quickjs.basic" {
    try expectEqualStrings("3", zig_eval("1 + 2"));
}

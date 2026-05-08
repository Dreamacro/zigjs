const __root = @This();
pub const __builtin = @import("std").zig.c_translation.builtins;
pub const __helpers = @import("std").zig.c_translation.helpers;
pub const off_t = c_longlong;
pub const time_t = c_longlong;
pub const suseconds_t = c_longlong;
pub const struct_timeval = extern struct {
    tv_sec: time_t = 0,
    tv_usec: suseconds_t = 0,
};
pub const struct_timespec = extern struct {
    tv_sec: time_t = 0,
    tv_nsec: c_long = 0,
};
pub const struct__IO_FILE = opaque {
    pub const fclose = __root.fclose;
    pub const feof = __root.feof;
    pub const ferror = __root.ferror;
    pub const fflush = __root.fflush;
    pub const clearerr = __root.clearerr;
    pub const fseek = __root.fseek;
    pub const ftell = __root.ftell;
    pub const rewind = __root.rewind;
    pub const fgetpos = __root.fgetpos;
    pub const fsetpos = __root.fsetpos;
    pub const fgetc = __root.fgetc;
    pub const getc = __root.getc;
    pub const fprintf = __root.fprintf;
    pub const vfprintf = __root.vfprintf;
    pub const fscanf = __root.fscanf;
    pub const vfscanf = __root.vfscanf;
    pub const setvbuf = __root.setvbuf;
    pub const setbuf = __root.setbuf;
    pub const fileno = __root.fileno;
    pub const fseeko = __root.fseeko;
    pub const ftello = __root.ftello;
    pub const getc_unlocked = __root.getc_unlocked;
    pub const setlinebuf = __root.setlinebuf;
    pub const setbuffer = __root.setbuffer;
    pub const fgetc_unlocked = __root.fgetc_unlocked;
    pub const fflush_unlocked = __root.fflush_unlocked;
    pub const clearerr_unlocked = __root.clearerr_unlocked;
    pub const feof_unlocked = __root.feof_unlocked;
    pub const ferror_unlocked = __root.ferror_unlocked;
    pub const fileno_unlocked = __root.fileno_unlocked;
    pub const getw = __root.getw;
    pub const fgetln = __root.fgetln;
    pub const JS_DumpMemoryUsage = __root.JS_DumpMemoryUsage;
    pub const unlocked = __root.getc_unlocked;
    pub const DumpMemoryUsage = __root.JS_DumpMemoryUsage;
};
pub const FILE = struct__IO_FILE;
pub const __builtin_va_list = ?*anyopaque;
pub const va_list = __builtin_va_list;
pub const __isoc_va_list = __builtin_va_list;
pub const ptrdiff_t = c_long;
pub const wchar_t = c_int;
pub const max_align_t = extern struct {
    __aro_max_align_ll: c_longlong = 0,
    __aro_max_align_ld: c_longdouble = 0,
};
pub const struct_iovec = extern struct {
    iov_base: ?*anyopaque = null,
    iov_len: usize = 0,
};
pub const intmax_t = c_longlong;
pub const uintmax_t = c_ulonglong;
pub const int_fast8_t = i8;
pub const int_fast64_t = i64;
pub const int_least8_t = i8;
pub const int_least16_t = i16;
pub const int_least32_t = i32;
pub const int_least64_t = i64;
pub const uint_fast8_t = u8;
pub const uint_fast64_t = u64;
pub const uint_least8_t = u8;
pub const uint_least16_t = u16;
pub const uint_least32_t = u32;
pub const uint_least64_t = u64;
pub const int_fast16_t = i16;
pub const int_fast32_t = i32;
pub const uint_fast16_t = u16;
pub const uint_fast32_t = u32;
comptime {
    if (!(@alignOf(i8) == @as(c_ulong, 1))) @compileError("static assertion failed \"non-wasi data layout\"");
}
comptime {
    if (!(@alignOf(u8) == @as(c_ulong, 1))) @compileError("static assertion failed \"non-wasi data layout\"");
}
comptime {
    if (!(@alignOf(i16) == @as(c_ulong, 2))) @compileError("static assertion failed \"non-wasi data layout\"");
}
comptime {
    if (!(@alignOf(u16) == @as(c_ulong, 2))) @compileError("static assertion failed \"non-wasi data layout\"");
}
comptime {
    if (!(@alignOf(i32) == @as(c_ulong, 4))) @compileError("static assertion failed \"non-wasi data layout\"");
}
comptime {
    if (!(@alignOf(u32) == @as(c_ulong, 4))) @compileError("static assertion failed \"non-wasi data layout\"");
}
comptime {
    if (!(@alignOf(i64) == @as(c_ulong, 8))) @compileError("static assertion failed \"non-wasi data layout\"");
}
comptime {
    if (!(@alignOf(u64) == @as(c_ulong, 8))) @compileError("static assertion failed \"non-wasi data layout\"");
}
comptime {
    if (!(@alignOf(?*anyopaque) == @as(c_ulong, 4))) @compileError("static assertion failed \"non-wasi data layout\"");
}
pub const __wasi_size_t = c_ulong;
comptime {
    if (!(@sizeOf(__wasi_size_t) == @as(c_ulong, 4))) @compileError("static assertion failed \"witx calculated size\"");
}
comptime {
    if (!(@alignOf(__wasi_size_t) == @as(c_ulong, 4))) @compileError("static assertion failed \"witx calculated align\"");
}
pub const __wasi_filesize_t = u64;
comptime {
    if (!(@sizeOf(__wasi_filesize_t) == @as(c_ulong, 8))) @compileError("static assertion failed \"witx calculated size\"");
}
comptime {
    if (!(@alignOf(__wasi_filesize_t) == @as(c_ulong, 8))) @compileError("static assertion failed \"witx calculated align\"");
}
pub const __wasi_timestamp_t = u64;
comptime {
    if (!(@sizeOf(__wasi_timestamp_t) == @as(c_ulong, 8))) @compileError("static assertion failed \"witx calculated size\"");
}
comptime {
    if (!(@alignOf(__wasi_timestamp_t) == @as(c_ulong, 8))) @compileError("static assertion failed \"witx calculated align\"");
}
pub const __wasi_clockid_t = u32;
comptime {
    if (!(@sizeOf(__wasi_clockid_t) == @as(c_ulong, 4))) @compileError("static assertion failed \"witx calculated size\"");
}
comptime {
    if (!(@alignOf(__wasi_clockid_t) == @as(c_ulong, 4))) @compileError("static assertion failed \"witx calculated align\"");
}
pub const __wasi_errno_t = u16;
comptime {
    if (!(@sizeOf(__wasi_errno_t) == @as(c_ulong, 2))) @compileError("static assertion failed \"witx calculated size\"");
}
comptime {
    if (!(@alignOf(__wasi_errno_t) == @as(c_ulong, 2))) @compileError("static assertion failed \"witx calculated align\"");
}
pub const __wasi_rights_t = u64;
pub const __wasi_fd_t = c_int;
comptime {
    if (!(@sizeOf(__wasi_fd_t) == @as(c_ulong, 4))) @compileError("static assertion failed \"witx calculated size\"");
}
comptime {
    if (!(@alignOf(__wasi_fd_t) == @as(c_ulong, 4))) @compileError("static assertion failed \"witx calculated align\"");
}
pub const struct___wasi_iovec_t = extern struct {
    buf: [*c]u8 = null,
    buf_len: __wasi_size_t = 0,
};
pub const __wasi_iovec_t = struct___wasi_iovec_t;
comptime {
    if (!(@sizeOf(__wasi_iovec_t) == @as(c_ulong, 8))) @compileError("static assertion failed \"witx calculated size\"");
}
comptime {
    if (!(@alignOf(__wasi_iovec_t) == @as(c_ulong, 4))) @compileError("static assertion failed \"witx calculated align\"");
}
comptime {
    if (!(@intFromPtr(&@as(*allowzero __wasi_iovec_t, @ptrFromInt(0)).buf) == @as(c_ulong, 0))) @compileError("static assertion failed \"witx calculated offset\"");
}
comptime {
    if (!(@intFromPtr(&@as(*allowzero __wasi_iovec_t, @ptrFromInt(0)).buf_len) == @as(c_ulong, 4))) @compileError("static assertion failed \"witx calculated offset\"");
}
pub const struct___wasi_ciovec_t = extern struct {
    buf: [*c]const u8 = null,
    buf_len: __wasi_size_t = 0,
};
pub const __wasi_ciovec_t = struct___wasi_ciovec_t;
comptime {
    if (!(@sizeOf(__wasi_ciovec_t) == @as(c_ulong, 8))) @compileError("static assertion failed \"witx calculated size\"");
}
comptime {
    if (!(@alignOf(__wasi_ciovec_t) == @as(c_ulong, 4))) @compileError("static assertion failed \"witx calculated align\"");
}
comptime {
    if (!(@intFromPtr(&@as(*allowzero __wasi_ciovec_t, @ptrFromInt(0)).buf) == @as(c_ulong, 0))) @compileError("static assertion failed \"witx calculated offset\"");
}
comptime {
    if (!(@intFromPtr(&@as(*allowzero __wasi_ciovec_t, @ptrFromInt(0)).buf_len) == @as(c_ulong, 4))) @compileError("static assertion failed \"witx calculated offset\"");
}
pub const __wasi_filedelta_t = i64;
comptime {
    if (!(@sizeOf(__wasi_filedelta_t) == @as(c_ulong, 8))) @compileError("static assertion failed \"witx calculated size\"");
}
comptime {
    if (!(@alignOf(__wasi_filedelta_t) == @as(c_ulong, 8))) @compileError("static assertion failed \"witx calculated align\"");
}
pub const __wasi_whence_t = u8;
comptime {
    if (!(@sizeOf(__wasi_whence_t) == @as(c_ulong, 1))) @compileError("static assertion failed \"witx calculated size\"");
}
comptime {
    if (!(@alignOf(__wasi_whence_t) == @as(c_ulong, 1))) @compileError("static assertion failed \"witx calculated align\"");
}
pub const __wasi_dircookie_t = u64;
comptime {
    if (!(@sizeOf(__wasi_dircookie_t) == @as(c_ulong, 8))) @compileError("static assertion failed \"witx calculated size\"");
}
comptime {
    if (!(@alignOf(__wasi_dircookie_t) == @as(c_ulong, 8))) @compileError("static assertion failed \"witx calculated align\"");
}
pub const __wasi_dirnamlen_t = u32;
comptime {
    if (!(@sizeOf(__wasi_dirnamlen_t) == @as(c_ulong, 4))) @compileError("static assertion failed \"witx calculated size\"");
}
comptime {
    if (!(@alignOf(__wasi_dirnamlen_t) == @as(c_ulong, 4))) @compileError("static assertion failed \"witx calculated align\"");
}
pub const __wasi_inode_t = u64;
comptime {
    if (!(@sizeOf(__wasi_inode_t) == @as(c_ulong, 8))) @compileError("static assertion failed \"witx calculated size\"");
}
comptime {
    if (!(@alignOf(__wasi_inode_t) == @as(c_ulong, 8))) @compileError("static assertion failed \"witx calculated align\"");
}
pub const __wasi_filetype_t = u8;
comptime {
    if (!(@sizeOf(__wasi_filetype_t) == @as(c_ulong, 1))) @compileError("static assertion failed \"witx calculated size\"");
}
comptime {
    if (!(@alignOf(__wasi_filetype_t) == @as(c_ulong, 1))) @compileError("static assertion failed \"witx calculated align\"");
}
pub const struct___wasi_dirent_t = extern struct {
    d_next: __wasi_dircookie_t = 0,
    d_ino: __wasi_inode_t = 0,
    d_namlen: __wasi_dirnamlen_t = 0,
    d_type: __wasi_filetype_t = 0,
};
pub const __wasi_dirent_t = struct___wasi_dirent_t;
comptime {
    if (!(@sizeOf(__wasi_dirent_t) == @as(c_ulong, 24))) @compileError("static assertion failed \"witx calculated size\"");
}
comptime {
    if (!(@alignOf(__wasi_dirent_t) == @as(c_ulong, 8))) @compileError("static assertion failed \"witx calculated align\"");
}
comptime {
    if (!(@intFromPtr(&@as(*allowzero __wasi_dirent_t, @ptrFromInt(0)).d_next) == @as(c_ulong, 0))) @compileError("static assertion failed \"witx calculated offset\"");
}
comptime {
    if (!(@intFromPtr(&@as(*allowzero __wasi_dirent_t, @ptrFromInt(0)).d_ino) == @as(c_ulong, 8))) @compileError("static assertion failed \"witx calculated offset\"");
}
comptime {
    if (!(@intFromPtr(&@as(*allowzero __wasi_dirent_t, @ptrFromInt(0)).d_namlen) == @as(c_ulong, 16))) @compileError("static assertion failed \"witx calculated offset\"");
}
comptime {
    if (!(@intFromPtr(&@as(*allowzero __wasi_dirent_t, @ptrFromInt(0)).d_type) == @as(c_ulong, 20))) @compileError("static assertion failed \"witx calculated offset\"");
}
pub const __wasi_advice_t = u8;
comptime {
    if (!(@sizeOf(__wasi_advice_t) == @as(c_ulong, 1))) @compileError("static assertion failed \"witx calculated size\"");
}
comptime {
    if (!(@alignOf(__wasi_advice_t) == @as(c_ulong, 1))) @compileError("static assertion failed \"witx calculated align\"");
}
pub const __wasi_fdflags_t = u16;
pub const struct___wasi_fdstat_t = extern struct {
    fs_filetype: __wasi_filetype_t = 0,
    fs_flags: __wasi_fdflags_t = 0,
    fs_rights_base: __wasi_rights_t = 0,
    fs_rights_inheriting: __wasi_rights_t = 0,
};
pub const __wasi_fdstat_t = struct___wasi_fdstat_t;
comptime {
    if (!(@sizeOf(__wasi_fdstat_t) == @as(c_ulong, 24))) @compileError("static assertion failed \"witx calculated size\"");
}
comptime {
    if (!(@alignOf(__wasi_fdstat_t) == @as(c_ulong, 8))) @compileError("static assertion failed \"witx calculated align\"");
}
comptime {
    if (!(@intFromPtr(&@as(*allowzero __wasi_fdstat_t, @ptrFromInt(0)).fs_filetype) == @as(c_ulong, 0))) @compileError("static assertion failed \"witx calculated offset\"");
}
comptime {
    if (!(@intFromPtr(&@as(*allowzero __wasi_fdstat_t, @ptrFromInt(0)).fs_flags) == @as(c_ulong, 2))) @compileError("static assertion failed \"witx calculated offset\"");
}
comptime {
    if (!(@intFromPtr(&@as(*allowzero __wasi_fdstat_t, @ptrFromInt(0)).fs_rights_base) == @as(c_ulong, 8))) @compileError("static assertion failed \"witx calculated offset\"");
}
comptime {
    if (!(@intFromPtr(&@as(*allowzero __wasi_fdstat_t, @ptrFromInt(0)).fs_rights_inheriting) == @as(c_ulong, 16))) @compileError("static assertion failed \"witx calculated offset\"");
}
pub const __wasi_device_t = u64;
comptime {
    if (!(@sizeOf(__wasi_device_t) == @as(c_ulong, 8))) @compileError("static assertion failed \"witx calculated size\"");
}
comptime {
    if (!(@alignOf(__wasi_device_t) == @as(c_ulong, 8))) @compileError("static assertion failed \"witx calculated align\"");
}
pub const __wasi_fstflags_t = u16;
pub const __wasi_lookupflags_t = u32;
pub const __wasi_oflags_t = u16;
pub const __wasi_linkcount_t = u64;
comptime {
    if (!(@sizeOf(__wasi_linkcount_t) == @as(c_ulong, 8))) @compileError("static assertion failed \"witx calculated size\"");
}
comptime {
    if (!(@alignOf(__wasi_linkcount_t) == @as(c_ulong, 8))) @compileError("static assertion failed \"witx calculated align\"");
}
pub const struct___wasi_filestat_t = extern struct {
    dev: __wasi_device_t = 0,
    ino: __wasi_inode_t = 0,
    filetype: __wasi_filetype_t = 0,
    nlink: __wasi_linkcount_t = 0,
    size: __wasi_filesize_t = 0,
    atim: __wasi_timestamp_t = 0,
    mtim: __wasi_timestamp_t = 0,
    ctim: __wasi_timestamp_t = 0,
};
pub const __wasi_filestat_t = struct___wasi_filestat_t;
comptime {
    if (!(@sizeOf(__wasi_filestat_t) == @as(c_ulong, 64))) @compileError("static assertion failed \"witx calculated size\"");
}
comptime {
    if (!(@alignOf(__wasi_filestat_t) == @as(c_ulong, 8))) @compileError("static assertion failed \"witx calculated align\"");
}
comptime {
    if (!(@intFromPtr(&@as(*allowzero __wasi_filestat_t, @ptrFromInt(0)).dev) == @as(c_ulong, 0))) @compileError("static assertion failed \"witx calculated offset\"");
}
comptime {
    if (!(@intFromPtr(&@as(*allowzero __wasi_filestat_t, @ptrFromInt(0)).ino) == @as(c_ulong, 8))) @compileError("static assertion failed \"witx calculated offset\"");
}
comptime {
    if (!(@intFromPtr(&@as(*allowzero __wasi_filestat_t, @ptrFromInt(0)).filetype) == @as(c_ulong, 16))) @compileError("static assertion failed \"witx calculated offset\"");
}
comptime {
    if (!(@intFromPtr(&@as(*allowzero __wasi_filestat_t, @ptrFromInt(0)).nlink) == @as(c_ulong, 24))) @compileError("static assertion failed \"witx calculated offset\"");
}
comptime {
    if (!(@intFromPtr(&@as(*allowzero __wasi_filestat_t, @ptrFromInt(0)).size) == @as(c_ulong, 32))) @compileError("static assertion failed \"witx calculated offset\"");
}
comptime {
    if (!(@intFromPtr(&@as(*allowzero __wasi_filestat_t, @ptrFromInt(0)).atim) == @as(c_ulong, 40))) @compileError("static assertion failed \"witx calculated offset\"");
}
comptime {
    if (!(@intFromPtr(&@as(*allowzero __wasi_filestat_t, @ptrFromInt(0)).mtim) == @as(c_ulong, 48))) @compileError("static assertion failed \"witx calculated offset\"");
}
comptime {
    if (!(@intFromPtr(&@as(*allowzero __wasi_filestat_t, @ptrFromInt(0)).ctim) == @as(c_ulong, 56))) @compileError("static assertion failed \"witx calculated offset\"");
}
pub const __wasi_userdata_t = u64;
comptime {
    if (!(@sizeOf(__wasi_userdata_t) == @as(c_ulong, 8))) @compileError("static assertion failed \"witx calculated size\"");
}
comptime {
    if (!(@alignOf(__wasi_userdata_t) == @as(c_ulong, 8))) @compileError("static assertion failed \"witx calculated align\"");
}
pub const __wasi_eventtype_t = u8;
comptime {
    if (!(@sizeOf(__wasi_eventtype_t) == @as(c_ulong, 1))) @compileError("static assertion failed \"witx calculated size\"");
}
comptime {
    if (!(@alignOf(__wasi_eventtype_t) == @as(c_ulong, 1))) @compileError("static assertion failed \"witx calculated align\"");
}
pub const __wasi_eventrwflags_t = u16;
pub const struct___wasi_event_fd_readwrite_t = extern struct {
    nbytes: __wasi_filesize_t = 0,
    flags: __wasi_eventrwflags_t = 0,
};
pub const __wasi_event_fd_readwrite_t = struct___wasi_event_fd_readwrite_t;
comptime {
    if (!(@sizeOf(__wasi_event_fd_readwrite_t) == @as(c_ulong, 16))) @compileError("static assertion failed \"witx calculated size\"");
}
comptime {
    if (!(@alignOf(__wasi_event_fd_readwrite_t) == @as(c_ulong, 8))) @compileError("static assertion failed \"witx calculated align\"");
}
comptime {
    if (!(@intFromPtr(&@as(*allowzero __wasi_event_fd_readwrite_t, @ptrFromInt(0)).nbytes) == @as(c_ulong, 0))) @compileError("static assertion failed \"witx calculated offset\"");
}
comptime {
    if (!(@intFromPtr(&@as(*allowzero __wasi_event_fd_readwrite_t, @ptrFromInt(0)).flags) == @as(c_ulong, 8))) @compileError("static assertion failed \"witx calculated offset\"");
}
pub const struct___wasi_event_t = extern struct {
    userdata: __wasi_userdata_t = 0,
    @"error": __wasi_errno_t = 0,
    type: __wasi_eventtype_t = 0,
    fd_readwrite: __wasi_event_fd_readwrite_t = @import("std").mem.zeroes(__wasi_event_fd_readwrite_t),
};
pub const __wasi_event_t = struct___wasi_event_t;
comptime {
    if (!(@sizeOf(__wasi_event_t) == @as(c_ulong, 32))) @compileError("static assertion failed \"witx calculated size\"");
}
comptime {
    if (!(@alignOf(__wasi_event_t) == @as(c_ulong, 8))) @compileError("static assertion failed \"witx calculated align\"");
}
comptime {
    if (!(@intFromPtr(&@as(*allowzero __wasi_event_t, @ptrFromInt(0)).userdata) == @as(c_ulong, 0))) @compileError("static assertion failed \"witx calculated offset\"");
}
comptime {
    if (!(@intFromPtr(&@as(*allowzero __wasi_event_t, @ptrFromInt(0)).@"error") == @as(c_ulong, 8))) @compileError("static assertion failed \"witx calculated offset\"");
}
comptime {
    if (!(@intFromPtr(&@as(*allowzero __wasi_event_t, @ptrFromInt(0)).type) == @as(c_ulong, 10))) @compileError("static assertion failed \"witx calculated offset\"");
}
comptime {
    if (!(@intFromPtr(&@as(*allowzero __wasi_event_t, @ptrFromInt(0)).fd_readwrite) == @as(c_ulong, 16))) @compileError("static assertion failed \"witx calculated offset\"");
}
pub const __wasi_subclockflags_t = u16;
pub const struct___wasi_subscription_clock_t = extern struct {
    id: __wasi_clockid_t = 0,
    timeout: __wasi_timestamp_t = 0,
    precision: __wasi_timestamp_t = 0,
    flags: __wasi_subclockflags_t = 0,
};
pub const __wasi_subscription_clock_t = struct___wasi_subscription_clock_t;
comptime {
    if (!(@sizeOf(__wasi_subscription_clock_t) == @as(c_ulong, 32))) @compileError("static assertion failed \"witx calculated size\"");
}
comptime {
    if (!(@alignOf(__wasi_subscription_clock_t) == @as(c_ulong, 8))) @compileError("static assertion failed \"witx calculated align\"");
}
comptime {
    if (!(@intFromPtr(&@as(*allowzero __wasi_subscription_clock_t, @ptrFromInt(0)).id) == @as(c_ulong, 0))) @compileError("static assertion failed \"witx calculated offset\"");
}
comptime {
    if (!(@intFromPtr(&@as(*allowzero __wasi_subscription_clock_t, @ptrFromInt(0)).timeout) == @as(c_ulong, 8))) @compileError("static assertion failed \"witx calculated offset\"");
}
comptime {
    if (!(@intFromPtr(&@as(*allowzero __wasi_subscription_clock_t, @ptrFromInt(0)).precision) == @as(c_ulong, 16))) @compileError("static assertion failed \"witx calculated offset\"");
}
comptime {
    if (!(@intFromPtr(&@as(*allowzero __wasi_subscription_clock_t, @ptrFromInt(0)).flags) == @as(c_ulong, 24))) @compileError("static assertion failed \"witx calculated offset\"");
}
pub const struct___wasi_subscription_fd_readwrite_t = extern struct {
    file_descriptor: __wasi_fd_t = 0,
};
pub const __wasi_subscription_fd_readwrite_t = struct___wasi_subscription_fd_readwrite_t;
comptime {
    if (!(@sizeOf(__wasi_subscription_fd_readwrite_t) == @as(c_ulong, 4))) @compileError("static assertion failed \"witx calculated size\"");
}
comptime {
    if (!(@alignOf(__wasi_subscription_fd_readwrite_t) == @as(c_ulong, 4))) @compileError("static assertion failed \"witx calculated align\"");
}
comptime {
    if (!(@intFromPtr(&@as(*allowzero __wasi_subscription_fd_readwrite_t, @ptrFromInt(0)).file_descriptor) == @as(c_ulong, 0))) @compileError("static assertion failed \"witx calculated offset\"");
}
pub const union___wasi_subscription_u_u_t = extern union {
    clock: __wasi_subscription_clock_t,
    fd_read: __wasi_subscription_fd_readwrite_t,
    fd_write: __wasi_subscription_fd_readwrite_t,
};
pub const __wasi_subscription_u_u_t = union___wasi_subscription_u_u_t;
pub const struct___wasi_subscription_u_t = extern struct {
    tag: u8 = 0,
    u: __wasi_subscription_u_u_t = @import("std").mem.zeroes(__wasi_subscription_u_u_t),
};
pub const __wasi_subscription_u_t = struct___wasi_subscription_u_t;
comptime {
    if (!(@sizeOf(__wasi_subscription_u_t) == @as(c_ulong, 40))) @compileError("static assertion failed \"witx calculated size\"");
}
comptime {
    if (!(@alignOf(__wasi_subscription_u_t) == @as(c_ulong, 8))) @compileError("static assertion failed \"witx calculated align\"");
}
pub const struct___wasi_subscription_t = extern struct {
    userdata: __wasi_userdata_t = 0,
    u: __wasi_subscription_u_t = @import("std").mem.zeroes(__wasi_subscription_u_t),
    pub const __wasi_poll_oneoff = __root.__wasi_poll_oneoff;
    pub const oneoff = __root.__wasi_poll_oneoff;
};
pub const __wasi_subscription_t = struct___wasi_subscription_t;
comptime {
    if (!(@sizeOf(__wasi_subscription_t) == @as(c_ulong, 48))) @compileError("static assertion failed \"witx calculated size\"");
}
comptime {
    if (!(@alignOf(__wasi_subscription_t) == @as(c_ulong, 8))) @compileError("static assertion failed \"witx calculated align\"");
}
comptime {
    if (!(@intFromPtr(&@as(*allowzero __wasi_subscription_t, @ptrFromInt(0)).userdata) == @as(c_ulong, 0))) @compileError("static assertion failed \"witx calculated offset\"");
}
comptime {
    if (!(@intFromPtr(&@as(*allowzero __wasi_subscription_t, @ptrFromInt(0)).u) == @as(c_ulong, 8))) @compileError("static assertion failed \"witx calculated offset\"");
}
pub const __wasi_exitcode_t = u32;
comptime {
    if (!(@sizeOf(__wasi_exitcode_t) == @as(c_ulong, 4))) @compileError("static assertion failed \"witx calculated size\"");
}
comptime {
    if (!(@alignOf(__wasi_exitcode_t) == @as(c_ulong, 4))) @compileError("static assertion failed \"witx calculated align\"");
}
pub const __wasi_riflags_t = u16;
pub const __wasi_roflags_t = u16;
pub const __wasi_siflags_t = u16;
comptime {
    if (!(@sizeOf(__wasi_siflags_t) == @as(c_ulong, 2))) @compileError("static assertion failed \"witx calculated size\"");
}
comptime {
    if (!(@alignOf(__wasi_siflags_t) == @as(c_ulong, 2))) @compileError("static assertion failed \"witx calculated align\"");
}
pub const __wasi_sdflags_t = u8;
pub const __wasi_preopentype_t = u8;
comptime {
    if (!(@sizeOf(__wasi_preopentype_t) == @as(c_ulong, 1))) @compileError("static assertion failed \"witx calculated size\"");
}
comptime {
    if (!(@alignOf(__wasi_preopentype_t) == @as(c_ulong, 1))) @compileError("static assertion failed \"witx calculated align\"");
}
pub const struct___wasi_prestat_dir_t = extern struct {
    pr_name_len: __wasi_size_t = 0,
};
pub const __wasi_prestat_dir_t = struct___wasi_prestat_dir_t;
comptime {
    if (!(@sizeOf(__wasi_prestat_dir_t) == @as(c_ulong, 4))) @compileError("static assertion failed \"witx calculated size\"");
}
comptime {
    if (!(@alignOf(__wasi_prestat_dir_t) == @as(c_ulong, 4))) @compileError("static assertion failed \"witx calculated align\"");
}
comptime {
    if (!(@intFromPtr(&@as(*allowzero __wasi_prestat_dir_t, @ptrFromInt(0)).pr_name_len) == @as(c_ulong, 0))) @compileError("static assertion failed \"witx calculated offset\"");
}
pub const union___wasi_prestat_u_t = extern union {
    dir: __wasi_prestat_dir_t,
};
pub const __wasi_prestat_u_t = union___wasi_prestat_u_t;
pub const struct___wasi_prestat_t = extern struct {
    tag: u8 = 0,
    u: __wasi_prestat_u_t = @import("std").mem.zeroes(__wasi_prestat_u_t),
};
pub const __wasi_prestat_t = struct___wasi_prestat_t;
comptime {
    if (!(@sizeOf(__wasi_prestat_t) == @as(c_ulong, 8))) @compileError("static assertion failed \"witx calculated size\"");
}
comptime {
    if (!(@alignOf(__wasi_prestat_t) == @as(c_ulong, 4))) @compileError("static assertion failed \"witx calculated align\"");
}
pub extern fn __wasi_args_get(argv: [*c][*c]u8, argv_buf: [*c]u8) __wasi_errno_t;
pub extern fn __wasi_args_sizes_get(retptr0: [*c]__wasi_size_t, retptr1: [*c]__wasi_size_t) __wasi_errno_t;
pub extern fn __wasi_environ_get(environ: [*c][*c]u8, environ_buf: [*c]u8) __wasi_errno_t;
pub extern fn __wasi_environ_sizes_get(retptr0: [*c]__wasi_size_t, retptr1: [*c]__wasi_size_t) __wasi_errno_t;
pub extern fn __wasi_clock_res_get(id: __wasi_clockid_t, retptr0: [*c]__wasi_timestamp_t) __wasi_errno_t;
pub extern fn __wasi_clock_time_get(id: __wasi_clockid_t, precision: __wasi_timestamp_t, retptr0: [*c]__wasi_timestamp_t) __wasi_errno_t;
pub extern fn __wasi_fd_advise(fd: __wasi_fd_t, offset: __wasi_filesize_t, len: __wasi_filesize_t, advice: __wasi_advice_t) __wasi_errno_t;
pub extern fn __wasi_fd_allocate(fd: __wasi_fd_t, offset: __wasi_filesize_t, len: __wasi_filesize_t) __wasi_errno_t;
pub extern fn __wasi_fd_close(fd: __wasi_fd_t) __wasi_errno_t;
pub extern fn __wasi_fd_datasync(fd: __wasi_fd_t) __wasi_errno_t;
pub extern fn __wasi_fd_fdstat_get(fd: __wasi_fd_t, retptr0: [*c]__wasi_fdstat_t) __wasi_errno_t;
pub extern fn __wasi_fd_fdstat_set_flags(fd: __wasi_fd_t, flags: __wasi_fdflags_t) __wasi_errno_t;
pub extern fn __wasi_fd_fdstat_set_rights(fd: __wasi_fd_t, fs_rights_base: __wasi_rights_t, fs_rights_inheriting: __wasi_rights_t) __wasi_errno_t;
pub extern fn __wasi_fd_filestat_get(fd: __wasi_fd_t, retptr0: [*c]__wasi_filestat_t) __wasi_errno_t;
pub extern fn __wasi_fd_filestat_set_size(fd: __wasi_fd_t, size: __wasi_filesize_t) __wasi_errno_t;
pub extern fn __wasi_fd_filestat_set_times(fd: __wasi_fd_t, atim: __wasi_timestamp_t, mtim: __wasi_timestamp_t, fst_flags: __wasi_fstflags_t) __wasi_errno_t;
pub extern fn __wasi_fd_pread(fd: __wasi_fd_t, iovs: [*c]const __wasi_iovec_t, iovs_len: usize, offset: __wasi_filesize_t, retptr0: [*c]__wasi_size_t) __wasi_errno_t;
pub extern fn __wasi_fd_prestat_get(fd: __wasi_fd_t, retptr0: [*c]__wasi_prestat_t) __wasi_errno_t;
pub extern fn __wasi_fd_prestat_dir_name(fd: __wasi_fd_t, path: [*c]u8, path_len: __wasi_size_t) __wasi_errno_t;
pub extern fn __wasi_fd_pwrite(fd: __wasi_fd_t, iovs: [*c]const __wasi_ciovec_t, iovs_len: usize, offset: __wasi_filesize_t, retptr0: [*c]__wasi_size_t) __wasi_errno_t;
pub extern fn __wasi_fd_read(fd: __wasi_fd_t, iovs: [*c]const __wasi_iovec_t, iovs_len: usize, retptr0: [*c]__wasi_size_t) __wasi_errno_t;
pub extern fn __wasi_fd_readdir(fd: __wasi_fd_t, buf: [*c]u8, buf_len: __wasi_size_t, cookie: __wasi_dircookie_t, retptr0: [*c]__wasi_size_t) __wasi_errno_t;
pub extern fn __wasi_fd_renumber(fd: __wasi_fd_t, to: __wasi_fd_t) __wasi_errno_t;
pub extern fn __wasi_fd_seek(fd: __wasi_fd_t, offset: __wasi_filedelta_t, whence: __wasi_whence_t, retptr0: [*c]__wasi_filesize_t) __wasi_errno_t;
pub extern fn __wasi_fd_sync(fd: __wasi_fd_t) __wasi_errno_t;
pub extern fn __wasi_fd_tell(fd: __wasi_fd_t, retptr0: [*c]__wasi_filesize_t) __wasi_errno_t;
pub extern fn __wasi_fd_write(fd: __wasi_fd_t, iovs: [*c]const __wasi_ciovec_t, iovs_len: usize, retptr0: [*c]__wasi_size_t) __wasi_errno_t;
pub extern fn __wasi_path_create_directory(fd: __wasi_fd_t, path: [*c]const u8) __wasi_errno_t;
pub extern fn __wasi_path_filestat_get(fd: __wasi_fd_t, flags: __wasi_lookupflags_t, path: [*c]const u8, retptr0: [*c]__wasi_filestat_t) __wasi_errno_t;
pub extern fn __wasi_path_filestat_set_times(fd: __wasi_fd_t, flags: __wasi_lookupflags_t, path: [*c]const u8, atim: __wasi_timestamp_t, mtim: __wasi_timestamp_t, fst_flags: __wasi_fstflags_t) __wasi_errno_t;
pub extern fn __wasi_path_link(old_fd: __wasi_fd_t, old_flags: __wasi_lookupflags_t, old_path: [*c]const u8, new_fd: __wasi_fd_t, new_path: [*c]const u8) __wasi_errno_t;
pub extern fn __wasi_path_open(fd: __wasi_fd_t, dirflags: __wasi_lookupflags_t, path: [*c]const u8, oflags: __wasi_oflags_t, fs_rights_base: __wasi_rights_t, fs_rights_inheriting: __wasi_rights_t, fdflags: __wasi_fdflags_t, retptr0: [*c]__wasi_fd_t) __wasi_errno_t;
pub extern fn __wasi_path_readlink(fd: __wasi_fd_t, path: [*c]const u8, buf: [*c]u8, buf_len: __wasi_size_t, retptr0: [*c]__wasi_size_t) __wasi_errno_t;
pub extern fn __wasi_path_remove_directory(fd: __wasi_fd_t, path: [*c]const u8) __wasi_errno_t;
pub extern fn __wasi_path_rename(fd: __wasi_fd_t, old_path: [*c]const u8, new_fd: __wasi_fd_t, new_path: [*c]const u8) __wasi_errno_t;
pub extern fn __wasi_path_symlink(old_path: [*c]const u8, fd: __wasi_fd_t, new_path: [*c]const u8) __wasi_errno_t;
pub extern fn __wasi_path_unlink_file(fd: __wasi_fd_t, path: [*c]const u8) __wasi_errno_t;
pub extern fn __wasi_poll_oneoff(in: [*c]const __wasi_subscription_t, out: [*c]__wasi_event_t, nsubscriptions: __wasi_size_t, retptr0: [*c]__wasi_size_t) __wasi_errno_t;
pub extern fn __wasi_proc_exit(rval: __wasi_exitcode_t) noreturn;
pub extern fn __wasi_sched_yield() __wasi_errno_t;
pub extern fn __wasi_random_get(buf: [*c]u8, buf_len: __wasi_size_t) __wasi_errno_t;
pub extern fn __wasi_sock_accept(fd: __wasi_fd_t, flags: __wasi_fdflags_t, retptr0: [*c]__wasi_fd_t) __wasi_errno_t;
pub extern fn __wasi_sock_recv(fd: __wasi_fd_t, ri_data: [*c]const __wasi_iovec_t, ri_data_len: usize, ri_flags: __wasi_riflags_t, retptr0: [*c]__wasi_size_t, retptr1: [*c]__wasi_roflags_t) __wasi_errno_t;
pub extern fn __wasi_sock_send(fd: __wasi_fd_t, si_data: [*c]const __wasi_ciovec_t, si_data_len: usize, si_flags: __wasi_siflags_t, retptr0: [*c]__wasi_size_t) __wasi_errno_t;
pub extern fn __wasi_sock_shutdown(fd: __wasi_fd_t, how: __wasi_sdflags_t) __wasi_errno_t;
pub const union__G_fpos64_t = extern union {
    __opaque: [16]u8,
    __lldata: c_longlong,
    __align: f64,
};
pub const fpos_t = union__G_fpos64_t;
pub extern const stdin: ?*FILE;
pub extern const stdout: ?*FILE;
pub extern const stderr: ?*FILE;
pub extern fn fopen(noalias [*c]const u8, noalias [*c]const u8) ?*FILE;
pub extern fn freopen(noalias [*c]const u8, noalias [*c]const u8, noalias ?*FILE) ?*FILE;
pub extern fn fclose(?*FILE) c_int;
pub extern fn remove([*c]const u8) c_int;
pub extern fn rename([*c]const u8, [*c]const u8) c_int;
pub extern fn feof(?*FILE) c_int;
pub extern fn ferror(?*FILE) c_int;
pub extern fn fflush(?*FILE) c_int;
pub extern fn clearerr(?*FILE) void;
pub extern fn fseek(?*FILE, c_long, c_int) c_int;
pub extern fn ftell(?*FILE) c_long;
pub extern fn rewind(?*FILE) void;
pub extern fn fgetpos(noalias ?*FILE, noalias [*c]fpos_t) c_int;
pub extern fn fsetpos(?*FILE, [*c]const fpos_t) c_int;
pub extern fn fread(noalias ?*anyopaque, usize, usize, noalias ?*FILE) usize;
pub extern fn fwrite(noalias ?*const anyopaque, usize, usize, noalias ?*FILE) usize;
pub extern fn fgetc(?*FILE) c_int;
pub extern fn getc(?*FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn ungetc(c_int, ?*FILE) c_int;
pub extern fn fputc(c_int, ?*FILE) c_int;
pub extern fn putc(c_int, ?*FILE) c_int;
pub extern fn putchar(c_int) c_int;
pub extern fn fgets(noalias [*c]u8, c_int, noalias ?*FILE) [*c]u8;
pub extern fn fputs(noalias [*c]const u8, noalias ?*FILE) c_int;
pub extern fn puts([*c]const u8) c_int;
pub extern fn printf(noalias [*c]const u8, ...) c_int;
pub extern fn fprintf(noalias ?*FILE, noalias [*c]const u8, ...) c_int;
pub extern fn sprintf(noalias [*c]u8, noalias [*c]const u8, ...) c_int;
pub extern fn snprintf(noalias [*c]u8, usize, noalias [*c]const u8, ...) c_int;
pub extern fn vprintf(noalias [*c]const u8, __isoc_va_list) c_int;
pub extern fn vfprintf(noalias ?*FILE, noalias [*c]const u8, __isoc_va_list) c_int;
pub extern fn vsprintf(noalias [*c]u8, noalias [*c]const u8, __isoc_va_list) c_int;
pub extern fn vsnprintf(noalias [*c]u8, usize, noalias [*c]const u8, __isoc_va_list) c_int;
pub extern fn scanf(noalias [*c]const u8, ...) c_int;
pub extern fn fscanf(noalias ?*FILE, noalias [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias [*c]const u8, noalias [*c]const u8, ...) c_int;
pub extern fn vscanf(noalias [*c]const u8, __isoc_va_list) c_int;
pub extern fn vfscanf(noalias ?*FILE, noalias [*c]const u8, __isoc_va_list) c_int;
pub extern fn vsscanf(noalias [*c]const u8, noalias [*c]const u8, __isoc_va_list) c_int;
pub extern fn perror([*c]const u8) void;
pub extern fn setvbuf(noalias ?*FILE, noalias [*c]u8, c_int, usize) c_int;
pub extern fn setbuf(noalias ?*FILE, noalias [*c]u8) void;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn tmpfile() ?*FILE;
pub extern fn fmemopen(noalias ?*anyopaque, usize, noalias [*c]const u8) ?*FILE;
pub extern fn open_memstream([*c][*c]u8, [*c]usize) ?*FILE;
pub extern fn fdopen(c_int, [*c]const u8) ?*FILE;
pub extern fn fileno(?*FILE) c_int;
pub extern fn fseeko(?*FILE, off_t, c_int) c_int;
pub extern fn ftello(?*FILE) off_t;
pub extern fn dprintf(c_int, noalias [*c]const u8, ...) c_int;
pub extern fn vdprintf(c_int, noalias [*c]const u8, __isoc_va_list) c_int;
pub extern fn getc_unlocked(?*FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn putc_unlocked(c_int, ?*FILE) c_int;
pub extern fn putchar_unlocked(c_int) c_int;
pub extern fn getdelim(noalias [*c][*c]u8, noalias [*c]usize, c_int, noalias ?*FILE) isize;
pub extern fn getline(noalias [*c][*c]u8, noalias [*c]usize, noalias ?*FILE) isize;
pub extern fn renameat(c_int, [*c]const u8, c_int, [*c]const u8) c_int;
pub extern fn ctermid([*c]u8) [*c]u8;
pub extern fn cuserid([*c]u8) [*c]u8;
pub extern fn setlinebuf(?*FILE) void;
pub extern fn setbuffer(?*FILE, [*c]u8, usize) void;
pub extern fn fgetc_unlocked(?*FILE) c_int;
pub extern fn fputc_unlocked(c_int, ?*FILE) c_int;
pub extern fn fflush_unlocked(?*FILE) c_int;
pub extern fn fread_unlocked(?*anyopaque, usize, usize, ?*FILE) usize;
pub extern fn fwrite_unlocked(?*const anyopaque, usize, usize, ?*FILE) usize;
pub extern fn clearerr_unlocked(?*FILE) void;
pub extern fn feof_unlocked(?*FILE) c_int;
pub extern fn ferror_unlocked(?*FILE) c_int;
pub extern fn fileno_unlocked(?*FILE) c_int;
pub extern fn getw(?*FILE) c_int;
pub extern fn putw(c_int, ?*FILE) c_int;
pub extern fn fgetln(?*FILE, [*c]usize) [*c]u8;
pub extern fn asprintf([*c][*c]u8, [*c]const u8, ...) c_int;
pub extern fn vasprintf([*c][*c]u8, [*c]const u8, __isoc_va_list) c_int;
pub extern fn memcpy(noalias __dst: ?*anyopaque, noalias __src: ?*const anyopaque, __n: usize) ?*anyopaque;
pub extern fn memmove(__dst: ?*anyopaque, __src: ?*const anyopaque, __n: usize) ?*anyopaque;
pub extern fn memset(__dst: ?*anyopaque, __c: c_int, __n: usize) ?*anyopaque;
pub extern fn strlen([*c]const u8) usize;
pub extern fn strdup([*c]const u8) [*c]u8;
pub extern fn strcmp([*c]const u8, [*c]const u8) c_int;
pub extern fn memchr(?*const anyopaque, c_int, usize) ?*anyopaque;
pub const struct___locale_struct = opaque {};
pub const locale_t = ?*struct___locale_struct;
pub extern fn memcmp(?*const anyopaque, ?*const anyopaque, usize) c_int;
pub extern fn strcpy(noalias [*c]u8, noalias [*c]const u8) [*c]u8;
pub extern fn strncpy(noalias [*c]u8, noalias [*c]const u8, usize) [*c]u8;
pub extern fn strcat(noalias [*c]u8, noalias [*c]const u8) [*c]u8;
pub extern fn strncat(noalias [*c]u8, noalias [*c]const u8, usize) [*c]u8;
pub extern fn strncmp([*c]const u8, [*c]const u8, usize) c_int;
pub extern fn strcoll([*c]const u8, [*c]const u8) c_int;
pub extern fn strxfrm(noalias [*c]u8, noalias [*c]const u8, usize) usize;
pub extern fn strchr([*c]const u8, c_int) [*c]u8;
pub extern fn strrchr([*c]const u8, c_int) [*c]u8;
pub extern fn strcspn([*c]const u8, [*c]const u8) usize;
pub extern fn strspn([*c]const u8, [*c]const u8) usize;
pub extern fn strpbrk([*c]const u8, [*c]const u8) [*c]u8;
pub extern fn strstr([*c]const u8, [*c]const u8) [*c]u8;
pub extern fn strtok(noalias [*c]u8, noalias [*c]const u8) [*c]u8;
pub extern fn strerror(c_int) [*c]u8;
pub extern fn bcmp(?*const anyopaque, ?*const anyopaque, usize) c_int;
pub extern fn bcopy(?*const anyopaque, ?*anyopaque, usize) void;
pub extern fn bzero(?*anyopaque, usize) void;
pub extern fn index([*c]const u8, c_int) [*c]u8;
pub extern fn rindex([*c]const u8, c_int) [*c]u8;
pub extern fn ffs(c_int) c_int;
pub extern fn ffsl(c_long) c_int;
pub extern fn ffsll(c_longlong) c_int;
pub extern fn strcasecmp([*c]const u8, [*c]const u8) c_int;
pub extern fn strncasecmp([*c]const u8, [*c]const u8, usize) c_int;
pub extern fn strcasecmp_l([*c]const u8, [*c]const u8, locale_t) c_int;
pub extern fn strncasecmp_l([*c]const u8, [*c]const u8, usize, locale_t) c_int;
pub extern fn strtok_r(noalias [*c]u8, noalias [*c]const u8, noalias [*c][*c]u8) [*c]u8;
pub extern fn strerror_r(c_int, [*c]u8, usize) c_int;
pub extern fn stpcpy(noalias [*c]u8, noalias [*c]const u8) [*c]u8;
pub extern fn stpncpy(noalias [*c]u8, noalias [*c]const u8, usize) [*c]u8;
pub extern fn strnlen([*c]const u8, usize) usize;
pub extern fn strndup([*c]const u8, usize) [*c]u8;
pub extern fn strsignal(c_int) [*c]u8;
pub extern fn strerror_l(c_int, locale_t) [*c]u8;
pub extern fn strcoll_l([*c]const u8, [*c]const u8, locale_t) c_int;
pub extern fn strxfrm_l(noalias [*c]u8, noalias [*c]const u8, usize, locale_t) usize;
pub extern fn memmem(?*const anyopaque, usize, ?*const anyopaque, usize) ?*anyopaque;
pub extern fn memccpy(noalias ?*anyopaque, noalias ?*const anyopaque, c_int, usize) ?*anyopaque;
pub extern fn strsep([*c][*c]u8, [*c]const u8) [*c]u8;
pub extern fn strlcat([*c]u8, [*c]const u8, usize) usize;
pub extern fn strlcpy([*c]u8, [*c]const u8, usize) usize;
pub extern fn explicit_bzero(?*anyopaque, usize) void;
pub const struct_JSRuntime = opaque {
    pub const JS_SetRuntimeInfo = __root.JS_SetRuntimeInfo;
    pub const JS_SetMemoryLimit = __root.JS_SetMemoryLimit;
    pub const JS_SetGCThreshold = __root.JS_SetGCThreshold;
    pub const JS_SetMaxStackSize = __root.JS_SetMaxStackSize;
    pub const JS_UpdateStackTop = __root.JS_UpdateStackTop;
    pub const JS_FreeRuntime = __root.JS_FreeRuntime;
    pub const JS_GetRuntimeOpaque = __root.JS_GetRuntimeOpaque;
    pub const JS_SetRuntimeOpaque = __root.JS_SetRuntimeOpaque;
    pub const JS_MarkValue = __root.JS_MarkValue;
    pub const JS_RunGC = __root.JS_RunGC;
    pub const JS_IsLiveObject = __root.JS_IsLiveObject;
    pub const JS_NewContext = __root.JS_NewContext;
    pub const JS_NewContextRaw = __root.JS_NewContextRaw;
    pub const js_malloc_rt = __root.js_malloc_rt;
    pub const js_free_rt = __root.js_free_rt;
    pub const js_realloc_rt = __root.js_realloc_rt;
    pub const js_malloc_usable_size_rt = __root.js_malloc_usable_size_rt;
    pub const js_mallocz_rt = __root.js_mallocz_rt;
    pub const JS_ComputeMemoryUsage = __root.JS_ComputeMemoryUsage;
    pub const JS_FreeAtomRT = __root.JS_FreeAtomRT;
    pub const JS_NewClass = __root.JS_NewClass;
    pub const JS_IsRegisteredClass = __root.JS_IsRegisteredClass;
    pub const __JS_FreeValueRT = __root.__JS_FreeValueRT;
    pub const JS_FreeValueRT = __root.JS_FreeValueRT;
    pub const JS_DupValueRT = __root.JS_DupValueRT;
    pub const JS_SetSharedArrayBufferFunctions = __root.JS_SetSharedArrayBufferFunctions;
    pub const JS_SetHostPromiseRejectionTracker = __root.JS_SetHostPromiseRejectionTracker;
    pub const JS_SetInterruptHandler = __root.JS_SetInterruptHandler;
    pub const JS_SetCanBlock = __root.JS_SetCanBlock;
    pub const JS_SetStripInfo = __root.JS_SetStripInfo;
    pub const JS_GetStripInfo = __root.JS_GetStripInfo;
    pub const JS_SetModuleLoaderFunc = __root.JS_SetModuleLoaderFunc;
    pub const JS_SetModuleLoaderFunc2 = __root.JS_SetModuleLoaderFunc2;
    pub const JS_IsJobPending = __root.JS_IsJobPending;
    pub const JS_ExecutePendingJob = __root.JS_ExecutePendingJob;
    pub const JS_PrintValueRT = __root.JS_PrintValueRT;
    pub const SetRuntimeInfo = __root.JS_SetRuntimeInfo;
    pub const SetMemoryLimit = __root.JS_SetMemoryLimit;
    pub const SetGCThreshold = __root.JS_SetGCThreshold;
    pub const SetMaxStackSize = __root.JS_SetMaxStackSize;
    pub const UpdateStackTop = __root.JS_UpdateStackTop;
    pub const FreeRuntime = __root.JS_FreeRuntime;
    pub const GetRuntimeOpaque = __root.JS_GetRuntimeOpaque;
    pub const SetRuntimeOpaque = __root.JS_SetRuntimeOpaque;
    pub const MarkValue = __root.JS_MarkValue;
    pub const RunGC = __root.JS_RunGC;
    pub const IsLiveObject = __root.JS_IsLiveObject;
    pub const NewContext = __root.JS_NewContext;
    pub const NewContextRaw = __root.JS_NewContextRaw;
    pub const rt = __root.js_malloc_rt;
    pub const ComputeMemoryUsage = __root.JS_ComputeMemoryUsage;
    pub const FreeAtomRT = __root.JS_FreeAtomRT;
    pub const NewClass = __root.JS_NewClass;
    pub const IsRegisteredClass = __root.JS_IsRegisteredClass;
    pub const FreeValueRT = __root.__JS_FreeValueRT;
    pub const DupValueRT = __root.JS_DupValueRT;
    pub const SetSharedArrayBufferFunctions = __root.JS_SetSharedArrayBufferFunctions;
    pub const SetHostPromiseRejectionTracker = __root.JS_SetHostPromiseRejectionTracker;
    pub const SetInterruptHandler = __root.JS_SetInterruptHandler;
    pub const SetCanBlock = __root.JS_SetCanBlock;
    pub const SetStripInfo = __root.JS_SetStripInfo;
    pub const GetStripInfo = __root.JS_GetStripInfo;
    pub const SetModuleLoaderFunc = __root.JS_SetModuleLoaderFunc;
    pub const SetModuleLoaderFunc2 = __root.JS_SetModuleLoaderFunc2;
    pub const IsJobPending = __root.JS_IsJobPending;
    pub const ExecutePendingJob = __root.JS_ExecutePendingJob;
    pub const PrintValueRT = __root.JS_PrintValueRT;
};
pub const JSRuntime = struct_JSRuntime;
pub const struct_JSContext = opaque {
    pub const __JS_NewFloat64 = __root.__JS_NewFloat64;
    pub const __JS_NewShortBigInt = __root.__JS_NewShortBigInt;
    pub const JS_FreeContext = __root.JS_FreeContext;
    pub const JS_DupContext = __root.JS_DupContext;
    pub const JS_GetContextOpaque = __root.JS_GetContextOpaque;
    pub const JS_SetContextOpaque = __root.JS_SetContextOpaque;
    pub const JS_GetRuntime = __root.JS_GetRuntime;
    pub const JS_SetClassProto = __root.JS_SetClassProto;
    pub const JS_GetClassProto = __root.JS_GetClassProto;
    pub const JS_AddIntrinsicBaseObjects = __root.JS_AddIntrinsicBaseObjects;
    pub const JS_AddIntrinsicDate = __root.JS_AddIntrinsicDate;
    pub const JS_AddIntrinsicEval = __root.JS_AddIntrinsicEval;
    pub const JS_AddIntrinsicStringNormalize = __root.JS_AddIntrinsicStringNormalize;
    pub const JS_AddIntrinsicRegExpCompiler = __root.JS_AddIntrinsicRegExpCompiler;
    pub const JS_AddIntrinsicRegExp = __root.JS_AddIntrinsicRegExp;
    pub const JS_AddIntrinsicJSON = __root.JS_AddIntrinsicJSON;
    pub const JS_AddIntrinsicProxy = __root.JS_AddIntrinsicProxy;
    pub const JS_AddIntrinsicMapSet = __root.JS_AddIntrinsicMapSet;
    pub const JS_AddIntrinsicTypedArrays = __root.JS_AddIntrinsicTypedArrays;
    pub const JS_AddIntrinsicPromise = __root.JS_AddIntrinsicPromise;
    pub const JS_AddIntrinsicWeakRef = __root.JS_AddIntrinsicWeakRef;
    pub const js_string_codePointRange = __root.js_string_codePointRange;
    pub const js_malloc = __root.js_malloc;
    pub const js_free = __root.js_free;
    pub const js_realloc = __root.js_realloc;
    pub const js_malloc_usable_size = __root.js_malloc_usable_size;
    pub const js_realloc2 = __root.js_realloc2;
    pub const js_mallocz = __root.js_mallocz;
    pub const js_strdup = __root.js_strdup;
    pub const js_strndup = __root.js_strndup;
    pub const JS_NewAtomLen = __root.JS_NewAtomLen;
    pub const JS_NewAtom = __root.JS_NewAtom;
    pub const JS_NewAtomUInt32 = __root.JS_NewAtomUInt32;
    pub const JS_DupAtom = __root.JS_DupAtom;
    pub const JS_FreeAtom = __root.JS_FreeAtom;
    pub const JS_AtomToValue = __root.JS_AtomToValue;
    pub const JS_AtomToString = __root.JS_AtomToString;
    pub const JS_AtomToCStringLen = __root.JS_AtomToCStringLen;
    pub const JS_AtomToCString = __root.JS_AtomToCString;
    pub const JS_ValueToAtom = __root.JS_ValueToAtom;
    pub const JS_NewBool = __root.JS_NewBool;
    pub const JS_NewInt32 = __root.JS_NewInt32;
    pub const JS_NewCatchOffset = __root.JS_NewCatchOffset;
    pub const JS_NewInt64 = __root.JS_NewInt64;
    pub const JS_NewUint32 = __root.JS_NewUint32;
    pub const JS_NewBigInt64 = __root.JS_NewBigInt64;
    pub const JS_NewBigUint64 = __root.JS_NewBigUint64;
    pub const JS_NewFloat64 = __root.JS_NewFloat64;
    pub const JS_IsBigInt = __root.JS_IsBigInt;
    pub const JS_Throw = __root.JS_Throw;
    pub const JS_SetUncatchableException = __root.JS_SetUncatchableException;
    pub const JS_GetException = __root.JS_GetException;
    pub const JS_HasException = __root.JS_HasException;
    pub const JS_IsError = __root.JS_IsError;
    pub const JS_NewError = __root.JS_NewError;
    pub const JS_ThrowSyntaxError = __root.JS_ThrowSyntaxError;
    pub const JS_ThrowTypeError = __root.JS_ThrowTypeError;
    pub const JS_ThrowReferenceError = __root.JS_ThrowReferenceError;
    pub const JS_ThrowRangeError = __root.JS_ThrowRangeError;
    pub const JS_ThrowInternalError = __root.JS_ThrowInternalError;
    pub const JS_ThrowOutOfMemory = __root.JS_ThrowOutOfMemory;
    pub const __JS_FreeValue = __root.__JS_FreeValue;
    pub const JS_FreeValue = __root.JS_FreeValue;
    pub const JS_DupValue = __root.JS_DupValue;
    pub const JS_StrictEq = __root.JS_StrictEq;
    pub const JS_SameValue = __root.JS_SameValue;
    pub const JS_SameValueZero = __root.JS_SameValueZero;
    pub const JS_ToBool = __root.JS_ToBool;
    pub const JS_ToInt32 = __root.JS_ToInt32;
    pub const JS_ToUint32 = __root.JS_ToUint32;
    pub const JS_ToInt64 = __root.JS_ToInt64;
    pub const JS_ToIndex = __root.JS_ToIndex;
    pub const JS_ToFloat64 = __root.JS_ToFloat64;
    pub const JS_ToBigInt64 = __root.JS_ToBigInt64;
    pub const JS_ToInt64Ext = __root.JS_ToInt64Ext;
    pub const JS_NewStringLen = __root.JS_NewStringLen;
    pub const JS_NewString = __root.JS_NewString;
    pub const JS_NewAtomString = __root.JS_NewAtomString;
    pub const JS_ToString = __root.JS_ToString;
    pub const JS_ToPropertyKey = __root.JS_ToPropertyKey;
    pub const JS_ToCStringLen2 = __root.JS_ToCStringLen2;
    pub const JS_ToCStringLen = __root.JS_ToCStringLen;
    pub const JS_ToCString = __root.JS_ToCString;
    pub const JS_FreeCString = __root.JS_FreeCString;
    pub const JS_NewObjectProtoClass = __root.JS_NewObjectProtoClass;
    pub const JS_NewObjectClass = __root.JS_NewObjectClass;
    pub const JS_NewObjectProto = __root.JS_NewObjectProto;
    pub const JS_NewObject = __root.JS_NewObject;
    pub const JS_IsFunction = __root.JS_IsFunction;
    pub const JS_IsConstructor = __root.JS_IsConstructor;
    pub const JS_SetConstructorBit = __root.JS_SetConstructorBit;
    pub const JS_NewArray = __root.JS_NewArray;
    pub const JS_IsArray = __root.JS_IsArray;
    pub const JS_NewDate = __root.JS_NewDate;
    pub const JS_GetPropertyInternal = __root.JS_GetPropertyInternal;
    pub const JS_GetProperty = __root.JS_GetProperty;
    pub const JS_GetPropertyStr = __root.JS_GetPropertyStr;
    pub const JS_GetPropertyUint32 = __root.JS_GetPropertyUint32;
    pub const JS_SetPropertyInternal = __root.JS_SetPropertyInternal;
    pub const JS_SetProperty = __root.JS_SetProperty;
    pub const JS_SetPropertyUint32 = __root.JS_SetPropertyUint32;
    pub const JS_SetPropertyInt64 = __root.JS_SetPropertyInt64;
    pub const JS_SetPropertyStr = __root.JS_SetPropertyStr;
    pub const JS_HasProperty = __root.JS_HasProperty;
    pub const JS_IsExtensible = __root.JS_IsExtensible;
    pub const JS_PreventExtensions = __root.JS_PreventExtensions;
    pub const JS_DeleteProperty = __root.JS_DeleteProperty;
    pub const JS_SetPrototype = __root.JS_SetPrototype;
    pub const JS_GetPrototype = __root.JS_GetPrototype;
    pub const JS_GetOwnPropertyNames = __root.JS_GetOwnPropertyNames;
    pub const JS_FreePropertyEnum = __root.JS_FreePropertyEnum;
    pub const JS_GetOwnProperty = __root.JS_GetOwnProperty;
    pub const JS_Call = __root.JS_Call;
    pub const JS_Invoke = __root.JS_Invoke;
    pub const JS_CallConstructor = __root.JS_CallConstructor;
    pub const JS_CallConstructor2 = __root.JS_CallConstructor2;
    pub const JS_Eval = __root.JS_Eval;
    pub const JS_EvalThis = __root.JS_EvalThis;
    pub const JS_GetGlobalObject = __root.JS_GetGlobalObject;
    pub const JS_IsInstanceOf = __root.JS_IsInstanceOf;
    pub const JS_DefineProperty = __root.JS_DefineProperty;
    pub const JS_DefinePropertyValue = __root.JS_DefinePropertyValue;
    pub const JS_DefinePropertyValueUint32 = __root.JS_DefinePropertyValueUint32;
    pub const JS_DefinePropertyValueStr = __root.JS_DefinePropertyValueStr;
    pub const JS_DefinePropertyGetSet = __root.JS_DefinePropertyGetSet;
    pub const JS_GetOpaque2 = __root.JS_GetOpaque2;
    pub const JS_ParseJSON = __root.JS_ParseJSON;
    pub const JS_ParseJSON2 = __root.JS_ParseJSON2;
    pub const JS_JSONStringify = __root.JS_JSONStringify;
    pub const JS_NewArrayBuffer = __root.JS_NewArrayBuffer;
    pub const JS_NewArrayBufferCopy = __root.JS_NewArrayBufferCopy;
    pub const JS_DetachArrayBuffer = __root.JS_DetachArrayBuffer;
    pub const JS_GetArrayBuffer = __root.JS_GetArrayBuffer;
    pub const JS_NewTypedArray = __root.JS_NewTypedArray;
    pub const JS_GetTypedArrayBuffer = __root.JS_GetTypedArrayBuffer;
    pub const JS_NewPromiseCapability = __root.JS_NewPromiseCapability;
    pub const JS_PromiseState = __root.JS_PromiseState;
    pub const JS_PromiseResult = __root.JS_PromiseResult;
    pub const JS_SetIsHTMLDDA = __root.JS_SetIsHTMLDDA;
    pub const JS_GetImportMeta = __root.JS_GetImportMeta;
    pub const JS_GetModuleName = __root.JS_GetModuleName;
    pub const JS_GetModuleNamespace = __root.JS_GetModuleNamespace;
    pub const JS_EnqueueJob = __root.JS_EnqueueJob;
    pub const JS_WriteObject = __root.JS_WriteObject;
    pub const JS_WriteObject2 = __root.JS_WriteObject2;
    pub const JS_ReadObject = __root.JS_ReadObject;
    pub const JS_EvalFunction = __root.JS_EvalFunction;
    pub const JS_ResolveModule = __root.JS_ResolveModule;
    pub const JS_GetScriptOrModuleName = __root.JS_GetScriptOrModuleName;
    pub const JS_LoadModule = __root.JS_LoadModule;
    pub const JS_NewCFunction2 = __root.JS_NewCFunction2;
    pub const JS_NewCFunctionData = __root.JS_NewCFunctionData;
    pub const JS_NewCFunction = __root.JS_NewCFunction;
    pub const JS_NewCFunctionMagic = __root.JS_NewCFunctionMagic;
    pub const JS_SetConstructor = __root.JS_SetConstructor;
    pub const JS_SetPropertyFunctionList = __root.JS_SetPropertyFunctionList;
    pub const JS_NewCModule = __root.JS_NewCModule;
    pub const JS_AddModuleExport = __root.JS_AddModuleExport;
    pub const JS_AddModuleExportList = __root.JS_AddModuleExportList;
    pub const JS_SetModuleExport = __root.JS_SetModuleExport;
    pub const JS_SetModuleExportList = __root.JS_SetModuleExportList;
    pub const JS_SetModulePrivateValue = __root.JS_SetModulePrivateValue;
    pub const JS_GetModulePrivateValue = __root.JS_GetModulePrivateValue;
    pub const JS_PrintValue = __root.JS_PrintValue;
    pub const NewFloat64 = __root.__JS_NewFloat64;
    pub const NewShortBigInt = __root.__JS_NewShortBigInt;
    pub const FreeContext = __root.JS_FreeContext;
    pub const DupContext = __root.JS_DupContext;
    pub const GetContextOpaque = __root.JS_GetContextOpaque;
    pub const SetContextOpaque = __root.JS_SetContextOpaque;
    pub const GetRuntime = __root.JS_GetRuntime;
    pub const SetClassProto = __root.JS_SetClassProto;
    pub const GetClassProto = __root.JS_GetClassProto;
    pub const AddIntrinsicBaseObjects = __root.JS_AddIntrinsicBaseObjects;
    pub const AddIntrinsicDate = __root.JS_AddIntrinsicDate;
    pub const AddIntrinsicEval = __root.JS_AddIntrinsicEval;
    pub const AddIntrinsicStringNormalize = __root.JS_AddIntrinsicStringNormalize;
    pub const AddIntrinsicRegExpCompiler = __root.JS_AddIntrinsicRegExpCompiler;
    pub const AddIntrinsicRegExp = __root.JS_AddIntrinsicRegExp;
    pub const AddIntrinsicJSON = __root.JS_AddIntrinsicJSON;
    pub const AddIntrinsicProxy = __root.JS_AddIntrinsicProxy;
    pub const AddIntrinsicMapSet = __root.JS_AddIntrinsicMapSet;
    pub const AddIntrinsicTypedArrays = __root.JS_AddIntrinsicTypedArrays;
    pub const AddIntrinsicPromise = __root.JS_AddIntrinsicPromise;
    pub const AddIntrinsicWeakRef = __root.JS_AddIntrinsicWeakRef;
    pub const codePointRange = __root.js_string_codePointRange;
    pub const malloc = __root.js_malloc;
    pub const free = __root.js_free;
    pub const realloc = __root.js_realloc;
    pub const size = __root.js_malloc_usable_size;
    pub const realloc2 = __root.js_realloc2;
    pub const mallocz = __root.js_mallocz;
    pub const NewAtomLen = __root.JS_NewAtomLen;
    pub const NewAtom = __root.JS_NewAtom;
    pub const NewAtomUInt32 = __root.JS_NewAtomUInt32;
    pub const DupAtom = __root.JS_DupAtom;
    pub const FreeAtom = __root.JS_FreeAtom;
    pub const AtomToValue = __root.JS_AtomToValue;
    pub const AtomToString = __root.JS_AtomToString;
    pub const AtomToCStringLen = __root.JS_AtomToCStringLen;
    pub const AtomToCString = __root.JS_AtomToCString;
    pub const ValueToAtom = __root.JS_ValueToAtom;
    pub const NewBool = __root.JS_NewBool;
    pub const NewInt32 = __root.JS_NewInt32;
    pub const NewCatchOffset = __root.JS_NewCatchOffset;
    pub const NewInt64 = __root.JS_NewInt64;
    pub const NewUint32 = __root.JS_NewUint32;
    pub const NewBigInt64 = __root.JS_NewBigInt64;
    pub const NewBigUint64 = __root.JS_NewBigUint64;
    pub const IsBigInt = __root.JS_IsBigInt;
    pub const Throw = __root.JS_Throw;
    pub const SetUncatchableException = __root.JS_SetUncatchableException;
    pub const GetException = __root.JS_GetException;
    pub const HasException = __root.JS_HasException;
    pub const IsError = __root.JS_IsError;
    pub const NewError = __root.JS_NewError;
    pub const ThrowSyntaxError = __root.JS_ThrowSyntaxError;
    pub const ThrowTypeError = __root.JS_ThrowTypeError;
    pub const ThrowReferenceError = __root.JS_ThrowReferenceError;
    pub const ThrowRangeError = __root.JS_ThrowRangeError;
    pub const ThrowInternalError = __root.JS_ThrowInternalError;
    pub const ThrowOutOfMemory = __root.JS_ThrowOutOfMemory;
    pub const FreeValue = __root.__JS_FreeValue;
    pub const DupValue = __root.JS_DupValue;
    pub const StrictEq = __root.JS_StrictEq;
    pub const SameValue = __root.JS_SameValue;
    pub const SameValueZero = __root.JS_SameValueZero;
    pub const ToBool = __root.JS_ToBool;
    pub const ToInt32 = __root.JS_ToInt32;
    pub const ToUint32 = __root.JS_ToUint32;
    pub const ToInt64 = __root.JS_ToInt64;
    pub const ToIndex = __root.JS_ToIndex;
    pub const ToFloat64 = __root.JS_ToFloat64;
    pub const ToBigInt64 = __root.JS_ToBigInt64;
    pub const ToInt64Ext = __root.JS_ToInt64Ext;
    pub const NewStringLen = __root.JS_NewStringLen;
    pub const NewString = __root.JS_NewString;
    pub const NewAtomString = __root.JS_NewAtomString;
    pub const ToString = __root.JS_ToString;
    pub const ToPropertyKey = __root.JS_ToPropertyKey;
    pub const ToCStringLen2 = __root.JS_ToCStringLen2;
    pub const ToCStringLen = __root.JS_ToCStringLen;
    pub const ToCString = __root.JS_ToCString;
    pub const FreeCString = __root.JS_FreeCString;
    pub const NewObjectProtoClass = __root.JS_NewObjectProtoClass;
    pub const NewObjectClass = __root.JS_NewObjectClass;
    pub const NewObjectProto = __root.JS_NewObjectProto;
    pub const NewObject = __root.JS_NewObject;
    pub const IsFunction = __root.JS_IsFunction;
    pub const IsConstructor = __root.JS_IsConstructor;
    pub const SetConstructorBit = __root.JS_SetConstructorBit;
    pub const NewArray = __root.JS_NewArray;
    pub const IsArray = __root.JS_IsArray;
    pub const NewDate = __root.JS_NewDate;
    pub const GetPropertyInternal = __root.JS_GetPropertyInternal;
    pub const GetProperty = __root.JS_GetProperty;
    pub const GetPropertyStr = __root.JS_GetPropertyStr;
    pub const GetPropertyUint32 = __root.JS_GetPropertyUint32;
    pub const SetPropertyInternal = __root.JS_SetPropertyInternal;
    pub const SetProperty = __root.JS_SetProperty;
    pub const SetPropertyUint32 = __root.JS_SetPropertyUint32;
    pub const SetPropertyInt64 = __root.JS_SetPropertyInt64;
    pub const SetPropertyStr = __root.JS_SetPropertyStr;
    pub const HasProperty = __root.JS_HasProperty;
    pub const IsExtensible = __root.JS_IsExtensible;
    pub const PreventExtensions = __root.JS_PreventExtensions;
    pub const DeleteProperty = __root.JS_DeleteProperty;
    pub const SetPrototype = __root.JS_SetPrototype;
    pub const GetPrototype = __root.JS_GetPrototype;
    pub const GetOwnPropertyNames = __root.JS_GetOwnPropertyNames;
    pub const FreePropertyEnum = __root.JS_FreePropertyEnum;
    pub const GetOwnProperty = __root.JS_GetOwnProperty;
    pub const Call = __root.JS_Call;
    pub const Invoke = __root.JS_Invoke;
    pub const CallConstructor = __root.JS_CallConstructor;
    pub const CallConstructor2 = __root.JS_CallConstructor2;
    pub const Eval = __root.JS_Eval;
    pub const EvalThis = __root.JS_EvalThis;
    pub const GetGlobalObject = __root.JS_GetGlobalObject;
    pub const IsInstanceOf = __root.JS_IsInstanceOf;
    pub const DefineProperty = __root.JS_DefineProperty;
    pub const DefinePropertyValue = __root.JS_DefinePropertyValue;
    pub const DefinePropertyValueUint32 = __root.JS_DefinePropertyValueUint32;
    pub const DefinePropertyValueStr = __root.JS_DefinePropertyValueStr;
    pub const DefinePropertyGetSet = __root.JS_DefinePropertyGetSet;
    pub const GetOpaque2 = __root.JS_GetOpaque2;
    pub const ParseJSON = __root.JS_ParseJSON;
    pub const ParseJSON2 = __root.JS_ParseJSON2;
    pub const JSONStringify = __root.JS_JSONStringify;
    pub const NewArrayBuffer = __root.JS_NewArrayBuffer;
    pub const NewArrayBufferCopy = __root.JS_NewArrayBufferCopy;
    pub const DetachArrayBuffer = __root.JS_DetachArrayBuffer;
    pub const GetArrayBuffer = __root.JS_GetArrayBuffer;
    pub const NewTypedArray = __root.JS_NewTypedArray;
    pub const GetTypedArrayBuffer = __root.JS_GetTypedArrayBuffer;
    pub const NewPromiseCapability = __root.JS_NewPromiseCapability;
    pub const PromiseState = __root.JS_PromiseState;
    pub const PromiseResult = __root.JS_PromiseResult;
    pub const SetIsHTMLDDA = __root.JS_SetIsHTMLDDA;
    pub const GetImportMeta = __root.JS_GetImportMeta;
    pub const GetModuleName = __root.JS_GetModuleName;
    pub const GetModuleNamespace = __root.JS_GetModuleNamespace;
    pub const EnqueueJob = __root.JS_EnqueueJob;
    pub const WriteObject = __root.JS_WriteObject;
    pub const WriteObject2 = __root.JS_WriteObject2;
    pub const ReadObject = __root.JS_ReadObject;
    pub const EvalFunction = __root.JS_EvalFunction;
    pub const ResolveModule = __root.JS_ResolveModule;
    pub const GetScriptOrModuleName = __root.JS_GetScriptOrModuleName;
    pub const LoadModule = __root.JS_LoadModule;
    pub const NewCFunction2 = __root.JS_NewCFunction2;
    pub const NewCFunctionData = __root.JS_NewCFunctionData;
    pub const NewCFunction = __root.JS_NewCFunction;
    pub const NewCFunctionMagic = __root.JS_NewCFunctionMagic;
    pub const SetConstructor = __root.JS_SetConstructor;
    pub const SetPropertyFunctionList = __root.JS_SetPropertyFunctionList;
    pub const NewCModule = __root.JS_NewCModule;
    pub const AddModuleExport = __root.JS_AddModuleExport;
    pub const AddModuleExportList = __root.JS_AddModuleExportList;
    pub const SetModuleExport = __root.JS_SetModuleExport;
    pub const SetModuleExportList = __root.JS_SetModuleExportList;
    pub const SetModulePrivateValue = __root.JS_SetModulePrivateValue;
    pub const GetModulePrivateValue = __root.JS_GetModulePrivateValue;
    pub const PrintValue = __root.JS_PrintValue;
};
pub const JSContext = struct_JSContext;
pub const struct_JSClass = opaque {};
pub const JSClass = struct_JSClass;
pub const JSClassID = u32;
pub const JSAtom = u32;
pub const JS_TAG_FIRST: c_int = -9;
pub const JS_TAG_BIG_INT: c_int = -9;
pub const JS_TAG_SYMBOL: c_int = -8;
pub const JS_TAG_STRING: c_int = -7;
pub const JS_TAG_STRING_ROPE: c_int = -6;
pub const JS_TAG_MODULE: c_int = -3;
pub const JS_TAG_FUNCTION_BYTECODE: c_int = -2;
pub const JS_TAG_OBJECT: c_int = -1;
pub const JS_TAG_INT: c_int = 0;
pub const JS_TAG_BOOL: c_int = 1;
pub const JS_TAG_NULL: c_int = 2;
pub const JS_TAG_UNDEFINED: c_int = 3;
pub const JS_TAG_UNINITIALIZED: c_int = 4;
pub const JS_TAG_CATCH_OFFSET: c_int = 5;
pub const JS_TAG_EXCEPTION: c_int = 6;
pub const JS_TAG_SHORT_BIG_INT: c_int = 7;
pub const JS_TAG_FLOAT64: c_int = 8;
const enum_unnamed_1 = c_int;
pub const struct_JSRefCountHeader = extern struct {
    ref_count: c_int = 0,
};
pub const JSRefCountHeader = struct_JSRefCountHeader;
pub const JSValue = u64;
pub fn JS_VALUE_GET_FLOAT64(arg_v: JSValue) callconv(.c) f64 {
    var v = arg_v;
    _ = &v;
    const union_unnamed_2 = extern union {
        v: JSValue,
        d: f64,
    };
    _ = &union_unnamed_2;
    var u: union_unnamed_2 = undefined;
    _ = &u;
    u.v = v;
    u.v +%= @as(u64, @bitCast(@as(c_longlong, (@as(c_int, 2146959360) - JS_TAG_FIRST) + @as(c_int, 1)))) << @intCast(@as(u64, 32));
    return u.d;
}
pub fn __JS_NewFloat64(arg_ctx: ?*JSContext, arg_d: f64) callconv(.c) JSValue {
    var ctx = arg_ctx;
    _ = &ctx;
    var d = arg_d;
    _ = &d;
    const union_unnamed_3 = extern union {
        d: f64,
        u64: u64,
    };
    _ = &union_unnamed_3;
    var u: union_unnamed_3 = undefined;
    _ = &u;
    var v: JSValue = undefined;
    _ = &v;
    u.d = d;
    if (__builtin.expect(@intFromBool(!!((u.u64 & @as(u64, 9223372036854775807)) > @as(u64, 9218868437227405312))), 0) != 0) {
        v = @as(u64, 9221120237041090560) -% (@as(u64, @bitCast(@as(c_longlong, (@as(c_int, 2146959360) - JS_TAG_FIRST) + @as(c_int, 1)))) << @intCast(@as(u64, 32)));
    } else {
        v = u.u64 -% (@as(u64, @bitCast(@as(c_longlong, (@as(c_int, 2146959360) - JS_TAG_FIRST) + @as(c_int, 1)))) << @intCast(@as(u64, 32)));
    }
    return v;
}
pub fn JS_VALUE_GET_NORM_TAG(arg_v: JSValue) callconv(.c) c_int {
    var v = arg_v;
    _ = &v;
    var tag: u32 = undefined;
    _ = &tag;
    tag = @bitCast(@as(c_int, @as(c_int, @bitCast(@as(c_uint, @truncate(v >> @intCast(@as(JSValue, 32))))))));
    if ((tag -% @as(u32, @bitCast(@as(c_int, JS_TAG_FIRST)))) >= @as(c_uint, @bitCast(@as(c_int, JS_TAG_FLOAT64 - JS_TAG_FIRST)))) return JS_TAG_FLOAT64 else return @bitCast(@as(c_uint, @truncate(tag)));
}
pub fn JS_VALUE_IS_NAN(arg_v: JSValue) callconv(.c) c_int {
    var v = arg_v;
    _ = &v;
    var tag: u32 = undefined;
    _ = &tag;
    tag = @bitCast(@as(c_int, @as(c_int, @bitCast(@as(c_uint, @truncate(v >> @intCast(@as(JSValue, 32))))))));
    return @intFromBool(@as(u64, tag) == ((@as(u64, 9221120237041090560) -% (@as(u64, @bitCast(@as(c_longlong, (@as(c_int, 2146959360) - JS_TAG_FIRST) + @as(c_int, 1)))) << @intCast(@as(u64, 32)))) >> @intCast(@as(u64, 32))));
}
pub fn __JS_NewShortBigInt(arg_ctx: ?*JSContext, arg_d: i32) callconv(.c) JSValue {
    var ctx = arg_ctx;
    _ = &ctx;
    var d = arg_d;
    _ = &d;
    return (@as(u64, @bitCast(@as(c_longlong, JS_TAG_SHORT_BIG_INT))) << @intCast(@as(u64, 32))) | @as(u64, @as(u32, @bitCast(@as(c_int, d))));
}
pub const JSCFunction = fn (ctx: ?*JSContext, this_val: JSValue, argc: c_int, argv: [*c]JSValue) callconv(.c) JSValue;
pub const JSCFunctionMagic = fn (ctx: ?*JSContext, this_val: JSValue, argc: c_int, argv: [*c]JSValue, magic: c_int) callconv(.c) JSValue;
pub const JSCFunctionData = fn (ctx: ?*JSContext, this_val: JSValue, argc: c_int, argv: [*c]JSValue, magic: c_int, func_data: [*c]JSValue) callconv(.c) JSValue;
pub const struct_JSMallocState = extern struct {
    malloc_count: usize = 0,
    malloc_size: usize = 0,
    malloc_limit: usize = 0,
    @"opaque": ?*anyopaque = null,
};
pub const JSMallocState = struct_JSMallocState;
pub const struct_JSMallocFunctions = extern struct {
    js_malloc: ?*const fn (s: [*c]JSMallocState, size: usize) callconv(.c) ?*anyopaque = null,
    js_free: ?*const fn (s: [*c]JSMallocState, ptr: ?*anyopaque) callconv(.c) void = null,
    js_realloc: ?*const fn (s: [*c]JSMallocState, ptr: ?*anyopaque, size: usize) callconv(.c) ?*anyopaque = null,
    js_malloc_usable_size: ?*const fn (ptr: ?*const anyopaque) callconv(.c) usize = null,
    pub const JS_NewRuntime2 = __root.JS_NewRuntime2;
    pub const NewRuntime2 = __root.JS_NewRuntime2;
};
pub const JSMallocFunctions = struct_JSMallocFunctions;
pub const struct_JSGCObjectHeader = opaque {};
pub const JSGCObjectHeader = struct_JSGCObjectHeader;
pub extern fn JS_NewRuntime() ?*JSRuntime;
pub extern fn JS_SetRuntimeInfo(rt: ?*JSRuntime, info: [*c]const u8) void;
pub extern fn JS_SetMemoryLimit(rt: ?*JSRuntime, limit: usize) void;
pub extern fn JS_SetGCThreshold(rt: ?*JSRuntime, gc_threshold: usize) void;
pub extern fn JS_SetMaxStackSize(rt: ?*JSRuntime, stack_size: usize) void;
pub extern fn JS_UpdateStackTop(rt: ?*JSRuntime) void;
pub extern fn JS_NewRuntime2(mf: [*c]const JSMallocFunctions, @"opaque": ?*anyopaque) ?*JSRuntime;
pub extern fn JS_FreeRuntime(rt: ?*JSRuntime) void;
pub extern fn JS_GetRuntimeOpaque(rt: ?*JSRuntime) ?*anyopaque;
pub extern fn JS_SetRuntimeOpaque(rt: ?*JSRuntime, @"opaque": ?*anyopaque) void;
pub const JS_MarkFunc = fn (rt: ?*JSRuntime, gp: ?*JSGCObjectHeader) callconv(.c) void;
pub extern fn JS_MarkValue(rt: ?*JSRuntime, val: JSValue, mark_func: ?*const JS_MarkFunc) void;
pub extern fn JS_RunGC(rt: ?*JSRuntime) void;
pub extern fn JS_IsLiveObject(rt: ?*JSRuntime, obj: JSValue) c_int;
pub extern fn JS_NewContext(rt: ?*JSRuntime) ?*JSContext;
pub extern fn JS_FreeContext(s: ?*JSContext) void;
pub extern fn JS_DupContext(ctx: ?*JSContext) ?*JSContext;
pub extern fn JS_GetContextOpaque(ctx: ?*JSContext) ?*anyopaque;
pub extern fn JS_SetContextOpaque(ctx: ?*JSContext, @"opaque": ?*anyopaque) void;
pub extern fn JS_GetRuntime(ctx: ?*JSContext) ?*JSRuntime;
pub extern fn JS_SetClassProto(ctx: ?*JSContext, class_id: JSClassID, obj: JSValue) void;
pub extern fn JS_GetClassProto(ctx: ?*JSContext, class_id: JSClassID) JSValue;
pub extern fn JS_NewContextRaw(rt: ?*JSRuntime) ?*JSContext;
pub extern fn JS_AddIntrinsicBaseObjects(ctx: ?*JSContext) c_int;
pub extern fn JS_AddIntrinsicDate(ctx: ?*JSContext) c_int;
pub extern fn JS_AddIntrinsicEval(ctx: ?*JSContext) c_int;
pub extern fn JS_AddIntrinsicStringNormalize(ctx: ?*JSContext) c_int;
pub extern fn JS_AddIntrinsicRegExpCompiler(ctx: ?*JSContext) void;
pub extern fn JS_AddIntrinsicRegExp(ctx: ?*JSContext) c_int;
pub extern fn JS_AddIntrinsicJSON(ctx: ?*JSContext) c_int;
pub extern fn JS_AddIntrinsicProxy(ctx: ?*JSContext) c_int;
pub extern fn JS_AddIntrinsicMapSet(ctx: ?*JSContext) c_int;
pub extern fn JS_AddIntrinsicTypedArrays(ctx: ?*JSContext) c_int;
pub extern fn JS_AddIntrinsicPromise(ctx: ?*JSContext) c_int;
pub extern fn JS_AddIntrinsicWeakRef(ctx: ?*JSContext) c_int;
pub extern fn js_string_codePointRange(ctx: ?*JSContext, this_val: JSValue, argc: c_int, argv: [*c]JSValue) JSValue;
pub extern fn js_malloc_rt(rt: ?*JSRuntime, size: usize) ?*anyopaque;
pub extern fn js_free_rt(rt: ?*JSRuntime, ptr: ?*anyopaque) void;
pub extern fn js_realloc_rt(rt: ?*JSRuntime, ptr: ?*anyopaque, size: usize) ?*anyopaque;
pub extern fn js_malloc_usable_size_rt(rt: ?*JSRuntime, ptr: ?*const anyopaque) usize;
pub extern fn js_mallocz_rt(rt: ?*JSRuntime, size: usize) ?*anyopaque;
pub extern fn js_malloc(ctx: ?*JSContext, size: usize) ?*anyopaque;
pub extern fn js_free(ctx: ?*JSContext, ptr: ?*anyopaque) void;
pub extern fn js_realloc(ctx: ?*JSContext, ptr: ?*anyopaque, size: usize) ?*anyopaque;
pub extern fn js_malloc_usable_size(ctx: ?*JSContext, ptr: ?*const anyopaque) usize;
pub extern fn js_realloc2(ctx: ?*JSContext, ptr: ?*anyopaque, size: usize, pslack: [*c]usize) ?*anyopaque;
pub extern fn js_mallocz(ctx: ?*JSContext, size: usize) ?*anyopaque;
pub extern fn js_strdup(ctx: ?*JSContext, str: [*c]const u8) [*c]u8;
pub extern fn js_strndup(ctx: ?*JSContext, s: [*c]const u8, n: usize) [*c]u8;
pub const struct_JSMemoryUsage = extern struct {
    malloc_size: i64 = 0,
    malloc_limit: i64 = 0,
    memory_used_size: i64 = 0,
    malloc_count: i64 = 0,
    memory_used_count: i64 = 0,
    atom_count: i64 = 0,
    atom_size: i64 = 0,
    str_count: i64 = 0,
    str_size: i64 = 0,
    obj_count: i64 = 0,
    obj_size: i64 = 0,
    prop_count: i64 = 0,
    prop_size: i64 = 0,
    shape_count: i64 = 0,
    shape_size: i64 = 0,
    js_func_count: i64 = 0,
    js_func_size: i64 = 0,
    js_func_code_size: i64 = 0,
    js_func_pc2line_count: i64 = 0,
    js_func_pc2line_size: i64 = 0,
    c_func_count: i64 = 0,
    array_count: i64 = 0,
    fast_array_count: i64 = 0,
    fast_array_elements: i64 = 0,
    binary_object_count: i64 = 0,
    binary_object_size: i64 = 0,
};
pub const JSMemoryUsage = struct_JSMemoryUsage;
pub extern fn JS_ComputeMemoryUsage(rt: ?*JSRuntime, s: [*c]JSMemoryUsage) void;
pub extern fn JS_DumpMemoryUsage(fp: ?*FILE, s: [*c]const JSMemoryUsage, rt: ?*JSRuntime) void;
pub extern fn JS_NewAtomLen(ctx: ?*JSContext, str: [*c]const u8, len: usize) JSAtom;
pub extern fn JS_NewAtom(ctx: ?*JSContext, str: [*c]const u8) JSAtom;
pub extern fn JS_NewAtomUInt32(ctx: ?*JSContext, n: u32) JSAtom;
pub extern fn JS_DupAtom(ctx: ?*JSContext, v: JSAtom) JSAtom;
pub extern fn JS_FreeAtom(ctx: ?*JSContext, v: JSAtom) void;
pub extern fn JS_FreeAtomRT(rt: ?*JSRuntime, v: JSAtom) void;
pub extern fn JS_AtomToValue(ctx: ?*JSContext, atom: JSAtom) JSValue;
pub extern fn JS_AtomToString(ctx: ?*JSContext, atom: JSAtom) JSValue;
pub extern fn JS_AtomToCStringLen(ctx: ?*JSContext, plen: [*c]usize, atom: JSAtom) [*c]const u8;
pub fn JS_AtomToCString(arg_ctx: ?*JSContext, arg_atom: JSAtom) callconv(.c) [*c]const u8 {
    var ctx = arg_ctx;
    _ = &ctx;
    var atom = arg_atom;
    _ = &atom;
    return JS_AtomToCStringLen(ctx, null, atom);
}
pub extern fn JS_ValueToAtom(ctx: ?*JSContext, val: JSValue) JSAtom;
pub const struct_JSPropertyEnum = extern struct {
    is_enumerable: c_int = 0,
    atom: JSAtom = 0,
};
pub const JSPropertyEnum = struct_JSPropertyEnum;
pub const struct_JSPropertyDescriptor = extern struct {
    flags: c_int = 0,
    value: JSValue = 0,
    getter: JSValue = 0,
    setter: JSValue = 0,
};
pub const JSPropertyDescriptor = struct_JSPropertyDescriptor;
pub const struct_JSClassExoticMethods = extern struct {
    get_own_property: ?*const fn (ctx: ?*JSContext, desc: [*c]JSPropertyDescriptor, obj: JSValue, prop: JSAtom) callconv(.c) c_int = null,
    get_own_property_names: ?*const fn (ctx: ?*JSContext, ptab: [*c][*c]JSPropertyEnum, plen: [*c]u32, obj: JSValue) callconv(.c) c_int = null,
    delete_property: ?*const fn (ctx: ?*JSContext, obj: JSValue, prop: JSAtom) callconv(.c) c_int = null,
    define_own_property: ?*const fn (ctx: ?*JSContext, this_obj: JSValue, prop: JSAtom, val: JSValue, getter: JSValue, setter: JSValue, flags: c_int) callconv(.c) c_int = null,
    has_property: ?*const fn (ctx: ?*JSContext, obj: JSValue, atom: JSAtom) callconv(.c) c_int = null,
    get_property: ?*const fn (ctx: ?*JSContext, obj: JSValue, atom: JSAtom, receiver: JSValue) callconv(.c) JSValue = null,
    set_property: ?*const fn (ctx: ?*JSContext, obj: JSValue, atom: JSAtom, value: JSValue, receiver: JSValue, flags: c_int) callconv(.c) c_int = null,
    get_prototype: ?*const fn (ctx: ?*JSContext, obj: JSValue) callconv(.c) JSValue = null,
    set_prototype: ?*const fn (ctx: ?*JSContext, obj: JSValue, proto_val: JSValue) callconv(.c) c_int = null,
    is_extensible: ?*const fn (ctx: ?*JSContext, obj: JSValue) callconv(.c) c_int = null,
    prevent_extensions: ?*const fn (ctx: ?*JSContext, obj: JSValue) callconv(.c) c_int = null,
};
pub const JSClassExoticMethods = struct_JSClassExoticMethods;
pub const JSClassFinalizer = fn (rt: ?*JSRuntime, val: JSValue) callconv(.c) void;
pub const JSClassGCMark = fn (rt: ?*JSRuntime, val: JSValue, mark_func: ?*const JS_MarkFunc) callconv(.c) void;
pub const JSClassCall = fn (ctx: ?*JSContext, func_obj: JSValue, this_val: JSValue, argc: c_int, argv: [*c]JSValue, flags: c_int) callconv(.c) JSValue;
pub const struct_JSClassDef = extern struct {
    class_name: [*c]const u8 = null,
    finalizer: ?*const JSClassFinalizer = null,
    gc_mark: ?*const JSClassGCMark = null,
    call: ?*const JSClassCall = null,
    exotic: [*c]JSClassExoticMethods = null,
};
pub const JSClassDef = struct_JSClassDef;
pub extern fn JS_NewClassID(pclass_id: [*c]JSClassID) JSClassID;
pub extern fn JS_GetClassID(v: JSValue) JSClassID;
pub extern fn JS_NewClass(rt: ?*JSRuntime, class_id: JSClassID, class_def: [*c]const JSClassDef) c_int;
pub extern fn JS_IsRegisteredClass(rt: ?*JSRuntime, class_id: JSClassID) c_int;
pub inline fn JS_NewBool(arg_ctx: ?*JSContext, arg_val: c_int) JSValue {
    var ctx = arg_ctx;
    _ = &ctx;
    var val = arg_val;
    _ = &val;
    return (@as(u64, @bitCast(@as(c_longlong, JS_TAG_BOOL))) << @intCast(@as(u64, 32))) | @as(u64, @as(u32, @bitCast(@as(c_int, @intFromBool(val != @as(c_int, 0))))));
}
pub inline fn JS_NewInt32(arg_ctx: ?*JSContext, arg_val: i32) JSValue {
    var ctx = arg_ctx;
    _ = &ctx;
    var val = arg_val;
    _ = &val;
    return (@as(u64, @bitCast(@as(c_longlong, JS_TAG_INT))) << @intCast(@as(u64, 32))) | @as(u64, @as(u32, @bitCast(@as(c_int, val))));
}
pub inline fn JS_NewCatchOffset(arg_ctx: ?*JSContext, arg_val: i32) JSValue {
    var ctx = arg_ctx;
    _ = &ctx;
    var val = arg_val;
    _ = &val;
    return (@as(u64, @bitCast(@as(c_longlong, JS_TAG_CATCH_OFFSET))) << @intCast(@as(u64, 32))) | @as(u64, @as(u32, @bitCast(@as(c_int, val))));
}
pub inline fn JS_NewInt64(arg_ctx: ?*JSContext, arg_val: i64) JSValue {
    var ctx = arg_ctx;
    _ = &ctx;
    var val = arg_val;
    _ = &val;
    var v: JSValue = undefined;
    _ = &v;
    if (val == @as(i64, @as(i32, @truncate(val)))) {
        v = JS_NewInt32(ctx, @truncate(val));
    } else {
        v = __JS_NewFloat64(ctx, @floatFromInt(val));
    }
    return v;
}
pub inline fn JS_NewUint32(arg_ctx: ?*JSContext, arg_val: u32) JSValue {
    var ctx = arg_ctx;
    _ = &ctx;
    var val = arg_val;
    _ = &val;
    var v: JSValue = undefined;
    _ = &v;
    if (val <= @as(u32, 2147483647)) {
        v = JS_NewInt32(ctx, @bitCast(@as(c_uint, @truncate(val))));
    } else {
        v = __JS_NewFloat64(ctx, @floatFromInt(val));
    }
    return v;
}
pub extern fn JS_NewBigInt64(ctx: ?*JSContext, v: i64) JSValue;
pub extern fn JS_NewBigUint64(ctx: ?*JSContext, v: u64) JSValue;
pub inline fn JS_NewFloat64(arg_ctx: ?*JSContext, arg_d: f64) JSValue {
    var ctx = arg_ctx;
    _ = &ctx;
    var d = arg_d;
    _ = &d;
    var val: i32 = undefined;
    _ = &val;
    const union_unnamed_4 = extern union {
        d: f64,
        u: u64,
    };
    _ = &union_unnamed_4;
    var u: union_unnamed_4 = undefined;
    _ = &u;
    var t: union_unnamed_4 = undefined;
    _ = &t;
    if ((d >= @as(f64, @floatFromInt(-@as(c_int, 1) - @as(c_int, 2147483647)))) and (d <= @as(f64, @floatFromInt(@as(c_int, 2147483647))))) {
        u.d = d;
        val = @intFromFloat(d);
        t.d = @floatFromInt(val);
        if (u.u == t.u) return (@as(u64, @bitCast(@as(c_longlong, JS_TAG_INT))) << @intCast(@as(u64, 32))) | @as(u64, @as(u32, @bitCast(@as(c_int, val))));
    }
    return __JS_NewFloat64(ctx, d);
}
pub fn JS_IsNumber(arg_v: JSValue) callconv(.c) c_int {
    var v = arg_v;
    _ = &v;
    var tag: c_int = @bitCast(@as(c_uint, @truncate(v >> @intCast(@as(JSValue, 32)))));
    _ = &tag;
    return @intFromBool((tag == JS_TAG_INT) or (@as(c_uint, @bitCast(@as(c_int, tag - JS_TAG_FIRST))) >= @as(c_uint, @bitCast(@as(c_int, JS_TAG_FLOAT64 - JS_TAG_FIRST)))));
}
pub fn JS_IsBigInt(arg_ctx: ?*JSContext, arg_v: JSValue) callconv(.c) c_int {
    var ctx = arg_ctx;
    _ = &ctx;
    var v = arg_v;
    _ = &v;
    var tag: c_int = @bitCast(@as(c_uint, @truncate(v >> @intCast(@as(JSValue, 32)))));
    _ = &tag;
    return @intFromBool((tag == JS_TAG_BIG_INT) or (tag == JS_TAG_SHORT_BIG_INT));
}
pub fn JS_IsBool(arg_v: JSValue) callconv(.c) c_int {
    var v = arg_v;
    _ = &v;
    return @intFromBool(@as(c_int, @bitCast(@as(c_uint, @truncate(v >> @intCast(@as(JSValue, 32)))))) == JS_TAG_BOOL);
}
pub fn JS_IsNull(arg_v: JSValue) callconv(.c) c_int {
    var v = arg_v;
    _ = &v;
    return @intFromBool(@as(c_int, @bitCast(@as(c_uint, @truncate(v >> @intCast(@as(JSValue, 32)))))) == JS_TAG_NULL);
}
pub fn JS_IsUndefined(arg_v: JSValue) callconv(.c) c_int {
    var v = arg_v;
    _ = &v;
    return @intFromBool(@as(c_int, @bitCast(@as(c_uint, @truncate(v >> @intCast(@as(JSValue, 32)))))) == JS_TAG_UNDEFINED);
}
pub fn JS_IsException(arg_v: JSValue) callconv(.c) c_int {
    var v = arg_v;
    _ = &v;
    return @truncate(__builtin.expect(@intFromBool(!!(@as(c_int, @bitCast(@as(c_uint, @truncate(v >> @intCast(@as(JSValue, 32)))))) == JS_TAG_EXCEPTION)), 0));
}
pub fn JS_IsUninitialized(arg_v: JSValue) callconv(.c) c_int {
    var v = arg_v;
    _ = &v;
    return @truncate(__builtin.expect(@intFromBool(!!(@as(c_int, @bitCast(@as(c_uint, @truncate(v >> @intCast(@as(JSValue, 32)))))) == JS_TAG_UNINITIALIZED)), 0));
}
pub fn JS_IsString(arg_v: JSValue) callconv(.c) c_int {
    var v = arg_v;
    _ = &v;
    return @intFromBool((@as(c_int, @bitCast(@as(c_uint, @truncate(v >> @intCast(@as(JSValue, 32)))))) == JS_TAG_STRING) or (@as(c_int, @bitCast(@as(c_uint, @truncate(v >> @intCast(@as(JSValue, 32)))))) == JS_TAG_STRING_ROPE));
}
pub fn JS_IsSymbol(arg_v: JSValue) callconv(.c) c_int {
    var v = arg_v;
    _ = &v;
    return @intFromBool(@as(c_int, @bitCast(@as(c_uint, @truncate(v >> @intCast(@as(JSValue, 32)))))) == JS_TAG_SYMBOL);
}
pub fn JS_IsObject(arg_v: JSValue) callconv(.c) c_int {
    var v = arg_v;
    _ = &v;
    return @intFromBool(@as(c_int, @bitCast(@as(c_uint, @truncate(v >> @intCast(@as(JSValue, 32)))))) == JS_TAG_OBJECT);
}
pub extern fn JS_Throw(ctx: ?*JSContext, obj: JSValue) JSValue;
pub extern fn JS_SetUncatchableException(ctx: ?*JSContext, flag: c_int) void;
pub extern fn JS_GetException(ctx: ?*JSContext) JSValue;
pub extern fn JS_HasException(ctx: ?*JSContext) c_int;
pub extern fn JS_IsError(ctx: ?*JSContext, val: JSValue) c_int;
pub extern fn JS_NewError(ctx: ?*JSContext) JSValue;
pub extern fn JS_ThrowSyntaxError(ctx: ?*JSContext, fmt: [*c]const u8, ...) JSValue;
pub extern fn JS_ThrowTypeError(ctx: ?*JSContext, fmt: [*c]const u8, ...) JSValue;
pub extern fn JS_ThrowReferenceError(ctx: ?*JSContext, fmt: [*c]const u8, ...) JSValue;
pub extern fn JS_ThrowRangeError(ctx: ?*JSContext, fmt: [*c]const u8, ...) JSValue;
pub extern fn JS_ThrowInternalError(ctx: ?*JSContext, fmt: [*c]const u8, ...) JSValue;
pub extern fn JS_ThrowOutOfMemory(ctx: ?*JSContext) JSValue;
pub extern fn __JS_FreeValue(ctx: ?*JSContext, v: JSValue) void;
pub fn JS_FreeValue(arg_ctx: ?*JSContext, arg_v: JSValue) callconv(.c) void {
    var ctx = arg_ctx;
    _ = &ctx;
    var v = arg_v;
    _ = &v;
    if (@as(c_uint, @bitCast(@as(c_int, @as(c_int, @bitCast(@as(c_uint, @truncate(v >> @intCast(@as(JSValue, 32))))))))) >= @as(c_uint, @bitCast(@as(c_int, JS_TAG_FIRST)))) {
        var p: [*c]JSRefCountHeader = @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(usize, @intCast(@as(isize, @bitCast(@as(c_ulong, @truncate(v))))))))));
        _ = &p;
        if ((blk: {
            const ref = &p.*.ref_count;
            ref.* -= 1;
            break :blk ref.*;
        }) <= @as(c_int, 0)) {
            __JS_FreeValue(ctx, v);
        }
    }
}
pub extern fn __JS_FreeValueRT(rt: ?*JSRuntime, v: JSValue) void;
pub fn JS_FreeValueRT(arg_rt: ?*JSRuntime, arg_v: JSValue) callconv(.c) void {
    var rt = arg_rt;
    _ = &rt;
    var v = arg_v;
    _ = &v;
    if (@as(c_uint, @bitCast(@as(c_int, @as(c_int, @bitCast(@as(c_uint, @truncate(v >> @intCast(@as(JSValue, 32))))))))) >= @as(c_uint, @bitCast(@as(c_int, JS_TAG_FIRST)))) {
        var p: [*c]JSRefCountHeader = @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(usize, @intCast(@as(isize, @bitCast(@as(c_ulong, @truncate(v))))))))));
        _ = &p;
        if ((blk: {
            const ref = &p.*.ref_count;
            ref.* -= 1;
            break :blk ref.*;
        }) <= @as(c_int, 0)) {
            __JS_FreeValueRT(rt, v);
        }
    }
}
pub fn JS_DupValue(arg_ctx: ?*JSContext, arg_v: JSValue) callconv(.c) JSValue {
    var ctx = arg_ctx;
    _ = &ctx;
    var v = arg_v;
    _ = &v;
    if (@as(c_uint, @bitCast(@as(c_int, @as(c_int, @bitCast(@as(c_uint, @truncate(v >> @intCast(@as(JSValue, 32))))))))) >= @as(c_uint, @bitCast(@as(c_int, JS_TAG_FIRST)))) {
        var p: [*c]JSRefCountHeader = @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(usize, @intCast(@as(isize, @bitCast(@as(c_ulong, @truncate(v))))))))));
        _ = &p;
        p.*.ref_count += 1;
    }
    return v;
}
pub fn JS_DupValueRT(arg_rt: ?*JSRuntime, arg_v: JSValue) callconv(.c) JSValue {
    var rt = arg_rt;
    _ = &rt;
    var v = arg_v;
    _ = &v;
    if (@as(c_uint, @bitCast(@as(c_int, @as(c_int, @bitCast(@as(c_uint, @truncate(v >> @intCast(@as(JSValue, 32))))))))) >= @as(c_uint, @bitCast(@as(c_int, JS_TAG_FIRST)))) {
        var p: [*c]JSRefCountHeader = @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(usize, @intCast(@as(isize, @bitCast(@as(c_ulong, @truncate(v))))))))));
        _ = &p;
        p.*.ref_count += 1;
    }
    return v;
}
pub extern fn JS_StrictEq(ctx: ?*JSContext, op1: JSValue, op2: JSValue) c_int;
pub extern fn JS_SameValue(ctx: ?*JSContext, op1: JSValue, op2: JSValue) c_int;
pub extern fn JS_SameValueZero(ctx: ?*JSContext, op1: JSValue, op2: JSValue) c_int;
pub extern fn JS_ToBool(ctx: ?*JSContext, val: JSValue) c_int;
pub extern fn JS_ToInt32(ctx: ?*JSContext, pres: [*c]i32, val: JSValue) c_int;
pub fn JS_ToUint32(arg_ctx: ?*JSContext, arg_pres: [*c]u32, arg_val: JSValue) callconv(.c) c_int {
    var ctx = arg_ctx;
    _ = &ctx;
    var pres = arg_pres;
    _ = &pres;
    var val = arg_val;
    _ = &val;
    return JS_ToInt32(ctx, @ptrCast(@alignCast(pres)), val);
}
pub extern fn JS_ToInt64(ctx: ?*JSContext, pres: [*c]i64, val: JSValue) c_int;
pub extern fn JS_ToIndex(ctx: ?*JSContext, plen: [*c]u64, val: JSValue) c_int;
pub extern fn JS_ToFloat64(ctx: ?*JSContext, pres: [*c]f64, val: JSValue) c_int;
pub extern fn JS_ToBigInt64(ctx: ?*JSContext, pres: [*c]i64, val: JSValue) c_int;
pub extern fn JS_ToInt64Ext(ctx: ?*JSContext, pres: [*c]i64, val: JSValue) c_int;
pub extern fn JS_NewStringLen(ctx: ?*JSContext, str1: [*c]const u8, len1: usize) JSValue;
pub fn JS_NewString(arg_ctx: ?*JSContext, arg_str: [*c]const u8) callconv(.c) JSValue {
    var ctx = arg_ctx;
    _ = &ctx;
    var str = arg_str;
    _ = &str;
    return JS_NewStringLen(ctx, str, strlen(str));
}
pub extern fn JS_NewAtomString(ctx: ?*JSContext, str: [*c]const u8) JSValue;
pub extern fn JS_ToString(ctx: ?*JSContext, val: JSValue) JSValue;
pub extern fn JS_ToPropertyKey(ctx: ?*JSContext, val: JSValue) JSValue;
pub extern fn JS_ToCStringLen2(ctx: ?*JSContext, plen: [*c]usize, val1: JSValue, cesu8: c_int) [*c]const u8;
pub fn JS_ToCStringLen(arg_ctx: ?*JSContext, arg_plen: [*c]usize, arg_val1: JSValue) callconv(.c) [*c]const u8 {
    var ctx = arg_ctx;
    _ = &ctx;
    var plen = arg_plen;
    _ = &plen;
    var val1 = arg_val1;
    _ = &val1;
    return JS_ToCStringLen2(ctx, plen, val1, 0);
}
pub fn JS_ToCString(arg_ctx: ?*JSContext, arg_val1: JSValue) callconv(.c) [*c]const u8 {
    var ctx = arg_ctx;
    _ = &ctx;
    var val1 = arg_val1;
    _ = &val1;
    return JS_ToCStringLen2(ctx, null, val1, 0);
}
pub extern fn JS_FreeCString(ctx: ?*JSContext, ptr: [*c]const u8) void;
pub extern fn JS_NewObjectProtoClass(ctx: ?*JSContext, proto: JSValue, class_id: JSClassID) JSValue;
pub extern fn JS_NewObjectClass(ctx: ?*JSContext, class_id: c_int) JSValue;
pub extern fn JS_NewObjectProto(ctx: ?*JSContext, proto: JSValue) JSValue;
pub extern fn JS_NewObject(ctx: ?*JSContext) JSValue;
pub extern fn JS_IsFunction(ctx: ?*JSContext, val: JSValue) c_int;
pub extern fn JS_IsConstructor(ctx: ?*JSContext, val: JSValue) c_int;
pub extern fn JS_SetConstructorBit(ctx: ?*JSContext, func_obj: JSValue, val: c_int) c_int;
pub extern fn JS_NewArray(ctx: ?*JSContext) JSValue;
pub extern fn JS_IsArray(ctx: ?*JSContext, val: JSValue) c_int;
pub extern fn JS_NewDate(ctx: ?*JSContext, epoch_ms: f64) JSValue;
pub extern fn JS_GetPropertyInternal(ctx: ?*JSContext, obj: JSValue, prop: JSAtom, receiver: JSValue, throw_ref_error: c_int) JSValue;
pub inline fn JS_GetProperty(arg_ctx: ?*JSContext, arg_this_obj: JSValue, arg_prop: JSAtom) JSValue {
    var ctx = arg_ctx;
    _ = &ctx;
    var this_obj = arg_this_obj;
    _ = &this_obj;
    var prop = arg_prop;
    _ = &prop;
    return JS_GetPropertyInternal(ctx, this_obj, prop, this_obj, 0);
}
pub extern fn JS_GetPropertyStr(ctx: ?*JSContext, this_obj: JSValue, prop: [*c]const u8) JSValue;
pub extern fn JS_GetPropertyUint32(ctx: ?*JSContext, this_obj: JSValue, idx: u32) JSValue;
pub extern fn JS_SetPropertyInternal(ctx: ?*JSContext, obj: JSValue, prop: JSAtom, val: JSValue, this_obj: JSValue, flags: c_int) c_int;
pub fn JS_SetProperty(arg_ctx: ?*JSContext, arg_this_obj: JSValue, arg_prop: JSAtom, arg_val: JSValue) callconv(.c) c_int {
    var ctx = arg_ctx;
    _ = &ctx;
    var this_obj = arg_this_obj;
    _ = &this_obj;
    var prop = arg_prop;
    _ = &prop;
    var val = arg_val;
    _ = &val;
    return JS_SetPropertyInternal(ctx, this_obj, prop, val, this_obj, @as(c_int, 1) << @intCast(@as(c_int, 14)));
}
pub extern fn JS_SetPropertyUint32(ctx: ?*JSContext, this_obj: JSValue, idx: u32, val: JSValue) c_int;
pub extern fn JS_SetPropertyInt64(ctx: ?*JSContext, this_obj: JSValue, idx: i64, val: JSValue) c_int;
pub extern fn JS_SetPropertyStr(ctx: ?*JSContext, this_obj: JSValue, prop: [*c]const u8, val: JSValue) c_int;
pub extern fn JS_HasProperty(ctx: ?*JSContext, this_obj: JSValue, prop: JSAtom) c_int;
pub extern fn JS_IsExtensible(ctx: ?*JSContext, obj: JSValue) c_int;
pub extern fn JS_PreventExtensions(ctx: ?*JSContext, obj: JSValue) c_int;
pub extern fn JS_DeleteProperty(ctx: ?*JSContext, obj: JSValue, prop: JSAtom, flags: c_int) c_int;
pub extern fn JS_SetPrototype(ctx: ?*JSContext, obj: JSValue, proto_val: JSValue) c_int;
pub extern fn JS_GetPrototype(ctx: ?*JSContext, val: JSValue) JSValue;
pub extern fn JS_GetOwnPropertyNames(ctx: ?*JSContext, ptab: [*c][*c]JSPropertyEnum, plen: [*c]u32, obj: JSValue, flags: c_int) c_int;
pub extern fn JS_FreePropertyEnum(ctx: ?*JSContext, tab: [*c]JSPropertyEnum, len: u32) void;
pub extern fn JS_GetOwnProperty(ctx: ?*JSContext, desc: [*c]JSPropertyDescriptor, obj: JSValue, prop: JSAtom) c_int;
pub extern fn JS_Call(ctx: ?*JSContext, func_obj: JSValue, this_obj: JSValue, argc: c_int, argv: [*c]JSValue) JSValue;
pub extern fn JS_Invoke(ctx: ?*JSContext, this_val: JSValue, atom: JSAtom, argc: c_int, argv: [*c]JSValue) JSValue;
pub extern fn JS_CallConstructor(ctx: ?*JSContext, func_obj: JSValue, argc: c_int, argv: [*c]JSValue) JSValue;
pub extern fn JS_CallConstructor2(ctx: ?*JSContext, func_obj: JSValue, new_target: JSValue, argc: c_int, argv: [*c]JSValue) JSValue;
pub extern fn JS_DetectModule(input: [*c]const u8, input_len: usize) c_int;
pub extern fn JS_Eval(ctx: ?*JSContext, input: [*c]const u8, input_len: usize, filename: [*c]const u8, eval_flags: c_int) JSValue;
pub extern fn JS_EvalThis(ctx: ?*JSContext, this_obj: JSValue, input: [*c]const u8, input_len: usize, filename: [*c]const u8, eval_flags: c_int) JSValue;
pub extern fn JS_GetGlobalObject(ctx: ?*JSContext) JSValue;
pub extern fn JS_IsInstanceOf(ctx: ?*JSContext, val: JSValue, obj: JSValue) c_int;
pub extern fn JS_DefineProperty(ctx: ?*JSContext, this_obj: JSValue, prop: JSAtom, val: JSValue, getter: JSValue, setter: JSValue, flags: c_int) c_int;
pub extern fn JS_DefinePropertyValue(ctx: ?*JSContext, this_obj: JSValue, prop: JSAtom, val: JSValue, flags: c_int) c_int;
pub extern fn JS_DefinePropertyValueUint32(ctx: ?*JSContext, this_obj: JSValue, idx: u32, val: JSValue, flags: c_int) c_int;
pub extern fn JS_DefinePropertyValueStr(ctx: ?*JSContext, this_obj: JSValue, prop: [*c]const u8, val: JSValue, flags: c_int) c_int;
pub extern fn JS_DefinePropertyGetSet(ctx: ?*JSContext, this_obj: JSValue, prop: JSAtom, getter: JSValue, setter: JSValue, flags: c_int) c_int;
pub extern fn JS_SetOpaque(obj: JSValue, @"opaque": ?*anyopaque) void;
pub extern fn JS_GetOpaque(obj: JSValue, class_id: JSClassID) ?*anyopaque;
pub extern fn JS_GetOpaque2(ctx: ?*JSContext, obj: JSValue, class_id: JSClassID) ?*anyopaque;
pub extern fn JS_GetAnyOpaque(obj: JSValue, class_id: [*c]JSClassID) ?*anyopaque;
pub extern fn JS_ParseJSON(ctx: ?*JSContext, buf: [*c]const u8, buf_len: usize, filename: [*c]const u8) JSValue;
pub extern fn JS_ParseJSON2(ctx: ?*JSContext, buf: [*c]const u8, buf_len: usize, filename: [*c]const u8, flags: c_int) JSValue;
pub extern fn JS_JSONStringify(ctx: ?*JSContext, obj: JSValue, replacer: JSValue, space0: JSValue) JSValue;
pub const JSFreeArrayBufferDataFunc = fn (rt: ?*JSRuntime, @"opaque": ?*anyopaque, ptr: ?*anyopaque) callconv(.c) void;
pub extern fn JS_NewArrayBuffer(ctx: ?*JSContext, buf: [*c]u8, len: usize, free_func: ?*const JSFreeArrayBufferDataFunc, @"opaque": ?*anyopaque, is_shared: c_int) JSValue;
pub extern fn JS_NewArrayBufferCopy(ctx: ?*JSContext, buf: [*c]const u8, len: usize) JSValue;
pub extern fn JS_DetachArrayBuffer(ctx: ?*JSContext, obj: JSValue) void;
pub extern fn JS_GetArrayBuffer(ctx: ?*JSContext, psize: [*c]usize, obj: JSValue) [*c]u8;
pub const JS_TYPED_ARRAY_UINT8C: c_int = 0;
pub const JS_TYPED_ARRAY_INT8: c_int = 1;
pub const JS_TYPED_ARRAY_UINT8: c_int = 2;
pub const JS_TYPED_ARRAY_INT16: c_int = 3;
pub const JS_TYPED_ARRAY_UINT16: c_int = 4;
pub const JS_TYPED_ARRAY_INT32: c_int = 5;
pub const JS_TYPED_ARRAY_UINT32: c_int = 6;
pub const JS_TYPED_ARRAY_BIG_INT64: c_int = 7;
pub const JS_TYPED_ARRAY_BIG_UINT64: c_int = 8;
pub const JS_TYPED_ARRAY_FLOAT16: c_int = 9;
pub const JS_TYPED_ARRAY_FLOAT32: c_int = 10;
pub const JS_TYPED_ARRAY_FLOAT64: c_int = 11;
pub const enum_JSTypedArrayEnum = c_uint;
pub const JSTypedArrayEnum = enum_JSTypedArrayEnum;
pub extern fn JS_NewTypedArray(ctx: ?*JSContext, argc: c_int, argv: [*c]JSValue, array_type: JSTypedArrayEnum) JSValue;
pub extern fn JS_GetTypedArrayBuffer(ctx: ?*JSContext, obj: JSValue, pbyte_offset: [*c]usize, pbyte_length: [*c]usize, pbytes_per_element: [*c]usize) JSValue;
pub const JSSharedArrayBufferFunctions = extern struct {
    sab_alloc: ?*const fn (@"opaque": ?*anyopaque, size: usize) callconv(.c) ?*anyopaque = null,
    sab_free: ?*const fn (@"opaque": ?*anyopaque, ptr: ?*anyopaque) callconv(.c) void = null,
    sab_dup: ?*const fn (@"opaque": ?*anyopaque, ptr: ?*anyopaque) callconv(.c) void = null,
    sab_opaque: ?*anyopaque = null,
};
pub extern fn JS_SetSharedArrayBufferFunctions(rt: ?*JSRuntime, sf: [*c]const JSSharedArrayBufferFunctions) void;
pub const JS_PROMISE_PENDING: c_int = 0;
pub const JS_PROMISE_FULFILLED: c_int = 1;
pub const JS_PROMISE_REJECTED: c_int = 2;
pub const enum_JSPromiseStateEnum = c_uint;
pub const JSPromiseStateEnum = enum_JSPromiseStateEnum;
pub extern fn JS_NewPromiseCapability(ctx: ?*JSContext, resolving_funcs: [*c]JSValue) JSValue;
pub extern fn JS_PromiseState(ctx: ?*JSContext, promise: JSValue) JSPromiseStateEnum;
pub extern fn JS_PromiseResult(ctx: ?*JSContext, promise: JSValue) JSValue;
pub const JSHostPromiseRejectionTracker = fn (ctx: ?*JSContext, promise: JSValue, reason: JSValue, is_handled: c_int, @"opaque": ?*anyopaque) callconv(.c) void;
pub extern fn JS_SetHostPromiseRejectionTracker(rt: ?*JSRuntime, cb: ?*const JSHostPromiseRejectionTracker, @"opaque": ?*anyopaque) void;
pub const JSInterruptHandler = fn (rt: ?*JSRuntime, @"opaque": ?*anyopaque) callconv(.c) c_int;
pub extern fn JS_SetInterruptHandler(rt: ?*JSRuntime, cb: ?*const JSInterruptHandler, @"opaque": ?*anyopaque) void;
pub extern fn JS_SetCanBlock(rt: ?*JSRuntime, can_block: c_int) void;
pub extern fn JS_SetStripInfo(rt: ?*JSRuntime, flags: c_int) void;
pub extern fn JS_GetStripInfo(rt: ?*JSRuntime) c_int;
pub extern fn JS_SetIsHTMLDDA(ctx: ?*JSContext, obj: JSValue) void;
pub const struct_JSModuleDef = opaque {};
pub const JSModuleDef = struct_JSModuleDef;
pub const JSModuleNormalizeFunc = fn (ctx: ?*JSContext, module_base_name: [*c]const u8, module_name: [*c]const u8, @"opaque": ?*anyopaque) callconv(.c) [*c]u8;
pub const JSModuleLoaderFunc = fn (ctx: ?*JSContext, module_name: [*c]const u8, @"opaque": ?*anyopaque) callconv(.c) ?*JSModuleDef;
pub const JSModuleLoaderFunc2 = fn (ctx: ?*JSContext, module_name: [*c]const u8, @"opaque": ?*anyopaque, attributes: JSValue) callconv(.c) ?*JSModuleDef;
pub const JSModuleCheckSupportedImportAttributes = fn (ctx: ?*JSContext, @"opaque": ?*anyopaque, attributes: JSValue) callconv(.c) c_int;
pub extern fn JS_SetModuleLoaderFunc(rt: ?*JSRuntime, module_normalize: ?*const JSModuleNormalizeFunc, module_loader: ?*const JSModuleLoaderFunc, @"opaque": ?*anyopaque) void;
pub extern fn JS_SetModuleLoaderFunc2(rt: ?*JSRuntime, module_normalize: ?*const JSModuleNormalizeFunc, module_loader: ?*const JSModuleLoaderFunc2, module_check_attrs: ?*const JSModuleCheckSupportedImportAttributes, @"opaque": ?*anyopaque) void;
pub extern fn JS_GetImportMeta(ctx: ?*JSContext, m: ?*JSModuleDef) JSValue;
pub extern fn JS_GetModuleName(ctx: ?*JSContext, m: ?*JSModuleDef) JSAtom;
pub extern fn JS_GetModuleNamespace(ctx: ?*JSContext, m: ?*JSModuleDef) JSValue;
pub const JSJobFunc = fn (ctx: ?*JSContext, argc: c_int, argv: [*c]JSValue) callconv(.c) JSValue;
pub extern fn JS_EnqueueJob(ctx: ?*JSContext, job_func: ?*const JSJobFunc, argc: c_int, argv: [*c]JSValue) c_int;
pub extern fn JS_IsJobPending(rt: ?*JSRuntime) c_int;
pub extern fn JS_ExecutePendingJob(rt: ?*JSRuntime, pctx: [*c]?*JSContext) c_int;
pub extern fn JS_WriteObject(ctx: ?*JSContext, psize: [*c]usize, obj: JSValue, flags: c_int) [*c]u8;
pub extern fn JS_WriteObject2(ctx: ?*JSContext, psize: [*c]usize, obj: JSValue, flags: c_int, psab_tab: [*c][*c][*c]u8, psab_tab_len: [*c]usize) [*c]u8;
pub extern fn JS_ReadObject(ctx: ?*JSContext, buf: [*c]const u8, buf_len: usize, flags: c_int) JSValue;
pub extern fn JS_EvalFunction(ctx: ?*JSContext, fun_obj: JSValue) JSValue;
pub extern fn JS_ResolveModule(ctx: ?*JSContext, obj: JSValue) c_int;
pub extern fn JS_GetScriptOrModuleName(ctx: ?*JSContext, n_stack_levels: c_int) JSAtom;
pub extern fn JS_LoadModule(ctx: ?*JSContext, basename: [*c]const u8, filename: [*c]const u8) JSValue;
pub const JS_CFUNC_generic: c_int = 0;
pub const JS_CFUNC_generic_magic: c_int = 1;
pub const JS_CFUNC_constructor: c_int = 2;
pub const JS_CFUNC_constructor_magic: c_int = 3;
pub const JS_CFUNC_constructor_or_func: c_int = 4;
pub const JS_CFUNC_constructor_or_func_magic: c_int = 5;
pub const JS_CFUNC_f_f: c_int = 6;
pub const JS_CFUNC_f_f_f: c_int = 7;
pub const JS_CFUNC_getter: c_int = 8;
pub const JS_CFUNC_setter: c_int = 9;
pub const JS_CFUNC_getter_magic: c_int = 10;
pub const JS_CFUNC_setter_magic: c_int = 11;
pub const JS_CFUNC_iterator_next: c_int = 12;
pub const enum_JSCFunctionEnum = c_uint;
pub const JSCFunctionEnum = enum_JSCFunctionEnum;
pub const union_JSCFunctionType = extern union {
    generic: ?*const JSCFunction,
    generic_magic: ?*const fn (ctx: ?*JSContext, this_val: JSValue, argc: c_int, argv: [*c]JSValue, magic: c_int) callconv(.c) JSValue,
    constructor: ?*const JSCFunction,
    constructor_magic: ?*const fn (ctx: ?*JSContext, new_target: JSValue, argc: c_int, argv: [*c]JSValue, magic: c_int) callconv(.c) JSValue,
    constructor_or_func: ?*const JSCFunction,
    f_f: ?*const fn (f64) callconv(.c) f64,
    f_f_f: ?*const fn (f64, f64) callconv(.c) f64,
    getter: ?*const fn (ctx: ?*JSContext, this_val: JSValue) callconv(.c) JSValue,
    setter: ?*const fn (ctx: ?*JSContext, this_val: JSValue, val: JSValue) callconv(.c) JSValue,
    getter_magic: ?*const fn (ctx: ?*JSContext, this_val: JSValue, magic: c_int) callconv(.c) JSValue,
    setter_magic: ?*const fn (ctx: ?*JSContext, this_val: JSValue, val: JSValue, magic: c_int) callconv(.c) JSValue,
    iterator_next: ?*const fn (ctx: ?*JSContext, this_val: JSValue, argc: c_int, argv: [*c]JSValue, pdone: [*c]c_int, magic: c_int) callconv(.c) JSValue,
};
pub const JSCFunctionType = union_JSCFunctionType;
pub extern fn JS_NewCFunction2(ctx: ?*JSContext, func: ?*const JSCFunction, name: [*c]const u8, length: c_int, cproto: JSCFunctionEnum, magic: c_int) JSValue;
pub extern fn JS_NewCFunctionData(ctx: ?*JSContext, func: ?*const JSCFunctionData, length: c_int, magic: c_int, data_len: c_int, data: [*c]JSValue) JSValue;
pub fn JS_NewCFunction(arg_ctx: ?*JSContext, arg_func: ?*const JSCFunction, arg_name: [*c]const u8, arg_length: c_int) callconv(.c) JSValue {
    var ctx = arg_ctx;
    _ = &ctx;
    var func = arg_func;
    _ = &func;
    var name = arg_name;
    _ = &name;
    var length = arg_length;
    _ = &length;
    return JS_NewCFunction2(ctx, func, name, length, JS_CFUNC_generic, 0);
}
pub fn JS_NewCFunctionMagic(arg_ctx: ?*JSContext, arg_func: ?*const JSCFunctionMagic, arg_name: [*c]const u8, arg_length: c_int, arg_cproto: JSCFunctionEnum, arg_magic: c_int) callconv(.c) JSValue {
    var ctx = arg_ctx;
    _ = &ctx;
    var func = arg_func;
    _ = &func;
    var name = arg_name;
    _ = &name;
    var length = arg_length;
    _ = &length;
    var cproto = arg_cproto;
    _ = &cproto;
    var magic = arg_magic;
    _ = &magic;
    var ft: JSCFunctionType = JSCFunctionType{
        .generic_magic = func,
    };
    _ = &ft;
    return JS_NewCFunction2(ctx, ft.generic, name, length, cproto, magic);
}
pub extern fn JS_SetConstructor(ctx: ?*JSContext, func_obj: JSValue, proto: JSValue) c_int;
const struct_unnamed_6 = extern struct {
    length: u8 = 0,
    cproto: u8 = 0,
    cfunc: JSCFunctionType = @import("std").mem.zeroes(JSCFunctionType),
};
const struct_unnamed_7 = extern struct {
    get: JSCFunctionType = @import("std").mem.zeroes(JSCFunctionType),
    set: JSCFunctionType = @import("std").mem.zeroes(JSCFunctionType),
};
const struct_unnamed_8 = extern struct {
    name: [*c]const u8 = null,
    base: c_int = 0,
};
const struct_unnamed_9 = extern struct {
    tab: [*c]const struct_JSCFunctionListEntry = null,
    len: c_int = 0,
};
const union_unnamed_5 = extern union {
    func: struct_unnamed_6,
    getset: struct_unnamed_7,
    alias: struct_unnamed_8,
    prop_list: struct_unnamed_9,
    str: [*c]const u8,
    i32: i32,
    i64: i64,
    f64: f64,
};
pub const struct_JSCFunctionListEntry = extern struct {
    name: [*c]const u8 = null,
    prop_flags: u8 = 0,
    def_type: u8 = 0,
    magic: i16 = 0,
    u: union_unnamed_5 = @import("std").mem.zeroes(union_unnamed_5),
};
pub const JSCFunctionListEntry = struct_JSCFunctionListEntry;
pub extern fn JS_SetPropertyFunctionList(ctx: ?*JSContext, obj: JSValue, tab: [*c]const JSCFunctionListEntry, len: c_int) c_int;
pub const JSModuleInitFunc = fn (ctx: ?*JSContext, m: ?*JSModuleDef) callconv(.c) c_int;
pub extern fn JS_NewCModule(ctx: ?*JSContext, name_str: [*c]const u8, func: ?*const JSModuleInitFunc) ?*JSModuleDef;
pub extern fn JS_AddModuleExport(ctx: ?*JSContext, m: ?*JSModuleDef, name_str: [*c]const u8) c_int;
pub extern fn JS_AddModuleExportList(ctx: ?*JSContext, m: ?*JSModuleDef, tab: [*c]const JSCFunctionListEntry, len: c_int) c_int;
pub extern fn JS_SetModuleExport(ctx: ?*JSContext, m: ?*JSModuleDef, export_name: [*c]const u8, val: JSValue) c_int;
pub extern fn JS_SetModuleExportList(ctx: ?*JSContext, m: ?*JSModuleDef, tab: [*c]const JSCFunctionListEntry, len: c_int) c_int;
pub extern fn JS_SetModulePrivateValue(ctx: ?*JSContext, m: ?*JSModuleDef, val: JSValue) c_int;
pub extern fn JS_GetModulePrivateValue(ctx: ?*JSContext, m: ?*JSModuleDef) JSValue; // ./src/vendor/quickjs.h:1147:13: warning: struct demoted to opaque type - has bitfield
pub const JSPrintValueOptions = opaque {
    pub const JS_PrintValueSetDefaultOptions = __root.JS_PrintValueSetDefaultOptions;
    pub const PrintValueSetDefaultOptions = __root.JS_PrintValueSetDefaultOptions;
};
pub const JSPrintValueWrite = fn (@"opaque": ?*anyopaque, buf: [*c]const u8, len: usize) callconv(.c) void;
pub extern fn JS_PrintValueSetDefaultOptions(options: ?*JSPrintValueOptions) void;
pub extern fn JS_PrintValueRT(rt: ?*JSRuntime, write_func: ?*const JSPrintValueWrite, write_opaque: ?*anyopaque, val: JSValue, options: ?*const JSPrintValueOptions) void;
pub extern fn JS_PrintValue(ctx: ?*JSContext, write_func: ?*const JSPrintValueWrite, write_opaque: ?*anyopaque, val: JSValue, options: ?*const JSPrintValueOptions) void;

pub const __VERSION__ = "Aro aro-zig";
pub const __Aro__ = "";
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __STDC_EMBED_NOT_FOUND__ = @as(c_int, 0);
pub const __STDC_EMBED_FOUND__ = @as(c_int, 1);
pub const __STDC_EMBED_EMPTY__ = @as(c_int, 2);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __ARO_EMULATE_NO__ = @as(c_int, 0);
pub const __ARO_EMULATE_CLANG__ = @as(c_int, 1);
pub const __ARO_EMULATE_GCC__ = @as(c_int, 2);
pub const __ARO_EMULATE_MSVC__ = @as(c_int, 3);
pub const __ARO_EMULATE__ = __ARO_EMULATE_CLANG__;
pub inline fn __building_module(x: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &x;
    return @as(c_int, 0);
}
pub const __wasi__ = @as(c_int, 1);
pub const __wasm = @as(c_int, 1);
pub const __wasm__ = @as(c_int, 1);
pub const __wasm32 = @as(c_int, 1);
pub const __wasm32__ = @as(c_int, 1);
pub const __wasm_bulk_memory_opt__ = @as(c_int, 1);
pub const __wasm_call_indirect_overlong__ = @as(c_int, 1);
pub const __wasm_extended_const__ = @as(c_int, 1);
pub const __wasm_multivalue__ = @as(c_int, 1);
pub const __wasm_mutable_globals__ = @as(c_int, 1);
pub const __wasm_nontrapping_fptoint__ = @as(c_int, 1);
pub const __wasm_sign_ext__ = @as(c_int, 1);
pub const _ILP32 = @as(c_int, 1);
pub const __ILP32__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __ATOMIC_BOOL_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_CHAR_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_WINT_T_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_SHORT_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_INT_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_LONG_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_LLONG_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_POINTER_LOCK_FREE = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SCHAR_WIDTH__ = @as(c_int, 8);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_MAX__ = @as(c_long, 2147483647);
pub const __LONG_WIDTH__ = @as(c_int, 32);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __LONG_LONG_WIDTH__ = @as(c_int, 64);
pub const __WCHAR_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @as(c_ulong, 4294967295);
pub const __SIZE_WIDTH__ = @as(c_int, 32);
pub const __UINTMAX_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @as(c_long, 2147483647);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 32);
pub const __INTPTR_MAX__ = @as(c_long, 2147483647);
pub const __INTPTR_WIDTH__ = @as(c_int, 32);
pub const __UINTPTR_MAX__ = @as(c_ulong, 4294967295);
pub const __UINTPTR_WIDTH__ = @as(c_int, 32);
pub const __SIG_ATOMIC_MAX__ = @as(c_long, 2147483647);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __BITINT_MAXWIDTH__ = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 4);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 4);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 4);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 4);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTPTR_TYPE__ = c_long;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __INTMAX_TYPE__ = c_longlong;
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // <builtin>:104:9
pub const __INTMAX_C = __helpers.L_SUFFIX;
pub const __UINTMAX_TYPE__ = c_ulonglong;
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // <builtin>:107:9
pub const __UINTMAX_C = __helpers.UL_SUFFIX;
pub const __PTRDIFF_TYPE__ = c_long;
pub const __SIZE_TYPE__ = c_ulong;
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_int;
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub inline fn __INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub inline fn __INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub inline fn __INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT64_TYPE__ = c_longlong;
pub const __INT64_FMTd__ = "lld";
pub const __INT64_FMTi__ = "lli";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`"); // <builtin>:133:9
pub const __INT64_C = __helpers.LL_SUFFIX;
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub inline fn __UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub inline fn __UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __UINT16_MAX__ = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // <builtin>:158:9
pub const __UINT32_C = __helpers.U_SUFFIX;
pub const __UINT32_MAX__ = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulonglong;
pub const __UINT64_FMTo__ = "llo";
pub const __UINT64_FMTu__ = "llu";
pub const __UINT64_FMTx__ = "llx";
pub const __UINT64_FMTX__ = "llX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`"); // <builtin>:167:9
pub const __UINT64_C = __helpers.ULL_SUFFIX;
pub const __UINT64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __INT64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const INT_LEAST8_FMTd__ = "hhd";
pub const INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const UINT_LEAST8_FMTo__ = "hho";
pub const UINT_LEAST8_FMTu__ = "hhu";
pub const UINT_LEAST8_FMTx__ = "hhx";
pub const UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const INT_FAST8_FMTd__ = "hhd";
pub const INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const UINT_FAST8_FMTo__ = "hho";
pub const UINT_FAST8_FMTu__ = "hhu";
pub const UINT_FAST8_FMTx__ = "hhx";
pub const UINT_FAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const INT_LEAST16_FMTd__ = "hd";
pub const INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST16_FMTo__ = "ho";
pub const UINT_LEAST16_FMTu__ = "hu";
pub const UINT_LEAST16_FMTx__ = "hx";
pub const UINT_LEAST16_FMTX__ = "hX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const INT_FAST16_FMTd__ = "hd";
pub const INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_FAST16_FMTo__ = "ho";
pub const UINT_FAST16_FMTu__ = "hu";
pub const UINT_FAST16_FMTx__ = "hx";
pub const UINT_FAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const INT_LEAST32_FMTd__ = "d";
pub const INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST32_FMTo__ = "o";
pub const UINT_LEAST32_FMTu__ = "u";
pub const UINT_LEAST32_FMTx__ = "x";
pub const UINT_LEAST32_FMTX__ = "X";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const INT_FAST32_FMTd__ = "d";
pub const INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_FAST32_FMTo__ = "o";
pub const UINT_FAST32_FMTu__ = "u";
pub const UINT_FAST32_FMTx__ = "x";
pub const UINT_FAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_longlong;
pub const __INT_LEAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const INT_LEAST64_FMTd__ = "lld";
pub const INT_LEAST64_FMTi__ = "lli";
pub const __UINT_LEAST64_TYPE__ = c_ulonglong;
pub const __UINT_LEAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const UINT_LEAST64_FMTo__ = "llo";
pub const UINT_LEAST64_FMTu__ = "llu";
pub const UINT_LEAST64_FMTx__ = "llx";
pub const UINT_LEAST64_FMTX__ = "llX";
pub const __INT_FAST64_TYPE__ = c_longlong;
pub const __INT_FAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const INT_FAST64_FMTd__ = "lld";
pub const INT_FAST64_FMTi__ = "lli";
pub const __UINT_FAST64_TYPE__ = c_ulonglong;
pub const __UINT_FAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const UINT_FAST64_FMTo__ = "llo";
pub const UINT_FAST64_FMTu__ = "llu";
pub const UINT_FAST64_FMTx__ = "llx";
pub const UINT_FAST64_FMTX__ = "llX";
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = "";
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = "";
pub const __FLT_HAS_QUIET_NAN__ = "";
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_HAS_DENORM__ = "";
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = "";
pub const __DBL_HAS_QUIET_NAN__ = "";
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 6.47517511943802511092443895822764655e-4966);
pub const __LDBL_HAS_DENORM__ = "";
pub const __LDBL_DIG__ = @as(c_int, 33);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 36);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.92592994438723585305597794258492732e-34);
pub const __LDBL_HAS_INFINITY__ = "";
pub const __LDBL_HAS_QUIET_NAN__ = "";
pub const __LDBL_MANT_DIG__ = @as(c_int, 113);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176508575932662800702e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626267781732175260e-4932);
pub const __FLT_EVAL_METHOD__ = @as(c_int, 0);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const CONFIG_BIGNUM = @as(c_int, 1);
pub const QUICKJS_H = "";
pub const _STDIO_H = "";
pub const _FEATURES_H = "";
pub const _BSD_SOURCE = @as(c_int, 1);
pub const _XOPEN_SOURCE = @as(c_int, 700);
pub const __restrict = @compileError("unable to translate C expr: unexpected token 'restrict'"); // /usr/lib/zig/libc/include/generic-musl/features.h:20:9
pub const __inline = @compileError("unable to translate C expr: unexpected token 'inline'"); // /usr/lib/zig/libc/include/generic-musl/features.h:26:9
pub const __REDIR = @compileError("unable to translate C expr: unexpected token '__typeof__'"); // /usr/lib/zig/libc/include/generic-musl/features.h:38:9
pub const __NEED_FILE = "";
pub const __NEED___isoc_va_list = "";
pub const __NEED_size_t = "";
pub const __NEED_ssize_t = "";
pub const __NEED_off_t = "";
pub const __NEED_va_list = "";
pub const __BYTE_ORDER = __BYTE_ORDER__;
pub const __LONG_MAX = __LONG_MAX__;
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __USE_TIME_BITS64 = @as(c_int, 1);
pub const __DEFINED_size_t = "";
pub const __DEFINED_ssize_t = "";
pub const __DEFINED_off_t = "";
pub const __wasilibc___struct_timeval_h = "";
pub const __wasilibc___typedef_time_t_h = "";
pub const __wasilibc___typedef_suseconds_t_h = "";
pub const __wasilibc___struct_timespec_h = "";
pub const __DEFINED_FILE = "";
pub const __DEFINED_va_list = "";
pub const __DEFINED___isoc_va_list = "";
pub const __wasilibc___struct_iovec_h = "";
pub const __need_size_t = "";
pub const __STDC_VERSION_STDDEF_H__ = @as(c_long, 202311);
pub const NULL = __helpers.cast(?*anyopaque, @as(c_int, 0));
pub const offsetof = @compileError("unable to translate macro: undefined identifier `__builtin_offsetof`"); // /usr/lib/zig/compiler/aro/include/stddef.h:18:9
pub const __need_NULL = "";
pub const EOF = -@as(c_int, 1);
pub const __wasilibc___seek_h = "";
pub const __wasi_api_h = "";
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = "";
pub const __NEED_int8_t = "";
pub const __NEED_int16_t = "";
pub const __NEED_int32_t = "";
pub const __NEED_int64_t = "";
pub const __NEED_uint8_t = "";
pub const __NEED_uint16_t = "";
pub const __NEED_uint32_t = "";
pub const __NEED_uint64_t = "";
pub const __NEED_intptr_t = "";
pub const __NEED_uintptr_t = "";
pub const __NEED_intmax_t = "";
pub const __NEED_uintmax_t = "";
pub const __DEFINED_uintptr_t = "";
pub const __DEFINED_intptr_t = "";
pub const __DEFINED_int8_t = "";
pub const __DEFINED_int16_t = "";
pub const __DEFINED_int32_t = "";
pub const __DEFINED_int64_t = "";
pub const __DEFINED_intmax_t = "";
pub const __DEFINED_uint8_t = "";
pub const __DEFINED_uint16_t = "";
pub const __DEFINED_uint32_t = "";
pub const __DEFINED_uint64_t = "";
pub const __DEFINED_uintmax_t = "";
pub const INT8_MIN = -@as(c_int, 1) - @as(c_int, 0x7f);
pub const INT16_MIN = -@as(c_int, 1) - @as(c_int, 0x7fff);
pub const INT32_MIN = -@as(c_int, 1) - __helpers.promoteIntLiteral(c_int, 0x7fffffff, .hex);
pub const INT64_MIN = -@as(c_int, 1) - __helpers.promoteIntLiteral(c_int, 0x7fffffffffffffff, .hex);
pub const INT8_MAX = @as(c_int, 0x7f);
pub const INT16_MAX = @as(c_int, 0x7fff);
pub const INT32_MAX = __helpers.promoteIntLiteral(c_int, 0x7fffffff, .hex);
pub const INT64_MAX = __helpers.promoteIntLiteral(c_int, 0x7fffffffffffffff, .hex);
pub const UINT8_MAX = @as(c_int, 0xff);
pub const UINT16_MAX = __helpers.promoteIntLiteral(c_int, 0xffff, .hex);
pub const UINT32_MAX = __helpers.promoteIntLiteral(c_uint, 0xffffffff, .hex);
pub const UINT64_MAX = __helpers.promoteIntLiteral(c_uint, 0xffffffffffffffff, .hex);
pub const INT_FAST8_MIN = INT8_MIN;
pub const INT_FAST64_MIN = INT64_MIN;
pub const INT_LEAST8_MIN = INT8_MIN;
pub const INT_LEAST16_MIN = INT16_MIN;
pub const INT_LEAST32_MIN = INT32_MIN;
pub const INT_LEAST64_MIN = INT64_MIN;
pub const INT_FAST8_MAX = INT8_MAX;
pub const INT_FAST64_MAX = INT64_MAX;
pub const INT_LEAST8_MAX = INT8_MAX;
pub const INT_LEAST16_MAX = INT16_MAX;
pub const INT_LEAST32_MAX = INT32_MAX;
pub const INT_LEAST64_MAX = INT64_MAX;
pub const UINT_FAST8_MAX = UINT8_MAX;
pub const UINT_FAST64_MAX = UINT64_MAX;
pub const UINT_LEAST8_MAX = UINT8_MAX;
pub const UINT_LEAST16_MAX = UINT16_MAX;
pub const UINT_LEAST32_MAX = UINT32_MAX;
pub const UINT_LEAST64_MAX = UINT64_MAX;
pub const INTMAX_MIN = INT64_MIN;
pub const INTMAX_MAX = INT64_MAX;
pub const UINTMAX_MAX = UINT64_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = UINT32_MAX;
pub const WCHAR_MAX = __helpers.promoteIntLiteral(c_int, 0x7fffffff, .hex) + '\x00';
pub const WCHAR_MIN = (-@as(c_int, 1) - __helpers.promoteIntLiteral(c_int, 0x7fffffff, .hex)) + '\x00';
pub const SIG_ATOMIC_MIN = INT32_MIN;
pub const SIG_ATOMIC_MAX = INT32_MAX;
pub const INT_FAST16_MIN = INT16_MIN;
pub const INT_FAST32_MIN = INT32_MIN;
pub const INT_FAST16_MAX = INT16_MAX;
pub const INT_FAST32_MAX = INT32_MAX;
pub const UINT_FAST16_MAX = UINT16_MAX;
pub const UINT_FAST32_MAX = UINT32_MAX;
pub const INTPTR_MIN = INT32_MIN;
pub const INTPTR_MAX = INT32_MAX;
pub const UINTPTR_MAX = UINT32_MAX;
pub const PTRDIFF_MIN = INT32_MIN;
pub const PTRDIFF_MAX = INT32_MAX;
pub const SIZE_MAX = UINT32_MAX;
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const UINT32_C = __helpers.U_SUFFIX;
pub const INT64_C = __helpers.LL_SUFFIX;
pub const UINT64_C = __helpers.ULL_SUFFIX;
pub const INTMAX_C = __helpers.LL_SUFFIX;
pub const UINTMAX_C = __helpers.ULL_SUFFIX;
pub const __WASI_DIRCOOKIE_START = UINT64_C(@as(c_int, 0));
pub const __WASI_CLOCKID_REALTIME = UINT32_C(@as(c_int, 0));
pub const __WASI_CLOCKID_MONOTONIC = UINT32_C(@as(c_int, 1));
pub const __WASI_CLOCKID_PROCESS_CPUTIME_ID = UINT32_C(@as(c_int, 2));
pub const __WASI_CLOCKID_THREAD_CPUTIME_ID = UINT32_C(@as(c_int, 3));
pub const __WASI_ERRNO_SUCCESS = UINT16_C(@as(c_int, 0));
pub const __WASI_ERRNO_2BIG = UINT16_C(@as(c_int, 1));
pub const __WASI_ERRNO_ACCES = UINT16_C(@as(c_int, 2));
pub const __WASI_ERRNO_ADDRINUSE = UINT16_C(@as(c_int, 3));
pub const __WASI_ERRNO_ADDRNOTAVAIL = UINT16_C(@as(c_int, 4));
pub const __WASI_ERRNO_AFNOSUPPORT = UINT16_C(@as(c_int, 5));
pub const __WASI_ERRNO_AGAIN = UINT16_C(@as(c_int, 6));
pub const __WASI_ERRNO_ALREADY = UINT16_C(@as(c_int, 7));
pub const __WASI_ERRNO_BADF = UINT16_C(@as(c_int, 8));
pub const __WASI_ERRNO_BADMSG = UINT16_C(@as(c_int, 9));
pub const __WASI_ERRNO_BUSY = UINT16_C(@as(c_int, 10));
pub const __WASI_ERRNO_CANCELED = UINT16_C(@as(c_int, 11));
pub const __WASI_ERRNO_CHILD = UINT16_C(@as(c_int, 12));
pub const __WASI_ERRNO_CONNABORTED = UINT16_C(@as(c_int, 13));
pub const __WASI_ERRNO_CONNREFUSED = UINT16_C(@as(c_int, 14));
pub const __WASI_ERRNO_CONNRESET = UINT16_C(@as(c_int, 15));
pub const __WASI_ERRNO_DEADLK = UINT16_C(@as(c_int, 16));
pub const __WASI_ERRNO_DESTADDRREQ = UINT16_C(@as(c_int, 17));
pub const __WASI_ERRNO_DOM = UINT16_C(@as(c_int, 18));
pub const __WASI_ERRNO_DQUOT = UINT16_C(@as(c_int, 19));
pub const __WASI_ERRNO_EXIST = UINT16_C(@as(c_int, 20));
pub const __WASI_ERRNO_FAULT = UINT16_C(@as(c_int, 21));
pub const __WASI_ERRNO_FBIG = UINT16_C(@as(c_int, 22));
pub const __WASI_ERRNO_HOSTUNREACH = UINT16_C(@as(c_int, 23));
pub const __WASI_ERRNO_IDRM = UINT16_C(@as(c_int, 24));
pub const __WASI_ERRNO_ILSEQ = UINT16_C(@as(c_int, 25));
pub const __WASI_ERRNO_INPROGRESS = UINT16_C(@as(c_int, 26));
pub const __WASI_ERRNO_INTR = UINT16_C(@as(c_int, 27));
pub const __WASI_ERRNO_INVAL = UINT16_C(@as(c_int, 28));
pub const __WASI_ERRNO_IO = UINT16_C(@as(c_int, 29));
pub const __WASI_ERRNO_ISCONN = UINT16_C(@as(c_int, 30));
pub const __WASI_ERRNO_ISDIR = UINT16_C(@as(c_int, 31));
pub const __WASI_ERRNO_LOOP = UINT16_C(@as(c_int, 32));
pub const __WASI_ERRNO_MFILE = UINT16_C(@as(c_int, 33));
pub const __WASI_ERRNO_MLINK = UINT16_C(@as(c_int, 34));
pub const __WASI_ERRNO_MSGSIZE = UINT16_C(@as(c_int, 35));
pub const __WASI_ERRNO_MULTIHOP = UINT16_C(@as(c_int, 36));
pub const __WASI_ERRNO_NAMETOOLONG = UINT16_C(@as(c_int, 37));
pub const __WASI_ERRNO_NETDOWN = UINT16_C(@as(c_int, 38));
pub const __WASI_ERRNO_NETRESET = UINT16_C(@as(c_int, 39));
pub const __WASI_ERRNO_NETUNREACH = UINT16_C(@as(c_int, 40));
pub const __WASI_ERRNO_NFILE = UINT16_C(@as(c_int, 41));
pub const __WASI_ERRNO_NOBUFS = UINT16_C(@as(c_int, 42));
pub const __WASI_ERRNO_NODEV = UINT16_C(@as(c_int, 43));
pub const __WASI_ERRNO_NOENT = UINT16_C(@as(c_int, 44));
pub const __WASI_ERRNO_NOEXEC = UINT16_C(@as(c_int, 45));
pub const __WASI_ERRNO_NOLCK = UINT16_C(@as(c_int, 46));
pub const __WASI_ERRNO_NOLINK = UINT16_C(@as(c_int, 47));
pub const __WASI_ERRNO_NOMEM = UINT16_C(@as(c_int, 48));
pub const __WASI_ERRNO_NOMSG = UINT16_C(@as(c_int, 49));
pub const __WASI_ERRNO_NOPROTOOPT = UINT16_C(@as(c_int, 50));
pub const __WASI_ERRNO_NOSPC = UINT16_C(@as(c_int, 51));
pub const __WASI_ERRNO_NOSYS = UINT16_C(@as(c_int, 52));
pub const __WASI_ERRNO_NOTCONN = UINT16_C(@as(c_int, 53));
pub const __WASI_ERRNO_NOTDIR = UINT16_C(@as(c_int, 54));
pub const __WASI_ERRNO_NOTEMPTY = UINT16_C(@as(c_int, 55));
pub const __WASI_ERRNO_NOTRECOVERABLE = UINT16_C(@as(c_int, 56));
pub const __WASI_ERRNO_NOTSOCK = UINT16_C(@as(c_int, 57));
pub const __WASI_ERRNO_NOTSUP = UINT16_C(@as(c_int, 58));
pub const __WASI_ERRNO_NOTTY = UINT16_C(@as(c_int, 59));
pub const __WASI_ERRNO_NXIO = UINT16_C(@as(c_int, 60));
pub const __WASI_ERRNO_OVERFLOW = UINT16_C(@as(c_int, 61));
pub const __WASI_ERRNO_OWNERDEAD = UINT16_C(@as(c_int, 62));
pub const __WASI_ERRNO_PERM = UINT16_C(@as(c_int, 63));
pub const __WASI_ERRNO_PIPE = UINT16_C(@as(c_int, 64));
pub const __WASI_ERRNO_PROTO = UINT16_C(@as(c_int, 65));
pub const __WASI_ERRNO_PROTONOSUPPORT = UINT16_C(@as(c_int, 66));
pub const __WASI_ERRNO_PROTOTYPE = UINT16_C(@as(c_int, 67));
pub const __WASI_ERRNO_RANGE = UINT16_C(@as(c_int, 68));
pub const __WASI_ERRNO_ROFS = UINT16_C(@as(c_int, 69));
pub const __WASI_ERRNO_SPIPE = UINT16_C(@as(c_int, 70));
pub const __WASI_ERRNO_SRCH = UINT16_C(@as(c_int, 71));
pub const __WASI_ERRNO_STALE = UINT16_C(@as(c_int, 72));
pub const __WASI_ERRNO_TIMEDOUT = UINT16_C(@as(c_int, 73));
pub const __WASI_ERRNO_TXTBSY = UINT16_C(@as(c_int, 74));
pub const __WASI_ERRNO_XDEV = UINT16_C(@as(c_int, 75));
pub const __WASI_ERRNO_NOTCAPABLE = UINT16_C(@as(c_int, 76));
pub const __WASI_RIGHTS_FD_DATASYNC = __helpers.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 0));
pub const __WASI_RIGHTS_FD_READ = __helpers.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 1));
pub const __WASI_RIGHTS_FD_SEEK = __helpers.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 2));
pub const __WASI_RIGHTS_FD_FDSTAT_SET_FLAGS = __helpers.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 3));
pub const __WASI_RIGHTS_FD_SYNC = __helpers.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 4));
pub const __WASI_RIGHTS_FD_TELL = __helpers.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 5));
pub const __WASI_RIGHTS_FD_WRITE = __helpers.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 6));
pub const __WASI_RIGHTS_FD_ADVISE = __helpers.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 7));
pub const __WASI_RIGHTS_FD_ALLOCATE = __helpers.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 8));
pub const __WASI_RIGHTS_PATH_CREATE_DIRECTORY = __helpers.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 9));
pub const __WASI_RIGHTS_PATH_CREATE_FILE = __helpers.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 10));
pub const __WASI_RIGHTS_PATH_LINK_SOURCE = __helpers.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 11));
pub const __WASI_RIGHTS_PATH_LINK_TARGET = __helpers.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 12));
pub const __WASI_RIGHTS_PATH_OPEN = __helpers.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 13));
pub const __WASI_RIGHTS_FD_READDIR = __helpers.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 14));
pub const __WASI_RIGHTS_PATH_READLINK = __helpers.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 15));
pub const __WASI_RIGHTS_PATH_RENAME_SOURCE = __helpers.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 16));
pub const __WASI_RIGHTS_PATH_RENAME_TARGET = __helpers.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 17));
pub const __WASI_RIGHTS_PATH_FILESTAT_GET = __helpers.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 18));
pub const __WASI_RIGHTS_PATH_FILESTAT_SET_SIZE = __helpers.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 19));
pub const __WASI_RIGHTS_PATH_FILESTAT_SET_TIMES = __helpers.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 20));
pub const __WASI_RIGHTS_FD_FILESTAT_GET = __helpers.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 21));
pub const __WASI_RIGHTS_FD_FILESTAT_SET_SIZE = __helpers.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 22));
pub const __WASI_RIGHTS_FD_FILESTAT_SET_TIMES = __helpers.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 23));
pub const __WASI_RIGHTS_PATH_SYMLINK = __helpers.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 24));
pub const __WASI_RIGHTS_PATH_REMOVE_DIRECTORY = __helpers.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 25));
pub const __WASI_RIGHTS_PATH_UNLINK_FILE = __helpers.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 26));
pub const __WASI_RIGHTS_POLL_FD_READWRITE = __helpers.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 27));
pub const __WASI_RIGHTS_SOCK_SHUTDOWN = __helpers.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 28));
pub const __WASI_RIGHTS_SOCK_ACCEPT = __helpers.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 29));
pub const __WASI_WHENCE_SET = UINT8_C(@as(c_int, 0));
pub const __WASI_WHENCE_CUR = UINT8_C(@as(c_int, 1));
pub const __WASI_WHENCE_END = UINT8_C(@as(c_int, 2));
pub const __WASI_FILETYPE_UNKNOWN = UINT8_C(@as(c_int, 0));
pub const __WASI_FILETYPE_BLOCK_DEVICE = UINT8_C(@as(c_int, 1));
pub const __WASI_FILETYPE_CHARACTER_DEVICE = UINT8_C(@as(c_int, 2));
pub const __WASI_FILETYPE_DIRECTORY = UINT8_C(@as(c_int, 3));
pub const __WASI_FILETYPE_REGULAR_FILE = UINT8_C(@as(c_int, 4));
pub const __WASI_FILETYPE_SOCKET_DGRAM = UINT8_C(@as(c_int, 5));
pub const __WASI_FILETYPE_SOCKET_STREAM = UINT8_C(@as(c_int, 6));
pub const __WASI_FILETYPE_SYMBOLIC_LINK = UINT8_C(@as(c_int, 7));
pub const __WASI_ADVICE_NORMAL = UINT8_C(@as(c_int, 0));
pub const __WASI_ADVICE_SEQUENTIAL = UINT8_C(@as(c_int, 1));
pub const __WASI_ADVICE_RANDOM = UINT8_C(@as(c_int, 2));
pub const __WASI_ADVICE_WILLNEED = UINT8_C(@as(c_int, 3));
pub const __WASI_ADVICE_DONTNEED = UINT8_C(@as(c_int, 4));
pub const __WASI_ADVICE_NOREUSE = UINT8_C(@as(c_int, 5));
pub const __WASI_FDFLAGS_APPEND = __helpers.cast(__wasi_fdflags_t, @as(c_int, 1) << @as(c_int, 0));
pub const __WASI_FDFLAGS_DSYNC = __helpers.cast(__wasi_fdflags_t, @as(c_int, 1) << @as(c_int, 1));
pub const __WASI_FDFLAGS_NONBLOCK = __helpers.cast(__wasi_fdflags_t, @as(c_int, 1) << @as(c_int, 2));
pub const __WASI_FDFLAGS_RSYNC = __helpers.cast(__wasi_fdflags_t, @as(c_int, 1) << @as(c_int, 3));
pub const __WASI_FDFLAGS_SYNC = __helpers.cast(__wasi_fdflags_t, @as(c_int, 1) << @as(c_int, 4));
pub const __WASI_FSTFLAGS_ATIM = __helpers.cast(__wasi_fstflags_t, @as(c_int, 1) << @as(c_int, 0));
pub const __WASI_FSTFLAGS_ATIM_NOW = __helpers.cast(__wasi_fstflags_t, @as(c_int, 1) << @as(c_int, 1));
pub const __WASI_FSTFLAGS_MTIM = __helpers.cast(__wasi_fstflags_t, @as(c_int, 1) << @as(c_int, 2));
pub const __WASI_FSTFLAGS_MTIM_NOW = __helpers.cast(__wasi_fstflags_t, @as(c_int, 1) << @as(c_int, 3));
pub const __WASI_LOOKUPFLAGS_SYMLINK_FOLLOW = __helpers.cast(__wasi_lookupflags_t, @as(c_int, 1) << @as(c_int, 0));
pub const __WASI_OFLAGS_CREAT = __helpers.cast(__wasi_oflags_t, @as(c_int, 1) << @as(c_int, 0));
pub const __WASI_OFLAGS_DIRECTORY = __helpers.cast(__wasi_oflags_t, @as(c_int, 1) << @as(c_int, 1));
pub const __WASI_OFLAGS_EXCL = __helpers.cast(__wasi_oflags_t, @as(c_int, 1) << @as(c_int, 2));
pub const __WASI_OFLAGS_TRUNC = __helpers.cast(__wasi_oflags_t, @as(c_int, 1) << @as(c_int, 3));
pub const __WASI_EVENTTYPE_CLOCK = UINT8_C(@as(c_int, 0));
pub const __WASI_EVENTTYPE_FD_READ = UINT8_C(@as(c_int, 1));
pub const __WASI_EVENTTYPE_FD_WRITE = UINT8_C(@as(c_int, 2));
pub const __WASI_EVENTRWFLAGS_FD_READWRITE_HANGUP = __helpers.cast(__wasi_eventrwflags_t, @as(c_int, 1) << @as(c_int, 0));
pub const __WASI_SUBCLOCKFLAGS_SUBSCRIPTION_CLOCK_ABSTIME = __helpers.cast(__wasi_subclockflags_t, @as(c_int, 1) << @as(c_int, 0));
pub const __WASI_RIFLAGS_RECV_PEEK = __helpers.cast(__wasi_riflags_t, @as(c_int, 1) << @as(c_int, 0));
pub const __WASI_RIFLAGS_RECV_WAITALL = __helpers.cast(__wasi_riflags_t, @as(c_int, 1) << @as(c_int, 1));
pub const __WASI_ROFLAGS_RECV_DATA_TRUNCATED = __helpers.cast(__wasi_roflags_t, @as(c_int, 1) << @as(c_int, 0));
pub const __WASI_SDFLAGS_RD = __helpers.cast(__wasi_sdflags_t, @as(c_int, 1) << @as(c_int, 0));
pub const __WASI_SDFLAGS_WR = __helpers.cast(__wasi_sdflags_t, @as(c_int, 1) << @as(c_int, 1));
pub const __WASI_PREOPENTYPE_DIR = UINT8_C(@as(c_int, 0));
pub const SEEK_CUR = __WASI_WHENCE_CUR;
pub const SEEK_END = __WASI_WHENCE_END;
pub const SEEK_SET = __WASI_WHENCE_SET;
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 1024);
pub const FILENAME_MAX = @as(c_int, 4096);
pub const FOPEN_MAX = @as(c_int, 1000);
pub const L_ctermid = @as(c_int, 20);
pub const L_cuserid = @as(c_int, 20);
pub const _STRING_H = "";
pub const __wasilibc___header_string_h = "";
pub const __wasilibc___functions_memcpy_h = "";
pub const __NEED_locale_t = "";
pub const __DEFINED_locale_t = "";
pub const _STRINGS_H = "";
pub inline fn js_likely(x: anytype) @TypeOf(__builtin.expect(!!(x != 0), @as(c_int, 1))) {
    _ = &x;
    return __builtin.expect(!!(x != 0), @as(c_int, 1));
}
pub const __js_printf_like = @compileError("unable to translate macro: undefined identifier `format`"); // ./src/vendor/quickjs.h:40:9
pub const JS_BOOL = c_int;
pub inline fn JS_PTR64_DEF(a: anytype) void {
    _ = &a;
    return;
}
pub const JS_NAN_BOXING = "";
pub const JS_LIMB_BITS = @as(c_int, 32);
pub const JS_SHORT_BIG_INT_BITS = JS_LIMB_BITS;
pub const JS_FLOAT64_NAN = @compileError("unable to translate macro: undefined identifier `NAN`"); // ./src/vendor/quickjs.h:102:9
pub const JSValueConst = JSValue;
pub inline fn JS_VALUE_GET_TAG(v: anytype) c_int {
    _ = &v;
    return __helpers.cast(c_int, v >> @as(c_int, 32));
}
pub inline fn JS_VALUE_GET_INT(v: anytype) c_int {
    _ = &v;
    return __helpers.cast(c_int, v);
}
pub inline fn JS_VALUE_GET_BOOL(v: anytype) c_int {
    _ = &v;
    return __helpers.cast(c_int, v);
}
pub inline fn JS_VALUE_GET_SHORT_BIG_INT(v: anytype) c_int {
    _ = &v;
    return __helpers.cast(c_int, v);
}
pub inline fn JS_VALUE_GET_PTR(v: anytype) ?*anyopaque {
    _ = &v;
    return __helpers.cast(?*anyopaque, __helpers.cast(isize, v));
}
pub inline fn JS_MKVAL(tag: anytype, val: anytype) @TypeOf((__helpers.cast(u64, tag) << @as(c_int, 32)) | __helpers.cast(u32, val)) {
    _ = &tag;
    _ = &val;
    return (__helpers.cast(u64, tag) << @as(c_int, 32)) | __helpers.cast(u32, val);
}
pub inline fn JS_MKPTR(tag: anytype, ptr: anytype) @TypeOf((__helpers.cast(u64, tag) << @as(c_int, 32)) | __helpers.cast(usize, ptr)) {
    _ = &tag;
    _ = &ptr;
    return (__helpers.cast(u64, tag) << @as(c_int, 32)) | __helpers.cast(usize, ptr);
}
pub const JS_FLOAT64_TAG_ADDEND = (__helpers.promoteIntLiteral(c_int, 0x7ff80000, .hex) - JS_TAG_FIRST) + @as(c_int, 1);
pub const JS_NAN = __helpers.promoteIntLiteral(c_int, 0x7ff8000000000000, .hex) - (__helpers.cast(u64, JS_FLOAT64_TAG_ADDEND) << @as(c_int, 32));
pub inline fn JS_TAG_IS_FLOAT64(tag: anytype) @TypeOf(__helpers.cast(c_uint, tag - JS_TAG_FIRST) >= (JS_TAG_FLOAT64 - JS_TAG_FIRST)) {
    _ = &tag;
    return __helpers.cast(c_uint, tag - JS_TAG_FIRST) >= (JS_TAG_FLOAT64 - JS_TAG_FIRST);
}
pub inline fn JS_VALUE_IS_BOTH_INT(v1: anytype, v2: anytype) @TypeOf((JS_VALUE_GET_TAG(v1) | JS_VALUE_GET_TAG(v2)) == @as(c_int, 0)) {
    _ = &v1;
    _ = &v2;
    return (JS_VALUE_GET_TAG(v1) | JS_VALUE_GET_TAG(v2)) == @as(c_int, 0);
}
pub inline fn JS_VALUE_IS_BOTH_FLOAT(v1: anytype, v2: anytype) @TypeOf((JS_TAG_IS_FLOAT64(JS_VALUE_GET_TAG(v1)) != 0) and (JS_TAG_IS_FLOAT64(JS_VALUE_GET_TAG(v2)) != 0)) {
    _ = &v1;
    _ = &v2;
    return (JS_TAG_IS_FLOAT64(JS_VALUE_GET_TAG(v1)) != 0) and (JS_TAG_IS_FLOAT64(JS_VALUE_GET_TAG(v2)) != 0);
}
pub inline fn JS_VALUE_HAS_REF_COUNT(v: anytype) @TypeOf(__helpers.cast(c_uint, JS_VALUE_GET_TAG(v)) >= __helpers.cast(c_uint, JS_TAG_FIRST)) {
    _ = &v;
    return __helpers.cast(c_uint, JS_VALUE_GET_TAG(v)) >= __helpers.cast(c_uint, JS_TAG_FIRST);
}
pub const JS_NULL = JS_MKVAL(JS_TAG_NULL, @as(c_int, 0));
pub const JS_UNDEFINED = JS_MKVAL(JS_TAG_UNDEFINED, @as(c_int, 0));
pub const JS_FALSE = JS_MKVAL(JS_TAG_BOOL, @as(c_int, 0));
pub const JS_TRUE = JS_MKVAL(JS_TAG_BOOL, @as(c_int, 1));
pub const JS_EXCEPTION = JS_MKVAL(JS_TAG_EXCEPTION, @as(c_int, 0));
pub const JS_UNINITIALIZED = JS_MKVAL(JS_TAG_UNINITIALIZED, @as(c_int, 0));
pub const JS_PROP_CONFIGURABLE = @as(c_int, 1) << @as(c_int, 0);
pub const JS_PROP_WRITABLE = @as(c_int, 1) << @as(c_int, 1);
pub const JS_PROP_ENUMERABLE = @as(c_int, 1) << @as(c_int, 2);
pub const JS_PROP_C_W_E = (JS_PROP_CONFIGURABLE | JS_PROP_WRITABLE) | JS_PROP_ENUMERABLE;
pub const JS_PROP_LENGTH = @as(c_int, 1) << @as(c_int, 3);
pub const JS_PROP_TMASK = @as(c_int, 3) << @as(c_int, 4);
pub const JS_PROP_NORMAL = @as(c_int, 0) << @as(c_int, 4);
pub const JS_PROP_GETSET = @as(c_int, 1) << @as(c_int, 4);
pub const JS_PROP_VARREF = @as(c_int, 2) << @as(c_int, 4);
pub const JS_PROP_AUTOINIT = @as(c_int, 3) << @as(c_int, 4);
pub const JS_PROP_HAS_SHIFT = @as(c_int, 8);
pub const JS_PROP_HAS_CONFIGURABLE = @as(c_int, 1) << @as(c_int, 8);
pub const JS_PROP_HAS_WRITABLE = @as(c_int, 1) << @as(c_int, 9);
pub const JS_PROP_HAS_ENUMERABLE = @as(c_int, 1) << @as(c_int, 10);
pub const JS_PROP_HAS_GET = @as(c_int, 1) << @as(c_int, 11);
pub const JS_PROP_HAS_SET = @as(c_int, 1) << @as(c_int, 12);
pub const JS_PROP_HAS_VALUE = @as(c_int, 1) << @as(c_int, 13);
pub const JS_PROP_THROW = @as(c_int, 1) << @as(c_int, 14);
pub const JS_PROP_THROW_STRICT = @as(c_int, 1) << @as(c_int, 15);
pub const JS_PROP_NO_EXOTIC = @as(c_int, 1) << @as(c_int, 16);
pub const JS_DEFAULT_STACK_SIZE = @as(c_int, 1024) * @as(c_int, 1024);
pub const JS_EVAL_TYPE_GLOBAL = @as(c_int, 0) << @as(c_int, 0);
pub const JS_EVAL_TYPE_MODULE = @as(c_int, 1) << @as(c_int, 0);
pub const JS_EVAL_TYPE_DIRECT = @as(c_int, 2) << @as(c_int, 0);
pub const JS_EVAL_TYPE_INDIRECT = @as(c_int, 3) << @as(c_int, 0);
pub const JS_EVAL_TYPE_MASK = @as(c_int, 3) << @as(c_int, 0);
pub const JS_EVAL_FLAG_STRICT = @as(c_int, 1) << @as(c_int, 3);
pub const JS_EVAL_FLAG_COMPILE_ONLY = @as(c_int, 1) << @as(c_int, 5);
pub const JS_EVAL_FLAG_BACKTRACE_BARRIER = @as(c_int, 1) << @as(c_int, 6);
pub const JS_EVAL_FLAG_ASYNC = @as(c_int, 1) << @as(c_int, 7);
pub const JS_ATOM_NULL = @as(c_int, 0);
pub const JS_CALL_FLAG_CONSTRUCTOR = @as(c_int, 1) << @as(c_int, 0);
pub const JS_INVALID_CLASS_ID = @as(c_int, 0);
pub const JS_GPN_STRING_MASK = @as(c_int, 1) << @as(c_int, 0);
pub const JS_GPN_SYMBOL_MASK = @as(c_int, 1) << @as(c_int, 1);
pub const JS_GPN_PRIVATE_MASK = @as(c_int, 1) << @as(c_int, 2);
pub const JS_GPN_ENUM_ONLY = @as(c_int, 1) << @as(c_int, 4);
pub const JS_GPN_SET_ENUM = @as(c_int, 1) << @as(c_int, 5);
pub const JS_PARSE_JSON_EXT = @as(c_int, 1) << @as(c_int, 0);
pub const JS_STRIP_SOURCE = @as(c_int, 1) << @as(c_int, 0);
pub const JS_STRIP_DEBUG = @as(c_int, 1) << @as(c_int, 1);
pub const JS_WRITE_OBJ_BYTECODE = @as(c_int, 1) << @as(c_int, 0);
pub const JS_WRITE_OBJ_BSWAP = @as(c_int, 1) << @as(c_int, 1);
pub const JS_WRITE_OBJ_SAB = @as(c_int, 1) << @as(c_int, 2);
pub const JS_WRITE_OBJ_REFERENCE = @as(c_int, 1) << @as(c_int, 3);
pub const JS_READ_OBJ_BYTECODE = @as(c_int, 1) << @as(c_int, 0);
pub const JS_READ_OBJ_ROM_DATA = @as(c_int, 1) << @as(c_int, 1);
pub const JS_READ_OBJ_SAB = @as(c_int, 1) << @as(c_int, 2);
pub const JS_READ_OBJ_REFERENCE = @as(c_int, 1) << @as(c_int, 3);
pub const JS_DEF_CFUNC = @as(c_int, 0);
pub const JS_DEF_CGETSET = @as(c_int, 1);
pub const JS_DEF_CGETSET_MAGIC = @as(c_int, 2);
pub const JS_DEF_PROP_STRING = @as(c_int, 3);
pub const JS_DEF_PROP_INT32 = @as(c_int, 4);
pub const JS_DEF_PROP_INT64 = @as(c_int, 5);
pub const JS_DEF_PROP_DOUBLE = @as(c_int, 6);
pub const JS_DEF_PROP_UNDEFINED = @as(c_int, 7);
pub const JS_DEF_OBJECT = @as(c_int, 8);
pub const JS_DEF_ALIAS = @as(c_int, 9);
pub const JS_DEF_PROP_ATOM = @as(c_int, 10);
pub const JS_DEF_PROP_BOOL = @as(c_int, 11);
pub const JS_CFUNC_DEF = @compileError("unable to translate C expr: unexpected token '{'"); // ./src/vendor/quickjs.h:1104:9
pub const JS_CFUNC_MAGIC_DEF = @compileError("unable to translate C expr: unexpected token '{'"); // ./src/vendor/quickjs.h:1105:9
pub const JS_CFUNC_SPECIAL_DEF = @compileError("unable to translate macro: undefined identifier `JS_CFUNC_`"); // ./src/vendor/quickjs.h:1106:9
pub const JS_ITERATOR_NEXT_DEF = @compileError("unable to translate C expr: unexpected token '{'"); // ./src/vendor/quickjs.h:1107:9
pub const JS_CGETSET_DEF = @compileError("unable to translate C expr: unexpected token '{'"); // ./src/vendor/quickjs.h:1108:9
pub const JS_CGETSET_MAGIC_DEF = @compileError("unable to translate C expr: unexpected token '{'"); // ./src/vendor/quickjs.h:1109:9
pub const JS_PROP_STRING_DEF = @compileError("unable to translate C expr: unexpected token '{'"); // ./src/vendor/quickjs.h:1110:9
pub const JS_PROP_INT32_DEF = @compileError("unable to translate C expr: unexpected token '{'"); // ./src/vendor/quickjs.h:1111:9
pub const JS_PROP_INT64_DEF = @compileError("unable to translate C expr: unexpected token '{'"); // ./src/vendor/quickjs.h:1112:9
pub const JS_PROP_DOUBLE_DEF = @compileError("unable to translate C expr: unexpected token '{'"); // ./src/vendor/quickjs.h:1113:9
pub const JS_PROP_UNDEFINED_DEF = @compileError("unable to translate C expr: unexpected token '{'"); // ./src/vendor/quickjs.h:1114:9
pub const JS_PROP_ATOM_DEF = @compileError("unable to translate C expr: unexpected token '{'"); // ./src/vendor/quickjs.h:1115:9
pub const JS_PROP_BOOL_DEF = @compileError("unable to translate C expr: unexpected token '{'"); // ./src/vendor/quickjs.h:1116:9
pub const JS_OBJECT_DEF = @compileError("unable to translate C expr: unexpected token '{'"); // ./src/vendor/quickjs.h:1117:9
pub const JS_ALIAS_DEF = @compileError("unable to translate C expr: unexpected token '{'"); // ./src/vendor/quickjs.h:1118:9
pub const JS_ALIAS_BASE_DEF = @compileError("unable to translate C expr: unexpected token '{'"); // ./src/vendor/quickjs.h:1119:9
pub const timeval = struct_timeval;
pub const timespec = struct_timespec;
pub const _IO_FILE = struct__IO_FILE;
pub const iovec = struct_iovec;
pub const _G_fpos64_t = union__G_fpos64_t;
pub const __locale_struct = struct___locale_struct;

pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_labs = @import("std").zig.c_builtins.__builtin_labs;
pub const __builtin_llabs = @import("std").zig.c_builtins.__builtin_llabs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const off_t = c_longlong;
pub const time_t = c_longlong;
pub const suseconds_t = c_longlong;
pub const struct_timeval = extern struct {
    tv_sec: time_t = @import("std").mem.zeroes(time_t),
    tv_usec: suseconds_t = @import("std").mem.zeroes(suseconds_t),
};
pub const struct_timespec = extern struct {
    tv_sec: time_t = @import("std").mem.zeroes(time_t),
    tv_nsec: c_long = @import("std").mem.zeroes(c_long),
};
pub const struct__IO_FILE = opaque {};
pub const FILE = struct__IO_FILE;
pub const __builtin_va_list = ?*anyopaque;
pub const va_list = __builtin_va_list;
pub const __isoc_va_list = __builtin_va_list;
pub const struct_iovec = extern struct {
    iov_base: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    iov_len: usize = @import("std").mem.zeroes(usize),
};
pub const ptrdiff_t = c_long;
pub const wchar_t = c_int;
pub const max_align_t = extern struct {
    __clang_max_align_nonce1: c_longlong align(8) = @import("std").mem.zeroes(c_longlong),
    __clang_max_align_nonce2: c_longdouble align(16) = @import("std").mem.zeroes(c_longdouble),
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
// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:33:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:34:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:35:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:36:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:37:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:38:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:39:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:40:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:41:1: warning: ignoring StaticAssert declaration
pub const __wasi_size_t = c_ulong;
// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:51:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:52:1: warning: ignoring StaticAssert declaration
pub const __wasi_filesize_t = u64;
// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:59:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:60:1: warning: ignoring StaticAssert declaration
pub const __wasi_timestamp_t = u64;
// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:67:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:68:1: warning: ignoring StaticAssert declaration
pub const __wasi_clockid_t = u32;
// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:99:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:100:1: warning: ignoring StaticAssert declaration
pub const __wasi_errno_t = u16;
// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:495:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:496:1: warning: ignoring StaticAssert declaration
pub const __wasi_rights_t = u64;
pub const __wasi_fd_t = c_int;
// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:670:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:671:1: warning: ignoring StaticAssert declaration
pub const struct___wasi_iovec_t = extern struct {
    buf: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    buf_len: __wasi_size_t = @import("std").mem.zeroes(__wasi_size_t),
};
pub const __wasi_iovec_t = struct___wasi_iovec_t;
// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:689:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:690:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:691:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:692:1: warning: ignoring StaticAssert declaration
pub const struct___wasi_ciovec_t = extern struct {
    buf: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    buf_len: __wasi_size_t = @import("std").mem.zeroes(__wasi_size_t),
};
pub const __wasi_ciovec_t = struct___wasi_ciovec_t;
// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:710:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:711:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:712:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:713:1: warning: ignoring StaticAssert declaration
pub const __wasi_filedelta_t = i64;
// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:720:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:721:1: warning: ignoring StaticAssert declaration
pub const __wasi_whence_t = u8;
// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:743:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:744:1: warning: ignoring StaticAssert declaration
pub const __wasi_dircookie_t = u64;
// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:753:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:754:1: warning: ignoring StaticAssert declaration
pub const __wasi_dirnamlen_t = u32;
// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:761:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:762:1: warning: ignoring StaticAssert declaration
pub const __wasi_inode_t = u64;
// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:769:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:770:1: warning: ignoring StaticAssert declaration
pub const __wasi_filetype_t = u8;
// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:817:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:818:1: warning: ignoring StaticAssert declaration
pub const struct___wasi_dirent_t = extern struct {
    d_next: __wasi_dircookie_t = @import("std").mem.zeroes(__wasi_dircookie_t),
    d_ino: __wasi_inode_t = @import("std").mem.zeroes(__wasi_inode_t),
    d_namlen: __wasi_dirnamlen_t = @import("std").mem.zeroes(__wasi_dirnamlen_t),
    d_type: __wasi_filetype_t = @import("std").mem.zeroes(__wasi_filetype_t),
};
pub const __wasi_dirent_t = struct___wasi_dirent_t;
// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:846:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:847:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:848:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:849:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:850:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:851:1: warning: ignoring StaticAssert declaration
pub const __wasi_advice_t = u8;
// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:888:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:889:1: warning: ignoring StaticAssert declaration
pub const __wasi_fdflags_t = u16;
pub const struct___wasi_fdstat_t = extern struct {
    fs_filetype: __wasi_filetype_t = @import("std").mem.zeroes(__wasi_filetype_t),
    fs_flags: __wasi_fdflags_t = @import("std").mem.zeroes(__wasi_fdflags_t),
    fs_rights_base: __wasi_rights_t = @import("std").mem.zeroes(__wasi_rights_t),
    fs_rights_inheriting: __wasi_rights_t = @import("std").mem.zeroes(__wasi_rights_t),
};
pub const __wasi_fdstat_t = struct___wasi_fdstat_t;
// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:950:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:951:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:952:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:953:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:954:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:955:1: warning: ignoring StaticAssert declaration
pub const __wasi_device_t = u64;
// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:963:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:964:1: warning: ignoring StaticAssert declaration
pub const __wasi_fstflags_t = u16;
pub const __wasi_lookupflags_t = u32;
pub const __wasi_oflags_t = u16;
pub const __wasi_linkcount_t = u64;
// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1031:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1032:1: warning: ignoring StaticAssert declaration
pub const struct___wasi_filestat_t = extern struct {
    dev: __wasi_device_t = @import("std").mem.zeroes(__wasi_device_t),
    ino: __wasi_inode_t = @import("std").mem.zeroes(__wasi_inode_t),
    filetype: __wasi_filetype_t = @import("std").mem.zeroes(__wasi_filetype_t),
    nlink: __wasi_linkcount_t = @import("std").mem.zeroes(__wasi_linkcount_t),
    size: __wasi_filesize_t = @import("std").mem.zeroes(__wasi_filesize_t),
    atim: __wasi_timestamp_t = @import("std").mem.zeroes(__wasi_timestamp_t),
    mtim: __wasi_timestamp_t = @import("std").mem.zeroes(__wasi_timestamp_t),
    ctim: __wasi_timestamp_t = @import("std").mem.zeroes(__wasi_timestamp_t),
};
pub const __wasi_filestat_t = struct___wasi_filestat_t;
// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1080:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1081:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1082:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1083:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1084:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1085:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1086:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1087:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1088:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1089:1: warning: ignoring StaticAssert declaration
pub const __wasi_userdata_t = u64;
// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1097:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1098:1: warning: ignoring StaticAssert declaration
pub const __wasi_eventtype_t = u8;
// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1123:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1124:1: warning: ignoring StaticAssert declaration
pub const __wasi_eventrwflags_t = u16;
pub const struct___wasi_event_fd_readwrite_t = extern struct {
    nbytes: __wasi_filesize_t = @import("std").mem.zeroes(__wasi_filesize_t),
    flags: __wasi_eventrwflags_t = @import("std").mem.zeroes(__wasi_eventrwflags_t),
};
pub const __wasi_event_fd_readwrite_t = struct___wasi_event_fd_readwrite_t;
// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1154:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1155:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1156:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1157:1: warning: ignoring StaticAssert declaration
pub const struct___wasi_event_t = extern struct {
    userdata: __wasi_userdata_t = @import("std").mem.zeroes(__wasi_userdata_t),
    @"error": __wasi_errno_t = @import("std").mem.zeroes(__wasi_errno_t),
    type: __wasi_eventtype_t = @import("std").mem.zeroes(__wasi_eventtype_t),
    fd_readwrite: __wasi_event_fd_readwrite_t = @import("std").mem.zeroes(__wasi_event_fd_readwrite_t),
};
pub const __wasi_event_t = struct___wasi_event_t;
// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1186:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1187:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1188:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1189:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1190:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1191:1: warning: ignoring StaticAssert declaration
pub const __wasi_subclockflags_t = u16;
pub const struct___wasi_subscription_clock_t = extern struct {
    id: __wasi_clockid_t = @import("std").mem.zeroes(__wasi_clockid_t),
    timeout: __wasi_timestamp_t = @import("std").mem.zeroes(__wasi_timestamp_t),
    precision: __wasi_timestamp_t = @import("std").mem.zeroes(__wasi_timestamp_t),
    flags: __wasi_subclockflags_t = @import("std").mem.zeroes(__wasi_subclockflags_t),
};
pub const __wasi_subscription_clock_t = struct___wasi_subscription_clock_t;
// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1235:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1236:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1237:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1238:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1239:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1240:1: warning: ignoring StaticAssert declaration
pub const struct___wasi_subscription_fd_readwrite_t = extern struct {
    file_descriptor: __wasi_fd_t = @import("std").mem.zeroes(__wasi_fd_t),
};
pub const __wasi_subscription_fd_readwrite_t = struct___wasi_subscription_fd_readwrite_t;
// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1254:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1255:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1256:1: warning: ignoring StaticAssert declaration
pub const union___wasi_subscription_u_u_t = extern union {
    clock: __wasi_subscription_clock_t,
    fd_read: __wasi_subscription_fd_readwrite_t,
    fd_write: __wasi_subscription_fd_readwrite_t,
};
pub const __wasi_subscription_u_u_t = union___wasi_subscription_u_u_t;
pub const struct___wasi_subscription_u_t = extern struct {
    tag: u8 = @import("std").mem.zeroes(u8),
    u: __wasi_subscription_u_u_t = @import("std").mem.zeroes(__wasi_subscription_u_u_t),
};
pub const __wasi_subscription_u_t = struct___wasi_subscription_u_t;
// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1271:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1272:1: warning: ignoring StaticAssert declaration
pub const struct___wasi_subscription_t = extern struct {
    userdata: __wasi_userdata_t = @import("std").mem.zeroes(__wasi_userdata_t),
    u: __wasi_subscription_u_t = @import("std").mem.zeroes(__wasi_subscription_u_t),
};
pub const __wasi_subscription_t = struct___wasi_subscription_t;
// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1291:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1292:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1293:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1294:1: warning: ignoring StaticAssert declaration
pub const __wasi_exitcode_t = u32;
// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1301:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1302:1: warning: ignoring StaticAssert declaration
pub const __wasi_riflags_t = u16;
pub const __wasi_roflags_t = u16;
pub const __wasi_siflags_t = u16;
// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1335:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1336:1: warning: ignoring StaticAssert declaration
pub const __wasi_sdflags_t = u8;
pub const __wasi_preopentype_t = u8;
// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1363:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1364:1: warning: ignoring StaticAssert declaration
pub const struct___wasi_prestat_dir_t = extern struct {
    pr_name_len: __wasi_size_t = @import("std").mem.zeroes(__wasi_size_t),
};
pub const __wasi_prestat_dir_t = struct___wasi_prestat_dir_t;
// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1377:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1378:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1379:1: warning: ignoring StaticAssert declaration
pub const union___wasi_prestat_u_t = extern union {
    dir: __wasi_prestat_dir_t,
};
pub const __wasi_prestat_u_t = union___wasi_prestat_u_t;
pub const struct___wasi_prestat_t = extern struct {
    tag: u8 = @import("std").mem.zeroes(u8),
    u: __wasi_prestat_u_t = @import("std").mem.zeroes(__wasi_prestat_u_t),
};
pub const __wasi_prestat_t = struct___wasi_prestat_t;
// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1392:1: warning: ignoring StaticAssert declaration

// /usr/lib/zig/libc/include/wasm-wasi-musl/wasi/api.h:1393:1: warning: ignoring StaticAssert declaration
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
pub extern fn __wasi_proc_exit(rval: __wasi_exitcode_t) void;
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
pub extern fn fopen([*c]const u8, [*c]const u8) ?*FILE;
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
pub extern fn fread(?*anyopaque, c_ulong, c_ulong, ?*FILE) c_ulong;
pub extern fn fwrite(?*const anyopaque, c_ulong, c_ulong, ?*FILE) c_ulong;
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
pub extern fn printf([*c]const u8, ...) c_int;
pub extern fn fprintf(?*FILE, [*c]const u8, ...) c_int;
pub extern fn sprintf([*c]u8, [*c]const u8, ...) c_int;
pub extern fn snprintf([*c]u8, c_ulong, [*c]const u8, ...) c_int;
pub extern fn vprintf([*c]const u8, __builtin_va_list) c_int;
pub extern fn vfprintf(?*FILE, [*c]const u8, __builtin_va_list) c_int;
pub extern fn vsprintf([*c]u8, [*c]const u8, __builtin_va_list) c_int;
pub extern fn vsnprintf([*c]u8, c_ulong, [*c]const u8, __builtin_va_list) c_int;
pub extern fn scanf(noalias [*c]const u8, ...) c_int;
pub extern fn fscanf(noalias ?*FILE, noalias [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias [*c]const u8, noalias [*c]const u8, ...) c_int;
pub extern fn vscanf(noalias [*c]const u8, __builtin_va_list) c_int;
pub extern fn vfscanf(noalias ?*FILE, noalias [*c]const u8, __builtin_va_list) c_int;
pub extern fn vsscanf(noalias [*c]const u8, noalias [*c]const u8, __builtin_va_list) c_int;
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
pub const struct_JSRuntime = opaque {};
pub const JSRuntime = struct_JSRuntime;
pub const struct_JSContext = opaque {};
pub const JSContext = struct_JSContext;
pub const struct_JSObject = opaque {};
pub const JSObject = struct_JSObject;
pub const struct_JSClass = opaque {};
pub const JSClass = struct_JSClass;
pub const JSClassID = u32;
pub const JSAtom = u32;
pub const JS_TAG_FIRST: c_int = -11;
pub const JS_TAG_BIG_DECIMAL: c_int = -11;
pub const JS_TAG_BIG_INT: c_int = -10;
pub const JS_TAG_BIG_FLOAT: c_int = -9;
pub const JS_TAG_SYMBOL: c_int = -8;
pub const JS_TAG_STRING: c_int = -7;
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
pub const JS_TAG_FLOAT64: c_int = 7;
const enum_unnamed_1 = c_int;
pub const struct_JSRefCountHeader = extern struct {
    ref_count: c_int = @import("std").mem.zeroes(c_int),
};
pub const JSRefCountHeader = struct_JSRefCountHeader;
pub const JSValue = u64;
pub fn JS_VALUE_GET_FLOAT64(arg_v: JSValue) callconv(.C) f64 {
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
    u.v +%= @as(JSValue, @bitCast(@as(u64, @bitCast(@as(c_longlong, (@as(c_int, 2146959360) - JS_TAG_FIRST) + @as(c_int, 1)))) << @intCast(32)));
    return u.d;
}
pub fn __JS_NewFloat64(arg_ctx: ?*JSContext, arg_d: f64) callconv(.C) JSValue {
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
    if (__builtin_expect(@as(c_long, @intFromBool(!!((u.u64 & @as(u64, @bitCast(@as(c_longlong, 9223372036854775807)))) > @as(u64, @bitCast(@as(c_longlong, 9218868437227405312)))))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) {
        v = @as(u64, @bitCast(@as(c_longlong, 9221120237041090560))) -% (@as(u64, @bitCast(@as(c_longlong, (@as(c_int, 2146959360) - JS_TAG_FIRST) + @as(c_int, 1)))) << @intCast(32));
    } else {
        v = u.u64 -% (@as(u64, @bitCast(@as(c_longlong, (@as(c_int, 2146959360) - JS_TAG_FIRST) + @as(c_int, 1)))) << @intCast(32));
    }
    return v;
}
pub fn JS_VALUE_GET_NORM_TAG(arg_v: JSValue) callconv(.C) c_int {
    var v = arg_v;
    _ = &v;
    var tag: u32 = undefined;
    _ = &tag;
    tag = @as(u32, @bitCast(@as(c_int, @bitCast(@as(c_uint, @truncate(v >> @intCast(32)))))));
    if (@as(c_uint, @bitCast(tag -% @as(u32, @bitCast(JS_TAG_FIRST)))) >= @as(c_uint, @bitCast(JS_TAG_FLOAT64 - JS_TAG_FIRST))) return JS_TAG_FLOAT64 else return @as(c_int, @bitCast(tag));
    return 0;
}
pub fn JS_VALUE_IS_NAN(arg_v: JSValue) callconv(.C) c_int {
    var v = arg_v;
    _ = &v;
    var tag: u32 = undefined;
    _ = &tag;
    tag = @as(u32, @bitCast(@as(c_int, @bitCast(@as(c_uint, @truncate(v >> @intCast(32)))))));
    return @intFromBool(@as(u64, @bitCast(@as(c_ulonglong, tag))) == ((@as(u64, @bitCast(@as(c_longlong, 9221120237041090560))) -% (@as(u64, @bitCast(@as(c_longlong, (@as(c_int, 2146959360) - JS_TAG_FIRST) + @as(c_int, 1)))) << @intCast(32))) >> @intCast(32)));
}
pub const JSCFunction = fn (?*JSContext, JSValue, c_int, [*c]JSValue) callconv(.C) JSValue;
pub const JSCFunctionMagic = fn (?*JSContext, JSValue, c_int, [*c]JSValue, c_int) callconv(.C) JSValue;
pub const JSCFunctionData = fn (?*JSContext, JSValue, c_int, [*c]JSValue, c_int, [*c]JSValue) callconv(.C) JSValue;
pub const struct_JSMallocState = extern struct {
    malloc_count: usize = @import("std").mem.zeroes(usize),
    malloc_size: usize = @import("std").mem.zeroes(usize),
    malloc_limit: usize = @import("std").mem.zeroes(usize),
    @"opaque": ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const JSMallocState = struct_JSMallocState;
pub const struct_JSMallocFunctions = extern struct {
    js_malloc: ?*const fn ([*c]JSMallocState, usize) callconv(.C) ?*anyopaque = @import("std").mem.zeroes(?*const fn ([*c]JSMallocState, usize) callconv(.C) ?*anyopaque),
    js_free: ?*const fn ([*c]JSMallocState, ?*anyopaque) callconv(.C) void = @import("std").mem.zeroes(?*const fn ([*c]JSMallocState, ?*anyopaque) callconv(.C) void),
    js_realloc: ?*const fn ([*c]JSMallocState, ?*anyopaque, usize) callconv(.C) ?*anyopaque = @import("std").mem.zeroes(?*const fn ([*c]JSMallocState, ?*anyopaque, usize) callconv(.C) ?*anyopaque),
    js_malloc_usable_size: ?*const fn (?*const anyopaque) callconv(.C) usize = @import("std").mem.zeroes(?*const fn (?*const anyopaque) callconv(.C) usize),
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
pub const JS_MarkFunc = fn (?*JSRuntime, ?*JSGCObjectHeader) callconv(.C) void;
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
pub extern fn JS_AddIntrinsicBaseObjects(ctx: ?*JSContext) void;
pub extern fn JS_AddIntrinsicDate(ctx: ?*JSContext) void;
pub extern fn JS_AddIntrinsicEval(ctx: ?*JSContext) void;
pub extern fn JS_AddIntrinsicStringNormalize(ctx: ?*JSContext) void;
pub extern fn JS_AddIntrinsicRegExpCompiler(ctx: ?*JSContext) void;
pub extern fn JS_AddIntrinsicRegExp(ctx: ?*JSContext) void;
pub extern fn JS_AddIntrinsicJSON(ctx: ?*JSContext) void;
pub extern fn JS_AddIntrinsicProxy(ctx: ?*JSContext) void;
pub extern fn JS_AddIntrinsicMapSet(ctx: ?*JSContext) void;
pub extern fn JS_AddIntrinsicTypedArrays(ctx: ?*JSContext) void;
pub extern fn JS_AddIntrinsicPromise(ctx: ?*JSContext) void;
pub extern fn JS_AddIntrinsicBigInt(ctx: ?*JSContext) void;
pub extern fn JS_AddIntrinsicBigFloat(ctx: ?*JSContext) void;
pub extern fn JS_AddIntrinsicBigDecimal(ctx: ?*JSContext) void;
pub extern fn JS_AddIntrinsicOperators(ctx: ?*JSContext) void;
pub extern fn JS_EnableBignumExt(ctx: ?*JSContext, enable: c_int) void;
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
    malloc_size: i64 = @import("std").mem.zeroes(i64),
    malloc_limit: i64 = @import("std").mem.zeroes(i64),
    memory_used_size: i64 = @import("std").mem.zeroes(i64),
    malloc_count: i64 = @import("std").mem.zeroes(i64),
    memory_used_count: i64 = @import("std").mem.zeroes(i64),
    atom_count: i64 = @import("std").mem.zeroes(i64),
    atom_size: i64 = @import("std").mem.zeroes(i64),
    str_count: i64 = @import("std").mem.zeroes(i64),
    str_size: i64 = @import("std").mem.zeroes(i64),
    obj_count: i64 = @import("std").mem.zeroes(i64),
    obj_size: i64 = @import("std").mem.zeroes(i64),
    prop_count: i64 = @import("std").mem.zeroes(i64),
    prop_size: i64 = @import("std").mem.zeroes(i64),
    shape_count: i64 = @import("std").mem.zeroes(i64),
    shape_size: i64 = @import("std").mem.zeroes(i64),
    js_func_count: i64 = @import("std").mem.zeroes(i64),
    js_func_size: i64 = @import("std").mem.zeroes(i64),
    js_func_code_size: i64 = @import("std").mem.zeroes(i64),
    js_func_pc2line_count: i64 = @import("std").mem.zeroes(i64),
    js_func_pc2line_size: i64 = @import("std").mem.zeroes(i64),
    c_func_count: i64 = @import("std").mem.zeroes(i64),
    array_count: i64 = @import("std").mem.zeroes(i64),
    fast_array_count: i64 = @import("std").mem.zeroes(i64),
    fast_array_elements: i64 = @import("std").mem.zeroes(i64),
    binary_object_count: i64 = @import("std").mem.zeroes(i64),
    binary_object_size: i64 = @import("std").mem.zeroes(i64),
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
pub extern fn JS_AtomToCString(ctx: ?*JSContext, atom: JSAtom) [*c]const u8;
pub extern fn JS_ValueToAtom(ctx: ?*JSContext, val: JSValue) JSAtom;
pub const struct_JSPropertyEnum = extern struct {
    is_enumerable: c_int = @import("std").mem.zeroes(c_int),
    atom: JSAtom = @import("std").mem.zeroes(JSAtom),
};
pub const JSPropertyEnum = struct_JSPropertyEnum;
pub const struct_JSPropertyDescriptor = extern struct {
    flags: c_int = @import("std").mem.zeroes(c_int),
    value: JSValue = @import("std").mem.zeroes(JSValue),
    getter: JSValue = @import("std").mem.zeroes(JSValue),
    setter: JSValue = @import("std").mem.zeroes(JSValue),
};
pub const JSPropertyDescriptor = struct_JSPropertyDescriptor;
pub const struct_JSClassExoticMethods = extern struct {
    get_own_property: ?*const fn (?*JSContext, [*c]JSPropertyDescriptor, JSValue, JSAtom) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*JSContext, [*c]JSPropertyDescriptor, JSValue, JSAtom) callconv(.C) c_int),
    get_own_property_names: ?*const fn (?*JSContext, [*c][*c]JSPropertyEnum, [*c]u32, JSValue) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*JSContext, [*c][*c]JSPropertyEnum, [*c]u32, JSValue) callconv(.C) c_int),
    delete_property: ?*const fn (?*JSContext, JSValue, JSAtom) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*JSContext, JSValue, JSAtom) callconv(.C) c_int),
    define_own_property: ?*const fn (?*JSContext, JSValue, JSAtom, JSValue, JSValue, JSValue, c_int) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*JSContext, JSValue, JSAtom, JSValue, JSValue, JSValue, c_int) callconv(.C) c_int),
    has_property: ?*const fn (?*JSContext, JSValue, JSAtom) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*JSContext, JSValue, JSAtom) callconv(.C) c_int),
    get_property: ?*const fn (?*JSContext, JSValue, JSAtom, JSValue) callconv(.C) JSValue = @import("std").mem.zeroes(?*const fn (?*JSContext, JSValue, JSAtom, JSValue) callconv(.C) JSValue),
    set_property: ?*const fn (?*JSContext, JSValue, JSAtom, JSValue, JSValue, c_int) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*JSContext, JSValue, JSAtom, JSValue, JSValue, c_int) callconv(.C) c_int),
};
pub const JSClassExoticMethods = struct_JSClassExoticMethods;
pub const JSClassFinalizer = fn (?*JSRuntime, JSValue) callconv(.C) void;
pub const JSClassGCMark = fn (?*JSRuntime, JSValue, ?*const JS_MarkFunc) callconv(.C) void;
pub const JSClassCall = fn (?*JSContext, JSValue, JSValue, c_int, [*c]JSValue, c_int) callconv(.C) JSValue;
pub const struct_JSClassDef = extern struct {
    class_name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    finalizer: ?*const JSClassFinalizer = @import("std").mem.zeroes(?*const JSClassFinalizer),
    gc_mark: ?*const JSClassGCMark = @import("std").mem.zeroes(?*const JSClassGCMark),
    call: ?*const JSClassCall = @import("std").mem.zeroes(?*const JSClassCall),
    exotic: [*c]JSClassExoticMethods = @import("std").mem.zeroes([*c]JSClassExoticMethods),
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
    return (@as(u64, @bitCast(@as(c_longlong, JS_TAG_BOOL))) << @intCast(32)) | @as(u64, @bitCast(@as(c_ulonglong, @as(u32, @intFromBool(val != @as(c_int, 0))))));
}
pub inline fn JS_NewInt32(arg_ctx: ?*JSContext, arg_val: i32) JSValue {
    var ctx = arg_ctx;
    _ = &ctx;
    var val = arg_val;
    _ = &val;
    return (@as(u64, @bitCast(@as(c_longlong, JS_TAG_INT))) << @intCast(32)) | @as(u64, @bitCast(@as(c_ulonglong, @as(u32, @bitCast(val)))));
}
pub inline fn JS_NewCatchOffset(arg_ctx: ?*JSContext, arg_val: i32) JSValue {
    var ctx = arg_ctx;
    _ = &ctx;
    var val = arg_val;
    _ = &val;
    return (@as(u64, @bitCast(@as(c_longlong, JS_TAG_CATCH_OFFSET))) << @intCast(32)) | @as(u64, @bitCast(@as(c_ulonglong, @as(u32, @bitCast(val)))));
}
pub inline fn JS_NewInt64(arg_ctx: ?*JSContext, arg_val: i64) JSValue {
    var ctx = arg_ctx;
    _ = &ctx;
    var val = arg_val;
    _ = &val;
    var v: JSValue = undefined;
    _ = &v;
    if (val == @as(i64, @bitCast(@as(c_longlong, @as(i32, @bitCast(@as(c_int, @truncate(val)))))))) {
        v = JS_NewInt32(ctx, @as(i32, @bitCast(@as(c_int, @truncate(val)))));
    } else {
        v = __JS_NewFloat64(ctx, @as(f64, @floatFromInt(val)));
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
    if (val <= @as(u32, @bitCast(@as(c_int, 2147483647)))) {
        v = JS_NewInt32(ctx, @as(i32, @bitCast(val)));
    } else {
        v = __JS_NewFloat64(ctx, @as(f64, @floatFromInt(val)));
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
        val = @as(i32, @intFromFloat(d));
        t.d = @as(f64, @floatFromInt(val));
        if (u.u == t.u) return (@as(u64, @bitCast(@as(c_longlong, JS_TAG_INT))) << @intCast(32)) | @as(u64, @bitCast(@as(c_ulonglong, @as(u32, @bitCast(val)))));
    }
    return __JS_NewFloat64(ctx, d);
}
pub fn JS_IsNumber(arg_v: JSValue) callconv(.C) c_int {
    var v = arg_v;
    _ = &v;
    var tag: c_int = @as(c_int, @bitCast(@as(c_uint, @truncate(v >> @intCast(32)))));
    _ = &tag;
    return @intFromBool((tag == JS_TAG_INT) or (@as(c_uint, @bitCast(tag - JS_TAG_FIRST)) >= @as(c_uint, @bitCast(JS_TAG_FLOAT64 - JS_TAG_FIRST))));
}
pub fn JS_IsBigInt(arg_ctx: ?*JSContext, arg_v: JSValue) callconv(.C) c_int {
    var ctx = arg_ctx;
    _ = &ctx;
    var v = arg_v;
    _ = &v;
    var tag: c_int = @as(c_int, @bitCast(@as(c_uint, @truncate(v >> @intCast(32)))));
    _ = &tag;
    return @intFromBool(tag == JS_TAG_BIG_INT);
}
pub fn JS_IsBigFloat(arg_v: JSValue) callconv(.C) c_int {
    var v = arg_v;
    _ = &v;
    var tag: c_int = @as(c_int, @bitCast(@as(c_uint, @truncate(v >> @intCast(32)))));
    _ = &tag;
    return @intFromBool(tag == JS_TAG_BIG_FLOAT);
}
pub fn JS_IsBigDecimal(arg_v: JSValue) callconv(.C) c_int {
    var v = arg_v;
    _ = &v;
    var tag: c_int = @as(c_int, @bitCast(@as(c_uint, @truncate(v >> @intCast(32)))));
    _ = &tag;
    return @intFromBool(tag == JS_TAG_BIG_DECIMAL);
}
pub fn JS_IsBool(arg_v: JSValue) callconv(.C) c_int {
    var v = arg_v;
    _ = &v;
    return @intFromBool(@as(c_int, @bitCast(@as(c_uint, @truncate(v >> @intCast(32))))) == JS_TAG_BOOL);
}
pub fn JS_IsNull(arg_v: JSValue) callconv(.C) c_int {
    var v = arg_v;
    _ = &v;
    return @intFromBool(@as(c_int, @bitCast(@as(c_uint, @truncate(v >> @intCast(32))))) == JS_TAG_NULL);
}
pub fn JS_IsUndefined(arg_v: JSValue) callconv(.C) c_int {
    var v = arg_v;
    _ = &v;
    return @intFromBool(@as(c_int, @bitCast(@as(c_uint, @truncate(v >> @intCast(32))))) == JS_TAG_UNDEFINED);
}
pub fn JS_IsException(arg_v: JSValue) callconv(.C) c_int {
    var v = arg_v;
    _ = &v;
    return @as(c_int, @bitCast(@as(c_int, @truncate(__builtin_expect(@as(c_long, @intFromBool(!!(@as(c_int, @bitCast(@as(c_uint, @truncate(v >> @intCast(32))))) == JS_TAG_EXCEPTION))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0)))))))));
}
pub fn JS_IsUninitialized(arg_v: JSValue) callconv(.C) c_int {
    var v = arg_v;
    _ = &v;
    return @as(c_int, @bitCast(@as(c_int, @truncate(__builtin_expect(@as(c_long, @intFromBool(!!(@as(c_int, @bitCast(@as(c_uint, @truncate(v >> @intCast(32))))) == JS_TAG_UNINITIALIZED))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0)))))))));
}
pub fn JS_IsString(arg_v: JSValue) callconv(.C) c_int {
    var v = arg_v;
    _ = &v;
    return @intFromBool(@as(c_int, @bitCast(@as(c_uint, @truncate(v >> @intCast(32))))) == JS_TAG_STRING);
}
pub fn JS_IsSymbol(arg_v: JSValue) callconv(.C) c_int {
    var v = arg_v;
    _ = &v;
    return @intFromBool(@as(c_int, @bitCast(@as(c_uint, @truncate(v >> @intCast(32))))) == JS_TAG_SYMBOL);
}
pub fn JS_IsObject(arg_v: JSValue) callconv(.C) c_int {
    var v = arg_v;
    _ = &v;
    return @intFromBool(@as(c_int, @bitCast(@as(c_uint, @truncate(v >> @intCast(32))))) == JS_TAG_OBJECT);
}
pub extern fn JS_Throw(ctx: ?*JSContext, obj: JSValue) JSValue;
pub extern fn JS_GetException(ctx: ?*JSContext) JSValue;
pub extern fn JS_HasException(ctx: ?*JSContext) c_int;
pub extern fn JS_IsError(ctx: ?*JSContext, val: JSValue) c_int;
pub extern fn JS_SetUncatchableError(ctx: ?*JSContext, val: JSValue, flag: c_int) void;
pub extern fn JS_ResetUncatchableError(ctx: ?*JSContext) void;
pub extern fn JS_NewError(ctx: ?*JSContext) JSValue;
pub extern fn JS_ThrowSyntaxError(ctx: ?*JSContext, fmt: [*c]const u8, ...) JSValue;
pub extern fn JS_ThrowTypeError(ctx: ?*JSContext, fmt: [*c]const u8, ...) JSValue;
pub extern fn JS_ThrowReferenceError(ctx: ?*JSContext, fmt: [*c]const u8, ...) JSValue;
pub extern fn JS_ThrowRangeError(ctx: ?*JSContext, fmt: [*c]const u8, ...) JSValue;
pub extern fn JS_ThrowInternalError(ctx: ?*JSContext, fmt: [*c]const u8, ...) JSValue;
pub extern fn JS_ThrowOutOfMemory(ctx: ?*JSContext) JSValue;
pub extern fn __JS_FreeValue(ctx: ?*JSContext, v: JSValue) void;
pub fn JS_FreeValue(arg_ctx: ?*JSContext, arg_v: JSValue) callconv(.C) void {
    var ctx = arg_ctx;
    _ = &ctx;
    var v = arg_v;
    _ = &v;
    if (@as(c_uint, @bitCast(@as(c_int, @bitCast(@as(c_uint, @truncate(v >> @intCast(32))))))) >= @as(c_uint, @bitCast(JS_TAG_FIRST))) {
        var p: [*c]JSRefCountHeader = @as([*c]JSRefCountHeader, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(usize, @bitCast(@as(c_ulong, @truncate(v)))))))));
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
pub fn JS_FreeValueRT(arg_rt: ?*JSRuntime, arg_v: JSValue) callconv(.C) void {
    var rt = arg_rt;
    _ = &rt;
    var v = arg_v;
    _ = &v;
    if (@as(c_uint, @bitCast(@as(c_int, @bitCast(@as(c_uint, @truncate(v >> @intCast(32))))))) >= @as(c_uint, @bitCast(JS_TAG_FIRST))) {
        var p: [*c]JSRefCountHeader = @as([*c]JSRefCountHeader, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(isize, @bitCast(@as(c_ulong, @truncate(v)))))))));
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
pub fn JS_DupValue(arg_ctx: ?*JSContext, arg_v: JSValue) callconv(.C) JSValue {
    var ctx = arg_ctx;
    _ = &ctx;
    var v = arg_v;
    _ = &v;
    if (@as(c_uint, @bitCast(@as(c_int, @bitCast(@as(c_uint, @truncate(v >> @intCast(32))))))) >= @as(c_uint, @bitCast(JS_TAG_FIRST))) {
        var p: [*c]JSRefCountHeader = @as([*c]JSRefCountHeader, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(isize, @bitCast(@as(c_ulong, @truncate(v)))))))));
        _ = &p;
        p.*.ref_count += 1;
    }
    return v;
}
pub fn JS_DupValueRT(arg_rt: ?*JSRuntime, arg_v: JSValue) callconv(.C) JSValue {
    var rt = arg_rt;
    _ = &rt;
    var v = arg_v;
    _ = &v;
    if (@as(c_uint, @bitCast(@as(c_int, @bitCast(@as(c_uint, @truncate(v >> @intCast(32))))))) >= @as(c_uint, @bitCast(JS_TAG_FIRST))) {
        var p: [*c]JSRefCountHeader = @as([*c]JSRefCountHeader, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(isize, @bitCast(@as(c_ulong, @truncate(v)))))))));
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
pub fn JS_ToUint32(arg_ctx: ?*JSContext, arg_pres: [*c]u32, arg_val: JSValue) callconv(.C) c_int {
    var ctx = arg_ctx;
    _ = &ctx;
    var pres = arg_pres;
    _ = &pres;
    var val = arg_val;
    _ = &val;
    return JS_ToInt32(ctx, @as([*c]i32, @ptrCast(@alignCast(pres))), val);
}
pub extern fn JS_ToInt64(ctx: ?*JSContext, pres: [*c]i64, val: JSValue) c_int;
pub extern fn JS_ToIndex(ctx: ?*JSContext, plen: [*c]u64, val: JSValue) c_int;
pub extern fn JS_ToFloat64(ctx: ?*JSContext, pres: [*c]f64, val: JSValue) c_int;
pub extern fn JS_ToBigInt64(ctx: ?*JSContext, pres: [*c]i64, val: JSValue) c_int;
pub extern fn JS_ToInt64Ext(ctx: ?*JSContext, pres: [*c]i64, val: JSValue) c_int;
pub extern fn JS_NewStringLen(ctx: ?*JSContext, str1: [*c]const u8, len1: usize) JSValue;
pub extern fn JS_NewString(ctx: ?*JSContext, str: [*c]const u8) JSValue;
pub extern fn JS_NewAtomString(ctx: ?*JSContext, str: [*c]const u8) JSValue;
pub extern fn JS_ToString(ctx: ?*JSContext, val: JSValue) JSValue;
pub extern fn JS_ToPropertyKey(ctx: ?*JSContext, val: JSValue) JSValue;
pub extern fn JS_ToCStringLen2(ctx: ?*JSContext, plen: [*c]usize, val1: JSValue, cesu8: c_int) [*c]const u8;
pub fn JS_ToCStringLen(arg_ctx: ?*JSContext, arg_plen: [*c]usize, arg_val1: JSValue) callconv(.C) [*c]const u8 {
    var ctx = arg_ctx;
    _ = &ctx;
    var plen = arg_plen;
    _ = &plen;
    var val1 = arg_val1;
    _ = &val1;
    return JS_ToCStringLen2(ctx, plen, val1, @as(c_int, 0));
}
pub fn JS_ToCString(arg_ctx: ?*JSContext, arg_val1: JSValue) callconv(.C) [*c]const u8 {
    var ctx = arg_ctx;
    _ = &ctx;
    var val1 = arg_val1;
    _ = &val1;
    return JS_ToCStringLen2(ctx, null, val1, @as(c_int, 0));
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
    return JS_GetPropertyInternal(ctx, this_obj, prop, this_obj, @as(c_int, 0));
}
pub extern fn JS_GetPropertyStr(ctx: ?*JSContext, this_obj: JSValue, prop: [*c]const u8) JSValue;
pub extern fn JS_GetPropertyUint32(ctx: ?*JSContext, this_obj: JSValue, idx: u32) JSValue;
pub extern fn JS_SetPropertyInternal(ctx: ?*JSContext, obj: JSValue, prop: JSAtom, val: JSValue, this_obj: JSValue, flags: c_int) c_int;
pub fn JS_SetProperty(arg_ctx: ?*JSContext, arg_this_obj: JSValue, arg_prop: JSAtom, arg_val: JSValue) callconv(.C) c_int {
    var ctx = arg_ctx;
    _ = &ctx;
    var this_obj = arg_this_obj;
    _ = &this_obj;
    var prop = arg_prop;
    _ = &prop;
    var val = arg_val;
    _ = &val;
    return JS_SetPropertyInternal(ctx, this_obj, prop, val, this_obj, @as(c_int, 1) << @intCast(14));
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
pub extern fn JS_ParseJSON(ctx: ?*JSContext, buf: [*c]const u8, buf_len: usize, filename: [*c]const u8) JSValue;
pub extern fn JS_ParseJSON2(ctx: ?*JSContext, buf: [*c]const u8, buf_len: usize, filename: [*c]const u8, flags: c_int) JSValue;
pub extern fn JS_JSONStringify(ctx: ?*JSContext, obj: JSValue, replacer: JSValue, space0: JSValue) JSValue;
pub const JSFreeArrayBufferDataFunc = fn (?*JSRuntime, ?*anyopaque, ?*anyopaque) callconv(.C) void;
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
pub const JS_TYPED_ARRAY_FLOAT32: c_int = 9;
pub const JS_TYPED_ARRAY_FLOAT64: c_int = 10;
pub const enum_JSTypedArrayEnum = c_uint;
pub const JSTypedArrayEnum = enum_JSTypedArrayEnum;
pub extern fn JS_NewTypedArray(ctx: ?*JSContext, argc: c_int, argv: [*c]JSValue, array_type: JSTypedArrayEnum) JSValue;
pub extern fn JS_GetTypedArrayBuffer(ctx: ?*JSContext, obj: JSValue, pbyte_offset: [*c]usize, pbyte_length: [*c]usize, pbytes_per_element: [*c]usize) JSValue;
pub const JSSharedArrayBufferFunctions = extern struct {
    sab_alloc: ?*const fn (?*anyopaque, usize) callconv(.C) ?*anyopaque = @import("std").mem.zeroes(?*const fn (?*anyopaque, usize) callconv(.C) ?*anyopaque),
    sab_free: ?*const fn (?*anyopaque, ?*anyopaque) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*anyopaque) callconv(.C) void),
    sab_dup: ?*const fn (?*anyopaque, ?*anyopaque) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*anyopaque) callconv(.C) void),
    sab_opaque: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
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
pub const JSHostPromiseRejectionTracker = fn (?*JSContext, JSValue, JSValue, c_int, ?*anyopaque) callconv(.C) void;
pub extern fn JS_SetHostPromiseRejectionTracker(rt: ?*JSRuntime, cb: ?*const JSHostPromiseRejectionTracker, @"opaque": ?*anyopaque) void;
pub const JSInterruptHandler = fn (?*JSRuntime, ?*anyopaque) callconv(.C) c_int;
pub extern fn JS_SetInterruptHandler(rt: ?*JSRuntime, cb: ?*const JSInterruptHandler, @"opaque": ?*anyopaque) void;
pub extern fn JS_SetCanBlock(rt: ?*JSRuntime, can_block: c_int) void;
pub extern fn JS_SetIsHTMLDDA(ctx: ?*JSContext, obj: JSValue) void;
pub const struct_JSModuleDef = opaque {};
pub const JSModuleDef = struct_JSModuleDef;
pub const JSModuleNormalizeFunc = fn (?*JSContext, [*c]const u8, [*c]const u8, ?*anyopaque) callconv(.C) [*c]u8;
pub const JSModuleLoaderFunc = fn (?*JSContext, [*c]const u8, ?*anyopaque) callconv(.C) ?*JSModuleDef;
pub extern fn JS_SetModuleLoaderFunc(rt: ?*JSRuntime, module_normalize: ?*const JSModuleNormalizeFunc, module_loader: ?*const JSModuleLoaderFunc, @"opaque": ?*anyopaque) void;
pub extern fn JS_GetImportMeta(ctx: ?*JSContext, m: ?*JSModuleDef) JSValue;
pub extern fn JS_GetModuleName(ctx: ?*JSContext, m: ?*JSModuleDef) JSAtom;
pub extern fn JS_GetModuleNamespace(ctx: ?*JSContext, m: ?*JSModuleDef) JSValue;
pub const JSJobFunc = fn (?*JSContext, c_int, [*c]JSValue) callconv(.C) JSValue;
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
    generic_magic: ?*const fn (?*JSContext, JSValue, c_int, [*c]JSValue, c_int) callconv(.C) JSValue,
    constructor: ?*const JSCFunction,
    constructor_magic: ?*const fn (?*JSContext, JSValue, c_int, [*c]JSValue, c_int) callconv(.C) JSValue,
    constructor_or_func: ?*const JSCFunction,
    f_f: ?*const fn (f64) callconv(.C) f64,
    f_f_f: ?*const fn (f64, f64) callconv(.C) f64,
    getter: ?*const fn (?*JSContext, JSValue) callconv(.C) JSValue,
    setter: ?*const fn (?*JSContext, JSValue, JSValue) callconv(.C) JSValue,
    getter_magic: ?*const fn (?*JSContext, JSValue, c_int) callconv(.C) JSValue,
    setter_magic: ?*const fn (?*JSContext, JSValue, JSValue, c_int) callconv(.C) JSValue,
    iterator_next: ?*const fn (?*JSContext, JSValue, c_int, [*c]JSValue, [*c]c_int, c_int) callconv(.C) JSValue,
};
pub const JSCFunctionType = union_JSCFunctionType;
pub extern fn JS_NewCFunction2(ctx: ?*JSContext, func: ?*const JSCFunction, name: [*c]const u8, length: c_int, cproto: JSCFunctionEnum, magic: c_int) JSValue;
pub extern fn JS_NewCFunctionData(ctx: ?*JSContext, func: ?*const JSCFunctionData, length: c_int, magic: c_int, data_len: c_int, data: [*c]JSValue) JSValue;
pub fn JS_NewCFunction(arg_ctx: ?*JSContext, arg_func: ?*const JSCFunction, arg_name: [*c]const u8, arg_length: c_int) callconv(.C) JSValue {
    var ctx = arg_ctx;
    _ = &ctx;
    var func = arg_func;
    _ = &func;
    var name = arg_name;
    _ = &name;
    var length = arg_length;
    _ = &length;
    return JS_NewCFunction2(ctx, func, name, length, @as(c_uint, @bitCast(JS_CFUNC_generic)), @as(c_int, 0));
}
pub fn JS_NewCFunctionMagic(arg_ctx: ?*JSContext, arg_func: ?*const JSCFunctionMagic, arg_name: [*c]const u8, arg_length: c_int, arg_cproto: JSCFunctionEnum, arg_magic: c_int) callconv(.C) JSValue {
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
    return JS_NewCFunction2(ctx, @as(?*const JSCFunction, @ptrCast(@alignCast(func))), name, length, cproto, magic);
}
pub extern fn JS_SetConstructor(ctx: ?*JSContext, func_obj: JSValue, proto: JSValue) void;
const struct_unnamed_6 = extern struct {
    length: u8 = @import("std").mem.zeroes(u8),
    cproto: u8 = @import("std").mem.zeroes(u8),
    cfunc: JSCFunctionType = @import("std").mem.zeroes(JSCFunctionType),
};
const struct_unnamed_7 = extern struct {
    get: JSCFunctionType = @import("std").mem.zeroes(JSCFunctionType),
    set: JSCFunctionType = @import("std").mem.zeroes(JSCFunctionType),
};
const struct_unnamed_8 = extern struct {
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    base: c_int = @import("std").mem.zeroes(c_int),
};
const struct_unnamed_9 = extern struct {
    tab: [*c]const struct_JSCFunctionListEntry = @import("std").mem.zeroes([*c]const struct_JSCFunctionListEntry),
    len: c_int = @import("std").mem.zeroes(c_int),
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
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    prop_flags: u8 = @import("std").mem.zeroes(u8),
    def_type: u8 = @import("std").mem.zeroes(u8),
    magic: i16 = @import("std").mem.zeroes(i16),
    u: union_unnamed_5 = @import("std").mem.zeroes(union_unnamed_5),
};
pub const JSCFunctionListEntry = struct_JSCFunctionListEntry;
pub extern fn JS_SetPropertyFunctionList(ctx: ?*JSContext, obj: JSValue, tab: [*c]const JSCFunctionListEntry, len: c_int) void;
pub const JSModuleInitFunc = fn (?*JSContext, ?*JSModuleDef) callconv(.C) c_int;
pub extern fn JS_NewCModule(ctx: ?*JSContext, name_str: [*c]const u8, func: ?*const JSModuleInitFunc) ?*JSModuleDef;
pub extern fn JS_AddModuleExport(ctx: ?*JSContext, m: ?*JSModuleDef, name_str: [*c]const u8) c_int;
pub extern fn JS_AddModuleExportList(ctx: ?*JSContext, m: ?*JSModuleDef, tab: [*c]const JSCFunctionListEntry, len: c_int) c_int;
pub extern fn JS_SetModuleExport(ctx: ?*JSContext, m: ?*JSModuleDef, export_name: [*c]const u8, val: JSValue) c_int;
pub extern fn JS_SetModuleExportList(ctx: ?*JSContext, m: ?*JSModuleDef, tab: [*c]const JSCFunctionListEntry, len: c_int) c_int;
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 18);
pub const __clang_minor__ = @as(c_int, 1);
pub const __clang_patchlevel__ = @as(c_int, 6);
pub const __clang_version__ = "18.1.6 ";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __MEMORY_SCOPE_SYSTEM = @as(c_int, 0);
pub const __MEMORY_SCOPE_DEVICE = @as(c_int, 1);
pub const __MEMORY_SCOPE_WRKGRP = @as(c_int, 2);
pub const __MEMORY_SCOPE_WVFRNT = @as(c_int, 3);
pub const __MEMORY_SCOPE_SINGLE = @as(c_int, 4);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __FPCLASS_SNAN = @as(c_int, 0x0001);
pub const __FPCLASS_QNAN = @as(c_int, 0x0002);
pub const __FPCLASS_NEGINF = @as(c_int, 0x0004);
pub const __FPCLASS_NEGNORMAL = @as(c_int, 0x0008);
pub const __FPCLASS_NEGSUBNORMAL = @as(c_int, 0x0010);
pub const __FPCLASS_NEGZERO = @as(c_int, 0x0020);
pub const __FPCLASS_POSZERO = @as(c_int, 0x0040);
pub const __FPCLASS_POSSUBNORMAL = @as(c_int, 0x0080);
pub const __FPCLASS_POSNORMAL = @as(c_int, 0x0100);
pub const __FPCLASS_POSINF = @as(c_int, 0x0200);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Alpine Clang 18.1.6";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _ILP32 = @as(c_int, 1);
pub const __ILP32__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 32);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @as(c_int, 128);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @as(c_long, 2147483647);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
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
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 4);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 4);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 4);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 4);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_longlong;
pub const __INTMAX_FMTd__ = "lld";
pub const __INTMAX_FMTi__ = "lli";
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`");
// (no file):95:9
pub const __UINTMAX_TYPE__ = c_ulonglong;
pub const __UINTMAX_FMTo__ = "llo";
pub const __UINTMAX_FMTu__ = "llu";
pub const __UINTMAX_FMTx__ = "llx";
pub const __UINTMAX_FMTX__ = "llX";
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`");
// (no file):101:9
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_int;
pub const __SIG_ATOMIC_MAX__ = @as(c_long, 2147483647);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 6.47517511943802511092443895822764655e-4966);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 33);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 36);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.92592994438723585305597794258492732e-34);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 113);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176508575932662800702e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626267781732175260e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 32);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_longlong;
pub const __INT64_FMTd__ = "lld";
pub const __INT64_FMTi__ = "lli";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`");
// (no file):183:9
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`");
// (no file):205:9
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulonglong;
pub const __UINT64_FMTo__ = "llo";
pub const __UINT64_FMTu__ = "llu";
pub const __UINT64_FMTx__ = "llx";
pub const __UINT64_FMTX__ = "llX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`");
// (no file):213:9
pub const __UINT64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __INT64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_longlong;
pub const __INT_LEAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "lld";
pub const __INT_LEAST64_FMTi__ = "lli";
pub const __UINT_LEAST64_TYPE__ = c_ulonglong;
pub const __UINT_LEAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_LEAST64_FMTo__ = "llo";
pub const __UINT_LEAST64_FMTu__ = "llu";
pub const __UINT_LEAST64_FMTx__ = "llx";
pub const __UINT_LEAST64_FMTX__ = "llX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_longlong;
pub const __INT_FAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "lld";
pub const __INT_FAST64_FMTi__ = "lli";
pub const __UINT_FAST64_TYPE__ = c_ulonglong;
pub const __UINT_FAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_FAST64_FMTo__ = "llo";
pub const __UINT_FAST64_FMTu__ = "llu";
pub const __UINT_FAST64_FMTx__ = "llx";
pub const __UINT_FAST64_FMTX__ = "llX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __NO_MATH_ERRNO__ = @as(c_int, 1);
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __wasm = @as(c_int, 1);
pub const __wasm__ = @as(c_int, 1);
pub const __wasm_sign_ext__ = @as(c_int, 1);
pub const __wasm_mutable_globals__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __wasm32 = @as(c_int, 1);
pub const __wasm32__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __wasi__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const _DEBUG = @as(c_int, 1);
pub const CONFIG_BIGNUM = @as(c_int, 1);
pub const QUICKJS_H = "";
pub const _STDIO_H = "";
pub const _FEATURES_H = "";
pub const _BSD_SOURCE = @as(c_int, 1);
pub const _XOPEN_SOURCE = @as(c_int, 700);
pub const __restrict = @compileError("unable to translate C expr: unexpected token 'restrict'");
// /usr/lib/zig/libc/include/wasm-wasi-musl/features.h:20:9
pub const __inline = @compileError("unable to translate C expr: unexpected token 'inline'");
// /usr/lib/zig/libc/include/wasm-wasi-musl/features.h:26:9
pub const __REDIR = @compileError("unable to translate C expr: unexpected token '__typeof__'");
// /usr/lib/zig/libc/include/wasm-wasi-musl/features.h:38:9
pub const __NEED_FILE = "";
pub const __NEED___isoc_va_list = "";
pub const __NEED_size_t = "";
pub const __NEED_ssize_t = "";
pub const __NEED_off_t = "";
pub const __NEED_va_list = "";
pub const _Addr = c_long;
pub const _Int64 = c_longlong;
pub const _Reg = c_longlong;
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
pub const _SIZE_T = "";
pub const __need_NULL = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const EOF = -@as(c_int, 1);
pub const __wasilibc___seek_h = "";
pub const __wasi_api_h = "";
pub const __STDDEF_H = "";
pub const __need_ptrdiff_t = "";
pub const __need_wchar_t = "";
pub const __need_max_align_t = "";
pub const __need_offsetof = "";
pub const _PTRDIFF_T = "";
pub const _WCHAR_T = "";
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub const offsetof = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /usr/lib/zig/include/__stddef_offsetof.h:16:9
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
pub const INT32_MIN = -@as(c_int, 1) - @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex);
pub const INT64_MIN = -@as(c_int, 1) - @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffffffffffff, .hex);
pub const INT8_MAX = @as(c_int, 0x7f);
pub const INT16_MAX = @as(c_int, 0x7fff);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex);
pub const INT64_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffffffffffff, .hex);
pub const UINT8_MAX = @as(c_int, 0xff);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xffffffff, .hex);
pub const UINT64_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xffffffffffffffff, .hex);
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
pub const WCHAR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex) + '\x00';
pub const WCHAR_MIN = (-@as(c_int, 1) - @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex)) + '\x00';
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
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const INT64_C = @import("std").zig.c_translation.Macros.LL_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.ULL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.LL_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.ULL_SUFFIX;
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
pub const __WASI_RIGHTS_FD_DATASYNC = @import("std").zig.c_translation.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 0));
pub const __WASI_RIGHTS_FD_READ = @import("std").zig.c_translation.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 1));
pub const __WASI_RIGHTS_FD_SEEK = @import("std").zig.c_translation.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 2));
pub const __WASI_RIGHTS_FD_FDSTAT_SET_FLAGS = @import("std").zig.c_translation.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 3));
pub const __WASI_RIGHTS_FD_SYNC = @import("std").zig.c_translation.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 4));
pub const __WASI_RIGHTS_FD_TELL = @import("std").zig.c_translation.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 5));
pub const __WASI_RIGHTS_FD_WRITE = @import("std").zig.c_translation.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 6));
pub const __WASI_RIGHTS_FD_ADVISE = @import("std").zig.c_translation.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 7));
pub const __WASI_RIGHTS_FD_ALLOCATE = @import("std").zig.c_translation.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 8));
pub const __WASI_RIGHTS_PATH_CREATE_DIRECTORY = @import("std").zig.c_translation.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 9));
pub const __WASI_RIGHTS_PATH_CREATE_FILE = @import("std").zig.c_translation.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 10));
pub const __WASI_RIGHTS_PATH_LINK_SOURCE = @import("std").zig.c_translation.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 11));
pub const __WASI_RIGHTS_PATH_LINK_TARGET = @import("std").zig.c_translation.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 12));
pub const __WASI_RIGHTS_PATH_OPEN = @import("std").zig.c_translation.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 13));
pub const __WASI_RIGHTS_FD_READDIR = @import("std").zig.c_translation.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 14));
pub const __WASI_RIGHTS_PATH_READLINK = @import("std").zig.c_translation.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 15));
pub const __WASI_RIGHTS_PATH_RENAME_SOURCE = @import("std").zig.c_translation.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 16));
pub const __WASI_RIGHTS_PATH_RENAME_TARGET = @import("std").zig.c_translation.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 17));
pub const __WASI_RIGHTS_PATH_FILESTAT_GET = @import("std").zig.c_translation.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 18));
pub const __WASI_RIGHTS_PATH_FILESTAT_SET_SIZE = @import("std").zig.c_translation.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 19));
pub const __WASI_RIGHTS_PATH_FILESTAT_SET_TIMES = @import("std").zig.c_translation.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 20));
pub const __WASI_RIGHTS_FD_FILESTAT_GET = @import("std").zig.c_translation.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 21));
pub const __WASI_RIGHTS_FD_FILESTAT_SET_SIZE = @import("std").zig.c_translation.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 22));
pub const __WASI_RIGHTS_FD_FILESTAT_SET_TIMES = @import("std").zig.c_translation.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 23));
pub const __WASI_RIGHTS_PATH_SYMLINK = @import("std").zig.c_translation.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 24));
pub const __WASI_RIGHTS_PATH_REMOVE_DIRECTORY = @import("std").zig.c_translation.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 25));
pub const __WASI_RIGHTS_PATH_UNLINK_FILE = @import("std").zig.c_translation.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 26));
pub const __WASI_RIGHTS_POLL_FD_READWRITE = @import("std").zig.c_translation.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 27));
pub const __WASI_RIGHTS_SOCK_SHUTDOWN = @import("std").zig.c_translation.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 28));
pub const __WASI_RIGHTS_SOCK_ACCEPT = @import("std").zig.c_translation.cast(__wasi_rights_t, @as(c_int, 1) << @as(c_int, 29));
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
pub const __WASI_FDFLAGS_APPEND = @import("std").zig.c_translation.cast(__wasi_fdflags_t, @as(c_int, 1) << @as(c_int, 0));
pub const __WASI_FDFLAGS_DSYNC = @import("std").zig.c_translation.cast(__wasi_fdflags_t, @as(c_int, 1) << @as(c_int, 1));
pub const __WASI_FDFLAGS_NONBLOCK = @import("std").zig.c_translation.cast(__wasi_fdflags_t, @as(c_int, 1) << @as(c_int, 2));
pub const __WASI_FDFLAGS_RSYNC = @import("std").zig.c_translation.cast(__wasi_fdflags_t, @as(c_int, 1) << @as(c_int, 3));
pub const __WASI_FDFLAGS_SYNC = @import("std").zig.c_translation.cast(__wasi_fdflags_t, @as(c_int, 1) << @as(c_int, 4));
pub const __WASI_FSTFLAGS_ATIM = @import("std").zig.c_translation.cast(__wasi_fstflags_t, @as(c_int, 1) << @as(c_int, 0));
pub const __WASI_FSTFLAGS_ATIM_NOW = @import("std").zig.c_translation.cast(__wasi_fstflags_t, @as(c_int, 1) << @as(c_int, 1));
pub const __WASI_FSTFLAGS_MTIM = @import("std").zig.c_translation.cast(__wasi_fstflags_t, @as(c_int, 1) << @as(c_int, 2));
pub const __WASI_FSTFLAGS_MTIM_NOW = @import("std").zig.c_translation.cast(__wasi_fstflags_t, @as(c_int, 1) << @as(c_int, 3));
pub const __WASI_LOOKUPFLAGS_SYMLINK_FOLLOW = @import("std").zig.c_translation.cast(__wasi_lookupflags_t, @as(c_int, 1) << @as(c_int, 0));
pub const __WASI_OFLAGS_CREAT = @import("std").zig.c_translation.cast(__wasi_oflags_t, @as(c_int, 1) << @as(c_int, 0));
pub const __WASI_OFLAGS_DIRECTORY = @import("std").zig.c_translation.cast(__wasi_oflags_t, @as(c_int, 1) << @as(c_int, 1));
pub const __WASI_OFLAGS_EXCL = @import("std").zig.c_translation.cast(__wasi_oflags_t, @as(c_int, 1) << @as(c_int, 2));
pub const __WASI_OFLAGS_TRUNC = @import("std").zig.c_translation.cast(__wasi_oflags_t, @as(c_int, 1) << @as(c_int, 3));
pub const __WASI_EVENTTYPE_CLOCK = UINT8_C(@as(c_int, 0));
pub const __WASI_EVENTTYPE_FD_READ = UINT8_C(@as(c_int, 1));
pub const __WASI_EVENTTYPE_FD_WRITE = UINT8_C(@as(c_int, 2));
pub const __WASI_EVENTRWFLAGS_FD_READWRITE_HANGUP = @import("std").zig.c_translation.cast(__wasi_eventrwflags_t, @as(c_int, 1) << @as(c_int, 0));
pub const __WASI_SUBCLOCKFLAGS_SUBSCRIPTION_CLOCK_ABSTIME = @import("std").zig.c_translation.cast(__wasi_subclockflags_t, @as(c_int, 1) << @as(c_int, 0));
pub const __WASI_RIFLAGS_RECV_PEEK = @import("std").zig.c_translation.cast(__wasi_riflags_t, @as(c_int, 1) << @as(c_int, 0));
pub const __WASI_RIFLAGS_RECV_WAITALL = @import("std").zig.c_translation.cast(__wasi_riflags_t, @as(c_int, 1) << @as(c_int, 1));
pub const __WASI_ROFLAGS_RECV_DATA_TRUNCATED = @import("std").zig.c_translation.cast(__wasi_roflags_t, @as(c_int, 1) << @as(c_int, 0));
pub const __WASI_SDFLAGS_RD = @import("std").zig.c_translation.cast(__wasi_sdflags_t, @as(c_int, 1) << @as(c_int, 0));
pub const __WASI_SDFLAGS_WR = @import("std").zig.c_translation.cast(__wasi_sdflags_t, @as(c_int, 1) << @as(c_int, 1));
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
pub inline fn js_likely(x: anytype) @TypeOf(__builtin_expect(!!(x != 0), @as(c_int, 1))) {
    _ = &x;
    return __builtin_expect(!!(x != 0), @as(c_int, 1));
}
pub inline fn js_unlikely(x: anytype) @TypeOf(__builtin_expect(!!(x != 0), @as(c_int, 0))) {
    _ = &x;
    return __builtin_expect(!!(x != 0), @as(c_int, 0));
}
pub const js_force_inline = @compileError("unable to translate macro: undefined identifier `always_inline`");
// ./src/vendor/quickjs.h:38:9
pub const __js_printf_like = @compileError("unable to translate macro: undefined identifier `format`");
// ./src/vendor/quickjs.h:39:9
pub const JS_BOOL = c_int;
pub const JS_PTR64_DEF = @compileError("unable to translate C expr: unexpected token ''");
// ./src/vendor/quickjs.h:60:9
pub const JS_NAN_BOXING = "";
pub const JS_FLOAT64_NAN = @compileError("unable to translate macro: undefined identifier `NAN`");
// ./src/vendor/quickjs.h:94:9
pub const JSValueConst = JSValue;
pub inline fn JS_VALUE_GET_TAG(v: anytype) c_int {
    _ = &v;
    return @import("std").zig.c_translation.cast(c_int, v >> @as(c_int, 32));
}
pub inline fn JS_VALUE_GET_INT(v: anytype) c_int {
    _ = &v;
    return @import("std").zig.c_translation.cast(c_int, v);
}
pub inline fn JS_VALUE_GET_BOOL(v: anytype) c_int {
    _ = &v;
    return @import("std").zig.c_translation.cast(c_int, v);
}
pub inline fn JS_VALUE_GET_PTR(v: anytype) ?*anyopaque {
    _ = &v;
    return @import("std").zig.c_translation.cast(?*anyopaque, @import("std").zig.c_translation.cast(isize, v));
}
pub inline fn JS_MKVAL(tag: anytype, val: anytype) @TypeOf((@import("std").zig.c_translation.cast(u64, tag) << @as(c_int, 32)) | @import("std").zig.c_translation.cast(u32, val)) {
    _ = &tag;
    _ = &val;
    return (@import("std").zig.c_translation.cast(u64, tag) << @as(c_int, 32)) | @import("std").zig.c_translation.cast(u32, val);
}
pub inline fn JS_MKPTR(tag: anytype, ptr: anytype) @TypeOf((@import("std").zig.c_translation.cast(u64, tag) << @as(c_int, 32)) | @import("std").zig.c_translation.cast(usize, ptr)) {
    _ = &tag;
    _ = &ptr;
    return (@import("std").zig.c_translation.cast(u64, tag) << @as(c_int, 32)) | @import("std").zig.c_translation.cast(usize, ptr);
}
pub const JS_FLOAT64_TAG_ADDEND = (@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7ff80000, .hex) - JS_TAG_FIRST) + @as(c_int, 1);
pub const JS_NAN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7ff8000000000000, .hex) - (@import("std").zig.c_translation.cast(u64, JS_FLOAT64_TAG_ADDEND) << @as(c_int, 32));
pub inline fn JS_TAG_IS_FLOAT64(tag: anytype) @TypeOf(@import("std").zig.c_translation.cast(c_uint, tag - JS_TAG_FIRST) >= (JS_TAG_FLOAT64 - JS_TAG_FIRST)) {
    _ = &tag;
    return @import("std").zig.c_translation.cast(c_uint, tag - JS_TAG_FIRST) >= (JS_TAG_FLOAT64 - JS_TAG_FIRST);
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
pub inline fn JS_VALUE_GET_OBJ(v: anytype) [*c]JSObject {
    _ = &v;
    return @import("std").zig.c_translation.cast([*c]JSObject, JS_VALUE_GET_PTR(v));
}
pub const JS_VALUE_GET_STRING = @compileError("unable to translate macro: undefined identifier `JSString`");
// ./src/vendor/quickjs.h:251:9
pub inline fn JS_VALUE_HAS_REF_COUNT(v: anytype) @TypeOf(@import("std").zig.c_translation.cast(c_uint, JS_VALUE_GET_TAG(v)) >= @import("std").zig.c_translation.cast(c_uint, JS_TAG_FIRST)) {
    _ = &v;
    return @import("std").zig.c_translation.cast(c_uint, JS_VALUE_GET_TAG(v)) >= @import("std").zig.c_translation.cast(c_uint, JS_TAG_FIRST);
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
pub const JS_PROP_NO_ADD = @as(c_int, 1) << @as(c_int, 16);
pub const JS_PROP_NO_EXOTIC = @as(c_int, 1) << @as(c_int, 17);
pub const JS_DEFAULT_STACK_SIZE = @as(c_int, 256) * @as(c_int, 1024);
pub const JS_EVAL_TYPE_GLOBAL = @as(c_int, 0) << @as(c_int, 0);
pub const JS_EVAL_TYPE_MODULE = @as(c_int, 1) << @as(c_int, 0);
pub const JS_EVAL_TYPE_DIRECT = @as(c_int, 2) << @as(c_int, 0);
pub const JS_EVAL_TYPE_INDIRECT = @as(c_int, 3) << @as(c_int, 0);
pub const JS_EVAL_TYPE_MASK = @as(c_int, 3) << @as(c_int, 0);
pub const JS_EVAL_FLAG_STRICT = @as(c_int, 1) << @as(c_int, 3);
pub const JS_EVAL_FLAG_STRIP = @as(c_int, 1) << @as(c_int, 4);
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
pub const JS_CFUNC_DEF = @compileError("unable to translate C expr: unexpected token '{'");
// ./src/vendor/quickjs.h:1045:9
pub const JS_CFUNC_MAGIC_DEF = @compileError("unable to translate C expr: unexpected token '{'");
// ./src/vendor/quickjs.h:1046:9
pub const JS_CFUNC_SPECIAL_DEF = @compileError("unable to translate macro: undefined identifier `JS_CFUNC_`");
// ./src/vendor/quickjs.h:1047:9
pub const JS_ITERATOR_NEXT_DEF = @compileError("unable to translate C expr: unexpected token '{'");
// ./src/vendor/quickjs.h:1048:9
pub const JS_CGETSET_DEF = @compileError("unable to translate C expr: unexpected token '{'");
// ./src/vendor/quickjs.h:1049:9
pub const JS_CGETSET_MAGIC_DEF = @compileError("unable to translate C expr: unexpected token '{'");
// ./src/vendor/quickjs.h:1050:9
pub const JS_PROP_STRING_DEF = @compileError("unable to translate C expr: unexpected token '{'");
// ./src/vendor/quickjs.h:1051:9
pub const JS_PROP_INT32_DEF = @compileError("unable to translate C expr: unexpected token '{'");
// ./src/vendor/quickjs.h:1052:9
pub const JS_PROP_INT64_DEF = @compileError("unable to translate C expr: unexpected token '{'");
// ./src/vendor/quickjs.h:1053:9
pub const JS_PROP_DOUBLE_DEF = @compileError("unable to translate C expr: unexpected token '{'");
// ./src/vendor/quickjs.h:1054:9
pub const JS_PROP_UNDEFINED_DEF = @compileError("unable to translate C expr: unexpected token '{'");
// ./src/vendor/quickjs.h:1055:9
pub const JS_OBJECT_DEF = @compileError("unable to translate C expr: unexpected token '{'");
// ./src/vendor/quickjs.h:1056:9
pub const JS_ALIAS_DEF = @compileError("unable to translate C expr: unexpected token '{'");
// ./src/vendor/quickjs.h:1057:9
pub const JS_ALIAS_BASE_DEF = @compileError("unable to translate C expr: unexpected token '{'");
// ./src/vendor/quickjs.h:1058:9
pub const timeval = struct_timeval;
pub const timespec = struct_timespec;
pub const _IO_FILE = struct__IO_FILE;
pub const iovec = struct_iovec;
pub const _G_fpos64_t = union__G_fpos64_t;

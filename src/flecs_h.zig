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
pub extern fn __assert_fail(__assertion: [*c]const u8, __file: [*c]const u8, __line: c_uint, __function: [*c]const u8) noreturn;
pub extern fn __assert_perror_fail(__errnum: c_int, __file: [*c]const u8, __line: c_uint, __function: [*c]const u8) noreturn;
pub extern fn __assert(__assertion: [*c]const u8, __file: [*c]const u8, __line: c_int) noreturn;
pub const struct___va_list_tag_1 = extern struct {
    gp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    fp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    overflow_arg_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    reg_save_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const __builtin_va_list = [1]struct___va_list_tag_1;
pub const __gnuc_va_list = __builtin_va_list;
pub const va_list = __builtin_va_list;
pub extern fn memcpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memmove(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memccpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memset(__s: ?*anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn __memcmpeq(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: usize) c_int;
pub extern fn memchr(__s: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn strcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcat(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncat(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcoll(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strxfrm(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub const struct___locale_data_2 = opaque {};
pub const struct___locale_struct = extern struct {
    __locales: [13]?*struct___locale_data_2 = @import("std").mem.zeroes([13]?*struct___locale_data_2),
    __ctype_b: [*c]const c_ushort = @import("std").mem.zeroes([*c]const c_ushort),
    __ctype_tolower: [*c]const c_int = @import("std").mem.zeroes([*c]const c_int),
    __ctype_toupper: [*c]const c_int = @import("std").mem.zeroes([*c]const c_int),
    __names: [13][*c]const u8 = @import("std").mem.zeroes([13][*c]const u8),
};
pub const __locale_t = [*c]struct___locale_struct;
pub const locale_t = __locale_t;
pub extern fn strcoll_l(__s1: [*c]const u8, __s2: [*c]const u8, __l: locale_t) c_int;
pub extern fn strxfrm_l(__dest: [*c]u8, __src: [*c]const u8, __n: usize, __l: locale_t) usize;
pub extern fn strdup(__s: [*c]const u8) [*c]u8;
pub extern fn strndup(__string: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strrchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strcspn(__s: [*c]const u8, __reject: [*c]const u8) c_ulong;
pub extern fn strspn(__s: [*c]const u8, __accept: [*c]const u8) c_ulong;
pub extern fn strpbrk(__s: [*c]const u8, __accept: [*c]const u8) [*c]u8;
pub extern fn strstr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn strtok(__s: [*c]u8, __delim: [*c]const u8) [*c]u8;
pub extern fn __strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strlen(__s: [*c]const u8) c_ulong;
pub extern fn strnlen(__string: [*c]const u8, __maxlen: usize) usize;
pub extern fn strerror(__errnum: c_int) [*c]u8;
pub extern fn strerror_r(__errnum: c_int, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn strerror_l(__errnum: c_int, __l: locale_t) [*c]u8;
pub extern fn bcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn bcopy(__src: ?*const anyopaque, __dest: ?*anyopaque, __n: usize) void;
pub extern fn bzero(__s: ?*anyopaque, __n: c_ulong) void;
pub extern fn index(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn rindex(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn ffs(__i: c_int) c_int;
pub extern fn ffsl(__l: c_long) c_int;
pub extern fn ffsll(__ll: c_longlong) c_int;
pub extern fn strcasecmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncasecmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __loc: locale_t) c_int;
pub extern fn strncasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __n: usize, __loc: locale_t) c_int;
pub extern fn explicit_bzero(__s: ?*anyopaque, __n: usize) void;
pub extern fn strsep(noalias __stringp: [*c][*c]u8, noalias __delim: [*c]const u8) [*c]u8;
pub extern fn strsignal(__sig: c_int) [*c]u8;
pub extern fn __stpcpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8) [*c]u8;
pub extern fn stpcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn __stpncpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8, __n: usize) [*c]u8;
pub extern fn stpncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_ulong;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int = @import("std").mem.zeroes([2]c_int),
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
pub const int_least8_t = __int_least8_t;
pub const int_least16_t = __int_least16_t;
pub const int_least32_t = __int_least32_t;
pub const int_least64_t = __int_least64_t;
pub const uint_least8_t = __uint_least8_t;
pub const uint_least16_t = __uint_least16_t;
pub const uint_least32_t = __uint_least32_t;
pub const uint_least64_t = __uint_least64_t;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_long;
pub const int_fast32_t = c_long;
pub const int_fast64_t = c_long;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_ulong;
pub const uint_fast32_t = c_ulong;
pub const uint_fast64_t = c_ulong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
pub const ecs_flags8_t = u8;
pub const ecs_flags16_t = u16;
pub const ecs_flags32_t = u32;
pub const ecs_flags64_t = u64;
pub const ecs_size_t = i32;
pub const struct_ecs_block_allocator_chunk_header_t = extern struct {
    next: [*c]struct_ecs_block_allocator_chunk_header_t = @import("std").mem.zeroes([*c]struct_ecs_block_allocator_chunk_header_t),
};
pub const ecs_block_allocator_chunk_header_t = struct_ecs_block_allocator_chunk_header_t;
pub const struct_ecs_block_allocator_block_t = extern struct {
    memory: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    next: [*c]struct_ecs_block_allocator_block_t = @import("std").mem.zeroes([*c]struct_ecs_block_allocator_block_t),
};
pub const ecs_block_allocator_block_t = struct_ecs_block_allocator_block_t;
pub const struct_ecs_block_allocator_t = extern struct {
    head: [*c]ecs_block_allocator_chunk_header_t = @import("std").mem.zeroes([*c]ecs_block_allocator_chunk_header_t),
    block_head: [*c]ecs_block_allocator_block_t = @import("std").mem.zeroes([*c]ecs_block_allocator_block_t),
    block_tail: [*c]ecs_block_allocator_block_t = @import("std").mem.zeroes([*c]ecs_block_allocator_block_t),
    chunk_size: i32 = @import("std").mem.zeroes(i32),
    data_size: i32 = @import("std").mem.zeroes(i32),
    chunks_per_block: i32 = @import("std").mem.zeroes(i32),
    block_size: i32 = @import("std").mem.zeroes(i32),
    alloc_count: i32 = @import("std").mem.zeroes(i32),
};
pub const ecs_block_allocator_t = struct_ecs_block_allocator_t;
pub const struct_ecs_vec_t = extern struct {
    array: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    count: i32 = @import("std").mem.zeroes(i32),
    size: i32 = @import("std").mem.zeroes(i32),
};
pub const ecs_vec_t = struct_ecs_vec_t;
pub const struct_ecs_sparse_t = extern struct {
    dense: ecs_vec_t = @import("std").mem.zeroes(ecs_vec_t),
    pages: ecs_vec_t = @import("std").mem.zeroes(ecs_vec_t),
    size: ecs_size_t = @import("std").mem.zeroes(ecs_size_t),
    count: i32 = @import("std").mem.zeroes(i32),
    max_id: u64 = @import("std").mem.zeroes(u64),
    allocator: [*c]struct_ecs_allocator_t = @import("std").mem.zeroes([*c]struct_ecs_allocator_t),
    page_allocator: [*c]struct_ecs_block_allocator_t = @import("std").mem.zeroes([*c]struct_ecs_block_allocator_t),
};
pub const struct_ecs_allocator_t = extern struct {
    chunks: ecs_block_allocator_t = @import("std").mem.zeroes(ecs_block_allocator_t),
    sizes: struct_ecs_sparse_t = @import("std").mem.zeroes(struct_ecs_sparse_t),
};
pub const ecs_allocator_t = struct_ecs_allocator_t;
pub extern fn ecs_vec_init(allocator: [*c]struct_ecs_allocator_t, vec: [*c]ecs_vec_t, size: ecs_size_t, elem_count: i32) [*c]ecs_vec_t;
pub extern fn ecs_vec_init_if(vec: [*c]ecs_vec_t, size: ecs_size_t) void;
pub extern fn ecs_vec_fini(allocator: [*c]struct_ecs_allocator_t, vec: [*c]ecs_vec_t, size: ecs_size_t) void;
pub extern fn ecs_vec_reset(allocator: [*c]struct_ecs_allocator_t, vec: [*c]ecs_vec_t, size: ecs_size_t) [*c]ecs_vec_t;
pub extern fn ecs_vec_clear(vec: [*c]ecs_vec_t) void;
pub extern fn ecs_vec_append(allocator: [*c]struct_ecs_allocator_t, vec: [*c]ecs_vec_t, size: ecs_size_t) ?*anyopaque;
pub extern fn ecs_vec_remove(vec: [*c]ecs_vec_t, size: ecs_size_t, elem: i32) void;
pub extern fn ecs_vec_remove_last(vec: [*c]ecs_vec_t) void;
pub extern fn ecs_vec_copy(allocator: [*c]struct_ecs_allocator_t, vec: [*c]const ecs_vec_t, size: ecs_size_t) ecs_vec_t;
pub extern fn ecs_vec_reclaim(allocator: [*c]struct_ecs_allocator_t, vec: [*c]ecs_vec_t, size: ecs_size_t) void;
pub extern fn ecs_vec_set_size(allocator: [*c]struct_ecs_allocator_t, vec: [*c]ecs_vec_t, size: ecs_size_t, elem_count: i32) void;
pub extern fn ecs_vec_set_min_size(allocator: [*c]struct_ecs_allocator_t, vec: [*c]ecs_vec_t, size: ecs_size_t, elem_count: i32) void;
pub extern fn ecs_vec_set_min_count(allocator: [*c]struct_ecs_allocator_t, vec: [*c]ecs_vec_t, size: ecs_size_t, elem_count: i32) void;
pub extern fn ecs_vec_set_min_count_zeromem(allocator: [*c]struct_ecs_allocator_t, vec: [*c]ecs_vec_t, size: ecs_size_t, elem_count: i32) void;
pub extern fn ecs_vec_set_count(allocator: [*c]struct_ecs_allocator_t, vec: [*c]ecs_vec_t, size: ecs_size_t, elem_count: i32) void;
pub extern fn ecs_vec_grow(allocator: [*c]struct_ecs_allocator_t, vec: [*c]ecs_vec_t, size: ecs_size_t, elem_count: i32) ?*anyopaque;
pub extern fn ecs_vec_count(vec: [*c]const ecs_vec_t) i32;
pub extern fn ecs_vec_size(vec: [*c]const ecs_vec_t) i32;
pub extern fn ecs_vec_get(vec: [*c]const ecs_vec_t, size: ecs_size_t, index: i32) ?*anyopaque;
pub extern fn ecs_vec_first(vec: [*c]const ecs_vec_t) ?*anyopaque;
pub extern fn ecs_vec_last(vec: [*c]const ecs_vec_t, size: ecs_size_t) ?*anyopaque;
pub const ecs_sparse_t = struct_ecs_sparse_t;
pub extern fn flecs_sparse_init(sparse: [*c]ecs_sparse_t, allocator: [*c]struct_ecs_allocator_t, page_allocator: [*c]struct_ecs_block_allocator_t, elem_size: ecs_size_t) void;
pub extern fn flecs_sparse_fini(sparse: [*c]ecs_sparse_t) void;
pub extern fn flecs_sparse_clear(sparse: [*c]ecs_sparse_t) void;
pub extern fn flecs_sparse_add(sparse: [*c]ecs_sparse_t, elem_size: ecs_size_t) ?*anyopaque;
pub extern fn flecs_sparse_last_id(sparse: [*c]const ecs_sparse_t) u64;
pub extern fn flecs_sparse_new_id(sparse: [*c]ecs_sparse_t) u64;
pub extern fn flecs_sparse_remove(sparse: [*c]ecs_sparse_t, elem_size: ecs_size_t, id: u64) void;
pub extern fn flecs_sparse_is_alive(sparse: [*c]const ecs_sparse_t, id: u64) bool;
pub extern fn flecs_sparse_get_dense(sparse: [*c]const ecs_sparse_t, elem_size: ecs_size_t, index: i32) ?*anyopaque;
pub extern fn flecs_sparse_count(sparse: [*c]const ecs_sparse_t) i32;
pub extern fn flecs_sparse_get(sparse: [*c]const ecs_sparse_t, elem_size: ecs_size_t, id: u64) ?*anyopaque;
pub extern fn flecs_sparse_try(sparse: [*c]const ecs_sparse_t, elem_size: ecs_size_t, id: u64) ?*anyopaque;
pub extern fn flecs_sparse_get_any(sparse: [*c]const ecs_sparse_t, elem_size: ecs_size_t, id: u64) ?*anyopaque;
pub extern fn flecs_sparse_ensure(sparse: [*c]ecs_sparse_t, elem_size: ecs_size_t, id: u64) ?*anyopaque;
pub extern fn flecs_sparse_ensure_fast(sparse: [*c]ecs_sparse_t, elem_size: ecs_size_t, id: u64) ?*anyopaque;
pub extern fn flecs_sparse_ids(sparse: [*c]const ecs_sparse_t) [*c]const u64;
pub extern fn ecs_sparse_init(sparse: [*c]ecs_sparse_t, elem_size: ecs_size_t) void;
pub extern fn ecs_sparse_add(sparse: [*c]ecs_sparse_t, elem_size: ecs_size_t) ?*anyopaque;
pub extern fn ecs_sparse_last_id(sparse: [*c]const ecs_sparse_t) u64;
pub extern fn ecs_sparse_count(sparse: [*c]const ecs_sparse_t) i32;
pub extern fn flecs_sparse_set_generation(sparse: [*c]ecs_sparse_t, id: u64) void;
pub extern fn ecs_sparse_get_dense(sparse: [*c]const ecs_sparse_t, elem_size: ecs_size_t, index: i32) ?*anyopaque;
pub extern fn ecs_sparse_get(sparse: [*c]const ecs_sparse_t, elem_size: ecs_size_t, id: u64) ?*anyopaque;
pub extern fn flecs_ballocator_init(ba: [*c]ecs_block_allocator_t, size: ecs_size_t) void;
pub extern fn flecs_ballocator_new(size: ecs_size_t) [*c]ecs_block_allocator_t;
pub extern fn flecs_ballocator_fini(ba: [*c]ecs_block_allocator_t) void;
pub extern fn flecs_ballocator_free(ba: [*c]ecs_block_allocator_t) void;
pub extern fn flecs_balloc(allocator: [*c]ecs_block_allocator_t) ?*anyopaque;
pub extern fn flecs_bcalloc(allocator: [*c]ecs_block_allocator_t) ?*anyopaque;
pub extern fn flecs_bfree(allocator: [*c]ecs_block_allocator_t, memory: ?*anyopaque) void;
pub extern fn flecs_brealloc(dst: [*c]ecs_block_allocator_t, src: [*c]ecs_block_allocator_t, memory: ?*anyopaque) ?*anyopaque;
pub extern fn flecs_bdup(ba: [*c]ecs_block_allocator_t, memory: ?*anyopaque) ?*anyopaque;
pub const ecs_map_data_t = u64;
pub const ecs_map_key_t = ecs_map_data_t;
pub const ecs_map_val_t = ecs_map_data_t;
pub const struct_ecs_bucket_entry_t = extern struct {
    key: ecs_map_key_t = @import("std").mem.zeroes(ecs_map_key_t),
    value: ecs_map_val_t = @import("std").mem.zeroes(ecs_map_val_t),
    next: [*c]struct_ecs_bucket_entry_t = @import("std").mem.zeroes([*c]struct_ecs_bucket_entry_t),
};
pub const ecs_bucket_entry_t = struct_ecs_bucket_entry_t;
pub const struct_ecs_bucket_t = extern struct {
    first: [*c]ecs_bucket_entry_t = @import("std").mem.zeroes([*c]ecs_bucket_entry_t),
};
pub const ecs_bucket_t = struct_ecs_bucket_t;
pub const struct_ecs_map_t = extern struct {
    bucket_shift: u8 = @import("std").mem.zeroes(u8),
    shared_allocator: bool = @import("std").mem.zeroes(bool),
    buckets: [*c]ecs_bucket_t = @import("std").mem.zeroes([*c]ecs_bucket_t),
    bucket_count: i32 = @import("std").mem.zeroes(i32),
    count: i32 = @import("std").mem.zeroes(i32),
    entry_allocator: [*c]struct_ecs_block_allocator_t = @import("std").mem.zeroes([*c]struct_ecs_block_allocator_t),
    allocator: [*c]struct_ecs_allocator_t = @import("std").mem.zeroes([*c]struct_ecs_allocator_t),
};
pub const ecs_map_t = struct_ecs_map_t;
pub const struct_ecs_map_iter_t = extern struct {
    map: [*c]const ecs_map_t = @import("std").mem.zeroes([*c]const ecs_map_t),
    bucket: [*c]ecs_bucket_t = @import("std").mem.zeroes([*c]ecs_bucket_t),
    entry: [*c]ecs_bucket_entry_t = @import("std").mem.zeroes([*c]ecs_bucket_entry_t),
    res: [*c]ecs_map_data_t = @import("std").mem.zeroes([*c]ecs_map_data_t),
};
pub const ecs_map_iter_t = struct_ecs_map_iter_t;
pub const struct_ecs_map_params_t = extern struct {
    allocator: [*c]struct_ecs_allocator_t = @import("std").mem.zeroes([*c]struct_ecs_allocator_t),
    entry_allocator: struct_ecs_block_allocator_t = @import("std").mem.zeroes(struct_ecs_block_allocator_t),
};
pub const ecs_map_params_t = struct_ecs_map_params_t;
pub extern fn ecs_map_params_init(params: [*c]ecs_map_params_t, allocator: [*c]struct_ecs_allocator_t) void;
pub extern fn ecs_map_params_fini(params: [*c]ecs_map_params_t) void;
pub extern fn ecs_map_init(map: [*c]ecs_map_t, allocator: [*c]struct_ecs_allocator_t) void;
pub extern fn ecs_map_init_w_params(map: [*c]ecs_map_t, params: [*c]ecs_map_params_t) void;
pub extern fn ecs_map_init_if(map: [*c]ecs_map_t, allocator: [*c]struct_ecs_allocator_t) void;
pub extern fn ecs_map_init_w_params_if(result: [*c]ecs_map_t, params: [*c]ecs_map_params_t) void;
pub extern fn ecs_map_fini(map: [*c]ecs_map_t) void;
pub extern fn ecs_map_get(map: [*c]const ecs_map_t, key: ecs_map_key_t) [*c]ecs_map_val_t;
pub extern fn ecs_map_get_deref_(map: [*c]const ecs_map_t, key: ecs_map_key_t) ?*anyopaque;
pub extern fn ecs_map_ensure(map: [*c]ecs_map_t, key: ecs_map_key_t) [*c]ecs_map_val_t;
pub extern fn ecs_map_ensure_alloc(map: [*c]ecs_map_t, elem_size: ecs_size_t, key: ecs_map_key_t) ?*anyopaque;
pub extern fn ecs_map_insert(map: [*c]ecs_map_t, key: ecs_map_key_t, value: ecs_map_val_t) void;
pub extern fn ecs_map_insert_alloc(map: [*c]ecs_map_t, elem_size: ecs_size_t, key: ecs_map_key_t) ?*anyopaque;
pub extern fn ecs_map_remove(map: [*c]ecs_map_t, key: ecs_map_key_t) ecs_map_val_t;
pub extern fn ecs_map_remove_free(map: [*c]ecs_map_t, key: ecs_map_key_t) void;
pub extern fn ecs_map_clear(map: [*c]ecs_map_t) void;
pub extern fn ecs_map_iter(map: [*c]const ecs_map_t) ecs_map_iter_t;
pub extern fn ecs_map_next(iter: [*c]ecs_map_iter_t) bool;
pub extern fn ecs_map_copy(dst: [*c]ecs_map_t, src: [*c]const ecs_map_t) void;
pub extern var ecs_block_allocator_alloc_count: i64;
pub extern var ecs_block_allocator_free_count: i64;
pub extern var ecs_stack_allocator_alloc_count: i64;
pub extern var ecs_stack_allocator_free_count: i64;
pub extern fn flecs_allocator_init(a: [*c]ecs_allocator_t) void;
pub extern fn flecs_allocator_fini(a: [*c]ecs_allocator_t) void;
pub extern fn flecs_allocator_get(a: [*c]ecs_allocator_t, size: ecs_size_t) [*c]ecs_block_allocator_t;
pub extern fn flecs_strdup(a: [*c]ecs_allocator_t, str: [*c]const u8) [*c]u8;
pub extern fn flecs_strfree(a: [*c]ecs_allocator_t, str: [*c]u8) void;
pub extern fn flecs_dup(a: [*c]ecs_allocator_t, size: ecs_size_t, src: ?*const anyopaque) ?*anyopaque;
pub const struct_ecs_strbuf_element = extern struct {
    buffer_embedded: bool = @import("std").mem.zeroes(bool),
    pos: i32 = @import("std").mem.zeroes(i32),
    buf: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    next: [*c]struct_ecs_strbuf_element = @import("std").mem.zeroes([*c]struct_ecs_strbuf_element),
};
pub const ecs_strbuf_element = struct_ecs_strbuf_element;
pub const struct_ecs_strbuf_element_embedded = extern struct {
    super: ecs_strbuf_element = @import("std").mem.zeroes(ecs_strbuf_element),
    buf: [512]u8 = @import("std").mem.zeroes([512]u8),
};
pub const ecs_strbuf_element_embedded = struct_ecs_strbuf_element_embedded;
pub const struct_ecs_strbuf_element_str = extern struct {
    super: ecs_strbuf_element = @import("std").mem.zeroes(ecs_strbuf_element),
    alloc_str: [*c]u8 = @import("std").mem.zeroes([*c]u8),
};
pub const ecs_strbuf_element_str = struct_ecs_strbuf_element_str;
pub const struct_ecs_strbuf_list_elem = extern struct {
    count: i32 = @import("std").mem.zeroes(i32),
    separator: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub const ecs_strbuf_list_elem = struct_ecs_strbuf_list_elem;
pub const struct_ecs_strbuf_t = extern struct {
    buf: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    max: i32 = @import("std").mem.zeroes(i32),
    size: i32 = @import("std").mem.zeroes(i32),
    elementCount: i32 = @import("std").mem.zeroes(i32),
    firstElement: ecs_strbuf_element_embedded = @import("std").mem.zeroes(ecs_strbuf_element_embedded),
    current: [*c]ecs_strbuf_element = @import("std").mem.zeroes([*c]ecs_strbuf_element),
    list_stack: [32]ecs_strbuf_list_elem = @import("std").mem.zeroes([32]ecs_strbuf_list_elem),
    list_sp: i32 = @import("std").mem.zeroes(i32),
    content: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    length: i32 = @import("std").mem.zeroes(i32),
};
pub const ecs_strbuf_t = struct_ecs_strbuf_t;
pub extern fn ecs_strbuf_append(buffer: [*c]ecs_strbuf_t, fmt: [*c]const u8, ...) bool;
pub extern fn ecs_strbuf_vappend(buffer: [*c]ecs_strbuf_t, fmt: [*c]const u8, args: [*c]struct___va_list_tag_1) bool;
pub extern fn ecs_strbuf_appendstr(buffer: [*c]ecs_strbuf_t, str: [*c]const u8) bool;
pub extern fn ecs_strbuf_appendch(buffer: [*c]ecs_strbuf_t, ch: u8) bool;
pub extern fn ecs_strbuf_appendint(buffer: [*c]ecs_strbuf_t, v: i64) bool;
pub extern fn ecs_strbuf_appendflt(buffer: [*c]ecs_strbuf_t, v: f64, nan_delim: u8) bool;
pub extern fn ecs_strbuf_appendbool(buffer: [*c]ecs_strbuf_t, v: bool) bool;
pub extern fn ecs_strbuf_mergebuff(dst_buffer: [*c]ecs_strbuf_t, src_buffer: [*c]ecs_strbuf_t) bool;
pub extern fn ecs_strbuf_appendstr_zerocpy(buffer: [*c]ecs_strbuf_t, str: [*c]u8) bool;
pub extern fn ecs_strbuf_appendstr_zerocpyn(buffer: [*c]ecs_strbuf_t, str: [*c]u8, n: i32) bool;
pub extern fn ecs_strbuf_appendstr_zerocpy_const(buffer: [*c]ecs_strbuf_t, str: [*c]const u8) bool;
pub extern fn ecs_strbuf_appendstr_zerocpyn_const(buffer: [*c]ecs_strbuf_t, str: [*c]const u8, n: i32) bool;
pub extern fn ecs_strbuf_appendstrn(buffer: [*c]ecs_strbuf_t, str: [*c]const u8, n: i32) bool;
pub extern fn ecs_strbuf_get(buffer: [*c]ecs_strbuf_t) [*c]u8;
pub extern fn ecs_strbuf_get_small(buffer: [*c]ecs_strbuf_t) [*c]u8;
pub extern fn ecs_strbuf_reset(buffer: [*c]ecs_strbuf_t) void;
pub extern fn ecs_strbuf_list_push(buffer: [*c]ecs_strbuf_t, list_open: [*c]const u8, separator: [*c]const u8) void;
pub extern fn ecs_strbuf_list_pop(buffer: [*c]ecs_strbuf_t, list_close: [*c]const u8) void;
pub extern fn ecs_strbuf_list_next(buffer: [*c]ecs_strbuf_t) void;
pub extern fn ecs_strbuf_list_appendch(buffer: [*c]ecs_strbuf_t, ch: u8) bool;
pub extern fn ecs_strbuf_list_append(buffer: [*c]ecs_strbuf_t, fmt: [*c]const u8, ...) bool;
pub extern fn ecs_strbuf_list_appendstr(buffer: [*c]ecs_strbuf_t, str: [*c]const u8) bool;
pub extern fn ecs_strbuf_list_appendstrn(buffer: [*c]ecs_strbuf_t, str: [*c]const u8, n: i32) bool;
pub extern fn ecs_strbuf_written(buffer: [*c]const ecs_strbuf_t) i32;
pub extern fn __errno_location() [*c]c_int;
pub extern fn alloca(__size: c_ulong) ?*anyopaque;
pub const struct_ecs_time_t = extern struct {
    sec: u32 = @import("std").mem.zeroes(u32),
    nanosec: u32 = @import("std").mem.zeroes(u32),
};
pub const ecs_time_t = struct_ecs_time_t;
pub extern var ecs_os_api_malloc_count: i64;
pub extern var ecs_os_api_realloc_count: i64;
pub extern var ecs_os_api_calloc_count: i64;
pub extern var ecs_os_api_free_count: i64;
pub const ecs_os_thread_t = usize;
pub const ecs_os_cond_t = usize;
pub const ecs_os_mutex_t = usize;
pub const ecs_os_dl_t = usize;
pub const ecs_os_sock_t = usize;
pub const ecs_os_thread_id_t = u64;
pub const ecs_os_proc_t = ?*const fn () callconv(.C) void;
pub const ecs_os_api_init_t = ?*const fn () callconv(.C) void;
pub const ecs_os_api_fini_t = ?*const fn () callconv(.C) void;
pub const ecs_os_api_malloc_t = ?*const fn (ecs_size_t) callconv(.C) ?*anyopaque;
pub const ecs_os_api_free_t = ?*const fn (?*anyopaque) callconv(.C) void;
pub const ecs_os_api_realloc_t = ?*const fn (?*anyopaque, ecs_size_t) callconv(.C) ?*anyopaque;
pub const ecs_os_api_calloc_t = ?*const fn (ecs_size_t) callconv(.C) ?*anyopaque;
pub const ecs_os_api_strdup_t = ?*const fn ([*c]const u8) callconv(.C) [*c]u8;
pub const ecs_os_thread_callback_t = ?*const fn (?*anyopaque) callconv(.C) ?*anyopaque;
pub const ecs_os_api_thread_new_t = ?*const fn (ecs_os_thread_callback_t, ?*anyopaque) callconv(.C) ecs_os_thread_t;
pub const ecs_os_api_thread_join_t = ?*const fn (ecs_os_thread_t) callconv(.C) ?*anyopaque;
pub const ecs_os_api_thread_self_t = ?*const fn () callconv(.C) ecs_os_thread_id_t;
pub const ecs_os_api_task_new_t = ?*const fn (ecs_os_thread_callback_t, ?*anyopaque) callconv(.C) ecs_os_thread_t;
pub const ecs_os_api_task_join_t = ?*const fn (ecs_os_thread_t) callconv(.C) ?*anyopaque;
pub const ecs_os_api_ainc_t = ?*const fn ([*c]i32) callconv(.C) i32;
pub const ecs_os_api_lainc_t = ?*const fn ([*c]i64) callconv(.C) i64;
pub const ecs_os_api_mutex_new_t = ?*const fn () callconv(.C) ecs_os_mutex_t;
pub const ecs_os_api_mutex_lock_t = ?*const fn (ecs_os_mutex_t) callconv(.C) void;
pub const ecs_os_api_mutex_unlock_t = ?*const fn (ecs_os_mutex_t) callconv(.C) void;
pub const ecs_os_api_mutex_free_t = ?*const fn (ecs_os_mutex_t) callconv(.C) void;
pub const ecs_os_api_cond_new_t = ?*const fn () callconv(.C) ecs_os_cond_t;
pub const ecs_os_api_cond_free_t = ?*const fn (ecs_os_cond_t) callconv(.C) void;
pub const ecs_os_api_cond_signal_t = ?*const fn (ecs_os_cond_t) callconv(.C) void;
pub const ecs_os_api_cond_broadcast_t = ?*const fn (ecs_os_cond_t) callconv(.C) void;
pub const ecs_os_api_cond_wait_t = ?*const fn (ecs_os_cond_t, ecs_os_mutex_t) callconv(.C) void;
pub const ecs_os_api_sleep_t = ?*const fn (i32, i32) callconv(.C) void;
pub const ecs_os_api_enable_high_timer_resolution_t = ?*const fn (bool) callconv(.C) void;
pub const ecs_os_api_get_time_t = ?*const fn ([*c]ecs_time_t) callconv(.C) void;
pub const ecs_os_api_now_t = ?*const fn () callconv(.C) u64;
pub const ecs_os_api_log_t = ?*const fn (i32, [*c]const u8, i32, [*c]const u8) callconv(.C) void;
pub const ecs_os_api_abort_t = ?*const fn () callconv(.C) void;
pub const ecs_os_api_dlopen_t = ?*const fn ([*c]const u8) callconv(.C) ecs_os_dl_t;
pub const ecs_os_api_dlproc_t = ?*const fn (ecs_os_dl_t, [*c]const u8) callconv(.C) ecs_os_proc_t;
pub const ecs_os_api_dlclose_t = ?*const fn (ecs_os_dl_t) callconv(.C) void;
pub const ecs_os_api_module_to_path_t = ?*const fn ([*c]const u8) callconv(.C) [*c]u8;
pub const struct_ecs_os_api_t = extern struct {
    init_: ecs_os_api_init_t = @import("std").mem.zeroes(ecs_os_api_init_t),
    fini_: ecs_os_api_fini_t = @import("std").mem.zeroes(ecs_os_api_fini_t),
    malloc_: ecs_os_api_malloc_t = @import("std").mem.zeroes(ecs_os_api_malloc_t),
    realloc_: ecs_os_api_realloc_t = @import("std").mem.zeroes(ecs_os_api_realloc_t),
    calloc_: ecs_os_api_calloc_t = @import("std").mem.zeroes(ecs_os_api_calloc_t),
    free_: ecs_os_api_free_t = @import("std").mem.zeroes(ecs_os_api_free_t),
    strdup_: ecs_os_api_strdup_t = @import("std").mem.zeroes(ecs_os_api_strdup_t),
    thread_new_: ecs_os_api_thread_new_t = @import("std").mem.zeroes(ecs_os_api_thread_new_t),
    thread_join_: ecs_os_api_thread_join_t = @import("std").mem.zeroes(ecs_os_api_thread_join_t),
    thread_self_: ecs_os_api_thread_self_t = @import("std").mem.zeroes(ecs_os_api_thread_self_t),
    task_new_: ecs_os_api_thread_new_t = @import("std").mem.zeroes(ecs_os_api_thread_new_t),
    task_join_: ecs_os_api_thread_join_t = @import("std").mem.zeroes(ecs_os_api_thread_join_t),
    ainc_: ecs_os_api_ainc_t = @import("std").mem.zeroes(ecs_os_api_ainc_t),
    adec_: ecs_os_api_ainc_t = @import("std").mem.zeroes(ecs_os_api_ainc_t),
    lainc_: ecs_os_api_lainc_t = @import("std").mem.zeroes(ecs_os_api_lainc_t),
    ladec_: ecs_os_api_lainc_t = @import("std").mem.zeroes(ecs_os_api_lainc_t),
    mutex_new_: ecs_os_api_mutex_new_t = @import("std").mem.zeroes(ecs_os_api_mutex_new_t),
    mutex_free_: ecs_os_api_mutex_free_t = @import("std").mem.zeroes(ecs_os_api_mutex_free_t),
    mutex_lock_: ecs_os_api_mutex_lock_t = @import("std").mem.zeroes(ecs_os_api_mutex_lock_t),
    mutex_unlock_: ecs_os_api_mutex_lock_t = @import("std").mem.zeroes(ecs_os_api_mutex_lock_t),
    cond_new_: ecs_os_api_cond_new_t = @import("std").mem.zeroes(ecs_os_api_cond_new_t),
    cond_free_: ecs_os_api_cond_free_t = @import("std").mem.zeroes(ecs_os_api_cond_free_t),
    cond_signal_: ecs_os_api_cond_signal_t = @import("std").mem.zeroes(ecs_os_api_cond_signal_t),
    cond_broadcast_: ecs_os_api_cond_broadcast_t = @import("std").mem.zeroes(ecs_os_api_cond_broadcast_t),
    cond_wait_: ecs_os_api_cond_wait_t = @import("std").mem.zeroes(ecs_os_api_cond_wait_t),
    sleep_: ecs_os_api_sleep_t = @import("std").mem.zeroes(ecs_os_api_sleep_t),
    now_: ecs_os_api_now_t = @import("std").mem.zeroes(ecs_os_api_now_t),
    get_time_: ecs_os_api_get_time_t = @import("std").mem.zeroes(ecs_os_api_get_time_t),
    log_: ecs_os_api_log_t = @import("std").mem.zeroes(ecs_os_api_log_t),
    abort_: ecs_os_api_abort_t = @import("std").mem.zeroes(ecs_os_api_abort_t),
    dlopen_: ecs_os_api_dlopen_t = @import("std").mem.zeroes(ecs_os_api_dlopen_t),
    dlproc_: ecs_os_api_dlproc_t = @import("std").mem.zeroes(ecs_os_api_dlproc_t),
    dlclose_: ecs_os_api_dlclose_t = @import("std").mem.zeroes(ecs_os_api_dlclose_t),
    module_to_dl_: ecs_os_api_module_to_path_t = @import("std").mem.zeroes(ecs_os_api_module_to_path_t),
    module_to_etc_: ecs_os_api_module_to_path_t = @import("std").mem.zeroes(ecs_os_api_module_to_path_t),
    log_level_: i32 = @import("std").mem.zeroes(i32),
    log_indent_: i32 = @import("std").mem.zeroes(i32),
    log_last_error_: i32 = @import("std").mem.zeroes(i32),
    log_last_timestamp_: i64 = @import("std").mem.zeroes(i64),
    flags_: ecs_flags32_t = @import("std").mem.zeroes(ecs_flags32_t),
};
pub const ecs_os_api_t = struct_ecs_os_api_t;
pub extern var ecs_os_api: ecs_os_api_t;
pub extern fn ecs_os_init() void;
pub extern fn ecs_os_fini() void;
pub extern fn ecs_os_set_api(os_api: [*c]ecs_os_api_t) void;
pub extern fn ecs_os_get_api() ecs_os_api_t;
pub extern fn ecs_os_set_api_defaults() void;
pub extern fn ecs_os_dbg(file: [*c]const u8, line: i32, msg: [*c]const u8) void;
pub extern fn ecs_os_trace(file: [*c]const u8, line: i32, msg: [*c]const u8) void;
pub extern fn ecs_os_warn(file: [*c]const u8, line: i32, msg: [*c]const u8) void;
pub extern fn ecs_os_err(file: [*c]const u8, line: i32, msg: [*c]const u8) void;
pub extern fn ecs_os_fatal(file: [*c]const u8, line: i32, msg: [*c]const u8) void;
pub extern fn ecs_os_strerror(err: c_int) [*c]const u8;
pub extern fn ecs_os_strset(str: [*c][*c]u8, value: [*c]const u8) void;
pub extern fn ecs_sleepf(t: f64) void;
pub extern fn ecs_time_measure(start: [*c]ecs_time_t) f64;
pub extern fn ecs_time_sub(t1: ecs_time_t, t2: ecs_time_t) ecs_time_t;
pub extern fn ecs_time_to_double(t: ecs_time_t) f64;
pub extern fn ecs_os_memdup(src: ?*const anyopaque, size: ecs_size_t) ?*anyopaque;
pub extern fn ecs_os_has_heap() bool;
pub extern fn ecs_os_has_threading() bool;
pub extern fn ecs_os_has_task_support() bool;
pub extern fn ecs_os_has_time() bool;
pub extern fn ecs_os_has_logging() bool;
pub extern fn ecs_os_has_dl() bool;
pub extern fn ecs_os_has_modules() bool;
pub const ecs_id_t = u64;
pub const ecs_entity_t = ecs_id_t;
pub const ecs_type_t = extern struct {
    array: [*c]ecs_id_t = @import("std").mem.zeroes([*c]ecs_id_t),
    count: i32 = @import("std").mem.zeroes(i32),
};
pub const struct_ecs_world_t = opaque {};
pub const ecs_world_t = struct_ecs_world_t;
pub const struct_ecs_table_t = opaque {};
pub const ecs_table_t = struct_ecs_table_t;
pub const struct_ecs_term_id_t = extern struct {
    id: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    trav: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    flags: ecs_flags32_t = @import("std").mem.zeroes(ecs_flags32_t),
};
pub const ecs_term_id_t = struct_ecs_term_id_t;
pub const EcsInOutDefault: c_int = 0;
pub const EcsInOutNone: c_int = 1;
pub const EcsInOut: c_int = 2;
pub const EcsIn: c_int = 3;
pub const EcsOut: c_int = 4;
pub const enum_ecs_inout_kind_t = c_uint;
pub const ecs_inout_kind_t = enum_ecs_inout_kind_t;
pub const EcsAnd: c_int = 0;
pub const EcsOr: c_int = 1;
pub const EcsNot: c_int = 2;
pub const EcsOptional: c_int = 3;
pub const EcsAndFrom: c_int = 4;
pub const EcsOrFrom: c_int = 5;
pub const EcsNotFrom: c_int = 6;
pub const enum_ecs_oper_kind_t = c_uint;
pub const ecs_oper_kind_t = enum_ecs_oper_kind_t;
pub const struct_ecs_id_record_t = opaque {};
pub const ecs_id_record_t = struct_ecs_id_record_t;
pub const struct_ecs_term_t = extern struct {
    id: ecs_id_t = @import("std").mem.zeroes(ecs_id_t),
    src: ecs_term_id_t = @import("std").mem.zeroes(ecs_term_id_t),
    first: ecs_term_id_t = @import("std").mem.zeroes(ecs_term_id_t),
    second: ecs_term_id_t = @import("std").mem.zeroes(ecs_term_id_t),
    inout: ecs_inout_kind_t = @import("std").mem.zeroes(ecs_inout_kind_t),
    oper: ecs_oper_kind_t = @import("std").mem.zeroes(ecs_oper_kind_t),
    id_flags: ecs_id_t = @import("std").mem.zeroes(ecs_id_t),
    name: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    field_index: i32 = @import("std").mem.zeroes(i32),
    idr: ?*ecs_id_record_t = @import("std").mem.zeroes(?*ecs_id_record_t),
    flags: ecs_flags16_t = @import("std").mem.zeroes(ecs_flags16_t),
    move: bool = @import("std").mem.zeroes(bool),
};
pub const ecs_term_t = struct_ecs_term_t;
pub const struct_ecs_mixins_t = opaque {};
pub const ecs_mixins_t = struct_ecs_mixins_t;
pub const struct_ecs_header_t = extern struct {
    magic: i32 = @import("std").mem.zeroes(i32),
    type: i32 = @import("std").mem.zeroes(i32),
    mixins: ?*ecs_mixins_t = @import("std").mem.zeroes(?*ecs_mixins_t),
};
pub const ecs_header_t = struct_ecs_header_t;
pub const ecs_poly_t = anyopaque;
pub const struct_ecs_table_range_t = extern struct {
    table: ?*ecs_table_t = @import("std").mem.zeroes(?*ecs_table_t),
    offset: i32 = @import("std").mem.zeroes(i32),
    count: i32 = @import("std").mem.zeroes(i32),
};
pub const ecs_table_range_t = struct_ecs_table_range_t;
pub const struct_ecs_var_t = extern struct {
    range: ecs_table_range_t = @import("std").mem.zeroes(ecs_table_range_t),
    entity: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
};
pub const ecs_var_t = struct_ecs_var_t;
pub const struct_ecs_table_record_t = opaque {};
pub const struct_ecs_record_t = extern struct {
    idr: ?*ecs_id_record_t = @import("std").mem.zeroes(?*ecs_id_record_t),
    table: ?*ecs_table_t = @import("std").mem.zeroes(?*ecs_table_t),
    row: u32 = @import("std").mem.zeroes(u32),
    dense: i32 = @import("std").mem.zeroes(i32),
};
pub const ecs_record_t = struct_ecs_record_t;
pub const struct_ecs_ref_t = extern struct {
    entity: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    id: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    tr: ?*struct_ecs_table_record_t = @import("std").mem.zeroes(?*struct_ecs_table_record_t),
    record: [*c]ecs_record_t = @import("std").mem.zeroes([*c]ecs_record_t),
};
pub const ecs_ref_t = struct_ecs_ref_t;
pub const struct_ecs_table_cache_hdr_t_4 = opaque {};
pub const struct_ecs_table_cache_iter_t = extern struct {
    cur: ?*struct_ecs_table_cache_hdr_t_4 = @import("std").mem.zeroes(?*struct_ecs_table_cache_hdr_t_4),
    next: ?*struct_ecs_table_cache_hdr_t_4 = @import("std").mem.zeroes(?*struct_ecs_table_cache_hdr_t_4),
    next_list: ?*struct_ecs_table_cache_hdr_t_4 = @import("std").mem.zeroes(?*struct_ecs_table_cache_hdr_t_4),
};
pub const ecs_table_cache_iter_t = struct_ecs_table_cache_iter_t;
pub const struct_ecs_term_iter_t = extern struct {
    term: ecs_term_t = @import("std").mem.zeroes(ecs_term_t),
    self_index: ?*ecs_id_record_t = @import("std").mem.zeroes(?*ecs_id_record_t),
    set_index: ?*ecs_id_record_t = @import("std").mem.zeroes(?*ecs_id_record_t),
    cur: ?*ecs_id_record_t = @import("std").mem.zeroes(?*ecs_id_record_t),
    it: ecs_table_cache_iter_t = @import("std").mem.zeroes(ecs_table_cache_iter_t),
    index: i32 = @import("std").mem.zeroes(i32),
    observed_table_count: i32 = @import("std").mem.zeroes(i32),
    table: ?*ecs_table_t = @import("std").mem.zeroes(?*ecs_table_t),
    cur_match: i32 = @import("std").mem.zeroes(i32),
    match_count: i32 = @import("std").mem.zeroes(i32),
    last_column: i32 = @import("std").mem.zeroes(i32),
    empty_tables: bool = @import("std").mem.zeroes(bool),
    id: ecs_id_t = @import("std").mem.zeroes(ecs_id_t),
    column: i32 = @import("std").mem.zeroes(i32),
    subject: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    size: ecs_size_t = @import("std").mem.zeroes(ecs_size_t),
    ptr: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const ecs_term_iter_t = struct_ecs_term_iter_t;
pub const ecs_filter_t = struct_ecs_filter_t;
pub const EcsIterEvalCondition: c_int = 0;
pub const EcsIterEvalTables: c_int = 1;
pub const EcsIterEvalChain: c_int = 2;
pub const EcsIterEvalNone: c_int = 3;
pub const enum_ecs_iter_kind_t = c_uint;
pub const ecs_iter_kind_t = enum_ecs_iter_kind_t;
pub const struct_ecs_filter_iter_t = extern struct {
    filter: [*c]const ecs_filter_t = @import("std").mem.zeroes([*c]const ecs_filter_t),
    kind: ecs_iter_kind_t = @import("std").mem.zeroes(ecs_iter_kind_t),
    term_iter: ecs_term_iter_t = @import("std").mem.zeroes(ecs_term_iter_t),
    matches_left: i32 = @import("std").mem.zeroes(i32),
    pivot_term: i32 = @import("std").mem.zeroes(i32),
};
pub const ecs_filter_iter_t = struct_ecs_filter_iter_t;
pub const struct_ecs_query_t = opaque {};
pub const ecs_query_t = struct_ecs_query_t;
pub const struct_ecs_query_table_match_t = opaque {};
pub const ecs_query_table_match_t = struct_ecs_query_table_match_t;
pub const struct_ecs_query_iter_t = extern struct {
    query: ?*ecs_query_t = @import("std").mem.zeroes(?*ecs_query_t),
    node: ?*ecs_query_table_match_t = @import("std").mem.zeroes(?*ecs_query_table_match_t),
    prev: ?*ecs_query_table_match_t = @import("std").mem.zeroes(?*ecs_query_table_match_t),
    last: ?*ecs_query_table_match_t = @import("std").mem.zeroes(?*ecs_query_table_match_t),
    sparse_smallest: i32 = @import("std").mem.zeroes(i32),
    sparse_first: i32 = @import("std").mem.zeroes(i32),
    bitset_first: i32 = @import("std").mem.zeroes(i32),
    skip_count: i32 = @import("std").mem.zeroes(i32),
};
pub const ecs_query_iter_t = struct_ecs_query_iter_t;
pub const struct_ecs_rule_t = opaque {};
pub const ecs_rule_t = struct_ecs_rule_t;
pub const struct_ecs_rule_var_t_5 = opaque {};
pub const struct_ecs_rule_op_t_6 = opaque {};
pub const struct_ecs_rule_op_ctx_t_7 = opaque {};
pub const struct_ecs_rule_op_profile_t = extern struct {
    count: [2]i32 = @import("std").mem.zeroes([2]i32),
};
pub const ecs_rule_op_profile_t = struct_ecs_rule_op_profile_t;
pub const struct_ecs_rule_iter_t = extern struct {
    rule: ?*const ecs_rule_t = @import("std").mem.zeroes(?*const ecs_rule_t),
    vars: [*c]struct_ecs_var_t = @import("std").mem.zeroes([*c]struct_ecs_var_t),
    rule_vars: ?*const struct_ecs_rule_var_t_5 = @import("std").mem.zeroes(?*const struct_ecs_rule_var_t_5),
    ops: ?*const struct_ecs_rule_op_t_6 = @import("std").mem.zeroes(?*const struct_ecs_rule_op_t_6),
    op_ctx: ?*struct_ecs_rule_op_ctx_t_7 = @import("std").mem.zeroes(?*struct_ecs_rule_op_ctx_t_7),
    written: [*c]u64 = @import("std").mem.zeroes([*c]u64),
    source_set: ecs_flags32_t = @import("std").mem.zeroes(ecs_flags32_t),
    profile: [*c]ecs_rule_op_profile_t = @import("std").mem.zeroes([*c]ecs_rule_op_profile_t),
    op: i16 = @import("std").mem.zeroes(i16),
    sp: i16 = @import("std").mem.zeroes(i16),
};
pub const ecs_rule_iter_t = struct_ecs_rule_iter_t;
pub const struct_ecs_snapshot_iter_t = extern struct {
    filter: ecs_filter_t = @import("std").mem.zeroes(ecs_filter_t),
    tables: ecs_vec_t = @import("std").mem.zeroes(ecs_vec_t),
    index: i32 = @import("std").mem.zeroes(i32),
};
pub const ecs_snapshot_iter_t = struct_ecs_snapshot_iter_t;
pub const struct_ecs_page_iter_t = extern struct {
    offset: i32 = @import("std").mem.zeroes(i32),
    limit: i32 = @import("std").mem.zeroes(i32),
    remaining: i32 = @import("std").mem.zeroes(i32),
};
pub const ecs_page_iter_t = struct_ecs_page_iter_t;
pub const struct_ecs_worker_iter_t = extern struct {
    index: i32 = @import("std").mem.zeroes(i32),
    count: i32 = @import("std").mem.zeroes(i32),
};
pub const ecs_worker_iter_t = struct_ecs_worker_iter_t;
const union_unnamed_3 = extern union {
    term: ecs_term_iter_t,
    filter: ecs_filter_iter_t,
    query: ecs_query_iter_t,
    rule: ecs_rule_iter_t,
    snapshot: ecs_snapshot_iter_t,
    page: ecs_page_iter_t,
    worker: ecs_worker_iter_t,
};
pub const struct_ecs_stack_page_t = opaque {};
pub const struct_ecs_stack_t_8 = opaque {};
pub const struct_ecs_stack_cursor_t = extern struct {
    prev: [*c]struct_ecs_stack_cursor_t = @import("std").mem.zeroes([*c]struct_ecs_stack_cursor_t),
    page: ?*struct_ecs_stack_page_t = @import("std").mem.zeroes(?*struct_ecs_stack_page_t),
    sp: i16 = @import("std").mem.zeroes(i16),
    is_free: bool = @import("std").mem.zeroes(bool),
    owner: ?*struct_ecs_stack_t_8 = @import("std").mem.zeroes(?*struct_ecs_stack_t_8),
};
pub const ecs_stack_cursor_t = struct_ecs_stack_cursor_t;
pub const struct_ecs_iter_cache_t = extern struct {
    stack_cursor: [*c]ecs_stack_cursor_t = @import("std").mem.zeroes([*c]ecs_stack_cursor_t),
    used: ecs_flags8_t = @import("std").mem.zeroes(ecs_flags8_t),
    allocated: ecs_flags8_t = @import("std").mem.zeroes(ecs_flags8_t),
};
pub const ecs_iter_cache_t = struct_ecs_iter_cache_t;
pub const struct_ecs_iter_private_t = extern struct {
    iter: union_unnamed_3 = @import("std").mem.zeroes(union_unnamed_3),
    entity_iter: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    cache: ecs_iter_cache_t = @import("std").mem.zeroes(ecs_iter_cache_t),
};
pub const ecs_iter_private_t = struct_ecs_iter_private_t;
pub const ecs_iter_next_action_t = ?*const fn ([*c]ecs_iter_t) callconv(.C) bool;
pub const ecs_iter_action_t = ?*const fn (*anyopaque) callconv(.C) void;
pub const ecs_iter_fini_action_t = ?*const fn ([*c]ecs_iter_t) callconv(.C) void;
pub const struct_ecs_iter_t = extern struct {
    world: ?*ecs_world_t = @import("std").mem.zeroes(?*ecs_world_t),
    real_world: ?*ecs_world_t = @import("std").mem.zeroes(?*ecs_world_t),
    entities: [*c]ecs_entity_t = @import("std").mem.zeroes([*c]ecs_entity_t),
    ptrs: [*c]?*anyopaque = @import("std").mem.zeroes([*c]?*anyopaque),
    sizes: [*c]ecs_size_t = @import("std").mem.zeroes([*c]ecs_size_t),
    table: ?*ecs_table_t = @import("std").mem.zeroes(?*ecs_table_t),
    other_table: ?*ecs_table_t = @import("std").mem.zeroes(?*ecs_table_t),
    ids: [*c]ecs_id_t = @import("std").mem.zeroes([*c]ecs_id_t),
    variables: [*c]ecs_var_t = @import("std").mem.zeroes([*c]ecs_var_t),
    columns: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    sources: [*c]ecs_entity_t = @import("std").mem.zeroes([*c]ecs_entity_t),
    match_indices: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    references: [*c]ecs_ref_t = @import("std").mem.zeroes([*c]ecs_ref_t),
    constrained_vars: ecs_flags64_t = @import("std").mem.zeroes(ecs_flags64_t),
    group_id: u64 = @import("std").mem.zeroes(u64),
    field_count: i32 = @import("std").mem.zeroes(i32),
    system: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    event: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    event_id: ecs_id_t = @import("std").mem.zeroes(ecs_id_t),
    terms: [*c]ecs_term_t = @import("std").mem.zeroes([*c]ecs_term_t),
    table_count: i32 = @import("std").mem.zeroes(i32),
    term_index: i32 = @import("std").mem.zeroes(i32),
    variable_count: i32 = @import("std").mem.zeroes(i32),
    variable_names: [*c][*c]u8 = @import("std").mem.zeroes([*c][*c]u8),
    param: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    ctx: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    binding_ctx: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    delta_time: f32 = @import("std").mem.zeroes(f32),
    delta_system_time: f32 = @import("std").mem.zeroes(f32),
    frame_offset: i32 = @import("std").mem.zeroes(i32),
    offset: i32 = @import("std").mem.zeroes(i32),
    count: i32 = @import("std").mem.zeroes(i32),
    instance_count: i32 = @import("std").mem.zeroes(i32),
    flags: ecs_flags32_t = @import("std").mem.zeroes(ecs_flags32_t),
    interrupted_by: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    priv: ecs_iter_private_t = @import("std").mem.zeroes(ecs_iter_private_t),
    next: ecs_iter_next_action_t = @import("std").mem.zeroes(ecs_iter_next_action_t),
    callback: ecs_iter_action_t = @import("std").mem.zeroes(ecs_iter_action_t),
    set_var: ecs_iter_action_t = @import("std").mem.zeroes(ecs_iter_action_t),
    fini: ecs_iter_fini_action_t = @import("std").mem.zeroes(ecs_iter_fini_action_t),
    chain_it: [*c]ecs_iter_t = @import("std").mem.zeroes([*c]ecs_iter_t),
};
pub const ecs_iter_t = struct_ecs_iter_t;
pub const ecs_iter_init_action_t = ?*const fn (?*const ecs_world_t, ?*const ecs_poly_t, [*c]ecs_iter_t, [*c]ecs_term_t) callconv(.C) void;
pub const struct_ecs_iterable_t = extern struct {
    init: ecs_iter_init_action_t = @import("std").mem.zeroes(ecs_iter_init_action_t),
};
pub const ecs_iterable_t = struct_ecs_iterable_t;
pub const ecs_poly_dtor_t = ?*const fn (?*ecs_poly_t) callconv(.C) void;
pub const struct_ecs_filter_t = extern struct {
    hdr: ecs_header_t = @import("std").mem.zeroes(ecs_header_t),
    term_count: i8 = @import("std").mem.zeroes(i8),
    field_count: i8 = @import("std").mem.zeroes(i8),
    flags: ecs_flags32_t = @import("std").mem.zeroes(ecs_flags32_t),
    data_fields: ecs_flags64_t = @import("std").mem.zeroes(ecs_flags64_t),
    terms: [*c]ecs_term_t = @import("std").mem.zeroes([*c]ecs_term_t),
    variable_names: [1][*c]u8 = @import("std").mem.zeroes([1][*c]u8),
    sizes: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    entity: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    iterable: ecs_iterable_t = @import("std").mem.zeroes(ecs_iterable_t),
    dtor: ecs_poly_dtor_t = @import("std").mem.zeroes(ecs_poly_dtor_t),
    world: ?*ecs_world_t = @import("std").mem.zeroes(?*ecs_world_t),
};
pub const ecs_run_action_t = ?*const fn ([*c]ecs_iter_t) callconv(.C) void;
pub const ecs_ctx_free_t = ?*const fn (?*anyopaque) callconv(.C) void;
pub const struct_ecs_event_id_record_t_9 = opaque {};
pub const struct_ecs_event_record_t = extern struct {
    any: ?*struct_ecs_event_id_record_t_9 = @import("std").mem.zeroes(?*struct_ecs_event_id_record_t_9),
    wildcard: ?*struct_ecs_event_id_record_t_9 = @import("std").mem.zeroes(?*struct_ecs_event_id_record_t_9),
    wildcard_pair: ?*struct_ecs_event_id_record_t_9 = @import("std").mem.zeroes(?*struct_ecs_event_id_record_t_9),
    event_ids: ecs_map_t = @import("std").mem.zeroes(ecs_map_t),
    event: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
};
pub const ecs_event_record_t = struct_ecs_event_record_t;
pub const struct_ecs_observable_t = extern struct {
    on_add: ecs_event_record_t = @import("std").mem.zeroes(ecs_event_record_t),
    on_remove: ecs_event_record_t = @import("std").mem.zeroes(ecs_event_record_t),
    on_set: ecs_event_record_t = @import("std").mem.zeroes(ecs_event_record_t),
    un_set: ecs_event_record_t = @import("std").mem.zeroes(ecs_event_record_t),
    on_wildcard: ecs_event_record_t = @import("std").mem.zeroes(ecs_event_record_t),
    events: ecs_sparse_t = @import("std").mem.zeroes(ecs_sparse_t),
};
pub const ecs_observable_t = struct_ecs_observable_t;
pub const struct_ecs_observer_t = extern struct {
    hdr: ecs_header_t = @import("std").mem.zeroes(ecs_header_t),
    filter: ecs_filter_t = @import("std").mem.zeroes(ecs_filter_t),
    events: [8]ecs_entity_t = @import("std").mem.zeroes([8]ecs_entity_t),
    event_count: i32 = @import("std").mem.zeroes(i32),
    callback: ecs_iter_action_t = @import("std").mem.zeroes(ecs_iter_action_t),
    run: ecs_run_action_t = @import("std").mem.zeroes(ecs_run_action_t),
    ctx: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    binding_ctx: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    ctx_free: ecs_ctx_free_t = @import("std").mem.zeroes(ecs_ctx_free_t),
    binding_ctx_free: ecs_ctx_free_t = @import("std").mem.zeroes(ecs_ctx_free_t),
    observable: [*c]ecs_observable_t = @import("std").mem.zeroes([*c]ecs_observable_t),
    last_event_id: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    last_event_id_storage: i32 = @import("std").mem.zeroes(i32),
    register_id: ecs_id_t = @import("std").mem.zeroes(ecs_id_t),
    term_index: i32 = @import("std").mem.zeroes(i32),
    is_monitor: bool = @import("std").mem.zeroes(bool),
    is_multi: bool = @import("std").mem.zeroes(bool),
    dtor: ecs_poly_dtor_t = @import("std").mem.zeroes(ecs_poly_dtor_t),
};
pub const ecs_observer_t = struct_ecs_observer_t;
pub const ecs_type_hooks_t = struct_ecs_type_hooks_t;
pub const struct_ecs_type_info_t = extern struct {
    size: ecs_size_t = @import("std").mem.zeroes(ecs_size_t),
    alignment: ecs_size_t = @import("std").mem.zeroes(ecs_size_t),
    hooks: ecs_type_hooks_t = @import("std").mem.zeroes(ecs_type_hooks_t),
    component: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub const ecs_type_info_t = struct_ecs_type_info_t;
pub const ecs_xtor_t = ?*const fn (?*anyopaque, i32, [*c]const ecs_type_info_t) callconv(.C) void;
pub const ecs_copy_t = ?*const fn (?*anyopaque, ?*const anyopaque, i32, [*c]const ecs_type_info_t) callconv(.C) void;
pub const ecs_move_t = ?*const fn (?*anyopaque, ?*anyopaque, i32, [*c]const ecs_type_info_t) callconv(.C) void;
pub const struct_ecs_type_hooks_t = extern struct {
    ctor: ecs_xtor_t = @import("std").mem.zeroes(ecs_xtor_t),
    dtor: ecs_xtor_t = @import("std").mem.zeroes(ecs_xtor_t),
    copy: ecs_copy_t = @import("std").mem.zeroes(ecs_copy_t),
    move: ecs_move_t = @import("std").mem.zeroes(ecs_move_t),
    copy_ctor: ecs_copy_t = @import("std").mem.zeroes(ecs_copy_t),
    move_ctor: ecs_move_t = @import("std").mem.zeroes(ecs_move_t),
    ctor_move_dtor: ecs_move_t = @import("std").mem.zeroes(ecs_move_t),
    move_dtor: ecs_move_t = @import("std").mem.zeroes(ecs_move_t),
    on_add: ecs_iter_action_t = @import("std").mem.zeroes(ecs_iter_action_t),
    on_set: ecs_iter_action_t = @import("std").mem.zeroes(ecs_iter_action_t),
    on_remove: ecs_iter_action_t = @import("std").mem.zeroes(ecs_iter_action_t),
    ctx: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    binding_ctx: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    ctx_free: ecs_ctx_free_t = @import("std").mem.zeroes(ecs_ctx_free_t),
    binding_ctx_free: ecs_ctx_free_t = @import("std").mem.zeroes(ecs_ctx_free_t),
};
pub const ecs_table_record_t = struct_ecs_table_record_t;
pub const ecs_order_by_action_t = ?*const fn (ecs_entity_t, ?*const anyopaque, ecs_entity_t, ?*const anyopaque) callconv(.C) c_int;
pub const ecs_sort_table_action_t = ?*const fn (?*ecs_world_t, ?*ecs_table_t, [*c]ecs_entity_t, ?*anyopaque, i32, i32, i32, ecs_order_by_action_t) callconv(.C) void;
pub const ecs_group_by_action_t = ?*const fn (?*ecs_world_t, ?*ecs_table_t, ecs_id_t, ?*anyopaque) callconv(.C) u64;
pub const ecs_group_create_action_t = ?*const fn (?*ecs_world_t, u64, ?*anyopaque) callconv(.C) ?*anyopaque;
pub const ecs_group_delete_action_t = ?*const fn (?*ecs_world_t, u64, ?*anyopaque, ?*anyopaque) callconv(.C) void;
pub const ecs_module_action_t = ?*const fn (?*ecs_world_t) callconv(.C) void;
pub const ecs_fini_action_t = ?*const fn (?*ecs_world_t, ?*anyopaque) callconv(.C) void;
pub const ecs_compare_action_t = ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int;
pub const ecs_hash_value_action_t = ?*const fn (?*const anyopaque) callconv(.C) u64;
pub extern var ECS_FILTER_INIT: ecs_filter_t;
pub const struct_ecs_stage_t = opaque {};
pub const ecs_stage_t = struct_ecs_stage_t;
pub const struct_ecs_data_t = opaque {};
pub const ecs_data_t = struct_ecs_data_t;
pub const struct_ecs_switch_t = opaque {};
pub const ecs_switch_t = struct_ecs_switch_t;
pub extern fn ecs_module_path_from_c(c_name: [*c]const u8) [*c]u8;
pub extern fn ecs_identifier_is_0(id: [*c]const u8) bool;
pub extern fn ecs_default_ctor(ptr: ?*anyopaque, count: i32, ctx: [*c]const ecs_type_info_t) void;
pub extern fn ecs_vasprintf(fmt: [*c]const u8, args: [*c]struct___va_list_tag_1) [*c]u8;
pub extern fn ecs_asprintf(fmt: [*c]const u8, ...) [*c]u8;
pub extern fn flecs_to_snake_case(str: [*c]const u8) [*c]u8;
pub extern fn flecs_table_observed_count(table: ?*const ecs_table_t) i32;
pub extern fn flecs_dump_backtrace(stream: ?*anyopaque) void;
pub const ecs_hm_bucket_t = extern struct {
    keys: ecs_vec_t = @import("std").mem.zeroes(ecs_vec_t),
    values: ecs_vec_t = @import("std").mem.zeroes(ecs_vec_t),
};
pub const ecs_hashmap_t = extern struct {
    hash: ecs_hash_value_action_t = @import("std").mem.zeroes(ecs_hash_value_action_t),
    compare: ecs_compare_action_t = @import("std").mem.zeroes(ecs_compare_action_t),
    key_size: ecs_size_t = @import("std").mem.zeroes(ecs_size_t),
    value_size: ecs_size_t = @import("std").mem.zeroes(ecs_size_t),
    hashmap_allocator: [*c]ecs_block_allocator_t = @import("std").mem.zeroes([*c]ecs_block_allocator_t),
    bucket_allocator: ecs_block_allocator_t = @import("std").mem.zeroes(ecs_block_allocator_t),
    impl: ecs_map_t = @import("std").mem.zeroes(ecs_map_t),
};
pub const flecs_hashmap_iter_t = extern struct {
    it: ecs_map_iter_t = @import("std").mem.zeroes(ecs_map_iter_t),
    bucket: [*c]ecs_hm_bucket_t = @import("std").mem.zeroes([*c]ecs_hm_bucket_t),
    index: i32 = @import("std").mem.zeroes(i32),
};
pub const flecs_hashmap_result_t = extern struct {
    key: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    value: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    hash: u64 = @import("std").mem.zeroes(u64),
};
pub extern fn flecs_hashmap_init_(hm: [*c]ecs_hashmap_t, key_size: ecs_size_t, value_size: ecs_size_t, hash: ecs_hash_value_action_t, compare: ecs_compare_action_t, allocator: [*c]ecs_allocator_t) void;
pub extern fn flecs_hashmap_fini(map: [*c]ecs_hashmap_t) void;
pub extern fn flecs_hashmap_get_(map: [*c]const ecs_hashmap_t, key_size: ecs_size_t, key: ?*const anyopaque, value_size: ecs_size_t) ?*anyopaque;
pub extern fn flecs_hashmap_ensure_(map: [*c]ecs_hashmap_t, key_size: ecs_size_t, key: ?*const anyopaque, value_size: ecs_size_t) flecs_hashmap_result_t;
pub extern fn flecs_hashmap_set_(map: [*c]ecs_hashmap_t, key_size: ecs_size_t, key: ?*anyopaque, value_size: ecs_size_t, value: ?*const anyopaque) void;
pub extern fn flecs_hashmap_remove_(map: [*c]ecs_hashmap_t, key_size: ecs_size_t, key: ?*const anyopaque, value_size: ecs_size_t) void;
pub extern fn flecs_hashmap_remove_w_hash_(map: [*c]ecs_hashmap_t, key_size: ecs_size_t, key: ?*const anyopaque, value_size: ecs_size_t, hash: u64) void;
pub extern fn flecs_hashmap_get_bucket(map: [*c]const ecs_hashmap_t, hash: u64) [*c]ecs_hm_bucket_t;
pub extern fn flecs_hm_bucket_remove(map: [*c]ecs_hashmap_t, bucket: [*c]ecs_hm_bucket_t, hash: u64, index: i32) void;
pub extern fn flecs_hashmap_copy(dst: [*c]ecs_hashmap_t, src: [*c]const ecs_hashmap_t) void;
pub extern fn flecs_hashmap_iter(map: [*c]ecs_hashmap_t) flecs_hashmap_iter_t;
pub extern fn flecs_hashmap_next_(it: [*c]flecs_hashmap_iter_t, key_size: ecs_size_t, key_out: ?*anyopaque, value_size: ecs_size_t) ?*anyopaque;
pub const struct_ecs_entity_desc_t = extern struct {
    _canary: i32 = @import("std").mem.zeroes(i32),
    id: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    sep: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    root_sep: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    symbol: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    use_low_id: bool = @import("std").mem.zeroes(bool),
    add: [32]ecs_id_t = @import("std").mem.zeroes([32]ecs_id_t),
    add_expr: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub const ecs_entity_desc_t = struct_ecs_entity_desc_t;
pub const struct_ecs_bulk_desc_t = extern struct {
    _canary: i32 = @import("std").mem.zeroes(i32),
    entities: [*c]ecs_entity_t = @import("std").mem.zeroes([*c]ecs_entity_t),
    count: i32 = @import("std").mem.zeroes(i32),
    ids: [32]ecs_id_t = @import("std").mem.zeroes([32]ecs_id_t),
    data: [*c]?*anyopaque = @import("std").mem.zeroes([*c]?*anyopaque),
    table: ?*ecs_table_t = @import("std").mem.zeroes(?*ecs_table_t),
};
pub const ecs_bulk_desc_t = struct_ecs_bulk_desc_t;
pub const struct_ecs_component_desc_t = extern struct {
    _canary: i32 = @import("std").mem.zeroes(i32),
    entity: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    type: ecs_type_info_t = @import("std").mem.zeroes(ecs_type_info_t),
};
pub const ecs_component_desc_t = struct_ecs_component_desc_t;
pub const struct_ecs_filter_desc_t = extern struct {
    _canary: i32 = @import("std").mem.zeroes(i32),
    terms: [16]ecs_term_t = @import("std").mem.zeroes([16]ecs_term_t),
    terms_buffer: [*c]ecs_term_t = @import("std").mem.zeroes([*c]ecs_term_t),
    terms_buffer_count: i32 = @import("std").mem.zeroes(i32),
    storage: [*c]ecs_filter_t = @import("std").mem.zeroes([*c]ecs_filter_t),
    instanced: bool = @import("std").mem.zeroes(bool),
    flags: ecs_flags32_t = @import("std").mem.zeroes(ecs_flags32_t),
    expr: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    entity: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
};
pub const ecs_filter_desc_t = struct_ecs_filter_desc_t;
pub const struct_ecs_query_desc_t = extern struct {
    _canary: i32 = @import("std").mem.zeroes(i32),
    filter: ecs_filter_desc_t = @import("std").mem.zeroes(ecs_filter_desc_t),
    order_by_component: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    order_by: ecs_order_by_action_t = @import("std").mem.zeroes(ecs_order_by_action_t),
    sort_table: ecs_sort_table_action_t = @import("std").mem.zeroes(ecs_sort_table_action_t),
    group_by_id: ecs_id_t = @import("std").mem.zeroes(ecs_id_t),
    group_by: ecs_group_by_action_t = @import("std").mem.zeroes(ecs_group_by_action_t),
    on_group_create: ecs_group_create_action_t = @import("std").mem.zeroes(ecs_group_create_action_t),
    on_group_delete: ecs_group_delete_action_t = @import("std").mem.zeroes(ecs_group_delete_action_t),
    group_by_ctx: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    group_by_ctx_free: ecs_ctx_free_t = @import("std").mem.zeroes(ecs_ctx_free_t),
    parent: ?*ecs_query_t = @import("std").mem.zeroes(?*ecs_query_t),
    ctx: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    binding_ctx: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    ctx_free: ecs_ctx_free_t = @import("std").mem.zeroes(ecs_ctx_free_t),
    binding_ctx_free: ecs_ctx_free_t = @import("std").mem.zeroes(ecs_ctx_free_t),
};
pub const ecs_query_desc_t = struct_ecs_query_desc_t;
pub const struct_ecs_observer_desc_t = extern struct {
    _canary: i32 = @import("std").mem.zeroes(i32),
    entity: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    filter: ecs_filter_desc_t = @import("std").mem.zeroes(ecs_filter_desc_t),
    events: [8]ecs_entity_t = @import("std").mem.zeroes([8]ecs_entity_t),
    yield_existing: bool = @import("std").mem.zeroes(bool),
    callback: ecs_iter_action_t = @import("std").mem.zeroes(ecs_iter_action_t),
    run: ecs_run_action_t = @import("std").mem.zeroes(ecs_run_action_t),
    ctx: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    binding_ctx: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    ctx_free: ecs_ctx_free_t = @import("std").mem.zeroes(ecs_ctx_free_t),
    binding_ctx_free: ecs_ctx_free_t = @import("std").mem.zeroes(ecs_ctx_free_t),
    observable: ?*ecs_poly_t = @import("std").mem.zeroes(?*ecs_poly_t),
    last_event_id: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    term_index: i32 = @import("std").mem.zeroes(i32),
};
pub const ecs_observer_desc_t = struct_ecs_observer_desc_t;
pub const struct_ecs_event_desc_t = extern struct {
    event: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    ids: [*c]const ecs_type_t = @import("std").mem.zeroes([*c]const ecs_type_t),
    table: ?*ecs_table_t = @import("std").mem.zeroes(?*ecs_table_t),
    other_table: ?*ecs_table_t = @import("std").mem.zeroes(?*ecs_table_t),
    offset: i32 = @import("std").mem.zeroes(i32),
    count: i32 = @import("std").mem.zeroes(i32),
    entity: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    param: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    const_param: ?*const anyopaque = @import("std").mem.zeroes(?*const anyopaque),
    observable: ?*ecs_poly_t = @import("std").mem.zeroes(?*ecs_poly_t),
    flags: ecs_flags32_t = @import("std").mem.zeroes(ecs_flags32_t),
};
pub const ecs_event_desc_t = struct_ecs_event_desc_t;
pub const struct_ecs_value_t = extern struct {
    type: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    ptr: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const ecs_value_t = struct_ecs_value_t;
const struct_unnamed_10 = extern struct {
    add_count: i64 = @import("std").mem.zeroes(i64),
    remove_count: i64 = @import("std").mem.zeroes(i64),
    delete_count: i64 = @import("std").mem.zeroes(i64),
    clear_count: i64 = @import("std").mem.zeroes(i64),
    set_count: i64 = @import("std").mem.zeroes(i64),
    get_mut_count: i64 = @import("std").mem.zeroes(i64),
    modified_count: i64 = @import("std").mem.zeroes(i64),
    other_count: i64 = @import("std").mem.zeroes(i64),
    discard_count: i64 = @import("std").mem.zeroes(i64),
    batched_entity_count: i64 = @import("std").mem.zeroes(i64),
    batched_command_count: i64 = @import("std").mem.zeroes(i64),
};
pub const struct_ecs_world_info_t = extern struct {
    last_component_id: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    min_id: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    max_id: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    delta_time_raw: f32 = @import("std").mem.zeroes(f32),
    delta_time: f32 = @import("std").mem.zeroes(f32),
    time_scale: f32 = @import("std").mem.zeroes(f32),
    target_fps: f32 = @import("std").mem.zeroes(f32),
    frame_time_total: f32 = @import("std").mem.zeroes(f32),
    system_time_total: f32 = @import("std").mem.zeroes(f32),
    emit_time_total: f32 = @import("std").mem.zeroes(f32),
    merge_time_total: f32 = @import("std").mem.zeroes(f32),
    world_time_total: f32 = @import("std").mem.zeroes(f32),
    world_time_total_raw: f32 = @import("std").mem.zeroes(f32),
    rematch_time_total: f32 = @import("std").mem.zeroes(f32),
    frame_count_total: i64 = @import("std").mem.zeroes(i64),
    merge_count_total: i64 = @import("std").mem.zeroes(i64),
    rematch_count_total: i64 = @import("std").mem.zeroes(i64),
    id_create_total: i64 = @import("std").mem.zeroes(i64),
    id_delete_total: i64 = @import("std").mem.zeroes(i64),
    table_create_total: i64 = @import("std").mem.zeroes(i64),
    table_delete_total: i64 = @import("std").mem.zeroes(i64),
    pipeline_build_count_total: i64 = @import("std").mem.zeroes(i64),
    systems_ran_frame: i64 = @import("std").mem.zeroes(i64),
    observers_ran_frame: i64 = @import("std").mem.zeroes(i64),
    tag_id_count: i32 = @import("std").mem.zeroes(i32),
    component_id_count: i32 = @import("std").mem.zeroes(i32),
    pair_id_count: i32 = @import("std").mem.zeroes(i32),
    table_count: i32 = @import("std").mem.zeroes(i32),
    empty_table_count: i32 = @import("std").mem.zeroes(i32),
    cmd: struct_unnamed_10 = @import("std").mem.zeroes(struct_unnamed_10),
    name_prefix: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub const ecs_world_info_t = struct_ecs_world_info_t;
pub const struct_ecs_query_group_info_t = extern struct {
    match_count: i32 = @import("std").mem.zeroes(i32),
    table_count: i32 = @import("std").mem.zeroes(i32),
    ctx: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const ecs_query_group_info_t = struct_ecs_query_group_info_t;
pub const struct_EcsIdentifier = extern struct {
    value: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    length: ecs_size_t = @import("std").mem.zeroes(ecs_size_t),
    hash: u64 = @import("std").mem.zeroes(u64),
    index_hash: u64 = @import("std").mem.zeroes(u64),
    index: [*c]ecs_hashmap_t = @import("std").mem.zeroes([*c]ecs_hashmap_t),
};
pub const EcsIdentifier = struct_EcsIdentifier;
pub const struct_EcsComponent = extern struct {
    size: ecs_size_t = @import("std").mem.zeroes(ecs_size_t),
    alignment: ecs_size_t = @import("std").mem.zeroes(ecs_size_t),
};
pub const EcsComponent = struct_EcsComponent;
pub const struct_EcsPoly = extern struct {
    poly: ?*ecs_poly_t = @import("std").mem.zeroes(?*ecs_poly_t),
};
pub const EcsPoly = struct_EcsPoly;
pub const struct_EcsTarget = extern struct {
    count: i32 = @import("std").mem.zeroes(i32),
    target: [*c]ecs_record_t = @import("std").mem.zeroes([*c]ecs_record_t),
};
pub const EcsTarget = struct_EcsTarget;
pub const EcsIterable = ecs_iterable_t;
pub extern const ECS_PAIR: ecs_id_t;
pub extern const ECS_OVERRIDE: ecs_id_t;
pub extern const ECS_TOGGLE: ecs_id_t;
pub extern const ECS_AND: ecs_id_t;
pub extern const FLECS_IDEcsComponentID_: ecs_entity_t;
pub extern const FLECS_IDEcsIdentifierID_: ecs_entity_t;
pub extern const FLECS_IDEcsIterableID_: ecs_entity_t;
pub extern const FLECS_IDEcsPolyID_: ecs_entity_t;
pub extern const EcsQuery: ecs_entity_t;
pub extern const EcsObserver: ecs_entity_t;
pub extern const EcsSystem: ecs_entity_t;
pub extern const FLECS_IDEcsTickSourceID_: ecs_entity_t;
pub extern const FLECS_IDEcsPipelineQueryID_: ecs_entity_t;
pub extern const FLECS_IDEcsTimerID_: ecs_entity_t;
pub extern const FLECS_IDEcsRateFilterID_: ecs_entity_t;
pub extern const EcsFlecs: ecs_entity_t;
pub extern const EcsFlecsCore: ecs_entity_t;
pub extern const EcsWorld: ecs_entity_t;
pub extern const EcsWildcard: ecs_entity_t;
pub extern const EcsAny: ecs_entity_t;
pub extern const EcsThis: ecs_entity_t;
pub extern const EcsVariable: ecs_entity_t;
pub extern const EcsTransitive: ecs_entity_t;
pub extern const EcsReflexive: ecs_entity_t;
pub extern const EcsFinal: ecs_entity_t;
pub extern const EcsDontInherit: ecs_entity_t;
pub extern const EcsAlwaysOverride: ecs_entity_t;
pub extern const EcsSymmetric: ecs_entity_t;
pub extern const EcsExclusive: ecs_entity_t;
pub extern const EcsAcyclic: ecs_entity_t;
pub extern const EcsTraversable: ecs_entity_t;
pub extern const EcsWith: ecs_entity_t;
pub extern const EcsOneOf: ecs_entity_t;
pub extern const EcsTag: ecs_entity_t;
pub extern const EcsUnion: ecs_entity_t;
pub extern const EcsName: ecs_entity_t;
pub extern const EcsSymbol: ecs_entity_t;
pub extern const EcsAlias: ecs_entity_t;
pub extern const EcsChildOf: ecs_entity_t;
pub extern const EcsIsA: ecs_entity_t;
pub extern const EcsDependsOn: ecs_entity_t;
pub extern const EcsSlotOf: ecs_entity_t;
pub extern const EcsModule: ecs_entity_t;
pub extern const EcsPrivate: ecs_entity_t;
pub extern const EcsPrefab: ecs_entity_t;
pub extern const EcsDisabled: ecs_entity_t;
pub extern const EcsOnAdd: ecs_entity_t;
pub extern const EcsOnRemove: ecs_entity_t;
pub extern const EcsOnSet: ecs_entity_t;
pub extern const EcsUnSet: ecs_entity_t;
pub extern const EcsMonitor: ecs_entity_t;
pub extern const EcsOnTableCreate: ecs_entity_t;
pub extern const EcsOnTableDelete: ecs_entity_t;
pub extern const EcsOnTableEmpty: ecs_entity_t;
pub extern const EcsOnTableFill: ecs_entity_t;
pub extern const EcsOnDelete: ecs_entity_t;
pub extern const EcsOnDeleteTarget: ecs_entity_t;
pub extern const EcsRemove: ecs_entity_t;
pub extern const EcsDelete: ecs_entity_t;
pub extern const EcsPanic: ecs_entity_t;
pub extern const FLECS_IDEcsTargetID_: ecs_entity_t;
pub extern const EcsFlatten: ecs_entity_t;
pub extern const EcsDefaultChildComponent: ecs_entity_t;
pub extern const EcsPredEq: ecs_entity_t;
pub extern const EcsPredMatch: ecs_entity_t;
pub extern const EcsPredLookup: ecs_entity_t;
pub extern const EcsScopeOpen: ecs_entity_t;
pub extern const EcsScopeClose: ecs_entity_t;
pub extern const EcsEmpty: ecs_entity_t;
pub extern const FLECS_IDEcsPipelineID_: ecs_entity_t;
pub extern const EcsOnStart: ecs_entity_t;
pub extern const EcsPreFrame: ecs_entity_t;
pub extern const EcsOnLoad: ecs_entity_t;
pub extern const EcsPostLoad: ecs_entity_t;
pub extern const EcsPreUpdate: ecs_entity_t;
pub extern const EcsOnUpdate: ecs_entity_t;
pub extern const EcsOnValidate: ecs_entity_t;
pub extern const EcsPostUpdate: ecs_entity_t;
pub extern const EcsPreStore: ecs_entity_t;
pub extern const EcsOnStore: ecs_entity_t;
pub extern const EcsPostFrame: ecs_entity_t;
pub extern const EcsPhase: ecs_entity_t;
pub extern fn ecs_init() ?*ecs_world_t;
pub extern fn ecs_mini() ?*ecs_world_t;
pub extern fn ecs_init_w_args(argc: c_int, argv: [*c][*c]u8) ?*ecs_world_t;
pub extern fn ecs_fini(world: ?*ecs_world_t) c_int;
pub extern fn ecs_is_fini(world: ?*const ecs_world_t) bool;
pub extern fn ecs_atfini(world: ?*ecs_world_t, action: ecs_fini_action_t, ctx: ?*anyopaque) void;
pub extern fn ecs_frame_begin(world: ?*ecs_world_t, delta_time: f32) f32;
pub extern fn ecs_frame_end(world: ?*ecs_world_t) void;
pub extern fn ecs_run_post_frame(world: ?*ecs_world_t, action: ecs_fini_action_t, ctx: ?*anyopaque) void;
pub extern fn ecs_quit(world: ?*ecs_world_t) void;
pub extern fn ecs_should_quit(world: ?*const ecs_world_t) bool;
pub extern fn ecs_measure_frame_time(world: ?*ecs_world_t, enable: bool) void;
pub extern fn ecs_measure_system_time(world: ?*ecs_world_t, enable: bool) void;
pub extern fn ecs_set_target_fps(world: ?*ecs_world_t, fps: f32) void;
pub extern fn ecs_readonly_begin(world: ?*ecs_world_t) bool;
pub extern fn ecs_readonly_end(world: ?*ecs_world_t) void;
pub extern fn ecs_merge(world: ?*ecs_world_t) void;
pub extern fn ecs_defer_begin(world: ?*ecs_world_t) bool;
pub extern fn ecs_is_deferred(world: ?*const ecs_world_t) bool;
pub extern fn ecs_defer_end(world: ?*ecs_world_t) bool;
pub extern fn ecs_defer_suspend(world: ?*ecs_world_t) void;
pub extern fn ecs_defer_resume(world: ?*ecs_world_t) void;
pub extern fn ecs_set_automerge(world: ?*ecs_world_t, automerge: bool) void;
pub extern fn ecs_set_stage_count(world: ?*ecs_world_t, stages: i32) void;
pub extern fn ecs_get_stage_count(world: ?*const ecs_world_t) i32;
pub extern fn ecs_get_stage_id(world: ?*const ecs_world_t) i32;
pub extern fn ecs_get_stage(world: ?*const ecs_world_t, stage_id: i32) ?*ecs_world_t;
pub extern fn ecs_stage_is_readonly(world: ?*const ecs_world_t) bool;
pub extern fn ecs_async_stage_new(world: ?*ecs_world_t) ?*ecs_world_t;
pub extern fn ecs_async_stage_free(stage: ?*ecs_world_t) void;
pub extern fn ecs_stage_is_async(stage: ?*ecs_world_t) bool;
pub extern fn ecs_set_ctx(world: ?*ecs_world_t, ctx: ?*anyopaque, ctx_free: ecs_ctx_free_t) void;
pub extern fn ecs_set_binding_ctx(world: ?*ecs_world_t, ctx: ?*anyopaque, ctx_free: ecs_ctx_free_t) void;
pub extern fn ecs_get_ctx(world: ?*const ecs_world_t) ?*anyopaque;
pub extern fn ecs_get_binding_ctx(world: ?*const ecs_world_t) ?*anyopaque;
pub extern fn ecs_get_world_info(world: ?*const ecs_world_t) *const ecs_world_info_t;
pub extern fn ecs_dim(world: ?*ecs_world_t, entity_count: i32) void;
pub extern fn ecs_set_entity_range(world: ?*ecs_world_t, id_start: ecs_entity_t, id_end: ecs_entity_t) void;
pub extern fn ecs_enable_range_check(world: ?*ecs_world_t, enable: bool) bool;
pub extern fn ecs_get_max_id(world: ?*const ecs_world_t) ecs_entity_t;
pub extern fn ecs_run_aperiodic(world: ?*ecs_world_t, flags: ecs_flags32_t) void;
pub extern fn ecs_delete_empty_tables(world: ?*ecs_world_t, id: ecs_id_t, clear_generation: u16, delete_generation: u16, min_id_count: i32, time_budget_seconds: f64) i32;
pub extern fn ecs_get_world(poly: ?*const ecs_poly_t) ?*const ecs_world_t;
pub extern fn ecs_get_entity(poly: ?*const ecs_poly_t) ecs_entity_t;
pub extern fn ecs_poly_is_(object: ?*const ecs_poly_t, @"type": i32) bool;
pub extern fn ecs_make_pair(first: ecs_entity_t, second: ecs_entity_t) ecs_id_t;
pub extern fn ecs_new_id(world: ?*ecs_world_t) ecs_entity_t;
pub extern fn ecs_new_low_id(world: ?*ecs_world_t) ecs_entity_t;
pub extern fn ecs_new_w_id(world: ?*ecs_world_t, id: ecs_id_t) ecs_entity_t;
pub extern fn ecs_new_w_table(world: ?*ecs_world_t, table: ?*ecs_table_t) ecs_entity_t;
pub extern fn ecs_entity_init(world: ?*ecs_world_t, desc: [*c]const ecs_entity_desc_t) ecs_entity_t;
pub extern fn ecs_bulk_init(world: ?*ecs_world_t, desc: [*c]const ecs_bulk_desc_t) [*c]const ecs_entity_t;
pub extern fn ecs_bulk_new_w_id(world: ?*ecs_world_t, id: ecs_id_t, count: i32) [*c]const ecs_entity_t;
pub extern fn ecs_clone(world: ?*ecs_world_t, dst: ecs_entity_t, src: ecs_entity_t, copy_value: bool) ecs_entity_t;
pub extern fn ecs_delete(world: ?*ecs_world_t, entity: ecs_entity_t) void;
pub extern fn ecs_delete_with(world: ?*ecs_world_t, id: ecs_id_t) void;
pub extern fn ecs_add_id(world: ?*ecs_world_t, entity: ecs_entity_t, id: ecs_id_t) void;
pub extern fn ecs_remove_id(world: ?*ecs_world_t, entity: ecs_entity_t, id: ecs_id_t) void;
pub extern fn ecs_override_id(world: ?*ecs_world_t, entity: ecs_entity_t, id: ecs_id_t) void;
pub extern fn ecs_clear(world: ?*ecs_world_t, entity: ecs_entity_t) void;
pub extern fn ecs_remove_all(world: ?*ecs_world_t, id: ecs_id_t) void;
pub extern fn ecs_set_with(world: ?*ecs_world_t, id: ecs_id_t) ecs_entity_t;
pub extern fn ecs_get_with(world: ?*const ecs_world_t) ecs_id_t;
pub extern fn ecs_enable(world: ?*ecs_world_t, entity: ecs_entity_t, enabled: bool) void;
pub extern fn ecs_enable_id(world: ?*ecs_world_t, entity: ecs_entity_t, id: ecs_id_t, enable: bool) void;
pub extern fn ecs_is_enabled_id(world: ?*const ecs_world_t, entity: ecs_entity_t, id: ecs_id_t) bool;
pub extern fn ecs_get_id(world: ?*const ecs_world_t, entity: ecs_entity_t, id: ecs_id_t) ?*const anyopaque;
pub extern fn ecs_ref_init_id(world: ?*const ecs_world_t, entity: ecs_entity_t, id: ecs_id_t) ecs_ref_t;
pub extern fn ecs_ref_get_id(world: ?*const ecs_world_t, ref: [*c]ecs_ref_t, id: ecs_id_t) ?*anyopaque;
pub extern fn ecs_ref_update(world: ?*const ecs_world_t, ref: [*c]ecs_ref_t) void;
pub extern fn ecs_get_mut_id(world: ?*ecs_world_t, entity: ecs_entity_t, id: ecs_id_t) ?*anyopaque;
pub extern fn ecs_get_mut_modified_id(world: ?*ecs_world_t, entity: ecs_entity_t, id: ecs_id_t) ?*anyopaque;
pub extern fn ecs_write_begin(world: ?*ecs_world_t, entity: ecs_entity_t) [*c]ecs_record_t;
pub extern fn ecs_write_end(record: [*c]ecs_record_t) void;
pub extern fn ecs_read_begin(world: ?*ecs_world_t, entity: ecs_entity_t) [*c]const ecs_record_t;
pub extern fn ecs_read_end(record: [*c]const ecs_record_t) void;
pub extern fn ecs_record_get_entity(record: [*c]const ecs_record_t) ecs_entity_t;
pub extern fn ecs_record_get_id(world: ?*ecs_world_t, record: [*c]const ecs_record_t, id: ecs_id_t) ?*const anyopaque;
pub extern fn ecs_record_get_mut_id(world: ?*ecs_world_t, record: [*c]ecs_record_t, id: ecs_id_t) ?*anyopaque;
pub extern fn ecs_record_has_id(world: ?*ecs_world_t, record: [*c]const ecs_record_t, id: ecs_id_t) bool;
pub extern fn ecs_emplace_id(world: ?*ecs_world_t, entity: ecs_entity_t, id: ecs_id_t) ?*anyopaque;
pub extern fn ecs_modified_id(world: ?*ecs_world_t, entity: ecs_entity_t, id: ecs_id_t) void;
pub extern fn ecs_set_id(world: ?*ecs_world_t, entity: ecs_entity_t, id: ecs_id_t, size: usize, ptr: ?*const anyopaque) ecs_entity_t;
pub extern fn ecs_is_valid(world: ?*const ecs_world_t, e: ecs_entity_t) bool;
pub extern fn ecs_is_alive(world: ?*const ecs_world_t, e: ecs_entity_t) bool;
pub extern fn ecs_strip_generation(e: ecs_entity_t) ecs_id_t;
pub extern fn ecs_set_entity_generation(world: ?*ecs_world_t, entity: ecs_entity_t) void;
pub extern fn ecs_get_alive(world: ?*const ecs_world_t, e: ecs_entity_t) ecs_entity_t;
pub extern fn ecs_ensure(world: ?*ecs_world_t, entity: ecs_entity_t) void;
pub extern fn ecs_ensure_id(world: ?*ecs_world_t, id: ecs_id_t) void;
pub extern fn ecs_exists(world: ?*const ecs_world_t, entity: ecs_entity_t) bool;
pub extern fn ecs_get_type(world: ?*const ecs_world_t, entity: ecs_entity_t) [*c]const ecs_type_t;
pub extern fn ecs_get_table(world: ?*const ecs_world_t, entity: ecs_entity_t) ?*ecs_table_t;
pub extern fn ecs_type_str(world: ?*const ecs_world_t, @"type": [*c]const ecs_type_t) [*c]u8;
pub extern fn ecs_table_str(world: ?*const ecs_world_t, table: ?*const ecs_table_t) [*c]u8;
pub extern fn ecs_entity_str(world: ?*const ecs_world_t, entity: ecs_entity_t) [*c]u8;
pub extern fn ecs_has_id(world: ?*const ecs_world_t, entity: ecs_entity_t, id: ecs_id_t) bool;
pub extern fn ecs_owns_id(world: ?*const ecs_world_t, entity: ecs_entity_t, id: ecs_id_t) bool;
pub extern fn ecs_get_target(world: ?*const ecs_world_t, entity: ecs_entity_t, rel: ecs_entity_t, index: i32) ecs_entity_t;
pub extern fn ecs_get_parent(world: ?*const ecs_world_t, entity: ecs_entity_t) ecs_entity_t;
pub extern fn ecs_get_target_for_id(world: ?*const ecs_world_t, entity: ecs_entity_t, rel: ecs_entity_t, id: ecs_id_t) ecs_entity_t;
pub extern fn ecs_get_depth(world: ?*const ecs_world_t, entity: ecs_entity_t, rel: ecs_entity_t) i32;
pub const struct_ecs_flatten_desc_t = extern struct {
    keep_names: bool = @import("std").mem.zeroes(bool),
    lose_depth: bool = @import("std").mem.zeroes(bool),
};
pub const ecs_flatten_desc_t = struct_ecs_flatten_desc_t;
pub extern fn ecs_flatten(world: ?*ecs_world_t, pair: ecs_id_t, desc: [*c]const ecs_flatten_desc_t) void;
pub extern fn ecs_count_id(world: ?*const ecs_world_t, entity: ecs_id_t) i32;
pub extern fn ecs_get_name(world: ?*const ecs_world_t, entity: ecs_entity_t) ?[*:0]const u8;
pub extern fn ecs_get_symbol(world: ?*const ecs_world_t, entity: ecs_entity_t) [*c]const u8;
pub extern fn ecs_set_name(world: ?*ecs_world_t, entity: ecs_entity_t, name: [*c]const u8) ecs_entity_t;
pub extern fn ecs_set_symbol(world: ?*ecs_world_t, entity: ecs_entity_t, symbol: [*c]const u8) ecs_entity_t;
pub extern fn ecs_set_alias(world: ?*ecs_world_t, entity: ecs_entity_t, alias: [*c]const u8) void;
pub extern fn ecs_lookup(world: ?*const ecs_world_t, name: [*c]const u8) ecs_entity_t;
pub extern fn ecs_lookup_child(world: ?*const ecs_world_t, parent: ecs_entity_t, name: [*c]const u8) ecs_entity_t;
pub extern fn ecs_lookup_path_w_sep(world: ?*const ecs_world_t, parent: ecs_entity_t, path: [*c]const u8, sep: [*c]const u8, prefix: [*c]const u8, recursive: bool) ecs_entity_t;
pub extern fn ecs_lookup_symbol(world: ?*const ecs_world_t, symbol: [*c]const u8, lookup_as_path: bool, recursive: bool) ecs_entity_t;
pub extern fn ecs_get_path_w_sep(world: ?*const ecs_world_t, parent: ecs_entity_t, child: ecs_entity_t, sep: [*c]const u8, prefix: [*c]const u8) [*c]u8;
pub extern fn ecs_get_path_w_sep_buf(world: ?*const ecs_world_t, parent: ecs_entity_t, child: ecs_entity_t, sep: [*c]const u8, prefix: [*c]const u8, buf: [*c]ecs_strbuf_t) void;
pub extern fn ecs_new_from_path_w_sep(world: ?*ecs_world_t, parent: ecs_entity_t, path: [*c]const u8, sep: [*c]const u8, prefix: [*c]const u8) ecs_entity_t;
pub extern fn ecs_add_path_w_sep(world: ?*ecs_world_t, entity: ecs_entity_t, parent: ecs_entity_t, path: [*c]const u8, sep: [*c]const u8, prefix: [*c]const u8) ecs_entity_t;
pub extern fn ecs_set_scope(world: ?*ecs_world_t, scope: ecs_entity_t) ecs_entity_t;
pub extern fn ecs_get_scope(world: ?*const ecs_world_t) ecs_entity_t;
pub extern fn ecs_set_name_prefix(world: ?*ecs_world_t, prefix: [*c]const u8) [*c]const u8;
pub extern fn ecs_set_lookup_path(world: ?*ecs_world_t, lookup_path: [*c]const ecs_entity_t) [*c]ecs_entity_t;
pub extern fn ecs_get_lookup_path(world: ?*const ecs_world_t) [*c]ecs_entity_t;
pub extern fn ecs_component_init(world: ?*ecs_world_t, desc: [*c]const ecs_component_desc_t) ecs_entity_t;
pub extern fn ecs_get_type_info(world: ?*const ecs_world_t, id: ecs_id_t) [*c]const ecs_type_info_t;
pub extern fn ecs_set_hooks_id(world: ?*ecs_world_t, id: ecs_entity_t, hooks: [*c]const ecs_type_hooks_t) void;
pub extern fn ecs_get_hooks_id(world: ?*ecs_world_t, id: ecs_entity_t) [*c]const ecs_type_hooks_t;
pub extern fn ecs_id_is_tag(world: ?*const ecs_world_t, id: ecs_id_t) bool;
pub extern fn ecs_id_is_union(world: ?*const ecs_world_t, id: ecs_id_t) bool;
pub extern fn ecs_id_in_use(world: ?*const ecs_world_t, id: ecs_id_t) bool;
pub extern fn ecs_get_typeid(world: ?*const ecs_world_t, id: ecs_id_t) ecs_entity_t;
pub extern fn ecs_id_match(id: ecs_id_t, pattern: ecs_id_t) bool;
pub extern fn ecs_id_is_pair(id: ecs_id_t) bool;
pub extern fn ecs_id_is_wildcard(id: ecs_id_t) bool;
pub extern fn ecs_id_is_valid(world: ?*const ecs_world_t, id: ecs_id_t) bool;
pub extern fn ecs_id_get_flags(world: ?*const ecs_world_t, id: ecs_id_t) ecs_flags32_t;
pub extern fn ecs_id_flag_str(id_flags: ecs_id_t) [*c]const u8;
pub extern fn ecs_id_str(world: ?*const ecs_world_t, id: ecs_id_t) [*c]u8;
pub extern fn ecs_id_str_buf(world: ?*const ecs_world_t, id: ecs_id_t, buf: [*c]ecs_strbuf_t) void;
pub extern fn ecs_term_iter(world: ?*const ecs_world_t, term: [*c]ecs_term_t) ecs_iter_t;
pub extern fn ecs_term_chain_iter(it: [*c]const ecs_iter_t, term: [*c]ecs_term_t) ecs_iter_t;
pub extern fn ecs_term_next(it: [*c]ecs_iter_t) bool;
pub extern fn ecs_children(world: ?*const ecs_world_t, parent: ecs_entity_t) ecs_iter_t;
pub extern fn ecs_children_next(it: [*c]ecs_iter_t) bool;
pub extern fn ecs_term_id_is_set(id: [*c]const ecs_term_id_t) bool;
pub extern fn ecs_term_is_initialized(term: [*c]const ecs_term_t) bool;
pub extern fn ecs_term_match_this(term: [*c]const ecs_term_t) bool;
pub extern fn ecs_term_match_0(term: [*c]const ecs_term_t) bool;
pub extern fn ecs_term_finalize(world: ?*const ecs_world_t, term: [*c]ecs_term_t) c_int;
pub extern fn ecs_term_copy(src: [*c]const ecs_term_t) ecs_term_t;
pub extern fn ecs_term_move(src: [*c]ecs_term_t) ecs_term_t;
pub extern fn ecs_term_fini(term: [*c]ecs_term_t) void;
pub extern fn ecs_filter_init(world: ?*ecs_world_t, desc: [*c]const ecs_filter_desc_t) [*c]ecs_filter_t;
pub extern fn ecs_filter_fini(filter: [*c]ecs_filter_t) void;
pub extern fn ecs_filter_finalize(world: ?*const ecs_world_t, filter: [*c]ecs_filter_t) c_int;
pub extern fn ecs_filter_find_this_var(filter: [*c]const ecs_filter_t) i32;
pub extern fn ecs_term_str(world: ?*const ecs_world_t, term: [*c]const ecs_term_t) [*c]u8;
pub extern fn ecs_filter_str(world: ?*const ecs_world_t, filter: [*c]const ecs_filter_t) [*c]u8;
pub extern fn ecs_filter_iter(world: ?*const ecs_world_t, filter: [*c]const ecs_filter_t) ecs_iter_t;
pub extern fn ecs_filter_chain_iter(it: [*c]const ecs_iter_t, filter: [*c]const ecs_filter_t) ecs_iter_t;
pub extern fn ecs_filter_pivot_term(world: ?*const ecs_world_t, filter: [*c]const ecs_filter_t) i32;
pub extern fn ecs_filter_next(it: [*c]ecs_iter_t) bool;
pub extern fn ecs_filter_next_instanced(it: [*c]ecs_iter_t) bool;
pub extern fn ecs_filter_move(dst: [*c]ecs_filter_t, src: [*c]ecs_filter_t) void;
pub extern fn ecs_filter_copy(dst: [*c]ecs_filter_t, src: [*c]const ecs_filter_t) void;
pub extern fn ecs_query_init(world: ?*ecs_world_t, desc: [*c]const ecs_query_desc_t) ?*ecs_query_t;
pub extern fn ecs_query_fini(query: ?*ecs_query_t) void;
pub extern fn ecs_query_get_filter(query: ?*const ecs_query_t) [*c]const ecs_filter_t;
pub extern fn ecs_query_iter(world: ?*const ecs_world_t, query: ?*ecs_query_t) ecs_iter_t;
pub extern fn ecs_query_next(iter: [*c]ecs_iter_t) bool;
pub extern fn ecs_query_next_instanced(iter: [*c]ecs_iter_t) bool;
pub extern fn ecs_query_next_table(iter: [*c]ecs_iter_t) bool;
pub extern fn ecs_query_populate(iter: [*c]ecs_iter_t, when_changed: bool) c_int;
pub extern fn ecs_query_changed(query: ?*ecs_query_t, it: [*c]const ecs_iter_t) bool;
pub extern fn ecs_query_skip(it: [*c]ecs_iter_t) void;
pub extern fn ecs_query_set_group(it: [*c]ecs_iter_t, group_id: u64) void;
pub extern fn ecs_query_get_group_ctx(query: ?*const ecs_query_t, group_id: u64) ?*anyopaque;
pub extern fn ecs_query_get_group_info(query: ?*const ecs_query_t, group_id: u64) [*c]const ecs_query_group_info_t;
pub extern fn ecs_query_orphaned(query: ?*const ecs_query_t) bool;
pub extern fn ecs_query_str(query: ?*const ecs_query_t) [*c]u8;
pub extern fn ecs_query_table_count(query: ?*const ecs_query_t) i32;
pub extern fn ecs_query_empty_table_count(query: ?*const ecs_query_t) i32;
pub extern fn ecs_query_entity_count(query: ?*const ecs_query_t) i32;
pub extern fn ecs_query_get_ctx(query: ?*const ecs_query_t) ?*anyopaque;
pub extern fn ecs_query_get_binding_ctx(query: ?*const ecs_query_t) ?*anyopaque;
pub extern fn ecs_emit(world: ?*ecs_world_t, desc: [*c]ecs_event_desc_t) void;
pub extern fn ecs_enqueue(world: ?*ecs_world_t, desc: [*c]ecs_event_desc_t) void;
pub extern fn ecs_observer_init(world: ?*ecs_world_t, desc: [*c]const ecs_observer_desc_t) ecs_entity_t;
pub extern fn ecs_observer_default_run_action(it: [*c]ecs_iter_t) bool;
pub extern fn ecs_observer_get_ctx(world: ?*const ecs_world_t, observer: ecs_entity_t) ?*anyopaque;
pub extern fn ecs_observer_get_binding_ctx(world: ?*const ecs_world_t, observer: ecs_entity_t) ?*anyopaque;
pub extern fn ecs_iter_poly(world: ?*const ecs_world_t, poly: ?*const ecs_poly_t, iter: [*c]ecs_iter_t, filter: [*c]ecs_term_t) void;
pub extern fn ecs_iter_next(it: [*c]ecs_iter_t) bool;
pub extern fn ecs_iter_fini(it: [*c]ecs_iter_t) void;
pub extern fn ecs_iter_count(it: [*c]ecs_iter_t) i32;
pub extern fn ecs_iter_is_true(it: [*c]ecs_iter_t) bool;
pub extern fn ecs_iter_first(it: [*c]ecs_iter_t) ecs_entity_t;
pub extern fn ecs_iter_set_var(it: [*c]ecs_iter_t, var_id: i32, entity: ecs_entity_t) void;
pub extern fn ecs_iter_set_var_as_table(it: [*c]ecs_iter_t, var_id: i32, table: ?*const ecs_table_t) void;
pub extern fn ecs_iter_set_var_as_range(it: [*c]ecs_iter_t, var_id: i32, range: [*c]const ecs_table_range_t) void;
pub extern fn ecs_iter_get_var(it: [*c]ecs_iter_t, var_id: i32) ecs_entity_t;
pub extern fn ecs_iter_get_var_as_table(it: [*c]ecs_iter_t, var_id: i32) ?*ecs_table_t;
pub extern fn ecs_iter_get_var_as_range(it: [*c]ecs_iter_t, var_id: i32) ecs_table_range_t;
pub extern fn ecs_iter_var_is_constrained(it: [*c]ecs_iter_t, var_id: i32) bool;
pub extern fn ecs_iter_str(it: [*c]const ecs_iter_t) [*c]u8;
pub extern fn ecs_page_iter(it: [*c]const ecs_iter_t, offset: i32, limit: i32) ecs_iter_t;
pub extern fn ecs_page_next(it: [*c]ecs_iter_t) bool;
pub extern fn ecs_worker_iter(it: [*c]const ecs_iter_t, index: i32, count: i32) ecs_iter_t;
pub extern fn ecs_worker_next(it: [*c]ecs_iter_t) bool;
pub extern fn ecs_field_w_size(it: [*c]const ecs_iter_t, size: usize, index: i32) ?*anyopaque;
pub extern fn ecs_field_is_readonly(it: [*c]const ecs_iter_t, index: i32) bool;
pub extern fn ecs_field_is_writeonly(it: [*c]const ecs_iter_t, index: i32) bool;
pub extern fn ecs_field_is_set(it: [*c]const ecs_iter_t, index: i32) bool;
pub extern fn ecs_field_id(it: [*c]const ecs_iter_t, index: i32) ecs_id_t;
pub extern fn ecs_field_column_index(it: [*c]const ecs_iter_t, index: i32) i32;
pub extern fn ecs_field_src(it: [*c]const ecs_iter_t, index: i32) ecs_entity_t;
pub extern fn ecs_field_size(it: [*c]const ecs_iter_t, index: i32) usize;
pub extern fn ecs_field_is_self(it: [*c]const ecs_iter_t, index: i32) bool;
pub extern fn ecs_table_get_type(table: ?*const ecs_table_t) *const ecs_type_t;
pub extern fn ecs_table_get_type_index(world: ?*const ecs_world_t, table: ?*const ecs_table_t, id: ecs_id_t) i32;
pub extern fn ecs_table_get_column_index(world: ?*const ecs_world_t, table: ?*const ecs_table_t, id: ecs_id_t) i32;
pub extern fn ecs_table_column_count(table: ?*const ecs_table_t) i32;
pub extern fn ecs_table_type_to_column_index(table: ?*const ecs_table_t, index: i32) i32;
pub extern fn ecs_table_column_to_type_index(table: ?*const ecs_table_t, index: i32) i32;
pub extern fn ecs_table_get_column(table: ?*const ecs_table_t, index: i32, offset: i32) ?*anyopaque;
pub extern fn ecs_table_get_id(world: ?*const ecs_world_t, table: ?*const ecs_table_t, id: ecs_id_t, offset: i32) ?*anyopaque;
pub extern fn ecs_table_get_column_size(table: ?*const ecs_table_t, index: i32) usize;
pub extern fn ecs_table_count(table: ?*const ecs_table_t) i32;
pub extern fn ecs_table_has_id(world: ?*const ecs_world_t, table: ?*const ecs_table_t, id: ecs_id_t) bool;
pub extern fn ecs_table_get_depth(world: ?*const ecs_world_t, table: ?*const ecs_table_t, rel: ecs_entity_t) i32;
pub extern fn ecs_table_add_id(world: ?*ecs_world_t, table: ?*ecs_table_t, id: ecs_id_t) ?*ecs_table_t;
pub extern fn ecs_table_find(world: ?*ecs_world_t, ids: [*c]const ecs_id_t, id_count: i32) ?*ecs_table_t;
pub extern fn ecs_table_remove_id(world: ?*ecs_world_t, table: ?*ecs_table_t, id: ecs_id_t) ?*ecs_table_t;
pub extern fn ecs_table_lock(world: ?*ecs_world_t, table: ?*ecs_table_t) void;
pub extern fn ecs_table_unlock(world: ?*ecs_world_t, table: ?*ecs_table_t) void;
pub extern fn ecs_table_has_flags(table: ?*ecs_table_t, flags: ecs_flags32_t) bool;
pub extern fn ecs_table_swap_rows(world: ?*ecs_world_t, table: ?*ecs_table_t, row_1: i32, row_2: i32) void;
pub extern fn ecs_commit(world: ?*ecs_world_t, entity: ecs_entity_t, record: [*c]ecs_record_t, table: ?*ecs_table_t, added: [*c]const ecs_type_t, removed: [*c]const ecs_type_t) bool;
pub extern fn ecs_record_find(world: ?*const ecs_world_t, entity: ecs_entity_t) [*c]ecs_record_t;
pub extern fn ecs_record_get_column(r: [*c]const ecs_record_t, column: i32, c_size: usize) ?*anyopaque;
pub extern fn ecs_search(world: ?*const ecs_world_t, table: ?*const ecs_table_t, id: ecs_id_t, id_out: [*c]ecs_id_t) i32;
pub extern fn ecs_search_offset(world: ?*const ecs_world_t, table: ?*const ecs_table_t, offset: i32, id: ecs_id_t, id_out: [*c]ecs_id_t) i32;
pub extern fn ecs_search_relation(world: ?*const ecs_world_t, table: ?*const ecs_table_t, offset: i32, id: ecs_id_t, rel: ecs_entity_t, flags: ecs_flags32_t, subject_out: [*c]ecs_entity_t, id_out: [*c]ecs_id_t, tr_out: [*c]?*struct_ecs_table_record_t) i32;
pub extern fn ecs_value_init(world: ?*const ecs_world_t, @"type": ecs_entity_t, ptr: ?*anyopaque) c_int;
pub extern fn ecs_value_init_w_type_info(world: ?*const ecs_world_t, ti: [*c]const ecs_type_info_t, ptr: ?*anyopaque) c_int;
pub extern fn ecs_value_new(world: ?*ecs_world_t, @"type": ecs_entity_t) ?*anyopaque;
pub extern fn ecs_value_new_w_type_info(world: ?*ecs_world_t, ti: [*c]const ecs_type_info_t) ?*anyopaque;
pub extern fn ecs_value_fini_w_type_info(world: ?*const ecs_world_t, ti: [*c]const ecs_type_info_t, ptr: ?*anyopaque) c_int;
pub extern fn ecs_value_fini(world: ?*const ecs_world_t, @"type": ecs_entity_t, ptr: ?*anyopaque) c_int;
pub extern fn ecs_value_free(world: ?*ecs_world_t, @"type": ecs_entity_t, ptr: ?*anyopaque) c_int;
pub extern fn ecs_value_copy_w_type_info(world: ?*const ecs_world_t, ti: [*c]const ecs_type_info_t, dst: ?*anyopaque, src: ?*const anyopaque) c_int;
pub extern fn ecs_value_copy(world: ?*const ecs_world_t, @"type": ecs_entity_t, dst: ?*anyopaque, src: ?*const anyopaque) c_int;
pub extern fn ecs_value_move_w_type_info(world: ?*const ecs_world_t, ti: [*c]const ecs_type_info_t, dst: ?*anyopaque, src: ?*anyopaque) c_int;
pub extern fn ecs_value_move(world: ?*const ecs_world_t, @"type": ecs_entity_t, dst: ?*anyopaque, src: ?*anyopaque) c_int;
pub extern fn ecs_value_move_ctor_w_type_info(world: ?*const ecs_world_t, ti: [*c]const ecs_type_info_t, dst: ?*anyopaque, src: ?*anyopaque) c_int;
pub extern fn ecs_value_move_ctor(world: ?*const ecs_world_t, @"type": ecs_entity_t, dst: ?*anyopaque, src: ?*anyopaque) c_int;
pub extern fn ecs_deprecated_(file: [*c]const u8, line: i32, msg: [*c]const u8) void;
pub extern fn ecs_log_push_(level: i32) void;
pub extern fn ecs_log_pop_(level: i32) void;
pub extern fn ecs_should_log(level: i32) bool;
pub extern fn ecs_strerror(error_code: i32) [*c]const u8;
pub extern fn ecs_print_(level: i32, file: [*c]const u8, line: i32, fmt: [*c]const u8, ...) void;
pub extern fn ecs_printv_(level: c_int, file: [*c]const u8, line: i32, fmt: [*c]const u8, args: [*c]struct___va_list_tag_1) void;
pub extern fn ecs_log_(level: i32, file: [*c]const u8, line: i32, fmt: [*c]const u8, ...) void;
pub extern fn ecs_logv_(level: c_int, file: [*c]const u8, line: i32, fmt: [*c]const u8, args: [*c]struct___va_list_tag_1) void;
pub extern fn ecs_abort_(error_code: i32, file: [*c]const u8, line: i32, fmt: [*c]const u8, ...) void;
pub extern fn ecs_assert_log_(error_code: i32, condition_str: [*c]const u8, file: [*c]const u8, line: i32, fmt: [*c]const u8, ...) void;
pub extern fn ecs_parser_error_(name: [*c]const u8, expr: [*c]const u8, column: i64, fmt: [*c]const u8, ...) void;
pub extern fn ecs_parser_errorv_(name: [*c]const u8, expr: [*c]const u8, column: i64, fmt: [*c]const u8, args: [*c]struct___va_list_tag_1) void;
pub extern fn ecs_log_set_level(level: c_int) c_int;
pub extern fn ecs_log_get_level() c_int;
pub extern fn ecs_log_enable_colors(enabled: bool) bool;
pub extern fn ecs_log_enable_timestamp(enabled: bool) bool;
pub extern fn ecs_log_enable_timedelta(enabled: bool) bool;
pub extern fn ecs_log_last_error() c_int;
pub const ecs_app_init_action_t = ?*const fn (?*ecs_world_t) callconv(.C) c_int;
pub const struct_ecs_app_desc_t = extern struct {
    target_fps: f32 = @import("std").mem.zeroes(f32),
    delta_time: f32 = @import("std").mem.zeroes(f32),
    threads: i32 = @import("std").mem.zeroes(i32),
    frames: i32 = @import("std").mem.zeroes(i32),
    enable_rest: bool = @import("std").mem.zeroes(bool),
    enable_monitor: bool = @import("std").mem.zeroes(bool),
    port: u16 = @import("std").mem.zeroes(u16),
    init: ecs_app_init_action_t = @import("std").mem.zeroes(ecs_app_init_action_t),
    ctx: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const ecs_app_desc_t = struct_ecs_app_desc_t;
pub const ecs_app_run_action_t = ?*const fn (?*ecs_world_t, [*c]ecs_app_desc_t) callconv(.C) c_int;
pub const ecs_app_frame_action_t = ?*const fn (?*ecs_world_t, [*c]const ecs_app_desc_t) callconv(.C) c_int;
pub extern fn ecs_app_run(world: ?*ecs_world_t, desc: [*c]ecs_app_desc_t) c_int;
pub extern fn ecs_app_run_frame(world: ?*ecs_world_t, desc: [*c]const ecs_app_desc_t) c_int;
pub extern fn ecs_app_set_run_action(callback: ecs_app_run_action_t) c_int;
pub extern fn ecs_app_set_frame_action(callback: ecs_app_frame_action_t) c_int;
pub const struct_ecs_http_server_t = opaque {};
pub const ecs_http_server_t = struct_ecs_http_server_t;
pub const ecs_http_connection_t = extern struct {
    id: u64 = @import("std").mem.zeroes(u64),
    server: ?*ecs_http_server_t = @import("std").mem.zeroes(?*ecs_http_server_t),
    host: [128]u8 = @import("std").mem.zeroes([128]u8),
    port: [16]u8 = @import("std").mem.zeroes([16]u8),
};
pub const ecs_http_key_value_t = extern struct {
    key: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    value: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub const EcsHttpGet: c_int = 0;
pub const EcsHttpPost: c_int = 1;
pub const EcsHttpPut: c_int = 2;
pub const EcsHttpDelete: c_int = 3;
pub const EcsHttpOptions: c_int = 4;
pub const EcsHttpMethodUnsupported: c_int = 5;
pub const ecs_http_method_t = c_uint;
pub const ecs_http_request_t = extern struct {
    id: u64 = @import("std").mem.zeroes(u64),
    method: ecs_http_method_t = @import("std").mem.zeroes(ecs_http_method_t),
    path: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    body: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    headers: [32]ecs_http_key_value_t = @import("std").mem.zeroes([32]ecs_http_key_value_t),
    params: [32]ecs_http_key_value_t = @import("std").mem.zeroes([32]ecs_http_key_value_t),
    header_count: i32 = @import("std").mem.zeroes(i32),
    param_count: i32 = @import("std").mem.zeroes(i32),
    conn: [*c]ecs_http_connection_t = @import("std").mem.zeroes([*c]ecs_http_connection_t),
};
pub const ecs_http_reply_t = extern struct {
    code: c_int = @import("std").mem.zeroes(c_int),
    body: ecs_strbuf_t = @import("std").mem.zeroes(ecs_strbuf_t),
    status: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    content_type: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    headers: ecs_strbuf_t = @import("std").mem.zeroes(ecs_strbuf_t),
};
pub extern var ecs_http_request_received_count: i64;
pub extern var ecs_http_request_invalid_count: i64;
pub extern var ecs_http_request_handled_ok_count: i64;
pub extern var ecs_http_request_handled_error_count: i64;
pub extern var ecs_http_request_not_handled_count: i64;
pub extern var ecs_http_request_preflight_count: i64;
pub extern var ecs_http_send_ok_count: i64;
pub extern var ecs_http_send_error_count: i64;
pub extern var ecs_http_busy_count: i64;
pub const ecs_http_reply_action_t = ?*const fn ([*c]const ecs_http_request_t, [*c]ecs_http_reply_t, ?*anyopaque) callconv(.C) bool;
pub const ecs_http_server_desc_t = extern struct {
    callback: ecs_http_reply_action_t = @import("std").mem.zeroes(ecs_http_reply_action_t),
    ctx: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    port: u16 = @import("std").mem.zeroes(u16),
    ipaddr: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    send_queue_wait_ms: i32 = @import("std").mem.zeroes(i32),
};
pub extern fn ecs_http_server_init(desc: [*c]const ecs_http_server_desc_t) ?*ecs_http_server_t;
pub extern fn ecs_http_server_fini(server: ?*ecs_http_server_t) void;
pub extern fn ecs_http_server_start(server: ?*ecs_http_server_t) c_int;
pub extern fn ecs_http_server_dequeue(server: ?*ecs_http_server_t, delta_time: f32) void;
pub extern fn ecs_http_server_stop(server: ?*ecs_http_server_t) void;
pub extern fn ecs_http_server_http_request(srv: ?*ecs_http_server_t, req: [*c]const u8, len: ecs_size_t, reply_out: [*c]ecs_http_reply_t) c_int;
pub extern fn ecs_http_server_request(srv: ?*ecs_http_server_t, method: [*c]const u8, req: [*c]const u8, reply_out: [*c]ecs_http_reply_t) c_int;
pub extern fn ecs_http_server_ctx(srv: ?*ecs_http_server_t) ?*anyopaque;
pub extern fn ecs_http_get_header(req: [*c]const ecs_http_request_t, name: [*c]const u8) [*c]const u8;
pub extern fn ecs_http_get_param(req: [*c]const ecs_http_request_t, name: [*c]const u8) [*c]const u8;
pub extern const FLECS_IDEcsRestID_: ecs_entity_t;
pub const EcsRest = extern struct {
    port: u16 = @import("std").mem.zeroes(u16),
    ipaddr: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    impl: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub extern fn ecs_rest_server_init(world: ?*ecs_world_t, desc: [*c]const ecs_http_server_desc_t) ?*ecs_http_server_t;
pub extern fn ecs_rest_server_fini(srv: ?*ecs_http_server_t) void;
pub extern fn FlecsRestImport(world: ?*ecs_world_t) void;
pub const struct_EcsTimer = extern struct {
    timeout: f32 = @import("std").mem.zeroes(f32),
    time: f32 = @import("std").mem.zeroes(f32),
    overshoot: f32 = @import("std").mem.zeroes(f32),
    fired_count: i32 = @import("std").mem.zeroes(i32),
    active: bool = @import("std").mem.zeroes(bool),
    single_shot: bool = @import("std").mem.zeroes(bool),
};
pub const EcsTimer = struct_EcsTimer;
pub const struct_EcsRateFilter = extern struct {
    src: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    rate: i32 = @import("std").mem.zeroes(i32),
    tick_count: i32 = @import("std").mem.zeroes(i32),
    time_elapsed: f32 = @import("std").mem.zeroes(f32),
};
pub const EcsRateFilter = struct_EcsRateFilter;
pub extern fn ecs_set_timeout(world: ?*ecs_world_t, tick_source: ecs_entity_t, timeout: f32) ecs_entity_t;
pub extern fn ecs_get_timeout(world: ?*const ecs_world_t, tick_source: ecs_entity_t) f32;
pub extern fn ecs_set_interval(world: ?*ecs_world_t, tick_source: ecs_entity_t, interval: f32) ecs_entity_t;
pub extern fn ecs_get_interval(world: ?*const ecs_world_t, tick_source: ecs_entity_t) f32;
pub extern fn ecs_start_timer(world: ?*ecs_world_t, tick_source: ecs_entity_t) void;
pub extern fn ecs_stop_timer(world: ?*ecs_world_t, tick_source: ecs_entity_t) void;
pub extern fn ecs_reset_timer(world: ?*ecs_world_t, tick_source: ecs_entity_t) void;
pub extern fn ecs_randomize_timers(world: ?*ecs_world_t) void;
pub extern fn ecs_set_rate(world: ?*ecs_world_t, tick_source: ecs_entity_t, rate: i32, source: ecs_entity_t) ecs_entity_t;
pub extern fn ecs_set_tick_source(world: ?*ecs_world_t, system: ecs_entity_t, tick_source: ecs_entity_t) void;
pub extern fn FlecsTimerImport(world: ?*ecs_world_t) void;
pub const struct_ecs_pipeline_desc_t = extern struct {
    entity: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    query: ecs_query_desc_t = @import("std").mem.zeroes(ecs_query_desc_t),
};
pub const ecs_pipeline_desc_t = struct_ecs_pipeline_desc_t;
pub extern fn ecs_pipeline_init(world: ?*ecs_world_t, desc: [*c]const ecs_pipeline_desc_t) ecs_entity_t;
pub extern fn ecs_set_pipeline(world: ?*ecs_world_t, pipeline: ecs_entity_t) void;
pub extern fn ecs_get_pipeline(world: ?*const ecs_world_t) ecs_entity_t;
pub extern fn ecs_progress(world: ?*ecs_world_t, delta_time: f32) bool;
pub extern fn ecs_set_time_scale(world: ?*ecs_world_t, scale: f32) void;
pub extern fn ecs_reset_clock(world: ?*ecs_world_t) void;
pub extern fn ecs_run_pipeline(world: ?*ecs_world_t, pipeline: ecs_entity_t, delta_time: f32) void;
pub extern fn ecs_set_threads(world: ?*ecs_world_t, threads: i32) void;
pub extern fn ecs_set_task_threads(world: ?*ecs_world_t, task_threads: i32) void;
pub extern fn ecs_using_task_threads(world: ?*ecs_world_t) bool;
pub extern fn FlecsPipelineImport(world: ?*ecs_world_t) void;
pub const struct_EcsTickSource = extern struct {
    tick: bool = @import("std").mem.zeroes(bool),
    time_elapsed: f32 = @import("std").mem.zeroes(f32),
};
pub const EcsTickSource = struct_EcsTickSource;
pub const struct_ecs_system_desc_t = extern struct {
    _canary: i32 = @import("std").mem.zeroes(i32),
    entity: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    query: ecs_query_desc_t = @import("std").mem.zeroes(ecs_query_desc_t),
    run: ecs_run_action_t = @import("std").mem.zeroes(ecs_run_action_t),
    callback: ecs_iter_action_t = @import("std").mem.zeroes(ecs_iter_action_t),
    ctx: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    binding_ctx: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    ctx_free: ecs_ctx_free_t = @import("std").mem.zeroes(ecs_ctx_free_t),
    binding_ctx_free: ecs_ctx_free_t = @import("std").mem.zeroes(ecs_ctx_free_t),
    interval: f32 = @import("std").mem.zeroes(f32),
    rate: i32 = @import("std").mem.zeroes(i32),
    tick_source: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    multi_threaded: bool = @import("std").mem.zeroes(bool),
    no_readonly: bool = @import("std").mem.zeroes(bool),
};
pub const ecs_system_desc_t = struct_ecs_system_desc_t;
pub extern fn ecs_system_init(world: ?*ecs_world_t, desc: [*c]const ecs_system_desc_t) ecs_entity_t;
pub extern fn ecs_run(world: ?*ecs_world_t, system: ecs_entity_t, delta_time: f32, param: ?*anyopaque) ecs_entity_t;
pub extern fn ecs_run_worker(world: ?*ecs_world_t, system: ecs_entity_t, stage_current: i32, stage_count: i32, delta_time: f32, param: ?*anyopaque) ecs_entity_t;
pub extern fn ecs_run_w_filter(world: ?*ecs_world_t, system: ecs_entity_t, delta_time: f32, offset: i32, limit: i32, param: ?*anyopaque) ecs_entity_t;
pub extern fn ecs_system_get_query(world: ?*const ecs_world_t, system: ecs_entity_t) ?*ecs_query_t;
pub extern fn ecs_system_get_ctx(world: ?*const ecs_world_t, system: ecs_entity_t) ?*anyopaque;
pub extern fn ecs_system_get_binding_ctx(world: ?*const ecs_world_t, system: ecs_entity_t) ?*anyopaque;
pub extern fn FlecsSystemImport(world: ?*ecs_world_t) void;
pub const struct_ecs_gauge_t = extern struct {
    avg: [60]f32 = @import("std").mem.zeroes([60]f32),
    min: [60]f32 = @import("std").mem.zeroes([60]f32),
    max: [60]f32 = @import("std").mem.zeroes([60]f32),
};
pub const ecs_gauge_t = struct_ecs_gauge_t;
pub const struct_ecs_counter_t = extern struct {
    rate: ecs_gauge_t = @import("std").mem.zeroes(ecs_gauge_t),
    value: [60]f64 = @import("std").mem.zeroes([60]f64),
};
pub const ecs_counter_t = struct_ecs_counter_t;
pub const union_ecs_metric_t = extern union {
    gauge: ecs_gauge_t,
    counter: ecs_counter_t,
};
pub const ecs_metric_t = union_ecs_metric_t;
const struct_unnamed_11 = extern struct {
    count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    not_alive_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
};
const struct_unnamed_12 = extern struct {
    tag_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    component_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    pair_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    type_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    create_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    delete_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
};
const struct_unnamed_13 = extern struct {
    count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    empty_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    create_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    delete_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
};
const struct_unnamed_14 = extern struct {
    query_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    observer_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    system_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
};
const struct_unnamed_15 = extern struct {
    add_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    remove_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    delete_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    clear_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    set_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    get_mut_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    modified_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    other_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    discard_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    batched_entity_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    batched_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
};
const struct_unnamed_16 = extern struct {
    frame_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    merge_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    rematch_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    pipeline_build_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    systems_ran: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    observers_ran: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    event_emit_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
};
const struct_unnamed_17 = extern struct {
    world_time_raw: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    world_time: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    frame_time: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    system_time: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    emit_time: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    merge_time: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    rematch_time: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    fps: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    delta_time: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
};
const struct_unnamed_18 = extern struct {
    alloc_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    realloc_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    free_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    outstanding_alloc_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    block_alloc_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    block_free_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    block_outstanding_alloc_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    stack_alloc_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    stack_free_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    stack_outstanding_alloc_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
};
const struct_unnamed_19 = extern struct {
    request_received_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    request_invalid_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    request_handled_ok_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    request_handled_error_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    request_not_handled_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    request_preflight_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    send_ok_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    send_error_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    busy_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
};
pub const struct_ecs_world_stats_t = extern struct {
    first_: i64 = @import("std").mem.zeroes(i64),
    entities: struct_unnamed_11 = @import("std").mem.zeroes(struct_unnamed_11),
    components: struct_unnamed_12 = @import("std").mem.zeroes(struct_unnamed_12),
    tables: struct_unnamed_13 = @import("std").mem.zeroes(struct_unnamed_13),
    queries: struct_unnamed_14 = @import("std").mem.zeroes(struct_unnamed_14),
    commands: struct_unnamed_15 = @import("std").mem.zeroes(struct_unnamed_15),
    frame: struct_unnamed_16 = @import("std").mem.zeroes(struct_unnamed_16),
    performance: struct_unnamed_17 = @import("std").mem.zeroes(struct_unnamed_17),
    memory: struct_unnamed_18 = @import("std").mem.zeroes(struct_unnamed_18),
    http: struct_unnamed_19 = @import("std").mem.zeroes(struct_unnamed_19),
    last_: i64 = @import("std").mem.zeroes(i64),
    t: i32 = @import("std").mem.zeroes(i32),
};
pub const ecs_world_stats_t = struct_ecs_world_stats_t;
pub const struct_ecs_query_stats_t = extern struct {
    first_: i64 = @import("std").mem.zeroes(i64),
    matched_table_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    matched_empty_table_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    matched_entity_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    last_: i64 = @import("std").mem.zeroes(i64),
    t: i32 = @import("std").mem.zeroes(i32),
};
pub const ecs_query_stats_t = struct_ecs_query_stats_t;
pub const struct_ecs_system_stats_t = extern struct {
    first_: i64 = @import("std").mem.zeroes(i64),
    time_spent: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    invoke_count: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    last_: i64 = @import("std").mem.zeroes(i64),
    task: bool = @import("std").mem.zeroes(bool),
    query: ecs_query_stats_t = @import("std").mem.zeroes(ecs_query_stats_t),
};
pub const ecs_system_stats_t = struct_ecs_system_stats_t;
pub const struct_ecs_sync_stats_t = extern struct {
    first_: i64 = @import("std").mem.zeroes(i64),
    time_spent: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    commands_enqueued: ecs_metric_t = @import("std").mem.zeroes(ecs_metric_t),
    last_: i64 = @import("std").mem.zeroes(i64),
    system_count: i32 = @import("std").mem.zeroes(i32),
    multi_threaded: bool = @import("std").mem.zeroes(bool),
    no_readonly: bool = @import("std").mem.zeroes(bool),
};
pub const ecs_sync_stats_t = struct_ecs_sync_stats_t;
pub const struct_ecs_pipeline_stats_t = extern struct {
    canary_: i8 = @import("std").mem.zeroes(i8),
    systems: ecs_vec_t = @import("std").mem.zeroes(ecs_vec_t),
    sync_points: ecs_vec_t = @import("std").mem.zeroes(ecs_vec_t),
    system_stats: ecs_map_t = @import("std").mem.zeroes(ecs_map_t),
    t: i32 = @import("std").mem.zeroes(i32),
    system_count: i32 = @import("std").mem.zeroes(i32),
    active_system_count: i32 = @import("std").mem.zeroes(i32),
    rebuild_count: i32 = @import("std").mem.zeroes(i32),
};
pub const ecs_pipeline_stats_t = struct_ecs_pipeline_stats_t;
pub extern fn ecs_world_stats_get(world: ?*const ecs_world_t, stats: [*c]ecs_world_stats_t) void;
pub extern fn ecs_world_stats_reduce(dst: [*c]ecs_world_stats_t, src: [*c]const ecs_world_stats_t) void;
pub extern fn ecs_world_stats_reduce_last(stats: [*c]ecs_world_stats_t, old: [*c]const ecs_world_stats_t, count: i32) void;
pub extern fn ecs_world_stats_repeat_last(stats: [*c]ecs_world_stats_t) void;
pub extern fn ecs_world_stats_copy_last(dst: [*c]ecs_world_stats_t, src: [*c]const ecs_world_stats_t) void;
pub extern fn ecs_world_stats_log(world: ?*const ecs_world_t, stats: [*c]const ecs_world_stats_t) void;
pub extern fn ecs_query_stats_get(world: ?*const ecs_world_t, query: ?*const ecs_query_t, stats: [*c]ecs_query_stats_t) void;
pub extern fn ecs_query_stats_reduce(dst: [*c]ecs_query_stats_t, src: [*c]const ecs_query_stats_t) void;
pub extern fn ecs_query_stats_reduce_last(stats: [*c]ecs_query_stats_t, old: [*c]const ecs_query_stats_t, count: i32) void;
pub extern fn ecs_query_stats_repeat_last(stats: [*c]ecs_query_stats_t) void;
pub extern fn ecs_query_stats_copy_last(dst: [*c]ecs_query_stats_t, src: [*c]const ecs_query_stats_t) void;
pub extern fn ecs_system_stats_get(world: ?*const ecs_world_t, system: ecs_entity_t, stats: [*c]ecs_system_stats_t) bool;
pub extern fn ecs_system_stats_reduce(dst: [*c]ecs_system_stats_t, src: [*c]const ecs_system_stats_t) void;
pub extern fn ecs_system_stats_reduce_last(stats: [*c]ecs_system_stats_t, old: [*c]const ecs_system_stats_t, count: i32) void;
pub extern fn ecs_system_stats_repeat_last(stats: [*c]ecs_system_stats_t) void;
pub extern fn ecs_system_stats_copy_last(dst: [*c]ecs_system_stats_t, src: [*c]const ecs_system_stats_t) void;
pub extern fn ecs_pipeline_stats_get(world: ?*ecs_world_t, pipeline: ecs_entity_t, stats: [*c]ecs_pipeline_stats_t) bool;
pub extern fn ecs_pipeline_stats_fini(stats: [*c]ecs_pipeline_stats_t) void;
pub extern fn ecs_pipeline_stats_reduce(dst: [*c]ecs_pipeline_stats_t, src: [*c]const ecs_pipeline_stats_t) void;
pub extern fn ecs_pipeline_stats_reduce_last(stats: [*c]ecs_pipeline_stats_t, old: [*c]const ecs_pipeline_stats_t, count: i32) void;
pub extern fn ecs_pipeline_stats_repeat_last(stats: [*c]ecs_pipeline_stats_t) void;
pub extern fn ecs_pipeline_stats_copy_last(dst: [*c]ecs_pipeline_stats_t, src: [*c]const ecs_pipeline_stats_t) void;
pub extern fn ecs_metric_reduce(dst: [*c]ecs_metric_t, src: [*c]const ecs_metric_t, t_dst: i32, t_src: i32) void;
pub extern fn ecs_metric_reduce_last(m: [*c]ecs_metric_t, t: i32, count: i32) void;
pub extern fn ecs_metric_copy(m: [*c]ecs_metric_t, dst: i32, src: i32) void;
pub extern var FLECS_IDFlecsMetricsID_: ecs_entity_t;
pub extern var EcsMetric: ecs_entity_t;
pub extern var FLECS_IDEcsMetricID_: ecs_entity_t;
pub extern var EcsCounter: ecs_entity_t;
pub extern var FLECS_IDEcsCounterID_: ecs_entity_t;
pub extern var EcsCounterIncrement: ecs_entity_t;
pub extern var FLECS_IDEcsCounterIncrementID_: ecs_entity_t;
pub extern var EcsCounterId: ecs_entity_t;
pub extern var FLECS_IDEcsCounterIdID_: ecs_entity_t;
pub extern var EcsGauge: ecs_entity_t;
pub extern var FLECS_IDEcsGaugeID_: ecs_entity_t;
pub extern var EcsMetricInstance: ecs_entity_t;
pub extern var FLECS_IDEcsMetricInstanceID_: ecs_entity_t;
pub extern var FLECS_IDEcsMetricValueID_: ecs_entity_t;
pub extern var FLECS_IDEcsMetricSourceID_: ecs_entity_t;
pub const struct_EcsMetricValue = extern struct {
    value: f64 = @import("std").mem.zeroes(f64),
};
pub const EcsMetricValue = struct_EcsMetricValue;
pub const struct_EcsMetricSource = extern struct {
    entity: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
};
pub const EcsMetricSource = struct_EcsMetricSource;
pub const struct_ecs_metric_desc_t = extern struct {
    _canary: i32 = @import("std").mem.zeroes(i32),
    entity: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    member: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    dotmember: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    id: ecs_id_t = @import("std").mem.zeroes(ecs_id_t),
    targets: bool = @import("std").mem.zeroes(bool),
    kind: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    brief: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub const ecs_metric_desc_t = struct_ecs_metric_desc_t;
pub extern fn ecs_metric_init(world: ?*ecs_world_t, desc: [*c]const ecs_metric_desc_t) ecs_entity_t;
pub extern fn FlecsMetricsImport(world: ?*ecs_world_t) void;
pub extern var FLECS_IDFlecsAlertsID_: ecs_entity_t;
pub extern var FLECS_IDEcsAlertID_: ecs_entity_t;
pub extern var FLECS_IDEcsAlertInstanceID_: ecs_entity_t;
pub extern var FLECS_IDEcsAlertsActiveID_: ecs_entity_t;
pub extern var FLECS_IDEcsAlertTimeoutID_: ecs_entity_t;
pub extern var EcsAlertInfo: ecs_entity_t;
pub extern var FLECS_IDEcsAlertInfoID_: ecs_entity_t;
pub extern var EcsAlertWarning: ecs_entity_t;
pub extern var FLECS_IDEcsAlertWarningID_: ecs_entity_t;
pub extern var EcsAlertError: ecs_entity_t;
pub extern var FLECS_IDEcsAlertErrorID_: ecs_entity_t;
pub extern var EcsAlertCritical: ecs_entity_t;
pub extern var FLECS_IDEcsAlertCriticalID_: ecs_entity_t;
pub const struct_EcsAlertInstance = extern struct {
    message: [*c]u8 = @import("std").mem.zeroes([*c]u8),
};
pub const EcsAlertInstance = struct_EcsAlertInstance;
pub const struct_EcsAlertsActive = extern struct {
    info_count: i32 = @import("std").mem.zeroes(i32),
    warning_count: i32 = @import("std").mem.zeroes(i32),
    error_count: i32 = @import("std").mem.zeroes(i32),
    alerts: ecs_map_t = @import("std").mem.zeroes(ecs_map_t),
};
pub const EcsAlertsActive = struct_EcsAlertsActive;
pub const struct_ecs_alert_severity_filter_t = extern struct {
    severity: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    with: ecs_id_t = @import("std").mem.zeroes(ecs_id_t),
    @"var": [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    _var_index: i32 = @import("std").mem.zeroes(i32),
};
pub const ecs_alert_severity_filter_t = struct_ecs_alert_severity_filter_t;
pub const struct_ecs_alert_desc_t = extern struct {
    _canary: i32 = @import("std").mem.zeroes(i32),
    entity: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    filter: ecs_filter_desc_t = @import("std").mem.zeroes(ecs_filter_desc_t),
    message: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    doc_name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    brief: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    severity: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    severity_filters: [4]ecs_alert_severity_filter_t = @import("std").mem.zeroes([4]ecs_alert_severity_filter_t),
    retain_period: f32 = @import("std").mem.zeroes(f32),
    member: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    id: ecs_id_t = @import("std").mem.zeroes(ecs_id_t),
    @"var": [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub const ecs_alert_desc_t = struct_ecs_alert_desc_t;
pub extern fn ecs_alert_init(world: ?*ecs_world_t, desc: [*c]const ecs_alert_desc_t) ecs_entity_t;
pub extern fn ecs_get_alert_count(world: ?*const ecs_world_t, entity: ecs_entity_t, alert: ecs_entity_t) i32;
pub extern fn ecs_get_alert(world: ?*const ecs_world_t, entity: ecs_entity_t, alert: ecs_entity_t) ecs_entity_t;
pub extern fn FlecsAlertsImport(world: ?*ecs_world_t) void;
pub extern var FLECS_IDFlecsMonitorID_: ecs_entity_t;
pub extern var FLECS_IDEcsWorldStatsID_: ecs_entity_t;
pub extern var FLECS_IDEcsWorldSummaryID_: ecs_entity_t;
pub extern var FLECS_IDEcsPipelineStatsID_: ecs_entity_t;
pub extern var EcsPeriod1s: ecs_entity_t;
pub extern var EcsPeriod1m: ecs_entity_t;
pub extern var EcsPeriod1h: ecs_entity_t;
pub extern var EcsPeriod1d: ecs_entity_t;
pub extern var EcsPeriod1w: ecs_entity_t;
pub const EcsStatsHeader = extern struct {
    elapsed: f32 = @import("std").mem.zeroes(f32),
    reduce_count: i32 = @import("std").mem.zeroes(i32),
};
pub const EcsWorldStats = extern struct {
    hdr: EcsStatsHeader = @import("std").mem.zeroes(EcsStatsHeader),
    stats: ecs_world_stats_t = @import("std").mem.zeroes(ecs_world_stats_t),
};
pub const EcsPipelineStats = extern struct {
    hdr: EcsStatsHeader = @import("std").mem.zeroes(EcsStatsHeader),
    stats: ecs_pipeline_stats_t = @import("std").mem.zeroes(ecs_pipeline_stats_t),
};
pub const EcsWorldSummary = extern struct {
    target_fps: f64 = @import("std").mem.zeroes(f64),
    frame_time_total: f64 = @import("std").mem.zeroes(f64),
    system_time_total: f64 = @import("std").mem.zeroes(f64),
    merge_time_total: f64 = @import("std").mem.zeroes(f64),
    frame_time_last: f64 = @import("std").mem.zeroes(f64),
    system_time_last: f64 = @import("std").mem.zeroes(f64),
    merge_time_last: f64 = @import("std").mem.zeroes(f64),
};
pub extern fn FlecsMonitorImport(world: ?*ecs_world_t) void;
pub extern fn FlecsCoreDocImport(world: ?*ecs_world_t) void;
pub extern const FLECS_IDEcsDocDescriptionID_: ecs_entity_t;
pub extern const EcsDocBrief: ecs_entity_t;
pub extern const EcsDocDetail: ecs_entity_t;
pub extern const EcsDocLink: ecs_entity_t;
pub extern const EcsDocColor: ecs_entity_t;
pub const struct_EcsDocDescription = extern struct {
    value: [*c]u8 = @import("std").mem.zeroes([*c]u8),
};
pub const EcsDocDescription = struct_EcsDocDescription;
pub extern fn ecs_doc_set_name(world: ?*ecs_world_t, entity: ecs_entity_t, name: [*c]const u8) void;
pub extern fn ecs_doc_set_brief(world: ?*ecs_world_t, entity: ecs_entity_t, description: [*c]const u8) void;
pub extern fn ecs_doc_set_detail(world: ?*ecs_world_t, entity: ecs_entity_t, description: [*c]const u8) void;
pub extern fn ecs_doc_set_link(world: ?*ecs_world_t, entity: ecs_entity_t, link: [*c]const u8) void;
pub extern fn ecs_doc_set_color(world: ?*ecs_world_t, entity: ecs_entity_t, color: [*c]const u8) void;
pub extern fn ecs_doc_get_name(world: ?*const ecs_world_t, entity: ecs_entity_t) [*c]const u8;
pub extern fn ecs_doc_get_brief(world: ?*const ecs_world_t, entity: ecs_entity_t) [*c]const u8;
pub extern fn ecs_doc_get_detail(world: ?*const ecs_world_t, entity: ecs_entity_t) [*c]const u8;
pub extern fn ecs_doc_get_link(world: ?*const ecs_world_t, entity: ecs_entity_t) [*c]const u8;
pub extern fn ecs_doc_get_color(world: ?*const ecs_world_t, entity: ecs_entity_t) [*c]const u8;
pub extern fn FlecsDocImport(world: ?*ecs_world_t) void;
pub const struct_ecs_from_json_desc_t = extern struct {
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    expr: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    lookup_action: ?*const fn (?*const ecs_world_t, [*c]const u8, ?*anyopaque) callconv(.C) ecs_entity_t = @import("std").mem.zeroes(?*const fn (?*const ecs_world_t, [*c]const u8, ?*anyopaque) callconv(.C) ecs_entity_t),
    lookup_ctx: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const ecs_from_json_desc_t = struct_ecs_from_json_desc_t;
pub extern fn ecs_ptr_from_json(world: ?*const ecs_world_t, @"type": ecs_entity_t, ptr: ?*anyopaque, json: [*c]const u8, desc: [*c]const ecs_from_json_desc_t) [*c]const u8;
pub extern fn ecs_entity_from_json(world: ?*ecs_world_t, entity: ecs_entity_t, json: [*c]const u8, desc: [*c]const ecs_from_json_desc_t) [*c]const u8;
pub extern fn ecs_world_from_json(world: ?*ecs_world_t, json: [*c]const u8, desc: [*c]const ecs_from_json_desc_t) [*c]const u8;
pub extern fn ecs_array_to_json(world: ?*const ecs_world_t, @"type": ecs_entity_t, data: ?*const anyopaque, count: i32) [*c]u8;
pub extern fn ecs_array_to_json_buf(world: ?*const ecs_world_t, @"type": ecs_entity_t, data: ?*const anyopaque, count: i32, buf_out: [*c]ecs_strbuf_t) c_int;
pub extern fn ecs_ptr_to_json(world: ?*const ecs_world_t, @"type": ecs_entity_t, data: ?*const anyopaque) [*c]u8;
pub extern fn ecs_ptr_to_json_buf(world: ?*const ecs_world_t, @"type": ecs_entity_t, data: ?*const anyopaque, buf_out: [*c]ecs_strbuf_t) c_int;
pub extern fn ecs_type_info_to_json(world: ?*const ecs_world_t, @"type": ecs_entity_t) [*c]u8;
pub extern fn ecs_type_info_to_json_buf(world: ?*const ecs_world_t, @"type": ecs_entity_t, buf_out: [*c]ecs_strbuf_t) c_int;
pub const struct_ecs_entity_to_json_desc_t = extern struct {
    serialize_path: bool = @import("std").mem.zeroes(bool),
    serialize_label: bool = @import("std").mem.zeroes(bool),
    serialize_brief: bool = @import("std").mem.zeroes(bool),
    serialize_link: bool = @import("std").mem.zeroes(bool),
    serialize_color: bool = @import("std").mem.zeroes(bool),
    serialize_ids: bool = @import("std").mem.zeroes(bool),
    serialize_id_labels: bool = @import("std").mem.zeroes(bool),
    serialize_base: bool = @import("std").mem.zeroes(bool),
    serialize_private: bool = @import("std").mem.zeroes(bool),
    serialize_hidden: bool = @import("std").mem.zeroes(bool),
    serialize_values: bool = @import("std").mem.zeroes(bool),
    serialize_type_info: bool = @import("std").mem.zeroes(bool),
    serialize_alerts: bool = @import("std").mem.zeroes(bool),
    serialize_refs: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    serialize_matches: bool = @import("std").mem.zeroes(bool),
};
pub const ecs_entity_to_json_desc_t = struct_ecs_entity_to_json_desc_t;
pub extern fn ecs_entity_to_json(world: ?*const ecs_world_t, entity: ecs_entity_t, desc: [*c]const ecs_entity_to_json_desc_t) [*c]u8;
pub extern fn ecs_entity_to_json_buf(world: ?*const ecs_world_t, entity: ecs_entity_t, buf_out: [*c]ecs_strbuf_t, desc: [*c]const ecs_entity_to_json_desc_t) c_int;
pub const struct_ecs_iter_to_json_desc_t = extern struct {
    serialize_term_ids: bool = @import("std").mem.zeroes(bool),
    serialize_term_labels: bool = @import("std").mem.zeroes(bool),
    serialize_ids: bool = @import("std").mem.zeroes(bool),
    serialize_id_labels: bool = @import("std").mem.zeroes(bool),
    serialize_sources: bool = @import("std").mem.zeroes(bool),
    serialize_variables: bool = @import("std").mem.zeroes(bool),
    serialize_is_set: bool = @import("std").mem.zeroes(bool),
    serialize_values: bool = @import("std").mem.zeroes(bool),
    serialize_private: bool = @import("std").mem.zeroes(bool),
    serialize_entities: bool = @import("std").mem.zeroes(bool),
    serialize_entity_labels: bool = @import("std").mem.zeroes(bool),
    serialize_entity_ids: bool = @import("std").mem.zeroes(bool),
    serialize_entity_names: bool = @import("std").mem.zeroes(bool),
    serialize_variable_labels: bool = @import("std").mem.zeroes(bool),
    serialize_variable_ids: bool = @import("std").mem.zeroes(bool),
    serialize_colors: bool = @import("std").mem.zeroes(bool),
    measure_eval_duration: bool = @import("std").mem.zeroes(bool),
    serialize_type_info: bool = @import("std").mem.zeroes(bool),
    serialize_table: bool = @import("std").mem.zeroes(bool),
};
pub const ecs_iter_to_json_desc_t = struct_ecs_iter_to_json_desc_t;
pub extern fn ecs_iter_to_json(world: ?*const ecs_world_t, iter: [*c]ecs_iter_t, desc: [*c]const ecs_iter_to_json_desc_t) [*c]u8;
pub extern fn ecs_iter_to_json_buf(world: ?*const ecs_world_t, iter: [*c]ecs_iter_t, buf_out: [*c]ecs_strbuf_t, desc: [*c]const ecs_iter_to_json_desc_t) c_int;
pub const struct_ecs_world_to_json_desc_t = extern struct {
    serialize_builtin: bool = @import("std").mem.zeroes(bool),
    serialize_modules: bool = @import("std").mem.zeroes(bool),
};
pub const ecs_world_to_json_desc_t = struct_ecs_world_to_json_desc_t;
pub extern fn ecs_world_to_json(world: ?*ecs_world_t, desc: [*c]const ecs_world_to_json_desc_t) [*c]u8;
pub extern fn ecs_world_to_json_buf(world: ?*ecs_world_t, buf_out: [*c]ecs_strbuf_t, desc: [*c]const ecs_world_to_json_desc_t) c_int;
pub extern var EcsUnitPrefixes: ecs_entity_t;
pub extern var FLECS_IDEcsUnitPrefixesID_: ecs_entity_t;
pub extern var EcsYocto: ecs_entity_t;
pub extern var FLECS_IDEcsYoctoID_: ecs_entity_t;
pub extern var EcsZepto: ecs_entity_t;
pub extern var FLECS_IDEcsZeptoID_: ecs_entity_t;
pub extern var EcsAtto: ecs_entity_t;
pub extern var FLECS_IDEcsAttoID_: ecs_entity_t;
pub extern var EcsFemto: ecs_entity_t;
pub extern var FLECS_IDEcsFemtoID_: ecs_entity_t;
pub extern var EcsPico: ecs_entity_t;
pub extern var FLECS_IDEcsPicoID_: ecs_entity_t;
pub extern var EcsNano: ecs_entity_t;
pub extern var FLECS_IDEcsNanoID_: ecs_entity_t;
pub extern var EcsMicro: ecs_entity_t;
pub extern var FLECS_IDEcsMicroID_: ecs_entity_t;
pub extern var EcsMilli: ecs_entity_t;
pub extern var FLECS_IDEcsMilliID_: ecs_entity_t;
pub extern var EcsCenti: ecs_entity_t;
pub extern var FLECS_IDEcsCentiID_: ecs_entity_t;
pub extern var EcsDeci: ecs_entity_t;
pub extern var FLECS_IDEcsDeciID_: ecs_entity_t;
pub extern var EcsDeca: ecs_entity_t;
pub extern var FLECS_IDEcsDecaID_: ecs_entity_t;
pub extern var EcsHecto: ecs_entity_t;
pub extern var FLECS_IDEcsHectoID_: ecs_entity_t;
pub extern var EcsKilo: ecs_entity_t;
pub extern var FLECS_IDEcsKiloID_: ecs_entity_t;
pub extern var EcsMega: ecs_entity_t;
pub extern var FLECS_IDEcsMegaID_: ecs_entity_t;
pub extern var EcsGiga: ecs_entity_t;
pub extern var FLECS_IDEcsGigaID_: ecs_entity_t;
pub extern var EcsTera: ecs_entity_t;
pub extern var FLECS_IDEcsTeraID_: ecs_entity_t;
pub extern var EcsPeta: ecs_entity_t;
pub extern var FLECS_IDEcsPetaID_: ecs_entity_t;
pub extern var EcsExa: ecs_entity_t;
pub extern var FLECS_IDEcsExaID_: ecs_entity_t;
pub extern var EcsZetta: ecs_entity_t;
pub extern var FLECS_IDEcsZettaID_: ecs_entity_t;
pub extern var EcsYotta: ecs_entity_t;
pub extern var FLECS_IDEcsYottaID_: ecs_entity_t;
pub extern var EcsKibi: ecs_entity_t;
pub extern var FLECS_IDEcsKibiID_: ecs_entity_t;
pub extern var EcsMebi: ecs_entity_t;
pub extern var FLECS_IDEcsMebiID_: ecs_entity_t;
pub extern var EcsGibi: ecs_entity_t;
pub extern var FLECS_IDEcsGibiID_: ecs_entity_t;
pub extern var EcsTebi: ecs_entity_t;
pub extern var FLECS_IDEcsTebiID_: ecs_entity_t;
pub extern var EcsPebi: ecs_entity_t;
pub extern var FLECS_IDEcsPebiID_: ecs_entity_t;
pub extern var EcsExbi: ecs_entity_t;
pub extern var FLECS_IDEcsExbiID_: ecs_entity_t;
pub extern var EcsZebi: ecs_entity_t;
pub extern var FLECS_IDEcsZebiID_: ecs_entity_t;
pub extern var EcsYobi: ecs_entity_t;
pub extern var FLECS_IDEcsYobiID_: ecs_entity_t;
pub extern var EcsDuration: ecs_entity_t;
pub extern var FLECS_IDEcsDurationID_: ecs_entity_t;
pub extern var EcsPicoSeconds: ecs_entity_t;
pub extern var FLECS_IDEcsPicoSecondsID_: ecs_entity_t;
pub extern var EcsNanoSeconds: ecs_entity_t;
pub extern var FLECS_IDEcsNanoSecondsID_: ecs_entity_t;
pub extern var EcsMicroSeconds: ecs_entity_t;
pub extern var FLECS_IDEcsMicroSecondsID_: ecs_entity_t;
pub extern var EcsMilliSeconds: ecs_entity_t;
pub extern var FLECS_IDEcsMilliSecondsID_: ecs_entity_t;
pub extern var EcsSeconds: ecs_entity_t;
pub extern var FLECS_IDEcsSecondsID_: ecs_entity_t;
pub extern var EcsMinutes: ecs_entity_t;
pub extern var FLECS_IDEcsMinutesID_: ecs_entity_t;
pub extern var EcsHours: ecs_entity_t;
pub extern var FLECS_IDEcsHoursID_: ecs_entity_t;
pub extern var EcsDays: ecs_entity_t;
pub extern var FLECS_IDEcsDaysID_: ecs_entity_t;
pub extern var EcsTime: ecs_entity_t;
pub extern var FLECS_IDEcsTimeID_: ecs_entity_t;
pub extern var EcsDate: ecs_entity_t;
pub extern var FLECS_IDEcsDateID_: ecs_entity_t;
pub extern var EcsMass: ecs_entity_t;
pub extern var FLECS_IDEcsMassID_: ecs_entity_t;
pub extern var EcsGrams: ecs_entity_t;
pub extern var FLECS_IDEcsGramsID_: ecs_entity_t;
pub extern var EcsKiloGrams: ecs_entity_t;
pub extern var FLECS_IDEcsKiloGramsID_: ecs_entity_t;
pub extern var EcsElectricCurrent: ecs_entity_t;
pub extern var FLECS_IDEcsElectricCurrentID_: ecs_entity_t;
pub extern var EcsAmpere: ecs_entity_t;
pub extern var FLECS_IDEcsAmpereID_: ecs_entity_t;
pub extern var EcsAmount: ecs_entity_t;
pub extern var FLECS_IDEcsAmountID_: ecs_entity_t;
pub extern var EcsMole: ecs_entity_t;
pub extern var FLECS_IDEcsMoleID_: ecs_entity_t;
pub extern var EcsLuminousIntensity: ecs_entity_t;
pub extern var FLECS_IDEcsLuminousIntensityID_: ecs_entity_t;
pub extern var EcsCandela: ecs_entity_t;
pub extern var FLECS_IDEcsCandelaID_: ecs_entity_t;
pub extern var EcsForce: ecs_entity_t;
pub extern var FLECS_IDEcsForceID_: ecs_entity_t;
pub extern var EcsNewton: ecs_entity_t;
pub extern var FLECS_IDEcsNewtonID_: ecs_entity_t;
pub extern var EcsLength: ecs_entity_t;
pub extern var FLECS_IDEcsLengthID_: ecs_entity_t;
pub extern var EcsMeters: ecs_entity_t;
pub extern var FLECS_IDEcsMetersID_: ecs_entity_t;
pub extern var EcsPicoMeters: ecs_entity_t;
pub extern var FLECS_IDEcsPicoMetersID_: ecs_entity_t;
pub extern var EcsNanoMeters: ecs_entity_t;
pub extern var FLECS_IDEcsNanoMetersID_: ecs_entity_t;
pub extern var EcsMicroMeters: ecs_entity_t;
pub extern var FLECS_IDEcsMicroMetersID_: ecs_entity_t;
pub extern var EcsMilliMeters: ecs_entity_t;
pub extern var FLECS_IDEcsMilliMetersID_: ecs_entity_t;
pub extern var EcsCentiMeters: ecs_entity_t;
pub extern var FLECS_IDEcsCentiMetersID_: ecs_entity_t;
pub extern var EcsKiloMeters: ecs_entity_t;
pub extern var FLECS_IDEcsKiloMetersID_: ecs_entity_t;
pub extern var EcsMiles: ecs_entity_t;
pub extern var FLECS_IDEcsMilesID_: ecs_entity_t;
pub extern var EcsPixels: ecs_entity_t;
pub extern var FLECS_IDEcsPixelsID_: ecs_entity_t;
pub extern var EcsPressure: ecs_entity_t;
pub extern var FLECS_IDEcsPressureID_: ecs_entity_t;
pub extern var EcsPascal: ecs_entity_t;
pub extern var FLECS_IDEcsPascalID_: ecs_entity_t;
pub extern var EcsBar: ecs_entity_t;
pub extern var FLECS_IDEcsBarID_: ecs_entity_t;
pub extern var EcsSpeed: ecs_entity_t;
pub extern var FLECS_IDEcsSpeedID_: ecs_entity_t;
pub extern var EcsMetersPerSecond: ecs_entity_t;
pub extern var FLECS_IDEcsMetersPerSecondID_: ecs_entity_t;
pub extern var EcsKiloMetersPerSecond: ecs_entity_t;
pub extern var FLECS_IDEcsKiloMetersPerSecondID_: ecs_entity_t;
pub extern var EcsKiloMetersPerHour: ecs_entity_t;
pub extern var FLECS_IDEcsKiloMetersPerHourID_: ecs_entity_t;
pub extern var EcsMilesPerHour: ecs_entity_t;
pub extern var FLECS_IDEcsMilesPerHourID_: ecs_entity_t;
pub extern var EcsTemperature: ecs_entity_t;
pub extern var FLECS_IDEcsTemperatureID_: ecs_entity_t;
pub extern var EcsKelvin: ecs_entity_t;
pub extern var FLECS_IDEcsKelvinID_: ecs_entity_t;
pub extern var EcsCelsius: ecs_entity_t;
pub extern var FLECS_IDEcsCelsiusID_: ecs_entity_t;
pub extern var EcsFahrenheit: ecs_entity_t;
pub extern var FLECS_IDEcsFahrenheitID_: ecs_entity_t;
pub extern var EcsData: ecs_entity_t;
pub extern var FLECS_IDEcsDataID_: ecs_entity_t;
pub extern var EcsBits: ecs_entity_t;
pub extern var FLECS_IDEcsBitsID_: ecs_entity_t;
pub extern var EcsKiloBits: ecs_entity_t;
pub extern var FLECS_IDEcsKiloBitsID_: ecs_entity_t;
pub extern var EcsMegaBits: ecs_entity_t;
pub extern var FLECS_IDEcsMegaBitsID_: ecs_entity_t;
pub extern var EcsGigaBits: ecs_entity_t;
pub extern var FLECS_IDEcsGigaBitsID_: ecs_entity_t;
pub extern var EcsBytes: ecs_entity_t;
pub extern var FLECS_IDEcsBytesID_: ecs_entity_t;
pub extern var EcsKiloBytes: ecs_entity_t;
pub extern var FLECS_IDEcsKiloBytesID_: ecs_entity_t;
pub extern var EcsMegaBytes: ecs_entity_t;
pub extern var FLECS_IDEcsMegaBytesID_: ecs_entity_t;
pub extern var EcsGigaBytes: ecs_entity_t;
pub extern var FLECS_IDEcsGigaBytesID_: ecs_entity_t;
pub extern var EcsKibiBytes: ecs_entity_t;
pub extern var FLECS_IDEcsKibiBytesID_: ecs_entity_t;
pub extern var EcsMebiBytes: ecs_entity_t;
pub extern var FLECS_IDEcsMebiBytesID_: ecs_entity_t;
pub extern var EcsGibiBytes: ecs_entity_t;
pub extern var FLECS_IDEcsGibiBytesID_: ecs_entity_t;
pub extern var EcsDataRate: ecs_entity_t;
pub extern var FLECS_IDEcsDataRateID_: ecs_entity_t;
pub extern var EcsBitsPerSecond: ecs_entity_t;
pub extern var FLECS_IDEcsBitsPerSecondID_: ecs_entity_t;
pub extern var EcsKiloBitsPerSecond: ecs_entity_t;
pub extern var FLECS_IDEcsKiloBitsPerSecondID_: ecs_entity_t;
pub extern var EcsMegaBitsPerSecond: ecs_entity_t;
pub extern var FLECS_IDEcsMegaBitsPerSecondID_: ecs_entity_t;
pub extern var EcsGigaBitsPerSecond: ecs_entity_t;
pub extern var FLECS_IDEcsGigaBitsPerSecondID_: ecs_entity_t;
pub extern var EcsBytesPerSecond: ecs_entity_t;
pub extern var FLECS_IDEcsBytesPerSecondID_: ecs_entity_t;
pub extern var EcsKiloBytesPerSecond: ecs_entity_t;
pub extern var FLECS_IDEcsKiloBytesPerSecondID_: ecs_entity_t;
pub extern var EcsMegaBytesPerSecond: ecs_entity_t;
pub extern var FLECS_IDEcsMegaBytesPerSecondID_: ecs_entity_t;
pub extern var EcsGigaBytesPerSecond: ecs_entity_t;
pub extern var FLECS_IDEcsGigaBytesPerSecondID_: ecs_entity_t;
pub extern var EcsAngle: ecs_entity_t;
pub extern var FLECS_IDEcsAngleID_: ecs_entity_t;
pub extern var EcsRadians: ecs_entity_t;
pub extern var FLECS_IDEcsRadiansID_: ecs_entity_t;
pub extern var EcsDegrees: ecs_entity_t;
pub extern var FLECS_IDEcsDegreesID_: ecs_entity_t;
pub extern var EcsFrequency: ecs_entity_t;
pub extern var FLECS_IDEcsFrequencyID_: ecs_entity_t;
pub extern var EcsHertz: ecs_entity_t;
pub extern var FLECS_IDEcsHertzID_: ecs_entity_t;
pub extern var EcsKiloHertz: ecs_entity_t;
pub extern var FLECS_IDEcsKiloHertzID_: ecs_entity_t;
pub extern var EcsMegaHertz: ecs_entity_t;
pub extern var FLECS_IDEcsMegaHertzID_: ecs_entity_t;
pub extern var EcsGigaHertz: ecs_entity_t;
pub extern var FLECS_IDEcsGigaHertzID_: ecs_entity_t;
pub extern var EcsUri: ecs_entity_t;
pub extern var FLECS_IDEcsUriID_: ecs_entity_t;
pub extern var EcsUriHyperlink: ecs_entity_t;
pub extern var FLECS_IDEcsUriHyperlinkID_: ecs_entity_t;
pub extern var EcsUriImage: ecs_entity_t;
pub extern var FLECS_IDEcsUriImageID_: ecs_entity_t;
pub extern var EcsUriFile: ecs_entity_t;
pub extern var FLECS_IDEcsUriFileID_: ecs_entity_t;
pub extern var EcsAcceleration: ecs_entity_t;
pub extern var FLECS_IDEcsAccelerationID_: ecs_entity_t;
pub extern var EcsPercentage: ecs_entity_t;
pub extern var FLECS_IDEcsPercentageID_: ecs_entity_t;
pub extern var EcsBel: ecs_entity_t;
pub extern var FLECS_IDEcsBelID_: ecs_entity_t;
pub extern var EcsDeciBel: ecs_entity_t;
pub extern var FLECS_IDEcsDeciBelID_: ecs_entity_t;
pub extern fn FlecsUnitsImport(world: ?*ecs_world_t) void;
pub const ptrdiff_t = c_long;
pub const wchar_t = c_int;
pub const max_align_t = extern struct {
    __clang_max_align_nonce1: c_longlong align(8) = @import("std").mem.zeroes(c_longlong),
    __clang_max_align_nonce2: c_longdouble align(16) = @import("std").mem.zeroes(c_longdouble),
};
pub const ecs_bool_t = bool;
pub const ecs_char_t = u8;
pub const ecs_byte_t = u8;
pub const ecs_u8_t = u8;
pub const ecs_u16_t = u16;
pub const ecs_u32_t = u32;
pub const ecs_u64_t = u64;
pub const ecs_uptr_t = usize;
pub const ecs_i8_t = i8;
pub const ecs_i16_t = i16;
pub const ecs_i32_t = i32;
pub const ecs_i64_t = i64;
pub const ecs_iptr_t = isize;
pub const ecs_f32_t = f32;
pub const ecs_f64_t = f64;
pub const ecs_string_t = [*c]u8;
pub extern const FLECS_IDEcsMetaTypeID_: ecs_entity_t;
pub extern const FLECS_IDEcsMetaTypeSerializedID_: ecs_entity_t;
pub extern const FLECS_IDEcsPrimitiveID_: ecs_entity_t;
pub extern const FLECS_IDEcsEnumID_: ecs_entity_t;
pub extern const FLECS_IDEcsBitmaskID_: ecs_entity_t;
pub extern const FLECS_IDEcsMemberID_: ecs_entity_t;
pub extern const FLECS_IDEcsMemberRangesID_: ecs_entity_t;
pub extern const FLECS_IDEcsStructID_: ecs_entity_t;
pub extern const FLECS_IDEcsArrayID_: ecs_entity_t;
pub extern const FLECS_IDEcsVectorID_: ecs_entity_t;
pub extern const FLECS_IDEcsOpaqueID_: ecs_entity_t;
pub extern const FLECS_IDEcsUnitID_: ecs_entity_t;
pub extern const FLECS_IDEcsUnitPrefixID_: ecs_entity_t;
pub extern const EcsConstant: ecs_entity_t;
pub extern const EcsQuantity: ecs_entity_t;
pub extern const FLECS_IDecs_bool_tID_: ecs_entity_t;
pub extern const FLECS_IDecs_char_tID_: ecs_entity_t;
pub extern const FLECS_IDecs_byte_tID_: ecs_entity_t;
pub extern const FLECS_IDecs_u8_tID_: ecs_entity_t;
pub extern const FLECS_IDecs_u16_tID_: ecs_entity_t;
pub extern const FLECS_IDecs_u32_tID_: ecs_entity_t;
pub extern const FLECS_IDecs_u64_tID_: ecs_entity_t;
pub extern const FLECS_IDecs_uptr_tID_: ecs_entity_t;
pub extern const FLECS_IDecs_i8_tID_: ecs_entity_t;
pub extern const FLECS_IDecs_i16_tID_: ecs_entity_t;
pub extern const FLECS_IDecs_i32_tID_: ecs_entity_t;
pub extern const FLECS_IDecs_i64_tID_: ecs_entity_t;
pub extern const FLECS_IDecs_iptr_tID_: ecs_entity_t;
pub extern const FLECS_IDecs_f32_tID_: ecs_entity_t;
pub extern const FLECS_IDecs_f64_tID_: ecs_entity_t;
pub extern const FLECS_IDecs_string_tID_: ecs_entity_t;
pub extern const FLECS_IDecs_entity_tID_: ecs_entity_t;
pub extern const FLECS_IDecs_id_tID_: ecs_entity_t;
pub const EcsPrimitiveType: c_int = 0;
pub const EcsBitmaskType: c_int = 1;
pub const EcsEnumType: c_int = 2;
pub const EcsStructType: c_int = 3;
pub const EcsArrayType: c_int = 4;
pub const EcsVectorType: c_int = 5;
pub const EcsOpaqueType: c_int = 6;
pub const EcsTypeKindLast: c_int = 6;
pub const enum_ecs_type_kind_t = c_uint;
pub const ecs_type_kind_t = enum_ecs_type_kind_t;
pub const struct_EcsMetaType = extern struct {
    kind: ecs_type_kind_t = @import("std").mem.zeroes(ecs_type_kind_t),
    existing: bool = @import("std").mem.zeroes(bool),
    partial: bool = @import("std").mem.zeroes(bool),
};
pub const EcsMetaType = struct_EcsMetaType;
pub const EcsBool: c_int = 1;
pub const EcsChar: c_int = 2;
pub const EcsByte: c_int = 3;
pub const EcsU8: c_int = 4;
pub const EcsU16: c_int = 5;
pub const EcsU32: c_int = 6;
pub const EcsU64: c_int = 7;
pub const EcsI8: c_int = 8;
pub const EcsI16: c_int = 9;
pub const EcsI32: c_int = 10;
pub const EcsI64: c_int = 11;
pub const EcsF32: c_int = 12;
pub const EcsF64: c_int = 13;
pub const EcsUPtr: c_int = 14;
pub const EcsIPtr: c_int = 15;
pub const EcsString: c_int = 16;
pub const EcsEntity: c_int = 17;
pub const EcsId: c_int = 18;
pub const EcsPrimitiveKindLast: c_int = 18;
pub const enum_ecs_primitive_kind_t = c_uint;
pub const ecs_primitive_kind_t = enum_ecs_primitive_kind_t;
pub const struct_EcsPrimitive = extern struct {
    kind: ecs_primitive_kind_t = @import("std").mem.zeroes(ecs_primitive_kind_t),
};
pub const EcsPrimitive = struct_EcsPrimitive;
pub const struct_EcsMember = extern struct {
    type: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    count: i32 = @import("std").mem.zeroes(i32),
    unit: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    offset: i32 = @import("std").mem.zeroes(i32),
};
pub const EcsMember = struct_EcsMember;
pub const struct_ecs_member_value_range_t = extern struct {
    min: f64 = @import("std").mem.zeroes(f64),
    max: f64 = @import("std").mem.zeroes(f64),
};
pub const ecs_member_value_range_t = struct_ecs_member_value_range_t;
pub const struct_EcsMemberRanges = extern struct {
    value: ecs_member_value_range_t = @import("std").mem.zeroes(ecs_member_value_range_t),
    warning: ecs_member_value_range_t = @import("std").mem.zeroes(ecs_member_value_range_t),
    @"error": ecs_member_value_range_t = @import("std").mem.zeroes(ecs_member_value_range_t),
};
pub const EcsMemberRanges = struct_EcsMemberRanges;
pub const struct_ecs_member_t = extern struct {
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    type: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    count: i32 = @import("std").mem.zeroes(i32),
    offset: i32 = @import("std").mem.zeroes(i32),
    unit: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    range: ecs_member_value_range_t = @import("std").mem.zeroes(ecs_member_value_range_t),
    error_range: ecs_member_value_range_t = @import("std").mem.zeroes(ecs_member_value_range_t),
    warning_range: ecs_member_value_range_t = @import("std").mem.zeroes(ecs_member_value_range_t),
    size: ecs_size_t = @import("std").mem.zeroes(ecs_size_t),
    member: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
};
pub const ecs_member_t = struct_ecs_member_t;
pub const struct_EcsStruct = extern struct {
    members: ecs_vec_t = @import("std").mem.zeroes(ecs_vec_t),
};
pub const EcsStruct = struct_EcsStruct;
pub const struct_ecs_enum_constant_t = extern struct {
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    value: i32 = @import("std").mem.zeroes(i32),
    constant: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
};
pub const ecs_enum_constant_t = struct_ecs_enum_constant_t;
pub const struct_EcsEnum = extern struct {
    constants: ecs_map_t = @import("std").mem.zeroes(ecs_map_t),
};
pub const EcsEnum = struct_EcsEnum;
pub const struct_ecs_bitmask_constant_t = extern struct {
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    value: ecs_flags32_t = @import("std").mem.zeroes(ecs_flags32_t),
    constant: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
};
pub const ecs_bitmask_constant_t = struct_ecs_bitmask_constant_t;
pub const struct_EcsBitmask = extern struct {
    constants: ecs_map_t = @import("std").mem.zeroes(ecs_map_t),
};
pub const EcsBitmask = struct_EcsBitmask;
pub const struct_EcsArray = extern struct {
    type: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    count: i32 = @import("std").mem.zeroes(i32),
};
pub const EcsArray = struct_EcsArray;
pub const struct_EcsVector = extern struct {
    type: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
};
pub const EcsVector = struct_EcsVector;
pub const struct_ecs_serializer_t = extern struct {
    value: ?*const fn ([*c]const struct_ecs_serializer_t, ecs_entity_t, ?*const anyopaque) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn ([*c]const struct_ecs_serializer_t, ecs_entity_t, ?*const anyopaque) callconv(.C) c_int),
    member: ?*const fn ([*c]const struct_ecs_serializer_t, [*c]const u8) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn ([*c]const struct_ecs_serializer_t, [*c]const u8) callconv(.C) c_int),
    world: ?*const ecs_world_t = @import("std").mem.zeroes(?*const ecs_world_t),
    ctx: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const ecs_serializer_t = struct_ecs_serializer_t;
pub const ecs_meta_serialize_t = ?*const fn ([*c]const ecs_serializer_t, ?*const anyopaque) callconv(.C) c_int;
pub const struct_EcsOpaque = extern struct {
    as_type: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    serialize: ecs_meta_serialize_t = @import("std").mem.zeroes(ecs_meta_serialize_t),
    assign_bool: ?*const fn (?*anyopaque, bool) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, bool) callconv(.C) void),
    assign_char: ?*const fn (?*anyopaque, u8) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, u8) callconv(.C) void),
    assign_int: ?*const fn (?*anyopaque, i64) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, i64) callconv(.C) void),
    assign_uint: ?*const fn (?*anyopaque, u64) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, u64) callconv(.C) void),
    assign_float: ?*const fn (?*anyopaque, f64) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, f64) callconv(.C) void),
    assign_string: ?*const fn (?*anyopaque, [*c]const u8) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]const u8) callconv(.C) void),
    assign_entity: ?*const fn (?*anyopaque, ?*ecs_world_t, ecs_entity_t) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*ecs_world_t, ecs_entity_t) callconv(.C) void),
    assign_id: ?*const fn (?*anyopaque, ?*ecs_world_t, ecs_id_t) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*ecs_world_t, ecs_id_t) callconv(.C) void),
    assign_null: ?*const fn (?*anyopaque) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.C) void),
    clear: ?*const fn (?*anyopaque) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.C) void),
    ensure_element: ?*const fn (?*anyopaque, usize) callconv(.C) ?*anyopaque = @import("std").mem.zeroes(?*const fn (?*anyopaque, usize) callconv(.C) ?*anyopaque),
    ensure_member: ?*const fn (?*anyopaque, [*c]const u8) callconv(.C) ?*anyopaque = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]const u8) callconv(.C) ?*anyopaque),
    count: ?*const fn (?*const anyopaque) callconv(.C) usize = @import("std").mem.zeroes(?*const fn (?*const anyopaque) callconv(.C) usize),
    resize: ?*const fn (?*anyopaque, usize) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, usize) callconv(.C) void),
};
pub const EcsOpaque = struct_EcsOpaque;
pub const struct_ecs_unit_translation_t = extern struct {
    factor: i32 = @import("std").mem.zeroes(i32),
    power: i32 = @import("std").mem.zeroes(i32),
};
pub const ecs_unit_translation_t = struct_ecs_unit_translation_t;
pub const struct_EcsUnit = extern struct {
    symbol: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    prefix: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    base: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    over: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    translation: ecs_unit_translation_t = @import("std").mem.zeroes(ecs_unit_translation_t),
};
pub const EcsUnit = struct_EcsUnit;
pub const struct_EcsUnitPrefix = extern struct {
    symbol: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    translation: ecs_unit_translation_t = @import("std").mem.zeroes(ecs_unit_translation_t),
};
pub const EcsUnitPrefix = struct_EcsUnitPrefix;
pub const EcsOpArray: c_int = 0;
pub const EcsOpVector: c_int = 1;
pub const EcsOpOpaque: c_int = 2;
pub const EcsOpPush: c_int = 3;
pub const EcsOpPop: c_int = 4;
pub const EcsOpScope: c_int = 5;
pub const EcsOpEnum: c_int = 6;
pub const EcsOpBitmask: c_int = 7;
pub const EcsOpPrimitive: c_int = 8;
pub const EcsOpBool: c_int = 9;
pub const EcsOpChar: c_int = 10;
pub const EcsOpByte: c_int = 11;
pub const EcsOpU8: c_int = 12;
pub const EcsOpU16: c_int = 13;
pub const EcsOpU32: c_int = 14;
pub const EcsOpU64: c_int = 15;
pub const EcsOpI8: c_int = 16;
pub const EcsOpI16: c_int = 17;
pub const EcsOpI32: c_int = 18;
pub const EcsOpI64: c_int = 19;
pub const EcsOpF32: c_int = 20;
pub const EcsOpF64: c_int = 21;
pub const EcsOpUPtr: c_int = 22;
pub const EcsOpIPtr: c_int = 23;
pub const EcsOpString: c_int = 24;
pub const EcsOpEntity: c_int = 25;
pub const EcsOpId: c_int = 26;
pub const EcsMetaTypeOpKindLast: c_int = 26;
pub const enum_ecs_meta_type_op_kind_t = c_uint;
pub const ecs_meta_type_op_kind_t = enum_ecs_meta_type_op_kind_t;
pub const struct_ecs_meta_type_op_t = extern struct {
    kind: ecs_meta_type_op_kind_t = @import("std").mem.zeroes(ecs_meta_type_op_kind_t),
    offset: ecs_size_t = @import("std").mem.zeroes(ecs_size_t),
    count: i32 = @import("std").mem.zeroes(i32),
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    op_count: i32 = @import("std").mem.zeroes(i32),
    size: ecs_size_t = @import("std").mem.zeroes(ecs_size_t),
    type: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    member_index: i32 = @import("std").mem.zeroes(i32),
    members: [*c]ecs_hashmap_t = @import("std").mem.zeroes([*c]ecs_hashmap_t),
};
pub const ecs_meta_type_op_t = struct_ecs_meta_type_op_t;
pub const struct_EcsMetaTypeSerialized = extern struct {
    ops: ecs_vec_t = @import("std").mem.zeroes(ecs_vec_t),
};
pub const EcsMetaTypeSerialized = struct_EcsMetaTypeSerialized;
pub const struct_ecs_meta_scope_t = extern struct {
    type: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    ops: [*c]ecs_meta_type_op_t = @import("std").mem.zeroes([*c]ecs_meta_type_op_t),
    op_count: i32 = @import("std").mem.zeroes(i32),
    op_cur: i32 = @import("std").mem.zeroes(i32),
    elem_cur: i32 = @import("std").mem.zeroes(i32),
    prev_depth: i32 = @import("std").mem.zeroes(i32),
    ptr: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    comp: [*c]const EcsComponent = @import("std").mem.zeroes([*c]const EcsComponent),
    @"opaque": [*c]const EcsOpaque = @import("std").mem.zeroes([*c]const EcsOpaque),
    vector: [*c]ecs_vec_t = @import("std").mem.zeroes([*c]ecs_vec_t),
    members: [*c]ecs_hashmap_t = @import("std").mem.zeroes([*c]ecs_hashmap_t),
    is_collection: bool = @import("std").mem.zeroes(bool),
    is_inline_array: bool = @import("std").mem.zeroes(bool),
    is_empty_scope: bool = @import("std").mem.zeroes(bool),
};
pub const ecs_meta_scope_t = struct_ecs_meta_scope_t;
pub const struct_ecs_meta_cursor_t = extern struct {
    world: ?*const ecs_world_t = @import("std").mem.zeroes(?*const ecs_world_t),
    scope: [32]ecs_meta_scope_t = @import("std").mem.zeroes([32]ecs_meta_scope_t),
    depth: i32 = @import("std").mem.zeroes(i32),
    valid: bool = @import("std").mem.zeroes(bool),
    is_primitive_scope: bool = @import("std").mem.zeroes(bool),
    lookup_action: ?*const fn (?*const ecs_world_t, [*c]const u8, ?*anyopaque) callconv(.C) ecs_entity_t = @import("std").mem.zeroes(?*const fn (?*const ecs_world_t, [*c]const u8, ?*anyopaque) callconv(.C) ecs_entity_t),
    lookup_ctx: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const ecs_meta_cursor_t = struct_ecs_meta_cursor_t;
pub extern fn ecs_meta_cursor(world: ?*const ecs_world_t, @"type": ecs_entity_t, ptr: ?*anyopaque) ecs_meta_cursor_t;
pub extern fn ecs_meta_get_ptr(cursor: [*c]ecs_meta_cursor_t) ?*anyopaque;
pub extern fn ecs_meta_next(cursor: [*c]ecs_meta_cursor_t) c_int;
pub extern fn ecs_meta_elem(cursor: [*c]ecs_meta_cursor_t, elem: i32) c_int;
pub extern fn ecs_meta_member(cursor: [*c]ecs_meta_cursor_t, name: [*c]const u8) c_int;
pub extern fn ecs_meta_dotmember(cursor: [*c]ecs_meta_cursor_t, name: [*c]const u8) c_int;
pub extern fn ecs_meta_push(cursor: [*c]ecs_meta_cursor_t) c_int;
pub extern fn ecs_meta_pop(cursor: [*c]ecs_meta_cursor_t) c_int;
pub extern fn ecs_meta_is_collection(cursor: [*c]const ecs_meta_cursor_t) bool;
pub extern fn ecs_meta_get_type(cursor: [*c]const ecs_meta_cursor_t) ecs_entity_t;
pub extern fn ecs_meta_get_unit(cursor: [*c]const ecs_meta_cursor_t) ecs_entity_t;
pub extern fn ecs_meta_get_member(cursor: [*c]const ecs_meta_cursor_t) [*c]const u8;
pub extern fn ecs_meta_get_member_id(cursor: [*c]const ecs_meta_cursor_t) ecs_entity_t;
pub extern fn ecs_meta_set_bool(cursor: [*c]ecs_meta_cursor_t, value: bool) c_int;
pub extern fn ecs_meta_set_char(cursor: [*c]ecs_meta_cursor_t, value: u8) c_int;
pub extern fn ecs_meta_set_int(cursor: [*c]ecs_meta_cursor_t, value: i64) c_int;
pub extern fn ecs_meta_set_uint(cursor: [*c]ecs_meta_cursor_t, value: u64) c_int;
pub extern fn ecs_meta_set_float(cursor: [*c]ecs_meta_cursor_t, value: f64) c_int;
pub extern fn ecs_meta_set_string(cursor: [*c]ecs_meta_cursor_t, value: [*c]const u8) c_int;
pub extern fn ecs_meta_set_string_literal(cursor: [*c]ecs_meta_cursor_t, value: [*c]const u8) c_int;
pub extern fn ecs_meta_set_entity(cursor: [*c]ecs_meta_cursor_t, value: ecs_entity_t) c_int;
pub extern fn ecs_meta_set_id(cursor: [*c]ecs_meta_cursor_t, value: ecs_id_t) c_int;
pub extern fn ecs_meta_set_component(cursor: [*c]ecs_meta_cursor_t, value: ecs_id_t) c_int;
pub extern fn ecs_meta_set_null(cursor: [*c]ecs_meta_cursor_t) c_int;
pub extern fn ecs_meta_set_value(cursor: [*c]ecs_meta_cursor_t, value: [*c]const ecs_value_t) c_int;
pub extern fn ecs_meta_get_bool(cursor: [*c]const ecs_meta_cursor_t) bool;
pub extern fn ecs_meta_get_char(cursor: [*c]const ecs_meta_cursor_t) u8;
pub extern fn ecs_meta_get_int(cursor: [*c]const ecs_meta_cursor_t) i64;
pub extern fn ecs_meta_get_uint(cursor: [*c]const ecs_meta_cursor_t) u64;
pub extern fn ecs_meta_get_float(cursor: [*c]const ecs_meta_cursor_t) f64;
pub extern fn ecs_meta_get_string(cursor: [*c]const ecs_meta_cursor_t) [*c]const u8;
pub extern fn ecs_meta_get_entity(cursor: [*c]const ecs_meta_cursor_t) ecs_entity_t;
pub extern fn ecs_meta_get_id(cursor: [*c]const ecs_meta_cursor_t) ecs_id_t;
pub extern fn ecs_meta_ptr_to_float(type_kind: ecs_primitive_kind_t, ptr: ?*const anyopaque) f64;
pub const struct_ecs_primitive_desc_t = extern struct {
    entity: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    kind: ecs_primitive_kind_t = @import("std").mem.zeroes(ecs_primitive_kind_t),
};
pub const ecs_primitive_desc_t = struct_ecs_primitive_desc_t;
pub extern fn ecs_primitive_init(world: ?*ecs_world_t, desc: [*c]const ecs_primitive_desc_t) ecs_entity_t;
pub const struct_ecs_enum_desc_t = extern struct {
    entity: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    constants: [32]ecs_enum_constant_t = @import("std").mem.zeroes([32]ecs_enum_constant_t),
};
pub const ecs_enum_desc_t = struct_ecs_enum_desc_t;
pub extern fn ecs_enum_init(world: ?*ecs_world_t, desc: [*c]const ecs_enum_desc_t) ecs_entity_t;
pub const struct_ecs_bitmask_desc_t = extern struct {
    entity: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    constants: [32]ecs_bitmask_constant_t = @import("std").mem.zeroes([32]ecs_bitmask_constant_t),
};
pub const ecs_bitmask_desc_t = struct_ecs_bitmask_desc_t;
pub extern fn ecs_bitmask_init(world: ?*ecs_world_t, desc: [*c]const ecs_bitmask_desc_t) ecs_entity_t;
pub const struct_ecs_array_desc_t = extern struct {
    entity: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    type: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    count: i32 = @import("std").mem.zeroes(i32),
};
pub const ecs_array_desc_t = struct_ecs_array_desc_t;
pub extern fn ecs_array_init(world: ?*ecs_world_t, desc: [*c]const ecs_array_desc_t) ecs_entity_t;
pub const struct_ecs_vector_desc_t = extern struct {
    entity: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    type: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
};
pub const ecs_vector_desc_t = struct_ecs_vector_desc_t;
pub extern fn ecs_vector_init(world: ?*ecs_world_t, desc: [*c]const ecs_vector_desc_t) ecs_entity_t;
pub const struct_ecs_struct_desc_t = extern struct {
    entity: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    members: [32]ecs_member_t = @import("std").mem.zeroes([32]ecs_member_t),
};
pub const ecs_struct_desc_t = struct_ecs_struct_desc_t;
pub extern fn ecs_struct_init(world: ?*ecs_world_t, desc: [*c]const ecs_struct_desc_t) ecs_entity_t;
pub const struct_ecs_opaque_desc_t = extern struct {
    entity: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    type: EcsOpaque = @import("std").mem.zeroes(EcsOpaque),
};
pub const ecs_opaque_desc_t = struct_ecs_opaque_desc_t;
pub extern fn ecs_opaque_init(world: ?*ecs_world_t, desc: [*c]const ecs_opaque_desc_t) ecs_entity_t;
pub const struct_ecs_unit_desc_t = extern struct {
    entity: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    symbol: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    quantity: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    base: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    over: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    translation: ecs_unit_translation_t = @import("std").mem.zeroes(ecs_unit_translation_t),
    prefix: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
};
pub const ecs_unit_desc_t = struct_ecs_unit_desc_t;
pub extern fn ecs_unit_init(world: ?*ecs_world_t, desc: [*c]const ecs_unit_desc_t) ecs_entity_t;
pub const struct_ecs_unit_prefix_desc_t = extern struct {
    entity: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    symbol: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    translation: ecs_unit_translation_t = @import("std").mem.zeroes(ecs_unit_translation_t),
};
pub const ecs_unit_prefix_desc_t = struct_ecs_unit_prefix_desc_t;
pub extern fn ecs_unit_prefix_init(world: ?*ecs_world_t, desc: [*c]const ecs_unit_prefix_desc_t) ecs_entity_t;
pub extern fn ecs_quantity_init(world: ?*ecs_world_t, desc: [*c]const ecs_entity_desc_t) ecs_entity_t;
pub extern fn FlecsMetaImport(world: ?*ecs_world_t) void;
pub extern fn ecs_chresc(out: [*c]u8, in: u8, delimiter: u8) [*c]u8;
pub extern fn ecs_chrparse(in: [*c]const u8, out: [*c]u8) [*c]const u8;
pub extern fn ecs_stresc(out: [*c]u8, size: ecs_size_t, delimiter: u8, in: [*c]const u8) ecs_size_t;
pub extern fn ecs_astresc(delimiter: u8, in: [*c]const u8) [*c]u8;
pub const struct_ecs_expr_var_t = extern struct {
    name: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    value: ecs_value_t = @import("std").mem.zeroes(ecs_value_t),
    owned: bool = @import("std").mem.zeroes(bool),
};
pub const ecs_expr_var_t = struct_ecs_expr_var_t;
pub const struct_ecs_expr_var_scope_t = extern struct {
    var_index: ecs_hashmap_t = @import("std").mem.zeroes(ecs_hashmap_t),
    vars: ecs_vec_t = @import("std").mem.zeroes(ecs_vec_t),
    parent: [*c]struct_ecs_expr_var_scope_t = @import("std").mem.zeroes([*c]struct_ecs_expr_var_scope_t),
};
pub const ecs_expr_var_scope_t = struct_ecs_expr_var_scope_t;
pub const struct_ecs_vars_t = extern struct {
    world: ?*ecs_world_t = @import("std").mem.zeroes(?*ecs_world_t),
    root: ecs_expr_var_scope_t = @import("std").mem.zeroes(ecs_expr_var_scope_t),
    cur: [*c]ecs_expr_var_scope_t = @import("std").mem.zeroes([*c]ecs_expr_var_scope_t),
};
pub const ecs_vars_t = struct_ecs_vars_t;
pub extern fn ecs_vars_init(world: ?*ecs_world_t, vars: [*c]ecs_vars_t) void;
pub extern fn ecs_vars_fini(vars: [*c]ecs_vars_t) void;
pub extern fn ecs_vars_push(vars: [*c]ecs_vars_t) void;
pub extern fn ecs_vars_pop(vars: [*c]ecs_vars_t) c_int;
pub extern fn ecs_vars_declare(vars: [*c]ecs_vars_t, name: [*c]const u8, @"type": ecs_entity_t) [*c]ecs_expr_var_t;
pub extern fn ecs_vars_declare_w_value(vars: [*c]ecs_vars_t, name: [*c]const u8, value: [*c]ecs_value_t) [*c]ecs_expr_var_t;
pub extern fn ecs_vars_lookup(vars: [*c]const ecs_vars_t, name: [*c]const u8) [*c]ecs_expr_var_t;
pub const struct_ecs_parse_expr_desc_t = extern struct {
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    expr: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    lookup_action: ?*const fn (?*const ecs_world_t, [*c]const u8, ?*anyopaque) callconv(.C) ecs_entity_t = @import("std").mem.zeroes(?*const fn (?*const ecs_world_t, [*c]const u8, ?*anyopaque) callconv(.C) ecs_entity_t),
    lookup_ctx: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    vars: [*c]ecs_vars_t = @import("std").mem.zeroes([*c]ecs_vars_t),
};
pub const ecs_parse_expr_desc_t = struct_ecs_parse_expr_desc_t;
pub extern fn ecs_parse_expr(world: ?*ecs_world_t, ptr: [*c]const u8, value: [*c]ecs_value_t, desc: [*c]const ecs_parse_expr_desc_t) [*c]const u8;
pub extern fn ecs_ptr_to_expr(world: ?*const ecs_world_t, @"type": ecs_entity_t, data: ?*const anyopaque) [*c]u8;
pub extern fn ecs_ptr_to_expr_buf(world: ?*const ecs_world_t, @"type": ecs_entity_t, data: ?*const anyopaque, buf: [*c]ecs_strbuf_t) c_int;
pub extern fn ecs_ptr_to_str(world: ?*const ecs_world_t, @"type": ecs_entity_t, data: ?*const anyopaque) [*c]u8;
pub extern fn ecs_ptr_to_str_buf(world: ?*const ecs_world_t, @"type": ecs_entity_t, data: ?*const anyopaque, buf: [*c]ecs_strbuf_t) c_int;
pub extern fn ecs_primitive_to_expr_buf(world: ?*const ecs_world_t, kind: ecs_primitive_kind_t, data: ?*const anyopaque, buf: [*c]ecs_strbuf_t) c_int;
pub extern fn ecs_parse_expr_token(name: [*c]const u8, expr: [*c]const u8, ptr: [*c]const u8, token: [*c]u8) [*c]const u8;
pub extern fn ecs_interpolate_string(world: ?*ecs_world_t, str: [*c]const u8, vars: [*c]const ecs_vars_t) [*c]u8;
pub extern fn ecs_iter_to_vars(it: [*c]const ecs_iter_t, vars: [*c]ecs_vars_t, offset: c_int) void;
pub extern fn ecs_meta_from_desc(world: ?*ecs_world_t, component: ecs_entity_t, kind: ecs_type_kind_t, desc: [*c]const u8) c_int;
pub extern var FLECS_IDEcsScriptID_: ecs_entity_t;
pub const struct_EcsScript = extern struct {
    using_: ecs_vec_t = @import("std").mem.zeroes(ecs_vec_t),
    script: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    prop_defaults: ecs_vec_t = @import("std").mem.zeroes(ecs_vec_t),
    world: ?*ecs_world_t = @import("std").mem.zeroes(?*ecs_world_t),
};
pub const EcsScript = struct_EcsScript;
pub extern fn ecs_plecs_from_str(world: ?*ecs_world_t, name: [*c]const u8, str: [*c]const u8) c_int;
pub extern fn ecs_plecs_from_file(world: ?*ecs_world_t, filename: [*c]const u8) c_int;
pub const struct_ecs_script_desc_t = extern struct {
    entity: ecs_entity_t = @import("std").mem.zeroes(ecs_entity_t),
    filename: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    str: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub const ecs_script_desc_t = struct_ecs_script_desc_t;
pub extern fn ecs_script_init(world: ?*ecs_world_t, desc: [*c]const ecs_script_desc_t) ecs_entity_t;
pub extern fn ecs_script_update(world: ?*ecs_world_t, script: ecs_entity_t, instance: ecs_entity_t, str: [*c]const u8, vars: [*c]ecs_vars_t) c_int;
pub extern fn ecs_script_clear(world: ?*ecs_world_t, script: ecs_entity_t, instance: ecs_entity_t) void;
pub extern fn FlecsScriptImport(world: ?*ecs_world_t) void;
pub extern fn ecs_rule_init(world: ?*ecs_world_t, desc: [*c]const ecs_filter_desc_t) ?*ecs_rule_t;
pub extern fn ecs_rule_fini(rule: ?*ecs_rule_t) void;
pub extern fn ecs_rule_get_filter(rule: ?*const ecs_rule_t) [*c]const ecs_filter_t;
pub extern fn ecs_rule_var_count(rule: ?*const ecs_rule_t) i32;
pub extern fn ecs_rule_find_var(rule: ?*const ecs_rule_t, name: [*c]const u8) i32;
pub extern fn ecs_rule_var_name(rule: ?*const ecs_rule_t, var_id: i32) [*c]const u8;
pub extern fn ecs_rule_var_is_entity(rule: ?*const ecs_rule_t, var_id: i32) bool;
pub extern fn ecs_rule_iter(world: ?*const ecs_world_t, rule: ?*const ecs_rule_t) ecs_iter_t;
pub extern fn ecs_rule_next(it: [*c]ecs_iter_t) bool;
pub extern fn ecs_rule_next_instanced(it: [*c]ecs_iter_t) bool;
pub extern fn ecs_rule_str(rule: ?*const ecs_rule_t) [*c]u8;
pub extern fn ecs_rule_str_w_profile(rule: ?*const ecs_rule_t, it: [*c]const ecs_iter_t) [*c]u8;
pub extern fn ecs_rule_parse_vars(rule: ?*ecs_rule_t, it: [*c]ecs_iter_t, expr: [*c]const u8) [*c]const u8;
pub const struct_ecs_snapshot_t = opaque {};
pub const ecs_snapshot_t = struct_ecs_snapshot_t;
pub extern fn ecs_snapshot_take(world: ?*ecs_world_t) ?*ecs_snapshot_t;
pub extern fn ecs_snapshot_take_w_iter(iter: [*c]ecs_iter_t) ?*ecs_snapshot_t;
pub extern fn ecs_snapshot_restore(world: ?*ecs_world_t, snapshot: ?*ecs_snapshot_t) void;
pub extern fn ecs_snapshot_iter(snapshot: ?*ecs_snapshot_t) ecs_iter_t;
pub extern fn ecs_snapshot_next(iter: [*c]ecs_iter_t) bool;
pub extern fn ecs_snapshot_free(snapshot: ?*ecs_snapshot_t) void;
pub extern fn ecs_parse_ws(ptr: [*c]const u8) [*c]const u8;
pub extern fn ecs_parse_ws_eol(ptr: [*c]const u8) [*c]const u8;
pub extern fn ecs_parse_identifier(name: [*c]const u8, expr: [*c]const u8, ptr: [*c]const u8, token_out: [*c]u8) [*c]const u8;
pub extern fn ecs_parse_digit(ptr: [*c]const u8, token: [*c]u8) [*c]const u8;
pub extern fn ecs_parse_token(name: [*c]const u8, expr: [*c]const u8, ptr: [*c]const u8, token_out: [*c]u8, delim: u8) [*c]const u8;
pub extern fn ecs_parse_term(world: ?*const ecs_world_t, name: [*c]const u8, expr: [*c]const u8, ptr: [*c]const u8, term_out: [*c]ecs_term_t, extra_oper: [*c]ecs_oper_kind_t, extra_args: [*c]ecs_term_id_t, allow_newline: bool) [*c]u8;
pub extern fn ecs_set_os_api_impl() void;
pub extern fn ecs_import(world: ?*ecs_world_t, module: ecs_module_action_t, module_name: [*c]const u8) ecs_entity_t;
pub extern fn ecs_import_c(world: ?*ecs_world_t, module: ecs_module_action_t, module_name_c: [*c]const u8) ecs_entity_t;
pub extern fn ecs_import_from_library(world: ?*ecs_world_t, library_name: [*c]const u8, module_name: [*c]const u8) ecs_entity_t;
pub extern fn ecs_module_init(world: ?*ecs_world_t, c_name: [*c]const u8, desc: [*c]const ecs_component_desc_t) ecs_entity_t;
pub extern fn ecs_cpp_get_type_name(type_name: [*c]u8, func_name: [*c]const u8, len: usize, front_len: usize) [*c]u8;
pub extern fn ecs_cpp_get_symbol_name(symbol_name: [*c]u8, type_name: [*c]const u8, len: usize) [*c]u8;
pub extern fn ecs_cpp_get_constant_name(constant_name: [*c]u8, func_name: [*c]const u8, len: usize, back_len: usize) [*c]u8;
pub extern fn ecs_cpp_trim_module(world: ?*ecs_world_t, type_name: [*c]const u8) [*c]const u8;
pub extern fn ecs_cpp_component_validate(world: ?*ecs_world_t, id: ecs_entity_t, name: [*c]const u8, symbol: [*c]const u8, size: usize, alignment: usize, implicit_name: bool) void;
pub extern fn ecs_cpp_component_register(world: ?*ecs_world_t, id: ecs_entity_t, name: [*c]const u8, symbol: [*c]const u8, size: ecs_size_t, alignment: ecs_size_t, implicit_name: bool, existing_out: [*c]bool) ecs_entity_t;
pub extern fn ecs_cpp_component_register_explicit(world: ?*ecs_world_t, s_id: ecs_entity_t, id: ecs_entity_t, name: [*c]const u8, type_name: [*c]const u8, symbol: [*c]const u8, size: usize, alignment: usize, is_component: bool, existing_out: [*c]bool) ecs_entity_t;
pub extern fn ecs_cpp_enum_init(world: ?*ecs_world_t, id: ecs_entity_t) void;
pub extern fn ecs_cpp_enum_constant_register(world: ?*ecs_world_t, parent: ecs_entity_t, id: ecs_entity_t, name: [*c]const u8, value: c_int) ecs_entity_t;
pub extern fn ecs_cpp_reset_count_get() i32;
pub extern fn ecs_cpp_reset_count_inc() i32;
pub extern fn ecs_cpp_last_member(world: ?*const ecs_world_t, @"type": ecs_entity_t) [*c]const ecs_member_t;
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):90:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):96:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):193:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):215:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):223:9
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`"); // (no file):353:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`"); // (no file):354:9
pub const ECS_ID_ON_DELETE = @compileError("unable to translate C expr: expected ')' instead got '['"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:365:9
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`"); // /usr/include/features.h:186:9
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:45:10
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:55:10
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:79:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:80:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:81:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:82:11
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:124:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:125:9
pub const __glibc_unsigned_or_positive = @compileError("unable to translate C expr: unexpected token '__typeof'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:160:9
pub const __glibc_fortify = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:185:9
pub const __glibc_fortify_n = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:195:9
pub const __warnattr = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:207:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:208:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:216:10
pub const __REDIRECT = @compileError("unable to translate C expr: unexpected token '__asm__'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:247:10
pub const __REDIRECT_NTH = @compileError("unable to translate C expr: unexpected token '__asm__'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:254:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate C expr: unexpected token '__asm__'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:256:11
pub const __ASMNAME = @compileError("unable to translate C expr: unexpected token ','"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:259:10
pub const __ASMNAME2 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:260:10
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__malloc__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:281:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:292:10
pub const __attribute_alloc_align__ = @compileError("unable to translate macro: undefined identifier `__alloc_align__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:298:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__pure__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:308:10
pub const __attribute_const__ = @compileError("unable to translate C expr: unexpected token '__attribute__'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:315:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__unused__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:321:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__used__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:330:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__noinline__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:331:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:339:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:349:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__format_arg__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:362:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__format__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:372:10
pub const __attribute_nonnull__ = @compileError("unable to translate macro: undefined identifier `__nonnull__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:384:11
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__returns_nonnull__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:397:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:406:10
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:424:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__artificial__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:433:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:451:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:452:11
pub const __restrict_arr = @compileError("unable to translate C expr: unexpected token '__restrict'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:495:10
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:544:10
pub const __LDBL_REDIR2_DECL = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:620:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:621:10
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:635:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:636:10
pub const __fortified_attr_access = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:681:11
pub const __attr_access = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:682:11
pub const __attr_access_none = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:683:11
pub const __attr_dealloc = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:693:10
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__returns_twice__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:700:10
pub const __ASSERT_VOID_CAST = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/assert.h:40:10
pub const assert = @compileError("unable to translate macro: undefined identifier `__FILE__`"); // /usr/include/assert.h:107:11
pub const __ASSERT_FUNCTION = @compileError("unable to translate C expr: unexpected token '__extension__'"); // /usr/include/assert.h:129:12
pub const static_assert = @compileError("unable to translate C expr: unexpected token '_Static_assert'"); // /usr/include/assert.h:143:10
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`"); // /snap/zig/10040/lib/include/stdarg.h:33:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`"); // /snap/zig/10040/lib/include/stdarg.h:35:9
pub const va_arg = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /snap/zig/10040/lib/include/stdarg.h:36:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /snap/zig/10040/lib/include/stdarg.h:41:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /snap/zig/10040/lib/include/stdarg.h:46:9
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token 'typedef'"); // /usr/include/x86_64-linux-gnu/bits/types.h:137:10
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`"); // /usr/include/x86_64-linux-gnu/bits/typesizes.h:73:9
pub const ECS_ALIGNOF = @compileError("unable to translate C expr: unexpected token '__alignof__'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:719:9
pub const ECS_DEPRECATED = @compileError("unable to translate C expr: unexpected token ''"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:733:9
pub const ECS_CONCAT = @compileError("unable to translate C expr: unexpected token '##'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:770:9
pub const ECS_HAS_ID_FLAG = @compileError("unable to translate macro: undefined identifier `ECS_`"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:803:9
pub const ECS_HAS_RELATION = @compileError("unable to translate macro: undefined identifier `PAIR`"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:807:9
pub const ecs_id = @compileError("unable to translate macro: undefined identifier `FLECS_ID`"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:815:9
pub const ECS_XTOR_IMPL = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:864:9
pub const ECS_COPY_IMPL = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:881:9
pub const ECS_MOVE_IMPL = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:902:9
pub const ECS_HOOK_IMPL = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:922:9
pub const ecs_vec_append_t = @compileError("unable to translate C expr: unexpected token ','"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:1011:9
pub const ecs_vec_get_t = @compileError("unable to translate C expr: unexpected token ','"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:1119:9
pub const ecs_vec_first_t = @compileError("unable to translate C expr: unexpected token ','"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:1126:9
pub const ecs_vec_last_t = @compileError("unable to translate C expr: unexpected token ','"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:1134:9
pub const flecs_sparse_add_t = @compileError("unable to translate C expr: unexpected token ','"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:1199:9
pub const flecs_sparse_get_dense_t = @compileError("unable to translate C expr: unexpected token ','"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:1236:9
pub const flecs_sparse_get_t = @compileError("unable to translate C expr: unexpected token ','"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:1252:9
pub const flecs_sparse_try_t = @compileError("unable to translate C expr: unexpected token ','"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:1262:9
pub const flecs_sparse_get_any_t = @compileError("unable to translate C expr: unexpected token ','"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:1272:9
pub const flecs_sparse_ensure_t = @compileError("unable to translate C expr: unexpected token ','"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:1282:9
pub const flecs_sparse_ensure_fast_t = @compileError("unable to translate C expr: unexpected token ','"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:1292:9
pub const ecs_sparse_add_t = @compileError("unable to translate C expr: unexpected token ','"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:1317:9
pub const ecs_sparse_get_dense_t = @compileError("unable to translate C expr: unexpected token ','"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:1340:9
pub const ecs_sparse_get_t = @compileError("unable to translate C expr: unexpected token ','"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:1349:9
pub const ecs_map_get_ref = @compileError("unable to translate C expr: unexpected token ','"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:1613:9
pub const ecs_map_get_deref = @compileError("unable to translate C expr: unexpected token ','"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:1614:9
pub const ecs_map_ensure_ref = @compileError("unable to translate C expr: unexpected token ','"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:1615:9
pub const ecs_map_insert_alloc_t = @compileError("unable to translate C expr: unexpected token ','"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:1618:9
pub const ecs_map_ensure_alloc_t = @compileError("unable to translate C expr: unexpected token ','"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:1619:9
pub const ecs_map_ref = @compileError("unable to translate C expr: unexpected token ','"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:1625:9
pub const ecs_os_malloc_t = @compileError("unable to translate C expr: unexpected token ','"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:2295:9
pub const ecs_os_malloc_n = @compileError("unable to translate C expr: unexpected token ','"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:2296:9
pub const ecs_os_calloc_t = @compileError("unable to translate C expr: unexpected token ','"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:2297:9
pub const ecs_os_calloc_n = @compileError("unable to translate C expr: unexpected token ','"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:2298:9
pub const ecs_os_realloc_t = @compileError("unable to translate C expr: unexpected token ','"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:2300:9
pub const ecs_os_realloc_n = @compileError("unable to translate C expr: unexpected token ','"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:2301:9
pub const ecs_os_alloca_t = @compileError("unable to translate C expr: unexpected token ','"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:2302:9
pub const ecs_os_alloca_n = @compileError("unable to translate C expr: unexpected token ','"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:2303:9
pub const ecs_offset = @compileError("unable to translate C expr: unexpected token ','"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:2342:9
pub const ecs_os_sprintf = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:2357:9
pub const ecs_os_vsprintf = @compileError("unable to translate macro: undefined identifier `vsprintf`"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:2358:9
pub const ecs_os_fopen = @compileError("unable to translate macro: undefined identifier `fopen`"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:2371:9
pub const ecs_os_inc = @compileError("TODO unary inc/dec expr"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:2435:9
pub const ecs_os_linc = @compileError("TODO unary inc/dec expr"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:2436:9
pub const ecs_os_dec = @compileError("TODO unary inc/dec expr"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:2437:9
pub const ecs_os_ldec = @compileError("TODO unary inc/dec expr"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:2438:9
pub const ecs_os_isnan = @compileError("unable to translate macro: undefined identifier `isnan`"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:2447:9
pub const ecs_os_isinf = @compileError("unable to translate macro: undefined identifier `isinf`"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:2448:9
pub const ECS_BIT_SET = @compileError("unable to translate C expr: unexpected token '|='"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:3531:9
pub const ECS_BIT_CLEAR = @compileError("unable to translate C expr: unexpected token '&='"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:3532:9
pub const flecs_hashmap_get = @compileError("unable to translate C expr: unexpected token ')'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:3607:9
pub const flecs_hashmap_next = @compileError("unable to translate C expr: unexpected token ')'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:3680:9
pub const flecs_hashmap_next_w_key = @compileError("unable to translate C expr: unexpected token ')'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:3683:9
pub const ecs_poly_is = @compileError("unable to translate macro: undefined identifier `_magic`"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:5093:9
pub const ECS_ENTITY_DEFINE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:8627:9
pub const ECS_ENTITY = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:8645:9
pub const ECS_PREFAB_DEFINE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:8675:9
pub const ECS_PREFAB = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:8682:9
pub const ECS_COMPONENT_DEFINE = @compileError("unable to translate macro: undefined identifier `desc`"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:8692:9
pub const ECS_COMPONENT = @compileError("unable to translate C expr: unexpected token '='"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:8712:9
pub const ECS_OBSERVER_DEFINE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:8725:9
pub const ECS_OBSERVER = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:8744:9
pub const ecs_entity = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:8758:9
pub const ecs_component = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:8769:9
pub const ecs_component_t = @compileError("unable to translate C expr: unexpected token '{'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:8777:9
pub const ecs_filter = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:8795:9
pub const ecs_query = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:8805:9
pub const ecs_observer = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:8817:9
pub const ecs_new_entity = @compileError("unable to translate C expr: expected '.' instead got '}'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:8846:9
pub const ecs_new_prefab = @compileError("unable to translate C expr: unexpected token '{'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:8851:9
pub const ecs_set = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:8897:9
pub const ecs_set_pair = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:8900:9
pub const ecs_set_pair_second = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:8905:9
pub const ecs_set_override = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:8912:9
pub const ecs_emplace = @compileError("unable to translate C expr: unexpected token ','"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:8916:9
pub const ecs_emplace_pair = @compileError("unable to translate C expr: unexpected token ','"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:8919:9
pub const ecs_get = @compileError("unable to translate C expr: unexpected token 'const'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:8922:9
pub const ecs_get_pair = @compileError("unable to translate C expr: unexpected token 'const'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:8925:9
pub const ecs_get_pair_second = @compileError("unable to translate C expr: unexpected token 'const'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:8929:9
pub const ecs_record_get = @compileError("unable to translate C expr: unexpected token 'const'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:8935:9
pub const ecs_record_get_pair = @compileError("unable to translate C expr: unexpected token 'const'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:8941:9
pub const ecs_record_get_pair_second = @compileError("unable to translate C expr: unexpected token 'const'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:8945:9
pub const ecs_record_get_mut = @compileError("unable to translate C expr: unexpected token ','"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:8949:9
pub const ecs_record_get_mut_pair = @compileError("unable to translate C expr: unexpected token ','"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:8952:9
pub const ecs_record_get_mut_pair_second = @compileError("unable to translate C expr: unexpected token ','"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:8956:9
pub const ecs_ref_get = @compileError("unable to translate C expr: unexpected token 'const'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:8965:9
pub const ecs_get_mut = @compileError("unable to translate C expr: unexpected token ','"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:8968:9
pub const ecs_get_mut_pair = @compileError("unable to translate C expr: unexpected token ','"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:8971:9
pub const ecs_get_mut_pair_second = @compileError("unable to translate C expr: unexpected token ','"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:8975:9
pub const ecs_singleton_set = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9006:9
pub const ecs_set_hooks = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9106:9
pub const ecs_get_hooks = @compileError("unable to translate C expr: unexpected token ';'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9109:9
pub const ECS_CTOR = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9116:9
pub const ECS_DTOR = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9123:9
pub const ECS_COPY = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9130:9
pub const ECS_MOVE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9137:9
pub const ECS_ON_ADD = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9144:9
pub const ECS_ON_REMOVE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9146:9
pub const ECS_ON_SET = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9148:9
pub const ecs_ctor = @compileError("unable to translate macro: undefined identifier `_ctor`"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9152:9
pub const ecs_dtor = @compileError("unable to translate macro: undefined identifier `_dtor`"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9153:9
pub const ecs_copy = @compileError("unable to translate macro: undefined identifier `_copy`"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9154:9
pub const ecs_move = @compileError("unable to translate macro: undefined identifier `_move`"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9155:9
pub const ecs_on_set = @compileError("unable to translate macro: undefined identifier `_on_set`"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9156:9
pub const ecs_on_add = @compileError("unable to translate macro: undefined identifier `_on_add`"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9157:9
pub const ecs_on_remove = @compileError("unable to translate macro: undefined identifier `_on_remove`"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9158:9
pub const ecs_field = @compileError("unable to translate C expr: unexpected token ','"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9177:9
pub const ecs_table_get = @compileError("unable to translate C expr: unexpected token ','"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9187:9
pub const ecs_table_get_pair = @compileError("unable to translate C expr: unexpected token ','"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9190:9
pub const ecs_table_get_pair_second = @compileError("unable to translate C expr: unexpected token ','"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9193:9
pub const ecs_sort_table = @compileError("unable to translate macro: undefined identifier `_sort_table`"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9216:9
pub const ecs_compare = @compileError("unable to translate macro: undefined identifier `_compare_fn`"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9218:9
pub const ECS_SORT_TABLE_WITH_COMPARE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9240:9
pub const ECS_SORT_TABLE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9307:9
pub const ECS_COMPARE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9317:9
pub const ecs_query_new = @compileError("unable to translate C expr: expected '=' instead got '.'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9335:9
pub const flecs_journal_begin = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9509:9
pub const flecs_journal_end = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9510:9
pub const flecs_journal = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9511:9
pub const ecs_print = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9706:9
pub const ecs_printv = @compileError("unable to translate macro: undefined identifier `__FILE__`"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9709:9
pub const ecs_log = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9712:9
pub const ecs_logv = @compileError("unable to translate macro: undefined identifier `__FILE__`"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9715:9
pub const ecs_trace_ = @compileError("unable to translate C expr: expected ')' instead got 'line'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9719:9
pub const ecs_trace = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9720:9
pub const ecs_warn_ = @compileError("unable to translate C expr: expected ')' instead got 'line'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9723:9
pub const ecs_warn = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9724:9
pub const ecs_err_ = @compileError("unable to translate C expr: expected ')' instead got 'line'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9727:9
pub const ecs_err = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9728:9
pub const ecs_fatal_ = @compileError("unable to translate C expr: expected ')' instead got 'line'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9731:9
pub const ecs_fatal = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9732:9
pub const ecs_deprecated = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9739:9
pub const ecs_dbg_1 = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9756:9
pub const ecs_dbg_2 = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9757:9
pub const ecs_dbg_3 = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9758:9
pub const ecs_log_push_1 = @compileError("unable to translate C expr: unexpected token ';'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9760:9
pub const ecs_log_push_2 = @compileError("unable to translate C expr: unexpected token ';'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9761:9
pub const ecs_log_push_3 = @compileError("unable to translate C expr: unexpected token ';'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9762:9
pub const ecs_log_pop_1 = @compileError("unable to translate C expr: unexpected token ';'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9764:9
pub const ecs_log_pop_2 = @compileError("unable to translate C expr: unexpected token ';'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9765:9
pub const ecs_log_pop_3 = @compileError("unable to translate C expr: unexpected token ';'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9766:9
pub const ecs_abort = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9858:9
pub const ecs_assert = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9867:9
pub const ecs_assert_var = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9875:9
pub const ecs_dbg_assert = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9882:9
pub const ecs_san_assert = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9892:9
pub const ecs_dummy_check = @compileError("unable to translate C expr: unexpected token 'if'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9897:9
pub const ecs_check = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9914:9
pub const ecs_throw = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9930:9
pub const ecs_parser_error = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:9937:9
pub const ECS_PIPELINE_DEFINE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:10903:9
pub const ECS_PIPELINE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:10916:9
pub const ecs_pipeline = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:10921:9
pub const ECS_SYSTEM_DEFINE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:11202:9
pub const ECS_SYSTEM = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:11222:9
pub const ecs_system = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:11243:9
pub const ecs_metric = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:11969:9
pub const ecs_alert = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:12154:9
pub const offsetof = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /snap/zig/10040/lib/include/stddef.h:116:9
pub const ecs_primitive = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:14191:9
pub const ecs_enum = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:14194:9
pub const ecs_bitmask = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:14197:9
pub const ecs_array = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:14200:9
pub const ecs_vector = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:14203:9
pub const ecs_opaque = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:14206:9
pub const ecs_struct = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:14209:9
pub const ecs_unit = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:14212:9
pub const ecs_unit_prefix = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:14215:9
pub const ecs_quantity = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:14218:9
pub const ECS_META_COMPONENT = @compileError("unable to translate macro: undefined identifier `FLECS__`"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:14669:9
pub const ECS_STRUCT = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:14675:9
pub const ECS_ENUM = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:14680:9
pub const ECS_BITMASK = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:14685:9
pub const ECS_META_IMPL_CALL_INNER = @compileError("unable to translate C expr: unexpected token '##'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:14704:9
pub const ECS_STRUCT_TYPE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:14711:9
pub const ECS_STRUCT_IMPL = @compileError("unable to translate macro: undefined identifier `FLECS__`"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:14716:9
pub const ECS_STRUCT_DECLARE = @compileError("unable to translate C expr: unexpected token 'extern'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:14722:9
pub const ECS_STRUCT_EXTERN = @compileError("unable to translate C expr: unexpected token 'extern'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:14726:9
pub const ECS_ENUM_TYPE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:14731:9
pub const ECS_ENUM_IMPL = @compileError("unable to translate macro: undefined identifier `FLECS__`"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:14736:9
pub const ECS_ENUM_DECLARE = @compileError("unable to translate C expr: unexpected token 'extern'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:14742:9
pub const ECS_ENUM_EXTERN = @compileError("unable to translate C expr: unexpected token 'extern'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:14746:9
pub const ECS_BITMASK_TYPE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:14751:9
pub const ECS_BITMASK_IMPL = @compileError("unable to translate macro: undefined identifier `FLECS__`"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:14756:9
pub const ECS_BITMASK_DECLARE = @compileError("unable to translate C expr: unexpected token 'extern'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:14762:9
pub const ECS_BITMASK_EXTERN = @compileError("unable to translate C expr: unexpected token 'extern'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:14766:9
pub const ecs_script = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:14882:9
pub const ecs_rule = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:14965:9
pub const ECS_MODULE_DEFINE = @compileError("unable to translate macro: undefined identifier `desc`"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:15566:9
pub const ECS_MODULE = @compileError("unable to translate C expr: unexpected token '='"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:15574:9
pub const ECS_IMPORT = @compileError("unable to translate macro: undefined identifier `Import`"); // /home/robin/Projects/zigcity/zig-cache/i/ee4177959d53f11b8f57fba8604397ce/include/flecs/flecs.h:15584:9
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 17);
pub const __clang_minor__ = @as(c_int, 0);
pub const __clang_patchlevel__ = @as(c_int, 3);
pub const __clang_version__ = "17.0.3 (https://github.com/ziglang/zig-bootstrap 1dc1fa6a122996fcd030cc956385e055289e09d9)";
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
pub const __VERSION__ = "Clang 17.0.3 (https://github.com/ziglang/zig-bootstrap 1dc1fa6a122996fcd030cc956385e055289e09d9)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
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
pub const __WINT_TYPE__ = c_uint;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
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
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
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
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
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
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
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
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
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
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
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
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __ELF__ = @as(c_int, 1);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __znver2 = @as(c_int, 1);
pub const __znver2__ = @as(c_int, 1);
pub const __tune_znver2__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MWAITX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __SSE4A__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __SHA__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __CLWB__ = @as(c_int, 1);
pub const __WBNOINVD__ = @as(c_int, 1);
pub const __CLZERO__ = @as(c_int, 1);
pub const __RDPID__ = @as(c_int, 1);
pub const __RDPRU__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __GLIBC_MINOR__ = @as(c_int, 35);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const flecs_STATIC = "";
pub const FLECS_H = "";
pub const ecs_float_t = f32;
pub const ecs_ftime_t = ecs_float_t;
pub const FLECS_NO_DEPRECATED_WARNINGS = "";
pub const FLECS_DEBUG = "";
pub const FLECS_CPP = "";
pub const FLECS_MODULE = "";
pub const FLECS_PARSER = "";
pub const FLECS_PLECS = "";
pub const FLECS_RULES = "";
pub const FLECS_SNAPSHOT = "";
pub const FLECS_STATS = "";
pub const FLECS_MONITOR = "";
pub const FLECS_METRICS = "";
pub const FLECS_ALERTS = "";
pub const FLECS_SYSTEM = "";
pub const FLECS_PIPELINE = "";
pub const FLECS_TIMER = "";
pub const FLECS_META = "";
pub const FLECS_META_C = "";
pub const FLECS_UNITS = "";
pub const FLECS_EXPR = "";
pub const FLECS_JSON = "";
pub const FLECS_DOC = "";
pub const FLECS_COREDOC = "";
pub const FLECS_LOG = "";
pub const FLECS_APP = "";
pub const FLECS_OS_API_IMPL = "";
pub const FLECS_HTTP = "";
pub const FLECS_REST = "";
pub const FLECS_HI_COMPONENT_ID = @as(c_int, 256);
pub const FLECS_HI_ID_RECORD_ID = @as(c_int, 1024);
pub const FLECS_SPARSE_PAGE_BITS = @as(c_int, 12);
pub const FLECS_ENTITY_PAGE_BITS = @as(c_int, 12);
pub const FLECS_ID_DESC_MAX = @as(c_int, 32);
pub const FLECS_TERM_DESC_MAX = @as(c_int, 16);
pub const FLECS_EVENT_DESC_MAX = @as(c_int, 8);
pub const FLECS_VARIABLE_COUNT_MAX = @as(c_int, 64);
pub const FLECS_QUERY_SCOPE_NESTING_MAX = @as(c_int, 8);
pub const FLECS_API_DEFINES_H = "";
pub const FLECS_API_FLAGS_H = "";
pub const EcsWorldQuitWorkers = @as(c_uint, 1) << @as(c_int, 0);
pub const EcsWorldReadonly = @as(c_uint, 1) << @as(c_int, 1);
pub const EcsWorldInit = @as(c_uint, 1) << @as(c_int, 2);
pub const EcsWorldQuit = @as(c_uint, 1) << @as(c_int, 3);
pub const EcsWorldFini = @as(c_uint, 1) << @as(c_int, 4);
pub const EcsWorldMeasureFrameTime = @as(c_uint, 1) << @as(c_int, 5);
pub const EcsWorldMeasureSystemTime = @as(c_uint, 1) << @as(c_int, 6);
pub const EcsWorldMultiThreaded = @as(c_uint, 1) << @as(c_int, 7);
pub const EcsOsApiHighResolutionTimer = @as(c_uint, 1) << @as(c_int, 0);
pub const EcsOsApiLogWithColors = @as(c_uint, 1) << @as(c_int, 1);
pub const EcsOsApiLogWithTimeStamp = @as(c_uint, 1) << @as(c_int, 2);
pub const EcsOsApiLogWithTimeDelta = @as(c_uint, 1) << @as(c_int, 3);
pub const EcsEntityIsId = @as(c_uint, 1) << @as(c_int, 31);
pub const EcsEntityIsTarget = @as(c_uint, 1) << @as(c_int, 30);
pub const EcsEntityIsTraversable = @as(c_uint, 1) << @as(c_int, 29);
pub const EcsIdOnDeleteRemove = @as(c_uint, 1) << @as(c_int, 0);
pub const EcsIdOnDeleteDelete = @as(c_uint, 1) << @as(c_int, 1);
pub const EcsIdOnDeletePanic = @as(c_uint, 1) << @as(c_int, 2);
pub const EcsIdOnDeleteMask = (EcsIdOnDeletePanic | EcsIdOnDeleteRemove) | EcsIdOnDeleteDelete;
pub const EcsIdOnDeleteObjectRemove = @as(c_uint, 1) << @as(c_int, 3);
pub const EcsIdOnDeleteObjectDelete = @as(c_uint, 1) << @as(c_int, 4);
pub const EcsIdOnDeleteObjectPanic = @as(c_uint, 1) << @as(c_int, 5);
pub const EcsIdOnDeleteObjectMask = (EcsIdOnDeleteObjectPanic | EcsIdOnDeleteObjectRemove) | EcsIdOnDeleteObjectDelete;
pub const EcsIdExclusive = @as(c_uint, 1) << @as(c_int, 6);
pub const EcsIdDontInherit = @as(c_uint, 1) << @as(c_int, 7);
pub const EcsIdTraversable = @as(c_uint, 1) << @as(c_int, 8);
pub const EcsIdTag = @as(c_uint, 1) << @as(c_int, 9);
pub const EcsIdWith = @as(c_uint, 1) << @as(c_int, 10);
pub const EcsIdUnion = @as(c_uint, 1) << @as(c_int, 11);
pub const EcsIdAlwaysOverride = @as(c_uint, 1) << @as(c_int, 12);
pub const EcsIdHasOnAdd = @as(c_uint, 1) << @as(c_int, 16);
pub const EcsIdHasOnRemove = @as(c_uint, 1) << @as(c_int, 17);
pub const EcsIdHasOnSet = @as(c_uint, 1) << @as(c_int, 18);
pub const EcsIdHasUnSet = @as(c_uint, 1) << @as(c_int, 19);
pub const EcsIdHasOnTableFill = @as(c_uint, 1) << @as(c_int, 20);
pub const EcsIdHasOnTableEmpty = @as(c_uint, 1) << @as(c_int, 21);
pub const EcsIdHasOnTableCreate = @as(c_uint, 1) << @as(c_int, 22);
pub const EcsIdHasOnTableDelete = @as(c_uint, 1) << @as(c_int, 23);
pub const EcsIdEventMask = ((((((EcsIdHasOnAdd | EcsIdHasOnRemove) | EcsIdHasOnSet) | EcsIdHasUnSet) | EcsIdHasOnTableFill) | EcsIdHasOnTableEmpty) | EcsIdHasOnTableCreate) | EcsIdHasOnTableDelete;
pub const EcsIdMarkedForDelete = @as(c_uint, 1) << @as(c_int, 30);
pub inline fn ECS_ID_ON_DELETE_TARGET(flags: anytype) @TypeOf(ECS_ID_ON_DELETE(flags >> @as(c_int, 3))) {
    _ = &flags;
    return ECS_ID_ON_DELETE(flags >> @as(c_int, 3));
}
pub inline fn ECS_ID_ON_DELETE_FLAG(id: anytype) @TypeOf(@as(c_uint, 1) << (id - EcsRemove)) {
    _ = &id;
    return @as(c_uint, 1) << (id - EcsRemove);
}
pub inline fn ECS_ID_ON_DELETE_TARGET_FLAG(id: anytype) @TypeOf(@as(c_uint, 1) << (@as(c_int, 3) + (id - EcsRemove))) {
    _ = &id;
    return @as(c_uint, 1) << (@as(c_int, 3) + (id - EcsRemove));
}
pub const EcsIterIsValid = @as(c_uint, 1) << @as(c_uint, 0);
pub const EcsIterNoData = @as(c_uint, 1) << @as(c_uint, 1);
pub const EcsIterIsInstanced = @as(c_uint, 1) << @as(c_uint, 2);
pub const EcsIterHasShared = @as(c_uint, 1) << @as(c_uint, 3);
pub const EcsIterTableOnly = @as(c_uint, 1) << @as(c_uint, 4);
pub const EcsIterEntityOptional = @as(c_uint, 1) << @as(c_uint, 5);
pub const EcsIterNoResults = @as(c_uint, 1) << @as(c_uint, 6);
pub const EcsIterIgnoreThis = @as(c_uint, 1) << @as(c_uint, 7);
pub const EcsIterMatchVar = @as(c_uint, 1) << @as(c_uint, 8);
pub const EcsIterHasCondSet = @as(c_uint, 1) << @as(c_uint, 10);
pub const EcsIterProfile = @as(c_uint, 1) << @as(c_uint, 11);
pub const EcsIterTrivialSearch = @as(c_uint, 1) << @as(c_uint, 12);
pub const EcsIterTrivialSearchNoData = @as(c_uint, 1) << @as(c_uint, 13);
pub const EcsIterTrivialTest = @as(c_uint, 1) << @as(c_uint, 14);
pub const EcsIterTrivialSearchWildcard = @as(c_uint, 1) << @as(c_uint, 15);
pub const EcsEventTableOnly = @as(c_uint, 1) << @as(c_uint, 4);
pub const EcsEventNoOnSet = @as(c_uint, 1) << @as(c_uint, 16);
pub const EcsFilterMatchThis = @as(c_uint, 1) << @as(c_uint, 1);
pub const EcsFilterMatchOnlyThis = @as(c_uint, 1) << @as(c_uint, 2);
pub const EcsFilterMatchPrefab = @as(c_uint, 1) << @as(c_uint, 3);
pub const EcsFilterMatchDisabled = @as(c_uint, 1) << @as(c_uint, 4);
pub const EcsFilterMatchEmptyTables = @as(c_uint, 1) << @as(c_uint, 5);
pub const EcsFilterMatchAnything = @as(c_uint, 1) << @as(c_uint, 6);
pub const EcsFilterNoData = @as(c_uint, 1) << @as(c_uint, 7);
pub const EcsFilterIsInstanced = @as(c_uint, 1) << @as(c_uint, 8);
pub const EcsFilterPopulate = @as(c_uint, 1) << @as(c_uint, 9);
pub const EcsFilterHasCondSet = @as(c_uint, 1) << @as(c_uint, 10);
pub const EcsFilterUnresolvedByName = @as(c_uint, 1) << @as(c_uint, 11);
pub const EcsFilterHasPred = @as(c_uint, 1) << @as(c_uint, 12);
pub const EcsFilterHasScopes = @as(c_uint, 1) << @as(c_uint, 13);
pub const EcsFilterIsTrivial = @as(c_uint, 1) << @as(c_uint, 14);
pub const EcsFilterMatchOnlySelf = @as(c_uint, 1) << @as(c_uint, 15);
pub const EcsFilterHasWildcards = @as(c_uint, 1) << @as(c_uint, 16);
pub const EcsFilterOwnsStorage = @as(c_uint, 1) << @as(c_uint, 17);
pub const EcsFilterOwnsTermsStorage = @as(c_uint, 1) << @as(c_uint, 18);
pub const EcsTableHasBuiltins = @as(c_uint, 1) << @as(c_uint, 1);
pub const EcsTableIsPrefab = @as(c_uint, 1) << @as(c_uint, 2);
pub const EcsTableHasIsA = @as(c_uint, 1) << @as(c_uint, 3);
pub const EcsTableHasChildOf = @as(c_uint, 1) << @as(c_uint, 4);
pub const EcsTableHasName = @as(c_uint, 1) << @as(c_uint, 5);
pub const EcsTableHasPairs = @as(c_uint, 1) << @as(c_uint, 6);
pub const EcsTableHasModule = @as(c_uint, 1) << @as(c_uint, 7);
pub const EcsTableIsDisabled = @as(c_uint, 1) << @as(c_uint, 8);
pub const EcsTableHasCtors = @as(c_uint, 1) << @as(c_uint, 9);
pub const EcsTableHasDtors = @as(c_uint, 1) << @as(c_uint, 10);
pub const EcsTableHasCopy = @as(c_uint, 1) << @as(c_uint, 11);
pub const EcsTableHasMove = @as(c_uint, 1) << @as(c_uint, 12);
pub const EcsTableHasUnion = @as(c_uint, 1) << @as(c_uint, 13);
pub const EcsTableHasToggle = @as(c_uint, 1) << @as(c_uint, 14);
pub const EcsTableHasOverrides = @as(c_uint, 1) << @as(c_uint, 15);
pub const EcsTableHasOnAdd = @as(c_uint, 1) << @as(c_uint, 16);
pub const EcsTableHasOnRemove = @as(c_uint, 1) << @as(c_uint, 17);
pub const EcsTableHasOnSet = @as(c_uint, 1) << @as(c_uint, 18);
pub const EcsTableHasUnSet = @as(c_uint, 1) << @as(c_uint, 19);
pub const EcsTableHasOnTableFill = @as(c_uint, 1) << @as(c_uint, 20);
pub const EcsTableHasOnTableEmpty = @as(c_uint, 1) << @as(c_uint, 21);
pub const EcsTableHasOnTableCreate = @as(c_uint, 1) << @as(c_uint, 22);
pub const EcsTableHasOnTableDelete = @as(c_uint, 1) << @as(c_uint, 23);
pub const EcsTableHasTraversable = @as(c_uint, 1) << @as(c_uint, 25);
pub const EcsTableHasTarget = @as(c_uint, 1) << @as(c_uint, 26);
pub const EcsTableMarkedForDelete = @as(c_uint, 1) << @as(c_uint, 30);
pub const EcsTableHasLifecycle = EcsTableHasCtors | EcsTableHasDtors;
pub const EcsTableIsComplex = (EcsTableHasLifecycle | EcsTableHasUnion) | EcsTableHasToggle;
pub const EcsTableHasAddActions = (((EcsTableHasIsA | EcsTableHasUnion) | EcsTableHasCtors) | EcsTableHasOnAdd) | EcsTableHasOnSet;
pub const EcsTableHasRemoveActions = ((EcsTableHasIsA | EcsTableHasDtors) | EcsTableHasOnRemove) | EcsTableHasUnSet;
pub const EcsQueryHasRefs = @as(c_uint, 1) << @as(c_uint, 1);
pub const EcsQueryIsSubquery = @as(c_uint, 1) << @as(c_uint, 2);
pub const EcsQueryIsOrphaned = @as(c_uint, 1) << @as(c_uint, 3);
pub const EcsQueryHasOutTerms = @as(c_uint, 1) << @as(c_uint, 4);
pub const EcsQueryHasNonThisOutTerms = @as(c_uint, 1) << @as(c_uint, 5);
pub const EcsQueryHasMonitor = @as(c_uint, 1) << @as(c_uint, 6);
pub const EcsQueryTrivialIter = @as(c_uint, 1) << @as(c_uint, 7);
pub const EcsAperiodicEmptyTables = @as(c_uint, 1) << @as(c_uint, 1);
pub const EcsAperiodicComponentMonitors = @as(c_uint, 1) << @as(c_uint, 2);
pub const EcsAperiodicEmptyQueries = @as(c_uint, 1) << @as(c_uint, 4);
pub const ECS_TARGET_LINUX = "";
pub const ECS_TARGET_POSIX = "";
pub const ECS_TARGET_CLANG = "";
pub const ECS_TARGET_GNU = "";
pub const ECS_CLANG_VERSION = __clang_major__;
pub const _ASSERT_H = @as(c_int, 1);
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC2X = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub const __TIMESIZE = __WORDSIZE;
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_60559_BFP__ = @as(c_long, 201404);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_IEC_60559_COMPLEX__ = @as(c_long, 201404);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__has_builtin(name)) {
    _ = &name;
    return __has_builtin(name);
}
pub const __LEAF = "";
pub const __LEAF_ATTR = "";
pub inline fn __P(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    _ = &ptr;
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin_object_size(ptr, @as(c_int, 0))) {
    _ = &ptr;
    return __builtin_object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    _ = &__o;
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    _ = &__o;
    return __bos(__o);
}
pub inline fn __glibc_safe_len_cond(__l: anytype, __s: anytype, __osz: anytype) @TypeOf(__l <= @import("std").zig.c_translation.MacroArithmetic.div(__osz, __s)) {
    _ = &__l;
    _ = &__s;
    _ = &__osz;
    return __l <= @import("std").zig.c_translation.MacroArithmetic.div(__osz, __s);
}
pub inline fn __glibc_safe_or_unknown_len(__l: anytype, __s: anytype, __osz: anytype) @TypeOf(((__glibc_unsigned_or_positive(__l) != 0) and (__builtin_constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and (__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0)) {
    _ = &__l;
    _ = &__s;
    _ = &__osz;
    return ((__glibc_unsigned_or_positive(__l) != 0) and (__builtin_constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and (__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0);
}
pub inline fn __glibc_unsafe_len(__l: anytype, __s: anytype, __osz: anytype) @TypeOf(((__glibc_unsigned_or_positive(__l) != 0) and (__builtin_constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and !(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0)) {
    _ = &__l;
    _ = &__s;
    _ = &__osz;
    return ((__glibc_unsigned_or_positive(__l) != 0) and (__builtin_constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and !(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0);
}
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub inline fn __nonnull(params: anytype) @TypeOf(__attribute_nonnull__(params)) {
    _ = &params;
    return __attribute_nonnull__(params);
}
pub const __wur = "";
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    return name ++ proto ++ __THROW;
}
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __attr_dealloc_free = "";
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const _ASSERT_H_DECLS = "";
pub const __GNUC_VA_LIST = "";
pub const __STDARG_H = "";
pub const _VA_LIST = "";
pub const _STRING_H = @as(c_int, 1);
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const __need_size_t = "";
pub const __need_NULL = "";
pub const _SIZE_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const _BITS_TYPES_LOCALE_T_H = @as(c_int, 1);
pub const _BITS_TYPES___LOCALE_T_H = @as(c_int, 1);
pub const _STRINGS_H = @as(c_int, 1);
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = @as(c_int, 1);
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = -__WCHAR_MAX - @as(c_int, 1);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const __intptr_t_defined = "";
pub const __INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
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
pub const INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const FLECS_BAKE_CONFIG_H = "";
pub const FLECS_API = "";
pub const FLECS_DBG_API = "";
pub const __STDBOOL_H = "";
pub const __bool_true_false_are_defined = @as(c_int, 1);
pub const @"bool" = bool;
pub const @"true" = @as(c_int, 1);
pub const @"false" = @as(c_int, 0);
pub inline fn ECS_SIZEOF(T: anytype) @TypeOf(ECS_CAST(ecs_size_t, @import("std").zig.c_translation.sizeof(T))) {
    _ = &T;
    return ECS_CAST(ecs_size_t, @import("std").zig.c_translation.sizeof(T));
}
pub inline fn ECS_ALIGN(size: anytype, alignment: anytype) ecs_size_t {
    _ = &size;
    _ = &alignment;
    return @import("std").zig.c_translation.cast(ecs_size_t, (@import("std").zig.c_translation.MacroArithmetic.div(@import("std").zig.c_translation.cast(usize, size) - @as(c_int, 1), @import("std").zig.c_translation.cast(usize, alignment)) + @as(c_int, 1)) * @import("std").zig.c_translation.cast(usize, alignment));
}
pub inline fn ECS_MAX(a: anytype, b: anytype) @TypeOf(if (a > b) a else b) {
    _ = &a;
    _ = &b;
    return if (a > b) a else b;
}
pub inline fn ECS_MIN(a: anytype, b: anytype) @TypeOf(if (a < b) a else b) {
    _ = &a;
    _ = &b;
    return if (a < b) a else b;
}
pub const ECS_CAST = @import("std").zig.c_translation.Macros.CAST_OR_CALL;
pub inline fn ECS_CONST_CAST(@"type": anytype, value: anytype) @TypeOf(@"type"(usize)(value)) {
    _ = &@"type";
    _ = &value;
    return @"type"(usize)(value);
}
pub inline fn ECS_PTR_CAST(@"type": anytype, value: anytype) @TypeOf(@"type"(usize)(value)) {
    _ = &@"type";
    _ = &value;
    return @"type"(usize)(value);
}
pub inline fn ECS_EQ(a: anytype, b: anytype) @TypeOf(ecs_os_memcmp(&a, &b, @import("std").zig.c_translation.sizeof(a)) == @as(c_int, 0)) {
    _ = &a;
    _ = &b;
    return ecs_os_memcmp(&a, &b, @import("std").zig.c_translation.sizeof(a)) == @as(c_int, 0);
}
pub inline fn ECS_NEQ(a: anytype, b: anytype) @TypeOf(!(ECS_EQ(a, b) != 0)) {
    _ = &a;
    _ = &b;
    return !(ECS_EQ(a, b) != 0);
}
pub inline fn ECS_EQZERO(a: anytype) @TypeOf(ECS_EQ(a, @import("std").mem.zeroInit(u64, .{@as(c_int, 0)}))) {
    _ = &a;
    return ECS_EQ(a, @import("std").mem.zeroInit(u64, .{@as(c_int, 0)}));
}
pub inline fn ECS_NEQZERO(a: anytype) @TypeOf(ECS_NEQ(a, @import("std").mem.zeroInit(u64, .{@as(c_int, 0)}))) {
    _ = &a;
    return ECS_NEQ(a, @import("std").mem.zeroInit(u64, .{@as(c_int, 0)}));
}
pub const ecs_world_t_magic = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x65637377, .hex);
pub const ecs_stage_t_magic = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x65637373, .hex);
pub const ecs_query_t_magic = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x65637371, .hex);
pub const ecs_rule_t_magic = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x65637375, .hex);
pub const ecs_table_t_magic = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x65637374, .hex);
pub const ecs_filter_t_magic = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x65637366, .hex);
pub const ecs_trigger_t_magic = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x65637372, .hex);
pub const ecs_observer_t_magic = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x65637362, .hex);
pub const ECS_ROW_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x0FFFFFFF, .hex);
pub const ECS_ROW_FLAGS_MASK = ~ECS_ROW_MASK;
pub inline fn ECS_RECORD_TO_ROW(v: anytype) @TypeOf(ECS_CAST(i32, ECS_CAST(u32, v) & ECS_ROW_MASK)) {
    _ = &v;
    return ECS_CAST(i32, ECS_CAST(u32, v) & ECS_ROW_MASK);
}
pub inline fn ECS_RECORD_TO_ROW_FLAGS(v: anytype) @TypeOf(ECS_CAST(u32, v) & ECS_ROW_FLAGS_MASK) {
    _ = &v;
    return ECS_CAST(u32, v) & ECS_ROW_FLAGS_MASK;
}
pub inline fn ECS_ROW_TO_RECORD(row: anytype, flags: anytype) @TypeOf(ECS_CAST(u32, ECS_CAST(u32, row) | flags)) {
    _ = &row;
    _ = &flags;
    return ECS_CAST(u32, ECS_CAST(u32, row) | flags);
}
pub const ECS_ID_FLAGS_MASK = @as(c_ulonglong, 0xFF) << @as(c_int, 60);
pub const ECS_ENTITY_MASK = @as(c_ulonglong, 0xFFFFFFFF);
pub const ECS_GENERATION_MASK = @as(c_ulonglong, 0xFFFF) << @as(c_int, 32);
pub inline fn ECS_GENERATION(e: anytype) @TypeOf((e & ECS_GENERATION_MASK) >> @as(c_int, 32)) {
    _ = &e;
    return (e & ECS_GENERATION_MASK) >> @as(c_int, 32);
}
pub inline fn ECS_GENERATION_INC(e: anytype) @TypeOf((e & ~ECS_GENERATION_MASK) | ((@import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFF, .hex) & (ECS_GENERATION(e) + @as(c_int, 1))) << @as(c_int, 32))) {
    _ = &e;
    return (e & ~ECS_GENERATION_MASK) | ((@import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFF, .hex) & (ECS_GENERATION(e) + @as(c_int, 1))) << @as(c_int, 32));
}
pub const ECS_COMPONENT_MASK = ~ECS_ID_FLAGS_MASK;
pub inline fn ECS_IS_PAIR(id: anytype) @TypeOf((id & ECS_ID_FLAGS_MASK) == ECS_PAIR) {
    _ = &id;
    return (id & ECS_ID_FLAGS_MASK) == ECS_PAIR;
}
pub inline fn ECS_PAIR_FIRST(e: anytype) @TypeOf(ecs_entity_t_hi(e & ECS_COMPONENT_MASK)) {
    _ = &e;
    return ecs_entity_t_hi(e & ECS_COMPONENT_MASK);
}
pub inline fn ECS_PAIR_SECOND(e: anytype) @TypeOf(ecs_entity_t_lo(e)) {
    _ = &e;
    return ecs_entity_t_lo(e);
}
pub inline fn ecs_entity_t_lo(value: anytype) @TypeOf(ECS_CAST(u32, value)) {
    _ = &value;
    return ECS_CAST(u32, value);
}
pub inline fn ecs_entity_t_hi(value: anytype) @TypeOf(ECS_CAST(u32, value >> @as(c_int, 32))) {
    _ = &value;
    return ECS_CAST(u32, value >> @as(c_int, 32));
}
pub inline fn ecs_entity_t_comb(lo: anytype, hi: anytype) @TypeOf((ECS_CAST(u64, hi) << @as(c_int, 32)) + ECS_CAST(u32, lo)) {
    _ = &lo;
    _ = &hi;
    return (ECS_CAST(u64, hi) << @as(c_int, 32)) + ECS_CAST(u32, lo);
}
pub inline fn ecs_pair(pred: anytype, obj: anytype) @TypeOf(ECS_PAIR | ecs_entity_t_comb(obj, pred)) {
    _ = &pred;
    _ = &obj;
    return ECS_PAIR | ecs_entity_t_comb(obj, pred);
}
pub inline fn ecs_pair_t(pred: anytype, obj: anytype) @TypeOf(ECS_PAIR | ecs_entity_t_comb(obj, ecs_id(pred))) {
    _ = &pred;
    _ = &obj;
    return ECS_PAIR | ecs_entity_t_comb(obj, ecs_id(pred));
}
pub inline fn ecs_pair_first(world: anytype, pair: anytype) @TypeOf(ecs_get_alive(world, ECS_PAIR_FIRST(pair))) {
    _ = &world;
    _ = &pair;
    return ecs_get_alive(world, ECS_PAIR_FIRST(pair));
}
pub inline fn ecs_pair_second(world: anytype, pair: anytype) @TypeOf(ecs_get_alive(world, ECS_PAIR_SECOND(pair))) {
    _ = &world;
    _ = &pair;
    return ecs_get_alive(world, ECS_PAIR_SECOND(pair));
}
pub const ecs_pair_relation = ecs_pair_first;
pub const ecs_pair_object = ecs_pair_second;
pub inline fn ecs_poly_id(tag: anytype) @TypeOf(ecs_pair(ecs_id(EcsPoly), tag)) {
    _ = &tag;
    return ecs_pair(ecs_id(EcsPoly), tag);
}
pub inline fn ECS_TABLE_LOCK(world: anytype, table: anytype) @TypeOf(ecs_table_lock(world, table)) {
    _ = &world;
    _ = &table;
    return ecs_table_lock(world, table);
}
pub inline fn ECS_TABLE_UNLOCK(world: anytype, table: anytype) @TypeOf(ecs_table_unlock(world, table)) {
    _ = &world;
    _ = &table;
    return ecs_table_unlock(world, table);
}
pub const EcsIterNextYield = @as(c_int, 0);
pub const EcsIterYield = -@as(c_int, 1);
pub const EcsIterNext = @as(c_int, 1);
pub const FLECS_VEC_H = "";
pub inline fn ecs_vec_init_t(allocator: anytype, vec: anytype, T: anytype, elem_count: anytype) @TypeOf(ecs_vec_init(allocator, vec, ECS_SIZEOF(T), elem_count)) {
    _ = &allocator;
    _ = &vec;
    _ = &T;
    _ = &elem_count;
    return ecs_vec_init(allocator, vec, ECS_SIZEOF(T), elem_count);
}
pub inline fn ecs_vec_init_if_t(vec: anytype, T: anytype) @TypeOf(ecs_vec_init_if(vec, ECS_SIZEOF(T))) {
    _ = &vec;
    _ = &T;
    return ecs_vec_init_if(vec, ECS_SIZEOF(T));
}
pub inline fn ecs_vec_fini_t(allocator: anytype, vec: anytype, T: anytype) @TypeOf(ecs_vec_fini(allocator, vec, ECS_SIZEOF(T))) {
    _ = &allocator;
    _ = &vec;
    _ = &T;
    return ecs_vec_fini(allocator, vec, ECS_SIZEOF(T));
}
pub inline fn ecs_vec_reset_t(allocator: anytype, vec: anytype, T: anytype) @TypeOf(ecs_vec_reset(allocator, vec, ECS_SIZEOF(T))) {
    _ = &allocator;
    _ = &vec;
    _ = &T;
    return ecs_vec_reset(allocator, vec, ECS_SIZEOF(T));
}
pub inline fn ecs_vec_remove_t(vec: anytype, T: anytype, elem: anytype) @TypeOf(ecs_vec_remove(vec, ECS_SIZEOF(T), elem)) {
    _ = &vec;
    _ = &T;
    _ = &elem;
    return ecs_vec_remove(vec, ECS_SIZEOF(T), elem);
}
pub inline fn ecs_vec_copy_t(allocator: anytype, vec: anytype, T: anytype) @TypeOf(ecs_vec_copy(allocator, vec, ECS_SIZEOF(T))) {
    _ = &allocator;
    _ = &vec;
    _ = &T;
    return ecs_vec_copy(allocator, vec, ECS_SIZEOF(T));
}
pub inline fn ecs_vec_reclaim_t(allocator: anytype, vec: anytype, T: anytype) @TypeOf(ecs_vec_reclaim(allocator, vec, ECS_SIZEOF(T))) {
    _ = &allocator;
    _ = &vec;
    _ = &T;
    return ecs_vec_reclaim(allocator, vec, ECS_SIZEOF(T));
}
pub inline fn ecs_vec_set_size_t(allocator: anytype, vec: anytype, T: anytype, elem_count: anytype) @TypeOf(ecs_vec_set_size(allocator, vec, ECS_SIZEOF(T), elem_count)) {
    _ = &allocator;
    _ = &vec;
    _ = &T;
    _ = &elem_count;
    return ecs_vec_set_size(allocator, vec, ECS_SIZEOF(T), elem_count);
}
pub inline fn ecs_vec_set_min_size_t(allocator: anytype, vec: anytype, T: anytype, elem_count: anytype) @TypeOf(ecs_vec_set_min_size(allocator, vec, ECS_SIZEOF(T), elem_count)) {
    _ = &allocator;
    _ = &vec;
    _ = &T;
    _ = &elem_count;
    return ecs_vec_set_min_size(allocator, vec, ECS_SIZEOF(T), elem_count);
}
pub inline fn ecs_vec_set_min_count_t(allocator: anytype, vec: anytype, T: anytype, elem_count: anytype) @TypeOf(ecs_vec_set_min_count(allocator, vec, ECS_SIZEOF(T), elem_count)) {
    _ = &allocator;
    _ = &vec;
    _ = &T;
    _ = &elem_count;
    return ecs_vec_set_min_count(allocator, vec, ECS_SIZEOF(T), elem_count);
}
pub inline fn ecs_vec_set_min_count_zeromem_t(allocator: anytype, vec: anytype, T: anytype, elem_count: anytype) @TypeOf(ecs_vec_set_min_count_zeromem(allocator, vec, ECS_SIZEOF(T), elem_count)) {
    _ = &allocator;
    _ = &vec;
    _ = &T;
    _ = &elem_count;
    return ecs_vec_set_min_count_zeromem(allocator, vec, ECS_SIZEOF(T), elem_count);
}
pub inline fn ecs_vec_set_count_t(allocator: anytype, vec: anytype, T: anytype, elem_count: anytype) @TypeOf(ecs_vec_set_count(allocator, vec, ECS_SIZEOF(T), elem_count)) {
    _ = &allocator;
    _ = &vec;
    _ = &T;
    _ = &elem_count;
    return ecs_vec_set_count(allocator, vec, ECS_SIZEOF(T), elem_count);
}
pub inline fn ecs_vec_grow_t(allocator: anytype, vec: anytype, T: anytype, elem_count: anytype) @TypeOf(ecs_vec_grow(allocator, vec, ECS_SIZEOF(T), elem_count)) {
    _ = &allocator;
    _ = &vec;
    _ = &T;
    _ = &elem_count;
    return ecs_vec_grow(allocator, vec, ECS_SIZEOF(T), elem_count);
}
pub const FLECS_SPARSE_H = "";
pub const FLECS_SPARSE_PAGE_SIZE = @as(c_int, 1) << FLECS_SPARSE_PAGE_BITS;
pub inline fn flecs_sparse_init_t(sparse: anytype, allocator: anytype, page_allocator: anytype, T: anytype) @TypeOf(flecs_sparse_init(sparse, allocator, page_allocator, ECS_SIZEOF(T))) {
    _ = &sparse;
    _ = &allocator;
    _ = &page_allocator;
    _ = &T;
    return flecs_sparse_init(sparse, allocator, page_allocator, ECS_SIZEOF(T));
}
pub inline fn flecs_sparse_remove_t(sparse: anytype, T: anytype, id: anytype) @TypeOf(flecs_sparse_remove(sparse, ECS_SIZEOF(T), id)) {
    _ = &sparse;
    _ = &T;
    _ = &id;
    return flecs_sparse_remove(sparse, ECS_SIZEOF(T), id);
}
pub inline fn ecs_sparse_init_t(sparse: anytype, T: anytype) @TypeOf(ecs_sparse_init(sparse, ECS_SIZEOF(T))) {
    _ = &sparse;
    _ = &T;
    return ecs_sparse_init(sparse, ECS_SIZEOF(T));
}
pub const FLECS_BLOCK_ALLOCATOR_H = "";
pub inline fn flecs_ballocator_init_t(ba: anytype, T: anytype) @TypeOf(flecs_ballocator_init(ba, ECS_SIZEOF(T))) {
    _ = &ba;
    _ = &T;
    return flecs_ballocator_init(ba, ECS_SIZEOF(T));
}
pub inline fn flecs_ballocator_init_n(ba: anytype, T: anytype, count: anytype) @TypeOf(flecs_ballocator_init(ba, ECS_SIZEOF(T) * count)) {
    _ = &ba;
    _ = &T;
    _ = &count;
    return flecs_ballocator_init(ba, ECS_SIZEOF(T) * count);
}
pub inline fn flecs_ballocator_new_t(T: anytype) @TypeOf(flecs_ballocator_new(ECS_SIZEOF(T))) {
    _ = &T;
    return flecs_ballocator_new(ECS_SIZEOF(T));
}
pub inline fn flecs_ballocator_new_n(T: anytype, count: anytype) @TypeOf(flecs_ballocator_new(ECS_SIZEOF(T) * count)) {
    _ = &T;
    _ = &count;
    return flecs_ballocator_new(ECS_SIZEOF(T) * count);
}
pub const FLECS_MAP_H = "";
pub inline fn ecs_map_count(map: anytype) @TypeOf(if (map) map.*.count else @as(c_int, 0)) {
    _ = &map;
    return if (map) map.*.count else @as(c_int, 0);
}
pub inline fn ecs_map_is_init(map: anytype) @TypeOf(if (map) map.*.bucket_shift != @as(c_int, 0) else @"false") {
    _ = &map;
    return if (map) map.*.bucket_shift != @as(c_int, 0) else @"false";
}
pub inline fn ecs_map_insert_ptr(m: anytype, k: anytype, v: anytype) @TypeOf(ecs_map_insert(m, k, ECS_CAST(ecs_map_val_t, ECS_PTR_CAST(usize, v)))) {
    _ = &m;
    _ = &k;
    _ = &v;
    return ecs_map_insert(m, k, ECS_CAST(ecs_map_val_t, ECS_PTR_CAST(usize, v)));
}
pub inline fn ecs_map_remove_ptr(m: anytype, k: anytype) @TypeOf(ECS_PTR_CAST(?*anyopaque, ECS_CAST(usize, ecs_map_remove(m, k)))) {
    _ = &m;
    _ = &k;
    return ECS_PTR_CAST(?*anyopaque, ECS_CAST(usize, ecs_map_remove(m, k)));
}
pub inline fn ecs_map_key(it: anytype) @TypeOf(it.*.res[@as(usize, @intCast(@as(c_int, 0)))]) {
    _ = &it;
    return it.*.res[@as(usize, @intCast(@as(c_int, 0)))];
}
pub inline fn ecs_map_value(it: anytype) @TypeOf(it.*.res[@as(usize, @intCast(@as(c_int, 1)))]) {
    _ = &it;
    return it.*.res[@as(usize, @intCast(@as(c_int, 1)))];
}
pub inline fn ecs_map_ptr(it: anytype) @TypeOf(ECS_PTR_CAST(?*anyopaque, ECS_CAST(usize, ecs_map_value(it)))) {
    _ = &it;
    return ECS_PTR_CAST(?*anyopaque, ECS_CAST(usize, ecs_map_value(it)));
}
pub const FLECS_ALLOCATOR_H = "";
pub inline fn flecs_allocator(obj: anytype) @TypeOf(&obj.*.allocators.dyn) {
    _ = &obj;
    return &obj.*.allocators.dyn;
}
pub inline fn flecs_alloc(a: anytype, size: anytype) @TypeOf(flecs_balloc(flecs_allocator_get(a, size))) {
    _ = &a;
    _ = &size;
    return flecs_balloc(flecs_allocator_get(a, size));
}
pub inline fn flecs_alloc_t(a: anytype, T: anytype) @TypeOf(flecs_alloc(a, ECS_SIZEOF(T))) {
    _ = &a;
    _ = &T;
    return flecs_alloc(a, ECS_SIZEOF(T));
}
pub inline fn flecs_alloc_n(a: anytype, T: anytype, count: anytype) @TypeOf(flecs_alloc(a, ECS_SIZEOF(T) * count)) {
    _ = &a;
    _ = &T;
    _ = &count;
    return flecs_alloc(a, ECS_SIZEOF(T) * count);
}
pub inline fn flecs_calloc(a: anytype, size: anytype) @TypeOf(flecs_bcalloc(flecs_allocator_get(a, size))) {
    _ = &a;
    _ = &size;
    return flecs_bcalloc(flecs_allocator_get(a, size));
}
pub inline fn flecs_calloc_t(a: anytype, T: anytype) @TypeOf(flecs_calloc(a, ECS_SIZEOF(T))) {
    _ = &a;
    _ = &T;
    return flecs_calloc(a, ECS_SIZEOF(T));
}
pub inline fn flecs_calloc_n(a: anytype, T: anytype, count: anytype) @TypeOf(flecs_calloc(a, ECS_SIZEOF(T) * count)) {
    _ = &a;
    _ = &T;
    _ = &count;
    return flecs_calloc(a, ECS_SIZEOF(T) * count);
}
pub inline fn flecs_free(a: anytype, size: anytype, ptr: anytype) @TypeOf(flecs_bfree(flecs_allocator_get(a, size), ptr)) {
    _ = &a;
    _ = &size;
    _ = &ptr;
    return flecs_bfree(flecs_allocator_get(a, size), ptr);
}
pub inline fn flecs_free_t(a: anytype, T: anytype, ptr: anytype) @TypeOf(flecs_free(a, ECS_SIZEOF(T), ptr)) {
    _ = &a;
    _ = &T;
    _ = &ptr;
    return flecs_free(a, ECS_SIZEOF(T), ptr);
}
pub inline fn flecs_free_n(a: anytype, T: anytype, count: anytype, ptr: anytype) @TypeOf(flecs_free(a, ECS_SIZEOF(T) * count, ptr)) {
    _ = &a;
    _ = &T;
    _ = &count;
    _ = &ptr;
    return flecs_free(a, ECS_SIZEOF(T) * count, ptr);
}
pub inline fn flecs_realloc(a: anytype, size_dst: anytype, size_src: anytype, ptr: anytype) @TypeOf(flecs_brealloc(flecs_allocator_get(a, size_dst), flecs_allocator_get(a, size_src), ptr)) {
    _ = &a;
    _ = &size_dst;
    _ = &size_src;
    _ = &ptr;
    return flecs_brealloc(flecs_allocator_get(a, size_dst), flecs_allocator_get(a, size_src), ptr);
}
pub inline fn flecs_realloc_n(a: anytype, T: anytype, count_dst: anytype, count_src: anytype, ptr: anytype) @TypeOf(flecs_realloc(a, ECS_SIZEOF(T) * count_dst, ECS_SIZEOF(T) * count_src, ptr)) {
    _ = &a;
    _ = &T;
    _ = &count_dst;
    _ = &count_src;
    _ = &ptr;
    return flecs_realloc(a, ECS_SIZEOF(T) * count_dst, ECS_SIZEOF(T) * count_src, ptr);
}
pub inline fn flecs_dup_n(a: anytype, T: anytype, count: anytype, ptr: anytype) @TypeOf(flecs_dup(a, ECS_SIZEOF(T) * count, ptr)) {
    _ = &a;
    _ = &T;
    _ = &count;
    _ = &ptr;
    return flecs_dup(a, ECS_SIZEOF(T) * count, ptr);
}
pub const FLECS_STRBUF_H_ = "";
pub const ECS_STRBUF_INIT = @import("std").mem.zeroInit(ecs_strbuf_t, .{@as(c_int, 0)});
pub const ECS_STRBUF_ELEMENT_SIZE = @as(c_int, 511);
pub const ECS_STRBUF_MAX_LIST_DEPTH = @as(c_int, 32);
pub inline fn ecs_strbuf_appendlit(buf: anytype, str: anytype) @TypeOf(ecs_strbuf_appendstrn(buf, str, @import("std").zig.c_translation.cast(i32, @import("std").zig.c_translation.sizeof(str) - @as(c_int, 1)))) {
    _ = &buf;
    _ = &str;
    return ecs_strbuf_appendstrn(buf, str, @import("std").zig.c_translation.cast(i32, @import("std").zig.c_translation.sizeof(str) - @as(c_int, 1)));
}
pub inline fn ecs_strbuf_list_appendlit(buf: anytype, str: anytype) @TypeOf(ecs_strbuf_list_appendstrn(buf, str, @import("std").zig.c_translation.cast(i32, @import("std").zig.c_translation.sizeof(str) - @as(c_int, 1)))) {
    _ = &buf;
    _ = &str;
    return ecs_strbuf_list_appendstrn(buf, str, @import("std").zig.c_translation.cast(i32, @import("std").zig.c_translation.sizeof(str) - @as(c_int, 1)));
}
pub const FLECS_OS_API_H = "";
pub const _ERRNO_H = @as(c_int, 1);
pub const _BITS_ERRNO_H = @as(c_int, 1);
pub const _ASM_GENERIC_ERRNO_H = "";
pub const _ASM_GENERIC_ERRNO_BASE_H = "";
pub const EPERM = @as(c_int, 1);
pub const ENOENT = @as(c_int, 2);
pub const ESRCH = @as(c_int, 3);
pub const EINTR = @as(c_int, 4);
pub const EIO = @as(c_int, 5);
pub const ENXIO = @as(c_int, 6);
pub const E2BIG = @as(c_int, 7);
pub const ENOEXEC = @as(c_int, 8);
pub const EBADF = @as(c_int, 9);
pub const ECHILD = @as(c_int, 10);
pub const EAGAIN = @as(c_int, 11);
pub const ENOMEM = @as(c_int, 12);
pub const EACCES = @as(c_int, 13);
pub const EFAULT = @as(c_int, 14);
pub const ENOTBLK = @as(c_int, 15);
pub const EBUSY = @as(c_int, 16);
pub const EEXIST = @as(c_int, 17);
pub const EXDEV = @as(c_int, 18);
pub const ENODEV = @as(c_int, 19);
pub const ENOTDIR = @as(c_int, 20);
pub const EISDIR = @as(c_int, 21);
pub const EINVAL = @as(c_int, 22);
pub const ENFILE = @as(c_int, 23);
pub const EMFILE = @as(c_int, 24);
pub const ENOTTY = @as(c_int, 25);
pub const ETXTBSY = @as(c_int, 26);
pub const EFBIG = @as(c_int, 27);
pub const ENOSPC = @as(c_int, 28);
pub const ESPIPE = @as(c_int, 29);
pub const EROFS = @as(c_int, 30);
pub const EMLINK = @as(c_int, 31);
pub const EPIPE = @as(c_int, 32);
pub const EDOM = @as(c_int, 33);
pub const ERANGE = @as(c_int, 34);
pub const EDEADLK = @as(c_int, 35);
pub const ENAMETOOLONG = @as(c_int, 36);
pub const ENOLCK = @as(c_int, 37);
pub const ENOSYS = @as(c_int, 38);
pub const ENOTEMPTY = @as(c_int, 39);
pub const ELOOP = @as(c_int, 40);
pub const EWOULDBLOCK = EAGAIN;
pub const ENOMSG = @as(c_int, 42);
pub const EIDRM = @as(c_int, 43);
pub const ECHRNG = @as(c_int, 44);
pub const EL2NSYNC = @as(c_int, 45);
pub const EL3HLT = @as(c_int, 46);
pub const EL3RST = @as(c_int, 47);
pub const ELNRNG = @as(c_int, 48);
pub const EUNATCH = @as(c_int, 49);
pub const ENOCSI = @as(c_int, 50);
pub const EL2HLT = @as(c_int, 51);
pub const EBADE = @as(c_int, 52);
pub const EBADR = @as(c_int, 53);
pub const EXFULL = @as(c_int, 54);
pub const ENOANO = @as(c_int, 55);
pub const EBADRQC = @as(c_int, 56);
pub const EBADSLT = @as(c_int, 57);
pub const EDEADLOCK = EDEADLK;
pub const EBFONT = @as(c_int, 59);
pub const ENOSTR = @as(c_int, 60);
pub const ENODATA = @as(c_int, 61);
pub const ETIME = @as(c_int, 62);
pub const ENOSR = @as(c_int, 63);
pub const ENONET = @as(c_int, 64);
pub const ENOPKG = @as(c_int, 65);
pub const EREMOTE = @as(c_int, 66);
pub const ENOLINK = @as(c_int, 67);
pub const EADV = @as(c_int, 68);
pub const ESRMNT = @as(c_int, 69);
pub const ECOMM = @as(c_int, 70);
pub const EPROTO = @as(c_int, 71);
pub const EMULTIHOP = @as(c_int, 72);
pub const EDOTDOT = @as(c_int, 73);
pub const EBADMSG = @as(c_int, 74);
pub const EOVERFLOW = @as(c_int, 75);
pub const ENOTUNIQ = @as(c_int, 76);
pub const EBADFD = @as(c_int, 77);
pub const EREMCHG = @as(c_int, 78);
pub const ELIBACC = @as(c_int, 79);
pub const ELIBBAD = @as(c_int, 80);
pub const ELIBSCN = @as(c_int, 81);
pub const ELIBMAX = @as(c_int, 82);
pub const ELIBEXEC = @as(c_int, 83);
pub const EILSEQ = @as(c_int, 84);
pub const ERESTART = @as(c_int, 85);
pub const ESTRPIPE = @as(c_int, 86);
pub const EUSERS = @as(c_int, 87);
pub const ENOTSOCK = @as(c_int, 88);
pub const EDESTADDRREQ = @as(c_int, 89);
pub const EMSGSIZE = @as(c_int, 90);
pub const EPROTOTYPE = @as(c_int, 91);
pub const ENOPROTOOPT = @as(c_int, 92);
pub const EPROTONOSUPPORT = @as(c_int, 93);
pub const ESOCKTNOSUPPORT = @as(c_int, 94);
pub const EOPNOTSUPP = @as(c_int, 95);
pub const EPFNOSUPPORT = @as(c_int, 96);
pub const EAFNOSUPPORT = @as(c_int, 97);
pub const EADDRINUSE = @as(c_int, 98);
pub const EADDRNOTAVAIL = @as(c_int, 99);
pub const ENETDOWN = @as(c_int, 100);
pub const ENETUNREACH = @as(c_int, 101);
pub const ENETRESET = @as(c_int, 102);
pub const ECONNABORTED = @as(c_int, 103);
pub const ECONNRESET = @as(c_int, 104);
pub const ENOBUFS = @as(c_int, 105);
pub const EISCONN = @as(c_int, 106);
pub const ENOTCONN = @as(c_int, 107);
pub const ESHUTDOWN = @as(c_int, 108);
pub const ETOOMANYREFS = @as(c_int, 109);
pub const ETIMEDOUT = @as(c_int, 110);
pub const ECONNREFUSED = @as(c_int, 111);
pub const EHOSTDOWN = @as(c_int, 112);
pub const EHOSTUNREACH = @as(c_int, 113);
pub const EALREADY = @as(c_int, 114);
pub const EINPROGRESS = @as(c_int, 115);
pub const ESTALE = @as(c_int, 116);
pub const EUCLEAN = @as(c_int, 117);
pub const ENOTNAM = @as(c_int, 118);
pub const ENAVAIL = @as(c_int, 119);
pub const EISNAM = @as(c_int, 120);
pub const EREMOTEIO = @as(c_int, 121);
pub const EDQUOT = @as(c_int, 122);
pub const ENOMEDIUM = @as(c_int, 123);
pub const EMEDIUMTYPE = @as(c_int, 124);
pub const ECANCELED = @as(c_int, 125);
pub const ENOKEY = @as(c_int, 126);
pub const EKEYEXPIRED = @as(c_int, 127);
pub const EKEYREVOKED = @as(c_int, 128);
pub const EKEYREJECTED = @as(c_int, 129);
pub const EOWNERDEAD = @as(c_int, 130);
pub const ENOTRECOVERABLE = @as(c_int, 131);
pub const ERFKILL = @as(c_int, 132);
pub const EHWPOISON = @as(c_int, 133);
pub const ENOTSUP = EOPNOTSUPP;
pub const errno = __errno_location().*;
pub const _ALLOCA_H = @as(c_int, 1);
pub inline fn ecs_os_malloc(size: anytype) @TypeOf(ecs_os_api.malloc_(size)) {
    _ = &size;
    return ecs_os_api.malloc_(size);
}
pub inline fn ecs_os_free(ptr: anytype) @TypeOf(ecs_os_api.free_(ptr)) {
    _ = &ptr;
    return ecs_os_api.free_(ptr);
}
pub inline fn ecs_os_realloc(ptr: anytype, size: anytype) @TypeOf(ecs_os_api.realloc_(ptr, size)) {
    _ = &ptr;
    _ = &size;
    return ecs_os_api.realloc_(ptr, size);
}
pub inline fn ecs_os_calloc(size: anytype) @TypeOf(ecs_os_api.calloc_(size)) {
    _ = &size;
    return ecs_os_api.calloc_(size);
}
pub inline fn ecs_os_alloca(size: anytype) @TypeOf(alloca(@import("std").zig.c_translation.cast(usize, size))) {
    _ = &size;
    return alloca(@import("std").zig.c_translation.cast(usize, size));
}
pub inline fn ecs_os_strdup(str: anytype) @TypeOf(ecs_os_api.strdup_(str)) {
    _ = &str;
    return ecs_os_api.strdup_(str);
}
pub inline fn ecs_os_strlen(str: anytype) ecs_size_t {
    _ = &str;
    return @import("std").zig.c_translation.cast(ecs_size_t, strlen(str));
}
pub inline fn ecs_os_strncmp(str1: anytype, str2: anytype, num: anytype) @TypeOf(strncmp(str1, str2, @import("std").zig.c_translation.cast(usize, num))) {
    _ = &str1;
    _ = &str2;
    _ = &num;
    return strncmp(str1, str2, @import("std").zig.c_translation.cast(usize, num));
}
pub inline fn ecs_os_memcmp(ptr1: anytype, ptr2: anytype, num: anytype) @TypeOf(memcmp(ptr1, ptr2, @import("std").zig.c_translation.cast(usize, num))) {
    _ = &ptr1;
    _ = &ptr2;
    _ = &num;
    return memcmp(ptr1, ptr2, @import("std").zig.c_translation.cast(usize, num));
}
pub inline fn ecs_os_memcpy(ptr1: anytype, ptr2: anytype, num: anytype) @TypeOf(memcpy(ptr1, ptr2, @import("std").zig.c_translation.cast(usize, num))) {
    _ = &ptr1;
    _ = &ptr2;
    _ = &num;
    return memcpy(ptr1, ptr2, @import("std").zig.c_translation.cast(usize, num));
}
pub inline fn ecs_os_memset(ptr: anytype, value: anytype, num: anytype) @TypeOf(memset(ptr, value, @import("std").zig.c_translation.cast(usize, num))) {
    _ = &ptr;
    _ = &value;
    _ = &num;
    return memset(ptr, value, @import("std").zig.c_translation.cast(usize, num));
}
pub inline fn ecs_os_memmove(dst: anytype, src: anytype, size: anytype) @TypeOf(memmove(dst, src, @import("std").zig.c_translation.cast(usize, size))) {
    _ = &dst;
    _ = &src;
    _ = &size;
    return memmove(dst, src, @import("std").zig.c_translation.cast(usize, size));
}
pub inline fn ecs_os_memcpy_t(ptr1: anytype, ptr2: anytype, T: anytype) @TypeOf(ecs_os_memcpy(ptr1, ptr2, ECS_SIZEOF(T))) {
    _ = &ptr1;
    _ = &ptr2;
    _ = &T;
    return ecs_os_memcpy(ptr1, ptr2, ECS_SIZEOF(T));
}
pub inline fn ecs_os_memcpy_n(ptr1: anytype, ptr2: anytype, T: anytype, count: anytype) @TypeOf(ecs_os_memcpy(ptr1, ptr2, ECS_SIZEOF(T) * count)) {
    _ = &ptr1;
    _ = &ptr2;
    _ = &T;
    _ = &count;
    return ecs_os_memcpy(ptr1, ptr2, ECS_SIZEOF(T) * count);
}
pub inline fn ecs_os_memcmp_t(ptr1: anytype, ptr2: anytype, T: anytype) @TypeOf(ecs_os_memcmp(ptr1, ptr2, ECS_SIZEOF(T))) {
    _ = &ptr1;
    _ = &ptr2;
    _ = &T;
    return ecs_os_memcmp(ptr1, ptr2, ECS_SIZEOF(T));
}
pub inline fn ecs_os_memmove_t(ptr1: anytype, ptr2: anytype, T: anytype) @TypeOf(ecs_os_memmove(ptr1, ptr2, ECS_SIZEOF(T))) {
    _ = &ptr1;
    _ = &ptr2;
    _ = &T;
    return ecs_os_memmove(ptr1, ptr2, ECS_SIZEOF(T));
}
pub inline fn ecs_os_memmove_n(ptr1: anytype, ptr2: anytype, T: anytype, count: anytype) @TypeOf(ecs_os_memmove(ptr1, ptr2, ECS_SIZEOF(T) * count)) {
    _ = &ptr1;
    _ = &ptr2;
    _ = &T;
    _ = &count;
    return ecs_os_memmove(ptr1, ptr2, ECS_SIZEOF(T) * count);
}
pub inline fn ecs_os_strcmp(str1: anytype, str2: anytype) @TypeOf(strcmp(str1, str2)) {
    _ = &str1;
    _ = &str2;
    return strcmp(str1, str2);
}
pub inline fn ecs_os_memset_t(ptr: anytype, value: anytype, T: anytype) @TypeOf(ecs_os_memset(ptr, value, ECS_SIZEOF(T))) {
    _ = &ptr;
    _ = &value;
    _ = &T;
    return ecs_os_memset(ptr, value, ECS_SIZEOF(T));
}
pub inline fn ecs_os_memset_n(ptr: anytype, value: anytype, T: anytype, count: anytype) @TypeOf(ecs_os_memset(ptr, value, ECS_SIZEOF(T) * count)) {
    _ = &ptr;
    _ = &value;
    _ = &T;
    _ = &count;
    return ecs_os_memset(ptr, value, ECS_SIZEOF(T) * count);
}
pub inline fn ecs_os_zeromem(ptr: anytype) @TypeOf(ecs_os_memset(ptr, @as(c_int, 0), ECS_SIZEOF(ptr.*))) {
    _ = &ptr;
    return ecs_os_memset(ptr, @as(c_int, 0), ECS_SIZEOF(ptr.*));
}
pub inline fn ecs_os_memdup_t(ptr: anytype, T: anytype) @TypeOf(ecs_os_memdup(ptr, ECS_SIZEOF(T))) {
    _ = &ptr;
    _ = &T;
    return ecs_os_memdup(ptr, ECS_SIZEOF(T));
}
pub inline fn ecs_os_memdup_n(ptr: anytype, T: anytype, count: anytype) @TypeOf(ecs_os_memdup(ptr, ECS_SIZEOF(T) * count)) {
    _ = &ptr;
    _ = &T;
    _ = &count;
    return ecs_os_memdup(ptr, ECS_SIZEOF(T) * count);
}
pub inline fn ecs_os_strcat(str1: anytype, str2: anytype) @TypeOf(strcat(str1, str2)) {
    _ = &str1;
    _ = &str2;
    return strcat(str1, str2);
}
pub inline fn ecs_os_strcpy(str1: anytype, str2: anytype) @TypeOf(strcpy(str1, str2)) {
    _ = &str1;
    _ = &str2;
    return strcpy(str1, str2);
}
pub inline fn ecs_os_strncpy(str1: anytype, str2: anytype, num: anytype) @TypeOf(strncpy(str1, str2, @import("std").zig.c_translation.cast(usize, num))) {
    _ = &str1;
    _ = &str2;
    _ = &num;
    return strncpy(str1, str2, @import("std").zig.c_translation.cast(usize, num));
}
pub inline fn ecs_os_thread_new(callback: anytype, param: anytype) @TypeOf(ecs_os_api.thread_new_(callback, param)) {
    _ = &callback;
    _ = &param;
    return ecs_os_api.thread_new_(callback, param);
}
pub inline fn ecs_os_thread_join(thread: anytype) @TypeOf(ecs_os_api.thread_join_(thread)) {
    _ = &thread;
    return ecs_os_api.thread_join_(thread);
}
pub inline fn ecs_os_thread_self() @TypeOf(ecs_os_api.thread_self_()) {
    return ecs_os_api.thread_self_();
}
pub inline fn ecs_os_task_new(callback: anytype, param: anytype) @TypeOf(ecs_os_api.task_new_(callback, param)) {
    _ = &callback;
    _ = &param;
    return ecs_os_api.task_new_(callback, param);
}
pub inline fn ecs_os_task_join(thread: anytype) @TypeOf(ecs_os_api.task_join_(thread)) {
    _ = &thread;
    return ecs_os_api.task_join_(thread);
}
pub inline fn ecs_os_ainc(value: anytype) @TypeOf(ecs_os_api.ainc_(value)) {
    _ = &value;
    return ecs_os_api.ainc_(value);
}
pub inline fn ecs_os_adec(value: anytype) @TypeOf(ecs_os_api.adec_(value)) {
    _ = &value;
    return ecs_os_api.adec_(value);
}
pub inline fn ecs_os_lainc(value: anytype) @TypeOf(ecs_os_api.lainc_(value)) {
    _ = &value;
    return ecs_os_api.lainc_(value);
}
pub inline fn ecs_os_ladec(value: anytype) @TypeOf(ecs_os_api.ladec_(value)) {
    _ = &value;
    return ecs_os_api.ladec_(value);
}
pub inline fn ecs_os_mutex_new() @TypeOf(ecs_os_api.mutex_new_()) {
    return ecs_os_api.mutex_new_();
}
pub inline fn ecs_os_mutex_free(mutex: anytype) @TypeOf(ecs_os_api.mutex_free_(mutex)) {
    _ = &mutex;
    return ecs_os_api.mutex_free_(mutex);
}
pub inline fn ecs_os_mutex_lock(mutex: anytype) @TypeOf(ecs_os_api.mutex_lock_(mutex)) {
    _ = &mutex;
    return ecs_os_api.mutex_lock_(mutex);
}
pub inline fn ecs_os_mutex_unlock(mutex: anytype) @TypeOf(ecs_os_api.mutex_unlock_(mutex)) {
    _ = &mutex;
    return ecs_os_api.mutex_unlock_(mutex);
}
pub inline fn ecs_os_cond_new() @TypeOf(ecs_os_api.cond_new_()) {
    return ecs_os_api.cond_new_();
}
pub inline fn ecs_os_cond_free(cond: anytype) @TypeOf(ecs_os_api.cond_free_(cond)) {
    _ = &cond;
    return ecs_os_api.cond_free_(cond);
}
pub inline fn ecs_os_cond_signal(cond: anytype) @TypeOf(ecs_os_api.cond_signal_(cond)) {
    _ = &cond;
    return ecs_os_api.cond_signal_(cond);
}
pub inline fn ecs_os_cond_broadcast(cond: anytype) @TypeOf(ecs_os_api.cond_broadcast_(cond)) {
    _ = &cond;
    return ecs_os_api.cond_broadcast_(cond);
}
pub inline fn ecs_os_cond_wait(cond: anytype, mutex: anytype) @TypeOf(ecs_os_api.cond_wait_(cond, mutex)) {
    _ = &cond;
    _ = &mutex;
    return ecs_os_api.cond_wait_(cond, mutex);
}
pub inline fn ecs_os_sleep(sec: anytype, nanosec: anytype) @TypeOf(ecs_os_api.sleep_(sec, nanosec)) {
    _ = &sec;
    _ = &nanosec;
    return ecs_os_api.sleep_(sec, nanosec);
}
pub inline fn ecs_os_now() @TypeOf(ecs_os_api.now_()) {
    return ecs_os_api.now_();
}
pub inline fn ecs_os_get_time(time_out: anytype) @TypeOf(ecs_os_api.get_time_(time_out)) {
    _ = &time_out;
    return ecs_os_api.get_time_(time_out);
}
pub inline fn ecs_os_abort() @TypeOf(ecs_os_api.abort_()) {
    return ecs_os_api.abort_();
}
pub inline fn ecs_os_dlopen(libname: anytype) @TypeOf(ecs_os_api.dlopen_(libname)) {
    _ = &libname;
    return ecs_os_api.dlopen_(libname);
}
pub inline fn ecs_os_dlproc(lib: anytype, procname: anytype) @TypeOf(ecs_os_api.dlproc_(lib, procname)) {
    _ = &lib;
    _ = &procname;
    return ecs_os_api.dlproc_(lib, procname);
}
pub inline fn ecs_os_dlclose(lib: anytype) @TypeOf(ecs_os_api.dlclose_(lib)) {
    _ = &lib;
    return ecs_os_api.dlclose_(lib);
}
pub inline fn ecs_os_module_to_dl(lib: anytype) @TypeOf(ecs_os_api.module_to_dl_(lib)) {
    _ = &lib;
    return ecs_os_api.module_to_dl_(lib);
}
pub inline fn ecs_os_module_to_etc(lib: anytype) @TypeOf(ecs_os_api.module_to_etc_(lib)) {
    _ = &lib;
    return ecs_os_api.module_to_etc_(lib);
}
pub const EcsSelf = @as(c_uint, 1) << @as(c_int, 1);
pub const EcsUp = @as(c_uint, 1) << @as(c_int, 2);
pub const EcsDown = @as(c_uint, 1) << @as(c_int, 3);
pub const EcsTraverseAll = @as(c_uint, 1) << @as(c_int, 4);
pub const EcsCascade = @as(c_uint, 1) << @as(c_int, 5);
pub const EcsDesc = @as(c_uint, 1) << @as(c_int, 6);
pub const EcsParent = @as(c_uint, 1) << @as(c_int, 7);
pub const EcsIsVariable = @as(c_uint, 1) << @as(c_int, 8);
pub const EcsIsEntity = @as(c_uint, 1) << @as(c_int, 9);
pub const EcsIsName = @as(c_uint, 1) << @as(c_int, 10);
pub const EcsFilter = @as(c_uint, 1) << @as(c_int, 11);
pub const EcsTraverseFlags = (((((EcsUp | EcsDown) | EcsTraverseAll) | EcsSelf) | EcsCascade) | EcsDesc) | EcsParent;
pub const EcsTermMatchAny = @as(c_uint, 1) << @as(c_int, 0);
pub const EcsTermMatchAnySrc = @as(c_uint, 1) << @as(c_int, 1);
pub const EcsTermSrcFirstEq = @as(c_uint, 1) << @as(c_int, 2);
pub const EcsTermSrcSecondEq = @as(c_uint, 1) << @as(c_int, 3);
pub const EcsTermTransitive = @as(c_uint, 1) << @as(c_int, 4);
pub const EcsTermReflexive = @as(c_uint, 1) << @as(c_int, 5);
pub const EcsTermIdInherited = @as(c_uint, 1) << @as(c_int, 6);
pub const EcsTermIsTrivial = @as(c_uint, 1) << @as(c_int, 7);
pub const EcsTermNoData = @as(c_uint, 1) << @as(c_int, 8);
pub const EcsTermMatchDisabled = @as(c_uint, 1) << @as(c_int, 7);
pub const EcsTermMatchPrefab = @as(c_uint, 1) << @as(c_int, 8);
pub const FLECS_API_TYPES_H = "";
pub const flecs_iter_cache_ids = @as(c_uint, 1) << @as(c_uint, 0);
pub const flecs_iter_cache_columns = @as(c_uint, 1) << @as(c_uint, 1);
pub const flecs_iter_cache_sources = @as(c_uint, 1) << @as(c_uint, 2);
pub const flecs_iter_cache_ptrs = @as(c_uint, 1) << @as(c_uint, 3);
pub const flecs_iter_cache_match_indices = @as(c_uint, 1) << @as(c_uint, 4);
pub const flecs_iter_cache_variables = @as(c_uint, 1) << @as(c_uint, 5);
pub const flecs_iter_cache_all = @as(c_int, 255);
pub const FLECS_API_SUPPORT_H = "";
pub const ECS_MAX_COMPONENT_ID = ~@import("std").zig.c_translation.cast(u32, ECS_ID_FLAGS_MASK >> @as(c_int, 32));
pub const ECS_MAX_RECURSION = @as(c_int, 512);
pub const ECS_MAX_TOKEN_SIZE = @as(c_int, 256);
pub const FLECS_ID0ID_ = @as(c_int, 0);
pub inline fn ECS_OFFSET(o: anytype, offset: anytype) ?*anyopaque {
    _ = &o;
    _ = &offset;
    return @import("std").zig.c_translation.cast(?*anyopaque, @import("std").zig.c_translation.cast(usize, o) + @import("std").zig.c_translation.cast(usize, offset));
}
pub inline fn ECS_OFFSET_T(o: anytype, T: anytype) @TypeOf(ECS_OFFSET(o, ECS_SIZEOF(T))) {
    _ = &o;
    _ = &T;
    return ECS_OFFSET(o, ECS_SIZEOF(T));
}
pub inline fn ECS_ELEM(ptr: anytype, size: anytype, index_1: anytype) @TypeOf(ECS_OFFSET(ptr, size * index_1)) {
    _ = &ptr;
    _ = &size;
    _ = &index_1;
    return ECS_OFFSET(ptr, size * index_1);
}
pub inline fn ECS_ELEM_T(o: anytype, T: anytype, index_1: anytype) @TypeOf(ECS_ELEM(o, ECS_SIZEOF(T), index_1)) {
    _ = &o;
    _ = &T;
    _ = &index_1;
    return ECS_ELEM(o, ECS_SIZEOF(T), index_1);
}
pub inline fn ECS_BIT_COND(flags: anytype, bit: anytype, cond: anytype) @TypeOf(if (cond) ECS_BIT_SET(flags, bit) else ECS_BIT_CLEAR(flags, bit)) {
    _ = &flags;
    _ = &bit;
    _ = &cond;
    return if (cond) ECS_BIT_SET(flags, bit) else ECS_BIT_CLEAR(flags, bit);
}
pub inline fn ECS_BIT_IS_SET(flags: anytype, bit: anytype) @TypeOf(flags & bit) {
    _ = &flags;
    _ = &bit;
    return flags & bit;
}
pub const FLECS_HASHMAP_H = "";
pub inline fn flecs_hashmap_init(hm: anytype, K: anytype, V: anytype, hash: anytype, compare: anytype, allocator: anytype) @TypeOf(flecs_hashmap_init_(hm, ECS_SIZEOF(K), ECS_SIZEOF(V), hash, compare, allocator)) {
    _ = &hm;
    _ = &K;
    _ = &V;
    _ = &hash;
    _ = &compare;
    _ = &allocator;
    return flecs_hashmap_init_(hm, ECS_SIZEOF(K), ECS_SIZEOF(V), hash, compare, allocator);
}
pub inline fn flecs_hashmap_ensure(map: anytype, key: anytype, V: anytype) @TypeOf(flecs_hashmap_ensure_(map, ECS_SIZEOF(key.*), key, ECS_SIZEOF(V))) {
    _ = &map;
    _ = &key;
    _ = &V;
    return flecs_hashmap_ensure_(map, ECS_SIZEOF(key.*), key, ECS_SIZEOF(V));
}
pub inline fn flecs_hashmap_set(map: anytype, key: anytype, value: anytype) @TypeOf(flecs_hashmap_set_(map, ECS_SIZEOF(key.*), key, ECS_SIZEOF(value.*), value)) {
    _ = &map;
    _ = &key;
    _ = &value;
    return flecs_hashmap_set_(map, ECS_SIZEOF(key.*), key, ECS_SIZEOF(value.*), value);
}
pub inline fn flecs_hashmap_remove(map: anytype, key: anytype, V: anytype) @TypeOf(flecs_hashmap_remove_(map, ECS_SIZEOF(key.*), key, ECS_SIZEOF(V))) {
    _ = &map;
    _ = &key;
    _ = &V;
    return flecs_hashmap_remove_(map, ECS_SIZEOF(key.*), key, ECS_SIZEOF(V));
}
pub inline fn flecs_hashmap_remove_w_hash(map: anytype, key: anytype, V: anytype, hash: anytype) @TypeOf(flecs_hashmap_remove_w_hash_(map, ECS_SIZEOF(key.*), key, ECS_SIZEOF(V), hash)) {
    _ = &map;
    _ = &key;
    _ = &V;
    _ = &hash;
    return flecs_hashmap_remove_w_hash_(map, ECS_SIZEOF(key.*), key, ECS_SIZEOF(V), hash);
}
pub const EcsLastInternalComponentId = ecs_id(EcsPoly);
pub const EcsFirstUserComponentId = @as(c_int, 8);
pub const EcsFirstUserEntityId = FLECS_HI_COMPONENT_ID + @as(c_int, 128);
pub const FLECS_C_ = "";
pub inline fn ECS_DECLARE(id: anytype) @TypeOf(ecs_id(id)) {
    _ = &id;
    return blk: {
        _ = ecs_entity_t ++ id;
        break :blk ecs_id(id);
    };
}
pub const ECS_ENTITY_DECLARE = ECS_DECLARE;
pub const ECS_TAG_DECLARE = ECS_DECLARE;
pub inline fn ECS_TAG_DEFINE(world: anytype, id: anytype) @TypeOf(ECS_ENTITY_DEFINE(world, id, @as(c_int, 0))) {
    _ = &world;
    _ = &id;
    return ECS_ENTITY_DEFINE(world, id, @as(c_int, 0));
}
pub inline fn ECS_TAG(world: anytype, id: anytype) @TypeOf(ECS_ENTITY(world, id, @as(c_int, 0))) {
    _ = &world;
    _ = &id;
    return ECS_ENTITY(world, id, @as(c_int, 0));
}
pub const ECS_PREFAB_DECLARE = ECS_DECLARE;
pub inline fn ECS_COMPONENT_DECLARE(id: anytype) @TypeOf((ecs_entity_t ++ ecs_id)(id)) {
    _ = &id;
    return (ecs_entity_t ++ ecs_id)(id);
}
pub inline fn ECS_OBSERVER_DECLARE(id: anytype) @TypeOf((ecs_entity_t ++ ecs_id)(id)) {
    _ = &id;
    return (ecs_entity_t ++ ecs_id)(id);
}
pub inline fn ecs_new(world: anytype, T: anytype) @TypeOf(ecs_new_w_id(world, ecs_id(T))) {
    _ = &world;
    _ = &T;
    return ecs_new_w_id(world, ecs_id(T));
}
pub inline fn ecs_new_w_pair(world: anytype, first: anytype, second: anytype) @TypeOf(ecs_new_w_id(world, ecs_pair(first, second))) {
    _ = &world;
    _ = &first;
    _ = &second;
    return ecs_new_w_id(world, ecs_pair(first, second));
}
pub inline fn ecs_bulk_new(world: anytype, component: anytype, count: anytype) @TypeOf(ecs_bulk_new_w_id(world, ecs_id(component), count)) {
    _ = &world;
    _ = &component;
    _ = &count;
    return ecs_bulk_new_w_id(world, ecs_id(component), count);
}
pub inline fn ecs_delete_children(world: anytype, parent: anytype) @TypeOf(ecs_delete_with(world, ecs_pair(EcsChildOf, parent))) {
    _ = &world;
    _ = &parent;
    return ecs_delete_with(world, ecs_pair(EcsChildOf, parent));
}
pub inline fn ecs_add(world: anytype, entity: anytype, T: anytype) @TypeOf(ecs_add_id(world, entity, ecs_id(T))) {
    _ = &world;
    _ = &entity;
    _ = &T;
    return ecs_add_id(world, entity, ecs_id(T));
}
pub inline fn ecs_add_pair(world: anytype, subject: anytype, first: anytype, second: anytype) @TypeOf(ecs_add_id(world, subject, ecs_pair(first, second))) {
    _ = &world;
    _ = &subject;
    _ = &first;
    _ = &second;
    return ecs_add_id(world, subject, ecs_pair(first, second));
}
pub inline fn ecs_remove(world: anytype, entity: anytype, T: anytype) @TypeOf(ecs_remove_id(world, entity, ecs_id(T))) {
    _ = &world;
    _ = &entity;
    _ = &T;
    return ecs_remove_id(world, entity, ecs_id(T));
}
pub inline fn ecs_remove_pair(world: anytype, subject: anytype, first: anytype, second: anytype) @TypeOf(ecs_remove_id(world, subject, ecs_pair(first, second))) {
    _ = &world;
    _ = &subject;
    _ = &first;
    _ = &second;
    return ecs_remove_id(world, subject, ecs_pair(first, second));
}
pub inline fn ecs_override(world: anytype, entity: anytype, T: anytype) @TypeOf(ecs_override_id(world, entity, ecs_id(T))) {
    _ = &world;
    _ = &entity;
    _ = &T;
    return ecs_override_id(world, entity, ecs_id(T));
}
pub inline fn ecs_override_pair(world: anytype, subject: anytype, first: anytype, second: anytype) @TypeOf(ecs_override_id(world, subject, ecs_pair(first, second))) {
    _ = &world;
    _ = &subject;
    _ = &first;
    _ = &second;
    return ecs_override_id(world, subject, ecs_pair(first, second));
}
pub inline fn ecs_set_ptr(world: anytype, entity: anytype, component: anytype, ptr: anytype) @TypeOf(ecs_set_id(world, entity, ecs_id(component), @import("std").zig.c_translation.sizeof(component), ptr)) {
    _ = &world;
    _ = &entity;
    _ = &component;
    _ = &ptr;
    return ecs_set_id(world, entity, ecs_id(component), @import("std").zig.c_translation.sizeof(component), ptr);
}
pub const ecs_set_pair_object = ecs_set_pair_second;
pub const ecs_get_pair_object = ecs_get_pair_second;
pub inline fn ecs_record_has(world: anytype, record: anytype, T: anytype) @TypeOf(ecs_record_has_id(world, record, ecs_id(T))) {
    _ = &world;
    _ = &record;
    _ = &T;
    return ecs_record_has_id(world, record, ecs_id(T));
}
pub const ecs_record_get_mut_pair_object = ecs_record_get_mut_pair_second;
pub inline fn ecs_ref_init(world: anytype, entity: anytype, T: anytype) @TypeOf(ecs_ref_init_id(world, entity, ecs_id(T))) {
    _ = &world;
    _ = &entity;
    _ = &T;
    return ecs_ref_init_id(world, entity, ecs_id(T));
}
pub const ecs_get_mut_pair_object = ecs_get_mut_pair_second;
pub inline fn ecs_modified(world: anytype, entity: anytype, component: anytype) @TypeOf(ecs_modified_id(world, entity, ecs_id(component))) {
    _ = &world;
    _ = &entity;
    _ = &component;
    return ecs_modified_id(world, entity, ecs_id(component));
}
pub inline fn ecs_modified_pair(world: anytype, subject: anytype, first: anytype, second: anytype) @TypeOf(ecs_modified_id(world, subject, ecs_pair(first, second))) {
    _ = &world;
    _ = &subject;
    _ = &first;
    _ = &second;
    return ecs_modified_id(world, subject, ecs_pair(first, second));
}
pub inline fn ecs_singleton_add(world: anytype, comp: anytype) @TypeOf(ecs_add(world, ecs_id(comp), comp)) {
    _ = &world;
    _ = &comp;
    return ecs_add(world, ecs_id(comp), comp);
}
pub inline fn ecs_singleton_remove(world: anytype, comp: anytype) @TypeOf(ecs_remove(world, ecs_id(comp), comp)) {
    _ = &world;
    _ = &comp;
    return ecs_remove(world, ecs_id(comp), comp);
}
pub inline fn ecs_singleton_get(world: anytype, comp: anytype) @TypeOf(ecs_get(world, ecs_id(comp), comp)) {
    _ = &world;
    _ = &comp;
    return ecs_get(world, ecs_id(comp), comp);
}
pub inline fn ecs_singleton_set_ptr(world: anytype, comp: anytype, ptr: anytype) @TypeOf(ecs_set_ptr(world, ecs_id(comp), comp, ptr)) {
    _ = &world;
    _ = &comp;
    _ = &ptr;
    return ecs_set_ptr(world, ecs_id(comp), comp, ptr);
}
pub inline fn ecs_singleton_get_mut(world: anytype, comp: anytype) @TypeOf(ecs_get_mut(world, ecs_id(comp), comp)) {
    _ = &world;
    _ = &comp;
    return ecs_get_mut(world, ecs_id(comp), comp);
}
pub inline fn ecs_singleton_modified(world: anytype, comp: anytype) @TypeOf(ecs_modified(world, ecs_id(comp), comp)) {
    _ = &world;
    _ = &comp;
    return ecs_modified(world, ecs_id(comp), comp);
}
pub inline fn ecs_has(world: anytype, entity: anytype, T: anytype) @TypeOf(ecs_has_id(world, entity, ecs_id(T))) {
    _ = &world;
    _ = &entity;
    _ = &T;
    return ecs_has_id(world, entity, ecs_id(T));
}
pub inline fn ecs_has_pair(world: anytype, entity: anytype, first: anytype, second: anytype) @TypeOf(ecs_has_id(world, entity, ecs_pair(first, second))) {
    _ = &world;
    _ = &entity;
    _ = &first;
    _ = &second;
    return ecs_has_id(world, entity, ecs_pair(first, second));
}
pub inline fn ecs_owns_pair(world: anytype, entity: anytype, first: anytype, second: anytype) @TypeOf(ecs_owns_id(world, entity, ecs_pair(first, second))) {
    _ = &world;
    _ = &entity;
    _ = &first;
    _ = &second;
    return ecs_owns_id(world, entity, ecs_pair(first, second));
}
pub inline fn ecs_owns(world: anytype, entity: anytype, T: anytype) @TypeOf(ecs_owns_id(world, entity, ecs_id(T))) {
    _ = &world;
    _ = &entity;
    _ = &T;
    return ecs_owns_id(world, entity, ecs_id(T));
}
pub inline fn ecs_shares_id(world: anytype, entity: anytype, id: anytype) @TypeOf(ecs_search_relation(world, ecs_get_table(world, entity), @as(c_int, 0), ecs_id(id), EcsIsA, @as(c_int, 1), @as(c_int, 0), @as(c_int, 0), @as(c_int, 0), @as(c_int, 0)) != -@as(c_int, 1)) {
    _ = &world;
    _ = &entity;
    _ = &id;
    return ecs_search_relation(world, ecs_get_table(world, entity), @as(c_int, 0), ecs_id(id), EcsIsA, @as(c_int, 1), @as(c_int, 0), @as(c_int, 0), @as(c_int, 0), @as(c_int, 0)) != -@as(c_int, 1);
}
pub inline fn ecs_shares_pair(world: anytype, entity: anytype, first: anytype, second: anytype) @TypeOf(ecs_shares_id(world, entity, ecs_pair(first, second))) {
    _ = &world;
    _ = &entity;
    _ = &first;
    _ = &second;
    return ecs_shares_id(world, entity, ecs_pair(first, second));
}
pub inline fn ecs_shares(world: anytype, entity: anytype, T: anytype) @TypeOf(ecs_shares_id(world, entity, ecs_id(T))) {
    _ = &world;
    _ = &entity;
    _ = &T;
    return ecs_shares_id(world, entity, ecs_id(T));
}
pub inline fn ecs_enable_component(world: anytype, entity: anytype, T: anytype, enable: anytype) @TypeOf(ecs_enable_id(world, entity, ecs_id(T), enable)) {
    _ = &world;
    _ = &entity;
    _ = &T;
    _ = &enable;
    return ecs_enable_id(world, entity, ecs_id(T), enable);
}
pub inline fn ecs_is_enabled_component(world: anytype, entity: anytype, T: anytype) @TypeOf(ecs_is_enabled_id(world, entity, ecs_id(T))) {
    _ = &world;
    _ = &entity;
    _ = &T;
    return ecs_is_enabled_id(world, entity, ecs_id(T));
}
pub inline fn ecs_enable_pair(world: anytype, entity: anytype, First: anytype, second: anytype, enable: anytype) @TypeOf(ecs_enable_id(world, entity, ecs_pair(ecs_id(First), second), enable)) {
    _ = &world;
    _ = &entity;
    _ = &First;
    _ = &second;
    _ = &enable;
    return ecs_enable_id(world, entity, ecs_pair(ecs_id(First), second), enable);
}
pub inline fn ecs_is_enabled_pair(world: anytype, entity: anytype, First: anytype, second: anytype) @TypeOf(ecs_is_enabled_id(world, entity, ecs_pair(ecs_id(First), second))) {
    _ = &world;
    _ = &entity;
    _ = &First;
    _ = &second;
    return ecs_is_enabled_id(world, entity, ecs_pair(ecs_id(First), second));
}
pub inline fn ecs_lookup_path(world: anytype, parent: anytype, path: anytype) @TypeOf(ecs_lookup_path_w_sep(world, parent, path, ".", NULL, @"true")) {
    _ = &world;
    _ = &parent;
    _ = &path;
    return ecs_lookup_path_w_sep(world, parent, path, ".", NULL, @"true");
}
pub inline fn ecs_lookup_fullpath(world: anytype, path: anytype) @TypeOf(ecs_lookup_path_w_sep(world, @as(c_int, 0), path, ".", NULL, @"true")) {
    _ = &world;
    _ = &path;
    return ecs_lookup_path_w_sep(world, @as(c_int, 0), path, ".", NULL, @"true");
}
pub inline fn ecs_get_path(world: anytype, parent: anytype, child: anytype) @TypeOf(ecs_get_path_w_sep(world, parent, child, ".", NULL)) {
    _ = &world;
    _ = &parent;
    _ = &child;
    return ecs_get_path_w_sep(world, parent, child, ".", NULL);
}
pub inline fn ecs_get_fullpath(world: anytype, child: anytype) @TypeOf(ecs_get_path_w_sep(world, @as(c_int, 0), child, ".", NULL)) {
    _ = &world;
    _ = &child;
    return ecs_get_path_w_sep(world, @as(c_int, 0), child, ".", NULL);
}
pub inline fn ecs_get_fullpath_buf(world: anytype, child: anytype, buf: anytype) @TypeOf(ecs_get_path_w_sep_buf(world, @as(c_int, 0), child, ".", NULL, buf)) {
    _ = &world;
    _ = &child;
    _ = &buf;
    return ecs_get_path_w_sep_buf(world, @as(c_int, 0), child, ".", NULL, buf);
}
pub inline fn ecs_new_from_path(world: anytype, parent: anytype, path: anytype) @TypeOf(ecs_new_from_path_w_sep(world, parent, path, ".", NULL)) {
    _ = &world;
    _ = &parent;
    _ = &path;
    return ecs_new_from_path_w_sep(world, parent, path, ".", NULL);
}
pub inline fn ecs_new_from_fullpath(world: anytype, path: anytype) @TypeOf(ecs_new_from_path_w_sep(world, @as(c_int, 0), path, ".", NULL)) {
    _ = &world;
    _ = &path;
    return ecs_new_from_path_w_sep(world, @as(c_int, 0), path, ".", NULL);
}
pub inline fn ecs_add_path(world: anytype, entity: anytype, parent: anytype, path: anytype) @TypeOf(ecs_add_path_w_sep(world, entity, parent, path, ".", NULL)) {
    _ = &world;
    _ = &entity;
    _ = &parent;
    _ = &path;
    return ecs_add_path_w_sep(world, entity, parent, path, ".", NULL);
}
pub inline fn ecs_add_fullpath(world: anytype, entity: anytype, path: anytype) @TypeOf(ecs_add_path_w_sep(world, entity, @as(c_int, 0), path, ".", NULL)) {
    _ = &world;
    _ = &entity;
    _ = &path;
    return ecs_add_path_w_sep(world, entity, @as(c_int, 0), path, ".", NULL);
}
pub inline fn ecs_count(world: anytype, @"type": anytype) @TypeOf(ecs_count_id(world, ecs_id(@"type"))) {
    _ = &world;
    _ = &@"type";
    return ecs_count_id(world, ecs_id(@"type"));
}
pub inline fn ecs_value(T: anytype, ptr: anytype) ecs_value_t {
    _ = &T;
    _ = &ptr;
    return @import("std").mem.zeroInit(ecs_value_t, .{ ecs_id(T), ptr });
}
pub inline fn ecs_value_new_t(world: anytype, T: anytype) @TypeOf(ecs_value_new(world, ecs_id(T))) {
    _ = &world;
    _ = &T;
    return ecs_value_new(world, ecs_id(T));
}
pub inline fn ecs_isa(e: anytype) @TypeOf(ecs_pair(EcsIsA, e)) {
    _ = &e;
    return ecs_pair(EcsIsA, e);
}
pub inline fn ecs_childof(e: anytype) @TypeOf(ecs_pair(EcsChildOf, e)) {
    _ = &e;
    return ecs_pair(EcsChildOf, e);
}
pub inline fn ecs_dependson(e: anytype) @TypeOf(ecs_pair(EcsDependsOn, e)) {
    _ = &e;
    return ecs_pair(EcsDependsOn, e);
}
pub inline fn ecs_rule_new(world: anytype, q_expr: anytype) @TypeOf(ecs_rule_init(world, &@import("std").mem.zeroInit(ecs_filter_desc_t, .{
    .expr = q_expr,
}))) {
    _ = &world;
    _ = &q_expr;
    return ecs_rule_init(world, &@import("std").mem.zeroInit(ecs_filter_desc_t, .{
        .expr = q_expr,
    }));
}
pub const FLECS_ADDONS_H = "";
pub const FLECS_LOG_H = "";
pub const FLECS_LOG_3 = "";
pub inline fn ecs_should_log_1() @TypeOf(ecs_should_log(@as(c_int, 1))) {
    return ecs_should_log(@as(c_int, 1));
}
pub inline fn ecs_should_log_2() @TypeOf(ecs_should_log(@as(c_int, 2))) {
    return ecs_should_log(@as(c_int, 2));
}
pub inline fn ecs_should_log_3() @TypeOf(ecs_should_log(@as(c_int, 3))) {
    return ecs_should_log(@as(c_int, 3));
}
pub const FLECS_LOG_2 = "";
pub const FLECS_LOG_1 = "";
pub const FLECS_LOG_0 = "";
pub const ecs_dbg = ecs_dbg_1;
pub inline fn ecs_log_push() @TypeOf(ecs_log_push_(@as(c_int, 0))) {
    return ecs_log_push_(@as(c_int, 0));
}
pub inline fn ecs_log_pop() @TypeOf(ecs_log_pop_(@as(c_int, 0))) {
    return ecs_log_pop_(@as(c_int, 0));
}
pub inline fn ecs_parser_errorv(name: anytype, expr: anytype, column: anytype, fmt: anytype, args: anytype) @TypeOf(ecs_parser_errorv_(name, expr, column, fmt, args)) {
    _ = &name;
    _ = &expr;
    _ = &column;
    _ = &fmt;
    _ = &args;
    return ecs_parser_errorv_(name, expr, column, fmt, args);
}
pub const ECS_INVALID_OPERATION = @as(c_int, 1);
pub const ECS_INVALID_PARAMETER = @as(c_int, 2);
pub const ECS_CONSTRAINT_VIOLATED = @as(c_int, 3);
pub const ECS_OUT_OF_MEMORY = @as(c_int, 4);
pub const ECS_OUT_OF_RANGE = @as(c_int, 5);
pub const ECS_UNSUPPORTED = @as(c_int, 6);
pub const ECS_INTERNAL_ERROR = @as(c_int, 7);
pub const ECS_ALREADY_DEFINED = @as(c_int, 8);
pub const ECS_MISSING_OS_API = @as(c_int, 9);
pub const ECS_OPERATION_FAILED = @as(c_int, 10);
pub const ECS_INVALID_CONVERSION = @as(c_int, 11);
pub const ECS_ID_IN_USE = @as(c_int, 12);
pub const ECS_CYCLE_DETECTED = @as(c_int, 13);
pub const ECS_LEAK_DETECTED = @as(c_int, 14);
pub const ECS_DOUBLE_FREE = @as(c_int, 15);
pub const ECS_INCONSISTENT_NAME = @as(c_int, 20);
pub const ECS_NAME_IN_USE = @as(c_int, 21);
pub const ECS_NOT_A_COMPONENT = @as(c_int, 22);
pub const ECS_INVALID_COMPONENT_SIZE = @as(c_int, 23);
pub const ECS_INVALID_COMPONENT_ALIGNMENT = @as(c_int, 24);
pub const ECS_COMPONENT_NOT_REGISTERED = @as(c_int, 25);
pub const ECS_INCONSISTENT_COMPONENT_ID = @as(c_int, 26);
pub const ECS_INCONSISTENT_COMPONENT_ACTION = @as(c_int, 27);
pub const ECS_MODULE_UNDEFINED = @as(c_int, 28);
pub const ECS_MISSING_SYMBOL = @as(c_int, 29);
pub const ECS_ALREADY_IN_USE = @as(c_int, 30);
pub const ECS_ACCESS_VIOLATION = @as(c_int, 40);
pub const ECS_COLUMN_INDEX_OUT_OF_RANGE = @as(c_int, 41);
pub const ECS_COLUMN_IS_NOT_SHARED = @as(c_int, 42);
pub const ECS_COLUMN_IS_SHARED = @as(c_int, 43);
pub const ECS_COLUMN_TYPE_MISMATCH = @as(c_int, 45);
pub const ECS_INVALID_WHILE_READONLY = @as(c_int, 70);
pub const ECS_LOCKED_STORAGE = @as(c_int, 71);
pub const ECS_INVALID_FROM_WORKER = @as(c_int, 72);
pub const ECS_BLACK = "\x1b[1;30m";
pub const ECS_RED = "\x1b[0;31m";
pub const ECS_GREEN = "\x1b[0;32m";
pub const ECS_YELLOW = "\x1b[0;33m";
pub const ECS_BLUE = "\x1b[0;34m";
pub const ECS_MAGENTA = "\x1b[0;35m";
pub const ECS_CYAN = "\x1b[0;36m";
pub const ECS_WHITE = "\x1b[1;37m";
pub const ECS_GREY = "\x1b[0;37m";
pub const ECS_NORMAL = "\x1b[0;49m";
pub const ECS_BOLD = "\x1b[1;49m";
pub const FLECS_APP_H = "";
pub const FLECS_HTTP_H = "";
pub const ECS_HTTP_HEADER_COUNT_MAX = @as(c_int, 32);
pub const ECS_HTTP_QUERY_PARAM_COUNT_MAX = @as(c_int, 32);
pub const ECS_HTTP_REPLY_INIT = @import("std").mem.zeroInit(ecs_http_reply_t, .{ @as(c_int, 200), ECS_STRBUF_INIT, "OK", "application/json", ECS_STRBUF_INIT });
pub const FLECS_REST_H = "";
pub const ECS_REST_DEFAULT_PORT = @as(c_int, 27750);
pub const FLECS_TIMER_H = "";
pub const FLECS_PIPELINE_H = "";
pub const FLECS_SYSTEM_H = "";
pub inline fn ECS_SYSTEM_DECLARE(id: anytype) @TypeOf((ecs_entity_t ++ ecs_id)(id)) {
    _ = &id;
    return (ecs_entity_t ++ ecs_id)(id);
}
pub const FLECS_STATS_H = "";
pub const ECS_STAT_WINDOW = @as(c_int, 60);
pub const FLECS_METRICS_H = "";
pub const FLECS_ALERTS_H = "";
pub const ECS_ALERT_MAX_SEVERITY_FILTERS = @as(c_int, 4);
pub const FLECS_MONITOR_H = "";
pub const FLECS_COREDOC_H = "";
pub const FLECS_DOC_H = "";
pub const FLECS_JSON_H = "";
pub const ECS_ENTITY_TO_JSON_INIT = @import("std").mem.zeroInit(ecs_entity_to_json_desc_t, .{ @"true", @"false", @"false", @"false", @"false", @"true", @"false", @"true", @"false", @"false", @"false", @"false", @"false", @"false", @"false" });
pub const ECS_ITER_TO_JSON_INIT = @import("std").mem.zeroInit(ecs_iter_to_json_desc_t, .{
    .serialize_term_ids = @"true",
    .serialize_term_labels = @"false",
    .serialize_ids = @"true",
    .serialize_id_labels = @"false",
    .serialize_sources = @"true",
    .serialize_variables = @"true",
    .serialize_is_set = @"true",
    .serialize_values = @"true",
    .serialize_entities = @"true",
    .serialize_entity_labels = @"false",
    .serialize_entity_ids = @"false",
    .serialize_entity_names = @"false",
    .serialize_variable_labels = @"false",
    .serialize_variable_ids = @"false",
    .serialize_colors = @"false",
    .measure_eval_duration = @"false",
    .serialize_type_info = @"false",
    .serialize_table = @"false",
});
pub const FLECS_UNITS_H = "";
pub const __STDDEF_H = "";
pub const __need_ptrdiff_t = "";
pub const __need_wchar_t = "";
pub const __need_STDDEF_H_misc = "";
pub const _PTRDIFF_T = "";
pub const _WCHAR_T = "";
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub const FLECS_META_H = "";
pub const ECS_MEMBER_DESC_CACHE_SIZE = @as(c_int, 32);
pub const ECS_META_MAX_SCOPE_DEPTH = @as(c_int, 32);
pub const FLECS_EXPR_H = "";
pub const FLECS_META_C_H = "";
pub const ECS_PRIVATE = "";
pub inline fn ECS_META_IMPL_CALL(base: anytype, impl: anytype, name: anytype, type_desc: anytype) @TypeOf(ECS_META_IMPL_CALL_INNER(base, impl, name, type_desc)) {
    _ = &base;
    _ = &impl;
    _ = &name;
    _ = &type_desc;
    return ECS_META_IMPL_CALL_INNER(base, impl, name, type_desc);
}
pub const ECS_STRUCT_ECS_META_IMPL = ECS_STRUCT_IMPL;
pub const ECS_ENUM_ECS_META_IMPL = ECS_ENUM_IMPL;
pub const ECS_BITMASK_ECS_META_IMPL = ECS_BITMASK_IMPL;
pub const FLECS_PLECS_H = "";
pub const FLECS_RULES_H = "";
pub const FLECS_SNAPSHOT_H = "";
pub const FLECS_PARSER_H = "";
pub const ECS_PARSER_MAX_ARGS = @as(c_int, 16);
pub const FLECS_OS_API_IMPL_H = "";
pub const FLECS_MODULE_H = "";
pub const FLECS_CPP_H = "";
pub const __locale_struct = struct___locale_struct;
pub const ecs_stack_page_t = struct_ecs_stack_page_t;

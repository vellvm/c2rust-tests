; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_addr::siginfo_sigfault" = type { i32, i32, i32, [1 x i32], ptr }
%"unix::sigval" = type { ptr }
%"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_value::siginfo_timer" = type { i32, i32, i32, i32, i32, [1 x i32], %"unix::sigval" }
%"unix::linux_like::linux::gnu::sifields_sigchld" = type { i32, i32, i32, [1 x i32], i64, i64 }
%"unix::linux_like::linux::gnu::siginfo_f" = type { [3 x i32], [1 x i32], %"unix::linux_like::linux::gnu::sifields" }
%"unix::linux_like::linux::gnu::sifields" = type { [4 x i64] }
%"core::ffi::VaListImpl" = type { i32, i32, ptr, ptr, %"core::marker::PhantomData<&mut &core::ffi::c_void>" }
%"core::marker::PhantomData<&mut &core::ffi::c_void>" = type {}
%"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>" = type { %"core::ffi::VaListImpl" }
%"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>" = type { [3 x i64] }
%"ref_decay::ThreeFields" = type { ptr, ptr, ptr }
%"core::option::Option<core::fmt::Arguments>" = type { ptr, [5 x i64] }
%"core::fmt::builders::DebugList" = type { %"core::fmt::builders::DebugInner" }
%"core::fmt::builders::DebugInner" = type { ptr, i8, i8, [6 x i8] }
%"core::ptr::metadata::PtrComponents<u8>" = type { ptr, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::fmt::Arguments" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }

@alloc6439 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/calvin/.cargo/registry/src/github.com-1ecc6299db9ec823/libc-0.2.175/src/unix/linux_like/linux/mod.rs" }>, align 1
@alloc6440 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc6439, [16 x i8] c"j\00\00\00\00\00\00\00\C9\12\00\00\05\00\00\00" }>, align 8
@str.0 = internal constant [35 x i8] c"attempt to shift left with overflow"
@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h80e796e8bbd6c599E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd03f0463aac53634E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4825b7b8c1a6d261E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4825b7b8c1a6d261E" }>, align 8
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h1a045668aadb46adE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h350233ea4a3e3af8E" }>, align 8
@alloc221 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc222 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc221, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc266 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc311 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs" }>, align 1
@alloc312 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc311, [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@alloc313 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@alloc314 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/const_ptr.rs" }>, align 1
@alloc315 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc314, [16 x i8] c"Q\00\00\00\00\00\00\00\8C\02\00\00\09\00\00\00" }>, align 8
@vtable.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$$RF$$RF$$u5b$i32$u5d$$GT$17h1ec70f77f85f04e0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f6923c7d1ff7ef7E" }>, align 8
@vtable.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$5$u5d$$GT$17h620cb157784bf1f9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h07ff429f70921d85E" }>, align 8
@vtable.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$31$u5d$$GT$17h51d4209fe257985eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6f27fdc657deeeaE" }>, align 8
@alloc210 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@alloc212 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"the test returned a termination value with a non-zero status code (" }>, align 1
@alloc214 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c") which indicates a failure" }>, align 1
@alloc213 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc212, [8 x i8] c"C\00\00\00\00\00\00\00", ptr @alloc214, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc325 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs" }>, align 1
@alloc326 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc325, [16 x i8] c"G\00\00\00\00\00\00\00\B8\00\00\00\05\00\00\00" }>, align 8
@alloc413 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"src/function_pointers.rs" }>, align 1
@alloc328 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc413, [16 x i8] c"\18\00\00\00\00\00\00\00+\00\00\00\0C\00\00\00" }>, align 8
@str.5 = internal constant [31 x i8] c"attempt to negate with overflow"
@alloc406 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"non-null function pointer" }>, align 1
@alloc331 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc413, [16 x i8] c"\18\00\00\00\00\00\00\00>\00\00\00\0F\00\00\00" }>, align 8
@alloc334 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc413, [16 x i8] c"\18\00\00\00\00\00\00\00R\00\00\00\0E\00\00\00" }>, align 8
@alloc336 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc413, [16 x i8] c"\18\00\00\00\00\00\00\00T\00\00\00\05\00\00\00" }>, align 8
@str.6 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc339 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc413, [16 x i8] c"\18\00\00\00\00\00\00\00a\00\00\00/\00\00\00" }>, align 8
@alloc342 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc413, [16 x i8] c"\18\00\00\00\00\00\00\00b\00\00\00\0E\00\00\00" }>, align 8
@alloc344 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc413, [16 x i8] c"\18\00\00\00\00\00\00\00d\00\00\00\05\00\00\00" }>, align 8
@alloc346 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc413, [16 x i8] c"\18\00\00\00\00\00\00\00n\00\00\00\0B\00\00\00" }>, align 8
@alloc348 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc413, [16 x i8] c"\18\00\00\00\00\00\00\00p\00\00\00\0D\00\00\00" }>, align 8
@alloc350 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc413, [16 x i8] c"\18\00\00\00\00\00\00\00q\00\00\00.\00\00\00" }>, align 8
@alloc352 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc413, [16 x i8] c"\18\00\00\00\00\00\00\00r\00\00\00\0D\00\00\00" }>, align 8
@alloc355 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc413, [16 x i8] c"\18\00\00\00\00\00\00\00s\00\00\00\12\00\00\00" }>, align 8
@alloc357 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc413, [16 x i8] c"\18\00\00\00\00\00\00\00u\00\00\00\13\00\00\00" }>, align 8
@alloc359 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc413, [16 x i8] c"\18\00\00\00\00\00\00\00y\00\00\00\09\00\00\00" }>, align 8
@alloc361 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc413, [16 x i8] c"\18\00\00\00\00\00\00\00}\00\00\00\09\00\00\00" }>, align 8
@alloc363 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc413, [16 x i8] c"\18\00\00\00\00\00\00\00\80\00\00\00\09\00\00\00" }>, align 8
@alloc365 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc413, [16 x i8] c"\18\00\00\00\00\00\00\00\83\00\00\00\09\00\00\00" }>, align 8
@alloc367 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc413, [16 x i8] c"\18\00\00\00\00\00\00\00\86\00\00\00\09\00\00\00" }>, align 8
@alloc369 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc413, [16 x i8] c"\18\00\00\00\00\00\00\00\91\00\00\00\09\00\00\00" }>, align 8
@alloc372 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc413, [16 x i8] c"\18\00\00\00\00\00\00\00\93\00\00\00\0A\00\00\00" }>, align 8
@alloc374 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc413, [16 x i8] c"\18\00\00\00\00\00\00\00\95\00\00\00\09\00\00\00" }>, align 8
@alloc377 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc413, [16 x i8] c"\18\00\00\00\00\00\00\00\96\00\00\000\00\00\00" }>, align 8
@alloc380 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc413, [16 x i8] c"\18\00\00\00\00\00\00\00\97\00\00\00\0A\00\00\00" }>, align 8
@alloc382 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc413, [16 x i8] c"\18\00\00\00\00\00\00\00\A1\00\00\00\09\00\00\00" }>, align 8
@alloc385 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc413, [16 x i8] c"\18\00\00\00\00\00\00\00\A3\00\00\00\0A\00\00\00" }>, align 8
@alloc387 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc413, [16 x i8] c"\18\00\00\00\00\00\00\00\A7\00\00\00\09\00\00\00" }>, align 8
@alloc390 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc413, [16 x i8] c"\18\00\00\00\00\00\00\00\A9\00\00\00\0A\00\00\00" }>, align 8
@alloc392 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc413, [16 x i8] c"\18\00\00\00\00\00\00\00\BE\00\00\00\09\00\00\00" }>, align 8
@alloc395 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc413, [16 x i8] c"\18\00\00\00\00\00\00\00\C2\00\00\00\0B\00\00\00" }>, align 8
@alloc397 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc413, [16 x i8] c"\18\00\00\00\00\00\00\00\C4\00\00\00\09\00\00\00" }>, align 8
@alloc400 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc413, [16 x i8] c"\18\00\00\00\00\00\00\00\C8\00\00\00\0B\00\00\00" }>, align 8
@alloc402 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc413, [16 x i8] c"\18\00\00\00\00\00\00\00\CA\00\00\00\09\00\00\00" }>, align 8
@alloc405 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc413, [16 x i8] c"\18\00\00\00\00\00\00\00\CF\00\00\00\18\00\00\00" }>, align 8
@alloc408 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc413, [16 x i8] c"\18\00\00\00\00\00\00\00\D0\00\00\00\0E\00\00\00" }>, align 8
@alloc410 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc413, [16 x i8] c"\18\00\00\00\00\00\00\00\D3\00\00\00\09\00\00\00" }>, align 8
@alloc109 = private unnamed_addr constant <{ ptr }> <{ ptr @rust_intval }>, align 8
@alloc412 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc413, [16 x i8] c"\18\00\00\00\00\00\00\00\D9\00\00\00\09\00\00\00" }>, align 8
@alloc414 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc413, [16 x i8] c"\18\00\00\00\00\00\00\00\DF\00\00\00\09\00\00\00" }>, align 8
@alloc10 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"%u,%u\00" }>, align 1
@alloc11 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"string\00" }>, align 1
@alloc433 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"src/test_pointers.rs" }>, align 1
@alloc416 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc433, [16 x i8] c"\14\00\00\00\00\00\00\00#\00\00\00\05\00\00\00" }>, align 8
@alloc418 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc433, [16 x i8] c"\14\00\00\00\00\00\00\00$\00\00\00\05\00\00\00" }>, align 8
@alloc420 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc433, [16 x i8] c"\14\00\00\00\00\00\00\005\00\00\00\05\00\00\00" }>, align 8
@alloc422 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc433, [16 x i8] c"\14\00\00\00\00\00\00\006\00\00\00\05\00\00\00" }>, align 8
@alloc424 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc433, [16 x i8] c"\14\00\00\00\00\00\00\00J\00\00\00\11\00\00\00" }>, align 8
@alloc426 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc433, [16 x i8] c"\14\00\00\00\00\00\00\00J\00\00\00\1E\00\00\00" }>, align 8
@alloc254 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"c version" }>, align 1
@alloc255 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc254, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@alloc428 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc433, [16 x i8] c"\14\00\00\00\00\00\00\00J\00\00\00\05\00\00\00" }>, align 8
@alloc430 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc433, [16 x i8] c"\14\00\00\00\00\00\00\00K\00\00\00\11\00\00\00" }>, align 8
@alloc432 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc433, [16 x i8] c"\14\00\00\00\00\00\00\00K\00\00\00#\00\00\00" }>, align 8
@alloc263 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"rust version" }>, align 1
@alloc264 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc263, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc434 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc433, [16 x i8] c"\14\00\00\00\00\00\00\00K\00\00\00\05\00\00\00" }>, align 8
@alloc14 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"test_pointers::test_init" }>, align 1
@alloc281 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc14, [8 x i8] c"\18\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h48497be019f634f5E, [8 x i8] undef }>, align 8
@alloc24 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"test_pointers::test_arith" }>, align 1
@alloc282 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc24, [8 x i8] c"\19\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17hf9825313a0411a58E, [8 x i8] undef }>, align 8
@alloc34 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"test_pointers::test_fn_ptrs" }>, align 1
@alloc283 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc34, [8 x i8] c"\1B\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h104b15f451b1ba71E, [8 x i8] undef }>, align 8
@alloc284 = private unnamed_addr constant <{ ptr, ptr, ptr }> <{ ptr @alloc281, ptr @alloc282, ptr @alloc283 }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1
@.str = private unnamed_addr constant [6 x i8] c"%u,%u\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define i32 @intval(i8 noundef signext %0) #0 {
  %2 = sext i8 %0 to i32
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define i32 @negintval(i8 noundef signext %0) local_unnamed_addr #0 {
  %2 = sext i8 %0 to i32
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define i32 @varargs_intval(i8 noundef signext %0, ...) local_unnamed_addr #0 {
  %2 = sext i8 %0 to i32
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @varargs_fp(i32 noundef %0, ...) local_unnamed_addr #1 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = bitcast ptr %2 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  call void @llvm.va_start(ptr nonnull %3)
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %2, i64 0, i64 0, i32 0
  %5 = load i32, ptr %4, align 16
  %6 = icmp ult i32 %5, 41
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %2, i64 0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 16
  %10 = zext i32 %5 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = add nuw nsw i32 %5, 8
  store i32 %12, ptr %4, align 16
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %2, i64 0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  store ptr %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %7
  %18 = phi ptr [ %11, %7 ], [ %15, %13 ]
  %19 = bitcast ptr %18 to ptr
  %20 = load ptr, ptr %19, align 8
  %21 = trunc i32 %0 to i8
  %22 = call i32 %20(i8 noundef signext %21) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define void @entry3(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = bitcast ptr %1 to ptr
  store <4 x i32> <i32 97, i32 97, i32 97, i32 -98>, ptr %3, align 4, !tbaa !9
  %4 = getelementptr i32, ptr %1, i64 4
  %5 = bitcast ptr %4 to ptr
  store <4 x i32> <i32 1, i32 0, i32 0, i32 1>, ptr %5, align 4, !tbaa !9
  %6 = getelementptr i32, ptr %1, i64 8
  %7 = bitcast ptr %6 to ptr
  store <4 x i32> <i32 65, i32 66, i32 68, i32 69>, ptr %7, align 4, !tbaa !9
  %8 = tail call i32 (i32, ...) @intval(i32 noundef 97)
  %9 = getelementptr i32, ptr %1, i64 12
  store i32 %8, ptr %9, align 4, !tbaa !9
  %10 = getelementptr i32, ptr %1, i64 13
  store i32 %8, ptr %10, align 4, !tbaa !9
  %11 = getelementptr i32, ptr %1, i64 14
  store i32 %8, ptr %11, align 4, !tbaa !9
  %12 = getelementptr i32, ptr %1, i64 15
  store i32 1, ptr %12, align 4, !tbaa !9
  %13 = tail call i32 (i32, ...) @varargs_fp(i32 noundef 97, ptr noundef nonnull @intval)
  %14 = getelementptr i32, ptr %1, i64 16
  store i32 %13, ptr %14, align 4, !tbaa !9
  %15 = tail call i32 (i32, ...) @varargs_fp(i32 noundef 98, ptr noundef nonnull @intval)
  %16 = getelementptr i32, ptr %1, i64 17
  store i32 %15, ptr %16, align 4, !tbaa !9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h54670a9d4881b863E"(ptr %self) unnamed_addr #4 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = bitcast ptr %self to ptr
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h7c14ea4c81a8329bE"(ptr %self) unnamed_addr #4 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = bitcast ptr %self to ptr
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h9e7d87b4750b964fE"(ptr %self) unnamed_addr #4 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = bitcast ptr %self to ptr
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4libc4unix10linux_like4_IOC17h94b2de63b8e1bee4E(i32 %dir, i32 %ty, i32 %nr, i64 %size) unnamed_addr #5 {
start:
  %size.dbg.spill = alloca i64, align 8
  %nr.dbg.spill = alloca i32, align 4
  %ty.dbg.spill = alloca i32, align 4
  %dir.dbg.spill = alloca i32, align 4
  store i32 %dir, ptr %dir.dbg.spill, align 4
  store i32 %ty, ptr %ty.dbg.spill, align 4
  store i32 %nr, ptr %nr.dbg.spill, align 4
  store i64 %size, ptr %size.dbg.spill, align 8
  %_10.0 = shl i32 %dir, 30
  br label %bb1

bb1:                                              ; preds = %start
  %_13.0 = shl i32 %ty, 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %_7 = or i32 %_10.0, %_13.0
  %_16.0 = shl i32 %nr, 0
  br label %bb3

bb3:                                              ; preds = %bb2
  %_6 = or i32 %_7, %_16.0
  %_18 = trunc i64 %size to i32
  %_20.0 = shl i32 %_18, 16
  br label %bb4

bb4:                                              ; preds = %bb3
  %_5 = or i32 %_6, %_20.0
  %0 = zext i32 %_5 to i64
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4libc4unix10linux_like3_IO17he29b89bcb67a49cfE(i32 %ty, i32 %nr) unnamed_addr #5 {
start:
  %nr.dbg.spill = alloca i32, align 4
  %ty.dbg.spill = alloca i32, align 4
  store i32 %ty, ptr %ty.dbg.spill, align 4
  store i32 %nr, ptr %nr.dbg.spill, align 4
  %0 = call i64 @_ZN4libc4unix10linux_like4_IOC17h94b2de63b8e1bee4E(i32 0, i32 %ty, i32 %nr, i64 0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN4libc4unix10linux_like5linux13issecure_mask17hb0e0ece606e02931E(i32 %x) unnamed_addr #5 {
start:
  %x.dbg.spill = alloca i32, align 4
  store i32 %x, ptr %x.dbg.spill, align 4
  %0 = and i32 %x, -32
  %_3.1 = icmp ne i32 %0, 0
  %1 = and i32 %x, 31
  %_3.0 = shl i32 1, %1
  %2 = call i1 @llvm.expect.i1(i1 %_3.1, i1 false)
  br i1 %2, label %panic, label %bb1

bb1:                                              ; preds = %start
  ret i32 %_3.0

panic:                                            ; preds = %start
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.0, i64 35, ptr align 8 @alloc6440) #24
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1, i64, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
define i32 @_ZN4libc4unix10linux_like5linux8FUTEX_OP17he29f6e9f85fdbab4E(i32 %op, i32 %oparg, i32 %cmp, i32 %cmparg) unnamed_addr #5 {
start:
  %cmparg.dbg.spill = alloca i32, align 4
  %cmp.dbg.spill = alloca i32, align 4
  %oparg.dbg.spill = alloca i32, align 4
  %op.dbg.spill = alloca i32, align 4
  store i32 %op, ptr %op.dbg.spill, align 4
  store i32 %oparg, ptr %oparg.dbg.spill, align 4
  store i32 %cmp, ptr %cmp.dbg.spill, align 4
  store i32 %cmparg, ptr %cmparg.dbg.spill, align 4
  %_8 = and i32 %op, 15
  %_10.0 = shl i32 %_8, 28
  br label %bb1

bb1:                                              ; preds = %start
  %_12 = and i32 %cmp, 15
  %_14.0 = shl i32 %_12, 24
  br label %bb2

bb2:                                              ; preds = %bb1
  %_6 = or i32 %_10.0, %_14.0
  %_16 = and i32 %oparg, 4095
  %_18.0 = shl i32 %_16, 12
  br label %bb3

bb3:                                              ; preds = %bb2
  %_5 = or i32 %_6, %_18.0
  %_19 = and i32 %cmparg, 4095
  %0 = or i32 %_5, %_19
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$7si_addr17h4e847143a24198bfE"(ptr align 8 %self) unnamed_addr #5 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_2 = call ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h7c14ea4c81a8329bE"(ptr %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_addr::siginfo_sigfault", ptr %_2, i32 0, i32 4
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_value17h7a78bf945e76976cE"(ptr align 8 %self) unnamed_addr #5 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca %"unix::sigval", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_2 = call ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h9e7d87b4750b964fE"(ptr %self)
  br label %bb1

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds %"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_value::siginfo_timer", ptr %_2, i32 0, i32 6
  %2 = bitcast ptr %0 to ptr
  %3 = bitcast ptr %1 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %4 = bitcast ptr %0 to ptr
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$libc..unix..linux_like..linux..gnu..sifields_sigchld$u20$as$u20$core..clone..Clone$GT$5clone17h2c459e4bcd467c60E"(ptr sret(%"unix::linux_like::linux::gnu::sifields_sigchld") %0, ptr align 8 %self) unnamed_addr #5 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %1 = bitcast ptr %0 to ptr
  %2 = bitcast ptr %self to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$6si_pid17h1c6f4bfb0a18c587E"(ptr align 8 %self) unnamed_addr #5 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_2 = call align 8 ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17h1113f363fbd68557E"(ptr align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = bitcast ptr %_2 to ptr
  %1 = bitcast ptr %0 to ptr
  %2 = load i32, ptr %1, align 8
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17h1113f363fbd68557E"(ptr align 8 %self) unnamed_addr #5 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_2 = call ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h54670a9d4881b863E"(ptr %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"unix::linux_like::linux::gnu::siginfo_f", ptr %_2, i32 0, i32 2
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$6si_uid17h1d57142033648204E"(ptr align 8 %self) unnamed_addr #5 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_2 = call align 8 ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17h1113f363fbd68557E"(ptr align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = bitcast ptr %_2 to ptr
  %1 = getelementptr inbounds %"unix::linux_like::linux::gnu::sifields_sigchld", ptr %0, i32 0, i32 1
  %2 = load i32, ptr %1, align 4
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$9si_status17h021c1c6dd020e1aeE"(ptr align 8 %self) unnamed_addr #5 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_2 = call align 8 ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17h1113f363fbd68557E"(ptr align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = bitcast ptr %_2 to ptr
  %1 = getelementptr inbounds %"unix::linux_like::linux::gnu::sifields_sigchld", ptr %0, i32 0, i32 2
  %2 = load i32, ptr %1, align 8
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_utime17h34e26b2691471681E"(ptr align 8 %self) unnamed_addr #5 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_2 = call align 8 ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17h1113f363fbd68557E"(ptr align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = bitcast ptr %_2 to ptr
  %1 = getelementptr inbounds %"unix::linux_like::linux::gnu::sifields_sigchld", ptr %0, i32 0, i32 4
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_stime17ha1267c4bda8b7326E"(ptr align 8 %self) unnamed_addr #5 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_2 = call align 8 ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17h1113f363fbd68557E"(ptr align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = bitcast ptr %_2 to ptr
  %1 = getelementptr inbounds %"unix::linux_like::linux::gnu::sifields_sigchld", ptr %0, i32 0, i32 5
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write) uwtable
define void @entry2(i32 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #9 {
  %3 = ptrtoint ptr %1 to i64
  %4 = zext i32 %0 to i64
  %5 = getelementptr i32, ptr %1, i64 %4
  %6 = icmp ugt ptr %5, %1
  br i1 %6, label %7, label %89

7:                                                ; preds = %2
  %8 = shl nuw nsw i64 %4, 2
  %9 = add i64 %8, %3
  %10 = add i64 %3, 4
  %11 = call i64 @llvm.umax.i64(i64 %9, i64 %10)
  %12 = xor i64 %3, -1
  %13 = add i64 %11, %12
  %14 = lshr i64 %13, 2
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp ult i64 %13, 28
  br i1 %16, label %87, label %17

17:                                               ; preds = %7
  %18 = and i64 %15, 9223372036854775800
  %19 = getelementptr i32, ptr %1, i64 %18
  %20 = add nsw i64 %18, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 7
  %24 = icmp ult i64 %20, 56
  br i1 %24, label %72, label %25

25:                                               ; preds = %17
  %26 = and i64 %22, 4611686018427387896
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %69, %27 ]
  %29 = phi i64 [ 0, %25 ], [ %70, %27 ]
  %30 = getelementptr i32, ptr %1, i64 %28
  %31 = bitcast ptr %30 to ptr
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %31, align 4, !tbaa !9
  %32 = getelementptr i32, ptr %30, i64 4
  %33 = bitcast ptr %32 to ptr
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %33, align 4, !tbaa !9
  %34 = or i64 %28, 8
  %35 = getelementptr i32, ptr %1, i64 %34
  %36 = bitcast ptr %35 to ptr
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %36, align 4, !tbaa !9
  %37 = getelementptr i32, ptr %35, i64 4
  %38 = bitcast ptr %37 to ptr
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %38, align 4, !tbaa !9
  %39 = or i64 %28, 16
  %40 = getelementptr i32, ptr %1, i64 %39
  %41 = bitcast ptr %40 to ptr
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %41, align 4, !tbaa !9
  %42 = getelementptr i32, ptr %40, i64 4
  %43 = bitcast ptr %42 to ptr
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %43, align 4, !tbaa !9
  %44 = or i64 %28, 24
  %45 = getelementptr i32, ptr %1, i64 %44
  %46 = bitcast ptr %45 to ptr
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %46, align 4, !tbaa !9
  %47 = getelementptr i32, ptr %45, i64 4
  %48 = bitcast ptr %47 to ptr
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %48, align 4, !tbaa !9
  %49 = or i64 %28, 32
  %50 = getelementptr i32, ptr %1, i64 %49
  %51 = bitcast ptr %50 to ptr
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %51, align 4, !tbaa !9
  %52 = getelementptr i32, ptr %50, i64 4
  %53 = bitcast ptr %52 to ptr
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %53, align 4, !tbaa !9
  %54 = or i64 %28, 40
  %55 = getelementptr i32, ptr %1, i64 %54
  %56 = bitcast ptr %55 to ptr
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %56, align 4, !tbaa !9
  %57 = getelementptr i32, ptr %55, i64 4
  %58 = bitcast ptr %57 to ptr
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %58, align 4, !tbaa !9
  %59 = or i64 %28, 48
  %60 = getelementptr i32, ptr %1, i64 %59
  %61 = bitcast ptr %60 to ptr
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %61, align 4, !tbaa !9
  %62 = getelementptr i32, ptr %60, i64 4
  %63 = bitcast ptr %62 to ptr
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %63, align 4, !tbaa !9
  %64 = or i64 %28, 56
  %65 = getelementptr i32, ptr %1, i64 %64
  %66 = bitcast ptr %65 to ptr
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %66, align 4, !tbaa !9
  %67 = getelementptr i32, ptr %65, i64 4
  %68 = bitcast ptr %67 to ptr
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %68, align 4, !tbaa !9
  %69 = add nuw i64 %28, 64
  %70 = add nuw i64 %29, 8
  %71 = icmp eq i64 %70, %26
  br i1 %71, label %72, label %27, !llvm.loop !13

72:                                               ; preds = %27, %17
  %73 = phi i64 [ 0, %17 ], [ %69, %27 ]
  %74 = icmp eq i64 %23, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %75, %72
  %76 = phi i64 [ %82, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %83, %75 ], [ 0, %72 ]
  %78 = getelementptr i32, ptr %1, i64 %76
  %79 = bitcast ptr %78 to ptr
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %79, align 4, !tbaa !9
  %80 = getelementptr i32, ptr %78, i64 4
  %81 = bitcast ptr %80 to ptr
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %81, align 4, !tbaa !9
  %82 = add nuw i64 %76, 8
  %83 = add i64 %77, 1
  %84 = icmp eq i64 %83, %23
  br i1 %84, label %85, label %75, !llvm.loop !16

85:                                               ; preds = %75, %72
  %86 = icmp eq i64 %15, %18
  br i1 %86, label %89, label %87

87:                                               ; preds = %85, %7
  %88 = phi ptr [ %1, %7 ], [ %19, %85 ]
  br label %92

89:                                               ; preds = %92, %85, %2
  %90 = getelementptr i32, ptr %1, i64 10
  %91 = icmp ugt ptr %90, %1
  br i1 %91, label %100, label %96

92:                                               ; preds = %92, %87
  %93 = phi ptr [ %94, %92 ], [ %88, %87 ]
  store i32 1, ptr %93, align 4, !tbaa !9
  %94 = getelementptr i32, ptr %93, i64 1
  %95 = icmp ult ptr %94, %5
  br i1 %95, label %92, label %89, !llvm.loop !18

96:                                               ; preds = %100, %89
  %97 = getelementptr i32, ptr %1, i64 30
  %98 = getelementptr i32, ptr %1, i64 20
  store i32 33, ptr %98, align 4, !tbaa !9
  store i32 34, ptr %97, align 4, !tbaa !9
  %99 = getelementptr i32, ptr %1, i64 27
  store i32 35, ptr %99, align 4, !tbaa !9
  ret void

100:                                              ; preds = %100, %89
  %101 = phi ptr [ %102, %100 ], [ %90, %89 ]
  store i32 2, ptr %101, align 4, !tbaa !9
  %102 = getelementptr i32, ptr %101, i64 -1
  %103 = icmp ugt ptr %102, %1
  br i1 %103, label %100, label %96, !llvm.loop !20
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define noalias ptr @foo() local_unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn uwtable
define i32 @simple(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = load volatile ptr, ptr %1, align 8, !tbaa !21
  %5 = icmp eq ptr %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write) uwtable
define void @entry(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #12 {
  %3 = bitcast ptr %1 to ptr
  store <4 x i32> <i32 115, i32 116, i32 114, i32 105>, ptr %3, align 4, !tbaa !9
  %4 = getelementptr i32, ptr %1, i64 4
  store i32 110, ptr %4, align 4, !tbaa !9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17hf5ed1fa981022ec8E(ptr %main, i64 %argc, ptr %argv) unnamed_addr #5 {
start:
  %v.dbg.spill = alloca i64, align 8
  %argv.dbg.spill = alloca ptr, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca ptr, align 8
  %_8 = alloca ptr, align 8
  %_4 = alloca i64, align 8
  store ptr %main, ptr %main.dbg.spill, align 8
  store i64 %argc, ptr %argc.dbg.spill, align 8
  store ptr %argv, ptr %argv.dbg.spill, align 8
  %0 = bitcast ptr %_8 to ptr
  store ptr %main, ptr %0, align 8
  %_5.0 = bitcast ptr %_8 to ptr
  %1 = call i64 @_ZN3std2rt19lang_start_internal17h498f9556b87c8e5fE(ptr align 1 %_5.0, ptr align 8 @vtable.0, i64 %argc, ptr %argv)
  store i64 %1, ptr %_4, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %v = load i64, ptr %_4, align 8
  store i64 %v, ptr %v.dbg.spill, align 8
  ret i64 %v
}

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h498f9556b87c8e5fE(ptr align 1, ptr align 8, i64, ptr) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h80e796e8bbd6c599E"(ptr %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd03f0463aac53634E"(ptr %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca {}, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %0 = load ptr, ptr %_1, align 8, !nonnull !23, !noundef !23
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hb2c4079728abfdfeE(ptr %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4825b7b8c1a6d261E"(ptr align 8 %_1) unnamed_addr #4 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %self = alloca i8, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %0 = load ptr, ptr %_1.dbg.spill, align 8, !nonnull !23, !align !24, !noundef !23
  %1 = bitcast ptr %0 to ptr
  %2 = bitcast ptr %_1 to ptr
  %_4 = load ptr, ptr %2, align 8, !nonnull !23, !noundef !23
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hec4c0f2202a248f5E(ptr %_4)
  br label %bb1

bb1:                                              ; preds = %start
  %3 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h08d155b0650ff1faE"()
  store i8 %3, ptr %self, align 1
  br label %bb2

bb2:                                              ; preds = %bb1
  store ptr %self, ptr %self.dbg.spill, align 8
  %_6 = load i8, ptr %self, align 1
  %4 = zext i8 %_6 to i32
  ret i32 %4
}

; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hec4c0f2202a248f5E(ptr %f) unnamed_addr #13 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %dummy.dbg.spill = alloca {}, align 1
  %f.dbg.spill = alloca ptr, align 8
  %result.dbg.spill = alloca {}, align 1
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @_ZN4core3ops8function6FnOnce9call_once17hf11d9ae6345df402E(ptr %f)
  br label %bb1

bb1:                                              ; preds = %start
  call void asm sideeffect "", "r,~{memory}"(ptr undef), !srcloc !25
  br label %bb4

bb4:                                              ; preds = %bb1
  ret void

bb2:                                              ; No predecessors!
  br label %bb3

bb3:                                              ; preds = %bb2
  %1 = bitcast ptr %0 to ptr
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %4 = load i32, ptr %3, align 8
  %5 = insertvalue { ptr, i32 } undef, ptr %2, 0
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h08d155b0650ff1faE"() unnamed_addr #4 {
start:
  %self.dbg.spill = alloca {}, align 1
  ret i8 0
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hf11d9ae6345df402E(ptr %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca {}, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void %_1()
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17hb2c4079728abfdfeE(ptr %0) unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4825b7b8c1a6d261E"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  br label %bb4

cleanup:                                          ; preds = %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  %6 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %5, ptr %7, align 8
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb2

bb4:                                              ; preds = %bb3
  %8 = bitcast ptr %1 to ptr
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, i32 } undef, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

bb2:                                              ; preds = %bb1
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_intval(i8 signext %c) unnamed_addr #5 {
start:
  %c.dbg.spill = alloca i8, align 1
  store i8 %c, ptr %c.dbg.spill, align 1
  %0 = sext i8 %c to i32
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_negintval(i8 signext %c) unnamed_addr #5 {
start:
  %c.dbg.spill = alloca i8, align 1
  store i8 %c, ptr %c.dbg.spill, align 1
  %_2 = sext i8 %c to i32
  %_4 = icmp eq i32 %_2, -2147483648
  %0 = call i1 @llvm.expect.i1(i1 %_4, i1 false)
  br i1 %0, label %panic, label %bb1

bb1:                                              ; preds = %start
  %1 = sub i32 0, %_2
  ret i32 %1

panic:                                            ; preds = %start
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 31, ptr align 8 @alloc328) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_varargs_intval(i8 signext %c, ...) unnamed_addr #5 {
start:
  %c.dbg.spill = alloca i8, align 1
  %args = alloca %"core::ffi::VaListImpl", align 8
  %0 = bitcast ptr %args to ptr
  call void @llvm.va_start(ptr %0)
  store i8 %c, ptr %c.dbg.spill, align 1
  %1 = sext i8 %c to i32
  call void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h96c49c1d0bc83d4dE"(ptr %args)
  br label %bb1

bb1:                                              ; preds = %start
  %2 = bitcast ptr %args to ptr
  call void @llvm.va_end(ptr %2)
  ret i32 %1
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h96c49c1d0bc83d4dE"(ptr %_1) unnamed_addr #5 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @"_ZN63_$LT$core..ffi..VaListImpl$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb93fc25a64ad027fE"(ptr align 8 %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$core..ffi..VaListImpl$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb93fc25a64ad027fE"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_varargs_fp(i32 %c, ...) unnamed_addr #5 personality ptr @rust_eh_personality {
start:
  %fp.dbg.spill = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %1 = alloca { ptr, i32 }, align 8
  %c.dbg.spill = alloca i32, align 4
  %_15 = alloca i8, align 1
  %_4 = alloca %"core::ffi::VaListImpl", align 8
  %arg = alloca %"core::ffi::VaListImpl", align 8
  %args = alloca %"core::ffi::VaListImpl", align 8
  %2 = bitcast ptr %args to ptr
  call void @llvm.va_start(ptr %2)
  store i32 %c, ptr %c.dbg.spill, align 4
  store i8 0, ptr %_15, align 1
  invoke void @"_ZN60_$LT$core..ffi..VaListImpl$u20$as$u20$core..clone..Clone$GT$5clone17h0bdeeab0be385cfdE"(ptr sret(%"core::ffi::VaListImpl") %_4, ptr align 8 %args)
          to label %bb1 unwind label %cleanup

bb11:                                             ; preds = %cleanup
  %3 = load i8, ptr %_15, align 1, !range !26, !noundef !23
  %4 = trunc i8 %3 to i1
  br i1 %4, label %bb10, label %bb8

cleanup:                                          ; preds = %bb4, %bb3, %bb1, %start
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %bb11

bb1:                                              ; preds = %start
  store i8 1, ptr %_15, align 1
  %10 = bitcast ptr %arg to ptr
  %11 = bitcast ptr %_4 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  %_7 = invoke ptr @_ZN4core3ffi10VaListImpl3arg17h415d4a67e3abf359E(ptr align 8 %arg)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  %12 = bitcast ptr %_7 to ptr
  store ptr %12, ptr %0, align 8
  %fp = load ptr, ptr %0, align 8
  store ptr %fp, ptr %fp.dbg.spill, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  %_9 = invoke ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h916ba81426841b8fE"(ptr %fp, ptr align 1 @alloc406, i64 25, ptr align 8 @alloc331)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  %_13 = trunc i32 %c to i8
  %13 = invoke i32 %_9(i8 signext %_13)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h96c49c1d0bc83d4dE"(ptr %arg)
          to label %bb6 unwind label %cleanup1

bb8:                                              ; preds = %cleanup1, %bb10, %bb11
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h96c49c1d0bc83d4dE"(ptr %args) #25
          to label %bb9 unwind label %abort

bb10:                                             ; preds = %bb11
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h96c49c1d0bc83d4dE"(ptr %arg) #25
          to label %bb8 unwind label %abort

abort:                                            ; preds = %bb10, %bb8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #26
  unreachable

cleanup1:                                         ; preds = %bb5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %bb8

bb6:                                              ; preds = %bb5
  store i8 0, ptr %_15, align 1
  call void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h96c49c1d0bc83d4dE"(ptr %args)
  br label %bb7

bb9:                                              ; preds = %bb8
  %20 = bitcast ptr %1 to ptr
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = insertvalue { ptr, i32 } undef, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

bb7:                                              ; preds = %bb6
  %26 = bitcast ptr %args to ptr
  call void @llvm.va_end(ptr %26)
  ret i32 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN60_$LT$core..ffi..VaListImpl$u20$as$u20$core..clone..Clone$GT$5clone17h0bdeeab0be385cfdE"(ptr sret(%"core::ffi::VaListImpl") %0, ptr align 8 %self) unnamed_addr #4 {
start:
  %self.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %slot = alloca %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>", align 8
  %self1 = alloca %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>", align 8
  %dest = alloca %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %1 = bitcast ptr %dest to ptr
  store ptr %dest, ptr %self.dbg.spill2, align 8
  %_4 = bitcast ptr %dest to ptr
  %2 = bitcast ptr %_4 to ptr
  %3 = bitcast ptr %self to ptr
  call void @llvm.va_copy(ptr %2, ptr %3)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast ptr %self1 to ptr
  %5 = bitcast ptr %dest to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  br label %bb2

bb2:                                              ; preds = %bb1
  %6 = bitcast ptr %self1 to ptr
  %7 = bitcast ptr %slot to ptr
  %8 = bitcast ptr %6 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  %9 = bitcast ptr %slot to ptr
  %10 = bitcast ptr %0 to ptr
  %11 = bitcast ptr %9 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @_ZN4core3ffi10VaListImpl3arg17h415d4a67e3abf359E(ptr align 8 %self) unnamed_addr #4 {
start:
  %0 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %1 = va_arg ptr %self, ptr
  store ptr %1, ptr %0, align 8
  %2 = load ptr, ptr %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h916ba81426841b8fE"(ptr %0, ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %1) unnamed_addr #4 {
start:
  %val.dbg.spill = alloca ptr, align 8
  %msg.dbg.spill = alloca { ptr, i64 }, align 8
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %msg.dbg.spill, i32 0, i32 0
  store ptr %msg.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %msg.dbg.spill, i32 0, i32 1
  store i64 %msg.1, ptr %3, align 8
  %4 = bitcast ptr %self to ptr
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %_3 = select i1 %6, i64 0, i64 1
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  call void @_ZN4core6option13expect_failed17hfe812f345eb8521fE(ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %1) #24
  unreachable

bb3:                                              ; preds = %start
  %7 = bitcast ptr %self to ptr
  %val = load ptr, ptr %7, align 8, !nonnull !23, !noundef !23
  store ptr %val, ptr %val.dbg.spill, align 8
  ret ptr %val
}

; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() unnamed_addr #14

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hfe812f345eb8521fE(ptr align 1, i64, ptr align 8) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #3

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_entry3(i32 %sz, ptr %buffer) unnamed_addr #5 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i67 = alloca i64, align 8
  %self.dbg.spill.i68 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %count.dbg.spill.i64 = alloca i64, align 8
  %self.dbg.spill.i65 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %count.dbg.spill.i61 = alloca i64, align 8
  %self.dbg.spill.i62 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %count.dbg.spill.i58 = alloca i64, align 8
  %self.dbg.spill.i59 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %count.dbg.spill.i55 = alloca i64, align 8
  %self.dbg.spill.i56 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %count.dbg.spill.i52 = alloca i64, align 8
  %self.dbg.spill.i53 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %count.dbg.spill.i49 = alloca i64, align 8
  %self.dbg.spill.i50 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %count.dbg.spill.i46 = alloca i64, align 8
  %self.dbg.spill.i47 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %count.dbg.spill.i43 = alloca i64, align 8
  %self.dbg.spill.i44 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %count.dbg.spill.i40 = alloca i64, align 8
  %self.dbg.spill.i41 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %count.dbg.spill.i37 = alloca i64, align 8
  %self.dbg.spill.i38 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %count.dbg.spill.i34 = alloca i64, align 8
  %self.dbg.spill.i35 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %count.dbg.spill.i31 = alloca i64, align 8
  %self.dbg.spill.i32 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %count.dbg.spill.i28 = alloca i64, align 8
  %self.dbg.spill.i29 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %count.dbg.spill.i25 = alloca i64, align 8
  %self.dbg.spill.i26 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %count.dbg.spill.i22 = alloca i64, align 8
  %self.dbg.spill.i23 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %fresh14.dbg.spill = alloca i32, align 4
  %fresh13.dbg.spill = alloca i32, align 4
  %fresh12.dbg.spill = alloca i32, align 4
  %17 = alloca ptr, align 8
  %fresh11.dbg.spill = alloca i32, align 4
  %18 = alloca ptr, align 8
  %fresh10.dbg.spill = alloca i32, align 4
  %19 = alloca ptr, align 8
  %fresh9.dbg.spill = alloca i32, align 4
  %20 = alloca ptr, align 8
  %p13.dbg.spill = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %p12.dbg.spill = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %p11.dbg.spill = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %fresh8.dbg.spill = alloca i32, align 4
  %fresh7.dbg.spill = alloca i32, align 4
  %p10.dbg.spill = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %p9.dbg.spill = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %fresh6.dbg.spill = alloca i32, align 4
  %fresh5.dbg.spill = alloca i32, align 4
  %fresh4.dbg.spill = alloca i32, align 4
  %fresh3.dbg.spill = alloca i32, align 4
  %fresh2.dbg.spill = alloca i32, align 4
  %fresh1.dbg.spill = alloca i32, align 4
  %fresh0.dbg.spill = alloca i32, align 4
  %buffer.dbg.spill = alloca ptr, align 8
  %sz.dbg.spill = alloca i32, align 4
  %_297 = alloca ptr, align 8
  %_270 = alloca ptr, align 8
  %_234 = alloca ptr, align 8
  %s = alloca %"unix::sigval", align 8
  %_230 = alloca ptr, align 8
  %_227 = alloca ptr, align 8
  %_192 = alloca ptr, align 8
  %_178 = alloca ptr, align 8
  %p8 = alloca ptr, align 8
  %j_0 = alloca i32, align 4
  %_88 = alloca i32, align 4
  %j = alloca i32, align 4
  %_77 = alloca ptr, align 8
  %_75 = alloca ptr, align 8
  %_73 = alloca ptr, align 8
  %funs = alloca [3 x ptr], align 8
  %_59 = alloca ptr, align 8
  %_48 = alloca i8, align 1
  %_47 = alloca i8, align 1
  %_46 = alloca i8, align 1
  %_44 = alloca ptr, align 8
  %_42 = alloca ptr, align 8
  %p7 = alloca ptr, align 8
  %p6 = alloca ptr, align 8
  %p5 = alloca ptr, align 8
  %p4 = alloca ptr, align 8
  %_16 = alloca i8, align 1
  %_15 = alloca i8, align 1
  %_14 = alloca i8, align 1
  %_12 = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %p3 = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  %p1 = alloca ptr, align 8
  %p0 = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.dbg.spill, align 4
  store ptr %buffer, ptr %buffer.dbg.spill, align 8
  store i32 0, ptr %i, align 4
  %26 = bitcast ptr %p0 to ptr
  store ptr null, ptr %26, align 8
  %27 = bitcast ptr %p1 to ptr
  store ptr null, ptr %27, align 8
  %28 = bitcast ptr %p2 to ptr
  store ptr @rust_intval, ptr %28, align 8
  %29 = bitcast ptr %p3 to ptr
  store ptr @rust_intval, ptr %29, align 8
  %30 = bitcast ptr %_10 to ptr
  store ptr @rust_intval, ptr %30, align 8
  %31 = load ptr, ptr %_10, align 8
  store ptr %31, ptr %p3, align 8
  %32 = bitcast ptr %_12 to ptr
  store ptr @rust_intval, ptr %32, align 8
  %33 = load ptr, ptr %_12, align 8
  store ptr %33, ptr %p3, align 8
  %_17 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h2ff31c5d7a594d8bE"(ptr align 8 %p1)
  br label %bb10

bb10:                                             ; preds = %start
  br i1 %_17, label %bb8, label %bb7

bb7:                                              ; preds = %bb10
  store i8 0, ptr %_16, align 1
  br label %bb9

bb8:                                              ; preds = %bb10
  %_19 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd2e2efccfdbffb07E"(ptr align 8 %p3)
  br label %bb11

bb11:                                             ; preds = %bb8
  %34 = zext i1 %_19 to i8
  store i8 %34, ptr %_16, align 1
  br label %bb9

bb9:                                              ; preds = %bb11, %bb7
  %35 = load i8, ptr %_16, align 1, !range !26, !noundef !23
  %36 = trunc i8 %35 to i1
  br i1 %36, label %bb5, label %bb4

bb4:                                              ; preds = %bb9
  store i8 0, ptr %_15, align 1
  br label %bb6

bb5:                                              ; preds = %bb9
  %_21 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd2e2efccfdbffb07E"(ptr align 8 %p3)
  br label %bb12

bb12:                                             ; preds = %bb5
  %37 = zext i1 %_21 to i8
  store i8 %37, ptr %_15, align 1
  br label %bb6

bb6:                                              ; preds = %bb12, %bb4
  %38 = load i8, ptr %_15, align 1, !range !26, !noundef !23
  %39 = trunc i8 %38 to i1
  br i1 %39, label %bb2, label %bb1

bb1:                                              ; preds = %bb6
  store i8 0, ptr %_14, align 1
  br label %bb3

bb2:                                              ; preds = %bb6
  %_23 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd2e2efccfdbffb07E"(ptr align 8 %p3)
  br label %bb13

bb13:                                             ; preds = %bb2
  %40 = zext i1 %_23 to i8
  store i8 %40, ptr %_14, align 1
  br label %bb3

bb3:                                              ; preds = %bb13, %bb1
  %41 = load i8, ptr %_14, align 1, !range !26, !noundef !23
  %42 = trunc i8 %41 to i1
  br i1 %42, label %bb14, label %bb18

bb18:                                             ; preds = %bb17, %bb3
  %43 = load i32, ptr %i, align 4
  %44 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %43, i32 1)
  %_35.0 = extractvalue { i32, i1 } %44, 0
  %_35.1 = extractvalue { i32, i1 } %44, 1
  %45 = call i1 @llvm.expect.i1(i1 %_35.1, i1 false)
  br i1 %45, label %panic, label %bb19

bb14:                                             ; preds = %bb3
  %_27 = load ptr, ptr %p3, align 8
  %_26 = call ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h916ba81426841b8fE"(ptr %_27, ptr align 1 @alloc406, i64 25, ptr align 8 @alloc334)
  br label %bb15

bb15:                                             ; preds = %bb14
  %_25 = call i32 %_26(i8 signext 97)
  br label %bb16

bb16:                                             ; preds = %bb15
  %_34 = load i32, ptr %i, align 4
  %_33 = sext i32 %_34 to i64
  store ptr %buffer, ptr %self.dbg.spill.i68, align 8
  store i64 %_33, ptr %count.dbg.spill.i67, align 8
  %46 = getelementptr inbounds i32, ptr %buffer, i64 %_33
  store ptr %46, ptr %0, align 8
  %_3.i69 = load ptr, ptr %0, align 8
  br label %bb17

bb17:                                             ; preds = %bb16
  store i32 %_25, ptr %_3.i69, align 4
  br label %bb18

bb19:                                             ; preds = %bb18
  store i32 %_35.0, ptr %i, align 4
  %47 = bitcast ptr %p4 to ptr
  store ptr null, ptr %47, align 8
  %48 = bitcast ptr %p5 to ptr
  store ptr null, ptr %48, align 8
  %49 = bitcast ptr %p6 to ptr
  store ptr @rust_intval, ptr %49, align 8
  %50 = bitcast ptr %p7 to ptr
  store ptr @rust_intval, ptr %50, align 8
  %51 = bitcast ptr %_42 to ptr
  store ptr @rust_intval, ptr %51, align 8
  %52 = load ptr, ptr %_42, align 8
  store ptr %52, ptr %p7, align 8
  %53 = bitcast ptr %_44 to ptr
  store ptr @rust_intval, ptr %53, align 8
  %54 = load ptr, ptr %_44, align 8
  store ptr %54, ptr %p7, align 8
  %_49 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h2ff31c5d7a594d8bE"(ptr align 8 %p5)
  br label %bb29

panic:                                            ; preds = %bb18
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc336) #24
  unreachable

bb29:                                             ; preds = %bb19
  br i1 %_49, label %bb27, label %bb26

bb26:                                             ; preds = %bb29
  store i8 0, ptr %_48, align 1
  br label %bb28

bb27:                                             ; preds = %bb29
  %_51 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd2e2efccfdbffb07E"(ptr align 8 %p7)
  br label %bb30

bb30:                                             ; preds = %bb27
  %55 = zext i1 %_51 to i8
  store i8 %55, ptr %_48, align 1
  br label %bb28

bb28:                                             ; preds = %bb30, %bb26
  %56 = load i8, ptr %_48, align 1, !range !26, !noundef !23
  %57 = trunc i8 %56 to i1
  br i1 %57, label %bb24, label %bb23

bb23:                                             ; preds = %bb28
  store i8 0, ptr %_47, align 1
  br label %bb25

bb24:                                             ; preds = %bb28
  %_53 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd2e2efccfdbffb07E"(ptr align 8 %p7)
  br label %bb31

bb31:                                             ; preds = %bb24
  %58 = zext i1 %_53 to i8
  store i8 %58, ptr %_47, align 1
  br label %bb25

bb25:                                             ; preds = %bb31, %bb23
  %59 = load i8, ptr %_47, align 1, !range !26, !noundef !23
  %60 = trunc i8 %59 to i1
  br i1 %60, label %bb21, label %bb20

bb20:                                             ; preds = %bb25
  store i8 0, ptr %_46, align 1
  br label %bb22

bb21:                                             ; preds = %bb25
  %_55 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd2e2efccfdbffb07E"(ptr align 8 %p7)
  br label %bb32

bb32:                                             ; preds = %bb21
  %61 = zext i1 %_55 to i8
  store i8 %61, ptr %_46, align 1
  br label %bb22

bb22:                                             ; preds = %bb32, %bb20
  %62 = load i8, ptr %_46, align 1, !range !26, !noundef !23
  %63 = trunc i8 %62 to i1
  br i1 %63, label %bb33, label %bb38

bb38:                                             ; preds = %bb37, %bb22
  %64 = load i32, ptr %i, align 4
  %65 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %64, i32 1)
  %_71.0 = extractvalue { i32, i1 } %65, 0
  %_71.1 = extractvalue { i32, i1 } %65, 1
  %66 = call i1 @llvm.expect.i1(i1 %_71.1, i1 false)
  br i1 %66, label %panic1, label %bb39

bb33:                                             ; preds = %bb22
  %_61 = load ptr, ptr %p7, align 8
  %_60 = call ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h916ba81426841b8fE"(ptr %_61, ptr align 1 @alloc406, i64 25, ptr align 8 @alloc339)
  br label %bb34

bb34:                                             ; preds = %bb33
  %67 = bitcast ptr %_59 to ptr
  store ptr %_60, ptr %67, align 8
  %68 = load ptr, ptr %_59, align 8
  %_58 = call ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h916ba81426841b8fE"(ptr %68, ptr align 1 @alloc406, i64 25, ptr align 8 @alloc342)
  br label %bb35

bb35:                                             ; preds = %bb34
  %_57 = call i32 %_58(i8 signext 97)
  br label %bb36

bb36:                                             ; preds = %bb35
  %_70 = load i32, ptr %i, align 4
  %_69 = sext i32 %_70 to i64
  store ptr %buffer, ptr %self.dbg.spill.i65, align 8
  store i64 %_69, ptr %count.dbg.spill.i64, align 8
  %69 = getelementptr inbounds i32, ptr %buffer, i64 %_69
  store ptr %69, ptr %1, align 8
  %_3.i66 = load ptr, ptr %1, align 8
  br label %bb37

bb37:                                             ; preds = %bb36
  store i32 %_57, ptr %_3.i66, align 4
  br label %bb38

bb39:                                             ; preds = %bb38
  store i32 %_71.0, ptr %i, align 4
  %70 = bitcast ptr %_73 to ptr
  store ptr @rust_intval, ptr %70, align 8
  %71 = bitcast ptr %_75 to ptr
  store ptr @rust_negintval, ptr %71, align 8
  %72 = bitcast ptr %_77 to ptr
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %_73, align 8
  %74 = getelementptr inbounds [3 x ptr], ptr %funs, i64 0, i64 0
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %_75, align 8
  %76 = getelementptr inbounds [3 x ptr], ptr %funs, i64 0, i64 1
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %_77, align 8
  %78 = getelementptr inbounds [3 x ptr], ptr %funs, i64 0, i64 2
  store ptr %77, ptr %78, align 8
  store i32 0, ptr %j, align 4
  br label %bb40

panic1:                                           ; preds = %bb38
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc344) #24
  unreachable

bb40:                                             ; preds = %bb54, %bb39
  %_82 = load i32, ptr %j, align 4
  %_81 = sext i32 %_82 to i64
  %_84 = icmp ult i64 %_81, 3
  %79 = call i1 @llvm.expect.i1(i1 %_84, i1 true)
  br i1 %79, label %bb41, label %panic2

bb41:                                             ; preds = %bb40
  %_80 = getelementptr inbounds [3 x ptr], ptr %funs, i64 0, i64 %_81
  %_79 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd2e2efccfdbffb07E"(ptr align 8 %_80)
  br label %bb42

panic2:                                           ; preds = %bb40
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_81, i64 3, ptr align 8 @alloc346) #24
  unreachable

bb42:                                             ; preds = %bb41
  br i1 %_79, label %bb43, label %bb55

bb55:                                             ; preds = %bb42
  %fresh1 = load i32, ptr %i, align 4
  store i32 %fresh1, ptr %fresh1.dbg.spill, align 4
  %_114 = load i32, ptr %i, align 4
  %80 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_114, i32 1)
  %_115.0 = extractvalue { i32, i1 } %80, 0
  %_115.1 = extractvalue { i32, i1 } %80, 1
  %81 = call i1 @llvm.expect.i1(i1 %_115.1, i1 false)
  br i1 %81, label %panic8, label %bb56

bb43:                                             ; preds = %bb42
  %fresh0 = load i32, ptr %i, align 4
  store i32 %fresh0, ptr %fresh0.dbg.spill, align 4
  %_86 = load i32, ptr %i, align 4
  %82 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_86, i32 1)
  %_87.0 = extractvalue { i32, i1 } %82, 0
  %_87.1 = extractvalue { i32, i1 } %82, 1
  %83 = call i1 @llvm.expect.i1(i1 %_87.1, i1 false)
  br i1 %83, label %panic3, label %bb44

bb44:                                             ; preds = %bb43
  store i32 %_87.0, ptr %i, align 4
  %_92 = load i32, ptr %j, align 4
  %_91 = sext i32 %_92 to i64
  %_94 = icmp ult i64 %_91, 3
  %84 = call i1 @llvm.expect.i1(i1 %_94, i1 true)
  br i1 %84, label %bb45, label %panic4

panic3:                                           ; preds = %bb43
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc348) #24
  unreachable

bb45:                                             ; preds = %bb44
  %_90 = getelementptr inbounds [3 x ptr], ptr %funs, i64 0, i64 %_91
  %_89 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd2e2efccfdbffb07E"(ptr align 8 %_90)
  br label %bb46

panic4:                                           ; preds = %bb44
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_91, i64 3, ptr align 8 @alloc350) #24
  unreachable

bb46:                                             ; preds = %bb45
  br i1 %_89, label %bb47, label %bb51

bb51:                                             ; preds = %bb46
  store i32 55, ptr %_88, align 4
  br label %bb52

bb47:                                             ; preds = %bb46
  %_98 = load i32, ptr %j, align 4
  %_97 = sext i32 %_98 to i64
  %_100 = icmp ult i64 %_97, 3
  %85 = call i1 @llvm.expect.i1(i1 %_100, i1 true)
  br i1 %85, label %bb48, label %panic5

bb48:                                             ; preds = %bb47
  %86 = getelementptr inbounds [3 x ptr], ptr %funs, i64 0, i64 %_97
  %_96 = load ptr, ptr %86, align 8
  %_95 = call ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h916ba81426841b8fE"(ptr %_96, ptr align 1 @alloc406, i64 25, ptr align 8 @alloc355)
  br label %bb49

panic5:                                           ; preds = %bb47
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_97, i64 3, ptr align 8 @alloc352) #24
  unreachable

bb49:                                             ; preds = %bb48
  %_106 = load i32, ptr %j, align 4
  %87 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 97, i32 %_106)
  %_107.0 = extractvalue { i32, i1 } %87, 0
  %_107.1 = extractvalue { i32, i1 } %87, 1
  %88 = call i1 @llvm.expect.i1(i1 %_107.1, i1 false)
  br i1 %88, label %panic6, label %bb50

bb50:                                             ; preds = %bb49
  %_103 = trunc i32 %_107.0 to i8
  %89 = call i32 %_95(i8 signext %_103)
  store i32 %89, ptr %_88, align 4
  br label %bb52

panic6:                                           ; preds = %bb49
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc357) #24
  unreachable

bb52:                                             ; preds = %bb50, %bb51
  %_110 = sext i32 %fresh0 to i64
  store ptr %buffer, ptr %self.dbg.spill.i62, align 8
  store i64 %_110, ptr %count.dbg.spill.i61, align 8
  %90 = getelementptr inbounds i32, ptr %buffer, i64 %_110
  store ptr %90, ptr %2, align 8
  %_3.i63 = load ptr, ptr %2, align 8
  br label %bb53

bb53:                                             ; preds = %bb52
  %91 = load i32, ptr %_88, align 4
  store i32 %91, ptr %_3.i63, align 4
  %92 = load i32, ptr %j, align 4
  %93 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %92, i32 1)
  %_112.0 = extractvalue { i32, i1 } %93, 0
  %_112.1 = extractvalue { i32, i1 } %93, 1
  %94 = call i1 @llvm.expect.i1(i1 %_112.1, i1 false)
  br i1 %94, label %panic7, label %bb54

bb54:                                             ; preds = %bb53
  store i32 %_112.0, ptr %j, align 4
  br label %bb40

panic7:                                           ; preds = %bb53
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc359) #24
  unreachable

bb56:                                             ; preds = %bb55
  store i32 %_115.0, ptr %i, align 4
  %_116 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h2ff31c5d7a594d8bE"(ptr align 8 %p1)
  br label %bb57

panic8:                                           ; preds = %bb55
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc361) #24
  unreachable

bb57:                                             ; preds = %bb56
  %_120 = sext i32 %fresh1 to i64
  store ptr %buffer, ptr %self.dbg.spill.i59, align 8
  store i64 %_120, ptr %count.dbg.spill.i58, align 8
  %95 = getelementptr inbounds i32, ptr %buffer, i64 %_120
  store ptr %95, ptr %3, align 8
  %_3.i60 = load ptr, ptr %3, align 8
  br label %bb58

bb58:                                             ; preds = %bb57
  %96 = zext i1 %_116 to i32
  store i32 %96, ptr %_3.i60, align 4
  %fresh2 = load i32, ptr %i, align 4
  store i32 %fresh2, ptr %fresh2.dbg.spill, align 4
  %_123 = load i32, ptr %i, align 4
  %97 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_123, i32 1)
  %_124.0 = extractvalue { i32, i1 } %97, 0
  %_124.1 = extractvalue { i32, i1 } %97, 1
  %98 = call i1 @llvm.expect.i1(i1 %_124.1, i1 false)
  br i1 %98, label %panic9, label %bb59

bb59:                                             ; preds = %bb58
  store i32 %_124.0, ptr %i, align 4
  %_125 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd2e2efccfdbffb07E"(ptr align 8 %p1)
  br label %bb60

panic9:                                           ; preds = %bb58
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc363) #24
  unreachable

bb60:                                             ; preds = %bb59
  %_129 = sext i32 %fresh2 to i64
  store ptr %buffer, ptr %self.dbg.spill.i56, align 8
  store i64 %_129, ptr %count.dbg.spill.i55, align 8
  %99 = getelementptr inbounds i32, ptr %buffer, i64 %_129
  store ptr %99, ptr %4, align 8
  %_3.i57 = load ptr, ptr %4, align 8
  br label %bb61

bb61:                                             ; preds = %bb60
  %100 = zext i1 %_125 to i32
  store i32 %100, ptr %_3.i57, align 4
  %fresh3 = load i32, ptr %i, align 4
  store i32 %fresh3, ptr %fresh3.dbg.spill, align 4
  %_132 = load i32, ptr %i, align 4
  %101 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_132, i32 1)
  %_133.0 = extractvalue { i32, i1 } %101, 0
  %_133.1 = extractvalue { i32, i1 } %101, 1
  %102 = call i1 @llvm.expect.i1(i1 %_133.1, i1 false)
  br i1 %102, label %panic10, label %bb62

bb62:                                             ; preds = %bb61
  store i32 %_133.0, ptr %i, align 4
  %_134 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h2ff31c5d7a594d8bE"(ptr align 8 %p2)
  br label %bb63

panic10:                                          ; preds = %bb61
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc365) #24
  unreachable

bb63:                                             ; preds = %bb62
  %_138 = sext i32 %fresh3 to i64
  store ptr %buffer, ptr %self.dbg.spill.i53, align 8
  store i64 %_138, ptr %count.dbg.spill.i52, align 8
  %103 = getelementptr inbounds i32, ptr %buffer, i64 %_138
  store ptr %103, ptr %5, align 8
  %_3.i54 = load ptr, ptr %5, align 8
  br label %bb64

bb64:                                             ; preds = %bb63
  %104 = zext i1 %_134 to i32
  store i32 %104, ptr %_3.i54, align 4
  %fresh4 = load i32, ptr %i, align 4
  store i32 %fresh4, ptr %fresh4.dbg.spill, align 4
  %_141 = load i32, ptr %i, align 4
  %105 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_141, i32 1)
  %_142.0 = extractvalue { i32, i1 } %105, 0
  %_142.1 = extractvalue { i32, i1 } %105, 1
  %106 = call i1 @llvm.expect.i1(i1 %_142.1, i1 false)
  br i1 %106, label %panic11, label %bb65

bb65:                                             ; preds = %bb64
  store i32 %_142.0, ptr %i, align 4
  %_143 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd2e2efccfdbffb07E"(ptr align 8 %p2)
  br label %bb66

panic11:                                          ; preds = %bb64
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc367) #24
  unreachable

bb66:                                             ; preds = %bb65
  %_147 = sext i32 %fresh4 to i64
  store ptr %buffer, ptr %self.dbg.spill.i50, align 8
  store i64 %_147, ptr %count.dbg.spill.i49, align 8
  %107 = getelementptr inbounds i32, ptr %buffer, i64 %_147
  store ptr %107, ptr %6, align 8
  %_3.i51 = load ptr, ptr %6, align 8
  br label %bb67

bb67:                                             ; preds = %bb66
  %108 = zext i1 %_143 to i32
  store i32 %108, ptr %_3.i51, align 4
  %_150 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h2ff31c5d7a594d8bE"(ptr align 8 %p4)
  br label %bb68

bb68:                                             ; preds = %bb67
  %109 = zext i1 %_150 to i32
  store i32 %109, ptr %j_0, align 4
  %_152 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h2ff31c5d7a594d8bE"(ptr align 8 %p4)
  br label %bb69

bb69:                                             ; preds = %bb68
  %110 = zext i1 %_152 to i32
  store i32 %110, ptr %j_0, align 4
  %_154 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd2e2efccfdbffb07E"(ptr align 8 %p4)
  br label %bb70

bb70:                                             ; preds = %bb69
  %111 = zext i1 %_154 to i32
  store i32 %111, ptr %j_0, align 4
  %_156 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd2e2efccfdbffb07E"(ptr align 8 %p4)
  br label %bb71

bb71:                                             ; preds = %bb70
  %112 = zext i1 %_156 to i32
  store i32 %112, ptr %j_0, align 4
  %113 = bitcast ptr %p8 to ptr
  store ptr @rust_varargs_intval, ptr %113, align 8
  %fresh5 = load i32, ptr %i, align 4
  store i32 %fresh5, ptr %fresh5.dbg.spill, align 4
  %_161 = load i32, ptr %i, align 4
  %114 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_161, i32 1)
  %_162.0 = extractvalue { i32, i1 } %114, 0
  %_162.1 = extractvalue { i32, i1 } %114, 1
  %115 = call i1 @llvm.expect.i1(i1 %_162.1, i1 false)
  br i1 %115, label %panic12, label %bb72

bb72:                                             ; preds = %bb71
  store i32 %_162.0, ptr %i, align 4
  %_165 = load ptr, ptr %p8, align 8
  %_164 = call ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h1d5e87e6d0d4ee89E"(ptr %_165, ptr align 1 @alloc406, i64 25, ptr align 8 @alloc372)
  br label %bb73

panic12:                                          ; preds = %bb71
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc369) #24
  unreachable

bb73:                                             ; preds = %bb72
  %_163 = call i32 (i8, ...) %_164(i8 signext 65)
  br label %bb74

bb74:                                             ; preds = %bb73
  %_171 = sext i32 %fresh5 to i64
  store ptr %buffer, ptr %self.dbg.spill.i47, align 8
  store i64 %_171, ptr %count.dbg.spill.i46, align 8
  %116 = getelementptr inbounds i32, ptr %buffer, i64 %_171
  store ptr %116, ptr %7, align 8
  %_3.i48 = load ptr, ptr %7, align 8
  br label %bb75

bb75:                                             ; preds = %bb74
  store i32 %_163, ptr %_3.i48, align 4
  %fresh6 = load i32, ptr %i, align 4
  store i32 %fresh6, ptr %fresh6.dbg.spill, align 4
  %_174 = load i32, ptr %i, align 4
  %117 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_174, i32 1)
  %_175.0 = extractvalue { i32, i1 } %117, 0
  %_175.1 = extractvalue { i32, i1 } %117, 1
  %118 = call i1 @llvm.expect.i1(i1 %_175.1, i1 false)
  br i1 %118, label %panic13, label %bb76

bb76:                                             ; preds = %bb75
  store i32 %_175.0, ptr %i, align 4
  %_180 = load ptr, ptr %p8, align 8
  %_179 = call ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h1d5e87e6d0d4ee89E"(ptr %_180, ptr align 1 @alloc406, i64 25, ptr align 8 @alloc377)
  br label %bb77

panic13:                                          ; preds = %bb75
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc374) #24
  unreachable

bb77:                                             ; preds = %bb76
  %119 = bitcast ptr %_178 to ptr
  store ptr %_179, ptr %119, align 8
  %120 = load ptr, ptr %_178, align 8
  %_177 = call ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h1d5e87e6d0d4ee89E"(ptr %120, ptr align 1 @alloc406, i64 25, ptr align 8 @alloc380)
  br label %bb78

bb78:                                             ; preds = %bb77
  %_176 = call i32 (i8, ...) %_177(i8 signext 66, i32 67)
  br label %bb79

bb79:                                             ; preds = %bb78
  %_189 = sext i32 %fresh6 to i64
  store ptr %buffer, ptr %self.dbg.spill.i44, align 8
  store i64 %_189, ptr %count.dbg.spill.i43, align 8
  %121 = getelementptr inbounds i32, ptr %buffer, i64 %_189
  store ptr %121, ptr %8, align 8
  %_3.i45 = load ptr, ptr %8, align 8
  br label %bb80

bb80:                                             ; preds = %bb79
  store i32 %_176, ptr %_3.i45, align 4
  %122 = bitcast ptr %_192 to ptr
  store ptr @rust_intval, ptr %122, align 8
  %123 = load ptr, ptr %_192, align 8
  store ptr %123, ptr %25, align 8
  %p9 = load ptr, ptr %25, align 8
  store ptr %p9, ptr %p9.dbg.spill, align 8
  br label %bb81

bb81:                                             ; preds = %bb80
  %_195 = load ptr, ptr %p7, align 8
  store ptr %_195, ptr %24, align 8
  %p10 = load ptr, ptr %24, align 8
  store ptr %p10, ptr %p10.dbg.spill, align 8
  br label %bb82

bb82:                                             ; preds = %bb81
  %fresh7 = load i32, ptr %i, align 4
  store i32 %fresh7, ptr %fresh7.dbg.spill, align 4
  %_197 = load i32, ptr %i, align 4
  %124 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_197, i32 1)
  %_198.0 = extractvalue { i32, i1 } %124, 0
  %_198.1 = extractvalue { i32, i1 } %124, 1
  %125 = call i1 @llvm.expect.i1(i1 %_198.1, i1 false)
  br i1 %125, label %panic14, label %bb83

bb83:                                             ; preds = %bb82
  store i32 %_198.0, ptr %i, align 4
  %_200 = call ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h19997f26a84fe966E"(ptr %p9, ptr align 1 @alloc406, i64 25, ptr align 8 @alloc385)
  br label %bb84

panic14:                                          ; preds = %bb82
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc382) #24
  unreachable

bb84:                                             ; preds = %bb83
  %_199 = call i32 %_200(i8 signext 68, i32 42)
  br label %bb85

bb85:                                             ; preds = %bb84
  %_208 = sext i32 %fresh7 to i64
  store ptr %buffer, ptr %self.dbg.spill.i41, align 8
  store i64 %_208, ptr %count.dbg.spill.i40, align 8
  %126 = getelementptr inbounds i32, ptr %buffer, i64 %_208
  store ptr %126, ptr %9, align 8
  %_3.i42 = load ptr, ptr %9, align 8
  br label %bb86

bb86:                                             ; preds = %bb85
  store i32 %_199, ptr %_3.i42, align 4
  %fresh8 = load i32, ptr %i, align 4
  store i32 %fresh8, ptr %fresh8.dbg.spill, align 4
  %_211 = load i32, ptr %i, align 4
  %127 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_211, i32 1)
  %_212.0 = extractvalue { i32, i1 } %127, 0
  %_212.1 = extractvalue { i32, i1 } %127, 1
  %128 = call i1 @llvm.expect.i1(i1 %_212.1, i1 false)
  br i1 %128, label %panic15, label %bb87

bb87:                                             ; preds = %bb86
  store i32 %_212.0, ptr %i, align 4
  %_214 = call ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h19997f26a84fe966E"(ptr %p10, ptr align 1 @alloc406, i64 25, ptr align 8 @alloc390)
  br label %bb88

panic15:                                          ; preds = %bb86
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc387) #24
  unreachable

bb88:                                             ; preds = %bb87
  %_213 = call i32 %_214(i8 signext 69, i32 1337)
  br label %bb89

bb89:                                             ; preds = %bb88
  %_222 = sext i32 %fresh8 to i64
  store ptr %buffer, ptr %self.dbg.spill.i38, align 8
  store i64 %_222, ptr %count.dbg.spill.i37, align 8
  %129 = getelementptr inbounds i32, ptr %buffer, i64 %_222
  store ptr %129, ptr %10, align 8
  %_3.i39 = load ptr, ptr %10, align 8
  br label %bb90

bb90:                                             ; preds = %bb89
  store i32 %_213, ptr %_3.i39, align 4
  %130 = bitcast ptr %23 to ptr
  store i64 1, ptr %130, align 8
  %p11 = load ptr, ptr %23, align 8
  store ptr %p11, ptr %p11.dbg.spill, align 8
  br label %bb91

bb91:                                             ; preds = %bb90
  %131 = bitcast ptr %_227 to ptr
  store ptr @rust_intval, ptr %131, align 8
  %132 = load ptr, ptr %_227, align 8
  store ptr %132, ptr %22, align 8
  %p12 = load ptr, ptr %22, align 8
  store ptr %p12, ptr %p12.dbg.spill, align 8
  br label %bb92

bb92:                                             ; preds = %bb91
  %133 = bitcast ptr %_230 to ptr
  store ptr @rust_intval, ptr %133, align 8
  %134 = load ptr, ptr %_230, align 8
  store ptr %134, ptr %21, align 8
  %p13 = load ptr, ptr %21, align 8
  store ptr %p13, ptr %p13.dbg.spill, align 8
  br label %bb93

bb93:                                             ; preds = %bb92
  %135 = bitcast ptr %s to ptr
  store ptr null, ptr %135, align 8
  %136 = bitcast ptr %_234 to ptr
  store ptr @rust_intval, ptr %136, align 8
  %137 = load ptr, ptr %_234, align 8
  store ptr %137, ptr %20, align 8
  %_233 = load ptr, ptr %20, align 8
  br label %bb94

bb94:                                             ; preds = %bb93
  %138 = bitcast ptr %s to ptr
  store ptr %_233, ptr %138, align 8
  %fresh9 = load i32, ptr %i, align 4
  store i32 %fresh9, ptr %fresh9.dbg.spill, align 4
  %_237 = load i32, ptr %i, align 4
  %139 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_237, i32 1)
  %_238.0 = extractvalue { i32, i1 } %139, 0
  %_238.1 = extractvalue { i32, i1 } %139, 1
  %140 = call i1 @llvm.expect.i1(i1 %_238.1, i1 false)
  br i1 %140, label %panic16, label %bb95

bb95:                                             ; preds = %bb94
  store i32 %_238.0, ptr %i, align 4
  %_241 = call ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h4bc449a0ade0070dE"(ptr %p12, ptr align 1 @alloc406, i64 25, ptr align 8 @alloc395)
  br label %bb96

panic16:                                          ; preds = %bb94
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc392) #24
  unreachable

bb96:                                             ; preds = %bb95
  %141 = bitcast ptr %_241 to ptr
  store ptr %141, ptr %19, align 8
  %_240 = load ptr, ptr %19, align 8, !nonnull !23, !noundef !23
  br label %bb97

bb97:                                             ; preds = %bb96
  %_239 = call i32 %_240(i32 97)
  br label %bb98

bb98:                                             ; preds = %bb97
  %_248 = sext i32 %fresh9 to i64
  store ptr %buffer, ptr %self.dbg.spill.i35, align 8
  store i64 %_248, ptr %count.dbg.spill.i34, align 8
  %142 = getelementptr inbounds i32, ptr %buffer, i64 %_248
  store ptr %142, ptr %11, align 8
  %_3.i36 = load ptr, ptr %11, align 8
  br label %bb99

bb99:                                             ; preds = %bb98
  store i32 %_239, ptr %_3.i36, align 4
  %fresh10 = load i32, ptr %i, align 4
  store i32 %fresh10, ptr %fresh10.dbg.spill, align 4
  %_251 = load i32, ptr %i, align 4
  %143 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_251, i32 1)
  %_252.0 = extractvalue { i32, i1 } %143, 0
  %_252.1 = extractvalue { i32, i1 } %143, 1
  %144 = call i1 @llvm.expect.i1(i1 %_252.1, i1 false)
  br i1 %144, label %panic17, label %bb100

bb100:                                            ; preds = %bb99
  store i32 %_252.0, ptr %i, align 4
  %_255 = call ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h4bc449a0ade0070dE"(ptr %p13, ptr align 1 @alloc406, i64 25, ptr align 8 @alloc400)
  br label %bb101

panic17:                                          ; preds = %bb99
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc397) #24
  unreachable

bb101:                                            ; preds = %bb100
  %145 = bitcast ptr %_255 to ptr
  store ptr %145, ptr %18, align 8
  %_254 = load ptr, ptr %18, align 8, !nonnull !23, !noundef !23
  br label %bb102

bb102:                                            ; preds = %bb101
  %_253 = call i32 %_254(i32 97)
  br label %bb103

bb103:                                            ; preds = %bb102
  %_262 = sext i32 %fresh10 to i64
  store ptr %buffer, ptr %self.dbg.spill.i32, align 8
  store i64 %_262, ptr %count.dbg.spill.i31, align 8
  %146 = getelementptr inbounds i32, ptr %buffer, i64 %_262
  store ptr %146, ptr %12, align 8
  %_3.i33 = load ptr, ptr %12, align 8
  br label %bb104

bb104:                                            ; preds = %bb103
  store i32 %_253, ptr %_3.i33, align 4
  %fresh11 = load i32, ptr %i, align 4
  store i32 %fresh11, ptr %fresh11.dbg.spill, align 4
  %_265 = load i32, ptr %i, align 4
  %147 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_265, i32 1)
  %_266.0 = extractvalue { i32, i1 } %147, 0
  %_266.1 = extractvalue { i32, i1 } %147, 1
  %148 = call i1 @llvm.expect.i1(i1 %_266.1, i1 false)
  br i1 %148, label %panic18, label %bb105

bb105:                                            ; preds = %bb104
  store i32 %_266.0, ptr %i, align 4
  %149 = bitcast ptr %s to ptr
  %_272 = load ptr, ptr %149, align 8
  %_271 = call ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h4bc449a0ade0070dE"(ptr %_272, ptr align 1 @alloc406, i64 25, ptr align 8 @alloc405)
  br label %bb106

panic18:                                          ; preds = %bb104
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc402) #24
  unreachable

bb106:                                            ; preds = %bb105
  %150 = bitcast ptr %_270 to ptr
  store ptr %_271, ptr %150, align 8
  %151 = load ptr, ptr %_270, align 8
  %_269 = call ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h4bc449a0ade0070dE"(ptr %151, ptr align 1 @alloc406, i64 25, ptr align 8 @alloc408)
  br label %bb107

bb107:                                            ; preds = %bb106
  %152 = bitcast ptr %_269 to ptr
  store ptr %152, ptr %17, align 8
  %_268 = load ptr, ptr %17, align 8, !nonnull !23, !noundef !23
  br label %bb108

bb108:                                            ; preds = %bb107
  %_267 = call i32 %_268(i32 97)
  br label %bb109

bb109:                                            ; preds = %bb108
  %_280 = sext i32 %fresh11 to i64
  store ptr %buffer, ptr %self.dbg.spill.i29, align 8
  store i64 %_280, ptr %count.dbg.spill.i28, align 8
  %153 = getelementptr inbounds i32, ptr %buffer, i64 %_280
  store ptr %153, ptr %13, align 8
  %_3.i30 = load ptr, ptr %13, align 8
  br label %bb110

bb110:                                            ; preds = %bb109
  store i32 %_267, ptr %_3.i30, align 4
  %fresh12 = load i32, ptr %i, align 4
  store i32 %fresh12, ptr %fresh12.dbg.spill, align 4
  %_283 = load i32, ptr %i, align 4
  %154 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_283, i32 1)
  %_284.0 = extractvalue { i32, i1 } %154, 0
  %_284.1 = extractvalue { i32, i1 } %154, 1
  %155 = call i1 @llvm.expect.i1(i1 %_284.1, i1 false)
  br i1 %155, label %panic19, label %bb111

bb111:                                            ; preds = %bb110
  store i32 %_284.0, ptr %i, align 4
  %_285 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf5b0e9a9a6950d80E"(ptr align 8 %p2, ptr align 8 @alloc109)
  br label %bb112

panic19:                                          ; preds = %bb110
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc410) #24
  unreachable

bb112:                                            ; preds = %bb111
  %_290 = sext i32 %fresh12 to i64
  store ptr %buffer, ptr %self.dbg.spill.i26, align 8
  store i64 %_290, ptr %count.dbg.spill.i25, align 8
  %156 = getelementptr inbounds i32, ptr %buffer, i64 %_290
  store ptr %156, ptr %14, align 8
  %_3.i27 = load ptr, ptr %14, align 8
  br label %bb113

bb113:                                            ; preds = %bb112
  %157 = zext i1 %_285 to i32
  store i32 %157, ptr %_3.i27, align 4
  %fresh13 = load i32, ptr %i, align 4
  store i32 %fresh13, ptr %fresh13.dbg.spill, align 4
  %_293 = load i32, ptr %i, align 4
  %158 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_293, i32 1)
  %_294.0 = extractvalue { i32, i1 } %158, 0
  %_294.1 = extractvalue { i32, i1 } %158, 1
  %159 = call i1 @llvm.expect.i1(i1 %_294.1, i1 false)
  br i1 %159, label %panic20, label %bb114

bb114:                                            ; preds = %bb113
  store i32 %_294.0, ptr %i, align 4
  %160 = bitcast ptr %_297 to ptr
  store ptr @rust_intval, ptr %160, align 8
  %161 = load ptr, ptr %_297, align 8
  %_295 = call i32 (i32, ...) @rust_varargs_fp(i32 97, ptr %161)
  br label %bb115

panic20:                                          ; preds = %bb113
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc412) #24
  unreachable

bb115:                                            ; preds = %bb114
  %_301 = sext i32 %fresh13 to i64
  store ptr %buffer, ptr %self.dbg.spill.i23, align 8
  store i64 %_301, ptr %count.dbg.spill.i22, align 8
  %162 = getelementptr inbounds i32, ptr %buffer, i64 %_301
  store ptr %162, ptr %15, align 8
  %_3.i24 = load ptr, ptr %15, align 8
  br label %bb116

bb116:                                            ; preds = %bb115
  store i32 %_295, ptr %_3.i24, align 4
  %fresh14 = load i32, ptr %i, align 4
  store i32 %fresh14, ptr %fresh14.dbg.spill, align 4
  %_304 = load i32, ptr %i, align 4
  %163 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_304, i32 1)
  %_305.0 = extractvalue { i32, i1 } %163, 0
  %_305.1 = extractvalue { i32, i1 } %163, 1
  %164 = call i1 @llvm.expect.i1(i1 %_305.1, i1 false)
  br i1 %164, label %panic21, label %bb117

bb117:                                            ; preds = %bb116
  store i32 %_305.0, ptr %i, align 4
  %_308 = load ptr, ptr %p2, align 8
  %_306 = call i32 (i32, ...) @rust_varargs_fp(i32 98, ptr %_308)
  br label %bb118

panic21:                                          ; preds = %bb116
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc414) #24
  unreachable

bb118:                                            ; preds = %bb117
  %_311 = sext i32 %fresh14 to i64
  store ptr %buffer, ptr %self.dbg.spill.i, align 8
  store i64 %_311, ptr %count.dbg.spill.i, align 8
  %165 = getelementptr inbounds i32, ptr %buffer, i64 %_311
  store ptr %165, ptr %16, align 8
  %_3.i = load ptr, ptr %16, align 8
  br label %bb119

bb119:                                            ; preds = %bb118
  store i32 %_306, ptr %_3.i, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h2ff31c5d7a594d8bE"(ptr align 8 %self) unnamed_addr #4 {
start:
  %self.dbg.spill1 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %self, ptr %self.dbg.spill1, align 8
  %0 = bitcast ptr %self to ptr
  %1 = load ptr, ptr %0, align 8
  %2 = icmp eq ptr %1, null
  %_4 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_4, 1
  br i1 %3, label %bb3, label %bb2

bb3:                                              ; preds = %start
  store i8 1, ptr %_2, align 1
  br label %bb1

bb2:                                              ; preds = %start
  store i8 0, ptr %_2, align 1
  br label %bb1

bb1:                                              ; preds = %bb2, %bb3
  %4 = load i8, ptr %_2, align 1, !range !26, !noundef !23
  %5 = trunc i8 %4 to i1
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd2e2efccfdbffb07E"(ptr align 8 %self) unnamed_addr #4 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  %1 = bitcast ptr %self to ptr
  %2 = load ptr, ptr %1, align 8
  %3 = icmp eq ptr %2, null
  %_2 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_2, 1
  br i1 %4, label %bb2, label %bb1

bb2:                                              ; preds = %start
  store i8 1, ptr %0, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i8 0, ptr %0, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %5 = load i8, ptr %0, align 1, !range !26, !noundef !23
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #10

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64, i64, ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h1d5e87e6d0d4ee89E"(ptr %0, ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %1) unnamed_addr #4 {
start:
  %val.dbg.spill = alloca ptr, align 8
  %msg.dbg.spill = alloca { ptr, i64 }, align 8
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %msg.dbg.spill, i32 0, i32 0
  store ptr %msg.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %msg.dbg.spill, i32 0, i32 1
  store i64 %msg.1, ptr %3, align 8
  %4 = bitcast ptr %self to ptr
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %_3 = select i1 %6, i64 0, i64 1
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  call void @_ZN4core6option13expect_failed17hfe812f345eb8521fE(ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %1) #24
  unreachable

bb3:                                              ; preds = %start
  %7 = bitcast ptr %self to ptr
  %val = load ptr, ptr %7, align 8, !nonnull !23, !noundef !23
  store ptr %val, ptr %val.dbg.spill, align 8
  ret ptr %val
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h19997f26a84fe966E"(ptr %0, ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %1) unnamed_addr #4 {
start:
  %val.dbg.spill = alloca ptr, align 8
  %msg.dbg.spill = alloca { ptr, i64 }, align 8
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %msg.dbg.spill, i32 0, i32 0
  store ptr %msg.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %msg.dbg.spill, i32 0, i32 1
  store i64 %msg.1, ptr %3, align 8
  %4 = bitcast ptr %self to ptr
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %_3 = select i1 %6, i64 0, i64 1
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  call void @_ZN4core6option13expect_failed17hfe812f345eb8521fE(ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %1) #24
  unreachable

bb3:                                              ; preds = %start
  %7 = bitcast ptr %self to ptr
  %val = load ptr, ptr %7, align 8, !nonnull !23, !noundef !23
  store ptr %val, ptr %val.dbg.spill, align 8
  ret ptr %val
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h4bc449a0ade0070dE"(ptr %0, ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %1) unnamed_addr #4 {
start:
  %val.dbg.spill = alloca ptr, align 8
  %msg.dbg.spill = alloca { ptr, i64 }, align 8
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %msg.dbg.spill, i32 0, i32 0
  store ptr %msg.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %msg.dbg.spill, i32 0, i32 1
  store i64 %msg.1, ptr %3, align 8
  %4 = bitcast ptr %self to ptr
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %_3 = select i1 %6, i64 0, i64 1
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  call void @_ZN4core6option13expect_failed17hfe812f345eb8521fE(ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %1) #24
  unreachable

bb3:                                              ; preds = %start
  %7 = bitcast ptr %self to ptr
  %val = load ptr, ptr %7, align 8, !nonnull !23, !noundef !23
  store ptr %val, ptr %val.dbg.spill, align 8
  ret ptr %val
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf5b0e9a9a6950d80E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #4 {
start:
  %__arg1_0.dbg.spill = alloca ptr, align 8
  %__self_0.dbg.spill = alloca ptr, align 8
  %__arg1_tag.dbg.spill = alloca i64, align 8
  %__self_tag.dbg.spill = alloca i64, align 8
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_11 = alloca { ptr, ptr }, align 8
  %_10 = alloca i8, align 1
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %1 = bitcast ptr %self to ptr
  %2 = load ptr, ptr %1, align 8
  %3 = icmp eq ptr %2, null
  %__self_tag = select i1 %3, i64 0, i64 1
  store i64 %__self_tag, ptr %__self_tag.dbg.spill, align 8
  %4 = bitcast ptr %other to ptr
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %__arg1_tag = select i1 %6, i64 0, i64 1
  store i64 %__arg1_tag, ptr %__arg1_tag.dbg.spill, align 8
  %_7 = icmp eq i64 %__self_tag, %__arg1_tag
  br i1 %_7, label %bb2, label %bb1

bb1:                                              ; preds = %start
  store i8 0, ptr %0, align 1
  br label %bb3

bb2:                                              ; preds = %start
  %7 = bitcast ptr %_11 to ptr
  store ptr %self, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %_11, i32 0, i32 1
  %9 = bitcast ptr %8 to ptr
  store ptr %other, ptr %9, align 8
  %10 = bitcast ptr %_11 to ptr
  %_20 = load ptr, ptr %10, align 8, !nonnull !23, !align !24, !noundef !23
  %11 = bitcast ptr %_20 to ptr
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %_15 = select i1 %13, i64 0, i64 1
  %14 = icmp eq i64 %_15, 1
  br i1 %14, label %bb5, label %bb4

bb5:                                              ; preds = %bb2
  %15 = getelementptr inbounds { ptr, ptr }, ptr %_11, i32 0, i32 1
  %16 = bitcast ptr %15 to ptr
  %_21 = load ptr, ptr %16, align 8, !nonnull !23, !align !24, !noundef !23
  %17 = bitcast ptr %_21 to ptr
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %_14 = select i1 %19, i64 0, i64 1
  %20 = icmp eq i64 %_14, 1
  br i1 %20, label %bb6, label %bb4

bb4:                                              ; preds = %bb5, %bb2
  store i8 1, ptr %_10, align 1
  br label %bb8

bb6:                                              ; preds = %bb5
  %21 = bitcast ptr %_11 to ptr
  %_22 = load ptr, ptr %21, align 8, !nonnull !23, !align !24, !noundef !23
  %__self_0 = bitcast ptr %_22 to ptr
  store ptr %__self_0, ptr %__self_0.dbg.spill, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %_11, i32 0, i32 1
  %23 = bitcast ptr %22 to ptr
  %_23 = load ptr, ptr %23, align 8, !nonnull !23, !align !24, !noundef !23
  %__arg1_0 = bitcast ptr %_23 to ptr
  store ptr %__arg1_0, ptr %__arg1_0.dbg.spill, align 8
  %24 = call zeroext i1 @"_ZN4core3ptr118_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$T$RP$$u20$.$GT$$u20$Ret$GT$2eq17hb3bc34956817cd06E"(ptr align 8 %__self_0, ptr align 8 %__arg1_0)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %_10, align 1
  br label %bb7

bb8:                                              ; preds = %bb7, %bb4
  %26 = load i8, ptr %_10, align 1, !range !26, !noundef !23
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %0, align 1
  br label %bb3

bb7:                                              ; preds = %bb6
  br label %bb8

bb3:                                              ; preds = %bb8, %bb1
  %29 = load i8, ptr %0, align 1, !range !26, !noundef !23
  %30 = trunc i8 %29 to i1
  ret i1 %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3ptr118_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$T$RP$$u20$.$GT$$u20$Ret$GT$2eq17hb3bc34956817cd06E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #4 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %_4 = load ptr, ptr %self, align 8, !nonnull !23, !noundef !23
  %_3 = ptrtoint ptr %_4 to i64
  %_6 = load ptr, ptr %other, align 8, !nonnull !23, !noundef !23
  %_5 = ptrtoint ptr %_6 to i64
  %0 = icmp eq i64 %_3, %_5
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_f(ptr %a, ptr %b) unnamed_addr #5 {
start:
  %b.dbg.spill = alloca ptr, align 8
  %a.dbg.spill = alloca ptr, align 8
  store ptr %a, ptr %a.dbg.spill, align 8
  store ptr %b, ptr %b.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_bar(ptr %a) unnamed_addr #5 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %p_arr.dbg.spill = alloca ptr, align 8
  %a.dbg.spill = alloca ptr, align 8
  %arr = alloca [3 x i32], align 4
  store ptr %a, ptr %a.dbg.spill, align 8
  %1 = getelementptr inbounds [3 x i32], ptr %arr, i64 0, i64 0
  store i32 1, ptr %1, align 4
  %2 = getelementptr inbounds [3 x i32], ptr %arr, i64 0, i64 1
  store i32 2, ptr %2, align 4
  %3 = getelementptr inbounds [3 x i32], ptr %arr, i64 0, i64 2
  store i32 3, ptr %3, align 4
  %p_arr = bitcast ptr %arr to ptr
  store ptr %p_arr, ptr %p_arr.dbg.spill, align 8
  %_14.0 = bitcast ptr %arr to ptr
  %_13 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h9eb99fc6db42f33eE"(ptr align 4 %_14.0, i64 3)
  br label %bb1

bb1:                                              ; preds = %start
  store ptr %_13, ptr %self.dbg.spill.i, align 8
  store i64 0, ptr %count.dbg.spill.i, align 8
  store ptr %_13, ptr %0, align 8
  %_3.i = load ptr, ptr %0, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @rust_f(ptr %_3.i, ptr %a)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h9eb99fc6db42f33eE"(ptr align 4 %self.0, i64 %self.1) unnamed_addr #4 {
start:
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  %2 = bitcast ptr %self.0 to ptr
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_bitcast(ptr %a) unnamed_addr #5 {
start:
  %a.dbg.spill = alloca ptr, align 8
  store ptr %a, ptr %a.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_foobar(ptr %a) unnamed_addr #5 {
start:
  %a.dbg.spill = alloca ptr, align 8
  store ptr %a, ptr %a.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_address_cast(i64 %a) unnamed_addr #5 {
start:
  %a.dbg.spill = alloca i64, align 8
  store i64 %a, ptr %a.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_cmp_ref(i32 %0, ptr %b) unnamed_addr #5 {
start:
  %b.dbg.spill = alloca ptr, align 8
  %a = alloca i32, align 4
  store i32 %0, ptr %a, align 4
  store ptr %b, ptr %b.dbg.spill, align 8
  %_6 = load ptr, ptr %b, align 8
  %_3 = icmp ne ptr %a, %_6
  %1 = zext i1 %_3 to i32
  ret i32 %1
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_takesPtr(ptr %p) unnamed_addr #5 {
start:
  %p.dbg.spill = alloca ptr, align 8
  store ptr %p, ptr %p.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_calls_all() unnamed_addr #5 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i14 = alloca i64, align 8
  %self.dbg.spill.i15 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %count.dbg.spill.i11 = alloca i64, align 8
  %self.dbg.spill.i12 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %count.dbg.spill.i8 = alloca i64, align 8
  %self.dbg.spill.i9 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %count.dbg.spill.i5 = alloca i64, align 8
  %self.dbg.spill.i6 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %count.dbg.spill.i2 = alloca i64, align 8
  %self.dbg.spill.i3 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i1 = alloca ptr, align 8
  %origin.dbg.spill.i = alloca ptr, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %r.dbg.spill = alloca ptr, align 8
  %p.dbg.spill = alloca i32, align 4
  %oi.dbg.spill = alloca ptr, align 8
  %m.dbg.spill = alloca ptr, align 8
  %k.dbg.spill = alloca ptr, align 8
  %q = alloca ptr, align 8
  %o = alloca i32, align 4
  %n = alloca ptr, align 8
  %ul = alloca i64, align 8
  %l = alloca [2 x i32], align 4
  %init = alloca %"ref_decay::ThreeFields", align 8
  %tf = alloca %"ref_decay::ThreeFields", align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 1, ptr %i, align 4
  store i32 2, ptr %j, align 4
  call void @rust_f(ptr %i, ptr %i)
  br label %bb1

bb1:                                              ; preds = %start
  call void @rust_bar(ptr %j)
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @rust_foobar(ptr %i)
  br label %bb3

bb3:                                              ; preds = %bb2
  %_16 = bitcast ptr %i to ptr
  call void @rust_bitcast(ptr %_16)
  br label %bb4

bb4:                                              ; preds = %bb3
  store ptr %i, ptr %k.dbg.spill, align 8
  %m = bitcast ptr %i to ptr
  store ptr %m, ptr %m.dbg.spill, align 8
  %_30 = bitcast ptr %i to ptr
  %6 = bitcast ptr %init to ptr
  store ptr %i, ptr %6, align 8
  %7 = getelementptr inbounds %"ref_decay::ThreeFields", ptr %init, i32 0, i32 1
  store ptr %i, ptr %7, align 8
  %8 = getelementptr inbounds %"ref_decay::ThreeFields", ptr %init, i32 0, i32 2
  store ptr %_30, ptr %8, align 8
  %9 = bitcast ptr %tf to ptr
  %10 = bitcast ptr %init to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  %11 = getelementptr inbounds [2 x i32], ptr %l, i64 0, i64 0
  %12 = bitcast ptr %11 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 8, i1 false)
  %_35 = bitcast ptr %i to ptr
  %_45.0 = bitcast ptr %l to ptr
  %_44 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h9eb99fc6db42f33eE"(ptr align 4 %_45.0, i64 2)
  br label %bb5

bb5:                                              ; preds = %bb4
  store ptr %_44, ptr %self.dbg.spill.i15, align 8
  store i64 0, ptr %count.dbg.spill.i14, align 8
  store ptr %_44, ptr %0, align 8
  %_3.i16 = load ptr, ptr %0, align 8
  br label %bb6

bb6:                                              ; preds = %bb5
  %_52.0 = bitcast ptr %l to ptr
  %_51 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h9eb99fc6db42f33eE"(ptr align 4 %_52.0, i64 2)
  br label %bb7

bb7:                                              ; preds = %bb6
  store ptr %_51, ptr %self.dbg.spill.i12, align 8
  store i64 1, ptr %count.dbg.spill.i11, align 8
  %13 = getelementptr inbounds i32, ptr %_51, i64 1
  store ptr %13, ptr %1, align 8
  %_3.i13 = load ptr, ptr %1, align 8
  br label %bb8

bb8:                                              ; preds = %bb7
  %_34 = call i32 (ptr, ptr, ...) @sscanf(ptr %_35, ptr @alloc10, ptr %_3.i16, ptr %_3.i13)
  br label %bb9

bb9:                                              ; preds = %bb8
  store i64 0, ptr %ul, align 8
  %_58 = ptrtoint ptr %ul to i64
  call void @rust_address_cast(i64 %_58)
  br label %bb10

bb10:                                             ; preds = %bb9
  store ptr null, ptr %oi.dbg.spill, align 8
  store ptr null, ptr %n, align 8
  %_65 = load i32, ptr %i, align 4
  %_64 = call i32 @rust_cmp_ref(i32 %_65, ptr %n)
  br label %bb11

bb11:                                             ; preds = %bb10
  store i32 1, ptr %o, align 4
  store ptr %o, ptr %self.dbg.spill.i, align 8
  store ptr %i, ptr %origin.dbg.spill.i, align 8
  %14 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$11offset_from17h97d93ef5cc4158e2E"(ptr %o, ptr %i)
  br label %bb12

bb12:                                             ; preds = %bb11
  %p = trunc i64 %14 to i32
  store i32 %p, ptr %p.dbg.spill, align 4
  store ptr %o, ptr %self.dbg.spill.i9, align 8
  store i64 0, ptr %count.dbg.spill.i8, align 8
  store ptr %o, ptr %2, align 8
  %_3.i10 = load ptr, ptr %2, align 8
  store ptr %_3.i10, ptr %q, align 8
  br label %bb13

bb13:                                             ; preds = %bb12
  store ptr %o, ptr %self.dbg.spill.i6, align 8
  store i64 0, ptr %count.dbg.spill.i5, align 8
  store ptr %o, ptr %3, align 8
  %_3.i7 = load ptr, ptr %3, align 8
  br label %bb14

bb14:                                             ; preds = %bb13
  store ptr %_3.i7, ptr %q, align 8
  store ptr null, ptr %r.dbg.spill, align 8
  %_92 = load ptr, ptr null, align 8
  store ptr %_92, ptr %self.dbg.spill.i3, align 8
  store i64 0, ptr %count.dbg.spill.i2, align 8
  store ptr %_92, ptr %4, align 8
  %_3.i4 = load ptr, ptr %4, align 8
  br label %bb15

bb15:                                             ; preds = %bb14
  store ptr %_3.i4, ptr %self.dbg.spill.i1, align 8
  store i64 0, ptr %count.dbg.spill.i, align 8
  store ptr %_3.i4, ptr %5, align 8
  %_3.i = load ptr, ptr %5, align 8
  br label %bb16

bb16:                                             ; preds = %bb15
  %_87 = load i8, ptr %_3.i, align 1
  %15 = zext i8 %_87 to i64
  %_86 = inttoptr i64 %15 to ptr
  call void @rust_takesPtr(ptr %_86)
  br label %bb17

bb17:                                             ; preds = %bb16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare i32 @sscanf(ptr, ptr, ...) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$11offset_from17h97d93ef5cc4158e2E"(ptr %self, ptr %origin) unnamed_addr #4 {
start:
  %0 = alloca i64, align 8
  %pointee_size.dbg.spill = alloca i64, align 8
  %origin.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_5 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %origin, ptr %origin.dbg.spill, align 8
  store i64 4, ptr %pointee_size.dbg.spill, align 8
  br i1 true, label %bb2, label %bb1

bb1:                                              ; preds = %start
  store i8 0, ptr %_5, align 1
  br label %bb3

bb2:                                              ; preds = %start
  store i8 1, ptr %_5, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %1 = load i8, ptr %_5, align 1, !range !26, !noundef !23
  %2 = trunc i8 %1 to i1
  %_4 = xor i1 %2, true
  br i1 %_4, label %bb4, label %bb5

bb5:                                              ; preds = %bb3
  %3 = ptrtoint ptr %self to i64
  %4 = ptrtoint ptr %origin to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 4
  store i64 %6, ptr %0, align 8
  %7 = load i64, ptr %0, align 8
  br label %bb6

bb4:                                              ; preds = %bb3
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @alloc313, i64 73, ptr align 8 @alloc315) #24
  unreachable

bb6:                                              ; preds = %bb5
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define dso_local ptr @rust_foo() unnamed_addr #5 {
start:
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_simple(ptr %x, ptr %y) unnamed_addr #5 {
start:
  %y.dbg.spill = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  store ptr %y, ptr %y.dbg.spill, align 8
  %_4 = load ptr, ptr %x, align 8
  %_6 = load ptr, ptr %y, align 8
  %_3 = icmp eq ptr %_4, %_6
  %0 = zext i1 %_3 to i32
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_entry(i32 %buffer_size, ptr %buffer) unnamed_addr #5 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i25 = alloca i64, align 8
  %self.dbg.spill.i26 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %count.dbg.spill.i22 = alloca i64, align 8
  %self.dbg.spill.i23 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %count.dbg.spill.i19 = alloca i64, align 8
  %self.dbg.spill.i20 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %count.dbg.spill.i16 = alloca i64, align 8
  %self.dbg.spill.i17 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %count.dbg.spill.i13 = alloca i64, align 8
  %self.dbg.spill.i14 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %count.dbg.spill.i10 = alloca i64, align 8
  %self.dbg.spill.i11 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %count.dbg.spill.i7 = alloca i64, align 8
  %self.dbg.spill.i8 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %count.dbg.spill.i4 = alloca i64, align 8
  %self.dbg.spill.i5 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %count.dbg.spill.i1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %test.dbg.spill = alloca ptr, align 8
  %buffer.dbg.spill = alloca ptr, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  store i32 %buffer_size, ptr %buffer_size.dbg.spill, align 4
  store ptr %buffer, ptr %buffer.dbg.spill, align 8
  store ptr @alloc11, ptr %test.dbg.spill, align 8
  store ptr @alloc11, ptr %self.dbg.spill.i11, align 8
  store i64 0, ptr %count.dbg.spill.i10, align 8
  store ptr @alloc11, ptr %5, align 8
  %_3.i12 = load ptr, ptr %5, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %_8 = load i8, ptr %_3.i12, align 1
  store ptr %buffer, ptr %self.dbg.spill.i26, align 8
  store i64 0, ptr %count.dbg.spill.i25, align 8
  store ptr %buffer, ptr %0, align 8
  %_3.i27 = load ptr, ptr %0, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %10 = sext i8 %_8 to i32
  store i32 %10, ptr %_3.i27, align 4
  store ptr @alloc11, ptr %self.dbg.spill.i8, align 8
  store i64 1, ptr %count.dbg.spill.i7, align 8
  store ptr getelementptr inbounds (<{ [7 x i8] }>, ptr @alloc11, i64 0, i32 0, i64 1), ptr %6, align 8
  %_3.i9 = load ptr, ptr %6, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  %_15 = load i8, ptr %_3.i9, align 1
  store ptr %buffer, ptr %self.dbg.spill.i23, align 8
  store i64 1, ptr %count.dbg.spill.i22, align 8
  %11 = getelementptr inbounds i32, ptr %buffer, i64 1
  store ptr %11, ptr %1, align 8
  %_3.i24 = load ptr, ptr %1, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %12 = sext i8 %_15 to i32
  store i32 %12, ptr %_3.i24, align 4
  store ptr @alloc11, ptr %self.dbg.spill.i5, align 8
  store i64 2, ptr %count.dbg.spill.i4, align 8
  store ptr getelementptr inbounds (<{ [7 x i8] }>, ptr @alloc11, i64 0, i32 0, i64 2), ptr %7, align 8
  %_3.i6 = load ptr, ptr %7, align 8
  br label %bb5

bb5:                                              ; preds = %bb4
  %_22 = load i8, ptr %_3.i6, align 1
  store ptr %buffer, ptr %self.dbg.spill.i20, align 8
  store i64 2, ptr %count.dbg.spill.i19, align 8
  %13 = getelementptr inbounds i32, ptr %buffer, i64 2
  store ptr %13, ptr %2, align 8
  %_3.i21 = load ptr, ptr %2, align 8
  br label %bb6

bb6:                                              ; preds = %bb5
  %14 = sext i8 %_22 to i32
  store i32 %14, ptr %_3.i21, align 4
  store ptr @alloc11, ptr %self.dbg.spill.i2, align 8
  store i64 3, ptr %count.dbg.spill.i1, align 8
  store ptr getelementptr inbounds (<{ [7 x i8] }>, ptr @alloc11, i64 0, i32 0, i64 3), ptr %8, align 8
  %_3.i3 = load ptr, ptr %8, align 8
  br label %bb7

bb7:                                              ; preds = %bb6
  %_29 = load i8, ptr %_3.i3, align 1
  store ptr %buffer, ptr %self.dbg.spill.i17, align 8
  store i64 3, ptr %count.dbg.spill.i16, align 8
  %15 = getelementptr inbounds i32, ptr %buffer, i64 3
  store ptr %15, ptr %3, align 8
  %_3.i18 = load ptr, ptr %3, align 8
  br label %bb8

bb8:                                              ; preds = %bb7
  %16 = sext i8 %_29 to i32
  store i32 %16, ptr %_3.i18, align 4
  store ptr @alloc11, ptr %self.dbg.spill.i, align 8
  store i64 4, ptr %count.dbg.spill.i, align 8
  store ptr getelementptr inbounds (<{ [7 x i8] }>, ptr @alloc11, i64 0, i32 0, i64 4), ptr %9, align 8
  %_3.i = load ptr, ptr %9, align 8
  br label %bb9

bb9:                                              ; preds = %bb8
  %_36 = load i8, ptr %_3.i, align 1
  store ptr %buffer, ptr %self.dbg.spill.i14, align 8
  store i64 4, ptr %count.dbg.spill.i13, align 8
  %17 = getelementptr inbounds i32, ptr %buffer, i64 4
  store ptr %17, ptr %4, align 8
  %_3.i15 = load ptr, ptr %4, align 8
  br label %bb10

bb10:                                             ; preds = %bb9
  %18 = sext i8 %_36 to i32
  store i32 %18, ptr %_3.i15, align 4
  %_43 = call ptr @rust_foo()
  br label %bb11

bb11:                                             ; preds = %bb10
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_entry2(i32 %sz, ptr %buf) unnamed_addr #5 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i19 = alloca i64, align 8
  %self.dbg.spill.i20 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %count.dbg.spill.i16 = alloca i64, align 8
  %self.dbg.spill.i17 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %count.dbg.spill.i13 = alloca i64, align 8
  %self.dbg.spill.i14 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %count.dbg.spill.i10 = alloca i64, align 8
  %self.dbg.spill.i11 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %count.dbg.spill.i7 = alloca i64, align 8
  %self.dbg.spill.i8 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %count.dbg.spill.i4 = alloca i64, align 8
  %self.dbg.spill.i5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %count.dbg.spill.i1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %fresh0.dbg.spill = alloca ptr, align 8
  %buf.dbg.spill = alloca ptr, align 8
  %sz.dbg.spill = alloca i32, align 4
  %p = alloca ptr, align 8
  %cursor_0 = alloca ptr, align 8
  %cursor = alloca ptr, align 8
  store i32 %sz, ptr %sz.dbg.spill, align 4
  store ptr %buf, ptr %buf.dbg.spill, align 8
  store ptr %buf, ptr %cursor, align 8
  br label %bb1

bb1:                                              ; preds = %bb4, %start
  %_5 = load ptr, ptr %cursor, align 8
  %_8 = zext i32 %sz to i64
  store ptr %buf, ptr %self.dbg.spill.i20, align 8
  store i64 %_8, ptr %count.dbg.spill.i19, align 8
  %8 = getelementptr inbounds i32, ptr %buf, i64 %_8
  store ptr %8, ptr %0, align 8
  %_3.i21 = load ptr, ptr %0, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %_4 = icmp ult ptr %_5, %_3.i21
  br i1 %_4, label %bb3, label %bb5

bb5:                                              ; preds = %bb2
  store ptr %buf, ptr %self.dbg.spill.i14, align 8
  store i64 10, ptr %count.dbg.spill.i13, align 8
  %9 = getelementptr inbounds i32, ptr %buf, i64 10
  store ptr %9, ptr %2, align 8
  %_3.i15 = load ptr, ptr %2, align 8
  store ptr %_3.i15, ptr %cursor_0, align 8
  br label %bb6

bb3:                                              ; preds = %bb2
  %10 = load ptr, ptr %cursor, align 8
  store i32 1, ptr %10, align 4
  %_12 = load ptr, ptr %cursor, align 8
  store ptr %_12, ptr %self.dbg.spill.i17, align 8
  store i64 1, ptr %count.dbg.spill.i16, align 8
  %11 = getelementptr inbounds i32, ptr %_12, i64 1
  store ptr %11, ptr %1, align 8
  %_3.i18 = load ptr, ptr %1, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  store ptr %_3.i18, ptr %cursor, align 8
  br label %bb1

bb6:                                              ; preds = %bb8, %bb5
  %_18 = load ptr, ptr %cursor_0, align 8
  %_17 = icmp ugt ptr %_18, %buf
  br i1 %_17, label %bb7, label %bb9

bb9:                                              ; preds = %bb6
  store ptr %buf, ptr %self.dbg.spill.i8, align 8
  store i64 30, ptr %count.dbg.spill.i7, align 8
  %12 = getelementptr inbounds i32, ptr %buf, i64 30
  store ptr %12, ptr %4, align 8
  %_3.i9 = load ptr, ptr %4, align 8
  store ptr %_3.i9, ptr %p, align 8
  br label %bb10

bb7:                                              ; preds = %bb6
  %13 = load ptr, ptr %cursor_0, align 8
  store i32 2, ptr %13, align 4
  %_22 = load ptr, ptr %cursor_0, align 8
  store ptr %_22, ptr %self.dbg.spill.i11, align 8
  store i64 -1, ptr %count.dbg.spill.i10, align 8
  %14 = getelementptr inbounds i32, ptr %_22, i64 -1
  store ptr %14, ptr %3, align 8
  %_3.i12 = load ptr, ptr %3, align 8
  br label %bb8

bb8:                                              ; preds = %bb7
  store ptr %_3.i12, ptr %cursor_0, align 8
  br label %bb6

bb10:                                             ; preds = %bb9
  %_29 = load ptr, ptr %p, align 8
  store ptr %_29, ptr %self.dbg.spill.i5, align 8
  store i64 -10, ptr %count.dbg.spill.i4, align 8
  %15 = getelementptr inbounds i32, ptr %_29, i64 -10
  store ptr %15, ptr %5, align 8
  %_3.i6 = load ptr, ptr %5, align 8
  br label %bb11

bb11:                                             ; preds = %bb10
  store i32 33, ptr %_3.i6, align 4
  %fresh0 = load ptr, ptr %p, align 8
  store ptr %fresh0, ptr %fresh0.dbg.spill, align 8
  %_33 = load ptr, ptr %p, align 8
  store ptr %_33, ptr %self.dbg.spill.i2, align 8
  store i64 -1, ptr %count.dbg.spill.i1, align 8
  %16 = getelementptr inbounds i32, ptr %_33, i64 -1
  store ptr %16, ptr %6, align 8
  %_3.i3 = load ptr, ptr %6, align 8
  br label %bb12

bb12:                                             ; preds = %bb11
  store ptr %_3.i3, ptr %p, align 8
  store i32 34, ptr %fresh0, align 4
  %_36 = load ptr, ptr %p, align 8
  store ptr %_36, ptr %self.dbg.spill.i, align 8
  store i64 -2, ptr %count.dbg.spill.i, align 8
  %17 = getelementptr inbounds i32, ptr %_36, i64 -2
  store ptr %17, ptr %7, align 8
  %_3.i = load ptr, ptr %7, align 8
  br label %bb13

bb13:                                             ; preds = %bb12
  store ptr %_3.i, ptr %p, align 8
  %18 = load ptr, ptr %p, align 8
  store i32 35, ptr %18, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_init() unnamed_addr #5 {
start:
  %right_val.dbg.spill5 = alloca ptr, align 8
  %left_val.dbg.spill3 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_47 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_31 = alloca { ptr, ptr }, align 8
  %_30 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_14 = alloca { ptr, ptr }, align 8
  %expected_buffer = alloca [5 x i32], align 4
  %rust_buffer = alloca [5 x i32], align 4
  %buffer = alloca [5 x i32], align 4
  %0 = getelementptr inbounds [5 x i32], ptr %buffer, i64 0, i64 0
  %1 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 20, i1 false)
  %2 = getelementptr inbounds [5 x i32], ptr %rust_buffer, i64 0, i64 0
  %3 = bitcast ptr %2 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 20, i1 false)
  %4 = getelementptr inbounds [5 x i32], ptr %expected_buffer, i64 0, i64 0
  store i32 115, ptr %4, align 4
  %5 = getelementptr inbounds [5 x i32], ptr %expected_buffer, i64 0, i64 1
  store i32 116, ptr %5, align 4
  %6 = getelementptr inbounds [5 x i32], ptr %expected_buffer, i64 0, i64 2
  store i32 114, ptr %6, align 4
  %7 = getelementptr inbounds [5 x i32], ptr %expected_buffer, i64 0, i64 3
  store i32 105, ptr %7, align 4
  %8 = getelementptr inbounds [5 x i32], ptr %expected_buffer, i64 0, i64 4
  store i32 110, ptr %8, align 4
  %_7.0 = bitcast ptr %buffer to ptr
  %_6 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h9eb99fc6db42f33eE"(ptr align 4 %_7.0, i64 5)
  br label %bb1

bb1:                                              ; preds = %start
  call void @entry(i32 5, ptr %_6)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast ptr %rust_buffer to ptr
  %_11 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h9eb99fc6db42f33eE"(ptr align 4 %_12.0, i64 5)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @rust_entry(i32 5, ptr %_11)
  br label %bb4

bb4:                                              ; preds = %bb3
  %9 = bitcast ptr %_14 to ptr
  store ptr %buffer, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %11 = bitcast ptr %10 to ptr
  store ptr %rust_buffer, ptr %11, align 8
  %12 = bitcast ptr %_14 to ptr
  %left_val = load ptr, ptr %12, align 8, !nonnull !23, !align !27, !noundef !23
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %14 = bitcast ptr %13 to ptr
  %right_val = load ptr, ptr %14, align 8, !nonnull !23, !align !27, !noundef !23
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hfbac44b8d19bfb2eE"(ptr align 4 %left_val, ptr align 4 %right_val)
  br label %bb5

bb5:                                              ; preds = %bb4
  %_19 = xor i1 %_20, true
  br i1 %_19, label %bb6, label %bb7

bb7:                                              ; preds = %bb5
  %15 = bitcast ptr %_31 to ptr
  store ptr %buffer, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %17 = bitcast ptr %16 to ptr
  store ptr %expected_buffer, ptr %17, align 8
  %18 = bitcast ptr %_31 to ptr
  %left_val2 = load ptr, ptr %18, align 8, !nonnull !23, !align !27, !noundef !23
  store ptr %left_val2, ptr %left_val.dbg.spill3, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %20 = bitcast ptr %19 to ptr
  %right_val4 = load ptr, ptr %20, align 8, !nonnull !23, !align !27, !noundef !23
  store ptr %right_val4, ptr %right_val.dbg.spill5, align 8
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hfbac44b8d19bfb2eE"(ptr align 4 %left_val2, ptr align 4 %right_val4)
  br label %bb8

bb6:                                              ; preds = %bb5
  store i8 0, ptr %kind, align 1
  %21 = bitcast ptr %_30 to ptr
  store ptr null, ptr %21, align 8
  call void @_ZN4core9panicking13assert_failed17h30664195b9c6fac4E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_30, ptr align 8 @alloc416) #24
  unreachable

bb8:                                              ; preds = %bb7
  %_36 = xor i1 %_37, true
  br i1 %_36, label %bb9, label %bb10

bb10:                                             ; preds = %bb8
  ret void

bb9:                                              ; preds = %bb8
  store i8 0, ptr %kind1, align 1
  %22 = bitcast ptr %_47 to ptr
  store ptr null, ptr %22, align 8
  call void @_ZN4core9panicking13assert_failed17h30664195b9c6fac4E(i8 0, ptr align 4 %left_val2, ptr align 4 %right_val4, ptr %_47, ptr align 8 @alloc418) #24
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hfbac44b8d19bfb2eE"(ptr align 4 %self, ptr align 4 %other) unnamed_addr #4 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17hdbbdd54209322b72E"(ptr align 4 %self, ptr align 4 %other)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h30664195b9c6fac4E(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #16 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca ptr, align 8
  %left = alloca ptr, align 8
  store ptr %0, ptr %left, align 8
  store ptr %1, ptr %right, align 8
  store i8 %kind, ptr %kind.dbg.spill, align 1
  %_7.0 = bitcast ptr %left to ptr
  %_10.0 = bitcast ptr %right to ptr
  %3 = bitcast ptr %_13 to ptr
  %4 = bitcast ptr %args to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 48, i1 false)
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.3, ptr align 1 %_10.0, ptr align 8 @vtable.3, ptr %_13, ptr align 8 %2) #24
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8, ptr align 1, ptr align 8, ptr align 1, ptr align 8, ptr, ptr align 8) unnamed_addr #17

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$5$u5d$$GT$17h620cb157784bf1f9E"(ptr %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h07ff429f70921d85E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #5 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !23, !align !27, !noundef !23
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17ha134e43eb46d0b6bE"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17ha134e43eb46d0b6bE"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #5 {
start:
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill4 = alloca { ptr, i64 }, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill2 = alloca %"core::marker::PhantomData<&mut &core::ffi::c_void>", align 1
  %index.dbg.spill1 = alloca %"core::marker::PhantomData<&mut &core::ffi::c_void>", align 1
  %index.dbg.spill = alloca %"core::marker::PhantomData<&mut &core::ffi::c_void>", align 1
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_5 = alloca { ptr, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  store ptr %self, ptr %self.dbg.spill3, align 8
  %_11.0 = bitcast ptr %self to ptr
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill4, i32 0, i32 0
  store ptr %_11.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill4, i32 0, i32 1
  store i64 5, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %_11.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 5, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0
  store ptr %_11.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1
  store i64 5, ptr %5, align 8
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5704ec34c7f559bE"(ptr align 8 %_5, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5704ec34c7f559bE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #5 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %_6.0 = load ptr, ptr %0, align 8, !nonnull !23, !align !27, !noundef !23
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_6.1 = load i64, ptr %1, align 8
  %2 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h66049e441ae961f5E"(ptr align 4 %_6.0, i64 %_6.1, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h66049e441ae961f5E"(ptr align 4 %self.0, i64 %self.1, ptr align 8 %f) unnamed_addr #5 {
start:
  %self.dbg.spill1 = alloca { ptr, i64 }, align 8
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %_6 = alloca %"core::fmt::builders::DebugList", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17h2e70d1c34e8cb782E(ptr sret(%"core::fmt::builders::DebugList") %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill1, i32 0, i32 0
  store ptr %self.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill1, i32 0, i32 1
  store i64 %self.1, ptr %3, align 8
  %4 = call { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h5a8ae98aafd94c26E"(ptr align 4 %self.0, i64 %self.1)
  %_8.0 = extractvalue { ptr, ptr } %4, 0
  %_8.1 = extractvalue { ptr, ptr } %4, 1
  br label %bb4

bb4:                                              ; preds = %bb1
  %_4 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hfd2cf739576db175E(ptr align 8 %_6, ptr %_8.0, ptr %_8.1)
  br label %bb2

bb2:                                              ; preds = %bb4
  %5 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha896c0aa3642bf32E(ptr align 8 %_4)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h2e70d1c34e8cb782E(ptr sret(%"core::fmt::builders::DebugList"), ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h5a8ae98aafd94c26E"(ptr align 4 %slice.0, i64 %slice.1) unnamed_addr #4 {
start:
  %ptr.dbg.spill11 = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %count.dbg.spill10 = alloca i64, align 8
  %self.dbg.spill9 = alloca ptr, align 8
  %count.dbg.spill8 = alloca i64, align 8
  %self.dbg.spill7 = alloca ptr, align 8
  %count.dbg.spill5 = alloca i64, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %1 = alloca i8, align 1
  %other.dbg.spill = alloca ptr, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %metadata.dbg.spill = alloca {}, align 1
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %_31 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_30 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %_18 = alloca ptr, align 8
  %end = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %slice.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %slice.0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %slice.1, ptr %7, align 8
  %ptr = bitcast ptr %slice.0 to ptr
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  store ptr %ptr, ptr %self.dbg.spill1, align 8
  %self = bitcast ptr %ptr to ptr
  store ptr %self, ptr %self.dbg.spill2, align 8
  %8 = bitcast ptr %2 to ptr
  store i64 0, ptr %8, align 8
  %data_address = load ptr, ptr %2, align 8
  store ptr %data_address, ptr %data_address.dbg.spill, align 8
  br label %bb5

bb5:                                              ; preds = %start
  %9 = bitcast ptr %_31 to ptr
  store ptr %data_address, ptr %9, align 8
  %10 = bitcast ptr %_30 to ptr
  %11 = bitcast ptr %10 to ptr
  %12 = bitcast ptr %_31 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 8, i1 false)
  %13 = bitcast ptr %_30 to ptr
  %other = load ptr, ptr %13, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %14 = icmp eq ptr %self, %other
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %1, align 1
  %16 = load i8, ptr %1, align 1, !range !26, !noundef !23
  %_6 = trunc i8 %16 to i1
  br label %bb6

bb6:                                              ; preds = %bb5
  %_5 = xor i1 %_6, true
  call void @llvm.assume(i1 %_5)
  br label %bb1

bb1:                                              ; preds = %bb6
  br i1 false, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  %self6 = bitcast ptr %ptr to ptr
  store ptr %self6, ptr %self.dbg.spill7, align 8
  store i64 %slice.1, ptr %count.dbg.spill8, align 8
  store ptr %self6, ptr %self.dbg.spill9, align 8
  store i64 %slice.1, ptr %count.dbg.spill10, align 8
  %17 = getelementptr i8, ptr %self6, i64 %slice.1
  store ptr %17, ptr %0, align 8
  %_10 = load ptr, ptr %0, align 8
  br label %bb7

bb3:                                              ; preds = %bb1
  store ptr %ptr, ptr %self.dbg.spill3, align 8
  store i64 %slice.1, ptr %count.dbg.spill, align 8
  store ptr %ptr, ptr %self.dbg.spill4, align 8
  store i64 %slice.1, ptr %count.dbg.spill5, align 8
  %18 = getelementptr inbounds i32, ptr %ptr, i64 %slice.1
  store ptr %18, ptr %end, align 8
  br label %bb8

bb8:                                              ; preds = %bb3
  br label %bb4

bb4:                                              ; preds = %bb7, %bb8
  store ptr %ptr, ptr %ptr.dbg.spill11, align 8
  store ptr %ptr, ptr %_18, align 8
  %_21 = load ptr, ptr %end, align 8
  %19 = bitcast ptr %3 to ptr
  %20 = load ptr, ptr %_18, align 8, !nonnull !23, !noundef !23
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %_21, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !23, !noundef !23
  %24 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } undef, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27

bb7:                                              ; preds = %bb2
  %28 = bitcast ptr %_10 to ptr
  store ptr %28, ptr %end, align 8
  br label %bb4
}

; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hfd2cf739576db175E(ptr align 8 %self, ptr %entries.0, ptr %entries.1) unnamed_addr #5 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %entries.dbg.spill = alloca { ptr, ptr }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %entry = alloca ptr, align 8
  %_7 = alloca ptr, align 8
  %iter = alloca { ptr, ptr }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %entries.dbg.spill, i32 0, i32 0
  store ptr %entries.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %entries.dbg.spill, i32 0, i32 1
  store ptr %entries.1, ptr %2, align 8
  %3 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h16b08e9862c67d32E"(ptr %entries.0, ptr %entries.1)
  %_4.0 = extractvalue { ptr, ptr } %3, 0
  %_4.1 = extractvalue { ptr, ptr } %3, 1
  br label %bb1

bb1:                                              ; preds = %start
  %4 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 0
  store ptr %_4.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 1
  store ptr %_4.1, ptr %5, align 8
  br label %bb2

bb2:                                              ; preds = %bb8, %bb1
  %6 = invoke align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4d5069051fad528E"(ptr align 8 %iter)
          to label %bb3 unwind label %cleanup

bb11:                                             ; preds = %bb10, %cleanup
  br label %bb12

cleanup:                                          ; preds = %bb2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %bb11

bb3:                                              ; preds = %bb2
  store ptr %6, ptr %_7, align 8
  %12 = bitcast ptr %_7 to ptr
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %_10 = select i1 %14, i64 0, i64 1
  switch i64 %_10, label %bb5 [
    i64 0, label %bb6
    i64 1, label %bb4
  ]

bb5:                                              ; preds = %bb3
  unreachable

bb6:                                              ; preds = %bb3
  br label %bb9

bb4:                                              ; preds = %bb3
  %15 = load ptr, ptr %_7, align 8, !nonnull !23, !align !27, !noundef !23
  store ptr %15, ptr %entry, align 8
  %_14.0 = bitcast ptr %entry to ptr
  %_12 = invoke align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h5007920add23274dE(ptr align 8 %self, ptr align 1 %_14.0, ptr align 8 @vtable.1)
          to label %bb7 unwind label %cleanup1

bb10:                                             ; preds = %cleanup1
  br label %bb11

cleanup1:                                         ; preds = %bb4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %bb10

bb7:                                              ; preds = %bb4
  br label %bb8

bb8:                                              ; preds = %bb7
  br label %bb2

bb12:                                             ; preds = %bb11
  %21 = bitcast ptr %0 to ptr
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = insertvalue { ptr, i32 } undef, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

bb9:                                              ; preds = %bb6
  ret ptr %self
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha896c0aa3642bf32E(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h16b08e9862c67d32E"(ptr %self.0, ptr %self.1) unnamed_addr #4 {
start:
  %self.dbg.spill = alloca { ptr, ptr }, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 1
  store ptr %self.1, ptr %1, align 8
  %2 = insertvalue { ptr, ptr } undef, ptr %self.0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr %self.1, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4d5069051fad528E"(ptr align 8 %self) unnamed_addr #4 {
start:
  %self.dbg.spill26 = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %self.dbg.spill24 = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %self.dbg.spill22 = alloca ptr, align 8
  %self.dbg.spill21 = alloca ptr, align 8
  %old.dbg.spill = alloca ptr, align 8
  %self.dbg.spill19 = alloca ptr, align 8
  %self.dbg.spill17 = alloca ptr, align 8
  %self.dbg.spill16 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %other.dbg.spill14 = alloca ptr, align 8
  %data_address.dbg.spill12 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %self.dbg.spill10 = alloca ptr, align 8
  %self.dbg.spill8 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %other.dbg.spill = alloca ptr, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %self.dbg.spill6 = alloca ptr, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %metadata.dbg.spill1 = alloca {}, align 1
  %metadata.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_62 = alloca ptr, align 8
  %_47 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_46 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %_30 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_29 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %_19 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %7 = bitcast ptr %self to ptr
  %self2 = load ptr, ptr %7, align 8, !nonnull !23, !noundef !23
  store ptr %self2, ptr %self.dbg.spill3, align 8
  store ptr %self2, ptr %self.dbg.spill4, align 8
  %self5 = bitcast ptr %self2 to ptr
  store ptr %self5, ptr %self.dbg.spill6, align 8
  %8 = bitcast ptr %5 to ptr
  store i64 0, ptr %8, align 8
  %data_address = load ptr, ptr %5, align 8
  store ptr %data_address, ptr %data_address.dbg.spill, align 8
  br label %bb9

bb9:                                              ; preds = %start
  %9 = bitcast ptr %_30 to ptr
  store ptr %data_address, ptr %9, align 8
  %10 = bitcast ptr %_29 to ptr
  %11 = bitcast ptr %10 to ptr
  %12 = bitcast ptr %_30 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 8, i1 false)
  %13 = bitcast ptr %_29 to ptr
  %other = load ptr, ptr %13, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %14 = icmp eq ptr %self5, %other
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  %16 = load i8, ptr %4, align 1, !range !26, !noundef !23
  %_4 = trunc i8 %16 to i1
  br label %bb10

bb10:                                             ; preds = %bb9
  %_3 = xor i1 %_4, true
  call void @llvm.assume(i1 %_3)
  br label %bb1

bb1:                                              ; preds = %bb10
  br i1 false, label %bb4, label %bb2

bb4:                                              ; preds = %bb1
  br label %bb5

bb2:                                              ; preds = %bb1
  %17 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %self7 = load ptr, ptr %17, align 8
  store ptr %self7, ptr %self.dbg.spill8, align 8
  %self9 = bitcast ptr %self7 to ptr
  store ptr %self9, ptr %self.dbg.spill10, align 8
  %18 = bitcast ptr %3 to ptr
  store i64 0, ptr %18, align 8
  %data_address11 = load ptr, ptr %3, align 8
  store ptr %data_address11, ptr %data_address.dbg.spill12, align 8
  br label %bb11

bb11:                                             ; preds = %bb2
  %19 = bitcast ptr %_47 to ptr
  store ptr %data_address11, ptr %19, align 8
  %20 = bitcast ptr %_46 to ptr
  %21 = bitcast ptr %20 to ptr
  %22 = bitcast ptr %_47 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 8, i1 false)
  %23 = bitcast ptr %_46 to ptr
  %other13 = load ptr, ptr %23, align 8
  store ptr %other13, ptr %other.dbg.spill14, align 8
  %24 = icmp eq ptr %self9, %other13
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %2, align 1
  %26 = load i8, ptr %2, align 1, !range !26, !noundef !23
  %_10 = trunc i8 %26 to i1
  br label %bb12

bb12:                                             ; preds = %bb11
  %_9 = xor i1 %_10, true
  call void @llvm.assume(i1 %_9)
  br label %bb3

bb3:                                              ; preds = %bb12
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %27 = bitcast ptr %self to ptr
  %self15 = load ptr, ptr %27, align 8, !nonnull !23, !noundef !23
  store ptr %self15, ptr %self.dbg.spill16, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %_16 = load ptr, ptr %28, align 8
  %_12 = icmp eq ptr %self15, %_16
  br i1 %_12, label %bb6, label %bb7

bb7:                                              ; preds = %bb5
  store ptr %self, ptr %self.dbg.spill17, align 8
  br i1 false, label %bb13, label %bb14

bb6:                                              ; preds = %bb5
  %29 = bitcast ptr %6 to ptr
  store ptr null, ptr %29, align 8
  br label %bb8

bb8:                                              ; preds = %bb15, %bb6
  %30 = load ptr, ptr %6, align 8, !align !27
  ret ptr %30

bb13:                                             ; preds = %bb7
  %31 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %_56 = load ptr, ptr %31, align 8
  %self23 = bitcast ptr %_56 to ptr
  store ptr %self23, ptr %self.dbg.spill24, align 8
  %32 = getelementptr i8, ptr %self23, i64 -1
  store ptr %32, ptr %0, align 8
  %_54 = load ptr, ptr %0, align 8
  br label %bb16

bb14:                                             ; preds = %bb7
  %33 = bitcast ptr %self to ptr
  %self18 = load ptr, ptr %33, align 8, !nonnull !23, !noundef !23
  store ptr %self18, ptr %self.dbg.spill19, align 8
  store ptr %self18, ptr %old.dbg.spill, align 8
  %34 = bitcast ptr %self to ptr
  %self20 = load ptr, ptr %34, align 8, !nonnull !23, !noundef !23
  store ptr %self20, ptr %self.dbg.spill21, align 8
  store ptr %self20, ptr %self.dbg.spill22, align 8
  %35 = getelementptr inbounds i32, ptr %self20, i64 1
  store ptr %35, ptr %1, align 8
  %_73 = load ptr, ptr %1, align 8
  br label %bb17

bb17:                                             ; preds = %bb14
  store ptr %_73, ptr %ptr.dbg.spill, align 8
  store ptr %_73, ptr %_62, align 8
  %36 = bitcast ptr %self to ptr
  %37 = load ptr, ptr %_62, align 8, !nonnull !23, !noundef !23
  store ptr %37, ptr %36, align 8
  store ptr %self18, ptr %_19, align 8
  br label %bb15

bb15:                                             ; preds = %bb16, %bb17
  %_18 = load ptr, ptr %_19, align 8
  store ptr %_18, ptr %6, align 8
  br label %bb8

bb16:                                             ; preds = %bb13
  %38 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %39 = bitcast ptr %_54 to ptr
  store ptr %39, ptr %38, align 8
  %40 = bitcast ptr %self to ptr
  %self25 = load ptr, ptr %40, align 8, !nonnull !23, !noundef !23
  store ptr %self25, ptr %self.dbg.spill26, align 8
  store ptr %self25, ptr %_19, align 8
  br label %bb15
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h5007920add23274dE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h1a045668aadb46adE"(ptr %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h350233ea4a3e3af8E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #5 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !23, !align !27, !noundef !23
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h6587bf8201687637E"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h6587bf8201687637E"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #4 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h861f5ddbf758e4f9E(ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4

bb4:                                              ; preds = %bb1
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h21ddf2be2e6a0fd5E(ptr align 8 %f)
  br label %bb5

bb2:                                              ; preds = %bb1
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h46ab6094afed2354E"(ptr align 4 %self, ptr align 8 %f)
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %0, align 1
  br label %bb3

bb3:                                              ; preds = %bb2
  br label %bb11

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, ptr %0, align 1, !range !26, !noundef !23
  %4 = trunc i8 %3 to i1
  ret i1 %4

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8

bb8:                                              ; preds = %bb5
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE"(ptr align 4 %self, ptr align 8 %f)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %0, align 1
  br label %bb9

bb6:                                              ; preds = %bb5
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h827553a54a7e037dE"(ptr align 4 %self, ptr align 8 %f)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %0, align 1
  br label %bb7

bb7:                                              ; preds = %bb6
  br label %bb10

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11

bb9:                                              ; preds = %bb8
  br label %bb10
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h861f5ddbf758e4f9E(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h21ddf2be2e6a0fd5E(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h46ab6094afed2354E"(ptr align 4, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE"(ptr align 4, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h827553a54a7e037dE"(ptr align 4, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17hdbbdd54209322b72E"(ptr align 4 %a, ptr align 4 %b) unnamed_addr #5 {
start:
  %0 = alloca i8, align 1
  %b.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %b.dbg.spill = alloca ptr, align 8
  %a.dbg.spill = alloca ptr, align 8
  store ptr %a, ptr %a.dbg.spill, align 8
  store ptr %b, ptr %b.dbg.spill, align 8
  %self.0 = bitcast ptr %b to ptr
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 5, ptr %2, align 8
  %self = bitcast ptr %self.0 to ptr
  store ptr %self, ptr %self.dbg.spill1, align 8
  %_4 = bitcast ptr %self to ptr
  store ptr %_4, ptr %b.dbg.spill2, align 8
  %3 = bitcast ptr %a to ptr
  %4 = bitcast ptr %_4 to ptr
  %5 = call i32 @memcmp(ptr %3, ptr %4, i64 20)
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %0, align 1
  %8 = load i8, ptr %0, align 1, !range !26, !noundef !23
  %9 = trunc i8 %8 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %9
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #19

; Function Attrs: nonlazybind uwtable
define dso_local void @test_arith() unnamed_addr #5 {
start:
  %right_val.dbg.spill5 = alloca ptr, align 8
  %left_val.dbg.spill3 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_47 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_31 = alloca { ptr, ptr }, align 8
  %_30 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_14 = alloca { ptr, ptr }, align 8
  %expected_buffer = alloca [31 x i32], align 4
  %rust_buffer = alloca [31 x i32], align 4
  %buffer = alloca [31 x i32], align 4
  %0 = getelementptr inbounds [31 x i32], ptr %buffer, i64 0, i64 0
  %1 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 124, i1 false)
  %2 = getelementptr inbounds [31 x i32], ptr %rust_buffer, i64 0, i64 0
  %3 = bitcast ptr %2 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 124, i1 false)
  %4 = getelementptr inbounds [31 x i32], ptr %expected_buffer, i64 0, i64 0
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds [31 x i32], ptr %expected_buffer, i64 0, i64 1
  store i32 2, ptr %5, align 4
  %6 = getelementptr inbounds [31 x i32], ptr %expected_buffer, i64 0, i64 2
  store i32 2, ptr %6, align 4
  %7 = getelementptr inbounds [31 x i32], ptr %expected_buffer, i64 0, i64 3
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds [31 x i32], ptr %expected_buffer, i64 0, i64 4
  store i32 2, ptr %8, align 4
  %9 = getelementptr inbounds [31 x i32], ptr %expected_buffer, i64 0, i64 5
  store i32 2, ptr %9, align 4
  %10 = getelementptr inbounds [31 x i32], ptr %expected_buffer, i64 0, i64 6
  store i32 2, ptr %10, align 4
  %11 = getelementptr inbounds [31 x i32], ptr %expected_buffer, i64 0, i64 7
  store i32 2, ptr %11, align 4
  %12 = getelementptr inbounds [31 x i32], ptr %expected_buffer, i64 0, i64 8
  store i32 2, ptr %12, align 4
  %13 = getelementptr inbounds [31 x i32], ptr %expected_buffer, i64 0, i64 9
  store i32 2, ptr %13, align 4
  %14 = getelementptr inbounds [31 x i32], ptr %expected_buffer, i64 0, i64 10
  store i32 2, ptr %14, align 4
  %15 = getelementptr inbounds [31 x i32], ptr %expected_buffer, i64 0, i64 11
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds [31 x i32], ptr %expected_buffer, i64 0, i64 12
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds [31 x i32], ptr %expected_buffer, i64 0, i64 13
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds [31 x i32], ptr %expected_buffer, i64 0, i64 14
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds [31 x i32], ptr %expected_buffer, i64 0, i64 15
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds [31 x i32], ptr %expected_buffer, i64 0, i64 16
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds [31 x i32], ptr %expected_buffer, i64 0, i64 17
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds [31 x i32], ptr %expected_buffer, i64 0, i64 18
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds [31 x i32], ptr %expected_buffer, i64 0, i64 19
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds [31 x i32], ptr %expected_buffer, i64 0, i64 20
  store i32 33, ptr %24, align 4
  %25 = getelementptr inbounds [31 x i32], ptr %expected_buffer, i64 0, i64 21
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds [31 x i32], ptr %expected_buffer, i64 0, i64 22
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds [31 x i32], ptr %expected_buffer, i64 0, i64 23
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds [31 x i32], ptr %expected_buffer, i64 0, i64 24
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds [31 x i32], ptr %expected_buffer, i64 0, i64 25
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds [31 x i32], ptr %expected_buffer, i64 0, i64 26
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds [31 x i32], ptr %expected_buffer, i64 0, i64 27
  store i32 35, ptr %31, align 4
  %32 = getelementptr inbounds [31 x i32], ptr %expected_buffer, i64 0, i64 28
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds [31 x i32], ptr %expected_buffer, i64 0, i64 29
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds [31 x i32], ptr %expected_buffer, i64 0, i64 30
  store i32 34, ptr %34, align 4
  %_7.0 = bitcast ptr %buffer to ptr
  %_6 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h9eb99fc6db42f33eE"(ptr align 4 %_7.0, i64 31)
  br label %bb1

bb1:                                              ; preds = %start
  call void @entry2(i32 31, ptr %_6)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast ptr %rust_buffer to ptr
  %_11 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h9eb99fc6db42f33eE"(ptr align 4 %_12.0, i64 31)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @rust_entry2(i32 31, ptr %_11)
  br label %bb4

bb4:                                              ; preds = %bb3
  %35 = bitcast ptr %_14 to ptr
  store ptr %buffer, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %37 = bitcast ptr %36 to ptr
  store ptr %rust_buffer, ptr %37, align 8
  %38 = bitcast ptr %_14 to ptr
  %left_val = load ptr, ptr %38, align 8, !nonnull !23, !align !27, !noundef !23
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %40 = bitcast ptr %39 to ptr
  %right_val = load ptr, ptr %40, align 8, !nonnull !23, !align !27, !noundef !23
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17he9b9cd0af407f69eE"(ptr align 4 %left_val, ptr align 4 %right_val)
  br label %bb5

bb5:                                              ; preds = %bb4
  %_19 = xor i1 %_20, true
  br i1 %_19, label %bb6, label %bb7

bb7:                                              ; preds = %bb5
  %41 = bitcast ptr %_31 to ptr
  store ptr %buffer, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %43 = bitcast ptr %42 to ptr
  store ptr %expected_buffer, ptr %43, align 8
  %44 = bitcast ptr %_31 to ptr
  %left_val2 = load ptr, ptr %44, align 8, !nonnull !23, !align !27, !noundef !23
  store ptr %left_val2, ptr %left_val.dbg.spill3, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %46 = bitcast ptr %45 to ptr
  %right_val4 = load ptr, ptr %46, align 8, !nonnull !23, !align !27, !noundef !23
  store ptr %right_val4, ptr %right_val.dbg.spill5, align 8
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17he9b9cd0af407f69eE"(ptr align 4 %left_val2, ptr align 4 %right_val4)
  br label %bb8

bb6:                                              ; preds = %bb5
  store i8 0, ptr %kind, align 1
  %47 = bitcast ptr %_30 to ptr
  store ptr null, ptr %47, align 8
  call void @_ZN4core9panicking13assert_failed17h71f05d82215f0e9cE(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_30, ptr align 8 @alloc420) #24
  unreachable

bb8:                                              ; preds = %bb7
  %_36 = xor i1 %_37, true
  br i1 %_36, label %bb9, label %bb10

bb10:                                             ; preds = %bb8
  ret void

bb9:                                              ; preds = %bb8
  store i8 0, ptr %kind1, align 1
  %48 = bitcast ptr %_47 to ptr
  store ptr null, ptr %48, align 8
  call void @_ZN4core9panicking13assert_failed17h71f05d82215f0e9cE(i8 0, ptr align 4 %left_val2, ptr align 4 %right_val4, ptr %_47, ptr align 8 @alloc422) #24
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17he9b9cd0af407f69eE"(ptr align 4 %self, ptr align 4 %other) unnamed_addr #4 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17hf457e760893bfc1cE"(ptr align 4 %self, ptr align 4 %other)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h71f05d82215f0e9cE(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #16 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca ptr, align 8
  %left = alloca ptr, align 8
  store ptr %0, ptr %left, align 8
  store ptr %1, ptr %right, align 8
  store i8 %kind, ptr %kind.dbg.spill, align 1
  %_7.0 = bitcast ptr %left to ptr
  %_10.0 = bitcast ptr %right to ptr
  %3 = bitcast ptr %_13 to ptr
  %4 = bitcast ptr %args to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 48, i1 false)
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.4, ptr align 1 %_10.0, ptr align 8 @vtable.4, ptr %_13, ptr align 8 %2) #24
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$31$u5d$$GT$17h51d4209fe257985eE"(ptr %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6f27fdc657deeeaE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #5 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !23, !align !27, !noundef !23
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h345b1367977e00a3E"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h345b1367977e00a3E"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #5 {
start:
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill4 = alloca { ptr, i64 }, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill2 = alloca %"core::marker::PhantomData<&mut &core::ffi::c_void>", align 1
  %index.dbg.spill1 = alloca %"core::marker::PhantomData<&mut &core::ffi::c_void>", align 1
  %index.dbg.spill = alloca %"core::marker::PhantomData<&mut &core::ffi::c_void>", align 1
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_5 = alloca { ptr, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  store ptr %self, ptr %self.dbg.spill3, align 8
  %_11.0 = bitcast ptr %self to ptr
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill4, i32 0, i32 0
  store ptr %_11.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill4, i32 0, i32 1
  store i64 31, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %_11.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 31, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0
  store ptr %_11.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1
  store i64 31, ptr %5, align 8
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5704ec34c7f559bE"(ptr align 8 %_5, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17hf457e760893bfc1cE"(ptr align 4 %a, ptr align 4 %b) unnamed_addr #5 {
start:
  %0 = alloca i8, align 1
  %b.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %b.dbg.spill = alloca ptr, align 8
  %a.dbg.spill = alloca ptr, align 8
  store ptr %a, ptr %a.dbg.spill, align 8
  store ptr %b, ptr %b.dbg.spill, align 8
  %self.0 = bitcast ptr %b to ptr
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 31, ptr %2, align 8
  %self = bitcast ptr %self.0 to ptr
  store ptr %self, ptr %self.dbg.spill1, align 8
  %_4 = bitcast ptr %self to ptr
  store ptr %_4, ptr %b.dbg.spill2, align 8
  %3 = bitcast ptr %a to ptr
  %4 = bitcast ptr %_4 to ptr
  %5 = call i32 @memcmp(ptr %3, ptr %4, i64 124)
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %0, align 1
  %8 = load i8, ptr %0, align 1, !range !26, !noundef !23
  %9 = trunc i8 %8 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_fn_ptrs() unnamed_addr #5 {
start:
  %right_val.dbg.spill5 = alloca ptr, align 8
  %left_val.dbg.spill3 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_71 = alloca %"core::fmt::Arguments", align 8
  %_70 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_53 = alloca { ptr, i64 }, align 8
  %_48 = alloca { ptr, i64 }, align 8
  %_46 = alloca { ptr, ptr }, align 8
  %_39 = alloca %"core::fmt::Arguments", align 8
  %_38 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_21 = alloca { ptr, i64 }, align 8
  %_16 = alloca { ptr, i64 }, align 8
  %_14 = alloca { ptr, ptr }, align 8
  %expected_buffer = alloca [18 x i32], align 4
  %rust_buffer = alloca [18 x i32], align 4
  %buffer = alloca [18 x i32], align 4
  %0 = getelementptr inbounds [18 x i32], ptr %buffer, i64 0, i64 0
  %1 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 72, i1 false)
  %2 = getelementptr inbounds [18 x i32], ptr %rust_buffer, i64 0, i64 0
  %3 = bitcast ptr %2 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 72, i1 false)
  %4 = getelementptr inbounds [18 x i32], ptr %expected_buffer, i64 0, i64 0
  store i32 97, ptr %4, align 4
  %5 = getelementptr inbounds [18 x i32], ptr %expected_buffer, i64 0, i64 1
  store i32 97, ptr %5, align 4
  %6 = getelementptr inbounds [18 x i32], ptr %expected_buffer, i64 0, i64 2
  store i32 97, ptr %6, align 4
  %7 = getelementptr inbounds [18 x i32], ptr %expected_buffer, i64 0, i64 3
  store i32 -98, ptr %7, align 4
  %8 = getelementptr inbounds [18 x i32], ptr %expected_buffer, i64 0, i64 4
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds [18 x i32], ptr %expected_buffer, i64 0, i64 5
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds [18 x i32], ptr %expected_buffer, i64 0, i64 6
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds [18 x i32], ptr %expected_buffer, i64 0, i64 7
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds [18 x i32], ptr %expected_buffer, i64 0, i64 8
  store i32 65, ptr %12, align 4
  %13 = getelementptr inbounds [18 x i32], ptr %expected_buffer, i64 0, i64 9
  store i32 66, ptr %13, align 4
  %14 = getelementptr inbounds [18 x i32], ptr %expected_buffer, i64 0, i64 10
  store i32 68, ptr %14, align 4
  %15 = getelementptr inbounds [18 x i32], ptr %expected_buffer, i64 0, i64 11
  store i32 69, ptr %15, align 4
  %16 = getelementptr inbounds [18 x i32], ptr %expected_buffer, i64 0, i64 12
  store i32 97, ptr %16, align 4
  %17 = getelementptr inbounds [18 x i32], ptr %expected_buffer, i64 0, i64 13
  store i32 97, ptr %17, align 4
  %18 = getelementptr inbounds [18 x i32], ptr %expected_buffer, i64 0, i64 14
  store i32 97, ptr %18, align 4
  %19 = getelementptr inbounds [18 x i32], ptr %expected_buffer, i64 0, i64 15
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds [18 x i32], ptr %expected_buffer, i64 0, i64 16
  store i32 97, ptr %20, align 4
  %21 = getelementptr inbounds [18 x i32], ptr %expected_buffer, i64 0, i64 17
  store i32 98, ptr %21, align 4
  %_7.0 = bitcast ptr %buffer to ptr
  %_6 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h9eb99fc6db42f33eE"(ptr align 4 %_7.0, i64 18)
  br label %bb1

bb1:                                              ; preds = %start
  call void @entry3(i32 18, ptr %_6)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast ptr %rust_buffer to ptr
  %_11 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h9eb99fc6db42f33eE"(ptr align 4 %_12.0, i64 18)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @rust_entry3(i32 18, ptr %_11)
  br label %bb4

bb4:                                              ; preds = %bb3
  %22 = call { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h8c1e83dcdd9cf9edE"(ptr align 4 %buffer, ptr align 8 @alloc424)
  %_17.0 = extractvalue { ptr, i64 } %22, 0
  %_17.1 = extractvalue { ptr, i64 } %22, 1
  br label %bb5

bb5:                                              ; preds = %bb4
  %23 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 0
  store ptr %_17.0, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 1
  store i64 %_17.1, ptr %24, align 8
  %25 = call { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h8c1e83dcdd9cf9edE"(ptr align 4 %expected_buffer, ptr align 8 @alloc426)
  %_22.0 = extractvalue { ptr, i64 } %25, 0
  %_22.1 = extractvalue { ptr, i64 } %25, 1
  br label %bb6

bb6:                                              ; preds = %bb5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %_21, i32 0, i32 0
  store ptr %_22.0, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %_21, i32 0, i32 1
  store i64 %_22.1, ptr %27, align 8
  %28 = bitcast ptr %_14 to ptr
  store ptr %_16, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %30 = bitcast ptr %29 to ptr
  store ptr %_21, ptr %30, align 8
  %31 = bitcast ptr %_14 to ptr
  %left_val = load ptr, ptr %31, align 8, !nonnull !23, !align !24, !noundef !23
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %33 = bitcast ptr %32 to ptr
  %right_val = load ptr, ptr %33, align 8, !nonnull !23, !align !24, !noundef !23
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_28 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb9df5ab02c72617dE"(ptr align 8 %left_val, ptr align 8 %right_val)
  br label %bb7

bb7:                                              ; preds = %bb6
  %_27 = xor i1 %_28, true
  br i1 %_27, label %bb8, label %bb10

bb10:                                             ; preds = %bb7
  %34 = call { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h8c1e83dcdd9cf9edE"(ptr align 4 %rust_buffer, ptr align 8 @alloc430)
  %_49.0 = extractvalue { ptr, i64 } %34, 0
  %_49.1 = extractvalue { ptr, i64 } %34, 1
  br label %bb11

bb8:                                              ; preds = %bb7
  store i8 0, ptr %kind, align 1
  call void @_ZN4core3fmt9Arguments6new_v117hbd9a0c00d1b2c782E(ptr sret(%"core::fmt::Arguments") %_39, ptr align 8 @alloc255, i64 1, ptr align 8 @alloc266, i64 0)
  br label %bb9

bb9:                                              ; preds = %bb8
  %35 = bitcast ptr %_38 to ptr
  %36 = bitcast ptr %35 to ptr
  %37 = bitcast ptr %36 to ptr
  %38 = bitcast ptr %_39 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 48, i1 false)
  call void @_ZN4core9panicking13assert_failed17h2b91f5b3f805ba9aE(i8 0, ptr align 8 %left_val, ptr align 8 %right_val, ptr %_38, ptr align 8 @alloc428) #24
  unreachable

bb11:                                             ; preds = %bb10
  %39 = getelementptr inbounds { ptr, i64 }, ptr %_48, i32 0, i32 0
  store ptr %_49.0, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %_48, i32 0, i32 1
  store i64 %_49.1, ptr %40, align 8
  %41 = call { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h8c1e83dcdd9cf9edE"(ptr align 4 %expected_buffer, ptr align 8 @alloc432)
  %_54.0 = extractvalue { ptr, i64 } %41, 0
  %_54.1 = extractvalue { ptr, i64 } %41, 1
  br label %bb12

bb12:                                             ; preds = %bb11
  %42 = getelementptr inbounds { ptr, i64 }, ptr %_53, i32 0, i32 0
  store ptr %_54.0, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %_53, i32 0, i32 1
  store i64 %_54.1, ptr %43, align 8
  %44 = bitcast ptr %_46 to ptr
  store ptr %_48, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %_46, i32 0, i32 1
  %46 = bitcast ptr %45 to ptr
  store ptr %_53, ptr %46, align 8
  %47 = bitcast ptr %_46 to ptr
  %left_val2 = load ptr, ptr %47, align 8, !nonnull !23, !align !24, !noundef !23
  store ptr %left_val2, ptr %left_val.dbg.spill3, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %_46, i32 0, i32 1
  %49 = bitcast ptr %48 to ptr
  %right_val4 = load ptr, ptr %49, align 8, !nonnull !23, !align !24, !noundef !23
  store ptr %right_val4, ptr %right_val.dbg.spill5, align 8
  %_60 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb9df5ab02c72617dE"(ptr align 8 %left_val2, ptr align 8 %right_val4)
  br label %bb13

bb13:                                             ; preds = %bb12
  %_59 = xor i1 %_60, true
  br i1 %_59, label %bb14, label %bb16

bb16:                                             ; preds = %bb13
  ret void

bb14:                                             ; preds = %bb13
  store i8 0, ptr %kind1, align 1
  call void @_ZN4core3fmt9Arguments6new_v117hbd9a0c00d1b2c782E(ptr sret(%"core::fmt::Arguments") %_71, ptr align 8 @alloc264, i64 1, ptr align 8 @alloc266, i64 0)
  br label %bb15

bb15:                                             ; preds = %bb14
  %50 = bitcast ptr %_70 to ptr
  %51 = bitcast ptr %50 to ptr
  %52 = bitcast ptr %51 to ptr
  %53 = bitcast ptr %_71 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %53, i64 48, i1 false)
  call void @_ZN4core9panicking13assert_failed17h2b91f5b3f805ba9aE(i8 0, ptr align 8 %left_val2, ptr align 8 %right_val4, ptr %_70, ptr align 8 @alloc434) #24
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h8c1e83dcdd9cf9edE"(ptr align 4 %self, ptr align 8 %0) unnamed_addr #4 {
start:
  %index.dbg.spill = alloca %"core::marker::PhantomData<&mut &core::ffi::c_void>", align 1
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_4.0 = bitcast ptr %self to ptr
  %1 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hbd4a9ac6cab12fd8E"(ptr align 4 %_4.0, i64 18, ptr align 8 %0)
  %2 = extractvalue { ptr, i64 } %1, 0
  %3 = extractvalue { ptr, i64 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %4 = insertvalue { ptr, i64 } undef, ptr %2, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %3, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb9df5ab02c72617dE"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #4 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %_5.0 = load ptr, ptr %0, align 8, !nonnull !23, !align !27, !noundef !23
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_5.1 = load i64, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %other, i32 0, i32 0
  %_6.0 = load ptr, ptr %2, align 8, !nonnull !23, !align !27, !noundef !23
  %3 = getelementptr inbounds { ptr, i64 }, ptr %other, i32 0, i32 1
  %_6.1 = load i64, ptr %3, align 8
  %4 = call zeroext i1 @"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17hdc221ba69ac18796E"(ptr align 4 %_5.0, i64 %_5.1, ptr align 4 %_6.0, i64 %_6.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117hbd9a0c00d1b2c782E(ptr sret(%"core::fmt::Arguments") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #4 {
start:
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_24 = alloca { ptr, i64 }, align 8
  %_16 = alloca %"core::fmt::Arguments", align 8
  %_3 = alloca i8, align 1
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %4, align 8
  %_4 = icmp ult i64 %pieces.1, %args.1
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1
  %_9 = icmp ugt i64 %pieces.1, %_12
  %5 = zext i1 %_9 to i8
  store i8 %5, ptr %_3, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i8 1, ptr %_3, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %6 = load i8, ptr %_3, align 1, !range !26, !noundef !23
  %7 = trunc i8 %6 to i1
  br i1 %7, label %bb4, label %bb6

bb6:                                              ; preds = %bb3
  %8 = bitcast ptr %_24 to ptr
  store ptr null, ptr %8, align 8
  %9 = bitcast ptr %0 to ptr
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %pieces.0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %pieces.1, ptr %11, align 8
  %12 = getelementptr inbounds %"core::fmt::Arguments", ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_24, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !align !24
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_24, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds %"core::fmt::Arguments", ptr %0, i32 0, i32 2
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %args.0, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %args.1, ptr %21, align 8
  ret void

bb4:                                              ; preds = %bb3
  call void @_ZN4core3fmt9Arguments6new_v117hbd9a0c00d1b2c782E(ptr sret(%"core::fmt::Arguments") %_16, ptr align 8 @alloc222, i64 1, ptr align 8 @alloc266, i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(ptr %_16, ptr align 8 @alloc312) #24
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h2b91f5b3f805ba9aE(i8 %kind, ptr align 8 %0, ptr align 8 %1, ptr %args, ptr align 8 %2) unnamed_addr #16 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca ptr, align 8
  %left = alloca ptr, align 8
  store ptr %0, ptr %left, align 8
  store ptr %1, ptr %right, align 8
  store i8 %kind, ptr %kind.dbg.spill, align 1
  %_7.0 = bitcast ptr %left to ptr
  %_10.0 = bitcast ptr %right to ptr
  %3 = bitcast ptr %_13 to ptr
  %4 = bitcast ptr %args to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 48, i1 false)
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.2, ptr align 1 %_10.0, ptr align 8 @vtable.2, ptr %_13, ptr align 8 %2) #24
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$$RF$$RF$$u5b$i32$u5d$$GT$17h1ec70f77f85f04e0E"(ptr %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f6923c7d1ff7ef7E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #5 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !23, !align !24, !noundef !23
  %0 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5704ec34c7f559bE"(ptr align 8 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(ptr, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17hdc221ba69ac18796E"(ptr align 4 %self.0, i64 %self.1, ptr align 4 %other.0, i64 %other.1) unnamed_addr #5 {
start:
  %other.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %other.dbg.spill, i32 0, i32 0
  store ptr %other.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %other.dbg.spill, i32 0, i32 1
  store i64 %other.1, ptr %3, align 8
  %4 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h57b4a7af260f1a62E"(ptr align 4 %self.0, i64 %self.1, ptr align 4 %other.0, i64 %other.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h57b4a7af260f1a62E"(ptr align 4 %self.0, i64 %self.1, ptr align 4 %other.0, i64 %other.1) unnamed_addr #5 {
start:
  %self.dbg.spill2 = alloca { ptr, i64 }, align 8
  %self.dbg.spill1 = alloca { ptr, i64 }, align 8
  %size.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca { ptr, i64 }, align 8
  %other.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %1 = alloca i8, align 1
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %other.dbg.spill, i32 0, i32 0
  store ptr %other.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %other.dbg.spill, i32 0, i32 1
  store i64 %other.1, ptr %5, align 8
  %_3 = icmp ne i64 %self.1, %other.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %6 = getelementptr inbounds { ptr, i64 }, ptr %val.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %val.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %7, align 8
  %8 = mul nsw i64 %self.1, 4
  store i64 %8, ptr %0, align 8
  %size = load i64, ptr %0, align 8
  store i64 %size, ptr %size.dbg.spill, align 8
  br label %bb5

bb1:                                              ; preds = %start
  store i8 0, ptr %1, align 1
  br label %bb4

bb4:                                              ; preds = %bb3, %bb1
  %9 = load i8, ptr %1, align 1, !range !26, !noundef !23
  %10 = trunc i8 %9 to i1
  ret i1 %10

bb5:                                              ; preds = %bb2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill1, i32 0, i32 0
  store ptr %self.0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill1, i32 0, i32 1
  store i64 %self.1, ptr %12, align 8
  %_12 = bitcast ptr %self.0 to ptr
  %_11 = bitcast ptr %_12 to ptr
  %13 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill2, i32 0, i32 0
  store ptr %other.0, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill2, i32 0, i32 1
  store i64 %other.1, ptr %14, align 8
  %_15 = bitcast ptr %other.0 to ptr
  %_14 = bitcast ptr %_15 to ptr
  %_10 = call i32 @memcmp(ptr %_11, ptr %_14, i64 %size)
  br label %bb3

bb3:                                              ; preds = %bb5
  %15 = icmp eq i32 %_10, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %1, align 1
  br label %bb4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hbd4a9ac6cab12fd8E"(ptr align 4 %self.0, i64 %self.1, ptr align 8 %0) unnamed_addr #4 {
start:
  %index.dbg.spill = alloca %"core::marker::PhantomData<&mut &core::ffi::c_void>", align 1
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %2, align 8
  %3 = call { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcbae90a2a5b48349E"(ptr align 4 %self.0, i64 %self.1, ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  br label %bb1

bb1:                                              ; preds = %start
  %6 = insertvalue { ptr, i64 } undef, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcbae90a2a5b48349E"(ptr align 4 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #4 {
start:
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca %"core::marker::PhantomData<&mut &core::ffi::c_void>", align 1
  %1 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %slice.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, ptr %2, align 8
  %3 = insertvalue { ptr, i64 } undef, ptr %slice.0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %slice.1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #20 {
top:
  %2 = load volatile i8, ptr @__rustc_debug_gdb_scripts_section__, align 1
  %3 = sext i32 %0 to i64
  %4 = call i64 @_ZN3std2rt10lang_start17hf5ed1fa981022ec8E(ptr @_ZN13pointer_tests4main17h0bcaaefe23e9cf71E, i64 %3, ptr %1)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN13pointer_tests4main17h0bcaaefe23e9cf71E() unnamed_addr #5 {
start:
  call void @_ZN4test16test_main_static17h282a5eb5a10ec82dE(ptr align 8 @alloc284, i64 3)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4test16test_main_static17h282a5eb5a10ec82dE(ptr align 8, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h104b15f451b1ba71E() unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::marker::PhantomData<&mut &core::ffi::c_void>", align 1
  invoke void @"_ZN13pointer_tests13test_pointers12test_fn_ptrs28_$u7b$$u7b$closure$u7d$$u7d$17h86a199eb64a19e4dE"(ptr align 1 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  br label %bb4

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  %4 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %3, ptr %5, align 8
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb2

bb4:                                              ; preds = %bb3
  %6 = bitcast ptr %0 to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } undef, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13pointer_tests13test_pointers12test_fn_ptrs28_$u7b$$u7b$closure$u7d$$u7d$17h86a199eb64a19e4dE"(ptr align 1 %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_fn_ptrs()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h5a6695315d269373E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4test18assert_test_result17h5a6695315d269373E() unnamed_addr #5 {
start:
  %0 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %x.dbg.spill1 = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %result.dbg.spill = alloca {}, align 1
  %_30 = alloca { ptr, ptr }, align 8
  %_29 = alloca [1 x { ptr, ptr }], align 8
  %_22 = alloca %"core::fmt::Arguments", align 8
  %_21 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %_5 = alloca { ptr, ptr }, align 8
  %self = alloca i8, align 1
  %code = alloca i32, align 4
  %2 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h08d155b0650ff1faE"()
  store i8 %2, ptr %self, align 1
  br label %bb1

bb1:                                              ; preds = %start
  store ptr %self, ptr %self.dbg.spill, align 8
  %_36 = load i8, ptr %self, align 1
  %3 = zext i8 %_36 to i32
  store i32 %3, ptr %code, align 4
  %4 = bitcast ptr %_5 to ptr
  store ptr %code, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1
  store ptr @alloc210, ptr %5, align 8
  %6 = bitcast ptr %_5 to ptr
  %left_val = load ptr, ptr %6, align 8, !nonnull !23, !align !27, !noundef !23
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1
  %right_val = load ptr, ptr %7, align 8, !nonnull !23, !align !27, !noundef !23
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_12 = load i32, ptr %left_val, align 4
  %_13 = load i32, ptr %right_val, align 4
  %_11 = icmp eq i32 %_12, %_13
  %_10 = xor i1 %_11, true
  br i1 %_10, label %bb2, label %bb4

bb4:                                              ; preds = %bb1
  ret void

bb2:                                              ; preds = %bb1
  store ptr %code, ptr %x.dbg.spill, align 8
  store ptr %code, ptr %x.dbg.spill1, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE", ptr %f.dbg.spill, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE", ptr %1, align 8
  %_39 = load ptr, ptr %1, align 8, !nonnull !23, !noundef !23
  br label %bb5

bb5:                                              ; preds = %bb2
  %8 = bitcast ptr %code to ptr
  store ptr %8, ptr %0, align 8
  %_41 = load ptr, ptr %0, align 8, !nonnull !23, !align !28, !noundef !23
  br label %bb6

bb6:                                              ; preds = %bb5
  %9 = bitcast ptr %_30 to ptr
  store ptr %_41, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 1
  %11 = bitcast ptr %10 to ptr
  store ptr %_39, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !23, !align !28, !noundef !23
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !23, !noundef !23
  %16 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_29, i64 0, i64 0
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %15, ptr %18, align 8
  %_26.0 = bitcast ptr %_29 to ptr
  call void @_ZN4core3fmt9Arguments6new_v117hbd9a0c00d1b2c782E(ptr sret(%"core::fmt::Arguments") %_22, ptr align 8 @alloc213, i64 2, ptr align 8 %_26.0, i64 1)
  br label %bb3

bb3:                                              ; preds = %bb6
  %19 = bitcast ptr %_21 to ptr
  %20 = bitcast ptr %19 to ptr
  %21 = bitcast ptr %20 to ptr
  %22 = bitcast ptr %_22 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 48, i1 false)
  call void @_ZN4core9panicking13assert_failed17h6a39cc7b6e95d810E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_21, ptr align 8 @alloc326) #24
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h6a39cc7b6e95d810E(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #16 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca ptr, align 8
  %left = alloca ptr, align 8
  store ptr %0, ptr %left, align 8
  store ptr %1, ptr %right, align 8
  store i8 %kind, ptr %kind.dbg.spill, align 1
  %_7.0 = bitcast ptr %left to ptr
  %_10.0 = bitcast ptr %right to ptr
  %3 = bitcast ptr %_13 to ptr
  %4 = bitcast ptr %args to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 48, i1 false)
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.1, ptr align 1 %_10.0, ptr align 8 @vtable.1, ptr %_13, ptr align 8 %2) #24
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hf9825313a0411a58E() unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::marker::PhantomData<&mut &core::ffi::c_void>", align 1
  invoke void @"_ZN13pointer_tests13test_pointers10test_arith28_$u7b$$u7b$closure$u7d$$u7d$17hae4dc66149e9bd51E"(ptr align 1 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  br label %bb4

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  %4 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %3, ptr %5, align 8
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb2

bb4:                                              ; preds = %bb3
  %6 = bitcast ptr %0 to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } undef, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13pointer_tests13test_pointers10test_arith28_$u7b$$u7b$closure$u7d$$u7d$17hae4dc66149e9bd51E"(ptr align 1 %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_arith()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h5a6695315d269373E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h48497be019f634f5E() unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::marker::PhantomData<&mut &core::ffi::c_void>", align 1
  invoke void @"_ZN13pointer_tests13test_pointers9test_init28_$u7b$$u7b$closure$u7d$$u7d$17h52f9129c04c386e3E"(ptr align 1 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  br label %bb4

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  %4 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %3, ptr %5, align 8
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb2

bb4:                                              ; preds = %bb3
  %6 = bitcast ptr %0 to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } undef, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13pointer_tests13test_pointers9test_init28_$u7b$$u7b$closure$u7d$$u7d$17h52f9129c04c386e3E"(ptr align 1 %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_init()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h5a6695315d269373E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define void @f(ptr nocapture %0, ptr nocapture %1) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define void @bar(ptr nocapture %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define void @bitcast(ptr nocapture %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define void @foobar(ptr nocapture %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define void @address_cast(i64 %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define i32 @cmp_ref(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define void @takesPtr(ptr nocapture %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define void @calls_all() local_unnamed_addr #21 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = bitcast ptr %1 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  store i32 1, ptr %1, align 4, !tbaa !9
  %4 = bitcast ptr %2 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %5 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %6 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %7 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef @.str, ptr noundef nonnull %5, ptr noundef nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nounwind sspstrong willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #14 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #17 = { noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nonlazybind }
attributes #20 = { nonlazybind "target-cpu"="x86-64" }
attributes #21 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noinline }
attributes #26 = { noinline noreturn nounwind }

!llvm.ident = !{!0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3, !4, !5, !6, !7, !8}

!0 = !{!"clang version 14.0.6"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 2, !"RtLibUseGOT", i32 1}
!6 = !{i32 2, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{i32 7, !"PIE Level", i32 2}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !14}
!21 = !{!22, !22, i64 0}
!22 = !{!"any pointer", !11, i64 0}
!23 = !{}
!24 = !{i64 8}
!25 = !{i32 3357937}
!26 = !{i8 0, i8 2}
!27 = !{i64 4}
!28 = !{i64 1}

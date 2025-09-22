; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::option::Option<core::fmt::Arguments>" = type { ptr, [5 x i64] }
%"core::fmt::Arguments" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%"core::ptr::metadata::PtrComponents<u8>" = type { ptr, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"[closure@src/test_builtins.rs:130:1: 136:2]" = type {}
%"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_addr::siginfo_sigfault" = type { i32, i32, i32, [1 x i32], ptr }
%"unix::sigval" = type { ptr }
%"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_value::siginfo_timer" = type { i32, i32, i32, i32, i32, [1 x i32], %"unix::sigval" }
%"unix::linux_like::linux::gnu::sifields_sigchld" = type { i32, i32, i32, [1 x i32], i64, i64 }
%"unix::linux_like::linux::gnu::siginfo_f" = type { [3 x i32], [1 x i32], %"unix::linux_like::linux::gnu::sifields" }
%"unix::linux_like::linux::gnu::sifields" = type { [4 x i64] }

@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4e0e4df21fecd268E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h59d6fc368ad400ebE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h812f3e79cb835fdfE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h812f3e79cb835fdfE" }>, align 8
@alloc116 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc117 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc116, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc119 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc263 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs" }>, align 1
@alloc264 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc263, [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$i8$GT$17he5f26b4130c5ce45E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5cf0eda63010df00E" }>, align 8
@vtable.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hfe364e6a76e07b2cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22e57aa275c6fca6E" }>, align 8
@vtable.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$$RF$$BP$mut$u20$core..ffi..c_void$GT$17h8f8bb7f94d82159cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h66fce1f5a3097eb2E" }>, align 8
@alloc105 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@alloc107 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"the test returned a termination value with a non-zero status code (" }>, align 1
@alloc109 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c") which indicates a failure" }>, align 1
@alloc108 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc107, [8 x i8] c"C\00\00\00\00\00\00\00", ptr @alloc109, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc274 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs" }>, align 1
@alloc275 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc274, [16 x i8] c"G\00\00\00\00\00\00\00\B8\00\00\00\05\00\00\00" }>, align 8
@alloc280 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/math.rs" }>, align 1
@alloc277 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc280, [16 x i8] c"\0B\00\00\00\00\00\00\00\0C\00\00\00#\00\00\00" }>, align 8
@str.4 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc279 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc280, [16 x i8] c"\0B\00\00\00\00\00\00\00\10\00\00\00#\00\00\00" }>, align 8
@alloc281 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc280, [16 x i8] c"\0B\00\00\00\00\00\00\00\14\00\00\00#\00\00\00" }>, align 8
@alloc422 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"src/atomics.rs" }>, align 1
@alloc283 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00\19\00\00\00\09\00\00\00" }>, align 8
@alloc285 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00\1C\00\00\00\09\00\00\00" }>, align 8
@alloc287 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00\22\00\00\00\09\00\00\00" }>, align 8
@alloc289 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00%\00\00\00\09\00\00\00" }>, align 8
@alloc291 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00+\00\00\00\09\00\00\00" }>, align 8
@alloc293 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00.\00\00\00\09\00\00\00" }>, align 8
@alloc295 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\004\00\00\00\09\00\00\00" }>, align 8
@alloc297 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\007\00\00\00\09\00\00\00" }>, align 8
@alloc299 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00=\00\00\00\09\00\00\00" }>, align 8
@alloc301 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00@\00\00\00\09\00\00\00" }>, align 8
@alloc303 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00F\00\00\00\09\00\00\00" }>, align 8
@alloc305 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00K\00\00\00\09\00\00\00" }>, align 8
@alloc307 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00L\00\00\00(\00\00\00" }>, align 8
@alloc309 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00Q\00\00\00\09\00\00\00" }>, align 8
@alloc311 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00V\00\00\00\09\00\00\00" }>, align 8
@alloc313 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00W\00\00\00(\00\00\00" }>, align 8
@str.5 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc315 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00\\\00\00\00\09\00\00\00" }>, align 8
@alloc317 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00a\00\00\00\09\00\00\00" }>, align 8
@alloc319 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00g\00\00\00\09\00\00\00" }>, align 8
@alloc321 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00l\00\00\00\09\00\00\00" }>, align 8
@alloc323 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00r\00\00\00\09\00\00\00" }>, align 8
@alloc325 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00w\00\00\00\09\00\00\00" }>, align 8
@alloc327 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00}\00\00\00\09\00\00\00" }>, align 8
@alloc329 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00\82\00\00\00\09\00\00\00" }>, align 8
@alloc331 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00\88\00\00\00\09\00\00\00" }>, align 8
@alloc333 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00\8C\00\00\00\09\00\00\00" }>, align 8
@alloc335 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00\91\00\00\00\0D\00\00\00" }>, align 8
@alloc337 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00\99\00\00\00\0D\00\00\00" }>, align 8
@alloc339 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00\9B\00\00\00\09\00\00\00" }>, align 8
@alloc341 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00\A1\00\00\00\0D\00\00\00" }>, align 8
@alloc343 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00\A9\00\00\00\0D\00\00\00" }>, align 8
@alloc345 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00\AB\00\00\00\09\00\00\00" }>, align 8
@alloc347 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00\AF\00\00\00\09\00\00\00" }>, align 8
@alloc349 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00\B5\00\00\00\09\00\00\00" }>, align 8
@alloc351 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00\B9\00\00\00\09\00\00\00" }>, align 8
@alloc353 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00\C4\00\00\00\09\00\00\00" }>, align 8
@alloc355 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00\CA\00\00\00\09\00\00\00" }>, align 8
@alloc357 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00\CD\00\00\00\09\00\00\00" }>, align 8
@alloc359 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00\D3\00\00\00\09\00\00\00" }>, align 8
@alloc361 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00\D6\00\00\00\09\00\00\00" }>, align 8
@alloc363 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00\DC\00\00\00\09\00\00\00" }>, align 8
@alloc365 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00\DF\00\00\00\09\00\00\00" }>, align 8
@alloc367 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00\E5\00\00\00\09\00\00\00" }>, align 8
@alloc369 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00\E8\00\00\00\09\00\00\00" }>, align 8
@alloc371 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00\EE\00\00\00\09\00\00\00" }>, align 8
@alloc373 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00\F1\00\00\00\09\00\00\00" }>, align 8
@alloc375 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00\F7\00\00\00\09\00\00\00" }>, align 8
@alloc377 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00\FC\00\00\00\09\00\00\00" }>, align 8
@alloc379 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00\FD\00\00\00(\00\00\00" }>, align 8
@alloc381 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00\02\01\00\00\09\00\00\00" }>, align 8
@alloc383 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00\07\01\00\00\09\00\00\00" }>, align 8
@alloc385 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00\08\01\00\00(\00\00\00" }>, align 8
@alloc387 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00\0D\01\00\00\09\00\00\00" }>, align 8
@alloc389 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00\12\01\00\00\09\00\00\00" }>, align 8
@alloc391 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00\18\01\00\00\09\00\00\00" }>, align 8
@alloc393 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00\1D\01\00\00\09\00\00\00" }>, align 8
@alloc395 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00#\01\00\00\09\00\00\00" }>, align 8
@alloc397 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00(\01\00\00\09\00\00\00" }>, align 8
@alloc399 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00.\01\00\00\09\00\00\00" }>, align 8
@alloc401 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\003\01\00\00\09\00\00\00" }>, align 8
@alloc403 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\009\01\00\00\09\00\00\00" }>, align 8
@alloc405 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00=\01\00\00\09\00\00\00" }>, align 8
@alloc407 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00H\01\00\00\0D\00\00\00" }>, align 8
@alloc409 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00K\01\00\00\0D\00\00\00" }>, align 8
@alloc411 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00M\01\00\00\09\00\00\00" }>, align 8
@alloc413 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00Z\01\00\00\0D\00\00\00" }>, align 8
@alloc415 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00]\01\00\00\0D\00\00\00" }>, align 8
@alloc417 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00_\01\00\00\09\00\00\00" }>, align 8
@alloc419 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00c\01\00\00\09\00\00\00" }>, align 8
@alloc421 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00i\01\00\00\09\00\00\00" }>, align 8
@alloc423 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc422, [16 x i8] c"\0E\00\00\00\00\00\00\00m\01\00\00\09\00\00\00" }>, align 8
@alloc9 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"a\00" }>, align 1
@alloc457 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"src/test_builtins.rs" }>, align 1
@alloc425 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc457, [16 x i8] c"\14\00\00\00\00\00\00\00#\00\00\00\14\00\00\00" }>, align 8
@alloc427 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc457, [16 x i8] c"\14\00\00\00\00\00\00\00#\00\00\00#\00\00\00" }>, align 8
@alloc429 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc457, [16 x i8] c"\14\00\00\00\00\00\00\00#\00\00\00\09\00\00\00" }>, align 8
@alloc125 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"buffer[" }>, align 1
@alloc127 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"] = " }>, align 1
@alloc128 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc126 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc125, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @alloc127, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc128, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc431 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc457, [16 x i8] c"\14\00\00\00\00\00\00\002\00\00\00-\00\00\00" }>, align 8
@alloc433 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc457, [16 x i8] c"\14\00\00\00\00\00\00\003\00\00\00\14\00\00\00" }>, align 8
@alloc435 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc457, [16 x i8] c"\14\00\00\00\00\00\00\003\00\00\00#\00\00\00" }>, align 8
@alloc437 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc457, [16 x i8] c"\14\00\00\00\00\00\00\003\00\00\00\09\00\00\00" }>, align 8
@alloc438 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"I am ten!\00" }>, align 1
@alloc440 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc457, [16 x i8] c"\14\00\00\00\00\00\00\00D\00\00\00\14\00\00\00" }>, align 8
@alloc442 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc457, [16 x i8] c"\14\00\00\00\00\00\00\00D\00\00\00#\00\00\00" }>, align 8
@alloc444 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc457, [16 x i8] c"\14\00\00\00\00\00\00\00D\00\00\00\09\00\00\00" }>, align 8
@alloc446 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc457, [16 x i8] c"\14\00\00\00\00\00\00\00N\00\00\00\09\00\00\00" }>, align 8
@alloc448 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc457, [16 x i8] c"\14\00\00\00\00\00\00\00S\00\00\00\09\00\00\00" }>, align 8
@alloc450 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc457, [16 x i8] c"\14\00\00\00\00\00\00\00X\00\00\00\09\00\00\00" }>, align 8
@alloc452 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc457, [16 x i8] c"\14\00\00\00\00\00\00\00h\00\00\00\09\00\00\00" }>, align 8
@alloc454 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc457, [16 x i8] c"\14\00\00\00\00\00\00\00t\00\00\00\09\00\00\00" }>, align 8
@alloc456 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc457, [16 x i8] c"\14\00\00\00\00\00\00\00}\00\00\00\09\00\00\00" }>, align 8
@alloc458 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc457, [16 x i8] c"\14\00\00\00\00\00\00\00\86\00\00\00\09\00\00\00" }>, align 8
@alloc12 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"test_builtins::test_atomics" }>, align 1
@alloc233 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc12, [8 x i8] c"\1B\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h5dd6d7556bd877beE, [8 x i8] undef }>, align 8
@alloc22 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"test_builtins::test_new_atomics" }>, align 1
@alloc234 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc22, [8 x i8] c"\1F\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17hd40acabd5de17d45E, [8 x i8] undef }>, align 8
@alloc32 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"test_builtins::test_mem_fns" }>, align 1
@alloc235 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc32, [8 x i8] c"\1B\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h97c60de9603a7f92E, [8 x i8] undef }>, align 8
@alloc42 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"test_builtins::test_ffs" }>, align 1
@alloc236 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc42, [8 x i8] c"\17\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17hf32868d83ef7a250E, [8 x i8] undef }>, align 8
@alloc52 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"test_builtins::test_clang9_intrinsics" }>, align 1
@alloc237 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc52, [8 x i8] c"%\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h42c3da1e729528cdE, [8 x i8] undef }>, align 8
@alloc62 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"test_builtins::test_assume_aligned" }>, align 1
@alloc238 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc62, [8 x i8] c"\22\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17hfb85b7228e7b23c6E, [8 x i8] undef }>, align 8
@alloc239 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @alloc233, ptr @alloc234, ptr @alloc235, ptr @alloc236, ptr @alloc237, ptr @alloc238 }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1
@alloc6439 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/calvin/.cargo/registry/src/github.com-1ecc6299db9ec823/libc-0.2.175/src/unix/linux_like/linux/mod.rs" }>, align 1
@alloc6440 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc6439, [16 x i8] c"j\00\00\00\00\00\00\00\C9\12\00\00\05\00\00\00" }>, align 8
@str.0 = internal constant [35 x i8] c"attempt to shift left with overflow"

; Function Attrs: nofree nounwind sspstrong uwtable
define void @atomics_entry(i32 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 34, ptr %3, align 4, !tbaa !9
  %7 = atomicrmw add ptr %3, i32 55 seq_cst, align 4
  store i32 %7, ptr %1, align 4, !tbaa !9
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = getelementptr i32, ptr %1, i64 1
  store i32 %8, ptr %9, align 4, !tbaa !9
  %10 = atomicrmw sub ptr %3, i32 17 seq_cst, align 4
  %11 = getelementptr i32, ptr %1, i64 2
  store i32 %10, ptr %11, align 4, !tbaa !9
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = getelementptr i32, ptr %1, i64 3
  store i32 %12, ptr %13, align 4, !tbaa !9
  %14 = atomicrmw or ptr %3, i32 128 seq_cst, align 4
  %15 = getelementptr i32, ptr %1, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !9
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = getelementptr i32, ptr %1, i64 5
  store i32 %16, ptr %17, align 4, !tbaa !9
  %18 = atomicrmw xor ptr %3, i32 165 seq_cst, align 4
  %19 = getelementptr i32, ptr %1, i64 6
  store i32 %18, ptr %19, align 4, !tbaa !9
  %20 = load i32, ptr %3, align 4, !tbaa !9
  %21 = getelementptr i32, ptr %1, i64 7
  store i32 %20, ptr %21, align 4, !tbaa !9
  %22 = atomicrmw and ptr %3, i32 170 seq_cst, align 4
  %23 = getelementptr i32, ptr %1, i64 8
  store i32 %22, ptr %23, align 4, !tbaa !9
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = getelementptr i32, ptr %1, i64 9
  store i32 %24, ptr %25, align 4, !tbaa !9
  %26 = atomicrmw nand ptr %3, i32 160 seq_cst, align 4
  %27 = getelementptr i32, ptr %1, i64 10
  store i32 %26, ptr %27, align 4, !tbaa !9
  %28 = load i32, ptr %3, align 4, !tbaa !9
  %29 = getelementptr i32, ptr %1, i64 11
  store i32 %28, ptr %29, align 4, !tbaa !9
  %30 = atomicrmw add ptr %3, i32 55 seq_cst, align 4
  %31 = add i32 %30, 55
  %32 = getelementptr i32, ptr %1, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !9
  %33 = load i32, ptr %3, align 4, !tbaa !9
  %34 = getelementptr i32, ptr %1, i64 13
  store i32 %33, ptr %34, align 4, !tbaa !9
  %35 = atomicrmw sub ptr %3, i32 17 seq_cst, align 4
  %36 = add i32 %35, -17
  %37 = getelementptr i32, ptr %1, i64 14
  store i32 %36, ptr %37, align 4, !tbaa !9
  %38 = load i32, ptr %3, align 4, !tbaa !9
  %39 = getelementptr i32, ptr %1, i64 15
  store i32 %38, ptr %39, align 4, !tbaa !9
  %40 = atomicrmw or ptr %3, i32 128 seq_cst, align 4
  %41 = or i32 %40, 128
  %42 = getelementptr i32, ptr %1, i64 16
  store i32 %41, ptr %42, align 4, !tbaa !9
  %43 = load i32, ptr %3, align 4, !tbaa !9
  %44 = getelementptr i32, ptr %1, i64 17
  store i32 %43, ptr %44, align 4, !tbaa !9
  %45 = atomicrmw xor ptr %3, i32 165 seq_cst, align 4
  %46 = xor i32 %45, 165
  %47 = getelementptr i32, ptr %1, i64 18
  store i32 %46, ptr %47, align 4, !tbaa !9
  %48 = load i32, ptr %3, align 4, !tbaa !9
  %49 = getelementptr i32, ptr %1, i64 19
  store i32 %48, ptr %49, align 4, !tbaa !9
  %50 = atomicrmw and ptr %3, i32 170 seq_cst, align 4
  %51 = and i32 %50, 170
  %52 = getelementptr i32, ptr %1, i64 20
  store i32 %51, ptr %52, align 4, !tbaa !9
  %53 = load i32, ptr %3, align 4, !tbaa !9
  %54 = getelementptr i32, ptr %1, i64 21
  store i32 %53, ptr %54, align 4, !tbaa !9
  %55 = atomicrmw nand ptr %3, i32 160 seq_cst, align 4
  %56 = and i32 %55, 160
  %57 = xor i32 %56, -1
  %58 = getelementptr i32, ptr %1, i64 22
  store i32 %57, ptr %58, align 4, !tbaa !9
  %59 = load i32, ptr %3, align 4, !tbaa !9
  %60 = getelementptr i32, ptr %1, i64 23
  store i32 %59, ptr %60, align 4, !tbaa !9
  %61 = and i32 %59, 255
  store i32 %61, ptr %3, align 4, !tbaa !9
  %62 = getelementptr i32, ptr %1, i64 24
  store i32 %61, ptr %62, align 4, !tbaa !9
  %63 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63) #18
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %66

64:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #18
  %65 = bitcast ptr %5 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %65) #18
  store i32 130, ptr %5, align 4, !tbaa !9
  br label %90

66:                                               ; preds = %66, %2
  %67 = phi i32 [ 25, %2 ], [ %74, %66 ]
  %68 = cmpxchg ptr %4, i32 %67, i32 137 seq_cst seq_cst, align 4
  %69 = extractvalue { i32, i1 } %68, 0
  %70 = add i32 %67, 1
  %71 = sext i32 %67 to i64
  %72 = getelementptr i32, ptr %1, i64 %71
  store i32 %69, ptr %72, align 4, !tbaa !9
  %73 = load i32, ptr %4, align 4, !tbaa !9
  %74 = add i32 %67, 2
  %75 = sext i32 %70 to i64
  %76 = getelementptr i32, ptr %1, i64 %75
  store i32 %73, ptr %76, align 4, !tbaa !9
  %77 = add i32 %73, 1
  store i32 %77, ptr %4, align 4, !tbaa !9
  %78 = icmp slt i32 %77, 256
  br i1 %78, label %66, label %64, !llvm.loop !13

79:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %65) #18
  %80 = atomicrmw xchg ptr %3, i32 33 seq_cst, align 4
  %81 = add i32 %91, 3
  %82 = sext i32 %99 to i64
  %83 = getelementptr i32, ptr %1, i64 %82
  store i32 %80, ptr %83, align 4, !tbaa !9
  %84 = load i32, ptr %3, align 4, !tbaa !9
  %85 = add i32 %91, 4
  %86 = sext i32 %81 to i64
  %87 = getelementptr i32, ptr %1, i64 %86
  store i32 %84, ptr %87, align 4, !tbaa !9
  store atomic i32 0, ptr %3 release, align 4
  %88 = sext i32 %85 to i64
  %89 = getelementptr i32, ptr %1, i64 %88
  store i32 0, ptr %89, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  ret void

90:                                               ; preds = %90, %64
  %91 = phi i32 [ %74, %64 ], [ %99, %90 ]
  %92 = cmpxchg ptr %5, i32 %91, i32 87 seq_cst seq_cst, align 4
  %93 = extractvalue { i32, i1 } %92, 1
  %94 = zext i1 %93 to i32
  %95 = add i32 %91, 1
  %96 = sext i32 %91 to i64
  %97 = getelementptr i32, ptr %1, i64 %96
  store i32 %94, ptr %97, align 4, !tbaa !9
  %98 = load i32, ptr %5, align 4, !tbaa !9
  %99 = add i32 %91, 2
  %100 = sext i32 %95 to i64
  %101 = getelementptr i32, ptr %1, i64 %100
  store i32 %98, ptr %101, align 4, !tbaa !9
  %102 = add i32 %98, 1
  store i32 %102, ptr %5, align 4, !tbaa !9
  %103 = icmp slt i32 %102, 140
  br i1 %103, label %90, label %79, !llvm.loop !15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define void @new_atomics(i32 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 34, ptr %3, align 4, !tbaa !9
  %7 = atomicrmw add ptr %3, i32 55 monotonic, align 4
  store i32 %7, ptr %1, align 4, !tbaa !9
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = getelementptr i32, ptr %1, i64 1
  store i32 %8, ptr %9, align 4, !tbaa !9
  %10 = atomicrmw sub ptr %3, i32 17 monotonic, align 4
  %11 = getelementptr i32, ptr %1, i64 2
  store i32 %10, ptr %11, align 4, !tbaa !9
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = getelementptr i32, ptr %1, i64 3
  store i32 %12, ptr %13, align 4, !tbaa !9
  %14 = atomicrmw or ptr %3, i32 128 monotonic, align 4
  %15 = getelementptr i32, ptr %1, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !9
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = getelementptr i32, ptr %1, i64 5
  store i32 %16, ptr %17, align 4, !tbaa !9
  %18 = atomicrmw xor ptr %3, i32 165 monotonic, align 4
  %19 = getelementptr i32, ptr %1, i64 6
  store i32 %18, ptr %19, align 4, !tbaa !9
  %20 = load i32, ptr %3, align 4, !tbaa !9
  %21 = getelementptr i32, ptr %1, i64 7
  store i32 %20, ptr %21, align 4, !tbaa !9
  %22 = atomicrmw and ptr %3, i32 170 monotonic, align 4
  %23 = getelementptr i32, ptr %1, i64 8
  store i32 %22, ptr %23, align 4, !tbaa !9
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = getelementptr i32, ptr %1, i64 9
  store i32 %24, ptr %25, align 4, !tbaa !9
  %26 = atomicrmw nand ptr %3, i32 160 monotonic, align 4
  %27 = getelementptr i32, ptr %1, i64 10
  store i32 %26, ptr %27, align 4, !tbaa !9
  %28 = load i32, ptr %3, align 4, !tbaa !9
  %29 = getelementptr i32, ptr %1, i64 11
  store i32 %28, ptr %29, align 4, !tbaa !9
  %30 = atomicrmw add ptr %3, i32 55 monotonic, align 4
  %31 = add i32 %30, 55
  %32 = getelementptr i32, ptr %1, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !9
  %33 = load i32, ptr %3, align 4, !tbaa !9
  %34 = getelementptr i32, ptr %1, i64 13
  store i32 %33, ptr %34, align 4, !tbaa !9
  %35 = atomicrmw sub ptr %3, i32 17 monotonic, align 4
  %36 = add i32 %35, -17
  %37 = getelementptr i32, ptr %1, i64 14
  store i32 %36, ptr %37, align 4, !tbaa !9
  %38 = load i32, ptr %3, align 4, !tbaa !9
  %39 = getelementptr i32, ptr %1, i64 15
  store i32 %38, ptr %39, align 4, !tbaa !9
  %40 = atomicrmw or ptr %3, i32 128 monotonic, align 4
  %41 = or i32 %40, 128
  %42 = getelementptr i32, ptr %1, i64 16
  store i32 %41, ptr %42, align 4, !tbaa !9
  %43 = load i32, ptr %3, align 4, !tbaa !9
  %44 = getelementptr i32, ptr %1, i64 17
  store i32 %43, ptr %44, align 4, !tbaa !9
  %45 = atomicrmw xor ptr %3, i32 165 monotonic, align 4
  %46 = xor i32 %45, 165
  %47 = getelementptr i32, ptr %1, i64 18
  store i32 %46, ptr %47, align 4, !tbaa !9
  %48 = load i32, ptr %3, align 4, !tbaa !9
  %49 = getelementptr i32, ptr %1, i64 19
  store i32 %48, ptr %49, align 4, !tbaa !9
  %50 = atomicrmw and ptr %3, i32 170 monotonic, align 4
  %51 = and i32 %50, 170
  %52 = getelementptr i32, ptr %1, i64 20
  store i32 %51, ptr %52, align 4, !tbaa !9
  %53 = load i32, ptr %3, align 4, !tbaa !9
  %54 = getelementptr i32, ptr %1, i64 21
  store i32 %53, ptr %54, align 4, !tbaa !9
  %55 = atomicrmw nand ptr %3, i32 160 monotonic, align 4
  %56 = and i32 %55, 160
  %57 = xor i32 %56, -1
  %58 = getelementptr i32, ptr %1, i64 22
  store i32 %57, ptr %58, align 4, !tbaa !9
  %59 = load i32, ptr %3, align 4, !tbaa !9
  %60 = getelementptr i32, ptr %1, i64 23
  store i32 %59, ptr %60, align 4, !tbaa !9
  %61 = and i32 %59, 255
  store i32 %61, ptr %3, align 4, !tbaa !9
  %62 = getelementptr i32, ptr %1, i64 24
  store i32 %61, ptr %62, align 4, !tbaa !9
  %63 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63) #18
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %66

64:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #18
  %65 = bitcast ptr %5 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %65) #18
  store i32 130, ptr %5, align 4, !tbaa !9
  br label %93

66:                                               ; preds = %66, %2
  %67 = phi i32 [ 25, %2 ], [ %76, %66 ]
  %68 = cmpxchg ptr %4, i32 %67, i32 137 monotonic monotonic, align 4
  %69 = extractvalue { i32, i1 } %68, 1
  %70 = extractvalue { i32, i1 } %68, 0
  %71 = zext i1 %69 to i32
  %72 = add i32 %70, 1
  %73 = sext i32 %70 to i64
  %74 = getelementptr i32, ptr %1, i64 %73
  store i32 %71, ptr %74, align 4, !tbaa !9
  %75 = load i32, ptr %4, align 4, !tbaa !9
  %76 = add i32 %70, 2
  %77 = sext i32 %72 to i64
  %78 = getelementptr i32, ptr %1, i64 %77
  store i32 %75, ptr %78, align 4, !tbaa !9
  %79 = add i32 %75, 1
  store i32 %79, ptr %4, align 4, !tbaa !9
  %80 = icmp slt i32 %79, 256
  br i1 %80, label %66, label %64, !llvm.loop !16

81:                                               ; preds = %93
  %82 = extractvalue { i32, i1 } %95, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %65) #18
  %83 = atomicrmw xchg ptr %3, i32 33 monotonic, align 4
  %84 = add i32 %82, 3
  %85 = sext i32 %103 to i64
  %86 = getelementptr i32, ptr %1, i64 %85
  store i32 %83, ptr %86, align 4, !tbaa !9
  %87 = load i32, ptr %3, align 4, !tbaa !9
  %88 = add i32 %82, 4
  %89 = sext i32 %84 to i64
  %90 = getelementptr i32, ptr %1, i64 %89
  store i32 %87, ptr %90, align 4, !tbaa !9
  store atomic i32 0, ptr %3 monotonic, align 4
  %91 = sext i32 %88 to i64
  %92 = getelementptr i32, ptr %1, i64 %91
  store i32 0, ptr %92, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  ret void

93:                                               ; preds = %93, %64
  %94 = phi i32 [ %76, %64 ], [ %103, %93 ]
  %95 = cmpxchg ptr %5, i32 %94, i32 89 monotonic monotonic, align 4
  %96 = extractvalue { i32, i1 } %95, 1
  %97 = extractvalue { i32, i1 } %95, 0
  %98 = zext i1 %96 to i32
  %99 = add i32 %97, 1
  %100 = sext i32 %97 to i64
  %101 = getelementptr i32, ptr %1, i64 %100
  store i32 %98, ptr %101, align 4, !tbaa !9
  %102 = load i32, ptr %5, align 4, !tbaa !9
  %103 = add i32 %97, 2
  %104 = sext i32 %99 to i64
  %105 = getelementptr i32, ptr %1, i64 %104
  store i32 %102, ptr %105, align 4, !tbaa !9
  %106 = add i32 %102, 1
  store i32 %106, ptr %5, align 4, !tbaa !9
  %107 = icmp slt i32 %106, 140
  br i1 %107, label %93, label %81, !llvm.loop !17
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h463f04302d66d370E(ptr %main, i64 %argc, ptr %argv) unnamed_addr #2 {
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
declare i64 @_ZN3std2rt19lang_start_internal17h498f9556b87c8e5fE(ptr align 1, ptr align 8, i64, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4e0e4df21fecd268E"(ptr %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h59d6fc368ad400ebE"(ptr %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca {}, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %0 = load ptr, ptr %_1, align 8, !nonnull !18, !noundef !18
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h8d72da5db875d6bcE(ptr %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h812f3e79cb835fdfE"(ptr align 8 %_1) unnamed_addr #3 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %self = alloca i8, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %0 = load ptr, ptr %_1.dbg.spill, align 8, !nonnull !18, !align !19, !noundef !18
  %1 = bitcast ptr %0 to ptr
  %2 = bitcast ptr %_1 to ptr
  %_4 = load ptr, ptr %2, align 8, !nonnull !18, !noundef !18
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h08a5347d56569079E(ptr %_4)
  br label %bb1

bb1:                                              ; preds = %start
  %3 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h039a9e491ba2ff7fE"()
  store i8 %3, ptr %self, align 1
  br label %bb2

bb2:                                              ; preds = %bb1
  store ptr %self, ptr %self.dbg.spill, align 8
  %_6 = load i8, ptr %self, align 1
  %4 = zext i8 %_6 to i32
  ret i32 %4
}

; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h08a5347d56569079E(ptr %f) unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %dummy.dbg.spill = alloca {}, align 1
  %f.dbg.spill = alloca ptr, align 8
  %result.dbg.spill = alloca {}, align 1
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @_ZN4core3ops8function6FnOnce9call_once17hb12cdb3783d52b0cE(ptr %f)
  br label %bb1

bb1:                                              ; preds = %start
  call void asm sideeffect "", "r,~{memory}"(ptr undef), !srcloc !20
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
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h039a9e491ba2ff7fE"() unnamed_addr #3 {
start:
  %self.dbg.spill = alloca {}, align 1
  ret i8 0
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hb12cdb3783d52b0cE(ptr %_1) unnamed_addr #3 {
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
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h8d72da5db875d6bcE(ptr %0) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h812f3e79cb835fdfE"(ptr align 8 %_1)
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
define dso_local i32 @rust_ffs(i32 %a) unnamed_addr #2 {
start:
  %0 = alloca i32, align 4
  %self.dbg.spill1.i = alloca i32, align 4
  %self.dbg.spill.i = alloca i32, align 4
  %a.dbg.spill = alloca i32, align 4
  %1 = alloca i32, align 4
  store i32 %a, ptr %a.dbg.spill, align 4
  %2 = icmp eq i32 %a, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store i32 0, ptr %1, align 4
  br label %bb5

bb2:                                              ; preds = %start
  store i32 %a, ptr %self.dbg.spill.i, align 4
  store i32 %a, ptr %self.dbg.spill1.i, align 4
  %3 = call i32 @llvm.cttz.i32(i32 %a, i1 false)
  store i32 %3, ptr %0, align 4
  %4 = load i32, ptr %0, align 4
  br label %bb3

bb3:                                              ; preds = %bb2
  %5 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %4, i32 1)
  %_6.0 = extractvalue { i32, i1 } %5, 0
  %_6.1 = extractvalue { i32, i1 } %5, 1
  %6 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false)
  br i1 %6, label %panic, label %bb4

bb4:                                              ; preds = %bb3
  store i32 %_6.0, ptr %1, align 4
  br label %bb5

panic:                                            ; preds = %bb3
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc277) #19
  unreachable

bb5:                                              ; preds = %bb4, %bb1
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1, i64, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_ffsl(i64 %a) unnamed_addr #2 {
start:
  %0 = alloca i64, align 8
  %self.dbg.spill1.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %a.dbg.spill = alloca i64, align 8
  %1 = alloca i32, align 4
  store i64 %a, ptr %a.dbg.spill, align 8
  %2 = icmp eq i64 %a, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store i32 0, ptr %1, align 4
  br label %bb5

bb2:                                              ; preds = %start
  store i64 %a, ptr %self.dbg.spill.i, align 8
  store i64 %a, ptr %self.dbg.spill1.i, align 8
  %3 = call i64 @llvm.cttz.i64(i64 %a, i1 false)
  store i64 %3, ptr %0, align 8
  %_4.i = load i64, ptr %0, align 8
  %4 = trunc i64 %_4.i to i32
  br label %bb3

bb3:                                              ; preds = %bb2
  %5 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %4, i32 1)
  %_6.0 = extractvalue { i32, i1 } %5, 0
  %_6.1 = extractvalue { i32, i1 } %5, 1
  %6 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false)
  br i1 %6, label %panic, label %bb4

bb4:                                              ; preds = %bb3
  store i32 %_6.0, ptr %1, align 4
  br label %bb5

panic:                                            ; preds = %bb3
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc279) #19
  unreachable

bb5:                                              ; preds = %bb4, %bb1
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_ffsll(i64 %a) unnamed_addr #2 {
start:
  %0 = alloca i64, align 8
  %self.dbg.spill1.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %a.dbg.spill = alloca i64, align 8
  %1 = alloca i32, align 4
  store i64 %a, ptr %a.dbg.spill, align 8
  %2 = icmp eq i64 %a, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store i32 0, ptr %1, align 4
  br label %bb5

bb2:                                              ; preds = %start
  store i64 %a, ptr %self.dbg.spill.i, align 8
  store i64 %a, ptr %self.dbg.spill1.i, align 8
  %3 = call i64 @llvm.cttz.i64(i64 %a, i1 false)
  store i64 %3, ptr %0, align 8
  %_4.i = load i64, ptr %0, align 8
  %4 = trunc i64 %_4.i to i32
  br label %bb3

bb3:                                              ; preds = %bb2
  %5 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %4, i32 1)
  %_6.0 = extractvalue { i32, i1 } %5, 0
  %_6.1 = extractvalue { i32, i1 } %5, 1
  %6 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false)
  br i1 %6, label %panic, label %bb4

bb4:                                              ; preds = %bb3
  store i32 %_6.0, ptr %1, align 4
  br label %bb5

panic:                                            ; preds = %bb3
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc281) #19
  unreachable

bb5:                                              ; preds = %bb4, %bb1
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_isfinite(double %a) unnamed_addr #2 {
start:
  %a.dbg.spill = alloca double, align 8
  store double %a, ptr %a.dbg.spill, align 8
  %_2 = call zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$9is_finite17hb16350ab710f8936E"(double %a)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = zext i1 %_2 to i32
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$9is_finite17hb16350ab710f8936E"(double %self) unnamed_addr #3 {
start:
  %0 = alloca double, align 8
  %1 = alloca i64, align 8
  %self.dbg.spill1 = alloca double, align 8
  %self.dbg.spill = alloca double, align 8
  store double %self, ptr %self.dbg.spill, align 8
  store double %self, ptr %self.dbg.spill1, align 8
  %2 = bitcast double %self to i64
  store i64 %2, ptr %1, align 8
  %_5 = load i64, ptr %1, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = and i64 %_5, 9223372036854775807
  %3 = bitcast i64 %_4 to double
  store double %3, ptr %0, align 8
  %_2 = load double, ptr %0, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = fcmp olt double %_2, 0x7FF0000000000000
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_isnan(double %a) unnamed_addr #2 {
start:
  %a.dbg.spill = alloca double, align 8
  store double %a, ptr %a.dbg.spill, align 8
  %_2 = call zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$6is_nan17h3d1205a72f351995E"(double %a)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = zext i1 %_2 to i32
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$6is_nan17h3d1205a72f351995E"(double %self) unnamed_addr #3 {
start:
  %self.dbg.spill = alloca double, align 8
  store double %self, ptr %self.dbg.spill, align 8
  %0 = fcmp une double %self, %self
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_isinf_sign(double %a) unnamed_addr #2 {
start:
  %a.dbg.spill = alloca double, align 8
  %0 = alloca i32, align 4
  store double %a, ptr %a.dbg.spill, align 8
  %_2 = call zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$11is_infinite17hf53a56ab45e2ce57E"(double %a)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb6

bb6:                                              ; preds = %bb1
  store i32 0, ptr %0, align 4
  br label %bb7

bb2:                                              ; preds = %bb1
  %_4 = call zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$16is_sign_positive17h399d3f3f2dbfd242E"(double %a)
  br label %bb3

bb3:                                              ; preds = %bb2
  br i1 %_4, label %bb4, label %bb5

bb5:                                              ; preds = %bb3
  store i32 -1, ptr %0, align 4
  br label %bb7

bb4:                                              ; preds = %bb3
  store i32 1, ptr %0, align 4
  br label %bb7

bb7:                                              ; preds = %bb4, %bb5, %bb6
  %1 = load i32, ptr %0, align 4
  ret i32 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$11is_infinite17hf53a56ab45e2ce57E"(double %self) unnamed_addr #3 {
start:
  %self.dbg.spill = alloca double, align 8
  store double %self, ptr %self.dbg.spill, align 8
  %_2 = fcmp oeq double %self, 0x7FF0000000000000
  %_4 = fcmp oeq double %self, 0xFFF0000000000000
  %0 = or i1 %_2, %_4
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$16is_sign_positive17h399d3f3f2dbfd242E"(double %self) unnamed_addr #3 {
start:
  %0 = alloca i64, align 8
  %self.dbg.spill1 = alloca double, align 8
  %self.dbg.spill = alloca double, align 8
  store double %self, ptr %self.dbg.spill, align 8
  store double %self, ptr %self.dbg.spill1, align 8
  %1 = bitcast double %self to i64
  store i64 %1, ptr %0, align 8
  %_5 = load i64, ptr %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = and i64 %_5, -9223372036854775808
  %_2 = icmp ne i64 %_4, 0
  %2 = xor i1 %_2, true
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_atomics_entry(i32 %buffer_size, ptr %buffer) unnamed_addr #2 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i125 = alloca i64, align 8
  %self.dbg.spill.i126 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %count.dbg.spill.i122 = alloca i64, align 8
  %self.dbg.spill.i123 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %count.dbg.spill.i119 = alloca i64, align 8
  %self.dbg.spill.i120 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %count.dbg.spill.i116 = alloca i64, align 8
  %self.dbg.spill.i117 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %count.dbg.spill.i113 = alloca i64, align 8
  %self.dbg.spill.i114 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %count.dbg.spill.i110 = alloca i64, align 8
  %self.dbg.spill.i111 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %count.dbg.spill.i107 = alloca i64, align 8
  %self.dbg.spill.i108 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %count.dbg.spill.i104 = alloca i64, align 8
  %self.dbg.spill.i105 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %count.dbg.spill.i101 = alloca i64, align 8
  %self.dbg.spill.i102 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %count.dbg.spill.i98 = alloca i64, align 8
  %self.dbg.spill.i99 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %count.dbg.spill.i95 = alloca i64, align 8
  %self.dbg.spill.i96 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %count.dbg.spill.i92 = alloca i64, align 8
  %self.dbg.spill.i93 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %count.dbg.spill.i89 = alloca i64, align 8
  %self.dbg.spill.i90 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %count.dbg.spill.i86 = alloca i64, align 8
  %self.dbg.spill.i87 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %count.dbg.spill.i83 = alloca i64, align 8
  %self.dbg.spill.i84 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %count.dbg.spill.i80 = alloca i64, align 8
  %self.dbg.spill.i81 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %count.dbg.spill.i77 = alloca i64, align 8
  %self.dbg.spill.i78 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %count.dbg.spill.i74 = alloca i64, align 8
  %self.dbg.spill.i75 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %count.dbg.spill.i71 = alloca i64, align 8
  %self.dbg.spill.i72 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %count.dbg.spill.i68 = alloca i64, align 8
  %self.dbg.spill.i69 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %count.dbg.spill.i65 = alloca i64, align 8
  %self.dbg.spill.i66 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %count.dbg.spill.i62 = alloca i64, align 8
  %self.dbg.spill.i63 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %count.dbg.spill.i59 = alloca i64, align 8
  %self.dbg.spill.i60 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %count.dbg.spill.i56 = alloca i64, align 8
  %self.dbg.spill.i57 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %count.dbg.spill.i53 = alloca i64, align 8
  %self.dbg.spill.i54 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %count.dbg.spill.i50 = alloca i64, align 8
  %self.dbg.spill.i51 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %count.dbg.spill.i47 = alloca i64, align 8
  %self.dbg.spill.i48 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %count.dbg.spill.i44 = alloca i64, align 8
  %self.dbg.spill.i45 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %count.dbg.spill.i41 = alloca i64, align 8
  %self.dbg.spill.i42 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %count.dbg.spill.i38 = alloca i64, align 8
  %self.dbg.spill.i39 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %count.dbg.spill.i35 = alloca i64, align 8
  %self.dbg.spill.i36 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %fresh43.dbg.spill = alloca i32, align 4
  %fresh42.dbg.spill = alloca i32, align 4
  %32 = alloca i32, align 4
  %fresh41.dbg.spill = alloca i32, align 4
  %fresh40.dbg.spill = alloca i32, align 4
  %33 = alloca { i32, i8 }, align 4
  %fresh39.dbg.spill = alloca i32, align 4
  %fresh38.dbg.spill = alloca i32, align 4
  %34 = alloca { i32, i8 }, align 4
  %fresh37.dbg.spill = alloca i32, align 4
  %fresh36.dbg.spill = alloca i32, align 4
  %fresh35.dbg.spill = alloca i32, align 4
  %35 = alloca i32, align 4
  %fresh34.dbg.spill = alloca i32, align 4
  %fresh33.dbg.spill = alloca i32, align 4
  %fresh32.dbg.spill = alloca ptr, align 8
  %fresh31.dbg.spill = alloca i32, align 4
  %36 = alloca i32, align 4
  %fresh30.dbg.spill = alloca i32, align 4
  %fresh29.dbg.spill = alloca i32, align 4
  %fresh28.dbg.spill = alloca ptr, align 8
  %fresh27.dbg.spill = alloca i32, align 4
  %37 = alloca i32, align 4
  %fresh26.dbg.spill = alloca i32, align 4
  %fresh25.dbg.spill = alloca i32, align 4
  %fresh24.dbg.spill = alloca ptr, align 8
  %fresh23.dbg.spill = alloca i32, align 4
  %38 = alloca i32, align 4
  %fresh22.dbg.spill = alloca i32, align 4
  %fresh21.dbg.spill = alloca i32, align 4
  %fresh20.dbg.spill = alloca ptr, align 8
  %fresh19.dbg.spill = alloca i32, align 4
  %39 = alloca i32, align 4
  %fresh18.dbg.spill = alloca i32, align 4
  %fresh17.dbg.spill = alloca i32, align 4
  %fresh16.dbg.spill = alloca ptr, align 8
  %fresh15.dbg.spill = alloca i32, align 4
  %40 = alloca i32, align 4
  %fresh14.dbg.spill = alloca i32, align 4
  %fresh13.dbg.spill = alloca i32, align 4
  %fresh12.dbg.spill = alloca ptr, align 8
  %fresh11.dbg.spill = alloca i32, align 4
  %41 = alloca i32, align 4
  %fresh10.dbg.spill = alloca i32, align 4
  %fresh9.dbg.spill = alloca i32, align 4
  %42 = alloca i32, align 4
  %fresh8.dbg.spill = alloca i32, align 4
  %fresh7.dbg.spill = alloca i32, align 4
  %43 = alloca i32, align 4
  %fresh6.dbg.spill = alloca i32, align 4
  %fresh5.dbg.spill = alloca i32, align 4
  %44 = alloca i32, align 4
  %fresh4.dbg.spill = alloca i32, align 4
  %fresh3.dbg.spill = alloca i32, align 4
  %45 = alloca i32, align 4
  %fresh2.dbg.spill = alloca i32, align 4
  %fresh1.dbg.spill = alloca i32, align 4
  %46 = alloca i32, align 4
  %fresh0.dbg.spill = alloca i32, align 4
  %buffer.dbg.spill = alloca ptr, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  %x_1 = alloca i32, align 4
  %x_0 = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %buffer_size, ptr %buffer_size.dbg.spill, align 4
  store ptr %buffer, ptr %buffer.dbg.spill, align 8
  store i32 0, ptr %i, align 4
  store i32 34, ptr %x, align 4
  store i32 0, ptr %fresh0.dbg.spill, align 4
  store i32 1, ptr %i, align 4
  %47 = atomicrmw add ptr %x, i32 55 seq_cst, align 4
  store i32 %47, ptr %46, align 4
  %_6 = load i32, ptr %46, align 4
  br label %bb1

bb1:                                              ; preds = %start
  store ptr %buffer, ptr %self.dbg.spill.i126, align 8
  store i64 0, ptr %count.dbg.spill.i125, align 8
  store ptr %buffer, ptr %0, align 8
  %_3.i127 = load ptr, ptr %0, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  store i32 %_6, ptr %_3.i127, align 4
  %fresh1 = load i32, ptr %i, align 4
  store i32 %fresh1, ptr %fresh1.dbg.spill, align 4
  %_15 = load i32, ptr %i, align 4
  %48 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_15, i32 1)
  %_16.0 = extractvalue { i32, i1 } %48, 0
  %_16.1 = extractvalue { i32, i1 } %48, 1
  %49 = call i1 @llvm.expect.i1(i1 %_16.1, i1 false)
  br i1 %49, label %panic, label %bb3

bb3:                                              ; preds = %bb2
  store i32 %_16.0, ptr %i, align 4
  %_17 = load i32, ptr %x, align 4
  %_20 = sext i32 %fresh1 to i64
  store ptr %buffer, ptr %self.dbg.spill.i123, align 8
  store i64 %_20, ptr %count.dbg.spill.i122, align 8
  %50 = getelementptr inbounds i32, ptr %buffer, i64 %_20
  store ptr %50, ptr %1, align 8
  %_3.i124 = load ptr, ptr %1, align 8
  br label %bb4

panic:                                            ; preds = %bb2
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc283) #19
  unreachable

bb4:                                              ; preds = %bb3
  store i32 %_17, ptr %_3.i124, align 4
  %fresh2 = load i32, ptr %i, align 4
  store i32 %fresh2, ptr %fresh2.dbg.spill, align 4
  %_23 = load i32, ptr %i, align 4
  %51 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_23, i32 1)
  %_24.0 = extractvalue { i32, i1 } %51, 0
  %_24.1 = extractvalue { i32, i1 } %51, 1
  %52 = call i1 @llvm.expect.i1(i1 %_24.1, i1 false)
  br i1 %52, label %panic1, label %bb5

bb5:                                              ; preds = %bb4
  store i32 %_24.0, ptr %i, align 4
  %53 = atomicrmw sub ptr %x, i32 17 seq_cst, align 4
  store i32 %53, ptr %45, align 4
  %_25 = load i32, ptr %45, align 4
  br label %bb6

panic1:                                           ; preds = %bb4
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc285) #19
  unreachable

bb6:                                              ; preds = %bb5
  %_31 = sext i32 %fresh2 to i64
  store ptr %buffer, ptr %self.dbg.spill.i120, align 8
  store i64 %_31, ptr %count.dbg.spill.i119, align 8
  %54 = getelementptr inbounds i32, ptr %buffer, i64 %_31
  store ptr %54, ptr %2, align 8
  %_3.i121 = load ptr, ptr %2, align 8
  br label %bb7

bb7:                                              ; preds = %bb6
  store i32 %_25, ptr %_3.i121, align 4
  %fresh3 = load i32, ptr %i, align 4
  store i32 %fresh3, ptr %fresh3.dbg.spill, align 4
  %_34 = load i32, ptr %i, align 4
  %55 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_34, i32 1)
  %_35.0 = extractvalue { i32, i1 } %55, 0
  %_35.1 = extractvalue { i32, i1 } %55, 1
  %56 = call i1 @llvm.expect.i1(i1 %_35.1, i1 false)
  br i1 %56, label %panic2, label %bb8

bb8:                                              ; preds = %bb7
  store i32 %_35.0, ptr %i, align 4
  %_36 = load i32, ptr %x, align 4
  %_39 = sext i32 %fresh3 to i64
  store ptr %buffer, ptr %self.dbg.spill.i117, align 8
  store i64 %_39, ptr %count.dbg.spill.i116, align 8
  %57 = getelementptr inbounds i32, ptr %buffer, i64 %_39
  store ptr %57, ptr %3, align 8
  %_3.i118 = load ptr, ptr %3, align 8
  br label %bb9

panic2:                                           ; preds = %bb7
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc287) #19
  unreachable

bb9:                                              ; preds = %bb8
  store i32 %_36, ptr %_3.i118, align 4
  %fresh4 = load i32, ptr %i, align 4
  store i32 %fresh4, ptr %fresh4.dbg.spill, align 4
  %_42 = load i32, ptr %i, align 4
  %58 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_42, i32 1)
  %_43.0 = extractvalue { i32, i1 } %58, 0
  %_43.1 = extractvalue { i32, i1 } %58, 1
  %59 = call i1 @llvm.expect.i1(i1 %_43.1, i1 false)
  br i1 %59, label %panic3, label %bb10

bb10:                                             ; preds = %bb9
  store i32 %_43.0, ptr %i, align 4
  %60 = atomicrmw or ptr %x, i32 128 seq_cst, align 4
  store i32 %60, ptr %44, align 4
  %_44 = load i32, ptr %44, align 4
  br label %bb11

panic3:                                           ; preds = %bb9
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc289) #19
  unreachable

bb11:                                             ; preds = %bb10
  %_50 = sext i32 %fresh4 to i64
  store ptr %buffer, ptr %self.dbg.spill.i114, align 8
  store i64 %_50, ptr %count.dbg.spill.i113, align 8
  %61 = getelementptr inbounds i32, ptr %buffer, i64 %_50
  store ptr %61, ptr %4, align 8
  %_3.i115 = load ptr, ptr %4, align 8
  br label %bb12

bb12:                                             ; preds = %bb11
  store i32 %_44, ptr %_3.i115, align 4
  %fresh5 = load i32, ptr %i, align 4
  store i32 %fresh5, ptr %fresh5.dbg.spill, align 4
  %_53 = load i32, ptr %i, align 4
  %62 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_53, i32 1)
  %_54.0 = extractvalue { i32, i1 } %62, 0
  %_54.1 = extractvalue { i32, i1 } %62, 1
  %63 = call i1 @llvm.expect.i1(i1 %_54.1, i1 false)
  br i1 %63, label %panic4, label %bb13

bb13:                                             ; preds = %bb12
  store i32 %_54.0, ptr %i, align 4
  %_55 = load i32, ptr %x, align 4
  %_58 = sext i32 %fresh5 to i64
  store ptr %buffer, ptr %self.dbg.spill.i111, align 8
  store i64 %_58, ptr %count.dbg.spill.i110, align 8
  %64 = getelementptr inbounds i32, ptr %buffer, i64 %_58
  store ptr %64, ptr %5, align 8
  %_3.i112 = load ptr, ptr %5, align 8
  br label %bb14

panic4:                                           ; preds = %bb12
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc291) #19
  unreachable

bb14:                                             ; preds = %bb13
  store i32 %_55, ptr %_3.i112, align 4
  %fresh6 = load i32, ptr %i, align 4
  store i32 %fresh6, ptr %fresh6.dbg.spill, align 4
  %_61 = load i32, ptr %i, align 4
  %65 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_61, i32 1)
  %_62.0 = extractvalue { i32, i1 } %65, 0
  %_62.1 = extractvalue { i32, i1 } %65, 1
  %66 = call i1 @llvm.expect.i1(i1 %_62.1, i1 false)
  br i1 %66, label %panic5, label %bb15

bb15:                                             ; preds = %bb14
  store i32 %_62.0, ptr %i, align 4
  %67 = atomicrmw xor ptr %x, i32 165 seq_cst, align 4
  store i32 %67, ptr %43, align 4
  %_63 = load i32, ptr %43, align 4
  br label %bb16

panic5:                                           ; preds = %bb14
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc293) #19
  unreachable

bb16:                                             ; preds = %bb15
  %_69 = sext i32 %fresh6 to i64
  store ptr %buffer, ptr %self.dbg.spill.i108, align 8
  store i64 %_69, ptr %count.dbg.spill.i107, align 8
  %68 = getelementptr inbounds i32, ptr %buffer, i64 %_69
  store ptr %68, ptr %6, align 8
  %_3.i109 = load ptr, ptr %6, align 8
  br label %bb17

bb17:                                             ; preds = %bb16
  store i32 %_63, ptr %_3.i109, align 4
  %fresh7 = load i32, ptr %i, align 4
  store i32 %fresh7, ptr %fresh7.dbg.spill, align 4
  %_72 = load i32, ptr %i, align 4
  %69 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_72, i32 1)
  %_73.0 = extractvalue { i32, i1 } %69, 0
  %_73.1 = extractvalue { i32, i1 } %69, 1
  %70 = call i1 @llvm.expect.i1(i1 %_73.1, i1 false)
  br i1 %70, label %panic6, label %bb18

bb18:                                             ; preds = %bb17
  store i32 %_73.0, ptr %i, align 4
  %_74 = load i32, ptr %x, align 4
  %_77 = sext i32 %fresh7 to i64
  store ptr %buffer, ptr %self.dbg.spill.i105, align 8
  store i64 %_77, ptr %count.dbg.spill.i104, align 8
  %71 = getelementptr inbounds i32, ptr %buffer, i64 %_77
  store ptr %71, ptr %7, align 8
  %_3.i106 = load ptr, ptr %7, align 8
  br label %bb19

panic6:                                           ; preds = %bb17
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc295) #19
  unreachable

bb19:                                             ; preds = %bb18
  store i32 %_74, ptr %_3.i106, align 4
  %fresh8 = load i32, ptr %i, align 4
  store i32 %fresh8, ptr %fresh8.dbg.spill, align 4
  %_80 = load i32, ptr %i, align 4
  %72 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_80, i32 1)
  %_81.0 = extractvalue { i32, i1 } %72, 0
  %_81.1 = extractvalue { i32, i1 } %72, 1
  %73 = call i1 @llvm.expect.i1(i1 %_81.1, i1 false)
  br i1 %73, label %panic7, label %bb20

bb20:                                             ; preds = %bb19
  store i32 %_81.0, ptr %i, align 4
  %74 = atomicrmw and ptr %x, i32 170 seq_cst, align 4
  store i32 %74, ptr %42, align 4
  %_82 = load i32, ptr %42, align 4
  br label %bb21

panic7:                                           ; preds = %bb19
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc297) #19
  unreachable

bb21:                                             ; preds = %bb20
  %_88 = sext i32 %fresh8 to i64
  store ptr %buffer, ptr %self.dbg.spill.i102, align 8
  store i64 %_88, ptr %count.dbg.spill.i101, align 8
  %75 = getelementptr inbounds i32, ptr %buffer, i64 %_88
  store ptr %75, ptr %8, align 8
  %_3.i103 = load ptr, ptr %8, align 8
  br label %bb22

bb22:                                             ; preds = %bb21
  store i32 %_82, ptr %_3.i103, align 4
  %fresh9 = load i32, ptr %i, align 4
  store i32 %fresh9, ptr %fresh9.dbg.spill, align 4
  %_91 = load i32, ptr %i, align 4
  %76 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_91, i32 1)
  %_92.0 = extractvalue { i32, i1 } %76, 0
  %_92.1 = extractvalue { i32, i1 } %76, 1
  %77 = call i1 @llvm.expect.i1(i1 %_92.1, i1 false)
  br i1 %77, label %panic8, label %bb23

bb23:                                             ; preds = %bb22
  store i32 %_92.0, ptr %i, align 4
  %_93 = load i32, ptr %x, align 4
  %_96 = sext i32 %fresh9 to i64
  store ptr %buffer, ptr %self.dbg.spill.i99, align 8
  store i64 %_96, ptr %count.dbg.spill.i98, align 8
  %78 = getelementptr inbounds i32, ptr %buffer, i64 %_96
  store ptr %78, ptr %9, align 8
  %_3.i100 = load ptr, ptr %9, align 8
  br label %bb24

panic8:                                           ; preds = %bb22
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc299) #19
  unreachable

bb24:                                             ; preds = %bb23
  store i32 %_93, ptr %_3.i100, align 4
  %fresh10 = load i32, ptr %i, align 4
  store i32 %fresh10, ptr %fresh10.dbg.spill, align 4
  %_99 = load i32, ptr %i, align 4
  %79 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_99, i32 1)
  %_100.0 = extractvalue { i32, i1 } %79, 0
  %_100.1 = extractvalue { i32, i1 } %79, 1
  %80 = call i1 @llvm.expect.i1(i1 %_100.1, i1 false)
  br i1 %80, label %panic9, label %bb25

bb25:                                             ; preds = %bb24
  store i32 %_100.0, ptr %i, align 4
  %81 = atomicrmw nand ptr %x, i32 160 seq_cst, align 4
  store i32 %81, ptr %41, align 4
  %_101 = load i32, ptr %41, align 4
  br label %bb26

panic9:                                           ; preds = %bb24
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc301) #19
  unreachable

bb26:                                             ; preds = %bb25
  %_107 = sext i32 %fresh10 to i64
  store ptr %buffer, ptr %self.dbg.spill.i96, align 8
  store i64 %_107, ptr %count.dbg.spill.i95, align 8
  %82 = getelementptr inbounds i32, ptr %buffer, i64 %_107
  store ptr %82, ptr %10, align 8
  %_3.i97 = load ptr, ptr %10, align 8
  br label %bb27

bb27:                                             ; preds = %bb26
  store i32 %_101, ptr %_3.i97, align 4
  %fresh11 = load i32, ptr %i, align 4
  store i32 %fresh11, ptr %fresh11.dbg.spill, align 4
  %_110 = load i32, ptr %i, align 4
  %83 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_110, i32 1)
  %_111.0 = extractvalue { i32, i1 } %83, 0
  %_111.1 = extractvalue { i32, i1 } %83, 1
  %84 = call i1 @llvm.expect.i1(i1 %_111.1, i1 false)
  br i1 %84, label %panic10, label %bb28

bb28:                                             ; preds = %bb27
  store i32 %_111.0, ptr %i, align 4
  %_112 = load i32, ptr %x, align 4
  %_115 = sext i32 %fresh11 to i64
  store ptr %buffer, ptr %self.dbg.spill.i93, align 8
  store i64 %_115, ptr %count.dbg.spill.i92, align 8
  %85 = getelementptr inbounds i32, ptr %buffer, i64 %_115
  store ptr %85, ptr %11, align 8
  %_3.i94 = load ptr, ptr %11, align 8
  br label %bb29

panic10:                                          ; preds = %bb27
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc303) #19
  unreachable

bb29:                                             ; preds = %bb28
  store i32 %_112, ptr %_3.i94, align 4
  store ptr %x, ptr %fresh12.dbg.spill, align 8
  store i32 55, ptr %fresh13.dbg.spill, align 4
  %fresh14 = load i32, ptr %i, align 4
  store i32 %fresh14, ptr %fresh14.dbg.spill, align 4
  %_120 = load i32, ptr %i, align 4
  %86 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_120, i32 1)
  %_121.0 = extractvalue { i32, i1 } %86, 0
  %_121.1 = extractvalue { i32, i1 } %86, 1
  %87 = call i1 @llvm.expect.i1(i1 %_121.1, i1 false)
  br i1 %87, label %panic11, label %bb30

bb30:                                             ; preds = %bb29
  store i32 %_121.0, ptr %i, align 4
  %88 = atomicrmw add ptr %x, i32 55 seq_cst, align 4
  store i32 %88, ptr %40, align 4
  %_122 = load i32, ptr %40, align 4
  br label %bb31

panic11:                                          ; preds = %bb29
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc305) #19
  unreachable

bb31:                                             ; preds = %bb30
  %89 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_122, i32 55)
  %_126.0 = extractvalue { i32, i1 } %89, 0
  %_126.1 = extractvalue { i32, i1 } %89, 1
  %90 = call i1 @llvm.expect.i1(i1 %_126.1, i1 false)
  br i1 %90, label %panic12, label %bb32

bb32:                                             ; preds = %bb31
  %_129 = sext i32 %fresh14 to i64
  store ptr %buffer, ptr %self.dbg.spill.i90, align 8
  store i64 %_129, ptr %count.dbg.spill.i89, align 8
  %91 = getelementptr inbounds i32, ptr %buffer, i64 %_129
  store ptr %91, ptr %12, align 8
  %_3.i91 = load ptr, ptr %12, align 8
  br label %bb33

panic12:                                          ; preds = %bb31
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc307) #19
  unreachable

bb33:                                             ; preds = %bb32
  store i32 %_126.0, ptr %_3.i91, align 4
  %fresh15 = load i32, ptr %i, align 4
  store i32 %fresh15, ptr %fresh15.dbg.spill, align 4
  %_132 = load i32, ptr %i, align 4
  %92 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_132, i32 1)
  %_133.0 = extractvalue { i32, i1 } %92, 0
  %_133.1 = extractvalue { i32, i1 } %92, 1
  %93 = call i1 @llvm.expect.i1(i1 %_133.1, i1 false)
  br i1 %93, label %panic13, label %bb34

bb34:                                             ; preds = %bb33
  store i32 %_133.0, ptr %i, align 4
  %_134 = load i32, ptr %x, align 4
  %_137 = sext i32 %fresh15 to i64
  store ptr %buffer, ptr %self.dbg.spill.i87, align 8
  store i64 %_137, ptr %count.dbg.spill.i86, align 8
  %94 = getelementptr inbounds i32, ptr %buffer, i64 %_137
  store ptr %94, ptr %13, align 8
  %_3.i88 = load ptr, ptr %13, align 8
  br label %bb35

panic13:                                          ; preds = %bb33
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc309) #19
  unreachable

bb35:                                             ; preds = %bb34
  store i32 %_134, ptr %_3.i88, align 4
  store ptr %x, ptr %fresh16.dbg.spill, align 8
  store i32 17, ptr %fresh17.dbg.spill, align 4
  %fresh18 = load i32, ptr %i, align 4
  store i32 %fresh18, ptr %fresh18.dbg.spill, align 4
  %_142 = load i32, ptr %i, align 4
  %95 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_142, i32 1)
  %_143.0 = extractvalue { i32, i1 } %95, 0
  %_143.1 = extractvalue { i32, i1 } %95, 1
  %96 = call i1 @llvm.expect.i1(i1 %_143.1, i1 false)
  br i1 %96, label %panic14, label %bb36

bb36:                                             ; preds = %bb35
  store i32 %_143.0, ptr %i, align 4
  %97 = atomicrmw sub ptr %x, i32 17 seq_cst, align 4
  store i32 %97, ptr %39, align 4
  %_144 = load i32, ptr %39, align 4
  br label %bb37

panic14:                                          ; preds = %bb35
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc311) #19
  unreachable

bb37:                                             ; preds = %bb36
  %98 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %_144, i32 17)
  %_148.0 = extractvalue { i32, i1 } %98, 0
  %_148.1 = extractvalue { i32, i1 } %98, 1
  %99 = call i1 @llvm.expect.i1(i1 %_148.1, i1 false)
  br i1 %99, label %panic15, label %bb38

bb38:                                             ; preds = %bb37
  %_151 = sext i32 %fresh18 to i64
  store ptr %buffer, ptr %self.dbg.spill.i84, align 8
  store i64 %_151, ptr %count.dbg.spill.i83, align 8
  %100 = getelementptr inbounds i32, ptr %buffer, i64 %_151
  store ptr %100, ptr %14, align 8
  %_3.i85 = load ptr, ptr %14, align 8
  br label %bb39

panic15:                                          ; preds = %bb37
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 33, ptr align 8 @alloc313) #19
  unreachable

bb39:                                             ; preds = %bb38
  store i32 %_148.0, ptr %_3.i85, align 4
  %fresh19 = load i32, ptr %i, align 4
  store i32 %fresh19, ptr %fresh19.dbg.spill, align 4
  %_154 = load i32, ptr %i, align 4
  %101 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_154, i32 1)
  %_155.0 = extractvalue { i32, i1 } %101, 0
  %_155.1 = extractvalue { i32, i1 } %101, 1
  %102 = call i1 @llvm.expect.i1(i1 %_155.1, i1 false)
  br i1 %102, label %panic16, label %bb40

bb40:                                             ; preds = %bb39
  store i32 %_155.0, ptr %i, align 4
  %_156 = load i32, ptr %x, align 4
  %_159 = sext i32 %fresh19 to i64
  store ptr %buffer, ptr %self.dbg.spill.i81, align 8
  store i64 %_159, ptr %count.dbg.spill.i80, align 8
  %103 = getelementptr inbounds i32, ptr %buffer, i64 %_159
  store ptr %103, ptr %15, align 8
  %_3.i82 = load ptr, ptr %15, align 8
  br label %bb41

panic16:                                          ; preds = %bb39
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc315) #19
  unreachable

bb41:                                             ; preds = %bb40
  store i32 %_156, ptr %_3.i82, align 4
  store ptr %x, ptr %fresh20.dbg.spill, align 8
  store i32 128, ptr %fresh21.dbg.spill, align 4
  %fresh22 = load i32, ptr %i, align 4
  store i32 %fresh22, ptr %fresh22.dbg.spill, align 4
  %_164 = load i32, ptr %i, align 4
  %104 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_164, i32 1)
  %_165.0 = extractvalue { i32, i1 } %104, 0
  %_165.1 = extractvalue { i32, i1 } %104, 1
  %105 = call i1 @llvm.expect.i1(i1 %_165.1, i1 false)
  br i1 %105, label %panic17, label %bb42

bb42:                                             ; preds = %bb41
  store i32 %_165.0, ptr %i, align 4
  %106 = atomicrmw or ptr %x, i32 128 seq_cst, align 4
  store i32 %106, ptr %38, align 4
  %_166 = load i32, ptr %38, align 4
  br label %bb43

panic17:                                          ; preds = %bb41
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc317) #19
  unreachable

bb43:                                             ; preds = %bb42
  %_172 = sext i32 %fresh22 to i64
  store ptr %buffer, ptr %self.dbg.spill.i78, align 8
  store i64 %_172, ptr %count.dbg.spill.i77, align 8
  %107 = getelementptr inbounds i32, ptr %buffer, i64 %_172
  store ptr %107, ptr %16, align 8
  %_3.i79 = load ptr, ptr %16, align 8
  br label %bb44

bb44:                                             ; preds = %bb43
  %108 = or i32 %_166, 128
  store i32 %108, ptr %_3.i79, align 4
  %fresh23 = load i32, ptr %i, align 4
  store i32 %fresh23, ptr %fresh23.dbg.spill, align 4
  %_175 = load i32, ptr %i, align 4
  %109 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_175, i32 1)
  %_176.0 = extractvalue { i32, i1 } %109, 0
  %_176.1 = extractvalue { i32, i1 } %109, 1
  %110 = call i1 @llvm.expect.i1(i1 %_176.1, i1 false)
  br i1 %110, label %panic18, label %bb45

bb45:                                             ; preds = %bb44
  store i32 %_176.0, ptr %i, align 4
  %_177 = load i32, ptr %x, align 4
  %_180 = sext i32 %fresh23 to i64
  store ptr %buffer, ptr %self.dbg.spill.i75, align 8
  store i64 %_180, ptr %count.dbg.spill.i74, align 8
  %111 = getelementptr inbounds i32, ptr %buffer, i64 %_180
  store ptr %111, ptr %17, align 8
  %_3.i76 = load ptr, ptr %17, align 8
  br label %bb46

panic18:                                          ; preds = %bb44
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc319) #19
  unreachable

bb46:                                             ; preds = %bb45
  store i32 %_177, ptr %_3.i76, align 4
  store ptr %x, ptr %fresh24.dbg.spill, align 8
  store i32 165, ptr %fresh25.dbg.spill, align 4
  %fresh26 = load i32, ptr %i, align 4
  store i32 %fresh26, ptr %fresh26.dbg.spill, align 4
  %_185 = load i32, ptr %i, align 4
  %112 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_185, i32 1)
  %_186.0 = extractvalue { i32, i1 } %112, 0
  %_186.1 = extractvalue { i32, i1 } %112, 1
  %113 = call i1 @llvm.expect.i1(i1 %_186.1, i1 false)
  br i1 %113, label %panic19, label %bb47

bb47:                                             ; preds = %bb46
  store i32 %_186.0, ptr %i, align 4
  %114 = atomicrmw xor ptr %x, i32 165 seq_cst, align 4
  store i32 %114, ptr %37, align 4
  %_187 = load i32, ptr %37, align 4
  br label %bb48

panic19:                                          ; preds = %bb46
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc321) #19
  unreachable

bb48:                                             ; preds = %bb47
  %_193 = sext i32 %fresh26 to i64
  store ptr %buffer, ptr %self.dbg.spill.i72, align 8
  store i64 %_193, ptr %count.dbg.spill.i71, align 8
  %115 = getelementptr inbounds i32, ptr %buffer, i64 %_193
  store ptr %115, ptr %18, align 8
  %_3.i73 = load ptr, ptr %18, align 8
  br label %bb49

bb49:                                             ; preds = %bb48
  %116 = xor i32 %_187, 165
  store i32 %116, ptr %_3.i73, align 4
  %fresh27 = load i32, ptr %i, align 4
  store i32 %fresh27, ptr %fresh27.dbg.spill, align 4
  %_196 = load i32, ptr %i, align 4
  %117 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_196, i32 1)
  %_197.0 = extractvalue { i32, i1 } %117, 0
  %_197.1 = extractvalue { i32, i1 } %117, 1
  %118 = call i1 @llvm.expect.i1(i1 %_197.1, i1 false)
  br i1 %118, label %panic20, label %bb50

bb50:                                             ; preds = %bb49
  store i32 %_197.0, ptr %i, align 4
  %_198 = load i32, ptr %x, align 4
  %_201 = sext i32 %fresh27 to i64
  store ptr %buffer, ptr %self.dbg.spill.i69, align 8
  store i64 %_201, ptr %count.dbg.spill.i68, align 8
  %119 = getelementptr inbounds i32, ptr %buffer, i64 %_201
  store ptr %119, ptr %19, align 8
  %_3.i70 = load ptr, ptr %19, align 8
  br label %bb51

panic20:                                          ; preds = %bb49
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc323) #19
  unreachable

bb51:                                             ; preds = %bb50
  store i32 %_198, ptr %_3.i70, align 4
  store ptr %x, ptr %fresh28.dbg.spill, align 8
  store i32 170, ptr %fresh29.dbg.spill, align 4
  %fresh30 = load i32, ptr %i, align 4
  store i32 %fresh30, ptr %fresh30.dbg.spill, align 4
  %_206 = load i32, ptr %i, align 4
  %120 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_206, i32 1)
  %_207.0 = extractvalue { i32, i1 } %120, 0
  %_207.1 = extractvalue { i32, i1 } %120, 1
  %121 = call i1 @llvm.expect.i1(i1 %_207.1, i1 false)
  br i1 %121, label %panic21, label %bb52

bb52:                                             ; preds = %bb51
  store i32 %_207.0, ptr %i, align 4
  %122 = atomicrmw and ptr %x, i32 170 seq_cst, align 4
  store i32 %122, ptr %36, align 4
  %_208 = load i32, ptr %36, align 4
  br label %bb53

panic21:                                          ; preds = %bb51
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc325) #19
  unreachable

bb53:                                             ; preds = %bb52
  %_214 = sext i32 %fresh30 to i64
  store ptr %buffer, ptr %self.dbg.spill.i66, align 8
  store i64 %_214, ptr %count.dbg.spill.i65, align 8
  %123 = getelementptr inbounds i32, ptr %buffer, i64 %_214
  store ptr %123, ptr %20, align 8
  %_3.i67 = load ptr, ptr %20, align 8
  br label %bb54

bb54:                                             ; preds = %bb53
  %124 = and i32 %_208, 170
  store i32 %124, ptr %_3.i67, align 4
  %fresh31 = load i32, ptr %i, align 4
  store i32 %fresh31, ptr %fresh31.dbg.spill, align 4
  %_217 = load i32, ptr %i, align 4
  %125 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_217, i32 1)
  %_218.0 = extractvalue { i32, i1 } %125, 0
  %_218.1 = extractvalue { i32, i1 } %125, 1
  %126 = call i1 @llvm.expect.i1(i1 %_218.1, i1 false)
  br i1 %126, label %panic22, label %bb55

bb55:                                             ; preds = %bb54
  store i32 %_218.0, ptr %i, align 4
  %_219 = load i32, ptr %x, align 4
  %_222 = sext i32 %fresh31 to i64
  store ptr %buffer, ptr %self.dbg.spill.i63, align 8
  store i64 %_222, ptr %count.dbg.spill.i62, align 8
  %127 = getelementptr inbounds i32, ptr %buffer, i64 %_222
  store ptr %127, ptr %21, align 8
  %_3.i64 = load ptr, ptr %21, align 8
  br label %bb56

panic22:                                          ; preds = %bb54
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc327) #19
  unreachable

bb56:                                             ; preds = %bb55
  store i32 %_219, ptr %_3.i64, align 4
  store ptr %x, ptr %fresh32.dbg.spill, align 8
  store i32 160, ptr %fresh33.dbg.spill, align 4
  %fresh34 = load i32, ptr %i, align 4
  store i32 %fresh34, ptr %fresh34.dbg.spill, align 4
  %_227 = load i32, ptr %i, align 4
  %128 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_227, i32 1)
  %_228.0 = extractvalue { i32, i1 } %128, 0
  %_228.1 = extractvalue { i32, i1 } %128, 1
  %129 = call i1 @llvm.expect.i1(i1 %_228.1, i1 false)
  br i1 %129, label %panic23, label %bb57

bb57:                                             ; preds = %bb56
  store i32 %_228.0, ptr %i, align 4
  %130 = atomicrmw nand ptr %x, i32 160 seq_cst, align 4
  store i32 %130, ptr %35, align 4
  %_230 = load i32, ptr %35, align 4
  br label %bb58

panic23:                                          ; preds = %bb56
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc329) #19
  unreachable

bb58:                                             ; preds = %bb57
  %_229 = and i32 %_230, 160
  %_236 = sext i32 %fresh34 to i64
  store ptr %buffer, ptr %self.dbg.spill.i60, align 8
  store i64 %_236, ptr %count.dbg.spill.i59, align 8
  %131 = getelementptr inbounds i32, ptr %buffer, i64 %_236
  store ptr %131, ptr %22, align 8
  %_3.i61 = load ptr, ptr %22, align 8
  br label %bb59

bb59:                                             ; preds = %bb58
  %132 = xor i32 %_229, -1
  store i32 %132, ptr %_3.i61, align 4
  %fresh35 = load i32, ptr %i, align 4
  store i32 %fresh35, ptr %fresh35.dbg.spill, align 4
  %_239 = load i32, ptr %i, align 4
  %133 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_239, i32 1)
  %_240.0 = extractvalue { i32, i1 } %133, 0
  %_240.1 = extractvalue { i32, i1 } %133, 1
  %134 = call i1 @llvm.expect.i1(i1 %_240.1, i1 false)
  br i1 %134, label %panic24, label %bb60

bb60:                                             ; preds = %bb59
  store i32 %_240.0, ptr %i, align 4
  %_241 = load i32, ptr %x, align 4
  %_244 = sext i32 %fresh35 to i64
  store ptr %buffer, ptr %self.dbg.spill.i57, align 8
  store i64 %_244, ptr %count.dbg.spill.i56, align 8
  %135 = getelementptr inbounds i32, ptr %buffer, i64 %_244
  store ptr %135, ptr %23, align 8
  %_3.i58 = load ptr, ptr %23, align 8
  br label %bb61

panic24:                                          ; preds = %bb59
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc331) #19
  unreachable

bb61:                                             ; preds = %bb60
  store i32 %_241, ptr %_3.i58, align 4
  %136 = load i32, ptr %x, align 4
  %137 = and i32 %136, 255
  store i32 %137, ptr %x, align 4
  %fresh36 = load i32, ptr %i, align 4
  store i32 %fresh36, ptr %fresh36.dbg.spill, align 4
  %_248 = load i32, ptr %i, align 4
  %138 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_248, i32 1)
  %_249.0 = extractvalue { i32, i1 } %138, 0
  %_249.1 = extractvalue { i32, i1 } %138, 1
  %139 = call i1 @llvm.expect.i1(i1 %_249.1, i1 false)
  br i1 %139, label %panic25, label %bb62

bb62:                                             ; preds = %bb61
  store i32 %_249.0, ptr %i, align 4
  %_250 = load i32, ptr %x, align 4
  %_253 = sext i32 %fresh36 to i64
  store ptr %buffer, ptr %self.dbg.spill.i54, align 8
  store i64 %_253, ptr %count.dbg.spill.i53, align 8
  %140 = getelementptr inbounds i32, ptr %buffer, i64 %_253
  store ptr %140, ptr %24, align 8
  %_3.i55 = load ptr, ptr %24, align 8
  br label %bb63

panic25:                                          ; preds = %bb61
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc333) #19
  unreachable

bb63:                                             ; preds = %bb62
  store i32 %_250, ptr %_3.i55, align 4
  store i32 0, ptr %x_0, align 4
  br label %bb64

bb64:                                             ; preds = %bb71, %bb63
  %_257 = load i32, ptr %x_0, align 4
  %_256 = icmp slt i32 %_257, 256
  br i1 %_256, label %bb65, label %bb72

bb72:                                             ; preds = %bb64
  store i32 130, ptr %x_1, align 4
  br label %bb73

bb65:                                             ; preds = %bb64
  %fresh37 = load i32, ptr %i, align 4
  store i32 %fresh37, ptr %fresh37.dbg.spill, align 4
  %_260 = load i32, ptr %i, align 4
  %141 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_260, i32 1)
  %_261.0 = extractvalue { i32, i1 } %141, 0
  %_261.1 = extractvalue { i32, i1 } %141, 1
  %142 = call i1 @llvm.expect.i1(i1 %_261.1, i1 false)
  br i1 %142, label %panic26, label %bb66

bb66:                                             ; preds = %bb65
  store i32 %_261.0, ptr %i, align 4
  %_266 = load i32, ptr %i, align 4
  %143 = cmpxchg ptr %x_0, i32 %_266, i32 137 seq_cst seq_cst, align 4
  %144 = extractvalue { i32, i1 } %143, 0
  %145 = extractvalue { i32, i1 } %143, 1
  %146 = zext i1 %145 to i8
  %147 = bitcast ptr %34 to ptr
  store i32 %144, ptr %147, align 4
  %148 = getelementptr inbounds { i32, i8 }, ptr %34, i32 0, i32 1
  store i8 %146, ptr %148, align 4
  %149 = getelementptr inbounds { i32, i8 }, ptr %34, i32 0, i32 0
  %_263.0 = load i32, ptr %149, align 4
  %150 = getelementptr inbounds { i32, i8 }, ptr %34, i32 0, i32 1
  %151 = load i8, ptr %150, align 4, !range !21, !noundef !18
  %_263.1 = trunc i8 %151 to i1
  br label %bb67

panic26:                                          ; preds = %bb65
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc335) #19
  unreachable

bb67:                                             ; preds = %bb66
  %_270 = sext i32 %fresh37 to i64
  store ptr %buffer, ptr %self.dbg.spill.i51, align 8
  store i64 %_270, ptr %count.dbg.spill.i50, align 8
  %152 = getelementptr inbounds i32, ptr %buffer, i64 %_270
  store ptr %152, ptr %25, align 8
  %_3.i52 = load ptr, ptr %25, align 8
  br label %bb68

bb68:                                             ; preds = %bb67
  store i32 %_263.0, ptr %_3.i52, align 4
  %fresh38 = load i32, ptr %i, align 4
  store i32 %fresh38, ptr %fresh38.dbg.spill, align 4
  %_273 = load i32, ptr %i, align 4
  %153 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_273, i32 1)
  %_274.0 = extractvalue { i32, i1 } %153, 0
  %_274.1 = extractvalue { i32, i1 } %153, 1
  %154 = call i1 @llvm.expect.i1(i1 %_274.1, i1 false)
  br i1 %154, label %panic27, label %bb69

bb69:                                             ; preds = %bb68
  store i32 %_274.0, ptr %i, align 4
  %_275 = load i32, ptr %x_0, align 4
  %_278 = sext i32 %fresh38 to i64
  store ptr %buffer, ptr %self.dbg.spill.i48, align 8
  store i64 %_278, ptr %count.dbg.spill.i47, align 8
  %155 = getelementptr inbounds i32, ptr %buffer, i64 %_278
  store ptr %155, ptr %26, align 8
  %_3.i49 = load ptr, ptr %26, align 8
  br label %bb70

panic27:                                          ; preds = %bb68
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc337) #19
  unreachable

bb70:                                             ; preds = %bb69
  store i32 %_275, ptr %_3.i49, align 4
  %156 = load i32, ptr %x_0, align 4
  %157 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %156, i32 1)
  %_280.0 = extractvalue { i32, i1 } %157, 0
  %_280.1 = extractvalue { i32, i1 } %157, 1
  %158 = call i1 @llvm.expect.i1(i1 %_280.1, i1 false)
  br i1 %158, label %panic28, label %bb71

bb71:                                             ; preds = %bb70
  store i32 %_280.0, ptr %x_0, align 4
  br label %bb64

panic28:                                          ; preds = %bb70
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc339) #19
  unreachable

bb73:                                             ; preds = %bb80, %bb72
  %_283 = load i32, ptr %x_1, align 4
  %_282 = icmp slt i32 %_283, 140
  br i1 %_282, label %bb74, label %bb81

bb81:                                             ; preds = %bb73
  %fresh41 = load i32, ptr %i, align 4
  store i32 %fresh41, ptr %fresh41.dbg.spill, align 4
  %_308 = load i32, ptr %i, align 4
  %159 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_308, i32 1)
  %_309.0 = extractvalue { i32, i1 } %159, 0
  %_309.1 = extractvalue { i32, i1 } %159, 1
  %160 = call i1 @llvm.expect.i1(i1 %_309.1, i1 false)
  br i1 %160, label %panic32, label %bb82

bb74:                                             ; preds = %bb73
  %fresh39 = load i32, ptr %i, align 4
  store i32 %fresh39, ptr %fresh39.dbg.spill, align 4
  %_286 = load i32, ptr %i, align 4
  %161 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_286, i32 1)
  %_287.0 = extractvalue { i32, i1 } %161, 0
  %_287.1 = extractvalue { i32, i1 } %161, 1
  %162 = call i1 @llvm.expect.i1(i1 %_287.1, i1 false)
  br i1 %162, label %panic29, label %bb75

bb75:                                             ; preds = %bb74
  store i32 %_287.0, ptr %i, align 4
  %_292 = load i32, ptr %i, align 4
  %163 = cmpxchg ptr %x_1, i32 %_292, i32 87 seq_cst seq_cst, align 4
  %164 = extractvalue { i32, i1 } %163, 0
  %165 = extractvalue { i32, i1 } %163, 1
  %166 = zext i1 %165 to i8
  %167 = bitcast ptr %33 to ptr
  store i32 %164, ptr %167, align 4
  %168 = getelementptr inbounds { i32, i8 }, ptr %33, i32 0, i32 1
  store i8 %166, ptr %168, align 4
  %169 = getelementptr inbounds { i32, i8 }, ptr %33, i32 0, i32 0
  %_289.0 = load i32, ptr %169, align 4
  %170 = getelementptr inbounds { i32, i8 }, ptr %33, i32 0, i32 1
  %171 = load i8, ptr %170, align 4, !range !21, !noundef !18
  %_289.1 = trunc i8 %171 to i1
  br label %bb76

panic29:                                          ; preds = %bb74
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc341) #19
  unreachable

bb76:                                             ; preds = %bb75
  %_296 = sext i32 %fresh39 to i64
  store ptr %buffer, ptr %self.dbg.spill.i45, align 8
  store i64 %_296, ptr %count.dbg.spill.i44, align 8
  %172 = getelementptr inbounds i32, ptr %buffer, i64 %_296
  store ptr %172, ptr %27, align 8
  %_3.i46 = load ptr, ptr %27, align 8
  br label %bb77

bb77:                                             ; preds = %bb76
  %173 = zext i1 %_289.1 to i32
  store i32 %173, ptr %_3.i46, align 4
  %fresh40 = load i32, ptr %i, align 4
  store i32 %fresh40, ptr %fresh40.dbg.spill, align 4
  %_299 = load i32, ptr %i, align 4
  %174 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_299, i32 1)
  %_300.0 = extractvalue { i32, i1 } %174, 0
  %_300.1 = extractvalue { i32, i1 } %174, 1
  %175 = call i1 @llvm.expect.i1(i1 %_300.1, i1 false)
  br i1 %175, label %panic30, label %bb78

bb78:                                             ; preds = %bb77
  store i32 %_300.0, ptr %i, align 4
  %_301 = load i32, ptr %x_1, align 4
  %_304 = sext i32 %fresh40 to i64
  store ptr %buffer, ptr %self.dbg.spill.i42, align 8
  store i64 %_304, ptr %count.dbg.spill.i41, align 8
  %176 = getelementptr inbounds i32, ptr %buffer, i64 %_304
  store ptr %176, ptr %28, align 8
  %_3.i43 = load ptr, ptr %28, align 8
  br label %bb79

panic30:                                          ; preds = %bb77
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc343) #19
  unreachable

bb79:                                             ; preds = %bb78
  store i32 %_301, ptr %_3.i43, align 4
  %177 = load i32, ptr %x_1, align 4
  %178 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %177, i32 1)
  %_306.0 = extractvalue { i32, i1 } %178, 0
  %_306.1 = extractvalue { i32, i1 } %178, 1
  %179 = call i1 @llvm.expect.i1(i1 %_306.1, i1 false)
  br i1 %179, label %panic31, label %bb80

bb80:                                             ; preds = %bb79
  store i32 %_306.0, ptr %x_1, align 4
  br label %bb73

panic31:                                          ; preds = %bb79
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc345) #19
  unreachable

bb82:                                             ; preds = %bb81
  store i32 %_309.0, ptr %i, align 4
  %180 = atomicrmw xchg ptr %x, i32 33 acquire, align 4
  store i32 %180, ptr %32, align 4
  %_310 = load i32, ptr %32, align 4
  br label %bb83

panic32:                                          ; preds = %bb81
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc347) #19
  unreachable

bb83:                                             ; preds = %bb82
  %_316 = sext i32 %fresh41 to i64
  store ptr %buffer, ptr %self.dbg.spill.i39, align 8
  store i64 %_316, ptr %count.dbg.spill.i38, align 8
  %181 = getelementptr inbounds i32, ptr %buffer, i64 %_316
  store ptr %181, ptr %29, align 8
  %_3.i40 = load ptr, ptr %29, align 8
  br label %bb84

bb84:                                             ; preds = %bb83
  store i32 %_310, ptr %_3.i40, align 4
  %fresh42 = load i32, ptr %i, align 4
  store i32 %fresh42, ptr %fresh42.dbg.spill, align 4
  %_319 = load i32, ptr %i, align 4
  %182 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_319, i32 1)
  %_320.0 = extractvalue { i32, i1 } %182, 0
  %_320.1 = extractvalue { i32, i1 } %182, 1
  %183 = call i1 @llvm.expect.i1(i1 %_320.1, i1 false)
  br i1 %183, label %panic33, label %bb85

bb85:                                             ; preds = %bb84
  store i32 %_320.0, ptr %i, align 4
  %_321 = load i32, ptr %x, align 4
  %_324 = sext i32 %fresh42 to i64
  store ptr %buffer, ptr %self.dbg.spill.i36, align 8
  store i64 %_324, ptr %count.dbg.spill.i35, align 8
  %184 = getelementptr inbounds i32, ptr %buffer, i64 %_324
  store ptr %184, ptr %30, align 8
  %_3.i37 = load ptr, ptr %30, align 8
  br label %bb86

panic33:                                          ; preds = %bb84
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc349) #19
  unreachable

bb86:                                             ; preds = %bb85
  store i32 %_321, ptr %_3.i37, align 4
  store atomic i32 0, ptr %x release, align 4
  br label %bb87

bb87:                                             ; preds = %bb86
  %fresh43 = load i32, ptr %i, align 4
  store i32 %fresh43, ptr %fresh43.dbg.spill, align 4
  %_330 = load i32, ptr %i, align 4
  %185 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_330, i32 1)
  %_331.0 = extractvalue { i32, i1 } %185, 0
  %_331.1 = extractvalue { i32, i1 } %185, 1
  %186 = call i1 @llvm.expect.i1(i1 %_331.1, i1 false)
  br i1 %186, label %panic34, label %bb88

bb88:                                             ; preds = %bb87
  store i32 %_331.0, ptr %i, align 4
  %_332 = load i32, ptr %x, align 4
  %_335 = sext i32 %fresh43 to i64
  store ptr %buffer, ptr %self.dbg.spill.i, align 8
  store i64 %_335, ptr %count.dbg.spill.i, align 8
  %187 = getelementptr inbounds i32, ptr %buffer, i64 %_335
  store ptr %187, ptr %31, align 8
  %_3.i = load ptr, ptr %31, align 8
  br label %bb89

panic34:                                          ; preds = %bb87
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc351) #19
  unreachable

bb89:                                             ; preds = %bb88
  store i32 %_332, ptr %_3.i, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #5

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_new_atomics(i32 %buffer_size, ptr %buffer) unnamed_addr #2 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i126 = alloca i64, align 8
  %self.dbg.spill.i127 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %count.dbg.spill.i123 = alloca i64, align 8
  %self.dbg.spill.i124 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %count.dbg.spill.i120 = alloca i64, align 8
  %self.dbg.spill.i121 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %count.dbg.spill.i117 = alloca i64, align 8
  %self.dbg.spill.i118 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %count.dbg.spill.i114 = alloca i64, align 8
  %self.dbg.spill.i115 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %count.dbg.spill.i111 = alloca i64, align 8
  %self.dbg.spill.i112 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %count.dbg.spill.i108 = alloca i64, align 8
  %self.dbg.spill.i109 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %count.dbg.spill.i105 = alloca i64, align 8
  %self.dbg.spill.i106 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %count.dbg.spill.i102 = alloca i64, align 8
  %self.dbg.spill.i103 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %count.dbg.spill.i99 = alloca i64, align 8
  %self.dbg.spill.i100 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %count.dbg.spill.i96 = alloca i64, align 8
  %self.dbg.spill.i97 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %count.dbg.spill.i93 = alloca i64, align 8
  %self.dbg.spill.i94 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %count.dbg.spill.i90 = alloca i64, align 8
  %self.dbg.spill.i91 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %count.dbg.spill.i87 = alloca i64, align 8
  %self.dbg.spill.i88 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %count.dbg.spill.i84 = alloca i64, align 8
  %self.dbg.spill.i85 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %count.dbg.spill.i81 = alloca i64, align 8
  %self.dbg.spill.i82 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %count.dbg.spill.i78 = alloca i64, align 8
  %self.dbg.spill.i79 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %count.dbg.spill.i75 = alloca i64, align 8
  %self.dbg.spill.i76 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %count.dbg.spill.i72 = alloca i64, align 8
  %self.dbg.spill.i73 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %count.dbg.spill.i69 = alloca i64, align 8
  %self.dbg.spill.i70 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %count.dbg.spill.i66 = alloca i64, align 8
  %self.dbg.spill.i67 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %count.dbg.spill.i63 = alloca i64, align 8
  %self.dbg.spill.i64 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %count.dbg.spill.i60 = alloca i64, align 8
  %self.dbg.spill.i61 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %count.dbg.spill.i57 = alloca i64, align 8
  %self.dbg.spill.i58 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %count.dbg.spill.i54 = alloca i64, align 8
  %self.dbg.spill.i55 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %count.dbg.spill.i51 = alloca i64, align 8
  %self.dbg.spill.i52 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %count.dbg.spill.i48 = alloca i64, align 8
  %self.dbg.spill.i49 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %count.dbg.spill.i45 = alloca i64, align 8
  %self.dbg.spill.i46 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %count.dbg.spill.i42 = alloca i64, align 8
  %self.dbg.spill.i43 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %count.dbg.spill.i39 = alloca i64, align 8
  %self.dbg.spill.i40 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %count.dbg.spill.i36 = alloca i64, align 8
  %self.dbg.spill.i37 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %fresh89.dbg.spill = alloca i32, align 4
  %fresh88.dbg.spill = alloca i32, align 4
  %32 = alloca i32, align 4
  %fresh87.dbg.spill = alloca i32, align 4
  %fresh86.dbg.spill = alloca i32, align 4
  %fresh85.dbg.spill = alloca i32, align 4
  %fresh84.dbg.spill = alloca { i32, i8 }, align 4
  %33 = alloca { i32, i8 }, align 4
  %fresh83.dbg.spill = alloca i32, align 4
  %fresh82.dbg.spill = alloca i32, align 4
  %fresh81.dbg.spill = alloca { i32, i8 }, align 4
  %34 = alloca { i32, i8 }, align 4
  %fresh80.dbg.spill = alloca i32, align 4
  %fresh79.dbg.spill = alloca i32, align 4
  %35 = alloca i32, align 4
  %fresh78.dbg.spill = alloca i32, align 4
  %fresh77.dbg.spill = alloca i32, align 4
  %fresh76.dbg.spill = alloca ptr, align 8
  %fresh75.dbg.spill = alloca i32, align 4
  %36 = alloca i32, align 4
  %fresh74.dbg.spill = alloca i32, align 4
  %fresh73.dbg.spill = alloca i32, align 4
  %fresh72.dbg.spill = alloca ptr, align 8
  %fresh71.dbg.spill = alloca i32, align 4
  %37 = alloca i32, align 4
  %fresh70.dbg.spill = alloca i32, align 4
  %fresh69.dbg.spill = alloca i32, align 4
  %fresh68.dbg.spill = alloca ptr, align 8
  %fresh67.dbg.spill = alloca i32, align 4
  %38 = alloca i32, align 4
  %fresh66.dbg.spill = alloca i32, align 4
  %fresh65.dbg.spill = alloca i32, align 4
  %fresh64.dbg.spill = alloca ptr, align 8
  %fresh63.dbg.spill = alloca i32, align 4
  %39 = alloca i32, align 4
  %fresh62.dbg.spill = alloca i32, align 4
  %fresh61.dbg.spill = alloca i32, align 4
  %fresh60.dbg.spill = alloca ptr, align 8
  %fresh59.dbg.spill = alloca i32, align 4
  %40 = alloca i32, align 4
  %fresh58.dbg.spill = alloca i32, align 4
  %fresh57.dbg.spill = alloca i32, align 4
  %fresh56.dbg.spill = alloca ptr, align 8
  %fresh55.dbg.spill = alloca i32, align 4
  %41 = alloca i32, align 4
  %fresh54.dbg.spill = alloca i32, align 4
  %fresh53.dbg.spill = alloca i32, align 4
  %42 = alloca i32, align 4
  %fresh52.dbg.spill = alloca i32, align 4
  %fresh51.dbg.spill = alloca i32, align 4
  %43 = alloca i32, align 4
  %fresh50.dbg.spill = alloca i32, align 4
  %fresh49.dbg.spill = alloca i32, align 4
  %44 = alloca i32, align 4
  %fresh48.dbg.spill = alloca i32, align 4
  %fresh47.dbg.spill = alloca i32, align 4
  %45 = alloca i32, align 4
  %fresh46.dbg.spill = alloca i32, align 4
  %fresh45.dbg.spill = alloca i32, align 4
  %46 = alloca i32, align 4
  %fresh44.dbg.spill = alloca i32, align 4
  %buffer.dbg.spill = alloca ptr, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  %x_1 = alloca i32, align 4
  %val = alloca i32, align 4
  %x_0 = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %buffer_size, ptr %buffer_size.dbg.spill, align 4
  store ptr %buffer, ptr %buffer.dbg.spill, align 8
  store i32 0, ptr %i, align 4
  store i32 34, ptr %x, align 4
  %fresh44 = load i32, ptr %i, align 4
  store i32 %fresh44, ptr %fresh44.dbg.spill, align 4
  %_6 = load i32, ptr %i, align 4
  %47 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_6, i32 1)
  %_7.0 = extractvalue { i32, i1 } %47, 0
  %_7.1 = extractvalue { i32, i1 } %47, 1
  %48 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false)
  br i1 %48, label %panic, label %bb1

bb1:                                              ; preds = %start
  store i32 %_7.0, ptr %i, align 4
  %49 = atomicrmw add ptr %x, i32 55 monotonic, align 4
  store i32 %49, ptr %46, align 4
  %_8 = load i32, ptr %46, align 4
  br label %bb2

panic:                                            ; preds = %start
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc353) #19
  unreachable

bb2:                                              ; preds = %bb1
  %_14 = sext i32 %fresh44 to i64
  store ptr %buffer, ptr %self.dbg.spill.i127, align 8
  store i64 %_14, ptr %count.dbg.spill.i126, align 8
  %50 = getelementptr inbounds i32, ptr %buffer, i64 %_14
  store ptr %50, ptr %0, align 8
  %_3.i128 = load ptr, ptr %0, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  store i32 %_8, ptr %_3.i128, align 4
  %fresh45 = load i32, ptr %i, align 4
  store i32 %fresh45, ptr %fresh45.dbg.spill, align 4
  %_17 = load i32, ptr %i, align 4
  %51 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_17, i32 1)
  %_18.0 = extractvalue { i32, i1 } %51, 0
  %_18.1 = extractvalue { i32, i1 } %51, 1
  %52 = call i1 @llvm.expect.i1(i1 %_18.1, i1 false)
  br i1 %52, label %panic1, label %bb4

bb4:                                              ; preds = %bb3
  store i32 %_18.0, ptr %i, align 4
  %_19 = load i32, ptr %x, align 4
  %_22 = sext i32 %fresh45 to i64
  store ptr %buffer, ptr %self.dbg.spill.i124, align 8
  store i64 %_22, ptr %count.dbg.spill.i123, align 8
  %53 = getelementptr inbounds i32, ptr %buffer, i64 %_22
  store ptr %53, ptr %1, align 8
  %_3.i125 = load ptr, ptr %1, align 8
  br label %bb5

panic1:                                           ; preds = %bb3
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc355) #19
  unreachable

bb5:                                              ; preds = %bb4
  store i32 %_19, ptr %_3.i125, align 4
  %fresh46 = load i32, ptr %i, align 4
  store i32 %fresh46, ptr %fresh46.dbg.spill, align 4
  %_25 = load i32, ptr %i, align 4
  %54 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_25, i32 1)
  %_26.0 = extractvalue { i32, i1 } %54, 0
  %_26.1 = extractvalue { i32, i1 } %54, 1
  %55 = call i1 @llvm.expect.i1(i1 %_26.1, i1 false)
  br i1 %55, label %panic2, label %bb6

bb6:                                              ; preds = %bb5
  store i32 %_26.0, ptr %i, align 4
  %56 = atomicrmw sub ptr %x, i32 17 monotonic, align 4
  store i32 %56, ptr %45, align 4
  %_27 = load i32, ptr %45, align 4
  br label %bb7

panic2:                                           ; preds = %bb5
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc357) #19
  unreachable

bb7:                                              ; preds = %bb6
  %_33 = sext i32 %fresh46 to i64
  store ptr %buffer, ptr %self.dbg.spill.i121, align 8
  store i64 %_33, ptr %count.dbg.spill.i120, align 8
  %57 = getelementptr inbounds i32, ptr %buffer, i64 %_33
  store ptr %57, ptr %2, align 8
  %_3.i122 = load ptr, ptr %2, align 8
  br label %bb8

bb8:                                              ; preds = %bb7
  store i32 %_27, ptr %_3.i122, align 4
  %fresh47 = load i32, ptr %i, align 4
  store i32 %fresh47, ptr %fresh47.dbg.spill, align 4
  %_36 = load i32, ptr %i, align 4
  %58 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_36, i32 1)
  %_37.0 = extractvalue { i32, i1 } %58, 0
  %_37.1 = extractvalue { i32, i1 } %58, 1
  %59 = call i1 @llvm.expect.i1(i1 %_37.1, i1 false)
  br i1 %59, label %panic3, label %bb9

bb9:                                              ; preds = %bb8
  store i32 %_37.0, ptr %i, align 4
  %_38 = load i32, ptr %x, align 4
  %_41 = sext i32 %fresh47 to i64
  store ptr %buffer, ptr %self.dbg.spill.i118, align 8
  store i64 %_41, ptr %count.dbg.spill.i117, align 8
  %60 = getelementptr inbounds i32, ptr %buffer, i64 %_41
  store ptr %60, ptr %3, align 8
  %_3.i119 = load ptr, ptr %3, align 8
  br label %bb10

panic3:                                           ; preds = %bb8
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc359) #19
  unreachable

bb10:                                             ; preds = %bb9
  store i32 %_38, ptr %_3.i119, align 4
  %fresh48 = load i32, ptr %i, align 4
  store i32 %fresh48, ptr %fresh48.dbg.spill, align 4
  %_44 = load i32, ptr %i, align 4
  %61 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_44, i32 1)
  %_45.0 = extractvalue { i32, i1 } %61, 0
  %_45.1 = extractvalue { i32, i1 } %61, 1
  %62 = call i1 @llvm.expect.i1(i1 %_45.1, i1 false)
  br i1 %62, label %panic4, label %bb11

bb11:                                             ; preds = %bb10
  store i32 %_45.0, ptr %i, align 4
  %63 = atomicrmw or ptr %x, i32 128 monotonic, align 4
  store i32 %63, ptr %44, align 4
  %_46 = load i32, ptr %44, align 4
  br label %bb12

panic4:                                           ; preds = %bb10
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc361) #19
  unreachable

bb12:                                             ; preds = %bb11
  %_52 = sext i32 %fresh48 to i64
  store ptr %buffer, ptr %self.dbg.spill.i115, align 8
  store i64 %_52, ptr %count.dbg.spill.i114, align 8
  %64 = getelementptr inbounds i32, ptr %buffer, i64 %_52
  store ptr %64, ptr %4, align 8
  %_3.i116 = load ptr, ptr %4, align 8
  br label %bb13

bb13:                                             ; preds = %bb12
  store i32 %_46, ptr %_3.i116, align 4
  %fresh49 = load i32, ptr %i, align 4
  store i32 %fresh49, ptr %fresh49.dbg.spill, align 4
  %_55 = load i32, ptr %i, align 4
  %65 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_55, i32 1)
  %_56.0 = extractvalue { i32, i1 } %65, 0
  %_56.1 = extractvalue { i32, i1 } %65, 1
  %66 = call i1 @llvm.expect.i1(i1 %_56.1, i1 false)
  br i1 %66, label %panic5, label %bb14

bb14:                                             ; preds = %bb13
  store i32 %_56.0, ptr %i, align 4
  %_57 = load i32, ptr %x, align 4
  %_60 = sext i32 %fresh49 to i64
  store ptr %buffer, ptr %self.dbg.spill.i112, align 8
  store i64 %_60, ptr %count.dbg.spill.i111, align 8
  %67 = getelementptr inbounds i32, ptr %buffer, i64 %_60
  store ptr %67, ptr %5, align 8
  %_3.i113 = load ptr, ptr %5, align 8
  br label %bb15

panic5:                                           ; preds = %bb13
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc363) #19
  unreachable

bb15:                                             ; preds = %bb14
  store i32 %_57, ptr %_3.i113, align 4
  %fresh50 = load i32, ptr %i, align 4
  store i32 %fresh50, ptr %fresh50.dbg.spill, align 4
  %_63 = load i32, ptr %i, align 4
  %68 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_63, i32 1)
  %_64.0 = extractvalue { i32, i1 } %68, 0
  %_64.1 = extractvalue { i32, i1 } %68, 1
  %69 = call i1 @llvm.expect.i1(i1 %_64.1, i1 false)
  br i1 %69, label %panic6, label %bb16

bb16:                                             ; preds = %bb15
  store i32 %_64.0, ptr %i, align 4
  %70 = atomicrmw xor ptr %x, i32 165 monotonic, align 4
  store i32 %70, ptr %43, align 4
  %_65 = load i32, ptr %43, align 4
  br label %bb17

panic6:                                           ; preds = %bb15
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc365) #19
  unreachable

bb17:                                             ; preds = %bb16
  %_71 = sext i32 %fresh50 to i64
  store ptr %buffer, ptr %self.dbg.spill.i109, align 8
  store i64 %_71, ptr %count.dbg.spill.i108, align 8
  %71 = getelementptr inbounds i32, ptr %buffer, i64 %_71
  store ptr %71, ptr %6, align 8
  %_3.i110 = load ptr, ptr %6, align 8
  br label %bb18

bb18:                                             ; preds = %bb17
  store i32 %_65, ptr %_3.i110, align 4
  %fresh51 = load i32, ptr %i, align 4
  store i32 %fresh51, ptr %fresh51.dbg.spill, align 4
  %_74 = load i32, ptr %i, align 4
  %72 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_74, i32 1)
  %_75.0 = extractvalue { i32, i1 } %72, 0
  %_75.1 = extractvalue { i32, i1 } %72, 1
  %73 = call i1 @llvm.expect.i1(i1 %_75.1, i1 false)
  br i1 %73, label %panic7, label %bb19

bb19:                                             ; preds = %bb18
  store i32 %_75.0, ptr %i, align 4
  %_76 = load i32, ptr %x, align 4
  %_79 = sext i32 %fresh51 to i64
  store ptr %buffer, ptr %self.dbg.spill.i106, align 8
  store i64 %_79, ptr %count.dbg.spill.i105, align 8
  %74 = getelementptr inbounds i32, ptr %buffer, i64 %_79
  store ptr %74, ptr %7, align 8
  %_3.i107 = load ptr, ptr %7, align 8
  br label %bb20

panic7:                                           ; preds = %bb18
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc367) #19
  unreachable

bb20:                                             ; preds = %bb19
  store i32 %_76, ptr %_3.i107, align 4
  %fresh52 = load i32, ptr %i, align 4
  store i32 %fresh52, ptr %fresh52.dbg.spill, align 4
  %_82 = load i32, ptr %i, align 4
  %75 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_82, i32 1)
  %_83.0 = extractvalue { i32, i1 } %75, 0
  %_83.1 = extractvalue { i32, i1 } %75, 1
  %76 = call i1 @llvm.expect.i1(i1 %_83.1, i1 false)
  br i1 %76, label %panic8, label %bb21

bb21:                                             ; preds = %bb20
  store i32 %_83.0, ptr %i, align 4
  %77 = atomicrmw and ptr %x, i32 170 monotonic, align 4
  store i32 %77, ptr %42, align 4
  %_84 = load i32, ptr %42, align 4
  br label %bb22

panic8:                                           ; preds = %bb20
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc369) #19
  unreachable

bb22:                                             ; preds = %bb21
  %_90 = sext i32 %fresh52 to i64
  store ptr %buffer, ptr %self.dbg.spill.i103, align 8
  store i64 %_90, ptr %count.dbg.spill.i102, align 8
  %78 = getelementptr inbounds i32, ptr %buffer, i64 %_90
  store ptr %78, ptr %8, align 8
  %_3.i104 = load ptr, ptr %8, align 8
  br label %bb23

bb23:                                             ; preds = %bb22
  store i32 %_84, ptr %_3.i104, align 4
  %fresh53 = load i32, ptr %i, align 4
  store i32 %fresh53, ptr %fresh53.dbg.spill, align 4
  %_93 = load i32, ptr %i, align 4
  %79 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_93, i32 1)
  %_94.0 = extractvalue { i32, i1 } %79, 0
  %_94.1 = extractvalue { i32, i1 } %79, 1
  %80 = call i1 @llvm.expect.i1(i1 %_94.1, i1 false)
  br i1 %80, label %panic9, label %bb24

bb24:                                             ; preds = %bb23
  store i32 %_94.0, ptr %i, align 4
  %_95 = load i32, ptr %x, align 4
  %_98 = sext i32 %fresh53 to i64
  store ptr %buffer, ptr %self.dbg.spill.i100, align 8
  store i64 %_98, ptr %count.dbg.spill.i99, align 8
  %81 = getelementptr inbounds i32, ptr %buffer, i64 %_98
  store ptr %81, ptr %9, align 8
  %_3.i101 = load ptr, ptr %9, align 8
  br label %bb25

panic9:                                           ; preds = %bb23
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc371) #19
  unreachable

bb25:                                             ; preds = %bb24
  store i32 %_95, ptr %_3.i101, align 4
  %fresh54 = load i32, ptr %i, align 4
  store i32 %fresh54, ptr %fresh54.dbg.spill, align 4
  %_101 = load i32, ptr %i, align 4
  %82 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_101, i32 1)
  %_102.0 = extractvalue { i32, i1 } %82, 0
  %_102.1 = extractvalue { i32, i1 } %82, 1
  %83 = call i1 @llvm.expect.i1(i1 %_102.1, i1 false)
  br i1 %83, label %panic10, label %bb26

bb26:                                             ; preds = %bb25
  store i32 %_102.0, ptr %i, align 4
  %84 = atomicrmw nand ptr %x, i32 160 monotonic, align 4
  store i32 %84, ptr %41, align 4
  %_103 = load i32, ptr %41, align 4
  br label %bb27

panic10:                                          ; preds = %bb25
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc373) #19
  unreachable

bb27:                                             ; preds = %bb26
  %_109 = sext i32 %fresh54 to i64
  store ptr %buffer, ptr %self.dbg.spill.i97, align 8
  store i64 %_109, ptr %count.dbg.spill.i96, align 8
  %85 = getelementptr inbounds i32, ptr %buffer, i64 %_109
  store ptr %85, ptr %10, align 8
  %_3.i98 = load ptr, ptr %10, align 8
  br label %bb28

bb28:                                             ; preds = %bb27
  store i32 %_103, ptr %_3.i98, align 4
  %fresh55 = load i32, ptr %i, align 4
  store i32 %fresh55, ptr %fresh55.dbg.spill, align 4
  %_112 = load i32, ptr %i, align 4
  %86 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_112, i32 1)
  %_113.0 = extractvalue { i32, i1 } %86, 0
  %_113.1 = extractvalue { i32, i1 } %86, 1
  %87 = call i1 @llvm.expect.i1(i1 %_113.1, i1 false)
  br i1 %87, label %panic11, label %bb29

bb29:                                             ; preds = %bb28
  store i32 %_113.0, ptr %i, align 4
  %_114 = load i32, ptr %x, align 4
  %_117 = sext i32 %fresh55 to i64
  store ptr %buffer, ptr %self.dbg.spill.i94, align 8
  store i64 %_117, ptr %count.dbg.spill.i93, align 8
  %88 = getelementptr inbounds i32, ptr %buffer, i64 %_117
  store ptr %88, ptr %11, align 8
  %_3.i95 = load ptr, ptr %11, align 8
  br label %bb30

panic11:                                          ; preds = %bb28
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc375) #19
  unreachable

bb30:                                             ; preds = %bb29
  store i32 %_114, ptr %_3.i95, align 4
  store ptr %x, ptr %fresh56.dbg.spill, align 8
  store i32 55, ptr %fresh57.dbg.spill, align 4
  %fresh58 = load i32, ptr %i, align 4
  store i32 %fresh58, ptr %fresh58.dbg.spill, align 4
  %_122 = load i32, ptr %i, align 4
  %89 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_122, i32 1)
  %_123.0 = extractvalue { i32, i1 } %89, 0
  %_123.1 = extractvalue { i32, i1 } %89, 1
  %90 = call i1 @llvm.expect.i1(i1 %_123.1, i1 false)
  br i1 %90, label %panic12, label %bb31

bb31:                                             ; preds = %bb30
  store i32 %_123.0, ptr %i, align 4
  %91 = atomicrmw add ptr %x, i32 55 monotonic, align 4
  store i32 %91, ptr %40, align 4
  %_124 = load i32, ptr %40, align 4
  br label %bb32

panic12:                                          ; preds = %bb30
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc377) #19
  unreachable

bb32:                                             ; preds = %bb31
  %92 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_124, i32 55)
  %_128.0 = extractvalue { i32, i1 } %92, 0
  %_128.1 = extractvalue { i32, i1 } %92, 1
  %93 = call i1 @llvm.expect.i1(i1 %_128.1, i1 false)
  br i1 %93, label %panic13, label %bb33

bb33:                                             ; preds = %bb32
  %_131 = sext i32 %fresh58 to i64
  store ptr %buffer, ptr %self.dbg.spill.i91, align 8
  store i64 %_131, ptr %count.dbg.spill.i90, align 8
  %94 = getelementptr inbounds i32, ptr %buffer, i64 %_131
  store ptr %94, ptr %12, align 8
  %_3.i92 = load ptr, ptr %12, align 8
  br label %bb34

panic13:                                          ; preds = %bb32
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc379) #19
  unreachable

bb34:                                             ; preds = %bb33
  store i32 %_128.0, ptr %_3.i92, align 4
  %fresh59 = load i32, ptr %i, align 4
  store i32 %fresh59, ptr %fresh59.dbg.spill, align 4
  %_134 = load i32, ptr %i, align 4
  %95 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_134, i32 1)
  %_135.0 = extractvalue { i32, i1 } %95, 0
  %_135.1 = extractvalue { i32, i1 } %95, 1
  %96 = call i1 @llvm.expect.i1(i1 %_135.1, i1 false)
  br i1 %96, label %panic14, label %bb35

bb35:                                             ; preds = %bb34
  store i32 %_135.0, ptr %i, align 4
  %_136 = load i32, ptr %x, align 4
  %_139 = sext i32 %fresh59 to i64
  store ptr %buffer, ptr %self.dbg.spill.i88, align 8
  store i64 %_139, ptr %count.dbg.spill.i87, align 8
  %97 = getelementptr inbounds i32, ptr %buffer, i64 %_139
  store ptr %97, ptr %13, align 8
  %_3.i89 = load ptr, ptr %13, align 8
  br label %bb36

panic14:                                          ; preds = %bb34
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc381) #19
  unreachable

bb36:                                             ; preds = %bb35
  store i32 %_136, ptr %_3.i89, align 4
  store ptr %x, ptr %fresh60.dbg.spill, align 8
  store i32 17, ptr %fresh61.dbg.spill, align 4
  %fresh62 = load i32, ptr %i, align 4
  store i32 %fresh62, ptr %fresh62.dbg.spill, align 4
  %_144 = load i32, ptr %i, align 4
  %98 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_144, i32 1)
  %_145.0 = extractvalue { i32, i1 } %98, 0
  %_145.1 = extractvalue { i32, i1 } %98, 1
  %99 = call i1 @llvm.expect.i1(i1 %_145.1, i1 false)
  br i1 %99, label %panic15, label %bb37

bb37:                                             ; preds = %bb36
  store i32 %_145.0, ptr %i, align 4
  %100 = atomicrmw sub ptr %x, i32 17 monotonic, align 4
  store i32 %100, ptr %39, align 4
  %_146 = load i32, ptr %39, align 4
  br label %bb38

panic15:                                          ; preds = %bb36
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc383) #19
  unreachable

bb38:                                             ; preds = %bb37
  %101 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %_146, i32 17)
  %_150.0 = extractvalue { i32, i1 } %101, 0
  %_150.1 = extractvalue { i32, i1 } %101, 1
  %102 = call i1 @llvm.expect.i1(i1 %_150.1, i1 false)
  br i1 %102, label %panic16, label %bb39

bb39:                                             ; preds = %bb38
  %_153 = sext i32 %fresh62 to i64
  store ptr %buffer, ptr %self.dbg.spill.i85, align 8
  store i64 %_153, ptr %count.dbg.spill.i84, align 8
  %103 = getelementptr inbounds i32, ptr %buffer, i64 %_153
  store ptr %103, ptr %14, align 8
  %_3.i86 = load ptr, ptr %14, align 8
  br label %bb40

panic16:                                          ; preds = %bb38
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 33, ptr align 8 @alloc385) #19
  unreachable

bb40:                                             ; preds = %bb39
  store i32 %_150.0, ptr %_3.i86, align 4
  %fresh63 = load i32, ptr %i, align 4
  store i32 %fresh63, ptr %fresh63.dbg.spill, align 4
  %_156 = load i32, ptr %i, align 4
  %104 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_156, i32 1)
  %_157.0 = extractvalue { i32, i1 } %104, 0
  %_157.1 = extractvalue { i32, i1 } %104, 1
  %105 = call i1 @llvm.expect.i1(i1 %_157.1, i1 false)
  br i1 %105, label %panic17, label %bb41

bb41:                                             ; preds = %bb40
  store i32 %_157.0, ptr %i, align 4
  %_158 = load i32, ptr %x, align 4
  %_161 = sext i32 %fresh63 to i64
  store ptr %buffer, ptr %self.dbg.spill.i82, align 8
  store i64 %_161, ptr %count.dbg.spill.i81, align 8
  %106 = getelementptr inbounds i32, ptr %buffer, i64 %_161
  store ptr %106, ptr %15, align 8
  %_3.i83 = load ptr, ptr %15, align 8
  br label %bb42

panic17:                                          ; preds = %bb40
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc387) #19
  unreachable

bb42:                                             ; preds = %bb41
  store i32 %_158, ptr %_3.i83, align 4
  store ptr %x, ptr %fresh64.dbg.spill, align 8
  store i32 128, ptr %fresh65.dbg.spill, align 4
  %fresh66 = load i32, ptr %i, align 4
  store i32 %fresh66, ptr %fresh66.dbg.spill, align 4
  %_166 = load i32, ptr %i, align 4
  %107 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_166, i32 1)
  %_167.0 = extractvalue { i32, i1 } %107, 0
  %_167.1 = extractvalue { i32, i1 } %107, 1
  %108 = call i1 @llvm.expect.i1(i1 %_167.1, i1 false)
  br i1 %108, label %panic18, label %bb43

bb43:                                             ; preds = %bb42
  store i32 %_167.0, ptr %i, align 4
  %109 = atomicrmw or ptr %x, i32 128 monotonic, align 4
  store i32 %109, ptr %38, align 4
  %_168 = load i32, ptr %38, align 4
  br label %bb44

panic18:                                          ; preds = %bb42
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc389) #19
  unreachable

bb44:                                             ; preds = %bb43
  %_174 = sext i32 %fresh66 to i64
  store ptr %buffer, ptr %self.dbg.spill.i79, align 8
  store i64 %_174, ptr %count.dbg.spill.i78, align 8
  %110 = getelementptr inbounds i32, ptr %buffer, i64 %_174
  store ptr %110, ptr %16, align 8
  %_3.i80 = load ptr, ptr %16, align 8
  br label %bb45

bb45:                                             ; preds = %bb44
  %111 = or i32 %_168, 128
  store i32 %111, ptr %_3.i80, align 4
  %fresh67 = load i32, ptr %i, align 4
  store i32 %fresh67, ptr %fresh67.dbg.spill, align 4
  %_177 = load i32, ptr %i, align 4
  %112 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_177, i32 1)
  %_178.0 = extractvalue { i32, i1 } %112, 0
  %_178.1 = extractvalue { i32, i1 } %112, 1
  %113 = call i1 @llvm.expect.i1(i1 %_178.1, i1 false)
  br i1 %113, label %panic19, label %bb46

bb46:                                             ; preds = %bb45
  store i32 %_178.0, ptr %i, align 4
  %_179 = load i32, ptr %x, align 4
  %_182 = sext i32 %fresh67 to i64
  store ptr %buffer, ptr %self.dbg.spill.i76, align 8
  store i64 %_182, ptr %count.dbg.spill.i75, align 8
  %114 = getelementptr inbounds i32, ptr %buffer, i64 %_182
  store ptr %114, ptr %17, align 8
  %_3.i77 = load ptr, ptr %17, align 8
  br label %bb47

panic19:                                          ; preds = %bb45
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc391) #19
  unreachable

bb47:                                             ; preds = %bb46
  store i32 %_179, ptr %_3.i77, align 4
  store ptr %x, ptr %fresh68.dbg.spill, align 8
  store i32 165, ptr %fresh69.dbg.spill, align 4
  %fresh70 = load i32, ptr %i, align 4
  store i32 %fresh70, ptr %fresh70.dbg.spill, align 4
  %_187 = load i32, ptr %i, align 4
  %115 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_187, i32 1)
  %_188.0 = extractvalue { i32, i1 } %115, 0
  %_188.1 = extractvalue { i32, i1 } %115, 1
  %116 = call i1 @llvm.expect.i1(i1 %_188.1, i1 false)
  br i1 %116, label %panic20, label %bb48

bb48:                                             ; preds = %bb47
  store i32 %_188.0, ptr %i, align 4
  %117 = atomicrmw xor ptr %x, i32 165 monotonic, align 4
  store i32 %117, ptr %37, align 4
  %_189 = load i32, ptr %37, align 4
  br label %bb49

panic20:                                          ; preds = %bb47
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc393) #19
  unreachable

bb49:                                             ; preds = %bb48
  %_195 = sext i32 %fresh70 to i64
  store ptr %buffer, ptr %self.dbg.spill.i73, align 8
  store i64 %_195, ptr %count.dbg.spill.i72, align 8
  %118 = getelementptr inbounds i32, ptr %buffer, i64 %_195
  store ptr %118, ptr %18, align 8
  %_3.i74 = load ptr, ptr %18, align 8
  br label %bb50

bb50:                                             ; preds = %bb49
  %119 = xor i32 %_189, 165
  store i32 %119, ptr %_3.i74, align 4
  %fresh71 = load i32, ptr %i, align 4
  store i32 %fresh71, ptr %fresh71.dbg.spill, align 4
  %_198 = load i32, ptr %i, align 4
  %120 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_198, i32 1)
  %_199.0 = extractvalue { i32, i1 } %120, 0
  %_199.1 = extractvalue { i32, i1 } %120, 1
  %121 = call i1 @llvm.expect.i1(i1 %_199.1, i1 false)
  br i1 %121, label %panic21, label %bb51

bb51:                                             ; preds = %bb50
  store i32 %_199.0, ptr %i, align 4
  %_200 = load i32, ptr %x, align 4
  %_203 = sext i32 %fresh71 to i64
  store ptr %buffer, ptr %self.dbg.spill.i70, align 8
  store i64 %_203, ptr %count.dbg.spill.i69, align 8
  %122 = getelementptr inbounds i32, ptr %buffer, i64 %_203
  store ptr %122, ptr %19, align 8
  %_3.i71 = load ptr, ptr %19, align 8
  br label %bb52

panic21:                                          ; preds = %bb50
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc395) #19
  unreachable

bb52:                                             ; preds = %bb51
  store i32 %_200, ptr %_3.i71, align 4
  store ptr %x, ptr %fresh72.dbg.spill, align 8
  store i32 170, ptr %fresh73.dbg.spill, align 4
  %fresh74 = load i32, ptr %i, align 4
  store i32 %fresh74, ptr %fresh74.dbg.spill, align 4
  %_208 = load i32, ptr %i, align 4
  %123 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_208, i32 1)
  %_209.0 = extractvalue { i32, i1 } %123, 0
  %_209.1 = extractvalue { i32, i1 } %123, 1
  %124 = call i1 @llvm.expect.i1(i1 %_209.1, i1 false)
  br i1 %124, label %panic22, label %bb53

bb53:                                             ; preds = %bb52
  store i32 %_209.0, ptr %i, align 4
  %125 = atomicrmw and ptr %x, i32 170 monotonic, align 4
  store i32 %125, ptr %36, align 4
  %_210 = load i32, ptr %36, align 4
  br label %bb54

panic22:                                          ; preds = %bb52
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc397) #19
  unreachable

bb54:                                             ; preds = %bb53
  %_216 = sext i32 %fresh74 to i64
  store ptr %buffer, ptr %self.dbg.spill.i67, align 8
  store i64 %_216, ptr %count.dbg.spill.i66, align 8
  %126 = getelementptr inbounds i32, ptr %buffer, i64 %_216
  store ptr %126, ptr %20, align 8
  %_3.i68 = load ptr, ptr %20, align 8
  br label %bb55

bb55:                                             ; preds = %bb54
  %127 = and i32 %_210, 170
  store i32 %127, ptr %_3.i68, align 4
  %fresh75 = load i32, ptr %i, align 4
  store i32 %fresh75, ptr %fresh75.dbg.spill, align 4
  %_219 = load i32, ptr %i, align 4
  %128 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_219, i32 1)
  %_220.0 = extractvalue { i32, i1 } %128, 0
  %_220.1 = extractvalue { i32, i1 } %128, 1
  %129 = call i1 @llvm.expect.i1(i1 %_220.1, i1 false)
  br i1 %129, label %panic23, label %bb56

bb56:                                             ; preds = %bb55
  store i32 %_220.0, ptr %i, align 4
  %_221 = load i32, ptr %x, align 4
  %_224 = sext i32 %fresh75 to i64
  store ptr %buffer, ptr %self.dbg.spill.i64, align 8
  store i64 %_224, ptr %count.dbg.spill.i63, align 8
  %130 = getelementptr inbounds i32, ptr %buffer, i64 %_224
  store ptr %130, ptr %21, align 8
  %_3.i65 = load ptr, ptr %21, align 8
  br label %bb57

panic23:                                          ; preds = %bb55
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc399) #19
  unreachable

bb57:                                             ; preds = %bb56
  store i32 %_221, ptr %_3.i65, align 4
  store ptr %x, ptr %fresh76.dbg.spill, align 8
  store i32 160, ptr %fresh77.dbg.spill, align 4
  %fresh78 = load i32, ptr %i, align 4
  store i32 %fresh78, ptr %fresh78.dbg.spill, align 4
  %_229 = load i32, ptr %i, align 4
  %131 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_229, i32 1)
  %_230.0 = extractvalue { i32, i1 } %131, 0
  %_230.1 = extractvalue { i32, i1 } %131, 1
  %132 = call i1 @llvm.expect.i1(i1 %_230.1, i1 false)
  br i1 %132, label %panic24, label %bb58

bb58:                                             ; preds = %bb57
  store i32 %_230.0, ptr %i, align 4
  %133 = atomicrmw nand ptr %x, i32 160 monotonic, align 4
  store i32 %133, ptr %35, align 4
  %_232 = load i32, ptr %35, align 4
  br label %bb59

panic24:                                          ; preds = %bb57
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc401) #19
  unreachable

bb59:                                             ; preds = %bb58
  %_231 = and i32 %_232, 160
  %_238 = sext i32 %fresh78 to i64
  store ptr %buffer, ptr %self.dbg.spill.i61, align 8
  store i64 %_238, ptr %count.dbg.spill.i60, align 8
  %134 = getelementptr inbounds i32, ptr %buffer, i64 %_238
  store ptr %134, ptr %22, align 8
  %_3.i62 = load ptr, ptr %22, align 8
  br label %bb60

bb60:                                             ; preds = %bb59
  %135 = xor i32 %_231, -1
  store i32 %135, ptr %_3.i62, align 4
  %fresh79 = load i32, ptr %i, align 4
  store i32 %fresh79, ptr %fresh79.dbg.spill, align 4
  %_241 = load i32, ptr %i, align 4
  %136 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_241, i32 1)
  %_242.0 = extractvalue { i32, i1 } %136, 0
  %_242.1 = extractvalue { i32, i1 } %136, 1
  %137 = call i1 @llvm.expect.i1(i1 %_242.1, i1 false)
  br i1 %137, label %panic25, label %bb61

bb61:                                             ; preds = %bb60
  store i32 %_242.0, ptr %i, align 4
  %_243 = load i32, ptr %x, align 4
  %_246 = sext i32 %fresh79 to i64
  store ptr %buffer, ptr %self.dbg.spill.i58, align 8
  store i64 %_246, ptr %count.dbg.spill.i57, align 8
  %138 = getelementptr inbounds i32, ptr %buffer, i64 %_246
  store ptr %138, ptr %23, align 8
  %_3.i59 = load ptr, ptr %23, align 8
  br label %bb62

panic25:                                          ; preds = %bb60
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc403) #19
  unreachable

bb62:                                             ; preds = %bb61
  store i32 %_243, ptr %_3.i59, align 4
  %139 = load i32, ptr %x, align 4
  %140 = and i32 %139, 255
  store i32 %140, ptr %x, align 4
  %fresh80 = load i32, ptr %i, align 4
  store i32 %fresh80, ptr %fresh80.dbg.spill, align 4
  %_250 = load i32, ptr %i, align 4
  %141 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_250, i32 1)
  %_251.0 = extractvalue { i32, i1 } %141, 0
  %_251.1 = extractvalue { i32, i1 } %141, 1
  %142 = call i1 @llvm.expect.i1(i1 %_251.1, i1 false)
  br i1 %142, label %panic26, label %bb63

bb63:                                             ; preds = %bb62
  store i32 %_251.0, ptr %i, align 4
  %_252 = load i32, ptr %x, align 4
  %_255 = sext i32 %fresh80 to i64
  store ptr %buffer, ptr %self.dbg.spill.i55, align 8
  store i64 %_255, ptr %count.dbg.spill.i54, align 8
  %143 = getelementptr inbounds i32, ptr %buffer, i64 %_255
  store ptr %143, ptr %24, align 8
  %_3.i56 = load ptr, ptr %24, align 8
  br label %bb64

panic26:                                          ; preds = %bb62
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc405) #19
  unreachable

bb64:                                             ; preds = %bb63
  store i32 %_252, ptr %_3.i56, align 4
  store i32 0, ptr %x_0, align 4
  br label %bb65

bb65:                                             ; preds = %bb72, %bb64
  %_259 = load i32, ptr %x_0, align 4
  %_258 = icmp slt i32 %_259, 256
  br i1 %_258, label %bb66, label %bb73

bb73:                                             ; preds = %bb65
  store i32 89, ptr %val, align 4
  store i32 130, ptr %x_1, align 4
  br label %bb74

bb66:                                             ; preds = %bb65
  %_264 = load i32, ptr %i, align 4
  %144 = cmpxchg ptr %x_0, i32 %_264, i32 137 monotonic monotonic, align 4
  %145 = extractvalue { i32, i1 } %144, 0
  %146 = extractvalue { i32, i1 } %144, 1
  %147 = zext i1 %146 to i8
  %148 = bitcast ptr %34 to ptr
  store i32 %145, ptr %148, align 4
  %149 = getelementptr inbounds { i32, i8 }, ptr %34, i32 0, i32 1
  store i8 %147, ptr %149, align 4
  %150 = getelementptr inbounds { i32, i8 }, ptr %34, i32 0, i32 0
  %fresh81.0 = load i32, ptr %150, align 4
  %151 = getelementptr inbounds { i32, i8 }, ptr %34, i32 0, i32 1
  %152 = load i8, ptr %151, align 4, !range !21, !noundef !18
  %fresh81.1 = trunc i8 %152 to i1
  %153 = getelementptr inbounds { i32, i8 }, ptr %fresh81.dbg.spill, i32 0, i32 0
  store i32 %fresh81.0, ptr %153, align 4
  %154 = getelementptr inbounds { i32, i8 }, ptr %fresh81.dbg.spill, i32 0, i32 1
  %155 = zext i1 %fresh81.1 to i8
  store i8 %155, ptr %154, align 4
  br label %bb67

bb67:                                             ; preds = %bb66
  store i32 %fresh81.0, ptr %i, align 4
  %fresh82 = load i32, ptr %i, align 4
  store i32 %fresh82, ptr %fresh82.dbg.spill, align 4
  %_270 = load i32, ptr %i, align 4
  %156 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_270, i32 1)
  %_271.0 = extractvalue { i32, i1 } %156, 0
  %_271.1 = extractvalue { i32, i1 } %156, 1
  %157 = call i1 @llvm.expect.i1(i1 %_271.1, i1 false)
  br i1 %157, label %panic27, label %bb68

bb68:                                             ; preds = %bb67
  store i32 %_271.0, ptr %i, align 4
  %_275 = sext i32 %fresh82 to i64
  store ptr %buffer, ptr %self.dbg.spill.i52, align 8
  store i64 %_275, ptr %count.dbg.spill.i51, align 8
  %158 = getelementptr inbounds i32, ptr %buffer, i64 %_275
  store ptr %158, ptr %25, align 8
  %_3.i53 = load ptr, ptr %25, align 8
  br label %bb69

panic27:                                          ; preds = %bb67
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc407) #19
  unreachable

bb69:                                             ; preds = %bb68
  %159 = zext i1 %fresh81.1 to i32
  store i32 %159, ptr %_3.i53, align 4
  %fresh83 = load i32, ptr %i, align 4
  store i32 %fresh83, ptr %fresh83.dbg.spill, align 4
  %_278 = load i32, ptr %i, align 4
  %160 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_278, i32 1)
  %_279.0 = extractvalue { i32, i1 } %160, 0
  %_279.1 = extractvalue { i32, i1 } %160, 1
  %161 = call i1 @llvm.expect.i1(i1 %_279.1, i1 false)
  br i1 %161, label %panic28, label %bb70

bb70:                                             ; preds = %bb69
  store i32 %_279.0, ptr %i, align 4
  %_280 = load i32, ptr %x_0, align 4
  %_283 = sext i32 %fresh83 to i64
  store ptr %buffer, ptr %self.dbg.spill.i49, align 8
  store i64 %_283, ptr %count.dbg.spill.i48, align 8
  %162 = getelementptr inbounds i32, ptr %buffer, i64 %_283
  store ptr %162, ptr %26, align 8
  %_3.i50 = load ptr, ptr %26, align 8
  br label %bb71

panic28:                                          ; preds = %bb69
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc409) #19
  unreachable

bb71:                                             ; preds = %bb70
  store i32 %_280, ptr %_3.i50, align 4
  %163 = load i32, ptr %x_0, align 4
  %164 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %163, i32 1)
  %_285.0 = extractvalue { i32, i1 } %164, 0
  %_285.1 = extractvalue { i32, i1 } %164, 1
  %165 = call i1 @llvm.expect.i1(i1 %_285.1, i1 false)
  br i1 %165, label %panic29, label %bb72

bb72:                                             ; preds = %bb71
  store i32 %_285.0, ptr %x_0, align 4
  br label %bb65

panic29:                                          ; preds = %bb71
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc411) #19
  unreachable

bb74:                                             ; preds = %bb81, %bb73
  %_289 = load i32, ptr %x_1, align 4
  %_288 = icmp slt i32 %_289, 140
  br i1 %_288, label %bb75, label %bb82

bb82:                                             ; preds = %bb74
  %fresh87 = load i32, ptr %i, align 4
  store i32 %fresh87, ptr %fresh87.dbg.spill, align 4
  %_318 = load i32, ptr %i, align 4
  %166 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_318, i32 1)
  %_319.0 = extractvalue { i32, i1 } %166, 0
  %_319.1 = extractvalue { i32, i1 } %166, 1
  %167 = call i1 @llvm.expect.i1(i1 %_319.1, i1 false)
  br i1 %167, label %panic33, label %bb83

bb75:                                             ; preds = %bb74
  %_294 = load i32, ptr %i, align 4
  %_296 = load i32, ptr %val, align 4
  %168 = cmpxchg ptr %x_1, i32 %_294, i32 %_296 monotonic monotonic, align 4
  %169 = extractvalue { i32, i1 } %168, 0
  %170 = extractvalue { i32, i1 } %168, 1
  %171 = zext i1 %170 to i8
  %172 = bitcast ptr %33 to ptr
  store i32 %169, ptr %172, align 4
  %173 = getelementptr inbounds { i32, i8 }, ptr %33, i32 0, i32 1
  store i8 %171, ptr %173, align 4
  %174 = getelementptr inbounds { i32, i8 }, ptr %33, i32 0, i32 0
  %fresh84.0 = load i32, ptr %174, align 4
  %175 = getelementptr inbounds { i32, i8 }, ptr %33, i32 0, i32 1
  %176 = load i8, ptr %175, align 4, !range !21, !noundef !18
  %fresh84.1 = trunc i8 %176 to i1
  %177 = getelementptr inbounds { i32, i8 }, ptr %fresh84.dbg.spill, i32 0, i32 0
  store i32 %fresh84.0, ptr %177, align 4
  %178 = getelementptr inbounds { i32, i8 }, ptr %fresh84.dbg.spill, i32 0, i32 1
  %179 = zext i1 %fresh84.1 to i8
  store i8 %179, ptr %178, align 4
  br label %bb76

bb76:                                             ; preds = %bb75
  store i32 %fresh84.0, ptr %i, align 4
  %fresh85 = load i32, ptr %i, align 4
  store i32 %fresh85, ptr %fresh85.dbg.spill, align 4
  %_301 = load i32, ptr %i, align 4
  %180 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_301, i32 1)
  %_302.0 = extractvalue { i32, i1 } %180, 0
  %_302.1 = extractvalue { i32, i1 } %180, 1
  %181 = call i1 @llvm.expect.i1(i1 %_302.1, i1 false)
  br i1 %181, label %panic30, label %bb77

bb77:                                             ; preds = %bb76
  store i32 %_302.0, ptr %i, align 4
  %_306 = sext i32 %fresh85 to i64
  store ptr %buffer, ptr %self.dbg.spill.i46, align 8
  store i64 %_306, ptr %count.dbg.spill.i45, align 8
  %182 = getelementptr inbounds i32, ptr %buffer, i64 %_306
  store ptr %182, ptr %27, align 8
  %_3.i47 = load ptr, ptr %27, align 8
  br label %bb78

panic30:                                          ; preds = %bb76
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc413) #19
  unreachable

bb78:                                             ; preds = %bb77
  %183 = zext i1 %fresh84.1 to i32
  store i32 %183, ptr %_3.i47, align 4
  %fresh86 = load i32, ptr %i, align 4
  store i32 %fresh86, ptr %fresh86.dbg.spill, align 4
  %_309 = load i32, ptr %i, align 4
  %184 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_309, i32 1)
  %_310.0 = extractvalue { i32, i1 } %184, 0
  %_310.1 = extractvalue { i32, i1 } %184, 1
  %185 = call i1 @llvm.expect.i1(i1 %_310.1, i1 false)
  br i1 %185, label %panic31, label %bb79

bb79:                                             ; preds = %bb78
  store i32 %_310.0, ptr %i, align 4
  %_311 = load i32, ptr %x_1, align 4
  %_314 = sext i32 %fresh86 to i64
  store ptr %buffer, ptr %self.dbg.spill.i43, align 8
  store i64 %_314, ptr %count.dbg.spill.i42, align 8
  %186 = getelementptr inbounds i32, ptr %buffer, i64 %_314
  store ptr %186, ptr %28, align 8
  %_3.i44 = load ptr, ptr %28, align 8
  br label %bb80

panic31:                                          ; preds = %bb78
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc415) #19
  unreachable

bb80:                                             ; preds = %bb79
  store i32 %_311, ptr %_3.i44, align 4
  %187 = load i32, ptr %x_1, align 4
  %188 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %187, i32 1)
  %_316.0 = extractvalue { i32, i1 } %188, 0
  %_316.1 = extractvalue { i32, i1 } %188, 1
  %189 = call i1 @llvm.expect.i1(i1 %_316.1, i1 false)
  br i1 %189, label %panic32, label %bb81

bb81:                                             ; preds = %bb80
  store i32 %_316.0, ptr %x_1, align 4
  br label %bb74

panic32:                                          ; preds = %bb80
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc417) #19
  unreachable

bb83:                                             ; preds = %bb82
  store i32 %_319.0, ptr %i, align 4
  %190 = atomicrmw xchg ptr %x, i32 33 monotonic, align 4
  store i32 %190, ptr %32, align 4
  %_320 = load i32, ptr %32, align 4
  br label %bb84

panic33:                                          ; preds = %bb82
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc419) #19
  unreachable

bb84:                                             ; preds = %bb83
  %_326 = sext i32 %fresh87 to i64
  store ptr %buffer, ptr %self.dbg.spill.i40, align 8
  store i64 %_326, ptr %count.dbg.spill.i39, align 8
  %191 = getelementptr inbounds i32, ptr %buffer, i64 %_326
  store ptr %191, ptr %29, align 8
  %_3.i41 = load ptr, ptr %29, align 8
  br label %bb85

bb85:                                             ; preds = %bb84
  store i32 %_320, ptr %_3.i41, align 4
  %fresh88 = load i32, ptr %i, align 4
  store i32 %fresh88, ptr %fresh88.dbg.spill, align 4
  %_329 = load i32, ptr %i, align 4
  %192 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_329, i32 1)
  %_330.0 = extractvalue { i32, i1 } %192, 0
  %_330.1 = extractvalue { i32, i1 } %192, 1
  %193 = call i1 @llvm.expect.i1(i1 %_330.1, i1 false)
  br i1 %193, label %panic34, label %bb86

bb86:                                             ; preds = %bb85
  store i32 %_330.0, ptr %i, align 4
  %_331 = load i32, ptr %x, align 4
  %_334 = sext i32 %fresh88 to i64
  store ptr %buffer, ptr %self.dbg.spill.i37, align 8
  store i64 %_334, ptr %count.dbg.spill.i36, align 8
  %194 = getelementptr inbounds i32, ptr %buffer, i64 %_334
  store ptr %194, ptr %30, align 8
  %_3.i38 = load ptr, ptr %30, align 8
  br label %bb87

panic34:                                          ; preds = %bb85
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc421) #19
  unreachable

bb87:                                             ; preds = %bb86
  store i32 %_331, ptr %_3.i38, align 4
  store atomic i32 0, ptr %x monotonic, align 4
  br label %bb88

bb88:                                             ; preds = %bb87
  %fresh89 = load i32, ptr %i, align 4
  store i32 %fresh89, ptr %fresh89.dbg.spill, align 4
  %_341 = load i32, ptr %i, align 4
  %195 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_341, i32 1)
  %_342.0 = extractvalue { i32, i1 } %195, 0
  %_342.1 = extractvalue { i32, i1 } %195, 1
  %196 = call i1 @llvm.expect.i1(i1 %_342.1, i1 false)
  br i1 %196, label %panic35, label %bb89

bb89:                                             ; preds = %bb88
  store i32 %_342.0, ptr %i, align 4
  %_343 = load i32, ptr %x, align 4
  %_346 = sext i32 %fresh89 to i64
  store ptr %buffer, ptr %self.dbg.spill.i, align 8
  store i64 %_346, ptr %count.dbg.spill.i, align 8
  %197 = getelementptr inbounds i32, ptr %buffer, i64 %_346
  store ptr %197, ptr %31, align 8
  %_3.i = load ptr, ptr %31, align 8
  br label %bb90

panic35:                                          ; preds = %bb88
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc423) #19
  unreachable

bb90:                                             ; preds = %bb89
  store i32 %_343, ptr %_3.i, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_mem_x(ptr %src, ptr %dest) unnamed_addr #2 {
start:
  %rhs.dbg.spill.i5 = alloca i64, align 8
  %self.dbg.spill.i6 = alloca i64, align 8
  %rhs.dbg.spill.i3 = alloca i64, align 8
  %self.dbg.spill.i4 = alloca i64, align 8
  %rhs.dbg.spill.i1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca i64, align 8
  %rhs.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %dest.dbg.spill = alloca ptr, align 8
  %src.dbg.spill = alloca ptr, align 8
  store ptr %src, ptr %src.dbg.spill, align 8
  store ptr %dest, ptr %dest.dbg.spill, align 8
  %_10 = call i64 @strlen(ptr %src)
  br label %bb1

bb1:                                              ; preds = %start
  store i64 %_10, ptr %self.dbg.spill.i6, align 8
  store i64 1, ptr %rhs.dbg.spill.i5, align 8
  %0 = add i64 %_10, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %_3 = call ptr @memcpy(ptr %dest, ptr %src, i64 %0)
  br label %bb3

bb3:                                              ; preds = %bb2
  %_19 = call i64 @strlen(ptr %src)
  br label %bb4

bb4:                                              ; preds = %bb3
  store i64 %_19, ptr %self.dbg.spill.i4, align 8
  store i64 1, ptr %rhs.dbg.spill.i3, align 8
  %1 = add i64 %_19, 1
  br label %bb5

bb5:                                              ; preds = %bb4
  %_13 = call ptr @memchr(ptr %dest, i32 97, i64 %1)
  br label %bb6

bb6:                                              ; preds = %bb5
  %_29 = call i64 @strlen(ptr %src)
  br label %bb7

bb7:                                              ; preds = %bb6
  store i64 %_29, ptr %self.dbg.spill.i2, align 8
  store i64 1, ptr %rhs.dbg.spill.i1, align 8
  %2 = add i64 %_29, 1
  br label %bb8

bb8:                                              ; preds = %bb7
  %_22 = call i32 @memcmp(ptr %dest, ptr %src, i64 %2)
  br label %bb9

bb9:                                              ; preds = %bb8
  %_39 = call i64 @strlen(ptr %src)
  br label %bb10

bb10:                                             ; preds = %bb9
  store i64 %_39, ptr %self.dbg.spill.i, align 8
  store i64 1, ptr %rhs.dbg.spill.i, align 8
  %3 = add i64 %_39, 1
  br label %bb11

bb11:                                             ; preds = %bb10
  %_32 = call ptr @memmove(ptr %dest, ptr %src, i64 %3)
  br label %bb12

bb12:                                             ; preds = %bb11
  %_42 = call ptr @memset(ptr %dest, i32 97, i64 2)
  br label %bb13

bb13:                                             ; preds = %bb12
  %_47 = call i64 @strcspn(ptr %dest, ptr @alloc9)
  br label %bb14

bb14:                                             ; preds = %bb13
  %_54 = call ptr @strchr(ptr %dest, i32 97)
  br label %bb15

bb15:                                             ; preds = %bb14
  %_58 = call ptr @strndup(ptr %dest, i64 4)
  br label %bb16

bb16:                                             ; preds = %bb15
  %_62 = call ptr @strdup(ptr %dest)
  br label %bb17

bb17:                                             ; preds = %bb16
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i64 @strlen(ptr) local_unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @memcpy(ptr, ptr, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @memchr(ptr, i32, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @memcmp(ptr, ptr, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @memmove(ptr, ptr, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @memset(ptr, i32, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @strcspn(ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @strchr(ptr, i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @strndup(ptr, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @strdup(ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define dso_local ptr @rust_assume_aligned(ptr %ptr) unnamed_addr #2 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  ret ptr %ptr
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_atomics() unnamed_addr #2 {
start:
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %index.dbg.spill = alloca i64, align 8
  %_43 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_21 = alloca { ptr, ptr }, align 8
  %_16 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_14 = alloca { i64, i64 }, align 8
  %rust_buffer = alloca [1024 x i32], align 4
  %buffer = alloca [1024 x i32], align 4
  %0 = getelementptr inbounds [1024 x i32], ptr %buffer, i64 0, i64 0
  %1 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 4096, i1 false)
  %2 = getelementptr inbounds [1024 x i32], ptr %rust_buffer, i64 0, i64 0
  %3 = bitcast ptr %2 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 4096, i1 false)
  %_6.0 = bitcast ptr %buffer to ptr
  %_5 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17he94d0b7947b9d4b8E"(ptr align 4 %_6.0, i64 1024)
  br label %bb1

bb1:                                              ; preds = %start
  call void @atomics_entry(i32 1024, ptr %_5)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_11.0 = bitcast ptr %rust_buffer to ptr
  %_10 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17he94d0b7947b9d4b8E"(ptr align 4 %_11.0, i64 1024)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @rust_atomics_entry(i32 1024, ptr %_10)
  br label %bb4

bb4:                                              ; preds = %bb3
  %4 = bitcast ptr %_14 to ptr
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %_14, i32 0, i32 1
  store i64 1024, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %_14, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %_14, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hef31a4b98b48c086E"(i64 %7, i64 %9)
  %_13.0 = extractvalue { i64, i64 } %10, 0
  %_13.1 = extractvalue { i64, i64 } %10, 1
  br label %bb5

bb5:                                              ; preds = %bb4
  %11 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0
  store i64 %_13.0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1
  store i64 %_13.1, ptr %12, align 8
  br label %bb6

bb6:                                              ; preds = %bb12, %bb5
  %13 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h0791ddd868e533a6E"(ptr align 8 %iter)
  store { i64, i64 } %13, ptr %_16, align 8
  br label %bb7

bb7:                                              ; preds = %bb6
  %14 = bitcast ptr %_16 to ptr
  %_19 = load i64, ptr %14, align 8, !range !22, !noundef !18
  switch i64 %_19, label %bb9 [
    i64 0, label %bb10
    i64 1, label %bb8
  ]

bb9:                                              ; preds = %bb7
  unreachable

bb10:                                             ; preds = %bb7
  ret void

bb8:                                              ; preds = %bb7
  %15 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 1
  %index = load i64, ptr %15, align 8
  store i64 %index, ptr %index.dbg.spill, align 8
  %_25 = icmp ult i64 %index, 1024
  %16 = call i1 @llvm.expect.i1(i1 %_25, i1 true)
  br i1 %16, label %bb11, label %panic

bb11:                                             ; preds = %bb8
  %_22 = getelementptr inbounds [1024 x i32], ptr %buffer, i64 0, i64 %index
  %_29 = icmp ult i64 %index, 1024
  %17 = call i1 @llvm.expect.i1(i1 %_29, i1 true)
  br i1 %17, label %bb12, label %panic1

panic:                                            ; preds = %bb8
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %index, i64 1024, ptr align 8 @alloc425) #19
  unreachable

bb12:                                             ; preds = %bb11
  %_26 = getelementptr inbounds [1024 x i32], ptr %rust_buffer, i64 0, i64 %index
  %18 = bitcast ptr %_21 to ptr
  store ptr %_22, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %_21, i32 0, i32 1
  store ptr %_26, ptr %19, align 8
  %20 = bitcast ptr %_21 to ptr
  %left_val = load ptr, ptr %20, align 8, !nonnull !18, !align !23, !noundef !18
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %_21, i32 0, i32 1
  %right_val = load ptr, ptr %21, align 8, !nonnull !18, !align !23, !noundef !18
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_34 = load i32, ptr %left_val, align 4
  %_35 = load i32, ptr %right_val, align 4
  %_33 = icmp eq i32 %_34, %_35
  %_32 = xor i1 %_33, true
  br i1 %_32, label %bb13, label %bb6

panic1:                                           ; preds = %bb11
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %index, i64 1024, ptr align 8 @alloc427) #19
  unreachable

bb13:                                             ; preds = %bb12
  store i8 0, ptr %kind, align 1
  %22 = bitcast ptr %_43 to ptr
  store ptr null, ptr %22, align 8
  call void @_ZN4core9panicking13assert_failed17h837969f3f4548b57E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_43, ptr align 8 @alloc429) #19
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17he94d0b7947b9d4b8E"(ptr align 4 %self.0, i64 %self.1) unnamed_addr #3 {
start:
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  %2 = bitcast ptr %self.0 to ptr
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hef31a4b98b48c086E"(i64 %self.0, i64 %self.1) unnamed_addr #3 {
start:
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  %2 = insertvalue { i64, i64 } undef, i64 %self.0, 0
  %3 = insertvalue { i64, i64 } %2, i64 %self.1, 1
  ret { i64, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h0791ddd868e533a6E"(ptr align 8 %self) unnamed_addr #3 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h11de1e4c768636d7E"(ptr align 8 %self)
  %1 = extractvalue { i64, i64 } %0, 0
  %2 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1
  ret { i64, i64 } %4
}

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64, i64, ptr align 8) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h837969f3f4548b57E(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #9 {
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
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.2, ptr align 1 %_10.0, ptr align 8 @vtable.2, ptr %_13, ptr align 8 %2) #19
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8, ptr align 1, ptr align 8, ptr align 1, ptr align 8, ptr, ptr align 8) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hfe364e6a76e07b2cE"(ptr %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22e57aa275c6fca6E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !18, !align !23, !noundef !18
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h5f3c4d2e229a49c7E"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h5f3c4d2e229a49c7E"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #3 {
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
  %3 = load i8, ptr %0, align 1, !range !21, !noundef !18
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
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h861f5ddbf758e4f9E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h21ddf2be2e6a0fd5E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h46ab6094afed2354E"(ptr align 4, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE"(ptr align 4, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h827553a54a7e037dE"(ptr align 4, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h11de1e4c768636d7E"(ptr align 8 %self) unnamed_addr #3 {
start:
  %n.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_3 = bitcast ptr %self to ptr
  %_4 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %_2 = call zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h29d5a4ed65c7f8b5E"(ptr align 8 %_3, ptr align 8 %_4)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb6

bb6:                                              ; preds = %bb1
  %1 = bitcast ptr %0 to ptr
  store i64 0, ptr %1, align 8
  br label %bb7

bb2:                                              ; preds = %bb1
  %_7 = bitcast ptr %self to ptr
  %_6 = call i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h09756b7b20e8b0edE"(ptr align 8 %_7)
  br label %bb3

bb3:                                              ; preds = %bb2
  %n = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17he3681b3449577bc1E"(i64 %_6, i64 1)
  store i64 %n, ptr %n.dbg.spill, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %_10 = bitcast ptr %self to ptr
  %_8 = call i64 @_ZN4core3mem7replace17h8481783c9e7afbc0E(ptr align 8 %_10, i64 %n)
  br label %bb5

bb5:                                              ; preds = %bb4
  %2 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %_8, ptr %2, align 8
  %3 = bitcast ptr %0 to ptr
  store i64 1, ptr %3, align 8
  br label %bb7

bb7:                                              ; preds = %bb5, %bb6
  %4 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !range !22, !noundef !18
  %6 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = insertvalue { i64, i64 } undef, i64 %5, 0
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h29d5a4ed65c7f8b5E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #3 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %_3 = load i64, ptr %self, align 8
  %_4 = load i64, ptr %other, align 8
  %0 = icmp ult i64 %_3, %_4
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h09756b7b20e8b0edE"(ptr align 8 %self) unnamed_addr #3 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = load i64, ptr %self, align 8
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17he3681b3449577bc1E"(i64 %start1, i64 %n) unnamed_addr #3 {
start:
  %0 = alloca i64, align 8
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  %n.dbg.spill = alloca i64, align 8
  %start.dbg.spill = alloca i64, align 8
  store i64 %start1, ptr %start.dbg.spill, align 8
  store i64 %n, ptr %n.dbg.spill, align 8
  store i64 %start1, ptr %self.dbg.spill, align 8
  store i64 %n, ptr %rhs.dbg.spill, align 8
  %1 = add nuw i64 %start1, %n
  store i64 %1, ptr %0, align 8
  %2 = load i64, ptr %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem7replace17h8481783c9e7afbc0E(ptr align 8 %dest, i64 %src) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %dst.dbg.spill = alloca ptr, align 8
  %result.dbg.spill = alloca i64, align 8
  %slot.dbg.spill = alloca i64, align 8
  %0 = alloca { ptr, i32 }, align 8
  %self.dbg.spill3 = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %src.dbg.spill2 = alloca ptr, align 8
  %src.dbg.spill = alloca i64, align 8
  %dest.dbg.spill = alloca ptr, align 8
  %tmp = alloca i64, align 8
  %src1 = alloca i64, align 8
  store ptr %dest, ptr %dest.dbg.spill, align 8
  store i64 %src, ptr %src.dbg.spill, align 8
  store ptr %dest, ptr %src.dbg.spill2, align 8
  %1 = bitcast ptr %tmp to ptr
  store ptr %tmp, ptr %self.dbg.spill, align 8
  %2 = bitcast ptr %tmp to ptr
  %3 = bitcast ptr %dest to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %self = load i64, ptr %tmp, align 8
  store i64 %self, ptr %self.dbg.spill3, align 8
  br label %bb4

bb4:                                              ; preds = %start
  store i64 %self, ptr %slot.dbg.spill, align 8
  store i64 %self, ptr %result.dbg.spill, align 8
  store ptr %dest, ptr %dst.dbg.spill, align 8
  store i64 %src, ptr %src1, align 8
  %4 = bitcast ptr %dest to ptr
  %5 = bitcast ptr %src1 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  ret i64 %self

bb3:                                              ; No predecessors!
  br i1 true, label %bb2, label %bb1

bb1:                                              ; preds = %bb2, %bb3
  %6 = bitcast ptr %0 to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } undef, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

bb2:                                              ; preds = %bb3
  br label %bb1
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_new_atomics() unnamed_addr #2 {
start:
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_61 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_39 = alloca { ptr, ptr }, align 8
  %_29 = alloca [2 x { ptr, ptr }], align 8
  %_22 = alloca %"core::fmt::Arguments", align 8
  %index = alloca i64, align 8
  %_16 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_14 = alloca { i64, i64 }, align 8
  %rust_buffer = alloca [1024 x i32], align 4
  %buffer = alloca [1024 x i32], align 4
  %0 = getelementptr inbounds [1024 x i32], ptr %buffer, i64 0, i64 0
  %1 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 4096, i1 false)
  %2 = getelementptr inbounds [1024 x i32], ptr %rust_buffer, i64 0, i64 0
  %3 = bitcast ptr %2 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 4096, i1 false)
  %_6.0 = bitcast ptr %buffer to ptr
  %_5 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17he94d0b7947b9d4b8E"(ptr align 4 %_6.0, i64 1024)
  br label %bb1

bb1:                                              ; preds = %start
  call void @new_atomics(i32 1024, ptr %_5)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_11.0 = bitcast ptr %rust_buffer to ptr
  %_10 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17he94d0b7947b9d4b8E"(ptr align 4 %_11.0, i64 1024)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @rust_new_atomics(i32 1024, ptr %_10)
  br label %bb4

bb4:                                              ; preds = %bb3
  %4 = bitcast ptr %_14 to ptr
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %_14, i32 0, i32 1
  store i64 1024, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %_14, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %_14, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hef31a4b98b48c086E"(i64 %7, i64 %9)
  %_13.0 = extractvalue { i64, i64 } %10, 0
  %_13.1 = extractvalue { i64, i64 } %10, 1
  br label %bb5

bb5:                                              ; preds = %bb4
  %11 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0
  store i64 %_13.0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1
  store i64 %_13.1, ptr %12, align 8
  br label %bb6

bb6:                                              ; preds = %bb17, %bb5
  %13 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h0791ddd868e533a6E"(ptr align 8 %iter)
  store { i64, i64 } %13, ptr %_16, align 8
  br label %bb7

bb7:                                              ; preds = %bb6
  %14 = bitcast ptr %_16 to ptr
  %_19 = load i64, ptr %14, align 8, !range !22, !noundef !18
  switch i64 %_19, label %bb9 [
    i64 0, label %bb10
    i64 1, label %bb8
  ]

bb9:                                              ; preds = %bb7
  unreachable

bb10:                                             ; preds = %bb7
  ret void

bb8:                                              ; preds = %bb7
  %15 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %index, align 8
  %17 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h0531faed7d7172b9E(ptr align 8 %index)
  %_30.0 = extractvalue { ptr, ptr } %17, 0
  %_30.1 = extractvalue { ptr, ptr } %17, 1
  br label %bb11

bb11:                                             ; preds = %bb8
  %_36 = load i64, ptr %index, align 8
  %_38 = icmp ult i64 %_36, 1024
  %18 = call i1 @llvm.expect.i1(i1 %_38, i1 true)
  br i1 %18, label %bb12, label %panic

bb12:                                             ; preds = %bb11
  %_35 = getelementptr inbounds [1024 x i32], ptr %buffer, i64 0, i64 %_36
  %19 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17hceec64f62003c15dE(ptr align 4 %_35)
  %_33.0 = extractvalue { ptr, ptr } %19, 0
  %_33.1 = extractvalue { ptr, ptr } %19, 1
  br label %bb13

panic:                                            ; preds = %bb11
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_36, i64 1024, ptr align 8 @alloc431) #19
  unreachable

bb13:                                             ; preds = %bb12
  %20 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_29, i64 0, i64 0
  %21 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  store ptr %_30.0, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr %_30.1, ptr %22, align 8
  %23 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_29, i64 0, i64 1
  %24 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 0
  store ptr %_33.0, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  store ptr %_33.1, ptr %25, align 8
  %_26.0 = bitcast ptr %_29 to ptr
  call void @_ZN4core3fmt9Arguments6new_v117h36498085c8e9127fE(ptr sret(%"core::fmt::Arguments") %_22, ptr align 8 @alloc126, i64 3, ptr align 8 %_26.0, i64 2)
  br label %bb14

bb14:                                             ; preds = %bb13
  call void @_ZN3std2io5stdio7_eprint17h8a41e3dad5b0e59eE(ptr %_22)
  br label %bb15

bb15:                                             ; preds = %bb14
  %_41 = load i64, ptr %index, align 8
  %_43 = icmp ult i64 %_41, 1024
  %26 = call i1 @llvm.expect.i1(i1 %_43, i1 true)
  br i1 %26, label %bb16, label %panic1

bb16:                                             ; preds = %bb15
  %_40 = getelementptr inbounds [1024 x i32], ptr %buffer, i64 0, i64 %_41
  %_45 = load i64, ptr %index, align 8
  %_47 = icmp ult i64 %_45, 1024
  %27 = call i1 @llvm.expect.i1(i1 %_47, i1 true)
  br i1 %27, label %bb17, label %panic2

panic1:                                           ; preds = %bb15
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_41, i64 1024, ptr align 8 @alloc433) #19
  unreachable

bb17:                                             ; preds = %bb16
  %_44 = getelementptr inbounds [1024 x i32], ptr %rust_buffer, i64 0, i64 %_45
  %28 = bitcast ptr %_39 to ptr
  store ptr %_40, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %_39, i32 0, i32 1
  store ptr %_44, ptr %29, align 8
  %30 = bitcast ptr %_39 to ptr
  %left_val = load ptr, ptr %30, align 8, !nonnull !18, !align !23, !noundef !18
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %_39, i32 0, i32 1
  %right_val = load ptr, ptr %31, align 8, !nonnull !18, !align !23, !noundef !18
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_52 = load i32, ptr %left_val, align 4
  %_53 = load i32, ptr %right_val, align 4
  %_51 = icmp eq i32 %_52, %_53
  %_50 = xor i1 %_51, true
  br i1 %_50, label %bb18, label %bb6

panic2:                                           ; preds = %bb16
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_45, i64 1024, ptr align 8 @alloc435) #19
  unreachable

bb18:                                             ; preds = %bb17
  store i8 0, ptr %kind, align 1
  %32 = bitcast ptr %_61 to ptr
  store ptr null, ptr %32, align 8
  call void @_ZN4core9panicking13assert_failed17h837969f3f4548b57E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_61, ptr align 8 @alloc437) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h0531faed7d7172b9E(ptr align 8 %x) unnamed_addr #3 {
start:
  %0 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %x.dbg.spill1 = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  %2 = alloca { ptr, ptr }, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  store ptr %x, ptr %x.dbg.spill1, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h13884cc54f932e9aE", ptr %f.dbg.spill, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h13884cc54f932e9aE", ptr %1, align 8
  %_4 = load ptr, ptr %1, align 8, !nonnull !18, !noundef !18
  br label %bb1

bb1:                                              ; preds = %start
  %3 = bitcast ptr %x to ptr
  store ptr %3, ptr %0, align 8
  %_6 = load ptr, ptr %0, align 8, !nonnull !18, !align !24, !noundef !18
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = bitcast ptr %2 to ptr
  store ptr %_6, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %6 = bitcast ptr %5 to ptr
  store ptr %_4, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !18, !align !24, !noundef !18
  %9 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !18, !noundef !18
  %11 = insertvalue { ptr, ptr } undef, ptr %8, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17hceec64f62003c15dE(ptr align 4 %x) unnamed_addr #3 {
start:
  %0 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %x.dbg.spill1 = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  %2 = alloca { ptr, ptr }, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  store ptr %x, ptr %x.dbg.spill1, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE", ptr %f.dbg.spill, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE", ptr %1, align 8
  %_4 = load ptr, ptr %1, align 8, !nonnull !18, !noundef !18
  br label %bb1

bb1:                                              ; preds = %start
  %3 = bitcast ptr %x to ptr
  store ptr %3, ptr %0, align 8
  %_6 = load ptr, ptr %0, align 8, !nonnull !18, !align !24, !noundef !18
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = bitcast ptr %2 to ptr
  store ptr %_6, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %6 = bitcast ptr %5 to ptr
  store ptr %_4, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !18, !align !24, !noundef !18
  %9 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !18, !noundef !18
  %11 = insertvalue { ptr, ptr } undef, ptr %8, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h36498085c8e9127fE(ptr sret(%"core::fmt::Arguments") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #3 {
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
  %6 = load i8, ptr %_3, align 1, !range !21, !noundef !18
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
  %14 = load ptr, ptr %13, align 8, !align !19
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
  call void @_ZN4core3fmt9Arguments6new_v117h36498085c8e9127fE(ptr sret(%"core::fmt::Arguments") %_16, ptr align 8 @alloc117, i64 1, ptr align 8 @alloc119, i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(ptr %_16, ptr align 8 @alloc264) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h8a41e3dad5b0e59eE(ptr) unnamed_addr #2

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(ptr, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h13884cc54f932e9aE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define dso_local void @test_mem_fns() unnamed_addr #2 {
start:
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %index.dbg.spill = alloca i64, align 8
  %const_str_ptr.dbg.spill = alloca ptr, align 8
  %const_string.dbg.spill = alloca { ptr, i64 }, align 8
  %_47 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_25 = alloca { ptr, ptr }, align 8
  %_20 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_18 = alloca { i64, i64 }, align 8
  %rust_buffer = alloca [10 x i8], align 1
  %buffer = alloca [10 x i8], align 1
  %0 = getelementptr inbounds { ptr, i64 }, ptr %const_string.dbg.spill, i32 0, i32 0
  store ptr @alloc438, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %const_string.dbg.spill, i32 0, i32 1
  store i64 10, ptr %1, align 8
  %2 = getelementptr inbounds [10 x i8], ptr %buffer, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 10, i1 false)
  %3 = getelementptr inbounds [10 x i8], ptr %rust_buffer, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 10, i1 false)
  %_5 = call ptr @"_ZN4core3str21_$LT$impl$u20$str$GT$6as_ptr17hde334ddc346fcabfE"(ptr align 1 @alloc438, i64 10)
  br label %bb1

bb1:                                              ; preds = %start
  store ptr %_5, ptr %const_str_ptr.dbg.spill, align 8
  %_10.0 = bitcast ptr %buffer to ptr
  %_9 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h70d06df5e26fdb0aE"(ptr align 1 %_10.0, i64 10)
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @mem_x(ptr %_5, ptr %_9)
  br label %bb3

bb3:                                              ; preds = %bb2
  %_15.0 = bitcast ptr %rust_buffer to ptr
  %_14 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h70d06df5e26fdb0aE"(ptr align 1 %_15.0, i64 10)
  br label %bb4

bb4:                                              ; preds = %bb3
  call void @rust_mem_x(ptr %_5, ptr %_14)
  br label %bb5

bb5:                                              ; preds = %bb4
  %4 = bitcast ptr %_18 to ptr
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %_18, i32 0, i32 1
  store i64 10, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %_18, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %_18, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hef31a4b98b48c086E"(i64 %7, i64 %9)
  %_17.0 = extractvalue { i64, i64 } %10, 0
  %_17.1 = extractvalue { i64, i64 } %10, 1
  br label %bb6

bb6:                                              ; preds = %bb5
  %11 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0
  store i64 %_17.0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1
  store i64 %_17.1, ptr %12, align 8
  br label %bb7

bb7:                                              ; preds = %bb13, %bb6
  %13 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h0791ddd868e533a6E"(ptr align 8 %iter)
  store { i64, i64 } %13, ptr %_20, align 8
  br label %bb8

bb8:                                              ; preds = %bb7
  %14 = bitcast ptr %_20 to ptr
  %_23 = load i64, ptr %14, align 8, !range !22, !noundef !18
  switch i64 %_23, label %bb10 [
    i64 0, label %bb11
    i64 1, label %bb9
  ]

bb10:                                             ; preds = %bb8
  unreachable

bb11:                                             ; preds = %bb8
  ret void

bb9:                                              ; preds = %bb8
  %15 = getelementptr inbounds { i64, i64 }, ptr %_20, i32 0, i32 1
  %index = load i64, ptr %15, align 8
  store i64 %index, ptr %index.dbg.spill, align 8
  %_29 = icmp ult i64 %index, 10
  %16 = call i1 @llvm.expect.i1(i1 %_29, i1 true)
  br i1 %16, label %bb12, label %panic

bb12:                                             ; preds = %bb9
  %_26 = getelementptr inbounds [10 x i8], ptr %buffer, i64 0, i64 %index
  %_33 = icmp ult i64 %index, 10
  %17 = call i1 @llvm.expect.i1(i1 %_33, i1 true)
  br i1 %17, label %bb13, label %panic1

panic:                                            ; preds = %bb9
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %index, i64 10, ptr align 8 @alloc440) #19
  unreachable

bb13:                                             ; preds = %bb12
  %_30 = getelementptr inbounds [10 x i8], ptr %rust_buffer, i64 0, i64 %index
  %18 = bitcast ptr %_25 to ptr
  store ptr %_26, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %_25, i32 0, i32 1
  store ptr %_30, ptr %19, align 8
  %20 = bitcast ptr %_25 to ptr
  %left_val = load ptr, ptr %20, align 8, !nonnull !18, !align !24, !noundef !18
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %_25, i32 0, i32 1
  %right_val = load ptr, ptr %21, align 8, !nonnull !18, !align !24, !noundef !18
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_38 = load i8, ptr %left_val, align 1
  %_39 = load i8, ptr %right_val, align 1
  %_37 = icmp eq i8 %_38, %_39
  %_36 = xor i1 %_37, true
  br i1 %_36, label %bb14, label %bb7

panic1:                                           ; preds = %bb12
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %index, i64 10, ptr align 8 @alloc442) #19
  unreachable

bb14:                                             ; preds = %bb13
  store i8 0, ptr %kind, align 1
  %22 = bitcast ptr %_47 to ptr
  store ptr null, ptr %22, align 8
  call void @_ZN4core9panicking13assert_failed17h3af7a8feed00bea4E(i8 0, ptr align 1 %left_val, ptr align 1 %right_val, ptr %_47, ptr align 8 @alloc444) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN4core3str21_$LT$impl$u20$str$GT$6as_ptr17hde334ddc346fcabfE"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #3 {
start:
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  %2 = bitcast ptr %self.0 to ptr
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h70d06df5e26fdb0aE"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #3 {
start:
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  %2 = bitcast ptr %self.0 to ptr
  ret ptr %2
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h3af7a8feed00bea4E(i8 %kind, ptr align 1 %0, ptr align 1 %1, ptr %args, ptr align 8 %2) unnamed_addr #9 {
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
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.1, ptr align 1 %_10.0, ptr align 8 @vtable.1, ptr %_13, ptr align 8 %2) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$i8$GT$17he5f26b4130c5ce45E"(ptr %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5cf0eda63010df00E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !18, !align !24, !noundef !18
  %0 = call zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i8$GT$3fmt17h3fa553ca0d403feaE"(ptr align 1 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i8$GT$3fmt17h3fa553ca0d403feaE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #3 {
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
  %1 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17hc0e197f1458f2d1cE"(ptr align 1 %self, ptr align 8 %f)
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %0, align 1
  br label %bb3

bb3:                                              ; preds = %bb2
  br label %bb11

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, ptr %0, align 1, !range !21, !noundef !18
  %4 = trunc i8 %3 to i1
  ret i1 %4

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8

bb8:                                              ; preds = %bb5
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17h166992cd8ba294e6E"(ptr align 1 %self, ptr align 8 %f)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %0, align 1
  br label %bb9

bb6:                                              ; preds = %bb5
  %7 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h2b2c1b03689ff303E"(ptr align 1 %self, ptr align 8 %f)
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
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17hc0e197f1458f2d1cE"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17h166992cd8ba294e6E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h2b2c1b03689ff303E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define dso_local void @test_ffs() unnamed_addr #2 {
start:
  %right_val.dbg.spill10 = alloca ptr, align 8
  %left_val.dbg.spill8 = alloca ptr, align 8
  %right_val.dbg.spill6 = alloca ptr, align 8
  %left_val.dbg.spill4 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %i.dbg.spill = alloca i32, align 4
  %_75 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind2 = alloca i8, align 1
  %_59 = alloca { ptr, ptr }, align 8
  %rust_ffsll_ret = alloca i32, align 4
  %ffsll_ret = alloca i32, align 4
  %_52 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_36 = alloca { ptr, ptr }, align 8
  %rust_ffsl_ret = alloca i32, align 4
  %ffsl_ret = alloca i32, align 4
  %_29 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_13 = alloca { ptr, ptr }, align 8
  %rust_ffs_ret = alloca i32, align 4
  %ffs_ret = alloca i32, align 4
  %_4 = alloca { i32, i32 }, align 4
  %iter = alloca { i32, i32 }, align 4
  %_2 = alloca { i32, i32 }, align 4
  %0 = bitcast ptr %_2 to ptr
  store i32 0, ptr %0, align 4
  %1 = getelementptr inbounds { i32, i32 }, ptr %_2, i32 0, i32 1
  store i32 256, ptr %1, align 4
  %2 = getelementptr inbounds { i32, i32 }, ptr %_2, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds { i32, i32 }, ptr %_2, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = call { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h24c793f0c4d76b51E"(i32 %3, i32 %5)
  %_1.0 = extractvalue { i32, i32 } %6, 0
  %_1.1 = extractvalue { i32, i32 } %6, 1
  br label %bb1

bb1:                                              ; preds = %start
  %7 = getelementptr inbounds { i32, i32 }, ptr %iter, i32 0, i32 0
  store i32 %_1.0, ptr %7, align 4
  %8 = getelementptr inbounds { i32, i32 }, ptr %iter, i32 0, i32 1
  store i32 %_1.1, ptr %8, align 4
  br label %bb2

bb2:                                              ; preds = %bb16, %bb1
  %9 = call { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h69cdc1f6b36b12a7E"(ptr align 4 %iter)
  store { i32, i32 } %9, ptr %_4, align 4
  br label %bb3

bb3:                                              ; preds = %bb2
  %10 = bitcast ptr %_4 to ptr
  %11 = load i32, ptr %10, align 4, !range !25, !noundef !18
  %_7 = zext i32 %11 to i64
  switch i64 %_7, label %bb5 [
    i64 0, label %bb6
    i64 1, label %bb4
  ]

bb5:                                              ; preds = %bb3
  unreachable

bb6:                                              ; preds = %bb3
  ret void

bb4:                                              ; preds = %bb3
  %12 = getelementptr inbounds { i32, i32 }, ptr %_4, i32 0, i32 1
  %i = load i32, ptr %12, align 4
  store i32 %i, ptr %i.dbg.spill, align 4
  %13 = call i32 @ffs(i32 %i)
  store i32 %13, ptr %ffs_ret, align 4
  br label %bb7

bb7:                                              ; preds = %bb4
  %14 = call i32 @rust_ffs(i32 %i)
  store i32 %14, ptr %rust_ffs_ret, align 4
  br label %bb8

bb8:                                              ; preds = %bb7
  %15 = bitcast ptr %_13 to ptr
  store ptr %ffs_ret, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %_13, i32 0, i32 1
  store ptr %rust_ffs_ret, ptr %16, align 8
  %17 = bitcast ptr %_13 to ptr
  %left_val = load ptr, ptr %17, align 8, !nonnull !18, !align !23, !noundef !18
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %_13, i32 0, i32 1
  %right_val = load ptr, ptr %18, align 8, !nonnull !18, !align !23, !noundef !18
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_20 = load i32, ptr %left_val, align 4
  %_21 = load i32, ptr %right_val, align 4
  %_19 = icmp eq i32 %_20, %_21
  %_18 = xor i1 %_19, true
  br i1 %_18, label %bb9, label %bb10

bb10:                                             ; preds = %bb8
  %_31 = sext i32 %i to i64
  %19 = call i32 @ffsl(i64 %_31)
  store i32 %19, ptr %ffsl_ret, align 4
  br label %bb11

bb9:                                              ; preds = %bb8
  store i8 0, ptr %kind, align 1
  %20 = bitcast ptr %_29 to ptr
  store ptr null, ptr %20, align 8
  call void @_ZN4core9panicking13assert_failed17h837969f3f4548b57E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_29, ptr align 8 @alloc446) #19
  unreachable

bb11:                                             ; preds = %bb10
  %_34 = sext i32 %i to i64
  %21 = call i32 @rust_ffsl(i64 %_34)
  store i32 %21, ptr %rust_ffsl_ret, align 4
  br label %bb12

bb12:                                             ; preds = %bb11
  %22 = bitcast ptr %_36 to ptr
  store ptr %ffsl_ret, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %_36, i32 0, i32 1
  store ptr %rust_ffsl_ret, ptr %23, align 8
  %24 = bitcast ptr %_36 to ptr
  %left_val3 = load ptr, ptr %24, align 8, !nonnull !18, !align !23, !noundef !18
  store ptr %left_val3, ptr %left_val.dbg.spill4, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %_36, i32 0, i32 1
  %right_val5 = load ptr, ptr %25, align 8, !nonnull !18, !align !23, !noundef !18
  store ptr %right_val5, ptr %right_val.dbg.spill6, align 8
  %_43 = load i32, ptr %left_val3, align 4
  %_44 = load i32, ptr %right_val5, align 4
  %_42 = icmp eq i32 %_43, %_44
  %_41 = xor i1 %_42, true
  br i1 %_41, label %bb13, label %bb14

bb14:                                             ; preds = %bb12
  %_54 = sext i32 %i to i64
  %26 = call i32 @ffsll(i64 %_54)
  store i32 %26, ptr %ffsll_ret, align 4
  br label %bb15

bb13:                                             ; preds = %bb12
  store i8 0, ptr %kind1, align 1
  %27 = bitcast ptr %_52 to ptr
  store ptr null, ptr %27, align 8
  call void @_ZN4core9panicking13assert_failed17h837969f3f4548b57E(i8 0, ptr align 4 %left_val3, ptr align 4 %right_val5, ptr %_52, ptr align 8 @alloc448) #19
  unreachable

bb15:                                             ; preds = %bb14
  %_57 = sext i32 %i to i64
  %28 = call i32 @rust_ffsll(i64 %_57)
  store i32 %28, ptr %rust_ffsll_ret, align 4
  br label %bb16

bb16:                                             ; preds = %bb15
  %29 = bitcast ptr %_59 to ptr
  store ptr %ffsll_ret, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %_59, i32 0, i32 1
  store ptr %rust_ffsll_ret, ptr %30, align 8
  %31 = bitcast ptr %_59 to ptr
  %left_val7 = load ptr, ptr %31, align 8, !nonnull !18, !align !23, !noundef !18
  store ptr %left_val7, ptr %left_val.dbg.spill8, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %_59, i32 0, i32 1
  %right_val9 = load ptr, ptr %32, align 8, !nonnull !18, !align !23, !noundef !18
  store ptr %right_val9, ptr %right_val.dbg.spill10, align 8
  %_66 = load i32, ptr %left_val7, align 4
  %_67 = load i32, ptr %right_val9, align 4
  %_65 = icmp eq i32 %_66, %_67
  %_64 = xor i1 %_65, true
  br i1 %_64, label %bb17, label %bb2

bb17:                                             ; preds = %bb16
  store i8 0, ptr %kind2, align 1
  %33 = bitcast ptr %_75 to ptr
  store ptr null, ptr %33, align 8
  call void @_ZN4core9panicking13assert_failed17h837969f3f4548b57E(i8 0, ptr align 4 %left_val7, ptr align 4 %right_val9, ptr %_75, ptr align 8 @alloc450) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h24c793f0c4d76b51E"(i32 %self.0, i32 %self.1) unnamed_addr #3 {
start:
  %self.dbg.spill = alloca { i32, i32 }, align 4
  %0 = getelementptr inbounds { i32, i32 }, ptr %self.dbg.spill, i32 0, i32 0
  store i32 %self.0, ptr %0, align 4
  %1 = getelementptr inbounds { i32, i32 }, ptr %self.dbg.spill, i32 0, i32 1
  store i32 %self.1, ptr %1, align 4
  %2 = insertvalue { i32, i32 } undef, i32 %self.0, 0
  %3 = insertvalue { i32, i32 } %2, i32 %self.1, 1
  ret { i32, i32 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h69cdc1f6b36b12a7E"(ptr align 4 %self) unnamed_addr #3 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = call { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hc1fcffe543513bd3E"(ptr align 4 %self)
  %1 = extractvalue { i32, i32 } %0, 0
  %2 = extractvalue { i32, i32 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i32, i32 } undef, i32 %1, 0
  %4 = insertvalue { i32, i32 } %3, i32 %2, 1
  ret { i32, i32 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hc1fcffe543513bd3E"(ptr align 4 %self) unnamed_addr #3 {
start:
  %n.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca { i32, i32 }, align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  %_3 = bitcast ptr %self to ptr
  %_4 = getelementptr inbounds { i32, i32 }, ptr %self, i32 0, i32 1
  %_2 = call zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h133a613cfd37860bE"(ptr align 4 %_3, ptr align 4 %_4)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb6

bb6:                                              ; preds = %bb1
  %1 = bitcast ptr %0 to ptr
  store i32 0, ptr %1, align 4
  br label %bb7

bb2:                                              ; preds = %bb1
  %_7 = bitcast ptr %self to ptr
  %_6 = call i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17hee669c77613d124fE"(ptr align 4 %_7)
  br label %bb3

bb3:                                              ; preds = %bb2
  %n = call i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hb338384235ee35b1E"(i32 %_6, i64 1)
  store i32 %n, ptr %n.dbg.spill, align 4
  br label %bb4

bb4:                                              ; preds = %bb3
  %_10 = bitcast ptr %self to ptr
  %_8 = call i32 @_ZN4core3mem7replace17h63694cabc1c9f1edE(ptr align 4 %_10, i32 %n)
  br label %bb5

bb5:                                              ; preds = %bb4
  %2 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %_8, ptr %2, align 4
  %3 = bitcast ptr %0 to ptr
  store i32 1, ptr %3, align 4
  br label %bb7

bb7:                                              ; preds = %bb5, %bb6
  %4 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !range !25, !noundef !18
  %6 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = insertvalue { i32, i32 } undef, i32 %5, 0
  %9 = insertvalue { i32, i32 } %8, i32 %7, 1
  ret { i32, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h133a613cfd37860bE"(ptr align 4 %self, ptr align 4 %other) unnamed_addr #3 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %_3 = load i32, ptr %self, align 4
  %_4 = load i32, ptr %other, align 4
  %0 = icmp slt i32 %_3, %_4
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17hee669c77613d124fE"(ptr align 4 %self) unnamed_addr #3 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = load i32, ptr %self, align 4
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hb338384235ee35b1E"(i32 %start1, i64 %n) unnamed_addr #3 {
start:
  %0 = alloca i32, align 4
  %rhs.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca i32, align 4
  %n.dbg.spill = alloca i64, align 8
  %start.dbg.spill = alloca i32, align 4
  store i32 %start1, ptr %start.dbg.spill, align 4
  store i64 %n, ptr %n.dbg.spill, align 8
  store i32 %start1, ptr %self.dbg.spill, align 4
  %rhs = trunc i64 %n to i32
  store i32 %rhs, ptr %rhs.dbg.spill, align 4
  %1 = add nsw i32 %start1, %rhs
  store i32 %1, ptr %0, align 4
  %2 = load i32, ptr %0, align 4
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3mem7replace17h63694cabc1c9f1edE(ptr align 4 %dest, i32 %src) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %dst.dbg.spill = alloca ptr, align 8
  %result.dbg.spill = alloca i32, align 4
  %slot.dbg.spill = alloca i32, align 4
  %0 = alloca { ptr, i32 }, align 8
  %self.dbg.spill3 = alloca i32, align 4
  %self.dbg.spill = alloca ptr, align 8
  %src.dbg.spill2 = alloca ptr, align 8
  %src.dbg.spill = alloca i32, align 4
  %dest.dbg.spill = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %src1 = alloca i32, align 4
  store ptr %dest, ptr %dest.dbg.spill, align 8
  store i32 %src, ptr %src.dbg.spill, align 4
  store ptr %dest, ptr %src.dbg.spill2, align 8
  %1 = bitcast ptr %tmp to ptr
  store ptr %tmp, ptr %self.dbg.spill, align 8
  %2 = bitcast ptr %tmp to ptr
  %3 = bitcast ptr %dest to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false)
  %self = load i32, ptr %tmp, align 4
  store i32 %self, ptr %self.dbg.spill3, align 4
  br label %bb4

bb4:                                              ; preds = %start
  store i32 %self, ptr %slot.dbg.spill, align 4
  store i32 %self, ptr %result.dbg.spill, align 4
  store ptr %dest, ptr %dst.dbg.spill, align 8
  store i32 %src, ptr %src1, align 4
  %4 = bitcast ptr %dest to ptr
  %5 = bitcast ptr %src1 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 4, i1 false)
  ret i32 %self

bb3:                                              ; No predecessors!
  br i1 true, label %bb2, label %bb1

bb1:                                              ; preds = %bb2, %bb3
  %6 = bitcast ptr %0 to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } undef, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

bb2:                                              ; preds = %bb3
  br label %bb1
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_clang9_intrinsics() unnamed_addr #2 {
start:
  %right_val.dbg.spill16 = alloca ptr, align 8
  %left_val.dbg.spill14 = alloca ptr, align 8
  %i.dbg.spill12 = alloca ptr, align 8
  %right_val.dbg.spill10 = alloca ptr, align 8
  %left_val.dbg.spill8 = alloca ptr, align 8
  %i.dbg.spill6 = alloca ptr, align 8
  %an.dbg.spill = alloca double, align 8
  %nan.dbg.spill = alloca double, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %i.dbg.spill = alloca ptr, align 8
  %fin.dbg.spill = alloca double, align 8
  %ninf.dbg.spill = alloca double, align 8
  %pinf.dbg.spill = alloca double, align 8
  %_102 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind4 = alloca i8, align 1
  %_86 = alloca { ptr, ptr }, align 8
  %rust_isinf_sign_ret = alloca i32, align 4
  %isinf_sign_ret = alloca i32, align 4
  %_77 = alloca ptr, align 8
  %iter3 = alloca { ptr, ptr }, align 8
  %_72 = alloca [3 x double], align 8
  %_69 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind2 = alloca i8, align 1
  %_53 = alloca { ptr, ptr }, align 8
  %rust_isnan_ret = alloca i32, align 4
  %isnan_ret = alloca i32, align 4
  %_44 = alloca ptr, align 8
  %iter1 = alloca { ptr, ptr }, align 8
  %_40 = alloca [2 x double], align 8
  %_35 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_19 = alloca { ptr, ptr }, align 8
  %rust_isfinite_ret = alloca i32, align 4
  %isfinite_ret = alloca i32, align 4
  %_10 = alloca ptr, align 8
  %iter = alloca { ptr, ptr }, align 8
  %_6 = alloca [2 x double], align 8
  store double 0x7FF0000000000000, ptr %pinf.dbg.spill, align 8
  store double 0xFFF0000000000000, ptr %ninf.dbg.spill, align 8
  store double 1.000000e+00, ptr %fin.dbg.spill, align 8
  %0 = getelementptr inbounds [2 x double], ptr %_6, i64 0, i64 0
  store double 0x7FF0000000000000, ptr %0, align 8
  %1 = getelementptr inbounds [2 x double], ptr %_6, i64 0, i64 1
  store double 1.000000e+00, ptr %1, align 8
  %2 = call { ptr, ptr } @"_ZN4core5array98_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h06be7494ab323530E"(ptr align 8 %_6)
  %_4.0 = extractvalue { ptr, ptr } %2, 0
  %_4.1 = extractvalue { ptr, ptr } %2, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 0
  store ptr %_4.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 1
  store ptr %_4.1, ptr %4, align 8
  br label %bb2

bb2:                                              ; preds = %bb8, %bb1
  %5 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5167c7970715fb0eE"(ptr align 8 %iter)
  store ptr %5, ptr %_10, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  %6 = bitcast ptr %_10 to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %_13 = select i1 %8, i64 0, i64 1
  switch i64 %_13, label %bb5 [
    i64 0, label %bb6
    i64 1, label %bb4
  ]

bb5:                                              ; preds = %bb3
  unreachable

bb6:                                              ; preds = %bb3
  store double 0x7FF8000000000000, ptr %nan.dbg.spill, align 8
  store double 1.000000e+00, ptr %an.dbg.spill, align 8
  %9 = getelementptr inbounds [2 x double], ptr %_40, i64 0, i64 0
  store double 0x7FF8000000000000, ptr %9, align 8
  %10 = getelementptr inbounds [2 x double], ptr %_40, i64 0, i64 1
  store double 1.000000e+00, ptr %10, align 8
  %11 = call { ptr, ptr } @"_ZN4core5array98_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h06be7494ab323530E"(ptr align 8 %_40)
  %_38.0 = extractvalue { ptr, ptr } %11, 0
  %_38.1 = extractvalue { ptr, ptr } %11, 1
  br label %bb10

bb4:                                              ; preds = %bb3
  %12 = bitcast ptr %_10 to ptr
  %i = load ptr, ptr %12, align 8, !nonnull !18, !align !19, !noundef !18
  store ptr %i, ptr %i.dbg.spill, align 8
  %_16 = load double, ptr %i, align 8
  %13 = call i32 @isfinite(double %_16)
  store i32 %13, ptr %isfinite_ret, align 4
  br label %bb7

bb7:                                              ; preds = %bb4
  %_18 = load double, ptr %i, align 8
  %14 = call i32 @rust_isfinite(double %_18)
  store i32 %14, ptr %rust_isfinite_ret, align 4
  br label %bb8

bb8:                                              ; preds = %bb7
  %15 = bitcast ptr %_19 to ptr
  store ptr %isfinite_ret, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %_19, i32 0, i32 1
  store ptr %rust_isfinite_ret, ptr %16, align 8
  %17 = bitcast ptr %_19 to ptr
  %left_val = load ptr, ptr %17, align 8, !nonnull !18, !align !23, !noundef !18
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %_19, i32 0, i32 1
  %right_val = load ptr, ptr %18, align 8, !nonnull !18, !align !23, !noundef !18
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_26 = load i32, ptr %left_val, align 4
  %_27 = load i32, ptr %right_val, align 4
  %_25 = icmp eq i32 %_26, %_27
  %_24 = xor i1 %_25, true
  br i1 %_24, label %bb9, label %bb2

bb9:                                              ; preds = %bb8
  store i8 0, ptr %kind, align 1
  %19 = bitcast ptr %_35 to ptr
  store ptr null, ptr %19, align 8
  call void @_ZN4core9panicking13assert_failed17h837969f3f4548b57E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_35, ptr align 8 @alloc452) #19
  unreachable

bb10:                                             ; preds = %bb6
  %20 = getelementptr inbounds { ptr, ptr }, ptr %iter1, i32 0, i32 0
  store ptr %_38.0, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %iter1, i32 0, i32 1
  store ptr %_38.1, ptr %21, align 8
  br label %bb11

bb11:                                             ; preds = %bb17, %bb10
  %22 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5167c7970715fb0eE"(ptr align 8 %iter1)
  store ptr %22, ptr %_44, align 8
  br label %bb12

bb12:                                             ; preds = %bb11
  %23 = bitcast ptr %_44 to ptr
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %_47 = select i1 %25, i64 0, i64 1
  switch i64 %_47, label %bb14 [
    i64 0, label %bb15
    i64 1, label %bb13
  ]

bb14:                                             ; preds = %bb12
  unreachable

bb15:                                             ; preds = %bb12
  %26 = getelementptr inbounds [3 x double], ptr %_72, i64 0, i64 0
  store double 0x7FF0000000000000, ptr %26, align 8
  %27 = getelementptr inbounds [3 x double], ptr %_72, i64 0, i64 1
  store double 0xFFF0000000000000, ptr %27, align 8
  %28 = getelementptr inbounds [3 x double], ptr %_72, i64 0, i64 2
  store double 1.000000e+00, ptr %28, align 8
  %29 = call { ptr, ptr } @"_ZN4core5array98_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h65251ed2253f0918E"(ptr align 8 %_72)
  %_70.0 = extractvalue { ptr, ptr } %29, 0
  %_70.1 = extractvalue { ptr, ptr } %29, 1
  br label %bb19

bb13:                                             ; preds = %bb12
  %30 = bitcast ptr %_44 to ptr
  %i5 = load ptr, ptr %30, align 8, !nonnull !18, !align !19, !noundef !18
  store ptr %i5, ptr %i.dbg.spill6, align 8
  %_50 = load double, ptr %i5, align 8
  %31 = call i32 @isnan(double %_50)
  store i32 %31, ptr %isnan_ret, align 4
  br label %bb16

bb16:                                             ; preds = %bb13
  %_52 = load double, ptr %i5, align 8
  %32 = call i32 @rust_isnan(double %_52)
  store i32 %32, ptr %rust_isnan_ret, align 4
  br label %bb17

bb17:                                             ; preds = %bb16
  %33 = bitcast ptr %_53 to ptr
  store ptr %isnan_ret, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %_53, i32 0, i32 1
  store ptr %rust_isnan_ret, ptr %34, align 8
  %35 = bitcast ptr %_53 to ptr
  %left_val7 = load ptr, ptr %35, align 8, !nonnull !18, !align !23, !noundef !18
  store ptr %left_val7, ptr %left_val.dbg.spill8, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %_53, i32 0, i32 1
  %right_val9 = load ptr, ptr %36, align 8, !nonnull !18, !align !23, !noundef !18
  store ptr %right_val9, ptr %right_val.dbg.spill10, align 8
  %_60 = load i32, ptr %left_val7, align 4
  %_61 = load i32, ptr %right_val9, align 4
  %_59 = icmp eq i32 %_60, %_61
  %_58 = xor i1 %_59, true
  br i1 %_58, label %bb18, label %bb11

bb18:                                             ; preds = %bb17
  store i8 0, ptr %kind2, align 1
  %37 = bitcast ptr %_69 to ptr
  store ptr null, ptr %37, align 8
  call void @_ZN4core9panicking13assert_failed17h837969f3f4548b57E(i8 0, ptr align 4 %left_val7, ptr align 4 %right_val9, ptr %_69, ptr align 8 @alloc454) #19
  unreachable

bb19:                                             ; preds = %bb15
  %38 = getelementptr inbounds { ptr, ptr }, ptr %iter3, i32 0, i32 0
  store ptr %_70.0, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %iter3, i32 0, i32 1
  store ptr %_70.1, ptr %39, align 8
  br label %bb20

bb20:                                             ; preds = %bb26, %bb19
  %40 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5167c7970715fb0eE"(ptr align 8 %iter3)
  store ptr %40, ptr %_77, align 8
  br label %bb21

bb21:                                             ; preds = %bb20
  %41 = bitcast ptr %_77 to ptr
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  %_80 = select i1 %43, i64 0, i64 1
  switch i64 %_80, label %bb23 [
    i64 0, label %bb24
    i64 1, label %bb22
  ]

bb23:                                             ; preds = %bb21
  unreachable

bb24:                                             ; preds = %bb21
  ret void

bb22:                                             ; preds = %bb21
  %44 = bitcast ptr %_77 to ptr
  %i11 = load ptr, ptr %44, align 8, !nonnull !18, !align !19, !noundef !18
  store ptr %i11, ptr %i.dbg.spill12, align 8
  %_83 = load double, ptr %i11, align 8
  %45 = call i32 @isinf_sign(double %_83)
  store i32 %45, ptr %isinf_sign_ret, align 4
  br label %bb25

bb25:                                             ; preds = %bb22
  %_85 = load double, ptr %i11, align 8
  %46 = call i32 @rust_isinf_sign(double %_85)
  store i32 %46, ptr %rust_isinf_sign_ret, align 4
  br label %bb26

bb26:                                             ; preds = %bb25
  %47 = bitcast ptr %_86 to ptr
  store ptr %isinf_sign_ret, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %_86, i32 0, i32 1
  store ptr %rust_isinf_sign_ret, ptr %48, align 8
  %49 = bitcast ptr %_86 to ptr
  %left_val13 = load ptr, ptr %49, align 8, !nonnull !18, !align !23, !noundef !18
  store ptr %left_val13, ptr %left_val.dbg.spill14, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %_86, i32 0, i32 1
  %right_val15 = load ptr, ptr %50, align 8, !nonnull !18, !align !23, !noundef !18
  store ptr %right_val15, ptr %right_val.dbg.spill16, align 8
  %_93 = load i32, ptr %left_val13, align 4
  %_94 = load i32, ptr %right_val15, align 4
  %_92 = icmp eq i32 %_93, %_94
  %_91 = xor i1 %_92, true
  br i1 %_91, label %bb27, label %bb20

bb27:                                             ; preds = %bb26
  store i8 0, ptr %kind4, align 1
  %51 = bitcast ptr %_102 to ptr
  store ptr null, ptr %51, align 8
  call void @_ZN4core9panicking13assert_failed17h837969f3f4548b57E(i8 0, ptr align 4 %left_val13, ptr align 4 %right_val15, ptr %_102, ptr align 8 @alloc456) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core5array98_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h06be7494ab323530E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %self.dbg.spill1 = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %self.0 = bitcast ptr %self to ptr
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill1, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill1, i32 0, i32 1
  store i64 2, ptr %1, align 8
  %2 = call { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hf5e7bd578a2dbb62E"(ptr align 8 %self.0, i64 2)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  br label %bb1

bb1:                                              ; preds = %start
  %5 = insertvalue { ptr, ptr } undef, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5167c7970715fb0eE"(ptr align 8 %self) unnamed_addr #3 {
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
  %self2 = load ptr, ptr %7, align 8, !nonnull !18, !noundef !18
  store ptr %self2, ptr %self.dbg.spill3, align 8
  %_21 = bitcast ptr %self2 to ptr
  store ptr %_21, ptr %self.dbg.spill4, align 8
  %self5 = bitcast ptr %_21 to ptr
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
  %16 = load i8, ptr %4, align 1, !range !21, !noundef !18
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
  %18 = bitcast ptr %17 to ptr
  %self7 = load ptr, ptr %18, align 8
  store ptr %self7, ptr %self.dbg.spill8, align 8
  %self9 = bitcast ptr %self7 to ptr
  store ptr %self9, ptr %self.dbg.spill10, align 8
  %19 = bitcast ptr %3 to ptr
  store i64 0, ptr %19, align 8
  %data_address11 = load ptr, ptr %3, align 8
  store ptr %data_address11, ptr %data_address.dbg.spill12, align 8
  br label %bb11

bb11:                                             ; preds = %bb2
  %20 = bitcast ptr %_47 to ptr
  store ptr %data_address11, ptr %20, align 8
  %21 = bitcast ptr %_46 to ptr
  %22 = bitcast ptr %21 to ptr
  %23 = bitcast ptr %_47 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 8, i1 false)
  %24 = bitcast ptr %_46 to ptr
  %other13 = load ptr, ptr %24, align 8
  store ptr %other13, ptr %other.dbg.spill14, align 8
  %25 = icmp eq ptr %self9, %other13
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %2, align 1
  %27 = load i8, ptr %2, align 1, !range !21, !noundef !18
  %_10 = trunc i8 %27 to i1
  br label %bb12

bb12:                                             ; preds = %bb11
  %_9 = xor i1 %_10, true
  call void @llvm.assume(i1 %_9)
  br label %bb3

bb3:                                              ; preds = %bb12
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %28 = bitcast ptr %self to ptr
  %self15 = load ptr, ptr %28, align 8, !nonnull !18, !noundef !18
  store ptr %self15, ptr %self.dbg.spill16, align 8
  %_51 = bitcast ptr %self15 to ptr
  %29 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %30 = bitcast ptr %29 to ptr
  %_16 = load ptr, ptr %30, align 8
  %_12 = icmp eq ptr %_51, %_16
  br i1 %_12, label %bb6, label %bb7

bb7:                                              ; preds = %bb5
  store ptr %self, ptr %self.dbg.spill17, align 8
  br i1 false, label %bb13, label %bb14

bb6:                                              ; preds = %bb5
  %31 = bitcast ptr %6 to ptr
  store ptr null, ptr %31, align 8
  br label %bb8

bb8:                                              ; preds = %bb15, %bb6
  %32 = load ptr, ptr %6, align 8, !align !19
  ret ptr %32

bb13:                                             ; preds = %bb7
  %33 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %34 = bitcast ptr %33 to ptr
  %_56 = load ptr, ptr %34, align 8
  %self23 = bitcast ptr %_56 to ptr
  store ptr %self23, ptr %self.dbg.spill24, align 8
  %35 = getelementptr i8, ptr %self23, i64 -1
  store ptr %35, ptr %0, align 8
  %_54 = load ptr, ptr %0, align 8
  br label %bb16

bb14:                                             ; preds = %bb7
  %36 = bitcast ptr %self to ptr
  %self18 = load ptr, ptr %36, align 8, !nonnull !18, !noundef !18
  store ptr %self18, ptr %self.dbg.spill19, align 8
  %_71 = bitcast ptr %self18 to ptr
  store ptr %_71, ptr %old.dbg.spill, align 8
  %37 = bitcast ptr %self to ptr
  %self20 = load ptr, ptr %37, align 8, !nonnull !18, !noundef !18
  store ptr %self20, ptr %self.dbg.spill21, align 8
  %_72 = bitcast ptr %self20 to ptr
  store ptr %_72, ptr %self.dbg.spill22, align 8
  %38 = getelementptr inbounds double, ptr %_72, i64 1
  store ptr %38, ptr %1, align 8
  %_73 = load ptr, ptr %1, align 8
  br label %bb17

bb17:                                             ; preds = %bb14
  store ptr %_73, ptr %ptr.dbg.spill, align 8
  %39 = bitcast ptr %_62 to ptr
  store ptr %_73, ptr %39, align 8
  %40 = bitcast ptr %self to ptr
  %41 = load ptr, ptr %_62, align 8, !nonnull !18, !noundef !18
  store ptr %41, ptr %40, align 8
  store ptr %_71, ptr %_19, align 8
  br label %bb15

bb15:                                             ; preds = %bb16, %bb17
  %_18 = load ptr, ptr %_19, align 8
  %42 = bitcast ptr %6 to ptr
  store ptr %_18, ptr %42, align 8
  br label %bb8

bb16:                                             ; preds = %bb13
  %43 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %44 = bitcast ptr %43 to ptr
  %45 = bitcast ptr %_54 to ptr
  store ptr %45, ptr %44, align 8
  %46 = bitcast ptr %self to ptr
  %self25 = load ptr, ptr %46, align 8, !nonnull !18, !noundef !18
  store ptr %self25, ptr %self.dbg.spill26, align 8
  %_70 = bitcast ptr %self25 to ptr
  store ptr %_70, ptr %_19, align 8
  br label %bb15
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core5array98_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h65251ed2253f0918E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %self.dbg.spill1 = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %self.0 = bitcast ptr %self to ptr
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill1, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill1, i32 0, i32 1
  store i64 3, ptr %1, align 8
  %2 = call { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hf5e7bd578a2dbb62E"(ptr align 8 %self.0, i64 3)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  br label %bb1

bb1:                                              ; preds = %start
  %5 = insertvalue { ptr, ptr } undef, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hf5e7bd578a2dbb62E"(ptr align 8 %slice.0, i64 %slice.1) unnamed_addr #3 {
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
  %16 = load i8, ptr %1, align 1, !range !21, !noundef !18
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
  %18 = getelementptr inbounds double, ptr %ptr, i64 %slice.1
  store ptr %18, ptr %end, align 8
  br label %bb8

bb8:                                              ; preds = %bb3
  br label %bb4

bb4:                                              ; preds = %bb7, %bb8
  store ptr %ptr, ptr %ptr.dbg.spill11, align 8
  %19 = bitcast ptr %_18 to ptr
  store ptr %ptr, ptr %19, align 8
  %_21 = load ptr, ptr %end, align 8
  %20 = bitcast ptr %3 to ptr
  %21 = load ptr, ptr %_18, align 8, !nonnull !18, !noundef !18
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %23 = bitcast ptr %22 to ptr
  store ptr %_21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !18, !noundef !18
  %26 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } undef, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29

bb7:                                              ; preds = %bb2
  %30 = bitcast ptr %_10 to ptr
  store ptr %30, ptr %end, align 8
  br label %bb4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nonlazybind uwtable
define dso_local void @test_assume_aligned() unnamed_addr #2 {
start:
  %data_address.dbg.spill.i = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %_6.i = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_5.i = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_20 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_4 = alloca ptr, align 8
  %_2 = alloca { ptr, ptr }, align 8
  %null = alloca ptr, align 8
  %1 = bitcast ptr %0 to ptr
  store i64 0, ptr %1, align 8
  %data_address.i = load ptr, ptr %0, align 8
  store ptr %data_address.i, ptr %data_address.dbg.spill.i, align 8
  %2 = bitcast ptr %_6.i to ptr
  store ptr %data_address.i, ptr %2, align 8
  %3 = bitcast ptr %_5.i to ptr
  %4 = bitcast ptr %3 to ptr
  %5 = bitcast ptr %_6.i to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %6 = bitcast ptr %_5.i to ptr
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %null, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %_5 = load ptr, ptr %null, align 8
  %8 = call ptr @rust_assume_aligned(ptr %_5)
  store ptr %8, ptr %_4, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %9 = bitcast ptr %_2 to ptr
  store ptr %_4, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 1
  %11 = bitcast ptr %10 to ptr
  store ptr %null, ptr %11, align 8
  %12 = bitcast ptr %_2 to ptr
  %left_val = load ptr, ptr %12, align 8, !nonnull !18, !align !19, !noundef !18
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 1
  %14 = bitcast ptr %13 to ptr
  %right_val = load ptr, ptr %14, align 8, !nonnull !18, !align !19, !noundef !18
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_11 = load ptr, ptr %left_val, align 8
  %_12 = load ptr, ptr %right_val, align 8
  %_10 = icmp eq ptr %_11, %_12
  %_9 = xor i1 %_10, true
  br i1 %_9, label %bb3, label %bb4

bb4:                                              ; preds = %bb2
  ret void

bb3:                                              ; preds = %bb2
  store i8 0, ptr %kind, align 1
  %15 = bitcast ptr %_20 to ptr
  store ptr null, ptr %15, align 8
  call void @_ZN4core9panicking13assert_failed17h9ce10f1aa44c1cd6E(i8 0, ptr align 8 %left_val, ptr align 8 %right_val, ptr %_20, ptr align 8 @alloc458) #19
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h9ce10f1aa44c1cd6E(i8 %kind, ptr align 8 %0, ptr align 8 %1, ptr %args, ptr align 8 %2) unnamed_addr #9 {
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
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.3, ptr align 1 %_10.0, ptr align 8 @vtable.3, ptr %_13, ptr align 8 %2) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$$RF$$BP$mut$u20$core..ffi..c_void$GT$17h8f8bb7f94d82159cE"(ptr %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h66fce1f5a3097eb2E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !18, !align !19, !noundef !18
  %0 = call zeroext i1 @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0f07914bd25b43fE"(ptr align 8 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0f07914bd25b43fE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %0 = call zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hf8afc44f77b07f3dE"(ptr align 8 %self, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hf8afc44f77b07f3dE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_5 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8
  store ptr %_6, ptr %_5, align 8
  %0 = call zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h9083f6fb4bd87a21E"(ptr align 8 %_5, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h9083f6fb4bd87a21E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %0 = alloca i64, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_5 = load ptr, ptr %self, align 8
  %self1 = bitcast ptr %_5 to ptr
  store ptr %self1, ptr %self.dbg.spill2, align 8
  %1 = bitcast ptr %0 to ptr
  store ptr %self1, ptr %1, align 8
  %_3 = load i64, ptr %0, align 8
  br label %bb2

bb2:                                              ; preds = %start
  %2 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17h84ca843cfd72e1d0E(i64 %_3, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %bb2
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17h84ca843cfd72e1d0E(i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #13 {
top:
  %2 = load volatile i8, ptr @__rustc_debug_gdb_scripts_section__, align 1
  %3 = sext i32 %0 to i64
  %4 = call i64 @_ZN3std2rt10lang_start17h463f04302d66d370E(ptr @_ZN14builtins_tests4main17h6307978f1e737cf1E, i64 %3, ptr %1)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN14builtins_tests4main17h6307978f1e737cf1E() unnamed_addr #2 {
start:
  call void @_ZN4test16test_main_static17h282a5eb5a10ec82dE(ptr align 8 @alloc239, i64 6)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4test16test_main_static17h282a5eb5a10ec82dE(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hfb85b7228e7b23c6E() unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_builtins.rs:130:1: 136:2]", align 1
  invoke void @"_ZN14builtins_tests13test_builtins19test_assume_aligned28_$u7b$$u7b$closure$u7d$$u7d$17h90d00b6425ed4203E"(ptr align 1 %_1)
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
define internal void @"_ZN14builtins_tests13test_builtins19test_assume_aligned28_$u7b$$u7b$closure$u7d$$u7d$17h90d00b6425ed4203E"(ptr align 1 %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_assume_aligned()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h0d8ef63baff1c316E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4test18assert_test_result17h0d8ef63baff1c316E() unnamed_addr #2 {
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
  %2 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h039a9e491ba2ff7fE"()
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
  store ptr @alloc105, ptr %5, align 8
  %6 = bitcast ptr %_5 to ptr
  %left_val = load ptr, ptr %6, align 8, !nonnull !18, !align !23, !noundef !18
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1
  %right_val = load ptr, ptr %7, align 8, !nonnull !18, !align !23, !noundef !18
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
  %_39 = load ptr, ptr %1, align 8, !nonnull !18, !noundef !18
  br label %bb5

bb5:                                              ; preds = %bb2
  %8 = bitcast ptr %code to ptr
  store ptr %8, ptr %0, align 8
  %_41 = load ptr, ptr %0, align 8, !nonnull !18, !align !24, !noundef !18
  br label %bb6

bb6:                                              ; preds = %bb5
  %9 = bitcast ptr %_30 to ptr
  store ptr %_41, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 1
  %11 = bitcast ptr %10 to ptr
  store ptr %_39, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !18, !align !24, !noundef !18
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !18, !noundef !18
  %16 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_29, i64 0, i64 0
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %15, ptr %18, align 8
  %_26.0 = bitcast ptr %_29 to ptr
  call void @_ZN4core3fmt9Arguments6new_v117h36498085c8e9127fE(ptr sret(%"core::fmt::Arguments") %_22, ptr align 8 @alloc108, i64 2, ptr align 8 %_26.0, i64 1)
  br label %bb3

bb3:                                              ; preds = %bb6
  %19 = bitcast ptr %_21 to ptr
  %20 = bitcast ptr %19 to ptr
  %21 = bitcast ptr %20 to ptr
  %22 = bitcast ptr %_22 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 48, i1 false)
  call void @_ZN4core9panicking13assert_failed17h837969f3f4548b57E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_21, ptr align 8 @alloc275) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h42c3da1e729528cdE() unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_builtins.rs:130:1: 136:2]", align 1
  invoke void @"_ZN14builtins_tests13test_builtins22test_clang9_intrinsics28_$u7b$$u7b$closure$u7d$$u7d$17hf9429aa3994460c9E"(ptr align 1 %_1)
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
define internal void @"_ZN14builtins_tests13test_builtins22test_clang9_intrinsics28_$u7b$$u7b$closure$u7d$$u7d$17hf9429aa3994460c9E"(ptr align 1 %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_clang9_intrinsics()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h0d8ef63baff1c316E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hf32868d83ef7a250E() unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_builtins.rs:130:1: 136:2]", align 1
  invoke void @"_ZN14builtins_tests13test_builtins8test_ffs28_$u7b$$u7b$closure$u7d$$u7d$17h68a1ba5db44f1c3fE"(ptr align 1 %_1)
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
define internal void @"_ZN14builtins_tests13test_builtins8test_ffs28_$u7b$$u7b$closure$u7d$$u7d$17h68a1ba5db44f1c3fE"(ptr align 1 %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_ffs()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h0d8ef63baff1c316E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h97c60de9603a7f92E() unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_builtins.rs:130:1: 136:2]", align 1
  invoke void @"_ZN14builtins_tests13test_builtins12test_mem_fns28_$u7b$$u7b$closure$u7d$$u7d$17h75b23ec488bf982fE"(ptr align 1 %_1)
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
define internal void @"_ZN14builtins_tests13test_builtins12test_mem_fns28_$u7b$$u7b$closure$u7d$$u7d$17h75b23ec488bf982fE"(ptr align 1 %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_mem_fns()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h0d8ef63baff1c316E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hd40acabd5de17d45E() unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_builtins.rs:130:1: 136:2]", align 1
  invoke void @"_ZN14builtins_tests13test_builtins16test_new_atomics28_$u7b$$u7b$closure$u7d$$u7d$17h4027537008cbe658E"(ptr align 1 %_1)
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
define internal void @"_ZN14builtins_tests13test_builtins16test_new_atomics28_$u7b$$u7b$closure$u7d$$u7d$17h4027537008cbe658E"(ptr align 1 %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_new_atomics()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h0d8ef63baff1c316E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h5dd6d7556bd877beE() unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_builtins.rs:130:1: 136:2]", align 1
  invoke void @"_ZN14builtins_tests13test_builtins12test_atomics28_$u7b$$u7b$closure$u7d$$u7d$17h938a08e8598536baE"(ptr align 1 %_1)
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
define internal void @"_ZN14builtins_tests13test_builtins12test_atomics28_$u7b$$u7b$closure$u7d$$u7d$17h938a08e8598536baE"(ptr align 1 %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_atomics()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h0d8ef63baff1c316E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h54670a9d4881b863E"(ptr %self) unnamed_addr #3 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = bitcast ptr %self to ptr
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h7c14ea4c81a8329bE"(ptr %self) unnamed_addr #3 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = bitcast ptr %self to ptr
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h9e7d87b4750b964fE"(ptr %self) unnamed_addr #3 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = bitcast ptr %self to ptr
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4libc4unix10linux_like4_IOC17h94b2de63b8e1bee4E(i32 %dir, i32 %ty, i32 %nr, i64 %size) unnamed_addr #2 {
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
define i64 @_ZN4libc4unix10linux_like3_IO17he29b89bcb67a49cfE(i32 %ty, i32 %nr) unnamed_addr #2 {
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
define i32 @_ZN4libc4unix10linux_like5linux13issecure_mask17hb0e0ece606e02931E(i32 %x) unnamed_addr #2 {
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
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.0, i64 35, ptr align 8 @alloc6440) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN4libc4unix10linux_like5linux8FUTEX_OP17he29f6e9f85fdbab4E(i32 %op, i32 %oparg, i32 %cmp, i32 %cmparg) unnamed_addr #2 {
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
define ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$7si_addr17h4e847143a24198bfE"(ptr align 8 %self) unnamed_addr #2 {
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
define i64 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_value17h7a78bf945e76976cE"(ptr align 8 %self) unnamed_addr #2 {
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

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$libc..unix..linux_like..linux..gnu..sifields_sigchld$u20$as$u20$core..clone..Clone$GT$5clone17h2c459e4bcd467c60E"(ptr sret(%"unix::linux_like::linux::gnu::sifields_sigchld") %0, ptr align 8 %self) unnamed_addr #2 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %1 = bitcast ptr %0 to ptr
  %2 = bitcast ptr %self to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$6si_pid17h1c6f4bfb0a18c587E"(ptr align 8 %self) unnamed_addr #2 {
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
define internal align 8 ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17h1113f363fbd68557E"(ptr align 8 %self) unnamed_addr #2 {
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
define i32 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$6si_uid17h1d57142033648204E"(ptr align 8 %self) unnamed_addr #2 {
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
define i32 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$9si_status17h021c1c6dd020e1aeE"(ptr align 8 %self) unnamed_addr #2 {
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
define i64 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_utime17h34e26b2691471681E"(ptr align 8 %self) unnamed_addr #2 {
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
define i64 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_stime17ha1267c4bda8b7326E"(ptr align 8 %self) unnamed_addr #2 {
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

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define i32 @ffs(i32 noundef %0) local_unnamed_addr #14 {
  %2 = tail call i32 @llvm.cttz.i32(i32 %0, i1 true), !range !26
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define i32 @ffsl(i64 noundef %0) local_unnamed_addr #14 {
  %2 = tail call i64 @llvm.cttz.i64(i64 %0, i1 true), !range !27
  %3 = icmp eq i64 %0, 0
  %4 = trunc i64 %2 to i32
  %5 = add nuw nsw i32 %4, 1
  %6 = select i1 %3, i32 0, i32 %5
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define i32 @ffsll(i64 noundef %0) local_unnamed_addr #14 {
  %2 = tail call i64 @llvm.cttz.i64(i64 %0, i1 true), !range !27
  %3 = icmp eq i64 %0, 0
  %4 = trunc i64 %2 to i32
  %5 = add nuw nsw i32 %4, 1
  %6 = select i1 %3, i32 0, i32 %5
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define i32 @isfinite(double noundef %0) local_unnamed_addr #14 {
  %2 = tail call double @llvm.fabs.f64(double %0) #20
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define i32 @isnan(double noundef %0) local_unnamed_addr #15 {
  %2 = fcmp uno double %0, 0.000000e+00
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define i32 @isinf_sign(double noundef %0) local_unnamed_addr #14 {
  %2 = tail call double @llvm.fabs.f64(double %0) #20
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = bitcast double %0 to i64
  %5 = icmp slt i64 %4, 0
  %6 = select i1 %5, i32 -1, i32 1
  %7 = select i1 %3, i32 %6, i32 0
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn uwtable
define void @mem_x(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #16 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %4 = add i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %4, i1 false)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %6 = add i64 %5, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %6, i1 false)
  %7 = bitcast ptr %1 to ptr
  store i16 24929, ptr %7, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind sspstrong uwtable
define ptr @assume_aligned(ptr noundef returned %0) local_unnamed_addr #17 {
  tail call void @llvm.eh.unwind.init()
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 8) ]
  ret ptr %0
}

; Function Attrs: nounwind
declare void @llvm.eh.unwind.init() #18

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nonlazybind "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind sspstrong willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { memory(none) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.ident = !{!0, !0, !0}
!llvm.module.flags = !{!1, !2, !3, !4, !5, !6, !7, !8}

!0 = !{!"clang version 14.0.6"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 2, !"RtLibUseGOT", i32 1}
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{}
!19 = !{i64 8}
!20 = !{i32 3358117}
!21 = !{i8 0, i8 2}
!22 = !{i64 0, i64 2}
!23 = !{i64 4}
!24 = !{i64 1}
!25 = !{i32 0, i32 2}
!26 = !{i32 0, i32 33}
!27 = !{i64 0, i64 65}

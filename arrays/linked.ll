; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"alloc::vec::Vec<i32>" = type { { ptr, i64 }, i64 }
%"core::ptr::metadata::PtrComponents<u8>" = type { ptr, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::ptr::metadata::PtrRepr<[i32]>" = type { [2 x i64] }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { [2 x i64], i64 }
%"core::alloc::layout::LayoutError" = type {}
%"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err" = type { %"core::alloc::layout::LayoutError" }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>" = type { i64, [2 x i64] }
%"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err" = type { [1 x i64], { i64, i64 } }
%"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok" = type { [1 x i64], i64 }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok" = type { [1 x i64], { ptr, i64 } }
%"[closure@core::intrinsics::copy_nonoverlapping<u8>::{closure#0}]" = type { ptr, ptr, ptr }
%"incomplete_arrays::sized_array" = type { i64, [0 x i32] }
%"core::option::Option<core::fmt::Arguments>" = type { ptr, [5 x i64] }
%"core::fmt::Arguments" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%"core::fmt::builders::DebugList" = type { %"core::fmt::builders::DebugInner" }
%"core::fmt::builders::DebugInner" = type { ptr, i8, i8, [6 x i8] }
%struct.event_queue_t = type { i32 }

@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3168fd86cd542110E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9b0e5466779f4103E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1dbdd53c3505487dE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1dbdd53c3505487dE" }>, align 8
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h2e40cf13126c2945E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fdbb99fdc519e06E" }>, align 8
@alloc126 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc127 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc126, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc284 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc431 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs" }>, align 1
@alloc432 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc431, [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@vtable.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h049972998a46580cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce03d97be8db13b2E" }>, align 8
@vtable.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h6bea87460d2c111dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h67c8af7d0ce2e79aE" }>, align 8
@vtable.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$2$u5d$$GT$17hdf2d5ba04d5e48c9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8162c2433ccb8bc2E" }>, align 8
@alloc115 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@alloc117 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"the test returned a termination value with a non-zero status code (" }>, align 1
@alloc119 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c") which indicates a failure" }>, align 1
@alloc118 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc117, [8 x i8] c"C\00\00\00\00\00\00\00", ptr @alloc119, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc442 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs" }>, align 1
@alloc443 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc442, [16 x i8] c"G\00\00\00\00\00\00\00\B8\00\00\00\05\00\00\00" }>, align 8
@rust_SOME_INTS = constant <{ [16 x i8] }> <{ [16 x i8] c"\02\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00" }>, align 4
@_ZN11array_tests6arrays11rust_simple17hdaa33264b2630333E = internal global <{ [9 x i8] }> <{ [9 x i8] c"mystring\00" }>, align 1
@alloc13 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mystring\00" }>, align 1
@_ZN11array_tests6arrays8rust_foo17h5210be68efd147e1E = internal global <{ ptr }> <{ ptr @alloc13 }>, align 8
@alloc546 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"src/arrays.rs" }>, align 1
@alloc445 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00\1C\00\00\00\05\00\00\00" }>, align 8
@str.5 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc447 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00\1F\00\00\00\05\00\00\00" }>, align 8
@alloc449 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00$\00\00\00\05\00\00\00" }>, align 8
@alloc17 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"abc\00" }>, align 1
@alloc451 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00+\00\00\00\09\00\00\00" }>, align 8
@alloc453 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00/\00\00\00\09\00\00\00" }>, align 8
@alloc455 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\003\00\00\00\09\00\00\00" }>, align 8
@alloc457 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\007\00\00\00\09\00\00\00" }>, align 8
@alloc459 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00@\00\00\00\09\00\00\00" }>, align 8
@alloc461 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00D\00\00\00\09\00\00\00" }>, align 8
@alloc463 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00H\00\00\00\09\00\00\00" }>, align 8
@alloc465 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00M\00\00\00\09\00\00\00" }>, align 8
@alloc467 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00Q\00\00\00\09\00\00\00" }>, align 8
@alloc469 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00W\00\00\00\09\00\00\00" }>, align 8
@alloc471 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00[\00\00\00\09\00\00\00" }>, align 8
@alloc473 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00_\00\00\00\09\00\00\00" }>, align 8
@alloc475 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00c\00\00\00\09\00\00\00" }>, align 8
@alloc18 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"abcd\00" }>, align 1
@alloc477 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00k\00\00\00\09\00\00\00" }>, align 8
@alloc479 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00o\00\00\00\09\00\00\00" }>, align 8
@alloc481 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00s\00\00\00\09\00\00\00" }>, align 8
@alloc483 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00w\00\00\00\09\00\00\00" }>, align 8
@alloc19 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"abc" }>, align 1
@alloc485 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00\7F\00\00\00\09\00\00\00" }>, align 8
@alloc487 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00\83\00\00\00\09\00\00\00" }>, align 8
@alloc489 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00\87\00\00\00\09\00\00\00" }>, align 8
@alloc20 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"abc\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 1
@alloc491 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00\8F\00\00\00\09\00\00\00" }>, align 8
@alloc493 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00\93\00\00\00\09\00\00\00" }>, align 8
@alloc495 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00\97\00\00\00\09\00\00\00" }>, align 8
@alloc497 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00\9B\00\00\00\09\00\00\00" }>, align 8
@alloc499 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00\9F\00\00\00\09\00\00\00" }>, align 8
@alloc501 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00\A3\00\00\00\09\00\00\00" }>, align 8
@alloc503 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00\A7\00\00\00\09\00\00\00" }>, align 8
@alloc21 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"x\00\00\00\00\00\00\00" }>, align 1
@alloc505 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00\AF\00\00\00\09\00\00\00" }>, align 8
@alloc507 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00\B2\00\00\00\09\00\00\00" }>, align 8
@alloc22 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"x\00\00\00\00\00\00\00\00\00\00\00" }>, align 1
@alloc509 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00\B9\00\00\00\09\00\00\00" }>, align 8
@alloc511 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00\BC\00\00\00\09\00\00\00" }>, align 8
@alloc513 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00\BF\00\00\00\09\00\00\00" }>, align 8
@alloc23 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"x\00\00\00" }>, align 1
@alloc515 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00\C6\00\00\00\09\00\00\00" }>, align 8
@alloc517 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00\C9\00\00\00\09\00\00\00" }>, align 8
@alloc519 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00\CD\00\00\00\09\00\00\00" }>, align 8
@alloc521 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00\D1\00\00\00\09\00\00\00" }>, align 8
@alloc523 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00\D5\00\00\00\09\00\00\00" }>, align 8
@alloc525 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00\D9\00\00\00\09\00\00\00" }>, align 8
@alloc527 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00\DD\00\00\00\09\00\00\00" }>, align 8
@alloc529 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00\E1\00\00\00\09\00\00\00" }>, align 8
@alloc531 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00\E5\00\00\00\09\00\00\00" }>, align 8
@alloc533 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00\E9\00\00\00\09\00\00\00" }>, align 8
@alloc535 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00\ED\00\00\00\09\00\00\00" }>, align 8
@alloc537 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00\F1\00\00\00\09\00\00\00" }>, align 8
@alloc539 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00\F5\00\00\00\09\00\00\00" }>, align 8
@alloc541 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00\F9\00\00\00\09\00\00\00" }>, align 8
@alloc543 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00\FD\00\00\00\09\00\00\00" }>, align 8
@alloc545 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00\01\01\00\00\09\00\00\00" }>, align 8
@alloc547 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc546, [16 x i8] c"\0D\00\00\00\00\00\00\00\05\01\00\00\09\00\00\00" }>, align 8
@alloc620 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"src/variable_arrays.rs" }>, align 1
@alloc549 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc620, [16 x i8] c"\16\00\00\00\00\00\00\00\10\00\00\00\0F\00\00\00" }>, align 8
@str.6 = internal constant [33 x i8] c"attempt to multiply with overflow"
@alloc551 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc620, [16 x i8] c"\16\00\00\00\00\00\00\00\16\00\00\00\13\00\00\00" }>, align 8
@alloc553 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc620, [16 x i8] c"\16\00\00\00\00\00\00\00\1A\00\00\00\1B\00\00\00" }>, align 8
@alloc555 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc620, [16 x i8] c"\16\00\00\00\00\00\00\00\1C\00\00\00*\00\00\00" }>, align 8
@alloc557 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc620, [16 x i8] c"\16\00\00\00\00\00\00\00\1C\00\00\00\1D\00\00\00" }>, align 8
@alloc559 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc620, [16 x i8] c"\16\00\00\00\00\00\00\00\1D\00\00\00\1D\00\00\00" }>, align 8
@alloc561 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc620, [16 x i8] c"\16\00\00\00\00\00\00\00\1F\00\00\00\11\00\00\00" }>, align 8
@alloc563 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc620, [16 x i8] c"\16\00\00\00\00\00\00\00\22\00\00\00\0D\00\00\00" }>, align 8
@alloc565 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc620, [16 x i8] c"\16\00\00\00\00\00\00\00%\00\00\00\09\00\00\00" }>, align 8
@alloc567 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc620, [16 x i8] c"\16\00\00\00\00\00\00\00)\00\00\001\00\00\00" }>, align 8
@alloc569 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc620, [16 x i8] c"\16\00\00\00\00\00\00\00)\00\00\00\11\00\00\00" }>, align 8
@alloc571 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc620, [16 x i8] c"\16\00\00\00\00\00\00\00*\00\00\00\11\00\00\00" }>, align 8
@alloc573 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc620, [16 x i8] c"\16\00\00\00\00\00\00\003\00\00\00\0F\00\00\00" }>, align 8
@alloc575 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc620, [16 x i8] c"\16\00\00\00\00\00\00\009\00\00\00\13\00\00\00" }>, align 8
@alloc577 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc620, [16 x i8] c"\16\00\00\00\00\00\00\00=\00\00\00\1B\00\00\00" }>, align 8
@alloc579 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc620, [16 x i8] c"\16\00\00\00\00\00\00\00?\00\00\00*\00\00\00" }>, align 8
@alloc581 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc620, [16 x i8] c"\16\00\00\00\00\00\00\00?\00\00\00\1D\00\00\00" }>, align 8
@alloc583 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc620, [16 x i8] c"\16\00\00\00\00\00\00\00@\00\00\00\1D\00\00\00" }>, align 8
@alloc585 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc620, [16 x i8] c"\16\00\00\00\00\00\00\00B\00\00\00\11\00\00\00" }>, align 8
@alloc587 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc620, [16 x i8] c"\16\00\00\00\00\00\00\00E\00\00\00\0D\00\00\00" }>, align 8
@alloc589 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc620, [16 x i8] c"\16\00\00\00\00\00\00\00H\00\00\00\09\00\00\00" }>, align 8
@alloc591 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc620, [16 x i8] c"\16\00\00\00\00\00\00\00a\00\00\00\1B\00\00\00" }>, align 8
@alloc593 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc620, [16 x i8] c"\16\00\00\00\00\00\00\00b\00\00\000\00\00\00" }>, align 8
@alloc595 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc620, [16 x i8] c"\16\00\00\00\00\00\00\00c\00\00\00\11\00\00\00" }>, align 8
@alloc597 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc620, [16 x i8] c"\16\00\00\00\00\00\00\00f\00\00\00\0D\00\00\00" }>, align 8
@alloc599 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc620, [16 x i8] c"\16\00\00\00\00\00\00\00i\00\00\00\09\00\00\00" }>, align 8
@alloc601 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc620, [16 x i8] c"\16\00\00\00\00\00\00\00q\00\00\003\00\00\00" }>, align 8
@alloc603 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc620, [16 x i8] c"\16\00\00\00\00\00\00\00s\00\00\00\13\00\00\00" }>, align 8
@alloc605 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc620, [16 x i8] c"\16\00\00\00\00\00\00\00u\00\00\00\09\00\00\00" }>, align 8
@alloc607 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc620, [16 x i8] c"\16\00\00\00\00\00\00\00\96\00\00\00\1B\00\00\00" }>, align 8
@alloc609 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc620, [16 x i8] c"\16\00\00\00\00\00\00\00\97\00\00\000\00\00\00" }>, align 8
@alloc611 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc620, [16 x i8] c"\16\00\00\00\00\00\00\00\98\00\00\00\11\00\00\00" }>, align 8
@alloc613 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc620, [16 x i8] c"\16\00\00\00\00\00\00\00\9B\00\00\00\0D\00\00\00" }>, align 8
@alloc615 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc620, [16 x i8] c"\16\00\00\00\00\00\00\00\9E\00\00\00\09\00\00\00" }>, align 8
@alloc617 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc620, [16 x i8] c"\16\00\00\00\00\00\00\00\AA\00\00\00&\00\00\00" }>, align 8
@alloc619 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc620, [16 x i8] c"\16\00\00\00\00\00\00\00\AC\00\00\00\13\00\00\00" }>, align 8
@alloc621 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc620, [16 x i8] c"\16\00\00\00\00\00\00\00\AE\00\00\00\09\00\00\00" }>, align 8
@alloc622 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"src/incomplete_arrays.rs" }>, align 1
@alloc623 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc622, [16 x i8] c"\18\00\00\00\00\00\00\00D\00\00\00\09\00\00\00" }>, align 8
@alloc666 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/test_arrays.rs" }>, align 1
@alloc625 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc666, [16 x i8] c"\12\00\00\00\00\00\00\00\22\00\00\00\09\00\00\00" }>, align 8
@alloc627 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc666, [16 x i8] c"\12\00\00\00\00\00\00\00*\00\00\00\09\00\00\00" }>, align 8
@alloc629 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc666, [16 x i8] c"\12\00\00\00\00\00\00\00?\00\00\00\14\00\00\00" }>, align 8
@alloc631 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc666, [16 x i8] c"\12\00\00\00\00\00\00\00?\00\00\00#\00\00\00" }>, align 8
@alloc633 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc666, [16 x i8] c"\12\00\00\00\00\00\00\00?\00\00\00\09\00\00\00" }>, align 8
@alloc635 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc666, [16 x i8] c"\12\00\00\00\00\00\00\00@\00\00\00\14\00\00\00" }>, align 8
@alloc637 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc666, [16 x i8] c"\12\00\00\00\00\00\00\00@\00\00\00#\00\00\00" }>, align 8
@alloc307 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"index: " }>, align 1
@alloc308 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc307, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@alloc639 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc666, [16 x i8] c"\12\00\00\00\00\00\00\00@\00\00\00\09\00\00\00" }>, align 8
@alloc641 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc666, [16 x i8] c"\12\00\00\00\00\00\00\00P\00\00\00\05\00\00\00" }>, align 8
@alloc643 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc666, [16 x i8] c"\12\00\00\00\00\00\00\00Q\00\00\00\05\00\00\00" }>, align 8
@alloc645 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc666, [16 x i8] c"\12\00\00\00\00\00\00\00e\00\00\00\14\00\00\00" }>, align 8
@alloc647 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc666, [16 x i8] c"\12\00\00\00\00\00\00\00e\00\00\00#\00\00\00" }>, align 8
@alloc649 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc666, [16 x i8] c"\12\00\00\00\00\00\00\00e\00\00\00\09\00\00\00" }>, align 8
@alloc651 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc666, [16 x i8] c"\12\00\00\00\00\00\00\00f\00\00\00\14\00\00\00" }>, align 8
@alloc653 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc666, [16 x i8] c"\12\00\00\00\00\00\00\00f\00\00\00#\00\00\00" }>, align 8
@alloc655 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc666, [16 x i8] c"\12\00\00\00\00\00\00\00f\00\00\00\09\00\00\00" }>, align 8
@alloc657 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc666, [16 x i8] c"\12\00\00\00\00\00\00\00{\00\00\00\14\00\00\00" }>, align 8
@alloc659 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc666, [16 x i8] c"\12\00\00\00\00\00\00\00{\00\00\00#\00\00\00" }>, align 8
@alloc661 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc666, [16 x i8] c"\12\00\00\00\00\00\00\00{\00\00\00\09\00\00\00" }>, align 8
@alloc663 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc666, [16 x i8] c"\12\00\00\00\00\00\00\00|\00\00\00\14\00\00\00" }>, align 8
@alloc665 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc666, [16 x i8] c"\12\00\00\00\00\00\00\00|\00\00\00#\00\00\00" }>, align 8
@alloc667 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc666, [16 x i8] c"\12\00\00\00\00\00\00\00|\00\00\00\09\00\00\00" }>, align 8
@alloc32 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"test_arrays::test_sized_array_impls" }>, align 1
@alloc331 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc32, [8 x i8] c"#\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h164bb907954cf641E, [8 x i8] undef }>, align 8
@alloc42 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"test_arrays::test_global_incomplete_array" }>, align 1
@alloc332 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc42, [8 x i8] c")\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17hb61f48e33c63604dE, [8 x i8] undef }>, align 8
@alloc52 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"test_arrays::test_buffer" }>, align 1
@alloc333 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc52, [8 x i8] c"\18\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h08e82f09d96cd0c3E, [8 x i8] undef }>, align 8
@alloc62 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"test_arrays::test_buffer2" }>, align 1
@alloc334 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc62, [8 x i8] c"\19\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h5854d64ef78d1e60E, [8 x i8] undef }>, align 8
@alloc72 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"test_arrays::test_variable_arrays" }>, align 1
@alloc335 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc72, [8 x i8] c"!\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17hdda276033a1f8518E, [8 x i8] undef }>, align 8
@alloc82 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"test_arrays::test_alloca_arrays" }>, align 1
@alloc336 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc82, [8 x i8] c"\1F\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17heffa5958092a6e7dE, [8 x i8] undef }>, align 8
@alloc337 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @alloc331, ptr @alloc332, ptr @alloc333, ptr @alloc334, ptr @alloc335, ptr @alloc336 }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1
@SOME_INTS = constant <{ [16 x i8] }> <{ [16 x i8] c"\02\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00" }>, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write) uwtable
define void @entry(i32 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = bitcast ptr %1 to ptr
  store <4 x i32> <i32 97, i32 98, i32 99, i32 0>, ptr %3, align 4, !tbaa !9
  %4 = getelementptr i32, ptr %1, i64 4
  %5 = bitcast ptr %4 to ptr
  store <4 x i32> <i32 100, i32 101, i32 102, i32 1>, ptr %5, align 4, !tbaa !9
  %6 = getelementptr i32, ptr %1, i64 8
  %7 = bitcast ptr %6 to ptr
  store <4 x i32> <i32 0, i32 97, i32 98, i32 99>, ptr %7, align 4, !tbaa !9
  %8 = getelementptr i32, ptr %1, i64 12
  %9 = bitcast ptr %8 to ptr
  store <4 x i32> <i32 0, i32 97, i32 98, i32 99>, ptr %9, align 4, !tbaa !9
  %10 = getelementptr i32, ptr %1, i64 16
  %11 = bitcast ptr %10 to ptr
  store <4 x i32> <i32 100, i32 97, i32 98, i32 99>, ptr %11, align 4, !tbaa !9
  %12 = getelementptr i32, ptr %1, i64 20
  store i32 97, ptr %12, align 4, !tbaa !9
  %13 = getelementptr i32, ptr %1, i64 21
  store i32 98, ptr %13, align 4, !tbaa !9
  %14 = getelementptr i32, ptr %1, i64 22
  store i32 99, ptr %14, align 4, !tbaa !9
  %15 = getelementptr i32, ptr %1, i64 23
  %16 = getelementptr i32, ptr %1, i64 27
  %17 = bitcast ptr %15 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = bitcast ptr %16 to ptr
  store <4 x i32> <i32 120, i32 0, i32 120, i32 0>, ptr %18, align 4, !tbaa !9
  %19 = getelementptr i32, ptr %1, i64 31
  %20 = bitcast ptr %19 to ptr
  store <4 x i32> <i32 0, i32 120, i32 109, i32 121>, ptr %20, align 4, !tbaa !9
  %21 = getelementptr i32, ptr %1, i64 35
  %22 = bitcast ptr %21 to ptr
  store <4 x i32> <i32 115, i32 116, i32 114, i32 105>, ptr %22, align 4, !tbaa !9
  %23 = getelementptr i32, ptr %1, i64 39
  %24 = bitcast ptr %23 to ptr
  store <4 x i32> <i32 110, i32 103, i32 109, i32 121>, ptr %24, align 4, !tbaa !9
  %25 = getelementptr i32, ptr %1, i64 43
  %26 = bitcast ptr %25 to ptr
  store <4 x i32> <i32 115, i32 116, i32 114, i32 105>, ptr %26, align 4, !tbaa !9
  %27 = getelementptr i32, ptr %1, i64 47
  store i32 110, ptr %27, align 4, !tbaa !9
  %28 = getelementptr i32, ptr %1, i64 48
  store i32 103, ptr %28, align 4, !tbaa !9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h960a6574b95da718E(ptr %main, i64 %argc, ptr %argv) unnamed_addr #2 {
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
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3168fd86cd542110E"(ptr %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9b0e5466779f4103E"(ptr %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca {}, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %0 = load ptr, ptr %_1, align 8, !nonnull !13, !noundef !13
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hd34dde841114cb1fE(ptr %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1dbdd53c3505487dE"(ptr align 8 %_1) unnamed_addr #3 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %self = alloca i8, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %0 = load ptr, ptr %_1.dbg.spill, align 8, !nonnull !13, !align !14, !noundef !13
  %1 = bitcast ptr %0 to ptr
  %2 = bitcast ptr %_1 to ptr
  %_4 = load ptr, ptr %2, align 8, !nonnull !13, !noundef !13
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h1410d71afaa7f375E(ptr %_4)
  br label %bb1

bb1:                                              ; preds = %start
  %3 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hc82e88fc6d5dfe88E"()
  store i8 %3, ptr %self, align 1
  br label %bb2

bb2:                                              ; preds = %bb1
  store ptr %self, ptr %self.dbg.spill, align 8
  %_6 = load i8, ptr %self, align 1
  %4 = zext i8 %_6 to i32
  ret i32 %4
}

; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h1410d71afaa7f375E(ptr %f) unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %dummy.dbg.spill = alloca {}, align 1
  %f.dbg.spill = alloca ptr, align 8
  %result.dbg.spill = alloca {}, align 1
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @_ZN4core3ops8function6FnOnce9call_once17h8ef4047210f3fd1aE(ptr %f)
  br label %bb1

bb1:                                              ; preds = %start
  call void asm sideeffect "", "r,~{memory}"(ptr undef), !srcloc !15
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
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hc82e88fc6d5dfe88E"() unnamed_addr #3 {
start:
  %self.dbg.spill = alloca {}, align 1
  ret i8 0
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h8ef4047210f3fd1aE(ptr %_1) unnamed_addr #3 {
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
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17hd34dde841114cb1fE(ptr %0) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1dbdd53c3505487dE"(ptr align 8 %_1)
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
define dso_local void @rust_event_queues_init(ptr %queues) unnamed_addr #2 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %queues.dbg.spill = alloca ptr, align 8
  store ptr %queues, ptr %queues.dbg.spill, align 8
  store ptr %queues, ptr %self.dbg.spill.i, align 8
  store i64 0, ptr %count.dbg.spill.i, align 8
  store ptr %queues, ptr %0, align 8
  %_3.i = load ptr, ptr %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast ptr %_3.i to ptr
  %2 = bitcast ptr %1 to ptr
  store i32 42, ptr %2, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_entry(i32 %buffer_size, ptr %buffer) unnamed_addr #2 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i235 = alloca i64, align 8
  %self.dbg.spill.i236 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %count.dbg.spill.i232 = alloca i64, align 8
  %self.dbg.spill.i233 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %count.dbg.spill.i229 = alloca i64, align 8
  %self.dbg.spill.i230 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %count.dbg.spill.i226 = alloca i64, align 8
  %self.dbg.spill.i227 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %count.dbg.spill.i223 = alloca i64, align 8
  %self.dbg.spill.i224 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %count.dbg.spill.i220 = alloca i64, align 8
  %self.dbg.spill.i221 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %count.dbg.spill.i217 = alloca i64, align 8
  %self.dbg.spill.i218 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %count.dbg.spill.i214 = alloca i64, align 8
  %self.dbg.spill.i215 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %count.dbg.spill.i211 = alloca i64, align 8
  %self.dbg.spill.i212 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %count.dbg.spill.i208 = alloca i64, align 8
  %self.dbg.spill.i209 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %count.dbg.spill.i205 = alloca i64, align 8
  %self.dbg.spill.i206 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %count.dbg.spill.i202 = alloca i64, align 8
  %self.dbg.spill.i203 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %count.dbg.spill.i199 = alloca i64, align 8
  %self.dbg.spill.i200 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %count.dbg.spill.i196 = alloca i64, align 8
  %self.dbg.spill.i197 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %count.dbg.spill.i193 = alloca i64, align 8
  %self.dbg.spill.i194 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %count.dbg.spill.i190 = alloca i64, align 8
  %self.dbg.spill.i191 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %count.dbg.spill.i187 = alloca i64, align 8
  %self.dbg.spill.i188 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %count.dbg.spill.i184 = alloca i64, align 8
  %self.dbg.spill.i185 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %count.dbg.spill.i181 = alloca i64, align 8
  %self.dbg.spill.i182 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %count.dbg.spill.i178 = alloca i64, align 8
  %self.dbg.spill.i179 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %count.dbg.spill.i175 = alloca i64, align 8
  %self.dbg.spill.i176 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %count.dbg.spill.i172 = alloca i64, align 8
  %self.dbg.spill.i173 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %count.dbg.spill.i169 = alloca i64, align 8
  %self.dbg.spill.i170 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %count.dbg.spill.i166 = alloca i64, align 8
  %self.dbg.spill.i167 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %count.dbg.spill.i163 = alloca i64, align 8
  %self.dbg.spill.i164 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %count.dbg.spill.i160 = alloca i64, align 8
  %self.dbg.spill.i161 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %count.dbg.spill.i157 = alloca i64, align 8
  %self.dbg.spill.i158 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %count.dbg.spill.i154 = alloca i64, align 8
  %self.dbg.spill.i155 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %count.dbg.spill.i151 = alloca i64, align 8
  %self.dbg.spill.i152 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %count.dbg.spill.i148 = alloca i64, align 8
  %self.dbg.spill.i149 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %count.dbg.spill.i145 = alloca i64, align 8
  %self.dbg.spill.i146 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %count.dbg.spill.i142 = alloca i64, align 8
  %self.dbg.spill.i143 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %count.dbg.spill.i139 = alloca i64, align 8
  %self.dbg.spill.i140 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %count.dbg.spill.i136 = alloca i64, align 8
  %self.dbg.spill.i137 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %count.dbg.spill.i133 = alloca i64, align 8
  %self.dbg.spill.i134 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %count.dbg.spill.i130 = alloca i64, align 8
  %self.dbg.spill.i131 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %count.dbg.spill.i127 = alloca i64, align 8
  %self.dbg.spill.i128 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %count.dbg.spill.i124 = alloca i64, align 8
  %self.dbg.spill.i125 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %count.dbg.spill.i121 = alloca i64, align 8
  %self.dbg.spill.i122 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %count.dbg.spill.i118 = alloca i64, align 8
  %self.dbg.spill.i119 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %count.dbg.spill.i115 = alloca i64, align 8
  %self.dbg.spill.i116 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %count.dbg.spill.i112 = alloca i64, align 8
  %self.dbg.spill.i113 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %count.dbg.spill.i109 = alloca i64, align 8
  %self.dbg.spill.i110 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %count.dbg.spill.i106 = alloca i64, align 8
  %self.dbg.spill.i107 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %count.dbg.spill.i103 = alloca i64, align 8
  %self.dbg.spill.i104 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %count.dbg.spill.i100 = alloca i64, align 8
  %self.dbg.spill.i101 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %count.dbg.spill.i97 = alloca i64, align 8
  %self.dbg.spill.i98 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %count.dbg.spill.i94 = alloca i64, align 8
  %self.dbg.spill.i95 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %count.dbg.spill.i91 = alloca i64, align 8
  %self.dbg.spill.i92 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %count.dbg.spill.i88 = alloca i64, align 8
  %self.dbg.spill.i89 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %count.dbg.spill.i85 = alloca i64, align 8
  %self.dbg.spill.i86 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %count.dbg.spill.i82 = alloca i64, align 8
  %self.dbg.spill.i83 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %count.dbg.spill.i79 = alloca i64, align 8
  %self.dbg.spill.i80 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %count.dbg.spill.i76 = alloca i64, align 8
  %self.dbg.spill.i77 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %count.dbg.spill.i73 = alloca i64, align 8
  %self.dbg.spill.i74 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %count.dbg.spill.i70 = alloca i64, align 8
  %self.dbg.spill.i71 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %count.dbg.spill.i67 = alloca i64, align 8
  %self.dbg.spill.i68 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %count.dbg.spill.i64 = alloca i64, align 8
  %self.dbg.spill.i65 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %count.dbg.spill.i61 = alloca i64, align 8
  %self.dbg.spill.i62 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %count.dbg.spill.i58 = alloca i64, align 8
  %self.dbg.spill.i59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %count.dbg.spill.i55 = alloca i64, align 8
  %self.dbg.spill.i56 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %count.dbg.spill.i52 = alloca i64, align 8
  %self.dbg.spill.i53 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %fresh48.dbg.spill = alloca i32, align 4
  %fresh47.dbg.spill = alloca i32, align 4
  %fresh46.dbg.spill = alloca i32, align 4
  %fresh45.dbg.spill = alloca i32, align 4
  %fresh44.dbg.spill = alloca i32, align 4
  %fresh43.dbg.spill = alloca i32, align 4
  %fresh42.dbg.spill = alloca i32, align 4
  %fresh41.dbg.spill = alloca i32, align 4
  %fresh40.dbg.spill = alloca i32, align 4
  %fresh39.dbg.spill = alloca i32, align 4
  %fresh38.dbg.spill = alloca i32, align 4
  %fresh37.dbg.spill = alloca i32, align 4
  %fresh36.dbg.spill = alloca i32, align 4
  %fresh35.dbg.spill = alloca i32, align 4
  %fresh34.dbg.spill = alloca i32, align 4
  %fresh33.dbg.spill = alloca i32, align 4
  %fresh32.dbg.spill = alloca i32, align 4
  %63 = alloca ptr, align 8
  %fresh31.dbg.spill = alloca i32, align 4
  %fresh30.dbg.spill = alloca i32, align 4
  %fresh29.dbg.spill = alloca i32, align 4
  %64 = alloca ptr, align 8
  %fresh28.dbg.spill = alloca i32, align 4
  %fresh27.dbg.spill = alloca i32, align 4
  %65 = alloca ptr, align 8
  %fresh26.dbg.spill = alloca i32, align 4
  %fresh25.dbg.spill = alloca i32, align 4
  %fresh24.dbg.spill = alloca i32, align 4
  %fresh23.dbg.spill = alloca i32, align 4
  %fresh22.dbg.spill = alloca i32, align 4
  %fresh21.dbg.spill = alloca i32, align 4
  %fresh20.dbg.spill = alloca i32, align 4
  %66 = alloca ptr, align 8
  %fresh19.dbg.spill = alloca i32, align 4
  %fresh18.dbg.spill = alloca i32, align 4
  %fresh17.dbg.spill = alloca i32, align 4
  %67 = alloca ptr, align 8
  %fresh16.dbg.spill = alloca i32, align 4
  %fresh15.dbg.spill = alloca i32, align 4
  %fresh14.dbg.spill = alloca i32, align 4
  %fresh13.dbg.spill = alloca i32, align 4
  %68 = alloca ptr, align 8
  %fresh12.dbg.spill = alloca i32, align 4
  %fresh11.dbg.spill = alloca i32, align 4
  %fresh10.dbg.spill = alloca i32, align 4
  %fresh9.dbg.spill = alloca i32, align 4
  %abcptr.dbg.spill = alloca ptr, align 8
  %fresh8.dbg.spill = alloca i32, align 4
  %fresh7.dbg.spill = alloca i32, align 4
  %fresh6.dbg.spill = alloca i32, align 4
  %fresh5.dbg.spill = alloca i32, align 4
  %fresh4.dbg.spill = alloca i32, align 4
  %fresh3.dbg.spill = alloca i32, align 4
  %fresh2.dbg.spill = alloca i32, align 4
  %fresh1.dbg.spill = alloca i32, align 4
  %fresh0.dbg.spill = alloca i32, align 4
  %69 = alloca ptr, align 8
  %buffer.dbg.spill = alloca ptr, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  %past_end = alloca ptr, align 8
  %wide3 = alloca [1 x i32], align 4
  %wide2 = alloca [3 x i32], align 4
  %wide1 = alloca [2 x i32], align 4
  %too_short = alloca [20 x i8], align 1
  %too_long = alloca [3 x i8], align 1
  %init = alloca [5 x i8], align 1
  %part = alloca [2 x i8], align 1
  %def = alloca [3 x i8], align 1
  %abc = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  %_15 = alloca { ptr, i32 }, align 8
  %arr3 = alloca [1 x { ptr, i32 }], align 8
  %arr2 = alloca [16 x i32], align 4
  %_4 = alloca [1 x i32], align 4
  %arr = alloca [1 x [1 x i32]], align 4
  store i32 %buffer_size, ptr %buffer_size.dbg.spill, align 4
  store ptr %buffer, ptr %buffer.dbg.spill, align 8
  %70 = getelementptr inbounds [1 x i32], ptr %_4, i64 0, i64 0
  store i32 1, ptr %70, align 4
  %71 = getelementptr inbounds [1 x [1 x i32]], ptr %arr, i64 0, i64 0
  %72 = bitcast ptr %71 to ptr
  %73 = bitcast ptr %_4 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %73, i64 4, i1 false)
  %74 = getelementptr inbounds [1 x [1 x i32]], ptr %arr, i64 0, i64 0
  %75 = getelementptr inbounds [1 x i32], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %75, align 4
  %77 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %76, i32 9)
  %_9.0 = extractvalue { i32, i1 } %77, 0
  %_9.1 = extractvalue { i32, i1 } %77, 1
  %78 = call i1 @llvm.expect.i1(i1 %_9.1, i1 false)
  br i1 %78, label %panic, label %bb1

bb1:                                              ; preds = %start
  %79 = getelementptr inbounds [1 x [1 x i32]], ptr %arr, i64 0, i64 0
  %80 = getelementptr inbounds [1 x i32], ptr %79, i64 0, i64 0
  store i32 %_9.0, ptr %80, align 4
  %81 = getelementptr inbounds [16 x i32], ptr %arr2, i64 0, i64 0
  %82 = bitcast ptr %81 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %82, i8 0, i64 64, i1 false)
  %83 = getelementptr inbounds [16 x i32], ptr %arr2, i64 0, i64 15
  %84 = load i32, ptr %83, align 4
  %85 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %84, i32 9)
  %_13.0 = extractvalue { i32, i1 } %85, 0
  %_13.1 = extractvalue { i32, i1 } %85, 1
  %86 = call i1 @llvm.expect.i1(i1 %_13.1, i1 false)
  br i1 %86, label %panic1, label %bb2

panic:                                            ; preds = %start
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc445) #24
  unreachable

bb2:                                              ; preds = %bb1
  %87 = getelementptr inbounds [16 x i32], ptr %arr2, i64 0, i64 15
  store i32 %_13.0, ptr %87, align 4
  %88 = bitcast ptr %_15 to ptr
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, i32 }, ptr %_15, i32 0, i32 1
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, i32 }, ptr %_15, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds { ptr, i32 }, ptr %_15, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds [1 x { ptr, i32 }], ptr %arr3, i64 0, i64 0
  %95 = getelementptr inbounds [1 x { ptr, i32 }], ptr %arr3, i64 0, i64 1
  br label %repeat_loop_header

panic1:                                           ; preds = %bb1
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc447) #24
  unreachable

repeat_loop_header:                               ; preds = %repeat_loop_body, %bb2
  %96 = phi ptr [ %94, %bb2 ], [ %100, %repeat_loop_body ]
  %97 = icmp ne ptr %96, %95
  br i1 %97, label %repeat_loop_body, label %repeat_loop_next

repeat_loop_body:                                 ; preds = %repeat_loop_header
  %98 = getelementptr inbounds { ptr, i32 }, ptr %96, i32 0, i32 0
  store ptr %91, ptr %98, align 8
  %99 = getelementptr inbounds { ptr, i32 }, ptr %96, i32 0, i32 1
  store i32 %93, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, i32 }, ptr %96, i64 1
  br label %repeat_loop_header

repeat_loop_next:                                 ; preds = %repeat_loop_header
  %101 = getelementptr inbounds [1 x { ptr, i32 }], ptr %arr3, i64 0, i64 0
  %102 = getelementptr inbounds { ptr, i32 }, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %103, i32 9)
  %_18.0 = extractvalue { i32, i1 } %104, 0
  %_18.1 = extractvalue { i32, i1 } %104, 1
  %105 = call i1 @llvm.expect.i1(i1 %_18.1, i1 false)
  br i1 %105, label %panic2, label %bb3

bb3:                                              ; preds = %repeat_loop_next
  %106 = getelementptr inbounds [1 x { ptr, i32 }], ptr %arr3, i64 0, i64 0
  %107 = getelementptr inbounds { ptr, i32 }, ptr %106, i32 0, i32 1
  store i32 %_18.0, ptr %107, align 8
  store i32 0, ptr %i, align 4
  store ptr @alloc17, ptr %69, align 8
  %_21 = load ptr, ptr %69, align 8, !nonnull !13, !align !16, !noundef !13
  br label %bb4

panic2:                                           ; preds = %repeat_loop_next
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc449) #24
  unreachable

bb4:                                              ; preds = %bb3
  %108 = bitcast ptr %abc to ptr
  %109 = bitcast ptr %_21 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %109, i64 4, i1 false)
  %fresh0 = load i32, ptr %i, align 4
  store i32 %fresh0, ptr %fresh0.dbg.spill, align 4
  %_25 = load i32, ptr %i, align 4
  %110 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_25, i32 1)
  %_26.0 = extractvalue { i32, i1 } %110, 0
  %_26.1 = extractvalue { i32, i1 } %110, 1
  %111 = call i1 @llvm.expect.i1(i1 %_26.1, i1 false)
  br i1 %111, label %panic3, label %bb5

bb5:                                              ; preds = %bb4
  store i32 %_26.0, ptr %i, align 4
  %112 = getelementptr inbounds [4 x i8], ptr %abc, i64 0, i64 0
  %_27 = load i8, ptr %112, align 1
  %_31 = sext i32 %fresh0 to i64
  store ptr %buffer, ptr %self.dbg.spill.i236, align 8
  store i64 %_31, ptr %count.dbg.spill.i235, align 8
  %113 = getelementptr inbounds i32, ptr %buffer, i64 %_31
  store ptr %113, ptr %0, align 8
  %_3.i237 = load ptr, ptr %0, align 8
  br label %bb6

panic3:                                           ; preds = %bb4
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc451) #24
  unreachable

bb6:                                              ; preds = %bb5
  %114 = sext i8 %_27 to i32
  store i32 %114, ptr %_3.i237, align 4
  %fresh1 = load i32, ptr %i, align 4
  store i32 %fresh1, ptr %fresh1.dbg.spill, align 4
  %_34 = load i32, ptr %i, align 4
  %115 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_34, i32 1)
  %_35.0 = extractvalue { i32, i1 } %115, 0
  %_35.1 = extractvalue { i32, i1 } %115, 1
  %116 = call i1 @llvm.expect.i1(i1 %_35.1, i1 false)
  br i1 %116, label %panic4, label %bb7

bb7:                                              ; preds = %bb6
  store i32 %_35.0, ptr %i, align 4
  %117 = getelementptr inbounds [4 x i8], ptr %abc, i64 0, i64 1
  %_36 = load i8, ptr %117, align 1
  %_40 = sext i32 %fresh1 to i64
  store ptr %buffer, ptr %self.dbg.spill.i233, align 8
  store i64 %_40, ptr %count.dbg.spill.i232, align 8
  %118 = getelementptr inbounds i32, ptr %buffer, i64 %_40
  store ptr %118, ptr %1, align 8
  %_3.i234 = load ptr, ptr %1, align 8
  br label %bb8

panic4:                                           ; preds = %bb6
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc453) #24
  unreachable

bb8:                                              ; preds = %bb7
  %119 = sext i8 %_36 to i32
  store i32 %119, ptr %_3.i234, align 4
  %fresh2 = load i32, ptr %i, align 4
  store i32 %fresh2, ptr %fresh2.dbg.spill, align 4
  %_43 = load i32, ptr %i, align 4
  %120 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_43, i32 1)
  %_44.0 = extractvalue { i32, i1 } %120, 0
  %_44.1 = extractvalue { i32, i1 } %120, 1
  %121 = call i1 @llvm.expect.i1(i1 %_44.1, i1 false)
  br i1 %121, label %panic5, label %bb9

bb9:                                              ; preds = %bb8
  store i32 %_44.0, ptr %i, align 4
  %122 = getelementptr inbounds [4 x i8], ptr %abc, i64 0, i64 2
  %_45 = load i8, ptr %122, align 1
  %_49 = sext i32 %fresh2 to i64
  store ptr %buffer, ptr %self.dbg.spill.i230, align 8
  store i64 %_49, ptr %count.dbg.spill.i229, align 8
  %123 = getelementptr inbounds i32, ptr %buffer, i64 %_49
  store ptr %123, ptr %2, align 8
  %_3.i231 = load ptr, ptr %2, align 8
  br label %bb10

panic5:                                           ; preds = %bb8
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc455) #24
  unreachable

bb10:                                             ; preds = %bb9
  %124 = sext i8 %_45 to i32
  store i32 %124, ptr %_3.i231, align 4
  %fresh3 = load i32, ptr %i, align 4
  store i32 %fresh3, ptr %fresh3.dbg.spill, align 4
  %_52 = load i32, ptr %i, align 4
  %125 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_52, i32 1)
  %_53.0 = extractvalue { i32, i1 } %125, 0
  %_53.1 = extractvalue { i32, i1 } %125, 1
  %126 = call i1 @llvm.expect.i1(i1 %_53.1, i1 false)
  br i1 %126, label %panic6, label %bb11

bb11:                                             ; preds = %bb10
  store i32 %_53.0, ptr %i, align 4
  %127 = getelementptr inbounds [4 x i8], ptr %abc, i64 0, i64 3
  %_54 = load i8, ptr %127, align 1
  %_58 = sext i32 %fresh3 to i64
  store ptr %buffer, ptr %self.dbg.spill.i227, align 8
  store i64 %_58, ptr %count.dbg.spill.i226, align 8
  %128 = getelementptr inbounds i32, ptr %buffer, i64 %_58
  store ptr %128, ptr %3, align 8
  %_3.i228 = load ptr, ptr %3, align 8
  br label %bb12

panic6:                                           ; preds = %bb10
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc457) #24
  unreachable

bb12:                                             ; preds = %bb11
  %129 = sext i8 %_54 to i32
  store i32 %129, ptr %_3.i228, align 4
  %130 = getelementptr inbounds [3 x i8], ptr %def, i64 0, i64 0
  store i8 100, ptr %130, align 1
  %131 = getelementptr inbounds [3 x i8], ptr %def, i64 0, i64 1
  store i8 101, ptr %131, align 1
  %132 = getelementptr inbounds [3 x i8], ptr %def, i64 0, i64 2
  store i8 102, ptr %132, align 1
  %fresh4 = load i32, ptr %i, align 4
  store i32 %fresh4, ptr %fresh4.dbg.spill, align 4
  %_65 = load i32, ptr %i, align 4
  %133 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_65, i32 1)
  %_66.0 = extractvalue { i32, i1 } %133, 0
  %_66.1 = extractvalue { i32, i1 } %133, 1
  %134 = call i1 @llvm.expect.i1(i1 %_66.1, i1 false)
  br i1 %134, label %panic7, label %bb13

bb13:                                             ; preds = %bb12
  store i32 %_66.0, ptr %i, align 4
  %135 = getelementptr inbounds [3 x i8], ptr %def, i64 0, i64 0
  %_67 = load i8, ptr %135, align 1
  %_71 = sext i32 %fresh4 to i64
  store ptr %buffer, ptr %self.dbg.spill.i224, align 8
  store i64 %_71, ptr %count.dbg.spill.i223, align 8
  %136 = getelementptr inbounds i32, ptr %buffer, i64 %_71
  store ptr %136, ptr %4, align 8
  %_3.i225 = load ptr, ptr %4, align 8
  br label %bb14

panic7:                                           ; preds = %bb12
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc459) #24
  unreachable

bb14:                                             ; preds = %bb13
  %137 = sext i8 %_67 to i32
  store i32 %137, ptr %_3.i225, align 4
  %fresh5 = load i32, ptr %i, align 4
  store i32 %fresh5, ptr %fresh5.dbg.spill, align 4
  %_74 = load i32, ptr %i, align 4
  %138 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_74, i32 1)
  %_75.0 = extractvalue { i32, i1 } %138, 0
  %_75.1 = extractvalue { i32, i1 } %138, 1
  %139 = call i1 @llvm.expect.i1(i1 %_75.1, i1 false)
  br i1 %139, label %panic8, label %bb15

bb15:                                             ; preds = %bb14
  store i32 %_75.0, ptr %i, align 4
  %140 = getelementptr inbounds [3 x i8], ptr %def, i64 0, i64 1
  %_76 = load i8, ptr %140, align 1
  %_80 = sext i32 %fresh5 to i64
  store ptr %buffer, ptr %self.dbg.spill.i221, align 8
  store i64 %_80, ptr %count.dbg.spill.i220, align 8
  %141 = getelementptr inbounds i32, ptr %buffer, i64 %_80
  store ptr %141, ptr %5, align 8
  %_3.i222 = load ptr, ptr %5, align 8
  br label %bb16

panic8:                                           ; preds = %bb14
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc461) #24
  unreachable

bb16:                                             ; preds = %bb15
  %142 = sext i8 %_76 to i32
  store i32 %142, ptr %_3.i222, align 4
  %fresh6 = load i32, ptr %i, align 4
  store i32 %fresh6, ptr %fresh6.dbg.spill, align 4
  %_83 = load i32, ptr %i, align 4
  %143 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_83, i32 1)
  %_84.0 = extractvalue { i32, i1 } %143, 0
  %_84.1 = extractvalue { i32, i1 } %143, 1
  %144 = call i1 @llvm.expect.i1(i1 %_84.1, i1 false)
  br i1 %144, label %panic9, label %bb17

bb17:                                             ; preds = %bb16
  store i32 %_84.0, ptr %i, align 4
  %145 = getelementptr inbounds [3 x i8], ptr %def, i64 0, i64 2
  %_85 = load i8, ptr %145, align 1
  %_89 = sext i32 %fresh6 to i64
  store ptr %buffer, ptr %self.dbg.spill.i218, align 8
  store i64 %_89, ptr %count.dbg.spill.i217, align 8
  %146 = getelementptr inbounds i32, ptr %buffer, i64 %_89
  store ptr %146, ptr %6, align 8
  %_3.i219 = load ptr, ptr %6, align 8
  br label %bb18

panic9:                                           ; preds = %bb16
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc463) #24
  unreachable

bb18:                                             ; preds = %bb17
  %147 = sext i8 %_85 to i32
  store i32 %147, ptr %_3.i219, align 4
  %148 = getelementptr inbounds [2 x i8], ptr %part, i64 0, i64 0
  store i8 1, ptr %148, align 1
  %149 = getelementptr inbounds [2 x i8], ptr %part, i64 0, i64 1
  store i8 0, ptr %149, align 1
  %fresh7 = load i32, ptr %i, align 4
  store i32 %fresh7, ptr %fresh7.dbg.spill, align 4
  %_94 = load i32, ptr %i, align 4
  %150 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_94, i32 1)
  %_95.0 = extractvalue { i32, i1 } %150, 0
  %_95.1 = extractvalue { i32, i1 } %150, 1
  %151 = call i1 @llvm.expect.i1(i1 %_95.1, i1 false)
  br i1 %151, label %panic10, label %bb19

bb19:                                             ; preds = %bb18
  store i32 %_95.0, ptr %i, align 4
  %152 = getelementptr inbounds [2 x i8], ptr %part, i64 0, i64 0
  %_96 = load i8, ptr %152, align 1
  %_100 = sext i32 %fresh7 to i64
  store ptr %buffer, ptr %self.dbg.spill.i215, align 8
  store i64 %_100, ptr %count.dbg.spill.i214, align 8
  %153 = getelementptr inbounds i32, ptr %buffer, i64 %_100
  store ptr %153, ptr %7, align 8
  %_3.i216 = load ptr, ptr %7, align 8
  br label %bb20

panic10:                                          ; preds = %bb18
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc465) #24
  unreachable

bb20:                                             ; preds = %bb19
  %154 = sext i8 %_96 to i32
  store i32 %154, ptr %_3.i216, align 4
  %fresh8 = load i32, ptr %i, align 4
  store i32 %fresh8, ptr %fresh8.dbg.spill, align 4
  %_103 = load i32, ptr %i, align 4
  %155 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_103, i32 1)
  %_104.0 = extractvalue { i32, i1 } %155, 0
  %_104.1 = extractvalue { i32, i1 } %155, 1
  %156 = call i1 @llvm.expect.i1(i1 %_104.1, i1 false)
  br i1 %156, label %panic11, label %bb21

bb21:                                             ; preds = %bb20
  store i32 %_104.0, ptr %i, align 4
  %157 = getelementptr inbounds [2 x i8], ptr %part, i64 0, i64 1
  %_105 = load i8, ptr %157, align 1
  %_109 = sext i32 %fresh8 to i64
  store ptr %buffer, ptr %self.dbg.spill.i212, align 8
  store i64 %_109, ptr %count.dbg.spill.i211, align 8
  %158 = getelementptr inbounds i32, ptr %buffer, i64 %_109
  store ptr %158, ptr %8, align 8
  %_3.i213 = load ptr, ptr %8, align 8
  br label %bb22

panic11:                                          ; preds = %bb20
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc467) #24
  unreachable

bb22:                                             ; preds = %bb21
  %159 = sext i8 %_105 to i32
  store i32 %159, ptr %_3.i213, align 4
  store ptr @alloc17, ptr %abcptr.dbg.spill, align 8
  %fresh9 = load i32, ptr %i, align 4
  store i32 %fresh9, ptr %fresh9.dbg.spill, align 4
  %_117 = load i32, ptr %i, align 4
  %160 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_117, i32 1)
  %_118.0 = extractvalue { i32, i1 } %160, 0
  %_118.1 = extractvalue { i32, i1 } %160, 1
  %161 = call i1 @llvm.expect.i1(i1 %_118.1, i1 false)
  br i1 %161, label %panic12, label %bb23

bb23:                                             ; preds = %bb22
  store i32 %_118.0, ptr %i, align 4
  store ptr @alloc17, ptr %self.dbg.spill.i89, align 8
  store i64 0, ptr %count.dbg.spill.i88, align 8
  store ptr @alloc17, ptr %49, align 8
  %_3.i90 = load ptr, ptr %49, align 8
  br label %bb24

panic12:                                          ; preds = %bb22
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc469) #24
  unreachable

bb24:                                             ; preds = %bb23
  %_119 = load i8, ptr %_3.i90, align 1
  %_125 = sext i32 %fresh9 to i64
  store ptr %buffer, ptr %self.dbg.spill.i209, align 8
  store i64 %_125, ptr %count.dbg.spill.i208, align 8
  %162 = getelementptr inbounds i32, ptr %buffer, i64 %_125
  store ptr %162, ptr %9, align 8
  %_3.i210 = load ptr, ptr %9, align 8
  br label %bb25

bb25:                                             ; preds = %bb24
  %163 = sext i8 %_119 to i32
  store i32 %163, ptr %_3.i210, align 4
  %fresh10 = load i32, ptr %i, align 4
  store i32 %fresh10, ptr %fresh10.dbg.spill, align 4
  %_128 = load i32, ptr %i, align 4
  %164 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_128, i32 1)
  %_129.0 = extractvalue { i32, i1 } %164, 0
  %_129.1 = extractvalue { i32, i1 } %164, 1
  %165 = call i1 @llvm.expect.i1(i1 %_129.1, i1 false)
  br i1 %165, label %panic13, label %bb26

bb26:                                             ; preds = %bb25
  store i32 %_129.0, ptr %i, align 4
  store ptr @alloc17, ptr %self.dbg.spill.i86, align 8
  store i64 1, ptr %count.dbg.spill.i85, align 8
  store ptr getelementptr inbounds (<{ [4 x i8] }>, ptr @alloc17, i64 0, i32 0, i64 1), ptr %50, align 8
  %_3.i87 = load ptr, ptr %50, align 8
  br label %bb27

panic13:                                          ; preds = %bb25
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc471) #24
  unreachable

bb27:                                             ; preds = %bb26
  %_130 = load i8, ptr %_3.i87, align 1
  %_136 = sext i32 %fresh10 to i64
  store ptr %buffer, ptr %self.dbg.spill.i206, align 8
  store i64 %_136, ptr %count.dbg.spill.i205, align 8
  %166 = getelementptr inbounds i32, ptr %buffer, i64 %_136
  store ptr %166, ptr %10, align 8
  %_3.i207 = load ptr, ptr %10, align 8
  br label %bb28

bb28:                                             ; preds = %bb27
  %167 = sext i8 %_130 to i32
  store i32 %167, ptr %_3.i207, align 4
  %fresh11 = load i32, ptr %i, align 4
  store i32 %fresh11, ptr %fresh11.dbg.spill, align 4
  %_139 = load i32, ptr %i, align 4
  %168 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_139, i32 1)
  %_140.0 = extractvalue { i32, i1 } %168, 0
  %_140.1 = extractvalue { i32, i1 } %168, 1
  %169 = call i1 @llvm.expect.i1(i1 %_140.1, i1 false)
  br i1 %169, label %panic14, label %bb29

bb29:                                             ; preds = %bb28
  store i32 %_140.0, ptr %i, align 4
  store ptr @alloc17, ptr %self.dbg.spill.i83, align 8
  store i64 2, ptr %count.dbg.spill.i82, align 8
  store ptr getelementptr inbounds (<{ [4 x i8] }>, ptr @alloc17, i64 0, i32 0, i64 2), ptr %51, align 8
  %_3.i84 = load ptr, ptr %51, align 8
  br label %bb30

panic14:                                          ; preds = %bb28
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc473) #24
  unreachable

bb30:                                             ; preds = %bb29
  %_141 = load i8, ptr %_3.i84, align 1
  %_147 = sext i32 %fresh11 to i64
  store ptr %buffer, ptr %self.dbg.spill.i203, align 8
  store i64 %_147, ptr %count.dbg.spill.i202, align 8
  %170 = getelementptr inbounds i32, ptr %buffer, i64 %_147
  store ptr %170, ptr %11, align 8
  %_3.i204 = load ptr, ptr %11, align 8
  br label %bb31

bb31:                                             ; preds = %bb30
  %171 = sext i8 %_141 to i32
  store i32 %171, ptr %_3.i204, align 4
  %fresh12 = load i32, ptr %i, align 4
  store i32 %fresh12, ptr %fresh12.dbg.spill, align 4
  %_150 = load i32, ptr %i, align 4
  %172 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_150, i32 1)
  %_151.0 = extractvalue { i32, i1 } %172, 0
  %_151.1 = extractvalue { i32, i1 } %172, 1
  %173 = call i1 @llvm.expect.i1(i1 %_151.1, i1 false)
  br i1 %173, label %panic15, label %bb32

bb32:                                             ; preds = %bb31
  store i32 %_151.0, ptr %i, align 4
  store ptr @alloc17, ptr %self.dbg.spill.i80, align 8
  store i64 3, ptr %count.dbg.spill.i79, align 8
  store ptr getelementptr inbounds (<{ [4 x i8] }>, ptr @alloc17, i64 0, i32 0, i64 3), ptr %52, align 8
  %_3.i81 = load ptr, ptr %52, align 8
  br label %bb33

panic15:                                          ; preds = %bb31
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc475) #24
  unreachable

bb33:                                             ; preds = %bb32
  %_152 = load i8, ptr %_3.i81, align 1
  %_158 = sext i32 %fresh12 to i64
  store ptr %buffer, ptr %self.dbg.spill.i200, align 8
  store i64 %_158, ptr %count.dbg.spill.i199, align 8
  %174 = getelementptr inbounds i32, ptr %buffer, i64 %_158
  store ptr %174, ptr %12, align 8
  %_3.i201 = load ptr, ptr %12, align 8
  br label %bb34

bb34:                                             ; preds = %bb33
  %175 = sext i8 %_152 to i32
  store i32 %175, ptr %_3.i201, align 4
  store ptr @alloc18, ptr %68, align 8
  %_161 = load ptr, ptr %68, align 8, !nonnull !13, !align !16, !noundef !13
  br label %bb35

bb35:                                             ; preds = %bb34
  %176 = bitcast ptr %init to ptr
  %177 = bitcast ptr %_161 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 1 %177, i64 5, i1 false)
  %fresh13 = load i32, ptr %i, align 4
  store i32 %fresh13, ptr %fresh13.dbg.spill, align 4
  %_165 = load i32, ptr %i, align 4
  %178 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_165, i32 1)
  %_166.0 = extractvalue { i32, i1 } %178, 0
  %_166.1 = extractvalue { i32, i1 } %178, 1
  %179 = call i1 @llvm.expect.i1(i1 %_166.1, i1 false)
  br i1 %179, label %panic16, label %bb36

bb36:                                             ; preds = %bb35
  store i32 %_166.0, ptr %i, align 4
  %180 = getelementptr inbounds [5 x i8], ptr %init, i64 0, i64 0
  %_167 = load i8, ptr %180, align 1
  %_171 = sext i32 %fresh13 to i64
  store ptr %buffer, ptr %self.dbg.spill.i197, align 8
  store i64 %_171, ptr %count.dbg.spill.i196, align 8
  %181 = getelementptr inbounds i32, ptr %buffer, i64 %_171
  store ptr %181, ptr %13, align 8
  %_3.i198 = load ptr, ptr %13, align 8
  br label %bb37

panic16:                                          ; preds = %bb35
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc477) #24
  unreachable

bb37:                                             ; preds = %bb36
  %182 = sext i8 %_167 to i32
  store i32 %182, ptr %_3.i198, align 4
  %fresh14 = load i32, ptr %i, align 4
  store i32 %fresh14, ptr %fresh14.dbg.spill, align 4
  %_174 = load i32, ptr %i, align 4
  %183 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_174, i32 1)
  %_175.0 = extractvalue { i32, i1 } %183, 0
  %_175.1 = extractvalue { i32, i1 } %183, 1
  %184 = call i1 @llvm.expect.i1(i1 %_175.1, i1 false)
  br i1 %184, label %panic17, label %bb38

bb38:                                             ; preds = %bb37
  store i32 %_175.0, ptr %i, align 4
  %185 = getelementptr inbounds [5 x i8], ptr %init, i64 0, i64 1
  %_176 = load i8, ptr %185, align 1
  %_180 = sext i32 %fresh14 to i64
  store ptr %buffer, ptr %self.dbg.spill.i194, align 8
  store i64 %_180, ptr %count.dbg.spill.i193, align 8
  %186 = getelementptr inbounds i32, ptr %buffer, i64 %_180
  store ptr %186, ptr %14, align 8
  %_3.i195 = load ptr, ptr %14, align 8
  br label %bb39

panic17:                                          ; preds = %bb37
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc479) #24
  unreachable

bb39:                                             ; preds = %bb38
  %187 = sext i8 %_176 to i32
  store i32 %187, ptr %_3.i195, align 4
  %fresh15 = load i32, ptr %i, align 4
  store i32 %fresh15, ptr %fresh15.dbg.spill, align 4
  %_183 = load i32, ptr %i, align 4
  %188 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_183, i32 1)
  %_184.0 = extractvalue { i32, i1 } %188, 0
  %_184.1 = extractvalue { i32, i1 } %188, 1
  %189 = call i1 @llvm.expect.i1(i1 %_184.1, i1 false)
  br i1 %189, label %panic18, label %bb40

bb40:                                             ; preds = %bb39
  store i32 %_184.0, ptr %i, align 4
  %190 = getelementptr inbounds [5 x i8], ptr %init, i64 0, i64 2
  %_185 = load i8, ptr %190, align 1
  %_189 = sext i32 %fresh15 to i64
  store ptr %buffer, ptr %self.dbg.spill.i191, align 8
  store i64 %_189, ptr %count.dbg.spill.i190, align 8
  %191 = getelementptr inbounds i32, ptr %buffer, i64 %_189
  store ptr %191, ptr %15, align 8
  %_3.i192 = load ptr, ptr %15, align 8
  br label %bb41

panic18:                                          ; preds = %bb39
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc481) #24
  unreachable

bb41:                                             ; preds = %bb40
  %192 = sext i8 %_185 to i32
  store i32 %192, ptr %_3.i192, align 4
  %fresh16 = load i32, ptr %i, align 4
  store i32 %fresh16, ptr %fresh16.dbg.spill, align 4
  %_192 = load i32, ptr %i, align 4
  %193 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_192, i32 1)
  %_193.0 = extractvalue { i32, i1 } %193, 0
  %_193.1 = extractvalue { i32, i1 } %193, 1
  %194 = call i1 @llvm.expect.i1(i1 %_193.1, i1 false)
  br i1 %194, label %panic19, label %bb42

bb42:                                             ; preds = %bb41
  store i32 %_193.0, ptr %i, align 4
  %195 = getelementptr inbounds [5 x i8], ptr %init, i64 0, i64 3
  %_194 = load i8, ptr %195, align 1
  %_198 = sext i32 %fresh16 to i64
  store ptr %buffer, ptr %self.dbg.spill.i188, align 8
  store i64 %_198, ptr %count.dbg.spill.i187, align 8
  %196 = getelementptr inbounds i32, ptr %buffer, i64 %_198
  store ptr %196, ptr %16, align 8
  %_3.i189 = load ptr, ptr %16, align 8
  br label %bb43

panic19:                                          ; preds = %bb41
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc483) #24
  unreachable

bb43:                                             ; preds = %bb42
  %197 = sext i8 %_194 to i32
  store i32 %197, ptr %_3.i189, align 4
  store ptr @alloc19, ptr %67, align 8
  %_201 = load ptr, ptr %67, align 8, !nonnull !13, !align !16, !noundef !13
  br label %bb44

bb44:                                             ; preds = %bb43
  %198 = bitcast ptr %too_long to ptr
  %199 = bitcast ptr %_201 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 1 %199, i64 3, i1 false)
  %fresh17 = load i32, ptr %i, align 4
  store i32 %fresh17, ptr %fresh17.dbg.spill, align 4
  %_205 = load i32, ptr %i, align 4
  %200 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_205, i32 1)
  %_206.0 = extractvalue { i32, i1 } %200, 0
  %_206.1 = extractvalue { i32, i1 } %200, 1
  %201 = call i1 @llvm.expect.i1(i1 %_206.1, i1 false)
  br i1 %201, label %panic20, label %bb45

bb45:                                             ; preds = %bb44
  store i32 %_206.0, ptr %i, align 4
  %202 = getelementptr inbounds [3 x i8], ptr %too_long, i64 0, i64 0
  %_207 = load i8, ptr %202, align 1
  %_211 = sext i32 %fresh17 to i64
  store ptr %buffer, ptr %self.dbg.spill.i185, align 8
  store i64 %_211, ptr %count.dbg.spill.i184, align 8
  %203 = getelementptr inbounds i32, ptr %buffer, i64 %_211
  store ptr %203, ptr %17, align 8
  %_3.i186 = load ptr, ptr %17, align 8
  br label %bb46

panic20:                                          ; preds = %bb44
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc485) #24
  unreachable

bb46:                                             ; preds = %bb45
  %204 = sext i8 %_207 to i32
  store i32 %204, ptr %_3.i186, align 4
  %fresh18 = load i32, ptr %i, align 4
  store i32 %fresh18, ptr %fresh18.dbg.spill, align 4
  %_214 = load i32, ptr %i, align 4
  %205 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_214, i32 1)
  %_215.0 = extractvalue { i32, i1 } %205, 0
  %_215.1 = extractvalue { i32, i1 } %205, 1
  %206 = call i1 @llvm.expect.i1(i1 %_215.1, i1 false)
  br i1 %206, label %panic21, label %bb47

bb47:                                             ; preds = %bb46
  store i32 %_215.0, ptr %i, align 4
  %207 = getelementptr inbounds [3 x i8], ptr %too_long, i64 0, i64 1
  %_216 = load i8, ptr %207, align 1
  %_220 = sext i32 %fresh18 to i64
  store ptr %buffer, ptr %self.dbg.spill.i182, align 8
  store i64 %_220, ptr %count.dbg.spill.i181, align 8
  %208 = getelementptr inbounds i32, ptr %buffer, i64 %_220
  store ptr %208, ptr %18, align 8
  %_3.i183 = load ptr, ptr %18, align 8
  br label %bb48

panic21:                                          ; preds = %bb46
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc487) #24
  unreachable

bb48:                                             ; preds = %bb47
  %209 = sext i8 %_216 to i32
  store i32 %209, ptr %_3.i183, align 4
  %fresh19 = load i32, ptr %i, align 4
  store i32 %fresh19, ptr %fresh19.dbg.spill, align 4
  %_223 = load i32, ptr %i, align 4
  %210 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_223, i32 1)
  %_224.0 = extractvalue { i32, i1 } %210, 0
  %_224.1 = extractvalue { i32, i1 } %210, 1
  %211 = call i1 @llvm.expect.i1(i1 %_224.1, i1 false)
  br i1 %211, label %panic22, label %bb49

bb49:                                             ; preds = %bb48
  store i32 %_224.0, ptr %i, align 4
  %212 = getelementptr inbounds [3 x i8], ptr %too_long, i64 0, i64 2
  %_225 = load i8, ptr %212, align 1
  %_229 = sext i32 %fresh19 to i64
  store ptr %buffer, ptr %self.dbg.spill.i179, align 8
  store i64 %_229, ptr %count.dbg.spill.i178, align 8
  %213 = getelementptr inbounds i32, ptr %buffer, i64 %_229
  store ptr %213, ptr %19, align 8
  %_3.i180 = load ptr, ptr %19, align 8
  br label %bb50

panic22:                                          ; preds = %bb48
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc489) #24
  unreachable

bb50:                                             ; preds = %bb49
  %214 = sext i8 %_225 to i32
  store i32 %214, ptr %_3.i180, align 4
  store ptr @alloc20, ptr %66, align 8
  %_232 = load ptr, ptr %66, align 8, !nonnull !13, !align !16, !noundef !13
  br label %bb51

bb51:                                             ; preds = %bb50
  %215 = bitcast ptr %too_short to ptr
  %216 = bitcast ptr %_232 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr align 1 %216, i64 20, i1 false)
  %fresh20 = load i32, ptr %i, align 4
  store i32 %fresh20, ptr %fresh20.dbg.spill, align 4
  %_236 = load i32, ptr %i, align 4
  %217 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_236, i32 1)
  %_237.0 = extractvalue { i32, i1 } %217, 0
  %_237.1 = extractvalue { i32, i1 } %217, 1
  %218 = call i1 @llvm.expect.i1(i1 %_237.1, i1 false)
  br i1 %218, label %panic23, label %bb52

bb52:                                             ; preds = %bb51
  store i32 %_237.0, ptr %i, align 4
  %219 = getelementptr inbounds [20 x i8], ptr %too_short, i64 0, i64 0
  %_238 = load i8, ptr %219, align 1
  %_242 = sext i32 %fresh20 to i64
  store ptr %buffer, ptr %self.dbg.spill.i176, align 8
  store i64 %_242, ptr %count.dbg.spill.i175, align 8
  %220 = getelementptr inbounds i32, ptr %buffer, i64 %_242
  store ptr %220, ptr %20, align 8
  %_3.i177 = load ptr, ptr %20, align 8
  br label %bb53

panic23:                                          ; preds = %bb51
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc491) #24
  unreachable

bb53:                                             ; preds = %bb52
  %221 = sext i8 %_238 to i32
  store i32 %221, ptr %_3.i177, align 4
  %fresh21 = load i32, ptr %i, align 4
  store i32 %fresh21, ptr %fresh21.dbg.spill, align 4
  %_245 = load i32, ptr %i, align 4
  %222 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_245, i32 1)
  %_246.0 = extractvalue { i32, i1 } %222, 0
  %_246.1 = extractvalue { i32, i1 } %222, 1
  %223 = call i1 @llvm.expect.i1(i1 %_246.1, i1 false)
  br i1 %223, label %panic24, label %bb54

bb54:                                             ; preds = %bb53
  store i32 %_246.0, ptr %i, align 4
  %224 = getelementptr inbounds [20 x i8], ptr %too_short, i64 0, i64 1
  %_247 = load i8, ptr %224, align 1
  %_251 = sext i32 %fresh21 to i64
  store ptr %buffer, ptr %self.dbg.spill.i173, align 8
  store i64 %_251, ptr %count.dbg.spill.i172, align 8
  %225 = getelementptr inbounds i32, ptr %buffer, i64 %_251
  store ptr %225, ptr %21, align 8
  %_3.i174 = load ptr, ptr %21, align 8
  call void @llvm.vellvm.internal.throw()
  br label %bb55

panic24:                                          ; preds = %bb53
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc493) #24
  unreachable

bb55:                                             ; preds = %bb54
  %226 = sext i8 %_247 to i32
  store i32 %226, ptr %_3.i174, align 4
  %fresh22 = load i32, ptr %i, align 4
  store i32 %fresh22, ptr %fresh22.dbg.spill, align 4
  %_254 = load i32, ptr %i, align 4
  %227 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_254, i32 1)
  %_255.0 = extractvalue { i32, i1 } %227, 0
  %_255.1 = extractvalue { i32, i1 } %227, 1
  %228 = call i1 @llvm.expect.i1(i1 %_255.1, i1 false)
  br i1 %228, label %panic25, label %bb56

bb56:                                             ; preds = %bb55
  store i32 %_255.0, ptr %i, align 4
  %229 = getelementptr inbounds [20 x i8], ptr %too_short, i64 0, i64 2
  %_256 = load i8, ptr %229, align 1
  %_260 = sext i32 %fresh22 to i64
  store ptr %buffer, ptr %self.dbg.spill.i170, align 8
  store i64 %_260, ptr %count.dbg.spill.i169, align 8
  %230 = getelementptr inbounds i32, ptr %buffer, i64 %_260
  store ptr %230, ptr %22, align 8
  %_3.i171 = load ptr, ptr %22, align 8
  br label %bb57

panic25:                                          ; preds = %bb55
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc495) #24
  unreachable

bb57:                                             ; preds = %bb56
  %231 = sext i8 %_256 to i32
  store i32 %231, ptr %_3.i171, align 4
  %fresh23 = load i32, ptr %i, align 4
  store i32 %fresh23, ptr %fresh23.dbg.spill, align 4
  %_263 = load i32, ptr %i, align 4
  %232 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_263, i32 1)
  %_264.0 = extractvalue { i32, i1 } %232, 0
  %_264.1 = extractvalue { i32, i1 } %232, 1
  %233 = call i1 @llvm.expect.i1(i1 %_264.1, i1 false)
  br i1 %233, label %panic26, label %bb58

bb58:                                             ; preds = %bb57
  store i32 %_264.0, ptr %i, align 4
  %234 = getelementptr inbounds [20 x i8], ptr %too_short, i64 0, i64 3
  %_265 = load i8, ptr %234, align 1
  %_269 = sext i32 %fresh23 to i64
  store ptr %buffer, ptr %self.dbg.spill.i167, align 8
  store i64 %_269, ptr %count.dbg.spill.i166, align 8
  %235 = getelementptr inbounds i32, ptr %buffer, i64 %_269
  store ptr %235, ptr %23, align 8
  %_3.i168 = load ptr, ptr %23, align 8
  br label %bb59

panic26:                                          ; preds = %bb57
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc497) #24
  unreachable

bb59:                                             ; preds = %bb58
  %236 = sext i8 %_265 to i32
  store i32 %236, ptr %_3.i168, align 4
  %fresh24 = load i32, ptr %i, align 4
  store i32 %fresh24, ptr %fresh24.dbg.spill, align 4
  %_272 = load i32, ptr %i, align 4
  %237 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_272, i32 1)
  %_273.0 = extractvalue { i32, i1 } %237, 0
  %_273.1 = extractvalue { i32, i1 } %237, 1
  %238 = call i1 @llvm.expect.i1(i1 %_273.1, i1 false)
  br i1 %238, label %panic27, label %bb60

bb60:                                             ; preds = %bb59
  store i32 %_273.0, ptr %i, align 4
  %239 = getelementptr inbounds [20 x i8], ptr %too_short, i64 0, i64 4
  %_274 = load i8, ptr %239, align 1
  %_278 = sext i32 %fresh24 to i64
  store ptr %buffer, ptr %self.dbg.spill.i164, align 8
  store i64 %_278, ptr %count.dbg.spill.i163, align 8
  %240 = getelementptr inbounds i32, ptr %buffer, i64 %_278
  store ptr %240, ptr %24, align 8
  %_3.i165 = load ptr, ptr %24, align 8
  br label %bb61

panic27:                                          ; preds = %bb59
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc499) #24
  unreachable

bb61:                                             ; preds = %bb60
  %241 = sext i8 %_274 to i32
  store i32 %241, ptr %_3.i165, align 4
  %fresh25 = load i32, ptr %i, align 4
  store i32 %fresh25, ptr %fresh25.dbg.spill, align 4
  %_281 = load i32, ptr %i, align 4
  %242 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_281, i32 1)
  %_282.0 = extractvalue { i32, i1 } %242, 0
  %_282.1 = extractvalue { i32, i1 } %242, 1
  %243 = call i1 @llvm.expect.i1(i1 %_282.1, i1 false)
  br i1 %243, label %panic28, label %bb62

bb62:                                             ; preds = %bb61
  store i32 %_282.0, ptr %i, align 4
  %244 = getelementptr inbounds [20 x i8], ptr %too_short, i64 0, i64 5
  %_283 = load i8, ptr %244, align 1
  %_287 = sext i32 %fresh25 to i64
  store ptr %buffer, ptr %self.dbg.spill.i161, align 8
  store i64 %_287, ptr %count.dbg.spill.i160, align 8
  %245 = getelementptr inbounds i32, ptr %buffer, i64 %_287
  store ptr %245, ptr %25, align 8
  %_3.i162 = load ptr, ptr %25, align 8
  br label %bb63

panic28:                                          ; preds = %bb61
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc501) #24
  unreachable

bb63:                                             ; preds = %bb62
  %246 = sext i8 %_283 to i32
  store i32 %246, ptr %_3.i162, align 4
  %fresh26 = load i32, ptr %i, align 4
  store i32 %fresh26, ptr %fresh26.dbg.spill, align 4
  %_290 = load i32, ptr %i, align 4
  %247 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_290, i32 1)
  %_291.0 = extractvalue { i32, i1 } %247, 0
  %_291.1 = extractvalue { i32, i1 } %247, 1
  %248 = call i1 @llvm.expect.i1(i1 %_291.1, i1 false)
  br i1 %248, label %panic29, label %bb64

bb64:                                             ; preds = %bb63
  store i32 %_291.0, ptr %i, align 4
  %249 = getelementptr inbounds [20 x i8], ptr %too_short, i64 0, i64 6
  %_292 = load i8, ptr %249, align 1
  %_296 = sext i32 %fresh26 to i64
  store ptr %buffer, ptr %self.dbg.spill.i158, align 8
  store i64 %_296, ptr %count.dbg.spill.i157, align 8
  %250 = getelementptr inbounds i32, ptr %buffer, i64 %_296
  store ptr %250, ptr %26, align 8
  %_3.i159 = load ptr, ptr %26, align 8
  br label %bb65

panic29:                                          ; preds = %bb63
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc503) #24
  unreachable

bb65:                                             ; preds = %bb64
  %251 = sext i8 %_292 to i32
  store i32 %251, ptr %_3.i159, align 4
  store ptr @alloc21, ptr %65, align 8
  %_299 = load ptr, ptr %65, align 8, !nonnull !13, !align !17, !noundef !13
  br label %bb66

bb66:                                             ; preds = %bb65
  %252 = bitcast ptr %wide1 to ptr
  %253 = bitcast ptr %_299 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %252, ptr align 4 %253, i64 8, i1 false)
  %fresh27 = load i32, ptr %i, align 4
  store i32 %fresh27, ptr %fresh27.dbg.spill, align 4
  %_303 = load i32, ptr %i, align 4
  %254 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_303, i32 1)
  %_304.0 = extractvalue { i32, i1 } %254, 0
  %_304.1 = extractvalue { i32, i1 } %254, 1
  %255 = call i1 @llvm.expect.i1(i1 %_304.1, i1 false)
  br i1 %255, label %panic30, label %bb67

bb67:                                             ; preds = %bb66
  store i32 %_304.0, ptr %i, align 4
  %256 = getelementptr inbounds [2 x i32], ptr %wide1, i64 0, i64 0
  %_305 = load i32, ptr %256, align 4
  %_309 = sext i32 %fresh27 to i64
  store ptr %buffer, ptr %self.dbg.spill.i155, align 8
  store i64 %_309, ptr %count.dbg.spill.i154, align 8
  %257 = getelementptr inbounds i32, ptr %buffer, i64 %_309
  store ptr %257, ptr %27, align 8
  %_3.i156 = load ptr, ptr %27, align 8
  br label %bb68

panic30:                                          ; preds = %bb66
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc505) #24
  unreachable

bb68:                                             ; preds = %bb67
  store i32 %_305, ptr %_3.i156, align 4
  %fresh28 = load i32, ptr %i, align 4
  store i32 %fresh28, ptr %fresh28.dbg.spill, align 4
  %_312 = load i32, ptr %i, align 4
  %258 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_312, i32 1)
  %_313.0 = extractvalue { i32, i1 } %258, 0
  %_313.1 = extractvalue { i32, i1 } %258, 1
  %259 = call i1 @llvm.expect.i1(i1 %_313.1, i1 false)
  br i1 %259, label %panic31, label %bb69

bb69:                                             ; preds = %bb68
  store i32 %_313.0, ptr %i, align 4
  %260 = getelementptr inbounds [2 x i32], ptr %wide1, i64 0, i64 1
  %_314 = load i32, ptr %260, align 4
  %_318 = sext i32 %fresh28 to i64
  store ptr %buffer, ptr %self.dbg.spill.i152, align 8
  store i64 %_318, ptr %count.dbg.spill.i151, align 8
  %261 = getelementptr inbounds i32, ptr %buffer, i64 %_318
  store ptr %261, ptr %28, align 8
  %_3.i153 = load ptr, ptr %28, align 8
  br label %bb70

panic31:                                          ; preds = %bb68
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc507) #24
  unreachable

bb70:                                             ; preds = %bb69
  store i32 %_314, ptr %_3.i153, align 4
  store ptr @alloc22, ptr %64, align 8
  %_321 = load ptr, ptr %64, align 8, !nonnull !13, !align !17, !noundef !13
  br label %bb71

bb71:                                             ; preds = %bb70
  %262 = bitcast ptr %wide2 to ptr
  %263 = bitcast ptr %_321 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %262, ptr align 4 %263, i64 12, i1 false)
  %fresh29 = load i32, ptr %i, align 4
  store i32 %fresh29, ptr %fresh29.dbg.spill, align 4
  %_325 = load i32, ptr %i, align 4
  %264 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_325, i32 1)
  %_326.0 = extractvalue { i32, i1 } %264, 0
  %_326.1 = extractvalue { i32, i1 } %264, 1
  %265 = call i1 @llvm.expect.i1(i1 %_326.1, i1 false)
  br i1 %265, label %panic32, label %bb72

bb72:                                             ; preds = %bb71
  store i32 %_326.0, ptr %i, align 4
  %266 = getelementptr inbounds [3 x i32], ptr %wide2, i64 0, i64 0
  %_327 = load i32, ptr %266, align 4
  %_331 = sext i32 %fresh29 to i64
  store ptr %buffer, ptr %self.dbg.spill.i149, align 8
  store i64 %_331, ptr %count.dbg.spill.i148, align 8
  %267 = getelementptr inbounds i32, ptr %buffer, i64 %_331
  store ptr %267, ptr %29, align 8
  %_3.i150 = load ptr, ptr %29, align 8
  br label %bb73

panic32:                                          ; preds = %bb71
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc509) #24
  unreachable

bb73:                                             ; preds = %bb72
  store i32 %_327, ptr %_3.i150, align 4
  %fresh30 = load i32, ptr %i, align 4
  store i32 %fresh30, ptr %fresh30.dbg.spill, align 4
  %_334 = load i32, ptr %i, align 4
  %268 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_334, i32 1)
  %_335.0 = extractvalue { i32, i1 } %268, 0
  %_335.1 = extractvalue { i32, i1 } %268, 1
  %269 = call i1 @llvm.expect.i1(i1 %_335.1, i1 false)
  br i1 %269, label %panic33, label %bb74

bb74:                                             ; preds = %bb73
  store i32 %_335.0, ptr %i, align 4
  %270 = getelementptr inbounds [3 x i32], ptr %wide2, i64 0, i64 1
  %_336 = load i32, ptr %270, align 4
  %_340 = sext i32 %fresh30 to i64
  store ptr %buffer, ptr %self.dbg.spill.i146, align 8
  store i64 %_340, ptr %count.dbg.spill.i145, align 8
  %271 = getelementptr inbounds i32, ptr %buffer, i64 %_340
  store ptr %271, ptr %30, align 8
  %_3.i147 = load ptr, ptr %30, align 8
  br label %bb75

panic33:                                          ; preds = %bb73
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc511) #24
  unreachable

bb75:                                             ; preds = %bb74
  store i32 %_336, ptr %_3.i147, align 4
  %fresh31 = load i32, ptr %i, align 4
  store i32 %fresh31, ptr %fresh31.dbg.spill, align 4
  %_343 = load i32, ptr %i, align 4
  %272 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_343, i32 1)
  %_344.0 = extractvalue { i32, i1 } %272, 0
  %_344.1 = extractvalue { i32, i1 } %272, 1
  %273 = call i1 @llvm.expect.i1(i1 %_344.1, i1 false)
  br i1 %273, label %panic34, label %bb76

bb76:                                             ; preds = %bb75
  store i32 %_344.0, ptr %i, align 4
  %274 = getelementptr inbounds [3 x i32], ptr %wide2, i64 0, i64 2
  %_345 = load i32, ptr %274, align 4
  %_349 = sext i32 %fresh31 to i64
  store ptr %buffer, ptr %self.dbg.spill.i143, align 8
  store i64 %_349, ptr %count.dbg.spill.i142, align 8
  %275 = getelementptr inbounds i32, ptr %buffer, i64 %_349
  store ptr %275, ptr %31, align 8
  %_3.i144 = load ptr, ptr %31, align 8
  br label %bb77

panic34:                                          ; preds = %bb75
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc513) #24
  unreachable

bb77:                                             ; preds = %bb76
  store i32 %_345, ptr %_3.i144, align 4
  store ptr @alloc23, ptr %63, align 8
  %_352 = load ptr, ptr %63, align 8, !nonnull !13, !align !17, !noundef !13
  br label %bb78

bb78:                                             ; preds = %bb77
  %276 = bitcast ptr %wide3 to ptr
  %277 = bitcast ptr %_352 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %276, ptr align 4 %277, i64 4, i1 false)
  %fresh32 = load i32, ptr %i, align 4
  store i32 %fresh32, ptr %fresh32.dbg.spill, align 4
  %_356 = load i32, ptr %i, align 4
  %278 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_356, i32 1)
  %_357.0 = extractvalue { i32, i1 } %278, 0
  %_357.1 = extractvalue { i32, i1 } %278, 1
  %279 = call i1 @llvm.expect.i1(i1 %_357.1, i1 false)
  br i1 %279, label %panic35, label %bb79

bb79:                                             ; preds = %bb78
  store i32 %_357.0, ptr %i, align 4
  %280 = getelementptr inbounds [1 x i32], ptr %wide3, i64 0, i64 0
  %_358 = load i32, ptr %280, align 4
  %_362 = sext i32 %fresh32 to i64
  store ptr %buffer, ptr %self.dbg.spill.i140, align 8
  store i64 %_362, ptr %count.dbg.spill.i139, align 8
  %281 = getelementptr inbounds i32, ptr %buffer, i64 %_362
  store ptr %281, ptr %32, align 8
  %_3.i141 = load ptr, ptr %32, align 8
  br label %bb80

panic35:                                          ; preds = %bb78
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc515) #24
  unreachable

bb80:                                             ; preds = %bb79
  store i32 %_358, ptr %_3.i141, align 4
  %fresh33 = load i32, ptr %i, align 4
  store i32 %fresh33, ptr %fresh33.dbg.spill, align 4
  %_365 = load i32, ptr %i, align 4
  %282 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_365, i32 1)
  %_366.0 = extractvalue { i32, i1 } %282, 0
  %_366.1 = extractvalue { i32, i1 } %282, 1
  %283 = call i1 @llvm.expect.i1(i1 %_366.1, i1 false)
  br i1 %283, label %panic36, label %bb81

bb81:                                             ; preds = %bb80
  store i32 %_366.0, ptr %i, align 4
  %_367 = load i8, ptr @_ZN11array_tests6arrays11rust_simple17hdaa33264b2630333E, align 1
  %_372 = sext i32 %fresh33 to i64
  store ptr %buffer, ptr %self.dbg.spill.i137, align 8
  store i64 %_372, ptr %count.dbg.spill.i136, align 8
  %284 = getelementptr inbounds i32, ptr %buffer, i64 %_372
  store ptr %284, ptr %33, align 8
  %_3.i138 = load ptr, ptr %33, align 8
  br label %bb82

panic36:                                          ; preds = %bb80
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc517) #24
  unreachable

bb82:                                             ; preds = %bb81
  %285 = sext i8 %_367 to i32
  store i32 %285, ptr %_3.i138, align 4
  %fresh34 = load i32, ptr %i, align 4
  store i32 %fresh34, ptr %fresh34.dbg.spill, align 4
  %_375 = load i32, ptr %i, align 4
  %286 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_375, i32 1)
  %_376.0 = extractvalue { i32, i1 } %286, 0
  %_376.1 = extractvalue { i32, i1 } %286, 1
  %287 = call i1 @llvm.expect.i1(i1 %_376.1, i1 false)
  br i1 %287, label %panic37, label %bb83

bb83:                                             ; preds = %bb82
  store i32 %_376.0, ptr %i, align 4
  %_377 = load i8, ptr getelementptr inbounds (<{ [9 x i8] }>, ptr @_ZN11array_tests6arrays11rust_simple17hdaa33264b2630333E, i32 0, i32 0, i64 1), align 1
  %_382 = sext i32 %fresh34 to i64
  store ptr %buffer, ptr %self.dbg.spill.i134, align 8
  store i64 %_382, ptr %count.dbg.spill.i133, align 8
  %288 = getelementptr inbounds i32, ptr %buffer, i64 %_382
  store ptr %288, ptr %34, align 8
  %_3.i135 = load ptr, ptr %34, align 8
  br label %bb84

panic37:                                          ; preds = %bb82
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc519) #24
  unreachable

bb84:                                             ; preds = %bb83
  %289 = sext i8 %_377 to i32
  store i32 %289, ptr %_3.i135, align 4
  %fresh35 = load i32, ptr %i, align 4
  store i32 %fresh35, ptr %fresh35.dbg.spill, align 4
  %_385 = load i32, ptr %i, align 4
  %290 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_385, i32 1)
  %_386.0 = extractvalue { i32, i1 } %290, 0
  %_386.1 = extractvalue { i32, i1 } %290, 1
  %291 = call i1 @llvm.expect.i1(i1 %_386.1, i1 false)
  br i1 %291, label %panic38, label %bb85

bb85:                                             ; preds = %bb84
  store i32 %_386.0, ptr %i, align 4
  %_387 = load i8, ptr getelementptr inbounds (<{ [9 x i8] }>, ptr @_ZN11array_tests6arrays11rust_simple17hdaa33264b2630333E, i32 0, i32 0, i64 2), align 1
  %_392 = sext i32 %fresh35 to i64
  store ptr %buffer, ptr %self.dbg.spill.i131, align 8
  store i64 %_392, ptr %count.dbg.spill.i130, align 8
  %292 = getelementptr inbounds i32, ptr %buffer, i64 %_392
  store ptr %292, ptr %35, align 8
  %_3.i132 = load ptr, ptr %35, align 8
  br label %bb86

panic38:                                          ; preds = %bb84
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc521) #24
  unreachable

bb86:                                             ; preds = %bb85
  %293 = sext i8 %_387 to i32
  store i32 %293, ptr %_3.i132, align 4
  %fresh36 = load i32, ptr %i, align 4
  store i32 %fresh36, ptr %fresh36.dbg.spill, align 4
  %_395 = load i32, ptr %i, align 4
  %294 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_395, i32 1)
  %_396.0 = extractvalue { i32, i1 } %294, 0
  %_396.1 = extractvalue { i32, i1 } %294, 1
  %295 = call i1 @llvm.expect.i1(i1 %_396.1, i1 false)
  br i1 %295, label %panic39, label %bb87

bb87:                                             ; preds = %bb86
  store i32 %_396.0, ptr %i, align 4
  %_397 = load i8, ptr getelementptr inbounds (<{ [9 x i8] }>, ptr @_ZN11array_tests6arrays11rust_simple17hdaa33264b2630333E, i32 0, i32 0, i64 3), align 1
  %_402 = sext i32 %fresh36 to i64
  store ptr %buffer, ptr %self.dbg.spill.i128, align 8
  store i64 %_402, ptr %count.dbg.spill.i127, align 8
  %296 = getelementptr inbounds i32, ptr %buffer, i64 %_402
  store ptr %296, ptr %36, align 8
  %_3.i129 = load ptr, ptr %36, align 8
  br label %bb88

panic39:                                          ; preds = %bb86
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc523) #24
  unreachable

bb88:                                             ; preds = %bb87
  %297 = sext i8 %_397 to i32
  store i32 %297, ptr %_3.i129, align 4
  %fresh37 = load i32, ptr %i, align 4
  store i32 %fresh37, ptr %fresh37.dbg.spill, align 4
  %_405 = load i32, ptr %i, align 4
  %298 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_405, i32 1)
  %_406.0 = extractvalue { i32, i1 } %298, 0
  %_406.1 = extractvalue { i32, i1 } %298, 1
  %299 = call i1 @llvm.expect.i1(i1 %_406.1, i1 false)
  br i1 %299, label %panic40, label %bb89

bb89:                                             ; preds = %bb88
  store i32 %_406.0, ptr %i, align 4
  %_407 = load i8, ptr getelementptr inbounds (<{ [9 x i8] }>, ptr @_ZN11array_tests6arrays11rust_simple17hdaa33264b2630333E, i32 0, i32 0, i64 4), align 1
  %_412 = sext i32 %fresh37 to i64
  store ptr %buffer, ptr %self.dbg.spill.i125, align 8
  store i64 %_412, ptr %count.dbg.spill.i124, align 8
  %300 = getelementptr inbounds i32, ptr %buffer, i64 %_412
  store ptr %300, ptr %37, align 8
  %_3.i126 = load ptr, ptr %37, align 8
  br label %bb90

panic40:                                          ; preds = %bb88
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc525) #24
  unreachable

bb90:                                             ; preds = %bb89
  %301 = sext i8 %_407 to i32
  store i32 %301, ptr %_3.i126, align 4
  %fresh38 = load i32, ptr %i, align 4
  store i32 %fresh38, ptr %fresh38.dbg.spill, align 4
  %_415 = load i32, ptr %i, align 4
  %302 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_415, i32 1)
  %_416.0 = extractvalue { i32, i1 } %302, 0
  %_416.1 = extractvalue { i32, i1 } %302, 1
  %303 = call i1 @llvm.expect.i1(i1 %_416.1, i1 false)
  br i1 %303, label %panic41, label %bb91

bb91:                                             ; preds = %bb90
  store i32 %_416.0, ptr %i, align 4
  %_417 = load i8, ptr getelementptr inbounds (<{ [9 x i8] }>, ptr @_ZN11array_tests6arrays11rust_simple17hdaa33264b2630333E, i32 0, i32 0, i64 5), align 1
  %_422 = sext i32 %fresh38 to i64
  store ptr %buffer, ptr %self.dbg.spill.i122, align 8
  store i64 %_422, ptr %count.dbg.spill.i121, align 8
  %304 = getelementptr inbounds i32, ptr %buffer, i64 %_422
  store ptr %304, ptr %38, align 8
  %_3.i123 = load ptr, ptr %38, align 8
  br label %bb92

panic41:                                          ; preds = %bb90
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc527) #24
  unreachable

bb92:                                             ; preds = %bb91
  %305 = sext i8 %_417 to i32
  store i32 %305, ptr %_3.i123, align 4
  %fresh39 = load i32, ptr %i, align 4
  store i32 %fresh39, ptr %fresh39.dbg.spill, align 4
  %_425 = load i32, ptr %i, align 4
  %306 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_425, i32 1)
  %_426.0 = extractvalue { i32, i1 } %306, 0
  %_426.1 = extractvalue { i32, i1 } %306, 1
  %307 = call i1 @llvm.expect.i1(i1 %_426.1, i1 false)
  br i1 %307, label %panic42, label %bb93

bb93:                                             ; preds = %bb92
  store i32 %_426.0, ptr %i, align 4
  %_427 = load i8, ptr getelementptr inbounds (<{ [9 x i8] }>, ptr @_ZN11array_tests6arrays11rust_simple17hdaa33264b2630333E, i32 0, i32 0, i64 6), align 1
  %_432 = sext i32 %fresh39 to i64
  store ptr %buffer, ptr %self.dbg.spill.i119, align 8
  store i64 %_432, ptr %count.dbg.spill.i118, align 8
  %308 = getelementptr inbounds i32, ptr %buffer, i64 %_432
  store ptr %308, ptr %39, align 8
  %_3.i120 = load ptr, ptr %39, align 8
  br label %bb94

panic42:                                          ; preds = %bb92
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc529) #24
  unreachable

bb94:                                             ; preds = %bb93
  %309 = sext i8 %_427 to i32
  store i32 %309, ptr %_3.i120, align 4
  %fresh40 = load i32, ptr %i, align 4
  store i32 %fresh40, ptr %fresh40.dbg.spill, align 4
  %_435 = load i32, ptr %i, align 4
  %310 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_435, i32 1)
  %_436.0 = extractvalue { i32, i1 } %310, 0
  %_436.1 = extractvalue { i32, i1 } %310, 1
  %311 = call i1 @llvm.expect.i1(i1 %_436.1, i1 false)
  br i1 %311, label %panic43, label %bb95

bb95:                                             ; preds = %bb94
  store i32 %_436.0, ptr %i, align 4
  %_437 = load i8, ptr getelementptr inbounds (<{ [9 x i8] }>, ptr @_ZN11array_tests6arrays11rust_simple17hdaa33264b2630333E, i32 0, i32 0, i64 7), align 1
  %_442 = sext i32 %fresh40 to i64
  store ptr %buffer, ptr %self.dbg.spill.i116, align 8
  store i64 %_442, ptr %count.dbg.spill.i115, align 8
  %312 = getelementptr inbounds i32, ptr %buffer, i64 %_442
  store ptr %312, ptr %40, align 8
  %_3.i117 = load ptr, ptr %40, align 8
  br label %bb96

panic43:                                          ; preds = %bb94
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc531) #24
  unreachable

bb96:                                             ; preds = %bb95
  %313 = sext i8 %_437 to i32
  store i32 %313, ptr %_3.i117, align 4
  %fresh41 = load i32, ptr %i, align 4
  store i32 %fresh41, ptr %fresh41.dbg.spill, align 4
  %_445 = load i32, ptr %i, align 4
  %314 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_445, i32 1)
  %_446.0 = extractvalue { i32, i1 } %314, 0
  %_446.1 = extractvalue { i32, i1 } %314, 1
  %315 = call i1 @llvm.expect.i1(i1 %_446.1, i1 false)
  br i1 %315, label %panic44, label %bb97

bb97:                                             ; preds = %bb96
  store i32 %_446.0, ptr %i, align 4
  %_449 = load ptr, ptr @_ZN11array_tests6arrays8rust_foo17h5210be68efd147e1E, align 8
  store ptr %_449, ptr %self.dbg.spill.i77, align 8
  store i64 0, ptr %count.dbg.spill.i76, align 8
  store ptr %_449, ptr %53, align 8
  %_3.i78 = load ptr, ptr %53, align 8
  br label %bb98

panic44:                                          ; preds = %bb96
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc533) #24
  unreachable

bb98:                                             ; preds = %bb97
  %_447 = load i8, ptr %_3.i78, align 1
  %_454 = sext i32 %fresh41 to i64
  store ptr %buffer, ptr %self.dbg.spill.i113, align 8
  store i64 %_454, ptr %count.dbg.spill.i112, align 8
  %316 = getelementptr inbounds i32, ptr %buffer, i64 %_454
  store ptr %316, ptr %41, align 8
  %_3.i114 = load ptr, ptr %41, align 8
  br label %bb99

bb99:                                             ; preds = %bb98
  %317 = sext i8 %_447 to i32
  store i32 %317, ptr %_3.i114, align 4
  %fresh42 = load i32, ptr %i, align 4
  store i32 %fresh42, ptr %fresh42.dbg.spill, align 4
  %_457 = load i32, ptr %i, align 4
  %318 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_457, i32 1)
  %_458.0 = extractvalue { i32, i1 } %318, 0
  %_458.1 = extractvalue { i32, i1 } %318, 1
  %319 = call i1 @llvm.expect.i1(i1 %_458.1, i1 false)
  br i1 %319, label %panic45, label %bb100

bb100:                                            ; preds = %bb99
  store i32 %_458.0, ptr %i, align 4
  %_461 = load ptr, ptr @_ZN11array_tests6arrays8rust_foo17h5210be68efd147e1E, align 8
  store ptr %_461, ptr %self.dbg.spill.i74, align 8
  store i64 1, ptr %count.dbg.spill.i73, align 8
  %320 = getelementptr inbounds i8, ptr %_461, i64 1
  store ptr %320, ptr %54, align 8
  %_3.i75 = load ptr, ptr %54, align 8
  br label %bb101

panic45:                                          ; preds = %bb99
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc535) #24
  unreachable

bb101:                                            ; preds = %bb100
  %_459 = load i8, ptr %_3.i75, align 1
  %_466 = sext i32 %fresh42 to i64
  store ptr %buffer, ptr %self.dbg.spill.i110, align 8
  store i64 %_466, ptr %count.dbg.spill.i109, align 8
  %321 = getelementptr inbounds i32, ptr %buffer, i64 %_466
  store ptr %321, ptr %42, align 8
  %_3.i111 = load ptr, ptr %42, align 8
  br label %bb102

bb102:                                            ; preds = %bb101
  %322 = sext i8 %_459 to i32
  store i32 %322, ptr %_3.i111, align 4
  %fresh43 = load i32, ptr %i, align 4
  store i32 %fresh43, ptr %fresh43.dbg.spill, align 4
  %_469 = load i32, ptr %i, align 4
  %323 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_469, i32 1)
  %_470.0 = extractvalue { i32, i1 } %323, 0
  %_470.1 = extractvalue { i32, i1 } %323, 1
  %324 = call i1 @llvm.expect.i1(i1 %_470.1, i1 false)
  br i1 %324, label %panic46, label %bb103

bb103:                                            ; preds = %bb102
  store i32 %_470.0, ptr %i, align 4
  %_473 = load ptr, ptr @_ZN11array_tests6arrays8rust_foo17h5210be68efd147e1E, align 8
  store ptr %_473, ptr %self.dbg.spill.i71, align 8
  store i64 2, ptr %count.dbg.spill.i70, align 8
  %325 = getelementptr inbounds i8, ptr %_473, i64 2
  store ptr %325, ptr %55, align 8
  %_3.i72 = load ptr, ptr %55, align 8
  br label %bb104

panic46:                                          ; preds = %bb102
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc537) #24
  unreachable

bb104:                                            ; preds = %bb103
  %_471 = load i8, ptr %_3.i72, align 1
  %_478 = sext i32 %fresh43 to i64
  store ptr %buffer, ptr %self.dbg.spill.i107, align 8
  store i64 %_478, ptr %count.dbg.spill.i106, align 8
  %326 = getelementptr inbounds i32, ptr %buffer, i64 %_478
  store ptr %326, ptr %43, align 8
  %_3.i108 = load ptr, ptr %43, align 8
  br label %bb105

bb105:                                            ; preds = %bb104
  %327 = sext i8 %_471 to i32
  store i32 %327, ptr %_3.i108, align 4
  %fresh44 = load i32, ptr %i, align 4
  store i32 %fresh44, ptr %fresh44.dbg.spill, align 4
  %_481 = load i32, ptr %i, align 4
  %328 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_481, i32 1)
  %_482.0 = extractvalue { i32, i1 } %328, 0
  %_482.1 = extractvalue { i32, i1 } %328, 1
  %329 = call i1 @llvm.expect.i1(i1 %_482.1, i1 false)
  br i1 %329, label %panic47, label %bb106

bb106:                                            ; preds = %bb105
  store i32 %_482.0, ptr %i, align 4
  %_485 = load ptr, ptr @_ZN11array_tests6arrays8rust_foo17h5210be68efd147e1E, align 8
  store ptr %_485, ptr %self.dbg.spill.i68, align 8
  store i64 3, ptr %count.dbg.spill.i67, align 8
  %330 = getelementptr inbounds i8, ptr %_485, i64 3
  store ptr %330, ptr %56, align 8
  %_3.i69 = load ptr, ptr %56, align 8
  br label %bb107

panic47:                                          ; preds = %bb105
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc539) #24
  unreachable

bb107:                                            ; preds = %bb106
  %_483 = load i8, ptr %_3.i69, align 1
  %_490 = sext i32 %fresh44 to i64
  store ptr %buffer, ptr %self.dbg.spill.i104, align 8
  store i64 %_490, ptr %count.dbg.spill.i103, align 8
  %331 = getelementptr inbounds i32, ptr %buffer, i64 %_490
  store ptr %331, ptr %44, align 8
  %_3.i105 = load ptr, ptr %44, align 8
  br label %bb108

bb108:                                            ; preds = %bb107
  %332 = sext i8 %_483 to i32
  store i32 %332, ptr %_3.i105, align 4
  %fresh45 = load i32, ptr %i, align 4
  store i32 %fresh45, ptr %fresh45.dbg.spill, align 4
  %_493 = load i32, ptr %i, align 4
  %333 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_493, i32 1)
  %_494.0 = extractvalue { i32, i1 } %333, 0
  %_494.1 = extractvalue { i32, i1 } %333, 1
  %334 = call i1 @llvm.expect.i1(i1 %_494.1, i1 false)
  br i1 %334, label %panic48, label %bb109

bb109:                                            ; preds = %bb108
  store i32 %_494.0, ptr %i, align 4
  %_497 = load ptr, ptr @_ZN11array_tests6arrays8rust_foo17h5210be68efd147e1E, align 8
  store ptr %_497, ptr %self.dbg.spill.i65, align 8
  store i64 4, ptr %count.dbg.spill.i64, align 8
  %335 = getelementptr inbounds i8, ptr %_497, i64 4
  store ptr %335, ptr %57, align 8
  %_3.i66 = load ptr, ptr %57, align 8
  br label %bb110

panic48:                                          ; preds = %bb108
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc541) #24
  unreachable

bb110:                                            ; preds = %bb109
  %_495 = load i8, ptr %_3.i66, align 1
  %_502 = sext i32 %fresh45 to i64
  store ptr %buffer, ptr %self.dbg.spill.i101, align 8
  store i64 %_502, ptr %count.dbg.spill.i100, align 8
  %336 = getelementptr inbounds i32, ptr %buffer, i64 %_502
  store ptr %336, ptr %45, align 8
  %_3.i102 = load ptr, ptr %45, align 8
  br label %bb111

bb111:                                            ; preds = %bb110
  %337 = sext i8 %_495 to i32
  store i32 %337, ptr %_3.i102, align 4
  %fresh46 = load i32, ptr %i, align 4
  store i32 %fresh46, ptr %fresh46.dbg.spill, align 4
  %_505 = load i32, ptr %i, align 4
  %338 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_505, i32 1)
  %_506.0 = extractvalue { i32, i1 } %338, 0
  %_506.1 = extractvalue { i32, i1 } %338, 1
  %339 = call i1 @llvm.expect.i1(i1 %_506.1, i1 false)
  br i1 %339, label %panic49, label %bb112

bb112:                                            ; preds = %bb111
  store i32 %_506.0, ptr %i, align 4
  %_509 = load ptr, ptr @_ZN11array_tests6arrays8rust_foo17h5210be68efd147e1E, align 8
  store ptr %_509, ptr %self.dbg.spill.i62, align 8
  store i64 5, ptr %count.dbg.spill.i61, align 8
  %340 = getelementptr inbounds i8, ptr %_509, i64 5
  store ptr %340, ptr %58, align 8
  %_3.i63 = load ptr, ptr %58, align 8
  br label %bb113

panic49:                                          ; preds = %bb111
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc543) #24
  unreachable

bb113:                                            ; preds = %bb112
  %_507 = load i8, ptr %_3.i63, align 1
  %_514 = sext i32 %fresh46 to i64
  store ptr %buffer, ptr %self.dbg.spill.i98, align 8
  store i64 %_514, ptr %count.dbg.spill.i97, align 8
  %341 = getelementptr inbounds i32, ptr %buffer, i64 %_514
  store ptr %341, ptr %46, align 8
  %_3.i99 = load ptr, ptr %46, align 8
  br label %bb114

bb114:                                            ; preds = %bb113
  %342 = sext i8 %_507 to i32
  store i32 %342, ptr %_3.i99, align 4
  %fresh47 = load i32, ptr %i, align 4
  store i32 %fresh47, ptr %fresh47.dbg.spill, align 4
  %_517 = load i32, ptr %i, align 4
  %343 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_517, i32 1)
  %_518.0 = extractvalue { i32, i1 } %343, 0
  %_518.1 = extractvalue { i32, i1 } %343, 1
  %344 = call i1 @llvm.expect.i1(i1 %_518.1, i1 false)
  br i1 %344, label %panic50, label %bb115

bb115:                                            ; preds = %bb114
  store i32 %_518.0, ptr %i, align 4
  %_521 = load ptr, ptr @_ZN11array_tests6arrays8rust_foo17h5210be68efd147e1E, align 8
  store ptr %_521, ptr %self.dbg.spill.i59, align 8
  store i64 6, ptr %count.dbg.spill.i58, align 8
  %345 = getelementptr inbounds i8, ptr %_521, i64 6
  store ptr %345, ptr %59, align 8
  %_3.i60 = load ptr, ptr %59, align 8
  br label %bb116

panic50:                                          ; preds = %bb114
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc545) #24
  unreachable

bb116:                                            ; preds = %bb115
  %_519 = load i8, ptr %_3.i60, align 1
  %_526 = sext i32 %fresh47 to i64
  store ptr %buffer, ptr %self.dbg.spill.i95, align 8
  store i64 %_526, ptr %count.dbg.spill.i94, align 8
  %346 = getelementptr inbounds i32, ptr %buffer, i64 %_526
  store ptr %346, ptr %47, align 8
  %_3.i96 = load ptr, ptr %47, align 8
  br label %bb117

bb117:                                            ; preds = %bb116
  %347 = sext i8 %_519 to i32
  store i32 %347, ptr %_3.i96, align 4
  %fresh48 = load i32, ptr %i, align 4
  store i32 %fresh48, ptr %fresh48.dbg.spill, align 4
  %_529 = load i32, ptr %i, align 4
  %348 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_529, i32 1)
  %_530.0 = extractvalue { i32, i1 } %348, 0
  %_530.1 = extractvalue { i32, i1 } %348, 1
  %349 = call i1 @llvm.expect.i1(i1 %_530.1, i1 false)
  br i1 %349, label %panic51, label %bb118

bb118:                                            ; preds = %bb117
  store i32 %_530.0, ptr %i, align 4
  %_533 = load ptr, ptr @_ZN11array_tests6arrays8rust_foo17h5210be68efd147e1E, align 8
  store ptr %_533, ptr %self.dbg.spill.i56, align 8
  store i64 7, ptr %count.dbg.spill.i55, align 8
  %350 = getelementptr inbounds i8, ptr %_533, i64 7
  store ptr %350, ptr %60, align 8
  %_3.i57 = load ptr, ptr %60, align 8
  br label %bb119

panic51:                                          ; preds = %bb117
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc547) #24
  unreachable

bb119:                                            ; preds = %bb118
  %_531 = load i8, ptr %_3.i57, align 1
  %_538 = sext i32 %fresh48 to i64
  store ptr %buffer, ptr %self.dbg.spill.i92, align 8
  store i64 %_538, ptr %count.dbg.spill.i91, align 8
  %351 = getelementptr inbounds i32, ptr %buffer, i64 %_538
  store ptr %351, ptr %48, align 8
  %_3.i93 = load ptr, ptr %48, align 8
  br label %bb120

bb120:                                            ; preds = %bb119
  %352 = sext i8 %_531 to i32
  store i32 %352, ptr %_3.i93, align 4
  %_543 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hac7faaeaafda87e0E"(ptr align 1 @_ZN11array_tests6arrays11rust_simple17hdaa33264b2630333E, i64 9)
  br label %bb121

bb121:                                            ; preds = %bb120
  br label %bb122

bb122:                                            ; preds = %bb121
  store ptr %_543, ptr %self.dbg.spill.i53, align 8
  store i64 9, ptr %count.dbg.spill.i52, align 8
  %353 = getelementptr inbounds i8, ptr %_543, i64 9
  store ptr %353, ptr %61, align 8
  %_3.i54 = load ptr, ptr %61, align 8
  br label %bb123

bb123:                                            ; preds = %bb122
  store ptr %_3.i54, ptr %past_end, align 8
  %_553 = load ptr, ptr @_ZN11array_tests6arrays8rust_foo17h5210be68efd147e1E, align 8
  store ptr %_553, ptr %self.dbg.spill.i, align 8
  store i64 8, ptr %count.dbg.spill.i, align 8
  %354 = getelementptr inbounds i8, ptr %_553, i64 8
  store ptr %354, ptr %62, align 8
  %_3.i = load ptr, ptr %62, align 8
  br label %bb124

bb124:                                            ; preds = %bb123
  store ptr %_3.i, ptr %past_end, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1, i64, ptr align 8) unnamed_addr #8

declare void @llvm.vellvm.internal.throw()

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hac7faaeaafda87e0E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #3 {
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
define dso_local void @rust_use_arrays(i32 %n, i32 %m, ptr %a) unnamed_addr #2 {
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
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %past_end.dbg.spill = alloca ptr, align 8
  %fresh0.dbg.spill = alloca i32, align 4
  %vla_0.dbg.spill = alloca i64, align 8
  %vla.dbg.spill = alloca i64, align 8
  %a.dbg.spill = alloca ptr, align 8
  %m.dbg.spill = alloca i32, align 4
  %n.dbg.spill = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %counter = alloca i32, align 4
  store i32 %n, ptr %n.dbg.spill, align 4
  store i32 %m, ptr %m.dbg.spill, align 4
  store ptr %a, ptr %a.dbg.spill, align 8
  %6 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %n, i32 %n)
  %_8.0 = extractvalue { i32, i1 } %6, 0
  %_8.1 = extractvalue { i32, i1 } %6, 1
  %7 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false)
  br i1 %7, label %panic, label %bb1

bb1:                                              ; preds = %start
  %vla = sext i32 %_8.0 to i64
  store i64 %vla, ptr %vla.dbg.spill, align 8
  %vla_0 = sext i32 %m to i64
  store i64 %vla_0, ptr %vla_0.dbg.spill, align 8
  store i32 1, ptr %counter, align 4
  store i32 0, ptr %i, align 4
  br label %bb2

panic:                                            ; preds = %start
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 33, ptr align 8 @alloc549) #24
  unreachable

bb2:                                              ; preds = %bb20, %bb1
  %_14 = load i32, ptr %i, align 4
  %_13 = icmp slt i32 %_14, 2
  br i1 %_13, label %bb3, label %bb21

bb21:                                             ; preds = %bb2
  %8 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %vla, i64 %vla_0)
  %_67.0 = extractvalue { i64, i1 } %8, 0
  %_67.1 = extractvalue { i64, i1 } %8, 1
  %9 = call i1 @llvm.expect.i1(i1 %_67.1, i1 false)
  br i1 %9, label %panic9, label %bb22

bb3:                                              ; preds = %bb2
  store i32 0, ptr %j, align 4
  br label %bb4

bb4:                                              ; preds = %bb18, %bb3
  %_18 = load i32, ptr %j, align 4
  %10 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %n, i32 %n)
  %_22.0 = extractvalue { i32, i1 } %10, 0
  %_22.1 = extractvalue { i32, i1 } %10, 1
  %11 = call i1 @llvm.expect.i1(i1 %_22.1, i1 false)
  br i1 %11, label %panic1, label %bb5

bb5:                                              ; preds = %bb4
  %_17 = icmp slt i32 %_18, %_22.0
  br i1 %_17, label %bb6, label %bb19

panic1:                                           ; preds = %bb4
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 33, ptr align 8 @alloc551) #24
  unreachable

bb19:                                             ; preds = %bb5
  %12 = load i32, ptr %i, align 4
  %13 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %12, i32 1)
  %_54.0 = extractvalue { i32, i1 } %13, 0
  %_54.1 = extractvalue { i32, i1 } %13, 1
  %14 = call i1 @llvm.expect.i1(i1 %_54.1, i1 false)
  br i1 %14, label %panic8, label %bb20

bb6:                                              ; preds = %bb5
  store i32 0, ptr %k, align 4
  br label %bb7

bb7:                                              ; preds = %bb16, %bb6
  %_25 = load i32, ptr %k, align 4
  %_24 = icmp slt i32 %_25, %m
  br i1 %_24, label %bb8, label %bb17

bb17:                                             ; preds = %bb7
  %15 = load i32, ptr %j, align 4
  %16 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %15, i32 1)
  %_53.0 = extractvalue { i32, i1 } %16, 0
  %_53.1 = extractvalue { i32, i1 } %16, 1
  %17 = call i1 @llvm.expect.i1(i1 %_53.1, i1 false)
  br i1 %17, label %panic7, label %bb18

bb8:                                              ; preds = %bb7
  %fresh0 = load i32, ptr %counter, align 4
  store i32 %fresh0, ptr %fresh0.dbg.spill, align 4
  %_28 = load i32, ptr %counter, align 4
  %18 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_28, i32 1)
  %_29.0 = extractvalue { i32, i1 } %18, 0
  %_29.1 = extractvalue { i32, i1 } %18, 1
  %19 = call i1 @llvm.expect.i1(i1 %_29.1, i1 false)
  br i1 %19, label %panic2, label %bb9

bb9:                                              ; preds = %bb8
  store i32 %_29.0, ptr %counter, align 4
  %_37 = load i32, ptr %i, align 4
  %_36 = sext i32 %_37 to i64
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %vla, i64 %vla_0)
  %_42.0 = extractvalue { i64, i1 } %20, 0
  %_42.1 = extractvalue { i64, i1 } %20, 1
  %21 = call i1 @llvm.expect.i1(i1 %_42.1, i1 false)
  br i1 %21, label %panic3, label %bb10

panic2:                                           ; preds = %bb8
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc553) #24
  unreachable

bb10:                                             ; preds = %bb9
  %22 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %_36, i64 %_42.0)
  %_43.0 = extractvalue { i64, i1 } %22, 0
  %_43.1 = extractvalue { i64, i1 } %22, 1
  %23 = call i1 @llvm.expect.i1(i1 %_43.1, i1 false)
  br i1 %23, label %panic4, label %bb11

panic3:                                           ; preds = %bb9
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 33, ptr align 8 @alloc555) #24
  unreachable

bb11:                                             ; preds = %bb10
  store ptr %a, ptr %self.dbg.spill.i26, align 8
  store i64 %_43.0, ptr %count.dbg.spill.i25, align 8
  %24 = getelementptr inbounds i32, ptr %a, i64 %_43.0
  store ptr %24, ptr %0, align 8
  %_3.i27 = load ptr, ptr %0, align 8
  br label %bb12

panic4:                                           ; preds = %bb10
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 33, ptr align 8 @alloc557) #24
  unreachable

bb12:                                             ; preds = %bb11
  %_46 = load i32, ptr %j, align 4
  %_45 = sext i32 %_46 to i64
  %25 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %_45, i64 %vla_0)
  %_49.0 = extractvalue { i64, i1 } %25, 0
  %_49.1 = extractvalue { i64, i1 } %25, 1
  %26 = call i1 @llvm.expect.i1(i1 %_49.1, i1 false)
  br i1 %26, label %panic5, label %bb13

bb13:                                             ; preds = %bb12
  store ptr %_3.i27, ptr %self.dbg.spill.i23, align 8
  store i64 %_49.0, ptr %count.dbg.spill.i22, align 8
  %27 = getelementptr inbounds i32, ptr %_3.i27, i64 %_49.0
  store ptr %27, ptr %1, align 8
  %_3.i24 = load ptr, ptr %1, align 8
  br label %bb14

panic5:                                           ; preds = %bb12
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 33, ptr align 8 @alloc559) #24
  unreachable

bb14:                                             ; preds = %bb13
  %_51 = load i32, ptr %k, align 4
  %_50 = sext i32 %_51 to i64
  store ptr %_3.i24, ptr %self.dbg.spill.i20, align 8
  store i64 %_50, ptr %count.dbg.spill.i19, align 8
  %28 = getelementptr inbounds i32, ptr %_3.i24, i64 %_50
  store ptr %28, ptr %2, align 8
  %_3.i21 = load ptr, ptr %2, align 8
  br label %bb15

bb15:                                             ; preds = %bb14
  store i32 %fresh0, ptr %_3.i21, align 4
  %29 = load i32, ptr %k, align 4
  %30 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %29, i32 1)
  %_52.0 = extractvalue { i32, i1 } %30, 0
  %_52.1 = extractvalue { i32, i1 } %30, 1
  %31 = call i1 @llvm.expect.i1(i1 %_52.1, i1 false)
  br i1 %31, label %panic6, label %bb16

bb16:                                             ; preds = %bb15
  store i32 %_52.0, ptr %k, align 4
  br label %bb7

panic6:                                           ; preds = %bb15
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc561) #24
  unreachable

bb18:                                             ; preds = %bb17
  store i32 %_53.0, ptr %j, align 4
  br label %bb4

panic7:                                           ; preds = %bb17
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc563) #24
  unreachable

bb20:                                             ; preds = %bb19
  store i32 %_54.0, ptr %i, align 4
  br label %bb2

panic8:                                           ; preds = %bb19
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc565) #24
  unreachable

bb22:                                             ; preds = %bb21
  %32 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 2, i64 %_67.0)
  %_68.0 = extractvalue { i64, i1 } %32, 0
  %_68.1 = extractvalue { i64, i1 } %32, 1
  %33 = call i1 @llvm.expect.i1(i1 %_68.1, i1 false)
  br i1 %33, label %panic10, label %bb23

panic9:                                           ; preds = %bb21
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 33, ptr align 8 @alloc567) #24
  unreachable

bb23:                                             ; preds = %bb22
  store ptr %a, ptr %self.dbg.spill.i17, align 8
  store i64 %_68.0, ptr %count.dbg.spill.i16, align 8
  %34 = getelementptr inbounds i32, ptr %a, i64 %_68.0
  store ptr %34, ptr %3, align 8
  %_3.i18 = load ptr, ptr %3, align 8
  br label %bb24

panic10:                                          ; preds = %bb22
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 33, ptr align 8 @alloc569) #24
  unreachable

bb24:                                             ; preds = %bb23
  %35 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %n, i32 %n)
  %_74.0 = extractvalue { i32, i1 } %35, 0
  %_74.1 = extractvalue { i32, i1 } %35, 1
  %36 = call i1 @llvm.expect.i1(i1 %_74.1, i1 false)
  br i1 %36, label %panic11, label %bb25

bb25:                                             ; preds = %bb24
  %_70 = sext i32 %_74.0 to i64
  %37 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %_70, i64 %vla_0)
  %_77.0 = extractvalue { i64, i1 } %37, 0
  %_77.1 = extractvalue { i64, i1 } %37, 1
  %38 = call i1 @llvm.expect.i1(i1 %_77.1, i1 false)
  br i1 %38, label %panic12, label %bb26

panic11:                                          ; preds = %bb24
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 33, ptr align 8 @alloc571) #24
  unreachable

bb26:                                             ; preds = %bb25
  store ptr %_3.i18, ptr %self.dbg.spill.i14, align 8
  store i64 %_77.0, ptr %count.dbg.spill.i13, align 8
  %39 = getelementptr inbounds i32, ptr %_3.i18, i64 %_77.0
  store ptr %39, ptr %4, align 8
  %_3.i15 = load ptr, ptr %4, align 8
  br label %bb27

panic12:                                          ; preds = %bb25
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 33, ptr align 8 @alloc571) #24
  unreachable

bb27:                                             ; preds = %bb26
  %_78 = sext i32 %m to i64
  store ptr %_3.i15, ptr %self.dbg.spill.i, align 8
  store i64 %_78, ptr %count.dbg.spill.i, align 8
  %40 = getelementptr inbounds i32, ptr %_3.i15, i64 %_78
  store ptr %40, ptr %5, align 8
  %_3.i = load ptr, ptr %5, align 8
  br label %bb28

bb28:                                             ; preds = %bb27
  store ptr %_3.i, ptr %past_end.dbg.spill, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #6

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_use_arrays2(i32 %n, i32 %m, ptr %a) unnamed_addr #2 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i12 = alloca i64, align 8
  %self.dbg.spill.i13 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %count.dbg.spill.i9 = alloca i64, align 8
  %self.dbg.spill.i10 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %fresh1.dbg.spill = alloca i32, align 4
  %vla_0.dbg.spill = alloca i64, align 8
  %vla.dbg.spill = alloca i64, align 8
  %a.dbg.spill = alloca ptr, align 8
  %m.dbg.spill = alloca i32, align 4
  %n.dbg.spill = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %counter = alloca i32, align 4
  store i32 %n, ptr %n.dbg.spill, align 4
  store i32 %m, ptr %m.dbg.spill, align 4
  store ptr %a, ptr %a.dbg.spill, align 8
  %3 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %n, i32 %n)
  %_8.0 = extractvalue { i32, i1 } %3, 0
  %_8.1 = extractvalue { i32, i1 } %3, 1
  %4 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false)
  br i1 %4, label %panic, label %bb1

bb1:                                              ; preds = %start
  %vla = sext i32 %_8.0 to i64
  store i64 %vla, ptr %vla.dbg.spill, align 8
  %vla_0 = sext i32 %m to i64
  store i64 %vla_0, ptr %vla_0.dbg.spill, align 8
  store i32 1, ptr %counter, align 4
  store i32 0, ptr %i, align 4
  br label %bb2

panic:                                            ; preds = %start
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 33, ptr align 8 @alloc573) #24
  unreachable

bb2:                                              ; preds = %bb20, %bb1
  %_14 = load i32, ptr %i, align 4
  %_13 = icmp slt i32 %_14, 2
  br i1 %_13, label %bb3, label %bb21

bb21:                                             ; preds = %bb2
  ret void

bb3:                                              ; preds = %bb2
  store i32 0, ptr %j, align 4
  br label %bb4

bb4:                                              ; preds = %bb18, %bb3
  %_18 = load i32, ptr %j, align 4
  %5 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %n, i32 %n)
  %_22.0 = extractvalue { i32, i1 } %5, 0
  %_22.1 = extractvalue { i32, i1 } %5, 1
  %6 = call i1 @llvm.expect.i1(i1 %_22.1, i1 false)
  br i1 %6, label %panic1, label %bb5

bb5:                                              ; preds = %bb4
  %_17 = icmp slt i32 %_18, %_22.0
  br i1 %_17, label %bb6, label %bb19

panic1:                                           ; preds = %bb4
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 33, ptr align 8 @alloc575) #24
  unreachable

bb19:                                             ; preds = %bb5
  %7 = load i32, ptr %i, align 4
  %8 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %7, i32 1)
  %_54.0 = extractvalue { i32, i1 } %8, 0
  %_54.1 = extractvalue { i32, i1 } %8, 1
  %9 = call i1 @llvm.expect.i1(i1 %_54.1, i1 false)
  br i1 %9, label %panic8, label %bb20

bb6:                                              ; preds = %bb5
  store i32 0, ptr %k, align 4
  br label %bb7

bb7:                                              ; preds = %bb16, %bb6
  %_25 = load i32, ptr %k, align 4
  %_24 = icmp slt i32 %_25, %m
  br i1 %_24, label %bb8, label %bb17

bb17:                                             ; preds = %bb7
  %10 = load i32, ptr %j, align 4
  %11 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %10, i32 1)
  %_53.0 = extractvalue { i32, i1 } %11, 0
  %_53.1 = extractvalue { i32, i1 } %11, 1
  %12 = call i1 @llvm.expect.i1(i1 %_53.1, i1 false)
  br i1 %12, label %panic7, label %bb18

bb8:                                              ; preds = %bb7
  %fresh1 = load i32, ptr %counter, align 4
  store i32 %fresh1, ptr %fresh1.dbg.spill, align 4
  %_28 = load i32, ptr %counter, align 4
  %13 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_28, i32 1)
  %_29.0 = extractvalue { i32, i1 } %13, 0
  %_29.1 = extractvalue { i32, i1 } %13, 1
  %14 = call i1 @llvm.expect.i1(i1 %_29.1, i1 false)
  br i1 %14, label %panic2, label %bb9

bb9:                                              ; preds = %bb8
  store i32 %_29.0, ptr %counter, align 4
  %_37 = load i32, ptr %i, align 4
  %_36 = sext i32 %_37 to i64
  %15 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %vla, i64 %vla_0)
  %_42.0 = extractvalue { i64, i1 } %15, 0
  %_42.1 = extractvalue { i64, i1 } %15, 1
  %16 = call i1 @llvm.expect.i1(i1 %_42.1, i1 false)
  br i1 %16, label %panic3, label %bb10

panic2:                                           ; preds = %bb8
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc577) #24
  unreachable

bb10:                                             ; preds = %bb9
  %17 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %_36, i64 %_42.0)
  %_43.0 = extractvalue { i64, i1 } %17, 0
  %_43.1 = extractvalue { i64, i1 } %17, 1
  %18 = call i1 @llvm.expect.i1(i1 %_43.1, i1 false)
  br i1 %18, label %panic4, label %bb11

panic3:                                           ; preds = %bb9
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 33, ptr align 8 @alloc579) #24
  unreachable

bb11:                                             ; preds = %bb10
  store ptr %a, ptr %self.dbg.spill.i13, align 8
  store i64 %_43.0, ptr %count.dbg.spill.i12, align 8
  %19 = getelementptr inbounds i32, ptr %a, i64 %_43.0
  store ptr %19, ptr %0, align 8
  %_3.i14 = load ptr, ptr %0, align 8
  br label %bb12

panic4:                                           ; preds = %bb10
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 33, ptr align 8 @alloc581) #24
  unreachable

bb12:                                             ; preds = %bb11
  %_46 = load i32, ptr %j, align 4
  %_45 = sext i32 %_46 to i64
  %20 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %_45, i64 %vla_0)
  %_49.0 = extractvalue { i64, i1 } %20, 0
  %_49.1 = extractvalue { i64, i1 } %20, 1
  %21 = call i1 @llvm.expect.i1(i1 %_49.1, i1 false)
  br i1 %21, label %panic5, label %bb13

bb13:                                             ; preds = %bb12
  store ptr %_3.i14, ptr %self.dbg.spill.i10, align 8
  store i64 %_49.0, ptr %count.dbg.spill.i9, align 8
  %22 = getelementptr inbounds i32, ptr %_3.i14, i64 %_49.0
  store ptr %22, ptr %1, align 8
  %_3.i11 = load ptr, ptr %1, align 8
  br label %bb14

panic5:                                           ; preds = %bb12
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 33, ptr align 8 @alloc583) #24
  unreachable

bb14:                                             ; preds = %bb13
  %_51 = load i32, ptr %k, align 4
  %_50 = sext i32 %_51 to i64
  store ptr %_3.i11, ptr %self.dbg.spill.i, align 8
  store i64 %_50, ptr %count.dbg.spill.i, align 8
  %23 = getelementptr inbounds i32, ptr %_3.i11, i64 %_50
  store ptr %23, ptr %2, align 8
  %_3.i = load ptr, ptr %2, align 8
  br label %bb15

bb15:                                             ; preds = %bb14
  store i32 %fresh1, ptr %_3.i, align 4
  %24 = load i32, ptr %k, align 4
  %25 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %24, i32 1)
  %_52.0 = extractvalue { i32, i1 } %25, 0
  %_52.1 = extractvalue { i32, i1 } %25, 1
  %26 = call i1 @llvm.expect.i1(i1 %_52.1, i1 false)
  br i1 %26, label %panic6, label %bb16

bb16:                                             ; preds = %bb15
  store i32 %_52.0, ptr %k, align 4
  br label %bb7

panic6:                                           ; preds = %bb15
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc585) #24
  unreachable

bb18:                                             ; preds = %bb17
  store i32 %_53.0, ptr %j, align 4
  br label %bb4

panic7:                                           ; preds = %bb17
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc587) #24
  unreachable

bb20:                                             ; preds = %bb19
  store i32 %_54.0, ptr %i, align 4
  br label %bb2

panic8:                                           ; preds = %bb19
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc589) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_variable_arrays(ptr %buf) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i34 = alloca i64, align 8
  %self.dbg.spill.i35 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %count.dbg.spill.i31 = alloca i64, align 8
  %self.dbg.spill.i32 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %count.dbg.spill.i28 = alloca i64, align 8
  %self.dbg.spill.i29 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %count.dbg.spill.i25 = alloca i64, align 8
  %self.dbg.spill.i26 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %count.dbg.spill.i22 = alloca i64, align 8
  %self.dbg.spill.i23 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %count.dbg.spill.i19 = alloca i64, align 8
  %self.dbg.spill.i20 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %count.dbg.spill.i16 = alloca i64, align 8
  %self.dbg.spill.i17 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %count.dbg.spill.i13 = alloca i64, align 8
  %self.dbg.spill.i14 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %fresh3.dbg.spill = alloca i32, align 4
  %9 = alloca { ptr, i32 }, align 8
  %vla.dbg.spill = alloca i64, align 8
  %n.dbg.spill = alloca i32, align 4
  %fresh2.dbg.spill = alloca i32, align 4
  %buf.dbg.spill = alloca ptr, align 8
  %past_end = alloca ptr, align 8
  %i_0 = alloca i32, align 4
  %var1 = alloca %"alloc::vec::Vec<i32>", align 8
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %counter = alloca i32, align 4
  %_4 = alloca [5 x i32], align 4
  %_3 = alloca [4 x [5 x i32]], align 4
  %grid = alloca [4 x [4 x [5 x i32]]], align 4
  store ptr %buf, ptr %buf.dbg.spill, align 8
  %10 = getelementptr inbounds [5 x i32], ptr %_4, i64 0, i64 0
  %11 = bitcast ptr %10 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds [4 x [5 x i32]], ptr %_3, i64 0, i64 0
  %13 = getelementptr inbounds [4 x [5 x i32]], ptr %_3, i64 0, i64 4
  br label %repeat_loop_header

repeat_loop_header:                               ; preds = %repeat_loop_body, %start
  %14 = phi ptr [ %12, %start ], [ %18, %repeat_loop_body ]
  %15 = icmp ne ptr %14, %13
  br i1 %15, label %repeat_loop_body, label %repeat_loop_next

repeat_loop_body:                                 ; preds = %repeat_loop_header
  %16 = bitcast ptr %14 to ptr
  %17 = bitcast ptr %_4 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %17, i64 20, i1 false)
  %18 = getelementptr inbounds [5 x i32], ptr %14, i64 1
  br label %repeat_loop_header

repeat_loop_next:                                 ; preds = %repeat_loop_header
  %19 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %grid, i64 0, i64 0
  %20 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %grid, i64 0, i64 4
  br label %repeat_loop_header1

repeat_loop_header1:                              ; preds = %repeat_loop_body2, %repeat_loop_next
  %21 = phi ptr [ %19, %repeat_loop_next ], [ %25, %repeat_loop_body2 ]
  %22 = icmp ne ptr %21, %20
  br i1 %22, label %repeat_loop_body2, label %repeat_loop_next3

repeat_loop_body2:                                ; preds = %repeat_loop_header1
  %23 = bitcast ptr %21 to ptr
  %24 = bitcast ptr %_3 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %24, i64 80, i1 false)
  %25 = getelementptr inbounds [4 x [5 x i32]], ptr %21, i64 1
  br label %repeat_loop_header1

repeat_loop_next3:                                ; preds = %repeat_loop_header1
  %_10.0 = bitcast ptr %grid to ptr
  %_9 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h57ea2a9e05028a3eE"(ptr align 4 %_10.0, i64 4)
  br label %bb1

bb1:                                              ; preds = %repeat_loop_next3
  %_8 = bitcast ptr %_9 to ptr
  call void @rust_use_arrays(i32 2, i32 5, ptr %_8)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_18.0 = bitcast ptr %grid to ptr
  %_17 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h57ea2a9e05028a3eE"(ptr align 4 %_18.0, i64 4)
  br label %bb3

bb3:                                              ; preds = %bb2
  store ptr %_17, ptr %self.dbg.spill.i17, align 8
  store i64 2, ptr %count.dbg.spill.i16, align 8
  %26 = getelementptr inbounds [4 x [5 x i32]], ptr %_17, i64 2
  store ptr %26, ptr %6, align 8
  %_3.i18 = load ptr, ptr %6, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %_15 = bitcast ptr %_3.i18 to ptr
  call void @rust_use_arrays(i32 2, i32 5, ptr %_15)
  br label %bb5

bb5:                                              ; preds = %bb4
  store i32 0, ptr %counter, align 4
  store i32 0, ptr %i, align 4
  br label %bb6

bb6:                                              ; preds = %bb21, %bb5
  %_24 = load i32, ptr %i, align 4
  %_23 = icmp slt i32 %_24, 4
  br i1 %_23, label %bb7, label %bb22

bb22:                                             ; preds = %bb6
  store i32 8, ptr %n.dbg.spill, align 4
  store i64 8, ptr %vla.dbg.spill, align 8
  call void @_ZN5alloc3vec9from_elem17hce8d745a37188a40E(ptr sret(%"alloc::vec::Vec<i32>") %var1, i32 0, i64 8)
  br label %bb23

bb7:                                              ; preds = %bb6
  store i32 0, ptr %j, align 4
  br label %bb8

bb8:                                              ; preds = %bb19, %bb7
  %_28 = load i32, ptr %j, align 4
  %_27 = icmp slt i32 %_28, 4
  br i1 %_27, label %bb9, label %bb20

bb20:                                             ; preds = %bb8
  %27 = load i32, ptr %i, align 4
  %28 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %27, i32 1)
  %_56.0 = extractvalue { i32, i1 } %28, 0
  %_56.1 = extractvalue { i32, i1 } %28, 1
  %29 = call i1 @llvm.expect.i1(i1 %_56.1, i1 false)
  br i1 %29, label %panic9, label %bb21

bb9:                                              ; preds = %bb8
  store i32 0, ptr %k, align 4
  br label %bb10

bb10:                                             ; preds = %bb17, %bb9
  %_32 = load i32, ptr %k, align 4
  %_31 = icmp slt i32 %_32, 5
  br i1 %_31, label %bb11, label %bb18

bb18:                                             ; preds = %bb10
  %30 = load i32, ptr %j, align 4
  %31 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %30, i32 1)
  %_55.0 = extractvalue { i32, i1 } %31, 0
  %_55.1 = extractvalue { i32, i1 } %31, 1
  %32 = call i1 @llvm.expect.i1(i1 %_55.1, i1 false)
  br i1 %32, label %panic8, label %bb19

bb11:                                             ; preds = %bb10
  %fresh2 = load i32, ptr %counter, align 4
  store i32 %fresh2, ptr %fresh2.dbg.spill, align 4
  %_35 = load i32, ptr %counter, align 4
  %33 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_35, i32 1)
  %_36.0 = extractvalue { i32, i1 } %33, 0
  %_36.1 = extractvalue { i32, i1 } %33, 1
  %34 = call i1 @llvm.expect.i1(i1 %_36.1, i1 false)
  br i1 %34, label %panic, label %bb12

bb12:                                             ; preds = %bb11
  store i32 %_36.0, ptr %counter, align 4
  %_39 = load i32, ptr %i, align 4
  %_38 = sext i32 %_39 to i64
  %_41 = icmp ult i64 %_38, 4
  %35 = call i1 @llvm.expect.i1(i1 %_41, i1 true)
  br i1 %35, label %bb13, label %panic4

panic:                                            ; preds = %bb11
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc591) #24
  unreachable

bb13:                                             ; preds = %bb12
  %_43 = load i32, ptr %j, align 4
  %_42 = sext i32 %_43 to i64
  %_45 = icmp ult i64 %_42, 4
  %36 = call i1 @llvm.expect.i1(i1 %_45, i1 true)
  br i1 %36, label %bb14, label %panic5

panic4:                                           ; preds = %bb12
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_38, i64 4, ptr align 8 @alloc593) #24
  unreachable

bb14:                                             ; preds = %bb13
  %_47 = load i32, ptr %k, align 4
  %_46 = sext i32 %_47 to i64
  %_49 = icmp ult i64 %_46, 5
  %37 = call i1 @llvm.expect.i1(i1 %_49, i1 true)
  br i1 %37, label %bb15, label %panic6

panic5:                                           ; preds = %bb13
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_42, i64 4, ptr align 8 @alloc593) #24
  unreachable

bb15:                                             ; preds = %bb14
  %38 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %grid, i64 0, i64 %_38
  %39 = getelementptr inbounds [4 x [5 x i32]], ptr %38, i64 0, i64 %_42
  %40 = getelementptr inbounds [5 x i32], ptr %39, i64 0, i64 %_46
  %_37 = load i32, ptr %40, align 4
  %_52 = sext i32 %fresh2 to i64
  store ptr %buf, ptr %self.dbg.spill.i35, align 8
  store i64 %_52, ptr %count.dbg.spill.i34, align 8
  %41 = getelementptr inbounds i32, ptr %buf, i64 %_52
  store ptr %41, ptr %0, align 8
  %_3.i36 = load ptr, ptr %0, align 8
  br label %bb16

panic6:                                           ; preds = %bb14
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_46, i64 5, ptr align 8 @alloc593) #24
  unreachable

bb16:                                             ; preds = %bb15
  store i32 %_37, ptr %_3.i36, align 4
  %42 = load i32, ptr %k, align 4
  %43 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %42, i32 1)
  %_54.0 = extractvalue { i32, i1 } %43, 0
  %_54.1 = extractvalue { i32, i1 } %43, 1
  %44 = call i1 @llvm.expect.i1(i1 %_54.1, i1 false)
  br i1 %44, label %panic7, label %bb17

bb17:                                             ; preds = %bb16
  store i32 %_54.0, ptr %k, align 4
  br label %bb10

panic7:                                           ; preds = %bb16
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc595) #24
  unreachable

bb19:                                             ; preds = %bb18
  store i32 %_55.0, ptr %j, align 4
  br label %bb8

panic8:                                           ; preds = %bb18
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc597) #24
  unreachable

bb21:                                             ; preds = %bb20
  store i32 %_56.0, ptr %i, align 4
  br label %bb6

panic9:                                           ; preds = %bb20
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc599) #24
  unreachable

bb23:                                             ; preds = %bb22
  store i32 0, ptr %i_0, align 4
  br label %bb24

bb24:                                             ; preds = %bb33, %bb23
  %_63 = load i32, ptr %i_0, align 4
  %_62 = icmp slt i32 %_63, 8
  br i1 %_62, label %bb25, label %bb34

bb34:                                             ; preds = %bb24
  %_99.0 = bitcast ptr %grid to ptr
  %_98 = invoke ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h57ea2a9e05028a3eE"(ptr align 4 %_99.0, i64 4)
          to label %bb35 unwind label %cleanup

bb25:                                             ; preds = %bb24
  %_66 = load i32, ptr %i_0, align 4
  %45 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 3, i32 %_66)
  %_67.0 = extractvalue { i32, i1 } %45, 0
  %_67.1 = extractvalue { i32, i1 } %45, 1
  %46 = call i1 @llvm.expect.i1(i1 %_67.1, i1 false)
  br i1 %46, label %panic10, label %bb26

bb26:                                             ; preds = %bb25
  %_69 = invoke ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h79b40160d0f7335fE"(ptr align 8 %var1)
          to label %bb27 unwind label %cleanup

panic10:                                          ; preds = %bb25
  invoke void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 33, ptr align 8 @alloc601) #24
          to label %unreachable unwind label %cleanup

bb44:                                             ; preds = %cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h035ad200dd80b9a9E"(ptr %var1) #25
          to label %bb45 unwind label %abort

cleanup:                                          ; preds = %bb40, %bb38, %bb36, %panic12, %panic11, %bb29, %panic10, %bb26, %bb34
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  %50 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %bb44

unreachable:                                      ; preds = %panic12, %panic11, %panic10
  unreachable

bb27:                                             ; preds = %bb26
  %_72 = load i32, ptr %i_0, align 4
  %_71 = sext i32 %_72 to i64
  store ptr %_69, ptr %self.dbg.spill.i32, align 8
  store i64 %_71, ptr %count.dbg.spill.i31, align 8
  %52 = getelementptr inbounds i32, ptr %_69, i64 %_71
  store ptr %52, ptr %1, align 8
  %_3.i33 = load ptr, ptr %1, align 8
  br label %bb28

bb28:                                             ; preds = %bb27
  store i32 %_67.0, ptr %_3.i33, align 4
  %fresh3 = load i32, ptr %counter, align 4
  store i32 %fresh3, ptr %fresh3.dbg.spill, align 4
  %_74 = load i32, ptr %counter, align 4
  %53 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_74, i32 1)
  %_75.0 = extractvalue { i32, i1 } %53, 0
  %_75.1 = extractvalue { i32, i1 } %53, 1
  %54 = call i1 @llvm.expect.i1(i1 %_75.1, i1 false)
  br i1 %54, label %panic11, label %bb29

bb29:                                             ; preds = %bb28
  store i32 %_75.0, ptr %counter, align 4
  %_78 = invoke ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h79b40160d0f7335fE"(ptr align 8 %var1)
          to label %bb30 unwind label %cleanup

panic11:                                          ; preds = %bb28
  invoke void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc603) #24
          to label %unreachable unwind label %cleanup

bb30:                                             ; preds = %bb29
  %_81 = load i32, ptr %i_0, align 4
  %_80 = sext i32 %_81 to i64
  store ptr %_78, ptr %self.dbg.spill.i29, align 8
  store i64 %_80, ptr %count.dbg.spill.i28, align 8
  %55 = getelementptr inbounds i32, ptr %_78, i64 %_80
  store ptr %55, ptr %2, align 8
  %_3.i30 = load ptr, ptr %2, align 8
  br label %bb31

bb31:                                             ; preds = %bb30
  %_76 = load i32, ptr %_3.i30, align 4
  %_84 = sext i32 %fresh3 to i64
  store ptr %buf, ptr %self.dbg.spill.i26, align 8
  store i64 %_84, ptr %count.dbg.spill.i25, align 8
  %56 = getelementptr inbounds i32, ptr %buf, i64 %_84
  store ptr %56, ptr %3, align 8
  %_3.i27 = load ptr, ptr %3, align 8
  br label %bb32

bb32:                                             ; preds = %bb31
  store i32 %_76, ptr %_3.i27, align 4
  %57 = load i32, ptr %i_0, align 4
  %58 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %57, i32 1)
  %_86.0 = extractvalue { i32, i1 } %58, 0
  %_86.1 = extractvalue { i32, i1 } %58, 1
  %59 = call i1 @llvm.expect.i1(i1 %_86.1, i1 false)
  br i1 %59, label %panic12, label %bb33

bb33:                                             ; preds = %bb32
  store i32 %_86.0, ptr %i_0, align 4
  br label %bb24

panic12:                                          ; preds = %bb32
  invoke void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc605) #24
          to label %unreachable unwind label %cleanup

bb35:                                             ; preds = %bb34
  store ptr %_98, ptr %self.dbg.spill.i14, align 8
  store i64 4, ptr %count.dbg.spill.i13, align 8
  %60 = getelementptr inbounds [4 x [5 x i32]], ptr %_98, i64 4
  store ptr %60, ptr %7, align 8
  %_3.i15 = load ptr, ptr %7, align 8
  br label %bb36

bb36:                                             ; preds = %bb35
  %_95.0 = bitcast ptr %_3.i15 to ptr
  %_94 = invoke ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hd2020a2d1ced27d1E"(ptr align 4 %_95.0, i64 4)
          to label %bb37 unwind label %cleanup

bb37:                                             ; preds = %bb36
  store ptr %_94, ptr %self.dbg.spill.i, align 8
  store i64 4, ptr %count.dbg.spill.i, align 8
  %61 = getelementptr inbounds [5 x i32], ptr %_94, i64 4
  store ptr %61, ptr %8, align 8
  %_3.i = load ptr, ptr %8, align 8
  br label %bb38

bb38:                                             ; preds = %bb37
  %_91.0 = bitcast ptr %_3.i to ptr
  %_90 = invoke ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h219c650c35cacae1E"(ptr align 4 %_91.0, i64 5)
          to label %bb39 unwind label %cleanup

bb39:                                             ; preds = %bb38
  store ptr %_90, ptr %self.dbg.spill.i23, align 8
  store i64 5, ptr %count.dbg.spill.i22, align 8
  %62 = getelementptr inbounds i32, ptr %_90, i64 5
  store ptr %62, ptr %4, align 8
  %_3.i24 = load ptr, ptr %4, align 8
  br label %bb40

bb40:                                             ; preds = %bb39
  store ptr %_3.i24, ptr %past_end, align 8
  %_107 = invoke ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h79b40160d0f7335fE"(ptr align 8 %var1)
          to label %bb41 unwind label %cleanup

bb41:                                             ; preds = %bb40
  store ptr %_107, ptr %self.dbg.spill.i20, align 8
  store i64 8, ptr %count.dbg.spill.i19, align 8
  %63 = getelementptr inbounds i32, ptr %_107, i64 8
  store ptr %63, ptr %5, align 8
  %_3.i21 = load ptr, ptr %5, align 8
  br label %bb42

bb42:                                             ; preds = %bb41
  store ptr %_3.i21, ptr %past_end, align 8
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h035ad200dd80b9a9E"(ptr %var1)
  br label %bb43

abort:                                            ; preds = %bb44
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #26
  unreachable

bb45:                                             ; preds = %bb44
  %65 = bitcast ptr %9 to ptr
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = insertvalue { ptr, i32 } undef, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

bb43:                                             ; preds = %bb42
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h57ea2a9e05028a3eE"(ptr align 4 %self.0, i64 %self.1) unnamed_addr #3 {
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
define internal void @_ZN5alloc3vec9from_elem17hce8d745a37188a40E(ptr sret(%"alloc::vec::Vec<i32>") %0, i32 %elem, i64 %n) unnamed_addr #2 {
start:
  %n.dbg.spill = alloca i64, align 8
  %elem.dbg.spill = alloca i32, align 4
  store i32 %elem, ptr %elem.dbg.spill, align 4
  store i64 %n, ptr %n.dbg.spill, align 8
  call void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h466e1c1691e18845E"(ptr sret(%"alloc::vec::Vec<i32>") %0, i32 %elem, i64 %n)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64, i64, ptr align 8) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h79b40160d0f7335fE"(ptr align 8 %self) unnamed_addr #3 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca ptr, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %self.dbg.spill8 = alloca ptr, align 8
  %self.dbg.spill6 = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill5 = alloca ptr, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %metadata.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_18 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_17 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %self1 = bitcast ptr %self to ptr
  store ptr %self1, ptr %self.dbg.spill2, align 8
  %2 = bitcast ptr %self1 to ptr
  %self3 = load ptr, ptr %2, align 8, !nonnull !13, !noundef !13
  store ptr %self3, ptr %self.dbg.spill4, align 8
  store ptr %self3, ptr %self.dbg.spill5, align 8
  store ptr %self3, ptr %ptr.dbg.spill, align 8
  store ptr %self3, ptr %self.dbg.spill6, align 8
  %self7 = bitcast ptr %self3 to ptr
  store ptr %self7, ptr %self.dbg.spill8, align 8
  %3 = bitcast ptr %1 to ptr
  store i64 0, ptr %3, align 8
  %data_address = load ptr, ptr %1, align 8
  store ptr %data_address, ptr %data_address.dbg.spill, align 8
  br label %bb2

bb2:                                              ; preds = %start
  %4 = bitcast ptr %_18 to ptr
  store ptr %data_address, ptr %4, align 8
  %5 = bitcast ptr %_17 to ptr
  %6 = bitcast ptr %5 to ptr
  %7 = bitcast ptr %_18 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  %8 = bitcast ptr %_17 to ptr
  %other = load ptr, ptr %8, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %9 = icmp eq ptr %self7, %other
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %0, align 1
  %11 = load i8, ptr %0, align 1, !range !18, !noundef !13
  %_5 = trunc i8 %11 to i1
  br label %bb3

bb3:                                              ; preds = %bb2
  %_4 = xor i1 %_5, true
  call void @llvm.assume(i1 %_4)
  br label %bb1

bb1:                                              ; preds = %bb3
  ret ptr %self3
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h035ad200dd80b9a9E"(ptr %_1) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70905a73bf71b336E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %1 = bitcast ptr %_1 to ptr
  invoke void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17he1e32f1b987f78a7E"(ptr %1) #25
          to label %bb1 unwind label %abort

cleanup:                                          ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %4, ptr %6, align 8
  br label %bb3

bb4:                                              ; preds = %start
  %7 = bitcast ptr %_1 to ptr
  call void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17he1e32f1b987f78a7E"(ptr %7)
  br label %bb2

abort:                                            ; preds = %bb3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #26
  unreachable

bb1:                                              ; preds = %bb3
  %9 = bitcast ptr %0 to ptr
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, i32 } undef, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

bb2:                                              ; preds = %bb4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hd2020a2d1ced27d1E"(ptr align 4 %self.0, i64 %self.1) unnamed_addr #3 {
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
define internal ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h219c650c35cacae1E"(ptr align 4 %self.0, i64 %self.1) unnamed_addr #3 {
start:
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  %2 = bitcast ptr %self.0 to ptr
  ret ptr %2
}

; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70905a73bf71b336E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %metadata.dbg.spill = alloca i64, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_11 = alloca { ptr, i64 }, align 8
  %_10 = alloca %"core::ptr::metadata::PtrRepr<[i32]>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %data = call ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h79b40160d0f7335fE"(ptr align 8 %self)
  store ptr %data, ptr %data.dbg.spill, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"alloc::vec::Vec<i32>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %0, align 8
  store i64 %len, ptr %len.dbg.spill, align 8
  store ptr %data, ptr %self.dbg.spill1, align 8
  %data_address = bitcast ptr %data to ptr
  store ptr %data_address, ptr %data_address.dbg.spill, align 8
  store i64 %len, ptr %metadata.dbg.spill, align 8
  %1 = bitcast ptr %_11 to ptr
  store ptr %data_address, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 1
  store i64 %len, ptr %2, align 8
  %3 = bitcast ptr %_10 to ptr
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  %10 = bitcast ptr %_10 to ptr
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %_2.0 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %_2.1 = load i64, ptr %12, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17he1e32f1b987f78a7E"(ptr %_1) unnamed_addr #2 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb421582263d5d1b2E"(ptr align 8 %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb421582263d5d1b2E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcddb728fa8c0a28bE"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") %_2, ptr align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_2, i32 0, i32 1
  %1 = load i64, ptr %0, align 8, !range !19, !noundef !13
  %2 = icmp eq i64 %1, 0
  %_4 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_4, 1
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %bb1
  %4 = bitcast ptr %_2 to ptr
  %5 = bitcast ptr %4 to ptr
  %6 = bitcast ptr %5 to ptr
  %ptr = load ptr, ptr %6, align 8, !nonnull !13, !noundef !13
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  %7 = bitcast ptr %_2 to ptr
  %8 = bitcast ptr %7 to ptr
  %9 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %layout.0 = load i64, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %layout.1 = load i64, ptr %11, align 8, !range !20, !noundef !13
  %12 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 0
  store i64 %layout.0, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 1
  store i64 %layout.1, ptr %13, align 8
  %_7 = bitcast ptr %self to ptr
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2cd896543431de43E"(ptr align 1 %_7, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb3

bb4:                                              ; preds = %bb3, %bb1
  ret void

bb3:                                              ; preds = %bb2
  br label %bb4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcddb728fa8c0a28bE"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") %0, ptr align 8 %self) unnamed_addr #2 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill5 = alloca ptr, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %t.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %pointer = alloca ptr, align 8
  %_11 = alloca ptr, align 8
  %_9 = alloca { ptr, { i64, i64 } }, align 8
  %self1 = alloca { i64, i64 }, align 8
  %_2 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  br i1 false, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store i8 1, ptr %_2, align 1
  br label %bb3

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_5 = load i64, ptr %1, align 8
  %_4 = icmp eq i64 %_5, 0
  %2 = zext i1 %_4 to i8
  store i8 %2, ptr %_2, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %3 = load i8, ptr %_2, align 1, !range !18, !noundef !13
  %4 = trunc i8 %3 to i1
  br i1 %4, label %bb4, label %bb5

bb5:                                              ; preds = %bb3
  %5 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_8 = load i64, ptr %5, align 8
  %6 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h68d132fe5c72c262E(i64 %_8)
  store { i64, i64 } %6, ptr %self1, align 8
  br label %bb6

bb4:                                              ; preds = %bb3
  %7 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %0, i32 0, i32 1
  store i64 0, ptr %7, align 8
  br label %bb8

bb8:                                              ; preds = %bb7, %bb4
  ret void

bb6:                                              ; preds = %bb5
  %8 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !range !19, !noundef !13
  %10 = icmp eq i64 %9, 0
  %_15 = select i1 %10, i64 1, i64 0
  switch i64 %_15, label %bb10 [
    i64 0, label %bb11
    i64 1, label %bb9
  ]

bb10:                                             ; preds = %bb6
  unreachable

bb11:                                             ; preds = %bb6
  %11 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 0
  %t.0 = load i64, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  %t.1 = load i64, ptr %12, align 8, !range !20, !noundef !13
  %13 = getelementptr inbounds { i64, i64 }, ptr %t.dbg.spill, i32 0, i32 0
  store i64 %t.0, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %t.dbg.spill, i32 0, i32 1
  store i64 %t.1, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 0
  store i64 %t.0, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 1
  store i64 %t.1, ptr %16, align 8
  %17 = bitcast ptr %self to ptr
  %self2 = load ptr, ptr %17, align 8, !nonnull !13, !noundef !13
  store ptr %self2, ptr %self.dbg.spill3, align 8
  store ptr %self2, ptr %self.dbg.spill4, align 8
  store ptr %self2, ptr %self.dbg.spill5, align 8
  %ptr = bitcast ptr %self2 to ptr
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  store ptr %ptr, ptr %pointer, align 8
  %_26 = load ptr, ptr %pointer, align 8, !nonnull !13, !noundef !13
  store ptr %_26, ptr %_11, align 8
  %18 = load ptr, ptr %_11, align 8, !nonnull !13, !noundef !13
  %_10 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb680b17b26dd4c2bE"(ptr %18)
  br label %bb7

bb9:                                              ; preds = %bb6
  unreachable

bb7:                                              ; preds = %bb11
  %19 = bitcast ptr %_9 to ptr
  store ptr %_10, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %_9, i32 0, i32 1
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %t.0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %t.1, ptr %22, align 8
  %23 = bitcast ptr %0 to ptr
  %24 = bitcast ptr %23 to ptr
  %25 = bitcast ptr %24 to ptr
  %26 = bitcast ptr %_9 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 24, i1 false)
  br label %bb8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2cd896543431de43E"(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1) unnamed_addr #3 {
start:
  %n.dbg.spill = alloca i64, align 8
  %self.dbg.spill8 = alloca ptr, align 8
  %self.dbg.spill7 = alloca ptr, align 8
  %ptr.dbg.spill6 = alloca ptr, align 8
  %self.dbg.spill5 = alloca ptr, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %self3 = alloca i64, align 8
  %self2 = alloca i64, align 8
  %layout1 = alloca { i64, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  store i64 %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  store ptr %layout, ptr %self.dbg.spill4, align 8
  %4 = bitcast ptr %layout to ptr
  %_4 = load i64, ptr %4, align 8
  %5 = icmp eq i64 %_4, 0
  br i1 %5, label %bb2, label %bb1

bb2:                                              ; preds = %start
  br label %bb3

bb1:                                              ; preds = %start
  store ptr %ptr, ptr %self.dbg.spill5, align 8
  store ptr %ptr, ptr %ptr.dbg.spill6, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !range !20, !noundef !13
  %10 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 0
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  store ptr %layout1, ptr %self.dbg.spill7, align 8
  %12 = bitcast ptr %layout1 to ptr
  %_11 = load i64, ptr %12, align 8
  store ptr %layout1, ptr %self.dbg.spill8, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !range !20, !noundef !13
  store i64 %14, ptr %self3, align 8
  %_18 = load i64, ptr %self3, align 8, !range !20, !noundef !13
  store i64 %_18, ptr %n.dbg.spill, align 8
  store i64 %_18, ptr %self2, align 8
  %_13 = load i64, ptr %self2, align 8
  call void @__rust_dealloc(ptr %ptr, i64 %_11, i64 %_13) #27
  br label %bb4

bb4:                                              ; preds = %bb1
  br label %bb3

bb3:                                              ; preds = %bb4, %bb2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare void @__rust_dealloc(ptr, i64, i64) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h68d132fe5c72c262E(i64 %n) unnamed_addr #3 {
start:
  %0 = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %array_size.dbg.spill = alloca i64, align 8
  %val.dbg.spill = alloca i64, align 8
  %v.dbg.spill5 = alloca i64, align 8
  %v.dbg.spill = alloca i64, align 8
  %e.dbg.spill3 = alloca %"core::alloc::layout::LayoutError", align 1
  %e.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
  %residual.dbg.spill2 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err", align 1
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err", align 1
  %err.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
  %n.dbg.spill = alloca i64, align 8
  %self1 = alloca { i64, i64 }, align 8
  %self = alloca { i64, i64 }, align 8
  %_3 = alloca { i64, i64 }, align 8
  %1 = alloca { i64, i64 }, align 8
  store i64 %n, ptr %n.dbg.spill, align 8
  %2 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h5275f3d8f38f5cedE"(i64 4, i64 %n)
  store { i64, i64 } %2, ptr %self1, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %3 = bitcast ptr %self1 to ptr
  %_15 = load i64, ptr %3, align 8, !range !21, !noundef !13
  switch i64 %_15, label %bb9 [
    i64 0, label %bb8
    i64 1, label %bb10
  ]

bb9:                                              ; preds = %bb1
  unreachable

bb8:                                              ; preds = %bb1
  %4 = bitcast ptr %self to ptr
  store i64 1, ptr %4, align 8
  br label %bb11

bb10:                                             ; preds = %bb1
  %5 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  %v = load i64, ptr %5, align 8
  store i64 %v, ptr %v.dbg.spill, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  store i64 %v, ptr %6, align 8
  %7 = bitcast ptr %self to ptr
  store i64 0, ptr %7, align 8
  br label %bb11

bb11:                                             ; preds = %bb10, %bb8
  %8 = bitcast ptr %self to ptr
  %_18 = load i64, ptr %8, align 8, !range !21, !noundef !13
  switch i64 %_18, label %bb13 [
    i64 0, label %bb14
    i64 1, label %bb12
  ]

bb13:                                             ; preds = %bb11
  unreachable

bb14:                                             ; preds = %bb11
  %9 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %v4 = load i64, ptr %9, align 8
  store i64 %v4, ptr %v.dbg.spill5, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 1
  store i64 %v4, ptr %10, align 8
  %11 = bitcast ptr %_3 to ptr
  store i64 0, ptr %11, align 8
  br label %bb2

bb12:                                             ; preds = %bb11
  %12 = bitcast ptr %_3 to ptr
  store i64 1, ptr %12, align 8
  br label %bb2

bb2:                                              ; preds = %bb12, %bb14
  %13 = bitcast ptr %_3 to ptr
  %_9 = load i64, ptr %13, align 8, !range !21, !noundef !13
  switch i64 %_9, label %bb4 [
    i64 0, label %bb3
    i64 1, label %bb5
  ]

bb4:                                              ; preds = %bb2
  unreachable

bb3:                                              ; preds = %bb2
  %14 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 1
  %val = load i64, ptr %14, align 8
  store i64 %val, ptr %val.dbg.spill, align 8
  store i64 %val, ptr %array_size.dbg.spill, align 8
  store i64 4, ptr %align.dbg.spill, align 8
  store i64 4, ptr %0, align 8
  %_14 = load i64, ptr %0, align 8, !range !20, !noundef !13
  br label %bb15

bb5:                                              ; preds = %bb2
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1bf1f66310464536E"()
  br label %bb16

bb16:                                             ; preds = %bb5
  %15 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  store i64 0, ptr %15, align 8
  br label %bb7

bb7:                                              ; preds = %bb6, %bb16
  %16 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !range !19, !noundef !13
  %20 = insertvalue { i64, i64 } undef, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21

bb15:                                             ; preds = %bb3
  %22 = call { i64, i64 } @_ZN4core5alloc6layout6Layout21from_size_valid_align17h553c75429d506699E(i64 %val, i64 %_14)
  store { i64, i64 } %22, ptr %1, align 8
  br label %bb6

bb6:                                              ; preds = %bb15
  br label %bb7
}

; Function Attrs: nonlazybind uwtable
define internal ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb680b17b26dd4c2bE"(ptr %self) unnamed_addr #2 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = call ptr @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h39c8e5f5acb73393E"(ptr %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h39c8e5f5acb73393E"(ptr %unique) unnamed_addr #3 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %unique.dbg.spill = alloca ptr, align 8
  %0 = alloca ptr, align 8
  store ptr %unique, ptr %unique.dbg.spill, align 8
  store ptr %unique, ptr %self.dbg.spill, align 8
  store ptr %unique, ptr %self.dbg.spill1, align 8
  store ptr %unique, ptr %ptr.dbg.spill, align 8
  store ptr %unique, ptr %0, align 8
  %1 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  ret ptr %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h5275f3d8f38f5cedE"(i64 %self, i64 %rhs) unnamed_addr #3 {
start:
  %0 = alloca i8, align 1
  %b.dbg.spill4 = alloca i8, align 1
  %a.dbg.spill3 = alloca i64, align 8
  %b.dbg.spill = alloca i8, align 1
  %a.dbg.spill = alloca i64, align 8
  %1 = alloca { i64, i8 }, align 8
  %rhs.dbg.spill2 = alloca i64, align 8
  %self.dbg.spill1 = alloca i64, align 8
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  %_5 = alloca { i64, i8 }, align 8
  %2 = alloca { i64, i64 }, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  store i64 %rhs, ptr %rhs.dbg.spill, align 8
  store i64 %self, ptr %self.dbg.spill1, align 8
  store i64 %rhs, ptr %rhs.dbg.spill2, align 8
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %self, i64 %rhs)
  %4 = extractvalue { i64, i1 } %3, 0
  %5 = extractvalue { i64, i1 } %3, 1
  %6 = zext i1 %5 to i8
  %7 = bitcast ptr %1 to ptr
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i8 }, ptr %1, i32 0, i32 1
  store i8 %6, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i8 }, ptr %1, i32 0, i32 0
  %_13.0 = load i64, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i8 }, ptr %1, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !range !18, !noundef !13
  %_13.1 = trunc i8 %11 to i1
  br label %bb5

bb5:                                              ; preds = %start
  store i64 %_13.0, ptr %a.dbg.spill, align 8
  %12 = zext i1 %_13.1 to i8
  store i8 %12, ptr %b.dbg.spill, align 1
  %13 = bitcast ptr %_5 to ptr
  store i64 %_13.0, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i8 }, ptr %_5, i32 0, i32 1
  %15 = zext i1 %_13.1 to i8
  store i8 %15, ptr %14, align 8
  %16 = bitcast ptr %_5 to ptr
  %a = load i64, ptr %16, align 8
  store i64 %a, ptr %a.dbg.spill3, align 8
  %17 = getelementptr inbounds { i64, i8 }, ptr %_5, i32 0, i32 1
  %18 = load i8, ptr %17, align 8, !range !18, !noundef !13
  %b = trunc i8 %18 to i1
  %19 = zext i1 %b to i8
  store i8 %19, ptr %b.dbg.spill4, align 1
  %20 = call i1 @llvm.expect.i1(i1 %b, i1 false)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %0, align 1
  %22 = load i8, ptr %0, align 1, !range !18, !noundef !13
  %_8 = trunc i8 %22 to i1
  br label %bb1

bb1:                                              ; preds = %bb5
  br i1 %_8, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %23 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %a, ptr %23, align 8
  %24 = bitcast ptr %2 to ptr
  store i64 1, ptr %24, align 8
  br label %bb4

bb2:                                              ; preds = %bb1
  %25 = bitcast ptr %2 to ptr
  store i64 0, ptr %25, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %26 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !range !21, !noundef !13
  %28 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = insertvalue { i64, i64 } undef, i64 %27, 0
  %31 = insertvalue { i64, i64 } %30, i64 %29, 1
  ret { i64, i64 } %31
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h1bf1f66310464536E"() unnamed_addr #2 {
start:
  %t.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout21from_size_valid_align17h553c75429d506699E(i64 %size, i64 %align) unnamed_addr #3 {
start:
  %n.dbg.spill = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %_11 = alloca { i64, i64 }, align 8
  %self1 = alloca i64, align 8
  %self = alloca i64, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64 %size, ptr %size.dbg.spill, align 8
  store i64 %align, ptr %align.dbg.spill, align 8
  store i64 %align, ptr %self1, align 8
  %_15 = load i64, ptr %self1, align 8, !range !20, !noundef !13
  store i64 %_15, ptr %n.dbg.spill, align 8
  store i64 %_15, ptr %self, align 8
  %_8 = load i64, ptr %self, align 8
  %_7 = sub i64 %_8, 1
  %_5 = sub i64 9223372036854775807, %_7
  %_3 = icmp ugt i64 %size, %_5
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %1 = bitcast ptr %_11 to ptr
  store i64 %size, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %_11, i32 0, i32 1
  store i64 %align, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %_11, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %_11, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !range !20, !noundef !13
  %7 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  br label %bb3

bb1:                                              ; preds = %start
  %9 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %9, align 8
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %10 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !range !19, !noundef !13
  %14 = insertvalue { i64, i64 } undef, i64 %11, 0
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1
  ret { i64, i64 } %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h466e1c1691e18845E"(ptr sret(%"alloc::vec::Vec<i32>") %0, i32 %1, i64 %n) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %capacity.dbg.spill5 = alloca i64, align 8
  %capacity.dbg.spill4 = alloca i64, align 8
  %capacity.dbg.spill = alloca i64, align 8
  %2 = alloca { ptr, i32 }, align 8
  %alloc.dbg.spill3 = alloca %"core::alloc::layout::LayoutError", align 1
  %alloc.dbg.spill2 = alloca %"core::alloc::layout::LayoutError", align 1
  %alloc.dbg.spill1 = alloca %"core::alloc::layout::LayoutError", align 1
  %alloc.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
  %n.dbg.spill = alloca i64, align 8
  %_27 = alloca i8, align 1
  %_21 = alloca i8, align 1
  %_19 = alloca i8, align 1
  %_18 = alloca i8, align 1
  %_16 = alloca i32, align 4
  %v = alloca %"alloc::vec::Vec<i32>", align 8
  %elem = alloca i32, align 4
  store i32 %1, ptr %elem, align 4
  store i64 %n, ptr %n.dbg.spill, align 8
  store i8 1, ptr %_19, align 1
  store i8 1, ptr %_18, align 1
  %_4 = invoke zeroext i1 @"_ZN51_$LT$i32$u20$as$u20$alloc..vec..is_zero..IsZero$GT$7is_zero17h62226bc174662b0aE"(ptr align 4 %elem)
          to label %bb1 unwind label %cleanup

bb10:                                             ; preds = %bb6, %cleanup
  %3 = load i8, ptr %_18, align 1, !range !18, !noundef !13
  %4 = trunc i8 %3 to i1
  br i1 %4, label %bb9, label %bb7

cleanup:                                          ; preds = %bb2, %bb3, %start
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %bb10

bb1:                                              ; preds = %start
  br i1 %_4, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  store i64 %n, ptr %capacity.dbg.spill4, align 8
  store i8 0, ptr %_18, align 1
  store i64 %n, ptr %capacity.dbg.spill5, align 8
  store i8 0, ptr %_27, align 1
  %10 = load i8, ptr %_27, align 1, !range !18, !noundef !13
  %11 = trunc i8 %10 to i1
  %12 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7e1adf1578aaf6fdE"(i64 %n, i1 zeroext %11)
          to label %bb13 unwind label %cleanup

bb2:                                              ; preds = %bb1
  store i64 %n, ptr %capacity.dbg.spill, align 8
  store i8 0, ptr %_18, align 1
  store i8 1, ptr %_21, align 1
  %13 = load i8, ptr %_21, align 1, !range !18, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7e1adf1578aaf6fdE"(i64 %n, i1 zeroext %14)
          to label %bb12 unwind label %cleanup

bb12:                                             ; preds = %bb2
  %_6.0 = extractvalue { ptr, i64 } %15, 0
  %_6.1 = extractvalue { ptr, i64 } %15, 1
  %16 = bitcast ptr %0 to ptr
  %17 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %_6.0, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %_6.1, ptr %18, align 8
  %19 = getelementptr inbounds %"alloc::vec::Vec<i32>", ptr %0, i32 0, i32 1
  store i64 %n, ptr %19, align 8
  br label %bb5

bb5:                                              ; preds = %bb4, %bb12
  ret void

bb13:                                             ; preds = %bb3
  %_23.0 = extractvalue { ptr, i64 } %12, 0
  %_23.1 = extractvalue { ptr, i64 } %12, 1
  %20 = bitcast ptr %v to ptr
  %21 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %_23.0, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %_23.1, ptr %22, align 8
  %23 = getelementptr inbounds %"alloc::vec::Vec<i32>", ptr %v, i32 0, i32 1
  store i64 0, ptr %23, align 8
  store i8 0, ptr %_19, align 1
  %_17 = load i32, ptr %elem, align 4
  store i32 %_17, ptr %_16, align 4
  %24 = load i32, ptr %_16, align 4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hede6bdad7b718868E"(ptr align 8 %v, i64 %n, i32 %24)
          to label %bb4 unwind label %cleanup6

bb6:                                              ; preds = %cleanup6
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h035ad200dd80b9a9E"(ptr %v) #25
          to label %bb10 unwind label %abort

cleanup6:                                         ; preds = %bb13
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %bb6

bb4:                                              ; preds = %bb13
  %30 = bitcast ptr %0 to ptr
  %31 = bitcast ptr %v to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 24, i1 false)
  br label %bb5

abort:                                            ; preds = %bb6
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #26
  unreachable

bb7:                                              ; preds = %bb9, %bb10
  %33 = load i8, ptr %_19, align 1, !range !18, !noundef !13
  %34 = trunc i8 %33 to i1
  br i1 %34, label %bb11, label %bb8

bb9:                                              ; preds = %bb10
  br label %bb7

bb8:                                              ; preds = %bb11, %bb7
  %35 = bitcast ptr %2 to ptr
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = insertvalue { ptr, i32 } undef, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

bb11:                                             ; preds = %bb7
  br label %bb8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN51_$LT$i32$u20$as$u20$alloc..vec..is_zero..IsZero$GT$7is_zero17h62226bc174662b0aE"(ptr align 4 %self) unnamed_addr #3 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca i32, align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  %_4 = load i32, ptr %self, align 4
  store i32 %_4, ptr %_3, align 4
  %0 = load i32, ptr %_3, align 4
  %1 = call zeroext i1 @"_ZN51_$LT$i32$u20$as$u20$alloc..vec..is_zero..IsZero$GT$7is_zero28_$u7b$$u7b$closure$u7d$$u7d$17hafb7477db7bfbec0E"(ptr align 1 @alloc284, i32 %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %1
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7e1adf1578aaf6fdE"(i64 %capacity, i1 zeroext %0) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %ptr.dbg.spill6 = alloca ptr, align 8
  %ptr.dbg.spill5 = alloca ptr, align 8
  %ptr.dbg.spill4 = alloca ptr, align 8
  %self.dbg.spill3 = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %ptr.dbg.spill2 = alloca { ptr, i64 }, align 8
  %ptr.dbg.spill = alloca { ptr, i64 }, align 8
  %layout.dbg.spill1 = alloca { i64, i64 }, align 8
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %1 = alloca { ptr, i32 }, align 8
  %capacity.dbg.spill = alloca i64, align 8
  %_46 = alloca ptr, align 8
  %_37 = alloca i8, align 1
  %self = alloca ptr, align 8
  %_31 = alloca ptr, align 8
  %result = alloca { ptr, i64 }, align 8
  %_15 = alloca { i64, i64 }, align 8
  %_10 = alloca { i64, i64 }, align 8
  %_4 = alloca i8, align 1
  %2 = alloca { ptr, i64 }, align 8
  %alloc = alloca %"core::alloc::layout::LayoutError", align 1
  %init = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %init, align 1
  store i64 %capacity, ptr %capacity.dbg.spill, align 8
  store i8 1, ptr %_37, align 1
  br i1 false, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store i8 1, ptr %_4, align 1
  br label %bb3

bb2:                                              ; preds = %start
  %_6 = icmp eq i64 %capacity, 0
  %4 = zext i1 %_6 to i8
  store i8 %4, ptr %_4, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %5 = load i8, ptr %_4, align 1, !range !18, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %bb4, label %bb6

bb6:                                              ; preds = %bb3
  %7 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h68d132fe5c72c262E(i64 %capacity)
          to label %bb7 unwind label %cleanup

bb4:                                              ; preds = %bb3
  store i8 0, ptr %_37, align 1
  %8 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h94fea6ba2e4d686dE"()
          to label %bb5 unwind label %cleanup

bb26:                                             ; preds = %cleanup
  %9 = load i8, ptr %_37, align 1, !range !18, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %bb25, label %bb24

cleanup:                                          ; preds = %bb20, %bb14, %bb16, %bb11, %bb8, %bb4, %bb6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %bb26

bb5:                                              ; preds = %bb4
  store { ptr, i64 } %8, ptr %2, align 8
  br label %bb23

bb23:                                             ; preds = %bb22, %bb5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !13, !noundef !13
  %18 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { ptr, i64 } undef, ptr %17, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %19, 1
  ret { ptr, i64 } %21

bb7:                                              ; preds = %bb6
  store { i64, i64 } %7, ptr %_10, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !range !19, !noundef !13
  %24 = icmp eq i64 %23, 0
  %_12 = select i1 %24, i64 1, i64 0
  switch i64 %_12, label %bb9 [
    i64 0, label %bb10
    i64 1, label %bb8
  ]

bb9:                                              ; preds = %bb7
  unreachable

bb10:                                             ; preds = %bb7
  %25 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 0
  %layout.0 = load i64, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 1
  %layout.1 = load i64, ptr %26, align 8, !range !20, !noundef !13
  %27 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 0
  store i64 %layout.0, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 1
  store i64 %layout.1, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill1, i32 0, i32 0
  store i64 %layout.0, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill1, i32 0, i32 1
  store i64 %layout.1, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %_15, i32 0, i32 1
  store i64 -9223372036854775807, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %_15, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !range !22, !noundef !13
  %34 = sub i64 %33, -9223372036854775807
  %35 = icmp eq i64 %34, 0
  %_18 = select i1 %35, i64 0, i64 1
  switch i64 %_18, label %bb12 [
    i64 0, label %bb13
    i64 1, label %bb11
  ]

bb8:                                              ; preds = %bb7
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hc80d63a780181a5dE() #24
          to label %unreachable unwind label %cleanup

unreachable:                                      ; preds = %bb20, %bb11, %bb8
  unreachable

bb12:                                             ; preds = %bb10
  unreachable

bb13:                                             ; preds = %bb10
  %36 = load i8, ptr %init, align 1, !range !18, !noundef !13
  %37 = trunc i8 %36 to i1
  %_21 = zext i1 %37 to i64
  switch i64 %_21, label %bb15 [
    i64 0, label %bb16
    i64 1, label %bb14
  ]

bb11:                                             ; preds = %bb10
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hc80d63a780181a5dE() #24
          to label %unreachable unwind label %cleanup

bb15:                                             ; preds = %bb13
  unreachable

bb16:                                             ; preds = %bb13
  %38 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd9f6b6db6286ec88E"(ptr align 1 %alloc, i64 %layout.0, i64 %layout.1)
          to label %bb17 unwind label %cleanup

bb14:                                             ; preds = %bb13
  %39 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h90e76ae377f35347E"(ptr align 1 %alloc, i64 %layout.0, i64 %layout.1)
          to label %bb18 unwind label %cleanup

bb18:                                             ; preds = %bb14
  store { ptr, i64 } %39, ptr %result, align 8
  br label %bb19

bb19:                                             ; preds = %bb17, %bb18
  %40 = bitcast ptr %result to ptr
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %_27 = select i1 %42, i64 1, i64 0
  switch i64 %_27, label %bb21 [
    i64 0, label %bb22
    i64 1, label %bb20
  ]

bb17:                                             ; preds = %bb16
  store { ptr, i64 } %38, ptr %result, align 8
  br label %bb19

bb21:                                             ; preds = %bb19
  unreachable

bb22:                                             ; preds = %bb19
  %43 = getelementptr inbounds { ptr, i64 }, ptr %result, i32 0, i32 0
  %ptr.0 = load ptr, ptr %43, align 8, !nonnull !13, !noundef !13
  %44 = getelementptr inbounds { ptr, i64 }, ptr %result, i32 0, i32 1
  %ptr.1 = load i64, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill, i32 0, i32 0
  store ptr %ptr.0, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill, i32 0, i32 1
  store i64 %ptr.1, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill2, i32 0, i32 0
  store ptr %ptr.0, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill2, i32 0, i32 1
  store i64 %ptr.1, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %ptr.0, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %ptr.1, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill3, i32 0, i32 0
  store ptr %ptr.0, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill3, i32 0, i32 1
  store i64 %ptr.1, ptr %52, align 8
  %_41.0 = bitcast ptr %ptr.0 to ptr
  %ptr = bitcast ptr %_41.0 to ptr
  store ptr %ptr, ptr %ptr.dbg.spill4, align 8
  store ptr %ptr, ptr %self, align 8
  %_45 = load ptr, ptr %self, align 8
  store ptr %_45, ptr %ptr.dbg.spill5, align 8
  store ptr %_45, ptr %ptr.dbg.spill6, align 8
  store ptr %_45, ptr %_46, align 8
  %53 = load ptr, ptr %_46, align 8, !nonnull !13, !noundef !13
  store ptr %53, ptr %_31, align 8
  %54 = bitcast ptr %2 to ptr
  %55 = load ptr, ptr %_31, align 8, !nonnull !13, !noundef !13
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %capacity, ptr %56, align 8
  %57 = bitcast ptr %2 to ptr
  br label %bb23

bb20:                                             ; preds = %bb19
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h0eb7a9e63f5042c6E(i64 %layout.0, i64 %layout.1) #24
          to label %unreachable unwind label %cleanup

bb24:                                             ; preds = %bb25, %bb26
  %58 = bitcast ptr %1 to ptr
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = insertvalue { ptr, i32 } undef, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

bb25:                                             ; preds = %bb26
  br label %bb24
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hede6bdad7b718868E"(ptr align 8 %self, i64 %n, i32 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %self.dbg.spill15 = alloca ptr, align 8
  %dst.dbg.spill14 = alloca ptr, align 8
  %self.dbg.spill12 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %self.dbg.spill11 = alloca ptr, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %self.dbg.spill8 = alloca ptr, align 8
  %len.dbg.spill = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %count.dbg.spill7 = alloca i64, align 8
  %self.dbg.spill6 = alloca ptr, align 8
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill5 = alloca ptr, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %n.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_35 = alloca i8, align 1
  %src2 = alloca i32, align 4
  %src = alloca i32, align 4
  %_19 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %self1 = alloca { i64, i64 }, align 8
  %local_len = alloca { ptr, i64 }, align 8
  %ptr = alloca ptr, align 8
  %value = alloca i32, align 4
  store i32 %0, ptr %value, align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  store i64 %n, ptr %n.dbg.spill, align 8
  store i8 1, ptr %_35, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h52ed96e7b828c642E"(ptr align 8 %self, i64 %n)
          to label %bb1 unwind label %cleanup

bb17:                                             ; preds = %bb13, %cleanup
  %4 = load i8, ptr %_35, align 1, !range !18, !noundef !13
  %5 = trunc i8 %4 to i1
  br i1 %5, label %bb16, label %bb14

cleanup:                                          ; preds = %bb10, %bb1, %start
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %bb17

bb1:                                              ; preds = %start
  %self3 = invoke ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h79b40160d0f7335fE"(ptr align 8 %self)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  store ptr %self3, ptr %self.dbg.spill4, align 8
  store ptr %self, ptr %self.dbg.spill5, align 8
  %11 = getelementptr inbounds %"alloc::vec::Vec<i32>", ptr %self, i32 0, i32 1
  %count = load i64, ptr %11, align 8
  store i64 %count, ptr %count.dbg.spill, align 8
  store ptr %self3, ptr %self.dbg.spill6, align 8
  store i64 %count, ptr %count.dbg.spill7, align 8
  %12 = getelementptr inbounds i32, ptr %self3, i64 %count
  store ptr %12, ptr %2, align 8
  %_39 = load ptr, ptr %2, align 8
  br label %bb18

bb18:                                             ; preds = %bb2
  store ptr %_39, ptr %ptr, align 8
  %_14 = getelementptr inbounds %"alloc::vec::Vec<i32>", ptr %self, i32 0, i32 1
  store ptr %_14, ptr %len.dbg.spill, align 8
  %_43 = load i64, ptr %_14, align 8
  %13 = bitcast ptr %local_len to ptr
  store ptr %_14, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %local_len, i32 0, i32 1
  store i64 %_43, ptr %14, align 8
  %15 = bitcast ptr %self1 to ptr
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  store i64 %n, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 0
  %_15.0 = load i64, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  %_15.1 = load i64, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0
  store i64 %_15.0, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1
  store i64 %_15.1, ptr %20, align 8
  br label %bb3

bb3:                                              ; preds = %bb20, %bb18
  store ptr %iter, ptr %self.dbg.spill8, align 8
  %21 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h728e80b1bfdf1381E"(ptr align 8 %iter)
          to label %bb19 unwind label %cleanup9

bb13:                                             ; preds = %cleanup9
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h0df015e9a232d0deE"(ptr %local_len) #25
          to label %bb17 unwind label %abort

cleanup9:                                         ; preds = %bb8, %bb4, %bb3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %bb13

bb19:                                             ; preds = %bb3
  store { i64, i64 } %21, ptr %_19, align 8
  %27 = bitcast ptr %_19 to ptr
  %_22 = load i64, ptr %27, align 8, !range !21, !noundef !13
  switch i64 %_22, label %bb5 [
    i64 0, label %bb6
    i64 1, label %bb4
  ]

bb5:                                              ; preds = %bb19
  unreachable

bb6:                                              ; preds = %bb19
  %_29 = icmp ugt i64 %n, 0
  br i1 %_29, label %bb8, label %bb10

bb4:                                              ; preds = %bb19
  %dst = load ptr, ptr %ptr, align 8
  store ptr %dst, ptr %dst.dbg.spill, align 8
  %28 = invoke i32 @"_ZN86_$LT$alloc..vec..ExtendElement$LT$T$GT$$u20$as$u20$alloc..vec..ExtendWith$LT$T$GT$$GT$4next17h9f98ea69187512e2E"(ptr align 4 %value)
          to label %bb7 unwind label %cleanup9

bb7:                                              ; preds = %bb4
  store i32 %28, ptr %src, align 4
  %29 = bitcast ptr %dst to ptr
  %30 = bitcast ptr %src to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %30, i64 4, i1 false)
  %self10 = load ptr, ptr %ptr, align 8
  store ptr %self10, ptr %self.dbg.spill11, align 8
  %31 = getelementptr inbounds i32, ptr %self10, i64 1
  store ptr %31, ptr %1, align 8
  %_50 = load ptr, ptr %1, align 8
  br label %bb20

bb20:                                             ; preds = %bb7
  store ptr %_50, ptr %ptr, align 8
  store ptr %local_len, ptr %self.dbg.spill12, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %local_len, i32 0, i32 1
  %33 = getelementptr inbounds { ptr, i64 }, ptr %local_len, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %32, align 8
  br label %bb3

bb10:                                             ; preds = %bb9, %bb6
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h0df015e9a232d0deE"(ptr %local_len)
          to label %bb11 unwind label %cleanup

bb8:                                              ; preds = %bb6
  %dst13 = load ptr, ptr %ptr, align 8
  store ptr %dst13, ptr %dst.dbg.spill14, align 8
  store i8 0, ptr %_35, align 1
  %_33 = load i32, ptr %value, align 4
  %36 = invoke i32 @"_ZN86_$LT$alloc..vec..ExtendElement$LT$T$GT$$u20$as$u20$alloc..vec..ExtendWith$LT$T$GT$$GT$4last17ha28606eb736bcb7bE"(i32 %_33)
          to label %bb9 unwind label %cleanup9

bb9:                                              ; preds = %bb8
  store i32 %36, ptr %src2, align 4
  %37 = bitcast ptr %dst13 to ptr
  %38 = bitcast ptr %src2 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %38, i64 4, i1 false)
  store ptr %local_len, ptr %self.dbg.spill15, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %local_len, i32 0, i32 1
  %40 = getelementptr inbounds { ptr, i64 }, ptr %local_len, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %39, align 8
  br label %bb10

abort:                                            ; preds = %bb13
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #26
  unreachable

bb11:                                             ; preds = %bb10
  %44 = load i8, ptr %_35, align 1, !range !18, !noundef !13
  %45 = trunc i8 %44 to i1
  br i1 %45, label %bb15, label %bb12

bb14:                                             ; preds = %bb16, %bb17
  %46 = bitcast ptr %3 to ptr
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = insertvalue { ptr, i32 } undef, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

bb16:                                             ; preds = %bb17
  br label %bb14

bb12:                                             ; preds = %bb15, %bb11
  ret void

bb15:                                             ; preds = %bb11
  br label %bb12
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h52ed96e7b828c642E"(ptr align 8 %self, i64 %additional) unnamed_addr #2 {
start:
  %additional.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store i64 %additional, ptr %additional.dbg.spill, align 8
  %_4 = bitcast ptr %self to ptr
  %0 = getelementptr inbounds %"alloc::vec::Vec<i32>", ptr %self, i32 0, i32 1
  %_5 = load i64, ptr %0, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h25e84a25c1d24822E"(ptr align 8 %_4, i64 %_5, i64 %additional)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h728e80b1bfdf1381E"(ptr align 8 %self) unnamed_addr #3 {
start:
  %n.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_3 = bitcast ptr %self to ptr
  %_4 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %_2 = call zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hbeede2e4dd026a93E"(ptr align 8 %_3, ptr align 8 %_4)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb6

bb6:                                              ; preds = %bb1
  %1 = bitcast ptr %0 to ptr
  store i64 0, ptr %1, align 8
  br label %bb7

bb2:                                              ; preds = %bb1
  %_7 = bitcast ptr %self to ptr
  %_6 = call i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h53131a1e2f102773E"(ptr align 8 %_7)
  br label %bb3

bb3:                                              ; preds = %bb2
  %n = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hcad913c0659dde8dE"(i64 %_6, i64 1)
  store i64 %n, ptr %n.dbg.spill, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %_10 = bitcast ptr %self to ptr
  %_8 = call i64 @_ZN4core3mem7replace17ha2dc615712323ff3E(ptr align 8 %_10, i64 %n)
  br label %bb5

bb5:                                              ; preds = %bb4
  %2 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %_8, ptr %2, align 8
  %3 = bitcast ptr %0 to ptr
  store i64 1, ptr %3, align 8
  br label %bb7

bb7:                                              ; preds = %bb5, %bb6
  %4 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !range !21, !noundef !13
  %6 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = insertvalue { i64, i64 } undef, i64 %5, 0
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1
  ret { i64, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h0df015e9a232d0deE"(ptr %_1) unnamed_addr #2 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f4f1e79ad2e8108E"(ptr align 8 %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal i32 @"_ZN86_$LT$alloc..vec..ExtendElement$LT$T$GT$$u20$as$u20$alloc..vec..ExtendWith$LT$T$GT$$GT$4next17h9f98ea69187512e2E"(ptr align 4 %self) unnamed_addr #2 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = call i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h63aa2151c872ffb9E"(ptr align 4 %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define internal i32 @"_ZN86_$LT$alloc..vec..ExtendElement$LT$T$GT$$u20$as$u20$alloc..vec..ExtendWith$LT$T$GT$$GT$4last17ha28606eb736bcb7bE"(i32 %self) unnamed_addr #2 {
start:
  %self.dbg.spill = alloca i32, align 4
  store i32 %self, ptr %self.dbg.spill, align 4
  ret i32 %self
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h63aa2151c872ffb9E"(ptr align 4 %self) unnamed_addr #3 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = load i32, ptr %self, align 4
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f4f1e79ad2e8108E"(ptr align 8 %self) unnamed_addr #3 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_2 = load i64, ptr %0, align 8
  %1 = bitcast ptr %self to ptr
  %_3 = load ptr, ptr %1, align 8, !nonnull !13, !align !14, !noundef !13
  store i64 %_2, ptr %_3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hbeede2e4dd026a93E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #3 {
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
define internal i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h53131a1e2f102773E"(ptr align 8 %self) unnamed_addr #3 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = load i64, ptr %self, align 8
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hcad913c0659dde8dE"(i64 %start1, i64 %n) unnamed_addr #3 {
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
define internal i64 @_ZN4core3mem7replace17ha2dc615712323ff3E(ptr align 8 %dest, i64 %src) unnamed_addr #3 personality ptr @rust_eh_personality {
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h25e84a25c1d24822E"(ptr align 8 %self, i64 %len, i64 %additional) unnamed_addr #3 {
start:
  %additional.dbg.spill = alloca i64, align 8
  %len.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store i64 %len, ptr %len.dbg.spill, align 8
  store i64 %additional, ptr %additional.dbg.spill, align 8
  %_4 = call zeroext i1 @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17hafcaa9fa3eb77ef4E"(ptr align 8 %self, i64 %len, i64 %additional)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_4, label %bb2, label %bb4

bb4:                                              ; preds = %bb3, %bb1
  ret void

bb2:                                              ; preds = %bb1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hff666f51d4222939E"(ptr align 8 %self, i64 %len, i64 %additional)
  br label %bb3

bb3:                                              ; preds = %bb2
  br label %bb4
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17hafcaa9fa3eb77ef4E"(ptr align 8 %self, i64 %len, i64 %additional) unnamed_addr #2 {
start:
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %additional.dbg.spill = alloca i64, align 8
  %len.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %self1 = alloca i64, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store i64 %len, ptr %len.dbg.spill, align 8
  store i64 %additional, ptr %additional.dbg.spill, align 8
  store ptr %self, ptr %self.dbg.spill2, align 8
  br i1 false, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store i64 -1, ptr %self1, align 8
  br label %bb1

bb3:                                              ; preds = %start
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %self1, align 8
  br label %bb1

bb1:                                              ; preds = %bb3, %bb2
  store i64 %len, ptr %rhs.dbg.spill, align 8
  %_10 = load i64, ptr %self1, align 8
  %_5 = sub i64 %_10, %len
  %2 = icmp ugt i64 %additional, %_5
  ret i1 %2
}

; Function Attrs: cold nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hff666f51d4222939E"(ptr align 8 %slf, i64 %len, i64 %additional) unnamed_addr #12 {
start:
  %additional.dbg.spill = alloca i64, align 8
  %len.dbg.spill = alloca i64, align 8
  %slf.dbg.spill = alloca ptr, align 8
  store ptr %slf, ptr %slf.dbg.spill, align 8
  store i64 %len, ptr %len.dbg.spill, align 8
  store i64 %additional, ptr %additional.dbg.spill, align 8
  %0 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0daefafdc123f459E"(ptr align 8 %slf, i64 %len, i64 %additional)
  %_5.0 = extractvalue { i64, i64 } %0, 0
  %_5.1 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN5alloc7raw_vec14handle_reserve17h6a432e51d2dbb4fdE(i64 %_5.0, i64 %_5.1)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0daefafdc123f459E"(ptr align 8 %self, i64 %len, i64 %additional) unnamed_addr #2 {
start:
  %ptr.dbg.spill = alloca { ptr, i64 }, align 8
  %val.dbg.spill24 = alloca { ptr, i64 }, align 8
  %e.dbg.spill23 = alloca { i64, i64 }, align 8
  %residual.dbg.spill20 = alloca { i64, i64 }, align 8
  %v.dbg.spill17 = alloca { ptr, i64 }, align 8
  %e.dbg.spill16 = alloca { i64, i64 }, align 8
  %new_layout.dbg.spill = alloca { i64, i64 }, align 8
  %cap.dbg.spill13 = alloca i64, align 8
  %v1.dbg.spill11 = alloca i64, align 8
  %v2.dbg.spill10 = alloca i64, align 8
  %cap.dbg.spill = alloca i64, align 8
  %v2.dbg.spill = alloca i64, align 8
  %v1.dbg.spill = alloca i64, align 8
  %required_cap.dbg.spill = alloca i64, align 8
  %val.dbg.spill = alloca i64, align 8
  %kind.dbg.spill = alloca { i64, i64 }, align 8
  %e.dbg.spill9 = alloca { i64, i64 }, align 8
  %residual.dbg.spill = alloca { i64, i64 }, align 8
  %v.dbg.spill6 = alloca i64, align 8
  %e.dbg.spill = alloca { i64, i64 }, align 8
  %v.dbg.spill = alloca i64, align 8
  %additional.dbg.spill = alloca i64, align 8
  %len.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_65 = alloca { i64, i64 }, align 8
  %_55 = alloca { i64, i64 }, align 8
  %_50 = alloca { i64, i64 }, align 8
  %residual4 = alloca { i64, i64 }, align 8
  %_30 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  %self3 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", align 8
  %_27 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", align 8
  %residual = alloca { i64, i64 }, align 8
  %err = alloca { i64, i64 }, align 8
  %self2 = alloca { i64, i64 }, align 8
  %self1 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", align 8
  %_8 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", align 8
  %_6 = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store i64 %len, ptr %len.dbg.spill, align 8
  store i64 %additional, ptr %additional.dbg.spill, align 8
  br i1 false, label %bb1, label %bb3

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds { i64, i64 }, ptr %_6, i32 0, i32 1
  store i64 0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %_6, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %_6, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !range !19, !noundef !13
  %6 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h64518824e4990ab0E"(i64 %3, i64 %5)
  %_5.0 = extractvalue { i64, i64 } %6, 0
  %_5.1 = extractvalue { i64, i64 } %6, 1
  br label %bb2

bb3:                                              ; preds = %start
  %7 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h251db5f99c8c8fc4E"(i64 %len, i64 %additional)
  store { i64, i64 } %7, ptr %self2, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %8 = getelementptr inbounds { i64, i64 }, ptr %err, i32 0, i32 1
  store i64 0, ptr %8, align 8
  %9 = bitcast ptr %self2 to ptr
  %_42 = load i64, ptr %9, align 8, !range !21, !noundef !13
  switch i64 %_42, label %bb20 [
    i64 0, label %bb19
    i64 1, label %bb21
  ]

bb20:                                             ; preds = %bb4
  unreachable

bb19:                                             ; preds = %bb4
  %10 = getelementptr inbounds { i64, i64 }, ptr %err, i32 0, i32 0
  %_45.0 = load i64, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %err, i32 0, i32 1
  %_45.1 = load i64, ptr %11, align 8, !range !19, !noundef !13
  %12 = bitcast ptr %self1 to ptr
  %13 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %_45.0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %_45.1, ptr %15, align 8
  %16 = bitcast ptr %self1 to ptr
  store i64 1, ptr %16, align 8
  br label %bb22

bb21:                                             ; preds = %bb4
  %17 = getelementptr inbounds { i64, i64 }, ptr %self2, i32 0, i32 1
  %v = load i64, ptr %17, align 8
  store i64 %v, ptr %v.dbg.spill, align 8
  %18 = bitcast ptr %self1 to ptr
  %19 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok", ptr %18, i32 0, i32 1
  store i64 %v, ptr %19, align 8
  %20 = bitcast ptr %self1 to ptr
  store i64 0, ptr %20, align 8
  br label %bb22

bb22:                                             ; preds = %bb21, %bb19
  %21 = bitcast ptr %self1 to ptr
  %_46 = load i64, ptr %21, align 8, !range !21, !noundef !13
  switch i64 %_46, label %bb24 [
    i64 0, label %bb25
    i64 1, label %bb23
  ]

bb24:                                             ; preds = %bb22
  unreachable

bb25:                                             ; preds = %bb22
  %22 = bitcast ptr %self1 to ptr
  %23 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok", ptr %22, i32 0, i32 1
  %v5 = load i64, ptr %23, align 8
  store i64 %v5, ptr %v.dbg.spill6, align 8
  %24 = bitcast ptr %_8 to ptr
  %25 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok", ptr %24, i32 0, i32 1
  store i64 %v5, ptr %25, align 8
  %26 = bitcast ptr %_8 to ptr
  store i64 0, ptr %26, align 8
  br label %bb5

bb23:                                             ; preds = %bb22
  %27 = bitcast ptr %self1 to ptr
  %28 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  %e.0 = load i64, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %e.1 = load i64, ptr %30, align 8, !range !19, !noundef !13
  %31 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill, i32 0, i32 0
  store i64 %e.0, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill, i32 0, i32 1
  store i64 %e.1, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %_50, i32 0, i32 0
  store i64 %e.0, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %_50, i32 0, i32 1
  store i64 %e.1, ptr %34, align 8
  %35 = bitcast ptr %_8 to ptr
  %36 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds { i64, i64 }, ptr %_50, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %_50, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !range !19, !noundef !13
  %41 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = bitcast ptr %_8 to ptr
  store i64 1, ptr %43, align 8
  br label %bb5

bb5:                                              ; preds = %bb23, %bb25
  %44 = bitcast ptr %_8 to ptr
  %_14 = load i64, ptr %44, align 8, !range !21, !noundef !13
  switch i64 %_14, label %bb7 [
    i64 0, label %bb6
    i64 1, label %bb8
  ]

bb7:                                              ; preds = %bb5
  unreachable

bb6:                                              ; preds = %bb5
  %45 = bitcast ptr %_8 to ptr
  %46 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok", ptr %45, i32 0, i32 1
  %val = load i64, ptr %46, align 8
  store i64 %val, ptr %val.dbg.spill, align 8
  store i64 %val, ptr %required_cap.dbg.spill, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_20 = load i64, ptr %47, align 8
  %v1 = mul i64 %_20, 2
  store i64 %v1, ptr %v1.dbg.spill, align 8
  store i64 %val, ptr %v2.dbg.spill, align 8
  %cap = call i64 @_ZN4core3cmp3Ord3max17h3bd0472e5607e6b1E(i64 %v1, i64 %val)
  store i64 %cap, ptr %cap.dbg.spill, align 8
  br label %bb26

bb8:                                              ; preds = %bb5
  %48 = bitcast ptr %_8 to ptr
  %49 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 0
  %residual.0 = load i64, ptr %50, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 1
  %residual.1 = load i64, ptr %51, align 8, !range !19, !noundef !13
  %52 = getelementptr inbounds { i64, i64 }, ptr %residual.dbg.spill, i32 0, i32 0
  store i64 %residual.0, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %residual.dbg.spill, i32 0, i32 1
  store i64 %residual.1, ptr %53, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 0
  store i64 %residual.0, ptr %54, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 1
  store i64 %residual.1, ptr %55, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 0
  %e.07 = load i64, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 1
  %e.18 = load i64, ptr %57, align 8, !range !19, !noundef !13
  %58 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill9, i32 0, i32 0
  store i64 %e.07, ptr %58, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill9, i32 0, i32 1
  store i64 %e.18, ptr %59, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %kind.dbg.spill, i32 0, i32 0
  store i64 %e.07, ptr %60, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %kind.dbg.spill, i32 0, i32 1
  store i64 %e.18, ptr %61, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %_55, i32 0, i32 0
  store i64 %e.07, ptr %62, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %_55, i32 0, i32 1
  store i64 %e.18, ptr %63, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %_55, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %_55, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !range !19, !noundef !13
  %68 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %65, ptr %68, align 8
  %69 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %67, ptr %69, align 8
  br label %bb17

bb17:                                             ; preds = %bb31, %bb8
  br label %bb18

bb26:                                             ; preds = %bb6
  store i64 %cap, ptr %v2.dbg.spill10, align 8
  store i64 4, ptr %v1.dbg.spill11, align 8
  %cap12 = call i64 @_ZN4core3cmp3Ord3max17h3bd0472e5607e6b1E(i64 4, i64 %cap)
  store i64 %cap12, ptr %cap.dbg.spill13, align 8
  br label %bb27

bb27:                                             ; preds = %bb26
  %70 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h68d132fe5c72c262E(i64 %cap12)
  %new_layout.0 = extractvalue { i64, i64 } %70, 0
  %new_layout.1 = extractvalue { i64, i64 } %70, 1
  %71 = getelementptr inbounds { i64, i64 }, ptr %new_layout.dbg.spill, i32 0, i32 0
  store i64 %new_layout.0, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %new_layout.dbg.spill, i32 0, i32 1
  store i64 %new_layout.1, ptr %72, align 8
  br label %bb9

bb9:                                              ; preds = %bb27
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcddb728fa8c0a28bE"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") %_30, ptr align 8 %self)
  br label %bb10

bb10:                                             ; preds = %bb9
  %_33 = bitcast ptr %self to ptr
  call void @_ZN5alloc7raw_vec11finish_grow17h8a5641af3fa58ed2E(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") %self3, i64 %new_layout.0, i64 %new_layout.1, ptr %_30, ptr align 1 %_33)
  br label %bb11

bb11:                                             ; preds = %bb10
  %73 = bitcast ptr %self3 to ptr
  %_61 = load i64, ptr %73, align 8, !range !21, !noundef !13
  switch i64 %_61, label %bb29 [
    i64 0, label %bb30
    i64 1, label %bb28
  ]

bb29:                                             ; preds = %bb11
  unreachable

bb30:                                             ; preds = %bb11
  %74 = bitcast ptr %self3 to ptr
  %75 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok", ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 0
  %v.0 = load ptr, ptr %76, align 8, !nonnull !13, !noundef !13
  %77 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 1
  %v.1 = load i64, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill17, i32 0, i32 0
  store ptr %v.0, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill17, i32 0, i32 1
  store i64 %v.1, ptr %79, align 8
  %80 = bitcast ptr %_27 to ptr
  %81 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok", ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds { ptr, i64 }, ptr %81, i32 0, i32 0
  store ptr %v.0, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %81, i32 0, i32 1
  store i64 %v.1, ptr %83, align 8
  %84 = bitcast ptr %_27 to ptr
  store i64 0, ptr %84, align 8
  br label %bb12

bb28:                                             ; preds = %bb11
  %85 = bitcast ptr %self3 to ptr
  %86 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds { i64, i64 }, ptr %86, i32 0, i32 0
  %e.014 = load i64, ptr %87, align 8
  %88 = getelementptr inbounds { i64, i64 }, ptr %86, i32 0, i32 1
  %e.115 = load i64, ptr %88, align 8, !range !19, !noundef !13
  %89 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill16, i32 0, i32 0
  store i64 %e.014, ptr %89, align 8
  %90 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill16, i32 0, i32 1
  store i64 %e.115, ptr %90, align 8
  %91 = getelementptr inbounds { i64, i64 }, ptr %_65, i32 0, i32 0
  store i64 %e.014, ptr %91, align 8
  %92 = getelementptr inbounds { i64, i64 }, ptr %_65, i32 0, i32 1
  store i64 %e.115, ptr %92, align 8
  %93 = bitcast ptr %_27 to ptr
  %94 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds { i64, i64 }, ptr %_65, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds { i64, i64 }, ptr %_65, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !range !19, !noundef !13
  %99 = getelementptr inbounds { i64, i64 }, ptr %94, i32 0, i32 0
  store i64 %96, ptr %99, align 8
  %100 = getelementptr inbounds { i64, i64 }, ptr %94, i32 0, i32 1
  store i64 %98, ptr %100, align 8
  %101 = bitcast ptr %_27 to ptr
  store i64 1, ptr %101, align 8
  br label %bb12

bb12:                                             ; preds = %bb28, %bb30
  %102 = bitcast ptr %_27 to ptr
  %_34 = load i64, ptr %102, align 8, !range !21, !noundef !13
  switch i64 %_34, label %bb14 [
    i64 0, label %bb13
    i64 1, label %bb15
  ]

bb14:                                             ; preds = %bb12
  unreachable

bb13:                                             ; preds = %bb12
  %103 = bitcast ptr %_27 to ptr
  %104 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok", ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds { ptr, i64 }, ptr %104, i32 0, i32 0
  %val.0 = load ptr, ptr %105, align 8, !nonnull !13, !noundef !13
  %106 = getelementptr inbounds { ptr, i64 }, ptr %104, i32 0, i32 1
  %val.1 = load i64, ptr %106, align 8
  %107 = getelementptr inbounds { ptr, i64 }, ptr %val.dbg.spill24, i32 0, i32 0
  store ptr %val.0, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i64 }, ptr %val.dbg.spill24, i32 0, i32 1
  store i64 %val.1, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill, i32 0, i32 0
  store ptr %val.0, ptr %109, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill, i32 0, i32 1
  store i64 %val.1, ptr %110, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h0b29d7ade1b3d978E"(ptr align 8 %self, ptr %val.0, i64 %val.1, i64 %cap12)
  br label %bb16

bb15:                                             ; preds = %bb12
  %111 = bitcast ptr %_27 to ptr
  %112 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds { i64, i64 }, ptr %112, i32 0, i32 0
  %residual.018 = load i64, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %112, i32 0, i32 1
  %residual.119 = load i64, ptr %114, align 8, !range !19, !noundef !13
  %115 = getelementptr inbounds { i64, i64 }, ptr %residual.dbg.spill20, i32 0, i32 0
  store i64 %residual.018, ptr %115, align 8
  %116 = getelementptr inbounds { i64, i64 }, ptr %residual.dbg.spill20, i32 0, i32 1
  store i64 %residual.119, ptr %116, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr %residual4, i32 0, i32 0
  store i64 %residual.018, ptr %117, align 8
  %118 = getelementptr inbounds { i64, i64 }, ptr %residual4, i32 0, i32 1
  store i64 %residual.119, ptr %118, align 8
  %119 = getelementptr inbounds { i64, i64 }, ptr %residual4, i32 0, i32 0
  %e.021 = load i64, ptr %119, align 8
  %120 = getelementptr inbounds { i64, i64 }, ptr %residual4, i32 0, i32 1
  %e.122 = load i64, ptr %120, align 8, !range !19, !noundef !13
  %121 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill23, i32 0, i32 0
  store i64 %e.021, ptr %121, align 8
  %122 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill23, i32 0, i32 1
  store i64 %e.122, ptr %122, align 8
  %123 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h2b07192e84e96dafE"(i64 %e.021, i64 %e.122)
  %_68.0 = extractvalue { i64, i64 } %123, 0
  %_68.1 = extractvalue { i64, i64 } %123, 1
  br label %bb31

bb31:                                             ; preds = %bb15
  %124 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %_68.0, ptr %124, align 8
  %125 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %_68.1, ptr %125, align 8
  br label %bb17

bb18:                                             ; preds = %bb2, %bb16, %bb17
  %126 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !range !22, !noundef !13
  %130 = insertvalue { i64, i64 } undef, i64 %127, 0
  %131 = insertvalue { i64, i64 } %130, i64 %129, 1
  ret { i64, i64 } %131

bb16:                                             ; preds = %bb13
  %132 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 -9223372036854775807, ptr %132, align 8
  br label %bb18

bb2:                                              ; preds = %bb1
  %133 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %_5.0, ptr %133, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %_5.1, ptr %134, align 8
  br label %bb18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec14handle_reserve17h6a432e51d2dbb4fdE(i64 %result.0, i64 %result.1) unnamed_addr #3 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %result.dbg.spill = alloca { i64, i64 }, align 8
  %_2 = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %result.dbg.spill, i32 0, i32 0
  store i64 %result.0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %result.dbg.spill, i32 0, i32 1
  store i64 %result.1, ptr %1, align 8
  %2 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h40accc27149908dbE"(i64 %result.0, i64 %result.1)
  store { i64, i64 } %2, ptr %_2, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, ptr %_2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !22, !noundef !13
  %5 = sub i64 %4, -9223372036854775807
  %6 = icmp eq i64 %5, 0
  %_6 = select i1 %6, i64 0, i64 1
  switch i64 %_6, label %bb4 [
    i64 0, label %bb2
    i64 1, label %bb3
  ]

bb4:                                              ; preds = %bb3, %bb1
  unreachable

bb2:                                              ; preds = %bb1
  ret void

bb3:                                              ; preds = %bb1
  %7 = getelementptr inbounds { i64, i64 }, ptr %_2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !range !19, !noundef !13
  %9 = icmp eq i64 %8, 0
  %_5 = select i1 %9, i64 0, i64 1
  switch i64 %_5, label %bb4 [
    i64 0, label %bb5
    i64 1, label %bb6
  ]

bb5:                                              ; preds = %bb3
  call void @_ZN5alloc7raw_vec17capacity_overflow17hc80d63a780181a5dE() #24
  unreachable

bb6:                                              ; preds = %bb3
  %10 = getelementptr inbounds { i64, i64 }, ptr %_2, i32 0, i32 0
  %layout.0 = load i64, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %_2, i32 0, i32 1
  %layout.1 = load i64, ptr %11, align 8, !range !20, !noundef !13
  %12 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 0
  store i64 %layout.0, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 1
  store i64 %layout.1, ptr %13, align 8
  call void @_ZN5alloc5alloc18handle_alloc_error17h0eb7a9e63f5042c6E(i64 %layout.0, i64 %layout.1) #24
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h40accc27149908dbE"(i64 %0, i64 %1) unnamed_addr #3 {
start:
  %e.dbg.spill = alloca { i64, i64 }, align 8
  %t.dbg.spill = alloca {}, align 1
  %op.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
  %_11 = alloca i8, align 1
  %_9 = alloca { i64, i64 }, align 8
  %2 = alloca { i64, i64 }, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %_11, align 1
  %5 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !range !22, !noundef !13
  %7 = sub i64 %6, -9223372036854775807
  %8 = icmp eq i64 %7, 0
  %_3 = select i1 %8, i64 0, i64 1
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %9 = bitcast ptr %2 to ptr
  %10 = bitcast ptr %9 to ptr
  %11 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 -9223372036854775807, ptr %11, align 8
  br label %bb7

bb1:                                              ; preds = %start
  %12 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 0
  %e.0 = load i64, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %e.1 = load i64, ptr %13, align 8, !range !19, !noundef !13
  %14 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill, i32 0, i32 0
  store i64 %e.0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill, i32 0, i32 1
  store i64 %e.1, ptr %15, align 8
  store i8 0, ptr %_11, align 1
  %16 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 0
  store i64 %e.0, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1
  store i64 %e.1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !range !19, !noundef !13
  %22 = call { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17hebfde7fac505f1d2E"(i64 %19, i64 %21)
  %_7.0 = extractvalue { i64, i64 } %22, 0
  %_7.1 = extractvalue { i64, i64 } %22, 1
  br label %bb4

bb4:                                              ; preds = %bb1
  %23 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %_7.0, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %_7.1, ptr %24, align 8
  br label %bb7

bb7:                                              ; preds = %bb4, %bb3
  %25 = load i8, ptr %_11, align 1, !range !18, !noundef !13
  %26 = trunc i8 %25 to i1
  br i1 %26, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  %27 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !range !22, !noundef !13
  %31 = insertvalue { i64, i64 } undef, i64 %28, 0
  %32 = insertvalue { i64, i64 } %31, i64 %30, 1
  ret { i64, i64 } %32

bb6:                                              ; preds = %bb7
  br label %bb5
}

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hc80d63a780181a5dE() unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h0eb7a9e63f5042c6E(i64, i64) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17hebfde7fac505f1d2E"(i64 %0, i64 %1) unnamed_addr #3 {
start:
  %self.dbg.spill2 = alloca ptr, align 8
  %__self_0.dbg.spill = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
  %2 = alloca { i64, i64 }, align 8
  %e = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %e, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %e, i32 0, i32 1
  store i64 %1, ptr %4, align 8
  store ptr %e, ptr %self.dbg.spill, align 8
  store ptr %e, ptr %self.dbg.spill1, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %e, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !range !19, !noundef !13
  %7 = icmp eq i64 %6, 0
  %_5 = select i1 %7, i64 0, i64 1
  switch i64 %_5, label %bb3 [
    i64 0, label %bb4
    i64 1, label %bb2
  ]

bb3:                                              ; preds = %start
  unreachable

bb4:                                              ; preds = %start
  %8 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 0, ptr %8, align 8
  br label %bb1

bb2:                                              ; preds = %start
  store ptr %e, ptr %__self_0.dbg.spill, align 8
  store ptr %e, ptr %self.dbg.spill2, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %e, i32 0, i32 0
  %_8.0 = load i64, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %e, i32 0, i32 1
  %_8.1 = load i64, ptr %10, align 8, !range !20, !noundef !13
  %11 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %_8.0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %_8.1, ptr %12, align 8
  br label %bb1

bb1:                                              ; preds = %bb2, %bb4
  %13 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !range !19, !noundef !13
  %17 = insertvalue { i64, i64 } undef, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h64518824e4990ab0E"(i64 %self.0, i64 %self.1) unnamed_addr #2 {
start:
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  %2 = call { i64, i64 } @"_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17hc4cd94cd5fec9894E"(i64 %self.0, i64 %self.1)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  br label %bb1

bb1:                                              ; preds = %start
  %5 = insertvalue { i64, i64 } undef, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h251db5f99c8c8fc4E"(i64 %self, i64 %rhs) unnamed_addr #3 {
start:
  %0 = alloca i8, align 1
  %b.dbg.spill4 = alloca i8, align 1
  %a.dbg.spill3 = alloca i64, align 8
  %b.dbg.spill = alloca i8, align 1
  %a.dbg.spill = alloca i64, align 8
  %1 = alloca { i64, i8 }, align 8
  %rhs.dbg.spill2 = alloca i64, align 8
  %self.dbg.spill1 = alloca i64, align 8
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  %_5 = alloca { i64, i8 }, align 8
  %2 = alloca { i64, i64 }, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  store i64 %rhs, ptr %rhs.dbg.spill, align 8
  store i64 %self, ptr %self.dbg.spill1, align 8
  store i64 %rhs, ptr %rhs.dbg.spill2, align 8
  %3 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %self, i64 %rhs)
  %4 = extractvalue { i64, i1 } %3, 0
  %5 = extractvalue { i64, i1 } %3, 1
  %6 = zext i1 %5 to i8
  %7 = bitcast ptr %1 to ptr
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i8 }, ptr %1, i32 0, i32 1
  store i8 %6, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i8 }, ptr %1, i32 0, i32 0
  %_13.0 = load i64, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i8 }, ptr %1, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !range !18, !noundef !13
  %_13.1 = trunc i8 %11 to i1
  br label %bb5

bb5:                                              ; preds = %start
  store i64 %_13.0, ptr %a.dbg.spill, align 8
  %12 = zext i1 %_13.1 to i8
  store i8 %12, ptr %b.dbg.spill, align 1
  %13 = bitcast ptr %_5 to ptr
  store i64 %_13.0, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i8 }, ptr %_5, i32 0, i32 1
  %15 = zext i1 %_13.1 to i8
  store i8 %15, ptr %14, align 8
  %16 = bitcast ptr %_5 to ptr
  %a = load i64, ptr %16, align 8
  store i64 %a, ptr %a.dbg.spill3, align 8
  %17 = getelementptr inbounds { i64, i8 }, ptr %_5, i32 0, i32 1
  %18 = load i8, ptr %17, align 8, !range !18, !noundef !13
  %b = trunc i8 %18 to i1
  %19 = zext i1 %b to i8
  store i8 %19, ptr %b.dbg.spill4, align 1
  %20 = call i1 @llvm.expect.i1(i1 %b, i1 false)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %0, align 1
  %22 = load i8, ptr %0, align 1, !range !18, !noundef !13
  %_8 = trunc i8 %22 to i1
  br label %bb1

bb1:                                              ; preds = %bb5
  br i1 %_8, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %23 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %a, ptr %23, align 8
  %24 = bitcast ptr %2 to ptr
  store i64 1, ptr %24, align 8
  br label %bb4

bb2:                                              ; preds = %bb1
  %25 = bitcast ptr %2 to ptr
  store i64 0, ptr %25, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %26 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !range !21, !noundef !13
  %28 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = insertvalue { i64, i64 } undef, i64 %27, 0
  %31 = insertvalue { i64, i64 } %30, i64 %29, 1
  ret { i64, i64 } %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3cmp3Ord3max17h3bd0472e5607e6b1E(i64 %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32 }, align 8
  %_9 = alloca i8, align 1
  %_8 = alloca i8, align 1
  %_3 = alloca i8, align 1
  %3 = alloca i64, align 8
  %other = alloca i64, align 8
  %self = alloca i64, align 8
  store i64 %0, ptr %self, align 8
  store i64 %1, ptr %other, align 8
  store i8 1, ptr %_9, align 1
  store i8 1, ptr %_8, align 1
  %4 = invoke i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h73e7147305a364e9E"(ptr align 8 %self, ptr align 8 %other)
          to label %bb1 unwind label %cleanup, !range !23

bb8:                                              ; preds = %cleanup
  br label %bb13

cleanup:                                          ; preds = %start
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %bb8

bb1:                                              ; preds = %start
  store i8 %4, ptr %_3, align 1
  %_7 = load i8, ptr %_3, align 1, !range !23, !noundef !13
  switch i8 %_7, label %bb3 [
    i8 -1, label %bb4
    i8 0, label %bb4
    i8 1, label %bb2
  ]

bb13:                                             ; preds = %bb8
  %10 = load i8, ptr %_9, align 1, !range !18, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %bb12, label %bb9

bb3:                                              ; preds = %bb1
  unreachable

bb4:                                              ; preds = %bb1, %bb1
  store i8 0, ptr %_8, align 1
  %12 = load i64, ptr %other, align 8
  store i64 %12, ptr %3, align 8
  br label %bb5

bb2:                                              ; preds = %bb1
  store i8 0, ptr %_9, align 1
  %13 = load i64, ptr %self, align 8
  store i64 %13, ptr %3, align 8
  br label %bb5

bb5:                                              ; preds = %bb2, %bb4
  %14 = load i8, ptr %_8, align 1, !range !18, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %bb10, label %bb6

bb6:                                              ; preds = %bb10, %bb5
  %16 = load i8, ptr %_9, align 1, !range !18, !noundef !13
  %17 = trunc i8 %16 to i1
  br i1 %17, label %bb11, label %bb7

bb10:                                             ; preds = %bb5
  br label %bb6

bb9:                                              ; preds = %bb12, %bb13
  %18 = bitcast ptr %2 to ptr
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = insertvalue { ptr, i32 } undef, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

bb12:                                             ; preds = %bb13
  br label %bb9

bb7:                                              ; preds = %bb11, %bb6
  %24 = load i64, ptr %3, align 8
  ret i64 %24

bb11:                                             ; preds = %bb6
  br label %bb7
}

; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec11finish_grow17h8a5641af3fa58ed2E(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") %0, i64 %new_layout.0, i64 %new_layout.1, ptr %current_memory, ptr align 1 %alloc) unnamed_addr #4 {
start:
  %n.dbg.spill22 = alloca i64, align 8
  %self.dbg.spill21 = alloca ptr, align 8
  %n.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %e.dbg.spill20 = alloca { i64, i64 }, align 8
  %residual.dbg.spill17 = alloca { i64, i64 }, align 8
  %e.dbg.spill14 = alloca { i64, i64 }, align 8
  %val.dbg.spill11 = alloca { i64, i64 }, align 8
  %kind.dbg.spill = alloca { i64, i64 }, align 8
  %e.dbg.spill10 = alloca { i64, i64 }, align 8
  %residual.dbg.spill = alloca { i64, i64 }, align 8
  %v.dbg.spill7 = alloca { i64, i64 }, align 8
  %e.dbg.spill = alloca { i64, i64 }, align 8
  %v.dbg.spill = alloca {}, align 1
  %val.dbg.spill = alloca {}, align 1
  %alloc.dbg.spill = alloca ptr, align 8
  %new_layout.dbg.spill = alloca { i64, i64 }, align 8
  %self6 = alloca i64, align 8
  %self5 = alloca i64, align 8
  %self4 = alloca i64, align 8
  %self3 = alloca i64, align 8
  %_58 = alloca { i64, i64 }, align 8
  %_52 = alloca { i64, i64 }, align 8
  %_49 = alloca { i64, i64 }, align 8
  %_43 = alloca ptr, align 8
  %old_layout = alloca { i64, i64 }, align 8
  %memory = alloca { ptr, i64 }, align 8
  %residual2 = alloca { i64, i64 }, align 8
  %self1 = alloca { i64, i64 }, align 8
  %_13 = alloca { i64, i64 }, align 8
  %residual = alloca { i64, i64 }, align 8
  %self = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", align 8
  %_5 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", align 8
  %new_layout = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %new_layout.dbg.spill, i32 0, i32 0
  store i64 %new_layout.0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %new_layout.dbg.spill, i32 0, i32 1
  store i64 %new_layout.1, ptr %2, align 8
  store ptr %alloc, ptr %alloc.dbg.spill, align 8
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5f0e4ab3a95b708bE"(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") %self, i64 %new_layout.0, i64 %new_layout.1)
  br label %bb1

bb1:                                              ; preds = %start
  %3 = bitcast ptr %self to ptr
  %_45 = load i64, ptr %3, align 8, !range !21, !noundef !13
  switch i64 %_45, label %bb20 [
    i64 0, label %bb21
    i64 1, label %bb19
  ]

bb20:                                             ; preds = %bb1
  unreachable

bb21:                                             ; preds = %bb1
  %4 = bitcast ptr %self to ptr
  %5 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %v.0 = load i64, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %v.1 = load i64, ptr %7, align 8, !range !20, !noundef !13
  %8 = getelementptr inbounds { i64, i64 }, ptr %v.dbg.spill7, i32 0, i32 0
  store i64 %v.0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %v.dbg.spill7, i32 0, i32 1
  store i64 %v.1, ptr %9, align 8
  %10 = bitcast ptr %_5 to ptr
  %11 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %v.0, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %v.1, ptr %13, align 8
  %14 = bitcast ptr %_5 to ptr
  store i64 0, ptr %14, align 8
  br label %bb2

bb19:                                             ; preds = %bb1
  %15 = bitcast ptr %self to ptr
  %16 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %e.0 = load i64, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %e.1 = load i64, ptr %18, align 8, !range !19, !noundef !13
  %19 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill, i32 0, i32 0
  store i64 %e.0, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill, i32 0, i32 1
  store i64 %e.1, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %_49, i32 0, i32 0
  store i64 %e.0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %_49, i32 0, i32 1
  store i64 %e.1, ptr %22, align 8
  %23 = bitcast ptr %_5 to ptr
  %24 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds { i64, i64 }, ptr %_49, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %_49, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !range !19, !noundef !13
  %29 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  store i64 %26, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = bitcast ptr %_5 to ptr
  store i64 1, ptr %31, align 8
  br label %bb2

bb2:                                              ; preds = %bb19, %bb21
  %32 = bitcast ptr %_5 to ptr
  %_9 = load i64, ptr %32, align 8, !range !21, !noundef !13
  switch i64 %_9, label %bb4 [
    i64 0, label %bb3
    i64 1, label %bb5
  ]

bb4:                                              ; preds = %bb2
  unreachable

bb3:                                              ; preds = %bb2
  %33 = bitcast ptr %_5 to ptr
  %34 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  %val.0 = load i64, ptr %35, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %val.1 = load i64, ptr %36, align 8, !range !20, !noundef !13
  %37 = getelementptr inbounds { i64, i64 }, ptr %val.dbg.spill11, i32 0, i32 0
  store i64 %val.0, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %val.dbg.spill11, i32 0, i32 1
  store i64 %val.1, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 0
  store i64 %val.0, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 1
  store i64 %val.1, ptr %40, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  store i64 -9223372036854775807, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !range !22, !noundef !13
  %44 = sub i64 %43, -9223372036854775807
  %45 = icmp eq i64 %44, 0
  %_55 = select i1 %45, i64 0, i64 1
  switch i64 %_55, label %bb23 [
    i64 0, label %bb24
    i64 1, label %bb22
  ]

bb5:                                              ; preds = %bb2
  %46 = bitcast ptr %_5 to ptr
  %47 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 0
  %residual.0 = load i64, ptr %48, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  %residual.1 = load i64, ptr %49, align 8, !range !19, !noundef !13
  %50 = getelementptr inbounds { i64, i64 }, ptr %residual.dbg.spill, i32 0, i32 0
  store i64 %residual.0, ptr %50, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %residual.dbg.spill, i32 0, i32 1
  store i64 %residual.1, ptr %51, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 0
  store i64 %residual.0, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 1
  store i64 %residual.1, ptr %53, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 0
  %e.08 = load i64, ptr %54, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 1
  %e.19 = load i64, ptr %55, align 8, !range !19, !noundef !13
  %56 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill10, i32 0, i32 0
  store i64 %e.08, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill10, i32 0, i32 1
  store i64 %e.19, ptr %57, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %kind.dbg.spill, i32 0, i32 0
  store i64 %e.08, ptr %58, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %kind.dbg.spill, i32 0, i32 1
  store i64 %e.19, ptr %59, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %_52, i32 0, i32 0
  store i64 %e.08, ptr %60, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %_52, i32 0, i32 1
  store i64 %e.19, ptr %61, align 8
  %62 = bitcast ptr %0 to ptr
  %63 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds { i64, i64 }, ptr %_52, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %_52, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !range !19, !noundef !13
  %68 = getelementptr inbounds { i64, i64 }, ptr %63, i32 0, i32 0
  store i64 %65, ptr %68, align 8
  %69 = getelementptr inbounds { i64, i64 }, ptr %63, i32 0, i32 1
  store i64 %67, ptr %69, align 8
  %70 = bitcast ptr %0 to ptr
  store i64 1, ptr %70, align 8
  br label %bb17

bb17:                                             ; preds = %bb25, %bb5
  br label %bb18

bb23:                                             ; preds = %bb3
  unreachable

bb24:                                             ; preds = %bb3
  %71 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1
  store i64 -9223372036854775807, ptr %71, align 8
  br label %bb6

bb22:                                             ; preds = %bb3
  %72 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 0
  %e.012 = load i64, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  %e.113 = load i64, ptr %73, align 8, !range !19, !noundef !13
  %74 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill14, i32 0, i32 0
  store i64 %e.012, ptr %74, align 8
  %75 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill14, i32 0, i32 1
  store i64 %e.113, ptr %75, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %_58, i32 0, i32 0
  store i64 %e.012, ptr %76, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %_58, i32 0, i32 1
  store i64 %e.113, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %_58, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds { i64, i64 }, ptr %_58, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !range !19, !noundef !13
  %82 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 0
  store i64 %79, ptr %82, align 8
  %83 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1
  store i64 %81, ptr %83, align 8
  br label %bb6

bb6:                                              ; preds = %bb22, %bb24
  %84 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !range !22, !noundef !13
  %86 = sub i64 %85, -9223372036854775807
  %87 = icmp eq i64 %86, 0
  %_17 = select i1 %87, i64 0, i64 1
  switch i64 %_17, label %bb8 [
    i64 0, label %bb7
    i64 1, label %bb9
  ]

bb8:                                              ; preds = %bb6
  unreachable

bb7:                                              ; preds = %bb6
  %88 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %current_memory, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !range !19, !noundef !13
  %90 = icmp eq i64 %89, 0
  %_22 = select i1 %90, i64 0, i64 1
  %91 = icmp eq i64 %_22, 1
  br i1 %91, label %bb11, label %bb10

bb9:                                              ; preds = %bb6
  %92 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 0
  %residual.015 = load i64, ptr %92, align 8
  %93 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1
  %residual.116 = load i64, ptr %93, align 8, !range !19, !noundef !13
  %94 = getelementptr inbounds { i64, i64 }, ptr %residual.dbg.spill17, i32 0, i32 0
  store i64 %residual.015, ptr %94, align 8
  %95 = getelementptr inbounds { i64, i64 }, ptr %residual.dbg.spill17, i32 0, i32 1
  store i64 %residual.116, ptr %95, align 8
  %96 = getelementptr inbounds { i64, i64 }, ptr %residual2, i32 0, i32 0
  store i64 %residual.015, ptr %96, align 8
  %97 = getelementptr inbounds { i64, i64 }, ptr %residual2, i32 0, i32 1
  store i64 %residual.116, ptr %97, align 8
  %98 = getelementptr inbounds { i64, i64 }, ptr %residual2, i32 0, i32 0
  %e.018 = load i64, ptr %98, align 8
  %99 = getelementptr inbounds { i64, i64 }, ptr %residual2, i32 0, i32 1
  %e.119 = load i64, ptr %99, align 8, !range !19, !noundef !13
  %100 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill20, i32 0, i32 0
  store i64 %e.018, ptr %100, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill20, i32 0, i32 1
  store i64 %e.119, ptr %101, align 8
  %102 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h2b07192e84e96dafE"(i64 %e.018, i64 %e.119)
  %_61.0 = extractvalue { i64, i64 } %102, 0
  %_61.1 = extractvalue { i64, i64 } %102, 1
  br label %bb25

bb25:                                             ; preds = %bb9
  %103 = bitcast ptr %0 to ptr
  %104 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds { i64, i64 }, ptr %104, i32 0, i32 0
  store i64 %_61.0, ptr %105, align 8
  %106 = getelementptr inbounds { i64, i64 }, ptr %104, i32 0, i32 1
  store i64 %_61.1, ptr %106, align 8
  %107 = bitcast ptr %0 to ptr
  store i64 1, ptr %107, align 8
  br label %bb17

bb18:                                             ; preds = %bb16, %bb17
  ret void

bb11:                                             ; preds = %bb7
  %108 = bitcast ptr %current_memory to ptr
  %109 = bitcast ptr %108 to ptr
  %110 = bitcast ptr %109 to ptr
  %ptr = load ptr, ptr %110, align 8, !nonnull !13, !noundef !13
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  %111 = bitcast ptr %current_memory to ptr
  %112 = bitcast ptr %111 to ptr
  %113 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds { i64, i64 }, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds { i64, i64 }, ptr %113, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !range !20, !noundef !13
  %118 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 0
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 1
  store i64 %117, ptr %119, align 8
  store ptr %old_layout, ptr %self.dbg.spill, align 8
  %120 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !range !20, !noundef !13
  store i64 %121, ptr %self4, align 8
  %_74 = load i64, ptr %self4, align 8, !range !20, !noundef !13
  store i64 %_74, ptr %n.dbg.spill, align 8
  store i64 %_74, ptr %self3, align 8
  %_32 = load i64, ptr %self3, align 8
  store ptr %new_layout, ptr %self.dbg.spill21, align 8
  %122 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !range !20, !noundef !13
  store i64 %123, ptr %self6, align 8
  %_80 = load i64, ptr %self6, align 8, !range !20, !noundef !13
  store i64 %_80, ptr %n.dbg.spill22, align 8
  store i64 %_80, ptr %self5, align 8
  %_34 = load i64, ptr %self5, align 8
  %_31 = icmp eq i64 %_32, %_34
  call void @llvm.assume(i1 %_31)
  br label %bb12

bb10:                                             ; preds = %bb7
  %124 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 0
  %_41.0 = load i64, ptr %124, align 8
  %125 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 1
  %_41.1 = load i64, ptr %125, align 8, !range !20, !noundef !13
  %126 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd9f6b6db6286ec88E"(ptr align 1 %alloc, i64 %_41.0, i64 %_41.1)
  store { ptr, i64 } %126, ptr %memory, align 8
  br label %bb14

bb14:                                             ; preds = %bb10
  br label %bb15

bb15:                                             ; preds = %bb13, %bb14
  %127 = getelementptr inbounds { ptr, i64 }, ptr %memory, i32 0, i32 0
  %_42.0 = load ptr, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, i64 }, ptr %memory, i32 0, i32 1
  %_42.1 = load i64, ptr %128, align 8
  %129 = bitcast ptr %_43 to ptr
  store ptr %new_layout, ptr %129, align 8
  %130 = load ptr, ptr %_43, align 8, !nonnull !13, !align !14, !noundef !13
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc3512111e253ca43E"(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") %0, ptr %_42.0, i64 %_42.1, ptr align 8 %130)
  br label %bb16

bb12:                                             ; preds = %bb11
  %131 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 0
  %_38.0 = load i64, ptr %131, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 1
  %_38.1 = load i64, ptr %132, align 8, !range !20, !noundef !13
  %133 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 0
  %_39.0 = load i64, ptr %133, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 1
  %_39.1 = load i64, ptr %134, align 8, !range !20, !noundef !13
  %135 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h71cb829e3f23683aE"(ptr align 1 %alloc, ptr %ptr, i64 %_38.0, i64 %_38.1, i64 %_39.0, i64 %_39.1)
  store { ptr, i64 } %135, ptr %memory, align 8
  br label %bb13

bb13:                                             ; preds = %bb12
  br label %bb15

bb16:                                             ; preds = %bb15
  br label %bb18
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h0b29d7ade1b3d978E"(ptr align 8 %self, ptr %ptr.0, i64 %ptr.1, i64 %cap) unnamed_addr #2 {
start:
  %ptr.dbg.spill6 = alloca ptr, align 8
  %ptr.dbg.spill5 = alloca ptr, align 8
  %ptr.dbg.spill4 = alloca ptr, align 8
  %self.dbg.spill3 = alloca { ptr, i64 }, align 8
  %self.dbg.spill2 = alloca { ptr, i64 }, align 8
  %cap.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_17 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_4 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill, i32 0, i32 0
  store ptr %ptr.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill, i32 0, i32 1
  store i64 %ptr.1, ptr %1, align 8
  store i64 %cap, ptr %cap.dbg.spill, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill2, i32 0, i32 0
  store ptr %ptr.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill2, i32 0, i32 1
  store i64 %ptr.1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill3, i32 0, i32 0
  store ptr %ptr.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill3, i32 0, i32 1
  store i64 %ptr.1, ptr %5, align 8
  %_12.0 = bitcast ptr %ptr.0 to ptr
  %ptr = bitcast ptr %_12.0 to ptr
  store ptr %ptr, ptr %ptr.dbg.spill4, align 8
  store ptr %ptr, ptr %self1, align 8
  %_16 = load ptr, ptr %self1, align 8
  store ptr %_16, ptr %ptr.dbg.spill5, align 8
  store ptr %_16, ptr %ptr.dbg.spill6, align 8
  store ptr %_16, ptr %_17, align 8
  %6 = load ptr, ptr %_17, align 8, !nonnull !13, !noundef !13
  store ptr %6, ptr %_4, align 8
  %7 = bitcast ptr %self to ptr
  %8 = load ptr, ptr %_4, align 8, !nonnull !13, !noundef !13
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  store i64 %cap, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h2b07192e84e96dafE"(i64 %t.0, i64 %t.1) unnamed_addr #2 {
start:
  %t.dbg.spill = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %t.dbg.spill, i32 0, i32 0
  store i64 %t.0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %t.dbg.spill, i32 0, i32 1
  store i64 %t.1, ptr %1, align 8
  %2 = insertvalue { i64, i64 } undef, i64 %t.0, 0
  %3 = insertvalue { i64, i64 } %2, i64 %t.1, 1
  ret { i64, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5f0e4ab3a95b708bE"(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") %0, i64 %1, i64 %2) unnamed_addr #3 {
start:
  %t.dbg.spill = alloca { i64, i64 }, align 8
  %e.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
  %op.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
  %_11 = alloca i8, align 1
  %_9 = alloca { %"core::alloc::layout::LayoutError" }, align 1
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 0
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  store i64 %2, ptr %4, align 8
  store i8 1, ptr %_11, align 1
  %5 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !range !19, !noundef !13
  %7 = icmp eq i64 %6, 0
  %_3 = select i1 %7, i64 1, i64 0
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %8 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 0
  %t.0 = load i64, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %t.1 = load i64, ptr %9, align 8, !range !20, !noundef !13
  %10 = getelementptr inbounds { i64, i64 }, ptr %t.dbg.spill, i32 0, i32 0
  store i64 %t.0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %t.dbg.spill, i32 0, i32 1
  store i64 %t.1, ptr %11, align 8
  %12 = bitcast ptr %0 to ptr
  %13 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %t.0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %t.1, ptr %15, align 8
  %16 = bitcast ptr %0 to ptr
  store i64 0, ptr %16, align 8
  br label %bb7

bb1:                                              ; preds = %start
  store i8 0, ptr %_11, align 1
  %17 = bitcast ptr %_9 to ptr
  %18 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h85ee4a4416ba06c4E"()
  %_7.0 = extractvalue { i64, i64 } %18, 0
  %_7.1 = extractvalue { i64, i64 } %18, 1
  br label %bb4

bb4:                                              ; preds = %bb1
  %19 = bitcast ptr %0 to ptr
  %20 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %_7.0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %_7.1, ptr %22, align 8
  %23 = bitcast ptr %0 to ptr
  store i64 1, ptr %23, align 8
  br label %bb7

bb7:                                              ; preds = %bb4, %bb3
  %24 = load i8, ptr %_11, align 1, !range !18, !noundef !13
  %25 = trunc i8 %24 to i1
  br i1 %25, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  ret void

bb6:                                              ; preds = %bb7
  br label %bb5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd9f6b6db6286ec88E"(ptr align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #3 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 0
  store i64 %layout.0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 1
  store i64 %layout.1, ptr %1, align 8
  %2 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17heed9f1286d8c0c5fE(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  br label %bb1

bb1:                                              ; preds = %start
  %5 = insertvalue { ptr, i64 } undef, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc3512111e253ca43E"(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") %0, ptr %1, i64 %2, ptr align 8 %op) unnamed_addr #3 {
start:
  %t.dbg.spill = alloca { ptr, i64 }, align 8
  %e.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
  %op.dbg.spill = alloca ptr, align 8
  %_11 = alloca i8, align 1
  %_9 = alloca { %"core::alloc::layout::LayoutError" }, align 1
  %self = alloca { ptr, i64 }, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  store i64 %2, ptr %4, align 8
  store ptr %op, ptr %op.dbg.spill, align 8
  store i8 1, ptr %_11, align 1
  %5 = bitcast ptr %self to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %_3 = select i1 %7, i64 1, i64 0
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %8 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %t.0 = load ptr, ptr %8, align 8, !nonnull !13, !noundef !13
  %9 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %t.1 = load i64, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %t.dbg.spill, i32 0, i32 0
  store ptr %t.0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %t.dbg.spill, i32 0, i32 1
  store i64 %t.1, ptr %11, align 8
  %12 = bitcast ptr %0 to ptr
  %13 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok", ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %t.0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %t.1, ptr %15, align 8
  %16 = bitcast ptr %0 to ptr
  store i64 0, ptr %16, align 8
  br label %bb7

bb1:                                              ; preds = %start
  store i8 0, ptr %_11, align 1
  %17 = bitcast ptr %_9 to ptr
  %18 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17haf09d5e4bec9f614E"(ptr align 8 %op)
  %_7.0 = extractvalue { i64, i64 } %18, 0
  %_7.1 = extractvalue { i64, i64 } %18, 1
  br label %bb4

bb4:                                              ; preds = %bb1
  %19 = bitcast ptr %0 to ptr
  %20 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %_7.0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %_7.1, ptr %22, align 8
  %23 = bitcast ptr %0 to ptr
  store i64 1, ptr %23, align 8
  br label %bb7

bb7:                                              ; preds = %bb4, %bb3
  %24 = load i8, ptr %_11, align 1, !range !18, !noundef !13
  %25 = trunc i8 %24 to i1
  br i1 %25, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  ret void

bb6:                                              ; preds = %bb7
  br label %bb5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h71cb829e3f23683aE"(ptr align 1 %self, ptr %ptr, i64 %old_layout.0, i64 %old_layout.1, i64 %new_layout.0, i64 %new_layout.1) unnamed_addr #3 {
start:
  %new_layout.dbg.spill = alloca { i64, i64 }, align 8
  %old_layout.dbg.spill = alloca { i64, i64 }, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %old_layout.dbg.spill, i32 0, i32 0
  store i64 %old_layout.0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %old_layout.dbg.spill, i32 0, i32 1
  store i64 %old_layout.1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %new_layout.dbg.spill, i32 0, i32 0
  store i64 %new_layout.0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %new_layout.dbg.spill, i32 0, i32 1
  store i64 %new_layout.1, ptr %3, align 8
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17hf4b384061ffd400cE(ptr align 1 %self, ptr %ptr, i64 %old_layout.0, i64 %old_layout.1, i64 %new_layout.0, i64 %new_layout.1, i1 zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  br label %bb1

bb1:                                              ; preds = %start
  %7 = insertvalue { ptr, i64 } undef, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17hf4b384061ffd400cE(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1, i64 %2, i64 %3, i1 zeroext %zeroed) unnamed_addr #3 {
start:
  %count.dbg.spill54 = alloca i64, align 8
  %dst.dbg.spill53 = alloca ptr, align 8
  %ptr.dbg.spill52 = alloca ptr, align 8
  %self.dbg.spill50 = alloca { ptr, i64 }, align 8
  %self.dbg.spill49 = alloca { ptr, i64 }, align 8
  %self.dbg.spill48 = alloca { ptr, i64 }, align 8
  %self.dbg.spill47 = alloca { ptr, i64 }, align 8
  %src.dbg.spill = alloca ptr, align 8
  %self.dbg.spill46 = alloca ptr, align 8
  %new_ptr.dbg.spill = alloca { ptr, i64 }, align 8
  %val.dbg.spill45 = alloca { ptr, i64 }, align 8
  %v.dbg.spill44 = alloca { ptr, i64 }, align 8
  %old_size.dbg.spill43 = alloca i64, align 8
  %ptr.dbg.spill42 = alloca { ptr, i64 }, align 8
  %metadata.dbg.spill = alloca i64, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %self.dbg.spill41 = alloca ptr, align 8
  %len.dbg.spill40 = alloca i64, align 8
  %data.dbg.spill39 = alloca ptr, align 8
  %self.dbg.spill38 = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %count.dbg.spill37 = alloca i64, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %count.dbg.spill36 = alloca i64, align 8
  %self.dbg.spill35 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %count.dbg.spill34 = alloca i64, align 8
  %self.dbg.spill33 = alloca ptr, align 8
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill32 = alloca ptr, align 8
  %ptr.dbg.spill31 = alloca ptr, align 8
  %val.dbg.spill = alloca ptr, align 8
  %v.dbg.spill30 = alloca ptr, align 8
  %v.dbg.spill = alloca ptr, align 8
  %raw_ptr.dbg.spill = alloca ptr, align 8
  %n.dbg.spill28 = alloca i64, align 8
  %self.dbg.spill27 = alloca ptr, align 8
  %self.dbg.spill26 = alloca ptr, align 8
  %new_size.dbg.spill25 = alloca i64, align 8
  %ptr.dbg.spill24 = alloca ptr, align 8
  %self.dbg.spill23 = alloca ptr, align 8
  %self.dbg.spill22 = alloca ptr, align 8
  %new_size.dbg.spill = alloca i64, align 8
  %self.dbg.spill21 = alloca ptr, align 8
  %old_size.dbg.spill = alloca i64, align 8
  %n.dbg.spill20 = alloca i64, align 8
  %self.dbg.spill19 = alloca ptr, align 8
  %n.dbg.spill = alloca i64, align 8
  %self.dbg.spill18 = alloca ptr, align 8
  %self.dbg.spill17 = alloca ptr, align 8
  %e.dbg.spill15 = alloca %"core::alloc::layout::LayoutError", align 1
  %e.dbg.spill14 = alloca %"core::alloc::layout::LayoutError", align 1
  %e.dbg.spill13 = alloca %"core::alloc::layout::LayoutError", align 1
  %e.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
  %residual.dbg.spill6 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err", align 1
  %residual.dbg.spill5 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err", align 1
  %residual.dbg.spill3 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err", align 1
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err", align 1
  %err.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
  %zeroed.dbg.spill = alloca i8, align 1
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %runtime = alloca %"[closure@core::intrinsics::copy_nonoverlapping<u8>::{closure#0}]", align 8
  %self16 = alloca ptr, align 8
  %_135 = alloca { ptr, i64 }, align 8
  %_134 = alloca %"core::ptr::metadata::PtrRepr<[i32]>", align 8
  %self12 = alloca i64, align 8
  %self11 = alloca i64, align 8
  %self10 = alloca i64, align 8
  %self9 = alloca i64, align 8
  %self8 = alloca i64, align 8
  %self7 = alloca i64, align 8
  %self4 = alloca { ptr, i64 }, align 8
  %_55 = alloca { ptr, i64 }, align 8
  %_50 = alloca { ptr, i64 }, align 8
  %self2 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_33 = alloca ptr, align 8
  %layout = alloca { i64, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %new_layout = alloca { i64, i64 }, align 8
  %old_layout = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  %10 = zext i1 %zeroed to i8
  store i8 %10, ptr %zeroed.dbg.spill, align 1
  store ptr %old_layout, ptr %self.dbg.spill17, align 8
  %11 = bitcast ptr %old_layout to ptr
  %_8 = load i64, ptr %11, align 8
  %12 = icmp eq i64 %_8, 0
  br i1 %12, label %bb1, label %bb3

bb1:                                              ; preds = %start
  %13 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 0
  %_11.0 = load i64, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 1
  %_11.1 = load i64, ptr %14, align 8, !range !20, !noundef !13
  %15 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17heed9f1286d8c0c5fE(ptr align 1 %self, i64 %_11.0, i64 %_11.1, i1 zeroext %zeroed)
  store { ptr, i64 } %15, ptr %5, align 8
  br label %bb2

bb3:                                              ; preds = %start
  store ptr %old_layout, ptr %self.dbg.spill18, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !range !20, !noundef !13
  store i64 %17, ptr %self8, align 8
  %_78 = load i64, ptr %self8, align 8, !range !20, !noundef !13
  store i64 %_78, ptr %n.dbg.spill, align 8
  store i64 %_78, ptr %self7, align 8
  %_16 = load i64, ptr %self7, align 8
  store ptr %new_layout, ptr %self.dbg.spill19, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !range !20, !noundef !13
  store i64 %19, ptr %self10, align 8
  %_84 = load i64, ptr %self10, align 8, !range !20, !noundef !13
  store i64 %_84, ptr %n.dbg.spill20, align 8
  store i64 %_84, ptr %self9, align 8
  %_18 = load i64, ptr %self9, align 8
  %_15 = icmp eq i64 %_16, %_18
  br i1 %_15, label %bb4, label %bb5

bb5:                                              ; preds = %bb3
  store i64 %_8, ptr %old_size.dbg.spill43, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 0
  %_58.0 = load i64, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 1
  %_58.1 = load i64, ptr %21, align 8, !range !20, !noundef !13
  %22 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17heed9f1286d8c0c5fE(ptr align 1 %self, i64 %_58.0, i64 %_58.1, i1 zeroext %zeroed)
  store { ptr, i64 } %22, ptr %self4, align 8
  br label %bb14

bb4:                                              ; preds = %bb3
  store i64 %_8, ptr %old_size.dbg.spill, align 8
  store ptr %new_layout, ptr %self.dbg.spill21, align 8
  %23 = bitcast ptr %new_layout to ptr
  %new_size = load i64, ptr %23, align 8
  store i64 %new_size, ptr %new_size.dbg.spill, align 8
  store ptr %old_layout, ptr %self.dbg.spill22, align 8
  %24 = bitcast ptr %old_layout to ptr
  %_25 = load i64, ptr %24, align 8
  %_23 = icmp uge i64 %new_size, %_25
  call void @llvm.assume(i1 %_23)
  br label %bb6

bb6:                                              ; preds = %bb4
  store ptr %ptr, ptr %self.dbg.spill23, align 8
  store ptr %ptr, ptr %ptr.dbg.spill24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !range !20, !noundef !13
  %29 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  store i64 %26, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  store i64 %new_size, ptr %new_size.dbg.spill25, align 8
  store ptr %layout, ptr %self.dbg.spill26, align 8
  %31 = bitcast ptr %layout to ptr
  %_89 = load i64, ptr %31, align 8
  store ptr %layout, ptr %self.dbg.spill27, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !range !20, !noundef !13
  store i64 %33, ptr %self12, align 8
  %_97 = load i64, ptr %self12, align 8, !range !20, !noundef !13
  store i64 %_97, ptr %n.dbg.spill28, align 8
  store i64 %_97, ptr %self11, align 8
  %_91 = load i64, ptr %self11, align 8
  %raw_ptr = call ptr @__rust_realloc(ptr %ptr, i64 %_89, i64 %_91, i64 %new_size) #27
  store ptr %raw_ptr, ptr %raw_ptr.dbg.spill, align 8
  br label %bb23

bb23:                                             ; preds = %bb6
  %34 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17he9f80aa4e18ed60cE"(ptr %raw_ptr)
  store ptr %34, ptr %self2, align 8
  br label %bb7

bb7:                                              ; preds = %bb23
  %35 = bitcast ptr %self2 to ptr
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %_100 = select i1 %37, i64 0, i64 1
  switch i64 %_100, label %bb25 [
    i64 0, label %bb24
    i64 1, label %bb26
  ]

bb25:                                             ; preds = %bb7
  unreachable

bb24:                                             ; preds = %bb7
  %38 = bitcast ptr %self1 to ptr
  store ptr null, ptr %38, align 8
  br label %bb27

bb26:                                             ; preds = %bb7
  %v = load ptr, ptr %self2, align 8, !nonnull !13, !noundef !13
  store ptr %v, ptr %v.dbg.spill, align 8
  store ptr %v, ptr %self1, align 8
  br label %bb27

bb27:                                             ; preds = %bb26, %bb24
  %39 = bitcast ptr %self1 to ptr
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  %_103 = select i1 %41, i64 1, i64 0
  switch i64 %_103, label %bb29 [
    i64 0, label %bb30
    i64 1, label %bb28
  ]

bb29:                                             ; preds = %bb27
  unreachable

bb30:                                             ; preds = %bb27
  %v29 = load ptr, ptr %self1, align 8, !nonnull !13, !noundef !13
  store ptr %v29, ptr %v.dbg.spill30, align 8
  store ptr %v29, ptr %_33, align 8
  br label %bb8

bb28:                                             ; preds = %bb27
  %42 = bitcast ptr %_33 to ptr
  store ptr null, ptr %42, align 8
  br label %bb8

bb8:                                              ; preds = %bb28, %bb30
  %43 = bitcast ptr %_33 to ptr
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  %_38 = select i1 %45, i64 1, i64 0
  switch i64 %_38, label %bb10 [
    i64 0, label %bb9
    i64 1, label %bb11
  ]

bb10:                                             ; preds = %bb8
  unreachable

bb9:                                              ; preds = %bb8
  %val = load ptr, ptr %_33, align 8, !nonnull !13, !noundef !13
  store ptr %val, ptr %val.dbg.spill, align 8
  store ptr %val, ptr %ptr.dbg.spill31, align 8
  br i1 %zeroed, label %bb12, label %bb13

bb11:                                             ; preds = %bb8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h45d528083251d0c9E"()
  br label %bb31

bb31:                                             ; preds = %bb11
  %46 = bitcast ptr %5 to ptr
  store ptr null, ptr %46, align 8
  br label %bb21

bb21:                                             ; preds = %bb37, %bb31
  br label %bb22

bb13:                                             ; preds = %bb33, %bb9
  store ptr %val, ptr %data.dbg.spill, align 8
  store i64 %new_size, ptr %len.dbg.spill, align 8
  store ptr %val, ptr %self.dbg.spill38, align 8
  store ptr %val, ptr %data.dbg.spill39, align 8
  store i64 %new_size, ptr %len.dbg.spill40, align 8
  store ptr %val, ptr %self.dbg.spill41, align 8
  %data_address = bitcast ptr %val to ptr
  store ptr %data_address, ptr %data_address.dbg.spill, align 8
  store i64 %new_size, ptr %metadata.dbg.spill, align 8
  %47 = bitcast ptr %_135 to ptr
  store ptr %data_address, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %_135, i32 0, i32 1
  store i64 %new_size, ptr %48, align 8
  %49 = bitcast ptr %_134 to ptr
  %50 = getelementptr inbounds { ptr, i64 }, ptr %_135, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %_135, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  %56 = bitcast ptr %_134 to ptr
  %57 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 0
  %ptr.0 = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 1
  %ptr.1 = load i64, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill42, i32 0, i32 0
  store ptr %ptr.0, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill42, i32 0, i32 1
  store i64 %ptr.1, ptr %60, align 8
  %61 = bitcast ptr %_50 to ptr
  %62 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 0
  store ptr %ptr.0, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 1
  store i64 %ptr.1, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %_50, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !13, !noundef !13
  %66 = getelementptr inbounds { ptr, i64 }, ptr %_50, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %67, ptr %69, align 8
  br label %bb20

bb12:                                             ; preds = %bb9
  store ptr %raw_ptr, ptr %self.dbg.spill32, align 8
  store i64 %_8, ptr %count.dbg.spill, align 8
  store ptr %raw_ptr, ptr %self.dbg.spill33, align 8
  store i64 %_8, ptr %count.dbg.spill34, align 8
  %70 = getelementptr inbounds i8, ptr %raw_ptr, i64 %_8
  store ptr %70, ptr %4, align 8
  %_113 = load ptr, ptr %4, align 8
  br label %bb32

bb32:                                             ; preds = %bb12
  store ptr %_113, ptr %self.dbg.spill35, align 8
  %count = sub i64 %new_size, %_8
  store i64 %count, ptr %count.dbg.spill36, align 8
  store ptr %_113, ptr %dst.dbg.spill, align 8
  store i64 %count, ptr %count.dbg.spill37, align 8
  %71 = mul i64 1, %count
  call void @llvm.memset.p0.i64(ptr align 1 %_113, i8 0, i64 %71, i1 false)
  br label %bb33

bb33:                                             ; preds = %bb32
  br label %bb13

bb20:                                             ; preds = %bb2, %bb19, %bb13
  br label %bb22

bb14:                                             ; preds = %bb5
  %72 = bitcast ptr %self4 to ptr
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  %_142 = select i1 %74, i64 1, i64 0
  switch i64 %_142, label %bb35 [
    i64 0, label %bb36
    i64 1, label %bb34
  ]

bb35:                                             ; preds = %bb14
  unreachable

bb36:                                             ; preds = %bb14
  %75 = getelementptr inbounds { ptr, i64 }, ptr %self4, i32 0, i32 0
  %v.0 = load ptr, ptr %75, align 8, !nonnull !13, !noundef !13
  %76 = getelementptr inbounds { ptr, i64 }, ptr %self4, i32 0, i32 1
  %v.1 = load i64, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill44, i32 0, i32 0
  store ptr %v.0, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill44, i32 0, i32 1
  store i64 %v.1, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %_55, i32 0, i32 0
  store ptr %v.0, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %_55, i32 0, i32 1
  store i64 %v.1, ptr %80, align 8
  br label %bb15

bb34:                                             ; preds = %bb14
  %81 = bitcast ptr %_55 to ptr
  store ptr null, ptr %81, align 8
  br label %bb15

bb15:                                             ; preds = %bb34, %bb36
  %82 = bitcast ptr %_55 to ptr
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  %_60 = select i1 %84, i64 1, i64 0
  switch i64 %_60, label %bb17 [
    i64 0, label %bb16
    i64 1, label %bb18
  ]

bb17:                                             ; preds = %bb15
  unreachable

bb16:                                             ; preds = %bb15
  %85 = getelementptr inbounds { ptr, i64 }, ptr %_55, i32 0, i32 0
  %val.0 = load ptr, ptr %85, align 8, !nonnull !13, !noundef !13
  %86 = getelementptr inbounds { ptr, i64 }, ptr %_55, i32 0, i32 1
  %val.1 = load i64, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %val.dbg.spill45, i32 0, i32 0
  store ptr %val.0, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %val.dbg.spill45, i32 0, i32 1
  store i64 %val.1, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %new_ptr.dbg.spill, i32 0, i32 0
  store ptr %val.0, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %new_ptr.dbg.spill, i32 0, i32 1
  store i64 %val.1, ptr %90, align 8
  store ptr %ptr, ptr %self.dbg.spill46, align 8
  store ptr %ptr, ptr %src.dbg.spill, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill47, i32 0, i32 0
  store ptr %val.0, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill47, i32 0, i32 1
  store i64 %val.1, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill48, i32 0, i32 0
  store ptr %val.0, ptr %93, align 8
  %94 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill48, i32 0, i32 1
  store i64 %val.1, ptr %94, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill49, i32 0, i32 0
  store ptr %val.0, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill49, i32 0, i32 1
  store i64 %val.1, ptr %96, align 8
  %_155.0 = bitcast ptr %val.0 to ptr
  %97 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill50, i32 0, i32 0
  store ptr %_155.0, ptr %97, align 8
  %98 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill50, i32 0, i32 1
  store i64 %val.1, ptr %98, align 8
  %ptr51 = bitcast ptr %_155.0 to ptr
  store ptr %ptr51, ptr %ptr.dbg.spill52, align 8
  store ptr %ptr51, ptr %self16, align 8
  %_160 = load ptr, ptr %self16, align 8
  store ptr %_160, ptr %dst.dbg.spill53, align 8
  store i64 %_8, ptr %count.dbg.spill54, align 8
  %99 = mul i64 %_8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_160, ptr align 1 %ptr, i64 %99, i1 false)
  %100 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 0
  %_73.0 = load i64, ptr %100, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 1
  %_73.1 = load i64, ptr %101, align 8, !range !20, !noundef !13
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2cd896543431de43E"(ptr align 1 %self, ptr %ptr, i64 %_73.0, i64 %_73.1)
  br label %bb19

bb18:                                             ; preds = %bb15
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h45d528083251d0c9E"()
  br label %bb37

bb37:                                             ; preds = %bb18
  %102 = bitcast ptr %5 to ptr
  store ptr null, ptr %102, align 8
  br label %bb21

bb22:                                             ; preds = %bb20, %bb21
  %103 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = insertvalue { ptr, i64 } undef, ptr %104, 0
  %108 = insertvalue { ptr, i64 } %107, i64 %106, 1
  ret { ptr, i64 } %108

bb19:                                             ; preds = %bb16
  %109 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %val.0, ptr %109, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %val.1, ptr %110, align 8
  br label %bb20

bb2:                                              ; preds = %bb1
  br label %bb20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17heed9f1286d8c0c5fE(ptr align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #3 {
start:
  %ptr.dbg.spill38 = alloca { ptr, i64 }, align 8
  %data_address.dbg.spill35 = alloca ptr, align 8
  %self.dbg.spill33 = alloca ptr, align 8
  %data.dbg.spill32 = alloca ptr, align 8
  %self.dbg.spill31 = alloca ptr, align 8
  %ptr.dbg.spill29 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %addr.dbg.spill = alloca i64, align 8
  %n.dbg.spill28 = alloca i64, align 8
  %self.dbg.spill27 = alloca ptr, align 8
  %self.dbg.spill26 = alloca ptr, align 8
  %ptr.dbg.spill25 = alloca { ptr, i64 }, align 8
  %metadata.dbg.spill = alloca i64, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %self.dbg.spill24 = alloca ptr, align 8
  %len.dbg.spill23 = alloca i64, align 8
  %data.dbg.spill22 = alloca ptr, align 8
  %self.dbg.spill21 = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %val.dbg.spill = alloca ptr, align 8
  %v.dbg.spill20 = alloca ptr, align 8
  %v.dbg.spill = alloca ptr, align 8
  %n.dbg.spill18 = alloca i64, align 8
  %self.dbg.spill17 = alloca ptr, align 8
  %self.dbg.spill16 = alloca ptr, align 8
  %n.dbg.spill = alloca i64, align 8
  %self.dbg.spill15 = alloca ptr, align 8
  %self.dbg.spill14 = alloca ptr, align 8
  %size.dbg.spill = alloca i64, align 8
  %self.dbg.spill13 = alloca ptr, align 8
  %e.dbg.spill12 = alloca %"core::alloc::layout::LayoutError", align 1
  %e.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
  %residual.dbg.spill5 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err", align 1
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err", align 1
  %err.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
  %zeroed.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_94 = alloca { ptr, i64 }, align 8
  %_93 = alloca %"core::ptr::metadata::PtrRepr<[i32]>", align 8
  %self11 = alloca i64, align 8
  %self10 = alloca i64, align 8
  %self9 = alloca i64, align 8
  %self8 = alloca i64, align 8
  %_51 = alloca { ptr, i64 }, align 8
  %_50 = alloca %"core::ptr::metadata::PtrRepr<[i32]>", align 8
  %self7 = alloca i64, align 8
  %self6 = alloca i64, align 8
  %_24 = alloca { ptr, i64 }, align 8
  %self4 = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %_15 = alloca ptr, align 8
  %layout2 = alloca { i64, i64 }, align 8
  %layout1 = alloca { i64, i64 }, align 8
  %raw_ptr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %_6 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %6 = zext i1 %zeroed to i8
  store i8 %6, ptr %zeroed.dbg.spill, align 1
  store ptr %layout, ptr %self.dbg.spill13, align 8
  %7 = bitcast ptr %layout to ptr
  %_4 = load i64, ptr %7, align 8
  %8 = icmp eq i64 %_4, 0
  br i1 %8, label %bb2, label %bb1

bb2:                                              ; preds = %start
  store ptr %layout, ptr %self.dbg.spill26, align 8
  store ptr %layout, ptr %self.dbg.spill27, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !range !20, !noundef !13
  store i64 %10, ptr %self7, align 8
  %_33 = load i64, ptr %self7, align 8, !range !20, !noundef !13
  store i64 %_33, ptr %n.dbg.spill28, align 8
  store i64 %_33, ptr %self6, align 8
  %addr = load i64, ptr %self6, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  %11 = bitcast ptr %2 to ptr
  store i64 %addr, ptr %11, align 8
  %ptr = load ptr, ptr %2, align 8
  store ptr %ptr, ptr %ptr.dbg.spill29, align 8
  br label %bb13

bb1:                                              ; preds = %start
  store i64 %_4, ptr %size.dbg.spill, align 8
  br i1 %zeroed, label %bb3, label %bb4

bb4:                                              ; preds = %bb1
  %12 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !range !20, !noundef !13
  %16 = getelementptr inbounds { i64, i64 }, ptr %layout2, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %layout2, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  store ptr %layout2, ptr %self.dbg.spill16, align 8
  %18 = bitcast ptr %layout2 to ptr
  %_67 = load i64, ptr %18, align 8
  store ptr %layout2, ptr %self.dbg.spill17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %layout2, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !range !20, !noundef !13
  store i64 %20, ptr %self11, align 8
  %_74 = load i64, ptr %self11, align 8, !range !20, !noundef !13
  store i64 %_74, ptr %n.dbg.spill18, align 8
  store i64 %_74, ptr %self10, align 8
  %_69 = load i64, ptr %self10, align 8
  %21 = call ptr @__rust_alloc(i64 %_67, i64 %_69) #27
  store ptr %21, ptr %raw_ptr, align 8
  br label %bb15

bb3:                                              ; preds = %bb1
  %22 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !range !20, !noundef !13
  %26 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 0
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  store ptr %layout1, ptr %self.dbg.spill14, align 8
  %28 = bitcast ptr %layout1 to ptr
  %_57 = load i64, ptr %28, align 8
  store ptr %layout1, ptr %self.dbg.spill15, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !range !20, !noundef !13
  store i64 %30, ptr %self9, align 8
  %_64 = load i64, ptr %self9, align 8, !range !20, !noundef !13
  store i64 %_64, ptr %n.dbg.spill, align 8
  store i64 %_64, ptr %self8, align 8
  %_59 = load i64, ptr %self8, align 8
  %31 = call ptr @__rust_alloc_zeroed(i64 %_57, i64 %_59) #27
  store ptr %31, ptr %raw_ptr, align 8
  br label %bb14

bb14:                                             ; preds = %bb3
  br label %bb5

bb5:                                              ; preds = %bb15, %bb14
  %_18 = load ptr, ptr %raw_ptr, align 8
  %32 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17he9f80aa4e18ed60cE"(ptr %_18)
  store ptr %32, ptr %self4, align 8
  br label %bb6

bb15:                                             ; preds = %bb4
  br label %bb5

bb6:                                              ; preds = %bb5
  %33 = bitcast ptr %self4 to ptr
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %_77 = select i1 %35, i64 0, i64 1
  switch i64 %_77, label %bb17 [
    i64 0, label %bb16
    i64 1, label %bb18
  ]

bb17:                                             ; preds = %bb6
  unreachable

bb16:                                             ; preds = %bb6
  %36 = bitcast ptr %self3 to ptr
  store ptr null, ptr %36, align 8
  br label %bb19

bb18:                                             ; preds = %bb6
  %v = load ptr, ptr %self4, align 8, !nonnull !13, !noundef !13
  store ptr %v, ptr %v.dbg.spill, align 8
  store ptr %v, ptr %self3, align 8
  br label %bb19

bb19:                                             ; preds = %bb18, %bb16
  %37 = bitcast ptr %self3 to ptr
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %_80 = select i1 %39, i64 1, i64 0
  switch i64 %_80, label %bb21 [
    i64 0, label %bb22
    i64 1, label %bb20
  ]

bb21:                                             ; preds = %bb19
  unreachable

bb22:                                             ; preds = %bb19
  %v19 = load ptr, ptr %self3, align 8, !nonnull !13, !noundef !13
  store ptr %v19, ptr %v.dbg.spill20, align 8
  store ptr %v19, ptr %_15, align 8
  br label %bb7

bb20:                                             ; preds = %bb19
  %40 = bitcast ptr %_15 to ptr
  store ptr null, ptr %40, align 8
  br label %bb7

bb7:                                              ; preds = %bb20, %bb22
  %41 = bitcast ptr %_15 to ptr
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  %_20 = select i1 %43, i64 1, i64 0
  switch i64 %_20, label %bb9 [
    i64 0, label %bb8
    i64 1, label %bb10
  ]

bb9:                                              ; preds = %bb7
  unreachable

bb8:                                              ; preds = %bb7
  %val = load ptr, ptr %_15, align 8, !nonnull !13, !noundef !13
  store ptr %val, ptr %val.dbg.spill, align 8
  store ptr %val, ptr %ptr.dbg.spill, align 8
  store ptr %val, ptr %data.dbg.spill, align 8
  store i64 %_4, ptr %len.dbg.spill, align 8
  store ptr %val, ptr %self.dbg.spill21, align 8
  store ptr %val, ptr %data.dbg.spill22, align 8
  store i64 %_4, ptr %len.dbg.spill23, align 8
  store ptr %val, ptr %self.dbg.spill24, align 8
  %data_address = bitcast ptr %val to ptr
  store ptr %data_address, ptr %data_address.dbg.spill, align 8
  store i64 %_4, ptr %metadata.dbg.spill, align 8
  %44 = bitcast ptr %_94 to ptr
  store ptr %data_address, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %_94, i32 0, i32 1
  store i64 %_4, ptr %45, align 8
  %46 = bitcast ptr %_93 to ptr
  %47 = getelementptr inbounds { ptr, i64 }, ptr %_94, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %_94, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  %53 = bitcast ptr %_93 to ptr
  %54 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 0
  %ptr.0 = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  %ptr.1 = load i64, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill25, i32 0, i32 0
  store ptr %ptr.0, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill25, i32 0, i32 1
  store i64 %ptr.1, ptr %57, align 8
  %58 = bitcast ptr %_24 to ptr
  %59 = getelementptr inbounds { ptr, i64 }, ptr %58, i32 0, i32 0
  store ptr %ptr.0, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %58, i32 0, i32 1
  store i64 %ptr.1, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %_24, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !nonnull !13, !noundef !13
  %63 = getelementptr inbounds { ptr, i64 }, ptr %_24, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  br label %bb11

bb10:                                             ; preds = %bb7
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h45d528083251d0c9E"()
  br label %bb23

bb23:                                             ; preds = %bb10
  %67 = bitcast ptr %3 to ptr
  store ptr null, ptr %67, align 8
  br label %bb12

bb12:                                             ; preds = %bb11, %bb23
  %68 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = insertvalue { ptr, i64 } undef, ptr %69, 0
  %73 = insertvalue { ptr, i64 } %72, i64 %71, 1
  ret { ptr, i64 } %73

bb11:                                             ; preds = %bb13, %bb8
  br label %bb12

bb13:                                             ; preds = %bb2
  store ptr %ptr, ptr %data, align 8
  %self30 = load ptr, ptr %data, align 8, !nonnull !13, !noundef !13
  store ptr %self30, ptr %self.dbg.spill31, align 8
  store ptr %self30, ptr %data.dbg.spill32, align 8
  store ptr %self30, ptr %self.dbg.spill33, align 8
  %data_address34 = bitcast ptr %self30 to ptr
  store ptr %data_address34, ptr %data_address.dbg.spill35, align 8
  %74 = bitcast ptr %_51 to ptr
  store ptr %data_address34, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %_51, i32 0, i32 1
  store i64 0, ptr %75, align 8
  %76 = bitcast ptr %_50 to ptr
  %77 = getelementptr inbounds { ptr, i64 }, ptr %_51, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %_51, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 0
  store ptr %78, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  %83 = bitcast ptr %_50 to ptr
  %84 = getelementptr inbounds { ptr, i64 }, ptr %83, i32 0, i32 0
  %ptr.036 = load ptr, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %83, i32 0, i32 1
  %ptr.137 = load i64, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill38, i32 0, i32 0
  store ptr %ptr.036, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill38, i32 0, i32 1
  store i64 %ptr.137, ptr %87, align 8
  %88 = bitcast ptr %_6 to ptr
  %89 = getelementptr inbounds { ptr, i64 }, ptr %88, i32 0, i32 0
  store ptr %ptr.036, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %88, i32 0, i32 1
  store i64 %ptr.137, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !nonnull !13, !noundef !13
  %93 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %92, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %94, ptr %96, align 8
  br label %bb11
}

; Function Attrs: nounwind nonlazybind uwtable
declare noalias ptr @__rust_realloc(ptr, i64, i64, i64) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17he9f80aa4e18ed60cE"(ptr %ptr) unnamed_addr #3 {
start:
  %ptr.dbg.spill2 = alloca ptr, align 8
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca ptr, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %metadata.dbg.spill = alloca {}, align 1
  %ptr.dbg.spill = alloca ptr, align 8
  %_15 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_14 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %_5 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  store ptr %ptr, ptr %self.dbg.spill, align 8
  store ptr %ptr, ptr %self.dbg.spill1, align 8
  %3 = bitcast ptr %1 to ptr
  store i64 0, ptr %3, align 8
  %data_address = load ptr, ptr %1, align 8
  store ptr %data_address, ptr %data_address.dbg.spill, align 8
  br label %bb4

bb4:                                              ; preds = %start
  %4 = bitcast ptr %_15 to ptr
  store ptr %data_address, ptr %4, align 8
  %5 = bitcast ptr %_14 to ptr
  %6 = bitcast ptr %5 to ptr
  %7 = bitcast ptr %_15 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  %8 = bitcast ptr %_14 to ptr
  %other = load ptr, ptr %8, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %9 = icmp eq ptr %ptr, %other
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %0, align 1
  %11 = load i8, ptr %0, align 1, !range !18, !noundef !13
  %_3 = trunc i8 %11 to i1
  br label %bb5

bb5:                                              ; preds = %bb4
  %_2 = xor i1 %_3, true
  br i1 %_2, label %bb1, label %bb2

bb2:                                              ; preds = %bb5
  %12 = bitcast ptr %2 to ptr
  store ptr null, ptr %12, align 8
  br label %bb3

bb1:                                              ; preds = %bb5
  store ptr %ptr, ptr %ptr.dbg.spill2, align 8
  store ptr %ptr, ptr %_5, align 8
  %13 = load ptr, ptr %_5, align 8, !nonnull !13, !noundef !13
  store ptr %13, ptr %2, align 8
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h45d528083251d0c9E"() unnamed_addr #2 {
start:
  %t.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noalias ptr @__rust_alloc(i64, i64) unnamed_addr #10

; Function Attrs: nounwind nonlazybind uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17haf09d5e4bec9f614E"(ptr align 8 %0) unnamed_addr #3 {
start:
  %_2.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
  %_3 = alloca { i64, i64 }, align 8
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  %1 = bitcast ptr %_1 to ptr
  %2 = load ptr, ptr %1, align 8, !nonnull !13, !align !14, !noundef !13
  %3 = bitcast ptr %_1 to ptr
  %_5 = load ptr, ptr %3, align 8, !nonnull !13, !align !14, !noundef !13
  %4 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0
  %_4.0 = load i64, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1
  %_4.1 = load i64, ptr %5, align 8, !range !20, !noundef !13
  %6 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 0
  store i64 %_4.0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 1
  store i64 %_4.1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !19, !noundef !13
  %12 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h64518824e4990ab0E"(i64 %9, i64 %11)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  br label %bb1

bb1:                                              ; preds = %start
  %15 = insertvalue { i64, i64 } undef, i64 %13, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h85ee4a4416ba06c4E"() unnamed_addr #3 {
start:
  %_2.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
  %_1.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
  %0 = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !range !19, !noundef !13
  %6 = insertvalue { i64, i64 } undef, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h73e7147305a364e9E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #3 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %_4 = load i64, ptr %self, align 8
  %_5 = load i64, ptr %other, align 8
  %_3 = icmp ult i64 %_4, %_5
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_7 = load i64, ptr %self, align 8
  %_8 = load i64, ptr %other, align 8
  %_6 = icmp eq i64 %_7, %_8
  br i1 %_6, label %bb3, label %bb4

bb1:                                              ; preds = %start
  store i8 -1, ptr %0, align 1
  br label %bb6

bb6:                                              ; preds = %bb5, %bb1
  %1 = load i8, ptr %0, align 1, !range !23, !noundef !13
  ret i8 %1

bb4:                                              ; preds = %bb2
  store i8 1, ptr %0, align 1
  br label %bb5

bb3:                                              ; preds = %bb2
  store i8 0, ptr %0, align 1
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  br label %bb6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17hc4cd94cd5fec9894E"(i64 %kind.0, i64 %kind.1) unnamed_addr #3 {
start:
  %kind.dbg.spill = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %kind.dbg.spill, i32 0, i32 0
  store i64 %kind.0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %kind.dbg.spill, i32 0, i32 1
  store i64 %kind.1, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %kind.0, ptr %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %kind.1, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !range !19, !noundef !13
  %9 = insertvalue { i64, i64 } undef, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h94fea6ba2e4d686dE"() unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %ptr.dbg.spill1 = alloca ptr, align 8
  %0 = alloca { ptr, i32 }, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %addr.dbg.spill = alloca i64, align 8
  %alloc.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
  %pointer = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  %2 = alloca { ptr, i64 }, align 8
  store i64 4, ptr %addr.dbg.spill, align 8
  %3 = bitcast ptr %1 to ptr
  store i64 4, ptr %3, align 8
  %ptr = load ptr, ptr %1, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  br label %bb3

bb3:                                              ; preds = %start
  store ptr %ptr, ptr %ptr.dbg.spill1, align 8
  store ptr %ptr, ptr %pointer, align 8
  %_12 = load ptr, ptr %pointer, align 8, !nonnull !13, !noundef !13
  store ptr %_12, ptr %_2, align 8
  %4 = bitcast ptr %2 to ptr
  %5 = load ptr, ptr %_2, align 8, !nonnull !13, !noundef !13
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 0, ptr %6, align 8
  %7 = bitcast ptr %2 to ptr
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !13, !noundef !13
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = insertvalue { ptr, i64 } undef, ptr %9, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13

bb1:                                              ; No predecessors!
  br label %bb2

bb2:                                              ; preds = %bb1
  %14 = bitcast ptr %0 to ptr
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } undef, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h90e76ae377f35347E"(ptr align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #3 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 0
  store i64 %layout.0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 1
  store i64 %layout.1, ptr %1, align 8
  %2 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17heed9f1286d8c0c5fE(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext true)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  br label %bb1

bb1:                                              ; preds = %start
  %5 = insertvalue { ptr, i64 } undef, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN51_$LT$i32$u20$as$u20$alloc..vec..is_zero..IsZero$GT$7is_zero28_$u7b$$u7b$closure$u7d$$u7d$17hafb7477db7bfbec0E"(ptr align 1 %_1, i32 %x) unnamed_addr #3 {
start:
  %x.dbg.spill = alloca i32, align 4
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  store i32 %x, ptr %x.dbg.spill, align 4
  %0 = icmp eq i32 %x, 0
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_alloca_arrays(ptr %buf) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i35 = alloca i64, align 8
  %self.dbg.spill.i36 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %count.dbg.spill.i32 = alloca i64, align 8
  %self.dbg.spill.i33 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %count.dbg.spill.i29 = alloca i64, align 8
  %self.dbg.spill.i30 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %count.dbg.spill.i26 = alloca i64, align 8
  %self.dbg.spill.i27 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %count.dbg.spill.i23 = alloca i64, align 8
  %self.dbg.spill.i24 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %count.dbg.spill.i20 = alloca i64, align 8
  %self.dbg.spill.i21 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %count.dbg.spill.i17 = alloca i64, align 8
  %self.dbg.spill.i18 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %count.dbg.spill.i14 = alloca i64, align 8
  %self.dbg.spill.i15 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i13 = alloca ptr, align 8
  %rhs.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %fresh6.dbg.spill = alloca i32, align 4
  %var1.dbg.spill = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %n.dbg.spill = alloca i32, align 4
  %fresh4.dbg.spill = alloca i32, align 4
  %buf.dbg.spill = alloca ptr, align 8
  %past_end = alloca ptr, align 8
  %i_0 = alloca i32, align 4
  %fresh5 = alloca %"alloc::vec::Vec<i32>", align 8
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %counter = alloca i32, align 4
  %_4 = alloca [5 x i32], align 4
  %_3 = alloca [4 x [5 x i32]], align 4
  %grid = alloca [4 x [4 x [5 x i32]]], align 4
  store ptr %buf, ptr %buf.dbg.spill, align 8
  %10 = getelementptr inbounds [5 x i32], ptr %_4, i64 0, i64 0
  %11 = bitcast ptr %10 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds [4 x [5 x i32]], ptr %_3, i64 0, i64 0
  %13 = getelementptr inbounds [4 x [5 x i32]], ptr %_3, i64 0, i64 4
  br label %repeat_loop_header

repeat_loop_header:                               ; preds = %repeat_loop_body, %start
  %14 = phi ptr [ %12, %start ], [ %18, %repeat_loop_body ]
  %15 = icmp ne ptr %14, %13
  br i1 %15, label %repeat_loop_body, label %repeat_loop_next

repeat_loop_body:                                 ; preds = %repeat_loop_header
  %16 = bitcast ptr %14 to ptr
  %17 = bitcast ptr %_4 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %17, i64 20, i1 false)
  %18 = getelementptr inbounds [5 x i32], ptr %14, i64 1
  br label %repeat_loop_header

repeat_loop_next:                                 ; preds = %repeat_loop_header
  %19 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %grid, i64 0, i64 0
  %20 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %grid, i64 0, i64 4
  br label %repeat_loop_header1

repeat_loop_header1:                              ; preds = %repeat_loop_body2, %repeat_loop_next
  %21 = phi ptr [ %19, %repeat_loop_next ], [ %25, %repeat_loop_body2 ]
  %22 = icmp ne ptr %21, %20
  br i1 %22, label %repeat_loop_body2, label %repeat_loop_next3

repeat_loop_body2:                                ; preds = %repeat_loop_header1
  %23 = bitcast ptr %21 to ptr
  %24 = bitcast ptr %_3 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %24, i64 80, i1 false)
  %25 = getelementptr inbounds [4 x [5 x i32]], ptr %21, i64 1
  br label %repeat_loop_header1

repeat_loop_next3:                                ; preds = %repeat_loop_header1
  %_10.0 = bitcast ptr %grid to ptr
  %_9 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h57ea2a9e05028a3eE"(ptr align 4 %_10.0, i64 4)
  br label %bb1

bb1:                                              ; preds = %repeat_loop_next3
  %_8 = bitcast ptr %_9 to ptr
  call void @rust_use_arrays(i32 2, i32 5, ptr %_8)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_18.0 = bitcast ptr %grid to ptr
  %_17 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h57ea2a9e05028a3eE"(ptr align 4 %_18.0, i64 4)
  br label %bb3

bb3:                                              ; preds = %bb2
  store ptr %_17, ptr %self.dbg.spill.i18, align 8
  store i64 2, ptr %count.dbg.spill.i17, align 8
  %26 = getelementptr inbounds [4 x [5 x i32]], ptr %_17, i64 2
  store ptr %26, ptr %6, align 8
  %_3.i19 = load ptr, ptr %6, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %_15 = bitcast ptr %_3.i19 to ptr
  call void @rust_use_arrays(i32 2, i32 5, ptr %_15)
  br label %bb5

bb5:                                              ; preds = %bb4
  store i32 0, ptr %counter, align 4
  store i32 0, ptr %i, align 4
  br label %bb6

bb6:                                              ; preds = %bb21, %bb5
  %_24 = load i32, ptr %i, align 4
  %_23 = icmp slt i32 %_24, 4
  br i1 %_23, label %bb7, label %bb22

bb22:                                             ; preds = %bb6
  store i32 8, ptr %n.dbg.spill, align 4
  br label %bb23

bb7:                                              ; preds = %bb6
  store i32 0, ptr %j, align 4
  br label %bb8

bb8:                                              ; preds = %bb19, %bb7
  %_28 = load i32, ptr %j, align 4
  %_27 = icmp slt i32 %_28, 4
  br i1 %_27, label %bb9, label %bb20

bb20:                                             ; preds = %bb8
  %27 = load i32, ptr %i, align 4
  %28 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %27, i32 1)
  %_56.0 = extractvalue { i32, i1 } %28, 0
  %_56.1 = extractvalue { i32, i1 } %28, 1
  %29 = call i1 @llvm.expect.i1(i1 %_56.1, i1 false)
  br i1 %29, label %panic9, label %bb21

bb9:                                              ; preds = %bb8
  store i32 0, ptr %k, align 4
  br label %bb10

bb10:                                             ; preds = %bb17, %bb9
  %_32 = load i32, ptr %k, align 4
  %_31 = icmp slt i32 %_32, 5
  br i1 %_31, label %bb11, label %bb18

bb18:                                             ; preds = %bb10
  %30 = load i32, ptr %j, align 4
  %31 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %30, i32 1)
  %_55.0 = extractvalue { i32, i1 } %31, 0
  %_55.1 = extractvalue { i32, i1 } %31, 1
  %32 = call i1 @llvm.expect.i1(i1 %_55.1, i1 false)
  br i1 %32, label %panic8, label %bb19

bb11:                                             ; preds = %bb10
  %fresh4 = load i32, ptr %counter, align 4
  store i32 %fresh4, ptr %fresh4.dbg.spill, align 4
  %_35 = load i32, ptr %counter, align 4
  %33 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_35, i32 1)
  %_36.0 = extractvalue { i32, i1 } %33, 0
  %_36.1 = extractvalue { i32, i1 } %33, 1
  %34 = call i1 @llvm.expect.i1(i1 %_36.1, i1 false)
  br i1 %34, label %panic, label %bb12

bb12:                                             ; preds = %bb11
  store i32 %_36.0, ptr %counter, align 4
  %_39 = load i32, ptr %i, align 4
  %_38 = sext i32 %_39 to i64
  %_41 = icmp ult i64 %_38, 4
  %35 = call i1 @llvm.expect.i1(i1 %_41, i1 true)
  br i1 %35, label %bb13, label %panic4

panic:                                            ; preds = %bb11
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc607) #24
  unreachable

bb13:                                             ; preds = %bb12
  %_43 = load i32, ptr %j, align 4
  %_42 = sext i32 %_43 to i64
  %_45 = icmp ult i64 %_42, 4
  %36 = call i1 @llvm.expect.i1(i1 %_45, i1 true)
  br i1 %36, label %bb14, label %panic5

panic4:                                           ; preds = %bb12
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_38, i64 4, ptr align 8 @alloc609) #24
  unreachable

bb14:                                             ; preds = %bb13
  %_47 = load i32, ptr %k, align 4
  %_46 = sext i32 %_47 to i64
  %_49 = icmp ult i64 %_46, 5
  %37 = call i1 @llvm.expect.i1(i1 %_49, i1 true)
  br i1 %37, label %bb15, label %panic6

panic5:                                           ; preds = %bb13
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_42, i64 4, ptr align 8 @alloc609) #24
  unreachable

bb15:                                             ; preds = %bb14
  %38 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %grid, i64 0, i64 %_38
  %39 = getelementptr inbounds [4 x [5 x i32]], ptr %38, i64 0, i64 %_42
  %40 = getelementptr inbounds [5 x i32], ptr %39, i64 0, i64 %_46
  %_37 = load i32, ptr %40, align 4
  %_52 = sext i32 %fresh4 to i64
  store ptr %buf, ptr %self.dbg.spill.i36, align 8
  store i64 %_52, ptr %count.dbg.spill.i35, align 8
  %41 = getelementptr inbounds i32, ptr %buf, i64 %_52
  store ptr %41, ptr %0, align 8
  %_3.i37 = load ptr, ptr %0, align 8
  br label %bb16

panic6:                                           ; preds = %bb14
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_46, i64 5, ptr align 8 @alloc609) #24
  unreachable

bb16:                                             ; preds = %bb15
  store i32 %_37, ptr %_3.i37, align 4
  %42 = load i32, ptr %k, align 4
  %43 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %42, i32 1)
  %_54.0 = extractvalue { i32, i1 } %43, 0
  %_54.1 = extractvalue { i32, i1 } %43, 1
  %44 = call i1 @llvm.expect.i1(i1 %_54.1, i1 false)
  br i1 %44, label %panic7, label %bb17

bb17:                                             ; preds = %bb16
  store i32 %_54.0, ptr %k, align 4
  br label %bb10

panic7:                                           ; preds = %bb16
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc611) #24
  unreachable

bb19:                                             ; preds = %bb18
  store i32 %_55.0, ptr %j, align 4
  br label %bb8

panic8:                                           ; preds = %bb18
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc613) #24
  unreachable

bb21:                                             ; preds = %bb20
  store i32 %_56.0, ptr %i, align 4
  br label %bb6

panic9:                                           ; preds = %bb20
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc615) #24
  unreachable

bb23:                                             ; preds = %bb22
  store i64 4, ptr %self.dbg.spill.i, align 8
  store i64 8, ptr %rhs.dbg.spill.i, align 8
  br label %bb24

bb24:                                             ; preds = %bb23
  call void @_ZN5alloc3vec9from_elem17hce8d745a37188a40E(ptr sret(%"alloc::vec::Vec<i32>") %fresh5, i32 0, i64 32)
  br label %bb25

bb25:                                             ; preds = %bb24
  %var1 = invoke ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h79b40160d0f7335fE"(ptr align 8 %fresh5)
          to label %bb26 unwind label %cleanup

bb44:                                             ; preds = %cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h035ad200dd80b9a9E"(ptr %fresh5) #25
          to label %bb45 unwind label %abort

cleanup:                                          ; preds = %bb39, %bb37, %panic12, %panic11, %panic10, %bb35, %bb25
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  %48 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %bb44

bb26:                                             ; preds = %bb25
  store ptr %var1, ptr %var1.dbg.spill, align 8
  store i32 0, ptr %i_0, align 4
  br label %bb27

bb27:                                             ; preds = %bb34, %bb26
  %_69 = load i32, ptr %i_0, align 4
  %_68 = icmp slt i32 %_69, 8
  br i1 %_68, label %bb28, label %bb35

bb35:                                             ; preds = %bb27
  %_103.0 = bitcast ptr %grid to ptr
  %_102 = invoke ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h57ea2a9e05028a3eE"(ptr align 4 %_103.0, i64 4)
          to label %bb36 unwind label %cleanup

bb28:                                             ; preds = %bb27
  %_72 = load i32, ptr %i_0, align 4
  %50 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 3, i32 %_72)
  %_73.0 = extractvalue { i32, i1 } %50, 0
  %_73.1 = extractvalue { i32, i1 } %50, 1
  %51 = call i1 @llvm.expect.i1(i1 %_73.1, i1 false)
  br i1 %51, label %panic10, label %bb29

bb29:                                             ; preds = %bb28
  %_77 = load i32, ptr %i_0, align 4
  %_76 = sext i32 %_77 to i64
  store ptr %var1, ptr %self.dbg.spill.i33, align 8
  store i64 %_76, ptr %count.dbg.spill.i32, align 8
  %52 = getelementptr inbounds i32, ptr %var1, i64 %_76
  store ptr %52, ptr %1, align 8
  %_3.i34 = load ptr, ptr %1, align 8
  br label %bb30

panic10:                                          ; preds = %bb28
  invoke void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 33, ptr align 8 @alloc617) #24
          to label %unreachable unwind label %cleanup

unreachable:                                      ; preds = %panic12, %panic11, %panic10
  unreachable

bb30:                                             ; preds = %bb29
  store i32 %_73.0, ptr %_3.i34, align 4
  %fresh6 = load i32, ptr %counter, align 4
  store i32 %fresh6, ptr %fresh6.dbg.spill, align 4
  %_79 = load i32, ptr %counter, align 4
  %53 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_79, i32 1)
  %_80.0 = extractvalue { i32, i1 } %53, 0
  %_80.1 = extractvalue { i32, i1 } %53, 1
  %54 = call i1 @llvm.expect.i1(i1 %_80.1, i1 false)
  br i1 %54, label %panic11, label %bb31

bb31:                                             ; preds = %bb30
  store i32 %_80.0, ptr %counter, align 4
  %_85 = load i32, ptr %i_0, align 4
  %_84 = sext i32 %_85 to i64
  store ptr %var1, ptr %self.dbg.spill.i30, align 8
  store i64 %_84, ptr %count.dbg.spill.i29, align 8
  %55 = getelementptr inbounds i32, ptr %var1, i64 %_84
  store ptr %55, ptr %2, align 8
  %_3.i31 = load ptr, ptr %2, align 8
  br label %bb32

panic11:                                          ; preds = %bb30
  invoke void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc619) #24
          to label %unreachable unwind label %cleanup

bb32:                                             ; preds = %bb31
  %_81 = load i32, ptr %_3.i31, align 4
  %_88 = sext i32 %fresh6 to i64
  store ptr %buf, ptr %self.dbg.spill.i27, align 8
  store i64 %_88, ptr %count.dbg.spill.i26, align 8
  %56 = getelementptr inbounds i32, ptr %buf, i64 %_88
  store ptr %56, ptr %3, align 8
  %_3.i28 = load ptr, ptr %3, align 8
  br label %bb33

bb33:                                             ; preds = %bb32
  store i32 %_81, ptr %_3.i28, align 4
  %57 = load i32, ptr %i_0, align 4
  %58 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %57, i32 1)
  %_90.0 = extractvalue { i32, i1 } %58, 0
  %_90.1 = extractvalue { i32, i1 } %58, 1
  %59 = call i1 @llvm.expect.i1(i1 %_90.1, i1 false)
  br i1 %59, label %panic12, label %bb34

bb34:                                             ; preds = %bb33
  store i32 %_90.0, ptr %i_0, align 4
  br label %bb27

panic12:                                          ; preds = %bb33
  invoke void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc621) #24
          to label %unreachable unwind label %cleanup

bb36:                                             ; preds = %bb35
  store ptr %_102, ptr %self.dbg.spill.i15, align 8
  store i64 4, ptr %count.dbg.spill.i14, align 8
  %60 = getelementptr inbounds [4 x [5 x i32]], ptr %_102, i64 4
  store ptr %60, ptr %7, align 8
  %_3.i16 = load ptr, ptr %7, align 8
  br label %bb37

bb37:                                             ; preds = %bb36
  %_99.0 = bitcast ptr %_3.i16 to ptr
  %_98 = invoke ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hd2020a2d1ced27d1E"(ptr align 4 %_99.0, i64 4)
          to label %bb38 unwind label %cleanup

bb38:                                             ; preds = %bb37
  store ptr %_98, ptr %self.dbg.spill.i13, align 8
  store i64 4, ptr %count.dbg.spill.i, align 8
  %61 = getelementptr inbounds [5 x i32], ptr %_98, i64 4
  store ptr %61, ptr %8, align 8
  %_3.i = load ptr, ptr %8, align 8
  br label %bb39

bb39:                                             ; preds = %bb38
  %_95.0 = bitcast ptr %_3.i to ptr
  %_94 = invoke ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h219c650c35cacae1E"(ptr align 4 %_95.0, i64 5)
          to label %bb40 unwind label %cleanup

bb40:                                             ; preds = %bb39
  store ptr %_94, ptr %self.dbg.spill.i24, align 8
  store i64 5, ptr %count.dbg.spill.i23, align 8
  %62 = getelementptr inbounds i32, ptr %_94, i64 5
  store ptr %62, ptr %4, align 8
  %_3.i25 = load ptr, ptr %4, align 8
  br label %bb41

bb41:                                             ; preds = %bb40
  store ptr %_3.i25, ptr %past_end, align 8
  store ptr %var1, ptr %self.dbg.spill.i21, align 8
  store i64 8, ptr %count.dbg.spill.i20, align 8
  %63 = getelementptr inbounds i32, ptr %var1, i64 8
  store ptr %63, ptr %5, align 8
  %_3.i22 = load ptr, ptr %5, align 8
  br label %bb42

bb42:                                             ; preds = %bb41
  store ptr %_3.i22, ptr %past_end, align 8
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h035ad200dd80b9a9E"(ptr %fresh5)
  br label %bb43

abort:                                            ; preds = %bb44
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #26
  unreachable

bb45:                                             ; preds = %bb44
  %65 = bitcast ptr %9 to ptr
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = insertvalue { ptr, i32 } undef, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

bb43:                                             ; preds = %bb42
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local zeroext i1 @rust_check_some_ints() unnamed_addr #2 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i7 = alloca i64, align 8
  %self.dbg.spill.i8 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %count.dbg.spill.i4 = alloca i64, align 8
  %self.dbg.spill.i5 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %count.dbg.spill.i1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %_2 = alloca i8, align 1
  %_1 = alloca i8, align 1
  %4 = alloca i8, align 1
  %_6 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h11aa4d5bc39de937E"(ptr align 4 @rust_SOME_INTS, i64 0)
  br label %bb10

bb10:                                             ; preds = %start
  store ptr %_6, ptr %self.dbg.spill.i8, align 8
  store i64 0, ptr %count.dbg.spill.i7, align 8
  store ptr %_6, ptr %0, align 8
  %_3.i9 = load ptr, ptr %0, align 8
  br label %bb11

bb11:                                             ; preds = %bb10
  %_4 = load i32, ptr %_3.i9, align 4
  %_3 = icmp eq i32 %_4, 2
  br i1 %_3, label %bb8, label %bb7

bb7:                                              ; preds = %bb11
  store i8 0, ptr %_2, align 1
  br label %bb9

bb8:                                              ; preds = %bb11
  %_15 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h11aa4d5bc39de937E"(ptr align 4 @rust_SOME_INTS, i64 0)
  br label %bb12

bb12:                                             ; preds = %bb8
  store ptr %_15, ptr %self.dbg.spill.i5, align 8
  store i64 1, ptr %count.dbg.spill.i4, align 8
  %5 = getelementptr inbounds i32, ptr %_15, i64 1
  store ptr %5, ptr %1, align 8
  %_3.i6 = load ptr, ptr %1, align 8
  br label %bb13

bb13:                                             ; preds = %bb12
  %_13 = load i32, ptr %_3.i6, align 4
  %_12 = icmp eq i32 %_13, 0
  %6 = zext i1 %_12 to i8
  store i8 %6, ptr %_2, align 1
  br label %bb9

bb9:                                              ; preds = %bb13, %bb7
  %7 = load i8, ptr %_2, align 1, !range !18, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %bb5, label %bb4

bb4:                                              ; preds = %bb9
  store i8 0, ptr %_1, align 1
  br label %bb6

bb5:                                              ; preds = %bb9
  %_24 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h11aa4d5bc39de937E"(ptr align 4 @rust_SOME_INTS, i64 0)
  br label %bb14

bb14:                                             ; preds = %bb5
  store ptr %_24, ptr %self.dbg.spill.i2, align 8
  store i64 2, ptr %count.dbg.spill.i1, align 8
  %9 = getelementptr inbounds i32, ptr %_24, i64 2
  store ptr %9, ptr %2, align 8
  %_3.i3 = load ptr, ptr %2, align 8
  br label %bb15

bb15:                                             ; preds = %bb14
  %_22 = load i32, ptr %_3.i3, align 4
  %_21 = icmp eq i32 %_22, 1
  %10 = zext i1 %_21 to i8
  store i8 %10, ptr %_1, align 1
  br label %bb6

bb6:                                              ; preds = %bb15, %bb4
  %11 = load i8, ptr %_1, align 1, !range !18, !noundef !13
  %12 = trunc i8 %11 to i1
  br i1 %12, label %bb2, label %bb1

bb1:                                              ; preds = %bb6
  store i8 0, ptr %4, align 1
  br label %bb3

bb2:                                              ; preds = %bb6
  %_33 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h11aa4d5bc39de937E"(ptr align 4 @rust_SOME_INTS, i64 0)
  br label %bb16

bb16:                                             ; preds = %bb2
  store ptr %_33, ptr %self.dbg.spill.i, align 8
  store i64 3, ptr %count.dbg.spill.i, align 8
  %13 = getelementptr inbounds i32, ptr %_33, i64 3
  store ptr %13, ptr %3, align 8
  %_3.i = load ptr, ptr %3, align 8
  br label %bb17

bb17:                                             ; preds = %bb16
  %_31 = load i32, ptr %_3.i, align 4
  %_30 = icmp eq i32 %_31, 8
  %14 = zext i1 %_30 to i8
  store i8 %14, ptr %4, align 1
  br label %bb3

bb3:                                              ; preds = %bb17, %bb1
  %15 = load i8, ptr %4, align 1, !range !18, !noundef !13
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h11aa4d5bc39de937E"(ptr align 4 %self.0, i64 %self.1) unnamed_addr #3 {
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
define dso_local ptr @rust_new_sized_array(i64 %n) unnamed_addr #2 {
start:
  %rhs.dbg.spill.i1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca i64, align 8
  %rhs.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %res.dbg.spill = alloca ptr, align 8
  %sz.dbg.spill = alloca i64, align 8
  %n.dbg.spill = alloca i64, align 8
  store i64 %n, ptr %n.dbg.spill, align 8
  br label %bb1

bb1:                                              ; preds = %start
  br label %bb2

bb2:                                              ; preds = %bb1
  store i64 %n, ptr %self.dbg.spill.i2, align 8
  store i64 4, ptr %rhs.dbg.spill.i1, align 8
  %0 = mul i64 %n, 4
  br label %bb3

bb3:                                              ; preds = %bb2
  store i64 8, ptr %self.dbg.spill.i, align 8
  store i64 %0, ptr %rhs.dbg.spill.i, align 8
  %1 = add i64 8, %0
  store i64 %1, ptr %sz.dbg.spill, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %_9 = call ptr @malloc(i64 %1)
  br label %bb5

bb5:                                              ; preds = %bb4
  %res = bitcast ptr %_9 to ptr
  store ptr %res, ptr %res.dbg.spill, align 8
  %2 = bitcast ptr %res to ptr
  store i64 %n, ptr %2, align 8
  ret ptr %res
}

; Function Attrs: nonlazybind uwtable
declare ptr @malloc(i64) local_unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_sized_array_sum_last_n(ptr %a, i64 %n) unnamed_addr #2 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i5 = alloca ptr, align 8
  %rhs.dbg.spill.i3 = alloca i64, align 8
  %self.dbg.spill.i4 = alloca i64, align 8
  %rhs.dbg.spill.i1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca i64, align 8
  %rhs.dbg.spill.i = alloca i32, align 4
  %self.dbg.spill.i = alloca i32, align 4
  %n.dbg.spill = alloca i64, align 8
  %a.dbg.spill = alloca ptr, align 8
  %i = alloca i64, align 8
  %acc = alloca i32, align 4
  store ptr %a, ptr %a.dbg.spill, align 8
  store i64 %n, ptr %n.dbg.spill, align 8
  store i32 0, ptr %acc, align 4
  %1 = bitcast ptr %a to ptr
  %_4 = load i64, ptr %1, align 8
  store i64 %_4, ptr %self.dbg.spill.i4, align 8
  store i64 %n, ptr %rhs.dbg.spill.i3, align 8
  %2 = sub i64 %_4, %n
  store i64 %2, ptr %i, align 8
  br label %bb1

bb1:                                              ; preds = %bb6, %start
  %_7 = load i64, ptr %i, align 8
  %3 = bitcast ptr %a to ptr
  %_8 = load i64, ptr %3, align 8
  %_6 = icmp ult i64 %_7, %_8
  br i1 %_6, label %bb2, label %bb7

bb7:                                              ; preds = %bb1
  %4 = load i32, ptr %acc, align 4
  ret i32 %4

bb2:                                              ; preds = %bb1
  %_10 = load i32, ptr %acc, align 4
  %_15 = getelementptr inbounds %"incomplete_arrays::sized_array", ptr %a, i32 0, i32 1
  %_13 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h11aa4d5bc39de937E"(ptr align 4 %_15, i64 0)
  br label %bb3

bb3:                                              ; preds = %bb2
  %_17 = load i64, ptr %i, align 8
  store ptr %_13, ptr %self.dbg.spill.i5, align 8
  store i64 %_17, ptr %count.dbg.spill.i, align 8
  %5 = getelementptr inbounds i32, ptr %_13, i64 %_17
  store ptr %5, ptr %0, align 8
  %_3.i = load ptr, ptr %0, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %_11 = load i32, ptr %_3.i, align 4
  store i32 %_10, ptr %self.dbg.spill.i, align 4
  store i32 %_11, ptr %rhs.dbg.spill.i, align 4
  %6 = add i32 %_10, %_11
  br label %bb5

bb5:                                              ; preds = %bb4
  store i32 %6, ptr %acc, align 4
  %_19 = load i64, ptr %i, align 8
  store i64 %_19, ptr %self.dbg.spill.i2, align 8
  store i64 1, ptr %rhs.dbg.spill.i1, align 8
  %7 = add i64 %_19, 1
  br label %bb6

bb6:                                              ; preds = %bb5
  store i64 %7, ptr %i, align 8
  br label %bb1
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_test_sized_array() unnamed_addr #2 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %sum.dbg.spill = alloca i32, align 4
  %a.dbg.spill = alloca ptr, align 8
  %i = alloca i32, align 4
  %a = call ptr @rust_new_sized_array(i64 10)
  store ptr %a, ptr %a.dbg.spill, align 8
  br label %bb1

bb1:                                              ; preds = %start
  store i32 0, ptr %i, align 4
  br label %bb2

bb2:                                              ; preds = %bb6, %bb1
  %_5 = load i32, ptr %i, align 4
  %_4 = icmp slt i32 %_5, 10
  br i1 %_4, label %bb3, label %bb7

bb7:                                              ; preds = %bb2
  %sum = call i32 @rust_sized_array_sum_last_n(ptr %a, i64 4)
  store i32 %sum, ptr %sum.dbg.spill, align 4
  br label %bb8

bb3:                                              ; preds = %bb2
  %_7 = load i32, ptr %i, align 4
  %_11 = getelementptr inbounds %"incomplete_arrays::sized_array", ptr %a, i32 0, i32 1
  %_9 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h11aa4d5bc39de937E"(ptr align 4 %_11, i64 0)
  br label %bb4

bb4:                                              ; preds = %bb3
  %_13 = load i32, ptr %i, align 4
  %_12 = sext i32 %_13 to i64
  store ptr %_9, ptr %self.dbg.spill.i, align 8
  store i64 %_12, ptr %count.dbg.spill.i, align 8
  %1 = getelementptr inbounds i32, ptr %_9, i64 %_12
  store ptr %1, ptr %0, align 8
  %_3.i = load ptr, ptr %0, align 8
  br label %bb5

bb5:                                              ; preds = %bb4
  store i32 %_7, ptr %_3.i, align 4
  %2 = load i32, ptr %i, align 4
  %3 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %2, i32 1)
  %_14.0 = extractvalue { i32, i1 } %3, 0
  %_14.1 = extractvalue { i32, i1 } %3, 1
  %4 = call i1 @llvm.expect.i1(i1 %_14.1, i1 false)
  br i1 %4, label %panic, label %bb6

bb6:                                              ; preds = %bb5
  store i32 %_14.0, ptr %i, align 4
  br label %bb2

panic:                                            ; preds = %bb5
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc623) #24
  unreachable

bb8:                                              ; preds = %bb7
  %_18 = bitcast ptr %a to ptr
  call void @free(ptr %_18)
  br label %bb9

bb9:                                              ; preds = %bb8
  ret i32 %sum
}

; Function Attrs: nonlazybind uwtable
declare void @free(ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_entry2(i32 %buffer_size, ptr %buffer) unnamed_addr #2 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i7 = alloca i64, align 8
  %self.dbg.spill.i8 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %count.dbg.spill.i4 = alloca i64, align 8
  %self.dbg.spill.i5 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %count.dbg.spill.i1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %cx.dbg.spill = alloca i32, align 4
  %p_carr.dbg.spill = alloca ptr, align 8
  %x.dbg.spill = alloca i32, align 4
  %p_arr.dbg.spill = alloca ptr, align 8
  %buffer.dbg.spill = alloca ptr, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  %carr = alloca [3 x i32], align 4
  %arr = alloca [3 x i32], align 4
  store i32 %buffer_size, ptr %buffer_size.dbg.spill, align 4
  store ptr %buffer, ptr %buffer.dbg.spill, align 8
  %4 = getelementptr inbounds [3 x i32], ptr %arr, i64 0, i64 0
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds [3 x i32], ptr %arr, i64 0, i64 1
  store i32 2, ptr %5, align 4
  %6 = getelementptr inbounds [3 x i32], ptr %arr, i64 0, i64 2
  store i32 3, ptr %6, align 4
  %p_arr = bitcast ptr %arr to ptr
  store ptr %p_arr, ptr %p_arr.dbg.spill, align 8
  %_12 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h219c650c35cacae1E"(ptr align 4 %p_arr, i64 0)
  br label %bb1

bb1:                                              ; preds = %start
  store ptr %_12, ptr %self.dbg.spill.i5, align 8
  store i64 0, ptr %count.dbg.spill.i4, align 8
  store ptr %_12, ptr %1, align 8
  %_3.i6 = load ptr, ptr %1, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %x = load i32, ptr %_3.i6, align 4
  store i32 %x, ptr %x.dbg.spill, align 4
  store ptr %buffer, ptr %self.dbg.spill.i2, align 8
  store i64 0, ptr %count.dbg.spill.i1, align 8
  store ptr %buffer, ptr %2, align 8
  %_3.i3 = load ptr, ptr %2, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  store i32 %x, ptr %_3.i3, align 4
  %7 = getelementptr inbounds [3 x i32], ptr %carr, i64 0, i64 0
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds [3 x i32], ptr %carr, i64 0, i64 1
  store i32 2, ptr %8, align 4
  %9 = getelementptr inbounds [3 x i32], ptr %carr, i64 0, i64 2
  store i32 3, ptr %9, align 4
  %p_carr = bitcast ptr %carr to ptr
  store ptr %p_carr, ptr %p_carr.dbg.spill, align 8
  %_29 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h1eda4966a3efb19dE"(ptr align 4 %p_carr, i64 0)
  br label %bb4

bb4:                                              ; preds = %bb3
  store ptr %_29, ptr %self.dbg.spill.i8, align 8
  store i64 0, ptr %count.dbg.spill.i7, align 8
  store ptr %_29, ptr %0, align 8
  %10 = load ptr, ptr %0, align 8
  br label %bb5

bb5:                                              ; preds = %bb4
  %cx = load i32, ptr %10, align 4
  store i32 %cx, ptr %cx.dbg.spill, align 4
  store ptr %buffer, ptr %self.dbg.spill.i, align 8
  store i64 1, ptr %count.dbg.spill.i, align 8
  %11 = getelementptr inbounds i32, ptr %buffer, i64 1
  store ptr %11, ptr %3, align 8
  %_3.i = load ptr, ptr %3, align 8
  br label %bb6

bb6:                                              ; preds = %bb5
  store i32 %cx, ptr %_3.i, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h1eda4966a3efb19dE"(ptr align 4 %self.0, i64 %self.1) unnamed_addr #3 {
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
define dso_local void @test_sized_array_impls() unnamed_addr #2 {
start:
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_19 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_5 = alloca i32, align 4
  %_3 = alloca i32, align 4
  %_1 = alloca { ptr, ptr }, align 8
  %0 = call i32 @rust_test_sized_array()
  store i32 %0, ptr %_3, align 4
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call i32 @test_sized_array()
  store i32 %1, ptr %_5, align 4
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = bitcast ptr %_1 to ptr
  store ptr %_3, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  store ptr %_5, ptr %3, align 8
  %4 = bitcast ptr %_1 to ptr
  %left_val = load ptr, ptr %4, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  %right_val = load ptr, ptr %5, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_10 = load i32, ptr %left_val, align 4
  %_11 = load i32, ptr %right_val, align 4
  %_9 = icmp eq i32 %_10, %_11
  %_8 = xor i1 %_9, true
  br i1 %_8, label %bb3, label %bb4

bb4:                                              ; preds = %bb2
  ret void

bb3:                                              ; preds = %bb2
  store i8 0, ptr %kind, align 1
  %6 = bitcast ptr %_19 to ptr
  store ptr null, ptr %6, align 8
  call void @_ZN4core9panicking13assert_failed17h7946be7cdd9dfe58E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_19, ptr align 8 @alloc625) #24
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h7946be7cdd9dfe58E(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #14 {
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
declare void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8, ptr align 1, ptr align 8, ptr align 1, ptr align 8, ptr, ptr align 8) unnamed_addr #13

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h6bea87460d2c111dE"(ptr %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h67c8af7d0ce2e79aE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !13, !align !17, !noundef !13
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hd89f1680b69491a7E"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hd89f1680b69491a7E"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #3 {
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
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h4598978fc11d0a5fE"(ptr align 4 %self, ptr align 8 %f)
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %0, align 1
  br label %bb3

bb3:                                              ; preds = %bb2
  br label %bb11

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, ptr %0, align 1, !range !18, !noundef !13
  %4 = trunc i8 %3 to i1
  ret i1 %4

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8

bb8:                                              ; preds = %bb5
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h518f5e83165fbe37E"(ptr align 4 %self, ptr align 8 %f)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %0, align 1
  br label %bb9

bb6:                                              ; preds = %bb5
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h1d19ab97b54bf162E"(ptr align 4 %self, ptr align 8 %f)
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
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h4598978fc11d0a5fE"(ptr align 4, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h518f5e83165fbe37E"(ptr align 4, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h1d19ab97b54bf162E"(ptr align 4, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define dso_local void @test_global_incomplete_array() unnamed_addr #2 {
start:
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_19 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_5 = alloca i8, align 1
  %_3 = alloca i8, align 1
  %_1 = alloca { ptr, ptr }, align 8
  %0 = call zeroext i1 @rust_check_some_ints()
  %1 = zext i1 %0 to i8
  store i8 %1, ptr %_3, align 1
  br label %bb1

bb1:                                              ; preds = %start
  %2 = call zeroext i1 @check_some_ints()
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %_5, align 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = bitcast ptr %_1 to ptr
  store ptr %_3, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  store ptr %_5, ptr %5, align 8
  %6 = bitcast ptr %_1 to ptr
  %left_val = load ptr, ptr %6, align 8, !nonnull !13, !align !16, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  %right_val = load ptr, ptr %7, align 8, !nonnull !13, !align !16, !noundef !13
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %8 = load i8, ptr %left_val, align 1, !range !18, !noundef !13
  %_10 = trunc i8 %8 to i1
  %9 = load i8, ptr %right_val, align 1, !range !18, !noundef !13
  %_11 = trunc i8 %9 to i1
  %_9 = icmp eq i1 %_10, %_11
  %_8 = xor i1 %_9, true
  br i1 %_8, label %bb3, label %bb4

bb4:                                              ; preds = %bb2
  ret void

bb3:                                              ; preds = %bb2
  store i8 0, ptr %kind, align 1
  %10 = bitcast ptr %_19 to ptr
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h2667433552fdca02E(i8 0, ptr align 1 %left_val, ptr align 1 %right_val, ptr %_19, ptr align 8 @alloc627) #24
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h2667433552fdca02E(i8 %kind, ptr align 1 %0, ptr align 1 %1, ptr %args, ptr align 8 %2) unnamed_addr #14 {
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
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h049972998a46580cE"(ptr %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce03d97be8db13b2E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !13, !align !16, !noundef !13
  %0 = call zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h5097fa134885aec6E"(ptr align 1 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h5097fa134885aec6E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #3 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %0 = call zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h2dce19af35182c57E"(ptr align 1 %self, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h2dce19af35182c57E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define dso_local void @test_buffer() unnamed_addr #2 {
start:
  %right_val.dbg.spill8 = alloca ptr, align 8
  %left_val.dbg.spill6 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_75 = alloca [1 x { ptr, ptr }], align 8
  %_68 = alloca %"core::fmt::Arguments", align 8
  %_67 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_45 = alloca { ptr, ptr }, align 8
  %_44 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_22 = alloca { ptr, ptr }, align 8
  %index = alloca i64, align 8
  %_17 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_15 = alloca { i64, i64 }, align 8
  %expected_buffer = alloca [49 x i32], align 4
  %rust_buffer = alloca [49 x i32], align 4
  %buffer = alloca [49 x i32], align 4
  %0 = getelementptr inbounds [49 x i32], ptr %buffer, i64 0, i64 0
  %1 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 196, i1 false)
  %2 = getelementptr inbounds [49 x i32], ptr %rust_buffer, i64 0, i64 0
  %3 = bitcast ptr %2 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 196, i1 false)
  %4 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 0
  store i32 97, ptr %4, align 4
  %5 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 1
  store i32 98, ptr %5, align 4
  %6 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 2
  store i32 99, ptr %6, align 4
  %7 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 3
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 4
  store i32 100, ptr %8, align 4
  %9 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 5
  store i32 101, ptr %9, align 4
  %10 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 6
  store i32 102, ptr %10, align 4
  %11 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 7
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 8
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 9
  store i32 97, ptr %13, align 4
  %14 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 10
  store i32 98, ptr %14, align 4
  %15 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 11
  store i32 99, ptr %15, align 4
  %16 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 12
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 13
  store i32 97, ptr %17, align 4
  %18 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 14
  store i32 98, ptr %18, align 4
  %19 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 15
  store i32 99, ptr %19, align 4
  %20 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 16
  store i32 100, ptr %20, align 4
  %21 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 17
  store i32 97, ptr %21, align 4
  %22 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 18
  store i32 98, ptr %22, align 4
  %23 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 19
  store i32 99, ptr %23, align 4
  %24 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 20
  store i32 97, ptr %24, align 4
  %25 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 21
  store i32 98, ptr %25, align 4
  %26 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 22
  store i32 99, ptr %26, align 4
  %27 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 23
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 24
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 25
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 26
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 27
  store i32 120, ptr %31, align 4
  %32 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 28
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 29
  store i32 120, ptr %33, align 4
  %34 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 30
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 31
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 32
  store i32 120, ptr %36, align 4
  %37 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 33
  store i32 109, ptr %37, align 4
  %38 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 34
  store i32 121, ptr %38, align 4
  %39 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 35
  store i32 115, ptr %39, align 4
  %40 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 36
  store i32 116, ptr %40, align 4
  %41 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 37
  store i32 114, ptr %41, align 4
  %42 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 38
  store i32 105, ptr %42, align 4
  %43 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 39
  store i32 110, ptr %43, align 4
  %44 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 40
  store i32 103, ptr %44, align 4
  %45 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 41
  store i32 109, ptr %45, align 4
  %46 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 42
  store i32 121, ptr %46, align 4
  %47 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 43
  store i32 115, ptr %47, align 4
  %48 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 44
  store i32 116, ptr %48, align 4
  %49 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 45
  store i32 114, ptr %49, align 4
  %50 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 46
  store i32 105, ptr %50, align 4
  %51 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 47
  store i32 110, ptr %51, align 4
  %52 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 48
  store i32 103, ptr %52, align 4
  %_7.0 = bitcast ptr %buffer to ptr
  %_6 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h219c650c35cacae1E"(ptr align 4 %_7.0, i64 49)
  br label %bb1

bb1:                                              ; preds = %start
  call void @entry(i32 49, ptr %_6)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast ptr %rust_buffer to ptr
  %_11 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h219c650c35cacae1E"(ptr align 4 %_12.0, i64 49)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @rust_entry(i32 49, ptr %_11)
  br label %bb4

bb4:                                              ; preds = %bb3
  %53 = bitcast ptr %_15 to ptr
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %_15, i32 0, i32 1
  store i64 49, ptr %54, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %_15, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %_15, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9b4d6d2b6d8eadeeE"(i64 %56, i64 %58)
  %_14.0 = extractvalue { i64, i64 } %59, 0
  %_14.1 = extractvalue { i64, i64 } %59, 1
  br label %bb5

bb5:                                              ; preds = %bb4
  %60 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0
  store i64 %_14.0, ptr %60, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1
  store i64 %_14.1, ptr %61, align 8
  br label %bb6

bb6:                                              ; preds = %bb16, %bb5
  %62 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf0c8e6a807a2d16cE"(ptr align 8 %iter)
  store { i64, i64 } %62, ptr %_17, align 8
  br label %bb7

bb7:                                              ; preds = %bb6
  %63 = bitcast ptr %_17 to ptr
  %_20 = load i64, ptr %63, align 8, !range !21, !noundef !13
  switch i64 %_20, label %bb9 [
    i64 0, label %bb10
    i64 1, label %bb8
  ]

bb9:                                              ; preds = %bb7
  unreachable

bb10:                                             ; preds = %bb7
  ret void

bb8:                                              ; preds = %bb7
  %64 = getelementptr inbounds { i64, i64 }, ptr %_17, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %index, align 8
  %_24 = load i64, ptr %index, align 8
  %_26 = icmp ult i64 %_24, 49
  %66 = call i1 @llvm.expect.i1(i1 %_26, i1 true)
  br i1 %66, label %bb11, label %panic

bb11:                                             ; preds = %bb8
  %_23 = getelementptr inbounds [49 x i32], ptr %buffer, i64 0, i64 %_24
  %_28 = load i64, ptr %index, align 8
  %_30 = icmp ult i64 %_28, 49
  %67 = call i1 @llvm.expect.i1(i1 %_30, i1 true)
  br i1 %67, label %bb12, label %panic2

panic:                                            ; preds = %bb8
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_24, i64 49, ptr align 8 @alloc629) #24
  unreachable

bb12:                                             ; preds = %bb11
  %_27 = getelementptr inbounds [49 x i32], ptr %rust_buffer, i64 0, i64 %_28
  %68 = bitcast ptr %_22 to ptr
  store ptr %_23, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %_22, i32 0, i32 1
  store ptr %_27, ptr %69, align 8
  %70 = bitcast ptr %_22 to ptr
  %left_val = load ptr, ptr %70, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %_22, i32 0, i32 1
  %right_val = load ptr, ptr %71, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_35 = load i32, ptr %left_val, align 4
  %_36 = load i32, ptr %right_val, align 4
  %_34 = icmp eq i32 %_35, %_36
  %_33 = xor i1 %_34, true
  br i1 %_33, label %bb13, label %bb14

panic2:                                           ; preds = %bb11
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_28, i64 49, ptr align 8 @alloc631) #24
  unreachable

bb14:                                             ; preds = %bb12
  %_47 = load i64, ptr %index, align 8
  %_49 = icmp ult i64 %_47, 49
  %72 = call i1 @llvm.expect.i1(i1 %_49, i1 true)
  br i1 %72, label %bb15, label %panic3

bb13:                                             ; preds = %bb12
  store i8 0, ptr %kind, align 1
  %73 = bitcast ptr %_44 to ptr
  store ptr null, ptr %73, align 8
  call void @_ZN4core9panicking13assert_failed17h5179245ed6beeeebE(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_44, ptr align 8 @alloc633) #24
  unreachable

bb15:                                             ; preds = %bb14
  %_46 = getelementptr inbounds [49 x i32], ptr %buffer, i64 0, i64 %_47
  %_51 = load i64, ptr %index, align 8
  %_53 = icmp ult i64 %_51, 49
  %74 = call i1 @llvm.expect.i1(i1 %_53, i1 true)
  br i1 %74, label %bb16, label %panic4

panic3:                                           ; preds = %bb14
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_47, i64 49, ptr align 8 @alloc635) #24
  unreachable

bb16:                                             ; preds = %bb15
  %_50 = getelementptr inbounds [49 x i32], ptr %expected_buffer, i64 0, i64 %_51
  %75 = bitcast ptr %_45 to ptr
  store ptr %_46, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, ptr }, ptr %_45, i32 0, i32 1
  store ptr %_50, ptr %76, align 8
  %77 = bitcast ptr %_45 to ptr
  %left_val5 = load ptr, ptr %77, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val5, ptr %left_val.dbg.spill6, align 8
  %78 = getelementptr inbounds { ptr, ptr }, ptr %_45, i32 0, i32 1
  %right_val7 = load ptr, ptr %78, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %right_val7, ptr %right_val.dbg.spill8, align 8
  %_58 = load i32, ptr %left_val5, align 4
  %_59 = load i32, ptr %right_val7, align 4
  %_57 = icmp eq i32 %_58, %_59
  %_56 = xor i1 %_57, true
  br i1 %_56, label %bb17, label %bb6

panic4:                                           ; preds = %bb15
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_51, i64 49, ptr align 8 @alloc637) #24
  unreachable

bb17:                                             ; preds = %bb16
  store i8 0, ptr %kind1, align 1
  %79 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h4a588785c5f75a8eE(ptr align 8 %index)
  %_76.0 = extractvalue { ptr, ptr } %79, 0
  %_76.1 = extractvalue { ptr, ptr } %79, 1
  br label %bb18

bb18:                                             ; preds = %bb17
  %80 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_75, i64 0, i64 0
  %81 = getelementptr inbounds { ptr, ptr }, ptr %80, i32 0, i32 0
  store ptr %_76.0, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, ptr }, ptr %80, i32 0, i32 1
  store ptr %_76.1, ptr %82, align 8
  %_72.0 = bitcast ptr %_75 to ptr
  call void @_ZN4core3fmt9Arguments6new_v117h91724e5e2039d987E(ptr sret(%"core::fmt::Arguments") %_68, ptr align 8 @alloc308, i64 1, ptr align 8 %_72.0, i64 1)
  br label %bb19

bb19:                                             ; preds = %bb18
  %83 = bitcast ptr %_67 to ptr
  %84 = bitcast ptr %83 to ptr
  %85 = bitcast ptr %84 to ptr
  %86 = bitcast ptr %_68 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %86, i64 48, i1 false)
  call void @_ZN4core9panicking13assert_failed17h5179245ed6beeeebE(i8 0, ptr align 4 %left_val5, ptr align 4 %right_val7, ptr %_67, ptr align 8 @alloc639) #24
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9b4d6d2b6d8eadeeE"(i64 %self.0, i64 %self.1) unnamed_addr #3 {
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
define internal { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf0c8e6a807a2d16cE"(ptr align 8 %self) unnamed_addr #3 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h728e80b1bfdf1381E"(ptr align 8 %self)
  %1 = extractvalue { i64, i64 } %0, 0
  %2 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1
  ret { i64, i64 } %4
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h5179245ed6beeeebE(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #14 {
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
define internal { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h4a588785c5f75a8eE(ptr align 8 %x) unnamed_addr #3 {
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
  %_4 = load ptr, ptr %1, align 8, !nonnull !13, !noundef !13
  br label %bb1

bb1:                                              ; preds = %start
  %3 = bitcast ptr %x to ptr
  store ptr %3, ptr %0, align 8
  %_6 = load ptr, ptr %0, align 8, !nonnull !13, !align !16, !noundef !13
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = bitcast ptr %2 to ptr
  store ptr %_6, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %6 = bitcast ptr %5 to ptr
  store ptr %_4, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !13, !align !16, !noundef !13
  %9 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !13, !noundef !13
  %11 = insertvalue { ptr, ptr } undef, ptr %8, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h91724e5e2039d987E(ptr sret(%"core::fmt::Arguments") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #3 {
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
  %6 = load i8, ptr %_3, align 1, !range !18, !noundef !13
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
  %14 = load ptr, ptr %13, align 8, !align !14
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
  call void @_ZN4core3fmt9Arguments6new_v117h91724e5e2039d987E(ptr sret(%"core::fmt::Arguments") %_16, ptr align 8 @alloc127, i64 1, ptr align 8 @alloc284, i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(ptr %_16, ptr align 8 @alloc432) #24
  unreachable
}

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(ptr, ptr align 8) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h13884cc54f932e9aE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h2e40cf13126c2945E"(ptr %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fdbb99fdc519e06E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !13, !align !17, !noundef !13
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h9112b2fdc544d21eE"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h9112b2fdc544d21eE"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #3 {
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
  %3 = load i8, ptr %0, align 1, !range !18, !noundef !13
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
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h46ab6094afed2354E"(ptr align 4, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE"(ptr align 4, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h827553a54a7e037dE"(ptr align 4, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define dso_local void @test_buffer2() unnamed_addr #2 {
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
  %expected_buffer = alloca [2 x i32], align 4
  %rust_buffer = alloca [2 x i32], align 4
  %buffer = alloca [2 x i32], align 4
  %0 = getelementptr inbounds [2 x i32], ptr %buffer, i64 0, i64 0
  %1 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 8, i1 false)
  %2 = getelementptr inbounds [2 x i32], ptr %rust_buffer, i64 0, i64 0
  %3 = bitcast ptr %2 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  %4 = getelementptr inbounds [2 x i32], ptr %expected_buffer, i64 0, i64 0
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds [2 x i32], ptr %expected_buffer, i64 0, i64 1
  store i32 1, ptr %5, align 4
  %_7.0 = bitcast ptr %buffer to ptr
  %_6 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h219c650c35cacae1E"(ptr align 4 %_7.0, i64 2)
  br label %bb1

bb1:                                              ; preds = %start
  call void @entry2(i32 2, ptr %_6)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast ptr %rust_buffer to ptr
  %_11 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h219c650c35cacae1E"(ptr align 4 %_12.0, i64 2)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @rust_entry2(i32 2, ptr %_11)
  br label %bb4

bb4:                                              ; preds = %bb3
  %6 = bitcast ptr %_14 to ptr
  store ptr %buffer, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %8 = bitcast ptr %7 to ptr
  store ptr %rust_buffer, ptr %8, align 8
  %9 = bitcast ptr %_14 to ptr
  %left_val = load ptr, ptr %9, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %11 = bitcast ptr %10 to ptr
  %right_val = load ptr, ptr %11, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h3b0eace8b98ef178E"(ptr align 4 %left_val, ptr align 4 %right_val)
  br label %bb5

bb5:                                              ; preds = %bb4
  %_19 = xor i1 %_20, true
  br i1 %_19, label %bb6, label %bb7

bb7:                                              ; preds = %bb5
  %12 = bitcast ptr %_31 to ptr
  store ptr %buffer, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %14 = bitcast ptr %13 to ptr
  store ptr %expected_buffer, ptr %14, align 8
  %15 = bitcast ptr %_31 to ptr
  %left_val2 = load ptr, ptr %15, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val2, ptr %left_val.dbg.spill3, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %17 = bitcast ptr %16 to ptr
  %right_val4 = load ptr, ptr %17, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %right_val4, ptr %right_val.dbg.spill5, align 8
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h3b0eace8b98ef178E"(ptr align 4 %left_val2, ptr align 4 %right_val4)
  br label %bb8

bb6:                                              ; preds = %bb5
  store i8 0, ptr %kind, align 1
  %18 = bitcast ptr %_30 to ptr
  store ptr null, ptr %18, align 8
  call void @_ZN4core9panicking13assert_failed17hb55f4f60b0e09d92E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_30, ptr align 8 @alloc641) #24
  unreachable

bb8:                                              ; preds = %bb7
  %_36 = xor i1 %_37, true
  br i1 %_36, label %bb9, label %bb10

bb10:                                             ; preds = %bb8
  ret void

bb9:                                              ; preds = %bb8
  store i8 0, ptr %kind1, align 1
  %19 = bitcast ptr %_47 to ptr
  store ptr null, ptr %19, align 8
  call void @_ZN4core9panicking13assert_failed17hb55f4f60b0e09d92E(i8 0, ptr align 4 %left_val2, ptr align 4 %right_val4, ptr %_47, ptr align 8 @alloc643) #24
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h3b0eace8b98ef178E"(ptr align 4 %self, ptr align 4 %other) unnamed_addr #3 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h1bfe710c6ea46e74E"(ptr align 4 %self, ptr align 4 %other)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17hb55f4f60b0e09d92E(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #14 {
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
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$2$u5d$$GT$17hdf2d5ba04d5e48c9E"(ptr %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8162c2433ccb8bc2E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !13, !align !17, !noundef !13
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hf61e17d33cd8cebbE"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hf61e17d33cd8cebbE"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill4 = alloca { ptr, i64 }, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill2 = alloca %"core::alloc::layout::LayoutError", align 1
  %index.dbg.spill1 = alloca %"core::alloc::layout::LayoutError", align 1
  %index.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
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
  store i64 2, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %_11.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 2, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0
  store ptr %_11.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1
  store i64 2, ptr %5, align 8
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f6552a0aa4df737E"(ptr align 8 %_5, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f6552a0aa4df737E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %_6.0 = load ptr, ptr %0, align 8, !nonnull !13, !align !17, !noundef !13
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_6.1 = load i64, ptr %1, align 8
  %2 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h99d9fb204600c614E"(ptr align 4 %_6.0, i64 %_6.1, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h99d9fb204600c614E"(ptr align 4 %self.0, i64 %self.1, ptr align 8 %f) unnamed_addr #2 {
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
  %4 = call { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17he358f5b01646211cE"(ptr align 4 %self.0, i64 %self.1)
  %_8.0 = extractvalue { ptr, ptr } %4, 0
  %_8.1 = extractvalue { ptr, ptr } %4, 1
  br label %bb4

bb4:                                              ; preds = %bb1
  %_4 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17he1b33f36e666fe23E(ptr align 8 %_6, ptr %_8.0, ptr %_8.1)
  br label %bb2

bb2:                                              ; preds = %bb4
  %5 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha896c0aa3642bf32E(ptr align 8 %_4)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h2e70d1c34e8cb782E(ptr sret(%"core::fmt::builders::DebugList"), ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17he358f5b01646211cE"(ptr align 4 %slice.0, i64 %slice.1) unnamed_addr #3 {
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
  %16 = load i8, ptr %1, align 1, !range !18, !noundef !13
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
  %20 = load ptr, ptr %_18, align 8, !nonnull !13, !noundef !13
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %_21, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !13, !noundef !13
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
define internal align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17he1b33f36e666fe23E(ptr align 8 %self, ptr %entries.0, ptr %entries.1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %3 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbedba93d2b3aafecE"(ptr %entries.0, ptr %entries.1)
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
  %6 = invoke align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7353489ac595ce3aE"(ptr align 8 %iter)
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
  %15 = load ptr, ptr %_7, align 8, !nonnull !13, !align !17, !noundef !13
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
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha896c0aa3642bf32E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbedba93d2b3aafecE"(ptr %self.0, ptr %self.1) unnamed_addr #3 {
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
define internal align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7353489ac595ce3aE"(ptr align 8 %self) unnamed_addr #3 {
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
  %self2 = load ptr, ptr %7, align 8, !nonnull !13, !noundef !13
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
  %16 = load i8, ptr %4, align 1, !range !18, !noundef !13
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
  %26 = load i8, ptr %2, align 1, !range !18, !noundef !13
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
  %self15 = load ptr, ptr %27, align 8, !nonnull !13, !noundef !13
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
  %30 = load ptr, ptr %6, align 8, !align !17
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
  %self18 = load ptr, ptr %33, align 8, !nonnull !13, !noundef !13
  store ptr %self18, ptr %self.dbg.spill19, align 8
  store ptr %self18, ptr %old.dbg.spill, align 8
  %34 = bitcast ptr %self to ptr
  %self20 = load ptr, ptr %34, align 8, !nonnull !13, !noundef !13
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
  %37 = load ptr, ptr %_62, align 8, !nonnull !13, !noundef !13
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
  %self25 = load ptr, ptr %40, align 8, !nonnull !13, !noundef !13
  store ptr %self25, ptr %self.dbg.spill26, align 8
  store ptr %self25, ptr %_19, align 8
  br label %bb15
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h5007920add23274dE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h1bfe710c6ea46e74E"(ptr align 4 %a, ptr align 4 %b) unnamed_addr #2 {
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
  store i64 2, ptr %2, align 8
  %self = bitcast ptr %self.0 to ptr
  store ptr %self, ptr %self.dbg.spill1, align 8
  %_4 = bitcast ptr %self to ptr
  store ptr %_4, ptr %b.dbg.spill2, align 8
  %3 = bitcast ptr %a to ptr
  %4 = load i64, ptr %3, align 4
  %5 = bitcast ptr %_4 to ptr
  %6 = load i64, ptr %5, align 4
  %7 = icmp eq i64 %4, %6
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %0, align 1
  %9 = load i8, ptr %0, align 1, !range !18, !noundef !13
  %10 = trunc i8 %9 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_variable_arrays() unnamed_addr #2 {
start:
  %right_val.dbg.spill8 = alloca ptr, align 8
  %left_val.dbg.spill6 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_84 = alloca [1 x { ptr, ptr }], align 8
  %_77 = alloca %"core::fmt::Arguments", align 8
  %_76 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_54 = alloca { ptr, ptr }, align 8
  %_50 = alloca [1 x { ptr, ptr }], align 8
  %_43 = alloca %"core::fmt::Arguments", align 8
  %_42 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_20 = alloca { ptr, ptr }, align 8
  %index = alloca i64, align 8
  %_15 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_13 = alloca { i64, i64 }, align 8
  %expected_buffer = alloca [88 x i32], align 4
  %rust_buffer = alloca [88 x i32], align 4
  %buffer = alloca [88 x i32], align 4
  %0 = getelementptr inbounds [88 x i32], ptr %buffer, i64 0, i64 0
  %1 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 352, i1 false)
  %2 = getelementptr inbounds [88 x i32], ptr %rust_buffer, i64 0, i64 0
  %3 = bitcast ptr %2 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 352, i1 false)
  %4 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 0
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 1
  store i32 2, ptr %5, align 4
  %6 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 2
  store i32 3, ptr %6, align 4
  %7 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 3
  store i32 4, ptr %7, align 4
  %8 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 4
  store i32 5, ptr %8, align 4
  %9 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 5
  store i32 6, ptr %9, align 4
  %10 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 6
  store i32 7, ptr %10, align 4
  %11 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 7
  store i32 8, ptr %11, align 4
  %12 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 8
  store i32 9, ptr %12, align 4
  %13 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 9
  store i32 10, ptr %13, align 4
  %14 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 10
  store i32 11, ptr %14, align 4
  %15 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 11
  store i32 12, ptr %15, align 4
  %16 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 12
  store i32 13, ptr %16, align 4
  %17 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 13
  store i32 14, ptr %17, align 4
  %18 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 14
  store i32 15, ptr %18, align 4
  %19 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 15
  store i32 16, ptr %19, align 4
  %20 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 16
  store i32 17, ptr %20, align 4
  %21 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 17
  store i32 18, ptr %21, align 4
  %22 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 18
  store i32 19, ptr %22, align 4
  %23 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 19
  store i32 20, ptr %23, align 4
  %24 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 20
  store i32 21, ptr %24, align 4
  %25 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 21
  store i32 22, ptr %25, align 4
  %26 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 22
  store i32 23, ptr %26, align 4
  %27 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 23
  store i32 24, ptr %27, align 4
  %28 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 24
  store i32 25, ptr %28, align 4
  %29 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 25
  store i32 26, ptr %29, align 4
  %30 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 26
  store i32 27, ptr %30, align 4
  %31 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 27
  store i32 28, ptr %31, align 4
  %32 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 28
  store i32 29, ptr %32, align 4
  %33 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 29
  store i32 30, ptr %33, align 4
  %34 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 30
  store i32 31, ptr %34, align 4
  %35 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 31
  store i32 32, ptr %35, align 4
  %36 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 32
  store i32 33, ptr %36, align 4
  %37 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 33
  store i32 34, ptr %37, align 4
  %38 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 34
  store i32 35, ptr %38, align 4
  %39 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 35
  store i32 36, ptr %39, align 4
  %40 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 36
  store i32 37, ptr %40, align 4
  %41 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 37
  store i32 38, ptr %41, align 4
  %42 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 38
  store i32 39, ptr %42, align 4
  %43 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 39
  store i32 40, ptr %43, align 4
  %44 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 40
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 41
  store i32 2, ptr %45, align 4
  %46 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 42
  store i32 3, ptr %46, align 4
  %47 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 43
  store i32 4, ptr %47, align 4
  %48 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 44
  store i32 5, ptr %48, align 4
  %49 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 45
  store i32 6, ptr %49, align 4
  %50 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 46
  store i32 7, ptr %50, align 4
  %51 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 47
  store i32 8, ptr %51, align 4
  %52 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 48
  store i32 9, ptr %52, align 4
  %53 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 49
  store i32 10, ptr %53, align 4
  %54 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 50
  store i32 11, ptr %54, align 4
  %55 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 51
  store i32 12, ptr %55, align 4
  %56 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 52
  store i32 13, ptr %56, align 4
  %57 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 53
  store i32 14, ptr %57, align 4
  %58 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 54
  store i32 15, ptr %58, align 4
  %59 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 55
  store i32 16, ptr %59, align 4
  %60 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 56
  store i32 17, ptr %60, align 4
  %61 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 57
  store i32 18, ptr %61, align 4
  %62 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 58
  store i32 19, ptr %62, align 4
  %63 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 59
  store i32 20, ptr %63, align 4
  %64 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 60
  store i32 21, ptr %64, align 4
  %65 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 61
  store i32 22, ptr %65, align 4
  %66 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 62
  store i32 23, ptr %66, align 4
  %67 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 63
  store i32 24, ptr %67, align 4
  %68 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 64
  store i32 25, ptr %68, align 4
  %69 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 65
  store i32 26, ptr %69, align 4
  %70 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 66
  store i32 27, ptr %70, align 4
  %71 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 67
  store i32 28, ptr %71, align 4
  %72 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 68
  store i32 29, ptr %72, align 4
  %73 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 69
  store i32 30, ptr %73, align 4
  %74 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 70
  store i32 31, ptr %74, align 4
  %75 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 71
  store i32 32, ptr %75, align 4
  %76 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 72
  store i32 33, ptr %76, align 4
  %77 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 73
  store i32 34, ptr %77, align 4
  %78 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 74
  store i32 35, ptr %78, align 4
  %79 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 75
  store i32 36, ptr %79, align 4
  %80 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 76
  store i32 37, ptr %80, align 4
  %81 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 77
  store i32 38, ptr %81, align 4
  %82 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 78
  store i32 39, ptr %82, align 4
  %83 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 79
  store i32 40, ptr %83, align 4
  %84 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 80
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 81
  store i32 3, ptr %85, align 4
  %86 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 82
  store i32 6, ptr %86, align 4
  %87 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 83
  store i32 9, ptr %87, align 4
  %88 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 84
  store i32 12, ptr %88, align 4
  %89 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 85
  store i32 15, ptr %89, align 4
  %90 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 86
  store i32 18, ptr %90, align 4
  %91 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 87
  store i32 21, ptr %91, align 4
  %_6.0 = bitcast ptr %buffer to ptr
  %_5 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h219c650c35cacae1E"(ptr align 4 %_6.0, i64 88)
  br label %bb1

bb1:                                              ; preds = %start
  call void @variable_arrays(ptr %_5)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_10.0 = bitcast ptr %rust_buffer to ptr
  %_9 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h219c650c35cacae1E"(ptr align 4 %_10.0, i64 88)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @rust_variable_arrays(ptr %_9)
  br label %bb4

bb4:                                              ; preds = %bb3
  %92 = bitcast ptr %_13 to ptr
  store i64 0, ptr %92, align 8
  %93 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1
  store i64 88, ptr %93, align 8
  %94 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9b4d6d2b6d8eadeeE"(i64 %95, i64 %97)
  %_12.0 = extractvalue { i64, i64 } %98, 0
  %_12.1 = extractvalue { i64, i64 } %98, 1
  br label %bb5

bb5:                                              ; preds = %bb4
  %99 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0
  store i64 %_12.0, ptr %99, align 8
  %100 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1
  store i64 %_12.1, ptr %100, align 8
  br label %bb6

bb6:                                              ; preds = %bb18, %bb5
  %101 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf0c8e6a807a2d16cE"(ptr align 8 %iter)
  store { i64, i64 } %101, ptr %_15, align 8
  br label %bb7

bb7:                                              ; preds = %bb6
  %102 = bitcast ptr %_15 to ptr
  %_18 = load i64, ptr %102, align 8, !range !21, !noundef !13
  switch i64 %_18, label %bb9 [
    i64 0, label %bb10
    i64 1, label %bb8
  ]

bb9:                                              ; preds = %bb7
  unreachable

bb10:                                             ; preds = %bb7
  ret void

bb8:                                              ; preds = %bb7
  %103 = getelementptr inbounds { i64, i64 }, ptr %_15, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %index, align 8
  %_22 = load i64, ptr %index, align 8
  %_24 = icmp ult i64 %_22, 88
  %105 = call i1 @llvm.expect.i1(i1 %_24, i1 true)
  br i1 %105, label %bb11, label %panic

bb11:                                             ; preds = %bb8
  %_21 = getelementptr inbounds [88 x i32], ptr %buffer, i64 0, i64 %_22
  %_26 = load i64, ptr %index, align 8
  %_28 = icmp ult i64 %_26, 88
  %106 = call i1 @llvm.expect.i1(i1 %_28, i1 true)
  br i1 %106, label %bb12, label %panic2

panic:                                            ; preds = %bb8
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_22, i64 88, ptr align 8 @alloc645) #24
  unreachable

bb12:                                             ; preds = %bb11
  %_25 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 %_26
  %107 = bitcast ptr %_20 to ptr
  store ptr %_21, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, ptr }, ptr %_20, i32 0, i32 1
  store ptr %_25, ptr %108, align 8
  %109 = bitcast ptr %_20 to ptr
  %left_val = load ptr, ptr %109, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %110 = getelementptr inbounds { ptr, ptr }, ptr %_20, i32 0, i32 1
  %right_val = load ptr, ptr %110, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_33 = load i32, ptr %left_val, align 4
  %_34 = load i32, ptr %right_val, align 4
  %_32 = icmp eq i32 %_33, %_34
  %_31 = xor i1 %_32, true
  br i1 %_31, label %bb13, label %bb16

panic2:                                           ; preds = %bb11
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_26, i64 88, ptr align 8 @alloc647) #24
  unreachable

bb16:                                             ; preds = %bb12
  %_56 = load i64, ptr %index, align 8
  %_58 = icmp ult i64 %_56, 88
  %111 = call i1 @llvm.expect.i1(i1 %_58, i1 true)
  br i1 %111, label %bb17, label %panic3

bb13:                                             ; preds = %bb12
  store i8 0, ptr %kind, align 1
  %112 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h4a588785c5f75a8eE(ptr align 8 %index)
  %_51.0 = extractvalue { ptr, ptr } %112, 0
  %_51.1 = extractvalue { ptr, ptr } %112, 1
  br label %bb14

bb14:                                             ; preds = %bb13
  %113 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_50, i64 0, i64 0
  %114 = getelementptr inbounds { ptr, ptr }, ptr %113, i32 0, i32 0
  store ptr %_51.0, ptr %114, align 8
  %115 = getelementptr inbounds { ptr, ptr }, ptr %113, i32 0, i32 1
  store ptr %_51.1, ptr %115, align 8
  %_47.0 = bitcast ptr %_50 to ptr
  call void @_ZN4core3fmt9Arguments6new_v117h91724e5e2039d987E(ptr sret(%"core::fmt::Arguments") %_43, ptr align 8 @alloc308, i64 1, ptr align 8 %_47.0, i64 1)
  br label %bb15

bb15:                                             ; preds = %bb14
  %116 = bitcast ptr %_42 to ptr
  %117 = bitcast ptr %116 to ptr
  %118 = bitcast ptr %117 to ptr
  %119 = bitcast ptr %_43 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %119, i64 48, i1 false)
  call void @_ZN4core9panicking13assert_failed17h5179245ed6beeeebE(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_42, ptr align 8 @alloc649) #24
  unreachable

bb17:                                             ; preds = %bb16
  %_55 = getelementptr inbounds [88 x i32], ptr %buffer, i64 0, i64 %_56
  %_60 = load i64, ptr %index, align 8
  %_62 = icmp ult i64 %_60, 88
  %120 = call i1 @llvm.expect.i1(i1 %_62, i1 true)
  br i1 %120, label %bb18, label %panic4

panic3:                                           ; preds = %bb16
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_56, i64 88, ptr align 8 @alloc651) #24
  unreachable

bb18:                                             ; preds = %bb17
  %_59 = getelementptr inbounds [88 x i32], ptr %rust_buffer, i64 0, i64 %_60
  %121 = bitcast ptr %_54 to ptr
  store ptr %_55, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, ptr }, ptr %_54, i32 0, i32 1
  store ptr %_59, ptr %122, align 8
  %123 = bitcast ptr %_54 to ptr
  %left_val5 = load ptr, ptr %123, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val5, ptr %left_val.dbg.spill6, align 8
  %124 = getelementptr inbounds { ptr, ptr }, ptr %_54, i32 0, i32 1
  %right_val7 = load ptr, ptr %124, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %right_val7, ptr %right_val.dbg.spill8, align 8
  %_67 = load i32, ptr %left_val5, align 4
  %_68 = load i32, ptr %right_val7, align 4
  %_66 = icmp eq i32 %_67, %_68
  %_65 = xor i1 %_66, true
  br i1 %_65, label %bb19, label %bb6

panic4:                                           ; preds = %bb17
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_60, i64 88, ptr align 8 @alloc653) #24
  unreachable

bb19:                                             ; preds = %bb18
  store i8 0, ptr %kind1, align 1
  %125 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h4a588785c5f75a8eE(ptr align 8 %index)
  %_85.0 = extractvalue { ptr, ptr } %125, 0
  %_85.1 = extractvalue { ptr, ptr } %125, 1
  br label %bb20

bb20:                                             ; preds = %bb19
  %126 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_84, i64 0, i64 0
  %127 = getelementptr inbounds { ptr, ptr }, ptr %126, i32 0, i32 0
  store ptr %_85.0, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, ptr }, ptr %126, i32 0, i32 1
  store ptr %_85.1, ptr %128, align 8
  %_81.0 = bitcast ptr %_84 to ptr
  call void @_ZN4core3fmt9Arguments6new_v117h91724e5e2039d987E(ptr sret(%"core::fmt::Arguments") %_77, ptr align 8 @alloc308, i64 1, ptr align 8 %_81.0, i64 1)
  br label %bb21

bb21:                                             ; preds = %bb20
  %129 = bitcast ptr %_76 to ptr
  %130 = bitcast ptr %129 to ptr
  %131 = bitcast ptr %130 to ptr
  %132 = bitcast ptr %_77 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %132, i64 48, i1 false)
  call void @_ZN4core9panicking13assert_failed17h5179245ed6beeeebE(i8 0, ptr align 4 %left_val5, ptr align 4 %right_val7, ptr %_76, ptr align 8 @alloc655) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_alloca_arrays() unnamed_addr #2 {
start:
  %right_val.dbg.spill8 = alloca ptr, align 8
  %left_val.dbg.spill6 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_84 = alloca [1 x { ptr, ptr }], align 8
  %_77 = alloca %"core::fmt::Arguments", align 8
  %_76 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_54 = alloca { ptr, ptr }, align 8
  %_50 = alloca [1 x { ptr, ptr }], align 8
  %_43 = alloca %"core::fmt::Arguments", align 8
  %_42 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_20 = alloca { ptr, ptr }, align 8
  %index = alloca i64, align 8
  %_15 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_13 = alloca { i64, i64 }, align 8
  %expected_buffer = alloca [88 x i32], align 4
  %rust_buffer = alloca [88 x i32], align 4
  %buffer = alloca [88 x i32], align 4
  %0 = getelementptr inbounds [88 x i32], ptr %buffer, i64 0, i64 0
  %1 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 352, i1 false)
  %2 = getelementptr inbounds [88 x i32], ptr %rust_buffer, i64 0, i64 0
  %3 = bitcast ptr %2 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 352, i1 false)
  %4 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 0
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 1
  store i32 2, ptr %5, align 4
  %6 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 2
  store i32 3, ptr %6, align 4
  %7 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 3
  store i32 4, ptr %7, align 4
  %8 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 4
  store i32 5, ptr %8, align 4
  %9 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 5
  store i32 6, ptr %9, align 4
  %10 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 6
  store i32 7, ptr %10, align 4
  %11 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 7
  store i32 8, ptr %11, align 4
  %12 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 8
  store i32 9, ptr %12, align 4
  %13 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 9
  store i32 10, ptr %13, align 4
  %14 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 10
  store i32 11, ptr %14, align 4
  %15 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 11
  store i32 12, ptr %15, align 4
  %16 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 12
  store i32 13, ptr %16, align 4
  %17 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 13
  store i32 14, ptr %17, align 4
  %18 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 14
  store i32 15, ptr %18, align 4
  %19 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 15
  store i32 16, ptr %19, align 4
  %20 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 16
  store i32 17, ptr %20, align 4
  %21 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 17
  store i32 18, ptr %21, align 4
  %22 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 18
  store i32 19, ptr %22, align 4
  %23 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 19
  store i32 20, ptr %23, align 4
  %24 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 20
  store i32 21, ptr %24, align 4
  %25 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 21
  store i32 22, ptr %25, align 4
  %26 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 22
  store i32 23, ptr %26, align 4
  %27 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 23
  store i32 24, ptr %27, align 4
  %28 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 24
  store i32 25, ptr %28, align 4
  %29 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 25
  store i32 26, ptr %29, align 4
  %30 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 26
  store i32 27, ptr %30, align 4
  %31 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 27
  store i32 28, ptr %31, align 4
  %32 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 28
  store i32 29, ptr %32, align 4
  %33 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 29
  store i32 30, ptr %33, align 4
  %34 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 30
  store i32 31, ptr %34, align 4
  %35 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 31
  store i32 32, ptr %35, align 4
  %36 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 32
  store i32 33, ptr %36, align 4
  %37 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 33
  store i32 34, ptr %37, align 4
  %38 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 34
  store i32 35, ptr %38, align 4
  %39 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 35
  store i32 36, ptr %39, align 4
  %40 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 36
  store i32 37, ptr %40, align 4
  %41 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 37
  store i32 38, ptr %41, align 4
  %42 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 38
  store i32 39, ptr %42, align 4
  %43 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 39
  store i32 40, ptr %43, align 4
  %44 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 40
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 41
  store i32 2, ptr %45, align 4
  %46 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 42
  store i32 3, ptr %46, align 4
  %47 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 43
  store i32 4, ptr %47, align 4
  %48 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 44
  store i32 5, ptr %48, align 4
  %49 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 45
  store i32 6, ptr %49, align 4
  %50 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 46
  store i32 7, ptr %50, align 4
  %51 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 47
  store i32 8, ptr %51, align 4
  %52 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 48
  store i32 9, ptr %52, align 4
  %53 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 49
  store i32 10, ptr %53, align 4
  %54 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 50
  store i32 11, ptr %54, align 4
  %55 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 51
  store i32 12, ptr %55, align 4
  %56 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 52
  store i32 13, ptr %56, align 4
  %57 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 53
  store i32 14, ptr %57, align 4
  %58 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 54
  store i32 15, ptr %58, align 4
  %59 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 55
  store i32 16, ptr %59, align 4
  %60 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 56
  store i32 17, ptr %60, align 4
  %61 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 57
  store i32 18, ptr %61, align 4
  %62 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 58
  store i32 19, ptr %62, align 4
  %63 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 59
  store i32 20, ptr %63, align 4
  %64 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 60
  store i32 21, ptr %64, align 4
  %65 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 61
  store i32 22, ptr %65, align 4
  %66 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 62
  store i32 23, ptr %66, align 4
  %67 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 63
  store i32 24, ptr %67, align 4
  %68 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 64
  store i32 25, ptr %68, align 4
  %69 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 65
  store i32 26, ptr %69, align 4
  %70 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 66
  store i32 27, ptr %70, align 4
  %71 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 67
  store i32 28, ptr %71, align 4
  %72 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 68
  store i32 29, ptr %72, align 4
  %73 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 69
  store i32 30, ptr %73, align 4
  %74 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 70
  store i32 31, ptr %74, align 4
  %75 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 71
  store i32 32, ptr %75, align 4
  %76 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 72
  store i32 33, ptr %76, align 4
  %77 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 73
  store i32 34, ptr %77, align 4
  %78 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 74
  store i32 35, ptr %78, align 4
  %79 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 75
  store i32 36, ptr %79, align 4
  %80 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 76
  store i32 37, ptr %80, align 4
  %81 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 77
  store i32 38, ptr %81, align 4
  %82 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 78
  store i32 39, ptr %82, align 4
  %83 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 79
  store i32 40, ptr %83, align 4
  %84 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 80
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 81
  store i32 3, ptr %85, align 4
  %86 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 82
  store i32 6, ptr %86, align 4
  %87 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 83
  store i32 9, ptr %87, align 4
  %88 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 84
  store i32 12, ptr %88, align 4
  %89 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 85
  store i32 15, ptr %89, align 4
  %90 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 86
  store i32 18, ptr %90, align 4
  %91 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 87
  store i32 21, ptr %91, align 4
  %_6.0 = bitcast ptr %buffer to ptr
  %_5 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h219c650c35cacae1E"(ptr align 4 %_6.0, i64 88)
  br label %bb1

bb1:                                              ; preds = %start
  call void @alloca_arrays(ptr %_5)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_10.0 = bitcast ptr %rust_buffer to ptr
  %_9 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h219c650c35cacae1E"(ptr align 4 %_10.0, i64 88)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @rust_alloca_arrays(ptr %_9)
  br label %bb4

bb4:                                              ; preds = %bb3
  %92 = bitcast ptr %_13 to ptr
  store i64 0, ptr %92, align 8
  %93 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1
  store i64 88, ptr %93, align 8
  %94 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9b4d6d2b6d8eadeeE"(i64 %95, i64 %97)
  %_12.0 = extractvalue { i64, i64 } %98, 0
  %_12.1 = extractvalue { i64, i64 } %98, 1
  br label %bb5

bb5:                                              ; preds = %bb4
  %99 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0
  store i64 %_12.0, ptr %99, align 8
  %100 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1
  store i64 %_12.1, ptr %100, align 8
  br label %bb6

bb6:                                              ; preds = %bb18, %bb5
  %101 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf0c8e6a807a2d16cE"(ptr align 8 %iter)
  store { i64, i64 } %101, ptr %_15, align 8
  br label %bb7

bb7:                                              ; preds = %bb6
  %102 = bitcast ptr %_15 to ptr
  %_18 = load i64, ptr %102, align 8, !range !21, !noundef !13
  switch i64 %_18, label %bb9 [
    i64 0, label %bb10
    i64 1, label %bb8
  ]

bb9:                                              ; preds = %bb7
  unreachable

bb10:                                             ; preds = %bb7
  ret void

bb8:                                              ; preds = %bb7
  %103 = getelementptr inbounds { i64, i64 }, ptr %_15, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %index, align 8
  %_22 = load i64, ptr %index, align 8
  %_24 = icmp ult i64 %_22, 88
  %105 = call i1 @llvm.expect.i1(i1 %_24, i1 true)
  br i1 %105, label %bb11, label %panic

bb11:                                             ; preds = %bb8
  %_21 = getelementptr inbounds [88 x i32], ptr %buffer, i64 0, i64 %_22
  %_26 = load i64, ptr %index, align 8
  %_28 = icmp ult i64 %_26, 88
  %106 = call i1 @llvm.expect.i1(i1 %_28, i1 true)
  br i1 %106, label %bb12, label %panic2

panic:                                            ; preds = %bb8
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_22, i64 88, ptr align 8 @alloc657) #24
  unreachable

bb12:                                             ; preds = %bb11
  %_25 = getelementptr inbounds [88 x i32], ptr %expected_buffer, i64 0, i64 %_26
  %107 = bitcast ptr %_20 to ptr
  store ptr %_21, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, ptr }, ptr %_20, i32 0, i32 1
  store ptr %_25, ptr %108, align 8
  %109 = bitcast ptr %_20 to ptr
  %left_val = load ptr, ptr %109, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %110 = getelementptr inbounds { ptr, ptr }, ptr %_20, i32 0, i32 1
  %right_val = load ptr, ptr %110, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_33 = load i32, ptr %left_val, align 4
  %_34 = load i32, ptr %right_val, align 4
  %_32 = icmp eq i32 %_33, %_34
  %_31 = xor i1 %_32, true
  br i1 %_31, label %bb13, label %bb16

panic2:                                           ; preds = %bb11
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_26, i64 88, ptr align 8 @alloc659) #24
  unreachable

bb16:                                             ; preds = %bb12
  %_56 = load i64, ptr %index, align 8
  %_58 = icmp ult i64 %_56, 88
  %111 = call i1 @llvm.expect.i1(i1 %_58, i1 true)
  br i1 %111, label %bb17, label %panic3

bb13:                                             ; preds = %bb12
  store i8 0, ptr %kind, align 1
  %112 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h4a588785c5f75a8eE(ptr align 8 %index)
  %_51.0 = extractvalue { ptr, ptr } %112, 0
  %_51.1 = extractvalue { ptr, ptr } %112, 1
  br label %bb14

bb14:                                             ; preds = %bb13
  %113 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_50, i64 0, i64 0
  %114 = getelementptr inbounds { ptr, ptr }, ptr %113, i32 0, i32 0
  store ptr %_51.0, ptr %114, align 8
  %115 = getelementptr inbounds { ptr, ptr }, ptr %113, i32 0, i32 1
  store ptr %_51.1, ptr %115, align 8
  %_47.0 = bitcast ptr %_50 to ptr
  call void @_ZN4core3fmt9Arguments6new_v117h91724e5e2039d987E(ptr sret(%"core::fmt::Arguments") %_43, ptr align 8 @alloc308, i64 1, ptr align 8 %_47.0, i64 1)
  br label %bb15

bb15:                                             ; preds = %bb14
  %116 = bitcast ptr %_42 to ptr
  %117 = bitcast ptr %116 to ptr
  %118 = bitcast ptr %117 to ptr
  %119 = bitcast ptr %_43 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %119, i64 48, i1 false)
  call void @_ZN4core9panicking13assert_failed17h5179245ed6beeeebE(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_42, ptr align 8 @alloc661) #24
  unreachable

bb17:                                             ; preds = %bb16
  %_55 = getelementptr inbounds [88 x i32], ptr %buffer, i64 0, i64 %_56
  %_60 = load i64, ptr %index, align 8
  %_62 = icmp ult i64 %_60, 88
  %120 = call i1 @llvm.expect.i1(i1 %_62, i1 true)
  br i1 %120, label %bb18, label %panic4

panic3:                                           ; preds = %bb16
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_56, i64 88, ptr align 8 @alloc663) #24
  unreachable

bb18:                                             ; preds = %bb17
  %_59 = getelementptr inbounds [88 x i32], ptr %rust_buffer, i64 0, i64 %_60
  %121 = bitcast ptr %_54 to ptr
  store ptr %_55, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, ptr }, ptr %_54, i32 0, i32 1
  store ptr %_59, ptr %122, align 8
  %123 = bitcast ptr %_54 to ptr
  %left_val5 = load ptr, ptr %123, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val5, ptr %left_val.dbg.spill6, align 8
  %124 = getelementptr inbounds { ptr, ptr }, ptr %_54, i32 0, i32 1
  %right_val7 = load ptr, ptr %124, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %right_val7, ptr %right_val.dbg.spill8, align 8
  %_67 = load i32, ptr %left_val5, align 4
  %_68 = load i32, ptr %right_val7, align 4
  %_66 = icmp eq i32 %_67, %_68
  %_65 = xor i1 %_66, true
  br i1 %_65, label %bb19, label %bb6

panic4:                                           ; preds = %bb17
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_60, i64 88, ptr align 8 @alloc665) #24
  unreachable

bb19:                                             ; preds = %bb18
  store i8 0, ptr %kind1, align 1
  %125 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h4a588785c5f75a8eE(ptr align 8 %index)
  %_85.0 = extractvalue { ptr, ptr } %125, 0
  %_85.1 = extractvalue { ptr, ptr } %125, 1
  br label %bb20

bb20:                                             ; preds = %bb19
  %126 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_84, i64 0, i64 0
  %127 = getelementptr inbounds { ptr, ptr }, ptr %126, i32 0, i32 0
  store ptr %_85.0, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, ptr }, ptr %126, i32 0, i32 1
  store ptr %_85.1, ptr %128, align 8
  %_81.0 = bitcast ptr %_84 to ptr
  call void @_ZN4core3fmt9Arguments6new_v117h91724e5e2039d987E(ptr sret(%"core::fmt::Arguments") %_77, ptr align 8 @alloc308, i64 1, ptr align 8 %_81.0, i64 1)
  br label %bb21

bb21:                                             ; preds = %bb20
  %129 = bitcast ptr %_76 to ptr
  %130 = bitcast ptr %129 to ptr
  %131 = bitcast ptr %130 to ptr
  %132 = bitcast ptr %_77 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %132, i64 48, i1 false)
  call void @_ZN4core9panicking13assert_failed17h5179245ed6beeeebE(i8 0, ptr align 4 %left_val5, ptr align 4 %right_val7, ptr %_76, ptr align 8 @alloc667) #24
  unreachable
}

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #15 {
top:
  %2 = load volatile i8, ptr @__rustc_debug_gdb_scripts_section__, align 1
  %3 = sext i32 %0 to i64
  %4 = call i64 @_ZN3std2rt10lang_start17h960a6574b95da718E(ptr @_ZN11array_tests4main17h235eec6d3a7779e1E, i64 %3, ptr %1)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11array_tests4main17h235eec6d3a7779e1E() unnamed_addr #2 {
start:
  call void @_ZN4test16test_main_static17h282a5eb5a10ec82dE(ptr align 8 @alloc337, i64 6)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4test16test_main_static17h282a5eb5a10ec82dE(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17heffa5958092a6e7dE() unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::alloc::layout::LayoutError", align 1
  invoke void @"_ZN11array_tests11test_arrays18test_alloca_arrays28_$u7b$$u7b$closure$u7d$$u7d$17h4849e9a2f935d764E"(ptr align 1 %_1)
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
define internal void @"_ZN11array_tests11test_arrays18test_alloca_arrays28_$u7b$$u7b$closure$u7d$$u7d$17h4849e9a2f935d764E"(ptr align 1 %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_alloca_arrays()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17he193e499d4e0e61dE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4test18assert_test_result17he193e499d4e0e61dE() unnamed_addr #2 {
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
  %2 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hc82e88fc6d5dfe88E"()
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
  store ptr @alloc115, ptr %5, align 8
  %6 = bitcast ptr %_5 to ptr
  %left_val = load ptr, ptr %6, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1
  %right_val = load ptr, ptr %7, align 8, !nonnull !13, !align !17, !noundef !13
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
  %_39 = load ptr, ptr %1, align 8, !nonnull !13, !noundef !13
  br label %bb5

bb5:                                              ; preds = %bb2
  %8 = bitcast ptr %code to ptr
  store ptr %8, ptr %0, align 8
  %_41 = load ptr, ptr %0, align 8, !nonnull !13, !align !16, !noundef !13
  br label %bb6

bb6:                                              ; preds = %bb5
  %9 = bitcast ptr %_30 to ptr
  store ptr %_41, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 1
  %11 = bitcast ptr %10 to ptr
  store ptr %_39, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !13, !align !16, !noundef !13
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !13, !noundef !13
  %16 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_29, i64 0, i64 0
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %15, ptr %18, align 8
  %_26.0 = bitcast ptr %_29 to ptr
  call void @_ZN4core3fmt9Arguments6new_v117h91724e5e2039d987E(ptr sret(%"core::fmt::Arguments") %_22, ptr align 8 @alloc118, i64 2, ptr align 8 %_26.0, i64 1)
  br label %bb3

bb3:                                              ; preds = %bb6
  %19 = bitcast ptr %_21 to ptr
  %20 = bitcast ptr %19 to ptr
  %21 = bitcast ptr %20 to ptr
  %22 = bitcast ptr %_22 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 48, i1 false)
  call void @_ZN4core9panicking13assert_failed17h5179245ed6beeeebE(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_21, ptr align 8 @alloc443) #24
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hdda276033a1f8518E() unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::alloc::layout::LayoutError", align 1
  invoke void @"_ZN11array_tests11test_arrays20test_variable_arrays28_$u7b$$u7b$closure$u7d$$u7d$17h36e6b28ca8e568caE"(ptr align 1 %_1)
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
define internal void @"_ZN11array_tests11test_arrays20test_variable_arrays28_$u7b$$u7b$closure$u7d$$u7d$17h36e6b28ca8e568caE"(ptr align 1 %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_variable_arrays()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17he193e499d4e0e61dE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h5854d64ef78d1e60E() unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::alloc::layout::LayoutError", align 1
  invoke void @"_ZN11array_tests11test_arrays12test_buffer228_$u7b$$u7b$closure$u7d$$u7d$17he1c17185810d04e8E"(ptr align 1 %_1)
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
define internal void @"_ZN11array_tests11test_arrays12test_buffer228_$u7b$$u7b$closure$u7d$$u7d$17he1c17185810d04e8E"(ptr align 1 %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_buffer2()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17he193e499d4e0e61dE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h08e82f09d96cd0c3E() unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::alloc::layout::LayoutError", align 1
  invoke void @"_ZN11array_tests11test_arrays11test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17hac85ceb01446f1c5E"(ptr align 1 %_1)
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
define internal void @"_ZN11array_tests11test_arrays11test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17hac85ceb01446f1c5E"(ptr align 1 %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_buffer()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17he193e499d4e0e61dE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hb61f48e33c63604dE() unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::alloc::layout::LayoutError", align 1
  invoke void @"_ZN11array_tests11test_arrays28test_global_incomplete_array28_$u7b$$u7b$closure$u7d$$u7d$17h7f805434574bb4ecE"(ptr align 1 %_1)
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
define internal void @"_ZN11array_tests11test_arrays28test_global_incomplete_array28_$u7b$$u7b$closure$u7d$$u7d$17h7f805434574bb4ecE"(ptr align 1 %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_global_incomplete_array()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17he193e499d4e0e61dE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h164bb907954cf641E() unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::alloc::layout::LayoutError", align 1
  invoke void @"_ZN11array_tests11test_arrays22test_sized_array_impls28_$u7b$$u7b$closure$u7d$$u7d$17h6b18364a9b840387E"(ptr align 1 %_1)
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
define internal void @"_ZN11array_tests11test_arrays22test_sized_array_impls28_$u7b$$u7b$closure$u7d$$u7d$17h6b18364a9b840387E"(ptr align 1 %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_sized_array_impls()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17he193e499d4e0e61dE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read) uwtable
define zeroext i1 @check_some_ints() local_unnamed_addr #16 {
  %1 = load i32, ptr @SOME_INTS, align 4, !tbaa !9
  %2 = icmp eq i32 %1, 2
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @SOME_INTS, i64 0, i64 1), align 4, !tbaa !9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @SOME_INTS, i64 0, i64 2), align 4, !tbaa !9
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @SOME_INTS, i64 0, i64 3), align 4, !tbaa !9
  %11 = icmp eq i32 %10, 8
  br label %12

12:                                               ; preds = %9, %6, %3, %0
  %13 = phi i1 [ false, %6 ], [ false, %3 ], [ false, %0 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn uwtable
define noalias ptr @new_sized_array(i64 noundef %0) local_unnamed_addr #17 {
  %2 = shl i64 %0, 2
  %3 = add i64 %2, 8
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #27
  %5 = bitcast ptr %4 to ptr
  %6 = getelementptr inbounds %"incomplete_arrays::sized_array", ptr %5, i64 0, i32 0
  store i64 %0, ptr %6, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read) uwtable
define i32 @sized_array_sum_last_n(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds %"incomplete_arrays::sized_array", ptr %0, i64 0, i32 0
  %4 = load i64, ptr %3, align 8, !tbaa !24
  %5 = sub i64 %4, %1
  %6 = icmp ult i64 %5, %4
  br i1 %6, label %7, label %99

7:                                                ; preds = %2
  %8 = icmp ult i64 %1, 8
  br i1 %8, label %96, label %9

9:                                                ; preds = %7
  %10 = and i64 %1, -8
  %11 = add i64 %5, %10
  %12 = add i64 %10, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 3
  %16 = icmp ult i64 %12, 24
  br i1 %16, label %66, label %17

17:                                               ; preds = %9
  %18 = and i64 %14, 4611686018427387900
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %63, %19 ]
  %21 = phi <4 x i32> [ zeroinitializer, %17 ], [ %61, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %17 ], [ %62, %19 ]
  %23 = phi i64 [ 0, %17 ], [ %64, %19 ]
  %24 = add i64 %5, %20
  %25 = getelementptr %"incomplete_arrays::sized_array", ptr %0, i64 0, i32 1, i64 %24
  %26 = bitcast ptr %25 to ptr
  %27 = load <4 x i32>, ptr %26, align 4, !tbaa !9
  %28 = getelementptr i32, ptr %25, i64 4
  %29 = bitcast ptr %28 to ptr
  %30 = load <4 x i32>, ptr %29, align 4, !tbaa !9
  %31 = add <4 x i32> %27, %21
  %32 = add <4 x i32> %30, %22
  %33 = or i64 %20, 8
  %34 = add i64 %5, %33
  %35 = getelementptr %"incomplete_arrays::sized_array", ptr %0, i64 0, i32 1, i64 %34
  %36 = bitcast ptr %35 to ptr
  %37 = load <4 x i32>, ptr %36, align 4, !tbaa !9
  %38 = getelementptr i32, ptr %35, i64 4
  %39 = bitcast ptr %38 to ptr
  %40 = load <4 x i32>, ptr %39, align 4, !tbaa !9
  %41 = add <4 x i32> %37, %31
  %42 = add <4 x i32> %40, %32
  %43 = or i64 %20, 16
  %44 = add i64 %5, %43
  %45 = getelementptr %"incomplete_arrays::sized_array", ptr %0, i64 0, i32 1, i64 %44
  %46 = bitcast ptr %45 to ptr
  %47 = load <4 x i32>, ptr %46, align 4, !tbaa !9
  %48 = getelementptr i32, ptr %45, i64 4
  %49 = bitcast ptr %48 to ptr
  %50 = load <4 x i32>, ptr %49, align 4, !tbaa !9
  %51 = add <4 x i32> %47, %41
  %52 = add <4 x i32> %50, %42
  %53 = or i64 %20, 24
  %54 = add i64 %5, %53
  %55 = getelementptr %"incomplete_arrays::sized_array", ptr %0, i64 0, i32 1, i64 %54
  %56 = bitcast ptr %55 to ptr
  %57 = load <4 x i32>, ptr %56, align 4, !tbaa !9
  %58 = getelementptr i32, ptr %55, i64 4
  %59 = bitcast ptr %58 to ptr
  %60 = load <4 x i32>, ptr %59, align 4, !tbaa !9
  %61 = add <4 x i32> %57, %51
  %62 = add <4 x i32> %60, %52
  %63 = add nuw i64 %20, 32
  %64 = add i64 %23, 4
  %65 = icmp eq i64 %64, %18
  br i1 %65, label %66, label %19, !llvm.loop !26

66:                                               ; preds = %19, %9
  %67 = phi <4 x i32> [ undef, %9 ], [ %61, %19 ]
  %68 = phi <4 x i32> [ undef, %9 ], [ %62, %19 ]
  %69 = phi i64 [ 0, %9 ], [ %63, %19 ]
  %70 = phi <4 x i32> [ zeroinitializer, %9 ], [ %61, %19 ]
  %71 = phi <4 x i32> [ zeroinitializer, %9 ], [ %62, %19 ]
  %72 = icmp eq i64 %15, 0
  br i1 %72, label %90, label %73

73:                                               ; preds = %73, %66
  %74 = phi i64 [ %87, %73 ], [ %69, %66 ]
  %75 = phi <4 x i32> [ %85, %73 ], [ %70, %66 ]
  %76 = phi <4 x i32> [ %86, %73 ], [ %71, %66 ]
  %77 = phi i64 [ %88, %73 ], [ 0, %66 ]
  %78 = add i64 %5, %74
  %79 = getelementptr %"incomplete_arrays::sized_array", ptr %0, i64 0, i32 1, i64 %78
  %80 = bitcast ptr %79 to ptr
  %81 = load <4 x i32>, ptr %80, align 4, !tbaa !9
  %82 = getelementptr i32, ptr %79, i64 4
  %83 = bitcast ptr %82 to ptr
  %84 = load <4 x i32>, ptr %83, align 4, !tbaa !9
  %85 = add <4 x i32> %81, %75
  %86 = add <4 x i32> %84, %76
  %87 = add nuw i64 %74, 8
  %88 = add i64 %77, 1
  %89 = icmp eq i64 %88, %15
  br i1 %89, label %90, label %73, !llvm.loop !29

90:                                               ; preds = %73, %66
  %91 = phi <4 x i32> [ %67, %66 ], [ %85, %73 ]
  %92 = phi <4 x i32> [ %68, %66 ], [ %86, %73 ]
  %93 = add <4 x i32> %92, %91
  %94 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  %95 = icmp eq i64 %10, %1
  br i1 %95, label %99, label %96

96:                                               ; preds = %90, %7
  %97 = phi i64 [ %5, %7 ], [ %11, %90 ]
  %98 = phi i32 [ 0, %7 ], [ %94, %90 ]
  br label %101

99:                                               ; preds = %101, %90, %2
  %100 = phi i32 [ 0, %2 ], [ %94, %90 ], [ %106, %101 ]
  ret i32 %100

101:                                              ; preds = %101, %96
  %102 = phi i64 [ %107, %101 ], [ %97, %96 ]
  %103 = phi i32 [ %106, %101 ], [ %98, %96 ]
  %104 = getelementptr %"incomplete_arrays::sized_array", ptr %0, i64 0, i32 1, i64 %102
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %106 = add i32 %105, %103
  %107 = add nuw i64 %102, 1
  %108 = icmp eq i64 %107, %4
  br i1 %108, label %99, label %101, !llvm.loop !31
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

; Function Attrs: nounwind sspstrong uwtable
define i32 @test_sized_array() local_unnamed_addr #19 {
  ret i32 30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write) uwtable
define void @entry2(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  store i32 1, ptr %1, align 4, !tbaa !9
  %3 = getelementptr i32, ptr %1, i64 1
  store i32 1, ptr %3, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write) uwtable
define void @event_queues_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.event_queue_t, ptr %0, i64 0, i32 0
  store i32 42, ptr %2, align 4, !tbaa !33
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write) uwtable
define void @use_arrays(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #20 {
  %4 = mul i32 %0, %0
  %5 = zext i32 %4 to i64
  %6 = zext i32 %1 to i64
  %7 = icmp sgt i32 %4, 0
  %8 = icmp sgt i32 %1, 0
  %9 = mul nuw i64 %5, %6
  br i1 %7, label %10, label %175

10:                                               ; preds = %3
  %11 = and i64 %6, 4294967288
  %12 = add nsw i64 %11, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp ult i32 %1, 8
  %16 = and i64 %6, 4294967288
  %17 = trunc i64 %16 to i32
  %18 = and i64 %14, 3
  %19 = icmp ult i64 %12, 24
  %20 = and i64 %14, 4611686018427387900
  %21 = icmp eq i64 %18, 0
  %22 = icmp eq i64 %16, %6
  br label %23

23:                                               ; preds = %176, %10
  %24 = phi i64 [ %178, %176 ], [ 0, %10 ]
  %25 = phi i32 [ %177, %176 ], [ 1, %10 ]
  br i1 %8, label %26, label %176

26:                                               ; preds = %23
  %27 = mul nuw nsw i64 %24, %6
  %28 = getelementptr i32, ptr %2, i64 %27
  br i1 %15, label %85, label %29

29:                                               ; preds = %26
  %30 = add i32 %25, %17
  %31 = insertelement <4 x i32> poison, i32 %25, i64 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = add <4 x i32> %32, <i32 0, i32 1, i32 2, i32 3>
  br i1 %19, label %68, label %34

34:                                               ; preds = %34, %29
  %35 = phi i64 [ %64, %34 ], [ 0, %29 ]
  %36 = phi <4 x i32> [ %65, %34 ], [ %33, %29 ]
  %37 = phi i64 [ %66, %34 ], [ 0, %29 ]
  %38 = add <4 x i32> %36, <i32 4, i32 4, i32 4, i32 4>
  %39 = getelementptr i32, ptr %28, i64 %35
  %40 = bitcast ptr %39 to ptr
  store <4 x i32> %36, ptr %40, align 4, !tbaa !9
  %41 = getelementptr i32, ptr %39, i64 4
  %42 = bitcast ptr %41 to ptr
  store <4 x i32> %38, ptr %42, align 4, !tbaa !9
  %43 = or i64 %35, 8
  %44 = add <4 x i32> %36, <i32 8, i32 8, i32 8, i32 8>
  %45 = add <4 x i32> %36, <i32 12, i32 12, i32 12, i32 12>
  %46 = getelementptr i32, ptr %28, i64 %43
  %47 = bitcast ptr %46 to ptr
  store <4 x i32> %44, ptr %47, align 4, !tbaa !9
  %48 = getelementptr i32, ptr %46, i64 4
  %49 = bitcast ptr %48 to ptr
  store <4 x i32> %45, ptr %49, align 4, !tbaa !9
  %50 = or i64 %35, 16
  %51 = add <4 x i32> %36, <i32 16, i32 16, i32 16, i32 16>
  %52 = add <4 x i32> %36, <i32 20, i32 20, i32 20, i32 20>
  %53 = getelementptr i32, ptr %28, i64 %50
  %54 = bitcast ptr %53 to ptr
  store <4 x i32> %51, ptr %54, align 4, !tbaa !9
  %55 = getelementptr i32, ptr %53, i64 4
  %56 = bitcast ptr %55 to ptr
  store <4 x i32> %52, ptr %56, align 4, !tbaa !9
  %57 = or i64 %35, 24
  %58 = add <4 x i32> %36, <i32 24, i32 24, i32 24, i32 24>
  %59 = add <4 x i32> %36, <i32 28, i32 28, i32 28, i32 28>
  %60 = getelementptr i32, ptr %28, i64 %57
  %61 = bitcast ptr %60 to ptr
  store <4 x i32> %58, ptr %61, align 4, !tbaa !9
  %62 = getelementptr i32, ptr %60, i64 4
  %63 = bitcast ptr %62 to ptr
  store <4 x i32> %59, ptr %63, align 4, !tbaa !9
  %64 = add nuw i64 %35, 32
  %65 = add <4 x i32> %36, <i32 32, i32 32, i32 32, i32 32>
  %66 = add i64 %37, 4
  %67 = icmp eq i64 %66, %20
  br i1 %67, label %68, label %34, !llvm.loop !35

68:                                               ; preds = %34, %29
  %69 = phi i64 [ 0, %29 ], [ %64, %34 ]
  %70 = phi <4 x i32> [ %33, %29 ], [ %65, %34 ]
  br i1 %21, label %84, label %71

71:                                               ; preds = %71, %68
  %72 = phi i64 [ %80, %71 ], [ %69, %68 ]
  %73 = phi <4 x i32> [ %81, %71 ], [ %70, %68 ]
  %74 = phi i64 [ %82, %71 ], [ 0, %68 ]
  %75 = add <4 x i32> %73, <i32 4, i32 4, i32 4, i32 4>
  %76 = getelementptr i32, ptr %28, i64 %72
  %77 = bitcast ptr %76 to ptr
  store <4 x i32> %73, ptr %77, align 4, !tbaa !9
  %78 = getelementptr i32, ptr %76, i64 4
  %79 = bitcast ptr %78 to ptr
  store <4 x i32> %75, ptr %79, align 4, !tbaa !9
  %80 = add nuw i64 %72, 8
  %81 = add <4 x i32> %73, <i32 8, i32 8, i32 8, i32 8>
  %82 = add i64 %74, 1
  %83 = icmp eq i64 %82, %18
  br i1 %83, label %84, label %71, !llvm.loop !36

84:                                               ; preds = %71, %68
  br i1 %22, label %176, label %85

85:                                               ; preds = %84, %26
  %86 = phi i64 [ 0, %26 ], [ %16, %84 ]
  %87 = phi i32 [ %25, %26 ], [ %30, %84 ]
  br label %180

88:                                               ; preds = %176
  br i1 %7, label %89, label %175

89:                                               ; preds = %88
  %90 = getelementptr i32, ptr %2, i64 %9
  %91 = icmp ult i32 %1, 8
  %92 = and i64 %6, 4294967288
  %93 = trunc i64 %92 to i32
  %94 = and i64 %14, 3
  %95 = icmp ult i64 %12, 24
  %96 = and i64 %14, 4611686018427387900
  %97 = icmp eq i64 %94, 0
  %98 = icmp eq i64 %92, %6
  br label %99

99:                                               ; preds = %171, %89
  %100 = phi i64 [ 0, %89 ], [ %173, %171 ]
  %101 = phi i32 [ %177, %89 ], [ %172, %171 ]
  br i1 %8, label %102, label %171

102:                                              ; preds = %99
  %103 = mul nuw nsw i64 %100, %6
  %104 = getelementptr i32, ptr %90, i64 %103
  br i1 %91, label %161, label %105

105:                                              ; preds = %102
  %106 = add i32 %101, %93
  %107 = insertelement <4 x i32> poison, i32 %101, i64 0
  %108 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> zeroinitializer
  %109 = add <4 x i32> %108, <i32 0, i32 1, i32 2, i32 3>
  br i1 %95, label %144, label %110

110:                                              ; preds = %110, %105
  %111 = phi i64 [ %140, %110 ], [ 0, %105 ]
  %112 = phi <4 x i32> [ %141, %110 ], [ %109, %105 ]
  %113 = phi i64 [ %142, %110 ], [ 0, %105 ]
  %114 = add <4 x i32> %112, <i32 4, i32 4, i32 4, i32 4>
  %115 = getelementptr i32, ptr %104, i64 %111
  %116 = bitcast ptr %115 to ptr
  store <4 x i32> %112, ptr %116, align 4, !tbaa !9
  %117 = getelementptr i32, ptr %115, i64 4
  %118 = bitcast ptr %117 to ptr
  store <4 x i32> %114, ptr %118, align 4, !tbaa !9
  %119 = or i64 %111, 8
  %120 = add <4 x i32> %112, <i32 8, i32 8, i32 8, i32 8>
  %121 = add <4 x i32> %112, <i32 12, i32 12, i32 12, i32 12>
  %122 = getelementptr i32, ptr %104, i64 %119
  %123 = bitcast ptr %122 to ptr
  store <4 x i32> %120, ptr %123, align 4, !tbaa !9
  %124 = getelementptr i32, ptr %122, i64 4
  %125 = bitcast ptr %124 to ptr
  store <4 x i32> %121, ptr %125, align 4, !tbaa !9
  %126 = or i64 %111, 16
  %127 = add <4 x i32> %112, <i32 16, i32 16, i32 16, i32 16>
  %128 = add <4 x i32> %112, <i32 20, i32 20, i32 20, i32 20>
  %129 = getelementptr i32, ptr %104, i64 %126
  %130 = bitcast ptr %129 to ptr
  store <4 x i32> %127, ptr %130, align 4, !tbaa !9
  %131 = getelementptr i32, ptr %129, i64 4
  %132 = bitcast ptr %131 to ptr
  store <4 x i32> %128, ptr %132, align 4, !tbaa !9
  %133 = or i64 %111, 24
  %134 = add <4 x i32> %112, <i32 24, i32 24, i32 24, i32 24>
  %135 = add <4 x i32> %112, <i32 28, i32 28, i32 28, i32 28>
  %136 = getelementptr i32, ptr %104, i64 %133
  %137 = bitcast ptr %136 to ptr
  store <4 x i32> %134, ptr %137, align 4, !tbaa !9
  %138 = getelementptr i32, ptr %136, i64 4
  %139 = bitcast ptr %138 to ptr
  store <4 x i32> %135, ptr %139, align 4, !tbaa !9
  %140 = add nuw i64 %111, 32
  %141 = add <4 x i32> %112, <i32 32, i32 32, i32 32, i32 32>
  %142 = add i64 %113, 4
  %143 = icmp eq i64 %142, %96
  br i1 %143, label %144, label %110, !llvm.loop !37

144:                                              ; preds = %110, %105
  %145 = phi i64 [ 0, %105 ], [ %140, %110 ]
  %146 = phi <4 x i32> [ %109, %105 ], [ %141, %110 ]
  br i1 %97, label %160, label %147

147:                                              ; preds = %147, %144
  %148 = phi i64 [ %156, %147 ], [ %145, %144 ]
  %149 = phi <4 x i32> [ %157, %147 ], [ %146, %144 ]
  %150 = phi i64 [ %158, %147 ], [ 0, %144 ]
  %151 = add <4 x i32> %149, <i32 4, i32 4, i32 4, i32 4>
  %152 = getelementptr i32, ptr %104, i64 %148
  %153 = bitcast ptr %152 to ptr
  store <4 x i32> %149, ptr %153, align 4, !tbaa !9
  %154 = getelementptr i32, ptr %152, i64 4
  %155 = bitcast ptr %154 to ptr
  store <4 x i32> %151, ptr %155, align 4, !tbaa !9
  %156 = add nuw i64 %148, 8
  %157 = add <4 x i32> %149, <i32 8, i32 8, i32 8, i32 8>
  %158 = add i64 %150, 1
  %159 = icmp eq i64 %158, %94
  br i1 %159, label %160, label %147, !llvm.loop !38

160:                                              ; preds = %147, %144
  br i1 %98, label %171, label %161

161:                                              ; preds = %160, %102
  %162 = phi i64 [ 0, %102 ], [ %92, %160 ]
  %163 = phi i32 [ %101, %102 ], [ %106, %160 ]
  br label %164

164:                                              ; preds = %164, %161
  %165 = phi i64 [ %169, %164 ], [ %162, %161 ]
  %166 = phi i32 [ %167, %164 ], [ %163, %161 ]
  %167 = add i32 %166, 1
  %168 = getelementptr i32, ptr %104, i64 %165
  store i32 %166, ptr %168, align 4, !tbaa !9
  %169 = add nuw nsw i64 %165, 1
  %170 = icmp eq i64 %169, %6
  br i1 %170, label %171, label %164, !llvm.loop !39

171:                                              ; preds = %164, %160, %99
  %172 = phi i32 [ %101, %99 ], [ %106, %160 ], [ %167, %164 ]
  %173 = add nuw nsw i64 %100, 1
  %174 = icmp eq i64 %173, %5
  br i1 %174, label %175, label %99, !llvm.loop !40

175:                                              ; preds = %171, %88, %3
  ret void

176:                                              ; preds = %180, %84, %23
  %177 = phi i32 [ %25, %23 ], [ %30, %84 ], [ %183, %180 ]
  %178 = add nuw nsw i64 %24, 1
  %179 = icmp eq i64 %178, %5
  br i1 %179, label %88, label %23, !llvm.loop !40

180:                                              ; preds = %180, %85
  %181 = phi i64 [ %185, %180 ], [ %86, %85 ]
  %182 = phi i32 [ %183, %180 ], [ %87, %85 ]
  %183 = add i32 %182, 1
  %184 = getelementptr i32, ptr %28, i64 %181
  store i32 %182, ptr %184, align 4, !tbaa !9
  %185 = add nuw nsw i64 %181, 1
  %186 = icmp eq i64 %185, %6
  br i1 %186, label %176, label %180, !llvm.loop !41
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write) uwtable
define void @use_arrays2(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #20 {
  %4 = mul i32 %0, %0
  %5 = zext i32 %4 to i64
  %6 = zext i32 %1 to i64
  %7 = icmp sgt i32 %4, 0
  %8 = icmp sgt i32 %1, 0
  %9 = mul nuw i64 %5, %6
  br i1 %7, label %10, label %175

10:                                               ; preds = %3
  %11 = and i64 %6, 4294967288
  %12 = add nsw i64 %11, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp ult i32 %1, 8
  %16 = and i64 %6, 4294967288
  %17 = trunc i64 %16 to i32
  %18 = and i64 %14, 3
  %19 = icmp ult i64 %12, 24
  %20 = and i64 %14, 4611686018427387900
  %21 = icmp eq i64 %18, 0
  %22 = icmp eq i64 %16, %6
  br label %23

23:                                               ; preds = %176, %10
  %24 = phi i64 [ %178, %176 ], [ 0, %10 ]
  %25 = phi i32 [ %177, %176 ], [ 1, %10 ]
  br i1 %8, label %26, label %176

26:                                               ; preds = %23
  %27 = mul nuw nsw i64 %24, %6
  %28 = getelementptr i32, ptr %2, i64 %27
  br i1 %15, label %85, label %29

29:                                               ; preds = %26
  %30 = add i32 %25, %17
  %31 = insertelement <4 x i32> poison, i32 %25, i64 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = add <4 x i32> %32, <i32 0, i32 1, i32 2, i32 3>
  br i1 %19, label %68, label %34

34:                                               ; preds = %34, %29
  %35 = phi i64 [ %64, %34 ], [ 0, %29 ]
  %36 = phi <4 x i32> [ %65, %34 ], [ %33, %29 ]
  %37 = phi i64 [ %66, %34 ], [ 0, %29 ]
  %38 = add <4 x i32> %36, <i32 4, i32 4, i32 4, i32 4>
  %39 = getelementptr i32, ptr %28, i64 %35
  %40 = bitcast ptr %39 to ptr
  store <4 x i32> %36, ptr %40, align 4, !tbaa !9
  %41 = getelementptr i32, ptr %39, i64 4
  %42 = bitcast ptr %41 to ptr
  store <4 x i32> %38, ptr %42, align 4, !tbaa !9
  %43 = or i64 %35, 8
  %44 = add <4 x i32> %36, <i32 8, i32 8, i32 8, i32 8>
  %45 = add <4 x i32> %36, <i32 12, i32 12, i32 12, i32 12>
  %46 = getelementptr i32, ptr %28, i64 %43
  %47 = bitcast ptr %46 to ptr
  store <4 x i32> %44, ptr %47, align 4, !tbaa !9
  %48 = getelementptr i32, ptr %46, i64 4
  %49 = bitcast ptr %48 to ptr
  store <4 x i32> %45, ptr %49, align 4, !tbaa !9
  %50 = or i64 %35, 16
  %51 = add <4 x i32> %36, <i32 16, i32 16, i32 16, i32 16>
  %52 = add <4 x i32> %36, <i32 20, i32 20, i32 20, i32 20>
  %53 = getelementptr i32, ptr %28, i64 %50
  %54 = bitcast ptr %53 to ptr
  store <4 x i32> %51, ptr %54, align 4, !tbaa !9
  %55 = getelementptr i32, ptr %53, i64 4
  %56 = bitcast ptr %55 to ptr
  store <4 x i32> %52, ptr %56, align 4, !tbaa !9
  %57 = or i64 %35, 24
  %58 = add <4 x i32> %36, <i32 24, i32 24, i32 24, i32 24>
  %59 = add <4 x i32> %36, <i32 28, i32 28, i32 28, i32 28>
  %60 = getelementptr i32, ptr %28, i64 %57
  %61 = bitcast ptr %60 to ptr
  store <4 x i32> %58, ptr %61, align 4, !tbaa !9
  %62 = getelementptr i32, ptr %60, i64 4
  %63 = bitcast ptr %62 to ptr
  store <4 x i32> %59, ptr %63, align 4, !tbaa !9
  %64 = add nuw i64 %35, 32
  %65 = add <4 x i32> %36, <i32 32, i32 32, i32 32, i32 32>
  %66 = add i64 %37, 4
  %67 = icmp eq i64 %66, %20
  br i1 %67, label %68, label %34, !llvm.loop !42

68:                                               ; preds = %34, %29
  %69 = phi i64 [ 0, %29 ], [ %64, %34 ]
  %70 = phi <4 x i32> [ %33, %29 ], [ %65, %34 ]
  br i1 %21, label %84, label %71

71:                                               ; preds = %71, %68
  %72 = phi i64 [ %80, %71 ], [ %69, %68 ]
  %73 = phi <4 x i32> [ %81, %71 ], [ %70, %68 ]
  %74 = phi i64 [ %82, %71 ], [ 0, %68 ]
  %75 = add <4 x i32> %73, <i32 4, i32 4, i32 4, i32 4>
  %76 = getelementptr i32, ptr %28, i64 %72
  %77 = bitcast ptr %76 to ptr
  store <4 x i32> %73, ptr %77, align 4, !tbaa !9
  %78 = getelementptr i32, ptr %76, i64 4
  %79 = bitcast ptr %78 to ptr
  store <4 x i32> %75, ptr %79, align 4, !tbaa !9
  %80 = add nuw i64 %72, 8
  %81 = add <4 x i32> %73, <i32 8, i32 8, i32 8, i32 8>
  %82 = add i64 %74, 1
  %83 = icmp eq i64 %82, %18
  br i1 %83, label %84, label %71, !llvm.loop !43

84:                                               ; preds = %71, %68
  br i1 %22, label %176, label %85

85:                                               ; preds = %84, %26
  %86 = phi i64 [ 0, %26 ], [ %16, %84 ]
  %87 = phi i32 [ %25, %26 ], [ %30, %84 ]
  br label %180

88:                                               ; preds = %176
  br i1 %7, label %89, label %175

89:                                               ; preds = %88
  %90 = getelementptr i32, ptr %2, i64 %9
  %91 = icmp ult i32 %1, 8
  %92 = and i64 %6, 4294967288
  %93 = trunc i64 %92 to i32
  %94 = and i64 %14, 3
  %95 = icmp ult i64 %12, 24
  %96 = and i64 %14, 4611686018427387900
  %97 = icmp eq i64 %94, 0
  %98 = icmp eq i64 %92, %6
  br label %99

99:                                               ; preds = %171, %89
  %100 = phi i64 [ 0, %89 ], [ %173, %171 ]
  %101 = phi i32 [ %177, %89 ], [ %172, %171 ]
  br i1 %8, label %102, label %171

102:                                              ; preds = %99
  %103 = mul nuw nsw i64 %100, %6
  %104 = getelementptr i32, ptr %90, i64 %103
  br i1 %91, label %161, label %105

105:                                              ; preds = %102
  %106 = add i32 %101, %93
  %107 = insertelement <4 x i32> poison, i32 %101, i64 0
  %108 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> zeroinitializer
  %109 = add <4 x i32> %108, <i32 0, i32 1, i32 2, i32 3>
  br i1 %95, label %144, label %110

110:                                              ; preds = %110, %105
  %111 = phi i64 [ %140, %110 ], [ 0, %105 ]
  %112 = phi <4 x i32> [ %141, %110 ], [ %109, %105 ]
  %113 = phi i64 [ %142, %110 ], [ 0, %105 ]
  %114 = add <4 x i32> %112, <i32 4, i32 4, i32 4, i32 4>
  %115 = getelementptr i32, ptr %104, i64 %111
  %116 = bitcast ptr %115 to ptr
  store <4 x i32> %112, ptr %116, align 4, !tbaa !9
  %117 = getelementptr i32, ptr %115, i64 4
  %118 = bitcast ptr %117 to ptr
  store <4 x i32> %114, ptr %118, align 4, !tbaa !9
  %119 = or i64 %111, 8
  %120 = add <4 x i32> %112, <i32 8, i32 8, i32 8, i32 8>
  %121 = add <4 x i32> %112, <i32 12, i32 12, i32 12, i32 12>
  %122 = getelementptr i32, ptr %104, i64 %119
  %123 = bitcast ptr %122 to ptr
  store <4 x i32> %120, ptr %123, align 4, !tbaa !9
  %124 = getelementptr i32, ptr %122, i64 4
  %125 = bitcast ptr %124 to ptr
  store <4 x i32> %121, ptr %125, align 4, !tbaa !9
  %126 = or i64 %111, 16
  %127 = add <4 x i32> %112, <i32 16, i32 16, i32 16, i32 16>
  %128 = add <4 x i32> %112, <i32 20, i32 20, i32 20, i32 20>
  %129 = getelementptr i32, ptr %104, i64 %126
  %130 = bitcast ptr %129 to ptr
  store <4 x i32> %127, ptr %130, align 4, !tbaa !9
  %131 = getelementptr i32, ptr %129, i64 4
  %132 = bitcast ptr %131 to ptr
  store <4 x i32> %128, ptr %132, align 4, !tbaa !9
  %133 = or i64 %111, 24
  %134 = add <4 x i32> %112, <i32 24, i32 24, i32 24, i32 24>
  %135 = add <4 x i32> %112, <i32 28, i32 28, i32 28, i32 28>
  %136 = getelementptr i32, ptr %104, i64 %133
  %137 = bitcast ptr %136 to ptr
  store <4 x i32> %134, ptr %137, align 4, !tbaa !9
  %138 = getelementptr i32, ptr %136, i64 4
  %139 = bitcast ptr %138 to ptr
  store <4 x i32> %135, ptr %139, align 4, !tbaa !9
  %140 = add nuw i64 %111, 32
  %141 = add <4 x i32> %112, <i32 32, i32 32, i32 32, i32 32>
  %142 = add i64 %113, 4
  %143 = icmp eq i64 %142, %96
  br i1 %143, label %144, label %110, !llvm.loop !44

144:                                              ; preds = %110, %105
  %145 = phi i64 [ 0, %105 ], [ %140, %110 ]
  %146 = phi <4 x i32> [ %109, %105 ], [ %141, %110 ]
  br i1 %97, label %160, label %147

147:                                              ; preds = %147, %144
  %148 = phi i64 [ %156, %147 ], [ %145, %144 ]
  %149 = phi <4 x i32> [ %157, %147 ], [ %146, %144 ]
  %150 = phi i64 [ %158, %147 ], [ 0, %144 ]
  %151 = add <4 x i32> %149, <i32 4, i32 4, i32 4, i32 4>
  %152 = getelementptr i32, ptr %104, i64 %148
  %153 = bitcast ptr %152 to ptr
  store <4 x i32> %149, ptr %153, align 4, !tbaa !9
  %154 = getelementptr i32, ptr %152, i64 4
  %155 = bitcast ptr %154 to ptr
  store <4 x i32> %151, ptr %155, align 4, !tbaa !9
  %156 = add nuw i64 %148, 8
  %157 = add <4 x i32> %149, <i32 8, i32 8, i32 8, i32 8>
  %158 = add i64 %150, 1
  %159 = icmp eq i64 %158, %94
  br i1 %159, label %160, label %147, !llvm.loop !45

160:                                              ; preds = %147, %144
  br i1 %98, label %171, label %161

161:                                              ; preds = %160, %102
  %162 = phi i64 [ 0, %102 ], [ %92, %160 ]
  %163 = phi i32 [ %101, %102 ], [ %106, %160 ]
  br label %164

164:                                              ; preds = %164, %161
  %165 = phi i64 [ %169, %164 ], [ %162, %161 ]
  %166 = phi i32 [ %167, %164 ], [ %163, %161 ]
  %167 = add i32 %166, 1
  %168 = getelementptr i32, ptr %104, i64 %165
  store i32 %166, ptr %168, align 4, !tbaa !9
  %169 = add nuw nsw i64 %165, 1
  %170 = icmp eq i64 %169, %6
  br i1 %170, label %171, label %164, !llvm.loop !46

171:                                              ; preds = %164, %160, %99
  %172 = phi i32 [ %101, %99 ], [ %106, %160 ], [ %167, %164 ]
  %173 = add nuw nsw i64 %100, 1
  %174 = icmp eq i64 %173, %5
  br i1 %174, label %175, label %99, !llvm.loop !47

175:                                              ; preds = %171, %88, %3
  ret void

176:                                              ; preds = %180, %84, %23
  %177 = phi i32 [ %25, %23 ], [ %30, %84 ], [ %183, %180 ]
  %178 = add nuw nsw i64 %24, 1
  %179 = icmp eq i64 %178, %5
  br i1 %179, label %88, label %23, !llvm.loop !47

180:                                              ; preds = %180, %85
  %181 = phi i64 [ %185, %180 ], [ %86, %85 ]
  %182 = phi i32 [ %183, %180 ], [ %87, %85 ]
  %183 = add i32 %182, 1
  %184 = getelementptr i32, ptr %28, i64 %181
  store i32 %182, ptr %184, align 4, !tbaa !9
  %185 = add nuw nsw i64 %181, 1
  %186 = icmp eq i64 %185, %6
  br i1 %186, label %176, label %180, !llvm.loop !48
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define void @variable_arrays(ptr nocapture noundef writeonly %0) local_unnamed_addr #21 {
  %2 = alloca [4 x [4 x [5 x i32]]], align 16
  %3 = bitcast ptr %2 to ptr
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %3) #27
  %4 = bitcast ptr %2 to ptr
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %4, align 16, !tbaa !9
  %5 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 0, i64 0, i64 4
  %6 = bitcast ptr %5 to ptr
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %6, align 16, !tbaa !9
  %7 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 0, i64 0, i64 8
  %8 = bitcast ptr %7 to ptr
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, ptr %8, align 16, !tbaa !9
  %9 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 0, i64 0, i64 12
  %10 = bitcast ptr %9 to ptr
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, ptr %10, align 16, !tbaa !9
  %11 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 0, i64 0, i64 16
  %12 = bitcast ptr %11 to ptr
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, ptr %12, align 16, !tbaa !9
  %13 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 0, i64 0, i64 20
  %14 = bitcast ptr %13 to ptr
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, ptr %14, align 16, !tbaa !9
  %15 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 0, i64 0, i64 24
  %16 = bitcast ptr %15 to ptr
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, ptr %16, align 16, !tbaa !9
  %17 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 0, i64 0, i64 28
  %18 = bitcast ptr %17 to ptr
  store <4 x i32> <i32 29, i32 30, i32 31, i32 32>, ptr %18, align 16, !tbaa !9
  %19 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 0, i64 0, i64 32
  %20 = bitcast ptr %19 to ptr
  store <4 x i32> <i32 33, i32 34, i32 35, i32 36>, ptr %20, align 16, !tbaa !9
  %21 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 0, i64 0, i64 36
  %22 = bitcast ptr %21 to ptr
  store <4 x i32> <i32 37, i32 38, i32 39, i32 40>, ptr %22, align 16, !tbaa !9
  %23 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 2, i64 0, i64 0
  %24 = bitcast ptr %23 to ptr
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %24, align 16, !tbaa !9
  %25 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 2, i64 0, i64 4
  %26 = bitcast ptr %25 to ptr
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %26, align 16, !tbaa !9
  %27 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 2, i64 0, i64 8
  %28 = bitcast ptr %27 to ptr
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, ptr %28, align 16, !tbaa !9
  %29 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 2, i64 0, i64 12
  %30 = bitcast ptr %29 to ptr
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, ptr %30, align 16, !tbaa !9
  %31 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 2, i64 0, i64 16
  %32 = bitcast ptr %31 to ptr
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, ptr %32, align 16, !tbaa !9
  %33 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 2, i64 0, i64 20
  %34 = bitcast ptr %33 to ptr
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, ptr %34, align 16, !tbaa !9
  %35 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 2, i64 0, i64 24
  %36 = bitcast ptr %35 to ptr
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, ptr %36, align 16, !tbaa !9
  %37 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 2, i64 0, i64 28
  %38 = bitcast ptr %37 to ptr
  store <4 x i32> <i32 29, i32 30, i32 31, i32 32>, ptr %38, align 16, !tbaa !9
  %39 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 2, i64 0, i64 32
  %40 = bitcast ptr %39 to ptr
  store <4 x i32> <i32 33, i32 34, i32 35, i32 36>, ptr %40, align 16, !tbaa !9
  %41 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 2, i64 0, i64 36
  %42 = bitcast ptr %41 to ptr
  store <4 x i32> <i32 37, i32 38, i32 39, i32 40>, ptr %42, align 16, !tbaa !9
  %43 = bitcast ptr %2 to ptr
  %44 = load <4 x i32>, ptr %43, align 16, !tbaa !9
  %45 = bitcast ptr %0 to ptr
  store <4 x i32> %44, ptr %45, align 4, !tbaa !9
  %46 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 0, i64 0, i64 4
  %47 = getelementptr i32, ptr %0, i64 4
  %48 = bitcast ptr %46 to ptr
  %49 = load <4 x i32>, ptr %48, align 16, !tbaa !9
  %50 = bitcast ptr %47 to ptr
  store <4 x i32> %49, ptr %50, align 4, !tbaa !9
  %51 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 0, i64 1, i64 3
  %52 = getelementptr i32, ptr %0, i64 8
  %53 = bitcast ptr %51 to ptr
  %54 = load <4 x i32>, ptr %53, align 16, !tbaa !9
  %55 = bitcast ptr %52 to ptr
  store <4 x i32> %54, ptr %55, align 4, !tbaa !9
  %56 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 0, i64 2, i64 2
  %57 = getelementptr i32, ptr %0, i64 12
  %58 = bitcast ptr %56 to ptr
  %59 = load <4 x i32>, ptr %58, align 16, !tbaa !9
  %60 = bitcast ptr %57 to ptr
  store <4 x i32> %59, ptr %60, align 4, !tbaa !9
  %61 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 0, i64 3, i64 1
  %62 = getelementptr i32, ptr %0, i64 16
  %63 = bitcast ptr %61 to ptr
  %64 = load <4 x i32>, ptr %63, align 16, !tbaa !9
  %65 = bitcast ptr %62 to ptr
  store <4 x i32> %64, ptr %65, align 4, !tbaa !9
  %66 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 1, i64 0, i64 0
  %67 = getelementptr i32, ptr %0, i64 20
  %68 = bitcast ptr %66 to ptr
  %69 = load <4 x i32>, ptr %68, align 16, !tbaa !9
  %70 = bitcast ptr %67 to ptr
  store <4 x i32> %69, ptr %70, align 4, !tbaa !9
  %71 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 1, i64 0, i64 4
  %72 = getelementptr i32, ptr %0, i64 24
  %73 = bitcast ptr %71 to ptr
  %74 = load <4 x i32>, ptr %73, align 16, !tbaa !9
  %75 = bitcast ptr %72 to ptr
  store <4 x i32> %74, ptr %75, align 4, !tbaa !9
  %76 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 1, i64 1, i64 3
  %77 = getelementptr i32, ptr %0, i64 28
  %78 = bitcast ptr %76 to ptr
  %79 = load <4 x i32>, ptr %78, align 16, !tbaa !9
  %80 = bitcast ptr %77 to ptr
  store <4 x i32> %79, ptr %80, align 4, !tbaa !9
  %81 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 1, i64 2, i64 2
  %82 = getelementptr i32, ptr %0, i64 32
  %83 = bitcast ptr %81 to ptr
  %84 = load <4 x i32>, ptr %83, align 16, !tbaa !9
  %85 = bitcast ptr %82 to ptr
  store <4 x i32> %84, ptr %85, align 4, !tbaa !9
  %86 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 1, i64 3, i64 1
  %87 = getelementptr i32, ptr %0, i64 36
  %88 = bitcast ptr %86 to ptr
  %89 = load <4 x i32>, ptr %88, align 16, !tbaa !9
  %90 = bitcast ptr %87 to ptr
  store <4 x i32> %89, ptr %90, align 4, !tbaa !9
  %91 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 2, i64 0, i64 0
  %92 = getelementptr i32, ptr %0, i64 40
  %93 = bitcast ptr %91 to ptr
  %94 = load <4 x i32>, ptr %93, align 16, !tbaa !9
  %95 = bitcast ptr %92 to ptr
  store <4 x i32> %94, ptr %95, align 4, !tbaa !9
  %96 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 2, i64 0, i64 4
  %97 = getelementptr i32, ptr %0, i64 44
  %98 = bitcast ptr %96 to ptr
  %99 = load <4 x i32>, ptr %98, align 16, !tbaa !9
  %100 = bitcast ptr %97 to ptr
  store <4 x i32> %99, ptr %100, align 4, !tbaa !9
  %101 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 2, i64 1, i64 3
  %102 = getelementptr i32, ptr %0, i64 48
  %103 = bitcast ptr %101 to ptr
  %104 = load <4 x i32>, ptr %103, align 16, !tbaa !9
  %105 = bitcast ptr %102 to ptr
  store <4 x i32> %104, ptr %105, align 4, !tbaa !9
  %106 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 2, i64 2, i64 2
  %107 = getelementptr i32, ptr %0, i64 52
  %108 = bitcast ptr %106 to ptr
  %109 = load <4 x i32>, ptr %108, align 16, !tbaa !9
  %110 = bitcast ptr %107 to ptr
  store <4 x i32> %109, ptr %110, align 4, !tbaa !9
  %111 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 2, i64 3, i64 1
  %112 = getelementptr i32, ptr %0, i64 56
  %113 = bitcast ptr %111 to ptr
  %114 = load <4 x i32>, ptr %113, align 16, !tbaa !9
  %115 = bitcast ptr %112 to ptr
  store <4 x i32> %114, ptr %115, align 4, !tbaa !9
  %116 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 3, i64 0, i64 0
  %117 = getelementptr i32, ptr %0, i64 60
  %118 = bitcast ptr %116 to ptr
  %119 = load <4 x i32>, ptr %118, align 16, !tbaa !9
  %120 = bitcast ptr %117 to ptr
  store <4 x i32> %119, ptr %120, align 4, !tbaa !9
  %121 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 3, i64 0, i64 4
  %122 = getelementptr i32, ptr %0, i64 64
  %123 = bitcast ptr %121 to ptr
  %124 = load <4 x i32>, ptr %123, align 16, !tbaa !9
  %125 = bitcast ptr %122 to ptr
  store <4 x i32> %124, ptr %125, align 4, !tbaa !9
  %126 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 3, i64 1, i64 3
  %127 = getelementptr i32, ptr %0, i64 68
  %128 = bitcast ptr %126 to ptr
  %129 = load <4 x i32>, ptr %128, align 16, !tbaa !9
  %130 = bitcast ptr %127 to ptr
  store <4 x i32> %129, ptr %130, align 4, !tbaa !9
  %131 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 3, i64 2, i64 2
  %132 = getelementptr i32, ptr %0, i64 72
  %133 = bitcast ptr %131 to ptr
  %134 = load <4 x i32>, ptr %133, align 16, !tbaa !9
  %135 = bitcast ptr %132 to ptr
  store <4 x i32> %134, ptr %135, align 4, !tbaa !9
  %136 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 3, i64 3, i64 1
  %137 = getelementptr i32, ptr %0, i64 76
  %138 = bitcast ptr %136 to ptr
  %139 = load <4 x i32>, ptr %138, align 16, !tbaa !9
  %140 = bitcast ptr %137 to ptr
  store <4 x i32> %139, ptr %140, align 4, !tbaa !9
  %141 = getelementptr i32, ptr %0, i64 80
  %142 = bitcast ptr %141 to ptr
  store <4 x i32> <i32 0, i32 3, i32 6, i32 9>, ptr %142, align 4, !tbaa !9
  %143 = getelementptr i32, ptr %0, i64 84
  %144 = bitcast ptr %143 to ptr
  store <4 x i32> <i32 12, i32 15, i32 18, i32 21>, ptr %144, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %3) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nofree nosync nounwind sspstrong memory(write) uwtable
define void @alloca_arrays(ptr nocapture noundef writeonly %0) local_unnamed_addr #23 {
  %2 = alloca [4 x [4 x [5 x i32]]], align 16
  %3 = bitcast ptr %2 to ptr
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %3) #27
  %4 = bitcast ptr %2 to ptr
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %4, align 16, !tbaa !9
  %5 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 0, i64 0, i64 4
  %6 = bitcast ptr %5 to ptr
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %6, align 16, !tbaa !9
  %7 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 0, i64 0, i64 8
  %8 = bitcast ptr %7 to ptr
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, ptr %8, align 16, !tbaa !9
  %9 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 0, i64 0, i64 12
  %10 = bitcast ptr %9 to ptr
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, ptr %10, align 16, !tbaa !9
  %11 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 0, i64 0, i64 16
  %12 = bitcast ptr %11 to ptr
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, ptr %12, align 16, !tbaa !9
  %13 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 0, i64 0, i64 20
  %14 = bitcast ptr %13 to ptr
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, ptr %14, align 16, !tbaa !9
  %15 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 0, i64 0, i64 24
  %16 = bitcast ptr %15 to ptr
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, ptr %16, align 16, !tbaa !9
  %17 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 0, i64 0, i64 28
  %18 = bitcast ptr %17 to ptr
  store <4 x i32> <i32 29, i32 30, i32 31, i32 32>, ptr %18, align 16, !tbaa !9
  %19 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 0, i64 0, i64 32
  %20 = bitcast ptr %19 to ptr
  store <4 x i32> <i32 33, i32 34, i32 35, i32 36>, ptr %20, align 16, !tbaa !9
  %21 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 0, i64 0, i64 36
  %22 = bitcast ptr %21 to ptr
  store <4 x i32> <i32 37, i32 38, i32 39, i32 40>, ptr %22, align 16, !tbaa !9
  %23 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 2, i64 0, i64 0
  %24 = bitcast ptr %23 to ptr
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %24, align 16, !tbaa !9
  %25 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 2, i64 0, i64 4
  %26 = bitcast ptr %25 to ptr
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %26, align 16, !tbaa !9
  %27 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 2, i64 0, i64 8
  %28 = bitcast ptr %27 to ptr
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, ptr %28, align 16, !tbaa !9
  %29 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 2, i64 0, i64 12
  %30 = bitcast ptr %29 to ptr
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, ptr %30, align 16, !tbaa !9
  %31 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 2, i64 0, i64 16
  %32 = bitcast ptr %31 to ptr
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, ptr %32, align 16, !tbaa !9
  %33 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 2, i64 0, i64 20
  %34 = bitcast ptr %33 to ptr
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, ptr %34, align 16, !tbaa !9
  %35 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 2, i64 0, i64 24
  %36 = bitcast ptr %35 to ptr
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, ptr %36, align 16, !tbaa !9
  %37 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 2, i64 0, i64 28
  %38 = bitcast ptr %37 to ptr
  store <4 x i32> <i32 29, i32 30, i32 31, i32 32>, ptr %38, align 16, !tbaa !9
  %39 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 2, i64 0, i64 32
  %40 = bitcast ptr %39 to ptr
  store <4 x i32> <i32 33, i32 34, i32 35, i32 36>, ptr %40, align 16, !tbaa !9
  %41 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 2, i64 0, i64 36
  %42 = bitcast ptr %41 to ptr
  store <4 x i32> <i32 37, i32 38, i32 39, i32 40>, ptr %42, align 16, !tbaa !9
  %43 = bitcast ptr %2 to ptr
  %44 = load <4 x i32>, ptr %43, align 16, !tbaa !9
  %45 = bitcast ptr %0 to ptr
  store <4 x i32> %44, ptr %45, align 4, !tbaa !9
  %46 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 0, i64 0, i64 4
  %47 = getelementptr i32, ptr %0, i64 4
  %48 = bitcast ptr %46 to ptr
  %49 = load <4 x i32>, ptr %48, align 16, !tbaa !9
  %50 = bitcast ptr %47 to ptr
  store <4 x i32> %49, ptr %50, align 4, !tbaa !9
  %51 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 0, i64 1, i64 3
  %52 = getelementptr i32, ptr %0, i64 8
  %53 = bitcast ptr %51 to ptr
  %54 = load <4 x i32>, ptr %53, align 16, !tbaa !9
  %55 = bitcast ptr %52 to ptr
  store <4 x i32> %54, ptr %55, align 4, !tbaa !9
  %56 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 0, i64 2, i64 2
  %57 = getelementptr i32, ptr %0, i64 12
  %58 = bitcast ptr %56 to ptr
  %59 = load <4 x i32>, ptr %58, align 16, !tbaa !9
  %60 = bitcast ptr %57 to ptr
  store <4 x i32> %59, ptr %60, align 4, !tbaa !9
  %61 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 0, i64 3, i64 1
  %62 = getelementptr i32, ptr %0, i64 16
  %63 = bitcast ptr %61 to ptr
  %64 = load <4 x i32>, ptr %63, align 16, !tbaa !9
  %65 = bitcast ptr %62 to ptr
  store <4 x i32> %64, ptr %65, align 4, !tbaa !9
  %66 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 1, i64 0, i64 0
  %67 = getelementptr i32, ptr %0, i64 20
  %68 = bitcast ptr %66 to ptr
  %69 = load <4 x i32>, ptr %68, align 16, !tbaa !9
  %70 = bitcast ptr %67 to ptr
  store <4 x i32> %69, ptr %70, align 4, !tbaa !9
  %71 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 1, i64 0, i64 4
  %72 = getelementptr i32, ptr %0, i64 24
  %73 = bitcast ptr %71 to ptr
  %74 = load <4 x i32>, ptr %73, align 16, !tbaa !9
  %75 = bitcast ptr %72 to ptr
  store <4 x i32> %74, ptr %75, align 4, !tbaa !9
  %76 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 1, i64 1, i64 3
  %77 = getelementptr i32, ptr %0, i64 28
  %78 = bitcast ptr %76 to ptr
  %79 = load <4 x i32>, ptr %78, align 16, !tbaa !9
  %80 = bitcast ptr %77 to ptr
  store <4 x i32> %79, ptr %80, align 4, !tbaa !9
  %81 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 1, i64 2, i64 2
  %82 = getelementptr i32, ptr %0, i64 32
  %83 = bitcast ptr %81 to ptr
  %84 = load <4 x i32>, ptr %83, align 16, !tbaa !9
  %85 = bitcast ptr %82 to ptr
  store <4 x i32> %84, ptr %85, align 4, !tbaa !9
  %86 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 1, i64 3, i64 1
  %87 = getelementptr i32, ptr %0, i64 36
  %88 = bitcast ptr %86 to ptr
  %89 = load <4 x i32>, ptr %88, align 16, !tbaa !9
  %90 = bitcast ptr %87 to ptr
  store <4 x i32> %89, ptr %90, align 4, !tbaa !9
  %91 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 2, i64 0, i64 0
  %92 = getelementptr i32, ptr %0, i64 40
  %93 = bitcast ptr %91 to ptr
  %94 = load <4 x i32>, ptr %93, align 16, !tbaa !9
  %95 = bitcast ptr %92 to ptr
  store <4 x i32> %94, ptr %95, align 4, !tbaa !9
  %96 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 2, i64 0, i64 4
  %97 = getelementptr i32, ptr %0, i64 44
  %98 = bitcast ptr %96 to ptr
  %99 = load <4 x i32>, ptr %98, align 16, !tbaa !9
  %100 = bitcast ptr %97 to ptr
  store <4 x i32> %99, ptr %100, align 4, !tbaa !9
  %101 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 2, i64 1, i64 3
  %102 = getelementptr i32, ptr %0, i64 48
  %103 = bitcast ptr %101 to ptr
  %104 = load <4 x i32>, ptr %103, align 16, !tbaa !9
  %105 = bitcast ptr %102 to ptr
  store <4 x i32> %104, ptr %105, align 4, !tbaa !9
  %106 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 2, i64 2, i64 2
  %107 = getelementptr i32, ptr %0, i64 52
  %108 = bitcast ptr %106 to ptr
  %109 = load <4 x i32>, ptr %108, align 16, !tbaa !9
  %110 = bitcast ptr %107 to ptr
  store <4 x i32> %109, ptr %110, align 4, !tbaa !9
  %111 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 2, i64 3, i64 1
  %112 = getelementptr i32, ptr %0, i64 56
  %113 = bitcast ptr %111 to ptr
  %114 = load <4 x i32>, ptr %113, align 16, !tbaa !9
  %115 = bitcast ptr %112 to ptr
  store <4 x i32> %114, ptr %115, align 4, !tbaa !9
  %116 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 3, i64 0, i64 0
  %117 = getelementptr i32, ptr %0, i64 60
  %118 = bitcast ptr %116 to ptr
  %119 = load <4 x i32>, ptr %118, align 16, !tbaa !9
  %120 = bitcast ptr %117 to ptr
  store <4 x i32> %119, ptr %120, align 4, !tbaa !9
  %121 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 3, i64 0, i64 4
  %122 = getelementptr i32, ptr %0, i64 64
  %123 = bitcast ptr %121 to ptr
  %124 = load <4 x i32>, ptr %123, align 16, !tbaa !9
  %125 = bitcast ptr %122 to ptr
  store <4 x i32> %124, ptr %125, align 4, !tbaa !9
  %126 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 3, i64 1, i64 3
  %127 = getelementptr i32, ptr %0, i64 68
  %128 = bitcast ptr %126 to ptr
  %129 = load <4 x i32>, ptr %128, align 16, !tbaa !9
  %130 = bitcast ptr %127 to ptr
  store <4 x i32> %129, ptr %130, align 4, !tbaa !9
  %131 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 3, i64 2, i64 2
  %132 = getelementptr i32, ptr %0, i64 72
  %133 = bitcast ptr %131 to ptr
  %134 = load <4 x i32>, ptr %133, align 16, !tbaa !9
  %135 = bitcast ptr %132 to ptr
  store <4 x i32> %134, ptr %135, align 4, !tbaa !9
  %136 = getelementptr inbounds [4 x [4 x [5 x i32]]], ptr %2, i64 0, i64 3, i64 3, i64 1
  %137 = getelementptr i32, ptr %0, i64 76
  %138 = bitcast ptr %136 to ptr
  %139 = load <4 x i32>, ptr %138, align 16, !tbaa !9
  %140 = bitcast ptr %137 to ptr
  store <4 x i32> %139, ptr %140, align 4, !tbaa !9
  %141 = getelementptr i32, ptr %0, i64 80
  %142 = bitcast ptr %141 to ptr
  store <4 x i32> <i32 0, i32 3, i32 6, i32 9>, ptr %142, align 4, !tbaa !9
  %143 = getelementptr i32, ptr %0, i64 84
  %144 = bitcast ptr %143 to ptr
  store <4 x i32> <i32 12, i32 15, i32 18, i32 21>, ptr %144, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %3) #27
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #9 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #13 = { noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #15 = { nonlazybind "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind sspstrong willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree norecurse nosync nounwind sspstrong memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree norecurse nosync nounwind sspstrong memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nofree nosync nounwind sspstrong memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn }
attributes #25 = { noinline }
attributes #26 = { noinline noreturn nounwind }
attributes #27 = { nounwind }

!llvm.ident = !{!0, !0, !0, !0}
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
!13 = !{}
!14 = !{i64 8}
!15 = !{i32 3365437}
!16 = !{i64 1}
!17 = !{i64 4}
!18 = !{i8 0, i8 2}
!19 = !{i64 0, i64 -9223372036854775807}
!20 = !{i64 1, i64 -9223372036854775807}
!21 = !{i64 0, i64 2}
!22 = !{i64 0, i64 -9223372036854775806}
!23 = !{i8 -1, i8 2}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !11, i64 0}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !27, !32, !28}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = !{!34, !10, i64 0}
!34 = !{!"", !10, i64 0}
!35 = distinct !{!35, !27, !28}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !27, !28}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !27, !32, !28}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27, !32, !28}
!42 = distinct !{!42, !27, !28}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !27, !28}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !27, !32, !28}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27, !32, !28}

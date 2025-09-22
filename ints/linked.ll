; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"volatile::some_struct" = type { [10 x i8] }
%"core::option::Option<core::fmt::Arguments>" = type { ptr, [5 x i64] }
%"core::fmt::Arguments" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%"core::ops::range::RangeFull" = type {}
%"core::fmt::builders::DebugList" = type { %"core::fmt::builders::DebugInner" }
%"core::fmt::builders::DebugInner" = type { ptr, i8, i8, [6 x i8] }
%"core::ptr::metadata::PtrComponents<u8>" = type { ptr, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }

@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha3700a3386ade2eeE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbb97a15550ac3498E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h12d0d995ecf3235aE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h12d0d995ecf3235aE" }>, align 8
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h0a813c5725458d5dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h63cd372a7b4a6edeE" }>, align 8
@alloc150 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc151 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc150, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc153 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc351 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs" }>, align 1
@alloc352 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc351, [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@vtable.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$9$u5d$$GT$17h40b9d21c1cc7bc79E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26e9cde095860907E" }>, align 8
@vtable.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$10$u5d$$GT$17h96b93d7077f5230dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3dae965c0a660a0E" }>, align 8
@vtable.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$13$u5d$$GT$17h025bac5c7034e2eeE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6255511693af7981E" }>, align 8
@vtable.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$2$u5d$$GT$17ha33d3db813a01d9bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6673b720ffefb3d9E" }>, align 8
@alloc139 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@alloc141 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"the test returned a termination value with a non-zero status code (" }>, align 1
@alloc143 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c") which indicates a failure" }>, align 1
@alloc142 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc141, [8 x i8] c"C\00\00\00\00\00\00\00", ptr @alloc143, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc365 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs" }>, align 1
@alloc366 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc365, [16 x i8] c"G\00\00\00\00\00\00\00\B8\00\00\00\05\00\00\00" }>, align 8
@alloc371 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"src/const_test.rs" }>, align 1
@alloc368 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc371, [16 x i8] c"\11\00\00\00\00\00\00\00\0C\00\00\00\1E\00\00\00" }>, align 8
@str.6 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc370 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc371, [16 x i8] c"\11\00\00\00\00\00\00\00\11\00\00\00\05\00\00\00" }>, align 8
@alloc372 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc371, [16 x i8] c"\11\00\00\00\00\00\00\00\17\00\00\00\0C\00\00\00" }>, align 8
@alloc387 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"src/sieve_of_eratosthenes.rs" }>, align 1
@alloc374 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc387, [16 x i8] c"\1C\00\00\00\00\00\00\00\1A\00\00\00\0B\00\00\00" }>, align 8
@str.7 = internal constant [33 x i8] c"attempt to multiply with overflow"
@alloc376 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc387, [16 x i8] c"\1C\00\00\00\00\00\00\00\1B\00\00\00\0C\00\00\00" }>, align 8
@alloc378 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc387, [16 x i8] c"\1C\00\00\00\00\00\00\00\1C\00\00\00*\00\00\00" }>, align 8
@alloc380 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc387, [16 x i8] c"\1C\00\00\00\00\00\00\00\1E\00\00\00\11\00\00\00" }>, align 8
@alloc382 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc387, [16 x i8] c"\1C\00\00\00\00\00\00\00\1F\00\00\00\11\00\00\00" }>, align 8
@alloc384 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc387, [16 x i8] c"\1C\00\00\00\00\00\00\00\22\00\00\00\09\00\00\00" }>, align 8
@alloc386 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc387, [16 x i8] c"\1C\00\00\00\00\00\00\00'\00\00\00\0C\00\00\00" }>, align 8
@alloc388 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc387, [16 x i8] c"\1C\00\00\00\00\00\00\00*\00\00\00\09\00\00\00" }>, align 8
@alloc397 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/chars.rs" }>, align 1
@alloc390 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc397, [16 x i8] c"\0C\00\00\00\00\00\00\00\14\00\00\00\09\00\00\00" }>, align 8
@alloc392 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc397, [16 x i8] c"\0C\00\00\00\00\00\00\00\17\00\00\00\09\00\00\00" }>, align 8
@alloc394 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc397, [16 x i8] c"\0C\00\00\00\00\00\00\00\1A\00\00\00\09\00\00\00" }>, align 8
@alloc396 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc397, [16 x i8] c"\0C\00\00\00\00\00\00\00\1D\00\00\00\09\00\00\00" }>, align 8
@alloc398 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc397, [16 x i8] c"\0C\00\00\00\00\00\00\00 \00\00\00\09\00\00\00" }>, align 8
@alloc405 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"src/volatile.rs" }>, align 1
@alloc400 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc405, [16 x i8] c"\0F\00\00\00\00\00\00\00\17\00\00\00\10\00\00\00" }>, align 8
@str.8 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc402 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc405, [16 x i8] c"\0F\00\00\00\00\00\00\001\00\00\00\09\00\00\00" }>, align 8
@alloc404 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc405, [16 x i8] c"\0F\00\00\00\00\00\00\004\00\00\005\00\00\00" }>, align 8
@alloc406 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc405, [16 x i8] c"\0F\00\00\00\00\00\00\00:\00\00\00\09\00\00\00" }>, align 8
@alloc21 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"test" }>, align 1
@alloc419 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"src/arithmetic.rs" }>, align 1
@alloc408 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc419, [16 x i8] c"\11\00\00\00\00\00\00\00\1B\00\00\00\05\00\00\00" }>, align 8
@alloc410 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc419, [16 x i8] c"\11\00\00\00\00\00\00\00\1F\00\00\00\05\00\00\00" }>, align 8
@0 = private unnamed_addr constant <{ [5 x i8], [3 x i8] }> <{ [5 x i8] c" \00\00\00\00", [3 x i8] undef }>, align 4
@1 = private unnamed_addr constant <{ [5 x i8], [3 x i8] }> <{ [5 x i8] c"\FE\FF\FF\FF\00", [3 x i8] undef }>, align 4
@2 = private unnamed_addr constant <{ [5 x i8], [3 x i8] }> <{ [5 x i8] c"\FF\00\00\00\00", [3 x i8] undef }>, align 4
@3 = private unnamed_addr constant <{ [5 x i8], [3 x i8] }> <{ [5 x i8] c"\00\00,\01\00", [3 x i8] undef }>, align 4
@4 = private unnamed_addr constant <{ [5 x i8], [3 x i8] }> <{ [5 x i8] c"\12\00\00\00\00", [3 x i8] undef }>, align 4
@alloc412 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc419, [16 x i8] c"\11\00\00\00\00\00\00\00\A1\00\00\00\05\00\00\00" }>, align 8
@alloc414 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc419, [16 x i8] c"\11\00\00\00\00\00\00\00\A4\00\00\00\05\00\00\00" }>, align 8
@alloc416 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc419, [16 x i8] c"\11\00\00\00\00\00\00\00\A8\00\00\00\05\00\00\00" }>, align 8
@alloc418 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc419, [16 x i8] c"\11\00\00\00\00\00\00\00\AC\00\00\00\05\00\00\00" }>, align 8
@str.9 = internal constant [31 x i8] c"attempt to divide with overflow"
@alloc420 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc419, [16 x i8] c"\11\00\00\00\00\00\00\00\B0\00\00\00\05\00\00\00" }>, align 8
@str.a = internal constant [48 x i8] c"attempt to calculate the remainder with overflow"
@alloc471 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"src/compound_assignment.rs" }>, align 1
@alloc422 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc471, [16 x i8] c"\1A\00\00\00\00\00\00\00\14\00\00\00\09\00\00\00" }>, align 8
@alloc424 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc471, [16 x i8] c"\1A\00\00\00\00\00\00\00\16\00\00\00\09\00\00\00" }>, align 8
@alloc426 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc471, [16 x i8] c"\1A\00\00\00\00\00\00\00\18\00\00\00\09\00\00\00" }>, align 8
@alloc428 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc471, [16 x i8] c"\1A\00\00\00\00\00\00\00\1A\00\00\00\09\00\00\00" }>, align 8
@alloc430 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc471, [16 x i8] c"\1A\00\00\00\00\00\00\00\1C\00\00\00\09\00\00\00" }>, align 8
@alloc432 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc471, [16 x i8] c"\1A\00\00\00\00\00\00\00\1E\00\00\00\09\00\00\00" }>, align 8
@alloc434 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc471, [16 x i8] c"\1A\00\00\00\00\00\00\00 \00\00\00\09\00\00\00" }>, align 8
@alloc436 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc471, [16 x i8] c"\1A\00\00\00\00\00\00\00\22\00\00\00\09\00\00\00" }>, align 8
@alloc438 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc471, [16 x i8] c"\1A\00\00\00\00\00\00\00$\00\00\00\09\00\00\00" }>, align 8
@alloc440 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc471, [16 x i8] c"\1A\00\00\00\00\00\00\00&\00\00\00\09\00\00\00" }>, align 8
@alloc442 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc471, [16 x i8] c"\1A\00\00\00\00\00\00\00(\00\00\00\09\00\00\00" }>, align 8
@alloc444 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc471, [16 x i8] c"\1A\00\00\00\00\00\00\00*\00\00\00\09\00\00\00" }>, align 8
@alloc446 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc471, [16 x i8] c"\1A\00\00\00\00\00\00\00,\00\00\00\09\00\00\00" }>, align 8
@alloc448 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc471, [16 x i8] c"\1A\00\00\00\00\00\00\00.\00\00\00\09\00\00\00" }>, align 8
@alloc450 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc471, [16 x i8] c"\1A\00\00\00\00\00\00\000\00\00\00\09\00\00\00" }>, align 8
@alloc452 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc471, [16 x i8] c"\1A\00\00\00\00\00\00\002\00\00\00\09\00\00\00" }>, align 8
@alloc454 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc471, [16 x i8] c"\1A\00\00\00\00\00\00\004\00\00\00\09\00\00\00" }>, align 8
@alloc456 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc471, [16 x i8] c"\1A\00\00\00\00\00\00\006\00\00\00\09\00\00\00" }>, align 8
@alloc458 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc471, [16 x i8] c"\1A\00\00\00\00\00\00\008\00\00\00\09\00\00\00" }>, align 8
@alloc460 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc471, [16 x i8] c"\1A\00\00\00\00\00\00\00=\00\00\00\09\00\00\00" }>, align 8
@alloc462 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc471, [16 x i8] c"\1A\00\00\00\00\00\00\00B\00\00\00\09\00\00\00" }>, align 8
@alloc464 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc471, [16 x i8] c"\1A\00\00\00\00\00\00\00G\00\00\00\09\00\00\00" }>, align 8
@alloc466 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc471, [16 x i8] c"\1A\00\00\00\00\00\00\00K\00\00\00\09\00\00\00" }>, align 8
@alloc468 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc471, [16 x i8] c"\1A\00\00\00\00\00\00\00P\00\00\00\09\00\00\00" }>, align 8
@alloc470 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc471, [16 x i8] c"\1A\00\00\00\00\00\00\00V\00\00\00\05\00\00\00" }>, align 8
@alloc472 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc471, [16 x i8] c"\1A\00\00\00\00\00\00\00Y\00\00\00\05\00\00\00" }>, align 8
@alloc483 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"src/test_arithmetic.rs" }>, align 1
@alloc474 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc483, [16 x i8] c"\16\00\00\00\00\00\00\00\1D\00\00\00\14\00\00\00" }>, align 8
@alloc476 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc483, [16 x i8] c"\16\00\00\00\00\00\00\00\1D\00\00\00#\00\00\00" }>, align 8
@alloc478 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc483, [16 x i8] c"\16\00\00\00\00\00\00\00\1D\00\00\00\09\00\00\00" }>, align 8
@alloc480 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc483, [16 x i8] c"\16\00\00\00\00\00\00\00\1E\00\00\00\14\00\00\00" }>, align 8
@alloc482 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc483, [16 x i8] c"\16\00\00\00\00\00\00\00\1E\00\00\00#\00\00\00" }>, align 8
@alloc484 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc483, [16 x i8] c"\16\00\00\00\00\00\00\00\1E\00\00\00\09\00\00\00" }>, align 8
@alloc495 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"src/test_sieve_of_eratosthenes.rs" }>, align 1
@alloc486 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc495, [16 x i8] c"!\00\00\00\00\00\00\00\1D\00\00\00\14\00\00\00" }>, align 8
@alloc488 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc495, [16 x i8] c"!\00\00\00\00\00\00\00\1D\00\00\00#\00\00\00" }>, align 8
@alloc490 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc495, [16 x i8] c"!\00\00\00\00\00\00\00\1D\00\00\00\09\00\00\00" }>, align 8
@alloc492 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc495, [16 x i8] c"!\00\00\00\00\00\00\00\1E\00\00\00\14\00\00\00" }>, align 8
@alloc494 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc495, [16 x i8] c"!\00\00\00\00\00\00\00\1E\00\00\00#\00\00\00" }>, align 8
@alloc167 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"idx: " }>, align 1
@alloc168 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc167, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@alloc496 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc495, [16 x i8] c"!\00\00\00\00\00\00\00\1E\00\00\00\09\00\00\00" }>, align 8
@alloc499 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"src/test_volatile.rs" }>, align 1
@alloc498 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc499, [16 x i8] c"\14\00\00\00\00\00\00\00\17\00\00\00\05\00\00\00" }>, align 8
@alloc500 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc499, [16 x i8] c"\14\00\00\00\00\00\00\00\18\00\00\00\05\00\00\00" }>, align 8
@alloc503 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"src/test_compound_assignment.rs" }>, align 1
@alloc502 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc503, [16 x i8] c"\1F\00\00\00\00\00\00\00\18\00\00\00\05\00\00\00" }>, align 8
@alloc504 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc503, [16 x i8] c"\1F\00\00\00\00\00\00\00\19\00\00\00\05\00\00\00" }>, align 8
@alloc517 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"src/test_ints.rs" }>, align 1
@alloc506 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc517, [16 x i8] c"\10\00\00\00\00\00\00\00\19\00\00\00\05\00\00\00" }>, align 8
@alloc508 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc517, [16 x i8] c"\10\00\00\00\00\00\00\00\1A\00\00\00\05\00\00\00" }>, align 8
@alloc509 = private unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"assertion failed: multibyte_chars(BUFFER_SIZE as u32, buffer.as_mut_ptr()) as usize <=\\n    BUFFER_SIZE" }>, align 1
@alloc511 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc517, [16 x i8] c"\10\00\00\00\00\00\00\00$\00\00\00\09\00\00\00" }>, align 8
@alloc512 = private unnamed_addr constant <{ [113 x i8] }> <{ [113 x i8] c"assertion failed: rust_multibyte_chars(BUFFER_SIZE as u32, rust_buffer.as_mut_ptr()) as usize <=\\n    BUFFER_SIZE" }>, align 1
@alloc514 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc517, [16 x i8] c"\10\00\00\00\00\00\00\00%\00\00\00\09\00\00\00" }>, align 8
@alloc516 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc517, [16 x i8] c"\10\00\00\00\00\00\00\00+\00\00\00\05\00\00\00" }>, align 8
@alloc518 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc517, [16 x i8] c"\10\00\00\00\00\00\00\00,\00\00\00\05\00\00\00" }>, align 8
@alloc521 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"src/test_const.rs" }>, align 1
@alloc520 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc521, [16 x i8] c"\11\00\00\00\00\00\00\00\16\00\00\00\05\00\00\00" }>, align 8
@alloc522 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc521, [16 x i8] c"\11\00\00\00\00\00\00\00\17\00\00\00\05\00\00\00" }>, align 8
@alloc24 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"test_arithmetic::test_arithmetic_test_buffer" }>, align 1
@alloc317 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc24, [8 x i8] c",\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h5a4c5acc0f6d687dE, [8 x i8] undef }>, align 8
@alloc34 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"test_sieve_of_eratosthenes::test_sieve_test_buffer" }>, align 1
@alloc318 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc34, [8 x i8] c"2\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h7ae7471b0fd532f0E, [8 x i8] undef }>, align 8
@alloc44 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"test_volatile::test_volatile_test_buffer" }>, align 1
@alloc319 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc44, [8 x i8] c"(\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h4f890cd89a729c9cE, [8 x i8] undef }>, align 8
@alloc54 = private unnamed_addr constant <{ [62 x i8] }> <{ [62 x i8] c"test_compound_assignment::test_compound_assignment_test_buffer" }>, align 1
@alloc320 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc54, [8 x i8] c">\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h4d720fc51c408c5cE, [8 x i8] undef }>, align 8
@alloc64 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"test_ints::test_size_t_buffer" }>, align 1
@alloc321 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc64, [8 x i8] c"\1D\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17ha47a3b0d86e074ebE, [8 x i8] undef }>, align 8
@alloc74 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"test_ints::test_chars_buffer" }>, align 1
@alloc322 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc74, [8 x i8] c"\1C\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h4954cfa7b774e7f2E, [8 x i8] undef }>, align 8
@alloc84 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"test_const::test_const" }>, align 1
@alloc323 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc84, [8 x i8] c"\16\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17ha53fc999d1173346E, [8 x i8] undef }>, align 8
@alloc324 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @alloc317, ptr @alloc318, ptr @alloc319, ptr @alloc320, ptr @alloc321, ptr @alloc322, ptr @alloc323 }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1
@.myfmt = private unnamed_addr constant [9 x i8] c"ix: %ld\0A\00", align 1
@.myfmt2 = private unnamed_addr constant [20 x i8] c"buff: %d, rust: %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn uwtable
define void @entry2(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %0, 100
  br i1 %3, label %51, label %4

4:                                                ; preds = %2
  store i32 1, ptr %1, align 4, !tbaa !9
  %5 = getelementptr i32, ptr %1, i64 1
  store i32 2, ptr %5, align 4, !tbaa !9
  %6 = getelementptr i32, ptr %1, i64 3
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !9
  %9 = getelementptr i32, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !9
  %12 = getelementptr i32, ptr %1, i64 5
  %13 = getelementptr i32, ptr %1, i64 9
  %14 = bitcast ptr %12 to ptr
  store <4 x i32> <i32 32, i32 -2, i32 255, i32 8>, ptr %14, align 4, !tbaa !9
  %15 = getelementptr i32, ptr %1, i64 13
  %16 = bitcast ptr %13 to ptr
  store <4 x i32> <i32 14, i32 19660800, i32 18, i32 151>, ptr %16, align 4, !tbaa !9
  %17 = getelementptr i32, ptr %1, i64 17
  %18 = bitcast ptr %15 to ptr
  store <4 x i32> <i32 2, i32 1, i32 0, i32 0>, ptr %18, align 4, !tbaa !9
  %19 = getelementptr i32, ptr %1, i64 21
  %20 = bitcast ptr %17 to ptr
  store <4 x i32> <i32 0, i32 1, i32 1, i32 1>, ptr %20, align 4, !tbaa !9
  %21 = getelementptr i32, ptr %1, i64 25
  %22 = bitcast ptr %19 to ptr
  store <4 x i32> <i32 1, i32 15, i32 0, i32 1>, ptr %22, align 4, !tbaa !9
  %23 = getelementptr i32, ptr %1, i64 29
  %24 = bitcast ptr %21 to ptr
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, ptr %24, align 4, !tbaa !9
  %25 = getelementptr i32, ptr %1, i64 30
  store i32 1, ptr %23, align 4, !tbaa !9
  %26 = getelementptr i32, ptr %1, i64 34
  %27 = bitcast ptr %25 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr i32, ptr %1, i64 38
  %29 = bitcast ptr %26 to ptr
  store <4 x i32> <i32 1, i32 1, i32 1, i32 0>, ptr %29, align 4, !tbaa !9
  %30 = getelementptr i32, ptr %1, i64 39
  store i32 0, ptr %28, align 4, !tbaa !9
  %31 = getelementptr i32, ptr %1, i64 40
  store i32 1, ptr %30, align 4, !tbaa !9
  %32 = getelementptr i32, ptr %1, i64 41
  store i32 1, ptr %31, align 4, !tbaa !9
  %33 = getelementptr i32, ptr %1, i64 42
  %34 = load i32, ptr %32, align 4, !tbaa !9
  %35 = add i32 %34, 10
  store i32 %35, ptr %32, align 4, !tbaa !9
  %36 = getelementptr i32, ptr %1, i64 43
  %37 = load i32, ptr %33, align 4, !tbaa !9
  %38 = add i32 %37, -10
  store i32 %38, ptr %33, align 4, !tbaa !9
  %39 = getelementptr i32, ptr %1, i64 44
  store i32 900, ptr %36, align 4, !tbaa !9
  %40 = getelementptr i32, ptr %1, i64 45
  store i32 11, ptr %39, align 4, !tbaa !9
  %41 = getelementptr i32, ptr %1, i64 46
  store i32 1, ptr %40, align 4, !tbaa !9
  %42 = getelementptr i32, ptr %1, i64 47
  %43 = load i32, ptr %41, align 4, !tbaa !9
  %44 = or i32 %43, 9
  store i32 %44, ptr %41, align 4, !tbaa !9
  %45 = getelementptr i32, ptr %1, i64 51
  %46 = bitcast ptr %42 to ptr
  store <4 x i32> <i32 1, i32 14, i32 80, i32 125>, ptr %46, align 4, !tbaa !9
  %47 = getelementptr i32, ptr %1, i64 55
  %48 = bitcast ptr %45 to ptr
  store <4 x i32> <i32 99, i32 98, i32 -1001, i32 0>, ptr %48, align 4, !tbaa !9
  %49 = getelementptr i32, ptr %1, i64 56
  store i32 1, ptr %47, align 4, !tbaa !9
  %50 = getelementptr i32, ptr %1, i64 57
  store i32 -1000, ptr %49, align 4, !tbaa !9
  store i32 1000, ptr %50, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write) uwtable
define i32 @multibyte_chars(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 {
  %3 = bitcast ptr %1 to ptr
  store <4 x i32> <i32 10003, i32 128561, i32 128561, i32 0>, ptr %3, align 4, !tbaa !9
  %4 = getelementptr i32, ptr %1, i64 4
  store i32 1, ptr %4, align 4, !tbaa !9
  %5 = getelementptr i32, ptr %1, i64 5
  store i32 -1, ptr %5, align 4, !tbaa !9
  ret i32 6
}

; Function Attrs: nofree nounwind sspstrong uwtable
define void @compound_assignment(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #3 {
  %3 = alloca i8, align 1
  store i32 129, ptr %1, align 4, !tbaa !9
  %4 = getelementptr i32, ptr %1, i64 1
  store i32 0, ptr %4, align 4, !tbaa !9
  %5 = getelementptr i32, ptr %1, i64 2
  store i32 55, ptr %5, align 4, !tbaa !9
  %6 = getelementptr i32, ptr %1, i64 3
  %7 = getelementptr i32, ptr %1, i64 7
  %8 = bitcast ptr %6 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = bitcast ptr %7 to ptr
  store <4 x i32> <i32 55, i32 0, i32 0, i32 2100>, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store volatile i8 7, ptr %3, align 1, !tbaa !13
  %10 = load volatile i8, ptr %3, align 1, !tbaa !13
  %11 = mul i8 %10, 55
  store volatile i8 %11, ptr %3, align 1, !tbaa !13
  %12 = load volatile i8, ptr %3, align 1, !tbaa !13
  %13 = zext i8 %12 to i32
  %14 = getelementptr i32, ptr %1, i64 11
  store i32 %13, ptr %14, align 4, !tbaa !9
  %15 = load volatile i8, ptr %3, align 1, !tbaa !13
  %16 = mul i8 %15, 55
  store volatile i8 %16, ptr %3, align 1, !tbaa !13
  %17 = zext i8 %16 to i32
  %18 = getelementptr i32, ptr %1, i64 12
  store i32 %17, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define i32 @constant_arguments(i32 noundef %0) local_unnamed_addr #5 {
  %2 = add i32 %0, 2
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn uwtable
define void @constant_pointer(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !9
  %3 = add i32 %2, 1
  store i32 %3, ptr %0, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read) uwtable
define i32 @pointer_to_constant(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr i32, ptr %0, i64 1
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = add i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn uwtable
define void @entry4(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  store i32 3, ptr %1, align 4, !tbaa !9
  %3 = getelementptr i32, ptr %1, i64 1
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = add i32 %4, 2
  store i32 %5, ptr %3, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define void @addr_of_const() local_unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define i32 @identity(i32 noundef returned %0) local_unnamed_addr #5 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define void @implicit_int() local_unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h172f2b9dda84c65dE(ptr %main, i64 %argc, ptr %argv) unnamed_addr #7 {
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
declare i64 @_ZN3std2rt19lang_start_internal17h498f9556b87c8e5fE(ptr align 1, ptr align 8, i64, ptr) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha3700a3386ade2eeE"(ptr %_1) unnamed_addr #8 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbb97a15550ac3498E"(ptr %_1) unnamed_addr #8 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca {}, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %0 = load ptr, ptr %_1, align 8, !nonnull !14, !noundef !14
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hd920c8b889d31488E(ptr %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h12d0d995ecf3235aE"(ptr align 8 %_1) unnamed_addr #8 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %self = alloca i8, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %0 = load ptr, ptr %_1.dbg.spill, align 8, !nonnull !14, !align !15, !noundef !14
  %1 = bitcast ptr %0 to ptr
  %2 = bitcast ptr %_1 to ptr
  %_4 = load ptr, ptr %2, align 8, !nonnull !14, !noundef !14
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hf2e9b22298432f3aE(ptr %_4)
  br label %bb1

bb1:                                              ; preds = %start
  %3 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h26c3cccde0afa982E"()
  store i8 %3, ptr %self, align 1
  br label %bb2

bb2:                                              ; preds = %bb1
  store ptr %self, ptr %self.dbg.spill, align 8
  %_6 = load i8, ptr %self, align 1
  %4 = zext i8 %_6 to i32
  ret i32 %4
}

; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hf2e9b22298432f3aE(ptr %f) unnamed_addr #9 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %dummy.dbg.spill = alloca {}, align 1
  %f.dbg.spill = alloca ptr, align 8
  %result.dbg.spill = alloca {}, align 1
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @_ZN4core3ops8function6FnOnce9call_once17h9079ea74dc689425E(ptr %f)
  br label %bb1

bb1:                                              ; preds = %start
  call void asm sideeffect "", "r,~{memory}"(ptr undef), !srcloc !16
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
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h26c3cccde0afa982E"() unnamed_addr #8 {
start:
  %self.dbg.spill = alloca {}, align 1
  ret i8 0
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h9079ea74dc689425E(ptr %_1) unnamed_addr #8 {
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
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17hd920c8b889d31488E(ptr %0) unnamed_addr #8 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h12d0d995ecf3235aE"(ptr align 8 %_1)
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
define dso_local i32 @rust_constant_arguments(i32 %x) unnamed_addr #7 {
start:
  %y.dbg.spill = alloca i32, align 4
  %x.dbg.spill = alloca i32, align 4
  store i32 %x, ptr %x.dbg.spill, align 4
  %0 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %x, i32 2)
  %_4.0 = extractvalue { i32, i1 } %0, 0
  %_4.1 = extractvalue { i32, i1 } %0, 1
  %1 = call i1 @llvm.expect.i1(i1 %_4.1, i1 false)
  br i1 %1, label %panic, label %bb1

bb1:                                              ; preds = %start
  store i32 %_4.0, ptr %y.dbg.spill, align 4
  ret i32 %_4.0

panic:                                            ; preds = %start
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc368) #21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #11

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1, i64, ptr align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_constant_pointer(ptr %x) unnamed_addr #7 {
start:
  %x.dbg.spill = alloca ptr, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  %0 = load i32, ptr %x, align 4
  %1 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %0, i32 1)
  %_3.0 = extractvalue { i32, i1 } %1, 0
  %_3.1 = extractvalue { i32, i1 } %1, 1
  %2 = call i1 @llvm.expect.i1(i1 %_3.1, i1 false)
  br i1 %2, label %panic, label %bb1

bb1:                                              ; preds = %start
  store i32 %_3.0, ptr %x, align 4
  ret void

panic:                                            ; preds = %start
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc370) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_pointer_to_constant(ptr %x) unnamed_addr #7 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  store ptr %x, ptr %self.dbg.spill.i, align 8
  store i64 1, ptr %count.dbg.spill.i, align 8
  %1 = getelementptr inbounds i32, ptr %x, i64 1
  store ptr %1, ptr %0, align 8
  %2 = load ptr, ptr %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = load i32, ptr %2, align 4
  %3 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_2, i32 1)
  %_7.0 = extractvalue { i32, i1 } %3, 0
  %_7.1 = extractvalue { i32, i1 } %3, 1
  %4 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false)
  br i1 %4, label %panic, label %bb2

bb2:                                              ; preds = %bb1
  ret i32 %_7.0

panic:                                            ; preds = %bb1
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc372) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_entry4(i32 %buffer_size, ptr %buffer) unnamed_addr #7 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i4 = alloca i64, align 8
  %self.dbg.spill.i5 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %count.dbg.spill.i1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %buffer.dbg.spill = alloca ptr, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  store i32 %buffer_size, ptr %buffer_size.dbg.spill, align 4
  store ptr %buffer, ptr %buffer.dbg.spill, align 8
  %_3 = call i32 @rust_constant_arguments(i32 1)
  br label %bb1

bb1:                                              ; preds = %start
  store ptr %buffer, ptr %self.dbg.spill.i5, align 8
  store i64 0, ptr %count.dbg.spill.i4, align 8
  store ptr %buffer, ptr %0, align 8
  %_3.i6 = load ptr, ptr %0, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  store i32 %_3, ptr %_3.i6, align 4
  store ptr %buffer, ptr %self.dbg.spill.i2, align 8
  store i64 1, ptr %count.dbg.spill.i1, align 8
  %3 = getelementptr inbounds i32, ptr %buffer, i64 1
  store ptr %3, ptr %1, align 8
  %_3.i3 = load ptr, ptr %1, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @rust_constant_pointer(ptr %_3.i3)
  br label %bb4

bb4:                                              ; preds = %bb3
  %_14 = call i32 @rust_pointer_to_constant(ptr %buffer)
  br label %bb5

bb5:                                              ; preds = %bb4
  store ptr %buffer, ptr %self.dbg.spill.i, align 8
  store i64 1, ptr %count.dbg.spill.i, align 8
  %4 = getelementptr inbounds i32, ptr %buffer, i64 1
  store ptr %4, ptr %2, align 8
  %_3.i = load ptr, ptr %2, align 8
  br label %bb6

bb6:                                              ; preds = %bb5
  store i32 %_14, ptr %_3.i, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_addr_of_const() unnamed_addr #7 {
start:
  %p3.dbg.spill = alloca ptr, align 8
  %p2.dbg.spill = alloca ptr, align 8
  %p1.dbg.spill = alloca ptr, align 8
  %i = alloca i32, align 4
  %ci = alloca i32, align 4
  store i32 0, ptr %ci, align 4
  store i32 0, ptr %i, align 4
  store ptr %ci, ptr %p1.dbg.spill, align 8
  store ptr %i, ptr %p2.dbg.spill, align 8
  store ptr %i, ptr %p3.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_entry(i32 %n, ptr %buf) unnamed_addr #7 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %z.dbg.spill = alloca i64, align 8
  %buf.dbg.spill = alloca ptr, align 8
  %n.dbg.spill = alloca i32, align 4
  store i32 %n, ptr %n.dbg.spill, align 4
  store ptr %buf, ptr %buf.dbg.spill, align 8
  %_3 = icmp ult i32 %n, 10
  br i1 %_3, label %bb3, label %bb1

bb1:                                              ; preds = %start
  store i64 5, ptr %z.dbg.spill, align 8
  store ptr %buf, ptr %self.dbg.spill.i, align 8
  store i64 5, ptr %count.dbg.spill.i, align 8
  %1 = getelementptr inbounds i32, ptr %buf, i64 5
  store ptr %1, ptr %0, align 8
  %_3.i = load ptr, ptr %0, align 8
  br label %bb2

bb3:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %bb1
  store i32 8, ptr %_3.i, align 4
  br label %bb3
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_sieve_of_eratosthenes(ptr %buffer) unnamed_addr #7 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %buffer.dbg.spill = alloca ptr, align 8
  %p_0 = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %prime = alloca [102 x i8], align 1
  store ptr %buffer, ptr %buffer.dbg.spill, align 8
  %1 = getelementptr inbounds [102 x i8], ptr %prime, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 102, i1 false)
  %_6.0 = bitcast ptr %prime to ptr
  %_5 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hd37d38c0f9c24110E"(ptr align 1 %_6.0, i64 102)
  br label %bb1

bb1:                                              ; preds = %start
  br label %bb2

bb2:                                              ; preds = %bb1
  %_3 = call ptr @memset(ptr %_5, i32 1, i64 102)
  br label %bb3

bb3:                                              ; preds = %bb2
  store i32 2, ptr %p, align 4
  br label %bb4

bb4:                                              ; preds = %bb15, %bb3
  %_14 = load i32, ptr %p, align 4
  %_15 = load i32, ptr %p, align 4
  %2 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %_14, i32 %_15)
  %_16.0 = extractvalue { i32, i1 } %2, 0
  %_16.1 = extractvalue { i32, i1 } %2, 1
  %3 = call i1 @llvm.expect.i1(i1 %_16.1, i1 false)
  br i1 %3, label %panic, label %bb5

bb5:                                              ; preds = %bb4
  %_12 = icmp sle i32 %_16.0, 101
  br i1 %_12, label %bb6, label %bb16

panic:                                            ; preds = %bb4
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.7, i64 33, ptr align 8 @alloc374) #21
  unreachable

bb16:                                             ; preds = %bb5
  store i32 2, ptr %p_0, align 4
  br label %bb17

bb6:                                              ; preds = %bb5
  %_20 = load i32, ptr %p, align 4
  %_19 = sext i32 %_20 to i64
  %_22 = icmp ult i64 %_19, 102
  %4 = call i1 @llvm.expect.i1(i1 %_22, i1 true)
  br i1 %4, label %bb7, label %panic1

bb7:                                              ; preds = %bb6
  %5 = getelementptr inbounds [102 x i8], ptr %prime, i64 0, i64 %_19
  %6 = load i8, ptr %5, align 1, !range !17, !noundef !14
  %_18 = trunc i8 %6 to i1
  br i1 %_18, label %bb8, label %bb14

panic1:                                           ; preds = %bb6
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_19, i64 102, ptr align 8 @alloc376) #21
  unreachable

bb14:                                             ; preds = %bb10, %bb7
  %7 = load i32, ptr %p, align 4
  %8 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %7, i32 1)
  %_37.0 = extractvalue { i32, i1 } %8, 0
  %_37.1 = extractvalue { i32, i1 } %8, 1
  %9 = call i1 @llvm.expect.i1(i1 %_37.1, i1 false)
  br i1 %9, label %panic5, label %bb15

bb8:                                              ; preds = %bb7
  %_24 = load i32, ptr %p, align 4
  %10 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %_24, i32 2)
  %_26.0 = extractvalue { i32, i1 } %10, 0
  %_26.1 = extractvalue { i32, i1 } %10, 1
  %11 = call i1 @llvm.expect.i1(i1 %_26.1, i1 false)
  br i1 %11, label %panic2, label %bb9

bb9:                                              ; preds = %bb8
  store i32 %_26.0, ptr %i, align 4
  br label %bb10

panic2:                                           ; preds = %bb8
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.7, i64 33, ptr align 8 @alloc378) #21
  unreachable

bb10:                                             ; preds = %bb13, %bb9
  %_28 = load i32, ptr %i, align 4
  %_27 = icmp sle i32 %_28, 100
  %foo = call i32 (ptr, ...) @printf(ptr noundef @.myfmt2, i32 %_16.0, i32 %_16.0)
  call void @llvm.vellvm.internal.throw()
  br i1 %_27, label %bb11, label %bb14

bb11:                                             ; preds = %bb10
  %_32 = load i32, ptr %i, align 4
  %_31 = sext i32 %_32 to i64
  %_34 = icmp ult i64 %_31, 102
  %12 = call i1 @llvm.expect.i1(i1 %_34, i1 true)
  br i1 %12, label %bb12, label %panic3

bb12:                                             ; preds = %bb11
  %13 = getelementptr inbounds [102 x i8], ptr %prime, i64 0, i64 %_31
  store i8 0, ptr %13, align 1
  %_35 = load i32, ptr %p, align 4
  %14 = load i32, ptr %i, align 4
  %15 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %14, i32 %_35)
  %_36.0 = extractvalue { i32, i1 } %15, 0
  %_36.1 = extractvalue { i32, i1 } %15, 1
  %16 = call i1 @llvm.expect.i1(i1 %_36.1, i1 false)
  br i1 %16, label %panic4, label %bb13

panic3:                                           ; preds = %bb11
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_31, i64 102, ptr align 8 @alloc380) #21
  unreachable

bb13:                                             ; preds = %bb12
  store i32 %_36.0, ptr %i, align 4
  br label %bb10

panic4:                                           ; preds = %bb12
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc382) #21
  unreachable

bb15:                                             ; preds = %bb14
  store i32 %_37.0, ptr %p, align 4
  br label %bb4

panic5:                                           ; preds = %bb14
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc384) #21
  unreachable

bb17:                                             ; preds = %bb23, %bb16
  %_40 = load i32, ptr %p_0, align 4
  %_39 = icmp sle i32 %_40, 101
  br i1 %_39, label %bb18, label %bb24

bb24:                                             ; preds = %bb17
  ret void

bb18:                                             ; preds = %bb17
  %_44 = load i32, ptr %p_0, align 4
  %_43 = sext i32 %_44 to i64
  %_46 = icmp ult i64 %_43, 102
  %17 = call i1 @llvm.expect.i1(i1 %_46, i1 true)
  br i1 %17, label %bb19, label %panic6

bb19:                                             ; preds = %bb18
  %18 = getelementptr inbounds [102 x i8], ptr %prime, i64 0, i64 %_43
  %19 = load i8, ptr %18, align 1, !range !17, !noundef !14
  %_42 = trunc i8 %19 to i1
  br i1 %_42, label %bb20, label %bb22

panic6:                                           ; preds = %bb18
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_43, i64 102, ptr align 8 @alloc386) #21
  unreachable

bb22:                                             ; preds = %bb21, %bb19
  %20 = load i32, ptr %p_0, align 4
  %21 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %20, i32 1)
  %_52.0 = extractvalue { i32, i1 } %21, 0
  %_52.1 = extractvalue { i32, i1 } %21, 1
  %22 = call i1 @llvm.expect.i1(i1 %_52.1, i1 false)
  br i1 %22, label %panic7, label %bb23

bb20:                                             ; preds = %bb19
  %_51 = load i32, ptr %p_0, align 4
  %_50 = sext i32 %_51 to i64
  store ptr %buffer, ptr %self.dbg.spill.i, align 8
  store i64 %_50, ptr %count.dbg.spill.i, align 8
  %23 = getelementptr inbounds i32, ptr %buffer, i64 %_50
  store ptr %23, ptr %0, align 8
  %_3.i = load ptr, ptr %0, align 8
  br label %bb21

bb21:                                             ; preds = %bb20
  store i32 1, ptr %_3.i, align 4
  br label %bb22

bb23:                                             ; preds = %bb22
  store i32 %_52.0, ptr %p_0, align 4
  br label %bb17

panic7:                                           ; preds = %bb22
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc388) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hd37d38c0f9c24110E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #8 {
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
declare ptr @memset(ptr, i32, i64) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #10

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64, i64, ptr align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare i32 @printf(ptr noundef, ...) #7

declare void @llvm.vellvm.internal.throw()

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_multibyte_chars(i32 %sz, ptr %buffer) unnamed_addr #7 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i17 = alloca i64, align 8
  %self.dbg.spill.i18 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %count.dbg.spill.i14 = alloca i64, align 8
  %self.dbg.spill.i15 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %count.dbg.spill.i11 = alloca i64, align 8
  %self.dbg.spill.i12 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %count.dbg.spill.i8 = alloca i64, align 8
  %self.dbg.spill.i9 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %count.dbg.spill.i5 = alloca i64, align 8
  %self.dbg.spill.i6 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %fresh5.dbg.spill = alloca i32, align 4
  %fresh4.dbg.spill = alloca i32, align 4
  %fresh3.dbg.spill = alloca i32, align 4
  %fresh2.dbg.spill = alloca i32, align 4
  %fresh1.dbg.spill = alloca i32, align 4
  %fresh0.dbg.spill = alloca i32, align 4
  %buffer.dbg.spill = alloca ptr, align 8
  %sz.dbg.spill = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.dbg.spill, align 4
  store ptr %buffer, ptr %buffer.dbg.spill, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %fresh0.dbg.spill, align 4
  store i32 1, ptr %i, align 4
  store ptr %buffer, ptr %self.dbg.spill.i18, align 8
  store i64 0, ptr %count.dbg.spill.i17, align 8
  store ptr %buffer, ptr %0, align 8
  %_3.i19 = load ptr, ptr %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  store i32 10003, ptr %_3.i19, align 4
  %fresh1 = load i32, ptr %i, align 4
  store i32 %fresh1, ptr %fresh1.dbg.spill, align 4
  %_10 = load i32, ptr %i, align 4
  %6 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_10, i32 1)
  %_11.0 = extractvalue { i32, i1 } %6, 0
  %_11.1 = extractvalue { i32, i1 } %6, 1
  %7 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false)
  br i1 %7, label %panic, label %bb2

bb2:                                              ; preds = %bb1
  store i32 %_11.0, ptr %i, align 4
  %_15 = sext i32 %fresh1 to i64
  store ptr %buffer, ptr %self.dbg.spill.i15, align 8
  store i64 %_15, ptr %count.dbg.spill.i14, align 8
  %8 = getelementptr inbounds i32, ptr %buffer, i64 %_15
  store ptr %8, ptr %1, align 8
  %_3.i16 = load ptr, ptr %1, align 8
  br label %bb3

panic:                                            ; preds = %bb1
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc390) #21
  unreachable

bb3:                                              ; preds = %bb2
  store i32 128561, ptr %_3.i16, align 4
  %fresh2 = load i32, ptr %i, align 4
  store i32 %fresh2, ptr %fresh2.dbg.spill, align 4
  %_18 = load i32, ptr %i, align 4
  %9 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_18, i32 1)
  %_19.0 = extractvalue { i32, i1 } %9, 0
  %_19.1 = extractvalue { i32, i1 } %9, 1
  %10 = call i1 @llvm.expect.i1(i1 %_19.1, i1 false)
  br i1 %10, label %panic1, label %bb4

bb4:                                              ; preds = %bb3
  store i32 %_19.0, ptr %i, align 4
  %_22 = sext i32 %fresh2 to i64
  store ptr %buffer, ptr %self.dbg.spill.i12, align 8
  store i64 %_22, ptr %count.dbg.spill.i11, align 8
  %11 = getelementptr inbounds i32, ptr %buffer, i64 %_22
  store ptr %11, ptr %2, align 8
  %_3.i13 = load ptr, ptr %2, align 8
  br label %bb5

panic1:                                           ; preds = %bb3
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc392) #21
  unreachable

bb5:                                              ; preds = %bb4
  store i32 128561, ptr %_3.i13, align 4
  %fresh3 = load i32, ptr %i, align 4
  store i32 %fresh3, ptr %fresh3.dbg.spill, align 4
  %_25 = load i32, ptr %i, align 4
  %12 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_25, i32 1)
  %_26.0 = extractvalue { i32, i1 } %12, 0
  %_26.1 = extractvalue { i32, i1 } %12, 1
  %13 = call i1 @llvm.expect.i1(i1 %_26.1, i1 false)
  br i1 %13, label %panic2, label %bb6

bb6:                                              ; preds = %bb5
  store i32 %_26.0, ptr %i, align 4
  %_29 = sext i32 %fresh3 to i64
  store ptr %buffer, ptr %self.dbg.spill.i9, align 8
  store i64 %_29, ptr %count.dbg.spill.i8, align 8
  %14 = getelementptr inbounds i32, ptr %buffer, i64 %_29
  store ptr %14, ptr %3, align 8
  %_3.i10 = load ptr, ptr %3, align 8
  br label %bb7

panic2:                                           ; preds = %bb5
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc394) #21
  unreachable

bb7:                                              ; preds = %bb6
  store i32 0, ptr %_3.i10, align 4
  %fresh4 = load i32, ptr %i, align 4
  store i32 %fresh4, ptr %fresh4.dbg.spill, align 4
  %_32 = load i32, ptr %i, align 4
  %15 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_32, i32 1)
  %_33.0 = extractvalue { i32, i1 } %15, 0
  %_33.1 = extractvalue { i32, i1 } %15, 1
  %16 = call i1 @llvm.expect.i1(i1 %_33.1, i1 false)
  br i1 %16, label %panic3, label %bb8

bb8:                                              ; preds = %bb7
  store i32 %_33.0, ptr %i, align 4
  %_36 = sext i32 %fresh4 to i64
  store ptr %buffer, ptr %self.dbg.spill.i6, align 8
  store i64 %_36, ptr %count.dbg.spill.i5, align 8
  %17 = getelementptr inbounds i32, ptr %buffer, i64 %_36
  store ptr %17, ptr %4, align 8
  %_3.i7 = load ptr, ptr %4, align 8
  br label %bb9

panic3:                                           ; preds = %bb7
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc396) #21
  unreachable

bb9:                                              ; preds = %bb8
  store i32 1, ptr %_3.i7, align 4
  %fresh5 = load i32, ptr %i, align 4
  store i32 %fresh5, ptr %fresh5.dbg.spill, align 4
  %_39 = load i32, ptr %i, align 4
  %18 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_39, i32 1)
  %_40.0 = extractvalue { i32, i1 } %18, 0
  %_40.1 = extractvalue { i32, i1 } %18, 1
  %19 = call i1 @llvm.expect.i1(i1 %_40.1, i1 false)
  br i1 %19, label %panic4, label %bb10

bb10:                                             ; preds = %bb9
  store i32 %_40.0, ptr %i, align 4
  %_43 = sext i32 %fresh5 to i64
  store ptr %buffer, ptr %self.dbg.spill.i, align 8
  store i64 %_43, ptr %count.dbg.spill.i, align 8
  %20 = getelementptr inbounds i32, ptr %buffer, i64 %_43
  store ptr %20, ptr %5, align 8
  %_3.i = load ptr, ptr %5, align 8
  br label %bb11

panic4:                                           ; preds = %bb9
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc398) #21
  unreachable

bb11:                                             ; preds = %bb10
  store i32 -1, ptr %_3.i, align 4
  %21 = load i32, ptr %i, align 4
  ret i32 %21
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_mutate_buffer(ptr %0, ptr %1, i32 %2) unnamed_addr #7 {
start:
  %3 = alloca ptr, align 8
  %count.dbg.spill.i1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %fresh2.dbg.spill = alloca ptr, align 8
  %fresh1.dbg.spill = alloca ptr, align 8
  %fresh0.dbg.spill = alloca i32, align 4
  %size = alloca i32, align 4
  %src = alloca ptr, align 8
  %dest = alloca ptr, align 8
  store ptr %0, ptr %dest, align 8
  store ptr %1, ptr %src, align 8
  store i32 %2, ptr %size, align 4
  br label %bb1

bb1:                                              ; preds = %bb6, %start
  %fresh0 = load i32, ptr %size, align 4
  store i32 %fresh0, ptr %fresh0.dbg.spill, align 4
  %_5 = load i32, ptr %size, align 4
  %5 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %_5, i32 1)
  %_6.0 = extractvalue { i32, i1 } %5, 0
  %_6.1 = extractvalue { i32, i1 } %5, 1
  %6 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false)
  br i1 %6, label %panic, label %bb2

bb2:                                              ; preds = %bb1
  store i32 %_6.0, ptr %size, align 4
  %_8 = icmp ne i32 %fresh0, 0
  %_7 = xor i1 %_8, true
  br i1 %_7, label %bb3, label %bb4

panic:                                            ; preds = %bb1
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.8, i64 33, ptr align 8 @alloc400) #21
  unreachable

bb4:                                              ; preds = %bb2
  %fresh1 = load ptr, ptr %src, align 8
  store ptr %fresh1, ptr %fresh1.dbg.spill, align 8
  %_13 = load ptr, ptr %src, align 8
  store ptr %_13, ptr %self.dbg.spill.i2, align 8
  store i64 1, ptr %count.dbg.spill.i1, align 8
  %7 = getelementptr inbounds i8, ptr %_13, i64 1
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  br label %bb5

bb3:                                              ; preds = %bb2
  ret void

bb5:                                              ; preds = %bb4
  store ptr %8, ptr %src, align 8
  %fresh2 = load ptr, ptr %dest, align 8
  store ptr %fresh2, ptr %fresh2.dbg.spill, align 8
  %_16 = load ptr, ptr %dest, align 8
  store ptr %_16, ptr %self.dbg.spill.i, align 8
  store i64 1, ptr %count.dbg.spill.i, align 8
  %9 = getelementptr inbounds i8, ptr %_16, i64 1
  store ptr %9, ptr %4, align 8
  %_3.i = load ptr, ptr %4, align 8
  br label %bb6

bb6:                                              ; preds = %bb5
  store ptr %_3.i, ptr %dest, align 8
  %_19 = load i8, ptr %fresh1, align 1
  call void @_ZN4core3ptr14write_volatile17hcc914a6832a1188eE(ptr %fresh2, i8 %_19)
  br label %bb1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #10

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr14write_volatile17hcc914a6832a1188eE(ptr %dst, i8 %src) unnamed_addr #8 {
start:
  %src.dbg.spill = alloca i8, align 1
  %dst.dbg.spill = alloca ptr, align 8
  store ptr %dst, ptr %dst.dbg.spill, align 8
  store i8 %src, ptr %src.dbg.spill, align 1
  store volatile i8 %src, ptr %dst, align 1
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_entry3(i32 %buffer_size, ptr %buffer) unnamed_addr #7 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i24 = alloca i64, align 8
  %self.dbg.spill.i25 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %count.dbg.spill.i21 = alloca i64, align 8
  %self.dbg.spill.i22 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %count.dbg.spill.i18 = alloca i64, align 8
  %self.dbg.spill.i19 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %count.dbg.spill.i15 = alloca i64, align 8
  %self.dbg.spill.i16 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %count.dbg.spill.i12 = alloca i64, align 8
  %self.dbg.spill.i13 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %count.dbg.spill.i9 = alloca i64, align 8
  %self.dbg.spill.i10 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %count.dbg.spill.i6 = alloca i64, align 8
  %self.dbg.spill.i7 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %count.dbg.spill.i3 = alloca i64, align 8
  %self.dbg.spill.i4 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %p.dbg.spill = alloca ptr, align 8
  %buffer.dbg.spill = alloca ptr, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  %_73 = alloca [10 x i8], align 1
  %s = alloca %"volatile::some_struct", align 1
  %src = alloca [4 x i8], align 1
  %c = alloca i8, align 1
  %n = alloca i32, align 4
  store i32 %buffer_size, ptr %buffer_size.dbg.spill, align 4
  store ptr %buffer, ptr %buffer.dbg.spill, align 8
  %_3 = icmp ult i32 %buffer_size, 5
  br i1 %_3, label %bb27, label %bb1

bb1:                                              ; preds = %start
  store i32 0, ptr %n, align 4
  call void @_ZN4core3ptr14write_volatile17h8813a3ae7e4a9b79E(ptr %n, i32 5)
  br label %bb2

bb27:                                             ; preds = %bb26, %start
  ret void

bb2:                                              ; preds = %bb1
  %_11 = call i32 @_ZN4core3ptr13read_volatile17hbc8e1f6ec159c385E(ptr %n)
  br label %bb3

bb3:                                              ; preds = %bb2
  store ptr %buffer, ptr %self.dbg.spill.i25, align 8
  store i64 0, ptr %count.dbg.spill.i24, align 8
  store ptr %buffer, ptr %0, align 8
  %_3.i26 = load ptr, ptr %0, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  store i32 %_11, ptr %_3.i26, align 4
  %_21 = call i32 @_ZN4core3ptr13read_volatile17hbc8e1f6ec159c385E(ptr %n)
  br label %bb5

bb5:                                              ; preds = %bb4
  %10 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_21, i32 4)
  %_25.0 = extractvalue { i32, i1 } %10, 0
  %_25.1 = extractvalue { i32, i1 } %10, 1
  %11 = call i1 @llvm.expect.i1(i1 %_25.1, i1 false)
  br i1 %11, label %panic, label %bb6

bb6:                                              ; preds = %bb5
  call void @_ZN4core3ptr14write_volatile17h8813a3ae7e4a9b79E(ptr %n, i32 %_25.0)
  br label %bb7

panic:                                            ; preds = %bb5
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc402) #21
  unreachable

bb7:                                              ; preds = %bb6
  %_26 = load i32, ptr %n, align 4
  %12 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_26, i32 2)
  %_28.0 = extractvalue { i32, i1 } %12, 0
  %_28.1 = extractvalue { i32, i1 } %12, 1
  %13 = call i1 @llvm.expect.i1(i1 %_28.1, i1 false)
  br i1 %13, label %panic1, label %bb8

bb8:                                              ; preds = %bb7
  store ptr %buffer, ptr %self.dbg.spill.i22, align 8
  store i64 1, ptr %count.dbg.spill.i21, align 8
  %14 = getelementptr inbounds i32, ptr %buffer, i64 1
  store ptr %14, ptr %1, align 8
  %_3.i23 = load ptr, ptr %1, align 8
  br label %bb9

panic1:                                           ; preds = %bb7
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc404) #21
  unreachable

bb9:                                              ; preds = %bb8
  store i32 %_28.0, ptr %_3.i23, align 4
  store ptr %n, ptr %p.dbg.spill, align 8
  call void @_ZN4core3ptr14write_volatile17h8813a3ae7e4a9b79E(ptr %n, i32 5)
  br label %bb10

bb10:                                             ; preds = %bb9
  %_37 = load i32, ptr %n, align 4
  store ptr %buffer, ptr %self.dbg.spill.i19, align 8
  store i64 2, ptr %count.dbg.spill.i18, align 8
  %15 = getelementptr inbounds i32, ptr %buffer, i64 2
  store ptr %15, ptr %2, align 8
  %_3.i20 = load ptr, ptr %2, align 8
  br label %bb11

bb11:                                             ; preds = %bb10
  store i32 %_37, ptr %_3.i20, align 4
  %_44 = call i32 @_ZN4core3ptr13read_volatile17hbc8e1f6ec159c385E(ptr %n)
  br label %bb12

bb12:                                             ; preds = %bb11
  %16 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_44, i32 4)
  %_48.0 = extractvalue { i32, i1 } %16, 0
  %_48.1 = extractvalue { i32, i1 } %16, 1
  %17 = call i1 @llvm.expect.i1(i1 %_48.1, i1 false)
  br i1 %17, label %panic2, label %bb13

bb13:                                             ; preds = %bb12
  call void @_ZN4core3ptr14write_volatile17h8813a3ae7e4a9b79E(ptr %n, i32 %_48.0)
  br label %bb14

panic2:                                           ; preds = %bb12
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc406) #21
  unreachable

bb14:                                             ; preds = %bb13
  %_49 = load i32, ptr %n, align 4
  store ptr %buffer, ptr %self.dbg.spill.i16, align 8
  store i64 3, ptr %count.dbg.spill.i15, align 8
  %18 = getelementptr inbounds i32, ptr %buffer, i64 3
  store ptr %18, ptr %3, align 8
  %_3.i17 = load ptr, ptr %3, align 8
  br label %bb15

bb15:                                             ; preds = %bb14
  store i32 %_49, ptr %_3.i17, align 4
  store i8 10, ptr %c, align 1
  %_61 = call i8 @_ZN4core3ptr13read_volatile17heb8183a6997daa8aE(ptr %c)
  br label %bb16

bb16:                                             ; preds = %bb15
  %_60 = sitofp i8 %_61 to double
  %_59 = fmul double %_60, 9.900000e+00
  %_58 = call i8 @llvm.fptosi.sat.i8.f64(double %_59)
  call void @_ZN4core3ptr14write_volatile17hcc914a6832a1188eE(ptr %c, i8 %_58)
  br label %bb17

bb17:                                             ; preds = %bb16
  %_64 = load i8, ptr %c, align 1
  store ptr %buffer, ptr %self.dbg.spill.i13, align 8
  store i64 4, ptr %count.dbg.spill.i12, align 8
  %19 = getelementptr inbounds i32, ptr %buffer, i64 4
  store ptr %19, ptr %4, align 8
  %_3.i14 = load ptr, ptr %4, align 8
  br label %bb18

bb18:                                             ; preds = %bb17
  %20 = sext i8 %_64 to i32
  store i32 %20, ptr %_3.i14, align 4
  store ptr @alloc21, ptr %9, align 8
  %_69 = load ptr, ptr %9, align 8, !nonnull !14, !align !18, !noundef !14
  br label %bb19

bb19:                                             ; preds = %bb18
  %21 = bitcast ptr %src to ptr
  %22 = bitcast ptr %_69 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 4, i1 false)
  %23 = getelementptr inbounds [10 x i8], ptr %_73, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 10, i1 false)
  %24 = bitcast ptr %s to ptr
  %25 = bitcast ptr %24 to ptr
  %26 = bitcast ptr %_73 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 10, i1 false)
  %_77 = bitcast ptr %s to ptr
  %_76.0 = bitcast ptr %_77 to ptr
  %_75 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17he30dd493ac2b4b98E"(ptr align 1 %_76.0, i64 10)
  br label %bb20

bb20:                                             ; preds = %bb19
  %_80.0 = bitcast ptr %src to ptr
  %_79 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17he30dd493ac2b4b98E"(ptr align 1 %_80.0, i64 4)
  br label %bb21

bb21:                                             ; preds = %bb20
  call void @rust_mutate_buffer(ptr %_75, ptr %_79, i32 4)
  br label %bb22

bb22:                                             ; preds = %bb21
  %27 = bitcast ptr %s to ptr
  %28 = getelementptr inbounds [10 x i8], ptr %27, i64 0, i64 0
  %_83 = load i8, ptr %28, align 1
  store ptr %buffer, ptr %self.dbg.spill.i10, align 8
  store i64 5, ptr %count.dbg.spill.i9, align 8
  %29 = getelementptr inbounds i32, ptr %buffer, i64 5
  store ptr %29, ptr %5, align 8
  %_3.i11 = load ptr, ptr %5, align 8
  br label %bb23

bb23:                                             ; preds = %bb22
  %30 = sext i8 %_83 to i32
  store i32 %30, ptr %_3.i11, align 4
  %31 = bitcast ptr %s to ptr
  %32 = getelementptr inbounds [10 x i8], ptr %31, i64 0, i64 1
  %_88 = load i8, ptr %32, align 1
  store ptr %buffer, ptr %self.dbg.spill.i7, align 8
  store i64 6, ptr %count.dbg.spill.i6, align 8
  %33 = getelementptr inbounds i32, ptr %buffer, i64 6
  store ptr %33, ptr %6, align 8
  %_3.i8 = load ptr, ptr %6, align 8
  br label %bb24

bb24:                                             ; preds = %bb23
  %34 = sext i8 %_88 to i32
  store i32 %34, ptr %_3.i8, align 4
  %35 = bitcast ptr %s to ptr
  %36 = getelementptr inbounds [10 x i8], ptr %35, i64 0, i64 2
  %_93 = load i8, ptr %36, align 1
  store ptr %buffer, ptr %self.dbg.spill.i4, align 8
  store i64 7, ptr %count.dbg.spill.i3, align 8
  %37 = getelementptr inbounds i32, ptr %buffer, i64 7
  store ptr %37, ptr %7, align 8
  %_3.i5 = load ptr, ptr %7, align 8
  br label %bb25

bb25:                                             ; preds = %bb24
  %38 = sext i8 %_93 to i32
  store i32 %38, ptr %_3.i5, align 4
  %39 = bitcast ptr %s to ptr
  %40 = getelementptr inbounds [10 x i8], ptr %39, i64 0, i64 3
  %_98 = load i8, ptr %40, align 1
  store ptr %buffer, ptr %self.dbg.spill.i, align 8
  store i64 8, ptr %count.dbg.spill.i, align 8
  %41 = getelementptr inbounds i32, ptr %buffer, i64 8
  store ptr %41, ptr %8, align 8
  %_3.i = load ptr, ptr %8, align 8
  br label %bb26

bb26:                                             ; preds = %bb25
  %42 = sext i8 %_98 to i32
  store i32 %42, ptr %_3.i, align 4
  br label %bb27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr14write_volatile17h8813a3ae7e4a9b79E(ptr %dst, i32 %src) unnamed_addr #8 {
start:
  %src.dbg.spill = alloca i32, align 4
  %dst.dbg.spill = alloca ptr, align 8
  store ptr %dst, ptr %dst.dbg.spill, align 8
  store i32 %src, ptr %src.dbg.spill, align 4
  store volatile i32 %src, ptr %dst, align 4
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ptr13read_volatile17hbc8e1f6ec159c385E(ptr %src) unnamed_addr #8 {
start:
  %0 = alloca i32, align 4
  %src.dbg.spill = alloca ptr, align 8
  store ptr %src, ptr %src.dbg.spill, align 8
  %1 = load volatile i32, ptr %src, align 4
  store i32 %1, ptr %0, align 4
  %2 = load i32, ptr %0, align 4
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN4core3ptr13read_volatile17heb8183a6997daa8aE(ptr %src) unnamed_addr #8 {
start:
  %0 = alloca i8, align 1
  %src.dbg.spill = alloca ptr, align 8
  store ptr %src, ptr %src.dbg.spill, align 8
  %1 = load volatile i8, ptr %src, align 1
  store i8 %1, ptr %0, align 1
  %2 = load i8, ptr %0, align 1
  br label %bb1

bb1:                                              ; preds = %start
  ret i8 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fptosi.sat.i8.f64(double) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17he30dd493ac2b4b98E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #8 {
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
define dso_local void @rust_entry2(i32 %buffer_size, ptr %buffer) unnamed_addr #7 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i175 = alloca i64, align 8
  %self.dbg.spill.i176 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %count.dbg.spill.i172 = alloca i64, align 8
  %self.dbg.spill.i173 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %count.dbg.spill.i169 = alloca i64, align 8
  %self.dbg.spill.i170 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %count.dbg.spill.i166 = alloca i64, align 8
  %self.dbg.spill.i167 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %count.dbg.spill.i163 = alloca i64, align 8
  %self.dbg.spill.i164 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %count.dbg.spill.i160 = alloca i64, align 8
  %self.dbg.spill.i161 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %count.dbg.spill.i157 = alloca i64, align 8
  %self.dbg.spill.i158 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %count.dbg.spill.i154 = alloca i64, align 8
  %self.dbg.spill.i155 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %count.dbg.spill.i151 = alloca i64, align 8
  %self.dbg.spill.i152 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %count.dbg.spill.i148 = alloca i64, align 8
  %self.dbg.spill.i149 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %count.dbg.spill.i145 = alloca i64, align 8
  %self.dbg.spill.i146 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %count.dbg.spill.i142 = alloca i64, align 8
  %self.dbg.spill.i143 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %count.dbg.spill.i139 = alloca i64, align 8
  %self.dbg.spill.i140 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %count.dbg.spill.i136 = alloca i64, align 8
  %self.dbg.spill.i137 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %count.dbg.spill.i133 = alloca i64, align 8
  %self.dbg.spill.i134 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %count.dbg.spill.i130 = alloca i64, align 8
  %self.dbg.spill.i131 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %count.dbg.spill.i127 = alloca i64, align 8
  %self.dbg.spill.i128 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %count.dbg.spill.i124 = alloca i64, align 8
  %self.dbg.spill.i125 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %count.dbg.spill.i121 = alloca i64, align 8
  %self.dbg.spill.i122 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %count.dbg.spill.i118 = alloca i64, align 8
  %self.dbg.spill.i119 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %count.dbg.spill.i115 = alloca i64, align 8
  %self.dbg.spill.i116 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %count.dbg.spill.i112 = alloca i64, align 8
  %self.dbg.spill.i113 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %count.dbg.spill.i109 = alloca i64, align 8
  %self.dbg.spill.i110 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %count.dbg.spill.i106 = alloca i64, align 8
  %self.dbg.spill.i107 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %count.dbg.spill.i103 = alloca i64, align 8
  %self.dbg.spill.i104 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %count.dbg.spill.i100 = alloca i64, align 8
  %self.dbg.spill.i101 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %count.dbg.spill.i97 = alloca i64, align 8
  %self.dbg.spill.i98 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %count.dbg.spill.i94 = alloca i64, align 8
  %self.dbg.spill.i95 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %count.dbg.spill.i91 = alloca i64, align 8
  %self.dbg.spill.i92 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %count.dbg.spill.i88 = alloca i64, align 8
  %self.dbg.spill.i89 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %count.dbg.spill.i85 = alloca i64, align 8
  %self.dbg.spill.i86 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %count.dbg.spill.i82 = alloca i64, align 8
  %self.dbg.spill.i83 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %count.dbg.spill.i79 = alloca i64, align 8
  %self.dbg.spill.i80 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %count.dbg.spill.i76 = alloca i64, align 8
  %self.dbg.spill.i77 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %count.dbg.spill.i73 = alloca i64, align 8
  %self.dbg.spill.i74 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %count.dbg.spill.i70 = alloca i64, align 8
  %self.dbg.spill.i71 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %count.dbg.spill.i67 = alloca i64, align 8
  %self.dbg.spill.i68 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %count.dbg.spill.i64 = alloca i64, align 8
  %self.dbg.spill.i65 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %count.dbg.spill.i61 = alloca i64, align 8
  %self.dbg.spill.i62 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %count.dbg.spill.i58 = alloca i64, align 8
  %self.dbg.spill.i59 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %count.dbg.spill.i55 = alloca i64, align 8
  %self.dbg.spill.i56 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %count.dbg.spill.i52 = alloca i64, align 8
  %self.dbg.spill.i53 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %count.dbg.spill.i49 = alloca i64, align 8
  %self.dbg.spill.i50 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %count.dbg.spill.i46 = alloca i64, align 8
  %self.dbg.spill.i47 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %count.dbg.spill.i43 = alloca i64, align 8
  %self.dbg.spill.i44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %count.dbg.spill.i40 = alloca i64, align 8
  %self.dbg.spill.i41 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %count.dbg.spill.i37 = alloca i64, align 8
  %self.dbg.spill.i38 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %count.dbg.spill.i34 = alloca i64, align 8
  %self.dbg.spill.i35 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %count.dbg.spill.i31 = alloca i64, align 8
  %self.dbg.spill.i32 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %count.dbg.spill.i28 = alloca i64, align 8
  %self.dbg.spill.i29 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %count.dbg.spill.i25 = alloca i64, align 8
  %self.dbg.spill.i26 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %count.dbg.spill.i22 = alloca i64, align 8
  %self.dbg.spill.i23 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %count.dbg.spill.i19 = alloca i64, align 8
  %self.dbg.spill.i20 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %count.dbg.spill.i16 = alloca i64, align 8
  %self.dbg.spill.i17 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %count.dbg.spill.i13 = alloca i64, align 8
  %self.dbg.spill.i14 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %count.dbg.spill.i10 = alloca i64, align 8
  %self.dbg.spill.i11 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %count.dbg.spill.i7 = alloca i64, align 8
  %self.dbg.spill.i8 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %fresh55.dbg.spill = alloca ptr, align 8
  %fresh54.dbg.spill = alloca ptr, align 8
  %fresh53.dbg.spill = alloca ptr, align 8
  %fresh52.dbg.spill = alloca ptr, align 8
  %fresh51.dbg.spill = alloca ptr, align 8
  %fresh50.dbg.spill = alloca ptr, align 8
  %fresh49.dbg.spill = alloca ptr, align 8
  %fresh48.dbg.spill = alloca ptr, align 8
  %fresh47.dbg.spill = alloca ptr, align 8
  %fresh46.dbg.spill = alloca ptr, align 8
  %fresh45.dbg.spill = alloca ptr, align 8
  %fresh44.dbg.spill = alloca ptr, align 8
  %fresh43.dbg.spill = alloca ptr, align 8
  %fresh42.dbg.spill = alloca ptr, align 8
  %fresh41.dbg.spill = alloca ptr, align 8
  %fresh40.dbg.spill = alloca ptr, align 8
  %fresh39.dbg.spill = alloca ptr, align 8
  %fresh38.dbg.spill = alloca ptr, align 8
  %fresh37.dbg.spill = alloca ptr, align 8
  %fresh36.dbg.spill = alloca ptr, align 8
  %fresh35.dbg.spill = alloca ptr, align 8
  %fresh34.dbg.spill = alloca ptr, align 8
  %fresh33.dbg.spill = alloca ptr, align 8
  %fresh32.dbg.spill = alloca ptr, align 8
  %fresh31.dbg.spill = alloca ptr, align 8
  %fresh30.dbg.spill = alloca ptr, align 8
  %fresh29.dbg.spill = alloca ptr, align 8
  %fresh28.dbg.spill = alloca ptr, align 8
  %fresh27.dbg.spill = alloca ptr, align 8
  %fresh26.dbg.spill = alloca ptr, align 8
  %fresh25.dbg.spill = alloca ptr, align 8
  %fresh24.dbg.spill = alloca ptr, align 8
  %fresh23.dbg.spill = alloca ptr, align 8
  %fresh22.dbg.spill = alloca ptr, align 8
  %fresh21.dbg.spill = alloca ptr, align 8
  %fresh20.dbg.spill = alloca ptr, align 8
  %fresh19.dbg.spill = alloca ptr, align 8
  %fresh17.dbg.spill = alloca ptr, align 8
  %fresh16.dbg.spill = alloca ptr, align 8
  %fresh15.dbg.spill = alloca ptr, align 8
  %fresh14.dbg.spill = alloca ptr, align 8
  %fresh12.dbg.spill = alloca ptr, align 8
  %fresh11.dbg.spill = alloca ptr, align 8
  %fresh10.dbg.spill = alloca ptr, align 8
  %fresh9.dbg.spill = alloca ptr, align 8
  %fresh8.dbg.spill = alloca ptr, align 8
  %fresh7.dbg.spill = alloca ptr, align 8
  %fresh6.dbg.spill = alloca ptr, align 8
  %fresh5.dbg.spill = alloca ptr, align 8
  %fresh4.dbg.spill = alloca ptr, align 8
  %fresh3.dbg.spill = alloca ptr, align 8
  %fresh2.dbg.spill = alloca ptr, align 8
  %fresh1.dbg.spill = alloca ptr, align 8
  %fresh0.dbg.spill = alloca ptr, align 8
  %buffer.dbg.spill = alloca ptr, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  %p = alloca ptr, align 8
  store i32 %buffer_size, ptr %buffer_size.dbg.spill, align 4
  store ptr %buffer, ptr %buffer.dbg.spill, align 8
  %_3 = icmp ult i32 %buffer_size, 100
  br i1 %_3, label %bb69, label %bb1

bb1:                                              ; preds = %start
  store ptr %buffer, ptr %p, align 8
  %58 = load ptr, ptr %p, align 8
  store i32 1, ptr %58, align 4
  %_9 = load ptr, ptr %p, align 8
  store ptr %_9, ptr %self.dbg.spill.i176, align 8
  store i64 1, ptr %count.dbg.spill.i175, align 8
  %59 = getelementptr inbounds i32, ptr %_9, i64 1
  store ptr %59, ptr %0, align 8
  %_3.i177 = load ptr, ptr %0, align 8
  br label %bb2

bb69:                                             ; preds = %bb68, %start
  ret void

bb2:                                              ; preds = %bb1
  store ptr %_3.i177, ptr %p, align 8
  %fresh0 = load ptr, ptr %p, align 8
  store ptr %fresh0, ptr %fresh0.dbg.spill, align 8
  %_12 = load ptr, ptr %p, align 8
  store ptr %_12, ptr %self.dbg.spill.i173, align 8
  store i64 1, ptr %count.dbg.spill.i172, align 8
  %60 = getelementptr inbounds i32, ptr %_12, i64 1
  store ptr %60, ptr %1, align 8
  %_3.i174 = load ptr, ptr %1, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  store ptr %_3.i174, ptr %p, align 8
  store i32 2, ptr %fresh0, align 4
  %_15 = load ptr, ptr %p, align 8
  store ptr %_15, ptr %self.dbg.spill.i170, align 8
  store i64 1, ptr %count.dbg.spill.i169, align 8
  %61 = getelementptr inbounds i32, ptr %_15, i64 1
  store ptr %61, ptr %2, align 8
  %_3.i171 = load ptr, ptr %2, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  store ptr %_3.i171, ptr %p, align 8
  %62 = load ptr, ptr %p, align 8
  %63 = load i32, ptr %62, align 4
  %64 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %63, i32 1)
  %_16.0 = extractvalue { i32, i1 } %64, 0
  %_16.1 = extractvalue { i32, i1 } %64, 1
  %65 = call i1 @llvm.expect.i1(i1 %_16.1, i1 false)
  br i1 %65, label %panic, label %bb5

bb5:                                              ; preds = %bb4
  %66 = load ptr, ptr %p, align 8
  store i32 %_16.0, ptr %66, align 4
  %_18 = load ptr, ptr %p, align 8
  store ptr %_18, ptr %self.dbg.spill.i167, align 8
  store i64 1, ptr %count.dbg.spill.i166, align 8
  %67 = getelementptr inbounds i32, ptr %_18, i64 1
  store ptr %67, ptr %3, align 8
  %_3.i168 = load ptr, ptr %3, align 8
  br label %bb6

panic:                                            ; preds = %bb4
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc408) #21
  unreachable

bb6:                                              ; preds = %bb5
  store ptr %_3.i168, ptr %p, align 8
  %68 = load ptr, ptr %p, align 8
  %69 = load i32, ptr %68, align 4
  %70 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %69, i32 1)
  %_19.0 = extractvalue { i32, i1 } %70, 0
  %_19.1 = extractvalue { i32, i1 } %70, 1
  %71 = call i1 @llvm.expect.i1(i1 %_19.1, i1 false)
  br i1 %71, label %panic1, label %bb7

bb7:                                              ; preds = %bb6
  %72 = load ptr, ptr %p, align 8
  store i32 %_19.0, ptr %72, align 4
  %_21 = load ptr, ptr %p, align 8
  store ptr %_21, ptr %self.dbg.spill.i164, align 8
  store i64 1, ptr %count.dbg.spill.i163, align 8
  %73 = getelementptr inbounds i32, ptr %_21, i64 1
  store ptr %73, ptr %4, align 8
  %_3.i165 = load ptr, ptr %4, align 8
  br label %bb8

panic1:                                           ; preds = %bb6
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc410) #21
  unreachable

bb8:                                              ; preds = %bb7
  store ptr %_3.i165, ptr %p, align 8
  %fresh1 = load ptr, ptr %p, align 8
  store ptr %fresh1, ptr %fresh1.dbg.spill, align 8
  %_24 = load ptr, ptr %p, align 8
  store ptr %_24, ptr %self.dbg.spill.i161, align 8
  store i64 1, ptr %count.dbg.spill.i160, align 8
  %74 = getelementptr inbounds i32, ptr %_24, i64 1
  store ptr %74, ptr %5, align 8
  %_3.i162 = load ptr, ptr %5, align 8
  br label %bb9

bb9:                                              ; preds = %bb8
  store ptr %_3.i162, ptr %p, align 8
  %_25.0 = load i32, ptr @0, align 4
  %75 = load i8, ptr getelementptr inbounds ({ i32, i8 }, ptr @0, i32 0, i32 1), align 4, !range !17, !noundef !14
  %_25.1 = trunc i8 %75 to i1
  store i32 %_25.0, ptr %fresh1, align 4
  %fresh2 = load ptr, ptr %p, align 8
  store ptr %fresh2, ptr %fresh2.dbg.spill, align 8
  %_28 = load ptr, ptr %p, align 8
  store ptr %_28, ptr %self.dbg.spill.i158, align 8
  store i64 1, ptr %count.dbg.spill.i157, align 8
  %76 = getelementptr inbounds i32, ptr %_28, i64 1
  store ptr %76, ptr %6, align 8
  %_3.i159 = load ptr, ptr %6, align 8
  br label %bb10

bb10:                                             ; preds = %bb9
  store ptr %_3.i159, ptr %p, align 8
  %_29.0 = load i32, ptr @1, align 4
  %77 = load i8, ptr getelementptr inbounds ({ i32, i8 }, ptr @1, i32 0, i32 1), align 4, !range !17, !noundef !14
  %_29.1 = trunc i8 %77 to i1
  store i32 %_29.0, ptr %fresh2, align 4
  %fresh3 = load ptr, ptr %p, align 8
  store ptr %fresh3, ptr %fresh3.dbg.spill, align 8
  %_32 = load ptr, ptr %p, align 8
  store ptr %_32, ptr %self.dbg.spill.i155, align 8
  store i64 1, ptr %count.dbg.spill.i154, align 8
  %78 = getelementptr inbounds i32, ptr %_32, i64 1
  store ptr %78, ptr %7, align 8
  %_3.i156 = load ptr, ptr %7, align 8
  br label %bb11

bb11:                                             ; preds = %bb10
  store ptr %_3.i156, ptr %p, align 8
  %_33.0 = load i32, ptr @2, align 4
  %79 = load i8, ptr getelementptr inbounds ({ i32, i8 }, ptr @2, i32 0, i32 1), align 4, !range !17, !noundef !14
  %_33.1 = trunc i8 %79 to i1
  store i32 %_33.0, ptr %fresh3, align 4
  %fresh4 = load ptr, ptr %p, align 8
  store ptr %fresh4, ptr %fresh4.dbg.spill, align 8
  %_36 = load ptr, ptr %p, align 8
  store ptr %_36, ptr %self.dbg.spill.i152, align 8
  store i64 1, ptr %count.dbg.spill.i151, align 8
  %80 = getelementptr inbounds i32, ptr %_36, i64 1
  store ptr %80, ptr %8, align 8
  %_3.i153 = load ptr, ptr %8, align 8
  br label %bb12

bb12:                                             ; preds = %bb11
  store ptr %_3.i153, ptr %p, align 8
  store i32 8, ptr %fresh4, align 4
  %fresh5 = load ptr, ptr %p, align 8
  store ptr %fresh5, ptr %fresh5.dbg.spill, align 8
  %_41 = load ptr, ptr %p, align 8
  store ptr %_41, ptr %self.dbg.spill.i149, align 8
  store i64 1, ptr %count.dbg.spill.i148, align 8
  %81 = getelementptr inbounds i32, ptr %_41, i64 1
  store ptr %81, ptr %9, align 8
  %_3.i150 = load ptr, ptr %9, align 8
  br label %bb13

bb13:                                             ; preds = %bb12
  store ptr %_3.i150, ptr %p, align 8
  store i32 14, ptr %fresh5, align 4
  %fresh6 = load ptr, ptr %p, align 8
  store ptr %fresh6, ptr %fresh6.dbg.spill, align 8
  %_46 = load ptr, ptr %p, align 8
  store ptr %_46, ptr %self.dbg.spill.i146, align 8
  store i64 1, ptr %count.dbg.spill.i145, align 8
  %82 = getelementptr inbounds i32, ptr %_46, i64 1
  store ptr %82, ptr %10, align 8
  %_3.i147 = load ptr, ptr %10, align 8
  br label %bb14

bb14:                                             ; preds = %bb13
  store ptr %_3.i147, ptr %p, align 8
  %_47.0 = load i32, ptr @3, align 4
  %83 = load i8, ptr getelementptr inbounds ({ i32, i8 }, ptr @3, i32 0, i32 1), align 4, !range !17, !noundef !14
  %_47.1 = trunc i8 %83 to i1
  store i32 %_47.0, ptr %fresh6, align 4
  %fresh7 = load ptr, ptr %p, align 8
  store ptr %fresh7, ptr %fresh7.dbg.spill, align 8
  %_50 = load ptr, ptr %p, align 8
  store ptr %_50, ptr %self.dbg.spill.i143, align 8
  store i64 1, ptr %count.dbg.spill.i142, align 8
  %84 = getelementptr inbounds i32, ptr %_50, i64 1
  store ptr %84, ptr %11, align 8
  %_3.i144 = load ptr, ptr %11, align 8
  br label %bb15

bb15:                                             ; preds = %bb14
  store ptr %_3.i144, ptr %p, align 8
  %_51.0 = load i32, ptr @4, align 4
  %85 = load i8, ptr getelementptr inbounds ({ i32, i8 }, ptr @4, i32 0, i32 1), align 4, !range !17, !noundef !14
  %_51.1 = trunc i8 %85 to i1
  store i32 %_51.0, ptr %fresh7, align 4
  %fresh8 = load ptr, ptr %p, align 8
  store ptr %fresh8, ptr %fresh8.dbg.spill, align 8
  %_54 = load ptr, ptr %p, align 8
  store ptr %_54, ptr %self.dbg.spill.i140, align 8
  store i64 1, ptr %count.dbg.spill.i139, align 8
  %86 = getelementptr inbounds i32, ptr %_54, i64 1
  store ptr %86, ptr %12, align 8
  %_3.i141 = load ptr, ptr %12, align 8
  br label %bb16

bb16:                                             ; preds = %bb15
  store ptr %_3.i141, ptr %p, align 8
  store i32 151, ptr %fresh8, align 4
  %fresh9 = load ptr, ptr %p, align 8
  store ptr %fresh9, ptr %fresh9.dbg.spill, align 8
  %_59 = load ptr, ptr %p, align 8
  store ptr %_59, ptr %self.dbg.spill.i137, align 8
  store i64 1, ptr %count.dbg.spill.i136, align 8
  %87 = getelementptr inbounds i32, ptr %_59, i64 1
  store ptr %87, ptr %13, align 8
  %_3.i138 = load ptr, ptr %13, align 8
  br label %bb17

bb17:                                             ; preds = %bb16
  store ptr %_3.i138, ptr %p, align 8
  store i32 2, ptr %fresh9, align 4
  %fresh10 = load ptr, ptr %p, align 8
  store ptr %fresh10, ptr %fresh10.dbg.spill, align 8
  %_64 = load ptr, ptr %p, align 8
  store ptr %_64, ptr %self.dbg.spill.i134, align 8
  store i64 1, ptr %count.dbg.spill.i133, align 8
  %88 = getelementptr inbounds i32, ptr %_64, i64 1
  store ptr %88, ptr %14, align 8
  %_3.i135 = load ptr, ptr %14, align 8
  br label %bb18

bb18:                                             ; preds = %bb17
  store ptr %_3.i135, ptr %p, align 8
  store i32 1, ptr %fresh10, align 4
  %fresh11 = load ptr, ptr %p, align 8
  store ptr %fresh11, ptr %fresh11.dbg.spill, align 8
  %_68 = load ptr, ptr %p, align 8
  store ptr %_68, ptr %self.dbg.spill.i131, align 8
  store i64 1, ptr %count.dbg.spill.i130, align 8
  %89 = getelementptr inbounds i32, ptr %_68, i64 1
  store ptr %89, ptr %15, align 8
  %_3.i132 = load ptr, ptr %15, align 8
  br label %bb19

bb19:                                             ; preds = %bb18
  store ptr %_3.i132, ptr %p, align 8
  store i32 0, ptr %fresh11, align 4
  %fresh12 = load ptr, ptr %p, align 8
  store ptr %fresh12, ptr %fresh12.dbg.spill, align 8
  %_72 = load ptr, ptr %p, align 8
  store ptr %_72, ptr %self.dbg.spill.i128, align 8
  store i64 1, ptr %count.dbg.spill.i127, align 8
  %90 = getelementptr inbounds i32, ptr %_72, i64 1
  store ptr %90, ptr %16, align 8
  %_3.i129 = load ptr, ptr %16, align 8
  br label %bb20

bb20:                                             ; preds = %bb19
  store ptr %_3.i129, ptr %p, align 8
  store i32 0, ptr %fresh12, align 4
  %fresh14 = load ptr, ptr %p, align 8
  store ptr %fresh14, ptr %fresh14.dbg.spill, align 8
  %_76 = load ptr, ptr %p, align 8
  store ptr %_76, ptr %self.dbg.spill.i125, align 8
  store i64 1, ptr %count.dbg.spill.i124, align 8
  %91 = getelementptr inbounds i32, ptr %_76, i64 1
  store ptr %91, ptr %17, align 8
  %_3.i126 = load ptr, ptr %17, align 8
  br label %bb21

bb21:                                             ; preds = %bb20
  store ptr %_3.i126, ptr %p, align 8
  store i32 0, ptr %fresh14, align 4
  %fresh15 = load ptr, ptr %p, align 8
  store ptr %fresh15, ptr %fresh15.dbg.spill, align 8
  %_81 = load ptr, ptr %p, align 8
  store ptr %_81, ptr %self.dbg.spill.i122, align 8
  store i64 1, ptr %count.dbg.spill.i121, align 8
  %92 = getelementptr inbounds i32, ptr %_81, i64 1
  store ptr %92, ptr %18, align 8
  %_3.i123 = load ptr, ptr %18, align 8
  br label %bb22

bb22:                                             ; preds = %bb21
  store ptr %_3.i123, ptr %p, align 8
  store i32 1, ptr %fresh15, align 4
  %fresh16 = load ptr, ptr %p, align 8
  store ptr %fresh16, ptr %fresh16.dbg.spill, align 8
  %_85 = load ptr, ptr %p, align 8
  store ptr %_85, ptr %self.dbg.spill.i119, align 8
  store i64 1, ptr %count.dbg.spill.i118, align 8
  %93 = getelementptr inbounds i32, ptr %_85, i64 1
  store ptr %93, ptr %19, align 8
  %_3.i120 = load ptr, ptr %19, align 8
  br label %bb23

bb23:                                             ; preds = %bb22
  store ptr %_3.i120, ptr %p, align 8
  store i32 1, ptr %fresh16, align 4
  %fresh17 = load ptr, ptr %p, align 8
  store ptr %fresh17, ptr %fresh17.dbg.spill, align 8
  %_89 = load ptr, ptr %p, align 8
  store ptr %_89, ptr %self.dbg.spill.i116, align 8
  store i64 1, ptr %count.dbg.spill.i115, align 8
  %94 = getelementptr inbounds i32, ptr %_89, i64 1
  store ptr %94, ptr %20, align 8
  %_3.i117 = load ptr, ptr %20, align 8
  br label %bb24

bb24:                                             ; preds = %bb23
  store ptr %_3.i117, ptr %p, align 8
  store i32 1, ptr %fresh17, align 4
  %fresh19 = load ptr, ptr %p, align 8
  store ptr %fresh19, ptr %fresh19.dbg.spill, align 8
  %_93 = load ptr, ptr %p, align 8
  store ptr %_93, ptr %self.dbg.spill.i113, align 8
  store i64 1, ptr %count.dbg.spill.i112, align 8
  %95 = getelementptr inbounds i32, ptr %_93, i64 1
  store ptr %95, ptr %21, align 8
  %_3.i114 = load ptr, ptr %21, align 8
  br label %bb25

bb25:                                             ; preds = %bb24
  store ptr %_3.i114, ptr %p, align 8
  store i32 1, ptr %fresh19, align 4
  %fresh20 = load ptr, ptr %p, align 8
  store ptr %fresh20, ptr %fresh20.dbg.spill, align 8
  %_98 = load ptr, ptr %p, align 8
  store ptr %_98, ptr %self.dbg.spill.i110, align 8
  store i64 1, ptr %count.dbg.spill.i109, align 8
  %96 = getelementptr inbounds i32, ptr %_98, i64 1
  store ptr %96, ptr %22, align 8
  %_3.i111 = load ptr, ptr %22, align 8
  br label %bb26

bb26:                                             ; preds = %bb25
  store ptr %_3.i111, ptr %p, align 8
  store i32 15, ptr %fresh20, align 4
  %fresh21 = load ptr, ptr %p, align 8
  store ptr %fresh21, ptr %fresh21.dbg.spill, align 8
  %_103 = load ptr, ptr %p, align 8
  store ptr %_103, ptr %self.dbg.spill.i107, align 8
  store i64 1, ptr %count.dbg.spill.i106, align 8
  %97 = getelementptr inbounds i32, ptr %_103, i64 1
  store ptr %97, ptr %23, align 8
  %_3.i108 = load ptr, ptr %23, align 8
  br label %bb27

bb27:                                             ; preds = %bb26
  store ptr %_3.i108, ptr %p, align 8
  store i32 0, ptr %fresh21, align 4
  %fresh22 = load ptr, ptr %p, align 8
  store ptr %fresh22, ptr %fresh22.dbg.spill, align 8
  %_107 = load ptr, ptr %p, align 8
  store ptr %_107, ptr %self.dbg.spill.i104, align 8
  store i64 1, ptr %count.dbg.spill.i103, align 8
  %98 = getelementptr inbounds i32, ptr %_107, i64 1
  store ptr %98, ptr %24, align 8
  %_3.i105 = load ptr, ptr %24, align 8
  br label %bb28

bb28:                                             ; preds = %bb27
  store ptr %_3.i105, ptr %p, align 8
  store i32 1, ptr %fresh22, align 4
  %fresh23 = load ptr, ptr %p, align 8
  store ptr %fresh23, ptr %fresh23.dbg.spill, align 8
  %_111 = load ptr, ptr %p, align 8
  store ptr %_111, ptr %self.dbg.spill.i101, align 8
  store i64 1, ptr %count.dbg.spill.i100, align 8
  %99 = getelementptr inbounds i32, ptr %_111, i64 1
  store ptr %99, ptr %25, align 8
  %_3.i102 = load ptr, ptr %25, align 8
  br label %bb29

bb29:                                             ; preds = %bb28
  store ptr %_3.i102, ptr %p, align 8
  store i32 0, ptr %fresh23, align 4
  %fresh24 = load ptr, ptr %p, align 8
  store ptr %fresh24, ptr %fresh24.dbg.spill, align 8
  %_115 = load ptr, ptr %p, align 8
  store ptr %_115, ptr %self.dbg.spill.i98, align 8
  store i64 1, ptr %count.dbg.spill.i97, align 8
  %100 = getelementptr inbounds i32, ptr %_115, i64 1
  store ptr %100, ptr %26, align 8
  %_3.i99 = load ptr, ptr %26, align 8
  br label %bb30

bb30:                                             ; preds = %bb29
  store ptr %_3.i99, ptr %p, align 8
  store i32 1, ptr %fresh24, align 4
  %fresh25 = load ptr, ptr %p, align 8
  store ptr %fresh25, ptr %fresh25.dbg.spill, align 8
  %_119 = load ptr, ptr %p, align 8
  store ptr %_119, ptr %self.dbg.spill.i95, align 8
  store i64 1, ptr %count.dbg.spill.i94, align 8
  %101 = getelementptr inbounds i32, ptr %_119, i64 1
  store ptr %101, ptr %27, align 8
  %_3.i96 = load ptr, ptr %27, align 8
  br label %bb31

bb31:                                             ; preds = %bb30
  store ptr %_3.i96, ptr %p, align 8
  store i32 0, ptr %fresh25, align 4
  %fresh26 = load ptr, ptr %p, align 8
  store ptr %fresh26, ptr %fresh26.dbg.spill, align 8
  %_123 = load ptr, ptr %p, align 8
  store ptr %_123, ptr %self.dbg.spill.i92, align 8
  store i64 1, ptr %count.dbg.spill.i91, align 8
  %102 = getelementptr inbounds i32, ptr %_123, i64 1
  store ptr %102, ptr %28, align 8
  %_3.i93 = load ptr, ptr %28, align 8
  br label %bb32

bb32:                                             ; preds = %bb31
  store ptr %_3.i93, ptr %p, align 8
  store i32 1, ptr %fresh26, align 4
  %fresh27 = load ptr, ptr %p, align 8
  store ptr %fresh27, ptr %fresh27.dbg.spill, align 8
  %_127 = load ptr, ptr %p, align 8
  store ptr %_127, ptr %self.dbg.spill.i89, align 8
  store i64 1, ptr %count.dbg.spill.i88, align 8
  %103 = getelementptr inbounds i32, ptr %_127, i64 1
  store ptr %103, ptr %29, align 8
  %_3.i90 = load ptr, ptr %29, align 8
  br label %bb33

bb33:                                             ; preds = %bb32
  store ptr %_3.i90, ptr %p, align 8
  store i32 1, ptr %fresh27, align 4
  %fresh28 = load ptr, ptr %p, align 8
  store ptr %fresh28, ptr %fresh28.dbg.spill, align 8
  %_131 = load ptr, ptr %p, align 8
  store ptr %_131, ptr %self.dbg.spill.i86, align 8
  store i64 1, ptr %count.dbg.spill.i85, align 8
  %104 = getelementptr inbounds i32, ptr %_131, i64 1
  store ptr %104, ptr %30, align 8
  %_3.i87 = load ptr, ptr %30, align 8
  br label %bb34

bb34:                                             ; preds = %bb33
  store ptr %_3.i87, ptr %p, align 8
  store i32 0, ptr %fresh28, align 4
  %fresh29 = load ptr, ptr %p, align 8
  store ptr %fresh29, ptr %fresh29.dbg.spill, align 8
  %_135 = load ptr, ptr %p, align 8
  store ptr %_135, ptr %self.dbg.spill.i83, align 8
  store i64 1, ptr %count.dbg.spill.i82, align 8
  %105 = getelementptr inbounds i32, ptr %_135, i64 1
  store ptr %105, ptr %31, align 8
  %_3.i84 = load ptr, ptr %31, align 8
  br label %bb35

bb35:                                             ; preds = %bb34
  store ptr %_3.i84, ptr %p, align 8
  store i32 0, ptr %fresh29, align 4
  %fresh30 = load ptr, ptr %p, align 8
  store ptr %fresh30, ptr %fresh30.dbg.spill, align 8
  %_139 = load ptr, ptr %p, align 8
  store ptr %_139, ptr %self.dbg.spill.i80, align 8
  store i64 1, ptr %count.dbg.spill.i79, align 8
  %106 = getelementptr inbounds i32, ptr %_139, i64 1
  store ptr %106, ptr %32, align 8
  %_3.i81 = load ptr, ptr %32, align 8
  br label %bb36

bb36:                                             ; preds = %bb35
  store ptr %_3.i81, ptr %p, align 8
  store i32 0, ptr %fresh30, align 4
  %fresh31 = load ptr, ptr %p, align 8
  store ptr %fresh31, ptr %fresh31.dbg.spill, align 8
  %_143 = load ptr, ptr %p, align 8
  store ptr %_143, ptr %self.dbg.spill.i77, align 8
  store i64 1, ptr %count.dbg.spill.i76, align 8
  %107 = getelementptr inbounds i32, ptr %_143, i64 1
  store ptr %107, ptr %33, align 8
  %_3.i78 = load ptr, ptr %33, align 8
  br label %bb37

bb37:                                             ; preds = %bb36
  store ptr %_3.i78, ptr %p, align 8
  store i32 0, ptr %fresh31, align 4
  %fresh32 = load ptr, ptr %p, align 8
  store ptr %fresh32, ptr %fresh32.dbg.spill, align 8
  %_147 = load ptr, ptr %p, align 8
  store ptr %_147, ptr %self.dbg.spill.i74, align 8
  store i64 1, ptr %count.dbg.spill.i73, align 8
  %108 = getelementptr inbounds i32, ptr %_147, i64 1
  store ptr %108, ptr %34, align 8
  %_3.i75 = load ptr, ptr %34, align 8
  br label %bb38

bb38:                                             ; preds = %bb37
  store ptr %_3.i75, ptr %p, align 8
  store i32 1, ptr %fresh32, align 4
  %fresh33 = load ptr, ptr %p, align 8
  store ptr %fresh33, ptr %fresh33.dbg.spill, align 8
  %_151 = load ptr, ptr %p, align 8
  store ptr %_151, ptr %self.dbg.spill.i71, align 8
  store i64 1, ptr %count.dbg.spill.i70, align 8
  %109 = getelementptr inbounds i32, ptr %_151, i64 1
  store ptr %109, ptr %35, align 8
  %_3.i72 = load ptr, ptr %35, align 8
  br label %bb39

bb39:                                             ; preds = %bb38
  store ptr %_3.i72, ptr %p, align 8
  store i32 1, ptr %fresh33, align 4
  %fresh34 = load ptr, ptr %p, align 8
  store ptr %fresh34, ptr %fresh34.dbg.spill, align 8
  %_155 = load ptr, ptr %p, align 8
  store ptr %_155, ptr %self.dbg.spill.i68, align 8
  store i64 1, ptr %count.dbg.spill.i67, align 8
  %110 = getelementptr inbounds i32, ptr %_155, i64 1
  store ptr %110, ptr %36, align 8
  %_3.i69 = load ptr, ptr %36, align 8
  br label %bb40

bb40:                                             ; preds = %bb39
  store ptr %_3.i69, ptr %p, align 8
  store i32 1, ptr %fresh34, align 4
  %fresh35 = load ptr, ptr %p, align 8
  store ptr %fresh35, ptr %fresh35.dbg.spill, align 8
  %_159 = load ptr, ptr %p, align 8
  store ptr %_159, ptr %self.dbg.spill.i65, align 8
  store i64 1, ptr %count.dbg.spill.i64, align 8
  %111 = getelementptr inbounds i32, ptr %_159, i64 1
  store ptr %111, ptr %37, align 8
  %_3.i66 = load ptr, ptr %37, align 8
  br label %bb41

bb41:                                             ; preds = %bb40
  store ptr %_3.i66, ptr %p, align 8
  store i32 0, ptr %fresh35, align 4
  %fresh36 = load ptr, ptr %p, align 8
  store ptr %fresh36, ptr %fresh36.dbg.spill, align 8
  %_163 = load ptr, ptr %p, align 8
  store ptr %_163, ptr %self.dbg.spill.i62, align 8
  store i64 1, ptr %count.dbg.spill.i61, align 8
  %112 = getelementptr inbounds i32, ptr %_163, i64 1
  store ptr %112, ptr %38, align 8
  %_3.i63 = load ptr, ptr %38, align 8
  br label %bb42

bb42:                                             ; preds = %bb41
  store ptr %_3.i63, ptr %p, align 8
  store i32 0, ptr %fresh36, align 4
  %fresh37 = load ptr, ptr %p, align 8
  store ptr %fresh37, ptr %fresh37.dbg.spill, align 8
  %_167 = load ptr, ptr %p, align 8
  store ptr %_167, ptr %self.dbg.spill.i59, align 8
  store i64 1, ptr %count.dbg.spill.i58, align 8
  %113 = getelementptr inbounds i32, ptr %_167, i64 1
  store ptr %113, ptr %39, align 8
  %_3.i60 = load ptr, ptr %39, align 8
  br label %bb43

bb43:                                             ; preds = %bb42
  store ptr %_3.i60, ptr %p, align 8
  store i32 1, ptr %fresh37, align 4
  %fresh38 = load ptr, ptr %p, align 8
  store ptr %fresh38, ptr %fresh38.dbg.spill, align 8
  %_171 = load ptr, ptr %p, align 8
  store ptr %_171, ptr %self.dbg.spill.i56, align 8
  store i64 1, ptr %count.dbg.spill.i55, align 8
  %114 = getelementptr inbounds i32, ptr %_171, i64 1
  store ptr %114, ptr %40, align 8
  %_3.i57 = load ptr, ptr %40, align 8
  br label %bb44

bb44:                                             ; preds = %bb43
  store ptr %_3.i57, ptr %p, align 8
  store i32 1, ptr %fresh38, align 4
  %fresh39 = load ptr, ptr %p, align 8
  store ptr %fresh39, ptr %fresh39.dbg.spill, align 8
  %_175 = load ptr, ptr %p, align 8
  store ptr %_175, ptr %self.dbg.spill.i53, align 8
  store i64 1, ptr %count.dbg.spill.i52, align 8
  %115 = getelementptr inbounds i32, ptr %_175, i64 1
  store ptr %115, ptr %41, align 8
  %_3.i54 = load ptr, ptr %41, align 8
  br label %bb45

bb45:                                             ; preds = %bb44
  store ptr %_3.i54, ptr %p, align 8
  %116 = load i32, ptr %fresh39, align 4
  %117 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %116, i32 10)
  %_177.0 = extractvalue { i32, i1 } %117, 0
  %_177.1 = extractvalue { i32, i1 } %117, 1
  %118 = call i1 @llvm.expect.i1(i1 %_177.1, i1 false)
  br i1 %118, label %panic2, label %bb46

bb46:                                             ; preds = %bb45
  store i32 %_177.0, ptr %fresh39, align 4
  %fresh40 = load ptr, ptr %p, align 8
  store ptr %fresh40, ptr %fresh40.dbg.spill, align 8
  %_180 = load ptr, ptr %p, align 8
  store ptr %_180, ptr %self.dbg.spill.i50, align 8
  store i64 1, ptr %count.dbg.spill.i49, align 8
  %119 = getelementptr inbounds i32, ptr %_180, i64 1
  store ptr %119, ptr %42, align 8
  %_3.i51 = load ptr, ptr %42, align 8
  br label %bb47

panic2:                                           ; preds = %bb45
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc412) #21
  unreachable

bb47:                                             ; preds = %bb46
  store ptr %_3.i51, ptr %p, align 8
  %120 = load i32, ptr %fresh40, align 4
  %121 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %120, i32 10)
  %_182.0 = extractvalue { i32, i1 } %121, 0
  %_182.1 = extractvalue { i32, i1 } %121, 1
  %122 = call i1 @llvm.expect.i1(i1 %_182.1, i1 false)
  br i1 %122, label %panic3, label %bb48

bb48:                                             ; preds = %bb47
  store i32 %_182.0, ptr %fresh40, align 4
  %123 = load ptr, ptr %p, align 8
  store i32 100, ptr %123, align 4
  %fresh41 = load ptr, ptr %p, align 8
  store ptr %fresh41, ptr %fresh41.dbg.spill, align 8
  %_186 = load ptr, ptr %p, align 8
  store ptr %_186, ptr %self.dbg.spill.i47, align 8
  store i64 1, ptr %count.dbg.spill.i46, align 8
  %124 = getelementptr inbounds i32, ptr %_186, i64 1
  store ptr %124, ptr %43, align 8
  %_3.i48 = load ptr, ptr %43, align 8
  br label %bb49

panic3:                                           ; preds = %bb47
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.8, i64 33, ptr align 8 @alloc414) #21
  unreachable

bb49:                                             ; preds = %bb48
  store ptr %_3.i48, ptr %p, align 8
  %125 = load i32, ptr %fresh41, align 4
  %126 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %125, i32 9)
  %_188.0 = extractvalue { i32, i1 } %126, 0
  %_188.1 = extractvalue { i32, i1 } %126, 1
  %127 = call i1 @llvm.expect.i1(i1 %_188.1, i1 false)
  br i1 %127, label %panic4, label %bb50

bb50:                                             ; preds = %bb49
  store i32 %_188.0, ptr %fresh41, align 4
  %128 = load ptr, ptr %p, align 8
  store i32 100, ptr %128, align 4
  %fresh42 = load ptr, ptr %p, align 8
  store ptr %fresh42, ptr %fresh42.dbg.spill, align 8
  %_192 = load ptr, ptr %p, align 8
  store ptr %_192, ptr %self.dbg.spill.i44, align 8
  store i64 1, ptr %count.dbg.spill.i43, align 8
  %129 = getelementptr inbounds i32, ptr %_192, i64 1
  store ptr %129, ptr %44, align 8
  %_3.i45 = load ptr, ptr %44, align 8
  br label %bb51

panic4:                                           ; preds = %bb49
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.7, i64 33, ptr align 8 @alloc416) #21
  unreachable

bb51:                                             ; preds = %bb50
  store ptr %_3.i45, ptr %p, align 8
  %130 = load i32, ptr %fresh42, align 4
  %_195 = icmp eq i32 %130, -2147483648
  %_196 = and i1 false, %_195
  %131 = call i1 @llvm.expect.i1(i1 %_196, i1 false)
  br i1 %131, label %panic5, label %bb52

bb52:                                             ; preds = %bb51
  %132 = load i32, ptr %fresh42, align 4
  %133 = sdiv i32 %132, 9
  store i32 %133, ptr %fresh42, align 4
  %134 = load ptr, ptr %p, align 8
  store i32 100, ptr %134, align 4
  %fresh43 = load ptr, ptr %p, align 8
  store ptr %fresh43, ptr %fresh43.dbg.spill, align 8
  %_200 = load ptr, ptr %p, align 8
  store ptr %_200, ptr %self.dbg.spill.i41, align 8
  store i64 1, ptr %count.dbg.spill.i40, align 8
  %135 = getelementptr inbounds i32, ptr %_200, i64 1
  store ptr %135, ptr %45, align 8
  %_3.i42 = load ptr, ptr %45, align 8
  br label %bb53

panic5:                                           ; preds = %bb51
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.9, i64 31, ptr align 8 @alloc418) #21
  unreachable

bb53:                                             ; preds = %bb52
  store ptr %_3.i42, ptr %p, align 8
  %136 = load i32, ptr %fresh43, align 4
  %_203 = icmp eq i32 %136, -2147483648
  %_204 = and i1 false, %_203
  %137 = call i1 @llvm.expect.i1(i1 %_204, i1 false)
  br i1 %137, label %panic6, label %bb54

bb54:                                             ; preds = %bb53
  %138 = load i32, ptr %fresh43, align 4
  %139 = srem i32 %138, 9
  store i32 %139, ptr %fresh43, align 4
  %fresh44 = load ptr, ptr %p, align 8
  store ptr %fresh44, ptr %fresh44.dbg.spill, align 8
  %_207 = load ptr, ptr %p, align 8
  store ptr %_207, ptr %self.dbg.spill.i38, align 8
  store i64 1, ptr %count.dbg.spill.i37, align 8
  %140 = getelementptr inbounds i32, ptr %_207, i64 1
  store ptr %140, ptr %46, align 8
  %_3.i39 = load ptr, ptr %46, align 8
  br label %bb55

panic6:                                           ; preds = %bb53
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.a, i64 48, ptr align 8 @alloc420) #21
  unreachable

bb55:                                             ; preds = %bb54
  store ptr %_3.i39, ptr %p, align 8
  %141 = load i32, ptr %fresh44, align 4
  %142 = or i32 %141, 9
  store i32 %142, ptr %fresh44, align 4
  %143 = load ptr, ptr %p, align 8
  store i32 7, ptr %143, align 4
  %fresh45 = load ptr, ptr %p, align 8
  store ptr %fresh45, ptr %fresh45.dbg.spill, align 8
  %_212 = load ptr, ptr %p, align 8
  store ptr %_212, ptr %self.dbg.spill.i35, align 8
  store i64 1, ptr %count.dbg.spill.i34, align 8
  %144 = getelementptr inbounds i32, ptr %_212, i64 1
  store ptr %144, ptr %47, align 8
  %_3.i36 = load ptr, ptr %47, align 8
  br label %bb56

bb56:                                             ; preds = %bb55
  store ptr %_3.i36, ptr %p, align 8
  %145 = load i32, ptr %fresh45, align 4
  %146 = and i32 %145, 9
  store i32 %146, ptr %fresh45, align 4
  %147 = load ptr, ptr %p, align 8
  store i32 7, ptr %147, align 4
  %fresh46 = load ptr, ptr %p, align 8
  store ptr %fresh46, ptr %fresh46.dbg.spill, align 8
  %_217 = load ptr, ptr %p, align 8
  store ptr %_217, ptr %self.dbg.spill.i32, align 8
  store i64 1, ptr %count.dbg.spill.i31, align 8
  %148 = getelementptr inbounds i32, ptr %_217, i64 1
  store ptr %148, ptr %48, align 8
  %_3.i33 = load ptr, ptr %48, align 8
  br label %bb57

bb57:                                             ; preds = %bb56
  store ptr %_3.i33, ptr %p, align 8
  %149 = load i32, ptr %fresh46, align 4
  %150 = xor i32 %149, 9
  store i32 %150, ptr %fresh46, align 4
  %151 = load ptr, ptr %p, align 8
  store i32 10, ptr %151, align 4
  %fresh47 = load ptr, ptr %p, align 8
  store ptr %fresh47, ptr %fresh47.dbg.spill, align 8
  %_222 = load ptr, ptr %p, align 8
  store ptr %_222, ptr %self.dbg.spill.i29, align 8
  store i64 1, ptr %count.dbg.spill.i28, align 8
  %152 = getelementptr inbounds i32, ptr %_222, i64 1
  store ptr %152, ptr %49, align 8
  %_3.i30 = load ptr, ptr %49, align 8
  br label %bb58

bb58:                                             ; preds = %bb57
  store ptr %_3.i30, ptr %p, align 8
  %153 = load i32, ptr %fresh47, align 4
  %_224.0 = shl i32 %153, 3
  br label %bb59

bb59:                                             ; preds = %bb58
  store i32 %_224.0, ptr %fresh47, align 4
  %154 = load ptr, ptr %p, align 8
  store i32 1000, ptr %154, align 4
  %fresh48 = load ptr, ptr %p, align 8
  store ptr %fresh48, ptr %fresh48.dbg.spill, align 8
  %_228 = load ptr, ptr %p, align 8
  store ptr %_228, ptr %self.dbg.spill.i26, align 8
  store i64 1, ptr %count.dbg.spill.i25, align 8
  %155 = getelementptr inbounds i32, ptr %_228, i64 1
  store ptr %155, ptr %50, align 8
  %_3.i27 = load ptr, ptr %50, align 8
  br label %bb60

bb60:                                             ; preds = %bb59
  store ptr %_3.i27, ptr %p, align 8
  %156 = load i32, ptr %fresh48, align 4
  %_230.0 = ashr i32 %156, 3
  br label %bb61

bb61:                                             ; preds = %bb60
  store i32 %_230.0, ptr %fresh48, align 4
  %fresh49 = load ptr, ptr %p, align 8
  store ptr %fresh49, ptr %fresh49.dbg.spill, align 8
  %_233 = load ptr, ptr %p, align 8
  store ptr %_233, ptr %self.dbg.spill.i23, align 8
  store i64 1, ptr %count.dbg.spill.i22, align 8
  %157 = getelementptr inbounds i32, ptr %_233, i64 1
  store ptr %157, ptr %51, align 8
  %_3.i24 = load ptr, ptr %51, align 8
  br label %bb62

bb62:                                             ; preds = %bb61
  store ptr %_3.i24, ptr %p, align 8
  store i32 99, ptr %fresh49, align 4
  %fresh50 = load ptr, ptr %p, align 8
  store ptr %fresh50, ptr %fresh50.dbg.spill, align 8
  %_237 = load ptr, ptr %p, align 8
  store ptr %_237, ptr %self.dbg.spill.i20, align 8
  store i64 1, ptr %count.dbg.spill.i19, align 8
  %158 = getelementptr inbounds i32, ptr %_237, i64 1
  store ptr %158, ptr %52, align 8
  %_3.i21 = load ptr, ptr %52, align 8
  br label %bb63

bb63:                                             ; preds = %bb62
  store ptr %_3.i21, ptr %p, align 8
  store i32 98, ptr %fresh50, align 4
  %fresh51 = load ptr, ptr %p, align 8
  store ptr %fresh51, ptr %fresh51.dbg.spill, align 8
  %_241 = load ptr, ptr %p, align 8
  store ptr %_241, ptr %self.dbg.spill.i17, align 8
  store i64 1, ptr %count.dbg.spill.i16, align 8
  %159 = getelementptr inbounds i32, ptr %_241, i64 1
  store ptr %159, ptr %53, align 8
  %_3.i18 = load ptr, ptr %53, align 8
  br label %bb64

bb64:                                             ; preds = %bb63
  store ptr %_3.i18, ptr %p, align 8
  store i32 -1001, ptr %fresh51, align 4
  %fresh52 = load ptr, ptr %p, align 8
  store ptr %fresh52, ptr %fresh52.dbg.spill, align 8
  %_245 = load ptr, ptr %p, align 8
  store ptr %_245, ptr %self.dbg.spill.i14, align 8
  store i64 1, ptr %count.dbg.spill.i13, align 8
  %160 = getelementptr inbounds i32, ptr %_245, i64 1
  store ptr %160, ptr %54, align 8
  %_3.i15 = load ptr, ptr %54, align 8
  br label %bb65

bb65:                                             ; preds = %bb64
  store ptr %_3.i15, ptr %p, align 8
  store i32 0, ptr %fresh52, align 4
  %fresh53 = load ptr, ptr %p, align 8
  store ptr %fresh53, ptr %fresh53.dbg.spill, align 8
  %_249 = load ptr, ptr %p, align 8
  store ptr %_249, ptr %self.dbg.spill.i11, align 8
  store i64 1, ptr %count.dbg.spill.i10, align 8
  %161 = getelementptr inbounds i32, ptr %_249, i64 1
  store ptr %161, ptr %55, align 8
  %_3.i12 = load ptr, ptr %55, align 8
  br label %bb66

bb66:                                             ; preds = %bb65
  store ptr %_3.i12, ptr %p, align 8
  store i32 1, ptr %fresh53, align 4
  %fresh54 = load ptr, ptr %p, align 8
  store ptr %fresh54, ptr %fresh54.dbg.spill, align 8
  %_253 = load ptr, ptr %p, align 8
  store ptr %_253, ptr %self.dbg.spill.i8, align 8
  store i64 1, ptr %count.dbg.spill.i7, align 8
  %162 = getelementptr inbounds i32, ptr %_253, i64 1
  store ptr %162, ptr %56, align 8
  %_3.i9 = load ptr, ptr %56, align 8
  br label %bb67

bb67:                                             ; preds = %bb66
  store ptr %_3.i9, ptr %p, align 8
  store i32 -1000, ptr %fresh54, align 4
  %fresh55 = load ptr, ptr %p, align 8
  store ptr %fresh55, ptr %fresh55.dbg.spill, align 8
  %_257 = load ptr, ptr %p, align 8
  store ptr %_257, ptr %self.dbg.spill.i, align 8
  store i64 1, ptr %count.dbg.spill.i, align 8
  %163 = getelementptr inbounds i32, ptr %_257, i64 1
  store ptr %163, ptr %57, align 8
  %_3.i = load ptr, ptr %57, align 8
  br label %bb68

bb68:                                             ; preds = %bb67
  store ptr %_3.i, ptr %p, align 8
  store i32 1000, ptr %fresh55, align 4
  br label %bb69
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_compound_assignment(i32 %sz, ptr %buffer) unnamed_addr #7 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i59 = alloca i64, align 8
  %self.dbg.spill.i60 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %count.dbg.spill.i56 = alloca i64, align 8
  %self.dbg.spill.i57 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %count.dbg.spill.i53 = alloca i64, align 8
  %self.dbg.spill.i54 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %count.dbg.spill.i50 = alloca i64, align 8
  %self.dbg.spill.i51 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %count.dbg.spill.i47 = alloca i64, align 8
  %self.dbg.spill.i48 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %count.dbg.spill.i44 = alloca i64, align 8
  %self.dbg.spill.i45 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %count.dbg.spill.i41 = alloca i64, align 8
  %self.dbg.spill.i42 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %count.dbg.spill.i38 = alloca i64, align 8
  %self.dbg.spill.i39 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %count.dbg.spill.i35 = alloca i64, align 8
  %self.dbg.spill.i36 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %count.dbg.spill.i32 = alloca i64, align 8
  %self.dbg.spill.i33 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %count.dbg.spill.i29 = alloca i64, align 8
  %self.dbg.spill.i30 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %count.dbg.spill.i26 = alloca i64, align 8
  %self.dbg.spill.i27 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %fresh12.dbg.spill = alloca i32, align 4
  %fresh11.dbg.spill = alloca i32, align 4
  %fresh10.dbg.spill = alloca i32, align 4
  %fresh9.dbg.spill = alloca i32, align 4
  %fresh8.dbg.spill = alloca i32, align 4
  %fresh7.dbg.spill = alloca i32, align 4
  %fresh6.dbg.spill = alloca i32, align 4
  %fresh5.dbg.spill = alloca i32, align 4
  %fresh4.dbg.spill = alloca i32, align 4
  %fresh3.dbg.spill = alloca i32, align 4
  %fresh2.dbg.spill = alloca i32, align 4
  %fresh1.dbg.spill = alloca i32, align 4
  %fresh0.dbg.spill = alloca i32, align 4
  %buffer.dbg.spill = alloca ptr, align 8
  %sz.dbg.spill = alloca i32, align 4
  %z = alloca i32, align 4
  %y = alloca i32, align 4
  %vc = alloca i8, align 1
  %x = alloca i32, align 4
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.dbg.spill, align 4
  store ptr %buffer, ptr %buffer.dbg.spill, align 8
  store i32 0, ptr %i, align 4
  store i8 7, ptr %c, align 1
  store i8 -127, ptr %c, align 1
  %fresh0 = load i32, ptr %i, align 4
  store i32 %fresh0, ptr %fresh0.dbg.spill, align 4
  %_6 = load i32, ptr %i, align 4
  %13 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_6, i32 1)
  %_7.0 = extractvalue { i32, i1 } %13, 0
  %_7.1 = extractvalue { i32, i1 } %13, 1
  %14 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false)
  br i1 %14, label %panic, label %bb1

bb1:                                              ; preds = %start
  store i32 %_7.0, ptr %i, align 4
  %_8 = load i8, ptr %c, align 1
  %_11 = sext i32 %fresh0 to i64
  store ptr %buffer, ptr %self.dbg.spill.i60, align 8
  store i64 %_11, ptr %count.dbg.spill.i59, align 8
  %15 = getelementptr inbounds i32, ptr %buffer, i64 %_11
  store ptr %15, ptr %0, align 8
  %_3.i61 = load ptr, ptr %0, align 8
  br label %bb2

panic:                                            ; preds = %start
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc422) #21
  unreachable

bb2:                                              ; preds = %bb1
  %16 = zext i8 %_8 to i32
  store i32 %16, ptr %_3.i61, align 4
  %_15 = load i8, ptr %c, align 1
  %_14 = zext i8 %_15 to i32
  %_18 = icmp eq i32 %_14, -2147483648
  %_19 = and i1 false, %_18
  %17 = call i1 @llvm.expect.i1(i1 %_19, i1 false)
  br i1 %17, label %panic1, label %bb3

bb3:                                              ; preds = %bb2
  %_13 = sdiv i32 %_14, 567
  %18 = trunc i32 %_13 to i8
  store i8 %18, ptr %c, align 1
  %fresh1 = load i32, ptr %i, align 4
  store i32 %fresh1, ptr %fresh1.dbg.spill, align 4
  %_21 = load i32, ptr %i, align 4
  %19 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_21, i32 1)
  %_22.0 = extractvalue { i32, i1 } %19, 0
  %_22.1 = extractvalue { i32, i1 } %19, 1
  %20 = call i1 @llvm.expect.i1(i1 %_22.1, i1 false)
  br i1 %20, label %panic2, label %bb4

panic1:                                           ; preds = %bb2
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.9, i64 31, ptr align 8 @alloc424) #21
  unreachable

bb4:                                              ; preds = %bb3
  store i32 %_22.0, ptr %i, align 4
  %_23 = load i8, ptr %c, align 1
  %_26 = sext i32 %fresh1 to i64
  store ptr %buffer, ptr %self.dbg.spill.i57, align 8
  store i64 %_26, ptr %count.dbg.spill.i56, align 8
  %21 = getelementptr inbounds i32, ptr %buffer, i64 %_26
  store ptr %21, ptr %1, align 8
  %_3.i58 = load ptr, ptr %1, align 8
  br label %bb5

panic2:                                           ; preds = %bb3
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc426) #21
  unreachable

bb5:                                              ; preds = %bb4
  %22 = zext i8 %_23 to i32
  store i32 %22, ptr %_3.i58, align 4
  %_30 = load i8, ptr %c, align 1
  %_29 = zext i8 %_30 to i32
  %23 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_29, i32 567)
  %_32.0 = extractvalue { i32, i1 } %23, 0
  %_32.1 = extractvalue { i32, i1 } %23, 1
  %24 = call i1 @llvm.expect.i1(i1 %_32.1, i1 false)
  br i1 %24, label %panic3, label %bb6

bb6:                                              ; preds = %bb5
  %25 = trunc i32 %_32.0 to i8
  store i8 %25, ptr %c, align 1
  %fresh2 = load i32, ptr %i, align 4
  store i32 %fresh2, ptr %fresh2.dbg.spill, align 4
  %_34 = load i32, ptr %i, align 4
  %26 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_34, i32 1)
  %_35.0 = extractvalue { i32, i1 } %26, 0
  %_35.1 = extractvalue { i32, i1 } %26, 1
  %27 = call i1 @llvm.expect.i1(i1 %_35.1, i1 false)
  br i1 %27, label %panic4, label %bb7

panic3:                                           ; preds = %bb5
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc428) #21
  unreachable

bb7:                                              ; preds = %bb6
  store i32 %_35.0, ptr %i, align 4
  %_36 = load i8, ptr %c, align 1
  %_39 = sext i32 %fresh2 to i64
  store ptr %buffer, ptr %self.dbg.spill.i54, align 8
  store i64 %_39, ptr %count.dbg.spill.i53, align 8
  %28 = getelementptr inbounds i32, ptr %buffer, i64 %_39
  store ptr %28, ptr %2, align 8
  %_3.i55 = load ptr, ptr %2, align 8
  br label %bb8

panic4:                                           ; preds = %bb6
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc430) #21
  unreachable

bb8:                                              ; preds = %bb7
  %29 = zext i8 %_36 to i32
  store i32 %29, ptr %_3.i55, align 4
  %_43 = load i8, ptr %c, align 1
  %_42 = zext i8 %_43 to i32
  %30 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %_42, i32 567)
  %_45.0 = extractvalue { i32, i1 } %30, 0
  %_45.1 = extractvalue { i32, i1 } %30, 1
  %31 = call i1 @llvm.expect.i1(i1 %_45.1, i1 false)
  br i1 %31, label %panic5, label %bb9

bb9:                                              ; preds = %bb8
  %32 = trunc i32 %_45.0 to i8
  store i8 %32, ptr %c, align 1
  %fresh3 = load i32, ptr %i, align 4
  store i32 %fresh3, ptr %fresh3.dbg.spill, align 4
  %_47 = load i32, ptr %i, align 4
  %33 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_47, i32 1)
  %_48.0 = extractvalue { i32, i1 } %33, 0
  %_48.1 = extractvalue { i32, i1 } %33, 1
  %34 = call i1 @llvm.expect.i1(i1 %_48.1, i1 false)
  br i1 %34, label %panic6, label %bb10

panic5:                                           ; preds = %bb8
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.8, i64 33, ptr align 8 @alloc432) #21
  unreachable

bb10:                                             ; preds = %bb9
  store i32 %_48.0, ptr %i, align 4
  %_49 = load i8, ptr %c, align 1
  %_52 = sext i32 %fresh3 to i64
  store ptr %buffer, ptr %self.dbg.spill.i51, align 8
  store i64 %_52, ptr %count.dbg.spill.i50, align 8
  %35 = getelementptr inbounds i32, ptr %buffer, i64 %_52
  store ptr %35, ptr %3, align 8
  %_3.i52 = load ptr, ptr %3, align 8
  br label %bb11

panic6:                                           ; preds = %bb9
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc434) #21
  unreachable

bb11:                                             ; preds = %bb10
  %36 = zext i8 %_49 to i32
  store i32 %36, ptr %_3.i52, align 4
  %_56 = load i8, ptr %c, align 1
  %_55 = zext i8 %_56 to i32
  %_59 = icmp eq i32 %_55, -2147483648
  %_60 = and i1 false, %_59
  %37 = call i1 @llvm.expect.i1(i1 %_60, i1 false)
  br i1 %37, label %panic7, label %bb12

bb12:                                             ; preds = %bb11
  %_54 = srem i32 %_55, 567
  %38 = trunc i32 %_54 to i8
  store i8 %38, ptr %c, align 1
  %fresh4 = load i32, ptr %i, align 4
  store i32 %fresh4, ptr %fresh4.dbg.spill, align 4
  %_62 = load i32, ptr %i, align 4
  %39 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_62, i32 1)
  %_63.0 = extractvalue { i32, i1 } %39, 0
  %_63.1 = extractvalue { i32, i1 } %39, 1
  %40 = call i1 @llvm.expect.i1(i1 %_63.1, i1 false)
  br i1 %40, label %panic8, label %bb13

panic7:                                           ; preds = %bb11
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.a, i64 48, ptr align 8 @alloc436) #21
  unreachable

bb13:                                             ; preds = %bb12
  store i32 %_63.0, ptr %i, align 4
  %_64 = load i8, ptr %c, align 1
  %_67 = sext i32 %fresh4 to i64
  store ptr %buffer, ptr %self.dbg.spill.i48, align 8
  store i64 %_67, ptr %count.dbg.spill.i47, align 8
  %41 = getelementptr inbounds i32, ptr %buffer, i64 %_67
  store ptr %41, ptr %4, align 8
  %_3.i49 = load ptr, ptr %4, align 8
  br label %bb14

panic8:                                           ; preds = %bb12
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc438) #21
  unreachable

bb14:                                             ; preds = %bb13
  %42 = zext i8 %_64 to i32
  store i32 %42, ptr %_3.i49, align 4
  %_71 = load i8, ptr %c, align 1
  %_70 = zext i8 %_71 to i32
  %43 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %_70, i32 567)
  %_73.0 = extractvalue { i32, i1 } %43, 0
  %_73.1 = extractvalue { i32, i1 } %43, 1
  %44 = call i1 @llvm.expect.i1(i1 %_73.1, i1 false)
  br i1 %44, label %panic9, label %bb15

bb15:                                             ; preds = %bb14
  %45 = trunc i32 %_73.0 to i8
  store i8 %45, ptr %c, align 1
  %fresh5 = load i32, ptr %i, align 4
  store i32 %fresh5, ptr %fresh5.dbg.spill, align 4
  %_75 = load i32, ptr %i, align 4
  %46 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_75, i32 1)
  %_76.0 = extractvalue { i32, i1 } %46, 0
  %_76.1 = extractvalue { i32, i1 } %46, 1
  %47 = call i1 @llvm.expect.i1(i1 %_76.1, i1 false)
  br i1 %47, label %panic10, label %bb16

panic9:                                           ; preds = %bb14
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.7, i64 33, ptr align 8 @alloc440) #21
  unreachable

bb16:                                             ; preds = %bb15
  store i32 %_76.0, ptr %i, align 4
  %_77 = load i8, ptr %c, align 1
  %_80 = sext i32 %fresh5 to i64
  store ptr %buffer, ptr %self.dbg.spill.i45, align 8
  store i64 %_80, ptr %count.dbg.spill.i44, align 8
  %48 = getelementptr inbounds i32, ptr %buffer, i64 %_80
  store ptr %48, ptr %5, align 8
  %_3.i46 = load ptr, ptr %5, align 8
  br label %bb17

panic10:                                          ; preds = %bb15
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc442) #21
  unreachable

bb17:                                             ; preds = %bb16
  %49 = zext i8 %_77 to i32
  store i32 %49, ptr %_3.i46, align 4
  %_84 = load i8, ptr %c, align 1
  %_83 = zext i8 %_84 to i32
  %_87 = icmp eq i32 %_83, -2147483648
  %_88 = and i1 false, %_87
  %50 = call i1 @llvm.expect.i1(i1 %_88, i1 false)
  br i1 %50, label %panic11, label %bb18

bb18:                                             ; preds = %bb17
  %_82 = sdiv i32 %_83, 567
  %51 = trunc i32 %_82 to i8
  store i8 %51, ptr %c, align 1
  %fresh6 = load i32, ptr %i, align 4
  store i32 %fresh6, ptr %fresh6.dbg.spill, align 4
  %_90 = load i32, ptr %i, align 4
  %52 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_90, i32 1)
  %_91.0 = extractvalue { i32, i1 } %52, 0
  %_91.1 = extractvalue { i32, i1 } %52, 1
  %53 = call i1 @llvm.expect.i1(i1 %_91.1, i1 false)
  br i1 %53, label %panic12, label %bb19

panic11:                                          ; preds = %bb17
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.9, i64 31, ptr align 8 @alloc444) #21
  unreachable

bb19:                                             ; preds = %bb18
  store i32 %_91.0, ptr %i, align 4
  %_92 = load i8, ptr %c, align 1
  %_95 = sext i32 %fresh6 to i64
  store ptr %buffer, ptr %self.dbg.spill.i42, align 8
  store i64 %_95, ptr %count.dbg.spill.i41, align 8
  %54 = getelementptr inbounds i32, ptr %buffer, i64 %_95
  store ptr %54, ptr %6, align 8
  %_3.i43 = load ptr, ptr %6, align 8
  br label %bb20

panic12:                                          ; preds = %bb18
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc446) #21
  unreachable

bb20:                                             ; preds = %bb19
  %55 = zext i8 %_92 to i32
  store i32 %55, ptr %_3.i43, align 4
  %_99 = load i8, ptr %c, align 1
  %_98 = zext i8 %_99 to i32
  %56 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_98, i32 567)
  %_101.0 = extractvalue { i32, i1 } %56, 0
  %_101.1 = extractvalue { i32, i1 } %56, 1
  %57 = call i1 @llvm.expect.i1(i1 %_101.1, i1 false)
  br i1 %57, label %panic13, label %bb21

bb21:                                             ; preds = %bb20
  %58 = trunc i32 %_101.0 to i8
  store i8 %58, ptr %c, align 1
  %fresh7 = load i32, ptr %i, align 4
  store i32 %fresh7, ptr %fresh7.dbg.spill, align 4
  %_103 = load i32, ptr %i, align 4
  %59 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_103, i32 1)
  %_104.0 = extractvalue { i32, i1 } %59, 0
  %_104.1 = extractvalue { i32, i1 } %59, 1
  %60 = call i1 @llvm.expect.i1(i1 %_104.1, i1 false)
  br i1 %60, label %panic14, label %bb22

panic13:                                          ; preds = %bb20
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc448) #21
  unreachable

bb22:                                             ; preds = %bb21
  store i32 %_104.0, ptr %i, align 4
  %_105 = load i8, ptr %c, align 1
  %_108 = sext i32 %fresh7 to i64
  store ptr %buffer, ptr %self.dbg.spill.i39, align 8
  store i64 %_108, ptr %count.dbg.spill.i38, align 8
  %61 = getelementptr inbounds i32, ptr %buffer, i64 %_108
  store ptr %61, ptr %7, align 8
  %_3.i40 = load ptr, ptr %7, align 8
  br label %bb23

panic14:                                          ; preds = %bb21
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc450) #21
  unreachable

bb23:                                             ; preds = %bb22
  %62 = zext i8 %_105 to i32
  store i32 %62, ptr %_3.i40, align 4
  %_112 = load i8, ptr %c, align 1
  %_111 = zext i8 %_112 to i32
  %63 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %_111, i32 567)
  %_114.0 = extractvalue { i32, i1 } %63, 0
  %_114.1 = extractvalue { i32, i1 } %63, 1
  %64 = call i1 @llvm.expect.i1(i1 %_114.1, i1 false)
  br i1 %64, label %panic15, label %bb24

bb24:                                             ; preds = %bb23
  %65 = trunc i32 %_114.0 to i8
  store i8 %65, ptr %c, align 1
  %fresh8 = load i32, ptr %i, align 4
  store i32 %fresh8, ptr %fresh8.dbg.spill, align 4
  %_116 = load i32, ptr %i, align 4
  %66 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_116, i32 1)
  %_117.0 = extractvalue { i32, i1 } %66, 0
  %_117.1 = extractvalue { i32, i1 } %66, 1
  %67 = call i1 @llvm.expect.i1(i1 %_117.1, i1 false)
  br i1 %67, label %panic16, label %bb25

panic15:                                          ; preds = %bb23
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.8, i64 33, ptr align 8 @alloc452) #21
  unreachable

bb25:                                             ; preds = %bb24
  store i32 %_117.0, ptr %i, align 4
  %_118 = load i8, ptr %c, align 1
  %_121 = sext i32 %fresh8 to i64
  store ptr %buffer, ptr %self.dbg.spill.i36, align 8
  store i64 %_121, ptr %count.dbg.spill.i35, align 8
  %68 = getelementptr inbounds i32, ptr %buffer, i64 %_121
  store ptr %68, ptr %8, align 8
  %_3.i37 = load ptr, ptr %8, align 8
  br label %bb26

panic16:                                          ; preds = %bb24
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc454) #21
  unreachable

bb26:                                             ; preds = %bb25
  %69 = zext i8 %_118 to i32
  store i32 %69, ptr %_3.i37, align 4
  %_125 = load i8, ptr %c, align 1
  %_124 = zext i8 %_125 to i32
  %_128 = icmp eq i32 %_124, -2147483648
  %_129 = and i1 false, %_128
  %70 = call i1 @llvm.expect.i1(i1 %_129, i1 false)
  br i1 %70, label %panic17, label %bb27

bb27:                                             ; preds = %bb26
  %_123 = srem i32 %_124, 567
  %71 = trunc i32 %_123 to i8
  store i8 %71, ptr %c, align 1
  %fresh9 = load i32, ptr %i, align 4
  store i32 %fresh9, ptr %fresh9.dbg.spill, align 4
  %_131 = load i32, ptr %i, align 4
  %72 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_131, i32 1)
  %_132.0 = extractvalue { i32, i1 } %72, 0
  %_132.1 = extractvalue { i32, i1 } %72, 1
  %73 = call i1 @llvm.expect.i1(i1 %_132.1, i1 false)
  br i1 %73, label %panic18, label %bb28

panic17:                                          ; preds = %bb26
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.a, i64 48, ptr align 8 @alloc456) #21
  unreachable

bb28:                                             ; preds = %bb27
  store i32 %_132.0, ptr %i, align 4
  %_133 = load i8, ptr %c, align 1
  %_136 = sext i32 %fresh9 to i64
  store ptr %buffer, ptr %self.dbg.spill.i33, align 8
  store i64 %_136, ptr %count.dbg.spill.i32, align 8
  %74 = getelementptr inbounds i32, ptr %buffer, i64 %_136
  store ptr %74, ptr %9, align 8
  %_3.i34 = load ptr, ptr %9, align 8
  br label %bb29

panic18:                                          ; preds = %bb27
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc458) #21
  unreachable

bb29:                                             ; preds = %bb28
  %75 = zext i8 %_133 to i32
  store i32 %75, ptr %_3.i34, align 4
  store i32 100, ptr %x, align 4
  store i32 2100, ptr %x, align 4
  %fresh10 = load i32, ptr %i, align 4
  store i32 %fresh10, ptr %fresh10.dbg.spill, align 4
  %_140 = load i32, ptr %i, align 4
  %76 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_140, i32 1)
  %_141.0 = extractvalue { i32, i1 } %76, 0
  %_141.1 = extractvalue { i32, i1 } %76, 1
  %77 = call i1 @llvm.expect.i1(i1 %_141.1, i1 false)
  br i1 %77, label %panic19, label %bb30

bb30:                                             ; preds = %bb29
  store i32 %_141.0, ptr %i, align 4
  %_142 = load i32, ptr %x, align 4
  %_145 = sext i32 %fresh10 to i64
  store ptr %buffer, ptr %self.dbg.spill.i30, align 8
  store i64 %_145, ptr %count.dbg.spill.i29, align 8
  %78 = getelementptr inbounds i32, ptr %buffer, i64 %_145
  store ptr %78, ptr %10, align 8
  %_3.i31 = load ptr, ptr %10, align 8
  br label %bb31

panic19:                                          ; preds = %bb29
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc460) #21
  unreachable

bb31:                                             ; preds = %bb30
  store i32 %_142, ptr %_3.i31, align 4
  store i8 7, ptr %vc, align 1
  %_155 = call i8 @_ZN4core3ptr13read_volatile17hc175abf34ec46a96E(ptr %vc)
  br label %bb32

bb32:                                             ; preds = %bb31
  %_154 = zext i8 %_155 to i32
  %79 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %_154, i32 567)
  %_159.0 = extractvalue { i32, i1 } %79, 0
  %_159.1 = extractvalue { i32, i1 } %79, 1
  %80 = call i1 @llvm.expect.i1(i1 %_159.1, i1 false)
  br i1 %80, label %panic20, label %bb33

bb33:                                             ; preds = %bb32
  %_152 = trunc i32 %_159.0 to i8
  call void @_ZN4core3ptr14write_volatile17hf1bd68ce71c0fe5fE(ptr %vc, i8 %_152)
  br label %bb34

panic20:                                          ; preds = %bb32
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.7, i64 33, ptr align 8 @alloc462) #21
  unreachable

bb34:                                             ; preds = %bb33
  %fresh11 = load i32, ptr %i, align 4
  store i32 %fresh11, ptr %fresh11.dbg.spill, align 4
  %_161 = load i32, ptr %i, align 4
  %81 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_161, i32 1)
  %_162.0 = extractvalue { i32, i1 } %81, 0
  %_162.1 = extractvalue { i32, i1 } %81, 1
  %82 = call i1 @llvm.expect.i1(i1 %_162.1, i1 false)
  br i1 %82, label %panic21, label %bb35

bb35:                                             ; preds = %bb34
  store i32 %_162.0, ptr %i, align 4
  %_163 = load i8, ptr %vc, align 1
  %_166 = sext i32 %fresh11 to i64
  store ptr %buffer, ptr %self.dbg.spill.i27, align 8
  store i64 %_166, ptr %count.dbg.spill.i26, align 8
  %83 = getelementptr inbounds i32, ptr %buffer, i64 %_166
  store ptr %83, ptr %11, align 8
  %_3.i28 = load ptr, ptr %11, align 8
  br label %bb36

panic21:                                          ; preds = %bb34
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc464) #21
  unreachable

bb36:                                             ; preds = %bb35
  %84 = zext i8 %_163 to i32
  store i32 %84, ptr %_3.i28, align 4
  %_174 = call i8 @_ZN4core3ptr13read_volatile17hc175abf34ec46a96E(ptr %vc)
  br label %bb37

bb37:                                             ; preds = %bb36
  %_173 = zext i8 %_174 to i32
  %85 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %_173, i32 567)
  %_178.0 = extractvalue { i32, i1 } %85, 0
  %_178.1 = extractvalue { i32, i1 } %85, 1
  %86 = call i1 @llvm.expect.i1(i1 %_178.1, i1 false)
  br i1 %86, label %panic22, label %bb38

bb38:                                             ; preds = %bb37
  %_171 = trunc i32 %_178.0 to i8
  call void @_ZN4core3ptr14write_volatile17hf1bd68ce71c0fe5fE(ptr %vc, i8 %_171)
  br label %bb39

panic22:                                          ; preds = %bb37
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.7, i64 33, ptr align 8 @alloc466) #21
  unreachable

bb39:                                             ; preds = %bb38
  %fresh12 = load i32, ptr %i, align 4
  store i32 %fresh12, ptr %fresh12.dbg.spill, align 4
  %_180 = load i32, ptr %i, align 4
  %87 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_180, i32 1)
  %_181.0 = extractvalue { i32, i1 } %87, 0
  %_181.1 = extractvalue { i32, i1 } %87, 1
  %88 = call i1 @llvm.expect.i1(i1 %_181.1, i1 false)
  br i1 %88, label %panic23, label %bb40

bb40:                                             ; preds = %bb39
  store i32 %_181.0, ptr %i, align 4
  %_182 = call i8 @_ZN4core3ptr13read_volatile17hc175abf34ec46a96E(ptr %vc)
  br label %bb41

panic23:                                          ; preds = %bb39
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 28, ptr align 8 @alloc468) #21
  unreachable

bb41:                                             ; preds = %bb40
  %_187 = sext i32 %fresh12 to i64
  store ptr %buffer, ptr %self.dbg.spill.i, align 8
  store i64 %_187, ptr %count.dbg.spill.i, align 8
  %89 = getelementptr inbounds i32, ptr %buffer, i64 %_187
  store ptr %89, ptr %12, align 8
  %_3.i = load ptr, ptr %12, align 8
  br label %bb42

bb42:                                             ; preds = %bb41
  %90 = zext i8 %_182 to i32
  store i32 %90, ptr %_3.i, align 4
  store i32 10, ptr %y, align 4
  store i32 5000, ptr %y, align 4
  %91 = load i32, ptr %y, align 4
  %_192 = icmp eq i32 %91, -2147483648
  %_193 = and i1 false, %_192
  %92 = call i1 @llvm.expect.i1(i1 %_193, i1 false)
  br i1 %92, label %panic24, label %bb43

bb43:                                             ; preds = %bb42
  %93 = load i32, ptr %y, align 4
  %94 = sdiv i32 %93, 500
  store i32 %94, ptr %y, align 4
  store i32 10, ptr %z, align 4
  store i32 5000, ptr %z, align 4
  %95 = load i32, ptr %z, align 4
  %_197 = icmp eq i32 %95, -2147483648
  %_198 = and i1 false, %_197
  %96 = call i1 @llvm.expect.i1(i1 %_198, i1 false)
  br i1 %96, label %panic25, label %bb44

panic24:                                          ; preds = %bb42
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.9, i64 31, ptr align 8 @alloc470) #21
  unreachable

bb44:                                             ; preds = %bb43
  %97 = load i32, ptr %z, align 4
  %98 = sdiv i32 %97, 500
  store i32 %98, ptr %z, align 4
  ret void

panic25:                                          ; preds = %bb43
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.9, i64 31, ptr align 8 @alloc472) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN4core3ptr13read_volatile17hc175abf34ec46a96E(ptr %src) unnamed_addr #8 {
start:
  %0 = alloca i8, align 1
  %src.dbg.spill = alloca ptr, align 8
  store ptr %src, ptr %src.dbg.spill, align 8
  %1 = load volatile i8, ptr %src, align 1
  store i8 %1, ptr %0, align 1
  %2 = load i8, ptr %0, align 1
  br label %bb1

bb1:                                              ; preds = %start
  ret i8 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr14write_volatile17hf1bd68ce71c0fe5fE(ptr %dst, i8 %src) unnamed_addr #8 {
start:
  %src.dbg.spill = alloca i8, align 1
  %dst.dbg.spill = alloca ptr, align 8
  store ptr %dst, ptr %dst.dbg.spill, align 8
  store i8 %src, ptr %src.dbg.spill, align 1
  store volatile i8 %src, ptr %dst, align 1
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_arithmetic_test_buffer() unnamed_addr #7 {
start:
  %right_val.dbg.spill8 = alloca ptr, align 8
  %left_val.dbg.spill6 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %index.dbg.spill = alloca i64, align 8
  %_67 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_45 = alloca { ptr, ptr }, align 8
  %_44 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_22 = alloca { ptr, ptr }, align 8
  %_17 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_15 = alloca { i64, i64 }, align 8
  %expected_buffer = alloca [100 x i32], align 4
  %rust_buffer = alloca [100 x i32], align 4
  %buffer = alloca [100 x i32], align 4
  %0 = getelementptr inbounds [100 x i32], ptr %buffer, i64 0, i64 0
  %1 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 400, i1 false)
  %2 = getelementptr inbounds [100 x i32], ptr %rust_buffer, i64 0, i64 0
  %3 = bitcast ptr %2 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 400, i1 false)
  %4 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 0
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 1
  store i32 2, ptr %5, align 4
  %6 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 3
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 4
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 5
  store i32 32, ptr %9, align 4
  %10 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 6
  store i32 -2, ptr %10, align 4
  %11 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 7
  store i32 255, ptr %11, align 4
  %12 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 8
  store i32 8, ptr %12, align 4
  %13 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 9
  store i32 14, ptr %13, align 4
  %14 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 10
  store i32 19660800, ptr %14, align 4
  %15 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 11
  store i32 18, ptr %15, align 4
  %16 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 12
  store i32 151, ptr %16, align 4
  %17 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 13
  store i32 2, ptr %17, align 4
  %18 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 14
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 15
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 16
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 17
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 18
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 19
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 20
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 21
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 22
  store i32 15, ptr %26, align 4
  %27 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 23
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 24
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 25
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 26
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 27
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 28
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 29
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 30
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 31
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 32
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 33
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 34
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 35
  store i32 1, ptr %39, align 4
  %40 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 36
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 37
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 38
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 39
  store i32 1, ptr %43, align 4
  %44 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 40
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 41
  store i32 10, ptr %45, align 4
  %46 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 42
  store i32 -10, ptr %46, align 4
  %47 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 43
  store i32 900, ptr %47, align 4
  %48 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 44
  store i32 11, ptr %48, align 4
  %49 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 45
  store i32 1, ptr %49, align 4
  %50 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 46
  store i32 9, ptr %50, align 4
  %51 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 47
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 48
  store i32 14, ptr %52, align 4
  %53 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 49
  store i32 80, ptr %53, align 4
  %54 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 50
  store i32 125, ptr %54, align 4
  %55 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 51
  store i32 99, ptr %55, align 4
  %56 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 52
  store i32 98, ptr %56, align 4
  %57 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 53
  store i32 -1001, ptr %57, align 4
  %58 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 54
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 55
  store i32 1, ptr %59, align 4
  %60 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 56
  store i32 -1000, ptr %60, align 4
  %61 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 57
  store i32 1000, ptr %61, align 4
  %62 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 58
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 59
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 60
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 61
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 62
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 63
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 64
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 65
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 66
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 67
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 68
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 69
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 70
  store i32 0, ptr %74, align 4
  %75 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 71
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 72
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 73
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 74
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 75
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 76
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 77
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 78
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 79
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 80
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 81
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 82
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 83
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 84
  store i32 0, ptr %88, align 4
  %89 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 85
  store i32 0, ptr %89, align 4
  %90 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 86
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 87
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 88
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 89
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 90
  store i32 0, ptr %94, align 4
  %95 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 91
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 92
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 93
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 94
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 95
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 96
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 97
  store i32 0, ptr %101, align 4
  %102 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 98
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 99
  store i32 0, ptr %103, align 4
  %_7.0 = bitcast ptr %buffer to ptr
  %_6 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h767224ce790b03b8E"(ptr align 4 %_7.0, i64 100)
  br label %bb1

bb1:                                              ; preds = %start
  call void @entry2(i32 100, ptr %_6)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast ptr %rust_buffer to ptr
  %_11 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h767224ce790b03b8E"(ptr align 4 %_12.0, i64 100)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @rust_entry2(i32 100, ptr %_11)
  br label %bb4

bb4:                                              ; preds = %bb3
  %104 = bitcast ptr %_15 to ptr
  store i64 0, ptr %104, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %_15, i32 0, i32 1
  store i64 100, ptr %105, align 8
  %106 = getelementptr inbounds { i64, i64 }, ptr %_15, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %_15, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc2aa83c550bed87cE"(i64 %107, i64 %109)
  %_14.0 = extractvalue { i64, i64 } %110, 0
  %_14.1 = extractvalue { i64, i64 } %110, 1
  br label %bb5

bb5:                                              ; preds = %bb4
  %111 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0
  store i64 %_14.0, ptr %111, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1
  store i64 %_14.1, ptr %112, align 8
  br label %bb6

bb6:                                              ; preds = %bb16, %bb5
  %113 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h421e301748a44ee7E"(ptr align 8 %iter)
  store { i64, i64 } %113, ptr %_17, align 8
  br label %bb7

bb7:                                              ; preds = %bb6
  %114 = bitcast ptr %_17 to ptr
  %_20 = load i64, ptr %114, align 8, !range !19, !noundef !14
  switch i64 %_20, label %bb9 [
    i64 0, label %bb10
    i64 1, label %bb8
  ]

bb9:                                              ; preds = %bb7
  unreachable

bb10:                                             ; preds = %bb7
  ret void

bb8:                                              ; preds = %bb7
  %115 = getelementptr inbounds { i64, i64 }, ptr %_17, i32 0, i32 1
  %index = load i64, ptr %115, align 8
  store i64 %index, ptr %index.dbg.spill, align 8
  %_26 = icmp ult i64 %index, 100
  %116 = call i1 @llvm.expect.i1(i1 %_26, i1 true)
  br i1 %116, label %bb11, label %panic

bb11:                                             ; preds = %bb8
  %_23 = getelementptr inbounds [100 x i32], ptr %buffer, i64 0, i64 %index
  %_30 = icmp ult i64 %index, 100
  %117 = call i1 @llvm.expect.i1(i1 %_30, i1 true)
  br i1 %117, label %bb12, label %panic2

panic:                                            ; preds = %bb8
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %index, i64 100, ptr align 8 @alloc474) #21
  unreachable

bb12:                                             ; preds = %bb11
  %_27 = getelementptr inbounds [100 x i32], ptr %rust_buffer, i64 0, i64 %index
  %118 = bitcast ptr %_22 to ptr
  store ptr %_23, ptr %118, align 8
  %119 = getelementptr inbounds { ptr, ptr }, ptr %_22, i32 0, i32 1
  store ptr %_27, ptr %119, align 8
  %120 = bitcast ptr %_22 to ptr
  %left_val = load ptr, ptr %120, align 8, !nonnull !14, !align !20, !noundef !14
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %121 = getelementptr inbounds { ptr, ptr }, ptr %_22, i32 0, i32 1
  %right_val = load ptr, ptr %121, align 8, !nonnull !14, !align !20, !noundef !14
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_35 = load i32, ptr %left_val, align 4
  %_36 = load i32, ptr %right_val, align 4
  %_34 = icmp eq i32 %_35, %_36
  %_33 = xor i1 %_34, true
  br i1 %_33, label %bb13, label %bb14

panic2:                                           ; preds = %bb11
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %index, i64 100, ptr align 8 @alloc476) #21
  unreachable

bb14:                                             ; preds = %bb12
  %_49 = icmp ult i64 %index, 100
  %122 = call i1 @llvm.expect.i1(i1 %_49, i1 true)
  br i1 %122, label %bb15, label %panic3

bb13:                                             ; preds = %bb12
  store i8 0, ptr %kind, align 1
  %123 = bitcast ptr %_44 to ptr
  store ptr null, ptr %123, align 8
  %buffv = load i32, ptr %_23, align 4
  %rustbuffv = load i32, ptr %_27, align 4
  %foo = call i32 (ptr, ...) @printf(ptr noundef @.myfmt, i64 %index)
  %foo1 = call i32 (ptr, ...) @printf(ptr noundef @.myfmt2, i32 %buffv, i32 %rustbuffv)
  call void @llvm.vellvm.internal.throw()
  call void @_ZN4core9panicking13assert_failed17h41f999ce948f7ea4E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_44, ptr align 8 @alloc478) #21
  unreachable

bb15:                                             ; preds = %bb14
  %_46 = getelementptr inbounds [100 x i32], ptr %buffer, i64 0, i64 %index
  %_53 = icmp ult i64 %index, 100
  %124 = call i1 @llvm.expect.i1(i1 %_53, i1 true)
  br i1 %124, label %bb16, label %panic4

panic3:                                           ; preds = %bb14
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %index, i64 100, ptr align 8 @alloc480) #21
  unreachable

bb16:                                             ; preds = %bb15
  %_50 = getelementptr inbounds [100 x i32], ptr %expected_buffer, i64 0, i64 %index
  %125 = bitcast ptr %_45 to ptr
  store ptr %_46, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, ptr }, ptr %_45, i32 0, i32 1
  store ptr %_50, ptr %126, align 8
  %127 = bitcast ptr %_45 to ptr
  %left_val5 = load ptr, ptr %127, align 8, !nonnull !14, !align !20, !noundef !14
  store ptr %left_val5, ptr %left_val.dbg.spill6, align 8
  %128 = getelementptr inbounds { ptr, ptr }, ptr %_45, i32 0, i32 1
  %right_val7 = load ptr, ptr %128, align 8, !nonnull !14, !align !20, !noundef !14
  store ptr %right_val7, ptr %right_val.dbg.spill8, align 8
  %_58 = load i32, ptr %left_val5, align 4
  %_59 = load i32, ptr %right_val7, align 4
  %_57 = icmp eq i32 %_58, %_59
  %_56 = xor i1 %_57, true
  br i1 %_56, label %bb17, label %bb6

panic4:                                           ; preds = %bb15
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %index, i64 100, ptr align 8 @alloc482) #21
  unreachable

bb17:                                             ; preds = %bb16
  store i8 0, ptr %kind1, align 1
  %129 = bitcast ptr %_67 to ptr
  store ptr null, ptr %129, align 8
  call void @_ZN4core9panicking13assert_failed17h41f999ce948f7ea4E(i8 0, ptr align 4 %left_val5, ptr align 4 %right_val7, ptr %_67, ptr align 8 @alloc484) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h767224ce790b03b8E"(ptr align 4 %self.0, i64 %self.1) unnamed_addr #8 {
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
define internal { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc2aa83c550bed87cE"(i64 %self.0, i64 %self.1) unnamed_addr #8 {
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
define internal { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h421e301748a44ee7E"(ptr align 8 %self) unnamed_addr #8 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h3d2f4c33804ca7f4E"(ptr align 8 %self)
  %1 = extractvalue { i64, i64 } %0, 0
  %2 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1
  ret { i64, i64 } %4
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h41f999ce948f7ea4E(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #14 {
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
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.1, ptr align 1 %_10.0, ptr align 8 @vtable.1, ptr %_13, ptr align 8 %2) #21
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8, ptr align 1, ptr align 8, ptr align 1, ptr align 8, ptr, ptr align 8) unnamed_addr #15

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h0a813c5725458d5dE"(ptr %_1) unnamed_addr #8 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h63cd372a7b4a6edeE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #7 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !14, !align !20, !noundef !14
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h89571e8f2057ff76E"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h89571e8f2057ff76E"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #8 {
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
  %3 = load i8, ptr %0, align 1, !range !17, !noundef !14
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
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h861f5ddbf758e4f9E(ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h21ddf2be2e6a0fd5E(ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h46ab6094afed2354E"(ptr align 4, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE"(ptr align 4, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h827553a54a7e037dE"(ptr align 4, ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h3d2f4c33804ca7f4E"(ptr align 8 %self) unnamed_addr #8 {
start:
  %n.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_3 = bitcast ptr %self to ptr
  %_4 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %_2 = call zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hc46e3bc62fda279bE"(ptr align 8 %_3, ptr align 8 %_4)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb6

bb6:                                              ; preds = %bb1
  %1 = bitcast ptr %0 to ptr
  store i64 0, ptr %1, align 8
  br label %bb7

bb2:                                              ; preds = %bb1
  %_7 = bitcast ptr %self to ptr
  %_6 = call i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h45c23c12c7b8466aE"(ptr align 8 %_7)
  br label %bb3

bb3:                                              ; preds = %bb2
  %n = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hc79bfb2ac9b2cb5eE"(i64 %_6, i64 1)
  store i64 %n, ptr %n.dbg.spill, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %_10 = bitcast ptr %self to ptr
  %_8 = call i64 @_ZN4core3mem7replace17he43a166baff3757aE(ptr align 8 %_10, i64 %n)
  br label %bb5

bb5:                                              ; preds = %bb4
  %2 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %_8, ptr %2, align 8
  %3 = bitcast ptr %0 to ptr
  store i64 1, ptr %3, align 8
  br label %bb7

bb7:                                              ; preds = %bb5, %bb6
  %4 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !range !19, !noundef !14
  %6 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = insertvalue { i64, i64 } undef, i64 %5, 0
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hc46e3bc62fda279bE"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #8 {
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
define internal i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h45c23c12c7b8466aE"(ptr align 8 %self) unnamed_addr #8 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = load i64, ptr %self, align 8
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hc79bfb2ac9b2cb5eE"(i64 %start1, i64 %n) unnamed_addr #8 {
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
define internal i64 @_ZN4core3mem7replace17he43a166baff3757aE(ptr align 8 %dest, i64 %src) unnamed_addr #8 personality ptr @rust_eh_personality {
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
define dso_local void @test_sieve_test_buffer() unnamed_addr #7 {
start:
  %right_val.dbg.spill8 = alloca ptr, align 8
  %left_val.dbg.spill6 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_73 = alloca [1 x { ptr, ptr }], align 8
  %_66 = alloca %"core::fmt::Arguments", align 8
  %_65 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_43 = alloca { ptr, ptr }, align 8
  %_42 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_20 = alloca { ptr, ptr }, align 8
  %index = alloca i64, align 8
  %_15 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_13 = alloca { i64, i64 }, align 8
  %expected_buffer = alloca [102 x i32], align 4
  %rust_buffer = alloca [102 x i32], align 4
  %buffer = alloca [102 x i32], align 4
  %0 = getelementptr inbounds [102 x i32], ptr %buffer, i64 0, i64 0
  %1 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 408, i1 false)
  %2 = getelementptr inbounds [102 x i32], ptr %rust_buffer, i64 0, i64 0
  %3 = bitcast ptr %2 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 408, i1 false)
  %4 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 2
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 3
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 5
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 6
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 7
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 8
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 9
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 10
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 11
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 12
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 13
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 14
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 15
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 16
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 17
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 18
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 19
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 20
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 21
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 22
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 23
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 24
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 25
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 26
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 27
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 28
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 29
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 30
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 31
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 32
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 33
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 34
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 35
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 36
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 37
  store i32 1, ptr %41, align 4
  %42 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 38
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 39
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 40
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 41
  store i32 1, ptr %45, align 4
  %46 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 42
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 43
  store i32 1, ptr %47, align 4
  %48 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 44
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 45
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 46
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 47
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 48
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 49
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 50
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 51
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 52
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 53
  store i32 1, ptr %57, align 4
  %58 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 54
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 55
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 56
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 57
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 58
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 59
  store i32 1, ptr %63, align 4
  %64 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 60
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 61
  store i32 1, ptr %65, align 4
  %66 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 62
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 63
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 64
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 65
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 66
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 67
  store i32 1, ptr %71, align 4
  %72 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 68
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 69
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 70
  store i32 0, ptr %74, align 4
  %75 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 71
  store i32 1, ptr %75, align 4
  %76 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 72
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 73
  store i32 1, ptr %77, align 4
  %78 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 74
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 75
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 76
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 77
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 78
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 79
  store i32 1, ptr %83, align 4
  %84 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 80
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 81
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 82
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 83
  store i32 1, ptr %87, align 4
  %88 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 84
  store i32 0, ptr %88, align 4
  %89 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 85
  store i32 0, ptr %89, align 4
  %90 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 86
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 87
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 88
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 89
  store i32 1, ptr %93, align 4
  %94 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 90
  store i32 0, ptr %94, align 4
  %95 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 91
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 92
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 93
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 94
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 95
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 96
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 97
  store i32 1, ptr %101, align 4
  %102 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 98
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 99
  store i32 0, ptr %103, align 4
  %104 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 100
  store i32 0, ptr %104, align 4
  %105 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 101
  store i32 1, ptr %105, align 4
  %_6.0 = bitcast ptr %buffer to ptr
  %_5 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h767224ce790b03b8E"(ptr align 4 %_6.0, i64 102)
  br label %bb1

bb1:                                              ; preds = %start
  call void @sieve_of_eratosthenes(ptr %_5)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_10.0 = bitcast ptr %rust_buffer to ptr
  %_9 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h767224ce790b03b8E"(ptr align 4 %_10.0, i64 102)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @rust_sieve_of_eratosthenes(ptr %_9)
  br label %bb4

bb4:                                              ; preds = %bb3
  %106 = bitcast ptr %_13 to ptr
  store i64 0, ptr %106, align 8
  %107 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1
  store i64 102, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc2aa83c550bed87cE"(i64 %109, i64 %111)
  %_12.0 = extractvalue { i64, i64 } %112, 0
  %_12.1 = extractvalue { i64, i64 } %112, 1
  br label %bb5

bb5:                                              ; preds = %bb4
  %113 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0
  store i64 %_12.0, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1
  store i64 %_12.1, ptr %114, align 8
  br label %bb6

bb6:                                              ; preds = %bb16, %bb5
  %115 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h421e301748a44ee7E"(ptr align 8 %iter)
  store { i64, i64 } %115, ptr %_15, align 8
  br label %bb7

bb7:                                              ; preds = %bb6
  %116 = bitcast ptr %_15 to ptr
  %_18 = load i64, ptr %116, align 8, !range !19, !noundef !14
  switch i64 %_18, label %bb9 [
    i64 0, label %bb10
    i64 1, label %bb8
  ]

bb9:                                              ; preds = %bb7
  unreachable

bb10:                                             ; preds = %bb7
  ret void

bb8:                                              ; preds = %bb7
  %117 = getelementptr inbounds { i64, i64 }, ptr %_15, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  store i64 %118, ptr %index, align 8
  %_22 = load i64, ptr %index, align 8
  %_24 = icmp ult i64 %_22, 102
  %119 = call i1 @llvm.expect.i1(i1 %_24, i1 true)
  br i1 %119, label %bb11, label %panic

bb11:                                             ; preds = %bb8
  %_21 = getelementptr inbounds [102 x i32], ptr %buffer, i64 0, i64 %_22
  %_26 = load i64, ptr %index, align 8
  %_28 = icmp ult i64 %_26, 102
  %120 = call i1 @llvm.expect.i1(i1 %_28, i1 true)
  br i1 %120, label %bb12, label %panic2

panic:                                            ; preds = %bb8
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_22, i64 102, ptr align 8 @alloc486) #21
  unreachable

bb12:                                             ; preds = %bb11
  %_25 = getelementptr inbounds [102 x i32], ptr %rust_buffer, i64 0, i64 %_26
  %121 = bitcast ptr %_20 to ptr
  store ptr %_21, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, ptr }, ptr %_20, i32 0, i32 1
  store ptr %_25, ptr %122, align 8
  %123 = bitcast ptr %_20 to ptr
  %left_val = load ptr, ptr %123, align 8, !nonnull !14, !align !20, !noundef !14
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %124 = getelementptr inbounds { ptr, ptr }, ptr %_20, i32 0, i32 1
  %right_val = load ptr, ptr %124, align 8, !nonnull !14, !align !20, !noundef !14
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_33 = load i32, ptr %left_val, align 4
  %_34 = load i32, ptr %right_val, align 4
  %_32 = icmp eq i32 %_33, %_34
  %_31 = xor i1 %_32, true
  br i1 %_31, label %bb13, label %bb14

panic2:                                           ; preds = %bb11
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_26, i64 102, ptr align 8 @alloc488) #21
  unreachable

bb14:                                             ; preds = %bb12
  %_45 = load i64, ptr %index, align 8
  %_47 = icmp ult i64 %_45, 102
  %125 = call i1 @llvm.expect.i1(i1 %_47, i1 true)
  br i1 %125, label %bb15, label %panic3

bb13:                                             ; preds = %bb12
  store i8 0, ptr %kind, align 1
  %126 = bitcast ptr %_42 to ptr
  store ptr null, ptr %126, align 8
  call void @_ZN4core9panicking13assert_failed17h41f999ce948f7ea4E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_42, ptr align 8 @alloc490) #21
  unreachable

bb15:                                             ; preds = %bb14
  %_44 = getelementptr inbounds [102 x i32], ptr %buffer, i64 0, i64 %_45
  %_49 = load i64, ptr %index, align 8
  %_51 = icmp ult i64 %_49, 102
  %127 = call i1 @llvm.expect.i1(i1 %_51, i1 true)
  br i1 %127, label %bb16, label %panic4

panic3:                                           ; preds = %bb14
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_45, i64 102, ptr align 8 @alloc492) #21
  unreachable

bb16:                                             ; preds = %bb15
  %_48 = getelementptr inbounds [102 x i32], ptr %expected_buffer, i64 0, i64 %_49
  %128 = bitcast ptr %_43 to ptr
  store ptr %_44, ptr %128, align 8
  %129 = getelementptr inbounds { ptr, ptr }, ptr %_43, i32 0, i32 1
  store ptr %_48, ptr %129, align 8
  %130 = bitcast ptr %_43 to ptr
  %left_val5 = load ptr, ptr %130, align 8, !nonnull !14, !align !20, !noundef !14
  store ptr %left_val5, ptr %left_val.dbg.spill6, align 8
  %131 = getelementptr inbounds { ptr, ptr }, ptr %_43, i32 0, i32 1
  %right_val7 = load ptr, ptr %131, align 8, !nonnull !14, !align !20, !noundef !14
  store ptr %right_val7, ptr %right_val.dbg.spill8, align 8
  %_56 = load i32, ptr %left_val5, align 4
  %_57 = load i32, ptr %right_val7, align 4
  %_55 = icmp eq i32 %_56, %_57
  %_54 = xor i1 %_55, true
  br i1 %_54, label %bb17, label %bb6

panic4:                                           ; preds = %bb15
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_49, i64 102, ptr align 8 @alloc494) #21
  unreachable

bb17:                                             ; preds = %bb16
  store i8 0, ptr %kind1, align 1
  %132 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17hf3724433314b8d87E(ptr align 8 %index)
  %_74.0 = extractvalue { ptr, ptr } %132, 0
  %_74.1 = extractvalue { ptr, ptr } %132, 1
  br label %bb18

bb18:                                             ; preds = %bb17
  %133 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_73, i64 0, i64 0
  %134 = getelementptr inbounds { ptr, ptr }, ptr %133, i32 0, i32 0
  store ptr %_74.0, ptr %134, align 8
  %135 = getelementptr inbounds { ptr, ptr }, ptr %133, i32 0, i32 1
  store ptr %_74.1, ptr %135, align 8
  %_70.0 = bitcast ptr %_73 to ptr
  call void @_ZN4core3fmt9Arguments6new_v117hf636da35ec9e1d99E(ptr sret(%"core::fmt::Arguments") %_66, ptr align 8 @alloc168, i64 1, ptr align 8 %_70.0, i64 1)
  br label %bb19

bb19:                                             ; preds = %bb18
  %136 = bitcast ptr %_65 to ptr
  %137 = bitcast ptr %136 to ptr
  %138 = bitcast ptr %137 to ptr
  %139 = bitcast ptr %_66 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %139, i64 48, i1 false)
  call void @_ZN4core9panicking13assert_failed17h41f999ce948f7ea4E(i8 0, ptr align 4 %left_val5, ptr align 4 %right_val7, ptr %_65, ptr align 8 @alloc496) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17hf3724433314b8d87E(ptr align 8 %x) unnamed_addr #8 {
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
  %_4 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  br label %bb1

bb1:                                              ; preds = %start
  %3 = bitcast ptr %x to ptr
  store ptr %3, ptr %0, align 8
  %_6 = load ptr, ptr %0, align 8, !nonnull !14, !align !18, !noundef !14
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = bitcast ptr %2 to ptr
  store ptr %_6, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %6 = bitcast ptr %5 to ptr
  store ptr %_4, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !14, !align !18, !noundef !14
  %9 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !14, !noundef !14
  %11 = insertvalue { ptr, ptr } undef, ptr %8, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117hf636da35ec9e1d99E(ptr sret(%"core::fmt::Arguments") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #8 {
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
  %6 = load i8, ptr %_3, align 1, !range !17, !noundef !14
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
  %14 = load ptr, ptr %13, align 8, !align !15
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
  call void @_ZN4core3fmt9Arguments6new_v117hf636da35ec9e1d99E(ptr sret(%"core::fmt::Arguments") %_16, ptr align 8 @alloc151, i64 1, ptr align 8 @alloc153, i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(ptr %_16, ptr align 8 @alloc352) #21
  unreachable
}

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(ptr, ptr align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h13884cc54f932e9aE"(ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
define dso_local void @test_volatile_test_buffer() unnamed_addr #7 {
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
  %expected_buffer = alloca [9 x i32], align 4
  %rust_buffer = alloca [9 x i32], align 4
  %buffer = alloca [9 x i32], align 4
  %0 = getelementptr inbounds [9 x i32], ptr %buffer, i64 0, i64 0
  %1 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 36, i1 false)
  %2 = getelementptr inbounds [9 x i32], ptr %rust_buffer, i64 0, i64 0
  %3 = bitcast ptr %2 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 36, i1 false)
  %4 = getelementptr inbounds [9 x i32], ptr %expected_buffer, i64 0, i64 0
  store i32 5, ptr %4, align 4
  %5 = getelementptr inbounds [9 x i32], ptr %expected_buffer, i64 0, i64 1
  store i32 11, ptr %5, align 4
  %6 = getelementptr inbounds [9 x i32], ptr %expected_buffer, i64 0, i64 2
  store i32 5, ptr %6, align 4
  %7 = getelementptr inbounds [9 x i32], ptr %expected_buffer, i64 0, i64 3
  store i32 9, ptr %7, align 4
  %8 = getelementptr inbounds [9 x i32], ptr %expected_buffer, i64 0, i64 4
  store i32 99, ptr %8, align 4
  %9 = getelementptr inbounds [9 x i32], ptr %expected_buffer, i64 0, i64 5
  store i32 116, ptr %9, align 4
  %10 = getelementptr inbounds [9 x i32], ptr %expected_buffer, i64 0, i64 6
  store i32 101, ptr %10, align 4
  %11 = getelementptr inbounds [9 x i32], ptr %expected_buffer, i64 0, i64 7
  store i32 115, ptr %11, align 4
  %12 = getelementptr inbounds [9 x i32], ptr %expected_buffer, i64 0, i64 8
  store i32 116, ptr %12, align 4
  %_7.0 = bitcast ptr %buffer to ptr
  %_6 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h767224ce790b03b8E"(ptr align 4 %_7.0, i64 9)
  br label %bb1

bb1:                                              ; preds = %start
  call void @entry3(i32 9, ptr %_6)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast ptr %rust_buffer to ptr
  %_11 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h767224ce790b03b8E"(ptr align 4 %_12.0, i64 9)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @rust_entry3(i32 9, ptr %_11)
  br label %bb4

bb4:                                              ; preds = %bb3
  %13 = bitcast ptr %_14 to ptr
  store ptr %buffer, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %15 = bitcast ptr %14 to ptr
  store ptr %rust_buffer, ptr %15, align 8
  %16 = bitcast ptr %_14 to ptr
  %left_val = load ptr, ptr %16, align 8, !nonnull !14, !align !20, !noundef !14
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %18 = bitcast ptr %17 to ptr
  %right_val = load ptr, ptr %18, align 8, !nonnull !14, !align !20, !noundef !14
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h337d67c01882925bE"(ptr align 4 %left_val, ptr align 4 %right_val)
  br label %bb5

bb5:                                              ; preds = %bb4
  %_19 = xor i1 %_20, true
  br i1 %_19, label %bb6, label %bb7

bb7:                                              ; preds = %bb5
  %19 = bitcast ptr %_31 to ptr
  store ptr %buffer, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %21 = bitcast ptr %20 to ptr
  store ptr %expected_buffer, ptr %21, align 8
  %22 = bitcast ptr %_31 to ptr
  %left_val2 = load ptr, ptr %22, align 8, !nonnull !14, !align !20, !noundef !14
  store ptr %left_val2, ptr %left_val.dbg.spill3, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %24 = bitcast ptr %23 to ptr
  %right_val4 = load ptr, ptr %24, align 8, !nonnull !14, !align !20, !noundef !14
  store ptr %right_val4, ptr %right_val.dbg.spill5, align 8
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h337d67c01882925bE"(ptr align 4 %left_val2, ptr align 4 %right_val4)
  br label %bb8

bb6:                                              ; preds = %bb5
  store i8 0, ptr %kind, align 1
  %25 = bitcast ptr %_30 to ptr
  store ptr null, ptr %25, align 8
  call void @_ZN4core9panicking13assert_failed17h4a2aa0583cf3a781E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_30, ptr align 8 @alloc498) #21
  unreachable

bb8:                                              ; preds = %bb7
  %_36 = xor i1 %_37, true
  br i1 %_36, label %bb9, label %bb10

bb10:                                             ; preds = %bb8
  ret void

bb9:                                              ; preds = %bb8
  store i8 0, ptr %kind1, align 1
  %26 = bitcast ptr %_47 to ptr
  store ptr null, ptr %26, align 8
  call void @_ZN4core9panicking13assert_failed17h4a2aa0583cf3a781E(i8 0, ptr align 4 %left_val2, ptr align 4 %right_val4, ptr %_47, ptr align 8 @alloc500) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h337d67c01882925bE"(ptr align 4 %self, ptr align 4 %other) unnamed_addr #8 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h2ff4e01aa88879e0E"(ptr align 4 %self, ptr align 4 %other)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h4a2aa0583cf3a781E(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #14 {
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
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.2, ptr align 1 %_10.0, ptr align 8 @vtable.2, ptr %_13, ptr align 8 %2) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$9$u5d$$GT$17h40b9d21c1cc7bc79E"(ptr %_1) unnamed_addr #8 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26e9cde095860907E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #7 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !14, !align !20, !noundef !14
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h07e8772a58f00566E"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h07e8772a58f00566E"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #7 {
start:
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill4 = alloca { ptr, i64 }, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill2 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill1 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill = alloca %"core::ops::range::RangeFull", align 1
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
  store i64 9, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %_11.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 9, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0
  store ptr %_11.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1
  store i64 9, ptr %5, align 8
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he0062553ed296761E"(ptr align 8 %_5, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he0062553ed296761E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #7 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %_6.0 = load ptr, ptr %0, align 8, !nonnull !14, !align !20, !noundef !14
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_6.1 = load i64, ptr %1, align 8
  %2 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3eb18c10daa2cad6E"(ptr align 4 %_6.0, i64 %_6.1, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3eb18c10daa2cad6E"(ptr align 4 %self.0, i64 %self.1, ptr align 8 %f) unnamed_addr #7 {
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
  %4 = call { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h73dd602a46d26ccfE"(ptr align 4 %self.0, i64 %self.1)
  %_8.0 = extractvalue { ptr, ptr } %4, 0
  %_8.1 = extractvalue { ptr, ptr } %4, 1
  br label %bb4

bb4:                                              ; preds = %bb1
  %_4 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h52ebd2f986e92362E(ptr align 8 %_6, ptr %_8.0, ptr %_8.1)
  br label %bb2

bb2:                                              ; preds = %bb4
  %5 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha896c0aa3642bf32E(ptr align 8 %_4)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h2e70d1c34e8cb782E(ptr sret(%"core::fmt::builders::DebugList"), ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h73dd602a46d26ccfE"(ptr align 4 %slice.0, i64 %slice.1) unnamed_addr #8 {
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
  %16 = load i8, ptr %1, align 1, !range !17, !noundef !14
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
  %20 = load ptr, ptr %_18, align 8, !nonnull !14, !noundef !14
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %_21, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !14, !noundef !14
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
define internal align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h52ebd2f986e92362E(ptr align 8 %self, ptr %entries.0, ptr %entries.1) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  %3 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h58cf76c283540358E"(ptr %entries.0, ptr %entries.1)
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
  %6 = invoke align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h50a7d57f3e901952E"(ptr align 8 %iter)
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
  %15 = load ptr, ptr %_7, align 8, !nonnull !14, !align !20, !noundef !14
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
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha896c0aa3642bf32E(ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h58cf76c283540358E"(ptr %self.0, ptr %self.1) unnamed_addr #8 {
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
define internal align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h50a7d57f3e901952E"(ptr align 8 %self) unnamed_addr #8 {
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
  %self2 = load ptr, ptr %7, align 8, !nonnull !14, !noundef !14
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
  %16 = load i8, ptr %4, align 1, !range !17, !noundef !14
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
  %26 = load i8, ptr %2, align 1, !range !17, !noundef !14
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
  %self15 = load ptr, ptr %27, align 8, !nonnull !14, !noundef !14
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
  %30 = load ptr, ptr %6, align 8, !align !20
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
  %self18 = load ptr, ptr %33, align 8, !nonnull !14, !noundef !14
  store ptr %self18, ptr %self.dbg.spill19, align 8
  store ptr %self18, ptr %old.dbg.spill, align 8
  %34 = bitcast ptr %self to ptr
  %self20 = load ptr, ptr %34, align 8, !nonnull !14, !noundef !14
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
  %37 = load ptr, ptr %_62, align 8, !nonnull !14, !noundef !14
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
  %self25 = load ptr, ptr %40, align 8, !nonnull !14, !noundef !14
  store ptr %self25, ptr %self.dbg.spill26, align 8
  store ptr %self25, ptr %_19, align 8
  br label %bb15
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h5007920add23274dE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h2ff4e01aa88879e0E"(ptr align 4 %a, ptr align 4 %b) unnamed_addr #7 {
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
  store i64 9, ptr %2, align 8
  %self = bitcast ptr %self.0 to ptr
  store ptr %self, ptr %self.dbg.spill1, align 8
  %_4 = bitcast ptr %self to ptr
  store ptr %_4, ptr %b.dbg.spill2, align 8
  %3 = bitcast ptr %a to ptr
  %4 = bitcast ptr %_4 to ptr
  %5 = call i32 @memcmp(ptr %3, ptr %4, i64 36)
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %0, align 1
  %8 = load i8, ptr %0, align 1, !range !17, !noundef !14
  %9 = trunc i8 %8 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %9
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #17

; Function Attrs: nonlazybind uwtable
define dso_local void @test_compound_assignment_test_buffer() unnamed_addr #7 {
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
  %expected_buffer = alloca [13 x i32], align 4
  %rust_buffer = alloca [13 x i32], align 4
  %buffer = alloca [13 x i32], align 4
  %0 = getelementptr inbounds [13 x i32], ptr %buffer, i64 0, i64 0
  %1 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 52, i1 false)
  %2 = getelementptr inbounds [13 x i32], ptr %rust_buffer, i64 0, i64 0
  %3 = bitcast ptr %2 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 52, i1 false)
  %4 = getelementptr inbounds [13 x i32], ptr %expected_buffer, i64 0, i64 0
  store i32 129, ptr %4, align 4
  %5 = getelementptr inbounds [13 x i32], ptr %expected_buffer, i64 0, i64 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [13 x i32], ptr %expected_buffer, i64 0, i64 2
  store i32 55, ptr %6, align 4
  %7 = getelementptr inbounds [13 x i32], ptr %expected_buffer, i64 0, i64 3
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds [13 x i32], ptr %expected_buffer, i64 0, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds [13 x i32], ptr %expected_buffer, i64 0, i64 5
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds [13 x i32], ptr %expected_buffer, i64 0, i64 6
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds [13 x i32], ptr %expected_buffer, i64 0, i64 7
  store i32 55, ptr %11, align 4
  %12 = getelementptr inbounds [13 x i32], ptr %expected_buffer, i64 0, i64 8
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds [13 x i32], ptr %expected_buffer, i64 0, i64 9
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds [13 x i32], ptr %expected_buffer, i64 0, i64 10
  store i32 2100, ptr %14, align 4
  %15 = getelementptr inbounds [13 x i32], ptr %expected_buffer, i64 0, i64 11
  store i32 129, ptr %15, align 4
  %16 = getelementptr inbounds [13 x i32], ptr %expected_buffer, i64 0, i64 12
  store i32 183, ptr %16, align 4
  %_7.0 = bitcast ptr %buffer to ptr
  %_6 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h767224ce790b03b8E"(ptr align 4 %_7.0, i64 13)
  br label %bb1

bb1:                                              ; preds = %start
  call void @compound_assignment(i32 13, ptr %_6)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast ptr %rust_buffer to ptr
  %_11 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h767224ce790b03b8E"(ptr align 4 %_12.0, i64 13)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @rust_compound_assignment(i32 13, ptr %_11)
  br label %bb4

bb4:                                              ; preds = %bb3
  %17 = bitcast ptr %_14 to ptr
  store ptr %buffer, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %19 = bitcast ptr %18 to ptr
  store ptr %rust_buffer, ptr %19, align 8
  %20 = bitcast ptr %_14 to ptr
  %left_val = load ptr, ptr %20, align 8, !nonnull !14, !align !20, !noundef !14
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %22 = bitcast ptr %21 to ptr
  %right_val = load ptr, ptr %22, align 8, !nonnull !14, !align !20, !noundef !14
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hf90739c0cc45278eE"(ptr align 4 %left_val, ptr align 4 %right_val)
  br label %bb5

bb5:                                              ; preds = %bb4
  %_19 = xor i1 %_20, true
  br i1 %_19, label %bb6, label %bb7

bb7:                                              ; preds = %bb5
  %23 = bitcast ptr %_31 to ptr
  store ptr %buffer, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %25 = bitcast ptr %24 to ptr
  store ptr %expected_buffer, ptr %25, align 8
  %26 = bitcast ptr %_31 to ptr
  %left_val2 = load ptr, ptr %26, align 8, !nonnull !14, !align !20, !noundef !14
  store ptr %left_val2, ptr %left_val.dbg.spill3, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %28 = bitcast ptr %27 to ptr
  %right_val4 = load ptr, ptr %28, align 8, !nonnull !14, !align !20, !noundef !14
  store ptr %right_val4, ptr %right_val.dbg.spill5, align 8
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hf90739c0cc45278eE"(ptr align 4 %left_val2, ptr align 4 %right_val4)
  br label %bb8

bb6:                                              ; preds = %bb5
  store i8 0, ptr %kind, align 1
  %29 = bitcast ptr %_30 to ptr
  store ptr null, ptr %29, align 8
  call void @_ZN4core9panicking13assert_failed17h917a5e9afb72d1c2E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_30, ptr align 8 @alloc502) #21
  unreachable

bb8:                                              ; preds = %bb7
  %_36 = xor i1 %_37, true
  br i1 %_36, label %bb9, label %bb10

bb10:                                             ; preds = %bb8
  ret void

bb9:                                              ; preds = %bb8
  store i8 0, ptr %kind1, align 1
  %30 = bitcast ptr %_47 to ptr
  store ptr null, ptr %30, align 8
  call void @_ZN4core9panicking13assert_failed17h917a5e9afb72d1c2E(i8 0, ptr align 4 %left_val2, ptr align 4 %right_val4, ptr %_47, ptr align 8 @alloc504) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hf90739c0cc45278eE"(ptr align 4 %self, ptr align 4 %other) unnamed_addr #8 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17hc0f5eaf84d324339E"(ptr align 4 %self, ptr align 4 %other)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h917a5e9afb72d1c2E(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #14 {
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
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.4, ptr align 1 %_10.0, ptr align 8 @vtable.4, ptr %_13, ptr align 8 %2) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$13$u5d$$GT$17h025bac5c7034e2eeE"(ptr %_1) unnamed_addr #8 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6255511693af7981E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #7 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !14, !align !20, !noundef !14
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17he5ea11d27dbc80b3E"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17he5ea11d27dbc80b3E"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #7 {
start:
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill4 = alloca { ptr, i64 }, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill2 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill1 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill = alloca %"core::ops::range::RangeFull", align 1
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
  store i64 13, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %_11.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 13, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0
  store ptr %_11.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1
  store i64 13, ptr %5, align 8
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he0062553ed296761E"(ptr align 8 %_5, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17hc0f5eaf84d324339E"(ptr align 4 %a, ptr align 4 %b) unnamed_addr #7 {
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
  store i64 13, ptr %2, align 8
  %self = bitcast ptr %self.0 to ptr
  store ptr %self, ptr %self.dbg.spill1, align 8
  %_4 = bitcast ptr %self to ptr
  store ptr %_4, ptr %b.dbg.spill2, align 8
  %3 = bitcast ptr %a to ptr
  %4 = bitcast ptr %_4 to ptr
  %5 = call i32 @memcmp(ptr %3, ptr %4, i64 52)
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %0, align 1
  %8 = load i8, ptr %0, align 1, !range !17, !noundef !14
  %9 = trunc i8 %8 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_size_t_buffer() unnamed_addr #7 {
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
  %expected_buffer = alloca [10 x i32], align 4
  %rust_buffer = alloca [10 x i32], align 4
  %buffer = alloca [10 x i32], align 4
  %0 = getelementptr inbounds [10 x i32], ptr %buffer, i64 0, i64 0
  %1 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 40, i1 false)
  %2 = getelementptr inbounds [10 x i32], ptr %rust_buffer, i64 0, i64 0
  %3 = bitcast ptr %2 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 3
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 5
  store i32 8, ptr %9, align 4
  %10 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 6
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 7
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 8
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 9
  store i32 0, ptr %13, align 4
  %_7.0 = bitcast ptr %buffer to ptr
  %_6 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h767224ce790b03b8E"(ptr align 4 %_7.0, i64 10)
  br label %bb1

bb1:                                              ; preds = %start
  call void @entry(i32 10, ptr %_6)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast ptr %rust_buffer to ptr
  %_11 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h767224ce790b03b8E"(ptr align 4 %_12.0, i64 10)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @rust_entry(i32 10, ptr %_11)
  br label %bb4

bb4:                                              ; preds = %bb3
  %14 = bitcast ptr %_14 to ptr
  store ptr %buffer, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %16 = bitcast ptr %15 to ptr
  store ptr %rust_buffer, ptr %16, align 8
  %17 = bitcast ptr %_14 to ptr
  %left_val = load ptr, ptr %17, align 8, !nonnull !14, !align !20, !noundef !14
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %19 = bitcast ptr %18 to ptr
  %right_val = load ptr, ptr %19, align 8, !nonnull !14, !align !20, !noundef !14
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h0f99d7b080f32deaE"(ptr align 4 %left_val, ptr align 4 %right_val)
  br label %bb5

bb5:                                              ; preds = %bb4
  %_19 = xor i1 %_20, true
  br i1 %_19, label %bb6, label %bb7

bb7:                                              ; preds = %bb5
  %20 = bitcast ptr %_31 to ptr
  store ptr %buffer, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %22 = bitcast ptr %21 to ptr
  store ptr %expected_buffer, ptr %22, align 8
  %23 = bitcast ptr %_31 to ptr
  %left_val2 = load ptr, ptr %23, align 8, !nonnull !14, !align !20, !noundef !14
  store ptr %left_val2, ptr %left_val.dbg.spill3, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %25 = bitcast ptr %24 to ptr
  %right_val4 = load ptr, ptr %25, align 8, !nonnull !14, !align !20, !noundef !14
  store ptr %right_val4, ptr %right_val.dbg.spill5, align 8
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h0f99d7b080f32deaE"(ptr align 4 %left_val2, ptr align 4 %right_val4)
  br label %bb8

bb6:                                              ; preds = %bb5
  store i8 0, ptr %kind, align 1
  %26 = bitcast ptr %_30 to ptr
  store ptr null, ptr %26, align 8
  call void @_ZN4core9panicking13assert_failed17h5b47309c8adc97caE(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_30, ptr align 8 @alloc506) #21
  unreachable

bb8:                                              ; preds = %bb7
  %_36 = xor i1 %_37, true
  br i1 %_36, label %bb9, label %bb10

bb10:                                             ; preds = %bb8
  ret void

bb9:                                              ; preds = %bb8
  store i8 0, ptr %kind1, align 1
  %27 = bitcast ptr %_47 to ptr
  store ptr null, ptr %27, align 8
  call void @_ZN4core9panicking13assert_failed17h5b47309c8adc97caE(i8 0, ptr align 4 %left_val2, ptr align 4 %right_val4, ptr %_47, ptr align 8 @alloc508) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h0f99d7b080f32deaE"(ptr align 4 %self, ptr align 4 %other) unnamed_addr #8 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h0dafce3d240bf144E"(ptr align 4 %self, ptr align 4 %other)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h5b47309c8adc97caE(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #14 {
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
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.3, ptr align 1 %_10.0, ptr align 8 @vtable.3, ptr %_13, ptr align 8 %2) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$10$u5d$$GT$17h96b93d7077f5230dE"(ptr %_1) unnamed_addr #8 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3dae965c0a660a0E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #7 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !14, !align !20, !noundef !14
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hb9ffe725b3e3a158E"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hb9ffe725b3e3a158E"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #7 {
start:
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill4 = alloca { ptr, i64 }, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill2 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill1 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill = alloca %"core::ops::range::RangeFull", align 1
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
  store i64 10, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %_11.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 10, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0
  store ptr %_11.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1
  store i64 10, ptr %5, align 8
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he0062553ed296761E"(ptr align 8 %_5, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h0dafce3d240bf144E"(ptr align 4 %a, ptr align 4 %b) unnamed_addr #7 {
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
  store i64 10, ptr %2, align 8
  %self = bitcast ptr %self.0 to ptr
  store ptr %self, ptr %self.dbg.spill1, align 8
  %_4 = bitcast ptr %self to ptr
  store ptr %_4, ptr %b.dbg.spill2, align 8
  %3 = bitcast ptr %a to ptr
  %4 = bitcast ptr %_4 to ptr
  %5 = call i32 @memcmp(ptr %3, ptr %4, i64 40)
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %0, align 1
  %8 = load i8, ptr %0, align 1, !range !17, !noundef !14
  %9 = trunc i8 %8 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_chars_buffer() unnamed_addr #7 {
start:
  %right_val.dbg.spill5 = alloca ptr, align 8
  %left_val.dbg.spill3 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_58 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_42 = alloca { ptr, ptr }, align 8
  %_41 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_25 = alloca { ptr, ptr }, align 8
  %expected_buffer = alloca [10 x i32], align 4
  %rust_buffer = alloca [10 x i32], align 4
  %buffer = alloca [10 x i32], align 4
  %0 = getelementptr inbounds [10 x i32], ptr %buffer, i64 0, i64 0
  %1 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 40, i1 false)
  %2 = getelementptr inbounds [10 x i32], ptr %rust_buffer, i64 0, i64 0
  %3 = bitcast ptr %2 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 0
  store i32 10003, ptr %4, align 4
  %5 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 1
  store i32 128561, ptr %5, align 4
  %6 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 2
  store i32 128561, ptr %6, align 4
  %7 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 3
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 4
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 5
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 6
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 7
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 8
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 9
  store i32 0, ptr %13, align 4
  %_13.0 = bitcast ptr %buffer to ptr
  %_12 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h767224ce790b03b8E"(ptr align 4 %_13.0, i64 10)
  br label %bb1

bb1:                                              ; preds = %start
  %_10 = call i32 @multibyte_chars(i32 10, ptr %_12)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_9 = sext i32 %_10 to i64
  %_8 = icmp ule i64 %_9, 10
  %_7 = xor i1 %_8, true
  br i1 %_7, label %bb3, label %bb4

bb4:                                              ; preds = %bb2
  %_22.0 = bitcast ptr %rust_buffer to ptr
  %_21 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h767224ce790b03b8E"(ptr align 4 %_22.0, i64 10)
  br label %bb5

bb3:                                              ; preds = %bb2
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @alloc509, i64 103, ptr align 8 @alloc511) #21
  unreachable

bb5:                                              ; preds = %bb4
  %_19 = call i32 @rust_multibyte_chars(i32 10, ptr %_21)
  br label %bb6

bb6:                                              ; preds = %bb5
  %_18 = sext i32 %_19 to i64
  %_17 = icmp ule i64 %_18, 10
  %_16 = xor i1 %_17, true
  br i1 %_16, label %bb7, label %bb8

bb8:                                              ; preds = %bb6
  %14 = bitcast ptr %_25 to ptr
  store ptr %buffer, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %_25, i32 0, i32 1
  %16 = bitcast ptr %15 to ptr
  store ptr %rust_buffer, ptr %16, align 8
  %17 = bitcast ptr %_25 to ptr
  %left_val = load ptr, ptr %17, align 8, !nonnull !14, !align !20, !noundef !14
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %_25, i32 0, i32 1
  %19 = bitcast ptr %18 to ptr
  %right_val = load ptr, ptr %19, align 8, !nonnull !14, !align !20, !noundef !14
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_31 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h0f99d7b080f32deaE"(ptr align 4 %left_val, ptr align 4 %right_val)
  br label %bb9

bb7:                                              ; preds = %bb6
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @alloc512, i64 113, ptr align 8 @alloc514) #21
  unreachable

bb9:                                              ; preds = %bb8
  %_30 = xor i1 %_31, true
  br i1 %_30, label %bb10, label %bb11

bb11:                                             ; preds = %bb9
  %20 = bitcast ptr %_42 to ptr
  store ptr %buffer, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %_42, i32 0, i32 1
  %22 = bitcast ptr %21 to ptr
  store ptr %expected_buffer, ptr %22, align 8
  %23 = bitcast ptr %_42 to ptr
  %left_val2 = load ptr, ptr %23, align 8, !nonnull !14, !align !20, !noundef !14
  store ptr %left_val2, ptr %left_val.dbg.spill3, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %_42, i32 0, i32 1
  %25 = bitcast ptr %24 to ptr
  %right_val4 = load ptr, ptr %25, align 8, !nonnull !14, !align !20, !noundef !14
  store ptr %right_val4, ptr %right_val.dbg.spill5, align 8
  %_48 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h0f99d7b080f32deaE"(ptr align 4 %left_val2, ptr align 4 %right_val4)
  br label %bb12

bb10:                                             ; preds = %bb9
  store i8 0, ptr %kind, align 1
  %26 = bitcast ptr %_41 to ptr
  store ptr null, ptr %26, align 8
  call void @_ZN4core9panicking13assert_failed17h5b47309c8adc97caE(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_41, ptr align 8 @alloc516) #21
  unreachable

bb12:                                             ; preds = %bb11
  %_47 = xor i1 %_48, true
  br i1 %_47, label %bb13, label %bb14

bb14:                                             ; preds = %bb12
  ret void

bb13:                                             ; preds = %bb12
  store i8 0, ptr %kind1, align 1
  %27 = bitcast ptr %_58 to ptr
  store ptr null, ptr %27, align 8
  call void @_ZN4core9panicking13assert_failed17h5b47309c8adc97caE(i8 0, ptr align 4 %left_val2, ptr align 4 %right_val4, ptr %_58, ptr align 8 @alloc518) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_const() unnamed_addr #7 {
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
  store i32 3, ptr %4, align 4
  %5 = getelementptr inbounds [2 x i32], ptr %expected_buffer, i64 0, i64 1
  store i32 2, ptr %5, align 4
  %_7.0 = bitcast ptr %buffer to ptr
  %_6 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h767224ce790b03b8E"(ptr align 4 %_7.0, i64 2)
  br label %bb1

bb1:                                              ; preds = %start
  call void @entry4(i32 2, ptr %_6)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast ptr %rust_buffer to ptr
  %_11 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h767224ce790b03b8E"(ptr align 4 %_12.0, i64 2)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @rust_entry4(i32 2, ptr %_11)
  br label %bb4

bb4:                                              ; preds = %bb3
  %6 = bitcast ptr %_14 to ptr
  store ptr %buffer, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %8 = bitcast ptr %7 to ptr
  store ptr %rust_buffer, ptr %8, align 8
  %9 = bitcast ptr %_14 to ptr
  %left_val = load ptr, ptr %9, align 8, !nonnull !14, !align !20, !noundef !14
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %11 = bitcast ptr %10 to ptr
  %right_val = load ptr, ptr %11, align 8, !nonnull !14, !align !20, !noundef !14
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h5c101176fd303f3cE"(ptr align 4 %left_val, ptr align 4 %right_val)
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
  %left_val2 = load ptr, ptr %15, align 8, !nonnull !14, !align !20, !noundef !14
  store ptr %left_val2, ptr %left_val.dbg.spill3, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %17 = bitcast ptr %16 to ptr
  %right_val4 = load ptr, ptr %17, align 8, !nonnull !14, !align !20, !noundef !14
  store ptr %right_val4, ptr %right_val.dbg.spill5, align 8
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h5c101176fd303f3cE"(ptr align 4 %left_val2, ptr align 4 %right_val4)
  br label %bb8

bb6:                                              ; preds = %bb5
  store i8 0, ptr %kind, align 1
  %18 = bitcast ptr %_30 to ptr
  store ptr null, ptr %18, align 8
  call void @_ZN4core9panicking13assert_failed17hd8ef33cfc3652d17E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_30, ptr align 8 @alloc520) #21
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
  call void @_ZN4core9panicking13assert_failed17hd8ef33cfc3652d17E(i8 0, ptr align 4 %left_val2, ptr align 4 %right_val4, ptr %_47, ptr align 8 @alloc522) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h5c101176fd303f3cE"(ptr align 4 %self, ptr align 4 %other) unnamed_addr #8 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h2b20d90480380acfE"(ptr align 4 %self, ptr align 4 %other)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17hd8ef33cfc3652d17E(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #14 {
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
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.5, ptr align 1 %_10.0, ptr align 8 @vtable.5, ptr %_13, ptr align 8 %2) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$2$u5d$$GT$17ha33d3db813a01d9bE"(ptr %_1) unnamed_addr #8 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6673b720ffefb3d9E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #7 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !14, !align !20, !noundef !14
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h5770b1c70ea1efd2E"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h5770b1c70ea1efd2E"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #7 {
start:
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill4 = alloca { ptr, i64 }, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill2 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill1 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill = alloca %"core::ops::range::RangeFull", align 1
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
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he0062553ed296761E"(ptr align 8 %_5, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h2b20d90480380acfE"(ptr align 4 %a, ptr align 4 %b) unnamed_addr #7 {
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
  %9 = load i8, ptr %0, align 1, !range !17, !noundef !14
  %10 = trunc i8 %9 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %10
}

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #18 {
top:
  %2 = load volatile i8, ptr @__rustc_debug_gdb_scripts_section__, align 1
  %3 = sext i32 %0 to i64
  %4 = call i64 @_ZN3std2rt10lang_start17h172f2b9dda84c65dE(ptr @_ZN9int_tests4main17h144b06c23a992552E, i64 %3, ptr %1)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN9int_tests4main17h144b06c23a992552E() unnamed_addr #7 {
start:
  call void @_ZN4test16test_main_static17h282a5eb5a10ec82dE(ptr align 8 @alloc324, i64 7)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4test16test_main_static17h282a5eb5a10ec82dE(ptr align 8, i64) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17ha53fc999d1173346E() unnamed_addr #8 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::ops::range::RangeFull", align 1
  invoke void @"_ZN9int_tests10test_const10test_const28_$u7b$$u7b$closure$u7d$$u7d$17hb21e4a816cc4dde5E"(ptr align 1 %_1)
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
define internal void @"_ZN9int_tests10test_const10test_const28_$u7b$$u7b$closure$u7d$$u7d$17hb21e4a816cc4dde5E"(ptr align 1 %_1) unnamed_addr #8 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_const()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h648186efcf45e0dfE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4test18assert_test_result17h648186efcf45e0dfE() unnamed_addr #7 {
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
  %2 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h26c3cccde0afa982E"()
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
  store ptr @alloc139, ptr %5, align 8
  %6 = bitcast ptr %_5 to ptr
  %left_val = load ptr, ptr %6, align 8, !nonnull !14, !align !20, !noundef !14
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1
  %right_val = load ptr, ptr %7, align 8, !nonnull !14, !align !20, !noundef !14
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
  %_39 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  br label %bb5

bb5:                                              ; preds = %bb2
  %8 = bitcast ptr %code to ptr
  store ptr %8, ptr %0, align 8
  %_41 = load ptr, ptr %0, align 8, !nonnull !14, !align !18, !noundef !14
  br label %bb6

bb6:                                              ; preds = %bb5
  %9 = bitcast ptr %_30 to ptr
  store ptr %_41, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 1
  %11 = bitcast ptr %10 to ptr
  store ptr %_39, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !14, !align !18, !noundef !14
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !14, !noundef !14
  %16 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_29, i64 0, i64 0
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %15, ptr %18, align 8
  %_26.0 = bitcast ptr %_29 to ptr
  call void @_ZN4core3fmt9Arguments6new_v117hf636da35ec9e1d99E(ptr sret(%"core::fmt::Arguments") %_22, ptr align 8 @alloc142, i64 2, ptr align 8 %_26.0, i64 1)
  br label %bb3

bb3:                                              ; preds = %bb6
  %19 = bitcast ptr %_21 to ptr
  %20 = bitcast ptr %19 to ptr
  %21 = bitcast ptr %20 to ptr
  %22 = bitcast ptr %_22 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 48, i1 false)
  call void @_ZN4core9panicking13assert_failed17h41f999ce948f7ea4E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_21, ptr align 8 @alloc366) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h4954cfa7b774e7f2E() unnamed_addr #8 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::ops::range::RangeFull", align 1
  invoke void @"_ZN9int_tests9test_ints17test_chars_buffer28_$u7b$$u7b$closure$u7d$$u7d$17h1a9daaf6faae76f4E"(ptr align 1 %_1)
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
define internal void @"_ZN9int_tests9test_ints17test_chars_buffer28_$u7b$$u7b$closure$u7d$$u7d$17h1a9daaf6faae76f4E"(ptr align 1 %_1) unnamed_addr #8 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_chars_buffer()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h648186efcf45e0dfE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17ha47a3b0d86e074ebE() unnamed_addr #8 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::ops::range::RangeFull", align 1
  invoke void @"_ZN9int_tests9test_ints18test_size_t_buffer28_$u7b$$u7b$closure$u7d$$u7d$17h4e15b05dfb6764e0E"(ptr align 1 %_1)
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
define internal void @"_ZN9int_tests9test_ints18test_size_t_buffer28_$u7b$$u7b$closure$u7d$$u7d$17h4e15b05dfb6764e0E"(ptr align 1 %_1) unnamed_addr #8 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_size_t_buffer()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h648186efcf45e0dfE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h4d720fc51c408c5cE() unnamed_addr #8 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::ops::range::RangeFull", align 1
  invoke void @"_ZN9int_tests24test_compound_assignment36test_compound_assignment_test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17h82bbc2b3170b857eE"(ptr align 1 %_1)
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
define internal void @"_ZN9int_tests24test_compound_assignment36test_compound_assignment_test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17h82bbc2b3170b857eE"(ptr align 1 %_1) unnamed_addr #8 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_compound_assignment_test_buffer()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h648186efcf45e0dfE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h4f890cd89a729c9cE() unnamed_addr #8 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::ops::range::RangeFull", align 1
  invoke void @"_ZN9int_tests13test_volatile25test_volatile_test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17hc31e94d35945ec8fE"(ptr align 1 %_1)
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
define internal void @"_ZN9int_tests13test_volatile25test_volatile_test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17hc31e94d35945ec8fE"(ptr align 1 %_1) unnamed_addr #8 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_volatile_test_buffer()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h648186efcf45e0dfE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h7ae7471b0fd532f0E() unnamed_addr #8 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::ops::range::RangeFull", align 1
  invoke void @"_ZN9int_tests26test_sieve_of_eratosthenes22test_sieve_test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17h781a8330497e2859E"(ptr align 1 %_1)
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
define internal void @"_ZN9int_tests26test_sieve_of_eratosthenes22test_sieve_test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17h781a8330497e2859E"(ptr align 1 %_1) unnamed_addr #8 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_sieve_test_buffer()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h648186efcf45e0dfE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h5a4c5acc0f6d687dE() unnamed_addr #8 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::ops::range::RangeFull", align 1
  invoke void @"_ZN9int_tests15test_arithmetic27test_arithmetic_test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17h8fecd9a5aa2b010cE"(ptr align 1 %_1)
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
define internal void @"_ZN9int_tests15test_arithmetic27test_arithmetic_test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17h8fecd9a5aa2b010cE"(ptr align 1 %_1) unnamed_addr #8 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_arithmetic_test_buffer()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h648186efcf45e0dfE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(write) uwtable
define void @sieve_of_eratosthenes(ptr nocapture noundef writeonly %0) local_unnamed_addr #19 {
  %2 = alloca [102 x i8], align 16
  %3 = getelementptr inbounds [102 x i8], ptr %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 102, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(102) %3, i8 noundef 1, i64 noundef 102, i1 noundef false) #22
  %4 = getelementptr inbounds [102 x i8], ptr %2, i64 0, i64 4
  store i8 0, ptr %4, align 4, !tbaa !21
  %5 = getelementptr inbounds [102 x i8], ptr %2, i64 0, i64 8
  %6 = getelementptr inbounds [102 x i8], ptr %2, i64 0, i64 14
  %7 = getelementptr inbounds [102 x i8], ptr %2, i64 0, i64 20
  %8 = getelementptr inbounds [102 x i8], ptr %2, i64 0, i64 24
  %9 = getelementptr inbounds [102 x i8], ptr %2, i64 0, i64 30
  %10 = getelementptr inbounds [102 x i8], ptr %2, i64 0, i64 32
  %11 = getelementptr inbounds [102 x i8], ptr %2, i64 0, i64 38
  %12 = getelementptr inbounds [102 x i8], ptr %2, i64 0, i64 42
  %13 = getelementptr inbounds [102 x i8], ptr %2, i64 0, i64 44
  %14 = getelementptr inbounds [102 x i8], ptr %2, i64 0, i64 48
  %15 = getelementptr inbounds [102 x i8], ptr %2, i64 0, i64 54
  %16 = getelementptr inbounds [102 x i8], ptr %2, i64 0, i64 60
  %17 = getelementptr inbounds [102 x i8], ptr %2, i64 0, i64 62
  %18 = getelementptr inbounds [102 x i8], ptr %2, i64 0, i64 68
  %19 = getelementptr inbounds [102 x i8], ptr %2, i64 0, i64 74
  %20 = getelementptr inbounds [102 x i8], ptr %2, i64 0, i64 80
  %21 = getelementptr inbounds [102 x i8], ptr %2, i64 0, i64 84
  %22 = getelementptr inbounds [102 x i8], ptr %2, i64 0, i64 90
  %23 = getelementptr inbounds [102 x i8], ptr %2, i64 0, i64 98
  %24 = getelementptr inbounds [102 x i8], ptr %2, i64 0, i64 6
  store i8 0, ptr %24, align 2, !tbaa !21
  %25 = getelementptr inbounds [102 x i8], ptr %2, i64 0, i64 12
  store i8 0, ptr %25, align 4, !tbaa !21
  %26 = getelementptr inbounds [102 x i8], ptr %2, i64 0, i64 18
  store i8 0, ptr %26, align 2, !tbaa !21
  %27 = getelementptr inbounds [102 x i8], ptr %2, i64 0, i64 72
  store i8 0, ptr %27, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %5, i8 0, i64 3, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(3) %6, i8 0, i64 3, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %7, i8 0, i64 3, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %8, i8 0, i64 5, i1 false)
  store i8 0, ptr %9, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %10, i8 0, i64 5, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(3) %11, i8 0, i64 3, i1 false)
  store i8 0, ptr %12, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %13, i8 0, i64 3, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %14, i8 0, i64 5, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %15, i8 0, i64 5, i1 false)
  store i8 0, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %17, i8 0, i64 5, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %18, i8 0, i64 3, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %19, i8 0, i64 5, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %20, i8 0, i64 3, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %21, i8 0, i64 5, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(7) %22, i8 0, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(3) %23, i8 0, i64 3, i1 false)
  br label %29

28:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 102, ptr nonnull %3) #22
  ret void

29:                                               ; preds = %45, %1
  %30 = phi i8 [ 1, %1 ], [ %47, %45 ]
  %31 = phi i64 [ 2, %1 ], [ %43, %45 ]
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = getelementptr i32, ptr %0, i64 %31
  store i32 1, ptr %34, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %33, %29
  %36 = or i64 %31, 1
  %37 = getelementptr [102 x i8], ptr %2, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !21, !range !17
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = getelementptr i32, ptr %0, i64 %36
  store i32 1, ptr %41, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %40, %35
  %43 = add nuw nsw i64 %31, 2
  %44 = icmp eq i64 %43, 102
  br i1 %44, label %28, label %45, !llvm.loop !23

45:                                               ; preds = %42
  %46 = getelementptr [102 x i8], ptr %2, i64 0, i64 %43
  %47 = load i8, ptr %46, align 2, !tbaa !21, !range !17
  br label %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write) uwtable
define void @entry(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 {
  %3 = icmp ult i32 %0, 10
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr i32, ptr %1, i64 5
  store i32 8, ptr %5, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define void @mutate_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #20 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %55, label %5

5:                                                ; preds = %3
  %6 = add i32 %2, -1
  %7 = and i32 %2, 7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %9, %5
  %10 = phi i32 [ %14, %9 ], [ %2, %5 ]
  %11 = phi ptr [ %15, %9 ], [ %1, %5 ]
  %12 = phi ptr [ %17, %9 ], [ %0, %5 ]
  %13 = phi i32 [ %18, %9 ], [ 0, %5 ]
  %14 = add i32 %10, -1
  %15 = getelementptr i8, ptr %11, i64 1
  %16 = load volatile i8, ptr %11, align 1, !tbaa !13
  %17 = getelementptr i8, ptr %12, i64 1
  store volatile i8 %16, ptr %12, align 1, !tbaa !13
  %18 = add i32 %13, 1
  %19 = icmp eq i32 %18, %7
  br i1 %19, label %20, label %9, !llvm.loop !25

20:                                               ; preds = %9, %5
  %21 = phi i32 [ %2, %5 ], [ %14, %9 ]
  %22 = phi ptr [ %1, %5 ], [ %15, %9 ]
  %23 = phi ptr [ %0, %5 ], [ %17, %9 ]
  %24 = icmp ult i32 %6, 7
  br i1 %24, label %55, label %25

25:                                               ; preds = %25, %20
  %26 = phi i32 [ %50, %25 ], [ %21, %20 ]
  %27 = phi ptr [ %51, %25 ], [ %22, %20 ]
  %28 = phi ptr [ %53, %25 ], [ %23, %20 ]
  %29 = getelementptr i8, ptr %27, i64 1
  %30 = load volatile i8, ptr %27, align 1, !tbaa !13
  %31 = getelementptr i8, ptr %28, i64 1
  store volatile i8 %30, ptr %28, align 1, !tbaa !13
  %32 = getelementptr i8, ptr %27, i64 2
  %33 = load volatile i8, ptr %29, align 1, !tbaa !13
  %34 = getelementptr i8, ptr %28, i64 2
  store volatile i8 %33, ptr %31, align 1, !tbaa !13
  %35 = getelementptr i8, ptr %27, i64 3
  %36 = load volatile i8, ptr %32, align 1, !tbaa !13
  %37 = getelementptr i8, ptr %28, i64 3
  store volatile i8 %36, ptr %34, align 1, !tbaa !13
  %38 = getelementptr i8, ptr %27, i64 4
  %39 = load volatile i8, ptr %35, align 1, !tbaa !13
  %40 = getelementptr i8, ptr %28, i64 4
  store volatile i8 %39, ptr %37, align 1, !tbaa !13
  %41 = getelementptr i8, ptr %27, i64 5
  %42 = load volatile i8, ptr %38, align 1, !tbaa !13
  %43 = getelementptr i8, ptr %28, i64 5
  store volatile i8 %42, ptr %40, align 1, !tbaa !13
  %44 = getelementptr i8, ptr %27, i64 6
  %45 = load volatile i8, ptr %41, align 1, !tbaa !13
  %46 = getelementptr i8, ptr %28, i64 6
  store volatile i8 %45, ptr %43, align 1, !tbaa !13
  %47 = getelementptr i8, ptr %27, i64 7
  %48 = load volatile i8, ptr %44, align 1, !tbaa !13
  %49 = getelementptr i8, ptr %28, i64 7
  store volatile i8 %48, ptr %46, align 1, !tbaa !13
  %50 = add i32 %26, -8
  %51 = getelementptr i8, ptr %27, i64 8
  %52 = load volatile i8, ptr %47, align 1, !tbaa !13
  %53 = getelementptr i8, ptr %28, i64 8
  store volatile i8 %52, ptr %49, align 1, !tbaa !13
  %54 = icmp eq i32 %50, 0
  br i1 %54, label %55, label %25, !llvm.loop !27

55:                                               ; preds = %25, %20, %3
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define void @entry3(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 2
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = icmp ult i32 %0, 5
  br i1 %13, label %50, label %14

14:                                               ; preds = %2
  %15 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store volatile i32 0, ptr %3, align 4, !tbaa !9
  store volatile i32 5, ptr %3, align 4, !tbaa !9
  store i32 5, ptr %1, align 4, !tbaa !9
  %16 = load volatile i32, ptr %3, align 4, !tbaa !9
  %17 = add i32 %16, 4
  store volatile i32 %17, ptr %3, align 4, !tbaa !9
  %18 = load volatile i32, ptr %3, align 4, !tbaa !9
  %19 = add i32 %18, 2
  %20 = getelementptr i32, ptr %1, i64 1
  store i32 %19, ptr %20, align 4, !tbaa !9
  store volatile i32 5, ptr %3, align 4, !tbaa !9
  %21 = load volatile i32, ptr %3, align 4, !tbaa !9
  %22 = getelementptr i32, ptr %1, i64 2
  store i32 %21, ptr %22, align 4, !tbaa !9
  %23 = load volatile i32, ptr %3, align 4, !tbaa !9
  %24 = add i32 %23, 4
  store volatile i32 %24, ptr %3, align 4, !tbaa !9
  %25 = load volatile i32, ptr %3, align 4, !tbaa !9
  %26 = getelementptr i32, ptr %1, i64 3
  store i32 %25, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store volatile i8 10, ptr %4, align 1, !tbaa !13
  %27 = load volatile i8, ptr %4, align 1, !tbaa !13
  %28 = sitofp i8 %27 to double
  %29 = fmul double %28, 9.900000e+00
  %30 = fptosi double %29 to i8
  store volatile i8 %30, ptr %4, align 1, !tbaa !13
  %31 = load volatile i8, ptr %4, align 1, !tbaa !13
  %32 = sext i8 %31 to i32
  %33 = getelementptr i32, ptr %1, i64 4
  store i32 %32, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 116, ptr %5, align 4
  store i8 101, ptr %6, align 1
  store i8 115, ptr %7, align 2
  store i8 116, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %34 = load volatile i8, ptr %5, align 4, !tbaa !13
  store volatile i8 %34, ptr %9, align 1, !tbaa !13
  %35 = load volatile i8, ptr %6, align 1, !tbaa !13
  store volatile i8 %35, ptr %10, align 1, !tbaa !13
  %36 = load volatile i8, ptr %7, align 2, !tbaa !13
  store volatile i8 %36, ptr %11, align 1, !tbaa !13
  %37 = load volatile i8, ptr %8, align 1, !tbaa !13
  store volatile i8 %37, ptr %12, align 1, !tbaa !13
  %38 = load volatile i8, ptr %9, align 1, !tbaa !13
  %39 = sext i8 %38 to i32
  %40 = getelementptr i32, ptr %1, i64 5
  store i32 %39, ptr %40, align 4, !tbaa !9
  %41 = load volatile i8, ptr %10, align 1, !tbaa !13
  %42 = sext i8 %41 to i32
  %43 = getelementptr i32, ptr %1, i64 6
  store i32 %42, ptr %43, align 4, !tbaa !9
  %44 = load volatile i8, ptr %11, align 1, !tbaa !13
  %45 = sext i8 %44 to i32
  %46 = getelementptr i32, ptr %1, i64 7
  store i32 %45, ptr %46, align 4, !tbaa !9
  %47 = load volatile i8, ptr %12, align 1, !tbaa !13
  %48 = sext i8 %47 to i32
  %49 = getelementptr i32, ptr %1, i64 8
  store i32 %48, ptr %49, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %50

50:                                               ; preds = %14, %2
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #9 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #15 = { noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nonlazybind }
attributes #18 = { nonlazybind "target-cpu"="x86-64" }
attributes #19 = { nofree nounwind sspstrong memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree norecurse nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn }
attributes #22 = { nounwind }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0}
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
!13 = !{!11, !11, i64 0}
!14 = !{}
!15 = !{i64 8}
!16 = !{i32 3364305}
!17 = !{i8 0, i8 2}
!18 = !{i64 1}
!19 = !{i64 0, i64 2}
!20 = !{i64 4}
!21 = !{!22, !22, i64 0}
!22 = !{!"_Bool", !11, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !24}

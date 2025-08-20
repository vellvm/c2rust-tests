; ModuleID = '16qfnl6p63t8wqdn'
source_filename = "16qfnl6p63t8wqdn"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::builders::DebugList" = type { %"core::fmt::builders::DebugInner" }
%"core::fmt::builders::DebugInner" = type { %"core::fmt::Formatter"*, i8, i8, [6 x i8] }
%"core::fmt::Opaque" = type {}
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"[closure@src/test_ints.rs:30:1: 45:2]" = type {}
%"[closure@src/test_compound_assignment.rs:14:1: 26:2]" = type {}
%"[closure@src/test_volatile.rs:13:1: 25:2]" = type {}
%"[closure@src/test_arithmetic.rs:13:1: 32:2]" = type {}
%"[closure@src/test_sieve_of_eratosthenes.rs:13:1: 32:2]" = type {}
%"[closure@src/test_ints.rs:15:1: 27:2]" = type {}
%"[closure@src/test_const.rs:12:1: 24:2]" = type {}
%"core::ops::range::RangeFull" = type {}
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::option::Option<core::fmt::Arguments>" = type { {}*, [5 x i64] }
%"core::option::Option<core::fmt::Arguments>::Some" = type { %"core::fmt::Arguments" }
%"volatile::some_struct" = type { [10 x i8] }
%"test::types::TestDescAndFn" = type { %"test::types::TestDesc", %"test::types::TestFn" }
%"test::types::TestDesc" = type { %"test::types::TestName", { i8*, i64 }, %"test::options::ShouldPanic", i8, i8, i8, i8, [4 x i8] }
%"test::types::TestName" = type { i8, [39 x i8] }
%"test::options::ShouldPanic" = type { i64, [2 x i64] }
%"test::types::TestFn" = type { i64, [2 x i64] }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha3700a3386ade2eeE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbb97a15550ac3498E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h12d0d995ecf3235aE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h12d0d995ecf3235aE" to i8*) }>, align 8, !dbg !0
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h0a813c5725458d5dE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h63cd372a7b4a6edeE" to i8*) }>, align 8, !dbg !24
@alloc150 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc151 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc150, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc153 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc351 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs" }>, align 1
@alloc352 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc351, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ([9 x i32]**)* @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$9$u5d$$GT$17h40b9d21c1cc7bc79E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ([9 x i32]**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26e9cde095860907E" to i8*) }>, align 8, !dbg !34
@vtable.3 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ([10 x i32]**)* @"_ZN4core3ptr50drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$10$u5d$$GT$17h96b93d7077f5230dE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ([10 x i32]**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3dae965c0a660a0E" to i8*) }>, align 8, !dbg !46
@vtable.4 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ([13 x i32]**)* @"_ZN4core3ptr50drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$13$u5d$$GT$17h025bac5c7034e2eeE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ([13 x i32]**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6255511693af7981E" to i8*) }>, align 8, !dbg !58
@vtable.5 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ([2 x i32]**)* @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$2$u5d$$GT$17ha33d3db813a01d9bE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ([2 x i32]**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6673b720ffefb3d9E" to i8*) }>, align 8, !dbg !70
@alloc139 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@alloc141 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"the test returned a termination value with a non-zero status code (" }>, align 1
@alloc143 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c") which indicates a failure" }>, align 1
@alloc142 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [67 x i8] }>, <{ [67 x i8] }>* @alloc141, i32 0, i32 0, i32 0), [8 x i8] c"C\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [27 x i8] }>, <{ [27 x i8] }>* @alloc143, i32 0, i32 0, i32 0), [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc365 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs" }>, align 1
@alloc366 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [71 x i8] }>, <{ [71 x i8] }>* @alloc365, i32 0, i32 0, i32 0), [16 x i8] c"G\00\00\00\00\00\00\00\B8\00\00\00\05\00\00\00" }>, align 8
@alloc371 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"src/const_test.rs" }>, align 1
@alloc368 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc371, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00\0C\00\00\00\1E\00\00\00" }>, align 8
@str.6 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc370 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc371, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00\11\00\00\00\05\00\00\00" }>, align 8
@alloc372 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc371, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00\17\00\00\00\0C\00\00\00" }>, align 8
@alloc387 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"src/sieve_of_eratosthenes.rs" }>, align 1
@alloc374 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [28 x i8] }>, <{ [28 x i8] }>* @alloc387, i32 0, i32 0, i32 0), [16 x i8] c"\1C\00\00\00\00\00\00\00\1A\00\00\00\0B\00\00\00" }>, align 8
@str.7 = internal constant [33 x i8] c"attempt to multiply with overflow"
@alloc376 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [28 x i8] }>, <{ [28 x i8] }>* @alloc387, i32 0, i32 0, i32 0), [16 x i8] c"\1C\00\00\00\00\00\00\00\1B\00\00\00\0C\00\00\00" }>, align 8
@alloc378 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [28 x i8] }>, <{ [28 x i8] }>* @alloc387, i32 0, i32 0, i32 0), [16 x i8] c"\1C\00\00\00\00\00\00\00\1C\00\00\00*\00\00\00" }>, align 8
@alloc380 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [28 x i8] }>, <{ [28 x i8] }>* @alloc387, i32 0, i32 0, i32 0), [16 x i8] c"\1C\00\00\00\00\00\00\00\1E\00\00\00\11\00\00\00" }>, align 8
@alloc382 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [28 x i8] }>, <{ [28 x i8] }>* @alloc387, i32 0, i32 0, i32 0), [16 x i8] c"\1C\00\00\00\00\00\00\00\1F\00\00\00\11\00\00\00" }>, align 8
@alloc384 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [28 x i8] }>, <{ [28 x i8] }>* @alloc387, i32 0, i32 0, i32 0), [16 x i8] c"\1C\00\00\00\00\00\00\00\22\00\00\00\09\00\00\00" }>, align 8
@alloc386 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [28 x i8] }>, <{ [28 x i8] }>* @alloc387, i32 0, i32 0, i32 0), [16 x i8] c"\1C\00\00\00\00\00\00\00'\00\00\00\0C\00\00\00" }>, align 8
@alloc388 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [28 x i8] }>, <{ [28 x i8] }>* @alloc387, i32 0, i32 0, i32 0), [16 x i8] c"\1C\00\00\00\00\00\00\00*\00\00\00\09\00\00\00" }>, align 8
@alloc397 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/chars.rs" }>, align 1
@alloc390 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc397, i32 0, i32 0, i32 0), [16 x i8] c"\0C\00\00\00\00\00\00\00\14\00\00\00\09\00\00\00" }>, align 8
@alloc392 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc397, i32 0, i32 0, i32 0), [16 x i8] c"\0C\00\00\00\00\00\00\00\17\00\00\00\09\00\00\00" }>, align 8
@alloc394 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc397, i32 0, i32 0, i32 0), [16 x i8] c"\0C\00\00\00\00\00\00\00\1A\00\00\00\09\00\00\00" }>, align 8
@alloc396 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc397, i32 0, i32 0, i32 0), [16 x i8] c"\0C\00\00\00\00\00\00\00\1D\00\00\00\09\00\00\00" }>, align 8
@alloc398 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc397, i32 0, i32 0, i32 0), [16 x i8] c"\0C\00\00\00\00\00\00\00 \00\00\00\09\00\00\00" }>, align 8
@alloc405 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"src/volatile.rs" }>, align 1
@alloc400 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc405, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00\17\00\00\00\10\00\00\00" }>, align 8
@str.8 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc402 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc405, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\001\00\00\00\09\00\00\00" }>, align 8
@alloc404 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc405, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\004\00\00\005\00\00\00" }>, align 8
@alloc406 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc405, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00:\00\00\00\09\00\00\00" }>, align 8
@alloc21 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"test" }>, align 1
@alloc419 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"src/arithmetic.rs" }>, align 1
@alloc408 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc419, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00\1B\00\00\00\05\00\00\00" }>, align 8
@alloc410 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc419, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00\1F\00\00\00\05\00\00\00" }>, align 8
@0 = private unnamed_addr constant <{ [5 x i8], [3 x i8] }> <{ [5 x i8] c" \00\00\00\00", [3 x i8] undef }>, align 4
@1 = private unnamed_addr constant <{ [5 x i8], [3 x i8] }> <{ [5 x i8] c"\FE\FF\FF\FF\00", [3 x i8] undef }>, align 4
@2 = private unnamed_addr constant <{ [5 x i8], [3 x i8] }> <{ [5 x i8] c"\FF\00\00\00\00", [3 x i8] undef }>, align 4
@3 = private unnamed_addr constant <{ [5 x i8], [3 x i8] }> <{ [5 x i8] c"\00\00,\01\00", [3 x i8] undef }>, align 4
@4 = private unnamed_addr constant <{ [5 x i8], [3 x i8] }> <{ [5 x i8] c"\12\00\00\00\00", [3 x i8] undef }>, align 4
@alloc412 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc419, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00\A1\00\00\00\05\00\00\00" }>, align 8
@alloc414 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc419, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00\A4\00\00\00\05\00\00\00" }>, align 8
@alloc416 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc419, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00\A8\00\00\00\05\00\00\00" }>, align 8
@alloc418 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc419, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00\AC\00\00\00\05\00\00\00" }>, align 8
@str.9 = internal constant [31 x i8] c"attempt to divide with overflow"
@alloc420 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc419, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00\B0\00\00\00\05\00\00\00" }>, align 8
@str.a = internal constant [48 x i8] c"attempt to calculate the remainder with overflow"
@alloc471 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"src/compound_assignment.rs" }>, align 1
@alloc422 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc471, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00\14\00\00\00\09\00\00\00" }>, align 8
@alloc424 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc471, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00\16\00\00\00\09\00\00\00" }>, align 8
@alloc426 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc471, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00\18\00\00\00\09\00\00\00" }>, align 8
@alloc428 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc471, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00\1A\00\00\00\09\00\00\00" }>, align 8
@alloc430 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc471, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00\1C\00\00\00\09\00\00\00" }>, align 8
@alloc432 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc471, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00\1E\00\00\00\09\00\00\00" }>, align 8
@alloc434 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc471, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00 \00\00\00\09\00\00\00" }>, align 8
@alloc436 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc471, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00\22\00\00\00\09\00\00\00" }>, align 8
@alloc438 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc471, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00$\00\00\00\09\00\00\00" }>, align 8
@alloc440 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc471, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00&\00\00\00\09\00\00\00" }>, align 8
@alloc442 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc471, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00(\00\00\00\09\00\00\00" }>, align 8
@alloc444 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc471, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00*\00\00\00\09\00\00\00" }>, align 8
@alloc446 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc471, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00,\00\00\00\09\00\00\00" }>, align 8
@alloc448 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc471, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00.\00\00\00\09\00\00\00" }>, align 8
@alloc450 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc471, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\000\00\00\00\09\00\00\00" }>, align 8
@alloc452 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc471, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\002\00\00\00\09\00\00\00" }>, align 8
@alloc454 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc471, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\004\00\00\00\09\00\00\00" }>, align 8
@alloc456 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc471, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\006\00\00\00\09\00\00\00" }>, align 8
@alloc458 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc471, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\008\00\00\00\09\00\00\00" }>, align 8
@alloc460 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc471, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00=\00\00\00\09\00\00\00" }>, align 8
@alloc462 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc471, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00B\00\00\00\09\00\00\00" }>, align 8
@alloc464 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc471, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00G\00\00\00\09\00\00\00" }>, align 8
@alloc466 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc471, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00K\00\00\00\09\00\00\00" }>, align 8
@alloc468 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc471, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00P\00\00\00\09\00\00\00" }>, align 8
@alloc470 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc471, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00V\00\00\00\05\00\00\00" }>, align 8
@alloc472 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc471, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00Y\00\00\00\05\00\00\00" }>, align 8
@alloc483 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"src/test_arithmetic.rs" }>, align 1
@alloc474 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [22 x i8] }>, <{ [22 x i8] }>* @alloc483, i32 0, i32 0, i32 0), [16 x i8] c"\16\00\00\00\00\00\00\00\1D\00\00\00\14\00\00\00" }>, align 8
@alloc476 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [22 x i8] }>, <{ [22 x i8] }>* @alloc483, i32 0, i32 0, i32 0), [16 x i8] c"\16\00\00\00\00\00\00\00\1D\00\00\00#\00\00\00" }>, align 8
@alloc478 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [22 x i8] }>, <{ [22 x i8] }>* @alloc483, i32 0, i32 0, i32 0), [16 x i8] c"\16\00\00\00\00\00\00\00\1D\00\00\00\09\00\00\00" }>, align 8
@alloc480 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [22 x i8] }>, <{ [22 x i8] }>* @alloc483, i32 0, i32 0, i32 0), [16 x i8] c"\16\00\00\00\00\00\00\00\1E\00\00\00\14\00\00\00" }>, align 8
@alloc482 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [22 x i8] }>, <{ [22 x i8] }>* @alloc483, i32 0, i32 0, i32 0), [16 x i8] c"\16\00\00\00\00\00\00\00\1E\00\00\00#\00\00\00" }>, align 8
@alloc484 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [22 x i8] }>, <{ [22 x i8] }>* @alloc483, i32 0, i32 0, i32 0), [16 x i8] c"\16\00\00\00\00\00\00\00\1E\00\00\00\09\00\00\00" }>, align 8
@alloc495 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"src/test_sieve_of_eratosthenes.rs" }>, align 1
@alloc486 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [33 x i8] }>, <{ [33 x i8] }>* @alloc495, i32 0, i32 0, i32 0), [16 x i8] c"!\00\00\00\00\00\00\00\1D\00\00\00\14\00\00\00" }>, align 8
@alloc488 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [33 x i8] }>, <{ [33 x i8] }>* @alloc495, i32 0, i32 0, i32 0), [16 x i8] c"!\00\00\00\00\00\00\00\1D\00\00\00#\00\00\00" }>, align 8
@alloc490 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [33 x i8] }>, <{ [33 x i8] }>* @alloc495, i32 0, i32 0, i32 0), [16 x i8] c"!\00\00\00\00\00\00\00\1D\00\00\00\09\00\00\00" }>, align 8
@alloc492 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [33 x i8] }>, <{ [33 x i8] }>* @alloc495, i32 0, i32 0, i32 0), [16 x i8] c"!\00\00\00\00\00\00\00\1E\00\00\00\14\00\00\00" }>, align 8
@alloc494 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [33 x i8] }>, <{ [33 x i8] }>* @alloc495, i32 0, i32 0, i32 0), [16 x i8] c"!\00\00\00\00\00\00\00\1E\00\00\00#\00\00\00" }>, align 8
@alloc167 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"idx: " }>, align 1
@alloc168 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [5 x i8] }>, <{ [5 x i8] }>* @alloc167, i32 0, i32 0, i32 0), [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@alloc496 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [33 x i8] }>, <{ [33 x i8] }>* @alloc495, i32 0, i32 0, i32 0), [16 x i8] c"!\00\00\00\00\00\00\00\1E\00\00\00\09\00\00\00" }>, align 8
@alloc499 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"src/test_volatile.rs" }>, align 1
@alloc498 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc499, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00\17\00\00\00\05\00\00\00" }>, align 8
@alloc500 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc499, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00\18\00\00\00\05\00\00\00" }>, align 8
@alloc503 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"src/test_compound_assignment.rs" }>, align 1
@alloc502 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [31 x i8] }>, <{ [31 x i8] }>* @alloc503, i32 0, i32 0, i32 0), [16 x i8] c"\1F\00\00\00\00\00\00\00\18\00\00\00\05\00\00\00" }>, align 8
@alloc504 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [31 x i8] }>, <{ [31 x i8] }>* @alloc503, i32 0, i32 0, i32 0), [16 x i8] c"\1F\00\00\00\00\00\00\00\19\00\00\00\05\00\00\00" }>, align 8
@alloc517 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"src/test_ints.rs" }>, align 1
@alloc506 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc517, i32 0, i32 0, i32 0), [16 x i8] c"\10\00\00\00\00\00\00\00\19\00\00\00\05\00\00\00" }>, align 8
@alloc508 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc517, i32 0, i32 0, i32 0), [16 x i8] c"\10\00\00\00\00\00\00\00\1A\00\00\00\05\00\00\00" }>, align 8
@alloc509 = private unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"assertion failed: multibyte_chars(BUFFER_SIZE as u32, buffer.as_mut_ptr()) as usize <=\\n    BUFFER_SIZE" }>, align 1
@alloc511 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc517, i32 0, i32 0, i32 0), [16 x i8] c"\10\00\00\00\00\00\00\00$\00\00\00\09\00\00\00" }>, align 8
@alloc512 = private unnamed_addr constant <{ [113 x i8] }> <{ [113 x i8] c"assertion failed: rust_multibyte_chars(BUFFER_SIZE as u32, rust_buffer.as_mut_ptr()) as usize <=\\n    BUFFER_SIZE" }>, align 1
@alloc514 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc517, i32 0, i32 0, i32 0), [16 x i8] c"\10\00\00\00\00\00\00\00%\00\00\00\09\00\00\00" }>, align 8
@alloc516 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc517, i32 0, i32 0, i32 0), [16 x i8] c"\10\00\00\00\00\00\00\00+\00\00\00\05\00\00\00" }>, align 8
@alloc518 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc517, i32 0, i32 0, i32 0), [16 x i8] c"\10\00\00\00\00\00\00\00,\00\00\00\05\00\00\00" }>, align 8
@alloc521 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"src/test_const.rs" }>, align 1
@alloc520 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc521, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00\16\00\00\00\05\00\00\00" }>, align 8
@alloc522 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc521, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00\17\00\00\00\05\00\00\00" }>, align 8
@alloc24 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"test_arithmetic::test_arithmetic_test_buffer" }>, align 1
@alloc317 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [44 x i8] }>, <{ [44 x i8] }>* @alloc24, i32 0, i32 0, i32 0), [8 x i8] c",\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17h5a4c5acc0f6d687dE to i8*), [8 x i8] undef }>, align 8
@alloc34 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"test_sieve_of_eratosthenes::test_sieve_test_buffer" }>, align 1
@alloc318 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [50 x i8] }>, <{ [50 x i8] }>* @alloc34, i32 0, i32 0, i32 0), [8 x i8] c"2\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17h7ae7471b0fd532f0E to i8*), [8 x i8] undef }>, align 8
@alloc44 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"test_volatile::test_volatile_test_buffer" }>, align 1
@alloc319 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [40 x i8] }>, <{ [40 x i8] }>* @alloc44, i32 0, i32 0, i32 0), [8 x i8] c"(\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17h4f890cd89a729c9cE to i8*), [8 x i8] undef }>, align 8
@alloc54 = private unnamed_addr constant <{ [62 x i8] }> <{ [62 x i8] c"test_compound_assignment::test_compound_assignment_test_buffer" }>, align 1
@alloc320 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [62 x i8] }>, <{ [62 x i8] }>* @alloc54, i32 0, i32 0, i32 0), [8 x i8] c">\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17h4d720fc51c408c5cE to i8*), [8 x i8] undef }>, align 8
@alloc64 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"test_ints::test_size_t_buffer" }>, align 1
@alloc321 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [29 x i8] }>, <{ [29 x i8] }>* @alloc64, i32 0, i32 0, i32 0), [8 x i8] c"\1D\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17ha47a3b0d86e074ebE to i8*), [8 x i8] undef }>, align 8
@alloc74 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"test_ints::test_chars_buffer" }>, align 1
@alloc322 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [28 x i8] }>, <{ [28 x i8] }>* @alloc74, i32 0, i32 0, i32 0), [8 x i8] c"\1C\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17h4954cfa7b774e7f2E to i8*), [8 x i8] undef }>, align 8
@alloc84 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"test_const::test_const" }>, align 1
@alloc323 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [22 x i8] }>, <{ [22 x i8] }>* @alloc84, i32 0, i32 0, i32 0), [8 x i8] c"\16\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17ha53fc999d1173346E to i8*), [8 x i8] undef }>, align 8
@alloc324 = private unnamed_addr constant <{ i8*, i8*, i8*, i8*, i8*, i8*, i8* }> <{ i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc317, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc318, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc319, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc320, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc321, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc322, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc323, i32 0, i32 0, i32 0) }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1
@.myfmt = private unnamed_addr constant [9 x i8] c"ix: %ld\0A\00", align 1
@.myfmt2 = private unnamed_addr constant [20 x i8] c"buff: %d, rust: %d\0A\00", align 1

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hf2e9b22298432f3aE(void ()* %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !108 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %dummy.dbg.spill = alloca {}, align 1
  %f.dbg.spill = alloca void ()*, align 8
  %result.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !116, metadata !DIExpression()), !dbg !121
  store void ()* %f, void ()** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %f.dbg.spill, metadata !115, metadata !DIExpression()), !dbg !122
  call void @llvm.dbg.declare(metadata {}* %dummy.dbg.spill, metadata !123, metadata !DIExpression()), !dbg !132
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h9079ea74dc689425E(void ()* %f), !dbg !134
  br label %bb1, !dbg !134

bb1:                                              ; preds = %start
  call void asm sideeffect "", "r,~{memory}"({}* undef), !dbg !132, !srcloc !135
  br label %bb4, !dbg !132

bb4:                                              ; preds = %bb1
  ret void, !dbg !136

bb2:                                              ; No predecessors!
  br label %bb3, !dbg !137

bb3:                                              ; preds = %bb2
  %1 = bitcast { i8*, i32 }* %0 to i8**, !dbg !138
  %2 = load i8*, i8** %1, align 8, !dbg !138
  %3 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !138
  %4 = load i32, i32* %3, align 8, !dbg !138
  %5 = insertvalue { i8*, i32 } undef, i8* %2, 0, !dbg !138
  %6 = insertvalue { i8*, i32 } %5, i32 %4, 1, !dbg !138
  resume { i8*, i32 } %6, !dbg !138
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h172f2b9dda84c65dE(void ()* %main, i64 %argc, i8** %argv) unnamed_addr #1 !dbg !139 {
start:
  %v.dbg.spill = alloca i64, align 8
  %argv.dbg.spill = alloca i8**, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca void ()*, align 8
  %_8 = alloca i64*, align 8
  %_4 = alloca i64, align 8
  store void ()* %main, void ()** %main.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %main.dbg.spill, metadata !147, metadata !DIExpression()), !dbg !152
  store i64 %argc, i64* %argc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %argc.dbg.spill, metadata !148, metadata !DIExpression()), !dbg !153
  store i8** %argv, i8*** %argv.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.dbg.spill, metadata !149, metadata !DIExpression()), !dbg !154
  %0 = bitcast i64** %_8 to void ()**, !dbg !155
  store void ()* %main, void ()** %0, align 8, !dbg !155
  %_5.0 = bitcast i64** %_8 to {}*, !dbg !156
; call std::rt::lang_start_internal
  %1 = call i64 @_ZN3std2rt19lang_start_internal17h498f9556b87c8e5fE({}* align 1 %_5.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8*, i8*, i8* }>* @vtable.0 to [3 x i64]*), i64 %argc, i8** %argv), !dbg !157
  store i64 %1, i64* %_4, align 8, !dbg !157
  br label %bb1, !dbg !157

bb1:                                              ; preds = %start
  %v = load i64, i64* %_4, align 8, !dbg !158
  store i64 %v, i64* %v.dbg.spill, align 8, !dbg !158
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !150, metadata !DIExpression()), !dbg !159
  ret i64 %v, !dbg !160
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h12d0d995ecf3235aE"(i64** align 8 %_1) unnamed_addr #2 !dbg !161 {
start:
  %self.dbg.spill = alloca i8*, align 8
  %_1.dbg.spill = alloca i64**, align 8
  %self = alloca i8, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  %0 = load i64**, i64*** %_1.dbg.spill, align 8, !nonnull !23, !align !167, !noundef !23
  %1 = bitcast i64** %0 to void ()**
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !166, metadata !DIExpression(DW_OP_deref)), !dbg !168
  call void @llvm.dbg.declare(metadata i8* %self, metadata !169, metadata !DIExpression()), !dbg !187
  %2 = bitcast i64** %_1 to void ()**, !dbg !189
  %_4 = load void ()*, void ()** %2, align 8, !dbg !189, !nonnull !23, !noundef !23
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hf2e9b22298432f3aE(void ()* %_4), !dbg !188
  br label %bb1, !dbg !188

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %3 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h26c3cccde0afa982E"(), !dbg !188
  store i8 %3, i8* %self, align 1, !dbg !188
  br label %bb2, !dbg !188

bb2:                                              ; preds = %bb1
  store i8* %self, i8** %self.dbg.spill, align 8, !dbg !187
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !190, metadata !DIExpression()), !dbg !198
  %_6 = load i8, i8* %self, align 1, !dbg !198
  %4 = zext i8 %_6 to i32, !dbg !198
  ret i32 %4, !dbg !200
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26e9cde095860907E"([9 x i32]** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !201 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [9 x i32]**, align 8
  store [9 x i32]** %self, [9 x i32]*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [9 x i32]*** %self.dbg.spill, metadata !261, metadata !DIExpression()), !dbg !265
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !262, metadata !DIExpression()), !dbg !266
  %_6 = load [9 x i32]*, [9 x i32]** %self, align 8, !dbg !267, !nonnull !23, !align !268, !noundef !23
; call core::array::<impl core::fmt::Debug for [T; N]>::fmt
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h07e8772a58f00566E"([9 x i32]* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !269
  br label %bb1, !dbg !269

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !270
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6255511693af7981E"([13 x i32]** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !271 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [13 x i32]**, align 8
  store [13 x i32]** %self, [13 x i32]*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [13 x i32]*** %self.dbg.spill, metadata !276, metadata !DIExpression()), !dbg !280
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !277, metadata !DIExpression()), !dbg !281
  %_6 = load [13 x i32]*, [13 x i32]** %self, align 8, !dbg !282, !nonnull !23, !align !268, !noundef !23
; call core::array::<impl core::fmt::Debug for [T; N]>::fmt
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17he5ea11d27dbc80b3E"([13 x i32]* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !283
  br label %bb1, !dbg !283

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !284
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h63cd372a7b4a6edeE"(i32** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !285 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32**, align 8
  store i32** %self, i32*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %self.dbg.spill, metadata !290, metadata !DIExpression()), !dbg !294
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !291, metadata !DIExpression()), !dbg !295
  %_6 = load i32*, i32** %self, align 8, !dbg !296, !nonnull !23, !align !268, !noundef !23
; call core::fmt::num::<impl core::fmt::Debug for i32>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h89571e8f2057ff76E"(i32* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !297
  br label %bb1, !dbg !297

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !298
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6673b720ffefb3d9E"([2 x i32]** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !299 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [2 x i32]**, align 8
  store [2 x i32]** %self, [2 x i32]*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [2 x i32]*** %self.dbg.spill, metadata !304, metadata !DIExpression()), !dbg !308
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !305, metadata !DIExpression()), !dbg !309
  %_6 = load [2 x i32]*, [2 x i32]** %self, align 8, !dbg !310, !nonnull !23, !align !268, !noundef !23
; call core::array::<impl core::fmt::Debug for [T; N]>::fmt
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h5770b1c70ea1efd2E"([2 x i32]* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !311
  br label %bb1, !dbg !311

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !312
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3dae965c0a660a0E"([10 x i32]** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !313 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [10 x i32]**, align 8
  store [10 x i32]** %self, [10 x i32]*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [10 x i32]*** %self.dbg.spill, metadata !318, metadata !DIExpression()), !dbg !322
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !319, metadata !DIExpression()), !dbg !323
  %_6 = load [10 x i32]*, [10 x i32]** %self, align 8, !dbg !324, !nonnull !23, !align !268, !noundef !23
; call core::array::<impl core::fmt::Debug for [T; N]>::fmt
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hb9ffe725b3e3a158E"([10 x i32]* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !325
  br label %bb1, !dbg !325

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !326
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he0062553ed296761E"({ [0 x i32]*, i64 }* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !327 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }*, align 8
  store { [0 x i32]*, i64 }* %self, { [0 x i32]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }** %self.dbg.spill, metadata !337, metadata !DIExpression()), !dbg !339
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !338, metadata !DIExpression()), !dbg !340
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self, i32 0, i32 0, !dbg !341
  %_6.0 = load [0 x i32]*, [0 x i32]** %0, align 8, !dbg !341, !nonnull !23, !align !268, !noundef !23
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self, i32 0, i32 1, !dbg !341
  %_6.1 = load i64, i64* %1, align 8, !dbg !341
; call <[T] as core::fmt::Debug>::fmt
  %2 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3eb18c10daa2cad6E"([0 x i32]* align 4 %_6.0, i64 %_6.1, %"core::fmt::Formatter"* align 8 %f), !dbg !342
  br label %bb1, !dbg !342

bb1:                                              ; preds = %start
  ret i1 %2, !dbg !343
}

; <[T] as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3eb18c10daa2cad6E"([0 x i32]* align 4 %self.0, i64 %self.1, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !344 {
start:
  %self.dbg.spill1 = alloca { [0 x i32]*, i64 }, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %_6 = alloca %"core::fmt::builders::DebugList", align 8
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i32]* %self.0, [0 x i32]** %0, align 8
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !349, metadata !DIExpression()), !dbg !351
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !350, metadata !DIExpression()), !dbg !352
; call core::fmt::Formatter::debug_list
  call void @_ZN4core3fmt9Formatter10debug_list17h2e70d1c34e8cb782E(%"core::fmt::builders::DebugList"* sret(%"core::fmt::builders::DebugList") %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !353
  br label %bb1, !dbg !353

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill1, i32 0, i32 0, !dbg !354
  store [0 x i32]* %self.0, [0 x i32]** %2, align 8, !dbg !354
  %3 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill1, i32 0, i32 1, !dbg !354
  store i64 %self.1, i64* %3, align 8, !dbg !354
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill1, metadata !355, metadata !DIExpression()), !dbg !380
; call core::slice::iter::Iter<T>::new
  %4 = call { i32*, i32* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h73dd602a46d26ccfE"([0 x i32]* align 4 %self.0, i64 %self.1), !dbg !380
  %_8.0 = extractvalue { i32*, i32* } %4, 0, !dbg !380
  %_8.1 = extractvalue { i32*, i32* } %4, 1, !dbg !380
  br label %bb4, !dbg !380

bb4:                                              ; preds = %bb1
; call core::fmt::builders::DebugList::entries
  %_4 = call align 8 %"core::fmt::builders::DebugList"* @_ZN4core3fmt8builders9DebugList7entries17h52ebd2f986e92362E(%"core::fmt::builders::DebugList"* align 8 %_6, i32* %_8.0, i32* %_8.1), !dbg !353
  br label %bb2, !dbg !353

bb2:                                              ; preds = %bb4
; call core::fmt::builders::DebugList::finish
  %5 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha896c0aa3642bf32E(%"core::fmt::builders::DebugList"* align 8 %_4), !dbg !353
  br label %bb3, !dbg !353

bb3:                                              ; preds = %bb2
  ret i1 %5, !dbg !381
}

; <usize as core::iter::range::Step>::forward_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hc79bfb2ac9b2cb5eE"(i64 %start1, i64 %n) unnamed_addr #2 !dbg !382 {
start:
  %0 = alloca i64, align 8
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  %n.dbg.spill = alloca i64, align 8
  %start.dbg.spill = alloca i64, align 8
  store i64 %start1, i64* %start.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %start.dbg.spill, metadata !390, metadata !DIExpression()), !dbg !392
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !391, metadata !DIExpression()), !dbg !393
  store i64 %start1, i64* %self.dbg.spill, align 8, !dbg !394
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !395, metadata !DIExpression()), !dbg !403
  store i64 %n, i64* %rhs.dbg.spill, align 8, !dbg !404
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill, metadata !402, metadata !DIExpression()), !dbg !403
  %1 = add nuw i64 %start1, %n, !dbg !403
  store i64 %1, i64* %0, align 8, !dbg !403
  %2 = load i64, i64* %0, align 8, !dbg !403
  br label %bb1, !dbg !403

bb1:                                              ; preds = %start
  ret i64 %2, !dbg !405
}

; core::cmp::impls::<impl core::cmp::PartialOrd for usize>::lt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hc46e3bc62fda279bE"(i64* align 8 %self, i64* align 8 %other) unnamed_addr #2 !dbg !406 {
start:
  %other.dbg.spill = alloca i64*, align 8
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !416, metadata !DIExpression()), !dbg !418
  store i64* %other, i64** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %other.dbg.spill, metadata !417, metadata !DIExpression()), !dbg !419
  %_3 = load i64, i64* %self, align 8, !dbg !420
  %_4 = load i64, i64* %other, align 8, !dbg !421
  %0 = icmp ult i64 %_3, %_4, !dbg !420
  ret i1 %0, !dbg !422
}

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17hf3724433314b8d87E(i64* align 8 %x) unnamed_addr #2 !dbg !423 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 (i64*, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill1 = alloca i64*, align 8
  %x.dbg.spill = alloca i64*, align 8
  %2 = alloca { i8*, i64* }, align 8
  store i64* %x, i64** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %x.dbg.spill, metadata !437, metadata !DIExpression()), !dbg !438
  store i64* %x, i64** %x.dbg.spill1, align 8, !dbg !439
  call void @llvm.dbg.declare(metadata i64** %x.dbg.spill1, metadata !440, metadata !DIExpression()), !dbg !449
  store i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h13884cc54f932e9aE", i1 (i64*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8, !dbg !451
  call void @llvm.dbg.declare(metadata i1 (i64*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !448, metadata !DIExpression()), !dbg !449
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* bitcast (i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h13884cc54f932e9aE" to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*), i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !449
  %_4 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !449, !nonnull !23, !noundef !23
  br label %bb1, !dbg !449

bb1:                                              ; preds = %start
  %3 = bitcast i64* %x to %"core::fmt::Opaque"*, !dbg !449
  store %"core::fmt::Opaque"* %3, %"core::fmt::Opaque"** %0, align 8, !dbg !449
  %_6 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !449, !nonnull !23, !align !452, !noundef !23
  br label %bb2, !dbg !449

bb2:                                              ; preds = %bb1
  %4 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !449
  store %"core::fmt::Opaque"* %_6, %"core::fmt::Opaque"** %4, align 8, !dbg !449
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !449
  %6 = bitcast i64** %5 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !449
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_4, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %6, align 8, !dbg !449
  %7 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !453
  %8 = load i8*, i8** %7, align 8, !dbg !453, !nonnull !23, !align !452, !noundef !23
  %9 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !453
  %10 = load i64*, i64** %9, align 8, !dbg !453, !nonnull !23, !noundef !23
  %11 = insertvalue { i8*, i64* } undef, i8* %8, 0, !dbg !453
  %12 = insertvalue { i8*, i64* } %11, i64* %10, 1, !dbg !453
  ret { i8*, i64* } %12, !dbg !453
}

; core::fmt::num::<impl core::fmt::Debug for i32>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h89571e8f2057ff76E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #2 !dbg !454 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32*, align 8
  %0 = alloca i8, align 1
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !461, metadata !DIExpression()), !dbg !463
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !462, metadata !DIExpression()), !dbg !464
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h861f5ddbf758e4f9E(%"core::fmt::Formatter"* align 8 %f), !dbg !465
  br label %bb1, !dbg !465

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4, !dbg !465

bb4:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h21ddf2be2e6a0fd5E(%"core::fmt::Formatter"* align 8 %f), !dbg !466
  br label %bb5, !dbg !466

bb2:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h46ab6094afed2354E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !467
  %2 = zext i1 %1 to i8, !dbg !467
  store i8 %2, i8* %0, align 1, !dbg !467
  br label %bb3, !dbg !467

bb3:                                              ; preds = %bb2
  br label %bb11, !dbg !468

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !dbg !469, !range !470, !noundef !23
  %4 = trunc i8 %3 to i1, !dbg !469
  ret i1 %4, !dbg !469

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8, !dbg !466

bb8:                                              ; preds = %bb5
; call core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !471
  %6 = zext i1 %5 to i8, !dbg !471
  store i8 %6, i8* %0, align 1, !dbg !471
  br label %bb9, !dbg !471

bb6:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h827553a54a7e037dE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !472
  %8 = zext i1 %7 to i8, !dbg !472
  store i8 %8, i8* %0, align 1, !dbg !472
  br label %bb7, !dbg !472

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !473

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11, !dbg !468

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !473
}

; core::fmt::builders::DebugList::entries
; Function Attrs: nonlazybind uwtable
define internal align 8 %"core::fmt::builders::DebugList"* @_ZN4core3fmt8builders9DebugList7entries17h52ebd2f986e92362E(%"core::fmt::builders::DebugList"* align 8 %self, i32* %entries.0, i32* %entries.1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !474 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %entries.dbg.spill = alloca { i32*, i32* }, align 8
  %self.dbg.spill = alloca %"core::fmt::builders::DebugList"*, align 8
  %entry = alloca i32*, align 8
  %_7 = alloca i32*, align 8
  %iter = alloca { i32*, i32* }, align 8
  store %"core::fmt::builders::DebugList"* %self, %"core::fmt::builders::DebugList"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::builders::DebugList"** %self.dbg.spill, metadata !489, metadata !DIExpression()), !dbg !498
  %1 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %entries.dbg.spill, i32 0, i32 0
  store i32* %entries.0, i32** %1, align 8
  %2 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %entries.dbg.spill, i32 0, i32 1
  store i32* %entries.1, i32** %2, align 8
  call void @llvm.dbg.declare(metadata { i32*, i32* }* %entries.dbg.spill, metadata !490, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.declare(metadata { i32*, i32* }* %iter, metadata !491, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.declare(metadata i32** %entry, metadata !493, metadata !DIExpression()), !dbg !501
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %3 = call { i32*, i32* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h58cf76c283540358E"(i32* %entries.0, i32* %entries.1), !dbg !502
  %_4.0 = extractvalue { i32*, i32* } %3, 0, !dbg !502
  %_4.1 = extractvalue { i32*, i32* } %3, 1, !dbg !502
  br label %bb1, !dbg !502

bb1:                                              ; preds = %start
  %4 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %iter, i32 0, i32 0, !dbg !502
  store i32* %_4.0, i32** %4, align 8, !dbg !502
  %5 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %iter, i32 0, i32 1, !dbg !502
  store i32* %_4.1, i32** %5, align 8, !dbg !502
  br label %bb2, !dbg !503

bb2:                                              ; preds = %bb8, %bb1
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %6 = invoke align 4 i32* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h50a7d57f3e901952E"({ i32*, i32* }* align 8 %iter)
          to label %bb3 unwind label %cleanup, !dbg !500

bb11:                                             ; preds = %bb10, %cleanup
  br label %bb12, !dbg !504

cleanup:                                          ; preds = %bb2
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %8, i8** %10, align 8
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %9, i32* %11, align 8
  br label %bb11

bb3:                                              ; preds = %bb2
  store i32* %6, i32** %_7, align 8, !dbg !500
  %12 = bitcast i32** %_7 to {}**, !dbg !500
  %13 = load {}*, {}** %12, align 8, !dbg !500
  %14 = icmp eq {}* %13, null, !dbg !500
  %_10 = select i1 %14, i64 0, i64 1, !dbg !500
  switch i64 %_10, label %bb5 [
    i64 0, label %bb6
    i64 1, label %bb4
  ], !dbg !500

bb5:                                              ; preds = %bb3
  unreachable, !dbg !500

bb6:                                              ; preds = %bb3
  br label %bb9, !dbg !504

bb4:                                              ; preds = %bb3
  %15 = load i32*, i32** %_7, align 8, !dbg !505, !nonnull !23, !align !268, !noundef !23
  store i32* %15, i32** %entry, align 8, !dbg !505
  %_14.0 = bitcast i32** %entry to {}*, !dbg !506
; invoke core::fmt::builders::DebugList::entry
  %_12 = invoke align 8 %"core::fmt::builders::DebugList"* @_ZN4core3fmt8builders9DebugList5entry17h5007920add23274dE(%"core::fmt::builders::DebugList"* align 8 %self, {}* align 1 %_14.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*))
          to label %bb7 unwind label %cleanup1, !dbg !507

bb10:                                             ; preds = %cleanup1
  br label %bb11, !dbg !508

cleanup1:                                         ; preds = %bb4
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = extractvalue { i8*, i32 } %16, 1
  %19 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %17, i8** %19, align 8
  %20 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %18, i32* %20, align 8
  br label %bb10

bb7:                                              ; preds = %bb4
  br label %bb8, !dbg !508

bb8:                                              ; preds = %bb7
  br label %bb2, !dbg !503

bb12:                                             ; preds = %bb11
  %21 = bitcast { i8*, i32 }* %0 to i8**, !dbg !509
  %22 = load i8*, i8** %21, align 8, !dbg !509
  %23 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !509
  %24 = load i32, i32* %23, align 8, !dbg !509
  %25 = insertvalue { i8*, i32 } undef, i8* %22, 0, !dbg !509
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1, !dbg !509
  resume { i8*, i32 } %26, !dbg !509

bb9:                                              ; preds = %bb6
  ret %"core::fmt::builders::DebugList"* %self, !dbg !510
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117hf636da35ec9e1d99E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #2 !dbg !511 {
start:
  %args.dbg.spill = alloca { [0 x { i8*, i64* }]*, i64 }, align 8
  %pieces.dbg.spill = alloca { [0 x { [0 x i8]*, i64 }]*, i64 }, align 8
  %_24 = alloca { i64*, i64 }, align 8
  %_16 = alloca %"core::fmt::Arguments", align 8
  %_3 = alloca i8, align 1
  %1 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %1, align 8
  %2 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !579, metadata !DIExpression()), !dbg !581
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !580, metadata !DIExpression()), !dbg !582
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !583
  br i1 %_4, label %bb1, label %bb2, !dbg !583

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1, !dbg !584
  %_9 = icmp ugt i64 %pieces.1, %_12, !dbg !585
  %5 = zext i1 %_9 to i8, !dbg !583
  store i8 %5, i8* %_3, align 1, !dbg !583
  br label %bb3, !dbg !583

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1, !dbg !583
  br label %bb3, !dbg !583

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %_3, align 1, !dbg !583, !range !470, !noundef !23
  %7 = trunc i8 %6 to i1, !dbg !583
  br i1 %7, label %bb4, label %bb6, !dbg !583

bb6:                                              ; preds = %bb3
  %8 = bitcast { i64*, i64 }* %_24 to {}**, !dbg !586
  store {}* null, {}** %8, align 8, !dbg !586
  %9 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !587
  %10 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 0, !dbg !587
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %10, align 8, !dbg !587
  %11 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 1, !dbg !587
  store i64 %pieces.1, i64* %11, align 8, !dbg !587
  %12 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 1, !dbg !587
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 0, !dbg !587
  %14 = load i64*, i64** %13, align 8, !dbg !587, !align !167
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 1, !dbg !587
  %16 = load i64, i64* %15, align 8, !dbg !587
  %17 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 0, !dbg !587
  store i64* %14, i64** %17, align 8, !dbg !587
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 1, !dbg !587
  store i64 %16, i64* %18, align 8, !dbg !587
  %19 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 2, !dbg !587
  %20 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 0, !dbg !587
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %20, align 8, !dbg !587
  %21 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 1, !dbg !587
  store i64 %args.1, i64* %21, align 8, !dbg !587
  ret void, !dbg !588

bb4:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hf636da35ec9e1d99E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc151 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc153 to [0 x { i8*, i64* }]*), i64 0), !dbg !589
  br label %bb5, !dbg !589

bb5:                                              ; preds = %bb4
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc352 to %"core::panic::location::Location"*)) #13, !dbg !589
  unreachable, !dbg !589
}

; core::mem::replace
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem7replace17he43a166baff3757aE(i64* align 8 %dest, i64 %src) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !590 {
start:
  %dst.dbg.spill = alloca i64*, align 8
  %result.dbg.spill = alloca i64, align 8
  %slot.dbg.spill = alloca i64, align 8
  %0 = alloca { i8*, i32 }, align 8
  %self.dbg.spill3 = alloca i64, align 8
  %self.dbg.spill = alloca i64*, align 8
  %src.dbg.spill2 = alloca i64*, align 8
  %src.dbg.spill = alloca i64, align 8
  %dest.dbg.spill = alloca i64*, align 8
  %tmp = alloca i64, align 8
  %src1 = alloca i64, align 8
  store i64* %dest, i64** %dest.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %dest.dbg.spill, metadata !597, metadata !DIExpression()), !dbg !601
  store i64 %src, i64* %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %src.dbg.spill, metadata !598, metadata !DIExpression()), !dbg !602
  call void @llvm.dbg.declare(metadata i64* %src1, metadata !603, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !614, metadata !DIExpression()), !dbg !633
  store i64* %dest, i64** %src.dbg.spill2, align 8, !dbg !635
  call void @llvm.dbg.declare(metadata i64** %src.dbg.spill2, metadata !622, metadata !DIExpression()), !dbg !636
  %1 = bitcast i64* %tmp to {}*, !dbg !637
  store i64* %tmp, i64** %self.dbg.spill, align 8, !dbg !633
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !644, metadata !DIExpression()), !dbg !651
  %2 = bitcast i64* %tmp to i8*, !dbg !633
  %3 = bitcast i64* %dest to i8*, !dbg !633
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !633
  %self = load i64, i64* %tmp, align 8, !dbg !633
  store i64 %self, i64* %self.dbg.spill3, align 8, !dbg !633
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill3, metadata !653, metadata !DIExpression()), !dbg !667
  br label %bb4, !dbg !667

bb4:                                              ; preds = %start
  store i64 %self, i64* %slot.dbg.spill, align 8, !dbg !667
  call void @llvm.dbg.declare(metadata i64* %slot.dbg.spill, metadata !669, metadata !DIExpression()), !dbg !676
  store i64 %self, i64* %result.dbg.spill, align 8, !dbg !676
  call void @llvm.dbg.declare(metadata i64* %result.dbg.spill, metadata !599, metadata !DIExpression()), !dbg !678
  store i64* %dest, i64** %dst.dbg.spill, align 8, !dbg !679
  call void @llvm.dbg.declare(metadata i64** %dst.dbg.spill, metadata !611, metadata !DIExpression()), !dbg !612
  store i64 %src, i64* %src1, align 8, !dbg !680
  %4 = bitcast i64* %dest to i8*, !dbg !612
  %5 = bitcast i64* %src1 to i8*, !dbg !612
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false), !dbg !612
  ret i64 %self, !dbg !681

bb3:                                              ; No predecessors!
  br i1 true, label %bb2, label %bb1, !dbg !682

bb1:                                              ; preds = %bb2, %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !683
  %7 = load i8*, i8** %6, align 8, !dbg !683
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !683
  %9 = load i32, i32* %8, align 8, !dbg !683
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !683
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !683
  resume { i8*, i32 } %11, !dbg !683

bb2:                                              ; preds = %bb3
  br label %bb1, !dbg !682
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbb97a15550ac3498E"(i64** %_1) unnamed_addr #2 !dbg !684 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %_2 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !693, metadata !DIExpression()), !dbg !698
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !694, metadata !DIExpression()), !dbg !698
  %0 = load i64*, i64** %_1, align 8, !dbg !698, !nonnull !23, !noundef !23
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hd920c8b889d31488E(i64* %0), !dbg !698
  br label %bb1, !dbg !698

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !698
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h4954cfa7b774e7f2E() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !699 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_ints.rs:30:1: 45:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_ints.rs:30:1: 45:2]"* %_1, metadata !707, metadata !DIExpression()), !dbg !711
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !708, metadata !DIExpression()), !dbg !711
; invoke int_tests::test_ints::test_chars_buffer::{{closure}}
  invoke void @"_ZN9int_tests9test_ints17test_chars_buffer28_$u7b$$u7b$closure$u7d$$u7d$17h1a9daaf6faae76f4E"(%"[closure@src/test_ints.rs:30:1: 45:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !711

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !711

cleanup:                                          ; preds = %start
  %1 = landingpad { i8*, i32 }
          cleanup
  %2 = extractvalue { i8*, i32 } %1, 0
  %3 = extractvalue { i8*, i32 } %1, 1
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %2, i8** %4, align 8
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %3, i32* %5, align 8
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb2, !dbg !711

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !711
  %7 = load i8*, i8** %6, align 8, !dbg !711
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !711
  %9 = load i32, i32* %8, align 8, !dbg !711
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !711
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !711
  resume { i8*, i32 } %11, !dbg !711

bb2:                                              ; preds = %bb1
  ret void, !dbg !711
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h4d720fc51c408c5cE() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !712 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_compound_assignment.rs:14:1: 26:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_compound_assignment.rs:14:1: 26:2]"* %_1, metadata !719, metadata !DIExpression()), !dbg !723
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !720, metadata !DIExpression()), !dbg !723
; invoke int_tests::test_compound_assignment::test_compound_assignment_test_buffer::{{closure}}
  invoke void @"_ZN9int_tests24test_compound_assignment36test_compound_assignment_test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17h82bbc2b3170b857eE"(%"[closure@src/test_compound_assignment.rs:14:1: 26:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !723

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !723

cleanup:                                          ; preds = %start
  %1 = landingpad { i8*, i32 }
          cleanup
  %2 = extractvalue { i8*, i32 } %1, 0
  %3 = extractvalue { i8*, i32 } %1, 1
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %2, i8** %4, align 8
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %3, i32* %5, align 8
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb2, !dbg !723

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !723
  %7 = load i8*, i8** %6, align 8, !dbg !723
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !723
  %9 = load i32, i32* %8, align 8, !dbg !723
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !723
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !723
  resume { i8*, i32 } %11, !dbg !723

bb2:                                              ; preds = %bb1
  ret void, !dbg !723
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h4f890cd89a729c9cE() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !724 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_volatile.rs:13:1: 25:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_volatile.rs:13:1: 25:2]"* %_1, metadata !731, metadata !DIExpression()), !dbg !735
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !732, metadata !DIExpression()), !dbg !735
; invoke int_tests::test_volatile::test_volatile_test_buffer::{{closure}}
  invoke void @"_ZN9int_tests13test_volatile25test_volatile_test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17hc31e94d35945ec8fE"(%"[closure@src/test_volatile.rs:13:1: 25:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !735

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !735

cleanup:                                          ; preds = %start
  %1 = landingpad { i8*, i32 }
          cleanup
  %2 = extractvalue { i8*, i32 } %1, 0
  %3 = extractvalue { i8*, i32 } %1, 1
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %2, i8** %4, align 8
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %3, i32* %5, align 8
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb2, !dbg !735

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !735
  %7 = load i8*, i8** %6, align 8, !dbg !735
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !735
  %9 = load i32, i32* %8, align 8, !dbg !735
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !735
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !735
  resume { i8*, i32 } %11, !dbg !735

bb2:                                              ; preds = %bb1
  ret void, !dbg !735
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h5a4c5acc0f6d687dE() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !736 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_arithmetic.rs:13:1: 32:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_arithmetic.rs:13:1: 32:2]"* %_1, metadata !743, metadata !DIExpression()), !dbg !747
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !744, metadata !DIExpression()), !dbg !747
; invoke int_tests::test_arithmetic::test_arithmetic_test_buffer::{{closure}}
  invoke void @"_ZN9int_tests15test_arithmetic27test_arithmetic_test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17h8fecd9a5aa2b010cE"(%"[closure@src/test_arithmetic.rs:13:1: 32:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !747

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !747

cleanup:                                          ; preds = %start
  %1 = landingpad { i8*, i32 }
          cleanup
  %2 = extractvalue { i8*, i32 } %1, 0
  %3 = extractvalue { i8*, i32 } %1, 1
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %2, i8** %4, align 8
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %3, i32* %5, align 8
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb2, !dbg !747

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !747
  %7 = load i8*, i8** %6, align 8, !dbg !747
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !747
  %9 = load i32, i32* %8, align 8, !dbg !747
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !747
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !747
  resume { i8*, i32 } %11, !dbg !747

bb2:                                              ; preds = %bb1
  ret void, !dbg !747
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h7ae7471b0fd532f0E() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !748 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_sieve_of_eratosthenes.rs:13:1: 32:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_sieve_of_eratosthenes.rs:13:1: 32:2]"* %_1, metadata !755, metadata !DIExpression()), !dbg !759
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !756, metadata !DIExpression()), !dbg !759
; invoke int_tests::test_sieve_of_eratosthenes::test_sieve_test_buffer::{{closure}}
  invoke void @"_ZN9int_tests26test_sieve_of_eratosthenes22test_sieve_test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17h781a8330497e2859E"(%"[closure@src/test_sieve_of_eratosthenes.rs:13:1: 32:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !759

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !759

cleanup:                                          ; preds = %start
  %1 = landingpad { i8*, i32 }
          cleanup
  %2 = extractvalue { i8*, i32 } %1, 0
  %3 = extractvalue { i8*, i32 } %1, 1
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %2, i8** %4, align 8
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %3, i32* %5, align 8
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb2, !dbg !759

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !759
  %7 = load i8*, i8** %6, align 8, !dbg !759
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !759
  %9 = load i32, i32* %8, align 8, !dbg !759
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !759
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !759
  resume { i8*, i32 } %11, !dbg !759

bb2:                                              ; preds = %bb1
  ret void, !dbg !759
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h9079ea74dc689425E(void ()* %_1) unnamed_addr #2 !dbg !760 {
start:
  %_1.dbg.spill = alloca void ()*, align 8
  %_2 = alloca {}, align 1
  store void ()* %_1, void ()** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %_1.dbg.spill, metadata !762, metadata !DIExpression()), !dbg !766
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !763, metadata !DIExpression()), !dbg !766
  call void %_1(), !dbg !766
  br label %bb1, !dbg !766

bb1:                                              ; preds = %start
  ret void, !dbg !766
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17ha47a3b0d86e074ebE() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !767 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_ints.rs:15:1: 27:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_ints.rs:15:1: 27:2]"* %_1, metadata !773, metadata !DIExpression()), !dbg !777
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !774, metadata !DIExpression()), !dbg !777
; invoke int_tests::test_ints::test_size_t_buffer::{{closure}}
  invoke void @"_ZN9int_tests9test_ints18test_size_t_buffer28_$u7b$$u7b$closure$u7d$$u7d$17h4e15b05dfb6764e0E"(%"[closure@src/test_ints.rs:15:1: 27:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !777

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !777

cleanup:                                          ; preds = %start
  %1 = landingpad { i8*, i32 }
          cleanup
  %2 = extractvalue { i8*, i32 } %1, 0
  %3 = extractvalue { i8*, i32 } %1, 1
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %2, i8** %4, align 8
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %3, i32* %5, align 8
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb2, !dbg !777

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !777
  %7 = load i8*, i8** %6, align 8, !dbg !777
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !777
  %9 = load i32, i32* %8, align 8, !dbg !777
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !777
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !777
  resume { i8*, i32 } %11, !dbg !777

bb2:                                              ; preds = %bb1
  ret void, !dbg !777
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17ha53fc999d1173346E() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !778 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_const.rs:12:1: 24:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_const.rs:12:1: 24:2]"* %_1, metadata !785, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !786, metadata !DIExpression()), !dbg !789
; invoke int_tests::test_const::test_const::{{closure}}
  invoke void @"_ZN9int_tests10test_const10test_const28_$u7b$$u7b$closure$u7d$$u7d$17hb21e4a816cc4dde5E"(%"[closure@src/test_const.rs:12:1: 24:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !789

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !789

cleanup:                                          ; preds = %start
  %1 = landingpad { i8*, i32 }
          cleanup
  %2 = extractvalue { i8*, i32 } %1, 0
  %3 = extractvalue { i8*, i32 } %1, 1
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %2, i8** %4, align 8
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %3, i32* %5, align 8
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb2, !dbg !789

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !789
  %7 = load i8*, i8** %6, align 8, !dbg !789
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !789
  %9 = load i32, i32* %8, align 8, !dbg !789
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !789
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !789
  resume { i8*, i32 } %11, !dbg !789

bb2:                                              ; preds = %bb1
  ret void, !dbg !789
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17hd920c8b889d31488E(i64* %0) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !790 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca i64*, align 8
  store i64* %0, i64** %_1, align 8
  call void @llvm.dbg.declare(metadata i64** %_1, metadata !794, metadata !DIExpression()), !dbg !796
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !795, metadata !DIExpression()), !dbg !796
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h12d0d995ecf3235aE"(i64** align 8 %_1)
          to label %bb1 unwind label %cleanup, !dbg !796

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !796

cleanup:                                          ; preds = %start
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  %5 = extractvalue { i8*, i32 } %3, 1
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %4, i8** %6, align 8
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb2, !dbg !796

bb4:                                              ; preds = %bb3
  %8 = bitcast { i8*, i32 }* %1 to i8**, !dbg !796
  %9 = load i8*, i8** %8, align 8, !dbg !796
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !796
  %11 = load i32, i32* %10, align 8, !dbg !796
  %12 = insertvalue { i8*, i32 } undef, i8* %9, 0, !dbg !796
  %13 = insertvalue { i8*, i32 } %12, i32 %11, 1, !dbg !796
  resume { i8*, i32 } %13, !dbg !796

bb2:                                              ; preds = %bb1
  ret i32 %2, !dbg !796
}

; core::ptr::read_volatile
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ptr13read_volatile17hbc8e1f6ec159c385E(i32* %src) unnamed_addr #2 !dbg !797 {
start:
  %0 = alloca i32, align 4
  %src.dbg.spill = alloca i32*, align 8
  store i32* %src, i32** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %src.dbg.spill, metadata !801, metadata !DIExpression()), !dbg !811
  %1 = load volatile i32, i32* %src, align 4, !dbg !812
  store i32 %1, i32* %0, align 4, !dbg !812
  %2 = load i32, i32* %0, align 4, !dbg !812
  br label %bb1, !dbg !812

bb1:                                              ; preds = %start
  ret i32 %2, !dbg !813
}

; core::ptr::read_volatile
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN4core3ptr13read_volatile17hc175abf34ec46a96E(i8* %src) unnamed_addr #2 !dbg !814 {
start:
  %0 = alloca i8, align 1
  %src.dbg.spill = alloca i8*, align 8
  store i8* %src, i8** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %src.dbg.spill, metadata !818, metadata !DIExpression()), !dbg !828
  %1 = load volatile i8, i8* %src, align 1, !dbg !829
  store i8 %1, i8* %0, align 1, !dbg !829
  %2 = load i8, i8* %0, align 1, !dbg !829
  br label %bb1, !dbg !829

bb1:                                              ; preds = %start
  ret i8 %2, !dbg !830
}

; core::ptr::read_volatile
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN4core3ptr13read_volatile17heb8183a6997daa8aE(i8* %src) unnamed_addr #2 !dbg !831 {
start:
  %0 = alloca i8, align 1
  %src.dbg.spill = alloca i8*, align 8
  store i8* %src, i8** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %src.dbg.spill, metadata !837, metadata !DIExpression()), !dbg !847
  %1 = load volatile i8, i8* %src, align 1, !dbg !848
  store i8 %1, i8* %0, align 1, !dbg !848
  %2 = load i8, i8* %0, align 1, !dbg !848
  br label %bb1, !dbg !848

bb1:                                              ; preds = %start
  ret i8 %2, !dbg !849
}

; core::ptr::write_volatile
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr14write_volatile17h8813a3ae7e4a9b79E(i32* %dst, i32 %src) unnamed_addr #2 !dbg !850 {
start:
  %src.dbg.spill = alloca i32, align 4
  %dst.dbg.spill = alloca i32*, align 8
  store i32* %dst, i32** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.dbg.spill, metadata !855, metadata !DIExpression()), !dbg !865
  store i32 %src, i32* %src.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %src.dbg.spill, metadata !856, metadata !DIExpression()), !dbg !866
  store volatile i32 %src, i32* %dst, align 4, !dbg !867
  br label %bb1, !dbg !867

bb1:                                              ; preds = %start
  ret void, !dbg !868
}

; core::ptr::write_volatile
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr14write_volatile17hcc914a6832a1188eE(i8* %dst, i8 %src) unnamed_addr #2 !dbg !869 {
start:
  %src.dbg.spill = alloca i8, align 1
  %dst.dbg.spill = alloca i8*, align 8
  store i8* %dst, i8** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.dbg.spill, metadata !874, metadata !DIExpression()), !dbg !883
  store i8 %src, i8* %src.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %src.dbg.spill, metadata !875, metadata !DIExpression()), !dbg !884
  store volatile i8 %src, i8* %dst, align 1, !dbg !885
  br label %bb1, !dbg !885

bb1:                                              ; preds = %start
  ret void, !dbg !886
}

; core::ptr::write_volatile
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr14write_volatile17hf1bd68ce71c0fe5fE(i8* %dst, i8 %src) unnamed_addr #2 !dbg !887 {
start:
  %src.dbg.spill = alloca i8, align 1
  %dst.dbg.spill = alloca i8*, align 8
  store i8* %dst, i8** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.dbg.spill, metadata !892, metadata !DIExpression()), !dbg !901
  store i8 %src, i8* %src.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %src.dbg.spill, metadata !893, metadata !DIExpression()), !dbg !902
  store volatile i8 %src, i8* %dst, align 1, !dbg !903
  br label %bb1, !dbg !903

bb1:                                              ; preds = %start
  ret void, !dbg !904
}

; core::ptr::drop_in_place<&i32>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h0a813c5725458d5dE"(i32** %_1) unnamed_addr #2 !dbg !905 {
start:
  %_1.dbg.spill = alloca i32**, align 8
  store i32** %_1, i32*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %_1.dbg.spill, metadata !910, metadata !DIExpression()), !dbg !911
  ret void, !dbg !911
}

; core::ptr::drop_in_place<&[i32; 2]>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$2$u5d$$GT$17ha33d3db813a01d9bE"([2 x i32]** %_1) unnamed_addr #2 !dbg !912 {
start:
  %_1.dbg.spill = alloca [2 x i32]**, align 8
  store [2 x i32]** %_1, [2 x i32]*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [2 x i32]*** %_1.dbg.spill, metadata !917, metadata !DIExpression()), !dbg !920
  ret void, !dbg !920
}

; core::ptr::drop_in_place<&[i32; 9]>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$9$u5d$$GT$17h40b9d21c1cc7bc79E"([9 x i32]** %_1) unnamed_addr #2 !dbg !921 {
start:
  %_1.dbg.spill = alloca [9 x i32]**, align 8
  store [9 x i32]** %_1, [9 x i32]*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [9 x i32]*** %_1.dbg.spill, metadata !926, metadata !DIExpression()), !dbg !929
  ret void, !dbg !929
}

; core::ptr::drop_in_place<&[i32; 10]>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$10$u5d$$GT$17h96b93d7077f5230dE"([10 x i32]** %_1) unnamed_addr #2 !dbg !930 {
start:
  %_1.dbg.spill = alloca [10 x i32]**, align 8
  store [10 x i32]** %_1, [10 x i32]*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [10 x i32]*** %_1.dbg.spill, metadata !935, metadata !DIExpression()), !dbg !938
  ret void, !dbg !938
}

; core::ptr::drop_in_place<&[i32; 13]>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$13$u5d$$GT$17h025bac5c7034e2eeE"([13 x i32]** %_1) unnamed_addr #2 !dbg !939 {
start:
  %_1.dbg.spill = alloca [13 x i32]**, align 8
  store [13 x i32]** %_1, [13 x i32]*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [13 x i32]*** %_1.dbg.spill, metadata !944, metadata !DIExpression()), !dbg !947
  ret void, !dbg !947
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha3700a3386ade2eeE"(i64** %_1) unnamed_addr #2 !dbg !948 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !952, metadata !DIExpression()), !dbg !955
  ret void, !dbg !955
}

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h421e301748a44ee7E"({ i64, i64 }* align 8 %self) unnamed_addr #2 !dbg !956 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !969, metadata !DIExpression()), !dbg !972
; call <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next
  %0 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h3d2f4c33804ca7f4E"({ i64, i64 }* align 8 %self), !dbg !973
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !973
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !973
  br label %bb1, !dbg !973

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !974
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !974
  ret { i64, i64 } %4, !dbg !974
}

; core::array::<impl core::fmt::Debug for [T; N]>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h07e8772a58f00566E"([9 x i32]* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !975 {
start:
  %slice.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %self.dbg.spill4 = alloca { [0 x i32]*, i64 }, align 8
  %self.dbg.spill3 = alloca [9 x i32]*, align 8
  %self.dbg.spill2 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill1 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill = alloca %"core::ops::range::RangeFull", align 1
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [9 x i32]*, align 8
  %_5 = alloca { [0 x i32]*, i64 }, align 8
  store [9 x i32]* %self, [9 x i32]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [9 x i32]** %self.dbg.spill, metadata !982, metadata !DIExpression()), !dbg !984
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !983, metadata !DIExpression()), !dbg !985
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill, metadata !986, metadata !DIExpression()), !dbg !996
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill1, metadata !998, metadata !DIExpression()), !dbg !1008
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %self.dbg.spill2, metadata !1010, metadata !DIExpression()), !dbg !1018
  store [9 x i32]* %self, [9 x i32]** %self.dbg.spill3, align 8, !dbg !997
  call void @llvm.dbg.declare(metadata [9 x i32]** %self.dbg.spill3, metadata !993, metadata !DIExpression()), !dbg !996
  %_11.0 = bitcast [9 x i32]* %self to [0 x i32]*, !dbg !996
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill4, i32 0, i32 0, !dbg !996
  store [0 x i32]* %_11.0, [0 x i32]** %0, align 8, !dbg !996
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill4, i32 0, i32 1, !dbg !996
  store i64 9, i64* %1, align 8, !dbg !996
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill4, metadata !1007, metadata !DIExpression()), !dbg !1008
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 0, !dbg !1008
  store [0 x i32]* %_11.0, [0 x i32]** %2, align 8, !dbg !1008
  %3 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 1, !dbg !1008
  store i64 9, i64* %3, align 8, !dbg !1008
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %slice.dbg.spill, metadata !1017, metadata !DIExpression()), !dbg !1018
  %4 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_5, i32 0, i32 0, !dbg !1020
  store [0 x i32]* %_11.0, [0 x i32]** %4, align 8, !dbg !1020
  %5 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_5, i32 0, i32 1, !dbg !1020
  store i64 9, i64* %5, align 8, !dbg !1020
; call <&T as core::fmt::Debug>::fmt
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he0062553ed296761E"({ [0 x i32]*, i64 }* align 8 %_5, %"core::fmt::Formatter"* align 8 %f), !dbg !1021
  br label %bb1, !dbg !1021

bb1:                                              ; preds = %start
  ret i1 %6, !dbg !1022
}

; core::array::<impl core::fmt::Debug for [T; N]>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h5770b1c70ea1efd2E"([2 x i32]* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !1023 {
start:
  %slice.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %self.dbg.spill4 = alloca { [0 x i32]*, i64 }, align 8
  %self.dbg.spill3 = alloca [2 x i32]*, align 8
  %self.dbg.spill2 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill1 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill = alloca %"core::ops::range::RangeFull", align 1
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [2 x i32]*, align 8
  %_5 = alloca { [0 x i32]*, i64 }, align 8
  store [2 x i32]* %self, [2 x i32]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [2 x i32]** %self.dbg.spill, metadata !1027, metadata !DIExpression()), !dbg !1029
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !1028, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill, metadata !1031, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill1, metadata !1039, metadata !DIExpression()), !dbg !1044
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %self.dbg.spill2, metadata !1046, metadata !DIExpression()), !dbg !1051
  store [2 x i32]* %self, [2 x i32]** %self.dbg.spill3, align 8, !dbg !1038
  call void @llvm.dbg.declare(metadata [2 x i32]** %self.dbg.spill3, metadata !1036, metadata !DIExpression()), !dbg !1037
  %_11.0 = bitcast [2 x i32]* %self to [0 x i32]*, !dbg !1037
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill4, i32 0, i32 0, !dbg !1037
  store [0 x i32]* %_11.0, [0 x i32]** %0, align 8, !dbg !1037
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill4, i32 0, i32 1, !dbg !1037
  store i64 2, i64* %1, align 8, !dbg !1037
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill4, metadata !1043, metadata !DIExpression()), !dbg !1044
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 0, !dbg !1044
  store [0 x i32]* %_11.0, [0 x i32]** %2, align 8, !dbg !1044
  %3 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 1, !dbg !1044
  store i64 2, i64* %3, align 8, !dbg !1044
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %slice.dbg.spill, metadata !1050, metadata !DIExpression()), !dbg !1051
  %4 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_5, i32 0, i32 0, !dbg !1053
  store [0 x i32]* %_11.0, [0 x i32]** %4, align 8, !dbg !1053
  %5 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_5, i32 0, i32 1, !dbg !1053
  store i64 2, i64* %5, align 8, !dbg !1053
; call <&T as core::fmt::Debug>::fmt
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he0062553ed296761E"({ [0 x i32]*, i64 }* align 8 %_5, %"core::fmt::Formatter"* align 8 %f), !dbg !1054
  br label %bb1, !dbg !1054

bb1:                                              ; preds = %start
  ret i1 %6, !dbg !1055
}

; core::array::<impl core::fmt::Debug for [T; N]>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hb9ffe725b3e3a158E"([10 x i32]* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !1056 {
start:
  %slice.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %self.dbg.spill4 = alloca { [0 x i32]*, i64 }, align 8
  %self.dbg.spill3 = alloca [10 x i32]*, align 8
  %self.dbg.spill2 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill1 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill = alloca %"core::ops::range::RangeFull", align 1
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [10 x i32]*, align 8
  %_5 = alloca { [0 x i32]*, i64 }, align 8
  store [10 x i32]* %self, [10 x i32]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [10 x i32]** %self.dbg.spill, metadata !1060, metadata !DIExpression()), !dbg !1062
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !1061, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill, metadata !1064, metadata !DIExpression()), !dbg !1070
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill1, metadata !1072, metadata !DIExpression()), !dbg !1077
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %self.dbg.spill2, metadata !1079, metadata !DIExpression()), !dbg !1084
  store [10 x i32]* %self, [10 x i32]** %self.dbg.spill3, align 8, !dbg !1071
  call void @llvm.dbg.declare(metadata [10 x i32]** %self.dbg.spill3, metadata !1069, metadata !DIExpression()), !dbg !1070
  %_11.0 = bitcast [10 x i32]* %self to [0 x i32]*, !dbg !1070
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill4, i32 0, i32 0, !dbg !1070
  store [0 x i32]* %_11.0, [0 x i32]** %0, align 8, !dbg !1070
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill4, i32 0, i32 1, !dbg !1070
  store i64 10, i64* %1, align 8, !dbg !1070
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill4, metadata !1076, metadata !DIExpression()), !dbg !1077
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 0, !dbg !1077
  store [0 x i32]* %_11.0, [0 x i32]** %2, align 8, !dbg !1077
  %3 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 1, !dbg !1077
  store i64 10, i64* %3, align 8, !dbg !1077
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %slice.dbg.spill, metadata !1083, metadata !DIExpression()), !dbg !1084
  %4 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_5, i32 0, i32 0, !dbg !1086
  store [0 x i32]* %_11.0, [0 x i32]** %4, align 8, !dbg !1086
  %5 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_5, i32 0, i32 1, !dbg !1086
  store i64 10, i64* %5, align 8, !dbg !1086
; call <&T as core::fmt::Debug>::fmt
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he0062553ed296761E"({ [0 x i32]*, i64 }* align 8 %_5, %"core::fmt::Formatter"* align 8 %f), !dbg !1087
  br label %bb1, !dbg !1087

bb1:                                              ; preds = %start
  ret i1 %6, !dbg !1088
}

; core::array::<impl core::fmt::Debug for [T; N]>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17he5ea11d27dbc80b3E"([13 x i32]* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !1089 {
start:
  %slice.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %self.dbg.spill4 = alloca { [0 x i32]*, i64 }, align 8
  %self.dbg.spill3 = alloca [13 x i32]*, align 8
  %self.dbg.spill2 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill1 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill = alloca %"core::ops::range::RangeFull", align 1
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [13 x i32]*, align 8
  %_5 = alloca { [0 x i32]*, i64 }, align 8
  store [13 x i32]* %self, [13 x i32]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [13 x i32]** %self.dbg.spill, metadata !1093, metadata !DIExpression()), !dbg !1095
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !1094, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill, metadata !1097, metadata !DIExpression()), !dbg !1103
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill1, metadata !1105, metadata !DIExpression()), !dbg !1110
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %self.dbg.spill2, metadata !1112, metadata !DIExpression()), !dbg !1117
  store [13 x i32]* %self, [13 x i32]** %self.dbg.spill3, align 8, !dbg !1104
  call void @llvm.dbg.declare(metadata [13 x i32]** %self.dbg.spill3, metadata !1102, metadata !DIExpression()), !dbg !1103
  %_11.0 = bitcast [13 x i32]* %self to [0 x i32]*, !dbg !1103
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill4, i32 0, i32 0, !dbg !1103
  store [0 x i32]* %_11.0, [0 x i32]** %0, align 8, !dbg !1103
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill4, i32 0, i32 1, !dbg !1103
  store i64 13, i64* %1, align 8, !dbg !1103
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill4, metadata !1109, metadata !DIExpression()), !dbg !1110
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 0, !dbg !1110
  store [0 x i32]* %_11.0, [0 x i32]** %2, align 8, !dbg !1110
  %3 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 1, !dbg !1110
  store i64 13, i64* %3, align 8, !dbg !1110
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %slice.dbg.spill, metadata !1116, metadata !DIExpression()), !dbg !1117
  %4 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_5, i32 0, i32 0, !dbg !1119
  store [0 x i32]* %_11.0, [0 x i32]** %4, align 8, !dbg !1119
  %5 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_5, i32 0, i32 1, !dbg !1119
  store i64 13, i64* %5, align 8, !dbg !1119
; call <&T as core::fmt::Debug>::fmt
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he0062553ed296761E"({ [0 x i32]*, i64 }* align 8 %_5, %"core::fmt::Formatter"* align 8 %f), !dbg !1120
  br label %bb1, !dbg !1120

bb1:                                              ; preds = %start
  ret i1 %6, !dbg !1121
}

; core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h0f99d7b080f32deaE"([10 x i32]* align 4 %self, [10 x i32]* align 4 %other) unnamed_addr #2 !dbg !1122 {
start:
  %other.dbg.spill = alloca [10 x i32]*, align 8
  %self.dbg.spill = alloca [10 x i32]*, align 8
  store [10 x i32]* %self, [10 x i32]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [10 x i32]** %self.dbg.spill, metadata !1129, metadata !DIExpression()), !dbg !1134
  store [10 x i32]* %other, [10 x i32]** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [10 x i32]** %other.dbg.spill, metadata !1130, metadata !DIExpression()), !dbg !1135
; call <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h0dafce3d240bf144E"([10 x i32]* align 4 %self, [10 x i32]* align 4 %other), !dbg !1136
  br label %bb1, !dbg !1136

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !1137
}

; core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h337d67c01882925bE"([9 x i32]* align 4 %self, [9 x i32]* align 4 %other) unnamed_addr #2 !dbg !1138 {
start:
  %other.dbg.spill = alloca [9 x i32]*, align 8
  %self.dbg.spill = alloca [9 x i32]*, align 8
  store [9 x i32]* %self, [9 x i32]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [9 x i32]** %self.dbg.spill, metadata !1142, metadata !DIExpression()), !dbg !1144
  store [9 x i32]* %other, [9 x i32]** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [9 x i32]** %other.dbg.spill, metadata !1143, metadata !DIExpression()), !dbg !1145
; call <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h2ff4e01aa88879e0E"([9 x i32]* align 4 %self, [9 x i32]* align 4 %other), !dbg !1146
  br label %bb1, !dbg !1146

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !1147
}

; core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h5c101176fd303f3cE"([2 x i32]* align 4 %self, [2 x i32]* align 4 %other) unnamed_addr #2 !dbg !1148 {
start:
  %other.dbg.spill = alloca [2 x i32]*, align 8
  %self.dbg.spill = alloca [2 x i32]*, align 8
  store [2 x i32]* %self, [2 x i32]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [2 x i32]** %self.dbg.spill, metadata !1152, metadata !DIExpression()), !dbg !1154
  store [2 x i32]* %other, [2 x i32]** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [2 x i32]** %other.dbg.spill, metadata !1153, metadata !DIExpression()), !dbg !1155
; call <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h2b20d90480380acfE"([2 x i32]* align 4 %self, [2 x i32]* align 4 %other), !dbg !1156
  br label %bb1, !dbg !1156

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !1157
}

; core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hf90739c0cc45278eE"([13 x i32]* align 4 %self, [13 x i32]* align 4 %other) unnamed_addr #2 !dbg !1158 {
start:
  %other.dbg.spill = alloca [13 x i32]*, align 8
  %self.dbg.spill = alloca [13 x i32]*, align 8
  store [13 x i32]* %self, [13 x i32]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [13 x i32]** %self.dbg.spill, metadata !1162, metadata !DIExpression()), !dbg !1164
  store [13 x i32]* %other, [13 x i32]** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [13 x i32]** %other.dbg.spill, metadata !1163, metadata !DIExpression()), !dbg !1165
; call <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17hc0f5eaf84d324339E"([13 x i32]* align 4 %self, [13 x i32]* align 4 %other), !dbg !1166
  br label %bb1, !dbg !1166

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !1167
}

; core::clone::impls::<impl core::clone::Clone for usize>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h45c23c12c7b8466aE"(i64* align 8 %self) unnamed_addr #2 !dbg !1168 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !1176, metadata !DIExpression()), !dbg !1177
  %0 = load i64, i64* %self, align 8, !dbg !1178
  ret i64 %0, !dbg !1179
}

; core::slice::<impl [T]>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h767224ce790b03b8E"([0 x i32]* align 4 %self.0, i64 %self.1) unnamed_addr #2 !dbg !1180 {
start:
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i32]* %self.0, [0 x i32]** %0, align 8
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !1188, metadata !DIExpression()), !dbg !1189
  %2 = bitcast [0 x i32]* %self.0 to i32*, !dbg !1190
  ret i32* %2, !dbg !1191
}

; core::slice::<impl [T]>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hd37d38c0f9c24110E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #2 !dbg !1192 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1202, metadata !DIExpression()), !dbg !1205
  %2 = bitcast [0 x i8]* %self.0 to i8*, !dbg !1206
  ret i8* %2, !dbg !1207
}

; core::slice::<impl [T]>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17he30dd493ac2b4b98E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #2 !dbg !1208 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1217, metadata !DIExpression()), !dbg !1218
  %2 = bitcast [0 x i8]* %self.0 to i8*, !dbg !1219
  ret i8* %2, !dbg !1220
}

; core::slice::iter::Iter<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32*, i32* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h73dd602a46d26ccfE"([0 x i32]* align 4 %slice.0, i64 %slice.1) unnamed_addr #2 !dbg !1221 {
start:
  %ptr.dbg.spill11 = alloca i32*, align 8
  %0 = alloca i8*, align 8
  %count.dbg.spill10 = alloca i64, align 8
  %self.dbg.spill9 = alloca i8*, align 8
  %count.dbg.spill8 = alloca i64, align 8
  %self.dbg.spill7 = alloca i8*, align 8
  %count.dbg.spill5 = alloca i64, align 8
  %self.dbg.spill4 = alloca i32*, align 8
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill3 = alloca i32*, align 8
  %1 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %2 = alloca {}*, align 8
  %self.dbg.spill2 = alloca i8*, align 8
  %self.dbg.spill1 = alloca i32*, align 8
  %ptr.dbg.spill = alloca i32*, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %metadata.dbg.spill = alloca {}, align 1
  %slice.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %_31 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_30 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %_18 = alloca i32*, align 8
  %end = alloca i32*, align 8
  %3 = alloca { i32*, i32* }, align 8
  %4 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i32]* %slice.0, [0 x i32]** %4, align 8
  %5 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %slice.dbg.spill, metadata !1224, metadata !DIExpression()), !dbg !1229
  call void @llvm.dbg.declare(metadata i32** %end, metadata !1227, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill, metadata !1231, metadata !DIExpression()), !dbg !1240
  %6 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0, !dbg !1256
  store [0 x i32]* %slice.0, [0 x i32]** %6, align 8, !dbg !1256
  %7 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1, !dbg !1256
  store i64 %slice.1, i64* %7, align 8, !dbg !1256
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !1257, metadata !DIExpression()), !dbg !1263
  %ptr = bitcast [0 x i32]* %slice.0 to i32*, !dbg !1263
  store i32* %ptr, i32** %ptr.dbg.spill, align 8, !dbg !1263
  call void @llvm.dbg.declare(metadata i32** %ptr.dbg.spill, metadata !1225, metadata !DIExpression()), !dbg !1264
  store i32* %ptr, i32** %self.dbg.spill1, align 8, !dbg !1255
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill1, metadata !1253, metadata !DIExpression()), !dbg !1265
  %self = bitcast i32* %ptr to i8*, !dbg !1265
  store i8* %self, i8** %self.dbg.spill2, align 8, !dbg !1265
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill2, metadata !1266, metadata !DIExpression()), !dbg !1273
  %8 = bitcast {}** %2 to i64*, !dbg !1275
  store i64 0, i64* %8, align 8, !dbg !1275
  %data_address = load {}*, {}** %2, align 8, !dbg !1275
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !1275
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !1239, metadata !DIExpression()), !dbg !1240
  br label %bb5, !dbg !1275

bb5:                                              ; preds = %start
  %9 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_31 to {}**, !dbg !1240
  store {}* %data_address, {}** %9, align 8, !dbg !1240
  %10 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_30 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !1240
  %11 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %10 to i8*, !dbg !1240
  %12 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_31 to i8*, !dbg !1240
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false), !dbg !1240
  %13 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_30 to i8**, !dbg !1240
  %other = load i8*, i8** %13, align 8, !dbg !1240
  store i8* %other, i8** %other.dbg.spill, align 8, !dbg !1240
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !1272, metadata !DIExpression()), !dbg !1273
  %14 = icmp eq i8* %self, %other, !dbg !1273
  %15 = zext i1 %14 to i8, !dbg !1273
  store i8 %15, i8* %1, align 1, !dbg !1273
  %16 = load i8, i8* %1, align 1, !dbg !1273, !range !470, !noundef !23
  %_6 = trunc i8 %16 to i1, !dbg !1273
  br label %bb6, !dbg !1273

bb6:                                              ; preds = %bb5
  %_5 = xor i1 %_6, true, !dbg !1283
  call void @llvm.assume(i1 %_5), !dbg !1284
  br label %bb1, !dbg !1284

bb1:                                              ; preds = %bb6
  br i1 false, label %bb2, label %bb3, !dbg !1285

bb2:                                              ; preds = %bb1
  %self6 = bitcast i32* %ptr to i8*, !dbg !1286
  store i8* %self6, i8** %self.dbg.spill7, align 8, !dbg !1286
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill7, metadata !1287, metadata !DIExpression()), !dbg !1294
  store i64 %slice.1, i64* %count.dbg.spill8, align 8, !dbg !1295
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill8, metadata !1293, metadata !DIExpression()), !dbg !1294
  store i8* %self6, i8** %self.dbg.spill9, align 8, !dbg !1294
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill9, metadata !1296, metadata !DIExpression()), !dbg !1303
  store i64 %slice.1, i64* %count.dbg.spill10, align 8, !dbg !1294
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill10, metadata !1302, metadata !DIExpression()), !dbg !1303
  %17 = getelementptr i8, i8* %self6, i64 %slice.1, !dbg !1303
  store i8* %17, i8** %0, align 8, !dbg !1303
  %_10 = load i8*, i8** %0, align 8, !dbg !1303
  br label %bb7, !dbg !1303

bb3:                                              ; preds = %bb1
  store i32* %ptr, i32** %self.dbg.spill3, align 8, !dbg !1305
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill3, metadata !1306, metadata !DIExpression()), !dbg !1313
  store i64 %slice.1, i64* %count.dbg.spill, align 8, !dbg !1314
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !1312, metadata !DIExpression()), !dbg !1313
  store i32* %ptr, i32** %self.dbg.spill4, align 8, !dbg !1313
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill4, metadata !1315, metadata !DIExpression()), !dbg !1322
  store i64 %slice.1, i64* %count.dbg.spill5, align 8, !dbg !1313
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill5, metadata !1321, metadata !DIExpression()), !dbg !1322
  %18 = getelementptr inbounds i32, i32* %ptr, i64 %slice.1, !dbg !1322
  store i32* %18, i32** %end, align 8, !dbg !1322
  br label %bb8, !dbg !1322

bb8:                                              ; preds = %bb3
  br label %bb4, !dbg !1324

bb4:                                              ; preds = %bb7, %bb8
  store i32* %ptr, i32** %ptr.dbg.spill11, align 8, !dbg !1325
  call void @llvm.dbg.declare(metadata i32** %ptr.dbg.spill11, metadata !1326, metadata !DIExpression()), !dbg !1333
  store i32* %ptr, i32** %_18, align 8, !dbg !1333
  %_21 = load i32*, i32** %end, align 8, !dbg !1335
  %19 = bitcast { i32*, i32* }* %3 to i32**, !dbg !1336
  %20 = load i32*, i32** %_18, align 8, !dbg !1336, !nonnull !23, !noundef !23
  store i32* %20, i32** %19, align 8, !dbg !1336
  %21 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %3, i32 0, i32 1, !dbg !1336
  store i32* %_21, i32** %21, align 8, !dbg !1336
  %22 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %3, i32 0, i32 0, !dbg !1337
  %23 = load i32*, i32** %22, align 8, !dbg !1337, !nonnull !23, !noundef !23
  %24 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %3, i32 0, i32 1, !dbg !1337
  %25 = load i32*, i32** %24, align 8, !dbg !1337
  %26 = insertvalue { i32*, i32* } undef, i32* %23, 0, !dbg !1337
  %27 = insertvalue { i32*, i32* } %26, i32* %25, 1, !dbg !1337
  ret { i32*, i32* } %27, !dbg !1337

bb7:                                              ; preds = %bb2
  %28 = bitcast i8* %_10 to i32*, !dbg !1286
  store i32* %28, i32** %end, align 8, !dbg !1286
  br label %bb4, !dbg !1324
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h41f999ce948f7ea4E(i8 %kind, i32* align 4 %0, i32* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !1338 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca i32*, align 8
  %left = alloca i32*, align 8
  store i32* %0, i32** %left, align 8
  store i32* %1, i32** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !1356, metadata !DIExpression()), !dbg !1362
  call void @llvm.dbg.declare(metadata i32** %left, metadata !1357, metadata !DIExpression()), !dbg !1363
  call void @llvm.dbg.declare(metadata i32** %right, metadata !1358, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !1359, metadata !DIExpression()), !dbg !1365
  %_7.0 = bitcast i32** %left to {}*, !dbg !1366
  %_10.0 = bitcast i32** %right to {}*, !dbg !1367
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !1368
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !1368
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !1368
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #13, !dbg !1369
  unreachable, !dbg !1369
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h4a2aa0583cf3a781E(i8 %kind, [9 x i32]* align 4 %0, [9 x i32]* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !1370 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca [9 x i32]*, align 8
  %left = alloca [9 x i32]*, align 8
  store [9 x i32]* %0, [9 x i32]** %left, align 8
  store [9 x i32]* %1, [9 x i32]** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !1374, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.declare(metadata [9 x i32]** %left, metadata !1375, metadata !DIExpression()), !dbg !1381
  call void @llvm.dbg.declare(metadata [9 x i32]** %right, metadata !1376, metadata !DIExpression()), !dbg !1382
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !1377, metadata !DIExpression()), !dbg !1383
  %_7.0 = bitcast [9 x i32]** %left to {}*, !dbg !1384
  %_10.0 = bitcast [9 x i32]** %right to {}*, !dbg !1385
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !1386
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !1386
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !1386
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #13, !dbg !1387
  unreachable, !dbg !1387
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h5b47309c8adc97caE(i8 %kind, [10 x i32]* align 4 %0, [10 x i32]* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !1388 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca [10 x i32]*, align 8
  %left = alloca [10 x i32]*, align 8
  store [10 x i32]* %0, [10 x i32]** %left, align 8
  store [10 x i32]* %1, [10 x i32]** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !1392, metadata !DIExpression()), !dbg !1398
  call void @llvm.dbg.declare(metadata [10 x i32]** %left, metadata !1393, metadata !DIExpression()), !dbg !1399
  call void @llvm.dbg.declare(metadata [10 x i32]** %right, metadata !1394, metadata !DIExpression()), !dbg !1400
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !1395, metadata !DIExpression()), !dbg !1401
  %_7.0 = bitcast [10 x i32]** %left to {}*, !dbg !1402
  %_10.0 = bitcast [10 x i32]** %right to {}*, !dbg !1403
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !1404
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !1404
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !1404
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.3 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.3 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #13, !dbg !1405
  unreachable, !dbg !1405
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h917a5e9afb72d1c2E(i8 %kind, [13 x i32]* align 4 %0, [13 x i32]* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !1406 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca [13 x i32]*, align 8
  %left = alloca [13 x i32]*, align 8
  store [13 x i32]* %0, [13 x i32]** %left, align 8
  store [13 x i32]* %1, [13 x i32]** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !1410, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.declare(metadata [13 x i32]** %left, metadata !1411, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.declare(metadata [13 x i32]** %right, metadata !1412, metadata !DIExpression()), !dbg !1418
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !1413, metadata !DIExpression()), !dbg !1419
  %_7.0 = bitcast [13 x i32]** %left to {}*, !dbg !1420
  %_10.0 = bitcast [13 x i32]** %right to {}*, !dbg !1421
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !1422
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !1422
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !1422
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.4 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.4 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #13, !dbg !1423
  unreachable, !dbg !1423
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17hd8ef33cfc3652d17E(i8 %kind, [2 x i32]* align 4 %0, [2 x i32]* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !1424 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca [2 x i32]*, align 8
  %left = alloca [2 x i32]*, align 8
  store [2 x i32]* %0, [2 x i32]** %left, align 8
  store [2 x i32]* %1, [2 x i32]** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !1428, metadata !DIExpression()), !dbg !1434
  call void @llvm.dbg.declare(metadata [2 x i32]** %left, metadata !1429, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.declare(metadata [2 x i32]** %right, metadata !1430, metadata !DIExpression()), !dbg !1436
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !1431, metadata !DIExpression()), !dbg !1437
  %_7.0 = bitcast [2 x i32]** %left to {}*, !dbg !1438
  %_10.0 = bitcast [2 x i32]** %right to {}*, !dbg !1439
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !1440
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !1440
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !1440
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.5 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.5 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #13, !dbg !1441
  unreachable, !dbg !1441
}

; test::assert_test_result
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4test18assert_test_result17h648186efcf45e0dfE() unnamed_addr #1 !dbg !1442 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 (i32*, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill1 = alloca i32*, align 8
  %x.dbg.spill = alloca i32*, align 8
  %right_val.dbg.spill = alloca i32*, align 8
  %left_val.dbg.spill = alloca i32*, align 8
  %self.dbg.spill = alloca i8*, align 8
  %result.dbg.spill = alloca {}, align 1
  %_30 = alloca { i8*, i64* }, align 8
  %_29 = alloca [1 x { i8*, i64* }], align 8
  %_22 = alloca %"core::fmt::Arguments", align 8
  %_21 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %_5 = alloca { i32*, i32* }, align 8
  %self = alloca i8, align 1
  %code = alloca i32, align 4
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !1446, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.declare(metadata i32* %code, metadata !1447, metadata !DIExpression()), !dbg !1458
  call void @llvm.dbg.declare(metadata i8* %self, metadata !1459, metadata !DIExpression()), !dbg !1463
; call <() as std::process::Termination>::report
  %2 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h26c3cccde0afa982E"(), !dbg !1464
  store i8 %2, i8* %self, align 1, !dbg !1464
  br label %bb1, !dbg !1464

bb1:                                              ; preds = %start
  store i8* %self, i8** %self.dbg.spill, align 8, !dbg !1463
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1465, metadata !DIExpression()), !dbg !1469
  %_36 = load i8, i8* %self, align 1, !dbg !1469
  %3 = zext i8 %_36 to i32, !dbg !1469
  store i32 %3, i32* %code, align 4, !dbg !1469
  %4 = bitcast { i32*, i32* }* %_5 to i32**, !dbg !1471
  store i32* %code, i32** %4, align 8, !dbg !1471
  %5 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_5, i32 0, i32 1, !dbg !1471
  store i32* bitcast (<{ [4 x i8] }>* @alloc139 to i32*), i32** %5, align 8, !dbg !1471
  %6 = bitcast { i32*, i32* }* %_5 to i32**, !dbg !1471
  %left_val = load i32*, i32** %6, align 8, !dbg !1471, !nonnull !23, !align !268, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !1471
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !1449, metadata !DIExpression()), !dbg !1472
  %7 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_5, i32 0, i32 1, !dbg !1471
  %right_val = load i32*, i32** %7, align 8, !dbg !1471, !nonnull !23, !align !268, !noundef !23
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !1471
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !1453, metadata !DIExpression()), !dbg !1472
  %_12 = load i32, i32* %left_val, align 4, !dbg !1472
  %_13 = load i32, i32* %right_val, align 4, !dbg !1472
  %_11 = icmp eq i32 %_12, %_13, !dbg !1472
  %_10 = xor i1 %_11, true, !dbg !1472
  br i1 %_10, label %bb2, label %bb4, !dbg !1472

bb4:                                              ; preds = %bb1
  ret void, !dbg !1473

bb2:                                              ; preds = %bb1
  store i32* %code, i32** %x.dbg.spill, align 8, !dbg !1474
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !1475, metadata !DIExpression()), !dbg !1481
  store i32* %code, i32** %x.dbg.spill1, align 8, !dbg !1481
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill1, metadata !1483, metadata !DIExpression()), !dbg !1491
  store i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE", i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8, !dbg !1481
  call void @llvm.dbg.declare(metadata i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !1490, metadata !DIExpression()), !dbg !1491
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* bitcast (i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE" to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*), i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !1491
  %_39 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !1491, !nonnull !23, !noundef !23
  br label %bb5, !dbg !1491

bb5:                                              ; preds = %bb2
  %8 = bitcast i32* %code to %"core::fmt::Opaque"*, !dbg !1491
  store %"core::fmt::Opaque"* %8, %"core::fmt::Opaque"** %0, align 8, !dbg !1491
  %_41 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !1491, !nonnull !23, !align !452, !noundef !23
  br label %bb6, !dbg !1491

bb6:                                              ; preds = %bb5
  %9 = bitcast { i8*, i64* }* %_30 to %"core::fmt::Opaque"**, !dbg !1491
  store %"core::fmt::Opaque"* %_41, %"core::fmt::Opaque"** %9, align 8, !dbg !1491
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 1, !dbg !1491
  %11 = bitcast i64** %10 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !1491
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_39, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %11, align 8, !dbg !1491
  %12 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 0, !dbg !1474
  %13 = load i8*, i8** %12, align 8, !dbg !1474, !nonnull !23, !align !452, !noundef !23
  %14 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 1, !dbg !1474
  %15 = load i64*, i64** %14, align 8, !dbg !1474, !nonnull !23, !noundef !23
  %16 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_29, i64 0, i64 0, !dbg !1474
  %17 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %16, i32 0, i32 0, !dbg !1474
  store i8* %13, i8** %17, align 8, !dbg !1474
  %18 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %16, i32 0, i32 1, !dbg !1474
  store i64* %15, i64** %18, align 8, !dbg !1474
  %_26.0 = bitcast [1 x { i8*, i64* }]* %_29 to [0 x { i8*, i64* }]*, !dbg !1474
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hf636da35ec9e1d99E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_22, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc142 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_26.0, i64 1), !dbg !1474
  br label %bb3, !dbg !1474

bb3:                                              ; preds = %bb6
  %19 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_21 to %"core::option::Option<core::fmt::Arguments>::Some"*, !dbg !1474
  %20 = bitcast %"core::option::Option<core::fmt::Arguments>::Some"* %19 to %"core::fmt::Arguments"*, !dbg !1474
  %21 = bitcast %"core::fmt::Arguments"* %20 to i8*, !dbg !1474
  %22 = bitcast %"core::fmt::Arguments"* %_22 to i8*, !dbg !1474
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 48, i1 false), !dbg !1474
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h41f999ce948f7ea4E(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_21, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc366 to %"core::panic::location::Location"*)) #13, !dbg !1474
  unreachable, !dbg !1474
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h26c3cccde0afa982E"() unnamed_addr #2 !dbg !1493 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self.dbg.spill, metadata !1498, metadata !DIExpression()), !dbg !1499
  ret i8 0, !dbg !1500
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32*, i32* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h58cf76c283540358E"(i32* %self.0, i32* %self.1) unnamed_addr #2 !dbg !1501 {
start:
  %self.dbg.spill = alloca { i32*, i32* }, align 8
  %0 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self.dbg.spill, i32 0, i32 0
  store i32* %self.0, i32** %0, align 8
  %1 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self.dbg.spill, i32 0, i32 1
  store i32* %self.1, i32** %1, align 8
  call void @llvm.dbg.declare(metadata { i32*, i32* }* %self.dbg.spill, metadata !1509, metadata !DIExpression()), !dbg !1511
  %2 = insertvalue { i32*, i32* } undef, i32* %self.0, 0, !dbg !1512
  %3 = insertvalue { i32*, i32* } %2, i32* %self.1, 1, !dbg !1512
  ret { i32*, i32* } %3, !dbg !1512
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc2aa83c550bed87cE"(i64 %self.0, i64 %self.1) unnamed_addr #2 !dbg !1513 {
start:
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self.dbg.spill, metadata !1517, metadata !DIExpression()), !dbg !1520
  %2 = insertvalue { i64, i64 } undef, i64 %self.0, 0, !dbg !1521
  %3 = insertvalue { i64, i64 } %2, i64 %self.1, 1, !dbg !1521
  ret { i64, i64 } %3, !dbg !1521
}

; <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h0dafce3d240bf144E"([10 x i32]* align 4 %a, [10 x i32]* align 4 %b) unnamed_addr #1 !dbg !1522 {
start:
  %0 = alloca i8, align 1
  %b.dbg.spill2 = alloca [10 x i32]*, align 8
  %self.dbg.spill1 = alloca i32*, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %b.dbg.spill = alloca [10 x i32]*, align 8
  %a.dbg.spill = alloca [10 x i32]*, align 8
  store [10 x i32]* %a, [10 x i32]** %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [10 x i32]** %a.dbg.spill, metadata !1525, metadata !DIExpression()), !dbg !1529
  store [10 x i32]* %b, [10 x i32]** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [10 x i32]** %b.dbg.spill, metadata !1526, metadata !DIExpression()), !dbg !1530
  %self.0 = bitcast [10 x i32]* %b to [0 x i32]*, !dbg !1531
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0, !dbg !1531
  store [0 x i32]* %self.0, [0 x i32]** %1, align 8, !dbg !1531
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1, !dbg !1531
  store i64 10, i64* %2, align 8, !dbg !1531
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !1532, metadata !DIExpression()), !dbg !1536
  %self = bitcast [0 x i32]* %self.0 to i32*, !dbg !1536
  store i32* %self, i32** %self.dbg.spill1, align 8, !dbg !1536
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill1, metadata !1537, metadata !DIExpression()), !dbg !1545
  %_4 = bitcast i32* %self to [10 x i32]*, !dbg !1545
  store [10 x i32]* %_4, [10 x i32]** %b.dbg.spill2, align 8, !dbg !1546
  call void @llvm.dbg.declare(metadata [10 x i32]** %b.dbg.spill2, metadata !1527, metadata !DIExpression()), !dbg !1547
  %3 = bitcast [10 x i32]* %a to i8*, !dbg !1548
  %4 = bitcast [10 x i32]* %_4 to i8*, !dbg !1548
  %5 = call i32 @memcmp(i8* %3, i8* %4, i64 40), !dbg !1548
  %6 = icmp eq i32 %5, 0, !dbg !1548
  %7 = zext i1 %6 to i8, !dbg !1548
  store i8 %7, i8* %0, align 1, !dbg !1548
  %8 = load i8, i8* %0, align 1, !dbg !1548, !range !470, !noundef !23
  %9 = trunc i8 %8 to i1, !dbg !1548
  br label %bb1, !dbg !1548

bb1:                                              ; preds = %start
  ret i1 %9, !dbg !1549
}

; <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h2b20d90480380acfE"([2 x i32]* align 4 %a, [2 x i32]* align 4 %b) unnamed_addr #1 !dbg !1550 {
start:
  %0 = alloca i8, align 1
  %b.dbg.spill2 = alloca [2 x i32]*, align 8
  %self.dbg.spill1 = alloca i32*, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %b.dbg.spill = alloca [2 x i32]*, align 8
  %a.dbg.spill = alloca [2 x i32]*, align 8
  store [2 x i32]* %a, [2 x i32]** %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [2 x i32]** %a.dbg.spill, metadata !1552, metadata !DIExpression()), !dbg !1556
  store [2 x i32]* %b, [2 x i32]** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [2 x i32]** %b.dbg.spill, metadata !1553, metadata !DIExpression()), !dbg !1557
  %self.0 = bitcast [2 x i32]* %b to [0 x i32]*, !dbg !1558
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0, !dbg !1558
  store [0 x i32]* %self.0, [0 x i32]** %1, align 8, !dbg !1558
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1, !dbg !1558
  store i64 2, i64* %2, align 8, !dbg !1558
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !1559, metadata !DIExpression()), !dbg !1563
  %self = bitcast [0 x i32]* %self.0 to i32*, !dbg !1563
  store i32* %self, i32** %self.dbg.spill1, align 8, !dbg !1563
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill1, metadata !1564, metadata !DIExpression()), !dbg !1572
  %_4 = bitcast i32* %self to [2 x i32]*, !dbg !1572
  store [2 x i32]* %_4, [2 x i32]** %b.dbg.spill2, align 8, !dbg !1573
  call void @llvm.dbg.declare(metadata [2 x i32]** %b.dbg.spill2, metadata !1554, metadata !DIExpression()), !dbg !1574
  %3 = bitcast [2 x i32]* %a to i64*, !dbg !1575
  %4 = load i64, i64* %3, align 4, !dbg !1575
  %5 = bitcast [2 x i32]* %_4 to i64*, !dbg !1575
  %6 = load i64, i64* %5, align 4, !dbg !1575
  %7 = icmp eq i64 %4, %6, !dbg !1575
  %8 = zext i1 %7 to i8, !dbg !1575
  store i8 %8, i8* %0, align 1, !dbg !1575
  %9 = load i8, i8* %0, align 1, !dbg !1575, !range !470, !noundef !23
  %10 = trunc i8 %9 to i1, !dbg !1575
  br label %bb1, !dbg !1575

bb1:                                              ; preds = %start
  ret i1 %10, !dbg !1576
}

; <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h2ff4e01aa88879e0E"([9 x i32]* align 4 %a, [9 x i32]* align 4 %b) unnamed_addr #1 !dbg !1577 {
start:
  %0 = alloca i8, align 1
  %b.dbg.spill2 = alloca [9 x i32]*, align 8
  %self.dbg.spill1 = alloca i32*, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %b.dbg.spill = alloca [9 x i32]*, align 8
  %a.dbg.spill = alloca [9 x i32]*, align 8
  store [9 x i32]* %a, [9 x i32]** %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [9 x i32]** %a.dbg.spill, metadata !1579, metadata !DIExpression()), !dbg !1583
  store [9 x i32]* %b, [9 x i32]** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [9 x i32]** %b.dbg.spill, metadata !1580, metadata !DIExpression()), !dbg !1584
  %self.0 = bitcast [9 x i32]* %b to [0 x i32]*, !dbg !1585
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0, !dbg !1585
  store [0 x i32]* %self.0, [0 x i32]** %1, align 8, !dbg !1585
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1, !dbg !1585
  store i64 9, i64* %2, align 8, !dbg !1585
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !1586, metadata !DIExpression()), !dbg !1590
  %self = bitcast [0 x i32]* %self.0 to i32*, !dbg !1590
  store i32* %self, i32** %self.dbg.spill1, align 8, !dbg !1590
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill1, metadata !1591, metadata !DIExpression()), !dbg !1599
  %_4 = bitcast i32* %self to [9 x i32]*, !dbg !1599
  store [9 x i32]* %_4, [9 x i32]** %b.dbg.spill2, align 8, !dbg !1600
  call void @llvm.dbg.declare(metadata [9 x i32]** %b.dbg.spill2, metadata !1581, metadata !DIExpression()), !dbg !1601
  %3 = bitcast [9 x i32]* %a to i8*, !dbg !1602
  %4 = bitcast [9 x i32]* %_4 to i8*, !dbg !1602
  %5 = call i32 @memcmp(i8* %3, i8* %4, i64 36), !dbg !1602
  %6 = icmp eq i32 %5, 0, !dbg !1602
  %7 = zext i1 %6 to i8, !dbg !1602
  store i8 %7, i8* %0, align 1, !dbg !1602
  %8 = load i8, i8* %0, align 1, !dbg !1602, !range !470, !noundef !23
  %9 = trunc i8 %8 to i1, !dbg !1602
  br label %bb1, !dbg !1602

bb1:                                              ; preds = %start
  ret i1 %9, !dbg !1603
}

; <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17hc0f5eaf84d324339E"([13 x i32]* align 4 %a, [13 x i32]* align 4 %b) unnamed_addr #1 !dbg !1604 {
start:
  %0 = alloca i8, align 1
  %b.dbg.spill2 = alloca [13 x i32]*, align 8
  %self.dbg.spill1 = alloca i32*, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %b.dbg.spill = alloca [13 x i32]*, align 8
  %a.dbg.spill = alloca [13 x i32]*, align 8
  store [13 x i32]* %a, [13 x i32]** %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [13 x i32]** %a.dbg.spill, metadata !1606, metadata !DIExpression()), !dbg !1610
  store [13 x i32]* %b, [13 x i32]** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [13 x i32]** %b.dbg.spill, metadata !1607, metadata !DIExpression()), !dbg !1611
  %self.0 = bitcast [13 x i32]* %b to [0 x i32]*, !dbg !1612
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0, !dbg !1612
  store [0 x i32]* %self.0, [0 x i32]** %1, align 8, !dbg !1612
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1, !dbg !1612
  store i64 13, i64* %2, align 8, !dbg !1612
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !1613, metadata !DIExpression()), !dbg !1617
  %self = bitcast [0 x i32]* %self.0 to i32*, !dbg !1617
  store i32* %self, i32** %self.dbg.spill1, align 8, !dbg !1617
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill1, metadata !1618, metadata !DIExpression()), !dbg !1626
  %_4 = bitcast i32* %self to [13 x i32]*, !dbg !1626
  store [13 x i32]* %_4, [13 x i32]** %b.dbg.spill2, align 8, !dbg !1627
  call void @llvm.dbg.declare(metadata [13 x i32]** %b.dbg.spill2, metadata !1608, metadata !DIExpression()), !dbg !1628
  %3 = bitcast [13 x i32]* %a to i8*, !dbg !1629
  %4 = bitcast [13 x i32]* %_4 to i8*, !dbg !1629
  %5 = call i32 @memcmp(i8* %3, i8* %4, i64 52), !dbg !1629
  %6 = icmp eq i32 %5, 0, !dbg !1629
  %7 = zext i1 %6 to i8, !dbg !1629
  store i8 %7, i8* %0, align 1, !dbg !1629
  %8 = load i8, i8* %0, align 1, !dbg !1629, !range !470, !noundef !23
  %9 = trunc i8 %8 to i1, !dbg !1629
  br label %bb1, !dbg !1629

bb1:                                              ; preds = %start
  ret i1 %9, !dbg !1630
}

; <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h3d2f4c33804ca7f4E"({ i64, i64 }* align 8 %self) unnamed_addr #2 !dbg !1631 {
start:
  %n.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  %0 = alloca { i64, i64 }, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !1634, metadata !DIExpression()), !dbg !1637
  %_3 = bitcast { i64, i64 }* %self to i64*, !dbg !1638
  %_4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !1639
; call core::cmp::impls::<impl core::cmp::PartialOrd for usize>::lt
  %_2 = call zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hc46e3bc62fda279bE"(i64* align 8 %_3, i64* align 8 %_4), !dbg !1638
  br label %bb1, !dbg !1638

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb6, !dbg !1638

bb6:                                              ; preds = %bb1
  %1 = bitcast { i64, i64 }* %0 to i64*, !dbg !1640
  store i64 0, i64* %1, align 8, !dbg !1640
  br label %bb7, !dbg !1641

bb2:                                              ; preds = %bb1
  %_7 = bitcast { i64, i64 }* %self to i64*, !dbg !1642
; call core::clone::impls::<impl core::clone::Clone for usize>::clone
  %_6 = call i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h45c23c12c7b8466aE"(i64* align 8 %_7), !dbg !1642
  br label %bb3, !dbg !1642

bb3:                                              ; preds = %bb2
; call <usize as core::iter::range::Step>::forward_unchecked
  %n = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hc79bfb2ac9b2cb5eE"(i64 %_6, i64 1), !dbg !1643
  store i64 %n, i64* %n.dbg.spill, align 8, !dbg !1643
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !1635, metadata !DIExpression()), !dbg !1644
  br label %bb4, !dbg !1643

bb4:                                              ; preds = %bb3
  %_10 = bitcast { i64, i64 }* %self to i64*, !dbg !1645
; call core::mem::replace
  %_8 = call i64 @_ZN4core3mem7replace17he43a166baff3757aE(i64* align 8 %_10, i64 %n), !dbg !1646
  br label %bb5, !dbg !1646

bb5:                                              ; preds = %bb4
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1647
  store i64 %_8, i64* %2, align 8, !dbg !1647
  %3 = bitcast { i64, i64 }* %0 to i64*, !dbg !1647
  store i64 1, i64* %3, align 8, !dbg !1647
  br label %bb7, !dbg !1641

bb7:                                              ; preds = %bb6, %bb5
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1648
  %5 = load i64, i64* %4, align 8, !dbg !1648, !range !1649, !noundef !23
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1648
  %7 = load i64, i64* %6, align 8, !dbg !1648
  %8 = insertvalue { i64, i64 } undef, i64 %5, 0, !dbg !1648
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1, !dbg !1648
  ret { i64, i64 } %9, !dbg !1648
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 4 i32* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h50a7d57f3e901952E"({ i32*, i32* }* align 8 %self) unnamed_addr #2 !dbg !1650 {
start:
  %self.dbg.spill26 = alloca i32*, align 8
  %0 = alloca i8*, align 8
  %self.dbg.spill24 = alloca i8*, align 8
  %ptr.dbg.spill = alloca i32*, align 8
  %1 = alloca i32*, align 8
  %self.dbg.spill22 = alloca i32*, align 8
  %self.dbg.spill21 = alloca i32*, align 8
  %old.dbg.spill = alloca i32*, align 8
  %self.dbg.spill19 = alloca i32*, align 8
  %self.dbg.spill17 = alloca { i32*, i32* }*, align 8
  %self.dbg.spill16 = alloca i32*, align 8
  %2 = alloca i8, align 1
  %other.dbg.spill14 = alloca i8*, align 8
  %data_address.dbg.spill12 = alloca {}*, align 8
  %3 = alloca {}*, align 8
  %self.dbg.spill10 = alloca i8*, align 8
  %self.dbg.spill8 = alloca i32*, align 8
  %4 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %5 = alloca {}*, align 8
  %self.dbg.spill6 = alloca i8*, align 8
  %self.dbg.spill4 = alloca i32*, align 8
  %self.dbg.spill3 = alloca i32*, align 8
  %metadata.dbg.spill1 = alloca {}, align 1
  %metadata.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca { i32*, i32* }*, align 8
  %_62 = alloca i32*, align 8
  %_47 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_46 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %_30 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_29 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %_19 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store { i32*, i32* }* %self, { i32*, i32* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32*, i32* }** %self.dbg.spill, metadata !1668, metadata !DIExpression()), !dbg !1669
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill, metadata !1670, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill1, metadata !1694, metadata !DIExpression()), !dbg !1699
  %7 = bitcast { i32*, i32* }* %self to i32**, !dbg !1693
  %self2 = load i32*, i32** %7, align 8, !dbg !1693, !nonnull !23, !noundef !23
  store i32* %self2, i32** %self.dbg.spill3, align 8, !dbg !1693
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill3, metadata !1708, metadata !DIExpression()), !dbg !1714
  store i32* %self2, i32** %self.dbg.spill4, align 8, !dbg !1714
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill4, metadata !1691, metadata !DIExpression()), !dbg !1715
  %self5 = bitcast i32* %self2 to i8*, !dbg !1715
  store i8* %self5, i8** %self.dbg.spill6, align 8, !dbg !1715
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill6, metadata !1716, metadata !DIExpression()), !dbg !1723
  %8 = bitcast {}** %5 to i64*, !dbg !1725
  store i64 0, i64* %8, align 8, !dbg !1725
  %data_address = load {}*, {}** %5, align 8, !dbg !1725
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !1725
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !1677, metadata !DIExpression()), !dbg !1678
  br label %bb9, !dbg !1725

bb9:                                              ; preds = %start
  %9 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_30 to {}**, !dbg !1678
  store {}* %data_address, {}** %9, align 8, !dbg !1678
  %10 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_29 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !1678
  %11 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %10 to i8*, !dbg !1678
  %12 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_30 to i8*, !dbg !1678
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false), !dbg !1678
  %13 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_29 to i8**, !dbg !1678
  %other = load i8*, i8** %13, align 8, !dbg !1678
  store i8* %other, i8** %other.dbg.spill, align 8, !dbg !1678
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !1722, metadata !DIExpression()), !dbg !1723
  %14 = icmp eq i8* %self5, %other, !dbg !1723
  %15 = zext i1 %14 to i8, !dbg !1723
  store i8 %15, i8* %4, align 1, !dbg !1723
  %16 = load i8, i8* %4, align 1, !dbg !1723, !range !470, !noundef !23
  %_4 = trunc i8 %16 to i1, !dbg !1723
  br label %bb10, !dbg !1723

bb10:                                             ; preds = %bb9
  %_3 = xor i1 %_4, true, !dbg !1733
  call void @llvm.assume(i1 %_3), !dbg !1734
  br label %bb1, !dbg !1734

bb1:                                              ; preds = %bb10
  br i1 false, label %bb4, label %bb2, !dbg !1735

bb4:                                              ; preds = %bb1
  br label %bb5, !dbg !1736

bb2:                                              ; preds = %bb1
  %17 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self, i32 0, i32 1, !dbg !1707
  %self7 = load i32*, i32** %17, align 8, !dbg !1707
  store i32* %self7, i32** %self.dbg.spill8, align 8, !dbg !1707
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill8, metadata !1705, metadata !DIExpression()), !dbg !1737
  %self9 = bitcast i32* %self7 to i8*, !dbg !1737
  store i8* %self9, i8** %self.dbg.spill10, align 8, !dbg !1737
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill10, metadata !1738, metadata !DIExpression()), !dbg !1743
  %18 = bitcast {}** %3 to i64*, !dbg !1745
  store i64 0, i64* %18, align 8, !dbg !1745
  %data_address11 = load {}*, {}** %3, align 8, !dbg !1745
  store {}* %data_address11, {}** %data_address.dbg.spill12, align 8, !dbg !1745
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill12, metadata !1698, metadata !DIExpression()), !dbg !1699
  br label %bb11, !dbg !1745

bb11:                                             ; preds = %bb2
  %19 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_47 to {}**, !dbg !1699
  store {}* %data_address11, {}** %19, align 8, !dbg !1699
  %20 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_46 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !1699
  %21 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %20 to i8*, !dbg !1699
  %22 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_47 to i8*, !dbg !1699
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false), !dbg !1699
  %23 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_46 to i8**, !dbg !1699
  %other13 = load i8*, i8** %23, align 8, !dbg !1699
  store i8* %other13, i8** %other.dbg.spill14, align 8, !dbg !1699
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill14, metadata !1742, metadata !DIExpression()), !dbg !1743
  %24 = icmp eq i8* %self9, %other13, !dbg !1743
  %25 = zext i1 %24 to i8, !dbg !1743
  store i8 %25, i8* %2, align 1, !dbg !1743
  %26 = load i8, i8* %2, align 1, !dbg !1743, !range !470, !noundef !23
  %_10 = trunc i8 %26 to i1, !dbg !1743
  br label %bb12, !dbg !1743

bb12:                                             ; preds = %bb11
  %_9 = xor i1 %_10, true, !dbg !1751
  call void @llvm.assume(i1 %_9), !dbg !1752
  br label %bb3, !dbg !1752

bb3:                                              ; preds = %bb12
  br label %bb5, !dbg !1736

bb5:                                              ; preds = %bb4, %bb3
  %27 = bitcast { i32*, i32* }* %self to i32**, !dbg !1753
  %self15 = load i32*, i32** %27, align 8, !dbg !1753, !nonnull !23, !noundef !23
  store i32* %self15, i32** %self.dbg.spill16, align 8, !dbg !1753
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill16, metadata !1754, metadata !DIExpression()), !dbg !1758
  %28 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self, i32 0, i32 1, !dbg !1753
  %_16 = load i32*, i32** %28, align 8, !dbg !1753
  %_12 = icmp eq i32* %self15, %_16, !dbg !1753
  br i1 %_12, label %bb6, label %bb7, !dbg !1753

bb7:                                              ; preds = %bb5
  store { i32*, i32* }* %self, { i32*, i32* }** %self.dbg.spill17, align 8, !dbg !1760
  call void @llvm.dbg.declare(metadata { i32*, i32* }** %self.dbg.spill17, metadata !1761, metadata !DIExpression()), !dbg !1769
  br i1 false, label %bb13, label %bb14, !dbg !1769

bb6:                                              ; preds = %bb5
  %29 = bitcast i32** %6 to {}**, !dbg !1771
  store {}* null, {}** %29, align 8, !dbg !1771
  br label %bb8, !dbg !1772

bb8:                                              ; preds = %bb15, %bb6
  %30 = load i32*, i32** %6, align 8, !dbg !1773, !align !268
  ret i32* %30, !dbg !1773

bb13:                                             ; preds = %bb7
  %31 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self, i32 0, i32 1, !dbg !1769
  %_56 = load i32*, i32** %31, align 8, !dbg !1769
  %self23 = bitcast i32* %_56 to i8*, !dbg !1769
  store i8* %self23, i8** %self.dbg.spill24, align 8, !dbg !1769
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill24, metadata !1774, metadata !DIExpression()), !dbg !1779
  %32 = getelementptr i8, i8* %self23, i64 -1, !dbg !1779
  store i8* %32, i8** %0, align 8, !dbg !1779
  %_54 = load i8*, i8** %0, align 8, !dbg !1779
  br label %bb16, !dbg !1779

bb14:                                             ; preds = %bb7
  %33 = bitcast { i32*, i32* }* %self to i32**, !dbg !1769
  %self18 = load i32*, i32** %33, align 8, !dbg !1769, !nonnull !23, !noundef !23
  store i32* %self18, i32** %self.dbg.spill19, align 8, !dbg !1769
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill19, metadata !1781, metadata !DIExpression()), !dbg !1785
  store i32* %self18, i32** %old.dbg.spill, align 8, !dbg !1785
  call void @llvm.dbg.declare(metadata i32** %old.dbg.spill, metadata !1767, metadata !DIExpression()), !dbg !1787
  %34 = bitcast { i32*, i32* }* %self to i32**, !dbg !1787
  %self20 = load i32*, i32** %34, align 8, !dbg !1787, !nonnull !23, !noundef !23
  store i32* %self20, i32** %self.dbg.spill21, align 8, !dbg !1787
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill21, metadata !1788, metadata !DIExpression()), !dbg !1792
  store i32* %self20, i32** %self.dbg.spill22, align 8, !dbg !1792
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill22, metadata !1794, metadata !DIExpression()), !dbg !1801
  %35 = getelementptr inbounds i32, i32* %self20, i64 1, !dbg !1801
  store i32* %35, i32** %1, align 8, !dbg !1801
  %_73 = load i32*, i32** %1, align 8, !dbg !1801
  br label %bb17, !dbg !1801

bb17:                                             ; preds = %bb14
  store i32* %_73, i32** %ptr.dbg.spill, align 8, !dbg !1801
  call void @llvm.dbg.declare(metadata i32** %ptr.dbg.spill, metadata !1802, metadata !DIExpression()), !dbg !1806
  store i32* %_73, i32** %_62, align 8, !dbg !1806
  %36 = bitcast { i32*, i32* }* %self to i32**, !dbg !1787
  %37 = load i32*, i32** %_62, align 8, !dbg !1787, !nonnull !23, !noundef !23
  store i32* %37, i32** %36, align 8, !dbg !1787
  store i32* %self18, i32** %_19, align 8, !dbg !1787
  br label %bb15, !dbg !1769

bb15:                                             ; preds = %bb16, %bb17
  %_18 = load i32*, i32** %_19, align 8, !dbg !1760
  store i32* %_18, i32** %6, align 8, !dbg !1808
  br label %bb8, !dbg !1772

bb16:                                             ; preds = %bb13
  %38 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self, i32 0, i32 1, !dbg !1769
  %39 = bitcast i8* %_54 to i32*, !dbg !1769
  store i32* %39, i32** %38, align 8, !dbg !1769
  %40 = bitcast { i32*, i32* }* %self to i32**, !dbg !1769
  %self25 = load i32*, i32** %40, align 8, !dbg !1769, !nonnull !23, !noundef !23
  store i32* %self25, i32** %self.dbg.spill26, align 8, !dbg !1769
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill26, metadata !1809, metadata !DIExpression()), !dbg !1813
  store i32* %self25, i32** %_19, align 8, !dbg !1769
  br label %bb15, !dbg !1769
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_constant_arguments(i32 %x) unnamed_addr #1 !dbg !1815 {
start:
  %y.dbg.spill = alloca i32, align 4
  %x.dbg.spill = alloca i32, align 4
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !1821, metadata !DIExpression()), !dbg !1824
  %0 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %x, i32 2), !dbg !1825
  %_4.0 = extractvalue { i32, i1 } %0, 0, !dbg !1825
  %_4.1 = extractvalue { i32, i1 } %0, 1, !dbg !1825
  %1 = call i1 @llvm.expect.i1(i1 %_4.1, i1 false), !dbg !1825
  br i1 %1, label %panic, label %bb1, !dbg !1825

bb1:                                              ; preds = %start
  store i32 %_4.0, i32* %y.dbg.spill, align 4, !dbg !1825
  call void @llvm.dbg.declare(metadata i32* %y.dbg.spill, metadata !1822, metadata !DIExpression()), !dbg !1826
  ret i32 %_4.0, !dbg !1827

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc368 to %"core::panic::location::Location"*)) #13, !dbg !1825
  unreachable, !dbg !1825
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_constant_pointer(i32* %x) unnamed_addr #1 !dbg !1828 {
start:
  %x.dbg.spill = alloca i32*, align 8
  store i32* %x, i32** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !1832, metadata !DIExpression()), !dbg !1833
  %0 = load i32, i32* %x, align 4, !dbg !1834
  %1 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %0, i32 1), !dbg !1834
  %_3.0 = extractvalue { i32, i1 } %1, 0, !dbg !1834
  %_3.1 = extractvalue { i32, i1 } %1, 1, !dbg !1834
  %2 = call i1 @llvm.expect.i1(i1 %_3.1, i1 false), !dbg !1834
  br i1 %2, label %panic, label %bb1, !dbg !1834

bb1:                                              ; preds = %start
  store i32 %_3.0, i32* %x, align 4, !dbg !1834
  ret void, !dbg !1835

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc370 to %"core::panic::location::Location"*)) #13, !dbg !1834
  unreachable, !dbg !1834
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_pointer_to_constant(i32* %x) unnamed_addr #1 !dbg !1836 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %x.dbg.spill = alloca i32*, align 8
  store i32* %x, i32** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !1838, metadata !DIExpression()), !dbg !1839
  store i32* %x, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !1840, metadata !DIExpression()), !dbg !1844
  store i64 1, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1843, metadata !DIExpression()), !dbg !1846
  %1 = getelementptr inbounds i32, i32* %x, i64 1, !dbg !1847
  store i32* %1, i32** %0, align 8, !dbg !1847
  %2 = load i32*, i32** %0, align 8, !dbg !1847
  br label %bb1, !dbg !1848

bb1:                                              ; preds = %start
  %_2 = load i32, i32* %2, align 4, !dbg !1849
  %3 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_2, i32 1), !dbg !1849
  %_7.0 = extractvalue { i32, i1 } %3, 0, !dbg !1849
  %_7.1 = extractvalue { i32, i1 } %3, 1, !dbg !1849
  %4 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !1849
  br i1 %4, label %panic, label %bb2, !dbg !1849

bb2:                                              ; preds = %bb1
  ret i32 %_7.0, !dbg !1850

panic:                                            ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc372 to %"core::panic::location::Location"*)) #13, !dbg !1849
  unreachable, !dbg !1849
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_entry4(i32 %buffer_size, i32* %buffer) unnamed_addr #1 !dbg !1851 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i4 = alloca i64, align 8
  %self.dbg.spill.i5 = alloca i32*, align 8
  %1 = alloca i32*, align 8
  %count.dbg.spill.i1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %buffer.dbg.spill = alloca i32*, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  store i32 %buffer_size, i32* %buffer_size.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.dbg.spill, metadata !1855, metadata !DIExpression()), !dbg !1857
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !1856, metadata !DIExpression()), !dbg !1858
  %_3 = call i32 @rust_constant_arguments(i32 1), !dbg !1859
  br label %bb1, !dbg !1859

bb1:                                              ; preds = %start
  store i32* %buffer, i32** %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i5, metadata !1860, metadata !DIExpression()), !dbg !1864
  store i64 0, i64* %count.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i4, metadata !1863, metadata !DIExpression()), !dbg !1866
  store i32* %buffer, i32** %0, align 8, !dbg !1867
  %_3.i6 = load i32*, i32** %0, align 8, !dbg !1867
  br label %bb2, !dbg !1868

bb2:                                              ; preds = %bb1
  store i32 %_3, i32* %_3.i6, align 4, !dbg !1869
  store i32* %buffer, i32** %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i2, metadata !1860, metadata !DIExpression()), !dbg !1870
  store i64 1, i64* %count.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i1, metadata !1863, metadata !DIExpression()), !dbg !1872
  %3 = getelementptr inbounds i32, i32* %buffer, i64 1, !dbg !1873
  store i32* %3, i32** %1, align 8, !dbg !1873
  %_3.i3 = load i32*, i32** %1, align 8, !dbg !1873
  br label %bb3, !dbg !1874

bb3:                                              ; preds = %bb2
  call void @rust_constant_pointer(i32* %_3.i3), !dbg !1875
  br label %bb4, !dbg !1875

bb4:                                              ; preds = %bb3
  %_14 = call i32 @rust_pointer_to_constant(i32* %buffer), !dbg !1876
  br label %bb5, !dbg !1876

bb5:                                              ; preds = %bb4
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !1860, metadata !DIExpression()), !dbg !1877
  store i64 1, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1863, metadata !DIExpression()), !dbg !1879
  %4 = getelementptr inbounds i32, i32* %buffer, i64 1, !dbg !1880
  store i32* %4, i32** %2, align 8, !dbg !1880
  %_3.i = load i32*, i32** %2, align 8, !dbg !1880
  br label %bb6, !dbg !1881

bb6:                                              ; preds = %bb5
  store i32 %_14, i32* %_3.i, align 4, !dbg !1882
  ret void, !dbg !1883
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_addr_of_const() unnamed_addr #1 !dbg !1884 {
start:
  %p3.dbg.spill = alloca i32*, align 8
  %p2.dbg.spill = alloca i32*, align 8
  %p1.dbg.spill = alloca i32*, align 8
  %i = alloca i32, align 4
  %ci = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ci, metadata !1886, metadata !DIExpression()), !dbg !1896
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1888, metadata !DIExpression()), !dbg !1897
  store i32 0, i32* %ci, align 4, !dbg !1898
  store i32 0, i32* %i, align 4, !dbg !1899
  store i32* %ci, i32** %p1.dbg.spill, align 8, !dbg !1900
  call void @llvm.dbg.declare(metadata i32** %p1.dbg.spill, metadata !1890, metadata !DIExpression()), !dbg !1901
  store i32* %i, i32** %p2.dbg.spill, align 8, !dbg !1902
  call void @llvm.dbg.declare(metadata i32** %p2.dbg.spill, metadata !1892, metadata !DIExpression()), !dbg !1903
  store i32* %i, i32** %p3.dbg.spill, align 8, !dbg !1904
  call void @llvm.dbg.declare(metadata i32** %p3.dbg.spill, metadata !1894, metadata !DIExpression()), !dbg !1905
  ret void, !dbg !1906
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_entry(i32 %n, i32* %buf) unnamed_addr #1 !dbg !1907 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %z.dbg.spill = alloca i64, align 8
  %buf.dbg.spill = alloca i32*, align 8
  %n.dbg.spill = alloca i32, align 4
  store i32 %n, i32* %n.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %n.dbg.spill, metadata !1911, metadata !DIExpression()), !dbg !1915
  store i32* %buf, i32** %buf.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buf.dbg.spill, metadata !1912, metadata !DIExpression()), !dbg !1916
  %_3 = icmp ult i32 %n, 10, !dbg !1917
  br i1 %_3, label %bb3, label %bb1, !dbg !1917

bb1:                                              ; preds = %start
  store i64 5, i64* %z.dbg.spill, align 8, !dbg !1918
  call void @llvm.dbg.declare(metadata i64* %z.dbg.spill, metadata !1913, metadata !DIExpression()), !dbg !1919
  store i32* %buf, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !1860, metadata !DIExpression()), !dbg !1920
  store i64 5, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1863, metadata !DIExpression()), !dbg !1922
  %1 = getelementptr inbounds i32, i32* %buf, i64 5, !dbg !1923
  store i32* %1, i32** %0, align 8, !dbg !1923
  %_3.i = load i32*, i32** %0, align 8, !dbg !1923
  br label %bb2, !dbg !1924

bb3:                                              ; preds = %bb2, %start
  ret void, !dbg !1925

bb2:                                              ; preds = %bb1
  store i32 8, i32* %_3.i, align 4, !dbg !1926
  br label %bb3, !dbg !1925
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_sieve_of_eratosthenes(i32* %buffer) unnamed_addr #1 !dbg !1927 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %buffer.dbg.spill = alloca i32*, align 8
  %p_0 = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %prime = alloca [102 x i8], align 1
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !1931, metadata !DIExpression()), !dbg !1943
  call void @llvm.dbg.declare(metadata [102 x i8]* %prime, metadata !1932, metadata !DIExpression()), !dbg !1944
  call void @llvm.dbg.declare(metadata i32* %p, metadata !1937, metadata !DIExpression()), !dbg !1945
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1939, metadata !DIExpression()), !dbg !1946
  call void @llvm.dbg.declare(metadata i32* %p_0, metadata !1941, metadata !DIExpression()), !dbg !1947
  %1 = getelementptr inbounds [102 x i8], [102 x i8]* %prime, i64 0, i64 0, !dbg !1948
  call void @llvm.memset.p0i8.i64(i8* align 1 %1, i8 0, i64 102, i1 false), !dbg !1948
  %_6.0 = bitcast [102 x i8]* %prime to [0 x i8]*, !dbg !1949
; call core::slice::<impl [T]>::as_mut_ptr
  %_5 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hd37d38c0f9c24110E"([0 x i8]* align 1 %_6.0, i64 102), !dbg !1949
  br label %bb1, !dbg !1949

bb1:                                              ; preds = %start
  br label %bb2, !dbg !1950

bb2:                                              ; preds = %bb1
  %_3 = call i8* @memset(i8* %_5, i32 1, i64 102), !dbg !1951
  br label %bb3, !dbg !1951

bb3:                                              ; preds = %bb2
  store i32 2, i32* %p, align 4, !dbg !1952
  br label %bb4, !dbg !1953

bb4:                                              ; preds = %bb15, %bb3
  %_14 = load i32, i32* %p, align 4, !dbg !1954
  %_15 = load i32, i32* %p, align 4, !dbg !1955
  %2 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %_14, i32 %_15), !dbg !1954
  %_16.0 = extractvalue { i32, i1 } %2, 0, !dbg !1954
  %_16.1 = extractvalue { i32, i1 } %2, 1, !dbg !1954
  %3 = call i1 @llvm.expect.i1(i1 %_16.1, i1 false), !dbg !1954
  br i1 %3, label %panic, label %bb5, !dbg !1954

bb5:                                              ; preds = %bb4
  %_12 = icmp sle i32 %_16.0, 101, !dbg !1954
  br i1 %_12, label %bb6, label %bb16, !dbg !1954

panic:                                            ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([33 x i8]* @str.7 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc374 to %"core::panic::location::Location"*)) #13, !dbg !1954
  unreachable, !dbg !1954

bb16:                                             ; preds = %bb5
  store i32 2, i32* %p_0, align 4, !dbg !1956
  br label %bb17, !dbg !1957

bb6:                                              ; preds = %bb5
  %_20 = load i32, i32* %p, align 4, !dbg !1958
  %_19 = sext i32 %_20 to i64, !dbg !1958
  %_22 = icmp ult i64 %_19, 102, !dbg !1959
  %4 = call i1 @llvm.expect.i1(i1 %_22, i1 true), !dbg !1959
  br i1 %4, label %bb7, label %panic1, !dbg !1959

bb7:                                              ; preds = %bb6
  %5 = getelementptr inbounds [102 x i8], [102 x i8]* %prime, i64 0, i64 %_19, !dbg !1959
  %6 = load i8, i8* %5, align 1, !dbg !1959, !range !470, !noundef !23
  %_18 = trunc i8 %6 to i1, !dbg !1959
  br i1 %_18, label %bb8, label %bb14, !dbg !1959

panic1:                                           ; preds = %bb6
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_19, i64 102, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc376 to %"core::panic::location::Location"*)) #13, !dbg !1959
  unreachable, !dbg !1959

bb14:                                             ; preds = %bb10, %bb7
  %7 = load i32, i32* %p, align 4, !dbg !1960
  %8 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %7, i32 1), !dbg !1960
  %_37.0 = extractvalue { i32, i1 } %8, 0, !dbg !1960
  %_37.1 = extractvalue { i32, i1 } %8, 1, !dbg !1960
  %9 = call i1 @llvm.expect.i1(i1 %_37.1, i1 false), !dbg !1960
  br i1 %9, label %panic5, label %bb15, !dbg !1960

bb8:                                              ; preds = %bb7
  %_24 = load i32, i32* %p, align 4, !dbg !1961
  %10 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %_24, i32 2), !dbg !1961
  %_26.0 = extractvalue { i32, i1 } %10, 0, !dbg !1961
  %_26.1 = extractvalue { i32, i1 } %10, 1, !dbg !1961
  %11 = call i1 @llvm.expect.i1(i1 %_26.1, i1 false), !dbg !1961
  br i1 %11, label %panic2, label %bb9, !dbg !1961

bb9:                                              ; preds = %bb8
  store i32 %_26.0, i32* %i, align 4, !dbg !1961
  br label %bb10, !dbg !1962

panic2:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([33 x i8]* @str.7 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc378 to %"core::panic::location::Location"*)) #13, !dbg !1961
  unreachable, !dbg !1961

bb10:                                             ; preds = %bb13, %bb9
  %_28 = load i32, i32* %i, align 4, !dbg !1963
  %_27 = icmp sle i32 %_28, 100, !dbg !1963
  br i1 %_27, label %bb11, label %bb14, !dbg !1963

bb11:                                             ; preds = %bb10
  %_32 = load i32, i32* %i, align 4, !dbg !1964
  %_31 = sext i32 %_32 to i64, !dbg !1964
  %_34 = icmp ult i64 %_31, 102, !dbg !1965
  %12 = call i1 @llvm.expect.i1(i1 %_34, i1 true), !dbg !1965
  br i1 %12, label %bb12, label %panic3, !dbg !1965

bb12:                                             ; preds = %bb11
  %13 = getelementptr inbounds [102 x i8], [102 x i8]* %prime, i64 0, i64 %_31, !dbg !1965
  store i8 0, i8* %13, align 1, !dbg !1965
  %_35 = load i32, i32* %p, align 4, !dbg !1966
  %14 = load i32, i32* %i, align 4, !dbg !1967
  %15 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %14, i32 %_35), !dbg !1967
  %_36.0 = extractvalue { i32, i1 } %15, 0, !dbg !1967
  %_36.1 = extractvalue { i32, i1 } %15, 1, !dbg !1967
  %16 = call i1 @llvm.expect.i1(i1 %_36.1, i1 false), !dbg !1967
  br i1 %16, label %panic4, label %bb13, !dbg !1967

panic3:                                           ; preds = %bb11
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_31, i64 102, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc380 to %"core::panic::location::Location"*)) #13, !dbg !1965
  unreachable, !dbg !1965

bb13:                                             ; preds = %bb12
  store i32 %_36.0, i32* %i, align 4, !dbg !1967
  br label %bb10, !dbg !1962

panic4:                                           ; preds = %bb12
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc382 to %"core::panic::location::Location"*)) #13, !dbg !1967
  unreachable, !dbg !1967

bb15:                                             ; preds = %bb14
  store i32 %_37.0, i32* %p, align 4, !dbg !1960
  br label %bb4, !dbg !1953

panic5:                                           ; preds = %bb14
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc384 to %"core::panic::location::Location"*)) #13, !dbg !1960
  unreachable, !dbg !1960

bb17:                                             ; preds = %bb23, %bb16
  %_40 = load i32, i32* %p_0, align 4, !dbg !1968
  %_39 = icmp sle i32 %_40, 101, !dbg !1968
  br i1 %_39, label %bb18, label %bb24, !dbg !1968

bb24:                                             ; preds = %bb17
  ret void, !dbg !1969

bb18:                                             ; preds = %bb17
  %_44 = load i32, i32* %p_0, align 4, !dbg !1970
  %_43 = sext i32 %_44 to i64, !dbg !1970
  %_46 = icmp ult i64 %_43, 102, !dbg !1971
  %17 = call i1 @llvm.expect.i1(i1 %_46, i1 true), !dbg !1971
  br i1 %17, label %bb19, label %panic6, !dbg !1971

bb19:                                             ; preds = %bb18
  %18 = getelementptr inbounds [102 x i8], [102 x i8]* %prime, i64 0, i64 %_43, !dbg !1971
  %19 = load i8, i8* %18, align 1, !dbg !1971, !range !470, !noundef !23
  %_42 = trunc i8 %19 to i1, !dbg !1971
  br i1 %_42, label %bb20, label %bb22, !dbg !1971

panic6:                                           ; preds = %bb18
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_43, i64 102, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc386 to %"core::panic::location::Location"*)) #13, !dbg !1971
  unreachable, !dbg !1971

bb22:                                             ; preds = %bb21, %bb19
  %20 = load i32, i32* %p_0, align 4, !dbg !1972
  %21 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %20, i32 1), !dbg !1972
  %_52.0 = extractvalue { i32, i1 } %21, 0, !dbg !1972
  %_52.1 = extractvalue { i32, i1 } %21, 1, !dbg !1972
  %22 = call i1 @llvm.expect.i1(i1 %_52.1, i1 false), !dbg !1972
  br i1 %22, label %panic7, label %bb23, !dbg !1972

bb20:                                             ; preds = %bb19
  %_51 = load i32, i32* %p_0, align 4, !dbg !1973
  %_50 = sext i32 %_51 to i64, !dbg !1973
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !1860, metadata !DIExpression()), !dbg !1974
  store i64 %_50, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1863, metadata !DIExpression()), !dbg !1976
  %23 = getelementptr inbounds i32, i32* %buffer, i64 %_50, !dbg !1977
  store i32* %23, i32** %0, align 8, !dbg !1977
  %_3.i = load i32*, i32** %0, align 8, !dbg !1977
  br label %bb21, !dbg !1978

bb21:                                             ; preds = %bb20
  store i32 1, i32* %_3.i, align 4, !dbg !1979
  br label %bb22, !dbg !1980

bb23:                                             ; preds = %bb22
  store i32 %_52.0, i32* %p_0, align 4, !dbg !1972
  br label %bb17, !dbg !1957

panic7:                                           ; preds = %bb22
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc388 to %"core::panic::location::Location"*)) #13, !dbg !1972
  unreachable, !dbg !1972
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_multibyte_chars(i32 %sz, i32* %buffer) unnamed_addr #1 !dbg !1981 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i17 = alloca i64, align 8
  %self.dbg.spill.i18 = alloca i32*, align 8
  %1 = alloca i32*, align 8
  %count.dbg.spill.i14 = alloca i64, align 8
  %self.dbg.spill.i15 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %count.dbg.spill.i11 = alloca i64, align 8
  %self.dbg.spill.i12 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %count.dbg.spill.i8 = alloca i64, align 8
  %self.dbg.spill.i9 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %count.dbg.spill.i5 = alloca i64, align 8
  %self.dbg.spill.i6 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %fresh5.dbg.spill = alloca i32, align 4
  %fresh4.dbg.spill = alloca i32, align 4
  %fresh3.dbg.spill = alloca i32, align 4
  %fresh2.dbg.spill = alloca i32, align 4
  %fresh1.dbg.spill = alloca i32, align 4
  %fresh0.dbg.spill = alloca i32, align 4
  %buffer.dbg.spill = alloca i32*, align 8
  %sz.dbg.spill = alloca i32, align 4
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1989, metadata !DIExpression()), !dbg !2003
  store i32 %sz, i32* %sz.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %sz.dbg.spill, metadata !1987, metadata !DIExpression()), !dbg !2004
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !1988, metadata !DIExpression()), !dbg !2005
  store i32 0, i32* %i, align 4, !dbg !2006
  store i32 0, i32* %fresh0.dbg.spill, align 4, !dbg !2007
  call void @llvm.dbg.declare(metadata i32* %fresh0.dbg.spill, metadata !1991, metadata !DIExpression()), !dbg !2008
  store i32 1, i32* %i, align 4, !dbg !2009
  store i32* %buffer, i32** %self.dbg.spill.i18, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i18, metadata !1860, metadata !DIExpression()), !dbg !2010
  store i64 0, i64* %count.dbg.spill.i17, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i17, metadata !1863, metadata !DIExpression()), !dbg !2012
  store i32* %buffer, i32** %0, align 8, !dbg !2013
  %_3.i19 = load i32*, i32** %0, align 8, !dbg !2013
  br label %bb1, !dbg !2014

bb1:                                              ; preds = %start
  store i32 10003, i32* %_3.i19, align 4, !dbg !2015
  %fresh1 = load i32, i32* %i, align 4, !dbg !2016
  store i32 %fresh1, i32* %fresh1.dbg.spill, align 4, !dbg !2016
  call void @llvm.dbg.declare(metadata i32* %fresh1.dbg.spill, metadata !1993, metadata !DIExpression()), !dbg !2017
  %_10 = load i32, i32* %i, align 4, !dbg !2018
  %6 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_10, i32 1), !dbg !2018
  %_11.0 = extractvalue { i32, i1 } %6, 0, !dbg !2018
  %_11.1 = extractvalue { i32, i1 } %6, 1, !dbg !2018
  %7 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !2018
  br i1 %7, label %panic, label %bb2, !dbg !2018

bb2:                                              ; preds = %bb1
  store i32 %_11.0, i32* %i, align 4, !dbg !2019
  %_15 = sext i32 %fresh1 to i64, !dbg !2020
  store i32* %buffer, i32** %self.dbg.spill.i15, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i15, metadata !1860, metadata !DIExpression()), !dbg !2021
  store i64 %_15, i64* %count.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i14, metadata !1863, metadata !DIExpression()), !dbg !2023
  %8 = getelementptr inbounds i32, i32* %buffer, i64 %_15, !dbg !2024
  store i32* %8, i32** %1, align 8, !dbg !2024
  %_3.i16 = load i32*, i32** %1, align 8, !dbg !2024
  br label %bb3, !dbg !2025

panic:                                            ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc390 to %"core::panic::location::Location"*)) #13, !dbg !2018
  unreachable, !dbg !2018

bb3:                                              ; preds = %bb2
  store i32 128561, i32* %_3.i16, align 4, !dbg !2026
  %fresh2 = load i32, i32* %i, align 4, !dbg !2027
  store i32 %fresh2, i32* %fresh2.dbg.spill, align 4, !dbg !2027
  call void @llvm.dbg.declare(metadata i32* %fresh2.dbg.spill, metadata !1995, metadata !DIExpression()), !dbg !2028
  %_18 = load i32, i32* %i, align 4, !dbg !2029
  %9 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_18, i32 1), !dbg !2029
  %_19.0 = extractvalue { i32, i1 } %9, 0, !dbg !2029
  %_19.1 = extractvalue { i32, i1 } %9, 1, !dbg !2029
  %10 = call i1 @llvm.expect.i1(i1 %_19.1, i1 false), !dbg !2029
  br i1 %10, label %panic1, label %bb4, !dbg !2029

bb4:                                              ; preds = %bb3
  store i32 %_19.0, i32* %i, align 4, !dbg !2030
  %_22 = sext i32 %fresh2 to i64, !dbg !2031
  store i32* %buffer, i32** %self.dbg.spill.i12, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i12, metadata !1860, metadata !DIExpression()), !dbg !2032
  store i64 %_22, i64* %count.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i11, metadata !1863, metadata !DIExpression()), !dbg !2034
  %11 = getelementptr inbounds i32, i32* %buffer, i64 %_22, !dbg !2035
  store i32* %11, i32** %2, align 8, !dbg !2035
  %_3.i13 = load i32*, i32** %2, align 8, !dbg !2035
  br label %bb5, !dbg !2036

panic1:                                           ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc392 to %"core::panic::location::Location"*)) #13, !dbg !2029
  unreachable, !dbg !2029

bb5:                                              ; preds = %bb4
  store i32 128561, i32* %_3.i13, align 4, !dbg !2037
  %fresh3 = load i32, i32* %i, align 4, !dbg !2038
  store i32 %fresh3, i32* %fresh3.dbg.spill, align 4, !dbg !2038
  call void @llvm.dbg.declare(metadata i32* %fresh3.dbg.spill, metadata !1997, metadata !DIExpression()), !dbg !2039
  %_25 = load i32, i32* %i, align 4, !dbg !2040
  %12 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_25, i32 1), !dbg !2040
  %_26.0 = extractvalue { i32, i1 } %12, 0, !dbg !2040
  %_26.1 = extractvalue { i32, i1 } %12, 1, !dbg !2040
  %13 = call i1 @llvm.expect.i1(i1 %_26.1, i1 false), !dbg !2040
  br i1 %13, label %panic2, label %bb6, !dbg !2040

bb6:                                              ; preds = %bb5
  store i32 %_26.0, i32* %i, align 4, !dbg !2041
  %_29 = sext i32 %fresh3 to i64, !dbg !2042
  store i32* %buffer, i32** %self.dbg.spill.i9, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i9, metadata !1860, metadata !DIExpression()), !dbg !2043
  store i64 %_29, i64* %count.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i8, metadata !1863, metadata !DIExpression()), !dbg !2045
  %14 = getelementptr inbounds i32, i32* %buffer, i64 %_29, !dbg !2046
  store i32* %14, i32** %3, align 8, !dbg !2046
  %_3.i10 = load i32*, i32** %3, align 8, !dbg !2046
  br label %bb7, !dbg !2047

panic2:                                           ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc394 to %"core::panic::location::Location"*)) #13, !dbg !2040
  unreachable, !dbg !2040

bb7:                                              ; preds = %bb6
  store i32 0, i32* %_3.i10, align 4, !dbg !2048
  %fresh4 = load i32, i32* %i, align 4, !dbg !2049
  store i32 %fresh4, i32* %fresh4.dbg.spill, align 4, !dbg !2049
  call void @llvm.dbg.declare(metadata i32* %fresh4.dbg.spill, metadata !1999, metadata !DIExpression()), !dbg !2050
  %_32 = load i32, i32* %i, align 4, !dbg !2051
  %15 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_32, i32 1), !dbg !2051
  %_33.0 = extractvalue { i32, i1 } %15, 0, !dbg !2051
  %_33.1 = extractvalue { i32, i1 } %15, 1, !dbg !2051
  %16 = call i1 @llvm.expect.i1(i1 %_33.1, i1 false), !dbg !2051
  br i1 %16, label %panic3, label %bb8, !dbg !2051

bb8:                                              ; preds = %bb7
  store i32 %_33.0, i32* %i, align 4, !dbg !2052
  %_36 = sext i32 %fresh4 to i64, !dbg !2053
  store i32* %buffer, i32** %self.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i6, metadata !1860, metadata !DIExpression()), !dbg !2054
  store i64 %_36, i64* %count.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i5, metadata !1863, metadata !DIExpression()), !dbg !2056
  %17 = getelementptr inbounds i32, i32* %buffer, i64 %_36, !dbg !2057
  store i32* %17, i32** %4, align 8, !dbg !2057
  %_3.i7 = load i32*, i32** %4, align 8, !dbg !2057
  br label %bb9, !dbg !2058

panic3:                                           ; preds = %bb7
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc396 to %"core::panic::location::Location"*)) #13, !dbg !2051
  unreachable, !dbg !2051

bb9:                                              ; preds = %bb8
  store i32 1, i32* %_3.i7, align 4, !dbg !2059
  %fresh5 = load i32, i32* %i, align 4, !dbg !2060
  store i32 %fresh5, i32* %fresh5.dbg.spill, align 4, !dbg !2060
  call void @llvm.dbg.declare(metadata i32* %fresh5.dbg.spill, metadata !2001, metadata !DIExpression()), !dbg !2061
  %_39 = load i32, i32* %i, align 4, !dbg !2062
  %18 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_39, i32 1), !dbg !2062
  %_40.0 = extractvalue { i32, i1 } %18, 0, !dbg !2062
  %_40.1 = extractvalue { i32, i1 } %18, 1, !dbg !2062
  %19 = call i1 @llvm.expect.i1(i1 %_40.1, i1 false), !dbg !2062
  br i1 %19, label %panic4, label %bb10, !dbg !2062

bb10:                                             ; preds = %bb9
  store i32 %_40.0, i32* %i, align 4, !dbg !2063
  %_43 = sext i32 %fresh5 to i64, !dbg !2064
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !1860, metadata !DIExpression()), !dbg !2065
  store i64 %_43, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1863, metadata !DIExpression()), !dbg !2067
  %20 = getelementptr inbounds i32, i32* %buffer, i64 %_43, !dbg !2068
  store i32* %20, i32** %5, align 8, !dbg !2068
  %_3.i = load i32*, i32** %5, align 8, !dbg !2068
  br label %bb11, !dbg !2069

panic4:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc398 to %"core::panic::location::Location"*)) #13, !dbg !2062
  unreachable, !dbg !2062

bb11:                                             ; preds = %bb10
  store i32 -1, i32* %_3.i, align 4, !dbg !2070
  %21 = load i32, i32* %i, align 4, !dbg !2071
  ret i32 %21, !dbg !2071
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_mutate_buffer(i8* %0, i8* %1, i32 %2) unnamed_addr #1 !dbg !2072 {
start:
  %3 = alloca i8*, align 8
  %count.dbg.spill.i1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i8*, align 8
  %fresh2.dbg.spill = alloca i8*, align 8
  %fresh1.dbg.spill = alloca i8*, align 8
  %fresh0.dbg.spill = alloca i32, align 4
  %size = alloca i32, align 4
  %src = alloca i8*, align 8
  %dest = alloca i8*, align 8
  store i8* %0, i8** %dest, align 8
  store i8* %1, i8** %src, align 8
  store i32 %2, i32* %size, align 4
  call void @llvm.dbg.declare(metadata i8** %dest, metadata !2078, metadata !DIExpression()), !dbg !2087
  call void @llvm.dbg.declare(metadata i8** %src, metadata !2079, metadata !DIExpression()), !dbg !2088
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2080, metadata !DIExpression()), !dbg !2089
  br label %bb1, !dbg !2090

bb1:                                              ; preds = %bb6, %start
  %fresh0 = load i32, i32* %size, align 4, !dbg !2091
  store i32 %fresh0, i32* %fresh0.dbg.spill, align 4, !dbg !2091
  call void @llvm.dbg.declare(metadata i32* %fresh0.dbg.spill, metadata !2081, metadata !DIExpression()), !dbg !2092
  %_5 = load i32, i32* %size, align 4, !dbg !2093
  %5 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %_5, i32 1), !dbg !2093
  %_6.0 = extractvalue { i32, i1 } %5, 0, !dbg !2093
  %_6.1 = extractvalue { i32, i1 } %5, 1, !dbg !2093
  %6 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false), !dbg !2093
  br i1 %6, label %panic, label %bb2, !dbg !2093

bb2:                                              ; preds = %bb1
  store i32 %_6.0, i32* %size, align 4, !dbg !2094
  %_8 = icmp ne i32 %fresh0, 0, !dbg !2095
  %_7 = xor i1 %_8, true, !dbg !2096
  br i1 %_7, label %bb3, label %bb4, !dbg !2096

panic:                                            ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([33 x i8]* @str.8 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc400 to %"core::panic::location::Location"*)) #13, !dbg !2093
  unreachable, !dbg !2093

bb4:                                              ; preds = %bb2
  %fresh1 = load i8*, i8** %src, align 8, !dbg !2097
  store i8* %fresh1, i8** %fresh1.dbg.spill, align 8, !dbg !2097
  call void @llvm.dbg.declare(metadata i8** %fresh1.dbg.spill, metadata !2083, metadata !DIExpression()), !dbg !2098
  %_13 = load i8*, i8** %src, align 8, !dbg !2099
  store i8* %_13, i8** %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i2, metadata !2100, metadata !DIExpression()), !dbg !2106
  store i64 1, i64* %count.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i1, metadata !2105, metadata !DIExpression()), !dbg !2108
  %7 = getelementptr inbounds i8, i8* %_13, i64 1, !dbg !2109
  store i8* %7, i8** %3, align 8, !dbg !2109
  %8 = load i8*, i8** %3, align 8, !dbg !2109
  br label %bb5, !dbg !2099

bb3:                                              ; preds = %bb2
  ret void, !dbg !2110

bb5:                                              ; preds = %bb4
  store i8* %8, i8** %src, align 8, !dbg !2111
  %fresh2 = load i8*, i8** %dest, align 8, !dbg !2112
  store i8* %fresh2, i8** %fresh2.dbg.spill, align 8, !dbg !2112
  call void @llvm.dbg.declare(metadata i8** %fresh2.dbg.spill, metadata !2085, metadata !DIExpression()), !dbg !2113
  %_16 = load i8*, i8** %dest, align 8, !dbg !2114
  store i8* %_16, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !2115, metadata !DIExpression()), !dbg !2121
  store i64 1, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !2120, metadata !DIExpression()), !dbg !2123
  %9 = getelementptr inbounds i8, i8* %_16, i64 1, !dbg !2124
  store i8* %9, i8** %4, align 8, !dbg !2124
  %_3.i = load i8*, i8** %4, align 8, !dbg !2124
  br label %bb6, !dbg !2114

bb6:                                              ; preds = %bb5
  store i8* %_3.i, i8** %dest, align 8, !dbg !2125
  %_19 = load i8, i8* %fresh1, align 1, !dbg !2126
; call core::ptr::write_volatile
  call void @_ZN4core3ptr14write_volatile17hcc914a6832a1188eE(i8* %fresh2, i8 %_19), !dbg !2127
  br label %bb1, !dbg !2127
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_entry3(i32 %buffer_size, i32* %buffer) unnamed_addr #1 !dbg !2128 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i24 = alloca i64, align 8
  %self.dbg.spill.i25 = alloca i32*, align 8
  %1 = alloca i32*, align 8
  %count.dbg.spill.i21 = alloca i64, align 8
  %self.dbg.spill.i22 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %count.dbg.spill.i18 = alloca i64, align 8
  %self.dbg.spill.i19 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %count.dbg.spill.i15 = alloca i64, align 8
  %self.dbg.spill.i16 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %count.dbg.spill.i12 = alloca i64, align 8
  %self.dbg.spill.i13 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %count.dbg.spill.i9 = alloca i64, align 8
  %self.dbg.spill.i10 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %count.dbg.spill.i6 = alloca i64, align 8
  %self.dbg.spill.i7 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %count.dbg.spill.i3 = alloca i64, align 8
  %self.dbg.spill.i4 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %9 = alloca [4 x i8]*, align 8
  %p.dbg.spill = alloca i32*, align 8
  %buffer.dbg.spill = alloca i32*, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  %_73 = alloca [10 x i8], align 1
  %s = alloca %"volatile::some_struct", align 1
  %src = alloca [4 x i8], align 1
  %c = alloca i8, align 1
  %n = alloca i32, align 4
  store i32 %buffer_size, i32* %buffer_size.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.dbg.spill, metadata !2130, metadata !DIExpression()), !dbg !2149
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !2131, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2132, metadata !DIExpression()), !dbg !2151
  call void @llvm.dbg.declare(metadata i8* %c, metadata !2136, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.declare(metadata [4 x i8]* %src, metadata !2138, metadata !DIExpression()), !dbg !2153
  call void @llvm.dbg.declare(metadata %"volatile::some_struct"* %s, metadata !2143, metadata !DIExpression()), !dbg !2154
  %_3 = icmp ult i32 %buffer_size, 5, !dbg !2155
  br i1 %_3, label %bb27, label %bb1, !dbg !2155

bb1:                                              ; preds = %start
  store i32 0, i32* %n, align 4, !dbg !2156
; call core::ptr::write_volatile
  call void @_ZN4core3ptr14write_volatile17h8813a3ae7e4a9b79E(i32* %n, i32 5), !dbg !2157
  br label %bb2, !dbg !2157

bb27:                                             ; preds = %bb26, %start
  ret void, !dbg !2158

bb2:                                              ; preds = %bb1
; call core::ptr::read_volatile
  %_11 = call i32 @_ZN4core3ptr13read_volatile17hbc8e1f6ec159c385E(i32* %n), !dbg !2159
  br label %bb3, !dbg !2159

bb3:                                              ; preds = %bb2
  store i32* %buffer, i32** %self.dbg.spill.i25, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i25, metadata !1860, metadata !DIExpression()), !dbg !2160
  store i64 0, i64* %count.dbg.spill.i24, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i24, metadata !1863, metadata !DIExpression()), !dbg !2162
  store i32* %buffer, i32** %0, align 8, !dbg !2163
  %_3.i26 = load i32*, i32** %0, align 8, !dbg !2163
  br label %bb4, !dbg !2164

bb4:                                              ; preds = %bb3
  store i32 %_11, i32* %_3.i26, align 4, !dbg !2165
; call core::ptr::read_volatile
  %_21 = call i32 @_ZN4core3ptr13read_volatile17hbc8e1f6ec159c385E(i32* %n), !dbg !2166
  br label %bb5, !dbg !2166

bb5:                                              ; preds = %bb4
  %10 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_21, i32 4), !dbg !2166
  %_25.0 = extractvalue { i32, i1 } %10, 0, !dbg !2166
  %_25.1 = extractvalue { i32, i1 } %10, 1, !dbg !2166
  %11 = call i1 @llvm.expect.i1(i1 %_25.1, i1 false), !dbg !2166
  br i1 %11, label %panic, label %bb6, !dbg !2166

bb6:                                              ; preds = %bb5
; call core::ptr::write_volatile
  call void @_ZN4core3ptr14write_volatile17h8813a3ae7e4a9b79E(i32* %n, i32 %_25.0), !dbg !2167
  br label %bb7, !dbg !2167

panic:                                            ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc402 to %"core::panic::location::Location"*)) #13, !dbg !2166
  unreachable, !dbg !2166

bb7:                                              ; preds = %bb6
  %_26 = load i32, i32* %n, align 4, !dbg !2168
  %12 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_26, i32 2), !dbg !2168
  %_28.0 = extractvalue { i32, i1 } %12, 0, !dbg !2168
  %_28.1 = extractvalue { i32, i1 } %12, 1, !dbg !2168
  %13 = call i1 @llvm.expect.i1(i1 %_28.1, i1 false), !dbg !2168
  br i1 %13, label %panic1, label %bb8, !dbg !2168

bb8:                                              ; preds = %bb7
  store i32* %buffer, i32** %self.dbg.spill.i22, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i22, metadata !1860, metadata !DIExpression()), !dbg !2169
  store i64 1, i64* %count.dbg.spill.i21, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i21, metadata !1863, metadata !DIExpression()), !dbg !2171
  %14 = getelementptr inbounds i32, i32* %buffer, i64 1, !dbg !2172
  store i32* %14, i32** %1, align 8, !dbg !2172
  %_3.i23 = load i32*, i32** %1, align 8, !dbg !2172
  br label %bb9, !dbg !2173

panic1:                                           ; preds = %bb7
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc404 to %"core::panic::location::Location"*)) #13, !dbg !2168
  unreachable, !dbg !2168

bb9:                                              ; preds = %bb8
  store i32 %_28.0, i32* %_3.i23, align 4, !dbg !2174
  store i32* %n, i32** %p.dbg.spill, align 8, !dbg !2175
  call void @llvm.dbg.declare(metadata i32** %p.dbg.spill, metadata !2134, metadata !DIExpression()), !dbg !2176
; call core::ptr::write_volatile
  call void @_ZN4core3ptr14write_volatile17h8813a3ae7e4a9b79E(i32* %n, i32 5), !dbg !2177
  br label %bb10, !dbg !2177

bb10:                                             ; preds = %bb9
  %_37 = load i32, i32* %n, align 4, !dbg !2178
  store i32* %buffer, i32** %self.dbg.spill.i19, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i19, metadata !1860, metadata !DIExpression()), !dbg !2179
  store i64 2, i64* %count.dbg.spill.i18, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i18, metadata !1863, metadata !DIExpression()), !dbg !2181
  %15 = getelementptr inbounds i32, i32* %buffer, i64 2, !dbg !2182
  store i32* %15, i32** %2, align 8, !dbg !2182
  %_3.i20 = load i32*, i32** %2, align 8, !dbg !2182
  br label %bb11, !dbg !2183

bb11:                                             ; preds = %bb10
  store i32 %_37, i32* %_3.i20, align 4, !dbg !2184
; call core::ptr::read_volatile
  %_44 = call i32 @_ZN4core3ptr13read_volatile17hbc8e1f6ec159c385E(i32* %n), !dbg !2185
  br label %bb12, !dbg !2185

bb12:                                             ; preds = %bb11
  %16 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_44, i32 4), !dbg !2185
  %_48.0 = extractvalue { i32, i1 } %16, 0, !dbg !2185
  %_48.1 = extractvalue { i32, i1 } %16, 1, !dbg !2185
  %17 = call i1 @llvm.expect.i1(i1 %_48.1, i1 false), !dbg !2185
  br i1 %17, label %panic2, label %bb13, !dbg !2185

bb13:                                             ; preds = %bb12
; call core::ptr::write_volatile
  call void @_ZN4core3ptr14write_volatile17h8813a3ae7e4a9b79E(i32* %n, i32 %_48.0), !dbg !2186
  br label %bb14, !dbg !2186

panic2:                                           ; preds = %bb12
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc406 to %"core::panic::location::Location"*)) #13, !dbg !2185
  unreachable, !dbg !2185

bb14:                                             ; preds = %bb13
  %_49 = load i32, i32* %n, align 4, !dbg !2187
  store i32* %buffer, i32** %self.dbg.spill.i16, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i16, metadata !1860, metadata !DIExpression()), !dbg !2188
  store i64 3, i64* %count.dbg.spill.i15, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i15, metadata !1863, metadata !DIExpression()), !dbg !2190
  %18 = getelementptr inbounds i32, i32* %buffer, i64 3, !dbg !2191
  store i32* %18, i32** %3, align 8, !dbg !2191
  %_3.i17 = load i32*, i32** %3, align 8, !dbg !2191
  br label %bb15, !dbg !2192

bb15:                                             ; preds = %bb14
  store i32 %_49, i32* %_3.i17, align 4, !dbg !2193
  store i8 10, i8* %c, align 1, !dbg !2194
; call core::ptr::read_volatile
  %_61 = call i8 @_ZN4core3ptr13read_volatile17heb8183a6997daa8aE(i8* %c), !dbg !2195
  br label %bb16, !dbg !2195

bb16:                                             ; preds = %bb15
  %_60 = sitofp i8 %_61 to double, !dbg !2195
  %_59 = fmul double %_60, 9.900000e+00, !dbg !2196
  %_58 = call i8 @llvm.fptosi.sat.i8.f64(double %_59), !dbg !2196
; call core::ptr::write_volatile
  call void @_ZN4core3ptr14write_volatile17hcc914a6832a1188eE(i8* %c, i8 %_58), !dbg !2197
  br label %bb17, !dbg !2197

bb17:                                             ; preds = %bb16
  %_64 = load i8, i8* %c, align 1, !dbg !2198
  store i32* %buffer, i32** %self.dbg.spill.i13, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i13, metadata !1860, metadata !DIExpression()), !dbg !2199
  store i64 4, i64* %count.dbg.spill.i12, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i12, metadata !1863, metadata !DIExpression()), !dbg !2201
  %19 = getelementptr inbounds i32, i32* %buffer, i64 4, !dbg !2202
  store i32* %19, i32** %4, align 8, !dbg !2202
  %_3.i14 = load i32*, i32** %4, align 8, !dbg !2202
  br label %bb18, !dbg !2203

bb18:                                             ; preds = %bb17
  %20 = sext i8 %_64 to i32, !dbg !2204
  store i32 %20, i32* %_3.i14, align 4, !dbg !2204
  store [4 x i8]* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc21, i32 0, i32 0), [4 x i8]** %9, align 8, !dbg !2205
  %_69 = load [4 x i8]*, [4 x i8]** %9, align 8, !dbg !2205, !nonnull !23, !align !452, !noundef !23
  br label %bb19, !dbg !2205

bb19:                                             ; preds = %bb18
  %21 = bitcast [4 x i8]* %src to i8*, !dbg !2206
  %22 = bitcast [4 x i8]* %_69 to i8*, !dbg !2206
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* align 1 %22, i64 4, i1 false), !dbg !2206
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %_73, i64 0, i64 0, !dbg !2207
  call void @llvm.memset.p0i8.i64(i8* align 1 %23, i8 0, i64 10, i1 false), !dbg !2207
  %24 = bitcast %"volatile::some_struct"* %s to [10 x i8]*, !dbg !2208
  %25 = bitcast [10 x i8]* %24 to i8*, !dbg !2208
  %26 = bitcast [10 x i8]* %_73 to i8*, !dbg !2208
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %26, i64 10, i1 false), !dbg !2208
  %_77 = bitcast %"volatile::some_struct"* %s to [10 x i8]*, !dbg !2209
  %_76.0 = bitcast [10 x i8]* %_77 to [0 x i8]*, !dbg !2209
; call core::slice::<impl [T]>::as_mut_ptr
  %_75 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17he30dd493ac2b4b98E"([0 x i8]* align 1 %_76.0, i64 10), !dbg !2209
  br label %bb20, !dbg !2209

bb20:                                             ; preds = %bb19
  %_80.0 = bitcast [4 x i8]* %src to [0 x i8]*, !dbg !2210
; call core::slice::<impl [T]>::as_mut_ptr
  %_79 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17he30dd493ac2b4b98E"([0 x i8]* align 1 %_80.0, i64 4), !dbg !2210
  br label %bb21, !dbg !2210

bb21:                                             ; preds = %bb20
  call void @rust_mutate_buffer(i8* %_75, i8* %_79, i32 4), !dbg !2211
  br label %bb22, !dbg !2211

bb22:                                             ; preds = %bb21
  %27 = bitcast %"volatile::some_struct"* %s to [10 x i8]*, !dbg !2212
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i64 0, i64 0, !dbg !2212
  %_83 = load i8, i8* %28, align 1, !dbg !2212
  store i32* %buffer, i32** %self.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i10, metadata !1860, metadata !DIExpression()), !dbg !2213
  store i64 5, i64* %count.dbg.spill.i9, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i9, metadata !1863, metadata !DIExpression()), !dbg !2215
  %29 = getelementptr inbounds i32, i32* %buffer, i64 5, !dbg !2216
  store i32* %29, i32** %5, align 8, !dbg !2216
  %_3.i11 = load i32*, i32** %5, align 8, !dbg !2216
  br label %bb23, !dbg !2217

bb23:                                             ; preds = %bb22
  %30 = sext i8 %_83 to i32, !dbg !2218
  store i32 %30, i32* %_3.i11, align 4, !dbg !2218
  %31 = bitcast %"volatile::some_struct"* %s to [10 x i8]*, !dbg !2219
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i64 0, i64 1, !dbg !2219
  %_88 = load i8, i8* %32, align 1, !dbg !2219
  store i32* %buffer, i32** %self.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i7, metadata !1860, metadata !DIExpression()), !dbg !2220
  store i64 6, i64* %count.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i6, metadata !1863, metadata !DIExpression()), !dbg !2222
  %33 = getelementptr inbounds i32, i32* %buffer, i64 6, !dbg !2223
  store i32* %33, i32** %6, align 8, !dbg !2223
  %_3.i8 = load i32*, i32** %6, align 8, !dbg !2223
  br label %bb24, !dbg !2224

bb24:                                             ; preds = %bb23
  %34 = sext i8 %_88 to i32, !dbg !2225
  store i32 %34, i32* %_3.i8, align 4, !dbg !2225
  %35 = bitcast %"volatile::some_struct"* %s to [10 x i8]*, !dbg !2226
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %35, i64 0, i64 2, !dbg !2226
  %_93 = load i8, i8* %36, align 1, !dbg !2226
  store i32* %buffer, i32** %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i4, metadata !1860, metadata !DIExpression()), !dbg !2227
  store i64 7, i64* %count.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i3, metadata !1863, metadata !DIExpression()), !dbg !2229
  %37 = getelementptr inbounds i32, i32* %buffer, i64 7, !dbg !2230
  store i32* %37, i32** %7, align 8, !dbg !2230
  %_3.i5 = load i32*, i32** %7, align 8, !dbg !2230
  br label %bb25, !dbg !2231

bb25:                                             ; preds = %bb24
  %38 = sext i8 %_93 to i32, !dbg !2232
  store i32 %38, i32* %_3.i5, align 4, !dbg !2232
  %39 = bitcast %"volatile::some_struct"* %s to [10 x i8]*, !dbg !2233
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i64 0, i64 3, !dbg !2233
  %_98 = load i8, i8* %40, align 1, !dbg !2233
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !1860, metadata !DIExpression()), !dbg !2234
  store i64 8, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1863, metadata !DIExpression()), !dbg !2236
  %41 = getelementptr inbounds i32, i32* %buffer, i64 8, !dbg !2237
  store i32* %41, i32** %8, align 8, !dbg !2237
  %_3.i = load i32*, i32** %8, align 8, !dbg !2237
  br label %bb26, !dbg !2238

bb26:                                             ; preds = %bb25
  %42 = sext i8 %_98 to i32, !dbg !2239
  store i32 %42, i32* %_3.i, align 4, !dbg !2239
  br label %bb27, !dbg !2158
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_entry2(i32 %buffer_size, i32* %buffer) unnamed_addr #1 !dbg !2240 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i175 = alloca i64, align 8
  %self.dbg.spill.i176 = alloca i32*, align 8
  %1 = alloca i32*, align 8
  %count.dbg.spill.i172 = alloca i64, align 8
  %self.dbg.spill.i173 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %count.dbg.spill.i169 = alloca i64, align 8
  %self.dbg.spill.i170 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %count.dbg.spill.i166 = alloca i64, align 8
  %self.dbg.spill.i167 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %count.dbg.spill.i163 = alloca i64, align 8
  %self.dbg.spill.i164 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %count.dbg.spill.i160 = alloca i64, align 8
  %self.dbg.spill.i161 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %count.dbg.spill.i157 = alloca i64, align 8
  %self.dbg.spill.i158 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %count.dbg.spill.i154 = alloca i64, align 8
  %self.dbg.spill.i155 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %count.dbg.spill.i151 = alloca i64, align 8
  %self.dbg.spill.i152 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %count.dbg.spill.i148 = alloca i64, align 8
  %self.dbg.spill.i149 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %count.dbg.spill.i145 = alloca i64, align 8
  %self.dbg.spill.i146 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %count.dbg.spill.i142 = alloca i64, align 8
  %self.dbg.spill.i143 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %count.dbg.spill.i139 = alloca i64, align 8
  %self.dbg.spill.i140 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %count.dbg.spill.i136 = alloca i64, align 8
  %self.dbg.spill.i137 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %count.dbg.spill.i133 = alloca i64, align 8
  %self.dbg.spill.i134 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %count.dbg.spill.i130 = alloca i64, align 8
  %self.dbg.spill.i131 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %count.dbg.spill.i127 = alloca i64, align 8
  %self.dbg.spill.i128 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %count.dbg.spill.i124 = alloca i64, align 8
  %self.dbg.spill.i125 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %count.dbg.spill.i121 = alloca i64, align 8
  %self.dbg.spill.i122 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %count.dbg.spill.i118 = alloca i64, align 8
  %self.dbg.spill.i119 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %count.dbg.spill.i115 = alloca i64, align 8
  %self.dbg.spill.i116 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %count.dbg.spill.i112 = alloca i64, align 8
  %self.dbg.spill.i113 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %count.dbg.spill.i109 = alloca i64, align 8
  %self.dbg.spill.i110 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %count.dbg.spill.i106 = alloca i64, align 8
  %self.dbg.spill.i107 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %count.dbg.spill.i103 = alloca i64, align 8
  %self.dbg.spill.i104 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  %count.dbg.spill.i100 = alloca i64, align 8
  %self.dbg.spill.i101 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %count.dbg.spill.i97 = alloca i64, align 8
  %self.dbg.spill.i98 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  %count.dbg.spill.i94 = alloca i64, align 8
  %self.dbg.spill.i95 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %count.dbg.spill.i91 = alloca i64, align 8
  %self.dbg.spill.i92 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %count.dbg.spill.i88 = alloca i64, align 8
  %self.dbg.spill.i89 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %count.dbg.spill.i85 = alloca i64, align 8
  %self.dbg.spill.i86 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %count.dbg.spill.i82 = alloca i64, align 8
  %self.dbg.spill.i83 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %count.dbg.spill.i79 = alloca i64, align 8
  %self.dbg.spill.i80 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  %count.dbg.spill.i76 = alloca i64, align 8
  %self.dbg.spill.i77 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  %count.dbg.spill.i73 = alloca i64, align 8
  %self.dbg.spill.i74 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  %count.dbg.spill.i70 = alloca i64, align 8
  %self.dbg.spill.i71 = alloca i32*, align 8
  %36 = alloca i32*, align 8
  %count.dbg.spill.i67 = alloca i64, align 8
  %self.dbg.spill.i68 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  %count.dbg.spill.i64 = alloca i64, align 8
  %self.dbg.spill.i65 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  %count.dbg.spill.i61 = alloca i64, align 8
  %self.dbg.spill.i62 = alloca i32*, align 8
  %39 = alloca i32*, align 8
  %count.dbg.spill.i58 = alloca i64, align 8
  %self.dbg.spill.i59 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  %count.dbg.spill.i55 = alloca i64, align 8
  %self.dbg.spill.i56 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %count.dbg.spill.i52 = alloca i64, align 8
  %self.dbg.spill.i53 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %count.dbg.spill.i49 = alloca i64, align 8
  %self.dbg.spill.i50 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %count.dbg.spill.i46 = alloca i64, align 8
  %self.dbg.spill.i47 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %count.dbg.spill.i43 = alloca i64, align 8
  %self.dbg.spill.i44 = alloca i32*, align 8
  %45 = alloca i32*, align 8
  %count.dbg.spill.i40 = alloca i64, align 8
  %self.dbg.spill.i41 = alloca i32*, align 8
  %46 = alloca i32*, align 8
  %count.dbg.spill.i37 = alloca i64, align 8
  %self.dbg.spill.i38 = alloca i32*, align 8
  %47 = alloca i32*, align 8
  %count.dbg.spill.i34 = alloca i64, align 8
  %self.dbg.spill.i35 = alloca i32*, align 8
  %48 = alloca i32*, align 8
  %count.dbg.spill.i31 = alloca i64, align 8
  %self.dbg.spill.i32 = alloca i32*, align 8
  %49 = alloca i32*, align 8
  %count.dbg.spill.i28 = alloca i64, align 8
  %self.dbg.spill.i29 = alloca i32*, align 8
  %50 = alloca i32*, align 8
  %count.dbg.spill.i25 = alloca i64, align 8
  %self.dbg.spill.i26 = alloca i32*, align 8
  %51 = alloca i32*, align 8
  %count.dbg.spill.i22 = alloca i64, align 8
  %self.dbg.spill.i23 = alloca i32*, align 8
  %52 = alloca i32*, align 8
  %count.dbg.spill.i19 = alloca i64, align 8
  %self.dbg.spill.i20 = alloca i32*, align 8
  %53 = alloca i32*, align 8
  %count.dbg.spill.i16 = alloca i64, align 8
  %self.dbg.spill.i17 = alloca i32*, align 8
  %54 = alloca i32*, align 8
  %count.dbg.spill.i13 = alloca i64, align 8
  %self.dbg.spill.i14 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %count.dbg.spill.i10 = alloca i64, align 8
  %self.dbg.spill.i11 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  %count.dbg.spill.i7 = alloca i64, align 8
  %self.dbg.spill.i8 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %fresh55.dbg.spill = alloca i32*, align 8
  %fresh54.dbg.spill = alloca i32*, align 8
  %fresh53.dbg.spill = alloca i32*, align 8
  %fresh52.dbg.spill = alloca i32*, align 8
  %fresh51.dbg.spill = alloca i32*, align 8
  %fresh50.dbg.spill = alloca i32*, align 8
  %fresh49.dbg.spill = alloca i32*, align 8
  %fresh48.dbg.spill = alloca i32*, align 8
  %fresh47.dbg.spill = alloca i32*, align 8
  %fresh46.dbg.spill = alloca i32*, align 8
  %fresh45.dbg.spill = alloca i32*, align 8
  %fresh44.dbg.spill = alloca i32*, align 8
  %fresh43.dbg.spill = alloca i32*, align 8
  %fresh42.dbg.spill = alloca i32*, align 8
  %fresh41.dbg.spill = alloca i32*, align 8
  %fresh40.dbg.spill = alloca i32*, align 8
  %fresh39.dbg.spill = alloca i32*, align 8
  %fresh38.dbg.spill = alloca i32*, align 8
  %fresh37.dbg.spill = alloca i32*, align 8
  %fresh36.dbg.spill = alloca i32*, align 8
  %fresh35.dbg.spill = alloca i32*, align 8
  %fresh34.dbg.spill = alloca i32*, align 8
  %fresh33.dbg.spill = alloca i32*, align 8
  %fresh32.dbg.spill = alloca i32*, align 8
  %fresh31.dbg.spill = alloca i32*, align 8
  %fresh30.dbg.spill = alloca i32*, align 8
  %fresh29.dbg.spill = alloca i32*, align 8
  %fresh28.dbg.spill = alloca i32*, align 8
  %fresh27.dbg.spill = alloca i32*, align 8
  %fresh26.dbg.spill = alloca i32*, align 8
  %fresh25.dbg.spill = alloca i32*, align 8
  %fresh24.dbg.spill = alloca i32*, align 8
  %fresh23.dbg.spill = alloca i32*, align 8
  %fresh22.dbg.spill = alloca i32*, align 8
  %fresh21.dbg.spill = alloca i32*, align 8
  %fresh20.dbg.spill = alloca i32*, align 8
  %fresh19.dbg.spill = alloca i32*, align 8
  %fresh17.dbg.spill = alloca i32*, align 8
  %fresh16.dbg.spill = alloca i32*, align 8
  %fresh15.dbg.spill = alloca i32*, align 8
  %fresh14.dbg.spill = alloca i32*, align 8
  %fresh12.dbg.spill = alloca i32*, align 8
  %fresh11.dbg.spill = alloca i32*, align 8
  %fresh10.dbg.spill = alloca i32*, align 8
  %fresh9.dbg.spill = alloca i32*, align 8
  %fresh8.dbg.spill = alloca i32*, align 8
  %fresh7.dbg.spill = alloca i32*, align 8
  %fresh6.dbg.spill = alloca i32*, align 8
  %fresh5.dbg.spill = alloca i32*, align 8
  %fresh4.dbg.spill = alloca i32*, align 8
  %fresh3.dbg.spill = alloca i32*, align 8
  %fresh2.dbg.spill = alloca i32*, align 8
  %fresh1.dbg.spill = alloca i32*, align 8
  %fresh0.dbg.spill = alloca i32*, align 8
  %buffer.dbg.spill = alloca i32*, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 %buffer_size, i32* %buffer_size.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.dbg.spill, metadata !2244, metadata !DIExpression()), !dbg !2361
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !2245, metadata !DIExpression()), !dbg !2362
  call void @llvm.dbg.declare(metadata i32** %p, metadata !2246, metadata !DIExpression()), !dbg !2363
  %_3 = icmp ult i32 %buffer_size, 100, !dbg !2364
  br i1 %_3, label %bb69, label %bb1, !dbg !2364

bb1:                                              ; preds = %start
  store i32* %buffer, i32** %p, align 8, !dbg !2365
  %58 = load i32*, i32** %p, align 8, !dbg !2366
  store i32 1, i32* %58, align 4, !dbg !2366
  %_9 = load i32*, i32** %p, align 8, !dbg !2367
  store i32* %_9, i32** %self.dbg.spill.i176, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i176, metadata !1860, metadata !DIExpression()), !dbg !2368
  store i64 1, i64* %count.dbg.spill.i175, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i175, metadata !1863, metadata !DIExpression()), !dbg !2370
  %59 = getelementptr inbounds i32, i32* %_9, i64 1, !dbg !2371
  store i32* %59, i32** %0, align 8, !dbg !2371
  %_3.i177 = load i32*, i32** %0, align 8, !dbg !2371
  br label %bb2, !dbg !2367

bb69:                                             ; preds = %bb68, %start
  ret void, !dbg !2372

bb2:                                              ; preds = %bb1
  store i32* %_3.i177, i32** %p, align 8, !dbg !2373
  %fresh0 = load i32*, i32** %p, align 8, !dbg !2374
  store i32* %fresh0, i32** %fresh0.dbg.spill, align 8, !dbg !2374
  call void @llvm.dbg.declare(metadata i32** %fresh0.dbg.spill, metadata !2248, metadata !DIExpression()), !dbg !2375
  %_12 = load i32*, i32** %p, align 8, !dbg !2376
  store i32* %_12, i32** %self.dbg.spill.i173, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i173, metadata !1860, metadata !DIExpression()), !dbg !2377
  store i64 1, i64* %count.dbg.spill.i172, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i172, metadata !1863, metadata !DIExpression()), !dbg !2379
  %60 = getelementptr inbounds i32, i32* %_12, i64 1, !dbg !2380
  store i32* %60, i32** %1, align 8, !dbg !2380
  %_3.i174 = load i32*, i32** %1, align 8, !dbg !2380
  br label %bb3, !dbg !2376

bb3:                                              ; preds = %bb2
  store i32* %_3.i174, i32** %p, align 8, !dbg !2381
  store i32 2, i32* %fresh0, align 4, !dbg !2382
  %_15 = load i32*, i32** %p, align 8, !dbg !2383
  store i32* %_15, i32** %self.dbg.spill.i170, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i170, metadata !1860, metadata !DIExpression()), !dbg !2384
  store i64 1, i64* %count.dbg.spill.i169, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i169, metadata !1863, metadata !DIExpression()), !dbg !2386
  %61 = getelementptr inbounds i32, i32* %_15, i64 1, !dbg !2387
  store i32* %61, i32** %2, align 8, !dbg !2387
  %_3.i171 = load i32*, i32** %2, align 8, !dbg !2387
  br label %bb4, !dbg !2383

bb4:                                              ; preds = %bb3
  store i32* %_3.i171, i32** %p, align 8, !dbg !2388
  %62 = load i32*, i32** %p, align 8, !dbg !2389
  %63 = load i32, i32* %62, align 4, !dbg !2389
  %64 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %63, i32 1), !dbg !2389
  %_16.0 = extractvalue { i32, i1 } %64, 0, !dbg !2389
  %_16.1 = extractvalue { i32, i1 } %64, 1, !dbg !2389
  %65 = call i1 @llvm.expect.i1(i1 %_16.1, i1 false), !dbg !2389
  br i1 %65, label %panic, label %bb5, !dbg !2389

bb5:                                              ; preds = %bb4
  %66 = load i32*, i32** %p, align 8, !dbg !2389
  store i32 %_16.0, i32* %66, align 4, !dbg !2389
  %_18 = load i32*, i32** %p, align 8, !dbg !2390
  store i32* %_18, i32** %self.dbg.spill.i167, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i167, metadata !1860, metadata !DIExpression()), !dbg !2391
  store i64 1, i64* %count.dbg.spill.i166, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i166, metadata !1863, metadata !DIExpression()), !dbg !2393
  %67 = getelementptr inbounds i32, i32* %_18, i64 1, !dbg !2394
  store i32* %67, i32** %3, align 8, !dbg !2394
  %_3.i168 = load i32*, i32** %3, align 8, !dbg !2394
  br label %bb6, !dbg !2390

panic:                                            ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc408 to %"core::panic::location::Location"*)) #13, !dbg !2389
  unreachable, !dbg !2389

bb6:                                              ; preds = %bb5
  store i32* %_3.i168, i32** %p, align 8, !dbg !2395
  %68 = load i32*, i32** %p, align 8, !dbg !2396
  %69 = load i32, i32* %68, align 4, !dbg !2396
  %70 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %69, i32 1), !dbg !2396
  %_19.0 = extractvalue { i32, i1 } %70, 0, !dbg !2396
  %_19.1 = extractvalue { i32, i1 } %70, 1, !dbg !2396
  %71 = call i1 @llvm.expect.i1(i1 %_19.1, i1 false), !dbg !2396
  br i1 %71, label %panic1, label %bb7, !dbg !2396

bb7:                                              ; preds = %bb6
  %72 = load i32*, i32** %p, align 8, !dbg !2396
  store i32 %_19.0, i32* %72, align 4, !dbg !2396
  %_21 = load i32*, i32** %p, align 8, !dbg !2397
  store i32* %_21, i32** %self.dbg.spill.i164, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i164, metadata !1860, metadata !DIExpression()), !dbg !2398
  store i64 1, i64* %count.dbg.spill.i163, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i163, metadata !1863, metadata !DIExpression()), !dbg !2400
  %73 = getelementptr inbounds i32, i32* %_21, i64 1, !dbg !2401
  store i32* %73, i32** %4, align 8, !dbg !2401
  %_3.i165 = load i32*, i32** %4, align 8, !dbg !2401
  br label %bb8, !dbg !2397

panic1:                                           ; preds = %bb6
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc410 to %"core::panic::location::Location"*)) #13, !dbg !2396
  unreachable, !dbg !2396

bb8:                                              ; preds = %bb7
  store i32* %_3.i165, i32** %p, align 8, !dbg !2402
  %fresh1 = load i32*, i32** %p, align 8, !dbg !2403
  store i32* %fresh1, i32** %fresh1.dbg.spill, align 8, !dbg !2403
  call void @llvm.dbg.declare(metadata i32** %fresh1.dbg.spill, metadata !2250, metadata !DIExpression()), !dbg !2404
  %_24 = load i32*, i32** %p, align 8, !dbg !2405
  store i32* %_24, i32** %self.dbg.spill.i161, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i161, metadata !1860, metadata !DIExpression()), !dbg !2406
  store i64 1, i64* %count.dbg.spill.i160, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i160, metadata !1863, metadata !DIExpression()), !dbg !2408
  %74 = getelementptr inbounds i32, i32* %_24, i64 1, !dbg !2409
  store i32* %74, i32** %5, align 8, !dbg !2409
  %_3.i162 = load i32*, i32** %5, align 8, !dbg !2409
  br label %bb9, !dbg !2405

bb9:                                              ; preds = %bb8
  store i32* %_3.i162, i32** %p, align 8, !dbg !2410
  %_25.0 = load i32, i32* getelementptr inbounds ({ i32, i8 }, { i32, i8 }* bitcast (<{ [5 x i8], [3 x i8] }>* @0 to { i32, i8 }*), i32 0, i32 0), align 4, !dbg !2411
  %75 = load i8, i8* getelementptr inbounds ({ i32, i8 }, { i32, i8 }* bitcast (<{ [5 x i8], [3 x i8] }>* @0 to { i32, i8 }*), i32 0, i32 1), align 4, !dbg !2411, !range !470, !noundef !23
  %_25.1 = trunc i8 %75 to i1, !dbg !2411
  store i32 %_25.0, i32* %fresh1, align 4, !dbg !2412
  %fresh2 = load i32*, i32** %p, align 8, !dbg !2413
  store i32* %fresh2, i32** %fresh2.dbg.spill, align 8, !dbg !2413
  call void @llvm.dbg.declare(metadata i32** %fresh2.dbg.spill, metadata !2252, metadata !DIExpression()), !dbg !2414
  %_28 = load i32*, i32** %p, align 8, !dbg !2415
  store i32* %_28, i32** %self.dbg.spill.i158, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i158, metadata !1860, metadata !DIExpression()), !dbg !2416
  store i64 1, i64* %count.dbg.spill.i157, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i157, metadata !1863, metadata !DIExpression()), !dbg !2418
  %76 = getelementptr inbounds i32, i32* %_28, i64 1, !dbg !2419
  store i32* %76, i32** %6, align 8, !dbg !2419
  %_3.i159 = load i32*, i32** %6, align 8, !dbg !2419
  br label %bb10, !dbg !2415

bb10:                                             ; preds = %bb9
  store i32* %_3.i159, i32** %p, align 8, !dbg !2420
  %_29.0 = load i32, i32* getelementptr inbounds ({ i32, i8 }, { i32, i8 }* bitcast (<{ [5 x i8], [3 x i8] }>* @1 to { i32, i8 }*), i32 0, i32 0), align 4, !dbg !2421
  %77 = load i8, i8* getelementptr inbounds ({ i32, i8 }, { i32, i8 }* bitcast (<{ [5 x i8], [3 x i8] }>* @1 to { i32, i8 }*), i32 0, i32 1), align 4, !dbg !2421, !range !470, !noundef !23
  %_29.1 = trunc i8 %77 to i1, !dbg !2421
  store i32 %_29.0, i32* %fresh2, align 4, !dbg !2422
  %fresh3 = load i32*, i32** %p, align 8, !dbg !2423
  store i32* %fresh3, i32** %fresh3.dbg.spill, align 8, !dbg !2423
  call void @llvm.dbg.declare(metadata i32** %fresh3.dbg.spill, metadata !2254, metadata !DIExpression()), !dbg !2424
  %_32 = load i32*, i32** %p, align 8, !dbg !2425
  store i32* %_32, i32** %self.dbg.spill.i155, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i155, metadata !1860, metadata !DIExpression()), !dbg !2426
  store i64 1, i64* %count.dbg.spill.i154, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i154, metadata !1863, metadata !DIExpression()), !dbg !2428
  %78 = getelementptr inbounds i32, i32* %_32, i64 1, !dbg !2429
  store i32* %78, i32** %7, align 8, !dbg !2429
  %_3.i156 = load i32*, i32** %7, align 8, !dbg !2429
  br label %bb11, !dbg !2425

bb11:                                             ; preds = %bb10
  store i32* %_3.i156, i32** %p, align 8, !dbg !2430
  %_33.0 = load i32, i32* getelementptr inbounds ({ i32, i8 }, { i32, i8 }* bitcast (<{ [5 x i8], [3 x i8] }>* @2 to { i32, i8 }*), i32 0, i32 0), align 4, !dbg !2431
  %79 = load i8, i8* getelementptr inbounds ({ i32, i8 }, { i32, i8 }* bitcast (<{ [5 x i8], [3 x i8] }>* @2 to { i32, i8 }*), i32 0, i32 1), align 4, !dbg !2431, !range !470, !noundef !23
  %_33.1 = trunc i8 %79 to i1, !dbg !2431
  store i32 %_33.0, i32* %fresh3, align 4, !dbg !2432
  %fresh4 = load i32*, i32** %p, align 8, !dbg !2433
  store i32* %fresh4, i32** %fresh4.dbg.spill, align 8, !dbg !2433
  call void @llvm.dbg.declare(metadata i32** %fresh4.dbg.spill, metadata !2256, metadata !DIExpression()), !dbg !2434
  %_36 = load i32*, i32** %p, align 8, !dbg !2435
  store i32* %_36, i32** %self.dbg.spill.i152, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i152, metadata !1860, metadata !DIExpression()), !dbg !2436
  store i64 1, i64* %count.dbg.spill.i151, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i151, metadata !1863, metadata !DIExpression()), !dbg !2438
  %80 = getelementptr inbounds i32, i32* %_36, i64 1, !dbg !2439
  store i32* %80, i32** %8, align 8, !dbg !2439
  %_3.i153 = load i32*, i32** %8, align 8, !dbg !2439
  br label %bb12, !dbg !2435

bb12:                                             ; preds = %bb11
  store i32* %_3.i153, i32** %p, align 8, !dbg !2440
  store i32 8, i32* %fresh4, align 4, !dbg !2441
  %fresh5 = load i32*, i32** %p, align 8, !dbg !2442
  store i32* %fresh5, i32** %fresh5.dbg.spill, align 8, !dbg !2442
  call void @llvm.dbg.declare(metadata i32** %fresh5.dbg.spill, metadata !2258, metadata !DIExpression()), !dbg !2443
  %_41 = load i32*, i32** %p, align 8, !dbg !2444
  store i32* %_41, i32** %self.dbg.spill.i149, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i149, metadata !1860, metadata !DIExpression()), !dbg !2445
  store i64 1, i64* %count.dbg.spill.i148, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i148, metadata !1863, metadata !DIExpression()), !dbg !2447
  %81 = getelementptr inbounds i32, i32* %_41, i64 1, !dbg !2448
  store i32* %81, i32** %9, align 8, !dbg !2448
  %_3.i150 = load i32*, i32** %9, align 8, !dbg !2448
  br label %bb13, !dbg !2444

bb13:                                             ; preds = %bb12
  store i32* %_3.i150, i32** %p, align 8, !dbg !2449
  store i32 14, i32* %fresh5, align 4, !dbg !2450
  %fresh6 = load i32*, i32** %p, align 8, !dbg !2451
  store i32* %fresh6, i32** %fresh6.dbg.spill, align 8, !dbg !2451
  call void @llvm.dbg.declare(metadata i32** %fresh6.dbg.spill, metadata !2260, metadata !DIExpression()), !dbg !2452
  %_46 = load i32*, i32** %p, align 8, !dbg !2453
  store i32* %_46, i32** %self.dbg.spill.i146, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i146, metadata !1860, metadata !DIExpression()), !dbg !2454
  store i64 1, i64* %count.dbg.spill.i145, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i145, metadata !1863, metadata !DIExpression()), !dbg !2456
  %82 = getelementptr inbounds i32, i32* %_46, i64 1, !dbg !2457
  store i32* %82, i32** %10, align 8, !dbg !2457
  %_3.i147 = load i32*, i32** %10, align 8, !dbg !2457
  br label %bb14, !dbg !2453

bb14:                                             ; preds = %bb13
  store i32* %_3.i147, i32** %p, align 8, !dbg !2458
  %_47.0 = load i32, i32* getelementptr inbounds ({ i32, i8 }, { i32, i8 }* bitcast (<{ [5 x i8], [3 x i8] }>* @3 to { i32, i8 }*), i32 0, i32 0), align 4, !dbg !2459
  %83 = load i8, i8* getelementptr inbounds ({ i32, i8 }, { i32, i8 }* bitcast (<{ [5 x i8], [3 x i8] }>* @3 to { i32, i8 }*), i32 0, i32 1), align 4, !dbg !2459, !range !470, !noundef !23
  %_47.1 = trunc i8 %83 to i1, !dbg !2459
  store i32 %_47.0, i32* %fresh6, align 4, !dbg !2460
  %fresh7 = load i32*, i32** %p, align 8, !dbg !2461
  store i32* %fresh7, i32** %fresh7.dbg.spill, align 8, !dbg !2461
  call void @llvm.dbg.declare(metadata i32** %fresh7.dbg.spill, metadata !2262, metadata !DIExpression()), !dbg !2462
  %_50 = load i32*, i32** %p, align 8, !dbg !2463
  store i32* %_50, i32** %self.dbg.spill.i143, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i143, metadata !1860, metadata !DIExpression()), !dbg !2464
  store i64 1, i64* %count.dbg.spill.i142, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i142, metadata !1863, metadata !DIExpression()), !dbg !2466
  %84 = getelementptr inbounds i32, i32* %_50, i64 1, !dbg !2467
  store i32* %84, i32** %11, align 8, !dbg !2467
  %_3.i144 = load i32*, i32** %11, align 8, !dbg !2467
  br label %bb15, !dbg !2463

bb15:                                             ; preds = %bb14
  store i32* %_3.i144, i32** %p, align 8, !dbg !2468
  %_51.0 = load i32, i32* getelementptr inbounds ({ i32, i8 }, { i32, i8 }* bitcast (<{ [5 x i8], [3 x i8] }>* @4 to { i32, i8 }*), i32 0, i32 0), align 4, !dbg !2469
  %85 = load i8, i8* getelementptr inbounds ({ i32, i8 }, { i32, i8 }* bitcast (<{ [5 x i8], [3 x i8] }>* @4 to { i32, i8 }*), i32 0, i32 1), align 4, !dbg !2469, !range !470, !noundef !23
  %_51.1 = trunc i8 %85 to i1, !dbg !2469
  store i32 %_51.0, i32* %fresh7, align 4, !dbg !2470
  %fresh8 = load i32*, i32** %p, align 8, !dbg !2471
  store i32* %fresh8, i32** %fresh8.dbg.spill, align 8, !dbg !2471
  call void @llvm.dbg.declare(metadata i32** %fresh8.dbg.spill, metadata !2264, metadata !DIExpression()), !dbg !2472
  %_54 = load i32*, i32** %p, align 8, !dbg !2473
  store i32* %_54, i32** %self.dbg.spill.i140, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i140, metadata !1860, metadata !DIExpression()), !dbg !2474
  store i64 1, i64* %count.dbg.spill.i139, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i139, metadata !1863, metadata !DIExpression()), !dbg !2476
  %86 = getelementptr inbounds i32, i32* %_54, i64 1, !dbg !2477
  store i32* %86, i32** %12, align 8, !dbg !2477
  %_3.i141 = load i32*, i32** %12, align 8, !dbg !2477
  br label %bb16, !dbg !2473

bb16:                                             ; preds = %bb15
  store i32* %_3.i141, i32** %p, align 8, !dbg !2478
  store i32 151, i32* %fresh8, align 4, !dbg !2479
  %fresh9 = load i32*, i32** %p, align 8, !dbg !2480
  store i32* %fresh9, i32** %fresh9.dbg.spill, align 8, !dbg !2480
  call void @llvm.dbg.declare(metadata i32** %fresh9.dbg.spill, metadata !2266, metadata !DIExpression()), !dbg !2481
  %_59 = load i32*, i32** %p, align 8, !dbg !2482
  store i32* %_59, i32** %self.dbg.spill.i137, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i137, metadata !1860, metadata !DIExpression()), !dbg !2483
  store i64 1, i64* %count.dbg.spill.i136, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i136, metadata !1863, metadata !DIExpression()), !dbg !2485
  %87 = getelementptr inbounds i32, i32* %_59, i64 1, !dbg !2486
  store i32* %87, i32** %13, align 8, !dbg !2486
  %_3.i138 = load i32*, i32** %13, align 8, !dbg !2486
  br label %bb17, !dbg !2482

bb17:                                             ; preds = %bb16
  store i32* %_3.i138, i32** %p, align 8, !dbg !2487
  store i32 2, i32* %fresh9, align 4, !dbg !2488
  %fresh10 = load i32*, i32** %p, align 8, !dbg !2489
  store i32* %fresh10, i32** %fresh10.dbg.spill, align 8, !dbg !2489
  call void @llvm.dbg.declare(metadata i32** %fresh10.dbg.spill, metadata !2268, metadata !DIExpression()), !dbg !2490
  %_64 = load i32*, i32** %p, align 8, !dbg !2491
  store i32* %_64, i32** %self.dbg.spill.i134, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i134, metadata !1860, metadata !DIExpression()), !dbg !2492
  store i64 1, i64* %count.dbg.spill.i133, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i133, metadata !1863, metadata !DIExpression()), !dbg !2494
  %88 = getelementptr inbounds i32, i32* %_64, i64 1, !dbg !2495
  store i32* %88, i32** %14, align 8, !dbg !2495
  %_3.i135 = load i32*, i32** %14, align 8, !dbg !2495
  br label %bb18, !dbg !2491

bb18:                                             ; preds = %bb17
  store i32* %_3.i135, i32** %p, align 8, !dbg !2496
  store i32 1, i32* %fresh10, align 4, !dbg !2497
  %fresh11 = load i32*, i32** %p, align 8, !dbg !2498
  store i32* %fresh11, i32** %fresh11.dbg.spill, align 8, !dbg !2498
  call void @llvm.dbg.declare(metadata i32** %fresh11.dbg.spill, metadata !2270, metadata !DIExpression()), !dbg !2499
  %_68 = load i32*, i32** %p, align 8, !dbg !2500
  store i32* %_68, i32** %self.dbg.spill.i131, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i131, metadata !1860, metadata !DIExpression()), !dbg !2501
  store i64 1, i64* %count.dbg.spill.i130, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i130, metadata !1863, metadata !DIExpression()), !dbg !2503
  %89 = getelementptr inbounds i32, i32* %_68, i64 1, !dbg !2504
  store i32* %89, i32** %15, align 8, !dbg !2504
  %_3.i132 = load i32*, i32** %15, align 8, !dbg !2504
  br label %bb19, !dbg !2500

bb19:                                             ; preds = %bb18
  store i32* %_3.i132, i32** %p, align 8, !dbg !2505
  store i32 0, i32* %fresh11, align 4, !dbg !2506
  %fresh12 = load i32*, i32** %p, align 8, !dbg !2507
  store i32* %fresh12, i32** %fresh12.dbg.spill, align 8, !dbg !2507
  call void @llvm.dbg.declare(metadata i32** %fresh12.dbg.spill, metadata !2272, metadata !DIExpression()), !dbg !2508
  %_72 = load i32*, i32** %p, align 8, !dbg !2509
  store i32* %_72, i32** %self.dbg.spill.i128, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i128, metadata !1860, metadata !DIExpression()), !dbg !2510
  store i64 1, i64* %count.dbg.spill.i127, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i127, metadata !1863, metadata !DIExpression()), !dbg !2512
  %90 = getelementptr inbounds i32, i32* %_72, i64 1, !dbg !2513
  store i32* %90, i32** %16, align 8, !dbg !2513
  %_3.i129 = load i32*, i32** %16, align 8, !dbg !2513
  br label %bb20, !dbg !2509

bb20:                                             ; preds = %bb19
  store i32* %_3.i129, i32** %p, align 8, !dbg !2514
  store i32 0, i32* %fresh12, align 4, !dbg !2515
  %fresh14 = load i32*, i32** %p, align 8, !dbg !2516
  store i32* %fresh14, i32** %fresh14.dbg.spill, align 8, !dbg !2516
  call void @llvm.dbg.declare(metadata i32** %fresh14.dbg.spill, metadata !2274, metadata !DIExpression()), !dbg !2517
  %_76 = load i32*, i32** %p, align 8, !dbg !2518
  store i32* %_76, i32** %self.dbg.spill.i125, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i125, metadata !1860, metadata !DIExpression()), !dbg !2519
  store i64 1, i64* %count.dbg.spill.i124, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i124, metadata !1863, metadata !DIExpression()), !dbg !2521
  %91 = getelementptr inbounds i32, i32* %_76, i64 1, !dbg !2522
  store i32* %91, i32** %17, align 8, !dbg !2522
  %_3.i126 = load i32*, i32** %17, align 8, !dbg !2522
  br label %bb21, !dbg !2518

bb21:                                             ; preds = %bb20
  store i32* %_3.i126, i32** %p, align 8, !dbg !2523
  store i32 0, i32* %fresh14, align 4, !dbg !2524
  %fresh15 = load i32*, i32** %p, align 8, !dbg !2525
  store i32* %fresh15, i32** %fresh15.dbg.spill, align 8, !dbg !2525
  call void @llvm.dbg.declare(metadata i32** %fresh15.dbg.spill, metadata !2279, metadata !DIExpression()), !dbg !2526
  %_81 = load i32*, i32** %p, align 8, !dbg !2527
  store i32* %_81, i32** %self.dbg.spill.i122, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i122, metadata !1860, metadata !DIExpression()), !dbg !2528
  store i64 1, i64* %count.dbg.spill.i121, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i121, metadata !1863, metadata !DIExpression()), !dbg !2530
  %92 = getelementptr inbounds i32, i32* %_81, i64 1, !dbg !2531
  store i32* %92, i32** %18, align 8, !dbg !2531
  %_3.i123 = load i32*, i32** %18, align 8, !dbg !2531
  br label %bb22, !dbg !2527

bb22:                                             ; preds = %bb21
  store i32* %_3.i123, i32** %p, align 8, !dbg !2532
  store i32 1, i32* %fresh15, align 4, !dbg !2533
  %fresh16 = load i32*, i32** %p, align 8, !dbg !2534
  store i32* %fresh16, i32** %fresh16.dbg.spill, align 8, !dbg !2534
  call void @llvm.dbg.declare(metadata i32** %fresh16.dbg.spill, metadata !2281, metadata !DIExpression()), !dbg !2535
  %_85 = load i32*, i32** %p, align 8, !dbg !2536
  store i32* %_85, i32** %self.dbg.spill.i119, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i119, metadata !1860, metadata !DIExpression()), !dbg !2537
  store i64 1, i64* %count.dbg.spill.i118, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i118, metadata !1863, metadata !DIExpression()), !dbg !2539
  %93 = getelementptr inbounds i32, i32* %_85, i64 1, !dbg !2540
  store i32* %93, i32** %19, align 8, !dbg !2540
  %_3.i120 = load i32*, i32** %19, align 8, !dbg !2540
  br label %bb23, !dbg !2536

bb23:                                             ; preds = %bb22
  store i32* %_3.i120, i32** %p, align 8, !dbg !2541
  store i32 1, i32* %fresh16, align 4, !dbg !2542
  %fresh17 = load i32*, i32** %p, align 8, !dbg !2543
  store i32* %fresh17, i32** %fresh17.dbg.spill, align 8, !dbg !2543
  call void @llvm.dbg.declare(metadata i32** %fresh17.dbg.spill, metadata !2283, metadata !DIExpression()), !dbg !2544
  %_89 = load i32*, i32** %p, align 8, !dbg !2545
  store i32* %_89, i32** %self.dbg.spill.i116, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i116, metadata !1860, metadata !DIExpression()), !dbg !2546
  store i64 1, i64* %count.dbg.spill.i115, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i115, metadata !1863, metadata !DIExpression()), !dbg !2548
  %94 = getelementptr inbounds i32, i32* %_89, i64 1, !dbg !2549
  store i32* %94, i32** %20, align 8, !dbg !2549
  %_3.i117 = load i32*, i32** %20, align 8, !dbg !2549
  br label %bb24, !dbg !2545

bb24:                                             ; preds = %bb23
  store i32* %_3.i117, i32** %p, align 8, !dbg !2550
  store i32 1, i32* %fresh17, align 4, !dbg !2551
  %fresh19 = load i32*, i32** %p, align 8, !dbg !2552
  store i32* %fresh19, i32** %fresh19.dbg.spill, align 8, !dbg !2552
  call void @llvm.dbg.declare(metadata i32** %fresh19.dbg.spill, metadata !2285, metadata !DIExpression()), !dbg !2553
  %_93 = load i32*, i32** %p, align 8, !dbg !2554
  store i32* %_93, i32** %self.dbg.spill.i113, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i113, metadata !1860, metadata !DIExpression()), !dbg !2555
  store i64 1, i64* %count.dbg.spill.i112, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i112, metadata !1863, metadata !DIExpression()), !dbg !2557
  %95 = getelementptr inbounds i32, i32* %_93, i64 1, !dbg !2558
  store i32* %95, i32** %21, align 8, !dbg !2558
  %_3.i114 = load i32*, i32** %21, align 8, !dbg !2558
  br label %bb25, !dbg !2554

bb25:                                             ; preds = %bb24
  store i32* %_3.i114, i32** %p, align 8, !dbg !2559
  store i32 1, i32* %fresh19, align 4, !dbg !2560
  %fresh20 = load i32*, i32** %p, align 8, !dbg !2561
  store i32* %fresh20, i32** %fresh20.dbg.spill, align 8, !dbg !2561
  call void @llvm.dbg.declare(metadata i32** %fresh20.dbg.spill, metadata !2289, metadata !DIExpression()), !dbg !2562
  %_98 = load i32*, i32** %p, align 8, !dbg !2563
  store i32* %_98, i32** %self.dbg.spill.i110, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i110, metadata !1860, metadata !DIExpression()), !dbg !2564
  store i64 1, i64* %count.dbg.spill.i109, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i109, metadata !1863, metadata !DIExpression()), !dbg !2566
  %96 = getelementptr inbounds i32, i32* %_98, i64 1, !dbg !2567
  store i32* %96, i32** %22, align 8, !dbg !2567
  %_3.i111 = load i32*, i32** %22, align 8, !dbg !2567
  br label %bb26, !dbg !2563

bb26:                                             ; preds = %bb25
  store i32* %_3.i111, i32** %p, align 8, !dbg !2568
  store i32 15, i32* %fresh20, align 4, !dbg !2569
  %fresh21 = load i32*, i32** %p, align 8, !dbg !2570
  store i32* %fresh21, i32** %fresh21.dbg.spill, align 8, !dbg !2570
  call void @llvm.dbg.declare(metadata i32** %fresh21.dbg.spill, metadata !2291, metadata !DIExpression()), !dbg !2571
  %_103 = load i32*, i32** %p, align 8, !dbg !2572
  store i32* %_103, i32** %self.dbg.spill.i107, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i107, metadata !1860, metadata !DIExpression()), !dbg !2573
  store i64 1, i64* %count.dbg.spill.i106, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i106, metadata !1863, metadata !DIExpression()), !dbg !2575
  %97 = getelementptr inbounds i32, i32* %_103, i64 1, !dbg !2576
  store i32* %97, i32** %23, align 8, !dbg !2576
  %_3.i108 = load i32*, i32** %23, align 8, !dbg !2576
  br label %bb27, !dbg !2572

bb27:                                             ; preds = %bb26
  store i32* %_3.i108, i32** %p, align 8, !dbg !2577
  store i32 0, i32* %fresh21, align 4, !dbg !2578
  %fresh22 = load i32*, i32** %p, align 8, !dbg !2579
  store i32* %fresh22, i32** %fresh22.dbg.spill, align 8, !dbg !2579
  call void @llvm.dbg.declare(metadata i32** %fresh22.dbg.spill, metadata !2293, metadata !DIExpression()), !dbg !2580
  %_107 = load i32*, i32** %p, align 8, !dbg !2581
  store i32* %_107, i32** %self.dbg.spill.i104, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i104, metadata !1860, metadata !DIExpression()), !dbg !2582
  store i64 1, i64* %count.dbg.spill.i103, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i103, metadata !1863, metadata !DIExpression()), !dbg !2584
  %98 = getelementptr inbounds i32, i32* %_107, i64 1, !dbg !2585
  store i32* %98, i32** %24, align 8, !dbg !2585
  %_3.i105 = load i32*, i32** %24, align 8, !dbg !2585
  br label %bb28, !dbg !2581

bb28:                                             ; preds = %bb27
  store i32* %_3.i105, i32** %p, align 8, !dbg !2586
  store i32 1, i32* %fresh22, align 4, !dbg !2587
  %fresh23 = load i32*, i32** %p, align 8, !dbg !2588
  store i32* %fresh23, i32** %fresh23.dbg.spill, align 8, !dbg !2588
  call void @llvm.dbg.declare(metadata i32** %fresh23.dbg.spill, metadata !2295, metadata !DIExpression()), !dbg !2589
  %_111 = load i32*, i32** %p, align 8, !dbg !2590
  store i32* %_111, i32** %self.dbg.spill.i101, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i101, metadata !1860, metadata !DIExpression()), !dbg !2591
  store i64 1, i64* %count.dbg.spill.i100, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i100, metadata !1863, metadata !DIExpression()), !dbg !2593
  %99 = getelementptr inbounds i32, i32* %_111, i64 1, !dbg !2594
  store i32* %99, i32** %25, align 8, !dbg !2594
  %_3.i102 = load i32*, i32** %25, align 8, !dbg !2594
  br label %bb29, !dbg !2590

bb29:                                             ; preds = %bb28
  store i32* %_3.i102, i32** %p, align 8, !dbg !2595
  store i32 0, i32* %fresh23, align 4, !dbg !2596
  %fresh24 = load i32*, i32** %p, align 8, !dbg !2597
  store i32* %fresh24, i32** %fresh24.dbg.spill, align 8, !dbg !2597
  call void @llvm.dbg.declare(metadata i32** %fresh24.dbg.spill, metadata !2297, metadata !DIExpression()), !dbg !2598
  %_115 = load i32*, i32** %p, align 8, !dbg !2599
  store i32* %_115, i32** %self.dbg.spill.i98, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i98, metadata !1860, metadata !DIExpression()), !dbg !2600
  store i64 1, i64* %count.dbg.spill.i97, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i97, metadata !1863, metadata !DIExpression()), !dbg !2602
  %100 = getelementptr inbounds i32, i32* %_115, i64 1, !dbg !2603
  store i32* %100, i32** %26, align 8, !dbg !2603
  %_3.i99 = load i32*, i32** %26, align 8, !dbg !2603
  br label %bb30, !dbg !2599

bb30:                                             ; preds = %bb29
  store i32* %_3.i99, i32** %p, align 8, !dbg !2604
  store i32 1, i32* %fresh24, align 4, !dbg !2605
  %fresh25 = load i32*, i32** %p, align 8, !dbg !2606
  store i32* %fresh25, i32** %fresh25.dbg.spill, align 8, !dbg !2606
  call void @llvm.dbg.declare(metadata i32** %fresh25.dbg.spill, metadata !2299, metadata !DIExpression()), !dbg !2607
  %_119 = load i32*, i32** %p, align 8, !dbg !2608
  store i32* %_119, i32** %self.dbg.spill.i95, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i95, metadata !1860, metadata !DIExpression()), !dbg !2609
  store i64 1, i64* %count.dbg.spill.i94, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i94, metadata !1863, metadata !DIExpression()), !dbg !2611
  %101 = getelementptr inbounds i32, i32* %_119, i64 1, !dbg !2612
  store i32* %101, i32** %27, align 8, !dbg !2612
  %_3.i96 = load i32*, i32** %27, align 8, !dbg !2612
  br label %bb31, !dbg !2608

bb31:                                             ; preds = %bb30
  store i32* %_3.i96, i32** %p, align 8, !dbg !2613
  store i32 0, i32* %fresh25, align 4, !dbg !2614
  %fresh26 = load i32*, i32** %p, align 8, !dbg !2615
  store i32* %fresh26, i32** %fresh26.dbg.spill, align 8, !dbg !2615
  call void @llvm.dbg.declare(metadata i32** %fresh26.dbg.spill, metadata !2301, metadata !DIExpression()), !dbg !2616
  %_123 = load i32*, i32** %p, align 8, !dbg !2617
  store i32* %_123, i32** %self.dbg.spill.i92, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i92, metadata !1860, metadata !DIExpression()), !dbg !2618
  store i64 1, i64* %count.dbg.spill.i91, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i91, metadata !1863, metadata !DIExpression()), !dbg !2620
  %102 = getelementptr inbounds i32, i32* %_123, i64 1, !dbg !2621
  store i32* %102, i32** %28, align 8, !dbg !2621
  %_3.i93 = load i32*, i32** %28, align 8, !dbg !2621
  br label %bb32, !dbg !2617

bb32:                                             ; preds = %bb31
  store i32* %_3.i93, i32** %p, align 8, !dbg !2622
  store i32 1, i32* %fresh26, align 4, !dbg !2623
  %fresh27 = load i32*, i32** %p, align 8, !dbg !2624
  store i32* %fresh27, i32** %fresh27.dbg.spill, align 8, !dbg !2624
  call void @llvm.dbg.declare(metadata i32** %fresh27.dbg.spill, metadata !2303, metadata !DIExpression()), !dbg !2625
  %_127 = load i32*, i32** %p, align 8, !dbg !2626
  store i32* %_127, i32** %self.dbg.spill.i89, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i89, metadata !1860, metadata !DIExpression()), !dbg !2627
  store i64 1, i64* %count.dbg.spill.i88, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i88, metadata !1863, metadata !DIExpression()), !dbg !2629
  %103 = getelementptr inbounds i32, i32* %_127, i64 1, !dbg !2630
  store i32* %103, i32** %29, align 8, !dbg !2630
  %_3.i90 = load i32*, i32** %29, align 8, !dbg !2630
  br label %bb33, !dbg !2626

bb33:                                             ; preds = %bb32
  store i32* %_3.i90, i32** %p, align 8, !dbg !2631
  store i32 1, i32* %fresh27, align 4, !dbg !2632
  %fresh28 = load i32*, i32** %p, align 8, !dbg !2633
  store i32* %fresh28, i32** %fresh28.dbg.spill, align 8, !dbg !2633
  call void @llvm.dbg.declare(metadata i32** %fresh28.dbg.spill, metadata !2305, metadata !DIExpression()), !dbg !2634
  %_131 = load i32*, i32** %p, align 8, !dbg !2635
  store i32* %_131, i32** %self.dbg.spill.i86, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i86, metadata !1860, metadata !DIExpression()), !dbg !2636
  store i64 1, i64* %count.dbg.spill.i85, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i85, metadata !1863, metadata !DIExpression()), !dbg !2638
  %104 = getelementptr inbounds i32, i32* %_131, i64 1, !dbg !2639
  store i32* %104, i32** %30, align 8, !dbg !2639
  %_3.i87 = load i32*, i32** %30, align 8, !dbg !2639
  br label %bb34, !dbg !2635

bb34:                                             ; preds = %bb33
  store i32* %_3.i87, i32** %p, align 8, !dbg !2640
  store i32 0, i32* %fresh28, align 4, !dbg !2641
  %fresh29 = load i32*, i32** %p, align 8, !dbg !2642
  store i32* %fresh29, i32** %fresh29.dbg.spill, align 8, !dbg !2642
  call void @llvm.dbg.declare(metadata i32** %fresh29.dbg.spill, metadata !2307, metadata !DIExpression()), !dbg !2643
  %_135 = load i32*, i32** %p, align 8, !dbg !2644
  store i32* %_135, i32** %self.dbg.spill.i83, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i83, metadata !1860, metadata !DIExpression()), !dbg !2645
  store i64 1, i64* %count.dbg.spill.i82, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i82, metadata !1863, metadata !DIExpression()), !dbg !2647
  %105 = getelementptr inbounds i32, i32* %_135, i64 1, !dbg !2648
  store i32* %105, i32** %31, align 8, !dbg !2648
  %_3.i84 = load i32*, i32** %31, align 8, !dbg !2648
  br label %bb35, !dbg !2644

bb35:                                             ; preds = %bb34
  store i32* %_3.i84, i32** %p, align 8, !dbg !2649
  store i32 0, i32* %fresh29, align 4, !dbg !2650
  %fresh30 = load i32*, i32** %p, align 8, !dbg !2651
  store i32* %fresh30, i32** %fresh30.dbg.spill, align 8, !dbg !2651
  call void @llvm.dbg.declare(metadata i32** %fresh30.dbg.spill, metadata !2309, metadata !DIExpression()), !dbg !2652
  %_139 = load i32*, i32** %p, align 8, !dbg !2653
  store i32* %_139, i32** %self.dbg.spill.i80, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i80, metadata !1860, metadata !DIExpression()), !dbg !2654
  store i64 1, i64* %count.dbg.spill.i79, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i79, metadata !1863, metadata !DIExpression()), !dbg !2656
  %106 = getelementptr inbounds i32, i32* %_139, i64 1, !dbg !2657
  store i32* %106, i32** %32, align 8, !dbg !2657
  %_3.i81 = load i32*, i32** %32, align 8, !dbg !2657
  br label %bb36, !dbg !2653

bb36:                                             ; preds = %bb35
  store i32* %_3.i81, i32** %p, align 8, !dbg !2658
  store i32 0, i32* %fresh30, align 4, !dbg !2659
  %fresh31 = load i32*, i32** %p, align 8, !dbg !2660
  store i32* %fresh31, i32** %fresh31.dbg.spill, align 8, !dbg !2660
  call void @llvm.dbg.declare(metadata i32** %fresh31.dbg.spill, metadata !2311, metadata !DIExpression()), !dbg !2661
  %_143 = load i32*, i32** %p, align 8, !dbg !2662
  store i32* %_143, i32** %self.dbg.spill.i77, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i77, metadata !1860, metadata !DIExpression()), !dbg !2663
  store i64 1, i64* %count.dbg.spill.i76, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i76, metadata !1863, metadata !DIExpression()), !dbg !2665
  %107 = getelementptr inbounds i32, i32* %_143, i64 1, !dbg !2666
  store i32* %107, i32** %33, align 8, !dbg !2666
  %_3.i78 = load i32*, i32** %33, align 8, !dbg !2666
  br label %bb37, !dbg !2662

bb37:                                             ; preds = %bb36
  store i32* %_3.i78, i32** %p, align 8, !dbg !2667
  store i32 0, i32* %fresh31, align 4, !dbg !2668
  %fresh32 = load i32*, i32** %p, align 8, !dbg !2669
  store i32* %fresh32, i32** %fresh32.dbg.spill, align 8, !dbg !2669
  call void @llvm.dbg.declare(metadata i32** %fresh32.dbg.spill, metadata !2313, metadata !DIExpression()), !dbg !2670
  %_147 = load i32*, i32** %p, align 8, !dbg !2671
  store i32* %_147, i32** %self.dbg.spill.i74, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i74, metadata !1860, metadata !DIExpression()), !dbg !2672
  store i64 1, i64* %count.dbg.spill.i73, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i73, metadata !1863, metadata !DIExpression()), !dbg !2674
  %108 = getelementptr inbounds i32, i32* %_147, i64 1, !dbg !2675
  store i32* %108, i32** %34, align 8, !dbg !2675
  %_3.i75 = load i32*, i32** %34, align 8, !dbg !2675
  br label %bb38, !dbg !2671

bb38:                                             ; preds = %bb37
  store i32* %_3.i75, i32** %p, align 8, !dbg !2676
  store i32 1, i32* %fresh32, align 4, !dbg !2677
  %fresh33 = load i32*, i32** %p, align 8, !dbg !2678
  store i32* %fresh33, i32** %fresh33.dbg.spill, align 8, !dbg !2678
  call void @llvm.dbg.declare(metadata i32** %fresh33.dbg.spill, metadata !2315, metadata !DIExpression()), !dbg !2679
  %_151 = load i32*, i32** %p, align 8, !dbg !2680
  store i32* %_151, i32** %self.dbg.spill.i71, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i71, metadata !1860, metadata !DIExpression()), !dbg !2681
  store i64 1, i64* %count.dbg.spill.i70, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i70, metadata !1863, metadata !DIExpression()), !dbg !2683
  %109 = getelementptr inbounds i32, i32* %_151, i64 1, !dbg !2684
  store i32* %109, i32** %35, align 8, !dbg !2684
  %_3.i72 = load i32*, i32** %35, align 8, !dbg !2684
  br label %bb39, !dbg !2680

bb39:                                             ; preds = %bb38
  store i32* %_3.i72, i32** %p, align 8, !dbg !2685
  store i32 1, i32* %fresh33, align 4, !dbg !2686
  %fresh34 = load i32*, i32** %p, align 8, !dbg !2687
  store i32* %fresh34, i32** %fresh34.dbg.spill, align 8, !dbg !2687
  call void @llvm.dbg.declare(metadata i32** %fresh34.dbg.spill, metadata !2317, metadata !DIExpression()), !dbg !2688
  %_155 = load i32*, i32** %p, align 8, !dbg !2689
  store i32* %_155, i32** %self.dbg.spill.i68, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i68, metadata !1860, metadata !DIExpression()), !dbg !2690
  store i64 1, i64* %count.dbg.spill.i67, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i67, metadata !1863, metadata !DIExpression()), !dbg !2692
  %110 = getelementptr inbounds i32, i32* %_155, i64 1, !dbg !2693
  store i32* %110, i32** %36, align 8, !dbg !2693
  %_3.i69 = load i32*, i32** %36, align 8, !dbg !2693
  br label %bb40, !dbg !2689

bb40:                                             ; preds = %bb39
  store i32* %_3.i69, i32** %p, align 8, !dbg !2694
  store i32 1, i32* %fresh34, align 4, !dbg !2695
  %fresh35 = load i32*, i32** %p, align 8, !dbg !2696
  store i32* %fresh35, i32** %fresh35.dbg.spill, align 8, !dbg !2696
  call void @llvm.dbg.declare(metadata i32** %fresh35.dbg.spill, metadata !2319, metadata !DIExpression()), !dbg !2697
  %_159 = load i32*, i32** %p, align 8, !dbg !2698
  store i32* %_159, i32** %self.dbg.spill.i65, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i65, metadata !1860, metadata !DIExpression()), !dbg !2699
  store i64 1, i64* %count.dbg.spill.i64, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i64, metadata !1863, metadata !DIExpression()), !dbg !2701
  %111 = getelementptr inbounds i32, i32* %_159, i64 1, !dbg !2702
  store i32* %111, i32** %37, align 8, !dbg !2702
  %_3.i66 = load i32*, i32** %37, align 8, !dbg !2702
  br label %bb41, !dbg !2698

bb41:                                             ; preds = %bb40
  store i32* %_3.i66, i32** %p, align 8, !dbg !2703
  store i32 0, i32* %fresh35, align 4, !dbg !2704
  %fresh36 = load i32*, i32** %p, align 8, !dbg !2705
  store i32* %fresh36, i32** %fresh36.dbg.spill, align 8, !dbg !2705
  call void @llvm.dbg.declare(metadata i32** %fresh36.dbg.spill, metadata !2321, metadata !DIExpression()), !dbg !2706
  %_163 = load i32*, i32** %p, align 8, !dbg !2707
  store i32* %_163, i32** %self.dbg.spill.i62, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i62, metadata !1860, metadata !DIExpression()), !dbg !2708
  store i64 1, i64* %count.dbg.spill.i61, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i61, metadata !1863, metadata !DIExpression()), !dbg !2710
  %112 = getelementptr inbounds i32, i32* %_163, i64 1, !dbg !2711
  store i32* %112, i32** %38, align 8, !dbg !2711
  %_3.i63 = load i32*, i32** %38, align 8, !dbg !2711
  br label %bb42, !dbg !2707

bb42:                                             ; preds = %bb41
  store i32* %_3.i63, i32** %p, align 8, !dbg !2712
  store i32 0, i32* %fresh36, align 4, !dbg !2713
  %fresh37 = load i32*, i32** %p, align 8, !dbg !2714
  store i32* %fresh37, i32** %fresh37.dbg.spill, align 8, !dbg !2714
  call void @llvm.dbg.declare(metadata i32** %fresh37.dbg.spill, metadata !2323, metadata !DIExpression()), !dbg !2715
  %_167 = load i32*, i32** %p, align 8, !dbg !2716
  store i32* %_167, i32** %self.dbg.spill.i59, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i59, metadata !1860, metadata !DIExpression()), !dbg !2717
  store i64 1, i64* %count.dbg.spill.i58, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i58, metadata !1863, metadata !DIExpression()), !dbg !2719
  %113 = getelementptr inbounds i32, i32* %_167, i64 1, !dbg !2720
  store i32* %113, i32** %39, align 8, !dbg !2720
  %_3.i60 = load i32*, i32** %39, align 8, !dbg !2720
  br label %bb43, !dbg !2716

bb43:                                             ; preds = %bb42
  store i32* %_3.i60, i32** %p, align 8, !dbg !2721
  store i32 1, i32* %fresh37, align 4, !dbg !2722
  %fresh38 = load i32*, i32** %p, align 8, !dbg !2723
  store i32* %fresh38, i32** %fresh38.dbg.spill, align 8, !dbg !2723
  call void @llvm.dbg.declare(metadata i32** %fresh38.dbg.spill, metadata !2325, metadata !DIExpression()), !dbg !2724
  %_171 = load i32*, i32** %p, align 8, !dbg !2725
  store i32* %_171, i32** %self.dbg.spill.i56, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i56, metadata !1860, metadata !DIExpression()), !dbg !2726
  store i64 1, i64* %count.dbg.spill.i55, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i55, metadata !1863, metadata !DIExpression()), !dbg !2728
  %114 = getelementptr inbounds i32, i32* %_171, i64 1, !dbg !2729
  store i32* %114, i32** %40, align 8, !dbg !2729
  %_3.i57 = load i32*, i32** %40, align 8, !dbg !2729
  br label %bb44, !dbg !2725

bb44:                                             ; preds = %bb43
  store i32* %_3.i57, i32** %p, align 8, !dbg !2730
  store i32 1, i32* %fresh38, align 4, !dbg !2731
  %fresh39 = load i32*, i32** %p, align 8, !dbg !2732
  store i32* %fresh39, i32** %fresh39.dbg.spill, align 8, !dbg !2732
  call void @llvm.dbg.declare(metadata i32** %fresh39.dbg.spill, metadata !2327, metadata !DIExpression()), !dbg !2733
  %_175 = load i32*, i32** %p, align 8, !dbg !2734
  store i32* %_175, i32** %self.dbg.spill.i53, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i53, metadata !1860, metadata !DIExpression()), !dbg !2735
  store i64 1, i64* %count.dbg.spill.i52, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i52, metadata !1863, metadata !DIExpression()), !dbg !2737
  %115 = getelementptr inbounds i32, i32* %_175, i64 1, !dbg !2738
  store i32* %115, i32** %41, align 8, !dbg !2738
  %_3.i54 = load i32*, i32** %41, align 8, !dbg !2738
  br label %bb45, !dbg !2734

bb45:                                             ; preds = %bb44
  store i32* %_3.i54, i32** %p, align 8, !dbg !2739
  %116 = load i32, i32* %fresh39, align 4, !dbg !2740
  %117 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %116, i32 10), !dbg !2740
  %_177.0 = extractvalue { i32, i1 } %117, 0, !dbg !2740
  %_177.1 = extractvalue { i32, i1 } %117, 1, !dbg !2740
  %118 = call i1 @llvm.expect.i1(i1 %_177.1, i1 false), !dbg !2740
  br i1 %118, label %panic2, label %bb46, !dbg !2740

bb46:                                             ; preds = %bb45
  store i32 %_177.0, i32* %fresh39, align 4, !dbg !2740
  %fresh40 = load i32*, i32** %p, align 8, !dbg !2741
  store i32* %fresh40, i32** %fresh40.dbg.spill, align 8, !dbg !2741
  call void @llvm.dbg.declare(metadata i32** %fresh40.dbg.spill, metadata !2329, metadata !DIExpression()), !dbg !2742
  %_180 = load i32*, i32** %p, align 8, !dbg !2743
  store i32* %_180, i32** %self.dbg.spill.i50, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i50, metadata !1860, metadata !DIExpression()), !dbg !2744
  store i64 1, i64* %count.dbg.spill.i49, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i49, metadata !1863, metadata !DIExpression()), !dbg !2746
  %119 = getelementptr inbounds i32, i32* %_180, i64 1, !dbg !2747
  store i32* %119, i32** %42, align 8, !dbg !2747
  %_3.i51 = load i32*, i32** %42, align 8, !dbg !2747
  br label %bb47, !dbg !2743

panic2:                                           ; preds = %bb45
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc412 to %"core::panic::location::Location"*)) #13, !dbg !2740
  unreachable, !dbg !2740

bb47:                                             ; preds = %bb46
  store i32* %_3.i51, i32** %p, align 8, !dbg !2748
  %120 = load i32, i32* %fresh40, align 4, !dbg !2749
  %121 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %120, i32 10), !dbg !2749
  %_182.0 = extractvalue { i32, i1 } %121, 0, !dbg !2749
  %_182.1 = extractvalue { i32, i1 } %121, 1, !dbg !2749
  %122 = call i1 @llvm.expect.i1(i1 %_182.1, i1 false), !dbg !2749
  br i1 %122, label %panic3, label %bb48, !dbg !2749

bb48:                                             ; preds = %bb47
  store i32 %_182.0, i32* %fresh40, align 4, !dbg !2749
  %123 = load i32*, i32** %p, align 8, !dbg !2750
  store i32 100, i32* %123, align 4, !dbg !2750
  %fresh41 = load i32*, i32** %p, align 8, !dbg !2751
  store i32* %fresh41, i32** %fresh41.dbg.spill, align 8, !dbg !2751
  call void @llvm.dbg.declare(metadata i32** %fresh41.dbg.spill, metadata !2331, metadata !DIExpression()), !dbg !2752
  %_186 = load i32*, i32** %p, align 8, !dbg !2753
  store i32* %_186, i32** %self.dbg.spill.i47, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i47, metadata !1860, metadata !DIExpression()), !dbg !2754
  store i64 1, i64* %count.dbg.spill.i46, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i46, metadata !1863, metadata !DIExpression()), !dbg !2756
  %124 = getelementptr inbounds i32, i32* %_186, i64 1, !dbg !2757
  store i32* %124, i32** %43, align 8, !dbg !2757
  %_3.i48 = load i32*, i32** %43, align 8, !dbg !2757
  br label %bb49, !dbg !2753

panic3:                                           ; preds = %bb47
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([33 x i8]* @str.8 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc414 to %"core::panic::location::Location"*)) #13, !dbg !2749
  unreachable, !dbg !2749

bb49:                                             ; preds = %bb48
  store i32* %_3.i48, i32** %p, align 8, !dbg !2758
  %125 = load i32, i32* %fresh41, align 4, !dbg !2759
  %126 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %125, i32 9), !dbg !2759
  %_188.0 = extractvalue { i32, i1 } %126, 0, !dbg !2759
  %_188.1 = extractvalue { i32, i1 } %126, 1, !dbg !2759
  %127 = call i1 @llvm.expect.i1(i1 %_188.1, i1 false), !dbg !2759
  br i1 %127, label %panic4, label %bb50, !dbg !2759

bb50:                                             ; preds = %bb49
  store i32 %_188.0, i32* %fresh41, align 4, !dbg !2759
  %128 = load i32*, i32** %p, align 8, !dbg !2760
  store i32 100, i32* %128, align 4, !dbg !2760
  %fresh42 = load i32*, i32** %p, align 8, !dbg !2761
  store i32* %fresh42, i32** %fresh42.dbg.spill, align 8, !dbg !2761
  call void @llvm.dbg.declare(metadata i32** %fresh42.dbg.spill, metadata !2333, metadata !DIExpression()), !dbg !2762
  %_192 = load i32*, i32** %p, align 8, !dbg !2763
  store i32* %_192, i32** %self.dbg.spill.i44, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i44, metadata !1860, metadata !DIExpression()), !dbg !2764
  store i64 1, i64* %count.dbg.spill.i43, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i43, metadata !1863, metadata !DIExpression()), !dbg !2766
  %129 = getelementptr inbounds i32, i32* %_192, i64 1, !dbg !2767
  store i32* %129, i32** %44, align 8, !dbg !2767
  %_3.i45 = load i32*, i32** %44, align 8, !dbg !2767
  br label %bb51, !dbg !2763

panic4:                                           ; preds = %bb49
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([33 x i8]* @str.7 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc416 to %"core::panic::location::Location"*)) #13, !dbg !2759
  unreachable, !dbg !2759

bb51:                                             ; preds = %bb50
  store i32* %_3.i45, i32** %p, align 8, !dbg !2768
  %130 = load i32, i32* %fresh42, align 4, !dbg !2769
  %_195 = icmp eq i32 %130, -2147483648, !dbg !2769
  %_196 = and i1 false, %_195, !dbg !2769
  %131 = call i1 @llvm.expect.i1(i1 %_196, i1 false), !dbg !2769
  br i1 %131, label %panic5, label %bb52, !dbg !2769

bb52:                                             ; preds = %bb51
  %132 = load i32, i32* %fresh42, align 4, !dbg !2769
  %133 = sdiv i32 %132, 9, !dbg !2769
  store i32 %133, i32* %fresh42, align 4, !dbg !2769
  %134 = load i32*, i32** %p, align 8, !dbg !2770
  store i32 100, i32* %134, align 4, !dbg !2770
  %fresh43 = load i32*, i32** %p, align 8, !dbg !2771
  store i32* %fresh43, i32** %fresh43.dbg.spill, align 8, !dbg !2771
  call void @llvm.dbg.declare(metadata i32** %fresh43.dbg.spill, metadata !2335, metadata !DIExpression()), !dbg !2772
  %_200 = load i32*, i32** %p, align 8, !dbg !2773
  store i32* %_200, i32** %self.dbg.spill.i41, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i41, metadata !1860, metadata !DIExpression()), !dbg !2774
  store i64 1, i64* %count.dbg.spill.i40, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i40, metadata !1863, metadata !DIExpression()), !dbg !2776
  %135 = getelementptr inbounds i32, i32* %_200, i64 1, !dbg !2777
  store i32* %135, i32** %45, align 8, !dbg !2777
  %_3.i42 = load i32*, i32** %45, align 8, !dbg !2777
  br label %bb53, !dbg !2773

panic5:                                           ; preds = %bb51
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([31 x i8]* @str.9 to [0 x i8]*), i64 31, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc418 to %"core::panic::location::Location"*)) #13, !dbg !2769
  unreachable, !dbg !2769

bb53:                                             ; preds = %bb52
  store i32* %_3.i42, i32** %p, align 8, !dbg !2778
  %136 = load i32, i32* %fresh43, align 4, !dbg !2779
  %_203 = icmp eq i32 %136, -2147483648, !dbg !2779
  %_204 = and i1 false, %_203, !dbg !2779
  %137 = call i1 @llvm.expect.i1(i1 %_204, i1 false), !dbg !2779
  br i1 %137, label %panic6, label %bb54, !dbg !2779

bb54:                                             ; preds = %bb53
  %138 = load i32, i32* %fresh43, align 4, !dbg !2779
  %139 = srem i32 %138, 9, !dbg !2779
  store i32 %139, i32* %fresh43, align 4, !dbg !2779
  %fresh44 = load i32*, i32** %p, align 8, !dbg !2780
  store i32* %fresh44, i32** %fresh44.dbg.spill, align 8, !dbg !2780
  call void @llvm.dbg.declare(metadata i32** %fresh44.dbg.spill, metadata !2337, metadata !DIExpression()), !dbg !2781
  %_207 = load i32*, i32** %p, align 8, !dbg !2782
  store i32* %_207, i32** %self.dbg.spill.i38, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i38, metadata !1860, metadata !DIExpression()), !dbg !2783
  store i64 1, i64* %count.dbg.spill.i37, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i37, metadata !1863, metadata !DIExpression()), !dbg !2785
  %140 = getelementptr inbounds i32, i32* %_207, i64 1, !dbg !2786
  store i32* %140, i32** %46, align 8, !dbg !2786
  %_3.i39 = load i32*, i32** %46, align 8, !dbg !2786
  br label %bb55, !dbg !2782

panic6:                                           ; preds = %bb53
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([48 x i8]* @str.a to [0 x i8]*), i64 48, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc420 to %"core::panic::location::Location"*)) #13, !dbg !2779
  unreachable, !dbg !2779

bb55:                                             ; preds = %bb54
  store i32* %_3.i39, i32** %p, align 8, !dbg !2787
  %141 = load i32, i32* %fresh44, align 4, !dbg !2788
  %142 = or i32 %141, 9, !dbg !2788
  store i32 %142, i32* %fresh44, align 4, !dbg !2788
  %143 = load i32*, i32** %p, align 8, !dbg !2789
  store i32 7, i32* %143, align 4, !dbg !2789
  %fresh45 = load i32*, i32** %p, align 8, !dbg !2790
  store i32* %fresh45, i32** %fresh45.dbg.spill, align 8, !dbg !2790
  call void @llvm.dbg.declare(metadata i32** %fresh45.dbg.spill, metadata !2339, metadata !DIExpression()), !dbg !2791
  %_212 = load i32*, i32** %p, align 8, !dbg !2792
  store i32* %_212, i32** %self.dbg.spill.i35, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i35, metadata !1860, metadata !DIExpression()), !dbg !2793
  store i64 1, i64* %count.dbg.spill.i34, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i34, metadata !1863, metadata !DIExpression()), !dbg !2795
  %144 = getelementptr inbounds i32, i32* %_212, i64 1, !dbg !2796
  store i32* %144, i32** %47, align 8, !dbg !2796
  %_3.i36 = load i32*, i32** %47, align 8, !dbg !2796
  br label %bb56, !dbg !2792

bb56:                                             ; preds = %bb55
  store i32* %_3.i36, i32** %p, align 8, !dbg !2797
  %145 = load i32, i32* %fresh45, align 4, !dbg !2798
  %146 = and i32 %145, 9, !dbg !2798
  store i32 %146, i32* %fresh45, align 4, !dbg !2798
  %147 = load i32*, i32** %p, align 8, !dbg !2799
  store i32 7, i32* %147, align 4, !dbg !2799
  %fresh46 = load i32*, i32** %p, align 8, !dbg !2800
  store i32* %fresh46, i32** %fresh46.dbg.spill, align 8, !dbg !2800
  call void @llvm.dbg.declare(metadata i32** %fresh46.dbg.spill, metadata !2341, metadata !DIExpression()), !dbg !2801
  %_217 = load i32*, i32** %p, align 8, !dbg !2802
  store i32* %_217, i32** %self.dbg.spill.i32, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i32, metadata !1860, metadata !DIExpression()), !dbg !2803
  store i64 1, i64* %count.dbg.spill.i31, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i31, metadata !1863, metadata !DIExpression()), !dbg !2805
  %148 = getelementptr inbounds i32, i32* %_217, i64 1, !dbg !2806
  store i32* %148, i32** %48, align 8, !dbg !2806
  %_3.i33 = load i32*, i32** %48, align 8, !dbg !2806
  br label %bb57, !dbg !2802

bb57:                                             ; preds = %bb56
  store i32* %_3.i33, i32** %p, align 8, !dbg !2807
  %149 = load i32, i32* %fresh46, align 4, !dbg !2808
  %150 = xor i32 %149, 9, !dbg !2808
  store i32 %150, i32* %fresh46, align 4, !dbg !2808
  %151 = load i32*, i32** %p, align 8, !dbg !2809
  store i32 10, i32* %151, align 4, !dbg !2809
  %fresh47 = load i32*, i32** %p, align 8, !dbg !2810
  store i32* %fresh47, i32** %fresh47.dbg.spill, align 8, !dbg !2810
  call void @llvm.dbg.declare(metadata i32** %fresh47.dbg.spill, metadata !2343, metadata !DIExpression()), !dbg !2811
  %_222 = load i32*, i32** %p, align 8, !dbg !2812
  store i32* %_222, i32** %self.dbg.spill.i29, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i29, metadata !1860, metadata !DIExpression()), !dbg !2813
  store i64 1, i64* %count.dbg.spill.i28, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i28, metadata !1863, metadata !DIExpression()), !dbg !2815
  %152 = getelementptr inbounds i32, i32* %_222, i64 1, !dbg !2816
  store i32* %152, i32** %49, align 8, !dbg !2816
  %_3.i30 = load i32*, i32** %49, align 8, !dbg !2816
  br label %bb58, !dbg !2812

bb58:                                             ; preds = %bb57
  store i32* %_3.i30, i32** %p, align 8, !dbg !2817
  %153 = load i32, i32* %fresh47, align 4, !dbg !2818
  %_224.0 = shl i32 %153, 3, !dbg !2818
  br label %bb59, !dbg !2818

bb59:                                             ; preds = %bb58
  store i32 %_224.0, i32* %fresh47, align 4, !dbg !2818
  %154 = load i32*, i32** %p, align 8, !dbg !2819
  store i32 1000, i32* %154, align 4, !dbg !2819
  %fresh48 = load i32*, i32** %p, align 8, !dbg !2820
  store i32* %fresh48, i32** %fresh48.dbg.spill, align 8, !dbg !2820
  call void @llvm.dbg.declare(metadata i32** %fresh48.dbg.spill, metadata !2345, metadata !DIExpression()), !dbg !2821
  %_228 = load i32*, i32** %p, align 8, !dbg !2822
  store i32* %_228, i32** %self.dbg.spill.i26, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i26, metadata !1860, metadata !DIExpression()), !dbg !2823
  store i64 1, i64* %count.dbg.spill.i25, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i25, metadata !1863, metadata !DIExpression()), !dbg !2825
  %155 = getelementptr inbounds i32, i32* %_228, i64 1, !dbg !2826
  store i32* %155, i32** %50, align 8, !dbg !2826
  %_3.i27 = load i32*, i32** %50, align 8, !dbg !2826
  br label %bb60, !dbg !2822

bb60:                                             ; preds = %bb59
  store i32* %_3.i27, i32** %p, align 8, !dbg !2827
  %156 = load i32, i32* %fresh48, align 4, !dbg !2828
  %_230.0 = ashr i32 %156, 3, !dbg !2828
  br label %bb61, !dbg !2828

bb61:                                             ; preds = %bb60
  store i32 %_230.0, i32* %fresh48, align 4, !dbg !2828
  %fresh49 = load i32*, i32** %p, align 8, !dbg !2829
  store i32* %fresh49, i32** %fresh49.dbg.spill, align 8, !dbg !2829
  call void @llvm.dbg.declare(metadata i32** %fresh49.dbg.spill, metadata !2347, metadata !DIExpression()), !dbg !2830
  %_233 = load i32*, i32** %p, align 8, !dbg !2831
  store i32* %_233, i32** %self.dbg.spill.i23, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i23, metadata !1860, metadata !DIExpression()), !dbg !2832
  store i64 1, i64* %count.dbg.spill.i22, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i22, metadata !1863, metadata !DIExpression()), !dbg !2834
  %157 = getelementptr inbounds i32, i32* %_233, i64 1, !dbg !2835
  store i32* %157, i32** %51, align 8, !dbg !2835
  %_3.i24 = load i32*, i32** %51, align 8, !dbg !2835
  br label %bb62, !dbg !2831

bb62:                                             ; preds = %bb61
  store i32* %_3.i24, i32** %p, align 8, !dbg !2836
  store i32 99, i32* %fresh49, align 4, !dbg !2837
  %fresh50 = load i32*, i32** %p, align 8, !dbg !2838
  store i32* %fresh50, i32** %fresh50.dbg.spill, align 8, !dbg !2838
  call void @llvm.dbg.declare(metadata i32** %fresh50.dbg.spill, metadata !2349, metadata !DIExpression()), !dbg !2839
  %_237 = load i32*, i32** %p, align 8, !dbg !2840
  store i32* %_237, i32** %self.dbg.spill.i20, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i20, metadata !1860, metadata !DIExpression()), !dbg !2841
  store i64 1, i64* %count.dbg.spill.i19, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i19, metadata !1863, metadata !DIExpression()), !dbg !2843
  %158 = getelementptr inbounds i32, i32* %_237, i64 1, !dbg !2844
  store i32* %158, i32** %52, align 8, !dbg !2844
  %_3.i21 = load i32*, i32** %52, align 8, !dbg !2844
  br label %bb63, !dbg !2840

bb63:                                             ; preds = %bb62
  store i32* %_3.i21, i32** %p, align 8, !dbg !2845
  store i32 98, i32* %fresh50, align 4, !dbg !2846
  %fresh51 = load i32*, i32** %p, align 8, !dbg !2847
  store i32* %fresh51, i32** %fresh51.dbg.spill, align 8, !dbg !2847
  call void @llvm.dbg.declare(metadata i32** %fresh51.dbg.spill, metadata !2351, metadata !DIExpression()), !dbg !2848
  %_241 = load i32*, i32** %p, align 8, !dbg !2849
  store i32* %_241, i32** %self.dbg.spill.i17, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i17, metadata !1860, metadata !DIExpression()), !dbg !2850
  store i64 1, i64* %count.dbg.spill.i16, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i16, metadata !1863, metadata !DIExpression()), !dbg !2852
  %159 = getelementptr inbounds i32, i32* %_241, i64 1, !dbg !2853
  store i32* %159, i32** %53, align 8, !dbg !2853
  %_3.i18 = load i32*, i32** %53, align 8, !dbg !2853
  br label %bb64, !dbg !2849

bb64:                                             ; preds = %bb63
  store i32* %_3.i18, i32** %p, align 8, !dbg !2854
  store i32 -1001, i32* %fresh51, align 4, !dbg !2855
  %fresh52 = load i32*, i32** %p, align 8, !dbg !2856
  store i32* %fresh52, i32** %fresh52.dbg.spill, align 8, !dbg !2856
  call void @llvm.dbg.declare(metadata i32** %fresh52.dbg.spill, metadata !2353, metadata !DIExpression()), !dbg !2857
  %_245 = load i32*, i32** %p, align 8, !dbg !2858
  store i32* %_245, i32** %self.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i14, metadata !1860, metadata !DIExpression()), !dbg !2859
  store i64 1, i64* %count.dbg.spill.i13, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i13, metadata !1863, metadata !DIExpression()), !dbg !2861
  %160 = getelementptr inbounds i32, i32* %_245, i64 1, !dbg !2862
  store i32* %160, i32** %54, align 8, !dbg !2862
  %_3.i15 = load i32*, i32** %54, align 8, !dbg !2862
  br label %bb65, !dbg !2858

bb65:                                             ; preds = %bb64
  store i32* %_3.i15, i32** %p, align 8, !dbg !2863
  store i32 0, i32* %fresh52, align 4, !dbg !2864
  %fresh53 = load i32*, i32** %p, align 8, !dbg !2865
  store i32* %fresh53, i32** %fresh53.dbg.spill, align 8, !dbg !2865
  call void @llvm.dbg.declare(metadata i32** %fresh53.dbg.spill, metadata !2355, metadata !DIExpression()), !dbg !2866
  %_249 = load i32*, i32** %p, align 8, !dbg !2867
  store i32* %_249, i32** %self.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i11, metadata !1860, metadata !DIExpression()), !dbg !2868
  store i64 1, i64* %count.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i10, metadata !1863, metadata !DIExpression()), !dbg !2870
  %161 = getelementptr inbounds i32, i32* %_249, i64 1, !dbg !2871
  store i32* %161, i32** %55, align 8, !dbg !2871
  %_3.i12 = load i32*, i32** %55, align 8, !dbg !2871
  br label %bb66, !dbg !2867

bb66:                                             ; preds = %bb65
  store i32* %_3.i12, i32** %p, align 8, !dbg !2872
  store i32 1, i32* %fresh53, align 4, !dbg !2873
  %fresh54 = load i32*, i32** %p, align 8, !dbg !2874
  store i32* %fresh54, i32** %fresh54.dbg.spill, align 8, !dbg !2874
  call void @llvm.dbg.declare(metadata i32** %fresh54.dbg.spill, metadata !2357, metadata !DIExpression()), !dbg !2875
  %_253 = load i32*, i32** %p, align 8, !dbg !2876
  store i32* %_253, i32** %self.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i8, metadata !1860, metadata !DIExpression()), !dbg !2877
  store i64 1, i64* %count.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i7, metadata !1863, metadata !DIExpression()), !dbg !2879
  %162 = getelementptr inbounds i32, i32* %_253, i64 1, !dbg !2880
  store i32* %162, i32** %56, align 8, !dbg !2880
  %_3.i9 = load i32*, i32** %56, align 8, !dbg !2880
  br label %bb67, !dbg !2876

bb67:                                             ; preds = %bb66
  store i32* %_3.i9, i32** %p, align 8, !dbg !2881
  store i32 -1000, i32* %fresh54, align 4, !dbg !2882
  %fresh55 = load i32*, i32** %p, align 8, !dbg !2883
  store i32* %fresh55, i32** %fresh55.dbg.spill, align 8, !dbg !2883
  call void @llvm.dbg.declare(metadata i32** %fresh55.dbg.spill, metadata !2359, metadata !DIExpression()), !dbg !2884
  %_257 = load i32*, i32** %p, align 8, !dbg !2885
  store i32* %_257, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !1860, metadata !DIExpression()), !dbg !2886
  store i64 1, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1863, metadata !DIExpression()), !dbg !2888
  %163 = getelementptr inbounds i32, i32* %_257, i64 1, !dbg !2889
  store i32* %163, i32** %57, align 8, !dbg !2889
  %_3.i = load i32*, i32** %57, align 8, !dbg !2889
  br label %bb68, !dbg !2885

bb68:                                             ; preds = %bb67
  store i32* %_3.i, i32** %p, align 8, !dbg !2890
  store i32 1000, i32* %fresh55, align 4, !dbg !2891
  br label %bb69, !dbg !2372
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_compound_assignment(i32 %sz, i32* %buffer) unnamed_addr #1 !dbg !2892 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i59 = alloca i64, align 8
  %self.dbg.spill.i60 = alloca i32*, align 8
  %1 = alloca i32*, align 8
  %count.dbg.spill.i56 = alloca i64, align 8
  %self.dbg.spill.i57 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %count.dbg.spill.i53 = alloca i64, align 8
  %self.dbg.spill.i54 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %count.dbg.spill.i50 = alloca i64, align 8
  %self.dbg.spill.i51 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %count.dbg.spill.i47 = alloca i64, align 8
  %self.dbg.spill.i48 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %count.dbg.spill.i44 = alloca i64, align 8
  %self.dbg.spill.i45 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %count.dbg.spill.i41 = alloca i64, align 8
  %self.dbg.spill.i42 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %count.dbg.spill.i38 = alloca i64, align 8
  %self.dbg.spill.i39 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %count.dbg.spill.i35 = alloca i64, align 8
  %self.dbg.spill.i36 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %count.dbg.spill.i32 = alloca i64, align 8
  %self.dbg.spill.i33 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %count.dbg.spill.i29 = alloca i64, align 8
  %self.dbg.spill.i30 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %count.dbg.spill.i26 = alloca i64, align 8
  %self.dbg.spill.i27 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
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
  %buffer.dbg.spill = alloca i32*, align 8
  %sz.dbg.spill = alloca i32, align 4
  %z = alloca i32, align 4
  %y = alloca i32, align 4
  %vc = alloca i8, align 1
  %x = alloca i32, align 4
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  store i32 %sz, i32* %sz.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %sz.dbg.spill, metadata !2896, metadata !DIExpression()), !dbg !2936
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !2897, metadata !DIExpression()), !dbg !2937
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2898, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.declare(metadata i8* %c, metadata !2900, metadata !DIExpression()), !dbg !2939
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2922, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.declare(metadata i8* %vc, metadata !2926, metadata !DIExpression()), !dbg !2941
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2932, metadata !DIExpression()), !dbg !2942
  call void @llvm.dbg.declare(metadata i32* %z, metadata !2934, metadata !DIExpression()), !dbg !2943
  store i32 0, i32* %i, align 4, !dbg !2944
  store i8 7, i8* %c, align 1, !dbg !2945
  store i8 -127, i8* %c, align 1, !dbg !2946
  %fresh0 = load i32, i32* %i, align 4, !dbg !2947
  store i32 %fresh0, i32* %fresh0.dbg.spill, align 4, !dbg !2947
  call void @llvm.dbg.declare(metadata i32* %fresh0.dbg.spill, metadata !2902, metadata !DIExpression()), !dbg !2948
  %_6 = load i32, i32* %i, align 4, !dbg !2949
  %13 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_6, i32 1), !dbg !2949
  %_7.0 = extractvalue { i32, i1 } %13, 0, !dbg !2949
  %_7.1 = extractvalue { i32, i1 } %13, 1, !dbg !2949
  %14 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !2949
  br i1 %14, label %panic, label %bb1, !dbg !2949

bb1:                                              ; preds = %start
  store i32 %_7.0, i32* %i, align 4, !dbg !2950
  %_8 = load i8, i8* %c, align 1, !dbg !2951
  %_11 = sext i32 %fresh0 to i64, !dbg !2952
  store i32* %buffer, i32** %self.dbg.spill.i60, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i60, metadata !1860, metadata !DIExpression()), !dbg !2953
  store i64 %_11, i64* %count.dbg.spill.i59, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i59, metadata !1863, metadata !DIExpression()), !dbg !2955
  %15 = getelementptr inbounds i32, i32* %buffer, i64 %_11, !dbg !2956
  store i32* %15, i32** %0, align 8, !dbg !2956
  %_3.i61 = load i32*, i32** %0, align 8, !dbg !2956
  br label %bb2, !dbg !2957

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc422 to %"core::panic::location::Location"*)) #13, !dbg !2949
  unreachable, !dbg !2949

bb2:                                              ; preds = %bb1
  %16 = zext i8 %_8 to i32, !dbg !2958
  store i32 %16, i32* %_3.i61, align 4, !dbg !2958
  %_15 = load i8, i8* %c, align 1, !dbg !2959
  %_14 = zext i8 %_15 to i32, !dbg !2959
  %_18 = icmp eq i32 %_14, -2147483648, !dbg !2960
  %_19 = and i1 false, %_18, !dbg !2960
  %17 = call i1 @llvm.expect.i1(i1 %_19, i1 false), !dbg !2960
  br i1 %17, label %panic1, label %bb3, !dbg !2960

bb3:                                              ; preds = %bb2
  %_13 = sdiv i32 %_14, 567, !dbg !2960
  %18 = trunc i32 %_13 to i8, !dbg !2961
  store i8 %18, i8* %c, align 1, !dbg !2961
  %fresh1 = load i32, i32* %i, align 4, !dbg !2962
  store i32 %fresh1, i32* %fresh1.dbg.spill, align 4, !dbg !2962
  call void @llvm.dbg.declare(metadata i32* %fresh1.dbg.spill, metadata !2904, metadata !DIExpression()), !dbg !2963
  %_21 = load i32, i32* %i, align 4, !dbg !2964
  %19 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_21, i32 1), !dbg !2964
  %_22.0 = extractvalue { i32, i1 } %19, 0, !dbg !2964
  %_22.1 = extractvalue { i32, i1 } %19, 1, !dbg !2964
  %20 = call i1 @llvm.expect.i1(i1 %_22.1, i1 false), !dbg !2964
  br i1 %20, label %panic2, label %bb4, !dbg !2964

panic1:                                           ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([31 x i8]* @str.9 to [0 x i8]*), i64 31, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc424 to %"core::panic::location::Location"*)) #13, !dbg !2960
  unreachable, !dbg !2960

bb4:                                              ; preds = %bb3
  store i32 %_22.0, i32* %i, align 4, !dbg !2965
  %_23 = load i8, i8* %c, align 1, !dbg !2966
  %_26 = sext i32 %fresh1 to i64, !dbg !2967
  store i32* %buffer, i32** %self.dbg.spill.i57, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i57, metadata !1860, metadata !DIExpression()), !dbg !2968
  store i64 %_26, i64* %count.dbg.spill.i56, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i56, metadata !1863, metadata !DIExpression()), !dbg !2970
  %21 = getelementptr inbounds i32, i32* %buffer, i64 %_26, !dbg !2971
  store i32* %21, i32** %1, align 8, !dbg !2971
  %_3.i58 = load i32*, i32** %1, align 8, !dbg !2971
  br label %bb5, !dbg !2972

panic2:                                           ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc426 to %"core::panic::location::Location"*)) #13, !dbg !2964
  unreachable, !dbg !2964

bb5:                                              ; preds = %bb4
  %22 = zext i8 %_23 to i32, !dbg !2973
  store i32 %22, i32* %_3.i58, align 4, !dbg !2973
  %_30 = load i8, i8* %c, align 1, !dbg !2974
  %_29 = zext i8 %_30 to i32, !dbg !2974
  %23 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_29, i32 567), !dbg !2975
  %_32.0 = extractvalue { i32, i1 } %23, 0, !dbg !2975
  %_32.1 = extractvalue { i32, i1 } %23, 1, !dbg !2975
  %24 = call i1 @llvm.expect.i1(i1 %_32.1, i1 false), !dbg !2975
  br i1 %24, label %panic3, label %bb6, !dbg !2975

bb6:                                              ; preds = %bb5
  %25 = trunc i32 %_32.0 to i8, !dbg !2976
  store i8 %25, i8* %c, align 1, !dbg !2976
  %fresh2 = load i32, i32* %i, align 4, !dbg !2977
  store i32 %fresh2, i32* %fresh2.dbg.spill, align 4, !dbg !2977
  call void @llvm.dbg.declare(metadata i32* %fresh2.dbg.spill, metadata !2906, metadata !DIExpression()), !dbg !2978
  %_34 = load i32, i32* %i, align 4, !dbg !2979
  %26 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_34, i32 1), !dbg !2979
  %_35.0 = extractvalue { i32, i1 } %26, 0, !dbg !2979
  %_35.1 = extractvalue { i32, i1 } %26, 1, !dbg !2979
  %27 = call i1 @llvm.expect.i1(i1 %_35.1, i1 false), !dbg !2979
  br i1 %27, label %panic4, label %bb7, !dbg !2979

panic3:                                           ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc428 to %"core::panic::location::Location"*)) #13, !dbg !2975
  unreachable, !dbg !2975

bb7:                                              ; preds = %bb6
  store i32 %_35.0, i32* %i, align 4, !dbg !2980
  %_36 = load i8, i8* %c, align 1, !dbg !2981
  %_39 = sext i32 %fresh2 to i64, !dbg !2982
  store i32* %buffer, i32** %self.dbg.spill.i54, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i54, metadata !1860, metadata !DIExpression()), !dbg !2983
  store i64 %_39, i64* %count.dbg.spill.i53, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i53, metadata !1863, metadata !DIExpression()), !dbg !2985
  %28 = getelementptr inbounds i32, i32* %buffer, i64 %_39, !dbg !2986
  store i32* %28, i32** %2, align 8, !dbg !2986
  %_3.i55 = load i32*, i32** %2, align 8, !dbg !2986
  br label %bb8, !dbg !2987

panic4:                                           ; preds = %bb6
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc430 to %"core::panic::location::Location"*)) #13, !dbg !2979
  unreachable, !dbg !2979

bb8:                                              ; preds = %bb7
  %29 = zext i8 %_36 to i32, !dbg !2988
  store i32 %29, i32* %_3.i55, align 4, !dbg !2988
  %_43 = load i8, i8* %c, align 1, !dbg !2989
  %_42 = zext i8 %_43 to i32, !dbg !2989
  %30 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %_42, i32 567), !dbg !2990
  %_45.0 = extractvalue { i32, i1 } %30, 0, !dbg !2990
  %_45.1 = extractvalue { i32, i1 } %30, 1, !dbg !2990
  %31 = call i1 @llvm.expect.i1(i1 %_45.1, i1 false), !dbg !2990
  br i1 %31, label %panic5, label %bb9, !dbg !2990

bb9:                                              ; preds = %bb8
  %32 = trunc i32 %_45.0 to i8, !dbg !2991
  store i8 %32, i8* %c, align 1, !dbg !2991
  %fresh3 = load i32, i32* %i, align 4, !dbg !2992
  store i32 %fresh3, i32* %fresh3.dbg.spill, align 4, !dbg !2992
  call void @llvm.dbg.declare(metadata i32* %fresh3.dbg.spill, metadata !2908, metadata !DIExpression()), !dbg !2993
  %_47 = load i32, i32* %i, align 4, !dbg !2994
  %33 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_47, i32 1), !dbg !2994
  %_48.0 = extractvalue { i32, i1 } %33, 0, !dbg !2994
  %_48.1 = extractvalue { i32, i1 } %33, 1, !dbg !2994
  %34 = call i1 @llvm.expect.i1(i1 %_48.1, i1 false), !dbg !2994
  br i1 %34, label %panic6, label %bb10, !dbg !2994

panic5:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([33 x i8]* @str.8 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc432 to %"core::panic::location::Location"*)) #13, !dbg !2990
  unreachable, !dbg !2990

bb10:                                             ; preds = %bb9
  store i32 %_48.0, i32* %i, align 4, !dbg !2995
  %_49 = load i8, i8* %c, align 1, !dbg !2996
  %_52 = sext i32 %fresh3 to i64, !dbg !2997
  store i32* %buffer, i32** %self.dbg.spill.i51, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i51, metadata !1860, metadata !DIExpression()), !dbg !2998
  store i64 %_52, i64* %count.dbg.spill.i50, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i50, metadata !1863, metadata !DIExpression()), !dbg !3000
  %35 = getelementptr inbounds i32, i32* %buffer, i64 %_52, !dbg !3001
  store i32* %35, i32** %3, align 8, !dbg !3001
  %_3.i52 = load i32*, i32** %3, align 8, !dbg !3001
  br label %bb11, !dbg !3002

panic6:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc434 to %"core::panic::location::Location"*)) #13, !dbg !2994
  unreachable, !dbg !2994

bb11:                                             ; preds = %bb10
  %36 = zext i8 %_49 to i32, !dbg !3003
  store i32 %36, i32* %_3.i52, align 4, !dbg !3003
  %_56 = load i8, i8* %c, align 1, !dbg !3004
  %_55 = zext i8 %_56 to i32, !dbg !3004
  %_59 = icmp eq i32 %_55, -2147483648, !dbg !3005
  %_60 = and i1 false, %_59, !dbg !3005
  %37 = call i1 @llvm.expect.i1(i1 %_60, i1 false), !dbg !3005
  br i1 %37, label %panic7, label %bb12, !dbg !3005

bb12:                                             ; preds = %bb11
  %_54 = srem i32 %_55, 567, !dbg !3005
  %38 = trunc i32 %_54 to i8, !dbg !3006
  store i8 %38, i8* %c, align 1, !dbg !3006
  %fresh4 = load i32, i32* %i, align 4, !dbg !3007
  store i32 %fresh4, i32* %fresh4.dbg.spill, align 4, !dbg !3007
  call void @llvm.dbg.declare(metadata i32* %fresh4.dbg.spill, metadata !2910, metadata !DIExpression()), !dbg !3008
  %_62 = load i32, i32* %i, align 4, !dbg !3009
  %39 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_62, i32 1), !dbg !3009
  %_63.0 = extractvalue { i32, i1 } %39, 0, !dbg !3009
  %_63.1 = extractvalue { i32, i1 } %39, 1, !dbg !3009
  %40 = call i1 @llvm.expect.i1(i1 %_63.1, i1 false), !dbg !3009
  br i1 %40, label %panic8, label %bb13, !dbg !3009

panic7:                                           ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([48 x i8]* @str.a to [0 x i8]*), i64 48, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc436 to %"core::panic::location::Location"*)) #13, !dbg !3005
  unreachable, !dbg !3005

bb13:                                             ; preds = %bb12
  store i32 %_63.0, i32* %i, align 4, !dbg !3010
  %_64 = load i8, i8* %c, align 1, !dbg !3011
  %_67 = sext i32 %fresh4 to i64, !dbg !3012
  store i32* %buffer, i32** %self.dbg.spill.i48, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i48, metadata !1860, metadata !DIExpression()), !dbg !3013
  store i64 %_67, i64* %count.dbg.spill.i47, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i47, metadata !1863, metadata !DIExpression()), !dbg !3015
  %41 = getelementptr inbounds i32, i32* %buffer, i64 %_67, !dbg !3016
  store i32* %41, i32** %4, align 8, !dbg !3016
  %_3.i49 = load i32*, i32** %4, align 8, !dbg !3016
  br label %bb14, !dbg !3017

panic8:                                           ; preds = %bb12
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc438 to %"core::panic::location::Location"*)) #13, !dbg !3009
  unreachable, !dbg !3009

bb14:                                             ; preds = %bb13
  %42 = zext i8 %_64 to i32, !dbg !3018
  store i32 %42, i32* %_3.i49, align 4, !dbg !3018
  %_71 = load i8, i8* %c, align 1, !dbg !3019
  %_70 = zext i8 %_71 to i32, !dbg !3019
  %43 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %_70, i32 567), !dbg !3020
  %_73.0 = extractvalue { i32, i1 } %43, 0, !dbg !3020
  %_73.1 = extractvalue { i32, i1 } %43, 1, !dbg !3020
  %44 = call i1 @llvm.expect.i1(i1 %_73.1, i1 false), !dbg !3020
  br i1 %44, label %panic9, label %bb15, !dbg !3020

bb15:                                             ; preds = %bb14
  %45 = trunc i32 %_73.0 to i8, !dbg !3021
  store i8 %45, i8* %c, align 1, !dbg !3021
  %fresh5 = load i32, i32* %i, align 4, !dbg !3022
  store i32 %fresh5, i32* %fresh5.dbg.spill, align 4, !dbg !3022
  call void @llvm.dbg.declare(metadata i32* %fresh5.dbg.spill, metadata !2912, metadata !DIExpression()), !dbg !3023
  %_75 = load i32, i32* %i, align 4, !dbg !3024
  %46 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_75, i32 1), !dbg !3024
  %_76.0 = extractvalue { i32, i1 } %46, 0, !dbg !3024
  %_76.1 = extractvalue { i32, i1 } %46, 1, !dbg !3024
  %47 = call i1 @llvm.expect.i1(i1 %_76.1, i1 false), !dbg !3024
  br i1 %47, label %panic10, label %bb16, !dbg !3024

panic9:                                           ; preds = %bb14
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([33 x i8]* @str.7 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc440 to %"core::panic::location::Location"*)) #13, !dbg !3020
  unreachable, !dbg !3020

bb16:                                             ; preds = %bb15
  store i32 %_76.0, i32* %i, align 4, !dbg !3025
  %_77 = load i8, i8* %c, align 1, !dbg !3026
  %_80 = sext i32 %fresh5 to i64, !dbg !3027
  store i32* %buffer, i32** %self.dbg.spill.i45, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i45, metadata !1860, metadata !DIExpression()), !dbg !3028
  store i64 %_80, i64* %count.dbg.spill.i44, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i44, metadata !1863, metadata !DIExpression()), !dbg !3030
  %48 = getelementptr inbounds i32, i32* %buffer, i64 %_80, !dbg !3031
  store i32* %48, i32** %5, align 8, !dbg !3031
  %_3.i46 = load i32*, i32** %5, align 8, !dbg !3031
  br label %bb17, !dbg !3032

panic10:                                          ; preds = %bb15
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc442 to %"core::panic::location::Location"*)) #13, !dbg !3024
  unreachable, !dbg !3024

bb17:                                             ; preds = %bb16
  %49 = zext i8 %_77 to i32, !dbg !3033
  store i32 %49, i32* %_3.i46, align 4, !dbg !3033
  %_84 = load i8, i8* %c, align 1, !dbg !3034
  %_83 = zext i8 %_84 to i32, !dbg !3034
  %_87 = icmp eq i32 %_83, -2147483648, !dbg !3035
  %_88 = and i1 false, %_87, !dbg !3035
  %50 = call i1 @llvm.expect.i1(i1 %_88, i1 false), !dbg !3035
  br i1 %50, label %panic11, label %bb18, !dbg !3035

bb18:                                             ; preds = %bb17
  %_82 = sdiv i32 %_83, 567, !dbg !3035
  %51 = trunc i32 %_82 to i8, !dbg !3036
  store i8 %51, i8* %c, align 1, !dbg !3036
  %fresh6 = load i32, i32* %i, align 4, !dbg !3037
  store i32 %fresh6, i32* %fresh6.dbg.spill, align 4, !dbg !3037
  call void @llvm.dbg.declare(metadata i32* %fresh6.dbg.spill, metadata !2914, metadata !DIExpression()), !dbg !3038
  %_90 = load i32, i32* %i, align 4, !dbg !3039
  %52 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_90, i32 1), !dbg !3039
  %_91.0 = extractvalue { i32, i1 } %52, 0, !dbg !3039
  %_91.1 = extractvalue { i32, i1 } %52, 1, !dbg !3039
  %53 = call i1 @llvm.expect.i1(i1 %_91.1, i1 false), !dbg !3039
  br i1 %53, label %panic12, label %bb19, !dbg !3039

panic11:                                          ; preds = %bb17
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([31 x i8]* @str.9 to [0 x i8]*), i64 31, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc444 to %"core::panic::location::Location"*)) #13, !dbg !3035
  unreachable, !dbg !3035

bb19:                                             ; preds = %bb18
  store i32 %_91.0, i32* %i, align 4, !dbg !3040
  %_92 = load i8, i8* %c, align 1, !dbg !3041
  %_95 = sext i32 %fresh6 to i64, !dbg !3042
  store i32* %buffer, i32** %self.dbg.spill.i42, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i42, metadata !1860, metadata !DIExpression()), !dbg !3043
  store i64 %_95, i64* %count.dbg.spill.i41, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i41, metadata !1863, metadata !DIExpression()), !dbg !3045
  %54 = getelementptr inbounds i32, i32* %buffer, i64 %_95, !dbg !3046
  store i32* %54, i32** %6, align 8, !dbg !3046
  %_3.i43 = load i32*, i32** %6, align 8, !dbg !3046
  br label %bb20, !dbg !3047

panic12:                                          ; preds = %bb18
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc446 to %"core::panic::location::Location"*)) #13, !dbg !3039
  unreachable, !dbg !3039

bb20:                                             ; preds = %bb19
  %55 = zext i8 %_92 to i32, !dbg !3048
  store i32 %55, i32* %_3.i43, align 4, !dbg !3048
  %_99 = load i8, i8* %c, align 1, !dbg !3049
  %_98 = zext i8 %_99 to i32, !dbg !3049
  %56 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_98, i32 567), !dbg !3050
  %_101.0 = extractvalue { i32, i1 } %56, 0, !dbg !3050
  %_101.1 = extractvalue { i32, i1 } %56, 1, !dbg !3050
  %57 = call i1 @llvm.expect.i1(i1 %_101.1, i1 false), !dbg !3050
  br i1 %57, label %panic13, label %bb21, !dbg !3050

bb21:                                             ; preds = %bb20
  %58 = trunc i32 %_101.0 to i8, !dbg !3051
  store i8 %58, i8* %c, align 1, !dbg !3051
  %fresh7 = load i32, i32* %i, align 4, !dbg !3052
  store i32 %fresh7, i32* %fresh7.dbg.spill, align 4, !dbg !3052
  call void @llvm.dbg.declare(metadata i32* %fresh7.dbg.spill, metadata !2916, metadata !DIExpression()), !dbg !3053
  %_103 = load i32, i32* %i, align 4, !dbg !3054
  %59 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_103, i32 1), !dbg !3054
  %_104.0 = extractvalue { i32, i1 } %59, 0, !dbg !3054
  %_104.1 = extractvalue { i32, i1 } %59, 1, !dbg !3054
  %60 = call i1 @llvm.expect.i1(i1 %_104.1, i1 false), !dbg !3054
  br i1 %60, label %panic14, label %bb22, !dbg !3054

panic13:                                          ; preds = %bb20
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc448 to %"core::panic::location::Location"*)) #13, !dbg !3050
  unreachable, !dbg !3050

bb22:                                             ; preds = %bb21
  store i32 %_104.0, i32* %i, align 4, !dbg !3055
  %_105 = load i8, i8* %c, align 1, !dbg !3056
  %_108 = sext i32 %fresh7 to i64, !dbg !3057
  store i32* %buffer, i32** %self.dbg.spill.i39, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i39, metadata !1860, metadata !DIExpression()), !dbg !3058
  store i64 %_108, i64* %count.dbg.spill.i38, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i38, metadata !1863, metadata !DIExpression()), !dbg !3060
  %61 = getelementptr inbounds i32, i32* %buffer, i64 %_108, !dbg !3061
  store i32* %61, i32** %7, align 8, !dbg !3061
  %_3.i40 = load i32*, i32** %7, align 8, !dbg !3061
  br label %bb23, !dbg !3062

panic14:                                          ; preds = %bb21
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc450 to %"core::panic::location::Location"*)) #13, !dbg !3054
  unreachable, !dbg !3054

bb23:                                             ; preds = %bb22
  %62 = zext i8 %_105 to i32, !dbg !3063
  store i32 %62, i32* %_3.i40, align 4, !dbg !3063
  %_112 = load i8, i8* %c, align 1, !dbg !3064
  %_111 = zext i8 %_112 to i32, !dbg !3064
  %63 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %_111, i32 567), !dbg !3065
  %_114.0 = extractvalue { i32, i1 } %63, 0, !dbg !3065
  %_114.1 = extractvalue { i32, i1 } %63, 1, !dbg !3065
  %64 = call i1 @llvm.expect.i1(i1 %_114.1, i1 false), !dbg !3065
  br i1 %64, label %panic15, label %bb24, !dbg !3065

bb24:                                             ; preds = %bb23
  %65 = trunc i32 %_114.0 to i8, !dbg !3066
  store i8 %65, i8* %c, align 1, !dbg !3066
  %fresh8 = load i32, i32* %i, align 4, !dbg !3067
  store i32 %fresh8, i32* %fresh8.dbg.spill, align 4, !dbg !3067
  call void @llvm.dbg.declare(metadata i32* %fresh8.dbg.spill, metadata !2918, metadata !DIExpression()), !dbg !3068
  %_116 = load i32, i32* %i, align 4, !dbg !3069
  %66 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_116, i32 1), !dbg !3069
  %_117.0 = extractvalue { i32, i1 } %66, 0, !dbg !3069
  %_117.1 = extractvalue { i32, i1 } %66, 1, !dbg !3069
  %67 = call i1 @llvm.expect.i1(i1 %_117.1, i1 false), !dbg !3069
  br i1 %67, label %panic16, label %bb25, !dbg !3069

panic15:                                          ; preds = %bb23
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([33 x i8]* @str.8 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc452 to %"core::panic::location::Location"*)) #13, !dbg !3065
  unreachable, !dbg !3065

bb25:                                             ; preds = %bb24
  store i32 %_117.0, i32* %i, align 4, !dbg !3070
  %_118 = load i8, i8* %c, align 1, !dbg !3071
  %_121 = sext i32 %fresh8 to i64, !dbg !3072
  store i32* %buffer, i32** %self.dbg.spill.i36, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i36, metadata !1860, metadata !DIExpression()), !dbg !3073
  store i64 %_121, i64* %count.dbg.spill.i35, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i35, metadata !1863, metadata !DIExpression()), !dbg !3075
  %68 = getelementptr inbounds i32, i32* %buffer, i64 %_121, !dbg !3076
  store i32* %68, i32** %8, align 8, !dbg !3076
  %_3.i37 = load i32*, i32** %8, align 8, !dbg !3076
  br label %bb26, !dbg !3077

panic16:                                          ; preds = %bb24
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc454 to %"core::panic::location::Location"*)) #13, !dbg !3069
  unreachable, !dbg !3069

bb26:                                             ; preds = %bb25
  %69 = zext i8 %_118 to i32, !dbg !3078
  store i32 %69, i32* %_3.i37, align 4, !dbg !3078
  %_125 = load i8, i8* %c, align 1, !dbg !3079
  %_124 = zext i8 %_125 to i32, !dbg !3079
  %_128 = icmp eq i32 %_124, -2147483648, !dbg !3080
  %_129 = and i1 false, %_128, !dbg !3080
  %70 = call i1 @llvm.expect.i1(i1 %_129, i1 false), !dbg !3080
  br i1 %70, label %panic17, label %bb27, !dbg !3080

bb27:                                             ; preds = %bb26
  %_123 = srem i32 %_124, 567, !dbg !3080
  %71 = trunc i32 %_123 to i8, !dbg !3081
  store i8 %71, i8* %c, align 1, !dbg !3081
  %fresh9 = load i32, i32* %i, align 4, !dbg !3082
  store i32 %fresh9, i32* %fresh9.dbg.spill, align 4, !dbg !3082
  call void @llvm.dbg.declare(metadata i32* %fresh9.dbg.spill, metadata !2920, metadata !DIExpression()), !dbg !3083
  %_131 = load i32, i32* %i, align 4, !dbg !3084
  %72 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_131, i32 1), !dbg !3084
  %_132.0 = extractvalue { i32, i1 } %72, 0, !dbg !3084
  %_132.1 = extractvalue { i32, i1 } %72, 1, !dbg !3084
  %73 = call i1 @llvm.expect.i1(i1 %_132.1, i1 false), !dbg !3084
  br i1 %73, label %panic18, label %bb28, !dbg !3084

panic17:                                          ; preds = %bb26
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([48 x i8]* @str.a to [0 x i8]*), i64 48, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc456 to %"core::panic::location::Location"*)) #13, !dbg !3080
  unreachable, !dbg !3080

bb28:                                             ; preds = %bb27
  store i32 %_132.0, i32* %i, align 4, !dbg !3085
  %_133 = load i8, i8* %c, align 1, !dbg !3086
  %_136 = sext i32 %fresh9 to i64, !dbg !3087
  store i32* %buffer, i32** %self.dbg.spill.i33, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i33, metadata !1860, metadata !DIExpression()), !dbg !3088
  store i64 %_136, i64* %count.dbg.spill.i32, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i32, metadata !1863, metadata !DIExpression()), !dbg !3090
  %74 = getelementptr inbounds i32, i32* %buffer, i64 %_136, !dbg !3091
  store i32* %74, i32** %9, align 8, !dbg !3091
  %_3.i34 = load i32*, i32** %9, align 8, !dbg !3091
  br label %bb29, !dbg !3092

panic18:                                          ; preds = %bb27
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc458 to %"core::panic::location::Location"*)) #13, !dbg !3084
  unreachable, !dbg !3084

bb29:                                             ; preds = %bb28
  %75 = zext i8 %_133 to i32, !dbg !3093
  store i32 %75, i32* %_3.i34, align 4, !dbg !3093
  store i32 100, i32* %x, align 4, !dbg !3094
  store i32 2100, i32* %x, align 4, !dbg !3095
  %fresh10 = load i32, i32* %i, align 4, !dbg !3096
  store i32 %fresh10, i32* %fresh10.dbg.spill, align 4, !dbg !3096
  call void @llvm.dbg.declare(metadata i32* %fresh10.dbg.spill, metadata !2924, metadata !DIExpression()), !dbg !3097
  %_140 = load i32, i32* %i, align 4, !dbg !3098
  %76 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_140, i32 1), !dbg !3098
  %_141.0 = extractvalue { i32, i1 } %76, 0, !dbg !3098
  %_141.1 = extractvalue { i32, i1 } %76, 1, !dbg !3098
  %77 = call i1 @llvm.expect.i1(i1 %_141.1, i1 false), !dbg !3098
  br i1 %77, label %panic19, label %bb30, !dbg !3098

bb30:                                             ; preds = %bb29
  store i32 %_141.0, i32* %i, align 4, !dbg !3099
  %_142 = load i32, i32* %x, align 4, !dbg !3100
  %_145 = sext i32 %fresh10 to i64, !dbg !3101
  store i32* %buffer, i32** %self.dbg.spill.i30, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i30, metadata !1860, metadata !DIExpression()), !dbg !3102
  store i64 %_145, i64* %count.dbg.spill.i29, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i29, metadata !1863, metadata !DIExpression()), !dbg !3104
  %78 = getelementptr inbounds i32, i32* %buffer, i64 %_145, !dbg !3105
  store i32* %78, i32** %10, align 8, !dbg !3105
  %_3.i31 = load i32*, i32** %10, align 8, !dbg !3105
  br label %bb31, !dbg !3106

panic19:                                          ; preds = %bb29
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc460 to %"core::panic::location::Location"*)) #13, !dbg !3098
  unreachable, !dbg !3098

bb31:                                             ; preds = %bb30
  store i32 %_142, i32* %_3.i31, align 4, !dbg !3107
  store i8 7, i8* %vc, align 1, !dbg !3108
; call core::ptr::read_volatile
  %_155 = call i8 @_ZN4core3ptr13read_volatile17hc175abf34ec46a96E(i8* %vc), !dbg !3109
  br label %bb32, !dbg !3109

bb32:                                             ; preds = %bb31
  %_154 = zext i8 %_155 to i32, !dbg !3109
  %79 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %_154, i32 567), !dbg !3110
  %_159.0 = extractvalue { i32, i1 } %79, 0, !dbg !3110
  %_159.1 = extractvalue { i32, i1 } %79, 1, !dbg !3110
  %80 = call i1 @llvm.expect.i1(i1 %_159.1, i1 false), !dbg !3110
  br i1 %80, label %panic20, label %bb33, !dbg !3110

bb33:                                             ; preds = %bb32
  %_152 = trunc i32 %_159.0 to i8, !dbg !3110
; call core::ptr::write_volatile
  call void @_ZN4core3ptr14write_volatile17hf1bd68ce71c0fe5fE(i8* %vc, i8 %_152), !dbg !3111
  br label %bb34, !dbg !3111

panic20:                                          ; preds = %bb32
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([33 x i8]* @str.7 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc462 to %"core::panic::location::Location"*)) #13, !dbg !3110
  unreachable, !dbg !3110

bb34:                                             ; preds = %bb33
  %fresh11 = load i32, i32* %i, align 4, !dbg !3112
  store i32 %fresh11, i32* %fresh11.dbg.spill, align 4, !dbg !3112
  call void @llvm.dbg.declare(metadata i32* %fresh11.dbg.spill, metadata !2928, metadata !DIExpression()), !dbg !3113
  %_161 = load i32, i32* %i, align 4, !dbg !3114
  %81 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_161, i32 1), !dbg !3114
  %_162.0 = extractvalue { i32, i1 } %81, 0, !dbg !3114
  %_162.1 = extractvalue { i32, i1 } %81, 1, !dbg !3114
  %82 = call i1 @llvm.expect.i1(i1 %_162.1, i1 false), !dbg !3114
  br i1 %82, label %panic21, label %bb35, !dbg !3114

bb35:                                             ; preds = %bb34
  store i32 %_162.0, i32* %i, align 4, !dbg !3115
  %_163 = load i8, i8* %vc, align 1, !dbg !3116
  %_166 = sext i32 %fresh11 to i64, !dbg !3117
  store i32* %buffer, i32** %self.dbg.spill.i27, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i27, metadata !1860, metadata !DIExpression()), !dbg !3118
  store i64 %_166, i64* %count.dbg.spill.i26, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i26, metadata !1863, metadata !DIExpression()), !dbg !3120
  %83 = getelementptr inbounds i32, i32* %buffer, i64 %_166, !dbg !3121
  store i32* %83, i32** %11, align 8, !dbg !3121
  %_3.i28 = load i32*, i32** %11, align 8, !dbg !3121
  br label %bb36, !dbg !3122

panic21:                                          ; preds = %bb34
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc464 to %"core::panic::location::Location"*)) #13, !dbg !3114
  unreachable, !dbg !3114

bb36:                                             ; preds = %bb35
  %84 = zext i8 %_163 to i32, !dbg !3123
  store i32 %84, i32* %_3.i28, align 4, !dbg !3123
; call core::ptr::read_volatile
  %_174 = call i8 @_ZN4core3ptr13read_volatile17hc175abf34ec46a96E(i8* %vc), !dbg !3124
  br label %bb37, !dbg !3124

bb37:                                             ; preds = %bb36
  %_173 = zext i8 %_174 to i32, !dbg !3124
  %85 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %_173, i32 567), !dbg !3125
  %_178.0 = extractvalue { i32, i1 } %85, 0, !dbg !3125
  %_178.1 = extractvalue { i32, i1 } %85, 1, !dbg !3125
  %86 = call i1 @llvm.expect.i1(i1 %_178.1, i1 false), !dbg !3125
  br i1 %86, label %panic22, label %bb38, !dbg !3125

bb38:                                             ; preds = %bb37
  %_171 = trunc i32 %_178.0 to i8, !dbg !3125
; call core::ptr::write_volatile
  call void @_ZN4core3ptr14write_volatile17hf1bd68ce71c0fe5fE(i8* %vc, i8 %_171), !dbg !3126
  br label %bb39, !dbg !3126

panic22:                                          ; preds = %bb37
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([33 x i8]* @str.7 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc466 to %"core::panic::location::Location"*)) #13, !dbg !3125
  unreachable, !dbg !3125

bb39:                                             ; preds = %bb38
  %fresh12 = load i32, i32* %i, align 4, !dbg !3127
  store i32 %fresh12, i32* %fresh12.dbg.spill, align 4, !dbg !3127
  call void @llvm.dbg.declare(metadata i32* %fresh12.dbg.spill, metadata !2930, metadata !DIExpression()), !dbg !3128
  %_180 = load i32, i32* %i, align 4, !dbg !3129
  %87 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_180, i32 1), !dbg !3129
  %_181.0 = extractvalue { i32, i1 } %87, 0, !dbg !3129
  %_181.1 = extractvalue { i32, i1 } %87, 1, !dbg !3129
  %88 = call i1 @llvm.expect.i1(i1 %_181.1, i1 false), !dbg !3129
  br i1 %88, label %panic23, label %bb40, !dbg !3129

bb40:                                             ; preds = %bb39
  store i32 %_181.0, i32* %i, align 4, !dbg !3130
; call core::ptr::read_volatile
  %_182 = call i8 @_ZN4core3ptr13read_volatile17hc175abf34ec46a96E(i8* %vc), !dbg !3131
  br label %bb41, !dbg !3131

panic23:                                          ; preds = %bb39
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc468 to %"core::panic::location::Location"*)) #13, !dbg !3129
  unreachable, !dbg !3129

bb41:                                             ; preds = %bb40
  %_187 = sext i32 %fresh12 to i64, !dbg !3132
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !1860, metadata !DIExpression()), !dbg !3133
  store i64 %_187, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1863, metadata !DIExpression()), !dbg !3135
  %89 = getelementptr inbounds i32, i32* %buffer, i64 %_187, !dbg !3136
  store i32* %89, i32** %12, align 8, !dbg !3136
  %_3.i = load i32*, i32** %12, align 8, !dbg !3136
  br label %bb42, !dbg !3137

bb42:                                             ; preds = %bb41
  %90 = zext i8 %_182 to i32, !dbg !3138
  store i32 %90, i32* %_3.i, align 4, !dbg !3138
  store i32 10, i32* %y, align 4, !dbg !3139
  store i32 5000, i32* %y, align 4, !dbg !3140
  %91 = load i32, i32* %y, align 4, !dbg !3141
  %_192 = icmp eq i32 %91, -2147483648, !dbg !3141
  %_193 = and i1 false, %_192, !dbg !3141
  %92 = call i1 @llvm.expect.i1(i1 %_193, i1 false), !dbg !3141
  br i1 %92, label %panic24, label %bb43, !dbg !3141

bb43:                                             ; preds = %bb42
  %93 = load i32, i32* %y, align 4, !dbg !3141
  %94 = sdiv i32 %93, 500, !dbg !3141
  store i32 %94, i32* %y, align 4, !dbg !3141
  store i32 10, i32* %z, align 4, !dbg !3142
  store i32 5000, i32* %z, align 4, !dbg !3143
  %95 = load i32, i32* %z, align 4, !dbg !3144
  %_197 = icmp eq i32 %95, -2147483648, !dbg !3144
  %_198 = and i1 false, %_197, !dbg !3144
  %96 = call i1 @llvm.expect.i1(i1 %_198, i1 false), !dbg !3144
  br i1 %96, label %panic25, label %bb44, !dbg !3144

panic24:                                          ; preds = %bb42
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([31 x i8]* @str.9 to [0 x i8]*), i64 31, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc470 to %"core::panic::location::Location"*)) #13, !dbg !3141
  unreachable, !dbg !3141

bb44:                                             ; preds = %bb43
  %97 = load i32, i32* %z, align 4, !dbg !3144
  %98 = sdiv i32 %97, 500, !dbg !3144
  store i32 %98, i32* %z, align 4, !dbg !3144
  ret void, !dbg !3145

panic25:                                          ; preds = %bb43
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([31 x i8]* @str.9 to [0 x i8]*), i64 31, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc472 to %"core::panic::location::Location"*)) #13, !dbg !3144
  unreachable, !dbg !3144
}

; int_tests::test_arithmetic::test_arithmetic_test_buffer::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9int_tests15test_arithmetic27test_arithmetic_test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17h8fecd9a5aa2b010cE"(%"[closure@src/test_arithmetic.rs:13:1: 32:2]"* align 1 %_1) unnamed_addr #2 !dbg !3146 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_arithmetic.rs:13:1: 32:2]"*, align 8
  store %"[closure@src/test_arithmetic.rs:13:1: 32:2]"* %_1, %"[closure@src/test_arithmetic.rs:13:1: 32:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_arithmetic.rs:13:1: 32:2]"** %_1.dbg.spill, metadata !3152, metadata !DIExpression()), !dbg !3153
  call void @test_arithmetic_test_buffer(), !dbg !3153
  br label %bb1, !dbg !3153

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h648186efcf45e0dfE(), !dbg !3153
  br label %bb2, !dbg !3153

bb2:                                              ; preds = %bb1
  ret void, !dbg !3154
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_arithmetic_test_buffer() unnamed_addr #1 !dbg !3155 {
start:
  %right_val.dbg.spill8 = alloca i32*, align 8
  %left_val.dbg.spill6 = alloca i32*, align 8
  %right_val.dbg.spill = alloca i32*, align 8
  %left_val.dbg.spill = alloca i32*, align 8
  %index.dbg.spill = alloca i64, align 8
  %_67 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_45 = alloca { i32*, i32* }, align 8
  %_44 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_22 = alloca { i32*, i32* }, align 8
  %_17 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_15 = alloca { i64, i64 }, align 8
  %expected_buffer = alloca [100 x i32], align 4
  %rust_buffer = alloca [100 x i32], align 4
  %buffer = alloca [100 x i32], align 4
  call void @llvm.dbg.declare(metadata [100 x i32]* %buffer, metadata !3157, metadata !DIExpression()), !dbg !3184
  call void @llvm.dbg.declare(metadata [100 x i32]* %rust_buffer, metadata !3162, metadata !DIExpression()), !dbg !3185
  call void @llvm.dbg.declare(metadata [100 x i32]* %expected_buffer, metadata !3164, metadata !DIExpression()), !dbg !3186
  call void @llvm.dbg.declare(metadata { i64, i64 }* %iter, metadata !3166, metadata !DIExpression()), !dbg !3187
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !3174, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.declare(metadata i8* %kind1, metadata !3181, metadata !DIExpression()), !dbg !3189
  %0 = getelementptr inbounds [100 x i32], [100 x i32]* %buffer, i64 0, i64 0, !dbg !3190
  %1 = bitcast i32* %0 to i8*, !dbg !3190
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 400, i1 false), !dbg !3190
  %2 = getelementptr inbounds [100 x i32], [100 x i32]* %rust_buffer, i64 0, i64 0, !dbg !3191
  %3 = bitcast i32* %2 to i8*, !dbg !3191
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 400, i1 false), !dbg !3191
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 0, !dbg !3192
  store i32 1, i32* %4, align 4, !dbg !3192
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 1, !dbg !3192
  store i32 2, i32* %5, align 4, !dbg !3192
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 2, !dbg !3192
  store i32 0, i32* %6, align 4, !dbg !3192
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 3, !dbg !3192
  store i32 1, i32* %7, align 4, !dbg !3192
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 4, !dbg !3192
  store i32 1, i32* %8, align 4, !dbg !3192
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 5, !dbg !3192
  store i32 32, i32* %9, align 4, !dbg !3192
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 6, !dbg !3192
  store i32 -2, i32* %10, align 4, !dbg !3192
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 7, !dbg !3192
  store i32 255, i32* %11, align 4, !dbg !3192
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 8, !dbg !3192
  store i32 8, i32* %12, align 4, !dbg !3192
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 9, !dbg !3192
  store i32 14, i32* %13, align 4, !dbg !3192
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 10, !dbg !3192
  store i32 19660800, i32* %14, align 4, !dbg !3192
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 11, !dbg !3192
  store i32 18, i32* %15, align 4, !dbg !3192
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 12, !dbg !3192
  store i32 151, i32* %16, align 4, !dbg !3192
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 13, !dbg !3192
  store i32 2, i32* %17, align 4, !dbg !3192
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 14, !dbg !3192
  store i32 1, i32* %18, align 4, !dbg !3192
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 15, !dbg !3192
  store i32 0, i32* %19, align 4, !dbg !3192
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 16, !dbg !3192
  store i32 0, i32* %20, align 4, !dbg !3192
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 17, !dbg !3192
  store i32 0, i32* %21, align 4, !dbg !3192
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 18, !dbg !3192
  store i32 1, i32* %22, align 4, !dbg !3192
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 19, !dbg !3192
  store i32 1, i32* %23, align 4, !dbg !3192
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 20, !dbg !3192
  store i32 1, i32* %24, align 4, !dbg !3192
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 21, !dbg !3192
  store i32 1, i32* %25, align 4, !dbg !3192
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 22, !dbg !3192
  store i32 15, i32* %26, align 4, !dbg !3192
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 23, !dbg !3192
  store i32 0, i32* %27, align 4, !dbg !3192
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 24, !dbg !3192
  store i32 1, i32* %28, align 4, !dbg !3192
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 25, !dbg !3192
  store i32 0, i32* %29, align 4, !dbg !3192
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 26, !dbg !3192
  store i32 1, i32* %30, align 4, !dbg !3192
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 27, !dbg !3192
  store i32 0, i32* %31, align 4, !dbg !3192
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 28, !dbg !3192
  store i32 1, i32* %32, align 4, !dbg !3192
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 29, !dbg !3192
  store i32 1, i32* %33, align 4, !dbg !3192
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 30, !dbg !3192
  store i32 0, i32* %34, align 4, !dbg !3192
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 31, !dbg !3192
  store i32 0, i32* %35, align 4, !dbg !3192
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 32, !dbg !3192
  store i32 0, i32* %36, align 4, !dbg !3192
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 33, !dbg !3192
  store i32 0, i32* %37, align 4, !dbg !3192
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 34, !dbg !3192
  store i32 1, i32* %38, align 4, !dbg !3192
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 35, !dbg !3192
  store i32 1, i32* %39, align 4, !dbg !3192
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 36, !dbg !3192
  store i32 1, i32* %40, align 4, !dbg !3192
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 37, !dbg !3192
  store i32 0, i32* %41, align 4, !dbg !3192
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 38, !dbg !3192
  store i32 0, i32* %42, align 4, !dbg !3192
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 39, !dbg !3192
  store i32 1, i32* %43, align 4, !dbg !3192
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 40, !dbg !3192
  store i32 1, i32* %44, align 4, !dbg !3192
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 41, !dbg !3192
  store i32 10, i32* %45, align 4, !dbg !3192
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 42, !dbg !3192
  store i32 -10, i32* %46, align 4, !dbg !3192
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 43, !dbg !3192
  store i32 900, i32* %47, align 4, !dbg !3192
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 44, !dbg !3192
  store i32 11, i32* %48, align 4, !dbg !3192
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 45, !dbg !3192
  store i32 1, i32* %49, align 4, !dbg !3192
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 46, !dbg !3192
  store i32 9, i32* %50, align 4, !dbg !3192
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 47, !dbg !3192
  store i32 1, i32* %51, align 4, !dbg !3192
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 48, !dbg !3192
  store i32 14, i32* %52, align 4, !dbg !3192
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 49, !dbg !3192
  store i32 80, i32* %53, align 4, !dbg !3192
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 50, !dbg !3192
  store i32 125, i32* %54, align 4, !dbg !3192
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 51, !dbg !3192
  store i32 99, i32* %55, align 4, !dbg !3192
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 52, !dbg !3192
  store i32 98, i32* %56, align 4, !dbg !3192
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 53, !dbg !3192
  store i32 -1001, i32* %57, align 4, !dbg !3192
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 54, !dbg !3192
  store i32 0, i32* %58, align 4, !dbg !3192
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 55, !dbg !3192
  store i32 1, i32* %59, align 4, !dbg !3192
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 56, !dbg !3192
  store i32 -1000, i32* %60, align 4, !dbg !3192
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 57, !dbg !3192
  store i32 1000, i32* %61, align 4, !dbg !3192
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 58, !dbg !3192
  store i32 0, i32* %62, align 4, !dbg !3192
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 59, !dbg !3192
  store i32 0, i32* %63, align 4, !dbg !3192
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 60, !dbg !3192
  store i32 0, i32* %64, align 4, !dbg !3192
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 61, !dbg !3192
  store i32 0, i32* %65, align 4, !dbg !3192
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 62, !dbg !3192
  store i32 0, i32* %66, align 4, !dbg !3192
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 63, !dbg !3192
  store i32 0, i32* %67, align 4, !dbg !3192
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 64, !dbg !3192
  store i32 0, i32* %68, align 4, !dbg !3192
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 65, !dbg !3192
  store i32 0, i32* %69, align 4, !dbg !3192
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 66, !dbg !3192
  store i32 0, i32* %70, align 4, !dbg !3192
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 67, !dbg !3192
  store i32 0, i32* %71, align 4, !dbg !3192
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 68, !dbg !3192
  store i32 0, i32* %72, align 4, !dbg !3192
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 69, !dbg !3192
  store i32 0, i32* %73, align 4, !dbg !3192
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 70, !dbg !3192
  store i32 0, i32* %74, align 4, !dbg !3192
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 71, !dbg !3192
  store i32 0, i32* %75, align 4, !dbg !3192
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 72, !dbg !3192
  store i32 0, i32* %76, align 4, !dbg !3192
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 73, !dbg !3192
  store i32 0, i32* %77, align 4, !dbg !3192
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 74, !dbg !3192
  store i32 0, i32* %78, align 4, !dbg !3192
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 75, !dbg !3192
  store i32 0, i32* %79, align 4, !dbg !3192
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 76, !dbg !3192
  store i32 0, i32* %80, align 4, !dbg !3192
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 77, !dbg !3192
  store i32 0, i32* %81, align 4, !dbg !3192
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 78, !dbg !3192
  store i32 0, i32* %82, align 4, !dbg !3192
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 79, !dbg !3192
  store i32 0, i32* %83, align 4, !dbg !3192
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 80, !dbg !3192
  store i32 0, i32* %84, align 4, !dbg !3192
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 81, !dbg !3192
  store i32 0, i32* %85, align 4, !dbg !3192
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 82, !dbg !3192
  store i32 0, i32* %86, align 4, !dbg !3192
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 83, !dbg !3192
  store i32 0, i32* %87, align 4, !dbg !3192
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 84, !dbg !3192
  store i32 0, i32* %88, align 4, !dbg !3192
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 85, !dbg !3192
  store i32 0, i32* %89, align 4, !dbg !3192
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 86, !dbg !3192
  store i32 0, i32* %90, align 4, !dbg !3192
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 87, !dbg !3192
  store i32 0, i32* %91, align 4, !dbg !3192
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 88, !dbg !3192
  store i32 0, i32* %92, align 4, !dbg !3192
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 89, !dbg !3192
  store i32 0, i32* %93, align 4, !dbg !3192
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 90, !dbg !3192
  store i32 0, i32* %94, align 4, !dbg !3192
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 91, !dbg !3192
  store i32 0, i32* %95, align 4, !dbg !3192
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 92, !dbg !3192
  store i32 0, i32* %96, align 4, !dbg !3192
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 93, !dbg !3192
  store i32 0, i32* %97, align 4, !dbg !3192
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 94, !dbg !3192
  store i32 0, i32* %98, align 4, !dbg !3192
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 95, !dbg !3192
  store i32 0, i32* %99, align 4, !dbg !3192
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 96, !dbg !3192
  store i32 0, i32* %100, align 4, !dbg !3192
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 97, !dbg !3192
  store i32 0, i32* %101, align 4, !dbg !3192
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 98, !dbg !3192
  store i32 0, i32* %102, align 4, !dbg !3192
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 99, !dbg !3192
  store i32 0, i32* %103, align 4, !dbg !3192
  %_7.0 = bitcast [100 x i32]* %buffer to [0 x i32]*, !dbg !3193
; call core::slice::<impl [T]>::as_mut_ptr
  %_6 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h767224ce790b03b8E"([0 x i32]* align 4 %_7.0, i64 100), !dbg !3193
  br label %bb1, !dbg !3193

bb1:                                              ; preds = %start
  call void @entry2(i32 100, i32* %_6), !dbg !3194
  br label %bb2, !dbg !3194

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast [100 x i32]* %rust_buffer to [0 x i32]*, !dbg !3195
; call core::slice::<impl [T]>::as_mut_ptr
  %_11 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h767224ce790b03b8E"([0 x i32]* align 4 %_12.0, i64 100), !dbg !3195
  br label %bb3, !dbg !3195

bb3:                                              ; preds = %bb2
  call void @rust_entry2(i32 100, i32* %_11), !dbg !3196
  br label %bb4, !dbg !3196

bb4:                                              ; preds = %bb3
  %104 = bitcast { i64, i64 }* %_15 to i64*, !dbg !3197
  store i64 0, i64* %104, align 8, !dbg !3197
  %105 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_15, i32 0, i32 1, !dbg !3197
  store i64 100, i64* %105, align 8, !dbg !3197
  %106 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_15, i32 0, i32 0, !dbg !3197
  %107 = load i64, i64* %106, align 8, !dbg !3197
  %108 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_15, i32 0, i32 1, !dbg !3197
  %109 = load i64, i64* %108, align 8, !dbg !3197
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %110 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc2aa83c550bed87cE"(i64 %107, i64 %109), !dbg !3197
  %_14.0 = extractvalue { i64, i64 } %110, 0, !dbg !3197
  %_14.1 = extractvalue { i64, i64 } %110, 1, !dbg !3197
  br label %bb5, !dbg !3197

bb5:                                              ; preds = %bb4
  %111 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter, i32 0, i32 0, !dbg !3197
  store i64 %_14.0, i64* %111, align 8, !dbg !3197
  %112 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter, i32 0, i32 1, !dbg !3197
  store i64 %_14.1, i64* %112, align 8, !dbg !3197
  br label %bb6, !dbg !3198

bb6:                                              ; preds = %bb16, %bb5
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %113 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h421e301748a44ee7E"({ i64, i64 }* align 8 %iter), !dbg !3187
  store { i64, i64 } %113, { i64, i64 }* %_17, align 8, !dbg !3187
  br label %bb7, !dbg !3187

bb7:                                              ; preds = %bb6
  %114 = bitcast { i64, i64 }* %_17 to i64*, !dbg !3187
  %_20 = load i64, i64* %114, align 8, !dbg !3187, !range !1649, !noundef !23
  switch i64 %_20, label %bb9 [
    i64 0, label %bb10
    i64 1, label %bb8
  ], !dbg !3187

bb9:                                              ; preds = %bb7
  unreachable, !dbg !3187

bb10:                                             ; preds = %bb7
  ret void, !dbg !3199

bb8:                                              ; preds = %bb7
  %115 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_17, i32 0, i32 1, !dbg !3200
  %index = load i64, i64* %115, align 8, !dbg !3200
  store i64 %index, i64* %index.dbg.spill, align 8, !dbg !3200
  call void @llvm.dbg.declare(metadata i64* %index.dbg.spill, metadata !3168, metadata !DIExpression()), !dbg !3201
  %_26 = icmp ult i64 %index, 100, !dbg !3202
  %116 = call i1 @llvm.expect.i1(i1 %_26, i1 true), !dbg !3202
  br i1 %116, label %bb11, label %panic, !dbg !3202

bb11:                                             ; preds = %bb8
  %_23 = getelementptr inbounds [100 x i32], [100 x i32]* %buffer, i64 0, i64 %index, !dbg !3203
  %_30 = icmp ult i64 %index, 100, !dbg !3204
  %117 = call i1 @llvm.expect.i1(i1 %_30, i1 true), !dbg !3204
  br i1 %117, label %bb12, label %panic2, !dbg !3204

panic:                                            ; preds = %bb8
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %index, i64 100, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc474 to %"core::panic::location::Location"*)) #13, !dbg !3202
  unreachable, !dbg !3202

bb12:                                             ; preds = %bb11
  %_27 = getelementptr inbounds [100 x i32], [100 x i32]* %rust_buffer, i64 0, i64 %index, !dbg !3203
  %118 = bitcast { i32*, i32* }* %_22 to i32**, !dbg !3203
  store i32* %_23, i32** %118, align 8, !dbg !3203
  %119 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_22, i32 0, i32 1, !dbg !3203
  store i32* %_27, i32** %119, align 8, !dbg !3203
  %120 = bitcast { i32*, i32* }* %_22 to i32**, !dbg !3203
  %left_val = load i32*, i32** %120, align 8, !dbg !3203, !nonnull !23, !align !268, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !3203
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !3170, metadata !DIExpression()), !dbg !3205
  %121 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_22, i32 0, i32 1, !dbg !3203
  %right_val = load i32*, i32** %121, align 8, !dbg !3203, !nonnull !23, !align !268, !noundef !23
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !3203
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !3173, metadata !DIExpression()), !dbg !3205
  %_35 = load i32, i32* %left_val, align 4, !dbg !3205
  %_36 = load i32, i32* %right_val, align 4, !dbg !3205
  %_34 = icmp eq i32 %_35, %_36, !dbg !3205
  %_33 = xor i1 %_34, true, !dbg !3205
  br i1 %_33, label %bb13, label %bb14, !dbg !3205

panic2:                                           ; preds = %bb11
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %index, i64 100, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc476 to %"core::panic::location::Location"*)) #13, !dbg !3204
  unreachable, !dbg !3204

bb14:                                             ; preds = %bb12
  %_49 = icmp ult i64 %index, 100, !dbg !3206
  %122 = call i1 @llvm.expect.i1(i1 %_49, i1 true), !dbg !3206
  br i1 %122, label %bb15, label %panic3, !dbg !3206

bb13:                                             ; preds = %bb12
  store i8 0, i8* %kind, align 1, !dbg !3205
  %123 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_44 to {}**, !dbg !3188
  store {}* null, {}** %123, align 8, !dbg !3188
; call core::panicking::assert_failed
  %buffv = load i32, i32* %_23
  %rustbuffv = load i32, i32* %_27
  %foo = call i32 (ptr, ...) @printf(ptr noundef @.myfmt, i64 %index)
  %foo1 = call i32 (ptr, ...) @printf(ptr noundef @.myfmt2, i32 %buffv, i32 %rustbuffv)
  call void @llvm.vellvm.internal.throw()
  call void @_ZN4core9panicking13assert_failed17h41f999ce948f7ea4E(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_44, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc478 to %"core::panic::location::Location"*)) #13, !dbg !3188
  unreachable, !dbg !3188

bb15:                                             ; preds = %bb14
  %_46 = getelementptr inbounds [100 x i32], [100 x i32]* %buffer, i64 0, i64 %index, !dbg !3207
  %_53 = icmp ult i64 %index, 100, !dbg !3208
  %124 = call i1 @llvm.expect.i1(i1 %_53, i1 true), !dbg !3208
  br i1 %124, label %bb16, label %panic4, !dbg !3208

panic3:                                           ; preds = %bb14
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %index, i64 100, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc480 to %"core::panic::location::Location"*)) #13, !dbg !3206
  unreachable, !dbg !3206

bb16:                                             ; preds = %bb15
  %_50 = getelementptr inbounds [100 x i32], [100 x i32]* %expected_buffer, i64 0, i64 %index, !dbg !3207
  %125 = bitcast { i32*, i32* }* %_45 to i32**, !dbg !3207
  store i32* %_46, i32** %125, align 8, !dbg !3207
  %126 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_45, i32 0, i32 1, !dbg !3207
  store i32* %_50, i32** %126, align 8, !dbg !3207
  %127 = bitcast { i32*, i32* }* %_45 to i32**, !dbg !3207
  %left_val5 = load i32*, i32** %127, align 8, !dbg !3207, !nonnull !23, !align !268, !noundef !23
  store i32* %left_val5, i32** %left_val.dbg.spill6, align 8, !dbg !3207
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill6, metadata !3177, metadata !DIExpression()), !dbg !3209
  %128 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_45, i32 0, i32 1, !dbg !3207
  %right_val7 = load i32*, i32** %128, align 8, !dbg !3207, !nonnull !23, !align !268, !noundef !23
  store i32* %right_val7, i32** %right_val.dbg.spill8, align 8, !dbg !3207
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill8, metadata !3180, metadata !DIExpression()), !dbg !3209
  %_58 = load i32, i32* %left_val5, align 4, !dbg !3209
  %_59 = load i32, i32* %right_val7, align 4, !dbg !3209
  %_57 = icmp eq i32 %_58, %_59, !dbg !3209
  %_56 = xor i1 %_57, true, !dbg !3209
  br i1 %_56, label %bb17, label %bb6, !dbg !3209

panic4:                                           ; preds = %bb15
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %index, i64 100, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc482 to %"core::panic::location::Location"*)) #13, !dbg !3208
  unreachable, !dbg !3208

bb17:                                             ; preds = %bb16
  store i8 0, i8* %kind1, align 1, !dbg !3209
  %129 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_67 to {}**, !dbg !3189
  store {}* null, {}** %129, align 8, !dbg !3189
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h41f999ce948f7ea4E(i8 0, i32* align 4 %left_val5, i32* align 4 %right_val7, %"core::option::Option<core::fmt::Arguments>"* %_67, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc484 to %"core::panic::location::Location"*)) #13, !dbg !3189
  unreachable, !dbg !3189
}

; int_tests::test_sieve_of_eratosthenes::test_sieve_test_buffer::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9int_tests26test_sieve_of_eratosthenes22test_sieve_test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17h781a8330497e2859E"(%"[closure@src/test_sieve_of_eratosthenes.rs:13:1: 32:2]"* align 1 %_1) unnamed_addr #2 !dbg !3210 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_sieve_of_eratosthenes.rs:13:1: 32:2]"*, align 8
  store %"[closure@src/test_sieve_of_eratosthenes.rs:13:1: 32:2]"* %_1, %"[closure@src/test_sieve_of_eratosthenes.rs:13:1: 32:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_sieve_of_eratosthenes.rs:13:1: 32:2]"** %_1.dbg.spill, metadata !3216, metadata !DIExpression()), !dbg !3217
  call void @test_sieve_test_buffer(), !dbg !3217
  br label %bb1, !dbg !3217

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h648186efcf45e0dfE(), !dbg !3217
  br label %bb2, !dbg !3217

bb2:                                              ; preds = %bb1
  ret void, !dbg !3218
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_sieve_test_buffer() unnamed_addr #1 !dbg !3219 {
start:
  %right_val.dbg.spill8 = alloca i32*, align 8
  %left_val.dbg.spill6 = alloca i32*, align 8
  %right_val.dbg.spill = alloca i32*, align 8
  %left_val.dbg.spill = alloca i32*, align 8
  %_73 = alloca [1 x { i8*, i64* }], align 8
  %_66 = alloca %"core::fmt::Arguments", align 8
  %_65 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_43 = alloca { i32*, i32* }, align 8
  %_42 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_20 = alloca { i32*, i32* }, align 8
  %index = alloca i64, align 8
  %_15 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_13 = alloca { i64, i64 }, align 8
  %expected_buffer = alloca [102 x i32], align 4
  %rust_buffer = alloca [102 x i32], align 4
  %buffer = alloca [102 x i32], align 4
  call void @llvm.dbg.declare(metadata [102 x i32]* %buffer, metadata !3221, metadata !DIExpression()), !dbg !3246
  call void @llvm.dbg.declare(metadata [102 x i32]* %rust_buffer, metadata !3224, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.declare(metadata [102 x i32]* %expected_buffer, metadata !3226, metadata !DIExpression()), !dbg !3248
  call void @llvm.dbg.declare(metadata { i64, i64 }* %iter, metadata !3228, metadata !DIExpression()), !dbg !3249
  call void @llvm.dbg.declare(metadata i64* %index, metadata !3230, metadata !DIExpression()), !dbg !3250
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !3236, metadata !DIExpression()), !dbg !3251
  call void @llvm.dbg.declare(metadata i8* %kind1, metadata !3243, metadata !DIExpression()), !dbg !3252
  %0 = getelementptr inbounds [102 x i32], [102 x i32]* %buffer, i64 0, i64 0, !dbg !3253
  %1 = bitcast i32* %0 to i8*, !dbg !3253
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 408, i1 false), !dbg !3253
  %2 = getelementptr inbounds [102 x i32], [102 x i32]* %rust_buffer, i64 0, i64 0, !dbg !3254
  %3 = bitcast i32* %2 to i8*, !dbg !3254
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 408, i1 false), !dbg !3254
  %4 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 0, !dbg !3255
  store i32 0, i32* %4, align 4, !dbg !3255
  %5 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 1, !dbg !3255
  store i32 0, i32* %5, align 4, !dbg !3255
  %6 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 2, !dbg !3255
  store i32 1, i32* %6, align 4, !dbg !3255
  %7 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 3, !dbg !3255
  store i32 1, i32* %7, align 4, !dbg !3255
  %8 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 4, !dbg !3255
  store i32 0, i32* %8, align 4, !dbg !3255
  %9 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 5, !dbg !3255
  store i32 1, i32* %9, align 4, !dbg !3255
  %10 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 6, !dbg !3255
  store i32 0, i32* %10, align 4, !dbg !3255
  %11 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 7, !dbg !3255
  store i32 1, i32* %11, align 4, !dbg !3255
  %12 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 8, !dbg !3255
  store i32 0, i32* %12, align 4, !dbg !3255
  %13 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 9, !dbg !3255
  store i32 0, i32* %13, align 4, !dbg !3255
  %14 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 10, !dbg !3255
  store i32 0, i32* %14, align 4, !dbg !3255
  %15 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 11, !dbg !3255
  store i32 1, i32* %15, align 4, !dbg !3255
  %16 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 12, !dbg !3255
  store i32 0, i32* %16, align 4, !dbg !3255
  %17 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 13, !dbg !3255
  store i32 1, i32* %17, align 4, !dbg !3255
  %18 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 14, !dbg !3255
  store i32 0, i32* %18, align 4, !dbg !3255
  %19 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 15, !dbg !3255
  store i32 0, i32* %19, align 4, !dbg !3255
  %20 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 16, !dbg !3255
  store i32 0, i32* %20, align 4, !dbg !3255
  %21 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 17, !dbg !3255
  store i32 1, i32* %21, align 4, !dbg !3255
  %22 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 18, !dbg !3255
  store i32 0, i32* %22, align 4, !dbg !3255
  %23 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 19, !dbg !3255
  store i32 1, i32* %23, align 4, !dbg !3255
  %24 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 20, !dbg !3255
  store i32 0, i32* %24, align 4, !dbg !3255
  %25 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 21, !dbg !3255
  store i32 0, i32* %25, align 4, !dbg !3255
  %26 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 22, !dbg !3255
  store i32 0, i32* %26, align 4, !dbg !3255
  %27 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 23, !dbg !3255
  store i32 1, i32* %27, align 4, !dbg !3255
  %28 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 24, !dbg !3255
  store i32 0, i32* %28, align 4, !dbg !3255
  %29 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 25, !dbg !3255
  store i32 0, i32* %29, align 4, !dbg !3255
  %30 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 26, !dbg !3255
  store i32 0, i32* %30, align 4, !dbg !3255
  %31 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 27, !dbg !3255
  store i32 0, i32* %31, align 4, !dbg !3255
  %32 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 28, !dbg !3255
  store i32 0, i32* %32, align 4, !dbg !3255
  %33 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 29, !dbg !3255
  store i32 1, i32* %33, align 4, !dbg !3255
  %34 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 30, !dbg !3255
  store i32 0, i32* %34, align 4, !dbg !3255
  %35 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 31, !dbg !3255
  store i32 1, i32* %35, align 4, !dbg !3255
  %36 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 32, !dbg !3255
  store i32 0, i32* %36, align 4, !dbg !3255
  %37 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 33, !dbg !3255
  store i32 0, i32* %37, align 4, !dbg !3255
  %38 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 34, !dbg !3255
  store i32 0, i32* %38, align 4, !dbg !3255
  %39 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 35, !dbg !3255
  store i32 0, i32* %39, align 4, !dbg !3255
  %40 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 36, !dbg !3255
  store i32 0, i32* %40, align 4, !dbg !3255
  %41 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 37, !dbg !3255
  store i32 1, i32* %41, align 4, !dbg !3255
  %42 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 38, !dbg !3255
  store i32 0, i32* %42, align 4, !dbg !3255
  %43 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 39, !dbg !3255
  store i32 0, i32* %43, align 4, !dbg !3255
  %44 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 40, !dbg !3255
  store i32 0, i32* %44, align 4, !dbg !3255
  %45 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 41, !dbg !3255
  store i32 1, i32* %45, align 4, !dbg !3255
  %46 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 42, !dbg !3255
  store i32 0, i32* %46, align 4, !dbg !3255
  %47 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 43, !dbg !3255
  store i32 1, i32* %47, align 4, !dbg !3255
  %48 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 44, !dbg !3255
  store i32 0, i32* %48, align 4, !dbg !3255
  %49 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 45, !dbg !3255
  store i32 0, i32* %49, align 4, !dbg !3255
  %50 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 46, !dbg !3255
  store i32 0, i32* %50, align 4, !dbg !3255
  %51 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 47, !dbg !3255
  store i32 1, i32* %51, align 4, !dbg !3255
  %52 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 48, !dbg !3255
  store i32 0, i32* %52, align 4, !dbg !3255
  %53 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 49, !dbg !3255
  store i32 0, i32* %53, align 4, !dbg !3255
  %54 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 50, !dbg !3255
  store i32 0, i32* %54, align 4, !dbg !3255
  %55 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 51, !dbg !3255
  store i32 0, i32* %55, align 4, !dbg !3255
  %56 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 52, !dbg !3255
  store i32 0, i32* %56, align 4, !dbg !3255
  %57 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 53, !dbg !3255
  store i32 1, i32* %57, align 4, !dbg !3255
  %58 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 54, !dbg !3255
  store i32 0, i32* %58, align 4, !dbg !3255
  %59 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 55, !dbg !3255
  store i32 0, i32* %59, align 4, !dbg !3255
  %60 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 56, !dbg !3255
  store i32 0, i32* %60, align 4, !dbg !3255
  %61 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 57, !dbg !3255
  store i32 0, i32* %61, align 4, !dbg !3255
  %62 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 58, !dbg !3255
  store i32 0, i32* %62, align 4, !dbg !3255
  %63 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 59, !dbg !3255
  store i32 1, i32* %63, align 4, !dbg !3255
  %64 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 60, !dbg !3255
  store i32 0, i32* %64, align 4, !dbg !3255
  %65 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 61, !dbg !3255
  store i32 1, i32* %65, align 4, !dbg !3255
  %66 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 62, !dbg !3255
  store i32 0, i32* %66, align 4, !dbg !3255
  %67 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 63, !dbg !3255
  store i32 0, i32* %67, align 4, !dbg !3255
  %68 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 64, !dbg !3255
  store i32 0, i32* %68, align 4, !dbg !3255
  %69 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 65, !dbg !3255
  store i32 0, i32* %69, align 4, !dbg !3255
  %70 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 66, !dbg !3255
  store i32 0, i32* %70, align 4, !dbg !3255
  %71 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 67, !dbg !3255
  store i32 1, i32* %71, align 4, !dbg !3255
  %72 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 68, !dbg !3255
  store i32 0, i32* %72, align 4, !dbg !3255
  %73 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 69, !dbg !3255
  store i32 0, i32* %73, align 4, !dbg !3255
  %74 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 70, !dbg !3255
  store i32 0, i32* %74, align 4, !dbg !3255
  %75 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 71, !dbg !3255
  store i32 1, i32* %75, align 4, !dbg !3255
  %76 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 72, !dbg !3255
  store i32 0, i32* %76, align 4, !dbg !3255
  %77 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 73, !dbg !3255
  store i32 1, i32* %77, align 4, !dbg !3255
  %78 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 74, !dbg !3255
  store i32 0, i32* %78, align 4, !dbg !3255
  %79 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 75, !dbg !3255
  store i32 0, i32* %79, align 4, !dbg !3255
  %80 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 76, !dbg !3255
  store i32 0, i32* %80, align 4, !dbg !3255
  %81 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 77, !dbg !3255
  store i32 0, i32* %81, align 4, !dbg !3255
  %82 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 78, !dbg !3255
  store i32 0, i32* %82, align 4, !dbg !3255
  %83 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 79, !dbg !3255
  store i32 1, i32* %83, align 4, !dbg !3255
  %84 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 80, !dbg !3255
  store i32 0, i32* %84, align 4, !dbg !3255
  %85 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 81, !dbg !3255
  store i32 0, i32* %85, align 4, !dbg !3255
  %86 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 82, !dbg !3255
  store i32 0, i32* %86, align 4, !dbg !3255
  %87 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 83, !dbg !3255
  store i32 1, i32* %87, align 4, !dbg !3255
  %88 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 84, !dbg !3255
  store i32 0, i32* %88, align 4, !dbg !3255
  %89 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 85, !dbg !3255
  store i32 0, i32* %89, align 4, !dbg !3255
  %90 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 86, !dbg !3255
  store i32 0, i32* %90, align 4, !dbg !3255
  %91 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 87, !dbg !3255
  store i32 0, i32* %91, align 4, !dbg !3255
  %92 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 88, !dbg !3255
  store i32 0, i32* %92, align 4, !dbg !3255
  %93 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 89, !dbg !3255
  store i32 1, i32* %93, align 4, !dbg !3255
  %94 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 90, !dbg !3255
  store i32 0, i32* %94, align 4, !dbg !3255
  %95 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 91, !dbg !3255
  store i32 0, i32* %95, align 4, !dbg !3255
  %96 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 92, !dbg !3255
  store i32 0, i32* %96, align 4, !dbg !3255
  %97 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 93, !dbg !3255
  store i32 0, i32* %97, align 4, !dbg !3255
  %98 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 94, !dbg !3255
  store i32 0, i32* %98, align 4, !dbg !3255
  %99 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 95, !dbg !3255
  store i32 0, i32* %99, align 4, !dbg !3255
  %100 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 96, !dbg !3255
  store i32 0, i32* %100, align 4, !dbg !3255
  %101 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 97, !dbg !3255
  store i32 1, i32* %101, align 4, !dbg !3255
  %102 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 98, !dbg !3255
  store i32 0, i32* %102, align 4, !dbg !3255
  %103 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 99, !dbg !3255
  store i32 0, i32* %103, align 4, !dbg !3255
  %104 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 100, !dbg !3255
  store i32 0, i32* %104, align 4, !dbg !3255
  %105 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 101, !dbg !3255
  store i32 1, i32* %105, align 4, !dbg !3255
  %_6.0 = bitcast [102 x i32]* %buffer to [0 x i32]*, !dbg !3256
; call core::slice::<impl [T]>::as_mut_ptr
  %_5 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h767224ce790b03b8E"([0 x i32]* align 4 %_6.0, i64 102), !dbg !3256
  br label %bb1, !dbg !3256

bb1:                                              ; preds = %start
  call void @sieve_of_eratosthenes(i32* %_5), !dbg !3257
  br label %bb2, !dbg !3257

bb2:                                              ; preds = %bb1
  %_10.0 = bitcast [102 x i32]* %rust_buffer to [0 x i32]*, !dbg !3258
; call core::slice::<impl [T]>::as_mut_ptr
  %_9 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h767224ce790b03b8E"([0 x i32]* align 4 %_10.0, i64 102), !dbg !3258
  br label %bb3, !dbg !3258

bb3:                                              ; preds = %bb2
  call void @rust_sieve_of_eratosthenes(i32* %_9), !dbg !3259
  br label %bb4, !dbg !3259

bb4:                                              ; preds = %bb3
  %106 = bitcast { i64, i64 }* %_13 to i64*, !dbg !3260
  store i64 0, i64* %106, align 8, !dbg !3260
  %107 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_13, i32 0, i32 1, !dbg !3260
  store i64 102, i64* %107, align 8, !dbg !3260
  %108 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_13, i32 0, i32 0, !dbg !3260
  %109 = load i64, i64* %108, align 8, !dbg !3260
  %110 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_13, i32 0, i32 1, !dbg !3260
  %111 = load i64, i64* %110, align 8, !dbg !3260
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %112 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc2aa83c550bed87cE"(i64 %109, i64 %111), !dbg !3260
  %_12.0 = extractvalue { i64, i64 } %112, 0, !dbg !3260
  %_12.1 = extractvalue { i64, i64 } %112, 1, !dbg !3260
  br label %bb5, !dbg !3260

bb5:                                              ; preds = %bb4
  %113 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter, i32 0, i32 0, !dbg !3260
  store i64 %_12.0, i64* %113, align 8, !dbg !3260
  %114 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter, i32 0, i32 1, !dbg !3260
  store i64 %_12.1, i64* %114, align 8, !dbg !3260
  br label %bb6, !dbg !3261

bb6:                                              ; preds = %bb16, %bb5
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %115 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h421e301748a44ee7E"({ i64, i64 }* align 8 %iter), !dbg !3249
  store { i64, i64 } %115, { i64, i64 }* %_15, align 8, !dbg !3249
  br label %bb7, !dbg !3249

bb7:                                              ; preds = %bb6
  %116 = bitcast { i64, i64 }* %_15 to i64*, !dbg !3249
  %_18 = load i64, i64* %116, align 8, !dbg !3249, !range !1649, !noundef !23
  switch i64 %_18, label %bb9 [
    i64 0, label %bb10
    i64 1, label %bb8
  ], !dbg !3249

bb9:                                              ; preds = %bb7
  unreachable, !dbg !3249

bb10:                                             ; preds = %bb7
  ret void, !dbg !3262

bb8:                                              ; preds = %bb7
  %117 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_15, i32 0, i32 1, !dbg !3263
  %118 = load i64, i64* %117, align 8, !dbg !3263
  store i64 %118, i64* %index, align 8, !dbg !3263
  %_22 = load i64, i64* %index, align 8, !dbg !3264
  %_24 = icmp ult i64 %_22, 102, !dbg !3265
  %119 = call i1 @llvm.expect.i1(i1 %_24, i1 true), !dbg !3265
  br i1 %119, label %bb11, label %panic, !dbg !3265

bb11:                                             ; preds = %bb8
  %_21 = getelementptr inbounds [102 x i32], [102 x i32]* %buffer, i64 0, i64 %_22, !dbg !3266
  %_26 = load i64, i64* %index, align 8, !dbg !3267
  %_28 = icmp ult i64 %_26, 102, !dbg !3268
  %120 = call i1 @llvm.expect.i1(i1 %_28, i1 true), !dbg !3268
  br i1 %120, label %bb12, label %panic2, !dbg !3268

panic:                                            ; preds = %bb8
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_22, i64 102, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc486 to %"core::panic::location::Location"*)) #13, !dbg !3265
  unreachable, !dbg !3265

bb12:                                             ; preds = %bb11
  %_25 = getelementptr inbounds [102 x i32], [102 x i32]* %rust_buffer, i64 0, i64 %_26, !dbg !3266
  %121 = bitcast { i32*, i32* }* %_20 to i32**, !dbg !3266
  store i32* %_21, i32** %121, align 8, !dbg !3266
  %122 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_20, i32 0, i32 1, !dbg !3266
  store i32* %_25, i32** %122, align 8, !dbg !3266
  %123 = bitcast { i32*, i32* }* %_20 to i32**, !dbg !3266
  %left_val = load i32*, i32** %123, align 8, !dbg !3266, !nonnull !23, !align !268, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !3266
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !3232, metadata !DIExpression()), !dbg !3269
  %124 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_20, i32 0, i32 1, !dbg !3266
  %right_val = load i32*, i32** %124, align 8, !dbg !3266, !nonnull !23, !align !268, !noundef !23
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !3266
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !3235, metadata !DIExpression()), !dbg !3269
  %_33 = load i32, i32* %left_val, align 4, !dbg !3269
  %_34 = load i32, i32* %right_val, align 4, !dbg !3269
  %_32 = icmp eq i32 %_33, %_34, !dbg !3269
  %_31 = xor i1 %_32, true, !dbg !3269
  br i1 %_31, label %bb13, label %bb14, !dbg !3269

panic2:                                           ; preds = %bb11
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_26, i64 102, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc488 to %"core::panic::location::Location"*)) #13, !dbg !3268
  unreachable, !dbg !3268

bb14:                                             ; preds = %bb12
  %_45 = load i64, i64* %index, align 8, !dbg !3270
  %_47 = icmp ult i64 %_45, 102, !dbg !3271
  %125 = call i1 @llvm.expect.i1(i1 %_47, i1 true), !dbg !3271
  br i1 %125, label %bb15, label %panic3, !dbg !3271

bb13:                                             ; preds = %bb12
  store i8 0, i8* %kind, align 1, !dbg !3269
  %126 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_42 to {}**, !dbg !3251
  store {}* null, {}** %126, align 8, !dbg !3251
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h41f999ce948f7ea4E(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_42, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc490 to %"core::panic::location::Location"*)) #13, !dbg !3251
  unreachable, !dbg !3251

bb15:                                             ; preds = %bb14
  %_44 = getelementptr inbounds [102 x i32], [102 x i32]* %buffer, i64 0, i64 %_45, !dbg !3272
  %_49 = load i64, i64* %index, align 8, !dbg !3273
  %_51 = icmp ult i64 %_49, 102, !dbg !3274
  %127 = call i1 @llvm.expect.i1(i1 %_51, i1 true), !dbg !3274
  br i1 %127, label %bb16, label %panic4, !dbg !3274

panic3:                                           ; preds = %bb14
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_45, i64 102, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc492 to %"core::panic::location::Location"*)) #13, !dbg !3271
  unreachable, !dbg !3271

bb16:                                             ; preds = %bb15
  %_48 = getelementptr inbounds [102 x i32], [102 x i32]* %expected_buffer, i64 0, i64 %_49, !dbg !3272
  %128 = bitcast { i32*, i32* }* %_43 to i32**, !dbg !3272
  store i32* %_44, i32** %128, align 8, !dbg !3272
  %129 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_43, i32 0, i32 1, !dbg !3272
  store i32* %_48, i32** %129, align 8, !dbg !3272
  %130 = bitcast { i32*, i32* }* %_43 to i32**, !dbg !3272
  %left_val5 = load i32*, i32** %130, align 8, !dbg !3272, !nonnull !23, !align !268, !noundef !23
  store i32* %left_val5, i32** %left_val.dbg.spill6, align 8, !dbg !3272
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill6, metadata !3239, metadata !DIExpression()), !dbg !3275
  %131 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_43, i32 0, i32 1, !dbg !3272
  %right_val7 = load i32*, i32** %131, align 8, !dbg !3272, !nonnull !23, !align !268, !noundef !23
  store i32* %right_val7, i32** %right_val.dbg.spill8, align 8, !dbg !3272
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill8, metadata !3242, metadata !DIExpression()), !dbg !3275
  %_56 = load i32, i32* %left_val5, align 4, !dbg !3275
  %_57 = load i32, i32* %right_val7, align 4, !dbg !3275
  %_55 = icmp eq i32 %_56, %_57, !dbg !3275
  %_54 = xor i1 %_55, true, !dbg !3275
  br i1 %_54, label %bb17, label %bb6, !dbg !3275

panic4:                                           ; preds = %bb15
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_49, i64 102, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc494 to %"core::panic::location::Location"*)) #13, !dbg !3274
  unreachable, !dbg !3274

bb17:                                             ; preds = %bb16
  store i8 0, i8* %kind1, align 1, !dbg !3275
; call core::fmt::ArgumentV1::new_display
  %132 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17hf3724433314b8d87E(i64* align 8 %index), !dbg !3252
  %_74.0 = extractvalue { i8*, i64* } %132, 0, !dbg !3252
  %_74.1 = extractvalue { i8*, i64* } %132, 1, !dbg !3252
  br label %bb18, !dbg !3252

bb18:                                             ; preds = %bb17
  %133 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_73, i64 0, i64 0, !dbg !3252
  %134 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %133, i32 0, i32 0, !dbg !3252
  store i8* %_74.0, i8** %134, align 8, !dbg !3252
  %135 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %133, i32 0, i32 1, !dbg !3252
  store i64* %_74.1, i64** %135, align 8, !dbg !3252
  %_70.0 = bitcast [1 x { i8*, i64* }]* %_73 to [0 x { i8*, i64* }]*, !dbg !3252
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hf636da35ec9e1d99E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_66, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc168 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 %_70.0, i64 1), !dbg !3252
  br label %bb19, !dbg !3252

bb19:                                             ; preds = %bb18
  %136 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_65 to %"core::option::Option<core::fmt::Arguments>::Some"*, !dbg !3252
  %137 = bitcast %"core::option::Option<core::fmt::Arguments>::Some"* %136 to %"core::fmt::Arguments"*, !dbg !3252
  %138 = bitcast %"core::fmt::Arguments"* %137 to i8*, !dbg !3252
  %139 = bitcast %"core::fmt::Arguments"* %_66 to i8*, !dbg !3252
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %138, i8* align 8 %139, i64 48, i1 false), !dbg !3252
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h41f999ce948f7ea4E(i8 0, i32* align 4 %left_val5, i32* align 4 %right_val7, %"core::option::Option<core::fmt::Arguments>"* %_65, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc496 to %"core::panic::location::Location"*)) #13, !dbg !3252
  unreachable, !dbg !3252
}

; int_tests::test_volatile::test_volatile_test_buffer::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9int_tests13test_volatile25test_volatile_test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17hc31e94d35945ec8fE"(%"[closure@src/test_volatile.rs:13:1: 25:2]"* align 1 %_1) unnamed_addr #2 !dbg !3276 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_volatile.rs:13:1: 25:2]"*, align 8
  store %"[closure@src/test_volatile.rs:13:1: 25:2]"* %_1, %"[closure@src/test_volatile.rs:13:1: 25:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_volatile.rs:13:1: 25:2]"** %_1.dbg.spill, metadata !3282, metadata !DIExpression()), !dbg !3283
  call void @test_volatile_test_buffer(), !dbg !3283
  br label %bb1, !dbg !3283

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h648186efcf45e0dfE(), !dbg !3283
  br label %bb2, !dbg !3283

bb2:                                              ; preds = %bb1
  ret void, !dbg !3284
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_volatile_test_buffer() unnamed_addr #1 !dbg !3285 {
start:
  %right_val.dbg.spill5 = alloca [9 x i32]*, align 8
  %left_val.dbg.spill3 = alloca [9 x i32]*, align 8
  %right_val.dbg.spill = alloca [9 x i32]*, align 8
  %left_val.dbg.spill = alloca [9 x i32]*, align 8
  %_47 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_31 = alloca { i32*, i32* }, align 8
  %_30 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_14 = alloca { i32*, i32* }, align 8
  %expected_buffer = alloca [9 x i32], align 4
  %rust_buffer = alloca [9 x i32], align 4
  %buffer = alloca [9 x i32], align 4
  call void @llvm.dbg.declare(metadata [9 x i32]* %buffer, metadata !3287, metadata !DIExpression()), !dbg !3307
  call void @llvm.dbg.declare(metadata [9 x i32]* %rust_buffer, metadata !3289, metadata !DIExpression()), !dbg !3308
  call void @llvm.dbg.declare(metadata [9 x i32]* %expected_buffer, metadata !3291, metadata !DIExpression()), !dbg !3309
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !3297, metadata !DIExpression()), !dbg !3310
  call void @llvm.dbg.declare(metadata i8* %kind1, metadata !3304, metadata !DIExpression()), !dbg !3311
  %0 = getelementptr inbounds [9 x i32], [9 x i32]* %buffer, i64 0, i64 0, !dbg !3312
  %1 = bitcast i32* %0 to i8*, !dbg !3312
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 36, i1 false), !dbg !3312
  %2 = getelementptr inbounds [9 x i32], [9 x i32]* %rust_buffer, i64 0, i64 0, !dbg !3313
  %3 = bitcast i32* %2 to i8*, !dbg !3313
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 36, i1 false), !dbg !3313
  %4 = getelementptr inbounds [9 x i32], [9 x i32]* %expected_buffer, i64 0, i64 0, !dbg !3314
  store i32 5, i32* %4, align 4, !dbg !3314
  %5 = getelementptr inbounds [9 x i32], [9 x i32]* %expected_buffer, i64 0, i64 1, !dbg !3314
  store i32 11, i32* %5, align 4, !dbg !3314
  %6 = getelementptr inbounds [9 x i32], [9 x i32]* %expected_buffer, i64 0, i64 2, !dbg !3314
  store i32 5, i32* %6, align 4, !dbg !3314
  %7 = getelementptr inbounds [9 x i32], [9 x i32]* %expected_buffer, i64 0, i64 3, !dbg !3314
  store i32 9, i32* %7, align 4, !dbg !3314
  %8 = getelementptr inbounds [9 x i32], [9 x i32]* %expected_buffer, i64 0, i64 4, !dbg !3314
  store i32 99, i32* %8, align 4, !dbg !3314
  %9 = getelementptr inbounds [9 x i32], [9 x i32]* %expected_buffer, i64 0, i64 5, !dbg !3314
  store i32 116, i32* %9, align 4, !dbg !3314
  %10 = getelementptr inbounds [9 x i32], [9 x i32]* %expected_buffer, i64 0, i64 6, !dbg !3314
  store i32 101, i32* %10, align 4, !dbg !3314
  %11 = getelementptr inbounds [9 x i32], [9 x i32]* %expected_buffer, i64 0, i64 7, !dbg !3314
  store i32 115, i32* %11, align 4, !dbg !3314
  %12 = getelementptr inbounds [9 x i32], [9 x i32]* %expected_buffer, i64 0, i64 8, !dbg !3314
  store i32 116, i32* %12, align 4, !dbg !3314
  %_7.0 = bitcast [9 x i32]* %buffer to [0 x i32]*, !dbg !3315
; call core::slice::<impl [T]>::as_mut_ptr
  %_6 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h767224ce790b03b8E"([0 x i32]* align 4 %_7.0, i64 9), !dbg !3315
  br label %bb1, !dbg !3315

bb1:                                              ; preds = %start
  call void @entry3(i32 9, i32* %_6), !dbg !3316
  br label %bb2, !dbg !3316

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast [9 x i32]* %rust_buffer to [0 x i32]*, !dbg !3317
; call core::slice::<impl [T]>::as_mut_ptr
  %_11 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h767224ce790b03b8E"([0 x i32]* align 4 %_12.0, i64 9), !dbg !3317
  br label %bb3, !dbg !3317

bb3:                                              ; preds = %bb2
  call void @rust_entry3(i32 9, i32* %_11), !dbg !3318
  br label %bb4, !dbg !3318

bb4:                                              ; preds = %bb3
  %13 = bitcast { i32*, i32* }* %_14 to [9 x i32]**, !dbg !3319
  store [9 x i32]* %buffer, [9 x i32]** %13, align 8, !dbg !3319
  %14 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_14, i32 0, i32 1, !dbg !3319
  %15 = bitcast i32** %14 to [9 x i32]**, !dbg !3319
  store [9 x i32]* %rust_buffer, [9 x i32]** %15, align 8, !dbg !3319
  %16 = bitcast { i32*, i32* }* %_14 to [9 x i32]**, !dbg !3319
  %left_val = load [9 x i32]*, [9 x i32]** %16, align 8, !dbg !3319, !nonnull !23, !align !268, !noundef !23
  store [9 x i32]* %left_val, [9 x i32]** %left_val.dbg.spill, align 8, !dbg !3319
  call void @llvm.dbg.declare(metadata [9 x i32]** %left_val.dbg.spill, metadata !3293, metadata !DIExpression()), !dbg !3320
  %17 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_14, i32 0, i32 1, !dbg !3319
  %18 = bitcast i32** %17 to [9 x i32]**, !dbg !3319
  %right_val = load [9 x i32]*, [9 x i32]** %18, align 8, !dbg !3319, !nonnull !23, !align !268, !noundef !23
  store [9 x i32]* %right_val, [9 x i32]** %right_val.dbg.spill, align 8, !dbg !3319
  call void @llvm.dbg.declare(metadata [9 x i32]** %right_val.dbg.spill, metadata !3296, metadata !DIExpression()), !dbg !3320
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h337d67c01882925bE"([9 x i32]* align 4 %left_val, [9 x i32]* align 4 %right_val), !dbg !3320
  br label %bb5, !dbg !3320

bb5:                                              ; preds = %bb4
  %_19 = xor i1 %_20, true, !dbg !3320
  br i1 %_19, label %bb6, label %bb7, !dbg !3320

bb7:                                              ; preds = %bb5
  %19 = bitcast { i32*, i32* }* %_31 to [9 x i32]**, !dbg !3321
  store [9 x i32]* %buffer, [9 x i32]** %19, align 8, !dbg !3321
  %20 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_31, i32 0, i32 1, !dbg !3321
  %21 = bitcast i32** %20 to [9 x i32]**, !dbg !3321
  store [9 x i32]* %expected_buffer, [9 x i32]** %21, align 8, !dbg !3321
  %22 = bitcast { i32*, i32* }* %_31 to [9 x i32]**, !dbg !3321
  %left_val2 = load [9 x i32]*, [9 x i32]** %22, align 8, !dbg !3321, !nonnull !23, !align !268, !noundef !23
  store [9 x i32]* %left_val2, [9 x i32]** %left_val.dbg.spill3, align 8, !dbg !3321
  call void @llvm.dbg.declare(metadata [9 x i32]** %left_val.dbg.spill3, metadata !3300, metadata !DIExpression()), !dbg !3322
  %23 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_31, i32 0, i32 1, !dbg !3321
  %24 = bitcast i32** %23 to [9 x i32]**, !dbg !3321
  %right_val4 = load [9 x i32]*, [9 x i32]** %24, align 8, !dbg !3321, !nonnull !23, !align !268, !noundef !23
  store [9 x i32]* %right_val4, [9 x i32]** %right_val.dbg.spill5, align 8, !dbg !3321
  call void @llvm.dbg.declare(metadata [9 x i32]** %right_val.dbg.spill5, metadata !3303, metadata !DIExpression()), !dbg !3322
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h337d67c01882925bE"([9 x i32]* align 4 %left_val2, [9 x i32]* align 4 %right_val4), !dbg !3322
  br label %bb8, !dbg !3322

bb6:                                              ; preds = %bb5
  store i8 0, i8* %kind, align 1, !dbg !3320
  %25 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_30 to {}**, !dbg !3310
  store {}* null, {}** %25, align 8, !dbg !3310
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h4a2aa0583cf3a781E(i8 0, [9 x i32]* align 4 %left_val, [9 x i32]* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_30, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc498 to %"core::panic::location::Location"*)) #13, !dbg !3310
  unreachable, !dbg !3310

bb8:                                              ; preds = %bb7
  %_36 = xor i1 %_37, true, !dbg !3322
  br i1 %_36, label %bb9, label %bb10, !dbg !3322

bb10:                                             ; preds = %bb8
  ret void, !dbg !3323

bb9:                                              ; preds = %bb8
  store i8 0, i8* %kind1, align 1, !dbg !3322
  %26 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_47 to {}**, !dbg !3311
  store {}* null, {}** %26, align 8, !dbg !3311
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h4a2aa0583cf3a781E(i8 0, [9 x i32]* align 4 %left_val2, [9 x i32]* align 4 %right_val4, %"core::option::Option<core::fmt::Arguments>"* %_47, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc500 to %"core::panic::location::Location"*)) #13, !dbg !3311
  unreachable, !dbg !3311
}

; int_tests::test_compound_assignment::test_compound_assignment_test_buffer::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9int_tests24test_compound_assignment36test_compound_assignment_test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17h82bbc2b3170b857eE"(%"[closure@src/test_compound_assignment.rs:14:1: 26:2]"* align 1 %_1) unnamed_addr #2 !dbg !3324 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_compound_assignment.rs:14:1: 26:2]"*, align 8
  store %"[closure@src/test_compound_assignment.rs:14:1: 26:2]"* %_1, %"[closure@src/test_compound_assignment.rs:14:1: 26:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_compound_assignment.rs:14:1: 26:2]"** %_1.dbg.spill, metadata !3330, metadata !DIExpression()), !dbg !3331
  call void @test_compound_assignment_test_buffer(), !dbg !3331
  br label %bb1, !dbg !3331

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h648186efcf45e0dfE(), !dbg !3331
  br label %bb2, !dbg !3331

bb2:                                              ; preds = %bb1
  ret void, !dbg !3332
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_compound_assignment_test_buffer() unnamed_addr #1 !dbg !3333 {
start:
  %right_val.dbg.spill5 = alloca [13 x i32]*, align 8
  %left_val.dbg.spill3 = alloca [13 x i32]*, align 8
  %right_val.dbg.spill = alloca [13 x i32]*, align 8
  %left_val.dbg.spill = alloca [13 x i32]*, align 8
  %_47 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_31 = alloca { i32*, i32* }, align 8
  %_30 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_14 = alloca { i32*, i32* }, align 8
  %expected_buffer = alloca [13 x i32], align 4
  %rust_buffer = alloca [13 x i32], align 4
  %buffer = alloca [13 x i32], align 4
  call void @llvm.dbg.declare(metadata [13 x i32]* %buffer, metadata !3335, metadata !DIExpression()), !dbg !3355
  call void @llvm.dbg.declare(metadata [13 x i32]* %rust_buffer, metadata !3337, metadata !DIExpression()), !dbg !3356
  call void @llvm.dbg.declare(metadata [13 x i32]* %expected_buffer, metadata !3339, metadata !DIExpression()), !dbg !3357
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !3345, metadata !DIExpression()), !dbg !3358
  call void @llvm.dbg.declare(metadata i8* %kind1, metadata !3352, metadata !DIExpression()), !dbg !3359
  %0 = getelementptr inbounds [13 x i32], [13 x i32]* %buffer, i64 0, i64 0, !dbg !3360
  %1 = bitcast i32* %0 to i8*, !dbg !3360
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 52, i1 false), !dbg !3360
  %2 = getelementptr inbounds [13 x i32], [13 x i32]* %rust_buffer, i64 0, i64 0, !dbg !3361
  %3 = bitcast i32* %2 to i8*, !dbg !3361
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 52, i1 false), !dbg !3361
  %4 = getelementptr inbounds [13 x i32], [13 x i32]* %expected_buffer, i64 0, i64 0, !dbg !3362
  store i32 129, i32* %4, align 4, !dbg !3362
  %5 = getelementptr inbounds [13 x i32], [13 x i32]* %expected_buffer, i64 0, i64 1, !dbg !3362
  store i32 0, i32* %5, align 4, !dbg !3362
  %6 = getelementptr inbounds [13 x i32], [13 x i32]* %expected_buffer, i64 0, i64 2, !dbg !3362
  store i32 55, i32* %6, align 4, !dbg !3362
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %expected_buffer, i64 0, i64 3, !dbg !3362
  store i32 0, i32* %7, align 4, !dbg !3362
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %expected_buffer, i64 0, i64 4, !dbg !3362
  store i32 0, i32* %8, align 4, !dbg !3362
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %expected_buffer, i64 0, i64 5, !dbg !3362
  store i32 0, i32* %9, align 4, !dbg !3362
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %expected_buffer, i64 0, i64 6, !dbg !3362
  store i32 0, i32* %10, align 4, !dbg !3362
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %expected_buffer, i64 0, i64 7, !dbg !3362
  store i32 55, i32* %11, align 4, !dbg !3362
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %expected_buffer, i64 0, i64 8, !dbg !3362
  store i32 0, i32* %12, align 4, !dbg !3362
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %expected_buffer, i64 0, i64 9, !dbg !3362
  store i32 0, i32* %13, align 4, !dbg !3362
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %expected_buffer, i64 0, i64 10, !dbg !3362
  store i32 2100, i32* %14, align 4, !dbg !3362
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %expected_buffer, i64 0, i64 11, !dbg !3362
  store i32 129, i32* %15, align 4, !dbg !3362
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %expected_buffer, i64 0, i64 12, !dbg !3362
  store i32 183, i32* %16, align 4, !dbg !3362
  %_7.0 = bitcast [13 x i32]* %buffer to [0 x i32]*, !dbg !3363
; call core::slice::<impl [T]>::as_mut_ptr
  %_6 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h767224ce790b03b8E"([0 x i32]* align 4 %_7.0, i64 13), !dbg !3363
  br label %bb1, !dbg !3363

bb1:                                              ; preds = %start
  call void @compound_assignment(i32 13, i32* %_6), !dbg !3364
  br label %bb2, !dbg !3364

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast [13 x i32]* %rust_buffer to [0 x i32]*, !dbg !3365
; call core::slice::<impl [T]>::as_mut_ptr
  %_11 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h767224ce790b03b8E"([0 x i32]* align 4 %_12.0, i64 13), !dbg !3365
  br label %bb3, !dbg !3365

bb3:                                              ; preds = %bb2
  call void @rust_compound_assignment(i32 13, i32* %_11), !dbg !3366
  br label %bb4, !dbg !3366

bb4:                                              ; preds = %bb3
  %17 = bitcast { i32*, i32* }* %_14 to [13 x i32]**, !dbg !3367
  store [13 x i32]* %buffer, [13 x i32]** %17, align 8, !dbg !3367
  %18 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_14, i32 0, i32 1, !dbg !3367
  %19 = bitcast i32** %18 to [13 x i32]**, !dbg !3367
  store [13 x i32]* %rust_buffer, [13 x i32]** %19, align 8, !dbg !3367
  %20 = bitcast { i32*, i32* }* %_14 to [13 x i32]**, !dbg !3367
  %left_val = load [13 x i32]*, [13 x i32]** %20, align 8, !dbg !3367, !nonnull !23, !align !268, !noundef !23
  store [13 x i32]* %left_val, [13 x i32]** %left_val.dbg.spill, align 8, !dbg !3367
  call void @llvm.dbg.declare(metadata [13 x i32]** %left_val.dbg.spill, metadata !3341, metadata !DIExpression()), !dbg !3368
  %21 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_14, i32 0, i32 1, !dbg !3367
  %22 = bitcast i32** %21 to [13 x i32]**, !dbg !3367
  %right_val = load [13 x i32]*, [13 x i32]** %22, align 8, !dbg !3367, !nonnull !23, !align !268, !noundef !23
  store [13 x i32]* %right_val, [13 x i32]** %right_val.dbg.spill, align 8, !dbg !3367
  call void @llvm.dbg.declare(metadata [13 x i32]** %right_val.dbg.spill, metadata !3344, metadata !DIExpression()), !dbg !3368
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hf90739c0cc45278eE"([13 x i32]* align 4 %left_val, [13 x i32]* align 4 %right_val), !dbg !3368
  br label %bb5, !dbg !3368

bb5:                                              ; preds = %bb4
  %_19 = xor i1 %_20, true, !dbg !3368
  br i1 %_19, label %bb6, label %bb7, !dbg !3368

bb7:                                              ; preds = %bb5
  %23 = bitcast { i32*, i32* }* %_31 to [13 x i32]**, !dbg !3369
  store [13 x i32]* %buffer, [13 x i32]** %23, align 8, !dbg !3369
  %24 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_31, i32 0, i32 1, !dbg !3369
  %25 = bitcast i32** %24 to [13 x i32]**, !dbg !3369
  store [13 x i32]* %expected_buffer, [13 x i32]** %25, align 8, !dbg !3369
  %26 = bitcast { i32*, i32* }* %_31 to [13 x i32]**, !dbg !3369
  %left_val2 = load [13 x i32]*, [13 x i32]** %26, align 8, !dbg !3369, !nonnull !23, !align !268, !noundef !23
  store [13 x i32]* %left_val2, [13 x i32]** %left_val.dbg.spill3, align 8, !dbg !3369
  call void @llvm.dbg.declare(metadata [13 x i32]** %left_val.dbg.spill3, metadata !3348, metadata !DIExpression()), !dbg !3370
  %27 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_31, i32 0, i32 1, !dbg !3369
  %28 = bitcast i32** %27 to [13 x i32]**, !dbg !3369
  %right_val4 = load [13 x i32]*, [13 x i32]** %28, align 8, !dbg !3369, !nonnull !23, !align !268, !noundef !23
  store [13 x i32]* %right_val4, [13 x i32]** %right_val.dbg.spill5, align 8, !dbg !3369
  call void @llvm.dbg.declare(metadata [13 x i32]** %right_val.dbg.spill5, metadata !3351, metadata !DIExpression()), !dbg !3370
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hf90739c0cc45278eE"([13 x i32]* align 4 %left_val2, [13 x i32]* align 4 %right_val4), !dbg !3370
  br label %bb8, !dbg !3370

bb6:                                              ; preds = %bb5
  store i8 0, i8* %kind, align 1, !dbg !3368
  %29 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_30 to {}**, !dbg !3358
  store {}* null, {}** %29, align 8, !dbg !3358
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h917a5e9afb72d1c2E(i8 0, [13 x i32]* align 4 %left_val, [13 x i32]* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_30, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc502 to %"core::panic::location::Location"*)) #13, !dbg !3358
  unreachable, !dbg !3358

bb8:                                              ; preds = %bb7
  %_36 = xor i1 %_37, true, !dbg !3370
  br i1 %_36, label %bb9, label %bb10, !dbg !3370

bb10:                                             ; preds = %bb8
  ret void, !dbg !3371

bb9:                                              ; preds = %bb8
  store i8 0, i8* %kind1, align 1, !dbg !3370
  %30 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_47 to {}**, !dbg !3359
  store {}* null, {}** %30, align 8, !dbg !3359
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h917a5e9afb72d1c2E(i8 0, [13 x i32]* align 4 %left_val2, [13 x i32]* align 4 %right_val4, %"core::option::Option<core::fmt::Arguments>"* %_47, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc504 to %"core::panic::location::Location"*)) #13, !dbg !3359
  unreachable, !dbg !3359
}

; int_tests::test_ints::test_size_t_buffer::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9int_tests9test_ints18test_size_t_buffer28_$u7b$$u7b$closure$u7d$$u7d$17h4e15b05dfb6764e0E"(%"[closure@src/test_ints.rs:15:1: 27:2]"* align 1 %_1) unnamed_addr #2 !dbg !3372 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_ints.rs:15:1: 27:2]"*, align 8
  store %"[closure@src/test_ints.rs:15:1: 27:2]"* %_1, %"[closure@src/test_ints.rs:15:1: 27:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_ints.rs:15:1: 27:2]"** %_1.dbg.spill, metadata !3378, metadata !DIExpression()), !dbg !3379
  call void @test_size_t_buffer(), !dbg !3379
  br label %bb1, !dbg !3379

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h648186efcf45e0dfE(), !dbg !3379
  br label %bb2, !dbg !3379

bb2:                                              ; preds = %bb1
  ret void, !dbg !3380
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_size_t_buffer() unnamed_addr #1 !dbg !3381 {
start:
  %right_val.dbg.spill5 = alloca [10 x i32]*, align 8
  %left_val.dbg.spill3 = alloca [10 x i32]*, align 8
  %right_val.dbg.spill = alloca [10 x i32]*, align 8
  %left_val.dbg.spill = alloca [10 x i32]*, align 8
  %_47 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_31 = alloca { i32*, i32* }, align 8
  %_30 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_14 = alloca { i32*, i32* }, align 8
  %expected_buffer = alloca [10 x i32], align 4
  %rust_buffer = alloca [10 x i32], align 4
  %buffer = alloca [10 x i32], align 4
  call void @llvm.dbg.declare(metadata [10 x i32]* %buffer, metadata !3383, metadata !DIExpression()), !dbg !3403
  call void @llvm.dbg.declare(metadata [10 x i32]* %rust_buffer, metadata !3385, metadata !DIExpression()), !dbg !3404
  call void @llvm.dbg.declare(metadata [10 x i32]* %expected_buffer, metadata !3387, metadata !DIExpression()), !dbg !3405
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !3393, metadata !DIExpression()), !dbg !3406
  call void @llvm.dbg.declare(metadata i8* %kind1, metadata !3400, metadata !DIExpression()), !dbg !3407
  %0 = getelementptr inbounds [10 x i32], [10 x i32]* %buffer, i64 0, i64 0, !dbg !3408
  %1 = bitcast i32* %0 to i8*, !dbg !3408
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 40, i1 false), !dbg !3408
  %2 = getelementptr inbounds [10 x i32], [10 x i32]* %rust_buffer, i64 0, i64 0, !dbg !3409
  %3 = bitcast i32* %2 to i8*, !dbg !3409
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 40, i1 false), !dbg !3409
  %4 = getelementptr inbounds [10 x i32], [10 x i32]* %expected_buffer, i64 0, i64 0, !dbg !3410
  store i32 0, i32* %4, align 4, !dbg !3410
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %expected_buffer, i64 0, i64 1, !dbg !3410
  store i32 0, i32* %5, align 4, !dbg !3410
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* %expected_buffer, i64 0, i64 2, !dbg !3410
  store i32 0, i32* %6, align 4, !dbg !3410
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %expected_buffer, i64 0, i64 3, !dbg !3410
  store i32 0, i32* %7, align 4, !dbg !3410
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %expected_buffer, i64 0, i64 4, !dbg !3410
  store i32 0, i32* %8, align 4, !dbg !3410
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %expected_buffer, i64 0, i64 5, !dbg !3410
  store i32 8, i32* %9, align 4, !dbg !3410
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %expected_buffer, i64 0, i64 6, !dbg !3410
  store i32 0, i32* %10, align 4, !dbg !3410
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %expected_buffer, i64 0, i64 7, !dbg !3410
  store i32 0, i32* %11, align 4, !dbg !3410
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %expected_buffer, i64 0, i64 8, !dbg !3410
  store i32 0, i32* %12, align 4, !dbg !3410
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %expected_buffer, i64 0, i64 9, !dbg !3410
  store i32 0, i32* %13, align 4, !dbg !3410
  %_7.0 = bitcast [10 x i32]* %buffer to [0 x i32]*, !dbg !3411
; call core::slice::<impl [T]>::as_mut_ptr
  %_6 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h767224ce790b03b8E"([0 x i32]* align 4 %_7.0, i64 10), !dbg !3411
  br label %bb1, !dbg !3411

bb1:                                              ; preds = %start
  call void @entry(i32 10, i32* %_6), !dbg !3412
  br label %bb2, !dbg !3412

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast [10 x i32]* %rust_buffer to [0 x i32]*, !dbg !3413
; call core::slice::<impl [T]>::as_mut_ptr
  %_11 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h767224ce790b03b8E"([0 x i32]* align 4 %_12.0, i64 10), !dbg !3413
  br label %bb3, !dbg !3413

bb3:                                              ; preds = %bb2
  call void @rust_entry(i32 10, i32* %_11), !dbg !3414
  br label %bb4, !dbg !3414

bb4:                                              ; preds = %bb3
  %14 = bitcast { i32*, i32* }* %_14 to [10 x i32]**, !dbg !3415
  store [10 x i32]* %buffer, [10 x i32]** %14, align 8, !dbg !3415
  %15 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_14, i32 0, i32 1, !dbg !3415
  %16 = bitcast i32** %15 to [10 x i32]**, !dbg !3415
  store [10 x i32]* %rust_buffer, [10 x i32]** %16, align 8, !dbg !3415
  %17 = bitcast { i32*, i32* }* %_14 to [10 x i32]**, !dbg !3415
  %left_val = load [10 x i32]*, [10 x i32]** %17, align 8, !dbg !3415, !nonnull !23, !align !268, !noundef !23
  store [10 x i32]* %left_val, [10 x i32]** %left_val.dbg.spill, align 8, !dbg !3415
  call void @llvm.dbg.declare(metadata [10 x i32]** %left_val.dbg.spill, metadata !3389, metadata !DIExpression()), !dbg !3416
  %18 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_14, i32 0, i32 1, !dbg !3415
  %19 = bitcast i32** %18 to [10 x i32]**, !dbg !3415
  %right_val = load [10 x i32]*, [10 x i32]** %19, align 8, !dbg !3415, !nonnull !23, !align !268, !noundef !23
  store [10 x i32]* %right_val, [10 x i32]** %right_val.dbg.spill, align 8, !dbg !3415
  call void @llvm.dbg.declare(metadata [10 x i32]** %right_val.dbg.spill, metadata !3392, metadata !DIExpression()), !dbg !3416
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h0f99d7b080f32deaE"([10 x i32]* align 4 %left_val, [10 x i32]* align 4 %right_val), !dbg !3416
  br label %bb5, !dbg !3416

bb5:                                              ; preds = %bb4
  %_19 = xor i1 %_20, true, !dbg !3416
  br i1 %_19, label %bb6, label %bb7, !dbg !3416

bb7:                                              ; preds = %bb5
  %20 = bitcast { i32*, i32* }* %_31 to [10 x i32]**, !dbg !3417
  store [10 x i32]* %buffer, [10 x i32]** %20, align 8, !dbg !3417
  %21 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_31, i32 0, i32 1, !dbg !3417
  %22 = bitcast i32** %21 to [10 x i32]**, !dbg !3417
  store [10 x i32]* %expected_buffer, [10 x i32]** %22, align 8, !dbg !3417
  %23 = bitcast { i32*, i32* }* %_31 to [10 x i32]**, !dbg !3417
  %left_val2 = load [10 x i32]*, [10 x i32]** %23, align 8, !dbg !3417, !nonnull !23, !align !268, !noundef !23
  store [10 x i32]* %left_val2, [10 x i32]** %left_val.dbg.spill3, align 8, !dbg !3417
  call void @llvm.dbg.declare(metadata [10 x i32]** %left_val.dbg.spill3, metadata !3396, metadata !DIExpression()), !dbg !3418
  %24 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_31, i32 0, i32 1, !dbg !3417
  %25 = bitcast i32** %24 to [10 x i32]**, !dbg !3417
  %right_val4 = load [10 x i32]*, [10 x i32]** %25, align 8, !dbg !3417, !nonnull !23, !align !268, !noundef !23
  store [10 x i32]* %right_val4, [10 x i32]** %right_val.dbg.spill5, align 8, !dbg !3417
  call void @llvm.dbg.declare(metadata [10 x i32]** %right_val.dbg.spill5, metadata !3399, metadata !DIExpression()), !dbg !3418
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h0f99d7b080f32deaE"([10 x i32]* align 4 %left_val2, [10 x i32]* align 4 %right_val4), !dbg !3418
  br label %bb8, !dbg !3418

bb6:                                              ; preds = %bb5
  store i8 0, i8* %kind, align 1, !dbg !3416
  %26 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_30 to {}**, !dbg !3406
  store {}* null, {}** %26, align 8, !dbg !3406
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h5b47309c8adc97caE(i8 0, [10 x i32]* align 4 %left_val, [10 x i32]* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_30, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc506 to %"core::panic::location::Location"*)) #13, !dbg !3406
  unreachable, !dbg !3406

bb8:                                              ; preds = %bb7
  %_36 = xor i1 %_37, true, !dbg !3418
  br i1 %_36, label %bb9, label %bb10, !dbg !3418

bb10:                                             ; preds = %bb8
  ret void, !dbg !3419

bb9:                                              ; preds = %bb8
  store i8 0, i8* %kind1, align 1, !dbg !3418
  %27 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_47 to {}**, !dbg !3407
  store {}* null, {}** %27, align 8, !dbg !3407
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h5b47309c8adc97caE(i8 0, [10 x i32]* align 4 %left_val2, [10 x i32]* align 4 %right_val4, %"core::option::Option<core::fmt::Arguments>"* %_47, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc508 to %"core::panic::location::Location"*)) #13, !dbg !3407
  unreachable, !dbg !3407
}

; int_tests::test_ints::test_chars_buffer::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9int_tests9test_ints17test_chars_buffer28_$u7b$$u7b$closure$u7d$$u7d$17h1a9daaf6faae76f4E"(%"[closure@src/test_ints.rs:30:1: 45:2]"* align 1 %_1) unnamed_addr #2 !dbg !3420 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_ints.rs:30:1: 45:2]"*, align 8
  store %"[closure@src/test_ints.rs:30:1: 45:2]"* %_1, %"[closure@src/test_ints.rs:30:1: 45:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_ints.rs:30:1: 45:2]"** %_1.dbg.spill, metadata !3425, metadata !DIExpression()), !dbg !3426
  call void @test_chars_buffer(), !dbg !3426
  br label %bb1, !dbg !3426

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h648186efcf45e0dfE(), !dbg !3426
  br label %bb2, !dbg !3426

bb2:                                              ; preds = %bb1
  ret void, !dbg !3427
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_chars_buffer() unnamed_addr #1 !dbg !3428 {
start:
  %right_val.dbg.spill5 = alloca [10 x i32]*, align 8
  %left_val.dbg.spill3 = alloca [10 x i32]*, align 8
  %right_val.dbg.spill = alloca [10 x i32]*, align 8
  %left_val.dbg.spill = alloca [10 x i32]*, align 8
  %_58 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_42 = alloca { i32*, i32* }, align 8
  %_41 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_25 = alloca { i32*, i32* }, align 8
  %expected_buffer = alloca [10 x i32], align 4
  %rust_buffer = alloca [10 x i32], align 4
  %buffer = alloca [10 x i32], align 4
  call void @llvm.dbg.declare(metadata [10 x i32]* %buffer, metadata !3430, metadata !DIExpression()), !dbg !3450
  call void @llvm.dbg.declare(metadata [10 x i32]* %rust_buffer, metadata !3432, metadata !DIExpression()), !dbg !3451
  call void @llvm.dbg.declare(metadata [10 x i32]* %expected_buffer, metadata !3434, metadata !DIExpression()), !dbg !3452
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !3440, metadata !DIExpression()), !dbg !3453
  call void @llvm.dbg.declare(metadata i8* %kind1, metadata !3447, metadata !DIExpression()), !dbg !3454
  %0 = getelementptr inbounds [10 x i32], [10 x i32]* %buffer, i64 0, i64 0, !dbg !3455
  %1 = bitcast i32* %0 to i8*, !dbg !3455
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 40, i1 false), !dbg !3455
  %2 = getelementptr inbounds [10 x i32], [10 x i32]* %rust_buffer, i64 0, i64 0, !dbg !3456
  %3 = bitcast i32* %2 to i8*, !dbg !3456
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 40, i1 false), !dbg !3456
  %4 = getelementptr inbounds [10 x i32], [10 x i32]* %expected_buffer, i64 0, i64 0, !dbg !3457
  store i32 10003, i32* %4, align 4, !dbg !3457
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %expected_buffer, i64 0, i64 1, !dbg !3457
  store i32 128561, i32* %5, align 4, !dbg !3457
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* %expected_buffer, i64 0, i64 2, !dbg !3457
  store i32 128561, i32* %6, align 4, !dbg !3457
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %expected_buffer, i64 0, i64 3, !dbg !3457
  store i32 0, i32* %7, align 4, !dbg !3457
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %expected_buffer, i64 0, i64 4, !dbg !3457
  store i32 1, i32* %8, align 4, !dbg !3457
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %expected_buffer, i64 0, i64 5, !dbg !3457
  store i32 -1, i32* %9, align 4, !dbg !3457
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %expected_buffer, i64 0, i64 6, !dbg !3457
  store i32 0, i32* %10, align 4, !dbg !3457
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %expected_buffer, i64 0, i64 7, !dbg !3457
  store i32 0, i32* %11, align 4, !dbg !3457
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %expected_buffer, i64 0, i64 8, !dbg !3457
  store i32 0, i32* %12, align 4, !dbg !3457
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %expected_buffer, i64 0, i64 9, !dbg !3457
  store i32 0, i32* %13, align 4, !dbg !3457
  %_13.0 = bitcast [10 x i32]* %buffer to [0 x i32]*, !dbg !3458
; call core::slice::<impl [T]>::as_mut_ptr
  %_12 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h767224ce790b03b8E"([0 x i32]* align 4 %_13.0, i64 10), !dbg !3458
  br label %bb1, !dbg !3458

bb1:                                              ; preds = %start
  %_10 = call i32 @multibyte_chars(i32 10, i32* %_12), !dbg !3459
  br label %bb2, !dbg !3459

bb2:                                              ; preds = %bb1
  %_9 = sext i32 %_10 to i64, !dbg !3459
  %_8 = icmp ule i64 %_9, 10, !dbg !3459
  %_7 = xor i1 %_8, true, !dbg !3460
  br i1 %_7, label %bb3, label %bb4, !dbg !3460

bb4:                                              ; preds = %bb2
  %_22.0 = bitcast [10 x i32]* %rust_buffer to [0 x i32]*, !dbg !3461
; call core::slice::<impl [T]>::as_mut_ptr
  %_21 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h767224ce790b03b8E"([0 x i32]* align 4 %_22.0, i64 10), !dbg !3461
  br label %bb5, !dbg !3461

bb3:                                              ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast (<{ [103 x i8] }>* @alloc509 to [0 x i8]*), i64 103, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc511 to %"core::panic::location::Location"*)) #13, !dbg !3460
  unreachable, !dbg !3460

bb5:                                              ; preds = %bb4
  %_19 = call i32 @rust_multibyte_chars(i32 10, i32* %_21), !dbg !3462
  br label %bb6, !dbg !3462

bb6:                                              ; preds = %bb5
  %_18 = sext i32 %_19 to i64, !dbg !3462
  %_17 = icmp ule i64 %_18, 10, !dbg !3462
  %_16 = xor i1 %_17, true, !dbg !3463
  br i1 %_16, label %bb7, label %bb8, !dbg !3463

bb8:                                              ; preds = %bb6
  %14 = bitcast { i32*, i32* }* %_25 to [10 x i32]**, !dbg !3464
  store [10 x i32]* %buffer, [10 x i32]** %14, align 8, !dbg !3464
  %15 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_25, i32 0, i32 1, !dbg !3464
  %16 = bitcast i32** %15 to [10 x i32]**, !dbg !3464
  store [10 x i32]* %rust_buffer, [10 x i32]** %16, align 8, !dbg !3464
  %17 = bitcast { i32*, i32* }* %_25 to [10 x i32]**, !dbg !3464
  %left_val = load [10 x i32]*, [10 x i32]** %17, align 8, !dbg !3464, !nonnull !23, !align !268, !noundef !23
  store [10 x i32]* %left_val, [10 x i32]** %left_val.dbg.spill, align 8, !dbg !3464
  call void @llvm.dbg.declare(metadata [10 x i32]** %left_val.dbg.spill, metadata !3436, metadata !DIExpression()), !dbg !3465
  %18 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_25, i32 0, i32 1, !dbg !3464
  %19 = bitcast i32** %18 to [10 x i32]**, !dbg !3464
  %right_val = load [10 x i32]*, [10 x i32]** %19, align 8, !dbg !3464, !nonnull !23, !align !268, !noundef !23
  store [10 x i32]* %right_val, [10 x i32]** %right_val.dbg.spill, align 8, !dbg !3464
  call void @llvm.dbg.declare(metadata [10 x i32]** %right_val.dbg.spill, metadata !3439, metadata !DIExpression()), !dbg !3465
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_31 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h0f99d7b080f32deaE"([10 x i32]* align 4 %left_val, [10 x i32]* align 4 %right_val), !dbg !3465
  br label %bb9, !dbg !3465

bb7:                                              ; preds = %bb6
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast (<{ [113 x i8] }>* @alloc512 to [0 x i8]*), i64 113, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc514 to %"core::panic::location::Location"*)) #13, !dbg !3463
  unreachable, !dbg !3463

bb9:                                              ; preds = %bb8
  %_30 = xor i1 %_31, true, !dbg !3465
  br i1 %_30, label %bb10, label %bb11, !dbg !3465

bb11:                                             ; preds = %bb9
  %20 = bitcast { i32*, i32* }* %_42 to [10 x i32]**, !dbg !3466
  store [10 x i32]* %buffer, [10 x i32]** %20, align 8, !dbg !3466
  %21 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_42, i32 0, i32 1, !dbg !3466
  %22 = bitcast i32** %21 to [10 x i32]**, !dbg !3466
  store [10 x i32]* %expected_buffer, [10 x i32]** %22, align 8, !dbg !3466
  %23 = bitcast { i32*, i32* }* %_42 to [10 x i32]**, !dbg !3466
  %left_val2 = load [10 x i32]*, [10 x i32]** %23, align 8, !dbg !3466, !nonnull !23, !align !268, !noundef !23
  store [10 x i32]* %left_val2, [10 x i32]** %left_val.dbg.spill3, align 8, !dbg !3466
  call void @llvm.dbg.declare(metadata [10 x i32]** %left_val.dbg.spill3, metadata !3443, metadata !DIExpression()), !dbg !3467
  %24 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_42, i32 0, i32 1, !dbg !3466
  %25 = bitcast i32** %24 to [10 x i32]**, !dbg !3466
  %right_val4 = load [10 x i32]*, [10 x i32]** %25, align 8, !dbg !3466, !nonnull !23, !align !268, !noundef !23
  store [10 x i32]* %right_val4, [10 x i32]** %right_val.dbg.spill5, align 8, !dbg !3466
  call void @llvm.dbg.declare(metadata [10 x i32]** %right_val.dbg.spill5, metadata !3446, metadata !DIExpression()), !dbg !3467
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_48 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h0f99d7b080f32deaE"([10 x i32]* align 4 %left_val2, [10 x i32]* align 4 %right_val4), !dbg !3467
  br label %bb12, !dbg !3467

bb10:                                             ; preds = %bb9
  store i8 0, i8* %kind, align 1, !dbg !3465
  %26 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_41 to {}**, !dbg !3453
  store {}* null, {}** %26, align 8, !dbg !3453
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h5b47309c8adc97caE(i8 0, [10 x i32]* align 4 %left_val, [10 x i32]* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_41, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc516 to %"core::panic::location::Location"*)) #13, !dbg !3453
  unreachable, !dbg !3453

bb12:                                             ; preds = %bb11
  %_47 = xor i1 %_48, true, !dbg !3467
  br i1 %_47, label %bb13, label %bb14, !dbg !3467

bb14:                                             ; preds = %bb12
  ret void, !dbg !3468

bb13:                                             ; preds = %bb12
  store i8 0, i8* %kind1, align 1, !dbg !3467
  %27 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_58 to {}**, !dbg !3454
  store {}* null, {}** %27, align 8, !dbg !3454
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h5b47309c8adc97caE(i8 0, [10 x i32]* align 4 %left_val2, [10 x i32]* align 4 %right_val4, %"core::option::Option<core::fmt::Arguments>"* %_58, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc518 to %"core::panic::location::Location"*)) #13, !dbg !3454
  unreachable, !dbg !3454
}

; int_tests::test_const::test_const::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9int_tests10test_const10test_const28_$u7b$$u7b$closure$u7d$$u7d$17hb21e4a816cc4dde5E"(%"[closure@src/test_const.rs:12:1: 24:2]"* align 1 %_1) unnamed_addr #2 !dbg !3469 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_const.rs:12:1: 24:2]"*, align 8
  store %"[closure@src/test_const.rs:12:1: 24:2]"* %_1, %"[closure@src/test_const.rs:12:1: 24:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_const.rs:12:1: 24:2]"** %_1.dbg.spill, metadata !3475, metadata !DIExpression()), !dbg !3476
  call void @test_const(), !dbg !3476
  br label %bb1, !dbg !3476

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h648186efcf45e0dfE(), !dbg !3476
  br label %bb2, !dbg !3476

bb2:                                              ; preds = %bb1
  ret void, !dbg !3477
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_const() unnamed_addr #1 !dbg !3478 {
start:
  %right_val.dbg.spill5 = alloca [2 x i32]*, align 8
  %left_val.dbg.spill3 = alloca [2 x i32]*, align 8
  %right_val.dbg.spill = alloca [2 x i32]*, align 8
  %left_val.dbg.spill = alloca [2 x i32]*, align 8
  %_47 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_31 = alloca { i32*, i32* }, align 8
  %_30 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_14 = alloca { i32*, i32* }, align 8
  %expected_buffer = alloca [2 x i32], align 4
  %rust_buffer = alloca [2 x i32], align 4
  %buffer = alloca [2 x i32], align 4
  call void @llvm.dbg.declare(metadata [2 x i32]* %buffer, metadata !3480, metadata !DIExpression()), !dbg !3500
  call void @llvm.dbg.declare(metadata [2 x i32]* %rust_buffer, metadata !3482, metadata !DIExpression()), !dbg !3501
  call void @llvm.dbg.declare(metadata [2 x i32]* %expected_buffer, metadata !3484, metadata !DIExpression()), !dbg !3502
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !3490, metadata !DIExpression()), !dbg !3503
  call void @llvm.dbg.declare(metadata i8* %kind1, metadata !3497, metadata !DIExpression()), !dbg !3504
  %0 = getelementptr inbounds [2 x i32], [2 x i32]* %buffer, i64 0, i64 0, !dbg !3505
  %1 = bitcast i32* %0 to i8*, !dbg !3505
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 8, i1 false), !dbg !3505
  %2 = getelementptr inbounds [2 x i32], [2 x i32]* %rust_buffer, i64 0, i64 0, !dbg !3506
  %3 = bitcast i32* %2 to i8*, !dbg !3506
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 8, i1 false), !dbg !3506
  %4 = getelementptr inbounds [2 x i32], [2 x i32]* %expected_buffer, i64 0, i64 0, !dbg !3507
  store i32 3, i32* %4, align 4, !dbg !3507
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %expected_buffer, i64 0, i64 1, !dbg !3507
  store i32 2, i32* %5, align 4, !dbg !3507
  %_7.0 = bitcast [2 x i32]* %buffer to [0 x i32]*, !dbg !3508
; call core::slice::<impl [T]>::as_mut_ptr
  %_6 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h767224ce790b03b8E"([0 x i32]* align 4 %_7.0, i64 2), !dbg !3508
  br label %bb1, !dbg !3508

bb1:                                              ; preds = %start
  call void @entry4(i32 2, i32* %_6), !dbg !3509
  br label %bb2, !dbg !3509

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast [2 x i32]* %rust_buffer to [0 x i32]*, !dbg !3510
; call core::slice::<impl [T]>::as_mut_ptr
  %_11 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h767224ce790b03b8E"([0 x i32]* align 4 %_12.0, i64 2), !dbg !3510
  br label %bb3, !dbg !3510

bb3:                                              ; preds = %bb2
  call void @rust_entry4(i32 2, i32* %_11), !dbg !3511
  br label %bb4, !dbg !3511

bb4:                                              ; preds = %bb3
  %6 = bitcast { i32*, i32* }* %_14 to [2 x i32]**, !dbg !3512
  store [2 x i32]* %buffer, [2 x i32]** %6, align 8, !dbg !3512
  %7 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_14, i32 0, i32 1, !dbg !3512
  %8 = bitcast i32** %7 to [2 x i32]**, !dbg !3512
  store [2 x i32]* %rust_buffer, [2 x i32]** %8, align 8, !dbg !3512
  %9 = bitcast { i32*, i32* }* %_14 to [2 x i32]**, !dbg !3512
  %left_val = load [2 x i32]*, [2 x i32]** %9, align 8, !dbg !3512, !nonnull !23, !align !268, !noundef !23
  store [2 x i32]* %left_val, [2 x i32]** %left_val.dbg.spill, align 8, !dbg !3512
  call void @llvm.dbg.declare(metadata [2 x i32]** %left_val.dbg.spill, metadata !3486, metadata !DIExpression()), !dbg !3513
  %10 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_14, i32 0, i32 1, !dbg !3512
  %11 = bitcast i32** %10 to [2 x i32]**, !dbg !3512
  %right_val = load [2 x i32]*, [2 x i32]** %11, align 8, !dbg !3512, !nonnull !23, !align !268, !noundef !23
  store [2 x i32]* %right_val, [2 x i32]** %right_val.dbg.spill, align 8, !dbg !3512
  call void @llvm.dbg.declare(metadata [2 x i32]** %right_val.dbg.spill, metadata !3489, metadata !DIExpression()), !dbg !3513
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h5c101176fd303f3cE"([2 x i32]* align 4 %left_val, [2 x i32]* align 4 %right_val), !dbg !3513
  br label %bb5, !dbg !3513

bb5:                                              ; preds = %bb4
  %_19 = xor i1 %_20, true, !dbg !3513
  br i1 %_19, label %bb6, label %bb7, !dbg !3513

bb7:                                              ; preds = %bb5
  %12 = bitcast { i32*, i32* }* %_31 to [2 x i32]**, !dbg !3514
  store [2 x i32]* %buffer, [2 x i32]** %12, align 8, !dbg !3514
  %13 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_31, i32 0, i32 1, !dbg !3514
  %14 = bitcast i32** %13 to [2 x i32]**, !dbg !3514
  store [2 x i32]* %expected_buffer, [2 x i32]** %14, align 8, !dbg !3514
  %15 = bitcast { i32*, i32* }* %_31 to [2 x i32]**, !dbg !3514
  %left_val2 = load [2 x i32]*, [2 x i32]** %15, align 8, !dbg !3514, !nonnull !23, !align !268, !noundef !23
  store [2 x i32]* %left_val2, [2 x i32]** %left_val.dbg.spill3, align 8, !dbg !3514
  call void @llvm.dbg.declare(metadata [2 x i32]** %left_val.dbg.spill3, metadata !3493, metadata !DIExpression()), !dbg !3515
  %16 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_31, i32 0, i32 1, !dbg !3514
  %17 = bitcast i32** %16 to [2 x i32]**, !dbg !3514
  %right_val4 = load [2 x i32]*, [2 x i32]** %17, align 8, !dbg !3514, !nonnull !23, !align !268, !noundef !23
  store [2 x i32]* %right_val4, [2 x i32]** %right_val.dbg.spill5, align 8, !dbg !3514
  call void @llvm.dbg.declare(metadata [2 x i32]** %right_val.dbg.spill5, metadata !3496, metadata !DIExpression()), !dbg !3515
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h5c101176fd303f3cE"([2 x i32]* align 4 %left_val2, [2 x i32]* align 4 %right_val4), !dbg !3515
  br label %bb8, !dbg !3515

bb6:                                              ; preds = %bb5
  store i8 0, i8* %kind, align 1, !dbg !3513
  %18 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_30 to {}**, !dbg !3503
  store {}* null, {}** %18, align 8, !dbg !3503
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hd8ef33cfc3652d17E(i8 0, [2 x i32]* align 4 %left_val, [2 x i32]* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_30, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc520 to %"core::panic::location::Location"*)) #13, !dbg !3503
  unreachable, !dbg !3503

bb8:                                              ; preds = %bb7
  %_36 = xor i1 %_37, true, !dbg !3515
  br i1 %_36, label %bb9, label %bb10, !dbg !3515

bb10:                                             ; preds = %bb8
  ret void, !dbg !3516

bb9:                                              ; preds = %bb8
  store i8 0, i8* %kind1, align 1, !dbg !3515
  %19 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_47 to {}**, !dbg !3504
  store {}* null, {}** %19, align 8, !dbg !3504
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hd8ef33cfc3652d17E(i8 0, [2 x i32]* align 4 %left_val2, [2 x i32]* align 4 %right_val4, %"core::option::Option<core::fmt::Arguments>"* %_47, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc522 to %"core::panic::location::Location"*)) #13, !dbg !3504
  unreachable, !dbg !3504
}

; int_tests::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN9int_tests4main17h144b06c23a992552E() unnamed_addr #1 !dbg !3517 {
start:
; call test::test_main_static
  call void @_ZN4test16test_main_static17h282a5eb5a10ec82dE([0 x %"test::types::TestDescAndFn"*]* align 8 bitcast (<{ i8*, i8*, i8*, i8*, i8*, i8*, i8* }>* @alloc324 to [0 x %"test::types::TestDescAndFn"*]*), i64 7), !dbg !3519
  br label %bb1, !dbg !3519

bb1:                                              ; preds = %start
  ret void, !dbg !3519
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h498f9556b87c8e5fE({}* align 1, [3 x i64]* align 8, i64, i8**) unnamed_addr #1

; core::fmt::Formatter::debug_list
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h2e70d1c34e8cb782E(%"core::fmt::builders::DebugList"* sret(%"core::fmt::builders::DebugList"), %"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::fmt::builders::DebugList::finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha896c0aa3642bf32E(%"core::fmt::builders::DebugList"* align 8) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h13884cc54f932e9aE"(i64* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::fmt::Formatter::debug_lower_hex
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h861f5ddbf758e4f9E(%"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h46ab6094afed2354E"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::fmt::Formatter::debug_upper_hex
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h21ddf2be2e6a0fd5E(%"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h827553a54a7e037dE"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::fmt::builders::DebugList::entry
; Function Attrs: nonlazybind uwtable
declare align 8 %"core::fmt::builders::DebugList"* @_ZN4core3fmt8builders9DebugList5entry17h5007920add23274dE(%"core::fmt::builders::DebugList"* align 8, {}* align 1, [3 x i64]* align 8) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(%"core::fmt::Arguments"*, %"core::panic::location::Location"* align 8) unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #7

; core::panicking::assert_failed_inner
; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8, {}* align 1, [3 x i64]* align 8, {}* align 1, [3 x i64]* align 8, %"core::option::Option<core::fmt::Arguments>"*, %"core::panic::location::Location"* align 8) unnamed_addr #8

; Function Attrs: nonlazybind
declare i32 @memcmp(i8*, i8*, i64) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #10

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare i8* @memset(i8*, i32, i64) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #4

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.fptosi.sat.i8.f64(double) #4

; Function Attrs: nonlazybind uwtable
declare void @entry2(i32, i32*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @sieve_of_eratosthenes(i32*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @entry3(i32, i32*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @compound_assignment(i32, i32*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @entry(i32, i32*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @multibyte_chars(i32, i32*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @entry4(i32, i32*) unnamed_addr #1

; test::test_main_static
; Function Attrs: nonlazybind uwtable
declare void @_ZN4test16test_main_static17h282a5eb5a10ec82dE([0 x %"test::types::TestDescAndFn"*]* align 8, i64) unnamed_addr #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8** %1) unnamed_addr #12 {
top:
  %2 = load volatile i8, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__rustc_debug_gdb_scripts_section__, i32 0, i32 0), align 1
  %3 = sext i32 %0 to i64
; call std::rt::lang_start
  %4 = call i64 @_ZN3std2rt10lang_start17h172f2b9dda84c65dE(void ()* @_ZN9int_tests4main17h144b06c23a992552E, i64 %3, i8** %1)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #8 = { noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #9 = { nonlazybind }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nonlazybind "target-cpu"="x86-64" }
attributes #13 = { noreturn }

!llvm.module.flags = !{!82, !83, !84, !85, !86}
!llvm.dbg.cu = !{!87}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable_type}", file: !2, size: 384, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !14, templateParams: !23, identifier: "dee041a15dfe076460e1ead4b963607c")
!4 = !{!5, !8, !10, !11, !12, !13}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "__method4", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 256)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "__method5", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 320)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<()>", scope: !15, file: !2, size: 64, align: 64, elements: !18, templateParams: !23, identifier: "eb9421142c7534b89a47eb687fc5227b")
!15 = !DINamespace(name: "lang_start", scope: !16)
!16 = !DINamespace(name: "rt", scope: !17)
!17 = !DINamespace(name: "std", scope: null)
!18 = !{!19}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !14, file: !2, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn()", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!21 = !DISubroutineType(types: !22)
!22 = !{null}
!23 = !{}
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "<&i32 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&i32 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !27, vtableHolder: !32, templateParams: !23, identifier: "e41da7ed75ed4863791811c5b4f5fafa")
!27 = !{!28, !29, !30, !31}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !26, file: !2, baseType: !6, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !26, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !26, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !26, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&i32", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!33 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "<&[i32; 9] as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&[i32; 9] as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !37, vtableHolder: !42, templateParams: !23, identifier: "280f7d342fccd74f16cc5c7f2be32816")
!37 = !{!38, !39, !40, !41}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !36, file: !2, baseType: !6, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !36, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !36, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !36, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[i32; 9]", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 288, align: 32, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 9, lowerBound: 0)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "<&[i32; 10] as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !48, isLocal: true, isDefinition: true)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&[i32; 10] as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !49, vtableHolder: !54, templateParams: !23, identifier: "52e8b284be8e9634c9ba80284e386ef6")
!49 = !{!50, !51, !52, !53}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !48, file: !2, baseType: !6, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !48, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !48, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !48, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[i32; 10]", baseType: !55, size: 64, align: 64, dwarfAddressSpace: 0)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 320, align: 32, elements: !56)
!56 = !{!57}
!57 = !DISubrange(count: 10, lowerBound: 0)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(name: "<&[i32; 13] as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !60, isLocal: true, isDefinition: true)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&[i32; 13] as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !61, vtableHolder: !66, templateParams: !23, identifier: "15d210cc92a6842caf63a4e7677879e0")
!61 = !{!62, !63, !64, !65}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !60, file: !2, baseType: !6, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !60, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !60, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !60, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[i32; 13]", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 416, align: 32, elements: !68)
!68 = !{!69}
!69 = !DISubrange(count: 13, lowerBound: 0)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(name: "<&[i32; 2] as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !72, isLocal: true, isDefinition: true)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&[i32; 2] as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !73, vtableHolder: !78, templateParams: !23, identifier: "3e3d83e28f91d1b4f96f2aefb7dae10")
!73 = !{!74, !75, !76, !77}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !72, file: !2, baseType: !6, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !72, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !72, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !72, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[i32; 2]", baseType: !79, size: 64, align: 64, dwarfAddressSpace: 0)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 64, align: 32, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 2, lowerBound: 0)
!82 = !{i32 7, !"PIC Level", i32 2}
!83 = !{i32 7, !"PIE Level", i32 2}
!84 = !{i32 2, !"RtLibUseGOT", i32 1}
!85 = !{i32 2, !"Dwarf Version", i32 4}
!86 = !{i32 2, !"Debug Info Version", i32 3}
!87 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !88, producer: "clang LLVM (rustc version 1.65.0-nightly (d394408fb 2022-08-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !89, globals: !107)
!88 = !DIFile(filename: "src/lib.rs/@/16qfnl6p63t8wqdn", directory: "/home/calvin/git/c2rust-worktrees/fenix/tests/ints")
!89 = !{!90, !101}
!90 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !91, file: !2, baseType: !95, size: 8, align: 8, flags: DIFlagEnumClass, elements: !96)
!91 = !DINamespace(name: "v1", scope: !92)
!92 = !DINamespace(name: "rt", scope: !93)
!93 = !DINamespace(name: "fmt", scope: !94)
!94 = !DINamespace(name: "core", scope: null)
!95 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!96 = !{!97, !98, !99, !100}
!97 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!98 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!99 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!100 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!101 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AssertKind", scope: !102, file: !2, baseType: !95, size: 8, align: 8, flags: DIFlagEnumClass, elements: !103)
!102 = !DINamespace(name: "panicking", scope: !94)
!103 = !{!104, !105, !106}
!104 = !DIEnumerator(name: "Eq", value: 0, isUnsigned: true)
!105 = !DIEnumerator(name: "Ne", value: 1, isUnsigned: true)
!106 = !DIEnumerator(name: "Match", value: 2, isUnsigned: true)
!107 = !{!0, !24, !34, !46, !58, !70}
!108 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hf2e9b22298432f3aE", scope: !110, file: !109, line: 118, type: !112, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !118, retainedNodes: !114)
!109 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "f7c76d4902bfcea1d96ffad8fbde919d")
!110 = !DINamespace(name: "backtrace", scope: !111)
!111 = !DINamespace(name: "sys_common", scope: !17)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !20}
!114 = !{!115, !116}
!115 = !DILocalVariable(name: "f", arg: 1, scope: !108, file: !109, line: 118, type: !20)
!116 = !DILocalVariable(name: "result", scope: !117, file: !109, line: 122, type: !7, align: 1)
!117 = distinct !DILexicalBlock(scope: !108, file: !109, line: 122, column: 5)
!118 = !{!119, !120}
!119 = !DITemplateTypeParameter(name: "F", type: !20)
!120 = !DITemplateTypeParameter(name: "T", type: !7)
!121 = !DILocation(line: 122, column: 9, scope: !117)
!122 = !DILocation(line: 118, column: 43, scope: !108)
!123 = !DILocalVariable(name: "dummy", scope: !124, file: !109, line: 125, type: !7, align: 1)
!124 = !DILexicalBlockFile(scope: !125, file: !109, discriminator: 0)
!125 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17hf83e7b6c0311dd90E", scope: !127, file: !126, line: 225, type: !128, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !131, retainedNodes: !130)
!126 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "b50bd4586a98539d3cdc821cfaa5e2e7")
!127 = !DINamespace(name: "hint", scope: !94)
!128 = !DISubroutineType(types: !129)
!129 = !{null, !7}
!130 = !{!123}
!131 = !{!120}
!132 = !DILocation(line: 125, column: 5, scope: !124, inlinedAt: !133)
!133 = !DILocation(line: 125, column: 5, scope: !117)
!134 = !DILocation(line: 122, column: 18, scope: !108)
!135 = !{i32 3364305}
!136 = !DILocation(line: 128, column: 2, scope: !108)
!137 = !DILocation(line: 128, column: 1, scope: !108)
!138 = !DILocation(line: 118, column: 1, scope: !108)
!139 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h172f2b9dda84c65dE", scope: !16, file: !140, line: 139, type: !141, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !131, retainedNodes: !146)
!140 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "53ba40c54b421907f2e3ab22fb96d5b4")
!141 = !DISubroutineType(types: !142)
!142 = !{!143, !20, !143, !144}
!143 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !145, size: 64, align: 64, dwarfAddressSpace: 0)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !95, size: 64, align: 64, dwarfAddressSpace: 0)
!146 = !{!147, !148, !149, !150}
!147 = !DILocalVariable(name: "main", arg: 1, scope: !139, file: !140, line: 140, type: !20)
!148 = !DILocalVariable(name: "argc", arg: 2, scope: !139, file: !140, line: 141, type: !143)
!149 = !DILocalVariable(name: "argv", arg: 3, scope: !139, file: !140, line: 142, type: !144)
!150 = !DILocalVariable(name: "v", scope: !151, file: !140, line: 144, type: !143, align: 8)
!151 = distinct !DILexicalBlock(scope: !139, file: !140, line: 144, column: 5)
!152 = !DILocation(line: 140, column: 5, scope: !139)
!153 = !DILocation(line: 141, column: 5, scope: !139)
!154 = !DILocation(line: 142, column: 5, scope: !139)
!155 = !DILocation(line: 145, column: 10, scope: !139)
!156 = !DILocation(line: 145, column: 9, scope: !139)
!157 = !DILocation(line: 144, column: 17, scope: !139)
!158 = !DILocation(line: 144, column: 12, scope: !139)
!159 = !DILocation(line: 144, column: 12, scope: !151)
!160 = !DILocation(line: 150, column: 2, scope: !139)
!161 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h12d0d995ecf3235aE", scope: !15, file: !140, line: 145, type: !162, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !131, retainedNodes: !165)
!162 = !DISubroutineType(types: !163)
!163 = !{!33, !164}
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!165 = !{!166}
!166 = !DILocalVariable(name: "main", scope: !161, file: !140, line: 140, type: !20, align: 8)
!167 = !{i64 8}
!168 = !DILocation(line: 140, column: 5, scope: !161)
!169 = !DILocalVariable(name: "self", scope: !170, file: !140, line: 145, type: !173, align: 1)
!170 = !DILexicalBlockFile(scope: !171, file: !140, discriminator: 0)
!171 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h395d5e9891a7d50aE", scope: !173, file: !172, line: 1808, type: !184, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !23, retainedNodes: !186)
!172 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "78747cd94138b7f073ffd16b64787cb4")
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !174, file: !2, size: 8, align: 8, elements: !175, templateParams: !23, identifier: "65270507d071436c1dbdf6fde69e5261")
!174 = !DINamespace(name: "process", scope: !17)
!175 = !{!176}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !173, file: !2, baseType: !177, size: 8, align: 8)
!177 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !178, file: !2, size: 8, align: 8, elements: !182, templateParams: !23, identifier: "faca173619846f0e95e842844eb5af74")
!178 = !DINamespace(name: "process_common", scope: !179)
!179 = !DINamespace(name: "process", scope: !180)
!180 = !DINamespace(name: "unix", scope: !181)
!181 = !DINamespace(name: "sys", scope: !17)
!182 = !{!183}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !177, file: !2, baseType: !95, size: 8, align: 8)
!184 = !DISubroutineType(types: !185)
!185 = !{!33, !173}
!186 = !{!169}
!187 = !DILocation(line: 145, column: 18, scope: !170, inlinedAt: !188)
!188 = !DILocation(line: 145, column: 18, scope: !161)
!189 = !DILocation(line: 145, column: 77, scope: !161)
!190 = !DILocalVariable(name: "self", scope: !191, file: !140, line: 145, type: !196, align: 8)
!191 = !DILexicalBlockFile(scope: !192, file: !140, discriminator: 0)
!192 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h2a0eef7c14dc750cE", scope: !177, file: !193, line: 485, type: !194, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !23, retainedNodes: !197)
!193 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/sys/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "0172c472c69d772c784713c132680582")
!194 = !DISubroutineType(types: !195)
!195 = !{!33, !196}
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::unix::process::process_common::ExitCode", baseType: !177, size: 64, align: 64, dwarfAddressSpace: 0)
!197 = !{!190}
!198 = !DILocation(line: 145, column: 18, scope: !191, inlinedAt: !199)
!199 = !DILocation(line: 1809, column: 9, scope: !171, inlinedAt: !188)
!200 = !DILocation(line: 145, column: 17, scope: !161)
!201 = distinct !DISubprogram(name: "fmt<[i32; 9]>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26e9cde095860907E", scope: !203, file: !202, line: 2361, type: !204, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !263, retainedNodes: !260)
!202 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "18dcc19de419985ae78d2bd8ed07e5dc")
!203 = !DINamespace(name: "{impl#59}", scope: !93)
!204 = !DISubroutineType(types: !205)
!205 = !{!206, !223, !224}
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !207, file: !2, size: 8, align: 8, elements: !208, templateParams: !23, identifier: "d239d58a8e95223cd52e3ad2c36d40d7")
!207 = !DINamespace(name: "result", scope: !94)
!208 = !{!209}
!209 = !DICompositeType(tag: DW_TAG_variant_part, scope: !206, file: !2, size: 8, align: 8, elements: !210, templateParams: !23, identifier: "1fa2591b965a13cd50e38802b1727ca", discriminator: !222)
!210 = !{!211, !218}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !209, file: !2, baseType: !212, size: 8, align: 8, extraData: i64 0)
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !206, file: !2, size: 8, align: 8, elements: !213, templateParams: !215, identifier: "cea751326735c343faf647063a65ad14")
!213 = !{!214}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !212, file: !2, baseType: !7, align: 8, offset: 8)
!215 = !{!120, !216}
!216 = !DITemplateTypeParameter(name: "E", type: !217)
!217 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !93, file: !2, align: 8, elements: !23, identifier: "87e319c059f1d372f32b0a49f33ec3cc")
!218 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !209, file: !2, baseType: !219, size: 8, align: 8, extraData: i64 1)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !206, file: !2, size: 8, align: 8, elements: !220, templateParams: !215, identifier: "6c6eb84ed910506586b60ba90dbaa2c")
!220 = !{!221}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !219, file: !2, baseType: !217, align: 8, offset: 8)
!222 = !DIDerivedType(tag: DW_TAG_member, scope: !206, file: !2, baseType: !95, size: 8, align: 8, flags: DIFlagArtificial)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[i32; 9]", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !225, size: 64, align: 64, dwarfAddressSpace: 0)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !93, file: !2, size: 512, align: 64, elements: !226, templateParams: !23, identifier: "6e9ffaec9b89ebb810272bb66e7b2042")
!226 = !{!227, !229, !231, !232, !248, !249}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !225, file: !2, baseType: !228, size: 32, align: 32, offset: 384)
!228 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !225, file: !2, baseType: !230, size: 32, align: 32, offset: 416)
!230 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !225, file: !2, baseType: !90, size: 8, align: 8, offset: 448)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !225, file: !2, baseType: !233, size: 128, align: 64)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !234, file: !2, size: 128, align: 64, elements: !235, templateParams: !23, identifier: "5190463b0687da274ab794ccaf9d1fd8")
!234 = !DINamespace(name: "option", scope: !94)
!235 = !{!236}
!236 = !DICompositeType(tag: DW_TAG_variant_part, scope: !233, file: !2, size: 128, align: 64, elements: !237, templateParams: !23, identifier: "db59d501e5f76645f4edce4cdbfeb328", discriminator: !246)
!237 = !{!238, !242}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !236, file: !2, baseType: !239, size: 128, align: 64, extraData: i64 0)
!239 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !233, file: !2, size: 128, align: 64, elements: !23, templateParams: !240, identifier: "a1c5f3dead8f24ccdada7bc2feedd145")
!240 = !{!241}
!241 = !DITemplateTypeParameter(name: "T", type: !9)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !236, file: !2, baseType: !243, size: 128, align: 64, extraData: i64 1)
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !233, file: !2, size: 128, align: 64, elements: !244, templateParams: !240, identifier: "3ad875242c049b8143d7577f4eb10d1a")
!244 = !{!245}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !243, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, scope: !233, file: !2, baseType: !247, size: 64, align: 64, flags: DIFlagArtificial)
!247 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !225, file: !2, baseType: !233, size: 128, align: 64, offset: 128)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !225, file: !2, baseType: !250, size: 128, align: 64, offset: 256)
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !251, templateParams: !23, identifier: "3d4f80cd5361aaff4f795dd09efb8db1")
!251 = !{!252, !255}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !250, file: !2, baseType: !253, size: 64, align: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64, align: 64, dwarfAddressSpace: 0)
!254 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !23, identifier: "abb712b259efc5e79bb67900edf24920")
!255 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !250, file: !2, baseType: !256, size: 64, align: 64, offset: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !257, size: 64, align: 64, dwarfAddressSpace: 0)
!257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !258)
!258 = !{!259}
!259 = !DISubrange(count: 3, lowerBound: 0)
!260 = !{!261, !262}
!261 = !DILocalVariable(name: "self", arg: 1, scope: !201, file: !202, line: 2361, type: !223)
!262 = !DILocalVariable(name: "f", arg: 2, scope: !201, file: !202, line: 2361, type: !224)
!263 = !{!264}
!264 = !DITemplateTypeParameter(name: "T", type: !43)
!265 = !DILocation(line: 2361, column: 20, scope: !201)
!266 = !DILocation(line: 2361, column: 27, scope: !201)
!267 = !DILocation(line: 2361, column: 71, scope: !201)
!268 = !{i64 4}
!269 = !DILocation(line: 2361, column: 62, scope: !201)
!270 = !DILocation(line: 2361, column: 84, scope: !201)
!271 = distinct !DISubprogram(name: "fmt<[i32; 13]>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6255511693af7981E", scope: !203, file: !202, line: 2361, type: !272, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !278, retainedNodes: !275)
!272 = !DISubroutineType(types: !273)
!273 = !{!206, !274, !224}
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[i32; 13]", baseType: !66, size: 64, align: 64, dwarfAddressSpace: 0)
!275 = !{!276, !277}
!276 = !DILocalVariable(name: "self", arg: 1, scope: !271, file: !202, line: 2361, type: !274)
!277 = !DILocalVariable(name: "f", arg: 2, scope: !271, file: !202, line: 2361, type: !224)
!278 = !{!279}
!279 = !DITemplateTypeParameter(name: "T", type: !67)
!280 = !DILocation(line: 2361, column: 20, scope: !271)
!281 = !DILocation(line: 2361, column: 27, scope: !271)
!282 = !DILocation(line: 2361, column: 71, scope: !271)
!283 = !DILocation(line: 2361, column: 62, scope: !271)
!284 = !DILocation(line: 2361, column: 84, scope: !271)
!285 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h63cd372a7b4a6edeE", scope: !203, file: !202, line: 2361, type: !286, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !292, retainedNodes: !289)
!286 = !DISubroutineType(types: !287)
!287 = !{!206, !288, !224}
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&i32", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!289 = !{!290, !291}
!290 = !DILocalVariable(name: "self", arg: 1, scope: !285, file: !202, line: 2361, type: !288)
!291 = !DILocalVariable(name: "f", arg: 2, scope: !285, file: !202, line: 2361, type: !224)
!292 = !{!293}
!293 = !DITemplateTypeParameter(name: "T", type: !33)
!294 = !DILocation(line: 2361, column: 20, scope: !285)
!295 = !DILocation(line: 2361, column: 27, scope: !285)
!296 = !DILocation(line: 2361, column: 71, scope: !285)
!297 = !DILocation(line: 2361, column: 62, scope: !285)
!298 = !DILocation(line: 2361, column: 84, scope: !285)
!299 = distinct !DISubprogram(name: "fmt<[i32; 2]>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6673b720ffefb3d9E", scope: !203, file: !202, line: 2361, type: !300, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !306, retainedNodes: !303)
!300 = !DISubroutineType(types: !301)
!301 = !{!206, !302, !224}
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[i32; 2]", baseType: !78, size: 64, align: 64, dwarfAddressSpace: 0)
!303 = !{!304, !305}
!304 = !DILocalVariable(name: "self", arg: 1, scope: !299, file: !202, line: 2361, type: !302)
!305 = !DILocalVariable(name: "f", arg: 2, scope: !299, file: !202, line: 2361, type: !224)
!306 = !{!307}
!307 = !DITemplateTypeParameter(name: "T", type: !79)
!308 = !DILocation(line: 2361, column: 20, scope: !299)
!309 = !DILocation(line: 2361, column: 27, scope: !299)
!310 = !DILocation(line: 2361, column: 71, scope: !299)
!311 = !DILocation(line: 2361, column: 62, scope: !299)
!312 = !DILocation(line: 2361, column: 84, scope: !299)
!313 = distinct !DISubprogram(name: "fmt<[i32; 10]>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3dae965c0a660a0E", scope: !203, file: !202, line: 2361, type: !314, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !320, retainedNodes: !317)
!314 = !DISubroutineType(types: !315)
!315 = !{!206, !316, !224}
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[i32; 10]", baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!317 = !{!318, !319}
!318 = !DILocalVariable(name: "self", arg: 1, scope: !313, file: !202, line: 2361, type: !316)
!319 = !DILocalVariable(name: "f", arg: 2, scope: !313, file: !202, line: 2361, type: !224)
!320 = !{!321}
!321 = !DITemplateTypeParameter(name: "T", type: !55)
!322 = !DILocation(line: 2361, column: 20, scope: !313)
!323 = !DILocation(line: 2361, column: 27, scope: !313)
!324 = !DILocation(line: 2361, column: 71, scope: !313)
!325 = !DILocation(line: 2361, column: 62, scope: !313)
!326 = !DILocation(line: 2361, column: 84, scope: !313)
!327 = distinct !DISubprogram(name: "fmt<[i32]>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he0062553ed296761E", scope: !203, file: !202, line: 2361, type: !328, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !292, retainedNodes: !336)
!328 = !DISubroutineType(types: !329)
!329 = !{!206, !330, !224}
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[i32]", baseType: !331, size: 64, align: 64, dwarfAddressSpace: 0)
!331 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[i32]", file: !2, size: 128, align: 64, elements: !332, templateParams: !23, identifier: "8022034f3dbe6b09f9f0a7f6cd6bb480")
!332 = !{!333, !335}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !331, file: !2, baseType: !334, size: 64, align: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !331, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!336 = !{!337, !338}
!337 = !DILocalVariable(name: "self", arg: 1, scope: !327, file: !202, line: 2361, type: !330)
!338 = !DILocalVariable(name: "f", arg: 2, scope: !327, file: !202, line: 2361, type: !224)
!339 = !DILocation(line: 2361, column: 20, scope: !327)
!340 = !DILocation(line: 2361, column: 27, scope: !327)
!341 = !DILocation(line: 2361, column: 71, scope: !327)
!342 = !DILocation(line: 2361, column: 62, scope: !327)
!343 = !DILocation(line: 2361, column: 84, scope: !327)
!344 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3eb18c10daa2cad6E", scope: !345, file: !202, line: 2586, type: !346, scopeLine: 2586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !292, retainedNodes: !348)
!345 = !DINamespace(name: "{impl#26}", scope: !93)
!346 = !DISubroutineType(types: !347)
!347 = !{!206, !331, !224}
!348 = !{!349, !350}
!349 = !DILocalVariable(name: "self", arg: 1, scope: !344, file: !202, line: 2586, type: !331)
!350 = !DILocalVariable(name: "f", arg: 2, scope: !344, file: !202, line: 2586, type: !224)
!351 = !DILocation(line: 2586, column: 12, scope: !344)
!352 = !DILocation(line: 2586, column: 19, scope: !344)
!353 = !DILocation(line: 2587, column: 9, scope: !344)
!354 = !DILocation(line: 2587, column: 32, scope: !344)
!355 = !DILocalVariable(name: "self", scope: !356, file: !202, line: 2587, type: !331, align: 8)
!356 = !DILexicalBlockFile(scope: !357, file: !202, discriminator: 0)
!357 = distinct !DISubprogram(name: "iter<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hcf24b4bc799b0af0E", scope: !359, file: !358, line: 734, type: !361, scopeLine: 734, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !292, retainedNodes: !379)
!358 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "7e4712ab5341970456c5be6b0829b712")
!359 = !DINamespace(name: "{impl#0}", scope: !360)
!360 = !DINamespace(name: "slice", scope: !94)
!361 = !DISubroutineType(types: !362)
!362 = !{!363, !331}
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<i32>", scope: !364, file: !2, size: 128, align: 64, elements: !365, templateParams: !292, identifier: "96f846a3802ea0a0ed3707bd3e3e325d")
!364 = !DINamespace(name: "iter", scope: !360)
!365 = !{!366, !373, !374}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !363, file: !2, baseType: !367, size: 64, align: 64)
!367 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<i32>", scope: !368, file: !2, size: 64, align: 64, elements: !370, templateParams: !292, identifier: "aa602cb571ba548f8a76bb877f42f41a")
!368 = !DINamespace(name: "non_null", scope: !369)
!369 = !DINamespace(name: "ptr", scope: !94)
!370 = !{!371}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !367, file: !2, baseType: !372, size: 64, align: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i32", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !363, file: !2, baseType: !372, size: 64, align: 64, offset: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !363, file: !2, baseType: !375, align: 8)
!375 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&i32>", scope: !376, file: !2, align: 8, elements: !23, templateParams: !377, identifier: "9ba0fcf44e40729d0e472435eb55ec0")
!376 = !DINamespace(name: "marker", scope: !94)
!377 = !{!378}
!378 = !DITemplateTypeParameter(name: "T", type: !32)
!379 = !{!355}
!380 = !DILocation(line: 2587, column: 32, scope: !356, inlinedAt: !354)
!381 = !DILocation(line: 2588, column: 6, scope: !344)
!382 = distinct !DISubprogram(name: "forward_unchecked", linkageName: "_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hc79bfb2ac9b2cb5eE", scope: !384, file: !383, line: 189, type: !387, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !23, retainedNodes: !389)
!383 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/iter/range.rs", directory: "", checksumkind: CSK_MD5, checksum: "a5e6372fb466d62a237d46ecffb4676a")
!384 = !DINamespace(name: "{impl#37}", scope: !385)
!385 = !DINamespace(name: "range", scope: !386)
!386 = !DINamespace(name: "iter", scope: !94)
!387 = !DISubroutineType(types: !388)
!388 = !{!9, !9, !9}
!389 = !{!390, !391}
!390 = !DILocalVariable(name: "start", arg: 1, scope: !382, file: !383, line: 189, type: !9)
!391 = !DILocalVariable(name: "n", arg: 2, scope: !382, file: !383, line: 189, type: !9)
!392 = !DILocation(line: 189, column: 37, scope: !382)
!393 = !DILocation(line: 189, column: 50, scope: !382)
!394 = !DILocation(line: 191, column: 22, scope: !382)
!395 = !DILocalVariable(name: "self", scope: !396, file: !383, line: 191, type: !9, align: 8)
!396 = !DILexicalBlockFile(scope: !397, file: !383, discriminator: 0)
!397 = distinct !DISubprogram(name: "unchecked_add", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add17h248c853f68583999E", scope: !399, file: !398, line: 463, type: !387, scopeLine: 463, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !23, retainedNodes: !401)
!398 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "510cfe98475d713af9de72a29146058c")
!399 = !DINamespace(name: "{impl#11}", scope: !400)
!400 = !DINamespace(name: "num", scope: !94)
!401 = !{!395, !402}
!402 = !DILocalVariable(name: "rhs", scope: !396, file: !383, line: 191, type: !9, align: 8)
!403 = !DILocation(line: 191, column: 22, scope: !396, inlinedAt: !394)
!404 = !DILocation(line: 191, column: 42, scope: !382)
!405 = !DILocation(line: 192, column: 10, scope: !382)
!406 = distinct !DISubprogram(name: "lt", linkageName: "_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hc46e3bc62fda279bE", scope: !408, file: !407, line: 1423, type: !411, scopeLine: 1423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !23, retainedNodes: !415)
!407 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "381f61764ec5ac4111e955260ff27c96")
!408 = !DINamespace(name: "{impl#54}", scope: !409)
!409 = !DINamespace(name: "impls", scope: !410)
!410 = !DINamespace(name: "cmp", scope: !94)
!411 = !DISubroutineType(types: !412)
!412 = !{!413, !414, !414}
!413 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!415 = !{!416, !417}
!416 = !DILocalVariable(name: "self", arg: 1, scope: !406, file: !407, line: 1423, type: !414)
!417 = !DILocalVariable(name: "other", arg: 2, scope: !406, file: !407, line: 1423, type: !414)
!418 = !DILocation(line: 1423, column: 23, scope: !406)
!419 = !DILocation(line: 1423, column: 30, scope: !406)
!420 = !DILocation(line: 1423, column: 52, scope: !406)
!421 = !DILocation(line: 1423, column: 62, scope: !406)
!422 = !DILocation(line: 1423, column: 72, scope: !406)
!423 = distinct !DISubprogram(name: "new_display<usize>", linkageName: "_ZN4core3fmt10ArgumentV111new_display17hf3724433314b8d87E", scope: !424, file: !202, line: 318, type: !434, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !240, retainedNodes: !436)
!424 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !93, file: !2, size: 128, align: 64, elements: !425, templateParams: !23, identifier: "753c369e46bf484710f4d769a3fba395")
!425 = !{!426, !430}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !424, file: !2, baseType: !427, size: 64, align: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !428, size: 64, align: 64, dwarfAddressSpace: 0)
!428 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !429, file: !2, align: 8, elements: !23, identifier: "83e8d27b51d2e55ae9422e57e00c6cd7")
!429 = !DINamespace(name: "{extern#0}", scope: !93)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !424, file: !2, baseType: !431, size: 64, align: 64, offset: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !432, size: 64, align: 64, dwarfAddressSpace: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!206, !427, !224}
!434 = !DISubroutineType(types: !435)
!435 = !{!424, !414}
!436 = !{!437}
!437 = !DILocalVariable(name: "x", arg: 1, scope: !423, file: !202, line: 318, type: !414)
!438 = !DILocation(line: 318, column: 30, scope: !423)
!439 = !DILocation(line: 319, column: 23, scope: !423)
!440 = !DILocalVariable(name: "x", scope: !441, file: !202, line: 319, type: !414, align: 8)
!441 = distinct !DISubprogram(name: "new<usize>", linkageName: "_ZN4core3fmt10ArgumentV13new17h2f46cfd1107be85fE", scope: !424, file: !202, line: 329, type: !442, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !240, retainedNodes: !447)
!442 = !DISubroutineType(types: !443)
!443 = !{!424, !414, !444}
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&usize, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !445, size: 64, align: 64, dwarfAddressSpace: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!206, !414, !224}
!447 = !{!440, !448}
!448 = !DILocalVariable(name: "f", scope: !441, file: !202, line: 319, type: !444, align: 8)
!449 = !DILocation(line: 319, column: 13, scope: !441, inlinedAt: !450)
!450 = !DILocation(line: 319, column: 13, scope: !423)
!451 = !DILocation(line: 319, column: 26, scope: !423)
!452 = !{i64 1}
!453 = !DILocation(line: 320, column: 10, scope: !423)
!454 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h89571e8f2057ff76E", scope: !456, file: !455, line: 185, type: !458, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !23, retainedNodes: !460)
!455 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "6661e46781fcd4293e0f5caf32f3d8ca")
!456 = !DINamespace(name: "{impl#80}", scope: !457)
!457 = !DINamespace(name: "num", scope: !93)
!458 = !DISubroutineType(types: !459)
!459 = !{!206, !32, !224}
!460 = !{!461, !462}
!461 = !DILocalVariable(name: "self", arg: 1, scope: !454, file: !455, line: 185, type: !32)
!462 = !DILocalVariable(name: "f", arg: 2, scope: !454, file: !455, line: 185, type: !224)
!463 = !DILocation(line: 185, column: 20, scope: !454)
!464 = !DILocation(line: 185, column: 27, scope: !454)
!465 = !DILocation(line: 186, column: 20, scope: !454)
!466 = !DILocation(line: 188, column: 27, scope: !454)
!467 = !DILocation(line: 187, column: 21, scope: !454)
!468 = !DILocation(line: 186, column: 17, scope: !454)
!469 = !DILocation(line: 193, column: 14, scope: !454)
!470 = !{i8 0, i8 2}
!471 = !DILocation(line: 191, column: 21, scope: !454)
!472 = !DILocation(line: 189, column: 21, scope: !454)
!473 = !DILocation(line: 188, column: 24, scope: !454)
!474 = distinct !DISubprogram(name: "entries<&i32, core::slice::iter::Iter<i32>>", linkageName: "_ZN4core3fmt8builders9DebugList7entries17h52ebd2f986e92362E", scope: !476, file: !475, line: 637, type: !485, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !495, retainedNodes: !488)
!475 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/builders.rs", directory: "", checksumkind: CSK_MD5, checksum: "e84d8f928a38ea86b324aa7d6aa80df8")
!476 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugList", scope: !477, file: !2, size: 128, align: 64, elements: !478, templateParams: !23, identifier: "ae111038d86e71a88d7f5c91efdbb7c8")
!477 = !DINamespace(name: "builders", scope: !93)
!478 = !{!479}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !476, file: !2, baseType: !480, size: 128, align: 64)
!480 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugInner", scope: !477, file: !2, size: 128, align: 64, elements: !481, templateParams: !23, identifier: "a1aef014c36393c5f380a5492df722f1")
!481 = !{!482, !483, !484}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !480, file: !2, baseType: !224, size: 64, align: 64)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !480, file: !2, baseType: !206, size: 8, align: 8, offset: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !480, file: !2, baseType: !413, size: 8, align: 8, offset: 72)
!485 = !DISubroutineType(types: !486)
!486 = !{!487, !487, !363}
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::builders::DebugList", baseType: !476, size: 64, align: 64, dwarfAddressSpace: 0)
!488 = !{!489, !490, !491, !493}
!489 = !DILocalVariable(name: "self", arg: 1, scope: !474, file: !475, line: 637, type: !487)
!490 = !DILocalVariable(name: "entries", arg: 2, scope: !474, file: !475, line: 637, type: !363)
!491 = !DILocalVariable(name: "iter", scope: !492, file: !475, line: 642, type: !363, align: 8)
!492 = distinct !DILexicalBlock(scope: !474, file: !475, line: 642, column: 9)
!493 = !DILocalVariable(name: "entry", scope: !494, file: !475, line: 642, type: !32, align: 8)
!494 = distinct !DILexicalBlock(scope: !492, file: !475, line: 642, column: 30)
!495 = !{!496, !497}
!496 = !DITemplateTypeParameter(name: "D", type: !32)
!497 = !DITemplateTypeParameter(name: "I", type: !363)
!498 = !DILocation(line: 637, column: 26, scope: !474)
!499 = !DILocation(line: 637, column: 37, scope: !474)
!500 = !DILocation(line: 642, column: 22, scope: !492)
!501 = !DILocation(line: 642, column: 13, scope: !494)
!502 = !DILocation(line: 642, column: 22, scope: !474)
!503 = !DILocation(line: 642, column: 9, scope: !492)
!504 = !DILocation(line: 642, column: 9, scope: !474)
!505 = !DILocation(line: 642, column: 13, scope: !492)
!506 = !DILocation(line: 643, column: 24, scope: !494)
!507 = !DILocation(line: 643, column: 13, scope: !494)
!508 = !DILocation(line: 644, column: 9, scope: !492)
!509 = !DILocation(line: 637, column: 5, scope: !474)
!510 = !DILocation(line: 646, column: 6, scope: !474)
!511 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117hf636da35ec9e1d99E", scope: !512, file: !202, line: 390, type: !576, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !23, retainedNodes: !578)
!512 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !93, file: !2, size: 384, align: 64, elements: !513, templateParams: !23, identifier: "7e7034295abae01651800c8eb0e9b712")
!513 = !{!514, !525, !570}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !512, file: !2, baseType: !515, size: 128, align: 64)
!515 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !516, templateParams: !23, identifier: "120d786d314e2730a5f45c5e7e56f7d")
!516 = !{!517, !524}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !515, file: !2, baseType: !518, size: 64, align: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64, align: 64, dwarfAddressSpace: 0)
!519 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !520, templateParams: !23, identifier: "c603ebb2af364502ef89131a86c6ad9b")
!520 = !{!521, !523}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !519, file: !2, baseType: !522, size: 64, align: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, align: 64, dwarfAddressSpace: 0)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !519, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !515, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !512, file: !2, baseType: !526, size: 128, align: 64, offset: 128)
!526 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !234, file: !2, size: 128, align: 64, elements: !527, templateParams: !23, identifier: "bb69cbb99024f47dbb54317ba8130317")
!527 = !{!528}
!528 = !DICompositeType(tag: DW_TAG_variant_part, scope: !526, file: !2, size: 128, align: 64, elements: !529, templateParams: !23, identifier: "ce02297fe7dbf35f547cc88f131a39b4", discriminator: !569)
!529 = !{!530, !565}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !528, file: !2, baseType: !531, size: 128, align: 64, extraData: i64 0)
!531 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !526, file: !2, size: 128, align: 64, elements: !23, templateParams: !532, identifier: "742dbe7e160661d8ca36fcfff2574850")
!532 = !{!533}
!533 = !DITemplateTypeParameter(name: "T", type: !534)
!534 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !535, templateParams: !23, identifier: "5ac19a4b2fedc0a38075c82d3d698a2e")
!535 = !{!536, !564}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !534, file: !2, baseType: !537, size: 64, align: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64, align: 64, dwarfAddressSpace: 0)
!538 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !91, file: !2, size: 448, align: 64, elements: !539, templateParams: !23, identifier: "fbba22b504f631aebebe5f9a731b4661")
!539 = !{!540, !541}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !538, file: !2, baseType: !9, size: 64, align: 64)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !538, file: !2, baseType: !542, size: 384, align: 64, offset: 64)
!542 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !91, file: !2, size: 384, align: 64, elements: !543, templateParams: !23, identifier: "a89ae7a13a1def66296bab98052f520a")
!543 = !{!544, !545, !546, !547, !563}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !542, file: !2, baseType: !230, size: 32, align: 32, offset: 256)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !542, file: !2, baseType: !90, size: 8, align: 8, offset: 320)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !542, file: !2, baseType: !228, size: 32, align: 32, offset: 288)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !542, file: !2, baseType: !548, size: 128, align: 64)
!548 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !91, file: !2, size: 128, align: 64, elements: !549, templateParams: !23, identifier: "41c6e2a1db95b605a371a090678c1fd8")
!549 = !{!550}
!550 = !DICompositeType(tag: DW_TAG_variant_part, scope: !548, file: !2, size: 128, align: 64, elements: !551, templateParams: !23, identifier: "eff7cdccebc4ba23639a28669cbce86", discriminator: !562)
!551 = !{!552, !556, !560}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !550, file: !2, baseType: !553, size: 128, align: 64, extraData: i64 0)
!553 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !548, file: !2, size: 128, align: 64, elements: !554, templateParams: !23, identifier: "927d86c22d9994b767e51a58b20493")
!554 = !{!555}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !553, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !550, file: !2, baseType: !557, size: 128, align: 64, extraData: i64 1)
!557 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !548, file: !2, size: 128, align: 64, elements: !558, templateParams: !23, identifier: "ce4b8bb3a4200a86c4c06a7570d8ee71")
!558 = !{!559}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !557, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !550, file: !2, baseType: !561, size: 128, align: 64, extraData: i64 2)
!561 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !548, file: !2, size: 128, align: 64, elements: !23, identifier: "b155566b9bd0239ef48aa3b8bcdef75b")
!562 = !DIDerivedType(tag: DW_TAG_member, scope: !548, file: !2, baseType: !247, size: 64, align: 64, flags: DIFlagArtificial)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !542, file: !2, baseType: !548, size: 128, align: 64, offset: 128)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !534, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !528, file: !2, baseType: !566, size: 128, align: 64)
!566 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !526, file: !2, size: 128, align: 64, elements: !567, templateParams: !532, identifier: "17f2fc106094349c7673abca4839c97a")
!567 = !{!568}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !566, file: !2, baseType: !534, size: 128, align: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, scope: !526, file: !2, baseType: !247, size: 64, align: 64, flags: DIFlagArtificial)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !512, file: !2, baseType: !571, size: 128, align: 64, offset: 256)
!571 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !572, templateParams: !23, identifier: "c78588d5439c4eaa18fbaab99f079cbf")
!572 = !{!573, !575}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !571, file: !2, baseType: !574, size: 64, align: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64, align: 64, dwarfAddressSpace: 0)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !571, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!576 = !DISubroutineType(types: !577)
!577 = !{!512, !515, !571}
!578 = !{!579, !580}
!579 = !DILocalVariable(name: "pieces", arg: 1, scope: !511, file: !202, line: 390, type: !515)
!580 = !DILocalVariable(name: "args", arg: 2, scope: !511, file: !202, line: 390, type: !571)
!581 = !DILocation(line: 390, column: 25, scope: !511)
!582 = !DILocation(line: 390, column: 53, scope: !511)
!583 = !DILocation(line: 391, column: 12, scope: !511)
!584 = !DILocation(line: 391, column: 56, scope: !511)
!585 = !DILocation(line: 391, column: 41, scope: !511)
!586 = !DILocation(line: 394, column: 34, scope: !511)
!587 = !DILocation(line: 394, column: 9, scope: !511)
!588 = !DILocation(line: 395, column: 6, scope: !511)
!589 = !DILocation(line: 392, column: 13, scope: !511)
!590 = distinct !DISubprogram(name: "replace<usize>", linkageName: "_ZN4core3mem7replace17he43a166baff3757aE", scope: !592, file: !591, line: 913, type: !593, scopeLine: 913, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !240, retainedNodes: !596)
!591 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "27c8869548c9dcb65186c5584c2586f6")
!592 = !DINamespace(name: "mem", scope: !94)
!593 = !DISubroutineType(types: !594)
!594 = !{!9, !595, !9}
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!596 = !{!597, !598, !599}
!597 = !DILocalVariable(name: "dest", arg: 1, scope: !590, file: !591, line: 913, type: !595)
!598 = !DILocalVariable(name: "src", arg: 2, scope: !590, file: !591, line: 913, type: !9)
!599 = !DILocalVariable(name: "result", scope: !600, file: !591, line: 918, type: !9, align: 8)
!600 = distinct !DILexicalBlock(scope: !590, file: !591, line: 918, column: 9)
!601 = !DILocation(line: 913, column: 25, scope: !590)
!602 = !DILocation(line: 913, column: 39, scope: !590)
!603 = !DILocalVariable(name: "src", scope: !604, file: !591, line: 919, type: !9, align: 8)
!604 = !DILexicalBlockFile(scope: !605, file: !591, discriminator: 0)
!605 = distinct !DISubprogram(name: "write<usize>", linkageName: "_ZN4core3ptr5write17h02797e593cc1c890E", scope: !369, file: !606, line: 1296, type: !607, scopeLine: 1296, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !240, retainedNodes: !610)
!606 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "13c32d970b0b4dd38131a1908223a155")
!607 = !DISubroutineType(types: !608)
!608 = !{null, !609, !9}
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!610 = !{!611, !603}
!611 = !DILocalVariable(name: "dst", scope: !604, file: !591, line: 919, type: !609, align: 8)
!612 = !DILocation(line: 919, column: 9, scope: !604, inlinedAt: !613)
!613 = !DILocation(line: 919, column: 9, scope: !600)
!614 = !DILocalVariable(name: "tmp", scope: !615, file: !591, line: 918, type: !624, align: 8)
!615 = !DILexicalBlockFile(scope: !616, file: !591, discriminator: 0)
!616 = distinct !DILexicalBlock(scope: !617, file: !606, line: 1107, column: 5)
!617 = distinct !DISubprogram(name: "read<usize>", linkageName: "_ZN4core3ptr4read17h39318fbb6a52b5f3E", scope: !369, file: !606, line: 1099, type: !618, scopeLine: 1099, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !240, retainedNodes: !621)
!618 = !DISubroutineType(types: !619)
!619 = !{!9, !620}
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!621 = !{!622, !614}
!622 = !DILocalVariable(name: "src", scope: !623, file: !591, line: 918, type: !620, align: 8)
!623 = !DILexicalBlockFile(scope: !617, file: !591, discriminator: 0)
!624 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<usize>", scope: !625, file: !2, size: 64, align: 64, elements: !626, templateParams: !240, identifier: "d5eca075936c223cc2b20ecedd1e4e46")
!625 = !DINamespace(name: "maybe_uninit", scope: !592)
!626 = !{!627, !628}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !624, file: !2, baseType: !7, align: 8)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !624, file: !2, baseType: !629, size: 64, align: 64)
!629 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<usize>", scope: !630, file: !2, size: 64, align: 64, elements: !631, templateParams: !240, identifier: "446cb116741bbe0e5138064f6b058dad")
!630 = !DINamespace(name: "manually_drop", scope: !592)
!631 = !{!632}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !629, file: !2, baseType: !9, size: 64, align: 64)
!633 = !DILocation(line: 918, column: 22, scope: !615, inlinedAt: !634)
!634 = !DILocation(line: 918, column: 22, scope: !590)
!635 = !DILocation(line: 918, column: 32, scope: !590)
!636 = !DILocation(line: 918, column: 22, scope: !623, inlinedAt: !634)
!637 = !DILocation(line: 918, column: 22, scope: !638, inlinedAt: !643)
!638 = !DILexicalBlockFile(scope: !639, file: !591, discriminator: 0)
!639 = distinct !DISubprogram(name: "uninit<usize>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17hbc121630ff267277E", scope: !624, file: !640, line: 320, type: !641, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !240, retainedNodes: !23)
!640 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/mem/maybe_uninit.rs", directory: "", checksumkind: CSK_MD5, checksum: "d75c93d9a93fe65ef19edc0e8e272278")
!641 = !DISubroutineType(types: !642)
!642 = !{!624}
!643 = !DILocation(line: 1107, column: 19, scope: !617, inlinedAt: !634)
!644 = !DILocalVariable(name: "self", scope: !645, file: !591, line: 918, type: !649, align: 8)
!645 = !DILexicalBlockFile(scope: !646, file: !591, discriminator: 0)
!646 = distinct !DISubprogram(name: "as_mut_ptr<usize>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17h11e35ece0a444614E", scope: !624, file: !640, line: 574, type: !647, scopeLine: 574, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !240, retainedNodes: !650)
!647 = !DISubroutineType(types: !648)
!648 = !{!609, !649}
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<usize>", baseType: !624, size: 64, align: 64, dwarfAddressSpace: 0)
!650 = !{!644}
!651 = !DILocation(line: 918, column: 22, scope: !645, inlinedAt: !652)
!652 = !DILocation(line: 1115, column: 34, scope: !616, inlinedAt: !634)
!653 = !DILocalVariable(name: "self", scope: !654, file: !591, line: 918, type: !624, align: 8)
!654 = !DILexicalBlockFile(scope: !655, file: !591, discriminator: 0)
!655 = distinct !DISubprogram(name: "assume_init<usize>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17h2d1474fa7556158cE", scope: !624, file: !640, line: 629, type: !656, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !240, retainedNodes: !666)
!656 = !DISubroutineType(types: !657)
!657 = !{!9, !624, !658}
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !659, size: 64, align: 64, dwarfAddressSpace: 0)
!659 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !660, file: !2, size: 192, align: 64, elements: !662, templateParams: !23, identifier: "ef576a844c237f54e9e75bf7bba044c0")
!660 = !DINamespace(name: "location", scope: !661)
!661 = !DINamespace(name: "panic", scope: !94)
!662 = !{!663, !664, !665}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !659, file: !2, baseType: !519, size: 128, align: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !659, file: !2, baseType: !228, size: 32, align: 32, offset: 128)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !659, file: !2, baseType: !228, size: 32, align: 32, offset: 160)
!666 = !{!653}
!667 = !DILocation(line: 918, column: 22, scope: !654, inlinedAt: !668)
!668 = !DILocation(line: 1116, column: 9, scope: !616, inlinedAt: !634)
!669 = !DILocalVariable(name: "slot", scope: !670, file: !591, line: 918, type: !629, align: 8)
!670 = !DILexicalBlockFile(scope: !671, file: !591, discriminator: 0)
!671 = distinct !DISubprogram(name: "into_inner<usize>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17h82d03efc7b536018E", scope: !629, file: !672, line: 88, type: !673, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !240, retainedNodes: !675)
!672 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "a34f39f0c1c25c8378cd3f4ec0bf00c3")
!673 = !DISubroutineType(types: !674)
!674 = !{!9, !629}
!675 = !{!669}
!676 = !DILocation(line: 918, column: 22, scope: !670, inlinedAt: !677)
!677 = !DILocation(line: 634, column: 13, scope: !655, inlinedAt: !668)
!678 = !DILocation(line: 918, column: 13, scope: !600)
!679 = !DILocation(line: 919, column: 20, scope: !600)
!680 = !DILocation(line: 919, column: 26, scope: !600)
!681 = !DILocation(line: 922, column: 2, scope: !590)
!682 = !DILocation(line: 922, column: 1, scope: !590)
!683 = !DILocation(line: 913, column: 1, scope: !590)
!684 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbb97a15550ac3498E", scope: !686, file: !685, line: 248, type: !689, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !695, retainedNodes: !692)
!685 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "3100065230267ed2a3b8753c70d752a6")
!686 = !DINamespace(name: "FnOnce", scope: !687)
!687 = !DINamespace(name: "function", scope: !688)
!688 = !DINamespace(name: "ops", scope: !94)
!689 = !DISubroutineType(types: !690)
!690 = !{!33, !691}
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!692 = !{!693, !694}
!693 = !DILocalVariable(arg: 1, scope: !684, file: !685, line: 248, type: !691)
!694 = !DILocalVariable(arg: 2, scope: !684, file: !685, line: 248, type: !7)
!695 = !{!696, !697}
!696 = !DITemplateTypeParameter(name: "Self", type: !14)
!697 = !DITemplateTypeParameter(name: "Args", type: !7)
!698 = !DILocation(line: 248, column: 5, scope: !684)
!699 = distinct !DISubprogram(name: "call_once<int_tests::test_ints::test_chars_buffer::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h4954cfa7b774e7f2E", scope: !686, file: !685, line: 248, type: !700, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !709, retainedNodes: !706)
!700 = !DISubroutineType(types: !701)
!701 = !{null, !702}
!702 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !703, file: !2, align: 8, elements: !23, identifier: "e189fcb2e98ac2a7cd169a72b5787582")
!703 = !DINamespace(name: "test_chars_buffer", scope: !704)
!704 = !DINamespace(name: "test_ints", scope: !705)
!705 = !DINamespace(name: "int_tests", scope: null)
!706 = !{!707, !708}
!707 = !DILocalVariable(arg: 1, scope: !699, file: !685, line: 248, type: !702)
!708 = !DILocalVariable(arg: 2, scope: !699, file: !685, line: 248, type: !7)
!709 = !{!710, !697}
!710 = !DITemplateTypeParameter(name: "Self", type: !702)
!711 = !DILocation(line: 248, column: 5, scope: !699)
!712 = distinct !DISubprogram(name: "call_once<int_tests::test_compound_assignment::test_compound_assignment_test_buffer::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h4d720fc51c408c5cE", scope: !686, file: !685, line: 248, type: !713, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !721, retainedNodes: !718)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !715}
!715 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !716, file: !2, align: 8, elements: !23, identifier: "3fe033aafaeb232041308b799ac4e97d")
!716 = !DINamespace(name: "test_compound_assignment_test_buffer", scope: !717)
!717 = !DINamespace(name: "test_compound_assignment", scope: !705)
!718 = !{!719, !720}
!719 = !DILocalVariable(arg: 1, scope: !712, file: !685, line: 248, type: !715)
!720 = !DILocalVariable(arg: 2, scope: !712, file: !685, line: 248, type: !7)
!721 = !{!722, !697}
!722 = !DITemplateTypeParameter(name: "Self", type: !715)
!723 = !DILocation(line: 248, column: 5, scope: !712)
!724 = distinct !DISubprogram(name: "call_once<int_tests::test_volatile::test_volatile_test_buffer::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h4f890cd89a729c9cE", scope: !686, file: !685, line: 248, type: !725, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !733, retainedNodes: !730)
!725 = !DISubroutineType(types: !726)
!726 = !{null, !727}
!727 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !728, file: !2, align: 8, elements: !23, identifier: "145848bf27f5bcc1dffa1461e3fa72bf")
!728 = !DINamespace(name: "test_volatile_test_buffer", scope: !729)
!729 = !DINamespace(name: "test_volatile", scope: !705)
!730 = !{!731, !732}
!731 = !DILocalVariable(arg: 1, scope: !724, file: !685, line: 248, type: !727)
!732 = !DILocalVariable(arg: 2, scope: !724, file: !685, line: 248, type: !7)
!733 = !{!734, !697}
!734 = !DITemplateTypeParameter(name: "Self", type: !727)
!735 = !DILocation(line: 248, column: 5, scope: !724)
!736 = distinct !DISubprogram(name: "call_once<int_tests::test_arithmetic::test_arithmetic_test_buffer::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h5a4c5acc0f6d687dE", scope: !686, file: !685, line: 248, type: !737, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !745, retainedNodes: !742)
!737 = !DISubroutineType(types: !738)
!738 = !{null, !739}
!739 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !740, file: !2, align: 8, elements: !23, identifier: "ab93d8a0356b4ab855bc76077615a0a0")
!740 = !DINamespace(name: "test_arithmetic_test_buffer", scope: !741)
!741 = !DINamespace(name: "test_arithmetic", scope: !705)
!742 = !{!743, !744}
!743 = !DILocalVariable(arg: 1, scope: !736, file: !685, line: 248, type: !739)
!744 = !DILocalVariable(arg: 2, scope: !736, file: !685, line: 248, type: !7)
!745 = !{!746, !697}
!746 = !DITemplateTypeParameter(name: "Self", type: !739)
!747 = !DILocation(line: 248, column: 5, scope: !736)
!748 = distinct !DISubprogram(name: "call_once<int_tests::test_sieve_of_eratosthenes::test_sieve_test_buffer::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h7ae7471b0fd532f0E", scope: !686, file: !685, line: 248, type: !749, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !757, retainedNodes: !754)
!749 = !DISubroutineType(types: !750)
!750 = !{null, !751}
!751 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !752, file: !2, align: 8, elements: !23, identifier: "f950d73c851c8d8bec911a072c217cef")
!752 = !DINamespace(name: "test_sieve_test_buffer", scope: !753)
!753 = !DINamespace(name: "test_sieve_of_eratosthenes", scope: !705)
!754 = !{!755, !756}
!755 = !DILocalVariable(arg: 1, scope: !748, file: !685, line: 248, type: !751)
!756 = !DILocalVariable(arg: 2, scope: !748, file: !685, line: 248, type: !7)
!757 = !{!758, !697}
!758 = !DITemplateTypeParameter(name: "Self", type: !751)
!759 = !DILocation(line: 248, column: 5, scope: !748)
!760 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h9079ea74dc689425E", scope: !686, file: !685, line: 248, type: !112, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !764, retainedNodes: !761)
!761 = !{!762, !763}
!762 = !DILocalVariable(arg: 1, scope: !760, file: !685, line: 248, type: !20)
!763 = !DILocalVariable(arg: 2, scope: !760, file: !685, line: 248, type: !7)
!764 = !{!765, !697}
!765 = !DITemplateTypeParameter(name: "Self", type: !20)
!766 = !DILocation(line: 248, column: 5, scope: !760)
!767 = distinct !DISubprogram(name: "call_once<int_tests::test_ints::test_size_t_buffer::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17ha47a3b0d86e074ebE", scope: !686, file: !685, line: 248, type: !768, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !775, retainedNodes: !772)
!768 = !DISubroutineType(types: !769)
!769 = !{null, !770}
!770 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !771, file: !2, align: 8, elements: !23, identifier: "dbb0c5d6e3c34b746967ec86e7549259")
!771 = !DINamespace(name: "test_size_t_buffer", scope: !704)
!772 = !{!773, !774}
!773 = !DILocalVariable(arg: 1, scope: !767, file: !685, line: 248, type: !770)
!774 = !DILocalVariable(arg: 2, scope: !767, file: !685, line: 248, type: !7)
!775 = !{!776, !697}
!776 = !DITemplateTypeParameter(name: "Self", type: !770)
!777 = !DILocation(line: 248, column: 5, scope: !767)
!778 = distinct !DISubprogram(name: "call_once<int_tests::test_const::test_const::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17ha53fc999d1173346E", scope: !686, file: !685, line: 248, type: !779, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !787, retainedNodes: !784)
!779 = !DISubroutineType(types: !780)
!780 = !{null, !781}
!781 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !782, file: !2, align: 8, elements: !23, identifier: "d1cde32455dbd78e4988a5bc648570be")
!782 = !DINamespace(name: "test_const", scope: !783)
!783 = !DINamespace(name: "test_const", scope: !705)
!784 = !{!785, !786}
!785 = !DILocalVariable(arg: 1, scope: !778, file: !685, line: 248, type: !781)
!786 = !DILocalVariable(arg: 2, scope: !778, file: !685, line: 248, type: !7)
!787 = !{!788, !697}
!788 = !DITemplateTypeParameter(name: "Self", type: !781)
!789 = !DILocation(line: 248, column: 5, scope: !778)
!790 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hd920c8b889d31488E", scope: !686, file: !685, line: 248, type: !791, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !695, retainedNodes: !793)
!791 = !DISubroutineType(types: !792)
!792 = !{!33, !14}
!793 = !{!794, !795}
!794 = !DILocalVariable(arg: 1, scope: !790, file: !685, line: 248, type: !14)
!795 = !DILocalVariable(arg: 2, scope: !790, file: !685, line: 248, type: !7)
!796 = !DILocation(line: 248, column: 5, scope: !790)
!797 = distinct !DISubprogram(name: "read_volatile<i32>", linkageName: "_ZN4core3ptr13read_volatile17hbc8e1f6ec159c385E", scope: !369, file: !606, line: 1468, type: !798, scopeLine: 1468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !292, retainedNodes: !800)
!798 = !DISubroutineType(types: !799)
!799 = !{!33, !372}
!800 = !{!801, !802}
!801 = !DILocalVariable(name: "src", arg: 1, scope: !797, file: !606, line: 1468, type: !372)
!802 = !DILocalVariable(name: "runtime", scope: !803, file: !606, line: 1471, type: !806, align: 8)
!803 = !DILexicalBlockFile(scope: !804, file: !606, discriminator: 0)
!804 = distinct !DILexicalBlock(scope: !797, file: !805, line: 2336, column: 13)
!805 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "f96ba730d7cf23ae45fdc72e7caf5f1b")
!806 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<i32>", scope: !807, file: !2, size: 64, align: 64, elements: !808, templateParams: !23, identifier: "d7a8b6955b7324b9cc9641210fed56af")
!807 = !DINamespace(name: "read_volatile", scope: !369)
!808 = !{!809}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__src", scope: !806, file: !2, baseType: !810, size: 64, align: 64)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&*const i32", baseType: !372, size: 64, align: 64, dwarfAddressSpace: 0)
!811 = !DILocation(line: 1468, column: 32, scope: !797)
!812 = !DILocation(line: 1472, column: 9, scope: !797)
!813 = !DILocation(line: 1474, column: 2, scope: !797)
!814 = distinct !DISubprogram(name: "read_volatile<u8>", linkageName: "_ZN4core3ptr13read_volatile17hc175abf34ec46a96E", scope: !369, file: !606, line: 1468, type: !815, scopeLine: 1468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !826, retainedNodes: !817)
!815 = !DISubroutineType(types: !816)
!816 = !{!95, !145}
!817 = !{!818, !819}
!818 = !DILocalVariable(name: "src", arg: 1, scope: !814, file: !606, line: 1468, type: !145)
!819 = !DILocalVariable(name: "runtime", scope: !820, file: !606, line: 1471, type: !822, align: 8)
!820 = !DILexicalBlockFile(scope: !821, file: !606, discriminator: 0)
!821 = distinct !DILexicalBlock(scope: !814, file: !805, line: 2336, column: 13)
!822 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<u8>", scope: !807, file: !2, size: 64, align: 64, elements: !823, templateParams: !23, identifier: "22dce61d80bd6111be7984f3378f6cad")
!823 = !{!824}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__src", scope: !822, file: !2, baseType: !825, size: 64, align: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&*const u8", baseType: !145, size: 64, align: 64, dwarfAddressSpace: 0)
!826 = !{!827}
!827 = !DITemplateTypeParameter(name: "T", type: !95)
!828 = !DILocation(line: 1468, column: 32, scope: !814)
!829 = !DILocation(line: 1472, column: 9, scope: !814)
!830 = !DILocation(line: 1474, column: 2, scope: !814)
!831 = distinct !DISubprogram(name: "read_volatile<i8>", linkageName: "_ZN4core3ptr13read_volatile17heb8183a6997daa8aE", scope: !369, file: !606, line: 1468, type: !832, scopeLine: 1468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !845, retainedNodes: !836)
!832 = !DISubroutineType(types: !833)
!833 = !{!834, !835}
!834 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i8", baseType: !834, size: 64, align: 64, dwarfAddressSpace: 0)
!836 = !{!837, !838}
!837 = !DILocalVariable(name: "src", arg: 1, scope: !831, file: !606, line: 1468, type: !835)
!838 = !DILocalVariable(name: "runtime", scope: !839, file: !606, line: 1471, type: !841, align: 8)
!839 = !DILexicalBlockFile(scope: !840, file: !606, discriminator: 0)
!840 = distinct !DILexicalBlock(scope: !831, file: !805, line: 2336, column: 13)
!841 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<i8>", scope: !807, file: !2, size: 64, align: 64, elements: !842, templateParams: !23, identifier: "c4001c3902cbd2d63b20e3596261deb7")
!842 = !{!843}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__src", scope: !841, file: !2, baseType: !844, size: 64, align: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&*const i8", baseType: !835, size: 64, align: 64, dwarfAddressSpace: 0)
!845 = !{!846}
!846 = !DITemplateTypeParameter(name: "T", type: !834)
!847 = !DILocation(line: 1468, column: 32, scope: !831)
!848 = !DILocation(line: 1472, column: 9, scope: !831)
!849 = !DILocation(line: 1474, column: 2, scope: !831)
!850 = distinct !DISubprogram(name: "write_volatile<i32>", linkageName: "_ZN4core3ptr14write_volatile17h8813a3ae7e4a9b79E", scope: !369, file: !606, line: 1539, type: !851, scopeLine: 1539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !292, retainedNodes: !854)
!851 = !DISubroutineType(types: !852)
!852 = !{null, !853, !33}
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!854 = !{!855, !856, !857}
!855 = !DILocalVariable(name: "dst", arg: 1, scope: !850, file: !606, line: 1539, type: !853)
!856 = !DILocalVariable(name: "src", arg: 2, scope: !850, file: !606, line: 1539, type: !33)
!857 = !DILocalVariable(name: "runtime", scope: !858, file: !606, line: 1542, type: !860, align: 8)
!858 = !DILexicalBlockFile(scope: !859, file: !606, discriminator: 0)
!859 = distinct !DILexicalBlock(scope: !850, file: !805, line: 2336, column: 13)
!860 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<i32>", scope: !861, file: !2, size: 64, align: 64, elements: !862, templateParams: !23, identifier: "3dcd9dd3b70b541432aa8b33363f7c73")
!861 = !DINamespace(name: "write_volatile", scope: !369)
!862 = !{!863}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__dst", scope: !860, file: !2, baseType: !864, size: 64, align: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&*mut i32", baseType: !853, size: 64, align: 64, dwarfAddressSpace: 0)
!865 = !DILocation(line: 1539, column: 33, scope: !850)
!866 = !DILocation(line: 1539, column: 46, scope: !850)
!867 = !DILocation(line: 1543, column: 9, scope: !850)
!868 = !DILocation(line: 1545, column: 2, scope: !850)
!869 = distinct !DISubprogram(name: "write_volatile<i8>", linkageName: "_ZN4core3ptr14write_volatile17hcc914a6832a1188eE", scope: !369, file: !606, line: 1539, type: !870, scopeLine: 1539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !845, retainedNodes: !873)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !872, !834}
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i8", baseType: !834, size: 64, align: 64, dwarfAddressSpace: 0)
!873 = !{!874, !875, !876}
!874 = !DILocalVariable(name: "dst", arg: 1, scope: !869, file: !606, line: 1539, type: !872)
!875 = !DILocalVariable(name: "src", arg: 2, scope: !869, file: !606, line: 1539, type: !834)
!876 = !DILocalVariable(name: "runtime", scope: !877, file: !606, line: 1542, type: !879, align: 8)
!877 = !DILexicalBlockFile(scope: !878, file: !606, discriminator: 0)
!878 = distinct !DILexicalBlock(scope: !869, file: !805, line: 2336, column: 13)
!879 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<i8>", scope: !861, file: !2, size: 64, align: 64, elements: !880, templateParams: !23, identifier: "4a1e370f261beb44b14b7e55f7a54dfb")
!880 = !{!881}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__dst", scope: !879, file: !2, baseType: !882, size: 64, align: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&*mut i8", baseType: !872, size: 64, align: 64, dwarfAddressSpace: 0)
!883 = !DILocation(line: 1539, column: 33, scope: !869)
!884 = !DILocation(line: 1539, column: 46, scope: !869)
!885 = !DILocation(line: 1543, column: 9, scope: !869)
!886 = !DILocation(line: 1545, column: 2, scope: !869)
!887 = distinct !DISubprogram(name: "write_volatile<u8>", linkageName: "_ZN4core3ptr14write_volatile17hf1bd68ce71c0fe5fE", scope: !369, file: !606, line: 1539, type: !888, scopeLine: 1539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !826, retainedNodes: !891)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !890, !95}
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !95, size: 64, align: 64, dwarfAddressSpace: 0)
!891 = !{!892, !893, !894}
!892 = !DILocalVariable(name: "dst", arg: 1, scope: !887, file: !606, line: 1539, type: !890)
!893 = !DILocalVariable(name: "src", arg: 2, scope: !887, file: !606, line: 1539, type: !95)
!894 = !DILocalVariable(name: "runtime", scope: !895, file: !606, line: 1542, type: !897, align: 8)
!895 = !DILexicalBlockFile(scope: !896, file: !606, discriminator: 0)
!896 = distinct !DILexicalBlock(scope: !887, file: !805, line: 2336, column: 13)
!897 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<u8>", scope: !861, file: !2, size: 64, align: 64, elements: !898, templateParams: !23, identifier: "70068b544063d63e127c4399cdc451fb")
!898 = !{!899}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__dst", scope: !897, file: !2, baseType: !900, size: 64, align: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&*mut u8", baseType: !890, size: 64, align: 64, dwarfAddressSpace: 0)
!901 = !DILocation(line: 1539, column: 33, scope: !887)
!902 = !DILocation(line: 1539, column: 46, scope: !887)
!903 = !DILocation(line: 1543, column: 9, scope: !887)
!904 = !DILocation(line: 1545, column: 2, scope: !887)
!905 = distinct !DISubprogram(name: "drop_in_place<&i32>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h0a813c5725458d5dE", scope: !369, file: !606, line: 487, type: !906, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !377, retainedNodes: !909)
!906 = !DISubroutineType(types: !907)
!907 = !{null, !908}
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &i32", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!909 = !{!910}
!910 = !DILocalVariable(arg: 1, scope: !905, file: !606, line: 487, type: !908)
!911 = !DILocation(line: 487, column: 1, scope: !905)
!912 = distinct !DISubprogram(name: "drop_in_place<&[i32; 2]>", linkageName: "_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$2$u5d$$GT$17ha33d3db813a01d9bE", scope: !369, file: !606, line: 487, type: !913, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !918, retainedNodes: !916)
!913 = !DISubroutineType(types: !914)
!914 = !{null, !915}
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &[i32; 2]", baseType: !78, size: 64, align: 64, dwarfAddressSpace: 0)
!916 = !{!917}
!917 = !DILocalVariable(arg: 1, scope: !912, file: !606, line: 487, type: !915)
!918 = !{!919}
!919 = !DITemplateTypeParameter(name: "T", type: !78)
!920 = !DILocation(line: 487, column: 1, scope: !912)
!921 = distinct !DISubprogram(name: "drop_in_place<&[i32; 9]>", linkageName: "_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$9$u5d$$GT$17h40b9d21c1cc7bc79E", scope: !369, file: !606, line: 487, type: !922, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !927, retainedNodes: !925)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !924}
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &[i32; 9]", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!925 = !{!926}
!926 = !DILocalVariable(arg: 1, scope: !921, file: !606, line: 487, type: !924)
!927 = !{!928}
!928 = !DITemplateTypeParameter(name: "T", type: !42)
!929 = !DILocation(line: 487, column: 1, scope: !921)
!930 = distinct !DISubprogram(name: "drop_in_place<&[i32; 10]>", linkageName: "_ZN4core3ptr50drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$10$u5d$$GT$17h96b93d7077f5230dE", scope: !369, file: !606, line: 487, type: !931, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !936, retainedNodes: !934)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !933}
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &[i32; 10]", baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!934 = !{!935}
!935 = !DILocalVariable(arg: 1, scope: !930, file: !606, line: 487, type: !933)
!936 = !{!937}
!937 = !DITemplateTypeParameter(name: "T", type: !54)
!938 = !DILocation(line: 487, column: 1, scope: !930)
!939 = distinct !DISubprogram(name: "drop_in_place<&[i32; 13]>", linkageName: "_ZN4core3ptr50drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$13$u5d$$GT$17h025bac5c7034e2eeE", scope: !369, file: !606, line: 487, type: !940, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !945, retainedNodes: !943)
!940 = !DISubroutineType(types: !941)
!941 = !{null, !942}
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &[i32; 13]", baseType: !66, size: 64, align: 64, dwarfAddressSpace: 0)
!943 = !{!944}
!944 = !DILocalVariable(arg: 1, scope: !939, file: !606, line: 487, type: !942)
!945 = !{!946}
!946 = !DITemplateTypeParameter(name: "T", type: !66)
!947 = !DILocation(line: 487, column: 1, scope: !939)
!948 = distinct !DISubprogram(name: "drop_in_place<std::rt::lang_start::{closure_env#0}<()>>", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha3700a3386ade2eeE", scope: !369, file: !606, line: 487, type: !949, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !953, retainedNodes: !951)
!949 = !DISubroutineType(types: !950)
!950 = !{null, !691}
!951 = !{!952}
!952 = !DILocalVariable(arg: 1, scope: !948, file: !606, line: 487, type: !691)
!953 = !{!954}
!954 = !DITemplateTypeParameter(name: "T", type: !14)
!955 = !DILocation(line: 487, column: 1, scope: !948)
!956 = distinct !DISubprogram(name: "next<usize>", linkageName: "_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h421e301748a44ee7E", scope: !957, file: !383, line: 710, type: !958, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !970, retainedNodes: !968)
!957 = !DINamespace(name: "{impl#3}", scope: !385)
!958 = !DISubroutineType(types: !959)
!959 = !{!233, !960}
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::ops::range::Range<usize>", baseType: !961, size: 64, align: 64, dwarfAddressSpace: 0)
!961 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !962, file: !2, size: 128, align: 64, elements: !963, templateParams: !966, identifier: "855eb37746b15049ea4556b174e97dd7")
!962 = !DINamespace(name: "range", scope: !688)
!963 = !{!964, !965}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !961, file: !2, baseType: !9, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !961, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!966 = !{!967}
!967 = !DITemplateTypeParameter(name: "Idx", type: !9)
!968 = !{!969}
!969 = !DILocalVariable(name: "self", arg: 1, scope: !956, file: !383, line: 710, type: !960)
!970 = !{!971}
!971 = !DITemplateTypeParameter(name: "A", type: !9)
!972 = !DILocation(line: 710, column: 13, scope: !956)
!973 = !DILocation(line: 711, column: 9, scope: !956)
!974 = !DILocation(line: 712, column: 6, scope: !956)
!975 = distinct !DISubprogram(name: "fmt<i32, 9>", linkageName: "_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h07e8772a58f00566E", scope: !977, file: !976, line: 251, type: !979, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !292, retainedNodes: !981)
!976 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/array/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e237aff39bff30ac55984ee183267020")
!977 = !DINamespace(name: "{impl#12}", scope: !978)
!978 = !DINamespace(name: "array", scope: !94)
!979 = !DISubroutineType(types: !980)
!980 = !{!206, !42, !224}
!981 = !{!982, !983}
!982 = !DILocalVariable(name: "self", arg: 1, scope: !975, file: !976, line: 251, type: !42)
!983 = !DILocalVariable(name: "f", arg: 2, scope: !975, file: !976, line: 251, type: !224)
!984 = !DILocation(line: 251, column: 12, scope: !975)
!985 = !DILocation(line: 251, column: 19, scope: !975)
!986 = !DILocalVariable(name: "index", scope: !987, file: !976, line: 252, type: !991, align: 1)
!987 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull, 9>", linkageName: "_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h27b6159907b75429E", scope: !988, file: !976, line: 285, type: !989, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !994, retainedNodes: !992)
!988 = !DINamespace(name: "{impl#15}", scope: !978)
!989 = !DISubroutineType(types: !990)
!990 = !{!331, !42, !991, !658}
!991 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeFull", scope: !962, file: !2, align: 8, elements: !23, identifier: "63a67109926f3a3dc00488fbc228c0f9")
!992 = !{!993, !986}
!993 = !DILocalVariable(name: "self", scope: !987, file: !976, line: 252, type: !42, align: 8)
!994 = !{!293, !995}
!995 = !DITemplateTypeParameter(name: "I", type: !991)
!996 = !DILocation(line: 252, column: 27, scope: !987, inlinedAt: !997)
!997 = !DILocation(line: 252, column: 27, scope: !975)
!998 = !DILocalVariable(name: "index", scope: !999, file: !976, line: 252, type: !991, align: 1)
!999 = !DILexicalBlockFile(scope: !1000, file: !976, discriminator: 0)
!1000 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h844027e95957d97eE", scope: !1002, file: !1001, line: 17, type: !1004, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !994, retainedNodes: !1006)
!1001 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "22a04328eca3d78fd2bf5357f9150928")
!1002 = !DINamespace(name: "{impl#0}", scope: !1003)
!1003 = !DINamespace(name: "index", scope: !360)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!331, !331, !991, !658}
!1006 = !{!1007, !998}
!1007 = !DILocalVariable(name: "self", scope: !999, file: !976, line: 252, type: !331, align: 8)
!1008 = !DILocation(line: 252, column: 27, scope: !999, inlinedAt: !1009)
!1009 = !DILocation(line: 286, column: 9, scope: !987, inlinedAt: !997)
!1010 = !DILocalVariable(name: "self", scope: !1011, file: !976, line: 252, type: !991, align: 1)
!1011 = !DILexicalBlockFile(scope: !1012, file: !976, discriminator: 0)
!1012 = distinct !DISubprogram(name: "index<i32>", linkageName: "_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aa08cf5ce22166cE", scope: !1013, file: !1001, line: 432, type: !1014, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !292, retainedNodes: !1016)
!1013 = !DINamespace(name: "{impl#6}", scope: !1003)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!331, !991, !331, !658}
!1016 = !{!1010, !1017}
!1017 = !DILocalVariable(name: "slice", scope: !1011, file: !976, line: 252, type: !331, align: 8)
!1018 = !DILocation(line: 252, column: 27, scope: !1011, inlinedAt: !1019)
!1019 = !DILocation(line: 18, column: 9, scope: !1000, inlinedAt: !1009)
!1020 = !DILocation(line: 252, column: 26, scope: !975)
!1021 = !DILocation(line: 252, column: 9, scope: !975)
!1022 = !DILocation(line: 253, column: 6, scope: !975)
!1023 = distinct !DISubprogram(name: "fmt<i32, 2>", linkageName: "_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h5770b1c70ea1efd2E", scope: !977, file: !976, line: 251, type: !1024, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !292, retainedNodes: !1026)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!206, !78, !224}
!1026 = !{!1027, !1028}
!1027 = !DILocalVariable(name: "self", arg: 1, scope: !1023, file: !976, line: 251, type: !78)
!1028 = !DILocalVariable(name: "f", arg: 2, scope: !1023, file: !976, line: 251, type: !224)
!1029 = !DILocation(line: 251, column: 12, scope: !1023)
!1030 = !DILocation(line: 251, column: 19, scope: !1023)
!1031 = !DILocalVariable(name: "index", scope: !1032, file: !976, line: 252, type: !991, align: 1)
!1032 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull, 2>", linkageName: "_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17hde788257c8e1e024E", scope: !988, file: !976, line: 285, type: !1033, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !994, retainedNodes: !1035)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!331, !78, !991, !658}
!1035 = !{!1036, !1031}
!1036 = !DILocalVariable(name: "self", scope: !1032, file: !976, line: 252, type: !78, align: 8)
!1037 = !DILocation(line: 252, column: 27, scope: !1032, inlinedAt: !1038)
!1038 = !DILocation(line: 252, column: 27, scope: !1023)
!1039 = !DILocalVariable(name: "index", scope: !1040, file: !976, line: 252, type: !991, align: 1)
!1040 = !DILexicalBlockFile(scope: !1041, file: !976, discriminator: 0)
!1041 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h844027e95957d97eE", scope: !1002, file: !1001, line: 17, type: !1004, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !994, retainedNodes: !1042)
!1042 = !{!1043, !1039}
!1043 = !DILocalVariable(name: "self", scope: !1040, file: !976, line: 252, type: !331, align: 8)
!1044 = !DILocation(line: 252, column: 27, scope: !1040, inlinedAt: !1045)
!1045 = !DILocation(line: 286, column: 9, scope: !1032, inlinedAt: !1038)
!1046 = !DILocalVariable(name: "self", scope: !1047, file: !976, line: 252, type: !991, align: 1)
!1047 = !DILexicalBlockFile(scope: !1048, file: !976, discriminator: 0)
!1048 = distinct !DISubprogram(name: "index<i32>", linkageName: "_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aa08cf5ce22166cE", scope: !1013, file: !1001, line: 432, type: !1014, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !292, retainedNodes: !1049)
!1049 = !{!1046, !1050}
!1050 = !DILocalVariable(name: "slice", scope: !1047, file: !976, line: 252, type: !331, align: 8)
!1051 = !DILocation(line: 252, column: 27, scope: !1047, inlinedAt: !1052)
!1052 = !DILocation(line: 18, column: 9, scope: !1041, inlinedAt: !1045)
!1053 = !DILocation(line: 252, column: 26, scope: !1023)
!1054 = !DILocation(line: 252, column: 9, scope: !1023)
!1055 = !DILocation(line: 253, column: 6, scope: !1023)
!1056 = distinct !DISubprogram(name: "fmt<i32, 10>", linkageName: "_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hb9ffe725b3e3a158E", scope: !977, file: !976, line: 251, type: !1057, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !292, retainedNodes: !1059)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!206, !54, !224}
!1059 = !{!1060, !1061}
!1060 = !DILocalVariable(name: "self", arg: 1, scope: !1056, file: !976, line: 251, type: !54)
!1061 = !DILocalVariable(name: "f", arg: 2, scope: !1056, file: !976, line: 251, type: !224)
!1062 = !DILocation(line: 251, column: 12, scope: !1056)
!1063 = !DILocation(line: 251, column: 19, scope: !1056)
!1064 = !DILocalVariable(name: "index", scope: !1065, file: !976, line: 252, type: !991, align: 1)
!1065 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull, 10>", linkageName: "_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h04ee82167c9529c3E", scope: !988, file: !976, line: 285, type: !1066, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !994, retainedNodes: !1068)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!331, !54, !991, !658}
!1068 = !{!1069, !1064}
!1069 = !DILocalVariable(name: "self", scope: !1065, file: !976, line: 252, type: !54, align: 8)
!1070 = !DILocation(line: 252, column: 27, scope: !1065, inlinedAt: !1071)
!1071 = !DILocation(line: 252, column: 27, scope: !1056)
!1072 = !DILocalVariable(name: "index", scope: !1073, file: !976, line: 252, type: !991, align: 1)
!1073 = !DILexicalBlockFile(scope: !1074, file: !976, discriminator: 0)
!1074 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h844027e95957d97eE", scope: !1002, file: !1001, line: 17, type: !1004, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !994, retainedNodes: !1075)
!1075 = !{!1076, !1072}
!1076 = !DILocalVariable(name: "self", scope: !1073, file: !976, line: 252, type: !331, align: 8)
!1077 = !DILocation(line: 252, column: 27, scope: !1073, inlinedAt: !1078)
!1078 = !DILocation(line: 286, column: 9, scope: !1065, inlinedAt: !1071)
!1079 = !DILocalVariable(name: "self", scope: !1080, file: !976, line: 252, type: !991, align: 1)
!1080 = !DILexicalBlockFile(scope: !1081, file: !976, discriminator: 0)
!1081 = distinct !DISubprogram(name: "index<i32>", linkageName: "_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aa08cf5ce22166cE", scope: !1013, file: !1001, line: 432, type: !1014, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !292, retainedNodes: !1082)
!1082 = !{!1079, !1083}
!1083 = !DILocalVariable(name: "slice", scope: !1080, file: !976, line: 252, type: !331, align: 8)
!1084 = !DILocation(line: 252, column: 27, scope: !1080, inlinedAt: !1085)
!1085 = !DILocation(line: 18, column: 9, scope: !1074, inlinedAt: !1078)
!1086 = !DILocation(line: 252, column: 26, scope: !1056)
!1087 = !DILocation(line: 252, column: 9, scope: !1056)
!1088 = !DILocation(line: 253, column: 6, scope: !1056)
!1089 = distinct !DISubprogram(name: "fmt<i32, 13>", linkageName: "_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17he5ea11d27dbc80b3E", scope: !977, file: !976, line: 251, type: !1090, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !292, retainedNodes: !1092)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!206, !66, !224}
!1092 = !{!1093, !1094}
!1093 = !DILocalVariable(name: "self", arg: 1, scope: !1089, file: !976, line: 251, type: !66)
!1094 = !DILocalVariable(name: "f", arg: 2, scope: !1089, file: !976, line: 251, type: !224)
!1095 = !DILocation(line: 251, column: 12, scope: !1089)
!1096 = !DILocation(line: 251, column: 19, scope: !1089)
!1097 = !DILocalVariable(name: "index", scope: !1098, file: !976, line: 252, type: !991, align: 1)
!1098 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull, 13>", linkageName: "_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h3987d90e28f2967bE", scope: !988, file: !976, line: 285, type: !1099, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !994, retainedNodes: !1101)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!331, !66, !991, !658}
!1101 = !{!1102, !1097}
!1102 = !DILocalVariable(name: "self", scope: !1098, file: !976, line: 252, type: !66, align: 8)
!1103 = !DILocation(line: 252, column: 27, scope: !1098, inlinedAt: !1104)
!1104 = !DILocation(line: 252, column: 27, scope: !1089)
!1105 = !DILocalVariable(name: "index", scope: !1106, file: !976, line: 252, type: !991, align: 1)
!1106 = !DILexicalBlockFile(scope: !1107, file: !976, discriminator: 0)
!1107 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h844027e95957d97eE", scope: !1002, file: !1001, line: 17, type: !1004, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !994, retainedNodes: !1108)
!1108 = !{!1109, !1105}
!1109 = !DILocalVariable(name: "self", scope: !1106, file: !976, line: 252, type: !331, align: 8)
!1110 = !DILocation(line: 252, column: 27, scope: !1106, inlinedAt: !1111)
!1111 = !DILocation(line: 286, column: 9, scope: !1098, inlinedAt: !1104)
!1112 = !DILocalVariable(name: "self", scope: !1113, file: !976, line: 252, type: !991, align: 1)
!1113 = !DILexicalBlockFile(scope: !1114, file: !976, discriminator: 0)
!1114 = distinct !DISubprogram(name: "index<i32>", linkageName: "_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aa08cf5ce22166cE", scope: !1013, file: !1001, line: 432, type: !1014, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !292, retainedNodes: !1115)
!1115 = !{!1112, !1116}
!1116 = !DILocalVariable(name: "slice", scope: !1113, file: !976, line: 252, type: !331, align: 8)
!1117 = !DILocation(line: 252, column: 27, scope: !1113, inlinedAt: !1118)
!1118 = !DILocation(line: 18, column: 9, scope: !1107, inlinedAt: !1111)
!1119 = !DILocation(line: 252, column: 26, scope: !1089)
!1120 = !DILocation(line: 252, column: 9, scope: !1089)
!1121 = !DILocation(line: 253, column: 6, scope: !1089)
!1122 = distinct !DISubprogram(name: "eq<i32, i32, 10>", linkageName: "_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h0f99d7b080f32deaE", scope: !1124, file: !1123, line: 11, type: !1126, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !1131, retainedNodes: !1128)
!1123 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/array/equality.rs", directory: "", checksumkind: CSK_MD5, checksum: "0b2a6ef978d2ec8f60a33a03ff9f5cb8")
!1124 = !DINamespace(name: "{impl#0}", scope: !1125)
!1125 = !DINamespace(name: "equality", scope: !978)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!413, !54, !54}
!1128 = !{!1129, !1130}
!1129 = !DILocalVariable(name: "self", arg: 1, scope: !1122, file: !1123, line: 11, type: !54)
!1130 = !DILocalVariable(name: "other", arg: 2, scope: !1122, file: !1123, line: 11, type: !54)
!1131 = !{!1132, !1133}
!1132 = !DITemplateTypeParameter(name: "A", type: !33)
!1133 = !DITemplateTypeParameter(name: "B", type: !33)
!1134 = !DILocation(line: 11, column: 11, scope: !1122)
!1135 = !DILocation(line: 11, column: 18, scope: !1122)
!1136 = !DILocation(line: 12, column: 9, scope: !1122)
!1137 = !DILocation(line: 13, column: 6, scope: !1122)
!1138 = distinct !DISubprogram(name: "eq<i32, i32, 9>", linkageName: "_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h337d67c01882925bE", scope: !1124, file: !1123, line: 11, type: !1139, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !1131, retainedNodes: !1141)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!413, !42, !42}
!1141 = !{!1142, !1143}
!1142 = !DILocalVariable(name: "self", arg: 1, scope: !1138, file: !1123, line: 11, type: !42)
!1143 = !DILocalVariable(name: "other", arg: 2, scope: !1138, file: !1123, line: 11, type: !42)
!1144 = !DILocation(line: 11, column: 11, scope: !1138)
!1145 = !DILocation(line: 11, column: 18, scope: !1138)
!1146 = !DILocation(line: 12, column: 9, scope: !1138)
!1147 = !DILocation(line: 13, column: 6, scope: !1138)
!1148 = distinct !DISubprogram(name: "eq<i32, i32, 2>", linkageName: "_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h5c101176fd303f3cE", scope: !1124, file: !1123, line: 11, type: !1149, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !1131, retainedNodes: !1151)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!413, !78, !78}
!1151 = !{!1152, !1153}
!1152 = !DILocalVariable(name: "self", arg: 1, scope: !1148, file: !1123, line: 11, type: !78)
!1153 = !DILocalVariable(name: "other", arg: 2, scope: !1148, file: !1123, line: 11, type: !78)
!1154 = !DILocation(line: 11, column: 11, scope: !1148)
!1155 = !DILocation(line: 11, column: 18, scope: !1148)
!1156 = !DILocation(line: 12, column: 9, scope: !1148)
!1157 = !DILocation(line: 13, column: 6, scope: !1148)
!1158 = distinct !DISubprogram(name: "eq<i32, i32, 13>", linkageName: "_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hf90739c0cc45278eE", scope: !1124, file: !1123, line: 11, type: !1159, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !1131, retainedNodes: !1161)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!413, !66, !66}
!1161 = !{!1162, !1163}
!1162 = !DILocalVariable(name: "self", arg: 1, scope: !1158, file: !1123, line: 11, type: !66)
!1163 = !DILocalVariable(name: "other", arg: 2, scope: !1158, file: !1123, line: 11, type: !66)
!1164 = !DILocation(line: 11, column: 11, scope: !1158)
!1165 = !DILocation(line: 11, column: 18, scope: !1158)
!1166 = !DILocation(line: 12, column: 9, scope: !1158)
!1167 = !DILocation(line: 13, column: 6, scope: !1158)
!1168 = distinct !DISubprogram(name: "clone", linkageName: "_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h45c23c12c7b8466aE", scope: !1170, file: !1169, line: 189, type: !1173, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !23, retainedNodes: !1175)
!1169 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/clone.rs", directory: "", checksumkind: CSK_MD5, checksum: "3792fef4e5cf0c1ef2457d8c192d163d")
!1170 = !DINamespace(name: "{impl#5}", scope: !1171)
!1171 = !DINamespace(name: "impls", scope: !1172)
!1172 = !DINamespace(name: "clone", scope: !94)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!9, !414}
!1175 = !{!1176}
!1176 = !DILocalVariable(name: "self", arg: 1, scope: !1168, file: !1169, line: 189, type: !414)
!1177 = !DILocation(line: 189, column: 30, scope: !1168)
!1178 = !DILocation(line: 190, column: 25, scope: !1168)
!1179 = !DILocation(line: 191, column: 22, scope: !1168)
!1180 = distinct !DISubprogram(name: "as_mut_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h767224ce790b03b8E", scope: !359, file: !358, line: 506, type: !1181, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !292, retainedNodes: !1187)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!853, !1183}
!1183 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [i32]", file: !2, size: 128, align: 64, elements: !1184, templateParams: !23, identifier: "e558f8cebf02444c46b3d01510c8747d")
!1184 = !{!1185, !1186}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1183, file: !2, baseType: !334, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1183, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1187 = !{!1188}
!1188 = !DILocalVariable(name: "self", arg: 1, scope: !1180, file: !358, line: 506, type: !1183)
!1189 = !DILocation(line: 506, column: 29, scope: !1180)
!1190 = !DILocation(line: 507, column: 9, scope: !1180)
!1191 = !DILocation(line: 508, column: 6, scope: !1180)
!1192 = distinct !DISubprogram(name: "as_mut_ptr<bool>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hd37d38c0f9c24110E", scope: !359, file: !358, line: 506, type: !1193, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !1203, retainedNodes: !1201)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!1195, !1196}
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut bool", baseType: !413, size: 64, align: 64, dwarfAddressSpace: 0)
!1196 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [bool]", file: !2, size: 128, align: 64, elements: !1197, templateParams: !23, identifier: "bb68a8cca6d52afb59aa0edf16bedcdd")
!1197 = !{!1198, !1200}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1196, file: !2, baseType: !1199, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64, align: 64, dwarfAddressSpace: 0)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1196, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1201 = !{!1202}
!1202 = !DILocalVariable(name: "self", arg: 1, scope: !1192, file: !358, line: 506, type: !1196)
!1203 = !{!1204}
!1204 = !DITemplateTypeParameter(name: "T", type: !413)
!1205 = !DILocation(line: 506, column: 29, scope: !1192)
!1206 = !DILocation(line: 507, column: 9, scope: !1192)
!1207 = !DILocation(line: 508, column: 6, scope: !1192)
!1208 = distinct !DISubprogram(name: "as_mut_ptr<i8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17he30dd493ac2b4b98E", scope: !359, file: !358, line: 506, type: !1209, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !845, retainedNodes: !1216)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!872, !1211}
!1211 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [i8]", file: !2, size: 128, align: 64, elements: !1212, templateParams: !23, identifier: "853add56ec460b77b26ca0cac8dad9d")
!1212 = !{!1213, !1215}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1211, file: !2, baseType: !1214, size: 64, align: 64)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64, align: 64, dwarfAddressSpace: 0)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1211, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1216 = !{!1217}
!1217 = !DILocalVariable(name: "self", arg: 1, scope: !1208, file: !358, line: 506, type: !1211)
!1218 = !DILocation(line: 506, column: 29, scope: !1208)
!1219 = !DILocation(line: 507, column: 9, scope: !1208)
!1220 = !DILocation(line: 508, column: 6, scope: !1208)
!1221 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h73dd602a46d26ccfE", scope: !363, file: !1222, line: 88, type: !361, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !292, retainedNodes: !1223)
!1222 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "36678af40fdc22d7150f6f91e11271b3")
!1223 = !{!1224, !1225, !1227}
!1224 = !DILocalVariable(name: "slice", arg: 1, scope: !1221, file: !1222, line: 88, type: !331)
!1225 = !DILocalVariable(name: "ptr", scope: !1226, file: !1222, line: 89, type: !372, align: 8)
!1226 = distinct !DILexicalBlock(scope: !1221, file: !1222, line: 89, column: 9)
!1227 = !DILocalVariable(name: "end", scope: !1228, file: !1222, line: 94, type: !372, align: 8)
!1228 = distinct !DILexicalBlock(scope: !1226, file: !1222, line: 94, column: 13)
!1229 = !DILocation(line: 88, column: 23, scope: !1221)
!1230 = !DILocation(line: 94, column: 17, scope: !1228)
!1231 = !DILocalVariable(name: "metadata", scope: !1232, file: !1222, line: 92, type: !7, align: 1)
!1232 = !DILexicalBlockFile(scope: !1233, file: !1222, discriminator: 0)
!1233 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17hcb2faf4ca8c74d3eE", scope: !1235, file: !1234, line: 110, type: !1236, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !826, retainedNodes: !1238)
!1234 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "59565ed3c34dee3e8f8928c29f8f7ce4")
!1235 = !DINamespace(name: "metadata", scope: !369)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!145, !6, !7}
!1238 = !{!1239, !1231}
!1239 = !DILocalVariable(name: "data_address", scope: !1232, file: !1222, line: 92, type: !6, align: 8)
!1240 = !DILocation(line: 92, column: 21, scope: !1232, inlinedAt: !1241)
!1241 = !DILocation(line: 513, column: 5, scope: !1242, inlinedAt: !1245)
!1242 = distinct !DISubprogram(name: "null<u8>", linkageName: "_ZN4core3ptr4null17hb095e81e5aaf8e9eE", scope: !369, file: !606, line: 512, type: !1243, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !826, retainedNodes: !23)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!145}
!1245 = !DILocation(line: 39, column: 43, scope: !1246, inlinedAt: !1255)
!1246 = distinct !DISubprogram(name: "is_null<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hb62e4fa04bd527f0E", scope: !1248, file: !1247, line: 36, type: !1250, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !292, retainedNodes: !1252)
!1247 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "1874e43cb83f8af3048974827047cb9c")
!1248 = !DINamespace(name: "{impl#0}", scope: !1249)
!1249 = !DINamespace(name: "const_ptr", scope: !369)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!413, !372}
!1252 = !{!1253}
!1253 = !DILocalVariable(name: "self", scope: !1254, file: !1222, line: 92, type: !372, align: 8)
!1254 = !DILexicalBlockFile(scope: !1246, file: !1222, discriminator: 0)
!1255 = !DILocation(line: 92, column: 21, scope: !1226)
!1256 = !DILocation(line: 89, column: 19, scope: !1221)
!1257 = !DILocalVariable(name: "self", scope: !1258, file: !1222, line: 89, type: !331, align: 8)
!1258 = !DILexicalBlockFile(scope: !1259, file: !1222, discriminator: 0)
!1259 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h2ee2b133ef38e830E", scope: !359, file: !358, line: 476, type: !1260, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !292, retainedNodes: !1262)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!372, !331}
!1262 = !{!1257}
!1263 = !DILocation(line: 89, column: 19, scope: !1258, inlinedAt: !1256)
!1264 = !DILocation(line: 89, column: 13, scope: !1226)
!1265 = !DILocation(line: 92, column: 21, scope: !1254, inlinedAt: !1255)
!1266 = !DILocalVariable(name: "self", scope: !1267, file: !1222, line: 92, type: !145, align: 8)
!1267 = !DILexicalBlockFile(scope: !1268, file: !1222, discriminator: 0)
!1268 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h8efe22fca9865c1dE", scope: !1248, file: !1247, line: 777, type: !1269, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !826, retainedNodes: !1271)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!413, !145, !145}
!1271 = !{!1266, !1272}
!1272 = !DILocalVariable(name: "other", scope: !1267, file: !1222, line: 92, type: !145, align: 8)
!1273 = !DILocation(line: 92, column: 21, scope: !1267, inlinedAt: !1274)
!1274 = !DILocation(line: 39, column: 9, scope: !1246, inlinedAt: !1255)
!1275 = !DILocation(line: 92, column: 21, scope: !1276, inlinedAt: !1282)
!1276 = !DILexicalBlockFile(scope: !1277, file: !1222, discriminator: 0)
!1277 = distinct !DISubprogram(name: "invalid<()>", linkageName: "_ZN4core3ptr7invalid17h9a487edb85795c8eE", scope: !369, file: !606, line: 538, type: !1278, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !131, retainedNodes: !1280)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!6, !9}
!1280 = !{!1281}
!1281 = !DILocalVariable(name: "addr", scope: !1276, file: !1222, line: 92, type: !9, align: 8)
!1282 = !DILocation(line: 513, column: 20, scope: !1242, inlinedAt: !1245)
!1283 = !DILocation(line: 92, column: 20, scope: !1226)
!1284 = !DILocation(line: 92, column: 13, scope: !1226)
!1285 = !DILocation(line: 94, column: 26, scope: !1226)
!1286 = !DILocation(line: 95, column: 17, scope: !1226)
!1287 = !DILocalVariable(name: "self", scope: !1288, file: !1222, line: 95, type: !145, align: 8)
!1288 = !DILexicalBlockFile(scope: !1289, file: !1222, discriminator: 0)
!1289 = distinct !DISubprogram(name: "wrapping_add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17h6fd1adc415f77026E", scope: !1248, file: !1247, line: 1042, type: !1290, scopeLine: 1042, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !826, retainedNodes: !1292)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!145, !145, !9}
!1292 = !{!1287, !1293}
!1293 = !DILocalVariable(name: "count", scope: !1288, file: !1222, line: 95, type: !9, align: 8)
!1294 = !DILocation(line: 95, column: 17, scope: !1288, inlinedAt: !1286)
!1295 = !DILocation(line: 95, column: 49, scope: !1226)
!1296 = !DILocalVariable(name: "self", scope: !1297, file: !1222, line: 95, type: !145, align: 8)
!1297 = !DILexicalBlockFile(scope: !1298, file: !1222, discriminator: 0)
!1298 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17hf49176c1afb2df46E", scope: !1248, file: !1247, line: 536, type: !1299, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !826, retainedNodes: !1301)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!145, !145, !143}
!1301 = !{!1296, !1302}
!1302 = !DILocalVariable(name: "count", scope: !1297, file: !1222, line: 95, type: !143, align: 8)
!1303 = !DILocation(line: 95, column: 17, scope: !1297, inlinedAt: !1304)
!1304 = !DILocation(line: 1046, column: 9, scope: !1289, inlinedAt: !1286)
!1305 = !DILocation(line: 97, column: 17, scope: !1226)
!1306 = !DILocalVariable(name: "self", scope: !1307, file: !1222, line: 97, type: !372, align: 8)
!1307 = !DILexicalBlockFile(scope: !1308, file: !1222, discriminator: 0)
!1308 = distinct !DISubprogram(name: "add<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hbe950fcee4217681E", scope: !1248, file: !1247, line: 871, type: !1309, scopeLine: 871, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !292, retainedNodes: !1311)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!372, !372, !9}
!1311 = !{!1306, !1312}
!1312 = !DILocalVariable(name: "count", scope: !1307, file: !1222, line: 97, type: !9, align: 8)
!1313 = !DILocation(line: 97, column: 17, scope: !1307, inlinedAt: !1305)
!1314 = !DILocation(line: 97, column: 25, scope: !1226)
!1315 = !DILocalVariable(name: "self", scope: !1316, file: !1222, line: 97, type: !372, align: 8)
!1316 = !DILexicalBlockFile(scope: !1317, file: !1222, discriminator: 0)
!1317 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17hd5460ef204eeb7deE", scope: !1248, file: !1247, line: 453, type: !1318, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !292, retainedNodes: !1320)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!372, !372, !143}
!1320 = !{!1315, !1321}
!1321 = !DILocalVariable(name: "count", scope: !1316, file: !1222, line: 97, type: !143, align: 8)
!1322 = !DILocation(line: 97, column: 17, scope: !1316, inlinedAt: !1323)
!1323 = !DILocation(line: 876, column: 18, scope: !1308, inlinedAt: !1305)
!1324 = !DILocation(line: 94, column: 23, scope: !1226)
!1325 = !DILocation(line: 100, column: 48, scope: !1228)
!1326 = !DILocalVariable(name: "ptr", scope: !1327, file: !1222, line: 100, type: !853, align: 8)
!1327 = !DILexicalBlockFile(scope: !1328, file: !1222, discriminator: 0)
!1328 = distinct !DISubprogram(name: "new_unchecked<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hfd5912977a905e7aE", scope: !367, file: !1329, line: 196, type: !1330, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !292, retainedNodes: !1332)
!1329 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "856acc92efd7925b83dd1e3c577ddbdc")
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!367, !853}
!1332 = !{!1326}
!1333 = !DILocation(line: 100, column: 25, scope: !1327, inlinedAt: !1334)
!1334 = !DILocation(line: 100, column: 25, scope: !1228)
!1335 = !DILocation(line: 100, column: 64, scope: !1228)
!1336 = !DILocation(line: 100, column: 13, scope: !1228)
!1337 = !DILocation(line: 102, column: 6, scope: !1221)
!1338 = distinct !DISubprogram(name: "assert_failed<i32, i32>", linkageName: "_ZN4core9panicking13assert_failed17h41f999ce948f7ea4E", scope: !102, file: !1339, line: 171, type: !1340, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !1360, retainedNodes: !1355)
!1339 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "89dbfc153a7177bd0202715dd5809289")
!1340 = !DISubroutineType(types: !1341)
!1341 = !{null, !101, !32, !32, !1342, !658}
!1342 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::fmt::Arguments>", scope: !234, file: !2, size: 384, align: 64, elements: !1343, templateParams: !23, identifier: "91782c25c0cb4075178b67ca76527846")
!1343 = !{!1344}
!1344 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1342, file: !2, size: 384, align: 64, elements: !1345, templateParams: !23, identifier: "d3d8c93b36d851336035bb39c7913979", discriminator: !1354)
!1345 = !{!1346, !1350}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1344, file: !2, baseType: !1347, size: 384, align: 64, extraData: i64 0)
!1347 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1342, file: !2, size: 384, align: 64, elements: !23, templateParams: !1348, identifier: "94094742b636673213b46bf0a5389cae")
!1348 = !{!1349}
!1349 = !DITemplateTypeParameter(name: "T", type: !512)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1344, file: !2, baseType: !1351, size: 384, align: 64)
!1351 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1342, file: !2, size: 384, align: 64, elements: !1352, templateParams: !1348, identifier: "424137f74f76139e10918065dfb817dc")
!1352 = !{!1353}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1351, file: !2, baseType: !512, size: 384, align: 64)
!1354 = !DIDerivedType(tag: DW_TAG_member, scope: !1342, file: !2, baseType: !247, size: 64, align: 64, flags: DIFlagArtificial)
!1355 = !{!1356, !1357, !1358, !1359}
!1356 = !DILocalVariable(name: "kind", arg: 1, scope: !1338, file: !1339, line: 172, type: !101)
!1357 = !DILocalVariable(name: "left", arg: 2, scope: !1338, file: !1339, line: 173, type: !32)
!1358 = !DILocalVariable(name: "right", arg: 3, scope: !1338, file: !1339, line: 174, type: !32)
!1359 = !DILocalVariable(name: "args", arg: 4, scope: !1338, file: !1339, line: 175, type: !1342)
!1360 = !{!293, !1361}
!1361 = !DITemplateTypeParameter(name: "U", type: !33)
!1362 = !DILocation(line: 172, column: 5, scope: !1338)
!1363 = !DILocation(line: 173, column: 5, scope: !1338)
!1364 = !DILocation(line: 174, column: 5, scope: !1338)
!1365 = !DILocation(line: 175, column: 5, scope: !1338)
!1366 = !DILocation(line: 181, column: 31, scope: !1338)
!1367 = !DILocation(line: 181, column: 38, scope: !1338)
!1368 = !DILocation(line: 181, column: 46, scope: !1338)
!1369 = !DILocation(line: 181, column: 5, scope: !1338)
!1370 = distinct !DISubprogram(name: "assert_failed<[i32; 9], [i32; 9]>", linkageName: "_ZN4core9panicking13assert_failed17h4a2aa0583cf3a781E", scope: !102, file: !1339, line: 171, type: !1371, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !1378, retainedNodes: !1373)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{null, !101, !42, !42, !1342, !658}
!1373 = !{!1374, !1375, !1376, !1377}
!1374 = !DILocalVariable(name: "kind", arg: 1, scope: !1370, file: !1339, line: 172, type: !101)
!1375 = !DILocalVariable(name: "left", arg: 2, scope: !1370, file: !1339, line: 173, type: !42)
!1376 = !DILocalVariable(name: "right", arg: 3, scope: !1370, file: !1339, line: 174, type: !42)
!1377 = !DILocalVariable(name: "args", arg: 4, scope: !1370, file: !1339, line: 175, type: !1342)
!1378 = !{!264, !1379}
!1379 = !DITemplateTypeParameter(name: "U", type: !43)
!1380 = !DILocation(line: 172, column: 5, scope: !1370)
!1381 = !DILocation(line: 173, column: 5, scope: !1370)
!1382 = !DILocation(line: 174, column: 5, scope: !1370)
!1383 = !DILocation(line: 175, column: 5, scope: !1370)
!1384 = !DILocation(line: 181, column: 31, scope: !1370)
!1385 = !DILocation(line: 181, column: 38, scope: !1370)
!1386 = !DILocation(line: 181, column: 46, scope: !1370)
!1387 = !DILocation(line: 181, column: 5, scope: !1370)
!1388 = distinct !DISubprogram(name: "assert_failed<[i32; 10], [i32; 10]>", linkageName: "_ZN4core9panicking13assert_failed17h5b47309c8adc97caE", scope: !102, file: !1339, line: 171, type: !1389, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !1396, retainedNodes: !1391)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{null, !101, !54, !54, !1342, !658}
!1391 = !{!1392, !1393, !1394, !1395}
!1392 = !DILocalVariable(name: "kind", arg: 1, scope: !1388, file: !1339, line: 172, type: !101)
!1393 = !DILocalVariable(name: "left", arg: 2, scope: !1388, file: !1339, line: 173, type: !54)
!1394 = !DILocalVariable(name: "right", arg: 3, scope: !1388, file: !1339, line: 174, type: !54)
!1395 = !DILocalVariable(name: "args", arg: 4, scope: !1388, file: !1339, line: 175, type: !1342)
!1396 = !{!321, !1397}
!1397 = !DITemplateTypeParameter(name: "U", type: !55)
!1398 = !DILocation(line: 172, column: 5, scope: !1388)
!1399 = !DILocation(line: 173, column: 5, scope: !1388)
!1400 = !DILocation(line: 174, column: 5, scope: !1388)
!1401 = !DILocation(line: 175, column: 5, scope: !1388)
!1402 = !DILocation(line: 181, column: 31, scope: !1388)
!1403 = !DILocation(line: 181, column: 38, scope: !1388)
!1404 = !DILocation(line: 181, column: 46, scope: !1388)
!1405 = !DILocation(line: 181, column: 5, scope: !1388)
!1406 = distinct !DISubprogram(name: "assert_failed<[i32; 13], [i32; 13]>", linkageName: "_ZN4core9panicking13assert_failed17h917a5e9afb72d1c2E", scope: !102, file: !1339, line: 171, type: !1407, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !1414, retainedNodes: !1409)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{null, !101, !66, !66, !1342, !658}
!1409 = !{!1410, !1411, !1412, !1413}
!1410 = !DILocalVariable(name: "kind", arg: 1, scope: !1406, file: !1339, line: 172, type: !101)
!1411 = !DILocalVariable(name: "left", arg: 2, scope: !1406, file: !1339, line: 173, type: !66)
!1412 = !DILocalVariable(name: "right", arg: 3, scope: !1406, file: !1339, line: 174, type: !66)
!1413 = !DILocalVariable(name: "args", arg: 4, scope: !1406, file: !1339, line: 175, type: !1342)
!1414 = !{!279, !1415}
!1415 = !DITemplateTypeParameter(name: "U", type: !67)
!1416 = !DILocation(line: 172, column: 5, scope: !1406)
!1417 = !DILocation(line: 173, column: 5, scope: !1406)
!1418 = !DILocation(line: 174, column: 5, scope: !1406)
!1419 = !DILocation(line: 175, column: 5, scope: !1406)
!1420 = !DILocation(line: 181, column: 31, scope: !1406)
!1421 = !DILocation(line: 181, column: 38, scope: !1406)
!1422 = !DILocation(line: 181, column: 46, scope: !1406)
!1423 = !DILocation(line: 181, column: 5, scope: !1406)
!1424 = distinct !DISubprogram(name: "assert_failed<[i32; 2], [i32; 2]>", linkageName: "_ZN4core9panicking13assert_failed17hd8ef33cfc3652d17E", scope: !102, file: !1339, line: 171, type: !1425, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !1432, retainedNodes: !1427)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{null, !101, !78, !78, !1342, !658}
!1427 = !{!1428, !1429, !1430, !1431}
!1428 = !DILocalVariable(name: "kind", arg: 1, scope: !1424, file: !1339, line: 172, type: !101)
!1429 = !DILocalVariable(name: "left", arg: 2, scope: !1424, file: !1339, line: 173, type: !78)
!1430 = !DILocalVariable(name: "right", arg: 3, scope: !1424, file: !1339, line: 174, type: !78)
!1431 = !DILocalVariable(name: "args", arg: 4, scope: !1424, file: !1339, line: 175, type: !1342)
!1432 = !{!307, !1433}
!1433 = !DITemplateTypeParameter(name: "U", type: !79)
!1434 = !DILocation(line: 172, column: 5, scope: !1424)
!1435 = !DILocation(line: 173, column: 5, scope: !1424)
!1436 = !DILocation(line: 174, column: 5, scope: !1424)
!1437 = !DILocation(line: 175, column: 5, scope: !1424)
!1438 = !DILocation(line: 181, column: 31, scope: !1424)
!1439 = !DILocation(line: 181, column: 38, scope: !1424)
!1440 = !DILocation(line: 181, column: 46, scope: !1424)
!1441 = !DILocation(line: 181, column: 5, scope: !1424)
!1442 = distinct !DISubprogram(name: "assert_test_result<()>", linkageName: "_ZN4test18assert_test_result17h648186efcf45e0dfE", scope: !1444, file: !1443, line: 182, type: !128, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !131, retainedNodes: !1445)
!1443 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "762a73d08c70c6e433bc6b670465b31f")
!1444 = !DINamespace(name: "test", scope: null)
!1445 = !{!1446, !1447, !1449, !1453, !1454}
!1446 = !DILocalVariable(name: "result", arg: 1, scope: !1442, file: !1443, line: 182, type: !7)
!1447 = !DILocalVariable(name: "code", scope: !1448, file: !1443, line: 183, type: !33, align: 4)
!1448 = distinct !DILexicalBlock(scope: !1442, file: !1443, line: 183, column: 5)
!1449 = !DILocalVariable(name: "left_val", scope: !1450, file: !1443, line: 184, type: !32, align: 8)
!1450 = !DILexicalBlockFile(scope: !1451, file: !1443, discriminator: 0)
!1451 = distinct !DILexicalBlock(scope: !1448, file: !1452, line: 52, column: 13)
!1452 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "92818cc67b0fce20f16574f7676a5426")
!1453 = !DILocalVariable(name: "right_val", scope: !1450, file: !1443, line: 184, type: !32, align: 8)
!1454 = !DILocalVariable(name: "kind", scope: !1455, file: !1443, line: 184, type: !101, align: 1)
!1455 = !DILexicalBlockFile(scope: !1456, file: !1443, discriminator: 0)
!1456 = distinct !DILexicalBlock(scope: !1451, file: !1452, line: 54, column: 21)
!1457 = !DILocation(line: 182, column: 43, scope: !1442)
!1458 = !DILocation(line: 183, column: 9, scope: !1448)
!1459 = !DILocalVariable(name: "self", scope: !1460, file: !1443, line: 183, type: !173, align: 1)
!1460 = !DILexicalBlockFile(scope: !1461, file: !1443, discriminator: 0)
!1461 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h395d5e9891a7d50aE", scope: !173, file: !172, line: 1808, type: !184, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !23, retainedNodes: !1462)
!1462 = !{!1459}
!1463 = !DILocation(line: 183, column: 16, scope: !1460, inlinedAt: !1464)
!1464 = !DILocation(line: 183, column: 16, scope: !1442)
!1465 = !DILocalVariable(name: "self", scope: !1466, file: !1443, line: 183, type: !196, align: 8)
!1466 = !DILexicalBlockFile(scope: !1467, file: !1443, discriminator: 0)
!1467 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h2a0eef7c14dc750cE", scope: !177, file: !193, line: 485, type: !194, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !23, retainedNodes: !1468)
!1468 = !{!1465}
!1469 = !DILocation(line: 183, column: 16, scope: !1466, inlinedAt: !1470)
!1470 = !DILocation(line: 1809, column: 9, scope: !1461, inlinedAt: !1464)
!1471 = !DILocation(line: 184, column: 5, scope: !1448)
!1472 = !DILocation(line: 184, column: 5, scope: !1450)
!1473 = !DILocation(line: 190, column: 2, scope: !1442)
!1474 = !DILocation(line: 184, column: 5, scope: !1455)
!1475 = !DILocalVariable(name: "x", scope: !1476, file: !1443, line: 184, type: !32, align: 8)
!1476 = !DILexicalBlockFile(scope: !1477, file: !1443, discriminator: 0)
!1477 = distinct !DISubprogram(name: "new_display<i32>", linkageName: "_ZN4core3fmt10ArgumentV111new_display17h0971a3ff19f07c29E", scope: !424, file: !202, line: 318, type: !1478, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !292, retainedNodes: !1480)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!424, !32}
!1480 = !{!1475}
!1481 = !DILocation(line: 184, column: 5, scope: !1476, inlinedAt: !1482)
!1482 = !DILocation(line: 188, column: 9, scope: !1455)
!1483 = !DILocalVariable(name: "x", scope: !1484, file: !1443, line: 184, type: !32, align: 8)
!1484 = !DILexicalBlockFile(scope: !1485, file: !1443, discriminator: 0)
!1485 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN4core3fmt10ArgumentV13new17h1944f1d0a136cb10E", scope: !424, file: !202, line: 329, type: !1486, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !292, retainedNodes: !1489)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!424, !32, !1488}
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&i32, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !458, size: 64, align: 64, dwarfAddressSpace: 0)
!1489 = !{!1483, !1490}
!1490 = !DILocalVariable(name: "f", scope: !1484, file: !1443, line: 184, type: !1488, align: 8)
!1491 = !DILocation(line: 184, column: 5, scope: !1484, inlinedAt: !1492)
!1492 = !DILocation(line: 319, column: 13, scope: !1477, inlinedAt: !1482)
!1493 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h26c3cccde0afa982E", scope: !1494, file: !172, line: 2170, type: !1495, scopeLine: 2170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !23, retainedNodes: !1497)
!1494 = !DINamespace(name: "{impl#53}", scope: !174)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!173, !7}
!1497 = !{!1498}
!1498 = !DILocalVariable(name: "self", arg: 1, scope: !1493, file: !172, line: 2170, type: !7)
!1499 = !DILocation(line: 2170, column: 15, scope: !1493)
!1500 = !DILocation(line: 2172, column: 6, scope: !1493)
!1501 = distinct !DISubprogram(name: "into_iter<core::slice::iter::Iter<i32>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h58cf76c283540358E", scope: !1503, file: !1502, line: 271, type: !1506, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !1510, retainedNodes: !1508)
!1502 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "73b4070628f6fcec74cccccb11afa9ef")
!1503 = !DINamespace(name: "{impl#0}", scope: !1504)
!1504 = !DINamespace(name: "collect", scope: !1505)
!1505 = !DINamespace(name: "traits", scope: !386)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!363, !363}
!1508 = !{!1509}
!1509 = !DILocalVariable(name: "self", arg: 1, scope: !1501, file: !1502, line: 271, type: !363)
!1510 = !{!497}
!1511 = !DILocation(line: 271, column: 18, scope: !1501)
!1512 = !DILocation(line: 273, column: 6, scope: !1501)
!1513 = distinct !DISubprogram(name: "into_iter<core::ops::range::Range<usize>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc2aa83c550bed87cE", scope: !1503, file: !1502, line: 271, type: !1514, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !1518, retainedNodes: !1516)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!961, !961}
!1516 = !{!1517}
!1517 = !DILocalVariable(name: "self", arg: 1, scope: !1513, file: !1502, line: 271, type: !961)
!1518 = !{!1519}
!1519 = !DITemplateTypeParameter(name: "I", type: !961)
!1520 = !DILocation(line: 271, column: 18, scope: !1513)
!1521 = !DILocation(line: 273, column: 6, scope: !1513)
!1522 = distinct !DISubprogram(name: "spec_eq<i32, i32, 10>", linkageName: "_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h0dafce3d240bf144E", scope: !1523, file: !1123, line: 148, type: !1126, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !1360, retainedNodes: !1524)
!1523 = !DINamespace(name: "{impl#9}", scope: !1125)
!1524 = !{!1525, !1526, !1527}
!1525 = !DILocalVariable(name: "a", arg: 1, scope: !1522, file: !1123, line: 148, type: !54)
!1526 = !DILocalVariable(name: "b", arg: 2, scope: !1522, file: !1123, line: 148, type: !54)
!1527 = !DILocalVariable(name: "b", scope: !1528, file: !1123, line: 151, type: !54, align: 8)
!1528 = distinct !DILexicalBlock(scope: !1522, file: !1123, line: 151, column: 13)
!1529 = !DILocation(line: 148, column: 16, scope: !1522)
!1530 = !DILocation(line: 148, column: 28, scope: !1522)
!1531 = !DILocation(line: 151, column: 23, scope: !1522)
!1532 = !DILocalVariable(name: "self", scope: !1533, file: !1123, line: 151, type: !331, align: 8)
!1533 = !DILexicalBlockFile(scope: !1534, file: !1123, discriminator: 0)
!1534 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h2ee2b133ef38e830E", scope: !359, file: !358, line: 476, type: !1260, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !292, retainedNodes: !1535)
!1535 = !{!1532}
!1536 = !DILocation(line: 151, column: 23, scope: !1533, inlinedAt: !1531)
!1537 = !DILocalVariable(name: "self", scope: !1538, file: !1123, line: 151, type: !372, align: 8)
!1538 = !DILexicalBlockFile(scope: !1539, file: !1123, discriminator: 0)
!1539 = distinct !DISubprogram(name: "cast<i32, [i32; 10]>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hc20c4e6abff6553eE", scope: !1248, file: !1247, line: 46, type: !1540, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !1544, retainedNodes: !1543)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!1542, !372}
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const [i32; 10]", baseType: !55, size: 64, align: 64, dwarfAddressSpace: 0)
!1543 = !{!1537}
!1544 = !{!293, !1397}
!1545 = !DILocation(line: 151, column: 23, scope: !1538, inlinedAt: !1531)
!1546 = !DILocation(line: 151, column: 21, scope: !1522)
!1547 = !DILocation(line: 151, column: 17, scope: !1528)
!1548 = !DILocation(line: 152, column: 13, scope: !1528)
!1549 = !DILocation(line: 154, column: 6, scope: !1522)
!1550 = distinct !DISubprogram(name: "spec_eq<i32, i32, 2>", linkageName: "_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h2b20d90480380acfE", scope: !1523, file: !1123, line: 148, type: !1149, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !1360, retainedNodes: !1551)
!1551 = !{!1552, !1553, !1554}
!1552 = !DILocalVariable(name: "a", arg: 1, scope: !1550, file: !1123, line: 148, type: !78)
!1553 = !DILocalVariable(name: "b", arg: 2, scope: !1550, file: !1123, line: 148, type: !78)
!1554 = !DILocalVariable(name: "b", scope: !1555, file: !1123, line: 151, type: !78, align: 8)
!1555 = distinct !DILexicalBlock(scope: !1550, file: !1123, line: 151, column: 13)
!1556 = !DILocation(line: 148, column: 16, scope: !1550)
!1557 = !DILocation(line: 148, column: 28, scope: !1550)
!1558 = !DILocation(line: 151, column: 23, scope: !1550)
!1559 = !DILocalVariable(name: "self", scope: !1560, file: !1123, line: 151, type: !331, align: 8)
!1560 = !DILexicalBlockFile(scope: !1561, file: !1123, discriminator: 0)
!1561 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h2ee2b133ef38e830E", scope: !359, file: !358, line: 476, type: !1260, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !292, retainedNodes: !1562)
!1562 = !{!1559}
!1563 = !DILocation(line: 151, column: 23, scope: !1560, inlinedAt: !1558)
!1564 = !DILocalVariable(name: "self", scope: !1565, file: !1123, line: 151, type: !372, align: 8)
!1565 = !DILexicalBlockFile(scope: !1566, file: !1123, discriminator: 0)
!1566 = distinct !DISubprogram(name: "cast<i32, [i32; 2]>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hd63b4bdf7e9da000E", scope: !1248, file: !1247, line: 46, type: !1567, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !1571, retainedNodes: !1570)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!1569, !372}
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const [i32; 2]", baseType: !79, size: 64, align: 64, dwarfAddressSpace: 0)
!1570 = !{!1564}
!1571 = !{!293, !1433}
!1572 = !DILocation(line: 151, column: 23, scope: !1565, inlinedAt: !1558)
!1573 = !DILocation(line: 151, column: 21, scope: !1550)
!1574 = !DILocation(line: 151, column: 17, scope: !1555)
!1575 = !DILocation(line: 152, column: 13, scope: !1555)
!1576 = !DILocation(line: 154, column: 6, scope: !1550)
!1577 = distinct !DISubprogram(name: "spec_eq<i32, i32, 9>", linkageName: "_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h2ff4e01aa88879e0E", scope: !1523, file: !1123, line: 148, type: !1139, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !1360, retainedNodes: !1578)
!1578 = !{!1579, !1580, !1581}
!1579 = !DILocalVariable(name: "a", arg: 1, scope: !1577, file: !1123, line: 148, type: !42)
!1580 = !DILocalVariable(name: "b", arg: 2, scope: !1577, file: !1123, line: 148, type: !42)
!1581 = !DILocalVariable(name: "b", scope: !1582, file: !1123, line: 151, type: !42, align: 8)
!1582 = distinct !DILexicalBlock(scope: !1577, file: !1123, line: 151, column: 13)
!1583 = !DILocation(line: 148, column: 16, scope: !1577)
!1584 = !DILocation(line: 148, column: 28, scope: !1577)
!1585 = !DILocation(line: 151, column: 23, scope: !1577)
!1586 = !DILocalVariable(name: "self", scope: !1587, file: !1123, line: 151, type: !331, align: 8)
!1587 = !DILexicalBlockFile(scope: !1588, file: !1123, discriminator: 0)
!1588 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h2ee2b133ef38e830E", scope: !359, file: !358, line: 476, type: !1260, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !292, retainedNodes: !1589)
!1589 = !{!1586}
!1590 = !DILocation(line: 151, column: 23, scope: !1587, inlinedAt: !1585)
!1591 = !DILocalVariable(name: "self", scope: !1592, file: !1123, line: 151, type: !372, align: 8)
!1592 = !DILexicalBlockFile(scope: !1593, file: !1123, discriminator: 0)
!1593 = distinct !DISubprogram(name: "cast<i32, [i32; 9]>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h6e5128aa9af851b0E", scope: !1248, file: !1247, line: 46, type: !1594, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !1598, retainedNodes: !1597)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!1596, !372}
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const [i32; 9]", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!1597 = !{!1591}
!1598 = !{!293, !1379}
!1599 = !DILocation(line: 151, column: 23, scope: !1592, inlinedAt: !1585)
!1600 = !DILocation(line: 151, column: 21, scope: !1577)
!1601 = !DILocation(line: 151, column: 17, scope: !1582)
!1602 = !DILocation(line: 152, column: 13, scope: !1582)
!1603 = !DILocation(line: 154, column: 6, scope: !1577)
!1604 = distinct !DISubprogram(name: "spec_eq<i32, i32, 13>", linkageName: "_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17hc0f5eaf84d324339E", scope: !1523, file: !1123, line: 148, type: !1159, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !1360, retainedNodes: !1605)
!1605 = !{!1606, !1607, !1608}
!1606 = !DILocalVariable(name: "a", arg: 1, scope: !1604, file: !1123, line: 148, type: !66)
!1607 = !DILocalVariable(name: "b", arg: 2, scope: !1604, file: !1123, line: 148, type: !66)
!1608 = !DILocalVariable(name: "b", scope: !1609, file: !1123, line: 151, type: !66, align: 8)
!1609 = distinct !DILexicalBlock(scope: !1604, file: !1123, line: 151, column: 13)
!1610 = !DILocation(line: 148, column: 16, scope: !1604)
!1611 = !DILocation(line: 148, column: 28, scope: !1604)
!1612 = !DILocation(line: 151, column: 23, scope: !1604)
!1613 = !DILocalVariable(name: "self", scope: !1614, file: !1123, line: 151, type: !331, align: 8)
!1614 = !DILexicalBlockFile(scope: !1615, file: !1123, discriminator: 0)
!1615 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h2ee2b133ef38e830E", scope: !359, file: !358, line: 476, type: !1260, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !292, retainedNodes: !1616)
!1616 = !{!1613}
!1617 = !DILocation(line: 151, column: 23, scope: !1614, inlinedAt: !1612)
!1618 = !DILocalVariable(name: "self", scope: !1619, file: !1123, line: 151, type: !372, align: 8)
!1619 = !DILexicalBlockFile(scope: !1620, file: !1123, discriminator: 0)
!1620 = distinct !DISubprogram(name: "cast<i32, [i32; 13]>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hc89f5022dee4167eE", scope: !1248, file: !1247, line: 46, type: !1621, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !1625, retainedNodes: !1624)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!1623, !372}
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const [i32; 13]", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!1624 = !{!1618}
!1625 = !{!293, !1415}
!1626 = !DILocation(line: 151, column: 23, scope: !1619, inlinedAt: !1612)
!1627 = !DILocation(line: 151, column: 21, scope: !1604)
!1628 = !DILocation(line: 151, column: 17, scope: !1609)
!1629 = !DILocation(line: 152, column: 13, scope: !1609)
!1630 = !DILocation(line: 154, column: 6, scope: !1604)
!1631 = distinct !DISubprogram(name: "spec_next<usize>", linkageName: "_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h3d2f4c33804ca7f4E", scope: !1632, file: !383, line: 620, type: !958, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !240, retainedNodes: !1633)
!1632 = !DINamespace(name: "{impl#2}", scope: !385)
!1633 = !{!1634, !1635}
!1634 = !DILocalVariable(name: "self", arg: 1, scope: !1631, file: !383, line: 620, type: !960)
!1635 = !DILocalVariable(name: "n", scope: !1636, file: !383, line: 623, type: !9, align: 8)
!1636 = distinct !DILexicalBlock(scope: !1631, file: !383, line: 623, column: 13)
!1637 = !DILocation(line: 620, column: 18, scope: !1631)
!1638 = !DILocation(line: 621, column: 12, scope: !1631)
!1639 = !DILocation(line: 621, column: 25, scope: !1631)
!1640 = !DILocation(line: 626, column: 13, scope: !1631)
!1641 = !DILocation(line: 621, column: 9, scope: !1631)
!1642 = !DILocation(line: 623, column: 54, scope: !1631)
!1643 = !DILocation(line: 623, column: 30, scope: !1631)
!1644 = !DILocation(line: 623, column: 17, scope: !1636)
!1645 = !DILocation(line: 624, column: 31, scope: !1636)
!1646 = !DILocation(line: 624, column: 18, scope: !1636)
!1647 = !DILocation(line: 624, column: 13, scope: !1636)
!1648 = !DILocation(line: 628, column: 6, scope: !1631)
!1649 = !{i64 0, i64 2}
!1650 = distinct !DISubprogram(name: "next<i32>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h50a7d57f3e901952E", scope: !1652, file: !1651, line: 134, type: !1653, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !292, retainedNodes: !1667)
!1651 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "41903112aef4079fb81d70967f52d92d")
!1652 = !DINamespace(name: "{impl#181}", scope: !364)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!1655, !1666}
!1655 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&i32>", scope: !234, file: !2, size: 64, align: 64, elements: !1656, templateParams: !23, identifier: "324ce9e215b65561e56a4e40dc41c26a")
!1656 = !{!1657}
!1657 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1655, file: !2, size: 64, align: 64, elements: !1658, templateParams: !23, identifier: "7a132f634b787d2ff3bb697f10bd55f1", discriminator: !1665)
!1658 = !{!1659, !1661}
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1657, file: !2, baseType: !1660, size: 64, align: 64, extraData: i64 0)
!1660 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1655, file: !2, size: 64, align: 64, elements: !23, templateParams: !377, identifier: "bdbca88789dba77455c6fdf7b07427bc")
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1657, file: !2, baseType: !1662, size: 64, align: 64)
!1662 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1655, file: !2, size: 64, align: 64, elements: !1663, templateParams: !377, identifier: "c74e16f3f5ba0f0f9deeaf73819c704")
!1663 = !{!1664}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1662, file: !2, baseType: !32, size: 64, align: 64)
!1665 = !DIDerivedType(tag: DW_TAG_member, scope: !1655, file: !2, baseType: !247, size: 64, align: 64, flags: DIFlagArtificial)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::Iter<i32>", baseType: !363, size: 64, align: 64, dwarfAddressSpace: 0)
!1667 = !{!1668}
!1668 = !DILocalVariable(name: "self", arg: 1, scope: !1650, file: !1651, line: 134, type: !1666)
!1669 = !DILocation(line: 134, column: 21, scope: !1650)
!1670 = !DILocalVariable(name: "metadata", scope: !1671, file: !1651, line: 142, type: !7, align: 1)
!1671 = !DILexicalBlockFile(scope: !1672, file: !1651, discriminator: 0)
!1672 = distinct !DISubprogram(name: "from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h57b9d1a7cf844abdE", scope: !1235, file: !1234, line: 127, type: !1673, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !826, retainedNodes: !1676)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!890, !1675, !7}
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!1676 = !{!1677, !1670}
!1677 = !DILocalVariable(name: "data_address", scope: !1671, file: !1651, line: 142, type: !1675, align: 8)
!1678 = !DILocation(line: 142, column: 29, scope: !1671, inlinedAt: !1679)
!1679 = !DILocation(line: 668, column: 5, scope: !1680, inlinedAt: !1683)
!1680 = distinct !DISubprogram(name: "null_mut<u8>", linkageName: "_ZN4core3ptr8null_mut17h5796c32dc3dff43bE", scope: !369, file: !606, line: 667, type: !1681, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !826, retainedNodes: !23)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!890}
!1683 = !DILocation(line: 38, column: 41, scope: !1684, inlinedAt: !1693)
!1684 = distinct !DISubprogram(name: "is_null<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf6d6c118bd4ff0bdE", scope: !1686, file: !1685, line: 35, type: !1688, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !292, retainedNodes: !1690)
!1685 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "6672664af50614ec3c026afd55307af7")
!1686 = !DINamespace(name: "{impl#0}", scope: !1687)
!1687 = !DINamespace(name: "mut_ptr", scope: !369)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!413, !853}
!1690 = !{!1691}
!1691 = !DILocalVariable(name: "self", scope: !1692, file: !1651, line: 142, type: !853, align: 8)
!1692 = !DILexicalBlockFile(scope: !1684, file: !1651, discriminator: 0)
!1693 = !DILocation(line: 142, column: 29, scope: !1650)
!1694 = !DILocalVariable(name: "metadata", scope: !1695, file: !1651, line: 144, type: !7, align: 1)
!1695 = !DILexicalBlockFile(scope: !1696, file: !1651, discriminator: 0)
!1696 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17hcb2faf4ca8c74d3eE", scope: !1235, file: !1234, line: 110, type: !1236, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !826, retainedNodes: !1697)
!1697 = !{!1698, !1694}
!1698 = !DILocalVariable(name: "data_address", scope: !1695, file: !1651, line: 144, type: !6, align: 8)
!1699 = !DILocation(line: 144, column: 33, scope: !1695, inlinedAt: !1700)
!1700 = !DILocation(line: 513, column: 5, scope: !1701, inlinedAt: !1702)
!1701 = distinct !DISubprogram(name: "null<u8>", linkageName: "_ZN4core3ptr4null17hb095e81e5aaf8e9eE", scope: !369, file: !606, line: 512, type: !1243, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !826, retainedNodes: !23)
!1702 = !DILocation(line: 39, column: 43, scope: !1703, inlinedAt: !1707)
!1703 = distinct !DISubprogram(name: "is_null<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hb62e4fa04bd527f0E", scope: !1248, file: !1247, line: 36, type: !1250, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !292, retainedNodes: !1704)
!1704 = !{!1705}
!1705 = !DILocalVariable(name: "self", scope: !1706, file: !1651, line: 144, type: !372, align: 8)
!1706 = !DILexicalBlockFile(scope: !1703, file: !1651, discriminator: 0)
!1707 = !DILocation(line: 144, column: 33, scope: !1650)
!1708 = !DILocalVariable(name: "self", scope: !1709, file: !1651, line: 142, type: !367, align: 8)
!1709 = !DILexicalBlockFile(scope: !1710, file: !1651, discriminator: 0)
!1710 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h53ba67867f576a6cE", scope: !367, file: !1329, line: 330, type: !1711, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !292, retainedNodes: !1713)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!853, !367}
!1713 = !{!1708}
!1714 = !DILocation(line: 142, column: 29, scope: !1709, inlinedAt: !1693)
!1715 = !DILocation(line: 142, column: 29, scope: !1692, inlinedAt: !1693)
!1716 = !DILocalVariable(name: "self", scope: !1717, file: !1651, line: 142, type: !890, align: 8)
!1717 = !DILexicalBlockFile(scope: !1718, file: !1651, discriminator: 0)
!1718 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h6fe5268b17f54dceE", scope: !1686, file: !1685, line: 707, type: !1719, scopeLine: 707, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !826, retainedNodes: !1721)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!413, !890, !890}
!1721 = !{!1716, !1722}
!1722 = !DILocalVariable(name: "other", scope: !1717, file: !1651, line: 142, type: !890, align: 8)
!1723 = !DILocation(line: 142, column: 29, scope: !1717, inlinedAt: !1724)
!1724 = !DILocation(line: 38, column: 9, scope: !1684, inlinedAt: !1693)
!1725 = !DILocation(line: 142, column: 29, scope: !1726, inlinedAt: !1732)
!1726 = !DILexicalBlockFile(scope: !1727, file: !1651, discriminator: 0)
!1727 = distinct !DISubprogram(name: "invalid_mut<()>", linkageName: "_ZN4core3ptr11invalid_mut17hfa6ac1611e2d8803E", scope: !369, file: !606, line: 569, type: !1728, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !131, retainedNodes: !1730)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!1675, !9}
!1730 = !{!1731}
!1731 = !DILocalVariable(name: "addr", scope: !1726, file: !1651, line: 142, type: !9, align: 8)
!1732 = !DILocation(line: 668, column: 24, scope: !1680, inlinedAt: !1683)
!1733 = !DILocation(line: 142, column: 28, scope: !1650)
!1734 = !DILocation(line: 142, column: 21, scope: !1650)
!1735 = !DILocation(line: 143, column: 24, scope: !1650)
!1736 = !DILocation(line: 143, column: 21, scope: !1650)
!1737 = !DILocation(line: 144, column: 33, scope: !1706, inlinedAt: !1707)
!1738 = !DILocalVariable(name: "self", scope: !1739, file: !1651, line: 144, type: !145, align: 8)
!1739 = !DILexicalBlockFile(scope: !1740, file: !1651, discriminator: 0)
!1740 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h8efe22fca9865c1dE", scope: !1248, file: !1247, line: 777, type: !1269, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !826, retainedNodes: !1741)
!1741 = !{!1738, !1742}
!1742 = !DILocalVariable(name: "other", scope: !1739, file: !1651, line: 144, type: !145, align: 8)
!1743 = !DILocation(line: 144, column: 33, scope: !1739, inlinedAt: !1744)
!1744 = !DILocation(line: 39, column: 9, scope: !1703, inlinedAt: !1707)
!1745 = !DILocation(line: 144, column: 33, scope: !1746, inlinedAt: !1750)
!1746 = !DILexicalBlockFile(scope: !1747, file: !1651, discriminator: 0)
!1747 = distinct !DISubprogram(name: "invalid<()>", linkageName: "_ZN4core3ptr7invalid17h9a487edb85795c8eE", scope: !369, file: !606, line: 538, type: !1278, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !131, retainedNodes: !1748)
!1748 = !{!1749}
!1749 = !DILocalVariable(name: "addr", scope: !1746, file: !1651, line: 144, type: !9, align: 8)
!1750 = !DILocation(line: 513, column: 20, scope: !1701, inlinedAt: !1702)
!1751 = !DILocation(line: 144, column: 32, scope: !1650)
!1752 = !DILocation(line: 144, column: 25, scope: !1650)
!1753 = !DILocation(line: 146, column: 24, scope: !1650)
!1754 = !DILocalVariable(name: "self", scope: !1755, file: !1651, line: 146, type: !367, align: 8)
!1755 = !DILexicalBlockFile(scope: !1756, file: !1651, discriminator: 0)
!1756 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h53ba67867f576a6cE", scope: !367, file: !1329, line: 330, type: !1711, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !292, retainedNodes: !1757)
!1757 = !{!1754}
!1758 = !DILocation(line: 146, column: 24, scope: !1755, inlinedAt: !1759)
!1759 = !DILocation(line: 8, column: 9, scope: !1650)
!1760 = !DILocation(line: 149, column: 30, scope: !1650)
!1761 = !DILocalVariable(name: "self", scope: !1762, file: !1651, line: 149, type: !1666, align: 8)
!1762 = distinct !DISubprogram(name: "post_inc_start<i32>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17haad15c446f9f413cE", scope: !363, file: !1651, line: 85, type: !1763, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !292, retainedNodes: !1765)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!372, !1666, !143}
!1765 = !{!1761, !1766, !1767}
!1766 = !DILocalVariable(name: "offset", scope: !1762, file: !1651, line: 149, type: !143, align: 8)
!1767 = !DILocalVariable(name: "old", scope: !1768, file: !1651, line: 149, type: !853, align: 8)
!1768 = distinct !DILexicalBlock(scope: !1762, file: !1651, line: 90, column: 21)
!1769 = !DILocation(line: 149, column: 30, scope: !1762, inlinedAt: !1770)
!1770 = !DILocation(line: 53, column: 47, scope: !1650)
!1771 = !DILocation(line: 147, column: 25, scope: !1650)
!1772 = !DILocation(line: 146, column: 21, scope: !1650)
!1773 = !DILocation(line: 152, column: 14, scope: !1650)
!1774 = !DILocalVariable(name: "self", scope: !1775, file: !1651, line: 149, type: !145, align: 8)
!1775 = !DILexicalBlockFile(scope: !1776, file: !1651, discriminator: 0)
!1776 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17hf49176c1afb2df46E", scope: !1248, file: !1247, line: 536, type: !1299, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !826, retainedNodes: !1777)
!1777 = !{!1774, !1778}
!1778 = !DILocalVariable(name: "count", scope: !1775, file: !1651, line: 149, type: !143, align: 8)
!1779 = !DILocation(line: 149, column: 30, scope: !1775, inlinedAt: !1780)
!1780 = !DILocation(line: 67, column: 29, scope: !1762, inlinedAt: !1770)
!1781 = !DILocalVariable(name: "self", scope: !1782, file: !1651, line: 149, type: !367, align: 8)
!1782 = !DILexicalBlockFile(scope: !1783, file: !1651, discriminator: 0)
!1783 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h53ba67867f576a6cE", scope: !367, file: !1329, line: 330, type: !1711, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !292, retainedNodes: !1784)
!1784 = !{!1781}
!1785 = !DILocation(line: 149, column: 30, scope: !1782, inlinedAt: !1786)
!1786 = !DILocation(line: 90, column: 31, scope: !1762, inlinedAt: !1770)
!1787 = !DILocation(line: 149, column: 30, scope: !1768, inlinedAt: !1770)
!1788 = !DILocalVariable(name: "self", scope: !1789, file: !1651, line: 149, type: !367, align: 8)
!1789 = !DILexicalBlockFile(scope: !1790, file: !1651, discriminator: 0)
!1790 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h53ba67867f576a6cE", scope: !367, file: !1329, line: 330, type: !1711, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !292, retainedNodes: !1791)
!1791 = !{!1788}
!1792 = !DILocation(line: 149, column: 30, scope: !1789, inlinedAt: !1793)
!1793 = !DILocation(line: 93, column: 64, scope: !1768, inlinedAt: !1770)
!1794 = !DILocalVariable(name: "self", scope: !1795, file: !1651, line: 149, type: !853, align: 8)
!1795 = !DILexicalBlockFile(scope: !1796, file: !1651, discriminator: 0)
!1796 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h77f5ec128f5692b6E", scope: !1686, file: !1685, line: 465, type: !1797, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !292, retainedNodes: !1799)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!853, !853, !143}
!1799 = !{!1794, !1800}
!1800 = !DILocalVariable(name: "count", scope: !1795, file: !1651, line: 149, type: !143, align: 8)
!1801 = !DILocation(line: 149, column: 30, scope: !1795, inlinedAt: !1793)
!1802 = !DILocalVariable(name: "ptr", scope: !1803, file: !1651, line: 149, type: !853, align: 8)
!1803 = !DILexicalBlockFile(scope: !1804, file: !1651, discriminator: 0)
!1804 = distinct !DISubprogram(name: "new_unchecked<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hfd5912977a905e7aE", scope: !367, file: !1329, line: 196, type: !1330, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !292, retainedNodes: !1805)
!1805 = !{!1802}
!1806 = !DILocation(line: 149, column: 30, scope: !1803, inlinedAt: !1807)
!1807 = !DILocation(line: 93, column: 41, scope: !1768, inlinedAt: !1770)
!1808 = !DILocation(line: 149, column: 25, scope: !1650)
!1809 = !DILocalVariable(name: "self", scope: !1810, file: !1651, line: 149, type: !367, align: 8)
!1810 = !DILexicalBlockFile(scope: !1811, file: !1651, discriminator: 0)
!1811 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h53ba67867f576a6cE", scope: !367, file: !1329, line: 330, type: !1711, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !292, retainedNodes: !1812)
!1812 = !{!1809}
!1813 = !DILocation(line: 149, column: 30, scope: !1810, inlinedAt: !1814)
!1814 = !DILocation(line: 88, column: 21, scope: !1762, inlinedAt: !1770)
!1815 = distinct !DISubprogram(name: "rust_constant_arguments", scope: !1817, file: !1816, line: 11, type: !1818, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, templateParams: !23, retainedNodes: !1820)
!1816 = !DIFile(filename: "src/const_test.rs", directory: "/home/calvin/git/c2rust-worktrees/fenix/tests/ints", checksumkind: CSK_MD5, checksum: "317695f18debd96035e871092cb50721")
!1817 = !DINamespace(name: "const_test", scope: !705)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!33, !33}
!1820 = !{!1821, !1822}
!1821 = !DILocalVariable(name: "x", arg: 1, scope: !1815, file: !1816, line: 11, type: !33)
!1822 = !DILocalVariable(name: "y", scope: !1823, file: !1816, line: 12, type: !33, align: 4)
!1823 = distinct !DILexicalBlock(scope: !1815, file: !1816, line: 12, column: 5)
!1824 = !DILocation(line: 11, column: 50, scope: !1815)
!1825 = !DILocation(line: 12, column: 30, scope: !1815)
!1826 = !DILocation(line: 12, column: 9, scope: !1823)
!1827 = !DILocation(line: 14, column: 2, scope: !1815)
!1828 = distinct !DISubprogram(name: "rust_constant_pointer", scope: !1817, file: !1816, line: 16, type: !1829, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, templateParams: !23, retainedNodes: !1831)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{null, !853}
!1831 = !{!1832}
!1832 = !DILocalVariable(name: "x", arg: 1, scope: !1828, file: !1816, line: 16, type: !853)
!1833 = !DILocation(line: 16, column: 48, scope: !1828)
!1834 = !DILocation(line: 17, column: 5, scope: !1828)
!1835 = !DILocation(line: 18, column: 2, scope: !1828)
!1836 = distinct !DISubprogram(name: "rust_pointer_to_constant", scope: !1817, file: !1816, line: 20, type: !798, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, templateParams: !23, retainedNodes: !1837)
!1837 = !{!1838}
!1838 = !DILocalVariable(name: "x", arg: 1, scope: !1836, file: !1816, line: 21, type: !372)
!1839 = !DILocation(line: 21, column: 5, scope: !1836)
!1840 = !DILocalVariable(name: "self", arg: 1, scope: !1841, file: !1247, line: 453, type: !372)
!1841 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17hd5460ef204eeb7deE", scope: !1248, file: !1247, line: 453, type: !1318, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !292, retainedNodes: !1842)
!1842 = !{!1840, !1843}
!1843 = !DILocalVariable(name: "count", arg: 2, scope: !1841, file: !1247, line: 453, type: !143)
!1844 = !DILocation(line: 453, column: 32, scope: !1841, inlinedAt: !1845)
!1845 = distinct !DILocation(line: 23, column: 13, scope: !1836)
!1846 = !DILocation(line: 453, column: 38, scope: !1841, inlinedAt: !1845)
!1847 = !DILocation(line: 458, column: 18, scope: !1841, inlinedAt: !1845)
!1848 = !DILocation(line: 23, column: 13, scope: !1836)
!1849 = !DILocation(line: 23, column: 12, scope: !1836)
!1850 = !DILocation(line: 24, column: 2, scope: !1836)
!1851 = distinct !DISubprogram(name: "rust_entry4", scope: !1817, file: !1816, line: 26, type: !1852, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, templateParams: !23, retainedNodes: !1854)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !228, !853}
!1854 = !{!1855, !1856}
!1855 = !DILocalVariable(name: "buffer_size", arg: 1, scope: !1851, file: !1816, line: 27, type: !228)
!1856 = !DILocalVariable(name: "buffer", arg: 2, scope: !1851, file: !1816, line: 28, type: !853)
!1857 = !DILocation(line: 27, column: 5, scope: !1851)
!1858 = !DILocation(line: 28, column: 5, scope: !1851)
!1859 = !DILocation(line: 30, column: 53, scope: !1851)
!1860 = !DILocalVariable(name: "self", arg: 1, scope: !1861, file: !1685, line: 465, type: !853)
!1861 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h77f5ec128f5692b6E", scope: !1686, file: !1685, line: 465, type: !1797, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !292, retainedNodes: !1862)
!1862 = !{!1860, !1863}
!1863 = !DILocalVariable(name: "count", arg: 2, scope: !1861, file: !1685, line: 465, type: !143)
!1864 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !1865)
!1865 = distinct !DILocation(line: 30, column: 6, scope: !1851)
!1866 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !1865)
!1867 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !1865)
!1868 = !DILocation(line: 30, column: 6, scope: !1851)
!1869 = !DILocation(line: 30, column: 5, scope: !1851)
!1870 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !1871)
!1871 = distinct !DILocation(line: 33, column: 33, scope: !1851)
!1872 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !1871)
!1873 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !1871)
!1874 = !DILocation(line: 33, column: 33, scope: !1851)
!1875 = !DILocation(line: 33, column: 5, scope: !1851)
!1876 = !DILocation(line: 34, column: 53, scope: !1851)
!1877 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !1878)
!1878 = distinct !DILocation(line: 34, column: 6, scope: !1851)
!1879 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !1878)
!1880 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !1878)
!1881 = !DILocation(line: 34, column: 6, scope: !1851)
!1882 = !DILocation(line: 34, column: 5, scope: !1851)
!1883 = !DILocation(line: 37, column: 2, scope: !1851)
!1884 = distinct !DISubprogram(name: "rust_addr_of_const", scope: !1817, file: !1816, line: 39, type: !21, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, templateParams: !23, retainedNodes: !1885)
!1885 = !{!1886, !1888, !1890, !1892, !1894}
!1886 = !DILocalVariable(name: "ci", scope: !1887, file: !1816, line: 40, type: !33, align: 4)
!1887 = distinct !DILexicalBlock(scope: !1884, file: !1816, line: 40, column: 5)
!1888 = !DILocalVariable(name: "i", scope: !1889, file: !1816, line: 41, type: !33, align: 4)
!1889 = distinct !DILexicalBlock(scope: !1887, file: !1816, line: 41, column: 5)
!1890 = !DILocalVariable(name: "p1", scope: !1891, file: !1816, line: 42, type: !372, align: 8)
!1891 = distinct !DILexicalBlock(scope: !1889, file: !1816, line: 42, column: 5)
!1892 = !DILocalVariable(name: "p2", scope: !1893, file: !1816, line: 43, type: !372, align: 8)
!1893 = distinct !DILexicalBlock(scope: !1891, file: !1816, line: 43, column: 5)
!1894 = !DILocalVariable(name: "p3", scope: !1895, file: !1816, line: 44, type: !853, align: 8)
!1895 = distinct !DILexicalBlock(scope: !1893, file: !1816, line: 44, column: 5)
!1896 = !DILocation(line: 40, column: 9, scope: !1887)
!1897 = !DILocation(line: 41, column: 9, scope: !1889)
!1898 = !DILocation(line: 40, column: 31, scope: !1884)
!1899 = !DILocation(line: 41, column: 34, scope: !1887)
!1900 = !DILocation(line: 42, column: 42, scope: !1889)
!1901 = !DILocation(line: 42, column: 9, scope: !1891)
!1902 = !DILocation(line: 43, column: 42, scope: !1891)
!1903 = !DILocation(line: 43, column: 9, scope: !1893)
!1904 = !DILocation(line: 44, column: 40, scope: !1893)
!1905 = !DILocation(line: 44, column: 9, scope: !1895)
!1906 = !DILocation(line: 45, column: 2, scope: !1884)
!1907 = distinct !DISubprogram(name: "rust_entry", scope: !1909, file: !1908, line: 12, type: !1852, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, templateParams: !23, retainedNodes: !1910)
!1908 = !DIFile(filename: "src/size_t.rs", directory: "/home/calvin/git/c2rust-worktrees/fenix/tests/ints", checksumkind: CSK_MD5, checksum: "a1ca3cf096b75051b2695156b08f92db")
!1909 = !DINamespace(name: "size_t", scope: !705)
!1910 = !{!1911, !1912, !1913}
!1911 = !DILocalVariable(name: "n", arg: 1, scope: !1907, file: !1908, line: 13, type: !228)
!1912 = !DILocalVariable(name: "buf", arg: 2, scope: !1907, file: !1908, line: 14, type: !853)
!1913 = !DILocalVariable(name: "z", scope: !1914, file: !1908, line: 19, type: !247, align: 8)
!1914 = distinct !DILexicalBlock(scope: !1907, file: !1908, line: 19, column: 5)
!1915 = !DILocation(line: 13, column: 5, scope: !1907)
!1916 = !DILocation(line: 14, column: 5, scope: !1907)
!1917 = !DILocation(line: 16, column: 8, scope: !1907)
!1918 = !DILocation(line: 19, column: 25, scope: !1907)
!1919 = !DILocation(line: 19, column: 9, scope: !1914)
!1920 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !1921)
!1921 = distinct !DILocation(line: 20, column: 6, scope: !1914)
!1922 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !1921)
!1923 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !1921)
!1924 = !DILocation(line: 20, column: 6, scope: !1914)
!1925 = !DILocation(line: 21, column: 2, scope: !1907)
!1926 = !DILocation(line: 20, column: 5, scope: !1914)
!1927 = distinct !DISubprogram(name: "rust_sieve_of_eratosthenes", scope: !1929, file: !1928, line: 18, type: !1829, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, templateParams: !23, retainedNodes: !1930)
!1928 = !DIFile(filename: "src/sieve_of_eratosthenes.rs", directory: "/home/calvin/git/c2rust-worktrees/fenix/tests/ints", checksumkind: CSK_MD5, checksum: "fb5231028040adc0b5c3c2996062dab7")
!1929 = !DINamespace(name: "sieve_of_eratosthenes", scope: !705)
!1930 = !{!1931, !1932, !1937, !1939, !1941}
!1931 = !DILocalVariable(name: "buffer", arg: 1, scope: !1927, file: !1928, line: 18, type: !853)
!1932 = !DILocalVariable(name: "prime", scope: !1933, file: !1928, line: 19, type: !1934, align: 1)
!1933 = distinct !DILexicalBlock(scope: !1927, file: !1928, line: 19, column: 5)
!1934 = !DICompositeType(tag: DW_TAG_array_type, baseType: !413, size: 816, align: 8, elements: !1935)
!1935 = !{!1936}
!1936 = !DISubrange(count: 102, lowerBound: 0)
!1937 = !DILocalVariable(name: "p", scope: !1938, file: !1928, line: 25, type: !33, align: 4)
!1938 = distinct !DILexicalBlock(scope: !1933, file: !1928, line: 25, column: 5)
!1939 = !DILocalVariable(name: "i", scope: !1940, file: !1928, line: 28, type: !33, align: 4)
!1940 = distinct !DILexicalBlock(scope: !1938, file: !1928, line: 28, column: 13)
!1941 = !DILocalVariable(name: "p_0", scope: !1942, file: !1928, line: 37, type: !33, align: 4)
!1942 = distinct !DILexicalBlock(scope: !1938, file: !1928, line: 37, column: 5)
!1943 = !DILocation(line: 18, column: 53, scope: !1927)
!1944 = !DILocation(line: 19, column: 9, scope: !1933)
!1945 = !DILocation(line: 25, column: 9, scope: !1938)
!1946 = !DILocation(line: 28, column: 17, scope: !1940)
!1947 = !DILocation(line: 37, column: 9, scope: !1942)
!1948 = !DILocation(line: 19, column: 34, scope: !1927)
!1949 = !DILocation(line: 21, column: 9, scope: !1933)
!1950 = !DILocation(line: 23, column: 9, scope: !1933)
!1951 = !DILocation(line: 20, column: 5, scope: !1933)
!1952 = !DILocation(line: 25, column: 34, scope: !1933)
!1953 = !DILocation(line: 26, column: 5, scope: !1938)
!1954 = !DILocation(line: 26, column: 11, scope: !1938)
!1955 = !DILocation(line: 26, column: 15, scope: !1938)
!1956 = !DILocation(line: 37, column: 36, scope: !1938)
!1957 = !DILocation(line: 38, column: 5, scope: !1942)
!1958 = !DILocation(line: 27, column: 18, scope: !1938)
!1959 = !DILocation(line: 27, column: 12, scope: !1938)
!1960 = !DILocation(line: 34, column: 9, scope: !1938)
!1961 = !DILocation(line: 28, column: 42, scope: !1938)
!1962 = !DILocation(line: 29, column: 13, scope: !1940)
!1963 = !DILocation(line: 29, column: 19, scope: !1940)
!1964 = !DILocation(line: 30, column: 23, scope: !1940)
!1965 = !DILocation(line: 30, column: 17, scope: !1940)
!1966 = !DILocation(line: 31, column: 22, scope: !1940)
!1967 = !DILocation(line: 31, column: 17, scope: !1940)
!1968 = !DILocation(line: 38, column: 11, scope: !1942)
!1969 = !DILocation(line: 45, column: 2, scope: !1927)
!1970 = !DILocation(line: 39, column: 18, scope: !1942)
!1971 = !DILocation(line: 39, column: 12, scope: !1942)
!1972 = !DILocation(line: 42, column: 9, scope: !1942)
!1973 = !DILocation(line: 40, column: 28, scope: !1942)
!1974 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !1975)
!1975 = distinct !DILocation(line: 40, column: 14, scope: !1942)
!1976 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !1975)
!1977 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !1975)
!1978 = !DILocation(line: 40, column: 14, scope: !1942)
!1979 = !DILocation(line: 40, column: 13, scope: !1942)
!1980 = !DILocation(line: 39, column: 9, scope: !1942)
!1981 = distinct !DISubprogram(name: "rust_multibyte_chars", scope: !1983, file: !1982, line: 11, type: !1984, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, templateParams: !23, retainedNodes: !1986)
!1982 = !DIFile(filename: "src/chars.rs", directory: "/home/calvin/git/c2rust-worktrees/fenix/tests/ints", checksumkind: CSK_MD5, checksum: "20335e0ac8c0000ec1e67e8de9e3980b")
!1983 = !DINamespace(name: "chars", scope: !705)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!33, !228, !853}
!1986 = !{!1987, !1988, !1989, !1991, !1993, !1995, !1997, !1999, !2001}
!1987 = !DILocalVariable(name: "sz", arg: 1, scope: !1981, file: !1982, line: 12, type: !228)
!1988 = !DILocalVariable(name: "buffer", arg: 2, scope: !1981, file: !1982, line: 13, type: !853)
!1989 = !DILocalVariable(name: "i", scope: !1990, file: !1982, line: 15, type: !33, align: 4)
!1990 = distinct !DILexicalBlock(scope: !1981, file: !1982, line: 15, column: 5)
!1991 = !DILocalVariable(name: "fresh0", scope: !1992, file: !1982, line: 16, type: !33, align: 4)
!1992 = distinct !DILexicalBlock(scope: !1990, file: !1982, line: 16, column: 5)
!1993 = !DILocalVariable(name: "fresh1", scope: !1994, file: !1982, line: 19, type: !33, align: 4)
!1994 = distinct !DILexicalBlock(scope: !1992, file: !1982, line: 19, column: 5)
!1995 = !DILocalVariable(name: "fresh2", scope: !1996, file: !1982, line: 22, type: !33, align: 4)
!1996 = distinct !DILexicalBlock(scope: !1994, file: !1982, line: 22, column: 5)
!1997 = !DILocalVariable(name: "fresh3", scope: !1998, file: !1982, line: 25, type: !33, align: 4)
!1998 = distinct !DILexicalBlock(scope: !1996, file: !1982, line: 25, column: 5)
!1999 = !DILocalVariable(name: "fresh4", scope: !2000, file: !1982, line: 28, type: !33, align: 4)
!2000 = distinct !DILexicalBlock(scope: !1998, file: !1982, line: 28, column: 5)
!2001 = !DILocalVariable(name: "fresh5", scope: !2002, file: !1982, line: 31, type: !33, align: 4)
!2002 = distinct !DILexicalBlock(scope: !2000, file: !1982, line: 31, column: 5)
!2003 = !DILocation(line: 15, column: 9, scope: !1990)
!2004 = !DILocation(line: 12, column: 5, scope: !1981)
!2005 = !DILocation(line: 13, column: 5, scope: !1981)
!2006 = !DILocation(line: 15, column: 34, scope: !1981)
!2007 = !DILocation(line: 16, column: 18, scope: !1990)
!2008 = !DILocation(line: 16, column: 9, scope: !1992)
!2009 = !DILocation(line: 17, column: 5, scope: !1992)
!2010 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2011)
!2011 = distinct !DILocation(line: 18, column: 6, scope: !1992)
!2012 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2011)
!2013 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2011)
!2014 = !DILocation(line: 18, column: 6, scope: !1992)
!2015 = !DILocation(line: 18, column: 5, scope: !1992)
!2016 = !DILocation(line: 19, column: 18, scope: !1992)
!2017 = !DILocation(line: 19, column: 9, scope: !1994)
!2018 = !DILocation(line: 20, column: 9, scope: !1994)
!2019 = !DILocation(line: 20, column: 5, scope: !1994)
!2020 = !DILocation(line: 21, column: 20, scope: !1994)
!2021 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2022)
!2022 = distinct !DILocation(line: 21, column: 6, scope: !1994)
!2023 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2022)
!2024 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2022)
!2025 = !DILocation(line: 21, column: 6, scope: !1994)
!2026 = !DILocation(line: 21, column: 5, scope: !1994)
!2027 = !DILocation(line: 22, column: 18, scope: !1994)
!2028 = !DILocation(line: 22, column: 9, scope: !1996)
!2029 = !DILocation(line: 23, column: 9, scope: !1996)
!2030 = !DILocation(line: 23, column: 5, scope: !1996)
!2031 = !DILocation(line: 24, column: 20, scope: !1996)
!2032 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2033)
!2033 = distinct !DILocation(line: 24, column: 6, scope: !1996)
!2034 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2033)
!2035 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2033)
!2036 = !DILocation(line: 24, column: 6, scope: !1996)
!2037 = !DILocation(line: 24, column: 5, scope: !1996)
!2038 = !DILocation(line: 25, column: 18, scope: !1996)
!2039 = !DILocation(line: 25, column: 9, scope: !1998)
!2040 = !DILocation(line: 26, column: 9, scope: !1998)
!2041 = !DILocation(line: 26, column: 5, scope: !1998)
!2042 = !DILocation(line: 27, column: 20, scope: !1998)
!2043 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2044)
!2044 = distinct !DILocation(line: 27, column: 6, scope: !1998)
!2045 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2044)
!2046 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2044)
!2047 = !DILocation(line: 27, column: 6, scope: !1998)
!2048 = !DILocation(line: 27, column: 5, scope: !1998)
!2049 = !DILocation(line: 28, column: 18, scope: !1998)
!2050 = !DILocation(line: 28, column: 9, scope: !2000)
!2051 = !DILocation(line: 29, column: 9, scope: !2000)
!2052 = !DILocation(line: 29, column: 5, scope: !2000)
!2053 = !DILocation(line: 30, column: 20, scope: !2000)
!2054 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2055)
!2055 = distinct !DILocation(line: 30, column: 6, scope: !2000)
!2056 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2055)
!2057 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2055)
!2058 = !DILocation(line: 30, column: 6, scope: !2000)
!2059 = !DILocation(line: 30, column: 5, scope: !2000)
!2060 = !DILocation(line: 31, column: 18, scope: !2000)
!2061 = !DILocation(line: 31, column: 9, scope: !2002)
!2062 = !DILocation(line: 32, column: 9, scope: !2002)
!2063 = !DILocation(line: 32, column: 5, scope: !2002)
!2064 = !DILocation(line: 33, column: 20, scope: !2002)
!2065 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2066)
!2066 = distinct !DILocation(line: 33, column: 6, scope: !2002)
!2067 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2066)
!2068 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2066)
!2069 = !DILocation(line: 33, column: 6, scope: !2002)
!2070 = !DILocation(line: 33, column: 5, scope: !2002)
!2071 = !DILocation(line: 35, column: 2, scope: !1981)
!2072 = distinct !DISubprogram(name: "rust_mutate_buffer", scope: !2074, file: !2073, line: 16, type: !2075, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, templateParams: !23, retainedNodes: !2077)
!2073 = !DIFile(filename: "src/volatile.rs", directory: "/home/calvin/git/c2rust-worktrees/fenix/tests/ints", checksumkind: CSK_MD5, checksum: "f088ec80c6789ec6ca0a150cab121326")
!2074 = !DINamespace(name: "volatile", scope: !705)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{null, !872, !835, !33}
!2077 = !{!2078, !2079, !2080, !2081, !2083, !2085}
!2078 = !DILocalVariable(name: "dest", arg: 1, scope: !2072, file: !2073, line: 17, type: !872)
!2079 = !DILocalVariable(name: "src", arg: 2, scope: !2072, file: !2073, line: 18, type: !835)
!2080 = !DILocalVariable(name: "size", arg: 3, scope: !2072, file: !2073, line: 19, type: !33)
!2081 = !DILocalVariable(name: "fresh0", scope: !2082, file: !2073, line: 22, type: !33, align: 4)
!2082 = distinct !DILexicalBlock(scope: !2072, file: !2073, line: 22, column: 9)
!2083 = !DILocalVariable(name: "fresh1", scope: !2084, file: !2073, line: 27, type: !835, align: 8)
!2084 = distinct !DILexicalBlock(scope: !2082, file: !2073, line: 27, column: 9)
!2085 = !DILocalVariable(name: "fresh2", scope: !2086, file: !2073, line: 29, type: !872, align: 8)
!2086 = distinct !DILexicalBlock(scope: !2084, file: !2073, line: 29, column: 9)
!2087 = !DILocation(line: 17, column: 5, scope: !2072)
!2088 = !DILocation(line: 18, column: 5, scope: !2072)
!2089 = !DILocation(line: 19, column: 5, scope: !2072)
!2090 = !DILocation(line: 21, column: 5, scope: !2072)
!2091 = !DILocation(line: 22, column: 22, scope: !2072)
!2092 = !DILocation(line: 22, column: 13, scope: !2082)
!2093 = !DILocation(line: 23, column: 16, scope: !2082)
!2094 = !DILocation(line: 23, column: 9, scope: !2082)
!2095 = !DILocation(line: 24, column: 13, scope: !2082)
!2096 = !DILocation(line: 24, column: 12, scope: !2082)
!2097 = !DILocation(line: 27, column: 22, scope: !2082)
!2098 = !DILocation(line: 27, column: 13, scope: !2084)
!2099 = !DILocation(line: 28, column: 15, scope: !2084)
!2100 = !DILocalVariable(name: "self", arg: 1, scope: !2101, file: !1247, line: 453, type: !835)
!2101 = distinct !DISubprogram(name: "offset<i8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17hccfc0c557a3ac5d2E", scope: !1248, file: !1247, line: 453, type: !2102, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !845, retainedNodes: !2104)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!835, !835, !143}
!2104 = !{!2100, !2105}
!2105 = !DILocalVariable(name: "count", arg: 2, scope: !2101, file: !1247, line: 453, type: !143)
!2106 = !DILocation(line: 453, column: 32, scope: !2101, inlinedAt: !2107)
!2107 = distinct !DILocation(line: 28, column: 15, scope: !2084)
!2108 = !DILocation(line: 453, column: 38, scope: !2101, inlinedAt: !2107)
!2109 = !DILocation(line: 458, column: 18, scope: !2101, inlinedAt: !2107)
!2110 = !DILocation(line: 33, column: 2, scope: !2072)
!2111 = !DILocation(line: 28, column: 9, scope: !2084)
!2112 = !DILocation(line: 29, column: 22, scope: !2084)
!2113 = !DILocation(line: 29, column: 13, scope: !2086)
!2114 = !DILocation(line: 30, column: 16, scope: !2086)
!2115 = !DILocalVariable(name: "self", arg: 1, scope: !2116, file: !1685, line: 465, type: !872)
!2116 = distinct !DISubprogram(name: "offset<i8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h4e486a77c7a0fbfbE", scope: !1686, file: !1685, line: 465, type: !2117, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !845, retainedNodes: !2119)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!872, !872, !143}
!2119 = !{!2115, !2120}
!2120 = !DILocalVariable(name: "count", arg: 2, scope: !2116, file: !1685, line: 465, type: !143)
!2121 = !DILocation(line: 465, column: 32, scope: !2116, inlinedAt: !2122)
!2122 = distinct !DILocation(line: 30, column: 16, scope: !2086)
!2123 = !DILocation(line: 465, column: 38, scope: !2116, inlinedAt: !2122)
!2124 = !DILocation(line: 472, column: 18, scope: !2116, inlinedAt: !2122)
!2125 = !DILocation(line: 30, column: 9, scope: !2086)
!2126 = !DILocation(line: 31, column: 45, scope: !2086)
!2127 = !DILocation(line: 31, column: 9, scope: !2086)
!2128 = distinct !DISubprogram(name: "rust_entry3", scope: !2074, file: !2073, line: 35, type: !1852, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, templateParams: !23, retainedNodes: !2129)
!2129 = !{!2130, !2131, !2132, !2134, !2136, !2138, !2143}
!2130 = !DILocalVariable(name: "buffer_size", arg: 1, scope: !2128, file: !2073, line: 36, type: !228)
!2131 = !DILocalVariable(name: "buffer", arg: 2, scope: !2128, file: !2073, line: 37, type: !853)
!2132 = !DILocalVariable(name: "n", scope: !2133, file: !2073, line: 42, type: !33, align: 4)
!2133 = distinct !DILexicalBlock(scope: !2128, file: !2073, line: 42, column: 5)
!2134 = !DILocalVariable(name: "p", scope: !2135, file: !2073, line: 53, type: !853, align: 8)
!2135 = distinct !DILexicalBlock(scope: !2133, file: !2073, line: 53, column: 5)
!2136 = !DILocalVariable(name: "c", scope: !2137, file: !2073, line: 62, type: !834, align: 1)
!2137 = distinct !DILexicalBlock(scope: !2135, file: !2073, line: 62, column: 5)
!2138 = !DILocalVariable(name: "src", scope: !2139, file: !2073, line: 69, type: !2140, align: 1)
!2139 = distinct !DILexicalBlock(scope: !2137, file: !2073, line: 69, column: 5)
!2140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !834, size: 32, align: 8, elements: !2141)
!2141 = !{!2142}
!2142 = !DISubrange(count: 4, lowerBound: 0)
!2143 = !DILocalVariable(name: "s", scope: !2144, file: !2073, line: 73, type: !2145, align: 1)
!2144 = distinct !DILexicalBlock(scope: !2139, file: !2073, line: 73, column: 5)
!2145 = !DICompositeType(tag: DW_TAG_structure_type, name: "some_struct", scope: !2074, file: !2, size: 80, align: 8, elements: !2146, templateParams: !23, identifier: "be1c19529d41f832fc9c57af3d21d6ea")
!2146 = !{!2147}
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2145, file: !2, baseType: !2148, size: 80, align: 8)
!2148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !834, size: 80, align: 8, elements: !56)
!2149 = !DILocation(line: 36, column: 5, scope: !2128)
!2150 = !DILocation(line: 37, column: 5, scope: !2128)
!2151 = !DILocation(line: 42, column: 9, scope: !2133)
!2152 = !DILocation(line: 62, column: 9, scope: !2137)
!2153 = !DILocation(line: 69, column: 9, scope: !2139)
!2154 = !DILocation(line: 73, column: 9, scope: !2144)
!2155 = !DILocation(line: 39, column: 8, scope: !2128)
!2156 = !DILocation(line: 42, column: 34, scope: !2128)
!2157 = !DILocation(line: 43, column: 5, scope: !2133)
!2158 = !DILocation(line: 83, column: 2, scope: !2128)
!2159 = !DILocation(line: 44, column: 53, scope: !2133)
!2160 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2161)
!2161 = distinct !DILocation(line: 44, column: 6, scope: !2133)
!2162 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2161)
!2163 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2161)
!2164 = !DILocation(line: 44, column: 6, scope: !2133)
!2165 = !DILocation(line: 44, column: 5, scope: !2133)
!2166 = !DILocation(line: 49, column: 9, scope: !2133)
!2167 = !DILocation(line: 47, column: 5, scope: !2133)
!2168 = !DILocation(line: 52, column: 53, scope: !2133)
!2169 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2170)
!2170 = distinct !DILocation(line: 52, column: 6, scope: !2133)
!2171 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2170)
!2172 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2170)
!2173 = !DILocation(line: 52, column: 6, scope: !2133)
!2174 = !DILocation(line: 52, column: 5, scope: !2133)
!2175 = !DILocation(line: 53, column: 39, scope: !2133)
!2176 = !DILocation(line: 53, column: 9, scope: !2135)
!2177 = !DILocation(line: 54, column: 5, scope: !2135)
!2178 = !DILocation(line: 55, column: 53, scope: !2135)
!2179 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2180)
!2180 = distinct !DILocation(line: 55, column: 6, scope: !2135)
!2181 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2180)
!2182 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2180)
!2183 = !DILocation(line: 55, column: 6, scope: !2135)
!2184 = !DILocation(line: 55, column: 5, scope: !2135)
!2185 = !DILocation(line: 58, column: 9, scope: !2135)
!2186 = !DILocation(line: 56, column: 5, scope: !2135)
!2187 = !DILocation(line: 61, column: 53, scope: !2135)
!2188 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2189)
!2189 = distinct !DILocation(line: 61, column: 6, scope: !2135)
!2190 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2189)
!2191 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2189)
!2192 = !DILocation(line: 61, column: 6, scope: !2135)
!2193 = !DILocation(line: 61, column: 5, scope: !2135)
!2194 = !DILocation(line: 62, column: 36, scope: !2135)
!2195 = !DILocation(line: 65, column: 10, scope: !2137)
!2196 = !DILocation(line: 65, column: 9, scope: !2137)
!2197 = !DILocation(line: 63, column: 5, scope: !2137)
!2198 = !DILocation(line: 68, column: 53, scope: !2137)
!2199 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2200)
!2200 = distinct !DILocation(line: 68, column: 6, scope: !2137)
!2201 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2200)
!2202 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2200)
!2203 = !DILocation(line: 68, column: 6, scope: !2137)
!2204 = !DILocation(line: 68, column: 5, scope: !2137)
!2205 = !DILocation(line: 69, column: 43, scope: !2137)
!2206 = !DILocation(line: 69, column: 42, scope: !2137)
!2207 = !DILocation(line: 73, column: 52, scope: !2139)
!2208 = !DILocation(line: 73, column: 30, scope: !2139)
!2209 = !DILocation(line: 74, column: 24, scope: !2144)
!2210 = !DILocation(line: 74, column: 49, scope: !2144)
!2211 = !DILocation(line: 74, column: 5, scope: !2144)
!2212 = !DILocation(line: 75, column: 53, scope: !2144)
!2213 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2214)
!2214 = distinct !DILocation(line: 75, column: 6, scope: !2144)
!2215 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2214)
!2216 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2214)
!2217 = !DILocation(line: 75, column: 6, scope: !2144)
!2218 = !DILocation(line: 75, column: 5, scope: !2144)
!2219 = !DILocation(line: 77, column: 53, scope: !2144)
!2220 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2221)
!2221 = distinct !DILocation(line: 77, column: 6, scope: !2144)
!2222 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2221)
!2223 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2221)
!2224 = !DILocation(line: 77, column: 6, scope: !2144)
!2225 = !DILocation(line: 77, column: 5, scope: !2144)
!2226 = !DILocation(line: 79, column: 53, scope: !2144)
!2227 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2228)
!2228 = distinct !DILocation(line: 79, column: 6, scope: !2144)
!2229 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2228)
!2230 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2228)
!2231 = !DILocation(line: 79, column: 6, scope: !2144)
!2232 = !DILocation(line: 79, column: 5, scope: !2144)
!2233 = !DILocation(line: 81, column: 53, scope: !2144)
!2234 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2235)
!2235 = distinct !DILocation(line: 81, column: 6, scope: !2144)
!2236 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2235)
!2237 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2235)
!2238 = !DILocation(line: 81, column: 6, scope: !2144)
!2239 = !DILocation(line: 81, column: 5, scope: !2144)
!2240 = distinct !DISubprogram(name: "rust_entry2", scope: !2242, file: !2241, line: 11, type: !1852, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, templateParams: !23, retainedNodes: !2243)
!2241 = !DIFile(filename: "src/arithmetic.rs", directory: "/home/calvin/git/c2rust-worktrees/fenix/tests/ints", checksumkind: CSK_MD5, checksum: "045e6634ae7be64dd37ec206c5751c07")
!2242 = !DINamespace(name: "arithmetic", scope: !705)
!2243 = !{!2244, !2245, !2246, !2248, !2250, !2252, !2254, !2256, !2258, !2260, !2262, !2264, !2266, !2268, !2270, !2272, !2274, !2276, !2279, !2281, !2283, !2285, !2287, !2289, !2291, !2293, !2295, !2297, !2299, !2301, !2303, !2305, !2307, !2309, !2311, !2313, !2315, !2317, !2319, !2321, !2323, !2325, !2327, !2329, !2331, !2333, !2335, !2337, !2339, !2341, !2343, !2345, !2347, !2349, !2351, !2353, !2355, !2357, !2359}
!2244 = !DILocalVariable(name: "buffer_size", arg: 1, scope: !2240, file: !2241, line: 12, type: !228)
!2245 = !DILocalVariable(name: "buffer", arg: 2, scope: !2240, file: !2241, line: 13, type: !853)
!2246 = !DILocalVariable(name: "p", scope: !2247, file: !2241, line: 18, type: !853, align: 8)
!2247 = distinct !DILexicalBlock(scope: !2240, file: !2241, line: 18, column: 5)
!2248 = !DILocalVariable(name: "fresh0", scope: !2249, file: !2241, line: 22, type: !853, align: 8)
!2249 = distinct !DILexicalBlock(scope: !2247, file: !2241, line: 22, column: 5)
!2250 = !DILocalVariable(name: "fresh1", scope: !2251, file: !2241, line: 35, type: !853, align: 8)
!2251 = distinct !DILexicalBlock(scope: !2249, file: !2241, line: 35, column: 5)
!2252 = !DILocalVariable(name: "fresh2", scope: !2253, file: !2241, line: 38, type: !853, align: 8)
!2253 = distinct !DILexicalBlock(scope: !2251, file: !2241, line: 38, column: 5)
!2254 = !DILocalVariable(name: "fresh3", scope: !2255, file: !2241, line: 41, type: !853, align: 8)
!2255 = distinct !DILexicalBlock(scope: !2253, file: !2241, line: 41, column: 5)
!2256 = !DILocalVariable(name: "fresh4", scope: !2257, file: !2241, line: 44, type: !853, align: 8)
!2257 = distinct !DILexicalBlock(scope: !2255, file: !2241, line: 44, column: 5)
!2258 = !DILocalVariable(name: "fresh5", scope: !2259, file: !2241, line: 47, type: !853, align: 8)
!2259 = distinct !DILexicalBlock(scope: !2257, file: !2241, line: 47, column: 5)
!2260 = !DILocalVariable(name: "fresh6", scope: !2261, file: !2241, line: 50, type: !853, align: 8)
!2261 = distinct !DILexicalBlock(scope: !2259, file: !2241, line: 50, column: 5)
!2262 = !DILocalVariable(name: "fresh7", scope: !2263, file: !2241, line: 53, type: !853, align: 8)
!2263 = distinct !DILexicalBlock(scope: !2261, file: !2241, line: 53, column: 5)
!2264 = !DILocalVariable(name: "fresh8", scope: !2265, file: !2241, line: 56, type: !853, align: 8)
!2265 = distinct !DILexicalBlock(scope: !2263, file: !2241, line: 56, column: 5)
!2266 = !DILocalVariable(name: "fresh9", scope: !2267, file: !2241, line: 59, type: !853, align: 8)
!2267 = distinct !DILexicalBlock(scope: !2265, file: !2241, line: 59, column: 5)
!2268 = !DILocalVariable(name: "fresh10", scope: !2269, file: !2241, line: 62, type: !853, align: 8)
!2269 = distinct !DILexicalBlock(scope: !2267, file: !2241, line: 62, column: 5)
!2270 = !DILocalVariable(name: "fresh11", scope: !2271, file: !2241, line: 66, type: !853, align: 8)
!2271 = distinct !DILexicalBlock(scope: !2269, file: !2241, line: 66, column: 5)
!2272 = !DILocalVariable(name: "fresh12", scope: !2273, file: !2241, line: 70, type: !853, align: 8)
!2273 = distinct !DILexicalBlock(scope: !2271, file: !2241, line: 70, column: 5)
!2274 = !DILocalVariable(name: "fresh14", scope: !2275, file: !2241, line: 74, type: !853, align: 8)
!2275 = distinct !DILexicalBlock(scope: !2273, file: !2241, line: 74, column: 5)
!2276 = !DILocalVariable(name: "fresh13", scope: !2277, file: !2241, line: 78, type: !2278, align: 8)
!2277 = distinct !DILexicalBlock(scope: !2275, file: !2241, line: 78, column: 13)
!2278 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut i32", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!2279 = !DILocalVariable(name: "fresh15", scope: !2280, file: !2241, line: 82, type: !853, align: 8)
!2280 = distinct !DILexicalBlock(scope: !2275, file: !2241, line: 82, column: 5)
!2281 = !DILocalVariable(name: "fresh16", scope: !2282, file: !2241, line: 86, type: !853, align: 8)
!2282 = distinct !DILexicalBlock(scope: !2280, file: !2241, line: 86, column: 5)
!2283 = !DILocalVariable(name: "fresh17", scope: !2284, file: !2241, line: 90, type: !853, align: 8)
!2284 = distinct !DILexicalBlock(scope: !2282, file: !2241, line: 90, column: 5)
!2285 = !DILocalVariable(name: "fresh19", scope: !2286, file: !2241, line: 94, type: !853, align: 8)
!2286 = distinct !DILexicalBlock(scope: !2284, file: !2241, line: 94, column: 5)
!2287 = !DILocalVariable(name: "fresh18", scope: !2288, file: !2241, line: 98, type: !2278, align: 8)
!2288 = distinct !DILexicalBlock(scope: !2286, file: !2241, line: 98, column: 13)
!2289 = !DILocalVariable(name: "fresh20", scope: !2290, file: !2241, line: 102, type: !853, align: 8)
!2290 = distinct !DILexicalBlock(scope: !2286, file: !2241, line: 102, column: 5)
!2291 = !DILocalVariable(name: "fresh21", scope: !2292, file: !2241, line: 105, type: !853, align: 8)
!2292 = distinct !DILexicalBlock(scope: !2290, file: !2241, line: 105, column: 5)
!2293 = !DILocalVariable(name: "fresh22", scope: !2294, file: !2241, line: 108, type: !853, align: 8)
!2294 = distinct !DILexicalBlock(scope: !2292, file: !2241, line: 108, column: 5)
!2295 = !DILocalVariable(name: "fresh23", scope: !2296, file: !2241, line: 111, type: !853, align: 8)
!2296 = distinct !DILexicalBlock(scope: !2294, file: !2241, line: 111, column: 5)
!2297 = !DILocalVariable(name: "fresh24", scope: !2298, file: !2241, line: 114, type: !853, align: 8)
!2298 = distinct !DILexicalBlock(scope: !2296, file: !2241, line: 114, column: 5)
!2299 = !DILocalVariable(name: "fresh25", scope: !2300, file: !2241, line: 117, type: !853, align: 8)
!2300 = distinct !DILexicalBlock(scope: !2298, file: !2241, line: 117, column: 5)
!2301 = !DILocalVariable(name: "fresh26", scope: !2302, file: !2241, line: 120, type: !853, align: 8)
!2302 = distinct !DILexicalBlock(scope: !2300, file: !2241, line: 120, column: 5)
!2303 = !DILocalVariable(name: "fresh27", scope: !2304, file: !2241, line: 123, type: !853, align: 8)
!2304 = distinct !DILexicalBlock(scope: !2302, file: !2241, line: 123, column: 5)
!2305 = !DILocalVariable(name: "fresh28", scope: !2306, file: !2241, line: 126, type: !853, align: 8)
!2306 = distinct !DILexicalBlock(scope: !2304, file: !2241, line: 126, column: 5)
!2307 = !DILocalVariable(name: "fresh29", scope: !2308, file: !2241, line: 129, type: !853, align: 8)
!2308 = distinct !DILexicalBlock(scope: !2306, file: !2241, line: 129, column: 5)
!2309 = !DILocalVariable(name: "fresh30", scope: !2310, file: !2241, line: 132, type: !853, align: 8)
!2310 = distinct !DILexicalBlock(scope: !2308, file: !2241, line: 132, column: 5)
!2311 = !DILocalVariable(name: "fresh31", scope: !2312, file: !2241, line: 135, type: !853, align: 8)
!2312 = distinct !DILexicalBlock(scope: !2310, file: !2241, line: 135, column: 5)
!2313 = !DILocalVariable(name: "fresh32", scope: !2314, file: !2241, line: 138, type: !853, align: 8)
!2314 = distinct !DILexicalBlock(scope: !2312, file: !2241, line: 138, column: 5)
!2315 = !DILocalVariable(name: "fresh33", scope: !2316, file: !2241, line: 141, type: !853, align: 8)
!2316 = distinct !DILexicalBlock(scope: !2314, file: !2241, line: 141, column: 5)
!2317 = !DILocalVariable(name: "fresh34", scope: !2318, file: !2241, line: 144, type: !853, align: 8)
!2318 = distinct !DILexicalBlock(scope: !2316, file: !2241, line: 144, column: 5)
!2319 = !DILocalVariable(name: "fresh35", scope: !2320, file: !2241, line: 147, type: !853, align: 8)
!2320 = distinct !DILexicalBlock(scope: !2318, file: !2241, line: 147, column: 5)
!2321 = !DILocalVariable(name: "fresh36", scope: !2322, file: !2241, line: 150, type: !853, align: 8)
!2322 = distinct !DILexicalBlock(scope: !2320, file: !2241, line: 150, column: 5)
!2323 = !DILocalVariable(name: "fresh37", scope: !2324, file: !2241, line: 153, type: !853, align: 8)
!2324 = distinct !DILexicalBlock(scope: !2322, file: !2241, line: 153, column: 5)
!2325 = !DILocalVariable(name: "fresh38", scope: !2326, file: !2241, line: 156, type: !853, align: 8)
!2326 = distinct !DILexicalBlock(scope: !2324, file: !2241, line: 156, column: 5)
!2327 = !DILocalVariable(name: "fresh39", scope: !2328, file: !2241, line: 159, type: !853, align: 8)
!2328 = distinct !DILexicalBlock(scope: !2326, file: !2241, line: 159, column: 5)
!2329 = !DILocalVariable(name: "fresh40", scope: !2330, file: !2241, line: 162, type: !853, align: 8)
!2330 = distinct !DILexicalBlock(scope: !2328, file: !2241, line: 162, column: 5)
!2331 = !DILocalVariable(name: "fresh41", scope: !2332, file: !2241, line: 166, type: !853, align: 8)
!2332 = distinct !DILexicalBlock(scope: !2330, file: !2241, line: 166, column: 5)
!2333 = !DILocalVariable(name: "fresh42", scope: !2334, file: !2241, line: 170, type: !853, align: 8)
!2334 = distinct !DILexicalBlock(scope: !2332, file: !2241, line: 170, column: 5)
!2335 = !DILocalVariable(name: "fresh43", scope: !2336, file: !2241, line: 174, type: !853, align: 8)
!2336 = distinct !DILexicalBlock(scope: !2334, file: !2241, line: 174, column: 5)
!2337 = !DILocalVariable(name: "fresh44", scope: !2338, file: !2241, line: 177, type: !853, align: 8)
!2338 = distinct !DILexicalBlock(scope: !2336, file: !2241, line: 177, column: 5)
!2339 = !DILocalVariable(name: "fresh45", scope: !2340, file: !2241, line: 181, type: !853, align: 8)
!2340 = distinct !DILexicalBlock(scope: !2338, file: !2241, line: 181, column: 5)
!2341 = !DILocalVariable(name: "fresh46", scope: !2342, file: !2241, line: 185, type: !853, align: 8)
!2342 = distinct !DILexicalBlock(scope: !2340, file: !2241, line: 185, column: 5)
!2343 = !DILocalVariable(name: "fresh47", scope: !2344, file: !2241, line: 189, type: !853, align: 8)
!2344 = distinct !DILexicalBlock(scope: !2342, file: !2241, line: 189, column: 5)
!2345 = !DILocalVariable(name: "fresh48", scope: !2346, file: !2241, line: 193, type: !853, align: 8)
!2346 = distinct !DILexicalBlock(scope: !2344, file: !2241, line: 193, column: 5)
!2347 = !DILocalVariable(name: "fresh49", scope: !2348, file: !2241, line: 196, type: !853, align: 8)
!2348 = distinct !DILexicalBlock(scope: !2346, file: !2241, line: 196, column: 5)
!2349 = !DILocalVariable(name: "fresh50", scope: !2350, file: !2241, line: 199, type: !853, align: 8)
!2350 = distinct !DILexicalBlock(scope: !2348, file: !2241, line: 199, column: 5)
!2351 = !DILocalVariable(name: "fresh51", scope: !2352, file: !2241, line: 202, type: !853, align: 8)
!2352 = distinct !DILexicalBlock(scope: !2350, file: !2241, line: 202, column: 5)
!2353 = !DILocalVariable(name: "fresh52", scope: !2354, file: !2241, line: 205, type: !853, align: 8)
!2354 = distinct !DILexicalBlock(scope: !2352, file: !2241, line: 205, column: 5)
!2355 = !DILocalVariable(name: "fresh53", scope: !2356, file: !2241, line: 208, type: !853, align: 8)
!2356 = distinct !DILexicalBlock(scope: !2354, file: !2241, line: 208, column: 5)
!2357 = !DILocalVariable(name: "fresh54", scope: !2358, file: !2241, line: 211, type: !853, align: 8)
!2358 = distinct !DILexicalBlock(scope: !2356, file: !2241, line: 211, column: 5)
!2359 = !DILocalVariable(name: "fresh55", scope: !2360, file: !2241, line: 214, type: !853, align: 8)
!2360 = distinct !DILexicalBlock(scope: !2358, file: !2241, line: 214, column: 5)
!2361 = !DILocation(line: 12, column: 5, scope: !2240)
!2362 = !DILocation(line: 13, column: 5, scope: !2240)
!2363 = !DILocation(line: 18, column: 9, scope: !2247)
!2364 = !DILocation(line: 15, column: 8, scope: !2240)
!2365 = !DILocation(line: 18, column: 39, scope: !2240)
!2366 = !DILocation(line: 19, column: 5, scope: !2247)
!2367 = !DILocation(line: 20, column: 9, scope: !2247)
!2368 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2369)
!2369 = distinct !DILocation(line: 20, column: 9, scope: !2247)
!2370 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2369)
!2371 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2369)
!2372 = !DILocation(line: 217, column: 2, scope: !2240)
!2373 = !DILocation(line: 20, column: 5, scope: !2247)
!2374 = !DILocation(line: 22, column: 18, scope: !2247)
!2375 = !DILocation(line: 22, column: 9, scope: !2249)
!2376 = !DILocation(line: 23, column: 9, scope: !2249)
!2377 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2378)
!2378 = distinct !DILocation(line: 23, column: 9, scope: !2249)
!2379 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2378)
!2380 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2378)
!2381 = !DILocation(line: 23, column: 5, scope: !2249)
!2382 = !DILocation(line: 24, column: 5, scope: !2249)
!2383 = !DILocation(line: 25, column: 9, scope: !2249)
!2384 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2385)
!2385 = distinct !DILocation(line: 25, column: 9, scope: !2249)
!2386 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2385)
!2387 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2385)
!2388 = !DILocation(line: 25, column: 5, scope: !2249)
!2389 = !DILocation(line: 27, column: 5, scope: !2249)
!2390 = !DILocation(line: 29, column: 9, scope: !2249)
!2391 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2392)
!2392 = distinct !DILocation(line: 29, column: 9, scope: !2249)
!2393 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2392)
!2394 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2392)
!2395 = !DILocation(line: 29, column: 5, scope: !2249)
!2396 = !DILocation(line: 31, column: 5, scope: !2249)
!2397 = !DILocation(line: 33, column: 9, scope: !2249)
!2398 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2399)
!2399 = distinct !DILocation(line: 33, column: 9, scope: !2249)
!2400 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2399)
!2401 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2399)
!2402 = !DILocation(line: 33, column: 5, scope: !2249)
!2403 = !DILocation(line: 35, column: 18, scope: !2249)
!2404 = !DILocation(line: 35, column: 9, scope: !2251)
!2405 = !DILocation(line: 36, column: 9, scope: !2251)
!2406 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2407)
!2407 = distinct !DILocation(line: 36, column: 9, scope: !2251)
!2408 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2407)
!2409 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2407)
!2410 = !DILocation(line: 36, column: 5, scope: !2251)
!2411 = !DILocation(line: 37, column: 15, scope: !2251)
!2412 = !DILocation(line: 37, column: 5, scope: !2251)
!2413 = !DILocation(line: 38, column: 18, scope: !2251)
!2414 = !DILocation(line: 38, column: 9, scope: !2253)
!2415 = !DILocation(line: 39, column: 9, scope: !2253)
!2416 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2417)
!2417 = distinct !DILocation(line: 39, column: 9, scope: !2253)
!2418 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2417)
!2419 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2417)
!2420 = !DILocation(line: 39, column: 5, scope: !2253)
!2421 = !DILocation(line: 40, column: 15, scope: !2253)
!2422 = !DILocation(line: 40, column: 5, scope: !2253)
!2423 = !DILocation(line: 41, column: 18, scope: !2253)
!2424 = !DILocation(line: 41, column: 9, scope: !2255)
!2425 = !DILocation(line: 42, column: 9, scope: !2255)
!2426 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2427)
!2427 = distinct !DILocation(line: 42, column: 9, scope: !2255)
!2428 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2427)
!2429 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2427)
!2430 = !DILocation(line: 42, column: 5, scope: !2255)
!2431 = !DILocation(line: 43, column: 15, scope: !2255)
!2432 = !DILocation(line: 43, column: 5, scope: !2255)
!2433 = !DILocation(line: 44, column: 18, scope: !2255)
!2434 = !DILocation(line: 44, column: 9, scope: !2257)
!2435 = !DILocation(line: 45, column: 9, scope: !2257)
!2436 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2437)
!2437 = distinct !DILocation(line: 45, column: 9, scope: !2257)
!2438 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2437)
!2439 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2437)
!2440 = !DILocation(line: 45, column: 5, scope: !2257)
!2441 = !DILocation(line: 46, column: 5, scope: !2257)
!2442 = !DILocation(line: 47, column: 18, scope: !2257)
!2443 = !DILocation(line: 47, column: 9, scope: !2259)
!2444 = !DILocation(line: 48, column: 9, scope: !2259)
!2445 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2446)
!2446 = distinct !DILocation(line: 48, column: 9, scope: !2259)
!2447 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2446)
!2448 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2446)
!2449 = !DILocation(line: 48, column: 5, scope: !2259)
!2450 = !DILocation(line: 49, column: 5, scope: !2259)
!2451 = !DILocation(line: 50, column: 18, scope: !2259)
!2452 = !DILocation(line: 50, column: 9, scope: !2261)
!2453 = !DILocation(line: 51, column: 9, scope: !2261)
!2454 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2455)
!2455 = distinct !DILocation(line: 51, column: 9, scope: !2261)
!2456 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2455)
!2457 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2455)
!2458 = !DILocation(line: 51, column: 5, scope: !2261)
!2459 = !DILocation(line: 52, column: 15, scope: !2261)
!2460 = !DILocation(line: 52, column: 5, scope: !2261)
!2461 = !DILocation(line: 53, column: 18, scope: !2261)
!2462 = !DILocation(line: 53, column: 9, scope: !2263)
!2463 = !DILocation(line: 54, column: 9, scope: !2263)
!2464 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2465)
!2465 = distinct !DILocation(line: 54, column: 9, scope: !2263)
!2466 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2465)
!2467 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2465)
!2468 = !DILocation(line: 54, column: 5, scope: !2263)
!2469 = !DILocation(line: 55, column: 15, scope: !2263)
!2470 = !DILocation(line: 55, column: 5, scope: !2263)
!2471 = !DILocation(line: 56, column: 18, scope: !2263)
!2472 = !DILocation(line: 56, column: 9, scope: !2265)
!2473 = !DILocation(line: 57, column: 9, scope: !2265)
!2474 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2475)
!2475 = distinct !DILocation(line: 57, column: 9, scope: !2265)
!2476 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2475)
!2477 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2475)
!2478 = !DILocation(line: 57, column: 5, scope: !2265)
!2479 = !DILocation(line: 58, column: 5, scope: !2265)
!2480 = !DILocation(line: 59, column: 18, scope: !2265)
!2481 = !DILocation(line: 59, column: 9, scope: !2267)
!2482 = !DILocation(line: 60, column: 9, scope: !2267)
!2483 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2484)
!2484 = distinct !DILocation(line: 60, column: 9, scope: !2267)
!2485 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2484)
!2486 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2484)
!2487 = !DILocation(line: 60, column: 5, scope: !2267)
!2488 = !DILocation(line: 61, column: 5, scope: !2267)
!2489 = !DILocation(line: 62, column: 19, scope: !2267)
!2490 = !DILocation(line: 62, column: 9, scope: !2269)
!2491 = !DILocation(line: 63, column: 9, scope: !2269)
!2492 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2493)
!2493 = distinct !DILocation(line: 63, column: 9, scope: !2269)
!2494 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2493)
!2495 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2493)
!2496 = !DILocation(line: 63, column: 5, scope: !2269)
!2497 = !DILocation(line: 64, column: 5, scope: !2269)
!2498 = !DILocation(line: 66, column: 19, scope: !2269)
!2499 = !DILocation(line: 66, column: 9, scope: !2271)
!2500 = !DILocation(line: 67, column: 9, scope: !2271)
!2501 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2502)
!2502 = distinct !DILocation(line: 67, column: 9, scope: !2271)
!2503 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2502)
!2504 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2502)
!2505 = !DILocation(line: 67, column: 5, scope: !2271)
!2506 = !DILocation(line: 68, column: 5, scope: !2271)
!2507 = !DILocation(line: 70, column: 19, scope: !2271)
!2508 = !DILocation(line: 70, column: 9, scope: !2273)
!2509 = !DILocation(line: 71, column: 9, scope: !2273)
!2510 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2511)
!2511 = distinct !DILocation(line: 71, column: 9, scope: !2273)
!2512 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2511)
!2513 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2511)
!2514 = !DILocation(line: 71, column: 5, scope: !2273)
!2515 = !DILocation(line: 72, column: 5, scope: !2273)
!2516 = !DILocation(line: 74, column: 19, scope: !2273)
!2517 = !DILocation(line: 74, column: 9, scope: !2275)
!2518 = !DILocation(line: 75, column: 9, scope: !2275)
!2519 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2520)
!2520 = distinct !DILocation(line: 75, column: 9, scope: !2275)
!2521 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2520)
!2522 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2520)
!2523 = !DILocation(line: 75, column: 5, scope: !2275)
!2524 = !DILocation(line: 76, column: 5, scope: !2275)
!2525 = !DILocation(line: 82, column: 19, scope: !2275)
!2526 = !DILocation(line: 82, column: 9, scope: !2280)
!2527 = !DILocation(line: 83, column: 9, scope: !2280)
!2528 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2529)
!2529 = distinct !DILocation(line: 83, column: 9, scope: !2280)
!2530 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2529)
!2531 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2529)
!2532 = !DILocation(line: 83, column: 5, scope: !2280)
!2533 = !DILocation(line: 84, column: 5, scope: !2280)
!2534 = !DILocation(line: 86, column: 19, scope: !2280)
!2535 = !DILocation(line: 86, column: 9, scope: !2282)
!2536 = !DILocation(line: 87, column: 9, scope: !2282)
!2537 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2538)
!2538 = distinct !DILocation(line: 87, column: 9, scope: !2282)
!2539 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2538)
!2540 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2538)
!2541 = !DILocation(line: 87, column: 5, scope: !2282)
!2542 = !DILocation(line: 88, column: 5, scope: !2282)
!2543 = !DILocation(line: 90, column: 19, scope: !2282)
!2544 = !DILocation(line: 90, column: 9, scope: !2284)
!2545 = !DILocation(line: 91, column: 9, scope: !2284)
!2546 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2547)
!2547 = distinct !DILocation(line: 91, column: 9, scope: !2284)
!2548 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2547)
!2549 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2547)
!2550 = !DILocation(line: 91, column: 5, scope: !2284)
!2551 = !DILocation(line: 92, column: 5, scope: !2284)
!2552 = !DILocation(line: 94, column: 19, scope: !2284)
!2553 = !DILocation(line: 94, column: 9, scope: !2286)
!2554 = !DILocation(line: 95, column: 9, scope: !2286)
!2555 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2556)
!2556 = distinct !DILocation(line: 95, column: 9, scope: !2286)
!2557 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2556)
!2558 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2556)
!2559 = !DILocation(line: 95, column: 5, scope: !2286)
!2560 = !DILocation(line: 96, column: 5, scope: !2286)
!2561 = !DILocation(line: 102, column: 19, scope: !2286)
!2562 = !DILocation(line: 102, column: 9, scope: !2290)
!2563 = !DILocation(line: 103, column: 9, scope: !2290)
!2564 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2565)
!2565 = distinct !DILocation(line: 103, column: 9, scope: !2290)
!2566 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2565)
!2567 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2565)
!2568 = !DILocation(line: 103, column: 5, scope: !2290)
!2569 = !DILocation(line: 104, column: 5, scope: !2290)
!2570 = !DILocation(line: 105, column: 19, scope: !2290)
!2571 = !DILocation(line: 105, column: 9, scope: !2292)
!2572 = !DILocation(line: 106, column: 9, scope: !2292)
!2573 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2574)
!2574 = distinct !DILocation(line: 106, column: 9, scope: !2292)
!2575 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2574)
!2576 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2574)
!2577 = !DILocation(line: 106, column: 5, scope: !2292)
!2578 = !DILocation(line: 107, column: 5, scope: !2292)
!2579 = !DILocation(line: 108, column: 19, scope: !2292)
!2580 = !DILocation(line: 108, column: 9, scope: !2294)
!2581 = !DILocation(line: 109, column: 9, scope: !2294)
!2582 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2583)
!2583 = distinct !DILocation(line: 109, column: 9, scope: !2294)
!2584 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2583)
!2585 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2583)
!2586 = !DILocation(line: 109, column: 5, scope: !2294)
!2587 = !DILocation(line: 110, column: 5, scope: !2294)
!2588 = !DILocation(line: 111, column: 19, scope: !2294)
!2589 = !DILocation(line: 111, column: 9, scope: !2296)
!2590 = !DILocation(line: 112, column: 9, scope: !2296)
!2591 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2592)
!2592 = distinct !DILocation(line: 112, column: 9, scope: !2296)
!2593 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2592)
!2594 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2592)
!2595 = !DILocation(line: 112, column: 5, scope: !2296)
!2596 = !DILocation(line: 113, column: 5, scope: !2296)
!2597 = !DILocation(line: 114, column: 19, scope: !2296)
!2598 = !DILocation(line: 114, column: 9, scope: !2298)
!2599 = !DILocation(line: 115, column: 9, scope: !2298)
!2600 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2601)
!2601 = distinct !DILocation(line: 115, column: 9, scope: !2298)
!2602 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2601)
!2603 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2601)
!2604 = !DILocation(line: 115, column: 5, scope: !2298)
!2605 = !DILocation(line: 116, column: 5, scope: !2298)
!2606 = !DILocation(line: 117, column: 19, scope: !2298)
!2607 = !DILocation(line: 117, column: 9, scope: !2300)
!2608 = !DILocation(line: 118, column: 9, scope: !2300)
!2609 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2610)
!2610 = distinct !DILocation(line: 118, column: 9, scope: !2300)
!2611 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2610)
!2612 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2610)
!2613 = !DILocation(line: 118, column: 5, scope: !2300)
!2614 = !DILocation(line: 119, column: 5, scope: !2300)
!2615 = !DILocation(line: 120, column: 19, scope: !2300)
!2616 = !DILocation(line: 120, column: 9, scope: !2302)
!2617 = !DILocation(line: 121, column: 9, scope: !2302)
!2618 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2619)
!2619 = distinct !DILocation(line: 121, column: 9, scope: !2302)
!2620 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2619)
!2621 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2619)
!2622 = !DILocation(line: 121, column: 5, scope: !2302)
!2623 = !DILocation(line: 122, column: 5, scope: !2302)
!2624 = !DILocation(line: 123, column: 19, scope: !2302)
!2625 = !DILocation(line: 123, column: 9, scope: !2304)
!2626 = !DILocation(line: 124, column: 9, scope: !2304)
!2627 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2628)
!2628 = distinct !DILocation(line: 124, column: 9, scope: !2304)
!2629 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2628)
!2630 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2628)
!2631 = !DILocation(line: 124, column: 5, scope: !2304)
!2632 = !DILocation(line: 125, column: 5, scope: !2304)
!2633 = !DILocation(line: 126, column: 19, scope: !2304)
!2634 = !DILocation(line: 126, column: 9, scope: !2306)
!2635 = !DILocation(line: 127, column: 9, scope: !2306)
!2636 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2637)
!2637 = distinct !DILocation(line: 127, column: 9, scope: !2306)
!2638 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2637)
!2639 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2637)
!2640 = !DILocation(line: 127, column: 5, scope: !2306)
!2641 = !DILocation(line: 128, column: 5, scope: !2306)
!2642 = !DILocation(line: 129, column: 19, scope: !2306)
!2643 = !DILocation(line: 129, column: 9, scope: !2308)
!2644 = !DILocation(line: 130, column: 9, scope: !2308)
!2645 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2646)
!2646 = distinct !DILocation(line: 130, column: 9, scope: !2308)
!2647 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2646)
!2648 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2646)
!2649 = !DILocation(line: 130, column: 5, scope: !2308)
!2650 = !DILocation(line: 131, column: 5, scope: !2308)
!2651 = !DILocation(line: 132, column: 19, scope: !2308)
!2652 = !DILocation(line: 132, column: 9, scope: !2310)
!2653 = !DILocation(line: 133, column: 9, scope: !2310)
!2654 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2655)
!2655 = distinct !DILocation(line: 133, column: 9, scope: !2310)
!2656 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2655)
!2657 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2655)
!2658 = !DILocation(line: 133, column: 5, scope: !2310)
!2659 = !DILocation(line: 134, column: 5, scope: !2310)
!2660 = !DILocation(line: 135, column: 19, scope: !2310)
!2661 = !DILocation(line: 135, column: 9, scope: !2312)
!2662 = !DILocation(line: 136, column: 9, scope: !2312)
!2663 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2664)
!2664 = distinct !DILocation(line: 136, column: 9, scope: !2312)
!2665 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2664)
!2666 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2664)
!2667 = !DILocation(line: 136, column: 5, scope: !2312)
!2668 = !DILocation(line: 137, column: 5, scope: !2312)
!2669 = !DILocation(line: 138, column: 19, scope: !2312)
!2670 = !DILocation(line: 138, column: 9, scope: !2314)
!2671 = !DILocation(line: 139, column: 9, scope: !2314)
!2672 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2673)
!2673 = distinct !DILocation(line: 139, column: 9, scope: !2314)
!2674 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2673)
!2675 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2673)
!2676 = !DILocation(line: 139, column: 5, scope: !2314)
!2677 = !DILocation(line: 140, column: 5, scope: !2314)
!2678 = !DILocation(line: 141, column: 19, scope: !2314)
!2679 = !DILocation(line: 141, column: 9, scope: !2316)
!2680 = !DILocation(line: 142, column: 9, scope: !2316)
!2681 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2682)
!2682 = distinct !DILocation(line: 142, column: 9, scope: !2316)
!2683 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2682)
!2684 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2682)
!2685 = !DILocation(line: 142, column: 5, scope: !2316)
!2686 = !DILocation(line: 143, column: 5, scope: !2316)
!2687 = !DILocation(line: 144, column: 19, scope: !2316)
!2688 = !DILocation(line: 144, column: 9, scope: !2318)
!2689 = !DILocation(line: 145, column: 9, scope: !2318)
!2690 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2691)
!2691 = distinct !DILocation(line: 145, column: 9, scope: !2318)
!2692 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2691)
!2693 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2691)
!2694 = !DILocation(line: 145, column: 5, scope: !2318)
!2695 = !DILocation(line: 146, column: 5, scope: !2318)
!2696 = !DILocation(line: 147, column: 19, scope: !2318)
!2697 = !DILocation(line: 147, column: 9, scope: !2320)
!2698 = !DILocation(line: 148, column: 9, scope: !2320)
!2699 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2700)
!2700 = distinct !DILocation(line: 148, column: 9, scope: !2320)
!2701 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2700)
!2702 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2700)
!2703 = !DILocation(line: 148, column: 5, scope: !2320)
!2704 = !DILocation(line: 149, column: 5, scope: !2320)
!2705 = !DILocation(line: 150, column: 19, scope: !2320)
!2706 = !DILocation(line: 150, column: 9, scope: !2322)
!2707 = !DILocation(line: 151, column: 9, scope: !2322)
!2708 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2709)
!2709 = distinct !DILocation(line: 151, column: 9, scope: !2322)
!2710 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2709)
!2711 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2709)
!2712 = !DILocation(line: 151, column: 5, scope: !2322)
!2713 = !DILocation(line: 152, column: 5, scope: !2322)
!2714 = !DILocation(line: 153, column: 19, scope: !2322)
!2715 = !DILocation(line: 153, column: 9, scope: !2324)
!2716 = !DILocation(line: 154, column: 9, scope: !2324)
!2717 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2718)
!2718 = distinct !DILocation(line: 154, column: 9, scope: !2324)
!2719 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2718)
!2720 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2718)
!2721 = !DILocation(line: 154, column: 5, scope: !2324)
!2722 = !DILocation(line: 155, column: 5, scope: !2324)
!2723 = !DILocation(line: 156, column: 19, scope: !2324)
!2724 = !DILocation(line: 156, column: 9, scope: !2326)
!2725 = !DILocation(line: 157, column: 9, scope: !2326)
!2726 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2727)
!2727 = distinct !DILocation(line: 157, column: 9, scope: !2326)
!2728 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2727)
!2729 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2727)
!2730 = !DILocation(line: 157, column: 5, scope: !2326)
!2731 = !DILocation(line: 158, column: 5, scope: !2326)
!2732 = !DILocation(line: 159, column: 19, scope: !2326)
!2733 = !DILocation(line: 159, column: 9, scope: !2328)
!2734 = !DILocation(line: 160, column: 9, scope: !2328)
!2735 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2736)
!2736 = distinct !DILocation(line: 160, column: 9, scope: !2328)
!2737 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2736)
!2738 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2736)
!2739 = !DILocation(line: 160, column: 5, scope: !2328)
!2740 = !DILocation(line: 161, column: 5, scope: !2328)
!2741 = !DILocation(line: 162, column: 19, scope: !2328)
!2742 = !DILocation(line: 162, column: 9, scope: !2330)
!2743 = !DILocation(line: 163, column: 9, scope: !2330)
!2744 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2745)
!2745 = distinct !DILocation(line: 163, column: 9, scope: !2330)
!2746 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2745)
!2747 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2745)
!2748 = !DILocation(line: 163, column: 5, scope: !2330)
!2749 = !DILocation(line: 164, column: 5, scope: !2330)
!2750 = !DILocation(line: 165, column: 5, scope: !2330)
!2751 = !DILocation(line: 166, column: 19, scope: !2330)
!2752 = !DILocation(line: 166, column: 9, scope: !2332)
!2753 = !DILocation(line: 167, column: 9, scope: !2332)
!2754 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2755)
!2755 = distinct !DILocation(line: 167, column: 9, scope: !2332)
!2756 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2755)
!2757 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2755)
!2758 = !DILocation(line: 167, column: 5, scope: !2332)
!2759 = !DILocation(line: 168, column: 5, scope: !2332)
!2760 = !DILocation(line: 169, column: 5, scope: !2332)
!2761 = !DILocation(line: 170, column: 19, scope: !2332)
!2762 = !DILocation(line: 170, column: 9, scope: !2334)
!2763 = !DILocation(line: 171, column: 9, scope: !2334)
!2764 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2765)
!2765 = distinct !DILocation(line: 171, column: 9, scope: !2334)
!2766 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2765)
!2767 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2765)
!2768 = !DILocation(line: 171, column: 5, scope: !2334)
!2769 = !DILocation(line: 172, column: 5, scope: !2334)
!2770 = !DILocation(line: 173, column: 5, scope: !2334)
!2771 = !DILocation(line: 174, column: 19, scope: !2334)
!2772 = !DILocation(line: 174, column: 9, scope: !2336)
!2773 = !DILocation(line: 175, column: 9, scope: !2336)
!2774 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2775)
!2775 = distinct !DILocation(line: 175, column: 9, scope: !2336)
!2776 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2775)
!2777 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2775)
!2778 = !DILocation(line: 175, column: 5, scope: !2336)
!2779 = !DILocation(line: 176, column: 5, scope: !2336)
!2780 = !DILocation(line: 177, column: 19, scope: !2336)
!2781 = !DILocation(line: 177, column: 9, scope: !2338)
!2782 = !DILocation(line: 178, column: 9, scope: !2338)
!2783 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2784)
!2784 = distinct !DILocation(line: 178, column: 9, scope: !2338)
!2785 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2784)
!2786 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2784)
!2787 = !DILocation(line: 178, column: 5, scope: !2338)
!2788 = !DILocation(line: 179, column: 5, scope: !2338)
!2789 = !DILocation(line: 180, column: 5, scope: !2338)
!2790 = !DILocation(line: 181, column: 19, scope: !2338)
!2791 = !DILocation(line: 181, column: 9, scope: !2340)
!2792 = !DILocation(line: 182, column: 9, scope: !2340)
!2793 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2794)
!2794 = distinct !DILocation(line: 182, column: 9, scope: !2340)
!2795 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2794)
!2796 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2794)
!2797 = !DILocation(line: 182, column: 5, scope: !2340)
!2798 = !DILocation(line: 183, column: 5, scope: !2340)
!2799 = !DILocation(line: 184, column: 5, scope: !2340)
!2800 = !DILocation(line: 185, column: 19, scope: !2340)
!2801 = !DILocation(line: 185, column: 9, scope: !2342)
!2802 = !DILocation(line: 186, column: 9, scope: !2342)
!2803 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2804)
!2804 = distinct !DILocation(line: 186, column: 9, scope: !2342)
!2805 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2804)
!2806 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2804)
!2807 = !DILocation(line: 186, column: 5, scope: !2342)
!2808 = !DILocation(line: 187, column: 5, scope: !2342)
!2809 = !DILocation(line: 188, column: 5, scope: !2342)
!2810 = !DILocation(line: 189, column: 19, scope: !2342)
!2811 = !DILocation(line: 189, column: 9, scope: !2344)
!2812 = !DILocation(line: 190, column: 9, scope: !2344)
!2813 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2814)
!2814 = distinct !DILocation(line: 190, column: 9, scope: !2344)
!2815 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2814)
!2816 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2814)
!2817 = !DILocation(line: 190, column: 5, scope: !2344)
!2818 = !DILocation(line: 191, column: 5, scope: !2344)
!2819 = !DILocation(line: 192, column: 5, scope: !2344)
!2820 = !DILocation(line: 193, column: 19, scope: !2344)
!2821 = !DILocation(line: 193, column: 9, scope: !2346)
!2822 = !DILocation(line: 194, column: 9, scope: !2346)
!2823 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2824)
!2824 = distinct !DILocation(line: 194, column: 9, scope: !2346)
!2825 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2824)
!2826 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2824)
!2827 = !DILocation(line: 194, column: 5, scope: !2346)
!2828 = !DILocation(line: 195, column: 5, scope: !2346)
!2829 = !DILocation(line: 196, column: 19, scope: !2346)
!2830 = !DILocation(line: 196, column: 9, scope: !2348)
!2831 = !DILocation(line: 197, column: 9, scope: !2348)
!2832 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2833)
!2833 = distinct !DILocation(line: 197, column: 9, scope: !2348)
!2834 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2833)
!2835 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2833)
!2836 = !DILocation(line: 197, column: 5, scope: !2348)
!2837 = !DILocation(line: 198, column: 5, scope: !2348)
!2838 = !DILocation(line: 199, column: 19, scope: !2348)
!2839 = !DILocation(line: 199, column: 9, scope: !2350)
!2840 = !DILocation(line: 200, column: 9, scope: !2350)
!2841 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2842)
!2842 = distinct !DILocation(line: 200, column: 9, scope: !2350)
!2843 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2842)
!2844 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2842)
!2845 = !DILocation(line: 200, column: 5, scope: !2350)
!2846 = !DILocation(line: 201, column: 5, scope: !2350)
!2847 = !DILocation(line: 202, column: 19, scope: !2350)
!2848 = !DILocation(line: 202, column: 9, scope: !2352)
!2849 = !DILocation(line: 203, column: 9, scope: !2352)
!2850 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2851)
!2851 = distinct !DILocation(line: 203, column: 9, scope: !2352)
!2852 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2851)
!2853 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2851)
!2854 = !DILocation(line: 203, column: 5, scope: !2352)
!2855 = !DILocation(line: 204, column: 5, scope: !2352)
!2856 = !DILocation(line: 205, column: 19, scope: !2352)
!2857 = !DILocation(line: 205, column: 9, scope: !2354)
!2858 = !DILocation(line: 206, column: 9, scope: !2354)
!2859 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2860)
!2860 = distinct !DILocation(line: 206, column: 9, scope: !2354)
!2861 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2860)
!2862 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2860)
!2863 = !DILocation(line: 206, column: 5, scope: !2354)
!2864 = !DILocation(line: 207, column: 5, scope: !2354)
!2865 = !DILocation(line: 208, column: 19, scope: !2354)
!2866 = !DILocation(line: 208, column: 9, scope: !2356)
!2867 = !DILocation(line: 209, column: 9, scope: !2356)
!2868 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2869)
!2869 = distinct !DILocation(line: 209, column: 9, scope: !2356)
!2870 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2869)
!2871 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2869)
!2872 = !DILocation(line: 209, column: 5, scope: !2356)
!2873 = !DILocation(line: 210, column: 5, scope: !2356)
!2874 = !DILocation(line: 211, column: 19, scope: !2356)
!2875 = !DILocation(line: 211, column: 9, scope: !2358)
!2876 = !DILocation(line: 212, column: 9, scope: !2358)
!2877 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2878)
!2878 = distinct !DILocation(line: 212, column: 9, scope: !2358)
!2879 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2878)
!2880 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2878)
!2881 = !DILocation(line: 212, column: 5, scope: !2358)
!2882 = !DILocation(line: 213, column: 5, scope: !2358)
!2883 = !DILocation(line: 214, column: 19, scope: !2358)
!2884 = !DILocation(line: 214, column: 9, scope: !2360)
!2885 = !DILocation(line: 215, column: 9, scope: !2360)
!2886 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2887)
!2887 = distinct !DILocation(line: 215, column: 9, scope: !2360)
!2888 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2887)
!2889 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2887)
!2890 = !DILocation(line: 215, column: 5, scope: !2360)
!2891 = !DILocation(line: 216, column: 5, scope: !2360)
!2892 = distinct !DISubprogram(name: "rust_compound_assignment", scope: !2894, file: !2893, line: 12, type: !1852, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, templateParams: !23, retainedNodes: !2895)
!2893 = !DIFile(filename: "src/compound_assignment.rs", directory: "/home/calvin/git/c2rust-worktrees/fenix/tests/ints", checksumkind: CSK_MD5, checksum: "0d04c4889d74a4df239e8e4595e02306")
!2894 = !DINamespace(name: "compound_assignment", scope: !705)
!2895 = !{!2896, !2897, !2898, !2900, !2902, !2904, !2906, !2908, !2910, !2912, !2914, !2916, !2918, !2920, !2922, !2924, !2926, !2928, !2930, !2932, !2934}
!2896 = !DILocalVariable(name: "sz", arg: 1, scope: !2892, file: !2893, line: 13, type: !228)
!2897 = !DILocalVariable(name: "buffer", arg: 2, scope: !2892, file: !2893, line: 14, type: !853)
!2898 = !DILocalVariable(name: "i", scope: !2899, file: !2893, line: 16, type: !33, align: 4)
!2899 = distinct !DILexicalBlock(scope: !2892, file: !2893, line: 16, column: 5)
!2900 = !DILocalVariable(name: "c", scope: !2901, file: !2893, line: 17, type: !95, align: 1)
!2901 = distinct !DILexicalBlock(scope: !2899, file: !2893, line: 17, column: 5)
!2902 = !DILocalVariable(name: "fresh0", scope: !2903, file: !2893, line: 19, type: !33, align: 4)
!2903 = distinct !DILexicalBlock(scope: !2901, file: !2893, line: 19, column: 5)
!2904 = !DILocalVariable(name: "fresh1", scope: !2905, file: !2893, line: 23, type: !33, align: 4)
!2905 = distinct !DILexicalBlock(scope: !2903, file: !2893, line: 23, column: 5)
!2906 = !DILocalVariable(name: "fresh2", scope: !2907, file: !2893, line: 27, type: !33, align: 4)
!2907 = distinct !DILexicalBlock(scope: !2905, file: !2893, line: 27, column: 5)
!2908 = !DILocalVariable(name: "fresh3", scope: !2909, file: !2893, line: 31, type: !33, align: 4)
!2909 = distinct !DILexicalBlock(scope: !2907, file: !2893, line: 31, column: 5)
!2910 = !DILocalVariable(name: "fresh4", scope: !2911, file: !2893, line: 35, type: !33, align: 4)
!2911 = distinct !DILexicalBlock(scope: !2909, file: !2893, line: 35, column: 5)
!2912 = !DILocalVariable(name: "fresh5", scope: !2913, file: !2893, line: 39, type: !33, align: 4)
!2913 = distinct !DILexicalBlock(scope: !2911, file: !2893, line: 39, column: 5)
!2914 = !DILocalVariable(name: "fresh6", scope: !2915, file: !2893, line: 43, type: !33, align: 4)
!2915 = distinct !DILexicalBlock(scope: !2913, file: !2893, line: 43, column: 5)
!2916 = !DILocalVariable(name: "fresh7", scope: !2917, file: !2893, line: 47, type: !33, align: 4)
!2917 = distinct !DILexicalBlock(scope: !2915, file: !2893, line: 47, column: 5)
!2918 = !DILocalVariable(name: "fresh8", scope: !2919, file: !2893, line: 51, type: !33, align: 4)
!2919 = distinct !DILexicalBlock(scope: !2917, file: !2893, line: 51, column: 5)
!2920 = !DILocalVariable(name: "fresh9", scope: !2921, file: !2893, line: 55, type: !33, align: 4)
!2921 = distinct !DILexicalBlock(scope: !2919, file: !2893, line: 55, column: 5)
!2922 = !DILocalVariable(name: "x", scope: !2923, file: !2893, line: 58, type: !33, align: 4)
!2923 = distinct !DILexicalBlock(scope: !2921, file: !2893, line: 58, column: 5)
!2924 = !DILocalVariable(name: "fresh10", scope: !2925, file: !2893, line: 60, type: !33, align: 4)
!2925 = distinct !DILexicalBlock(scope: !2923, file: !2893, line: 60, column: 5)
!2926 = !DILocalVariable(name: "vc", scope: !2927, file: !2893, line: 63, type: !95, align: 1)
!2927 = distinct !DILexicalBlock(scope: !2925, file: !2893, line: 63, column: 5)
!2928 = !DILocalVariable(name: "fresh11", scope: !2929, file: !2893, line: 70, type: !33, align: 4)
!2929 = distinct !DILexicalBlock(scope: !2927, file: !2893, line: 70, column: 5)
!2930 = !DILocalVariable(name: "fresh12", scope: !2931, file: !2893, line: 79, type: !33, align: 4)
!2931 = distinct !DILexicalBlock(scope: !2929, file: !2893, line: 79, column: 5)
!2932 = !DILocalVariable(name: "y", scope: !2933, file: !2893, line: 84, type: !33, align: 4)
!2933 = distinct !DILexicalBlock(scope: !2931, file: !2893, line: 84, column: 5)
!2934 = !DILocalVariable(name: "z", scope: !2935, file: !2893, line: 87, type: !33, align: 4)
!2935 = distinct !DILexicalBlock(scope: !2933, file: !2893, line: 87, column: 5)
!2936 = !DILocation(line: 13, column: 5, scope: !2892)
!2937 = !DILocation(line: 14, column: 5, scope: !2892)
!2938 = !DILocation(line: 16, column: 9, scope: !2899)
!2939 = !DILocation(line: 17, column: 9, scope: !2901)
!2940 = !DILocation(line: 58, column: 9, scope: !2923)
!2941 = !DILocation(line: 63, column: 9, scope: !2927)
!2942 = !DILocation(line: 84, column: 9, scope: !2933)
!2943 = !DILocation(line: 87, column: 9, scope: !2935)
!2944 = !DILocation(line: 16, column: 34, scope: !2892)
!2945 = !DILocation(line: 17, column: 36, scope: !2899)
!2946 = !DILocation(line: 18, column: 5, scope: !2901)
!2947 = !DILocation(line: 19, column: 18, scope: !2901)
!2948 = !DILocation(line: 19, column: 9, scope: !2903)
!2949 = !DILocation(line: 20, column: 9, scope: !2903)
!2950 = !DILocation(line: 20, column: 5, scope: !2903)
!2951 = !DILocation(line: 21, column: 39, scope: !2903)
!2952 = !DILocation(line: 21, column: 20, scope: !2903)
!2953 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2954)
!2954 = distinct !DILocation(line: 21, column: 6, scope: !2903)
!2955 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2954)
!2956 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2954)
!2957 = !DILocation(line: 21, column: 6, scope: !2903)
!2958 = !DILocation(line: 21, column: 5, scope: !2903)
!2959 = !DILocation(line: 22, column: 10, scope: !2903)
!2960 = !DILocation(line: 22, column: 9, scope: !2903)
!2961 = !DILocation(line: 22, column: 5, scope: !2903)
!2962 = !DILocation(line: 23, column: 18, scope: !2903)
!2963 = !DILocation(line: 23, column: 9, scope: !2905)
!2964 = !DILocation(line: 24, column: 9, scope: !2905)
!2965 = !DILocation(line: 24, column: 5, scope: !2905)
!2966 = !DILocation(line: 25, column: 39, scope: !2905)
!2967 = !DILocation(line: 25, column: 20, scope: !2905)
!2968 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2969)
!2969 = distinct !DILocation(line: 25, column: 6, scope: !2905)
!2970 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2969)
!2971 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2969)
!2972 = !DILocation(line: 25, column: 6, scope: !2905)
!2973 = !DILocation(line: 25, column: 5, scope: !2905)
!2974 = !DILocation(line: 26, column: 10, scope: !2905)
!2975 = !DILocation(line: 26, column: 9, scope: !2905)
!2976 = !DILocation(line: 26, column: 5, scope: !2905)
!2977 = !DILocation(line: 27, column: 18, scope: !2905)
!2978 = !DILocation(line: 27, column: 9, scope: !2907)
!2979 = !DILocation(line: 28, column: 9, scope: !2907)
!2980 = !DILocation(line: 28, column: 5, scope: !2907)
!2981 = !DILocation(line: 29, column: 39, scope: !2907)
!2982 = !DILocation(line: 29, column: 20, scope: !2907)
!2983 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2984)
!2984 = distinct !DILocation(line: 29, column: 6, scope: !2907)
!2985 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2984)
!2986 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2984)
!2987 = !DILocation(line: 29, column: 6, scope: !2907)
!2988 = !DILocation(line: 29, column: 5, scope: !2907)
!2989 = !DILocation(line: 30, column: 10, scope: !2907)
!2990 = !DILocation(line: 30, column: 9, scope: !2907)
!2991 = !DILocation(line: 30, column: 5, scope: !2907)
!2992 = !DILocation(line: 31, column: 18, scope: !2907)
!2993 = !DILocation(line: 31, column: 9, scope: !2909)
!2994 = !DILocation(line: 32, column: 9, scope: !2909)
!2995 = !DILocation(line: 32, column: 5, scope: !2909)
!2996 = !DILocation(line: 33, column: 39, scope: !2909)
!2997 = !DILocation(line: 33, column: 20, scope: !2909)
!2998 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !2999)
!2999 = distinct !DILocation(line: 33, column: 6, scope: !2909)
!3000 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !2999)
!3001 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !2999)
!3002 = !DILocation(line: 33, column: 6, scope: !2909)
!3003 = !DILocation(line: 33, column: 5, scope: !2909)
!3004 = !DILocation(line: 34, column: 10, scope: !2909)
!3005 = !DILocation(line: 34, column: 9, scope: !2909)
!3006 = !DILocation(line: 34, column: 5, scope: !2909)
!3007 = !DILocation(line: 35, column: 18, scope: !2909)
!3008 = !DILocation(line: 35, column: 9, scope: !2911)
!3009 = !DILocation(line: 36, column: 9, scope: !2911)
!3010 = !DILocation(line: 36, column: 5, scope: !2911)
!3011 = !DILocation(line: 37, column: 39, scope: !2911)
!3012 = !DILocation(line: 37, column: 20, scope: !2911)
!3013 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !3014)
!3014 = distinct !DILocation(line: 37, column: 6, scope: !2911)
!3015 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !3014)
!3016 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !3014)
!3017 = !DILocation(line: 37, column: 6, scope: !2911)
!3018 = !DILocation(line: 37, column: 5, scope: !2911)
!3019 = !DILocation(line: 38, column: 10, scope: !2911)
!3020 = !DILocation(line: 38, column: 9, scope: !2911)
!3021 = !DILocation(line: 38, column: 5, scope: !2911)
!3022 = !DILocation(line: 39, column: 18, scope: !2911)
!3023 = !DILocation(line: 39, column: 9, scope: !2913)
!3024 = !DILocation(line: 40, column: 9, scope: !2913)
!3025 = !DILocation(line: 40, column: 5, scope: !2913)
!3026 = !DILocation(line: 41, column: 39, scope: !2913)
!3027 = !DILocation(line: 41, column: 20, scope: !2913)
!3028 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !3029)
!3029 = distinct !DILocation(line: 41, column: 6, scope: !2913)
!3030 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !3029)
!3031 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !3029)
!3032 = !DILocation(line: 41, column: 6, scope: !2913)
!3033 = !DILocation(line: 41, column: 5, scope: !2913)
!3034 = !DILocation(line: 42, column: 10, scope: !2913)
!3035 = !DILocation(line: 42, column: 9, scope: !2913)
!3036 = !DILocation(line: 42, column: 5, scope: !2913)
!3037 = !DILocation(line: 43, column: 18, scope: !2913)
!3038 = !DILocation(line: 43, column: 9, scope: !2915)
!3039 = !DILocation(line: 44, column: 9, scope: !2915)
!3040 = !DILocation(line: 44, column: 5, scope: !2915)
!3041 = !DILocation(line: 45, column: 39, scope: !2915)
!3042 = !DILocation(line: 45, column: 20, scope: !2915)
!3043 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !3044)
!3044 = distinct !DILocation(line: 45, column: 6, scope: !2915)
!3045 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !3044)
!3046 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !3044)
!3047 = !DILocation(line: 45, column: 6, scope: !2915)
!3048 = !DILocation(line: 45, column: 5, scope: !2915)
!3049 = !DILocation(line: 46, column: 10, scope: !2915)
!3050 = !DILocation(line: 46, column: 9, scope: !2915)
!3051 = !DILocation(line: 46, column: 5, scope: !2915)
!3052 = !DILocation(line: 47, column: 18, scope: !2915)
!3053 = !DILocation(line: 47, column: 9, scope: !2917)
!3054 = !DILocation(line: 48, column: 9, scope: !2917)
!3055 = !DILocation(line: 48, column: 5, scope: !2917)
!3056 = !DILocation(line: 49, column: 39, scope: !2917)
!3057 = !DILocation(line: 49, column: 20, scope: !2917)
!3058 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !3059)
!3059 = distinct !DILocation(line: 49, column: 6, scope: !2917)
!3060 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !3059)
!3061 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !3059)
!3062 = !DILocation(line: 49, column: 6, scope: !2917)
!3063 = !DILocation(line: 49, column: 5, scope: !2917)
!3064 = !DILocation(line: 50, column: 10, scope: !2917)
!3065 = !DILocation(line: 50, column: 9, scope: !2917)
!3066 = !DILocation(line: 50, column: 5, scope: !2917)
!3067 = !DILocation(line: 51, column: 18, scope: !2917)
!3068 = !DILocation(line: 51, column: 9, scope: !2919)
!3069 = !DILocation(line: 52, column: 9, scope: !2919)
!3070 = !DILocation(line: 52, column: 5, scope: !2919)
!3071 = !DILocation(line: 53, column: 39, scope: !2919)
!3072 = !DILocation(line: 53, column: 20, scope: !2919)
!3073 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !3074)
!3074 = distinct !DILocation(line: 53, column: 6, scope: !2919)
!3075 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !3074)
!3076 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !3074)
!3077 = !DILocation(line: 53, column: 6, scope: !2919)
!3078 = !DILocation(line: 53, column: 5, scope: !2919)
!3079 = !DILocation(line: 54, column: 10, scope: !2919)
!3080 = !DILocation(line: 54, column: 9, scope: !2919)
!3081 = !DILocation(line: 54, column: 5, scope: !2919)
!3082 = !DILocation(line: 55, column: 18, scope: !2919)
!3083 = !DILocation(line: 55, column: 9, scope: !2921)
!3084 = !DILocation(line: 56, column: 9, scope: !2921)
!3085 = !DILocation(line: 56, column: 5, scope: !2921)
!3086 = !DILocation(line: 57, column: 39, scope: !2921)
!3087 = !DILocation(line: 57, column: 20, scope: !2921)
!3088 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !3089)
!3089 = distinct !DILocation(line: 57, column: 6, scope: !2921)
!3090 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !3089)
!3091 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !3089)
!3092 = !DILocation(line: 57, column: 6, scope: !2921)
!3093 = !DILocation(line: 57, column: 5, scope: !2921)
!3094 = !DILocation(line: 58, column: 34, scope: !2921)
!3095 = !DILocation(line: 59, column: 5, scope: !2923)
!3096 = !DILocation(line: 60, column: 19, scope: !2923)
!3097 = !DILocation(line: 60, column: 9, scope: !2925)
!3098 = !DILocation(line: 61, column: 9, scope: !2925)
!3099 = !DILocation(line: 61, column: 5, scope: !2925)
!3100 = !DILocation(line: 62, column: 40, scope: !2925)
!3101 = !DILocation(line: 62, column: 20, scope: !2925)
!3102 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !3103)
!3103 = distinct !DILocation(line: 62, column: 6, scope: !2925)
!3104 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !3103)
!3105 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !3103)
!3106 = !DILocation(line: 62, column: 6, scope: !2925)
!3107 = !DILocation(line: 62, column: 5, scope: !2925)
!3108 = !DILocation(line: 63, column: 37, scope: !2925)
!3109 = !DILocation(line: 66, column: 10, scope: !2927)
!3110 = !DILocation(line: 66, column: 9, scope: !2927)
!3111 = !DILocation(line: 64, column: 5, scope: !2927)
!3112 = !DILocation(line: 70, column: 19, scope: !2927)
!3113 = !DILocation(line: 70, column: 9, scope: !2929)
!3114 = !DILocation(line: 71, column: 9, scope: !2929)
!3115 = !DILocation(line: 71, column: 5, scope: !2929)
!3116 = !DILocation(line: 72, column: 40, scope: !2929)
!3117 = !DILocation(line: 72, column: 20, scope: !2929)
!3118 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !3119)
!3119 = distinct !DILocation(line: 72, column: 6, scope: !2929)
!3120 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !3119)
!3121 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !3119)
!3122 = !DILocation(line: 72, column: 6, scope: !2929)
!3123 = !DILocation(line: 72, column: 5, scope: !2929)
!3124 = !DILocation(line: 75, column: 10, scope: !2929)
!3125 = !DILocation(line: 75, column: 9, scope: !2929)
!3126 = !DILocation(line: 73, column: 5, scope: !2929)
!3127 = !DILocation(line: 79, column: 19, scope: !2929)
!3128 = !DILocation(line: 79, column: 9, scope: !2931)
!3129 = !DILocation(line: 80, column: 9, scope: !2931)
!3130 = !DILocation(line: 80, column: 5, scope: !2931)
!3131 = !DILocation(line: 81, column: 40, scope: !2931)
!3132 = !DILocation(line: 81, column: 20, scope: !2931)
!3133 = !DILocation(line: 465, column: 32, scope: !1861, inlinedAt: !3134)
!3134 = distinct !DILocation(line: 81, column: 6, scope: !2931)
!3135 = !DILocation(line: 465, column: 38, scope: !1861, inlinedAt: !3134)
!3136 = !DILocation(line: 472, column: 18, scope: !1861, inlinedAt: !3134)
!3137 = !DILocation(line: 81, column: 6, scope: !2931)
!3138 = !DILocation(line: 81, column: 5, scope: !2931)
!3139 = !DILocation(line: 84, column: 34, scope: !2931)
!3140 = !DILocation(line: 85, column: 5, scope: !2933)
!3141 = !DILocation(line: 86, column: 5, scope: !2933)
!3142 = !DILocation(line: 87, column: 24, scope: !2933)
!3143 = !DILocation(line: 88, column: 5, scope: !2935)
!3144 = !DILocation(line: 89, column: 5, scope: !2935)
!3145 = !DILocation(line: 90, column: 2, scope: !2892)
!3146 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN9int_tests15test_arithmetic27test_arithmetic_test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17h8fecd9a5aa2b010cE", scope: !740, file: !3147, line: 13, type: !3148, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !23, retainedNodes: !3151)
!3147 = !DIFile(filename: "src/test_arithmetic.rs", directory: "/home/calvin/git/c2rust-worktrees/fenix/tests/ints", checksumkind: CSK_MD5, checksum: "d099ae90798a25ddc4814d1554d452d1")
!3148 = !DISubroutineType(types: !3149)
!3149 = !{null, !3150}
!3150 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&int_tests::test_arithmetic::test_arithmetic_test_buffer::{closure_env#0}", baseType: !739, size: 64, align: 64, dwarfAddressSpace: 0)
!3151 = !{!3152}
!3152 = !DILocalVariable(arg: 1, scope: !3146, file: !3147, line: 13, type: !3150)
!3153 = !DILocation(line: 13, column: 1, scope: !3146)
!3154 = !DILocation(line: 32, column: 2, scope: !3146)
!3155 = distinct !DISubprogram(name: "test_arithmetic_test_buffer", scope: !741, file: !3147, line: 13, type: !21, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, templateParams: !23, retainedNodes: !3156)
!3156 = !{!3157, !3162, !3164, !3166, !3168, !3170, !3173, !3174, !3177, !3180, !3181}
!3157 = !DILocalVariable(name: "buffer", scope: !3158, file: !3147, line: 14, type: !3159, align: 4)
!3158 = distinct !DILexicalBlock(scope: !3155, file: !3147, line: 14, column: 5)
!3159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 3200, align: 32, elements: !3160)
!3160 = !{!3161}
!3161 = !DISubrange(count: 100, lowerBound: 0)
!3162 = !DILocalVariable(name: "rust_buffer", scope: !3163, file: !3147, line: 15, type: !3159, align: 4)
!3163 = distinct !DILexicalBlock(scope: !3158, file: !3147, line: 15, column: 5)
!3164 = !DILocalVariable(name: "expected_buffer", scope: !3165, file: !3147, line: 16, type: !3159, align: 4)
!3165 = distinct !DILexicalBlock(scope: !3163, file: !3147, line: 16, column: 5)
!3166 = !DILocalVariable(name: "iter", scope: !3167, file: !3147, line: 28, type: !961, align: 8)
!3167 = distinct !DILexicalBlock(scope: !3165, file: !3147, line: 28, column: 5)
!3168 = !DILocalVariable(name: "index", scope: !3169, file: !3147, line: 28, type: !9, align: 8)
!3169 = distinct !DILexicalBlock(scope: !3167, file: !3147, line: 28, column: 33)
!3170 = !DILocalVariable(name: "left_val", scope: !3171, file: !3147, line: 29, type: !32, align: 8)
!3171 = !DILexicalBlockFile(scope: !3172, file: !3147, discriminator: 0)
!3172 = distinct !DILexicalBlock(scope: !3169, file: !1452, line: 39, column: 13)
!3173 = !DILocalVariable(name: "right_val", scope: !3171, file: !3147, line: 29, type: !32, align: 8)
!3174 = !DILocalVariable(name: "kind", scope: !3175, file: !3147, line: 29, type: !101, align: 1)
!3175 = !DILexicalBlockFile(scope: !3176, file: !3147, discriminator: 0)
!3176 = distinct !DILexicalBlock(scope: !3172, file: !1452, line: 41, column: 21)
!3177 = !DILocalVariable(name: "left_val", scope: !3178, file: !3147, line: 30, type: !32, align: 8)
!3178 = !DILexicalBlockFile(scope: !3179, file: !3147, discriminator: 0)
!3179 = distinct !DILexicalBlock(scope: !3169, file: !1452, line: 39, column: 13)
!3180 = !DILocalVariable(name: "right_val", scope: !3178, file: !3147, line: 30, type: !32, align: 8)
!3181 = !DILocalVariable(name: "kind", scope: !3182, file: !3147, line: 30, type: !101, align: 1)
!3182 = !DILexicalBlockFile(scope: !3183, file: !3147, discriminator: 0)
!3183 = distinct !DILexicalBlock(scope: !3179, file: !1452, line: 41, column: 21)
!3184 = !DILocation(line: 14, column: 9, scope: !3158)
!3185 = !DILocation(line: 15, column: 9, scope: !3163)
!3186 = !DILocation(line: 16, column: 9, scope: !3165)
!3187 = !DILocation(line: 28, column: 18, scope: !3167)
!3188 = !DILocation(line: 29, column: 9, scope: !3175)
!3189 = !DILocation(line: 30, column: 9, scope: !3182)
!3190 = !DILocation(line: 14, column: 22, scope: !3155)
!3191 = !DILocation(line: 15, column: 27, scope: !3158)
!3192 = !DILocation(line: 16, column: 27, scope: !3163)
!3193 = !DILocation(line: 24, column: 36, scope: !3165)
!3194 = !DILocation(line: 24, column: 9, scope: !3165)
!3195 = !DILocation(line: 25, column: 41, scope: !3165)
!3196 = !DILocation(line: 25, column: 9, scope: !3165)
!3197 = !DILocation(line: 28, column: 18, scope: !3165)
!3198 = !DILocation(line: 28, column: 5, scope: !3167)
!3199 = !DILocation(line: 32, column: 2, scope: !3155)
!3200 = !DILocation(line: 28, column: 9, scope: !3167)
!3201 = !DILocation(line: 28, column: 9, scope: !3169)
!3202 = !DILocation(line: 29, column: 20, scope: !3169)
!3203 = !DILocation(line: 29, column: 9, scope: !3169)
!3204 = !DILocation(line: 29, column: 35, scope: !3169)
!3205 = !DILocation(line: 29, column: 9, scope: !3171)
!3206 = !DILocation(line: 30, column: 20, scope: !3169)
!3207 = !DILocation(line: 30, column: 9, scope: !3169)
!3208 = !DILocation(line: 30, column: 35, scope: !3169)
!3209 = !DILocation(line: 30, column: 9, scope: !3178)
!3210 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN9int_tests26test_sieve_of_eratosthenes22test_sieve_test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17h781a8330497e2859E", scope: !752, file: !3211, line: 13, type: !3212, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !23, retainedNodes: !3215)
!3211 = !DIFile(filename: "src/test_sieve_of_eratosthenes.rs", directory: "/home/calvin/git/c2rust-worktrees/fenix/tests/ints", checksumkind: CSK_MD5, checksum: "971fa40456ecadce7aaae405c49b0164")
!3212 = !DISubroutineType(types: !3213)
!3213 = !{null, !3214}
!3214 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&int_tests::test_sieve_of_eratosthenes::test_sieve_test_buffer::{closure_env#0}", baseType: !751, size: 64, align: 64, dwarfAddressSpace: 0)
!3215 = !{!3216}
!3216 = !DILocalVariable(arg: 1, scope: !3210, file: !3211, line: 13, type: !3214)
!3217 = !DILocation(line: 13, column: 1, scope: !3210)
!3218 = !DILocation(line: 32, column: 2, scope: !3210)
!3219 = distinct !DISubprogram(name: "test_sieve_test_buffer", scope: !753, file: !3211, line: 13, type: !21, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, templateParams: !23, retainedNodes: !3220)
!3220 = !{!3221, !3224, !3226, !3228, !3230, !3232, !3235, !3236, !3239, !3242, !3243}
!3221 = !DILocalVariable(name: "buffer", scope: !3222, file: !3211, line: 14, type: !3223, align: 4)
!3222 = distinct !DILexicalBlock(scope: !3219, file: !3211, line: 14, column: 5)
!3223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 3264, align: 32, elements: !1935)
!3224 = !DILocalVariable(name: "rust_buffer", scope: !3225, file: !3211, line: 15, type: !3223, align: 4)
!3225 = distinct !DILexicalBlock(scope: !3222, file: !3211, line: 15, column: 5)
!3226 = !DILocalVariable(name: "expected_buffer", scope: !3227, file: !3211, line: 16, type: !3223, align: 4)
!3227 = distinct !DILexicalBlock(scope: !3225, file: !3211, line: 16, column: 5)
!3228 = !DILocalVariable(name: "iter", scope: !3229, file: !3211, line: 28, type: !961, align: 8)
!3229 = distinct !DILexicalBlock(scope: !3227, file: !3211, line: 28, column: 5)
!3230 = !DILocalVariable(name: "index", scope: !3231, file: !3211, line: 28, type: !9, align: 8)
!3231 = distinct !DILexicalBlock(scope: !3229, file: !3211, line: 28, column: 33)
!3232 = !DILocalVariable(name: "left_val", scope: !3233, file: !3211, line: 29, type: !32, align: 8)
!3233 = !DILexicalBlockFile(scope: !3234, file: !3211, discriminator: 0)
!3234 = distinct !DILexicalBlock(scope: !3231, file: !1452, line: 39, column: 13)
!3235 = !DILocalVariable(name: "right_val", scope: !3233, file: !3211, line: 29, type: !32, align: 8)
!3236 = !DILocalVariable(name: "kind", scope: !3237, file: !3211, line: 29, type: !101, align: 1)
!3237 = !DILexicalBlockFile(scope: !3238, file: !3211, discriminator: 0)
!3238 = distinct !DILexicalBlock(scope: !3234, file: !1452, line: 41, column: 21)
!3239 = !DILocalVariable(name: "left_val", scope: !3240, file: !3211, line: 30, type: !32, align: 8)
!3240 = !DILexicalBlockFile(scope: !3241, file: !3211, discriminator: 0)
!3241 = distinct !DILexicalBlock(scope: !3231, file: !1452, line: 52, column: 13)
!3242 = !DILocalVariable(name: "right_val", scope: !3240, file: !3211, line: 30, type: !32, align: 8)
!3243 = !DILocalVariable(name: "kind", scope: !3244, file: !3211, line: 30, type: !101, align: 1)
!3244 = !DILexicalBlockFile(scope: !3245, file: !3211, discriminator: 0)
!3245 = distinct !DILexicalBlock(scope: !3241, file: !1452, line: 54, column: 21)
!3246 = !DILocation(line: 14, column: 9, scope: !3222)
!3247 = !DILocation(line: 15, column: 9, scope: !3225)
!3248 = !DILocation(line: 16, column: 9, scope: !3227)
!3249 = !DILocation(line: 28, column: 18, scope: !3229)
!3250 = !DILocation(line: 28, column: 9, scope: !3231)
!3251 = !DILocation(line: 29, column: 9, scope: !3237)
!3252 = !DILocation(line: 30, column: 9, scope: !3244)
!3253 = !DILocation(line: 14, column: 22, scope: !3219)
!3254 = !DILocation(line: 15, column: 27, scope: !3222)
!3255 = !DILocation(line: 16, column: 27, scope: !3225)
!3256 = !DILocation(line: 24, column: 31, scope: !3227)
!3257 = !DILocation(line: 24, column: 9, scope: !3227)
!3258 = !DILocation(line: 25, column: 36, scope: !3227)
!3259 = !DILocation(line: 25, column: 9, scope: !3227)
!3260 = !DILocation(line: 28, column: 18, scope: !3227)
!3261 = !DILocation(line: 28, column: 5, scope: !3229)
!3262 = !DILocation(line: 32, column: 2, scope: !3219)
!3263 = !DILocation(line: 28, column: 9, scope: !3229)
!3264 = !DILocation(line: 29, column: 27, scope: !3231)
!3265 = !DILocation(line: 29, column: 20, scope: !3231)
!3266 = !DILocation(line: 29, column: 9, scope: !3231)
!3267 = !DILocation(line: 29, column: 47, scope: !3231)
!3268 = !DILocation(line: 29, column: 35, scope: !3231)
!3269 = !DILocation(line: 29, column: 9, scope: !3233)
!3270 = !DILocation(line: 30, column: 27, scope: !3231)
!3271 = !DILocation(line: 30, column: 20, scope: !3231)
!3272 = !DILocation(line: 30, column: 9, scope: !3231)
!3273 = !DILocation(line: 30, column: 51, scope: !3231)
!3274 = !DILocation(line: 30, column: 35, scope: !3231)
!3275 = !DILocation(line: 30, column: 9, scope: !3240)
!3276 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN9int_tests13test_volatile25test_volatile_test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17hc31e94d35945ec8fE", scope: !728, file: !3277, line: 13, type: !3278, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !23, retainedNodes: !3281)
!3277 = !DIFile(filename: "src/test_volatile.rs", directory: "/home/calvin/git/c2rust-worktrees/fenix/tests/ints", checksumkind: CSK_MD5, checksum: "6a42267c82434ae2f3900e9c6c8306e8")
!3278 = !DISubroutineType(types: !3279)
!3279 = !{null, !3280}
!3280 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&int_tests::test_volatile::test_volatile_test_buffer::{closure_env#0}", baseType: !727, size: 64, align: 64, dwarfAddressSpace: 0)
!3281 = !{!3282}
!3282 = !DILocalVariable(arg: 1, scope: !3276, file: !3277, line: 13, type: !3280)
!3283 = !DILocation(line: 13, column: 1, scope: !3276)
!3284 = !DILocation(line: 25, column: 2, scope: !3276)
!3285 = distinct !DISubprogram(name: "test_volatile_test_buffer", scope: !729, file: !3277, line: 13, type: !21, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, templateParams: !23, retainedNodes: !3286)
!3286 = !{!3287, !3289, !3291, !3293, !3296, !3297, !3300, !3303, !3304}
!3287 = !DILocalVariable(name: "buffer", scope: !3288, file: !3277, line: 14, type: !43, align: 4)
!3288 = distinct !DILexicalBlock(scope: !3285, file: !3277, line: 14, column: 5)
!3289 = !DILocalVariable(name: "rust_buffer", scope: !3290, file: !3277, line: 15, type: !43, align: 4)
!3290 = distinct !DILexicalBlock(scope: !3288, file: !3277, line: 15, column: 5)
!3291 = !DILocalVariable(name: "expected_buffer", scope: !3292, file: !3277, line: 16, type: !43, align: 4)
!3292 = distinct !DILexicalBlock(scope: !3290, file: !3277, line: 16, column: 5)
!3293 = !DILocalVariable(name: "left_val", scope: !3294, file: !3277, line: 23, type: !42, align: 8)
!3294 = !DILexicalBlockFile(scope: !3295, file: !3277, discriminator: 0)
!3295 = distinct !DILexicalBlock(scope: !3292, file: !1452, line: 39, column: 13)
!3296 = !DILocalVariable(name: "right_val", scope: !3294, file: !3277, line: 23, type: !42, align: 8)
!3297 = !DILocalVariable(name: "kind", scope: !3298, file: !3277, line: 23, type: !101, align: 1)
!3298 = !DILexicalBlockFile(scope: !3299, file: !3277, discriminator: 0)
!3299 = distinct !DILexicalBlock(scope: !3295, file: !1452, line: 41, column: 21)
!3300 = !DILocalVariable(name: "left_val", scope: !3301, file: !3277, line: 24, type: !42, align: 8)
!3301 = !DILexicalBlockFile(scope: !3302, file: !3277, discriminator: 0)
!3302 = distinct !DILexicalBlock(scope: !3292, file: !1452, line: 39, column: 13)
!3303 = !DILocalVariable(name: "right_val", scope: !3301, file: !3277, line: 24, type: !42, align: 8)
!3304 = !DILocalVariable(name: "kind", scope: !3305, file: !3277, line: 24, type: !101, align: 1)
!3305 = !DILexicalBlockFile(scope: !3306, file: !3277, discriminator: 0)
!3306 = distinct !DILexicalBlock(scope: !3302, file: !1452, line: 41, column: 21)
!3307 = !DILocation(line: 14, column: 9, scope: !3288)
!3308 = !DILocation(line: 15, column: 9, scope: !3290)
!3309 = !DILocation(line: 16, column: 9, scope: !3292)
!3310 = !DILocation(line: 23, column: 5, scope: !3298)
!3311 = !DILocation(line: 24, column: 5, scope: !3305)
!3312 = !DILocation(line: 14, column: 22, scope: !3285)
!3313 = !DILocation(line: 15, column: 27, scope: !3288)
!3314 = !DILocation(line: 16, column: 27, scope: !3290)
!3315 = !DILocation(line: 19, column: 36, scope: !3292)
!3316 = !DILocation(line: 19, column: 9, scope: !3292)
!3317 = !DILocation(line: 20, column: 41, scope: !3292)
!3318 = !DILocation(line: 20, column: 9, scope: !3292)
!3319 = !DILocation(line: 23, column: 5, scope: !3292)
!3320 = !DILocation(line: 23, column: 5, scope: !3294)
!3321 = !DILocation(line: 24, column: 5, scope: !3292)
!3322 = !DILocation(line: 24, column: 5, scope: !3301)
!3323 = !DILocation(line: 25, column: 2, scope: !3285)
!3324 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN9int_tests24test_compound_assignment36test_compound_assignment_test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17h82bbc2b3170b857eE", scope: !716, file: !3325, line: 14, type: !3326, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !23, retainedNodes: !3329)
!3325 = !DIFile(filename: "src/test_compound_assignment.rs", directory: "/home/calvin/git/c2rust-worktrees/fenix/tests/ints", checksumkind: CSK_MD5, checksum: "c671f4d8e72cc4344fdd9869a7b373af")
!3326 = !DISubroutineType(types: !3327)
!3327 = !{null, !3328}
!3328 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&int_tests::test_compound_assignment::test_compound_assignment_test_buffer::{closure_env#0}", baseType: !715, size: 64, align: 64, dwarfAddressSpace: 0)
!3329 = !{!3330}
!3330 = !DILocalVariable(arg: 1, scope: !3324, file: !3325, line: 14, type: !3328)
!3331 = !DILocation(line: 14, column: 1, scope: !3324)
!3332 = !DILocation(line: 26, column: 2, scope: !3324)
!3333 = distinct !DISubprogram(name: "test_compound_assignment_test_buffer", scope: !717, file: !3325, line: 14, type: !21, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, templateParams: !23, retainedNodes: !3334)
!3334 = !{!3335, !3337, !3339, !3341, !3344, !3345, !3348, !3351, !3352}
!3335 = !DILocalVariable(name: "buffer", scope: !3336, file: !3325, line: 15, type: !67, align: 4)
!3336 = distinct !DILexicalBlock(scope: !3333, file: !3325, line: 15, column: 5)
!3337 = !DILocalVariable(name: "rust_buffer", scope: !3338, file: !3325, line: 16, type: !67, align: 4)
!3338 = distinct !DILexicalBlock(scope: !3336, file: !3325, line: 16, column: 5)
!3339 = !DILocalVariable(name: "expected_buffer", scope: !3340, file: !3325, line: 17, type: !67, align: 4)
!3340 = distinct !DILexicalBlock(scope: !3338, file: !3325, line: 17, column: 5)
!3341 = !DILocalVariable(name: "left_val", scope: !3342, file: !3325, line: 24, type: !66, align: 8)
!3342 = !DILexicalBlockFile(scope: !3343, file: !3325, discriminator: 0)
!3343 = distinct !DILexicalBlock(scope: !3340, file: !1452, line: 39, column: 13)
!3344 = !DILocalVariable(name: "right_val", scope: !3342, file: !3325, line: 24, type: !66, align: 8)
!3345 = !DILocalVariable(name: "kind", scope: !3346, file: !3325, line: 24, type: !101, align: 1)
!3346 = !DILexicalBlockFile(scope: !3347, file: !3325, discriminator: 0)
!3347 = distinct !DILexicalBlock(scope: !3343, file: !1452, line: 41, column: 21)
!3348 = !DILocalVariable(name: "left_val", scope: !3349, file: !3325, line: 25, type: !66, align: 8)
!3349 = !DILexicalBlockFile(scope: !3350, file: !3325, discriminator: 0)
!3350 = distinct !DILexicalBlock(scope: !3340, file: !1452, line: 39, column: 13)
!3351 = !DILocalVariable(name: "right_val", scope: !3349, file: !3325, line: 25, type: !66, align: 8)
!3352 = !DILocalVariable(name: "kind", scope: !3353, file: !3325, line: 25, type: !101, align: 1)
!3353 = !DILexicalBlockFile(scope: !3354, file: !3325, discriminator: 0)
!3354 = distinct !DILexicalBlock(scope: !3350, file: !1452, line: 41, column: 21)
!3355 = !DILocation(line: 15, column: 9, scope: !3336)
!3356 = !DILocation(line: 16, column: 9, scope: !3338)
!3357 = !DILocation(line: 17, column: 9, scope: !3340)
!3358 = !DILocation(line: 24, column: 5, scope: !3346)
!3359 = !DILocation(line: 25, column: 5, scope: !3353)
!3360 = !DILocation(line: 15, column: 22, scope: !3333)
!3361 = !DILocation(line: 16, column: 27, scope: !3336)
!3362 = !DILocation(line: 17, column: 27, scope: !3338)
!3363 = !DILocation(line: 20, column: 49, scope: !3340)
!3364 = !DILocation(line: 20, column: 9, scope: !3340)
!3365 = !DILocation(line: 21, column: 54, scope: !3340)
!3366 = !DILocation(line: 21, column: 9, scope: !3340)
!3367 = !DILocation(line: 24, column: 5, scope: !3340)
!3368 = !DILocation(line: 24, column: 5, scope: !3342)
!3369 = !DILocation(line: 25, column: 5, scope: !3340)
!3370 = !DILocation(line: 25, column: 5, scope: !3349)
!3371 = !DILocation(line: 26, column: 2, scope: !3333)
!3372 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN9int_tests9test_ints18test_size_t_buffer28_$u7b$$u7b$closure$u7d$$u7d$17h4e15b05dfb6764e0E", scope: !771, file: !3373, line: 15, type: !3374, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !23, retainedNodes: !3377)
!3373 = !DIFile(filename: "src/test_ints.rs", directory: "/home/calvin/git/c2rust-worktrees/fenix/tests/ints", checksumkind: CSK_MD5, checksum: "ad494e4183cb583410be746f3d3293a6")
!3374 = !DISubroutineType(types: !3375)
!3375 = !{null, !3376}
!3376 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&int_tests::test_ints::test_size_t_buffer::{closure_env#0}", baseType: !770, size: 64, align: 64, dwarfAddressSpace: 0)
!3377 = !{!3378}
!3378 = !DILocalVariable(arg: 1, scope: !3372, file: !3373, line: 15, type: !3376)
!3379 = !DILocation(line: 15, column: 1, scope: !3372)
!3380 = !DILocation(line: 27, column: 2, scope: !3372)
!3381 = distinct !DISubprogram(name: "test_size_t_buffer", scope: !704, file: !3373, line: 15, type: !21, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, templateParams: !23, retainedNodes: !3382)
!3382 = !{!3383, !3385, !3387, !3389, !3392, !3393, !3396, !3399, !3400}
!3383 = !DILocalVariable(name: "buffer", scope: !3384, file: !3373, line: 16, type: !55, align: 4)
!3384 = distinct !DILexicalBlock(scope: !3381, file: !3373, line: 16, column: 5)
!3385 = !DILocalVariable(name: "rust_buffer", scope: !3386, file: !3373, line: 17, type: !55, align: 4)
!3386 = distinct !DILexicalBlock(scope: !3384, file: !3373, line: 17, column: 5)
!3387 = !DILocalVariable(name: "expected_buffer", scope: !3388, file: !3373, line: 18, type: !55, align: 4)
!3388 = distinct !DILexicalBlock(scope: !3386, file: !3373, line: 18, column: 5)
!3389 = !DILocalVariable(name: "left_val", scope: !3390, file: !3373, line: 25, type: !54, align: 8)
!3390 = !DILexicalBlockFile(scope: !3391, file: !3373, discriminator: 0)
!3391 = distinct !DILexicalBlock(scope: !3388, file: !1452, line: 39, column: 13)
!3392 = !DILocalVariable(name: "right_val", scope: !3390, file: !3373, line: 25, type: !54, align: 8)
!3393 = !DILocalVariable(name: "kind", scope: !3394, file: !3373, line: 25, type: !101, align: 1)
!3394 = !DILexicalBlockFile(scope: !3395, file: !3373, discriminator: 0)
!3395 = distinct !DILexicalBlock(scope: !3391, file: !1452, line: 41, column: 21)
!3396 = !DILocalVariable(name: "left_val", scope: !3397, file: !3373, line: 26, type: !54, align: 8)
!3397 = !DILexicalBlockFile(scope: !3398, file: !3373, discriminator: 0)
!3398 = distinct !DILexicalBlock(scope: !3388, file: !1452, line: 39, column: 13)
!3399 = !DILocalVariable(name: "right_val", scope: !3397, file: !3373, line: 26, type: !54, align: 8)
!3400 = !DILocalVariable(name: "kind", scope: !3401, file: !3373, line: 26, type: !101, align: 1)
!3401 = !DILexicalBlockFile(scope: !3402, file: !3373, discriminator: 0)
!3402 = distinct !DILexicalBlock(scope: !3398, file: !1452, line: 41, column: 21)
!3403 = !DILocation(line: 16, column: 9, scope: !3384)
!3404 = !DILocation(line: 17, column: 9, scope: !3386)
!3405 = !DILocation(line: 18, column: 9, scope: !3388)
!3406 = !DILocation(line: 25, column: 5, scope: !3394)
!3407 = !DILocation(line: 26, column: 5, scope: !3401)
!3408 = !DILocation(line: 16, column: 22, scope: !3381)
!3409 = !DILocation(line: 17, column: 27, scope: !3384)
!3410 = !DILocation(line: 18, column: 27, scope: !3386)
!3411 = !DILocation(line: 21, column: 35, scope: !3388)
!3412 = !DILocation(line: 21, column: 9, scope: !3388)
!3413 = !DILocation(line: 22, column: 40, scope: !3388)
!3414 = !DILocation(line: 22, column: 9, scope: !3388)
!3415 = !DILocation(line: 25, column: 5, scope: !3388)
!3416 = !DILocation(line: 25, column: 5, scope: !3390)
!3417 = !DILocation(line: 26, column: 5, scope: !3388)
!3418 = !DILocation(line: 26, column: 5, scope: !3397)
!3419 = !DILocation(line: 27, column: 2, scope: !3381)
!3420 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN9int_tests9test_ints17test_chars_buffer28_$u7b$$u7b$closure$u7d$$u7d$17h1a9daaf6faae76f4E", scope: !703, file: !3373, line: 30, type: !3421, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !23, retainedNodes: !3424)
!3421 = !DISubroutineType(types: !3422)
!3422 = !{null, !3423}
!3423 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&int_tests::test_ints::test_chars_buffer::{closure_env#0}", baseType: !702, size: 64, align: 64, dwarfAddressSpace: 0)
!3424 = !{!3425}
!3425 = !DILocalVariable(arg: 1, scope: !3420, file: !3373, line: 30, type: !3423)
!3426 = !DILocation(line: 30, column: 1, scope: !3420)
!3427 = !DILocation(line: 45, column: 2, scope: !3420)
!3428 = distinct !DISubprogram(name: "test_chars_buffer", scope: !704, file: !3373, line: 30, type: !21, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, templateParams: !23, retainedNodes: !3429)
!3429 = !{!3430, !3432, !3434, !3436, !3439, !3440, !3443, !3446, !3447}
!3430 = !DILocalVariable(name: "buffer", scope: !3431, file: !3373, line: 31, type: !55, align: 4)
!3431 = distinct !DILexicalBlock(scope: !3428, file: !3373, line: 31, column: 5)
!3432 = !DILocalVariable(name: "rust_buffer", scope: !3433, file: !3373, line: 32, type: !55, align: 4)
!3433 = distinct !DILexicalBlock(scope: !3431, file: !3373, line: 32, column: 5)
!3434 = !DILocalVariable(name: "expected_buffer", scope: !3435, file: !3373, line: 33, type: !55, align: 4)
!3435 = distinct !DILexicalBlock(scope: !3433, file: !3373, line: 33, column: 5)
!3436 = !DILocalVariable(name: "left_val", scope: !3437, file: !3373, line: 43, type: !54, align: 8)
!3437 = !DILexicalBlockFile(scope: !3438, file: !3373, discriminator: 0)
!3438 = distinct !DILexicalBlock(scope: !3435, file: !1452, line: 39, column: 13)
!3439 = !DILocalVariable(name: "right_val", scope: !3437, file: !3373, line: 43, type: !54, align: 8)
!3440 = !DILocalVariable(name: "kind", scope: !3441, file: !3373, line: 43, type: !101, align: 1)
!3441 = !DILexicalBlockFile(scope: !3442, file: !3373, discriminator: 0)
!3442 = distinct !DILexicalBlock(scope: !3438, file: !1452, line: 41, column: 21)
!3443 = !DILocalVariable(name: "left_val", scope: !3444, file: !3373, line: 44, type: !54, align: 8)
!3444 = !DILexicalBlockFile(scope: !3445, file: !3373, discriminator: 0)
!3445 = distinct !DILexicalBlock(scope: !3435, file: !1452, line: 39, column: 13)
!3446 = !DILocalVariable(name: "right_val", scope: !3444, file: !3373, line: 44, type: !54, align: 8)
!3447 = !DILocalVariable(name: "kind", scope: !3448, file: !3373, line: 44, type: !101, align: 1)
!3448 = !DILexicalBlockFile(scope: !3449, file: !3373, discriminator: 0)
!3449 = distinct !DILexicalBlock(scope: !3445, file: !1452, line: 41, column: 21)
!3450 = !DILocation(line: 31, column: 9, scope: !3431)
!3451 = !DILocation(line: 32, column: 9, scope: !3433)
!3452 = !DILocation(line: 33, column: 9, scope: !3435)
!3453 = !DILocation(line: 43, column: 5, scope: !3441)
!3454 = !DILocation(line: 44, column: 5, scope: !3448)
!3455 = !DILocation(line: 31, column: 22, scope: !3428)
!3456 = !DILocation(line: 32, column: 27, scope: !3431)
!3457 = !DILocation(line: 33, column: 27, scope: !3433)
!3458 = !DILocation(line: 36, column: 53, scope: !3435)
!3459 = !DILocation(line: 36, column: 17, scope: !3435)
!3460 = !DILocation(line: 36, column: 9, scope: !3435)
!3461 = !DILocation(line: 38, column: 54, scope: !3435)
!3462 = !DILocation(line: 38, column: 13, scope: !3435)
!3463 = !DILocation(line: 37, column: 9, scope: !3435)
!3464 = !DILocation(line: 43, column: 5, scope: !3435)
!3465 = !DILocation(line: 43, column: 5, scope: !3437)
!3466 = !DILocation(line: 44, column: 5, scope: !3435)
!3467 = !DILocation(line: 44, column: 5, scope: !3444)
!3468 = !DILocation(line: 45, column: 2, scope: !3428)
!3469 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN9int_tests10test_const10test_const28_$u7b$$u7b$closure$u7d$$u7d$17hb21e4a816cc4dde5E", scope: !782, file: !3470, line: 12, type: !3471, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !87, templateParams: !23, retainedNodes: !3474)
!3470 = !DIFile(filename: "src/test_const.rs", directory: "/home/calvin/git/c2rust-worktrees/fenix/tests/ints", checksumkind: CSK_MD5, checksum: "5549dfbc4e8bb5c0efa94d4f3e8c9e6a")
!3471 = !DISubroutineType(types: !3472)
!3472 = !{null, !3473}
!3473 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&int_tests::test_const::test_const::{closure_env#0}", baseType: !781, size: 64, align: 64, dwarfAddressSpace: 0)
!3474 = !{!3475}
!3475 = !DILocalVariable(arg: 1, scope: !3469, file: !3470, line: 12, type: !3473)
!3476 = !DILocation(line: 12, column: 1, scope: !3469)
!3477 = !DILocation(line: 24, column: 2, scope: !3469)
!3478 = distinct !DISubprogram(name: "test_const", scope: !783, file: !3470, line: 12, type: !21, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, templateParams: !23, retainedNodes: !3479)
!3479 = !{!3480, !3482, !3484, !3486, !3489, !3490, !3493, !3496, !3497}
!3480 = !DILocalVariable(name: "buffer", scope: !3481, file: !3470, line: 13, type: !79, align: 4)
!3481 = distinct !DILexicalBlock(scope: !3478, file: !3470, line: 13, column: 5)
!3482 = !DILocalVariable(name: "rust_buffer", scope: !3483, file: !3470, line: 14, type: !79, align: 4)
!3483 = distinct !DILexicalBlock(scope: !3481, file: !3470, line: 14, column: 5)
!3484 = !DILocalVariable(name: "expected_buffer", scope: !3485, file: !3470, line: 15, type: !79, align: 4)
!3485 = distinct !DILexicalBlock(scope: !3483, file: !3470, line: 15, column: 5)
!3486 = !DILocalVariable(name: "left_val", scope: !3487, file: !3470, line: 22, type: !78, align: 8)
!3487 = !DILexicalBlockFile(scope: !3488, file: !3470, discriminator: 0)
!3488 = distinct !DILexicalBlock(scope: !3485, file: !1452, line: 39, column: 13)
!3489 = !DILocalVariable(name: "right_val", scope: !3487, file: !3470, line: 22, type: !78, align: 8)
!3490 = !DILocalVariable(name: "kind", scope: !3491, file: !3470, line: 22, type: !101, align: 1)
!3491 = !DILexicalBlockFile(scope: !3492, file: !3470, discriminator: 0)
!3492 = distinct !DILexicalBlock(scope: !3488, file: !1452, line: 41, column: 21)
!3493 = !DILocalVariable(name: "left_val", scope: !3494, file: !3470, line: 23, type: !78, align: 8)
!3494 = !DILexicalBlockFile(scope: !3495, file: !3470, discriminator: 0)
!3495 = distinct !DILexicalBlock(scope: !3485, file: !1452, line: 39, column: 13)
!3496 = !DILocalVariable(name: "right_val", scope: !3494, file: !3470, line: 23, type: !78, align: 8)
!3497 = !DILocalVariable(name: "kind", scope: !3498, file: !3470, line: 23, type: !101, align: 1)
!3498 = !DILexicalBlockFile(scope: !3499, file: !3470, discriminator: 0)
!3499 = distinct !DILexicalBlock(scope: !3495, file: !1452, line: 41, column: 21)
!3500 = !DILocation(line: 13, column: 9, scope: !3481)
!3501 = !DILocation(line: 14, column: 9, scope: !3483)
!3502 = !DILocation(line: 15, column: 9, scope: !3485)
!3503 = !DILocation(line: 22, column: 5, scope: !3491)
!3504 = !DILocation(line: 23, column: 5, scope: !3498)
!3505 = !DILocation(line: 13, column: 22, scope: !3478)
!3506 = !DILocation(line: 14, column: 27, scope: !3481)
!3507 = !DILocation(line: 15, column: 27, scope: !3483)
!3508 = !DILocation(line: 18, column: 36, scope: !3485)
!3509 = !DILocation(line: 18, column: 9, scope: !3485)
!3510 = !DILocation(line: 19, column: 41, scope: !3485)
!3511 = !DILocation(line: 19, column: 9, scope: !3485)
!3512 = !DILocation(line: 22, column: 5, scope: !3485)
!3513 = !DILocation(line: 22, column: 5, scope: !3487)
!3514 = !DILocation(line: 23, column: 5, scope: !3485)
!3515 = !DILocation(line: 23, column: 5, scope: !3494)
!3516 = !DILocation(line: 24, column: 2, scope: !3478)
!3517 = distinct !DISubprogram(name: "main", linkageName: "_ZN9int_tests4main17h144b06c23a992552E", scope: !705, file: !3518, line: 1, type: !21, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !87, templateParams: !23, retainedNodes: !23)
!3518 = !DIFile(filename: "src/lib.rs", directory: "/home/calvin/git/c2rust-worktrees/fenix/tests/ints", checksumkind: CSK_MD5, checksum: "7ac891a30ba9d160f16156305ac48aad")
!3519 = !DILocation(line: 1, column: 1, scope: !3517)

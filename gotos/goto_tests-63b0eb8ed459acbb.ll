; ModuleID = '2076py8myczs9uv7'
source_filename = "2076py8myczs9uv7"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::builders::DebugList" = type { %"core::fmt::builders::DebugInner" }
%"core::fmt::builders::DebugInner" = type { %"core::fmt::Formatter"*, i8, i8, [6 x i8] }
%"core::ffi::c_str::CStr" = type { [0 x i8] }
%"core::fmt::Opaque" = type {}
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"[closure@src/test_idiomatic_control_flow.rs:5:1: 12:2]" = type {}
%"[closure@src/test_stmt_expr.rs:6:1: 13:2]" = type {}
%"[closure@src/test_translation_only.rs:9:1: 9:25]" = type {}
%"[closure@src/test_duffs.rs:5:1: 14:2]" = type {}
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"[closure@src/test_irreducible.rs:10:1: 16:2]" = type {}
%"[closure@src/test_idiomatic_control_flow.rs:15:1: 23:2]" = type {}
%"[closure@src/test_early_returns.rs:4:1: 11:2]" = type {}
%"[closure@src/test_dfa_multiple_three.rs:7:1: 19:2]" = type {}
%"alloc::ffi::c_str::NulError" = type { i64, %"alloc::vec::Vec<u8>" }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::alloc::layout::LayoutError" = type {}
%"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err" = type { %"core::alloc::layout::LayoutError" }
%"core::ops::range::RangeFull" = type {}
%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>" = type { i64, [4 x i64] }
%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok" = type { [1 x i64], { i8*, i64 } }
%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Err" = type { [1 x i64], %"alloc::ffi::c_str::NulError" }
%"core::option::Option<core::fmt::Arguments>" = type { {}*, [5 x i64] }
%"core::option::Option<core::fmt::Arguments>::Some" = type { %"core::fmt::Arguments" }
%"core::alloc::AllocError" = type {}
%"alloc::alloc::Global" = type {}
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"[closure@core::intrinsics::copy_nonoverlapping<u8>::{closure#0}]" = type { i8**, i8**, i64* }
%"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err" = type { %"core::alloc::AllocError" }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { [2 x i64], i64 }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some" = type { { i8*, { i64, i64 } } }
%"test::types::TestDescAndFn" = type { %"test::types::TestDesc", %"test::types::TestFn" }
%"test::types::TestDesc" = type { %"test::types::TestName", { i8*, i64 }, %"test::options::ShouldPanic", i8, i8, i8, i8, [4 x i8] }
%"test::types::TestName" = type { i8, [39 x i8] }
%"test::options::ShouldPanic" = type { i64, [2 x i64] }
%"test::types::TestFn" = type { i64, [2 x i64] }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h66a0341b7420693cE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h62b1764724310aa1E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17haa57050192edbacaE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17haa57050192edbacaE" to i8*) }>, align 8, !dbg !0
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hc9fede581f1ac710E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h98cdf893fb0a1ac0E" to i8*) }>, align 8, !dbg !24
@alloc97 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc157 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc158 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc157, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc526 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs" }>, align 1
@alloc527 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc526, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@alloc528 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%"alloc::ffi::c_str::NulError"*)* @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h2550d1f7b9ebeafbE" to i8*), [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%"alloc::ffi::c_str::NulError"*, %"core::fmt::Formatter"*)* @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6ddf2cfa3845ef5E" to i8*) }>, align 8, !dbg !34
@vtable.3 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ([20 x i32]**)* @"_ZN4core3ptr50drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$20$u5d$$GT$17h44ea58f06ce4b036E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ([20 x i32]**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h90b6e323157f0ed7E" to i8*) }>, align 8, !dbg !81
@alloc402 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@alloc172 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"the test returned a termination value with a non-zero status code (" }>, align 1
@alloc174 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c") which indicates a failure" }>, align 1
@alloc173 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [67 x i8] }>, <{ [67 x i8] }>* @alloc172, i32 0, i32 0, i32 0), [8 x i8] c"C\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [27 x i8] }>, <{ [27 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc535 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs" }>, align 1
@alloc536 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [71 x i8] }>, <{ [71 x i8] }>* @alloc535, i32 0, i32 0, i32 0), [16 x i8] c"G\00\00\00\00\00\00\00\B8\00\00\00\05\00\00\00" }>, align 8
@alloc537 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/iter.rs" }>, align 1
@alloc538 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [78 x i8] }>, <{ [78 x i8] }>* @alloc537, i32 0, i32 0, i32 0), [16 x i8] c"N\00\00\00\00\00\00\00\87\00\00\00\01\00\00\00" }>, align 8
@str.4 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc539 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"src/early_returns.rs" }>, align 1
@alloc540 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc539, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00\10\00\00\00\09\00\00\00" }>, align 8
@alloc547 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"src/idiomatic_switch.rs" }>, align 1
@alloc542 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [23 x i8] }>, <{ [23 x i8] }>* @alloc547, i32 0, i32 0, i32 0), [16 x i8] c"\17\00\00\00\00\00\00\00\0E\00\00\00\0B\00\00\00" }>, align 8
@alloc544 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [23 x i8] }>, <{ [23 x i8] }>* @alloc547, i32 0, i32 0, i32 0), [16 x i8] c"\17\00\00\00\00\00\00\00\16\00\00\00\0D\00\00\00" }>, align 8
@alloc546 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [23 x i8] }>, <{ [23 x i8] }>* @alloc547, i32 0, i32 0, i32 0), [16 x i8] c"\17\00\00\00\00\00\00\00\13\00\00\00\0D\00\00\00" }>, align 8
@alloc548 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [23 x i8] }>, <{ [23 x i8] }>* @alloc547, i32 0, i32 0, i32 0), [16 x i8] c"\17\00\00\00\00\00\00\00\10\00\00\00\0D\00\00\00" }>, align 8
@alloc551 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"src/idiomatic_nested_loops.rs" }>, align 1
@alloc550 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [29 x i8] }>, <{ [29 x i8] }>* @alloc551, i32 0, i32 0, i32 0), [16 x i8] c"\1D\00\00\00\00\00\00\00\12\00\00\00\15\00\00\00" }>, align 8
@alloc552 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [29 x i8] }>, <{ [29 x i8] }>* @alloc551, i32 0, i32 0, i32 0), [16 x i8] c"\1D\00\00\00\00\00\00\00\18\00\00\00\05\00\00\00" }>, align 8
@alloc557 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/duffs.rs" }>, align 1
@alloc554 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc557, i32 0, i32 0, i32 0), [16 x i8] c"\0C\00\00\00\00\00\00\00\10\00\00\00\22\00\00\00" }>, align 8
@str.5 = internal constant [31 x i8] c"attempt to divide with overflow"
@alloc556 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc557, i32 0, i32 0, i32 0), [16 x i8] c"\0C\00\00\00\00\00\00\00\12\00\00\00\0B\00\00\00" }>, align 8
@str.6 = internal constant [48 x i8] c"attempt to calculate the remainder with overflow"
@alloc558 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc557, i32 0, i32 0, i32 0), [16 x i8] c"\0C\00\00\00\00\00\00\00r\00\00\00\11\00\00\00" }>, align 8
@str.7 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc569 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"src/stmt_expr.rs" }>, align 1
@alloc560 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc569, i32 0, i32 0, i32 0), [16 x i8] c"\10\00\00\00\00\00\00\00\15\00\00\00\11\00\00\00" }>, align 8
@alloc562 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc569, i32 0, i32 0, i32 0), [16 x i8] c"\10\00\00\00\00\00\00\00\16\00\00\00\11\00\00\00" }>, align 8
@alloc564 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc569, i32 0, i32 0, i32 0), [16 x i8] c"\10\00\00\00\00\00\00\00\10\00\00\00\11\00\00\00" }>, align 8
@alloc566 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc569, i32 0, i32 0, i32 0), [16 x i8] c"\10\00\00\00\00\00\00\00\19\00\00\00\09\00\00\00" }>, align 8
@alloc568 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc569, i32 0, i32 0, i32 0), [16 x i8] c"\10\00\00\00\00\00\00\00\1A\00\00\00\09\00\00\00" }>, align 8
@alloc570 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc569, i32 0, i32 0, i32 0), [16 x i8] c"\10\00\00\00\00\00\00\00\1C\00\00\00\0C\00\00\00" }>, align 8
@alloc575 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/irreducible.rs" }>, align 1
@alloc572 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc575, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\00\0F\00\00\00\0D\00\00\00" }>, align 8
@alloc574 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc575, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\00!\00\00\00\15\00\00\00" }>, align 8
@alloc576 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc575, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\00&\00\00\00\09\00\00\00" }>, align 8
@alloc98 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc97 to i8*), [8 x i8] zeroinitializer }>, align 8
@alloc90 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\ABW\CF\00" }>, align 4
@alloc592 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"src/test_dfa_multiple_three.rs" }>, align 1
@alloc578 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [30 x i8] }>, <{ [30 x i8] }>* @alloc592, i32 0, i32 0, i32 0), [16 x i8] c"\1E\00\00\00\00\00\00\00\08\00\00\00=\00\00\00" }>, align 8
@alloc95 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"'\E8\B2\0B" }>, align 4
@alloc580 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [30 x i8] }>, <{ [30 x i8] }>* @alloc592, i32 0, i32 0, i32 0), [16 x i8] c"\1E\00\00\00\00\00\00\00\09\00\00\00>\00\00\00" }>, align 8
@alloc100 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\BF\B0\89\11" }>, align 4
@alloc582 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [30 x i8] }>, <{ [30 x i8] }>* @alloc592, i32 0, i32 0, i32 0), [16 x i8] c"\1E\00\00\00\00\00\00\00\0A\00\00\00>\00\00\00" }>, align 8
@alloc583 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"010100150101010001" }>, align 1
@alloc585 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [30 x i8] }>, <{ [30 x i8] }>* @alloc592, i32 0, i32 0, i32 0), [16 x i8] c"\1E\00\00\00\00\00\00\00\0B\00\00\001\00\00\00" }>, align 8
@alloc396 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\01\00\00\00" }>, align 4
@alloc587 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [30 x i8] }>, <{ [30 x i8] }>* @alloc592, i32 0, i32 0, i32 0), [16 x i8] c"\1E\00\00\00\00\00\00\00\0E\00\00\00\09\00\00\00" }>, align 8
@alloc589 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [30 x i8] }>, <{ [30 x i8] }>* @alloc592, i32 0, i32 0, i32 0), [16 x i8] c"\1E\00\00\00\00\00\00\00\0F\00\00\00\09\00\00\00" }>, align 8
@alloc591 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [30 x i8] }>, <{ [30 x i8] }>* @alloc592, i32 0, i32 0, i32 0), [16 x i8] c"\1E\00\00\00\00\00\00\00\10\00\00\00\09\00\00\00" }>, align 8
@alloc384 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\02\00\00\00" }>, align 4
@alloc593 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [30 x i8] }>, <{ [30 x i8] }>* @alloc592, i32 0, i32 0, i32 0), [16 x i8] c"\1E\00\00\00\00\00\00\00\11\00\00\00\09\00\00\00" }>, align 8
@alloc594 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"src/test_duffs.rs" }>, align 1
@alloc595 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc594, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00\0D\00\00\00\05\00\00\00" }>, align 8
@alloc612 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"src/test_idiomatic_control_flow.rs" }>, align 1
@alloc597 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [34 x i8] }>, <{ [34 x i8] }>* @alloc612, i32 0, i32 0, i32 0), [16 x i8] c"\22\00\00\00\00\00\00\00\07\00\00\00\09\00\00\00" }>, align 8
@alloc599 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [34 x i8] }>, <{ [34 x i8] }>* @alloc612, i32 0, i32 0, i32 0), [16 x i8] c"\22\00\00\00\00\00\00\00\08\00\00\00\09\00\00\00" }>, align 8
@alloc226 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\03\00\00\00" }>, align 4
@alloc601 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [34 x i8] }>, <{ [34 x i8] }>* @alloc612, i32 0, i32 0, i32 0), [16 x i8] c"\22\00\00\00\00\00\00\00\09\00\00\00\09\00\00\00" }>, align 8
@alloc266 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\05\00\00\00" }>, align 4
@alloc603 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [34 x i8] }>, <{ [34 x i8] }>* @alloc612, i32 0, i32 0, i32 0), [16 x i8] c"\22\00\00\00\00\00\00\00\0A\00\00\00\09\00\00\00" }>, align 8
@alloc260 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\04\00\00\00" }>, align 4
@alloc605 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [34 x i8] }>, <{ [34 x i8] }>* @alloc612, i32 0, i32 0, i32 0), [16 x i8] c"\22\00\00\00\00\00\00\00\11\00\00\00\09\00\00\00" }>, align 8
@alloc607 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [34 x i8] }>, <{ [34 x i8] }>* @alloc612, i32 0, i32 0, i32 0), [16 x i8] c"\22\00\00\00\00\00\00\00\12\00\00\00\09\00\00\00" }>, align 8
@alloc278 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\09\00\00\00" }>, align 4
@alloc609 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [34 x i8] }>, <{ [34 x i8] }>* @alloc612, i32 0, i32 0, i32 0), [16 x i8] c"\22\00\00\00\00\00\00\00\13\00\00\00\09\00\00\00" }>, align 8
@alloc611 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [34 x i8] }>, <{ [34 x i8] }>* @alloc612, i32 0, i32 0, i32 0), [16 x i8] c"\22\00\00\00\00\00\00\00\14\00\00\00\09\00\00\00" }>, align 8
@alloc284 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\0A\00\00\00" }>, align 4
@alloc613 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [34 x i8] }>, <{ [34 x i8] }>* @alloc612, i32 0, i32 0, i32 0), [16 x i8] c"\22\00\00\00\00\00\00\00\15\00\00\00\09\00\00\00" }>, align 8
@alloc614 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"src/test_irreducible.rs" }>, align 1
@alloc615 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [23 x i8] }>, <{ [23 x i8] }>* @alloc614, i32 0, i32 0, i32 0), [16 x i8] c"\17\00\00\00\00\00\00\00\0D\00\00\00\0D\00\00\00" }>, align 8
@alloc336 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\0E\00\00\00" }>, align 4
@alloc622 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"src/test_stmt_expr.rs" }>, align 1
@alloc617 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc622, i32 0, i32 0, i32 0), [16 x i8] c"\15\00\00\00\00\00\00\00\08\00\00\00\09\00\00\00" }>, align 8
@alloc342 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\0D\00\00\00" }>, align 4
@alloc619 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc622, i32 0, i32 0, i32 0), [16 x i8] c"\15\00\00\00\00\00\00\00\09\00\00\00\09\00\00\00" }>, align 8
@alloc348 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\D6\FF\FF\FF" }>, align 4
@alloc621 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc622, i32 0, i32 0, i32 0), [16 x i8] c"\15\00\00\00\00\00\00\00\0A\00\00\00\09\00\00\00" }>, align 8
@alloc354 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\1D\00\00\00" }>, align 4
@alloc623 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc622, i32 0, i32 0, i32 0), [16 x i8] c"\15\00\00\00\00\00\00\00\0B\00\00\00\09\00\00\00" }>, align 8
@alloc630 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"src/test_early_returns.rs" }>, align 1
@alloc625 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [25 x i8] }>, <{ [25 x i8] }>* @alloc630, i32 0, i32 0, i32 0), [16 x i8] c"\19\00\00\00\00\00\00\00\06\00\00\00\09\00\00\00" }>, align 8
@alloc627 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [25 x i8] }>, <{ [25 x i8] }>* @alloc630, i32 0, i32 0, i32 0), [16 x i8] c"\19\00\00\00\00\00\00\00\07\00\00\00\09\00\00\00" }>, align 8
@alloc629 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [25 x i8] }>, <{ [25 x i8] }>* @alloc630, i32 0, i32 0, i32 0), [16 x i8] c"\19\00\00\00\00\00\00\00\08\00\00\00\09\00\00\00" }>, align 8
@alloc631 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [25 x i8] }>, <{ [25 x i8] }>* @alloc630, i32 0, i32 0, i32 0), [16 x i8] c"\19\00\00\00\00\00\00\00\09\00\00\00\09\00\00\00" }>, align 8
@alloc3 = private unnamed_addr constant <{ [62 x i8] }> <{ [62 x i8] c"test_dfa_multiple_three::test_dfa_multiple_test_multiple_three" }>, align 1
@alloc426 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [62 x i8] }>, <{ [62 x i8] }>* @alloc3, i32 0, i32 0, i32 0), [8 x i8] c">\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17hdea7de8f2ddc79caE to i8*), [8 x i8] undef }>, align 8
@alloc13 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"test_duffs::test_duffs_test_multiple_three" }>, align 1
@alloc427 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [42 x i8] }>, <{ [42 x i8] }>* @alloc13, i32 0, i32 0, i32 0), [8 x i8] c"*\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17h5cbed645fcfe9ec3E to i8*), [8 x i8] undef }>, align 8
@alloc23 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"test_idiomatic_control_flow::test_idiomatic_switch" }>, align 1
@alloc428 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [50 x i8] }>, <{ [50 x i8] }>* @alloc23, i32 0, i32 0, i32 0), [8 x i8] c"2\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17h39e8eb38d436df64E to i8*), [8 x i8] undef }>, align 8
@alloc33 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"test_idiomatic_control_flow::test_break_multiple_loops" }>, align 1
@alloc429 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [54 x i8] }>, <{ [54 x i8] }>* @alloc33, i32 0, i32 0, i32 0), [8 x i8] c"6\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17h95d2ecf64982e828E to i8*), [8 x i8] undef }>, align 8
@alloc43 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"test_irreducible::test_irreducible" }>, align 1
@alloc430 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [34 x i8] }>, <{ [34 x i8] }>* @alloc43, i32 0, i32 0, i32 0), [8 x i8] c"\22\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17h80068044d9e54337E to i8*), [8 x i8] undef }>, align 8
@alloc53 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"test_stmt_expr::test_stmt_expr_relooper" }>, align 1
@alloc431 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [39 x i8] }>, <{ [39 x i8] }>* @alloc53, i32 0, i32 0, i32 0), [8 x i8] c"'\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17h41c763d42022b7fcE to i8*), [8 x i8] undef }>, align 8
@alloc63 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"test_translation_only::test_nothing" }>, align 1
@alloc432 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [35 x i8] }>, <{ [35 x i8] }>* @alloc63, i32 0, i32 0, i32 0), [8 x i8] c"#\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17h582b916e36887c24E to i8*), [8 x i8] undef }>, align 8
@alloc73 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"test_early_returns::test_early_returns" }>, align 1
@alloc433 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [38 x i8] }>, <{ [38 x i8] }>* @alloc73, i32 0, i32 0, i32 0), [8 x i8] c"&\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17ha735228e09055ff8E to i8*), [8 x i8] undef }>, align 8
@alloc434 = private unnamed_addr constant <{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }> <{ i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc426, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc427, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc428, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc429, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc430, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc431, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc432, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc433, i32 0, i32 0, i32 0) }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h99a862f0663cfa5eE"(i8* %unique) unnamed_addr #0 !dbg !190 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill1 = alloca i8*, align 8
  %self.dbg.spill = alloca i8*, align 8
  %unique.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %unique, i8** %unique.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %unique.dbg.spill, metadata !196, metadata !DIExpression()), !dbg !197
  store i8* %unique, i8** %self.dbg.spill, align 8, !dbg !198
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !199, metadata !DIExpression()), !dbg !207
  store i8* %unique, i8** %self.dbg.spill1, align 8, !dbg !207
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill1, metadata !208, metadata !DIExpression()), !dbg !213
  store i8* %unique, i8** %ptr.dbg.spill, align 8, !dbg !213
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !215, metadata !DIExpression()), !dbg !220
  store i8* %unique, i8** %0, align 8, !dbg !220
  %1 = load i8*, i8** %0, align 8, !dbg !222, !nonnull !23, !noundef !23
  ret i8* %1, !dbg !222
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h05686681a814bc9cE(void ()* %f) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !223 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %dummy.dbg.spill = alloca {}, align 1
  %f.dbg.spill = alloca void ()*, align 8
  %result.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !231, metadata !DIExpression()), !dbg !236
  store void ()* %f, void ()** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %f.dbg.spill, metadata !230, metadata !DIExpression()), !dbg !237
  call void @llvm.dbg.declare(metadata {}* %dummy.dbg.spill, metadata !238, metadata !DIExpression()), !dbg !247
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h2d8bce1c3d41a520E(void ()* %f), !dbg !249
  br label %bb1, !dbg !249

bb1:                                              ; preds = %start
  call void asm sideeffect "", "r,~{memory}"({}* undef), !dbg !247, !srcloc !250
  br label %bb4, !dbg !247

bb4:                                              ; preds = %bb1
  ret void, !dbg !251

bb2:                                              ; No predecessors!
  br label %bb3, !dbg !252

bb3:                                              ; preds = %bb2
  %1 = bitcast { i8*, i32 }* %0 to i8**, !dbg !253
  %2 = load i8*, i8** %1, align 8, !dbg !253
  %3 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !253
  %4 = load i32, i32* %3, align 8, !dbg !253
  %5 = insertvalue { i8*, i32 } undef, i8* %2, 0, !dbg !253
  %6 = insertvalue { i8*, i32 } %5, i32 %4, 1, !dbg !253
  resume { i8*, i32 } %6, !dbg !253
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h517cd2fd5b7a88cbE(void ()* %main, i64 %argc, i8** %argv) unnamed_addr #2 !dbg !254 {
start:
  %v.dbg.spill = alloca i64, align 8
  %argv.dbg.spill = alloca i8**, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca void ()*, align 8
  %_8 = alloca i64*, align 8
  %_4 = alloca i64, align 8
  store void ()* %main, void ()** %main.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %main.dbg.spill, metadata !261, metadata !DIExpression()), !dbg !266
  store i64 %argc, i64* %argc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %argc.dbg.spill, metadata !262, metadata !DIExpression()), !dbg !267
  store i8** %argv, i8*** %argv.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.dbg.spill, metadata !263, metadata !DIExpression()), !dbg !268
  %0 = bitcast i64** %_8 to void ()**, !dbg !269
  store void ()* %main, void ()** %0, align 8, !dbg !269
  %_5.0 = bitcast i64** %_8 to {}*, !dbg !270
; call std::rt::lang_start_internal
  %1 = call i64 @_ZN3std2rt19lang_start_internal17h498f9556b87c8e5fE({}* align 1 %_5.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8*, i8*, i8* }>* @vtable.0 to [3 x i64]*), i64 %argc, i8** %argv), !dbg !271
  store i64 %1, i64* %_4, align 8, !dbg !271
  br label %bb1, !dbg !271

bb1:                                              ; preds = %start
  %v = load i64, i64* %_4, align 8, !dbg !272
  store i64 %v, i64* %v.dbg.spill, align 8, !dbg !272
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !264, metadata !DIExpression()), !dbg !273
  ret i64 %v, !dbg !274
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17haa57050192edbacaE"(i64** align 8 %_1) unnamed_addr #0 !dbg !275 {
start:
  %self.dbg.spill = alloca i8*, align 8
  %_1.dbg.spill = alloca i64**, align 8
  %self = alloca i8, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  %0 = load i64**, i64*** %_1.dbg.spill, align 8, !nonnull !23, !align !281, !noundef !23
  %1 = bitcast i64** %0 to void ()**
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !280, metadata !DIExpression(DW_OP_deref)), !dbg !282
  call void @llvm.dbg.declare(metadata i8* %self, metadata !283, metadata !DIExpression()), !dbg !301
  %2 = bitcast i64** %_1 to void ()**, !dbg !303
  %_4 = load void ()*, void ()** %2, align 8, !dbg !303, !nonnull !23, !noundef !23
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h05686681a814bc9cE(void ()* %_4), !dbg !302
  br label %bb1, !dbg !302

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %3 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h2441a244d8ee3008E"(), !dbg !302
  store i8 %3, i8* %self, align 1, !dbg !302
  br label %bb2, !dbg !302

bb2:                                              ; preds = %bb1
  store i8* %self, i8** %self.dbg.spill, align 8, !dbg !301
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !304, metadata !DIExpression()), !dbg !312
  %_6 = load i8, i8* %self, align 1, !dbg !312
  %4 = zext i8 %_6 to i32, !dbg !312
  ret i32 %4, !dbg !314
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3fa795487c2c62feE"({ [0 x i32]*, i64 }* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #2 !dbg !315 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }*, align 8
  store { [0 x i32]*, i64 }* %self, { [0 x i32]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }** %self.dbg.spill, metadata !379, metadata !DIExpression()), !dbg !383
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !380, metadata !DIExpression()), !dbg !384
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self, i32 0, i32 0, !dbg !385
  %_6.0 = load [0 x i32]*, [0 x i32]** %0, align 8, !dbg !385, !nonnull !23, !align !386, !noundef !23
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self, i32 0, i32 1, !dbg !385
  %_6.1 = load i64, i64* %1, align 8, !dbg !385
; call <[T] as core::fmt::Debug>::fmt
  %2 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b34214140ad762dE"([0 x i32]* align 4 %_6.0, i64 %_6.1, %"core::fmt::Formatter"* align 8 %f), !dbg !387
  br label %bb1, !dbg !387

bb1:                                              ; preds = %start
  ret i1 %2, !dbg !388
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h90b6e323157f0ed7E"([20 x i32]** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #2 !dbg !389 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [20 x i32]**, align 8
  store [20 x i32]** %self, [20 x i32]*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [20 x i32]*** %self.dbg.spill, metadata !394, metadata !DIExpression()), !dbg !398
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !395, metadata !DIExpression()), !dbg !399
  %_6 = load [20 x i32]*, [20 x i32]** %self, align 8, !dbg !400, !nonnull !23, !align !386, !noundef !23
; call core::array::<impl core::fmt::Debug for [T; N]>::fmt
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hb215d44dc213dd5dE"([20 x i32]* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !401
  br label %bb1, !dbg !401

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !402
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h98cdf893fb0a1ac0E"(i32** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #2 !dbg !403 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32**, align 8
  store i32** %self, i32*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %self.dbg.spill, metadata !408, metadata !DIExpression()), !dbg !410
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !409, metadata !DIExpression()), !dbg !411
  %_6 = load i32*, i32** %self, align 8, !dbg !412, !nonnull !23, !align !386, !noundef !23
; call core::fmt::num::<impl core::fmt::Debug for i32>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h46417d135733516aE"(i32* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !413
  br label %bb1, !dbg !413

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !414
}

; <i32 as core::iter::range::Step>::forward_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd75b91ee41922c11E"(i32 %start1, i64 %n) unnamed_addr #0 !dbg !415 {
start:
  %0 = alloca i32, align 4
  %rhs.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca i32, align 4
  %n.dbg.spill = alloca i64, align 8
  %start.dbg.spill = alloca i32, align 4
  store i32 %start1, i32* %start.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %start.dbg.spill, metadata !423, metadata !DIExpression()), !dbg !425
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !424, metadata !DIExpression()), !dbg !426
  store i32 %start1, i32* %self.dbg.spill, align 4, !dbg !427
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill, metadata !428, metadata !DIExpression()), !dbg !438
  %rhs = trunc i64 %n to i32, !dbg !439
  store i32 %rhs, i32* %rhs.dbg.spill, align 4, !dbg !439
  call void @llvm.dbg.declare(metadata i32* %rhs.dbg.spill, metadata !437, metadata !DIExpression()), !dbg !438
  %1 = add nsw i32 %start1, %rhs, !dbg !438
  store i32 %1, i32* %0, align 4, !dbg !438
  %2 = load i32, i32* %0, align 4, !dbg !438
  br label %bb1, !dbg !438

bb1:                                              ; preds = %start
  ret i32 %2, !dbg !440
}

; <[T] as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b34214140ad762dE"([0 x i32]* align 4 %self.0, i64 %self.1, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #2 !dbg !441 {
start:
  %self.dbg.spill1 = alloca { [0 x i32]*, i64 }, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %_6 = alloca %"core::fmt::builders::DebugList", align 8
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i32]* %self.0, [0 x i32]** %0, align 8
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !446, metadata !DIExpression()), !dbg !448
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !447, metadata !DIExpression()), !dbg !449
; call core::fmt::Formatter::debug_list
  call void @_ZN4core3fmt9Formatter10debug_list17h2e70d1c34e8cb782E(%"core::fmt::builders::DebugList"* sret(%"core::fmt::builders::DebugList") %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !450
  br label %bb1, !dbg !450

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill1, i32 0, i32 0, !dbg !451
  store [0 x i32]* %self.0, [0 x i32]** %2, align 8, !dbg !451
  %3 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill1, i32 0, i32 1, !dbg !451
  store i64 %self.1, i64* %3, align 8, !dbg !451
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill1, metadata !452, metadata !DIExpression()), !dbg !474
; call core::slice::iter::Iter<T>::new
  %4 = call { i32*, i32* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hdd37325d9d7d5063E"([0 x i32]* align 4 %self.0, i64 %self.1), !dbg !474
  %_8.0 = extractvalue { i32*, i32* } %4, 0, !dbg !474
  %_8.1 = extractvalue { i32*, i32* } %4, 1, !dbg !474
  br label %bb4, !dbg !474

bb4:                                              ; preds = %bb1
; call core::fmt::builders::DebugList::entries
  %_4 = call align 8 %"core::fmt::builders::DebugList"* @_ZN4core3fmt8builders9DebugList7entries17h6674e0fb8810f64cE(%"core::fmt::builders::DebugList"* align 8 %_6, i32* %_8.0, i32* %_8.1), !dbg !450
  br label %bb2, !dbg !450

bb2:                                              ; preds = %bb4
; call core::fmt::builders::DebugList::finish
  %5 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha896c0aa3642bf32E(%"core::fmt::builders::DebugList"* align 8 %_4), !dbg !450
  br label %bb3, !dbg !450

bb3:                                              ; preds = %bb2
  ret i1 %5, !dbg !475
}

; core::intrinsics::const_eval_select
; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core10intrinsics17const_eval_select17h2a517e5f9ea04659E(i8* align 1 %arg.0, i64 %arg.1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !476 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %called_at_rt.dbg.spill = alloca {}, align 1
  %_called_in_const.dbg.spill = alloca {}, align 1
  %arg.dbg.spill = alloca { i8*, i64 }, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %arg.dbg.spill, i32 0, i32 0
  store i8* %arg.0, i8** %1, align 8
  %2 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %arg.dbg.spill, i32 0, i32 1
  store i64 %arg.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %arg.dbg.spill, metadata !504, metadata !DIExpression()), !dbg !512
  call void @llvm.dbg.declare(metadata {}* %_called_in_const.dbg.spill, metadata !505, metadata !DIExpression()), !dbg !513
  call void @llvm.dbg.declare(metadata {}* %called_at_rt.dbg.spill, metadata !506, metadata !DIExpression()), !dbg !514
  %3 = bitcast i8* %arg.0 to [0 x i8]*, !dbg !515
; invoke core::ops::function::FnOnce::call_once
  %4 = invoke { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ops8function6FnOnce9call_once17h4476029a4f2913a1E([0 x i8]* align 1 %3, i64 %arg.1)
          to label %bb1 unwind label %cleanup, !dbg !515

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !516

cleanup:                                          ; preds = %start
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  %7 = extractvalue { i8*, i32 } %5, 1
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %6, i8** %8, align 8
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %7, i32* %9, align 8
  br label %bb3

bb1:                                              ; preds = %start
  %10 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %4, 0, !dbg !515
  %11 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %4, 1, !dbg !515
  br label %bb2, !dbg !516

bb4:                                              ; preds = %bb3
  %12 = bitcast { i8*, i32 }* %0 to i8**, !dbg !517
  %13 = load i8*, i8** %12, align 8, !dbg !517
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !517
  %15 = load i32, i32* %14, align 8, !dbg !517
  %16 = insertvalue { i8*, i32 } undef, i8* %13, 0, !dbg !517
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1, !dbg !517
  resume { i8*, i32 } %17, !dbg !517

bb2:                                              ; preds = %bb1
  %18 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } undef, %"core::ffi::c_str::CStr"* %10, 0, !dbg !518
  %19 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } %18, i64 %11, 1, !dbg !518
  ret { %"core::ffi::c_str::CStr"*, i64 } %19, !dbg !518
}

; core::cmp::impls::<impl core::cmp::PartialOrd for i32>::lt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h852f340fde9746ecE"(i32* align 4 %self, i32* align 4 %other) unnamed_addr #0 !dbg !519 {
start:
  %other.dbg.spill = alloca i32*, align 8
  %self.dbg.spill = alloca i32*, align 8
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !528, metadata !DIExpression()), !dbg !530
  store i32* %other, i32** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %other.dbg.spill, metadata !529, metadata !DIExpression()), !dbg !531
  %_3 = load i32, i32* %self, align 4, !dbg !532
  %_4 = load i32, i32* %other, align 4, !dbg !533
  %0 = icmp slt i32 %_3, %_4, !dbg !532
  ret i1 %0, !dbg !534
}

; core::ffi::c_str::CStr::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN4core3ffi5c_str4CStr6as_ptr17ha22ab35a2209d021E(%"core::ffi::c_str::CStr"* align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !535 {
start:
  %self.dbg.spill2 = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { %"core::ffi::c_str::CStr"*, i64 }, align 8
  %0 = getelementptr inbounds { %"core::ffi::c_str::CStr"*, i64 }, { %"core::ffi::c_str::CStr"*, i64 }* %self.dbg.spill, i32 0, i32 0
  store %"core::ffi::c_str::CStr"* %self.0, %"core::ffi::c_str::CStr"** %0, align 8
  %1 = getelementptr inbounds { %"core::ffi::c_str::CStr"*, i64 }, { %"core::ffi::c_str::CStr"*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { %"core::ffi::c_str::CStr"*, i64 }* %self.dbg.spill, metadata !541, metadata !DIExpression()), !dbg !542
  %self.01 = bitcast %"core::ffi::c_str::CStr"* %self.0 to [0 x i8]*, !dbg !543
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill2, i32 0, i32 0, !dbg !543
  store [0 x i8]* %self.01, [0 x i8]** %2, align 8, !dbg !543
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill2, i32 0, i32 1, !dbg !543
  store i64 %self.1, i64* %3, align 8, !dbg !543
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill2, metadata !544, metadata !DIExpression()), !dbg !557
  %4 = bitcast [0 x i8]* %self.01 to i8*, !dbg !557
  ret i8* %4, !dbg !558
}

; core::fmt::ArgumentV1::new_binary
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64* } @_ZN4core3fmt10ArgumentV110new_binary17h3700116a20409306E(i32* align 4 %x) unnamed_addr #0 !dbg !559 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 (i32*, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill1 = alloca i32*, align 8
  %x.dbg.spill = alloca i32*, align 8
  %2 = alloca { i8*, i64* }, align 8
  store i32* %x, i32** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !573, metadata !DIExpression()), !dbg !574
  store i32* %x, i32** %x.dbg.spill1, align 8, !dbg !575
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill1, metadata !576, metadata !DIExpression()), !dbg !585
  store i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i32$GT$3fmt17h5b8f1a89c9cd1facE", i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8, !dbg !587
  call void @llvm.dbg.declare(metadata i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !584, metadata !DIExpression()), !dbg !585
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* bitcast (i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i32$GT$3fmt17h5b8f1a89c9cd1facE" to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*), i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !585
  %_4 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !585, !nonnull !23, !noundef !23
  br label %bb1, !dbg !585

bb1:                                              ; preds = %start
  %3 = bitcast i32* %x to %"core::fmt::Opaque"*, !dbg !585
  store %"core::fmt::Opaque"* %3, %"core::fmt::Opaque"** %0, align 8, !dbg !585
  %_6 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !585, !nonnull !23, !align !588, !noundef !23
  br label %bb2, !dbg !585

bb2:                                              ; preds = %bb1
  %4 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !585
  store %"core::fmt::Opaque"* %_6, %"core::fmt::Opaque"** %4, align 8, !dbg !585
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !585
  %6 = bitcast i64** %5 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !585
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_4, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %6, align 8, !dbg !585
  %7 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !589
  %8 = load i8*, i8** %7, align 8, !dbg !589, !nonnull !23, !align !588, !noundef !23
  %9 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !589
  %10 = load i64*, i64** %9, align 8, !dbg !589, !nonnull !23, !noundef !23
  %11 = insertvalue { i8*, i64* } undef, i8* %8, 0, !dbg !589
  %12 = insertvalue { i8*, i64* } %11, i64* %10, 1, !dbg !589
  ret { i8*, i64* } %12, !dbg !589
}

; core::fmt::num::<impl core::fmt::Debug for i32>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h46417d135733516aE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 !dbg !590 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32*, align 8
  %0 = alloca i8, align 1
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !595, metadata !DIExpression()), !dbg !597
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !596, metadata !DIExpression()), !dbg !598
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h861f5ddbf758e4f9E(%"core::fmt::Formatter"* align 8 %f), !dbg !599
  br label %bb1, !dbg !599

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4, !dbg !599

bb4:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h21ddf2be2e6a0fd5E(%"core::fmt::Formatter"* align 8 %f), !dbg !600
  br label %bb5, !dbg !600

bb2:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h46ab6094afed2354E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !601
  %2 = zext i1 %1 to i8, !dbg !601
  store i8 %2, i8* %0, align 1, !dbg !601
  br label %bb3, !dbg !601

bb3:                                              ; preds = %bb2
  br label %bb11, !dbg !602

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !dbg !603, !range !604, !noundef !23
  %4 = trunc i8 %3 to i1, !dbg !603
  ret i1 %4, !dbg !603

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8, !dbg !600

bb8:                                              ; preds = %bb5
; call core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !605
  %6 = zext i1 %5 to i8, !dbg !605
  store i8 %6, i8* %0, align 1, !dbg !605
  br label %bb9, !dbg !605

bb6:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h827553a54a7e037dE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !606
  %8 = zext i1 %7 to i8, !dbg !606
  store i8 %8, i8* %0, align 1, !dbg !606
  br label %bb7, !dbg !606

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !607

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11, !dbg !602

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !607
}

; core::fmt::builders::DebugList::entries
; Function Attrs: nonlazybind uwtable
define internal align 8 %"core::fmt::builders::DebugList"* @_ZN4core3fmt8builders9DebugList7entries17h6674e0fb8810f64cE(%"core::fmt::builders::DebugList"* align 8 %self, i32* %entries.0, i32* %entries.1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !608 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %entries.dbg.spill = alloca { i32*, i32* }, align 8
  %self.dbg.spill = alloca %"core::fmt::builders::DebugList"*, align 8
  %entry = alloca i32*, align 8
  %_7 = alloca i32*, align 8
  %iter = alloca { i32*, i32* }, align 8
  store %"core::fmt::builders::DebugList"* %self, %"core::fmt::builders::DebugList"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::builders::DebugList"** %self.dbg.spill, metadata !623, metadata !DIExpression()), !dbg !632
  %1 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %entries.dbg.spill, i32 0, i32 0
  store i32* %entries.0, i32** %1, align 8
  %2 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %entries.dbg.spill, i32 0, i32 1
  store i32* %entries.1, i32** %2, align 8
  call void @llvm.dbg.declare(metadata { i32*, i32* }* %entries.dbg.spill, metadata !624, metadata !DIExpression()), !dbg !633
  call void @llvm.dbg.declare(metadata { i32*, i32* }* %iter, metadata !625, metadata !DIExpression()), !dbg !634
  call void @llvm.dbg.declare(metadata i32** %entry, metadata !627, metadata !DIExpression()), !dbg !635
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %3 = call { i32*, i32* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h89978edf0a607c44E"(i32* %entries.0, i32* %entries.1), !dbg !636
  %_4.0 = extractvalue { i32*, i32* } %3, 0, !dbg !636
  %_4.1 = extractvalue { i32*, i32* } %3, 1, !dbg !636
  br label %bb1, !dbg !636

bb1:                                              ; preds = %start
  %4 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %iter, i32 0, i32 0, !dbg !636
  store i32* %_4.0, i32** %4, align 8, !dbg !636
  %5 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %iter, i32 0, i32 1, !dbg !636
  store i32* %_4.1, i32** %5, align 8, !dbg !636
  br label %bb2, !dbg !637

bb2:                                              ; preds = %bb8, %bb1
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %6 = invoke align 4 i32* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5415745c03a195c8E"({ i32*, i32* }* align 8 %iter)
          to label %bb3 unwind label %cleanup, !dbg !634

bb11:                                             ; preds = %bb10, %cleanup
  br label %bb12, !dbg !638

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
  store i32* %6, i32** %_7, align 8, !dbg !634
  %12 = bitcast i32** %_7 to {}**, !dbg !634
  %13 = load {}*, {}** %12, align 8, !dbg !634
  %14 = icmp eq {}* %13, null, !dbg !634
  %_10 = select i1 %14, i64 0, i64 1, !dbg !634
  switch i64 %_10, label %bb5 [
    i64 0, label %bb6
    i64 1, label %bb4
  ], !dbg !634

bb5:                                              ; preds = %bb3
  unreachable, !dbg !634

bb6:                                              ; preds = %bb3
  br label %bb9, !dbg !638

bb4:                                              ; preds = %bb3
  %15 = load i32*, i32** %_7, align 8, !dbg !639, !nonnull !23, !align !386, !noundef !23
  store i32* %15, i32** %entry, align 8, !dbg !639
  %_14.0 = bitcast i32** %entry to {}*, !dbg !640
; invoke core::fmt::builders::DebugList::entry
  %_12 = invoke align 8 %"core::fmt::builders::DebugList"* @_ZN4core3fmt8builders9DebugList5entry17h5007920add23274dE(%"core::fmt::builders::DebugList"* align 8 %self, {}* align 1 %_14.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*))
          to label %bb7 unwind label %cleanup1, !dbg !641

bb10:                                             ; preds = %cleanup1
  br label %bb11, !dbg !642

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
  br label %bb8, !dbg !642

bb8:                                              ; preds = %bb7
  br label %bb2, !dbg !637

bb12:                                             ; preds = %bb11
  %21 = bitcast { i8*, i32 }* %0 to i8**, !dbg !643
  %22 = load i8*, i8** %21, align 8, !dbg !643
  %23 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !643
  %24 = load i32, i32* %23, align 8, !dbg !643
  %25 = insertvalue { i8*, i32 } undef, i8* %22, 0, !dbg !643
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1, !dbg !643
  resume { i8*, i32 } %26, !dbg !643

bb9:                                              ; preds = %bb6
  ret %"core::fmt::builders::DebugList"* %self, !dbg !644
}

; core::fmt::Arguments::as_str
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @_ZN4core3fmt9Arguments6as_str17h4df0e41cfcab46adE(%"core::fmt::Arguments"* align 8 %self) unnamed_addr #0 !dbg !645 {
start:
  %s.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %self.dbg.spill = alloca %"core::fmt::Arguments"*, align 8
  %_2 = alloca { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }, align 8
  %0 = alloca { i8*, i64 }, align 8
  store %"core::fmt::Arguments"* %self, %"core::fmt::Arguments"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Arguments"** %self.dbg.spill, metadata !726, metadata !DIExpression()), !dbg !730
  %1 = bitcast %"core::fmt::Arguments"* %self to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !731
  %2 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %1, i32 0, i32 0, !dbg !731
  %_3.0 = load [0 x { [0 x i8]*, i64 }]*, [0 x { [0 x i8]*, i64 }]** %2, align 8, !dbg !731, !nonnull !23, !align !281, !noundef !23
  %3 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %1, i32 0, i32 1, !dbg !731
  %_3.1 = load i64, i64* %3, align 8, !dbg !731
  %4 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %self, i32 0, i32 2, !dbg !732
  %5 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %4, i32 0, i32 0, !dbg !732
  %_4.0 = load [0 x { i8*, i64* }]*, [0 x { i8*, i64* }]** %5, align 8, !dbg !732, !nonnull !23, !align !281, !noundef !23
  %6 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %4, i32 0, i32 1, !dbg !732
  %_4.1 = load i64, i64* %6, align 8, !dbg !732
  %7 = bitcast { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }* %_2 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !733
  %8 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %7, i32 0, i32 0, !dbg !733
  store [0 x { [0 x i8]*, i64 }]* %_3.0, [0 x { [0 x i8]*, i64 }]** %8, align 8, !dbg !733
  %9 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %7, i32 0, i32 1, !dbg !733
  store i64 %_3.1, i64* %9, align 8, !dbg !733
  %10 = getelementptr inbounds { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }, { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }* %_2, i32 0, i32 1, !dbg !733
  %11 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %10, i32 0, i32 0, !dbg !733
  store [0 x { i8*, i64* }]* %_4.0, [0 x { i8*, i64* }]** %11, align 8, !dbg !733
  %12 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %10, i32 0, i32 1, !dbg !733
  store i64 %_4.1, i64* %12, align 8, !dbg !733
  %13 = bitcast { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }* %_2 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !734
  %14 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %13, i32 0, i32 0, !dbg !734
  %_21.0 = load [0 x { [0 x i8]*, i64 }]*, [0 x { [0 x i8]*, i64 }]** %14, align 8, !dbg !734, !nonnull !23, !align !281, !noundef !23
  %15 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %13, i32 0, i32 1, !dbg !734
  %_21.1 = load i64, i64* %15, align 8, !dbg !734
  %_16 = icmp eq i64 %_21.1, 0, !dbg !734
  br i1 %_16, label %bb1, label %bb3, !dbg !734

bb3:                                              ; preds = %start
  %16 = bitcast { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }* %_2 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !735
  %17 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %16, i32 0, i32 0, !dbg !735
  %_23.0 = load [0 x { [0 x i8]*, i64 }]*, [0 x { [0 x i8]*, i64 }]** %17, align 8, !dbg !735, !nonnull !23, !align !281, !noundef !23
  %18 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %16, i32 0, i32 1, !dbg !735
  %_23.1 = load i64, i64* %18, align 8, !dbg !735
  %_13 = icmp eq i64 %_23.1, 1, !dbg !735
  br i1 %_13, label %bb4, label %bb2, !dbg !735

bb1:                                              ; preds = %start
  %19 = getelementptr inbounds { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }, { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }* %_2, i32 0, i32 1, !dbg !736
  %20 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 0, !dbg !736
  %_22.0 = load [0 x { i8*, i64* }]*, [0 x { i8*, i64* }]** %20, align 8, !dbg !736, !nonnull !23, !align !281, !noundef !23
  %21 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 1, !dbg !736
  %_22.1 = load i64, i64* %21, align 8, !dbg !736
  %_7 = icmp eq i64 %_22.1, 0, !dbg !736
  br i1 %_7, label %bb5, label %bb2, !dbg !736

bb2:                                              ; preds = %bb4, %bb3, %bb1
  %22 = bitcast { i8*, i64 }* %0 to {}**, !dbg !737
  store {}* null, {}** %22, align 8, !dbg !737
  br label %bb7, !dbg !737

bb5:                                              ; preds = %bb1
  %23 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !738
  %24 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %23, i32 0, i32 0, !dbg !738
  store [0 x i8]* bitcast (<{}>* @alloc97 to [0 x i8]*), [0 x i8]** %24, align 8, !dbg !738
  %25 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %23, i32 0, i32 1, !dbg !738
  store i64 0, i64* %25, align 8, !dbg !738
  br label %bb7, !dbg !739

bb7:                                              ; preds = %bb2, %bb6, %bb5
  %26 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !740
  %27 = load i8*, i8** %26, align 8, !dbg !740, !align !588
  %28 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !740
  %29 = load i64, i64* %28, align 8, !dbg !740
  %30 = insertvalue { i8*, i64 } undef, i8* %27, 0, !dbg !740
  %31 = insertvalue { i8*, i64 } %30, i64 %29, 1, !dbg !740
  ret { i8*, i64 } %31, !dbg !740

bb4:                                              ; preds = %bb3
  %32 = getelementptr inbounds { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }, { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }* %_2, i32 0, i32 1, !dbg !741
  %33 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %32, i32 0, i32 0, !dbg !741
  %_24.0 = load [0 x { i8*, i64* }]*, [0 x { i8*, i64* }]** %33, align 8, !dbg !741, !nonnull !23, !align !281, !noundef !23
  %34 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %32, i32 0, i32 1, !dbg !741
  %_24.1 = load i64, i64* %34, align 8, !dbg !741
  %_10 = icmp eq i64 %_24.1, 0, !dbg !741
  br i1 %_10, label %bb6, label %bb2, !dbg !741

bb6:                                              ; preds = %bb4
  %35 = bitcast { { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { i8*, i64* }]*, i64 } }* %_2 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !742
  %36 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %35, i32 0, i32 0, !dbg !742
  %_25.0 = load [0 x { [0 x i8]*, i64 }]*, [0 x { [0 x i8]*, i64 }]** %36, align 8, !dbg !742, !nonnull !23, !align !281, !noundef !23
  %37 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %35, i32 0, i32 1, !dbg !742
  %_25.1 = load i64, i64* %37, align 8, !dbg !742
  %s = getelementptr inbounds [0 x { [0 x i8]*, i64 }], [0 x { [0 x i8]*, i64 }]* %_25.0, i64 0, i64 0, !dbg !742
  store { [0 x i8]*, i64 }* %s, { [0 x i8]*, i64 }** %s.dbg.spill, align 8, !dbg !742
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %s.dbg.spill, metadata !727, metadata !DIExpression()), !dbg !743
  %38 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s, i32 0, i32 0, !dbg !744
  %_26.0 = load [0 x i8]*, [0 x i8]** %38, align 8, !dbg !744, !nonnull !23, !align !588, !noundef !23
  %39 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s, i32 0, i32 1, !dbg !744
  %_26.1 = load i64, i64* %39, align 8, !dbg !744
  %40 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !745
  %41 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %40, i32 0, i32 0, !dbg !745
  store [0 x i8]* %_26.0, [0 x i8]** %41, align 8, !dbg !745
  %42 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %40, i32 0, i32 1, !dbg !745
  store i64 %_26.1, i64* %42, align 8, !dbg !745
  br label %bb7, !dbg !746
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h776d0f2ab8f6795cE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !747 {
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
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !751, metadata !DIExpression()), !dbg !753
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !752, metadata !DIExpression()), !dbg !754
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !755
  br i1 %_4, label %bb1, label %bb2, !dbg !755

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1, !dbg !756
  %_9 = icmp ugt i64 %pieces.1, %_12, !dbg !757
  %5 = zext i1 %_9 to i8, !dbg !755
  store i8 %5, i8* %_3, align 1, !dbg !755
  br label %bb3, !dbg !755

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1, !dbg !755
  br label %bb3, !dbg !755

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %_3, align 1, !dbg !755, !range !604, !noundef !23
  %7 = trunc i8 %6 to i1, !dbg !755
  br i1 %7, label %bb4, label %bb6, !dbg !755

bb6:                                              ; preds = %bb3
  %8 = bitcast { i64*, i64 }* %_24 to {}**, !dbg !758
  store {}* null, {}** %8, align 8, !dbg !758
  %9 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !759
  %10 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 0, !dbg !759
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %10, align 8, !dbg !759
  %11 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 1, !dbg !759
  store i64 %pieces.1, i64* %11, align 8, !dbg !759
  %12 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 1, !dbg !759
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 0, !dbg !759
  %14 = load i64*, i64** %13, align 8, !dbg !759, !align !281
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 1, !dbg !759
  %16 = load i64, i64* %15, align 8, !dbg !759
  %17 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 0, !dbg !759
  store i64* %14, i64** %17, align 8, !dbg !759
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 1, !dbg !759
  store i64 %16, i64* %18, align 8, !dbg !759
  %19 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 2, !dbg !759
  %20 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 0, !dbg !759
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %20, align 8, !dbg !759
  %21 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 1, !dbg !759
  store i64 %args.1, i64* %21, align 8, !dbg !759
  ret void, !dbg !760

bb4:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h776d0f2ab8f6795cE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc158 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc97 to [0 x { i8*, i64* }]*), i64 0), !dbg !761
  br label %bb5, !dbg !761

bb5:                                              ; preds = %bb4
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc527 to %"core::panic::location::Location"*)) #15, !dbg !761
  unreachable, !dbg !761
}

; core::mem::replace
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3mem7replace17hedc68df68cbf507aE(i32* align 4 %dest, i32 %src) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !762 {
start:
  %dst.dbg.spill = alloca i32*, align 8
  %result.dbg.spill = alloca i32, align 4
  %slot.dbg.spill = alloca i32, align 4
  %0 = alloca { i8*, i32 }, align 8
  %self.dbg.spill3 = alloca i32, align 4
  %self.dbg.spill = alloca i32*, align 8
  %src.dbg.spill2 = alloca i32*, align 8
  %src.dbg.spill = alloca i32, align 4
  %dest.dbg.spill = alloca i32*, align 8
  %tmp = alloca i32, align 4
  %src1 = alloca i32, align 4
  store i32* %dest, i32** %dest.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %dest.dbg.spill, metadata !768, metadata !DIExpression()), !dbg !772
  store i32 %src, i32* %src.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %src.dbg.spill, metadata !769, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.declare(metadata i32* %src1, metadata !774, metadata !DIExpression()), !dbg !783
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !785, metadata !DIExpression()), !dbg !803
  store i32* %dest, i32** %src.dbg.spill2, align 8, !dbg !805
  call void @llvm.dbg.declare(metadata i32** %src.dbg.spill2, metadata !792, metadata !DIExpression()), !dbg !806
  %1 = bitcast i32* %tmp to {}*, !dbg !807
  store i32* %tmp, i32** %self.dbg.spill, align 8, !dbg !803
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !814, metadata !DIExpression()), !dbg !821
  %2 = bitcast i32* %tmp to i8*, !dbg !803
  %3 = bitcast i32* %dest to i8*, !dbg !803
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 4 %3, i64 4, i1 false), !dbg !803
  %self = load i32, i32* %tmp, align 4, !dbg !803
  store i32 %self, i32* %self.dbg.spill3, align 4, !dbg !803
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill3, metadata !823, metadata !DIExpression()), !dbg !837
  br label %bb4, !dbg !837

bb4:                                              ; preds = %start
  store i32 %self, i32* %slot.dbg.spill, align 4, !dbg !837
  call void @llvm.dbg.declare(metadata i32* %slot.dbg.spill, metadata !839, metadata !DIExpression()), !dbg !846
  store i32 %self, i32* %result.dbg.spill, align 4, !dbg !846
  call void @llvm.dbg.declare(metadata i32* %result.dbg.spill, metadata !770, metadata !DIExpression()), !dbg !848
  store i32* %dest, i32** %dst.dbg.spill, align 8, !dbg !849
  call void @llvm.dbg.declare(metadata i32** %dst.dbg.spill, metadata !782, metadata !DIExpression()), !dbg !783
  store i32 %src, i32* %src1, align 4, !dbg !850
  %4 = bitcast i32* %dest to i8*, !dbg !783
  %5 = bitcast i32* %src1 to i8*, !dbg !783
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %4, i8* align 4 %5, i64 4, i1 false), !dbg !783
  ret i32 %self, !dbg !851

bb3:                                              ; No predecessors!
  br i1 true, label %bb2, label %bb1, !dbg !852

bb1:                                              ; preds = %bb2, %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !853
  %7 = load i8*, i8** %6, align 8, !dbg !853
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !853
  %9 = load i32, i32* %8, align 8, !dbg !853
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !853
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !853
  resume { i8*, i32 } %11, !dbg !853

bb2:                                              ; preds = %bb3
  br label %bb1, !dbg !852
}

; core::num::<impl usize>::checked_mul
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h0faa29ad58c210fbE"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !854 {
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
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !860, metadata !DIExpression()), !dbg !865
  store i64 %rhs, i64* %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill, metadata !861, metadata !DIExpression()), !dbg !866
  store i64 %self, i64* %self.dbg.spill1, align 8, !dbg !867
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill1, metadata !868, metadata !DIExpression()), !dbg !881
  store i64 %rhs, i64* %rhs.dbg.spill2, align 8, !dbg !882
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill2, metadata !877, metadata !DIExpression()), !dbg !881
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %self, i64 %rhs), !dbg !881
  %4 = extractvalue { i64, i1 } %3, 0, !dbg !881
  %5 = extractvalue { i64, i1 } %3, 1, !dbg !881
  %6 = zext i1 %5 to i8, !dbg !881
  %7 = bitcast { i64, i8 }* %1 to i64*, !dbg !881
  store i64 %4, i64* %7, align 8, !dbg !881
  %8 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 1, !dbg !881
  store i8 %6, i8* %8, align 8, !dbg !881
  %9 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 0, !dbg !881
  %_13.0 = load i64, i64* %9, align 8, !dbg !881
  %10 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 1, !dbg !881
  %11 = load i8, i8* %10, align 8, !dbg !881, !range !604, !noundef !23
  %_13.1 = trunc i8 %11 to i1, !dbg !881
  br label %bb5, !dbg !881

bb5:                                              ; preds = %start
  store i64 %_13.0, i64* %a.dbg.spill, align 8, !dbg !881
  call void @llvm.dbg.declare(metadata i64* %a.dbg.spill, metadata !878, metadata !DIExpression()), !dbg !883
  %12 = zext i1 %_13.1 to i8, !dbg !881
  store i8 %12, i8* %b.dbg.spill, align 1, !dbg !881
  call void @llvm.dbg.declare(metadata i8* %b.dbg.spill, metadata !880, metadata !DIExpression()), !dbg !883
  %13 = bitcast { i64, i8 }* %_5 to i64*, !dbg !883
  store i64 %_13.0, i64* %13, align 8, !dbg !883
  %14 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %_5, i32 0, i32 1, !dbg !883
  %15 = zext i1 %_13.1 to i8, !dbg !883
  store i8 %15, i8* %14, align 8, !dbg !883
  %16 = bitcast { i64, i8 }* %_5 to i64*, !dbg !884
  %a = load i64, i64* %16, align 8, !dbg !884
  store i64 %a, i64* %a.dbg.spill3, align 8, !dbg !884
  call void @llvm.dbg.declare(metadata i64* %a.dbg.spill3, metadata !862, metadata !DIExpression()), !dbg !885
  %17 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %_5, i32 0, i32 1, !dbg !886
  %18 = load i8, i8* %17, align 8, !dbg !886, !range !604, !noundef !23
  %b = trunc i8 %18 to i1, !dbg !886
  %19 = zext i1 %b to i8, !dbg !886
  store i8 %19, i8* %b.dbg.spill4, align 1, !dbg !886
  call void @llvm.dbg.declare(metadata i8* %b.dbg.spill4, metadata !864, metadata !DIExpression()), !dbg !887
  %20 = call i1 @llvm.expect.i1(i1 %b, i1 false), !dbg !888
  %21 = zext i1 %20 to i8, !dbg !888
  store i8 %21, i8* %0, align 1, !dbg !888
  %22 = load i8, i8* %0, align 1, !dbg !888, !range !604, !noundef !23
  %_8 = trunc i8 %22 to i1, !dbg !888
  br label %bb1, !dbg !888

bb1:                                              ; preds = %bb5
  br i1 %_8, label %bb2, label %bb3, !dbg !888

bb3:                                              ; preds = %bb1
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1, !dbg !889
  store i64 %a, i64* %23, align 8, !dbg !889
  %24 = bitcast { i64, i64 }* %2 to i64*, !dbg !889
  store i64 1, i64* %24, align 8, !dbg !889
  br label %bb4, !dbg !890

bb2:                                              ; preds = %bb1
  %25 = bitcast { i64, i64 }* %2 to i64*, !dbg !891
  store i64 0, i64* %25, align 8, !dbg !891
  br label %bb4, !dbg !890

bb4:                                              ; preds = %bb3, %bb2
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0, !dbg !892
  %27 = load i64, i64* %26, align 8, !dbg !892, !range !893, !noundef !23
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1, !dbg !892
  %29 = load i64, i64* %28, align 8, !dbg !892
  %30 = insertvalue { i64, i64 } undef, i64 %27, 0, !dbg !892
  %31 = insertvalue { i64, i64 } %30, i64 %29, 1, !dbg !892
  ret { i64, i64 } %31, !dbg !892
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h62b1764724310aa1E"(i64** %_1) unnamed_addr #0 !dbg !894 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %_2 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !903, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !904, metadata !DIExpression()), !dbg !908
  %0 = load i64*, i64** %_1, align 8, !dbg !908, !nonnull !23, !noundef !23
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h0936d64a01bb1771E(i64* %0), !dbg !908
  br label %bb1, !dbg !908

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !908
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h0936d64a01bb1771E(i64* %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !909 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca i64*, align 8
  store i64* %0, i64** %_1, align 8
  call void @llvm.dbg.declare(metadata i64** %_1, metadata !913, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !914, metadata !DIExpression()), !dbg !915
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17haa57050192edbacaE"(i64** align 8 %_1)
          to label %bb1 unwind label %cleanup, !dbg !915

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !915

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
  br label %bb2, !dbg !915

bb4:                                              ; preds = %bb3
  %8 = bitcast { i8*, i32 }* %1 to i8**, !dbg !915
  %9 = load i8*, i8** %8, align 8, !dbg !915
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !915
  %11 = load i32, i32* %10, align 8, !dbg !915
  %12 = insertvalue { i8*, i32 } undef, i8* %9, 0, !dbg !915
  %13 = insertvalue { i8*, i32 } %12, i32 %11, 1, !dbg !915
  resume { i8*, i32 } %13, !dbg !915

bb2:                                              ; preds = %bb1
  ret i32 %2, !dbg !915
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h2d8bce1c3d41a520E(void ()* %_1) unnamed_addr #0 !dbg !916 {
start:
  %_1.dbg.spill = alloca void ()*, align 8
  %_2 = alloca {}, align 1
  store void ()* %_1, void ()** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %_1.dbg.spill, metadata !918, metadata !DIExpression()), !dbg !922
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !919, metadata !DIExpression()), !dbg !922
  call void %_1(), !dbg !922
  br label %bb1, !dbg !922

bb1:                                              ; preds = %start
  ret void, !dbg !922
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h39e8eb38d436df64E() unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !923 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_idiomatic_control_flow.rs:5:1: 12:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_idiomatic_control_flow.rs:5:1: 12:2]"* %_1, metadata !931, metadata !DIExpression()), !dbg !935
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !932, metadata !DIExpression()), !dbg !935
; invoke goto_tests::test_idiomatic_control_flow::test_idiomatic_switch::{{closure}}
  invoke void @"_ZN10goto_tests27test_idiomatic_control_flow21test_idiomatic_switch28_$u7b$$u7b$closure$u7d$$u7d$17h1cdec134e96ab62dE"(%"[closure@src/test_idiomatic_control_flow.rs:5:1: 12:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !935

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !935

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
  br label %bb2, !dbg !935

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !935
  %7 = load i8*, i8** %6, align 8, !dbg !935
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !935
  %9 = load i32, i32* %8, align 8, !dbg !935
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !935
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !935
  resume { i8*, i32 } %11, !dbg !935

bb2:                                              ; preds = %bb1
  ret void, !dbg !935
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h41c763d42022b7fcE() unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !936 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_stmt_expr.rs:6:1: 13:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_stmt_expr.rs:6:1: 13:2]"* %_1, metadata !943, metadata !DIExpression()), !dbg !947
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !944, metadata !DIExpression()), !dbg !947
; invoke goto_tests::test_stmt_expr::test_stmt_expr_relooper::{{closure}}
  invoke void @"_ZN10goto_tests14test_stmt_expr23test_stmt_expr_relooper28_$u7b$$u7b$closure$u7d$$u7d$17ha835e6bfc8cce026E"(%"[closure@src/test_stmt_expr.rs:6:1: 13:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !947

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !947

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
  br label %bb2, !dbg !947

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !947
  %7 = load i8*, i8** %6, align 8, !dbg !947
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !947
  %9 = load i32, i32* %8, align 8, !dbg !947
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !947
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !947
  resume { i8*, i32 } %11, !dbg !947

bb2:                                              ; preds = %bb1
  ret void, !dbg !947
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ops8function6FnOnce9call_once17h4476029a4f2913a1E([0 x i8]* align 1 %0, i64 %1) unnamed_addr #0 !dbg !948 {
start:
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca { i8*, i64 }, align 8
  %2 = bitcast { i8*, i64 }* %_2 to { [0 x i8]*, i64 }*
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 0
  store [0 x i8]* %0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata {}* %_1.dbg.spill, metadata !952, metadata !DIExpression()), !dbg !957
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %_2, metadata !953, metadata !DIExpression()), !dbg !957
  %5 = bitcast { i8*, i64 }* %_2 to { [0 x i8]*, i64 }*, !dbg !957
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %5, i32 0, i32 0, !dbg !957
  %7 = load [0 x i8]*, [0 x i8]** %6, align 8, !dbg !957, !nonnull !23, !align !588, !noundef !23
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %5, i32 0, i32 1, !dbg !957
  %9 = load i64, i64* %8, align 8, !dbg !957
; call core::ffi::c_str::CStr::from_bytes_with_nul_unchecked::rt_impl
  %10 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked7rt_impl17h7896654501f3620cE([0 x i8]* align 1 %7, i64 %9), !dbg !957
  %11 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %10, 0, !dbg !957
  %12 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %10, 1, !dbg !957
  br label %bb1, !dbg !957

bb1:                                              ; preds = %start
  %13 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } undef, %"core::ffi::c_str::CStr"* %11, 0, !dbg !957
  %14 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } %13, i64 %12, 1, !dbg !957
  ret { %"core::ffi::c_str::CStr"*, i64 } %14, !dbg !957
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h582b916e36887c24E() unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !958 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_translation_only.rs:9:1: 9:25]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_translation_only.rs:9:1: 9:25]"* %_1, metadata !965, metadata !DIExpression()), !dbg !969
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !966, metadata !DIExpression()), !dbg !969
; invoke goto_tests::test_translation_only::test_nothing::{{closure}}
  invoke void @"_ZN10goto_tests21test_translation_only12test_nothing28_$u7b$$u7b$closure$u7d$$u7d$17h1f996b4b9d929bd2E"(%"[closure@src/test_translation_only.rs:9:1: 9:25]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !969

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !969

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
  br label %bb2, !dbg !969

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !969
  %7 = load i8*, i8** %6, align 8, !dbg !969
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !969
  %9 = load i32, i32* %8, align 8, !dbg !969
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !969
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !969
  resume { i8*, i32 } %11, !dbg !969

bb2:                                              ; preds = %bb1
  ret void, !dbg !969
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h5cbed645fcfe9ec3E() unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !970 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_duffs.rs:5:1: 14:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_duffs.rs:5:1: 14:2]"* %_1, metadata !977, metadata !DIExpression()), !dbg !981
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !978, metadata !DIExpression()), !dbg !981
; invoke goto_tests::test_duffs::test_duffs_test_multiple_three::{{closure}}
  invoke void @"_ZN10goto_tests10test_duffs30test_duffs_test_multiple_three28_$u7b$$u7b$closure$u7d$$u7d$17h2c57ef0db7a0cba0E"(%"[closure@src/test_duffs.rs:5:1: 14:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !981

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !981

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
  br label %bb2, !dbg !981

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !981
  %7 = load i8*, i8** %6, align 8, !dbg !981
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !981
  %9 = load i32, i32* %8, align 8, !dbg !981
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !981
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !981
  resume { i8*, i32 } %11, !dbg !981

bb2:                                              ; preds = %bb1
  ret void, !dbg !981
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h5f5b600851f6dd21E(%"alloc::string::String"* sret(%"alloc::string::String") %0, [0 x i8]* align 1 %1, i64 %2) unnamed_addr #0 !dbg !982 {
start:
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca { i8*, i64 }, align 8
  %3 = bitcast { i8*, i64 }* %_2 to { [0 x i8]*, i64 }*
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0
  store [0 x i8]* %1, [0 x i8]** %4, align 8
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1
  store i64 %2, i64* %5, align 8
  call void @llvm.dbg.declare(metadata {}* %_1.dbg.spill, metadata !993, metadata !DIExpression()), !dbg !1001
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %_2, metadata !994, metadata !DIExpression()), !dbg !1001
  %6 = bitcast { i8*, i64 }* %_2 to { [0 x i8]*, i64 }*, !dbg !1001
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %6, i32 0, i32 0, !dbg !1001
  %8 = load [0 x i8]*, [0 x i8]** %7, align 8, !dbg !1001, !nonnull !23, !align !588, !noundef !23
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %6, i32 0, i32 1, !dbg !1001
  %10 = load i64, i64* %9, align 8, !dbg !1001
; call alloc::str::<impl alloc::borrow::ToOwned for str>::to_owned
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h7414db6a71e39891E"(%"alloc::string::String"* sret(%"alloc::string::String") %0, [0 x i8]* align 1 %8, i64 %10), !dbg !1001
  br label %bb1, !dbg !1001

bb1:                                              ; preds = %start
  ret void, !dbg !1001
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h80068044d9e54337E() unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1002 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_irreducible.rs:10:1: 16:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_irreducible.rs:10:1: 16:2]"* %_1, metadata !1009, metadata !DIExpression()), !dbg !1013
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !1010, metadata !DIExpression()), !dbg !1013
; invoke goto_tests::test_irreducible::test_irreducible::{{closure}}
  invoke void @"_ZN10goto_tests16test_irreducible16test_irreducible28_$u7b$$u7b$closure$u7d$$u7d$17h37fb6b9579b3624fE"(%"[closure@src/test_irreducible.rs:10:1: 16:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !1013

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !1013

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
  br label %bb2, !dbg !1013

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1013
  %7 = load i8*, i8** %6, align 8, !dbg !1013
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1013
  %9 = load i32, i32* %8, align 8, !dbg !1013
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !1013
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !1013
  resume { i8*, i32 } %11, !dbg !1013

bb2:                                              ; preds = %bb1
  ret void, !dbg !1013
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h95d2ecf64982e828E() unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1014 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_idiomatic_control_flow.rs:15:1: 23:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_idiomatic_control_flow.rs:15:1: 23:2]"* %_1, metadata !1020, metadata !DIExpression()), !dbg !1024
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !1021, metadata !DIExpression()), !dbg !1024
; invoke goto_tests::test_idiomatic_control_flow::test_break_multiple_loops::{{closure}}
  invoke void @"_ZN10goto_tests27test_idiomatic_control_flow25test_break_multiple_loops28_$u7b$$u7b$closure$u7d$$u7d$17ha81f67692f40bf4bE"(%"[closure@src/test_idiomatic_control_flow.rs:15:1: 23:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !1024

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !1024

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
  br label %bb2, !dbg !1024

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1024
  %7 = load i8*, i8** %6, align 8, !dbg !1024
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1024
  %9 = load i32, i32* %8, align 8, !dbg !1024
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !1024
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !1024
  resume { i8*, i32 } %11, !dbg !1024

bb2:                                              ; preds = %bb1
  ret void, !dbg !1024
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17ha735228e09055ff8E() unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1025 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_early_returns.rs:4:1: 11:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_early_returns.rs:4:1: 11:2]"* %_1, metadata !1032, metadata !DIExpression()), !dbg !1036
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !1033, metadata !DIExpression()), !dbg !1036
; invoke goto_tests::test_early_returns::test_early_returns::{{closure}}
  invoke void @"_ZN10goto_tests18test_early_returns18test_early_returns28_$u7b$$u7b$closure$u7d$$u7d$17h3951102341ae5534E"(%"[closure@src/test_early_returns.rs:4:1: 11:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !1036

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !1036

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
  br label %bb2, !dbg !1036

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1036
  %7 = load i8*, i8** %6, align 8, !dbg !1036
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1036
  %9 = load i32, i32* %8, align 8, !dbg !1036
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !1036
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !1036
  resume { i8*, i32 } %11, !dbg !1036

bb2:                                              ; preds = %bb1
  ret void, !dbg !1036
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hdea7de8f2ddc79caE() unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1037 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_dfa_multiple_three.rs:7:1: 19:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_dfa_multiple_three.rs:7:1: 19:2]"* %_1, metadata !1044, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !1045, metadata !DIExpression()), !dbg !1048
; invoke goto_tests::test_dfa_multiple_three::test_dfa_multiple_test_multiple_three::{{closure}}
  invoke void @"_ZN10goto_tests23test_dfa_multiple_three37test_dfa_multiple_test_multiple_three28_$u7b$$u7b$closure$u7d$$u7d$17hf32eb19854636b5bE"(%"[closure@src/test_dfa_multiple_three.rs:7:1: 19:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !1048

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !1048

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
  br label %bb2, !dbg !1048

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1048
  %7 = load i8*, i8** %6, align 8, !dbg !1048
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1048
  %9 = load i32, i32* %8, align 8, !dbg !1048
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !1048
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !1048
  resume { i8*, i32 } %11, !dbg !1048

bb2:                                              ; preds = %bb1
  ret void, !dbg !1048
}

; core::ptr::drop_in_place<&i32>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hc9fede581f1ac710E"(i32** %_1) unnamed_addr #0 !dbg !1049 {
start:
  %_1.dbg.spill = alloca i32**, align 8
  store i32** %_1, i32*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %_1.dbg.spill, metadata !1054, metadata !DIExpression()), !dbg !1055
  ret void, !dbg !1055
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde8e5ead57c1ab69E"(%"alloc::vec::Vec<u8>"* %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1056 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca %"alloc::vec::Vec<u8>"*, align 8
  store %"alloc::vec::Vec<u8>"* %_1, %"alloc::vec::Vec<u8>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::vec::Vec<u8>"** %_1.dbg.spill, metadata !1061, metadata !DIExpression()), !dbg !1064
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd07aed868a8e7a82E"(%"alloc::vec::Vec<u8>"* align 8 %_1)
          to label %bb4 unwind label %cleanup, !dbg !1064

bb3:                                              ; preds = %cleanup
  %1 = bitcast %"alloc::vec::Vec<u8>"* %_1 to { i8*, i64 }*, !dbg !1064
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41ae7a3bb9c68b8cE"({ i8*, i64 }* %1) #16
          to label %bb1 unwind label %abort, !dbg !1064

cleanup:                                          ; preds = %start
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  %4 = extractvalue { i8*, i32 } %2, 1
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %3, i8** %5, align 8
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %4, i32* %6, align 8
  br label %bb3

bb4:                                              ; preds = %start
  %7 = bitcast %"alloc::vec::Vec<u8>"* %_1 to { i8*, i64 }*, !dbg !1064
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41ae7a3bb9c68b8cE"({ i8*, i64 }* %7), !dbg !1064
  br label %bb2, !dbg !1064

abort:                                            ; preds = %bb3
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1064
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #17, !dbg !1064
  unreachable, !dbg !1064

bb1:                                              ; preds = %bb3
  %9 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1064
  %10 = load i8*, i8** %9, align 8, !dbg !1064
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1064
  %12 = load i32, i32* %11, align 8, !dbg !1064
  %13 = insertvalue { i8*, i32 } undef, i8* %10, 0, !dbg !1064
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1, !dbg !1064
  resume { i8*, i32 } %14, !dbg !1064

bb2:                                              ; preds = %bb4
  ret void, !dbg !1064
}

; core::ptr::drop_in_place<alloc::ffi::c_str::CString>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h70326eb27dc13dc3E"({ i8*, i64 }* %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1065 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca { i8*, i64 }*, align 8
  store { i8*, i64 }* %_1, { i8*, i64 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %_1.dbg.spill, metadata !1077, metadata !DIExpression()), !dbg !1080
; invoke <alloc::ffi::c_str::CString as core::ops::drop::Drop>::drop
  invoke void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5b99842f678ccfcE"({ i8*, i64 }* align 8 %_1)
          to label %bb4 unwind label %cleanup, !dbg !1080

bb3:                                              ; preds = %cleanup
  %1 = bitcast { i8*, i64 }* %_1 to { [0 x i8]*, i64 }*, !dbg !1080
; invoke core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha8b90c989cc9f4efE"({ [0 x i8]*, i64 }* %1) #16
          to label %bb1 unwind label %abort, !dbg !1080

cleanup:                                          ; preds = %start
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  %4 = extractvalue { i8*, i32 } %2, 1
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %3, i8** %5, align 8
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %4, i32* %6, align 8
  br label %bb3

bb4:                                              ; preds = %start
  %7 = bitcast { i8*, i64 }* %_1 to { [0 x i8]*, i64 }*, !dbg !1080
; call core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha8b90c989cc9f4efE"({ [0 x i8]*, i64 }* %7), !dbg !1080
  br label %bb2, !dbg !1080

abort:                                            ; preds = %bb3
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1080
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #17, !dbg !1080
  unreachable, !dbg !1080

bb1:                                              ; preds = %bb3
  %9 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1080
  %10 = load i8*, i8** %9, align 8, !dbg !1080
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1080
  %12 = load i32, i32* %11, align 8, !dbg !1080
  %13 = insertvalue { i8*, i32 } undef, i8* %10, 0, !dbg !1080
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1, !dbg !1080
  resume { i8*, i32 } %14, !dbg !1080

bb2:                                              ; preds = %bb4
  ret void, !dbg !1080
}

; core::ptr::drop_in_place<alloc::ffi::c_str::NulError>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h2550d1f7b9ebeafbE"(%"alloc::ffi::c_str::NulError"* %_1) unnamed_addr #2 !dbg !1081 {
start:
  %_1.dbg.spill = alloca %"alloc::ffi::c_str::NulError"*, align 8
  store %"alloc::ffi::c_str::NulError"* %_1, %"alloc::ffi::c_str::NulError"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::ffi::c_str::NulError"** %_1.dbg.spill, metadata !1086, metadata !DIExpression()), !dbg !1089
  %0 = getelementptr inbounds %"alloc::ffi::c_str::NulError", %"alloc::ffi::c_str::NulError"* %_1, i32 0, i32 1, !dbg !1089
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde8e5ead57c1ab69E"(%"alloc::vec::Vec<u8>"* %0), !dbg !1089
  br label %bb1, !dbg !1089

bb1:                                              ; preds = %start
  ret void, !dbg !1089
}

; core::ptr::drop_in_place<&[i32; 20]>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$20$u5d$$GT$17h44ea58f06ce4b036E"([20 x i32]** %_1) unnamed_addr #0 !dbg !1090 {
start:
  %_1.dbg.spill = alloca [20 x i32]**, align 8
  store [20 x i32]** %_1, [20 x i32]*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [20 x i32]*** %_1.dbg.spill, metadata !1095, metadata !DIExpression()), !dbg !1098
  ret void, !dbg !1098
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41ae7a3bb9c68b8cE"({ i8*, i64 }* %_1) unnamed_addr #2 !dbg !1099 {
start:
  %_1.dbg.spill = alloca { i8*, i64 }*, align 8
  store { i8*, i64 }* %_1, { i8*, i64 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %_1.dbg.spill, metadata !1104, metadata !DIExpression()), !dbg !1107
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0baae9ac46d0b55E"({ i8*, i64 }* align 8 %_1), !dbg !1107
  br label %bb1, !dbg !1107

bb1:                                              ; preds = %start
  ret void, !dbg !1107
}

; core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha8b90c989cc9f4efE"({ [0 x i8]*, i64 }* %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1108 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  store { [0 x i8]*, i64 }* %_1, { [0 x i8]*, i64 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %_1.dbg.spill, metadata !1113, metadata !DIExpression()), !dbg !1116
  br label %bb3, !dbg !1116

bb3:                                              ; preds = %start
  %1 = bitcast { [0 x i8]*, i64 }* %_1 to { i8*, i64 }*, !dbg !1116
  %2 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 0, !dbg !1116
  %3 = load i8*, i8** %2, align 8, !dbg !1116, !nonnull !23, !noundef !23
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %1, i32 0, i32 1, !dbg !1116
  %5 = load i64, i64* %4, align 8, !dbg !1116
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h0f6750c7d164f7cfE(i8* %3, i64 %5), !dbg !1116
  br label %bb1, !dbg !1116

bb4:                                              ; No predecessors!
  %6 = bitcast { [0 x i8]*, i64 }* %_1 to { i8*, i64 }*, !dbg !1116
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %6, i32 0, i32 0, !dbg !1116
  %8 = load i8*, i8** %7, align 8, !dbg !1116, !nonnull !23, !noundef !23
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %6, i32 0, i32 1, !dbg !1116
  %10 = load i64, i64* %9, align 8, !dbg !1116
; invoke alloc::alloc::box_free
  invoke void @_ZN5alloc5alloc8box_free17h0f6750c7d164f7cfE(i8* %8, i64 %10) #16
          to label %bb2 unwind label %abort, !dbg !1116

abort:                                            ; preds = %bb4
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1116
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #17, !dbg !1116
  unreachable, !dbg !1116

bb2:                                              ; preds = %bb4
  %12 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1116
  %13 = load i8*, i8** %12, align 8, !dbg !1116
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1116
  %15 = load i32, i32* %14, align 8, !dbg !1116
  %16 = insertvalue { i8*, i32 } undef, i8* %13, 0, !dbg !1116
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1, !dbg !1116
  resume { i8*, i32 } %17, !dbg !1116

bb1:                                              ; preds = %bb3
  ret void, !dbg !1116
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h66a0341b7420693cE"(i64** %_1) unnamed_addr #0 !dbg !1117 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1121, metadata !DIExpression()), !dbg !1124
  ret void, !dbg !1124
}

; core::ptr::non_null::NonNull<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h92faa668602a3eafE"(i8* %ptr) unnamed_addr #0 !dbg !1125 {
start:
  %ptr.dbg.spill2 = alloca i8*, align 8
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %1 = alloca {}*, align 8
  %self.dbg.spill1 = alloca i8*, align 8
  %self.dbg.spill = alloca i8*, align 8
  %metadata.dbg.spill = alloca {}, align 1
  %ptr.dbg.spill = alloca i8*, align 8
  %_15 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_14 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %_5 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1142, metadata !DIExpression()), !dbg !1143
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill, metadata !1144, metadata !DIExpression()), !dbg !1154
  store i8* %ptr, i8** %self.dbg.spill, align 8, !dbg !1169
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1167, metadata !DIExpression()), !dbg !1170
  store i8* %ptr, i8** %self.dbg.spill1, align 8, !dbg !1170
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill1, metadata !1171, metadata !DIExpression()), !dbg !1178
  %3 = bitcast {}** %1 to i64*, !dbg !1180
  store i64 0, i64* %3, align 8, !dbg !1180
  %data_address = load {}*, {}** %1, align 8, !dbg !1180
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !1180
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !1153, metadata !DIExpression()), !dbg !1154
  br label %bb4, !dbg !1180

bb4:                                              ; preds = %start
  %4 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_15 to {}**, !dbg !1154
  store {}* %data_address, {}** %4, align 8, !dbg !1154
  %5 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_14 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !1154
  %6 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %5 to i8*, !dbg !1154
  %7 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_15 to i8*, !dbg !1154
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false), !dbg !1154
  %8 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_14 to i8**, !dbg !1154
  %other = load i8*, i8** %8, align 8, !dbg !1154
  store i8* %other, i8** %other.dbg.spill, align 8, !dbg !1154
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !1177, metadata !DIExpression()), !dbg !1178
  %9 = icmp eq i8* %ptr, %other, !dbg !1178
  %10 = zext i1 %9 to i8, !dbg !1178
  store i8 %10, i8* %0, align 1, !dbg !1178
  %11 = load i8, i8* %0, align 1, !dbg !1178, !range !604, !noundef !23
  %_3 = trunc i8 %11 to i1, !dbg !1178
  br label %bb5, !dbg !1178

bb5:                                              ; preds = %bb4
  %_2 = xor i1 %_3, true, !dbg !1188
  br i1 %_2, label %bb1, label %bb2, !dbg !1188

bb2:                                              ; preds = %bb5
  %12 = bitcast i8** %2 to {}**, !dbg !1189
  store {}* null, {}** %12, align 8, !dbg !1189
  br label %bb3, !dbg !1190

bb1:                                              ; preds = %bb5
  store i8* %ptr, i8** %ptr.dbg.spill2, align 8, !dbg !1191
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill2, metadata !1192, metadata !DIExpression()), !dbg !1195
  store i8* %ptr, i8** %_5, align 8, !dbg !1195
  %13 = load i8*, i8** %_5, align 8, !dbg !1197, !nonnull !23, !noundef !23
  store i8* %13, i8** %2, align 8, !dbg !1197
  br label %bb3, !dbg !1190

bb3:                                              ; preds = %bb2, %bb1
  %14 = load i8*, i8** %2, align 8, !dbg !1198
  ret i8* %14, !dbg !1198
}

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h71e3f780a6d22a4eE"({ i32, i32 }* align 4 %self) unnamed_addr #0 !dbg !1199 {
start:
  %self.dbg.spill = alloca { i32, i32 }*, align 8
  store { i32, i32 }* %self, { i32, i32 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32, i32 }** %self.dbg.spill, metadata !1223, metadata !DIExpression()), !dbg !1226
; call <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next
  %0 = call { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hc9e5b9aa64ec4029E"({ i32, i32 }* align 4 %self), !dbg !1227
  %1 = extractvalue { i32, i32 } %0, 0, !dbg !1227
  %2 = extractvalue { i32, i32 } %0, 1, !dbg !1227
  br label %bb1, !dbg !1227

bb1:                                              ; preds = %start
  %3 = insertvalue { i32, i32 } undef, i32 %1, 0, !dbg !1228
  %4 = insertvalue { i32, i32 } %3, i32 %2, 1, !dbg !1228
  ret { i32, i32 } %4, !dbg !1228
}

; core::alloc::layout::Layout::from_size_valid_align
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout21from_size_valid_align17hdffa50dc15bf46fdE(i64 %size, i64 %align) unnamed_addr #0 !dbg !1229 {
start:
  %n.dbg.spill = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %_11 = alloca { i64, i64 }, align 8
  %self1 = alloca i64, align 8
  %self = alloca i64, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1260, metadata !DIExpression()), !dbg !1262
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1261, metadata !DIExpression()), !dbg !1263
  call void @llvm.dbg.declare(metadata i64* %self, metadata !1264, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.declare(metadata i64* %self1, metadata !1277, metadata !DIExpression()), !dbg !1284
  store i64 %align, i64* %self1, align 8, !dbg !1276
  %_15 = load i64, i64* %self1, align 8, !dbg !1284, !range !1285, !noundef !23
  store i64 %_15, i64* %n.dbg.spill, align 8, !dbg !1284
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !1286, metadata !DIExpression()), !dbg !1301
  store i64 %_15, i64* %self, align 8, !dbg !1301
  %_8 = load i64, i64* %self, align 8, !dbg !1275
  %_7 = sub i64 %_8, 1, !dbg !1303
  %_5 = sub i64 9223372036854775807, %_7, !dbg !1304
  %_3 = icmp ugt i64 %size, %_5, !dbg !1305
  br i1 %_3, label %bb1, label %bb2, !dbg !1305

bb2:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %_11 to i64*, !dbg !1306
  store i64 %size, i64* %1, align 8, !dbg !1306
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_11, i32 0, i32 1, !dbg !1306
  store i64 %align, i64* %2, align 8, !dbg !1306
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_11, i32 0, i32 0, !dbg !1307
  %4 = load i64, i64* %3, align 8, !dbg !1307
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_11, i32 0, i32 1, !dbg !1307
  %6 = load i64, i64* %5, align 8, !dbg !1307, !range !1285, !noundef !23
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1307
  store i64 %4, i64* %7, align 8, !dbg !1307
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1307
  store i64 %6, i64* %8, align 8, !dbg !1307
  br label %bb3, !dbg !1308

bb1:                                              ; preds = %start
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1309
  store i64 0, i64* %9, align 8, !dbg !1309
  br label %bb3, !dbg !1308

bb3:                                              ; preds = %bb2, %bb1
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1308
  %11 = load i64, i64* %10, align 8, !dbg !1308
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1308
  %13 = load i64, i64* %12, align 8, !dbg !1308, !range !1310, !noundef !23
  %14 = insertvalue { i64, i64 } undef, i64 %11, 0, !dbg !1308
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1, !dbg !1308
  ret { i64, i64 } %15, !dbg !1308
}

; core::alloc::layout::Layout::array
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h631bc1e983310225E(i64 %n) unnamed_addr #0 !dbg !1311 {
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
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !1315, metadata !DIExpression()), !dbg !1340
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self, metadata !1341, metadata !DIExpression()), !dbg !1386
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self1, metadata !1388, metadata !DIExpression()), !dbg !1399
  call void @llvm.dbg.declare(metadata %"core::alloc::layout::LayoutError"* %err.dbg.spill, metadata !1395, metadata !DIExpression()), !dbg !1399
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err"* %residual.dbg.spill, metadata !1318, metadata !DIExpression()), !dbg !1400
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err"* %residual.dbg.spill2, metadata !1401, metadata !DIExpression()), !dbg !1413
  call void @llvm.dbg.declare(metadata %"core::alloc::layout::LayoutError"* %e.dbg.spill, metadata !1383, metadata !DIExpression()), !dbg !1415
  call void @llvm.dbg.declare(metadata %"core::alloc::layout::LayoutError"* %e.dbg.spill3, metadata !1408, metadata !DIExpression()), !dbg !1416
; call core::num::<impl usize>::checked_mul
  %2 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h0faa29ad58c210fbE"(i64 1, i64 %n), !dbg !1387
  store { i64, i64 } %2, { i64, i64 }* %self1, align 8, !dbg !1387
  br label %bb1, !dbg !1387

bb1:                                              ; preds = %start
  %3 = bitcast { i64, i64 }* %self1 to i64*, !dbg !1399
  %_15 = load i64, i64* %3, align 8, !dbg !1399, !range !893, !noundef !23
  switch i64 %_15, label %bb9 [
    i64 0, label %bb8
    i64 1, label %bb10
  ], !dbg !1399

bb9:                                              ; preds = %bb1
  unreachable, !dbg !1399

bb8:                                              ; preds = %bb1
  %4 = bitcast { i64, i64 }* %self to i64*, !dbg !1399
  store i64 1, i64* %4, align 8, !dbg !1399
  br label %bb11, !dbg !1399

bb10:                                             ; preds = %bb1
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self1, i32 0, i32 1, !dbg !1399
  %v = load i64, i64* %5, align 8, !dbg !1399
  store i64 %v, i64* %v.dbg.spill, align 8, !dbg !1399
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !1396, metadata !DIExpression()), !dbg !1417
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !1417
  store i64 %v, i64* %6, align 8, !dbg !1417
  %7 = bitcast { i64, i64 }* %self to i64*, !dbg !1417
  store i64 0, i64* %7, align 8, !dbg !1417
  br label %bb11, !dbg !1399

bb11:                                             ; preds = %bb8, %bb10
  %8 = bitcast { i64, i64 }* %self to i64*, !dbg !1386
  %_18 = load i64, i64* %8, align 8, !dbg !1386, !range !893, !noundef !23
  switch i64 %_18, label %bb13 [
    i64 0, label %bb14
    i64 1, label %bb12
  ], !dbg !1386

bb13:                                             ; preds = %bb11
  unreachable, !dbg !1386

bb14:                                             ; preds = %bb11
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !1386
  %v4 = load i64, i64* %9, align 8, !dbg !1386
  store i64 %v4, i64* %v.dbg.spill5, align 8, !dbg !1386
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill5, metadata !1380, metadata !DIExpression()), !dbg !1418
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1, !dbg !1418
  store i64 %v4, i64* %10, align 8, !dbg !1418
  %11 = bitcast { i64, i64 }* %_3 to i64*, !dbg !1418
  store i64 0, i64* %11, align 8, !dbg !1418
  br label %bb2, !dbg !1386

bb12:                                             ; preds = %bb11
  %12 = bitcast { i64, i64 }* %_3 to i64*, !dbg !1415
  store i64 1, i64* %12, align 8, !dbg !1415
  br label %bb2, !dbg !1386

bb2:                                              ; preds = %bb14, %bb12
  %13 = bitcast { i64, i64 }* %_3 to i64*, !dbg !1387
  %_9 = load i64, i64* %13, align 8, !dbg !1387, !range !893, !noundef !23
  switch i64 %_9, label %bb4 [
    i64 0, label %bb3
    i64 1, label %bb5
  ], !dbg !1387

bb4:                                              ; preds = %bb2
  unreachable, !dbg !1387

bb3:                                              ; preds = %bb2
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1, !dbg !1387
  %val = load i64, i64* %14, align 8, !dbg !1387
  store i64 %val, i64* %val.dbg.spill, align 8, !dbg !1387
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !1338, metadata !DIExpression()), !dbg !1419
  store i64 %val, i64* %array_size.dbg.spill, align 8, !dbg !1419
  call void @llvm.dbg.declare(metadata i64* %array_size.dbg.spill, metadata !1316, metadata !DIExpression()), !dbg !1420
  store i64 1, i64* %align.dbg.spill, align 8, !dbg !1421
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1431, metadata !DIExpression()), !dbg !1445
  store i64 1, i64* %0, align 8, !dbg !1445
  %_14 = load i64, i64* %0, align 8, !dbg !1445, !range !1285, !noundef !23
  br label %bb15, !dbg !1445

bb5:                                              ; preds = %bb2
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h45a842095735b534E"(), !dbg !1416
  br label %bb16, !dbg !1416

bb16:                                             ; preds = %bb5
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1, !dbg !1416
  store i64 0, i64* %15, align 8, !dbg !1416
  br label %bb7, !dbg !1447

bb7:                                              ; preds = %bb6, %bb16
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0, !dbg !1447
  %17 = load i64, i64* %16, align 8, !dbg !1447
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1, !dbg !1447
  %19 = load i64, i64* %18, align 8, !dbg !1447, !range !1310, !noundef !23
  %20 = insertvalue { i64, i64 } undef, i64 %17, 0, !dbg !1447
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1, !dbg !1447
  ret { i64, i64 } %21, !dbg !1447

bb15:                                             ; preds = %bb3
; call core::alloc::layout::Layout::from_size_valid_align
  %22 = call { i64, i64 } @_ZN4core5alloc6layout6Layout21from_size_valid_align17hdffa50dc15bf46fdE(i64 %val, i64 %_14), !dbg !1448
  store { i64, i64 } %22, { i64, i64 }* %1, align 8, !dbg !1448
  br label %bb6, !dbg !1448

bb6:                                              ; preds = %bb15
  br label %bb7, !dbg !1447
}

; core::array::<impl core::fmt::Debug for [T; N]>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hb215d44dc213dd5dE"([20 x i32]* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #2 !dbg !1449 {
start:
  %slice.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %self.dbg.spill4 = alloca { [0 x i32]*, i64 }, align 8
  %self.dbg.spill3 = alloca [20 x i32]*, align 8
  %self.dbg.spill2 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill1 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill = alloca %"core::ops::range::RangeFull", align 1
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [20 x i32]*, align 8
  %_5 = alloca { [0 x i32]*, i64 }, align 8
  store [20 x i32]* %self, [20 x i32]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [20 x i32]** %self.dbg.spill, metadata !1456, metadata !DIExpression()), !dbg !1458
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !1457, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill, metadata !1460, metadata !DIExpression()), !dbg !1470
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill1, metadata !1472, metadata !DIExpression()), !dbg !1482
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %self.dbg.spill2, metadata !1484, metadata !DIExpression()), !dbg !1492
  store [20 x i32]* %self, [20 x i32]** %self.dbg.spill3, align 8, !dbg !1471
  call void @llvm.dbg.declare(metadata [20 x i32]** %self.dbg.spill3, metadata !1467, metadata !DIExpression()), !dbg !1470
  %_11.0 = bitcast [20 x i32]* %self to [0 x i32]*, !dbg !1470
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill4, i32 0, i32 0, !dbg !1470
  store [0 x i32]* %_11.0, [0 x i32]** %0, align 8, !dbg !1470
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill4, i32 0, i32 1, !dbg !1470
  store i64 20, i64* %1, align 8, !dbg !1470
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill4, metadata !1481, metadata !DIExpression()), !dbg !1482
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 0, !dbg !1482
  store [0 x i32]* %_11.0, [0 x i32]** %2, align 8, !dbg !1482
  %3 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 1, !dbg !1482
  store i64 20, i64* %3, align 8, !dbg !1482
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %slice.dbg.spill, metadata !1491, metadata !DIExpression()), !dbg !1492
  %4 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_5, i32 0, i32 0, !dbg !1494
  store [0 x i32]* %_11.0, [0 x i32]** %4, align 8, !dbg !1494
  %5 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_5, i32 0, i32 1, !dbg !1494
  store i64 20, i64* %5, align 8, !dbg !1494
; call <&T as core::fmt::Debug>::fmt
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3fa795487c2c62feE"({ [0 x i32]*, i64 }* align 8 %_5, %"core::fmt::Formatter"* align 8 %f), !dbg !1495
  br label %bb1, !dbg !1495

bb1:                                              ; preds = %start
  ret i1 %6, !dbg !1496
}

; core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17haced310546b9777eE"([20 x i32]* align 4 %self, [20 x i32]* align 4 %other) unnamed_addr #0 !dbg !1497 {
start:
  %other.dbg.spill = alloca [20 x i32]*, align 8
  %self.dbg.spill = alloca [20 x i32]*, align 8
  store [20 x i32]* %self, [20 x i32]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [20 x i32]** %self.dbg.spill, metadata !1504, metadata !DIExpression()), !dbg !1508
  store [20 x i32]* %other, [20 x i32]** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [20 x i32]** %other.dbg.spill, metadata !1505, metadata !DIExpression()), !dbg !1509
; call <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h2c7710f32b560d07E"([20 x i32]* align 4 %self, [20 x i32]* align 4 %other), !dbg !1510
  br label %bb1, !dbg !1510

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !1511
}

; core::clone::impls::<impl core::clone::Clone for i32>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h782ffb63181ed93cE"(i32* align 4 %self) unnamed_addr #0 !dbg !1512 {
start:
  %self.dbg.spill = alloca i32*, align 8
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !1520, metadata !DIExpression()), !dbg !1521
  %0 = load i32, i32* %self, align 4, !dbg !1522
  ret i32 %0, !dbg !1523
}

; core::slice::<impl [T]>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hf0b503559d855c10E"([0 x i32]* align 4 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1524 {
start:
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i32]* %self.0, [0 x i32]** %0, align 8
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !1532, metadata !DIExpression()), !dbg !1533
  %2 = bitcast [0 x i32]* %self.0 to i32*, !dbg !1534
  ret i32* %2, !dbg !1535
}

; core::slice::iter::Iter<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i8* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h4f4efa03b3d528acE"([0 x i8]* align 1 %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !1536 {
start:
  %ptr.dbg.spill10 = alloca i8*, align 8
  %0 = alloca i8*, align 8
  %count.dbg.spill9 = alloca i64, align 8
  %self.dbg.spill8 = alloca i8*, align 8
  %count.dbg.spill7 = alloca i64, align 8
  %self.dbg.spill6 = alloca i8*, align 8
  %count.dbg.spill5 = alloca i64, align 8
  %self.dbg.spill4 = alloca i8*, align 8
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill3 = alloca i8*, align 8
  %1 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %2 = alloca {}*, align 8
  %self.dbg.spill2 = alloca i8*, align 8
  %self.dbg.spill1 = alloca i8*, align 8
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %metadata.dbg.spill = alloca {}, align 1
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_31 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_30 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %_18 = alloca i8*, align 8
  %end = alloca i8*, align 8
  %3 = alloca { i8*, i8* }, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %4, align 8
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !1550, metadata !DIExpression()), !dbg !1555
  call void @llvm.dbg.declare(metadata i8** %end, metadata !1553, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill, metadata !1557, metadata !DIExpression()), !dbg !1564
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0, !dbg !1580
  store [0 x i8]* %slice.0, [0 x i8]** %6, align 8, !dbg !1580
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1, !dbg !1580
  store i64 %slice.1, i64* %7, align 8, !dbg !1580
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1581, metadata !DIExpression()), !dbg !1587
  %ptr = bitcast [0 x i8]* %slice.0 to i8*, !dbg !1587
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !1587
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1551, metadata !DIExpression()), !dbg !1588
  store i8* %ptr, i8** %self.dbg.spill1, align 8, !dbg !1579
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill1, metadata !1577, metadata !DIExpression()), !dbg !1589
  store i8* %ptr, i8** %self.dbg.spill2, align 8, !dbg !1589
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill2, metadata !1590, metadata !DIExpression()), !dbg !1597
  %8 = bitcast {}** %2 to i64*, !dbg !1599
  store i64 0, i64* %8, align 8, !dbg !1599
  %data_address = load {}*, {}** %2, align 8, !dbg !1599
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !1599
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !1563, metadata !DIExpression()), !dbg !1564
  br label %bb5, !dbg !1599

bb5:                                              ; preds = %start
  %9 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_31 to {}**, !dbg !1564
  store {}* %data_address, {}** %9, align 8, !dbg !1564
  %10 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_30 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !1564
  %11 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %10 to i8*, !dbg !1564
  %12 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_31 to i8*, !dbg !1564
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false), !dbg !1564
  %13 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_30 to i8**, !dbg !1564
  %other = load i8*, i8** %13, align 8, !dbg !1564
  store i8* %other, i8** %other.dbg.spill, align 8, !dbg !1564
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !1596, metadata !DIExpression()), !dbg !1597
  %14 = icmp eq i8* %ptr, %other, !dbg !1597
  %15 = zext i1 %14 to i8, !dbg !1597
  store i8 %15, i8* %1, align 1, !dbg !1597
  %16 = load i8, i8* %1, align 1, !dbg !1597, !range !604, !noundef !23
  %_6 = trunc i8 %16 to i1, !dbg !1597
  br label %bb6, !dbg !1597

bb6:                                              ; preds = %bb5
  %_5 = xor i1 %_6, true, !dbg !1607
  call void @llvm.assume(i1 %_5), !dbg !1608
  br label %bb1, !dbg !1608

bb1:                                              ; preds = %bb6
  br i1 false, label %bb2, label %bb3, !dbg !1609

bb2:                                              ; preds = %bb1
  store i8* %ptr, i8** %self.dbg.spill6, align 8, !dbg !1610
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill6, metadata !1611, metadata !DIExpression()), !dbg !1618
  store i64 %slice.1, i64* %count.dbg.spill7, align 8, !dbg !1619
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill7, metadata !1617, metadata !DIExpression()), !dbg !1618
  store i8* %ptr, i8** %self.dbg.spill8, align 8, !dbg !1618
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill8, metadata !1620, metadata !DIExpression()), !dbg !1627
  store i64 %slice.1, i64* %count.dbg.spill9, align 8, !dbg !1618
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill9, metadata !1626, metadata !DIExpression()), !dbg !1627
  %17 = getelementptr i8, i8* %ptr, i64 %slice.1, !dbg !1627
  store i8* %17, i8** %0, align 8, !dbg !1627
  %_10 = load i8*, i8** %0, align 8, !dbg !1627
  br label %bb7, !dbg !1627

bb3:                                              ; preds = %bb1
  store i8* %ptr, i8** %self.dbg.spill3, align 8, !dbg !1629
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill3, metadata !1630, metadata !DIExpression()), !dbg !1635
  store i64 %slice.1, i64* %count.dbg.spill, align 8, !dbg !1636
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !1634, metadata !DIExpression()), !dbg !1635
  store i8* %ptr, i8** %self.dbg.spill4, align 8, !dbg !1635
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill4, metadata !1637, metadata !DIExpression()), !dbg !1642
  store i64 %slice.1, i64* %count.dbg.spill5, align 8, !dbg !1635
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill5, metadata !1641, metadata !DIExpression()), !dbg !1642
  %18 = getelementptr inbounds i8, i8* %ptr, i64 %slice.1, !dbg !1642
  store i8* %18, i8** %end, align 8, !dbg !1642
  br label %bb8, !dbg !1642

bb8:                                              ; preds = %bb3
  br label %bb4, !dbg !1644

bb4:                                              ; preds = %bb7, %bb8
  store i8* %ptr, i8** %ptr.dbg.spill10, align 8, !dbg !1645
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill10, metadata !1646, metadata !DIExpression()), !dbg !1650
  store i8* %ptr, i8** %_18, align 8, !dbg !1650
  %_21 = load i8*, i8** %end, align 8, !dbg !1652
  %19 = bitcast { i8*, i8* }* %3 to i8**, !dbg !1653
  %20 = load i8*, i8** %_18, align 8, !dbg !1653, !nonnull !23, !noundef !23
  store i8* %20, i8** %19, align 8, !dbg !1653
  %21 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1, !dbg !1653
  store i8* %_21, i8** %21, align 8, !dbg !1653
  %22 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 0, !dbg !1654
  %23 = load i8*, i8** %22, align 8, !dbg !1654, !nonnull !23, !noundef !23
  %24 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1, !dbg !1654
  %25 = load i8*, i8** %24, align 8, !dbg !1654
  %26 = insertvalue { i8*, i8* } undef, i8* %23, 0, !dbg !1654
  %27 = insertvalue { i8*, i8* } %26, i8* %25, 1, !dbg !1654
  ret { i8*, i8* } %27, !dbg !1654

bb7:                                              ; preds = %bb2
  store i8* %_10, i8** %end, align 8, !dbg !1610
  br label %bb4, !dbg !1644
}

; core::slice::iter::Iter<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32*, i32* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hdd37325d9d7d5063E"([0 x i32]* align 4 %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !1655 {
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
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %slice.dbg.spill, metadata !1657, metadata !DIExpression()), !dbg !1662
  call void @llvm.dbg.declare(metadata i32** %end, metadata !1660, metadata !DIExpression()), !dbg !1663
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill, metadata !1664, metadata !DIExpression()), !dbg !1669
  %6 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0, !dbg !1680
  store [0 x i32]* %slice.0, [0 x i32]** %6, align 8, !dbg !1680
  %7 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1, !dbg !1680
  store i64 %slice.1, i64* %7, align 8, !dbg !1680
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !1681, metadata !DIExpression()), !dbg !1687
  %ptr = bitcast [0 x i32]* %slice.0 to i32*, !dbg !1687
  store i32* %ptr, i32** %ptr.dbg.spill, align 8, !dbg !1687
  call void @llvm.dbg.declare(metadata i32** %ptr.dbg.spill, metadata !1658, metadata !DIExpression()), !dbg !1688
  store i32* %ptr, i32** %self.dbg.spill1, align 8, !dbg !1679
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill1, metadata !1677, metadata !DIExpression()), !dbg !1689
  %self = bitcast i32* %ptr to i8*, !dbg !1689
  store i8* %self, i8** %self.dbg.spill2, align 8, !dbg !1689
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill2, metadata !1690, metadata !DIExpression()), !dbg !1695
  %8 = bitcast {}** %2 to i64*, !dbg !1697
  store i64 0, i64* %8, align 8, !dbg !1697
  %data_address = load {}*, {}** %2, align 8, !dbg !1697
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !1697
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !1668, metadata !DIExpression()), !dbg !1669
  br label %bb5, !dbg !1697

bb5:                                              ; preds = %start
  %9 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_31 to {}**, !dbg !1669
  store {}* %data_address, {}** %9, align 8, !dbg !1669
  %10 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_30 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !1669
  %11 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %10 to i8*, !dbg !1669
  %12 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_31 to i8*, !dbg !1669
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false), !dbg !1669
  %13 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_30 to i8**, !dbg !1669
  %other = load i8*, i8** %13, align 8, !dbg !1669
  store i8* %other, i8** %other.dbg.spill, align 8, !dbg !1669
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !1694, metadata !DIExpression()), !dbg !1695
  %14 = icmp eq i8* %self, %other, !dbg !1695
  %15 = zext i1 %14 to i8, !dbg !1695
  store i8 %15, i8* %1, align 1, !dbg !1695
  %16 = load i8, i8* %1, align 1, !dbg !1695, !range !604, !noundef !23
  %_6 = trunc i8 %16 to i1, !dbg !1695
  br label %bb6, !dbg !1695

bb6:                                              ; preds = %bb5
  %_5 = xor i1 %_6, true, !dbg !1703
  call void @llvm.assume(i1 %_5), !dbg !1704
  br label %bb1, !dbg !1704

bb1:                                              ; preds = %bb6
  br i1 false, label %bb2, label %bb3, !dbg !1705

bb2:                                              ; preds = %bb1
  %self6 = bitcast i32* %ptr to i8*, !dbg !1706
  store i8* %self6, i8** %self.dbg.spill7, align 8, !dbg !1706
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill7, metadata !1707, metadata !DIExpression()), !dbg !1712
  store i64 %slice.1, i64* %count.dbg.spill8, align 8, !dbg !1713
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill8, metadata !1711, metadata !DIExpression()), !dbg !1712
  store i8* %self6, i8** %self.dbg.spill9, align 8, !dbg !1712
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill9, metadata !1714, metadata !DIExpression()), !dbg !1719
  store i64 %slice.1, i64* %count.dbg.spill10, align 8, !dbg !1712
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill10, metadata !1718, metadata !DIExpression()), !dbg !1719
  %17 = getelementptr i8, i8* %self6, i64 %slice.1, !dbg !1719
  store i8* %17, i8** %0, align 8, !dbg !1719
  %_10 = load i8*, i8** %0, align 8, !dbg !1719
  br label %bb7, !dbg !1719

bb3:                                              ; preds = %bb1
  store i32* %ptr, i32** %self.dbg.spill3, align 8, !dbg !1721
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill3, metadata !1722, metadata !DIExpression()), !dbg !1729
  store i64 %slice.1, i64* %count.dbg.spill, align 8, !dbg !1730
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !1728, metadata !DIExpression()), !dbg !1729
  store i32* %ptr, i32** %self.dbg.spill4, align 8, !dbg !1729
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill4, metadata !1731, metadata !DIExpression()), !dbg !1738
  store i64 %slice.1, i64* %count.dbg.spill5, align 8, !dbg !1729
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill5, metadata !1737, metadata !DIExpression()), !dbg !1738
  %18 = getelementptr inbounds i32, i32* %ptr, i64 %slice.1, !dbg !1738
  store i32* %18, i32** %end, align 8, !dbg !1738
  br label %bb8, !dbg !1738

bb8:                                              ; preds = %bb3
  br label %bb4, !dbg !1740

bb4:                                              ; preds = %bb7, %bb8
  store i32* %ptr, i32** %ptr.dbg.spill11, align 8, !dbg !1741
  call void @llvm.dbg.declare(metadata i32** %ptr.dbg.spill11, metadata !1742, metadata !DIExpression()), !dbg !1748
  store i32* %ptr, i32** %_18, align 8, !dbg !1748
  %_21 = load i32*, i32** %end, align 8, !dbg !1750
  %19 = bitcast { i32*, i32* }* %3 to i32**, !dbg !1751
  %20 = load i32*, i32** %_18, align 8, !dbg !1751, !nonnull !23, !noundef !23
  store i32* %20, i32** %19, align 8, !dbg !1751
  %21 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %3, i32 0, i32 1, !dbg !1751
  store i32* %_21, i32** %21, align 8, !dbg !1751
  %22 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %3, i32 0, i32 0, !dbg !1752
  %23 = load i32*, i32** %22, align 8, !dbg !1752, !nonnull !23, !noundef !23
  %24 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %3, i32 0, i32 1, !dbg !1752
  %25 = load i32*, i32** %24, align 8, !dbg !1752
  %26 = insertvalue { i32*, i32* } undef, i32* %23, 0, !dbg !1752
  %27 = insertvalue { i32*, i32* } %26, i32* %25, 1, !dbg !1752
  ret { i32*, i32* } %27, !dbg !1752

bb7:                                              ; preds = %bb2
  %28 = bitcast i8* %_10 to i32*, !dbg !1706
  store i32* %28, i32** %end, align 8, !dbg !1706
  br label %bb4, !dbg !1740
}

; core::slice::memchr::memchr
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5slice6memchr6memchr17h0359c85c7cd916d3E(i8 %0, [0 x i8]* align 1 %text.0, i64 %text.1) unnamed_addr #0 !dbg !1753 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %text.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_10 = alloca i8*, align 8
  %_8 = alloca { i8*, i8* }, align 8
  %1 = alloca { i64, i64 }, align 8
  %x = alloca i8, align 1
  store i8 %0, i8* %x, align 1
  call void @llvm.dbg.declare(metadata i8* %x, metadata !1759, metadata !DIExpression()), !dbg !1761
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %text.dbg.spill, i32 0, i32 0
  store [0 x i8]* %text.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %text.dbg.spill, i32 0, i32 1
  store i64 %text.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %text.dbg.spill, metadata !1760, metadata !DIExpression()), !dbg !1762
  %_3 = icmp ult i64 %text.1, 16, !dbg !1763
  br i1 %_3, label %bb1, label %bb3, !dbg !1763

bb3:                                              ; preds = %start
  %_12 = load i8, i8* %x, align 1, !dbg !1764
; call core::slice::memchr::memchr_general_case
  %4 = call { i64, i64 } @_ZN4core5slice6memchr19memchr_general_case17h8d14ec4c11d8af08E(i8 %_12, [0 x i8]* align 1 %text.0, i64 %text.1), !dbg !1765
  store { i64, i64 } %4, { i64, i64 }* %1, align 8, !dbg !1765
  br label %bb4, !dbg !1765

bb1:                                              ; preds = %start
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0, !dbg !1766
  store [0 x i8]* %text.0, [0 x i8]** %5, align 8, !dbg !1766
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1, !dbg !1766
  store i64 %text.1, i64* %6, align 8, !dbg !1766
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1767, metadata !DIExpression()), !dbg !1771
; call core::slice::iter::Iter<T>::new
  %7 = call { i8*, i8* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h4f4efa03b3d528acE"([0 x i8]* align 1 %text.0, i64 %text.1), !dbg !1771
  store { i8*, i8* } %7, { i8*, i8* }* %_8, align 8, !dbg !1771
  br label %bb6, !dbg !1771

bb6:                                              ; preds = %bb1
  store i8* %x, i8** %_10, align 8, !dbg !1772
  %8 = load i8*, i8** %_10, align 8, !dbg !1766, !nonnull !23, !align !588, !noundef !23
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::position
  %9 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h49c995ac7a7495f8E"({ i8*, i8* }* align 8 %_8, i8* align 1 %8), !dbg !1766
  store { i64, i64 } %9, { i64, i64 }* %1, align 8, !dbg !1766
  br label %bb2, !dbg !1766

bb2:                                              ; preds = %bb6
  br label %bb5, !dbg !1773

bb5:                                              ; preds = %bb4, %bb2
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0, !dbg !1773
  %11 = load i64, i64* %10, align 8, !dbg !1773, !range !893, !noundef !23
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1, !dbg !1773
  %13 = load i64, i64* %12, align 8, !dbg !1773
  %14 = insertvalue { i64, i64 } undef, i64 %11, 0, !dbg !1773
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1, !dbg !1773
  ret { i64, i64 } %15, !dbg !1773

bb4:                                              ; preds = %bb3
  br label %bb5, !dbg !1773
}

; core::slice::memchr::memchr::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5slice6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h2a6fb08a4dfad588E"(i8** align 8 %_1, i8* align 1 %elt) unnamed_addr #0 !dbg !1774 {
start:
  %elt.dbg.spill = alloca i8*, align 8
  %_1.dbg.spill = alloca i8**, align 8
  store i8** %_1, i8*** %_1.dbg.spill, align 8
  %0 = load i8**, i8*** %_1.dbg.spill, align 8, !nonnull !23, !align !281, !noundef !23
  %1 = load i8*, i8** %0, align 8, !nonnull !23, !align !588, !noundef !23
  call void @llvm.dbg.declare(metadata i8*** %_1.dbg.spill, metadata !1784, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !1785
  store i8* %elt, i8** %elt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %elt.dbg.spill, metadata !1783, metadata !DIExpression()), !dbg !1786
  %_3 = load i8, i8* %elt, align 1, !dbg !1787
  %_5 = load i8*, i8** %_1, align 8, !dbg !1788, !nonnull !23, !align !588, !noundef !23
  %_4 = load i8, i8* %_5, align 1, !dbg !1788
  %2 = icmp eq i8 %_3, %_4, !dbg !1787
  ret i1 %2, !dbg !1789
}

; core::option::Option<T>::map_or_else
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69e1b80319b2d3f8E"(%"alloc::string::String"* sret(%"alloc::string::String") %0, i8* align 1 %1, i64 %2, i64* align 8 %default) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1790 {
start:
  %3 = alloca { i8*, i32 }, align 8
  %t.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %f.dbg.spill = alloca {}, align 1
  %default.dbg.spill = alloca i64*, align 8
  %_12 = alloca i8, align 1
  %_11 = alloca i8, align 1
  %_7 = alloca { i8*, i64 }, align 8
  %self = alloca { i8*, i64 }, align 8
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 0
  store i8* %1, i8** %4, align 8
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  store i64 %2, i64* %5, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self, metadata !1799, metadata !DIExpression()), !dbg !1808
  store i64* %default, i64** %default.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %default.dbg.spill, metadata !1800, metadata !DIExpression()), !dbg !1809
  call void @llvm.dbg.declare(metadata {}* %f.dbg.spill, metadata !1801, metadata !DIExpression()), !dbg !1810
  store i8 1, i8* %_12, align 1, !dbg !1811
  store i8 1, i8* %_11, align 1, !dbg !1811
  %6 = bitcast { i8*, i64 }* %self to {}**, !dbg !1811
  %7 = load {}*, {}** %6, align 8, !dbg !1811
  %8 = icmp eq {}* %7, null, !dbg !1811
  %_4 = select i1 %8, i64 0, i64 1, !dbg !1811
  switch i64 %_4, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !1812

bb2:                                              ; preds = %start
  unreachable, !dbg !1811

bb1:                                              ; preds = %start
  store i8 0, i8* %_12, align 1, !dbg !1813
; invoke alloc::fmt::format::{{closure}}
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h32b273a7d5e96d04E"(%"alloc::string::String"* sret(%"alloc::string::String") %0, i64* align 8 %default)
          to label %bb5 unwind label %cleanup, !dbg !1813

bb3:                                              ; preds = %start
  %9 = bitcast { i8*, i64 }* %self to { [0 x i8]*, i64 }*, !dbg !1814
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 0, !dbg !1814
  %t.0 = load [0 x i8]*, [0 x i8]** %10, align 8, !dbg !1814, !nonnull !23, !align !588, !noundef !23
  %11 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 1, !dbg !1814
  %t.1 = load i64, i64* %11, align 8, !dbg !1814
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %t.dbg.spill, i32 0, i32 0, !dbg !1814
  store [0 x i8]* %t.0, [0 x i8]** %12, align 8, !dbg !1814
  %13 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %t.dbg.spill, i32 0, i32 1, !dbg !1814
  store i64 %t.1, i64* %13, align 8, !dbg !1814
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %t.dbg.spill, metadata !1802, metadata !DIExpression()), !dbg !1815
  store i8 0, i8* %_11, align 1, !dbg !1816
  %14 = bitcast { i8*, i64 }* %_7 to { [0 x i8]*, i64 }*, !dbg !1816
  %15 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %14, i32 0, i32 0, !dbg !1816
  store [0 x i8]* %t.0, [0 x i8]** %15, align 8, !dbg !1816
  %16 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %14, i32 0, i32 1, !dbg !1816
  store i64 %t.1, i64* %16, align 8, !dbg !1816
  %17 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_7, i32 0, i32 0, !dbg !1816
  %18 = load i8*, i8** %17, align 8, !dbg !1816, !nonnull !23, !align !588, !noundef !23
  %19 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_7, i32 0, i32 1, !dbg !1816
  %20 = load i64, i64* %19, align 8, !dbg !1816
  %21 = bitcast i8* %18 to [0 x i8]*, !dbg !1816
; invoke core::ops::function::FnOnce::call_once
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h5f5b600851f6dd21E(%"alloc::string::String"* sret(%"alloc::string::String") %0, [0 x i8]* align 1 %21, i64 %20)
          to label %bb4 unwind label %cleanup, !dbg !1816

bb14:                                             ; preds = %cleanup
  %22 = load i8, i8* %_11, align 1, !dbg !1817, !range !604, !noundef !23
  %23 = trunc i8 %22 to i1, !dbg !1817
  br i1 %23, label %bb13, label %bb8, !dbg !1817

cleanup:                                          ; preds = %bb1, %bb3
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  %26 = extractvalue { i8*, i32 } %24, 1
  %27 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %25, i8** %27, align 8
  %28 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %26, i32* %28, align 8
  br label %bb14

bb4:                                              ; preds = %bb3
  br label %bb11, !dbg !1818

bb11:                                             ; preds = %bb5, %bb4
  %29 = load i8, i8* %_11, align 1, !dbg !1817, !range !604, !noundef !23
  %30 = trunc i8 %29 to i1, !dbg !1817
  br i1 %30, label %bb10, label %bb6, !dbg !1817

bb5:                                              ; preds = %bb1
  br label %bb11, !dbg !1819

bb8:                                              ; preds = %bb13, %bb14
  %31 = load i8, i8* %_12, align 1, !dbg !1817, !range !604, !noundef !23
  %32 = trunc i8 %31 to i1, !dbg !1817
  br i1 %32, label %bb15, label %bb9, !dbg !1817

bb13:                                             ; preds = %bb14
  br label %bb8, !dbg !1817

bb6:                                              ; preds = %bb10, %bb11
  %33 = load i8, i8* %_12, align 1, !dbg !1817, !range !604, !noundef !23
  %34 = trunc i8 %33 to i1, !dbg !1817
  br i1 %34, label %bb12, label %bb7, !dbg !1817

bb10:                                             ; preds = %bb11
  br label %bb6, !dbg !1817

bb9:                                              ; preds = %bb15, %bb8
  %35 = bitcast { i8*, i32 }* %3 to i8**, !dbg !1820
  %36 = load i8*, i8** %35, align 8, !dbg !1820
  %37 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1, !dbg !1820
  %38 = load i32, i32* %37, align 8, !dbg !1820
  %39 = insertvalue { i8*, i32 } undef, i8* %36, 0, !dbg !1820
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1, !dbg !1820
  resume { i8*, i32 } %40, !dbg !1820

bb15:                                             ; preds = %bb8
  br label %bb9, !dbg !1817

bb7:                                              ; preds = %bb12, %bb6
  ret void, !dbg !1821

bb12:                                             ; preds = %bb6
  br label %bb7, !dbg !1817
}

; core::result::Result<T,E>::unwrap
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf36762c0dce0795dE"(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %self, %"core::panic::location::Location"* align 8 %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1822 {
start:
  %t.dbg.spill = alloca { i8*, i64 }, align 8
  %1 = alloca { i8*, i32 }, align 8
  %e = alloca %"alloc::ffi::c_str::NulError", align 8
  call void @llvm.dbg.declare(metadata %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %self, metadata !1841, metadata !DIExpression()), !dbg !1846
  call void @llvm.dbg.declare(metadata %"alloc::ffi::c_str::NulError"* %e, metadata !1844, metadata !DIExpression()), !dbg !1847
  %2 = bitcast %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %self to i64*, !dbg !1848
  %_2 = load i64, i64* %2, align 8, !dbg !1848, !range !893, !noundef !23
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !1849

bb2:                                              ; preds = %start
  unreachable, !dbg !1848

bb3:                                              ; preds = %start
  %3 = bitcast %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %self to %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok"*, !dbg !1850
  %4 = getelementptr inbounds %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok", %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok"* %3, i32 0, i32 1, !dbg !1850
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 0, !dbg !1850
  %t.0 = load i8*, i8** %5, align 8, !dbg !1850, !nonnull !23, !align !588, !noundef !23
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 1, !dbg !1850
  %t.1 = load i64, i64* %6, align 8, !dbg !1850
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %t.dbg.spill, i32 0, i32 0, !dbg !1850
  store i8* %t.0, i8** %7, align 8, !dbg !1850
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %t.dbg.spill, i32 0, i32 1, !dbg !1850
  store i64 %t.1, i64* %8, align 8, !dbg !1850
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %t.dbg.spill, metadata !1842, metadata !DIExpression()), !dbg !1851
  %9 = insertvalue { i8*, i64 } undef, i8* %t.0, 0, !dbg !1852
  %10 = insertvalue { i8*, i64 } %9, i64 %t.1, 1, !dbg !1852
  ret { i8*, i64 } %10, !dbg !1852

bb1:                                              ; preds = %start
  %11 = bitcast %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %self to %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Err"*, !dbg !1853
  %12 = getelementptr inbounds %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Err", %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Err"* %11, i32 0, i32 1, !dbg !1853
  %13 = bitcast %"alloc::ffi::c_str::NulError"* %e to i8*, !dbg !1853
  %14 = bitcast %"alloc::ffi::c_str::NulError"* %12 to i8*, !dbg !1853
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 32, i1 false), !dbg !1853
  %_7.0 = bitcast %"alloc::ffi::c_str::NulError"* %e to {}*, !dbg !1854
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hff48f82f03d418aeE([0 x i8]* align 1 bitcast (<{ [43 x i8] }>* @alloc528 to [0 x i8]*), i64 43, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*), %"core::panic::location::Location"* align 8 %0) #15
          to label %unreachable unwind label %cleanup, !dbg !1855

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::ffi::c_str::NulError>
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h2550d1f7b9ebeafbE"(%"alloc::ffi::c_str::NulError"* %e) #16
          to label %bb5 unwind label %abort, !dbg !1856

cleanup:                                          ; preds = %bb1
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %16, i8** %18, align 8
  %19 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %17, i32* %19, align 8
  br label %bb4

unreachable:                                      ; preds = %bb1
  unreachable

abort:                                            ; preds = %bb4
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !1857
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #17, !dbg !1857
  unreachable, !dbg !1857

bb5:                                              ; preds = %bb4
  %21 = bitcast { i8*, i32 }* %1 to i8**, !dbg !1857
  %22 = load i8*, i8** %21, align 8, !dbg !1857
  %23 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !1857
  %24 = load i32, i32* %23, align 8, !dbg !1857
  %25 = insertvalue { i8*, i32 } undef, i8* %22, 0, !dbg !1857
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1, !dbg !1857
  resume { i8*, i32 } %26, !dbg !1857
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h31a66985fe424193E(i8 %kind, [20 x i32]* align 4 %0, [20 x i32]* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !1858 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca [20 x i32]*, align 8
  %left = alloca [20 x i32]*, align 8
  store [20 x i32]* %0, [20 x i32]** %left, align 8
  store [20 x i32]* %1, [20 x i32]** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !1876, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.declare(metadata [20 x i32]** %left, metadata !1877, metadata !DIExpression()), !dbg !1883
  call void @llvm.dbg.declare(metadata [20 x i32]** %right, metadata !1878, metadata !DIExpression()), !dbg !1884
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !1879, metadata !DIExpression()), !dbg !1885
  %_7.0 = bitcast [20 x i32]** %left to {}*, !dbg !1886
  %_10.0 = bitcast [20 x i32]** %right to {}*, !dbg !1887
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !1888
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !1888
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !1888
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.3 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.3 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #15, !dbg !1889
  unreachable, !dbg !1889
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 %kind, i32* align 4 %0, i32* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !1890 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca i32*, align 8
  %left = alloca i32*, align 8
  store i32* %0, i32** %left, align 8
  store i32* %1, i32** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !1894, metadata !DIExpression()), !dbg !1900
  call void @llvm.dbg.declare(metadata i32** %left, metadata !1895, metadata !DIExpression()), !dbg !1901
  call void @llvm.dbg.declare(metadata i32** %right, metadata !1896, metadata !DIExpression()), !dbg !1902
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !1897, metadata !DIExpression()), !dbg !1903
  %_7.0 = bitcast i32** %left to {}*, !dbg !1904
  %_10.0 = bitcast i32** %right to {}*, !dbg !1905
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !1906
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !1906
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !1906
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #15, !dbg !1907
  unreachable, !dbg !1907
}

; test::assert_test_result
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4test18assert_test_result17h5687abe4adab2f30E() unnamed_addr #2 !dbg !1908 {
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
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !1912, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.declare(metadata i32* %code, metadata !1913, metadata !DIExpression()), !dbg !1924
  call void @llvm.dbg.declare(metadata i8* %self, metadata !1925, metadata !DIExpression()), !dbg !1929
; call <() as std::process::Termination>::report
  %2 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h2441a244d8ee3008E"(), !dbg !1930
  store i8 %2, i8* %self, align 1, !dbg !1930
  br label %bb1, !dbg !1930

bb1:                                              ; preds = %start
  store i8* %self, i8** %self.dbg.spill, align 8, !dbg !1929
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1931, metadata !DIExpression()), !dbg !1935
  %_36 = load i8, i8* %self, align 1, !dbg !1935
  %3 = zext i8 %_36 to i32, !dbg !1935
  store i32 %3, i32* %code, align 4, !dbg !1935
  %4 = bitcast { i32*, i32* }* %_5 to i32**, !dbg !1937
  store i32* %code, i32** %4, align 8, !dbg !1937
  %5 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_5, i32 0, i32 1, !dbg !1937
  store i32* bitcast (<{ [4 x i8] }>* @alloc402 to i32*), i32** %5, align 8, !dbg !1937
  %6 = bitcast { i32*, i32* }* %_5 to i32**, !dbg !1937
  %left_val = load i32*, i32** %6, align 8, !dbg !1937, !nonnull !23, !align !386, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !1937
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !1915, metadata !DIExpression()), !dbg !1938
  %7 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_5, i32 0, i32 1, !dbg !1937
  %right_val = load i32*, i32** %7, align 8, !dbg !1937, !nonnull !23, !align !386, !noundef !23
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !1937
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !1919, metadata !DIExpression()), !dbg !1938
  %_12 = load i32, i32* %left_val, align 4, !dbg !1938
  %_13 = load i32, i32* %right_val, align 4, !dbg !1938
  %_11 = icmp eq i32 %_12, %_13, !dbg !1938
  %_10 = xor i1 %_11, true, !dbg !1938
  br i1 %_10, label %bb2, label %bb4, !dbg !1938

bb4:                                              ; preds = %bb1
  ret void, !dbg !1939

bb2:                                              ; preds = %bb1
  store i32* %code, i32** %x.dbg.spill, align 8, !dbg !1940
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !1941, metadata !DIExpression()), !dbg !1945
  store i32* %code, i32** %x.dbg.spill1, align 8, !dbg !1945
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill1, metadata !1947, metadata !DIExpression()), !dbg !1952
  store i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE", i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8, !dbg !1945
  call void @llvm.dbg.declare(metadata i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !1951, metadata !DIExpression()), !dbg !1952
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* bitcast (i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE" to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*), i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !1952
  %_39 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !1952, !nonnull !23, !noundef !23
  br label %bb5, !dbg !1952

bb5:                                              ; preds = %bb2
  %8 = bitcast i32* %code to %"core::fmt::Opaque"*, !dbg !1952
  store %"core::fmt::Opaque"* %8, %"core::fmt::Opaque"** %0, align 8, !dbg !1952
  %_41 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !1952, !nonnull !23, !align !588, !noundef !23
  br label %bb6, !dbg !1952

bb6:                                              ; preds = %bb5
  %9 = bitcast { i8*, i64* }* %_30 to %"core::fmt::Opaque"**, !dbg !1952
  store %"core::fmt::Opaque"* %_41, %"core::fmt::Opaque"** %9, align 8, !dbg !1952
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 1, !dbg !1952
  %11 = bitcast i64** %10 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !1952
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_39, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %11, align 8, !dbg !1952
  %12 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 0, !dbg !1940
  %13 = load i8*, i8** %12, align 8, !dbg !1940, !nonnull !23, !align !588, !noundef !23
  %14 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 1, !dbg !1940
  %15 = load i64*, i64** %14, align 8, !dbg !1940, !nonnull !23, !noundef !23
  %16 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_29, i64 0, i64 0, !dbg !1940
  %17 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %16, i32 0, i32 0, !dbg !1940
  store i8* %13, i8** %17, align 8, !dbg !1940
  %18 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %16, i32 0, i32 1, !dbg !1940
  store i64* %15, i64** %18, align 8, !dbg !1940
  %_26.0 = bitcast [1 x { i8*, i64* }]* %_29 to [0 x { i8*, i64* }]*, !dbg !1940
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h776d0f2ab8f6795cE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_22, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc173 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_26.0, i64 1), !dbg !1940
  br label %bb3, !dbg !1940

bb3:                                              ; preds = %bb6
  %19 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_21 to %"core::option::Option<core::fmt::Arguments>::Some"*, !dbg !1940
  %20 = bitcast %"core::option::Option<core::fmt::Arguments>::Some"* %19 to %"core::fmt::Arguments"*, !dbg !1940
  %21 = bitcast %"core::fmt::Arguments"* %20 to i8*, !dbg !1940
  %22 = bitcast %"core::fmt::Arguments"* %_22 to i8*, !dbg !1940
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 48, i1 false), !dbg !1940
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_21, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc536 to %"core::panic::location::Location"*)) #15, !dbg !1940
  unreachable, !dbg !1940
}

; <T as core::convert::From<T>>::from
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h45a842095735b534E"() unnamed_addr #2 !dbg !1954 {
start:
  %t.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
  call void @llvm.dbg.declare(metadata %"core::alloc::layout::LayoutError"* %t.dbg.spill, metadata !1960, metadata !DIExpression()), !dbg !1963
  ret void, !dbg !1964
}

; <T as core::convert::From<T>>::from
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5918e24af258d64bE"() unnamed_addr #2 !dbg !1965 {
start:
  %t.dbg.spill = alloca %"core::alloc::AllocError", align 1
  call void @llvm.dbg.declare(metadata %"core::alloc::AllocError"* %t.dbg.spill, metadata !1970, metadata !DIExpression()), !dbg !1973
  ret void, !dbg !1974
}

; <T as core::convert::Into<U>>::into
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7490de94816755faE"(%"alloc::vec::Vec<u8>"* sret(%"alloc::vec::Vec<u8>") %0, %"alloc::string::String"* %self) unnamed_addr #2 !dbg !1975 {
start:
  %_2 = alloca %"alloc::string::String", align 8
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %self, metadata !1980, metadata !DIExpression()), !dbg !1984
  %1 = bitcast %"alloc::string::String"* %_2 to i8*, !dbg !1985
  %2 = bitcast %"alloc::string::String"* %self to i8*, !dbg !1985
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !1985
; call alloc::string::<impl core::convert::From<alloc::string::String> for alloc::vec::Vec<u8>>::from
  call void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17hce79d9a1e153cc22E"(%"alloc::vec::Vec<u8>"* sret(%"alloc::vec::Vec<u8>") %0, %"alloc::string::String"* %_2), !dbg !1986
  br label %bb1, !dbg !1986

bb1:                                              ; preds = %start
  ret void, !dbg !1987
}

; <T as core::convert::Into<U>>::into
; Function Attrs: nonlazybind uwtable
define internal i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf1ac91746d2d9e66E"(i8* %self) unnamed_addr #2 !dbg !1988 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1990, metadata !DIExpression()), !dbg !1994
; call <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
  %0 = call i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h99a862f0663cfa5eE"(i8* %self), !dbg !1995
  br label %bb1, !dbg !1995

bb1:                                              ; preds = %start
  ret i8* %0, !dbg !1996
}

; <T as alloc::slice::hack::ConvertVec>::to_vec
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9536dd3fc7f13a34E"(%"alloc::vec::Vec<u8>"* sret(%"alloc::vec::Vec<u8>") %v, [0 x i8]* align 1 %s.0, i64 %s.1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1997 {
start:
  %new_len.dbg.spill = alloca i64, align 8
  %self.dbg.spill10 = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill9 = alloca %"alloc::vec::Vec<u8>"*, align 8
  %count.dbg.spill8 = alloca i64, align 8
  %dst.dbg.spill = alloca i8*, align 8
  %src.dbg.spill = alloca i8*, align 8
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill7 = alloca { [0 x i8]*, i64 }, align 8
  %dest.dbg.spill = alloca i8*, align 8
  %self.dbg.spill5 = alloca i8*, align 8
  %self.dbg.spill4 = alloca { [0 x i8]*, i64 }, align 8
  %0 = alloca { i8*, i32 }, align 8
  %capacity.dbg.spill3 = alloca i64, align 8
  %capacity.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %alloc.dbg.spill2 = alloca %"alloc::alloc::Global", align 1
  %alloc.dbg.spill1 = alloca %"alloc::alloc::Global", align 1
  %alloc.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %s.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_34 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %runtime = alloca %"[closure@core::intrinsics::copy_nonoverlapping<u8>::{closure#0}]", align 8
  %_25 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_22 = alloca i8, align 1
  %_16 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  call void @llvm.dbg.declare(metadata %"alloc::vec::Vec<u8>"* %v, metadata !2007, metadata !DIExpression()), !dbg !2009
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s.dbg.spill, i32 0, i32 0
  store [0 x i8]* %s.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s.dbg.spill, i32 0, i32 1
  store i64 %s.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %s.dbg.spill, metadata !2005, metadata !DIExpression()), !dbg !2010
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"* %alloc.dbg.spill, metadata !2006, metadata !DIExpression()), !dbg !2011
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"* %alloc.dbg.spill1, metadata !2012, metadata !DIExpression()), !dbg !2020
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"* %alloc.dbg.spill2, metadata !2022, metadata !DIExpression()), !dbg !2030
  call void @llvm.dbg.declare(metadata %"[closure@core::intrinsics::copy_nonoverlapping<u8>::{closure#0}]"* %runtime, metadata !2032, metadata !DIExpression()), !dbg !2051
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0, !dbg !2060
  store [0 x i8]* %s.0, [0 x i8]** %3, align 8, !dbg !2060
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1, !dbg !2060
  store i64 %s.1, i64* %4, align 8, !dbg !2060
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !2061, metadata !DIExpression()), !dbg !2067
  %5 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_16 to { [0 x i8]*, i64 }*, !dbg !2067
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %5, i32 0, i32 0, !dbg !2067
  store [0 x i8]* %s.0, [0 x i8]** %6, align 8, !dbg !2067
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %5, i32 0, i32 1, !dbg !2067
  store i64 %s.1, i64* %7, align 8, !dbg !2067
  %8 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_16 to { i8*, i64 }*, !dbg !2067
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %8, i32 0, i32 1, !dbg !2067
  %capacity = load i64, i64* %9, align 8, !dbg !2067
  store i64 %capacity, i64* %capacity.dbg.spill, align 8, !dbg !2067
  call void @llvm.dbg.declare(metadata i64* %capacity.dbg.spill, metadata !2019, metadata !DIExpression()), !dbg !2020
  store i64 %capacity, i64* %capacity.dbg.spill3, align 8, !dbg !2020
  call void @llvm.dbg.declare(metadata i64* %capacity.dbg.spill3, metadata !2029, metadata !DIExpression()), !dbg !2030
  store i8 0, i8* %_22, align 1, !dbg !2030
  %10 = load i8, i8* %_22, align 1, !dbg !2030, !range !604, !noundef !23
  %11 = trunc i8 %10 to i1, !dbg !2030
; invoke alloc::raw_vec::RawVec<T,A>::allocate_in
  %12 = invoke { i8*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17haf4f693f4b89a399E"(i64 %capacity, i1 zeroext %11)
          to label %bb6 unwind label %cleanup, !dbg !2030

bb5:                                              ; preds = %bb2, %cleanup
  br i1 false, label %bb4, label %bb3, !dbg !2068

cleanup:                                          ; preds = %start
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %15, i32* %17, align 8
  br label %bb5

bb6:                                              ; preds = %start
  %_18.0 = extractvalue { i8*, i64 } %12, 0, !dbg !2030
  %_18.1 = extractvalue { i8*, i64 } %12, 1, !dbg !2030
  %18 = bitcast %"alloc::vec::Vec<u8>"* %v to { i8*, i64 }*, !dbg !2020
  %19 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %18, i32 0, i32 0, !dbg !2020
  store i8* %_18.0, i8** %19, align 8, !dbg !2020
  %20 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %18, i32 0, i32 1, !dbg !2020
  store i64 %_18.1, i64* %20, align 8, !dbg !2020
  %21 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %v, i32 0, i32 1, !dbg !2020
  store i64 0, i64* %21, align 8, !dbg !2020
  %22 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill4, i32 0, i32 0, !dbg !2059
  store [0 x i8]* %s.0, [0 x i8]** %22, align 8, !dbg !2059
  %23 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill4, i32 0, i32 1, !dbg !2059
  store i64 %s.1, i64* %23, align 8, !dbg !2059
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill4, metadata !2069, metadata !DIExpression()), !dbg !2073
  %self = bitcast [0 x i8]* %s.0 to i8*, !dbg !2073
  store i8* %self, i8** %self.dbg.spill5, align 8, !dbg !2073
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill5, metadata !2055, metadata !DIExpression()), !dbg !2074
; invoke alloc::vec::Vec<T,A>::as_mut_ptr
  %dest = invoke i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h2e4607115dbe49eeE"(%"alloc::vec::Vec<u8>"* align 8 %v)
          to label %bb1 unwind label %cleanup6, !dbg !2075

bb2:                                              ; preds = %cleanup6
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde8e5ead57c1ab69E"(%"alloc::vec::Vec<u8>"* %v) #16
          to label %bb5 unwind label %abort, !dbg !2068

cleanup6:                                         ; preds = %bb6
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  %26 = extractvalue { i8*, i32 } %24, 1
  %27 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %25, i8** %27, align 8
  %28 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %26, i32* %28, align 8
  br label %bb2

bb1:                                              ; preds = %bb6
  store i8* %dest, i8** %dest.dbg.spill, align 8, !dbg !2075
  call void @llvm.dbg.declare(metadata i8** %dest.dbg.spill, metadata !2057, metadata !DIExpression()), !dbg !2074
  %29 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill7, i32 0, i32 0, !dbg !2076
  store [0 x i8]* %s.0, [0 x i8]** %29, align 8, !dbg !2076
  %30 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill7, i32 0, i32 1, !dbg !2076
  store i64 %s.1, i64* %30, align 8, !dbg !2076
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill7, metadata !2077, metadata !DIExpression()), !dbg !2081
  %31 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_25 to { [0 x i8]*, i64 }*, !dbg !2081
  %32 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %31, i32 0, i32 0, !dbg !2081
  store [0 x i8]* %s.0, [0 x i8]** %32, align 8, !dbg !2081
  %33 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %31, i32 0, i32 1, !dbg !2081
  store i64 %s.1, i64* %33, align 8, !dbg !2081
  %34 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_25 to { i8*, i64 }*, !dbg !2081
  %35 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %34, i32 0, i32 1, !dbg !2081
  %count = load i64, i64* %35, align 8, !dbg !2081
  store i64 %count, i64* %count.dbg.spill, align 8, !dbg !2081
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !2058, metadata !DIExpression()), !dbg !2074
  store i8* %self, i8** %src.dbg.spill, align 8, !dbg !2074
  call void @llvm.dbg.declare(metadata i8** %src.dbg.spill, metadata !2039, metadata !DIExpression()), !dbg !2082
  store i8* %dest, i8** %dst.dbg.spill, align 8, !dbg !2074
  call void @llvm.dbg.declare(metadata i8** %dst.dbg.spill, metadata !2041, metadata !DIExpression()), !dbg !2082
  store i64 %count, i64* %count.dbg.spill8, align 8, !dbg !2074
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill8, metadata !2042, metadata !DIExpression()), !dbg !2082
  %36 = mul i64 %count, 1, !dbg !2082
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %dest, i8* align 1 %self, i64 %36, i1 false), !dbg !2082
  store %"alloc::vec::Vec<u8>"* %v, %"alloc::vec::Vec<u8>"** %self.dbg.spill9, align 8, !dbg !2083
  call void @llvm.dbg.declare(metadata %"alloc::vec::Vec<u8>"** %self.dbg.spill9, metadata !2084, metadata !DIExpression()), !dbg !2092
  %37 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill10, i32 0, i32 0, !dbg !2093
  store [0 x i8]* %s.0, [0 x i8]** %37, align 8, !dbg !2093
  %38 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill10, i32 0, i32 1, !dbg !2093
  store i64 %s.1, i64* %38, align 8, !dbg !2093
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill10, metadata !2094, metadata !DIExpression()), !dbg !2098
  %39 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_34 to { [0 x i8]*, i64 }*, !dbg !2098
  %40 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %39, i32 0, i32 0, !dbg !2098
  store [0 x i8]* %s.0, [0 x i8]** %40, align 8, !dbg !2098
  %41 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %39, i32 0, i32 1, !dbg !2098
  store i64 %s.1, i64* %41, align 8, !dbg !2098
  %42 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_34 to { i8*, i64 }*, !dbg !2098
  %43 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %42, i32 0, i32 1, !dbg !2098
  %new_len = load i64, i64* %43, align 8, !dbg !2098
  store i64 %new_len, i64* %new_len.dbg.spill, align 8, !dbg !2098
  call void @llvm.dbg.declare(metadata i64* %new_len.dbg.spill, metadata !2091, metadata !DIExpression()), !dbg !2092
  %44 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %v, i32 0, i32 1, !dbg !2092
  store i64 %new_len, i64* %44, align 8, !dbg !2092
  ret void, !dbg !2099

abort:                                            ; preds = %bb2
  %45 = landingpad { i8*, i32 }
          cleanup, !dbg !2100
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #17, !dbg !2100
  unreachable, !dbg !2100

bb3:                                              ; preds = %bb4, %bb5
  %46 = bitcast { i8*, i32 }* %0 to i8**, !dbg !2100
  %47 = load i8*, i8** %46, align 8, !dbg !2100
  %48 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !2100
  %49 = load i32, i32* %48, align 8, !dbg !2100
  %50 = insertvalue { i8*, i32 } undef, i8* %47, 0, !dbg !2100
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1, !dbg !2100
  resume { i8*, i32 } %51, !dbg !2100

bb4:                                              ; preds = %bb5
  br label %bb3, !dbg !2068
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h2441a244d8ee3008E"() unnamed_addr #0 !dbg !2101 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self.dbg.spill, metadata !2106, metadata !DIExpression()), !dbg !2107
  ret i8 0, !dbg !2108
}

; alloc::ffi::c_str::CString::new
; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc3ffi5c_str7CString3new17h6dcd7e5589bc7791E(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %0, %"alloc::string::String"* %t) unnamed_addr #2 !dbg !2109 {
start:
  %_2 = alloca %"alloc::string::String", align 8
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %t, metadata !2114, metadata !DIExpression()), !dbg !2116
  %1 = bitcast %"alloc::string::String"* %_2 to i8*, !dbg !2117
  %2 = bitcast %"alloc::string::String"* %t to i8*, !dbg !2117
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !2117
; call <T as alloc::ffi::c_str::CString::new::SpecNewImpl>::spec_new_impl
  call void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h7109e8c7941c903fE"(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %0, %"alloc::string::String"* %_2), !dbg !2117
  br label %bb1, !dbg !2117

bb1:                                              ; preds = %start
  ret void, !dbg !2118
}

; alloc::ffi::c_str::CString::new
; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc3ffi5c_str7CString3new17h950ac3557c510635E(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %0, [0 x i8]* align 1 %t.0, i64 %t.1) unnamed_addr #2 !dbg !2119 {
start:
  %t.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %t.dbg.spill, i32 0, i32 0
  store [0 x i8]* %t.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %t.dbg.spill, i32 0, i32 1
  store i64 %t.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %t.dbg.spill, metadata !2123, metadata !DIExpression()), !dbg !2124
; call <&str as alloc::ffi::c_str::CString::new::SpecNewImpl>::spec_new_impl
  call void @"_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h2b2077657056158aE"(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %0, [0 x i8]* align 1 %t.0, i64 %t.1), !dbg !2125
  br label %bb1, !dbg !2125

bb1:                                              ; preds = %start
  ret void, !dbg !2126
}

; alloc::fmt::format
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc3fmt6format17he97945e500dc7fb5E(%"alloc::string::String"* sret(%"alloc::string::String") %0, %"core::fmt::Arguments"* %args) unnamed_addr #0 !dbg !2127 {
start:
  %_4 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Arguments"* %args, metadata !2132, metadata !DIExpression()), !dbg !2133
; call core::fmt::Arguments::as_str
  %1 = call { i8*, i64 } @_ZN4core3fmt9Arguments6as_str17h4df0e41cfcab46adE(%"core::fmt::Arguments"* align 8 %args), !dbg !2134
  %_2.0 = extractvalue { i8*, i64 } %1, 0, !dbg !2134
  %_2.1 = extractvalue { i8*, i64 } %1, 1, !dbg !2134
  br label %bb1, !dbg !2134

bb1:                                              ; preds = %start
  %2 = bitcast i64** %_4 to %"core::fmt::Arguments"**, !dbg !2135
  store %"core::fmt::Arguments"* %args, %"core::fmt::Arguments"** %2, align 8, !dbg !2135
  %3 = load i64*, i64** %_4, align 8, !dbg !2134, !nonnull !23, !align !281, !noundef !23
; call core::option::Option<T>::map_or_else
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69e1b80319b2d3f8E"(%"alloc::string::String"* sret(%"alloc::string::String") %0, i8* align 1 %_2.0, i64 %_2.1, i64* align 8 %3), !dbg !2134
  br label %bb2, !dbg !2134

bb2:                                              ; preds = %bb1
  ret void, !dbg !2136
}

; alloc::fmt::format::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h32b273a7d5e96d04E"(%"alloc::string::String"* sret(%"alloc::string::String") %0, i64* align 8 %1) unnamed_addr #0 !dbg !2137 {
start:
  %_2 = alloca %"core::fmt::Arguments", align 8
  %_1 = alloca i64*, align 8
  store i64* %1, i64** %_1, align 8
  %2 = bitcast i64** %_1 to %"core::fmt::Arguments"**
  %3 = load %"core::fmt::Arguments"*, %"core::fmt::Arguments"** %2, align 8, !nonnull !23, !align !281, !noundef !23
  call void @llvm.dbg.declare(metadata i64** %_1, metadata !2141, metadata !DIExpression(DW_OP_deref)), !dbg !2142
  %4 = bitcast i64** %_1 to %"core::fmt::Arguments"**, !dbg !2143
  %_3 = load %"core::fmt::Arguments"*, %"core::fmt::Arguments"** %4, align 8, !dbg !2143, !nonnull !23, !align !281, !noundef !23
  %5 = bitcast %"core::fmt::Arguments"* %_2 to i8*, !dbg !2143
  %6 = bitcast %"core::fmt::Arguments"* %_3 to i8*, !dbg !2143
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 48, i1 false), !dbg !2143
; call alloc::fmt::format::format_inner
  call void @_ZN5alloc3fmt6format12format_inner17h840d5de64fab0778E(%"alloc::string::String"* sret(%"alloc::string::String") %0, %"core::fmt::Arguments"* %_2), !dbg !2144
  br label %bb1, !dbg !2144

bb1:                                              ; preds = %start
  ret void, !dbg !2145
}

; alloc::str::<impl alloc::borrow::ToOwned for str>::to_owned
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h7414db6a71e39891E"(%"alloc::string::String"* sret(%"alloc::string::String") %0, [0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !2146 {
start:
  %1 = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill1 = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_7 = alloca %"alloc::vec::Vec<u8>", align 8
  %bytes = alloca %"alloc::vec::Vec<u8>", align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !2151, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.declare(metadata %"alloc::vec::Vec<u8>"* %bytes, metadata !2153, metadata !DIExpression()), !dbg !2160
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill1, i32 0, i32 0, !dbg !2162
  store [0 x i8]* %self.0, [0 x i8]** %4, align 8, !dbg !2162
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill1, i32 0, i32 1, !dbg !2162
  store i64 %self.1, i64* %5, align 8, !dbg !2162
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill1, metadata !2163, metadata !DIExpression()), !dbg !2172
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 0, !dbg !2172
  store [0 x i8]* %self.0, [0 x i8]** %6, align 8, !dbg !2172
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 1, !dbg !2172
  store i64 %self.1, i64* %7, align 8, !dbg !2172
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 0, !dbg !2172
  %_4.0 = load [0 x i8]*, [0 x i8]** %8, align 8, !dbg !2172, !nonnull !23, !align !588, !noundef !23
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 1, !dbg !2172
  %_4.1 = load i64, i64* %9, align 8, !dbg !2172
  br label %bb2, !dbg !2172

bb2:                                              ; preds = %start
; call alloc::slice::<impl alloc::borrow::ToOwned for [T]>::to_owned
  call void @"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17h50716152d4a30549E"(%"alloc::vec::Vec<u8>"* sret(%"alloc::vec::Vec<u8>") %bytes, [0 x i8]* align 1 %_4.0, i64 %_4.1), !dbg !2162
  br label %bb1, !dbg !2162

bb1:                                              ; preds = %bb2
  %10 = bitcast %"alloc::vec::Vec<u8>"* %_7 to i8*, !dbg !2160
  %11 = bitcast %"alloc::vec::Vec<u8>"* %bytes to i8*, !dbg !2160
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 24, i1 false), !dbg !2160
  %12 = bitcast %"alloc::string::String"* %0 to %"alloc::vec::Vec<u8>"*, !dbg !2160
  %13 = bitcast %"alloc::vec::Vec<u8>"* %12 to i8*, !dbg !2160
  %14 = bitcast %"alloc::vec::Vec<u8>"* %_7 to i8*, !dbg !2160
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !2160
  ret void, !dbg !2173
}

; alloc::vec::Vec<T,A>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h2e4607115dbe49eeE"(%"alloc::vec::Vec<u8>"* align 8 %self) unnamed_addr #0 !dbg !2174 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %1 = alloca {}*, align 8
  %self.dbg.spill7 = alloca i8*, align 8
  %self.dbg.spill6 = alloca i8*, align 8
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill5 = alloca i8*, align 8
  %self.dbg.spill4 = alloca i8*, align 8
  %self.dbg.spill2 = alloca { i8*, i64 }*, align 8
  %metadata.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca %"alloc::vec::Vec<u8>"*, align 8
  %_18 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_17 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  store %"alloc::vec::Vec<u8>"* %self, %"alloc::vec::Vec<u8>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::vec::Vec<u8>"** %self.dbg.spill, metadata !2178, metadata !DIExpression()), !dbg !2181
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill, metadata !2182, metadata !DIExpression()), !dbg !2187
  %self1 = bitcast %"alloc::vec::Vec<u8>"* %self to { i8*, i64 }*, !dbg !2196
  store { i8*, i64 }* %self1, { i8*, i64 }** %self.dbg.spill2, align 8, !dbg !2196
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill2, metadata !2197, metadata !DIExpression()), !dbg !2204
  %2 = bitcast { i8*, i64 }* %self1 to i8**, !dbg !2204
  %self3 = load i8*, i8** %2, align 8, !dbg !2204, !nonnull !23, !noundef !23
  store i8* %self3, i8** %self.dbg.spill4, align 8, !dbg !2204
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill4, metadata !2205, metadata !DIExpression()), !dbg !2209
  store i8* %self3, i8** %self.dbg.spill5, align 8, !dbg !2209
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill5, metadata !2211, metadata !DIExpression()), !dbg !2215
  store i8* %self3, i8** %ptr.dbg.spill, align 8, !dbg !2215
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2179, metadata !DIExpression()), !dbg !2217
  store i8* %self3, i8** %self.dbg.spill6, align 8, !dbg !2195
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill6, metadata !2193, metadata !DIExpression()), !dbg !2218
  store i8* %self3, i8** %self.dbg.spill7, align 8, !dbg !2218
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill7, metadata !2219, metadata !DIExpression()), !dbg !2224
  %3 = bitcast {}** %1 to i64*, !dbg !2226
  store i64 0, i64* %3, align 8, !dbg !2226
  %data_address = load {}*, {}** %1, align 8, !dbg !2226
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !2226
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !2186, metadata !DIExpression()), !dbg !2187
  br label %bb2, !dbg !2226

bb2:                                              ; preds = %start
  %4 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_18 to {}**, !dbg !2187
  store {}* %data_address, {}** %4, align 8, !dbg !2187
  %5 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_17 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !2187
  %6 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %5 to i8*, !dbg !2187
  %7 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_18 to i8*, !dbg !2187
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false), !dbg !2187
  %8 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_17 to i8**, !dbg !2187
  %other = load i8*, i8** %8, align 8, !dbg !2187
  store i8* %other, i8** %other.dbg.spill, align 8, !dbg !2187
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !2223, metadata !DIExpression()), !dbg !2224
  %9 = icmp eq i8* %self3, %other, !dbg !2224
  %10 = zext i1 %9 to i8, !dbg !2224
  store i8 %10, i8* %0, align 1, !dbg !2224
  %11 = load i8, i8* %0, align 1, !dbg !2224, !range !604, !noundef !23
  %_5 = trunc i8 %11 to i1, !dbg !2224
  br label %bb3, !dbg !2224

bb3:                                              ; preds = %bb2
  %_4 = xor i1 %_5, true, !dbg !2232
  call void @llvm.assume(i1 %_4), !dbg !2233
  br label %bb1, !dbg !2233

bb1:                                              ; preds = %bb3
  ret i8* %self3, !dbg !2234
}

; alloc::vec::Vec<T,A>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h129d2381c37e819bE"(%"alloc::vec::Vec<u8>"* align 8 %self) unnamed_addr #0 !dbg !2235 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %1 = alloca {}*, align 8
  %self.dbg.spill7 = alloca i8*, align 8
  %self.dbg.spill6 = alloca i8*, align 8
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill5 = alloca i8*, align 8
  %self.dbg.spill4 = alloca i8*, align 8
  %self.dbg.spill2 = alloca { i8*, i64 }*, align 8
  %metadata.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca %"alloc::vec::Vec<u8>"*, align 8
  %_20 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_19 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  store %"alloc::vec::Vec<u8>"* %self, %"alloc::vec::Vec<u8>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::vec::Vec<u8>"** %self.dbg.spill, metadata !2240, metadata !DIExpression()), !dbg !2243
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill, metadata !2244, metadata !DIExpression()), !dbg !2249
  %self1 = bitcast %"alloc::vec::Vec<u8>"* %self to { i8*, i64 }*, !dbg !2258
  store { i8*, i64 }* %self1, { i8*, i64 }** %self.dbg.spill2, align 8, !dbg !2258
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill2, metadata !2259, metadata !DIExpression()), !dbg !2263
  %2 = bitcast { i8*, i64 }* %self1 to i8**, !dbg !2263
  %self3 = load i8*, i8** %2, align 8, !dbg !2263, !nonnull !23, !noundef !23
  store i8* %self3, i8** %self.dbg.spill4, align 8, !dbg !2263
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill4, metadata !2264, metadata !DIExpression()), !dbg !2268
  store i8* %self3, i8** %self.dbg.spill5, align 8, !dbg !2268
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill5, metadata !2270, metadata !DIExpression()), !dbg !2274
  store i8* %self3, i8** %ptr.dbg.spill, align 8, !dbg !2274
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2241, metadata !DIExpression()), !dbg !2276
  store i8* %self3, i8** %self.dbg.spill6, align 8, !dbg !2257
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill6, metadata !2255, metadata !DIExpression()), !dbg !2277
  store i8* %self3, i8** %self.dbg.spill7, align 8, !dbg !2277
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill7, metadata !2278, metadata !DIExpression()), !dbg !2283
  %3 = bitcast {}** %1 to i64*, !dbg !2285
  store i64 0, i64* %3, align 8, !dbg !2285
  %data_address = load {}*, {}** %1, align 8, !dbg !2285
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !2285
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !2248, metadata !DIExpression()), !dbg !2249
  br label %bb2, !dbg !2285

bb2:                                              ; preds = %start
  %4 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_20 to {}**, !dbg !2249
  store {}* %data_address, {}** %4, align 8, !dbg !2249
  %5 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_19 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !2249
  %6 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %5 to i8*, !dbg !2249
  %7 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_20 to i8*, !dbg !2249
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false), !dbg !2249
  %8 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_19 to i8**, !dbg !2249
  %other = load i8*, i8** %8, align 8, !dbg !2249
  store i8* %other, i8** %other.dbg.spill, align 8, !dbg !2249
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !2282, metadata !DIExpression()), !dbg !2283
  %9 = icmp eq i8* %self3, %other, !dbg !2283
  %10 = zext i1 %9 to i8, !dbg !2283
  store i8 %10, i8* %0, align 1, !dbg !2283
  %11 = load i8, i8* %0, align 1, !dbg !2283, !range !604, !noundef !23
  %_6 = trunc i8 %11 to i1, !dbg !2283
  br label %bb3, !dbg !2283

bb3:                                              ; preds = %bb2
  %_5 = xor i1 %_6, true, !dbg !2291
  call void @llvm.assume(i1 %_5), !dbg !2292
  br label %bb1, !dbg !2292

bb1:                                              ; preds = %bb3
  ret i8* %self3, !dbg !2293
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h028c9b157a6dc503E(%"alloc::alloc::Global"* align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #0 !dbg !2294 {
start:
  %ptr.dbg.spill38 = alloca { [0 x i8]*, i64 }, align 8
  %data_address.dbg.spill35 = alloca {}*, align 8
  %self.dbg.spill33 = alloca i8*, align 8
  %data.dbg.spill32 = alloca i8*, align 8
  %self.dbg.spill31 = alloca i8*, align 8
  %ptr.dbg.spill29 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %addr.dbg.spill = alloca i64, align 8
  %n.dbg.spill28 = alloca i64, align 8
  %self.dbg.spill27 = alloca { i64, i64 }*, align 8
  %self.dbg.spill26 = alloca { i64, i64 }*, align 8
  %ptr.dbg.spill25 = alloca { [0 x i8]*, i64 }, align 8
  %metadata.dbg.spill = alloca i64, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %self.dbg.spill24 = alloca i8*, align 8
  %len.dbg.spill23 = alloca i64, align 8
  %data.dbg.spill22 = alloca i8*, align 8
  %self.dbg.spill21 = alloca i8*, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  %ptr.dbg.spill = alloca i8*, align 8
  %val.dbg.spill = alloca i8*, align 8
  %v.dbg.spill20 = alloca i8*, align 8
  %v.dbg.spill = alloca i8*, align 8
  %n.dbg.spill18 = alloca i64, align 8
  %self.dbg.spill17 = alloca { i64, i64 }*, align 8
  %self.dbg.spill16 = alloca { i64, i64 }*, align 8
  %n.dbg.spill = alloca i64, align 8
  %self.dbg.spill15 = alloca { i64, i64 }*, align 8
  %self.dbg.spill14 = alloca { i64, i64 }*, align 8
  %size.dbg.spill = alloca i64, align 8
  %self.dbg.spill13 = alloca { i64, i64 }*, align 8
  %e.dbg.spill12 = alloca %"core::alloc::AllocError", align 1
  %e.dbg.spill = alloca %"core::alloc::AllocError", align 1
  %residual.dbg.spill5 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err", align 1
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err", align 1
  %err.dbg.spill = alloca %"core::alloc::AllocError", align 1
  %zeroed.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca %"alloc::alloc::Global"*, align 8
  %_94 = alloca { i8*, i64 }, align 8
  %_93 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %self11 = alloca i64, align 8
  %self10 = alloca i64, align 8
  %self9 = alloca i64, align 8
  %self8 = alloca i64, align 8
  %_51 = alloca { i8*, i64 }, align 8
  %_50 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %self7 = alloca i64, align 8
  %self6 = alloca i64, align 8
  %_24 = alloca { i8*, i64 }, align 8
  %self4 = alloca i8*, align 8
  %self3 = alloca i8*, align 8
  %_15 = alloca i8*, align 8
  %layout2 = alloca { i64, i64 }, align 8
  %layout1 = alloca { i64, i64 }, align 8
  %raw_ptr = alloca i8*, align 8
  %data = alloca i8*, align 8
  %_6 = alloca { i8*, i64 }, align 8
  %3 = alloca { i8*, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %5, align 8
  store %"alloc::alloc::Global"* %self, %"alloc::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"** %self.dbg.spill, metadata !2323, metadata !DIExpression()), !dbg !2349
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !2324, metadata !DIExpression()), !dbg !2350
  %6 = zext i1 %zeroed to i8
  store i8 %6, i8* %zeroed.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %zeroed.dbg.spill, metadata !2325, metadata !DIExpression()), !dbg !2351
  call void @llvm.dbg.declare(metadata i8** %data, metadata !2352, metadata !DIExpression()), !dbg !2359
  call void @llvm.dbg.declare(metadata i8** %raw_ptr, metadata !2328, metadata !DIExpression()), !dbg !2361
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout1, metadata !2362, metadata !DIExpression()), !dbg !2367
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout2, metadata !2369, metadata !DIExpression()), !dbg !2372
  call void @llvm.dbg.declare(metadata i8** %self3, metadata !2374, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.declare(metadata i8** %self4, metadata !2418, metadata !DIExpression()), !dbg !2428
  call void @llvm.dbg.declare(metadata %"core::alloc::AllocError"* %err.dbg.spill, metadata !2424, metadata !DIExpression()), !dbg !2428
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err"* %residual.dbg.spill, metadata !2332, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err"* %residual.dbg.spill5, metadata !2430, metadata !DIExpression()), !dbg !2441
  call void @llvm.dbg.declare(metadata i64* %self6, metadata !2443, metadata !DIExpression()), !dbg !2447
  call void @llvm.dbg.declare(metadata i64* %self7, metadata !2464, metadata !DIExpression()), !dbg !2468
  call void @llvm.dbg.declare(metadata i64* %self8, metadata !2469, metadata !DIExpression()), !dbg !2473
  call void @llvm.dbg.declare(metadata i64* %self9, metadata !2480, metadata !DIExpression()), !dbg !2484
  call void @llvm.dbg.declare(metadata i64* %self10, metadata !2485, metadata !DIExpression()), !dbg !2489
  call void @llvm.dbg.declare(metadata i64* %self11, metadata !2496, metadata !DIExpression()), !dbg !2500
  call void @llvm.dbg.declare(metadata %"core::alloc::AllocError"* %e.dbg.spill, metadata !2413, metadata !DIExpression()), !dbg !2501
  call void @llvm.dbg.declare(metadata %"core::alloc::AllocError"* %e.dbg.spill12, metadata !2436, metadata !DIExpression()), !dbg !2502
  store { i64, i64 }* %layout, { i64, i64 }** %self.dbg.spill13, align 8, !dbg !2503
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill13, metadata !2504, metadata !DIExpression()), !dbg !2508
  %7 = bitcast { i64, i64 }* %layout to i64*, !dbg !2508
  %_4 = load i64, i64* %7, align 8, !dbg !2508
  %8 = icmp eq i64 %_4, 0, !dbg !2509
  br i1 %8, label %bb2, label %bb1, !dbg !2509

bb2:                                              ; preds = %start
  store { i64, i64 }* %layout, { i64, i64 }** %self.dbg.spill26, align 8, !dbg !2463
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill26, metadata !2461, metadata !DIExpression()), !dbg !2510
  store { i64, i64 }* %layout, { i64, i64 }** %self.dbg.spill27, align 8, !dbg !2510
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill27, metadata !2454, metadata !DIExpression()), !dbg !2511
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !2511
  %10 = load i64, i64* %9, align 8, !dbg !2511, !range !1285, !noundef !23
  store i64 %10, i64* %self7, align 8, !dbg !2511
  %_33 = load i64, i64* %self7, align 8, !dbg !2468, !range !1285, !noundef !23
  store i64 %_33, i64* %n.dbg.spill28, align 8, !dbg !2468
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill28, metadata !2512, metadata !DIExpression()), !dbg !2519
  store i64 %_33, i64* %self6, align 8, !dbg !2519
  %addr = load i64, i64* %self6, align 8, !dbg !2447
  store i64 %addr, i64* %addr.dbg.spill, align 8, !dbg !2447
  call void @llvm.dbg.declare(metadata i64* %addr.dbg.spill, metadata !2521, metadata !DIExpression()), !dbg !2527
  %11 = bitcast i8** %2 to i64*, !dbg !2527
  store i64 %addr, i64* %11, align 8, !dbg !2527
  %ptr = load i8*, i8** %2, align 8, !dbg !2527
  store i8* %ptr, i8** %ptr.dbg.spill29, align 8, !dbg !2527
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill29, metadata !2529, metadata !DIExpression()), !dbg !2533
  br label %bb13, !dbg !2527

bb1:                                              ; preds = %start
  store i64 %_4, i64* %size.dbg.spill, align 8, !dbg !2535
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2326, metadata !DIExpression()), !dbg !2536
  br i1 %zeroed, label %bb3, label %bb4, !dbg !2537

bb4:                                              ; preds = %bb1
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !2538
  %13 = load i64, i64* %12, align 8, !dbg !2538
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !2538
  %15 = load i64, i64* %14, align 8, !dbg !2538, !range !1285, !noundef !23
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout2, i32 0, i32 0, !dbg !2538
  store i64 %13, i64* %16, align 8, !dbg !2538
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout2, i32 0, i32 1, !dbg !2538
  store i64 %15, i64* %17, align 8, !dbg !2538
  store { i64, i64 }* %layout2, { i64, i64 }** %self.dbg.spill16, align 8, !dbg !2372
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill16, metadata !2539, metadata !DIExpression()), !dbg !2543
  %18 = bitcast { i64, i64 }* %layout2 to i64*, !dbg !2543
  %_67 = load i64, i64* %18, align 8, !dbg !2543
  store { i64, i64 }* %layout2, { i64, i64 }** %self.dbg.spill17, align 8, !dbg !2372
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill17, metadata !2493, metadata !DIExpression()), !dbg !2545
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout2, i32 0, i32 1, !dbg !2545
  %20 = load i64, i64* %19, align 8, !dbg !2545, !range !1285, !noundef !23
  store i64 %20, i64* %self11, align 8, !dbg !2545
  %_74 = load i64, i64* %self11, align 8, !dbg !2500, !range !1285, !noundef !23
  store i64 %_74, i64* %n.dbg.spill18, align 8, !dbg !2500
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill18, metadata !2546, metadata !DIExpression()), !dbg !2553
  store i64 %_74, i64* %self10, align 8, !dbg !2553
  %_69 = load i64, i64* %self10, align 8, !dbg !2489
  %21 = call i8* @__rust_alloc(i64 %_67, i64 %_69) #18, !dbg !2372
  store i8* %21, i8** %raw_ptr, align 8, !dbg !2372
  br label %bb15, !dbg !2372

bb3:                                              ; preds = %bb1
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !2555
  %23 = load i64, i64* %22, align 8, !dbg !2555
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !2555
  %25 = load i64, i64* %24, align 8, !dbg !2555, !range !1285, !noundef !23
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout1, i32 0, i32 0, !dbg !2555
  store i64 %23, i64* %26, align 8, !dbg !2555
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout1, i32 0, i32 1, !dbg !2555
  store i64 %25, i64* %27, align 8, !dbg !2555
  store { i64, i64 }* %layout1, { i64, i64 }** %self.dbg.spill14, align 8, !dbg !2367
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill14, metadata !2556, metadata !DIExpression()), !dbg !2560
  %28 = bitcast { i64, i64 }* %layout1 to i64*, !dbg !2560
  %_57 = load i64, i64* %28, align 8, !dbg !2560
  store { i64, i64 }* %layout1, { i64, i64 }** %self.dbg.spill15, align 8, !dbg !2367
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill15, metadata !2477, metadata !DIExpression()), !dbg !2562
  %29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout1, i32 0, i32 1, !dbg !2562
  %30 = load i64, i64* %29, align 8, !dbg !2562, !range !1285, !noundef !23
  store i64 %30, i64* %self9, align 8, !dbg !2562
  %_64 = load i64, i64* %self9, align 8, !dbg !2484, !range !1285, !noundef !23
  store i64 %_64, i64* %n.dbg.spill, align 8, !dbg !2484
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !2563, metadata !DIExpression()), !dbg !2570
  store i64 %_64, i64* %self8, align 8, !dbg !2570
  %_59 = load i64, i64* %self8, align 8, !dbg !2473
  %31 = call i8* @__rust_alloc_zeroed(i64 %_57, i64 %_59) #18, !dbg !2367
  store i8* %31, i8** %raw_ptr, align 8, !dbg !2367
  br label %bb14, !dbg !2367

bb14:                                             ; preds = %bb3
  br label %bb5, !dbg !2572

bb5:                                              ; preds = %bb15, %bb14
  %_18 = load i8*, i8** %raw_ptr, align 8, !dbg !2573
; call core::ptr::non_null::NonNull<T>::new
  %32 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h92faa668602a3eafE"(i8* %_18), !dbg !2417
  store i8* %32, i8** %self4, align 8, !dbg !2417
  br label %bb6, !dbg !2417

bb15:                                             ; preds = %bb4
  br label %bb5, !dbg !2572

bb6:                                              ; preds = %bb5
  %33 = bitcast i8** %self4 to {}**, !dbg !2428
  %34 = load {}*, {}** %33, align 8, !dbg !2428
  %35 = icmp eq {}* %34, null, !dbg !2428
  %_77 = select i1 %35, i64 0, i64 1, !dbg !2428
  switch i64 %_77, label %bb17 [
    i64 0, label %bb16
    i64 1, label %bb18
  ], !dbg !2428

bb17:                                             ; preds = %bb6
  unreachable, !dbg !2428

bb16:                                             ; preds = %bb6
  %36 = bitcast i8** %self3 to {}**, !dbg !2428
  store {}* null, {}** %36, align 8, !dbg !2428
  br label %bb19, !dbg !2428

bb18:                                             ; preds = %bb6
  %v = load i8*, i8** %self4, align 8, !dbg !2428, !nonnull !23, !noundef !23
  store i8* %v, i8** %v.dbg.spill, align 8, !dbg !2428
  call void @llvm.dbg.declare(metadata i8** %v.dbg.spill, metadata !2425, metadata !DIExpression()), !dbg !2574
  store i8* %v, i8** %self3, align 8, !dbg !2574
  br label %bb19, !dbg !2428

bb19:                                             ; preds = %bb16, %bb18
  %37 = bitcast i8** %self3 to {}**, !dbg !2416
  %38 = load {}*, {}** %37, align 8, !dbg !2416
  %39 = icmp eq {}* %38, null, !dbg !2416
  %_80 = select i1 %39, i64 1, i64 0, !dbg !2416
  switch i64 %_80, label %bb21 [
    i64 0, label %bb22
    i64 1, label %bb20
  ], !dbg !2416

bb21:                                             ; preds = %bb19
  unreachable, !dbg !2416

bb22:                                             ; preds = %bb19
  %v19 = load i8*, i8** %self3, align 8, !dbg !2416, !nonnull !23, !noundef !23
  store i8* %v19, i8** %v.dbg.spill20, align 8, !dbg !2416
  call void @llvm.dbg.declare(metadata i8** %v.dbg.spill20, metadata !2410, metadata !DIExpression()), !dbg !2575
  store i8* %v19, i8** %_15, align 8, !dbg !2575
  br label %bb7, !dbg !2416

bb20:                                             ; preds = %bb19
  %40 = bitcast i8** %_15 to {}**, !dbg !2501
  store {}* null, {}** %40, align 8, !dbg !2501
  br label %bb7, !dbg !2416

bb7:                                              ; preds = %bb22, %bb20
  %41 = bitcast i8** %_15 to {}**, !dbg !2417
  %42 = load {}*, {}** %41, align 8, !dbg !2417
  %43 = icmp eq {}* %42, null, !dbg !2417
  %_20 = select i1 %43, i64 1, i64 0, !dbg !2417
  switch i64 %_20, label %bb9 [
    i64 0, label %bb8
    i64 1, label %bb10
  ], !dbg !2417

bb9:                                              ; preds = %bb7
  unreachable, !dbg !2417

bb8:                                              ; preds = %bb7
  %val = load i8*, i8** %_15, align 8, !dbg !2417, !nonnull !23, !noundef !23
  store i8* %val, i8** %val.dbg.spill, align 8, !dbg !2417
  call void @llvm.dbg.declare(metadata i8** %val.dbg.spill, metadata !2347, metadata !DIExpression()), !dbg !2576
  store i8* %val, i8** %ptr.dbg.spill, align 8, !dbg !2576
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2330, metadata !DIExpression()), !dbg !2577
  store i8* %val, i8** %data.dbg.spill, align 8, !dbg !2578
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !2579, metadata !DIExpression()), !dbg !2584
  store i64 %_4, i64* %len.dbg.spill, align 8, !dbg !2586
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !2583, metadata !DIExpression()), !dbg !2584
  store i8* %val, i8** %self.dbg.spill21, align 8, !dbg !2584
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill21, metadata !2587, metadata !DIExpression()), !dbg !2591
  store i8* %val, i8** %data.dbg.spill22, align 8, !dbg !2591
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill22, metadata !2593, metadata !DIExpression()), !dbg !2604
  store i64 %_4, i64* %len.dbg.spill23, align 8, !dbg !2584
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill23, metadata !2603, metadata !DIExpression()), !dbg !2604
  store i8* %val, i8** %self.dbg.spill24, align 8, !dbg !2604
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill24, metadata !2606, metadata !DIExpression()), !dbg !2614
  %data_address = bitcast i8* %val to {}*, !dbg !2614
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !2614
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !2616, metadata !DIExpression()), !dbg !2623
  store i64 %_4, i64* %metadata.dbg.spill, align 8, !dbg !2604
  call void @llvm.dbg.declare(metadata i64* %metadata.dbg.spill, metadata !2622, metadata !DIExpression()), !dbg !2623
  %44 = bitcast { i8*, i64 }* %_94 to {}**, !dbg !2623
  store {}* %data_address, {}** %44, align 8, !dbg !2623
  %45 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_94, i32 0, i32 1, !dbg !2623
  store i64 %_4, i64* %45, align 8, !dbg !2623
  %46 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_93 to { i8*, i64 }*, !dbg !2623
  %47 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_94, i32 0, i32 0, !dbg !2623
  %48 = load i8*, i8** %47, align 8, !dbg !2623
  %49 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_94, i32 0, i32 1, !dbg !2623
  %50 = load i64, i64* %49, align 8, !dbg !2623
  %51 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %46, i32 0, i32 0, !dbg !2623
  store i8* %48, i8** %51, align 8, !dbg !2623
  %52 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %46, i32 0, i32 1, !dbg !2623
  store i64 %50, i64* %52, align 8, !dbg !2623
  %53 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_93 to { [0 x i8]*, i64 }*, !dbg !2623
  %54 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %53, i32 0, i32 0, !dbg !2623
  %ptr.0 = load [0 x i8]*, [0 x i8]** %54, align 8, !dbg !2623
  %55 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %53, i32 0, i32 1, !dbg !2623
  %ptr.1 = load i64, i64* %55, align 8, !dbg !2623
  %56 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill25, i32 0, i32 0, !dbg !2623
  store [0 x i8]* %ptr.0, [0 x i8]** %56, align 8, !dbg !2623
  %57 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill25, i32 0, i32 1, !dbg !2623
  store i64 %ptr.1, i64* %57, align 8, !dbg !2623
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %ptr.dbg.spill25, metadata !2625, metadata !DIExpression()), !dbg !2631
  %58 = bitcast { i8*, i64 }* %_24 to { [0 x i8]*, i64 }*, !dbg !2631
  %59 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %58, i32 0, i32 0, !dbg !2631
  store [0 x i8]* %ptr.0, [0 x i8]** %59, align 8, !dbg !2631
  %60 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %58, i32 0, i32 1, !dbg !2631
  store i64 %ptr.1, i64* %60, align 8, !dbg !2631
  %61 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_24, i32 0, i32 0, !dbg !2633
  %62 = load i8*, i8** %61, align 8, !dbg !2633, !nonnull !23, !noundef !23
  %63 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_24, i32 0, i32 1, !dbg !2633
  %64 = load i64, i64* %63, align 8, !dbg !2633
  %65 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 0, !dbg !2633
  store i8* %62, i8** %65, align 8, !dbg !2633
  %66 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1, !dbg !2633
  store i64 %64, i64* %66, align 8, !dbg !2633
  br label %bb11, !dbg !2634

bb10:                                             ; preds = %bb7
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5918e24af258d64bE"(), !dbg !2502
  br label %bb23, !dbg !2502

bb23:                                             ; preds = %bb10
  %67 = bitcast { i8*, i64 }* %3 to {}**, !dbg !2502
  store {}* null, {}** %67, align 8, !dbg !2502
  br label %bb12, !dbg !2635

bb12:                                             ; preds = %bb11, %bb23
  %68 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 0, !dbg !2635
  %69 = load i8*, i8** %68, align 8, !dbg !2635
  %70 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1, !dbg !2635
  %71 = load i64, i64* %70, align 8, !dbg !2635
  %72 = insertvalue { i8*, i64 } undef, i8* %69, 0, !dbg !2635
  %73 = insertvalue { i8*, i64 } %72, i64 %71, 1, !dbg !2635
  ret { i8*, i64 } %73, !dbg !2635

bb11:                                             ; preds = %bb13, %bb8
  br label %bb12, !dbg !2635

bb13:                                             ; preds = %bb2
  store i8* %ptr, i8** %data, align 8, !dbg !2533
  %self30 = load i8*, i8** %data, align 8, !dbg !2359, !nonnull !23, !noundef !23
  store i8* %self30, i8** %self.dbg.spill31, align 8, !dbg !2359
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill31, metadata !2636, metadata !DIExpression()), !dbg !2640
  store i8* %self30, i8** %data.dbg.spill32, align 8, !dbg !2640
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill32, metadata !2642, metadata !DIExpression()), !dbg !2647
  store i8* %self30, i8** %self.dbg.spill33, align 8, !dbg !2647
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill33, metadata !2649, metadata !DIExpression()), !dbg !2653
  %data_address34 = bitcast i8* %self30 to {}*, !dbg !2653
  store {}* %data_address34, {}** %data_address.dbg.spill35, align 8, !dbg !2653
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill35, metadata !2655, metadata !DIExpression()), !dbg !2660
  %74 = bitcast { i8*, i64 }* %_51 to {}**, !dbg !2660
  store {}* %data_address34, {}** %74, align 8, !dbg !2660
  %75 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_51, i32 0, i32 1, !dbg !2660
  store i64 0, i64* %75, align 8, !dbg !2660
  %76 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_50 to { i8*, i64 }*, !dbg !2660
  %77 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_51, i32 0, i32 0, !dbg !2660
  %78 = load i8*, i8** %77, align 8, !dbg !2660
  %79 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_51, i32 0, i32 1, !dbg !2660
  %80 = load i64, i64* %79, align 8, !dbg !2660
  %81 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %76, i32 0, i32 0, !dbg !2660
  store i8* %78, i8** %81, align 8, !dbg !2660
  %82 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %76, i32 0, i32 1, !dbg !2660
  store i64 %80, i64* %82, align 8, !dbg !2660
  %83 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_50 to { [0 x i8]*, i64 }*, !dbg !2660
  %84 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %83, i32 0, i32 0, !dbg !2660
  %ptr.036 = load [0 x i8]*, [0 x i8]** %84, align 8, !dbg !2660
  %85 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %83, i32 0, i32 1, !dbg !2660
  %ptr.137 = load i64, i64* %85, align 8, !dbg !2660
  %86 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill38, i32 0, i32 0, !dbg !2660
  store [0 x i8]* %ptr.036, [0 x i8]** %86, align 8, !dbg !2660
  %87 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill38, i32 0, i32 1, !dbg !2660
  store i64 %ptr.137, i64* %87, align 8, !dbg !2660
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %ptr.dbg.spill38, metadata !2662, metadata !DIExpression()), !dbg !2666
  %88 = bitcast { i8*, i64 }* %_6 to { [0 x i8]*, i64 }*, !dbg !2666
  %89 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %88, i32 0, i32 0, !dbg !2666
  store [0 x i8]* %ptr.036, [0 x i8]** %89, align 8, !dbg !2666
  %90 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %88, i32 0, i32 1, !dbg !2666
  store i64 %ptr.137, i64* %90, align 8, !dbg !2666
  %91 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 0, !dbg !2668
  %92 = load i8*, i8** %91, align 8, !dbg !2668, !nonnull !23, !noundef !23
  %93 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 1, !dbg !2668
  %94 = load i64, i64* %93, align 8, !dbg !2668
  %95 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 0, !dbg !2668
  store i8* %92, i8** %95, align 8, !dbg !2668
  %96 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1, !dbg !2668
  store i64 %94, i64* %96, align 8, !dbg !2668
  br label %bb11, !dbg !2669
}

; alloc::alloc::box_free
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc5alloc8box_free17h0f6750c7d164f7cfE(i8* %0, i64 %1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !2670 {
start:
  %2 = alloca { i8*, i32 }, align 8
  %ptr.dbg.spill19 = alloca i8*, align 8
  %self.dbg.spill18 = alloca i8*, align 8
  %self.dbg.spill17 = alloca i8*, align 8
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill15 = alloca { i8*, i64 }, align 8
  %self.dbg.spill14 = alloca { i8*, i64 }, align 8
  %self.dbg.spill13 = alloca { i8*, i64 }, align 8
  %3 = alloca i64, align 8
  %align.dbg.spill10 = alloca i64, align 8
  %align.dbg.spill9 = alloca i64, align 8
  %size.dbg.spill8 = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %4 = alloca i64, align 8
  %self.dbg.spill7 = alloca { i8*, i64 }, align 8
  %self.dbg.spill4 = alloca { i8*, i64 }*, align 8
  %self.dbg.spill3 = alloca { i8*, i64 }*, align 8
  %size.dbg.spill = alloca i64, align 8
  %5 = alloca i64, align 8
  %self.dbg.spill2 = alloca { i8*, i64 }, align 8
  %self.dbg.spill1 = alloca { i8*, i64 }*, align 8
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  %pointer = alloca i8*, align 8
  %unique = alloca i8*, align 8
  %_15 = alloca i8*, align 8
  %layout = alloca { i64, i64 }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca { i8*, i64 }, align 8
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 0
  store i8* %0, i8** %6, align 8
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 1
  store i64 %1, i64* %7, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %ptr, metadata !2679, metadata !DIExpression()), !dbg !2687
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"* %alloc, metadata !2680, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !2685, metadata !DIExpression()), !dbg !2689
  call void @llvm.dbg.declare(metadata i8** %unique, metadata !2690, metadata !DIExpression()), !dbg !2694
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !2696, metadata !DIExpression()), !dbg !2703
  store { i8*, i64 }* %ptr, { i8*, i64 }** %self.dbg.spill, align 8, !dbg !2714
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !2715, metadata !DIExpression()), !dbg !2722
  store { i8*, i64 }* %ptr, { i8*, i64 }** %self.dbg.spill1, align 8, !dbg !2722
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill1, metadata !2723, metadata !DIExpression()), !dbg !2730
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 0, !dbg !2730
  %self.0 = load i8*, i8** %8, align 8, !dbg !2730, !nonnull !23, !noundef !23
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 1, !dbg !2730
  %self.1 = load i64, i64* %9, align 8, !dbg !2730
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill2, i32 0, i32 0, !dbg !2730
  store i8* %self.0, i8** %10, align 8, !dbg !2730
  %11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill2, i32 0, i32 1, !dbg !2730
  store i64 %self.1, i64* %11, align 8, !dbg !2730
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill2, metadata !2732, metadata !DIExpression()), !dbg !2738
  %_22.0 = bitcast i8* %self.0 to [0 x i8]*, !dbg !2738
  %12 = mul nsw i64 %self.1, 1, !dbg !2740
  store i64 %12, i64* %5, align 8, !dbg !2740
  %size = load i64, i64* %5, align 8, !dbg !2740
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !2740
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2681, metadata !DIExpression()), !dbg !2741
  br label %bb1, !dbg !2740

bb1:                                              ; preds = %start
  store { i8*, i64 }* %ptr, { i8*, i64 }** %self.dbg.spill3, align 8, !dbg !2742
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill3, metadata !2743, metadata !DIExpression()), !dbg !2747
  store { i8*, i64 }* %ptr, { i8*, i64 }** %self.dbg.spill4, align 8, !dbg !2747
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill4, metadata !2748, metadata !DIExpression()), !dbg !2752
  %13 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 0, !dbg !2752
  %self.05 = load i8*, i8** %13, align 8, !dbg !2752, !nonnull !23, !noundef !23
  %14 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 1, !dbg !2752
  %self.16 = load i64, i64* %14, align 8, !dbg !2752
  %15 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill7, i32 0, i32 0, !dbg !2752
  store i8* %self.05, i8** %15, align 8, !dbg !2752
  %16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill7, i32 0, i32 1, !dbg !2752
  store i64 %self.16, i64* %16, align 8, !dbg !2752
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill7, metadata !2754, metadata !DIExpression()), !dbg !2758
  %_26.0 = bitcast i8* %self.05 to [0 x i8]*, !dbg !2758
  %17 = mul nsw i64 %self.16, 1, !dbg !2760
  store i64 1, i64* %4, align 8, !dbg !2760
  %align = load i64, i64* %4, align 8, !dbg !2760
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !2760
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !2683, metadata !DIExpression()), !dbg !2761
  br label %bb2, !dbg !2760

bb2:                                              ; preds = %bb1
  store i64 %size, i64* %size.dbg.spill8, align 8, !dbg !2762
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill8, metadata !2763, metadata !DIExpression()), !dbg !2770
  store i64 %align, i64* %align.dbg.spill9, align 8, !dbg !2772
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill9, metadata !2769, metadata !DIExpression()), !dbg !2770
  store i64 %align, i64* %align.dbg.spill10, align 8, !dbg !2770
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill10, metadata !2773, metadata !DIExpression()), !dbg !2780
  store i64 %align, i64* %3, align 8, !dbg !2780
  %_28 = load i64, i64* %3, align 8, !dbg !2780, !range !1285, !noundef !23
  br label %bb7, !dbg !2780

bb7:                                              ; preds = %bb2
  %18 = bitcast { i64, i64 }* %layout to i64*, !dbg !2770
  store i64 %size, i64* %18, align 8, !dbg !2770
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !2770
  store i64 %_28, i64* %19, align 8, !dbg !2770
  %20 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 0, !dbg !2713
  %self.011 = load i8*, i8** %20, align 8, !dbg !2713, !nonnull !23, !noundef !23
  %21 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 1, !dbg !2713
  %self.112 = load i64, i64* %21, align 8, !dbg !2713
  %22 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill13, i32 0, i32 0, !dbg !2713
  store i8* %self.011, i8** %22, align 8, !dbg !2713
  %23 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill13, i32 0, i32 1, !dbg !2713
  store i64 %self.112, i64* %23, align 8, !dbg !2713
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill13, metadata !2709, metadata !DIExpression()), !dbg !2782
  %24 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill14, i32 0, i32 0, !dbg !2782
  store i8* %self.011, i8** %24, align 8, !dbg !2782
  %25 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill14, i32 0, i32 1, !dbg !2782
  store i64 %self.112, i64* %25, align 8, !dbg !2782
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill14, metadata !2783, metadata !DIExpression()), !dbg !2789
  %26 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill15, i32 0, i32 0, !dbg !2789
  store i8* %self.011, i8** %26, align 8, !dbg !2789
  %27 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill15, i32 0, i32 1, !dbg !2789
  store i64 %self.112, i64* %27, align 8, !dbg !2789
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill15, metadata !2791, metadata !DIExpression()), !dbg !2795
  %_37.0 = bitcast i8* %self.011 to [0 x i8]*, !dbg !2795
  %ptr16 = bitcast [0 x i8]* %_37.0 to i8*, !dbg !2789
  store i8* %ptr16, i8** %ptr.dbg.spill, align 8, !dbg !2789
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2797, metadata !DIExpression()), !dbg !2801
  store i8* %ptr16, i8** %pointer, align 8, !dbg !2801
  %_41 = load i8*, i8** %pointer, align 8, !dbg !2703, !nonnull !23, !noundef !23
  store i8* %_41, i8** %unique, align 8, !dbg !2703
  %self = load i8*, i8** %unique, align 8, !dbg !2694, !nonnull !23, !noundef !23
  store i8* %self, i8** %self.dbg.spill17, align 8, !dbg !2694
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill17, metadata !2803, metadata !DIExpression()), !dbg !2807
  store i8* %self, i8** %self.dbg.spill18, align 8, !dbg !2807
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill18, metadata !2809, metadata !DIExpression()), !dbg !2813
  store i8* %self, i8** %ptr.dbg.spill19, align 8, !dbg !2813
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill19, metadata !2815, metadata !DIExpression()), !dbg !2819
  store i8* %self, i8** %_15, align 8, !dbg !2819
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !2821
  %_18.0 = load i64, i64* %28, align 8, !dbg !2821
  %29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !2821
  %_18.1 = load i64, i64* %29, align 8, !dbg !2821, !range !1285, !noundef !23
  %30 = load i8*, i8** %_15, align 8, !dbg !2822, !nonnull !23, !noundef !23
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc07da61542051a2bE"(%"alloc::alloc::Global"* align 1 %alloc, i8* %30, i64 %_18.0, i64 %_18.1)
          to label %bb3 unwind label %cleanup, !dbg !2822

bb5:                                              ; preds = %cleanup
  br label %bb6, !dbg !2823

cleanup:                                          ; preds = %bb7
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = extractvalue { i8*, i32 } %31, 1
  %34 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 0
  store i8* %32, i8** %34, align 8
  %35 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  store i32 %33, i32* %35, align 8
  br label %bb5

bb3:                                              ; preds = %bb7
  br label %bb4, !dbg !2823

bb6:                                              ; preds = %bb5
  %36 = bitcast { i8*, i32 }* %2 to i8**, !dbg !2824
  %37 = load i8*, i8** %36, align 8, !dbg !2824
  %38 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1, !dbg !2824
  %39 = load i32, i32* %38, align 8, !dbg !2824
  %40 = insertvalue { i8*, i32 } undef, i8* %37, 0, !dbg !2824
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1, !dbg !2824
  resume { i8*, i32 } %41, !dbg !2824

bb4:                                              ; preds = %bb3
  ret void, !dbg !2825
}

; alloc::slice::<impl alloc::borrow::ToOwned for [T]>::to_owned
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17h50716152d4a30549E"(%"alloc::vec::Vec<u8>"* sret(%"alloc::vec::Vec<u8>") %0, [0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #2 !dbg !2826 {
start:
  %s.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill3 = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill2 = alloca { [0 x i8]*, i64 }, align 8
  %alloc.dbg.spill1 = alloca %"alloc::alloc::Global", align 1
  %alloc.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !2831, metadata !DIExpression()), !dbg !2832
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"* %alloc.dbg.spill, metadata !2833, metadata !DIExpression()), !dbg !2838
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"* %alloc.dbg.spill1, metadata !2844, metadata !DIExpression()), !dbg !2848
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill2, i32 0, i32 0, !dbg !2843
  store [0 x i8]* %self.0, [0 x i8]** %3, align 8, !dbg !2843
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill2, i32 0, i32 1, !dbg !2843
  store i64 %self.1, i64* %4, align 8, !dbg !2843
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill2, metadata !2842, metadata !DIExpression()), !dbg !2850
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill3, i32 0, i32 0, !dbg !2850
  store [0 x i8]* %self.0, [0 x i8]** %5, align 8, !dbg !2850
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill3, i32 0, i32 1, !dbg !2850
  store i64 %self.1, i64* %6, align 8, !dbg !2850
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill3, metadata !2837, metadata !DIExpression()), !dbg !2838
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s.dbg.spill, i32 0, i32 0, !dbg !2838
  store [0 x i8]* %self.0, [0 x i8]** %7, align 8, !dbg !2838
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s.dbg.spill, i32 0, i32 1, !dbg !2838
  store i64 %self.1, i64* %8, align 8, !dbg !2838
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %s.dbg.spill, metadata !2847, metadata !DIExpression()), !dbg !2848
; call <T as alloc::slice::hack::ConvertVec>::to_vec
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9536dd3fc7f13a34E"(%"alloc::vec::Vec<u8>"* sret(%"alloc::vec::Vec<u8>") %0, [0 x i8]* align 1 %self.0, i64 %self.1), !dbg !2848
  br label %bb1, !dbg !2848

bb1:                                              ; preds = %start
  ret void, !dbg !2851
}

; alloc::raw_vec::RawVec<T,A>::allocate_in
; Function Attrs: nonlazybind uwtable
define internal { i8*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17haf4f693f4b89a399E"(i64 %capacity, i1 zeroext %0) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !2852 {
start:
  %ptr.dbg.spill6 = alloca i8*, align 8
  %ptr.dbg.spill5 = alloca i8*, align 8
  %ptr.dbg.spill4 = alloca i8*, align 8
  %self.dbg.spill3 = alloca { i8*, i64 }, align 8
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %ptr.dbg.spill2 = alloca { i8*, i64 }, align 8
  %ptr.dbg.spill = alloca { i8*, i64 }, align 8
  %layout.dbg.spill1 = alloca { i64, i64 }, align 8
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %1 = alloca { i8*, i32 }, align 8
  %capacity.dbg.spill = alloca i64, align 8
  %_46 = alloca i8*, align 8
  %_37 = alloca i8, align 1
  %self = alloca i8*, align 8
  %_31 = alloca i8*, align 8
  %result = alloca { i8*, i64 }, align 8
  %_15 = alloca { i64, i64 }, align 8
  %_10 = alloca { i64, i64 }, align 8
  %_4 = alloca i8, align 1
  %2 = alloca { i8*, i64 }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %init = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, i8* %init, align 1
  store i64 %capacity, i64* %capacity.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %capacity.dbg.spill, metadata !2856, metadata !DIExpression()), !dbg !2869
  call void @llvm.dbg.declare(metadata i8* %init, metadata !2857, metadata !DIExpression()), !dbg !2870
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"* %alloc, metadata !2858, metadata !DIExpression()), !dbg !2871
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %result, metadata !2863, metadata !DIExpression()), !dbg !2872
  call void @llvm.dbg.declare(metadata i8** %self, metadata !2873, metadata !DIExpression()), !dbg !2877
  store i8 1, i8* %_37, align 1, !dbg !2879
  br i1 false, label %bb1, label %bb2, !dbg !2879

bb1:                                              ; preds = %start
  store i8 1, i8* %_4, align 1, !dbg !2879
  br label %bb3, !dbg !2879

bb2:                                              ; preds = %start
  %_6 = icmp eq i64 %capacity, 0, !dbg !2880
  %4 = zext i1 %_6 to i8, !dbg !2879
  store i8 %4, i8* %_4, align 1, !dbg !2879
  br label %bb3, !dbg !2879

bb3:                                              ; preds = %bb1, %bb2
  %5 = load i8, i8* %_4, align 1, !dbg !2879, !range !604, !noundef !23
  %6 = trunc i8 %5 to i1, !dbg !2879
  br i1 %6, label %bb4, label %bb6, !dbg !2879

bb6:                                              ; preds = %bb3
; invoke core::alloc::layout::Layout::array
  %7 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h631bc1e983310225E(i64 %capacity)
          to label %bb7 unwind label %cleanup, !dbg !2881

bb4:                                              ; preds = %bb3
  store i8 0, i8* %_37, align 1, !dbg !2882
; invoke alloc::raw_vec::RawVec<T,A>::new_in
  %8 = invoke { i8*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h814189ff6a49d37fE"()
          to label %bb5 unwind label %cleanup, !dbg !2883

bb26:                                             ; preds = %cleanup
  %9 = load i8, i8* %_37, align 1, !dbg !2884, !range !604, !noundef !23
  %10 = trunc i8 %9 to i1, !dbg !2884
  br i1 %10, label %bb25, label %bb24, !dbg !2884

cleanup:                                          ; preds = %bb20, %bb16, %bb14, %bb11, %bb8, %bb6, %bb4
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = extractvalue { i8*, i32 } %11, 1
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %12, i8** %14, align 8
  %15 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %13, i32* %15, align 8
  br label %bb26

bb5:                                              ; preds = %bb4
  store { i8*, i64 } %8, { i8*, i64 }* %2, align 8, !dbg !2883
  br label %bb23, !dbg !2885

bb23:                                             ; preds = %bb22, %bb5
  %16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !2886
  %17 = load i8*, i8** %16, align 8, !dbg !2886, !nonnull !23, !noundef !23
  %18 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !2886
  %19 = load i64, i64* %18, align 8, !dbg !2886
  %20 = insertvalue { i8*, i64 } undef, i8* %17, 0, !dbg !2886
  %21 = insertvalue { i8*, i64 } %20, i64 %19, 1, !dbg !2886
  ret { i8*, i64 } %21, !dbg !2886

bb7:                                              ; preds = %bb6
  store { i64, i64 } %7, { i64, i64 }* %_10, align 8, !dbg !2881
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_10, i32 0, i32 1, !dbg !2881
  %23 = load i64, i64* %22, align 8, !dbg !2881, !range !1310, !noundef !23
  %24 = icmp eq i64 %23, 0, !dbg !2881
  %_12 = select i1 %24, i64 1, i64 0, !dbg !2881
  switch i64 %_12, label %bb9 [
    i64 0, label %bb10
    i64 1, label %bb8
  ], !dbg !2887

bb9:                                              ; preds = %bb7
  unreachable, !dbg !2881

bb10:                                             ; preds = %bb7
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_10, i32 0, i32 0, !dbg !2888
  %layout.0 = load i64, i64* %25, align 8, !dbg !2888
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_10, i32 0, i32 1, !dbg !2888
  %layout.1 = load i64, i64* %26, align 8, !dbg !2888, !range !1285, !noundef !23
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !2888
  store i64 %layout.0, i64* %27, align 8, !dbg !2888
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !2888
  store i64 %layout.1, i64* %28, align 8, !dbg !2888
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !2861, metadata !DIExpression()), !dbg !2889
  %29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill1, i32 0, i32 0, !dbg !2890
  store i64 %layout.0, i64* %29, align 8, !dbg !2890
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill1, i32 0, i32 1, !dbg !2890
  store i64 %layout.1, i64* %30, align 8, !dbg !2890
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill1, metadata !2859, metadata !DIExpression()), !dbg !2891
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_15, i32 0, i32 1, !dbg !2892
  store i64 -9223372036854775807, i64* %31, align 8, !dbg !2892
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_15, i32 0, i32 1, !dbg !2929
  %33 = load i64, i64* %32, align 8, !dbg !2929, !range !2930, !noundef !23
  %34 = sub i64 %33, -9223372036854775807, !dbg !2929
  %35 = icmp eq i64 %34, 0, !dbg !2929
  %_18 = select i1 %35, i64 0, i64 1, !dbg !2929
  switch i64 %_18, label %bb12 [
    i64 0, label %bb13
    i64 1, label %bb11
  ], !dbg !2931

bb8:                                              ; preds = %bb7
; invoke alloc::raw_vec::capacity_overflow
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hc80d63a780181a5dE() #15
          to label %unreachable unwind label %cleanup, !dbg !2932

unreachable:                                      ; preds = %bb20, %bb11, %bb8
  unreachable

bb12:                                             ; preds = %bb10
  unreachable, !dbg !2929

bb13:                                             ; preds = %bb10
  %36 = load i8, i8* %init, align 1, !dbg !2933, !range !604, !noundef !23
  %37 = trunc i8 %36 to i1, !dbg !2933
  %_21 = zext i1 %37 to i64, !dbg !2933
  switch i64 %_21, label %bb15 [
    i64 0, label %bb16
    i64 1, label %bb14
  ], !dbg !2934

bb11:                                             ; preds = %bb10
; invoke alloc::raw_vec::capacity_overflow
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hc80d63a780181a5dE() #15
          to label %unreachable unwind label %cleanup, !dbg !2935

bb15:                                             ; preds = %bb13
  unreachable, !dbg !2933

bb16:                                             ; preds = %bb13
; invoke <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %38 = invoke { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb5e9490d99ae1f53E"(%"alloc::alloc::Global"* align 1 %alloc, i64 %layout.0, i64 %layout.1)
          to label %bb17 unwind label %cleanup, !dbg !2936

bb14:                                             ; preds = %bb13
; invoke <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
  %39 = invoke { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h682cbbb8240434f6E"(%"alloc::alloc::Global"* align 1 %alloc, i64 %layout.0, i64 %layout.1)
          to label %bb18 unwind label %cleanup, !dbg !2937

bb18:                                             ; preds = %bb14
  store { i8*, i64 } %39, { i8*, i64 }* %result, align 8, !dbg !2937
  br label %bb19, !dbg !2938

bb19:                                             ; preds = %bb17, %bb18
  %40 = bitcast { i8*, i64 }* %result to {}**, !dbg !2939
  %41 = load {}*, {}** %40, align 8, !dbg !2939
  %42 = icmp eq {}* %41, null, !dbg !2939
  %_27 = select i1 %42, i64 1, i64 0, !dbg !2939
  switch i64 %_27, label %bb21 [
    i64 0, label %bb22
    i64 1, label %bb20
  ], !dbg !2940

bb17:                                             ; preds = %bb16
  store { i8*, i64 } %38, { i8*, i64 }* %result, align 8, !dbg !2936
  br label %bb19, !dbg !2941

bb21:                                             ; preds = %bb19
  unreachable, !dbg !2939

bb22:                                             ; preds = %bb19
  %43 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %result, i32 0, i32 0, !dbg !2942
  %ptr.0 = load i8*, i8** %43, align 8, !dbg !2942, !nonnull !23, !noundef !23
  %44 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %result, i32 0, i32 1, !dbg !2942
  %ptr.1 = load i64, i64* %44, align 8, !dbg !2942
  %45 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 0, !dbg !2942
  store i8* %ptr.0, i8** %45, align 8, !dbg !2942
  %46 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 1, !dbg !2942
  store i64 %ptr.1, i64* %46, align 8, !dbg !2942
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %ptr.dbg.spill, metadata !2867, metadata !DIExpression()), !dbg !2943
  %47 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill2, i32 0, i32 0, !dbg !2944
  store i8* %ptr.0, i8** %47, align 8, !dbg !2944
  %48 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill2, i32 0, i32 1, !dbg !2944
  store i64 %ptr.1, i64* %48, align 8, !dbg !2944
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %ptr.dbg.spill2, metadata !2865, metadata !DIExpression()), !dbg !2945
  %49 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0, !dbg !2878
  store i8* %ptr.0, i8** %49, align 8, !dbg !2878
  %50 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1, !dbg !2878
  store i64 %ptr.1, i64* %50, align 8, !dbg !2878
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !2946, metadata !DIExpression()), !dbg !2950
  %51 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill3, i32 0, i32 0, !dbg !2950
  store i8* %ptr.0, i8** %51, align 8, !dbg !2950
  %52 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill3, i32 0, i32 1, !dbg !2950
  store i64 %ptr.1, i64* %52, align 8, !dbg !2950
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill3, metadata !2951, metadata !DIExpression()), !dbg !2955
  %_41.0 = bitcast i8* %ptr.0 to [0 x i8]*, !dbg !2955
  %ptr = bitcast [0 x i8]* %_41.0 to i8*, !dbg !2950
  store i8* %ptr, i8** %ptr.dbg.spill4, align 8, !dbg !2950
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill4, metadata !2957, metadata !DIExpression()), !dbg !2961
  store i8* %ptr, i8** %self, align 8, !dbg !2961
  %_45 = load i8*, i8** %self, align 8, !dbg !2877
  store i8* %_45, i8** %ptr.dbg.spill5, align 8, !dbg !2877
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill5, metadata !2963, metadata !DIExpression()), !dbg !2969
  store i8* %_45, i8** %ptr.dbg.spill6, align 8, !dbg !2969
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill6, metadata !2971, metadata !DIExpression()), !dbg !2975
  store i8* %_45, i8** %_46, align 8, !dbg !2975
  %53 = load i8*, i8** %_46, align 8, !dbg !2969, !nonnull !23, !noundef !23
  store i8* %53, i8** %_31, align 8, !dbg !2969
  %54 = bitcast { i8*, i64 }* %2 to i8**, !dbg !2977
  %55 = load i8*, i8** %_31, align 8, !dbg !2977, !nonnull !23, !noundef !23
  store i8* %55, i8** %54, align 8, !dbg !2977
  %56 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !2977
  store i64 %capacity, i64* %56, align 8, !dbg !2977
  %57 = bitcast { i8*, i64 }* %2 to %"alloc::alloc::Global"*, !dbg !2977
  br label %bb23, !dbg !2885

bb20:                                             ; preds = %bb19
; invoke alloc::alloc::handle_alloc_error
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h0eb7a9e63f5042c6E(i64 %layout.0, i64 %layout.1) #15
          to label %unreachable unwind label %cleanup, !dbg !2978

bb24:                                             ; preds = %bb25, %bb26
  %58 = bitcast { i8*, i32 }* %1 to i8**, !dbg !2979
  %59 = load i8*, i8** %58, align 8, !dbg !2979
  %60 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !2979
  %61 = load i32, i32* %60, align 8, !dbg !2979
  %62 = insertvalue { i8*, i32 } undef, i8* %59, 0, !dbg !2979
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1, !dbg !2979
  resume { i8*, i32 } %63, !dbg !2979

bb25:                                             ; preds = %bb26
  br label %bb24, !dbg !2884
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4cfb932e463614a7E"(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") %0, { i8*, i64 }* align 8 %self) unnamed_addr #2 !dbg !2980 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill5 = alloca i8*, align 8
  %self.dbg.spill4 = alloca i8*, align 8
  %self.dbg.spill3 = alloca i8*, align 8
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %t.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  %pointer = alloca i8*, align 8
  %_11 = alloca i8*, align 8
  %_9 = alloca { i8*, { i64, i64 } }, align 8
  %self1 = alloca { i64, i64 }, align 8
  %_2 = alloca i8, align 1
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !3001, metadata !DIExpression()), !dbg !3004
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self1, metadata !3005, metadata !DIExpression()), !dbg !3014
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !3016, metadata !DIExpression()), !dbg !3020
  br i1 false, label %bb1, label %bb2, !dbg !3029

bb1:                                              ; preds = %start
  store i8 1, i8* %_2, align 1, !dbg !3029
  br label %bb3, !dbg !3029

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1, !dbg !3030
  %_5 = load i64, i64* %1, align 8, !dbg !3030
  %_4 = icmp eq i64 %_5, 0, !dbg !3030
  %2 = zext i1 %_4 to i8, !dbg !3029
  store i8 %2, i8* %_2, align 1, !dbg !3029
  br label %bb3, !dbg !3029

bb3:                                              ; preds = %bb1, %bb2
  %3 = load i8, i8* %_2, align 1, !dbg !3029, !range !604, !noundef !23
  %4 = trunc i8 %3 to i1, !dbg !3029
  br i1 %4, label %bb4, label %bb5, !dbg !3029

bb5:                                              ; preds = %bb3
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1, !dbg !3031
  %_8 = load i64, i64* %5, align 8, !dbg !3031
; call core::alloc::layout::Layout::array
  %6 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h631bc1e983310225E(i64 %_8), !dbg !3015
  store { i64, i64 } %6, { i64, i64 }* %self1, align 8, !dbg !3015
  br label %bb6, !dbg !3015

bb4:                                              ; preds = %bb3
  %7 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %0, i32 0, i32 1, !dbg !3032
  store i64 0, i64* %7, align 8, !dbg !3032
  br label %bb8, !dbg !3033

bb8:                                              ; preds = %bb7, %bb4
  ret void, !dbg !3034

bb6:                                              ; preds = %bb5
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self1, i32 0, i32 1, !dbg !3014
  %9 = load i64, i64* %8, align 8, !dbg !3014, !range !1310, !noundef !23
  %10 = icmp eq i64 %9, 0, !dbg !3014
  %_15 = select i1 %10, i64 1, i64 0, !dbg !3014
  switch i64 %_15, label %bb10 [
    i64 0, label %bb11
    i64 1, label %bb9
  ], !dbg !3014

bb10:                                             ; preds = %bb6
  unreachable, !dbg !3014

bb11:                                             ; preds = %bb6
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self1, i32 0, i32 0, !dbg !3014
  %t.0 = load i64, i64* %11, align 8, !dbg !3014
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self1, i32 0, i32 1, !dbg !3014
  %t.1 = load i64, i64* %12, align 8, !dbg !3014, !range !1285, !noundef !23
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %t.dbg.spill, i32 0, i32 0, !dbg !3014
  store i64 %t.0, i64* %13, align 8, !dbg !3014
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %t.dbg.spill, i32 0, i32 1, !dbg !3014
  store i64 %t.1, i64* %14, align 8, !dbg !3014
  call void @llvm.dbg.declare(metadata { i64, i64 }* %t.dbg.spill, metadata !3011, metadata !DIExpression()), !dbg !3035
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !3035
  store i64 %t.0, i64* %15, align 8, !dbg !3035
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !3035
  store i64 %t.1, i64* %16, align 8, !dbg !3035
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !3002, metadata !DIExpression()), !dbg !3036
  %17 = bitcast { i8*, i64 }* %self to i8**, !dbg !3028
  %self2 = load i8*, i8** %17, align 8, !dbg !3028, !nonnull !23, !noundef !23
  store i8* %self2, i8** %self.dbg.spill3, align 8, !dbg !3028
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill3, metadata !3026, metadata !DIExpression()), !dbg !3037
  store i8* %self2, i8** %self.dbg.spill4, align 8, !dbg !3037
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill4, metadata !3038, metadata !DIExpression()), !dbg !3044
  store i8* %self2, i8** %self.dbg.spill5, align 8, !dbg !3044
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill5, metadata !3046, metadata !DIExpression()), !dbg !3050
  store i8* %self2, i8** %ptr.dbg.spill, align 8, !dbg !3044
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !3052, metadata !DIExpression()), !dbg !3056
  store i8* %self2, i8** %pointer, align 8, !dbg !3056
  %_26 = load i8*, i8** %pointer, align 8, !dbg !3020, !nonnull !23, !noundef !23
  store i8* %_26, i8** %_11, align 8, !dbg !3020
  %18 = load i8*, i8** %_11, align 8, !dbg !3028, !nonnull !23, !noundef !23
; call <T as core::convert::Into<U>>::into
  %_10 = call i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf1ac91746d2d9e66E"(i8* %18), !dbg !3028
  br label %bb7, !dbg !3028

bb9:                                              ; preds = %bb6
  unreachable, !dbg !3058

bb7:                                              ; preds = %bb11
  %19 = bitcast { i8*, { i64, i64 } }* %_9 to i8**, !dbg !3062
  store i8* %_10, i8** %19, align 8, !dbg !3062
  %20 = getelementptr inbounds { i8*, { i64, i64 } }, { i8*, { i64, i64 } }* %_9, i32 0, i32 1, !dbg !3062
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 0, !dbg !3062
  store i64 %t.0, i64* %21, align 8, !dbg !3062
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 1, !dbg !3062
  store i64 %t.1, i64* %22, align 8, !dbg !3062
  %23 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %0 to %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"*, !dbg !3063
  %24 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"* %23 to { i8*, { i64, i64 } }*, !dbg !3063
  %25 = bitcast { i8*, { i64, i64 } }* %24 to i8*, !dbg !3063
  %26 = bitcast { i8*, { i64, i64 } }* %_9 to i8*, !dbg !3063
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 24, i1 false), !dbg !3063
  br label %bb8, !dbg !3033
}

; alloc::raw_vec::RawVec<T,A>::new_in
; Function Attrs: nonlazybind uwtable
define internal { i8*, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h814189ff6a49d37fE"() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !3064 {
start:
  %ptr.dbg.spill1 = alloca i8*, align 8
  %0 = alloca { i8*, i32 }, align 8
  %ptr.dbg.spill = alloca i8*, align 8
  %1 = alloca i8*, align 8
  %addr.dbg.spill = alloca i64, align 8
  %alloc.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %pointer = alloca i8*, align 8
  %_2 = alloca i8*, align 8
  %2 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"* %alloc.dbg.spill, metadata !3068, metadata !DIExpression()), !dbg !3069
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !3070, metadata !DIExpression()), !dbg !3074
  store i64 1, i64* %addr.dbg.spill, align 8, !dbg !3080
  call void @llvm.dbg.declare(metadata i64* %addr.dbg.spill, metadata !3092, metadata !DIExpression()), !dbg !3096
  %3 = bitcast i8** %1 to i64*, !dbg !3096
  store i64 1, i64* %3, align 8, !dbg !3096
  %ptr = load i8*, i8** %1, align 8, !dbg !3096
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !3096
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !3088, metadata !DIExpression()), !dbg !3098
  br label %bb3, !dbg !3096

bb3:                                              ; preds = %start
  store i8* %ptr, i8** %ptr.dbg.spill1, align 8, !dbg !3098
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill1, metadata !3099, metadata !DIExpression()), !dbg !3103
  store i8* %ptr, i8** %pointer, align 8, !dbg !3103
  %_12 = load i8*, i8** %pointer, align 8, !dbg !3074, !nonnull !23, !noundef !23
  store i8* %_12, i8** %_2, align 8, !dbg !3074
  %4 = bitcast { i8*, i64 }* %2 to i8**, !dbg !3105
  %5 = load i8*, i8** %_2, align 8, !dbg !3105, !nonnull !23, !noundef !23
  store i8* %5, i8** %4, align 8, !dbg !3105
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !3105
  store i64 0, i64* %6, align 8, !dbg !3105
  %7 = bitcast { i8*, i64 }* %2 to %"alloc::alloc::Global"*, !dbg !3105
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !3106
  %9 = load i8*, i8** %8, align 8, !dbg !3106, !nonnull !23, !noundef !23
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !3106
  %11 = load i64, i64* %10, align 8, !dbg !3106
  %12 = insertvalue { i8*, i64 } undef, i8* %9, 0, !dbg !3106
  %13 = insertvalue { i8*, i64 } %12, i64 %11, 1, !dbg !3106
  ret { i8*, i64 } %13, !dbg !3106

bb1:                                              ; No predecessors!
  br label %bb2, !dbg !3107

bb2:                                              ; preds = %bb1
  %14 = bitcast { i8*, i32 }* %0 to i8**, !dbg !3108
  %15 = load i8*, i8** %14, align 8, !dbg !3108
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !3108
  %17 = load i32, i32* %16, align 8, !dbg !3108
  %18 = insertvalue { i8*, i32 } undef, i8* %15, 0, !dbg !3108
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1, !dbg !3108
  resume { i8*, i32 } %19, !dbg !3108
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0ff639b80fe70a53E"(i32 %self.0, i32 %self.1) unnamed_addr #0 !dbg !3109 {
start:
  %self.dbg.spill = alloca { i32, i32 }, align 4
  %0 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self.dbg.spill, i32 0, i32 0
  store i32 %self.0, i32* %0, align 4
  %1 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self.dbg.spill, i32 0, i32 1
  store i32 %self.1, i32* %1, align 4
  call void @llvm.dbg.declare(metadata { i32, i32 }* %self.dbg.spill, metadata !3117, metadata !DIExpression()), !dbg !3120
  %2 = insertvalue { i32, i32 } undef, i32 %self.0, 0, !dbg !3121
  %3 = insertvalue { i32, i32 } %2, i32 %self.1, 1, !dbg !3121
  ret { i32, i32 } %3, !dbg !3121
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32*, i32* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h89978edf0a607c44E"(i32* %self.0, i32* %self.1) unnamed_addr #0 !dbg !3122 {
start:
  %self.dbg.spill = alloca { i32*, i32* }, align 8
  %0 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self.dbg.spill, i32 0, i32 0
  store i32* %self.0, i32** %0, align 8
  %1 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self.dbg.spill, i32 0, i32 1
  store i32* %self.1, i32** %1, align 8
  call void @llvm.dbg.declare(metadata { i32*, i32* }* %self.dbg.spill, metadata !3126, metadata !DIExpression()), !dbg !3128
  %2 = insertvalue { i32*, i32* } undef, i32* %self.0, 0, !dbg !3129
  %3 = insertvalue { i32*, i32* } %2, i32* %self.1, 1, !dbg !3129
  ret { i32*, i32* } %3, !dbg !3129
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc07da61542051a2bE"(%"alloc::alloc::Global"* align 1 %self, i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !3130 {
start:
  %n.dbg.spill = alloca i64, align 8
  %self.dbg.spill8 = alloca { i64, i64 }*, align 8
  %self.dbg.spill7 = alloca { i64, i64 }*, align 8
  %ptr.dbg.spill6 = alloca i8*, align 8
  %self.dbg.spill5 = alloca i8*, align 8
  %self.dbg.spill4 = alloca { i64, i64 }*, align 8
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"alloc::alloc::Global"*, align 8
  %self3 = alloca i64, align 8
  %self2 = alloca i64, align 8
  %layout1 = alloca { i64, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store %"alloc::alloc::Global"* %self, %"alloc::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"** %self.dbg.spill, metadata !3135, metadata !DIExpression()), !dbg !3138
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !3136, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !3137, metadata !DIExpression()), !dbg !3140
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout1, metadata !3141, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.declare(metadata i64* %self2, metadata !3149, metadata !DIExpression()), !dbg !3153
  call void @llvm.dbg.declare(metadata i64* %self3, metadata !3160, metadata !DIExpression()), !dbg !3164
  store { i64, i64 }* %layout, { i64, i64 }** %self.dbg.spill4, align 8, !dbg !3165
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill4, metadata !3166, metadata !DIExpression()), !dbg !3170
  %4 = bitcast { i64, i64 }* %layout to i64*, !dbg !3170
  %_4 = load i64, i64* %4, align 8, !dbg !3170
  %5 = icmp eq i64 %_4, 0, !dbg !3165
  br i1 %5, label %bb2, label %bb1, !dbg !3165

bb2:                                              ; preds = %start
  br label %bb3, !dbg !3171

bb1:                                              ; preds = %start
  store i8* %ptr, i8** %self.dbg.spill5, align 8, !dbg !3172
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill5, metadata !3173, metadata !DIExpression()), !dbg !3177
  store i8* %ptr, i8** %ptr.dbg.spill6, align 8, !dbg !3177
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill6, metadata !3146, metadata !DIExpression()), !dbg !3147
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !3178
  %7 = load i64, i64* %6, align 8, !dbg !3178
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !3178
  %9 = load i64, i64* %8, align 8, !dbg !3178, !range !1285, !noundef !23
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout1, i32 0, i32 0, !dbg !3178
  store i64 %7, i64* %10, align 8, !dbg !3178
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout1, i32 0, i32 1, !dbg !3178
  store i64 %9, i64* %11, align 8, !dbg !3178
  store { i64, i64 }* %layout1, { i64, i64 }** %self.dbg.spill7, align 8, !dbg !3147
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill7, metadata !3179, metadata !DIExpression()), !dbg !3183
  %12 = bitcast { i64, i64 }* %layout1 to i64*, !dbg !3183
  %_11 = load i64, i64* %12, align 8, !dbg !3183
  store { i64, i64 }* %layout1, { i64, i64 }** %self.dbg.spill8, align 8, !dbg !3147
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill8, metadata !3157, metadata !DIExpression()), !dbg !3185
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout1, i32 0, i32 1, !dbg !3185
  %14 = load i64, i64* %13, align 8, !dbg !3185, !range !1285, !noundef !23
  store i64 %14, i64* %self3, align 8, !dbg !3185
  %_18 = load i64, i64* %self3, align 8, !dbg !3164, !range !1285, !noundef !23
  store i64 %_18, i64* %n.dbg.spill, align 8, !dbg !3164
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !3186, metadata !DIExpression()), !dbg !3193
  store i64 %_18, i64* %self2, align 8, !dbg !3193
  %_13 = load i64, i64* %self2, align 8, !dbg !3153
  call void @__rust_dealloc(i8* %ptr, i64 %_11, i64 %_13) #18, !dbg !3147
  br label %bb4, !dbg !3147

bb4:                                              ; preds = %bb1
  br label %bb3, !dbg !3171

bb3:                                              ; preds = %bb2, %bb4
  ret void, !dbg !3195
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h682cbbb8240434f6E"(%"alloc::alloc::Global"* align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 !dbg !3196 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca %"alloc::alloc::Global"*, align 8
  store %"alloc::alloc::Global"* %self, %"alloc::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"** %self.dbg.spill, metadata !3200, metadata !DIExpression()), !dbg !3202
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0
  store i64 %layout.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1
  store i64 %layout.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !3201, metadata !DIExpression()), !dbg !3203
; call alloc::alloc::Global::alloc_impl
  %2 = call { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h028c9b157a6dc503E(%"alloc::alloc::Global"* align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext true), !dbg !3204
  %3 = extractvalue { i8*, i64 } %2, 0, !dbg !3204
  %4 = extractvalue { i8*, i64 } %2, 1, !dbg !3204
  br label %bb1, !dbg !3204

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i64 } undef, i8* %3, 0, !dbg !3205
  %6 = insertvalue { i8*, i64 } %5, i64 %4, 1, !dbg !3205
  ret { i8*, i64 } %6, !dbg !3205
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb5e9490d99ae1f53E"(%"alloc::alloc::Global"* align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 !dbg !3206 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca %"alloc::alloc::Global"*, align 8
  store %"alloc::alloc::Global"* %self, %"alloc::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"** %self.dbg.spill, metadata !3208, metadata !DIExpression()), !dbg !3210
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0
  store i64 %layout.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1
  store i64 %layout.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !3209, metadata !DIExpression()), !dbg !3211
; call alloc::alloc::Global::alloc_impl
  %2 = call { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h028c9b157a6dc503E(%"alloc::alloc::Global"* align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false), !dbg !3212
  %3 = extractvalue { i8*, i64 } %2, 0, !dbg !3212
  %4 = extractvalue { i8*, i64 } %2, 1, !dbg !3212
  br label %bb1, !dbg !3212

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i64 } undef, i8* %3, 0, !dbg !3213
  %6 = insertvalue { i8*, i64 } %5, i64 %4, 1, !dbg !3213
  ret { i8*, i64 } %6, !dbg !3213
}

; <T as alloc::ffi::c_str::CString::new::SpecNewImpl>::spec_new_impl
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h7109e8c7941c903fE"(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %0, %"alloc::string::String"* %self) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !3214 {
start:
  %i.dbg.spill = alloca i64, align 8
  %metadata.dbg.spill = alloca i64, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %self.dbg.spill3 = alloca i8*, align 8
  %len.dbg.spill2 = alloca i64, align 8
  %data.dbg.spill1 = alloca i8*, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  %1 = alloca { i8*, i32 }, align 8
  %self.dbg.spill = alloca %"alloc::vec::Vec<u8>"*, align 8
  %_29 = alloca { i8*, i64 }, align 8
  %_28 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_16 = alloca i8, align 1
  %_15 = alloca %"alloc::vec::Vec<u8>", align 8
  %_13 = alloca %"alloc::vec::Vec<u8>", align 8
  %_11 = alloca %"alloc::ffi::c_str::NulError", align 8
  %_4 = alloca { i64, i64 }, align 8
  %_3 = alloca %"alloc::string::String", align 8
  %bytes = alloca %"alloc::vec::Vec<u8>", align 8
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %self, metadata !3219, metadata !DIExpression()), !dbg !3224
  call void @llvm.dbg.declare(metadata %"alloc::vec::Vec<u8>"* %bytes, metadata !3220, metadata !DIExpression()), !dbg !3225
  %2 = bitcast %"alloc::string::String"* %_3 to i8*, !dbg !3226
  %3 = bitcast %"alloc::string::String"* %self to i8*, !dbg !3226
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 24, i1 false), !dbg !3226
  store i8 1, i8* %_16, align 1, !dbg !3226
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7490de94816755faE"(%"alloc::vec::Vec<u8>"* sret(%"alloc::vec::Vec<u8>") %bytes, %"alloc::string::String"* %_3), !dbg !3226
  br label %bb1, !dbg !3226

bb1:                                              ; preds = %start
  store %"alloc::vec::Vec<u8>"* %bytes, %"alloc::vec::Vec<u8>"** %self.dbg.spill, align 8, !dbg !3227
  call void @llvm.dbg.declare(metadata %"alloc::vec::Vec<u8>"** %self.dbg.spill, metadata !3228, metadata !DIExpression()), !dbg !3235
; invoke alloc::vec::Vec<T,A>::as_ptr
  %data = invoke i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h129d2381c37e819bE"(%"alloc::vec::Vec<u8>"* align 8 %bytes)
          to label %bb11 unwind label %cleanup, !dbg !3235

bb10:                                             ; preds = %cleanup
  %4 = load i8, i8* %_16, align 1, !dbg !3236, !range !604, !noundef !23
  %5 = trunc i8 %4 to i1, !dbg !3236
  br i1 %5, label %bb9, label %bb8, !dbg !3236

cleanup:                                          ; preds = %bb3, %bb11, %bb1
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %7, i8** %9, align 8
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %8, i32* %10, align 8
  br label %bb10

bb11:                                             ; preds = %bb1
  store i8* %data, i8** %data.dbg.spill, align 8, !dbg !3235
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !3237, metadata !DIExpression()), !dbg !3254
  %11 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %bytes, i32 0, i32 1, !dbg !3235
  %len = load i64, i64* %11, align 8, !dbg !3235
  store i64 %len, i64* %len.dbg.spill, align 8, !dbg !3235
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !3245, metadata !DIExpression()), !dbg !3254
  store i8* %data, i8** %data.dbg.spill1, align 8, !dbg !3254
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill1, metadata !3256, metadata !DIExpression()), !dbg !3263
  store i64 %len, i64* %len.dbg.spill2, align 8, !dbg !3254
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill2, metadata !3262, metadata !DIExpression()), !dbg !3263
  store i8* %data, i8** %self.dbg.spill3, align 8, !dbg !3263
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill3, metadata !3265, metadata !DIExpression()), !dbg !3271
  %data_address = bitcast i8* %data to {}*, !dbg !3271
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !3271
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !3273, metadata !DIExpression()), !dbg !3280
  store i64 %len, i64* %metadata.dbg.spill, align 8, !dbg !3263
  call void @llvm.dbg.declare(metadata i64* %metadata.dbg.spill, metadata !3279, metadata !DIExpression()), !dbg !3280
  %12 = bitcast { i8*, i64 }* %_29 to {}**, !dbg !3280
  store {}* %data_address, {}** %12, align 8, !dbg !3280
  %13 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_29, i32 0, i32 1, !dbg !3280
  store i64 %len, i64* %13, align 8, !dbg !3280
  %14 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_28 to { i8*, i64 }*, !dbg !3280
  %15 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_29, i32 0, i32 0, !dbg !3280
  %16 = load i8*, i8** %15, align 8, !dbg !3280
  %17 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_29, i32 0, i32 1, !dbg !3280
  %18 = load i64, i64* %17, align 8, !dbg !3280
  %19 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %14, i32 0, i32 0, !dbg !3280
  store i8* %16, i8** %19, align 8, !dbg !3280
  %20 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %14, i32 0, i32 1, !dbg !3280
  store i64 %18, i64* %20, align 8, !dbg !3280
  %21 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_28 to { [0 x i8]*, i64 }*, !dbg !3280
  %22 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %21, i32 0, i32 0, !dbg !3280
  %_21.0 = load [0 x i8]*, [0 x i8]** %22, align 8, !dbg !3280
  %23 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %21, i32 0, i32 1, !dbg !3280
  %_21.1 = load i64, i64* %23, align 8, !dbg !3280
; invoke core::slice::memchr::memchr
  %24 = invoke { i64, i64 } @_ZN4core5slice6memchr6memchr17h0359c85c7cd916d3E(i8 0, [0 x i8]* align 1 %_21.0, i64 %_21.1)
          to label %bb2 unwind label %cleanup, !dbg !3282

bb2:                                              ; preds = %bb11
  store { i64, i64 } %24, { i64, i64 }* %_4, align 8, !dbg !3282
  %25 = bitcast { i64, i64 }* %_4 to i64*, !dbg !3282
  %_9 = load i64, i64* %25, align 8, !dbg !3282, !range !893, !noundef !23
  switch i64 %_9, label %bb4 [
    i64 0, label %bb3
    i64 1, label %bb5
  ], !dbg !3283

bb4:                                              ; preds = %bb2
  unreachable, !dbg !3282

bb3:                                              ; preds = %bb2
  store i8 0, i8* %_16, align 1, !dbg !3284
  %26 = bitcast %"alloc::vec::Vec<u8>"* %_15 to i8*, !dbg !3284
  %27 = bitcast %"alloc::vec::Vec<u8>"* %bytes to i8*, !dbg !3284
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 24, i1 false), !dbg !3284
; invoke alloc::ffi::c_str::CString::_from_vec_unchecked
  %28 = invoke { i8*, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17hb02fdd297b1bddd9E(%"alloc::vec::Vec<u8>"* %_15)
          to label %bb6 unwind label %cleanup, !dbg !3285

bb5:                                              ; preds = %bb2
  %29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !3286
  %i = load i64, i64* %29, align 8, !dbg !3286
  store i64 %i, i64* %i.dbg.spill, align 8, !dbg !3286
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill, metadata !3222, metadata !DIExpression()), !dbg !3287
  %30 = bitcast %"alloc::vec::Vec<u8>"* %_13 to i8*, !dbg !3288
  %31 = bitcast %"alloc::vec::Vec<u8>"* %bytes to i8*, !dbg !3288
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 24, i1 false), !dbg !3288
  %32 = bitcast %"alloc::ffi::c_str::NulError"* %_11 to i64*, !dbg !3289
  store i64 %i, i64* %32, align 8, !dbg !3289
  %33 = getelementptr inbounds %"alloc::ffi::c_str::NulError", %"alloc::ffi::c_str::NulError"* %_11, i32 0, i32 1, !dbg !3289
  %34 = bitcast %"alloc::vec::Vec<u8>"* %33 to i8*, !dbg !3289
  %35 = bitcast %"alloc::vec::Vec<u8>"* %_13 to i8*, !dbg !3289
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 24, i1 false), !dbg !3289
  %36 = bitcast %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %0 to %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Err"*, !dbg !3290
  %37 = getelementptr inbounds %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Err", %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Err"* %36, i32 0, i32 1, !dbg !3290
  %38 = bitcast %"alloc::ffi::c_str::NulError"* %37 to i8*, !dbg !3290
  %39 = bitcast %"alloc::ffi::c_str::NulError"* %_11 to i8*, !dbg !3290
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 32, i1 false), !dbg !3290
  %40 = bitcast %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %0 to i64*, !dbg !3290
  store i64 1, i64* %40, align 8, !dbg !3290
  br label %bb7, !dbg !3291

bb7:                                              ; preds = %bb6, %bb5
  ret void, !dbg !3292

bb6:                                              ; preds = %bb3
  %_14.0 = extractvalue { i8*, i64 } %28, 0, !dbg !3285
  %_14.1 = extractvalue { i8*, i64 } %28, 1, !dbg !3285
  %41 = bitcast %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %0 to %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok"*, !dbg !3293
  %42 = getelementptr inbounds %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok", %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok"* %41, i32 0, i32 1, !dbg !3293
  %43 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %42, i32 0, i32 0, !dbg !3293
  store i8* %_14.0, i8** %43, align 8, !dbg !3293
  %44 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %42, i32 0, i32 1, !dbg !3293
  store i64 %_14.1, i64* %44, align 8, !dbg !3293
  %45 = bitcast %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %0 to i64*, !dbg !3293
  store i64 0, i64* %45, align 8, !dbg !3293
  br label %bb7, !dbg !3294

bb8:                                              ; preds = %bb9, %bb10
  %46 = bitcast { i8*, i32 }* %1 to i8**, !dbg !3295
  %47 = load i8*, i8** %46, align 8, !dbg !3295
  %48 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !3295
  %49 = load i32, i32* %48, align 8, !dbg !3295
  %50 = insertvalue { i8*, i32 } undef, i8* %47, 0, !dbg !3295
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1, !dbg !3295
  resume { i8*, i32 } %51, !dbg !3295

bb9:                                              ; preds = %bb10
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde8e5ead57c1ab69E"(%"alloc::vec::Vec<u8>"* %bytes) #16
          to label %bb8 unwind label %abort, !dbg !3236

abort:                                            ; preds = %bb9
  %52 = landingpad { i8*, i32 }
          cleanup, !dbg !3295
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #17, !dbg !3295
  unreachable, !dbg !3295
}

; <alloc::ffi::c_str::CString as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5b99842f678ccfcE"({ i8*, i64 }* align 8 %self) unnamed_addr #0 !dbg !3296 {
start:
  %0 = alloca i8*, align 8
  %self.dbg.spill5 = alloca i8*, align 8
  %self.dbg.spill4 = alloca i8*, align 8
  %self.dbg.spill2 = alloca { [0 x i8]*, i64 }, align 8
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill1 = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !3302, metadata !DIExpression()), !dbg !3303
  %1 = bitcast { i8*, i64 }* %self to { [0 x i8]*, i64 }*, !dbg !3304
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 0, !dbg !3304
  %_4.0 = load [0 x i8]*, [0 x i8]** %2, align 8, !dbg !3304, !nonnull !23, !align !588, !noundef !23
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 1, !dbg !3304
  %_4.1 = load i64, i64* %3, align 8, !dbg !3304
  %4 = bitcast [0 x i8]* %_4.0 to i8*, !dbg !3304
  %_5.0 = bitcast i8* %4 to [0 x i8]*, !dbg !3304
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill1, i32 0, i32 0, !dbg !3304
  store [0 x i8]* %_5.0, [0 x i8]** %5, align 8, !dbg !3304
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill1, i32 0, i32 1, !dbg !3304
  store i64 %_4.1, i64* %6, align 8, !dbg !3304
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill1, metadata !3305, metadata !DIExpression()), !dbg !3319
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0, !dbg !3319
  store [0 x i8]* %_5.0, [0 x i8]** %7, align 8, !dbg !3319
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1, !dbg !3319
  store i64 %_4.1, i64* %8, align 8, !dbg !3319
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !3320, metadata !DIExpression()), !dbg !3337
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill2, i32 0, i32 0, !dbg !3337
  store [0 x i8]* %_5.0, [0 x i8]** %9, align 8, !dbg !3337
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill2, i32 0, i32 1, !dbg !3337
  store i64 %_4.1, i64* %10, align 8, !dbg !3337
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill2, metadata !3339, metadata !DIExpression()), !dbg !3346
  %self3 = bitcast [0 x i8]* %_5.0 to i8*, !dbg !3346
  store i8* %self3, i8** %self.dbg.spill4, align 8, !dbg !3346
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill4, metadata !3348, metadata !DIExpression()), !dbg !3355
  store i8* %self3, i8** %self.dbg.spill5, align 8, !dbg !3355
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill5, metadata !3356, metadata !DIExpression()), !dbg !3363
  %11 = getelementptr inbounds i8, i8* %self3, i64 0, !dbg !3363
  store i8* %11, i8** %0, align 8, !dbg !3363
  %_20 = load i8*, i8** %0, align 8, !dbg !3363
  br label %bb1, !dbg !3363

bb1:                                              ; preds = %start
  store i8 0, i8* %_20, align 1, !dbg !3365
  ret void, !dbg !3366
}

; <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h2c7710f32b560d07E"([20 x i32]* align 4 %a, [20 x i32]* align 4 %b) unnamed_addr #2 !dbg !3367 {
start:
  %0 = alloca i8, align 1
  %b.dbg.spill2 = alloca [20 x i32]*, align 8
  %self.dbg.spill1 = alloca i32*, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %b.dbg.spill = alloca [20 x i32]*, align 8
  %a.dbg.spill = alloca [20 x i32]*, align 8
  store [20 x i32]* %a, [20 x i32]** %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [20 x i32]** %a.dbg.spill, metadata !3370, metadata !DIExpression()), !dbg !3374
  store [20 x i32]* %b, [20 x i32]** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [20 x i32]** %b.dbg.spill, metadata !3371, metadata !DIExpression()), !dbg !3375
  %self.0 = bitcast [20 x i32]* %b to [0 x i32]*, !dbg !3376
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0, !dbg !3376
  store [0 x i32]* %self.0, [0 x i32]** %1, align 8, !dbg !3376
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1, !dbg !3376
  store i64 20, i64* %2, align 8, !dbg !3376
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !3377, metadata !DIExpression()), !dbg !3381
  %self = bitcast [0 x i32]* %self.0 to i32*, !dbg !3381
  store i32* %self, i32** %self.dbg.spill1, align 8, !dbg !3381
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill1, metadata !3382, metadata !DIExpression()), !dbg !3390
  %_4 = bitcast i32* %self to [20 x i32]*, !dbg !3390
  store [20 x i32]* %_4, [20 x i32]** %b.dbg.spill2, align 8, !dbg !3391
  call void @llvm.dbg.declare(metadata [20 x i32]** %b.dbg.spill2, metadata !3372, metadata !DIExpression()), !dbg !3392
  %3 = bitcast [20 x i32]* %a to i8*, !dbg !3393
  %4 = bitcast [20 x i32]* %_4 to i8*, !dbg !3393
  %5 = call i32 @memcmp(i8* %3, i8* %4, i64 80), !dbg !3393
  %6 = icmp eq i32 %5, 0, !dbg !3393
  %7 = zext i1 %6 to i8, !dbg !3393
  store i8 %7, i8* %0, align 1, !dbg !3393
  %8 = load i8, i8* %0, align 1, !dbg !3393, !range !604, !noundef !23
  %9 = trunc i8 %8 to i1, !dbg !3393
  br label %bb1, !dbg !3393

bb1:                                              ; preds = %start
  ret i1 %9, !dbg !3394
}

; <alloc::ffi::c_str::CString as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"core::ffi::c_str::CStr"*, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3aa8304fd6283fa1E"({ i8*, i64 }* align 8 %self) unnamed_addr #0 !dbg !3395 {
start:
  %bytes.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill1 = alloca { i8*, i64 }*, align 8
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  %_8 = alloca { i8*, i64 }, align 8
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !3401, metadata !DIExpression()), !dbg !3402
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill1, align 8, !dbg !3403
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill1, metadata !3404, metadata !DIExpression()), !dbg !3409
  %_5 = bitcast { i8*, i64 }* %self to { [0 x i8]*, i64 }*, !dbg !3409
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_5, i32 0, i32 0, !dbg !3409
  %_6.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !dbg !3409, !nonnull !23, !align !588, !noundef !23
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_5, i32 0, i32 1, !dbg !3409
  %_6.1 = load i64, i64* %1, align 8, !dbg !3409
  %2 = bitcast [0 x i8]* %_6.0 to i8*, !dbg !3409
  %_7.0 = bitcast i8* %2 to [0 x i8]*, !dbg !3409
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %bytes.dbg.spill, i32 0, i32 0, !dbg !3403
  store [0 x i8]* %_7.0, [0 x i8]** %3, align 8, !dbg !3403
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %bytes.dbg.spill, i32 0, i32 1, !dbg !3403
  store i64 %_6.1, i64* %4, align 8, !dbg !3403
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %bytes.dbg.spill, metadata !3410, metadata !DIExpression()), !dbg !3414
  %5 = bitcast { i8*, i64 }* %_8 to { [0 x i8]*, i64 }*, !dbg !3414
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %5, i32 0, i32 0, !dbg !3414
  store [0 x i8]* %_7.0, [0 x i8]** %6, align 8, !dbg !3414
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %5, i32 0, i32 1, !dbg !3414
  store i64 %_6.1, i64* %7, align 8, !dbg !3414
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_8, i32 0, i32 0, !dbg !3414
  %9 = load i8*, i8** %8, align 8, !dbg !3414, !nonnull !23, !align !588, !noundef !23
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_8, i32 0, i32 1, !dbg !3414
  %11 = load i64, i64* %10, align 8, !dbg !3414
; call core::intrinsics::const_eval_select
  %12 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core10intrinsics17const_eval_select17h2a517e5f9ea04659E(i8* align 1 %9, i64 %11), !dbg !3414
  %13 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %12, 0, !dbg !3414
  %14 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %12, 1, !dbg !3414
  br label %bb1, !dbg !3414

bb1:                                              ; preds = %start
  %15 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } undef, %"core::ffi::c_str::CStr"* %13, 0, !dbg !3416
  %16 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } %15, i64 %14, 1, !dbg !3416
  ret { %"core::ffi::c_str::CStr"*, i64 } %16, !dbg !3416
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd07aed868a8e7a82E"(%"alloc::vec::Vec<u8>"* align 8 %self) unnamed_addr #2 !dbg !3417 {
start:
  %metadata.dbg.spill = alloca i64, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %self.dbg.spill1 = alloca i8*, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"alloc::vec::Vec<u8>"*, align 8
  %_11 = alloca { i8*, i64 }, align 8
  %_10 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store %"alloc::vec::Vec<u8>"* %self, %"alloc::vec::Vec<u8>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::vec::Vec<u8>"** %self.dbg.spill, metadata !3422, metadata !DIExpression()), !dbg !3423
; call alloc::vec::Vec<T,A>::as_mut_ptr
  %data = call i8* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h2e4607115dbe49eeE"(%"alloc::vec::Vec<u8>"* align 8 %self), !dbg !3424
  store i8* %data, i8** %data.dbg.spill, align 8, !dbg !3424
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !3425, metadata !DIExpression()), !dbg !3430
  br label %bb1, !dbg !3424

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %self, i32 0, i32 1, !dbg !3432
  %len = load i64, i64* %0, align 8, !dbg !3432
  store i64 %len, i64* %len.dbg.spill, align 8, !dbg !3432
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !3429, metadata !DIExpression()), !dbg !3430
  store i8* %data, i8** %self.dbg.spill1, align 8, !dbg !3430
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill1, metadata !3433, metadata !DIExpression()), !dbg !3437
  %data_address = bitcast i8* %data to {}*, !dbg !3437
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !3437
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !3439, metadata !DIExpression()), !dbg !3444
  store i64 %len, i64* %metadata.dbg.spill, align 8, !dbg !3430
  call void @llvm.dbg.declare(metadata i64* %metadata.dbg.spill, metadata !3443, metadata !DIExpression()), !dbg !3444
  %1 = bitcast { i8*, i64 }* %_11 to {}**, !dbg !3444
  store {}* %data_address, {}** %1, align 8, !dbg !3444
  %2 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_11, i32 0, i32 1, !dbg !3444
  store i64 %len, i64* %2, align 8, !dbg !3444
  %3 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_10 to { i8*, i64 }*, !dbg !3444
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_11, i32 0, i32 0, !dbg !3444
  %5 = load i8*, i8** %4, align 8, !dbg !3444
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_11, i32 0, i32 1, !dbg !3444
  %7 = load i64, i64* %6, align 8, !dbg !3444
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 0, !dbg !3444
  store i8* %5, i8** %8, align 8, !dbg !3444
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1, !dbg !3444
  store i64 %7, i64* %9, align 8, !dbg !3444
  %10 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_10 to { [0 x i8]*, i64 }*, !dbg !3444
  %11 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %10, i32 0, i32 0, !dbg !3444
  %_2.0 = load [0 x i8]*, [0 x i8]** %11, align 8, !dbg !3444
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %10, i32 0, i32 1, !dbg !3444
  %_2.1 = load i64, i64* %12, align 8, !dbg !3444
  br label %bb2, !dbg !3446

bb2:                                              ; preds = %bb1
  ret void, !dbg !3447
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0baae9ac46d0b55E"({ i8*, i64 }* align 8 %self) unnamed_addr #2 !dbg !3448 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !3454, metadata !DIExpression()), !dbg !3458
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4cfb932e463614a7E"(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") %_2, { i8*, i64 }* align 8 %self), !dbg !3459
  br label %bb1, !dbg !3459

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_2, i32 0, i32 1, !dbg !3460
  %1 = load i64, i64* %0, align 8, !dbg !3460, !range !1310, !noundef !23
  %2 = icmp eq i64 %1, 0, !dbg !3460
  %_4 = select i1 %2, i64 0, i64 1, !dbg !3460
  %3 = icmp eq i64 %_4, 1, !dbg !3460
  br i1 %3, label %bb2, label %bb4, !dbg !3460

bb2:                                              ; preds = %bb1
  %4 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_2 to %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"*, !dbg !3461
  %5 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"* %4 to { i8*, { i64, i64 } }*, !dbg !3461
  %6 = bitcast { i8*, { i64, i64 } }* %5 to i8**, !dbg !3461
  %ptr = load i8*, i8** %6, align 8, !dbg !3461, !nonnull !23, !noundef !23
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !3461
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !3455, metadata !DIExpression()), !dbg !3461
  %7 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_2 to %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"*, !dbg !3462
  %8 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"* %7 to { i8*, { i64, i64 } }*, !dbg !3462
  %9 = getelementptr inbounds { i8*, { i64, i64 } }, { i8*, { i64, i64 } }* %8, i32 0, i32 1, !dbg !3462
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0, !dbg !3462
  %layout.0 = load i64, i64* %10, align 8, !dbg !3462
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1, !dbg !3462
  %layout.1 = load i64, i64* %11, align 8, !dbg !3462, !range !1285, !noundef !23
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !3462
  store i64 %layout.0, i64* %12, align 8, !dbg !3462
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !3462
  store i64 %layout.1, i64* %13, align 8, !dbg !3462
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !3457, metadata !DIExpression()), !dbg !3462
  %_7 = bitcast { i8*, i64 }* %self to %"alloc::alloc::Global"*, !dbg !3463
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc07da61542051a2bE"(%"alloc::alloc::Global"* align 1 %_7, i8* %ptr, i64 %layout.0, i64 %layout.1), !dbg !3463
  br label %bb3, !dbg !3463

bb4:                                              ; preds = %bb3, %bb1
  ret void, !dbg !3464

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !3465
}

; <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hc9e5b9aa64ec4029E"({ i32, i32 }* align 4 %self) unnamed_addr #0 !dbg !3466 {
start:
  %n.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca { i32, i32 }*, align 8
  %0 = alloca { i32, i32 }, align 4
  store { i32, i32 }* %self, { i32, i32 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32, i32 }** %self.dbg.spill, metadata !3469, metadata !DIExpression()), !dbg !3472
  %_3 = bitcast { i32, i32 }* %self to i32*, !dbg !3473
  %_4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self, i32 0, i32 1, !dbg !3474
; call core::cmp::impls::<impl core::cmp::PartialOrd for i32>::lt
  %_2 = call zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h852f340fde9746ecE"(i32* align 4 %_3, i32* align 4 %_4), !dbg !3473
  br label %bb1, !dbg !3473

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb6, !dbg !3473

bb6:                                              ; preds = %bb1
  %1 = bitcast { i32, i32 }* %0 to i32*, !dbg !3475
  store i32 0, i32* %1, align 4, !dbg !3475
  br label %bb7, !dbg !3476

bb2:                                              ; preds = %bb1
  %_7 = bitcast { i32, i32 }* %self to i32*, !dbg !3477
; call core::clone::impls::<impl core::clone::Clone for i32>::clone
  %_6 = call i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h782ffb63181ed93cE"(i32* align 4 %_7), !dbg !3477
  br label %bb3, !dbg !3477

bb3:                                              ; preds = %bb2
; call <i32 as core::iter::range::Step>::forward_unchecked
  %n = call i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd75b91ee41922c11E"(i32 %_6, i64 1), !dbg !3478
  store i32 %n, i32* %n.dbg.spill, align 4, !dbg !3478
  call void @llvm.dbg.declare(metadata i32* %n.dbg.spill, metadata !3470, metadata !DIExpression()), !dbg !3479
  br label %bb4, !dbg !3478

bb4:                                              ; preds = %bb3
  %_10 = bitcast { i32, i32 }* %self to i32*, !dbg !3480
; call core::mem::replace
  %_8 = call i32 @_ZN4core3mem7replace17hedc68df68cbf507aE(i32* align 4 %_10, i32 %n), !dbg !3481
  br label %bb5, !dbg !3481

bb5:                                              ; preds = %bb4
  %2 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 1, !dbg !3482
  store i32 %_8, i32* %2, align 4, !dbg !3482
  %3 = bitcast { i32, i32 }* %0 to i32*, !dbg !3482
  store i32 1, i32* %3, align 4, !dbg !3482
  br label %bb7, !dbg !3476

bb7:                                              ; preds = %bb6, %bb5
  %4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 0, !dbg !3483
  %5 = load i32, i32* %4, align 4, !dbg !3483, !range !3484, !noundef !23
  %6 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 1, !dbg !3483
  %7 = load i32, i32* %6, align 4, !dbg !3483
  %8 = insertvalue { i32, i32 } undef, i32 %5, 0, !dbg !3483
  %9 = insertvalue { i32, i32 } %8, i32 %7, 1, !dbg !3483
  ret { i32, i32 } %9, !dbg !3483
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 4 i32* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5415745c03a195c8E"({ i32*, i32* }* align 8 %self) unnamed_addr #0 !dbg !3485 {
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
  call void @llvm.dbg.declare(metadata { i32*, i32* }** %self.dbg.spill, metadata !3503, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill, metadata !3505, metadata !DIExpression()), !dbg !3510
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill1, metadata !3521, metadata !DIExpression()), !dbg !3526
  %7 = bitcast { i32*, i32* }* %self to i32**, !dbg !3520
  %self2 = load i32*, i32** %7, align 8, !dbg !3520, !nonnull !23, !noundef !23
  store i32* %self2, i32** %self.dbg.spill3, align 8, !dbg !3520
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill3, metadata !3535, metadata !DIExpression()), !dbg !3541
  store i32* %self2, i32** %self.dbg.spill4, align 8, !dbg !3541
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill4, metadata !3518, metadata !DIExpression()), !dbg !3542
  %self5 = bitcast i32* %self2 to i8*, !dbg !3542
  store i8* %self5, i8** %self.dbg.spill6, align 8, !dbg !3542
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill6, metadata !3543, metadata !DIExpression()), !dbg !3548
  %8 = bitcast {}** %5 to i64*, !dbg !3550
  store i64 0, i64* %8, align 8, !dbg !3550
  %data_address = load {}*, {}** %5, align 8, !dbg !3550
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !3550
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !3509, metadata !DIExpression()), !dbg !3510
  br label %bb9, !dbg !3550

bb9:                                              ; preds = %start
  %9 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_30 to {}**, !dbg !3510
  store {}* %data_address, {}** %9, align 8, !dbg !3510
  %10 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_29 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !3510
  %11 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %10 to i8*, !dbg !3510
  %12 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_30 to i8*, !dbg !3510
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false), !dbg !3510
  %13 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_29 to i8**, !dbg !3510
  %other = load i8*, i8** %13, align 8, !dbg !3510
  store i8* %other, i8** %other.dbg.spill, align 8, !dbg !3510
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !3547, metadata !DIExpression()), !dbg !3548
  %14 = icmp eq i8* %self5, %other, !dbg !3548
  %15 = zext i1 %14 to i8, !dbg !3548
  store i8 %15, i8* %4, align 1, !dbg !3548
  %16 = load i8, i8* %4, align 1, !dbg !3548, !range !604, !noundef !23
  %_4 = trunc i8 %16 to i1, !dbg !3548
  br label %bb10, !dbg !3548

bb10:                                             ; preds = %bb9
  %_3 = xor i1 %_4, true, !dbg !3556
  call void @llvm.assume(i1 %_3), !dbg !3557
  br label %bb1, !dbg !3557

bb1:                                              ; preds = %bb10
  br i1 false, label %bb4, label %bb2, !dbg !3558

bb4:                                              ; preds = %bb1
  br label %bb5, !dbg !3559

bb2:                                              ; preds = %bb1
  %17 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self, i32 0, i32 1, !dbg !3534
  %self7 = load i32*, i32** %17, align 8, !dbg !3534
  store i32* %self7, i32** %self.dbg.spill8, align 8, !dbg !3534
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill8, metadata !3532, metadata !DIExpression()), !dbg !3560
  %self9 = bitcast i32* %self7 to i8*, !dbg !3560
  store i8* %self9, i8** %self.dbg.spill10, align 8, !dbg !3560
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill10, metadata !3561, metadata !DIExpression()), !dbg !3566
  %18 = bitcast {}** %3 to i64*, !dbg !3568
  store i64 0, i64* %18, align 8, !dbg !3568
  %data_address11 = load {}*, {}** %3, align 8, !dbg !3568
  store {}* %data_address11, {}** %data_address.dbg.spill12, align 8, !dbg !3568
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill12, metadata !3525, metadata !DIExpression()), !dbg !3526
  br label %bb11, !dbg !3568

bb11:                                             ; preds = %bb2
  %19 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_47 to {}**, !dbg !3526
  store {}* %data_address11, {}** %19, align 8, !dbg !3526
  %20 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_46 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !3526
  %21 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %20 to i8*, !dbg !3526
  %22 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_47 to i8*, !dbg !3526
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false), !dbg !3526
  %23 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_46 to i8**, !dbg !3526
  %other13 = load i8*, i8** %23, align 8, !dbg !3526
  store i8* %other13, i8** %other.dbg.spill14, align 8, !dbg !3526
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill14, metadata !3565, metadata !DIExpression()), !dbg !3566
  %24 = icmp eq i8* %self9, %other13, !dbg !3566
  %25 = zext i1 %24 to i8, !dbg !3566
  store i8 %25, i8* %2, align 1, !dbg !3566
  %26 = load i8, i8* %2, align 1, !dbg !3566, !range !604, !noundef !23
  %_10 = trunc i8 %26 to i1, !dbg !3566
  br label %bb12, !dbg !3566

bb12:                                             ; preds = %bb11
  %_9 = xor i1 %_10, true, !dbg !3574
  call void @llvm.assume(i1 %_9), !dbg !3575
  br label %bb3, !dbg !3575

bb3:                                              ; preds = %bb12
  br label %bb5, !dbg !3559

bb5:                                              ; preds = %bb4, %bb3
  %27 = bitcast { i32*, i32* }* %self to i32**, !dbg !3576
  %self15 = load i32*, i32** %27, align 8, !dbg !3576, !nonnull !23, !noundef !23
  store i32* %self15, i32** %self.dbg.spill16, align 8, !dbg !3576
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill16, metadata !3577, metadata !DIExpression()), !dbg !3581
  %28 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self, i32 0, i32 1, !dbg !3576
  %_16 = load i32*, i32** %28, align 8, !dbg !3576
  %_12 = icmp eq i32* %self15, %_16, !dbg !3576
  br i1 %_12, label %bb6, label %bb7, !dbg !3576

bb7:                                              ; preds = %bb5
  store { i32*, i32* }* %self, { i32*, i32* }** %self.dbg.spill17, align 8, !dbg !3583
  call void @llvm.dbg.declare(metadata { i32*, i32* }** %self.dbg.spill17, metadata !3584, metadata !DIExpression()), !dbg !3592
  br i1 false, label %bb13, label %bb14, !dbg !3592

bb6:                                              ; preds = %bb5
  %29 = bitcast i32** %6 to {}**, !dbg !3594
  store {}* null, {}** %29, align 8, !dbg !3594
  br label %bb8, !dbg !3595

bb8:                                              ; preds = %bb15, %bb6
  %30 = load i32*, i32** %6, align 8, !dbg !3596, !align !386
  ret i32* %30, !dbg !3596

bb13:                                             ; preds = %bb7
  %31 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self, i32 0, i32 1, !dbg !3592
  %_56 = load i32*, i32** %31, align 8, !dbg !3592
  %self23 = bitcast i32* %_56 to i8*, !dbg !3592
  store i8* %self23, i8** %self.dbg.spill24, align 8, !dbg !3592
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill24, metadata !3597, metadata !DIExpression()), !dbg !3602
  %32 = getelementptr i8, i8* %self23, i64 -1, !dbg !3602
  store i8* %32, i8** %0, align 8, !dbg !3602
  %_54 = load i8*, i8** %0, align 8, !dbg !3602
  br label %bb16, !dbg !3602

bb14:                                             ; preds = %bb7
  %33 = bitcast { i32*, i32* }* %self to i32**, !dbg !3592
  %self18 = load i32*, i32** %33, align 8, !dbg !3592, !nonnull !23, !noundef !23
  store i32* %self18, i32** %self.dbg.spill19, align 8, !dbg !3592
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill19, metadata !3604, metadata !DIExpression()), !dbg !3608
  store i32* %self18, i32** %old.dbg.spill, align 8, !dbg !3608
  call void @llvm.dbg.declare(metadata i32** %old.dbg.spill, metadata !3590, metadata !DIExpression()), !dbg !3610
  %34 = bitcast { i32*, i32* }* %self to i32**, !dbg !3610
  %self20 = load i32*, i32** %34, align 8, !dbg !3610, !nonnull !23, !noundef !23
  store i32* %self20, i32** %self.dbg.spill21, align 8, !dbg !3610
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill21, metadata !3611, metadata !DIExpression()), !dbg !3615
  store i32* %self20, i32** %self.dbg.spill22, align 8, !dbg !3615
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill22, metadata !3617, metadata !DIExpression()), !dbg !3624
  %35 = getelementptr inbounds i32, i32* %self20, i64 1, !dbg !3624
  store i32* %35, i32** %1, align 8, !dbg !3624
  %_73 = load i32*, i32** %1, align 8, !dbg !3624
  br label %bb17, !dbg !3624

bb17:                                             ; preds = %bb14
  store i32* %_73, i32** %ptr.dbg.spill, align 8, !dbg !3624
  call void @llvm.dbg.declare(metadata i32** %ptr.dbg.spill, metadata !3625, metadata !DIExpression()), !dbg !3629
  store i32* %_73, i32** %_62, align 8, !dbg !3629
  %36 = bitcast { i32*, i32* }* %self to i32**, !dbg !3610
  %37 = load i32*, i32** %_62, align 8, !dbg !3610, !nonnull !23, !noundef !23
  store i32* %37, i32** %36, align 8, !dbg !3610
  store i32* %self18, i32** %_19, align 8, !dbg !3610
  br label %bb15, !dbg !3592

bb15:                                             ; preds = %bb16, %bb17
  %_18 = load i32*, i32** %_19, align 8, !dbg !3583
  store i32* %_18, i32** %6, align 8, !dbg !3631
  br label %bb8, !dbg !3595

bb16:                                             ; preds = %bb13
  %38 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self, i32 0, i32 1, !dbg !3592
  %39 = bitcast i8* %_54 to i32*, !dbg !3592
  store i32* %39, i32** %38, align 8, !dbg !3592
  %40 = bitcast { i32*, i32* }* %self to i32**, !dbg !3592
  %self25 = load i32*, i32** %40, align 8, !dbg !3592, !nonnull !23, !noundef !23
  store i32* %self25, i32** %self.dbg.spill26, align 8, !dbg !3592
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill26, metadata !3632, metadata !DIExpression()), !dbg !3636
  store i32* %self25, i32** %_19, align 8, !dbg !3592
  br label %bb15, !dbg !3592
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 1 i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7376500dd4390b82E"({ i8*, i8* }* align 8 %self) unnamed_addr #0 !dbg !3638 {
start:
  %self.dbg.spill23 = alloca i8*, align 8
  %0 = alloca i8*, align 8
  %self.dbg.spill21 = alloca i8*, align 8
  %ptr.dbg.spill = alloca i8*, align 8
  %1 = alloca i8*, align 8
  %self.dbg.spill20 = alloca i8*, align 8
  %self.dbg.spill19 = alloca i8*, align 8
  %old.dbg.spill = alloca i8*, align 8
  %self.dbg.spill17 = alloca i8*, align 8
  %self.dbg.spill15 = alloca { i8*, i8* }*, align 8
  %self.dbg.spill14 = alloca i8*, align 8
  %2 = alloca i8, align 1
  %other.dbg.spill12 = alloca i8*, align 8
  %data_address.dbg.spill10 = alloca {}*, align 8
  %3 = alloca {}*, align 8
  %self.dbg.spill8 = alloca i8*, align 8
  %self.dbg.spill7 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %5 = alloca {}*, align 8
  %self.dbg.spill5 = alloca i8*, align 8
  %self.dbg.spill4 = alloca i8*, align 8
  %self.dbg.spill3 = alloca i8*, align 8
  %metadata.dbg.spill1 = alloca {}, align 1
  %metadata.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca { i8*, i8* }*, align 8
  %_62 = alloca i8*, align 8
  %_47 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_46 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %_30 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_29 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %_19 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !3654, metadata !DIExpression()), !dbg !3655
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill, metadata !3656, metadata !DIExpression()), !dbg !3661
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill1, metadata !3670, metadata !DIExpression()), !dbg !3675
  %7 = bitcast { i8*, i8* }* %self to i8**, !dbg !3669
  %self2 = load i8*, i8** %7, align 8, !dbg !3669, !nonnull !23, !noundef !23
  store i8* %self2, i8** %self.dbg.spill3, align 8, !dbg !3669
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill3, metadata !3684, metadata !DIExpression()), !dbg !3688
  store i8* %self2, i8** %self.dbg.spill4, align 8, !dbg !3688
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill4, metadata !3667, metadata !DIExpression()), !dbg !3689
  store i8* %self2, i8** %self.dbg.spill5, align 8, !dbg !3689
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill5, metadata !3690, metadata !DIExpression()), !dbg !3695
  %8 = bitcast {}** %5 to i64*, !dbg !3697
  store i64 0, i64* %8, align 8, !dbg !3697
  %data_address = load {}*, {}** %5, align 8, !dbg !3697
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !3697
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !3660, metadata !DIExpression()), !dbg !3661
  br label %bb9, !dbg !3697

bb9:                                              ; preds = %start
  %9 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_30 to {}**, !dbg !3661
  store {}* %data_address, {}** %9, align 8, !dbg !3661
  %10 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_29 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !3661
  %11 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %10 to i8*, !dbg !3661
  %12 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_30 to i8*, !dbg !3661
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false), !dbg !3661
  %13 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_29 to i8**, !dbg !3661
  %other = load i8*, i8** %13, align 8, !dbg !3661
  store i8* %other, i8** %other.dbg.spill, align 8, !dbg !3661
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !3694, metadata !DIExpression()), !dbg !3695
  %14 = icmp eq i8* %self2, %other, !dbg !3695
  %15 = zext i1 %14 to i8, !dbg !3695
  store i8 %15, i8* %4, align 1, !dbg !3695
  %16 = load i8, i8* %4, align 1, !dbg !3695, !range !604, !noundef !23
  %_4 = trunc i8 %16 to i1, !dbg !3695
  br label %bb10, !dbg !3695

bb10:                                             ; preds = %bb9
  %_3 = xor i1 %_4, true, !dbg !3703
  call void @llvm.assume(i1 %_3), !dbg !3704
  br label %bb1, !dbg !3704

bb1:                                              ; preds = %bb10
  br i1 false, label %bb4, label %bb2, !dbg !3705

bb4:                                              ; preds = %bb1
  br label %bb5, !dbg !3706

bb2:                                              ; preds = %bb1
  %17 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1, !dbg !3683
  %self6 = load i8*, i8** %17, align 8, !dbg !3683
  store i8* %self6, i8** %self.dbg.spill7, align 8, !dbg !3683
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill7, metadata !3681, metadata !DIExpression()), !dbg !3707
  store i8* %self6, i8** %self.dbg.spill8, align 8, !dbg !3707
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill8, metadata !3708, metadata !DIExpression()), !dbg !3713
  %18 = bitcast {}** %3 to i64*, !dbg !3715
  store i64 0, i64* %18, align 8, !dbg !3715
  %data_address9 = load {}*, {}** %3, align 8, !dbg !3715
  store {}* %data_address9, {}** %data_address.dbg.spill10, align 8, !dbg !3715
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill10, metadata !3674, metadata !DIExpression()), !dbg !3675
  br label %bb11, !dbg !3715

bb11:                                             ; preds = %bb2
  %19 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_47 to {}**, !dbg !3675
  store {}* %data_address9, {}** %19, align 8, !dbg !3675
  %20 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_46 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !3675
  %21 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %20 to i8*, !dbg !3675
  %22 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_47 to i8*, !dbg !3675
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false), !dbg !3675
  %23 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_46 to i8**, !dbg !3675
  %other11 = load i8*, i8** %23, align 8, !dbg !3675
  store i8* %other11, i8** %other.dbg.spill12, align 8, !dbg !3675
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill12, metadata !3712, metadata !DIExpression()), !dbg !3713
  %24 = icmp eq i8* %self6, %other11, !dbg !3713
  %25 = zext i1 %24 to i8, !dbg !3713
  store i8 %25, i8* %2, align 1, !dbg !3713
  %26 = load i8, i8* %2, align 1, !dbg !3713, !range !604, !noundef !23
  %_10 = trunc i8 %26 to i1, !dbg !3713
  br label %bb12, !dbg !3713

bb12:                                             ; preds = %bb11
  %_9 = xor i1 %_10, true, !dbg !3721
  call void @llvm.assume(i1 %_9), !dbg !3722
  br label %bb3, !dbg !3722

bb3:                                              ; preds = %bb12
  br label %bb5, !dbg !3706

bb5:                                              ; preds = %bb4, %bb3
  %27 = bitcast { i8*, i8* }* %self to i8**, !dbg !3723
  %self13 = load i8*, i8** %27, align 8, !dbg !3723, !nonnull !23, !noundef !23
  store i8* %self13, i8** %self.dbg.spill14, align 8, !dbg !3723
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill14, metadata !3724, metadata !DIExpression()), !dbg !3728
  %28 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1, !dbg !3723
  %_16 = load i8*, i8** %28, align 8, !dbg !3723
  %_12 = icmp eq i8* %self13, %_16, !dbg !3723
  br i1 %_12, label %bb6, label %bb7, !dbg !3723

bb7:                                              ; preds = %bb5
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill15, align 8, !dbg !3730
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill15, metadata !3731, metadata !DIExpression()), !dbg !3739
  br i1 false, label %bb13, label %bb14, !dbg !3739

bb6:                                              ; preds = %bb5
  %29 = bitcast i8** %6 to {}**, !dbg !3741
  store {}* null, {}** %29, align 8, !dbg !3741
  br label %bb8, !dbg !3742

bb8:                                              ; preds = %bb15, %bb6
  %30 = load i8*, i8** %6, align 8, !dbg !3743, !align !588
  ret i8* %30, !dbg !3743

bb13:                                             ; preds = %bb7
  %31 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1, !dbg !3739
  %_56 = load i8*, i8** %31, align 8, !dbg !3739
  store i8* %_56, i8** %self.dbg.spill21, align 8, !dbg !3739
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill21, metadata !3744, metadata !DIExpression()), !dbg !3749
  %32 = getelementptr i8, i8* %_56, i64 -1, !dbg !3749
  store i8* %32, i8** %0, align 8, !dbg !3749
  %_54 = load i8*, i8** %0, align 8, !dbg !3749
  br label %bb16, !dbg !3749

bb14:                                             ; preds = %bb7
  %33 = bitcast { i8*, i8* }* %self to i8**, !dbg !3739
  %self16 = load i8*, i8** %33, align 8, !dbg !3739, !nonnull !23, !noundef !23
  store i8* %self16, i8** %self.dbg.spill17, align 8, !dbg !3739
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill17, metadata !3751, metadata !DIExpression()), !dbg !3755
  store i8* %self16, i8** %old.dbg.spill, align 8, !dbg !3755
  call void @llvm.dbg.declare(metadata i8** %old.dbg.spill, metadata !3737, metadata !DIExpression()), !dbg !3757
  %34 = bitcast { i8*, i8* }* %self to i8**, !dbg !3757
  %self18 = load i8*, i8** %34, align 8, !dbg !3757, !nonnull !23, !noundef !23
  store i8* %self18, i8** %self.dbg.spill19, align 8, !dbg !3757
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill19, metadata !3758, metadata !DIExpression()), !dbg !3762
  store i8* %self18, i8** %self.dbg.spill20, align 8, !dbg !3762
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill20, metadata !3764, metadata !DIExpression()), !dbg !3769
  %35 = getelementptr inbounds i8, i8* %self18, i64 1, !dbg !3769
  store i8* %35, i8** %1, align 8, !dbg !3769
  %_73 = load i8*, i8** %1, align 8, !dbg !3769
  br label %bb17, !dbg !3769

bb17:                                             ; preds = %bb14
  store i8* %_73, i8** %ptr.dbg.spill, align 8, !dbg !3769
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !3770, metadata !DIExpression()), !dbg !3774
  store i8* %_73, i8** %_62, align 8, !dbg !3774
  %36 = bitcast { i8*, i8* }* %self to i8**, !dbg !3757
  %37 = load i8*, i8** %_62, align 8, !dbg !3757, !nonnull !23, !noundef !23
  store i8* %37, i8** %36, align 8, !dbg !3757
  store i8* %self16, i8** %_19, align 8, !dbg !3757
  br label %bb15, !dbg !3739

bb15:                                             ; preds = %bb16, %bb17
  %_18 = load i8*, i8** %_19, align 8, !dbg !3730
  store i8* %_18, i8** %6, align 8, !dbg !3776
  br label %bb8, !dbg !3742

bb16:                                             ; preds = %bb13
  %38 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1, !dbg !3739
  store i8* %_54, i8** %38, align 8, !dbg !3739
  %39 = bitcast { i8*, i8* }* %self to i8**, !dbg !3739
  %self22 = load i8*, i8** %39, align 8, !dbg !3739, !nonnull !23, !noundef !23
  store i8* %self22, i8** %self.dbg.spill23, align 8, !dbg !3739
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill23, metadata !3777, metadata !DIExpression()), !dbg !3781
  store i8* %self22, i8** %_19, align 8, !dbg !3739
  br label %bb15, !dbg !3739
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::position
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h49c995ac7a7495f8E"({ i8*, i8* }* align 8 %self, i8* align 1 %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !3783 {
start:
  %x.dbg.spill = alloca i8*, align 8
  %1 = alloca { i8*, i32 }, align 8
  %rhs.dbg.spill = alloca i64, align 8
  %2 = alloca i64, align 8
  %self.dbg.spill11 = alloca i8*, align 8
  %self.dbg.spill10 = alloca i8*, align 8
  %self.dbg.spill9 = alloca i64, align 8
  %3 = alloca i64, align 8
  %self.dbg.spill7 = alloca i8*, align 8
  %diff.dbg.spill = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %self.dbg.spill5 = alloca i8*, align 8
  %self.dbg.spill4 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %self.dbg.spill3 = alloca i8*, align 8
  %size.dbg.spill = alloca i64, align 8
  %start.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca { i8*, i8* }*, align 8
  %_28 = alloca i8*, align 8
  %_22 = alloca i8*, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %7 = alloca { i64, i64 }, align 8
  %predicate = alloca i8*, align 8
  store i8* %0, i8** %predicate, align 8
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !3787, metadata !DIExpression()), !dbg !3803
  call void @llvm.dbg.declare(metadata i8** %predicate, metadata !3788, metadata !DIExpression()), !dbg !3804
  call void @llvm.dbg.declare(metadata i64* %n, metadata !3789, metadata !DIExpression()), !dbg !3805
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3797, metadata !DIExpression()), !dbg !3806
  %8 = bitcast { i8*, i8* }* %self to i8**, !dbg !3807
  %start1 = load i8*, i8** %8, align 8, !dbg !3807, !nonnull !23, !noundef !23
  store i8* %start1, i8** %start.dbg.spill, align 8, !dbg !3807
  call void @llvm.dbg.declare(metadata i8** %start.dbg.spill, metadata !3791, metadata !DIExpression()), !dbg !3808
  store i64 1, i64* %size.dbg.spill, align 8, !dbg !3809
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !3793, metadata !DIExpression()), !dbg !3817
  br i1 false, label %bb1, label %bb2, !dbg !3817

bb1:                                              ; preds = %start
  %9 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1, !dbg !3817
  %self6 = load i8*, i8** %9, align 8, !dbg !3817
  store i8* %self6, i8** %self.dbg.spill7, align 8, !dbg !3817
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill7, metadata !3818, metadata !DIExpression()), !dbg !3822
  %10 = bitcast i64* %3 to i8**, !dbg !3822
  store i8* %self6, i8** %10, align 8, !dbg !3822
  %self8 = load i64, i64* %3, align 8, !dbg !3822
  store i64 %self8, i64* %self.dbg.spill9, align 8, !dbg !3822
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill9, metadata !3824, metadata !DIExpression()), !dbg !3831
  br label %bb18, !dbg !3822

bb2:                                              ; preds = %start
  %11 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1, !dbg !3817
  %self2 = load i8*, i8** %11, align 8, !dbg !3817
  store i8* %self2, i8** %self.dbg.spill3, align 8, !dbg !3817
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill3, metadata !3832, metadata !DIExpression()), !dbg !3836
  %12 = bitcast i64* %6 to i8**, !dbg !3836
  store i8* %self2, i8** %12, align 8, !dbg !3836
  %_14 = load i64, i64* %6, align 8, !dbg !3836
  br label %bb20, !dbg !3836

bb20:                                             ; preds = %bb2
  store i8* %start1, i8** %self.dbg.spill4, align 8, !dbg !3817
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill4, metadata !3838, metadata !DIExpression()), !dbg !3842
  store i8* %start1, i8** %self.dbg.spill5, align 8, !dbg !3842
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill5, metadata !3844, metadata !DIExpression()), !dbg !3850
  %13 = bitcast i64* %5 to i8**, !dbg !3850
  store i8* %start1, i8** %13, align 8, !dbg !3850
  %_16 = load i64, i64* %5, align 8, !dbg !3850
  br label %bb21, !dbg !3850

bb21:                                             ; preds = %bb20
  %14 = sub nuw i64 %_14, %_16, !dbg !3817
  store i64 %14, i64* %4, align 8, !dbg !3817
  %diff = load i64, i64* %4, align 8, !dbg !3817
  store i64 %diff, i64* %diff.dbg.spill, align 8, !dbg !3817
  call void @llvm.dbg.declare(metadata i64* %diff.dbg.spill, metadata !3795, metadata !DIExpression()), !dbg !3851
  br label %bb3, !dbg !3817

bb3:                                              ; preds = %bb21
  %15 = udiv exact i64 %diff, 1, !dbg !3851
  store i64 %15, i64* %n, align 8, !dbg !3851
  br label %bb4, !dbg !3851

bb4:                                              ; preds = %bb3
  br label %bb5, !dbg !3817

bb5:                                              ; preds = %bb19, %bb4
  store i64 0, i64* %i, align 8, !dbg !3852
  br label %bb6, !dbg !3853

bb18:                                             ; preds = %bb1
  store i8* %start1, i8** %self.dbg.spill10, align 8, !dbg !3817
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill10, metadata !3854, metadata !DIExpression()), !dbg !3858
  store i8* %start1, i8** %self.dbg.spill11, align 8, !dbg !3858
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill11, metadata !3860, metadata !DIExpression()), !dbg !3864
  %16 = bitcast i64* %2 to i8**, !dbg !3864
  store i8* %start1, i8** %16, align 8, !dbg !3864
  %rhs = load i64, i64* %2, align 8, !dbg !3864
  store i64 %rhs, i64* %rhs.dbg.spill, align 8, !dbg !3864
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill, metadata !3830, metadata !DIExpression()), !dbg !3831
  br label %bb19, !dbg !3864

bb19:                                             ; preds = %bb18
  %17 = sub i64 %self8, %rhs, !dbg !3831
  store i64 %17, i64* %n, align 8, !dbg !3831
  br label %bb5, !dbg !3817

bb6:                                              ; preds = %bb13, %bb5
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %18 = invoke align 1 i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7376500dd4390b82E"({ i8*, i8* }* align 8 %self)
          to label %bb7 unwind label %cleanup, !dbg !3865

bb16:                                             ; preds = %cleanup
  br label %bb17, !dbg !3866

cleanup:                                          ; preds = %panic, %bb8, %bb6
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  %21 = extractvalue { i8*, i32 } %19, 1
  %22 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %20, i8** %22, align 8
  %23 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %21, i32* %23, align 8
  br label %bb16

bb7:                                              ; preds = %bb6
  store i8* %18, i8** %_22, align 8, !dbg !3865
  %24 = bitcast i8** %_22 to {}**, !dbg !3867
  %25 = load {}*, {}** %24, align 8, !dbg !3867
  %26 = icmp eq {}* %25, null, !dbg !3867
  %_24 = select i1 %26, i64 0, i64 1, !dbg !3867
  %27 = icmp eq i64 %_24, 1, !dbg !3867
  br i1 %27, label %bb8, label %bb14, !dbg !3867

bb8:                                              ; preds = %bb7
  %x = load i8*, i8** %_22, align 8, !dbg !3868, !nonnull !23, !align !588, !noundef !23
  store i8* %x, i8** %x.dbg.spill, align 8, !dbg !3868
  call void @llvm.dbg.declare(metadata i8** %x.dbg.spill, metadata !3799, metadata !DIExpression()), !dbg !3868
  store i8* %x, i8** %_28, align 8, !dbg !3869
  %28 = load i8*, i8** %_28, align 8, !dbg !3869, !nonnull !23, !align !588, !noundef !23
; invoke core::slice::memchr::memchr::{{closure}}
  %_26 = invoke zeroext i1 @"_ZN4core5slice6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h2a6fb08a4dfad588E"(i8** align 8 %predicate, i8* align 1 %28)
          to label %bb9 unwind label %cleanup, !dbg !3869

bb14:                                             ; preds = %bb7
  %29 = bitcast { i64, i64 }* %7 to i64*, !dbg !3870
  store i64 0, i64* %29, align 8, !dbg !3870
  br label %bb15, !dbg !3866

bb15:                                             ; preds = %bb11, %bb14
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !3871
  %31 = load i64, i64* %30, align 8, !dbg !3871, !range !893, !noundef !23
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !3871
  %33 = load i64, i64* %32, align 8, !dbg !3871
  %34 = insertvalue { i64, i64 } undef, i64 %31, 0, !dbg !3871
  %35 = insertvalue { i64, i64 } %34, i64 %33, 1, !dbg !3871
  ret { i64, i64 } %35, !dbg !3871

bb9:                                              ; preds = %bb8
  br i1 %_26, label %bb10, label %bb12, !dbg !3869

bb12:                                             ; preds = %bb9
  %36 = load i64, i64* %i, align 8, !dbg !3872
  %37 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %36, i64 1), !dbg !3872
  %_35.0 = extractvalue { i64, i1 } %37, 0, !dbg !3872
  %_35.1 = extractvalue { i64, i1 } %37, 1, !dbg !3872
  %38 = call i1 @llvm.expect.i1(i1 %_35.1, i1 false), !dbg !3872
  br i1 %38, label %panic, label %bb13, !dbg !3872

bb10:                                             ; preds = %bb9
  %_32 = load i64, i64* %i, align 8, !dbg !3873
  %_33 = load i64, i64* %n, align 8, !dbg !3874
  %_31 = icmp ult i64 %_32, %_33, !dbg !3873
  call void @llvm.assume(i1 %_31), !dbg !3875
  br label %bb11, !dbg !3875

bb11:                                             ; preds = %bb10
  %_34 = load i64, i64* %i, align 8, !dbg !3876
  %39 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !3877
  store i64 %_34, i64* %39, align 8, !dbg !3877
  %40 = bitcast { i64, i64 }* %7 to i64*, !dbg !3877
  store i64 1, i64* %40, align 8, !dbg !3877
  br label %bb15, !dbg !3866

bb13:                                             ; preds = %bb12
  store i64 %_35.0, i64* %i, align 8, !dbg !3872
  br label %bb6, !dbg !3853

panic:                                            ; preds = %bb12
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc538 to %"core::panic::location::Location"*)) #15
          to label %unreachable unwind label %cleanup, !dbg !3872

unreachable:                                      ; preds = %panic
  unreachable

bb17:                                             ; preds = %bb16
  %41 = bitcast { i8*, i32 }* %1 to i8**, !dbg !3878
  %42 = load i8*, i8** %41, align 8, !dbg !3878
  %43 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !3878
  %44 = load i32, i32* %43, align 8, !dbg !3878
  %45 = insertvalue { i8*, i32 } undef, i8* %42, 0, !dbg !3878
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1, !dbg !3878
  resume { i8*, i32 } %46, !dbg !3878
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_early_returns(i32 %0) unnamed_addr #2 !dbg !3879 {
start:
  %1 = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %0, i32* %a, align 4
  call void @llvm.dbg.declare(metadata i32* %a, metadata !3885, metadata !DIExpression()), !dbg !3886
  %_3 = load i32, i32* %a, align 4, !dbg !3887
  %_2 = icmp eq i32 %_3, 2, !dbg !3887
  br i1 %_2, label %bb1, label %bb2, !dbg !3887

bb2:                                              ; preds = %start
  %_6 = load i32, i32* %a, align 4, !dbg !3888
  %_5 = icmp eq i32 %_6, 3, !dbg !3888
  br i1 %_5, label %bb3, label %bb5, !dbg !3888

bb1:                                              ; preds = %start
  store i32 2, i32* %1, align 4, !dbg !3889
  br label %bb8, !dbg !3890

bb8:                                              ; preds = %bb7, %bb6, %bb1
  %2 = load i32, i32* %1, align 4, !dbg !3893
  ret i32 %2, !dbg !3893

bb5:                                              ; preds = %bb4, %bb2
  %_11 = load i32, i32* %a, align 4, !dbg !3894
  %_10 = icmp eq i32 %_11, 4, !dbg !3894
  br i1 %_10, label %bb6, label %bb7, !dbg !3894

bb3:                                              ; preds = %bb2
  %3 = load i32, i32* %a, align 4, !dbg !3895
  %4 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %3, i32 1), !dbg !3895
  %_9.0 = extractvalue { i32, i1 } %4, 0, !dbg !3895
  %_9.1 = extractvalue { i32, i1 } %4, 1, !dbg !3895
  %5 = call i1 @llvm.expect.i1(i1 %_9.1, i1 false), !dbg !3895
  br i1 %5, label %panic, label %bb4, !dbg !3895

bb4:                                              ; preds = %bb3
  store i32 %_9.0, i32* %a, align 4, !dbg !3895
  br label %bb5, !dbg !3896

panic:                                            ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc540 to %"core::panic::location::Location"*)) #15, !dbg !3895
  unreachable, !dbg !3895

bb7:                                              ; preds = %bb5
  store i32 0, i32* %1, align 4, !dbg !3897
  br label %bb8, !dbg !3898

bb6:                                              ; preds = %bb5
  store i32 1, i32* %1, align 4, !dbg !3899
  br label %bb8, !dbg !3890
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_triggers_label_break() unnamed_addr #2 !dbg !3900 {
start:
  ret void, !dbg !3903
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_foo(i32 %a) unnamed_addr #2 !dbg !3904 {
start:
  %a.dbg.spill = alloca i32, align 4
  %buf_1 = alloca [1 x i8], align 1
  %buf_0 = alloca [2 x i8], align 1
  %buf = alloca [3 x i8], align 1
  store i32 %a, i32* %a.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %a.dbg.spill, metadata !3910, metadata !DIExpression()), !dbg !3924
  call void @llvm.dbg.declare(metadata [3 x i8]* %buf, metadata !3911, metadata !DIExpression()), !dbg !3925
  call void @llvm.dbg.declare(metadata [2 x i8]* %buf_0, metadata !3914, metadata !DIExpression()), !dbg !3926
  call void @llvm.dbg.declare(metadata [1 x i8]* %buf_1, metadata !3919, metadata !DIExpression()), !dbg !3927
  switch i32 %a, label %bb1 [
    i32 1, label %bb2
    i32 2, label %bb3
  ], !dbg !3928

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds [1 x i8], [1 x i8]* %buf_1, i64 0, i64 0, !dbg !3929
  call void @llvm.memset.p0i8.i64(i8* align 1 %0, i8 0, i64 1, i1 false), !dbg !3929
  %1 = getelementptr inbounds [1 x i8], [1 x i8]* %buf_1, i64 0, i64 0, !dbg !3930
  store i8 97, i8* %1, align 1, !dbg !3930
  br label %bb4, !dbg !3931

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds [3 x i8], [3 x i8]* %buf, i64 0, i64 0, !dbg !3932
  call void @llvm.memset.p0i8.i64(i8* align 1 %2, i8 0, i64 3, i1 false), !dbg !3932
  %3 = getelementptr inbounds [3 x i8], [3 x i8]* %buf, i64 0, i64 0, !dbg !3933
  store i8 97, i8* %3, align 1, !dbg !3933
  br label %bb4, !dbg !3934

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds [2 x i8], [2 x i8]* %buf_0, i64 0, i64 0, !dbg !3935
  call void @llvm.memset.p0i8.i64(i8* align 1 %4, i8 0, i64 2, i1 false), !dbg !3935
  %5 = getelementptr inbounds [2 x i8], [2 x i8]* %buf_0, i64 0, i64 0, !dbg !3936
  store i8 97, i8* %5, align 1, !dbg !3936
  br label %bb4, !dbg !3937

bb4:                                              ; preds = %bb2, %bb3, %bb1
  ret void, !dbg !3938
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_idiomatic_switch(i32 %0) unnamed_addr #2 !dbg !3939 {
start:
  %x = alloca i32, align 4
  store i32 %0, i32* %x, align 4
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3943, metadata !DIExpression()), !dbg !3944
  %_4 = load i32, i32* %x, align 4, !dbg !3945
  %1 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 1, i32 %_4), !dbg !3946
  %_5.0 = extractvalue { i32, i1 } %1, 0, !dbg !3946
  %_5.1 = extractvalue { i32, i1 } %1, 1, !dbg !3946
  %2 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !3946
  br i1 %2, label %panic, label %bb1, !dbg !3946

bb1:                                              ; preds = %start
  switch i32 %_5.0, label %bb2 [
    i32 0, label %bb3
    i32 2, label %bb3
    i32 1, label %bb5
  ], !dbg !3947

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc542 to %"core::panic::location::Location"*)) #15, !dbg !3946
  unreachable, !dbg !3946

bb2:                                              ; preds = %bb1
  %3 = load i32, i32* %x, align 4, !dbg !3948
  %4 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %3, i32 3), !dbg !3948
  %_11.0 = extractvalue { i32, i1 } %4, 0, !dbg !3948
  %_11.1 = extractvalue { i32, i1 } %4, 1, !dbg !3948
  %5 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !3948
  br i1 %5, label %panic1, label %bb7, !dbg !3948

bb3:                                              ; preds = %bb1, %bb1
  %6 = load i32, i32* %x, align 4, !dbg !3949
  %7 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %6, i32 2), !dbg !3949
  %_7.0 = extractvalue { i32, i1 } %7, 0, !dbg !3949
  %_7.1 = extractvalue { i32, i1 } %7, 1, !dbg !3949
  %8 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !3949
  br i1 %8, label %panic3, label %bb4, !dbg !3949

bb5:                                              ; preds = %bb1
  %9 = load i32, i32* %x, align 4, !dbg !3950
  %10 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %9, i32 1), !dbg !3950
  %_9.0 = extractvalue { i32, i1 } %10, 0, !dbg !3950
  %_9.1 = extractvalue { i32, i1 } %10, 1, !dbg !3950
  %11 = call i1 @llvm.expect.i1(i1 %_9.1, i1 false), !dbg !3950
  br i1 %11, label %panic2, label %bb6, !dbg !3950

bb7:                                              ; preds = %bb2
  store i32 %_11.0, i32* %x, align 4, !dbg !3948
  br label %bb8, !dbg !3951

panic1:                                           ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc544 to %"core::panic::location::Location"*)) #15, !dbg !3948
  unreachable, !dbg !3948

bb8:                                              ; preds = %bb4, %bb6, %bb7
  %12 = load i32, i32* %x, align 4, !dbg !3952
  ret i32 %12, !dbg !3953

bb6:                                              ; preds = %bb5
  store i32 %_9.0, i32* %x, align 4, !dbg !3950
  br label %bb8, !dbg !3954

panic2:                                           ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc546 to %"core::panic::location::Location"*)) #15, !dbg !3950
  unreachable, !dbg !3950

bb4:                                              ; preds = %bb3
  store i32 %_7.0, i32* %x, align 4, !dbg !3949
  br label %bb8, !dbg !3955

panic3:                                           ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc548 to %"core::panic::location::Location"*)) #15, !dbg !3949
  unreachable, !dbg !3949
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_break_multiple(i32 %0) unnamed_addr #2 !dbg !3956 {
start:
  %x = alloca i32, align 4
  store i32 %0, i32* %x, align 4
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3960, metadata !DIExpression()), !dbg !3961
  br label %bb1, !dbg !3962

bb1:                                              ; preds = %bb2, %start
  %_3 = load i32, i32* %x, align 4, !dbg !3963
  %_2 = icmp slt i32 %_3, 5, !dbg !3963
  br i1 %_2, label %bb2, label %bb7, !dbg !3963

bb7:                                              ; preds = %bb4, %bb1
  %1 = load i32, i32* %x, align 4, !dbg !3964
  %2 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %1, i32 4), !dbg !3964
  %_16.0 = extractvalue { i32, i1 } %2, 0, !dbg !3964
  %_16.1 = extractvalue { i32, i1 } %2, 1, !dbg !3964
  %3 = call i1 @llvm.expect.i1(i1 %_16.1, i1 false), !dbg !3964
  br i1 %3, label %panic1, label %bb8, !dbg !3964

bb2:                                              ; preds = %bb3, %bb1
  %_6 = load i32, i32* %x, align 4, !dbg !3965
  %_5 = icmp slt i32 %_6, 5, !dbg !3965
  br i1 %_5, label %bb3, label %bb1, !dbg !3965

bb3:                                              ; preds = %bb6, %bb2
  %_9 = load i32, i32* %x, align 4, !dbg !3966
  %_8 = icmp slt i32 %_9, 5, !dbg !3966
  br i1 %_8, label %bb4, label %bb2, !dbg !3966

bb4:                                              ; preds = %bb3
  %_12 = load i32, i32* %x, align 4, !dbg !3967
  %_11 = icmp slt i32 %_12, 2, !dbg !3967
  br i1 %_11, label %bb7, label %bb5, !dbg !3967

bb5:                                              ; preds = %bb4
  %4 = load i32, i32* %x, align 4, !dbg !3968
  %5 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %4, i32 1), !dbg !3968
  %_14.0 = extractvalue { i32, i1 } %5, 0, !dbg !3968
  %_14.1 = extractvalue { i32, i1 } %5, 1, !dbg !3968
  %6 = call i1 @llvm.expect.i1(i1 %_14.1, i1 false), !dbg !3968
  br i1 %6, label %panic, label %bb6, !dbg !3968

bb6:                                              ; preds = %bb5
  store i32 %_14.0, i32* %x, align 4, !dbg !3968
  br label %bb3, !dbg !3969

panic:                                            ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc550 to %"core::panic::location::Location"*)) #15, !dbg !3968
  unreachable, !dbg !3968

bb8:                                              ; preds = %bb7
  store i32 %_16.0, i32* %x, align 4, !dbg !3964
  %7 = load i32, i32* %x, align 4, !dbg !3970
  ret i32 %7, !dbg !3971

panic1:                                           ; preds = %bb7
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc552 to %"core::panic::location::Location"*)) #15, !dbg !3964
  unreachable, !dbg !3964
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_copy(i32* %0, i32* %1, i32 %count) unnamed_addr #2 !dbg !3972 {
start:
  %2 = alloca i32*, align 8
  %count.dbg.spill.i46 = alloca i64, align 8
  %self.dbg.spill.i47 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %count.dbg.spill.i43 = alloca i64, align 8
  %self.dbg.spill.i44 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %count.dbg.spill.i40 = alloca i64, align 8
  %self.dbg.spill.i41 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %count.dbg.spill.i37 = alloca i64, align 8
  %self.dbg.spill.i38 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %count.dbg.spill.i34 = alloca i64, align 8
  %self.dbg.spill.i35 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %count.dbg.spill.i31 = alloca i64, align 8
  %self.dbg.spill.i32 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %count.dbg.spill.i28 = alloca i64, align 8
  %self.dbg.spill.i29 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %count.dbg.spill.i25 = alloca i64, align 8
  %self.dbg.spill.i26 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %count.dbg.spill.i22 = alloca i64, align 8
  %self.dbg.spill.i23 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %count.dbg.spill.i19 = alloca i64, align 8
  %self.dbg.spill.i20 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %count.dbg.spill.i16 = alloca i64, align 8
  %self.dbg.spill.i17 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %count.dbg.spill.i13 = alloca i64, align 8
  %self.dbg.spill.i14 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %count.dbg.spill.i10 = alloca i64, align 8
  %self.dbg.spill.i11 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %count.dbg.spill.i7 = alloca i64, align 8
  %self.dbg.spill.i8 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %count.dbg.spill.i4 = alloca i64, align 8
  %self.dbg.spill.i5 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %fresh1.dbg.spill = alloca i32*, align 8
  %fresh0.dbg.spill = alloca i32*, align 8
  %fresh3.dbg.spill = alloca i32*, align 8
  %fresh2.dbg.spill = alloca i32*, align 8
  %fresh5.dbg.spill = alloca i32*, align 8
  %fresh4.dbg.spill = alloca i32*, align 8
  %fresh7.dbg.spill = alloca i32*, align 8
  %fresh6.dbg.spill = alloca i32*, align 8
  %fresh9.dbg.spill = alloca i32*, align 8
  %fresh8.dbg.spill = alloca i32*, align 8
  %fresh11.dbg.spill = alloca i32*, align 8
  %fresh10.dbg.spill = alloca i32*, align 8
  %fresh13.dbg.spill = alloca i32*, align 8
  %fresh12.dbg.spill = alloca i32*, align 8
  %fresh15.dbg.spill = alloca i32*, align 8
  %fresh14.dbg.spill = alloca i32*, align 8
  %count.dbg.spill = alloca i32, align 4
  %current_block_7 = alloca i64, align 8
  %n = alloca i32, align 4
  %from = alloca i32*, align 8
  %to = alloca i32*, align 8
  store i32* %0, i32** %to, align 8
  store i32* %1, i32** %from, align 8
  call void @llvm.dbg.declare(metadata i32** %to, metadata !3978, metadata !DIExpression()), !dbg !4017
  call void @llvm.dbg.declare(metadata i32** %from, metadata !3979, metadata !DIExpression()), !dbg !4018
  store i32 %count, i32* %count.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %count.dbg.spill, metadata !3980, metadata !DIExpression()), !dbg !4019
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3981, metadata !DIExpression()), !dbg !4020
  call void @llvm.dbg.declare(metadata i64* %current_block_7, metadata !3983, metadata !DIExpression()), !dbg !4021
  %18 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %count, i32 7), !dbg !4022
  %_8.0 = extractvalue { i32, i1 } %18, 0, !dbg !4022
  %_8.1 = extractvalue { i32, i1 } %18, 1, !dbg !4022
  %19 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false), !dbg !4022
  br i1 %19, label %panic, label %bb1, !dbg !4022

bb1:                                              ; preds = %start
  %_11 = icmp eq i32 %_8.0, -2147483648, !dbg !4022
  %_12 = and i1 false, %_11, !dbg !4022
  %20 = call i1 @llvm.expect.i1(i1 %_12, i1 false), !dbg !4022
  br i1 %20, label %panic1, label %bb2, !dbg !4022

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc554 to %"core::panic::location::Location"*)) #15, !dbg !4022
  unreachable, !dbg !4022

bb2:                                              ; preds = %bb1
  %21 = sdiv i32 %_8.0, 8, !dbg !4022
  store i32 %21, i32* %n, align 4, !dbg !4022
  %_18 = icmp eq i32 %count, -2147483648, !dbg !4023
  %_19 = and i1 false, %_18, !dbg !4023
  %22 = call i1 @llvm.expect.i1(i1 %_19, i1 false), !dbg !4023
  br i1 %22, label %panic2, label %bb3, !dbg !4023

panic1:                                           ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([31 x i8]* @str.5 to [0 x i8]*), i64 31, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc554 to %"core::panic::location::Location"*)) #15, !dbg !4022
  unreachable, !dbg !4022

bb3:                                              ; preds = %bb2
  %_14 = srem i32 %count, 8, !dbg !4023
  switch i32 %_14, label %bb4 [
    i32 0, label %bb5
    i32 7, label %bb6
    i32 6, label %bb7
    i32 5, label %bb8
    i32 4, label %bb9
    i32 3, label %bb10
    i32 2, label %bb11
    i32 1, label %bb12
  ], !dbg !4024

panic2:                                           ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([48 x i8]* @str.6 to [0 x i8]*), i64 48, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc556 to %"core::panic::location::Location"*)) #15, !dbg !4023
  unreachable, !dbg !4023

bb4:                                              ; preds = %bb3
  store i64 -4910034668173746706, i64* %current_block_7, align 8, !dbg !4025
  br label %bb13, !dbg !4026

bb5:                                              ; preds = %bb3
  store i64 -6208886676144810156, i64* %current_block_7, align 8, !dbg !4027
  br label %bb13, !dbg !4028

bb6:                                              ; preds = %bb3
  store i64 6256153909998011048, i64* %current_block_7, align 8, !dbg !4029
  br label %bb13, !dbg !4030

bb7:                                              ; preds = %bb3
  store i64 -2287088801663221795, i64* %current_block_7, align 8, !dbg !4031
  br label %bb13, !dbg !4032

bb8:                                              ; preds = %bb3
  store i64 -8808675819597413321, i64* %current_block_7, align 8, !dbg !4033
  br label %bb13, !dbg !4034

bb9:                                              ; preds = %bb3
  store i64 -3164476588769417384, i64* %current_block_7, align 8, !dbg !4035
  br label %bb13, !dbg !4036

bb10:                                             ; preds = %bb3
  store i64 -3961598671972401558, i64* %current_block_7, align 8, !dbg !4037
  br label %bb13, !dbg !4038

bb11:                                             ; preds = %bb3
  store i64 -5617603059339306750, i64* %current_block_7, align 8, !dbg !4039
  br label %bb13, !dbg !4040

bb12:                                             ; preds = %bb3
  store i64 8568437458152818920, i64* %current_block_7, align 8, !dbg !4041
  br label %bb13, !dbg !4042

bb13:                                             ; preds = %bb18, %bb21, %bb24, %bb27, %bb30, %bb33, %bb36, %bb41, %bb40, %bb5, %bb6, %bb7, %bb8, %bb9, %bb10, %bb11, %bb12, %bb4
  %23 = load i64, i64* %current_block_7, align 8, !dbg !4043
  switch i64 %23, label %bb14 [
    i64 -4910034668173746706, label %bb15
    i64 -6208886676144810156, label %bb16
    i64 6256153909998011048, label %bb19
    i64 -2287088801663221795, label %bb22
    i64 -8808675819597413321, label %bb25
    i64 -3164476588769417384, label %bb28
    i64 -3961598671972401558, label %bb31
    i64 -5617603059339306750, label %bb34
  ], !dbg !4043

bb14:                                             ; preds = %bb13
  %fresh14 = load i32*, i32** %from, align 8, !dbg !4044
  store i32* %fresh14, i32** %fresh14.dbg.spill, align 8, !dbg !4044
  call void @llvm.dbg.declare(metadata i32** %fresh14.dbg.spill, metadata !4013, metadata !DIExpression()), !dbg !4045
  %_71 = load i32*, i32** %from, align 8, !dbg !4046
  store i32* %_71, i32** %self.dbg.spill.i47, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i47, metadata !4047, metadata !DIExpression()), !dbg !4051
  store i64 1, i64* %count.dbg.spill.i46, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i46, metadata !4050, metadata !DIExpression()), !dbg !4053
  %24 = getelementptr inbounds i32, i32* %_71, i64 1, !dbg !4054
  store i32* %24, i32** %2, align 8, !dbg !4054
  %_3.i48 = load i32*, i32** %2, align 8, !dbg !4054
  br label %bb37, !dbg !4046

bb15:                                             ; preds = %bb13
  ret void, !dbg !4055

bb16:                                             ; preds = %bb13
  %fresh0 = load i32*, i32** %from, align 8, !dbg !4056
  store i32* %fresh0, i32** %fresh0.dbg.spill, align 8, !dbg !4056
  call void @llvm.dbg.declare(metadata i32** %fresh0.dbg.spill, metadata !3985, metadata !DIExpression()), !dbg !4057
  %_22 = load i32*, i32** %from, align 8, !dbg !4058
  store i32* %_22, i32** %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i5, metadata !4047, metadata !DIExpression()), !dbg !4059
  store i64 1, i64* %count.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i4, metadata !4050, metadata !DIExpression()), !dbg !4061
  %25 = getelementptr inbounds i32, i32* %_22, i64 1, !dbg !4062
  store i32* %25, i32** %16, align 8, !dbg !4062
  %_3.i6 = load i32*, i32** %16, align 8, !dbg !4062
  br label %bb17, !dbg !4058

bb19:                                             ; preds = %bb13
  %fresh2 = load i32*, i32** %from, align 8, !dbg !4063
  store i32* %fresh2, i32** %fresh2.dbg.spill, align 8, !dbg !4063
  call void @llvm.dbg.declare(metadata i32** %fresh2.dbg.spill, metadata !3989, metadata !DIExpression()), !dbg !4064
  %_29 = load i32*, i32** %from, align 8, !dbg !4065
  store i32* %_29, i32** %self.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i11, metadata !4047, metadata !DIExpression()), !dbg !4066
  store i64 1, i64* %count.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i10, metadata !4050, metadata !DIExpression()), !dbg !4068
  %26 = getelementptr inbounds i32, i32* %_29, i64 1, !dbg !4069
  store i32* %26, i32** %14, align 8, !dbg !4069
  %_3.i12 = load i32*, i32** %14, align 8, !dbg !4069
  br label %bb20, !dbg !4065

bb22:                                             ; preds = %bb13
  %fresh4 = load i32*, i32** %from, align 8, !dbg !4070
  store i32* %fresh4, i32** %fresh4.dbg.spill, align 8, !dbg !4070
  call void @llvm.dbg.declare(metadata i32** %fresh4.dbg.spill, metadata !3993, metadata !DIExpression()), !dbg !4071
  %_36 = load i32*, i32** %from, align 8, !dbg !4072
  store i32* %_36, i32** %self.dbg.spill.i17, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i17, metadata !4047, metadata !DIExpression()), !dbg !4073
  store i64 1, i64* %count.dbg.spill.i16, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i16, metadata !4050, metadata !DIExpression()), !dbg !4075
  %27 = getelementptr inbounds i32, i32* %_36, i64 1, !dbg !4076
  store i32* %27, i32** %12, align 8, !dbg !4076
  %_3.i18 = load i32*, i32** %12, align 8, !dbg !4076
  br label %bb23, !dbg !4072

bb25:                                             ; preds = %bb13
  %fresh6 = load i32*, i32** %from, align 8, !dbg !4077
  store i32* %fresh6, i32** %fresh6.dbg.spill, align 8, !dbg !4077
  call void @llvm.dbg.declare(metadata i32** %fresh6.dbg.spill, metadata !3997, metadata !DIExpression()), !dbg !4078
  %_43 = load i32*, i32** %from, align 8, !dbg !4079
  store i32* %_43, i32** %self.dbg.spill.i23, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i23, metadata !4047, metadata !DIExpression()), !dbg !4080
  store i64 1, i64* %count.dbg.spill.i22, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i22, metadata !4050, metadata !DIExpression()), !dbg !4082
  %28 = getelementptr inbounds i32, i32* %_43, i64 1, !dbg !4083
  store i32* %28, i32** %10, align 8, !dbg !4083
  %_3.i24 = load i32*, i32** %10, align 8, !dbg !4083
  br label %bb26, !dbg !4079

bb28:                                             ; preds = %bb13
  %fresh8 = load i32*, i32** %from, align 8, !dbg !4084
  store i32* %fresh8, i32** %fresh8.dbg.spill, align 8, !dbg !4084
  call void @llvm.dbg.declare(metadata i32** %fresh8.dbg.spill, metadata !4001, metadata !DIExpression()), !dbg !4085
  %_50 = load i32*, i32** %from, align 8, !dbg !4086
  store i32* %_50, i32** %self.dbg.spill.i29, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i29, metadata !4047, metadata !DIExpression()), !dbg !4087
  store i64 1, i64* %count.dbg.spill.i28, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i28, metadata !4050, metadata !DIExpression()), !dbg !4089
  %29 = getelementptr inbounds i32, i32* %_50, i64 1, !dbg !4090
  store i32* %29, i32** %8, align 8, !dbg !4090
  %_3.i30 = load i32*, i32** %8, align 8, !dbg !4090
  br label %bb29, !dbg !4086

bb31:                                             ; preds = %bb13
  %fresh10 = load i32*, i32** %from, align 8, !dbg !4091
  store i32* %fresh10, i32** %fresh10.dbg.spill, align 8, !dbg !4091
  call void @llvm.dbg.declare(metadata i32** %fresh10.dbg.spill, metadata !4005, metadata !DIExpression()), !dbg !4092
  %_57 = load i32*, i32** %from, align 8, !dbg !4093
  store i32* %_57, i32** %self.dbg.spill.i35, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i35, metadata !4047, metadata !DIExpression()), !dbg !4094
  store i64 1, i64* %count.dbg.spill.i34, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i34, metadata !4050, metadata !DIExpression()), !dbg !4096
  %30 = getelementptr inbounds i32, i32* %_57, i64 1, !dbg !4097
  store i32* %30, i32** %6, align 8, !dbg !4097
  %_3.i36 = load i32*, i32** %6, align 8, !dbg !4097
  br label %bb32, !dbg !4093

bb34:                                             ; preds = %bb13
  %fresh12 = load i32*, i32** %from, align 8, !dbg !4098
  store i32* %fresh12, i32** %fresh12.dbg.spill, align 8, !dbg !4098
  call void @llvm.dbg.declare(metadata i32** %fresh12.dbg.spill, metadata !4009, metadata !DIExpression()), !dbg !4099
  %_64 = load i32*, i32** %from, align 8, !dbg !4100
  store i32* %_64, i32** %self.dbg.spill.i41, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i41, metadata !4047, metadata !DIExpression()), !dbg !4101
  store i64 1, i64* %count.dbg.spill.i40, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i40, metadata !4050, metadata !DIExpression()), !dbg !4103
  %31 = getelementptr inbounds i32, i32* %_64, i64 1, !dbg !4104
  store i32* %31, i32** %4, align 8, !dbg !4104
  %_3.i42 = load i32*, i32** %4, align 8, !dbg !4104
  br label %bb35, !dbg !4100

bb37:                                             ; preds = %bb14
  store i32* %_3.i48, i32** %from, align 8, !dbg !4105
  %fresh15 = load i32*, i32** %to, align 8, !dbg !4106
  store i32* %fresh15, i32** %fresh15.dbg.spill, align 8, !dbg !4106
  call void @llvm.dbg.declare(metadata i32** %fresh15.dbg.spill, metadata !4015, metadata !DIExpression()), !dbg !4107
  %_74 = load i32*, i32** %to, align 8, !dbg !4108
  store i32* %_74, i32** %self.dbg.spill.i44, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i44, metadata !4047, metadata !DIExpression()), !dbg !4109
  store i64 1, i64* %count.dbg.spill.i43, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i43, metadata !4050, metadata !DIExpression()), !dbg !4111
  %32 = getelementptr inbounds i32, i32* %_74, i64 1, !dbg !4112
  store i32* %32, i32** %3, align 8, !dbg !4112
  %_3.i45 = load i32*, i32** %3, align 8, !dbg !4112
  br label %bb38, !dbg !4108

bb38:                                             ; preds = %bb37
  store i32* %_3.i45, i32** %to, align 8, !dbg !4113
  %_75 = load i32, i32* %fresh14, align 4, !dbg !4114
  store i32 %_75, i32* %fresh15, align 4, !dbg !4115
  %33 = load i32, i32* %n, align 4, !dbg !4116
  %34 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %33, i32 1), !dbg !4116
  %_76.0 = extractvalue { i32, i1 } %34, 0, !dbg !4116
  %_76.1 = extractvalue { i32, i1 } %34, 1, !dbg !4116
  %35 = call i1 @llvm.expect.i1(i1 %_76.1, i1 false), !dbg !4116
  br i1 %35, label %panic3, label %bb39, !dbg !4116

bb39:                                             ; preds = %bb38
  store i32 %_76.0, i32* %n, align 4, !dbg !4116
  %_78 = load i32, i32* %n, align 4, !dbg !4117
  %_77 = icmp sgt i32 %_78, 0, !dbg !4117
  br i1 %_77, label %bb40, label %bb41, !dbg !4117

panic3:                                           ; preds = %bb38
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([33 x i8]* @str.7 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc558 to %"core::panic::location::Location"*)) #15, !dbg !4116
  unreachable, !dbg !4116

bb41:                                             ; preds = %bb39
  store i64 -4910034668173746706, i64* %current_block_7, align 8, !dbg !4118
  br label %bb13, !dbg !4119

bb40:                                             ; preds = %bb39
  store i64 -6208886676144810156, i64* %current_block_7, align 8, !dbg !4120
  br label %bb13, !dbg !4119

bb35:                                             ; preds = %bb34
  store i32* %_3.i42, i32** %from, align 8, !dbg !4121
  %fresh13 = load i32*, i32** %to, align 8, !dbg !4122
  store i32* %fresh13, i32** %fresh13.dbg.spill, align 8, !dbg !4122
  call void @llvm.dbg.declare(metadata i32** %fresh13.dbg.spill, metadata !4011, metadata !DIExpression()), !dbg !4123
  %_67 = load i32*, i32** %to, align 8, !dbg !4124
  store i32* %_67, i32** %self.dbg.spill.i38, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i38, metadata !4047, metadata !DIExpression()), !dbg !4125
  store i64 1, i64* %count.dbg.spill.i37, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i37, metadata !4050, metadata !DIExpression()), !dbg !4127
  %36 = getelementptr inbounds i32, i32* %_67, i64 1, !dbg !4128
  store i32* %36, i32** %5, align 8, !dbg !4128
  %_3.i39 = load i32*, i32** %5, align 8, !dbg !4128
  br label %bb36, !dbg !4124

bb36:                                             ; preds = %bb35
  store i32* %_3.i39, i32** %to, align 8, !dbg !4129
  %_68 = load i32, i32* %fresh12, align 4, !dbg !4130
  store i32 %_68, i32* %fresh13, align 4, !dbg !4131
  store i64 8568437458152818920, i64* %current_block_7, align 8, !dbg !4132
  br label %bb13, !dbg !4133

bb32:                                             ; preds = %bb31
  store i32* %_3.i36, i32** %from, align 8, !dbg !4134
  %fresh11 = load i32*, i32** %to, align 8, !dbg !4135
  store i32* %fresh11, i32** %fresh11.dbg.spill, align 8, !dbg !4135
  call void @llvm.dbg.declare(metadata i32** %fresh11.dbg.spill, metadata !4007, metadata !DIExpression()), !dbg !4136
  %_60 = load i32*, i32** %to, align 8, !dbg !4137
  store i32* %_60, i32** %self.dbg.spill.i32, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i32, metadata !4047, metadata !DIExpression()), !dbg !4138
  store i64 1, i64* %count.dbg.spill.i31, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i31, metadata !4050, metadata !DIExpression()), !dbg !4140
  %37 = getelementptr inbounds i32, i32* %_60, i64 1, !dbg !4141
  store i32* %37, i32** %7, align 8, !dbg !4141
  %_3.i33 = load i32*, i32** %7, align 8, !dbg !4141
  br label %bb33, !dbg !4137

bb33:                                             ; preds = %bb32
  store i32* %_3.i33, i32** %to, align 8, !dbg !4142
  %_61 = load i32, i32* %fresh10, align 4, !dbg !4143
  store i32 %_61, i32* %fresh11, align 4, !dbg !4144
  store i64 -5617603059339306750, i64* %current_block_7, align 8, !dbg !4145
  br label %bb13, !dbg !4146

bb29:                                             ; preds = %bb28
  store i32* %_3.i30, i32** %from, align 8, !dbg !4147
  %fresh9 = load i32*, i32** %to, align 8, !dbg !4148
  store i32* %fresh9, i32** %fresh9.dbg.spill, align 8, !dbg !4148
  call void @llvm.dbg.declare(metadata i32** %fresh9.dbg.spill, metadata !4003, metadata !DIExpression()), !dbg !4149
  %_53 = load i32*, i32** %to, align 8, !dbg !4150
  store i32* %_53, i32** %self.dbg.spill.i26, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i26, metadata !4047, metadata !DIExpression()), !dbg !4151
  store i64 1, i64* %count.dbg.spill.i25, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i25, metadata !4050, metadata !DIExpression()), !dbg !4153
  %38 = getelementptr inbounds i32, i32* %_53, i64 1, !dbg !4154
  store i32* %38, i32** %9, align 8, !dbg !4154
  %_3.i27 = load i32*, i32** %9, align 8, !dbg !4154
  br label %bb30, !dbg !4150

bb30:                                             ; preds = %bb29
  store i32* %_3.i27, i32** %to, align 8, !dbg !4155
  %_54 = load i32, i32* %fresh8, align 4, !dbg !4156
  store i32 %_54, i32* %fresh9, align 4, !dbg !4157
  store i64 -3961598671972401558, i64* %current_block_7, align 8, !dbg !4158
  br label %bb13, !dbg !4159

bb26:                                             ; preds = %bb25
  store i32* %_3.i24, i32** %from, align 8, !dbg !4160
  %fresh7 = load i32*, i32** %to, align 8, !dbg !4161
  store i32* %fresh7, i32** %fresh7.dbg.spill, align 8, !dbg !4161
  call void @llvm.dbg.declare(metadata i32** %fresh7.dbg.spill, metadata !3999, metadata !DIExpression()), !dbg !4162
  %_46 = load i32*, i32** %to, align 8, !dbg !4163
  store i32* %_46, i32** %self.dbg.spill.i20, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i20, metadata !4047, metadata !DIExpression()), !dbg !4164
  store i64 1, i64* %count.dbg.spill.i19, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i19, metadata !4050, metadata !DIExpression()), !dbg !4166
  %39 = getelementptr inbounds i32, i32* %_46, i64 1, !dbg !4167
  store i32* %39, i32** %11, align 8, !dbg !4167
  %_3.i21 = load i32*, i32** %11, align 8, !dbg !4167
  br label %bb27, !dbg !4163

bb27:                                             ; preds = %bb26
  store i32* %_3.i21, i32** %to, align 8, !dbg !4168
  %_47 = load i32, i32* %fresh6, align 4, !dbg !4169
  store i32 %_47, i32* %fresh7, align 4, !dbg !4170
  store i64 -3164476588769417384, i64* %current_block_7, align 8, !dbg !4171
  br label %bb13, !dbg !4172

bb23:                                             ; preds = %bb22
  store i32* %_3.i18, i32** %from, align 8, !dbg !4173
  %fresh5 = load i32*, i32** %to, align 8, !dbg !4174
  store i32* %fresh5, i32** %fresh5.dbg.spill, align 8, !dbg !4174
  call void @llvm.dbg.declare(metadata i32** %fresh5.dbg.spill, metadata !3995, metadata !DIExpression()), !dbg !4175
  %_39 = load i32*, i32** %to, align 8, !dbg !4176
  store i32* %_39, i32** %self.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i14, metadata !4047, metadata !DIExpression()), !dbg !4177
  store i64 1, i64* %count.dbg.spill.i13, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i13, metadata !4050, metadata !DIExpression()), !dbg !4179
  %40 = getelementptr inbounds i32, i32* %_39, i64 1, !dbg !4180
  store i32* %40, i32** %13, align 8, !dbg !4180
  %_3.i15 = load i32*, i32** %13, align 8, !dbg !4180
  br label %bb24, !dbg !4176

bb24:                                             ; preds = %bb23
  store i32* %_3.i15, i32** %to, align 8, !dbg !4181
  %_40 = load i32, i32* %fresh4, align 4, !dbg !4182
  store i32 %_40, i32* %fresh5, align 4, !dbg !4183
  store i64 -8808675819597413321, i64* %current_block_7, align 8, !dbg !4184
  br label %bb13, !dbg !4185

bb20:                                             ; preds = %bb19
  store i32* %_3.i12, i32** %from, align 8, !dbg !4186
  %fresh3 = load i32*, i32** %to, align 8, !dbg !4187
  store i32* %fresh3, i32** %fresh3.dbg.spill, align 8, !dbg !4187
  call void @llvm.dbg.declare(metadata i32** %fresh3.dbg.spill, metadata !3991, metadata !DIExpression()), !dbg !4188
  %_32 = load i32*, i32** %to, align 8, !dbg !4189
  store i32* %_32, i32** %self.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i8, metadata !4047, metadata !DIExpression()), !dbg !4190
  store i64 1, i64* %count.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i7, metadata !4050, metadata !DIExpression()), !dbg !4192
  %41 = getelementptr inbounds i32, i32* %_32, i64 1, !dbg !4193
  store i32* %41, i32** %15, align 8, !dbg !4193
  %_3.i9 = load i32*, i32** %15, align 8, !dbg !4193
  br label %bb21, !dbg !4189

bb21:                                             ; preds = %bb20
  store i32* %_3.i9, i32** %to, align 8, !dbg !4194
  %_33 = load i32, i32* %fresh2, align 4, !dbg !4195
  store i32 %_33, i32* %fresh3, align 4, !dbg !4196
  store i64 -2287088801663221795, i64* %current_block_7, align 8, !dbg !4197
  br label %bb13, !dbg !4198

bb17:                                             ; preds = %bb16
  store i32* %_3.i6, i32** %from, align 8, !dbg !4199
  %fresh1 = load i32*, i32** %to, align 8, !dbg !4200
  store i32* %fresh1, i32** %fresh1.dbg.spill, align 8, !dbg !4200
  call void @llvm.dbg.declare(metadata i32** %fresh1.dbg.spill, metadata !3987, metadata !DIExpression()), !dbg !4201
  %_25 = load i32*, i32** %to, align 8, !dbg !4202
  store i32* %_25, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !4047, metadata !DIExpression()), !dbg !4203
  store i64 1, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !4050, metadata !DIExpression()), !dbg !4205
  %42 = getelementptr inbounds i32, i32* %_25, i64 1, !dbg !4206
  store i32* %42, i32** %17, align 8, !dbg !4206
  %_3.i = load i32*, i32** %17, align 8, !dbg !4206
  br label %bb18, !dbg !4202

bb18:                                             ; preds = %bb17
  store i32* %_3.i, i32** %to, align 8, !dbg !4207
  %_26 = load i32, i32* %fresh0, align 4, !dbg !4208
  store i32 %_26, i32* %fresh1, align 4, !dbg !4209
  store i64 6256153909998011048, i64* %current_block_7, align 8, !dbg !4210
  br label %bb13, !dbg !4211
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_jump_into_loop() unnamed_addr #2 !dbg !4212 {
start:
  %x = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4218, metadata !DIExpression()), !dbg !4220
  store i32 0, i32* %x, align 4, !dbg !4221
  br label %bb1, !dbg !4222

bb1:                                              ; preds = %bb2, %start
  %_3 = load i32, i32* %x, align 4, !dbg !4223
  %_2 = icmp slt i32 %_3, 10, !dbg !4223
  br i1 %_2, label %bb2, label %bb3, !dbg !4223

bb3:                                              ; preds = %bb1
  store i32 1, i32* %x, align 4, !dbg !4224
  br label %bb4, !dbg !4225

bb2:                                              ; preds = %bb1
  %_6 = load i32, i32* %x, align 4, !dbg !4226
  %_5 = icmp sgt i32 %_6, 11, !dbg !4226
  br i1 %_5, label %bb4, label %bb1, !dbg !4226

bb4:                                              ; preds = %bb3, %bb2
  %_9 = load i32, i32* %x, align 4, !dbg !4227
  call void @exit(i32 %_9) #15, !dbg !4228
  unreachable, !dbg !4228
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_stmt_expr_func(i32 %0) unnamed_addr #2 !dbg !4229 {
start:
  %x.dbg.spill = alloca i32, align 4
  %z = alloca i32, align 4
  %1 = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %0, i32* %y, align 4
  call void @llvm.dbg.declare(metadata i32* %y, metadata !4233, metadata !DIExpression()), !dbg !4238
  call void @llvm.dbg.declare(metadata i32* %z, metadata !4236, metadata !DIExpression()), !dbg !4239
  store i32 9, i32* %z, align 4, !dbg !4240
  %2 = load i32, i32* %y, align 4, !dbg !4241
  switch i32 %2, label %bb1 [
    i32 0, label %bb2
    i32 1, label %bb7
    i32 2, label %bb4
  ], !dbg !4241

bb1:                                              ; preds = %start
  %3 = load i32, i32* %z, align 4, !dbg !4242
  %4 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %3, i32 6), !dbg !4242
  %_7.0 = extractvalue { i32, i1 } %4, 0, !dbg !4242
  %_7.1 = extractvalue { i32, i1 } %4, 1, !dbg !4242
  %5 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !4242
  br i1 %5, label %panic, label %bb5, !dbg !4242

bb2:                                              ; preds = %start
  %6 = load i32, i32* %z, align 4, !dbg !4243
  %7 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %6, i32 3), !dbg !4243
  %_5.0 = extractvalue { i32, i1 } %7, 0, !dbg !4243
  %_5.1 = extractvalue { i32, i1 } %7, 1, !dbg !4243
  %8 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !4243
  br i1 %8, label %panic2, label %bb3, !dbg !4243

bb7:                                              ; preds = %bb3, %bb6, %start
  %9 = load i32, i32* %y, align 4, !dbg !4244
  %10 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %9, i32 1), !dbg !4244
  %_10.0 = extractvalue { i32, i1 } %10, 0, !dbg !4244
  %_10.1 = extractvalue { i32, i1 } %10, 1, !dbg !4244
  %11 = call i1 @llvm.expect.i1(i1 %_10.1, i1 false), !dbg !4244
  br i1 %11, label %panic3, label %bb8, !dbg !4244

bb4:                                              ; preds = %start
  store i32 -42, i32* %1, align 4, !dbg !4245
  br label %bb11, !dbg !4246

bb5:                                              ; preds = %bb1
  store i32 %_7.0, i32* %z, align 4, !dbg !4242
  %12 = load i32, i32* %z, align 4, !dbg !4248
  %13 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %12, i32 6), !dbg !4248
  %_9.0 = extractvalue { i32, i1 } %13, 0, !dbg !4248
  %_9.1 = extractvalue { i32, i1 } %13, 1, !dbg !4248
  %14 = call i1 @llvm.expect.i1(i1 %_9.1, i1 false), !dbg !4248
  br i1 %14, label %panic1, label %bb6, !dbg !4248

panic:                                            ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc560 to %"core::panic::location::Location"*)) #15, !dbg !4242
  unreachable, !dbg !4242

bb6:                                              ; preds = %bb5
  store i32 %_9.0, i32* %z, align 4, !dbg !4248
  br label %bb7, !dbg !4249

panic1:                                           ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc562 to %"core::panic::location::Location"*)) #15, !dbg !4248
  unreachable, !dbg !4248

bb11:                                             ; preds = %bb10, %bb4
  %15 = load i32, i32* %1, align 4, !dbg !4250
  ret i32 %15, !dbg !4250

bb3:                                              ; preds = %bb2
  store i32 %_5.0, i32* %z, align 4, !dbg !4243
  br label %bb7, !dbg !4251

panic2:                                           ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc564 to %"core::panic::location::Location"*)) #15, !dbg !4243
  unreachable, !dbg !4243

bb8:                                              ; preds = %bb7
  store i32 %_10.0, i32* %y, align 4, !dbg !4244
  %_11 = load i32, i32* %z, align 4, !dbg !4252
  %_12 = load i32, i32* %y, align 4, !dbg !4253
  %16 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_11, i32 %_12), !dbg !4252
  %_13.0 = extractvalue { i32, i1 } %16, 0, !dbg !4252
  %_13.1 = extractvalue { i32, i1 } %16, 1, !dbg !4252
  %17 = call i1 @llvm.expect.i1(i1 %_13.1, i1 false), !dbg !4252
  br i1 %17, label %panic4, label %bb9, !dbg !4252

panic3:                                           ; preds = %bb7
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc566 to %"core::panic::location::Location"*)) #15, !dbg !4244
  unreachable, !dbg !4244

bb9:                                              ; preds = %bb8
  store i32 %_13.0, i32* %x.dbg.spill, align 4, !dbg !4252
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !4234, metadata !DIExpression()), !dbg !4254
  %_15 = load i32, i32* %y, align 4, !dbg !4255
  %18 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_13.0, i32 %_15), !dbg !4256
  %_16.0 = extractvalue { i32, i1 } %18, 0, !dbg !4256
  %_16.1 = extractvalue { i32, i1 } %18, 1, !dbg !4256
  %19 = call i1 @llvm.expect.i1(i1 %_16.1, i1 false), !dbg !4256
  br i1 %19, label %panic5, label %bb10, !dbg !4256

panic4:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc568 to %"core::panic::location::Location"*)) #15, !dbg !4252
  unreachable, !dbg !4252

bb10:                                             ; preds = %bb9
  store i32 %_16.0, i32* %1, align 4, !dbg !4256
  br label %bb11, !dbg !4257

panic5:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc570 to %"core::panic::location::Location"*)) #15, !dbg !4256
  unreachable, !dbg !4256
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_irreducible(i32 %0) unnamed_addr #2 !dbg !4258 {
start:
  %current_block = alloca i64, align 8
  %x = alloca i32, align 4
  store i32 %0, i32* %x, align 4
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4262, metadata !DIExpression()), !dbg !4265
  call void @llvm.dbg.declare(metadata i64* %current_block, metadata !4263, metadata !DIExpression()), !dbg !4266
  br label %bb1, !dbg !4267

bb1:                                              ; preds = %bb13, %start
  %_4 = load i32, i32* %x, align 4, !dbg !4268
  %_3 = icmp slt i32 %_4, 6, !dbg !4268
  br i1 %_3, label %bb2, label %bb4, !dbg !4268

bb4:                                              ; preds = %bb1
  store i64 130663016616015315, i64* %current_block, align 8, !dbg !4269
  br label %bb5, !dbg !4270

bb2:                                              ; preds = %bb1
  %1 = load i32, i32* %x, align 4, !dbg !4271
  %2 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %1, i32 1), !dbg !4271
  %_7.0 = extractvalue { i32, i1 } %2, 0, !dbg !4271
  %_7.1 = extractvalue { i32, i1 } %2, 1, !dbg !4271
  %3 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !4271
  br i1 %3, label %panic, label %bb3, !dbg !4271

bb3:                                              ; preds = %bb2
  store i32 %_7.0, i32* %x, align 4, !dbg !4271
  store i64 2534241074985565322, i64* %current_block, align 8, !dbg !4272
  br label %bb5, !dbg !4270

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc572 to %"core::panic::location::Location"*)) #15, !dbg !4271
  unreachable, !dbg !4271

bb5:                                              ; preds = %bb9, %bb12, %bb4, %bb3
  %4 = load i64, i64* %current_block, align 8, !dbg !4273
  %5 = icmp eq i64 %4, 130663016616015315, !dbg !4273
  br i1 %5, label %bb7, label %bb6, !dbg !4273

bb7:                                              ; preds = %bb5
  %_9 = load i32, i32* %x, align 4, !dbg !4274
  %_8 = icmp slt i32 %_9, 9, !dbg !4274
  br i1 %_8, label %bb8, label %bb9, !dbg !4274

bb6:                                              ; preds = %bb5
  %_13 = load i32, i32* %x, align 4, !dbg !4275
  %_12 = icmp slt i32 %_13, 20, !dbg !4276
  %_11 = xor i1 %_12, true, !dbg !4277
  br i1 %_11, label %bb10, label %bb11, !dbg !4277

bb11:                                             ; preds = %bb6
  %6 = load i32, i32* %x, align 4, !dbg !4278
  %7 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %6, i32 90), !dbg !4278
  %_16.0 = extractvalue { i32, i1 } %7, 0, !dbg !4278
  %_16.1 = extractvalue { i32, i1 } %7, 1, !dbg !4278
  %8 = call i1 @llvm.expect.i1(i1 %_16.1, i1 false), !dbg !4278
  br i1 %8, label %panic1, label %bb12, !dbg !4278

bb10:                                             ; preds = %bb6
  %9 = load i32, i32* %x, align 4, !dbg !4279
  ret i32 %9, !dbg !4280

bb12:                                             ; preds = %bb11
  store i32 %_16.0, i32* %x, align 4, !dbg !4278
  store i64 130663016616015315, i64* %current_block, align 8, !dbg !4281
  br label %bb5, !dbg !4282

panic1:                                           ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc574 to %"core::panic::location::Location"*)) #15, !dbg !4278
  unreachable, !dbg !4278

bb9:                                              ; preds = %bb7
  store i64 2534241074985565322, i64* %current_block, align 8, !dbg !4283
  br label %bb5, !dbg !4284

bb8:                                              ; preds = %bb7
  %10 = load i32, i32* %x, align 4, !dbg !4285
  %11 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %10, i32 2), !dbg !4285
  %_18.0 = extractvalue { i32, i1 } %11, 0, !dbg !4285
  %_18.1 = extractvalue { i32, i1 } %11, 1, !dbg !4285
  %12 = call i1 @llvm.expect.i1(i1 %_18.1, i1 false), !dbg !4285
  br i1 %12, label %panic2, label %bb13, !dbg !4285

bb13:                                             ; preds = %bb8
  store i32 %_18.0, i32* %x, align 4, !dbg !4285
  br label %bb1, !dbg !4267

panic2:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc576 to %"core::panic::location::Location"*)) #15, !dbg !4285
  unreachable, !dbg !4285
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_multiple_three(i8* %0) unnamed_addr #2 !dbg !4286 {
start:
  %1 = alloca i8*, align 8
  %count.dbg.spill.i9 = alloca i64, align 8
  %self.dbg.spill.i10 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %count.dbg.spill.i7 = alloca i64, align 8
  %self.dbg.spill.i8 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %count.dbg.spill.i5 = alloca i64, align 8
  %self.dbg.spill.i6 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %count.dbg.spill.i3 = alloca i64, align 8
  %self.dbg.spill.i4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %count.dbg.spill.i1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i8*, align 8
  %7 = alloca i32, align 4
  %binary_string = alloca i8*, align 8
  store i8* %0, i8** %binary_string, align 8
  call void @llvm.dbg.declare(metadata i8** %binary_string, metadata !4292, metadata !DIExpression()), !dbg !4293
  br label %bb1, !dbg !4294

bb1:                                              ; preds = %bb5, %bb21, %start
  %8 = load i8*, i8** %binary_string, align 8, !dbg !4295
  %_3 = load i8, i8* %8, align 1, !dbg !4295
  %_2 = sext i8 %_3 to i32, !dbg !4295
  switch i32 %_2, label %bb2 [
    i32 0, label %bb3
    i32 48, label %bb4
    i32 49, label %bb6
  ], !dbg !4296

bb2:                                              ; preds = %bb1
  store i32 2, i32* %7, align 4, !dbg !4297
  br label %bb22, !dbg !4298

bb3:                                              ; preds = %bb1
  store i32 1, i32* %7, align 4, !dbg !4299
  br label %bb22, !dbg !4300

bb4:                                              ; preds = %bb1
  %_5 = load i8*, i8** %binary_string, align 8, !dbg !4301
  store i8* %_5, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !4302, metadata !DIExpression()), !dbg !4308
  store i64 1, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !4307, metadata !DIExpression()), !dbg !4310
  %9 = getelementptr inbounds i8, i8* %_5, i64 1, !dbg !4311
  store i8* %9, i8** %6, align 8, !dbg !4311
  %10 = load i8*, i8** %6, align 8, !dbg !4311
  br label %bb5, !dbg !4301

bb6:                                              ; preds = %bb1
  %_7 = load i8*, i8** %binary_string, align 8, !dbg !4312
  store i8* %_7, i8** %self.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i10, metadata !4302, metadata !DIExpression()), !dbg !4313
  store i64 1, i64* %count.dbg.spill.i9, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i9, metadata !4307, metadata !DIExpression()), !dbg !4315
  %11 = getelementptr inbounds i8, i8* %_7, i64 1, !dbg !4316
  store i8* %11, i8** %1, align 8, !dbg !4316
  %12 = load i8*, i8** %1, align 8, !dbg !4316
  br label %bb7, !dbg !4312

bb22:                                             ; preds = %bb3, %bb10, %bb15, %bb14, %bb9, %bb2
  %13 = load i32, i32* %7, align 4, !dbg !4317
  ret i32 %13, !dbg !4317

bb7:                                              ; preds = %bb6
  store i8* %12, i8** %binary_string, align 8, !dbg !4318
  br label %bb8, !dbg !4319

bb8:                                              ; preds = %bb17, %bb7
  %14 = load i8*, i8** %binary_string, align 8, !dbg !4320
  %_9 = load i8, i8* %14, align 1, !dbg !4320
  %_8 = sext i8 %_9 to i32, !dbg !4320
  switch i32 %_8, label %bb9 [
    i32 0, label %bb10
    i32 48, label %bb11
    i32 49, label %bb20
  ], !dbg !4321

bb9:                                              ; preds = %bb8
  store i32 2, i32* %7, align 4, !dbg !4322
  br label %bb22, !dbg !4323

bb10:                                             ; preds = %bb8
  store i32 0, i32* %7, align 4, !dbg !4324
  br label %bb22, !dbg !4325

bb11:                                             ; preds = %bb8
  %_11 = load i8*, i8** %binary_string, align 8, !dbg !4326
  store i8* %_11, i8** %self.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i6, metadata !4302, metadata !DIExpression()), !dbg !4327
  store i64 1, i64* %count.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i5, metadata !4307, metadata !DIExpression()), !dbg !4329
  %15 = getelementptr inbounds i8, i8* %_11, i64 1, !dbg !4330
  store i8* %15, i8** %3, align 8, !dbg !4330
  %16 = load i8*, i8** %3, align 8, !dbg !4330
  br label %bb12, !dbg !4326

bb20:                                             ; preds = %bb8
  %_19 = load i8*, i8** %binary_string, align 8, !dbg !4331
  store i8* %_19, i8** %self.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i8, metadata !4302, metadata !DIExpression()), !dbg !4332
  store i64 1, i64* %count.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i7, metadata !4307, metadata !DIExpression()), !dbg !4334
  %17 = getelementptr inbounds i8, i8* %_19, i64 1, !dbg !4335
  store i8* %17, i8** %2, align 8, !dbg !4335
  %18 = load i8*, i8** %2, align 8, !dbg !4335
  br label %bb21, !dbg !4331

bb21:                                             ; preds = %bb20
  store i8* %18, i8** %binary_string, align 8, !dbg !4336
  br label %bb1, !dbg !4337

bb12:                                             ; preds = %bb11
  store i8* %16, i8** %binary_string, align 8, !dbg !4338
  br label %bb13, !dbg !4339

bb13:                                             ; preds = %bb19, %bb12
  %19 = load i8*, i8** %binary_string, align 8, !dbg !4340
  %_13 = load i8, i8* %19, align 1, !dbg !4340
  %_12 = sext i8 %_13 to i32, !dbg !4340
  switch i32 %_12, label %bb14 [
    i32 0, label %bb15
    i32 48, label %bb16
    i32 49, label %bb18
  ], !dbg !4341

bb14:                                             ; preds = %bb13
  store i32 2, i32* %7, align 4, !dbg !4342
  br label %bb22, !dbg !4343

bb15:                                             ; preds = %bb13
  store i32 0, i32* %7, align 4, !dbg !4344
  br label %bb22, !dbg !4345

bb16:                                             ; preds = %bb13
  %_15 = load i8*, i8** %binary_string, align 8, !dbg !4346
  store i8* %_15, i8** %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i2, metadata !4302, metadata !DIExpression()), !dbg !4347
  store i64 1, i64* %count.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i1, metadata !4307, metadata !DIExpression()), !dbg !4349
  %20 = getelementptr inbounds i8, i8* %_15, i64 1, !dbg !4350
  store i8* %20, i8** %5, align 8, !dbg !4350
  %21 = load i8*, i8** %5, align 8, !dbg !4350
  br label %bb17, !dbg !4346

bb18:                                             ; preds = %bb13
  %_17 = load i8*, i8** %binary_string, align 8, !dbg !4351
  store i8* %_17, i8** %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i4, metadata !4302, metadata !DIExpression()), !dbg !4352
  store i64 1, i64* %count.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i3, metadata !4307, metadata !DIExpression()), !dbg !4354
  %22 = getelementptr inbounds i8, i8* %_17, i64 1, !dbg !4355
  store i8* %22, i8** %4, align 8, !dbg !4355
  %23 = load i8*, i8** %4, align 8, !dbg !4355
  br label %bb19, !dbg !4351

bb19:                                             ; preds = %bb18
  store i8* %23, i8** %binary_string, align 8, !dbg !4356
  br label %bb13, !dbg !4339

bb17:                                             ; preds = %bb16
  store i8* %21, i8** %binary_string, align 8, !dbg !4357
  br label %bb8, !dbg !4319

bb5:                                              ; preds = %bb4
  store i8* %10, i8** %binary_string, align 8, !dbg !4358
  br label %bb1, !dbg !4359
}

; goto_tests::test_dfa_multiple_three::test_dfa_multiple_test_multiple_three::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10goto_tests23test_dfa_multiple_three37test_dfa_multiple_test_multiple_three28_$u7b$$u7b$closure$u7d$$u7d$17hf32eb19854636b5bE"(%"[closure@src/test_dfa_multiple_three.rs:7:1: 19:2]"* align 1 %_1) unnamed_addr #0 !dbg !4360 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_dfa_multiple_three.rs:7:1: 19:2]"*, align 8
  store %"[closure@src/test_dfa_multiple_three.rs:7:1: 19:2]"* %_1, %"[closure@src/test_dfa_multiple_three.rs:7:1: 19:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_dfa_multiple_three.rs:7:1: 19:2]"** %_1.dbg.spill, metadata !4366, metadata !DIExpression()), !dbg !4367
  call void @test_dfa_multiple_test_multiple_three(), !dbg !4367
  br label %bb1, !dbg !4367

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h5687abe4adab2f30E(), !dbg !4367
  br label %bb2, !dbg !4367

bb2:                                              ; preds = %bb1
  ret void, !dbg !4368
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_dfa_multiple_test_multiple_three() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !4369 {
start:
  %right_val.dbg.spill20 = alloca i32*, align 8
  %left_val.dbg.spill18 = alloca i32*, align 8
  %right_val.dbg.spill16 = alloca i32*, align 8
  %left_val.dbg.spill14 = alloca i32*, align 8
  %right_val.dbg.spill12 = alloca i32*, align 8
  %left_val.dbg.spill10 = alloca i32*, align 8
  %right_val.dbg.spill = alloca i32*, align 8
  %left_val.dbg.spill = alloca i32*, align 8
  %0 = alloca { i8*, i32 }, align 8
  %_135 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind5 = alloca i8, align 1
  %_116 = alloca i32, align 4
  %_114 = alloca { i32*, i32* }, align 8
  %_113 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind4 = alloca i8, align 1
  %_94 = alloca i32, align 4
  %_92 = alloca { i32*, i32* }, align 8
  %_91 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind3 = alloca i8, align 1
  %_72 = alloca i32, align 4
  %_70 = alloca { i32*, i32* }, align 8
  %_69 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_50 = alloca i32, align 4
  %_48 = alloca { i32*, i32* }, align 8
  %_47 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %n4 = alloca { i8*, i64 }, align 8
  %_42 = alloca [1 x { i8*, i64* }], align 8
  %_35 = alloca %"core::fmt::Arguments", align 8
  %res2 = alloca %"alloc::string::String", align 8
  %_33 = alloca %"alloc::string::String", align 8
  %_32 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %n3 = alloca { i8*, i64 }, align 8
  %_27 = alloca [1 x { i8*, i64* }], align 8
  %_20 = alloca %"core::fmt::Arguments", align 8
  %res1 = alloca %"alloc::string::String", align 8
  %_18 = alloca %"alloc::string::String", align 8
  %_17 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %n2 = alloca { i8*, i64 }, align 8
  %_12 = alloca [1 x { i8*, i64* }], align 8
  %_5 = alloca %"core::fmt::Arguments", align 8
  %res = alloca %"alloc::string::String", align 8
  %_3 = alloca %"alloc::string::String", align 8
  %_2 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %n1 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %n1, metadata !4371, metadata !DIExpression()), !dbg !4417
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %res, metadata !4373, metadata !DIExpression()), !dbg !4418
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %n2, metadata !4377, metadata !DIExpression()), !dbg !4419
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %res1, metadata !4379, metadata !DIExpression()), !dbg !4420
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %n3, metadata !4382, metadata !DIExpression()), !dbg !4421
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %res2, metadata !4384, metadata !DIExpression()), !dbg !4422
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %n4, metadata !4387, metadata !DIExpression()), !dbg !4423
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !4393, metadata !DIExpression()), !dbg !4424
  call void @llvm.dbg.declare(metadata i8* %kind3, metadata !4400, metadata !DIExpression()), !dbg !4425
  call void @llvm.dbg.declare(metadata i8* %kind4, metadata !4407, metadata !DIExpression()), !dbg !4426
  call void @llvm.dbg.declare(metadata i8* %kind5, metadata !4414, metadata !DIExpression()), !dbg !4427
; call core::fmt::ArgumentV1::new_binary
  %1 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV110new_binary17h3700116a20409306E(i32* align 4 bitcast (<{ [4 x i8] }>* @alloc90 to i32*)), !dbg !4428
  %_13.0 = extractvalue { i8*, i64* } %1, 0, !dbg !4428
  %_13.1 = extractvalue { i8*, i64* } %1, 1, !dbg !4428
  br label %bb1, !dbg !4428

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_12, i64 0, i64 0, !dbg !4428
  %3 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !4428
  store i8* %_13.0, i8** %3, align 8, !dbg !4428
  %4 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !4428
  store i64* %_13.1, i64** %4, align 8, !dbg !4428
  %_9.0 = bitcast [1 x { i8*, i64* }]* %_12 to [0 x { i8*, i64* }]*, !dbg !4428
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h776d0f2ab8f6795cE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_5, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc98 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 %_9.0, i64 1), !dbg !4428
  br label %bb2, !dbg !4428

bb2:                                              ; preds = %bb1
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17he97945e500dc7fb5E(%"alloc::string::String"* sret(%"alloc::string::String") %res, %"core::fmt::Arguments"* %_5), !dbg !4428
  br label %bb3, !dbg !4428

bb3:                                              ; preds = %bb2
  %5 = bitcast %"alloc::string::String"* %_3 to i8*, !dbg !4418
  %6 = bitcast %"alloc::string::String"* %res to i8*, !dbg !4418
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !4418
; call alloc::ffi::c_str::CString::new
  call void @_ZN5alloc3ffi5c_str7CString3new17h6dcd7e5589bc7791E(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %_2, %"alloc::string::String"* %_3), !dbg !4429
  br label %bb4, !dbg !4429

bb4:                                              ; preds = %bb3
; call core::result::Result<T,E>::unwrap
  %7 = call { i8*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf36762c0dce0795dE"(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %_2, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc578 to %"core::panic::location::Location"*)), !dbg !4429
  store { i8*, i64 } %7, { i8*, i64 }* %n1, align 8, !dbg !4429
  br label %bb5, !dbg !4429

bb5:                                              ; preds = %bb4
; invoke core::fmt::ArgumentV1::new_binary
  %8 = invoke { i8*, i64* } @_ZN4core3fmt10ArgumentV110new_binary17h3700116a20409306E(i32* align 4 bitcast (<{ [4 x i8] }>* @alloc95 to i32*))
          to label %bb6 unwind label %cleanup, !dbg !4430

bb45:                                             ; preds = %bb44, %cleanup
; invoke core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h70326eb27dc13dc3E"({ i8*, i64 }* %n1) #16
          to label %bb46 unwind label %abort, !dbg !4431

cleanup:                                          ; preds = %bb39, %bb9, %bb8, %bb7, %bb6, %bb5
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %10, i8** %12, align 8
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %11, i32* %13, align 8
  br label %bb45

bb6:                                              ; preds = %bb5
  %_28.0 = extractvalue { i8*, i64* } %8, 0, !dbg !4430
  %_28.1 = extractvalue { i8*, i64* } %8, 1, !dbg !4430
  %14 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_27, i64 0, i64 0, !dbg !4430
  %15 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %14, i32 0, i32 0, !dbg !4430
  store i8* %_28.0, i8** %15, align 8, !dbg !4430
  %16 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %14, i32 0, i32 1, !dbg !4430
  store i64* %_28.1, i64** %16, align 8, !dbg !4430
  %_24.0 = bitcast [1 x { i8*, i64* }]* %_27 to [0 x { i8*, i64* }]*, !dbg !4430
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h776d0f2ab8f6795cE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_20, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc98 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 %_24.0, i64 1)
          to label %bb7 unwind label %cleanup, !dbg !4430

bb7:                                              ; preds = %bb6
; invoke alloc::fmt::format
  invoke void @_ZN5alloc3fmt6format17he97945e500dc7fb5E(%"alloc::string::String"* sret(%"alloc::string::String") %res1, %"core::fmt::Arguments"* %_20)
          to label %bb8 unwind label %cleanup, !dbg !4430

bb8:                                              ; preds = %bb7
  %17 = bitcast %"alloc::string::String"* %_18 to i8*, !dbg !4420
  %18 = bitcast %"alloc::string::String"* %res1 to i8*, !dbg !4420
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 24, i1 false), !dbg !4420
; invoke alloc::ffi::c_str::CString::new
  invoke void @_ZN5alloc3ffi5c_str7CString3new17h6dcd7e5589bc7791E(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %_17, %"alloc::string::String"* %_18)
          to label %bb9 unwind label %cleanup, !dbg !4432

bb9:                                              ; preds = %bb8
; invoke core::result::Result<T,E>::unwrap
  %19 = invoke { i8*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf36762c0dce0795dE"(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %_17, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc580 to %"core::panic::location::Location"*))
          to label %bb10 unwind label %cleanup, !dbg !4432

bb10:                                             ; preds = %bb9
  store { i8*, i64 } %19, { i8*, i64 }* %n2, align 8, !dbg !4432
; invoke core::fmt::ArgumentV1::new_binary
  %20 = invoke { i8*, i64* } @_ZN4core3fmt10ArgumentV110new_binary17h3700116a20409306E(i32* align 4 bitcast (<{ [4 x i8] }>* @alloc100 to i32*))
          to label %bb11 unwind label %cleanup6, !dbg !4433

bb44:                                             ; preds = %bb43, %cleanup6
; invoke core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h70326eb27dc13dc3E"({ i8*, i64 }* %n2) #16
          to label %bb45 unwind label %abort, !dbg !4434

cleanup6:                                         ; preds = %bb38, %bb14, %bb13, %bb12, %bb11, %bb10
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  %24 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %22, i8** %24, align 8
  %25 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %23, i32* %25, align 8
  br label %bb44

bb11:                                             ; preds = %bb10
  %_43.0 = extractvalue { i8*, i64* } %20, 0, !dbg !4433
  %_43.1 = extractvalue { i8*, i64* } %20, 1, !dbg !4433
  %26 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_42, i64 0, i64 0, !dbg !4433
  %27 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %26, i32 0, i32 0, !dbg !4433
  store i8* %_43.0, i8** %27, align 8, !dbg !4433
  %28 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %26, i32 0, i32 1, !dbg !4433
  store i64* %_43.1, i64** %28, align 8, !dbg !4433
  %_39.0 = bitcast [1 x { i8*, i64* }]* %_42 to [0 x { i8*, i64* }]*, !dbg !4433
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h776d0f2ab8f6795cE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_35, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc98 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 %_39.0, i64 1)
          to label %bb12 unwind label %cleanup6, !dbg !4433

bb12:                                             ; preds = %bb11
; invoke alloc::fmt::format
  invoke void @_ZN5alloc3fmt6format17he97945e500dc7fb5E(%"alloc::string::String"* sret(%"alloc::string::String") %res2, %"core::fmt::Arguments"* %_35)
          to label %bb13 unwind label %cleanup6, !dbg !4433

bb13:                                             ; preds = %bb12
  %29 = bitcast %"alloc::string::String"* %_33 to i8*, !dbg !4422
  %30 = bitcast %"alloc::string::String"* %res2 to i8*, !dbg !4422
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 24, i1 false), !dbg !4422
; invoke alloc::ffi::c_str::CString::new
  invoke void @_ZN5alloc3ffi5c_str7CString3new17h6dcd7e5589bc7791E(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %_32, %"alloc::string::String"* %_33)
          to label %bb14 unwind label %cleanup6, !dbg !4435

bb14:                                             ; preds = %bb13
; invoke core::result::Result<T,E>::unwrap
  %31 = invoke { i8*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf36762c0dce0795dE"(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %_32, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc582 to %"core::panic::location::Location"*))
          to label %bb15 unwind label %cleanup6, !dbg !4435

bb15:                                             ; preds = %bb14
  store { i8*, i64 } %31, { i8*, i64 }* %n3, align 8, !dbg !4435
; invoke alloc::ffi::c_str::CString::new
  invoke void @_ZN5alloc3ffi5c_str7CString3new17h950ac3557c510635E(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %_47, [0 x i8]* align 1 bitcast (<{ [18 x i8] }>* @alloc583 to [0 x i8]*), i64 18)
          to label %bb16 unwind label %cleanup7, !dbg !4436

bb43:                                             ; preds = %bb42, %cleanup7
; invoke core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h70326eb27dc13dc3E"({ i8*, i64 }* %n3) #16
          to label %bb44 unwind label %abort, !dbg !4437

cleanup7:                                         ; preds = %bb37, %bb16, %bb15
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  %34 = extractvalue { i8*, i32 } %32, 1
  %35 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %33, i8** %35, align 8
  %36 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %34, i32* %36, align 8
  br label %bb43

bb16:                                             ; preds = %bb15
; invoke core::result::Result<T,E>::unwrap
  %37 = invoke { i8*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf36762c0dce0795dE"(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %_47, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc585 to %"core::panic::location::Location"*))
          to label %bb17 unwind label %cleanup7, !dbg !4436

bb17:                                             ; preds = %bb16
  store { i8*, i64 } %37, { i8*, i64 }* %n4, align 8, !dbg !4436
; invoke <alloc::ffi::c_str::CString as core::ops::deref::Deref>::deref
  %38 = invoke { %"core::ffi::c_str::CStr"*, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3aa8304fd6283fa1E"({ i8*, i64 }* align 8 %n1)
          to label %bb18 unwind label %cleanup8, !dbg !4438

bb42:                                             ; preds = %cleanup8
; invoke core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h70326eb27dc13dc3E"({ i8*, i64 }* %n4) #16
          to label %bb43 unwind label %abort, !dbg !4439

cleanup8:                                         ; preds = %bb36, %bb34, %bb33, %bb32, %bb31, %bb29, %bb28, %bb27, %bb26, %bb24, %bb23, %bb22, %bb21, %bb19, %bb18, %bb17
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  %41 = extractvalue { i8*, i32 } %39, 1
  %42 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %40, i8** %42, align 8
  %43 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %41, i32* %43, align 8
  br label %bb42

bb18:                                             ; preds = %bb17
  %_53.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %38, 0, !dbg !4438
  %_53.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %38, 1, !dbg !4438
; invoke core::ffi::c_str::CStr::as_ptr
  %_51 = invoke i8* @_ZN4core3ffi5c_str4CStr6as_ptr17ha22ab35a2209d021E(%"core::ffi::c_str::CStr"* align 1 %_53.0, i64 %_53.1)
          to label %bb19 unwind label %cleanup8, !dbg !4438

bb19:                                             ; preds = %bb18
  %44 = invoke i32 @rust_multiple_three(i8* %_51)
          to label %bb20 unwind label %cleanup8, !dbg !4440

bb20:                                             ; preds = %bb19
  store i32 %44, i32* %_50, align 4, !dbg !4440
  %45 = bitcast { i32*, i32* }* %_48 to i32**, !dbg !4441
  store i32* %_50, i32** %45, align 8, !dbg !4441
  %46 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_48, i32 0, i32 1, !dbg !4441
  store i32* bitcast (<{ [4 x i8] }>* @alloc396 to i32*), i32** %46, align 8, !dbg !4441
  %47 = bitcast { i32*, i32* }* %_48 to i32**, !dbg !4441
  %left_val = load i32*, i32** %47, align 8, !dbg !4441, !nonnull !23, !align !386, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !4441
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !4389, metadata !DIExpression()), !dbg !4442
  %48 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_48, i32 0, i32 1, !dbg !4441
  %right_val = load i32*, i32** %48, align 8, !dbg !4441, !nonnull !23, !align !386, !noundef !23
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !4441
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !4392, metadata !DIExpression()), !dbg !4442
  %_60 = load i32, i32* %left_val, align 4, !dbg !4442
  %_59 = icmp eq i32 %_60, 1, !dbg !4442
  %_58 = xor i1 %_59, true, !dbg !4442
  br i1 %_58, label %bb21, label %bb22, !dbg !4442

bb22:                                             ; preds = %bb20
; invoke <alloc::ffi::c_str::CString as core::ops::deref::Deref>::deref
  %49 = invoke { %"core::ffi::c_str::CStr"*, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3aa8304fd6283fa1E"({ i8*, i64 }* align 8 %n2)
          to label %bb23 unwind label %cleanup8, !dbg !4443

bb21:                                             ; preds = %bb20
  store i8 0, i8* %kind, align 1, !dbg !4442
  %50 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_69 to {}**, !dbg !4424
  store {}* null, {}** %50, align 8, !dbg !4424
; invoke core::panicking::assert_failed
  invoke void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_69, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc587 to %"core::panic::location::Location"*)) #15
          to label %unreachable unwind label %cleanup8, !dbg !4424

unreachable:                                      ; preds = %bb36, %bb31, %bb26, %bb21
  unreachable

bb23:                                             ; preds = %bb22
  %_75.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %49, 0, !dbg !4443
  %_75.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %49, 1, !dbg !4443
; invoke core::ffi::c_str::CStr::as_ptr
  %_73 = invoke i8* @_ZN4core3ffi5c_str4CStr6as_ptr17ha22ab35a2209d021E(%"core::ffi::c_str::CStr"* align 1 %_75.0, i64 %_75.1)
          to label %bb24 unwind label %cleanup8, !dbg !4443

bb24:                                             ; preds = %bb23
  %51 = invoke i32 @rust_multiple_three(i8* %_73)
          to label %bb25 unwind label %cleanup8, !dbg !4444

bb25:                                             ; preds = %bb24
  store i32 %51, i32* %_72, align 4, !dbg !4444
  %52 = bitcast { i32*, i32* }* %_70 to i32**, !dbg !4445
  store i32* %_72, i32** %52, align 8, !dbg !4445
  %53 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_70, i32 0, i32 1, !dbg !4445
  store i32* bitcast (<{ [4 x i8] }>* @alloc402 to i32*), i32** %53, align 8, !dbg !4445
  %54 = bitcast { i32*, i32* }* %_70 to i32**, !dbg !4445
  %left_val9 = load i32*, i32** %54, align 8, !dbg !4445, !nonnull !23, !align !386, !noundef !23
  store i32* %left_val9, i32** %left_val.dbg.spill10, align 8, !dbg !4445
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill10, metadata !4396, metadata !DIExpression()), !dbg !4446
  %55 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_70, i32 0, i32 1, !dbg !4445
  %right_val11 = load i32*, i32** %55, align 8, !dbg !4445, !nonnull !23, !align !386, !noundef !23
  store i32* %right_val11, i32** %right_val.dbg.spill12, align 8, !dbg !4445
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill12, metadata !4399, metadata !DIExpression()), !dbg !4446
  %_82 = load i32, i32* %left_val9, align 4, !dbg !4446
  %_81 = icmp eq i32 %_82, 0, !dbg !4446
  %_80 = xor i1 %_81, true, !dbg !4446
  br i1 %_80, label %bb26, label %bb27, !dbg !4446

bb27:                                             ; preds = %bb25
; invoke <alloc::ffi::c_str::CString as core::ops::deref::Deref>::deref
  %56 = invoke { %"core::ffi::c_str::CStr"*, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3aa8304fd6283fa1E"({ i8*, i64 }* align 8 %n3)
          to label %bb28 unwind label %cleanup8, !dbg !4447

bb26:                                             ; preds = %bb25
  store i8 0, i8* %kind3, align 1, !dbg !4446
  %57 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_91 to {}**, !dbg !4425
  store {}* null, {}** %57, align 8, !dbg !4425
; invoke core::panicking::assert_failed
  invoke void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, i32* align 4 %left_val9, i32* align 4 %right_val11, %"core::option::Option<core::fmt::Arguments>"* %_91, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc589 to %"core::panic::location::Location"*)) #15
          to label %unreachable unwind label %cleanup8, !dbg !4425

bb28:                                             ; preds = %bb27
  %_97.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %56, 0, !dbg !4447
  %_97.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %56, 1, !dbg !4447
; invoke core::ffi::c_str::CStr::as_ptr
  %_95 = invoke i8* @_ZN4core3ffi5c_str4CStr6as_ptr17ha22ab35a2209d021E(%"core::ffi::c_str::CStr"* align 1 %_97.0, i64 %_97.1)
          to label %bb29 unwind label %cleanup8, !dbg !4447

bb29:                                             ; preds = %bb28
  %58 = invoke i32 @rust_multiple_three(i8* %_95)
          to label %bb30 unwind label %cleanup8, !dbg !4448

bb30:                                             ; preds = %bb29
  store i32 %58, i32* %_94, align 4, !dbg !4448
  %59 = bitcast { i32*, i32* }* %_92 to i32**, !dbg !4449
  store i32* %_94, i32** %59, align 8, !dbg !4449
  %60 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_92, i32 0, i32 1, !dbg !4449
  store i32* bitcast (<{ [4 x i8] }>* @alloc402 to i32*), i32** %60, align 8, !dbg !4449
  %61 = bitcast { i32*, i32* }* %_92 to i32**, !dbg !4449
  %left_val13 = load i32*, i32** %61, align 8, !dbg !4449, !nonnull !23, !align !386, !noundef !23
  store i32* %left_val13, i32** %left_val.dbg.spill14, align 8, !dbg !4449
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill14, metadata !4403, metadata !DIExpression()), !dbg !4450
  %62 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_92, i32 0, i32 1, !dbg !4449
  %right_val15 = load i32*, i32** %62, align 8, !dbg !4449, !nonnull !23, !align !386, !noundef !23
  store i32* %right_val15, i32** %right_val.dbg.spill16, align 8, !dbg !4449
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill16, metadata !4406, metadata !DIExpression()), !dbg !4450
  %_104 = load i32, i32* %left_val13, align 4, !dbg !4450
  %_103 = icmp eq i32 %_104, 0, !dbg !4450
  %_102 = xor i1 %_103, true, !dbg !4450
  br i1 %_102, label %bb31, label %bb32, !dbg !4450

bb32:                                             ; preds = %bb30
; invoke <alloc::ffi::c_str::CString as core::ops::deref::Deref>::deref
  %63 = invoke { %"core::ffi::c_str::CStr"*, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3aa8304fd6283fa1E"({ i8*, i64 }* align 8 %n4)
          to label %bb33 unwind label %cleanup8, !dbg !4451

bb31:                                             ; preds = %bb30
  store i8 0, i8* %kind4, align 1, !dbg !4450
  %64 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_113 to {}**, !dbg !4426
  store {}* null, {}** %64, align 8, !dbg !4426
; invoke core::panicking::assert_failed
  invoke void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, i32* align 4 %left_val13, i32* align 4 %right_val15, %"core::option::Option<core::fmt::Arguments>"* %_113, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc591 to %"core::panic::location::Location"*)) #15
          to label %unreachable unwind label %cleanup8, !dbg !4426

bb33:                                             ; preds = %bb32
  %_119.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %63, 0, !dbg !4451
  %_119.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %63, 1, !dbg !4451
; invoke core::ffi::c_str::CStr::as_ptr
  %_117 = invoke i8* @_ZN4core3ffi5c_str4CStr6as_ptr17ha22ab35a2209d021E(%"core::ffi::c_str::CStr"* align 1 %_119.0, i64 %_119.1)
          to label %bb34 unwind label %cleanup8, !dbg !4451

bb34:                                             ; preds = %bb33
  %65 = invoke i32 @rust_multiple_three(i8* %_117)
          to label %bb35 unwind label %cleanup8, !dbg !4452

bb35:                                             ; preds = %bb34
  store i32 %65, i32* %_116, align 4, !dbg !4452
  %66 = bitcast { i32*, i32* }* %_114 to i32**, !dbg !4453
  store i32* %_116, i32** %66, align 8, !dbg !4453
  %67 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_114, i32 0, i32 1, !dbg !4453
  store i32* bitcast (<{ [4 x i8] }>* @alloc384 to i32*), i32** %67, align 8, !dbg !4453
  %68 = bitcast { i32*, i32* }* %_114 to i32**, !dbg !4453
  %left_val17 = load i32*, i32** %68, align 8, !dbg !4453, !nonnull !23, !align !386, !noundef !23
  store i32* %left_val17, i32** %left_val.dbg.spill18, align 8, !dbg !4453
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill18, metadata !4410, metadata !DIExpression()), !dbg !4454
  %69 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_114, i32 0, i32 1, !dbg !4453
  %right_val19 = load i32*, i32** %69, align 8, !dbg !4453, !nonnull !23, !align !386, !noundef !23
  store i32* %right_val19, i32** %right_val.dbg.spill20, align 8, !dbg !4453
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill20, metadata !4413, metadata !DIExpression()), !dbg !4454
  %_126 = load i32, i32* %left_val17, align 4, !dbg !4454
  %_125 = icmp eq i32 %_126, 2, !dbg !4454
  %_124 = xor i1 %_125, true, !dbg !4454
  br i1 %_124, label %bb36, label %bb37, !dbg !4454

bb37:                                             ; preds = %bb35
; invoke core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h70326eb27dc13dc3E"({ i8*, i64 }* %n4)
          to label %bb38 unwind label %cleanup7, !dbg !4439

bb36:                                             ; preds = %bb35
  store i8 0, i8* %kind5, align 1, !dbg !4454
  %70 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_135 to {}**, !dbg !4427
  store {}* null, {}** %70, align 8, !dbg !4427
; invoke core::panicking::assert_failed
  invoke void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, i32* align 4 %left_val17, i32* align 4 %right_val19, %"core::option::Option<core::fmt::Arguments>"* %_135, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc593 to %"core::panic::location::Location"*)) #15
          to label %unreachable unwind label %cleanup8, !dbg !4427

abort:                                            ; preds = %bb45, %bb44, %bb43, %bb42
  %71 = landingpad { i8*, i32 }
          cleanup, !dbg !4455
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #17, !dbg !4455
  unreachable, !dbg !4455

bb38:                                             ; preds = %bb37
; invoke core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h70326eb27dc13dc3E"({ i8*, i64 }* %n3)
          to label %bb39 unwind label %cleanup6, !dbg !4437

bb39:                                             ; preds = %bb38
; invoke core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h70326eb27dc13dc3E"({ i8*, i64 }* %n2)
          to label %bb40 unwind label %cleanup, !dbg !4434

bb40:                                             ; preds = %bb39
; call core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h70326eb27dc13dc3E"({ i8*, i64 }* %n1), !dbg !4431
  br label %bb41, !dbg !4431

bb46:                                             ; preds = %bb45
  %72 = bitcast { i8*, i32 }* %0 to i8**, !dbg !4455
  %73 = load i8*, i8** %72, align 8, !dbg !4455
  %74 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !4455
  %75 = load i32, i32* %74, align 8, !dbg !4455
  %76 = insertvalue { i8*, i32 } undef, i8* %73, 0, !dbg !4455
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1, !dbg !4455
  resume { i8*, i32 } %77, !dbg !4455

bb41:                                             ; preds = %bb40
  ret void, !dbg !4456
}

; goto_tests::test_duffs::test_duffs_test_multiple_three::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10goto_tests10test_duffs30test_duffs_test_multiple_three28_$u7b$$u7b$closure$u7d$$u7d$17h2c57ef0db7a0cba0E"(%"[closure@src/test_duffs.rs:5:1: 14:2]"* align 1 %_1) unnamed_addr #0 !dbg !4457 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_duffs.rs:5:1: 14:2]"*, align 8
  store %"[closure@src/test_duffs.rs:5:1: 14:2]"* %_1, %"[closure@src/test_duffs.rs:5:1: 14:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_duffs.rs:5:1: 14:2]"** %_1.dbg.spill, metadata !4463, metadata !DIExpression()), !dbg !4464
  call void @test_duffs_test_multiple_three(), !dbg !4464
  br label %bb1, !dbg !4464

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h5687abe4adab2f30E(), !dbg !4464
  br label %bb2, !dbg !4464

bb2:                                              ; preds = %bb1
  ret void, !dbg !4465
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_duffs_test_multiple_three() unnamed_addr #2 !dbg !4466 {
start:
  %right_val.dbg.spill = alloca [20 x i32]*, align 8
  %left_val.dbg.spill = alloca [20 x i32]*, align 8
  %_26 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_10 = alloca { i32*, i32* }, align 8
  %to = alloca [20 x i32], align 4
  %from = alloca [20 x i32], align 4
  call void @llvm.dbg.declare(metadata [20 x i32]* %from, metadata !4468, metadata !DIExpression()), !dbg !4479
  call void @llvm.dbg.declare(metadata [20 x i32]* %to, metadata !4470, metadata !DIExpression()), !dbg !4480
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !4476, metadata !DIExpression()), !dbg !4481
  %0 = getelementptr inbounds [20 x i32], [20 x i32]* %from, i64 0, i64 0, !dbg !4482
  store i32 1, i32* %0, align 4, !dbg !4482
  %1 = getelementptr inbounds [20 x i32], [20 x i32]* %from, i64 0, i64 1, !dbg !4482
  store i32 2, i32* %1, align 4, !dbg !4482
  %2 = getelementptr inbounds [20 x i32], [20 x i32]* %from, i64 0, i64 2, !dbg !4482
  store i32 3, i32* %2, align 4, !dbg !4482
  %3 = getelementptr inbounds [20 x i32], [20 x i32]* %from, i64 0, i64 3, !dbg !4482
  store i32 8, i32* %3, align 4, !dbg !4482
  %4 = getelementptr inbounds [20 x i32], [20 x i32]* %from, i64 0, i64 4, !dbg !4482
  store i32 2, i32* %4, align 4, !dbg !4482
  %5 = getelementptr inbounds [20 x i32], [20 x i32]* %from, i64 0, i64 5, !dbg !4482
  store i32 9, i32* %5, align 4, !dbg !4482
  %6 = getelementptr inbounds [20 x i32], [20 x i32]* %from, i64 0, i64 6, !dbg !4482
  store i32 8, i32* %6, align 4, !dbg !4482
  %7 = getelementptr inbounds [20 x i32], [20 x i32]* %from, i64 0, i64 7, !dbg !4482
  store i32 1, i32* %7, align 4, !dbg !4482
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %from, i64 0, i64 8, !dbg !4482
  store i32 8, i32* %8, align 4, !dbg !4482
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %from, i64 0, i64 9, !dbg !4482
  store i32 4, i32* %9, align 4, !dbg !4482
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %from, i64 0, i64 10, !dbg !4482
  store i32 5, i32* %10, align 4, !dbg !4482
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %from, i64 0, i64 11, !dbg !4482
  store i32 6, i32* %11, align 4, !dbg !4482
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %from, i64 0, i64 12, !dbg !4482
  store i32 2, i32* %12, align 4, !dbg !4482
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %from, i64 0, i64 13, !dbg !4482
  store i32 89, i32* %13, align 4, !dbg !4482
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %from, i64 0, i64 14, !dbg !4482
  store i32 0, i32* %14, align 4, !dbg !4482
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %from, i64 0, i64 15, !dbg !4482
  store i32 2, i32* %15, align 4, !dbg !4482
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %from, i64 0, i64 16, !dbg !4482
  store i32 3, i32* %16, align 4, !dbg !4482
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %from, i64 0, i64 17, !dbg !4482
  store i32 4, i32* %17, align 4, !dbg !4482
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %from, i64 0, i64 18, !dbg !4482
  store i32 56, i32* %18, align 4, !dbg !4482
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %from, i64 0, i64 19, !dbg !4482
  store i32 8, i32* %19, align 4, !dbg !4482
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %to, i64 0, i64 0, !dbg !4483
  %21 = bitcast i32* %20 to i8*, !dbg !4483
  call void @llvm.memset.p0i8.i64(i8* align 4 %21, i8 0, i64 80, i1 false), !dbg !4483
  %_5.0 = bitcast [20 x i32]* %to to [0 x i32]*, !dbg !4484
; call core::slice::<impl [T]>::as_mut_ptr
  %_4 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hf0b503559d855c10E"([0 x i32]* align 4 %_5.0, i64 20), !dbg !4484
  br label %bb1, !dbg !4484

bb1:                                              ; preds = %start
  %_8.0 = bitcast [20 x i32]* %from to [0 x i32]*, !dbg !4485
; call core::slice::<impl [T]>::as_mut_ptr
  %_7 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hf0b503559d855c10E"([0 x i32]* align 4 %_8.0, i64 20), !dbg !4485
  br label %bb2, !dbg !4485

bb2:                                              ; preds = %bb1
  call void @rust_copy(i32* %_4, i32* %_7, i32 20), !dbg !4486
  br label %bb3, !dbg !4486

bb3:                                              ; preds = %bb2
  %22 = bitcast { i32*, i32* }* %_10 to [20 x i32]**, !dbg !4487
  store [20 x i32]* %from, [20 x i32]** %22, align 8, !dbg !4487
  %23 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_10, i32 0, i32 1, !dbg !4487
  %24 = bitcast i32** %23 to [20 x i32]**, !dbg !4487
  store [20 x i32]* %to, [20 x i32]** %24, align 8, !dbg !4487
  %25 = bitcast { i32*, i32* }* %_10 to [20 x i32]**, !dbg !4487
  %left_val = load [20 x i32]*, [20 x i32]** %25, align 8, !dbg !4487, !nonnull !23, !align !386, !noundef !23
  store [20 x i32]* %left_val, [20 x i32]** %left_val.dbg.spill, align 8, !dbg !4487
  call void @llvm.dbg.declare(metadata [20 x i32]** %left_val.dbg.spill, metadata !4472, metadata !DIExpression()), !dbg !4488
  %26 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_10, i32 0, i32 1, !dbg !4487
  %27 = bitcast i32** %26 to [20 x i32]**, !dbg !4487
  %right_val = load [20 x i32]*, [20 x i32]** %27, align 8, !dbg !4487, !nonnull !23, !align !386, !noundef !23
  store [20 x i32]* %right_val, [20 x i32]** %right_val.dbg.spill, align 8, !dbg !4487
  call void @llvm.dbg.declare(metadata [20 x i32]** %right_val.dbg.spill, metadata !4475, metadata !DIExpression()), !dbg !4488
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_16 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17haced310546b9777eE"([20 x i32]* align 4 %left_val, [20 x i32]* align 4 %right_val), !dbg !4488
  br label %bb4, !dbg !4488

bb4:                                              ; preds = %bb3
  %_15 = xor i1 %_16, true, !dbg !4488
  br i1 %_15, label %bb5, label %bb6, !dbg !4488

bb6:                                              ; preds = %bb4
  ret void, !dbg !4489

bb5:                                              ; preds = %bb4
  store i8 0, i8* %kind, align 1, !dbg !4488
  %28 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_26 to {}**, !dbg !4481
  store {}* null, {}** %28, align 8, !dbg !4481
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h31a66985fe424193E(i8 0, [20 x i32]* align 4 %left_val, [20 x i32]* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_26, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc595 to %"core::panic::location::Location"*)) #15, !dbg !4481
  unreachable, !dbg !4481
}

; goto_tests::test_idiomatic_control_flow::test_idiomatic_switch::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10goto_tests27test_idiomatic_control_flow21test_idiomatic_switch28_$u7b$$u7b$closure$u7d$$u7d$17h1cdec134e96ab62dE"(%"[closure@src/test_idiomatic_control_flow.rs:5:1: 12:2]"* align 1 %_1) unnamed_addr #0 !dbg !4490 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_idiomatic_control_flow.rs:5:1: 12:2]"*, align 8
  store %"[closure@src/test_idiomatic_control_flow.rs:5:1: 12:2]"* %_1, %"[closure@src/test_idiomatic_control_flow.rs:5:1: 12:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_idiomatic_control_flow.rs:5:1: 12:2]"** %_1.dbg.spill, metadata !4496, metadata !DIExpression()), !dbg !4497
  call void @test_idiomatic_switch(), !dbg !4497
  br label %bb1, !dbg !4497

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h5687abe4adab2f30E(), !dbg !4497
  br label %bb2, !dbg !4497

bb2:                                              ; preds = %bb1
  ret void, !dbg !4498
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_idiomatic_switch() unnamed_addr #2 !dbg !4499 {
start:
  %right_val.dbg.spill15 = alloca i32*, align 8
  %left_val.dbg.spill13 = alloca i32*, align 8
  %right_val.dbg.spill11 = alloca i32*, align 8
  %left_val.dbg.spill9 = alloca i32*, align 8
  %right_val.dbg.spill7 = alloca i32*, align 8
  %left_val.dbg.spill5 = alloca i32*, align 8
  %right_val.dbg.spill = alloca i32*, align 8
  %left_val.dbg.spill = alloca i32*, align 8
  %_72 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind3 = alloca i8, align 1
  %_57 = alloca i32, align 4
  %_55 = alloca { i32*, i32* }, align 8
  %_54 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind2 = alloca i8, align 1
  %_39 = alloca i32, align 4
  %_37 = alloca { i32*, i32* }, align 8
  %_36 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_21 = alloca i32, align 4
  %_19 = alloca { i32*, i32* }, align 8
  %_18 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_3 = alloca i32, align 4
  %_1 = alloca { i32*, i32* }, align 8
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !4505, metadata !DIExpression()), !dbg !4529
  call void @llvm.dbg.declare(metadata i8* %kind1, metadata !4512, metadata !DIExpression()), !dbg !4530
  call void @llvm.dbg.declare(metadata i8* %kind2, metadata !4519, metadata !DIExpression()), !dbg !4531
  call void @llvm.dbg.declare(metadata i8* %kind3, metadata !4526, metadata !DIExpression()), !dbg !4532
  %0 = call i32 @rust_idiomatic_switch(i32 -1), !dbg !4533
  store i32 %0, i32* %_3, align 4, !dbg !4533
  br label %bb1, !dbg !4533

bb1:                                              ; preds = %start
  %1 = bitcast { i32*, i32* }* %_1 to i32**, !dbg !4534
  store i32* %_3, i32** %1, align 8, !dbg !4534
  %2 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_1, i32 0, i32 1, !dbg !4534
  store i32* bitcast (<{ [4 x i8] }>* @alloc396 to i32*), i32** %2, align 8, !dbg !4534
  %3 = bitcast { i32*, i32* }* %_1 to i32**, !dbg !4534
  %left_val = load i32*, i32** %3, align 8, !dbg !4534, !nonnull !23, !align !386, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !4534
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !4501, metadata !DIExpression()), !dbg !4535
  %4 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_1, i32 0, i32 1, !dbg !4534
  %right_val = load i32*, i32** %4, align 8, !dbg !4534, !nonnull !23, !align !386, !noundef !23
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !4534
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !4504, metadata !DIExpression()), !dbg !4535
  %_9 = load i32, i32* %left_val, align 4, !dbg !4535
  %_8 = icmp eq i32 %_9, 1, !dbg !4535
  %_7 = xor i1 %_8, true, !dbg !4535
  br i1 %_7, label %bb2, label %bb3, !dbg !4535

bb3:                                              ; preds = %bb1
  %5 = call i32 @rust_idiomatic_switch(i32 0), !dbg !4536
  store i32 %5, i32* %_21, align 4, !dbg !4536
  br label %bb4, !dbg !4536

bb2:                                              ; preds = %bb1
  store i8 0, i8* %kind, align 1, !dbg !4535
  %6 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_18 to {}**, !dbg !4529
  store {}* null, {}** %6, align 8, !dbg !4529
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_18, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc597 to %"core::panic::location::Location"*)) #15, !dbg !4529
  unreachable, !dbg !4529

bb4:                                              ; preds = %bb3
  %7 = bitcast { i32*, i32* }* %_19 to i32**, !dbg !4537
  store i32* %_21, i32** %7, align 8, !dbg !4537
  %8 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_19, i32 0, i32 1, !dbg !4537
  store i32* bitcast (<{ [4 x i8] }>* @alloc396 to i32*), i32** %8, align 8, !dbg !4537
  %9 = bitcast { i32*, i32* }* %_19 to i32**, !dbg !4537
  %left_val4 = load i32*, i32** %9, align 8, !dbg !4537, !nonnull !23, !align !386, !noundef !23
  store i32* %left_val4, i32** %left_val.dbg.spill5, align 8, !dbg !4537
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill5, metadata !4508, metadata !DIExpression()), !dbg !4538
  %10 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_19, i32 0, i32 1, !dbg !4537
  %right_val6 = load i32*, i32** %10, align 8, !dbg !4537, !nonnull !23, !align !386, !noundef !23
  store i32* %right_val6, i32** %right_val.dbg.spill7, align 8, !dbg !4537
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill7, metadata !4511, metadata !DIExpression()), !dbg !4538
  %_27 = load i32, i32* %left_val4, align 4, !dbg !4538
  %_26 = icmp eq i32 %_27, 1, !dbg !4538
  %_25 = xor i1 %_26, true, !dbg !4538
  br i1 %_25, label %bb5, label %bb6, !dbg !4538

bb6:                                              ; preds = %bb4
  %11 = call i32 @rust_idiomatic_switch(i32 1), !dbg !4539
  store i32 %11, i32* %_39, align 4, !dbg !4539
  br label %bb7, !dbg !4539

bb5:                                              ; preds = %bb4
  store i8 0, i8* %kind1, align 1, !dbg !4538
  %12 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_36 to {}**, !dbg !4530
  store {}* null, {}** %12, align 8, !dbg !4530
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, i32* align 4 %left_val4, i32* align 4 %right_val6, %"core::option::Option<core::fmt::Arguments>"* %_36, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc599 to %"core::panic::location::Location"*)) #15, !dbg !4530
  unreachable, !dbg !4530

bb7:                                              ; preds = %bb6
  %13 = bitcast { i32*, i32* }* %_37 to i32**, !dbg !4540
  store i32* %_39, i32** %13, align 8, !dbg !4540
  %14 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_37, i32 0, i32 1, !dbg !4540
  store i32* bitcast (<{ [4 x i8] }>* @alloc226 to i32*), i32** %14, align 8, !dbg !4540
  %15 = bitcast { i32*, i32* }* %_37 to i32**, !dbg !4540
  %left_val8 = load i32*, i32** %15, align 8, !dbg !4540, !nonnull !23, !align !386, !noundef !23
  store i32* %left_val8, i32** %left_val.dbg.spill9, align 8, !dbg !4540
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill9, metadata !4515, metadata !DIExpression()), !dbg !4541
  %16 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_37, i32 0, i32 1, !dbg !4540
  %right_val10 = load i32*, i32** %16, align 8, !dbg !4540, !nonnull !23, !align !386, !noundef !23
  store i32* %right_val10, i32** %right_val.dbg.spill11, align 8, !dbg !4540
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill11, metadata !4518, metadata !DIExpression()), !dbg !4541
  %_45 = load i32, i32* %left_val8, align 4, !dbg !4541
  %_44 = icmp eq i32 %_45, 3, !dbg !4541
  %_43 = xor i1 %_44, true, !dbg !4541
  br i1 %_43, label %bb8, label %bb9, !dbg !4541

bb9:                                              ; preds = %bb7
  %17 = call i32 @rust_idiomatic_switch(i32 2), !dbg !4542
  store i32 %17, i32* %_57, align 4, !dbg !4542
  br label %bb10, !dbg !4542

bb8:                                              ; preds = %bb7
  store i8 0, i8* %kind2, align 1, !dbg !4541
  %18 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_54 to {}**, !dbg !4531
  store {}* null, {}** %18, align 8, !dbg !4531
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, i32* align 4 %left_val8, i32* align 4 %right_val10, %"core::option::Option<core::fmt::Arguments>"* %_54, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc601 to %"core::panic::location::Location"*)) #15, !dbg !4531
  unreachable, !dbg !4531

bb10:                                             ; preds = %bb9
  %19 = bitcast { i32*, i32* }* %_55 to i32**, !dbg !4543
  store i32* %_57, i32** %19, align 8, !dbg !4543
  %20 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_55, i32 0, i32 1, !dbg !4543
  store i32* bitcast (<{ [4 x i8] }>* @alloc266 to i32*), i32** %20, align 8, !dbg !4543
  %21 = bitcast { i32*, i32* }* %_55 to i32**, !dbg !4543
  %left_val12 = load i32*, i32** %21, align 8, !dbg !4543, !nonnull !23, !align !386, !noundef !23
  store i32* %left_val12, i32** %left_val.dbg.spill13, align 8, !dbg !4543
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill13, metadata !4522, metadata !DIExpression()), !dbg !4544
  %22 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_55, i32 0, i32 1, !dbg !4543
  %right_val14 = load i32*, i32** %22, align 8, !dbg !4543, !nonnull !23, !align !386, !noundef !23
  store i32* %right_val14, i32** %right_val.dbg.spill15, align 8, !dbg !4543
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill15, metadata !4525, metadata !DIExpression()), !dbg !4544
  %_63 = load i32, i32* %left_val12, align 4, !dbg !4544
  %_62 = icmp eq i32 %_63, 5, !dbg !4544
  %_61 = xor i1 %_62, true, !dbg !4544
  br i1 %_61, label %bb11, label %bb12, !dbg !4544

bb12:                                             ; preds = %bb10
  ret void, !dbg !4545

bb11:                                             ; preds = %bb10
  store i8 0, i8* %kind3, align 1, !dbg !4544
  %23 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_72 to {}**, !dbg !4532
  store {}* null, {}** %23, align 8, !dbg !4532
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, i32* align 4 %left_val12, i32* align 4 %right_val14, %"core::option::Option<core::fmt::Arguments>"* %_72, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc603 to %"core::panic::location::Location"*)) #15, !dbg !4532
  unreachable, !dbg !4532
}

; goto_tests::test_idiomatic_control_flow::test_break_multiple_loops::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10goto_tests27test_idiomatic_control_flow25test_break_multiple_loops28_$u7b$$u7b$closure$u7d$$u7d$17ha81f67692f40bf4bE"(%"[closure@src/test_idiomatic_control_flow.rs:15:1: 23:2]"* align 1 %_1) unnamed_addr #0 !dbg !4546 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_idiomatic_control_flow.rs:15:1: 23:2]"*, align 8
  store %"[closure@src/test_idiomatic_control_flow.rs:15:1: 23:2]"* %_1, %"[closure@src/test_idiomatic_control_flow.rs:15:1: 23:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_idiomatic_control_flow.rs:15:1: 23:2]"** %_1.dbg.spill, metadata !4551, metadata !DIExpression()), !dbg !4552
  call void @test_break_multiple_loops(), !dbg !4552
  br label %bb1, !dbg !4552

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h5687abe4adab2f30E(), !dbg !4552
  br label %bb2, !dbg !4552

bb2:                                              ; preds = %bb1
  ret void, !dbg !4553
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_break_multiple_loops() unnamed_addr #2 !dbg !4554 {
start:
  %right_val.dbg.spill20 = alloca i32*, align 8
  %left_val.dbg.spill18 = alloca i32*, align 8
  %right_val.dbg.spill16 = alloca i32*, align 8
  %left_val.dbg.spill14 = alloca i32*, align 8
  %right_val.dbg.spill12 = alloca i32*, align 8
  %left_val.dbg.spill10 = alloca i32*, align 8
  %right_val.dbg.spill8 = alloca i32*, align 8
  %left_val.dbg.spill6 = alloca i32*, align 8
  %right_val.dbg.spill = alloca i32*, align 8
  %left_val.dbg.spill = alloca i32*, align 8
  %_90 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind4 = alloca i8, align 1
  %_75 = alloca i32, align 4
  %_73 = alloca { i32*, i32* }, align 8
  %_72 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind3 = alloca i8, align 1
  %_57 = alloca i32, align 4
  %_55 = alloca { i32*, i32* }, align 8
  %_54 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind2 = alloca i8, align 1
  %_39 = alloca i32, align 4
  %_37 = alloca { i32*, i32* }, align 8
  %_36 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_21 = alloca i32, align 4
  %_19 = alloca { i32*, i32* }, align 8
  %_18 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_3 = alloca i32, align 4
  %_1 = alloca { i32*, i32* }, align 8
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !4560, metadata !DIExpression()), !dbg !4591
  call void @llvm.dbg.declare(metadata i8* %kind1, metadata !4567, metadata !DIExpression()), !dbg !4592
  call void @llvm.dbg.declare(metadata i8* %kind2, metadata !4574, metadata !DIExpression()), !dbg !4593
  call void @llvm.dbg.declare(metadata i8* %kind3, metadata !4581, metadata !DIExpression()), !dbg !4594
  call void @llvm.dbg.declare(metadata i8* %kind4, metadata !4588, metadata !DIExpression()), !dbg !4595
  %0 = call i32 @rust_break_multiple(i32 0), !dbg !4596
  store i32 %0, i32* %_3, align 4, !dbg !4596
  br label %bb1, !dbg !4596

bb1:                                              ; preds = %start
  %1 = bitcast { i32*, i32* }* %_1 to i32**, !dbg !4597
  store i32* %_3, i32** %1, align 8, !dbg !4597
  %2 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_1, i32 0, i32 1, !dbg !4597
  store i32* bitcast (<{ [4 x i8] }>* @alloc260 to i32*), i32** %2, align 8, !dbg !4597
  %3 = bitcast { i32*, i32* }* %_1 to i32**, !dbg !4597
  %left_val = load i32*, i32** %3, align 8, !dbg !4597, !nonnull !23, !align !386, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !4597
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !4556, metadata !DIExpression()), !dbg !4598
  %4 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_1, i32 0, i32 1, !dbg !4597
  %right_val = load i32*, i32** %4, align 8, !dbg !4597, !nonnull !23, !align !386, !noundef !23
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !4597
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !4559, metadata !DIExpression()), !dbg !4598
  %_9 = load i32, i32* %left_val, align 4, !dbg !4598
  %_8 = icmp eq i32 %_9, 4, !dbg !4598
  %_7 = xor i1 %_8, true, !dbg !4598
  br i1 %_7, label %bb2, label %bb3, !dbg !4598

bb3:                                              ; preds = %bb1
  %5 = call i32 @rust_break_multiple(i32 1), !dbg !4599
  store i32 %5, i32* %_21, align 4, !dbg !4599
  br label %bb4, !dbg !4599

bb2:                                              ; preds = %bb1
  store i8 0, i8* %kind, align 1, !dbg !4598
  %6 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_18 to {}**, !dbg !4591
  store {}* null, {}** %6, align 8, !dbg !4591
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_18, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc605 to %"core::panic::location::Location"*)) #15, !dbg !4591
  unreachable, !dbg !4591

bb4:                                              ; preds = %bb3
  %7 = bitcast { i32*, i32* }* %_19 to i32**, !dbg !4600
  store i32* %_21, i32** %7, align 8, !dbg !4600
  %8 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_19, i32 0, i32 1, !dbg !4600
  store i32* bitcast (<{ [4 x i8] }>* @alloc266 to i32*), i32** %8, align 8, !dbg !4600
  %9 = bitcast { i32*, i32* }* %_19 to i32**, !dbg !4600
  %left_val5 = load i32*, i32** %9, align 8, !dbg !4600, !nonnull !23, !align !386, !noundef !23
  store i32* %left_val5, i32** %left_val.dbg.spill6, align 8, !dbg !4600
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill6, metadata !4563, metadata !DIExpression()), !dbg !4601
  %10 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_19, i32 0, i32 1, !dbg !4600
  %right_val7 = load i32*, i32** %10, align 8, !dbg !4600, !nonnull !23, !align !386, !noundef !23
  store i32* %right_val7, i32** %right_val.dbg.spill8, align 8, !dbg !4600
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill8, metadata !4566, metadata !DIExpression()), !dbg !4601
  %_27 = load i32, i32* %left_val5, align 4, !dbg !4601
  %_26 = icmp eq i32 %_27, 5, !dbg !4601
  %_25 = xor i1 %_26, true, !dbg !4601
  br i1 %_25, label %bb5, label %bb6, !dbg !4601

bb6:                                              ; preds = %bb4
  %11 = call i32 @rust_break_multiple(i32 3), !dbg !4602
  store i32 %11, i32* %_39, align 4, !dbg !4602
  br label %bb7, !dbg !4602

bb5:                                              ; preds = %bb4
  store i8 0, i8* %kind1, align 1, !dbg !4601
  %12 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_36 to {}**, !dbg !4592
  store {}* null, {}** %12, align 8, !dbg !4592
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, i32* align 4 %left_val5, i32* align 4 %right_val7, %"core::option::Option<core::fmt::Arguments>"* %_36, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc607 to %"core::panic::location::Location"*)) #15, !dbg !4592
  unreachable, !dbg !4592

bb7:                                              ; preds = %bb6
  %13 = bitcast { i32*, i32* }* %_37 to i32**, !dbg !4603
  store i32* %_39, i32** %13, align 8, !dbg !4603
  %14 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_37, i32 0, i32 1, !dbg !4603
  store i32* bitcast (<{ [4 x i8] }>* @alloc278 to i32*), i32** %14, align 8, !dbg !4603
  %15 = bitcast { i32*, i32* }* %_37 to i32**, !dbg !4603
  %left_val9 = load i32*, i32** %15, align 8, !dbg !4603, !nonnull !23, !align !386, !noundef !23
  store i32* %left_val9, i32** %left_val.dbg.spill10, align 8, !dbg !4603
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill10, metadata !4570, metadata !DIExpression()), !dbg !4604
  %16 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_37, i32 0, i32 1, !dbg !4603
  %right_val11 = load i32*, i32** %16, align 8, !dbg !4603, !nonnull !23, !align !386, !noundef !23
  store i32* %right_val11, i32** %right_val.dbg.spill12, align 8, !dbg !4603
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill12, metadata !4573, metadata !DIExpression()), !dbg !4604
  %_45 = load i32, i32* %left_val9, align 4, !dbg !4604
  %_44 = icmp eq i32 %_45, 9, !dbg !4604
  %_43 = xor i1 %_44, true, !dbg !4604
  br i1 %_43, label %bb8, label %bb9, !dbg !4604

bb9:                                              ; preds = %bb7
  %17 = call i32 @rust_break_multiple(i32 4), !dbg !4605
  store i32 %17, i32* %_57, align 4, !dbg !4605
  br label %bb10, !dbg !4605

bb8:                                              ; preds = %bb7
  store i8 0, i8* %kind2, align 1, !dbg !4604
  %18 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_54 to {}**, !dbg !4593
  store {}* null, {}** %18, align 8, !dbg !4593
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, i32* align 4 %left_val9, i32* align 4 %right_val11, %"core::option::Option<core::fmt::Arguments>"* %_54, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc609 to %"core::panic::location::Location"*)) #15, !dbg !4593
  unreachable, !dbg !4593

bb10:                                             ; preds = %bb9
  %19 = bitcast { i32*, i32* }* %_55 to i32**, !dbg !4606
  store i32* %_57, i32** %19, align 8, !dbg !4606
  %20 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_55, i32 0, i32 1, !dbg !4606
  store i32* bitcast (<{ [4 x i8] }>* @alloc278 to i32*), i32** %20, align 8, !dbg !4606
  %21 = bitcast { i32*, i32* }* %_55 to i32**, !dbg !4606
  %left_val13 = load i32*, i32** %21, align 8, !dbg !4606, !nonnull !23, !align !386, !noundef !23
  store i32* %left_val13, i32** %left_val.dbg.spill14, align 8, !dbg !4606
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill14, metadata !4577, metadata !DIExpression()), !dbg !4607
  %22 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_55, i32 0, i32 1, !dbg !4606
  %right_val15 = load i32*, i32** %22, align 8, !dbg !4606, !nonnull !23, !align !386, !noundef !23
  store i32* %right_val15, i32** %right_val.dbg.spill16, align 8, !dbg !4606
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill16, metadata !4580, metadata !DIExpression()), !dbg !4607
  %_63 = load i32, i32* %left_val13, align 4, !dbg !4607
  %_62 = icmp eq i32 %_63, 9, !dbg !4607
  %_61 = xor i1 %_62, true, !dbg !4607
  br i1 %_61, label %bb11, label %bb12, !dbg !4607

bb12:                                             ; preds = %bb10
  %23 = call i32 @rust_break_multiple(i32 6), !dbg !4608
  store i32 %23, i32* %_75, align 4, !dbg !4608
  br label %bb13, !dbg !4608

bb11:                                             ; preds = %bb10
  store i8 0, i8* %kind3, align 1, !dbg !4607
  %24 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_72 to {}**, !dbg !4594
  store {}* null, {}** %24, align 8, !dbg !4594
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, i32* align 4 %left_val13, i32* align 4 %right_val15, %"core::option::Option<core::fmt::Arguments>"* %_72, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc611 to %"core::panic::location::Location"*)) #15, !dbg !4594
  unreachable, !dbg !4594

bb13:                                             ; preds = %bb12
  %25 = bitcast { i32*, i32* }* %_73 to i32**, !dbg !4609
  store i32* %_75, i32** %25, align 8, !dbg !4609
  %26 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_73, i32 0, i32 1, !dbg !4609
  store i32* bitcast (<{ [4 x i8] }>* @alloc284 to i32*), i32** %26, align 8, !dbg !4609
  %27 = bitcast { i32*, i32* }* %_73 to i32**, !dbg !4609
  %left_val17 = load i32*, i32** %27, align 8, !dbg !4609, !nonnull !23, !align !386, !noundef !23
  store i32* %left_val17, i32** %left_val.dbg.spill18, align 8, !dbg !4609
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill18, metadata !4584, metadata !DIExpression()), !dbg !4610
  %28 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_73, i32 0, i32 1, !dbg !4609
  %right_val19 = load i32*, i32** %28, align 8, !dbg !4609, !nonnull !23, !align !386, !noundef !23
  store i32* %right_val19, i32** %right_val.dbg.spill20, align 8, !dbg !4609
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill20, metadata !4587, metadata !DIExpression()), !dbg !4610
  %_81 = load i32, i32* %left_val17, align 4, !dbg !4610
  %_80 = icmp eq i32 %_81, 10, !dbg !4610
  %_79 = xor i1 %_80, true, !dbg !4610
  br i1 %_79, label %bb14, label %bb15, !dbg !4610

bb15:                                             ; preds = %bb13
  ret void, !dbg !4611

bb14:                                             ; preds = %bb13
  store i8 0, i8* %kind4, align 1, !dbg !4610
  %29 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_90 to {}**, !dbg !4595
  store {}* null, {}** %29, align 8, !dbg !4595
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, i32* align 4 %left_val17, i32* align 4 %right_val19, %"core::option::Option<core::fmt::Arguments>"* %_90, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc613 to %"core::panic::location::Location"*)) #15, !dbg !4595
  unreachable, !dbg !4595
}

; goto_tests::test_irreducible::test_irreducible::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10goto_tests16test_irreducible16test_irreducible28_$u7b$$u7b$closure$u7d$$u7d$17h37fb6b9579b3624fE"(%"[closure@src/test_irreducible.rs:10:1: 16:2]"* align 1 %_1) unnamed_addr #0 !dbg !4612 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_irreducible.rs:10:1: 16:2]"*, align 8
  store %"[closure@src/test_irreducible.rs:10:1: 16:2]"* %_1, %"[closure@src/test_irreducible.rs:10:1: 16:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_irreducible.rs:10:1: 16:2]"** %_1.dbg.spill, metadata !4618, metadata !DIExpression()), !dbg !4619
  call void @test_irreducible(), !dbg !4619
  br label %bb1, !dbg !4619

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h5687abe4adab2f30E(), !dbg !4619
  br label %bb2, !dbg !4619

bb2:                                              ; preds = %bb1
  ret void, !dbg !4620
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_irreducible() unnamed_addr #2 !dbg !4621 {
start:
  %right_val.dbg.spill = alloca i32*, align 8
  %left_val.dbg.spill = alloca i32*, align 8
  %i.dbg.spill = alloca i32, align 4
  %_29 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_14 = alloca i32, align 4
  %_11 = alloca i32, align 4
  %_9 = alloca { i32*, i32* }, align 8
  %_4 = alloca { i32, i32 }, align 4
  %iter = alloca { i32, i32 }, align 4
  %_2 = alloca { i32, i32 }, align 4
  call void @llvm.dbg.declare(metadata { i32, i32 }* %iter, metadata !4623, metadata !DIExpression()), !dbg !4634
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !4631, metadata !DIExpression()), !dbg !4635
  %0 = bitcast { i32, i32 }* %_2 to i32*, !dbg !4636
  store i32 0, i32* %0, align 4, !dbg !4636
  %1 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_2, i32 0, i32 1, !dbg !4636
  store i32 20, i32* %1, align 4, !dbg !4636
  %2 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_2, i32 0, i32 0, !dbg !4636
  %3 = load i32, i32* %2, align 4, !dbg !4636
  %4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_2, i32 0, i32 1, !dbg !4636
  %5 = load i32, i32* %4, align 4, !dbg !4636
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %6 = call { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0ff639b80fe70a53E"(i32 %3, i32 %5), !dbg !4636
  %_1.0 = extractvalue { i32, i32 } %6, 0, !dbg !4636
  %_1.1 = extractvalue { i32, i32 } %6, 1, !dbg !4636
  br label %bb1, !dbg !4636

bb1:                                              ; preds = %start
  %7 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %iter, i32 0, i32 0, !dbg !4636
  store i32 %_1.0, i32* %7, align 4, !dbg !4636
  %8 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %iter, i32 0, i32 1, !dbg !4636
  store i32 %_1.1, i32* %8, align 4, !dbg !4636
  br label %bb2, !dbg !4637

bb2:                                              ; preds = %bb8, %bb1
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %9 = call { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h71e3f780a6d22a4eE"({ i32, i32 }* align 4 %iter), !dbg !4634
  store { i32, i32 } %9, { i32, i32 }* %_4, align 4, !dbg !4634
  br label %bb3, !dbg !4634

bb3:                                              ; preds = %bb2
  %10 = bitcast { i32, i32 }* %_4 to i32*, !dbg !4634
  %11 = load i32, i32* %10, align 4, !dbg !4634, !range !3484, !noundef !23
  %_7 = zext i32 %11 to i64, !dbg !4634
  switch i64 %_7, label %bb5 [
    i64 0, label %bb6
    i64 1, label %bb4
  ], !dbg !4634

bb5:                                              ; preds = %bb3
  unreachable, !dbg !4634

bb6:                                              ; preds = %bb3
  ret void, !dbg !4638

bb4:                                              ; preds = %bb3
  %12 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_4, i32 0, i32 1, !dbg !4639
  %i = load i32, i32* %12, align 4, !dbg !4639
  store i32 %i, i32* %i.dbg.spill, align 4, !dbg !4639
  call void @llvm.dbg.declare(metadata i32* %i.dbg.spill, metadata !4625, metadata !DIExpression()), !dbg !4640
  %13 = call i32 @rust_irreducible(i32 %i), !dbg !4641
  store i32 %13, i32* %_11, align 4, !dbg !4641
  br label %bb7, !dbg !4641

bb7:                                              ; preds = %bb4
  %14 = call i32 @irreducible(i32 %i), !dbg !4642
  store i32 %14, i32* %_14, align 4, !dbg !4642
  br label %bb8, !dbg !4642

bb8:                                              ; preds = %bb7
  %15 = bitcast { i32*, i32* }* %_9 to i32**, !dbg !4643
  store i32* %_11, i32** %15, align 8, !dbg !4643
  %16 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_9, i32 0, i32 1, !dbg !4643
  store i32* %_14, i32** %16, align 8, !dbg !4643
  %17 = bitcast { i32*, i32* }* %_9 to i32**, !dbg !4643
  %left_val = load i32*, i32** %17, align 8, !dbg !4643, !nonnull !23, !align !386, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !4643
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !4627, metadata !DIExpression()), !dbg !4644
  %18 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_9, i32 0, i32 1, !dbg !4643
  %right_val = load i32*, i32** %18, align 8, !dbg !4643, !nonnull !23, !align !386, !noundef !23
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !4643
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !4630, metadata !DIExpression()), !dbg !4644
  %_20 = load i32, i32* %left_val, align 4, !dbg !4644
  %_21 = load i32, i32* %right_val, align 4, !dbg !4644
  %_19 = icmp eq i32 %_20, %_21, !dbg !4644
  %_18 = xor i1 %_19, true, !dbg !4644
  br i1 %_18, label %bb9, label %bb2, !dbg !4644

bb9:                                              ; preds = %bb8
  store i8 0, i8* %kind, align 1, !dbg !4644
  %19 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_29 to {}**, !dbg !4635
  store {}* null, {}** %19, align 8, !dbg !4635
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_29, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc615 to %"core::panic::location::Location"*)) #15, !dbg !4635
  unreachable, !dbg !4635
}

; goto_tests::test_stmt_expr::test_stmt_expr_relooper::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10goto_tests14test_stmt_expr23test_stmt_expr_relooper28_$u7b$$u7b$closure$u7d$$u7d$17ha835e6bfc8cce026E"(%"[closure@src/test_stmt_expr.rs:6:1: 13:2]"* align 1 %_1) unnamed_addr #0 !dbg !4645 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_stmt_expr.rs:6:1: 13:2]"*, align 8
  store %"[closure@src/test_stmt_expr.rs:6:1: 13:2]"* %_1, %"[closure@src/test_stmt_expr.rs:6:1: 13:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_stmt_expr.rs:6:1: 13:2]"** %_1.dbg.spill, metadata !4651, metadata !DIExpression()), !dbg !4652
  call void @test_stmt_expr_relooper(), !dbg !4652
  br label %bb1, !dbg !4652

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h5687abe4adab2f30E(), !dbg !4652
  br label %bb2, !dbg !4652

bb2:                                              ; preds = %bb1
  ret void, !dbg !4653
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_stmt_expr_relooper() unnamed_addr #2 !dbg !4654 {
start:
  %right_val.dbg.spill15 = alloca i32*, align 8
  %left_val.dbg.spill13 = alloca i32*, align 8
  %right_val.dbg.spill11 = alloca i32*, align 8
  %left_val.dbg.spill9 = alloca i32*, align 8
  %right_val.dbg.spill7 = alloca i32*, align 8
  %left_val.dbg.spill5 = alloca i32*, align 8
  %right_val.dbg.spill = alloca i32*, align 8
  %left_val.dbg.spill = alloca i32*, align 8
  %_72 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind3 = alloca i8, align 1
  %_57 = alloca i32, align 4
  %_55 = alloca { i32*, i32* }, align 8
  %_54 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind2 = alloca i8, align 1
  %_39 = alloca i32, align 4
  %_37 = alloca { i32*, i32* }, align 8
  %_36 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_21 = alloca i32, align 4
  %_19 = alloca { i32*, i32* }, align 8
  %_18 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_3 = alloca i32, align 4
  %_1 = alloca { i32*, i32* }, align 8
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !4660, metadata !DIExpression()), !dbg !4684
  call void @llvm.dbg.declare(metadata i8* %kind1, metadata !4667, metadata !DIExpression()), !dbg !4685
  call void @llvm.dbg.declare(metadata i8* %kind2, metadata !4674, metadata !DIExpression()), !dbg !4686
  call void @llvm.dbg.declare(metadata i8* %kind3, metadata !4681, metadata !DIExpression()), !dbg !4687
  %0 = call i32 @rust_stmt_expr_func(i32 0), !dbg !4688
  store i32 %0, i32* %_3, align 4, !dbg !4688
  br label %bb1, !dbg !4688

bb1:                                              ; preds = %start
  %1 = bitcast { i32*, i32* }* %_1 to i32**, !dbg !4689
  store i32* %_3, i32** %1, align 8, !dbg !4689
  %2 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_1, i32 0, i32 1, !dbg !4689
  store i32* bitcast (<{ [4 x i8] }>* @alloc336 to i32*), i32** %2, align 8, !dbg !4689
  %3 = bitcast { i32*, i32* }* %_1 to i32**, !dbg !4689
  %left_val = load i32*, i32** %3, align 8, !dbg !4689, !nonnull !23, !align !386, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !4689
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !4656, metadata !DIExpression()), !dbg !4690
  %4 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_1, i32 0, i32 1, !dbg !4689
  %right_val = load i32*, i32** %4, align 8, !dbg !4689, !nonnull !23, !align !386, !noundef !23
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !4689
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !4659, metadata !DIExpression()), !dbg !4690
  %_9 = load i32, i32* %left_val, align 4, !dbg !4690
  %_8 = icmp eq i32 %_9, 14, !dbg !4690
  %_7 = xor i1 %_8, true, !dbg !4690
  br i1 %_7, label %bb2, label %bb3, !dbg !4690

bb3:                                              ; preds = %bb1
  %5 = call i32 @rust_stmt_expr_func(i32 1), !dbg !4691
  store i32 %5, i32* %_21, align 4, !dbg !4691
  br label %bb4, !dbg !4691

bb2:                                              ; preds = %bb1
  store i8 0, i8* %kind, align 1, !dbg !4690
  %6 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_18 to {}**, !dbg !4684
  store {}* null, {}** %6, align 8, !dbg !4684
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_18, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc617 to %"core::panic::location::Location"*)) #15, !dbg !4684
  unreachable, !dbg !4684

bb4:                                              ; preds = %bb3
  %7 = bitcast { i32*, i32* }* %_19 to i32**, !dbg !4692
  store i32* %_21, i32** %7, align 8, !dbg !4692
  %8 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_19, i32 0, i32 1, !dbg !4692
  store i32* bitcast (<{ [4 x i8] }>* @alloc342 to i32*), i32** %8, align 8, !dbg !4692
  %9 = bitcast { i32*, i32* }* %_19 to i32**, !dbg !4692
  %left_val4 = load i32*, i32** %9, align 8, !dbg !4692, !nonnull !23, !align !386, !noundef !23
  store i32* %left_val4, i32** %left_val.dbg.spill5, align 8, !dbg !4692
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill5, metadata !4663, metadata !DIExpression()), !dbg !4693
  %10 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_19, i32 0, i32 1, !dbg !4692
  %right_val6 = load i32*, i32** %10, align 8, !dbg !4692, !nonnull !23, !align !386, !noundef !23
  store i32* %right_val6, i32** %right_val.dbg.spill7, align 8, !dbg !4692
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill7, metadata !4666, metadata !DIExpression()), !dbg !4693
  %_27 = load i32, i32* %left_val4, align 4, !dbg !4693
  %_26 = icmp eq i32 %_27, 13, !dbg !4693
  %_25 = xor i1 %_26, true, !dbg !4693
  br i1 %_25, label %bb5, label %bb6, !dbg !4693

bb6:                                              ; preds = %bb4
  %11 = call i32 @rust_stmt_expr_func(i32 2), !dbg !4694
  store i32 %11, i32* %_39, align 4, !dbg !4694
  br label %bb7, !dbg !4694

bb5:                                              ; preds = %bb4
  store i8 0, i8* %kind1, align 1, !dbg !4693
  %12 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_36 to {}**, !dbg !4685
  store {}* null, {}** %12, align 8, !dbg !4685
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, i32* align 4 %left_val4, i32* align 4 %right_val6, %"core::option::Option<core::fmt::Arguments>"* %_36, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc619 to %"core::panic::location::Location"*)) #15, !dbg !4685
  unreachable, !dbg !4685

bb7:                                              ; preds = %bb6
  %13 = bitcast { i32*, i32* }* %_37 to i32**, !dbg !4695
  store i32* %_39, i32** %13, align 8, !dbg !4695
  %14 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_37, i32 0, i32 1, !dbg !4695
  store i32* bitcast (<{ [4 x i8] }>* @alloc348 to i32*), i32** %14, align 8, !dbg !4695
  %15 = bitcast { i32*, i32* }* %_37 to i32**, !dbg !4695
  %left_val8 = load i32*, i32** %15, align 8, !dbg !4695, !nonnull !23, !align !386, !noundef !23
  store i32* %left_val8, i32** %left_val.dbg.spill9, align 8, !dbg !4695
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill9, metadata !4670, metadata !DIExpression()), !dbg !4696
  %16 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_37, i32 0, i32 1, !dbg !4695
  %right_val10 = load i32*, i32** %16, align 8, !dbg !4695, !nonnull !23, !align !386, !noundef !23
  store i32* %right_val10, i32** %right_val.dbg.spill11, align 8, !dbg !4695
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill11, metadata !4673, metadata !DIExpression()), !dbg !4696
  %_45 = load i32, i32* %left_val8, align 4, !dbg !4696
  %_44 = icmp eq i32 %_45, -42, !dbg !4696
  %_43 = xor i1 %_44, true, !dbg !4696
  br i1 %_43, label %bb8, label %bb9, !dbg !4696

bb9:                                              ; preds = %bb7
  %17 = call i32 @rust_stmt_expr_func(i32 3), !dbg !4697
  store i32 %17, i32* %_57, align 4, !dbg !4697
  br label %bb10, !dbg !4697

bb8:                                              ; preds = %bb7
  store i8 0, i8* %kind2, align 1, !dbg !4696
  %18 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_54 to {}**, !dbg !4686
  store {}* null, {}** %18, align 8, !dbg !4686
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, i32* align 4 %left_val8, i32* align 4 %right_val10, %"core::option::Option<core::fmt::Arguments>"* %_54, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc621 to %"core::panic::location::Location"*)) #15, !dbg !4686
  unreachable, !dbg !4686

bb10:                                             ; preds = %bb9
  %19 = bitcast { i32*, i32* }* %_55 to i32**, !dbg !4698
  store i32* %_57, i32** %19, align 8, !dbg !4698
  %20 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_55, i32 0, i32 1, !dbg !4698
  store i32* bitcast (<{ [4 x i8] }>* @alloc354 to i32*), i32** %20, align 8, !dbg !4698
  %21 = bitcast { i32*, i32* }* %_55 to i32**, !dbg !4698
  %left_val12 = load i32*, i32** %21, align 8, !dbg !4698, !nonnull !23, !align !386, !noundef !23
  store i32* %left_val12, i32** %left_val.dbg.spill13, align 8, !dbg !4698
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill13, metadata !4677, metadata !DIExpression()), !dbg !4699
  %22 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_55, i32 0, i32 1, !dbg !4698
  %right_val14 = load i32*, i32** %22, align 8, !dbg !4698, !nonnull !23, !align !386, !noundef !23
  store i32* %right_val14, i32** %right_val.dbg.spill15, align 8, !dbg !4698
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill15, metadata !4680, metadata !DIExpression()), !dbg !4699
  %_63 = load i32, i32* %left_val12, align 4, !dbg !4699
  %_62 = icmp eq i32 %_63, 29, !dbg !4699
  %_61 = xor i1 %_62, true, !dbg !4699
  br i1 %_61, label %bb11, label %bb12, !dbg !4699

bb12:                                             ; preds = %bb10
  ret void, !dbg !4700

bb11:                                             ; preds = %bb10
  store i8 0, i8* %kind3, align 1, !dbg !4699
  %23 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_72 to {}**, !dbg !4687
  store {}* null, {}** %23, align 8, !dbg !4687
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, i32* align 4 %left_val12, i32* align 4 %right_val14, %"core::option::Option<core::fmt::Arguments>"* %_72, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc623 to %"core::panic::location::Location"*)) #15, !dbg !4687
  unreachable, !dbg !4687
}

; goto_tests::test_translation_only::test_nothing::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10goto_tests21test_translation_only12test_nothing28_$u7b$$u7b$closure$u7d$$u7d$17h1f996b4b9d929bd2E"(%"[closure@src/test_translation_only.rs:9:1: 9:25]"* align 1 %_1) unnamed_addr #0 !dbg !4701 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_translation_only.rs:9:1: 9:25]"*, align 8
  store %"[closure@src/test_translation_only.rs:9:1: 9:25]"* %_1, %"[closure@src/test_translation_only.rs:9:1: 9:25]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_translation_only.rs:9:1: 9:25]"** %_1.dbg.spill, metadata !4707, metadata !DIExpression()), !dbg !4708
  call void @test_nothing(), !dbg !4708
  br label %bb1, !dbg !4708

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h5687abe4adab2f30E(), !dbg !4708
  br label %bb2, !dbg !4708

bb2:                                              ; preds = %bb1
  ret void, !dbg !4709
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_nothing() unnamed_addr #2 !dbg !4710 {
start:
  ret void, !dbg !4711
}

; goto_tests::test_early_returns::test_early_returns::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10goto_tests18test_early_returns18test_early_returns28_$u7b$$u7b$closure$u7d$$u7d$17h3951102341ae5534E"(%"[closure@src/test_early_returns.rs:4:1: 11:2]"* align 1 %_1) unnamed_addr #0 !dbg !4712 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_early_returns.rs:4:1: 11:2]"*, align 8
  store %"[closure@src/test_early_returns.rs:4:1: 11:2]"* %_1, %"[closure@src/test_early_returns.rs:4:1: 11:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_early_returns.rs:4:1: 11:2]"** %_1.dbg.spill, metadata !4718, metadata !DIExpression()), !dbg !4719
  call void @test_early_returns(), !dbg !4719
  br label %bb1, !dbg !4719

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h5687abe4adab2f30E(), !dbg !4719
  br label %bb2, !dbg !4719

bb2:                                              ; preds = %bb1
  ret void, !dbg !4720
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_early_returns() unnamed_addr #2 !dbg !4721 {
start:
  %right_val.dbg.spill15 = alloca i32*, align 8
  %left_val.dbg.spill13 = alloca i32*, align 8
  %right_val.dbg.spill11 = alloca i32*, align 8
  %left_val.dbg.spill9 = alloca i32*, align 8
  %right_val.dbg.spill7 = alloca i32*, align 8
  %left_val.dbg.spill5 = alloca i32*, align 8
  %right_val.dbg.spill = alloca i32*, align 8
  %left_val.dbg.spill = alloca i32*, align 8
  %_72 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind3 = alloca i8, align 1
  %_57 = alloca i32, align 4
  %_55 = alloca { i32*, i32* }, align 8
  %_54 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind2 = alloca i8, align 1
  %_39 = alloca i32, align 4
  %_37 = alloca { i32*, i32* }, align 8
  %_36 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_21 = alloca i32, align 4
  %_19 = alloca { i32*, i32* }, align 8
  %_18 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_3 = alloca i32, align 4
  %_1 = alloca { i32*, i32* }, align 8
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !4727, metadata !DIExpression()), !dbg !4751
  call void @llvm.dbg.declare(metadata i8* %kind1, metadata !4734, metadata !DIExpression()), !dbg !4752
  call void @llvm.dbg.declare(metadata i8* %kind2, metadata !4741, metadata !DIExpression()), !dbg !4753
  call void @llvm.dbg.declare(metadata i8* %kind3, metadata !4748, metadata !DIExpression()), !dbg !4754
  %0 = call i32 @rust_early_returns(i32 2), !dbg !4755
  store i32 %0, i32* %_3, align 4, !dbg !4755
  br label %bb1, !dbg !4755

bb1:                                              ; preds = %start
  %1 = bitcast { i32*, i32* }* %_1 to i32**, !dbg !4756
  store i32* %_3, i32** %1, align 8, !dbg !4756
  %2 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_1, i32 0, i32 1, !dbg !4756
  store i32* bitcast (<{ [4 x i8] }>* @alloc384 to i32*), i32** %2, align 8, !dbg !4756
  %3 = bitcast { i32*, i32* }* %_1 to i32**, !dbg !4756
  %left_val = load i32*, i32** %3, align 8, !dbg !4756, !nonnull !23, !align !386, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !4756
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !4723, metadata !DIExpression()), !dbg !4757
  %4 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_1, i32 0, i32 1, !dbg !4756
  %right_val = load i32*, i32** %4, align 8, !dbg !4756, !nonnull !23, !align !386, !noundef !23
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !4756
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !4726, metadata !DIExpression()), !dbg !4757
  %_9 = load i32, i32* %left_val, align 4, !dbg !4757
  %_8 = icmp eq i32 %_9, 2, !dbg !4757
  %_7 = xor i1 %_8, true, !dbg !4757
  br i1 %_7, label %bb2, label %bb3, !dbg !4757

bb3:                                              ; preds = %bb1
  %5 = call i32 @rust_early_returns(i32 3), !dbg !4758
  store i32 %5, i32* %_21, align 4, !dbg !4758
  br label %bb4, !dbg !4758

bb2:                                              ; preds = %bb1
  store i8 0, i8* %kind, align 1, !dbg !4757
  %6 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_18 to {}**, !dbg !4751
  store {}* null, {}** %6, align 8, !dbg !4751
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_18, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc625 to %"core::panic::location::Location"*)) #15, !dbg !4751
  unreachable, !dbg !4751

bb4:                                              ; preds = %bb3
  %7 = bitcast { i32*, i32* }* %_19 to i32**, !dbg !4759
  store i32* %_21, i32** %7, align 8, !dbg !4759
  %8 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_19, i32 0, i32 1, !dbg !4759
  store i32* bitcast (<{ [4 x i8] }>* @alloc396 to i32*), i32** %8, align 8, !dbg !4759
  %9 = bitcast { i32*, i32* }* %_19 to i32**, !dbg !4759
  %left_val4 = load i32*, i32** %9, align 8, !dbg !4759, !nonnull !23, !align !386, !noundef !23
  store i32* %left_val4, i32** %left_val.dbg.spill5, align 8, !dbg !4759
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill5, metadata !4730, metadata !DIExpression()), !dbg !4760
  %10 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_19, i32 0, i32 1, !dbg !4759
  %right_val6 = load i32*, i32** %10, align 8, !dbg !4759, !nonnull !23, !align !386, !noundef !23
  store i32* %right_val6, i32** %right_val.dbg.spill7, align 8, !dbg !4759
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill7, metadata !4733, metadata !DIExpression()), !dbg !4760
  %_27 = load i32, i32* %left_val4, align 4, !dbg !4760
  %_26 = icmp eq i32 %_27, 1, !dbg !4760
  %_25 = xor i1 %_26, true, !dbg !4760
  br i1 %_25, label %bb5, label %bb6, !dbg !4760

bb6:                                              ; preds = %bb4
  %11 = call i32 @rust_early_returns(i32 4), !dbg !4761
  store i32 %11, i32* %_39, align 4, !dbg !4761
  br label %bb7, !dbg !4761

bb5:                                              ; preds = %bb4
  store i8 0, i8* %kind1, align 1, !dbg !4760
  %12 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_36 to {}**, !dbg !4752
  store {}* null, {}** %12, align 8, !dbg !4752
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, i32* align 4 %left_val4, i32* align 4 %right_val6, %"core::option::Option<core::fmt::Arguments>"* %_36, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc627 to %"core::panic::location::Location"*)) #15, !dbg !4752
  unreachable, !dbg !4752

bb7:                                              ; preds = %bb6
  %13 = bitcast { i32*, i32* }* %_37 to i32**, !dbg !4762
  store i32* %_39, i32** %13, align 8, !dbg !4762
  %14 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_37, i32 0, i32 1, !dbg !4762
  store i32* bitcast (<{ [4 x i8] }>* @alloc396 to i32*), i32** %14, align 8, !dbg !4762
  %15 = bitcast { i32*, i32* }* %_37 to i32**, !dbg !4762
  %left_val8 = load i32*, i32** %15, align 8, !dbg !4762, !nonnull !23, !align !386, !noundef !23
  store i32* %left_val8, i32** %left_val.dbg.spill9, align 8, !dbg !4762
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill9, metadata !4737, metadata !DIExpression()), !dbg !4763
  %16 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_37, i32 0, i32 1, !dbg !4762
  %right_val10 = load i32*, i32** %16, align 8, !dbg !4762, !nonnull !23, !align !386, !noundef !23
  store i32* %right_val10, i32** %right_val.dbg.spill11, align 8, !dbg !4762
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill11, metadata !4740, metadata !DIExpression()), !dbg !4763
  %_45 = load i32, i32* %left_val8, align 4, !dbg !4763
  %_44 = icmp eq i32 %_45, 1, !dbg !4763
  %_43 = xor i1 %_44, true, !dbg !4763
  br i1 %_43, label %bb8, label %bb9, !dbg !4763

bb9:                                              ; preds = %bb7
  %17 = call i32 @rust_early_returns(i32 5), !dbg !4764
  store i32 %17, i32* %_57, align 4, !dbg !4764
  br label %bb10, !dbg !4764

bb8:                                              ; preds = %bb7
  store i8 0, i8* %kind2, align 1, !dbg !4763
  %18 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_54 to {}**, !dbg !4753
  store {}* null, {}** %18, align 8, !dbg !4753
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, i32* align 4 %left_val8, i32* align 4 %right_val10, %"core::option::Option<core::fmt::Arguments>"* %_54, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc629 to %"core::panic::location::Location"*)) #15, !dbg !4753
  unreachable, !dbg !4753

bb10:                                             ; preds = %bb9
  %19 = bitcast { i32*, i32* }* %_55 to i32**, !dbg !4765
  store i32* %_57, i32** %19, align 8, !dbg !4765
  %20 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_55, i32 0, i32 1, !dbg !4765
  store i32* bitcast (<{ [4 x i8] }>* @alloc402 to i32*), i32** %20, align 8, !dbg !4765
  %21 = bitcast { i32*, i32* }* %_55 to i32**, !dbg !4765
  %left_val12 = load i32*, i32** %21, align 8, !dbg !4765, !nonnull !23, !align !386, !noundef !23
  store i32* %left_val12, i32** %left_val.dbg.spill13, align 8, !dbg !4765
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill13, metadata !4744, metadata !DIExpression()), !dbg !4766
  %22 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_55, i32 0, i32 1, !dbg !4765
  %right_val14 = load i32*, i32** %22, align 8, !dbg !4765, !nonnull !23, !align !386, !noundef !23
  store i32* %right_val14, i32** %right_val.dbg.spill15, align 8, !dbg !4765
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill15, metadata !4747, metadata !DIExpression()), !dbg !4766
  %_63 = load i32, i32* %left_val12, align 4, !dbg !4766
  %_62 = icmp eq i32 %_63, 0, !dbg !4766
  %_61 = xor i1 %_62, true, !dbg !4766
  br i1 %_61, label %bb11, label %bb12, !dbg !4766

bb12:                                             ; preds = %bb10
  ret void, !dbg !4767

bb11:                                             ; preds = %bb10
  store i8 0, i8* %kind3, align 1, !dbg !4766
  %23 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_72 to {}**, !dbg !4754
  store {}* null, {}** %23, align 8, !dbg !4754
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, i32* align 4 %left_val12, i32* align 4 %right_val14, %"core::option::Option<core::fmt::Arguments>"* %_72, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc631 to %"core::panic::location::Location"*)) #15, !dbg !4754
  unreachable, !dbg !4754
}

; goto_tests::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN10goto_tests4main17h43487ddef4a40c14E() unnamed_addr #2 !dbg !4768 {
start:
; call test::test_main_static
  call void @_ZN4test16test_main_static17h282a5eb5a10ec82dE([0 x %"test::types::TestDescAndFn"*]* align 8 bitcast (<{ i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }>* @alloc434 to [0 x %"test::types::TestDescAndFn"*]*), i64 8), !dbg !4769
  br label %bb1, !dbg !4769

bb1:                                              ; preds = %start
  ret void, !dbg !4769
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #2

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h498f9556b87c8e5fE({}* align 1, [3 x i64]* align 8, i64, i8**) unnamed_addr #2

; core::fmt::Formatter::debug_list
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h2e70d1c34e8cb782E(%"core::fmt::builders::DebugList"* sret(%"core::fmt::builders::DebugList"), %"core::fmt::Formatter"* align 8) unnamed_addr #2

; core::fmt::builders::DebugList::finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha896c0aa3642bf32E(%"core::fmt::builders::DebugList"* align 8) unnamed_addr #2

; core::fmt::num::<impl core::fmt::Binary for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i32$GT$3fmt17h5b8f1a89c9cd1facE"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #2

; core::fmt::Formatter::debug_lower_hex
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h861f5ddbf758e4f9E(%"core::fmt::Formatter"* align 8) unnamed_addr #2

; core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h46ab6094afed2354E"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #2

; core::fmt::Formatter::debug_upper_hex
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h21ddf2be2e6a0fd5E(%"core::fmt::Formatter"* align 8) unnamed_addr #2

; core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h827553a54a7e037dE"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #2

; core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #2

; core::fmt::builders::DebugList::entry
; Function Attrs: nonlazybind uwtable
declare align 8 %"core::fmt::builders::DebugList"* @_ZN4core3fmt8builders9DebugList5entry17h5007920add23274dE(%"core::fmt::builders::DebugList"* align 8, {}* align 1, [3 x i64]* align 8) unnamed_addr #2

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(%"core::fmt::Arguments"*, %"core::panic::location::Location"* align 8) unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #7

; core::ffi::c_str::CStr::from_bytes_with_nul_unchecked::rt_impl
; Function Attrs: nonlazybind uwtable
declare { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked7rt_impl17h7896654501f3620cE([0 x i8]* align 1, i64) unnamed_addr #2

; core::panicking::panic_no_unwind
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() unnamed_addr #8

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #9

; core::slice::memchr::memchr_general_case
; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr19memchr_general_case17h8d14ec4c11d8af08E(i8, [0 x i8]* align 1, i64) unnamed_addr #2

; <alloc::ffi::c_str::NulError as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6ddf2cfa3845ef5E"(%"alloc::ffi::c_str::NulError"* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #2

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hff48f82f03d418aeE([0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8, %"core::panic::location::Location"* align 8) unnamed_addr #5

; core::panicking::assert_failed_inner
; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8, {}* align 1, [3 x i64]* align 8, {}* align 1, [3 x i64]* align 8, %"core::option::Option<core::fmt::Arguments>"*, %"core::panic::location::Location"* align 8) unnamed_addr #10

; alloc::string::<impl core::convert::From<alloc::string::String> for alloc::vec::Vec<u8>>::from
; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17hce79d9a1e153cc22E"(%"alloc::vec::Vec<u8>"* sret(%"alloc::vec::Vec<u8>"), %"alloc::string::String"*) unnamed_addr #2

; <&str as alloc::ffi::c_str::CString::new::SpecNewImpl>::spec_new_impl
; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h2b2077657056158aE"(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"), [0 x i8]* align 1, i64) unnamed_addr #2

; alloc::fmt::format::format_inner
; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h840d5de64fab0778E(%"alloc::string::String"* sret(%"alloc::string::String"), %"core::fmt::Arguments"*) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare noalias i8* @__rust_alloc_zeroed(i64, i64) unnamed_addr #11

; Function Attrs: nounwind nonlazybind uwtable
declare noalias i8* @__rust_alloc(i64, i64) unnamed_addr #11

; alloc::raw_vec::capacity_overflow
; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hc80d63a780181a5dE() unnamed_addr #10

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h0eb7a9e63f5042c6E(i64, i64) unnamed_addr #3

; Function Attrs: nounwind nonlazybind uwtable
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #11

; alloc::ffi::c_str::CString::_from_vec_unchecked
; Function Attrs: nonlazybind uwtable
declare { i8*, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17hb02fdd297b1bddd9E(%"alloc::vec::Vec<u8>"*) unnamed_addr #2

; Function Attrs: nonlazybind
declare i32 @memcmp(i8*, i8*, i64) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #4

; Function Attrs: noreturn nonlazybind uwtable
declare void @exit(i32) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare i32 @irreducible(i32) unnamed_addr #2

; test::test_main_static
; Function Attrs: nonlazybind uwtable
declare void @_ZN4test16test_main_static17h282a5eb5a10ec82dE([0 x %"test::types::TestDescAndFn"*]* align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8** %1) unnamed_addr #14 {
top:
  %2 = load volatile i8, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__rustc_debug_gdb_scripts_section__, i32 0, i32 0), align 1
  %3 = sext i32 %0 to i64
; call std::rt::lang_start
  %4 = call i64 @_ZN3std2rt10lang_start17h517cd2fd5b7a88cbE(void ()* @_ZN10goto_tests4main17h43487ddef4a40c14E, i64 %3, i8** %1)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #12 = { nonlazybind }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nonlazybind "target-cpu"="x86-64" }
attributes #15 = { noreturn }
attributes #16 = { noinline }
attributes #17 = { noinline noreturn nounwind }
attributes #18 = { nounwind }

!llvm.module.flags = !{!93, !94, !95, !96, !97}
!llvm.dbg.cu = !{!98}

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
!35 = distinct !DIGlobalVariable(name: "<alloc::ffi::c_str::NulError as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "<alloc::ffi::c_str::NulError as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !37, vtableHolder: !42, templateParams: !23, identifier: "1b870bd9431ccc1d71adabe14fa4d734")
!37 = !{!38, !39, !40, !41}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !36, file: !2, baseType: !6, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !36, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !36, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !36, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "NulError", scope: !43, file: !2, size: 256, align: 64, elements: !46, templateParams: !23, identifier: "f0b155880f0e8602fd0be3023df941a4")
!43 = !DINamespace(name: "c_str", scope: !44)
!44 = !DINamespace(name: "ffi", scope: !45)
!45 = !DINamespace(name: "alloc", scope: null)
!46 = !{!47, !48}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !42, file: !2, baseType: !9, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !42, file: !2, baseType: !49, size: 192, align: 64, offset: 64)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<u8, alloc::alloc::Global>", scope: !50, file: !2, size: 192, align: 64, elements: !51, templateParams: !78, identifier: "f48a096c1ed19eb7ba15a7173429013")
!50 = !DINamespace(name: "vec", scope: !45)
!51 = !{!52, !80}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !49, file: !2, baseType: !53, size: 128, align: 64)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<u8, alloc::alloc::Global>", scope: !54, file: !2, size: 128, align: 64, elements: !55, templateParams: !78, identifier: "d09dab1a097018b9dd4dad6f3ce84c27")
!54 = !DINamespace(name: "raw_vec", scope: !45)
!55 = !{!56, !74, !75}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !53, file: !2, baseType: !57, size: 64, align: 64)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !58, file: !2, size: 64, align: 64, elements: !61, templateParams: !69, identifier: "7e72c5db004520f6d0779c7d4ace2142")
!58 = !DINamespace(name: "unique", scope: !59)
!59 = !DINamespace(name: "ptr", scope: !60)
!60 = !DINamespace(name: "core", scope: null)
!61 = !{!62, !71}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !57, file: !2, baseType: !63, size: 64, align: 64)
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !64, file: !2, size: 64, align: 64, elements: !65, templateParams: !69, identifier: "3160283ea80cecf6149fff38a2e996de")
!64 = !DINamespace(name: "non_null", scope: !59)
!65 = !{!66}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !63, file: !2, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !68, size: 64, align: 64, dwarfAddressSpace: 0)
!68 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!69 = !{!70}
!70 = !DITemplateTypeParameter(name: "T", type: !68)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !57, file: !2, baseType: !72, align: 8)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !73, file: !2, align: 8, elements: !23, templateParams: !69, identifier: "e338a8151f1037c76eadd10ab3c53972")
!73 = !DINamespace(name: "marker", scope: !60)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !53, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !53, file: !2, baseType: !76, align: 8)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !77, file: !2, align: 8, elements: !23, identifier: "3328ba4994ba07f4a4a3e83fae935932")
!77 = !DINamespace(name: "alloc", scope: !45)
!78 = !{!70, !79}
!79 = !DITemplateTypeParameter(name: "A", type: !76)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !49, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "<&[i32; 20] as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !83, isLocal: true, isDefinition: true)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&[i32; 20] as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !84, vtableHolder: !89, templateParams: !23, identifier: "540a39d7b157990d929a550b42f020")
!84 = !{!85, !86, !87, !88}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !83, file: !2, baseType: !6, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !83, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !83, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !83, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[i32; 20]", baseType: !90, size: 64, align: 64, dwarfAddressSpace: 0)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 640, align: 32, elements: !91)
!91 = !{!92}
!92 = !DISubrange(count: 20, lowerBound: 0)
!93 = !{i32 7, !"PIC Level", i32 2}
!94 = !{i32 7, !"PIE Level", i32 2}
!95 = !{i32 2, !"RtLibUseGOT", i32 1}
!96 = !{i32 2, !"Dwarf Version", i32 4}
!97 = !{i32 2, !"Debug Info Version", i32 3}
!98 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !99, producer: "clang LLVM (rustc version 1.65.0-nightly (d394408fb 2022-08-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !100, globals: !189)
!99 = !DIFile(filename: "src/lib.rs/@/2076py8myczs9uv7", directory: "/home/calvin/git/c2rust-worktrees/fenix/tests/gotos")
!100 = !{!101, !110, !179, !185}
!101 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !102, file: !2, baseType: !68, size: 8, align: 8, flags: DIFlagEnumClass, elements: !105)
!102 = !DINamespace(name: "v1", scope: !103)
!103 = !DINamespace(name: "rt", scope: !104)
!104 = !DINamespace(name: "fmt", scope: !60)
!105 = !{!106, !107, !108, !109}
!106 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!107 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!108 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!109 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!110 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ValidAlignEnum64", scope: !111, file: !2, baseType: !113, size: 64, align: 64, flags: DIFlagEnumClass, elements: !114)
!111 = !DINamespace(name: "valid_align", scope: !112)
!112 = !DINamespace(name: "mem", scope: !60)
!113 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!114 = !{!115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178}
!115 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!116 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!117 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!118 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!119 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!120 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!121 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!122 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!123 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!124 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!125 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!126 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!127 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!128 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!129 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!130 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!131 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!132 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!133 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!134 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!135 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!136 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!137 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!138 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!139 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!140 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!141 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!142 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!143 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!144 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!145 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!146 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!147 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!148 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!149 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!150 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!151 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!152 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!153 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!154 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!155 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!156 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!157 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!158 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!159 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!160 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!161 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!162 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!163 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!164 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!165 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!166 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!167 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!168 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!169 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!170 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!171 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!172 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!173 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!174 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!175 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!176 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!177 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!178 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!179 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AssertKind", scope: !180, file: !2, baseType: !68, size: 8, align: 8, flags: DIFlagEnumClass, elements: !181)
!180 = !DINamespace(name: "panicking", scope: !60)
!181 = !{!182, !183, !184}
!182 = !DIEnumerator(name: "Eq", value: 0, isUnsigned: true)
!183 = !DIEnumerator(name: "Ne", value: 1, isUnsigned: true)
!184 = !DIEnumerator(name: "Match", value: 2, isUnsigned: true)
!185 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AllocInit", scope: !54, file: !2, baseType: !68, size: 8, align: 8, flags: DIFlagEnumClass, elements: !186)
!186 = !{!187, !188}
!187 = !DIEnumerator(name: "Uninitialized", value: 0, isUnsigned: true)
!188 = !DIEnumerator(name: "Zeroed", value: 1, isUnsigned: true)
!189 = !{!0, !24, !34, !81}
!190 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h99a862f0663cfa5eE", scope: !192, file: !191, line: 770, type: !193, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !195)
!191 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "856acc92efd7925b83dd1e3c577ddbdc")
!192 = !DINamespace(name: "{impl#16}", scope: !64)
!193 = !DISubroutineType(types: !194)
!194 = !{!63, !57}
!195 = !{!196}
!196 = !DILocalVariable(name: "unique", arg: 1, scope: !190, file: !191, line: 770, type: !57)
!197 = !DILocation(line: 770, column: 13, scope: !190)
!198 = !DILocation(line: 773, column: 41, scope: !190)
!199 = !DILocalVariable(name: "self", scope: !200, file: !191, line: 773, type: !57, align: 8)
!200 = !DILexicalBlockFile(scope: !201, file: !191, discriminator: 0)
!201 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h12d810a660cb7ca1E", scope: !57, file: !202, line: 103, type: !203, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !206)
!202 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "acdefab5f14df6e5aef1141fd6b768c9")
!203 = !DISubroutineType(types: !204)
!204 = !{!205, !57}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !68, size: 64, align: 64, dwarfAddressSpace: 0)
!206 = !{!199}
!207 = !DILocation(line: 773, column: 41, scope: !200, inlinedAt: !198)
!208 = !DILocalVariable(name: "self", scope: !209, file: !191, line: 773, type: !63, align: 8)
!209 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17habf1c44a67280f85E", scope: !63, file: !191, line: 330, type: !210, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !212)
!210 = !DISubroutineType(types: !211)
!211 = !{!205, !63}
!212 = !{!208}
!213 = !DILocation(line: 773, column: 41, scope: !209, inlinedAt: !214)
!214 = !DILocation(line: 104, column: 9, scope: !201, inlinedAt: !198)
!215 = !DILocalVariable(name: "ptr", scope: !216, file: !191, line: 773, type: !205, align: 8)
!216 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hcd71706e2b83caecE", scope: !63, file: !191, line: 196, type: !217, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !219)
!217 = !DISubroutineType(types: !218)
!218 = !{!63, !205}
!219 = !{!215}
!220 = !DILocation(line: 773, column: 18, scope: !216, inlinedAt: !221)
!221 = !DILocation(line: 773, column: 18, scope: !190)
!222 = !DILocation(line: 774, column: 6, scope: !190)
!223 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h05686681a814bc9cE", scope: !225, file: !224, line: 118, type: !227, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !233, retainedNodes: !229)
!224 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "f7c76d4902bfcea1d96ffad8fbde919d")
!225 = !DINamespace(name: "backtrace", scope: !226)
!226 = !DINamespace(name: "sys_common", scope: !17)
!227 = !DISubroutineType(types: !228)
!228 = !{null, !20}
!229 = !{!230, !231}
!230 = !DILocalVariable(name: "f", arg: 1, scope: !223, file: !224, line: 118, type: !20)
!231 = !DILocalVariable(name: "result", scope: !232, file: !224, line: 122, type: !7, align: 1)
!232 = distinct !DILexicalBlock(scope: !223, file: !224, line: 122, column: 5)
!233 = !{!234, !235}
!234 = !DITemplateTypeParameter(name: "F", type: !20)
!235 = !DITemplateTypeParameter(name: "T", type: !7)
!236 = !DILocation(line: 122, column: 9, scope: !232)
!237 = !DILocation(line: 118, column: 43, scope: !223)
!238 = !DILocalVariable(name: "dummy", scope: !239, file: !224, line: 125, type: !7, align: 1)
!239 = !DILexicalBlockFile(scope: !240, file: !224, discriminator: 0)
!240 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17ha3df16cdad9f77eeE", scope: !242, file: !241, line: 225, type: !243, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !246, retainedNodes: !245)
!241 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "b50bd4586a98539d3cdc821cfaa5e2e7")
!242 = !DINamespace(name: "hint", scope: !60)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !7}
!245 = !{!238}
!246 = !{!235}
!247 = !DILocation(line: 125, column: 5, scope: !239, inlinedAt: !248)
!248 = !DILocation(line: 125, column: 5, scope: !232)
!249 = !DILocation(line: 122, column: 18, scope: !223)
!250 = !{i32 3355764}
!251 = !DILocation(line: 128, column: 2, scope: !223)
!252 = !DILocation(line: 128, column: 1, scope: !223)
!253 = !DILocation(line: 118, column: 1, scope: !223)
!254 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h517cd2fd5b7a88cbE", scope: !16, file: !255, line: 139, type: !256, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !246, retainedNodes: !260)
!255 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "53ba40c54b421907f2e3ab22fb96d5b4")
!256 = !DISubroutineType(types: !257)
!257 = !{!258, !20, !258, !259}
!258 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!260 = !{!261, !262, !263, !264}
!261 = !DILocalVariable(name: "main", arg: 1, scope: !254, file: !255, line: 140, type: !20)
!262 = !DILocalVariable(name: "argc", arg: 2, scope: !254, file: !255, line: 141, type: !258)
!263 = !DILocalVariable(name: "argv", arg: 3, scope: !254, file: !255, line: 142, type: !259)
!264 = !DILocalVariable(name: "v", scope: !265, file: !255, line: 144, type: !258, align: 8)
!265 = distinct !DILexicalBlock(scope: !254, file: !255, line: 144, column: 5)
!266 = !DILocation(line: 140, column: 5, scope: !254)
!267 = !DILocation(line: 141, column: 5, scope: !254)
!268 = !DILocation(line: 142, column: 5, scope: !254)
!269 = !DILocation(line: 145, column: 10, scope: !254)
!270 = !DILocation(line: 145, column: 9, scope: !254)
!271 = !DILocation(line: 144, column: 17, scope: !254)
!272 = !DILocation(line: 144, column: 12, scope: !254)
!273 = !DILocation(line: 144, column: 12, scope: !265)
!274 = !DILocation(line: 150, column: 2, scope: !254)
!275 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17haa57050192edbacaE", scope: !15, file: !255, line: 145, type: !276, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !246, retainedNodes: !279)
!276 = !DISubroutineType(types: !277)
!277 = !{!33, !278}
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!279 = !{!280}
!280 = !DILocalVariable(name: "main", scope: !275, file: !255, line: 140, type: !20, align: 8)
!281 = !{i64 8}
!282 = !DILocation(line: 140, column: 5, scope: !275)
!283 = !DILocalVariable(name: "self", scope: !284, file: !255, line: 145, type: !287, align: 1)
!284 = !DILexicalBlockFile(scope: !285, file: !255, discriminator: 0)
!285 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h4b15196462094651E", scope: !287, file: !286, line: 1808, type: !298, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !300)
!286 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "78747cd94138b7f073ffd16b64787cb4")
!287 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !288, file: !2, size: 8, align: 8, elements: !289, templateParams: !23, identifier: "65270507d071436c1dbdf6fde69e5261")
!288 = !DINamespace(name: "process", scope: !17)
!289 = !{!290}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !287, file: !2, baseType: !291, size: 8, align: 8)
!291 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !292, file: !2, size: 8, align: 8, elements: !296, templateParams: !23, identifier: "faca173619846f0e95e842844eb5af74")
!292 = !DINamespace(name: "process_common", scope: !293)
!293 = !DINamespace(name: "process", scope: !294)
!294 = !DINamespace(name: "unix", scope: !295)
!295 = !DINamespace(name: "sys", scope: !17)
!296 = !{!297}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !291, file: !2, baseType: !68, size: 8, align: 8)
!298 = !DISubroutineType(types: !299)
!299 = !{!33, !287}
!300 = !{!283}
!301 = !DILocation(line: 145, column: 18, scope: !284, inlinedAt: !302)
!302 = !DILocation(line: 145, column: 18, scope: !275)
!303 = !DILocation(line: 145, column: 77, scope: !275)
!304 = !DILocalVariable(name: "self", scope: !305, file: !255, line: 145, type: !310, align: 8)
!305 = !DILexicalBlockFile(scope: !306, file: !255, discriminator: 0)
!306 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h5df1746ef06b830dE", scope: !291, file: !307, line: 485, type: !308, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !311)
!307 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/sys/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "0172c472c69d772c784713c132680582")
!308 = !DISubroutineType(types: !309)
!309 = !{!33, !310}
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::unix::process::process_common::ExitCode", baseType: !291, size: 64, align: 64, dwarfAddressSpace: 0)
!311 = !{!304}
!312 = !DILocation(line: 145, column: 18, scope: !305, inlinedAt: !313)
!313 = !DILocation(line: 1809, column: 9, scope: !285, inlinedAt: !302)
!314 = !DILocation(line: 145, column: 17, scope: !275)
!315 = distinct !DISubprogram(name: "fmt<[i32]>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3fa795487c2c62feE", scope: !317, file: !316, line: 2361, type: !318, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !381, retainedNodes: !378)
!316 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "18dcc19de419985ae78d2bd8ed07e5dc")
!317 = !DINamespace(name: "{impl#59}", scope: !104)
!318 = !DISubroutineType(types: !319)
!319 = !{!320, !337, !343}
!320 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !321, file: !2, size: 8, align: 8, elements: !322, templateParams: !23, identifier: "d239d58a8e95223cd52e3ad2c36d40d7")
!321 = !DINamespace(name: "result", scope: !60)
!322 = !{!323}
!323 = !DICompositeType(tag: DW_TAG_variant_part, scope: !320, file: !2, size: 8, align: 8, elements: !324, templateParams: !23, identifier: "1fa2591b965a13cd50e38802b1727ca", discriminator: !336)
!324 = !{!325, !332}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !323, file: !2, baseType: !326, size: 8, align: 8, extraData: i64 0)
!326 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !320, file: !2, size: 8, align: 8, elements: !327, templateParams: !329, identifier: "cea751326735c343faf647063a65ad14")
!327 = !{!328}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !326, file: !2, baseType: !7, align: 8, offset: 8)
!329 = !{!235, !330}
!330 = !DITemplateTypeParameter(name: "E", type: !331)
!331 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !104, file: !2, align: 8, elements: !23, identifier: "87e319c059f1d372f32b0a49f33ec3cc")
!332 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !323, file: !2, baseType: !333, size: 8, align: 8, extraData: i64 1)
!333 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !320, file: !2, size: 8, align: 8, elements: !334, templateParams: !329, identifier: "6c6eb84ed910506586b60ba90dbaa2c")
!334 = !{!335}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !333, file: !2, baseType: !331, align: 8, offset: 8)
!336 = !DIDerivedType(tag: DW_TAG_member, scope: !320, file: !2, baseType: !68, size: 8, align: 8, flags: DIFlagArtificial)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[i32]", baseType: !338, size: 64, align: 64, dwarfAddressSpace: 0)
!338 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[i32]", file: !2, size: 128, align: 64, elements: !339, templateParams: !23, identifier: "8022034f3dbe6b09f9f0a7f6cd6bb480")
!339 = !{!340, !342}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !338, file: !2, baseType: !341, size: 64, align: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !338, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !344, size: 64, align: 64, dwarfAddressSpace: 0)
!344 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !104, file: !2, size: 512, align: 64, elements: !345, templateParams: !23, identifier: "6e9ffaec9b89ebb810272bb66e7b2042")
!345 = !{!346, !348, !350, !351, !366, !367}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !344, file: !2, baseType: !347, size: 32, align: 32, offset: 384)
!347 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !344, file: !2, baseType: !349, size: 32, align: 32, offset: 416)
!349 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !344, file: !2, baseType: !101, size: 8, align: 8, offset: 448)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !344, file: !2, baseType: !352, size: 128, align: 64)
!352 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !353, file: !2, size: 128, align: 64, elements: !354, templateParams: !23, identifier: "5190463b0687da274ab794ccaf9d1fd8")
!353 = !DINamespace(name: "option", scope: !60)
!354 = !{!355}
!355 = !DICompositeType(tag: DW_TAG_variant_part, scope: !352, file: !2, size: 128, align: 64, elements: !356, templateParams: !23, identifier: "db59d501e5f76645f4edce4cdbfeb328", discriminator: !365)
!356 = !{!357, !361}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !355, file: !2, baseType: !358, size: 128, align: 64, extraData: i64 0)
!358 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !352, file: !2, size: 128, align: 64, elements: !23, templateParams: !359, identifier: "a1c5f3dead8f24ccdada7bc2feedd145")
!359 = !{!360}
!360 = !DITemplateTypeParameter(name: "T", type: !9)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !355, file: !2, baseType: !362, size: 128, align: 64, extraData: i64 1)
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !352, file: !2, size: 128, align: 64, elements: !363, templateParams: !359, identifier: "3ad875242c049b8143d7577f4eb10d1a")
!363 = !{!364}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !362, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, scope: !352, file: !2, baseType: !113, size: 64, align: 64, flags: DIFlagArtificial)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !344, file: !2, baseType: !352, size: 128, align: 64, offset: 128)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !344, file: !2, baseType: !368, size: 128, align: 64, offset: 256)
!368 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !369, templateParams: !23, identifier: "3d4f80cd5361aaff4f795dd09efb8db1")
!369 = !{!370, !373}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !368, file: !2, baseType: !371, size: 64, align: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64, align: 64, dwarfAddressSpace: 0)
!372 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !23, identifier: "abb712b259efc5e79bb67900edf24920")
!373 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !368, file: !2, baseType: !374, size: 64, align: 64, offset: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !375, size: 64, align: 64, dwarfAddressSpace: 0)
!375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !376)
!376 = !{!377}
!377 = !DISubrange(count: 3, lowerBound: 0)
!378 = !{!379, !380}
!379 = !DILocalVariable(name: "self", arg: 1, scope: !315, file: !316, line: 2361, type: !337)
!380 = !DILocalVariable(name: "f", arg: 2, scope: !315, file: !316, line: 2361, type: !343)
!381 = !{!382}
!382 = !DITemplateTypeParameter(name: "T", type: !33)
!383 = !DILocation(line: 2361, column: 20, scope: !315)
!384 = !DILocation(line: 2361, column: 27, scope: !315)
!385 = !DILocation(line: 2361, column: 71, scope: !315)
!386 = !{i64 4}
!387 = !DILocation(line: 2361, column: 62, scope: !315)
!388 = !DILocation(line: 2361, column: 84, scope: !315)
!389 = distinct !DISubprogram(name: "fmt<[i32; 20]>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h90b6e323157f0ed7E", scope: !317, file: !316, line: 2361, type: !390, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !396, retainedNodes: !393)
!390 = !DISubroutineType(types: !391)
!391 = !{!320, !392, !343}
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[i32; 20]", baseType: !89, size: 64, align: 64, dwarfAddressSpace: 0)
!393 = !{!394, !395}
!394 = !DILocalVariable(name: "self", arg: 1, scope: !389, file: !316, line: 2361, type: !392)
!395 = !DILocalVariable(name: "f", arg: 2, scope: !389, file: !316, line: 2361, type: !343)
!396 = !{!397}
!397 = !DITemplateTypeParameter(name: "T", type: !90)
!398 = !DILocation(line: 2361, column: 20, scope: !389)
!399 = !DILocation(line: 2361, column: 27, scope: !389)
!400 = !DILocation(line: 2361, column: 71, scope: !389)
!401 = !DILocation(line: 2361, column: 62, scope: !389)
!402 = !DILocation(line: 2361, column: 84, scope: !389)
!403 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h98cdf893fb0a1ac0E", scope: !317, file: !316, line: 2361, type: !404, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !381, retainedNodes: !407)
!404 = !DISubroutineType(types: !405)
!405 = !{!320, !406, !343}
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&i32", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!407 = !{!408, !409}
!408 = !DILocalVariable(name: "self", arg: 1, scope: !403, file: !316, line: 2361, type: !406)
!409 = !DILocalVariable(name: "f", arg: 2, scope: !403, file: !316, line: 2361, type: !343)
!410 = !DILocation(line: 2361, column: 20, scope: !403)
!411 = !DILocation(line: 2361, column: 27, scope: !403)
!412 = !DILocation(line: 2361, column: 71, scope: !403)
!413 = !DILocation(line: 2361, column: 62, scope: !403)
!414 = !DILocation(line: 2361, column: 84, scope: !403)
!415 = distinct !DISubprogram(name: "forward_unchecked", linkageName: "_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd75b91ee41922c11E", scope: !417, file: !416, line: 189, type: !420, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !422)
!416 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/iter/range.rs", directory: "", checksumkind: CSK_MD5, checksum: "a5e6372fb466d62a237d46ecffb4676a")
!417 = !DINamespace(name: "{impl#34}", scope: !418)
!418 = !DINamespace(name: "range", scope: !419)
!419 = !DINamespace(name: "iter", scope: !60)
!420 = !DISubroutineType(types: !421)
!421 = !{!33, !33, !9}
!422 = !{!423, !424}
!423 = !DILocalVariable(name: "start", arg: 1, scope: !415, file: !416, line: 189, type: !33)
!424 = !DILocalVariable(name: "n", arg: 2, scope: !415, file: !416, line: 189, type: !9)
!425 = !DILocation(line: 189, column: 37, scope: !415)
!426 = !DILocation(line: 189, column: 50, scope: !415)
!427 = !DILocation(line: 191, column: 22, scope: !415)
!428 = !DILocalVariable(name: "self", scope: !429, file: !416, line: 191, type: !33, align: 4)
!429 = !DILexicalBlockFile(scope: !430, file: !416, discriminator: 0)
!430 = distinct !DISubprogram(name: "unchecked_add", linkageName: "_ZN4core3num21_$LT$impl$u20$i32$GT$13unchecked_add17h38773511627d7785E", scope: !432, file: !431, line: 453, type: !434, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !436)
!431 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/num/int_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "1d4cee595ea848b5e7eb7a8ae38f492d")
!432 = !DINamespace(name: "{impl#2}", scope: !433)
!433 = !DINamespace(name: "num", scope: !60)
!434 = !DISubroutineType(types: !435)
!435 = !{!33, !33, !33}
!436 = !{!428, !437}
!437 = !DILocalVariable(name: "rhs", scope: !429, file: !416, line: 191, type: !33, align: 4)
!438 = !DILocation(line: 191, column: 22, scope: !429, inlinedAt: !427)
!439 = !DILocation(line: 191, column: 42, scope: !415)
!440 = !DILocation(line: 192, column: 10, scope: !415)
!441 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b34214140ad762dE", scope: !442, file: !316, line: 2586, type: !443, scopeLine: 2586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !381, retainedNodes: !445)
!442 = !DINamespace(name: "{impl#26}", scope: !104)
!443 = !DISubroutineType(types: !444)
!444 = !{!320, !338, !343}
!445 = !{!446, !447}
!446 = !DILocalVariable(name: "self", arg: 1, scope: !441, file: !316, line: 2586, type: !338)
!447 = !DILocalVariable(name: "f", arg: 2, scope: !441, file: !316, line: 2586, type: !343)
!448 = !DILocation(line: 2586, column: 12, scope: !441)
!449 = !DILocation(line: 2586, column: 19, scope: !441)
!450 = !DILocation(line: 2587, column: 9, scope: !441)
!451 = !DILocation(line: 2587, column: 32, scope: !441)
!452 = !DILocalVariable(name: "self", scope: !453, file: !316, line: 2587, type: !338, align: 8)
!453 = !DILexicalBlockFile(scope: !454, file: !316, discriminator: 0)
!454 = distinct !DISubprogram(name: "iter<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hc5f3b74a500d5bcbE", scope: !456, file: !455, line: 734, type: !458, scopeLine: 734, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !381, retainedNodes: !473)
!455 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "7e4712ab5341970456c5be6b0829b712")
!456 = !DINamespace(name: "{impl#0}", scope: !457)
!457 = !DINamespace(name: "slice", scope: !60)
!458 = !DISubroutineType(types: !459)
!459 = !{!460, !338}
!460 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<i32>", scope: !461, file: !2, size: 128, align: 64, elements: !462, templateParams: !381, identifier: "96f846a3802ea0a0ed3707bd3e3e325d")
!461 = !DINamespace(name: "iter", scope: !457)
!462 = !{!463, !468, !469}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !460, file: !2, baseType: !464, size: 64, align: 64)
!464 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<i32>", scope: !64, file: !2, size: 64, align: 64, elements: !465, templateParams: !381, identifier: "aa602cb571ba548f8a76bb877f42f41a")
!465 = !{!466}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !464, file: !2, baseType: !467, size: 64, align: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i32", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !460, file: !2, baseType: !467, size: 64, align: 64, offset: 64)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !460, file: !2, baseType: !470, align: 8)
!470 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&i32>", scope: !73, file: !2, align: 8, elements: !23, templateParams: !471, identifier: "9ba0fcf44e40729d0e472435eb55ec0")
!471 = !{!472}
!472 = !DITemplateTypeParameter(name: "T", type: !32)
!473 = !{!452}
!474 = !DILocation(line: 2587, column: 32, scope: !453, inlinedAt: !451)
!475 = !DILocation(line: 2588, column: 6, scope: !441)
!476 = distinct !DISubprogram(name: "const_eval_select<(&[u8]), fn(&[u8]) -> &core::ffi::c_str::CStr, fn(&[u8]) -> &core::ffi::c_str::CStr, &core::ffi::c_str::CStr>", linkageName: "_ZN4core10intrinsics17const_eval_select17h2a517e5f9ea04659E", scope: !478, file: !477, line: 2687, type: !479, scopeLine: 2687, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !507, retainedNodes: !503)
!477 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "f96ba730d7cf23ae45fdc72e7caf5f1b")
!478 = !DINamespace(name: "intrinsics", scope: !60)
!479 = !DISubroutineType(types: !480)
!480 = !{!481, !492, !500, !500}
!481 = !DICompositeType(tag: DW_TAG_structure_type, name: "&core::ffi::c_str::CStr", file: !2, size: 128, align: 64, elements: !482, templateParams: !23, identifier: "9a691f075a9e4b9c7e7049abca5ed1fb")
!482 = !{!483, !491}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !481, file: !2, baseType: !484, size: 64, align: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64, align: 64, dwarfAddressSpace: 0)
!485 = !DICompositeType(tag: DW_TAG_structure_type, name: "CStr", scope: !486, file: !2, align: 8, elements: !488, templateParams: !23, identifier: "2da013c6b133655882cf6258a2093276")
!486 = !DINamespace(name: "c_str", scope: !487)
!487 = !DINamespace(name: "ffi", scope: !60)
!488 = !{!489}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !485, file: !2, baseType: !490, align: 8)
!490 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !481, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!492 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&[u8])", file: !2, size: 128, align: 64, elements: !493, templateParams: !23, identifier: "65821ee449d7484056bb2ad385d752b8")
!493 = !{!494}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !492, file: !2, baseType: !495, size: 128, align: 64)
!495 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !496, templateParams: !23, identifier: "7d49e60d2ca720f66806f7375f860e2")
!496 = !{!497, !499}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !495, file: !2, baseType: !498, size: 64, align: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64, dwarfAddressSpace: 0)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !495, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&[u8]) -> &core::ffi::c_str::CStr", baseType: !501, size: 64, align: 64, dwarfAddressSpace: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!481, !495}
!503 = !{!504, !505, !506}
!504 = !DILocalVariable(name: "arg", arg: 1, scope: !476, file: !477, line: 2688, type: !492)
!505 = !DILocalVariable(name: "_called_in_const", arg: 2, scope: !476, file: !477, line: 2689, type: !500)
!506 = !DILocalVariable(name: "called_at_rt", arg: 3, scope: !476, file: !477, line: 2690, type: !500)
!507 = !{!508, !509, !510, !511}
!508 = !DITemplateTypeParameter(name: "ARG", type: !492)
!509 = !DITemplateTypeParameter(name: "F", type: !500)
!510 = !DITemplateTypeParameter(name: "G", type: !500)
!511 = !DITemplateTypeParameter(name: "RET", type: !481)
!512 = !DILocation(line: 2688, column: 5, scope: !476)
!513 = !DILocation(line: 2689, column: 5, scope: !476)
!514 = !DILocation(line: 2690, column: 5, scope: !476)
!515 = !DILocation(line: 2696, column: 5, scope: !476)
!516 = !DILocation(line: 2697, column: 1, scope: !476)
!517 = !DILocation(line: 2687, column: 1, scope: !476)
!518 = !DILocation(line: 2697, column: 2, scope: !476)
!519 = distinct !DISubprogram(name: "lt", linkageName: "_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h852f340fde9746ecE", scope: !521, file: !520, line: 1423, type: !524, scopeLine: 1423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !527)
!520 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "381f61764ec5ac4111e955260ff27c96")
!521 = !DINamespace(name: "{impl#72}", scope: !522)
!522 = !DINamespace(name: "impls", scope: !523)
!523 = !DINamespace(name: "cmp", scope: !60)
!524 = !DISubroutineType(types: !525)
!525 = !{!526, !32, !32}
!526 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!527 = !{!528, !529}
!528 = !DILocalVariable(name: "self", arg: 1, scope: !519, file: !520, line: 1423, type: !32)
!529 = !DILocalVariable(name: "other", arg: 2, scope: !519, file: !520, line: 1423, type: !32)
!530 = !DILocation(line: 1423, column: 23, scope: !519)
!531 = !DILocation(line: 1423, column: 30, scope: !519)
!532 = !DILocation(line: 1423, column: 52, scope: !519)
!533 = !DILocation(line: 1423, column: 62, scope: !519)
!534 = !DILocation(line: 1423, column: 72, scope: !519)
!535 = distinct !DISubprogram(name: "as_ptr", linkageName: "_ZN4core3ffi5c_str4CStr6as_ptr17ha22ab35a2209d021E", scope: !485, file: !536, line: 475, type: !537, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !540)
!536 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ffi/c_str.rs", directory: "", checksumkind: CSK_MD5, checksum: "a50c941e663797b3cd132afeffc32d87")
!537 = !DISubroutineType(types: !538)
!538 = !{!539, !481}
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i8", baseType: !490, size: 64, align: 64, dwarfAddressSpace: 0)
!540 = !{!541}
!541 = !DILocalVariable(name: "self", arg: 1, scope: !535, file: !536, line: 475, type: !481)
!542 = !DILocation(line: 475, column: 25, scope: !535)
!543 = !DILocation(line: 476, column: 9, scope: !535)
!544 = !DILocalVariable(name: "self", scope: !545, file: !536, line: 476, type: !549, align: 8)
!545 = !DILexicalBlockFile(scope: !546, file: !536, discriminator: 0)
!546 = distinct !DISubprogram(name: "as_ptr<i8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hd2e4f762e1e5f5beE", scope: !456, file: !455, line: 476, type: !547, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !555, retainedNodes: !554)
!547 = !DISubroutineType(types: !548)
!548 = !{!539, !549}
!549 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[i8]", file: !2, size: 128, align: 64, elements: !550, templateParams: !23, identifier: "cc2ad320ed202ac3c13bb57e7e44d101")
!550 = !{!551, !553}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !549, file: !2, baseType: !552, size: 64, align: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64, align: 64, dwarfAddressSpace: 0)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !549, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!554 = !{!544}
!555 = !{!556}
!556 = !DITemplateTypeParameter(name: "T", type: !490)
!557 = !DILocation(line: 476, column: 9, scope: !545, inlinedAt: !543)
!558 = !DILocation(line: 477, column: 6, scope: !535)
!559 = distinct !DISubprogram(name: "new_binary<i32>", linkageName: "_ZN4core3fmt10ArgumentV110new_binary17h3700116a20409306E", scope: !560, file: !316, line: 318, type: !570, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !381, retainedNodes: !572)
!560 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !104, file: !2, size: 128, align: 64, elements: !561, templateParams: !23, identifier: "753c369e46bf484710f4d769a3fba395")
!561 = !{!562, !566}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !560, file: !2, baseType: !563, size: 64, align: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !564, size: 64, align: 64, dwarfAddressSpace: 0)
!564 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !565, file: !2, align: 8, elements: !23, identifier: "83e8d27b51d2e55ae9422e57e00c6cd7")
!565 = !DINamespace(name: "{extern#0}", scope: !104)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !560, file: !2, baseType: !567, size: 64, align: 64, offset: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !568, size: 64, align: 64, dwarfAddressSpace: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!320, !563, !343}
!570 = !DISubroutineType(types: !571)
!571 = !{!560, !32}
!572 = !{!573}
!573 = !DILocalVariable(name: "x", arg: 1, scope: !559, file: !316, line: 318, type: !32)
!574 = !DILocation(line: 318, column: 30, scope: !559)
!575 = !DILocation(line: 319, column: 23, scope: !559)
!576 = !DILocalVariable(name: "x", scope: !577, file: !316, line: 319, type: !32, align: 8)
!577 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN4core3fmt10ArgumentV13new17h59e582b7f4d5fa37E", scope: !560, file: !316, line: 329, type: !578, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !381, retainedNodes: !583)
!578 = !DISubroutineType(types: !579)
!579 = !{!560, !32, !580}
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&i32, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !581, size: 64, align: 64, dwarfAddressSpace: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!320, !32, !343}
!583 = !{!576, !584}
!584 = !DILocalVariable(name: "f", scope: !577, file: !316, line: 319, type: !580, align: 8)
!585 = !DILocation(line: 319, column: 13, scope: !577, inlinedAt: !586)
!586 = !DILocation(line: 319, column: 13, scope: !559)
!587 = !DILocation(line: 319, column: 26, scope: !559)
!588 = !{i64 1}
!589 = !DILocation(line: 320, column: 10, scope: !559)
!590 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h46417d135733516aE", scope: !592, file: !591, line: 185, type: !581, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !594)
!591 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "6661e46781fcd4293e0f5caf32f3d8ca")
!592 = !DINamespace(name: "{impl#80}", scope: !593)
!593 = !DINamespace(name: "num", scope: !104)
!594 = !{!595, !596}
!595 = !DILocalVariable(name: "self", arg: 1, scope: !590, file: !591, line: 185, type: !32)
!596 = !DILocalVariable(name: "f", arg: 2, scope: !590, file: !591, line: 185, type: !343)
!597 = !DILocation(line: 185, column: 20, scope: !590)
!598 = !DILocation(line: 185, column: 27, scope: !590)
!599 = !DILocation(line: 186, column: 20, scope: !590)
!600 = !DILocation(line: 188, column: 27, scope: !590)
!601 = !DILocation(line: 187, column: 21, scope: !590)
!602 = !DILocation(line: 186, column: 17, scope: !590)
!603 = !DILocation(line: 193, column: 14, scope: !590)
!604 = !{i8 0, i8 2}
!605 = !DILocation(line: 191, column: 21, scope: !590)
!606 = !DILocation(line: 189, column: 21, scope: !590)
!607 = !DILocation(line: 188, column: 24, scope: !590)
!608 = distinct !DISubprogram(name: "entries<&i32, core::slice::iter::Iter<i32>>", linkageName: "_ZN4core3fmt8builders9DebugList7entries17h6674e0fb8810f64cE", scope: !610, file: !609, line: 637, type: !619, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !629, retainedNodes: !622)
!609 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/builders.rs", directory: "", checksumkind: CSK_MD5, checksum: "e84d8f928a38ea86b324aa7d6aa80df8")
!610 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugList", scope: !611, file: !2, size: 128, align: 64, elements: !612, templateParams: !23, identifier: "ae111038d86e71a88d7f5c91efdbb7c8")
!611 = !DINamespace(name: "builders", scope: !104)
!612 = !{!613}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !610, file: !2, baseType: !614, size: 128, align: 64)
!614 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugInner", scope: !611, file: !2, size: 128, align: 64, elements: !615, templateParams: !23, identifier: "a1aef014c36393c5f380a5492df722f1")
!615 = !{!616, !617, !618}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !614, file: !2, baseType: !343, size: 64, align: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !614, file: !2, baseType: !320, size: 8, align: 8, offset: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !614, file: !2, baseType: !526, size: 8, align: 8, offset: 72)
!619 = !DISubroutineType(types: !620)
!620 = !{!621, !621, !460}
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::builders::DebugList", baseType: !610, size: 64, align: 64, dwarfAddressSpace: 0)
!622 = !{!623, !624, !625, !627}
!623 = !DILocalVariable(name: "self", arg: 1, scope: !608, file: !609, line: 637, type: !621)
!624 = !DILocalVariable(name: "entries", arg: 2, scope: !608, file: !609, line: 637, type: !460)
!625 = !DILocalVariable(name: "iter", scope: !626, file: !609, line: 642, type: !460, align: 8)
!626 = distinct !DILexicalBlock(scope: !608, file: !609, line: 642, column: 9)
!627 = !DILocalVariable(name: "entry", scope: !628, file: !609, line: 642, type: !32, align: 8)
!628 = distinct !DILexicalBlock(scope: !626, file: !609, line: 642, column: 30)
!629 = !{!630, !631}
!630 = !DITemplateTypeParameter(name: "D", type: !32)
!631 = !DITemplateTypeParameter(name: "I", type: !460)
!632 = !DILocation(line: 637, column: 26, scope: !608)
!633 = !DILocation(line: 637, column: 37, scope: !608)
!634 = !DILocation(line: 642, column: 22, scope: !626)
!635 = !DILocation(line: 642, column: 13, scope: !628)
!636 = !DILocation(line: 642, column: 22, scope: !608)
!637 = !DILocation(line: 642, column: 9, scope: !626)
!638 = !DILocation(line: 642, column: 9, scope: !608)
!639 = !DILocation(line: 642, column: 13, scope: !626)
!640 = !DILocation(line: 643, column: 24, scope: !628)
!641 = !DILocation(line: 643, column: 13, scope: !628)
!642 = !DILocation(line: 644, column: 9, scope: !626)
!643 = !DILocation(line: 637, column: 5, scope: !608)
!644 = !DILocation(line: 646, column: 6, scope: !608)
!645 = distinct !DISubprogram(name: "as_str", linkageName: "_ZN4core3fmt9Arguments6as_str17h4df0e41cfcab46adE", scope: !646, file: !316, line: 512, type: !709, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !725)
!646 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !104, file: !2, size: 384, align: 64, elements: !647, templateParams: !23, identifier: "7e7034295abae01651800c8eb0e9b712")
!647 = !{!648, !658, !703}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !646, file: !2, baseType: !649, size: 128, align: 64)
!649 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !650, templateParams: !23, identifier: "120d786d314e2730a5f45c5e7e56f7d")
!650 = !{!651, !657}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !649, file: !2, baseType: !652, size: 64, align: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64, align: 64, dwarfAddressSpace: 0)
!653 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !654, templateParams: !23, identifier: "c603ebb2af364502ef89131a86c6ad9b")
!654 = !{!655, !656}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !653, file: !2, baseType: !498, size: 64, align: 64)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !653, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !649, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !646, file: !2, baseType: !659, size: 128, align: 64, offset: 128)
!659 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !353, file: !2, size: 128, align: 64, elements: !660, templateParams: !23, identifier: "bb69cbb99024f47dbb54317ba8130317")
!660 = !{!661}
!661 = !DICompositeType(tag: DW_TAG_variant_part, scope: !659, file: !2, size: 128, align: 64, elements: !662, templateParams: !23, identifier: "ce02297fe7dbf35f547cc88f131a39b4", discriminator: !702)
!662 = !{!663, !698}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !661, file: !2, baseType: !664, size: 128, align: 64, extraData: i64 0)
!664 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !659, file: !2, size: 128, align: 64, elements: !23, templateParams: !665, identifier: "742dbe7e160661d8ca36fcfff2574850")
!665 = !{!666}
!666 = !DITemplateTypeParameter(name: "T", type: !667)
!667 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !668, templateParams: !23, identifier: "5ac19a4b2fedc0a38075c82d3d698a2e")
!668 = !{!669, !697}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !667, file: !2, baseType: !670, size: 64, align: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64, align: 64, dwarfAddressSpace: 0)
!671 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !102, file: !2, size: 448, align: 64, elements: !672, templateParams: !23, identifier: "fbba22b504f631aebebe5f9a731b4661")
!672 = !{!673, !674}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !671, file: !2, baseType: !9, size: 64, align: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !671, file: !2, baseType: !675, size: 384, align: 64, offset: 64)
!675 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !102, file: !2, size: 384, align: 64, elements: !676, templateParams: !23, identifier: "a89ae7a13a1def66296bab98052f520a")
!676 = !{!677, !678, !679, !680, !696}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !675, file: !2, baseType: !349, size: 32, align: 32, offset: 256)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !675, file: !2, baseType: !101, size: 8, align: 8, offset: 320)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !675, file: !2, baseType: !347, size: 32, align: 32, offset: 288)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !675, file: !2, baseType: !681, size: 128, align: 64)
!681 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !102, file: !2, size: 128, align: 64, elements: !682, templateParams: !23, identifier: "41c6e2a1db95b605a371a090678c1fd8")
!682 = !{!683}
!683 = !DICompositeType(tag: DW_TAG_variant_part, scope: !681, file: !2, size: 128, align: 64, elements: !684, templateParams: !23, identifier: "eff7cdccebc4ba23639a28669cbce86", discriminator: !695)
!684 = !{!685, !689, !693}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !683, file: !2, baseType: !686, size: 128, align: 64, extraData: i64 0)
!686 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !681, file: !2, size: 128, align: 64, elements: !687, templateParams: !23, identifier: "927d86c22d9994b767e51a58b20493")
!687 = !{!688}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !686, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !683, file: !2, baseType: !690, size: 128, align: 64, extraData: i64 1)
!690 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !681, file: !2, size: 128, align: 64, elements: !691, templateParams: !23, identifier: "ce4b8bb3a4200a86c4c06a7570d8ee71")
!691 = !{!692}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !690, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !683, file: !2, baseType: !694, size: 128, align: 64, extraData: i64 2)
!694 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !681, file: !2, size: 128, align: 64, elements: !23, identifier: "b155566b9bd0239ef48aa3b8bcdef75b")
!695 = !DIDerivedType(tag: DW_TAG_member, scope: !681, file: !2, baseType: !113, size: 64, align: 64, flags: DIFlagArtificial)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !675, file: !2, baseType: !681, size: 128, align: 64, offset: 128)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !667, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !661, file: !2, baseType: !699, size: 128, align: 64)
!699 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !659, file: !2, size: 128, align: 64, elements: !700, templateParams: !665, identifier: "17f2fc106094349c7673abca4839c97a")
!700 = !{!701}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !699, file: !2, baseType: !667, size: 128, align: 64)
!702 = !DIDerivedType(tag: DW_TAG_member, scope: !659, file: !2, baseType: !113, size: 64, align: 64, flags: DIFlagArtificial)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !646, file: !2, baseType: !704, size: 128, align: 64, offset: 256)
!704 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !705, templateParams: !23, identifier: "c78588d5439c4eaa18fbaab99f079cbf")
!705 = !{!706, !708}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !704, file: !2, baseType: !707, size: 64, align: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64, align: 64, dwarfAddressSpace: 0)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !704, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!709 = !DISubroutineType(types: !710)
!710 = !{!711, !724}
!711 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&str>", scope: !353, file: !2, size: 128, align: 64, elements: !712, templateParams: !23, identifier: "f0dceda904e27e7388d0262de24b6976")
!712 = !{!713}
!713 = !DICompositeType(tag: DW_TAG_variant_part, scope: !711, file: !2, size: 128, align: 64, elements: !714, templateParams: !23, identifier: "d9a20f3bc7236076b658193a0ee41dce", discriminator: !723)
!714 = !{!715, !719}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !713, file: !2, baseType: !716, size: 128, align: 64, extraData: i64 0)
!716 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !711, file: !2, size: 128, align: 64, elements: !23, templateParams: !717, identifier: "8b8f8f73f03135e6d73de6ca26c771a5")
!717 = !{!718}
!718 = !DITemplateTypeParameter(name: "T", type: !653)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !713, file: !2, baseType: !720, size: 128, align: 64)
!720 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !711, file: !2, size: 128, align: 64, elements: !721, templateParams: !717, identifier: "5f24cd570c5cc19be11f0051a0b188da")
!721 = !{!722}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !720, file: !2, baseType: !653, size: 128, align: 64)
!723 = !DIDerivedType(tag: DW_TAG_member, scope: !711, file: !2, baseType: !113, size: 64, align: 64, flags: DIFlagArtificial)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Arguments", baseType: !646, size: 64, align: 64, dwarfAddressSpace: 0)
!725 = !{!726, !727}
!726 = !DILocalVariable(name: "self", arg: 1, scope: !645, file: !316, line: 512, type: !724)
!727 = !DILocalVariable(name: "s", scope: !728, file: !316, line: 515, type: !729, align: 8)
!728 = distinct !DILexicalBlock(scope: !645, file: !316, line: 515, column: 13)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&str", baseType: !653, size: 64, align: 64, dwarfAddressSpace: 0)
!730 = !DILocation(line: 512, column: 25, scope: !645)
!731 = !DILocation(line: 513, column: 16, scope: !645)
!732 = !DILocation(line: 513, column: 29, scope: !645)
!733 = !DILocation(line: 513, column: 15, scope: !645)
!734 = !DILocation(line: 514, column: 14, scope: !645)
!735 = !DILocation(line: 515, column: 14, scope: !645)
!736 = !DILocation(line: 514, column: 18, scope: !645)
!737 = !DILocation(line: 516, column: 18, scope: !645)
!738 = !DILocation(line: 514, column: 25, scope: !645)
!739 = !DILocation(line: 514, column: 32, scope: !645)
!740 = !DILocation(line: 518, column: 6, scope: !645)
!741 = !DILocation(line: 515, column: 19, scope: !645)
!742 = !DILocation(line: 515, column: 15, scope: !645)
!743 = !DILocation(line: 515, column: 15, scope: !728)
!744 = !DILocation(line: 515, column: 31, scope: !728)
!745 = !DILocation(line: 515, column: 26, scope: !728)
!746 = !DILocation(line: 515, column: 32, scope: !645)
!747 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h776d0f2ab8f6795cE", scope: !646, file: !316, line: 390, type: !748, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !750)
!748 = !DISubroutineType(types: !749)
!749 = !{!646, !649, !704}
!750 = !{!751, !752}
!751 = !DILocalVariable(name: "pieces", arg: 1, scope: !747, file: !316, line: 390, type: !649)
!752 = !DILocalVariable(name: "args", arg: 2, scope: !747, file: !316, line: 390, type: !704)
!753 = !DILocation(line: 390, column: 25, scope: !747)
!754 = !DILocation(line: 390, column: 53, scope: !747)
!755 = !DILocation(line: 391, column: 12, scope: !747)
!756 = !DILocation(line: 391, column: 56, scope: !747)
!757 = !DILocation(line: 391, column: 41, scope: !747)
!758 = !DILocation(line: 394, column: 34, scope: !747)
!759 = !DILocation(line: 394, column: 9, scope: !747)
!760 = !DILocation(line: 395, column: 6, scope: !747)
!761 = !DILocation(line: 392, column: 13, scope: !747)
!762 = distinct !DISubprogram(name: "replace<i32>", linkageName: "_ZN4core3mem7replace17hedc68df68cbf507aE", scope: !112, file: !763, line: 913, type: !764, scopeLine: 913, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !381, retainedNodes: !767)
!763 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "27c8869548c9dcb65186c5584c2586f6")
!764 = !DISubroutineType(types: !765)
!765 = !{!33, !766, !33}
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut i32", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!767 = !{!768, !769, !770}
!768 = !DILocalVariable(name: "dest", arg: 1, scope: !762, file: !763, line: 913, type: !766)
!769 = !DILocalVariable(name: "src", arg: 2, scope: !762, file: !763, line: 913, type: !33)
!770 = !DILocalVariable(name: "result", scope: !771, file: !763, line: 918, type: !33, align: 4)
!771 = distinct !DILexicalBlock(scope: !762, file: !763, line: 918, column: 9)
!772 = !DILocation(line: 913, column: 25, scope: !762)
!773 = !DILocation(line: 913, column: 39, scope: !762)
!774 = !DILocalVariable(name: "src", scope: !775, file: !763, line: 919, type: !33, align: 4)
!775 = !DILexicalBlockFile(scope: !776, file: !763, discriminator: 0)
!776 = distinct !DISubprogram(name: "write<i32>", linkageName: "_ZN4core3ptr5write17h282ab4e4310d10ccE", scope: !59, file: !777, line: 1296, type: !778, scopeLine: 1296, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !381, retainedNodes: !781)
!777 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "13c32d970b0b4dd38131a1908223a155")
!778 = !DISubroutineType(types: !779)
!779 = !{null, !780, !33}
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!781 = !{!782, !774}
!782 = !DILocalVariable(name: "dst", scope: !775, file: !763, line: 919, type: !780, align: 8)
!783 = !DILocation(line: 919, column: 9, scope: !775, inlinedAt: !784)
!784 = !DILocation(line: 919, column: 9, scope: !771)
!785 = !DILocalVariable(name: "tmp", scope: !786, file: !763, line: 918, type: !794, align: 4)
!786 = !DILexicalBlockFile(scope: !787, file: !763, discriminator: 0)
!787 = distinct !DILexicalBlock(scope: !788, file: !777, line: 1107, column: 5)
!788 = distinct !DISubprogram(name: "read<i32>", linkageName: "_ZN4core3ptr4read17hc56df601fb225c22E", scope: !59, file: !777, line: 1099, type: !789, scopeLine: 1099, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !381, retainedNodes: !791)
!789 = !DISubroutineType(types: !790)
!790 = !{!33, !467}
!791 = !{!792, !785}
!792 = !DILocalVariable(name: "src", scope: !793, file: !763, line: 918, type: !467, align: 8)
!793 = !DILexicalBlockFile(scope: !788, file: !763, discriminator: 0)
!794 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<i32>", scope: !795, file: !2, size: 32, align: 32, elements: !796, templateParams: !381, identifier: "749ff49970c59f5b542753e50e0baaa5")
!795 = !DINamespace(name: "maybe_uninit", scope: !112)
!796 = !{!797, !798}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !794, file: !2, baseType: !7, align: 8)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !794, file: !2, baseType: !799, size: 32, align: 32)
!799 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<i32>", scope: !800, file: !2, size: 32, align: 32, elements: !801, templateParams: !381, identifier: "1f7a761321d649b733dfe180fca72385")
!800 = !DINamespace(name: "manually_drop", scope: !112)
!801 = !{!802}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !799, file: !2, baseType: !33, size: 32, align: 32)
!803 = !DILocation(line: 918, column: 22, scope: !786, inlinedAt: !804)
!804 = !DILocation(line: 918, column: 22, scope: !762)
!805 = !DILocation(line: 918, column: 32, scope: !762)
!806 = !DILocation(line: 918, column: 22, scope: !793, inlinedAt: !804)
!807 = !DILocation(line: 918, column: 22, scope: !808, inlinedAt: !813)
!808 = !DILexicalBlockFile(scope: !809, file: !763, discriminator: 0)
!809 = distinct !DISubprogram(name: "uninit<i32>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17ha34de6679e7ed956E", scope: !794, file: !810, line: 320, type: !811, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !381, retainedNodes: !23)
!810 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/mem/maybe_uninit.rs", directory: "", checksumkind: CSK_MD5, checksum: "d75c93d9a93fe65ef19edc0e8e272278")
!811 = !DISubroutineType(types: !812)
!812 = !{!794}
!813 = !DILocation(line: 1107, column: 19, scope: !788, inlinedAt: !804)
!814 = !DILocalVariable(name: "self", scope: !815, file: !763, line: 918, type: !819, align: 8)
!815 = !DILexicalBlockFile(scope: !816, file: !763, discriminator: 0)
!816 = distinct !DISubprogram(name: "as_mut_ptr<i32>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17he58d897c6fec9705E", scope: !794, file: !810, line: 574, type: !817, scopeLine: 574, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !381, retainedNodes: !820)
!817 = !DISubroutineType(types: !818)
!818 = !{!780, !819}
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<i32>", baseType: !794, size: 64, align: 64, dwarfAddressSpace: 0)
!820 = !{!814}
!821 = !DILocation(line: 918, column: 22, scope: !815, inlinedAt: !822)
!822 = !DILocation(line: 1115, column: 34, scope: !787, inlinedAt: !804)
!823 = !DILocalVariable(name: "self", scope: !824, file: !763, line: 918, type: !794, align: 4)
!824 = !DILexicalBlockFile(scope: !825, file: !763, discriminator: 0)
!825 = distinct !DISubprogram(name: "assume_init<i32>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17h1ec22fba4d5f54d7E", scope: !794, file: !810, line: 629, type: !826, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !381, retainedNodes: !836)
!826 = !DISubroutineType(types: !827)
!827 = !{!33, !794, !828}
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !829, size: 64, align: 64, dwarfAddressSpace: 0)
!829 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !830, file: !2, size: 192, align: 64, elements: !832, templateParams: !23, identifier: "ef576a844c237f54e9e75bf7bba044c0")
!830 = !DINamespace(name: "location", scope: !831)
!831 = !DINamespace(name: "panic", scope: !60)
!832 = !{!833, !834, !835}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !829, file: !2, baseType: !653, size: 128, align: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !829, file: !2, baseType: !347, size: 32, align: 32, offset: 128)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !829, file: !2, baseType: !347, size: 32, align: 32, offset: 160)
!836 = !{!823}
!837 = !DILocation(line: 918, column: 22, scope: !824, inlinedAt: !838)
!838 = !DILocation(line: 1116, column: 9, scope: !787, inlinedAt: !804)
!839 = !DILocalVariable(name: "slot", scope: !840, file: !763, line: 918, type: !799, align: 4)
!840 = !DILexicalBlockFile(scope: !841, file: !763, discriminator: 0)
!841 = distinct !DISubprogram(name: "into_inner<i32>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17h2e9a908020af6d9eE", scope: !799, file: !842, line: 88, type: !843, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !381, retainedNodes: !845)
!842 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "a34f39f0c1c25c8378cd3f4ec0bf00c3")
!843 = !DISubroutineType(types: !844)
!844 = !{!33, !799}
!845 = !{!839}
!846 = !DILocation(line: 918, column: 22, scope: !840, inlinedAt: !847)
!847 = !DILocation(line: 634, column: 13, scope: !825, inlinedAt: !838)
!848 = !DILocation(line: 918, column: 13, scope: !771)
!849 = !DILocation(line: 919, column: 20, scope: !771)
!850 = !DILocation(line: 919, column: 26, scope: !771)
!851 = !DILocation(line: 922, column: 2, scope: !762)
!852 = !DILocation(line: 922, column: 1, scope: !762)
!853 = !DILocation(line: 913, column: 1, scope: !762)
!854 = distinct !DISubprogram(name: "checked_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h0faa29ad58c210fbE", scope: !856, file: !855, line: 555, type: !857, scopeLine: 555, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !859)
!855 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "510cfe98475d713af9de72a29146058c")
!856 = !DINamespace(name: "{impl#11}", scope: !433)
!857 = !DISubroutineType(types: !858)
!858 = !{!352, !9, !9}
!859 = !{!860, !861, !862, !864}
!860 = !DILocalVariable(name: "self", arg: 1, scope: !854, file: !855, line: 555, type: !9)
!861 = !DILocalVariable(name: "rhs", arg: 2, scope: !854, file: !855, line: 555, type: !9)
!862 = !DILocalVariable(name: "a", scope: !863, file: !855, line: 556, type: !9, align: 8)
!863 = distinct !DILexicalBlock(scope: !854, file: !855, line: 556, column: 13)
!864 = !DILocalVariable(name: "b", scope: !863, file: !855, line: 556, type: !526, align: 1)
!865 = !DILocation(line: 555, column: 34, scope: !854)
!866 = !DILocation(line: 555, column: 40, scope: !854)
!867 = !DILocation(line: 556, column: 26, scope: !854)
!868 = !DILocalVariable(name: "self", scope: !869, file: !855, line: 556, type: !9, align: 8)
!869 = distinct !DISubprogram(name: "overflowing_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17hce0beb250bffdecdE", scope: !856, file: !855, line: 1688, type: !870, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !876)
!870 = !DISubroutineType(types: !871)
!871 = !{!872, !9, !9}
!872 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, bool)", file: !2, size: 128, align: 64, elements: !873, templateParams: !23, identifier: "23309350ccb628a7900e37caa17b1249")
!873 = !{!874, !875}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !872, file: !2, baseType: !9, size: 64, align: 64)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !872, file: !2, baseType: !526, size: 8, align: 8, offset: 64)
!876 = !{!868, !877, !878, !880}
!877 = !DILocalVariable(name: "rhs", scope: !869, file: !855, line: 556, type: !9, align: 8)
!878 = !DILocalVariable(name: "a", scope: !879, file: !855, line: 556, type: !113, align: 8)
!879 = distinct !DILexicalBlock(scope: !869, file: !855, line: 1689, column: 13)
!880 = !DILocalVariable(name: "b", scope: !879, file: !855, line: 556, type: !526, align: 1)
!881 = !DILocation(line: 556, column: 26, scope: !869, inlinedAt: !867)
!882 = !DILocation(line: 556, column: 47, scope: !854)
!883 = !DILocation(line: 556, column: 26, scope: !879, inlinedAt: !867)
!884 = !DILocation(line: 556, column: 18, scope: !854)
!885 = !DILocation(line: 556, column: 18, scope: !863)
!886 = !DILocation(line: 556, column: 21, scope: !854)
!887 = !DILocation(line: 556, column: 21, scope: !863)
!888 = !DILocation(line: 557, column: 16, scope: !863)
!889 = !DILocation(line: 557, column: 42, scope: !863)
!890 = !DILocation(line: 557, column: 13, scope: !863)
!891 = !DILocation(line: 557, column: 30, scope: !863)
!892 = !DILocation(line: 558, column: 10, scope: !854)
!893 = !{i64 0, i64 2}
!894 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h62b1764724310aa1E", scope: !896, file: !895, line: 248, type: !899, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !905, retainedNodes: !902)
!895 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "3100065230267ed2a3b8753c70d752a6")
!896 = !DINamespace(name: "FnOnce", scope: !897)
!897 = !DINamespace(name: "function", scope: !898)
!898 = !DINamespace(name: "ops", scope: !60)
!899 = !DISubroutineType(types: !900)
!900 = !{!33, !901}
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!902 = !{!903, !904}
!903 = !DILocalVariable(arg: 1, scope: !894, file: !895, line: 248, type: !901)
!904 = !DILocalVariable(arg: 2, scope: !894, file: !895, line: 248, type: !7)
!905 = !{!906, !907}
!906 = !DITemplateTypeParameter(name: "Self", type: !14)
!907 = !DITemplateTypeParameter(name: "Args", type: !7)
!908 = !DILocation(line: 248, column: 5, scope: !894)
!909 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h0936d64a01bb1771E", scope: !896, file: !895, line: 248, type: !910, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !905, retainedNodes: !912)
!910 = !DISubroutineType(types: !911)
!911 = !{!33, !14}
!912 = !{!913, !914}
!913 = !DILocalVariable(arg: 1, scope: !909, file: !895, line: 248, type: !14)
!914 = !DILocalVariable(arg: 2, scope: !909, file: !895, line: 248, type: !7)
!915 = !DILocation(line: 248, column: 5, scope: !909)
!916 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h2d8bce1c3d41a520E", scope: !896, file: !895, line: 248, type: !227, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !920, retainedNodes: !917)
!917 = !{!918, !919}
!918 = !DILocalVariable(arg: 1, scope: !916, file: !895, line: 248, type: !20)
!919 = !DILocalVariable(arg: 2, scope: !916, file: !895, line: 248, type: !7)
!920 = !{!921, !907}
!921 = !DITemplateTypeParameter(name: "Self", type: !20)
!922 = !DILocation(line: 248, column: 5, scope: !916)
!923 = distinct !DISubprogram(name: "call_once<goto_tests::test_idiomatic_control_flow::test_idiomatic_switch::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h39e8eb38d436df64E", scope: !896, file: !895, line: 248, type: !924, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !933, retainedNodes: !930)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !926}
!926 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !927, file: !2, align: 8, elements: !23, identifier: "c8977f2c7628e39947662151b7ef9483")
!927 = !DINamespace(name: "test_idiomatic_switch", scope: !928)
!928 = !DINamespace(name: "test_idiomatic_control_flow", scope: !929)
!929 = !DINamespace(name: "goto_tests", scope: null)
!930 = !{!931, !932}
!931 = !DILocalVariable(arg: 1, scope: !923, file: !895, line: 248, type: !926)
!932 = !DILocalVariable(arg: 2, scope: !923, file: !895, line: 248, type: !7)
!933 = !{!934, !907}
!934 = !DITemplateTypeParameter(name: "Self", type: !926)
!935 = !DILocation(line: 248, column: 5, scope: !923)
!936 = distinct !DISubprogram(name: "call_once<goto_tests::test_stmt_expr::test_stmt_expr_relooper::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h41c763d42022b7fcE", scope: !896, file: !895, line: 248, type: !937, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !945, retainedNodes: !942)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !939}
!939 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !940, file: !2, align: 8, elements: !23, identifier: "5ccd03c5a653802b803cd1cb9193f469")
!940 = !DINamespace(name: "test_stmt_expr_relooper", scope: !941)
!941 = !DINamespace(name: "test_stmt_expr", scope: !929)
!942 = !{!943, !944}
!943 = !DILocalVariable(arg: 1, scope: !936, file: !895, line: 248, type: !939)
!944 = !DILocalVariable(arg: 2, scope: !936, file: !895, line: 248, type: !7)
!945 = !{!946, !907}
!946 = !DITemplateTypeParameter(name: "Self", type: !939)
!947 = !DILocation(line: 248, column: 5, scope: !936)
!948 = distinct !DISubprogram(name: "call_once<fn(&[u8]) -> &core::ffi::c_str::CStr, (&[u8])>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h4476029a4f2913a1E", scope: !896, file: !895, line: 248, type: !949, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !954, retainedNodes: !951)
!949 = !DISubroutineType(types: !950)
!950 = !{!481, !500, !495}
!951 = !{!952, !953}
!952 = !DILocalVariable(arg: 1, scope: !948, file: !895, line: 248, type: !500)
!953 = !DILocalVariable(arg: 2, scope: !948, file: !895, line: 248, type: !492)
!954 = !{!955, !956}
!955 = !DITemplateTypeParameter(name: "Self", type: !500)
!956 = !DITemplateTypeParameter(name: "Args", type: !492)
!957 = !DILocation(line: 248, column: 5, scope: !948)
!958 = distinct !DISubprogram(name: "call_once<goto_tests::test_translation_only::test_nothing::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h582b916e36887c24E", scope: !896, file: !895, line: 248, type: !959, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !967, retainedNodes: !964)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !961}
!961 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !962, file: !2, align: 8, elements: !23, identifier: "e75646c048a18218846219ce4149829f")
!962 = !DINamespace(name: "test_nothing", scope: !963)
!963 = !DINamespace(name: "test_translation_only", scope: !929)
!964 = !{!965, !966}
!965 = !DILocalVariable(arg: 1, scope: !958, file: !895, line: 248, type: !961)
!966 = !DILocalVariable(arg: 2, scope: !958, file: !895, line: 248, type: !7)
!967 = !{!968, !907}
!968 = !DITemplateTypeParameter(name: "Self", type: !961)
!969 = !DILocation(line: 248, column: 5, scope: !958)
!970 = distinct !DISubprogram(name: "call_once<goto_tests::test_duffs::test_duffs_test_multiple_three::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h5cbed645fcfe9ec3E", scope: !896, file: !895, line: 248, type: !971, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !979, retainedNodes: !976)
!971 = !DISubroutineType(types: !972)
!972 = !{null, !973}
!973 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !974, file: !2, align: 8, elements: !23, identifier: "6e73350e3025fda03c6aea26a658aadf")
!974 = !DINamespace(name: "test_duffs_test_multiple_three", scope: !975)
!975 = !DINamespace(name: "test_duffs", scope: !929)
!976 = !{!977, !978}
!977 = !DILocalVariable(arg: 1, scope: !970, file: !895, line: 248, type: !973)
!978 = !DILocalVariable(arg: 2, scope: !970, file: !895, line: 248, type: !7)
!979 = !{!980, !907}
!980 = !DITemplateTypeParameter(name: "Self", type: !973)
!981 = !DILocation(line: 248, column: 5, scope: !970)
!982 = distinct !DISubprogram(name: "call_once<fn(&str) -> alloc::string::String, (&str)>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h5f5b600851f6dd21E", scope: !896, file: !895, line: 248, type: !983, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !998, retainedNodes: !992)
!983 = !DISubroutineType(types: !984)
!984 = !{!985, !989, !653}
!985 = !DICompositeType(tag: DW_TAG_structure_type, name: "String", scope: !986, file: !2, size: 192, align: 64, elements: !987, templateParams: !23, identifier: "f9be69e76fc784402e5b8eb88fb718b5")
!986 = !DINamespace(name: "string", scope: !45)
!987 = !{!988}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !985, file: !2, baseType: !49, size: 192, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&str) -> alloc::string::String", baseType: !990, size: 64, align: 64, dwarfAddressSpace: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{!985, !653}
!992 = !{!993, !994}
!993 = !DILocalVariable(arg: 1, scope: !982, file: !895, line: 248, type: !989)
!994 = !DILocalVariable(arg: 2, scope: !982, file: !895, line: 248, type: !995)
!995 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&str)", file: !2, size: 128, align: 64, elements: !996, templateParams: !23, identifier: "e1090039062c1871dd001bf2d88c0044")
!996 = !{!997}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !995, file: !2, baseType: !653, size: 128, align: 64)
!998 = !{!999, !1000}
!999 = !DITemplateTypeParameter(name: "Self", type: !989)
!1000 = !DITemplateTypeParameter(name: "Args", type: !995)
!1001 = !DILocation(line: 248, column: 5, scope: !982)
!1002 = distinct !DISubprogram(name: "call_once<goto_tests::test_irreducible::test_irreducible::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h80068044d9e54337E", scope: !896, file: !895, line: 248, type: !1003, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !1011, retainedNodes: !1008)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{null, !1005}
!1005 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !1006, file: !2, align: 8, elements: !23, identifier: "571576fda9396d5738337648717b01ee")
!1006 = !DINamespace(name: "test_irreducible", scope: !1007)
!1007 = !DINamespace(name: "test_irreducible", scope: !929)
!1008 = !{!1009, !1010}
!1009 = !DILocalVariable(arg: 1, scope: !1002, file: !895, line: 248, type: !1005)
!1010 = !DILocalVariable(arg: 2, scope: !1002, file: !895, line: 248, type: !7)
!1011 = !{!1012, !907}
!1012 = !DITemplateTypeParameter(name: "Self", type: !1005)
!1013 = !DILocation(line: 248, column: 5, scope: !1002)
!1014 = distinct !DISubprogram(name: "call_once<goto_tests::test_idiomatic_control_flow::test_break_multiple_loops::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h95d2ecf64982e828E", scope: !896, file: !895, line: 248, type: !1015, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !1022, retainedNodes: !1019)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{null, !1017}
!1017 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !1018, file: !2, align: 8, elements: !23, identifier: "d0d0b8b90dbc8780626af7b6dd446636")
!1018 = !DINamespace(name: "test_break_multiple_loops", scope: !928)
!1019 = !{!1020, !1021}
!1020 = !DILocalVariable(arg: 1, scope: !1014, file: !895, line: 248, type: !1017)
!1021 = !DILocalVariable(arg: 2, scope: !1014, file: !895, line: 248, type: !7)
!1022 = !{!1023, !907}
!1023 = !DITemplateTypeParameter(name: "Self", type: !1017)
!1024 = !DILocation(line: 248, column: 5, scope: !1014)
!1025 = distinct !DISubprogram(name: "call_once<goto_tests::test_early_returns::test_early_returns::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17ha735228e09055ff8E", scope: !896, file: !895, line: 248, type: !1026, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !1034, retainedNodes: !1031)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{null, !1028}
!1028 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !1029, file: !2, align: 8, elements: !23, identifier: "e84f81a43992d211e0dccef2f369c75c")
!1029 = !DINamespace(name: "test_early_returns", scope: !1030)
!1030 = !DINamespace(name: "test_early_returns", scope: !929)
!1031 = !{!1032, !1033}
!1032 = !DILocalVariable(arg: 1, scope: !1025, file: !895, line: 248, type: !1028)
!1033 = !DILocalVariable(arg: 2, scope: !1025, file: !895, line: 248, type: !7)
!1034 = !{!1035, !907}
!1035 = !DITemplateTypeParameter(name: "Self", type: !1028)
!1036 = !DILocation(line: 248, column: 5, scope: !1025)
!1037 = distinct !DISubprogram(name: "call_once<goto_tests::test_dfa_multiple_three::test_dfa_multiple_test_multiple_three::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hdea7de8f2ddc79caE", scope: !896, file: !895, line: 248, type: !1038, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !1046, retainedNodes: !1043)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{null, !1040}
!1040 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !1041, file: !2, align: 8, elements: !23, identifier: "76e165861b8dbdcc85b5eaa3cb026212")
!1041 = !DINamespace(name: "test_dfa_multiple_test_multiple_three", scope: !1042)
!1042 = !DINamespace(name: "test_dfa_multiple_three", scope: !929)
!1043 = !{!1044, !1045}
!1044 = !DILocalVariable(arg: 1, scope: !1037, file: !895, line: 248, type: !1040)
!1045 = !DILocalVariable(arg: 2, scope: !1037, file: !895, line: 248, type: !7)
!1046 = !{!1047, !907}
!1047 = !DITemplateTypeParameter(name: "Self", type: !1040)
!1048 = !DILocation(line: 248, column: 5, scope: !1037)
!1049 = distinct !DISubprogram(name: "drop_in_place<&i32>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hc9fede581f1ac710E", scope: !59, file: !777, line: 487, type: !1050, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !471, retainedNodes: !1053)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{null, !1052}
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &i32", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!1053 = !{!1054}
!1054 = !DILocalVariable(arg: 1, scope: !1049, file: !777, line: 487, type: !1052)
!1055 = !DILocation(line: 487, column: 1, scope: !1049)
!1056 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde8e5ead57c1ab69E", scope: !59, file: !777, line: 487, type: !1057, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !1062, retainedNodes: !1060)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{null, !1059}
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!1060 = !{!1061}
!1061 = !DILocalVariable(arg: 1, scope: !1056, file: !777, line: 487, type: !1059)
!1062 = !{!1063}
!1063 = !DITemplateTypeParameter(name: "T", type: !49)
!1064 = !DILocation(line: 487, column: 1, scope: !1056)
!1065 = distinct !DISubprogram(name: "drop_in_place<alloc::ffi::c_str::CString>", linkageName: "_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h70326eb27dc13dc3E", scope: !59, file: !777, line: 487, type: !1066, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !1078, retainedNodes: !1076)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{null, !1068}
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::ffi::c_str::CString", baseType: !1069, size: 64, align: 64, dwarfAddressSpace: 0)
!1069 = !DICompositeType(tag: DW_TAG_structure_type, name: "CString", scope: !43, file: !2, size: 128, align: 64, elements: !1070, templateParams: !23, identifier: "a4dcbb113228472ac833458ca2f5ee8d")
!1070 = !{!1071}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1069, file: !2, baseType: !1072, size: 128, align: 64)
!1072 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<[u8], alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !1073, templateParams: !23, identifier: "e783b0825321c11fc908377d145707b4")
!1073 = !{!1074, !1075}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1072, file: !2, baseType: !498, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1072, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1076 = !{!1077}
!1077 = !DILocalVariable(arg: 1, scope: !1065, file: !777, line: 487, type: !1068)
!1078 = !{!1079}
!1079 = !DITemplateTypeParameter(name: "T", type: !1069)
!1080 = !DILocation(line: 487, column: 1, scope: !1065)
!1081 = distinct !DISubprogram(name: "drop_in_place<alloc::ffi::c_str::NulError>", linkageName: "_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h2550d1f7b9ebeafbE", scope: !59, file: !777, line: 487, type: !1082, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !1087, retainedNodes: !1085)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !1084}
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::ffi::c_str::NulError", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!1085 = !{!1086}
!1086 = !DILocalVariable(arg: 1, scope: !1081, file: !777, line: 487, type: !1084)
!1087 = !{!1088}
!1088 = !DITemplateTypeParameter(name: "T", type: !42)
!1089 = !DILocation(line: 487, column: 1, scope: !1081)
!1090 = distinct !DISubprogram(name: "drop_in_place<&[i32; 20]>", linkageName: "_ZN4core3ptr50drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$20$u5d$$GT$17h44ea58f06ce4b036E", scope: !59, file: !777, line: 487, type: !1091, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !1096, retainedNodes: !1094)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !1093}
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &[i32; 20]", baseType: !89, size: 64, align: 64, dwarfAddressSpace: 0)
!1094 = !{!1095}
!1095 = !DILocalVariable(arg: 1, scope: !1090, file: !777, line: 487, type: !1093)
!1096 = !{!1097}
!1097 = !DITemplateTypeParameter(name: "T", type: !89)
!1098 = !DILocation(line: 487, column: 1, scope: !1090)
!1099 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41ae7a3bb9c68b8cE", scope: !59, file: !777, line: 487, type: !1100, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !1105, retainedNodes: !1103)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{null, !1102}
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!1103 = !{!1104}
!1104 = !DILocalVariable(arg: 1, scope: !1099, file: !777, line: 487, type: !1102)
!1105 = !{!1106}
!1106 = !DITemplateTypeParameter(name: "T", type: !53)
!1107 = !DILocation(line: 487, column: 1, scope: !1099)
!1108 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<[u8], alloc::alloc::Global>>", linkageName: "_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha8b90c989cc9f4efE", scope: !59, file: !777, line: 487, type: !1109, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !1114, retainedNodes: !1112)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{null, !1111}
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<[u8], alloc::alloc::Global>", baseType: !1072, size: 64, align: 64, dwarfAddressSpace: 0)
!1112 = !{!1113}
!1113 = !DILocalVariable(arg: 1, scope: !1108, file: !777, line: 487, type: !1111)
!1114 = !{!1115}
!1115 = !DITemplateTypeParameter(name: "T", type: !1072)
!1116 = !DILocation(line: 487, column: 1, scope: !1108)
!1117 = distinct !DISubprogram(name: "drop_in_place<std::rt::lang_start::{closure_env#0}<()>>", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h66a0341b7420693cE", scope: !59, file: !777, line: 487, type: !1118, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !1122, retainedNodes: !1120)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{null, !901}
!1120 = !{!1121}
!1121 = !DILocalVariable(arg: 1, scope: !1117, file: !777, line: 487, type: !901)
!1122 = !{!1123}
!1123 = !DITemplateTypeParameter(name: "T", type: !14)
!1124 = !DILocation(line: 487, column: 1, scope: !1117)
!1125 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h92faa668602a3eafE", scope: !63, file: !191, line: 218, type: !1126, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !1141)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!1128, !205}
!1128 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::ptr::non_null::NonNull<u8>>", scope: !353, file: !2, size: 64, align: 64, elements: !1129, templateParams: !23, identifier: "73e5c906163f964bd09052518b6d2dc5")
!1129 = !{!1130}
!1130 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1128, file: !2, size: 64, align: 64, elements: !1131, templateParams: !23, identifier: "60204c6c6496841dbff7e7ec5dea5282", discriminator: !1140)
!1131 = !{!1132, !1136}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1130, file: !2, baseType: !1133, size: 64, align: 64, extraData: i64 0)
!1133 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1128, file: !2, size: 64, align: 64, elements: !23, templateParams: !1134, identifier: "b393050474aeb0631755d975367153e1")
!1134 = !{!1135}
!1135 = !DITemplateTypeParameter(name: "T", type: !63)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1130, file: !2, baseType: !1137, size: 64, align: 64)
!1137 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1128, file: !2, size: 64, align: 64, elements: !1138, templateParams: !1134, identifier: "a01a0b695bfd5d94759ea5c77533b9ea")
!1138 = !{!1139}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1137, file: !2, baseType: !63, size: 64, align: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, scope: !1128, file: !2, baseType: !113, size: 64, align: 64, flags: DIFlagArtificial)
!1141 = !{!1142}
!1142 = !DILocalVariable(name: "ptr", arg: 1, scope: !1125, file: !191, line: 218, type: !205)
!1143 = !DILocation(line: 218, column: 22, scope: !1125)
!1144 = !DILocalVariable(name: "metadata", scope: !1145, file: !191, line: 219, type: !7, align: 1)
!1145 = !DILexicalBlockFile(scope: !1146, file: !191, discriminator: 0)
!1146 = distinct !DISubprogram(name: "from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17hc3c9270441e00ad0E", scope: !1148, file: !1147, line: 127, type: !1149, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !1152)
!1147 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "59565ed3c34dee3e8f8928c29f8f7ce4")
!1148 = !DINamespace(name: "metadata", scope: !59)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!205, !1151, !7}
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!1152 = !{!1153, !1144}
!1153 = !DILocalVariable(name: "data_address", scope: !1145, file: !191, line: 219, type: !1151, align: 8)
!1154 = !DILocation(line: 219, column: 13, scope: !1145, inlinedAt: !1155)
!1155 = !DILocation(line: 668, column: 5, scope: !1156, inlinedAt: !1159)
!1156 = distinct !DISubprogram(name: "null_mut<u8>", linkageName: "_ZN4core3ptr8null_mut17h4bcd5e217830c8eaE", scope: !59, file: !777, line: 667, type: !1157, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !23)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!205}
!1159 = !DILocation(line: 38, column: 41, scope: !1160, inlinedAt: !1169)
!1160 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h0e9e601c1d5464acE", scope: !1162, file: !1161, line: 35, type: !1164, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !1166)
!1161 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "6672664af50614ec3c026afd55307af7")
!1162 = !DINamespace(name: "{impl#0}", scope: !1163)
!1163 = !DINamespace(name: "mut_ptr", scope: !59)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!526, !205}
!1166 = !{!1167}
!1167 = !DILocalVariable(name: "self", scope: !1168, file: !191, line: 219, type: !205, align: 8)
!1168 = !DILexicalBlockFile(scope: !1160, file: !191, discriminator: 0)
!1169 = !DILocation(line: 219, column: 13, scope: !1125)
!1170 = !DILocation(line: 219, column: 13, scope: !1168, inlinedAt: !1169)
!1171 = !DILocalVariable(name: "self", scope: !1172, file: !191, line: 219, type: !205, align: 8)
!1172 = !DILexicalBlockFile(scope: !1173, file: !191, discriminator: 0)
!1173 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h099193418c97814bE", scope: !1162, file: !1161, line: 707, type: !1174, scopeLine: 707, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !1176)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!526, !205, !205}
!1176 = !{!1171, !1177}
!1177 = !DILocalVariable(name: "other", scope: !1172, file: !191, line: 219, type: !205, align: 8)
!1178 = !DILocation(line: 219, column: 13, scope: !1172, inlinedAt: !1179)
!1179 = !DILocation(line: 38, column: 9, scope: !1160, inlinedAt: !1169)
!1180 = !DILocation(line: 219, column: 13, scope: !1181, inlinedAt: !1187)
!1181 = !DILexicalBlockFile(scope: !1182, file: !191, discriminator: 0)
!1182 = distinct !DISubprogram(name: "invalid_mut<()>", linkageName: "_ZN4core3ptr11invalid_mut17h38fa7642cda78d8eE", scope: !59, file: !777, line: 569, type: !1183, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !246, retainedNodes: !1185)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!1151, !9}
!1185 = !{!1186}
!1186 = !DILocalVariable(name: "addr", scope: !1181, file: !191, line: 219, type: !9, align: 8)
!1187 = !DILocation(line: 668, column: 24, scope: !1156, inlinedAt: !1159)
!1188 = !DILocation(line: 219, column: 12, scope: !1125)
!1189 = !DILocation(line: 223, column: 13, scope: !1125)
!1190 = !DILocation(line: 219, column: 9, scope: !1125)
!1191 = !DILocation(line: 221, column: 47, scope: !1125)
!1192 = !DILocalVariable(name: "ptr", scope: !1193, file: !191, line: 221, type: !205, align: 8)
!1193 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hcd71706e2b83caecE", scope: !63, file: !191, line: 196, type: !217, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !1194)
!1194 = !{!1192}
!1195 = !DILocation(line: 221, column: 27, scope: !1193, inlinedAt: !1196)
!1196 = !DILocation(line: 221, column: 27, scope: !1125)
!1197 = !DILocation(line: 221, column: 13, scope: !1125)
!1198 = !DILocation(line: 225, column: 6, scope: !1125)
!1199 = distinct !DISubprogram(name: "next<i32>", linkageName: "_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h71e3f780a6d22a4eE", scope: !1200, file: !416, line: 710, type: !1201, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !1224, retainedNodes: !1222)
!1200 = !DINamespace(name: "{impl#3}", scope: !418)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!1203, !1214}
!1203 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<i32>", scope: !353, file: !2, size: 64, align: 32, elements: !1204, templateParams: !23, identifier: "6bdf046ca244405c14a34b3e2d629599")
!1204 = !{!1205}
!1205 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1203, file: !2, size: 64, align: 32, elements: !1206, templateParams: !23, identifier: "559485cc0a180799d59c09b1983d68fc", discriminator: !1213)
!1206 = !{!1207, !1209}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1205, file: !2, baseType: !1208, size: 64, align: 32, extraData: i64 0)
!1208 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1203, file: !2, size: 64, align: 32, elements: !23, templateParams: !381, identifier: "ac8a4a068b65e116120724915be2f37c")
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1205, file: !2, baseType: !1210, size: 64, align: 32, extraData: i64 1)
!1210 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1203, file: !2, size: 64, align: 32, elements: !1211, templateParams: !381, identifier: "d6a544ac03d054cdd4d0bb540c69af89")
!1211 = !{!1212}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1210, file: !2, baseType: !33, size: 32, align: 32, offset: 32)
!1213 = !DIDerivedType(tag: DW_TAG_member, scope: !1203, file: !2, baseType: !347, size: 32, align: 32, flags: DIFlagArtificial)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::ops::range::Range<i32>", baseType: !1215, size: 64, align: 64, dwarfAddressSpace: 0)
!1215 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<i32>", scope: !1216, file: !2, size: 64, align: 32, elements: !1217, templateParams: !1220, identifier: "83ecdf3a91dfbabedf377a8d8dc77c39")
!1216 = !DINamespace(name: "range", scope: !898)
!1217 = !{!1218, !1219}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1215, file: !2, baseType: !33, size: 32, align: 32)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1215, file: !2, baseType: !33, size: 32, align: 32, offset: 32)
!1220 = !{!1221}
!1221 = !DITemplateTypeParameter(name: "Idx", type: !33)
!1222 = !{!1223}
!1223 = !DILocalVariable(name: "self", arg: 1, scope: !1199, file: !416, line: 710, type: !1214)
!1224 = !{!1225}
!1225 = !DITemplateTypeParameter(name: "A", type: !33)
!1226 = !DILocation(line: 710, column: 13, scope: !1199)
!1227 = !DILocation(line: 711, column: 9, scope: !1199)
!1228 = !DILocation(line: 712, column: 6, scope: !1199)
!1229 = distinct !DISubprogram(name: "from_size_valid_align", linkageName: "_ZN4core5alloc6layout6Layout21from_size_valid_align17hdffa50dc15bf46fdE", scope: !1231, file: !1230, line: 77, type: !1240, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !1259)
!1230 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "2d0ac208ee70c69b94b07d38255a5525")
!1231 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !1232, file: !2, size: 128, align: 64, elements: !1234, templateParams: !23, identifier: "6727bf1318ffccbbbfc5e6dc0dfc8722")
!1232 = !DINamespace(name: "layout", scope: !1233)
!1233 = !DINamespace(name: "alloc", scope: !60)
!1234 = !{!1235, !1236}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1231, file: !2, baseType: !9, size: 64, align: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1231, file: !2, baseType: !1237, size: 64, align: 64, offset: 64)
!1237 = !DICompositeType(tag: DW_TAG_structure_type, name: "ValidAlign", scope: !111, file: !2, size: 64, align: 64, elements: !1238, templateParams: !23, identifier: "e392ecbcb8f7df9e6beb2b20857b4b5a")
!1238 = !{!1239}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1237, file: !2, baseType: !110, size: 64, align: 64)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!1242, !9, !1237}
!1242 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>", scope: !321, file: !2, size: 128, align: 64, elements: !1243, templateParams: !23, identifier: "61ed90a3a60bf5c9da25fda9753d7b5")
!1243 = !{!1244}
!1244 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1242, file: !2, size: 128, align: 64, elements: !1245, templateParams: !23, identifier: "e7bb3560bfa0d3445ee2359cfbf9e5fe", discriminator: !1258)
!1245 = !{!1246, !1254}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1244, file: !2, baseType: !1247, size: 128, align: 64)
!1247 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1242, file: !2, size: 128, align: 64, elements: !1248, templateParams: !1250, identifier: "1efd2a987c8fa52528b02bba0275d8c7")
!1248 = !{!1249}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1247, file: !2, baseType: !1231, size: 128, align: 64)
!1250 = !{!1251, !1252}
!1251 = !DITemplateTypeParameter(name: "T", type: !1231)
!1252 = !DITemplateTypeParameter(name: "E", type: !1253)
!1253 = !DICompositeType(tag: DW_TAG_structure_type, name: "LayoutError", scope: !1232, file: !2, align: 8, elements: !23, identifier: "6e89e1d1b17d37435f7b87cb1d5cb26d")
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1244, file: !2, baseType: !1255, size: 128, align: 64, extraData: i64 0)
!1255 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1242, file: !2, size: 128, align: 64, elements: !1256, templateParams: !1250, identifier: "9488fb9df60d2b7e722ab2cffead9e28")
!1256 = !{!1257}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1255, file: !2, baseType: !1253, align: 8)
!1258 = !DIDerivedType(tag: DW_TAG_member, scope: !1242, file: !2, baseType: !113, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1259 = !{!1260, !1261}
!1260 = !DILocalVariable(name: "size", arg: 1, scope: !1229, file: !1230, line: 77, type: !9)
!1261 = !DILocalVariable(name: "align", arg: 2, scope: !1229, file: !1230, line: 77, type: !1237)
!1262 = !DILocation(line: 77, column: 36, scope: !1229)
!1263 = !DILocation(line: 77, column: 49, scope: !1229)
!1264 = !DILocalVariable(name: "self", scope: !1265, file: !1230, line: 92, type: !1268, align: 8)
!1265 = !DILexicalBlockFile(scope: !1266, file: !1230, discriminator: 0)
!1266 = distinct !DISubprogram(name: "get", linkageName: "_ZN4core3num7nonzero12NonZeroUsize3get17hd8db9710836c825aE", scope: !1268, file: !1267, line: 82, type: !1272, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !1274)
!1267 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/num/nonzero.rs", directory: "", checksumkind: CSK_MD5, checksum: "f51cb88dd069db0b7fcd2123d03b69c9")
!1268 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroUsize", scope: !1269, file: !2, size: 64, align: 64, elements: !1270, templateParams: !23, identifier: "c6c54dffb7a9517405cc55666c804e7")
!1269 = !DINamespace(name: "nonzero", scope: !433)
!1270 = !{!1271}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1268, file: !2, baseType: !9, size: 64, align: 64)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!9, !1268}
!1274 = !{!1264}
!1275 = !DILocation(line: 92, column: 42, scope: !1265, inlinedAt: !1276)
!1276 = !DILocation(line: 92, column: 42, scope: !1229)
!1277 = !DILocalVariable(name: "self", scope: !1278, file: !1230, line: 92, type: !1237, align: 8)
!1278 = !DILexicalBlockFile(scope: !1279, file: !1230, discriminator: 0)
!1279 = distinct !DISubprogram(name: "as_nonzero", linkageName: "_ZN4core3mem11valid_align10ValidAlign10as_nonzero17h53be07aa0f9e3c18E", scope: !1237, file: !1280, line: 39, type: !1281, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !1283)
!1280 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/mem/valid_align.rs", directory: "", checksumkind: CSK_MD5, checksum: "681d44917f5a26aec3d3954431def51e")
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!1268, !1237}
!1283 = !{!1277}
!1284 = !DILocation(line: 92, column: 42, scope: !1278, inlinedAt: !1276)
!1285 = !{i64 1, i64 -9223372036854775807}
!1286 = !DILocalVariable(name: "n", scope: !1287, file: !1230, line: 92, type: !9, align: 8)
!1287 = !DILexicalBlockFile(scope: !1288, file: !1230, discriminator: 0)
!1288 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h2eca65247c5ede8aE", scope: !1268, file: !1267, line: 56, type: !1289, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !1291)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!1268, !9}
!1291 = !{!1286, !1292}
!1292 = !DILocalVariable(name: "runtime", scope: !1293, file: !1230, line: 92, type: !1295, align: 8)
!1293 = !DILexicalBlockFile(scope: !1294, file: !1230, discriminator: 0)
!1294 = distinct !DILexicalBlock(scope: !1288, file: !477, line: 2336, column: 13)
!1295 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !1296, file: !2, size: 64, align: 64, elements: !1298, templateParams: !23, identifier: "cbed2d88a1ec7b20c4ad53e8c9863d89")
!1296 = !DINamespace(name: "new_unchecked", scope: !1297)
!1297 = !DINamespace(name: "{impl#35}", scope: !1269)
!1298 = !{!1299}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__n", scope: !1295, file: !2, baseType: !1300, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!1301 = !DILocation(line: 92, column: 42, scope: !1287, inlinedAt: !1302)
!1302 = !DILocation(line: 41, column: 18, scope: !1279, inlinedAt: !1276)
!1303 = !DILocation(line: 92, column: 41, scope: !1229)
!1304 = !DILocation(line: 92, column: 19, scope: !1229)
!1305 = !DILocation(line: 92, column: 12, scope: !1229)
!1306 = !DILocation(line: 97, column: 12, scope: !1229)
!1307 = !DILocation(line: 97, column: 9, scope: !1229)
!1308 = !DILocation(line: 98, column: 6, scope: !1229)
!1309 = !DILocation(line: 93, column: 20, scope: !1229)
!1310 = !{i64 0, i64 -9223372036854775807}
!1311 = distinct !DISubprogram(name: "array<u8>", linkageName: "_ZN4core5alloc6layout6Layout5array17h631bc1e983310225E", scope: !1231, file: !1230, line: 416, type: !1312, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !1314)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!1242, !9}
!1314 = !{!1315, !1316, !1318, !1338}
!1315 = !DILocalVariable(name: "n", arg: 1, scope: !1311, file: !1230, line: 416, type: !9)
!1316 = !DILocalVariable(name: "array_size", scope: !1317, file: !1230, line: 417, type: !9, align: 8)
!1317 = distinct !DILexicalBlock(scope: !1311, file: !1230, line: 417, column: 9)
!1318 = !DILocalVariable(name: "residual", scope: !1319, file: !1230, line: 417, type: !1320, align: 1)
!1319 = distinct !DILexicalBlock(scope: !1311, file: !1230, line: 417, column: 79)
!1320 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::alloc::layout::LayoutError>", scope: !321, file: !2, align: 8, elements: !1321, templateParams: !23, identifier: "2408e7ead4450472646681a937f2eed")
!1321 = !{!1322}
!1322 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1320, file: !2, align: 8, elements: !1323, templateParams: !23, identifier: "6cbcec323d74ab47f813265a09655e1e")
!1323 = !{!1324, !1334}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1322, file: !2, baseType: !1325, align: 8)
!1325 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1320, file: !2, align: 8, elements: !1326, templateParams: !1332, identifier: "40ec0a271e0cb2d34d257ba58fdead82")
!1326 = !{!1327}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1325, file: !2, baseType: !1328, align: 8)
!1328 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !1329, file: !2, align: 8, elements: !1330, templateParams: !23, identifier: "54da939063c7c2baf203c9f582cd0995")
!1329 = !DINamespace(name: "convert", scope: !60)
!1330 = !{!1331}
!1331 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1328, file: !2, align: 8, elements: !23, identifier: "8a046f69014feadb4a5e941e4277afe9")
!1332 = !{!1333, !1252}
!1333 = !DITemplateTypeParameter(name: "T", type: !1328)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1322, file: !2, baseType: !1335, align: 8)
!1335 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1320, file: !2, align: 8, elements: !1336, templateParams: !1332, identifier: "72611e72c15211a4d55dae520b84155f")
!1336 = !{!1337}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1335, file: !2, baseType: !1253, align: 8)
!1338 = !DILocalVariable(name: "val", scope: !1339, file: !1230, line: 417, type: !9, align: 8)
!1339 = distinct !DILexicalBlock(scope: !1311, file: !1230, line: 417, column: 26)
!1340 = !DILocation(line: 416, column: 21, scope: !1311)
!1341 = !DILocalVariable(name: "self", scope: !1342, file: !1230, line: 417, type: !1365, align: 8)
!1342 = !DILexicalBlockFile(scope: !1343, file: !1230, discriminator: 0)
!1343 = distinct !DISubprogram(name: "branch<usize, core::alloc::layout::LayoutError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc79fe255b9b5776eE", scope: !1345, file: !1344, line: 2117, type: !1346, scopeLine: 2117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !1373, retainedNodes: !1379)
!1344 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "376d3f50f2b6d030dde9244768e6c6e1")
!1345 = !DINamespace(name: "{impl#27}", scope: !321)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!1348, !1365}
!1348 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>, usize>", scope: !1349, file: !2, size: 128, align: 64, elements: !1350, templateParams: !23, identifier: "ce5c98f9de0798e97388caf7b24b4edc")
!1349 = !DINamespace(name: "control_flow", scope: !898)
!1350 = !{!1351}
!1351 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1348, file: !2, size: 128, align: 64, elements: !1352, templateParams: !23, identifier: "6bdd8e43359c9849ce58ffeff4bb9b82", discriminator: !1364)
!1352 = !{!1353, !1360}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !1351, file: !2, baseType: !1354, size: 128, align: 64, extraData: i64 0)
!1354 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !1348, file: !2, size: 128, align: 64, elements: !1355, templateParams: !1357, identifier: "b6fdadee5e49b7207145efbc9b42a94a")
!1355 = !{!1356}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1354, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1357 = !{!1358, !1359}
!1358 = !DITemplateTypeParameter(name: "B", type: !1320)
!1359 = !DITemplateTypeParameter(name: "C", type: !9)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !1351, file: !2, baseType: !1361, size: 128, align: 64, extraData: i64 1)
!1361 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !1348, file: !2, size: 128, align: 64, elements: !1362, templateParams: !1357, identifier: "b5889c00b354165f6e6f55dba1990157")
!1362 = !{!1363}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1361, file: !2, baseType: !1320, align: 8, offset: 64)
!1364 = !DIDerivedType(tag: DW_TAG_member, scope: !1348, file: !2, baseType: !113, size: 64, align: 64, flags: DIFlagArtificial)
!1365 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, core::alloc::layout::LayoutError>", scope: !321, file: !2, size: 128, align: 64, elements: !1366, templateParams: !23, identifier: "c2a525df37a04684d727d3bb68e24786")
!1366 = !{!1367}
!1367 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1365, file: !2, size: 128, align: 64, elements: !1368, templateParams: !23, identifier: "59922648ff1b36fe1aa289683c505c74", discriminator: !1378)
!1368 = !{!1369, !1374}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1367, file: !2, baseType: !1370, size: 128, align: 64, extraData: i64 0)
!1370 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1365, file: !2, size: 128, align: 64, elements: !1371, templateParams: !1373, identifier: "98a9acae3d260aa3de9b86f4a7044881")
!1371 = !{!1372}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1370, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1373 = !{!360, !1252}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1367, file: !2, baseType: !1375, size: 128, align: 64, extraData: i64 1)
!1375 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1365, file: !2, size: 128, align: 64, elements: !1376, templateParams: !1373, identifier: "3430eaa712a080f75cd3b02585f182")
!1376 = !{!1377}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1375, file: !2, baseType: !1253, align: 8, offset: 64)
!1378 = !DIDerivedType(tag: DW_TAG_member, scope: !1365, file: !2, baseType: !113, size: 64, align: 64, flags: DIFlagArtificial)
!1379 = !{!1341, !1380, !1383}
!1380 = !DILocalVariable(name: "v", scope: !1381, file: !1230, line: 417, type: !9, align: 8)
!1381 = !DILexicalBlockFile(scope: !1382, file: !1230, discriminator: 0)
!1382 = distinct !DILexicalBlock(scope: !1343, file: !1344, line: 2119, column: 13)
!1383 = !DILocalVariable(name: "e", scope: !1384, file: !1230, line: 417, type: !1253, align: 1)
!1384 = !DILexicalBlockFile(scope: !1385, file: !1230, discriminator: 0)
!1385 = distinct !DILexicalBlock(scope: !1343, file: !1344, line: 2120, column: 13)
!1386 = !DILocation(line: 417, column: 26, scope: !1342, inlinedAt: !1387)
!1387 = !DILocation(line: 417, column: 26, scope: !1311)
!1388 = !DILocalVariable(name: "self", scope: !1389, file: !1230, line: 417, type: !352, align: 8)
!1389 = !DILexicalBlockFile(scope: !1390, file: !1230, discriminator: 0)
!1390 = distinct !DISubprogram(name: "ok_or<usize, core::alloc::layout::LayoutError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17hee678359623cc118E", scope: !352, file: !1391, line: 1051, type: !1392, scopeLine: 1051, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !1373, retainedNodes: !1394)
!1391 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "86a5483c3993f03690545387e943de77")
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!1365, !352, !1253}
!1394 = !{!1388, !1395, !1396}
!1395 = !DILocalVariable(name: "err", scope: !1389, file: !1230, line: 417, type: !1253, align: 1)
!1396 = !DILocalVariable(name: "v", scope: !1397, file: !1230, line: 417, type: !9, align: 8)
!1397 = !DILexicalBlockFile(scope: !1398, file: !1230, discriminator: 0)
!1398 = distinct !DILexicalBlock(scope: !1390, file: !1391, line: 1056, column: 13)
!1399 = !DILocation(line: 417, column: 26, scope: !1389, inlinedAt: !1387)
!1400 = !DILocation(line: 417, column: 79, scope: !1319)
!1401 = !DILocalVariable(name: "residual", scope: !1402, file: !1230, line: 417, type: !1320, align: 1)
!1402 = !DILexicalBlockFile(scope: !1403, file: !1230, discriminator: 0)
!1403 = distinct !DISubprogram(name: "from_residual<core::alloc::layout::Layout, core::alloc::layout::LayoutError, core::alloc::layout::LayoutError>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h67abfa9d9525f18eE", scope: !1404, file: !1344, line: 2132, type: !1405, scopeLine: 2132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !1411, retainedNodes: !1407)
!1404 = !DINamespace(name: "{impl#28}", scope: !321)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!1242, !1320, !828}
!1407 = !{!1401, !1408}
!1408 = !DILocalVariable(name: "e", scope: !1409, file: !1230, line: 417, type: !1253, align: 1)
!1409 = !DILexicalBlockFile(scope: !1410, file: !1230, discriminator: 0)
!1410 = distinct !DILexicalBlock(scope: !1403, file: !1344, line: 2134, column: 13)
!1411 = !{!1251, !1252, !1412}
!1412 = !DITemplateTypeParameter(name: "F", type: !1253)
!1413 = !DILocation(line: 417, column: 26, scope: !1402, inlinedAt: !1414)
!1414 = !DILocation(line: 417, column: 26, scope: !1319)
!1415 = !DILocation(line: 417, column: 26, scope: !1384, inlinedAt: !1387)
!1416 = !DILocation(line: 417, column: 26, scope: !1409, inlinedAt: !1414)
!1417 = !DILocation(line: 417, column: 26, scope: !1397, inlinedAt: !1387)
!1418 = !DILocation(line: 417, column: 26, scope: !1381, inlinedAt: !1387)
!1419 = !DILocation(line: 417, column: 26, scope: !1339)
!1420 = !DILocation(line: 417, column: 13, scope: !1317)
!1421 = !DILocation(line: 419, column: 51, scope: !1422, inlinedAt: !1426)
!1422 = !DILexicalBlockFile(scope: !1423, file: !1230, discriminator: 0)
!1423 = distinct !DISubprogram(name: "align_of<u8>", linkageName: "_ZN4core3mem8align_of17hb8c1fbb01fd7111cE", scope: !112, file: !763, line: 464, type: !1424, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !23)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!9}
!1426 = !DILocation(line: 56, column: 44, scope: !1427, inlinedAt: !1430)
!1427 = distinct !DISubprogram(name: "of<u8>", linkageName: "_ZN4core3mem11valid_align10ValidAlign2of17hd82303cbe8ba645bE", scope: !1237, file: !1280, line: 54, type: !1428, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !23)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!1237}
!1430 = !DILocation(line: 419, column: 51, scope: !1317)
!1431 = !DILocalVariable(name: "align", scope: !1432, file: !1230, line: 419, type: !9, align: 8)
!1432 = !DILexicalBlockFile(scope: !1433, file: !1230, discriminator: 0)
!1433 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3mem11valid_align10ValidAlign13new_unchecked17hdf4806f0cd93eb96E", scope: !1237, file: !1280, line: 29, type: !1434, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !1436)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!1237, !9}
!1436 = !{!1431, !1437}
!1437 = !DILocalVariable(name: "runtime", scope: !1438, file: !1230, line: 419, type: !1440, align: 8)
!1438 = !DILexicalBlockFile(scope: !1439, file: !1230, discriminator: 0)
!1439 = distinct !DILexicalBlock(scope: !1433, file: !477, line: 2336, column: 13)
!1440 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !1441, file: !2, size: 64, align: 64, elements: !1443, templateParams: !23, identifier: "a24236e50785a0359acaebf14a869a84")
!1441 = !DINamespace(name: "new_unchecked", scope: !1442)
!1442 = !DINamespace(name: "{impl#0}", scope: !111)
!1443 = !{!1444}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__align", scope: !1440, file: !2, baseType: !1300, size: 64, align: 64)
!1445 = !DILocation(line: 419, column: 51, scope: !1432, inlinedAt: !1446)
!1446 = !DILocation(line: 56, column: 18, scope: !1427, inlinedAt: !1430)
!1447 = !DILocation(line: 420, column: 6, scope: !1311)
!1448 = !DILocation(line: 419, column: 9, scope: !1317)
!1449 = distinct !DISubprogram(name: "fmt<i32, 20>", linkageName: "_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hb215d44dc213dd5dE", scope: !1451, file: !1450, line: 251, type: !1453, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !381, retainedNodes: !1455)
!1450 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/array/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e237aff39bff30ac55984ee183267020")
!1451 = !DINamespace(name: "{impl#12}", scope: !1452)
!1452 = !DINamespace(name: "array", scope: !60)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!320, !89, !343}
!1455 = !{!1456, !1457}
!1456 = !DILocalVariable(name: "self", arg: 1, scope: !1449, file: !1450, line: 251, type: !89)
!1457 = !DILocalVariable(name: "f", arg: 2, scope: !1449, file: !1450, line: 251, type: !343)
!1458 = !DILocation(line: 251, column: 12, scope: !1449)
!1459 = !DILocation(line: 251, column: 19, scope: !1449)
!1460 = !DILocalVariable(name: "index", scope: !1461, file: !1450, line: 252, type: !1465, align: 1)
!1461 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull, 20>", linkageName: "_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h87f6e7942651fa49E", scope: !1462, file: !1450, line: 285, type: !1463, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !1468, retainedNodes: !1466)
!1462 = !DINamespace(name: "{impl#15}", scope: !1452)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!338, !89, !1465, !828}
!1465 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeFull", scope: !1216, file: !2, align: 8, elements: !23, identifier: "63a67109926f3a3dc00488fbc228c0f9")
!1466 = !{!1467, !1460}
!1467 = !DILocalVariable(name: "self", scope: !1461, file: !1450, line: 252, type: !89, align: 8)
!1468 = !{!382, !1469}
!1469 = !DITemplateTypeParameter(name: "I", type: !1465)
!1470 = !DILocation(line: 252, column: 27, scope: !1461, inlinedAt: !1471)
!1471 = !DILocation(line: 252, column: 27, scope: !1449)
!1472 = !DILocalVariable(name: "index", scope: !1473, file: !1450, line: 252, type: !1465, align: 1)
!1473 = !DILexicalBlockFile(scope: !1474, file: !1450, discriminator: 0)
!1474 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h65036b1f7120997fE", scope: !1476, file: !1475, line: 17, type: !1478, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !1468, retainedNodes: !1480)
!1475 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "22a04328eca3d78fd2bf5357f9150928")
!1476 = !DINamespace(name: "{impl#0}", scope: !1477)
!1477 = !DINamespace(name: "index", scope: !457)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!338, !338, !1465, !828}
!1480 = !{!1481, !1472}
!1481 = !DILocalVariable(name: "self", scope: !1473, file: !1450, line: 252, type: !338, align: 8)
!1482 = !DILocation(line: 252, column: 27, scope: !1473, inlinedAt: !1483)
!1483 = !DILocation(line: 286, column: 9, scope: !1461, inlinedAt: !1471)
!1484 = !DILocalVariable(name: "self", scope: !1485, file: !1450, line: 252, type: !1465, align: 1)
!1485 = !DILexicalBlockFile(scope: !1486, file: !1450, discriminator: 0)
!1486 = distinct !DISubprogram(name: "index<i32>", linkageName: "_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8aba0a227dafd9b8E", scope: !1487, file: !1475, line: 432, type: !1488, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !381, retainedNodes: !1490)
!1487 = !DINamespace(name: "{impl#6}", scope: !1477)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!338, !1465, !338, !828}
!1490 = !{!1484, !1491}
!1491 = !DILocalVariable(name: "slice", scope: !1485, file: !1450, line: 252, type: !338, align: 8)
!1492 = !DILocation(line: 252, column: 27, scope: !1485, inlinedAt: !1493)
!1493 = !DILocation(line: 18, column: 9, scope: !1474, inlinedAt: !1483)
!1494 = !DILocation(line: 252, column: 26, scope: !1449)
!1495 = !DILocation(line: 252, column: 9, scope: !1449)
!1496 = !DILocation(line: 253, column: 6, scope: !1449)
!1497 = distinct !DISubprogram(name: "eq<i32, i32, 20>", linkageName: "_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17haced310546b9777eE", scope: !1499, file: !1498, line: 11, type: !1501, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !1506, retainedNodes: !1503)
!1498 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/array/equality.rs", directory: "", checksumkind: CSK_MD5, checksum: "0b2a6ef978d2ec8f60a33a03ff9f5cb8")
!1499 = !DINamespace(name: "{impl#0}", scope: !1500)
!1500 = !DINamespace(name: "equality", scope: !1452)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!526, !89, !89}
!1503 = !{!1504, !1505}
!1504 = !DILocalVariable(name: "self", arg: 1, scope: !1497, file: !1498, line: 11, type: !89)
!1505 = !DILocalVariable(name: "other", arg: 2, scope: !1497, file: !1498, line: 11, type: !89)
!1506 = !{!1225, !1507}
!1507 = !DITemplateTypeParameter(name: "B", type: !33)
!1508 = !DILocation(line: 11, column: 11, scope: !1497)
!1509 = !DILocation(line: 11, column: 18, scope: !1497)
!1510 = !DILocation(line: 12, column: 9, scope: !1497)
!1511 = !DILocation(line: 13, column: 6, scope: !1497)
!1512 = distinct !DISubprogram(name: "clone", linkageName: "_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h782ffb63181ed93cE", scope: !1514, file: !1513, line: 189, type: !1517, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !1519)
!1513 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/clone.rs", directory: "", checksumkind: CSK_MD5, checksum: "3792fef4e5cf0c1ef2457d8c192d163d")
!1514 = !DINamespace(name: "{impl#14}", scope: !1515)
!1515 = !DINamespace(name: "impls", scope: !1516)
!1516 = !DINamespace(name: "clone", scope: !60)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!33, !32}
!1519 = !{!1520}
!1520 = !DILocalVariable(name: "self", arg: 1, scope: !1512, file: !1513, line: 189, type: !32)
!1521 = !DILocation(line: 189, column: 30, scope: !1512)
!1522 = !DILocation(line: 190, column: 25, scope: !1512)
!1523 = !DILocation(line: 191, column: 22, scope: !1512)
!1524 = distinct !DISubprogram(name: "as_mut_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hf0b503559d855c10E", scope: !456, file: !455, line: 506, type: !1525, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !381, retainedNodes: !1531)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!780, !1527}
!1527 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [i32]", file: !2, size: 128, align: 64, elements: !1528, templateParams: !23, identifier: "e558f8cebf02444c46b3d01510c8747d")
!1528 = !{!1529, !1530}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1527, file: !2, baseType: !341, size: 64, align: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1527, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1531 = !{!1532}
!1532 = !DILocalVariable(name: "self", arg: 1, scope: !1524, file: !455, line: 506, type: !1527)
!1533 = !DILocation(line: 506, column: 29, scope: !1524)
!1534 = !DILocation(line: 507, column: 9, scope: !1524)
!1535 = !DILocation(line: 508, column: 6, scope: !1524)
!1536 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h4f4efa03b3d528acE", scope: !1538, file: !1537, line: 88, type: !1547, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !1549)
!1537 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "36678af40fdc22d7150f6f91e11271b3")
!1538 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u8>", scope: !461, file: !2, size: 128, align: 64, elements: !1539, templateParams: !69, identifier: "604c1441eac6ad793aa852936f7a8030")
!1539 = !{!1540, !1541, !1542}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1538, file: !2, baseType: !63, size: 64, align: 64)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1538, file: !2, baseType: !67, size: 64, align: 64, offset: 64)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1538, file: !2, baseType: !1543, align: 8)
!1543 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u8>", scope: !73, file: !2, align: 8, elements: !23, templateParams: !1544, identifier: "4e2102ee614de7ec94ba265c486b9c89")
!1544 = !{!1545}
!1545 = !DITemplateTypeParameter(name: "T", type: !1546)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !68, size: 64, align: 64, dwarfAddressSpace: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!1538, !495}
!1549 = !{!1550, !1551, !1553}
!1550 = !DILocalVariable(name: "slice", arg: 1, scope: !1536, file: !1537, line: 88, type: !495)
!1551 = !DILocalVariable(name: "ptr", scope: !1552, file: !1537, line: 89, type: !67, align: 8)
!1552 = distinct !DILexicalBlock(scope: !1536, file: !1537, line: 89, column: 9)
!1553 = !DILocalVariable(name: "end", scope: !1554, file: !1537, line: 94, type: !67, align: 8)
!1554 = distinct !DILexicalBlock(scope: !1552, file: !1537, line: 94, column: 13)
!1555 = !DILocation(line: 88, column: 23, scope: !1536)
!1556 = !DILocation(line: 94, column: 17, scope: !1554)
!1557 = !DILocalVariable(name: "metadata", scope: !1558, file: !1537, line: 92, type: !7, align: 1)
!1558 = !DILexicalBlockFile(scope: !1559, file: !1537, discriminator: 0)
!1559 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h86a11643d60105cbE", scope: !1148, file: !1147, line: 110, type: !1560, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !1562)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!67, !6, !7}
!1562 = !{!1563, !1557}
!1563 = !DILocalVariable(name: "data_address", scope: !1558, file: !1537, line: 92, type: !6, align: 8)
!1564 = !DILocation(line: 92, column: 21, scope: !1558, inlinedAt: !1565)
!1565 = !DILocation(line: 513, column: 5, scope: !1566, inlinedAt: !1569)
!1566 = distinct !DISubprogram(name: "null<u8>", linkageName: "_ZN4core3ptr4null17h0eeaaded424a33f1E", scope: !59, file: !777, line: 512, type: !1567, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !23)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!67}
!1569 = !DILocation(line: 39, column: 43, scope: !1570, inlinedAt: !1579)
!1570 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h977338b43785323bE", scope: !1572, file: !1571, line: 36, type: !1574, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !1576)
!1571 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "1874e43cb83f8af3048974827047cb9c")
!1572 = !DINamespace(name: "{impl#0}", scope: !1573)
!1573 = !DINamespace(name: "const_ptr", scope: !59)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!526, !67}
!1576 = !{!1577}
!1577 = !DILocalVariable(name: "self", scope: !1578, file: !1537, line: 92, type: !67, align: 8)
!1578 = !DILexicalBlockFile(scope: !1570, file: !1537, discriminator: 0)
!1579 = !DILocation(line: 92, column: 21, scope: !1552)
!1580 = !DILocation(line: 89, column: 19, scope: !1536)
!1581 = !DILocalVariable(name: "self", scope: !1582, file: !1537, line: 89, type: !495, align: 8)
!1582 = !DILexicalBlockFile(scope: !1583, file: !1537, discriminator: 0)
!1583 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hf3a015cc6aa0a56cE", scope: !456, file: !455, line: 476, type: !1584, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !1586)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!67, !495}
!1586 = !{!1581}
!1587 = !DILocation(line: 89, column: 19, scope: !1582, inlinedAt: !1580)
!1588 = !DILocation(line: 89, column: 13, scope: !1552)
!1589 = !DILocation(line: 92, column: 21, scope: !1578, inlinedAt: !1579)
!1590 = !DILocalVariable(name: "self", scope: !1591, file: !1537, line: 92, type: !67, align: 8)
!1591 = !DILexicalBlockFile(scope: !1592, file: !1537, discriminator: 0)
!1592 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h47de2ba2347f71faE", scope: !1572, file: !1571, line: 777, type: !1593, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !1595)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!526, !67, !67}
!1595 = !{!1590, !1596}
!1596 = !DILocalVariable(name: "other", scope: !1591, file: !1537, line: 92, type: !67, align: 8)
!1597 = !DILocation(line: 92, column: 21, scope: !1591, inlinedAt: !1598)
!1598 = !DILocation(line: 39, column: 9, scope: !1570, inlinedAt: !1579)
!1599 = !DILocation(line: 92, column: 21, scope: !1600, inlinedAt: !1606)
!1600 = !DILexicalBlockFile(scope: !1601, file: !1537, discriminator: 0)
!1601 = distinct !DISubprogram(name: "invalid<()>", linkageName: "_ZN4core3ptr7invalid17h2e5786ac527a16d6E", scope: !59, file: !777, line: 538, type: !1602, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !246, retainedNodes: !1604)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!6, !9}
!1604 = !{!1605}
!1605 = !DILocalVariable(name: "addr", scope: !1600, file: !1537, line: 92, type: !9, align: 8)
!1606 = !DILocation(line: 513, column: 20, scope: !1566, inlinedAt: !1569)
!1607 = !DILocation(line: 92, column: 20, scope: !1552)
!1608 = !DILocation(line: 92, column: 13, scope: !1552)
!1609 = !DILocation(line: 94, column: 26, scope: !1552)
!1610 = !DILocation(line: 95, column: 17, scope: !1552)
!1611 = !DILocalVariable(name: "self", scope: !1612, file: !1537, line: 95, type: !67, align: 8)
!1612 = !DILexicalBlockFile(scope: !1613, file: !1537, discriminator: 0)
!1613 = distinct !DISubprogram(name: "wrapping_add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17h75efd70e30d4a7c8E", scope: !1572, file: !1571, line: 1042, type: !1614, scopeLine: 1042, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !1616)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!67, !67, !9}
!1616 = !{!1611, !1617}
!1617 = !DILocalVariable(name: "count", scope: !1612, file: !1537, line: 95, type: !9, align: 8)
!1618 = !DILocation(line: 95, column: 17, scope: !1612, inlinedAt: !1610)
!1619 = !DILocation(line: 95, column: 49, scope: !1552)
!1620 = !DILocalVariable(name: "self", scope: !1621, file: !1537, line: 95, type: !67, align: 8)
!1621 = !DILexicalBlockFile(scope: !1622, file: !1537, discriminator: 0)
!1622 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17hee7fc0be3e8c2e2cE", scope: !1572, file: !1571, line: 536, type: !1623, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !1625)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!67, !67, !258}
!1625 = !{!1620, !1626}
!1626 = !DILocalVariable(name: "count", scope: !1621, file: !1537, line: 95, type: !258, align: 8)
!1627 = !DILocation(line: 95, column: 17, scope: !1621, inlinedAt: !1628)
!1628 = !DILocation(line: 1046, column: 9, scope: !1613, inlinedAt: !1610)
!1629 = !DILocation(line: 97, column: 17, scope: !1552)
!1630 = !DILocalVariable(name: "self", scope: !1631, file: !1537, line: 97, type: !67, align: 8)
!1631 = !DILexicalBlockFile(scope: !1632, file: !1537, discriminator: 0)
!1632 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h5f3c566e5b561655E", scope: !1572, file: !1571, line: 871, type: !1614, scopeLine: 871, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !1633)
!1633 = !{!1630, !1634}
!1634 = !DILocalVariable(name: "count", scope: !1631, file: !1537, line: 97, type: !9, align: 8)
!1635 = !DILocation(line: 97, column: 17, scope: !1631, inlinedAt: !1629)
!1636 = !DILocation(line: 97, column: 25, scope: !1552)
!1637 = !DILocalVariable(name: "self", scope: !1638, file: !1537, line: 97, type: !67, align: 8)
!1638 = !DILexicalBlockFile(scope: !1639, file: !1537, discriminator: 0)
!1639 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h8aca892c5d2d4b15E", scope: !1572, file: !1571, line: 453, type: !1623, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !1640)
!1640 = !{!1637, !1641}
!1641 = !DILocalVariable(name: "count", scope: !1638, file: !1537, line: 97, type: !258, align: 8)
!1642 = !DILocation(line: 97, column: 17, scope: !1638, inlinedAt: !1643)
!1643 = !DILocation(line: 876, column: 18, scope: !1632, inlinedAt: !1629)
!1644 = !DILocation(line: 94, column: 23, scope: !1552)
!1645 = !DILocation(line: 100, column: 48, scope: !1554)
!1646 = !DILocalVariable(name: "ptr", scope: !1647, file: !1537, line: 100, type: !205, align: 8)
!1647 = !DILexicalBlockFile(scope: !1648, file: !1537, discriminator: 0)
!1648 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hcd71706e2b83caecE", scope: !63, file: !191, line: 196, type: !217, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !1649)
!1649 = !{!1646}
!1650 = !DILocation(line: 100, column: 25, scope: !1647, inlinedAt: !1651)
!1651 = !DILocation(line: 100, column: 25, scope: !1554)
!1652 = !DILocation(line: 100, column: 64, scope: !1554)
!1653 = !DILocation(line: 100, column: 13, scope: !1554)
!1654 = !DILocation(line: 102, column: 6, scope: !1536)
!1655 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17hdd37325d9d7d5063E", scope: !460, file: !1537, line: 88, type: !458, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !381, retainedNodes: !1656)
!1656 = !{!1657, !1658, !1660}
!1657 = !DILocalVariable(name: "slice", arg: 1, scope: !1655, file: !1537, line: 88, type: !338)
!1658 = !DILocalVariable(name: "ptr", scope: !1659, file: !1537, line: 89, type: !467, align: 8)
!1659 = distinct !DILexicalBlock(scope: !1655, file: !1537, line: 89, column: 9)
!1660 = !DILocalVariable(name: "end", scope: !1661, file: !1537, line: 94, type: !467, align: 8)
!1661 = distinct !DILexicalBlock(scope: !1659, file: !1537, line: 94, column: 13)
!1662 = !DILocation(line: 88, column: 23, scope: !1655)
!1663 = !DILocation(line: 94, column: 17, scope: !1661)
!1664 = !DILocalVariable(name: "metadata", scope: !1665, file: !1537, line: 92, type: !7, align: 1)
!1665 = !DILexicalBlockFile(scope: !1666, file: !1537, discriminator: 0)
!1666 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h86a11643d60105cbE", scope: !1148, file: !1147, line: 110, type: !1560, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !1667)
!1667 = !{!1668, !1664}
!1668 = !DILocalVariable(name: "data_address", scope: !1665, file: !1537, line: 92, type: !6, align: 8)
!1669 = !DILocation(line: 92, column: 21, scope: !1665, inlinedAt: !1670)
!1670 = !DILocation(line: 513, column: 5, scope: !1671, inlinedAt: !1672)
!1671 = distinct !DISubprogram(name: "null<u8>", linkageName: "_ZN4core3ptr4null17h0eeaaded424a33f1E", scope: !59, file: !777, line: 512, type: !1567, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !23)
!1672 = !DILocation(line: 39, column: 43, scope: !1673, inlinedAt: !1679)
!1673 = distinct !DISubprogram(name: "is_null<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h2fb2600699a07c8eE", scope: !1572, file: !1571, line: 36, type: !1674, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !381, retainedNodes: !1676)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!526, !467}
!1676 = !{!1677}
!1677 = !DILocalVariable(name: "self", scope: !1678, file: !1537, line: 92, type: !467, align: 8)
!1678 = !DILexicalBlockFile(scope: !1673, file: !1537, discriminator: 0)
!1679 = !DILocation(line: 92, column: 21, scope: !1659)
!1680 = !DILocation(line: 89, column: 19, scope: !1655)
!1681 = !DILocalVariable(name: "self", scope: !1682, file: !1537, line: 89, type: !338, align: 8)
!1682 = !DILexicalBlockFile(scope: !1683, file: !1537, discriminator: 0)
!1683 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h91b1368533ce911cE", scope: !456, file: !455, line: 476, type: !1684, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !381, retainedNodes: !1686)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!467, !338}
!1686 = !{!1681}
!1687 = !DILocation(line: 89, column: 19, scope: !1682, inlinedAt: !1680)
!1688 = !DILocation(line: 89, column: 13, scope: !1659)
!1689 = !DILocation(line: 92, column: 21, scope: !1678, inlinedAt: !1679)
!1690 = !DILocalVariable(name: "self", scope: !1691, file: !1537, line: 92, type: !67, align: 8)
!1691 = !DILexicalBlockFile(scope: !1692, file: !1537, discriminator: 0)
!1692 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h47de2ba2347f71faE", scope: !1572, file: !1571, line: 777, type: !1593, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !1693)
!1693 = !{!1690, !1694}
!1694 = !DILocalVariable(name: "other", scope: !1691, file: !1537, line: 92, type: !67, align: 8)
!1695 = !DILocation(line: 92, column: 21, scope: !1691, inlinedAt: !1696)
!1696 = !DILocation(line: 39, column: 9, scope: !1673, inlinedAt: !1679)
!1697 = !DILocation(line: 92, column: 21, scope: !1698, inlinedAt: !1702)
!1698 = !DILexicalBlockFile(scope: !1699, file: !1537, discriminator: 0)
!1699 = distinct !DISubprogram(name: "invalid<()>", linkageName: "_ZN4core3ptr7invalid17h2e5786ac527a16d6E", scope: !59, file: !777, line: 538, type: !1602, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !246, retainedNodes: !1700)
!1700 = !{!1701}
!1701 = !DILocalVariable(name: "addr", scope: !1698, file: !1537, line: 92, type: !9, align: 8)
!1702 = !DILocation(line: 513, column: 20, scope: !1671, inlinedAt: !1672)
!1703 = !DILocation(line: 92, column: 20, scope: !1659)
!1704 = !DILocation(line: 92, column: 13, scope: !1659)
!1705 = !DILocation(line: 94, column: 26, scope: !1659)
!1706 = !DILocation(line: 95, column: 17, scope: !1659)
!1707 = !DILocalVariable(name: "self", scope: !1708, file: !1537, line: 95, type: !67, align: 8)
!1708 = !DILexicalBlockFile(scope: !1709, file: !1537, discriminator: 0)
!1709 = distinct !DISubprogram(name: "wrapping_add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17h75efd70e30d4a7c8E", scope: !1572, file: !1571, line: 1042, type: !1614, scopeLine: 1042, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !1710)
!1710 = !{!1707, !1711}
!1711 = !DILocalVariable(name: "count", scope: !1708, file: !1537, line: 95, type: !9, align: 8)
!1712 = !DILocation(line: 95, column: 17, scope: !1708, inlinedAt: !1706)
!1713 = !DILocation(line: 95, column: 49, scope: !1659)
!1714 = !DILocalVariable(name: "self", scope: !1715, file: !1537, line: 95, type: !67, align: 8)
!1715 = !DILexicalBlockFile(scope: !1716, file: !1537, discriminator: 0)
!1716 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17hee7fc0be3e8c2e2cE", scope: !1572, file: !1571, line: 536, type: !1623, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !1717)
!1717 = !{!1714, !1718}
!1718 = !DILocalVariable(name: "count", scope: !1715, file: !1537, line: 95, type: !258, align: 8)
!1719 = !DILocation(line: 95, column: 17, scope: !1715, inlinedAt: !1720)
!1720 = !DILocation(line: 1046, column: 9, scope: !1709, inlinedAt: !1706)
!1721 = !DILocation(line: 97, column: 17, scope: !1659)
!1722 = !DILocalVariable(name: "self", scope: !1723, file: !1537, line: 97, type: !467, align: 8)
!1723 = !DILexicalBlockFile(scope: !1724, file: !1537, discriminator: 0)
!1724 = distinct !DISubprogram(name: "add<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h1ca96361b95585acE", scope: !1572, file: !1571, line: 871, type: !1725, scopeLine: 871, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !381, retainedNodes: !1727)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!467, !467, !9}
!1727 = !{!1722, !1728}
!1728 = !DILocalVariable(name: "count", scope: !1723, file: !1537, line: 97, type: !9, align: 8)
!1729 = !DILocation(line: 97, column: 17, scope: !1723, inlinedAt: !1721)
!1730 = !DILocation(line: 97, column: 25, scope: !1659)
!1731 = !DILocalVariable(name: "self", scope: !1732, file: !1537, line: 97, type: !467, align: 8)
!1732 = !DILexicalBlockFile(scope: !1733, file: !1537, discriminator: 0)
!1733 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17hb46473934f98b45bE", scope: !1572, file: !1571, line: 453, type: !1734, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !381, retainedNodes: !1736)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!467, !467, !258}
!1736 = !{!1731, !1737}
!1737 = !DILocalVariable(name: "count", scope: !1732, file: !1537, line: 97, type: !258, align: 8)
!1738 = !DILocation(line: 97, column: 17, scope: !1732, inlinedAt: !1739)
!1739 = !DILocation(line: 876, column: 18, scope: !1724, inlinedAt: !1721)
!1740 = !DILocation(line: 94, column: 23, scope: !1659)
!1741 = !DILocation(line: 100, column: 48, scope: !1661)
!1742 = !DILocalVariable(name: "ptr", scope: !1743, file: !1537, line: 100, type: !780, align: 8)
!1743 = !DILexicalBlockFile(scope: !1744, file: !1537, discriminator: 0)
!1744 = distinct !DISubprogram(name: "new_unchecked<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hf29ec7b70c7ce2cfE", scope: !464, file: !191, line: 196, type: !1745, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !381, retainedNodes: !1747)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!464, !780}
!1747 = !{!1742}
!1748 = !DILocation(line: 100, column: 25, scope: !1743, inlinedAt: !1749)
!1749 = !DILocation(line: 100, column: 25, scope: !1661)
!1750 = !DILocation(line: 100, column: 64, scope: !1661)
!1751 = !DILocation(line: 100, column: 13, scope: !1661)
!1752 = !DILocation(line: 102, column: 6, scope: !1655)
!1753 = distinct !DISubprogram(name: "memchr", linkageName: "_ZN4core5slice6memchr6memchr17h0359c85c7cd916d3E", scope: !1755, file: !1754, line: 38, type: !1756, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !1758)
!1754 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/memchr.rs", directory: "", checksumkind: CSK_MD5, checksum: "065f1e34afe7661a69ed38e528fd9ddb")
!1755 = !DINamespace(name: "memchr", scope: !457)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!352, !68, !495}
!1758 = !{!1759, !1760}
!1759 = !DILocalVariable(name: "x", arg: 1, scope: !1753, file: !1754, line: 38, type: !68)
!1760 = !DILocalVariable(name: "text", arg: 2, scope: !1753, file: !1754, line: 38, type: !495)
!1761 = !DILocation(line: 38, column: 15, scope: !1753)
!1762 = !DILocation(line: 38, column: 22, scope: !1753)
!1763 = !DILocation(line: 40, column: 8, scope: !1753)
!1764 = !DILocation(line: 44, column: 25, scope: !1753)
!1765 = !DILocation(line: 44, column: 5, scope: !1753)
!1766 = !DILocation(line: 41, column: 16, scope: !1753)
!1767 = !DILocalVariable(name: "self", scope: !1768, file: !1754, line: 41, type: !495, align: 8)
!1768 = !DILexicalBlockFile(scope: !1769, file: !1754, discriminator: 0)
!1769 = distinct !DISubprogram(name: "iter<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h5f58fd1c81bdd9f8E", scope: !456, file: !455, line: 734, type: !1547, scopeLine: 734, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !1770)
!1770 = !{!1767}
!1771 = !DILocation(line: 41, column: 16, scope: !1768, inlinedAt: !1766)
!1772 = !DILocation(line: 41, column: 37, scope: !1753)
!1773 = !DILocation(line: 45, column: 2, scope: !1753)
!1774 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN4core5slice6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h2a6fb08a4dfad588E", scope: !1775, file: !1754, line: 41, type: !1776, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !1782)
!1775 = !DINamespace(name: "memchr", scope: !1755)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!526, !1778, !1546}
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::memchr::memchr::{closure_env#0}", baseType: !1779, size: 64, align: 64, dwarfAddressSpace: 0)
!1779 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !1775, file: !2, size: 64, align: 64, elements: !1780, templateParams: !23, identifier: "b00955afa1c965f699a759ca804d52c1")
!1780 = !{!1781}
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__x", scope: !1779, file: !2, baseType: !1546, size: 64, align: 64)
!1782 = !{!1783, !1784}
!1783 = !DILocalVariable(name: "elt", arg: 2, scope: !1774, file: !1754, line: 41, type: !1546)
!1784 = !DILocalVariable(name: "x", scope: !1774, file: !1754, line: 38, type: !68, align: 1)
!1785 = !DILocation(line: 38, column: 15, scope: !1774)
!1786 = !DILocation(line: 41, column: 38, scope: !1774)
!1787 = !DILocation(line: 41, column: 43, scope: !1774)
!1788 = !DILocation(line: 41, column: 51, scope: !1774)
!1789 = !DILocation(line: 41, column: 42, scope: !1774)
!1790 = distinct !DISubprogram(name: "map_or_else<&str, alloc::string::String, alloc::fmt::format::{closure_env#0}, fn(&str) -> alloc::string::String>", linkageName: "_ZN4core6option15Option$LT$T$GT$11map_or_else17h69e1b80319b2d3f8E", scope: !711, file: !1391, line: 1014, type: !1791, scopeLine: 1014, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !1804, retainedNodes: !1798)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!985, !711, !1793, !989}
!1793 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !1794, file: !2, size: 64, align: 64, elements: !1796, templateParams: !23, identifier: "412eac7ee577f472c7d5b63e6295002")
!1794 = !DINamespace(name: "format", scope: !1795)
!1795 = !DINamespace(name: "fmt", scope: !45)
!1796 = !{!1797}
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__args", scope: !1793, file: !2, baseType: !724, size: 64, align: 64)
!1798 = !{!1799, !1800, !1801, !1802}
!1799 = !DILocalVariable(name: "self", arg: 1, scope: !1790, file: !1391, line: 1014, type: !711)
!1800 = !DILocalVariable(name: "default", arg: 2, scope: !1790, file: !1391, line: 1014, type: !1793)
!1801 = !DILocalVariable(name: "f", arg: 3, scope: !1790, file: !1391, line: 1014, type: !989)
!1802 = !DILocalVariable(name: "t", scope: !1803, file: !1391, line: 1022, type: !653, align: 8)
!1803 = distinct !DILexicalBlock(scope: !1790, file: !1391, line: 1022, column: 13)
!1804 = !{!718, !1805, !1806, !1807}
!1805 = !DITemplateTypeParameter(name: "U", type: !985)
!1806 = !DITemplateTypeParameter(name: "D", type: !1793)
!1807 = !DITemplateTypeParameter(name: "F", type: !989)
!1808 = !DILocation(line: 1014, column: 39, scope: !1790)
!1809 = !DILocation(line: 1014, column: 45, scope: !1790)
!1810 = !DILocation(line: 1014, column: 57, scope: !1790)
!1811 = !DILocation(line: 1021, column: 15, scope: !1790)
!1812 = !DILocation(line: 1021, column: 9, scope: !1790)
!1813 = !DILocation(line: 1023, column: 21, scope: !1790)
!1814 = !DILocation(line: 1022, column: 18, scope: !1790)
!1815 = !DILocation(line: 1022, column: 18, scope: !1803)
!1816 = !DILocation(line: 1022, column: 24, scope: !1803)
!1817 = !DILocation(line: 1025, column: 5, scope: !1790)
!1818 = !DILocation(line: 1022, column: 27, scope: !1790)
!1819 = !DILocation(line: 1023, column: 29, scope: !1790)
!1820 = !DILocation(line: 1014, column: 5, scope: !1790)
!1821 = !DILocation(line: 1025, column: 6, scope: !1790)
!1822 = distinct !DISubprogram(name: "unwrap<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf36762c0dce0795dE", scope: !1823, file: !1344, line: 1101, type: !1838, scopeLine: 1101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !1831, retainedNodes: !1840)
!1823 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", scope: !321, file: !2, size: 320, align: 64, elements: !1824, templateParams: !23, identifier: "753e653043b02265f9cae25fde5c2e00")
!1824 = !{!1825}
!1825 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1823, file: !2, size: 320, align: 64, elements: !1826, templateParams: !23, identifier: "ce51dc77616053af4739a8709a00c48c", discriminator: !1837)
!1826 = !{!1827, !1833}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1825, file: !2, baseType: !1828, size: 320, align: 64, extraData: i64 0)
!1828 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1823, file: !2, size: 320, align: 64, elements: !1829, templateParams: !1831, identifier: "36459d4bd7f16063ceede974e05b63bf")
!1829 = !{!1830}
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1828, file: !2, baseType: !1069, size: 128, align: 64, offset: 64)
!1831 = !{!1079, !1832}
!1832 = !DITemplateTypeParameter(name: "E", type: !42)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1825, file: !2, baseType: !1834, size: 320, align: 64, extraData: i64 1)
!1834 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1823, file: !2, size: 320, align: 64, elements: !1835, templateParams: !1831, identifier: "d1044761f4770ef356b5dbe359d460f0")
!1835 = !{!1836}
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1834, file: !2, baseType: !42, size: 256, align: 64, offset: 64)
!1837 = !DIDerivedType(tag: DW_TAG_member, scope: !1823, file: !2, baseType: !113, size: 64, align: 64, flags: DIFlagArtificial)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!1069, !1823, !828}
!1840 = !{!1841, !1842, !1844}
!1841 = !DILocalVariable(name: "self", arg: 1, scope: !1822, file: !1344, line: 1101, type: !1823)
!1842 = !DILocalVariable(name: "t", scope: !1843, file: !1344, line: 1106, type: !1069, align: 8)
!1843 = distinct !DILexicalBlock(scope: !1822, file: !1344, line: 1106, column: 13)
!1844 = !DILocalVariable(name: "e", scope: !1845, file: !1344, line: 1107, type: !42, align: 8)
!1845 = distinct !DILexicalBlock(scope: !1822, file: !1344, line: 1107, column: 13)
!1846 = !DILocation(line: 1101, column: 19, scope: !1822)
!1847 = !DILocation(line: 1107, column: 17, scope: !1845)
!1848 = !DILocation(line: 1105, column: 15, scope: !1822)
!1849 = !DILocation(line: 1105, column: 9, scope: !1822)
!1850 = !DILocation(line: 1106, column: 16, scope: !1822)
!1851 = !DILocation(line: 1106, column: 16, scope: !1843)
!1852 = !DILocation(line: 1109, column: 6, scope: !1822)
!1853 = !DILocation(line: 1107, column: 17, scope: !1822)
!1854 = !DILocation(line: 1107, column: 84, scope: !1845)
!1855 = !DILocation(line: 1107, column: 23, scope: !1845)
!1856 = !DILocation(line: 1107, column: 86, scope: !1822)
!1857 = !DILocation(line: 1101, column: 5, scope: !1822)
!1858 = distinct !DISubprogram(name: "assert_failed<[i32; 20], [i32; 20]>", linkageName: "_ZN4core9panicking13assert_failed17h31a66985fe424193E", scope: !180, file: !1859, line: 171, type: !1860, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !1880, retainedNodes: !1875)
!1859 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "89dbfc153a7177bd0202715dd5809289")
!1860 = !DISubroutineType(types: !1861)
!1861 = !{null, !179, !89, !89, !1862, !828}
!1862 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::fmt::Arguments>", scope: !353, file: !2, size: 384, align: 64, elements: !1863, templateParams: !23, identifier: "91782c25c0cb4075178b67ca76527846")
!1863 = !{!1864}
!1864 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1862, file: !2, size: 384, align: 64, elements: !1865, templateParams: !23, identifier: "d3d8c93b36d851336035bb39c7913979", discriminator: !1874)
!1865 = !{!1866, !1870}
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1864, file: !2, baseType: !1867, size: 384, align: 64, extraData: i64 0)
!1867 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1862, file: !2, size: 384, align: 64, elements: !23, templateParams: !1868, identifier: "94094742b636673213b46bf0a5389cae")
!1868 = !{!1869}
!1869 = !DITemplateTypeParameter(name: "T", type: !646)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1864, file: !2, baseType: !1871, size: 384, align: 64)
!1871 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1862, file: !2, size: 384, align: 64, elements: !1872, templateParams: !1868, identifier: "424137f74f76139e10918065dfb817dc")
!1872 = !{!1873}
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1871, file: !2, baseType: !646, size: 384, align: 64)
!1874 = !DIDerivedType(tag: DW_TAG_member, scope: !1862, file: !2, baseType: !113, size: 64, align: 64, flags: DIFlagArtificial)
!1875 = !{!1876, !1877, !1878, !1879}
!1876 = !DILocalVariable(name: "kind", arg: 1, scope: !1858, file: !1859, line: 172, type: !179)
!1877 = !DILocalVariable(name: "left", arg: 2, scope: !1858, file: !1859, line: 173, type: !89)
!1878 = !DILocalVariable(name: "right", arg: 3, scope: !1858, file: !1859, line: 174, type: !89)
!1879 = !DILocalVariable(name: "args", arg: 4, scope: !1858, file: !1859, line: 175, type: !1862)
!1880 = !{!397, !1881}
!1881 = !DITemplateTypeParameter(name: "U", type: !90)
!1882 = !DILocation(line: 172, column: 5, scope: !1858)
!1883 = !DILocation(line: 173, column: 5, scope: !1858)
!1884 = !DILocation(line: 174, column: 5, scope: !1858)
!1885 = !DILocation(line: 175, column: 5, scope: !1858)
!1886 = !DILocation(line: 181, column: 31, scope: !1858)
!1887 = !DILocation(line: 181, column: 38, scope: !1858)
!1888 = !DILocation(line: 181, column: 46, scope: !1858)
!1889 = !DILocation(line: 181, column: 5, scope: !1858)
!1890 = distinct !DISubprogram(name: "assert_failed<i32, i32>", linkageName: "_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE", scope: !180, file: !1859, line: 171, type: !1891, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !1898, retainedNodes: !1893)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{null, !179, !32, !32, !1862, !828}
!1893 = !{!1894, !1895, !1896, !1897}
!1894 = !DILocalVariable(name: "kind", arg: 1, scope: !1890, file: !1859, line: 172, type: !179)
!1895 = !DILocalVariable(name: "left", arg: 2, scope: !1890, file: !1859, line: 173, type: !32)
!1896 = !DILocalVariable(name: "right", arg: 3, scope: !1890, file: !1859, line: 174, type: !32)
!1897 = !DILocalVariable(name: "args", arg: 4, scope: !1890, file: !1859, line: 175, type: !1862)
!1898 = !{!382, !1899}
!1899 = !DITemplateTypeParameter(name: "U", type: !33)
!1900 = !DILocation(line: 172, column: 5, scope: !1890)
!1901 = !DILocation(line: 173, column: 5, scope: !1890)
!1902 = !DILocation(line: 174, column: 5, scope: !1890)
!1903 = !DILocation(line: 175, column: 5, scope: !1890)
!1904 = !DILocation(line: 181, column: 31, scope: !1890)
!1905 = !DILocation(line: 181, column: 38, scope: !1890)
!1906 = !DILocation(line: 181, column: 46, scope: !1890)
!1907 = !DILocation(line: 181, column: 5, scope: !1890)
!1908 = distinct !DISubprogram(name: "assert_test_result<()>", linkageName: "_ZN4test18assert_test_result17h5687abe4adab2f30E", scope: !1910, file: !1909, line: 182, type: !243, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !246, retainedNodes: !1911)
!1909 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "762a73d08c70c6e433bc6b670465b31f")
!1910 = !DINamespace(name: "test", scope: null)
!1911 = !{!1912, !1913, !1915, !1919, !1920}
!1912 = !DILocalVariable(name: "result", arg: 1, scope: !1908, file: !1909, line: 182, type: !7)
!1913 = !DILocalVariable(name: "code", scope: !1914, file: !1909, line: 183, type: !33, align: 4)
!1914 = distinct !DILexicalBlock(scope: !1908, file: !1909, line: 183, column: 5)
!1915 = !DILocalVariable(name: "left_val", scope: !1916, file: !1909, line: 184, type: !32, align: 8)
!1916 = !DILexicalBlockFile(scope: !1917, file: !1909, discriminator: 0)
!1917 = distinct !DILexicalBlock(scope: !1914, file: !1918, line: 52, column: 13)
!1918 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "92818cc67b0fce20f16574f7676a5426")
!1919 = !DILocalVariable(name: "right_val", scope: !1916, file: !1909, line: 184, type: !32, align: 8)
!1920 = !DILocalVariable(name: "kind", scope: !1921, file: !1909, line: 184, type: !179, align: 1)
!1921 = !DILexicalBlockFile(scope: !1922, file: !1909, discriminator: 0)
!1922 = distinct !DILexicalBlock(scope: !1917, file: !1918, line: 54, column: 21)
!1923 = !DILocation(line: 182, column: 43, scope: !1908)
!1924 = !DILocation(line: 183, column: 9, scope: !1914)
!1925 = !DILocalVariable(name: "self", scope: !1926, file: !1909, line: 183, type: !287, align: 1)
!1926 = !DILexicalBlockFile(scope: !1927, file: !1909, discriminator: 0)
!1927 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h4b15196462094651E", scope: !287, file: !286, line: 1808, type: !298, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !1928)
!1928 = !{!1925}
!1929 = !DILocation(line: 183, column: 16, scope: !1926, inlinedAt: !1930)
!1930 = !DILocation(line: 183, column: 16, scope: !1908)
!1931 = !DILocalVariable(name: "self", scope: !1932, file: !1909, line: 183, type: !310, align: 8)
!1932 = !DILexicalBlockFile(scope: !1933, file: !1909, discriminator: 0)
!1933 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h5df1746ef06b830dE", scope: !291, file: !307, line: 485, type: !308, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !1934)
!1934 = !{!1931}
!1935 = !DILocation(line: 183, column: 16, scope: !1932, inlinedAt: !1936)
!1936 = !DILocation(line: 1809, column: 9, scope: !1927, inlinedAt: !1930)
!1937 = !DILocation(line: 184, column: 5, scope: !1914)
!1938 = !DILocation(line: 184, column: 5, scope: !1916)
!1939 = !DILocation(line: 190, column: 2, scope: !1908)
!1940 = !DILocation(line: 184, column: 5, scope: !1921)
!1941 = !DILocalVariable(name: "x", scope: !1942, file: !1909, line: 184, type: !32, align: 8)
!1942 = !DILexicalBlockFile(scope: !1943, file: !1909, discriminator: 0)
!1943 = distinct !DISubprogram(name: "new_display<i32>", linkageName: "_ZN4core3fmt10ArgumentV111new_display17h2dc45e0cda7462c0E", scope: !560, file: !316, line: 318, type: !570, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !381, retainedNodes: !1944)
!1944 = !{!1941}
!1945 = !DILocation(line: 184, column: 5, scope: !1942, inlinedAt: !1946)
!1946 = !DILocation(line: 188, column: 9, scope: !1921)
!1947 = !DILocalVariable(name: "x", scope: !1948, file: !1909, line: 184, type: !32, align: 8)
!1948 = !DILexicalBlockFile(scope: !1949, file: !1909, discriminator: 0)
!1949 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN4core3fmt10ArgumentV13new17h59e582b7f4d5fa37E", scope: !560, file: !316, line: 329, type: !578, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !381, retainedNodes: !1950)
!1950 = !{!1947, !1951}
!1951 = !DILocalVariable(name: "f", scope: !1948, file: !1909, line: 184, type: !580, align: 8)
!1952 = !DILocation(line: 184, column: 5, scope: !1948, inlinedAt: !1953)
!1953 = !DILocation(line: 319, column: 13, scope: !1943, inlinedAt: !1946)
!1954 = distinct !DISubprogram(name: "from<core::alloc::layout::LayoutError>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h45a842095735b534E", scope: !1956, file: !1955, line: 559, type: !1957, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !1961, retainedNodes: !1959)
!1955 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e9a22d2b51b4cfd278a09c9d531e27c4")
!1956 = !DINamespace(name: "{impl#4}", scope: !1329)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{null, !1253}
!1959 = !{!1960}
!1960 = !DILocalVariable(name: "t", arg: 1, scope: !1954, file: !1955, line: 559, type: !1253)
!1961 = !{!1962}
!1962 = !DITemplateTypeParameter(name: "T", type: !1253)
!1963 = !DILocation(line: 559, column: 13, scope: !1954)
!1964 = !DILocation(line: 561, column: 6, scope: !1954)
!1965 = distinct !DISubprogram(name: "from<core::alloc::AllocError>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5918e24af258d64bE", scope: !1956, file: !1955, line: 559, type: !1966, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !1971, retainedNodes: !1969)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{null, !1968}
!1968 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !1233, file: !2, align: 8, elements: !23, identifier: "34d6c5a45c099706becbbcb30500973a")
!1969 = !{!1970}
!1970 = !DILocalVariable(name: "t", arg: 1, scope: !1965, file: !1955, line: 559, type: !1968)
!1971 = !{!1972}
!1972 = !DITemplateTypeParameter(name: "T", type: !1968)
!1973 = !DILocation(line: 559, column: 13, scope: !1965)
!1974 = !DILocation(line: 561, column: 6, scope: !1965)
!1975 = distinct !DISubprogram(name: "into<alloc::string::String, alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7490de94816755faE", scope: !1976, file: !1955, line: 549, type: !1977, scopeLine: 549, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !1981, retainedNodes: !1979)
!1976 = !DINamespace(name: "{impl#3}", scope: !1329)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!49, !985}
!1979 = !{!1980}
!1980 = !DILocalVariable(name: "self", arg: 1, scope: !1975, file: !1955, line: 549, type: !985)
!1981 = !{!1982, !1983}
!1982 = !DITemplateTypeParameter(name: "T", type: !985)
!1983 = !DITemplateTypeParameter(name: "U", type: !49)
!1984 = !DILocation(line: 549, column: 13, scope: !1975)
!1985 = !DILocation(line: 550, column: 17, scope: !1975)
!1986 = !DILocation(line: 550, column: 9, scope: !1975)
!1987 = !DILocation(line: 551, column: 6, scope: !1975)
!1988 = distinct !DISubprogram(name: "into<core::ptr::unique::Unique<u8>, core::ptr::non_null::NonNull<u8>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf1ac91746d2d9e66E", scope: !1976, file: !1955, line: 549, type: !193, scopeLine: 549, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !1991, retainedNodes: !1989)
!1989 = !{!1990}
!1990 = !DILocalVariable(name: "self", arg: 1, scope: !1988, file: !1955, line: 549, type: !57)
!1991 = !{!1992, !1993}
!1992 = !DITemplateTypeParameter(name: "T", type: !57)
!1993 = !DITemplateTypeParameter(name: "U", type: !63)
!1994 = !DILocation(line: 549, column: 13, scope: !1988)
!1995 = !DILocation(line: 550, column: 9, scope: !1988)
!1996 = !DILocation(line: 551, column: 6, scope: !1988)
!1997 = distinct !DISubprogram(name: "to_vec<u8, alloc::alloc::Global>", linkageName: "_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9536dd3fc7f13a34E", scope: !1999, file: !1998, line: 228, type: !2002, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !78, retainedNodes: !2004)
!1998 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/alloc/src/slice.rs", directory: "", checksumkind: CSK_MD5, checksum: "a8fd291b91f3283bd7dca3e6d9be9bc7")
!1999 = !DINamespace(name: "{impl#1}", scope: !2000)
!2000 = !DINamespace(name: "hack", scope: !2001)
!2001 = !DINamespace(name: "slice", scope: !45)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!49, !495, !76}
!2004 = !{!2005, !2006, !2007}
!2005 = !DILocalVariable(name: "s", arg: 1, scope: !1997, file: !1998, line: 228, type: !495)
!2006 = !DILocalVariable(name: "alloc", arg: 2, scope: !1997, file: !1998, line: 228, type: !76)
!2007 = !DILocalVariable(name: "v", scope: !2008, file: !1998, line: 229, type: !49, align: 8)
!2008 = distinct !DILexicalBlock(scope: !1997, file: !1998, line: 229, column: 13)
!2009 = !DILocation(line: 229, column: 17, scope: !2008)
!2010 = !DILocation(line: 228, column: 33, scope: !1997)
!2011 = !DILocation(line: 228, column: 45, scope: !1997)
!2012 = !DILocalVariable(name: "alloc", scope: !2013, file: !1998, line: 229, type: !76, align: 1)
!2013 = !DILexicalBlockFile(scope: !2014, file: !1998, discriminator: 0)
!2014 = distinct !DISubprogram(name: "with_capacity_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h0a5b7ee0a4f8d375E", scope: !49, file: !2015, line: 640, type: !2016, scopeLine: 640, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !78, retainedNodes: !2018)
!2015 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/alloc/src/vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ccced07f4d2284e276bdff9c5cb81e82")
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!49, !9, !76}
!2018 = !{!2019, !2012}
!2019 = !DILocalVariable(name: "capacity", scope: !2013, file: !1998, line: 229, type: !9, align: 8)
!2020 = !DILocation(line: 229, column: 25, scope: !2013, inlinedAt: !2021)
!2021 = !DILocation(line: 229, column: 25, scope: !1997)
!2022 = !DILocalVariable(name: "alloc", scope: !2023, file: !1998, line: 229, type: !76, align: 1)
!2023 = !DILexicalBlockFile(scope: !2024, file: !1998, discriminator: 0)
!2024 = distinct !DISubprogram(name: "with_capacity_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h6414cd78c3b3a02dE", scope: !53, file: !2025, line: 130, type: !2026, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !78, retainedNodes: !2028)
!2025 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/alloc/src/raw_vec.rs", directory: "", checksumkind: CSK_MD5, checksum: "7882a816b01a8bc5234f4586c1b0290b")
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!53, !9, !76}
!2028 = !{!2029, !2022}
!2029 = !DILocalVariable(name: "capacity", scope: !2023, file: !1998, line: 229, type: !9, align: 8)
!2030 = !DILocation(line: 229, column: 25, scope: !2023, inlinedAt: !2031)
!2031 = !DILocation(line: 641, column: 20, scope: !2014, inlinedAt: !2021)
!2032 = !DILocalVariable(name: "runtime", scope: !2033, file: !1998, line: 234, type: !2043, align: 8)
!2033 = !DILexicalBlockFile(scope: !2034, file: !1998, discriminator: 0)
!2034 = distinct !DILexicalBlock(scope: !2035, file: !477, line: 2336, column: 13)
!2035 = distinct !DISubprogram(name: "copy_nonoverlapping<u8>", linkageName: "_ZN4core10intrinsics19copy_nonoverlapping17hb023af81123f778eE", scope: !478, file: !477, line: 2458, type: !2036, scopeLine: 2458, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2038)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{null, !67, !205, !9}
!2038 = !{!2039, !2041, !2042, !2032}
!2039 = !DILocalVariable(name: "src", scope: !2040, file: !1998, line: 234, type: !67, align: 8)
!2040 = !DILexicalBlockFile(scope: !2035, file: !1998, discriminator: 0)
!2041 = !DILocalVariable(name: "dst", scope: !2040, file: !1998, line: 234, type: !205, align: 8)
!2042 = !DILocalVariable(name: "count", scope: !2040, file: !1998, line: 234, type: !9, align: 8)
!2043 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<u8>", scope: !2044, file: !2, size: 192, align: 64, elements: !2045, templateParams: !23, identifier: "fb5d8c4998ddcc045cba0da9a8307400")
!2044 = !DINamespace(name: "copy_nonoverlapping", scope: !478)
!2045 = !{!2046, !2048, !2050}
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__src", scope: !2043, file: !2, baseType: !2047, size: 64, align: 64)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&*const u8", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__dst", scope: !2043, file: !2, baseType: !2049, size: 64, align: 64, offset: 64)
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&*mut u8", baseType: !205, size: 64, align: 64, dwarfAddressSpace: 0)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__count", scope: !2043, file: !2, baseType: !1300, size: 64, align: 64, offset: 128)
!2051 = !DILocation(line: 234, column: 17, scope: !2033, inlinedAt: !2052)
!2052 = !DILocation(line: 1243, column: 18, scope: !2053, inlinedAt: !2059)
!2053 = distinct !DISubprogram(name: "copy_to_nonoverlapping<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$22copy_to_nonoverlapping17h25af645eac70d086E", scope: !1572, file: !1571, line: 1238, type: !2036, scopeLine: 1238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2054)
!2054 = !{!2055, !2057, !2058}
!2055 = !DILocalVariable(name: "self", scope: !2056, file: !1998, line: 234, type: !67, align: 8)
!2056 = !DILexicalBlockFile(scope: !2053, file: !1998, discriminator: 0)
!2057 = !DILocalVariable(name: "dest", scope: !2056, file: !1998, line: 234, type: !205, align: 8)
!2058 = !DILocalVariable(name: "count", scope: !2056, file: !1998, line: 234, type: !9, align: 8)
!2059 = !DILocation(line: 234, column: 17, scope: !2008)
!2060 = !DILocation(line: 229, column: 47, scope: !1997)
!2061 = !DILocalVariable(name: "self", scope: !2062, file: !1998, line: 229, type: !495, align: 8)
!2062 = !DILexicalBlockFile(scope: !2063, file: !1998, discriminator: 0)
!2063 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h9adabe8e5dfdbc6fE", scope: !456, file: !455, line: 129, type: !2064, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2066)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!9, !495}
!2066 = !{!2061}
!2067 = !DILocation(line: 229, column: 47, scope: !2062, inlinedAt: !2060)
!2068 = !DILocation(line: 238, column: 9, scope: !1997)
!2069 = !DILocalVariable(name: "self", scope: !2070, file: !1998, line: 234, type: !495, align: 8)
!2070 = !DILexicalBlockFile(scope: !2071, file: !1998, discriminator: 0)
!2071 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hf3a015cc6aa0a56cE", scope: !456, file: !455, line: 476, type: !1584, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2072)
!2072 = !{!2069}
!2073 = !DILocation(line: 234, column: 17, scope: !2070, inlinedAt: !2059)
!2074 = !DILocation(line: 234, column: 17, scope: !2056, inlinedAt: !2059)
!2075 = !DILocation(line: 234, column: 51, scope: !2008)
!2076 = !DILocation(line: 234, column: 67, scope: !2008)
!2077 = !DILocalVariable(name: "self", scope: !2078, file: !1998, line: 234, type: !495, align: 8)
!2078 = !DILexicalBlockFile(scope: !2079, file: !1998, discriminator: 0)
!2079 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h9adabe8e5dfdbc6fE", scope: !456, file: !455, line: 129, type: !2064, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2080)
!2080 = !{!2077}
!2081 = !DILocation(line: 234, column: 67, scope: !2078, inlinedAt: !2076)
!2082 = !DILocation(line: 234, column: 17, scope: !2040, inlinedAt: !2052)
!2083 = !DILocation(line: 235, column: 17, scope: !2008)
!2084 = !DILocalVariable(name: "self", scope: !2085, file: !1998, line: 235, type: !2089, align: 8)
!2085 = !DILexicalBlockFile(scope: !2086, file: !1998, discriminator: 0)
!2086 = distinct !DISubprogram(name: "set_len<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h8b5bf09a6b05feacE", scope: !49, file: !2015, line: 1301, type: !2087, scopeLine: 1301, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !78, retainedNodes: !2090)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{null, !2089, !9}
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!2090 = !{!2084, !2091}
!2091 = !DILocalVariable(name: "new_len", scope: !2085, file: !1998, line: 235, type: !9, align: 8)
!2092 = !DILocation(line: 235, column: 17, scope: !2085, inlinedAt: !2083)
!2093 = !DILocation(line: 235, column: 27, scope: !2008)
!2094 = !DILocalVariable(name: "self", scope: !2095, file: !1998, line: 235, type: !495, align: 8)
!2095 = !DILexicalBlockFile(scope: !2096, file: !1998, discriminator: 0)
!2096 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h9adabe8e5dfdbc6fE", scope: !456, file: !455, line: 129, type: !2064, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2097)
!2097 = !{!2094}
!2098 = !DILocation(line: 235, column: 27, scope: !2095, inlinedAt: !2093)
!2099 = !DILocation(line: 238, column: 10, scope: !1997)
!2100 = !DILocation(line: 228, column: 9, scope: !1997)
!2101 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h2441a244d8ee3008E", scope: !2102, file: !286, line: 2170, type: !2103, scopeLine: 2170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !2105)
!2102 = !DINamespace(name: "{impl#53}", scope: !288)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!287, !7}
!2105 = !{!2106}
!2106 = !DILocalVariable(name: "self", arg: 1, scope: !2101, file: !286, line: 2170, type: !7)
!2107 = !DILocation(line: 2170, column: 15, scope: !2101)
!2108 = !DILocation(line: 2172, column: 6, scope: !2101)
!2109 = distinct !DISubprogram(name: "new<alloc::string::String>", linkageName: "_ZN5alloc3ffi5c_str7CString3new17h6dcd7e5589bc7791E", scope: !1069, file: !2110, line: 261, type: !2111, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !2115, retainedNodes: !2113)
!2110 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/alloc/src/ffi/c_str.rs", directory: "", checksumkind: CSK_MD5, checksum: "6e5500bcb59fd49c7b9dab08f5bff02d")
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!1823, !985}
!2113 = !{!2114}
!2114 = !DILocalVariable(name: "t", arg: 1, scope: !2109, file: !2110, line: 261, type: !985)
!2115 = !{!1982}
!2116 = !DILocation(line: 261, column: 34, scope: !2109)
!2117 = !DILocation(line: 316, column: 9, scope: !2109)
!2118 = !DILocation(line: 317, column: 6, scope: !2109)
!2119 = distinct !DISubprogram(name: "new<&str>", linkageName: "_ZN5alloc3ffi5c_str7CString3new17h950ac3557c510635E", scope: !1069, file: !2110, line: 261, type: !2120, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !717, retainedNodes: !2122)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!1823, !653}
!2122 = !{!2123}
!2123 = !DILocalVariable(name: "t", arg: 1, scope: !2119, file: !2110, line: 261, type: !653)
!2124 = !DILocation(line: 261, column: 34, scope: !2119)
!2125 = !DILocation(line: 316, column: 9, scope: !2119)
!2126 = !DILocation(line: 317, column: 6, scope: !2119)
!2127 = distinct !DISubprogram(name: "format", linkageName: "_ZN5alloc3fmt6format17he97945e500dc7fb5E", scope: !1795, file: !2128, line: 608, type: !2129, scopeLine: 608, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !2131)
!2128 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/alloc/src/fmt.rs", directory: "", checksumkind: CSK_MD5, checksum: "5cf4c81759cfd6af80611f9a04f1c150")
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!985, !646}
!2131 = !{!2132}
!2132 = !DILocalVariable(name: "args", arg: 1, scope: !2127, file: !2128, line: 608, type: !646)
!2133 = !DILocation(line: 608, column: 15, scope: !2127)
!2134 = !DILocation(line: 616, column: 5, scope: !2127)
!2135 = !DILocation(line: 616, column: 31, scope: !2127)
!2136 = !DILocation(line: 617, column: 2, scope: !2127)
!2137 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h32b273a7d5e96d04E", scope: !1794, file: !2128, line: 616, type: !2138, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !2140)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!985, !1793}
!2140 = !{!2141}
!2141 = !DILocalVariable(name: "args", scope: !2137, file: !2128, line: 608, type: !646, align: 8)
!2142 = !DILocation(line: 608, column: 15, scope: !2137)
!2143 = !DILocation(line: 616, column: 47, scope: !2137)
!2144 = !DILocation(line: 616, column: 34, scope: !2137)
!2145 = !DILocation(line: 616, column: 33, scope: !2137)
!2146 = distinct !DISubprogram(name: "to_owned", linkageName: "_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h7414db6a71e39891E", scope: !2148, file: !2147, line: 226, type: !990, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !2150)
!2147 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/alloc/src/str.rs", directory: "", checksumkind: CSK_MD5, checksum: "f5a4e60b6f1008960143e2fa483df20f")
!2148 = !DINamespace(name: "{impl#4}", scope: !2149)
!2149 = !DINamespace(name: "str", scope: !45)
!2150 = !{!2151}
!2151 = !DILocalVariable(name: "self", arg: 1, scope: !2146, file: !2147, line: 226, type: !653)
!2152 = !DILocation(line: 226, column: 17, scope: !2146)
!2153 = !DILocalVariable(name: "bytes", scope: !2154, file: !2147, line: 227, type: !49, align: 8)
!2154 = !DILexicalBlockFile(scope: !2155, file: !2147, discriminator: 0)
!2155 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN5alloc6string6String19from_utf8_unchecked17hf7d75d9d244f080cE", scope: !985, file: !2156, line: 844, type: !2157, scopeLine: 844, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !2159)
!2156 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/alloc/src/string.rs", directory: "", checksumkind: CSK_MD5, checksum: "e1c2cdf24b94f38a53da13b30e8aa8ef")
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!985, !49}
!2159 = !{!2153}
!2160 = !DILocation(line: 227, column: 18, scope: !2154, inlinedAt: !2161)
!2161 = !DILocation(line: 227, column: 18, scope: !2146)
!2162 = !DILocation(line: 227, column: 46, scope: !2146)
!2163 = !DILocalVariable(name: "self", scope: !2164, file: !2147, line: 227, type: !653, align: 8)
!2164 = !DILexicalBlockFile(scope: !2165, file: !2147, discriminator: 0)
!2165 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h13d800590348b3c6E", scope: !2167, file: !2166, line: 323, type: !2169, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !2171)
!2166 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "dd49fcee40af5f348df1f9868b20cc92")
!2167 = !DINamespace(name: "{impl#0}", scope: !2168)
!2168 = !DINamespace(name: "str", scope: !60)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!495, !653}
!2171 = !{!2163}
!2172 = !DILocation(line: 227, column: 46, scope: !2164, inlinedAt: !2162)
!2173 = !DILocation(line: 228, column: 6, scope: !2146)
!2174 = distinct !DISubprogram(name: "as_mut_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h2e4607115dbe49eeE", scope: !49, file: !2015, line: 1204, type: !2175, scopeLine: 1204, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !78, retainedNodes: !2177)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!205, !2089}
!2177 = !{!2178, !2179}
!2178 = !DILocalVariable(name: "self", arg: 1, scope: !2174, file: !2015, line: 1204, type: !2089)
!2179 = !DILocalVariable(name: "ptr", scope: !2180, file: !2015, line: 1207, type: !205, align: 8)
!2180 = distinct !DILexicalBlock(scope: !2174, file: !2015, line: 1207, column: 9)
!2181 = !DILocation(line: 1204, column: 23, scope: !2174)
!2182 = !DILocalVariable(name: "metadata", scope: !2183, file: !2015, line: 1209, type: !7, align: 1)
!2183 = !DILexicalBlockFile(scope: !2184, file: !2015, discriminator: 0)
!2184 = distinct !DISubprogram(name: "from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17hc3c9270441e00ad0E", scope: !1148, file: !1147, line: 127, type: !1149, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2185)
!2185 = !{!2186, !2182}
!2186 = !DILocalVariable(name: "data_address", scope: !2183, file: !2015, line: 1209, type: !1151, align: 8)
!2187 = !DILocation(line: 1209, column: 21, scope: !2183, inlinedAt: !2188)
!2188 = !DILocation(line: 668, column: 5, scope: !2189, inlinedAt: !2190)
!2189 = distinct !DISubprogram(name: "null_mut<u8>", linkageName: "_ZN4core3ptr8null_mut17h4bcd5e217830c8eaE", scope: !59, file: !777, line: 667, type: !1157, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !23)
!2190 = !DILocation(line: 38, column: 41, scope: !2191, inlinedAt: !2195)
!2191 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h0e9e601c1d5464acE", scope: !1162, file: !1161, line: 35, type: !1164, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2192)
!2192 = !{!2193}
!2193 = !DILocalVariable(name: "self", scope: !2194, file: !2015, line: 1209, type: !205, align: 8)
!2194 = !DILexicalBlockFile(scope: !2191, file: !2015, discriminator: 0)
!2195 = !DILocation(line: 1209, column: 21, scope: !2180)
!2196 = !DILocation(line: 1207, column: 19, scope: !2174)
!2197 = !DILocalVariable(name: "self", scope: !2198, file: !2015, line: 1207, type: !2202, align: 8)
!2198 = !DILexicalBlockFile(scope: !2199, file: !2015, discriminator: 0)
!2199 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h6e9aebad2ea1cdbfE", scope: !53, file: !2025, line: 223, type: !2200, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !78, retainedNodes: !2203)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!205, !2202}
!2202 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!2203 = !{!2197}
!2204 = !DILocation(line: 1207, column: 19, scope: !2198, inlinedAt: !2196)
!2205 = !DILocalVariable(name: "self", scope: !2206, file: !2015, line: 1207, type: !57, align: 8)
!2206 = !DILexicalBlockFile(scope: !2207, file: !2015, discriminator: 0)
!2207 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h12d810a660cb7ca1E", scope: !57, file: !202, line: 103, type: !203, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2208)
!2208 = !{!2205}
!2209 = !DILocation(line: 1207, column: 19, scope: !2206, inlinedAt: !2210)
!2210 = !DILocation(line: 224, column: 9, scope: !2199, inlinedAt: !2196)
!2211 = !DILocalVariable(name: "self", scope: !2212, file: !2015, line: 1207, type: !63, align: 8)
!2212 = !DILexicalBlockFile(scope: !2213, file: !2015, discriminator: 0)
!2213 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17habf1c44a67280f85E", scope: !63, file: !191, line: 330, type: !210, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2214)
!2214 = !{!2211}
!2215 = !DILocation(line: 1207, column: 19, scope: !2212, inlinedAt: !2216)
!2216 = !DILocation(line: 104, column: 9, scope: !2207, inlinedAt: !2210)
!2217 = !DILocation(line: 1207, column: 13, scope: !2180)
!2218 = !DILocation(line: 1209, column: 21, scope: !2194, inlinedAt: !2195)
!2219 = !DILocalVariable(name: "self", scope: !2220, file: !2015, line: 1209, type: !205, align: 8)
!2220 = !DILexicalBlockFile(scope: !2221, file: !2015, discriminator: 0)
!2221 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h099193418c97814bE", scope: !1162, file: !1161, line: 707, type: !1174, scopeLine: 707, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2222)
!2222 = !{!2219, !2223}
!2223 = !DILocalVariable(name: "other", scope: !2220, file: !2015, line: 1209, type: !205, align: 8)
!2224 = !DILocation(line: 1209, column: 21, scope: !2220, inlinedAt: !2225)
!2225 = !DILocation(line: 38, column: 9, scope: !2191, inlinedAt: !2195)
!2226 = !DILocation(line: 1209, column: 21, scope: !2227, inlinedAt: !2231)
!2227 = !DILexicalBlockFile(scope: !2228, file: !2015, discriminator: 0)
!2228 = distinct !DISubprogram(name: "invalid_mut<()>", linkageName: "_ZN4core3ptr11invalid_mut17h38fa7642cda78d8eE", scope: !59, file: !777, line: 569, type: !1183, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !246, retainedNodes: !2229)
!2229 = !{!2230}
!2230 = !DILocalVariable(name: "addr", scope: !2227, file: !2015, line: 1209, type: !9, align: 8)
!2231 = !DILocation(line: 668, column: 24, scope: !2189, inlinedAt: !2190)
!2232 = !DILocation(line: 1209, column: 20, scope: !2180)
!2233 = !DILocation(line: 1209, column: 13, scope: !2180)
!2234 = !DILocation(line: 1212, column: 6, scope: !2174)
!2235 = distinct !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h129d2381c37e819bE", scope: !49, file: !2015, line: 1167, type: !2236, scopeLine: 1167, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !78, retainedNodes: !2239)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{!67, !2238}
!2238 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!2239 = !{!2240, !2241}
!2240 = !DILocalVariable(name: "self", arg: 1, scope: !2235, file: !2015, line: 1167, type: !2238)
!2241 = !DILocalVariable(name: "ptr", scope: !2242, file: !2015, line: 1170, type: !205, align: 8)
!2242 = distinct !DILexicalBlock(scope: !2235, file: !2015, line: 1170, column: 9)
!2243 = !DILocation(line: 1167, column: 19, scope: !2235)
!2244 = !DILocalVariable(name: "metadata", scope: !2245, file: !2015, line: 1172, type: !7, align: 1)
!2245 = !DILexicalBlockFile(scope: !2246, file: !2015, discriminator: 0)
!2246 = distinct !DISubprogram(name: "from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17hc3c9270441e00ad0E", scope: !1148, file: !1147, line: 127, type: !1149, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2247)
!2247 = !{!2248, !2244}
!2248 = !DILocalVariable(name: "data_address", scope: !2245, file: !2015, line: 1172, type: !1151, align: 8)
!2249 = !DILocation(line: 1172, column: 21, scope: !2245, inlinedAt: !2250)
!2250 = !DILocation(line: 668, column: 5, scope: !2251, inlinedAt: !2252)
!2251 = distinct !DISubprogram(name: "null_mut<u8>", linkageName: "_ZN4core3ptr8null_mut17h4bcd5e217830c8eaE", scope: !59, file: !777, line: 667, type: !1157, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !23)
!2252 = !DILocation(line: 38, column: 41, scope: !2253, inlinedAt: !2257)
!2253 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h0e9e601c1d5464acE", scope: !1162, file: !1161, line: 35, type: !1164, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2254)
!2254 = !{!2255}
!2255 = !DILocalVariable(name: "self", scope: !2256, file: !2015, line: 1172, type: !205, align: 8)
!2256 = !DILexicalBlockFile(scope: !2253, file: !2015, discriminator: 0)
!2257 = !DILocation(line: 1172, column: 21, scope: !2242)
!2258 = !DILocation(line: 1170, column: 19, scope: !2235)
!2259 = !DILocalVariable(name: "self", scope: !2260, file: !2015, line: 1170, type: !2202, align: 8)
!2260 = !DILexicalBlockFile(scope: !2261, file: !2015, discriminator: 0)
!2261 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h6e9aebad2ea1cdbfE", scope: !53, file: !2025, line: 223, type: !2200, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !78, retainedNodes: !2262)
!2262 = !{!2259}
!2263 = !DILocation(line: 1170, column: 19, scope: !2260, inlinedAt: !2258)
!2264 = !DILocalVariable(name: "self", scope: !2265, file: !2015, line: 1170, type: !57, align: 8)
!2265 = !DILexicalBlockFile(scope: !2266, file: !2015, discriminator: 0)
!2266 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h12d810a660cb7ca1E", scope: !57, file: !202, line: 103, type: !203, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2267)
!2267 = !{!2264}
!2268 = !DILocation(line: 1170, column: 19, scope: !2265, inlinedAt: !2269)
!2269 = !DILocation(line: 224, column: 9, scope: !2261, inlinedAt: !2258)
!2270 = !DILocalVariable(name: "self", scope: !2271, file: !2015, line: 1170, type: !63, align: 8)
!2271 = !DILexicalBlockFile(scope: !2272, file: !2015, discriminator: 0)
!2272 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17habf1c44a67280f85E", scope: !63, file: !191, line: 330, type: !210, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2273)
!2273 = !{!2270}
!2274 = !DILocation(line: 1170, column: 19, scope: !2271, inlinedAt: !2275)
!2275 = !DILocation(line: 104, column: 9, scope: !2266, inlinedAt: !2269)
!2276 = !DILocation(line: 1170, column: 13, scope: !2242)
!2277 = !DILocation(line: 1172, column: 21, scope: !2256, inlinedAt: !2257)
!2278 = !DILocalVariable(name: "self", scope: !2279, file: !2015, line: 1172, type: !205, align: 8)
!2279 = !DILexicalBlockFile(scope: !2280, file: !2015, discriminator: 0)
!2280 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h099193418c97814bE", scope: !1162, file: !1161, line: 707, type: !1174, scopeLine: 707, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2281)
!2281 = !{!2278, !2282}
!2282 = !DILocalVariable(name: "other", scope: !2279, file: !2015, line: 1172, type: !205, align: 8)
!2283 = !DILocation(line: 1172, column: 21, scope: !2279, inlinedAt: !2284)
!2284 = !DILocation(line: 38, column: 9, scope: !2253, inlinedAt: !2257)
!2285 = !DILocation(line: 1172, column: 21, scope: !2286, inlinedAt: !2290)
!2286 = !DILexicalBlockFile(scope: !2287, file: !2015, discriminator: 0)
!2287 = distinct !DISubprogram(name: "invalid_mut<()>", linkageName: "_ZN4core3ptr11invalid_mut17h38fa7642cda78d8eE", scope: !59, file: !777, line: 569, type: !1183, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !246, retainedNodes: !2288)
!2288 = !{!2289}
!2289 = !DILocalVariable(name: "addr", scope: !2286, file: !2015, line: 1172, type: !9, align: 8)
!2290 = !DILocation(line: 668, column: 24, scope: !2251, inlinedAt: !2252)
!2291 = !DILocation(line: 1172, column: 20, scope: !2242)
!2292 = !DILocation(line: 1172, column: 13, scope: !2242)
!2293 = !DILocation(line: 1175, column: 6, scope: !2235)
!2294 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h028c9b157a6dc503E", scope: !76, file: !2295, line: 172, type: !2296, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !2322)
!2295 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "b6c7758b12bd6b7f0705d9bc90e671ea")
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!2298, !2321, !1231, !526}
!2298 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", scope: !321, file: !2, size: 128, align: 64, elements: !2299, templateParams: !23, identifier: "326c2eceea8ace7e7c754e4033de99df")
!2299 = !{!2300}
!2300 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2298, file: !2, size: 128, align: 64, elements: !2301, templateParams: !23, identifier: "55535437789a1bb6b6e72f8531454ed7", discriminator: !2320)
!2301 = !{!2302, !2316}
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2300, file: !2, baseType: !2303, size: 128, align: 64)
!2303 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2298, file: !2, size: 128, align: 64, elements: !2304, templateParams: !2313, identifier: "ba797c89d5b07ad053fbf7cf4701a55")
!2304 = !{!2305}
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2303, file: !2, baseType: !2306, size: 128, align: 64)
!2306 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !64, file: !2, size: 128, align: 64, elements: !2307, templateParams: !69, identifier: "5fc58ef498feac33c505ded838596228")
!2307 = !{!2308}
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2306, file: !2, baseType: !2309, size: 128, align: 64)
!2309 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !2310, templateParams: !23, identifier: "7b54d414f2f329e57c9aa3e4ca07f4")
!2310 = !{!2311, !2312}
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2309, file: !2, baseType: !498, size: 64, align: 64)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2309, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!2313 = !{!2314, !2315}
!2314 = !DITemplateTypeParameter(name: "T", type: !2306)
!2315 = !DITemplateTypeParameter(name: "E", type: !1968)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2300, file: !2, baseType: !2317, size: 128, align: 64, extraData: i64 0)
!2317 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2298, file: !2, size: 128, align: 64, elements: !2318, templateParams: !2313, identifier: "136305b53d5a9b78b331b3b0fa91ec26")
!2318 = !{!2319}
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2317, file: !2, baseType: !1968, align: 8)
!2320 = !DIDerivedType(tag: DW_TAG_member, scope: !2298, file: !2, baseType: !113, size: 64, align: 64, flags: DIFlagArtificial)
!2321 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !76, size: 64, align: 64, dwarfAddressSpace: 0)
!2322 = !{!2323, !2324, !2325, !2326, !2328, !2330, !2332, !2347}
!2323 = !DILocalVariable(name: "self", arg: 1, scope: !2294, file: !2295, line: 172, type: !2321)
!2324 = !DILocalVariable(name: "layout", arg: 2, scope: !2294, file: !2295, line: 172, type: !1231)
!2325 = !DILocalVariable(name: "zeroed", arg: 3, scope: !2294, file: !2295, line: 172, type: !526)
!2326 = !DILocalVariable(name: "size", scope: !2327, file: !2295, line: 176, type: !9, align: 8)
!2327 = distinct !DILexicalBlock(scope: !2294, file: !2295, line: 176, column: 13)
!2328 = !DILocalVariable(name: "raw_ptr", scope: !2329, file: !2295, line: 177, type: !205, align: 8)
!2329 = distinct !DILexicalBlock(scope: !2327, file: !2295, line: 177, column: 17)
!2330 = !DILocalVariable(name: "ptr", scope: !2331, file: !2295, line: 178, type: !63, align: 8)
!2331 = distinct !DILexicalBlock(scope: !2329, file: !2295, line: 178, column: 17)
!2332 = !DILocalVariable(name: "residual", scope: !2333, file: !2295, line: 178, type: !2334, align: 1)
!2333 = distinct !DILexicalBlock(scope: !2329, file: !2295, line: 178, column: 66)
!2334 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::alloc::AllocError>", scope: !321, file: !2, align: 8, elements: !2335, templateParams: !23, identifier: "572d358f2a12b97961cfb71e38e53f04")
!2335 = !{!2336}
!2336 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2334, file: !2, align: 8, elements: !2337, templateParams: !23, identifier: "88663002e18d2fe1148d606c86c1d5ff")
!2337 = !{!2338, !2343}
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2336, file: !2, baseType: !2339, align: 8)
!2339 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2334, file: !2, align: 8, elements: !2340, templateParams: !2342, identifier: "be577e6defde51b29863ecc8d4e2e22a")
!2340 = !{!2341}
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2339, file: !2, baseType: !1328, align: 8)
!2342 = !{!1333, !2315}
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2336, file: !2, baseType: !2344, align: 8)
!2344 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2334, file: !2, align: 8, elements: !2345, templateParams: !2342, identifier: "1bce49b0456cc0581bfad8a74808f72")
!2345 = !{!2346}
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2344, file: !2, baseType: !1968, align: 8)
!2347 = !DILocalVariable(name: "val", scope: !2348, file: !2295, line: 178, type: !63, align: 8)
!2348 = distinct !DILexicalBlock(scope: !2329, file: !2295, line: 178, column: 27)
!2349 = !DILocation(line: 172, column: 19, scope: !2294)
!2350 = !DILocation(line: 172, column: 26, scope: !2294)
!2351 = !DILocation(line: 172, column: 42, scope: !2294)
!2352 = !DILocalVariable(name: "data", scope: !2353, file: !2295, line: 174, type: !63, align: 8)
!2353 = !DILexicalBlockFile(scope: !2354, file: !2295, discriminator: 0)
!2354 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17ha2a703c5c70ff987E", scope: !2306, file: !191, line: 487, type: !2355, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2357)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{!2306, !63, !9}
!2357 = !{!2352, !2358}
!2358 = !DILocalVariable(name: "len", scope: !2353, file: !2295, line: 174, type: !9, align: 8)
!2359 = !DILocation(line: 174, column: 21, scope: !2353, inlinedAt: !2360)
!2360 = !DILocation(line: 174, column: 21, scope: !2294)
!2361 = !DILocation(line: 177, column: 21, scope: !2329)
!2362 = !DILocalVariable(name: "layout", scope: !2363, file: !2295, line: 177, type: !1231, align: 8)
!2363 = distinct !DISubprogram(name: "alloc_zeroed", linkageName: "_ZN5alloc5alloc12alloc_zeroed17h14b592634dbdd8c9E", scope: !77, file: !2295, line: 165, type: !2364, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !2366)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{!205, !1231}
!2366 = !{!2362}
!2367 = !DILocation(line: 177, column: 43, scope: !2363, inlinedAt: !2368)
!2368 = !DILocation(line: 177, column: 43, scope: !2327)
!2369 = !DILocalVariable(name: "layout", scope: !2370, file: !2295, line: 177, type: !1231, align: 8)
!2370 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17h54abef0aedb6ba2bE", scope: !77, file: !2295, line: 94, type: !2364, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !2371)
!2371 = !{!2369}
!2372 = !DILocation(line: 177, column: 73, scope: !2370, inlinedAt: !2373)
!2373 = !DILocation(line: 177, column: 73, scope: !2327)
!2374 = !DILocalVariable(name: "self", scope: !2375, file: !2295, line: 178, type: !2395, align: 8)
!2375 = !DILexicalBlockFile(scope: !2376, file: !2295, discriminator: 0)
!2376 = distinct !DISubprogram(name: "branch<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcc0e8072600afd17E", scope: !1345, file: !1344, line: 2117, type: !2377, scopeLine: 2117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !2403, retainedNodes: !2409)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!2379, !2395}
!2379 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<u8>>", scope: !1349, file: !2, size: 64, align: 64, elements: !2380, templateParams: !23, identifier: "7f8c65b25026163a60482c903b940372")
!2380 = !{!2381}
!2381 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2379, file: !2, size: 64, align: 64, elements: !2382, templateParams: !23, identifier: "a5a8c50ac5e6502472acbdda15ae7613", discriminator: !2394)
!2382 = !{!2383, !2390}
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !2381, file: !2, baseType: !2384, size: 64, align: 64)
!2384 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !2379, file: !2, size: 64, align: 64, elements: !2385, templateParams: !2387, identifier: "d2ac067f6845ce1e8a08fbb330350406")
!2385 = !{!2386}
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2384, file: !2, baseType: !63, size: 64, align: 64)
!2387 = !{!2388, !2389}
!2388 = !DITemplateTypeParameter(name: "B", type: !2334)
!2389 = !DITemplateTypeParameter(name: "C", type: !63)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !2381, file: !2, baseType: !2391, size: 64, align: 64, extraData: i64 0)
!2391 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !2379, file: !2, size: 64, align: 64, elements: !2392, templateParams: !2387, identifier: "81bddfbc89a9f0c5cc1c72e49b9ff534")
!2392 = !{!2393}
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2391, file: !2, baseType: !2334, align: 8)
!2394 = !DIDerivedType(tag: DW_TAG_member, scope: !2379, file: !2, baseType: !113, size: 64, align: 64, flags: DIFlagArtificial)
!2395 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", scope: !321, file: !2, size: 64, align: 64, elements: !2396, templateParams: !23, identifier: "e71566aa277061ca8abc5a83ae5b9729")
!2396 = !{!2397}
!2397 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2395, file: !2, size: 64, align: 64, elements: !2398, templateParams: !23, identifier: "4a74327c407a883ea599f67b3290ba83", discriminator: !2408)
!2398 = !{!2399, !2404}
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2397, file: !2, baseType: !2400, size: 64, align: 64)
!2400 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2395, file: !2, size: 64, align: 64, elements: !2401, templateParams: !2403, identifier: "71a196ee6c186d8bac41245f54989593")
!2401 = !{!2402}
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2400, file: !2, baseType: !63, size: 64, align: 64)
!2403 = !{!1135, !2315}
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2397, file: !2, baseType: !2405, size: 64, align: 64, extraData: i64 0)
!2405 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2395, file: !2, size: 64, align: 64, elements: !2406, templateParams: !2403, identifier: "fc861602d066f2f1f51a40a0537349e6")
!2406 = !{!2407}
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2405, file: !2, baseType: !1968, align: 8)
!2408 = !DIDerivedType(tag: DW_TAG_member, scope: !2395, file: !2, baseType: !113, size: 64, align: 64, flags: DIFlagArtificial)
!2409 = !{!2374, !2410, !2413}
!2410 = !DILocalVariable(name: "v", scope: !2411, file: !2295, line: 178, type: !63, align: 8)
!2411 = !DILexicalBlockFile(scope: !2412, file: !2295, discriminator: 0)
!2412 = distinct !DILexicalBlock(scope: !2376, file: !1344, line: 2119, column: 13)
!2413 = !DILocalVariable(name: "e", scope: !2414, file: !2295, line: 178, type: !1968, align: 1)
!2414 = !DILexicalBlockFile(scope: !2415, file: !2295, discriminator: 0)
!2415 = distinct !DILexicalBlock(scope: !2376, file: !1344, line: 2120, column: 13)
!2416 = !DILocation(line: 178, column: 27, scope: !2375, inlinedAt: !2417)
!2417 = !DILocation(line: 178, column: 27, scope: !2329)
!2418 = !DILocalVariable(name: "self", scope: !2419, file: !2295, line: 178, type: !1128, align: 8)
!2419 = !DILexicalBlockFile(scope: !2420, file: !2295, discriminator: 0)
!2420 = distinct !DISubprogram(name: "ok_or<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17h22de4c04704fca78E", scope: !1128, file: !1391, line: 1051, type: !2421, scopeLine: 1051, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !2403, retainedNodes: !2423)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{!2395, !1128, !1968}
!2423 = !{!2418, !2424, !2425}
!2424 = !DILocalVariable(name: "err", scope: !2419, file: !2295, line: 178, type: !1968, align: 1)
!2425 = !DILocalVariable(name: "v", scope: !2426, file: !2295, line: 178, type: !63, align: 8)
!2426 = !DILexicalBlockFile(scope: !2427, file: !2295, discriminator: 0)
!2427 = distinct !DILexicalBlock(scope: !2420, file: !1391, line: 1056, column: 13)
!2428 = !DILocation(line: 178, column: 27, scope: !2419, inlinedAt: !2417)
!2429 = !DILocation(line: 178, column: 66, scope: !2333)
!2430 = !DILocalVariable(name: "residual", scope: !2431, file: !2295, line: 178, type: !2334, align: 1)
!2431 = !DILexicalBlockFile(scope: !2432, file: !2295, discriminator: 0)
!2432 = distinct !DISubprogram(name: "from_residual<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError, core::alloc::AllocError>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h60c02d0882b2239fE", scope: !1404, file: !1344, line: 2132, type: !2433, scopeLine: 2132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !2439, retainedNodes: !2435)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{!2298, !2334, !828}
!2435 = !{!2430, !2436}
!2436 = !DILocalVariable(name: "e", scope: !2437, file: !2295, line: 178, type: !1968, align: 1)
!2437 = !DILexicalBlockFile(scope: !2438, file: !2295, discriminator: 0)
!2438 = distinct !DILexicalBlock(scope: !2432, file: !1344, line: 2134, column: 13)
!2439 = !{!2314, !2315, !2440}
!2440 = !DITemplateTypeParameter(name: "F", type: !1968)
!2441 = !DILocation(line: 178, column: 27, scope: !2431, inlinedAt: !2442)
!2442 = !DILocation(line: 178, column: 27, scope: !2333)
!2443 = !DILocalVariable(name: "self", scope: !2444, file: !2295, line: 174, type: !1268, align: 8)
!2444 = !DILexicalBlockFile(scope: !2445, file: !2295, discriminator: 0)
!2445 = distinct !DISubprogram(name: "get", linkageName: "_ZN4core3num7nonzero12NonZeroUsize3get17hd8db9710836c825aE", scope: !1268, file: !1267, line: 82, type: !1272, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !2446)
!2446 = !{!2443}
!2447 = !DILocation(line: 174, column: 51, scope: !2444, inlinedAt: !2448)
!2448 = !DILocation(line: 131, column: 9, scope: !2449, inlinedAt: !2456)
!2449 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h0c073d1b9912a3e6E", scope: !1231, file: !1230, line: 130, type: !2450, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !2453)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{!9, !2452}
!2452 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::alloc::layout::Layout", baseType: !1231, size: 64, align: 64, dwarfAddressSpace: 0)
!2453 = !{!2454}
!2454 = !DILocalVariable(name: "self", scope: !2455, file: !2295, line: 174, type: !2452, align: 8)
!2455 = !DILexicalBlockFile(scope: !2449, file: !2295, discriminator: 0)
!2456 = !DILocation(line: 205, column: 71, scope: !2457, inlinedAt: !2463)
!2457 = distinct !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17h591c7db26002c532E", scope: !1231, file: !1230, line: 203, type: !2458, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !2460)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{!63, !2452}
!2460 = !{!2461}
!2461 = !DILocalVariable(name: "self", scope: !2462, file: !2295, line: 174, type: !2452, align: 8)
!2462 = !DILexicalBlockFile(scope: !2457, file: !2295, discriminator: 0)
!2463 = !DILocation(line: 174, column: 51, scope: !2294)
!2464 = !DILocalVariable(name: "self", scope: !2465, file: !2295, line: 174, type: !1237, align: 8)
!2465 = !DILexicalBlockFile(scope: !2466, file: !2295, discriminator: 0)
!2466 = distinct !DISubprogram(name: "as_nonzero", linkageName: "_ZN4core3mem11valid_align10ValidAlign10as_nonzero17h53be07aa0f9e3c18E", scope: !1237, file: !1280, line: 39, type: !1281, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !2467)
!2467 = !{!2464}
!2468 = !DILocation(line: 174, column: 51, scope: !2465, inlinedAt: !2448)
!2469 = !DILocalVariable(name: "self", scope: !2470, file: !2295, line: 177, type: !1268, align: 8)
!2470 = !DILexicalBlockFile(scope: !2471, file: !2295, discriminator: 0)
!2471 = distinct !DISubprogram(name: "get", linkageName: "_ZN4core3num7nonzero12NonZeroUsize3get17hd8db9710836c825aE", scope: !1268, file: !1267, line: 82, type: !1272, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !2472)
!2472 = !{!2469}
!2473 = !DILocation(line: 177, column: 43, scope: !2470, inlinedAt: !2474)
!2474 = !DILocation(line: 131, column: 9, scope: !2475, inlinedAt: !2479)
!2475 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h0c073d1b9912a3e6E", scope: !1231, file: !1230, line: 130, type: !2450, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !2476)
!2476 = !{!2477}
!2477 = !DILocalVariable(name: "self", scope: !2478, file: !2295, line: 177, type: !2452, align: 8)
!2478 = !DILexicalBlockFile(scope: !2475, file: !2295, discriminator: 0)
!2479 = !DILocation(line: 166, column: 49, scope: !2363, inlinedAt: !2368)
!2480 = !DILocalVariable(name: "self", scope: !2481, file: !2295, line: 177, type: !1237, align: 8)
!2481 = !DILexicalBlockFile(scope: !2482, file: !2295, discriminator: 0)
!2482 = distinct !DISubprogram(name: "as_nonzero", linkageName: "_ZN4core3mem11valid_align10ValidAlign10as_nonzero17h53be07aa0f9e3c18E", scope: !1237, file: !1280, line: 39, type: !1281, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !2483)
!2483 = !{!2480}
!2484 = !DILocation(line: 177, column: 43, scope: !2481, inlinedAt: !2474)
!2485 = !DILocalVariable(name: "self", scope: !2486, file: !2295, line: 177, type: !1268, align: 8)
!2486 = !DILexicalBlockFile(scope: !2487, file: !2295, discriminator: 0)
!2487 = distinct !DISubprogram(name: "get", linkageName: "_ZN4core3num7nonzero12NonZeroUsize3get17hd8db9710836c825aE", scope: !1268, file: !1267, line: 82, type: !1272, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !2488)
!2488 = !{!2485}
!2489 = !DILocation(line: 177, column: 73, scope: !2486, inlinedAt: !2490)
!2490 = !DILocation(line: 131, column: 9, scope: !2491, inlinedAt: !2495)
!2491 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h0c073d1b9912a3e6E", scope: !1231, file: !1230, line: 130, type: !2450, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !2492)
!2492 = !{!2493}
!2493 = !DILocalVariable(name: "self", scope: !2494, file: !2295, line: 177, type: !2452, align: 8)
!2494 = !DILexicalBlockFile(scope: !2491, file: !2295, discriminator: 0)
!2495 = !DILocation(line: 95, column: 42, scope: !2370, inlinedAt: !2373)
!2496 = !DILocalVariable(name: "self", scope: !2497, file: !2295, line: 177, type: !1237, align: 8)
!2497 = !DILexicalBlockFile(scope: !2498, file: !2295, discriminator: 0)
!2498 = distinct !DISubprogram(name: "as_nonzero", linkageName: "_ZN4core3mem11valid_align10ValidAlign10as_nonzero17h53be07aa0f9e3c18E", scope: !1237, file: !1280, line: 39, type: !1281, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !2499)
!2499 = !{!2496}
!2500 = !DILocation(line: 177, column: 73, scope: !2497, inlinedAt: !2490)
!2501 = !DILocation(line: 178, column: 27, scope: !2414, inlinedAt: !2417)
!2502 = !DILocation(line: 178, column: 27, scope: !2437, inlinedAt: !2442)
!2503 = !DILocation(line: 173, column: 15, scope: !2294)
!2504 = !DILocalVariable(name: "self", scope: !2505, file: !2295, line: 173, type: !2452, align: 8)
!2505 = !DILexicalBlockFile(scope: !2506, file: !2295, discriminator: 0)
!2506 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h2420decb2ceb3574E", scope: !1231, file: !1230, line: 120, type: !2450, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !2507)
!2507 = !{!2504}
!2508 = !DILocation(line: 173, column: 15, scope: !2505, inlinedAt: !2503)
!2509 = !DILocation(line: 173, column: 9, scope: !2294)
!2510 = !DILocation(line: 174, column: 51, scope: !2462, inlinedAt: !2463)
!2511 = !DILocation(line: 174, column: 51, scope: !2455, inlinedAt: !2456)
!2512 = !DILocalVariable(name: "n", scope: !2513, file: !2295, line: 174, type: !9, align: 8)
!2513 = !DILexicalBlockFile(scope: !2514, file: !2295, discriminator: 0)
!2514 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h2eca65247c5ede8aE", scope: !1268, file: !1267, line: 56, type: !1289, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !2515)
!2515 = !{!2512, !2516}
!2516 = !DILocalVariable(name: "runtime", scope: !2517, file: !2295, line: 174, type: !1295, align: 8)
!2517 = !DILexicalBlockFile(scope: !2518, file: !2295, discriminator: 0)
!2518 = distinct !DILexicalBlock(scope: !2514, file: !477, line: 2336, column: 13)
!2519 = !DILocation(line: 174, column: 51, scope: !2513, inlinedAt: !2520)
!2520 = !DILocation(line: 41, column: 18, scope: !2466, inlinedAt: !2448)
!2521 = !DILocalVariable(name: "addr", scope: !2522, file: !2295, line: 174, type: !9, align: 8)
!2522 = !DILexicalBlockFile(scope: !2523, file: !2295, discriminator: 0)
!2523 = distinct !DISubprogram(name: "invalid_mut<u8>", linkageName: "_ZN4core3ptr11invalid_mut17h36f22add36612fbeE", scope: !59, file: !777, line: 569, type: !2524, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2526)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{!205, !9}
!2526 = !{!2521}
!2527 = !DILocation(line: 174, column: 51, scope: !2522, inlinedAt: !2528)
!2528 = !DILocation(line: 205, column: 41, scope: !2457, inlinedAt: !2463)
!2529 = !DILocalVariable(name: "ptr", scope: !2530, file: !2295, line: 174, type: !205, align: 8)
!2530 = !DILexicalBlockFile(scope: !2531, file: !2295, discriminator: 0)
!2531 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hcd71706e2b83caecE", scope: !63, file: !191, line: 196, type: !217, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2532)
!2532 = !{!2529}
!2533 = !DILocation(line: 174, column: 51, scope: !2530, inlinedAt: !2534)
!2534 = !DILocation(line: 205, column: 18, scope: !2457, inlinedAt: !2463)
!2535 = !DILocation(line: 176, column: 13, scope: !2294)
!2536 = !DILocation(line: 176, column: 13, scope: !2327)
!2537 = !DILocation(line: 177, column: 34, scope: !2327)
!2538 = !DILocation(line: 177, column: 79, scope: !2327)
!2539 = !DILocalVariable(name: "self", scope: !2540, file: !2295, line: 177, type: !2452, align: 8)
!2540 = !DILexicalBlockFile(scope: !2541, file: !2295, discriminator: 0)
!2541 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h2420decb2ceb3574E", scope: !1231, file: !1230, line: 120, type: !2450, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !2542)
!2542 = !{!2539}
!2543 = !DILocation(line: 177, column: 73, scope: !2540, inlinedAt: !2544)
!2544 = !DILocation(line: 95, column: 27, scope: !2370, inlinedAt: !2373)
!2545 = !DILocation(line: 177, column: 73, scope: !2494, inlinedAt: !2495)
!2546 = !DILocalVariable(name: "n", scope: !2547, file: !2295, line: 177, type: !9, align: 8)
!2547 = !DILexicalBlockFile(scope: !2548, file: !2295, discriminator: 0)
!2548 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h2eca65247c5ede8aE", scope: !1268, file: !1267, line: 56, type: !1289, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !2549)
!2549 = !{!2546, !2550}
!2550 = !DILocalVariable(name: "runtime", scope: !2551, file: !2295, line: 177, type: !1295, align: 8)
!2551 = !DILexicalBlockFile(scope: !2552, file: !2295, discriminator: 0)
!2552 = distinct !DILexicalBlock(scope: !2548, file: !477, line: 2336, column: 13)
!2553 = !DILocation(line: 177, column: 73, scope: !2547, inlinedAt: !2554)
!2554 = !DILocation(line: 41, column: 18, scope: !2498, inlinedAt: !2490)
!2555 = !DILocation(line: 177, column: 56, scope: !2327)
!2556 = !DILocalVariable(name: "self", scope: !2557, file: !2295, line: 177, type: !2452, align: 8)
!2557 = !DILexicalBlockFile(scope: !2558, file: !2295, discriminator: 0)
!2558 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h2420decb2ceb3574E", scope: !1231, file: !1230, line: 120, type: !2450, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !2559)
!2559 = !{!2556}
!2560 = !DILocation(line: 177, column: 43, scope: !2557, inlinedAt: !2561)
!2561 = !DILocation(line: 166, column: 34, scope: !2363, inlinedAt: !2368)
!2562 = !DILocation(line: 177, column: 43, scope: !2478, inlinedAt: !2479)
!2563 = !DILocalVariable(name: "n", scope: !2564, file: !2295, line: 177, type: !9, align: 8)
!2564 = !DILexicalBlockFile(scope: !2565, file: !2295, discriminator: 0)
!2565 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h2eca65247c5ede8aE", scope: !1268, file: !1267, line: 56, type: !1289, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !2566)
!2566 = !{!2563, !2567}
!2567 = !DILocalVariable(name: "runtime", scope: !2568, file: !2295, line: 177, type: !1295, align: 8)
!2568 = !DILexicalBlockFile(scope: !2569, file: !2295, discriminator: 0)
!2569 = distinct !DILexicalBlock(scope: !2565, file: !477, line: 2336, column: 13)
!2570 = !DILocation(line: 177, column: 43, scope: !2564, inlinedAt: !2571)
!2571 = !DILocation(line: 41, column: 18, scope: !2482, inlinedAt: !2474)
!2572 = !DILocation(line: 177, column: 31, scope: !2327)
!2573 = !DILocation(line: 178, column: 40, scope: !2329)
!2574 = !DILocation(line: 178, column: 27, scope: !2426, inlinedAt: !2417)
!2575 = !DILocation(line: 178, column: 27, scope: !2411, inlinedAt: !2417)
!2576 = !DILocation(line: 178, column: 27, scope: !2348)
!2577 = !DILocation(line: 178, column: 21, scope: !2331)
!2578 = !DILocation(line: 179, column: 50, scope: !2331)
!2579 = !DILocalVariable(name: "data", scope: !2580, file: !2295, line: 179, type: !63, align: 8)
!2580 = !DILexicalBlockFile(scope: !2581, file: !2295, discriminator: 0)
!2581 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17ha2a703c5c70ff987E", scope: !2306, file: !191, line: 487, type: !2355, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2582)
!2582 = !{!2579, !2583}
!2583 = !DILocalVariable(name: "len", scope: !2580, file: !2295, line: 179, type: !9, align: 8)
!2584 = !DILocation(line: 179, column: 20, scope: !2580, inlinedAt: !2585)
!2585 = !DILocation(line: 179, column: 20, scope: !2331)
!2586 = !DILocation(line: 179, column: 55, scope: !2331)
!2587 = !DILocalVariable(name: "self", scope: !2588, file: !2295, line: 179, type: !63, align: 8)
!2588 = !DILexicalBlockFile(scope: !2589, file: !2295, discriminator: 0)
!2589 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17habf1c44a67280f85E", scope: !63, file: !191, line: 330, type: !210, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2590)
!2590 = !{!2587}
!2591 = !DILocation(line: 179, column: 20, scope: !2588, inlinedAt: !2592)
!2592 = !DILocation(line: 489, column: 70, scope: !2581, inlinedAt: !2585)
!2593 = !DILocalVariable(name: "data", scope: !2594, file: !2295, line: 179, type: !205, align: 8)
!2594 = !DILexicalBlockFile(scope: !2595, file: !2295, discriminator: 0)
!2595 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17h2f112d0594ed79b0E", scope: !59, file: !777, line: 727, type: !2596, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2602)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{!2598, !205, !9}
!2598 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [u8]", file: !2, size: 128, align: 64, elements: !2599, templateParams: !23, identifier: "2081d302591cc0e6b89f57ab75a79c1e")
!2599 = !{!2600, !2601}
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2598, file: !2, baseType: !498, size: 64, align: 64)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2598, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!2602 = !{!2593, !2603}
!2603 = !DILocalVariable(name: "len", scope: !2594, file: !2295, line: 179, type: !9, align: 8)
!2604 = !DILocation(line: 179, column: 20, scope: !2594, inlinedAt: !2605)
!2605 = !DILocation(line: 489, column: 38, scope: !2581, inlinedAt: !2585)
!2606 = !DILocalVariable(name: "self", scope: !2607, file: !2295, line: 179, type: !205, align: 8)
!2607 = !DILexicalBlockFile(scope: !2608, file: !2295, discriminator: 0)
!2608 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17hb1fbb8e611a0fc7fE", scope: !1162, file: !1161, line: 45, type: !2609, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !2612, retainedNodes: !2611)
!2609 = !DISubroutineType(types: !2610)
!2610 = !{!1151, !205}
!2611 = !{!2606}
!2612 = !{!70, !2613}
!2613 = !DITemplateTypeParameter(name: "U", type: !7)
!2614 = !DILocation(line: 179, column: 20, scope: !2607, inlinedAt: !2615)
!2615 = !DILocation(line: 728, column: 24, scope: !2595, inlinedAt: !2605)
!2616 = !DILocalVariable(name: "data_address", scope: !2617, file: !2295, line: 179, type: !1151, align: 8)
!2617 = !DILexicalBlockFile(scope: !2618, file: !2295, discriminator: 0)
!2618 = distinct !DISubprogram(name: "from_raw_parts_mut<[u8]>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h50a4b0357b3a785fE", scope: !1148, file: !1147, line: 127, type: !2619, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2621)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{!2598, !1151, !9}
!2621 = !{!2616, !2622}
!2622 = !DILocalVariable(name: "metadata", scope: !2617, file: !2295, line: 179, type: !9, align: 8)
!2623 = !DILocation(line: 179, column: 20, scope: !2617, inlinedAt: !2624)
!2624 = !DILocation(line: 728, column: 5, scope: !2595, inlinedAt: !2605)
!2625 = !DILocalVariable(name: "ptr", scope: !2626, file: !2295, line: 179, type: !2598, align: 8)
!2626 = !DILexicalBlockFile(scope: !2627, file: !2295, discriminator: 0)
!2627 = distinct !DISubprogram(name: "new_unchecked<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h96c53ed3d8fc85c6E", scope: !2306, file: !191, line: 196, type: !2628, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2630)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{!2306, !2598}
!2630 = !{!2625}
!2631 = !DILocation(line: 179, column: 20, scope: !2626, inlinedAt: !2632)
!2632 = !DILocation(line: 489, column: 18, scope: !2581, inlinedAt: !2585)
!2633 = !DILocation(line: 179, column: 17, scope: !2331)
!2634 = !DILocation(line: 180, column: 13, scope: !2294)
!2635 = !DILocation(line: 182, column: 6, scope: !2294)
!2636 = !DILocalVariable(name: "self", scope: !2637, file: !2295, line: 174, type: !63, align: 8)
!2637 = !DILexicalBlockFile(scope: !2638, file: !2295, discriminator: 0)
!2638 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17habf1c44a67280f85E", scope: !63, file: !191, line: 330, type: !210, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2639)
!2639 = !{!2636}
!2640 = !DILocation(line: 174, column: 21, scope: !2637, inlinedAt: !2641)
!2641 = !DILocation(line: 489, column: 70, scope: !2354, inlinedAt: !2360)
!2642 = !DILocalVariable(name: "data", scope: !2643, file: !2295, line: 174, type: !205, align: 8)
!2643 = !DILexicalBlockFile(scope: !2644, file: !2295, discriminator: 0)
!2644 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17h2f112d0594ed79b0E", scope: !59, file: !777, line: 727, type: !2596, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2645)
!2645 = !{!2642, !2646}
!2646 = !DILocalVariable(name: "len", scope: !2643, file: !2295, line: 174, type: !9, align: 8)
!2647 = !DILocation(line: 174, column: 21, scope: !2643, inlinedAt: !2648)
!2648 = !DILocation(line: 489, column: 38, scope: !2354, inlinedAt: !2360)
!2649 = !DILocalVariable(name: "self", scope: !2650, file: !2295, line: 174, type: !205, align: 8)
!2650 = !DILexicalBlockFile(scope: !2651, file: !2295, discriminator: 0)
!2651 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17hb1fbb8e611a0fc7fE", scope: !1162, file: !1161, line: 45, type: !2609, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !2612, retainedNodes: !2652)
!2652 = !{!2649}
!2653 = !DILocation(line: 174, column: 21, scope: !2650, inlinedAt: !2654)
!2654 = !DILocation(line: 728, column: 24, scope: !2644, inlinedAt: !2648)
!2655 = !DILocalVariable(name: "data_address", scope: !2656, file: !2295, line: 174, type: !1151, align: 8)
!2656 = !DILexicalBlockFile(scope: !2657, file: !2295, discriminator: 0)
!2657 = distinct !DISubprogram(name: "from_raw_parts_mut<[u8]>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h50a4b0357b3a785fE", scope: !1148, file: !1147, line: 127, type: !2619, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2658)
!2658 = !{!2655, !2659}
!2659 = !DILocalVariable(name: "metadata", scope: !2656, file: !2295, line: 174, type: !9, align: 8)
!2660 = !DILocation(line: 174, column: 21, scope: !2656, inlinedAt: !2661)
!2661 = !DILocation(line: 728, column: 5, scope: !2644, inlinedAt: !2648)
!2662 = !DILocalVariable(name: "ptr", scope: !2663, file: !2295, line: 174, type: !2598, align: 8)
!2663 = !DILexicalBlockFile(scope: !2664, file: !2295, discriminator: 0)
!2664 = distinct !DISubprogram(name: "new_unchecked<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h96c53ed3d8fc85c6E", scope: !2306, file: !191, line: 196, type: !2628, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2665)
!2665 = !{!2662}
!2666 = !DILocation(line: 174, column: 21, scope: !2663, inlinedAt: !2667)
!2667 = !DILocation(line: 489, column: 18, scope: !2354, inlinedAt: !2360)
!2668 = !DILocation(line: 174, column: 18, scope: !2294)
!2669 = !DILocation(line: 174, column: 72, scope: !2294)
!2670 = distinct !DISubprogram(name: "box_free<[u8], alloc::alloc::Global>", linkageName: "_ZN5alloc5alloc8box_free17h0f6750c7d164f7cfE", scope: !77, file: !2295, line: 340, type: !2671, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !78, retainedNodes: !2678)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{null, !2673, !76}
!2673 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<[u8]>", scope: !58, file: !2, size: 128, align: 64, elements: !2674, templateParams: !69, identifier: "1d2099a8a4c8cae7160ee7e4073563b1")
!2674 = !{!2675, !2676}
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2673, file: !2, baseType: !2306, size: 128, align: 64)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !2673, file: !2, baseType: !2677, align: 8)
!2677 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<[u8]>", scope: !73, file: !2, align: 8, elements: !23, templateParams: !69, identifier: "a99a42a9ed7127b2f458504cb45b588")
!2678 = !{!2679, !2680, !2681, !2683, !2685}
!2679 = !DILocalVariable(name: "ptr", arg: 1, scope: !2670, file: !2295, line: 341, type: !2673)
!2680 = !DILocalVariable(name: "alloc", arg: 2, scope: !2670, file: !2295, line: 342, type: !76)
!2681 = !DILocalVariable(name: "size", scope: !2682, file: !2295, line: 345, type: !9, align: 8)
!2682 = distinct !DILexicalBlock(scope: !2670, file: !2295, line: 345, column: 9)
!2683 = !DILocalVariable(name: "align", scope: !2684, file: !2295, line: 346, type: !9, align: 8)
!2684 = distinct !DILexicalBlock(scope: !2682, file: !2295, line: 346, column: 9)
!2685 = !DILocalVariable(name: "layout", scope: !2686, file: !2295, line: 347, type: !1231, align: 8)
!2686 = distinct !DILexicalBlock(scope: !2684, file: !2295, line: 347, column: 9)
!2687 = !DILocation(line: 341, column: 5, scope: !2670)
!2688 = !DILocation(line: 342, column: 5, scope: !2670)
!2689 = !DILocation(line: 347, column: 13, scope: !2686)
!2690 = !DILocalVariable(name: "unique", scope: !2691, file: !2295, line: 348, type: !57, align: 8)
!2691 = !DILexicalBlockFile(scope: !2692, file: !2295, discriminator: 0)
!2692 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h99a862f0663cfa5eE", scope: !192, file: !191, line: 770, type: !193, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2693)
!2693 = !{!2690}
!2694 = !DILocation(line: 348, column: 26, scope: !2691, inlinedAt: !2695)
!2695 = !DILocation(line: 348, column: 26, scope: !2686)
!2696 = !DILocalVariable(name: "pointer", scope: !2697, file: !2295, line: 348, type: !63, align: 8)
!2697 = !DILexicalBlockFile(scope: !2698, file: !2295, discriminator: 0)
!2698 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h337f0c99afaa3a3dE", scope: !2699, file: !202, line: 190, type: !2700, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2702)
!2699 = !DINamespace(name: "{impl#11}", scope: !58)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{!57, !63}
!2702 = !{!2696}
!2703 = !DILocation(line: 348, column: 37, scope: !2697, inlinedAt: !2704)
!2704 = !DILocation(line: 137, column: 9, scope: !2705, inlinedAt: !2713)
!2705 = distinct !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h0d6e4a0b321558c1E", scope: !2673, file: !202, line: 136, type: !2706, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !2711, retainedNodes: !2708)
!2706 = !DISubroutineType(types: !2707)
!2707 = !{!57, !2673}
!2708 = !{!2709}
!2709 = !DILocalVariable(name: "self", scope: !2710, file: !2295, line: 348, type: !2673, align: 8)
!2710 = !DILexicalBlockFile(scope: !2705, file: !2295, discriminator: 0)
!2711 = !{!70, !2712}
!2712 = !DITemplateTypeParameter(name: "U", type: !68)
!2713 = !DILocation(line: 348, column: 37, scope: !2686)
!2714 = !DILocation(line: 345, column: 32, scope: !2670)
!2715 = !DILocalVariable(name: "self", scope: !2716, file: !2295, line: 345, type: !2720, align: 8)
!2716 = !DILexicalBlockFile(scope: !2717, file: !2295, discriminator: 0)
!2717 = distinct !DISubprogram(name: "as_ref<[u8]>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h31ad353da9d2e981E", scope: !2673, file: !202, line: 114, type: !2718, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2721)
!2718 = !DISubroutineType(types: !2719)
!2719 = !{!495, !2720}
!2720 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::unique::Unique<[u8]>", baseType: !2673, size: 64, align: 64, dwarfAddressSpace: 0)
!2721 = !{!2715}
!2722 = !DILocation(line: 345, column: 32, scope: !2716, inlinedAt: !2714)
!2723 = !DILocalVariable(name: "self", scope: !2724, file: !2295, line: 345, type: !2728, align: 8)
!2724 = !DILexicalBlockFile(scope: !2725, file: !2295, discriminator: 0)
!2725 = distinct !DISubprogram(name: "as_ref<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h86555a81703c969bE", scope: !2306, file: !191, line: 378, type: !2726, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2729)
!2726 = !DISubroutineType(types: !2727)
!2727 = !{!495, !2728}
!2728 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<[u8]>", baseType: !2306, size: 64, align: 64, dwarfAddressSpace: 0)
!2729 = !{!2723}
!2730 = !DILocation(line: 345, column: 32, scope: !2724, inlinedAt: !2731)
!2731 = !DILocation(line: 117, column: 18, scope: !2717, inlinedAt: !2714)
!2732 = !DILocalVariable(name: "self", scope: !2733, file: !2295, line: 345, type: !2306, align: 8)
!2733 = !DILexicalBlockFile(scope: !2734, file: !2295, discriminator: 0)
!2734 = distinct !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h5d457a2e04095095E", scope: !2306, file: !191, line: 330, type: !2735, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2737)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{!2598, !2306}
!2737 = !{!2732}
!2738 = !DILocation(line: 345, column: 32, scope: !2733, inlinedAt: !2739)
!2739 = !DILocation(line: 381, column: 20, scope: !2725, inlinedAt: !2731)
!2740 = !DILocation(line: 345, column: 20, scope: !2670)
!2741 = !DILocation(line: 345, column: 13, scope: !2682)
!2742 = !DILocation(line: 346, column: 38, scope: !2682)
!2743 = !DILocalVariable(name: "self", scope: !2744, file: !2295, line: 346, type: !2720, align: 8)
!2744 = !DILexicalBlockFile(scope: !2745, file: !2295, discriminator: 0)
!2745 = distinct !DISubprogram(name: "as_ref<[u8]>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h31ad353da9d2e981E", scope: !2673, file: !202, line: 114, type: !2718, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2746)
!2746 = !{!2743}
!2747 = !DILocation(line: 346, column: 38, scope: !2744, inlinedAt: !2742)
!2748 = !DILocalVariable(name: "self", scope: !2749, file: !2295, line: 346, type: !2728, align: 8)
!2749 = !DILexicalBlockFile(scope: !2750, file: !2295, discriminator: 0)
!2750 = distinct !DISubprogram(name: "as_ref<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h86555a81703c969bE", scope: !2306, file: !191, line: 378, type: !2726, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2751)
!2751 = !{!2748}
!2752 = !DILocation(line: 346, column: 38, scope: !2749, inlinedAt: !2753)
!2753 = !DILocation(line: 117, column: 18, scope: !2745, inlinedAt: !2742)
!2754 = !DILocalVariable(name: "self", scope: !2755, file: !2295, line: 346, type: !2306, align: 8)
!2755 = !DILexicalBlockFile(scope: !2756, file: !2295, discriminator: 0)
!2756 = distinct !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h5d457a2e04095095E", scope: !2306, file: !191, line: 330, type: !2735, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2757)
!2757 = !{!2754}
!2758 = !DILocation(line: 346, column: 38, scope: !2755, inlinedAt: !2759)
!2759 = !DILocation(line: 381, column: 20, scope: !2750, inlinedAt: !2753)
!2760 = !DILocation(line: 346, column: 21, scope: !2682)
!2761 = !DILocation(line: 346, column: 13, scope: !2684)
!2762 = !DILocation(line: 347, column: 56, scope: !2684)
!2763 = !DILocalVariable(name: "size", scope: !2764, file: !2295, line: 347, type: !9, align: 8)
!2764 = !DILexicalBlockFile(scope: !2765, file: !2295, discriminator: 0)
!2765 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hf4bc1856407f9034E", scope: !1231, file: !1230, line: 110, type: !2766, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !2768)
!2766 = !DISubroutineType(types: !2767)
!2767 = !{!1231, !9, !9}
!2768 = !{!2763, !2769}
!2769 = !DILocalVariable(name: "align", scope: !2764, file: !2295, line: 347, type: !9, align: 8)
!2770 = !DILocation(line: 347, column: 22, scope: !2764, inlinedAt: !2771)
!2771 = !DILocation(line: 347, column: 22, scope: !2684)
!2772 = !DILocation(line: 347, column: 62, scope: !2684)
!2773 = !DILocalVariable(name: "align", scope: !2774, file: !2295, line: 347, type: !9, align: 8)
!2774 = !DILexicalBlockFile(scope: !2775, file: !2295, discriminator: 0)
!2775 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3mem11valid_align10ValidAlign13new_unchecked17hdf4806f0cd93eb96E", scope: !1237, file: !1280, line: 29, type: !1434, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !2776)
!2776 = !{!2773, !2777}
!2777 = !DILocalVariable(name: "runtime", scope: !2778, file: !2295, line: 347, type: !1440, align: 8)
!2778 = !DILexicalBlockFile(scope: !2779, file: !2295, discriminator: 0)
!2779 = distinct !DILexicalBlock(scope: !2775, file: !477, line: 2336, column: 13)
!2780 = !DILocation(line: 347, column: 22, scope: !2774, inlinedAt: !2781)
!2781 = !DILocation(line: 112, column: 40, scope: !2765, inlinedAt: !2771)
!2782 = !DILocation(line: 348, column: 37, scope: !2710, inlinedAt: !2713)
!2783 = !DILocalVariable(name: "self", scope: !2784, file: !2295, line: 348, type: !2306, align: 8)
!2784 = !DILexicalBlockFile(scope: !2785, file: !2295, discriminator: 0)
!2785 = distinct !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hc98289262455da0eE", scope: !2306, file: !191, line: 453, type: !2786, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !2711, retainedNodes: !2788)
!2786 = !DISubroutineType(types: !2787)
!2787 = !{!63, !2306}
!2788 = !{!2783}
!2789 = !DILocation(line: 348, column: 37, scope: !2784, inlinedAt: !2790)
!2790 = !DILocation(line: 137, column: 22, scope: !2705, inlinedAt: !2713)
!2791 = !DILocalVariable(name: "self", scope: !2792, file: !2295, line: 348, type: !2306, align: 8)
!2792 = !DILexicalBlockFile(scope: !2793, file: !2295, discriminator: 0)
!2793 = distinct !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h5d457a2e04095095E", scope: !2306, file: !191, line: 330, type: !2735, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2794)
!2794 = !{!2791}
!2795 = !DILocation(line: 348, column: 37, scope: !2792, inlinedAt: !2796)
!2796 = !DILocation(line: 455, column: 41, scope: !2785, inlinedAt: !2790)
!2797 = !DILocalVariable(name: "ptr", scope: !2798, file: !2295, line: 348, type: !205, align: 8)
!2798 = !DILexicalBlockFile(scope: !2799, file: !2295, discriminator: 0)
!2799 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hcd71706e2b83caecE", scope: !63, file: !191, line: 196, type: !217, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2800)
!2800 = !{!2797}
!2801 = !DILocation(line: 348, column: 37, scope: !2798, inlinedAt: !2802)
!2802 = !DILocation(line: 455, column: 18, scope: !2785, inlinedAt: !2790)
!2803 = !DILocalVariable(name: "self", scope: !2804, file: !2295, line: 348, type: !57, align: 8)
!2804 = !DILexicalBlockFile(scope: !2805, file: !2295, discriminator: 0)
!2805 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h12d810a660cb7ca1E", scope: !57, file: !202, line: 103, type: !203, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2806)
!2806 = !{!2803}
!2807 = !DILocation(line: 348, column: 26, scope: !2804, inlinedAt: !2808)
!2808 = !DILocation(line: 773, column: 41, scope: !2692, inlinedAt: !2695)
!2809 = !DILocalVariable(name: "self", scope: !2810, file: !2295, line: 348, type: !63, align: 8)
!2810 = !DILexicalBlockFile(scope: !2811, file: !2295, discriminator: 0)
!2811 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17habf1c44a67280f85E", scope: !63, file: !191, line: 330, type: !210, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2812)
!2812 = !{!2809}
!2813 = !DILocation(line: 348, column: 26, scope: !2810, inlinedAt: !2814)
!2814 = !DILocation(line: 104, column: 9, scope: !2805, inlinedAt: !2808)
!2815 = !DILocalVariable(name: "ptr", scope: !2816, file: !2295, line: 348, type: !205, align: 8)
!2816 = !DILexicalBlockFile(scope: !2817, file: !2295, discriminator: 0)
!2817 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hcd71706e2b83caecE", scope: !63, file: !191, line: 196, type: !217, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2818)
!2818 = !{!2815}
!2819 = !DILocation(line: 348, column: 26, scope: !2816, inlinedAt: !2820)
!2820 = !DILocation(line: 773, column: 18, scope: !2692, inlinedAt: !2695)
!2821 = !DILocation(line: 348, column: 50, scope: !2686)
!2822 = !DILocation(line: 348, column: 9, scope: !2686)
!2823 = !DILocation(line: 350, column: 1, scope: !2670)
!2824 = !DILocation(line: 340, column: 1, scope: !2670)
!2825 = !DILocation(line: 350, column: 2, scope: !2670)
!2826 = distinct !DISubprogram(name: "to_owned<u8>", linkageName: "_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17h50716152d4a30549E", scope: !2827, file: !1998, line: 857, type: !2828, scopeLine: 857, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2830)
!2827 = !DINamespace(name: "{impl#7}", scope: !2001)
!2828 = !DISubroutineType(types: !2829)
!2829 = !{!49, !495}
!2830 = !{!2831}
!2831 = !DILocalVariable(name: "self", arg: 1, scope: !2826, file: !1998, line: 857, type: !495)
!2832 = !DILocation(line: 857, column: 17, scope: !2826)
!2833 = !DILocalVariable(name: "alloc", scope: !2834, file: !1998, line: 858, type: !76, align: 1)
!2834 = distinct !DISubprogram(name: "to_vec_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17heb9300abf0cccb24E", scope: !2835, file: !1998, line: 503, type: !2002, scopeLine: 503, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !78, retainedNodes: !2836)
!2835 = !DINamespace(name: "{impl#0}", scope: !2001)
!2836 = !{!2837, !2833}
!2837 = !DILocalVariable(name: "self", scope: !2834, file: !1998, line: 858, type: !495, align: 8)
!2838 = !DILocation(line: 858, column: 9, scope: !2834, inlinedAt: !2839)
!2839 = !DILocation(line: 483, column: 9, scope: !2840, inlinedAt: !2843)
!2840 = distinct !DISubprogram(name: "to_vec<u8>", linkageName: "_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17he12c266a74550e35E", scope: !2835, file: !1998, line: 479, type: !2828, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2841)
!2841 = !{!2842}
!2842 = !DILocalVariable(name: "self", scope: !2840, file: !1998, line: 858, type: !495, align: 8)
!2843 = !DILocation(line: 858, column: 9, scope: !2826)
!2844 = !DILocalVariable(name: "alloc", scope: !2845, file: !1998, line: 858, type: !76, align: 1)
!2845 = distinct !DISubprogram(name: "to_vec<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc5slice4hack6to_vec17hf627faf3672ef1b3E", scope: !2000, file: !1998, line: 177, type: !2002, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !78, retainedNodes: !2846)
!2846 = !{!2847, !2844}
!2847 = !DILocalVariable(name: "s", scope: !2845, file: !1998, line: 858, type: !495, align: 8)
!2848 = !DILocation(line: 858, column: 9, scope: !2845, inlinedAt: !2849)
!2849 = !DILocation(line: 508, column: 9, scope: !2834, inlinedAt: !2839)
!2850 = !DILocation(line: 858, column: 9, scope: !2840, inlinedAt: !2843)
!2851 = !DILocation(line: 859, column: 6, scope: !2826)
!2852 = distinct !DISubprogram(name: "allocate_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17haf4f693f4b89a399E", scope: !53, file: !2025, line: 169, type: !2853, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !78, retainedNodes: !2855)
!2853 = !DISubroutineType(types: !2854)
!2854 = !{!53, !9, !185, !76}
!2855 = !{!2856, !2857, !2858, !2859, !2861, !2863, !2865, !2867}
!2856 = !DILocalVariable(name: "capacity", arg: 1, scope: !2852, file: !2025, line: 169, type: !9)
!2857 = !DILocalVariable(name: "init", arg: 2, scope: !2852, file: !2025, line: 169, type: !185)
!2858 = !DILocalVariable(name: "alloc", arg: 3, scope: !2852, file: !2025, line: 169, type: !76)
!2859 = !DILocalVariable(name: "layout", scope: !2860, file: !2025, line: 176, type: !1231, align: 8)
!2860 = distinct !DILexicalBlock(scope: !2852, file: !2025, line: 176, column: 13)
!2861 = !DILocalVariable(name: "layout", scope: !2862, file: !2025, line: 177, type: !1231, align: 8)
!2862 = distinct !DILexicalBlock(scope: !2852, file: !2025, line: 177, column: 17)
!2863 = !DILocalVariable(name: "result", scope: !2864, file: !2025, line: 184, type: !2298, align: 8)
!2864 = distinct !DILexicalBlock(scope: !2860, file: !2025, line: 184, column: 13)
!2865 = !DILocalVariable(name: "ptr", scope: !2866, file: !2025, line: 188, type: !2306, align: 8)
!2866 = distinct !DILexicalBlock(scope: !2864, file: !2025, line: 188, column: 13)
!2867 = !DILocalVariable(name: "ptr", scope: !2868, file: !2025, line: 189, type: !2306, align: 8)
!2868 = distinct !DILexicalBlock(scope: !2864, file: !2025, line: 189, column: 17)
!2869 = !DILocation(line: 169, column: 20, scope: !2852)
!2870 = !DILocation(line: 169, column: 37, scope: !2852)
!2871 = !DILocation(line: 169, column: 54, scope: !2852)
!2872 = !DILocation(line: 184, column: 17, scope: !2864)
!2873 = !DILocalVariable(name: "self", scope: !2874, file: !2025, line: 197, type: !63, align: 8)
!2874 = !DILexicalBlockFile(scope: !2875, file: !2025, discriminator: 0)
!2875 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17habf1c44a67280f85E", scope: !63, file: !191, line: 330, type: !210, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2876)
!2876 = !{!2873}
!2877 = !DILocation(line: 197, column: 53, scope: !2874, inlinedAt: !2878)
!2878 = !DILocation(line: 197, column: 53, scope: !2866)
!2879 = !DILocation(line: 171, column: 12, scope: !2852)
!2880 = !DILocation(line: 171, column: 40, scope: !2852)
!2881 = !DILocation(line: 176, column: 32, scope: !2852)
!2882 = !DILocation(line: 172, column: 26, scope: !2852)
!2883 = !DILocation(line: 172, column: 13, scope: !2852)
!2884 = !DILocation(line: 202, column: 5, scope: !2852)
!2885 = !DILocation(line: 171, column: 9, scope: !2852)
!2886 = !DILocation(line: 202, column: 6, scope: !2852)
!2887 = !DILocation(line: 176, column: 26, scope: !2852)
!2888 = !DILocation(line: 177, column: 20, scope: !2852)
!2889 = !DILocation(line: 177, column: 20, scope: !2862)
!2890 = !DILocation(line: 177, column: 31, scope: !2862)
!2891 = !DILocation(line: 176, column: 17, scope: !2860)
!2892 = !DILocation(line: 180, column: 19, scope: !2893, inlinedAt: !2929)
!2893 = distinct !DISubprogram(name: "alloc_guard", linkageName: "_ZN5alloc7raw_vec11alloc_guard17he98c8745b78fe492E", scope: !54, file: !2025, line: 505, type: !2894, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !2927)
!2894 = !DISubroutineType(types: !2895)
!2895 = !{!2896, !9}
!2896 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), alloc::collections::TryReserveError>", scope: !321, file: !2, size: 128, align: 64, elements: !2897, templateParams: !23, identifier: "4b89620c7f2c166f553026a950f3f2d2")
!2897 = !{!2898}
!2898 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2896, file: !2, size: 128, align: 64, elements: !2899, templateParams: !23, identifier: "7cb265f2a07c8821328b46cc3c388b7f", discriminator: !2926)
!2899 = !{!2900, !2922}
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2898, file: !2, baseType: !2901, size: 128, align: 64, extraData: i64 -9223372036854775807)
!2901 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2896, file: !2, size: 128, align: 64, elements: !2902, templateParams: !2904, identifier: "fdce6ff40bcf3f7ab3b51ba04b7afc44")
!2902 = !{!2903}
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2901, file: !2, baseType: !7, align: 8)
!2904 = !{!235, !2905}
!2905 = !DITemplateTypeParameter(name: "E", type: !2906)
!2906 = !DICompositeType(tag: DW_TAG_structure_type, name: "TryReserveError", scope: !2907, file: !2, size: 128, align: 64, elements: !2908, templateParams: !23, identifier: "9329beb58cfce2a468bff9d53d352901")
!2907 = !DINamespace(name: "collections", scope: !45)
!2908 = !{!2909}
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !2906, file: !2, baseType: !2910, size: 128, align: 64)
!2910 = !DICompositeType(tag: DW_TAG_structure_type, name: "TryReserveErrorKind", scope: !2907, file: !2, size: 128, align: 64, elements: !2911, templateParams: !23, identifier: "b80f03a2018170445eea4dcb9e8ba251")
!2911 = !{!2912}
!2912 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2910, file: !2, size: 128, align: 64, elements: !2913, templateParams: !23, identifier: "dd437972ee979c0cb5a8f1e81729b7e4", discriminator: !2921)
!2913 = !{!2914, !2916}
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "CapacityOverflow", scope: !2912, file: !2, baseType: !2915, size: 128, align: 64, extraData: i64 0)
!2915 = !DICompositeType(tag: DW_TAG_structure_type, name: "CapacityOverflow", scope: !2910, file: !2, size: 128, align: 64, elements: !23, identifier: "9b997f4b8909a73a8576324b89f9b258")
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "AllocError", scope: !2912, file: !2, baseType: !2917, size: 128, align: 64)
!2917 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !2910, file: !2, size: 128, align: 64, elements: !2918, templateParams: !23, identifier: "43ad075de287371ebe4e53de3e5ecf3d")
!2918 = !{!2919, !2920}
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !2917, file: !2, baseType: !1231, size: 128, align: 64)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "non_exhaustive", scope: !2917, file: !2, baseType: !7, align: 8)
!2921 = !DIDerivedType(tag: DW_TAG_member, scope: !2910, file: !2, baseType: !113, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2898, file: !2, baseType: !2923, size: 128, align: 64)
!2923 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2896, file: !2, size: 128, align: 64, elements: !2924, templateParams: !2904, identifier: "d84ca0f977a325112ceaab4e30797620")
!2924 = !{!2925}
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2923, file: !2, baseType: !2906, size: 128, align: 64)
!2926 = !DIDerivedType(tag: DW_TAG_member, scope: !2896, file: !2, baseType: !113, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!2927 = !{!2928}
!2928 = !DILocalVariable(name: "alloc_size", scope: !2893, file: !2025, line: 180, type: !9, align: 8)
!2929 = !DILocation(line: 180, column: 19, scope: !2860)
!2930 = !{i64 0, i64 -9223372036854775806}
!2931 = !DILocation(line: 180, column: 13, scope: !2860)
!2932 = !DILocation(line: 178, column: 27, scope: !2852)
!2933 = !DILocation(line: 184, column: 32, scope: !2860)
!2934 = !DILocation(line: 184, column: 26, scope: !2860)
!2935 = !DILocation(line: 182, column: 27, scope: !2860)
!2936 = !DILocation(line: 185, column: 45, scope: !2860)
!2937 = !DILocation(line: 186, column: 38, scope: !2860)
!2938 = !DILocation(line: 186, column: 66, scope: !2860)
!2939 = !DILocation(line: 188, column: 29, scope: !2864)
!2940 = !DILocation(line: 188, column: 23, scope: !2864)
!2941 = !DILocation(line: 185, column: 66, scope: !2860)
!2942 = !DILocation(line: 189, column: 20, scope: !2864)
!2943 = !DILocation(line: 189, column: 20, scope: !2868)
!2944 = !DILocation(line: 189, column: 28, scope: !2868)
!2945 = !DILocation(line: 188, column: 17, scope: !2866)
!2946 = !DILocalVariable(name: "self", scope: !2947, file: !2025, line: 197, type: !2306, align: 8)
!2947 = !DILexicalBlockFile(scope: !2948, file: !2025, discriminator: 0)
!2948 = distinct !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hc98289262455da0eE", scope: !2306, file: !191, line: 453, type: !2786, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !2711, retainedNodes: !2949)
!2949 = !{!2946}
!2950 = !DILocation(line: 197, column: 53, scope: !2947, inlinedAt: !2878)
!2951 = !DILocalVariable(name: "self", scope: !2952, file: !2025, line: 197, type: !2306, align: 8)
!2952 = !DILexicalBlockFile(scope: !2953, file: !2025, discriminator: 0)
!2953 = distinct !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h5d457a2e04095095E", scope: !2306, file: !191, line: 330, type: !2735, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2954)
!2954 = !{!2951}
!2955 = !DILocation(line: 197, column: 53, scope: !2952, inlinedAt: !2956)
!2956 = !DILocation(line: 455, column: 41, scope: !2948, inlinedAt: !2878)
!2957 = !DILocalVariable(name: "ptr", scope: !2958, file: !2025, line: 197, type: !205, align: 8)
!2958 = !DILexicalBlockFile(scope: !2959, file: !2025, discriminator: 0)
!2959 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hcd71706e2b83caecE", scope: !63, file: !191, line: 196, type: !217, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2960)
!2960 = !{!2957}
!2961 = !DILocation(line: 197, column: 53, scope: !2958, inlinedAt: !2962)
!2962 = !DILocation(line: 455, column: 18, scope: !2948, inlinedAt: !2878)
!2963 = !DILocalVariable(name: "ptr", scope: !2964, file: !2025, line: 197, type: !205, align: 8)
!2964 = !DILexicalBlockFile(scope: !2965, file: !2025, discriminator: 0)
!2965 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h8cf9424ff272ed51E", scope: !57, file: !202, line: 85, type: !2966, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2968)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{!57, !205}
!2968 = !{!2963}
!2969 = !DILocation(line: 197, column: 31, scope: !2964, inlinedAt: !2970)
!2970 = !DILocation(line: 197, column: 31, scope: !2866)
!2971 = !DILocalVariable(name: "ptr", scope: !2972, file: !2025, line: 197, type: !205, align: 8)
!2972 = !DILexicalBlockFile(scope: !2973, file: !2025, discriminator: 0)
!2973 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hcd71706e2b83caecE", scope: !63, file: !191, line: 196, type: !217, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !2974)
!2974 = !{!2971}
!2975 = !DILocation(line: 197, column: 31, scope: !2972, inlinedAt: !2976)
!2976 = !DILocation(line: 87, column: 36, scope: !2965, inlinedAt: !2970)
!2977 = !DILocation(line: 196, column: 13, scope: !2866)
!2978 = !DILocation(line: 190, column: 27, scope: !2864)
!2979 = !DILocation(line: 169, column: 5, scope: !2852)
!2980 = distinct !DISubprogram(name: "current_memory<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4cfb932e463614a7E", scope: !53, file: !2025, line: 240, type: !2981, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !78, retainedNodes: !3000)
!2981 = !DISubroutineType(types: !2982)
!2982 = !{!2983, !2202}
!2983 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", scope: !353, file: !2, size: 192, align: 64, elements: !2984, templateParams: !23, identifier: "2441bf159aec13ad0ba597f59aeb1a1")
!2984 = !{!2985}
!2985 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2983, file: !2, size: 192, align: 64, elements: !2986, templateParams: !23, identifier: "d785942d6e728cf8ed28d4d1a571b7a3", discriminator: !2999)
!2986 = !{!2987, !2995}
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2985, file: !2, baseType: !2988, size: 192, align: 64, extraData: i64 0)
!2988 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2983, file: !2, size: 192, align: 64, elements: !23, templateParams: !2989, identifier: "4d71821a6a04b7dadd5f931d25e98cb2")
!2989 = !{!2990}
!2990 = !DITemplateTypeParameter(name: "T", type: !2991)
!2991 = !DICompositeType(tag: DW_TAG_structure_type, name: "(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)", file: !2, size: 192, align: 64, elements: !2992, templateParams: !23, identifier: "c358a41279bc49b48121f0f71b1b3c8")
!2992 = !{!2993, !2994}
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2991, file: !2, baseType: !63, size: 64, align: 64)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !2991, file: !2, baseType: !1231, size: 128, align: 64, offset: 64)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2985, file: !2, baseType: !2996, size: 192, align: 64)
!2996 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2983, file: !2, size: 192, align: 64, elements: !2997, templateParams: !2989, identifier: "3a54c5b1a06a194b358330f440d65fe5")
!2997 = !{!2998}
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2996, file: !2, baseType: !2991, size: 192, align: 64)
!2999 = !DIDerivedType(tag: DW_TAG_member, scope: !2983, file: !2, baseType: !113, size: 64, align: 64, offset: 128, flags: DIFlagArtificial)
!3000 = !{!3001, !3002}
!3001 = !DILocalVariable(name: "self", arg: 1, scope: !2980, file: !2025, line: 240, type: !2202)
!3002 = !DILocalVariable(name: "layout", scope: !3003, file: !2025, line: 247, type: !1231, align: 8)
!3003 = distinct !DILexicalBlock(scope: !2980, file: !2025, line: 247, column: 17)
!3004 = !DILocation(line: 240, column: 23, scope: !2980)
!3005 = !DILocalVariable(name: "self", scope: !3006, file: !2025, line: 247, type: !1242, align: 8)
!3006 = !DILexicalBlockFile(scope: !3007, file: !2025, discriminator: 0)
!3007 = distinct !DISubprogram(name: "unwrap_unchecked<core::alloc::layout::Layout, core::alloc::layout::LayoutError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$16unwrap_unchecked17h8437ec8f2c986d1bE", scope: !1242, file: !1344, line: 1520, type: !3008, scopeLine: 1520, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !1250, retainedNodes: !3010)
!3008 = !DISubroutineType(types: !3009)
!3009 = !{!1231, !1242, !828}
!3010 = !{!3005, !3011}
!3011 = !DILocalVariable(name: "t", scope: !3012, file: !2025, line: 247, type: !1231, align: 8)
!3012 = !DILexicalBlockFile(scope: !3013, file: !2025, discriminator: 0)
!3013 = distinct !DILexicalBlock(scope: !3007, file: !1344, line: 1523, column: 13)
!3014 = !DILocation(line: 247, column: 30, scope: !3006, inlinedAt: !3015)
!3015 = !DILocation(line: 247, column: 30, scope: !2980)
!3016 = !DILocalVariable(name: "pointer", scope: !3017, file: !2025, line: 248, type: !63, align: 8)
!3017 = !DILexicalBlockFile(scope: !3018, file: !2025, discriminator: 0)
!3018 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h337f0c99afaa3a3dE", scope: !2699, file: !202, line: 190, type: !2700, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3019)
!3019 = !{!3016}
!3020 = !DILocation(line: 248, column: 23, scope: !3017, inlinedAt: !3021)
!3021 = !DILocation(line: 137, column: 9, scope: !3022, inlinedAt: !3028)
!3022 = distinct !DISubprogram(name: "cast<u8, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h56c8179fc6f01394E", scope: !57, file: !202, line: 136, type: !3023, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !2711, retainedNodes: !3025)
!3023 = !DISubroutineType(types: !3024)
!3024 = !{!57, !57}
!3025 = !{!3026}
!3026 = !DILocalVariable(name: "self", scope: !3027, file: !2025, line: 248, type: !57, align: 8)
!3027 = !DILexicalBlockFile(scope: !3022, file: !2025, discriminator: 0)
!3028 = !DILocation(line: 248, column: 23, scope: !3003)
!3029 = !DILocation(line: 241, column: 12, scope: !2980)
!3030 = !DILocation(line: 241, column: 40, scope: !2980)
!3031 = !DILocation(line: 247, column: 49, scope: !2980)
!3032 = !DILocation(line: 242, column: 13, scope: !2980)
!3033 = !DILocation(line: 241, column: 9, scope: !2980)
!3034 = !DILocation(line: 251, column: 6, scope: !2980)
!3035 = !DILocation(line: 247, column: 30, scope: !3012, inlinedAt: !3015)
!3036 = !DILocation(line: 247, column: 21, scope: !3003)
!3037 = !DILocation(line: 248, column: 23, scope: !3027, inlinedAt: !3028)
!3038 = !DILocalVariable(name: "self", scope: !3039, file: !2025, line: 248, type: !63, align: 8)
!3039 = !DILexicalBlockFile(scope: !3040, file: !2025, discriminator: 0)
!3040 = distinct !DISubprogram(name: "cast<u8, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hd22cba009e8981f0E", scope: !63, file: !191, line: 453, type: !3041, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !2711, retainedNodes: !3043)
!3041 = !DISubroutineType(types: !3042)
!3042 = !{!63, !63}
!3043 = !{!3038}
!3044 = !DILocation(line: 248, column: 23, scope: !3039, inlinedAt: !3045)
!3045 = !DILocation(line: 137, column: 22, scope: !3022, inlinedAt: !3028)
!3046 = !DILocalVariable(name: "self", scope: !3047, file: !2025, line: 248, type: !63, align: 8)
!3047 = !DILexicalBlockFile(scope: !3048, file: !2025, discriminator: 0)
!3048 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17habf1c44a67280f85E", scope: !63, file: !191, line: 330, type: !210, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3049)
!3049 = !{!3046}
!3050 = !DILocation(line: 248, column: 23, scope: !3047, inlinedAt: !3051)
!3051 = !DILocation(line: 455, column: 41, scope: !3040, inlinedAt: !3045)
!3052 = !DILocalVariable(name: "ptr", scope: !3053, file: !2025, line: 248, type: !205, align: 8)
!3053 = !DILexicalBlockFile(scope: !3054, file: !2025, discriminator: 0)
!3054 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hcd71706e2b83caecE", scope: !63, file: !191, line: 196, type: !217, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3055)
!3055 = !{!3052}
!3056 = !DILocation(line: 248, column: 23, scope: !3053, inlinedAt: !3057)
!3057 = !DILocation(line: 455, column: 18, scope: !3040, inlinedAt: !3045)
!3058 = !DILocation(line: 247, column: 30, scope: !3059, inlinedAt: !3061)
!3059 = !DILexicalBlockFile(scope: !3060, file: !2025, discriminator: 0)
!3060 = distinct !DISubprogram(name: "unreachable_unchecked", linkageName: "_ZN4core4hint21unreachable_unchecked17h0fe0a0517076f45dE", scope: !242, file: !241, line: 100, type: !21, scopeLine: 100, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !23)
!3061 = !DILocation(line: 1525, column: 32, scope: !3007, inlinedAt: !3015)
!3062 = !DILocation(line: 248, column: 22, scope: !3003)
!3063 = !DILocation(line: 248, column: 17, scope: !3003)
!3064 = distinct !DISubprogram(name: "new_in<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h814189ff6a49d37fE", scope: !53, file: !2025, line: 121, type: !3065, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !78, retainedNodes: !3067)
!3065 = !DISubroutineType(types: !3066)
!3066 = !{!53, !76}
!3067 = !{!3068}
!3068 = !DILocalVariable(name: "alloc", arg: 1, scope: !3064, file: !2025, line: 121, type: !76)
!3069 = !DILocation(line: 121, column: 25, scope: !3064)
!3070 = !DILocalVariable(name: "pointer", scope: !3071, file: !2025, line: 123, type: !63, align: 8)
!3071 = !DILexicalBlockFile(scope: !3072, file: !2025, discriminator: 0)
!3072 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h337f0c99afaa3a3dE", scope: !2699, file: !202, line: 190, type: !2700, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3073)
!3073 = !{!3070}
!3074 = !DILocation(line: 123, column: 21, scope: !3071, inlinedAt: !3075)
!3075 = !DILocation(line: 73, column: 9, scope: !3076, inlinedAt: !3079)
!3076 = distinct !DISubprogram(name: "dangling<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$8dangling17hdd4c133b2393b4ceE", scope: !57, file: !202, line: 72, type: !3077, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !23)
!3077 = !DISubroutineType(types: !3078)
!3078 = !{!57}
!3079 = !DILocation(line: 123, column: 21, scope: !3064)
!3080 = !DILocation(line: 123, column: 21, scope: !3081, inlinedAt: !3083)
!3081 = !DILexicalBlockFile(scope: !3082, file: !2025, discriminator: 0)
!3082 = distinct !DISubprogram(name: "align_of<u8>", linkageName: "_ZN4core3mem8align_of17hb8c1fbb01fd7111cE", scope: !112, file: !763, line: 464, type: !1424, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !23)
!3083 = !DILocation(line: 95, column: 52, scope: !3084, inlinedAt: !3091)
!3084 = distinct !DISubprogram(name: "dangling<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8dangling17he09ba98666997be7E", scope: !63, file: !191, line: 90, type: !3085, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3087)
!3085 = !DISubroutineType(types: !3086)
!3086 = !{!63}
!3087 = !{!3088}
!3088 = !DILocalVariable(name: "ptr", scope: !3089, file: !2025, line: 123, type: !205, align: 8)
!3089 = !DILexicalBlockFile(scope: !3090, file: !2025, discriminator: 0)
!3090 = distinct !DILexicalBlock(scope: !3084, file: !191, line: 95, column: 13)
!3091 = !DILocation(line: 73, column: 20, scope: !3076, inlinedAt: !3079)
!3092 = !DILocalVariable(name: "addr", scope: !3093, file: !2025, line: 123, type: !9, align: 8)
!3093 = !DILexicalBlockFile(scope: !3094, file: !2025, discriminator: 0)
!3094 = distinct !DISubprogram(name: "invalid_mut<u8>", linkageName: "_ZN4core3ptr11invalid_mut17h36f22add36612fbeE", scope: !59, file: !777, line: 569, type: !2524, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3095)
!3095 = !{!3092}
!3096 = !DILocation(line: 123, column: 21, scope: !3093, inlinedAt: !3097)
!3097 = !DILocation(line: 95, column: 23, scope: !3084, inlinedAt: !3091)
!3098 = !DILocation(line: 123, column: 21, scope: !3089, inlinedAt: !3091)
!3099 = !DILocalVariable(name: "ptr", scope: !3100, file: !2025, line: 123, type: !205, align: 8)
!3100 = !DILexicalBlockFile(scope: !3101, file: !2025, discriminator: 0)
!3101 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hcd71706e2b83caecE", scope: !63, file: !191, line: 196, type: !217, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3102)
!3102 = !{!3099}
!3103 = !DILocation(line: 123, column: 21, scope: !3100, inlinedAt: !3104)
!3104 = !DILocation(line: 96, column: 13, scope: !3090, inlinedAt: !3091)
!3105 = !DILocation(line: 123, column: 9, scope: !3064)
!3106 = !DILocation(line: 124, column: 6, scope: !3064)
!3107 = !DILocation(line: 124, column: 5, scope: !3064)
!3108 = !DILocation(line: 121, column: 5, scope: !3064)
!3109 = distinct !DISubprogram(name: "into_iter<core::ops::range::Range<i32>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0ff639b80fe70a53E", scope: !3111, file: !3110, line: 271, type: !3114, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !3118, retainedNodes: !3116)
!3110 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "73b4070628f6fcec74cccccb11afa9ef")
!3111 = !DINamespace(name: "{impl#0}", scope: !3112)
!3112 = !DINamespace(name: "collect", scope: !3113)
!3113 = !DINamespace(name: "traits", scope: !419)
!3114 = !DISubroutineType(types: !3115)
!3115 = !{!1215, !1215}
!3116 = !{!3117}
!3117 = !DILocalVariable(name: "self", arg: 1, scope: !3109, file: !3110, line: 271, type: !1215)
!3118 = !{!3119}
!3119 = !DITemplateTypeParameter(name: "I", type: !1215)
!3120 = !DILocation(line: 271, column: 18, scope: !3109)
!3121 = !DILocation(line: 273, column: 6, scope: !3109)
!3122 = distinct !DISubprogram(name: "into_iter<core::slice::iter::Iter<i32>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h89978edf0a607c44E", scope: !3111, file: !3110, line: 271, type: !3123, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !3127, retainedNodes: !3125)
!3123 = !DISubroutineType(types: !3124)
!3124 = !{!460, !460}
!3125 = !{!3126}
!3126 = !DILocalVariable(name: "self", arg: 1, scope: !3122, file: !3110, line: 271, type: !460)
!3127 = !{!631}
!3128 = !DILocation(line: 271, column: 18, scope: !3122)
!3129 = !DILocation(line: 273, column: 6, scope: !3122)
!3130 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc07da61542051a2bE", scope: !3131, file: !2295, line: 246, type: !3132, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !3134)
!3131 = !DINamespace(name: "{impl#1}", scope: !77)
!3132 = !DISubroutineType(types: !3133)
!3133 = !{null, !2321, !63, !1231}
!3134 = !{!3135, !3136, !3137}
!3135 = !DILocalVariable(name: "self", arg: 1, scope: !3130, file: !2295, line: 246, type: !2321)
!3136 = !DILocalVariable(name: "ptr", arg: 2, scope: !3130, file: !2295, line: 246, type: !63)
!3137 = !DILocalVariable(name: "layout", arg: 3, scope: !3130, file: !2295, line: 246, type: !1231)
!3138 = !DILocation(line: 246, column: 26, scope: !3130)
!3139 = !DILocation(line: 246, column: 33, scope: !3130)
!3140 = !DILocation(line: 246, column: 51, scope: !3130)
!3141 = !DILocalVariable(name: "layout", scope: !3142, file: !2295, line: 250, type: !1231, align: 8)
!3142 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17h61ec5127d067455bE", scope: !77, file: !2295, line: 112, type: !3143, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !3145)
!3143 = !DISubroutineType(types: !3144)
!3144 = !{null, !205, !1231}
!3145 = !{!3146, !3141}
!3146 = !DILocalVariable(name: "ptr", scope: !3142, file: !2295, line: 250, type: !205, align: 8)
!3147 = !DILocation(line: 250, column: 22, scope: !3142, inlinedAt: !3148)
!3148 = !DILocation(line: 250, column: 22, scope: !3130)
!3149 = !DILocalVariable(name: "self", scope: !3150, file: !2295, line: 250, type: !1268, align: 8)
!3150 = !DILexicalBlockFile(scope: !3151, file: !2295, discriminator: 0)
!3151 = distinct !DISubprogram(name: "get", linkageName: "_ZN4core3num7nonzero12NonZeroUsize3get17hd8db9710836c825aE", scope: !1268, file: !1267, line: 82, type: !1272, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !3152)
!3152 = !{!3149}
!3153 = !DILocation(line: 250, column: 22, scope: !3150, inlinedAt: !3154)
!3154 = !DILocation(line: 131, column: 9, scope: !3155, inlinedAt: !3159)
!3155 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h0c073d1b9912a3e6E", scope: !1231, file: !1230, line: 130, type: !2450, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !3156)
!3156 = !{!3157}
!3157 = !DILocalVariable(name: "self", scope: !3158, file: !2295, line: 250, type: !2452, align: 8)
!3158 = !DILexicalBlockFile(scope: !3155, file: !2295, discriminator: 0)
!3159 = !DILocation(line: 113, column: 49, scope: !3142, inlinedAt: !3148)
!3160 = !DILocalVariable(name: "self", scope: !3161, file: !2295, line: 250, type: !1237, align: 8)
!3161 = !DILexicalBlockFile(scope: !3162, file: !2295, discriminator: 0)
!3162 = distinct !DISubprogram(name: "as_nonzero", linkageName: "_ZN4core3mem11valid_align10ValidAlign10as_nonzero17h53be07aa0f9e3c18E", scope: !1237, file: !1280, line: 39, type: !1281, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !3163)
!3163 = !{!3160}
!3164 = !DILocation(line: 250, column: 22, scope: !3161, inlinedAt: !3154)
!3165 = !DILocation(line: 247, column: 12, scope: !3130)
!3166 = !DILocalVariable(name: "self", scope: !3167, file: !2295, line: 247, type: !2452, align: 8)
!3167 = !DILexicalBlockFile(scope: !3168, file: !2295, discriminator: 0)
!3168 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h2420decb2ceb3574E", scope: !1231, file: !1230, line: 120, type: !2450, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !3169)
!3169 = !{!3166}
!3170 = !DILocation(line: 247, column: 12, scope: !3167, inlinedAt: !3165)
!3171 = !DILocation(line: 247, column: 9, scope: !3130)
!3172 = !DILocation(line: 250, column: 30, scope: !3130)
!3173 = !DILocalVariable(name: "self", scope: !3174, file: !2295, line: 250, type: !63, align: 8)
!3174 = !DILexicalBlockFile(scope: !3175, file: !2295, discriminator: 0)
!3175 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17habf1c44a67280f85E", scope: !63, file: !191, line: 330, type: !210, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3176)
!3176 = !{!3173}
!3177 = !DILocation(line: 250, column: 30, scope: !3174, inlinedAt: !3172)
!3178 = !DILocation(line: 250, column: 44, scope: !3130)
!3179 = !DILocalVariable(name: "self", scope: !3180, file: !2295, line: 250, type: !2452, align: 8)
!3180 = !DILexicalBlockFile(scope: !3181, file: !2295, discriminator: 0)
!3181 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h2420decb2ceb3574E", scope: !1231, file: !1230, line: 120, type: !2450, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !3182)
!3182 = !{!3179}
!3183 = !DILocation(line: 250, column: 22, scope: !3180, inlinedAt: !3184)
!3184 = !DILocation(line: 113, column: 34, scope: !3142, inlinedAt: !3148)
!3185 = !DILocation(line: 250, column: 22, scope: !3158, inlinedAt: !3159)
!3186 = !DILocalVariable(name: "n", scope: !3187, file: !2295, line: 250, type: !9, align: 8)
!3187 = !DILexicalBlockFile(scope: !3188, file: !2295, discriminator: 0)
!3188 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h2eca65247c5ede8aE", scope: !1268, file: !1267, line: 56, type: !1289, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !3189)
!3189 = !{!3186, !3190}
!3190 = !DILocalVariable(name: "runtime", scope: !3191, file: !2295, line: 250, type: !1295, align: 8)
!3191 = !DILexicalBlockFile(scope: !3192, file: !2295, discriminator: 0)
!3192 = distinct !DILexicalBlock(scope: !3188, file: !477, line: 2336, column: 13)
!3193 = !DILocation(line: 250, column: 22, scope: !3187, inlinedAt: !3194)
!3194 = !DILocation(line: 41, column: 18, scope: !3162, inlinedAt: !3154)
!3195 = !DILocation(line: 252, column: 6, scope: !3130)
!3196 = distinct !DISubprogram(name: "allocate_zeroed", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h682cbbb8240434f6E", scope: !3131, file: !2295, line: 241, type: !3197, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !3199)
!3197 = !DISubroutineType(types: !3198)
!3198 = !{!2298, !2321, !1231}
!3199 = !{!3200, !3201}
!3200 = !DILocalVariable(name: "self", arg: 1, scope: !3196, file: !2295, line: 241, type: !2321)
!3201 = !DILocalVariable(name: "layout", arg: 2, scope: !3196, file: !2295, line: 241, type: !1231)
!3202 = !DILocation(line: 241, column: 24, scope: !3196)
!3203 = !DILocation(line: 241, column: 31, scope: !3196)
!3204 = !DILocation(line: 242, column: 9, scope: !3196)
!3205 = !DILocation(line: 243, column: 6, scope: !3196)
!3206 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb5e9490d99ae1f53E", scope: !3131, file: !2295, line: 236, type: !3197, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !3207)
!3207 = !{!3208, !3209}
!3208 = !DILocalVariable(name: "self", arg: 1, scope: !3206, file: !2295, line: 236, type: !2321)
!3209 = !DILocalVariable(name: "layout", arg: 2, scope: !3206, file: !2295, line: 236, type: !1231)
!3210 = !DILocation(line: 236, column: 17, scope: !3206)
!3211 = !DILocation(line: 236, column: 24, scope: !3206)
!3212 = !DILocation(line: 237, column: 9, scope: !3206)
!3213 = !DILocation(line: 238, column: 6, scope: !3206)
!3214 = distinct !DISubprogram(name: "spec_new_impl<alloc::string::String>", linkageName: "_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h7109e8c7941c903fE", scope: !3215, file: !2110, line: 267, type: !2111, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !2115, retainedNodes: !3218)
!3215 = !DINamespace(name: "{impl#0}", scope: !3216)
!3216 = !DINamespace(name: "new", scope: !3217)
!3217 = !DINamespace(name: "{impl#1}", scope: !43)
!3218 = !{!3219, !3220, !3222}
!3219 = !DILocalVariable(name: "self", arg: 1, scope: !3214, file: !2110, line: 267, type: !985)
!3220 = !DILocalVariable(name: "bytes", scope: !3221, file: !2110, line: 268, type: !49, align: 8)
!3221 = distinct !DILexicalBlock(scope: !3214, file: !2110, line: 268, column: 17)
!3222 = !DILocalVariable(name: "i", scope: !3223, file: !2110, line: 270, type: !9, align: 8)
!3223 = distinct !DILexicalBlock(scope: !3221, file: !2110, line: 270, column: 21)
!3224 = !DILocation(line: 267, column: 38, scope: !3214)
!3225 = !DILocation(line: 268, column: 21, scope: !3221)
!3226 = !DILocation(line: 268, column: 38, scope: !3214)
!3227 = !DILocation(line: 269, column: 41, scope: !3221)
!3228 = !DILocalVariable(name: "self", scope: !3229, file: !2110, line: 269, type: !2238, align: 8)
!3229 = !DILexicalBlockFile(scope: !3230, file: !2110, discriminator: 0)
!3230 = distinct !DISubprogram(name: "deref<u8, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7471fc3cfa6dd484E", scope: !3231, file: !2015, line: 2531, type: !3232, scopeLine: 2531, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !78, retainedNodes: !3234)
!3231 = !DINamespace(name: "{impl#10}", scope: !50)
!3232 = !DISubroutineType(types: !3233)
!3233 = !{!495, !2238}
!3234 = !{!3228}
!3235 = !DILocation(line: 269, column: 41, scope: !3229, inlinedAt: !3227)
!3236 = !DILocation(line: 273, column: 13, scope: !3214)
!3237 = !DILocalVariable(name: "data", scope: !3238, file: !2110, line: 269, type: !67, align: 8)
!3238 = !DILexicalBlockFile(scope: !3239, file: !2110, discriminator: 0)
!3239 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17hb5bfcd1c04753970E", scope: !3241, file: !3240, line: 90, type: !3242, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3244)
!3240 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/raw.rs", directory: "", checksumkind: CSK_MD5, checksum: "bc05ab33aeb77226885613c6dc511a0a")
!3241 = !DINamespace(name: "raw", scope: !457)
!3242 = !DISubroutineType(types: !3243)
!3243 = !{!495, !67, !9}
!3244 = !{!3237, !3245, !3246}
!3245 = !DILocalVariable(name: "len", scope: !3238, file: !2110, line: 269, type: !9, align: 8)
!3246 = !DILocalVariable(name: "runtime", scope: !3247, file: !2110, line: 269, type: !3249, align: 8)
!3247 = !DILexicalBlockFile(scope: !3248, file: !2110, discriminator: 0)
!3248 = distinct !DILexicalBlock(scope: !3239, file: !477, line: 2336, column: 13)
!3249 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<u8>", scope: !3250, file: !2, size: 128, align: 64, elements: !3251, templateParams: !23, identifier: "ca6adac9bf5585e57d20f143c4c8a4b5")
!3250 = !DINamespace(name: "from_raw_parts", scope: !3241)
!3251 = !{!3252, !3253}
!3252 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__data", scope: !3249, file: !2, baseType: !2047, size: 64, align: 64)
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__len", scope: !3249, file: !2, baseType: !1300, size: 64, align: 64, offset: 64)
!3254 = !DILocation(line: 269, column: 41, scope: !3238, inlinedAt: !3255)
!3255 = !DILocation(line: 2532, column: 18, scope: !3230, inlinedAt: !3227)
!3256 = !DILocalVariable(name: "data", scope: !3257, file: !2110, line: 269, type: !67, align: 8)
!3257 = !DILexicalBlockFile(scope: !3258, file: !2110, discriminator: 0)
!3258 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h05c60f47730905beE", scope: !59, file: !777, line: 695, type: !3259, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3261)
!3259 = !DISubroutineType(types: !3260)
!3260 = !{!2309, !67, !9}
!3261 = !{!3256, !3262}
!3262 = !DILocalVariable(name: "len", scope: !3257, file: !2110, line: 269, type: !9, align: 8)
!3263 = !DILocation(line: 269, column: 41, scope: !3257, inlinedAt: !3264)
!3264 = !DILocation(line: 97, column: 11, scope: !3239, inlinedAt: !3255)
!3265 = !DILocalVariable(name: "self", scope: !3266, file: !2110, line: 269, type: !67, align: 8)
!3266 = !DILexicalBlockFile(scope: !3267, file: !2110, discriminator: 0)
!3267 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hbab9529757578356E", scope: !1572, file: !1571, line: 46, type: !3268, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !2612, retainedNodes: !3270)
!3268 = !DISubroutineType(types: !3269)
!3269 = !{!6, !67}
!3270 = !{!3265}
!3271 = !DILocation(line: 269, column: 41, scope: !3266, inlinedAt: !3272)
!3272 = !DILocation(line: 696, column: 20, scope: !3258, inlinedAt: !3264)
!3273 = !DILocalVariable(name: "data_address", scope: !3274, file: !2110, line: 269, type: !6, align: 8)
!3274 = !DILexicalBlockFile(scope: !3275, file: !2110, discriminator: 0)
!3275 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h59a12344f8957579E", scope: !1148, file: !1147, line: 110, type: !3276, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3278)
!3276 = !DISubroutineType(types: !3277)
!3277 = !{!2309, !6, !9}
!3278 = !{!3273, !3279}
!3279 = !DILocalVariable(name: "metadata", scope: !3274, file: !2110, line: 269, type: !9, align: 8)
!3280 = !DILocation(line: 269, column: 41, scope: !3274, inlinedAt: !3281)
!3281 = !DILocation(line: 696, column: 5, scope: !3258, inlinedAt: !3264)
!3282 = !DILocation(line: 269, column: 23, scope: !3221)
!3283 = !DILocation(line: 269, column: 17, scope: !3221)
!3284 = !DILocation(line: 271, column: 70, scope: !3221)
!3285 = !DILocation(line: 271, column: 41, scope: !3221)
!3286 = !DILocation(line: 270, column: 26, scope: !3221)
!3287 = !DILocation(line: 270, column: 26, scope: !3223)
!3288 = !DILocation(line: 270, column: 48, scope: !3223)
!3289 = !DILocation(line: 270, column: 36, scope: !3223)
!3290 = !DILocation(line: 270, column: 32, scope: !3223)
!3291 = !DILocation(line: 270, column: 54, scope: !3221)
!3292 = !DILocation(line: 273, column: 14, scope: !3214)
!3293 = !DILocation(line: 271, column: 29, scope: !3221)
!3294 = !DILocation(line: 271, column: 78, scope: !3221)
!3295 = !DILocation(line: 267, column: 13, scope: !3214)
!3296 = distinct !DISubprogram(name: "drop", linkageName: "_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5b99842f678ccfcE", scope: !3297, file: !2110, line: 701, type: !3298, scopeLine: 701, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !3301)
!3297 = !DINamespace(name: "{impl#2}", scope: !43)
!3298 = !DISubroutineType(types: !3299)
!3299 = !{null, !3300}
!3300 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::ffi::c_str::CString", baseType: !1069, size: 64, align: 64, dwarfAddressSpace: 0)
!3301 = !{!3302}
!3302 = !DILocalVariable(name: "self", arg: 1, scope: !3296, file: !2110, line: 701, type: !3300)
!3303 = !DILocation(line: 701, column: 13, scope: !3296)
!3304 = !DILocation(line: 703, column: 14, scope: !3296)
!3305 = !DILocalVariable(name: "self", scope: !3306, file: !2110, line: 703, type: !3311, align: 8)
!3306 = !DILexicalBlockFile(scope: !3307, file: !2110, discriminator: 0)
!3307 = distinct !DISubprogram(name: "get_unchecked_mut<u8, usize>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$17get_unchecked_mut17h52bb0220b953e03aE", scope: !456, file: !455, line: 436, type: !3308, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !3317, retainedNodes: !3315)
!3308 = !DISubroutineType(types: !3309)
!3309 = !{!3310, !3311, !9}
!3310 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u8", baseType: !68, size: 64, align: 64, dwarfAddressSpace: 0)
!3311 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [u8]", file: !2, size: 128, align: 64, elements: !3312, templateParams: !23, identifier: "188333407bebfa65121ceca786627665")
!3312 = !{!3313, !3314}
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !3311, file: !2, baseType: !498, size: 64, align: 64)
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !3311, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!3315 = !{!3305, !3316}
!3316 = !DILocalVariable(name: "index", scope: !3306, file: !2110, line: 703, type: !9, align: 8)
!3317 = !{!70, !3318}
!3318 = !DITemplateTypeParameter(name: "I", type: !9)
!3319 = !DILocation(line: 703, column: 14, scope: !3306, inlinedAt: !3304)
!3320 = !DILocalVariable(name: "slice", scope: !3321, file: !2110, line: 703, type: !2598, align: 8)
!3321 = !DILexicalBlockFile(scope: !3322, file: !2110, discriminator: 0)
!3322 = distinct !DISubprogram(name: "get_unchecked_mut<u8>", linkageName: "_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h2f2d681c2752cbb4E", scope: !3323, file: !1475, line: 231, type: !3324, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3326)
!3323 = !DINamespace(name: "{impl#2}", scope: !1477)
!3324 = !DISubroutineType(types: !3325)
!3325 = !{!205, !9, !2598}
!3326 = !{!3327, !3320, !3328}
!3327 = !DILocalVariable(name: "self", scope: !3321, file: !2110, line: 703, type: !9, align: 8)
!3328 = !DILocalVariable(name: "runtime", scope: !3329, file: !2110, line: 703, type: !3331, align: 8)
!3329 = !DILexicalBlockFile(scope: !3330, file: !2110, discriminator: 0)
!3330 = distinct !DILexicalBlock(scope: !3322, file: !477, line: 2336, column: 13)
!3331 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<u8>", scope: !3332, file: !2, size: 128, align: 64, elements: !3333, templateParams: !23, identifier: "d62b7ba1fd49927eee591e95c4576f60")
!3332 = !DINamespace(name: "get_unchecked_mut", scope: !3323)
!3333 = !{!3334, !3335}
!3334 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__self", scope: !3331, file: !2, baseType: !1300, size: 64, align: 64)
!3335 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__slice", scope: !3331, file: !2, baseType: !3336, size: 64, align: 64, offset: 64)
!3336 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&*mut [u8]", baseType: !2598, size: 64, align: 64, dwarfAddressSpace: 0)
!3337 = !DILocation(line: 703, column: 14, scope: !3321, inlinedAt: !3338)
!3338 = !DILocation(line: 443, column: 24, scope: !3307, inlinedAt: !3304)
!3339 = !DILocalVariable(name: "self", scope: !3340, file: !2110, line: 703, type: !2598, align: 8)
!3340 = !DILexicalBlockFile(scope: !3341, file: !2110, discriminator: 0)
!3341 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h8aacc06f46b6c1baE", scope: !3342, file: !1161, line: 1778, type: !3343, scopeLine: 1778, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3345)
!3342 = !DINamespace(name: "{impl#1}", scope: !1163)
!3343 = !DISubroutineType(types: !3344)
!3344 = !{!205, !2598}
!3345 = !{!3339}
!3346 = !DILocation(line: 703, column: 14, scope: !3340, inlinedAt: !3347)
!3347 = !DILocation(line: 235, column: 13, scope: !3322, inlinedAt: !3338)
!3348 = !DILocalVariable(name: "self", scope: !3349, file: !2110, line: 703, type: !205, align: 8)
!3349 = !DILexicalBlockFile(scope: !3350, file: !2110, discriminator: 0)
!3350 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h9cc4fa56ced329f7E", scope: !1162, file: !1161, line: 985, type: !3351, scopeLine: 985, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3353)
!3351 = !DISubroutineType(types: !3352)
!3352 = !{!205, !205, !9}
!3353 = !{!3348, !3354}
!3354 = !DILocalVariable(name: "count", scope: !3349, file: !2110, line: 703, type: !9, align: 8)
!3355 = !DILocation(line: 703, column: 14, scope: !3349, inlinedAt: !3347)
!3356 = !DILocalVariable(name: "self", scope: !3357, file: !2110, line: 703, type: !205, align: 8)
!3357 = !DILexicalBlockFile(scope: !3358, file: !2110, discriminator: 0)
!3358 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hc143ecdcda2825feE", scope: !1162, file: !1161, line: 465, type: !3359, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3361)
!3359 = !DISubroutineType(types: !3360)
!3360 = !{!205, !205, !258}
!3361 = !{!3356, !3362}
!3362 = !DILocalVariable(name: "count", scope: !3357, file: !2110, line: 703, type: !258, align: 8)
!3363 = !DILocation(line: 703, column: 14, scope: !3357, inlinedAt: !3364)
!3364 = !DILocation(line: 990, column: 18, scope: !3350, inlinedAt: !3347)
!3365 = !DILocation(line: 703, column: 13, scope: !3296)
!3366 = !DILocation(line: 705, column: 6, scope: !3296)
!3367 = distinct !DISubprogram(name: "spec_eq<i32, i32, 20>", linkageName: "_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h2c7710f32b560d07E", scope: !3368, file: !1498, line: 148, type: !1501, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !1898, retainedNodes: !3369)
!3368 = !DINamespace(name: "{impl#9}", scope: !1500)
!3369 = !{!3370, !3371, !3372}
!3370 = !DILocalVariable(name: "a", arg: 1, scope: !3367, file: !1498, line: 148, type: !89)
!3371 = !DILocalVariable(name: "b", arg: 2, scope: !3367, file: !1498, line: 148, type: !89)
!3372 = !DILocalVariable(name: "b", scope: !3373, file: !1498, line: 151, type: !89, align: 8)
!3373 = distinct !DILexicalBlock(scope: !3367, file: !1498, line: 151, column: 13)
!3374 = !DILocation(line: 148, column: 16, scope: !3367)
!3375 = !DILocation(line: 148, column: 28, scope: !3367)
!3376 = !DILocation(line: 151, column: 23, scope: !3367)
!3377 = !DILocalVariable(name: "self", scope: !3378, file: !1498, line: 151, type: !338, align: 8)
!3378 = !DILexicalBlockFile(scope: !3379, file: !1498, discriminator: 0)
!3379 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h91b1368533ce911cE", scope: !456, file: !455, line: 476, type: !1684, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !381, retainedNodes: !3380)
!3380 = !{!3377}
!3381 = !DILocation(line: 151, column: 23, scope: !3378, inlinedAt: !3376)
!3382 = !DILocalVariable(name: "self", scope: !3383, file: !1498, line: 151, type: !467, align: 8)
!3383 = !DILexicalBlockFile(scope: !3384, file: !1498, discriminator: 0)
!3384 = distinct !DISubprogram(name: "cast<i32, [i32; 20]>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h5f69f7ec6acfade5E", scope: !1572, file: !1571, line: 46, type: !3385, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !3389, retainedNodes: !3388)
!3385 = !DISubroutineType(types: !3386)
!3386 = !{!3387, !467}
!3387 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const [i32; 20]", baseType: !90, size: 64, align: 64, dwarfAddressSpace: 0)
!3388 = !{!3382}
!3389 = !{!382, !1881}
!3390 = !DILocation(line: 151, column: 23, scope: !3383, inlinedAt: !3376)
!3391 = !DILocation(line: 151, column: 21, scope: !3367)
!3392 = !DILocation(line: 151, column: 17, scope: !3373)
!3393 = !DILocation(line: 152, column: 13, scope: !3373)
!3394 = !DILocation(line: 154, column: 6, scope: !3367)
!3395 = distinct !DISubprogram(name: "deref", linkageName: "_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3aa8304fd6283fa1E", scope: !3396, file: !2110, line: 713, type: !3397, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !3400)
!3396 = !DINamespace(name: "{impl#3}", scope: !43)
!3397 = !DISubroutineType(types: !3398)
!3398 = !{!481, !3399}
!3399 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::ffi::c_str::CString", baseType: !1069, size: 64, align: 64, dwarfAddressSpace: 0)
!3400 = !{!3401}
!3401 = !DILocalVariable(name: "self", arg: 1, scope: !3395, file: !2110, line: 713, type: !3399)
!3402 = !DILocation(line: 713, column: 14, scope: !3395)
!3403 = !DILocation(line: 714, column: 54, scope: !3395)
!3404 = !DILocalVariable(name: "self", scope: !3405, file: !2110, line: 714, type: !3399, align: 8)
!3405 = distinct !DISubprogram(name: "as_bytes_with_nul", linkageName: "_ZN5alloc3ffi5c_str7CString17as_bytes_with_nul17h3239b8090d128253E", scope: !1069, file: !2110, line: 561, type: !3406, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !3408)
!3406 = !DISubroutineType(types: !3407)
!3407 = !{!495, !3399}
!3408 = !{!3404}
!3409 = !DILocation(line: 714, column: 54, scope: !3405, inlinedAt: !3403)
!3410 = !DILocalVariable(name: "bytes", scope: !3411, file: !2110, line: 714, type: !495, align: 8)
!3411 = !DILexicalBlockFile(scope: !3412, file: !2110, discriminator: 0)
!3412 = distinct !DISubprogram(name: "from_bytes_with_nul_unchecked", linkageName: "_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h100e2cff5314e7fcE", scope: !485, file: !536, line: 389, type: !501, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !3413)
!3413 = !{!3410}
!3414 = !DILocation(line: 714, column: 18, scope: !3411, inlinedAt: !3415)
!3415 = !DILocation(line: 714, column: 18, scope: !3395)
!3416 = !DILocation(line: 715, column: 6, scope: !3395)
!3417 = distinct !DISubprogram(name: "drop<u8, alloc::alloc::Global>", linkageName: "_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd07aed868a8e7a82E", scope: !3418, file: !2015, line: 2915, type: !3419, scopeLine: 2915, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !78, retainedNodes: !3421)
!3418 = !DINamespace(name: "{impl#28}", scope: !50)
!3419 = !DISubroutineType(types: !3420)
!3420 = !{null, !2089}
!3421 = !{!3422}
!3422 = !DILocalVariable(name: "self", arg: 1, scope: !3417, file: !2015, line: 2915, type: !2089)
!3423 = !DILocation(line: 2915, column: 13, scope: !3417)
!3424 = !DILocation(line: 2920, column: 62, scope: !3417)
!3425 = !DILocalVariable(name: "data", scope: !3426, file: !2015, line: 2920, type: !205, align: 8)
!3426 = !DILexicalBlockFile(scope: !3427, file: !2015, discriminator: 0)
!3427 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17h2f112d0594ed79b0E", scope: !59, file: !777, line: 727, type: !2596, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3428)
!3428 = !{!3425, !3429}
!3429 = !DILocalVariable(name: "len", scope: !3426, file: !2015, line: 2920, type: !9, align: 8)
!3430 = !DILocation(line: 2920, column: 32, scope: !3426, inlinedAt: !3431)
!3431 = !DILocation(line: 2920, column: 32, scope: !3417)
!3432 = !DILocation(line: 2920, column: 81, scope: !3417)
!3433 = !DILocalVariable(name: "self", scope: !3434, file: !2015, line: 2920, type: !205, align: 8)
!3434 = !DILexicalBlockFile(scope: !3435, file: !2015, discriminator: 0)
!3435 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17hb1fbb8e611a0fc7fE", scope: !1162, file: !1161, line: 45, type: !2609, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !2612, retainedNodes: !3436)
!3436 = !{!3433}
!3437 = !DILocation(line: 2920, column: 32, scope: !3434, inlinedAt: !3438)
!3438 = !DILocation(line: 728, column: 24, scope: !3427, inlinedAt: !3431)
!3439 = !DILocalVariable(name: "data_address", scope: !3440, file: !2015, line: 2920, type: !1151, align: 8)
!3440 = !DILexicalBlockFile(scope: !3441, file: !2015, discriminator: 0)
!3441 = distinct !DISubprogram(name: "from_raw_parts_mut<[u8]>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h50a4b0357b3a785fE", scope: !1148, file: !1147, line: 127, type: !2619, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3442)
!3442 = !{!3439, !3443}
!3443 = !DILocalVariable(name: "metadata", scope: !3440, file: !2015, line: 2920, type: !9, align: 8)
!3444 = !DILocation(line: 2920, column: 32, scope: !3440, inlinedAt: !3445)
!3445 = !DILocation(line: 728, column: 5, scope: !3427, inlinedAt: !3431)
!3446 = !DILocation(line: 2920, column: 13, scope: !3417)
!3447 = !DILocation(line: 2923, column: 6, scope: !3417)
!3448 = distinct !DISubprogram(name: "drop<u8, alloc::alloc::Global>", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0baae9ac46d0b55E", scope: !3449, file: !2025, line: 477, type: !3450, scopeLine: 477, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !78, retainedNodes: !3453)
!3449 = !DINamespace(name: "{impl#3}", scope: !54)
!3450 = !DISubroutineType(types: !3451)
!3451 = !{null, !3452}
!3452 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!3453 = !{!3454, !3455, !3457}
!3454 = !DILocalVariable(name: "self", arg: 1, scope: !3448, file: !2025, line: 477, type: !3452)
!3455 = !DILocalVariable(name: "ptr", scope: !3456, file: !2025, line: 478, type: !63, align: 8)
!3456 = distinct !DILexicalBlock(scope: !3448, file: !2025, line: 478, column: 60)
!3457 = !DILocalVariable(name: "layout", scope: !3456, file: !2025, line: 478, type: !1231, align: 8)
!3458 = !DILocation(line: 477, column: 13, scope: !3448)
!3459 = !DILocation(line: 478, column: 38, scope: !3456)
!3460 = !DILocation(line: 478, column: 16, scope: !3456)
!3461 = !DILocation(line: 478, column: 22, scope: !3456)
!3462 = !DILocation(line: 478, column: 27, scope: !3456)
!3463 = !DILocation(line: 479, column: 22, scope: !3456)
!3464 = !DILocation(line: 481, column: 6, scope: !3448)
!3465 = !DILocation(line: 478, column: 9, scope: !3448)
!3466 = distinct !DISubprogram(name: "spec_next<i32>", linkageName: "_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hc9e5b9aa64ec4029E", scope: !3467, file: !416, line: 620, type: !1201, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !381, retainedNodes: !3468)
!3467 = !DINamespace(name: "{impl#2}", scope: !418)
!3468 = !{!3469, !3470}
!3469 = !DILocalVariable(name: "self", arg: 1, scope: !3466, file: !416, line: 620, type: !1214)
!3470 = !DILocalVariable(name: "n", scope: !3471, file: !416, line: 623, type: !33, align: 4)
!3471 = distinct !DILexicalBlock(scope: !3466, file: !416, line: 623, column: 13)
!3472 = !DILocation(line: 620, column: 18, scope: !3466)
!3473 = !DILocation(line: 621, column: 12, scope: !3466)
!3474 = !DILocation(line: 621, column: 25, scope: !3466)
!3475 = !DILocation(line: 626, column: 13, scope: !3466)
!3476 = !DILocation(line: 621, column: 9, scope: !3466)
!3477 = !DILocation(line: 623, column: 54, scope: !3466)
!3478 = !DILocation(line: 623, column: 30, scope: !3466)
!3479 = !DILocation(line: 623, column: 17, scope: !3471)
!3480 = !DILocation(line: 624, column: 31, scope: !3471)
!3481 = !DILocation(line: 624, column: 18, scope: !3471)
!3482 = !DILocation(line: 624, column: 13, scope: !3471)
!3483 = !DILocation(line: 628, column: 6, scope: !3466)
!3484 = !{i32 0, i32 2}
!3485 = distinct !DISubprogram(name: "next<i32>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5415745c03a195c8E", scope: !3487, file: !3486, line: 134, type: !3488, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !381, retainedNodes: !3502)
!3486 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "41903112aef4079fb81d70967f52d92d")
!3487 = !DINamespace(name: "{impl#181}", scope: !461)
!3488 = !DISubroutineType(types: !3489)
!3489 = !{!3490, !3501}
!3490 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&i32>", scope: !353, file: !2, size: 64, align: 64, elements: !3491, templateParams: !23, identifier: "324ce9e215b65561e56a4e40dc41c26a")
!3491 = !{!3492}
!3492 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3490, file: !2, size: 64, align: 64, elements: !3493, templateParams: !23, identifier: "7a132f634b787d2ff3bb697f10bd55f1", discriminator: !3500)
!3493 = !{!3494, !3496}
!3494 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !3492, file: !2, baseType: !3495, size: 64, align: 64, extraData: i64 0)
!3495 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !3490, file: !2, size: 64, align: 64, elements: !23, templateParams: !471, identifier: "bdbca88789dba77455c6fdf7b07427bc")
!3496 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !3492, file: !2, baseType: !3497, size: 64, align: 64)
!3497 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !3490, file: !2, size: 64, align: 64, elements: !3498, templateParams: !471, identifier: "c74e16f3f5ba0f0f9deeaf73819c704")
!3498 = !{!3499}
!3499 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3497, file: !2, baseType: !32, size: 64, align: 64)
!3500 = !DIDerivedType(tag: DW_TAG_member, scope: !3490, file: !2, baseType: !113, size: 64, align: 64, flags: DIFlagArtificial)
!3501 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::Iter<i32>", baseType: !460, size: 64, align: 64, dwarfAddressSpace: 0)
!3502 = !{!3503}
!3503 = !DILocalVariable(name: "self", arg: 1, scope: !3485, file: !3486, line: 134, type: !3501)
!3504 = !DILocation(line: 134, column: 21, scope: !3485)
!3505 = !DILocalVariable(name: "metadata", scope: !3506, file: !3486, line: 142, type: !7, align: 1)
!3506 = !DILexicalBlockFile(scope: !3507, file: !3486, discriminator: 0)
!3507 = distinct !DISubprogram(name: "from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17hc3c9270441e00ad0E", scope: !1148, file: !1147, line: 127, type: !1149, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3508)
!3508 = !{!3509, !3505}
!3509 = !DILocalVariable(name: "data_address", scope: !3506, file: !3486, line: 142, type: !1151, align: 8)
!3510 = !DILocation(line: 142, column: 29, scope: !3506, inlinedAt: !3511)
!3511 = !DILocation(line: 668, column: 5, scope: !3512, inlinedAt: !3513)
!3512 = distinct !DISubprogram(name: "null_mut<u8>", linkageName: "_ZN4core3ptr8null_mut17h4bcd5e217830c8eaE", scope: !59, file: !777, line: 667, type: !1157, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !23)
!3513 = !DILocation(line: 38, column: 41, scope: !3514, inlinedAt: !3520)
!3514 = distinct !DISubprogram(name: "is_null<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h3333d247276b5529E", scope: !1162, file: !1161, line: 35, type: !3515, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !381, retainedNodes: !3517)
!3515 = !DISubroutineType(types: !3516)
!3516 = !{!526, !780}
!3517 = !{!3518}
!3518 = !DILocalVariable(name: "self", scope: !3519, file: !3486, line: 142, type: !780, align: 8)
!3519 = !DILexicalBlockFile(scope: !3514, file: !3486, discriminator: 0)
!3520 = !DILocation(line: 142, column: 29, scope: !3485)
!3521 = !DILocalVariable(name: "metadata", scope: !3522, file: !3486, line: 144, type: !7, align: 1)
!3522 = !DILexicalBlockFile(scope: !3523, file: !3486, discriminator: 0)
!3523 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h86a11643d60105cbE", scope: !1148, file: !1147, line: 110, type: !1560, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3524)
!3524 = !{!3525, !3521}
!3525 = !DILocalVariable(name: "data_address", scope: !3522, file: !3486, line: 144, type: !6, align: 8)
!3526 = !DILocation(line: 144, column: 33, scope: !3522, inlinedAt: !3527)
!3527 = !DILocation(line: 513, column: 5, scope: !3528, inlinedAt: !3529)
!3528 = distinct !DISubprogram(name: "null<u8>", linkageName: "_ZN4core3ptr4null17h0eeaaded424a33f1E", scope: !59, file: !777, line: 512, type: !1567, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !23)
!3529 = !DILocation(line: 39, column: 43, scope: !3530, inlinedAt: !3534)
!3530 = distinct !DISubprogram(name: "is_null<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h2fb2600699a07c8eE", scope: !1572, file: !1571, line: 36, type: !1674, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !381, retainedNodes: !3531)
!3531 = !{!3532}
!3532 = !DILocalVariable(name: "self", scope: !3533, file: !3486, line: 144, type: !467, align: 8)
!3533 = !DILexicalBlockFile(scope: !3530, file: !3486, discriminator: 0)
!3534 = !DILocation(line: 144, column: 33, scope: !3485)
!3535 = !DILocalVariable(name: "self", scope: !3536, file: !3486, line: 142, type: !464, align: 8)
!3536 = !DILexicalBlockFile(scope: !3537, file: !3486, discriminator: 0)
!3537 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h87e911eddeb3b3a9E", scope: !464, file: !191, line: 330, type: !3538, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !381, retainedNodes: !3540)
!3538 = !DISubroutineType(types: !3539)
!3539 = !{!780, !464}
!3540 = !{!3535}
!3541 = !DILocation(line: 142, column: 29, scope: !3536, inlinedAt: !3520)
!3542 = !DILocation(line: 142, column: 29, scope: !3519, inlinedAt: !3520)
!3543 = !DILocalVariable(name: "self", scope: !3544, file: !3486, line: 142, type: !205, align: 8)
!3544 = !DILexicalBlockFile(scope: !3545, file: !3486, discriminator: 0)
!3545 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h099193418c97814bE", scope: !1162, file: !1161, line: 707, type: !1174, scopeLine: 707, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3546)
!3546 = !{!3543, !3547}
!3547 = !DILocalVariable(name: "other", scope: !3544, file: !3486, line: 142, type: !205, align: 8)
!3548 = !DILocation(line: 142, column: 29, scope: !3544, inlinedAt: !3549)
!3549 = !DILocation(line: 38, column: 9, scope: !3514, inlinedAt: !3520)
!3550 = !DILocation(line: 142, column: 29, scope: !3551, inlinedAt: !3555)
!3551 = !DILexicalBlockFile(scope: !3552, file: !3486, discriminator: 0)
!3552 = distinct !DISubprogram(name: "invalid_mut<()>", linkageName: "_ZN4core3ptr11invalid_mut17h38fa7642cda78d8eE", scope: !59, file: !777, line: 569, type: !1183, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !246, retainedNodes: !3553)
!3553 = !{!3554}
!3554 = !DILocalVariable(name: "addr", scope: !3551, file: !3486, line: 142, type: !9, align: 8)
!3555 = !DILocation(line: 668, column: 24, scope: !3512, inlinedAt: !3513)
!3556 = !DILocation(line: 142, column: 28, scope: !3485)
!3557 = !DILocation(line: 142, column: 21, scope: !3485)
!3558 = !DILocation(line: 143, column: 24, scope: !3485)
!3559 = !DILocation(line: 143, column: 21, scope: !3485)
!3560 = !DILocation(line: 144, column: 33, scope: !3533, inlinedAt: !3534)
!3561 = !DILocalVariable(name: "self", scope: !3562, file: !3486, line: 144, type: !67, align: 8)
!3562 = !DILexicalBlockFile(scope: !3563, file: !3486, discriminator: 0)
!3563 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h47de2ba2347f71faE", scope: !1572, file: !1571, line: 777, type: !1593, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3564)
!3564 = !{!3561, !3565}
!3565 = !DILocalVariable(name: "other", scope: !3562, file: !3486, line: 144, type: !67, align: 8)
!3566 = !DILocation(line: 144, column: 33, scope: !3562, inlinedAt: !3567)
!3567 = !DILocation(line: 39, column: 9, scope: !3530, inlinedAt: !3534)
!3568 = !DILocation(line: 144, column: 33, scope: !3569, inlinedAt: !3573)
!3569 = !DILexicalBlockFile(scope: !3570, file: !3486, discriminator: 0)
!3570 = distinct !DISubprogram(name: "invalid<()>", linkageName: "_ZN4core3ptr7invalid17h2e5786ac527a16d6E", scope: !59, file: !777, line: 538, type: !1602, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !246, retainedNodes: !3571)
!3571 = !{!3572}
!3572 = !DILocalVariable(name: "addr", scope: !3569, file: !3486, line: 144, type: !9, align: 8)
!3573 = !DILocation(line: 513, column: 20, scope: !3528, inlinedAt: !3529)
!3574 = !DILocation(line: 144, column: 32, scope: !3485)
!3575 = !DILocation(line: 144, column: 25, scope: !3485)
!3576 = !DILocation(line: 146, column: 24, scope: !3485)
!3577 = !DILocalVariable(name: "self", scope: !3578, file: !3486, line: 146, type: !464, align: 8)
!3578 = !DILexicalBlockFile(scope: !3579, file: !3486, discriminator: 0)
!3579 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h87e911eddeb3b3a9E", scope: !464, file: !191, line: 330, type: !3538, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !381, retainedNodes: !3580)
!3580 = !{!3577}
!3581 = !DILocation(line: 146, column: 24, scope: !3578, inlinedAt: !3582)
!3582 = !DILocation(line: 8, column: 9, scope: !3485)
!3583 = !DILocation(line: 149, column: 30, scope: !3485)
!3584 = !DILocalVariable(name: "self", scope: !3585, file: !3486, line: 149, type: !3501, align: 8)
!3585 = distinct !DISubprogram(name: "post_inc_start<i32>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17hf75b23ede3eb6598E", scope: !460, file: !3486, line: 85, type: !3586, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !381, retainedNodes: !3588)
!3586 = !DISubroutineType(types: !3587)
!3587 = !{!467, !3501, !258}
!3588 = !{!3584, !3589, !3590}
!3589 = !DILocalVariable(name: "offset", scope: !3585, file: !3486, line: 149, type: !258, align: 8)
!3590 = !DILocalVariable(name: "old", scope: !3591, file: !3486, line: 149, type: !780, align: 8)
!3591 = distinct !DILexicalBlock(scope: !3585, file: !3486, line: 90, column: 21)
!3592 = !DILocation(line: 149, column: 30, scope: !3585, inlinedAt: !3593)
!3593 = !DILocation(line: 53, column: 47, scope: !3485)
!3594 = !DILocation(line: 147, column: 25, scope: !3485)
!3595 = !DILocation(line: 146, column: 21, scope: !3485)
!3596 = !DILocation(line: 152, column: 14, scope: !3485)
!3597 = !DILocalVariable(name: "self", scope: !3598, file: !3486, line: 149, type: !67, align: 8)
!3598 = !DILexicalBlockFile(scope: !3599, file: !3486, discriminator: 0)
!3599 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17hee7fc0be3e8c2e2cE", scope: !1572, file: !1571, line: 536, type: !1623, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3600)
!3600 = !{!3597, !3601}
!3601 = !DILocalVariable(name: "count", scope: !3598, file: !3486, line: 149, type: !258, align: 8)
!3602 = !DILocation(line: 149, column: 30, scope: !3598, inlinedAt: !3603)
!3603 = !DILocation(line: 67, column: 29, scope: !3585, inlinedAt: !3593)
!3604 = !DILocalVariable(name: "self", scope: !3605, file: !3486, line: 149, type: !464, align: 8)
!3605 = !DILexicalBlockFile(scope: !3606, file: !3486, discriminator: 0)
!3606 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h87e911eddeb3b3a9E", scope: !464, file: !191, line: 330, type: !3538, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !381, retainedNodes: !3607)
!3607 = !{!3604}
!3608 = !DILocation(line: 149, column: 30, scope: !3605, inlinedAt: !3609)
!3609 = !DILocation(line: 90, column: 31, scope: !3585, inlinedAt: !3593)
!3610 = !DILocation(line: 149, column: 30, scope: !3591, inlinedAt: !3593)
!3611 = !DILocalVariable(name: "self", scope: !3612, file: !3486, line: 149, type: !464, align: 8)
!3612 = !DILexicalBlockFile(scope: !3613, file: !3486, discriminator: 0)
!3613 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h87e911eddeb3b3a9E", scope: !464, file: !191, line: 330, type: !3538, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !381, retainedNodes: !3614)
!3614 = !{!3611}
!3615 = !DILocation(line: 149, column: 30, scope: !3612, inlinedAt: !3616)
!3616 = !DILocation(line: 93, column: 64, scope: !3591, inlinedAt: !3593)
!3617 = !DILocalVariable(name: "self", scope: !3618, file: !3486, line: 149, type: !780, align: 8)
!3618 = !DILexicalBlockFile(scope: !3619, file: !3486, discriminator: 0)
!3619 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h953fbe4fca691415E", scope: !1162, file: !1161, line: 465, type: !3620, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !381, retainedNodes: !3622)
!3620 = !DISubroutineType(types: !3621)
!3621 = !{!780, !780, !258}
!3622 = !{!3617, !3623}
!3623 = !DILocalVariable(name: "count", scope: !3618, file: !3486, line: 149, type: !258, align: 8)
!3624 = !DILocation(line: 149, column: 30, scope: !3618, inlinedAt: !3616)
!3625 = !DILocalVariable(name: "ptr", scope: !3626, file: !3486, line: 149, type: !780, align: 8)
!3626 = !DILexicalBlockFile(scope: !3627, file: !3486, discriminator: 0)
!3627 = distinct !DISubprogram(name: "new_unchecked<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hf29ec7b70c7ce2cfE", scope: !464, file: !191, line: 196, type: !1745, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !381, retainedNodes: !3628)
!3628 = !{!3625}
!3629 = !DILocation(line: 149, column: 30, scope: !3626, inlinedAt: !3630)
!3630 = !DILocation(line: 93, column: 41, scope: !3591, inlinedAt: !3593)
!3631 = !DILocation(line: 149, column: 25, scope: !3485)
!3632 = !DILocalVariable(name: "self", scope: !3633, file: !3486, line: 149, type: !464, align: 8)
!3633 = !DILexicalBlockFile(scope: !3634, file: !3486, discriminator: 0)
!3634 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h87e911eddeb3b3a9E", scope: !464, file: !191, line: 330, type: !3538, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !381, retainedNodes: !3635)
!3635 = !{!3632}
!3636 = !DILocation(line: 149, column: 30, scope: !3633, inlinedAt: !3637)
!3637 = !DILocation(line: 88, column: 21, scope: !3585, inlinedAt: !3593)
!3638 = distinct !DISubprogram(name: "next<u8>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7376500dd4390b82E", scope: !3487, file: !3486, line: 134, type: !3639, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3653)
!3639 = !DISubroutineType(types: !3640)
!3640 = !{!3641, !3652}
!3641 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&u8>", scope: !353, file: !2, size: 64, align: 64, elements: !3642, templateParams: !23, identifier: "bbf278434900ebc767cf4d1ba91a7023")
!3642 = !{!3643}
!3643 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3641, file: !2, size: 64, align: 64, elements: !3644, templateParams: !23, identifier: "101fb69dcd65b49303b4d10b55dcffb", discriminator: !3651)
!3644 = !{!3645, !3647}
!3645 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !3643, file: !2, baseType: !3646, size: 64, align: 64, extraData: i64 0)
!3646 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !3641, file: !2, size: 64, align: 64, elements: !23, templateParams: !1544, identifier: "bd32561e41222bd8701ecbec194b1aa7")
!3647 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !3643, file: !2, baseType: !3648, size: 64, align: 64)
!3648 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !3641, file: !2, size: 64, align: 64, elements: !3649, templateParams: !1544, identifier: "728806a049c182f2a5c33d7fd0303de1")
!3649 = !{!3650}
!3650 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3648, file: !2, baseType: !1546, size: 64, align: 64)
!3651 = !DIDerivedType(tag: DW_TAG_member, scope: !3641, file: !2, baseType: !113, size: 64, align: 64, flags: DIFlagArtificial)
!3652 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::Iter<u8>", baseType: !1538, size: 64, align: 64, dwarfAddressSpace: 0)
!3653 = !{!3654}
!3654 = !DILocalVariable(name: "self", arg: 1, scope: !3638, file: !3486, line: 134, type: !3652)
!3655 = !DILocation(line: 134, column: 21, scope: !3638)
!3656 = !DILocalVariable(name: "metadata", scope: !3657, file: !3486, line: 142, type: !7, align: 1)
!3657 = !DILexicalBlockFile(scope: !3658, file: !3486, discriminator: 0)
!3658 = distinct !DISubprogram(name: "from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17hc3c9270441e00ad0E", scope: !1148, file: !1147, line: 127, type: !1149, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3659)
!3659 = !{!3660, !3656}
!3660 = !DILocalVariable(name: "data_address", scope: !3657, file: !3486, line: 142, type: !1151, align: 8)
!3661 = !DILocation(line: 142, column: 29, scope: !3657, inlinedAt: !3662)
!3662 = !DILocation(line: 668, column: 5, scope: !3663, inlinedAt: !3664)
!3663 = distinct !DISubprogram(name: "null_mut<u8>", linkageName: "_ZN4core3ptr8null_mut17h4bcd5e217830c8eaE", scope: !59, file: !777, line: 667, type: !1157, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !23)
!3664 = !DILocation(line: 38, column: 41, scope: !3665, inlinedAt: !3669)
!3665 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h0e9e601c1d5464acE", scope: !1162, file: !1161, line: 35, type: !1164, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3666)
!3666 = !{!3667}
!3667 = !DILocalVariable(name: "self", scope: !3668, file: !3486, line: 142, type: !205, align: 8)
!3668 = !DILexicalBlockFile(scope: !3665, file: !3486, discriminator: 0)
!3669 = !DILocation(line: 142, column: 29, scope: !3638)
!3670 = !DILocalVariable(name: "metadata", scope: !3671, file: !3486, line: 144, type: !7, align: 1)
!3671 = !DILexicalBlockFile(scope: !3672, file: !3486, discriminator: 0)
!3672 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h86a11643d60105cbE", scope: !1148, file: !1147, line: 110, type: !1560, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3673)
!3673 = !{!3674, !3670}
!3674 = !DILocalVariable(name: "data_address", scope: !3671, file: !3486, line: 144, type: !6, align: 8)
!3675 = !DILocation(line: 144, column: 33, scope: !3671, inlinedAt: !3676)
!3676 = !DILocation(line: 513, column: 5, scope: !3677, inlinedAt: !3678)
!3677 = distinct !DISubprogram(name: "null<u8>", linkageName: "_ZN4core3ptr4null17h0eeaaded424a33f1E", scope: !59, file: !777, line: 512, type: !1567, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !23)
!3678 = !DILocation(line: 39, column: 43, scope: !3679, inlinedAt: !3683)
!3679 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h977338b43785323bE", scope: !1572, file: !1571, line: 36, type: !1574, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3680)
!3680 = !{!3681}
!3681 = !DILocalVariable(name: "self", scope: !3682, file: !3486, line: 144, type: !67, align: 8)
!3682 = !DILexicalBlockFile(scope: !3679, file: !3486, discriminator: 0)
!3683 = !DILocation(line: 144, column: 33, scope: !3638)
!3684 = !DILocalVariable(name: "self", scope: !3685, file: !3486, line: 142, type: !63, align: 8)
!3685 = !DILexicalBlockFile(scope: !3686, file: !3486, discriminator: 0)
!3686 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17habf1c44a67280f85E", scope: !63, file: !191, line: 330, type: !210, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3687)
!3687 = !{!3684}
!3688 = !DILocation(line: 142, column: 29, scope: !3685, inlinedAt: !3669)
!3689 = !DILocation(line: 142, column: 29, scope: !3668, inlinedAt: !3669)
!3690 = !DILocalVariable(name: "self", scope: !3691, file: !3486, line: 142, type: !205, align: 8)
!3691 = !DILexicalBlockFile(scope: !3692, file: !3486, discriminator: 0)
!3692 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h099193418c97814bE", scope: !1162, file: !1161, line: 707, type: !1174, scopeLine: 707, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3693)
!3693 = !{!3690, !3694}
!3694 = !DILocalVariable(name: "other", scope: !3691, file: !3486, line: 142, type: !205, align: 8)
!3695 = !DILocation(line: 142, column: 29, scope: !3691, inlinedAt: !3696)
!3696 = !DILocation(line: 38, column: 9, scope: !3665, inlinedAt: !3669)
!3697 = !DILocation(line: 142, column: 29, scope: !3698, inlinedAt: !3702)
!3698 = !DILexicalBlockFile(scope: !3699, file: !3486, discriminator: 0)
!3699 = distinct !DISubprogram(name: "invalid_mut<()>", linkageName: "_ZN4core3ptr11invalid_mut17h38fa7642cda78d8eE", scope: !59, file: !777, line: 569, type: !1183, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !246, retainedNodes: !3700)
!3700 = !{!3701}
!3701 = !DILocalVariable(name: "addr", scope: !3698, file: !3486, line: 142, type: !9, align: 8)
!3702 = !DILocation(line: 668, column: 24, scope: !3663, inlinedAt: !3664)
!3703 = !DILocation(line: 142, column: 28, scope: !3638)
!3704 = !DILocation(line: 142, column: 21, scope: !3638)
!3705 = !DILocation(line: 143, column: 24, scope: !3638)
!3706 = !DILocation(line: 143, column: 21, scope: !3638)
!3707 = !DILocation(line: 144, column: 33, scope: !3682, inlinedAt: !3683)
!3708 = !DILocalVariable(name: "self", scope: !3709, file: !3486, line: 144, type: !67, align: 8)
!3709 = !DILexicalBlockFile(scope: !3710, file: !3486, discriminator: 0)
!3710 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h47de2ba2347f71faE", scope: !1572, file: !1571, line: 777, type: !1593, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3711)
!3711 = !{!3708, !3712}
!3712 = !DILocalVariable(name: "other", scope: !3709, file: !3486, line: 144, type: !67, align: 8)
!3713 = !DILocation(line: 144, column: 33, scope: !3709, inlinedAt: !3714)
!3714 = !DILocation(line: 39, column: 9, scope: !3679, inlinedAt: !3683)
!3715 = !DILocation(line: 144, column: 33, scope: !3716, inlinedAt: !3720)
!3716 = !DILexicalBlockFile(scope: !3717, file: !3486, discriminator: 0)
!3717 = distinct !DISubprogram(name: "invalid<()>", linkageName: "_ZN4core3ptr7invalid17h2e5786ac527a16d6E", scope: !59, file: !777, line: 538, type: !1602, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !246, retainedNodes: !3718)
!3718 = !{!3719}
!3719 = !DILocalVariable(name: "addr", scope: !3716, file: !3486, line: 144, type: !9, align: 8)
!3720 = !DILocation(line: 513, column: 20, scope: !3677, inlinedAt: !3678)
!3721 = !DILocation(line: 144, column: 32, scope: !3638)
!3722 = !DILocation(line: 144, column: 25, scope: !3638)
!3723 = !DILocation(line: 146, column: 24, scope: !3638)
!3724 = !DILocalVariable(name: "self", scope: !3725, file: !3486, line: 146, type: !63, align: 8)
!3725 = !DILexicalBlockFile(scope: !3726, file: !3486, discriminator: 0)
!3726 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17habf1c44a67280f85E", scope: !63, file: !191, line: 330, type: !210, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3727)
!3727 = !{!3724}
!3728 = !DILocation(line: 146, column: 24, scope: !3725, inlinedAt: !3729)
!3729 = !DILocation(line: 8, column: 9, scope: !3638)
!3730 = !DILocation(line: 149, column: 30, scope: !3638)
!3731 = !DILocalVariable(name: "self", scope: !3732, file: !3486, line: 149, type: !3652, align: 8)
!3732 = distinct !DISubprogram(name: "post_inc_start<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17h38c70e3c04624bc1E", scope: !1538, file: !3486, line: 85, type: !3733, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3735)
!3733 = !DISubroutineType(types: !3734)
!3734 = !{!67, !3652, !258}
!3735 = !{!3731, !3736, !3737}
!3736 = !DILocalVariable(name: "offset", scope: !3732, file: !3486, line: 149, type: !258, align: 8)
!3737 = !DILocalVariable(name: "old", scope: !3738, file: !3486, line: 149, type: !205, align: 8)
!3738 = distinct !DILexicalBlock(scope: !3732, file: !3486, line: 90, column: 21)
!3739 = !DILocation(line: 149, column: 30, scope: !3732, inlinedAt: !3740)
!3740 = !DILocation(line: 53, column: 47, scope: !3638)
!3741 = !DILocation(line: 147, column: 25, scope: !3638)
!3742 = !DILocation(line: 146, column: 21, scope: !3638)
!3743 = !DILocation(line: 152, column: 14, scope: !3638)
!3744 = !DILocalVariable(name: "self", scope: !3745, file: !3486, line: 149, type: !67, align: 8)
!3745 = !DILexicalBlockFile(scope: !3746, file: !3486, discriminator: 0)
!3746 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17hee7fc0be3e8c2e2cE", scope: !1572, file: !1571, line: 536, type: !1623, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3747)
!3747 = !{!3744, !3748}
!3748 = !DILocalVariable(name: "count", scope: !3745, file: !3486, line: 149, type: !258, align: 8)
!3749 = !DILocation(line: 149, column: 30, scope: !3745, inlinedAt: !3750)
!3750 = !DILocation(line: 67, column: 29, scope: !3732, inlinedAt: !3740)
!3751 = !DILocalVariable(name: "self", scope: !3752, file: !3486, line: 149, type: !63, align: 8)
!3752 = !DILexicalBlockFile(scope: !3753, file: !3486, discriminator: 0)
!3753 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17habf1c44a67280f85E", scope: !63, file: !191, line: 330, type: !210, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3754)
!3754 = !{!3751}
!3755 = !DILocation(line: 149, column: 30, scope: !3752, inlinedAt: !3756)
!3756 = !DILocation(line: 90, column: 31, scope: !3732, inlinedAt: !3740)
!3757 = !DILocation(line: 149, column: 30, scope: !3738, inlinedAt: !3740)
!3758 = !DILocalVariable(name: "self", scope: !3759, file: !3486, line: 149, type: !63, align: 8)
!3759 = !DILexicalBlockFile(scope: !3760, file: !3486, discriminator: 0)
!3760 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17habf1c44a67280f85E", scope: !63, file: !191, line: 330, type: !210, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3761)
!3761 = !{!3758}
!3762 = !DILocation(line: 149, column: 30, scope: !3759, inlinedAt: !3763)
!3763 = !DILocation(line: 93, column: 64, scope: !3738, inlinedAt: !3740)
!3764 = !DILocalVariable(name: "self", scope: !3765, file: !3486, line: 149, type: !205, align: 8)
!3765 = !DILexicalBlockFile(scope: !3766, file: !3486, discriminator: 0)
!3766 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hc143ecdcda2825feE", scope: !1162, file: !1161, line: 465, type: !3359, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3767)
!3767 = !{!3764, !3768}
!3768 = !DILocalVariable(name: "count", scope: !3765, file: !3486, line: 149, type: !258, align: 8)
!3769 = !DILocation(line: 149, column: 30, scope: !3765, inlinedAt: !3763)
!3770 = !DILocalVariable(name: "ptr", scope: !3771, file: !3486, line: 149, type: !205, align: 8)
!3771 = !DILexicalBlockFile(scope: !3772, file: !3486, discriminator: 0)
!3772 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hcd71706e2b83caecE", scope: !63, file: !191, line: 196, type: !217, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3773)
!3773 = !{!3770}
!3774 = !DILocation(line: 149, column: 30, scope: !3771, inlinedAt: !3775)
!3775 = !DILocation(line: 93, column: 41, scope: !3738, inlinedAt: !3740)
!3776 = !DILocation(line: 149, column: 25, scope: !3638)
!3777 = !DILocalVariable(name: "self", scope: !3778, file: !3486, line: 149, type: !63, align: 8)
!3778 = !DILexicalBlockFile(scope: !3779, file: !3486, discriminator: 0)
!3779 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17habf1c44a67280f85E", scope: !63, file: !191, line: 330, type: !210, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3780)
!3780 = !{!3777}
!3781 = !DILocation(line: 149, column: 30, scope: !3778, inlinedAt: !3782)
!3782 = !DILocation(line: 88, column: 21, scope: !3732, inlinedAt: !3740)
!3783 = distinct !DISubprogram(name: "position<u8, core::slice::memchr::memchr::{closure_env#0}>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h49c995ac7a7495f8E", scope: !3487, file: !3486, line: 288, type: !3784, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !3801, retainedNodes: !3786)
!3784 = !DISubroutineType(types: !3785)
!3785 = !{!352, !3652, !1779}
!3786 = !{!3787, !3788, !3789, !3791, !3793, !3795, !3797, !3799}
!3787 = !DILocalVariable(name: "self", arg: 1, scope: !3783, file: !3486, line: 288, type: !3652)
!3788 = !DILocalVariable(name: "predicate", arg: 2, scope: !3783, file: !3486, line: 288, type: !1779)
!3789 = !DILocalVariable(name: "n", scope: !3790, file: !3486, line: 292, type: !9, align: 8)
!3790 = distinct !DILexicalBlock(scope: !3783, file: !3486, line: 292, column: 17)
!3791 = !DILocalVariable(name: "start", scope: !3792, file: !3486, line: 292, type: !63, align: 8)
!3792 = distinct !DILexicalBlock(scope: !3783, file: !3486, line: 18, column: 9)
!3793 = !DILocalVariable(name: "size", scope: !3794, file: !3486, line: 292, type: !9, align: 8)
!3794 = distinct !DILexicalBlock(scope: !3792, file: !3486, line: 19, column: 9)
!3795 = !DILocalVariable(name: "diff", scope: !3796, file: !3486, line: 292, type: !9, align: 8)
!3796 = distinct !DILexicalBlock(scope: !3794, file: !3486, line: 29, column: 13)
!3797 = !DILocalVariable(name: "i", scope: !3798, file: !3486, line: 293, type: !9, align: 8)
!3798 = distinct !DILexicalBlock(scope: !3790, file: !3486, line: 293, column: 17)
!3799 = !DILocalVariable(name: "x", scope: !3800, file: !3486, line: 294, type: !1546, align: 8)
!3800 = distinct !DILexicalBlock(scope: !3798, file: !3486, line: 294, column: 49)
!3801 = !{!70, !3802}
!3802 = !DITemplateTypeParameter(name: "P", type: !1779)
!3803 = !DILocation(line: 288, column: 28, scope: !3783)
!3804 = !DILocation(line: 288, column: 39, scope: !3783)
!3805 = !DILocation(line: 292, column: 21, scope: !3790)
!3806 = !DILocation(line: 293, column: 21, scope: !3798)
!3807 = !DILocation(line: 292, column: 25, scope: !3783)
!3808 = !DILocation(line: 292, column: 25, scope: !3792)
!3809 = !DILocation(line: 292, column: 25, scope: !3810, inlinedAt: !3812)
!3810 = !DILexicalBlockFile(scope: !3811, file: !3486, discriminator: 0)
!3811 = distinct !DISubprogram(name: "size_of<u8>", linkageName: "_ZN4core3mem7size_of17h7421f6f1a3b2f813E", scope: !112, file: !763, line: 314, type: !1424, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !23)
!3812 = !DILocation(line: 41, column: 5, scope: !3813, inlinedAt: !3816)
!3813 = distinct !DISubprogram(name: "size_from_ptr<u8>", linkageName: "_ZN4core5slice4iter13size_from_ptr17hb556dcec54f94f8aE", scope: !461, file: !1537, line: 40, type: !3814, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !23)
!3814 = !DISubroutineType(types: !3815)
!3815 = !{!9, !67}
!3816 = !DILocation(line: 19, column: 20, scope: !3792)
!3817 = !DILocation(line: 292, column: 25, scope: !3794)
!3818 = !DILocalVariable(name: "self", scope: !3819, file: !3486, line: 292, type: !67, align: 8)
!3819 = !DILexicalBlockFile(scope: !3820, file: !3486, discriminator: 0)
!3820 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h4a3b546f2ad2251fE", scope: !1572, file: !1571, line: 178, type: !3814, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3821)
!3821 = !{!3818}
!3822 = !DILocation(line: 292, column: 25, scope: !3819, inlinedAt: !3823)
!3823 = !DILocation(line: 23, column: 13, scope: !3794)
!3824 = !DILocalVariable(name: "self", scope: !3825, file: !3486, line: 292, type: !9, align: 8)
!3825 = !DILexicalBlockFile(scope: !3826, file: !3486, discriminator: 0)
!3826 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h5e8f57e42e99a91fE", scope: !856, file: !855, line: 1231, type: !3827, scopeLine: 1231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !3829)
!3827 = !DISubroutineType(types: !3828)
!3828 = !{!9, !9, !9}
!3829 = !{!3824, !3830}
!3830 = !DILocalVariable(name: "rhs", scope: !3825, file: !3486, line: 292, type: !9, align: 8)
!3831 = !DILocation(line: 292, column: 25, scope: !3825, inlinedAt: !3823)
!3832 = !DILocalVariable(name: "self", scope: !3833, file: !3486, line: 292, type: !67, align: 8)
!3833 = !DILexicalBlockFile(scope: !3834, file: !3486, discriminator: 0)
!3834 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h4a3b546f2ad2251fE", scope: !1572, file: !1571, line: 178, type: !3814, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3835)
!3835 = !{!3832}
!3836 = !DILocation(line: 292, column: 25, scope: !3833, inlinedAt: !3837)
!3837 = !DILocation(line: 29, column: 47, scope: !3794)
!3838 = !DILocalVariable(name: "self", scope: !3839, file: !3486, line: 292, type: !63, align: 8)
!3839 = !DILexicalBlockFile(scope: !3840, file: !3486, discriminator: 0)
!3840 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17habf1c44a67280f85E", scope: !63, file: !191, line: 330, type: !210, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3841)
!3841 = !{!3838}
!3842 = !DILocation(line: 292, column: 25, scope: !3839, inlinedAt: !3843)
!3843 = !DILocation(line: 29, column: 65, scope: !3794)
!3844 = !DILocalVariable(name: "self", scope: !3845, file: !3486, line: 292, type: !205, align: 8)
!3845 = !DILexicalBlockFile(scope: !3846, file: !3486, discriminator: 0)
!3846 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h15150b6d8131e67bE", scope: !1162, file: !1161, line: 184, type: !3847, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3849)
!3847 = !DISubroutineType(types: !3848)
!3848 = !{!9, !205}
!3849 = !{!3844}
!3850 = !DILocation(line: 292, column: 25, scope: !3845, inlinedAt: !3843)
!3851 = !DILocation(line: 292, column: 25, scope: !3796)
!3852 = !DILocation(line: 293, column: 29, scope: !3790)
!3853 = !DILocation(line: 294, column: 17, scope: !3798)
!3854 = !DILocalVariable(name: "self", scope: !3855, file: !3486, line: 292, type: !63, align: 8)
!3855 = !DILexicalBlockFile(scope: !3856, file: !3486, discriminator: 0)
!3856 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17habf1c44a67280f85E", scope: !63, file: !191, line: 330, type: !210, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3857)
!3857 = !{!3854}
!3858 = !DILocation(line: 292, column: 25, scope: !3855, inlinedAt: !3859)
!3859 = !DILocation(line: 23, column: 43, scope: !3794)
!3860 = !DILocalVariable(name: "self", scope: !3861, file: !3486, line: 292, type: !205, align: 8)
!3861 = !DILexicalBlockFile(scope: !3862, file: !3486, discriminator: 0)
!3862 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h15150b6d8131e67bE", scope: !1162, file: !1161, line: 184, type: !3847, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !69, retainedNodes: !3863)
!3863 = !{!3860}
!3864 = !DILocation(line: 292, column: 25, scope: !3861, inlinedAt: !3859)
!3865 = !DILocation(line: 294, column: 37, scope: !3800)
!3866 = !DILocation(line: 304, column: 13, scope: !3783)
!3867 = !DILocation(line: 294, column: 27, scope: !3800)
!3868 = !DILocation(line: 294, column: 32, scope: !3800)
!3869 = !DILocation(line: 295, column: 24, scope: !3800)
!3870 = !DILocation(line: 303, column: 17, scope: !3798)
!3871 = !DILocation(line: 304, column: 14, scope: !3783)
!3872 = !DILocation(line: 301, column: 21, scope: !3800)
!3873 = !DILocation(line: 298, column: 41, scope: !3800)
!3874 = !DILocation(line: 298, column: 45, scope: !3800)
!3875 = !DILocation(line: 298, column: 34, scope: !3800)
!3876 = !DILocation(line: 299, column: 37, scope: !3800)
!3877 = !DILocation(line: 299, column: 32, scope: !3800)
!3878 = !DILocation(line: 288, column: 13, scope: !3783)
!3879 = distinct !DISubprogram(name: "rust_early_returns", scope: !3881, file: !3880, line: 11, type: !3882, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !3884)
!3880 = !DIFile(filename: "src/early_returns.rs", directory: "/home/calvin/git/c2rust-worktrees/fenix/tests/gotos", checksumkind: CSK_MD5, checksum: "0cc8bddafecbb0df0620398afb80e15f")
!3881 = !DINamespace(name: "early_returns", scope: !929)
!3882 = !DISubroutineType(types: !3883)
!3883 = !{!33, !33}
!3884 = !{!3885}
!3885 = !DILocalVariable(name: "a", arg: 1, scope: !3879, file: !3880, line: 11, type: !33)
!3886 = !DILocation(line: 11, column: 45, scope: !3879)
!3887 = !DILocation(line: 12, column: 8, scope: !3879)
!3888 = !DILocation(line: 15, column: 8, scope: !3879)
!3889 = !DILocation(line: 13, column: 16, scope: !3879)
!3890 = !DILocation(line: 1, column: 1, scope: !3891)
!3891 = !DILexicalBlockFile(scope: !3879, file: !3892, discriminator: 0)
!3892 = !DIFile(filename: "src/lib.rs", directory: "/home/calvin/git/c2rust-worktrees/fenix/tests/gotos", checksumkind: CSK_MD5, checksum: "c4de848c9e9508078b62f0bdf1445c04")
!3893 = !DILocation(line: 22, column: 2, scope: !3879)
!3894 = !DILocation(line: 18, column: 8, scope: !3879)
!3895 = !DILocation(line: 16, column: 9, scope: !3879)
!3896 = !DILocation(line: 15, column: 5, scope: !3879)
!3897 = !DILocation(line: 21, column: 12, scope: !3879)
!3898 = !DILocation(line: 21, column: 5, scope: !3879)
!3899 = !DILocation(line: 19, column: 16, scope: !3879)
!3900 = distinct !DISubprogram(name: "rust_triggers_label_break", scope: !3902, file: !3901, line: 12, type: !21, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !23)
!3901 = !DIFile(filename: "src/label_break_trigger.rs", directory: "/home/calvin/git/c2rust-worktrees/fenix/tests/gotos", checksumkind: CSK_MD5, checksum: "311977d459a515ca62fe97a167dc1846")
!3902 = !DINamespace(name: "label_break_trigger", scope: !929)
!3903 = !DILocation(line: 25, column: 2, scope: !3900)
!3904 = distinct !DISubprogram(name: "rust_foo", scope: !3906, file: !3905, line: 11, type: !3907, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !3909)
!3905 = !DIFile(filename: "src/lifted_decls.rs", directory: "/home/calvin/git/c2rust-worktrees/fenix/tests/gotos", checksumkind: CSK_MD5, checksum: "8fe5090e626c3cc92d1ac3966d72a57b")
!3906 = !DINamespace(name: "lifted_decls", scope: !929)
!3907 = !DISubroutineType(types: !3908)
!3908 = !{null, !33}
!3909 = !{!3910, !3911, !3914, !3919}
!3910 = !DILocalVariable(name: "a", arg: 1, scope: !3904, file: !3905, line: 11, type: !33)
!3911 = !DILocalVariable(name: "buf", scope: !3912, file: !3905, line: 14, type: !3913, align: 1)
!3912 = distinct !DILexicalBlock(scope: !3904, file: !3905, line: 14, column: 13)
!3913 = !DICompositeType(tag: DW_TAG_array_type, baseType: !490, size: 24, align: 8, elements: !376)
!3914 = !DILocalVariable(name: "buf_0", scope: !3915, file: !3905, line: 18, type: !3916, align: 1)
!3915 = distinct !DILexicalBlock(scope: !3904, file: !3905, line: 18, column: 13)
!3916 = !DICompositeType(tag: DW_TAG_array_type, baseType: !490, size: 16, align: 8, elements: !3917)
!3917 = !{!3918}
!3918 = !DISubrange(count: 2, lowerBound: 0)
!3919 = !DILocalVariable(name: "buf_1", scope: !3920, file: !3905, line: 22, type: !3921, align: 1)
!3920 = distinct !DILexicalBlock(scope: !3904, file: !3905, line: 22, column: 13)
!3921 = !DICompositeType(tag: DW_TAG_array_type, baseType: !490, size: 8, align: 8, elements: !3922)
!3922 = !{!3923}
!3923 = !DISubrange(count: 1, lowerBound: 0)
!3924 = !DILocation(line: 11, column: 35, scope: !3904)
!3925 = !DILocation(line: 14, column: 17, scope: !3912)
!3926 = !DILocation(line: 18, column: 17, scope: !3915)
!3927 = !DILocation(line: 22, column: 17, scope: !3920)
!3928 = !DILocation(line: 12, column: 5, scope: !3904)
!3929 = !DILocation(line: 22, column: 52, scope: !3904)
!3930 = !DILocation(line: 23, column: 13, scope: !3920)
!3931 = !DILocation(line: 24, column: 9, scope: !3904)
!3932 = !DILocation(line: 14, column: 50, scope: !3904)
!3933 = !DILocation(line: 15, column: 13, scope: !3912)
!3934 = !DILocation(line: 16, column: 9, scope: !3904)
!3935 = !DILocation(line: 18, column: 52, scope: !3904)
!3936 = !DILocation(line: 19, column: 13, scope: !3915)
!3937 = !DILocation(line: 20, column: 9, scope: !3904)
!3938 = !DILocation(line: 26, column: 2, scope: !3904)
!3939 = distinct !DISubprogram(name: "rust_idiomatic_switch", scope: !3941, file: !3940, line: 11, type: !3882, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !3942)
!3940 = !DIFile(filename: "src/idiomatic_switch.rs", directory: "/home/calvin/git/c2rust-worktrees/fenix/tests/gotos", checksumkind: CSK_MD5, checksum: "0b026d5a4bfdf4786d7ae70b06004dd8")
!3941 = !DINamespace(name: "idiomatic_switch", scope: !929)
!3942 = !{!3943}
!3943 = !DILocalVariable(name: "x", arg: 1, scope: !3939, file: !3940, line: 12, type: !33)
!3944 = !DILocation(line: 12, column: 5, scope: !3939)
!3945 = !DILocation(line: 14, column: 34, scope: !3939)
!3946 = !DILocation(line: 14, column: 11, scope: !3939)
!3947 = !DILocation(line: 14, column: 5, scope: !3939)
!3948 = !DILocation(line: 22, column: 13, scope: !3939)
!3949 = !DILocation(line: 16, column: 13, scope: !3939)
!3950 = !DILocation(line: 19, column: 13, scope: !3939)
!3951 = !DILocation(line: 21, column: 14, scope: !3939)
!3952 = !DILocation(line: 25, column: 12, scope: !3939)
!3953 = !DILocation(line: 26, column: 2, scope: !3939)
!3954 = !DILocation(line: 18, column: 14, scope: !3939)
!3955 = !DILocation(line: 15, column: 18, scope: !3939)
!3956 = distinct !DISubprogram(name: "rust_break_multiple", scope: !3958, file: !3957, line: 11, type: !3882, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !3959)
!3957 = !DIFile(filename: "src/idiomatic_nested_loops.rs", directory: "/home/calvin/git/c2rust-worktrees/fenix/tests/gotos", checksumkind: CSK_MD5, checksum: "a89c5f628764651ca9303a7630e06d6e")
!3958 = !DINamespace(name: "idiomatic_nested_loops", scope: !929)
!3959 = !{!3960}
!3960 = !DILocalVariable(name: "x", arg: 1, scope: !3956, file: !3957, line: 11, type: !33)
!3961 = !DILocation(line: 11, column: 46, scope: !3956)
!3962 = !DILocation(line: 12, column: 5, scope: !3956)
!3963 = !DILocation(line: 12, column: 17, scope: !3956)
!3964 = !DILocation(line: 24, column: 5, scope: !3956)
!3965 = !DILocation(line: 13, column: 15, scope: !3956)
!3966 = !DILocation(line: 14, column: 19, scope: !3956)
!3967 = !DILocation(line: 15, column: 20, scope: !3956)
!3968 = !DILocation(line: 18, column: 21, scope: !3956)
!3969 = !DILocation(line: 14, column: 13, scope: !3956)
!3970 = !DILocation(line: 25, column: 12, scope: !3956)
!3971 = !DILocation(line: 26, column: 2, scope: !3956)
!3972 = distinct !DISubprogram(name: "rust_copy", scope: !3974, file: !3973, line: 11, type: !3975, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !3977)
!3973 = !DIFile(filename: "src/duffs.rs", directory: "/home/calvin/git/c2rust-worktrees/fenix/tests/gotos", checksumkind: CSK_MD5, checksum: "9c62b39705208d99c223c7a34ef4ef5b")
!3974 = !DINamespace(name: "duffs", scope: !929)
!3975 = !DISubroutineType(types: !3976)
!3976 = !{null, !780, !780, !33}
!3977 = !{!3978, !3979, !3980, !3981, !3983, !3985, !3987, !3989, !3991, !3993, !3995, !3997, !3999, !4001, !4003, !4005, !4007, !4009, !4011, !4013, !4015}
!3978 = !DILocalVariable(name: "to", arg: 1, scope: !3972, file: !3973, line: 12, type: !780)
!3979 = !DILocalVariable(name: "from", arg: 2, scope: !3972, file: !3973, line: 13, type: !780)
!3980 = !DILocalVariable(name: "count", arg: 3, scope: !3972, file: !3973, line: 14, type: !33)
!3981 = !DILocalVariable(name: "n", scope: !3982, file: !3973, line: 16, type: !33, align: 4)
!3982 = distinct !DILexicalBlock(scope: !3972, file: !3973, line: 16, column: 5)
!3983 = !DILocalVariable(name: "current_block_7", scope: !3984, file: !3973, line: 17, type: !113, align: 8)
!3984 = distinct !DILexicalBlock(scope: !3982, file: !3973, line: 17, column: 5)
!3985 = !DILocalVariable(name: "fresh0", scope: !3986, file: !3973, line: 53, type: !780, align: 8)
!3986 = distinct !DILexicalBlock(scope: !3984, file: !3973, line: 53, column: 17)
!3987 = !DILocalVariable(name: "fresh1", scope: !3988, file: !3973, line: 55, type: !780, align: 8)
!3988 = distinct !DILexicalBlock(scope: !3986, file: !3973, line: 55, column: 17)
!3989 = !DILocalVariable(name: "fresh2", scope: !3990, file: !3973, line: 61, type: !780, align: 8)
!3990 = distinct !DILexicalBlock(scope: !3984, file: !3973, line: 61, column: 17)
!3991 = !DILocalVariable(name: "fresh3", scope: !3992, file: !3973, line: 63, type: !780, align: 8)
!3992 = distinct !DILexicalBlock(scope: !3990, file: !3973, line: 63, column: 17)
!3993 = !DILocalVariable(name: "fresh4", scope: !3994, file: !3973, line: 69, type: !780, align: 8)
!3994 = distinct !DILexicalBlock(scope: !3984, file: !3973, line: 69, column: 17)
!3995 = !DILocalVariable(name: "fresh5", scope: !3996, file: !3973, line: 71, type: !780, align: 8)
!3996 = distinct !DILexicalBlock(scope: !3994, file: !3973, line: 71, column: 17)
!3997 = !DILocalVariable(name: "fresh6", scope: !3998, file: !3973, line: 77, type: !780, align: 8)
!3998 = distinct !DILexicalBlock(scope: !3984, file: !3973, line: 77, column: 17)
!3999 = !DILocalVariable(name: "fresh7", scope: !4000, file: !3973, line: 79, type: !780, align: 8)
!4000 = distinct !DILexicalBlock(scope: !3998, file: !3973, line: 79, column: 17)
!4001 = !DILocalVariable(name: "fresh8", scope: !4002, file: !3973, line: 85, type: !780, align: 8)
!4002 = distinct !DILexicalBlock(scope: !3984, file: !3973, line: 85, column: 17)
!4003 = !DILocalVariable(name: "fresh9", scope: !4004, file: !3973, line: 87, type: !780, align: 8)
!4004 = distinct !DILexicalBlock(scope: !4002, file: !3973, line: 87, column: 17)
!4005 = !DILocalVariable(name: "fresh10", scope: !4006, file: !3973, line: 93, type: !780, align: 8)
!4006 = distinct !DILexicalBlock(scope: !3984, file: !3973, line: 93, column: 17)
!4007 = !DILocalVariable(name: "fresh11", scope: !4008, file: !3973, line: 95, type: !780, align: 8)
!4008 = distinct !DILexicalBlock(scope: !4006, file: !3973, line: 95, column: 17)
!4009 = !DILocalVariable(name: "fresh12", scope: !4010, file: !3973, line: 101, type: !780, align: 8)
!4010 = distinct !DILexicalBlock(scope: !3984, file: !3973, line: 101, column: 17)
!4011 = !DILocalVariable(name: "fresh13", scope: !4012, file: !3973, line: 103, type: !780, align: 8)
!4012 = distinct !DILexicalBlock(scope: !4010, file: !3973, line: 103, column: 17)
!4013 = !DILocalVariable(name: "fresh14", scope: !4014, file: !3973, line: 109, type: !780, align: 8)
!4014 = distinct !DILexicalBlock(scope: !3984, file: !3973, line: 109, column: 17)
!4015 = !DILocalVariable(name: "fresh15", scope: !4016, file: !3973, line: 111, type: !780, align: 8)
!4016 = distinct !DILexicalBlock(scope: !4014, file: !3973, line: 111, column: 17)
!4017 = !DILocation(line: 12, column: 5, scope: !3972)
!4018 = !DILocation(line: 13, column: 5, scope: !3972)
!4019 = !DILocation(line: 14, column: 5, scope: !3972)
!4020 = !DILocation(line: 16, column: 9, scope: !3982)
!4021 = !DILocation(line: 17, column: 9, scope: !3984)
!4022 = !DILocation(line: 16, column: 34, scope: !3972)
!4023 = !DILocation(line: 18, column: 11, scope: !3984)
!4024 = !DILocation(line: 18, column: 5, scope: !3984)
!4025 = !DILocation(line: 44, column: 13, scope: !3984)
!4026 = !DILocation(line: 43, column: 14, scope: !3984)
!4027 = !DILocation(line: 20, column: 13, scope: !3984)
!4028 = !DILocation(line: 19, column: 14, scope: !3984)
!4029 = !DILocation(line: 23, column: 13, scope: !3984)
!4030 = !DILocation(line: 22, column: 14, scope: !3984)
!4031 = !DILocation(line: 26, column: 13, scope: !3984)
!4032 = !DILocation(line: 25, column: 14, scope: !3984)
!4033 = !DILocation(line: 29, column: 13, scope: !3984)
!4034 = !DILocation(line: 28, column: 14, scope: !3984)
!4035 = !DILocation(line: 32, column: 13, scope: !3984)
!4036 = !DILocation(line: 31, column: 14, scope: !3984)
!4037 = !DILocation(line: 35, column: 13, scope: !3984)
!4038 = !DILocation(line: 34, column: 14, scope: !3984)
!4039 = !DILocation(line: 38, column: 13, scope: !3984)
!4040 = !DILocation(line: 37, column: 14, scope: !3984)
!4041 = !DILocation(line: 41, column: 13, scope: !3984)
!4042 = !DILocation(line: 40, column: 14, scope: !3984)
!4043 = !DILocation(line: 48, column: 9, scope: !3984)
!4044 = !DILocation(line: 109, column: 31, scope: !3984)
!4045 = !DILocation(line: 109, column: 21, scope: !4014)
!4046 = !DILocation(line: 110, column: 24, scope: !4014)
!4047 = !DILocalVariable(name: "self", arg: 1, scope: !4048, file: !1161, line: 465, type: !780)
!4048 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h953fbe4fca691415E", scope: !1162, file: !1161, line: 465, type: !3620, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !381, retainedNodes: !4049)
!4049 = !{!4047, !4050}
!4050 = !DILocalVariable(name: "count", arg: 2, scope: !4048, file: !1161, line: 465, type: !258)
!4051 = !DILocation(line: 465, column: 32, scope: !4048, inlinedAt: !4052)
!4052 = distinct !DILocation(line: 110, column: 24, scope: !4014)
!4053 = !DILocation(line: 465, column: 38, scope: !4048, inlinedAt: !4052)
!4054 = !DILocation(line: 472, column: 18, scope: !4048, inlinedAt: !4052)
!4055 = !DILocation(line: 123, column: 2, scope: !3972)
!4056 = !DILocation(line: 53, column: 30, scope: !3984)
!4057 = !DILocation(line: 53, column: 21, scope: !3986)
!4058 = !DILocation(line: 54, column: 24, scope: !3986)
!4059 = !DILocation(line: 465, column: 32, scope: !4048, inlinedAt: !4060)
!4060 = distinct !DILocation(line: 54, column: 24, scope: !3986)
!4061 = !DILocation(line: 465, column: 38, scope: !4048, inlinedAt: !4060)
!4062 = !DILocation(line: 472, column: 18, scope: !4048, inlinedAt: !4060)
!4063 = !DILocation(line: 61, column: 30, scope: !3984)
!4064 = !DILocation(line: 61, column: 21, scope: !3990)
!4065 = !DILocation(line: 62, column: 24, scope: !3990)
!4066 = !DILocation(line: 465, column: 32, scope: !4048, inlinedAt: !4067)
!4067 = distinct !DILocation(line: 62, column: 24, scope: !3990)
!4068 = !DILocation(line: 465, column: 38, scope: !4048, inlinedAt: !4067)
!4069 = !DILocation(line: 472, column: 18, scope: !4048, inlinedAt: !4067)
!4070 = !DILocation(line: 69, column: 30, scope: !3984)
!4071 = !DILocation(line: 69, column: 21, scope: !3994)
!4072 = !DILocation(line: 70, column: 24, scope: !3994)
!4073 = !DILocation(line: 465, column: 32, scope: !4048, inlinedAt: !4074)
!4074 = distinct !DILocation(line: 70, column: 24, scope: !3994)
!4075 = !DILocation(line: 465, column: 38, scope: !4048, inlinedAt: !4074)
!4076 = !DILocation(line: 472, column: 18, scope: !4048, inlinedAt: !4074)
!4077 = !DILocation(line: 77, column: 30, scope: !3984)
!4078 = !DILocation(line: 77, column: 21, scope: !3998)
!4079 = !DILocation(line: 78, column: 24, scope: !3998)
!4080 = !DILocation(line: 465, column: 32, scope: !4048, inlinedAt: !4081)
!4081 = distinct !DILocation(line: 78, column: 24, scope: !3998)
!4082 = !DILocation(line: 465, column: 38, scope: !4048, inlinedAt: !4081)
!4083 = !DILocation(line: 472, column: 18, scope: !4048, inlinedAt: !4081)
!4084 = !DILocation(line: 85, column: 30, scope: !3984)
!4085 = !DILocation(line: 85, column: 21, scope: !4002)
!4086 = !DILocation(line: 86, column: 24, scope: !4002)
!4087 = !DILocation(line: 465, column: 32, scope: !4048, inlinedAt: !4088)
!4088 = distinct !DILocation(line: 86, column: 24, scope: !4002)
!4089 = !DILocation(line: 465, column: 38, scope: !4048, inlinedAt: !4088)
!4090 = !DILocation(line: 472, column: 18, scope: !4048, inlinedAt: !4088)
!4091 = !DILocation(line: 93, column: 31, scope: !3984)
!4092 = !DILocation(line: 93, column: 21, scope: !4006)
!4093 = !DILocation(line: 94, column: 24, scope: !4006)
!4094 = !DILocation(line: 465, column: 32, scope: !4048, inlinedAt: !4095)
!4095 = distinct !DILocation(line: 94, column: 24, scope: !4006)
!4096 = !DILocation(line: 465, column: 38, scope: !4048, inlinedAt: !4095)
!4097 = !DILocation(line: 472, column: 18, scope: !4048, inlinedAt: !4095)
!4098 = !DILocation(line: 101, column: 31, scope: !3984)
!4099 = !DILocation(line: 101, column: 21, scope: !4010)
!4100 = !DILocation(line: 102, column: 24, scope: !4010)
!4101 = !DILocation(line: 465, column: 32, scope: !4048, inlinedAt: !4102)
!4102 = distinct !DILocation(line: 102, column: 24, scope: !4010)
!4103 = !DILocation(line: 465, column: 38, scope: !4048, inlinedAt: !4102)
!4104 = !DILocation(line: 472, column: 18, scope: !4048, inlinedAt: !4102)
!4105 = !DILocation(line: 110, column: 17, scope: !4014)
!4106 = !DILocation(line: 111, column: 31, scope: !4014)
!4107 = !DILocation(line: 111, column: 21, scope: !4016)
!4108 = !DILocation(line: 112, column: 22, scope: !4016)
!4109 = !DILocation(line: 465, column: 32, scope: !4048, inlinedAt: !4110)
!4110 = distinct !DILocation(line: 112, column: 22, scope: !4016)
!4111 = !DILocation(line: 465, column: 38, scope: !4048, inlinedAt: !4110)
!4112 = !DILocation(line: 472, column: 18, scope: !4048, inlinedAt: !4110)
!4113 = !DILocation(line: 112, column: 17, scope: !4016)
!4114 = !DILocation(line: 113, column: 28, scope: !4016)
!4115 = !DILocation(line: 113, column: 17, scope: !4016)
!4116 = !DILocation(line: 114, column: 17, scope: !4016)
!4117 = !DILocation(line: 115, column: 20, scope: !4016)
!4118 = !DILocation(line: 118, column: 21, scope: !4016)
!4119 = !DILocation(line: 115, column: 17, scope: !4016)
!4120 = !DILocation(line: 116, column: 21, scope: !4016)
!4121 = !DILocation(line: 102, column: 17, scope: !4010)
!4122 = !DILocation(line: 103, column: 31, scope: !4010)
!4123 = !DILocation(line: 103, column: 21, scope: !4012)
!4124 = !DILocation(line: 104, column: 22, scope: !4012)
!4125 = !DILocation(line: 465, column: 32, scope: !4048, inlinedAt: !4126)
!4126 = distinct !DILocation(line: 104, column: 22, scope: !4012)
!4127 = !DILocation(line: 465, column: 38, scope: !4048, inlinedAt: !4126)
!4128 = !DILocation(line: 472, column: 18, scope: !4048, inlinedAt: !4126)
!4129 = !DILocation(line: 104, column: 17, scope: !4012)
!4130 = !DILocation(line: 105, column: 28, scope: !4012)
!4131 = !DILocation(line: 105, column: 17, scope: !4012)
!4132 = !DILocation(line: 106, column: 17, scope: !4012)
!4133 = !DILocation(line: 107, column: 13, scope: !3984)
!4134 = !DILocation(line: 94, column: 17, scope: !4006)
!4135 = !DILocation(line: 95, column: 31, scope: !4006)
!4136 = !DILocation(line: 95, column: 21, scope: !4008)
!4137 = !DILocation(line: 96, column: 22, scope: !4008)
!4138 = !DILocation(line: 465, column: 32, scope: !4048, inlinedAt: !4139)
!4139 = distinct !DILocation(line: 96, column: 22, scope: !4008)
!4140 = !DILocation(line: 465, column: 38, scope: !4048, inlinedAt: !4139)
!4141 = !DILocation(line: 472, column: 18, scope: !4048, inlinedAt: !4139)
!4142 = !DILocation(line: 96, column: 17, scope: !4008)
!4143 = !DILocation(line: 97, column: 28, scope: !4008)
!4144 = !DILocation(line: 97, column: 17, scope: !4008)
!4145 = !DILocation(line: 98, column: 17, scope: !4008)
!4146 = !DILocation(line: 99, column: 13, scope: !3984)
!4147 = !DILocation(line: 86, column: 17, scope: !4002)
!4148 = !DILocation(line: 87, column: 30, scope: !4002)
!4149 = !DILocation(line: 87, column: 21, scope: !4004)
!4150 = !DILocation(line: 88, column: 22, scope: !4004)
!4151 = !DILocation(line: 465, column: 32, scope: !4048, inlinedAt: !4152)
!4152 = distinct !DILocation(line: 88, column: 22, scope: !4004)
!4153 = !DILocation(line: 465, column: 38, scope: !4048, inlinedAt: !4152)
!4154 = !DILocation(line: 472, column: 18, scope: !4048, inlinedAt: !4152)
!4155 = !DILocation(line: 88, column: 17, scope: !4004)
!4156 = !DILocation(line: 89, column: 27, scope: !4004)
!4157 = !DILocation(line: 89, column: 17, scope: !4004)
!4158 = !DILocation(line: 90, column: 17, scope: !4004)
!4159 = !DILocation(line: 91, column: 13, scope: !3984)
!4160 = !DILocation(line: 78, column: 17, scope: !3998)
!4161 = !DILocation(line: 79, column: 30, scope: !3998)
!4162 = !DILocation(line: 79, column: 21, scope: !4000)
!4163 = !DILocation(line: 80, column: 22, scope: !4000)
!4164 = !DILocation(line: 465, column: 32, scope: !4048, inlinedAt: !4165)
!4165 = distinct !DILocation(line: 80, column: 22, scope: !4000)
!4166 = !DILocation(line: 465, column: 38, scope: !4048, inlinedAt: !4165)
!4167 = !DILocation(line: 472, column: 18, scope: !4048, inlinedAt: !4165)
!4168 = !DILocation(line: 80, column: 17, scope: !4000)
!4169 = !DILocation(line: 81, column: 27, scope: !4000)
!4170 = !DILocation(line: 81, column: 17, scope: !4000)
!4171 = !DILocation(line: 82, column: 17, scope: !4000)
!4172 = !DILocation(line: 83, column: 13, scope: !3984)
!4173 = !DILocation(line: 70, column: 17, scope: !3994)
!4174 = !DILocation(line: 71, column: 30, scope: !3994)
!4175 = !DILocation(line: 71, column: 21, scope: !3996)
!4176 = !DILocation(line: 72, column: 22, scope: !3996)
!4177 = !DILocation(line: 465, column: 32, scope: !4048, inlinedAt: !4178)
!4178 = distinct !DILocation(line: 72, column: 22, scope: !3996)
!4179 = !DILocation(line: 465, column: 38, scope: !4048, inlinedAt: !4178)
!4180 = !DILocation(line: 472, column: 18, scope: !4048, inlinedAt: !4178)
!4181 = !DILocation(line: 72, column: 17, scope: !3996)
!4182 = !DILocation(line: 73, column: 27, scope: !3996)
!4183 = !DILocation(line: 73, column: 17, scope: !3996)
!4184 = !DILocation(line: 74, column: 17, scope: !3996)
!4185 = !DILocation(line: 75, column: 13, scope: !3984)
!4186 = !DILocation(line: 62, column: 17, scope: !3990)
!4187 = !DILocation(line: 63, column: 30, scope: !3990)
!4188 = !DILocation(line: 63, column: 21, scope: !3992)
!4189 = !DILocation(line: 64, column: 22, scope: !3992)
!4190 = !DILocation(line: 465, column: 32, scope: !4048, inlinedAt: !4191)
!4191 = distinct !DILocation(line: 64, column: 22, scope: !3992)
!4192 = !DILocation(line: 465, column: 38, scope: !4048, inlinedAt: !4191)
!4193 = !DILocation(line: 472, column: 18, scope: !4048, inlinedAt: !4191)
!4194 = !DILocation(line: 64, column: 17, scope: !3992)
!4195 = !DILocation(line: 65, column: 27, scope: !3992)
!4196 = !DILocation(line: 65, column: 17, scope: !3992)
!4197 = !DILocation(line: 66, column: 17, scope: !3992)
!4198 = !DILocation(line: 67, column: 13, scope: !3984)
!4199 = !DILocation(line: 54, column: 17, scope: !3986)
!4200 = !DILocation(line: 55, column: 30, scope: !3986)
!4201 = !DILocation(line: 55, column: 21, scope: !3988)
!4202 = !DILocation(line: 56, column: 22, scope: !3988)
!4203 = !DILocation(line: 465, column: 32, scope: !4048, inlinedAt: !4204)
!4204 = distinct !DILocation(line: 56, column: 22, scope: !3988)
!4205 = !DILocation(line: 465, column: 38, scope: !4048, inlinedAt: !4204)
!4206 = !DILocation(line: 472, column: 18, scope: !4048, inlinedAt: !4204)
!4207 = !DILocation(line: 56, column: 17, scope: !3988)
!4208 = !DILocation(line: 57, column: 27, scope: !3988)
!4209 = !DILocation(line: 57, column: 17, scope: !3988)
!4210 = !DILocation(line: 58, column: 17, scope: !3988)
!4211 = !DILocation(line: 59, column: 13, scope: !3984)
!4212 = distinct !DISubprogram(name: "rust_jump_into_loop", scope: !4214, file: !4213, line: 14, type: !4215, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !4217)
!4213 = !DIFile(filename: "src/jump_into_loop.rs", directory: "/home/calvin/git/c2rust-worktrees/fenix/tests/gotos", checksumkind: CSK_MD5, checksum: "635fecd1e4e76d89a4e6c37ea5570ae3")
!4214 = !DINamespace(name: "jump_into_loop", scope: !929)
!4215 = !DISubroutineType(types: !4216)
!4216 = !{!33}
!4217 = !{!4218}
!4218 = !DILocalVariable(name: "x", scope: !4219, file: !4213, line: 15, type: !33, align: 4)
!4219 = distinct !DILexicalBlock(scope: !4212, file: !4213, line: 15, column: 5)
!4220 = !DILocation(line: 15, column: 9, scope: !4219)
!4221 = !DILocation(line: 15, column: 34, scope: !4212)
!4222 = !DILocation(line: 16, column: 5, scope: !4219)
!4223 = !DILocation(line: 17, column: 12, scope: !4219)
!4224 = !DILocation(line: 22, column: 13, scope: !4219)
!4225 = !DILocation(line: 23, column: 13, scope: !4219)
!4226 = !DILocation(line: 18, column: 16, scope: !4219)
!4227 = !DILocation(line: 26, column: 10, scope: !4219)
!4228 = !DILocation(line: 26, column: 5, scope: !4219)
!4229 = distinct !DISubprogram(name: "rust_stmt_expr_func", scope: !4231, file: !4230, line: 11, type: !3882, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !4232)
!4230 = !DIFile(filename: "src/stmt_expr.rs", directory: "/home/calvin/git/c2rust-worktrees/fenix/tests/gotos", checksumkind: CSK_MD5, checksum: "c7aea2571342f5da5d4822de44a8b934")
!4231 = !DINamespace(name: "stmt_expr", scope: !929)
!4232 = !{!4233, !4234, !4236}
!4233 = !DILocalVariable(name: "y", arg: 1, scope: !4229, file: !4230, line: 11, type: !33)
!4234 = !DILocalVariable(name: "x", scope: !4235, file: !4230, line: 12, type: !33, align: 4)
!4235 = distinct !DILexicalBlock(scope: !4229, file: !4230, line: 12, column: 5)
!4236 = !DILocalVariable(name: "z", scope: !4237, file: !4230, line: 13, type: !33, align: 4)
!4237 = distinct !DILexicalBlock(scope: !4229, file: !4230, line: 13, column: 9)
!4238 = !DILocation(line: 11, column: 46, scope: !4229)
!4239 = !DILocation(line: 13, column: 13, scope: !4237)
!4240 = !DILocation(line: 13, column: 38, scope: !4229)
!4241 = !DILocation(line: 14, column: 9, scope: !4237)
!4242 = !DILocation(line: 21, column: 17, scope: !4237)
!4243 = !DILocation(line: 16, column: 17, scope: !4237)
!4244 = !DILocation(line: 25, column: 9, scope: !4237)
!4245 = !DILocation(line: 19, column: 25, scope: !4237)
!4246 = !DILocation(line: 1, column: 1, scope: !4247)
!4247 = !DILexicalBlockFile(scope: !4229, file: !3892, discriminator: 0)
!4248 = !DILocation(line: 22, column: 17, scope: !4237)
!4249 = !DILocation(line: 20, column: 18, scope: !4237)
!4250 = !DILocation(line: 29, column: 2, scope: !4229)
!4251 = !DILocation(line: 15, column: 18, scope: !4237)
!4252 = !DILocation(line: 26, column: 9, scope: !4237)
!4253 = !DILocation(line: 26, column: 13, scope: !4237)
!4254 = !DILocation(line: 12, column: 9, scope: !4235)
!4255 = !DILocation(line: 28, column: 16, scope: !4235)
!4256 = !DILocation(line: 28, column: 12, scope: !4235)
!4257 = !DILocation(line: 28, column: 5, scope: !4235)
!4258 = distinct !DISubprogram(name: "rust_irreducible", scope: !4260, file: !4259, line: 11, type: !3882, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !4261)
!4259 = !DIFile(filename: "src/irreducible.rs", directory: "/home/calvin/git/c2rust-worktrees/fenix/tests/gotos", checksumkind: CSK_MD5, checksum: "3f6f0492bfe22449a1e9f94b8e19b292")
!4260 = !DINamespace(name: "irreducible", scope: !929)
!4261 = !{!4262, !4263}
!4262 = !DILocalVariable(name: "x", arg: 1, scope: !4258, file: !4259, line: 11, type: !33)
!4263 = !DILocalVariable(name: "current_block", scope: !4264, file: !4259, line: 12, type: !113, align: 8)
!4264 = distinct !DILexicalBlock(scope: !4258, file: !4259, line: 12, column: 5)
!4265 = !DILocation(line: 11, column: 43, scope: !4258)
!4266 = !DILocation(line: 12, column: 9, scope: !4264)
!4267 = !DILocation(line: 13, column: 5, scope: !4264)
!4268 = !DILocation(line: 14, column: 12, scope: !4264)
!4269 = !DILocation(line: 18, column: 13, scope: !4264)
!4270 = !DILocation(line: 14, column: 9, scope: !4264)
!4271 = !DILocation(line: 15, column: 13, scope: !4264)
!4272 = !DILocation(line: 16, column: 13, scope: !4264)
!4273 = !DILocation(line: 21, column: 13, scope: !4264)
!4274 = !DILocation(line: 23, column: 24, scope: !4264)
!4275 = !DILocation(line: 30, column: 26, scope: !4264)
!4276 = !DILocation(line: 30, column: 25, scope: !4264)
!4277 = !DILocation(line: 30, column: 24, scope: !4264)
!4278 = !DILocation(line: 33, column: 21, scope: !4264)
!4279 = !DILocation(line: 40, column: 12, scope: !4264)
!4280 = !DILocation(line: 41, column: 2, scope: !4258)
!4281 = !DILocation(line: 34, column: 21, scope: !4264)
!4282 = !DILocation(line: 29, column: 22, scope: !4264)
!4283 = !DILocation(line: 26, column: 25, scope: !4264)
!4284 = !DILocation(line: 27, column: 21, scope: !4264)
!4285 = !DILocation(line: 38, column: 9, scope: !4264)
!4286 = distinct !DISubprogram(name: "rust_multiple_three", scope: !4288, file: !4287, line: 11, type: !4289, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !4291)
!4287 = !DIFile(filename: "src/dfa_binary_multiple_three.rs", directory: "/home/calvin/git/c2rust-worktrees/fenix/tests/gotos", checksumkind: CSK_MD5, checksum: "5ba26f351b764be96e1ffaa87ce7d470")
!4288 = !DINamespace(name: "dfa_binary_multiple_three", scope: !929)
!4289 = !DISubroutineType(types: !4290)
!4290 = !{!33, !539}
!4291 = !{!4292}
!4292 = !DILocalVariable(name: "binary_string", arg: 1, scope: !4286, file: !4287, line: 12, type: !539)
!4293 = !DILocation(line: 12, column: 5, scope: !4286)
!4294 = !DILocation(line: 14, column: 5, scope: !4286)
!4295 = !DILocation(line: 15, column: 15, scope: !4286)
!4296 = !DILocation(line: 15, column: 9, scope: !4286)
!4297 = !DILocation(line: 55, column: 25, scope: !4286)
!4298 = !DILocation(line: 55, column: 18, scope: !4286)
!4299 = !DILocation(line: 16, column: 25, scope: !4286)
!4300 = !DILocation(line: 16, column: 18, scope: !4286)
!4301 = !DILocation(line: 18, column: 33, scope: !4286)
!4302 = !DILocalVariable(name: "self", arg: 1, scope: !4303, file: !1571, line: 453, type: !539)
!4303 = distinct !DISubprogram(name: "offset<i8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17ha679300a7913956eE", scope: !1572, file: !1571, line: 453, type: !4304, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !555, retainedNodes: !4306)
!4304 = !DISubroutineType(types: !4305)
!4305 = !{!539, !539, !258}
!4306 = !{!4302, !4307}
!4307 = !DILocalVariable(name: "count", arg: 2, scope: !4303, file: !1571, line: 453, type: !258)
!4308 = !DILocation(line: 453, column: 32, scope: !4303, inlinedAt: !4309)
!4309 = distinct !DILocation(line: 18, column: 33, scope: !4286)
!4310 = !DILocation(line: 453, column: 38, scope: !4303, inlinedAt: !4309)
!4311 = !DILocation(line: 458, column: 18, scope: !4303, inlinedAt: !4309)
!4312 = !DILocation(line: 22, column: 33, scope: !4286)
!4313 = !DILocation(line: 453, column: 32, scope: !4303, inlinedAt: !4314)
!4314 = distinct !DILocation(line: 22, column: 33, scope: !4286)
!4315 = !DILocation(line: 453, column: 38, scope: !4303, inlinedAt: !4314)
!4316 = !DILocation(line: 458, column: 18, scope: !4303, inlinedAt: !4314)
!4317 = !DILocation(line: 58, column: 2, scope: !4286)
!4318 = !DILocation(line: 22, column: 17, scope: !4286)
!4319 = !DILocation(line: 24, column: 17, scope: !4286)
!4320 = !DILocation(line: 25, column: 27, scope: !4286)
!4321 = !DILocation(line: 25, column: 21, scope: !4286)
!4322 = !DILocation(line: 51, column: 37, scope: !4286)
!4323 = !DILocation(line: 51, column: 30, scope: !4286)
!4324 = !DILocation(line: 26, column: 37, scope: !4286)
!4325 = !DILocation(line: 26, column: 30, scope: !4286)
!4326 = !DILocation(line: 28, column: 45, scope: !4286)
!4327 = !DILocation(line: 453, column: 32, scope: !4303, inlinedAt: !4328)
!4328 = distinct !DILocation(line: 28, column: 45, scope: !4286)
!4329 = !DILocation(line: 453, column: 38, scope: !4303, inlinedAt: !4328)
!4330 = !DILocation(line: 458, column: 18, scope: !4303, inlinedAt: !4328)
!4331 = !DILocation(line: 47, column: 45, scope: !4286)
!4332 = !DILocation(line: 453, column: 32, scope: !4303, inlinedAt: !4333)
!4333 = distinct !DILocation(line: 47, column: 45, scope: !4286)
!4334 = !DILocation(line: 453, column: 38, scope: !4303, inlinedAt: !4333)
!4335 = !DILocation(line: 458, column: 18, scope: !4303, inlinedAt: !4333)
!4336 = !DILocation(line: 47, column: 29, scope: !4286)
!4337 = !DILocation(line: 53, column: 17, scope: !4286)
!4338 = !DILocation(line: 28, column: 29, scope: !4286)
!4339 = !DILocation(line: 30, column: 29, scope: !4286)
!4340 = !DILocation(line: 31, column: 39, scope: !4286)
!4341 = !DILocation(line: 31, column: 33, scope: !4286)
!4342 = !DILocation(line: 42, column: 49, scope: !4286)
!4343 = !DILocation(line: 42, column: 42, scope: !4286)
!4344 = !DILocation(line: 32, column: 49, scope: !4286)
!4345 = !DILocation(line: 32, column: 42, scope: !4286)
!4346 = !DILocation(line: 34, column: 57, scope: !4286)
!4347 = !DILocation(line: 453, column: 32, scope: !4303, inlinedAt: !4348)
!4348 = distinct !DILocation(line: 34, column: 57, scope: !4286)
!4349 = !DILocation(line: 453, column: 38, scope: !4303, inlinedAt: !4348)
!4350 = !DILocation(line: 458, column: 18, scope: !4303, inlinedAt: !4348)
!4351 = !DILocation(line: 39, column: 57, scope: !4286)
!4352 = !DILocation(line: 453, column: 32, scope: !4303, inlinedAt: !4353)
!4353 = distinct !DILocation(line: 39, column: 57, scope: !4286)
!4354 = !DILocation(line: 453, column: 38, scope: !4303, inlinedAt: !4353)
!4355 = !DILocation(line: 458, column: 18, scope: !4303, inlinedAt: !4353)
!4356 = !DILocation(line: 39, column: 41, scope: !4286)
!4357 = !DILocation(line: 34, column: 41, scope: !4286)
!4358 = !DILocation(line: 18, column: 17, scope: !4286)
!4359 = !DILocation(line: 17, column: 19, scope: !4286)
!4360 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN10goto_tests23test_dfa_multiple_three37test_dfa_multiple_test_multiple_three28_$u7b$$u7b$closure$u7d$$u7d$17hf32eb19854636b5bE", scope: !1041, file: !4361, line: 7, type: !4362, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !4365)
!4361 = !DIFile(filename: "src/test_dfa_multiple_three.rs", directory: "/home/calvin/git/c2rust-worktrees/fenix/tests/gotos", checksumkind: CSK_MD5, checksum: "a17b6a5e4702688b550be57d8a78e09f")
!4362 = !DISubroutineType(types: !4363)
!4363 = !{null, !4364}
!4364 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&goto_tests::test_dfa_multiple_three::test_dfa_multiple_test_multiple_three::{closure_env#0}", baseType: !1040, size: 64, align: 64, dwarfAddressSpace: 0)
!4365 = !{!4366}
!4366 = !DILocalVariable(arg: 1, scope: !4360, file: !4361, line: 7, type: !4364)
!4367 = !DILocation(line: 7, column: 1, scope: !4360)
!4368 = !DILocation(line: 19, column: 2, scope: !4360)
!4369 = distinct !DISubprogram(name: "test_dfa_multiple_test_multiple_three", scope: !1042, file: !4361, line: 7, type: !21, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !4370)
!4370 = !{!4371, !4373, !4377, !4379, !4382, !4384, !4387, !4389, !4392, !4393, !4396, !4399, !4400, !4403, !4406, !4407, !4410, !4413, !4414}
!4371 = !DILocalVariable(name: "n1", scope: !4372, file: !4361, line: 8, type: !1069, align: 8)
!4372 = distinct !DILexicalBlock(scope: !4369, file: !4361, line: 8, column: 5)
!4373 = !DILocalVariable(name: "res", scope: !4374, file: !4361, line: 8, type: !985, align: 8)
!4374 = !DILexicalBlockFile(scope: !4375, file: !4361, discriminator: 0)
!4375 = distinct !DILexicalBlock(scope: !4369, file: !4376, line: 116, column: 9)
!4376 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/alloc/src/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "01273458e8d6db9c7d8d25445bca74ed")
!4377 = !DILocalVariable(name: "n2", scope: !4378, file: !4361, line: 9, type: !1069, align: 8)
!4378 = distinct !DILexicalBlock(scope: !4372, file: !4361, line: 9, column: 5)
!4379 = !DILocalVariable(name: "res", scope: !4380, file: !4361, line: 9, type: !985, align: 8)
!4380 = !DILexicalBlockFile(scope: !4381, file: !4361, discriminator: 0)
!4381 = distinct !DILexicalBlock(scope: !4372, file: !4376, line: 116, column: 9)
!4382 = !DILocalVariable(name: "n3", scope: !4383, file: !4361, line: 10, type: !1069, align: 8)
!4383 = distinct !DILexicalBlock(scope: !4378, file: !4361, line: 10, column: 5)
!4384 = !DILocalVariable(name: "res", scope: !4385, file: !4361, line: 10, type: !985, align: 8)
!4385 = !DILexicalBlockFile(scope: !4386, file: !4361, discriminator: 0)
!4386 = distinct !DILexicalBlock(scope: !4378, file: !4376, line: 116, column: 9)
!4387 = !DILocalVariable(name: "n4", scope: !4388, file: !4361, line: 11, type: !1069, align: 8)
!4388 = distinct !DILexicalBlock(scope: !4383, file: !4361, line: 11, column: 5)
!4389 = !DILocalVariable(name: "left_val", scope: !4390, file: !4361, line: 14, type: !32, align: 8)
!4390 = !DILexicalBlockFile(scope: !4391, file: !4361, discriminator: 0)
!4391 = distinct !DILexicalBlock(scope: !4388, file: !1918, line: 39, column: 13)
!4392 = !DILocalVariable(name: "right_val", scope: !4390, file: !4361, line: 14, type: !32, align: 8)
!4393 = !DILocalVariable(name: "kind", scope: !4394, file: !4361, line: 14, type: !179, align: 1)
!4394 = !DILexicalBlockFile(scope: !4395, file: !4361, discriminator: 0)
!4395 = distinct !DILexicalBlock(scope: !4391, file: !1918, line: 41, column: 21)
!4396 = !DILocalVariable(name: "left_val", scope: !4397, file: !4361, line: 15, type: !32, align: 8)
!4397 = !DILexicalBlockFile(scope: !4398, file: !4361, discriminator: 0)
!4398 = distinct !DILexicalBlock(scope: !4388, file: !1918, line: 39, column: 13)
!4399 = !DILocalVariable(name: "right_val", scope: !4397, file: !4361, line: 15, type: !32, align: 8)
!4400 = !DILocalVariable(name: "kind", scope: !4401, file: !4361, line: 15, type: !179, align: 1)
!4401 = !DILexicalBlockFile(scope: !4402, file: !4361, discriminator: 0)
!4402 = distinct !DILexicalBlock(scope: !4398, file: !1918, line: 41, column: 21)
!4403 = !DILocalVariable(name: "left_val", scope: !4404, file: !4361, line: 16, type: !32, align: 8)
!4404 = !DILexicalBlockFile(scope: !4405, file: !4361, discriminator: 0)
!4405 = distinct !DILexicalBlock(scope: !4388, file: !1918, line: 39, column: 13)
!4406 = !DILocalVariable(name: "right_val", scope: !4404, file: !4361, line: 16, type: !32, align: 8)
!4407 = !DILocalVariable(name: "kind", scope: !4408, file: !4361, line: 16, type: !179, align: 1)
!4408 = !DILexicalBlockFile(scope: !4409, file: !4361, discriminator: 0)
!4409 = distinct !DILexicalBlock(scope: !4405, file: !1918, line: 41, column: 21)
!4410 = !DILocalVariable(name: "left_val", scope: !4411, file: !4361, line: 17, type: !32, align: 8)
!4411 = !DILexicalBlockFile(scope: !4412, file: !4361, discriminator: 0)
!4412 = distinct !DILexicalBlock(scope: !4388, file: !1918, line: 39, column: 13)
!4413 = !DILocalVariable(name: "right_val", scope: !4411, file: !4361, line: 17, type: !32, align: 8)
!4414 = !DILocalVariable(name: "kind", scope: !4415, file: !4361, line: 17, type: !179, align: 1)
!4415 = !DILexicalBlockFile(scope: !4416, file: !4361, discriminator: 0)
!4416 = distinct !DILexicalBlock(scope: !4412, file: !1918, line: 41, column: 21)
!4417 = !DILocation(line: 8, column: 9, scope: !4372)
!4418 = !DILocation(line: 8, column: 27, scope: !4374)
!4419 = !DILocation(line: 9, column: 9, scope: !4378)
!4420 = !DILocation(line: 9, column: 27, scope: !4380)
!4421 = !DILocation(line: 10, column: 9, scope: !4383)
!4422 = !DILocation(line: 10, column: 27, scope: !4385)
!4423 = !DILocation(line: 11, column: 9, scope: !4388)
!4424 = !DILocation(line: 14, column: 9, scope: !4394)
!4425 = !DILocation(line: 15, column: 9, scope: !4401)
!4426 = !DILocation(line: 16, column: 9, scope: !4408)
!4427 = !DILocation(line: 17, column: 9, scope: !4415)
!4428 = !DILocation(line: 8, column: 27, scope: !4369)
!4429 = !DILocation(line: 8, column: 14, scope: !4369)
!4430 = !DILocation(line: 9, column: 27, scope: !4372)
!4431 = !DILocation(line: 19, column: 1, scope: !4369)
!4432 = !DILocation(line: 9, column: 14, scope: !4372)
!4433 = !DILocation(line: 10, column: 27, scope: !4378)
!4434 = !DILocation(line: 19, column: 1, scope: !4372)
!4435 = !DILocation(line: 10, column: 14, scope: !4378)
!4436 = !DILocation(line: 11, column: 14, scope: !4383)
!4437 = !DILocation(line: 19, column: 1, scope: !4378)
!4438 = !DILocation(line: 14, column: 40, scope: !4388)
!4439 = !DILocation(line: 19, column: 1, scope: !4383)
!4440 = !DILocation(line: 14, column: 20, scope: !4388)
!4441 = !DILocation(line: 14, column: 9, scope: !4388)
!4442 = !DILocation(line: 14, column: 9, scope: !4390)
!4443 = !DILocation(line: 15, column: 40, scope: !4388)
!4444 = !DILocation(line: 15, column: 20, scope: !4388)
!4445 = !DILocation(line: 15, column: 9, scope: !4388)
!4446 = !DILocation(line: 15, column: 9, scope: !4397)
!4447 = !DILocation(line: 16, column: 40, scope: !4388)
!4448 = !DILocation(line: 16, column: 20, scope: !4388)
!4449 = !DILocation(line: 16, column: 9, scope: !4388)
!4450 = !DILocation(line: 16, column: 9, scope: !4404)
!4451 = !DILocation(line: 17, column: 40, scope: !4388)
!4452 = !DILocation(line: 17, column: 20, scope: !4388)
!4453 = !DILocation(line: 17, column: 9, scope: !4388)
!4454 = !DILocation(line: 17, column: 9, scope: !4411)
!4455 = !DILocation(line: 7, column: 1, scope: !4369)
!4456 = !DILocation(line: 19, column: 2, scope: !4369)
!4457 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN10goto_tests10test_duffs30test_duffs_test_multiple_three28_$u7b$$u7b$closure$u7d$$u7d$17h2c57ef0db7a0cba0E", scope: !974, file: !4458, line: 5, type: !4459, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !4462)
!4458 = !DIFile(filename: "src/test_duffs.rs", directory: "/home/calvin/git/c2rust-worktrees/fenix/tests/gotos", checksumkind: CSK_MD5, checksum: "c5a710ee17f260482806e08df2ae2525")
!4459 = !DISubroutineType(types: !4460)
!4460 = !{null, !4461}
!4461 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&goto_tests::test_duffs::test_duffs_test_multiple_three::{closure_env#0}", baseType: !973, size: 64, align: 64, dwarfAddressSpace: 0)
!4462 = !{!4463}
!4463 = !DILocalVariable(arg: 1, scope: !4457, file: !4458, line: 5, type: !4461)
!4464 = !DILocation(line: 5, column: 1, scope: !4457)
!4465 = !DILocation(line: 14, column: 2, scope: !4457)
!4466 = distinct !DISubprogram(name: "test_duffs_test_multiple_three", scope: !975, file: !4458, line: 5, type: !21, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !4467)
!4467 = !{!4468, !4470, !4472, !4475, !4476}
!4468 = !DILocalVariable(name: "from", scope: !4469, file: !4458, line: 6, type: !90, align: 4)
!4469 = distinct !DILexicalBlock(scope: !4466, file: !4458, line: 6, column: 5)
!4470 = !DILocalVariable(name: "to", scope: !4471, file: !4458, line: 7, type: !90, align: 4)
!4471 = distinct !DILexicalBlock(scope: !4469, file: !4458, line: 7, column: 5)
!4472 = !DILocalVariable(name: "left_val", scope: !4473, file: !4458, line: 13, type: !89, align: 8)
!4473 = !DILexicalBlockFile(scope: !4474, file: !4458, discriminator: 0)
!4474 = distinct !DILexicalBlock(scope: !4471, file: !1918, line: 39, column: 13)
!4475 = !DILocalVariable(name: "right_val", scope: !4473, file: !4458, line: 13, type: !89, align: 8)
!4476 = !DILocalVariable(name: "kind", scope: !4477, file: !4458, line: 13, type: !179, align: 1)
!4477 = !DILexicalBlockFile(scope: !4478, file: !4458, discriminator: 0)
!4478 = distinct !DILexicalBlock(scope: !4474, file: !1918, line: 41, column: 21)
!4479 = !DILocation(line: 6, column: 9, scope: !4469)
!4480 = !DILocation(line: 7, column: 9, scope: !4471)
!4481 = !DILocation(line: 13, column: 5, scope: !4477)
!4482 = !DILocation(line: 6, column: 20, scope: !4466)
!4483 = !DILocation(line: 7, column: 18, scope: !4469)
!4484 = !DILocation(line: 10, column: 19, scope: !4471)
!4485 = !DILocation(line: 10, column: 36, scope: !4471)
!4486 = !DILocation(line: 10, column: 9, scope: !4471)
!4487 = !DILocation(line: 13, column: 5, scope: !4471)
!4488 = !DILocation(line: 13, column: 5, scope: !4473)
!4489 = !DILocation(line: 14, column: 2, scope: !4466)
!4490 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN10goto_tests27test_idiomatic_control_flow21test_idiomatic_switch28_$u7b$$u7b$closure$u7d$$u7d$17h1cdec134e96ab62dE", scope: !927, file: !4491, line: 5, type: !4492, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !4495)
!4491 = !DIFile(filename: "src/test_idiomatic_control_flow.rs", directory: "/home/calvin/git/c2rust-worktrees/fenix/tests/gotos", checksumkind: CSK_MD5, checksum: "2ae4d0160766b77558e819a3b29db1b6")
!4492 = !DISubroutineType(types: !4493)
!4493 = !{null, !4494}
!4494 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&goto_tests::test_idiomatic_control_flow::test_idiomatic_switch::{closure_env#0}", baseType: !926, size: 64, align: 64, dwarfAddressSpace: 0)
!4495 = !{!4496}
!4496 = !DILocalVariable(arg: 1, scope: !4490, file: !4491, line: 5, type: !4494)
!4497 = !DILocation(line: 5, column: 1, scope: !4490)
!4498 = !DILocation(line: 12, column: 2, scope: !4490)
!4499 = distinct !DISubprogram(name: "test_idiomatic_switch", scope: !928, file: !4491, line: 5, type: !21, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !4500)
!4500 = !{!4501, !4504, !4505, !4508, !4511, !4512, !4515, !4518, !4519, !4522, !4525, !4526}
!4501 = !DILocalVariable(name: "left_val", scope: !4502, file: !4491, line: 7, type: !32, align: 8)
!4502 = !DILexicalBlockFile(scope: !4503, file: !4491, discriminator: 0)
!4503 = distinct !DILexicalBlock(scope: !4499, file: !1918, line: 39, column: 13)
!4504 = !DILocalVariable(name: "right_val", scope: !4502, file: !4491, line: 7, type: !32, align: 8)
!4505 = !DILocalVariable(name: "kind", scope: !4506, file: !4491, line: 7, type: !179, align: 1)
!4506 = !DILexicalBlockFile(scope: !4507, file: !4491, discriminator: 0)
!4507 = distinct !DILexicalBlock(scope: !4503, file: !1918, line: 41, column: 21)
!4508 = !DILocalVariable(name: "left_val", scope: !4509, file: !4491, line: 8, type: !32, align: 8)
!4509 = !DILexicalBlockFile(scope: !4510, file: !4491, discriminator: 0)
!4510 = distinct !DILexicalBlock(scope: !4499, file: !1918, line: 39, column: 13)
!4511 = !DILocalVariable(name: "right_val", scope: !4509, file: !4491, line: 8, type: !32, align: 8)
!4512 = !DILocalVariable(name: "kind", scope: !4513, file: !4491, line: 8, type: !179, align: 1)
!4513 = !DILexicalBlockFile(scope: !4514, file: !4491, discriminator: 0)
!4514 = distinct !DILexicalBlock(scope: !4510, file: !1918, line: 41, column: 21)
!4515 = !DILocalVariable(name: "left_val", scope: !4516, file: !4491, line: 9, type: !32, align: 8)
!4516 = !DILexicalBlockFile(scope: !4517, file: !4491, discriminator: 0)
!4517 = distinct !DILexicalBlock(scope: !4499, file: !1918, line: 39, column: 13)
!4518 = !DILocalVariable(name: "right_val", scope: !4516, file: !4491, line: 9, type: !32, align: 8)
!4519 = !DILocalVariable(name: "kind", scope: !4520, file: !4491, line: 9, type: !179, align: 1)
!4520 = !DILexicalBlockFile(scope: !4521, file: !4491, discriminator: 0)
!4521 = distinct !DILexicalBlock(scope: !4517, file: !1918, line: 41, column: 21)
!4522 = !DILocalVariable(name: "left_val", scope: !4523, file: !4491, line: 10, type: !32, align: 8)
!4523 = !DILexicalBlockFile(scope: !4524, file: !4491, discriminator: 0)
!4524 = distinct !DILexicalBlock(scope: !4499, file: !1918, line: 39, column: 13)
!4525 = !DILocalVariable(name: "right_val", scope: !4523, file: !4491, line: 10, type: !32, align: 8)
!4526 = !DILocalVariable(name: "kind", scope: !4527, file: !4491, line: 10, type: !179, align: 1)
!4527 = !DILexicalBlockFile(scope: !4528, file: !4491, discriminator: 0)
!4528 = distinct !DILexicalBlock(scope: !4524, file: !1918, line: 41, column: 21)
!4529 = !DILocation(line: 7, column: 9, scope: !4506)
!4530 = !DILocation(line: 8, column: 9, scope: !4513)
!4531 = !DILocation(line: 9, column: 9, scope: !4520)
!4532 = !DILocation(line: 10, column: 9, scope: !4527)
!4533 = !DILocation(line: 7, column: 20, scope: !4499)
!4534 = !DILocation(line: 7, column: 9, scope: !4499)
!4535 = !DILocation(line: 7, column: 9, scope: !4502)
!4536 = !DILocation(line: 8, column: 20, scope: !4499)
!4537 = !DILocation(line: 8, column: 9, scope: !4499)
!4538 = !DILocation(line: 8, column: 9, scope: !4509)
!4539 = !DILocation(line: 9, column: 20, scope: !4499)
!4540 = !DILocation(line: 9, column: 9, scope: !4499)
!4541 = !DILocation(line: 9, column: 9, scope: !4516)
!4542 = !DILocation(line: 10, column: 20, scope: !4499)
!4543 = !DILocation(line: 10, column: 9, scope: !4499)
!4544 = !DILocation(line: 10, column: 9, scope: !4523)
!4545 = !DILocation(line: 12, column: 2, scope: !4499)
!4546 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN10goto_tests27test_idiomatic_control_flow25test_break_multiple_loops28_$u7b$$u7b$closure$u7d$$u7d$17ha81f67692f40bf4bE", scope: !1018, file: !4491, line: 15, type: !4547, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !4550)
!4547 = !DISubroutineType(types: !4548)
!4548 = !{null, !4549}
!4549 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&goto_tests::test_idiomatic_control_flow::test_break_multiple_loops::{closure_env#0}", baseType: !1017, size: 64, align: 64, dwarfAddressSpace: 0)
!4550 = !{!4551}
!4551 = !DILocalVariable(arg: 1, scope: !4546, file: !4491, line: 15, type: !4549)
!4552 = !DILocation(line: 15, column: 1, scope: !4546)
!4553 = !DILocation(line: 23, column: 2, scope: !4546)
!4554 = distinct !DISubprogram(name: "test_break_multiple_loops", scope: !928, file: !4491, line: 15, type: !21, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !4555)
!4555 = !{!4556, !4559, !4560, !4563, !4566, !4567, !4570, !4573, !4574, !4577, !4580, !4581, !4584, !4587, !4588}
!4556 = !DILocalVariable(name: "left_val", scope: !4557, file: !4491, line: 17, type: !32, align: 8)
!4557 = !DILexicalBlockFile(scope: !4558, file: !4491, discriminator: 0)
!4558 = distinct !DILexicalBlock(scope: !4554, file: !1918, line: 39, column: 13)
!4559 = !DILocalVariable(name: "right_val", scope: !4557, file: !4491, line: 17, type: !32, align: 8)
!4560 = !DILocalVariable(name: "kind", scope: !4561, file: !4491, line: 17, type: !179, align: 1)
!4561 = !DILexicalBlockFile(scope: !4562, file: !4491, discriminator: 0)
!4562 = distinct !DILexicalBlock(scope: !4558, file: !1918, line: 41, column: 21)
!4563 = !DILocalVariable(name: "left_val", scope: !4564, file: !4491, line: 18, type: !32, align: 8)
!4564 = !DILexicalBlockFile(scope: !4565, file: !4491, discriminator: 0)
!4565 = distinct !DILexicalBlock(scope: !4554, file: !1918, line: 39, column: 13)
!4566 = !DILocalVariable(name: "right_val", scope: !4564, file: !4491, line: 18, type: !32, align: 8)
!4567 = !DILocalVariable(name: "kind", scope: !4568, file: !4491, line: 18, type: !179, align: 1)
!4568 = !DILexicalBlockFile(scope: !4569, file: !4491, discriminator: 0)
!4569 = distinct !DILexicalBlock(scope: !4565, file: !1918, line: 41, column: 21)
!4570 = !DILocalVariable(name: "left_val", scope: !4571, file: !4491, line: 19, type: !32, align: 8)
!4571 = !DILexicalBlockFile(scope: !4572, file: !4491, discriminator: 0)
!4572 = distinct !DILexicalBlock(scope: !4554, file: !1918, line: 39, column: 13)
!4573 = !DILocalVariable(name: "right_val", scope: !4571, file: !4491, line: 19, type: !32, align: 8)
!4574 = !DILocalVariable(name: "kind", scope: !4575, file: !4491, line: 19, type: !179, align: 1)
!4575 = !DILexicalBlockFile(scope: !4576, file: !4491, discriminator: 0)
!4576 = distinct !DILexicalBlock(scope: !4572, file: !1918, line: 41, column: 21)
!4577 = !DILocalVariable(name: "left_val", scope: !4578, file: !4491, line: 20, type: !32, align: 8)
!4578 = !DILexicalBlockFile(scope: !4579, file: !4491, discriminator: 0)
!4579 = distinct !DILexicalBlock(scope: !4554, file: !1918, line: 39, column: 13)
!4580 = !DILocalVariable(name: "right_val", scope: !4578, file: !4491, line: 20, type: !32, align: 8)
!4581 = !DILocalVariable(name: "kind", scope: !4582, file: !4491, line: 20, type: !179, align: 1)
!4582 = !DILexicalBlockFile(scope: !4583, file: !4491, discriminator: 0)
!4583 = distinct !DILexicalBlock(scope: !4579, file: !1918, line: 41, column: 21)
!4584 = !DILocalVariable(name: "left_val", scope: !4585, file: !4491, line: 21, type: !32, align: 8)
!4585 = !DILexicalBlockFile(scope: !4586, file: !4491, discriminator: 0)
!4586 = distinct !DILexicalBlock(scope: !4554, file: !1918, line: 39, column: 13)
!4587 = !DILocalVariable(name: "right_val", scope: !4585, file: !4491, line: 21, type: !32, align: 8)
!4588 = !DILocalVariable(name: "kind", scope: !4589, file: !4491, line: 21, type: !179, align: 1)
!4589 = !DILexicalBlockFile(scope: !4590, file: !4491, discriminator: 0)
!4590 = distinct !DILexicalBlock(scope: !4586, file: !1918, line: 41, column: 21)
!4591 = !DILocation(line: 17, column: 9, scope: !4561)
!4592 = !DILocation(line: 18, column: 9, scope: !4568)
!4593 = !DILocation(line: 19, column: 9, scope: !4575)
!4594 = !DILocation(line: 20, column: 9, scope: !4582)
!4595 = !DILocation(line: 21, column: 9, scope: !4589)
!4596 = !DILocation(line: 17, column: 20, scope: !4554)
!4597 = !DILocation(line: 17, column: 9, scope: !4554)
!4598 = !DILocation(line: 17, column: 9, scope: !4557)
!4599 = !DILocation(line: 18, column: 20, scope: !4554)
!4600 = !DILocation(line: 18, column: 9, scope: !4554)
!4601 = !DILocation(line: 18, column: 9, scope: !4564)
!4602 = !DILocation(line: 19, column: 20, scope: !4554)
!4603 = !DILocation(line: 19, column: 9, scope: !4554)
!4604 = !DILocation(line: 19, column: 9, scope: !4571)
!4605 = !DILocation(line: 20, column: 20, scope: !4554)
!4606 = !DILocation(line: 20, column: 9, scope: !4554)
!4607 = !DILocation(line: 20, column: 9, scope: !4578)
!4608 = !DILocation(line: 21, column: 20, scope: !4554)
!4609 = !DILocation(line: 21, column: 9, scope: !4554)
!4610 = !DILocation(line: 21, column: 9, scope: !4585)
!4611 = !DILocation(line: 23, column: 2, scope: !4554)
!4612 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN10goto_tests16test_irreducible16test_irreducible28_$u7b$$u7b$closure$u7d$$u7d$17h37fb6b9579b3624fE", scope: !1006, file: !4613, line: 10, type: !4614, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !4617)
!4613 = !DIFile(filename: "src/test_irreducible.rs", directory: "/home/calvin/git/c2rust-worktrees/fenix/tests/gotos", checksumkind: CSK_MD5, checksum: "00748e7d02820e690ab81eabdca46bac")
!4614 = !DISubroutineType(types: !4615)
!4615 = !{null, !4616}
!4616 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&goto_tests::test_irreducible::test_irreducible::{closure_env#0}", baseType: !1005, size: 64, align: 64, dwarfAddressSpace: 0)
!4617 = !{!4618}
!4618 = !DILocalVariable(arg: 1, scope: !4612, file: !4613, line: 10, type: !4616)
!4619 = !DILocation(line: 10, column: 1, scope: !4612)
!4620 = !DILocation(line: 16, column: 2, scope: !4612)
!4621 = distinct !DISubprogram(name: "test_irreducible", scope: !1007, file: !4613, line: 10, type: !21, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !4622)
!4622 = !{!4623, !4625, !4627, !4630, !4631}
!4623 = !DILocalVariable(name: "iter", scope: !4624, file: !4613, line: 12, type: !1215, align: 4)
!4624 = distinct !DILexicalBlock(scope: !4621, file: !4613, line: 12, column: 9)
!4625 = !DILocalVariable(name: "i", scope: !4626, file: !4613, line: 12, type: !33, align: 4)
!4626 = distinct !DILexicalBlock(scope: !4624, file: !4613, line: 12, column: 24)
!4627 = !DILocalVariable(name: "left_val", scope: !4628, file: !4613, line: 13, type: !32, align: 8)
!4628 = !DILexicalBlockFile(scope: !4629, file: !4613, discriminator: 0)
!4629 = distinct !DILexicalBlock(scope: !4626, file: !1918, line: 39, column: 13)
!4630 = !DILocalVariable(name: "right_val", scope: !4628, file: !4613, line: 13, type: !32, align: 8)
!4631 = !DILocalVariable(name: "kind", scope: !4632, file: !4613, line: 13, type: !179, align: 1)
!4632 = !DILexicalBlockFile(scope: !4633, file: !4613, discriminator: 0)
!4633 = distinct !DILexicalBlock(scope: !4629, file: !1918, line: 41, column: 21)
!4634 = !DILocation(line: 12, column: 18, scope: !4624)
!4635 = !DILocation(line: 13, column: 13, scope: !4632)
!4636 = !DILocation(line: 12, column: 18, scope: !4621)
!4637 = !DILocation(line: 12, column: 9, scope: !4624)
!4638 = !DILocation(line: 16, column: 2, scope: !4621)
!4639 = !DILocation(line: 12, column: 13, scope: !4624)
!4640 = !DILocation(line: 12, column: 13, scope: !4626)
!4641 = !DILocation(line: 13, column: 24, scope: !4626)
!4642 = !DILocation(line: 13, column: 45, scope: !4626)
!4643 = !DILocation(line: 13, column: 13, scope: !4626)
!4644 = !DILocation(line: 13, column: 13, scope: !4628)
!4645 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN10goto_tests14test_stmt_expr23test_stmt_expr_relooper28_$u7b$$u7b$closure$u7d$$u7d$17ha835e6bfc8cce026E", scope: !940, file: !4646, line: 6, type: !4647, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !4650)
!4646 = !DIFile(filename: "src/test_stmt_expr.rs", directory: "/home/calvin/git/c2rust-worktrees/fenix/tests/gotos", checksumkind: CSK_MD5, checksum: "8f2ab943458ea79049f48125dc279e54")
!4647 = !DISubroutineType(types: !4648)
!4648 = !{null, !4649}
!4649 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&goto_tests::test_stmt_expr::test_stmt_expr_relooper::{closure_env#0}", baseType: !939, size: 64, align: 64, dwarfAddressSpace: 0)
!4650 = !{!4651}
!4651 = !DILocalVariable(arg: 1, scope: !4645, file: !4646, line: 6, type: !4649)
!4652 = !DILocation(line: 6, column: 1, scope: !4645)
!4653 = !DILocation(line: 13, column: 2, scope: !4645)
!4654 = distinct !DISubprogram(name: "test_stmt_expr_relooper", scope: !941, file: !4646, line: 6, type: !21, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !4655)
!4655 = !{!4656, !4659, !4660, !4663, !4666, !4667, !4670, !4673, !4674, !4677, !4680, !4681}
!4656 = !DILocalVariable(name: "left_val", scope: !4657, file: !4646, line: 8, type: !32, align: 8)
!4657 = !DILexicalBlockFile(scope: !4658, file: !4646, discriminator: 0)
!4658 = distinct !DILexicalBlock(scope: !4654, file: !1918, line: 39, column: 13)
!4659 = !DILocalVariable(name: "right_val", scope: !4657, file: !4646, line: 8, type: !32, align: 8)
!4660 = !DILocalVariable(name: "kind", scope: !4661, file: !4646, line: 8, type: !179, align: 1)
!4661 = !DILexicalBlockFile(scope: !4662, file: !4646, discriminator: 0)
!4662 = distinct !DILexicalBlock(scope: !4658, file: !1918, line: 41, column: 21)
!4663 = !DILocalVariable(name: "left_val", scope: !4664, file: !4646, line: 9, type: !32, align: 8)
!4664 = !DILexicalBlockFile(scope: !4665, file: !4646, discriminator: 0)
!4665 = distinct !DILexicalBlock(scope: !4654, file: !1918, line: 39, column: 13)
!4666 = !DILocalVariable(name: "right_val", scope: !4664, file: !4646, line: 9, type: !32, align: 8)
!4667 = !DILocalVariable(name: "kind", scope: !4668, file: !4646, line: 9, type: !179, align: 1)
!4668 = !DILexicalBlockFile(scope: !4669, file: !4646, discriminator: 0)
!4669 = distinct !DILexicalBlock(scope: !4665, file: !1918, line: 41, column: 21)
!4670 = !DILocalVariable(name: "left_val", scope: !4671, file: !4646, line: 10, type: !32, align: 8)
!4671 = !DILexicalBlockFile(scope: !4672, file: !4646, discriminator: 0)
!4672 = distinct !DILexicalBlock(scope: !4654, file: !1918, line: 39, column: 13)
!4673 = !DILocalVariable(name: "right_val", scope: !4671, file: !4646, line: 10, type: !32, align: 8)
!4674 = !DILocalVariable(name: "kind", scope: !4675, file: !4646, line: 10, type: !179, align: 1)
!4675 = !DILexicalBlockFile(scope: !4676, file: !4646, discriminator: 0)
!4676 = distinct !DILexicalBlock(scope: !4672, file: !1918, line: 41, column: 21)
!4677 = !DILocalVariable(name: "left_val", scope: !4678, file: !4646, line: 11, type: !32, align: 8)
!4678 = !DILexicalBlockFile(scope: !4679, file: !4646, discriminator: 0)
!4679 = distinct !DILexicalBlock(scope: !4654, file: !1918, line: 39, column: 13)
!4680 = !DILocalVariable(name: "right_val", scope: !4678, file: !4646, line: 11, type: !32, align: 8)
!4681 = !DILocalVariable(name: "kind", scope: !4682, file: !4646, line: 11, type: !179, align: 1)
!4682 = !DILexicalBlockFile(scope: !4683, file: !4646, discriminator: 0)
!4683 = distinct !DILexicalBlock(scope: !4679, file: !1918, line: 41, column: 21)
!4684 = !DILocation(line: 8, column: 9, scope: !4661)
!4685 = !DILocation(line: 9, column: 9, scope: !4668)
!4686 = !DILocation(line: 10, column: 9, scope: !4675)
!4687 = !DILocation(line: 11, column: 9, scope: !4682)
!4688 = !DILocation(line: 8, column: 20, scope: !4654)
!4689 = !DILocation(line: 8, column: 9, scope: !4654)
!4690 = !DILocation(line: 8, column: 9, scope: !4657)
!4691 = !DILocation(line: 9, column: 20, scope: !4654)
!4692 = !DILocation(line: 9, column: 9, scope: !4654)
!4693 = !DILocation(line: 9, column: 9, scope: !4664)
!4694 = !DILocation(line: 10, column: 20, scope: !4654)
!4695 = !DILocation(line: 10, column: 9, scope: !4654)
!4696 = !DILocation(line: 10, column: 9, scope: !4671)
!4697 = !DILocation(line: 11, column: 20, scope: !4654)
!4698 = !DILocation(line: 11, column: 9, scope: !4654)
!4699 = !DILocation(line: 11, column: 9, scope: !4678)
!4700 = !DILocation(line: 13, column: 2, scope: !4654)
!4701 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN10goto_tests21test_translation_only12test_nothing28_$u7b$$u7b$closure$u7d$$u7d$17h1f996b4b9d929bd2E", scope: !962, file: !4702, line: 9, type: !4703, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !4706)
!4702 = !DIFile(filename: "src/test_translation_only.rs", directory: "/home/calvin/git/c2rust-worktrees/fenix/tests/gotos", checksumkind: CSK_MD5, checksum: "b54da2fae2ded9d5c6a9a1825e40029d")
!4703 = !DISubroutineType(types: !4704)
!4704 = !{null, !4705}
!4705 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&goto_tests::test_translation_only::test_nothing::{closure_env#0}", baseType: !961, size: 64, align: 64, dwarfAddressSpace: 0)
!4706 = !{!4707}
!4707 = !DILocalVariable(arg: 1, scope: !4701, file: !4702, line: 9, type: !4705)
!4708 = !DILocation(line: 9, column: 1, scope: !4701)
!4709 = !DILocation(line: 9, column: 25, scope: !4701)
!4710 = distinct !DISubprogram(name: "test_nothing", scope: !963, file: !4702, line: 9, type: !21, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !23)
!4711 = !DILocation(line: 9, column: 25, scope: !4710)
!4712 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN10goto_tests18test_early_returns18test_early_returns28_$u7b$$u7b$closure$u7d$$u7d$17h3951102341ae5534E", scope: !1029, file: !4713, line: 4, type: !4714, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !4717)
!4713 = !DIFile(filename: "src/test_early_returns.rs", directory: "/home/calvin/git/c2rust-worktrees/fenix/tests/gotos", checksumkind: CSK_MD5, checksum: "0f9ae00a2cb02c3685f42de18f4c1cf3")
!4714 = !DISubroutineType(types: !4715)
!4715 = !{null, !4716}
!4716 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&goto_tests::test_early_returns::test_early_returns::{closure_env#0}", baseType: !1028, size: 64, align: 64, dwarfAddressSpace: 0)
!4717 = !{!4718}
!4718 = !DILocalVariable(arg: 1, scope: !4712, file: !4713, line: 4, type: !4716)
!4719 = !DILocation(line: 4, column: 1, scope: !4712)
!4720 = !DILocation(line: 11, column: 2, scope: !4712)
!4721 = distinct !DISubprogram(name: "test_early_returns", scope: !1030, file: !4713, line: 4, type: !21, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !98, templateParams: !23, retainedNodes: !4722)
!4722 = !{!4723, !4726, !4727, !4730, !4733, !4734, !4737, !4740, !4741, !4744, !4747, !4748}
!4723 = !DILocalVariable(name: "left_val", scope: !4724, file: !4713, line: 6, type: !32, align: 8)
!4724 = !DILexicalBlockFile(scope: !4725, file: !4713, discriminator: 0)
!4725 = distinct !DILexicalBlock(scope: !4721, file: !1918, line: 39, column: 13)
!4726 = !DILocalVariable(name: "right_val", scope: !4724, file: !4713, line: 6, type: !32, align: 8)
!4727 = !DILocalVariable(name: "kind", scope: !4728, file: !4713, line: 6, type: !179, align: 1)
!4728 = !DILexicalBlockFile(scope: !4729, file: !4713, discriminator: 0)
!4729 = distinct !DILexicalBlock(scope: !4725, file: !1918, line: 41, column: 21)
!4730 = !DILocalVariable(name: "left_val", scope: !4731, file: !4713, line: 7, type: !32, align: 8)
!4731 = !DILexicalBlockFile(scope: !4732, file: !4713, discriminator: 0)
!4732 = distinct !DILexicalBlock(scope: !4721, file: !1918, line: 39, column: 13)
!4733 = !DILocalVariable(name: "right_val", scope: !4731, file: !4713, line: 7, type: !32, align: 8)
!4734 = !DILocalVariable(name: "kind", scope: !4735, file: !4713, line: 7, type: !179, align: 1)
!4735 = !DILexicalBlockFile(scope: !4736, file: !4713, discriminator: 0)
!4736 = distinct !DILexicalBlock(scope: !4732, file: !1918, line: 41, column: 21)
!4737 = !DILocalVariable(name: "left_val", scope: !4738, file: !4713, line: 8, type: !32, align: 8)
!4738 = !DILexicalBlockFile(scope: !4739, file: !4713, discriminator: 0)
!4739 = distinct !DILexicalBlock(scope: !4721, file: !1918, line: 39, column: 13)
!4740 = !DILocalVariable(name: "right_val", scope: !4738, file: !4713, line: 8, type: !32, align: 8)
!4741 = !DILocalVariable(name: "kind", scope: !4742, file: !4713, line: 8, type: !179, align: 1)
!4742 = !DILexicalBlockFile(scope: !4743, file: !4713, discriminator: 0)
!4743 = distinct !DILexicalBlock(scope: !4739, file: !1918, line: 41, column: 21)
!4744 = !DILocalVariable(name: "left_val", scope: !4745, file: !4713, line: 9, type: !32, align: 8)
!4745 = !DILexicalBlockFile(scope: !4746, file: !4713, discriminator: 0)
!4746 = distinct !DILexicalBlock(scope: !4721, file: !1918, line: 39, column: 13)
!4747 = !DILocalVariable(name: "right_val", scope: !4745, file: !4713, line: 9, type: !32, align: 8)
!4748 = !DILocalVariable(name: "kind", scope: !4749, file: !4713, line: 9, type: !179, align: 1)
!4749 = !DILexicalBlockFile(scope: !4750, file: !4713, discriminator: 0)
!4750 = distinct !DILexicalBlock(scope: !4746, file: !1918, line: 41, column: 21)
!4751 = !DILocation(line: 6, column: 9, scope: !4728)
!4752 = !DILocation(line: 7, column: 9, scope: !4735)
!4753 = !DILocation(line: 8, column: 9, scope: !4742)
!4754 = !DILocation(line: 9, column: 9, scope: !4749)
!4755 = !DILocation(line: 6, column: 20, scope: !4721)
!4756 = !DILocation(line: 6, column: 9, scope: !4721)
!4757 = !DILocation(line: 6, column: 9, scope: !4724)
!4758 = !DILocation(line: 7, column: 20, scope: !4721)
!4759 = !DILocation(line: 7, column: 9, scope: !4721)
!4760 = !DILocation(line: 7, column: 9, scope: !4731)
!4761 = !DILocation(line: 8, column: 20, scope: !4721)
!4762 = !DILocation(line: 8, column: 9, scope: !4721)
!4763 = !DILocation(line: 8, column: 9, scope: !4738)
!4764 = !DILocation(line: 9, column: 20, scope: !4721)
!4765 = !DILocation(line: 9, column: 9, scope: !4721)
!4766 = !DILocation(line: 9, column: 9, scope: !4745)
!4767 = !DILocation(line: 11, column: 2, scope: !4721)
!4768 = distinct !DISubprogram(name: "main", linkageName: "_ZN10goto_tests4main17h43487ddef4a40c14E", scope: !929, file: !3892, line: 1, type: !21, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !98, templateParams: !23, retainedNodes: !23)
!4769 = !DILocation(line: 1, column: 1, scope: !4768)

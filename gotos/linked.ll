; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::option::Option<core::fmt::Arguments>" = type { ptr, [5 x i64] }
%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>" = type { i64, [4 x i64] }
%"core::fmt::Arguments" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { { ptr, i64 }, i64 }
%"alloc::ffi::c_str::NulError" = type { i64, %"alloc::vec::Vec<u8>" }
%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok" = type { [1 x i64], { ptr, i64 } }
%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Err" = type { [1 x i64], %"alloc::ffi::c_str::NulError" }
%"alloc::alloc::Global" = type {}
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { [2 x i64], i64 }
%"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err" = type { %"alloc::alloc::Global" }
%"core::ptr::metadata::PtrComponents<u8>" = type { ptr, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"[closure@core::intrinsics::copy_nonoverlapping<u8>::{closure#0}]" = type { ptr, ptr, ptr }
%"core::fmt::builders::DebugList" = type { %"core::fmt::builders::DebugInner" }
%"core::fmt::builders::DebugInner" = type { ptr, i8, i8, [6 x i8] }

@switch.table.early_returns = private unnamed_addr constant [3 x i32] [i32 2, i32 1, i32 1], align 4
@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h66a0341b7420693cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h62b1764724310aa1E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17haa57050192edbacaE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17haa57050192edbacaE" }>, align 8
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hc9fede581f1ac710E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h98cdf893fb0a1ac0E" }>, align 8
@alloc97 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc157 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc158 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc157, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc526 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs" }>, align 1
@alloc527 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc526, [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@alloc528 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h2550d1f7b9ebeafbE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6ddf2cfa3845ef5E" }>, align 8
@vtable.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$20$u5d$$GT$17h44ea58f06ce4b036E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h90b6e323157f0ed7E" }>, align 8
@alloc402 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@alloc172 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"the test returned a termination value with a non-zero status code (" }>, align 1
@alloc174 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c") which indicates a failure" }>, align 1
@alloc173 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc172, [8 x i8] c"C\00\00\00\00\00\00\00", ptr @alloc174, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc535 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs" }>, align 1
@alloc536 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc535, [16 x i8] c"G\00\00\00\00\00\00\00\B8\00\00\00\05\00\00\00" }>, align 8
@alloc537 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/iter.rs" }>, align 1
@alloc538 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc537, [16 x i8] c"N\00\00\00\00\00\00\00\87\00\00\00\01\00\00\00" }>, align 8
@str.4 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc539 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"src/early_returns.rs" }>, align 1
@alloc540 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc539, [16 x i8] c"\14\00\00\00\00\00\00\00\10\00\00\00\09\00\00\00" }>, align 8
@alloc547 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"src/idiomatic_switch.rs" }>, align 1
@alloc542 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc547, [16 x i8] c"\17\00\00\00\00\00\00\00\0E\00\00\00\0B\00\00\00" }>, align 8
@alloc544 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc547, [16 x i8] c"\17\00\00\00\00\00\00\00\16\00\00\00\0D\00\00\00" }>, align 8
@alloc546 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc547, [16 x i8] c"\17\00\00\00\00\00\00\00\13\00\00\00\0D\00\00\00" }>, align 8
@alloc548 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc547, [16 x i8] c"\17\00\00\00\00\00\00\00\10\00\00\00\0D\00\00\00" }>, align 8
@alloc551 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"src/idiomatic_nested_loops.rs" }>, align 1
@alloc550 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc551, [16 x i8] c"\1D\00\00\00\00\00\00\00\12\00\00\00\15\00\00\00" }>, align 8
@alloc552 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc551, [16 x i8] c"\1D\00\00\00\00\00\00\00\18\00\00\00\05\00\00\00" }>, align 8
@alloc557 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/duffs.rs" }>, align 1
@alloc554 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc557, [16 x i8] c"\0C\00\00\00\00\00\00\00\10\00\00\00\22\00\00\00" }>, align 8
@str.5 = internal constant [31 x i8] c"attempt to divide with overflow"
@alloc556 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc557, [16 x i8] c"\0C\00\00\00\00\00\00\00\12\00\00\00\0B\00\00\00" }>, align 8
@str.6 = internal constant [48 x i8] c"attempt to calculate the remainder with overflow"
@alloc558 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc557, [16 x i8] c"\0C\00\00\00\00\00\00\00r\00\00\00\11\00\00\00" }>, align 8
@str.7 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc569 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"src/stmt_expr.rs" }>, align 1
@alloc560 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc569, [16 x i8] c"\10\00\00\00\00\00\00\00\15\00\00\00\11\00\00\00" }>, align 8
@alloc562 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc569, [16 x i8] c"\10\00\00\00\00\00\00\00\16\00\00\00\11\00\00\00" }>, align 8
@alloc564 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc569, [16 x i8] c"\10\00\00\00\00\00\00\00\10\00\00\00\11\00\00\00" }>, align 8
@alloc566 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc569, [16 x i8] c"\10\00\00\00\00\00\00\00\19\00\00\00\09\00\00\00" }>, align 8
@alloc568 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc569, [16 x i8] c"\10\00\00\00\00\00\00\00\1A\00\00\00\09\00\00\00" }>, align 8
@alloc570 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc569, [16 x i8] c"\10\00\00\00\00\00\00\00\1C\00\00\00\0C\00\00\00" }>, align 8
@alloc575 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/irreducible.rs" }>, align 1
@alloc572 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc575, [16 x i8] c"\12\00\00\00\00\00\00\00\0F\00\00\00\0D\00\00\00" }>, align 8
@alloc574 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc575, [16 x i8] c"\12\00\00\00\00\00\00\00!\00\00\00\15\00\00\00" }>, align 8
@alloc576 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc575, [16 x i8] c"\12\00\00\00\00\00\00\00&\00\00\00\09\00\00\00" }>, align 8
@alloc98 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc97, [8 x i8] zeroinitializer }>, align 8
@alloc90 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\ABW\CF\00" }>, align 4
@alloc592 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"src/test_dfa_multiple_three.rs" }>, align 1
@alloc578 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc592, [16 x i8] c"\1E\00\00\00\00\00\00\00\08\00\00\00=\00\00\00" }>, align 8
@alloc95 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"'\E8\B2\0B" }>, align 4
@alloc580 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc592, [16 x i8] c"\1E\00\00\00\00\00\00\00\09\00\00\00>\00\00\00" }>, align 8
@alloc100 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\BF\B0\89\11" }>, align 4
@alloc582 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc592, [16 x i8] c"\1E\00\00\00\00\00\00\00\0A\00\00\00>\00\00\00" }>, align 8
@alloc583 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"010100150101010001" }>, align 1
@alloc585 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc592, [16 x i8] c"\1E\00\00\00\00\00\00\00\0B\00\00\001\00\00\00" }>, align 8
@alloc396 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\01\00\00\00" }>, align 4
@alloc587 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc592, [16 x i8] c"\1E\00\00\00\00\00\00\00\0E\00\00\00\09\00\00\00" }>, align 8
@alloc589 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc592, [16 x i8] c"\1E\00\00\00\00\00\00\00\0F\00\00\00\09\00\00\00" }>, align 8
@alloc591 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc592, [16 x i8] c"\1E\00\00\00\00\00\00\00\10\00\00\00\09\00\00\00" }>, align 8
@alloc384 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\02\00\00\00" }>, align 4
@alloc593 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc592, [16 x i8] c"\1E\00\00\00\00\00\00\00\11\00\00\00\09\00\00\00" }>, align 8
@alloc594 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"src/test_duffs.rs" }>, align 1
@alloc595 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc594, [16 x i8] c"\11\00\00\00\00\00\00\00\0D\00\00\00\05\00\00\00" }>, align 8
@alloc612 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"src/test_idiomatic_control_flow.rs" }>, align 1
@alloc597 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc612, [16 x i8] c"\22\00\00\00\00\00\00\00\07\00\00\00\09\00\00\00" }>, align 8
@alloc599 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc612, [16 x i8] c"\22\00\00\00\00\00\00\00\08\00\00\00\09\00\00\00" }>, align 8
@alloc226 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\03\00\00\00" }>, align 4
@alloc601 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc612, [16 x i8] c"\22\00\00\00\00\00\00\00\09\00\00\00\09\00\00\00" }>, align 8
@alloc266 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\05\00\00\00" }>, align 4
@alloc603 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc612, [16 x i8] c"\22\00\00\00\00\00\00\00\0A\00\00\00\09\00\00\00" }>, align 8
@alloc260 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\04\00\00\00" }>, align 4
@alloc605 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc612, [16 x i8] c"\22\00\00\00\00\00\00\00\11\00\00\00\09\00\00\00" }>, align 8
@alloc607 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc612, [16 x i8] c"\22\00\00\00\00\00\00\00\12\00\00\00\09\00\00\00" }>, align 8
@alloc278 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\09\00\00\00" }>, align 4
@alloc609 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc612, [16 x i8] c"\22\00\00\00\00\00\00\00\13\00\00\00\09\00\00\00" }>, align 8
@alloc611 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc612, [16 x i8] c"\22\00\00\00\00\00\00\00\14\00\00\00\09\00\00\00" }>, align 8
@alloc284 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\0A\00\00\00" }>, align 4
@alloc613 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc612, [16 x i8] c"\22\00\00\00\00\00\00\00\15\00\00\00\09\00\00\00" }>, align 8
@alloc614 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"src/test_irreducible.rs" }>, align 1
@alloc615 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc614, [16 x i8] c"\17\00\00\00\00\00\00\00\0D\00\00\00\0D\00\00\00" }>, align 8
@alloc336 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\0E\00\00\00" }>, align 4
@alloc622 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"src/test_stmt_expr.rs" }>, align 1
@alloc617 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc622, [16 x i8] c"\15\00\00\00\00\00\00\00\08\00\00\00\09\00\00\00" }>, align 8
@alloc342 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\0D\00\00\00" }>, align 4
@alloc619 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc622, [16 x i8] c"\15\00\00\00\00\00\00\00\09\00\00\00\09\00\00\00" }>, align 8
@alloc348 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\D6\FF\FF\FF" }>, align 4
@alloc621 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc622, [16 x i8] c"\15\00\00\00\00\00\00\00\0A\00\00\00\09\00\00\00" }>, align 8
@alloc354 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\1D\00\00\00" }>, align 4
@alloc623 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc622, [16 x i8] c"\15\00\00\00\00\00\00\00\0B\00\00\00\09\00\00\00" }>, align 8
@alloc630 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"src/test_early_returns.rs" }>, align 1
@alloc625 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc630, [16 x i8] c"\19\00\00\00\00\00\00\00\06\00\00\00\09\00\00\00" }>, align 8
@alloc627 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc630, [16 x i8] c"\19\00\00\00\00\00\00\00\07\00\00\00\09\00\00\00" }>, align 8
@alloc629 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc630, [16 x i8] c"\19\00\00\00\00\00\00\00\08\00\00\00\09\00\00\00" }>, align 8
@alloc631 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc630, [16 x i8] c"\19\00\00\00\00\00\00\00\09\00\00\00\09\00\00\00" }>, align 8
@alloc3 = private unnamed_addr constant <{ [62 x i8] }> <{ [62 x i8] c"test_dfa_multiple_three::test_dfa_multiple_test_multiple_three" }>, align 1
@alloc426 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc3, [8 x i8] c">\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17hdea7de8f2ddc79caE, [8 x i8] undef }>, align 8
@alloc13 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"test_duffs::test_duffs_test_multiple_three" }>, align 1
@alloc427 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc13, [8 x i8] c"*\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h5cbed645fcfe9ec3E, [8 x i8] undef }>, align 8
@alloc23 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"test_idiomatic_control_flow::test_idiomatic_switch" }>, align 1
@alloc428 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc23, [8 x i8] c"2\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h39e8eb38d436df64E, [8 x i8] undef }>, align 8
@alloc33 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"test_idiomatic_control_flow::test_break_multiple_loops" }>, align 1
@alloc429 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc33, [8 x i8] c"6\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h95d2ecf64982e828E, [8 x i8] undef }>, align 8
@alloc43 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"test_irreducible::test_irreducible" }>, align 1
@alloc430 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc43, [8 x i8] c"\22\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h80068044d9e54337E, [8 x i8] undef }>, align 8
@alloc53 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"test_stmt_expr::test_stmt_expr_relooper" }>, align 1
@alloc431 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc53, [8 x i8] c"'\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h41c763d42022b7fcE, [8 x i8] undef }>, align 8
@alloc63 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"test_translation_only::test_nothing" }>, align 1
@alloc432 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc63, [8 x i8] c"#\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h582b916e36887c24E, [8 x i8] undef }>, align 8
@alloc73 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"test_early_returns::test_early_returns" }>, align 1
@alloc433 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc73, [8 x i8] c"&\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17ha735228e09055ff8E, [8 x i8] undef }>, align 8
@alloc434 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @alloc426, ptr @alloc427, ptr @alloc428, ptr @alloc429, ptr @alloc430, ptr @alloc431, ptr @alloc432, ptr @alloc433 }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1
@switch.table.idiomatic_switch = private unnamed_addr constant [3 x i32] [i32 1, i32 1, i32 3], align 4

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read) uwtable
define i32 @multiple_three(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ %0, %1 ], [ %8, %6 ]
  %4 = load i8, ptr %3, align 1, !tbaa !9
  %5 = sext i8 %4 to i32
  switch i32 %5, label %27 [
    i32 0, label %26
    i32 48, label %6
    i32 49, label %9
  ]

6:                                                ; preds = %11, %2
  %7 = phi ptr [ %3, %2 ], [ %12, %11 ]
  %8 = getelementptr i8, ptr %7, i64 1
  br label %2

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 1
  br label %11

11:                                               ; preds = %20, %9
  %12 = phi ptr [ %10, %9 ], [ %21, %20 ]
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %14 = sext i8 %13 to i32
  switch i32 %14, label %27 [
    i32 0, label %24
    i32 48, label %15
    i32 49, label %6
  ]

15:                                               ; preds = %15, %11
  %16 = phi ptr [ %17, %15 ], [ %12, %11 ]
  %17 = getelementptr i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = sext i8 %18 to i32
  switch i32 %19, label %27 [
    i32 0, label %22
    i32 48, label %20
    i32 49, label %15
  ]

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %16, i64 2
  br label %11

22:                                               ; preds = %15
  %23 = sext i8 %18 to i32
  br label %27

24:                                               ; preds = %11
  %25 = sext i8 %13 to i32
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %24, %22, %15, %11, %2
  %28 = phi i32 [ %23, %22 ], [ %25, %24 ], [ 1, %26 ], [ 2, %15 ], [ 2, %11 ], [ 2, %2 ]
  ret i32 %28
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define void @copy(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = add i32 %2, 7
  %5 = sdiv i32 %4, 8
  %6 = srem i32 %2, 8
  switch i32 %6, label %65 [
    i32 0, label %7
    i32 7, label %14
    i32 6, label %21
    i32 5, label %28
    i32 4, label %35
    i32 3, label %42
    i32 2, label %49
    i32 1, label %56
  ]

7:                                                ; preds = %56, %3
  %8 = phi ptr [ %60, %56 ], [ %1, %3 ]
  %9 = phi ptr [ %62, %56 ], [ %0, %3 ]
  %10 = phi i32 [ %63, %56 ], [ %5, %3 ]
  %11 = getelementptr i32, ptr %8, i64 1
  %12 = load i32, ptr %8, align 4, !tbaa !12
  %13 = getelementptr i32, ptr %9, i64 1
  store i32 %12, ptr %9, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %7, %3
  %15 = phi ptr [ %11, %7 ], [ %1, %3 ]
  %16 = phi ptr [ %13, %7 ], [ %0, %3 ]
  %17 = phi i32 [ %10, %7 ], [ %5, %3 ]
  %18 = getelementptr i32, ptr %15, i64 1
  %19 = load i32, ptr %15, align 4, !tbaa !12
  %20 = getelementptr i32, ptr %16, i64 1
  store i32 %19, ptr %16, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %14, %3
  %22 = phi ptr [ %18, %14 ], [ %1, %3 ]
  %23 = phi ptr [ %20, %14 ], [ %0, %3 ]
  %24 = phi i32 [ %17, %14 ], [ %5, %3 ]
  %25 = getelementptr i32, ptr %22, i64 1
  %26 = load i32, ptr %22, align 4, !tbaa !12
  %27 = getelementptr i32, ptr %23, i64 1
  store i32 %26, ptr %23, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %21, %3
  %29 = phi ptr [ %25, %21 ], [ %1, %3 ]
  %30 = phi ptr [ %27, %21 ], [ %0, %3 ]
  %31 = phi i32 [ %24, %21 ], [ %5, %3 ]
  %32 = getelementptr i32, ptr %29, i64 1
  %33 = load i32, ptr %29, align 4, !tbaa !12
  %34 = getelementptr i32, ptr %30, i64 1
  store i32 %33, ptr %30, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %28, %3
  %36 = phi ptr [ %32, %28 ], [ %1, %3 ]
  %37 = phi ptr [ %34, %28 ], [ %0, %3 ]
  %38 = phi i32 [ %31, %28 ], [ %5, %3 ]
  %39 = getelementptr i32, ptr %36, i64 1
  %40 = load i32, ptr %36, align 4, !tbaa !12
  %41 = getelementptr i32, ptr %37, i64 1
  store i32 %40, ptr %37, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %35, %3
  %43 = phi ptr [ %39, %35 ], [ %1, %3 ]
  %44 = phi ptr [ %41, %35 ], [ %0, %3 ]
  %45 = phi i32 [ %38, %35 ], [ %5, %3 ]
  %46 = getelementptr i32, ptr %43, i64 1
  %47 = load i32, ptr %43, align 4, !tbaa !12
  %48 = getelementptr i32, ptr %44, i64 1
  store i32 %47, ptr %44, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %42, %3
  %50 = phi ptr [ %46, %42 ], [ %1, %3 ]
  %51 = phi ptr [ %48, %42 ], [ %0, %3 ]
  %52 = phi i32 [ %45, %42 ], [ %5, %3 ]
  %53 = getelementptr i32, ptr %50, i64 1
  %54 = load i32, ptr %50, align 4, !tbaa !12
  %55 = getelementptr i32, ptr %51, i64 1
  store i32 %54, ptr %51, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %49, %3
  %57 = phi ptr [ %1, %3 ], [ %53, %49 ]
  %58 = phi ptr [ %0, %3 ], [ %55, %49 ]
  %59 = phi i32 [ %5, %3 ], [ %52, %49 ]
  %60 = getelementptr i32, ptr %57, i64 1
  %61 = load i32, ptr %57, align 4, !tbaa !12
  %62 = getelementptr i32, ptr %58, i64 1
  store i32 %61, ptr %58, align 4, !tbaa !12
  %63 = add i32 %59, -1
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %7, label %65, !llvm.loop !14

65:                                               ; preds = %56, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define i32 @early_returns(i32 noundef %0) local_unnamed_addr #2 {
  %2 = add i32 %0, -2
  %3 = icmp ult i32 %2, 3
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [3 x i32], ptr @switch.table.early_returns, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ %7, %4 ], [ 0, %1 ]
  ret i32 %9
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h517cd2fd5b7a88cbE(ptr %main, i64 %argc, ptr %argv) unnamed_addr #3 {
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
declare i64 @_ZN3std2rt19lang_start_internal17h498f9556b87c8e5fE(ptr align 1, ptr align 8, i64, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h66a0341b7420693cE"(ptr %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h62b1764724310aa1E"(ptr %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca {}, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %0 = load ptr, ptr %_1, align 8, !nonnull !16, !noundef !16
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h0936d64a01bb1771E(ptr %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17haa57050192edbacaE"(ptr align 8 %_1) unnamed_addr #4 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %self = alloca i8, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %0 = load ptr, ptr %_1.dbg.spill, align 8, !nonnull !16, !align !17, !noundef !16
  %1 = bitcast ptr %0 to ptr
  %2 = bitcast ptr %_1 to ptr
  %_4 = load ptr, ptr %2, align 8, !nonnull !16, !noundef !16
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h05686681a814bc9cE(ptr %_4)
  br label %bb1

bb1:                                              ; preds = %start
  %3 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h2441a244d8ee3008E"()
  store i8 %3, ptr %self, align 1
  br label %bb2

bb2:                                              ; preds = %bb1
  store ptr %self, ptr %self.dbg.spill, align 8
  %_6 = load i8, ptr %self, align 1
  %4 = zext i8 %_6 to i32
  ret i32 %4
}

; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h05686681a814bc9cE(ptr %f) unnamed_addr #5 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %dummy.dbg.spill = alloca {}, align 1
  %f.dbg.spill = alloca ptr, align 8
  %result.dbg.spill = alloca {}, align 1
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @_ZN4core3ops8function6FnOnce9call_once17h2d8bce1c3d41a520E(ptr %f)
  br label %bb1

bb1:                                              ; preds = %start
  call void asm sideeffect "", "r,~{memory}"(ptr undef), !srcloc !18
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
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h2441a244d8ee3008E"() unnamed_addr #4 {
start:
  %self.dbg.spill = alloca {}, align 1
  ret i8 0
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h2d8bce1c3d41a520E(ptr %_1) unnamed_addr #4 {
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
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h0936d64a01bb1771E(ptr %0) unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17haa57050192edbacaE"(ptr align 8 %_1)
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
define dso_local i32 @rust_early_returns(i32 %0) unnamed_addr #3 {
start:
  %1 = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %0, ptr %a, align 4
  %_3 = load i32, ptr %a, align 4
  %_2 = icmp eq i32 %_3, 2
  br i1 %_2, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_6 = load i32, ptr %a, align 4
  %_5 = icmp eq i32 %_6, 3
  br i1 %_5, label %bb3, label %bb5

bb1:                                              ; preds = %start
  store i32 2, ptr %1, align 4
  br label %bb8

bb8:                                              ; preds = %bb6, %bb7, %bb1
  %2 = load i32, ptr %1, align 4
  ret i32 %2

bb5:                                              ; preds = %bb4, %bb2
  %_11 = load i32, ptr %a, align 4
  %_10 = icmp eq i32 %_11, 4
  br i1 %_10, label %bb6, label %bb7

bb3:                                              ; preds = %bb2
  %3 = load i32, ptr %a, align 4
  %4 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %3, i32 1)
  %_9.0 = extractvalue { i32, i1 } %4, 0
  %_9.1 = extractvalue { i32, i1 } %4, 1
  %5 = call i1 @llvm.expect.i1(i1 %_9.1, i1 false)
  br i1 %5, label %panic, label %bb4

bb4:                                              ; preds = %bb3
  store i32 %_9.0, ptr %a, align 4
  br label %bb5

panic:                                            ; preds = %bb3
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc540) #20
  unreachable

bb7:                                              ; preds = %bb5
  store i32 0, ptr %1, align 4
  br label %bb8

bb6:                                              ; preds = %bb5
  store i32 1, ptr %1, align 4
  br label %bb8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1, i64, ptr align 8) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_triggers_label_break() unnamed_addr #3 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_foo(i32 %a) unnamed_addr #3 {
start:
  %a.dbg.spill = alloca i32, align 4
  %buf_1 = alloca [1 x i8], align 1
  %buf_0 = alloca [2 x i8], align 1
  %buf = alloca [3 x i8], align 1
  store i32 %a, ptr %a.dbg.spill, align 4
  switch i32 %a, label %bb1 [
    i32 1, label %bb2
    i32 2, label %bb3
  ]

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds [1 x i8], ptr %buf_1, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 1, i1 false)
  %1 = getelementptr inbounds [1 x i8], ptr %buf_1, i64 0, i64 0
  store i8 97, ptr %1, align 1
  br label %bb4

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds [3 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 3, i1 false)
  %3 = getelementptr inbounds [3 x i8], ptr %buf, i64 0, i64 0
  store i8 97, ptr %3, align 1
  br label %bb4

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds [2 x i8], ptr %buf_0, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 2, i1 false)
  %5 = getelementptr inbounds [2 x i8], ptr %buf_0, i64 0, i64 0
  store i8 97, ptr %5, align 1
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2, %bb1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_idiomatic_switch(i32 %0) unnamed_addr #3 {
start:
  %x = alloca i32, align 4
  store i32 %0, ptr %x, align 4
  %_4 = load i32, ptr %x, align 4
  %1 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 1, i32 %_4)
  %_5.0 = extractvalue { i32, i1 } %1, 0
  %_5.1 = extractvalue { i32, i1 } %1, 1
  %2 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false)
  br i1 %2, label %panic, label %bb1

bb1:                                              ; preds = %start
  switch i32 %_5.0, label %bb2 [
    i32 0, label %bb3
    i32 2, label %bb3
    i32 1, label %bb5
  ]

panic:                                            ; preds = %start
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc542) #20
  unreachable

bb2:                                              ; preds = %bb1
  %3 = load i32, ptr %x, align 4
  %4 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %3, i32 3)
  %_11.0 = extractvalue { i32, i1 } %4, 0
  %_11.1 = extractvalue { i32, i1 } %4, 1
  %5 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false)
  br i1 %5, label %panic1, label %bb7

bb3:                                              ; preds = %bb1, %bb1
  %6 = load i32, ptr %x, align 4
  %7 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %6, i32 2)
  %_7.0 = extractvalue { i32, i1 } %7, 0
  %_7.1 = extractvalue { i32, i1 } %7, 1
  %8 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false)
  br i1 %8, label %panic3, label %bb4

bb5:                                              ; preds = %bb1
  %9 = load i32, ptr %x, align 4
  %10 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %9, i32 1)
  %_9.0 = extractvalue { i32, i1 } %10, 0
  %_9.1 = extractvalue { i32, i1 } %10, 1
  %11 = call i1 @llvm.expect.i1(i1 %_9.1, i1 false)
  br i1 %11, label %panic2, label %bb6

bb7:                                              ; preds = %bb2
  store i32 %_11.0, ptr %x, align 4
  br label %bb8

panic1:                                           ; preds = %bb2
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc544) #20
  unreachable

bb8:                                              ; preds = %bb4, %bb6, %bb7
  %12 = load i32, ptr %x, align 4
  ret i32 %12

bb6:                                              ; preds = %bb5
  store i32 %_9.0, ptr %x, align 4
  br label %bb8

panic2:                                           ; preds = %bb5
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc546) #20
  unreachable

bb4:                                              ; preds = %bb3
  store i32 %_7.0, ptr %x, align 4
  br label %bb8

panic3:                                           ; preds = %bb3
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc548) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_break_multiple(i32 %0) unnamed_addr #3 {
start:
  %x = alloca i32, align 4
  store i32 %0, ptr %x, align 4
  br label %bb1

bb1:                                              ; preds = %bb2, %start
  %_3 = load i32, ptr %x, align 4
  %_2 = icmp slt i32 %_3, 5
  br i1 %_2, label %bb2, label %bb7

bb7:                                              ; preds = %bb4, %bb1
  %1 = load i32, ptr %x, align 4
  %2 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %1, i32 4)
  %_16.0 = extractvalue { i32, i1 } %2, 0
  %_16.1 = extractvalue { i32, i1 } %2, 1
  %3 = call i1 @llvm.expect.i1(i1 %_16.1, i1 false)
  br i1 %3, label %panic1, label %bb8

bb2:                                              ; preds = %bb3, %bb1
  %_6 = load i32, ptr %x, align 4
  %_5 = icmp slt i32 %_6, 5
  br i1 %_5, label %bb3, label %bb1

bb3:                                              ; preds = %bb6, %bb2
  %_9 = load i32, ptr %x, align 4
  %_8 = icmp slt i32 %_9, 5
  br i1 %_8, label %bb4, label %bb2

bb4:                                              ; preds = %bb3
  %_12 = load i32, ptr %x, align 4
  %_11 = icmp slt i32 %_12, 2
  br i1 %_11, label %bb7, label %bb5

bb5:                                              ; preds = %bb4
  %4 = load i32, ptr %x, align 4
  %5 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %4, i32 1)
  %_14.0 = extractvalue { i32, i1 } %5, 0
  %_14.1 = extractvalue { i32, i1 } %5, 1
  %6 = call i1 @llvm.expect.i1(i1 %_14.1, i1 false)
  br i1 %6, label %panic, label %bb6

bb6:                                              ; preds = %bb5
  store i32 %_14.0, ptr %x, align 4
  br label %bb3

panic:                                            ; preds = %bb5
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc550) #20
  unreachable

bb8:                                              ; preds = %bb7
  store i32 %_16.0, ptr %x, align 4
  %7 = load i32, ptr %x, align 4
  ret i32 %7

panic1:                                           ; preds = %bb7
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc552) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_copy(ptr %0, ptr %1, i32 %count) unnamed_addr #3 {
start:
  %2 = alloca ptr, align 8
  %count.dbg.spill.i46 = alloca i64, align 8
  %self.dbg.spill.i47 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %count.dbg.spill.i43 = alloca i64, align 8
  %self.dbg.spill.i44 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %count.dbg.spill.i40 = alloca i64, align 8
  %self.dbg.spill.i41 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %count.dbg.spill.i37 = alloca i64, align 8
  %self.dbg.spill.i38 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %count.dbg.spill.i34 = alloca i64, align 8
  %self.dbg.spill.i35 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %count.dbg.spill.i31 = alloca i64, align 8
  %self.dbg.spill.i32 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %count.dbg.spill.i28 = alloca i64, align 8
  %self.dbg.spill.i29 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %count.dbg.spill.i25 = alloca i64, align 8
  %self.dbg.spill.i26 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %count.dbg.spill.i22 = alloca i64, align 8
  %self.dbg.spill.i23 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %count.dbg.spill.i19 = alloca i64, align 8
  %self.dbg.spill.i20 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %count.dbg.spill.i16 = alloca i64, align 8
  %self.dbg.spill.i17 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %count.dbg.spill.i13 = alloca i64, align 8
  %self.dbg.spill.i14 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %count.dbg.spill.i10 = alloca i64, align 8
  %self.dbg.spill.i11 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %count.dbg.spill.i7 = alloca i64, align 8
  %self.dbg.spill.i8 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %count.dbg.spill.i4 = alloca i64, align 8
  %self.dbg.spill.i5 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %fresh1.dbg.spill = alloca ptr, align 8
  %fresh0.dbg.spill = alloca ptr, align 8
  %fresh3.dbg.spill = alloca ptr, align 8
  %fresh2.dbg.spill = alloca ptr, align 8
  %fresh5.dbg.spill = alloca ptr, align 8
  %fresh4.dbg.spill = alloca ptr, align 8
  %fresh7.dbg.spill = alloca ptr, align 8
  %fresh6.dbg.spill = alloca ptr, align 8
  %fresh9.dbg.spill = alloca ptr, align 8
  %fresh8.dbg.spill = alloca ptr, align 8
  %fresh11.dbg.spill = alloca ptr, align 8
  %fresh10.dbg.spill = alloca ptr, align 8
  %fresh13.dbg.spill = alloca ptr, align 8
  %fresh12.dbg.spill = alloca ptr, align 8
  %fresh15.dbg.spill = alloca ptr, align 8
  %fresh14.dbg.spill = alloca ptr, align 8
  %count.dbg.spill = alloca i32, align 4
  %current_block_7 = alloca i64, align 8
  %n = alloca i32, align 4
  %from = alloca ptr, align 8
  %to = alloca ptr, align 8
  store ptr %0, ptr %to, align 8
  store ptr %1, ptr %from, align 8
  store i32 %count, ptr %count.dbg.spill, align 4
  %18 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %count, i32 7)
  %_8.0 = extractvalue { i32, i1 } %18, 0
  %_8.1 = extractvalue { i32, i1 } %18, 1
  %19 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false)
  br i1 %19, label %panic, label %bb1

bb1:                                              ; preds = %start
  %_11 = icmp eq i32 %_8.0, -2147483648
  %_12 = and i1 false, %_11
  %20 = call i1 @llvm.expect.i1(i1 %_12, i1 false)
  br i1 %20, label %panic1, label %bb2

panic:                                            ; preds = %start
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc554) #20
  unreachable

bb2:                                              ; preds = %bb1
  %21 = sdiv i32 %_8.0, 8
  store i32 %21, ptr %n, align 4
  %_18 = icmp eq i32 %count, -2147483648
  %_19 = and i1 false, %_18
  %22 = call i1 @llvm.expect.i1(i1 %_19, i1 false)
  br i1 %22, label %panic2, label %bb3

panic1:                                           ; preds = %bb1
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 31, ptr align 8 @alloc554) #20
  unreachable

bb3:                                              ; preds = %bb2
  %_14 = srem i32 %count, 8
  switch i32 %_14, label %bb4 [
    i32 0, label %bb5
    i32 7, label %bb6
    i32 6, label %bb7
    i32 5, label %bb8
    i32 4, label %bb9
    i32 3, label %bb10
    i32 2, label %bb11
    i32 1, label %bb12
  ]

panic2:                                           ; preds = %bb2
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 48, ptr align 8 @alloc556) #20
  unreachable

bb4:                                              ; preds = %bb3
  store i64 -4910034668173746706, ptr %current_block_7, align 8
  br label %bb13

bb5:                                              ; preds = %bb3
  store i64 -6208886676144810156, ptr %current_block_7, align 8
  br label %bb13

bb6:                                              ; preds = %bb3
  store i64 6256153909998011048, ptr %current_block_7, align 8
  br label %bb13

bb7:                                              ; preds = %bb3
  store i64 -2287088801663221795, ptr %current_block_7, align 8
  br label %bb13

bb8:                                              ; preds = %bb3
  store i64 -8808675819597413321, ptr %current_block_7, align 8
  br label %bb13

bb9:                                              ; preds = %bb3
  store i64 -3164476588769417384, ptr %current_block_7, align 8
  br label %bb13

bb10:                                             ; preds = %bb3
  store i64 -3961598671972401558, ptr %current_block_7, align 8
  br label %bb13

bb11:                                             ; preds = %bb3
  store i64 -5617603059339306750, ptr %current_block_7, align 8
  br label %bb13

bb12:                                             ; preds = %bb3
  store i64 8568437458152818920, ptr %current_block_7, align 8
  br label %bb13

bb13:                                             ; preds = %bb18, %bb21, %bb24, %bb27, %bb30, %bb33, %bb36, %bb40, %bb41, %bb12, %bb11, %bb10, %bb9, %bb8, %bb7, %bb6, %bb5, %bb4
  %23 = load i64, ptr %current_block_7, align 8
  switch i64 %23, label %bb14 [
    i64 -4910034668173746706, label %bb15
    i64 -6208886676144810156, label %bb16
    i64 6256153909998011048, label %bb19
    i64 -2287088801663221795, label %bb22
    i64 -8808675819597413321, label %bb25
    i64 -3164476588769417384, label %bb28
    i64 -3961598671972401558, label %bb31
    i64 -5617603059339306750, label %bb34
  ]

bb14:                                             ; preds = %bb13
  %fresh14 = load ptr, ptr %from, align 8
  store ptr %fresh14, ptr %fresh14.dbg.spill, align 8
  %_71 = load ptr, ptr %from, align 8
  store ptr %_71, ptr %self.dbg.spill.i47, align 8
  store i64 1, ptr %count.dbg.spill.i46, align 8
  %24 = getelementptr inbounds i32, ptr %_71, i64 1
  store ptr %24, ptr %2, align 8
  %_3.i48 = load ptr, ptr %2, align 8
  br label %bb37

bb15:                                             ; preds = %bb13
  ret void

bb16:                                             ; preds = %bb13
  %fresh0 = load ptr, ptr %from, align 8
  store ptr %fresh0, ptr %fresh0.dbg.spill, align 8
  %_22 = load ptr, ptr %from, align 8
  store ptr %_22, ptr %self.dbg.spill.i5, align 8
  store i64 1, ptr %count.dbg.spill.i4, align 8
  %25 = getelementptr inbounds i32, ptr %_22, i64 1
  store ptr %25, ptr %16, align 8
  %_3.i6 = load ptr, ptr %16, align 8
  br label %bb17

bb19:                                             ; preds = %bb13
  %fresh2 = load ptr, ptr %from, align 8
  store ptr %fresh2, ptr %fresh2.dbg.spill, align 8
  %_29 = load ptr, ptr %from, align 8
  store ptr %_29, ptr %self.dbg.spill.i11, align 8
  store i64 1, ptr %count.dbg.spill.i10, align 8
  %26 = getelementptr inbounds i32, ptr %_29, i64 1
  store ptr %26, ptr %14, align 8
  %_3.i12 = load ptr, ptr %14, align 8
  br label %bb20

bb22:                                             ; preds = %bb13
  %fresh4 = load ptr, ptr %from, align 8
  store ptr %fresh4, ptr %fresh4.dbg.spill, align 8
  %_36 = load ptr, ptr %from, align 8
  store ptr %_36, ptr %self.dbg.spill.i17, align 8
  store i64 1, ptr %count.dbg.spill.i16, align 8
  %27 = getelementptr inbounds i32, ptr %_36, i64 1
  store ptr %27, ptr %12, align 8
  %_3.i18 = load ptr, ptr %12, align 8
  br label %bb23

bb25:                                             ; preds = %bb13
  %fresh6 = load ptr, ptr %from, align 8
  store ptr %fresh6, ptr %fresh6.dbg.spill, align 8
  %_43 = load ptr, ptr %from, align 8
  store ptr %_43, ptr %self.dbg.spill.i23, align 8
  store i64 1, ptr %count.dbg.spill.i22, align 8
  %28 = getelementptr inbounds i32, ptr %_43, i64 1
  store ptr %28, ptr %10, align 8
  %_3.i24 = load ptr, ptr %10, align 8
  br label %bb26

bb28:                                             ; preds = %bb13
  %fresh8 = load ptr, ptr %from, align 8
  store ptr %fresh8, ptr %fresh8.dbg.spill, align 8
  %_50 = load ptr, ptr %from, align 8
  store ptr %_50, ptr %self.dbg.spill.i29, align 8
  store i64 1, ptr %count.dbg.spill.i28, align 8
  %29 = getelementptr inbounds i32, ptr %_50, i64 1
  store ptr %29, ptr %8, align 8
  %_3.i30 = load ptr, ptr %8, align 8
  br label %bb29

bb31:                                             ; preds = %bb13
  %fresh10 = load ptr, ptr %from, align 8
  store ptr %fresh10, ptr %fresh10.dbg.spill, align 8
  %_57 = load ptr, ptr %from, align 8
  store ptr %_57, ptr %self.dbg.spill.i35, align 8
  store i64 1, ptr %count.dbg.spill.i34, align 8
  %30 = getelementptr inbounds i32, ptr %_57, i64 1
  store ptr %30, ptr %6, align 8
  %_3.i36 = load ptr, ptr %6, align 8
  br label %bb32

bb34:                                             ; preds = %bb13
  %fresh12 = load ptr, ptr %from, align 8
  store ptr %fresh12, ptr %fresh12.dbg.spill, align 8
  %_64 = load ptr, ptr %from, align 8
  store ptr %_64, ptr %self.dbg.spill.i41, align 8
  store i64 1, ptr %count.dbg.spill.i40, align 8
  %31 = getelementptr inbounds i32, ptr %_64, i64 1
  store ptr %31, ptr %4, align 8
  %_3.i42 = load ptr, ptr %4, align 8
  br label %bb35

bb37:                                             ; preds = %bb14
  store ptr %_3.i48, ptr %from, align 8
  %fresh15 = load ptr, ptr %to, align 8
  store ptr %fresh15, ptr %fresh15.dbg.spill, align 8
  %_74 = load ptr, ptr %to, align 8
  store ptr %_74, ptr %self.dbg.spill.i44, align 8
  store i64 1, ptr %count.dbg.spill.i43, align 8
  %32 = getelementptr inbounds i32, ptr %_74, i64 1
  store ptr %32, ptr %3, align 8
  %_3.i45 = load ptr, ptr %3, align 8
  br label %bb38

bb38:                                             ; preds = %bb37
  store ptr %_3.i45, ptr %to, align 8
  %_75 = load i32, ptr %fresh14, align 4
  store i32 %_75, ptr %fresh15, align 4
  %33 = load i32, ptr %n, align 4
  %34 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %33, i32 1)
  %_76.0 = extractvalue { i32, i1 } %34, 0
  %_76.1 = extractvalue { i32, i1 } %34, 1
  %35 = call i1 @llvm.expect.i1(i1 %_76.1, i1 false)
  br i1 %35, label %panic3, label %bb39

bb39:                                             ; preds = %bb38
  store i32 %_76.0, ptr %n, align 4
  %_78 = load i32, ptr %n, align 4
  %_77 = icmp sgt i32 %_78, 0
  br i1 %_77, label %bb40, label %bb41

panic3:                                           ; preds = %bb38
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.7, i64 33, ptr align 8 @alloc558) #20
  unreachable

bb41:                                             ; preds = %bb39
  store i64 -4910034668173746706, ptr %current_block_7, align 8
  br label %bb13

bb40:                                             ; preds = %bb39
  store i64 -6208886676144810156, ptr %current_block_7, align 8
  br label %bb13

bb35:                                             ; preds = %bb34
  store ptr %_3.i42, ptr %from, align 8
  %fresh13 = load ptr, ptr %to, align 8
  store ptr %fresh13, ptr %fresh13.dbg.spill, align 8
  %_67 = load ptr, ptr %to, align 8
  store ptr %_67, ptr %self.dbg.spill.i38, align 8
  store i64 1, ptr %count.dbg.spill.i37, align 8
  %36 = getelementptr inbounds i32, ptr %_67, i64 1
  store ptr %36, ptr %5, align 8
  %_3.i39 = load ptr, ptr %5, align 8
  br label %bb36

bb36:                                             ; preds = %bb35
  store ptr %_3.i39, ptr %to, align 8
  %_68 = load i32, ptr %fresh12, align 4
  store i32 %_68, ptr %fresh13, align 4
  store i64 8568437458152818920, ptr %current_block_7, align 8
  br label %bb13

bb32:                                             ; preds = %bb31
  store ptr %_3.i36, ptr %from, align 8
  %fresh11 = load ptr, ptr %to, align 8
  store ptr %fresh11, ptr %fresh11.dbg.spill, align 8
  %_60 = load ptr, ptr %to, align 8
  store ptr %_60, ptr %self.dbg.spill.i32, align 8
  store i64 1, ptr %count.dbg.spill.i31, align 8
  %37 = getelementptr inbounds i32, ptr %_60, i64 1
  store ptr %37, ptr %7, align 8
  %_3.i33 = load ptr, ptr %7, align 8
  br label %bb33

bb33:                                             ; preds = %bb32
  store ptr %_3.i33, ptr %to, align 8
  %_61 = load i32, ptr %fresh10, align 4
  store i32 %_61, ptr %fresh11, align 4
  store i64 -5617603059339306750, ptr %current_block_7, align 8
  br label %bb13

bb29:                                             ; preds = %bb28
  store ptr %_3.i30, ptr %from, align 8
  %fresh9 = load ptr, ptr %to, align 8
  store ptr %fresh9, ptr %fresh9.dbg.spill, align 8
  %_53 = load ptr, ptr %to, align 8
  store ptr %_53, ptr %self.dbg.spill.i26, align 8
  store i64 1, ptr %count.dbg.spill.i25, align 8
  %38 = getelementptr inbounds i32, ptr %_53, i64 1
  store ptr %38, ptr %9, align 8
  %_3.i27 = load ptr, ptr %9, align 8
  br label %bb30

bb30:                                             ; preds = %bb29
  store ptr %_3.i27, ptr %to, align 8
  %_54 = load i32, ptr %fresh8, align 4
  store i32 %_54, ptr %fresh9, align 4
  store i64 -3961598671972401558, ptr %current_block_7, align 8
  br label %bb13

bb26:                                             ; preds = %bb25
  store ptr %_3.i24, ptr %from, align 8
  %fresh7 = load ptr, ptr %to, align 8
  store ptr %fresh7, ptr %fresh7.dbg.spill, align 8
  %_46 = load ptr, ptr %to, align 8
  store ptr %_46, ptr %self.dbg.spill.i20, align 8
  store i64 1, ptr %count.dbg.spill.i19, align 8
  %39 = getelementptr inbounds i32, ptr %_46, i64 1
  store ptr %39, ptr %11, align 8
  %_3.i21 = load ptr, ptr %11, align 8
  br label %bb27

bb27:                                             ; preds = %bb26
  store ptr %_3.i21, ptr %to, align 8
  %_47 = load i32, ptr %fresh6, align 4
  store i32 %_47, ptr %fresh7, align 4
  store i64 -3164476588769417384, ptr %current_block_7, align 8
  br label %bb13

bb23:                                             ; preds = %bb22
  store ptr %_3.i18, ptr %from, align 8
  %fresh5 = load ptr, ptr %to, align 8
  store ptr %fresh5, ptr %fresh5.dbg.spill, align 8
  %_39 = load ptr, ptr %to, align 8
  store ptr %_39, ptr %self.dbg.spill.i14, align 8
  store i64 1, ptr %count.dbg.spill.i13, align 8
  %40 = getelementptr inbounds i32, ptr %_39, i64 1
  store ptr %40, ptr %13, align 8
  %_3.i15 = load ptr, ptr %13, align 8
  br label %bb24

bb24:                                             ; preds = %bb23
  store ptr %_3.i15, ptr %to, align 8
  %_40 = load i32, ptr %fresh4, align 4
  store i32 %_40, ptr %fresh5, align 4
  store i64 -8808675819597413321, ptr %current_block_7, align 8
  br label %bb13

bb20:                                             ; preds = %bb19
  store ptr %_3.i12, ptr %from, align 8
  %fresh3 = load ptr, ptr %to, align 8
  store ptr %fresh3, ptr %fresh3.dbg.spill, align 8
  %_32 = load ptr, ptr %to, align 8
  store ptr %_32, ptr %self.dbg.spill.i8, align 8
  store i64 1, ptr %count.dbg.spill.i7, align 8
  %41 = getelementptr inbounds i32, ptr %_32, i64 1
  store ptr %41, ptr %15, align 8
  %_3.i9 = load ptr, ptr %15, align 8
  br label %bb21

bb21:                                             ; preds = %bb20
  store ptr %_3.i9, ptr %to, align 8
  %_33 = load i32, ptr %fresh2, align 4
  store i32 %_33, ptr %fresh3, align 4
  store i64 -2287088801663221795, ptr %current_block_7, align 8
  br label %bb13

bb17:                                             ; preds = %bb16
  store ptr %_3.i6, ptr %from, align 8
  %fresh1 = load ptr, ptr %to, align 8
  store ptr %fresh1, ptr %fresh1.dbg.spill, align 8
  %_25 = load ptr, ptr %to, align 8
  store ptr %_25, ptr %self.dbg.spill.i, align 8
  store i64 1, ptr %count.dbg.spill.i, align 8
  %42 = getelementptr inbounds i32, ptr %_25, i64 1
  store ptr %42, ptr %17, align 8
  %_3.i = load ptr, ptr %17, align 8
  br label %bb18

bb18:                                             ; preds = %bb17
  store ptr %_3.i, ptr %to, align 8
  %_26 = load i32, ptr %fresh0, align 4
  store i32 %_26, ptr %fresh1, align 4
  store i64 6256153909998011048, ptr %current_block_7, align 8
  br label %bb13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #6

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_jump_into_loop() unnamed_addr #3 {
start:
  %x = alloca i32, align 4
  store i32 0, ptr %x, align 4
  br label %bb1

bb1:                                              ; preds = %bb2, %start
  %_3 = load i32, ptr %x, align 4
  %_2 = icmp slt i32 %_3, 10
  br i1 %_2, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  store i32 1, ptr %x, align 4
  br label %bb4

bb2:                                              ; preds = %bb1
  %_6 = load i32, ptr %x, align 4
  %_5 = icmp sgt i32 %_6, 11
  br i1 %_5, label %bb4, label %bb1

bb4:                                              ; preds = %bb2, %bb3
  %_9 = load i32, ptr %x, align 4
  call void @exit(i32 %_9) #20
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
declare void @exit(i32) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_stmt_expr_func(i32 %0) unnamed_addr #3 {
start:
  %x.dbg.spill = alloca i32, align 4
  %z = alloca i32, align 4
  %1 = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %0, ptr %y, align 4
  store i32 9, ptr %z, align 4
  %2 = load i32, ptr %y, align 4
  switch i32 %2, label %bb1 [
    i32 0, label %bb2
    i32 1, label %bb7
    i32 2, label %bb4
  ]

bb1:                                              ; preds = %start
  %3 = load i32, ptr %z, align 4
  %4 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %3, i32 6)
  %_7.0 = extractvalue { i32, i1 } %4, 0
  %_7.1 = extractvalue { i32, i1 } %4, 1
  %5 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false)
  br i1 %5, label %panic, label %bb5

bb2:                                              ; preds = %start
  %6 = load i32, ptr %z, align 4
  %7 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %6, i32 3)
  %_5.0 = extractvalue { i32, i1 } %7, 0
  %_5.1 = extractvalue { i32, i1 } %7, 1
  %8 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false)
  br i1 %8, label %panic2, label %bb3

bb7:                                              ; preds = %bb3, %bb6, %start
  %9 = load i32, ptr %y, align 4
  %10 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %9, i32 1)
  %_10.0 = extractvalue { i32, i1 } %10, 0
  %_10.1 = extractvalue { i32, i1 } %10, 1
  %11 = call i1 @llvm.expect.i1(i1 %_10.1, i1 false)
  br i1 %11, label %panic3, label %bb8

bb4:                                              ; preds = %start
  store i32 -42, ptr %1, align 4
  br label %bb11

bb5:                                              ; preds = %bb1
  store i32 %_7.0, ptr %z, align 4
  %12 = load i32, ptr %z, align 4
  %13 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %12, i32 6)
  %_9.0 = extractvalue { i32, i1 } %13, 0
  %_9.1 = extractvalue { i32, i1 } %13, 1
  %14 = call i1 @llvm.expect.i1(i1 %_9.1, i1 false)
  br i1 %14, label %panic1, label %bb6

panic:                                            ; preds = %bb1
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc560) #20
  unreachable

bb6:                                              ; preds = %bb5
  store i32 %_9.0, ptr %z, align 4
  br label %bb7

panic1:                                           ; preds = %bb5
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc562) #20
  unreachable

bb11:                                             ; preds = %bb10, %bb4
  %15 = load i32, ptr %1, align 4
  ret i32 %15

bb3:                                              ; preds = %bb2
  store i32 %_5.0, ptr %z, align 4
  br label %bb7

panic2:                                           ; preds = %bb2
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc564) #20
  unreachable

bb8:                                              ; preds = %bb7
  store i32 %_10.0, ptr %y, align 4
  %_11 = load i32, ptr %z, align 4
  %_12 = load i32, ptr %y, align 4
  %16 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_11, i32 %_12)
  %_13.0 = extractvalue { i32, i1 } %16, 0
  %_13.1 = extractvalue { i32, i1 } %16, 1
  %17 = call i1 @llvm.expect.i1(i1 %_13.1, i1 false)
  br i1 %17, label %panic4, label %bb9

panic3:                                           ; preds = %bb7
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc566) #20
  unreachable

bb9:                                              ; preds = %bb8
  store i32 %_13.0, ptr %x.dbg.spill, align 4
  %_15 = load i32, ptr %y, align 4
  %18 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_13.0, i32 %_15)
  %_16.0 = extractvalue { i32, i1 } %18, 0
  %_16.1 = extractvalue { i32, i1 } %18, 1
  %19 = call i1 @llvm.expect.i1(i1 %_16.1, i1 false)
  br i1 %19, label %panic5, label %bb10

panic4:                                           ; preds = %bb8
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc568) #20
  unreachable

bb10:                                             ; preds = %bb9
  store i32 %_16.0, ptr %1, align 4
  br label %bb11

panic5:                                           ; preds = %bb9
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc570) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_irreducible(i32 %0) unnamed_addr #3 {
start:
  %current_block = alloca i64, align 8
  %x = alloca i32, align 4
  store i32 %0, ptr %x, align 4
  br label %bb1

bb1:                                              ; preds = %bb13, %start
  %_4 = load i32, ptr %x, align 4
  %_3 = icmp slt i32 %_4, 6
  br i1 %_3, label %bb2, label %bb4

bb4:                                              ; preds = %bb1
  store i64 130663016616015315, ptr %current_block, align 8
  br label %bb5

bb2:                                              ; preds = %bb1
  %1 = load i32, ptr %x, align 4
  %2 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %1, i32 1)
  %_7.0 = extractvalue { i32, i1 } %2, 0
  %_7.1 = extractvalue { i32, i1 } %2, 1
  %3 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false)
  br i1 %3, label %panic, label %bb3

bb3:                                              ; preds = %bb2
  store i32 %_7.0, ptr %x, align 4
  store i64 2534241074985565322, ptr %current_block, align 8
  br label %bb5

panic:                                            ; preds = %bb2
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc572) #20
  unreachable

bb5:                                              ; preds = %bb9, %bb12, %bb3, %bb4
  %4 = load i64, ptr %current_block, align 8
  %5 = icmp eq i64 %4, 130663016616015315
  br i1 %5, label %bb7, label %bb6

bb7:                                              ; preds = %bb5
  %_9 = load i32, ptr %x, align 4
  %_8 = icmp slt i32 %_9, 9
  br i1 %_8, label %bb8, label %bb9

bb6:                                              ; preds = %bb5
  %_13 = load i32, ptr %x, align 4
  %_12 = icmp slt i32 %_13, 20
  %_11 = xor i1 %_12, true
  br i1 %_11, label %bb10, label %bb11

bb11:                                             ; preds = %bb6
  %6 = load i32, ptr %x, align 4
  %7 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %6, i32 90)
  %_16.0 = extractvalue { i32, i1 } %7, 0
  %_16.1 = extractvalue { i32, i1 } %7, 1
  %8 = call i1 @llvm.expect.i1(i1 %_16.1, i1 false)
  br i1 %8, label %panic1, label %bb12

bb10:                                             ; preds = %bb6
  %9 = load i32, ptr %x, align 4
  ret i32 %9

bb12:                                             ; preds = %bb11
  store i32 %_16.0, ptr %x, align 4
  store i64 130663016616015315, ptr %current_block, align 8
  br label %bb5

panic1:                                           ; preds = %bb11
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc574) #20
  unreachable

bb9:                                              ; preds = %bb7
  store i64 2534241074985565322, ptr %current_block, align 8
  br label %bb5

bb8:                                              ; preds = %bb7
  %10 = load i32, ptr %x, align 4
  %11 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %10, i32 2)
  %_18.0 = extractvalue { i32, i1 } %11, 0
  %_18.1 = extractvalue { i32, i1 } %11, 1
  %12 = call i1 @llvm.expect.i1(i1 %_18.1, i1 false)
  br i1 %12, label %panic2, label %bb13

bb13:                                             ; preds = %bb8
  store i32 %_18.0, ptr %x, align 4
  br label %bb1

panic2:                                           ; preds = %bb8
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc576) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_multiple_three(ptr %0) unnamed_addr #3 {
start:
  %1 = alloca ptr, align 8
  %count.dbg.spill.i9 = alloca i64, align 8
  %self.dbg.spill.i10 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %count.dbg.spill.i7 = alloca i64, align 8
  %self.dbg.spill.i8 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %count.dbg.spill.i5 = alloca i64, align 8
  %self.dbg.spill.i6 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %count.dbg.spill.i3 = alloca i64, align 8
  %self.dbg.spill.i4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %count.dbg.spill.i1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %7 = alloca i32, align 4
  %binary_string = alloca ptr, align 8
  store ptr %0, ptr %binary_string, align 8
  br label %bb1

bb1:                                              ; preds = %bb5, %bb21, %start
  %8 = load ptr, ptr %binary_string, align 8
  %_3 = load i8, ptr %8, align 1
  %_2 = sext i8 %_3 to i32
  switch i32 %_2, label %bb2 [
    i32 0, label %bb3
    i32 48, label %bb4
    i32 49, label %bb6
  ]

bb2:                                              ; preds = %bb1
  store i32 2, ptr %7, align 4
  br label %bb22

bb3:                                              ; preds = %bb1
  store i32 1, ptr %7, align 4
  br label %bb22

bb4:                                              ; preds = %bb1
  %_5 = load ptr, ptr %binary_string, align 8
  store ptr %_5, ptr %self.dbg.spill.i, align 8
  store i64 1, ptr %count.dbg.spill.i, align 8
  %9 = getelementptr inbounds i8, ptr %_5, i64 1
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  br label %bb5

bb6:                                              ; preds = %bb1
  %_7 = load ptr, ptr %binary_string, align 8
  store ptr %_7, ptr %self.dbg.spill.i10, align 8
  store i64 1, ptr %count.dbg.spill.i9, align 8
  %11 = getelementptr inbounds i8, ptr %_7, i64 1
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  br label %bb7

bb22:                                             ; preds = %bb15, %bb14, %bb10, %bb9, %bb3, %bb2
  %13 = load i32, ptr %7, align 4
  ret i32 %13

bb7:                                              ; preds = %bb6
  store ptr %12, ptr %binary_string, align 8
  br label %bb8

bb8:                                              ; preds = %bb17, %bb7
  %14 = load ptr, ptr %binary_string, align 8
  %_9 = load i8, ptr %14, align 1
  %_8 = sext i8 %_9 to i32
  switch i32 %_8, label %bb9 [
    i32 0, label %bb10
    i32 48, label %bb11
    i32 49, label %bb20
  ]

bb9:                                              ; preds = %bb8
  store i32 2, ptr %7, align 4
  br label %bb22

bb10:                                             ; preds = %bb8
  store i32 0, ptr %7, align 4
  br label %bb22

bb11:                                             ; preds = %bb8
  %_11 = load ptr, ptr %binary_string, align 8
  store ptr %_11, ptr %self.dbg.spill.i6, align 8
  store i64 1, ptr %count.dbg.spill.i5, align 8
  %15 = getelementptr inbounds i8, ptr %_11, i64 1
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  br label %bb12

bb20:                                             ; preds = %bb8
  %_19 = load ptr, ptr %binary_string, align 8
  store ptr %_19, ptr %self.dbg.spill.i8, align 8
  store i64 1, ptr %count.dbg.spill.i7, align 8
  %17 = getelementptr inbounds i8, ptr %_19, i64 1
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  br label %bb21

bb21:                                             ; preds = %bb20
  store ptr %18, ptr %binary_string, align 8
  br label %bb1

bb12:                                             ; preds = %bb11
  store ptr %16, ptr %binary_string, align 8
  br label %bb13

bb13:                                             ; preds = %bb19, %bb12
  %19 = load ptr, ptr %binary_string, align 8
  %_13 = load i8, ptr %19, align 1
  %_12 = sext i8 %_13 to i32
  switch i32 %_12, label %bb14 [
    i32 0, label %bb15
    i32 48, label %bb16
    i32 49, label %bb18
  ]

bb14:                                             ; preds = %bb13
  store i32 2, ptr %7, align 4
  br label %bb22

bb15:                                             ; preds = %bb13
  store i32 0, ptr %7, align 4
  br label %bb22

bb16:                                             ; preds = %bb13
  %_15 = load ptr, ptr %binary_string, align 8
  store ptr %_15, ptr %self.dbg.spill.i2, align 8
  store i64 1, ptr %count.dbg.spill.i1, align 8
  %20 = getelementptr inbounds i8, ptr %_15, i64 1
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  br label %bb17

bb18:                                             ; preds = %bb13
  %_17 = load ptr, ptr %binary_string, align 8
  store ptr %_17, ptr %self.dbg.spill.i4, align 8
  store i64 1, ptr %count.dbg.spill.i3, align 8
  %22 = getelementptr inbounds i8, ptr %_17, i64 1
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  br label %bb19

bb19:                                             ; preds = %bb18
  store ptr %23, ptr %binary_string, align 8
  br label %bb13

bb17:                                             ; preds = %bb16
  store ptr %21, ptr %binary_string, align 8
  br label %bb8

bb5:                                              ; preds = %bb4
  store ptr %10, ptr %binary_string, align 8
  br label %bb1
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_dfa_multiple_test_multiple_three() unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %right_val.dbg.spill20 = alloca ptr, align 8
  %left_val.dbg.spill18 = alloca ptr, align 8
  %right_val.dbg.spill16 = alloca ptr, align 8
  %left_val.dbg.spill14 = alloca ptr, align 8
  %right_val.dbg.spill12 = alloca ptr, align 8
  %left_val.dbg.spill10 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %0 = alloca { ptr, i32 }, align 8
  %_135 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind5 = alloca i8, align 1
  %_116 = alloca i32, align 4
  %_114 = alloca { ptr, ptr }, align 8
  %_113 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind4 = alloca i8, align 1
  %_94 = alloca i32, align 4
  %_92 = alloca { ptr, ptr }, align 8
  %_91 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind3 = alloca i8, align 1
  %_72 = alloca i32, align 4
  %_70 = alloca { ptr, ptr }, align 8
  %_69 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_50 = alloca i32, align 4
  %_48 = alloca { ptr, ptr }, align 8
  %_47 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %n4 = alloca { ptr, i64 }, align 8
  %_42 = alloca [1 x { ptr, ptr }], align 8
  %_35 = alloca %"core::fmt::Arguments", align 8
  %res2 = alloca %"alloc::string::String", align 8
  %_33 = alloca %"alloc::string::String", align 8
  %_32 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %n3 = alloca { ptr, i64 }, align 8
  %_27 = alloca [1 x { ptr, ptr }], align 8
  %_20 = alloca %"core::fmt::Arguments", align 8
  %res1 = alloca %"alloc::string::String", align 8
  %_18 = alloca %"alloc::string::String", align 8
  %_17 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %n2 = alloca { ptr, i64 }, align 8
  %_12 = alloca [1 x { ptr, ptr }], align 8
  %_5 = alloca %"core::fmt::Arguments", align 8
  %res = alloca %"alloc::string::String", align 8
  %_3 = alloca %"alloc::string::String", align 8
  %_2 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %n1 = alloca { ptr, i64 }, align 8
  %1 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV110new_binary17h3700116a20409306E(ptr align 4 @alloc90)
  %_13.0 = extractvalue { ptr, ptr } %1, 0
  %_13.1 = extractvalue { ptr, ptr } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_12, i64 0, i64 0
  %3 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %_13.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %_13.1, ptr %4, align 8
  %_9.0 = bitcast ptr %_12 to ptr
  call void @_ZN4core3fmt9Arguments6new_v117h776d0f2ab8f6795cE(ptr sret(%"core::fmt::Arguments") %_5, ptr align 8 @alloc98, i64 1, ptr align 8 %_9.0, i64 1)
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @_ZN5alloc3fmt6format17he97945e500dc7fb5E(ptr sret(%"alloc::string::String") %res, ptr %_5)
  br label %bb3

bb3:                                              ; preds = %bb2
  %5 = bitcast ptr %_3 to ptr
  %6 = bitcast ptr %res to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN5alloc3ffi5c_str7CString3new17h6dcd7e5589bc7791E(ptr sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %_2, ptr %_3)
  br label %bb4

bb4:                                              ; preds = %bb3
  %7 = call { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf36762c0dce0795dE"(ptr %_2, ptr align 8 @alloc578)
  store { ptr, i64 } %7, ptr %n1, align 8
  br label %bb5

bb5:                                              ; preds = %bb4
  %8 = invoke { ptr, ptr } @_ZN4core3fmt10ArgumentV110new_binary17h3700116a20409306E(ptr align 4 @alloc95)
          to label %bb6 unwind label %cleanup

bb45:                                             ; preds = %bb44, %cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h70326eb27dc13dc3E"(ptr %n1) #21
          to label %bb46 unwind label %abort

cleanup:                                          ; preds = %bb39, %bb9, %bb8, %bb7, %bb6, %bb5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %bb45

bb6:                                              ; preds = %bb5
  %_28.0 = extractvalue { ptr, ptr } %8, 0
  %_28.1 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_27, i64 0, i64 0
  %15 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %_28.0, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %_28.1, ptr %16, align 8
  %_24.0 = bitcast ptr %_27 to ptr
  invoke void @_ZN4core3fmt9Arguments6new_v117h776d0f2ab8f6795cE(ptr sret(%"core::fmt::Arguments") %_20, ptr align 8 @alloc98, i64 1, ptr align 8 %_24.0, i64 1)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  invoke void @_ZN5alloc3fmt6format17he97945e500dc7fb5E(ptr sret(%"alloc::string::String") %res1, ptr %_20)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  %17 = bitcast ptr %_18 to ptr
  %18 = bitcast ptr %res1 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 24, i1 false)
  invoke void @_ZN5alloc3ffi5c_str7CString3new17h6dcd7e5589bc7791E(ptr sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %_17, ptr %_18)
          to label %bb9 unwind label %cleanup

bb9:                                              ; preds = %bb8
  %19 = invoke { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf36762c0dce0795dE"(ptr %_17, ptr align 8 @alloc580)
          to label %bb10 unwind label %cleanup

bb10:                                             ; preds = %bb9
  store { ptr, i64 } %19, ptr %n2, align 8
  %20 = invoke { ptr, ptr } @_ZN4core3fmt10ArgumentV110new_binary17h3700116a20409306E(ptr align 4 @alloc100)
          to label %bb11 unwind label %cleanup6

bb44:                                             ; preds = %bb43, %cleanup6
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h70326eb27dc13dc3E"(ptr %n2) #21
          to label %bb45 unwind label %abort

cleanup6:                                         ; preds = %bb38, %bb14, %bb13, %bb12, %bb11, %bb10
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %bb44

bb11:                                             ; preds = %bb10
  %_43.0 = extractvalue { ptr, ptr } %20, 0
  %_43.1 = extractvalue { ptr, ptr } %20, 1
  %26 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_42, i64 0, i64 0
  %27 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  store ptr %_43.0, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  store ptr %_43.1, ptr %28, align 8
  %_39.0 = bitcast ptr %_42 to ptr
  invoke void @_ZN4core3fmt9Arguments6new_v117h776d0f2ab8f6795cE(ptr sret(%"core::fmt::Arguments") %_35, ptr align 8 @alloc98, i64 1, ptr align 8 %_39.0, i64 1)
          to label %bb12 unwind label %cleanup6

bb12:                                             ; preds = %bb11
  invoke void @_ZN5alloc3fmt6format17he97945e500dc7fb5E(ptr sret(%"alloc::string::String") %res2, ptr %_35)
          to label %bb13 unwind label %cleanup6

bb13:                                             ; preds = %bb12
  %29 = bitcast ptr %_33 to ptr
  %30 = bitcast ptr %res2 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 24, i1 false)
  invoke void @_ZN5alloc3ffi5c_str7CString3new17h6dcd7e5589bc7791E(ptr sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %_32, ptr %_33)
          to label %bb14 unwind label %cleanup6

bb14:                                             ; preds = %bb13
  %31 = invoke { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf36762c0dce0795dE"(ptr %_32, ptr align 8 @alloc582)
          to label %bb15 unwind label %cleanup6

bb15:                                             ; preds = %bb14
  store { ptr, i64 } %31, ptr %n3, align 8
  invoke void @_ZN5alloc3ffi5c_str7CString3new17h950ac3557c510635E(ptr sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %_47, ptr align 1 @alloc583, i64 18)
          to label %bb16 unwind label %cleanup7

bb43:                                             ; preds = %bb42, %cleanup7
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h70326eb27dc13dc3E"(ptr %n3) #21
          to label %bb44 unwind label %abort

cleanup7:                                         ; preds = %bb37, %bb16, %bb15
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %bb43

bb16:                                             ; preds = %bb15
  %37 = invoke { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf36762c0dce0795dE"(ptr %_47, ptr align 8 @alloc585)
          to label %bb17 unwind label %cleanup7

bb17:                                             ; preds = %bb16
  store { ptr, i64 } %37, ptr %n4, align 8
  %38 = invoke { ptr, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3aa8304fd6283fa1E"(ptr align 8 %n1)
          to label %bb18 unwind label %cleanup8

bb42:                                             ; preds = %cleanup8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h70326eb27dc13dc3E"(ptr %n4) #21
          to label %bb43 unwind label %abort

cleanup8:                                         ; preds = %bb36, %bb34, %bb33, %bb31, %bb32, %bb29, %bb28, %bb26, %bb27, %bb24, %bb23, %bb21, %bb22, %bb19, %bb18, %bb17
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %bb42

bb18:                                             ; preds = %bb17
  %_53.0 = extractvalue { ptr, i64 } %38, 0
  %_53.1 = extractvalue { ptr, i64 } %38, 1
  %_51 = invoke ptr @_ZN4core3ffi5c_str4CStr6as_ptr17ha22ab35a2209d021E(ptr align 1 %_53.0, i64 %_53.1)
          to label %bb19 unwind label %cleanup8

bb19:                                             ; preds = %bb18
  %44 = invoke i32 @rust_multiple_three(ptr %_51)
          to label %bb20 unwind label %cleanup8

bb20:                                             ; preds = %bb19
  store i32 %44, ptr %_50, align 4
  %45 = bitcast ptr %_48 to ptr
  store ptr %_50, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %_48, i32 0, i32 1
  store ptr @alloc396, ptr %46, align 8
  %47 = bitcast ptr %_48 to ptr
  %left_val = load ptr, ptr %47, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %_48, i32 0, i32 1
  %right_val = load ptr, ptr %48, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_60 = load i32, ptr %left_val, align 4
  %_59 = icmp eq i32 %_60, 1
  %_58 = xor i1 %_59, true
  br i1 %_58, label %bb21, label %bb22

bb22:                                             ; preds = %bb20
  %49 = invoke { ptr, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3aa8304fd6283fa1E"(ptr align 8 %n2)
          to label %bb23 unwind label %cleanup8

bb21:                                             ; preds = %bb20
  store i8 0, ptr %kind, align 1
  %50 = bitcast ptr %_69 to ptr
  store ptr null, ptr %50, align 8
  invoke void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_69, ptr align 8 @alloc587) #20
          to label %unreachable unwind label %cleanup8

unreachable:                                      ; preds = %bb36, %bb31, %bb26, %bb21
  unreachable

bb23:                                             ; preds = %bb22
  %_75.0 = extractvalue { ptr, i64 } %49, 0
  %_75.1 = extractvalue { ptr, i64 } %49, 1
  %_73 = invoke ptr @_ZN4core3ffi5c_str4CStr6as_ptr17ha22ab35a2209d021E(ptr align 1 %_75.0, i64 %_75.1)
          to label %bb24 unwind label %cleanup8

bb24:                                             ; preds = %bb23
  %51 = invoke i32 @rust_multiple_three(ptr %_73)
          to label %bb25 unwind label %cleanup8

bb25:                                             ; preds = %bb24
  store i32 %51, ptr %_72, align 4
  %52 = bitcast ptr %_70 to ptr
  store ptr %_72, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, ptr }, ptr %_70, i32 0, i32 1
  store ptr @alloc402, ptr %53, align 8
  %54 = bitcast ptr %_70 to ptr
  %left_val9 = load ptr, ptr %54, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %left_val9, ptr %left_val.dbg.spill10, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %_70, i32 0, i32 1
  %right_val11 = load ptr, ptr %55, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %right_val11, ptr %right_val.dbg.spill12, align 8
  %_82 = load i32, ptr %left_val9, align 4
  %_81 = icmp eq i32 %_82, 0
  %_80 = xor i1 %_81, true
  br i1 %_80, label %bb26, label %bb27

bb27:                                             ; preds = %bb25
  %56 = invoke { ptr, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3aa8304fd6283fa1E"(ptr align 8 %n3)
          to label %bb28 unwind label %cleanup8

bb26:                                             ; preds = %bb25
  store i8 0, ptr %kind3, align 1
  %57 = bitcast ptr %_91 to ptr
  store ptr null, ptr %57, align 8
  invoke void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, ptr align 4 %left_val9, ptr align 4 %right_val11, ptr %_91, ptr align 8 @alloc589) #20
          to label %unreachable unwind label %cleanup8

bb28:                                             ; preds = %bb27
  %_97.0 = extractvalue { ptr, i64 } %56, 0
  %_97.1 = extractvalue { ptr, i64 } %56, 1
  %_95 = invoke ptr @_ZN4core3ffi5c_str4CStr6as_ptr17ha22ab35a2209d021E(ptr align 1 %_97.0, i64 %_97.1)
          to label %bb29 unwind label %cleanup8

bb29:                                             ; preds = %bb28
  %58 = invoke i32 @rust_multiple_three(ptr %_95)
          to label %bb30 unwind label %cleanup8

bb30:                                             ; preds = %bb29
  store i32 %58, ptr %_94, align 4
  %59 = bitcast ptr %_92 to ptr
  store ptr %_94, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, ptr }, ptr %_92, i32 0, i32 1
  store ptr @alloc402, ptr %60, align 8
  %61 = bitcast ptr %_92 to ptr
  %left_val13 = load ptr, ptr %61, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %left_val13, ptr %left_val.dbg.spill14, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %_92, i32 0, i32 1
  %right_val15 = load ptr, ptr %62, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %right_val15, ptr %right_val.dbg.spill16, align 8
  %_104 = load i32, ptr %left_val13, align 4
  %_103 = icmp eq i32 %_104, 0
  %_102 = xor i1 %_103, true
  br i1 %_102, label %bb31, label %bb32

bb32:                                             ; preds = %bb30
  %63 = invoke { ptr, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3aa8304fd6283fa1E"(ptr align 8 %n4)
          to label %bb33 unwind label %cleanup8

bb31:                                             ; preds = %bb30
  store i8 0, ptr %kind4, align 1
  %64 = bitcast ptr %_113 to ptr
  store ptr null, ptr %64, align 8
  invoke void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, ptr align 4 %left_val13, ptr align 4 %right_val15, ptr %_113, ptr align 8 @alloc591) #20
          to label %unreachable unwind label %cleanup8

bb33:                                             ; preds = %bb32
  %_119.0 = extractvalue { ptr, i64 } %63, 0
  %_119.1 = extractvalue { ptr, i64 } %63, 1
  %_117 = invoke ptr @_ZN4core3ffi5c_str4CStr6as_ptr17ha22ab35a2209d021E(ptr align 1 %_119.0, i64 %_119.1)
          to label %bb34 unwind label %cleanup8

bb34:                                             ; preds = %bb33
  %65 = invoke i32 @rust_multiple_three(ptr %_117)
          to label %bb35 unwind label %cleanup8

bb35:                                             ; preds = %bb34
  store i32 %65, ptr %_116, align 4
  %66 = bitcast ptr %_114 to ptr
  store ptr %_116, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, ptr }, ptr %_114, i32 0, i32 1
  store ptr @alloc384, ptr %67, align 8
  %68 = bitcast ptr %_114 to ptr
  %left_val17 = load ptr, ptr %68, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %left_val17, ptr %left_val.dbg.spill18, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %_114, i32 0, i32 1
  %right_val19 = load ptr, ptr %69, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %right_val19, ptr %right_val.dbg.spill20, align 8
  %_126 = load i32, ptr %left_val17, align 4
  %_125 = icmp eq i32 %_126, 2
  %_124 = xor i1 %_125, true
  br i1 %_124, label %bb36, label %bb37

bb37:                                             ; preds = %bb35
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h70326eb27dc13dc3E"(ptr %n4)
          to label %bb38 unwind label %cleanup7

bb36:                                             ; preds = %bb35
  store i8 0, ptr %kind5, align 1
  %70 = bitcast ptr %_135 to ptr
  store ptr null, ptr %70, align 8
  invoke void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, ptr align 4 %left_val17, ptr align 4 %right_val19, ptr %_135, ptr align 8 @alloc593) #20
          to label %unreachable unwind label %cleanup8

abort:                                            ; preds = %bb42, %bb43, %bb44, %bb45
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #22
  unreachable

bb38:                                             ; preds = %bb37
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h70326eb27dc13dc3E"(ptr %n3)
          to label %bb39 unwind label %cleanup6

bb39:                                             ; preds = %bb38
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h70326eb27dc13dc3E"(ptr %n2)
          to label %bb40 unwind label %cleanup

bb40:                                             ; preds = %bb39
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h70326eb27dc13dc3E"(ptr %n1)
  br label %bb41

bb46:                                             ; preds = %bb45
  %72 = bitcast ptr %0 to ptr
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = insertvalue { ptr, i32 } undef, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

bb41:                                             ; preds = %bb40
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core3fmt10ArgumentV110new_binary17h3700116a20409306E(ptr align 4 %x) unnamed_addr #4 {
start:
  %0 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %x.dbg.spill1 = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  %2 = alloca { ptr, ptr }, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  store ptr %x, ptr %x.dbg.spill1, align 8
  store ptr @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i32$GT$3fmt17h5b8f1a89c9cd1facE", ptr %f.dbg.spill, align 8
  store ptr @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i32$GT$3fmt17h5b8f1a89c9cd1facE", ptr %1, align 8
  %_4 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  br label %bb1

bb1:                                              ; preds = %start
  %3 = bitcast ptr %x to ptr
  store ptr %3, ptr %0, align 8
  %_6 = load ptr, ptr %0, align 8, !nonnull !16, !align !20, !noundef !16
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = bitcast ptr %2 to ptr
  store ptr %_6, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %6 = bitcast ptr %5 to ptr
  store ptr %_4, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !16, !align !20, !noundef !16
  %9 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !16, !noundef !16
  %11 = insertvalue { ptr, ptr } undef, ptr %8, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h776d0f2ab8f6795cE(ptr sret(%"core::fmt::Arguments") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #4 {
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
  %6 = load i8, ptr %_3, align 1, !range !21, !noundef !16
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
  %14 = load ptr, ptr %13, align 8, !align !17
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
  call void @_ZN4core3fmt9Arguments6new_v117h776d0f2ab8f6795cE(ptr sret(%"core::fmt::Arguments") %_16, ptr align 8 @alloc158, i64 1, ptr align 8 @alloc97, i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(ptr %_16, ptr align 8 @alloc527) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc3fmt6format17he97945e500dc7fb5E(ptr sret(%"alloc::string::String") %0, ptr %args) unnamed_addr #4 {
start:
  %_4 = alloca ptr, align 8
  %1 = call { ptr, i64 } @_ZN4core3fmt9Arguments6as_str17h4df0e41cfcab46adE(ptr align 8 %args)
  %_2.0 = extractvalue { ptr, i64 } %1, 0
  %_2.1 = extractvalue { ptr, i64 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %2 = bitcast ptr %_4 to ptr
  store ptr %args, ptr %2, align 8
  %3 = load ptr, ptr %_4, align 8, !nonnull !16, !align !17, !noundef !16
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69e1b80319b2d3f8E"(ptr sret(%"alloc::string::String") %0, ptr align 1 %_2.0, i64 %_2.1, ptr align 8 %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc3ffi5c_str7CString3new17h6dcd7e5589bc7791E(ptr sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %0, ptr %t) unnamed_addr #3 {
start:
  %_2 = alloca %"alloc::string::String", align 8
  %1 = bitcast ptr %_2 to ptr
  %2 = bitcast ptr %t to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 24, i1 false)
  call void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h7109e8c7941c903fE"(ptr sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %0, ptr %_2)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf36762c0dce0795dE"(ptr %self, ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %t.dbg.spill = alloca { ptr, i64 }, align 8
  %1 = alloca { ptr, i32 }, align 8
  %e = alloca %"alloc::ffi::c_str::NulError", align 8
  %2 = bitcast ptr %self to ptr
  %_2 = load i64, ptr %2, align 8, !range !22, !noundef !16
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %3 = bitcast ptr %self to ptr
  %4 = getelementptr inbounds %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %t.0 = load ptr, ptr %5, align 8, !nonnull !16, !align !20, !noundef !16
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %t.1 = load i64, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %t.dbg.spill, i32 0, i32 0
  store ptr %t.0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %t.dbg.spill, i32 0, i32 1
  store i64 %t.1, ptr %8, align 8
  %9 = insertvalue { ptr, i64 } undef, ptr %t.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %t.1, 1
  ret { ptr, i64 } %10

bb1:                                              ; preds = %start
  %11 = bitcast ptr %self to ptr
  %12 = getelementptr inbounds %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Err", ptr %11, i32 0, i32 1
  %13 = bitcast ptr %e to ptr
  %14 = bitcast ptr %12 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 32, i1 false)
  %_7.0 = bitcast ptr %e to ptr
  invoke void @_ZN4core6result13unwrap_failed17hff48f82f03d418aeE(ptr align 1 @alloc528, i64 43, ptr align 1 %_7.0, ptr align 8 @vtable.2, ptr align 8 %0) #20
          to label %unreachable unwind label %cleanup

bb4:                                              ; preds = %cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h2550d1f7b9ebeafbE"(ptr %e) #21
          to label %bb5 unwind label %abort

cleanup:                                          ; preds = %bb1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %bb4

unreachable:                                      ; preds = %bb1
  unreachable

abort:                                            ; preds = %bb4
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #22
  unreachable

bb5:                                              ; preds = %bb4
  %21 = bitcast ptr %1 to ptr
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = insertvalue { ptr, i32 } undef, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h70326eb27dc13dc3E"(ptr %_1) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  invoke void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5b99842f678ccfcE"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %1 = bitcast ptr %_1 to ptr
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha8b90c989cc9f4efE"(ptr %1) #21
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
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha8b90c989cc9f4efE"(ptr %7)
  br label %bb2

abort:                                            ; preds = %bb3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #22
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

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc3ffi5c_str7CString3new17h950ac3557c510635E(ptr sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %0, ptr align 1 %t.0, i64 %t.1) unnamed_addr #3 {
start:
  %t.dbg.spill = alloca { ptr, i64 }, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %t.dbg.spill, i32 0, i32 0
  store ptr %t.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %t.dbg.spill, i32 0, i32 1
  store i64 %t.1, ptr %2, align 8
  call void @"_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h2b2077657056158aE"(ptr sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %0, ptr align 1 %t.0, i64 %t.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3aa8304fd6283fa1E"(ptr align 8 %self) unnamed_addr #4 {
start:
  %bytes.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_8 = alloca { ptr, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %self, ptr %self.dbg.spill1, align 8
  %_5 = bitcast ptr %self to ptr
  %0 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0
  %_6.0 = load ptr, ptr %0, align 8, !nonnull !16, !align !20, !noundef !16
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1
  %_6.1 = load i64, ptr %1, align 8
  %2 = bitcast ptr %_6.0 to ptr
  %_7.0 = bitcast ptr %2 to ptr
  %3 = getelementptr inbounds { ptr, i64 }, ptr %bytes.dbg.spill, i32 0, i32 0
  store ptr %_7.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %bytes.dbg.spill, i32 0, i32 1
  store i64 %_6.1, ptr %4, align 8
  %5 = bitcast ptr %_8 to ptr
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %_7.0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %_6.1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_8, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !16, !align !20, !noundef !16
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call { ptr, i64 } @_ZN4core10intrinsics17const_eval_select17h2a517e5f9ea04659E(ptr align 1 %9, i64 %11)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  br label %bb1

bb1:                                              ; preds = %start
  %15 = insertvalue { ptr, i64 } undef, ptr %13, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %14, 1
  ret { ptr, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @_ZN4core3ffi5c_str4CStr6as_ptr17ha22ab35a2209d021E(ptr align 1 %self.0, i64 %self.1) unnamed_addr #4 {
start:
  %self.dbg.spill2 = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  %self.01 = bitcast ptr %self.0 to ptr
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill2, i32 0, i32 0
  store ptr %self.01, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill2, i32 0, i32 1
  store i64 %self.1, ptr %3, align 8
  %4 = bitcast ptr %self.01 to ptr
  ret ptr %4
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #12 {
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
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.1, ptr align 1 %_10.0, ptr align 8 @vtable.1, ptr %_13, ptr align 8 %2) #20
  unreachable
}

; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() unnamed_addr #13

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8, ptr align 1, ptr align 8, ptr align 1, ptr align 8, ptr, ptr align 8) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hc9fede581f1ac710E"(ptr %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h98cdf893fb0a1ac0E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #3 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !16, !align !19, !noundef !16
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h46417d135733516aE"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h46417d135733516aE"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #4 {
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
  %3 = load i8, ptr %0, align 1, !range !21, !noundef !16
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
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h861f5ddbf758e4f9E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h21ddf2be2e6a0fd5E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h46ab6094afed2354E"(ptr align 4, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE"(ptr align 4, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h827553a54a7e037dE"(ptr align 4, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core10intrinsics17const_eval_select17h2a517e5f9ea04659E(ptr align 1 %arg.0, i64 %arg.1) unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %called_at_rt.dbg.spill = alloca {}, align 1
  %_called_in_const.dbg.spill = alloca {}, align 1
  %arg.dbg.spill = alloca { ptr, i64 }, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %arg.dbg.spill, i32 0, i32 0
  store ptr %arg.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %arg.dbg.spill, i32 0, i32 1
  store i64 %arg.1, ptr %2, align 8
  %3 = bitcast ptr %arg.0 to ptr
  %4 = invoke { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17h4476029a4f2913a1E(ptr align 1 %3, i64 %arg.1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  br label %bb4

cleanup:                                          ; preds = %start
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %bb3

bb1:                                              ; preds = %start
  %10 = extractvalue { ptr, i64 } %4, 0
  %11 = extractvalue { ptr, i64 } %4, 1
  br label %bb2

bb4:                                              ; preds = %bb3
  %12 = bitcast ptr %0 to ptr
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } undef, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

bb2:                                              ; preds = %bb1
  %18 = insertvalue { ptr, i64 } undef, ptr %10, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %11, 1
  ret { ptr, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17h4476029a4f2913a1E(ptr align 1 %0, i64 %1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca { ptr, i64 }, align 8
  %2 = bitcast ptr %_2 to ptr
  %3 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %1, ptr %4, align 8
  %5 = bitcast ptr %_2 to ptr
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !16, !align !20, !noundef !16
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = call { ptr, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked7rt_impl17h7896654501f3620cE(ptr align 1 %7, i64 %9)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  br label %bb1

bb1:                                              ; preds = %start
  %13 = insertvalue { ptr, i64 } undef, ptr %11, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14
}

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked7rt_impl17h7896654501f3620cE(ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h2b2077657056158aE"(ptr sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"), ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5b99842f678ccfcE"(ptr align 8 %self) unnamed_addr #4 {
start:
  %0 = alloca ptr, align 8
  %self.dbg.spill5 = alloca ptr, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %self.dbg.spill2 = alloca { ptr, i64 }, align 8
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill1 = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %1 = bitcast ptr %self to ptr
  %2 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %_4.0 = load ptr, ptr %2, align 8, !nonnull !16, !align !20, !noundef !16
  %3 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %_4.1 = load i64, ptr %3, align 8
  %4 = bitcast ptr %_4.0 to ptr
  %_5.0 = bitcast ptr %4 to ptr
  %5 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill1, i32 0, i32 0
  store ptr %_5.0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill1, i32 0, i32 1
  store i64 %_4.1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %_5.0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 %_4.1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill2, i32 0, i32 0
  store ptr %_5.0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill2, i32 0, i32 1
  store i64 %_4.1, ptr %10, align 8
  %self3 = bitcast ptr %_5.0 to ptr
  store ptr %self3, ptr %self.dbg.spill4, align 8
  store ptr %self3, ptr %self.dbg.spill5, align 8
  %11 = getelementptr inbounds i8, ptr %self3, i64 0
  store ptr %11, ptr %0, align 8
  %_20 = load ptr, ptr %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  store i8 0, ptr %_20, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha8b90c989cc9f4efE"(ptr %_1) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  br label %bb3

bb3:                                              ; preds = %start
  %1 = bitcast ptr %_1 to ptr
  %2 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN5alloc5alloc8box_free17h0f6750c7d164f7cfE(ptr %3, i64 %5)
  br label %bb1

bb4:                                              ; No predecessors!
  %6 = bitcast ptr %_1 to ptr
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !16, !noundef !16
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  invoke void @_ZN5alloc5alloc8box_free17h0f6750c7d164f7cfE(ptr %8, i64 %10) #21
          to label %bb2 unwind label %abort

abort:                                            ; preds = %bb4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #22
  unreachable

bb2:                                              ; preds = %bb4
  %12 = bitcast ptr %0 to ptr
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } undef, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

bb1:                                              ; preds = %bb3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc5alloc8box_free17h0f6750c7d164f7cfE(ptr %0, i64 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32 }, align 8
  %ptr.dbg.spill19 = alloca ptr, align 8
  %self.dbg.spill18 = alloca ptr, align 8
  %self.dbg.spill17 = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill15 = alloca { ptr, i64 }, align 8
  %self.dbg.spill14 = alloca { ptr, i64 }, align 8
  %self.dbg.spill13 = alloca { ptr, i64 }, align 8
  %3 = alloca i64, align 8
  %align.dbg.spill10 = alloca i64, align 8
  %align.dbg.spill9 = alloca i64, align 8
  %size.dbg.spill8 = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %4 = alloca i64, align 8
  %self.dbg.spill7 = alloca { ptr, i64 }, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %size.dbg.spill = alloca i64, align 8
  %5 = alloca i64, align 8
  %self.dbg.spill2 = alloca { ptr, i64 }, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %pointer = alloca ptr, align 8
  %unique = alloca ptr, align 8
  %_15 = alloca ptr, align 8
  %layout = alloca { i64, i64 }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %ptr, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ptr, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store ptr %ptr, ptr %self.dbg.spill, align 8
  store ptr %ptr, ptr %self.dbg.spill1, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %ptr, i32 0, i32 0
  %self.0 = load ptr, ptr %8, align 8, !nonnull !16, !noundef !16
  %9 = getelementptr inbounds { ptr, i64 }, ptr %ptr, i32 0, i32 1
  %self.1 = load i64, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill2, i32 0, i32 0
  store ptr %self.0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill2, i32 0, i32 1
  store i64 %self.1, ptr %11, align 8
  %_22.0 = bitcast ptr %self.0 to ptr
  %12 = mul nsw i64 %self.1, 1
  store i64 %12, ptr %5, align 8
  %size = load i64, ptr %5, align 8
  store i64 %size, ptr %size.dbg.spill, align 8
  br label %bb1

bb1:                                              ; preds = %start
  store ptr %ptr, ptr %self.dbg.spill3, align 8
  store ptr %ptr, ptr %self.dbg.spill4, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %ptr, i32 0, i32 0
  %self.05 = load ptr, ptr %13, align 8, !nonnull !16, !noundef !16
  %14 = getelementptr inbounds { ptr, i64 }, ptr %ptr, i32 0, i32 1
  %self.16 = load i64, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill7, i32 0, i32 0
  store ptr %self.05, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill7, i32 0, i32 1
  store i64 %self.16, ptr %16, align 8
  %_26.0 = bitcast ptr %self.05 to ptr
  %17 = mul nsw i64 %self.16, 1
  store i64 1, ptr %4, align 8
  %align = load i64, ptr %4, align 8
  store i64 %align, ptr %align.dbg.spill, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  store i64 %size, ptr %size.dbg.spill8, align 8
  store i64 %align, ptr %align.dbg.spill9, align 8
  store i64 %align, ptr %align.dbg.spill10, align 8
  store i64 %align, ptr %3, align 8
  %_28 = load i64, ptr %3, align 8, !range !23, !noundef !16
  br label %bb7

bb7:                                              ; preds = %bb2
  %18 = bitcast ptr %layout to ptr
  store i64 %size, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %_28, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %ptr, i32 0, i32 0
  %self.011 = load ptr, ptr %20, align 8, !nonnull !16, !noundef !16
  %21 = getelementptr inbounds { ptr, i64 }, ptr %ptr, i32 0, i32 1
  %self.112 = load i64, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill13, i32 0, i32 0
  store ptr %self.011, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill13, i32 0, i32 1
  store i64 %self.112, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill14, i32 0, i32 0
  store ptr %self.011, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill14, i32 0, i32 1
  store i64 %self.112, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill15, i32 0, i32 0
  store ptr %self.011, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill15, i32 0, i32 1
  store i64 %self.112, ptr %27, align 8
  %_37.0 = bitcast ptr %self.011 to ptr
  %ptr16 = bitcast ptr %_37.0 to ptr
  store ptr %ptr16, ptr %ptr.dbg.spill, align 8
  store ptr %ptr16, ptr %pointer, align 8
  %_41 = load ptr, ptr %pointer, align 8, !nonnull !16, !noundef !16
  store ptr %_41, ptr %unique, align 8
  %self = load ptr, ptr %unique, align 8, !nonnull !16, !noundef !16
  store ptr %self, ptr %self.dbg.spill17, align 8
  store ptr %self, ptr %self.dbg.spill18, align 8
  store ptr %self, ptr %ptr.dbg.spill19, align 8
  store ptr %self, ptr %_15, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %_18.0 = load i64, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %_18.1 = load i64, ptr %29, align 8, !range !23, !noundef !16
  %30 = load ptr, ptr %_15, align 8, !nonnull !16, !noundef !16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc07da61542051a2bE"(ptr align 1 %alloc, ptr %30, i64 %_18.0, i64 %_18.1)
          to label %bb3 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  br label %bb6

cleanup:                                          ; preds = %bb7
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %bb5

bb3:                                              ; preds = %bb7
  br label %bb4

bb6:                                              ; preds = %bb5
  %36 = bitcast ptr %2 to ptr
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = insertvalue { ptr, i32 } undef, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

bb4:                                              ; preds = %bb3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc07da61542051a2bE"(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1) unnamed_addr #4 {
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
  %9 = load i64, ptr %8, align 8, !range !23, !noundef !16
  %10 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 0
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  store ptr %layout1, ptr %self.dbg.spill7, align 8
  %12 = bitcast ptr %layout1 to ptr
  %_11 = load i64, ptr %12, align 8
  store ptr %layout1, ptr %self.dbg.spill8, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !range !23, !noundef !16
  store i64 %14, ptr %self3, align 8
  %_18 = load i64, ptr %self3, align 8, !range !23, !noundef !16
  store i64 %_18, ptr %n.dbg.spill, align 8
  store i64 %_18, ptr %self2, align 8
  %_13 = load i64, ptr %self2, align 8
  call void @__rust_dealloc(ptr %ptr, i64 %_11, i64 %_13) #23
  br label %bb4

bb4:                                              ; preds = %bb1
  br label %bb3

bb3:                                              ; preds = %bb4, %bb2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare void @__rust_dealloc(ptr, i64, i64) unnamed_addr #14

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hff48f82f03d418aeE(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h2550d1f7b9ebeafbE"(ptr %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %0 = getelementptr inbounds %"alloc::ffi::c_str::NulError", ptr %_1, i32 0, i32 1
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde8e5ead57c1ab69E"(ptr %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde8e5ead57c1ab69E"(ptr %_1) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd07aed868a8e7a82E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %1 = bitcast ptr %_1 to ptr
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41ae7a3bb9c68b8cE"(ptr %1) #21
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41ae7a3bb9c68b8cE"(ptr %7)
  br label %bb2

abort:                                            ; preds = %bb3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #22
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

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd07aed868a8e7a82E"(ptr align 8 %self) unnamed_addr #3 {
start:
  %metadata.dbg.spill = alloca i64, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_11 = alloca { ptr, i64 }, align 8
  %_10 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %data = call ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h2e4607115dbe49eeE"(ptr align 8 %self)
  store ptr %data, ptr %data.dbg.spill, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
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
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h41ae7a3bb9c68b8cE"(ptr %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0baae9ac46d0b55E"(ptr align 8 %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0baae9ac46d0b55E"(ptr align 8 %self) unnamed_addr #3 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4cfb932e463614a7E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") %_2, ptr align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_2, i32 0, i32 1
  %1 = load i64, ptr %0, align 8, !range !24, !noundef !16
  %2 = icmp eq i64 %1, 0
  %_4 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_4, 1
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %bb1
  %4 = bitcast ptr %_2 to ptr
  %5 = bitcast ptr %4 to ptr
  %6 = bitcast ptr %5 to ptr
  %ptr = load ptr, ptr %6, align 8, !nonnull !16, !noundef !16
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  %7 = bitcast ptr %_2 to ptr
  %8 = bitcast ptr %7 to ptr
  %9 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %layout.0 = load i64, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %layout.1 = load i64, ptr %11, align 8, !range !23, !noundef !16
  %12 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 0
  store i64 %layout.0, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 1
  store i64 %layout.1, ptr %13, align 8
  %_7 = bitcast ptr %self to ptr
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc07da61542051a2bE"(ptr align 1 %_7, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb3

bb4:                                              ; preds = %bb3, %bb1
  ret void

bb3:                                              ; preds = %bb2
  br label %bb4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4cfb932e463614a7E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") %0, ptr align 8 %self) unnamed_addr #3 {
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
  %3 = load i8, ptr %_2, align 1, !range !21, !noundef !16
  %4 = trunc i8 %3 to i1
  br i1 %4, label %bb4, label %bb5

bb5:                                              ; preds = %bb3
  %5 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_8 = load i64, ptr %5, align 8
  %6 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h631bc1e983310225E(i64 %_8)
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
  %9 = load i64, ptr %8, align 8, !range !24, !noundef !16
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
  %t.1 = load i64, ptr %12, align 8, !range !23, !noundef !16
  %13 = getelementptr inbounds { i64, i64 }, ptr %t.dbg.spill, i32 0, i32 0
  store i64 %t.0, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %t.dbg.spill, i32 0, i32 1
  store i64 %t.1, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 0
  store i64 %t.0, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 1
  store i64 %t.1, ptr %16, align 8
  %17 = bitcast ptr %self to ptr
  %self2 = load ptr, ptr %17, align 8, !nonnull !16, !noundef !16
  store ptr %self2, ptr %self.dbg.spill3, align 8
  store ptr %self2, ptr %self.dbg.spill4, align 8
  store ptr %self2, ptr %self.dbg.spill5, align 8
  store ptr %self2, ptr %ptr.dbg.spill, align 8
  store ptr %self2, ptr %pointer, align 8
  %_26 = load ptr, ptr %pointer, align 8, !nonnull !16, !noundef !16
  store ptr %_26, ptr %_11, align 8
  %18 = load ptr, ptr %_11, align 8, !nonnull !16, !noundef !16
  %_10 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf1ac91746d2d9e66E"(ptr %18)
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
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h631bc1e983310225E(i64 %n) unnamed_addr #4 {
start:
  %0 = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %array_size.dbg.spill = alloca i64, align 8
  %val.dbg.spill = alloca i64, align 8
  %v.dbg.spill5 = alloca i64, align 8
  %v.dbg.spill = alloca i64, align 8
  %e.dbg.spill3 = alloca %"alloc::alloc::Global", align 1
  %e.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %residual.dbg.spill2 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err", align 1
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err", align 1
  %err.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %n.dbg.spill = alloca i64, align 8
  %self1 = alloca { i64, i64 }, align 8
  %self = alloca { i64, i64 }, align 8
  %_3 = alloca { i64, i64 }, align 8
  %1 = alloca { i64, i64 }, align 8
  store i64 %n, ptr %n.dbg.spill, align 8
  %2 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h0faa29ad58c210fbE"(i64 1, i64 %n)
  store { i64, i64 } %2, ptr %self1, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %3 = bitcast ptr %self1 to ptr
  %_15 = load i64, ptr %3, align 8, !range !22, !noundef !16
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
  %_18 = load i64, ptr %8, align 8, !range !22, !noundef !16
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
  %_9 = load i64, ptr %13, align 8, !range !22, !noundef !16
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
  store i64 1, ptr %align.dbg.spill, align 8
  store i64 1, ptr %0, align 8
  %_14 = load i64, ptr %0, align 8, !range !23, !noundef !16
  br label %bb15

bb5:                                              ; preds = %bb2
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h45a842095735b534E"()
  br label %bb16

bb16:                                             ; preds = %bb5
  %15 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  store i64 0, ptr %15, align 8
  br label %bb7

bb7:                                              ; preds = %bb6, %bb16
  %16 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !range !24, !noundef !16
  %20 = insertvalue { i64, i64 } undef, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21

bb15:                                             ; preds = %bb3
  %22 = call { i64, i64 } @_ZN4core5alloc6layout6Layout21from_size_valid_align17hdffa50dc15bf46fdE(i64 %val, i64 %_14)
  store { i64, i64 } %22, ptr %1, align 8
  br label %bb6

bb6:                                              ; preds = %bb15
  br label %bb7
}

; Function Attrs: nonlazybind uwtable
define internal ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf1ac91746d2d9e66E"(ptr %self) unnamed_addr #3 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = call ptr @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h99a862f0663cfa5eE"(ptr %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h99a862f0663cfa5eE"(ptr %unique) unnamed_addr #4 {
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
  %1 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  ret ptr %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h0faa29ad58c210fbE"(i64 %self, i64 %rhs) unnamed_addr #4 {
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
  %11 = load i8, ptr %10, align 8, !range !21, !noundef !16
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
  %18 = load i8, ptr %17, align 8, !range !21, !noundef !16
  %b = trunc i8 %18 to i1
  %19 = zext i1 %b to i8
  store i8 %19, ptr %b.dbg.spill4, align 1
  %20 = call i1 @llvm.expect.i1(i1 %b, i1 false)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %0, align 1
  %22 = load i8, ptr %0, align 1, !range !21, !noundef !16
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
  %27 = load i64, ptr %26, align 8, !range !22, !noundef !16
  %28 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = insertvalue { i64, i64 } undef, i64 %27, 0
  %31 = insertvalue { i64, i64 } %30, i64 %29, 1
  ret { i64, i64 } %31
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h45a842095735b534E"() unnamed_addr #3 {
start:
  %t.dbg.spill = alloca %"alloc::alloc::Global", align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout21from_size_valid_align17hdffa50dc15bf46fdE(i64 %size, i64 %align) unnamed_addr #4 {
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
  %_15 = load i64, ptr %self1, align 8, !range !23, !noundef !16
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
  %6 = load i64, ptr %5, align 8, !range !23, !noundef !16
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
  %13 = load i64, ptr %12, align 8, !range !24, !noundef !16
  %14 = insertvalue { i64, i64 } undef, i64 %11, 0
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1
  ret { i64, i64 } %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h2e4607115dbe49eeE"(ptr align 8 %self) unnamed_addr #4 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca ptr, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %self.dbg.spill7 = alloca ptr, align 8
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
  %self3 = load ptr, ptr %2, align 8, !nonnull !16, !noundef !16
  store ptr %self3, ptr %self.dbg.spill4, align 8
  store ptr %self3, ptr %self.dbg.spill5, align 8
  store ptr %self3, ptr %ptr.dbg.spill, align 8
  store ptr %self3, ptr %self.dbg.spill6, align 8
  store ptr %self3, ptr %self.dbg.spill7, align 8
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
  %9 = icmp eq ptr %self3, %other
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %0, align 1
  %11 = load i8, ptr %0, align 1, !range !21, !noundef !16
  %_5 = trunc i8 %11 to i1
  br label %bb3

bb3:                                              ; preds = %bb2
  %_4 = xor i1 %_5, true
  call void @llvm.assume(i1 %_4)
  br label %bb1

bb1:                                              ; preds = %bb3
  ret ptr %self3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6ddf2cfa3845ef5E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h7109e8c7941c903fE"(ptr sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %0, ptr %self) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %i.dbg.spill = alloca i64, align 8
  %metadata.dbg.spill = alloca i64, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %len.dbg.spill2 = alloca i64, align 8
  %data.dbg.spill1 = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %1 = alloca { ptr, i32 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_29 = alloca { ptr, i64 }, align 8
  %_28 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_16 = alloca i8, align 1
  %_15 = alloca %"alloc::vec::Vec<u8>", align 8
  %_13 = alloca %"alloc::vec::Vec<u8>", align 8
  %_11 = alloca %"alloc::ffi::c_str::NulError", align 8
  %_4 = alloca { i64, i64 }, align 8
  %_3 = alloca %"alloc::string::String", align 8
  %bytes = alloca %"alloc::vec::Vec<u8>", align 8
  %2 = bitcast ptr %_3 to ptr
  %3 = bitcast ptr %self to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 24, i1 false)
  store i8 1, ptr %_16, align 1
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7490de94816755faE"(ptr sret(%"alloc::vec::Vec<u8>") %bytes, ptr %_3)
  br label %bb1

bb1:                                              ; preds = %start
  store ptr %bytes, ptr %self.dbg.spill, align 8
  %data = invoke ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h129d2381c37e819bE"(ptr align 8 %bytes)
          to label %bb11 unwind label %cleanup

bb10:                                             ; preds = %cleanup
  %4 = load i8, ptr %_16, align 1, !range !21, !noundef !16
  %5 = trunc i8 %4 to i1
  br i1 %5, label %bb9, label %bb8

cleanup:                                          ; preds = %bb3, %bb11, %bb1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %bb10

bb11:                                             ; preds = %bb1
  store ptr %data, ptr %data.dbg.spill, align 8
  %11 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %bytes, i32 0, i32 1
  %len = load i64, ptr %11, align 8
  store i64 %len, ptr %len.dbg.spill, align 8
  store ptr %data, ptr %data.dbg.spill1, align 8
  store i64 %len, ptr %len.dbg.spill2, align 8
  store ptr %data, ptr %self.dbg.spill3, align 8
  %data_address = bitcast ptr %data to ptr
  store ptr %data_address, ptr %data_address.dbg.spill, align 8
  store i64 %len, ptr %metadata.dbg.spill, align 8
  %12 = bitcast ptr %_29 to ptr
  store ptr %data_address, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_29, i32 0, i32 1
  store i64 %len, ptr %13, align 8
  %14 = bitcast ptr %_28 to ptr
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_29, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %_29, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = bitcast ptr %_28 to ptr
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %_21.0 = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %_21.1 = load i64, ptr %23, align 8
  %24 = invoke { i64, i64 } @_ZN4core5slice6memchr6memchr17h0359c85c7cd916d3E(i8 0, ptr align 1 %_21.0, i64 %_21.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb11
  store { i64, i64 } %24, ptr %_4, align 8
  %25 = bitcast ptr %_4 to ptr
  %_9 = load i64, ptr %25, align 8, !range !22, !noundef !16
  switch i64 %_9, label %bb4 [
    i64 0, label %bb3
    i64 1, label %bb5
  ]

bb4:                                              ; preds = %bb2
  unreachable

bb3:                                              ; preds = %bb2
  store i8 0, ptr %_16, align 1
  %26 = bitcast ptr %_15 to ptr
  %27 = bitcast ptr %bytes to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 24, i1 false)
  %28 = invoke { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17hb02fdd297b1bddd9E(ptr %_15)
          to label %bb6 unwind label %cleanup

bb5:                                              ; preds = %bb2
  %29 = getelementptr inbounds { i64, i64 }, ptr %_4, i32 0, i32 1
  %i = load i64, ptr %29, align 8
  store i64 %i, ptr %i.dbg.spill, align 8
  %30 = bitcast ptr %_13 to ptr
  %31 = bitcast ptr %bytes to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 24, i1 false)
  %32 = bitcast ptr %_11 to ptr
  store i64 %i, ptr %32, align 8
  %33 = getelementptr inbounds %"alloc::ffi::c_str::NulError", ptr %_11, i32 0, i32 1
  %34 = bitcast ptr %33 to ptr
  %35 = bitcast ptr %_13 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 24, i1 false)
  %36 = bitcast ptr %0 to ptr
  %37 = getelementptr inbounds %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Err", ptr %36, i32 0, i32 1
  %38 = bitcast ptr %37 to ptr
  %39 = bitcast ptr %_11 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %39, i64 32, i1 false)
  %40 = bitcast ptr %0 to ptr
  store i64 1, ptr %40, align 8
  br label %bb7

bb7:                                              ; preds = %bb6, %bb5
  ret void

bb6:                                              ; preds = %bb3
  %_14.0 = extractvalue { ptr, i64 } %28, 0
  %_14.1 = extractvalue { ptr, i64 } %28, 1
  %41 = bitcast ptr %0 to ptr
  %42 = getelementptr inbounds %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok", ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 0
  store ptr %_14.0, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 1
  store i64 %_14.1, ptr %44, align 8
  %45 = bitcast ptr %0 to ptr
  store i64 0, ptr %45, align 8
  br label %bb7

bb8:                                              ; preds = %bb9, %bb10
  %46 = bitcast ptr %1 to ptr
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = insertvalue { ptr, i32 } undef, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

bb9:                                              ; preds = %bb10
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde8e5ead57c1ab69E"(ptr %bytes) #21
          to label %bb8 unwind label %abort

abort:                                            ; preds = %bb9
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7490de94816755faE"(ptr sret(%"alloc::vec::Vec<u8>") %0, ptr %self) unnamed_addr #3 {
start:
  %_2 = alloca %"alloc::string::String", align 8
  %1 = bitcast ptr %_2 to ptr
  %2 = bitcast ptr %self to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 24, i1 false)
  call void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17hce79d9a1e153cc22E"(ptr sret(%"alloc::vec::Vec<u8>") %0, ptr %_2)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h129d2381c37e819bE"(ptr align 8 %self) unnamed_addr #4 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca ptr, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %self.dbg.spill7 = alloca ptr, align 8
  %self.dbg.spill6 = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill5 = alloca ptr, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %metadata.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_20 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_19 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %self1 = bitcast ptr %self to ptr
  store ptr %self1, ptr %self.dbg.spill2, align 8
  %2 = bitcast ptr %self1 to ptr
  %self3 = load ptr, ptr %2, align 8, !nonnull !16, !noundef !16
  store ptr %self3, ptr %self.dbg.spill4, align 8
  store ptr %self3, ptr %self.dbg.spill5, align 8
  store ptr %self3, ptr %ptr.dbg.spill, align 8
  store ptr %self3, ptr %self.dbg.spill6, align 8
  store ptr %self3, ptr %self.dbg.spill7, align 8
  %3 = bitcast ptr %1 to ptr
  store i64 0, ptr %3, align 8
  %data_address = load ptr, ptr %1, align 8
  store ptr %data_address, ptr %data_address.dbg.spill, align 8
  br label %bb2

bb2:                                              ; preds = %start
  %4 = bitcast ptr %_20 to ptr
  store ptr %data_address, ptr %4, align 8
  %5 = bitcast ptr %_19 to ptr
  %6 = bitcast ptr %5 to ptr
  %7 = bitcast ptr %_20 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  %8 = bitcast ptr %_19 to ptr
  %other = load ptr, ptr %8, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %9 = icmp eq ptr %self3, %other
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %0, align 1
  %11 = load i8, ptr %0, align 1, !range !21, !noundef !16
  %_6 = trunc i8 %11 to i1
  br label %bb3

bb3:                                              ; preds = %bb2
  %_5 = xor i1 %_6, true
  call void @llvm.assume(i1 %_5)
  br label %bb1

bb1:                                              ; preds = %bb3
  ret ptr %self3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5slice6memchr6memchr17h0359c85c7cd916d3E(i8 %0, ptr align 1 %text.0, i64 %text.1) unnamed_addr #4 {
start:
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %text.dbg.spill = alloca { ptr, i64 }, align 8
  %_10 = alloca ptr, align 8
  %_8 = alloca { ptr, ptr }, align 8
  %1 = alloca { i64, i64 }, align 8
  %x = alloca i8, align 1
  store i8 %0, ptr %x, align 1
  %2 = getelementptr inbounds { ptr, i64 }, ptr %text.dbg.spill, i32 0, i32 0
  store ptr %text.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %text.dbg.spill, i32 0, i32 1
  store i64 %text.1, ptr %3, align 8
  %_3 = icmp ult i64 %text.1, 16
  br i1 %_3, label %bb1, label %bb3

bb3:                                              ; preds = %start
  %_12 = load i8, ptr %x, align 1
  %4 = call { i64, i64 } @_ZN4core5slice6memchr19memchr_general_case17h8d14ec4c11d8af08E(i8 %_12, ptr align 1 %text.0, i64 %text.1)
  store { i64, i64 } %4, ptr %1, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %5 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %text.0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %text.1, ptr %6, align 8
  %7 = call { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h4f4efa03b3d528acE"(ptr align 1 %text.0, i64 %text.1)
  store { ptr, ptr } %7, ptr %_8, align 8
  br label %bb6

bb6:                                              ; preds = %bb1
  store ptr %x, ptr %_10, align 8
  %8 = load ptr, ptr %_10, align 8, !nonnull !16, !align !20, !noundef !16
  %9 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h49c995ac7a7495f8E"(ptr align 8 %_8, ptr align 1 %8)
  store { i64, i64 } %9, ptr %1, align 8
  br label %bb2

bb2:                                              ; preds = %bb6
  br label %bb5

bb5:                                              ; preds = %bb4, %bb2
  %10 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !22, !noundef !16
  %12 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = insertvalue { i64, i64 } undef, i64 %11, 0
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1
  ret { i64, i64 } %15

bb4:                                              ; preds = %bb3
  br label %bb5
}

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17hb02fdd297b1bddd9E(ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr19memchr_general_case17h8d14ec4c11d8af08E(i8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h4f4efa03b3d528acE"(ptr align 1 %slice.0, i64 %slice.1) unnamed_addr #4 {
start:
  %ptr.dbg.spill10 = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %count.dbg.spill9 = alloca i64, align 8
  %self.dbg.spill8 = alloca ptr, align 8
  %count.dbg.spill7 = alloca i64, align 8
  %self.dbg.spill6 = alloca ptr, align 8
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
  store ptr %ptr, ptr %self.dbg.spill2, align 8
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
  %14 = icmp eq ptr %ptr, %other
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %1, align 1
  %16 = load i8, ptr %1, align 1, !range !21, !noundef !16
  %_6 = trunc i8 %16 to i1
  br label %bb6

bb6:                                              ; preds = %bb5
  %_5 = xor i1 %_6, true
  call void @llvm.assume(i1 %_5)
  br label %bb1

bb1:                                              ; preds = %bb6
  br i1 false, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  store ptr %ptr, ptr %self.dbg.spill6, align 8
  store i64 %slice.1, ptr %count.dbg.spill7, align 8
  store ptr %ptr, ptr %self.dbg.spill8, align 8
  store i64 %slice.1, ptr %count.dbg.spill9, align 8
  %17 = getelementptr i8, ptr %ptr, i64 %slice.1
  store ptr %17, ptr %0, align 8
  %_10 = load ptr, ptr %0, align 8
  br label %bb7

bb3:                                              ; preds = %bb1
  store ptr %ptr, ptr %self.dbg.spill3, align 8
  store i64 %slice.1, ptr %count.dbg.spill, align 8
  store ptr %ptr, ptr %self.dbg.spill4, align 8
  store i64 %slice.1, ptr %count.dbg.spill5, align 8
  %18 = getelementptr inbounds i8, ptr %ptr, i64 %slice.1
  store ptr %18, ptr %end, align 8
  br label %bb8

bb8:                                              ; preds = %bb3
  br label %bb4

bb4:                                              ; preds = %bb7, %bb8
  store ptr %ptr, ptr %ptr.dbg.spill10, align 8
  store ptr %ptr, ptr %_18, align 8
  %_21 = load ptr, ptr %end, align 8
  %19 = bitcast ptr %3 to ptr
  %20 = load ptr, ptr %_18, align 8, !nonnull !16, !noundef !16
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %_21, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !16, !noundef !16
  %24 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } undef, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27

bb7:                                              ; preds = %bb2
  store ptr %_10, ptr %end, align 8
  br label %bb4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h49c995ac7a7495f8E"(ptr align 8 %self, ptr align 1 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %x.dbg.spill = alloca ptr, align 8
  %1 = alloca { ptr, i32 }, align 8
  %rhs.dbg.spill = alloca i64, align 8
  %2 = alloca i64, align 8
  %self.dbg.spill11 = alloca ptr, align 8
  %self.dbg.spill10 = alloca ptr, align 8
  %self.dbg.spill9 = alloca i64, align 8
  %3 = alloca i64, align 8
  %self.dbg.spill7 = alloca ptr, align 8
  %diff.dbg.spill = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %self.dbg.spill5 = alloca ptr, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %size.dbg.spill = alloca i64, align 8
  %start.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_28 = alloca ptr, align 8
  %_22 = alloca ptr, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %7 = alloca { i64, i64 }, align 8
  %predicate = alloca ptr, align 8
  store ptr %0, ptr %predicate, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %8 = bitcast ptr %self to ptr
  %start1 = load ptr, ptr %8, align 8, !nonnull !16, !noundef !16
  store ptr %start1, ptr %start.dbg.spill, align 8
  store i64 1, ptr %size.dbg.spill, align 8
  br i1 false, label %bb1, label %bb2

bb1:                                              ; preds = %start
  %9 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %self6 = load ptr, ptr %9, align 8
  store ptr %self6, ptr %self.dbg.spill7, align 8
  %10 = bitcast ptr %3 to ptr
  store ptr %self6, ptr %10, align 8
  %self8 = load i64, ptr %3, align 8
  store i64 %self8, ptr %self.dbg.spill9, align 8
  br label %bb18

bb2:                                              ; preds = %start
  %11 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %self2 = load ptr, ptr %11, align 8
  store ptr %self2, ptr %self.dbg.spill3, align 8
  %12 = bitcast ptr %6 to ptr
  store ptr %self2, ptr %12, align 8
  %_14 = load i64, ptr %6, align 8
  br label %bb20

bb20:                                             ; preds = %bb2
  store ptr %start1, ptr %self.dbg.spill4, align 8
  store ptr %start1, ptr %self.dbg.spill5, align 8
  %13 = bitcast ptr %5 to ptr
  store ptr %start1, ptr %13, align 8
  %_16 = load i64, ptr %5, align 8
  br label %bb21

bb21:                                             ; preds = %bb20
  %14 = sub nuw i64 %_14, %_16
  store i64 %14, ptr %4, align 8
  %diff = load i64, ptr %4, align 8
  store i64 %diff, ptr %diff.dbg.spill, align 8
  br label %bb3

bb3:                                              ; preds = %bb21
  %15 = udiv exact i64 %diff, 1
  store i64 %15, ptr %n, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  br label %bb5

bb5:                                              ; preds = %bb19, %bb4
  store i64 0, ptr %i, align 8
  br label %bb6

bb18:                                             ; preds = %bb1
  store ptr %start1, ptr %self.dbg.spill10, align 8
  store ptr %start1, ptr %self.dbg.spill11, align 8
  %16 = bitcast ptr %2 to ptr
  store ptr %start1, ptr %16, align 8
  %rhs = load i64, ptr %2, align 8
  store i64 %rhs, ptr %rhs.dbg.spill, align 8
  br label %bb19

bb19:                                             ; preds = %bb18
  %17 = sub i64 %self8, %rhs
  store i64 %17, ptr %n, align 8
  br label %bb5

bb6:                                              ; preds = %bb13, %bb5
  %18 = invoke align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7376500dd4390b82E"(ptr align 8 %self)
          to label %bb7 unwind label %cleanup

bb16:                                             ; preds = %cleanup
  br label %bb17

cleanup:                                          ; preds = %panic, %bb8, %bb6
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %bb16

bb7:                                              ; preds = %bb6
  store ptr %18, ptr %_22, align 8
  %24 = bitcast ptr %_22 to ptr
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %_24 = select i1 %26, i64 0, i64 1
  %27 = icmp eq i64 %_24, 1
  br i1 %27, label %bb8, label %bb14

bb8:                                              ; preds = %bb7
  %x = load ptr, ptr %_22, align 8, !nonnull !16, !align !20, !noundef !16
  store ptr %x, ptr %x.dbg.spill, align 8
  store ptr %x, ptr %_28, align 8
  %28 = load ptr, ptr %_28, align 8, !nonnull !16, !align !20, !noundef !16
  %_26 = invoke zeroext i1 @"_ZN4core5slice6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h2a6fb08a4dfad588E"(ptr align 8 %predicate, ptr align 1 %28)
          to label %bb9 unwind label %cleanup

bb14:                                             ; preds = %bb7
  %29 = bitcast ptr %7 to ptr
  store i64 0, ptr %29, align 8
  br label %bb15

bb15:                                             ; preds = %bb11, %bb14
  %30 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !range !22, !noundef !16
  %32 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = insertvalue { i64, i64 } undef, i64 %31, 0
  %35 = insertvalue { i64, i64 } %34, i64 %33, 1
  ret { i64, i64 } %35

bb9:                                              ; preds = %bb8
  br i1 %_26, label %bb10, label %bb12

bb12:                                             ; preds = %bb9
  %36 = load i64, ptr %i, align 8
  %37 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %36, i64 1)
  %_35.0 = extractvalue { i64, i1 } %37, 0
  %_35.1 = extractvalue { i64, i1 } %37, 1
  %38 = call i1 @llvm.expect.i1(i1 %_35.1, i1 false)
  br i1 %38, label %panic, label %bb13

bb10:                                             ; preds = %bb9
  %_32 = load i64, ptr %i, align 8
  %_33 = load i64, ptr %n, align 8
  %_31 = icmp ult i64 %_32, %_33
  call void @llvm.assume(i1 %_31)
  br label %bb11

bb11:                                             ; preds = %bb10
  %_34 = load i64, ptr %i, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %_34, ptr %39, align 8
  %40 = bitcast ptr %7 to ptr
  store i64 1, ptr %40, align 8
  br label %bb15

bb13:                                             ; preds = %bb12
  store i64 %_35.0, ptr %i, align 8
  br label %bb6

panic:                                            ; preds = %bb12
  invoke void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc538) #20
          to label %unreachable unwind label %cleanup

unreachable:                                      ; preds = %panic
  unreachable

bb17:                                             ; preds = %bb16
  %41 = bitcast ptr %1 to ptr
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = insertvalue { ptr, i32 } undef, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7376500dd4390b82E"(ptr align 8 %self) unnamed_addr #4 {
start:
  %self.dbg.spill23 = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %self.dbg.spill21 = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %self.dbg.spill20 = alloca ptr, align 8
  %self.dbg.spill19 = alloca ptr, align 8
  %old.dbg.spill = alloca ptr, align 8
  %self.dbg.spill17 = alloca ptr, align 8
  %self.dbg.spill15 = alloca ptr, align 8
  %self.dbg.spill14 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %other.dbg.spill12 = alloca ptr, align 8
  %data_address.dbg.spill10 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %self.dbg.spill8 = alloca ptr, align 8
  %self.dbg.spill7 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %other.dbg.spill = alloca ptr, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %self.dbg.spill5 = alloca ptr, align 8
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
  %self2 = load ptr, ptr %7, align 8, !nonnull !16, !noundef !16
  store ptr %self2, ptr %self.dbg.spill3, align 8
  store ptr %self2, ptr %self.dbg.spill4, align 8
  store ptr %self2, ptr %self.dbg.spill5, align 8
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
  %14 = icmp eq ptr %self2, %other
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  %16 = load i8, ptr %4, align 1, !range !21, !noundef !16
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
  %self6 = load ptr, ptr %17, align 8
  store ptr %self6, ptr %self.dbg.spill7, align 8
  store ptr %self6, ptr %self.dbg.spill8, align 8
  %18 = bitcast ptr %3 to ptr
  store i64 0, ptr %18, align 8
  %data_address9 = load ptr, ptr %3, align 8
  store ptr %data_address9, ptr %data_address.dbg.spill10, align 8
  br label %bb11

bb11:                                             ; preds = %bb2
  %19 = bitcast ptr %_47 to ptr
  store ptr %data_address9, ptr %19, align 8
  %20 = bitcast ptr %_46 to ptr
  %21 = bitcast ptr %20 to ptr
  %22 = bitcast ptr %_47 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 8, i1 false)
  %23 = bitcast ptr %_46 to ptr
  %other11 = load ptr, ptr %23, align 8
  store ptr %other11, ptr %other.dbg.spill12, align 8
  %24 = icmp eq ptr %self6, %other11
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %2, align 1
  %26 = load i8, ptr %2, align 1, !range !21, !noundef !16
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
  %self13 = load ptr, ptr %27, align 8, !nonnull !16, !noundef !16
  store ptr %self13, ptr %self.dbg.spill14, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %_16 = load ptr, ptr %28, align 8
  %_12 = icmp eq ptr %self13, %_16
  br i1 %_12, label %bb6, label %bb7

bb7:                                              ; preds = %bb5
  store ptr %self, ptr %self.dbg.spill15, align 8
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
  store ptr %_56, ptr %self.dbg.spill21, align 8
  %32 = getelementptr i8, ptr %_56, i64 -1
  store ptr %32, ptr %0, align 8
  %_54 = load ptr, ptr %0, align 8
  br label %bb16

bb14:                                             ; preds = %bb7
  %33 = bitcast ptr %self to ptr
  %self16 = load ptr, ptr %33, align 8, !nonnull !16, !noundef !16
  store ptr %self16, ptr %self.dbg.spill17, align 8
  store ptr %self16, ptr %old.dbg.spill, align 8
  %34 = bitcast ptr %self to ptr
  %self18 = load ptr, ptr %34, align 8, !nonnull !16, !noundef !16
  store ptr %self18, ptr %self.dbg.spill19, align 8
  store ptr %self18, ptr %self.dbg.spill20, align 8
  %35 = getelementptr inbounds i8, ptr %self18, i64 1
  store ptr %35, ptr %1, align 8
  %_73 = load ptr, ptr %1, align 8
  br label %bb17

bb17:                                             ; preds = %bb14
  store ptr %_73, ptr %ptr.dbg.spill, align 8
  store ptr %_73, ptr %_62, align 8
  %36 = bitcast ptr %self to ptr
  %37 = load ptr, ptr %_62, align 8, !nonnull !16, !noundef !16
  store ptr %37, ptr %36, align 8
  store ptr %self16, ptr %_19, align 8
  br label %bb15

bb15:                                             ; preds = %bb16, %bb17
  %_18 = load ptr, ptr %_19, align 8
  store ptr %_18, ptr %6, align 8
  br label %bb8

bb16:                                             ; preds = %bb13
  %38 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  store ptr %_54, ptr %38, align 8
  %39 = bitcast ptr %self to ptr
  %self22 = load ptr, ptr %39, align 8, !nonnull !16, !noundef !16
  store ptr %self22, ptr %self.dbg.spill23, align 8
  store ptr %self22, ptr %_19, align 8
  br label %bb15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5slice6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h2a6fb08a4dfad588E"(ptr align 8 %_1, ptr align 1 %elt) unnamed_addr #4 {
start:
  %elt.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %0 = load ptr, ptr %_1.dbg.spill, align 8, !nonnull !16, !align !17, !noundef !16
  %1 = load ptr, ptr %0, align 8, !nonnull !16, !align !20, !noundef !16
  store ptr %elt, ptr %elt.dbg.spill, align 8
  %_3 = load i8, ptr %elt, align 1
  %_5 = load ptr, ptr %_1, align 8, !nonnull !16, !align !20, !noundef !16
  %_4 = load i8, ptr %_5, align 1
  %2 = icmp eq i8 %_3, %_4
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17hce79d9a1e153cc22E"(ptr sret(%"alloc::vec::Vec<u8>"), ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core3fmt9Arguments6as_str17h4df0e41cfcab46adE(ptr align 8 %self) unnamed_addr #4 {
start:
  %s.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %0 = alloca { ptr, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %1 = bitcast ptr %self to ptr
  %2 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %_3.0 = load ptr, ptr %2, align 8, !nonnull !16, !align !17, !noundef !16
  %3 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %_3.1 = load i64, ptr %3, align 8
  %4 = getelementptr inbounds %"core::fmt::Arguments", ptr %self, i32 0, i32 2
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %_4.0 = load ptr, ptr %5, align 8, !nonnull !16, !align !17, !noundef !16
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %_4.1 = load i64, ptr %6, align 8
  %7 = bitcast ptr %_2 to ptr
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %_3.0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %_3.1, ptr %9, align 8
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_2, i32 0, i32 1
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %_4.0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %_4.1, ptr %12, align 8
  %13 = bitcast ptr %_2 to ptr
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %_21.0 = load ptr, ptr %14, align 8, !nonnull !16, !align !17, !noundef !16
  %15 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %_21.1 = load i64, ptr %15, align 8
  %_16 = icmp eq i64 %_21.1, 0
  br i1 %_16, label %bb1, label %bb3

bb3:                                              ; preds = %start
  %16 = bitcast ptr %_2 to ptr
  %17 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %_23.0 = load ptr, ptr %17, align 8, !nonnull !16, !align !17, !noundef !16
  %18 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %_23.1 = load i64, ptr %18, align 8
  %_13 = icmp eq i64 %_23.1, 1
  br i1 %_13, label %bb4, label %bb2

bb1:                                              ; preds = %start
  %19 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_2, i32 0, i32 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %_22.0 = load ptr, ptr %20, align 8, !nonnull !16, !align !17, !noundef !16
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %_22.1 = load i64, ptr %21, align 8
  %_7 = icmp eq i64 %_22.1, 0
  br i1 %_7, label %bb5, label %bb2

bb2:                                              ; preds = %bb4, %bb1, %bb3
  %22 = bitcast ptr %0 to ptr
  store ptr null, ptr %22, align 8
  br label %bb7

bb5:                                              ; preds = %bb1
  %23 = bitcast ptr %0 to ptr
  %24 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr @alloc97, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 0, ptr %25, align 8
  br label %bb7

bb7:                                              ; preds = %bb6, %bb5, %bb2
  %26 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !align !20
  %28 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = insertvalue { ptr, i64 } undef, ptr %27, 0
  %31 = insertvalue { ptr, i64 } %30, i64 %29, 1
  ret { ptr, i64 } %31

bb4:                                              ; preds = %bb3
  %32 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_2, i32 0, i32 1
  %33 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  %_24.0 = load ptr, ptr %33, align 8, !nonnull !16, !align !17, !noundef !16
  %34 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  %_24.1 = load i64, ptr %34, align 8
  %_10 = icmp eq i64 %_24.1, 0
  br i1 %_10, label %bb6, label %bb2

bb6:                                              ; preds = %bb4
  %35 = bitcast ptr %_2 to ptr
  %36 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  %_25.0 = load ptr, ptr %36, align 8, !nonnull !16, !align !17, !noundef !16
  %37 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  %_25.1 = load i64, ptr %37, align 8
  %s = getelementptr inbounds [0 x { ptr, i64 }], ptr %_25.0, i64 0, i64 0
  store ptr %s, ptr %s.dbg.spill, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0
  %_26.0 = load ptr, ptr %38, align 8, !nonnull !16, !align !20, !noundef !16
  %39 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1
  %_26.1 = load i64, ptr %39, align 8
  %40 = bitcast ptr %0 to ptr
  %41 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 0
  store ptr %_26.0, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 1
  store i64 %_26.1, ptr %42, align 8
  br label %bb7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69e1b80319b2d3f8E"(ptr sret(%"alloc::string::String") %0, ptr align 1 %1, i64 %2, ptr align 8 %default) unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %3 = alloca { ptr, i32 }, align 8
  %t.dbg.spill = alloca { ptr, i64 }, align 8
  %f.dbg.spill = alloca {}, align 1
  %default.dbg.spill = alloca ptr, align 8
  %_12 = alloca i8, align 1
  %_11 = alloca i8, align 1
  %_7 = alloca { ptr, i64 }, align 8
  %self = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  store i64 %2, ptr %5, align 8
  store ptr %default, ptr %default.dbg.spill, align 8
  store i8 1, ptr %_12, align 1
  store i8 1, ptr %_11, align 1
  %6 = bitcast ptr %self to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %_4 = select i1 %8, i64 0, i64 1
  switch i64 %_4, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  store i8 0, ptr %_12, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h32b273a7d5e96d04E"(ptr sret(%"alloc::string::String") %0, ptr align 8 %default)
          to label %bb5 unwind label %cleanup

bb3:                                              ; preds = %start
  %9 = bitcast ptr %self to ptr
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %t.0 = load ptr, ptr %10, align 8, !nonnull !16, !align !20, !noundef !16
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %t.1 = load i64, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %t.dbg.spill, i32 0, i32 0
  store ptr %t.0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %t.dbg.spill, i32 0, i32 1
  store i64 %t.1, ptr %13, align 8
  store i8 0, ptr %_11, align 1
  %14 = bitcast ptr %_7 to ptr
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %t.0, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %t.1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !16, !align !20, !noundef !16
  %19 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = bitcast ptr %18 to ptr
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h5f5b600851f6dd21E(ptr sret(%"alloc::string::String") %0, ptr align 1 %21, i64 %20)
          to label %bb4 unwind label %cleanup

bb14:                                             ; preds = %cleanup
  %22 = load i8, ptr %_11, align 1, !range !21, !noundef !16
  %23 = trunc i8 %22 to i1
  br i1 %23, label %bb13, label %bb8

cleanup:                                          ; preds = %bb3, %bb1
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %bb14

bb4:                                              ; preds = %bb3
  br label %bb11

bb11:                                             ; preds = %bb5, %bb4
  %29 = load i8, ptr %_11, align 1, !range !21, !noundef !16
  %30 = trunc i8 %29 to i1
  br i1 %30, label %bb10, label %bb6

bb5:                                              ; preds = %bb1
  br label %bb11

bb8:                                              ; preds = %bb13, %bb14
  %31 = load i8, ptr %_12, align 1, !range !21, !noundef !16
  %32 = trunc i8 %31 to i1
  br i1 %32, label %bb15, label %bb9

bb13:                                             ; preds = %bb14
  br label %bb8

bb6:                                              ; preds = %bb10, %bb11
  %33 = load i8, ptr %_12, align 1, !range !21, !noundef !16
  %34 = trunc i8 %33 to i1
  br i1 %34, label %bb12, label %bb7

bb10:                                             ; preds = %bb11
  br label %bb6

bb9:                                              ; preds = %bb15, %bb8
  %35 = bitcast ptr %3 to ptr
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = insertvalue { ptr, i32 } undef, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

bb15:                                             ; preds = %bb8
  br label %bb9

bb7:                                              ; preds = %bb12, %bb6
  ret void

bb12:                                             ; preds = %bb6
  br label %bb7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h32b273a7d5e96d04E"(ptr sret(%"alloc::string::String") %0, ptr align 8 %1) unnamed_addr #4 {
start:
  %_2 = alloca %"core::fmt::Arguments", align 8
  %_1 = alloca ptr, align 8
  store ptr %1, ptr %_1, align 8
  %2 = bitcast ptr %_1 to ptr
  %3 = load ptr, ptr %2, align 8, !nonnull !16, !align !17, !noundef !16
  %4 = bitcast ptr %_1 to ptr
  %_3 = load ptr, ptr %4, align 8, !nonnull !16, !align !17, !noundef !16
  %5 = bitcast ptr %_2 to ptr
  %6 = bitcast ptr %_3 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h840d5de64fab0778E(ptr sret(%"alloc::string::String") %0, ptr %_2)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h5f5b600851f6dd21E(ptr sret(%"alloc::string::String") %0, ptr align 1 %1, i64 %2) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca { ptr, i64 }, align 8
  %3 = bitcast ptr %_2 to ptr
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %2, ptr %5, align 8
  %6 = bitcast ptr %_2 to ptr
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !16, !align !20, !noundef !16
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h7414db6a71e39891E"(ptr sret(%"alloc::string::String") %0, ptr align 1 %8, i64 %10)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h7414db6a71e39891E"(ptr sret(%"alloc::string::String") %0, ptr align 1 %self.0, i64 %self.1) unnamed_addr #4 {
start:
  %1 = alloca { ptr, i64 }, align 8
  %self.dbg.spill1 = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %_7 = alloca %"alloc::vec::Vec<u8>", align 8
  %bytes = alloca %"alloc::vec::Vec<u8>", align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill1, i32 0, i32 0
  store ptr %self.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill1, i32 0, i32 1
  store i64 %self.1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  store ptr %self.0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  store i64 %self.1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %_4.0 = load ptr, ptr %8, align 8, !nonnull !16, !align !20, !noundef !16
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %_4.1 = load i64, ptr %9, align 8
  br label %bb2

bb2:                                              ; preds = %start
  call void @"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17h50716152d4a30549E"(ptr sret(%"alloc::vec::Vec<u8>") %bytes, ptr align 1 %_4.0, i64 %_4.1)
  br label %bb1

bb1:                                              ; preds = %bb2
  %10 = bitcast ptr %_7 to ptr
  %11 = bitcast ptr %bytes to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  %12 = bitcast ptr %0 to ptr
  %13 = bitcast ptr %12 to ptr
  %14 = bitcast ptr %_7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17h50716152d4a30549E"(ptr sret(%"alloc::vec::Vec<u8>") %0, ptr align 1 %self.0, i64 %self.1) unnamed_addr #3 {
start:
  %s.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill3 = alloca { ptr, i64 }, align 8
  %self.dbg.spill2 = alloca { ptr, i64 }, align 8
  %alloc.dbg.spill1 = alloca %"alloc::alloc::Global", align 1
  %alloc.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill2, i32 0, i32 0
  store ptr %self.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill2, i32 0, i32 1
  store i64 %self.1, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill3, i32 0, i32 0
  store ptr %self.0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill3, i32 0, i32 1
  store i64 %self.1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %8, align 8
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9536dd3fc7f13a34E"(ptr sret(%"alloc::vec::Vec<u8>") %0, ptr align 1 %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9536dd3fc7f13a34E"(ptr sret(%"alloc::vec::Vec<u8>") %v, ptr align 1 %s.0, i64 %s.1) unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %new_len.dbg.spill = alloca i64, align 8
  %self.dbg.spill10 = alloca { ptr, i64 }, align 8
  %self.dbg.spill9 = alloca ptr, align 8
  %count.dbg.spill8 = alloca i64, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %src.dbg.spill = alloca ptr, align 8
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill7 = alloca { ptr, i64 }, align 8
  %dest.dbg.spill = alloca ptr, align 8
  %self.dbg.spill5 = alloca ptr, align 8
  %self.dbg.spill4 = alloca { ptr, i64 }, align 8
  %0 = alloca { ptr, i32 }, align 8
  %capacity.dbg.spill3 = alloca i64, align 8
  %capacity.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %alloc.dbg.spill2 = alloca %"alloc::alloc::Global", align 1
  %alloc.dbg.spill1 = alloca %"alloc::alloc::Global", align 1
  %alloc.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %s.dbg.spill = alloca { ptr, i64 }, align 8
  %_34 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %runtime = alloca %"[closure@core::intrinsics::copy_nonoverlapping<u8>::{closure#0}]", align 8
  %_25 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_22 = alloca i8, align 1
  %_16 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 0
  store ptr %s.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 1
  store i64 %s.1, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %s.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %s.1, ptr %4, align 8
  %5 = bitcast ptr %_16 to ptr
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %s.0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %s.1, ptr %7, align 8
  %8 = bitcast ptr %_16 to ptr
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %capacity = load i64, ptr %9, align 8
  store i64 %capacity, ptr %capacity.dbg.spill, align 8
  store i64 %capacity, ptr %capacity.dbg.spill3, align 8
  store i8 0, ptr %_22, align 1
  %10 = load i8, ptr %_22, align 1, !range !21, !noundef !16
  %11 = trunc i8 %10 to i1
  %12 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17haf4f693f4b89a399E"(i64 %capacity, i1 zeroext %11)
          to label %bb6 unwind label %cleanup

bb5:                                              ; preds = %bb2, %cleanup
  br i1 false, label %bb4, label %bb3

cleanup:                                          ; preds = %start
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %bb5

bb6:                                              ; preds = %start
  %_18.0 = extractvalue { ptr, i64 } %12, 0
  %_18.1 = extractvalue { ptr, i64 } %12, 1
  %18 = bitcast ptr %v to ptr
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %_18.0, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %_18.1, ptr %20, align 8
  %21 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %v, i32 0, i32 1
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill4, i32 0, i32 0
  store ptr %s.0, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill4, i32 0, i32 1
  store i64 %s.1, ptr %23, align 8
  %self = bitcast ptr %s.0 to ptr
  store ptr %self, ptr %self.dbg.spill5, align 8
  %dest = invoke ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h2e4607115dbe49eeE"(ptr align 8 %v)
          to label %bb1 unwind label %cleanup6

bb2:                                              ; preds = %cleanup6
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde8e5ead57c1ab69E"(ptr %v) #21
          to label %bb5 unwind label %abort

cleanup6:                                         ; preds = %bb6
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %bb2

bb1:                                              ; preds = %bb6
  store ptr %dest, ptr %dest.dbg.spill, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill7, i32 0, i32 0
  store ptr %s.0, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill7, i32 0, i32 1
  store i64 %s.1, ptr %30, align 8
  %31 = bitcast ptr %_25 to ptr
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %s.0, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %s.1, ptr %33, align 8
  %34 = bitcast ptr %_25 to ptr
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %count = load i64, ptr %35, align 8
  store i64 %count, ptr %count.dbg.spill, align 8
  store ptr %self, ptr %src.dbg.spill, align 8
  store ptr %dest, ptr %dst.dbg.spill, align 8
  store i64 %count, ptr %count.dbg.spill8, align 8
  %36 = mul i64 %count, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest, ptr align 1 %self, i64 %36, i1 false)
  store ptr %v, ptr %self.dbg.spill9, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill10, i32 0, i32 0
  store ptr %s.0, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill10, i32 0, i32 1
  store i64 %s.1, ptr %38, align 8
  %39 = bitcast ptr %_34 to ptr
  %40 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  store ptr %s.0, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  store i64 %s.1, ptr %41, align 8
  %42 = bitcast ptr %_34 to ptr
  %43 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 1
  %new_len = load i64, ptr %43, align 8
  store i64 %new_len, ptr %new_len.dbg.spill, align 8
  %44 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %v, i32 0, i32 1
  store i64 %new_len, ptr %44, align 8
  ret void

abort:                                            ; preds = %bb2
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #22
  unreachable

bb3:                                              ; preds = %bb4, %bb5
  %46 = bitcast ptr %0 to ptr
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = insertvalue { ptr, i32 } undef, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

bb4:                                              ; preds = %bb5
  br label %bb3
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17haf4f693f4b89a399E"(i64 %capacity, i1 zeroext %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %alloc = alloca %"alloc::alloc::Global", align 1
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
  %5 = load i8, ptr %_4, align 1, !range !21, !noundef !16
  %6 = trunc i8 %5 to i1
  br i1 %6, label %bb4, label %bb6

bb6:                                              ; preds = %bb3
  %7 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h631bc1e983310225E(i64 %capacity)
          to label %bb7 unwind label %cleanup

bb4:                                              ; preds = %bb3
  store i8 0, ptr %_37, align 1
  %8 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h814189ff6a49d37fE"()
          to label %bb5 unwind label %cleanup

bb26:                                             ; preds = %cleanup
  %9 = load i8, ptr %_37, align 1, !range !21, !noundef !16
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
  %17 = load ptr, ptr %16, align 8, !nonnull !16, !noundef !16
  %18 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { ptr, i64 } undef, ptr %17, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %19, 1
  ret { ptr, i64 } %21

bb7:                                              ; preds = %bb6
  store { i64, i64 } %7, ptr %_10, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !range !24, !noundef !16
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
  %layout.1 = load i64, ptr %26, align 8, !range !23, !noundef !16
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
  %33 = load i64, ptr %32, align 8, !range !25, !noundef !16
  %34 = sub i64 %33, -9223372036854775807
  %35 = icmp eq i64 %34, 0
  %_18 = select i1 %35, i64 0, i64 1
  switch i64 %_18, label %bb12 [
    i64 0, label %bb13
    i64 1, label %bb11
  ]

bb8:                                              ; preds = %bb7
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hc80d63a780181a5dE() #20
          to label %unreachable unwind label %cleanup

unreachable:                                      ; preds = %bb20, %bb11, %bb8
  unreachable

bb12:                                             ; preds = %bb10
  unreachable

bb13:                                             ; preds = %bb10
  %36 = load i8, ptr %init, align 1, !range !21, !noundef !16
  %37 = trunc i8 %36 to i1
  %_21 = zext i1 %37 to i64
  switch i64 %_21, label %bb15 [
    i64 0, label %bb16
    i64 1, label %bb14
  ]

bb11:                                             ; preds = %bb10
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hc80d63a780181a5dE() #20
          to label %unreachable unwind label %cleanup

bb15:                                             ; preds = %bb13
  unreachable

bb16:                                             ; preds = %bb13
  %38 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb5e9490d99ae1f53E"(ptr align 1 %alloc, i64 %layout.0, i64 %layout.1)
          to label %bb17 unwind label %cleanup

bb14:                                             ; preds = %bb13
  %39 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h682cbbb8240434f6E"(ptr align 1 %alloc, i64 %layout.0, i64 %layout.1)
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
  %ptr.0 = load ptr, ptr %43, align 8, !nonnull !16, !noundef !16
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
  %53 = load ptr, ptr %_46, align 8, !nonnull !16, !noundef !16
  store ptr %53, ptr %_31, align 8
  %54 = bitcast ptr %2 to ptr
  %55 = load ptr, ptr %_31, align 8, !nonnull !16, !noundef !16
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %capacity, ptr %56, align 8
  %57 = bitcast ptr %2 to ptr
  br label %bb23

bb20:                                             ; preds = %bb19
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h0eb7a9e63f5042c6E(i64 %layout.0, i64 %layout.1) #20
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
define internal { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h814189ff6a49d37fE"() unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %ptr.dbg.spill1 = alloca ptr, align 8
  %0 = alloca { ptr, i32 }, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %addr.dbg.spill = alloca i64, align 8
  %alloc.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %pointer = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  %2 = alloca { ptr, i64 }, align 8
  store i64 1, ptr %addr.dbg.spill, align 8
  %3 = bitcast ptr %1 to ptr
  store i64 1, ptr %3, align 8
  %ptr = load ptr, ptr %1, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  br label %bb3

bb3:                                              ; preds = %start
  store ptr %ptr, ptr %ptr.dbg.spill1, align 8
  store ptr %ptr, ptr %pointer, align 8
  %_12 = load ptr, ptr %pointer, align 8, !nonnull !16, !noundef !16
  store ptr %_12, ptr %_2, align 8
  %4 = bitcast ptr %2 to ptr
  %5 = load ptr, ptr %_2, align 8, !nonnull !16, !noundef !16
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 0, ptr %6, align 8
  %7 = bitcast ptr %2 to ptr
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !16, !noundef !16
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

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hc80d63a780181a5dE() unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb5e9490d99ae1f53E"(ptr align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #4 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 0
  store i64 %layout.0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 1
  store i64 %layout.1, ptr %1, align 8
  %2 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h028c9b157a6dc503E(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  br label %bb1

bb1:                                              ; preds = %start
  %5 = insertvalue { ptr, i64 } undef, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h682cbbb8240434f6E"(ptr align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #4 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 0
  store i64 %layout.0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 1
  store i64 %layout.1, ptr %1, align 8
  %2 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h028c9b157a6dc503E(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext true)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  br label %bb1

bb1:                                              ; preds = %start
  %5 = insertvalue { ptr, i64 } undef, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h0eb7a9e63f5042c6E(i64, i64) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h028c9b157a6dc503E(ptr align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #4 {
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
  %e.dbg.spill12 = alloca %"alloc::alloc::Global", align 1
  %e.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %residual.dbg.spill5 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err", align 1
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err", align 1
  %err.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %zeroed.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_94 = alloca { ptr, i64 }, align 8
  %_93 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %self11 = alloca i64, align 8
  %self10 = alloca i64, align 8
  %self9 = alloca i64, align 8
  %self8 = alloca i64, align 8
  %_51 = alloca { ptr, i64 }, align 8
  %_50 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
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
  %10 = load i64, ptr %9, align 8, !range !23, !noundef !16
  store i64 %10, ptr %self7, align 8
  %_33 = load i64, ptr %self7, align 8, !range !23, !noundef !16
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
  %15 = load i64, ptr %14, align 8, !range !23, !noundef !16
  %16 = getelementptr inbounds { i64, i64 }, ptr %layout2, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %layout2, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  store ptr %layout2, ptr %self.dbg.spill16, align 8
  %18 = bitcast ptr %layout2 to ptr
  %_67 = load i64, ptr %18, align 8
  store ptr %layout2, ptr %self.dbg.spill17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %layout2, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !range !23, !noundef !16
  store i64 %20, ptr %self11, align 8
  %_74 = load i64, ptr %self11, align 8, !range !23, !noundef !16
  store i64 %_74, ptr %n.dbg.spill18, align 8
  store i64 %_74, ptr %self10, align 8
  %_69 = load i64, ptr %self10, align 8
  %21 = call ptr @__rust_alloc(i64 %_67, i64 %_69) #23
  store ptr %21, ptr %raw_ptr, align 8
  br label %bb15

bb3:                                              ; preds = %bb1
  %22 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !range !23, !noundef !16
  %26 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 0
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  store ptr %layout1, ptr %self.dbg.spill14, align 8
  %28 = bitcast ptr %layout1 to ptr
  %_57 = load i64, ptr %28, align 8
  store ptr %layout1, ptr %self.dbg.spill15, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !range !23, !noundef !16
  store i64 %30, ptr %self9, align 8
  %_64 = load i64, ptr %self9, align 8, !range !23, !noundef !16
  store i64 %_64, ptr %n.dbg.spill, align 8
  store i64 %_64, ptr %self8, align 8
  %_59 = load i64, ptr %self8, align 8
  %31 = call ptr @__rust_alloc_zeroed(i64 %_57, i64 %_59) #23
  store ptr %31, ptr %raw_ptr, align 8
  br label %bb14

bb14:                                             ; preds = %bb3
  br label %bb5

bb5:                                              ; preds = %bb15, %bb14
  %_18 = load ptr, ptr %raw_ptr, align 8
  %32 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h92faa668602a3eafE"(ptr %_18)
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
  %v = load ptr, ptr %self4, align 8, !nonnull !16, !noundef !16
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
  %v19 = load ptr, ptr %self3, align 8, !nonnull !16, !noundef !16
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
  %val = load ptr, ptr %_15, align 8, !nonnull !16, !noundef !16
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
  %62 = load ptr, ptr %61, align 8, !nonnull !16, !noundef !16
  %63 = getelementptr inbounds { ptr, i64 }, ptr %_24, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  br label %bb11

bb10:                                             ; preds = %bb7
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5918e24af258d64bE"()
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
  %self30 = load ptr, ptr %data, align 8, !nonnull !16, !noundef !16
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
  %92 = load ptr, ptr %91, align 8, !nonnull !16, !noundef !16
  %93 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %92, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %94, ptr %96, align 8
  br label %bb11
}

; Function Attrs: nounwind nonlazybind uwtable
declare noalias ptr @__rust_alloc(i64, i64) unnamed_addr #14

; Function Attrs: nounwind nonlazybind uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h92faa668602a3eafE"(ptr %ptr) unnamed_addr #4 {
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
  %11 = load i8, ptr %0, align 1, !range !21, !noundef !16
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
  %13 = load ptr, ptr %_5, align 8, !nonnull !16, !noundef !16
  store ptr %13, ptr %2, align 8
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5918e24af258d64bE"() unnamed_addr #3 {
start:
  %t.dbg.spill = alloca %"alloc::alloc::Global", align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h840d5de64fab0778E(ptr sret(%"alloc::string::String"), ptr) unnamed_addr #3

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(ptr, ptr align 8) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i32$GT$3fmt17h5b8f1a89c9cd1facE"(ptr align 4, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define dso_local void @test_duffs_test_multiple_three() unnamed_addr #3 {
start:
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_26 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_10 = alloca { ptr, ptr }, align 8
  %to = alloca [20 x i32], align 4
  %from = alloca [20 x i32], align 4
  %0 = getelementptr inbounds [20 x i32], ptr %from, i64 0, i64 0
  store i32 1, ptr %0, align 4
  %1 = getelementptr inbounds [20 x i32], ptr %from, i64 0, i64 1
  store i32 2, ptr %1, align 4
  %2 = getelementptr inbounds [20 x i32], ptr %from, i64 0, i64 2
  store i32 3, ptr %2, align 4
  %3 = getelementptr inbounds [20 x i32], ptr %from, i64 0, i64 3
  store i32 8, ptr %3, align 4
  %4 = getelementptr inbounds [20 x i32], ptr %from, i64 0, i64 4
  store i32 2, ptr %4, align 4
  %5 = getelementptr inbounds [20 x i32], ptr %from, i64 0, i64 5
  store i32 9, ptr %5, align 4
  %6 = getelementptr inbounds [20 x i32], ptr %from, i64 0, i64 6
  store i32 8, ptr %6, align 4
  %7 = getelementptr inbounds [20 x i32], ptr %from, i64 0, i64 7
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds [20 x i32], ptr %from, i64 0, i64 8
  store i32 8, ptr %8, align 4
  %9 = getelementptr inbounds [20 x i32], ptr %from, i64 0, i64 9
  store i32 4, ptr %9, align 4
  %10 = getelementptr inbounds [20 x i32], ptr %from, i64 0, i64 10
  store i32 5, ptr %10, align 4
  %11 = getelementptr inbounds [20 x i32], ptr %from, i64 0, i64 11
  store i32 6, ptr %11, align 4
  %12 = getelementptr inbounds [20 x i32], ptr %from, i64 0, i64 12
  store i32 2, ptr %12, align 4
  %13 = getelementptr inbounds [20 x i32], ptr %from, i64 0, i64 13
  store i32 89, ptr %13, align 4
  %14 = getelementptr inbounds [20 x i32], ptr %from, i64 0, i64 14
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds [20 x i32], ptr %from, i64 0, i64 15
  store i32 2, ptr %15, align 4
  %16 = getelementptr inbounds [20 x i32], ptr %from, i64 0, i64 16
  store i32 3, ptr %16, align 4
  %17 = getelementptr inbounds [20 x i32], ptr %from, i64 0, i64 17
  store i32 4, ptr %17, align 4
  %18 = getelementptr inbounds [20 x i32], ptr %from, i64 0, i64 18
  store i32 56, ptr %18, align 4
  %19 = getelementptr inbounds [20 x i32], ptr %from, i64 0, i64 19
  store i32 8, ptr %19, align 4
  %20 = getelementptr inbounds [20 x i32], ptr %to, i64 0, i64 0
  %21 = bitcast ptr %20 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 80, i1 false)
  %_5.0 = bitcast ptr %to to ptr
  %_4 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hf0b503559d855c10E"(ptr align 4 %_5.0, i64 20)
  br label %bb1

bb1:                                              ; preds = %start
  %_8.0 = bitcast ptr %from to ptr
  %_7 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hf0b503559d855c10E"(ptr align 4 %_8.0, i64 20)
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @rust_copy(ptr %_4, ptr %_7, i32 20)
  br label %bb3

bb3:                                              ; preds = %bb2
  %22 = bitcast ptr %_10 to ptr
  store ptr %from, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %_10, i32 0, i32 1
  %24 = bitcast ptr %23 to ptr
  store ptr %to, ptr %24, align 8
  %25 = bitcast ptr %_10 to ptr
  %left_val = load ptr, ptr %25, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %_10, i32 0, i32 1
  %27 = bitcast ptr %26 to ptr
  %right_val = load ptr, ptr %27, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_16 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17haced310546b9777eE"(ptr align 4 %left_val, ptr align 4 %right_val)
  br label %bb4

bb4:                                              ; preds = %bb3
  %_15 = xor i1 %_16, true
  br i1 %_15, label %bb5, label %bb6

bb6:                                              ; preds = %bb4
  ret void

bb5:                                              ; preds = %bb4
  store i8 0, ptr %kind, align 1
  %28 = bitcast ptr %_26 to ptr
  store ptr null, ptr %28, align 8
  call void @_ZN4core9panicking13assert_failed17h31a66985fe424193E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_26, ptr align 8 @alloc595) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hf0b503559d855c10E"(ptr align 4 %self.0, i64 %self.1) unnamed_addr #4 {
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
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17haced310546b9777eE"(ptr align 4 %self, ptr align 4 %other) unnamed_addr #4 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h2c7710f32b560d07E"(ptr align 4 %self, ptr align 4 %other)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h31a66985fe424193E(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #12 {
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
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.3, ptr align 1 %_10.0, ptr align 8 @vtable.3, ptr %_13, ptr align 8 %2) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$20$u5d$$GT$17h44ea58f06ce4b036E"(ptr %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h90b6e323157f0ed7E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #3 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !16, !align !19, !noundef !16
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hb215d44dc213dd5dE"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hb215d44dc213dd5dE"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #3 {
start:
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill4 = alloca { ptr, i64 }, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill2 = alloca %"alloc::alloc::Global", align 1
  %index.dbg.spill1 = alloca %"alloc::alloc::Global", align 1
  %index.dbg.spill = alloca %"alloc::alloc::Global", align 1
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
  store i64 20, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %_11.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 20, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0
  store ptr %_11.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1
  store i64 20, ptr %5, align 8
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3fa795487c2c62feE"(ptr align 8 %_5, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3fa795487c2c62feE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #3 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %_6.0 = load ptr, ptr %0, align 8, !nonnull !16, !align !19, !noundef !16
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_6.1 = load i64, ptr %1, align 8
  %2 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b34214140ad762dE"(ptr align 4 %_6.0, i64 %_6.1, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b34214140ad762dE"(ptr align 4 %self.0, i64 %self.1, ptr align 8 %f) unnamed_addr #3 {
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
  %4 = call { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hdd37325d9d7d5063E"(ptr align 4 %self.0, i64 %self.1)
  %_8.0 = extractvalue { ptr, ptr } %4, 0
  %_8.1 = extractvalue { ptr, ptr } %4, 1
  br label %bb4

bb4:                                              ; preds = %bb1
  %_4 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h6674e0fb8810f64cE(ptr align 8 %_6, ptr %_8.0, ptr %_8.1)
  br label %bb2

bb2:                                              ; preds = %bb4
  %5 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha896c0aa3642bf32E(ptr align 8 %_4)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h2e70d1c34e8cb782E(ptr sret(%"core::fmt::builders::DebugList"), ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hdd37325d9d7d5063E"(ptr align 4 %slice.0, i64 %slice.1) unnamed_addr #4 {
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
  %16 = load i8, ptr %1, align 1, !range !21, !noundef !16
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
  %20 = load ptr, ptr %_18, align 8, !nonnull !16, !noundef !16
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %_21, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !16, !noundef !16
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
define internal align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h6674e0fb8810f64cE(ptr align 8 %self, ptr %entries.0, ptr %entries.1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %3 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h89978edf0a607c44E"(ptr %entries.0, ptr %entries.1)
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
  %6 = invoke align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5415745c03a195c8E"(ptr align 8 %iter)
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
  %15 = load ptr, ptr %_7, align 8, !nonnull !16, !align !19, !noundef !16
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
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha896c0aa3642bf32E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h89978edf0a607c44E"(ptr %self.0, ptr %self.1) unnamed_addr #4 {
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
define internal align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5415745c03a195c8E"(ptr align 8 %self) unnamed_addr #4 {
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
  %self2 = load ptr, ptr %7, align 8, !nonnull !16, !noundef !16
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
  %16 = load i8, ptr %4, align 1, !range !21, !noundef !16
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
  %26 = load i8, ptr %2, align 1, !range !21, !noundef !16
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
  %self15 = load ptr, ptr %27, align 8, !nonnull !16, !noundef !16
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
  %30 = load ptr, ptr %6, align 8, !align !19
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
  %self18 = load ptr, ptr %33, align 8, !nonnull !16, !noundef !16
  store ptr %self18, ptr %self.dbg.spill19, align 8
  store ptr %self18, ptr %old.dbg.spill, align 8
  %34 = bitcast ptr %self to ptr
  %self20 = load ptr, ptr %34, align 8, !nonnull !16, !noundef !16
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
  %37 = load ptr, ptr %_62, align 8, !nonnull !16, !noundef !16
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
  %self25 = load ptr, ptr %40, align 8, !nonnull !16, !noundef !16
  store ptr %self25, ptr %self.dbg.spill26, align 8
  store ptr %self25, ptr %_19, align 8
  br label %bb15
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h5007920add23274dE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h2c7710f32b560d07E"(ptr align 4 %a, ptr align 4 %b) unnamed_addr #3 {
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
  store i64 20, ptr %2, align 8
  %self = bitcast ptr %self.0 to ptr
  store ptr %self, ptr %self.dbg.spill1, align 8
  %_4 = bitcast ptr %self to ptr
  store ptr %_4, ptr %b.dbg.spill2, align 8
  %3 = bitcast ptr %a to ptr
  %4 = bitcast ptr %_4 to ptr
  %5 = call i32 @memcmp(ptr %3, ptr %4, i64 80)
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %0, align 1
  %8 = load i8, ptr %0, align 1, !range !21, !noundef !16
  %9 = trunc i8 %8 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %9
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #16

; Function Attrs: nonlazybind uwtable
define dso_local void @test_idiomatic_switch() unnamed_addr #3 {
start:
  %right_val.dbg.spill15 = alloca ptr, align 8
  %left_val.dbg.spill13 = alloca ptr, align 8
  %right_val.dbg.spill11 = alloca ptr, align 8
  %left_val.dbg.spill9 = alloca ptr, align 8
  %right_val.dbg.spill7 = alloca ptr, align 8
  %left_val.dbg.spill5 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_72 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind3 = alloca i8, align 1
  %_57 = alloca i32, align 4
  %_55 = alloca { ptr, ptr }, align 8
  %_54 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind2 = alloca i8, align 1
  %_39 = alloca i32, align 4
  %_37 = alloca { ptr, ptr }, align 8
  %_36 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_21 = alloca i32, align 4
  %_19 = alloca { ptr, ptr }, align 8
  %_18 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_3 = alloca i32, align 4
  %_1 = alloca { ptr, ptr }, align 8
  %0 = call i32 @rust_idiomatic_switch(i32 -1)
  store i32 %0, ptr %_3, align 4
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast ptr %_1 to ptr
  store ptr %_3, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  store ptr @alloc396, ptr %2, align 8
  %3 = bitcast ptr %_1 to ptr
  %left_val = load ptr, ptr %3, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  %right_val = load ptr, ptr %4, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_9 = load i32, ptr %left_val, align 4
  %_8 = icmp eq i32 %_9, 1
  %_7 = xor i1 %_8, true
  br i1 %_7, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %5 = call i32 @rust_idiomatic_switch(i32 0)
  store i32 %5, ptr %_21, align 4
  br label %bb4

bb2:                                              ; preds = %bb1
  store i8 0, ptr %kind, align 1
  %6 = bitcast ptr %_18 to ptr
  store ptr null, ptr %6, align 8
  call void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_18, ptr align 8 @alloc597) #20
  unreachable

bb4:                                              ; preds = %bb3
  %7 = bitcast ptr %_19 to ptr
  store ptr %_21, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %_19, i32 0, i32 1
  store ptr @alloc396, ptr %8, align 8
  %9 = bitcast ptr %_19 to ptr
  %left_val4 = load ptr, ptr %9, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %left_val4, ptr %left_val.dbg.spill5, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_19, i32 0, i32 1
  %right_val6 = load ptr, ptr %10, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %right_val6, ptr %right_val.dbg.spill7, align 8
  %_27 = load i32, ptr %left_val4, align 4
  %_26 = icmp eq i32 %_27, 1
  %_25 = xor i1 %_26, true
  br i1 %_25, label %bb5, label %bb6

bb6:                                              ; preds = %bb4
  %11 = call i32 @rust_idiomatic_switch(i32 1)
  store i32 %11, ptr %_39, align 4
  br label %bb7

bb5:                                              ; preds = %bb4
  store i8 0, ptr %kind1, align 1
  %12 = bitcast ptr %_36 to ptr
  store ptr null, ptr %12, align 8
  call void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, ptr align 4 %left_val4, ptr align 4 %right_val6, ptr %_36, ptr align 8 @alloc599) #20
  unreachable

bb7:                                              ; preds = %bb6
  %13 = bitcast ptr %_37 to ptr
  store ptr %_39, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_37, i32 0, i32 1
  store ptr @alloc226, ptr %14, align 8
  %15 = bitcast ptr %_37 to ptr
  %left_val8 = load ptr, ptr %15, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %left_val8, ptr %left_val.dbg.spill9, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %_37, i32 0, i32 1
  %right_val10 = load ptr, ptr %16, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %right_val10, ptr %right_val.dbg.spill11, align 8
  %_45 = load i32, ptr %left_val8, align 4
  %_44 = icmp eq i32 %_45, 3
  %_43 = xor i1 %_44, true
  br i1 %_43, label %bb8, label %bb9

bb9:                                              ; preds = %bb7
  %17 = call i32 @rust_idiomatic_switch(i32 2)
  store i32 %17, ptr %_57, align 4
  br label %bb10

bb8:                                              ; preds = %bb7
  store i8 0, ptr %kind2, align 1
  %18 = bitcast ptr %_54 to ptr
  store ptr null, ptr %18, align 8
  call void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, ptr align 4 %left_val8, ptr align 4 %right_val10, ptr %_54, ptr align 8 @alloc601) #20
  unreachable

bb10:                                             ; preds = %bb9
  %19 = bitcast ptr %_55 to ptr
  store ptr %_57, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %_55, i32 0, i32 1
  store ptr @alloc266, ptr %20, align 8
  %21 = bitcast ptr %_55 to ptr
  %left_val12 = load ptr, ptr %21, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %left_val12, ptr %left_val.dbg.spill13, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %_55, i32 0, i32 1
  %right_val14 = load ptr, ptr %22, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %right_val14, ptr %right_val.dbg.spill15, align 8
  %_63 = load i32, ptr %left_val12, align 4
  %_62 = icmp eq i32 %_63, 5
  %_61 = xor i1 %_62, true
  br i1 %_61, label %bb11, label %bb12

bb12:                                             ; preds = %bb10
  ret void

bb11:                                             ; preds = %bb10
  store i8 0, ptr %kind3, align 1
  %23 = bitcast ptr %_72 to ptr
  store ptr null, ptr %23, align 8
  call void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, ptr align 4 %left_val12, ptr align 4 %right_val14, ptr %_72, ptr align 8 @alloc603) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_break_multiple_loops() unnamed_addr #3 {
start:
  %right_val.dbg.spill20 = alloca ptr, align 8
  %left_val.dbg.spill18 = alloca ptr, align 8
  %right_val.dbg.spill16 = alloca ptr, align 8
  %left_val.dbg.spill14 = alloca ptr, align 8
  %right_val.dbg.spill12 = alloca ptr, align 8
  %left_val.dbg.spill10 = alloca ptr, align 8
  %right_val.dbg.spill8 = alloca ptr, align 8
  %left_val.dbg.spill6 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_90 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind4 = alloca i8, align 1
  %_75 = alloca i32, align 4
  %_73 = alloca { ptr, ptr }, align 8
  %_72 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind3 = alloca i8, align 1
  %_57 = alloca i32, align 4
  %_55 = alloca { ptr, ptr }, align 8
  %_54 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind2 = alloca i8, align 1
  %_39 = alloca i32, align 4
  %_37 = alloca { ptr, ptr }, align 8
  %_36 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_21 = alloca i32, align 4
  %_19 = alloca { ptr, ptr }, align 8
  %_18 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_3 = alloca i32, align 4
  %_1 = alloca { ptr, ptr }, align 8
  %0 = call i32 @rust_break_multiple(i32 0)
  store i32 %0, ptr %_3, align 4
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast ptr %_1 to ptr
  store ptr %_3, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  store ptr @alloc260, ptr %2, align 8
  %3 = bitcast ptr %_1 to ptr
  %left_val = load ptr, ptr %3, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  %right_val = load ptr, ptr %4, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_9 = load i32, ptr %left_val, align 4
  %_8 = icmp eq i32 %_9, 4
  %_7 = xor i1 %_8, true
  br i1 %_7, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %5 = call i32 @rust_break_multiple(i32 1)
  store i32 %5, ptr %_21, align 4
  br label %bb4

bb2:                                              ; preds = %bb1
  store i8 0, ptr %kind, align 1
  %6 = bitcast ptr %_18 to ptr
  store ptr null, ptr %6, align 8
  call void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_18, ptr align 8 @alloc605) #20
  unreachable

bb4:                                              ; preds = %bb3
  %7 = bitcast ptr %_19 to ptr
  store ptr %_21, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %_19, i32 0, i32 1
  store ptr @alloc266, ptr %8, align 8
  %9 = bitcast ptr %_19 to ptr
  %left_val5 = load ptr, ptr %9, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %left_val5, ptr %left_val.dbg.spill6, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_19, i32 0, i32 1
  %right_val7 = load ptr, ptr %10, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %right_val7, ptr %right_val.dbg.spill8, align 8
  %_27 = load i32, ptr %left_val5, align 4
  %_26 = icmp eq i32 %_27, 5
  %_25 = xor i1 %_26, true
  br i1 %_25, label %bb5, label %bb6

bb6:                                              ; preds = %bb4
  %11 = call i32 @rust_break_multiple(i32 3)
  store i32 %11, ptr %_39, align 4
  br label %bb7

bb5:                                              ; preds = %bb4
  store i8 0, ptr %kind1, align 1
  %12 = bitcast ptr %_36 to ptr
  store ptr null, ptr %12, align 8
  call void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, ptr align 4 %left_val5, ptr align 4 %right_val7, ptr %_36, ptr align 8 @alloc607) #20
  unreachable

bb7:                                              ; preds = %bb6
  %13 = bitcast ptr %_37 to ptr
  store ptr %_39, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_37, i32 0, i32 1
  store ptr @alloc278, ptr %14, align 8
  %15 = bitcast ptr %_37 to ptr
  %left_val9 = load ptr, ptr %15, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %left_val9, ptr %left_val.dbg.spill10, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %_37, i32 0, i32 1
  %right_val11 = load ptr, ptr %16, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %right_val11, ptr %right_val.dbg.spill12, align 8
  %_45 = load i32, ptr %left_val9, align 4
  %_44 = icmp eq i32 %_45, 9
  %_43 = xor i1 %_44, true
  br i1 %_43, label %bb8, label %bb9

bb9:                                              ; preds = %bb7
  %17 = call i32 @rust_break_multiple(i32 4)
  store i32 %17, ptr %_57, align 4
  br label %bb10

bb8:                                              ; preds = %bb7
  store i8 0, ptr %kind2, align 1
  %18 = bitcast ptr %_54 to ptr
  store ptr null, ptr %18, align 8
  call void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, ptr align 4 %left_val9, ptr align 4 %right_val11, ptr %_54, ptr align 8 @alloc609) #20
  unreachable

bb10:                                             ; preds = %bb9
  %19 = bitcast ptr %_55 to ptr
  store ptr %_57, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %_55, i32 0, i32 1
  store ptr @alloc278, ptr %20, align 8
  %21 = bitcast ptr %_55 to ptr
  %left_val13 = load ptr, ptr %21, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %left_val13, ptr %left_val.dbg.spill14, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %_55, i32 0, i32 1
  %right_val15 = load ptr, ptr %22, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %right_val15, ptr %right_val.dbg.spill16, align 8
  %_63 = load i32, ptr %left_val13, align 4
  %_62 = icmp eq i32 %_63, 9
  %_61 = xor i1 %_62, true
  br i1 %_61, label %bb11, label %bb12

bb12:                                             ; preds = %bb10
  %23 = call i32 @rust_break_multiple(i32 6)
  store i32 %23, ptr %_75, align 4
  br label %bb13

bb11:                                             ; preds = %bb10
  store i8 0, ptr %kind3, align 1
  %24 = bitcast ptr %_72 to ptr
  store ptr null, ptr %24, align 8
  call void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, ptr align 4 %left_val13, ptr align 4 %right_val15, ptr %_72, ptr align 8 @alloc611) #20
  unreachable

bb13:                                             ; preds = %bb12
  %25 = bitcast ptr %_73 to ptr
  store ptr %_75, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %_73, i32 0, i32 1
  store ptr @alloc284, ptr %26, align 8
  %27 = bitcast ptr %_73 to ptr
  %left_val17 = load ptr, ptr %27, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %left_val17, ptr %left_val.dbg.spill18, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %_73, i32 0, i32 1
  %right_val19 = load ptr, ptr %28, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %right_val19, ptr %right_val.dbg.spill20, align 8
  %_81 = load i32, ptr %left_val17, align 4
  %_80 = icmp eq i32 %_81, 10
  %_79 = xor i1 %_80, true
  br i1 %_79, label %bb14, label %bb15

bb15:                                             ; preds = %bb13
  ret void

bb14:                                             ; preds = %bb13
  store i8 0, ptr %kind4, align 1
  %29 = bitcast ptr %_90 to ptr
  store ptr null, ptr %29, align 8
  call void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, ptr align 4 %left_val17, ptr align 4 %right_val19, ptr %_90, ptr align 8 @alloc613) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_irreducible() unnamed_addr #3 {
start:
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %i.dbg.spill = alloca i32, align 4
  %_29 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_14 = alloca i32, align 4
  %_11 = alloca i32, align 4
  %_9 = alloca { ptr, ptr }, align 8
  %_4 = alloca { i32, i32 }, align 4
  %iter = alloca { i32, i32 }, align 4
  %_2 = alloca { i32, i32 }, align 4
  %0 = bitcast ptr %_2 to ptr
  store i32 0, ptr %0, align 4
  %1 = getelementptr inbounds { i32, i32 }, ptr %_2, i32 0, i32 1
  store i32 20, ptr %1, align 4
  %2 = getelementptr inbounds { i32, i32 }, ptr %_2, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds { i32, i32 }, ptr %_2, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = call { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0ff639b80fe70a53E"(i32 %3, i32 %5)
  %_1.0 = extractvalue { i32, i32 } %6, 0
  %_1.1 = extractvalue { i32, i32 } %6, 1
  br label %bb1

bb1:                                              ; preds = %start
  %7 = getelementptr inbounds { i32, i32 }, ptr %iter, i32 0, i32 0
  store i32 %_1.0, ptr %7, align 4
  %8 = getelementptr inbounds { i32, i32 }, ptr %iter, i32 0, i32 1
  store i32 %_1.1, ptr %8, align 4
  br label %bb2

bb2:                                              ; preds = %bb8, %bb1
  %9 = call { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h71e3f780a6d22a4eE"(ptr align 4 %iter)
  store { i32, i32 } %9, ptr %_4, align 4
  br label %bb3

bb3:                                              ; preds = %bb2
  %10 = bitcast ptr %_4 to ptr
  %11 = load i32, ptr %10, align 4, !range !26, !noundef !16
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
  %13 = call i32 @rust_irreducible(i32 %i)
  store i32 %13, ptr %_11, align 4
  br label %bb7

bb7:                                              ; preds = %bb4
  %14 = call i32 @irreducible(i32 %i)
  store i32 %14, ptr %_14, align 4
  br label %bb8

bb8:                                              ; preds = %bb7
  %15 = bitcast ptr %_9 to ptr
  store ptr %_11, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %_9, i32 0, i32 1
  store ptr %_14, ptr %16, align 8
  %17 = bitcast ptr %_9 to ptr
  %left_val = load ptr, ptr %17, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %_9, i32 0, i32 1
  %right_val = load ptr, ptr %18, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_20 = load i32, ptr %left_val, align 4
  %_21 = load i32, ptr %right_val, align 4
  %_19 = icmp eq i32 %_20, %_21
  %_18 = xor i1 %_19, true
  br i1 %_18, label %bb9, label %bb2

bb9:                                              ; preds = %bb8
  store i8 0, ptr %kind, align 1
  %19 = bitcast ptr %_29 to ptr
  store ptr null, ptr %19, align 8
  call void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_29, ptr align 8 @alloc615) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0ff639b80fe70a53E"(i32 %self.0, i32 %self.1) unnamed_addr #4 {
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
define internal { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h71e3f780a6d22a4eE"(ptr align 4 %self) unnamed_addr #4 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = call { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hc9e5b9aa64ec4029E"(ptr align 4 %self)
  %1 = extractvalue { i32, i32 } %0, 0
  %2 = extractvalue { i32, i32 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i32, i32 } undef, i32 %1, 0
  %4 = insertvalue { i32, i32 } %3, i32 %2, 1
  ret { i32, i32 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hc9e5b9aa64ec4029E"(ptr align 4 %self) unnamed_addr #4 {
start:
  %n.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca { i32, i32 }, align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  %_3 = bitcast ptr %self to ptr
  %_4 = getelementptr inbounds { i32, i32 }, ptr %self, i32 0, i32 1
  %_2 = call zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h852f340fde9746ecE"(ptr align 4 %_3, ptr align 4 %_4)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb6

bb6:                                              ; preds = %bb1
  %1 = bitcast ptr %0 to ptr
  store i32 0, ptr %1, align 4
  br label %bb7

bb2:                                              ; preds = %bb1
  %_7 = bitcast ptr %self to ptr
  %_6 = call i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h782ffb63181ed93cE"(ptr align 4 %_7)
  br label %bb3

bb3:                                              ; preds = %bb2
  %n = call i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd75b91ee41922c11E"(i32 %_6, i64 1)
  store i32 %n, ptr %n.dbg.spill, align 4
  br label %bb4

bb4:                                              ; preds = %bb3
  %_10 = bitcast ptr %self to ptr
  %_8 = call i32 @_ZN4core3mem7replace17hedc68df68cbf507aE(ptr align 4 %_10, i32 %n)
  br label %bb5

bb5:                                              ; preds = %bb4
  %2 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %_8, ptr %2, align 4
  %3 = bitcast ptr %0 to ptr
  store i32 1, ptr %3, align 4
  br label %bb7

bb7:                                              ; preds = %bb5, %bb6
  %4 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !range !26, !noundef !16
  %6 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = insertvalue { i32, i32 } undef, i32 %5, 0
  %9 = insertvalue { i32, i32 } %8, i32 %7, 1
  ret { i32, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h852f340fde9746ecE"(ptr align 4 %self, ptr align 4 %other) unnamed_addr #4 {
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
define internal i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h782ffb63181ed93cE"(ptr align 4 %self) unnamed_addr #4 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = load i32, ptr %self, align 4
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd75b91ee41922c11E"(i32 %start1, i64 %n) unnamed_addr #4 {
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
define internal i32 @_ZN4core3mem7replace17hedc68df68cbf507aE(ptr align 4 %dest, i32 %src) unnamed_addr #4 personality ptr @rust_eh_personality {
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
define dso_local void @test_stmt_expr_relooper() unnamed_addr #3 {
start:
  %right_val.dbg.spill15 = alloca ptr, align 8
  %left_val.dbg.spill13 = alloca ptr, align 8
  %right_val.dbg.spill11 = alloca ptr, align 8
  %left_val.dbg.spill9 = alloca ptr, align 8
  %right_val.dbg.spill7 = alloca ptr, align 8
  %left_val.dbg.spill5 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_72 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind3 = alloca i8, align 1
  %_57 = alloca i32, align 4
  %_55 = alloca { ptr, ptr }, align 8
  %_54 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind2 = alloca i8, align 1
  %_39 = alloca i32, align 4
  %_37 = alloca { ptr, ptr }, align 8
  %_36 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_21 = alloca i32, align 4
  %_19 = alloca { ptr, ptr }, align 8
  %_18 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_3 = alloca i32, align 4
  %_1 = alloca { ptr, ptr }, align 8
  %0 = call i32 @rust_stmt_expr_func(i32 0)
  store i32 %0, ptr %_3, align 4
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast ptr %_1 to ptr
  store ptr %_3, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  store ptr @alloc336, ptr %2, align 8
  %3 = bitcast ptr %_1 to ptr
  %left_val = load ptr, ptr %3, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  %right_val = load ptr, ptr %4, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_9 = load i32, ptr %left_val, align 4
  %_8 = icmp eq i32 %_9, 14
  %_7 = xor i1 %_8, true
  br i1 %_7, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %5 = call i32 @rust_stmt_expr_func(i32 1)
  store i32 %5, ptr %_21, align 4
  br label %bb4

bb2:                                              ; preds = %bb1
  store i8 0, ptr %kind, align 1
  %6 = bitcast ptr %_18 to ptr
  store ptr null, ptr %6, align 8
  call void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_18, ptr align 8 @alloc617) #20
  unreachable

bb4:                                              ; preds = %bb3
  %7 = bitcast ptr %_19 to ptr
  store ptr %_21, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %_19, i32 0, i32 1
  store ptr @alloc342, ptr %8, align 8
  %9 = bitcast ptr %_19 to ptr
  %left_val4 = load ptr, ptr %9, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %left_val4, ptr %left_val.dbg.spill5, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_19, i32 0, i32 1
  %right_val6 = load ptr, ptr %10, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %right_val6, ptr %right_val.dbg.spill7, align 8
  %_27 = load i32, ptr %left_val4, align 4
  %_26 = icmp eq i32 %_27, 13
  %_25 = xor i1 %_26, true
  br i1 %_25, label %bb5, label %bb6

bb6:                                              ; preds = %bb4
  %11 = call i32 @rust_stmt_expr_func(i32 2)
  store i32 %11, ptr %_39, align 4
  br label %bb7

bb5:                                              ; preds = %bb4
  store i8 0, ptr %kind1, align 1
  %12 = bitcast ptr %_36 to ptr
  store ptr null, ptr %12, align 8
  call void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, ptr align 4 %left_val4, ptr align 4 %right_val6, ptr %_36, ptr align 8 @alloc619) #20
  unreachable

bb7:                                              ; preds = %bb6
  %13 = bitcast ptr %_37 to ptr
  store ptr %_39, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_37, i32 0, i32 1
  store ptr @alloc348, ptr %14, align 8
  %15 = bitcast ptr %_37 to ptr
  %left_val8 = load ptr, ptr %15, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %left_val8, ptr %left_val.dbg.spill9, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %_37, i32 0, i32 1
  %right_val10 = load ptr, ptr %16, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %right_val10, ptr %right_val.dbg.spill11, align 8
  %_45 = load i32, ptr %left_val8, align 4
  %_44 = icmp eq i32 %_45, -42
  %_43 = xor i1 %_44, true
  br i1 %_43, label %bb8, label %bb9

bb9:                                              ; preds = %bb7
  %17 = call i32 @rust_stmt_expr_func(i32 3)
  store i32 %17, ptr %_57, align 4
  br label %bb10

bb8:                                              ; preds = %bb7
  store i8 0, ptr %kind2, align 1
  %18 = bitcast ptr %_54 to ptr
  store ptr null, ptr %18, align 8
  call void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, ptr align 4 %left_val8, ptr align 4 %right_val10, ptr %_54, ptr align 8 @alloc621) #20
  unreachable

bb10:                                             ; preds = %bb9
  %19 = bitcast ptr %_55 to ptr
  store ptr %_57, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %_55, i32 0, i32 1
  store ptr @alloc354, ptr %20, align 8
  %21 = bitcast ptr %_55 to ptr
  %left_val12 = load ptr, ptr %21, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %left_val12, ptr %left_val.dbg.spill13, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %_55, i32 0, i32 1
  %right_val14 = load ptr, ptr %22, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %right_val14, ptr %right_val.dbg.spill15, align 8
  %_63 = load i32, ptr %left_val12, align 4
  %_62 = icmp eq i32 %_63, 29
  %_61 = xor i1 %_62, true
  br i1 %_61, label %bb11, label %bb12

bb12:                                             ; preds = %bb10
  ret void

bb11:                                             ; preds = %bb10
  store i8 0, ptr %kind3, align 1
  %23 = bitcast ptr %_72 to ptr
  store ptr null, ptr %23, align 8
  call void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, ptr align 4 %left_val12, ptr align 4 %right_val14, ptr %_72, ptr align 8 @alloc623) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_nothing() unnamed_addr #3 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_early_returns() unnamed_addr #3 {
start:
  %right_val.dbg.spill15 = alloca ptr, align 8
  %left_val.dbg.spill13 = alloca ptr, align 8
  %right_val.dbg.spill11 = alloca ptr, align 8
  %left_val.dbg.spill9 = alloca ptr, align 8
  %right_val.dbg.spill7 = alloca ptr, align 8
  %left_val.dbg.spill5 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_72 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind3 = alloca i8, align 1
  %_57 = alloca i32, align 4
  %_55 = alloca { ptr, ptr }, align 8
  %_54 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind2 = alloca i8, align 1
  %_39 = alloca i32, align 4
  %_37 = alloca { ptr, ptr }, align 8
  %_36 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_21 = alloca i32, align 4
  %_19 = alloca { ptr, ptr }, align 8
  %_18 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_3 = alloca i32, align 4
  %_1 = alloca { ptr, ptr }, align 8
  %0 = call i32 @rust_early_returns(i32 2)
  store i32 %0, ptr %_3, align 4
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast ptr %_1 to ptr
  store ptr %_3, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  store ptr @alloc384, ptr %2, align 8
  %3 = bitcast ptr %_1 to ptr
  %left_val = load ptr, ptr %3, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  %right_val = load ptr, ptr %4, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_9 = load i32, ptr %left_val, align 4
  %_8 = icmp eq i32 %_9, 2
  %_7 = xor i1 %_8, true
  br i1 %_7, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %5 = call i32 @rust_early_returns(i32 3)
  store i32 %5, ptr %_21, align 4
  br label %bb4

bb2:                                              ; preds = %bb1
  store i8 0, ptr %kind, align 1
  %6 = bitcast ptr %_18 to ptr
  store ptr null, ptr %6, align 8
  call void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_18, ptr align 8 @alloc625) #20
  unreachable

bb4:                                              ; preds = %bb3
  %7 = bitcast ptr %_19 to ptr
  store ptr %_21, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %_19, i32 0, i32 1
  store ptr @alloc396, ptr %8, align 8
  %9 = bitcast ptr %_19 to ptr
  %left_val4 = load ptr, ptr %9, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %left_val4, ptr %left_val.dbg.spill5, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_19, i32 0, i32 1
  %right_val6 = load ptr, ptr %10, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %right_val6, ptr %right_val.dbg.spill7, align 8
  %_27 = load i32, ptr %left_val4, align 4
  %_26 = icmp eq i32 %_27, 1
  %_25 = xor i1 %_26, true
  br i1 %_25, label %bb5, label %bb6

bb6:                                              ; preds = %bb4
  %11 = call i32 @rust_early_returns(i32 4)
  store i32 %11, ptr %_39, align 4
  br label %bb7

bb5:                                              ; preds = %bb4
  store i8 0, ptr %kind1, align 1
  %12 = bitcast ptr %_36 to ptr
  store ptr null, ptr %12, align 8
  call void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, ptr align 4 %left_val4, ptr align 4 %right_val6, ptr %_36, ptr align 8 @alloc627) #20
  unreachable

bb7:                                              ; preds = %bb6
  %13 = bitcast ptr %_37 to ptr
  store ptr %_39, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_37, i32 0, i32 1
  store ptr @alloc396, ptr %14, align 8
  %15 = bitcast ptr %_37 to ptr
  %left_val8 = load ptr, ptr %15, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %left_val8, ptr %left_val.dbg.spill9, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %_37, i32 0, i32 1
  %right_val10 = load ptr, ptr %16, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %right_val10, ptr %right_val.dbg.spill11, align 8
  %_45 = load i32, ptr %left_val8, align 4
  %_44 = icmp eq i32 %_45, 1
  %_43 = xor i1 %_44, true
  br i1 %_43, label %bb8, label %bb9

bb9:                                              ; preds = %bb7
  %17 = call i32 @rust_early_returns(i32 5)
  store i32 %17, ptr %_57, align 4
  br label %bb10

bb8:                                              ; preds = %bb7
  store i8 0, ptr %kind2, align 1
  %18 = bitcast ptr %_54 to ptr
  store ptr null, ptr %18, align 8
  call void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, ptr align 4 %left_val8, ptr align 4 %right_val10, ptr %_54, ptr align 8 @alloc629) #20
  unreachable

bb10:                                             ; preds = %bb9
  %19 = bitcast ptr %_55 to ptr
  store ptr %_57, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %_55, i32 0, i32 1
  store ptr @alloc402, ptr %20, align 8
  %21 = bitcast ptr %_55 to ptr
  %left_val12 = load ptr, ptr %21, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %left_val12, ptr %left_val.dbg.spill13, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %_55, i32 0, i32 1
  %right_val14 = load ptr, ptr %22, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %right_val14, ptr %right_val.dbg.spill15, align 8
  %_63 = load i32, ptr %left_val12, align 4
  %_62 = icmp eq i32 %_63, 0
  %_61 = xor i1 %_62, true
  br i1 %_61, label %bb11, label %bb12

bb12:                                             ; preds = %bb10
  ret void

bb11:                                             ; preds = %bb10
  store i8 0, ptr %kind3, align 1
  %23 = bitcast ptr %_72 to ptr
  store ptr null, ptr %23, align 8
  call void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, ptr align 4 %left_val12, ptr align 4 %right_val14, ptr %_72, ptr align 8 @alloc631) #20
  unreachable
}

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #17 {
top:
  %2 = load volatile i8, ptr @__rustc_debug_gdb_scripts_section__, align 1
  %3 = sext i32 %0 to i64
  %4 = call i64 @_ZN3std2rt10lang_start17h517cd2fd5b7a88cbE(ptr @_ZN10goto_tests4main17h43487ddef4a40c14E, i64 %3, ptr %1)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10goto_tests4main17h43487ddef4a40c14E() unnamed_addr #3 {
start:
  call void @_ZN4test16test_main_static17h282a5eb5a10ec82dE(ptr align 8 @alloc434, i64 8)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4test16test_main_static17h282a5eb5a10ec82dE(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17ha735228e09055ff8E() unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"alloc::alloc::Global", align 1
  invoke void @"_ZN10goto_tests18test_early_returns18test_early_returns28_$u7b$$u7b$closure$u7d$$u7d$17h3951102341ae5534E"(ptr align 1 %_1)
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
define internal void @"_ZN10goto_tests18test_early_returns18test_early_returns28_$u7b$$u7b$closure$u7d$$u7d$17h3951102341ae5534E"(ptr align 1 %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_early_returns()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h5687abe4adab2f30E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4test18assert_test_result17h5687abe4adab2f30E() unnamed_addr #3 {
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
  %2 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h2441a244d8ee3008E"()
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
  store ptr @alloc402, ptr %5, align 8
  %6 = bitcast ptr %_5 to ptr
  %left_val = load ptr, ptr %6, align 8, !nonnull !16, !align !19, !noundef !16
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1
  %right_val = load ptr, ptr %7, align 8, !nonnull !16, !align !19, !noundef !16
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
  %_39 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  br label %bb5

bb5:                                              ; preds = %bb2
  %8 = bitcast ptr %code to ptr
  store ptr %8, ptr %0, align 8
  %_41 = load ptr, ptr %0, align 8, !nonnull !16, !align !20, !noundef !16
  br label %bb6

bb6:                                              ; preds = %bb5
  %9 = bitcast ptr %_30 to ptr
  store ptr %_41, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 1
  %11 = bitcast ptr %10 to ptr
  store ptr %_39, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !16, !align !20, !noundef !16
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !16, !noundef !16
  %16 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_29, i64 0, i64 0
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %15, ptr %18, align 8
  %_26.0 = bitcast ptr %_29 to ptr
  call void @_ZN4core3fmt9Arguments6new_v117h776d0f2ab8f6795cE(ptr sret(%"core::fmt::Arguments") %_22, ptr align 8 @alloc173, i64 2, ptr align 8 %_26.0, i64 1)
  br label %bb3

bb3:                                              ; preds = %bb6
  %19 = bitcast ptr %_21 to ptr
  %20 = bitcast ptr %19 to ptr
  %21 = bitcast ptr %20 to ptr
  %22 = bitcast ptr %_22 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 48, i1 false)
  call void @_ZN4core9panicking13assert_failed17hc55c0f0cb01f0d9bE(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_21, ptr align 8 @alloc536) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h582b916e36887c24E() unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"alloc::alloc::Global", align 1
  invoke void @"_ZN10goto_tests21test_translation_only12test_nothing28_$u7b$$u7b$closure$u7d$$u7d$17h1f996b4b9d929bd2E"(ptr align 1 %_1)
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
define internal void @"_ZN10goto_tests21test_translation_only12test_nothing28_$u7b$$u7b$closure$u7d$$u7d$17h1f996b4b9d929bd2E"(ptr align 1 %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_nothing()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h5687abe4adab2f30E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h41c763d42022b7fcE() unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"alloc::alloc::Global", align 1
  invoke void @"_ZN10goto_tests14test_stmt_expr23test_stmt_expr_relooper28_$u7b$$u7b$closure$u7d$$u7d$17ha835e6bfc8cce026E"(ptr align 1 %_1)
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
define internal void @"_ZN10goto_tests14test_stmt_expr23test_stmt_expr_relooper28_$u7b$$u7b$closure$u7d$$u7d$17ha835e6bfc8cce026E"(ptr align 1 %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_stmt_expr_relooper()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h5687abe4adab2f30E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h80068044d9e54337E() unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"alloc::alloc::Global", align 1
  invoke void @"_ZN10goto_tests16test_irreducible16test_irreducible28_$u7b$$u7b$closure$u7d$$u7d$17h37fb6b9579b3624fE"(ptr align 1 %_1)
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
define internal void @"_ZN10goto_tests16test_irreducible16test_irreducible28_$u7b$$u7b$closure$u7d$$u7d$17h37fb6b9579b3624fE"(ptr align 1 %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_irreducible()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h5687abe4adab2f30E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h95d2ecf64982e828E() unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"alloc::alloc::Global", align 1
  invoke void @"_ZN10goto_tests27test_idiomatic_control_flow25test_break_multiple_loops28_$u7b$$u7b$closure$u7d$$u7d$17ha81f67692f40bf4bE"(ptr align 1 %_1)
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
define internal void @"_ZN10goto_tests27test_idiomatic_control_flow25test_break_multiple_loops28_$u7b$$u7b$closure$u7d$$u7d$17ha81f67692f40bf4bE"(ptr align 1 %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_break_multiple_loops()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h5687abe4adab2f30E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h39e8eb38d436df64E() unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"alloc::alloc::Global", align 1
  invoke void @"_ZN10goto_tests27test_idiomatic_control_flow21test_idiomatic_switch28_$u7b$$u7b$closure$u7d$$u7d$17h1cdec134e96ab62dE"(ptr align 1 %_1)
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
define internal void @"_ZN10goto_tests27test_idiomatic_control_flow21test_idiomatic_switch28_$u7b$$u7b$closure$u7d$$u7d$17h1cdec134e96ab62dE"(ptr align 1 %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_idiomatic_switch()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h5687abe4adab2f30E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h5cbed645fcfe9ec3E() unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"alloc::alloc::Global", align 1
  invoke void @"_ZN10goto_tests10test_duffs30test_duffs_test_multiple_three28_$u7b$$u7b$closure$u7d$$u7d$17h2c57ef0db7a0cba0E"(ptr align 1 %_1)
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
define internal void @"_ZN10goto_tests10test_duffs30test_duffs_test_multiple_three28_$u7b$$u7b$closure$u7d$$u7d$17h2c57ef0db7a0cba0E"(ptr align 1 %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_duffs_test_multiple_three()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h5687abe4adab2f30E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hdea7de8f2ddc79caE() unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"alloc::alloc::Global", align 1
  invoke void @"_ZN10goto_tests23test_dfa_multiple_three37test_dfa_multiple_test_multiple_three28_$u7b$$u7b$closure$u7d$$u7d$17hf32eb19854636b5bE"(ptr align 1 %_1)
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
define internal void @"_ZN10goto_tests23test_dfa_multiple_three37test_dfa_multiple_test_multiple_three28_$u7b$$u7b$closure$u7d$$u7d$17hf32eb19854636b5bE"(ptr align 1 %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_dfa_multiple_test_multiple_three()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h5687abe4adab2f30E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(none) uwtable
define i32 @break_multiple(i32 noundef %0) local_unnamed_addr #18 {
  %2 = icmp slt i32 %0, 5
  br i1 %2, label %3, label %10

3:                                                ; preds = %1
  %4 = icmp slt i32 %0, 2
  br label %5

5:                                                ; preds = %7, %3
  %6 = phi i32 [ %8, %7 ], [ %0, %3 ]
  br i1 %4, label %10, label %7

7:                                                ; preds = %5
  %8 = add i32 %6, 1
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %5, !llvm.loop !27

10:                                               ; preds = %7, %5, %1
  %11 = phi i32 [ %0, %1 ], [ %6, %5 ], [ 5, %7 ]
  %12 = add i32 %11, 4
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define i32 @idiomatic_switch(i32 noundef %0) local_unnamed_addr #2 {
  %2 = add i32 %0, 1
  %3 = icmp ult i32 %2, 3
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = add i32 %0, 3
  br label %10

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [3 x i32], ptr @switch.table.idiomatic_switch, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  br label %10

10:                                               ; preds = %6, %4
  %11 = phi i32 [ %5, %4 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(none) uwtable
define i32 @irreducible(i32 noundef %0) local_unnamed_addr #18 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi i32 [ %0, %1 ], [ %11, %10 ]
  %4 = icmp slt i32 %3, 6
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = add nsw i32 %3, 1
  br label %12

7:                                                ; preds = %15, %2
  %8 = phi i32 [ %16, %15 ], [ %3, %2 ]
  %9 = icmp slt i32 %8, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = add nsw i32 %8, 2
  br label %2

12:                                               ; preds = %7, %5
  %13 = phi i32 [ %6, %5 ], [ %8, %7 ]
  %14 = icmp slt i32 %13, 20
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = add nsw i32 %13, 90
  br label %7

17:                                               ; preds = %12
  ret i32 %13
}

; Function Attrs: nofree norecurse noreturn nosync nounwind sspstrong memory(none) uwtable
define i32 @jump_into_loop() local_unnamed_addr #19 {
  br label %1

1:                                                ; preds = %1, %0
  br label %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define void @triggers_label_break() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define void @foo(i32 noundef %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define i32 @stmt_expr_func(i32 noundef %0) local_unnamed_addr #2 {
  switch i32 %0, label %3 [
    i32 0, label %2
    i32 1, label %4
    i32 2, label %9
  ]

2:                                                ; preds = %1
  br label %4

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3, %2, %1
  %5 = phi i32 [ 21, %3 ], [ 9, %1 ], [ 12, %2 ]
  %6 = shl i32 %0, 1
  %7 = add i32 %6, 2
  %8 = add i32 %7, %5
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i32 [ %8, %4 ], [ -42, %1 ]
  ret i32 %10
}

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #13 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nonlazybind }
attributes #17 = { nonlazybind "target-cpu"="x86-64" }
attributes #18 = { nofree norecurse nosync nounwind sspstrong memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree norecurse noreturn nosync nounwind sspstrong memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn }
attributes #21 = { noinline }
attributes #22 = { noinline noreturn nounwind }
attributes #23 = { nounwind }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
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
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{}
!17 = !{i64 8}
!18 = !{i32 3355764}
!19 = !{i64 4}
!20 = !{i64 1}
!21 = !{i8 0, i8 2}
!22 = !{i64 0, i64 2}
!23 = !{i64 1, i64 -9223372036854775807}
!24 = !{i64 0, i64 -9223372036854775807}
!25 = !{i64 0, i64 -9223372036854775806}
!26 = !{i32 0, i32 2}
!27 = distinct !{!27, !15}

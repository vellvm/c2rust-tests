; ModuleID = '2d0w6da2teu24lzu'
source_filename = "2d0w6da2teu24lzu"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"[closure@src/test_fn_xfail.rs:5:1: 7:2]" = type {}
%"[closure@src/test_add.rs:19:1: 26:2]" = type {}
%"[closure@src/test_sub.rs:10:1: 16:2]" = type {}
%"[closure@src/test_add.rs:10:1: 16:2]" = type {}
%"[closure@src/test_sub.rs:19:1: 26:2]" = type {}
%"core::option::Option<core::fmt::Arguments>" = type { {}*, [5 x i64] }
%"core::fmt::Opaque" = type {}
%"core::option::Option<core::fmt::Arguments>::Some" = type { %"core::fmt::Arguments" }
%"test::types::TestDescAndFn" = type { %"test::types::TestDesc", %"test::types::TestFn" }
%"test::types::TestDesc" = type { %"test::types::TestName", { i8*, i64 }, %"test::options::ShouldPanic", i8, i8, i8, i8, [4 x i8] }
%"test::types::TestName" = type { i8, [39 x i8] }
%"test::options::ShouldPanic" = type { i64, [2 x i64] }
%"test::types::TestFn" = type { i64, [2 x i64] }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6cfd979372645b31E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h50deab595d2cb1f3E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd6321252b04e9817E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd6321252b04e9817E" to i8*) }>, align 8, !dbg !0
@alloc89 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc90 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc89, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc171 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc204 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs" }>, align 1
@alloc205 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc204, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17hf178fe201acaf903E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb60589ee14e8e526E" to i8*) }>, align 8, !dbg !24
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h0e018eacc69d1c21E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb3d2524b12a8677E" to i8*) }>, align 8, !dbg !34
@alloc78 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@alloc80 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"the test returned a termination value with a non-zero status code (" }>, align 1
@alloc82 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c") which indicates a failure" }>, align 1
@alloc81 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [67 x i8] }>, <{ [67 x i8] }>* @alloc80, i32 0, i32 0, i32 0), [8 x i8] c"C\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [27 x i8] }>, <{ [27 x i8] }>* @alloc82, i32 0, i32 0, i32 0), [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc212 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs" }>, align 1
@alloc213 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [71 x i8] }>, <{ [71 x i8] }>* @alloc212, i32 0, i32 0, i32 0), [16 x i8] c"G\00\00\00\00\00\00\00\B8\00\00\00\05\00\00\00" }>, align 8
@alloc126 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\03\00\00\00" }>, align 4
@alloc220 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"src/test_sub.rs" }>, align 1
@alloc215 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc220, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00\0E\00\00\00\05\00\00\00" }>, align 8
@alloc217 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc220, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00\0F\00\00\00\05\00\00\00" }>, align 8
@alloc219 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc220, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00\18\00\00\00\05\00\00\00" }>, align 8
@alloc221 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc220, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00\19\00\00\00\05\00\00\00" }>, align 8
@alloc228 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"src/test_add.rs" }>, align 1
@alloc223 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc228, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00\0E\00\00\00\05\00\00\00" }>, align 8
@alloc225 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc228, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00\0F\00\00\00\05\00\00\00" }>, align 8
@alloc150 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\02\00\00\00" }>, align 4
@alloc227 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc228, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00\18\00\00\00\05\00\00\00" }>, align 8
@alloc229 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc228, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00\19\00\00\00\05\00\00\00" }>, align 8
@alloc168 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"Not meant to pass" }>, align 1
@alloc169 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@alloc230 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"src/test_fn_xfail.rs" }>, align 1
@alloc231 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc230, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00\06\00\00\00\05\00\00\00" }>, align 8
@alloc3 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"test_sub::test_subtraction" }>, align 1
@alloc175 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc3, i32 0, i32 0, i32 0), [8 x i8] c"\1A\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17h7b4a56285357bf4bE to i8*), [8 x i8] undef }>, align 8
@alloc13 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"test_sub::test_underflow" }>, align 1
@alloc176 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc13, i32 0, i32 0, i32 0), [8 x i8] c"\18\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17he107d006ad44d9f0E to i8*), [8 x i8] undef }>, align 8
@alloc23 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"test_add::test_addition" }>, align 1
@alloc177 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [23 x i8] }>, <{ [23 x i8] }>* @alloc23, i32 0, i32 0, i32 0), [8 x i8] c"\17\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17h805e92def3d11b5bE to i8*), [8 x i8] undef }>, align 8
@alloc33 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"test_add::test_overflow" }>, align 1
@alloc178 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [23 x i8] }>, <{ [23 x i8] }>* @alloc33, i32 0, i32 0, i32 0), [8 x i8] c"\17\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17h402179131e621175E to i8*), [8 x i8] undef }>, align 8
@alloc43 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"test_fn_xfail::test_xfails" }>, align 1
@alloc179 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc43, i32 0, i32 0, i32 0), [8 x i8] c"\1A\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] c"\01\00\00\00\00\00\00\00", [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17h2f5b952e06359326E to i8*), [8 x i8] undef }>, align 8
@alloc180 = private unnamed_addr constant <{ i8*, i8*, i8*, i8*, i8* }> <{ i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc175, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc176, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc177, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc178, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc179, i32 0, i32 0, i32 0) }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h6eea9ec88454ceb6E(void ()* %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !70 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %dummy.dbg.spill = alloca {}, align 1
  %f.dbg.spill = alloca void ()*, align 8
  %result.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !78, metadata !DIExpression()), !dbg !83
  store void ()* %f, void ()** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %f.dbg.spill, metadata !77, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.declare(metadata {}* %dummy.dbg.spill, metadata !85, metadata !DIExpression()), !dbg !94
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h45cfdc4492548445E(void ()* %f), !dbg !96
  br label %bb1, !dbg !96

bb1:                                              ; preds = %start
  call void asm sideeffect "", "r,~{memory}"({}* undef), !dbg !94, !srcloc !97
  br label %bb4, !dbg !94

bb4:                                              ; preds = %bb1
  ret void, !dbg !98

bb2:                                              ; No predecessors!
  br label %bb3, !dbg !99

bb3:                                              ; preds = %bb2
  %1 = bitcast { i8*, i32 }* %0 to i8**, !dbg !100
  %2 = load i8*, i8** %1, align 8, !dbg !100
  %3 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !100
  %4 = load i32, i32* %3, align 8, !dbg !100
  %5 = insertvalue { i8*, i32 } undef, i8* %2, 0, !dbg !100
  %6 = insertvalue { i8*, i32 } %5, i32 %4, 1, !dbg !100
  resume { i8*, i32 } %6, !dbg !100
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17hd4656496b70b35e7E(void ()* %main, i64 %argc, i8** %argv) unnamed_addr #1 !dbg !101 {
start:
  %v.dbg.spill = alloca i64, align 8
  %argv.dbg.spill = alloca i8**, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca void ()*, align 8
  %_8 = alloca i64*, align 8
  %_4 = alloca i64, align 8
  store void ()* %main, void ()** %main.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %main.dbg.spill, metadata !109, metadata !DIExpression()), !dbg !114
  store i64 %argc, i64* %argc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %argc.dbg.spill, metadata !110, metadata !DIExpression()), !dbg !115
  store i8** %argv, i8*** %argv.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.dbg.spill, metadata !111, metadata !DIExpression()), !dbg !116
  %0 = bitcast i64** %_8 to void ()**, !dbg !117
  store void ()* %main, void ()** %0, align 8, !dbg !117
  %_5.0 = bitcast i64** %_8 to {}*, !dbg !118
; call std::rt::lang_start_internal
  %1 = call i64 @_ZN3std2rt19lang_start_internal17h498f9556b87c8e5fE({}* align 1 %_5.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8*, i8*, i8* }>* @vtable.0 to [3 x i64]*), i64 %argc, i8** %argv), !dbg !119
  store i64 %1, i64* %_4, align 8, !dbg !119
  br label %bb1, !dbg !119

bb1:                                              ; preds = %start
  %v = load i64, i64* %_4, align 8, !dbg !120
  store i64 %v, i64* %v.dbg.spill, align 8, !dbg !120
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !112, metadata !DIExpression()), !dbg !121
  ret i64 %v, !dbg !122
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd6321252b04e9817E"(i64** align 8 %_1) unnamed_addr #2 !dbg !123 {
start:
  %self.dbg.spill = alloca i8*, align 8
  %_1.dbg.spill = alloca i64**, align 8
  %self = alloca i8, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  %0 = load i64**, i64*** %_1.dbg.spill, align 8, !nonnull !23, !align !129, !noundef !23
  %1 = bitcast i64** %0 to void ()**
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !128, metadata !DIExpression(DW_OP_deref)), !dbg !130
  call void @llvm.dbg.declare(metadata i8* %self, metadata !131, metadata !DIExpression()), !dbg !149
  %2 = bitcast i64** %_1 to void ()**, !dbg !151
  %_4 = load void ()*, void ()** %2, align 8, !dbg !151, !nonnull !23, !noundef !23
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h6eea9ec88454ceb6E(void ()* %_4), !dbg !150
  br label %bb1, !dbg !150

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %3 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hb47236c280c5a331E"(), !dbg !150
  store i8 %3, i8* %self, align 1, !dbg !150
  br label %bb2, !dbg !150

bb2:                                              ; preds = %bb1
  store i8* %self, i8** %self.dbg.spill, align 8, !dbg !149
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !152, metadata !DIExpression()), !dbg !160
  %_6 = load i8, i8* %self, align 1, !dbg !160
  %4 = zext i8 %_6 to i32, !dbg !160
  ret i32 %4, !dbg !162
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb60589ee14e8e526E"(i32** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !163 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32**, align 8
  store i32** %self, i32*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %self.dbg.spill, metadata !222, metadata !DIExpression()), !dbg !226
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !223, metadata !DIExpression()), !dbg !227
  %_6 = load i32*, i32** %self, align 8, !dbg !228, !nonnull !23, !align !229, !noundef !23
; call core::fmt::num::<impl core::fmt::Debug for u32>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hf275d66420ae8b3dE"(i32* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !230
  br label %bb1, !dbg !230

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !231
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb3d2524b12a8677E"(i32** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !232 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32**, align 8
  store i32** %self, i32*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %self.dbg.spill, metadata !237, metadata !DIExpression()), !dbg !241
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !238, metadata !DIExpression()), !dbg !242
  %_6 = load i32*, i32** %self, align 8, !dbg !243, !nonnull !23, !align !229, !noundef !23
; call core::fmt::num::<impl core::fmt::Debug for i32>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h90eb145633d7d530E"(i32* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !244
  br label %bb1, !dbg !244

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !245
}

; core::fmt::num::<impl core::fmt::Debug for i32>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h90eb145633d7d530E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #2 !dbg !246 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32*, align 8
  %0 = alloca i8, align 1
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !253, metadata !DIExpression()), !dbg !255
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !254, metadata !DIExpression()), !dbg !256
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h861f5ddbf758e4f9E(%"core::fmt::Formatter"* align 8 %f), !dbg !257
  br label %bb1, !dbg !257

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4, !dbg !257

bb4:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h21ddf2be2e6a0fd5E(%"core::fmt::Formatter"* align 8 %f), !dbg !258
  br label %bb5, !dbg !258

bb2:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h46ab6094afed2354E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !259
  %2 = zext i1 %1 to i8, !dbg !259
  store i8 %2, i8* %0, align 1, !dbg !259
  br label %bb3, !dbg !259

bb3:                                              ; preds = %bb2
  br label %bb11, !dbg !260

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !dbg !261, !range !262, !noundef !23
  %4 = trunc i8 %3 to i1, !dbg !261
  ret i1 %4, !dbg !261

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8, !dbg !258

bb8:                                              ; preds = %bb5
; call core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !263
  %6 = zext i1 %5 to i8, !dbg !263
  store i8 %6, i8* %0, align 1, !dbg !263
  br label %bb9, !dbg !263

bb6:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h827553a54a7e037dE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !264
  %8 = zext i1 %7 to i8, !dbg !264
  store i8 %8, i8* %0, align 1, !dbg !264
  br label %bb7, !dbg !264

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !265

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11, !dbg !260

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !265
}

; core::fmt::num::<impl core::fmt::Debug for u32>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hf275d66420ae8b3dE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #2 !dbg !266 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32*, align 8
  %0 = alloca i8, align 1
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !271, metadata !DIExpression()), !dbg !273
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !272, metadata !DIExpression()), !dbg !274
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h861f5ddbf758e4f9E(%"core::fmt::Formatter"* align 8 %f), !dbg !275
  br label %bb1, !dbg !275

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4, !dbg !275

bb4:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h21ddf2be2e6a0fd5E(%"core::fmt::Formatter"* align 8 %f), !dbg !276
  br label %bb5, !dbg !276

bb2:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for u32>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h4598978fc11d0a5fE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !277
  %2 = zext i1 %1 to i8, !dbg !277
  store i8 %2, i8* %0, align 1, !dbg !277
  br label %bb3, !dbg !277

bb3:                                              ; preds = %bb2
  br label %bb11, !dbg !278

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !dbg !279, !range !262, !noundef !23
  %4 = trunc i8 %3 to i1, !dbg !279
  ret i1 %4, !dbg !279

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8, !dbg !276

bb8:                                              ; preds = %bb5
; call core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h518f5e83165fbe37E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !280
  %6 = zext i1 %5 to i8, !dbg !280
  store i8 %6, i8* %0, align 1, !dbg !280
  br label %bb9, !dbg !280

bb6:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h1d19ab97b54bf162E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !281
  %8 = zext i1 %7 to i8, !dbg !281
  store i8 %8, i8* %0, align 1, !dbg !281
  br label %bb7, !dbg !281

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !282

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11, !dbg !278

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !282
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117hc9ac5a8756364959E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #2 !dbg !283 {
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
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !361, metadata !DIExpression()), !dbg !363
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !362, metadata !DIExpression()), !dbg !364
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !365
  br i1 %_4, label %bb1, label %bb2, !dbg !365

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1, !dbg !366
  %_9 = icmp ugt i64 %pieces.1, %_12, !dbg !367
  %5 = zext i1 %_9 to i8, !dbg !365
  store i8 %5, i8* %_3, align 1, !dbg !365
  br label %bb3, !dbg !365

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1, !dbg !365
  br label %bb3, !dbg !365

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %_3, align 1, !dbg !365, !range !262, !noundef !23
  %7 = trunc i8 %6 to i1, !dbg !365
  br i1 %7, label %bb4, label %bb6, !dbg !365

bb6:                                              ; preds = %bb3
  %8 = bitcast { i64*, i64 }* %_24 to {}**, !dbg !368
  store {}* null, {}** %8, align 8, !dbg !368
  %9 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !369
  %10 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 0, !dbg !369
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %10, align 8, !dbg !369
  %11 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 1, !dbg !369
  store i64 %pieces.1, i64* %11, align 8, !dbg !369
  %12 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 1, !dbg !369
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 0, !dbg !369
  %14 = load i64*, i64** %13, align 8, !dbg !369, !align !129
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 1, !dbg !369
  %16 = load i64, i64* %15, align 8, !dbg !369
  %17 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 0, !dbg !369
  store i64* %14, i64** %17, align 8, !dbg !369
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 1, !dbg !369
  store i64 %16, i64* %18, align 8, !dbg !369
  %19 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 2, !dbg !369
  %20 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 0, !dbg !369
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %20, align 8, !dbg !369
  %21 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 1, !dbg !369
  store i64 %args.1, i64* %21, align 8, !dbg !369
  ret void, !dbg !370

bb4:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hc9ac5a8756364959E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc90 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc171 to [0 x { i8*, i64* }]*), i64 0), !dbg !371
  br label %bb5, !dbg !371

bb5:                                              ; preds = %bb4
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc205 to %"core::panic::location::Location"*)) #9, !dbg !371
  unreachable, !dbg !371
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h50deab595d2cb1f3E"(i64** %_1) unnamed_addr #2 !dbg !372 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %_2 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !381, metadata !DIExpression()), !dbg !386
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !382, metadata !DIExpression()), !dbg !386
  %0 = load i64*, i64** %_1, align 8, !dbg !386, !nonnull !23, !noundef !23
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hd4d80d6801665cf0E(i64* %0), !dbg !386
  br label %bb1, !dbg !386

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !386
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h2f5b952e06359326E() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !387 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_fn_xfail.rs:5:1: 7:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_fn_xfail.rs:5:1: 7:2]"* %_1, metadata !395, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !396, metadata !DIExpression()), !dbg !399
; invoke example_tests::test_fn_xfail::test_xfails::{{closure}}
  invoke void @"_ZN13example_tests13test_fn_xfail11test_xfails28_$u7b$$u7b$closure$u7d$$u7d$17hba80b006579c3f77E"(%"[closure@src/test_fn_xfail.rs:5:1: 7:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !399

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !399

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
  br label %bb2, !dbg !399

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !399
  %7 = load i8*, i8** %6, align 8, !dbg !399
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !399
  %9 = load i32, i32* %8, align 8, !dbg !399
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !399
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !399
  resume { i8*, i32 } %11, !dbg !399

bb2:                                              ; preds = %bb1
  ret void, !dbg !399
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h402179131e621175E() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !400 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_add.rs:19:1: 26:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_add.rs:19:1: 26:2]"* %_1, metadata !407, metadata !DIExpression()), !dbg !411
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !408, metadata !DIExpression()), !dbg !411
; invoke example_tests::test_add::test_overflow::{{closure}}
  invoke void @"_ZN13example_tests8test_add13test_overflow28_$u7b$$u7b$closure$u7d$$u7d$17h35b4fc07f89ff4d3E"(%"[closure@src/test_add.rs:19:1: 26:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !411

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !411

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
  br label %bb2, !dbg !411

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !411
  %7 = load i8*, i8** %6, align 8, !dbg !411
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !411
  %9 = load i32, i32* %8, align 8, !dbg !411
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !411
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !411
  resume { i8*, i32 } %11, !dbg !411

bb2:                                              ; preds = %bb1
  ret void, !dbg !411
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h45cfdc4492548445E(void ()* %_1) unnamed_addr #2 !dbg !412 {
start:
  %_1.dbg.spill = alloca void ()*, align 8
  %_2 = alloca {}, align 1
  store void ()* %_1, void ()** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %_1.dbg.spill, metadata !414, metadata !DIExpression()), !dbg !418
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !415, metadata !DIExpression()), !dbg !418
  call void %_1(), !dbg !418
  br label %bb1, !dbg !418

bb1:                                              ; preds = %start
  ret void, !dbg !418
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h7b4a56285357bf4bE() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !419 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_sub.rs:10:1: 16:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_sub.rs:10:1: 16:2]"* %_1, metadata !426, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !427, metadata !DIExpression()), !dbg !430
; invoke example_tests::test_sub::test_subtraction::{{closure}}
  invoke void @"_ZN13example_tests8test_sub16test_subtraction28_$u7b$$u7b$closure$u7d$$u7d$17hf1429633715d7ee2E"(%"[closure@src/test_sub.rs:10:1: 16:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !430

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !430

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
  br label %bb2, !dbg !430

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !430
  %7 = load i8*, i8** %6, align 8, !dbg !430
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !430
  %9 = load i32, i32* %8, align 8, !dbg !430
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !430
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !430
  resume { i8*, i32 } %11, !dbg !430

bb2:                                              ; preds = %bb1
  ret void, !dbg !430
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h805e92def3d11b5bE() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !431 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_add.rs:10:1: 16:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_add.rs:10:1: 16:2]"* %_1, metadata !437, metadata !DIExpression()), !dbg !441
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !438, metadata !DIExpression()), !dbg !441
; invoke example_tests::test_add::test_addition::{{closure}}
  invoke void @"_ZN13example_tests8test_add13test_addition28_$u7b$$u7b$closure$u7d$$u7d$17hb154fac2eefd7ed7E"(%"[closure@src/test_add.rs:10:1: 16:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !441

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !441

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
  br label %bb2, !dbg !441

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !441
  %7 = load i8*, i8** %6, align 8, !dbg !441
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !441
  %9 = load i32, i32* %8, align 8, !dbg !441
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !441
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !441
  resume { i8*, i32 } %11, !dbg !441

bb2:                                              ; preds = %bb1
  ret void, !dbg !441
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17hd4d80d6801665cf0E(i64* %0) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !442 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca i64*, align 8
  store i64* %0, i64** %_1, align 8
  call void @llvm.dbg.declare(metadata i64** %_1, metadata !446, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !447, metadata !DIExpression()), !dbg !448
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd6321252b04e9817E"(i64** align 8 %_1)
          to label %bb1 unwind label %cleanup, !dbg !448

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !448

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
  br label %bb2, !dbg !448

bb4:                                              ; preds = %bb3
  %8 = bitcast { i8*, i32 }* %1 to i8**, !dbg !448
  %9 = load i8*, i8** %8, align 8, !dbg !448
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !448
  %11 = load i32, i32* %10, align 8, !dbg !448
  %12 = insertvalue { i8*, i32 } undef, i8* %9, 0, !dbg !448
  %13 = insertvalue { i8*, i32 } %12, i32 %11, 1, !dbg !448
  resume { i8*, i32 } %13, !dbg !448

bb2:                                              ; preds = %bb1
  ret i32 %2, !dbg !448
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17he107d006ad44d9f0E() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !449 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_sub.rs:19:1: 26:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_sub.rs:19:1: 26:2]"* %_1, metadata !455, metadata !DIExpression()), !dbg !459
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !456, metadata !DIExpression()), !dbg !459
; invoke example_tests::test_sub::test_underflow::{{closure}}
  invoke void @"_ZN13example_tests8test_sub14test_underflow28_$u7b$$u7b$closure$u7d$$u7d$17h9f1fc3ea1ac32c71E"(%"[closure@src/test_sub.rs:19:1: 26:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !459

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !459

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
  br label %bb2, !dbg !459

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !459
  %7 = load i8*, i8** %6, align 8, !dbg !459
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !459
  %9 = load i32, i32* %8, align 8, !dbg !459
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !459
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !459
  resume { i8*, i32 } %11, !dbg !459

bb2:                                              ; preds = %bb1
  ret void, !dbg !459
}

; core::ptr::drop_in_place<&i32>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h0e018eacc69d1c21E"(i32** %_1) unnamed_addr #2 !dbg !460 {
start:
  %_1.dbg.spill = alloca i32**, align 8
  store i32** %_1, i32*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %_1.dbg.spill, metadata !467, metadata !DIExpression()), !dbg !470
  ret void, !dbg !470
}

; core::ptr::drop_in_place<&u32>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17hf178fe201acaf903E"(i32** %_1) unnamed_addr #2 !dbg !471 {
start:
  %_1.dbg.spill = alloca i32**, align 8
  store i32** %_1, i32*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %_1.dbg.spill, metadata !476, metadata !DIExpression()), !dbg !479
  ret void, !dbg !479
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6cfd979372645b31E"(i64** %_1) unnamed_addr #2 !dbg !480 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !484, metadata !DIExpression()), !dbg !487
  ret void, !dbg !487
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h7197f819674902dcE(i8 %kind, i32* align 4 %0, i32* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !488 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca i32*, align 8
  %left = alloca i32*, align 8
  store i32* %0, i32** %left, align 8
  store i32* %1, i32** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !514, metadata !DIExpression()), !dbg !520
  call void @llvm.dbg.declare(metadata i32** %left, metadata !515, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.declare(metadata i32** %right, metadata !516, metadata !DIExpression()), !dbg !522
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !517, metadata !DIExpression()), !dbg !523
  %_7.0 = bitcast i32** %left to {}*, !dbg !524
  %_10.0 = bitcast i32** %right to {}*, !dbg !525
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !526
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !526
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !526
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #9, !dbg !527
  unreachable, !dbg !527
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17hdb8b1d3b785d25b6E(i8 %kind, i32* align 4 %0, i32* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !528 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca i32*, align 8
  %left = alloca i32*, align 8
  store i32* %0, i32** %left, align 8
  store i32* %1, i32** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !532, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.declare(metadata i32** %left, metadata !533, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.declare(metadata i32** %right, metadata !534, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !535, metadata !DIExpression()), !dbg !541
  %_7.0 = bitcast i32** %left to {}*, !dbg !542
  %_10.0 = bitcast i32** %right to {}*, !dbg !543
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !544
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !544
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !544
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #9, !dbg !545
  unreachable, !dbg !545
}

; test::assert_test_result
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4test18assert_test_result17h31973a60134511dfE() unnamed_addr #1 !dbg !546 {
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
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !550, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.declare(metadata i32* %code, metadata !551, metadata !DIExpression()), !dbg !562
  call void @llvm.dbg.declare(metadata i8* %self, metadata !563, metadata !DIExpression()), !dbg !567
; call <() as std::process::Termination>::report
  %2 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hb47236c280c5a331E"(), !dbg !568
  store i8 %2, i8* %self, align 1, !dbg !568
  br label %bb1, !dbg !568

bb1:                                              ; preds = %start
  store i8* %self, i8** %self.dbg.spill, align 8, !dbg !567
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !569, metadata !DIExpression()), !dbg !573
  %_36 = load i8, i8* %self, align 1, !dbg !573
  %3 = zext i8 %_36 to i32, !dbg !573
  store i32 %3, i32* %code, align 4, !dbg !573
  %4 = bitcast { i32*, i32* }* %_5 to i32**, !dbg !575
  store i32* %code, i32** %4, align 8, !dbg !575
  %5 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_5, i32 0, i32 1, !dbg !575
  store i32* bitcast (<{ [4 x i8] }>* @alloc78 to i32*), i32** %5, align 8, !dbg !575
  %6 = bitcast { i32*, i32* }* %_5 to i32**, !dbg !575
  %left_val = load i32*, i32** %6, align 8, !dbg !575, !nonnull !23, !align !229, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !575
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !553, metadata !DIExpression()), !dbg !576
  %7 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_5, i32 0, i32 1, !dbg !575
  %right_val = load i32*, i32** %7, align 8, !dbg !575, !nonnull !23, !align !229, !noundef !23
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !575
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !557, metadata !DIExpression()), !dbg !576
  %_12 = load i32, i32* %left_val, align 4, !dbg !576
  %_13 = load i32, i32* %right_val, align 4, !dbg !576
  %_11 = icmp eq i32 %_12, %_13, !dbg !576
  %_10 = xor i1 %_11, true, !dbg !576
  br i1 %_10, label %bb2, label %bb4, !dbg !576

bb4:                                              ; preds = %bb1
  ret void, !dbg !577

bb2:                                              ; preds = %bb1
  store i32* %code, i32** %x.dbg.spill, align 8, !dbg !578
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !579, metadata !DIExpression()), !dbg !585
  store i32* %code, i32** %x.dbg.spill1, align 8, !dbg !585
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill1, metadata !587, metadata !DIExpression()), !dbg !595
  store i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE", i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8, !dbg !585
  call void @llvm.dbg.declare(metadata i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !594, metadata !DIExpression()), !dbg !595
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* bitcast (i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE" to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*), i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !595
  %_39 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !595, !nonnull !23, !noundef !23
  br label %bb5, !dbg !595

bb5:                                              ; preds = %bb2
  %8 = bitcast i32* %code to %"core::fmt::Opaque"*, !dbg !595
  store %"core::fmt::Opaque"* %8, %"core::fmt::Opaque"** %0, align 8, !dbg !595
  %_41 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !595, !nonnull !23, !align !597, !noundef !23
  br label %bb6, !dbg !595

bb6:                                              ; preds = %bb5
  %9 = bitcast { i8*, i64* }* %_30 to %"core::fmt::Opaque"**, !dbg !595
  store %"core::fmt::Opaque"* %_41, %"core::fmt::Opaque"** %9, align 8, !dbg !595
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 1, !dbg !595
  %11 = bitcast i64** %10 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !595
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_39, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %11, align 8, !dbg !595
  %12 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 0, !dbg !578
  %13 = load i8*, i8** %12, align 8, !dbg !578, !nonnull !23, !align !597, !noundef !23
  %14 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 1, !dbg !578
  %15 = load i64*, i64** %14, align 8, !dbg !578, !nonnull !23, !noundef !23
  %16 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_29, i64 0, i64 0, !dbg !578
  %17 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %16, i32 0, i32 0, !dbg !578
  store i8* %13, i8** %17, align 8, !dbg !578
  %18 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %16, i32 0, i32 1, !dbg !578
  store i64* %15, i64** %18, align 8, !dbg !578
  %_26.0 = bitcast [1 x { i8*, i64* }]* %_29 to [0 x { i8*, i64* }]*, !dbg !578
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hc9ac5a8756364959E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_22, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc81 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_26.0, i64 1), !dbg !578
  br label %bb3, !dbg !578

bb3:                                              ; preds = %bb6
  %19 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_21 to %"core::option::Option<core::fmt::Arguments>::Some"*, !dbg !578
  %20 = bitcast %"core::option::Option<core::fmt::Arguments>::Some"* %19 to %"core::fmt::Arguments"*, !dbg !578
  %21 = bitcast %"core::fmt::Arguments"* %20 to i8*, !dbg !578
  %22 = bitcast %"core::fmt::Arguments"* %_22 to i8*, !dbg !578
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 48, i1 false), !dbg !578
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hdb8b1d3b785d25b6E(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_21, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc213 to %"core::panic::location::Location"*)) #9, !dbg !578
  unreachable, !dbg !578
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hb47236c280c5a331E"() unnamed_addr #2 !dbg !598 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self.dbg.spill, metadata !603, metadata !DIExpression()), !dbg !604
  ret i8 0, !dbg !605
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_add(i32 %left, i32 %right) unnamed_addr #1 !dbg !606 {
start:
  %rhs.dbg.spill.i = alloca i32, align 4
  %self.dbg.spill.i = alloca i32, align 4
  %right.dbg.spill = alloca i32, align 4
  %left.dbg.spill = alloca i32, align 4
  store i32 %left, i32* %left.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %left.dbg.spill, metadata !612, metadata !DIExpression()), !dbg !614
  store i32 %right, i32* %right.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %right.dbg.spill, metadata !613, metadata !DIExpression()), !dbg !615
  store i32 %left, i32* %self.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill.i, metadata !616, metadata !DIExpression()), !dbg !623
  store i32 %right, i32* %rhs.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata i32* %rhs.dbg.spill.i, metadata !622, metadata !DIExpression()), !dbg !625
  %0 = add i32 %left, %right, !dbg !626
  br label %bb1, !dbg !627

bb1:                                              ; preds = %start
  ret i32 %0, !dbg !628
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_sub(i32 %left, i32 %right) unnamed_addr #1 !dbg !629 {
start:
  %rhs.dbg.spill.i = alloca i32, align 4
  %self.dbg.spill.i = alloca i32, align 4
  %right.dbg.spill = alloca i32, align 4
  %left.dbg.spill = alloca i32, align 4
  store i32 %left, i32* %left.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %left.dbg.spill, metadata !633, metadata !DIExpression()), !dbg !635
  store i32 %right, i32* %right.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %right.dbg.spill, metadata !634, metadata !DIExpression()), !dbg !636
  store i32 %left, i32* %self.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill.i, metadata !637, metadata !DIExpression()), !dbg !641
  store i32 %right, i32* %rhs.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata i32* %rhs.dbg.spill.i, metadata !640, metadata !DIExpression()), !dbg !643
  %0 = sub i32 %left, %right, !dbg !644
  br label %bb1, !dbg !645

bb1:                                              ; preds = %start
  ret i32 %0, !dbg !646
}

; example_tests::test_sub::test_subtraction::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13example_tests8test_sub16test_subtraction28_$u7b$$u7b$closure$u7d$$u7d$17hf1429633715d7ee2E"(%"[closure@src/test_sub.rs:10:1: 16:2]"* align 1 %_1) unnamed_addr #2 !dbg !647 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_sub.rs:10:1: 16:2]"*, align 8
  store %"[closure@src/test_sub.rs:10:1: 16:2]"* %_1, %"[closure@src/test_sub.rs:10:1: 16:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_sub.rs:10:1: 16:2]"** %_1.dbg.spill, metadata !653, metadata !DIExpression()), !dbg !654
  call void @test_subtraction(), !dbg !654
  br label %bb1, !dbg !654

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h31973a60134511dfE(), !dbg !654
  br label %bb2, !dbg !654

bb2:                                              ; preds = %bb1
  ret void, !dbg !655
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_subtraction() unnamed_addr #1 !dbg !656 {
start:
  %right_val.dbg.spill5 = alloca i32*, align 8
  %left_val.dbg.spill3 = alloca i32*, align 8
  %right_val.dbg.spill = alloca i32*, align 8
  %left_val.dbg.spill = alloca i32*, align 8
  %_36 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_20 = alloca { i32*, i32* }, align 8
  %_19 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_3 = alloca { i32*, i32* }, align 8
  %rust_diff = alloca i32, align 4
  %diff = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !658, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.declare(metadata i32* %rust_diff, metadata !660, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !666, metadata !DIExpression()), !dbg !678
  call void @llvm.dbg.declare(metadata i8* %kind1, metadata !673, metadata !DIExpression()), !dbg !679
  %0 = call i32 @sub(i32 5, i32 2), !dbg !680
  store i32 %0, i32* %diff, align 4, !dbg !680
  br label %bb1, !dbg !680

bb1:                                              ; preds = %start
  %1 = call i32 @rust_sub(i32 5, i32 2), !dbg !681
  store i32 %1, i32* %rust_diff, align 4, !dbg !681
  br label %bb2, !dbg !681

bb2:                                              ; preds = %bb1
  %2 = bitcast { i32*, i32* }* %_3 to i32**, !dbg !682
  store i32* %diff, i32** %2, align 8, !dbg !682
  %3 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_3, i32 0, i32 1, !dbg !682
  store i32* bitcast (<{ [4 x i8] }>* @alloc126 to i32*), i32** %3, align 8, !dbg !682
  %4 = bitcast { i32*, i32* }* %_3 to i32**, !dbg !682
  %left_val = load i32*, i32** %4, align 8, !dbg !682, !nonnull !23, !align !229, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !682
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !662, metadata !DIExpression()), !dbg !683
  %5 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_3, i32 0, i32 1, !dbg !682
  %right_val = load i32*, i32** %5, align 8, !dbg !682, !nonnull !23, !align !229, !noundef !23
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !682
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !665, metadata !DIExpression()), !dbg !683
  %_10 = load i32, i32* %left_val, align 4, !dbg !683
  %_9 = icmp eq i32 %_10, 3, !dbg !683
  %_8 = xor i1 %_9, true, !dbg !683
  br i1 %_8, label %bb3, label %bb4, !dbg !683

bb4:                                              ; preds = %bb2
  %6 = bitcast { i32*, i32* }* %_20 to i32**, !dbg !684
  store i32* %rust_diff, i32** %6, align 8, !dbg !684
  %7 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_20, i32 0, i32 1, !dbg !684
  store i32* bitcast (<{ [4 x i8] }>* @alloc126 to i32*), i32** %7, align 8, !dbg !684
  %8 = bitcast { i32*, i32* }* %_20 to i32**, !dbg !684
  %left_val2 = load i32*, i32** %8, align 8, !dbg !684, !nonnull !23, !align !229, !noundef !23
  store i32* %left_val2, i32** %left_val.dbg.spill3, align 8, !dbg !684
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill3, metadata !669, metadata !DIExpression()), !dbg !685
  %9 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_20, i32 0, i32 1, !dbg !684
  %right_val4 = load i32*, i32** %9, align 8, !dbg !684, !nonnull !23, !align !229, !noundef !23
  store i32* %right_val4, i32** %right_val.dbg.spill5, align 8, !dbg !684
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill5, metadata !672, metadata !DIExpression()), !dbg !685
  %_27 = load i32, i32* %left_val2, align 4, !dbg !685
  %_26 = icmp eq i32 %_27, 3, !dbg !685
  %_25 = xor i1 %_26, true, !dbg !685
  br i1 %_25, label %bb5, label %bb6, !dbg !685

bb3:                                              ; preds = %bb2
  store i8 0, i8* %kind, align 1, !dbg !683
  %10 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_19 to {}**, !dbg !678
  store {}* null, {}** %10, align 8, !dbg !678
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h7197f819674902dcE(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_19, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc215 to %"core::panic::location::Location"*)) #9, !dbg !678
  unreachable, !dbg !678

bb6:                                              ; preds = %bb4
  ret void, !dbg !686

bb5:                                              ; preds = %bb4
  store i8 0, i8* %kind1, align 1, !dbg !685
  %11 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_36 to {}**, !dbg !679
  store {}* null, {}** %11, align 8, !dbg !679
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h7197f819674902dcE(i8 0, i32* align 4 %left_val2, i32* align 4 %right_val4, %"core::option::Option<core::fmt::Arguments>"* %_36, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc217 to %"core::panic::location::Location"*)) #9, !dbg !679
  unreachable, !dbg !679
}

; example_tests::test_sub::test_underflow::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13example_tests8test_sub14test_underflow28_$u7b$$u7b$closure$u7d$$u7d$17h9f1fc3ea1ac32c71E"(%"[closure@src/test_sub.rs:19:1: 26:2]"* align 1 %_1) unnamed_addr #2 !dbg !687 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_sub.rs:19:1: 26:2]"*, align 8
  store %"[closure@src/test_sub.rs:19:1: 26:2]"* %_1, %"[closure@src/test_sub.rs:19:1: 26:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_sub.rs:19:1: 26:2]"** %_1.dbg.spill, metadata !692, metadata !DIExpression()), !dbg !693
  call void @test_underflow(), !dbg !693
  br label %bb1, !dbg !693

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h31973a60134511dfE(), !dbg !693
  br label %bb2, !dbg !693

bb2:                                              ; preds = %bb1
  ret void, !dbg !694
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_underflow() unnamed_addr #1 !dbg !695 {
start:
  %right_val.dbg.spill5 = alloca i32*, align 8
  %left_val.dbg.spill3 = alloca i32*, align 8
  %right_val.dbg.spill = alloca i32*, align 8
  %left_val.dbg.spill = alloca i32*, align 8
  %_37 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_21 = alloca { i32*, i32* }, align 8
  %_20 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_4 = alloca { i32*, i32* }, align 8
  %rust_diff = alloca i32, align 4
  %diff = alloca i32, align 4
  %max_uint = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_uint, metadata !697, metadata !DIExpression()), !dbg !717
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !699, metadata !DIExpression()), !dbg !718
  call void @llvm.dbg.declare(metadata i32* %rust_diff, metadata !701, metadata !DIExpression()), !dbg !719
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !707, metadata !DIExpression()), !dbg !720
  call void @llvm.dbg.declare(metadata i8* %kind1, metadata !714, metadata !DIExpression()), !dbg !721
  store i32 -1, i32* %max_uint, align 4, !dbg !722
  br label %bb1, !dbg !722

bb1:                                              ; preds = %start
  %0 = call i32 @sub(i32 2, i32 3), !dbg !723
  store i32 %0, i32* %diff, align 4, !dbg !723
  br label %bb2, !dbg !723

bb2:                                              ; preds = %bb1
  %1 = call i32 @rust_sub(i32 2, i32 3), !dbg !724
  store i32 %1, i32* %rust_diff, align 4, !dbg !724
  br label %bb3, !dbg !724

bb3:                                              ; preds = %bb2
  %2 = bitcast { i32*, i32* }* %_4 to i32**, !dbg !725
  store i32* %diff, i32** %2, align 8, !dbg !725
  %3 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_4, i32 0, i32 1, !dbg !725
  store i32* %max_uint, i32** %3, align 8, !dbg !725
  %4 = bitcast { i32*, i32* }* %_4 to i32**, !dbg !725
  %left_val = load i32*, i32** %4, align 8, !dbg !725, !nonnull !23, !align !229, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !725
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !703, metadata !DIExpression()), !dbg !726
  %5 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_4, i32 0, i32 1, !dbg !725
  %right_val = load i32*, i32** %5, align 8, !dbg !725, !nonnull !23, !align !229, !noundef !23
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !725
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !706, metadata !DIExpression()), !dbg !726
  %_11 = load i32, i32* %left_val, align 4, !dbg !726
  %_12 = load i32, i32* %right_val, align 4, !dbg !726
  %_10 = icmp eq i32 %_11, %_12, !dbg !726
  %_9 = xor i1 %_10, true, !dbg !726
  br i1 %_9, label %bb4, label %bb5, !dbg !726

bb5:                                              ; preds = %bb3
  %6 = bitcast { i32*, i32* }* %_21 to i32**, !dbg !727
  store i32* %rust_diff, i32** %6, align 8, !dbg !727
  %7 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_21, i32 0, i32 1, !dbg !727
  store i32* %max_uint, i32** %7, align 8, !dbg !727
  %8 = bitcast { i32*, i32* }* %_21 to i32**, !dbg !727
  %left_val2 = load i32*, i32** %8, align 8, !dbg !727, !nonnull !23, !align !229, !noundef !23
  store i32* %left_val2, i32** %left_val.dbg.spill3, align 8, !dbg !727
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill3, metadata !710, metadata !DIExpression()), !dbg !728
  %9 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_21, i32 0, i32 1, !dbg !727
  %right_val4 = load i32*, i32** %9, align 8, !dbg !727, !nonnull !23, !align !229, !noundef !23
  store i32* %right_val4, i32** %right_val.dbg.spill5, align 8, !dbg !727
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill5, metadata !713, metadata !DIExpression()), !dbg !728
  %_28 = load i32, i32* %left_val2, align 4, !dbg !728
  %_29 = load i32, i32* %right_val4, align 4, !dbg !728
  %_27 = icmp eq i32 %_28, %_29, !dbg !728
  %_26 = xor i1 %_27, true, !dbg !728
  br i1 %_26, label %bb6, label %bb7, !dbg !728

bb4:                                              ; preds = %bb3
  store i8 0, i8* %kind, align 1, !dbg !726
  %10 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_20 to {}**, !dbg !720
  store {}* null, {}** %10, align 8, !dbg !720
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h7197f819674902dcE(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_20, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc219 to %"core::panic::location::Location"*)) #9, !dbg !720
  unreachable, !dbg !720

bb7:                                              ; preds = %bb5
  ret void, !dbg !729

bb6:                                              ; preds = %bb5
  store i8 0, i8* %kind1, align 1, !dbg !728
  %11 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_37 to {}**, !dbg !721
  store {}* null, {}** %11, align 8, !dbg !721
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h7197f819674902dcE(i8 0, i32* align 4 %left_val2, i32* align 4 %right_val4, %"core::option::Option<core::fmt::Arguments>"* %_37, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc221 to %"core::panic::location::Location"*)) #9, !dbg !721
  unreachable, !dbg !721
}

; example_tests::test_add::test_addition::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13example_tests8test_add13test_addition28_$u7b$$u7b$closure$u7d$$u7d$17hb154fac2eefd7ed7E"(%"[closure@src/test_add.rs:10:1: 16:2]"* align 1 %_1) unnamed_addr #2 !dbg !730 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_add.rs:10:1: 16:2]"*, align 8
  store %"[closure@src/test_add.rs:10:1: 16:2]"* %_1, %"[closure@src/test_add.rs:10:1: 16:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_add.rs:10:1: 16:2]"** %_1.dbg.spill, metadata !736, metadata !DIExpression()), !dbg !737
  call void @test_addition(), !dbg !737
  br label %bb1, !dbg !737

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h31973a60134511dfE(), !dbg !737
  br label %bb2, !dbg !737

bb2:                                              ; preds = %bb1
  ret void, !dbg !738
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_addition() unnamed_addr #1 !dbg !739 {
start:
  %right_val.dbg.spill5 = alloca i32*, align 8
  %left_val.dbg.spill3 = alloca i32*, align 8
  %right_val.dbg.spill = alloca i32*, align 8
  %left_val.dbg.spill = alloca i32*, align 8
  %_36 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_20 = alloca { i32*, i32* }, align 8
  %_19 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_3 = alloca { i32*, i32* }, align 8
  %rust_sum = alloca i32, align 4
  %sum = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !741, metadata !DIExpression()), !dbg !759
  call void @llvm.dbg.declare(metadata i32* %rust_sum, metadata !743, metadata !DIExpression()), !dbg !760
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !749, metadata !DIExpression()), !dbg !761
  call void @llvm.dbg.declare(metadata i8* %kind1, metadata !756, metadata !DIExpression()), !dbg !762
  %0 = call i32 @add(i32 1, i32 2), !dbg !763
  store i32 %0, i32* %sum, align 4, !dbg !763
  br label %bb1, !dbg !763

bb1:                                              ; preds = %start
  %1 = call i32 @rust_add(i32 1, i32 2), !dbg !764
  store i32 %1, i32* %rust_sum, align 4, !dbg !764
  br label %bb2, !dbg !764

bb2:                                              ; preds = %bb1
  %2 = bitcast { i32*, i32* }* %_3 to i32**, !dbg !765
  store i32* %sum, i32** %2, align 8, !dbg !765
  %3 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_3, i32 0, i32 1, !dbg !765
  store i32* bitcast (<{ [4 x i8] }>* @alloc126 to i32*), i32** %3, align 8, !dbg !765
  %4 = bitcast { i32*, i32* }* %_3 to i32**, !dbg !765
  %left_val = load i32*, i32** %4, align 8, !dbg !765, !nonnull !23, !align !229, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !765
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !745, metadata !DIExpression()), !dbg !766
  %5 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_3, i32 0, i32 1, !dbg !765
  %right_val = load i32*, i32** %5, align 8, !dbg !765, !nonnull !23, !align !229, !noundef !23
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !765
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !748, metadata !DIExpression()), !dbg !766
  %_10 = load i32, i32* %left_val, align 4, !dbg !766
  %_9 = icmp eq i32 %_10, 3, !dbg !766
  %_8 = xor i1 %_9, true, !dbg !766
  br i1 %_8, label %bb3, label %bb4, !dbg !766

bb4:                                              ; preds = %bb2
  %6 = bitcast { i32*, i32* }* %_20 to i32**, !dbg !767
  store i32* %rust_sum, i32** %6, align 8, !dbg !767
  %7 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_20, i32 0, i32 1, !dbg !767
  store i32* bitcast (<{ [4 x i8] }>* @alloc126 to i32*), i32** %7, align 8, !dbg !767
  %8 = bitcast { i32*, i32* }* %_20 to i32**, !dbg !767
  %left_val2 = load i32*, i32** %8, align 8, !dbg !767, !nonnull !23, !align !229, !noundef !23
  store i32* %left_val2, i32** %left_val.dbg.spill3, align 8, !dbg !767
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill3, metadata !752, metadata !DIExpression()), !dbg !768
  %9 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_20, i32 0, i32 1, !dbg !767
  %right_val4 = load i32*, i32** %9, align 8, !dbg !767, !nonnull !23, !align !229, !noundef !23
  store i32* %right_val4, i32** %right_val.dbg.spill5, align 8, !dbg !767
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill5, metadata !755, metadata !DIExpression()), !dbg !768
  %_27 = load i32, i32* %left_val2, align 4, !dbg !768
  %_26 = icmp eq i32 %_27, 3, !dbg !768
  %_25 = xor i1 %_26, true, !dbg !768
  br i1 %_25, label %bb5, label %bb6, !dbg !768

bb3:                                              ; preds = %bb2
  store i8 0, i8* %kind, align 1, !dbg !766
  %10 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_19 to {}**, !dbg !761
  store {}* null, {}** %10, align 8, !dbg !761
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h7197f819674902dcE(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_19, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc223 to %"core::panic::location::Location"*)) #9, !dbg !761
  unreachable, !dbg !761

bb6:                                              ; preds = %bb4
  ret void, !dbg !769

bb5:                                              ; preds = %bb4
  store i8 0, i8* %kind1, align 1, !dbg !768
  %11 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_36 to {}**, !dbg !762
  store {}* null, {}** %11, align 8, !dbg !762
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h7197f819674902dcE(i8 0, i32* align 4 %left_val2, i32* align 4 %right_val4, %"core::option::Option<core::fmt::Arguments>"* %_36, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc225 to %"core::panic::location::Location"*)) #9, !dbg !762
  unreachable, !dbg !762
}

; example_tests::test_add::test_overflow::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13example_tests8test_add13test_overflow28_$u7b$$u7b$closure$u7d$$u7d$17h35b4fc07f89ff4d3E"(%"[closure@src/test_add.rs:19:1: 26:2]"* align 1 %_1) unnamed_addr #2 !dbg !770 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_add.rs:19:1: 26:2]"*, align 8
  store %"[closure@src/test_add.rs:19:1: 26:2]"* %_1, %"[closure@src/test_add.rs:19:1: 26:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_add.rs:19:1: 26:2]"** %_1.dbg.spill, metadata !775, metadata !DIExpression()), !dbg !776
  call void @test_overflow(), !dbg !776
  br label %bb1, !dbg !776

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h31973a60134511dfE(), !dbg !776
  br label %bb2, !dbg !776

bb2:                                              ; preds = %bb1
  ret void, !dbg !777
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_overflow() unnamed_addr #1 !dbg !778 {
start:
  %right_val.dbg.spill5 = alloca i32*, align 8
  %left_val.dbg.spill3 = alloca i32*, align 8
  %right_val.dbg.spill = alloca i32*, align 8
  %left_val.dbg.spill = alloca i32*, align 8
  %max_uint.dbg.spill = alloca i32, align 4
  %_39 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_23 = alloca { i32*, i32* }, align 8
  %_22 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_6 = alloca { i32*, i32* }, align 8
  %rust_sum = alloca i32, align 4
  %sum = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !782, metadata !DIExpression()), !dbg !800
  call void @llvm.dbg.declare(metadata i32* %rust_sum, metadata !784, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !790, metadata !DIExpression()), !dbg !802
  call void @llvm.dbg.declare(metadata i8* %kind1, metadata !797, metadata !DIExpression()), !dbg !803
  store i32 -1, i32* %max_uint.dbg.spill, align 4, !dbg !804
  call void @llvm.dbg.declare(metadata i32* %max_uint.dbg.spill, metadata !780, metadata !DIExpression()), !dbg !805
  br label %bb1, !dbg !804

bb1:                                              ; preds = %start
  %0 = call i32 @add(i32 -1, i32 3), !dbg !806
  store i32 %0, i32* %sum, align 4, !dbg !806
  br label %bb2, !dbg !806

bb2:                                              ; preds = %bb1
  %1 = call i32 @rust_add(i32 -1, i32 3), !dbg !807
  store i32 %1, i32* %rust_sum, align 4, !dbg !807
  br label %bb3, !dbg !807

bb3:                                              ; preds = %bb2
  %2 = bitcast { i32*, i32* }* %_6 to i32**, !dbg !808
  store i32* %sum, i32** %2, align 8, !dbg !808
  %3 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_6, i32 0, i32 1, !dbg !808
  store i32* bitcast (<{ [4 x i8] }>* @alloc150 to i32*), i32** %3, align 8, !dbg !808
  %4 = bitcast { i32*, i32* }* %_6 to i32**, !dbg !808
  %left_val = load i32*, i32** %4, align 8, !dbg !808, !nonnull !23, !align !229, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !808
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !786, metadata !DIExpression()), !dbg !809
  %5 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_6, i32 0, i32 1, !dbg !808
  %right_val = load i32*, i32** %5, align 8, !dbg !808, !nonnull !23, !align !229, !noundef !23
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !808
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !789, metadata !DIExpression()), !dbg !809
  %_13 = load i32, i32* %left_val, align 4, !dbg !809
  %_12 = icmp eq i32 %_13, 2, !dbg !809
  %_11 = xor i1 %_12, true, !dbg !809
  br i1 %_11, label %bb4, label %bb5, !dbg !809

bb5:                                              ; preds = %bb3
  %6 = bitcast { i32*, i32* }* %_23 to i32**, !dbg !810
  store i32* %rust_sum, i32** %6, align 8, !dbg !810
  %7 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_23, i32 0, i32 1, !dbg !810
  store i32* bitcast (<{ [4 x i8] }>* @alloc150 to i32*), i32** %7, align 8, !dbg !810
  %8 = bitcast { i32*, i32* }* %_23 to i32**, !dbg !810
  %left_val2 = load i32*, i32** %8, align 8, !dbg !810, !nonnull !23, !align !229, !noundef !23
  store i32* %left_val2, i32** %left_val.dbg.spill3, align 8, !dbg !810
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill3, metadata !793, metadata !DIExpression()), !dbg !811
  %9 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_23, i32 0, i32 1, !dbg !810
  %right_val4 = load i32*, i32** %9, align 8, !dbg !810, !nonnull !23, !align !229, !noundef !23
  store i32* %right_val4, i32** %right_val.dbg.spill5, align 8, !dbg !810
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill5, metadata !796, metadata !DIExpression()), !dbg !811
  %_30 = load i32, i32* %left_val2, align 4, !dbg !811
  %_29 = icmp eq i32 %_30, 2, !dbg !811
  %_28 = xor i1 %_29, true, !dbg !811
  br i1 %_28, label %bb6, label %bb7, !dbg !811

bb4:                                              ; preds = %bb3
  store i8 0, i8* %kind, align 1, !dbg !809
  %10 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_22 to {}**, !dbg !802
  store {}* null, {}** %10, align 8, !dbg !802
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h7197f819674902dcE(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_22, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc227 to %"core::panic::location::Location"*)) #9, !dbg !802
  unreachable, !dbg !802

bb7:                                              ; preds = %bb5
  ret void, !dbg !812

bb6:                                              ; preds = %bb5
  store i8 0, i8* %kind1, align 1, !dbg !811
  %11 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_39 to {}**, !dbg !803
  store {}* null, {}** %11, align 8, !dbg !803
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h7197f819674902dcE(i8 0, i32* align 4 %left_val2, i32* align 4 %right_val4, %"core::option::Option<core::fmt::Arguments>"* %_39, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc229 to %"core::panic::location::Location"*)) #9, !dbg !803
  unreachable, !dbg !803
}

; example_tests::test_fn_xfail::test_xfails::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13example_tests13test_fn_xfail11test_xfails28_$u7b$$u7b$closure$u7d$$u7d$17hba80b006579c3f77E"(%"[closure@src/test_fn_xfail.rs:5:1: 7:2]"* align 1 %_1) unnamed_addr #2 !dbg !813 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_fn_xfail.rs:5:1: 7:2]"*, align 8
  store %"[closure@src/test_fn_xfail.rs:5:1: 7:2]"* %_1, %"[closure@src/test_fn_xfail.rs:5:1: 7:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_fn_xfail.rs:5:1: 7:2]"** %_1.dbg.spill, metadata !819, metadata !DIExpression()), !dbg !820
  call void @test_xfails(), !dbg !820
  br label %bb1, !dbg !820

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h31973a60134511dfE(), !dbg !820
  br label %bb2, !dbg !820

bb2:                                              ; preds = %bb1
  ret void, !dbg !821
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_xfails() unnamed_addr #1 !dbg !822 {
start:
  %_2 = alloca %"core::fmt::Arguments", align 8
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hc9ac5a8756364959E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_2, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc169 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc171 to [0 x { i8*, i64* }]*), i64 0), !dbg !823
  br label %bb1, !dbg !823

bb1:                                              ; preds = %start
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(%"core::fmt::Arguments"* %_2, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc231 to %"core::panic::location::Location"*)) #9, !dbg !823
  unreachable, !dbg !823
}

; example_tests::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN13example_tests4main17hf5c5f1fa78054a49E() unnamed_addr #1 !dbg !824 {
start:
; call test::test_main_static
  call void @_ZN4test16test_main_static17h282a5eb5a10ec82dE([0 x %"test::types::TestDescAndFn"*]* align 8 bitcast (<{ i8*, i8*, i8*, i8*, i8* }>* @alloc180 to [0 x %"test::types::TestDescAndFn"*]*), i64 5), !dbg !826
  br label %bb1, !dbg !826

bb1:                                              ; preds = %start
  ret void, !dbg !826
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h498f9556b87c8e5fE({}* align 1, [3 x i64]* align 8, i64, i8**) unnamed_addr #1

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

; core::fmt::num::<impl core::fmt::LowerHex for u32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h4598978fc11d0a5fE"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h1d19ab97b54bf162E"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h518f5e83165fbe37E"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(%"core::fmt::Arguments"*, %"core::panic::location::Location"* align 8) unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; core::panicking::assert_failed_inner
; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8, {}* align 1, [3 x i64]* align 8, {}* align 1, [3 x i64]* align 8, %"core::option::Option<core::fmt::Arguments>"*, %"core::panic::location::Location"* align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare i32 @sub(i32, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @add(i32, i32) unnamed_addr #1

; test::test_main_static
; Function Attrs: nonlazybind uwtable
declare void @_ZN4test16test_main_static17h282a5eb5a10ec82dE([0 x %"test::types::TestDescAndFn"*]* align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8** %1) unnamed_addr #8 {
top:
  %2 = load volatile i8, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__rustc_debug_gdb_scripts_section__, i32 0, i32 0), align 1
  %3 = sext i32 %0 to i64
; call std::rt::lang_start
  %4 = call i64 @_ZN3std2rt10lang_start17hd4656496b70b35e7E(void ()* @_ZN13example_tests4main17hf5c5f1fa78054a49E, i64 %3, i8** %1)
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
attributes #7 = { noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #8 = { nonlazybind "target-cpu"="x86-64" }
attributes #9 = { noreturn }

!llvm.module.flags = !{!44, !45, !46, !47, !48}
!llvm.dbg.cu = !{!49}

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
!25 = distinct !DIGlobalVariable(name: "<&u32 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&u32 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !27, vtableHolder: !32, templateParams: !23, identifier: "56f3ae9cd35b4a6d41c32c0359fd0048")
!27 = !{!28, !29, !30, !31}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !26, file: !2, baseType: !6, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !26, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !26, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !26, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u32", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!33 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "<&i32 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&i32 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !37, vtableHolder: !42, templateParams: !23, identifier: "e41da7ed75ed4863791811c5b4f5fafa")
!37 = !{!38, !39, !40, !41}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !36, file: !2, baseType: !6, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !36, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !36, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !36, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&i32", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!43 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!44 = !{i32 7, !"PIC Level", i32 2}
!45 = !{i32 7, !"PIE Level", i32 2}
!46 = !{i32 2, !"RtLibUseGOT", i32 1}
!47 = !{i32 2, !"Dwarf Version", i32 4}
!48 = !{i32 2, !"Debug Info Version", i32 3}
!49 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !50, producer: "clang LLVM (rustc version 1.65.0-nightly (d394408fb 2022-08-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !51, globals: !69)
!50 = !DIFile(filename: "src/lib.rs/@/2d0w6da2teu24lzu", directory: "/home/calvin/git/c2rust/tests/example")
!51 = !{!52, !63}
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !53, file: !2, baseType: !57, size: 8, align: 8, flags: DIFlagEnumClass, elements: !58)
!53 = !DINamespace(name: "v1", scope: !54)
!54 = !DINamespace(name: "rt", scope: !55)
!55 = !DINamespace(name: "fmt", scope: !56)
!56 = !DINamespace(name: "core", scope: null)
!57 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!58 = !{!59, !60, !61, !62}
!59 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!60 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!61 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!62 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!63 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AssertKind", scope: !64, file: !2, baseType: !57, size: 8, align: 8, flags: DIFlagEnumClass, elements: !65)
!64 = !DINamespace(name: "panicking", scope: !56)
!65 = !{!66, !67, !68}
!66 = !DIEnumerator(name: "Eq", value: 0, isUnsigned: true)
!67 = !DIEnumerator(name: "Ne", value: 1, isUnsigned: true)
!68 = !DIEnumerator(name: "Match", value: 2, isUnsigned: true)
!69 = !{!0, !24, !34}
!70 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h6eea9ec88454ceb6E", scope: !72, file: !71, line: 118, type: !74, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !49, templateParams: !80, retainedNodes: !76)
!71 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "f7c76d4902bfcea1d96ffad8fbde919d")
!72 = !DINamespace(name: "backtrace", scope: !73)
!73 = !DINamespace(name: "sys_common", scope: !17)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !20}
!76 = !{!77, !78}
!77 = !DILocalVariable(name: "f", arg: 1, scope: !70, file: !71, line: 118, type: !20)
!78 = !DILocalVariable(name: "result", scope: !79, file: !71, line: 122, type: !7, align: 1)
!79 = distinct !DILexicalBlock(scope: !70, file: !71, line: 122, column: 5)
!80 = !{!81, !82}
!81 = !DITemplateTypeParameter(name: "F", type: !20)
!82 = !DITemplateTypeParameter(name: "T", type: !7)
!83 = !DILocation(line: 122, column: 9, scope: !79)
!84 = !DILocation(line: 118, column: 43, scope: !70)
!85 = !DILocalVariable(name: "dummy", scope: !86, file: !71, line: 125, type: !7, align: 1)
!86 = !DILexicalBlockFile(scope: !87, file: !71, discriminator: 0)
!87 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17hb3c46a800f0fdc3bE", scope: !89, file: !88, line: 225, type: !90, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !49, templateParams: !93, retainedNodes: !92)
!88 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "b50bd4586a98539d3cdc821cfaa5e2e7")
!89 = !DINamespace(name: "hint", scope: !56)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !7}
!92 = !{!85}
!93 = !{!82}
!94 = !DILocation(line: 125, column: 5, scope: !86, inlinedAt: !95)
!95 = !DILocation(line: 125, column: 5, scope: !79)
!96 = !DILocation(line: 122, column: 18, scope: !70)
!97 = !{i32 3343055}
!98 = !DILocation(line: 128, column: 2, scope: !70)
!99 = !DILocation(line: 128, column: 1, scope: !70)
!100 = !DILocation(line: 118, column: 1, scope: !70)
!101 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17hd4656496b70b35e7E", scope: !16, file: !102, line: 139, type: !103, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !49, templateParams: !93, retainedNodes: !108)
!102 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "53ba40c54b421907f2e3ab22fb96d5b4")
!103 = !DISubroutineType(types: !104)
!104 = !{!105, !20, !105, !106}
!105 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !107, size: 64, align: 64, dwarfAddressSpace: 0)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!108 = !{!109, !110, !111, !112}
!109 = !DILocalVariable(name: "main", arg: 1, scope: !101, file: !102, line: 140, type: !20)
!110 = !DILocalVariable(name: "argc", arg: 2, scope: !101, file: !102, line: 141, type: !105)
!111 = !DILocalVariable(name: "argv", arg: 3, scope: !101, file: !102, line: 142, type: !106)
!112 = !DILocalVariable(name: "v", scope: !113, file: !102, line: 144, type: !105, align: 8)
!113 = distinct !DILexicalBlock(scope: !101, file: !102, line: 144, column: 5)
!114 = !DILocation(line: 140, column: 5, scope: !101)
!115 = !DILocation(line: 141, column: 5, scope: !101)
!116 = !DILocation(line: 142, column: 5, scope: !101)
!117 = !DILocation(line: 145, column: 10, scope: !101)
!118 = !DILocation(line: 145, column: 9, scope: !101)
!119 = !DILocation(line: 144, column: 17, scope: !101)
!120 = !DILocation(line: 144, column: 12, scope: !101)
!121 = !DILocation(line: 144, column: 12, scope: !113)
!122 = !DILocation(line: 150, column: 2, scope: !101)
!123 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd6321252b04e9817E", scope: !15, file: !102, line: 145, type: !124, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !49, templateParams: !93, retainedNodes: !127)
!124 = !DISubroutineType(types: !125)
!125 = !{!43, !126}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!127 = !{!128}
!128 = !DILocalVariable(name: "main", scope: !123, file: !102, line: 140, type: !20, align: 8)
!129 = !{i64 8}
!130 = !DILocation(line: 140, column: 5, scope: !123)
!131 = !DILocalVariable(name: "self", scope: !132, file: !102, line: 145, type: !135, align: 1)
!132 = !DILexicalBlockFile(scope: !133, file: !102, discriminator: 0)
!133 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217hb9e5a11a45a46360E", scope: !135, file: !134, line: 1808, type: !146, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !49, templateParams: !23, retainedNodes: !148)
!134 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "78747cd94138b7f073ffd16b64787cb4")
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !136, file: !2, size: 8, align: 8, elements: !137, templateParams: !23, identifier: "65270507d071436c1dbdf6fde69e5261")
!136 = !DINamespace(name: "process", scope: !17)
!137 = !{!138}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !135, file: !2, baseType: !139, size: 8, align: 8)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !140, file: !2, size: 8, align: 8, elements: !144, templateParams: !23, identifier: "faca173619846f0e95e842844eb5af74")
!140 = !DINamespace(name: "process_common", scope: !141)
!141 = !DINamespace(name: "process", scope: !142)
!142 = !DINamespace(name: "unix", scope: !143)
!143 = !DINamespace(name: "sys", scope: !17)
!144 = !{!145}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !139, file: !2, baseType: !57, size: 8, align: 8)
!146 = !DISubroutineType(types: !147)
!147 = !{!43, !135}
!148 = !{!131}
!149 = !DILocation(line: 145, column: 18, scope: !132, inlinedAt: !150)
!150 = !DILocation(line: 145, column: 18, scope: !123)
!151 = !DILocation(line: 145, column: 77, scope: !123)
!152 = !DILocalVariable(name: "self", scope: !153, file: !102, line: 145, type: !158, align: 8)
!153 = !DILexicalBlockFile(scope: !154, file: !102, discriminator: 0)
!154 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hcfc9e38cf1d20dfaE", scope: !139, file: !155, line: 485, type: !156, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !49, templateParams: !23, retainedNodes: !159)
!155 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/sys/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "0172c472c69d772c784713c132680582")
!156 = !DISubroutineType(types: !157)
!157 = !{!43, !158}
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::unix::process::process_common::ExitCode", baseType: !139, size: 64, align: 64, dwarfAddressSpace: 0)
!159 = !{!152}
!160 = !DILocation(line: 145, column: 18, scope: !153, inlinedAt: !161)
!161 = !DILocation(line: 1809, column: 9, scope: !133, inlinedAt: !150)
!162 = !DILocation(line: 145, column: 17, scope: !123)
!163 = distinct !DISubprogram(name: "fmt<u32>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb60589ee14e8e526E", scope: !165, file: !164, line: 2361, type: !166, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !49, templateParams: !224, retainedNodes: !221)
!164 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "18dcc19de419985ae78d2bd8ed07e5dc")
!165 = !DINamespace(name: "{impl#59}", scope: !55)
!166 = !DISubroutineType(types: !167)
!167 = !{!168, !185, !186}
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !169, file: !2, size: 8, align: 8, elements: !170, templateParams: !23, identifier: "d239d58a8e95223cd52e3ad2c36d40d7")
!169 = !DINamespace(name: "result", scope: !56)
!170 = !{!171}
!171 = !DICompositeType(tag: DW_TAG_variant_part, scope: !168, file: !2, size: 8, align: 8, elements: !172, templateParams: !23, identifier: "1fa2591b965a13cd50e38802b1727ca", discriminator: !184)
!172 = !{!173, !180}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !171, file: !2, baseType: !174, size: 8, align: 8, extraData: i64 0)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !168, file: !2, size: 8, align: 8, elements: !175, templateParams: !177, identifier: "cea751326735c343faf647063a65ad14")
!175 = !{!176}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !174, file: !2, baseType: !7, align: 8, offset: 8)
!177 = !{!82, !178}
!178 = !DITemplateTypeParameter(name: "E", type: !179)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !55, file: !2, align: 8, elements: !23, identifier: "87e319c059f1d372f32b0a49f33ec3cc")
!180 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !171, file: !2, baseType: !181, size: 8, align: 8, extraData: i64 1)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !168, file: !2, size: 8, align: 8, elements: !182, templateParams: !177, identifier: "6c6eb84ed910506586b60ba90dbaa2c")
!182 = !{!183}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !181, file: !2, baseType: !179, align: 8, offset: 8)
!184 = !DIDerivedType(tag: DW_TAG_member, scope: !168, file: !2, baseType: !57, size: 8, align: 8, flags: DIFlagArtificial)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&u32", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !187, size: 64, align: 64, dwarfAddressSpace: 0)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !55, file: !2, size: 512, align: 64, elements: !188, templateParams: !23, identifier: "6e9ffaec9b89ebb810272bb66e7b2042")
!188 = !{!189, !190, !192, !193, !209, !210}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !187, file: !2, baseType: !33, size: 32, align: 32, offset: 384)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !187, file: !2, baseType: !191, size: 32, align: 32, offset: 416)
!191 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !187, file: !2, baseType: !52, size: 8, align: 8, offset: 448)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !187, file: !2, baseType: !194, size: 128, align: 64)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !195, file: !2, size: 128, align: 64, elements: !196, templateParams: !23, identifier: "5190463b0687da274ab794ccaf9d1fd8")
!195 = !DINamespace(name: "option", scope: !56)
!196 = !{!197}
!197 = !DICompositeType(tag: DW_TAG_variant_part, scope: !194, file: !2, size: 128, align: 64, elements: !198, templateParams: !23, identifier: "db59d501e5f76645f4edce4cdbfeb328", discriminator: !207)
!198 = !{!199, !203}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !197, file: !2, baseType: !200, size: 128, align: 64, extraData: i64 0)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !194, file: !2, size: 128, align: 64, elements: !23, templateParams: !201, identifier: "a1c5f3dead8f24ccdada7bc2feedd145")
!201 = !{!202}
!202 = !DITemplateTypeParameter(name: "T", type: !9)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !197, file: !2, baseType: !204, size: 128, align: 64, extraData: i64 1)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !194, file: !2, size: 128, align: 64, elements: !205, templateParams: !201, identifier: "3ad875242c049b8143d7577f4eb10d1a")
!205 = !{!206}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !204, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, scope: !194, file: !2, baseType: !208, size: 64, align: 64, flags: DIFlagArtificial)
!208 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !187, file: !2, baseType: !194, size: 128, align: 64, offset: 128)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !187, file: !2, baseType: !211, size: 128, align: 64, offset: 256)
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !212, templateParams: !23, identifier: "3d4f80cd5361aaff4f795dd09efb8db1")
!212 = !{!213, !216}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !211, file: !2, baseType: !214, size: 64, align: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64, align: 64, dwarfAddressSpace: 0)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !23, identifier: "abb712b259efc5e79bb67900edf24920")
!216 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !211, file: !2, baseType: !217, size: 64, align: 64, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !218, size: 64, align: 64, dwarfAddressSpace: 0)
!218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !219)
!219 = !{!220}
!220 = !DISubrange(count: 3, lowerBound: 0)
!221 = !{!222, !223}
!222 = !DILocalVariable(name: "self", arg: 1, scope: !163, file: !164, line: 2361, type: !185)
!223 = !DILocalVariable(name: "f", arg: 2, scope: !163, file: !164, line: 2361, type: !186)
!224 = !{!225}
!225 = !DITemplateTypeParameter(name: "T", type: !33)
!226 = !DILocation(line: 2361, column: 20, scope: !163)
!227 = !DILocation(line: 2361, column: 27, scope: !163)
!228 = !DILocation(line: 2361, column: 71, scope: !163)
!229 = !{i64 4}
!230 = !DILocation(line: 2361, column: 62, scope: !163)
!231 = !DILocation(line: 2361, column: 84, scope: !163)
!232 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb3d2524b12a8677E", scope: !165, file: !164, line: 2361, type: !233, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !49, templateParams: !239, retainedNodes: !236)
!233 = !DISubroutineType(types: !234)
!234 = !{!168, !235, !186}
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&i32", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!236 = !{!237, !238}
!237 = !DILocalVariable(name: "self", arg: 1, scope: !232, file: !164, line: 2361, type: !235)
!238 = !DILocalVariable(name: "f", arg: 2, scope: !232, file: !164, line: 2361, type: !186)
!239 = !{!240}
!240 = !DITemplateTypeParameter(name: "T", type: !43)
!241 = !DILocation(line: 2361, column: 20, scope: !232)
!242 = !DILocation(line: 2361, column: 27, scope: !232)
!243 = !DILocation(line: 2361, column: 71, scope: !232)
!244 = !DILocation(line: 2361, column: 62, scope: !232)
!245 = !DILocation(line: 2361, column: 84, scope: !232)
!246 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h90eb145633d7d530E", scope: !248, file: !247, line: 185, type: !250, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !49, templateParams: !23, retainedNodes: !252)
!247 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "6661e46781fcd4293e0f5caf32f3d8ca")
!248 = !DINamespace(name: "{impl#80}", scope: !249)
!249 = !DINamespace(name: "num", scope: !55)
!250 = !DISubroutineType(types: !251)
!251 = !{!168, !42, !186}
!252 = !{!253, !254}
!253 = !DILocalVariable(name: "self", arg: 1, scope: !246, file: !247, line: 185, type: !42)
!254 = !DILocalVariable(name: "f", arg: 2, scope: !246, file: !247, line: 185, type: !186)
!255 = !DILocation(line: 185, column: 20, scope: !246)
!256 = !DILocation(line: 185, column: 27, scope: !246)
!257 = !DILocation(line: 186, column: 20, scope: !246)
!258 = !DILocation(line: 188, column: 27, scope: !246)
!259 = !DILocation(line: 187, column: 21, scope: !246)
!260 = !DILocation(line: 186, column: 17, scope: !246)
!261 = !DILocation(line: 193, column: 14, scope: !246)
!262 = !{i8 0, i8 2}
!263 = !DILocation(line: 191, column: 21, scope: !246)
!264 = !DILocation(line: 189, column: 21, scope: !246)
!265 = !DILocation(line: 188, column: 24, scope: !246)
!266 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hf275d66420ae8b3dE", scope: !267, file: !247, line: 185, type: !268, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !49, templateParams: !23, retainedNodes: !270)
!267 = !DINamespace(name: "{impl#86}", scope: !249)
!268 = !DISubroutineType(types: !269)
!269 = !{!168, !32, !186}
!270 = !{!271, !272}
!271 = !DILocalVariable(name: "self", arg: 1, scope: !266, file: !247, line: 185, type: !32)
!272 = !DILocalVariable(name: "f", arg: 2, scope: !266, file: !247, line: 185, type: !186)
!273 = !DILocation(line: 185, column: 20, scope: !266)
!274 = !DILocation(line: 185, column: 27, scope: !266)
!275 = !DILocation(line: 186, column: 20, scope: !266)
!276 = !DILocation(line: 188, column: 27, scope: !266)
!277 = !DILocation(line: 187, column: 21, scope: !266)
!278 = !DILocation(line: 186, column: 17, scope: !266)
!279 = !DILocation(line: 193, column: 14, scope: !266)
!280 = !DILocation(line: 191, column: 21, scope: !266)
!281 = !DILocation(line: 189, column: 21, scope: !266)
!282 = !DILocation(line: 188, column: 24, scope: !266)
!283 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117hc9ac5a8756364959E", scope: !284, file: !164, line: 390, type: !358, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !49, templateParams: !23, retainedNodes: !360)
!284 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !55, file: !2, size: 384, align: 64, elements: !285, templateParams: !23, identifier: "7e7034295abae01651800c8eb0e9b712")
!285 = !{!286, !297, !342}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !284, file: !2, baseType: !287, size: 128, align: 64)
!287 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !288, templateParams: !23, identifier: "120d786d314e2730a5f45c5e7e56f7d")
!288 = !{!289, !296}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !287, file: !2, baseType: !290, size: 64, align: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64, align: 64, dwarfAddressSpace: 0)
!291 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !292, templateParams: !23, identifier: "c603ebb2af364502ef89131a86c6ad9b")
!292 = !{!293, !295}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !291, file: !2, baseType: !294, size: 64, align: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !291, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !287, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !284, file: !2, baseType: !298, size: 128, align: 64, offset: 128)
!298 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !195, file: !2, size: 128, align: 64, elements: !299, templateParams: !23, identifier: "bb69cbb99024f47dbb54317ba8130317")
!299 = !{!300}
!300 = !DICompositeType(tag: DW_TAG_variant_part, scope: !298, file: !2, size: 128, align: 64, elements: !301, templateParams: !23, identifier: "ce02297fe7dbf35f547cc88f131a39b4", discriminator: !341)
!301 = !{!302, !337}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !300, file: !2, baseType: !303, size: 128, align: 64, extraData: i64 0)
!303 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !298, file: !2, size: 128, align: 64, elements: !23, templateParams: !304, identifier: "742dbe7e160661d8ca36fcfff2574850")
!304 = !{!305}
!305 = !DITemplateTypeParameter(name: "T", type: !306)
!306 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !307, templateParams: !23, identifier: "5ac19a4b2fedc0a38075c82d3d698a2e")
!307 = !{!308, !336}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !306, file: !2, baseType: !309, size: 64, align: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64, align: 64, dwarfAddressSpace: 0)
!310 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !53, file: !2, size: 448, align: 64, elements: !311, templateParams: !23, identifier: "fbba22b504f631aebebe5f9a731b4661")
!311 = !{!312, !313}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !310, file: !2, baseType: !9, size: 64, align: 64)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !310, file: !2, baseType: !314, size: 384, align: 64, offset: 64)
!314 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !53, file: !2, size: 384, align: 64, elements: !315, templateParams: !23, identifier: "a89ae7a13a1def66296bab98052f520a")
!315 = !{!316, !317, !318, !319, !335}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !314, file: !2, baseType: !191, size: 32, align: 32, offset: 256)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !314, file: !2, baseType: !52, size: 8, align: 8, offset: 320)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !314, file: !2, baseType: !33, size: 32, align: 32, offset: 288)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !314, file: !2, baseType: !320, size: 128, align: 64)
!320 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !53, file: !2, size: 128, align: 64, elements: !321, templateParams: !23, identifier: "41c6e2a1db95b605a371a090678c1fd8")
!321 = !{!322}
!322 = !DICompositeType(tag: DW_TAG_variant_part, scope: !320, file: !2, size: 128, align: 64, elements: !323, templateParams: !23, identifier: "eff7cdccebc4ba23639a28669cbce86", discriminator: !334)
!323 = !{!324, !328, !332}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !322, file: !2, baseType: !325, size: 128, align: 64, extraData: i64 0)
!325 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !320, file: !2, size: 128, align: 64, elements: !326, templateParams: !23, identifier: "927d86c22d9994b767e51a58b20493")
!326 = !{!327}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !325, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !322, file: !2, baseType: !329, size: 128, align: 64, extraData: i64 1)
!329 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !320, file: !2, size: 128, align: 64, elements: !330, templateParams: !23, identifier: "ce4b8bb3a4200a86c4c06a7570d8ee71")
!330 = !{!331}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !329, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !322, file: !2, baseType: !333, size: 128, align: 64, extraData: i64 2)
!333 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !320, file: !2, size: 128, align: 64, elements: !23, identifier: "b155566b9bd0239ef48aa3b8bcdef75b")
!334 = !DIDerivedType(tag: DW_TAG_member, scope: !320, file: !2, baseType: !208, size: 64, align: 64, flags: DIFlagArtificial)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !314, file: !2, baseType: !320, size: 128, align: 64, offset: 128)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !306, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !300, file: !2, baseType: !338, size: 128, align: 64)
!338 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !298, file: !2, size: 128, align: 64, elements: !339, templateParams: !304, identifier: "17f2fc106094349c7673abca4839c97a")
!339 = !{!340}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !338, file: !2, baseType: !306, size: 128, align: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, scope: !298, file: !2, baseType: !208, size: 64, align: 64, flags: DIFlagArtificial)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !284, file: !2, baseType: !343, size: 128, align: 64, offset: 256)
!343 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !344, templateParams: !23, identifier: "c78588d5439c4eaa18fbaab99f079cbf")
!344 = !{!345, !357}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !343, file: !2, baseType: !346, size: 64, align: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64, align: 64, dwarfAddressSpace: 0)
!347 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !55, file: !2, size: 128, align: 64, elements: !348, templateParams: !23, identifier: "753c369e46bf484710f4d769a3fba395")
!348 = !{!349, !353}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !347, file: !2, baseType: !350, size: 64, align: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !351, size: 64, align: 64, dwarfAddressSpace: 0)
!351 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !352, file: !2, align: 8, elements: !23, identifier: "83e8d27b51d2e55ae9422e57e00c6cd7")
!352 = !DINamespace(name: "{extern#0}", scope: !55)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !347, file: !2, baseType: !354, size: 64, align: 64, offset: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !355, size: 64, align: 64, dwarfAddressSpace: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!168, !350, !186}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !343, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{!284, !287, !343}
!360 = !{!361, !362}
!361 = !DILocalVariable(name: "pieces", arg: 1, scope: !283, file: !164, line: 390, type: !287)
!362 = !DILocalVariable(name: "args", arg: 2, scope: !283, file: !164, line: 390, type: !343)
!363 = !DILocation(line: 390, column: 25, scope: !283)
!364 = !DILocation(line: 390, column: 53, scope: !283)
!365 = !DILocation(line: 391, column: 12, scope: !283)
!366 = !DILocation(line: 391, column: 56, scope: !283)
!367 = !DILocation(line: 391, column: 41, scope: !283)
!368 = !DILocation(line: 394, column: 34, scope: !283)
!369 = !DILocation(line: 394, column: 9, scope: !283)
!370 = !DILocation(line: 395, column: 6, scope: !283)
!371 = !DILocation(line: 392, column: 13, scope: !283)
!372 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h50deab595d2cb1f3E", scope: !374, file: !373, line: 248, type: !377, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !49, templateParams: !383, retainedNodes: !380)
!373 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "3100065230267ed2a3b8753c70d752a6")
!374 = !DINamespace(name: "FnOnce", scope: !375)
!375 = !DINamespace(name: "function", scope: !376)
!376 = !DINamespace(name: "ops", scope: !56)
!377 = !DISubroutineType(types: !378)
!378 = !{!43, !379}
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!380 = !{!381, !382}
!381 = !DILocalVariable(arg: 1, scope: !372, file: !373, line: 248, type: !379)
!382 = !DILocalVariable(arg: 2, scope: !372, file: !373, line: 248, type: !7)
!383 = !{!384, !385}
!384 = !DITemplateTypeParameter(name: "Self", type: !14)
!385 = !DITemplateTypeParameter(name: "Args", type: !7)
!386 = !DILocation(line: 248, column: 5, scope: !372)
!387 = distinct !DISubprogram(name: "call_once<example_tests::test_fn_xfail::test_xfails::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h2f5b952e06359326E", scope: !374, file: !373, line: 248, type: !388, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !49, templateParams: !397, retainedNodes: !394)
!388 = !DISubroutineType(types: !389)
!389 = !{null, !390}
!390 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !391, file: !2, align: 8, elements: !23, identifier: "575529bd3a224229ee322b86a14a0f83")
!391 = !DINamespace(name: "test_xfails", scope: !392)
!392 = !DINamespace(name: "test_fn_xfail", scope: !393)
!393 = !DINamespace(name: "example_tests", scope: null)
!394 = !{!395, !396}
!395 = !DILocalVariable(arg: 1, scope: !387, file: !373, line: 248, type: !390)
!396 = !DILocalVariable(arg: 2, scope: !387, file: !373, line: 248, type: !7)
!397 = !{!398, !385}
!398 = !DITemplateTypeParameter(name: "Self", type: !390)
!399 = !DILocation(line: 248, column: 5, scope: !387)
!400 = distinct !DISubprogram(name: "call_once<example_tests::test_add::test_overflow::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h402179131e621175E", scope: !374, file: !373, line: 248, type: !401, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !49, templateParams: !409, retainedNodes: !406)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !403}
!403 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !404, file: !2, align: 8, elements: !23, identifier: "6cc3bd8c7e0989a5ab9130798c0fe5b2")
!404 = !DINamespace(name: "test_overflow", scope: !405)
!405 = !DINamespace(name: "test_add", scope: !393)
!406 = !{!407, !408}
!407 = !DILocalVariable(arg: 1, scope: !400, file: !373, line: 248, type: !403)
!408 = !DILocalVariable(arg: 2, scope: !400, file: !373, line: 248, type: !7)
!409 = !{!410, !385}
!410 = !DITemplateTypeParameter(name: "Self", type: !403)
!411 = !DILocation(line: 248, column: 5, scope: !400)
!412 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h45cfdc4492548445E", scope: !374, file: !373, line: 248, type: !74, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !49, templateParams: !416, retainedNodes: !413)
!413 = !{!414, !415}
!414 = !DILocalVariable(arg: 1, scope: !412, file: !373, line: 248, type: !20)
!415 = !DILocalVariable(arg: 2, scope: !412, file: !373, line: 248, type: !7)
!416 = !{!417, !385}
!417 = !DITemplateTypeParameter(name: "Self", type: !20)
!418 = !DILocation(line: 248, column: 5, scope: !412)
!419 = distinct !DISubprogram(name: "call_once<example_tests::test_sub::test_subtraction::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h7b4a56285357bf4bE", scope: !374, file: !373, line: 248, type: !420, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !49, templateParams: !428, retainedNodes: !425)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !422}
!422 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !423, file: !2, align: 8, elements: !23, identifier: "c36d9973a97d2bf49ebe1fade7567129")
!423 = !DINamespace(name: "test_subtraction", scope: !424)
!424 = !DINamespace(name: "test_sub", scope: !393)
!425 = !{!426, !427}
!426 = !DILocalVariable(arg: 1, scope: !419, file: !373, line: 248, type: !422)
!427 = !DILocalVariable(arg: 2, scope: !419, file: !373, line: 248, type: !7)
!428 = !{!429, !385}
!429 = !DITemplateTypeParameter(name: "Self", type: !422)
!430 = !DILocation(line: 248, column: 5, scope: !419)
!431 = distinct !DISubprogram(name: "call_once<example_tests::test_add::test_addition::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h805e92def3d11b5bE", scope: !374, file: !373, line: 248, type: !432, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !49, templateParams: !439, retainedNodes: !436)
!432 = !DISubroutineType(types: !433)
!433 = !{null, !434}
!434 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !435, file: !2, align: 8, elements: !23, identifier: "795b657cabb3c5a26234ff03ee8ae2d9")
!435 = !DINamespace(name: "test_addition", scope: !405)
!436 = !{!437, !438}
!437 = !DILocalVariable(arg: 1, scope: !431, file: !373, line: 248, type: !434)
!438 = !DILocalVariable(arg: 2, scope: !431, file: !373, line: 248, type: !7)
!439 = !{!440, !385}
!440 = !DITemplateTypeParameter(name: "Self", type: !434)
!441 = !DILocation(line: 248, column: 5, scope: !431)
!442 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hd4d80d6801665cf0E", scope: !374, file: !373, line: 248, type: !443, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !49, templateParams: !383, retainedNodes: !445)
!443 = !DISubroutineType(types: !444)
!444 = !{!43, !14}
!445 = !{!446, !447}
!446 = !DILocalVariable(arg: 1, scope: !442, file: !373, line: 248, type: !14)
!447 = !DILocalVariable(arg: 2, scope: !442, file: !373, line: 248, type: !7)
!448 = !DILocation(line: 248, column: 5, scope: !442)
!449 = distinct !DISubprogram(name: "call_once<example_tests::test_sub::test_underflow::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17he107d006ad44d9f0E", scope: !374, file: !373, line: 248, type: !450, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !49, templateParams: !457, retainedNodes: !454)
!450 = !DISubroutineType(types: !451)
!451 = !{null, !452}
!452 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !453, file: !2, align: 8, elements: !23, identifier: "9fba0df3f306638084cac46e2f715550")
!453 = !DINamespace(name: "test_underflow", scope: !424)
!454 = !{!455, !456}
!455 = !DILocalVariable(arg: 1, scope: !449, file: !373, line: 248, type: !452)
!456 = !DILocalVariable(arg: 2, scope: !449, file: !373, line: 248, type: !7)
!457 = !{!458, !385}
!458 = !DITemplateTypeParameter(name: "Self", type: !452)
!459 = !DILocation(line: 248, column: 5, scope: !449)
!460 = distinct !DISubprogram(name: "drop_in_place<&i32>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h0e018eacc69d1c21E", scope: !462, file: !461, line: 487, type: !463, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !49, templateParams: !468, retainedNodes: !466)
!461 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "13c32d970b0b4dd38131a1908223a155")
!462 = !DINamespace(name: "ptr", scope: !56)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !465}
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &i32", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!466 = !{!467}
!467 = !DILocalVariable(arg: 1, scope: !460, file: !461, line: 487, type: !465)
!468 = !{!469}
!469 = !DITemplateTypeParameter(name: "T", type: !42)
!470 = !DILocation(line: 487, column: 1, scope: !460)
!471 = distinct !DISubprogram(name: "drop_in_place<&u32>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17hf178fe201acaf903E", scope: !462, file: !461, line: 487, type: !472, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !49, templateParams: !477, retainedNodes: !475)
!472 = !DISubroutineType(types: !473)
!473 = !{null, !474}
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &u32", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!475 = !{!476}
!476 = !DILocalVariable(arg: 1, scope: !471, file: !461, line: 487, type: !474)
!477 = !{!478}
!478 = !DITemplateTypeParameter(name: "T", type: !32)
!479 = !DILocation(line: 487, column: 1, scope: !471)
!480 = distinct !DISubprogram(name: "drop_in_place<std::rt::lang_start::{closure_env#0}<()>>", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6cfd979372645b31E", scope: !462, file: !461, line: 487, type: !481, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !49, templateParams: !485, retainedNodes: !483)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !379}
!483 = !{!484}
!484 = !DILocalVariable(arg: 1, scope: !480, file: !461, line: 487, type: !379)
!485 = !{!486}
!486 = !DITemplateTypeParameter(name: "T", type: !14)
!487 = !DILocation(line: 487, column: 1, scope: !480)
!488 = distinct !DISubprogram(name: "assert_failed<u32, u32>", linkageName: "_ZN4core9panicking13assert_failed17h7197f819674902dcE", scope: !64, file: !489, line: 171, type: !490, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !49, templateParams: !518, retainedNodes: !513)
!489 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "89dbfc153a7177bd0202715dd5809289")
!490 = !DISubroutineType(types: !491)
!491 = !{null, !63, !32, !32, !492, !505}
!492 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::fmt::Arguments>", scope: !195, file: !2, size: 384, align: 64, elements: !493, templateParams: !23, identifier: "91782c25c0cb4075178b67ca76527846")
!493 = !{!494}
!494 = !DICompositeType(tag: DW_TAG_variant_part, scope: !492, file: !2, size: 384, align: 64, elements: !495, templateParams: !23, identifier: "d3d8c93b36d851336035bb39c7913979", discriminator: !504)
!495 = !{!496, !500}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !494, file: !2, baseType: !497, size: 384, align: 64, extraData: i64 0)
!497 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !492, file: !2, size: 384, align: 64, elements: !23, templateParams: !498, identifier: "94094742b636673213b46bf0a5389cae")
!498 = !{!499}
!499 = !DITemplateTypeParameter(name: "T", type: !284)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !494, file: !2, baseType: !501, size: 384, align: 64)
!501 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !492, file: !2, size: 384, align: 64, elements: !502, templateParams: !498, identifier: "424137f74f76139e10918065dfb817dc")
!502 = !{!503}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !501, file: !2, baseType: !284, size: 384, align: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, scope: !492, file: !2, baseType: !208, size: 64, align: 64, flags: DIFlagArtificial)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !506, size: 64, align: 64, dwarfAddressSpace: 0)
!506 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !507, file: !2, size: 192, align: 64, elements: !509, templateParams: !23, identifier: "ef576a844c237f54e9e75bf7bba044c0")
!507 = !DINamespace(name: "location", scope: !508)
!508 = !DINamespace(name: "panic", scope: !56)
!509 = !{!510, !511, !512}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !506, file: !2, baseType: !291, size: 128, align: 64)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !506, file: !2, baseType: !33, size: 32, align: 32, offset: 128)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !506, file: !2, baseType: !33, size: 32, align: 32, offset: 160)
!513 = !{!514, !515, !516, !517}
!514 = !DILocalVariable(name: "kind", arg: 1, scope: !488, file: !489, line: 172, type: !63)
!515 = !DILocalVariable(name: "left", arg: 2, scope: !488, file: !489, line: 173, type: !32)
!516 = !DILocalVariable(name: "right", arg: 3, scope: !488, file: !489, line: 174, type: !32)
!517 = !DILocalVariable(name: "args", arg: 4, scope: !488, file: !489, line: 175, type: !492)
!518 = !{!225, !519}
!519 = !DITemplateTypeParameter(name: "U", type: !33)
!520 = !DILocation(line: 172, column: 5, scope: !488)
!521 = !DILocation(line: 173, column: 5, scope: !488)
!522 = !DILocation(line: 174, column: 5, scope: !488)
!523 = !DILocation(line: 175, column: 5, scope: !488)
!524 = !DILocation(line: 181, column: 31, scope: !488)
!525 = !DILocation(line: 181, column: 38, scope: !488)
!526 = !DILocation(line: 181, column: 46, scope: !488)
!527 = !DILocation(line: 181, column: 5, scope: !488)
!528 = distinct !DISubprogram(name: "assert_failed<i32, i32>", linkageName: "_ZN4core9panicking13assert_failed17hdb8b1d3b785d25b6E", scope: !64, file: !489, line: 171, type: !529, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !49, templateParams: !536, retainedNodes: !531)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !63, !42, !42, !492, !505}
!531 = !{!532, !533, !534, !535}
!532 = !DILocalVariable(name: "kind", arg: 1, scope: !528, file: !489, line: 172, type: !63)
!533 = !DILocalVariable(name: "left", arg: 2, scope: !528, file: !489, line: 173, type: !42)
!534 = !DILocalVariable(name: "right", arg: 3, scope: !528, file: !489, line: 174, type: !42)
!535 = !DILocalVariable(name: "args", arg: 4, scope: !528, file: !489, line: 175, type: !492)
!536 = !{!240, !537}
!537 = !DITemplateTypeParameter(name: "U", type: !43)
!538 = !DILocation(line: 172, column: 5, scope: !528)
!539 = !DILocation(line: 173, column: 5, scope: !528)
!540 = !DILocation(line: 174, column: 5, scope: !528)
!541 = !DILocation(line: 175, column: 5, scope: !528)
!542 = !DILocation(line: 181, column: 31, scope: !528)
!543 = !DILocation(line: 181, column: 38, scope: !528)
!544 = !DILocation(line: 181, column: 46, scope: !528)
!545 = !DILocation(line: 181, column: 5, scope: !528)
!546 = distinct !DISubprogram(name: "assert_test_result<()>", linkageName: "_ZN4test18assert_test_result17h31973a60134511dfE", scope: !548, file: !547, line: 182, type: !90, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !49, templateParams: !93, retainedNodes: !549)
!547 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "762a73d08c70c6e433bc6b670465b31f")
!548 = !DINamespace(name: "test", scope: null)
!549 = !{!550, !551, !553, !557, !558}
!550 = !DILocalVariable(name: "result", arg: 1, scope: !546, file: !547, line: 182, type: !7)
!551 = !DILocalVariable(name: "code", scope: !552, file: !547, line: 183, type: !43, align: 4)
!552 = distinct !DILexicalBlock(scope: !546, file: !547, line: 183, column: 5)
!553 = !DILocalVariable(name: "left_val", scope: !554, file: !547, line: 184, type: !42, align: 8)
!554 = !DILexicalBlockFile(scope: !555, file: !547, discriminator: 0)
!555 = distinct !DILexicalBlock(scope: !552, file: !556, line: 52, column: 13)
!556 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "92818cc67b0fce20f16574f7676a5426")
!557 = !DILocalVariable(name: "right_val", scope: !554, file: !547, line: 184, type: !42, align: 8)
!558 = !DILocalVariable(name: "kind", scope: !559, file: !547, line: 184, type: !63, align: 1)
!559 = !DILexicalBlockFile(scope: !560, file: !547, discriminator: 0)
!560 = distinct !DILexicalBlock(scope: !555, file: !556, line: 54, column: 21)
!561 = !DILocation(line: 182, column: 43, scope: !546)
!562 = !DILocation(line: 183, column: 9, scope: !552)
!563 = !DILocalVariable(name: "self", scope: !564, file: !547, line: 183, type: !135, align: 1)
!564 = !DILexicalBlockFile(scope: !565, file: !547, discriminator: 0)
!565 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217hb9e5a11a45a46360E", scope: !135, file: !134, line: 1808, type: !146, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !49, templateParams: !23, retainedNodes: !566)
!566 = !{!563}
!567 = !DILocation(line: 183, column: 16, scope: !564, inlinedAt: !568)
!568 = !DILocation(line: 183, column: 16, scope: !546)
!569 = !DILocalVariable(name: "self", scope: !570, file: !547, line: 183, type: !158, align: 8)
!570 = !DILexicalBlockFile(scope: !571, file: !547, discriminator: 0)
!571 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hcfc9e38cf1d20dfaE", scope: !139, file: !155, line: 485, type: !156, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !49, templateParams: !23, retainedNodes: !572)
!572 = !{!569}
!573 = !DILocation(line: 183, column: 16, scope: !570, inlinedAt: !574)
!574 = !DILocation(line: 1809, column: 9, scope: !565, inlinedAt: !568)
!575 = !DILocation(line: 184, column: 5, scope: !552)
!576 = !DILocation(line: 184, column: 5, scope: !554)
!577 = !DILocation(line: 190, column: 2, scope: !546)
!578 = !DILocation(line: 184, column: 5, scope: !559)
!579 = !DILocalVariable(name: "x", scope: !580, file: !547, line: 184, type: !42, align: 8)
!580 = !DILexicalBlockFile(scope: !581, file: !547, discriminator: 0)
!581 = distinct !DISubprogram(name: "new_display<i32>", linkageName: "_ZN4core3fmt10ArgumentV111new_display17h7b045ba9e63b0ef8E", scope: !347, file: !164, line: 318, type: !582, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !49, templateParams: !239, retainedNodes: !584)
!582 = !DISubroutineType(types: !583)
!583 = !{!347, !42}
!584 = !{!579}
!585 = !DILocation(line: 184, column: 5, scope: !580, inlinedAt: !586)
!586 = !DILocation(line: 188, column: 9, scope: !559)
!587 = !DILocalVariable(name: "x", scope: !588, file: !547, line: 184, type: !42, align: 8)
!588 = !DILexicalBlockFile(scope: !589, file: !547, discriminator: 0)
!589 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN4core3fmt10ArgumentV13new17h234102704fe85bf7E", scope: !347, file: !164, line: 329, type: !590, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !49, templateParams: !239, retainedNodes: !593)
!590 = !DISubroutineType(types: !591)
!591 = !{!347, !42, !592}
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&i32, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !250, size: 64, align: 64, dwarfAddressSpace: 0)
!593 = !{!587, !594}
!594 = !DILocalVariable(name: "f", scope: !588, file: !547, line: 184, type: !592, align: 8)
!595 = !DILocation(line: 184, column: 5, scope: !588, inlinedAt: !596)
!596 = !DILocation(line: 319, column: 13, scope: !581, inlinedAt: !586)
!597 = !{i64 1}
!598 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hb47236c280c5a331E", scope: !599, file: !134, line: 2170, type: !600, scopeLine: 2170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !49, templateParams: !23, retainedNodes: !602)
!599 = !DINamespace(name: "{impl#53}", scope: !136)
!600 = !DISubroutineType(types: !601)
!601 = !{!135, !7}
!602 = !{!603}
!603 = !DILocalVariable(name: "self", arg: 1, scope: !598, file: !134, line: 2170, type: !7)
!604 = !DILocation(line: 2170, column: 15, scope: !598)
!605 = !DILocation(line: 2172, column: 6, scope: !598)
!606 = distinct !DISubprogram(name: "rust_add", scope: !608, file: !607, line: 11, type: !609, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !49, templateParams: !23, retainedNodes: !611)
!607 = !DIFile(filename: "src/add.rs", directory: "/home/calvin/git/c2rust/tests/example", checksumkind: CSK_MD5, checksum: "2b789649fb5df694898aad1f2fdb5c41")
!608 = !DINamespace(name: "add", scope: !393)
!609 = !DISubroutineType(types: !610)
!610 = !{!33, !33, !33}
!611 = !{!612, !613}
!612 = !DILocalVariable(name: "left", arg: 1, scope: !606, file: !607, line: 12, type: !33)
!613 = !DILocalVariable(name: "right", arg: 2, scope: !606, file: !607, line: 13, type: !33)
!614 = !DILocation(line: 12, column: 5, scope: !606)
!615 = !DILocation(line: 13, column: 5, scope: !606)
!616 = !DILocalVariable(name: "self", arg: 1, scope: !617, file: !618, line: 1189, type: !33)
!617 = distinct !DISubprogram(name: "wrapping_add", linkageName: "_ZN4core3num21_$LT$impl$u20$u32$GT$12wrapping_add17h0fbd9558745a3ef4E", scope: !619, file: !618, line: 1189, type: !609, scopeLine: 1189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !49, templateParams: !23, retainedNodes: !621)
!618 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "510cfe98475d713af9de72a29146058c")
!619 = !DINamespace(name: "{impl#8}", scope: !620)
!620 = !DINamespace(name: "num", scope: !56)
!621 = !{!616, !622}
!622 = !DILocalVariable(name: "rhs", arg: 2, scope: !617, file: !618, line: 1189, type: !33)
!623 = !DILocation(line: 1189, column: 35, scope: !617, inlinedAt: !624)
!624 = distinct !DILocation(line: 15, column: 12, scope: !606)
!625 = !DILocation(line: 1189, column: 41, scope: !617, inlinedAt: !624)
!626 = !DILocation(line: 1190, column: 13, scope: !617, inlinedAt: !624)
!627 = !DILocation(line: 15, column: 12, scope: !606)
!628 = !DILocation(line: 16, column: 2, scope: !606)
!629 = distinct !DISubprogram(name: "rust_sub", scope: !631, file: !630, line: 11, type: !609, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !49, templateParams: !23, retainedNodes: !632)
!630 = !DIFile(filename: "src/sub.rs", directory: "/home/calvin/git/c2rust/tests/example", checksumkind: CSK_MD5, checksum: "07800ee357f39f88d5aca69d78622b8e")
!631 = !DINamespace(name: "sub", scope: !393)
!632 = !{!633, !634}
!633 = !DILocalVariable(name: "left", arg: 1, scope: !629, file: !630, line: 12, type: !33)
!634 = !DILocalVariable(name: "right", arg: 2, scope: !629, file: !630, line: 13, type: !33)
!635 = !DILocation(line: 12, column: 5, scope: !629)
!636 = !DILocation(line: 13, column: 5, scope: !629)
!637 = !DILocalVariable(name: "self", arg: 1, scope: !638, file: !618, line: 1231, type: !33)
!638 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num21_$LT$impl$u20$u32$GT$12wrapping_sub17h9cc37bd9c29f6d20E", scope: !619, file: !618, line: 1231, type: !609, scopeLine: 1231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !49, templateParams: !23, retainedNodes: !639)
!639 = !{!637, !640}
!640 = !DILocalVariable(name: "rhs", arg: 2, scope: !638, file: !618, line: 1231, type: !33)
!641 = !DILocation(line: 1231, column: 35, scope: !638, inlinedAt: !642)
!642 = distinct !DILocation(line: 15, column: 12, scope: !629)
!643 = !DILocation(line: 1231, column: 41, scope: !638, inlinedAt: !642)
!644 = !DILocation(line: 1232, column: 13, scope: !638, inlinedAt: !642)
!645 = !DILocation(line: 15, column: 12, scope: !629)
!646 = !DILocation(line: 16, column: 2, scope: !629)
!647 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN13example_tests8test_sub16test_subtraction28_$u7b$$u7b$closure$u7d$$u7d$17hf1429633715d7ee2E", scope: !423, file: !648, line: 10, type: !649, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !49, templateParams: !23, retainedNodes: !652)
!648 = !DIFile(filename: "src/test_sub.rs", directory: "/home/calvin/git/c2rust/tests/example", checksumkind: CSK_MD5, checksum: "4ca94523bbf7aae5e9eb8b947e830723")
!649 = !DISubroutineType(types: !650)
!650 = !{null, !651}
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&example_tests::test_sub::test_subtraction::{closure_env#0}", baseType: !422, size: 64, align: 64, dwarfAddressSpace: 0)
!652 = !{!653}
!653 = !DILocalVariable(arg: 1, scope: !647, file: !648, line: 10, type: !651)
!654 = !DILocation(line: 10, column: 1, scope: !647)
!655 = !DILocation(line: 16, column: 2, scope: !647)
!656 = distinct !DISubprogram(name: "test_subtraction", scope: !424, file: !648, line: 10, type: !21, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !49, templateParams: !23, retainedNodes: !657)
!657 = !{!658, !660, !662, !665, !666, !669, !672, !673}
!658 = !DILocalVariable(name: "diff", scope: !659, file: !648, line: 11, type: !33, align: 4)
!659 = distinct !DILexicalBlock(scope: !656, file: !648, line: 11, column: 5)
!660 = !DILocalVariable(name: "rust_diff", scope: !661, file: !648, line: 12, type: !33, align: 4)
!661 = distinct !DILexicalBlock(scope: !659, file: !648, line: 12, column: 5)
!662 = !DILocalVariable(name: "left_val", scope: !663, file: !648, line: 14, type: !32, align: 8)
!663 = !DILexicalBlockFile(scope: !664, file: !648, discriminator: 0)
!664 = distinct !DILexicalBlock(scope: !661, file: !556, line: 39, column: 13)
!665 = !DILocalVariable(name: "right_val", scope: !663, file: !648, line: 14, type: !32, align: 8)
!666 = !DILocalVariable(name: "kind", scope: !667, file: !648, line: 14, type: !63, align: 1)
!667 = !DILexicalBlockFile(scope: !668, file: !648, discriminator: 0)
!668 = distinct !DILexicalBlock(scope: !664, file: !556, line: 41, column: 21)
!669 = !DILocalVariable(name: "left_val", scope: !670, file: !648, line: 15, type: !32, align: 8)
!670 = !DILexicalBlockFile(scope: !671, file: !648, discriminator: 0)
!671 = distinct !DILexicalBlock(scope: !661, file: !556, line: 39, column: 13)
!672 = !DILocalVariable(name: "right_val", scope: !670, file: !648, line: 15, type: !32, align: 8)
!673 = !DILocalVariable(name: "kind", scope: !674, file: !648, line: 15, type: !63, align: 1)
!674 = !DILexicalBlockFile(scope: !675, file: !648, discriminator: 0)
!675 = distinct !DILexicalBlock(scope: !671, file: !556, line: 41, column: 21)
!676 = !DILocation(line: 11, column: 9, scope: !659)
!677 = !DILocation(line: 12, column: 9, scope: !661)
!678 = !DILocation(line: 14, column: 5, scope: !667)
!679 = !DILocation(line: 15, column: 5, scope: !674)
!680 = !DILocation(line: 11, column: 25, scope: !656)
!681 = !DILocation(line: 12, column: 30, scope: !659)
!682 = !DILocation(line: 14, column: 5, scope: !661)
!683 = !DILocation(line: 14, column: 5, scope: !663)
!684 = !DILocation(line: 15, column: 5, scope: !661)
!685 = !DILocation(line: 15, column: 5, scope: !670)
!686 = !DILocation(line: 16, column: 2, scope: !656)
!687 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN13example_tests8test_sub14test_underflow28_$u7b$$u7b$closure$u7d$$u7d$17h9f1fc3ea1ac32c71E", scope: !453, file: !648, line: 19, type: !688, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !49, templateParams: !23, retainedNodes: !691)
!688 = !DISubroutineType(types: !689)
!689 = !{null, !690}
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&example_tests::test_sub::test_underflow::{closure_env#0}", baseType: !452, size: 64, align: 64, dwarfAddressSpace: 0)
!691 = !{!692}
!692 = !DILocalVariable(arg: 1, scope: !687, file: !648, line: 19, type: !690)
!693 = !DILocation(line: 19, column: 1, scope: !687)
!694 = !DILocation(line: 26, column: 2, scope: !687)
!695 = distinct !DISubprogram(name: "test_underflow", scope: !424, file: !648, line: 19, type: !21, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !49, templateParams: !23, retainedNodes: !696)
!696 = !{!697, !699, !701, !703, !706, !707, !710, !713, !714}
!697 = !DILocalVariable(name: "max_uint", scope: !698, file: !648, line: 20, type: !33, align: 4)
!698 = distinct !DILexicalBlock(scope: !695, file: !648, line: 20, column: 5)
!699 = !DILocalVariable(name: "diff", scope: !700, file: !648, line: 21, type: !33, align: 4)
!700 = distinct !DILexicalBlock(scope: !698, file: !648, line: 21, column: 5)
!701 = !DILocalVariable(name: "rust_diff", scope: !702, file: !648, line: 22, type: !33, align: 4)
!702 = distinct !DILexicalBlock(scope: !700, file: !648, line: 22, column: 5)
!703 = !DILocalVariable(name: "left_val", scope: !704, file: !648, line: 24, type: !32, align: 8)
!704 = !DILexicalBlockFile(scope: !705, file: !648, discriminator: 0)
!705 = distinct !DILexicalBlock(scope: !702, file: !556, line: 39, column: 13)
!706 = !DILocalVariable(name: "right_val", scope: !704, file: !648, line: 24, type: !32, align: 8)
!707 = !DILocalVariable(name: "kind", scope: !708, file: !648, line: 24, type: !63, align: 1)
!708 = !DILexicalBlockFile(scope: !709, file: !648, discriminator: 0)
!709 = distinct !DILexicalBlock(scope: !705, file: !556, line: 41, column: 21)
!710 = !DILocalVariable(name: "left_val", scope: !711, file: !648, line: 25, type: !32, align: 8)
!711 = !DILexicalBlockFile(scope: !712, file: !648, discriminator: 0)
!712 = distinct !DILexicalBlock(scope: !702, file: !556, line: 39, column: 13)
!713 = !DILocalVariable(name: "right_val", scope: !711, file: !648, line: 25, type: !32, align: 8)
!714 = !DILocalVariable(name: "kind", scope: !715, file: !648, line: 25, type: !63, align: 1)
!715 = !DILexicalBlockFile(scope: !716, file: !648, discriminator: 0)
!716 = distinct !DILexicalBlock(scope: !712, file: !556, line: 41, column: 21)
!717 = !DILocation(line: 20, column: 9, scope: !698)
!718 = !DILocation(line: 21, column: 9, scope: !700)
!719 = !DILocation(line: 22, column: 9, scope: !702)
!720 = !DILocation(line: 24, column: 5, scope: !708)
!721 = !DILocation(line: 25, column: 5, scope: !715)
!722 = !DILocation(line: 20, column: 20, scope: !695)
!723 = !DILocation(line: 21, column: 25, scope: !698)
!724 = !DILocation(line: 22, column: 30, scope: !700)
!725 = !DILocation(line: 24, column: 5, scope: !702)
!726 = !DILocation(line: 24, column: 5, scope: !704)
!727 = !DILocation(line: 25, column: 5, scope: !702)
!728 = !DILocation(line: 25, column: 5, scope: !711)
!729 = !DILocation(line: 26, column: 2, scope: !695)
!730 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN13example_tests8test_add13test_addition28_$u7b$$u7b$closure$u7d$$u7d$17hb154fac2eefd7ed7E", scope: !435, file: !731, line: 10, type: !732, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !49, templateParams: !23, retainedNodes: !735)
!731 = !DIFile(filename: "src/test_add.rs", directory: "/home/calvin/git/c2rust/tests/example", checksumkind: CSK_MD5, checksum: "1c169b68a3436463d45f0c4dfbb6a971")
!732 = !DISubroutineType(types: !733)
!733 = !{null, !734}
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&example_tests::test_add::test_addition::{closure_env#0}", baseType: !434, size: 64, align: 64, dwarfAddressSpace: 0)
!735 = !{!736}
!736 = !DILocalVariable(arg: 1, scope: !730, file: !731, line: 10, type: !734)
!737 = !DILocation(line: 10, column: 1, scope: !730)
!738 = !DILocation(line: 16, column: 2, scope: !730)
!739 = distinct !DISubprogram(name: "test_addition", scope: !405, file: !731, line: 10, type: !21, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !49, templateParams: !23, retainedNodes: !740)
!740 = !{!741, !743, !745, !748, !749, !752, !755, !756}
!741 = !DILocalVariable(name: "sum", scope: !742, file: !731, line: 11, type: !33, align: 4)
!742 = distinct !DILexicalBlock(scope: !739, file: !731, line: 11, column: 5)
!743 = !DILocalVariable(name: "rust_sum", scope: !744, file: !731, line: 12, type: !33, align: 4)
!744 = distinct !DILexicalBlock(scope: !742, file: !731, line: 12, column: 5)
!745 = !DILocalVariable(name: "left_val", scope: !746, file: !731, line: 14, type: !32, align: 8)
!746 = !DILexicalBlockFile(scope: !747, file: !731, discriminator: 0)
!747 = distinct !DILexicalBlock(scope: !744, file: !556, line: 39, column: 13)
!748 = !DILocalVariable(name: "right_val", scope: !746, file: !731, line: 14, type: !32, align: 8)
!749 = !DILocalVariable(name: "kind", scope: !750, file: !731, line: 14, type: !63, align: 1)
!750 = !DILexicalBlockFile(scope: !751, file: !731, discriminator: 0)
!751 = distinct !DILexicalBlock(scope: !747, file: !556, line: 41, column: 21)
!752 = !DILocalVariable(name: "left_val", scope: !753, file: !731, line: 15, type: !32, align: 8)
!753 = !DILexicalBlockFile(scope: !754, file: !731, discriminator: 0)
!754 = distinct !DILexicalBlock(scope: !744, file: !556, line: 39, column: 13)
!755 = !DILocalVariable(name: "right_val", scope: !753, file: !731, line: 15, type: !32, align: 8)
!756 = !DILocalVariable(name: "kind", scope: !757, file: !731, line: 15, type: !63, align: 1)
!757 = !DILexicalBlockFile(scope: !758, file: !731, discriminator: 0)
!758 = distinct !DILexicalBlock(scope: !754, file: !556, line: 41, column: 21)
!759 = !DILocation(line: 11, column: 9, scope: !742)
!760 = !DILocation(line: 12, column: 9, scope: !744)
!761 = !DILocation(line: 14, column: 5, scope: !750)
!762 = !DILocation(line: 15, column: 5, scope: !757)
!763 = !DILocation(line: 11, column: 24, scope: !739)
!764 = !DILocation(line: 12, column: 29, scope: !742)
!765 = !DILocation(line: 14, column: 5, scope: !744)
!766 = !DILocation(line: 14, column: 5, scope: !746)
!767 = !DILocation(line: 15, column: 5, scope: !744)
!768 = !DILocation(line: 15, column: 5, scope: !753)
!769 = !DILocation(line: 16, column: 2, scope: !739)
!770 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN13example_tests8test_add13test_overflow28_$u7b$$u7b$closure$u7d$$u7d$17h35b4fc07f89ff4d3E", scope: !404, file: !731, line: 19, type: !771, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !49, templateParams: !23, retainedNodes: !774)
!771 = !DISubroutineType(types: !772)
!772 = !{null, !773}
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&example_tests::test_add::test_overflow::{closure_env#0}", baseType: !403, size: 64, align: 64, dwarfAddressSpace: 0)
!774 = !{!775}
!775 = !DILocalVariable(arg: 1, scope: !770, file: !731, line: 19, type: !773)
!776 = !DILocation(line: 19, column: 1, scope: !770)
!777 = !DILocation(line: 26, column: 2, scope: !770)
!778 = distinct !DISubprogram(name: "test_overflow", scope: !405, file: !731, line: 19, type: !21, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !49, templateParams: !23, retainedNodes: !779)
!779 = !{!780, !782, !784, !786, !789, !790, !793, !796, !797}
!780 = !DILocalVariable(name: "max_uint", scope: !781, file: !731, line: 20, type: !33, align: 4)
!781 = distinct !DILexicalBlock(scope: !778, file: !731, line: 20, column: 5)
!782 = !DILocalVariable(name: "sum", scope: !783, file: !731, line: 21, type: !33, align: 4)
!783 = distinct !DILexicalBlock(scope: !781, file: !731, line: 21, column: 5)
!784 = !DILocalVariable(name: "rust_sum", scope: !785, file: !731, line: 22, type: !33, align: 4)
!785 = distinct !DILexicalBlock(scope: !783, file: !731, line: 22, column: 5)
!786 = !DILocalVariable(name: "left_val", scope: !787, file: !731, line: 24, type: !32, align: 8)
!787 = !DILexicalBlockFile(scope: !788, file: !731, discriminator: 0)
!788 = distinct !DILexicalBlock(scope: !785, file: !556, line: 39, column: 13)
!789 = !DILocalVariable(name: "right_val", scope: !787, file: !731, line: 24, type: !32, align: 8)
!790 = !DILocalVariable(name: "kind", scope: !791, file: !731, line: 24, type: !63, align: 1)
!791 = !DILexicalBlockFile(scope: !792, file: !731, discriminator: 0)
!792 = distinct !DILexicalBlock(scope: !788, file: !556, line: 41, column: 21)
!793 = !DILocalVariable(name: "left_val", scope: !794, file: !731, line: 25, type: !32, align: 8)
!794 = !DILexicalBlockFile(scope: !795, file: !731, discriminator: 0)
!795 = distinct !DILexicalBlock(scope: !785, file: !556, line: 39, column: 13)
!796 = !DILocalVariable(name: "right_val", scope: !794, file: !731, line: 25, type: !32, align: 8)
!797 = !DILocalVariable(name: "kind", scope: !798, file: !731, line: 25, type: !63, align: 1)
!798 = !DILexicalBlockFile(scope: !799, file: !731, discriminator: 0)
!799 = distinct !DILexicalBlock(scope: !795, file: !556, line: 41, column: 21)
!800 = !DILocation(line: 21, column: 9, scope: !783)
!801 = !DILocation(line: 22, column: 9, scope: !785)
!802 = !DILocation(line: 24, column: 5, scope: !791)
!803 = !DILocation(line: 25, column: 5, scope: !798)
!804 = !DILocation(line: 20, column: 20, scope: !778)
!805 = !DILocation(line: 20, column: 9, scope: !781)
!806 = !DILocation(line: 21, column: 24, scope: !781)
!807 = !DILocation(line: 22, column: 29, scope: !783)
!808 = !DILocation(line: 24, column: 5, scope: !785)
!809 = !DILocation(line: 24, column: 5, scope: !787)
!810 = !DILocation(line: 25, column: 5, scope: !785)
!811 = !DILocation(line: 25, column: 5, scope: !794)
!812 = !DILocation(line: 26, column: 2, scope: !778)
!813 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN13example_tests13test_fn_xfail11test_xfails28_$u7b$$u7b$closure$u7d$$u7d$17hba80b006579c3f77E", scope: !391, file: !814, line: 5, type: !815, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !49, templateParams: !23, retainedNodes: !818)
!814 = !DIFile(filename: "src/test_fn_xfail.rs", directory: "/home/calvin/git/c2rust/tests/example", checksumkind: CSK_MD5, checksum: "9d770f8eea069919ebdb61c3c788c69e")
!815 = !DISubroutineType(types: !816)
!816 = !{null, !817}
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&example_tests::test_fn_xfail::test_xfails::{closure_env#0}", baseType: !390, size: 64, align: 64, dwarfAddressSpace: 0)
!818 = !{!819}
!819 = !DILocalVariable(arg: 1, scope: !813, file: !814, line: 5, type: !817)
!820 = !DILocation(line: 5, column: 1, scope: !813)
!821 = !DILocation(line: 7, column: 2, scope: !813)
!822 = distinct !DISubprogram(name: "test_xfails", scope: !392, file: !814, line: 5, type: !21, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !49, templateParams: !23, retainedNodes: !23)
!823 = !DILocation(line: 6, column: 5, scope: !822)
!824 = distinct !DISubprogram(name: "main", linkageName: "_ZN13example_tests4main17hf5c5f1fa78054a49E", scope: !393, file: !825, line: 1, type: !21, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !49, templateParams: !23, retainedNodes: !23)
!825 = !DIFile(filename: "src/lib.rs", directory: "/home/calvin/git/c2rust/tests/example", checksumkind: CSK_MD5, checksum: "26d68ab7dd7151b50c2048002fb53ff6")
!826 = !DILocation(line: 1, column: 1, scope: !824)

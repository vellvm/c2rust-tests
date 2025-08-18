; ModuleID = 'm6c0v32d04g1g1z'
source_filename = "m6c0v32d04g1g1z"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::builders::DebugList" = type { %"core::fmt::builders::DebugInner" }
%"core::fmt::builders::DebugInner" = type { %"core::fmt::Formatter"*, i8, i8, [6 x i8] }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"[closure@src/test_casts.rs:43:1: 64:2]" = type {}
%"[closure@src/test_casts.rs:22:1: 27:2]" = type {}
%"[closure@src/test_casts.rs:30:1: 40:2]" = type {}
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::ops::range::RangeFull" = type {}
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

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h53c8e4adde443a75E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hac02a43a8dca1fbdE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h44f106a2a4fc35e9E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h44f106a2a4fc35e9E" to i8*) }>, align 8, !dbg !0
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hd6ff8c04d971fdb1E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9286560ee91a41b6E" to i8*) }>, align 8, !dbg !24
@alloc57 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc58 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc57, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc60 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc158 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs" }>, align 1
@alloc159 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc158, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ([1 x i32]**)* @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$1$u5d$$GT$17h323055804ef359b9E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ([1 x i32]**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h83de856eec1c8d31E" to i8*) }>, align 8, !dbg !34
@alloc46 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@alloc48 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"the test returned a termination value with a non-zero status code (" }>, align 1
@alloc50 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c") which indicates a failure" }>, align 1
@alloc49 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [67 x i8] }>, <{ [67 x i8] }>* @alloc48, i32 0, i32 0, i32 0), [8 x i8] c"C\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [27 x i8] }>, <{ [27 x i8] }>* @alloc50, i32 0, i32 0, i32 0), [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc163 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs" }>, align 1
@alloc164 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [71 x i8] }>, <{ [71 x i8] }>* @alloc163, i32 0, i32 0, i32 0), [16 x i8] c"G\00\00\00\00\00\00\00\B8\00\00\00\05\00\00\00" }>, align 8
@alloc165 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"non-null function pointer" }>, align 1
@alloc166 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/cast_funptr.rs" }>, align 1
@alloc167 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc166, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\00\1D\00\00\00\0A\00\00\00" }>, align 8
@alloc176 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"src/test_casts.rs" }>, align 1
@alloc169 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc176, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00'\00\00\00\05\00\00\00" }>, align 8
@alloc171 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc176, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\000\00\00\00\09\00\00\00" }>, align 8
@alloc173 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc176, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\001\00\00\00\09\00\00\00" }>, align 8
@alloc175 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc176, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00=\00\00\00\09\00\00\00" }>, align 8
@alloc177 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc176, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00>\00\00\00\09\00\00\00" }>, align 8
@alloc6 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"test_casts::test_compiles" }>, align 1
@alloc128 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [25 x i8] }>, <{ [25 x i8] }>* @alloc6, i32 0, i32 0, i32 0), [8 x i8] c"\19\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17he08c66db880f6f54E to i8*), [8 x i8] undef }>, align 8
@alloc16 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"test_casts::test_buffer" }>, align 1
@alloc129 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [23 x i8] }>, <{ [23 x i8] }>* @alloc16, i32 0, i32 0, i32 0), [8 x i8] c"\17\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17hf6580d7344fad050E to i8*), [8 x i8] undef }>, align 8
@alloc26 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"test_casts::test_identity" }>, align 1
@alloc130 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [25 x i8] }>, <{ [25 x i8] }>* @alloc26, i32 0, i32 0, i32 0), [8 x i8] c"\19\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17h6ff6ee09dc5148aaE to i8*), [8 x i8] undef }>, align 8
@alloc131 = private unnamed_addr constant <{ i8*, i8*, i8* }> <{ i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc128, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc129, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc130, i32 0, i32 0, i32 0) }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h79a78290e78f0b62E(void ()* %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !77 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %dummy.dbg.spill = alloca {}, align 1
  %f.dbg.spill = alloca void ()*, align 8
  %result.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !85, metadata !DIExpression()), !dbg !90
  store void ()* %f, void ()** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %f.dbg.spill, metadata !84, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.declare(metadata {}* %dummy.dbg.spill, metadata !92, metadata !DIExpression()), !dbg !101
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17he3c17d0f3be39859E(void ()* %f), !dbg !103
  br label %bb1, !dbg !103

bb1:                                              ; preds = %start
  call void asm sideeffect "", "r,~{memory}"({}* undef), !dbg !101, !srcloc !104
  br label %bb4, !dbg !101

bb4:                                              ; preds = %bb1
  ret void, !dbg !105

bb2:                                              ; No predecessors!
  br label %bb3, !dbg !106

bb3:                                              ; preds = %bb2
  %1 = bitcast { i8*, i32 }* %0 to i8**, !dbg !107
  %2 = load i8*, i8** %1, align 8, !dbg !107
  %3 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !107
  %4 = load i32, i32* %3, align 8, !dbg !107
  %5 = insertvalue { i8*, i32 } undef, i8* %2, 0, !dbg !107
  %6 = insertvalue { i8*, i32 } %5, i32 %4, 1, !dbg !107
  resume { i8*, i32 } %6, !dbg !107
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h072e790ca12fae04E(void ()* %main, i64 %argc, i8** %argv) unnamed_addr #1 !dbg !108 {
start:
  %v.dbg.spill = alloca i64, align 8
  %argv.dbg.spill = alloca i8**, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca void ()*, align 8
  %_8 = alloca i64*, align 8
  %_4 = alloca i64, align 8
  store void ()* %main, void ()** %main.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %main.dbg.spill, metadata !116, metadata !DIExpression()), !dbg !121
  store i64 %argc, i64* %argc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %argc.dbg.spill, metadata !117, metadata !DIExpression()), !dbg !122
  store i8** %argv, i8*** %argv.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.dbg.spill, metadata !118, metadata !DIExpression()), !dbg !123
  %0 = bitcast i64** %_8 to void ()**, !dbg !124
  store void ()* %main, void ()** %0, align 8, !dbg !124
  %_5.0 = bitcast i64** %_8 to {}*, !dbg !125
; call std::rt::lang_start_internal
  %1 = call i64 @_ZN3std2rt19lang_start_internal17h498f9556b87c8e5fE({}* align 1 %_5.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8*, i8*, i8* }>* @vtable.0 to [3 x i64]*), i64 %argc, i8** %argv), !dbg !126
  store i64 %1, i64* %_4, align 8, !dbg !126
  br label %bb1, !dbg !126

bb1:                                              ; preds = %start
  %v = load i64, i64* %_4, align 8, !dbg !127
  store i64 %v, i64* %v.dbg.spill, align 8, !dbg !127
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !119, metadata !DIExpression()), !dbg !128
  ret i64 %v, !dbg !129
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h44f106a2a4fc35e9E"(i64** align 8 %_1) unnamed_addr #2 !dbg !130 {
start:
  %self.dbg.spill = alloca i8*, align 8
  %_1.dbg.spill = alloca i64**, align 8
  %self = alloca i8, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  %0 = load i64**, i64*** %_1.dbg.spill, align 8, !nonnull !23, !align !136, !noundef !23
  %1 = bitcast i64** %0 to void ()**
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !135, metadata !DIExpression(DW_OP_deref)), !dbg !137
  call void @llvm.dbg.declare(metadata i8* %self, metadata !138, metadata !DIExpression()), !dbg !156
  %2 = bitcast i64** %_1 to void ()**, !dbg !158
  %_4 = load void ()*, void ()** %2, align 8, !dbg !158, !nonnull !23, !noundef !23
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h79a78290e78f0b62E(void ()* %_4), !dbg !157
  br label %bb1, !dbg !157

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %3 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hecd056d119b9dbb2E"(), !dbg !157
  store i8 %3, i8* %self, align 1, !dbg !157
  br label %bb2, !dbg !157

bb2:                                              ; preds = %bb1
  store i8* %self, i8** %self.dbg.spill, align 8, !dbg !156
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !159, metadata !DIExpression()), !dbg !167
  %_6 = load i8, i8* %self, align 1, !dbg !167
  %4 = zext i8 %_6 to i32, !dbg !167
  ret i32 %4, !dbg !169
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h83de856eec1c8d31E"([1 x i32]** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !170 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [1 x i32]**, align 8
  store [1 x i32]** %self, [1 x i32]*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [1 x i32]*** %self.dbg.spill, metadata !230, metadata !DIExpression()), !dbg !234
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !231, metadata !DIExpression()), !dbg !235
  %_6 = load [1 x i32]*, [1 x i32]** %self, align 8, !dbg !236, !nonnull !23, !align !237, !noundef !23
; call core::array::<impl core::fmt::Debug for [T; N]>::fmt
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hbb57126b9693a9caE"([1 x i32]* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !238
  br label %bb1, !dbg !238

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !239
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9286560ee91a41b6E"(i32** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !240 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32**, align 8
  store i32** %self, i32*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %self.dbg.spill, metadata !245, metadata !DIExpression()), !dbg !249
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !246, metadata !DIExpression()), !dbg !250
  %_6 = load i32*, i32** %self, align 8, !dbg !251, !nonnull !23, !align !237, !noundef !23
; call core::fmt::num::<impl core::fmt::Debug for i32>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h4556c415d6d5505bE"(i32* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !252
  br label %bb1, !dbg !252

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !253
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb7f52ea76aec3a6E"({ [0 x i32]*, i64 }* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !254 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }*, align 8
  store { [0 x i32]*, i64 }* %self, { [0 x i32]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }** %self.dbg.spill, metadata !264, metadata !DIExpression()), !dbg !266
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !265, metadata !DIExpression()), !dbg !267
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self, i32 0, i32 0, !dbg !268
  %_6.0 = load [0 x i32]*, [0 x i32]** %0, align 8, !dbg !268, !nonnull !23, !align !237, !noundef !23
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self, i32 0, i32 1, !dbg !268
  %_6.1 = load i64, i64* %1, align 8, !dbg !268
; call <[T] as core::fmt::Debug>::fmt
  %2 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha19edd5ed918cbbdE"([0 x i32]* align 4 %_6.0, i64 %_6.1, %"core::fmt::Formatter"* align 8 %f), !dbg !269
  br label %bb1, !dbg !269

bb1:                                              ; preds = %start
  ret i1 %2, !dbg !270
}

; <i32 as core::iter::range::Step>::forward_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hc9f9f5140a44c15dE"(i32 %start1, i64 %n) unnamed_addr #2 !dbg !271 {
start:
  %0 = alloca i32, align 4
  %rhs.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca i32, align 4
  %n.dbg.spill = alloca i64, align 8
  %start.dbg.spill = alloca i32, align 4
  store i32 %start1, i32* %start.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %start.dbg.spill, metadata !279, metadata !DIExpression()), !dbg !281
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !280, metadata !DIExpression()), !dbg !282
  store i32 %start1, i32* %self.dbg.spill, align 4, !dbg !283
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill, metadata !284, metadata !DIExpression()), !dbg !294
  %rhs = trunc i64 %n to i32, !dbg !295
  store i32 %rhs, i32* %rhs.dbg.spill, align 4, !dbg !295
  call void @llvm.dbg.declare(metadata i32* %rhs.dbg.spill, metadata !293, metadata !DIExpression()), !dbg !294
  %1 = add nsw i32 %start1, %rhs, !dbg !294
  store i32 %1, i32* %0, align 4, !dbg !294
  %2 = load i32, i32* %0, align 4, !dbg !294
  br label %bb1, !dbg !294

bb1:                                              ; preds = %start
  ret i32 %2, !dbg !296
}

; <[T] as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha19edd5ed918cbbdE"([0 x i32]* align 4 %self.0, i64 %self.1, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !297 {
start:
  %self.dbg.spill1 = alloca { [0 x i32]*, i64 }, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %_6 = alloca %"core::fmt::builders::DebugList", align 8
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i32]* %self.0, [0 x i32]** %0, align 8
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !302, metadata !DIExpression()), !dbg !304
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !303, metadata !DIExpression()), !dbg !305
; call core::fmt::Formatter::debug_list
  call void @_ZN4core3fmt9Formatter10debug_list17h2e70d1c34e8cb782E(%"core::fmt::builders::DebugList"* sret(%"core::fmt::builders::DebugList") %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !306
  br label %bb1, !dbg !306

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill1, i32 0, i32 0, !dbg !307
  store [0 x i32]* %self.0, [0 x i32]** %2, align 8, !dbg !307
  %3 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill1, i32 0, i32 1, !dbg !307
  store i64 %self.1, i64* %3, align 8, !dbg !307
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill1, metadata !308, metadata !DIExpression()), !dbg !333
; call core::slice::iter::Iter<T>::new
  %4 = call { i32*, i32* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h9d8b1d5650e14d07E"([0 x i32]* align 4 %self.0, i64 %self.1), !dbg !333
  %_8.0 = extractvalue { i32*, i32* } %4, 0, !dbg !333
  %_8.1 = extractvalue { i32*, i32* } %4, 1, !dbg !333
  br label %bb4, !dbg !333

bb4:                                              ; preds = %bb1
; call core::fmt::builders::DebugList::entries
  %_4 = call align 8 %"core::fmt::builders::DebugList"* @_ZN4core3fmt8builders9DebugList7entries17hbf9e598ad77f9931E(%"core::fmt::builders::DebugList"* align 8 %_6, i32* %_8.0, i32* %_8.1), !dbg !306
  br label %bb2, !dbg !306

bb2:                                              ; preds = %bb4
; call core::fmt::builders::DebugList::finish
  %5 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha896c0aa3642bf32E(%"core::fmt::builders::DebugList"* align 8 %_4), !dbg !306
  br label %bb3, !dbg !306

bb3:                                              ; preds = %bb2
  ret i1 %5, !dbg !334
}

; core::cmp::impls::<impl core::cmp::PartialOrd for i32>::lt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17hb8466b8f3c2a7f40E"(i32* align 4 %self, i32* align 4 %other) unnamed_addr #2 !dbg !335 {
start:
  %other.dbg.spill = alloca i32*, align 8
  %self.dbg.spill = alloca i32*, align 8
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !344, metadata !DIExpression()), !dbg !346
  store i32* %other, i32** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %other.dbg.spill, metadata !345, metadata !DIExpression()), !dbg !347
  %_3 = load i32, i32* %self, align 4, !dbg !348
  %_4 = load i32, i32* %other, align 4, !dbg !349
  %0 = icmp slt i32 %_3, %_4, !dbg !348
  ret i1 %0, !dbg !350
}

; core::fmt::num::<impl core::fmt::Debug for i32>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h4556c415d6d5505bE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #2 !dbg !351 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32*, align 8
  %0 = alloca i8, align 1
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !358, metadata !DIExpression()), !dbg !360
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !359, metadata !DIExpression()), !dbg !361
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h861f5ddbf758e4f9E(%"core::fmt::Formatter"* align 8 %f), !dbg !362
  br label %bb1, !dbg !362

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4, !dbg !362

bb4:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h21ddf2be2e6a0fd5E(%"core::fmt::Formatter"* align 8 %f), !dbg !363
  br label %bb5, !dbg !363

bb2:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h46ab6094afed2354E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !364
  %2 = zext i1 %1 to i8, !dbg !364
  store i8 %2, i8* %0, align 1, !dbg !364
  br label %bb3, !dbg !364

bb3:                                              ; preds = %bb2
  br label %bb11, !dbg !365

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !dbg !366, !range !367, !noundef !23
  %4 = trunc i8 %3 to i1, !dbg !366
  ret i1 %4, !dbg !366

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8, !dbg !363

bb8:                                              ; preds = %bb5
; call core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !368
  %6 = zext i1 %5 to i8, !dbg !368
  store i8 %6, i8* %0, align 1, !dbg !368
  br label %bb9, !dbg !368

bb6:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h827553a54a7e037dE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !369
  %8 = zext i1 %7 to i8, !dbg !369
  store i8 %8, i8* %0, align 1, !dbg !369
  br label %bb7, !dbg !369

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !370

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11, !dbg !365

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !370
}

; core::fmt::builders::DebugList::entries
; Function Attrs: nonlazybind uwtable
define internal align 8 %"core::fmt::builders::DebugList"* @_ZN4core3fmt8builders9DebugList7entries17hbf9e598ad77f9931E(%"core::fmt::builders::DebugList"* align 8 %self, i32* %entries.0, i32* %entries.1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !371 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %entries.dbg.spill = alloca { i32*, i32* }, align 8
  %self.dbg.spill = alloca %"core::fmt::builders::DebugList"*, align 8
  %entry = alloca i32*, align 8
  %_7 = alloca i32*, align 8
  %iter = alloca { i32*, i32* }, align 8
  store %"core::fmt::builders::DebugList"* %self, %"core::fmt::builders::DebugList"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::builders::DebugList"** %self.dbg.spill, metadata !386, metadata !DIExpression()), !dbg !395
  %1 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %entries.dbg.spill, i32 0, i32 0
  store i32* %entries.0, i32** %1, align 8
  %2 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %entries.dbg.spill, i32 0, i32 1
  store i32* %entries.1, i32** %2, align 8
  call void @llvm.dbg.declare(metadata { i32*, i32* }* %entries.dbg.spill, metadata !387, metadata !DIExpression()), !dbg !396
  call void @llvm.dbg.declare(metadata { i32*, i32* }* %iter, metadata !388, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.declare(metadata i32** %entry, metadata !390, metadata !DIExpression()), !dbg !398
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %3 = call { i32*, i32* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb776b9a419c4b9bbE"(i32* %entries.0, i32* %entries.1), !dbg !399
  %_4.0 = extractvalue { i32*, i32* } %3, 0, !dbg !399
  %_4.1 = extractvalue { i32*, i32* } %3, 1, !dbg !399
  br label %bb1, !dbg !399

bb1:                                              ; preds = %start
  %4 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %iter, i32 0, i32 0, !dbg !399
  store i32* %_4.0, i32** %4, align 8, !dbg !399
  %5 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %iter, i32 0, i32 1, !dbg !399
  store i32* %_4.1, i32** %5, align 8, !dbg !399
  br label %bb2, !dbg !400

bb2:                                              ; preds = %bb8, %bb1
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %6 = invoke align 4 i32* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4054815e271b6a3fE"({ i32*, i32* }* align 8 %iter)
          to label %bb3 unwind label %cleanup, !dbg !397

bb11:                                             ; preds = %bb10, %cleanup
  br label %bb12, !dbg !401

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
  store i32* %6, i32** %_7, align 8, !dbg !397
  %12 = bitcast i32** %_7 to {}**, !dbg !397
  %13 = load {}*, {}** %12, align 8, !dbg !397
  %14 = icmp eq {}* %13, null, !dbg !397
  %_10 = select i1 %14, i64 0, i64 1, !dbg !397
  switch i64 %_10, label %bb5 [
    i64 0, label %bb6
    i64 1, label %bb4
  ], !dbg !397

bb5:                                              ; preds = %bb3
  unreachable, !dbg !397

bb6:                                              ; preds = %bb3
  br label %bb9, !dbg !401

bb4:                                              ; preds = %bb3
  %15 = load i32*, i32** %_7, align 8, !dbg !402, !nonnull !23, !align !237, !noundef !23
  store i32* %15, i32** %entry, align 8, !dbg !402
  %_14.0 = bitcast i32** %entry to {}*, !dbg !403
; invoke core::fmt::builders::DebugList::entry
  %_12 = invoke align 8 %"core::fmt::builders::DebugList"* @_ZN4core3fmt8builders9DebugList5entry17h5007920add23274dE(%"core::fmt::builders::DebugList"* align 8 %self, {}* align 1 %_14.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*))
          to label %bb7 unwind label %cleanup1, !dbg !404

bb10:                                             ; preds = %cleanup1
  br label %bb11, !dbg !405

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
  br label %bb8, !dbg !405

bb8:                                              ; preds = %bb7
  br label %bb2, !dbg !400

bb12:                                             ; preds = %bb11
  %21 = bitcast { i8*, i32 }* %0 to i8**, !dbg !406
  %22 = load i8*, i8** %21, align 8, !dbg !406
  %23 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !406
  %24 = load i32, i32* %23, align 8, !dbg !406
  %25 = insertvalue { i8*, i32 } undef, i8* %22, 0, !dbg !406
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1, !dbg !406
  resume { i8*, i32 } %26, !dbg !406

bb9:                                              ; preds = %bb6
  ret %"core::fmt::builders::DebugList"* %self, !dbg !407
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h88a4905cd0c2fb77E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #2 !dbg !408 {
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
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !486, metadata !DIExpression()), !dbg !488
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !487, metadata !DIExpression()), !dbg !489
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !490
  br i1 %_4, label %bb1, label %bb2, !dbg !490

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1, !dbg !491
  %_9 = icmp ugt i64 %pieces.1, %_12, !dbg !492
  %5 = zext i1 %_9 to i8, !dbg !490
  store i8 %5, i8* %_3, align 1, !dbg !490
  br label %bb3, !dbg !490

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1, !dbg !490
  br label %bb3, !dbg !490

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %_3, align 1, !dbg !490, !range !367, !noundef !23
  %7 = trunc i8 %6 to i1, !dbg !490
  br i1 %7, label %bb4, label %bb6, !dbg !490

bb6:                                              ; preds = %bb3
  %8 = bitcast { i64*, i64 }* %_24 to {}**, !dbg !493
  store {}* null, {}** %8, align 8, !dbg !493
  %9 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !494
  %10 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 0, !dbg !494
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %10, align 8, !dbg !494
  %11 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 1, !dbg !494
  store i64 %pieces.1, i64* %11, align 8, !dbg !494
  %12 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 1, !dbg !494
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 0, !dbg !494
  %14 = load i64*, i64** %13, align 8, !dbg !494, !align !136
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 1, !dbg !494
  %16 = load i64, i64* %15, align 8, !dbg !494
  %17 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 0, !dbg !494
  store i64* %14, i64** %17, align 8, !dbg !494
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 1, !dbg !494
  store i64 %16, i64* %18, align 8, !dbg !494
  %19 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 2, !dbg !494
  %20 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 0, !dbg !494
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %20, align 8, !dbg !494
  %21 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 1, !dbg !494
  store i64 %args.1, i64* %21, align 8, !dbg !494
  ret void, !dbg !495

bb4:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h88a4905cd0c2fb77E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc58 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc60 to [0 x { i8*, i64* }]*), i64 0), !dbg !496
  br label %bb5, !dbg !496

bb5:                                              ; preds = %bb4
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc159 to %"core::panic::location::Location"*)) #11, !dbg !496
  unreachable, !dbg !496
}

; core::mem::replace
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3mem7replace17h3b26cbe452bb235dE(i32* align 4 %dest, i32 %src) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !497 {
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
  call void @llvm.dbg.declare(metadata i32** %dest.dbg.spill, metadata !504, metadata !DIExpression()), !dbg !508
  store i32 %src, i32* %src.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %src.dbg.spill, metadata !505, metadata !DIExpression()), !dbg !509
  call void @llvm.dbg.declare(metadata i32* %src1, metadata !510, metadata !DIExpression()), !dbg !519
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !521, metadata !DIExpression()), !dbg !539
  store i32* %dest, i32** %src.dbg.spill2, align 8, !dbg !541
  call void @llvm.dbg.declare(metadata i32** %src.dbg.spill2, metadata !528, metadata !DIExpression()), !dbg !542
  %1 = bitcast i32* %tmp to {}*, !dbg !543
  store i32* %tmp, i32** %self.dbg.spill, align 8, !dbg !539
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !550, metadata !DIExpression()), !dbg !557
  %2 = bitcast i32* %tmp to i8*, !dbg !539
  %3 = bitcast i32* %dest to i8*, !dbg !539
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 4 %3, i64 4, i1 false), !dbg !539
  %self = load i32, i32* %tmp, align 4, !dbg !539
  store i32 %self, i32* %self.dbg.spill3, align 4, !dbg !539
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill3, metadata !559, metadata !DIExpression()), !dbg !573
  br label %bb4, !dbg !573

bb4:                                              ; preds = %start
  store i32 %self, i32* %slot.dbg.spill, align 4, !dbg !573
  call void @llvm.dbg.declare(metadata i32* %slot.dbg.spill, metadata !575, metadata !DIExpression()), !dbg !582
  store i32 %self, i32* %result.dbg.spill, align 4, !dbg !582
  call void @llvm.dbg.declare(metadata i32* %result.dbg.spill, metadata !506, metadata !DIExpression()), !dbg !584
  store i32* %dest, i32** %dst.dbg.spill, align 8, !dbg !585
  call void @llvm.dbg.declare(metadata i32** %dst.dbg.spill, metadata !518, metadata !DIExpression()), !dbg !519
  store i32 %src, i32* %src1, align 4, !dbg !586
  %4 = bitcast i32* %dest to i8*, !dbg !519
  %5 = bitcast i32* %src1 to i8*, !dbg !519
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %4, i8* align 4 %5, i64 4, i1 false), !dbg !519
  ret i32 %self, !dbg !587

bb3:                                              ; No predecessors!
  br i1 true, label %bb2, label %bb1, !dbg !588

bb1:                                              ; preds = %bb2, %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !589
  %7 = load i8*, i8** %6, align 8, !dbg !589
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !589
  %9 = load i32, i32* %8, align 8, !dbg !589
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !589
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !589
  resume { i8*, i32 } %11, !dbg !589

bb2:                                              ; preds = %bb3
  br label %bb1, !dbg !588
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hac02a43a8dca1fbdE"(i64** %_1) unnamed_addr #2 !dbg !590 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %_2 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !599, metadata !DIExpression()), !dbg !604
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !600, metadata !DIExpression()), !dbg !604
  %0 = load i64*, i64** %_1, align 8, !dbg !604, !nonnull !23, !noundef !23
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hf2306ea17cad641fE(i64* %0), !dbg !604
  br label %bb1, !dbg !604

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !604
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h6ff6ee09dc5148aaE() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !605 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_casts.rs:43:1: 64:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_casts.rs:43:1: 64:2]"* %_1, metadata !613, metadata !DIExpression()), !dbg !617
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !614, metadata !DIExpression()), !dbg !617
; invoke cast_tests::test_casts::test_identity::{{closure}}
  invoke void @"_ZN10cast_tests10test_casts13test_identity28_$u7b$$u7b$closure$u7d$$u7d$17hc6fa21843bc9d504E"(%"[closure@src/test_casts.rs:43:1: 64:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !617

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !617

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
  br label %bb2, !dbg !617

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !617
  %7 = load i8*, i8** %6, align 8, !dbg !617
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !617
  %9 = load i32, i32* %8, align 8, !dbg !617
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !617
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !617
  resume { i8*, i32 } %11, !dbg !617

bb2:                                              ; preds = %bb1
  ret void, !dbg !617
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17he08c66db880f6f54E() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !618 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_casts.rs:22:1: 27:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_casts.rs:22:1: 27:2]"* %_1, metadata !624, metadata !DIExpression()), !dbg !628
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !625, metadata !DIExpression()), !dbg !628
; invoke cast_tests::test_casts::test_compiles::{{closure}}
  invoke void @"_ZN10cast_tests10test_casts13test_compiles28_$u7b$$u7b$closure$u7d$$u7d$17h834df812f0c88633E"(%"[closure@src/test_casts.rs:22:1: 27:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !628

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !628

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
  br label %bb2, !dbg !628

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !628
  %7 = load i8*, i8** %6, align 8, !dbg !628
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !628
  %9 = load i32, i32* %8, align 8, !dbg !628
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !628
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !628
  resume { i8*, i32 } %11, !dbg !628

bb2:                                              ; preds = %bb1
  ret void, !dbg !628
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17he3c17d0f3be39859E(void ()* %_1) unnamed_addr #2 !dbg !629 {
start:
  %_1.dbg.spill = alloca void ()*, align 8
  %_2 = alloca {}, align 1
  store void ()* %_1, void ()** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %_1.dbg.spill, metadata !631, metadata !DIExpression()), !dbg !635
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !632, metadata !DIExpression()), !dbg !635
  call void %_1(), !dbg !635
  br label %bb1, !dbg !635

bb1:                                              ; preds = %start
  ret void, !dbg !635
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17hf2306ea17cad641fE(i64* %0) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !636 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca i64*, align 8
  store i64* %0, i64** %_1, align 8
  call void @llvm.dbg.declare(metadata i64** %_1, metadata !640, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !641, metadata !DIExpression()), !dbg !642
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h44f106a2a4fc35e9E"(i64** align 8 %_1)
          to label %bb1 unwind label %cleanup, !dbg !642

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !642

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
  br label %bb2, !dbg !642

bb4:                                              ; preds = %bb3
  %8 = bitcast { i8*, i32 }* %1 to i8**, !dbg !642
  %9 = load i8*, i8** %8, align 8, !dbg !642
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !642
  %11 = load i32, i32* %10, align 8, !dbg !642
  %12 = insertvalue { i8*, i32 } undef, i8* %9, 0, !dbg !642
  %13 = insertvalue { i8*, i32 } %12, i32 %11, 1, !dbg !642
  resume { i8*, i32 } %13, !dbg !642

bb2:                                              ; preds = %bb1
  ret i32 %2, !dbg !642
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hf6580d7344fad050E() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !643 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_casts.rs:30:1: 40:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_casts.rs:30:1: 40:2]"* %_1, metadata !649, metadata !DIExpression()), !dbg !653
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !650, metadata !DIExpression()), !dbg !653
; invoke cast_tests::test_casts::test_buffer::{{closure}}
  invoke void @"_ZN10cast_tests10test_casts11test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17hf130c10e3df107d6E"(%"[closure@src/test_casts.rs:30:1: 40:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !653

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !653

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
  br label %bb2, !dbg !653

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !653
  %7 = load i8*, i8** %6, align 8, !dbg !653
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !653
  %9 = load i32, i32* %8, align 8, !dbg !653
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !653
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !653
  resume { i8*, i32 } %11, !dbg !653

bb2:                                              ; preds = %bb1
  ret void, !dbg !653
}

; core::ptr::drop_in_place<&i32>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hd6ff8c04d971fdb1E"(i32** %_1) unnamed_addr #2 !dbg !654 {
start:
  %_1.dbg.spill = alloca i32**, align 8
  store i32** %_1, i32*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %_1.dbg.spill, metadata !659, metadata !DIExpression()), !dbg !660
  ret void, !dbg !660
}

; core::ptr::drop_in_place<&[i32; 1]>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$1$u5d$$GT$17h323055804ef359b9E"([1 x i32]** %_1) unnamed_addr #2 !dbg !661 {
start:
  %_1.dbg.spill = alloca [1 x i32]**, align 8
  store [1 x i32]** %_1, [1 x i32]*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [1 x i32]*** %_1.dbg.spill, metadata !666, metadata !DIExpression()), !dbg !669
  ret void, !dbg !669
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hca93dd85f869cee6E"(i8* %self) unnamed_addr #2 !dbg !670 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %1 = alloca {}*, align 8
  %self.dbg.spill1 = alloca i8*, align 8
  %metadata.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca i8*, align 8
  %_10 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_9 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !678, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill, metadata !682, metadata !DIExpression()), !dbg !695
  store i8* %self, i8** %self.dbg.spill1, align 8, !dbg !701
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill1, metadata !702, metadata !DIExpression()), !dbg !708
  %2 = bitcast {}** %1 to i64*, !dbg !709
  store i64 0, i64* %2, align 8, !dbg !709
  %data_address = load {}*, {}** %1, align 8, !dbg !709
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !709
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !692, metadata !DIExpression()), !dbg !695
  br label %bb1, !dbg !709

bb1:                                              ; preds = %start
  %3 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_10 to {}**, !dbg !695
  store {}* %data_address, {}** %3, align 8, !dbg !695
  %4 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_9 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !695
  %5 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %4 to i8*, !dbg !695
  %6 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_10 to i8*, !dbg !695
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false), !dbg !695
  %7 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_9 to i8**, !dbg !695
  %other = load i8*, i8** %7, align 8, !dbg !695
  store i8* %other, i8** %other.dbg.spill, align 8, !dbg !695
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !707, metadata !DIExpression()), !dbg !708
  %8 = icmp eq i8* %self, %other, !dbg !708
  %9 = zext i1 %8 to i8, !dbg !708
  store i8 %9, i8* %0, align 1, !dbg !708
  %10 = load i8, i8* %0, align 1, !dbg !708, !range !367, !noundef !23
  %11 = trunc i8 %10 to i1, !dbg !708
  br label %bb2, !dbg !708

bb2:                                              ; preds = %bb1
  ret i1 %11, !dbg !717
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h53c8e4adde443a75E"(i64** %_1) unnamed_addr #2 !dbg !718 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !722, metadata !DIExpression()), !dbg !725
  ret void, !dbg !725
}

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h50410f35bb58d1ffE"({ i32, i32 }* align 4 %self) unnamed_addr #2 !dbg !726 {
start:
  %self.dbg.spill = alloca { i32, i32 }*, align 8
  store { i32, i32 }* %self, { i32, i32 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32, i32 }** %self.dbg.spill, metadata !750, metadata !DIExpression()), !dbg !753
; call <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next
  %0 = call { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd980be6af33d28b1E"({ i32, i32 }* align 4 %self), !dbg !754
  %1 = extractvalue { i32, i32 } %0, 0, !dbg !754
  %2 = extractvalue { i32, i32 } %0, 1, !dbg !754
  br label %bb1, !dbg !754

bb1:                                              ; preds = %start
  %3 = insertvalue { i32, i32 } undef, i32 %1, 0, !dbg !755
  %4 = insertvalue { i32, i32 } %3, i32 %2, 1, !dbg !755
  ret { i32, i32 } %4, !dbg !755
}

; core::array::<impl core::fmt::Debug for [T; N]>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hbb57126b9693a9caE"([1 x i32]* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !756 {
start:
  %slice.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %self.dbg.spill4 = alloca { [0 x i32]*, i64 }, align 8
  %self.dbg.spill3 = alloca [1 x i32]*, align 8
  %self.dbg.spill2 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill1 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill = alloca %"core::ops::range::RangeFull", align 1
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [1 x i32]*, align 8
  %_5 = alloca { [0 x i32]*, i64 }, align 8
  store [1 x i32]* %self, [1 x i32]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [1 x i32]** %self.dbg.spill, metadata !763, metadata !DIExpression()), !dbg !765
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !764, metadata !DIExpression()), !dbg !766
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill, metadata !767, metadata !DIExpression()), !dbg !777
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill1, metadata !779, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %self.dbg.spill2, metadata !791, metadata !DIExpression()), !dbg !799
  store [1 x i32]* %self, [1 x i32]** %self.dbg.spill3, align 8, !dbg !778
  call void @llvm.dbg.declare(metadata [1 x i32]** %self.dbg.spill3, metadata !774, metadata !DIExpression()), !dbg !777
  %_11.0 = bitcast [1 x i32]* %self to [0 x i32]*, !dbg !777
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill4, i32 0, i32 0, !dbg !777
  store [0 x i32]* %_11.0, [0 x i32]** %0, align 8, !dbg !777
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill4, i32 0, i32 1, !dbg !777
  store i64 1, i64* %1, align 8, !dbg !777
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill4, metadata !788, metadata !DIExpression()), !dbg !789
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 0, !dbg !789
  store [0 x i32]* %_11.0, [0 x i32]** %2, align 8, !dbg !789
  %3 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 1, !dbg !789
  store i64 1, i64* %3, align 8, !dbg !789
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %slice.dbg.spill, metadata !798, metadata !DIExpression()), !dbg !799
  %4 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_5, i32 0, i32 0, !dbg !801
  store [0 x i32]* %_11.0, [0 x i32]** %4, align 8, !dbg !801
  %5 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_5, i32 0, i32 1, !dbg !801
  store i64 1, i64* %5, align 8, !dbg !801
; call <&T as core::fmt::Debug>::fmt
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb7f52ea76aec3a6E"({ [0 x i32]*, i64 }* align 8 %_5, %"core::fmt::Formatter"* align 8 %f), !dbg !802
  br label %bb1, !dbg !802

bb1:                                              ; preds = %start
  ret i1 %6, !dbg !803
}

; core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h6fca5d61b7c0d2b6E"([1 x i32]* align 4 %self, [1 x i32]* align 4 %other) unnamed_addr #2 !dbg !804 {
start:
  %other.dbg.spill = alloca [1 x i32]*, align 8
  %self.dbg.spill = alloca [1 x i32]*, align 8
  store [1 x i32]* %self, [1 x i32]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [1 x i32]** %self.dbg.spill, metadata !811, metadata !DIExpression()), !dbg !815
  store [1 x i32]* %other, [1 x i32]** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [1 x i32]** %other.dbg.spill, metadata !812, metadata !DIExpression()), !dbg !816
; call <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h9e4f3b93edd2d65cE"([1 x i32]* align 4 %self, [1 x i32]* align 4 %other), !dbg !817
  br label %bb1, !dbg !817

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !818
}

; core::clone::impls::<impl core::clone::Clone for i32>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17hbe9be07bb816f2bcE"(i32* align 4 %self) unnamed_addr #2 !dbg !819 {
start:
  %self.dbg.spill = alloca i32*, align 8
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !827, metadata !DIExpression()), !dbg !828
  %0 = load i32, i32* %self, align 4, !dbg !829
  ret i32 %0, !dbg !830
}

; core::slice::<impl [T]>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hbe7edf4e5b84e741E"([0 x i32]* align 4 %self.0, i64 %self.1) unnamed_addr #2 !dbg !831 {
start:
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i32]* %self.0, [0 x i32]** %0, align 8
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !839, metadata !DIExpression()), !dbg !840
  %2 = bitcast [0 x i32]* %self.0 to i32*, !dbg !841
  ret i32* %2, !dbg !842
}

; core::slice::iter::Iter<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32*, i32* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h9d8b1d5650e14d07E"([0 x i32]* align 4 %slice.0, i64 %slice.1) unnamed_addr #2 !dbg !843 {
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
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %slice.dbg.spill, metadata !846, metadata !DIExpression()), !dbg !851
  call void @llvm.dbg.declare(metadata i32** %end, metadata !849, metadata !DIExpression()), !dbg !852
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill, metadata !853, metadata !DIExpression()), !dbg !860
  %6 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0, !dbg !876
  store [0 x i32]* %slice.0, [0 x i32]** %6, align 8, !dbg !876
  %7 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1, !dbg !876
  store i64 %slice.1, i64* %7, align 8, !dbg !876
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !877, metadata !DIExpression()), !dbg !883
  %ptr = bitcast [0 x i32]* %slice.0 to i32*, !dbg !883
  store i32* %ptr, i32** %ptr.dbg.spill, align 8, !dbg !883
  call void @llvm.dbg.declare(metadata i32** %ptr.dbg.spill, metadata !847, metadata !DIExpression()), !dbg !884
  store i32* %ptr, i32** %self.dbg.spill1, align 8, !dbg !875
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill1, metadata !873, metadata !DIExpression()), !dbg !885
  %self = bitcast i32* %ptr to i8*, !dbg !885
  store i8* %self, i8** %self.dbg.spill2, align 8, !dbg !885
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill2, metadata !886, metadata !DIExpression()), !dbg !893
  %8 = bitcast {}** %2 to i64*, !dbg !895
  store i64 0, i64* %8, align 8, !dbg !895
  %data_address = load {}*, {}** %2, align 8, !dbg !895
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !895
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !859, metadata !DIExpression()), !dbg !860
  br label %bb5, !dbg !895

bb5:                                              ; preds = %start
  %9 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_31 to {}**, !dbg !860
  store {}* %data_address, {}** %9, align 8, !dbg !860
  %10 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_30 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !860
  %11 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %10 to i8*, !dbg !860
  %12 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_31 to i8*, !dbg !860
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false), !dbg !860
  %13 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_30 to i8**, !dbg !860
  %other = load i8*, i8** %13, align 8, !dbg !860
  store i8* %other, i8** %other.dbg.spill, align 8, !dbg !860
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !892, metadata !DIExpression()), !dbg !893
  %14 = icmp eq i8* %self, %other, !dbg !893
  %15 = zext i1 %14 to i8, !dbg !893
  store i8 %15, i8* %1, align 1, !dbg !893
  %16 = load i8, i8* %1, align 1, !dbg !893, !range !367, !noundef !23
  %_6 = trunc i8 %16 to i1, !dbg !893
  br label %bb6, !dbg !893

bb6:                                              ; preds = %bb5
  %_5 = xor i1 %_6, true, !dbg !903
  call void @llvm.assume(i1 %_5), !dbg !904
  br label %bb1, !dbg !904

bb1:                                              ; preds = %bb6
  br i1 false, label %bb2, label %bb3, !dbg !905

bb2:                                              ; preds = %bb1
  %self6 = bitcast i32* %ptr to i8*, !dbg !906
  store i8* %self6, i8** %self.dbg.spill7, align 8, !dbg !906
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill7, metadata !907, metadata !DIExpression()), !dbg !914
  store i64 %slice.1, i64* %count.dbg.spill8, align 8, !dbg !915
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill8, metadata !913, metadata !DIExpression()), !dbg !914
  store i8* %self6, i8** %self.dbg.spill9, align 8, !dbg !914
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill9, metadata !916, metadata !DIExpression()), !dbg !923
  store i64 %slice.1, i64* %count.dbg.spill10, align 8, !dbg !914
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill10, metadata !922, metadata !DIExpression()), !dbg !923
  %17 = getelementptr i8, i8* %self6, i64 %slice.1, !dbg !923
  store i8* %17, i8** %0, align 8, !dbg !923
  %_10 = load i8*, i8** %0, align 8, !dbg !923
  br label %bb7, !dbg !923

bb3:                                              ; preds = %bb1
  store i32* %ptr, i32** %self.dbg.spill3, align 8, !dbg !925
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill3, metadata !926, metadata !DIExpression()), !dbg !933
  store i64 %slice.1, i64* %count.dbg.spill, align 8, !dbg !934
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !932, metadata !DIExpression()), !dbg !933
  store i32* %ptr, i32** %self.dbg.spill4, align 8, !dbg !933
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill4, metadata !935, metadata !DIExpression()), !dbg !942
  store i64 %slice.1, i64* %count.dbg.spill5, align 8, !dbg !933
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill5, metadata !941, metadata !DIExpression()), !dbg !942
  %18 = getelementptr inbounds i32, i32* %ptr, i64 %slice.1, !dbg !942
  store i32* %18, i32** %end, align 8, !dbg !942
  br label %bb8, !dbg !942

bb8:                                              ; preds = %bb3
  br label %bb4, !dbg !944

bb4:                                              ; preds = %bb7, %bb8
  store i32* %ptr, i32** %ptr.dbg.spill11, align 8, !dbg !945
  call void @llvm.dbg.declare(metadata i32** %ptr.dbg.spill11, metadata !946, metadata !DIExpression()), !dbg !953
  store i32* %ptr, i32** %_18, align 8, !dbg !953
  %_21 = load i32*, i32** %end, align 8, !dbg !955
  %19 = bitcast { i32*, i32* }* %3 to i32**, !dbg !956
  %20 = load i32*, i32** %_18, align 8, !dbg !956, !nonnull !23, !noundef !23
  store i32* %20, i32** %19, align 8, !dbg !956
  %21 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %3, i32 0, i32 1, !dbg !956
  store i32* %_21, i32** %21, align 8, !dbg !956
  %22 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %3, i32 0, i32 0, !dbg !957
  %23 = load i32*, i32** %22, align 8, !dbg !957, !nonnull !23, !noundef !23
  %24 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %3, i32 0, i32 1, !dbg !957
  %25 = load i32*, i32** %24, align 8, !dbg !957
  %26 = insertvalue { i32*, i32* } undef, i32* %23, 0, !dbg !957
  %27 = insertvalue { i32*, i32* } %26, i32* %25, 1, !dbg !957
  ret { i32*, i32* } %27, !dbg !957

bb7:                                              ; preds = %bb2
  %28 = bitcast i8* %_10 to i32*, !dbg !906
  store i32* %28, i32** %end, align 8, !dbg !906
  br label %bb4, !dbg !944
}

; core::option::Option<T>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 (i32)* @"_ZN4core6option15Option$LT$T$GT$6expect17hcf208e171faec746E"(i64* %0, [0 x i8]* align 1 %msg.0, i64 %msg.1, %"core::panic::location::Location"* align 8 %1) unnamed_addr #2 !dbg !958 {
start:
  %val.dbg.spill = alloca i32 (i32)*, align 8
  %msg.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self = alloca i64*, align 8
  store i64* %0, i64** %self, align 8
  call void @llvm.dbg.declare(metadata i64** %self, metadata !979, metadata !DIExpression()), !dbg !983
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 0
  store [0 x i8]* %msg.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 1
  store i64 %msg.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %msg.dbg.spill, metadata !980, metadata !DIExpression()), !dbg !984
  %4 = bitcast i64** %self to {}**, !dbg !985
  %5 = load {}*, {}** %4, align 8, !dbg !985
  %6 = icmp eq {}* %5, null, !dbg !985
  %_3 = select i1 %6, i64 0, i64 1, !dbg !985
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !986

bb2:                                              ; preds = %start
  unreachable, !dbg !985

bb1:                                              ; preds = %start
; call core::option::expect_failed
  call void @_ZN4core6option13expect_failed17hfe812f345eb8521fE([0 x i8]* align 1 %msg.0, i64 %msg.1, %"core::panic::location::Location"* align 8 %1) #11, !dbg !987
  unreachable, !dbg !987

bb3:                                              ; preds = %start
  %7 = bitcast i64** %self to i32 (i32)**, !dbg !988
  %val = load i32 (i32)*, i32 (i32)** %7, align 8, !dbg !988, !nonnull !23, !noundef !23
  store i32 (i32)* %val, i32 (i32)** %val.dbg.spill, align 8, !dbg !988
  call void @llvm.dbg.declare(metadata i32 (i32)** %val.dbg.spill, metadata !981, metadata !DIExpression()), !dbg !989
  ret i32 (i32)* %val, !dbg !990
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h7bf7c81b586f2e93E(i8 %kind, i32* align 4 %0, i32* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !991 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca i32*, align 8
  %left = alloca i32*, align 8
  store i32* %0, i32** %left, align 8
  store i32* %1, i32** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !1009, metadata !DIExpression()), !dbg !1015
  call void @llvm.dbg.declare(metadata i32** %left, metadata !1010, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.declare(metadata i32** %right, metadata !1011, metadata !DIExpression()), !dbg !1017
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !1012, metadata !DIExpression()), !dbg !1018
  %_7.0 = bitcast i32** %left to {}*, !dbg !1019
  %_10.0 = bitcast i32** %right to {}*, !dbg !1020
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !1021
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !1021
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !1021
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #11, !dbg !1022
  unreachable, !dbg !1022
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17ha60e61dfa97da574E(i8 %kind, [1 x i32]* align 4 %0, [1 x i32]* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !1023 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca [1 x i32]*, align 8
  %left = alloca [1 x i32]*, align 8
  store [1 x i32]* %0, [1 x i32]** %left, align 8
  store [1 x i32]* %1, [1 x i32]** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !1027, metadata !DIExpression()), !dbg !1033
  call void @llvm.dbg.declare(metadata [1 x i32]** %left, metadata !1028, metadata !DIExpression()), !dbg !1034
  call void @llvm.dbg.declare(metadata [1 x i32]** %right, metadata !1029, metadata !DIExpression()), !dbg !1035
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !1030, metadata !DIExpression()), !dbg !1036
  %_7.0 = bitcast [1 x i32]** %left to {}*, !dbg !1037
  %_10.0 = bitcast [1 x i32]** %right to {}*, !dbg !1038
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !1039
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !1039
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !1039
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #11, !dbg !1040
  unreachable, !dbg !1040
}

; test::assert_test_result
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4test18assert_test_result17h0344db13ec9171a0E() unnamed_addr #1 !dbg !1041 {
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
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !1045, metadata !DIExpression()), !dbg !1056
  call void @llvm.dbg.declare(metadata i32* %code, metadata !1046, metadata !DIExpression()), !dbg !1057
  call void @llvm.dbg.declare(metadata i8* %self, metadata !1058, metadata !DIExpression()), !dbg !1062
; call <() as std::process::Termination>::report
  %2 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hecd056d119b9dbb2E"(), !dbg !1063
  store i8 %2, i8* %self, align 1, !dbg !1063
  br label %bb1, !dbg !1063

bb1:                                              ; preds = %start
  store i8* %self, i8** %self.dbg.spill, align 8, !dbg !1062
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1064, metadata !DIExpression()), !dbg !1068
  %_36 = load i8, i8* %self, align 1, !dbg !1068
  %3 = zext i8 %_36 to i32, !dbg !1068
  store i32 %3, i32* %code, align 4, !dbg !1068
  %4 = bitcast { i32*, i32* }* %_5 to i32**, !dbg !1070
  store i32* %code, i32** %4, align 8, !dbg !1070
  %5 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_5, i32 0, i32 1, !dbg !1070
  store i32* bitcast (<{ [4 x i8] }>* @alloc46 to i32*), i32** %5, align 8, !dbg !1070
  %6 = bitcast { i32*, i32* }* %_5 to i32**, !dbg !1070
  %left_val = load i32*, i32** %6, align 8, !dbg !1070, !nonnull !23, !align !237, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !1070
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !1048, metadata !DIExpression()), !dbg !1071
  %7 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_5, i32 0, i32 1, !dbg !1070
  %right_val = load i32*, i32** %7, align 8, !dbg !1070, !nonnull !23, !align !237, !noundef !23
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !1070
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !1052, metadata !DIExpression()), !dbg !1071
  %_12 = load i32, i32* %left_val, align 4, !dbg !1071
  %_13 = load i32, i32* %right_val, align 4, !dbg !1071
  %_11 = icmp eq i32 %_12, %_13, !dbg !1071
  %_10 = xor i1 %_11, true, !dbg !1071
  br i1 %_10, label %bb2, label %bb4, !dbg !1071

bb4:                                              ; preds = %bb1
  ret void, !dbg !1072

bb2:                                              ; preds = %bb1
  store i32* %code, i32** %x.dbg.spill, align 8, !dbg !1073
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !1074, metadata !DIExpression()), !dbg !1080
  store i32* %code, i32** %x.dbg.spill1, align 8, !dbg !1080
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill1, metadata !1082, metadata !DIExpression()), !dbg !1090
  store i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE", i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8, !dbg !1080
  call void @llvm.dbg.declare(metadata i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !1089, metadata !DIExpression()), !dbg !1090
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* bitcast (i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE" to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*), i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !1090
  %_39 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !1090, !nonnull !23, !noundef !23
  br label %bb5, !dbg !1090

bb5:                                              ; preds = %bb2
  %8 = bitcast i32* %code to %"core::fmt::Opaque"*, !dbg !1090
  store %"core::fmt::Opaque"* %8, %"core::fmt::Opaque"** %0, align 8, !dbg !1090
  %_41 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !1090, !nonnull !23, !align !1092, !noundef !23
  br label %bb6, !dbg !1090

bb6:                                              ; preds = %bb5
  %9 = bitcast { i8*, i64* }* %_30 to %"core::fmt::Opaque"**, !dbg !1090
  store %"core::fmt::Opaque"* %_41, %"core::fmt::Opaque"** %9, align 8, !dbg !1090
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 1, !dbg !1090
  %11 = bitcast i64** %10 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !1090
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_39, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %11, align 8, !dbg !1090
  %12 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 0, !dbg !1073
  %13 = load i8*, i8** %12, align 8, !dbg !1073, !nonnull !23, !align !1092, !noundef !23
  %14 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 1, !dbg !1073
  %15 = load i64*, i64** %14, align 8, !dbg !1073, !nonnull !23, !noundef !23
  %16 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_29, i64 0, i64 0, !dbg !1073
  %17 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %16, i32 0, i32 0, !dbg !1073
  store i8* %13, i8** %17, align 8, !dbg !1073
  %18 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %16, i32 0, i32 1, !dbg !1073
  store i64* %15, i64** %18, align 8, !dbg !1073
  %_26.0 = bitcast [1 x { i8*, i64* }]* %_29 to [0 x { i8*, i64* }]*, !dbg !1073
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h88a4905cd0c2fb77E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_22, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc49 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_26.0, i64 1), !dbg !1073
  br label %bb3, !dbg !1073

bb3:                                              ; preds = %bb6
  %19 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_21 to %"core::option::Option<core::fmt::Arguments>::Some"*, !dbg !1073
  %20 = bitcast %"core::option::Option<core::fmt::Arguments>::Some"* %19 to %"core::fmt::Arguments"*, !dbg !1073
  %21 = bitcast %"core::fmt::Arguments"* %20 to i8*, !dbg !1073
  %22 = bitcast %"core::fmt::Arguments"* %_22 to i8*, !dbg !1073
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 48, i1 false), !dbg !1073
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h7bf7c81b586f2e93E(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_21, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc164 to %"core::panic::location::Location"*)) #11, !dbg !1073
  unreachable, !dbg !1073
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hecd056d119b9dbb2E"() unnamed_addr #2 !dbg !1093 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self.dbg.spill, metadata !1098, metadata !DIExpression()), !dbg !1099
  ret i8 0, !dbg !1100
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h483edfcfe5ffe48bE"(i32 %self.0, i32 %self.1) unnamed_addr #2 !dbg !1101 {
start:
  %self.dbg.spill = alloca { i32, i32 }, align 4
  %0 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self.dbg.spill, i32 0, i32 0
  store i32 %self.0, i32* %0, align 4
  %1 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self.dbg.spill, i32 0, i32 1
  store i32 %self.1, i32* %1, align 4
  call void @llvm.dbg.declare(metadata { i32, i32 }* %self.dbg.spill, metadata !1109, metadata !DIExpression()), !dbg !1112
  %2 = insertvalue { i32, i32 } undef, i32 %self.0, 0, !dbg !1113
  %3 = insertvalue { i32, i32 } %2, i32 %self.1, 1, !dbg !1113
  ret { i32, i32 } %3, !dbg !1113
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32*, i32* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb776b9a419c4b9bbE"(i32* %self.0, i32* %self.1) unnamed_addr #2 !dbg !1114 {
start:
  %self.dbg.spill = alloca { i32*, i32* }, align 8
  %0 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self.dbg.spill, i32 0, i32 0
  store i32* %self.0, i32** %0, align 8
  %1 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self.dbg.spill, i32 0, i32 1
  store i32* %self.1, i32** %1, align 8
  call void @llvm.dbg.declare(metadata { i32*, i32* }* %self.dbg.spill, metadata !1118, metadata !DIExpression()), !dbg !1120
  %2 = insertvalue { i32*, i32* } undef, i32* %self.0, 0, !dbg !1121
  %3 = insertvalue { i32*, i32* } %2, i32* %self.1, 1, !dbg !1121
  ret { i32*, i32* } %3, !dbg !1121
}

; <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h9e4f3b93edd2d65cE"([1 x i32]* align 4 %a, [1 x i32]* align 4 %b) unnamed_addr #1 !dbg !1122 {
start:
  %0 = alloca i8, align 1
  %b.dbg.spill2 = alloca [1 x i32]*, align 8
  %self.dbg.spill1 = alloca i32*, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %b.dbg.spill = alloca [1 x i32]*, align 8
  %a.dbg.spill = alloca [1 x i32]*, align 8
  store [1 x i32]* %a, [1 x i32]** %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [1 x i32]** %a.dbg.spill, metadata !1125, metadata !DIExpression()), !dbg !1129
  store [1 x i32]* %b, [1 x i32]** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [1 x i32]** %b.dbg.spill, metadata !1126, metadata !DIExpression()), !dbg !1130
  %self.0 = bitcast [1 x i32]* %b to [0 x i32]*, !dbg !1131
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0, !dbg !1131
  store [0 x i32]* %self.0, [0 x i32]** %1, align 8, !dbg !1131
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1, !dbg !1131
  store i64 1, i64* %2, align 8, !dbg !1131
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !1132, metadata !DIExpression()), !dbg !1136
  %self = bitcast [0 x i32]* %self.0 to i32*, !dbg !1136
  store i32* %self, i32** %self.dbg.spill1, align 8, !dbg !1136
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill1, metadata !1137, metadata !DIExpression()), !dbg !1145
  %_4 = bitcast i32* %self to [1 x i32]*, !dbg !1145
  store [1 x i32]* %_4, [1 x i32]** %b.dbg.spill2, align 8, !dbg !1146
  call void @llvm.dbg.declare(metadata [1 x i32]** %b.dbg.spill2, metadata !1127, metadata !DIExpression()), !dbg !1147
  %3 = bitcast [1 x i32]* %a to i32*, !dbg !1148
  %4 = load i32, i32* %3, align 4, !dbg !1148
  %5 = bitcast [1 x i32]* %_4 to i32*, !dbg !1148
  %6 = load i32, i32* %5, align 4, !dbg !1148
  %7 = icmp eq i32 %4, %6, !dbg !1148
  %8 = zext i1 %7 to i8, !dbg !1148
  store i8 %8, i8* %0, align 1, !dbg !1148
  %9 = load i8, i8* %0, align 1, !dbg !1148, !range !367, !noundef !23
  %10 = trunc i8 %9 to i1, !dbg !1148
  br label %bb1, !dbg !1148

bb1:                                              ; preds = %start
  ret i1 %10, !dbg !1149
}

; <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd980be6af33d28b1E"({ i32, i32 }* align 4 %self) unnamed_addr #2 !dbg !1150 {
start:
  %n.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca { i32, i32 }*, align 8
  %0 = alloca { i32, i32 }, align 4
  store { i32, i32 }* %self, { i32, i32 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32, i32 }** %self.dbg.spill, metadata !1153, metadata !DIExpression()), !dbg !1156
  %_3 = bitcast { i32, i32 }* %self to i32*, !dbg !1157
  %_4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self, i32 0, i32 1, !dbg !1158
; call core::cmp::impls::<impl core::cmp::PartialOrd for i32>::lt
  %_2 = call zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17hb8466b8f3c2a7f40E"(i32* align 4 %_3, i32* align 4 %_4), !dbg !1157
  br label %bb1, !dbg !1157

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb6, !dbg !1157

bb6:                                              ; preds = %bb1
  %1 = bitcast { i32, i32 }* %0 to i32*, !dbg !1159
  store i32 0, i32* %1, align 4, !dbg !1159
  br label %bb7, !dbg !1160

bb2:                                              ; preds = %bb1
  %_7 = bitcast { i32, i32 }* %self to i32*, !dbg !1161
; call core::clone::impls::<impl core::clone::Clone for i32>::clone
  %_6 = call i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17hbe9be07bb816f2bcE"(i32* align 4 %_7), !dbg !1161
  br label %bb3, !dbg !1161

bb3:                                              ; preds = %bb2
; call <i32 as core::iter::range::Step>::forward_unchecked
  %n = call i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hc9f9f5140a44c15dE"(i32 %_6, i64 1), !dbg !1162
  store i32 %n, i32* %n.dbg.spill, align 4, !dbg !1162
  call void @llvm.dbg.declare(metadata i32* %n.dbg.spill, metadata !1154, metadata !DIExpression()), !dbg !1163
  br label %bb4, !dbg !1162

bb4:                                              ; preds = %bb3
  %_10 = bitcast { i32, i32 }* %self to i32*, !dbg !1164
; call core::mem::replace
  %_8 = call i32 @_ZN4core3mem7replace17h3b26cbe452bb235dE(i32* align 4 %_10, i32 %n), !dbg !1165
  br label %bb5, !dbg !1165

bb5:                                              ; preds = %bb4
  %2 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 1, !dbg !1166
  store i32 %_8, i32* %2, align 4, !dbg !1166
  %3 = bitcast { i32, i32 }* %0 to i32*, !dbg !1166
  store i32 1, i32* %3, align 4, !dbg !1166
  br label %bb7, !dbg !1160

bb7:                                              ; preds = %bb6, %bb5
  %4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 0, !dbg !1167
  %5 = load i32, i32* %4, align 4, !dbg !1167, !range !1168, !noundef !23
  %6 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 1, !dbg !1167
  %7 = load i32, i32* %6, align 4, !dbg !1167
  %8 = insertvalue { i32, i32 } undef, i32 %5, 0, !dbg !1167
  %9 = insertvalue { i32, i32 } %8, i32 %7, 1, !dbg !1167
  ret { i32, i32 } %9, !dbg !1167
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 4 i32* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4054815e271b6a3fE"({ i32*, i32* }* align 8 %self) unnamed_addr #2 !dbg !1169 {
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
  call void @llvm.dbg.declare(metadata { i32*, i32* }** %self.dbg.spill, metadata !1187, metadata !DIExpression()), !dbg !1188
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill, metadata !1189, metadata !DIExpression()), !dbg !1194
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill1, metadata !1205, metadata !DIExpression()), !dbg !1210
  %7 = bitcast { i32*, i32* }* %self to i32**, !dbg !1204
  %self2 = load i32*, i32** %7, align 8, !dbg !1204, !nonnull !23, !noundef !23
  store i32* %self2, i32** %self.dbg.spill3, align 8, !dbg !1204
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill3, metadata !1219, metadata !DIExpression()), !dbg !1225
  store i32* %self2, i32** %self.dbg.spill4, align 8, !dbg !1225
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill4, metadata !1202, metadata !DIExpression()), !dbg !1226
  %self5 = bitcast i32* %self2 to i8*, !dbg !1226
  store i8* %self5, i8** %self.dbg.spill6, align 8, !dbg !1226
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill6, metadata !1227, metadata !DIExpression()), !dbg !1232
  %8 = bitcast {}** %5 to i64*, !dbg !1234
  store i64 0, i64* %8, align 8, !dbg !1234
  %data_address = load {}*, {}** %5, align 8, !dbg !1234
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !1234
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !1193, metadata !DIExpression()), !dbg !1194
  br label %bb9, !dbg !1234

bb9:                                              ; preds = %start
  %9 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_30 to {}**, !dbg !1194
  store {}* %data_address, {}** %9, align 8, !dbg !1194
  %10 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_29 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !1194
  %11 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %10 to i8*, !dbg !1194
  %12 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_30 to i8*, !dbg !1194
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false), !dbg !1194
  %13 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_29 to i8**, !dbg !1194
  %other = load i8*, i8** %13, align 8, !dbg !1194
  store i8* %other, i8** %other.dbg.spill, align 8, !dbg !1194
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !1231, metadata !DIExpression()), !dbg !1232
  %14 = icmp eq i8* %self5, %other, !dbg !1232
  %15 = zext i1 %14 to i8, !dbg !1232
  store i8 %15, i8* %4, align 1, !dbg !1232
  %16 = load i8, i8* %4, align 1, !dbg !1232, !range !367, !noundef !23
  %_4 = trunc i8 %16 to i1, !dbg !1232
  br label %bb10, !dbg !1232

bb10:                                             ; preds = %bb9
  %_3 = xor i1 %_4, true, !dbg !1240
  call void @llvm.assume(i1 %_3), !dbg !1241
  br label %bb1, !dbg !1241

bb1:                                              ; preds = %bb10
  br i1 false, label %bb4, label %bb2, !dbg !1242

bb4:                                              ; preds = %bb1
  br label %bb5, !dbg !1243

bb2:                                              ; preds = %bb1
  %17 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self, i32 0, i32 1, !dbg !1218
  %self7 = load i32*, i32** %17, align 8, !dbg !1218
  store i32* %self7, i32** %self.dbg.spill8, align 8, !dbg !1218
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill8, metadata !1216, metadata !DIExpression()), !dbg !1244
  %self9 = bitcast i32* %self7 to i8*, !dbg !1244
  store i8* %self9, i8** %self.dbg.spill10, align 8, !dbg !1244
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill10, metadata !1245, metadata !DIExpression()), !dbg !1250
  %18 = bitcast {}** %3 to i64*, !dbg !1252
  store i64 0, i64* %18, align 8, !dbg !1252
  %data_address11 = load {}*, {}** %3, align 8, !dbg !1252
  store {}* %data_address11, {}** %data_address.dbg.spill12, align 8, !dbg !1252
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill12, metadata !1209, metadata !DIExpression()), !dbg !1210
  br label %bb11, !dbg !1252

bb11:                                             ; preds = %bb2
  %19 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_47 to {}**, !dbg !1210
  store {}* %data_address11, {}** %19, align 8, !dbg !1210
  %20 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_46 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !1210
  %21 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %20 to i8*, !dbg !1210
  %22 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_47 to i8*, !dbg !1210
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false), !dbg !1210
  %23 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_46 to i8**, !dbg !1210
  %other13 = load i8*, i8** %23, align 8, !dbg !1210
  store i8* %other13, i8** %other.dbg.spill14, align 8, !dbg !1210
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill14, metadata !1249, metadata !DIExpression()), !dbg !1250
  %24 = icmp eq i8* %self9, %other13, !dbg !1250
  %25 = zext i1 %24 to i8, !dbg !1250
  store i8 %25, i8* %2, align 1, !dbg !1250
  %26 = load i8, i8* %2, align 1, !dbg !1250, !range !367, !noundef !23
  %_10 = trunc i8 %26 to i1, !dbg !1250
  br label %bb12, !dbg !1250

bb12:                                             ; preds = %bb11
  %_9 = xor i1 %_10, true, !dbg !1258
  call void @llvm.assume(i1 %_9), !dbg !1259
  br label %bb3, !dbg !1259

bb3:                                              ; preds = %bb12
  br label %bb5, !dbg !1243

bb5:                                              ; preds = %bb4, %bb3
  %27 = bitcast { i32*, i32* }* %self to i32**, !dbg !1260
  %self15 = load i32*, i32** %27, align 8, !dbg !1260, !nonnull !23, !noundef !23
  store i32* %self15, i32** %self.dbg.spill16, align 8, !dbg !1260
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill16, metadata !1261, metadata !DIExpression()), !dbg !1265
  %28 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self, i32 0, i32 1, !dbg !1260
  %_16 = load i32*, i32** %28, align 8, !dbg !1260
  %_12 = icmp eq i32* %self15, %_16, !dbg !1260
  br i1 %_12, label %bb6, label %bb7, !dbg !1260

bb7:                                              ; preds = %bb5
  store { i32*, i32* }* %self, { i32*, i32* }** %self.dbg.spill17, align 8, !dbg !1267
  call void @llvm.dbg.declare(metadata { i32*, i32* }** %self.dbg.spill17, metadata !1268, metadata !DIExpression()), !dbg !1276
  br i1 false, label %bb13, label %bb14, !dbg !1276

bb6:                                              ; preds = %bb5
  %29 = bitcast i32** %6 to {}**, !dbg !1278
  store {}* null, {}** %29, align 8, !dbg !1278
  br label %bb8, !dbg !1279

bb8:                                              ; preds = %bb15, %bb6
  %30 = load i32*, i32** %6, align 8, !dbg !1280, !align !237
  ret i32* %30, !dbg !1280

bb13:                                             ; preds = %bb7
  %31 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self, i32 0, i32 1, !dbg !1276
  %_56 = load i32*, i32** %31, align 8, !dbg !1276
  %self23 = bitcast i32* %_56 to i8*, !dbg !1276
  store i8* %self23, i8** %self.dbg.spill24, align 8, !dbg !1276
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill24, metadata !1281, metadata !DIExpression()), !dbg !1286
  %32 = getelementptr i8, i8* %self23, i64 -1, !dbg !1286
  store i8* %32, i8** %0, align 8, !dbg !1286
  %_54 = load i8*, i8** %0, align 8, !dbg !1286
  br label %bb16, !dbg !1286

bb14:                                             ; preds = %bb7
  %33 = bitcast { i32*, i32* }* %self to i32**, !dbg !1276
  %self18 = load i32*, i32** %33, align 8, !dbg !1276, !nonnull !23, !noundef !23
  store i32* %self18, i32** %self.dbg.spill19, align 8, !dbg !1276
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill19, metadata !1288, metadata !DIExpression()), !dbg !1292
  store i32* %self18, i32** %old.dbg.spill, align 8, !dbg !1292
  call void @llvm.dbg.declare(metadata i32** %old.dbg.spill, metadata !1274, metadata !DIExpression()), !dbg !1294
  %34 = bitcast { i32*, i32* }* %self to i32**, !dbg !1294
  %self20 = load i32*, i32** %34, align 8, !dbg !1294, !nonnull !23, !noundef !23
  store i32* %self20, i32** %self.dbg.spill21, align 8, !dbg !1294
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill21, metadata !1295, metadata !DIExpression()), !dbg !1299
  store i32* %self20, i32** %self.dbg.spill22, align 8, !dbg !1299
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill22, metadata !1301, metadata !DIExpression()), !dbg !1308
  %35 = getelementptr inbounds i32, i32* %self20, i64 1, !dbg !1308
  store i32* %35, i32** %1, align 8, !dbg !1308
  %_73 = load i32*, i32** %1, align 8, !dbg !1308
  br label %bb17, !dbg !1308

bb17:                                             ; preds = %bb14
  store i32* %_73, i32** %ptr.dbg.spill, align 8, !dbg !1308
  call void @llvm.dbg.declare(metadata i32** %ptr.dbg.spill, metadata !1309, metadata !DIExpression()), !dbg !1313
  store i32* %_73, i32** %_62, align 8, !dbg !1313
  %36 = bitcast { i32*, i32* }* %self to i32**, !dbg !1294
  %37 = load i32*, i32** %_62, align 8, !dbg !1294, !nonnull !23, !noundef !23
  store i32* %37, i32** %36, align 8, !dbg !1294
  store i32* %self18, i32** %_19, align 8, !dbg !1294
  br label %bb15, !dbg !1276

bb15:                                             ; preds = %bb16, %bb17
  %_18 = load i32*, i32** %_19, align 8, !dbg !1267
  store i32* %_18, i32** %6, align 8, !dbg !1315
  br label %bb8, !dbg !1279

bb16:                                             ; preds = %bb13
  %38 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self, i32 0, i32 1, !dbg !1276
  %39 = bitcast i8* %_54 to i32*, !dbg !1276
  store i32* %39, i32** %38, align 8, !dbg !1276
  %40 = bitcast { i32*, i32* }* %self to i32**, !dbg !1276
  %self25 = load i32*, i32** %40, align 8, !dbg !1276, !nonnull !23, !noundef !23
  store i32* %self25, i32** %self.dbg.spill26, align 8, !dbg !1276
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill26, metadata !1316, metadata !DIExpression()), !dbg !1320
  store i32* %self25, i32** %_19, align 8, !dbg !1276
  br label %bb15, !dbg !1276
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_cast_stuff() unnamed_addr #1 !dbg !1322 {
start:
  %x.dbg.spill = alloca i32*, align 8
  %x16.dbg.spill = alloca i8*, align 8
  %x15.dbg.spill = alloca float, align 4
  %b.dbg.spill = alloca i8, align 1
  %x14.dbg.spill = alloca i32*, align 8
  %x13.dbg.spill = alloca double, align 8
  %x12.dbg.spill = alloca i8, align 1
  %x11.dbg.spill = alloca i8, align 1
  %x10.dbg.spill = alloca i8, align 1
  %x9.dbg.spill = alloca i32, align 4
  %x8.dbg.spill = alloca float, align 4
  %x7.dbg.spill = alloca i64, align 8
  %x6.dbg.spill = alloca i32, align 4
  %x5.dbg.spill = alloca i32*, align 8
  %x4.dbg.spill = alloca i32*, align 8
  %x3.dbg.spill = alloca i32*, align 8
  %g.dbg.spill = alloca i64*, align 8
  %0 = alloca i64*, align 8
  %f.dbg.spill = alloca i64*, align 8
  %1 = alloca i64*, align 8
  %x2.dbg.spill = alloca i32*, align 8
  %x1.dbg.spill = alloca i8*, align 8
  %cintp.dbg.spill = alloca i32*, align 8
  %intp.dbg.spill = alloca i32*, align 8
  %_39 = alloca i32, align 4
  %const_i = alloca i32, align 4
  %_11 = alloca i64*, align 8
  %_8 = alloca i64*, align 8
  %inta = alloca [10 x i32], align 4
  call void @llvm.dbg.declare(metadata [10 x i32]* %inta, metadata !1326, metadata !DIExpression()), !dbg !1398
  call void @llvm.dbg.declare(metadata i32* %const_i, metadata !1386, metadata !DIExpression()), !dbg !1399
  %2 = getelementptr inbounds [10 x i32], [10 x i32]* %inta, i64 0, i64 0, !dbg !1400
  %3 = bitcast i32* %2 to i8*, !dbg !1400
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 40, i1 false), !dbg !1400
  store i32* null, i32** %intp.dbg.spill, align 8, !dbg !1401
  call void @llvm.dbg.declare(metadata i32** %intp.dbg.spill, metadata !1331, metadata !DIExpression()), !dbg !1402
  store i32* null, i32** %cintp.dbg.spill, align 8, !dbg !1403
  call void @llvm.dbg.declare(metadata i32** %cintp.dbg.spill, metadata !1333, metadata !DIExpression()), !dbg !1404
  store i8* null, i8** %x1.dbg.spill, align 8, !dbg !1405
  call void @llvm.dbg.declare(metadata i8** %x1.dbg.spill, metadata !1335, metadata !DIExpression()), !dbg !1406
  store i32* null, i32** %x2.dbg.spill, align 8, !dbg !1407
  call void @llvm.dbg.declare(metadata i32** %x2.dbg.spill, metadata !1339, metadata !DIExpression()), !dbg !1408
  %4 = bitcast i64** %_8 to void ()**, !dbg !1409
  store void ()* @rust_cast_stuff, void ()** %4, align 8, !dbg !1409
  %5 = load i64*, i64** %_8, align 8, !dbg !1410
  store i64* %5, i64** %1, align 8, !dbg !1410
  %f = load i64*, i64** %1, align 8, !dbg !1410
  store i64* %f, i64** %f.dbg.spill, align 8, !dbg !1410
  call void @llvm.dbg.declare(metadata i64** %f.dbg.spill, metadata !1341, metadata !DIExpression()), !dbg !1411
  br label %bb1, !dbg !1410

bb1:                                              ; preds = %start
  %6 = bitcast i64** %_11 to void ()**, !dbg !1412
  store void ()* @rust_cast_stuff, void ()** %6, align 8, !dbg !1412
  %7 = load i64*, i64** %_11, align 8, !dbg !1413
  store i64* %7, i64** %0, align 8, !dbg !1413
  %g = load i64*, i64** %0, align 8, !dbg !1413
  store i64* %g, i64** %g.dbg.spill, align 8, !dbg !1413
  call void @llvm.dbg.declare(metadata i64** %g.dbg.spill, metadata !1359, metadata !DIExpression()), !dbg !1414
  br label %bb2, !dbg !1413

bb2:                                              ; preds = %bb1
  %_14.0 = bitcast [10 x i32]* %inta to [0 x i32]*, !dbg !1415
; call core::slice::<impl [T]>::as_mut_ptr
  %x3 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hbe7edf4e5b84e741E"([0 x i32]* align 4 %_14.0, i64 10), !dbg !1415
  store i32* %x3, i32** %x3.dbg.spill, align 8, !dbg !1415
  call void @llvm.dbg.declare(metadata i32** %x3.dbg.spill, metadata !1361, metadata !DIExpression()), !dbg !1416
  br label %bb3, !dbg !1415

bb3:                                              ; preds = %bb2
  store i32* null, i32** %x4.dbg.spill, align 8, !dbg !1417
  call void @llvm.dbg.declare(metadata i32** %x4.dbg.spill, metadata !1363, metadata !DIExpression()), !dbg !1418
  store i32* inttoptr (i64 1 to i32*), i32** %x5.dbg.spill, align 8, !dbg !1419
  call void @llvm.dbg.declare(metadata i32** %x5.dbg.spill, metadata !1365, metadata !DIExpression()), !dbg !1420
  store i32 0, i32* %x6.dbg.spill, align 4, !dbg !1421
  call void @llvm.dbg.declare(metadata i32* %x6.dbg.spill, metadata !1367, metadata !DIExpression()), !dbg !1422
  store i64 10, i64* %x7.dbg.spill, align 8, !dbg !1423
  call void @llvm.dbg.declare(metadata i64* %x7.dbg.spill, metadata !1369, metadata !DIExpression()), !dbg !1424
  store float 1.000000e+01, float* %x8.dbg.spill, align 4, !dbg !1425
  call void @llvm.dbg.declare(metadata float* %x8.dbg.spill, metadata !1372, metadata !DIExpression()), !dbg !1426
  store i32 10, i32* %x9.dbg.spill, align 4, !dbg !1427
  call void @llvm.dbg.declare(metadata i32* %x9.dbg.spill, metadata !1375, metadata !DIExpression()), !dbg !1428
  store i8 1, i8* %x10.dbg.spill, align 1, !dbg !1429
  call void @llvm.dbg.declare(metadata i8* %x10.dbg.spill, metadata !1377, metadata !DIExpression()), !dbg !1430
  store i8 1, i8* %x11.dbg.spill, align 1, !dbg !1431
  call void @llvm.dbg.declare(metadata i8* %x11.dbg.spill, metadata !1379, metadata !DIExpression()), !dbg !1432
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_26 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hca93dd85f869cee6E"(i8* null), !dbg !1433
  br label %bb4, !dbg !1433

bb4:                                              ; preds = %bb3
  %x12 = xor i1 %_26, true, !dbg !1434
  %8 = zext i1 %x12 to i8, !dbg !1434
  store i8 %8, i8* %x12.dbg.spill, align 1, !dbg !1434
  call void @llvm.dbg.declare(metadata i8* %x12.dbg.spill, metadata !1381, metadata !DIExpression()), !dbg !1435
  store double 1.050000e+01, double* %x13.dbg.spill, align 8, !dbg !1436
  call void @llvm.dbg.declare(metadata double* %x13.dbg.spill, metadata !1383, metadata !DIExpression()), !dbg !1437
  store i32 -1, i32* %const_i, align 4, !dbg !1438
  store i32* %const_i, i32** %x14.dbg.spill, align 8, !dbg !1439
  call void @llvm.dbg.declare(metadata i32** %x14.dbg.spill, metadata !1388, metadata !DIExpression()), !dbg !1440
  store i8 1, i8* %b.dbg.spill, align 1, !dbg !1441
  call void @llvm.dbg.declare(metadata i8* %b.dbg.spill, metadata !1390, metadata !DIExpression()), !dbg !1442
  store float 1.000000e+00, float* %x15.dbg.spill, align 4, !dbg !1443
  call void @llvm.dbg.declare(metadata float* %x15.dbg.spill, metadata !1392, metadata !DIExpression()), !dbg !1444
  store i8* inttoptr (i64 1 to i8*), i8** %x16.dbg.spill, align 8, !dbg !1445
  call void @llvm.dbg.declare(metadata i8** %x16.dbg.spill, metadata !1394, metadata !DIExpression()), !dbg !1446
  store i32 0, i32* %_39, align 4, !dbg !1447
  store i32* %_39, i32** %x.dbg.spill, align 8, !dbg !1448
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !1396, metadata !DIExpression()), !dbg !1449
  ret void, !dbg !1450
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_identity(i32 %i) unnamed_addr #1 !dbg !1451 {
start:
  %i.dbg.spill = alloca i32, align 4
  store i32 %i, i32* %i.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %i.dbg.spill, metadata !1455, metadata !DIExpression()), !dbg !1456
  ret i32 %i, !dbg !1457
}

; Function Attrs: nonlazybind uwtable
define dso_local i8* @rust_get_identity() unnamed_addr #1 !dbg !1458 {
start:
  %0 = alloca i8*, align 8
  %_1 = alloca i64*, align 8
  %1 = bitcast i64** %_1 to i32 (i32)**, !dbg !1461
  store i32 (i32)* @rust_identity, i32 (i32)** %1, align 8, !dbg !1461
  %2 = load i64*, i64** %_1, align 8, !dbg !1462
  %3 = bitcast i64* %2 to i8*, !dbg !1462
  store i8* %3, i8** %0, align 8, !dbg !1462
  %4 = load i8*, i8** %0, align 8, !dbg !1462
  br label %bb1, !dbg !1462

bb1:                                              ; preds = %start
  ret i8* %4, !dbg !1463
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_entry(i32 %sz, i32* %buffer) unnamed_addr #1 !dbg !1464 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca i32*, align 8
  %1 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %2 = alloca i64, align 8
  %f.dbg.spill = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %buffer.dbg.spill = alloca i32*, align 8
  %sz.dbg.spill = alloca i32, align 4
  store i32 %sz, i32* %sz.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %sz.dbg.spill, metadata !1466, metadata !DIExpression()), !dbg !1470
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !1467, metadata !DIExpression()), !dbg !1471
  %_4 = call i8* @rust_get_identity(), !dbg !1472
  br label %bb1, !dbg !1472

bb1:                                              ; preds = %start
  %4 = bitcast i8* %_4 to i64*, !dbg !1473
  store i64* %4, i64** %3, align 8, !dbg !1473
  %f = load i64*, i64** %3, align 8, !dbg !1473
  store i64* %f, i64** %f.dbg.spill, align 8, !dbg !1473
  call void @llvm.dbg.declare(metadata i64** %f.dbg.spill, metadata !1468, metadata !DIExpression()), !dbg !1474
  br label %bb2, !dbg !1473

bb2:                                              ; preds = %bb1
; call core::option::Option<T>::expect
  %_6 = call i32 (i32)* @"_ZN4core6option15Option$LT$T$GT$6expect17hcf208e171faec746E"(i64* %f, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc165 to [0 x i8]*), i64 25, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc167 to %"core::panic::location::Location"*)), !dbg !1475
  br label %bb3, !dbg !1475

bb3:                                              ; preds = %bb2
  %_5 = call i32 %_6(i32 10), !dbg !1475
  br label %bb4, !dbg !1475

bb4:                                              ; preds = %bb3
  store i32* %buffer, i32** %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i2, metadata !1476, metadata !DIExpression()), !dbg !1480
  store i64 0, i64* %count.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i1, metadata !1479, metadata !DIExpression()), !dbg !1482
  store i32* %buffer, i32** %0, align 8, !dbg !1483
  %_3.i3 = load i32*, i32** %0, align 8, !dbg !1483
  br label %bb5, !dbg !1484

bb5:                                              ; preds = %bb4
  store i32 %_5, i32* %_3.i3, align 4, !dbg !1485
  %5 = bitcast i64* %2 to i64**, !dbg !1486
  store i64* %f, i64** %5, align 8, !dbg !1486
  %_14 = load i64, i64* %2, align 8, !dbg !1486
  br label %bb6, !dbg !1486

bb6:                                              ; preds = %bb5
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !1476, metadata !DIExpression()), !dbg !1487
  store i64 1, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1479, metadata !DIExpression()), !dbg !1489
  %6 = getelementptr inbounds i32, i32* %buffer, i64 1, !dbg !1490
  store i32* %6, i32** %1, align 8, !dbg !1490
  %_3.i = load i32*, i32** %1, align 8, !dbg !1490
  br label %bb7, !dbg !1491

bb7:                                              ; preds = %bb6
  %7 = trunc i64 %_14 to i32, !dbg !1492
  store i32 %7, i32* %_3.i, align 4, !dbg !1492
  ret void, !dbg !1493
}

; cast_tests::test_casts::test_compiles::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10cast_tests10test_casts13test_compiles28_$u7b$$u7b$closure$u7d$$u7d$17h834df812f0c88633E"(%"[closure@src/test_casts.rs:22:1: 27:2]"* align 1 %_1) unnamed_addr #2 !dbg !1494 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_casts.rs:22:1: 27:2]"*, align 8
  store %"[closure@src/test_casts.rs:22:1: 27:2]"* %_1, %"[closure@src/test_casts.rs:22:1: 27:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_casts.rs:22:1: 27:2]"** %_1.dbg.spill, metadata !1500, metadata !DIExpression()), !dbg !1501
  call void @test_compiles(), !dbg !1501
  br label %bb1, !dbg !1501

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h0344db13ec9171a0E(), !dbg !1501
  br label %bb2, !dbg !1501

bb2:                                              ; preds = %bb1
  ret void, !dbg !1502
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_compiles() unnamed_addr #1 !dbg !1503 {
start:
  call void @cast_stuff(), !dbg !1504
  br label %bb1, !dbg !1504

bb1:                                              ; preds = %start
  call void @rust_cast_stuff(), !dbg !1505
  br label %bb2, !dbg !1505

bb2:                                              ; preds = %bb1
  ret void, !dbg !1506
}

; cast_tests::test_casts::test_buffer::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10cast_tests10test_casts11test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17hf130c10e3df107d6E"(%"[closure@src/test_casts.rs:30:1: 40:2]"* align 1 %_1) unnamed_addr #2 !dbg !1507 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_casts.rs:30:1: 40:2]"*, align 8
  store %"[closure@src/test_casts.rs:30:1: 40:2]"* %_1, %"[closure@src/test_casts.rs:30:1: 40:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_casts.rs:30:1: 40:2]"** %_1.dbg.spill, metadata !1512, metadata !DIExpression()), !dbg !1513
  call void @test_buffer(), !dbg !1513
  br label %bb1, !dbg !1513

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h0344db13ec9171a0E(), !dbg !1513
  br label %bb2, !dbg !1513

bb2:                                              ; preds = %bb1
  ret void, !dbg !1514
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_buffer() unnamed_addr #1 !dbg !1515 {
start:
  %right_val.dbg.spill = alloca [1 x i32]*, align 8
  %left_val.dbg.spill = alloca [1 x i32]*, align 8
  %_29 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_13 = alloca { i32*, i32* }, align 8
  %rust_buffer = alloca [1 x i32], align 4
  %buffer = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %buffer, metadata !1517, metadata !DIExpression()), !dbg !1528
  call void @llvm.dbg.declare(metadata [1 x i32]* %rust_buffer, metadata !1519, metadata !DIExpression()), !dbg !1529
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !1525, metadata !DIExpression()), !dbg !1530
  %0 = getelementptr inbounds [1 x i32], [1 x i32]* %buffer, i64 0, i64 0, !dbg !1531
  %1 = bitcast i32* %0 to i8*, !dbg !1531
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 4, i1 false), !dbg !1531
  %2 = getelementptr inbounds [1 x i32], [1 x i32]* %rust_buffer, i64 0, i64 0, !dbg !1532
  %3 = bitcast i32* %2 to i8*, !dbg !1532
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 4, i1 false), !dbg !1532
  %_6.0 = bitcast [1 x i32]* %buffer to [0 x i32]*, !dbg !1533
; call core::slice::<impl [T]>::as_mut_ptr
  %_5 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hbe7edf4e5b84e741E"([0 x i32]* align 4 %_6.0, i64 1), !dbg !1533
  br label %bb1, !dbg !1533

bb1:                                              ; preds = %start
  call void @entry(i32 1, i32* %_5), !dbg !1534
  br label %bb2, !dbg !1534

bb2:                                              ; preds = %bb1
  %_11.0 = bitcast [1 x i32]* %rust_buffer to [0 x i32]*, !dbg !1535
; call core::slice::<impl [T]>::as_mut_ptr
  %_10 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hbe7edf4e5b84e741E"([0 x i32]* align 4 %_11.0, i64 1), !dbg !1535
  br label %bb3, !dbg !1535

bb3:                                              ; preds = %bb2
  call void @rust_entry(i32 1, i32* %_10), !dbg !1536
  br label %bb4, !dbg !1536

bb4:                                              ; preds = %bb3
  %4 = bitcast { i32*, i32* }* %_13 to [1 x i32]**, !dbg !1537
  store [1 x i32]* %buffer, [1 x i32]** %4, align 8, !dbg !1537
  %5 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_13, i32 0, i32 1, !dbg !1537
  %6 = bitcast i32** %5 to [1 x i32]**, !dbg !1537
  store [1 x i32]* %rust_buffer, [1 x i32]** %6, align 8, !dbg !1537
  %7 = bitcast { i32*, i32* }* %_13 to [1 x i32]**, !dbg !1537
  %left_val = load [1 x i32]*, [1 x i32]** %7, align 8, !dbg !1537, !nonnull !23, !align !237, !noundef !23
  store [1 x i32]* %left_val, [1 x i32]** %left_val.dbg.spill, align 8, !dbg !1537
  call void @llvm.dbg.declare(metadata [1 x i32]** %left_val.dbg.spill, metadata !1521, metadata !DIExpression()), !dbg !1538
  %8 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_13, i32 0, i32 1, !dbg !1537
  %9 = bitcast i32** %8 to [1 x i32]**, !dbg !1537
  %right_val = load [1 x i32]*, [1 x i32]** %9, align 8, !dbg !1537, !nonnull !23, !align !237, !noundef !23
  store [1 x i32]* %right_val, [1 x i32]** %right_val.dbg.spill, align 8, !dbg !1537
  call void @llvm.dbg.declare(metadata [1 x i32]** %right_val.dbg.spill, metadata !1524, metadata !DIExpression()), !dbg !1538
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_19 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h6fca5d61b7c0d2b6E"([1 x i32]* align 4 %left_val, [1 x i32]* align 4 %right_val), !dbg !1538
  br label %bb5, !dbg !1538

bb5:                                              ; preds = %bb4
  %_18 = xor i1 %_19, true, !dbg !1538
  br i1 %_18, label %bb6, label %bb7, !dbg !1538

bb7:                                              ; preds = %bb5
  ret void, !dbg !1539

bb6:                                              ; preds = %bb5
  store i8 0, i8* %kind, align 1, !dbg !1538
  %10 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_29 to {}**, !dbg !1530
  store {}* null, {}** %10, align 8, !dbg !1530
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17ha60e61dfa97da574E(i8 0, [1 x i32]* align 4 %left_val, [1 x i32]* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_29, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc169 to %"core::panic::location::Location"*)) #11, !dbg !1530
  unreachable, !dbg !1530
}

; cast_tests::test_casts::test_identity::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10cast_tests10test_casts13test_identity28_$u7b$$u7b$closure$u7d$$u7d$17hc6fa21843bc9d504E"(%"[closure@src/test_casts.rs:43:1: 64:2]"* align 1 %_1) unnamed_addr #2 !dbg !1540 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_casts.rs:43:1: 64:2]"*, align 8
  store %"[closure@src/test_casts.rs:43:1: 64:2]"* %_1, %"[closure@src/test_casts.rs:43:1: 64:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_casts.rs:43:1: 64:2]"** %_1.dbg.spill, metadata !1545, metadata !DIExpression()), !dbg !1546
  call void @test_identity(), !dbg !1546
  br label %bb1, !dbg !1546

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h0344db13ec9171a0E(), !dbg !1546
  br label %bb2, !dbg !1546

bb2:                                              ; preds = %bb1
  ret void, !dbg !1547
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_identity() unnamed_addr #1 !dbg !1548 {
start:
  %right_val.dbg.spill19 = alloca i32*, align 8
  %left_val.dbg.spill17 = alloca i32*, align 8
  %right_val.dbg.spill15 = alloca i32*, align 8
  %left_val.dbg.spill13 = alloca i32*, align 8
  %transmuted_identity.dbg.spill = alloca i32 (i32)*, align 8
  %0 = alloca i32 (i32)*, align 8
  %transmuted_rust_identity.dbg.spill = alloca i32 (i32)*, align 8
  %1 = alloca i32 (i32)*, align 8
  %right_val.dbg.spill11 = alloca i32*, align 8
  %left_val.dbg.spill9 = alloca i32*, align 8
  %right_val.dbg.spill = alloca i32*, align 8
  %left_val.dbg.spill = alloca i32*, align 8
  %_98 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind7 = alloca i8, align 1
  %_82 = alloca { i32*, i32* }, align 8
  %_81 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind6 = alloca i8, align 1
  %_65 = alloca { i32*, i32* }, align 8
  %rust_id5 = alloca i32, align 4
  %id4 = alloca i32, align 4
  %i3 = alloca i32, align 4
  %_54 = alloca { i32, i32 }, align 4
  %iter2 = alloca { i32, i32 }, align 4
  %_52 = alloca { i32, i32 }, align 4
  %_46 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_30 = alloca { i32*, i32* }, align 8
  %_29 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_13 = alloca { i32*, i32* }, align 8
  %rust_id = alloca i32, align 4
  %id = alloca i32, align 4
  %i = alloca i32, align 4
  %_4 = alloca { i32, i32 }, align 4
  %iter = alloca { i32, i32 }, align 4
  %_2 = alloca { i32, i32 }, align 4
  call void @llvm.dbg.declare(metadata { i32, i32 }* %iter, metadata !1550, metadata !DIExpression()), !dbg !1598
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1552, metadata !DIExpression()), !dbg !1599
  call void @llvm.dbg.declare(metadata i32* %id, metadata !1554, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.declare(metadata i32* %rust_id, metadata !1556, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !1562, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.declare(metadata i8* %kind1, metadata !1569, metadata !DIExpression()), !dbg !1603
  call void @llvm.dbg.declare(metadata { i32, i32 }* %iter2, metadata !1576, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.declare(metadata i32* %i3, metadata !1578, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.declare(metadata i32* %id4, metadata !1580, metadata !DIExpression()), !dbg !1606
  call void @llvm.dbg.declare(metadata i32* %rust_id5, metadata !1582, metadata !DIExpression()), !dbg !1607
  call void @llvm.dbg.declare(metadata i8* %kind6, metadata !1588, metadata !DIExpression()), !dbg !1608
  call void @llvm.dbg.declare(metadata i8* %kind7, metadata !1595, metadata !DIExpression()), !dbg !1609
  %2 = bitcast { i32, i32 }* %_2 to i32*, !dbg !1610
  store i32 0, i32* %2, align 4, !dbg !1610
  %3 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_2, i32 0, i32 1, !dbg !1610
  store i32 10, i32* %3, align 4, !dbg !1610
  %4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_2, i32 0, i32 0, !dbg !1610
  %5 = load i32, i32* %4, align 4, !dbg !1610
  %6 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_2, i32 0, i32 1, !dbg !1610
  %7 = load i32, i32* %6, align 4, !dbg !1610
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %8 = call { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h483edfcfe5ffe48bE"(i32 %5, i32 %7), !dbg !1610
  %_1.0 = extractvalue { i32, i32 } %8, 0, !dbg !1610
  %_1.1 = extractvalue { i32, i32 } %8, 1, !dbg !1610
  br label %bb1, !dbg !1610

bb1:                                              ; preds = %start
  %9 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %iter, i32 0, i32 0, !dbg !1610
  store i32 %_1.0, i32* %9, align 4, !dbg !1610
  %10 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %iter, i32 0, i32 1, !dbg !1610
  store i32 %_1.1, i32* %10, align 4, !dbg !1610
  br label %bb2, !dbg !1611

bb2:                                              ; preds = %bb10, %bb1
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %11 = call { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h50410f35bb58d1ffE"({ i32, i32 }* align 4 %iter), !dbg !1598
  store { i32, i32 } %11, { i32, i32 }* %_4, align 4, !dbg !1598
  br label %bb3, !dbg !1598

bb3:                                              ; preds = %bb2
  %12 = bitcast { i32, i32 }* %_4 to i32*, !dbg !1598
  %13 = load i32, i32* %12, align 4, !dbg !1598, !range !1168, !noundef !23
  %_7 = zext i32 %13 to i64, !dbg !1598
  switch i64 %_7, label %bb5 [
    i64 0, label %bb6
    i64 1, label %bb4
  ], !dbg !1598

bb5:                                              ; preds = %bb3
  unreachable, !dbg !1598

bb6:                                              ; preds = %bb3
  %_48 = call i8* @rust_get_identity(), !dbg !1612
  br label %bb12, !dbg !1612

bb4:                                              ; preds = %bb3
  %14 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_4, i32 0, i32 1, !dbg !1613
  %15 = load i32, i32* %14, align 4, !dbg !1613
  store i32 %15, i32* %i, align 4, !dbg !1613
  %_10 = load i32, i32* %i, align 4, !dbg !1614
  %16 = call i32 @identity(i32 %_10), !dbg !1615
  store i32 %16, i32* %id, align 4, !dbg !1615
  br label %bb7, !dbg !1615

bb7:                                              ; preds = %bb4
  %_12 = load i32, i32* %i, align 4, !dbg !1616
  %17 = call i32 @rust_identity(i32 %_12), !dbg !1617
  store i32 %17, i32* %rust_id, align 4, !dbg !1617
  br label %bb8, !dbg !1617

bb8:                                              ; preds = %bb7
  %18 = bitcast { i32*, i32* }* %_13 to i32**, !dbg !1618
  store i32* %id, i32** %18, align 8, !dbg !1618
  %19 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_13, i32 0, i32 1, !dbg !1618
  store i32* %i, i32** %19, align 8, !dbg !1618
  %20 = bitcast { i32*, i32* }* %_13 to i32**, !dbg !1618
  %left_val = load i32*, i32** %20, align 8, !dbg !1618, !nonnull !23, !align !237, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !1618
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !1558, metadata !DIExpression()), !dbg !1619
  %21 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_13, i32 0, i32 1, !dbg !1618
  %right_val = load i32*, i32** %21, align 8, !dbg !1618, !nonnull !23, !align !237, !noundef !23
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !1618
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !1561, metadata !DIExpression()), !dbg !1619
  %_20 = load i32, i32* %left_val, align 4, !dbg !1619
  %_21 = load i32, i32* %right_val, align 4, !dbg !1619
  %_19 = icmp eq i32 %_20, %_21, !dbg !1619
  %_18 = xor i1 %_19, true, !dbg !1619
  br i1 %_18, label %bb9, label %bb10, !dbg !1619

bb10:                                             ; preds = %bb8
  %22 = bitcast { i32*, i32* }* %_30 to i32**, !dbg !1620
  store i32* %rust_id, i32** %22, align 8, !dbg !1620
  %23 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_30, i32 0, i32 1, !dbg !1620
  store i32* %i, i32** %23, align 8, !dbg !1620
  %24 = bitcast { i32*, i32* }* %_30 to i32**, !dbg !1620
  %left_val8 = load i32*, i32** %24, align 8, !dbg !1620, !nonnull !23, !align !237, !noundef !23
  store i32* %left_val8, i32** %left_val.dbg.spill9, align 8, !dbg !1620
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill9, metadata !1565, metadata !DIExpression()), !dbg !1621
  %25 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_30, i32 0, i32 1, !dbg !1620
  %right_val10 = load i32*, i32** %25, align 8, !dbg !1620, !nonnull !23, !align !237, !noundef !23
  store i32* %right_val10, i32** %right_val.dbg.spill11, align 8, !dbg !1620
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill11, metadata !1568, metadata !DIExpression()), !dbg !1621
  %_37 = load i32, i32* %left_val8, align 4, !dbg !1621
  %_38 = load i32, i32* %right_val10, align 4, !dbg !1621
  %_36 = icmp eq i32 %_37, %_38, !dbg !1621
  %_35 = xor i1 %_36, true, !dbg !1621
  br i1 %_35, label %bb11, label %bb2, !dbg !1621

bb9:                                              ; preds = %bb8
  store i8 0, i8* %kind, align 1, !dbg !1619
  %26 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_29 to {}**, !dbg !1602
  store {}* null, {}** %26, align 8, !dbg !1602
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h7bf7c81b586f2e93E(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_29, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc171 to %"core::panic::location::Location"*)) #11, !dbg !1602
  unreachable, !dbg !1602

bb11:                                             ; preds = %bb10
  store i8 0, i8* %kind1, align 1, !dbg !1621
  %27 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_46 to {}**, !dbg !1603
  store {}* null, {}** %27, align 8, !dbg !1603
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h7bf7c81b586f2e93E(i8 0, i32* align 4 %left_val8, i32* align 4 %right_val10, %"core::option::Option<core::fmt::Arguments>"* %_46, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc173 to %"core::panic::location::Location"*)) #11, !dbg !1603
  unreachable, !dbg !1603

bb12:                                             ; preds = %bb6
  %28 = bitcast i8* %_48 to i32 (i32)*, !dbg !1622
  store i32 (i32)* %28, i32 (i32)** %1, align 8, !dbg !1622
  %transmuted_rust_identity = load i32 (i32)*, i32 (i32)** %1, align 8, !dbg !1622, !nonnull !23, !noundef !23
  store i32 (i32)* %transmuted_rust_identity, i32 (i32)** %transmuted_rust_identity.dbg.spill, align 8, !dbg !1622
  call void @llvm.dbg.declare(metadata i32 (i32)** %transmuted_rust_identity.dbg.spill, metadata !1572, metadata !DIExpression()), !dbg !1623
  br label %bb13, !dbg !1622

bb13:                                             ; preds = %bb12
  %_50 = call i8* @get_identity(), !dbg !1624
  br label %bb14, !dbg !1624

bb14:                                             ; preds = %bb13
  %29 = bitcast i8* %_50 to i32 (i32)*, !dbg !1625
  store i32 (i32)* %29, i32 (i32)** %0, align 8, !dbg !1625
  %transmuted_identity = load i32 (i32)*, i32 (i32)** %0, align 8, !dbg !1625, !nonnull !23, !noundef !23
  store i32 (i32)* %transmuted_identity, i32 (i32)** %transmuted_identity.dbg.spill, align 8, !dbg !1625
  call void @llvm.dbg.declare(metadata i32 (i32)** %transmuted_identity.dbg.spill, metadata !1574, metadata !DIExpression()), !dbg !1626
  br label %bb15, !dbg !1625

bb15:                                             ; preds = %bb14
  %30 = bitcast { i32, i32 }* %_52 to i32*, !dbg !1627
  store i32 0, i32* %30, align 4, !dbg !1627
  %31 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_52, i32 0, i32 1, !dbg !1627
  store i32 10, i32* %31, align 4, !dbg !1627
  %32 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_52, i32 0, i32 0, !dbg !1627
  %33 = load i32, i32* %32, align 4, !dbg !1627
  %34 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_52, i32 0, i32 1, !dbg !1627
  %35 = load i32, i32* %34, align 4, !dbg !1627
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %36 = call { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h483edfcfe5ffe48bE"(i32 %33, i32 %35), !dbg !1627
  %_51.0 = extractvalue { i32, i32 } %36, 0, !dbg !1627
  %_51.1 = extractvalue { i32, i32 } %36, 1, !dbg !1627
  br label %bb16, !dbg !1627

bb16:                                             ; preds = %bb15
  %37 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %iter2, i32 0, i32 0, !dbg !1627
  store i32 %_51.0, i32* %37, align 4, !dbg !1627
  %38 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %iter2, i32 0, i32 1, !dbg !1627
  store i32 %_51.1, i32* %38, align 4, !dbg !1627
  br label %bb17, !dbg !1628

bb17:                                             ; preds = %bb25, %bb16
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %39 = call { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h50410f35bb58d1ffE"({ i32, i32 }* align 4 %iter2), !dbg !1604
  store { i32, i32 } %39, { i32, i32 }* %_54, align 4, !dbg !1604
  br label %bb18, !dbg !1604

bb18:                                             ; preds = %bb17
  %40 = bitcast { i32, i32 }* %_54 to i32*, !dbg !1604
  %41 = load i32, i32* %40, align 4, !dbg !1604, !range !1168, !noundef !23
  %_57 = zext i32 %41 to i64, !dbg !1604
  switch i64 %_57, label %bb20 [
    i64 0, label %bb21
    i64 1, label %bb19
  ], !dbg !1604

bb20:                                             ; preds = %bb18
  unreachable, !dbg !1604

bb21:                                             ; preds = %bb18
  ret void, !dbg !1629

bb19:                                             ; preds = %bb18
  %42 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_54, i32 0, i32 1, !dbg !1630
  %43 = load i32, i32* %42, align 4, !dbg !1630
  store i32 %43, i32* %i3, align 4, !dbg !1630
  %_61 = load i32, i32* %i3, align 4, !dbg !1631
  %44 = call i32 %transmuted_identity(i32 %_61), !dbg !1632
  store i32 %44, i32* %id4, align 4, !dbg !1632
  br label %bb22, !dbg !1632

bb22:                                             ; preds = %bb19
  %_64 = load i32, i32* %i3, align 4, !dbg !1633
  %45 = call i32 %transmuted_rust_identity(i32 %_64), !dbg !1634
  store i32 %45, i32* %rust_id5, align 4, !dbg !1634
  br label %bb23, !dbg !1634

bb23:                                             ; preds = %bb22
  %46 = bitcast { i32*, i32* }* %_65 to i32**, !dbg !1635
  store i32* %id4, i32** %46, align 8, !dbg !1635
  %47 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_65, i32 0, i32 1, !dbg !1635
  store i32* %i3, i32** %47, align 8, !dbg !1635
  %48 = bitcast { i32*, i32* }* %_65 to i32**, !dbg !1635
  %left_val12 = load i32*, i32** %48, align 8, !dbg !1635, !nonnull !23, !align !237, !noundef !23
  store i32* %left_val12, i32** %left_val.dbg.spill13, align 8, !dbg !1635
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill13, metadata !1584, metadata !DIExpression()), !dbg !1636
  %49 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_65, i32 0, i32 1, !dbg !1635
  %right_val14 = load i32*, i32** %49, align 8, !dbg !1635, !nonnull !23, !align !237, !noundef !23
  store i32* %right_val14, i32** %right_val.dbg.spill15, align 8, !dbg !1635
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill15, metadata !1587, metadata !DIExpression()), !dbg !1636
  %_72 = load i32, i32* %left_val12, align 4, !dbg !1636
  %_73 = load i32, i32* %right_val14, align 4, !dbg !1636
  %_71 = icmp eq i32 %_72, %_73, !dbg !1636
  %_70 = xor i1 %_71, true, !dbg !1636
  br i1 %_70, label %bb24, label %bb25, !dbg !1636

bb25:                                             ; preds = %bb23
  %50 = bitcast { i32*, i32* }* %_82 to i32**, !dbg !1637
  store i32* %rust_id5, i32** %50, align 8, !dbg !1637
  %51 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_82, i32 0, i32 1, !dbg !1637
  store i32* %i3, i32** %51, align 8, !dbg !1637
  %52 = bitcast { i32*, i32* }* %_82 to i32**, !dbg !1637
  %left_val16 = load i32*, i32** %52, align 8, !dbg !1637, !nonnull !23, !align !237, !noundef !23
  store i32* %left_val16, i32** %left_val.dbg.spill17, align 8, !dbg !1637
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill17, metadata !1591, metadata !DIExpression()), !dbg !1638
  %53 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_82, i32 0, i32 1, !dbg !1637
  %right_val18 = load i32*, i32** %53, align 8, !dbg !1637, !nonnull !23, !align !237, !noundef !23
  store i32* %right_val18, i32** %right_val.dbg.spill19, align 8, !dbg !1637
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill19, metadata !1594, metadata !DIExpression()), !dbg !1638
  %_89 = load i32, i32* %left_val16, align 4, !dbg !1638
  %_90 = load i32, i32* %right_val18, align 4, !dbg !1638
  %_88 = icmp eq i32 %_89, %_90, !dbg !1638
  %_87 = xor i1 %_88, true, !dbg !1638
  br i1 %_87, label %bb26, label %bb17, !dbg !1638

bb24:                                             ; preds = %bb23
  store i8 0, i8* %kind6, align 1, !dbg !1636
  %54 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_81 to {}**, !dbg !1608
  store {}* null, {}** %54, align 8, !dbg !1608
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h7bf7c81b586f2e93E(i8 0, i32* align 4 %left_val12, i32* align 4 %right_val14, %"core::option::Option<core::fmt::Arguments>"* %_81, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc175 to %"core::panic::location::Location"*)) #11, !dbg !1608
  unreachable, !dbg !1608

bb26:                                             ; preds = %bb25
  store i8 0, i8* %kind7, align 1, !dbg !1638
  %55 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_98 to {}**, !dbg !1609
  store {}* null, {}** %55, align 8, !dbg !1609
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h7bf7c81b586f2e93E(i8 0, i32* align 4 %left_val16, i32* align 4 %right_val18, %"core::option::Option<core::fmt::Arguments>"* %_98, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc177 to %"core::panic::location::Location"*)) #11, !dbg !1609
  unreachable, !dbg !1609
}

; cast_tests::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN10cast_tests4main17hcfefff95d2dda55aE() unnamed_addr #1 !dbg !1639 {
start:
; call test::test_main_static
  call void @_ZN4test16test_main_static17h282a5eb5a10ec82dE([0 x %"test::types::TestDescAndFn"*]* align 8 bitcast (<{ i8*, i8*, i8* }>* @alloc131 to [0 x %"test::types::TestDescAndFn"*]*), i64 3), !dbg !1641
  br label %bb1, !dbg !1641

bb1:                                              ; preds = %start
  ret void, !dbg !1641
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

; core::option::expect_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hfe812f345eb8521fE([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #5

; core::panicking::assert_failed_inner
; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8, {}* align 1, [3 x i64]* align 8, {}* align 1, [3 x i64]* align 8, %"core::option::Option<core::fmt::Arguments>"*, %"core::panic::location::Location"* align 8) unnamed_addr #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare void @cast_stuff() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @entry(i32, i32*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @identity(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8* @get_identity() unnamed_addr #1

; test::test_main_static
; Function Attrs: nonlazybind uwtable
declare void @_ZN4test16test_main_static17h282a5eb5a10ec82dE([0 x %"test::types::TestDescAndFn"*]* align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8** %1) unnamed_addr #10 {
top:
  %2 = load volatile i8, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__rustc_debug_gdb_scripts_section__, i32 0, i32 0), align 1
  %3 = sext i32 %0 to i64
; call std::rt::lang_start
  %4 = call i64 @_ZN3std2rt10lang_start17h072e790ca12fae04E(void ()* @_ZN10cast_tests4main17hcfefff95d2dda55aE, i64 %3, i8** %1)
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
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nonlazybind "target-cpu"="x86-64" }
attributes #11 = { noreturn }

!llvm.module.flags = !{!46, !47, !48, !49, !50}
!llvm.dbg.cu = !{!51}

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
!35 = distinct !DIGlobalVariable(name: "<&[i32; 1] as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&[i32; 1] as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !37, vtableHolder: !42, templateParams: !23, identifier: "8c376f87b4817cf69c8f30bcf302b960")
!37 = !{!38, !39, !40, !41}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !36, file: !2, baseType: !6, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !36, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !36, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !36, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[i32; 1]", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 32, align: 32, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 1, lowerBound: 0)
!46 = !{i32 7, !"PIC Level", i32 2}
!47 = !{i32 7, !"PIE Level", i32 2}
!48 = !{i32 2, !"RtLibUseGOT", i32 1}
!49 = !{i32 2, !"Dwarf Version", i32 4}
!50 = !{i32 2, !"Debug Info Version", i32 3}
!51 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !52, producer: "clang LLVM (rustc version 1.65.0-nightly (d394408fb 2022-08-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !53, globals: !76)
!52 = !DIFile(filename: "src/lib.rs/@/m6c0v32d04g1g1z", directory: "/home/calvin/git/c2rust/tests/casts")
!53 = !{!54, !65, !70}
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !55, file: !2, baseType: !59, size: 8, align: 8, flags: DIFlagEnumClass, elements: !60)
!55 = !DINamespace(name: "v1", scope: !56)
!56 = !DINamespace(name: "rt", scope: !57)
!57 = !DINamespace(name: "fmt", scope: !58)
!58 = !DINamespace(name: "core", scope: null)
!59 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!60 = !{!61, !62, !63, !64}
!61 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!62 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!63 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!64 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!65 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_void", scope: !66, file: !2, baseType: !59, size: 8, align: 8, flags: DIFlagEnumClass, elements: !67)
!66 = !DINamespace(name: "ffi", scope: !58)
!67 = !{!68, !69}
!68 = !DIEnumerator(name: "__variant1", value: 0, isUnsigned: true)
!69 = !DIEnumerator(name: "__variant2", value: 1, isUnsigned: true)
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AssertKind", scope: !71, file: !2, baseType: !59, size: 8, align: 8, flags: DIFlagEnumClass, elements: !72)
!71 = !DINamespace(name: "panicking", scope: !58)
!72 = !{!73, !74, !75}
!73 = !DIEnumerator(name: "Eq", value: 0, isUnsigned: true)
!74 = !DIEnumerator(name: "Ne", value: 1, isUnsigned: true)
!75 = !DIEnumerator(name: "Match", value: 2, isUnsigned: true)
!76 = !{!0, !24, !34}
!77 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h79a78290e78f0b62E", scope: !79, file: !78, line: 118, type: !81, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !87, retainedNodes: !83)
!78 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "f7c76d4902bfcea1d96ffad8fbde919d")
!79 = !DINamespace(name: "backtrace", scope: !80)
!80 = !DINamespace(name: "sys_common", scope: !17)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !20}
!83 = !{!84, !85}
!84 = !DILocalVariable(name: "f", arg: 1, scope: !77, file: !78, line: 118, type: !20)
!85 = !DILocalVariable(name: "result", scope: !86, file: !78, line: 122, type: !7, align: 1)
!86 = distinct !DILexicalBlock(scope: !77, file: !78, line: 122, column: 5)
!87 = !{!88, !89}
!88 = !DITemplateTypeParameter(name: "F", type: !20)
!89 = !DITemplateTypeParameter(name: "T", type: !7)
!90 = !DILocation(line: 122, column: 9, scope: !86)
!91 = !DILocation(line: 118, column: 43, scope: !77)
!92 = !DILocalVariable(name: "dummy", scope: !93, file: !78, line: 125, type: !7, align: 1)
!93 = !DILexicalBlockFile(scope: !94, file: !78, discriminator: 0)
!94 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17hd5064bf98f7fc253E", scope: !96, file: !95, line: 225, type: !97, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !100, retainedNodes: !99)
!95 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "b50bd4586a98539d3cdc821cfaa5e2e7")
!96 = !DINamespace(name: "hint", scope: !58)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !7}
!99 = !{!92}
!100 = !{!89}
!101 = !DILocation(line: 125, column: 5, scope: !93, inlinedAt: !102)
!102 = !DILocation(line: 125, column: 5, scope: !86)
!103 = !DILocation(line: 122, column: 18, scope: !77)
!104 = !{i32 3346205}
!105 = !DILocation(line: 128, column: 2, scope: !77)
!106 = !DILocation(line: 128, column: 1, scope: !77)
!107 = !DILocation(line: 118, column: 1, scope: !77)
!108 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h072e790ca12fae04E", scope: !16, file: !109, line: 139, type: !110, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !100, retainedNodes: !115)
!109 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "53ba40c54b421907f2e3ab22fb96d5b4")
!110 = !DISubroutineType(types: !111)
!111 = !{!112, !20, !112, !113}
!112 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !114, size: 64, align: 64, dwarfAddressSpace: 0)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!115 = !{!116, !117, !118, !119}
!116 = !DILocalVariable(name: "main", arg: 1, scope: !108, file: !109, line: 140, type: !20)
!117 = !DILocalVariable(name: "argc", arg: 2, scope: !108, file: !109, line: 141, type: !112)
!118 = !DILocalVariable(name: "argv", arg: 3, scope: !108, file: !109, line: 142, type: !113)
!119 = !DILocalVariable(name: "v", scope: !120, file: !109, line: 144, type: !112, align: 8)
!120 = distinct !DILexicalBlock(scope: !108, file: !109, line: 144, column: 5)
!121 = !DILocation(line: 140, column: 5, scope: !108)
!122 = !DILocation(line: 141, column: 5, scope: !108)
!123 = !DILocation(line: 142, column: 5, scope: !108)
!124 = !DILocation(line: 145, column: 10, scope: !108)
!125 = !DILocation(line: 145, column: 9, scope: !108)
!126 = !DILocation(line: 144, column: 17, scope: !108)
!127 = !DILocation(line: 144, column: 12, scope: !108)
!128 = !DILocation(line: 144, column: 12, scope: !120)
!129 = !DILocation(line: 150, column: 2, scope: !108)
!130 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h44f106a2a4fc35e9E", scope: !15, file: !109, line: 145, type: !131, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !100, retainedNodes: !134)
!131 = !DISubroutineType(types: !132)
!132 = !{!33, !133}
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!134 = !{!135}
!135 = !DILocalVariable(name: "main", scope: !130, file: !109, line: 140, type: !20, align: 8)
!136 = !{i64 8}
!137 = !DILocation(line: 140, column: 5, scope: !130)
!138 = !DILocalVariable(name: "self", scope: !139, file: !109, line: 145, type: !142, align: 1)
!139 = !DILexicalBlockFile(scope: !140, file: !109, discriminator: 0)
!140 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217hfe7881056f80ccdcE", scope: !142, file: !141, line: 1808, type: !153, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !155)
!141 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "78747cd94138b7f073ffd16b64787cb4")
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !143, file: !2, size: 8, align: 8, elements: !144, templateParams: !23, identifier: "65270507d071436c1dbdf6fde69e5261")
!143 = !DINamespace(name: "process", scope: !17)
!144 = !{!145}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !142, file: !2, baseType: !146, size: 8, align: 8)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !147, file: !2, size: 8, align: 8, elements: !151, templateParams: !23, identifier: "faca173619846f0e95e842844eb5af74")
!147 = !DINamespace(name: "process_common", scope: !148)
!148 = !DINamespace(name: "process", scope: !149)
!149 = !DINamespace(name: "unix", scope: !150)
!150 = !DINamespace(name: "sys", scope: !17)
!151 = !{!152}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !146, file: !2, baseType: !59, size: 8, align: 8)
!153 = !DISubroutineType(types: !154)
!154 = !{!33, !142}
!155 = !{!138}
!156 = !DILocation(line: 145, column: 18, scope: !139, inlinedAt: !157)
!157 = !DILocation(line: 145, column: 18, scope: !130)
!158 = !DILocation(line: 145, column: 77, scope: !130)
!159 = !DILocalVariable(name: "self", scope: !160, file: !109, line: 145, type: !165, align: 8)
!160 = !DILexicalBlockFile(scope: !161, file: !109, discriminator: 0)
!161 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h96da8ba975619540E", scope: !146, file: !162, line: 485, type: !163, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !166)
!162 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/sys/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "0172c472c69d772c784713c132680582")
!163 = !DISubroutineType(types: !164)
!164 = !{!33, !165}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::unix::process::process_common::ExitCode", baseType: !146, size: 64, align: 64, dwarfAddressSpace: 0)
!166 = !{!159}
!167 = !DILocation(line: 145, column: 18, scope: !160, inlinedAt: !168)
!168 = !DILocation(line: 1809, column: 9, scope: !140, inlinedAt: !157)
!169 = !DILocation(line: 145, column: 17, scope: !130)
!170 = distinct !DISubprogram(name: "fmt<[i32; 1]>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h83de856eec1c8d31E", scope: !172, file: !171, line: 2361, type: !173, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !232, retainedNodes: !229)
!171 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "18dcc19de419985ae78d2bd8ed07e5dc")
!172 = !DINamespace(name: "{impl#59}", scope: !57)
!173 = !DISubroutineType(types: !174)
!174 = !{!175, !192, !193}
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !176, file: !2, size: 8, align: 8, elements: !177, templateParams: !23, identifier: "d239d58a8e95223cd52e3ad2c36d40d7")
!176 = !DINamespace(name: "result", scope: !58)
!177 = !{!178}
!178 = !DICompositeType(tag: DW_TAG_variant_part, scope: !175, file: !2, size: 8, align: 8, elements: !179, templateParams: !23, identifier: "1fa2591b965a13cd50e38802b1727ca", discriminator: !191)
!179 = !{!180, !187}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !178, file: !2, baseType: !181, size: 8, align: 8, extraData: i64 0)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !175, file: !2, size: 8, align: 8, elements: !182, templateParams: !184, identifier: "cea751326735c343faf647063a65ad14")
!182 = !{!183}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !181, file: !2, baseType: !7, align: 8, offset: 8)
!184 = !{!89, !185}
!185 = !DITemplateTypeParameter(name: "E", type: !186)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !57, file: !2, align: 8, elements: !23, identifier: "87e319c059f1d372f32b0a49f33ec3cc")
!187 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !178, file: !2, baseType: !188, size: 8, align: 8, extraData: i64 1)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !175, file: !2, size: 8, align: 8, elements: !189, templateParams: !184, identifier: "6c6eb84ed910506586b60ba90dbaa2c")
!189 = !{!190}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !188, file: !2, baseType: !186, align: 8, offset: 8)
!191 = !DIDerivedType(tag: DW_TAG_member, scope: !175, file: !2, baseType: !59, size: 8, align: 8, flags: DIFlagArtificial)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[i32; 1]", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !194, size: 64, align: 64, dwarfAddressSpace: 0)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !57, file: !2, size: 512, align: 64, elements: !195, templateParams: !23, identifier: "6e9ffaec9b89ebb810272bb66e7b2042")
!195 = !{!196, !198, !200, !201, !217, !218}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !194, file: !2, baseType: !197, size: 32, align: 32, offset: 384)
!197 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !194, file: !2, baseType: !199, size: 32, align: 32, offset: 416)
!199 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !194, file: !2, baseType: !54, size: 8, align: 8, offset: 448)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !194, file: !2, baseType: !202, size: 128, align: 64)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !203, file: !2, size: 128, align: 64, elements: !204, templateParams: !23, identifier: "5190463b0687da274ab794ccaf9d1fd8")
!203 = !DINamespace(name: "option", scope: !58)
!204 = !{!205}
!205 = !DICompositeType(tag: DW_TAG_variant_part, scope: !202, file: !2, size: 128, align: 64, elements: !206, templateParams: !23, identifier: "db59d501e5f76645f4edce4cdbfeb328", discriminator: !215)
!206 = !{!207, !211}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !205, file: !2, baseType: !208, size: 128, align: 64, extraData: i64 0)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !202, file: !2, size: 128, align: 64, elements: !23, templateParams: !209, identifier: "a1c5f3dead8f24ccdada7bc2feedd145")
!209 = !{!210}
!210 = !DITemplateTypeParameter(name: "T", type: !9)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !205, file: !2, baseType: !212, size: 128, align: 64, extraData: i64 1)
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !202, file: !2, size: 128, align: 64, elements: !213, templateParams: !209, identifier: "3ad875242c049b8143d7577f4eb10d1a")
!213 = !{!214}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !212, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, scope: !202, file: !2, baseType: !216, size: 64, align: 64, flags: DIFlagArtificial)
!216 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !194, file: !2, baseType: !202, size: 128, align: 64, offset: 128)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !194, file: !2, baseType: !219, size: 128, align: 64, offset: 256)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !220, templateParams: !23, identifier: "3d4f80cd5361aaff4f795dd09efb8db1")
!220 = !{!221, !224}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !219, file: !2, baseType: !222, size: 64, align: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64, align: 64, dwarfAddressSpace: 0)
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !23, identifier: "abb712b259efc5e79bb67900edf24920")
!224 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !219, file: !2, baseType: !225, size: 64, align: 64, offset: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !226, size: 64, align: 64, dwarfAddressSpace: 0)
!226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !227)
!227 = !{!228}
!228 = !DISubrange(count: 3, lowerBound: 0)
!229 = !{!230, !231}
!230 = !DILocalVariable(name: "self", arg: 1, scope: !170, file: !171, line: 2361, type: !192)
!231 = !DILocalVariable(name: "f", arg: 2, scope: !170, file: !171, line: 2361, type: !193)
!232 = !{!233}
!233 = !DITemplateTypeParameter(name: "T", type: !43)
!234 = !DILocation(line: 2361, column: 20, scope: !170)
!235 = !DILocation(line: 2361, column: 27, scope: !170)
!236 = !DILocation(line: 2361, column: 71, scope: !170)
!237 = !{i64 4}
!238 = !DILocation(line: 2361, column: 62, scope: !170)
!239 = !DILocation(line: 2361, column: 84, scope: !170)
!240 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9286560ee91a41b6E", scope: !172, file: !171, line: 2361, type: !241, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !247, retainedNodes: !244)
!241 = !DISubroutineType(types: !242)
!242 = !{!175, !243, !193}
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&i32", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!244 = !{!245, !246}
!245 = !DILocalVariable(name: "self", arg: 1, scope: !240, file: !171, line: 2361, type: !243)
!246 = !DILocalVariable(name: "f", arg: 2, scope: !240, file: !171, line: 2361, type: !193)
!247 = !{!248}
!248 = !DITemplateTypeParameter(name: "T", type: !33)
!249 = !DILocation(line: 2361, column: 20, scope: !240)
!250 = !DILocation(line: 2361, column: 27, scope: !240)
!251 = !DILocation(line: 2361, column: 71, scope: !240)
!252 = !DILocation(line: 2361, column: 62, scope: !240)
!253 = !DILocation(line: 2361, column: 84, scope: !240)
!254 = distinct !DISubprogram(name: "fmt<[i32]>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb7f52ea76aec3a6E", scope: !172, file: !171, line: 2361, type: !255, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !247, retainedNodes: !263)
!255 = !DISubroutineType(types: !256)
!256 = !{!175, !257, !193}
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[i32]", baseType: !258, size: 64, align: 64, dwarfAddressSpace: 0)
!258 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[i32]", file: !2, size: 128, align: 64, elements: !259, templateParams: !23, identifier: "8022034f3dbe6b09f9f0a7f6cd6bb480")
!259 = !{!260, !262}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !258, file: !2, baseType: !261, size: 64, align: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !258, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!263 = !{!264, !265}
!264 = !DILocalVariable(name: "self", arg: 1, scope: !254, file: !171, line: 2361, type: !257)
!265 = !DILocalVariable(name: "f", arg: 2, scope: !254, file: !171, line: 2361, type: !193)
!266 = !DILocation(line: 2361, column: 20, scope: !254)
!267 = !DILocation(line: 2361, column: 27, scope: !254)
!268 = !DILocation(line: 2361, column: 71, scope: !254)
!269 = !DILocation(line: 2361, column: 62, scope: !254)
!270 = !DILocation(line: 2361, column: 84, scope: !254)
!271 = distinct !DISubprogram(name: "forward_unchecked", linkageName: "_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hc9f9f5140a44c15dE", scope: !273, file: !272, line: 189, type: !276, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !278)
!272 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/iter/range.rs", directory: "", checksumkind: CSK_MD5, checksum: "a5e6372fb466d62a237d46ecffb4676a")
!273 = !DINamespace(name: "{impl#34}", scope: !274)
!274 = !DINamespace(name: "range", scope: !275)
!275 = !DINamespace(name: "iter", scope: !58)
!276 = !DISubroutineType(types: !277)
!277 = !{!33, !33, !9}
!278 = !{!279, !280}
!279 = !DILocalVariable(name: "start", arg: 1, scope: !271, file: !272, line: 189, type: !33)
!280 = !DILocalVariable(name: "n", arg: 2, scope: !271, file: !272, line: 189, type: !9)
!281 = !DILocation(line: 189, column: 37, scope: !271)
!282 = !DILocation(line: 189, column: 50, scope: !271)
!283 = !DILocation(line: 191, column: 22, scope: !271)
!284 = !DILocalVariable(name: "self", scope: !285, file: !272, line: 191, type: !33, align: 4)
!285 = !DILexicalBlockFile(scope: !286, file: !272, discriminator: 0)
!286 = distinct !DISubprogram(name: "unchecked_add", linkageName: "_ZN4core3num21_$LT$impl$u20$i32$GT$13unchecked_add17h38773511627d7785E", scope: !288, file: !287, line: 453, type: !290, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !292)
!287 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/num/int_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "1d4cee595ea848b5e7eb7a8ae38f492d")
!288 = !DINamespace(name: "{impl#2}", scope: !289)
!289 = !DINamespace(name: "num", scope: !58)
!290 = !DISubroutineType(types: !291)
!291 = !{!33, !33, !33}
!292 = !{!284, !293}
!293 = !DILocalVariable(name: "rhs", scope: !285, file: !272, line: 191, type: !33, align: 4)
!294 = !DILocation(line: 191, column: 22, scope: !285, inlinedAt: !283)
!295 = !DILocation(line: 191, column: 42, scope: !271)
!296 = !DILocation(line: 192, column: 10, scope: !271)
!297 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha19edd5ed918cbbdE", scope: !298, file: !171, line: 2586, type: !299, scopeLine: 2586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !247, retainedNodes: !301)
!298 = !DINamespace(name: "{impl#26}", scope: !57)
!299 = !DISubroutineType(types: !300)
!300 = !{!175, !258, !193}
!301 = !{!302, !303}
!302 = !DILocalVariable(name: "self", arg: 1, scope: !297, file: !171, line: 2586, type: !258)
!303 = !DILocalVariable(name: "f", arg: 2, scope: !297, file: !171, line: 2586, type: !193)
!304 = !DILocation(line: 2586, column: 12, scope: !297)
!305 = !DILocation(line: 2586, column: 19, scope: !297)
!306 = !DILocation(line: 2587, column: 9, scope: !297)
!307 = !DILocation(line: 2587, column: 32, scope: !297)
!308 = !DILocalVariable(name: "self", scope: !309, file: !171, line: 2587, type: !258, align: 8)
!309 = !DILexicalBlockFile(scope: !310, file: !171, discriminator: 0)
!310 = distinct !DISubprogram(name: "iter<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6ab32efc88dcf6d9E", scope: !312, file: !311, line: 734, type: !314, scopeLine: 734, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !247, retainedNodes: !332)
!311 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "7e4712ab5341970456c5be6b0829b712")
!312 = !DINamespace(name: "{impl#0}", scope: !313)
!313 = !DINamespace(name: "slice", scope: !58)
!314 = !DISubroutineType(types: !315)
!315 = !{!316, !258}
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<i32>", scope: !317, file: !2, size: 128, align: 64, elements: !318, templateParams: !247, identifier: "96f846a3802ea0a0ed3707bd3e3e325d")
!317 = !DINamespace(name: "iter", scope: !313)
!318 = !{!319, !326, !327}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !316, file: !2, baseType: !320, size: 64, align: 64)
!320 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<i32>", scope: !321, file: !2, size: 64, align: 64, elements: !323, templateParams: !247, identifier: "aa602cb571ba548f8a76bb877f42f41a")
!321 = !DINamespace(name: "non_null", scope: !322)
!322 = !DINamespace(name: "ptr", scope: !58)
!323 = !{!324}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !320, file: !2, baseType: !325, size: 64, align: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i32", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !316, file: !2, baseType: !325, size: 64, align: 64, offset: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !316, file: !2, baseType: !328, align: 8)
!328 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&i32>", scope: !329, file: !2, align: 8, elements: !23, templateParams: !330, identifier: "9ba0fcf44e40729d0e472435eb55ec0")
!329 = !DINamespace(name: "marker", scope: !58)
!330 = !{!331}
!331 = !DITemplateTypeParameter(name: "T", type: !32)
!332 = !{!308}
!333 = !DILocation(line: 2587, column: 32, scope: !309, inlinedAt: !307)
!334 = !DILocation(line: 2588, column: 6, scope: !297)
!335 = distinct !DISubprogram(name: "lt", linkageName: "_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17hb8466b8f3c2a7f40E", scope: !337, file: !336, line: 1423, type: !340, scopeLine: 1423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !343)
!336 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "381f61764ec5ac4111e955260ff27c96")
!337 = !DINamespace(name: "{impl#72}", scope: !338)
!338 = !DINamespace(name: "impls", scope: !339)
!339 = !DINamespace(name: "cmp", scope: !58)
!340 = !DISubroutineType(types: !341)
!341 = !{!342, !32, !32}
!342 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!343 = !{!344, !345}
!344 = !DILocalVariable(name: "self", arg: 1, scope: !335, file: !336, line: 1423, type: !32)
!345 = !DILocalVariable(name: "other", arg: 2, scope: !335, file: !336, line: 1423, type: !32)
!346 = !DILocation(line: 1423, column: 23, scope: !335)
!347 = !DILocation(line: 1423, column: 30, scope: !335)
!348 = !DILocation(line: 1423, column: 52, scope: !335)
!349 = !DILocation(line: 1423, column: 62, scope: !335)
!350 = !DILocation(line: 1423, column: 72, scope: !335)
!351 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h4556c415d6d5505bE", scope: !353, file: !352, line: 185, type: !355, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !357)
!352 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "6661e46781fcd4293e0f5caf32f3d8ca")
!353 = !DINamespace(name: "{impl#80}", scope: !354)
!354 = !DINamespace(name: "num", scope: !57)
!355 = !DISubroutineType(types: !356)
!356 = !{!175, !32, !193}
!357 = !{!358, !359}
!358 = !DILocalVariable(name: "self", arg: 1, scope: !351, file: !352, line: 185, type: !32)
!359 = !DILocalVariable(name: "f", arg: 2, scope: !351, file: !352, line: 185, type: !193)
!360 = !DILocation(line: 185, column: 20, scope: !351)
!361 = !DILocation(line: 185, column: 27, scope: !351)
!362 = !DILocation(line: 186, column: 20, scope: !351)
!363 = !DILocation(line: 188, column: 27, scope: !351)
!364 = !DILocation(line: 187, column: 21, scope: !351)
!365 = !DILocation(line: 186, column: 17, scope: !351)
!366 = !DILocation(line: 193, column: 14, scope: !351)
!367 = !{i8 0, i8 2}
!368 = !DILocation(line: 191, column: 21, scope: !351)
!369 = !DILocation(line: 189, column: 21, scope: !351)
!370 = !DILocation(line: 188, column: 24, scope: !351)
!371 = distinct !DISubprogram(name: "entries<&i32, core::slice::iter::Iter<i32>>", linkageName: "_ZN4core3fmt8builders9DebugList7entries17hbf9e598ad77f9931E", scope: !373, file: !372, line: 637, type: !382, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !392, retainedNodes: !385)
!372 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/builders.rs", directory: "", checksumkind: CSK_MD5, checksum: "e84d8f928a38ea86b324aa7d6aa80df8")
!373 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugList", scope: !374, file: !2, size: 128, align: 64, elements: !375, templateParams: !23, identifier: "ae111038d86e71a88d7f5c91efdbb7c8")
!374 = !DINamespace(name: "builders", scope: !57)
!375 = !{!376}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !373, file: !2, baseType: !377, size: 128, align: 64)
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugInner", scope: !374, file: !2, size: 128, align: 64, elements: !378, templateParams: !23, identifier: "a1aef014c36393c5f380a5492df722f1")
!378 = !{!379, !380, !381}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !377, file: !2, baseType: !193, size: 64, align: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !377, file: !2, baseType: !175, size: 8, align: 8, offset: 64)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !377, file: !2, baseType: !342, size: 8, align: 8, offset: 72)
!382 = !DISubroutineType(types: !383)
!383 = !{!384, !384, !316}
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::builders::DebugList", baseType: !373, size: 64, align: 64, dwarfAddressSpace: 0)
!385 = !{!386, !387, !388, !390}
!386 = !DILocalVariable(name: "self", arg: 1, scope: !371, file: !372, line: 637, type: !384)
!387 = !DILocalVariable(name: "entries", arg: 2, scope: !371, file: !372, line: 637, type: !316)
!388 = !DILocalVariable(name: "iter", scope: !389, file: !372, line: 642, type: !316, align: 8)
!389 = distinct !DILexicalBlock(scope: !371, file: !372, line: 642, column: 9)
!390 = !DILocalVariable(name: "entry", scope: !391, file: !372, line: 642, type: !32, align: 8)
!391 = distinct !DILexicalBlock(scope: !389, file: !372, line: 642, column: 30)
!392 = !{!393, !394}
!393 = !DITemplateTypeParameter(name: "D", type: !32)
!394 = !DITemplateTypeParameter(name: "I", type: !316)
!395 = !DILocation(line: 637, column: 26, scope: !371)
!396 = !DILocation(line: 637, column: 37, scope: !371)
!397 = !DILocation(line: 642, column: 22, scope: !389)
!398 = !DILocation(line: 642, column: 13, scope: !391)
!399 = !DILocation(line: 642, column: 22, scope: !371)
!400 = !DILocation(line: 642, column: 9, scope: !389)
!401 = !DILocation(line: 642, column: 9, scope: !371)
!402 = !DILocation(line: 642, column: 13, scope: !389)
!403 = !DILocation(line: 643, column: 24, scope: !391)
!404 = !DILocation(line: 643, column: 13, scope: !391)
!405 = !DILocation(line: 644, column: 9, scope: !389)
!406 = !DILocation(line: 637, column: 5, scope: !371)
!407 = !DILocation(line: 646, column: 6, scope: !371)
!408 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h88a4905cd0c2fb77E", scope: !409, file: !171, line: 390, type: !483, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !485)
!409 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !57, file: !2, size: 384, align: 64, elements: !410, templateParams: !23, identifier: "7e7034295abae01651800c8eb0e9b712")
!410 = !{!411, !422, !467}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !409, file: !2, baseType: !412, size: 128, align: 64)
!412 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !413, templateParams: !23, identifier: "120d786d314e2730a5f45c5e7e56f7d")
!413 = !{!414, !421}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !412, file: !2, baseType: !415, size: 64, align: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64, align: 64, dwarfAddressSpace: 0)
!416 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !417, templateParams: !23, identifier: "c603ebb2af364502ef89131a86c6ad9b")
!417 = !{!418, !420}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !416, file: !2, baseType: !419, size: 64, align: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !416, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !412, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !409, file: !2, baseType: !423, size: 128, align: 64, offset: 128)
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !203, file: !2, size: 128, align: 64, elements: !424, templateParams: !23, identifier: "bb69cbb99024f47dbb54317ba8130317")
!424 = !{!425}
!425 = !DICompositeType(tag: DW_TAG_variant_part, scope: !423, file: !2, size: 128, align: 64, elements: !426, templateParams: !23, identifier: "ce02297fe7dbf35f547cc88f131a39b4", discriminator: !466)
!426 = !{!427, !462}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !425, file: !2, baseType: !428, size: 128, align: 64, extraData: i64 0)
!428 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !423, file: !2, size: 128, align: 64, elements: !23, templateParams: !429, identifier: "742dbe7e160661d8ca36fcfff2574850")
!429 = !{!430}
!430 = !DITemplateTypeParameter(name: "T", type: !431)
!431 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !432, templateParams: !23, identifier: "5ac19a4b2fedc0a38075c82d3d698a2e")
!432 = !{!433, !461}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !431, file: !2, baseType: !434, size: 64, align: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64, align: 64, dwarfAddressSpace: 0)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !55, file: !2, size: 448, align: 64, elements: !436, templateParams: !23, identifier: "fbba22b504f631aebebe5f9a731b4661")
!436 = !{!437, !438}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !435, file: !2, baseType: !9, size: 64, align: 64)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !435, file: !2, baseType: !439, size: 384, align: 64, offset: 64)
!439 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !55, file: !2, size: 384, align: 64, elements: !440, templateParams: !23, identifier: "a89ae7a13a1def66296bab98052f520a")
!440 = !{!441, !442, !443, !444, !460}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !439, file: !2, baseType: !199, size: 32, align: 32, offset: 256)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !439, file: !2, baseType: !54, size: 8, align: 8, offset: 320)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !439, file: !2, baseType: !197, size: 32, align: 32, offset: 288)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !439, file: !2, baseType: !445, size: 128, align: 64)
!445 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !55, file: !2, size: 128, align: 64, elements: !446, templateParams: !23, identifier: "41c6e2a1db95b605a371a090678c1fd8")
!446 = !{!447}
!447 = !DICompositeType(tag: DW_TAG_variant_part, scope: !445, file: !2, size: 128, align: 64, elements: !448, templateParams: !23, identifier: "eff7cdccebc4ba23639a28669cbce86", discriminator: !459)
!448 = !{!449, !453, !457}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !447, file: !2, baseType: !450, size: 128, align: 64, extraData: i64 0)
!450 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !445, file: !2, size: 128, align: 64, elements: !451, templateParams: !23, identifier: "927d86c22d9994b767e51a58b20493")
!451 = !{!452}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !450, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !447, file: !2, baseType: !454, size: 128, align: 64, extraData: i64 1)
!454 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !445, file: !2, size: 128, align: 64, elements: !455, templateParams: !23, identifier: "ce4b8bb3a4200a86c4c06a7570d8ee71")
!455 = !{!456}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !454, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !447, file: !2, baseType: !458, size: 128, align: 64, extraData: i64 2)
!458 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !445, file: !2, size: 128, align: 64, elements: !23, identifier: "b155566b9bd0239ef48aa3b8bcdef75b")
!459 = !DIDerivedType(tag: DW_TAG_member, scope: !445, file: !2, baseType: !216, size: 64, align: 64, flags: DIFlagArtificial)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !439, file: !2, baseType: !445, size: 128, align: 64, offset: 128)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !431, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !425, file: !2, baseType: !463, size: 128, align: 64)
!463 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !423, file: !2, size: 128, align: 64, elements: !464, templateParams: !429, identifier: "17f2fc106094349c7673abca4839c97a")
!464 = !{!465}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !463, file: !2, baseType: !431, size: 128, align: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, scope: !423, file: !2, baseType: !216, size: 64, align: 64, flags: DIFlagArtificial)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !409, file: !2, baseType: !468, size: 128, align: 64, offset: 256)
!468 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !469, templateParams: !23, identifier: "c78588d5439c4eaa18fbaab99f079cbf")
!469 = !{!470, !482}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !468, file: !2, baseType: !471, size: 64, align: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64, align: 64, dwarfAddressSpace: 0)
!472 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !57, file: !2, size: 128, align: 64, elements: !473, templateParams: !23, identifier: "753c369e46bf484710f4d769a3fba395")
!473 = !{!474, !478}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !472, file: !2, baseType: !475, size: 64, align: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !476, size: 64, align: 64, dwarfAddressSpace: 0)
!476 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !477, file: !2, align: 8, elements: !23, identifier: "83e8d27b51d2e55ae9422e57e00c6cd7")
!477 = !DINamespace(name: "{extern#0}", scope: !57)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !472, file: !2, baseType: !479, size: 64, align: 64, offset: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !480, size: 64, align: 64, dwarfAddressSpace: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!175, !475, !193}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !468, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!483 = !DISubroutineType(types: !484)
!484 = !{!409, !412, !468}
!485 = !{!486, !487}
!486 = !DILocalVariable(name: "pieces", arg: 1, scope: !408, file: !171, line: 390, type: !412)
!487 = !DILocalVariable(name: "args", arg: 2, scope: !408, file: !171, line: 390, type: !468)
!488 = !DILocation(line: 390, column: 25, scope: !408)
!489 = !DILocation(line: 390, column: 53, scope: !408)
!490 = !DILocation(line: 391, column: 12, scope: !408)
!491 = !DILocation(line: 391, column: 56, scope: !408)
!492 = !DILocation(line: 391, column: 41, scope: !408)
!493 = !DILocation(line: 394, column: 34, scope: !408)
!494 = !DILocation(line: 394, column: 9, scope: !408)
!495 = !DILocation(line: 395, column: 6, scope: !408)
!496 = !DILocation(line: 392, column: 13, scope: !408)
!497 = distinct !DISubprogram(name: "replace<i32>", linkageName: "_ZN4core3mem7replace17h3b26cbe452bb235dE", scope: !499, file: !498, line: 913, type: !500, scopeLine: 913, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !247, retainedNodes: !503)
!498 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "27c8869548c9dcb65186c5584c2586f6")
!499 = !DINamespace(name: "mem", scope: !58)
!500 = !DISubroutineType(types: !501)
!501 = !{!33, !502, !33}
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut i32", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!503 = !{!504, !505, !506}
!504 = !DILocalVariable(name: "dest", arg: 1, scope: !497, file: !498, line: 913, type: !502)
!505 = !DILocalVariable(name: "src", arg: 2, scope: !497, file: !498, line: 913, type: !33)
!506 = !DILocalVariable(name: "result", scope: !507, file: !498, line: 918, type: !33, align: 4)
!507 = distinct !DILexicalBlock(scope: !497, file: !498, line: 918, column: 9)
!508 = !DILocation(line: 913, column: 25, scope: !497)
!509 = !DILocation(line: 913, column: 39, scope: !497)
!510 = !DILocalVariable(name: "src", scope: !511, file: !498, line: 919, type: !33, align: 4)
!511 = !DILexicalBlockFile(scope: !512, file: !498, discriminator: 0)
!512 = distinct !DISubprogram(name: "write<i32>", linkageName: "_ZN4core3ptr5write17hb9f980548e0c3d9aE", scope: !322, file: !513, line: 1296, type: !514, scopeLine: 1296, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !247, retainedNodes: !517)
!513 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "13c32d970b0b4dd38131a1908223a155")
!514 = !DISubroutineType(types: !515)
!515 = !{null, !516, !33}
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!517 = !{!518, !510}
!518 = !DILocalVariable(name: "dst", scope: !511, file: !498, line: 919, type: !516, align: 8)
!519 = !DILocation(line: 919, column: 9, scope: !511, inlinedAt: !520)
!520 = !DILocation(line: 919, column: 9, scope: !507)
!521 = !DILocalVariable(name: "tmp", scope: !522, file: !498, line: 918, type: !530, align: 4)
!522 = !DILexicalBlockFile(scope: !523, file: !498, discriminator: 0)
!523 = distinct !DILexicalBlock(scope: !524, file: !513, line: 1107, column: 5)
!524 = distinct !DISubprogram(name: "read<i32>", linkageName: "_ZN4core3ptr4read17hd9708f0f88cf52a5E", scope: !322, file: !513, line: 1099, type: !525, scopeLine: 1099, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !247, retainedNodes: !527)
!525 = !DISubroutineType(types: !526)
!526 = !{!33, !325}
!527 = !{!528, !521}
!528 = !DILocalVariable(name: "src", scope: !529, file: !498, line: 918, type: !325, align: 8)
!529 = !DILexicalBlockFile(scope: !524, file: !498, discriminator: 0)
!530 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<i32>", scope: !531, file: !2, size: 32, align: 32, elements: !532, templateParams: !247, identifier: "749ff49970c59f5b542753e50e0baaa5")
!531 = !DINamespace(name: "maybe_uninit", scope: !499)
!532 = !{!533, !534}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !530, file: !2, baseType: !7, align: 8)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !530, file: !2, baseType: !535, size: 32, align: 32)
!535 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<i32>", scope: !536, file: !2, size: 32, align: 32, elements: !537, templateParams: !247, identifier: "1f7a761321d649b733dfe180fca72385")
!536 = !DINamespace(name: "manually_drop", scope: !499)
!537 = !{!538}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !535, file: !2, baseType: !33, size: 32, align: 32)
!539 = !DILocation(line: 918, column: 22, scope: !522, inlinedAt: !540)
!540 = !DILocation(line: 918, column: 22, scope: !497)
!541 = !DILocation(line: 918, column: 32, scope: !497)
!542 = !DILocation(line: 918, column: 22, scope: !529, inlinedAt: !540)
!543 = !DILocation(line: 918, column: 22, scope: !544, inlinedAt: !549)
!544 = !DILexicalBlockFile(scope: !545, file: !498, discriminator: 0)
!545 = distinct !DISubprogram(name: "uninit<i32>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17hb96f2fd3e2c8ddf5E", scope: !530, file: !546, line: 320, type: !547, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !247, retainedNodes: !23)
!546 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/mem/maybe_uninit.rs", directory: "", checksumkind: CSK_MD5, checksum: "d75c93d9a93fe65ef19edc0e8e272278")
!547 = !DISubroutineType(types: !548)
!548 = !{!530}
!549 = !DILocation(line: 1107, column: 19, scope: !524, inlinedAt: !540)
!550 = !DILocalVariable(name: "self", scope: !551, file: !498, line: 918, type: !555, align: 8)
!551 = !DILexicalBlockFile(scope: !552, file: !498, discriminator: 0)
!552 = distinct !DISubprogram(name: "as_mut_ptr<i32>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17hd06212f61667a0ceE", scope: !530, file: !546, line: 574, type: !553, scopeLine: 574, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !247, retainedNodes: !556)
!553 = !DISubroutineType(types: !554)
!554 = !{!516, !555}
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<i32>", baseType: !530, size: 64, align: 64, dwarfAddressSpace: 0)
!556 = !{!550}
!557 = !DILocation(line: 918, column: 22, scope: !551, inlinedAt: !558)
!558 = !DILocation(line: 1115, column: 34, scope: !523, inlinedAt: !540)
!559 = !DILocalVariable(name: "self", scope: !560, file: !498, line: 918, type: !530, align: 4)
!560 = !DILexicalBlockFile(scope: !561, file: !498, discriminator: 0)
!561 = distinct !DISubprogram(name: "assume_init<i32>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17h19fa1b07be285136E", scope: !530, file: !546, line: 629, type: !562, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !247, retainedNodes: !572)
!562 = !DISubroutineType(types: !563)
!563 = !{!33, !530, !564}
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !565, size: 64, align: 64, dwarfAddressSpace: 0)
!565 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !566, file: !2, size: 192, align: 64, elements: !568, templateParams: !23, identifier: "ef576a844c237f54e9e75bf7bba044c0")
!566 = !DINamespace(name: "location", scope: !567)
!567 = !DINamespace(name: "panic", scope: !58)
!568 = !{!569, !570, !571}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !565, file: !2, baseType: !416, size: 128, align: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !565, file: !2, baseType: !197, size: 32, align: 32, offset: 128)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !565, file: !2, baseType: !197, size: 32, align: 32, offset: 160)
!572 = !{!559}
!573 = !DILocation(line: 918, column: 22, scope: !560, inlinedAt: !574)
!574 = !DILocation(line: 1116, column: 9, scope: !523, inlinedAt: !540)
!575 = !DILocalVariable(name: "slot", scope: !576, file: !498, line: 918, type: !535, align: 4)
!576 = !DILexicalBlockFile(scope: !577, file: !498, discriminator: 0)
!577 = distinct !DISubprogram(name: "into_inner<i32>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17h5585af04b5a23d1dE", scope: !535, file: !578, line: 88, type: !579, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !247, retainedNodes: !581)
!578 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "a34f39f0c1c25c8378cd3f4ec0bf00c3")
!579 = !DISubroutineType(types: !580)
!580 = !{!33, !535}
!581 = !{!575}
!582 = !DILocation(line: 918, column: 22, scope: !576, inlinedAt: !583)
!583 = !DILocation(line: 634, column: 13, scope: !561, inlinedAt: !574)
!584 = !DILocation(line: 918, column: 13, scope: !507)
!585 = !DILocation(line: 919, column: 20, scope: !507)
!586 = !DILocation(line: 919, column: 26, scope: !507)
!587 = !DILocation(line: 922, column: 2, scope: !497)
!588 = !DILocation(line: 922, column: 1, scope: !497)
!589 = !DILocation(line: 913, column: 1, scope: !497)
!590 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hac02a43a8dca1fbdE", scope: !592, file: !591, line: 248, type: !595, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !601, retainedNodes: !598)
!591 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "3100065230267ed2a3b8753c70d752a6")
!592 = !DINamespace(name: "FnOnce", scope: !593)
!593 = !DINamespace(name: "function", scope: !594)
!594 = !DINamespace(name: "ops", scope: !58)
!595 = !DISubroutineType(types: !596)
!596 = !{!33, !597}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!598 = !{!599, !600}
!599 = !DILocalVariable(arg: 1, scope: !590, file: !591, line: 248, type: !597)
!600 = !DILocalVariable(arg: 2, scope: !590, file: !591, line: 248, type: !7)
!601 = !{!602, !603}
!602 = !DITemplateTypeParameter(name: "Self", type: !14)
!603 = !DITemplateTypeParameter(name: "Args", type: !7)
!604 = !DILocation(line: 248, column: 5, scope: !590)
!605 = distinct !DISubprogram(name: "call_once<cast_tests::test_casts::test_identity::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h6ff6ee09dc5148aaE", scope: !592, file: !591, line: 248, type: !606, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !615, retainedNodes: !612)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !608}
!608 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !609, file: !2, align: 8, elements: !23, identifier: "38b1afa6d0eacf527506103568ab4891")
!609 = !DINamespace(name: "test_identity", scope: !610)
!610 = !DINamespace(name: "test_casts", scope: !611)
!611 = !DINamespace(name: "cast_tests", scope: null)
!612 = !{!613, !614}
!613 = !DILocalVariable(arg: 1, scope: !605, file: !591, line: 248, type: !608)
!614 = !DILocalVariable(arg: 2, scope: !605, file: !591, line: 248, type: !7)
!615 = !{!616, !603}
!616 = !DITemplateTypeParameter(name: "Self", type: !608)
!617 = !DILocation(line: 248, column: 5, scope: !605)
!618 = distinct !DISubprogram(name: "call_once<cast_tests::test_casts::test_compiles::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17he08c66db880f6f54E", scope: !592, file: !591, line: 248, type: !619, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !626, retainedNodes: !623)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !621}
!621 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !622, file: !2, align: 8, elements: !23, identifier: "80c28e46df7d640b9b016fe92d8c8384")
!622 = !DINamespace(name: "test_compiles", scope: !610)
!623 = !{!624, !625}
!624 = !DILocalVariable(arg: 1, scope: !618, file: !591, line: 248, type: !621)
!625 = !DILocalVariable(arg: 2, scope: !618, file: !591, line: 248, type: !7)
!626 = !{!627, !603}
!627 = !DITemplateTypeParameter(name: "Self", type: !621)
!628 = !DILocation(line: 248, column: 5, scope: !618)
!629 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17he3c17d0f3be39859E", scope: !592, file: !591, line: 248, type: !81, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !633, retainedNodes: !630)
!630 = !{!631, !632}
!631 = !DILocalVariable(arg: 1, scope: !629, file: !591, line: 248, type: !20)
!632 = !DILocalVariable(arg: 2, scope: !629, file: !591, line: 248, type: !7)
!633 = !{!634, !603}
!634 = !DITemplateTypeParameter(name: "Self", type: !20)
!635 = !DILocation(line: 248, column: 5, scope: !629)
!636 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hf2306ea17cad641fE", scope: !592, file: !591, line: 248, type: !637, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !601, retainedNodes: !639)
!637 = !DISubroutineType(types: !638)
!638 = !{!33, !14}
!639 = !{!640, !641}
!640 = !DILocalVariable(arg: 1, scope: !636, file: !591, line: 248, type: !14)
!641 = !DILocalVariable(arg: 2, scope: !636, file: !591, line: 248, type: !7)
!642 = !DILocation(line: 248, column: 5, scope: !636)
!643 = distinct !DISubprogram(name: "call_once<cast_tests::test_casts::test_buffer::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hf6580d7344fad050E", scope: !592, file: !591, line: 248, type: !644, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !651, retainedNodes: !648)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !646}
!646 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !647, file: !2, align: 8, elements: !23, identifier: "91cc2f1bc1d4f1a07ecd352f6dd99967")
!647 = !DINamespace(name: "test_buffer", scope: !610)
!648 = !{!649, !650}
!649 = !DILocalVariable(arg: 1, scope: !643, file: !591, line: 248, type: !646)
!650 = !DILocalVariable(arg: 2, scope: !643, file: !591, line: 248, type: !7)
!651 = !{!652, !603}
!652 = !DITemplateTypeParameter(name: "Self", type: !646)
!653 = !DILocation(line: 248, column: 5, scope: !643)
!654 = distinct !DISubprogram(name: "drop_in_place<&i32>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hd6ff8c04d971fdb1E", scope: !322, file: !513, line: 487, type: !655, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !330, retainedNodes: !658)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !657}
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &i32", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!658 = !{!659}
!659 = !DILocalVariable(arg: 1, scope: !654, file: !513, line: 487, type: !657)
!660 = !DILocation(line: 487, column: 1, scope: !654)
!661 = distinct !DISubprogram(name: "drop_in_place<&[i32; 1]>", linkageName: "_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$1$u5d$$GT$17h323055804ef359b9E", scope: !322, file: !513, line: 487, type: !662, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !667, retainedNodes: !665)
!662 = !DISubroutineType(types: !663)
!663 = !{null, !664}
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &[i32; 1]", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!665 = !{!666}
!666 = !DILocalVariable(arg: 1, scope: !661, file: !513, line: 487, type: !664)
!667 = !{!668}
!668 = !DITemplateTypeParameter(name: "T", type: !42)
!669 = !DILocation(line: 487, column: 1, scope: !661)
!670 = distinct !DISubprogram(name: "is_null<core::ffi::c_void>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hca93dd85f869cee6E", scope: !672, file: !671, line: 35, type: !674, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !679, retainedNodes: !677)
!671 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "6672664af50614ec3c026afd55307af7")
!672 = !DINamespace(name: "{impl#0}", scope: !673)
!673 = !DINamespace(name: "mut_ptr", scope: !322)
!674 = !DISubroutineType(types: !675)
!675 = !{!342, !676}
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ffi::c_void", baseType: !65, size: 64, align: 64, dwarfAddressSpace: 0)
!677 = !{!678}
!678 = !DILocalVariable(name: "self", arg: 1, scope: !670, file: !671, line: 35, type: !676)
!679 = !{!680}
!680 = !DITemplateTypeParameter(name: "T", type: !65)
!681 = !DILocation(line: 35, column: 26, scope: !670)
!682 = !DILocalVariable(name: "metadata", scope: !683, file: !671, line: 38, type: !7, align: 1)
!683 = !DILexicalBlockFile(scope: !684, file: !671, discriminator: 0)
!684 = distinct !DISubprogram(name: "from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17hee43e5a53a8db2c8E", scope: !686, file: !685, line: 127, type: !687, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !693, retainedNodes: !691)
!685 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "59565ed3c34dee3e8f8928c29f8f7ce4")
!686 = !DINamespace(name: "metadata", scope: !322)
!687 = !DISubroutineType(types: !688)
!688 = !{!689, !690, !7}
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!691 = !{!692, !682}
!692 = !DILocalVariable(name: "data_address", scope: !683, file: !671, line: 38, type: !690, align: 8)
!693 = !{!694}
!694 = !DITemplateTypeParameter(name: "T", type: !59)
!695 = !DILocation(line: 38, column: 41, scope: !683, inlinedAt: !696)
!696 = !DILocation(line: 668, column: 5, scope: !697, inlinedAt: !700)
!697 = distinct !DISubprogram(name: "null_mut<u8>", linkageName: "_ZN4core3ptr8null_mut17hc724e0533c4b04baE", scope: !322, file: !513, line: 667, type: !698, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !693, retainedNodes: !23)
!698 = !DISubroutineType(types: !699)
!699 = !{!689}
!700 = !DILocation(line: 38, column: 41, scope: !670)
!701 = !DILocation(line: 38, column: 9, scope: !670)
!702 = !DILocalVariable(name: "self", scope: !703, file: !671, line: 38, type: !689, align: 8)
!703 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hf87d86195b92f00aE", scope: !672, file: !671, line: 707, type: !704, scopeLine: 707, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !693, retainedNodes: !706)
!704 = !DISubroutineType(types: !705)
!705 = !{!342, !689, !689}
!706 = !{!702, !707}
!707 = !DILocalVariable(name: "other", scope: !703, file: !671, line: 38, type: !689, align: 8)
!708 = !DILocation(line: 38, column: 9, scope: !703, inlinedAt: !701)
!709 = !DILocation(line: 38, column: 41, scope: !710, inlinedAt: !716)
!710 = !DILexicalBlockFile(scope: !711, file: !671, discriminator: 0)
!711 = distinct !DISubprogram(name: "invalid_mut<()>", linkageName: "_ZN4core3ptr11invalid_mut17h688427a764613198E", scope: !322, file: !513, line: 569, type: !712, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !100, retainedNodes: !714)
!712 = !DISubroutineType(types: !713)
!713 = !{!690, !9}
!714 = !{!715}
!715 = !DILocalVariable(name: "addr", scope: !710, file: !671, line: 38, type: !9, align: 8)
!716 = !DILocation(line: 668, column: 24, scope: !697, inlinedAt: !700)
!717 = !DILocation(line: 39, column: 6, scope: !670)
!718 = distinct !DISubprogram(name: "drop_in_place<std::rt::lang_start::{closure_env#0}<()>>", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h53c8e4adde443a75E", scope: !322, file: !513, line: 487, type: !719, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !723, retainedNodes: !721)
!719 = !DISubroutineType(types: !720)
!720 = !{null, !597}
!721 = !{!722}
!722 = !DILocalVariable(arg: 1, scope: !718, file: !513, line: 487, type: !597)
!723 = !{!724}
!724 = !DITemplateTypeParameter(name: "T", type: !14)
!725 = !DILocation(line: 487, column: 1, scope: !718)
!726 = distinct !DISubprogram(name: "next<i32>", linkageName: "_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h50410f35bb58d1ffE", scope: !727, file: !272, line: 710, type: !728, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !751, retainedNodes: !749)
!727 = !DINamespace(name: "{impl#3}", scope: !274)
!728 = !DISubroutineType(types: !729)
!729 = !{!730, !741}
!730 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<i32>", scope: !203, file: !2, size: 64, align: 32, elements: !731, templateParams: !23, identifier: "6bdf046ca244405c14a34b3e2d629599")
!731 = !{!732}
!732 = !DICompositeType(tag: DW_TAG_variant_part, scope: !730, file: !2, size: 64, align: 32, elements: !733, templateParams: !23, identifier: "559485cc0a180799d59c09b1983d68fc", discriminator: !740)
!733 = !{!734, !736}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !732, file: !2, baseType: !735, size: 64, align: 32, extraData: i64 0)
!735 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !730, file: !2, size: 64, align: 32, elements: !23, templateParams: !247, identifier: "ac8a4a068b65e116120724915be2f37c")
!736 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !732, file: !2, baseType: !737, size: 64, align: 32, extraData: i64 1)
!737 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !730, file: !2, size: 64, align: 32, elements: !738, templateParams: !247, identifier: "d6a544ac03d054cdd4d0bb540c69af89")
!738 = !{!739}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !737, file: !2, baseType: !33, size: 32, align: 32, offset: 32)
!740 = !DIDerivedType(tag: DW_TAG_member, scope: !730, file: !2, baseType: !197, size: 32, align: 32, flags: DIFlagArtificial)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::ops::range::Range<i32>", baseType: !742, size: 64, align: 64, dwarfAddressSpace: 0)
!742 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<i32>", scope: !743, file: !2, size: 64, align: 32, elements: !744, templateParams: !747, identifier: "83ecdf3a91dfbabedf377a8d8dc77c39")
!743 = !DINamespace(name: "range", scope: !594)
!744 = !{!745, !746}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !742, file: !2, baseType: !33, size: 32, align: 32)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !742, file: !2, baseType: !33, size: 32, align: 32, offset: 32)
!747 = !{!748}
!748 = !DITemplateTypeParameter(name: "Idx", type: !33)
!749 = !{!750}
!750 = !DILocalVariable(name: "self", arg: 1, scope: !726, file: !272, line: 710, type: !741)
!751 = !{!752}
!752 = !DITemplateTypeParameter(name: "A", type: !33)
!753 = !DILocation(line: 710, column: 13, scope: !726)
!754 = !DILocation(line: 711, column: 9, scope: !726)
!755 = !DILocation(line: 712, column: 6, scope: !726)
!756 = distinct !DISubprogram(name: "fmt<i32, 1>", linkageName: "_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hbb57126b9693a9caE", scope: !758, file: !757, line: 251, type: !760, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !247, retainedNodes: !762)
!757 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/array/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e237aff39bff30ac55984ee183267020")
!758 = !DINamespace(name: "{impl#12}", scope: !759)
!759 = !DINamespace(name: "array", scope: !58)
!760 = !DISubroutineType(types: !761)
!761 = !{!175, !42, !193}
!762 = !{!763, !764}
!763 = !DILocalVariable(name: "self", arg: 1, scope: !756, file: !757, line: 251, type: !42)
!764 = !DILocalVariable(name: "f", arg: 2, scope: !756, file: !757, line: 251, type: !193)
!765 = !DILocation(line: 251, column: 12, scope: !756)
!766 = !DILocation(line: 251, column: 19, scope: !756)
!767 = !DILocalVariable(name: "index", scope: !768, file: !757, line: 252, type: !772, align: 1)
!768 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull, 1>", linkageName: "_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17had3eec46b7891435E", scope: !769, file: !757, line: 285, type: !770, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !775, retainedNodes: !773)
!769 = !DINamespace(name: "{impl#15}", scope: !759)
!770 = !DISubroutineType(types: !771)
!771 = !{!258, !42, !772, !564}
!772 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeFull", scope: !743, file: !2, align: 8, elements: !23, identifier: "63a67109926f3a3dc00488fbc228c0f9")
!773 = !{!774, !767}
!774 = !DILocalVariable(name: "self", scope: !768, file: !757, line: 252, type: !42, align: 8)
!775 = !{!248, !776}
!776 = !DITemplateTypeParameter(name: "I", type: !772)
!777 = !DILocation(line: 252, column: 27, scope: !768, inlinedAt: !778)
!778 = !DILocation(line: 252, column: 27, scope: !756)
!779 = !DILocalVariable(name: "index", scope: !780, file: !757, line: 252, type: !772, align: 1)
!780 = !DILexicalBlockFile(scope: !781, file: !757, discriminator: 0)
!781 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h82f2bcab3e4699d0E", scope: !783, file: !782, line: 17, type: !785, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !775, retainedNodes: !787)
!782 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "22a04328eca3d78fd2bf5357f9150928")
!783 = !DINamespace(name: "{impl#0}", scope: !784)
!784 = !DINamespace(name: "index", scope: !313)
!785 = !DISubroutineType(types: !786)
!786 = !{!258, !258, !772, !564}
!787 = !{!788, !779}
!788 = !DILocalVariable(name: "self", scope: !780, file: !757, line: 252, type: !258, align: 8)
!789 = !DILocation(line: 252, column: 27, scope: !780, inlinedAt: !790)
!790 = !DILocation(line: 286, column: 9, scope: !768, inlinedAt: !778)
!791 = !DILocalVariable(name: "self", scope: !792, file: !757, line: 252, type: !772, align: 1)
!792 = !DILexicalBlockFile(scope: !793, file: !757, discriminator: 0)
!793 = distinct !DISubprogram(name: "index<i32>", linkageName: "_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4468f724452de6d8E", scope: !794, file: !782, line: 432, type: !795, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !247, retainedNodes: !797)
!794 = !DINamespace(name: "{impl#6}", scope: !784)
!795 = !DISubroutineType(types: !796)
!796 = !{!258, !772, !258, !564}
!797 = !{!791, !798}
!798 = !DILocalVariable(name: "slice", scope: !792, file: !757, line: 252, type: !258, align: 8)
!799 = !DILocation(line: 252, column: 27, scope: !792, inlinedAt: !800)
!800 = !DILocation(line: 18, column: 9, scope: !781, inlinedAt: !790)
!801 = !DILocation(line: 252, column: 26, scope: !756)
!802 = !DILocation(line: 252, column: 9, scope: !756)
!803 = !DILocation(line: 253, column: 6, scope: !756)
!804 = distinct !DISubprogram(name: "eq<i32, i32, 1>", linkageName: "_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h6fca5d61b7c0d2b6E", scope: !806, file: !805, line: 11, type: !808, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !813, retainedNodes: !810)
!805 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/array/equality.rs", directory: "", checksumkind: CSK_MD5, checksum: "0b2a6ef978d2ec8f60a33a03ff9f5cb8")
!806 = !DINamespace(name: "{impl#0}", scope: !807)
!807 = !DINamespace(name: "equality", scope: !759)
!808 = !DISubroutineType(types: !809)
!809 = !{!342, !42, !42}
!810 = !{!811, !812}
!811 = !DILocalVariable(name: "self", arg: 1, scope: !804, file: !805, line: 11, type: !42)
!812 = !DILocalVariable(name: "other", arg: 2, scope: !804, file: !805, line: 11, type: !42)
!813 = !{!752, !814}
!814 = !DITemplateTypeParameter(name: "B", type: !33)
!815 = !DILocation(line: 11, column: 11, scope: !804)
!816 = !DILocation(line: 11, column: 18, scope: !804)
!817 = !DILocation(line: 12, column: 9, scope: !804)
!818 = !DILocation(line: 13, column: 6, scope: !804)
!819 = distinct !DISubprogram(name: "clone", linkageName: "_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17hbe9be07bb816f2bcE", scope: !821, file: !820, line: 189, type: !824, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !826)
!820 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/clone.rs", directory: "", checksumkind: CSK_MD5, checksum: "3792fef4e5cf0c1ef2457d8c192d163d")
!821 = !DINamespace(name: "{impl#14}", scope: !822)
!822 = !DINamespace(name: "impls", scope: !823)
!823 = !DINamespace(name: "clone", scope: !58)
!824 = !DISubroutineType(types: !825)
!825 = !{!33, !32}
!826 = !{!827}
!827 = !DILocalVariable(name: "self", arg: 1, scope: !819, file: !820, line: 189, type: !32)
!828 = !DILocation(line: 189, column: 30, scope: !819)
!829 = !DILocation(line: 190, column: 25, scope: !819)
!830 = !DILocation(line: 191, column: 22, scope: !819)
!831 = distinct !DISubprogram(name: "as_mut_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hbe7edf4e5b84e741E", scope: !312, file: !311, line: 506, type: !832, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !247, retainedNodes: !838)
!832 = !DISubroutineType(types: !833)
!833 = !{!516, !834}
!834 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [i32]", file: !2, size: 128, align: 64, elements: !835, templateParams: !23, identifier: "e558f8cebf02444c46b3d01510c8747d")
!835 = !{!836, !837}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !834, file: !2, baseType: !261, size: 64, align: 64)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !834, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!838 = !{!839}
!839 = !DILocalVariable(name: "self", arg: 1, scope: !831, file: !311, line: 506, type: !834)
!840 = !DILocation(line: 506, column: 29, scope: !831)
!841 = !DILocation(line: 507, column: 9, scope: !831)
!842 = !DILocation(line: 508, column: 6, scope: !831)
!843 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h9d8b1d5650e14d07E", scope: !316, file: !844, line: 88, type: !314, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !247, retainedNodes: !845)
!844 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "36678af40fdc22d7150f6f91e11271b3")
!845 = !{!846, !847, !849}
!846 = !DILocalVariable(name: "slice", arg: 1, scope: !843, file: !844, line: 88, type: !258)
!847 = !DILocalVariable(name: "ptr", scope: !848, file: !844, line: 89, type: !325, align: 8)
!848 = distinct !DILexicalBlock(scope: !843, file: !844, line: 89, column: 9)
!849 = !DILocalVariable(name: "end", scope: !850, file: !844, line: 94, type: !325, align: 8)
!850 = distinct !DILexicalBlock(scope: !848, file: !844, line: 94, column: 13)
!851 = !DILocation(line: 88, column: 23, scope: !843)
!852 = !DILocation(line: 94, column: 17, scope: !850)
!853 = !DILocalVariable(name: "metadata", scope: !854, file: !844, line: 92, type: !7, align: 1)
!854 = !DILexicalBlockFile(scope: !855, file: !844, discriminator: 0)
!855 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h604a470a98f8c465E", scope: !686, file: !685, line: 110, type: !856, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !693, retainedNodes: !858)
!856 = !DISubroutineType(types: !857)
!857 = !{!114, !6, !7}
!858 = !{!859, !853}
!859 = !DILocalVariable(name: "data_address", scope: !854, file: !844, line: 92, type: !6, align: 8)
!860 = !DILocation(line: 92, column: 21, scope: !854, inlinedAt: !861)
!861 = !DILocation(line: 513, column: 5, scope: !862, inlinedAt: !865)
!862 = distinct !DISubprogram(name: "null<u8>", linkageName: "_ZN4core3ptr4null17he20b1b0838591e28E", scope: !322, file: !513, line: 512, type: !863, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !693, retainedNodes: !23)
!863 = !DISubroutineType(types: !864)
!864 = !{!114}
!865 = !DILocation(line: 39, column: 43, scope: !866, inlinedAt: !875)
!866 = distinct !DISubprogram(name: "is_null<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h94b3124172d9bcfdE", scope: !868, file: !867, line: 36, type: !870, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !247, retainedNodes: !872)
!867 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "1874e43cb83f8af3048974827047cb9c")
!868 = !DINamespace(name: "{impl#0}", scope: !869)
!869 = !DINamespace(name: "const_ptr", scope: !322)
!870 = !DISubroutineType(types: !871)
!871 = !{!342, !325}
!872 = !{!873}
!873 = !DILocalVariable(name: "self", scope: !874, file: !844, line: 92, type: !325, align: 8)
!874 = !DILexicalBlockFile(scope: !866, file: !844, discriminator: 0)
!875 = !DILocation(line: 92, column: 21, scope: !848)
!876 = !DILocation(line: 89, column: 19, scope: !843)
!877 = !DILocalVariable(name: "self", scope: !878, file: !844, line: 89, type: !258, align: 8)
!878 = !DILexicalBlockFile(scope: !879, file: !844, discriminator: 0)
!879 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17ha143d8a2b2243762E", scope: !312, file: !311, line: 476, type: !880, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !247, retainedNodes: !882)
!880 = !DISubroutineType(types: !881)
!881 = !{!325, !258}
!882 = !{!877}
!883 = !DILocation(line: 89, column: 19, scope: !878, inlinedAt: !876)
!884 = !DILocation(line: 89, column: 13, scope: !848)
!885 = !DILocation(line: 92, column: 21, scope: !874, inlinedAt: !875)
!886 = !DILocalVariable(name: "self", scope: !887, file: !844, line: 92, type: !114, align: 8)
!887 = !DILexicalBlockFile(scope: !888, file: !844, discriminator: 0)
!888 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h73af3011b946f407E", scope: !868, file: !867, line: 777, type: !889, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !693, retainedNodes: !891)
!889 = !DISubroutineType(types: !890)
!890 = !{!342, !114, !114}
!891 = !{!886, !892}
!892 = !DILocalVariable(name: "other", scope: !887, file: !844, line: 92, type: !114, align: 8)
!893 = !DILocation(line: 92, column: 21, scope: !887, inlinedAt: !894)
!894 = !DILocation(line: 39, column: 9, scope: !866, inlinedAt: !875)
!895 = !DILocation(line: 92, column: 21, scope: !896, inlinedAt: !902)
!896 = !DILexicalBlockFile(scope: !897, file: !844, discriminator: 0)
!897 = distinct !DISubprogram(name: "invalid<()>", linkageName: "_ZN4core3ptr7invalid17h2cf525b2ee2ca54cE", scope: !322, file: !513, line: 538, type: !898, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !100, retainedNodes: !900)
!898 = !DISubroutineType(types: !899)
!899 = !{!6, !9}
!900 = !{!901}
!901 = !DILocalVariable(name: "addr", scope: !896, file: !844, line: 92, type: !9, align: 8)
!902 = !DILocation(line: 513, column: 20, scope: !862, inlinedAt: !865)
!903 = !DILocation(line: 92, column: 20, scope: !848)
!904 = !DILocation(line: 92, column: 13, scope: !848)
!905 = !DILocation(line: 94, column: 26, scope: !848)
!906 = !DILocation(line: 95, column: 17, scope: !848)
!907 = !DILocalVariable(name: "self", scope: !908, file: !844, line: 95, type: !114, align: 8)
!908 = !DILexicalBlockFile(scope: !909, file: !844, discriminator: 0)
!909 = distinct !DISubprogram(name: "wrapping_add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17h61e2ae079479dc6eE", scope: !868, file: !867, line: 1042, type: !910, scopeLine: 1042, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !693, retainedNodes: !912)
!910 = !DISubroutineType(types: !911)
!911 = !{!114, !114, !9}
!912 = !{!907, !913}
!913 = !DILocalVariable(name: "count", scope: !908, file: !844, line: 95, type: !9, align: 8)
!914 = !DILocation(line: 95, column: 17, scope: !908, inlinedAt: !906)
!915 = !DILocation(line: 95, column: 49, scope: !848)
!916 = !DILocalVariable(name: "self", scope: !917, file: !844, line: 95, type: !114, align: 8)
!917 = !DILexicalBlockFile(scope: !918, file: !844, discriminator: 0)
!918 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17hb7a1a5d1c4fa5e67E", scope: !868, file: !867, line: 536, type: !919, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !693, retainedNodes: !921)
!919 = !DISubroutineType(types: !920)
!920 = !{!114, !114, !112}
!921 = !{!916, !922}
!922 = !DILocalVariable(name: "count", scope: !917, file: !844, line: 95, type: !112, align: 8)
!923 = !DILocation(line: 95, column: 17, scope: !917, inlinedAt: !924)
!924 = !DILocation(line: 1046, column: 9, scope: !909, inlinedAt: !906)
!925 = !DILocation(line: 97, column: 17, scope: !848)
!926 = !DILocalVariable(name: "self", scope: !927, file: !844, line: 97, type: !325, align: 8)
!927 = !DILexicalBlockFile(scope: !928, file: !844, discriminator: 0)
!928 = distinct !DISubprogram(name: "add<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hc7de05689e10f717E", scope: !868, file: !867, line: 871, type: !929, scopeLine: 871, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !247, retainedNodes: !931)
!929 = !DISubroutineType(types: !930)
!930 = !{!325, !325, !9}
!931 = !{!926, !932}
!932 = !DILocalVariable(name: "count", scope: !927, file: !844, line: 97, type: !9, align: 8)
!933 = !DILocation(line: 97, column: 17, scope: !927, inlinedAt: !925)
!934 = !DILocation(line: 97, column: 25, scope: !848)
!935 = !DILocalVariable(name: "self", scope: !936, file: !844, line: 97, type: !325, align: 8)
!936 = !DILexicalBlockFile(scope: !937, file: !844, discriminator: 0)
!937 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h023284805abea4e3E", scope: !868, file: !867, line: 453, type: !938, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !247, retainedNodes: !940)
!938 = !DISubroutineType(types: !939)
!939 = !{!325, !325, !112}
!940 = !{!935, !941}
!941 = !DILocalVariable(name: "count", scope: !936, file: !844, line: 97, type: !112, align: 8)
!942 = !DILocation(line: 97, column: 17, scope: !936, inlinedAt: !943)
!943 = !DILocation(line: 876, column: 18, scope: !928, inlinedAt: !925)
!944 = !DILocation(line: 94, column: 23, scope: !848)
!945 = !DILocation(line: 100, column: 48, scope: !850)
!946 = !DILocalVariable(name: "ptr", scope: !947, file: !844, line: 100, type: !516, align: 8)
!947 = !DILexicalBlockFile(scope: !948, file: !844, discriminator: 0)
!948 = distinct !DISubprogram(name: "new_unchecked<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb6b50619f3bcefd5E", scope: !320, file: !949, line: 196, type: !950, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !247, retainedNodes: !952)
!949 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "856acc92efd7925b83dd1e3c577ddbdc")
!950 = !DISubroutineType(types: !951)
!951 = !{!320, !516}
!952 = !{!946}
!953 = !DILocation(line: 100, column: 25, scope: !947, inlinedAt: !954)
!954 = !DILocation(line: 100, column: 25, scope: !850)
!955 = !DILocation(line: 100, column: 64, scope: !850)
!956 = !DILocation(line: 100, column: 13, scope: !850)
!957 = !DILocation(line: 102, column: 6, scope: !843)
!958 = distinct !DISubprogram(name: "expect<unsafe extern \22C\22 fn(i32) -> i32>", linkageName: "_ZN4core6option15Option$LT$T$GT$6expect17hcf208e171faec746E", scope: !960, file: !959, line: 735, type: !976, scopeLine: 735, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !966, retainedNodes: !978)
!959 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "86a5483c3993f03690545387e943de77")
!960 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<unsafe extern \22C\22 fn(i32) -> i32>", scope: !203, file: !2, size: 64, align: 64, elements: !961, templateParams: !23, identifier: "9399e3c7a046050be1a25c2f86faa0a9")
!961 = !{!962}
!962 = !DICompositeType(tag: DW_TAG_variant_part, scope: !960, file: !2, size: 64, align: 64, elements: !963, templateParams: !23, identifier: "41d405e6a675dc61193c3c55c0f7ca9e", discriminator: !975)
!963 = !{!964, !971}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !962, file: !2, baseType: !965, size: 64, align: 64, extraData: i64 0)
!965 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !960, file: !2, size: 64, align: 64, elements: !23, templateParams: !966, identifier: "b659d10ae967d273a637e48588994c4f")
!966 = !{!967}
!967 = !DITemplateTypeParameter(name: "T", type: !968)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe extern \22C\22 fn(i32) -> i32", baseType: !969, size: 64, align: 64, dwarfAddressSpace: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!33, !33}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !962, file: !2, baseType: !972, size: 64, align: 64)
!972 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !960, file: !2, size: 64, align: 64, elements: !973, templateParams: !966, identifier: "7a912f6ce04a0553fd034dcf993020a2")
!973 = !{!974}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !972, file: !2, baseType: !968, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_member, scope: !960, file: !2, baseType: !216, size: 64, align: 64, flags: DIFlagArtificial)
!976 = !DISubroutineType(types: !977)
!977 = !{!968, !960, !416, !564}
!978 = !{!979, !980, !981}
!979 = !DILocalVariable(name: "self", arg: 1, scope: !958, file: !959, line: 735, type: !960)
!980 = !DILocalVariable(name: "msg", arg: 2, scope: !958, file: !959, line: 735, type: !416)
!981 = !DILocalVariable(name: "val", scope: !982, file: !959, line: 737, type: !968, align: 8)
!982 = distinct !DILexicalBlock(scope: !958, file: !959, line: 737, column: 13)
!983 = !DILocation(line: 735, column: 25, scope: !958)
!984 = !DILocation(line: 735, column: 31, scope: !958)
!985 = !DILocation(line: 736, column: 15, scope: !958)
!986 = !DILocation(line: 736, column: 9, scope: !958)
!987 = !DILocation(line: 738, column: 21, scope: !958)
!988 = !DILocation(line: 737, column: 18, scope: !958)
!989 = !DILocation(line: 737, column: 18, scope: !982)
!990 = !DILocation(line: 740, column: 6, scope: !958)
!991 = distinct !DISubprogram(name: "assert_failed<i32, i32>", linkageName: "_ZN4core9panicking13assert_failed17h7bf7c81b586f2e93E", scope: !71, file: !992, line: 171, type: !993, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !1013, retainedNodes: !1008)
!992 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "89dbfc153a7177bd0202715dd5809289")
!993 = !DISubroutineType(types: !994)
!994 = !{null, !70, !32, !32, !995, !564}
!995 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::fmt::Arguments>", scope: !203, file: !2, size: 384, align: 64, elements: !996, templateParams: !23, identifier: "91782c25c0cb4075178b67ca76527846")
!996 = !{!997}
!997 = !DICompositeType(tag: DW_TAG_variant_part, scope: !995, file: !2, size: 384, align: 64, elements: !998, templateParams: !23, identifier: "d3d8c93b36d851336035bb39c7913979", discriminator: !1007)
!998 = !{!999, !1003}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !997, file: !2, baseType: !1000, size: 384, align: 64, extraData: i64 0)
!1000 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !995, file: !2, size: 384, align: 64, elements: !23, templateParams: !1001, identifier: "94094742b636673213b46bf0a5389cae")
!1001 = !{!1002}
!1002 = !DITemplateTypeParameter(name: "T", type: !409)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !997, file: !2, baseType: !1004, size: 384, align: 64)
!1004 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !995, file: !2, size: 384, align: 64, elements: !1005, templateParams: !1001, identifier: "424137f74f76139e10918065dfb817dc")
!1005 = !{!1006}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1004, file: !2, baseType: !409, size: 384, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, scope: !995, file: !2, baseType: !216, size: 64, align: 64, flags: DIFlagArtificial)
!1008 = !{!1009, !1010, !1011, !1012}
!1009 = !DILocalVariable(name: "kind", arg: 1, scope: !991, file: !992, line: 172, type: !70)
!1010 = !DILocalVariable(name: "left", arg: 2, scope: !991, file: !992, line: 173, type: !32)
!1011 = !DILocalVariable(name: "right", arg: 3, scope: !991, file: !992, line: 174, type: !32)
!1012 = !DILocalVariable(name: "args", arg: 4, scope: !991, file: !992, line: 175, type: !995)
!1013 = !{!248, !1014}
!1014 = !DITemplateTypeParameter(name: "U", type: !33)
!1015 = !DILocation(line: 172, column: 5, scope: !991)
!1016 = !DILocation(line: 173, column: 5, scope: !991)
!1017 = !DILocation(line: 174, column: 5, scope: !991)
!1018 = !DILocation(line: 175, column: 5, scope: !991)
!1019 = !DILocation(line: 181, column: 31, scope: !991)
!1020 = !DILocation(line: 181, column: 38, scope: !991)
!1021 = !DILocation(line: 181, column: 46, scope: !991)
!1022 = !DILocation(line: 181, column: 5, scope: !991)
!1023 = distinct !DISubprogram(name: "assert_failed<[i32; 1], [i32; 1]>", linkageName: "_ZN4core9panicking13assert_failed17ha60e61dfa97da574E", scope: !71, file: !992, line: 171, type: !1024, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !1031, retainedNodes: !1026)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{null, !70, !42, !42, !995, !564}
!1026 = !{!1027, !1028, !1029, !1030}
!1027 = !DILocalVariable(name: "kind", arg: 1, scope: !1023, file: !992, line: 172, type: !70)
!1028 = !DILocalVariable(name: "left", arg: 2, scope: !1023, file: !992, line: 173, type: !42)
!1029 = !DILocalVariable(name: "right", arg: 3, scope: !1023, file: !992, line: 174, type: !42)
!1030 = !DILocalVariable(name: "args", arg: 4, scope: !1023, file: !992, line: 175, type: !995)
!1031 = !{!233, !1032}
!1032 = !DITemplateTypeParameter(name: "U", type: !43)
!1033 = !DILocation(line: 172, column: 5, scope: !1023)
!1034 = !DILocation(line: 173, column: 5, scope: !1023)
!1035 = !DILocation(line: 174, column: 5, scope: !1023)
!1036 = !DILocation(line: 175, column: 5, scope: !1023)
!1037 = !DILocation(line: 181, column: 31, scope: !1023)
!1038 = !DILocation(line: 181, column: 38, scope: !1023)
!1039 = !DILocation(line: 181, column: 46, scope: !1023)
!1040 = !DILocation(line: 181, column: 5, scope: !1023)
!1041 = distinct !DISubprogram(name: "assert_test_result<()>", linkageName: "_ZN4test18assert_test_result17h0344db13ec9171a0E", scope: !1043, file: !1042, line: 182, type: !97, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !100, retainedNodes: !1044)
!1042 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "762a73d08c70c6e433bc6b670465b31f")
!1043 = !DINamespace(name: "test", scope: null)
!1044 = !{!1045, !1046, !1048, !1052, !1053}
!1045 = !DILocalVariable(name: "result", arg: 1, scope: !1041, file: !1042, line: 182, type: !7)
!1046 = !DILocalVariable(name: "code", scope: !1047, file: !1042, line: 183, type: !33, align: 4)
!1047 = distinct !DILexicalBlock(scope: !1041, file: !1042, line: 183, column: 5)
!1048 = !DILocalVariable(name: "left_val", scope: !1049, file: !1042, line: 184, type: !32, align: 8)
!1049 = !DILexicalBlockFile(scope: !1050, file: !1042, discriminator: 0)
!1050 = distinct !DILexicalBlock(scope: !1047, file: !1051, line: 52, column: 13)
!1051 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "92818cc67b0fce20f16574f7676a5426")
!1052 = !DILocalVariable(name: "right_val", scope: !1049, file: !1042, line: 184, type: !32, align: 8)
!1053 = !DILocalVariable(name: "kind", scope: !1054, file: !1042, line: 184, type: !70, align: 1)
!1054 = !DILexicalBlockFile(scope: !1055, file: !1042, discriminator: 0)
!1055 = distinct !DILexicalBlock(scope: !1050, file: !1051, line: 54, column: 21)
!1056 = !DILocation(line: 182, column: 43, scope: !1041)
!1057 = !DILocation(line: 183, column: 9, scope: !1047)
!1058 = !DILocalVariable(name: "self", scope: !1059, file: !1042, line: 183, type: !142, align: 1)
!1059 = !DILexicalBlockFile(scope: !1060, file: !1042, discriminator: 0)
!1060 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217hfe7881056f80ccdcE", scope: !142, file: !141, line: 1808, type: !153, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !1061)
!1061 = !{!1058}
!1062 = !DILocation(line: 183, column: 16, scope: !1059, inlinedAt: !1063)
!1063 = !DILocation(line: 183, column: 16, scope: !1041)
!1064 = !DILocalVariable(name: "self", scope: !1065, file: !1042, line: 183, type: !165, align: 8)
!1065 = !DILexicalBlockFile(scope: !1066, file: !1042, discriminator: 0)
!1066 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h96da8ba975619540E", scope: !146, file: !162, line: 485, type: !163, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !1067)
!1067 = !{!1064}
!1068 = !DILocation(line: 183, column: 16, scope: !1065, inlinedAt: !1069)
!1069 = !DILocation(line: 1809, column: 9, scope: !1060, inlinedAt: !1063)
!1070 = !DILocation(line: 184, column: 5, scope: !1047)
!1071 = !DILocation(line: 184, column: 5, scope: !1049)
!1072 = !DILocation(line: 190, column: 2, scope: !1041)
!1073 = !DILocation(line: 184, column: 5, scope: !1054)
!1074 = !DILocalVariable(name: "x", scope: !1075, file: !1042, line: 184, type: !32, align: 8)
!1075 = !DILexicalBlockFile(scope: !1076, file: !1042, discriminator: 0)
!1076 = distinct !DISubprogram(name: "new_display<i32>", linkageName: "_ZN4core3fmt10ArgumentV111new_display17h2d47f015e17935dfE", scope: !472, file: !171, line: 318, type: !1077, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !247, retainedNodes: !1079)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!472, !32}
!1079 = !{!1074}
!1080 = !DILocation(line: 184, column: 5, scope: !1075, inlinedAt: !1081)
!1081 = !DILocation(line: 188, column: 9, scope: !1054)
!1082 = !DILocalVariable(name: "x", scope: !1083, file: !1042, line: 184, type: !32, align: 8)
!1083 = !DILexicalBlockFile(scope: !1084, file: !1042, discriminator: 0)
!1084 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN4core3fmt10ArgumentV13new17h2ee235fbc2f69535E", scope: !472, file: !171, line: 329, type: !1085, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !247, retainedNodes: !1088)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!472, !32, !1087}
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&i32, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !355, size: 64, align: 64, dwarfAddressSpace: 0)
!1088 = !{!1082, !1089}
!1089 = !DILocalVariable(name: "f", scope: !1083, file: !1042, line: 184, type: !1087, align: 8)
!1090 = !DILocation(line: 184, column: 5, scope: !1083, inlinedAt: !1091)
!1091 = !DILocation(line: 319, column: 13, scope: !1076, inlinedAt: !1081)
!1092 = !{i64 1}
!1093 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hecd056d119b9dbb2E", scope: !1094, file: !141, line: 2170, type: !1095, scopeLine: 2170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !1097)
!1094 = !DINamespace(name: "{impl#53}", scope: !143)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!142, !7}
!1097 = !{!1098}
!1098 = !DILocalVariable(name: "self", arg: 1, scope: !1093, file: !141, line: 2170, type: !7)
!1099 = !DILocation(line: 2170, column: 15, scope: !1093)
!1100 = !DILocation(line: 2172, column: 6, scope: !1093)
!1101 = distinct !DISubprogram(name: "into_iter<core::ops::range::Range<i32>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h483edfcfe5ffe48bE", scope: !1103, file: !1102, line: 271, type: !1106, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !1110, retainedNodes: !1108)
!1102 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "73b4070628f6fcec74cccccb11afa9ef")
!1103 = !DINamespace(name: "{impl#0}", scope: !1104)
!1104 = !DINamespace(name: "collect", scope: !1105)
!1105 = !DINamespace(name: "traits", scope: !275)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!742, !742}
!1108 = !{!1109}
!1109 = !DILocalVariable(name: "self", arg: 1, scope: !1101, file: !1102, line: 271, type: !742)
!1110 = !{!1111}
!1111 = !DITemplateTypeParameter(name: "I", type: !742)
!1112 = !DILocation(line: 271, column: 18, scope: !1101)
!1113 = !DILocation(line: 273, column: 6, scope: !1101)
!1114 = distinct !DISubprogram(name: "into_iter<core::slice::iter::Iter<i32>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb776b9a419c4b9bbE", scope: !1103, file: !1102, line: 271, type: !1115, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !1119, retainedNodes: !1117)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!316, !316}
!1117 = !{!1118}
!1118 = !DILocalVariable(name: "self", arg: 1, scope: !1114, file: !1102, line: 271, type: !316)
!1119 = !{!394}
!1120 = !DILocation(line: 271, column: 18, scope: !1114)
!1121 = !DILocation(line: 273, column: 6, scope: !1114)
!1122 = distinct !DISubprogram(name: "spec_eq<i32, i32, 1>", linkageName: "_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h9e4f3b93edd2d65cE", scope: !1123, file: !805, line: 148, type: !808, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !1013, retainedNodes: !1124)
!1123 = !DINamespace(name: "{impl#9}", scope: !807)
!1124 = !{!1125, !1126, !1127}
!1125 = !DILocalVariable(name: "a", arg: 1, scope: !1122, file: !805, line: 148, type: !42)
!1126 = !DILocalVariable(name: "b", arg: 2, scope: !1122, file: !805, line: 148, type: !42)
!1127 = !DILocalVariable(name: "b", scope: !1128, file: !805, line: 151, type: !42, align: 8)
!1128 = distinct !DILexicalBlock(scope: !1122, file: !805, line: 151, column: 13)
!1129 = !DILocation(line: 148, column: 16, scope: !1122)
!1130 = !DILocation(line: 148, column: 28, scope: !1122)
!1131 = !DILocation(line: 151, column: 23, scope: !1122)
!1132 = !DILocalVariable(name: "self", scope: !1133, file: !805, line: 151, type: !258, align: 8)
!1133 = !DILexicalBlockFile(scope: !1134, file: !805, discriminator: 0)
!1134 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17ha143d8a2b2243762E", scope: !312, file: !311, line: 476, type: !880, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !247, retainedNodes: !1135)
!1135 = !{!1132}
!1136 = !DILocation(line: 151, column: 23, scope: !1133, inlinedAt: !1131)
!1137 = !DILocalVariable(name: "self", scope: !1138, file: !805, line: 151, type: !325, align: 8)
!1138 = !DILexicalBlockFile(scope: !1139, file: !805, discriminator: 0)
!1139 = distinct !DISubprogram(name: "cast<i32, [i32; 1]>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h89cf8d15c542cc6aE", scope: !868, file: !867, line: 46, type: !1140, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !1144, retainedNodes: !1143)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!1142, !325}
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const [i32; 1]", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!1143 = !{!1137}
!1144 = !{!248, !1032}
!1145 = !DILocation(line: 151, column: 23, scope: !1138, inlinedAt: !1131)
!1146 = !DILocation(line: 151, column: 21, scope: !1122)
!1147 = !DILocation(line: 151, column: 17, scope: !1128)
!1148 = !DILocation(line: 152, column: 13, scope: !1128)
!1149 = !DILocation(line: 154, column: 6, scope: !1122)
!1150 = distinct !DISubprogram(name: "spec_next<i32>", linkageName: "_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd980be6af33d28b1E", scope: !1151, file: !272, line: 620, type: !728, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !247, retainedNodes: !1152)
!1151 = !DINamespace(name: "{impl#2}", scope: !274)
!1152 = !{!1153, !1154}
!1153 = !DILocalVariable(name: "self", arg: 1, scope: !1150, file: !272, line: 620, type: !741)
!1154 = !DILocalVariable(name: "n", scope: !1155, file: !272, line: 623, type: !33, align: 4)
!1155 = distinct !DILexicalBlock(scope: !1150, file: !272, line: 623, column: 13)
!1156 = !DILocation(line: 620, column: 18, scope: !1150)
!1157 = !DILocation(line: 621, column: 12, scope: !1150)
!1158 = !DILocation(line: 621, column: 25, scope: !1150)
!1159 = !DILocation(line: 626, column: 13, scope: !1150)
!1160 = !DILocation(line: 621, column: 9, scope: !1150)
!1161 = !DILocation(line: 623, column: 54, scope: !1150)
!1162 = !DILocation(line: 623, column: 30, scope: !1150)
!1163 = !DILocation(line: 623, column: 17, scope: !1155)
!1164 = !DILocation(line: 624, column: 31, scope: !1155)
!1165 = !DILocation(line: 624, column: 18, scope: !1155)
!1166 = !DILocation(line: 624, column: 13, scope: !1155)
!1167 = !DILocation(line: 628, column: 6, scope: !1150)
!1168 = !{i32 0, i32 2}
!1169 = distinct !DISubprogram(name: "next<i32>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4054815e271b6a3fE", scope: !1171, file: !1170, line: 134, type: !1172, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !247, retainedNodes: !1186)
!1170 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "41903112aef4079fb81d70967f52d92d")
!1171 = !DINamespace(name: "{impl#181}", scope: !317)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!1174, !1185}
!1174 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&i32>", scope: !203, file: !2, size: 64, align: 64, elements: !1175, templateParams: !23, identifier: "324ce9e215b65561e56a4e40dc41c26a")
!1175 = !{!1176}
!1176 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1174, file: !2, size: 64, align: 64, elements: !1177, templateParams: !23, identifier: "7a132f634b787d2ff3bb697f10bd55f1", discriminator: !1184)
!1177 = !{!1178, !1180}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1176, file: !2, baseType: !1179, size: 64, align: 64, extraData: i64 0)
!1179 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1174, file: !2, size: 64, align: 64, elements: !23, templateParams: !330, identifier: "bdbca88789dba77455c6fdf7b07427bc")
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1176, file: !2, baseType: !1181, size: 64, align: 64)
!1181 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1174, file: !2, size: 64, align: 64, elements: !1182, templateParams: !330, identifier: "c74e16f3f5ba0f0f9deeaf73819c704")
!1182 = !{!1183}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1181, file: !2, baseType: !32, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, scope: !1174, file: !2, baseType: !216, size: 64, align: 64, flags: DIFlagArtificial)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::Iter<i32>", baseType: !316, size: 64, align: 64, dwarfAddressSpace: 0)
!1186 = !{!1187}
!1187 = !DILocalVariable(name: "self", arg: 1, scope: !1169, file: !1170, line: 134, type: !1185)
!1188 = !DILocation(line: 134, column: 21, scope: !1169)
!1189 = !DILocalVariable(name: "metadata", scope: !1190, file: !1170, line: 142, type: !7, align: 1)
!1190 = !DILexicalBlockFile(scope: !1191, file: !1170, discriminator: 0)
!1191 = distinct !DISubprogram(name: "from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17hee43e5a53a8db2c8E", scope: !686, file: !685, line: 127, type: !687, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !693, retainedNodes: !1192)
!1192 = !{!1193, !1189}
!1193 = !DILocalVariable(name: "data_address", scope: !1190, file: !1170, line: 142, type: !690, align: 8)
!1194 = !DILocation(line: 142, column: 29, scope: !1190, inlinedAt: !1195)
!1195 = !DILocation(line: 668, column: 5, scope: !1196, inlinedAt: !1197)
!1196 = distinct !DISubprogram(name: "null_mut<u8>", linkageName: "_ZN4core3ptr8null_mut17hc724e0533c4b04baE", scope: !322, file: !513, line: 667, type: !698, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !693, retainedNodes: !23)
!1197 = !DILocation(line: 38, column: 41, scope: !1198, inlinedAt: !1204)
!1198 = distinct !DISubprogram(name: "is_null<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17heeeb209768c98f87E", scope: !672, file: !671, line: 35, type: !1199, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !247, retainedNodes: !1201)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!342, !516}
!1201 = !{!1202}
!1202 = !DILocalVariable(name: "self", scope: !1203, file: !1170, line: 142, type: !516, align: 8)
!1203 = !DILexicalBlockFile(scope: !1198, file: !1170, discriminator: 0)
!1204 = !DILocation(line: 142, column: 29, scope: !1169)
!1205 = !DILocalVariable(name: "metadata", scope: !1206, file: !1170, line: 144, type: !7, align: 1)
!1206 = !DILexicalBlockFile(scope: !1207, file: !1170, discriminator: 0)
!1207 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h604a470a98f8c465E", scope: !686, file: !685, line: 110, type: !856, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !693, retainedNodes: !1208)
!1208 = !{!1209, !1205}
!1209 = !DILocalVariable(name: "data_address", scope: !1206, file: !1170, line: 144, type: !6, align: 8)
!1210 = !DILocation(line: 144, column: 33, scope: !1206, inlinedAt: !1211)
!1211 = !DILocation(line: 513, column: 5, scope: !1212, inlinedAt: !1213)
!1212 = distinct !DISubprogram(name: "null<u8>", linkageName: "_ZN4core3ptr4null17he20b1b0838591e28E", scope: !322, file: !513, line: 512, type: !863, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !693, retainedNodes: !23)
!1213 = !DILocation(line: 39, column: 43, scope: !1214, inlinedAt: !1218)
!1214 = distinct !DISubprogram(name: "is_null<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h94b3124172d9bcfdE", scope: !868, file: !867, line: 36, type: !870, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !247, retainedNodes: !1215)
!1215 = !{!1216}
!1216 = !DILocalVariable(name: "self", scope: !1217, file: !1170, line: 144, type: !325, align: 8)
!1217 = !DILexicalBlockFile(scope: !1214, file: !1170, discriminator: 0)
!1218 = !DILocation(line: 144, column: 33, scope: !1169)
!1219 = !DILocalVariable(name: "self", scope: !1220, file: !1170, line: 142, type: !320, align: 8)
!1220 = !DILexicalBlockFile(scope: !1221, file: !1170, discriminator: 0)
!1221 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h2532e50ee3cc8abfE", scope: !320, file: !949, line: 330, type: !1222, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !247, retainedNodes: !1224)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!516, !320}
!1224 = !{!1219}
!1225 = !DILocation(line: 142, column: 29, scope: !1220, inlinedAt: !1204)
!1226 = !DILocation(line: 142, column: 29, scope: !1203, inlinedAt: !1204)
!1227 = !DILocalVariable(name: "self", scope: !1228, file: !1170, line: 142, type: !689, align: 8)
!1228 = !DILexicalBlockFile(scope: !1229, file: !1170, discriminator: 0)
!1229 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hf87d86195b92f00aE", scope: !672, file: !671, line: 707, type: !704, scopeLine: 707, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !693, retainedNodes: !1230)
!1230 = !{!1227, !1231}
!1231 = !DILocalVariable(name: "other", scope: !1228, file: !1170, line: 142, type: !689, align: 8)
!1232 = !DILocation(line: 142, column: 29, scope: !1228, inlinedAt: !1233)
!1233 = !DILocation(line: 38, column: 9, scope: !1198, inlinedAt: !1204)
!1234 = !DILocation(line: 142, column: 29, scope: !1235, inlinedAt: !1239)
!1235 = !DILexicalBlockFile(scope: !1236, file: !1170, discriminator: 0)
!1236 = distinct !DISubprogram(name: "invalid_mut<()>", linkageName: "_ZN4core3ptr11invalid_mut17h688427a764613198E", scope: !322, file: !513, line: 569, type: !712, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !100, retainedNodes: !1237)
!1237 = !{!1238}
!1238 = !DILocalVariable(name: "addr", scope: !1235, file: !1170, line: 142, type: !9, align: 8)
!1239 = !DILocation(line: 668, column: 24, scope: !1196, inlinedAt: !1197)
!1240 = !DILocation(line: 142, column: 28, scope: !1169)
!1241 = !DILocation(line: 142, column: 21, scope: !1169)
!1242 = !DILocation(line: 143, column: 24, scope: !1169)
!1243 = !DILocation(line: 143, column: 21, scope: !1169)
!1244 = !DILocation(line: 144, column: 33, scope: !1217, inlinedAt: !1218)
!1245 = !DILocalVariable(name: "self", scope: !1246, file: !1170, line: 144, type: !114, align: 8)
!1246 = !DILexicalBlockFile(scope: !1247, file: !1170, discriminator: 0)
!1247 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h73af3011b946f407E", scope: !868, file: !867, line: 777, type: !889, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !693, retainedNodes: !1248)
!1248 = !{!1245, !1249}
!1249 = !DILocalVariable(name: "other", scope: !1246, file: !1170, line: 144, type: !114, align: 8)
!1250 = !DILocation(line: 144, column: 33, scope: !1246, inlinedAt: !1251)
!1251 = !DILocation(line: 39, column: 9, scope: !1214, inlinedAt: !1218)
!1252 = !DILocation(line: 144, column: 33, scope: !1253, inlinedAt: !1257)
!1253 = !DILexicalBlockFile(scope: !1254, file: !1170, discriminator: 0)
!1254 = distinct !DISubprogram(name: "invalid<()>", linkageName: "_ZN4core3ptr7invalid17h2cf525b2ee2ca54cE", scope: !322, file: !513, line: 538, type: !898, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !100, retainedNodes: !1255)
!1255 = !{!1256}
!1256 = !DILocalVariable(name: "addr", scope: !1253, file: !1170, line: 144, type: !9, align: 8)
!1257 = !DILocation(line: 513, column: 20, scope: !1212, inlinedAt: !1213)
!1258 = !DILocation(line: 144, column: 32, scope: !1169)
!1259 = !DILocation(line: 144, column: 25, scope: !1169)
!1260 = !DILocation(line: 146, column: 24, scope: !1169)
!1261 = !DILocalVariable(name: "self", scope: !1262, file: !1170, line: 146, type: !320, align: 8)
!1262 = !DILexicalBlockFile(scope: !1263, file: !1170, discriminator: 0)
!1263 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h2532e50ee3cc8abfE", scope: !320, file: !949, line: 330, type: !1222, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !247, retainedNodes: !1264)
!1264 = !{!1261}
!1265 = !DILocation(line: 146, column: 24, scope: !1262, inlinedAt: !1266)
!1266 = !DILocation(line: 8, column: 9, scope: !1169)
!1267 = !DILocation(line: 149, column: 30, scope: !1169)
!1268 = !DILocalVariable(name: "self", scope: !1269, file: !1170, line: 149, type: !1185, align: 8)
!1269 = distinct !DISubprogram(name: "post_inc_start<i32>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17hb7b8b0d49eeca97aE", scope: !316, file: !1170, line: 85, type: !1270, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !247, retainedNodes: !1272)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!325, !1185, !112}
!1272 = !{!1268, !1273, !1274}
!1273 = !DILocalVariable(name: "offset", scope: !1269, file: !1170, line: 149, type: !112, align: 8)
!1274 = !DILocalVariable(name: "old", scope: !1275, file: !1170, line: 149, type: !516, align: 8)
!1275 = distinct !DILexicalBlock(scope: !1269, file: !1170, line: 90, column: 21)
!1276 = !DILocation(line: 149, column: 30, scope: !1269, inlinedAt: !1277)
!1277 = !DILocation(line: 53, column: 47, scope: !1169)
!1278 = !DILocation(line: 147, column: 25, scope: !1169)
!1279 = !DILocation(line: 146, column: 21, scope: !1169)
!1280 = !DILocation(line: 152, column: 14, scope: !1169)
!1281 = !DILocalVariable(name: "self", scope: !1282, file: !1170, line: 149, type: !114, align: 8)
!1282 = !DILexicalBlockFile(scope: !1283, file: !1170, discriminator: 0)
!1283 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17hb7a1a5d1c4fa5e67E", scope: !868, file: !867, line: 536, type: !919, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !693, retainedNodes: !1284)
!1284 = !{!1281, !1285}
!1285 = !DILocalVariable(name: "count", scope: !1282, file: !1170, line: 149, type: !112, align: 8)
!1286 = !DILocation(line: 149, column: 30, scope: !1282, inlinedAt: !1287)
!1287 = !DILocation(line: 67, column: 29, scope: !1269, inlinedAt: !1277)
!1288 = !DILocalVariable(name: "self", scope: !1289, file: !1170, line: 149, type: !320, align: 8)
!1289 = !DILexicalBlockFile(scope: !1290, file: !1170, discriminator: 0)
!1290 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h2532e50ee3cc8abfE", scope: !320, file: !949, line: 330, type: !1222, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !247, retainedNodes: !1291)
!1291 = !{!1288}
!1292 = !DILocation(line: 149, column: 30, scope: !1289, inlinedAt: !1293)
!1293 = !DILocation(line: 90, column: 31, scope: !1269, inlinedAt: !1277)
!1294 = !DILocation(line: 149, column: 30, scope: !1275, inlinedAt: !1277)
!1295 = !DILocalVariable(name: "self", scope: !1296, file: !1170, line: 149, type: !320, align: 8)
!1296 = !DILexicalBlockFile(scope: !1297, file: !1170, discriminator: 0)
!1297 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h2532e50ee3cc8abfE", scope: !320, file: !949, line: 330, type: !1222, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !247, retainedNodes: !1298)
!1298 = !{!1295}
!1299 = !DILocation(line: 149, column: 30, scope: !1296, inlinedAt: !1300)
!1300 = !DILocation(line: 93, column: 64, scope: !1275, inlinedAt: !1277)
!1301 = !DILocalVariable(name: "self", scope: !1302, file: !1170, line: 149, type: !516, align: 8)
!1302 = !DILexicalBlockFile(scope: !1303, file: !1170, discriminator: 0)
!1303 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h2e41b32f62f5d586E", scope: !672, file: !671, line: 465, type: !1304, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !247, retainedNodes: !1306)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!516, !516, !112}
!1306 = !{!1301, !1307}
!1307 = !DILocalVariable(name: "count", scope: !1302, file: !1170, line: 149, type: !112, align: 8)
!1308 = !DILocation(line: 149, column: 30, scope: !1302, inlinedAt: !1300)
!1309 = !DILocalVariable(name: "ptr", scope: !1310, file: !1170, line: 149, type: !516, align: 8)
!1310 = !DILexicalBlockFile(scope: !1311, file: !1170, discriminator: 0)
!1311 = distinct !DISubprogram(name: "new_unchecked<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb6b50619f3bcefd5E", scope: !320, file: !949, line: 196, type: !950, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !247, retainedNodes: !1312)
!1312 = !{!1309}
!1313 = !DILocation(line: 149, column: 30, scope: !1310, inlinedAt: !1314)
!1314 = !DILocation(line: 93, column: 41, scope: !1275, inlinedAt: !1277)
!1315 = !DILocation(line: 149, column: 25, scope: !1169)
!1316 = !DILocalVariable(name: "self", scope: !1317, file: !1170, line: 149, type: !320, align: 8)
!1317 = !DILexicalBlockFile(scope: !1318, file: !1170, discriminator: 0)
!1318 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h2532e50ee3cc8abfE", scope: !320, file: !949, line: 330, type: !1222, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !247, retainedNodes: !1319)
!1319 = !{!1316}
!1320 = !DILocation(line: 149, column: 30, scope: !1317, inlinedAt: !1321)
!1321 = !DILocation(line: 88, column: 21, scope: !1269, inlinedAt: !1277)
!1322 = distinct !DISubprogram(name: "rust_cast_stuff", scope: !1324, file: !1323, line: 11, type: !21, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !1325)
!1323 = !DIFile(filename: "src/casts.rs", directory: "/home/calvin/git/c2rust/tests/casts", checksumkind: CSK_MD5, checksum: "84d47728fb369bb67c8d44a52b9d4717")
!1324 = !DINamespace(name: "casts", scope: !611)
!1325 = !{!1326, !1331, !1333, !1335, !1339, !1341, !1359, !1361, !1363, !1365, !1367, !1369, !1372, !1375, !1377, !1379, !1381, !1383, !1386, !1388, !1390, !1392, !1394, !1396}
!1326 = !DILocalVariable(name: "inta", scope: !1327, file: !1323, line: 12, type: !1328, align: 4)
!1327 = distinct !DILexicalBlock(scope: !1322, file: !1323, line: 12, column: 5)
!1328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 320, align: 32, elements: !1329)
!1329 = !{!1330}
!1330 = !DISubrange(count: 10, lowerBound: 0)
!1331 = !DILocalVariable(name: "intp", scope: !1332, file: !1323, line: 13, type: !516, align: 8)
!1332 = distinct !DILexicalBlock(scope: !1327, file: !1323, line: 13, column: 5)
!1333 = !DILocalVariable(name: "cintp", scope: !1334, file: !1323, line: 14, type: !325, align: 8)
!1334 = distinct !DILexicalBlock(scope: !1332, file: !1323, line: 14, column: 5)
!1335 = !DILocalVariable(name: "x1", scope: !1336, file: !1323, line: 15, type: !1337, align: 8)
!1336 = distinct !DILexicalBlock(scope: !1334, file: !1323, line: 15, column: 5)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i8", baseType: !1338, size: 64, align: 64, dwarfAddressSpace: 0)
!1338 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!1339 = !DILocalVariable(name: "x2", scope: !1340, file: !1323, line: 16, type: !516, align: 8)
!1340 = distinct !DILexicalBlock(scope: !1336, file: !1323, line: 16, column: 5)
!1341 = !DILocalVariable(name: "f", scope: !1342, file: !1323, line: 17, type: !1343, align: 8)
!1342 = distinct !DILexicalBlock(scope: !1340, file: !1323, line: 17, column: 5)
!1343 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<unsafe extern \22C\22 fn(u32, *mut i32)>", scope: !203, file: !2, size: 64, align: 64, elements: !1344, templateParams: !23, identifier: "ac0a07d0695ddc12c9ad70defbbdef3f")
!1344 = !{!1345}
!1345 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1343, file: !2, size: 64, align: 64, elements: !1346, templateParams: !23, identifier: "456456f4f437615d60af0ada2e2f79a5", discriminator: !1358)
!1346 = !{!1347, !1354}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1345, file: !2, baseType: !1348, size: 64, align: 64, extraData: i64 0)
!1348 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1343, file: !2, size: 64, align: 64, elements: !23, templateParams: !1349, identifier: "13fe3709c050759de704e0246e9ba2ce")
!1349 = !{!1350}
!1350 = !DITemplateTypeParameter(name: "T", type: !1351)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe extern \22C\22 fn(u32, *mut i32)", baseType: !1352, size: 64, align: 64, dwarfAddressSpace: 0)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{null, !197, !516}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1345, file: !2, baseType: !1355, size: 64, align: 64)
!1355 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1343, file: !2, size: 64, align: 64, elements: !1356, templateParams: !1349, identifier: "41425bb4b81be8e2206787c831defb91")
!1356 = !{!1357}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1355, file: !2, baseType: !1351, size: 64, align: 64)
!1358 = !DIDerivedType(tag: DW_TAG_member, scope: !1343, file: !2, baseType: !216, size: 64, align: 64, flags: DIFlagArtificial)
!1359 = !DILocalVariable(name: "g", scope: !1360, file: !1323, line: 23, type: !1343, align: 8)
!1360 = distinct !DILexicalBlock(scope: !1342, file: !1323, line: 23, column: 5)
!1361 = !DILocalVariable(name: "x3", scope: !1362, file: !1323, line: 29, type: !516, align: 8)
!1362 = distinct !DILexicalBlock(scope: !1360, file: !1323, line: 29, column: 5)
!1363 = !DILocalVariable(name: "x4", scope: !1364, file: !1323, line: 30, type: !516, align: 8)
!1364 = distinct !DILexicalBlock(scope: !1362, file: !1323, line: 30, column: 5)
!1365 = !DILocalVariable(name: "x5", scope: !1366, file: !1323, line: 31, type: !516, align: 8)
!1366 = distinct !DILexicalBlock(scope: !1364, file: !1323, line: 31, column: 5)
!1367 = !DILocalVariable(name: "x6", scope: !1368, file: !1323, line: 32, type: !33, align: 4)
!1368 = distinct !DILexicalBlock(scope: !1366, file: !1323, line: 32, column: 5)
!1369 = !DILocalVariable(name: "x7", scope: !1370, file: !1323, line: 33, type: !1371, align: 8)
!1370 = distinct !DILexicalBlock(scope: !1368, file: !1323, line: 33, column: 5)
!1371 = !DIBasicType(name: "i64", size: 64, encoding: DW_ATE_signed)
!1372 = !DILocalVariable(name: "x8", scope: !1373, file: !1323, line: 34, type: !1374, align: 4)
!1373 = distinct !DILexicalBlock(scope: !1370, file: !1323, line: 34, column: 5)
!1374 = !DIBasicType(name: "f32", size: 32, encoding: DW_ATE_float)
!1375 = !DILocalVariable(name: "x9", scope: !1376, file: !1323, line: 35, type: !33, align: 4)
!1376 = distinct !DILexicalBlock(scope: !1373, file: !1323, line: 35, column: 5)
!1377 = !DILocalVariable(name: "x10", scope: !1378, file: !1323, line: 36, type: !342, align: 1)
!1378 = distinct !DILexicalBlock(scope: !1376, file: !1323, line: 36, column: 5)
!1379 = !DILocalVariable(name: "x11", scope: !1380, file: !1323, line: 37, type: !342, align: 1)
!1380 = distinct !DILexicalBlock(scope: !1378, file: !1323, line: 37, column: 5)
!1381 = !DILocalVariable(name: "x12", scope: !1382, file: !1323, line: 38, type: !342, align: 1)
!1382 = distinct !DILexicalBlock(scope: !1380, file: !1323, line: 38, column: 5)
!1383 = !DILocalVariable(name: "x13", scope: !1384, file: !1323, line: 39, type: !1385, align: 8)
!1384 = distinct !DILexicalBlock(scope: !1382, file: !1323, line: 39, column: 5)
!1385 = !DIBasicType(name: "f64", size: 64, encoding: DW_ATE_float)
!1386 = !DILocalVariable(name: "const_i", scope: !1387, file: !1323, line: 40, type: !33, align: 4)
!1387 = distinct !DILexicalBlock(scope: !1384, file: !1323, line: 40, column: 5)
!1388 = !DILocalVariable(name: "x14", scope: !1389, file: !1323, line: 41, type: !516, align: 8)
!1389 = distinct !DILexicalBlock(scope: !1387, file: !1323, line: 41, column: 5)
!1390 = !DILocalVariable(name: "b", scope: !1391, file: !1323, line: 43, type: !342, align: 1)
!1391 = distinct !DILexicalBlock(scope: !1389, file: !1323, line: 43, column: 5)
!1392 = !DILocalVariable(name: "x15", scope: !1393, file: !1323, line: 44, type: !1374, align: 4)
!1393 = distinct !DILexicalBlock(scope: !1391, file: !1323, line: 44, column: 5)
!1394 = !DILocalVariable(name: "x16", scope: !1395, file: !1323, line: 45, type: !676, align: 8)
!1395 = distinct !DILexicalBlock(scope: !1393, file: !1323, line: 45, column: 5)
!1396 = !DILocalVariable(name: "x", scope: !1397, file: !1323, line: 46, type: !516, align: 8)
!1397 = distinct !DILexicalBlock(scope: !1395, file: !1323, line: 46, column: 5)
!1398 = !DILocation(line: 12, column: 9, scope: !1327)
!1399 = !DILocation(line: 40, column: 9, scope: !1387)
!1400 = !DILocation(line: 12, column: 43, scope: !1322)
!1401 = !DILocation(line: 13, column: 42, scope: !1327)
!1402 = !DILocation(line: 13, column: 9, scope: !1332)
!1403 = !DILocation(line: 14, column: 45, scope: !1332)
!1404 = !DILocation(line: 14, column: 9, scope: !1334)
!1405 = !DILocation(line: 15, column: 41, scope: !1334)
!1406 = !DILocation(line: 15, column: 9, scope: !1336)
!1407 = !DILocation(line: 16, column: 40, scope: !1336)
!1408 = !DILocation(line: 16, column: 9, scope: !1340)
!1409 = !DILocation(line: 22, column: 7, scope: !1340)
!1410 = !DILocation(line: 19, column: 9, scope: !1340)
!1411 = !DILocation(line: 17, column: 9, scope: !1342)
!1412 = !DILocation(line: 28, column: 7, scope: !1342)
!1413 = !DILocation(line: 25, column: 9, scope: !1342)
!1414 = !DILocation(line: 23, column: 9, scope: !1360)
!1415 = !DILocation(line: 29, column: 40, scope: !1360)
!1416 = !DILocation(line: 29, column: 9, scope: !1362)
!1417 = !DILocation(line: 30, column: 40, scope: !1362)
!1418 = !DILocation(line: 30, column: 9, scope: !1364)
!1419 = !DILocation(line: 31, column: 40, scope: !1364)
!1420 = !DILocation(line: 31, column: 9, scope: !1366)
!1421 = !DILocation(line: 32, column: 35, scope: !1366)
!1422 = !DILocation(line: 32, column: 9, scope: !1368)
!1423 = !DILocation(line: 33, column: 36, scope: !1368)
!1424 = !DILocation(line: 33, column: 9, scope: !1370)
!1425 = !DILocation(line: 34, column: 37, scope: !1370)
!1426 = !DILocation(line: 34, column: 9, scope: !1373)
!1427 = !DILocation(line: 35, column: 35, scope: !1373)
!1428 = !DILocation(line: 35, column: 9, scope: !1376)
!1429 = !DILocation(line: 36, column: 25, scope: !1376)
!1430 = !DILocation(line: 36, column: 9, scope: !1378)
!1431 = !DILocation(line: 37, column: 25, scope: !1378)
!1432 = !DILocation(line: 37, column: 9, scope: !1380)
!1433 = !DILocation(line: 38, column: 26, scope: !1380)
!1434 = !DILocation(line: 38, column: 25, scope: !1380)
!1435 = !DILocation(line: 38, column: 9, scope: !1382)
!1436 = !DILocation(line: 39, column: 39, scope: !1382)
!1437 = !DILocation(line: 39, column: 9, scope: !1384)
!1438 = !DILocation(line: 40, column: 36, scope: !1384)
!1439 = !DILocation(line: 41, column: 41, scope: !1387)
!1440 = !DILocation(line: 41, column: 9, scope: !1389)
!1441 = !DILocation(line: 43, column: 23, scope: !1389)
!1442 = !DILocation(line: 43, column: 9, scope: !1391)
!1443 = !DILocation(line: 44, column: 38, scope: !1391)
!1444 = !DILocation(line: 44, column: 9, scope: !1393)
!1445 = !DILocation(line: 45, column: 42, scope: !1393)
!1446 = !DILocation(line: 45, column: 9, scope: !1395)
!1447 = !DILocation(line: 46, column: 45, scope: !1395)
!1448 = !DILocation(line: 46, column: 39, scope: !1395)
!1449 = !DILocation(line: 46, column: 9, scope: !1397)
!1450 = !DILocation(line: 48, column: 2, scope: !1322)
!1451 = distinct !DISubprogram(name: "rust_identity", scope: !1453, file: !1452, line: 12, type: !969, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !1454)
!1452 = !DIFile(filename: "src/cast_funptr.rs", directory: "/home/calvin/git/c2rust/tests/casts", checksumkind: CSK_MD5, checksum: "b4d605f9e865ee9719b937de3c04d6e6")
!1453 = !DINamespace(name: "cast_funptr", scope: !611)
!1454 = !{!1455}
!1455 = !DILocalVariable(name: "i", arg: 1, scope: !1451, file: !1452, line: 12, type: !33)
!1456 = !DILocation(line: 12, column: 40, scope: !1451)
!1457 = !DILocation(line: 14, column: 2, scope: !1451)
!1458 = distinct !DISubprogram(name: "rust_get_identity", scope: !1453, file: !1452, line: 16, type: !1459, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !23)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!676}
!1461 = !DILocation(line: 20, column: 7, scope: !1458)
!1462 = !DILocation(line: 17, column: 12, scope: !1458)
!1463 = !DILocation(line: 21, column: 2, scope: !1458)
!1464 = distinct !DISubprogram(name: "rust_entry", scope: !1453, file: !1452, line: 23, type: !1352, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !1465)
!1465 = !{!1466, !1467, !1468}
!1466 = !DILocalVariable(name: "sz", arg: 1, scope: !1464, file: !1452, line: 23, type: !197)
!1467 = !DILocalVariable(name: "buffer", arg: 2, scope: !1464, file: !1452, line: 23, type: !516)
!1468 = !DILocalVariable(name: "f", scope: !1469, file: !1452, line: 24, type: !960, align: 8)
!1469 = distinct !DILexicalBlock(scope: !1464, file: !1452, line: 24, column: 5)
!1470 = !DILocation(line: 23, column: 37, scope: !1464)
!1471 = !DILocation(line: 23, column: 59, scope: !1464)
!1472 = !DILocation(line: 27, column: 7, scope: !1464)
!1473 = !DILocation(line: 24, column: 83, scope: !1464)
!1474 = !DILocation(line: 24, column: 9, scope: !1469)
!1475 = !DILocation(line: 28, column: 53, scope: !1469)
!1476 = !DILocalVariable(name: "self", arg: 1, scope: !1477, file: !671, line: 465, type: !516)
!1477 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h2e41b32f62f5d586E", scope: !672, file: !671, line: 465, type: !1304, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !247, retainedNodes: !1478)
!1478 = !{!1476, !1479}
!1479 = !DILocalVariable(name: "count", arg: 2, scope: !1477, file: !671, line: 465, type: !112)
!1480 = !DILocation(line: 465, column: 32, scope: !1477, inlinedAt: !1481)
!1481 = distinct !DILocation(line: 28, column: 6, scope: !1469)
!1482 = !DILocation(line: 465, column: 38, scope: !1477, inlinedAt: !1481)
!1483 = !DILocation(line: 472, column: 18, scope: !1477, inlinedAt: !1481)
!1484 = !DILocation(line: 28, column: 6, scope: !1469)
!1485 = !DILocation(line: 28, column: 5, scope: !1469)
!1486 = !DILocation(line: 30, column: 53, scope: !1469)
!1487 = !DILocation(line: 465, column: 32, scope: !1477, inlinedAt: !1488)
!1488 = distinct !DILocation(line: 30, column: 6, scope: !1469)
!1489 = !DILocation(line: 465, column: 38, scope: !1477, inlinedAt: !1488)
!1490 = !DILocation(line: 472, column: 18, scope: !1477, inlinedAt: !1488)
!1491 = !DILocation(line: 30, column: 6, scope: !1469)
!1492 = !DILocation(line: 30, column: 5, scope: !1469)
!1493 = !DILocation(line: 34, column: 2, scope: !1464)
!1494 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN10cast_tests10test_casts13test_compiles28_$u7b$$u7b$closure$u7d$$u7d$17h834df812f0c88633E", scope: !622, file: !1495, line: 22, type: !1496, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !1499)
!1495 = !DIFile(filename: "src/test_casts.rs", directory: "/home/calvin/git/c2rust/tests/casts", checksumkind: CSK_MD5, checksum: "d45f94ed8eac5d289df0fa4b4d7ab33e")
!1496 = !DISubroutineType(types: !1497)
!1497 = !{null, !1498}
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cast_tests::test_casts::test_compiles::{closure_env#0}", baseType: !621, size: 64, align: 64, dwarfAddressSpace: 0)
!1499 = !{!1500}
!1500 = !DILocalVariable(arg: 1, scope: !1494, file: !1495, line: 22, type: !1498)
!1501 = !DILocation(line: 22, column: 1, scope: !1494)
!1502 = !DILocation(line: 27, column: 2, scope: !1494)
!1503 = distinct !DISubprogram(name: "test_compiles", scope: !610, file: !1495, line: 22, type: !21, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !23)
!1504 = !DILocation(line: 24, column: 9, scope: !1503)
!1505 = !DILocation(line: 25, column: 9, scope: !1503)
!1506 = !DILocation(line: 27, column: 2, scope: !1503)
!1507 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN10cast_tests10test_casts11test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17hf130c10e3df107d6E", scope: !647, file: !1495, line: 30, type: !1508, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !1511)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{null, !1510}
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cast_tests::test_casts::test_buffer::{closure_env#0}", baseType: !646, size: 64, align: 64, dwarfAddressSpace: 0)
!1511 = !{!1512}
!1512 = !DILocalVariable(arg: 1, scope: !1507, file: !1495, line: 30, type: !1510)
!1513 = !DILocation(line: 30, column: 1, scope: !1507)
!1514 = !DILocation(line: 40, column: 2, scope: !1507)
!1515 = distinct !DISubprogram(name: "test_buffer", scope: !610, file: !1495, line: 30, type: !21, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !1516)
!1516 = !{!1517, !1519, !1521, !1524, !1525}
!1517 = !DILocalVariable(name: "buffer", scope: !1518, file: !1495, line: 31, type: !43, align: 4)
!1518 = distinct !DILexicalBlock(scope: !1515, file: !1495, line: 31, column: 5)
!1519 = !DILocalVariable(name: "rust_buffer", scope: !1520, file: !1495, line: 32, type: !43, align: 4)
!1520 = distinct !DILexicalBlock(scope: !1518, file: !1495, line: 32, column: 5)
!1521 = !DILocalVariable(name: "left_val", scope: !1522, file: !1495, line: 39, type: !42, align: 8)
!1522 = !DILexicalBlockFile(scope: !1523, file: !1495, discriminator: 0)
!1523 = distinct !DILexicalBlock(scope: !1520, file: !1051, line: 39, column: 13)
!1524 = !DILocalVariable(name: "right_val", scope: !1522, file: !1495, line: 39, type: !42, align: 8)
!1525 = !DILocalVariable(name: "kind", scope: !1526, file: !1495, line: 39, type: !70, align: 1)
!1526 = !DILexicalBlockFile(scope: !1527, file: !1495, discriminator: 0)
!1527 = distinct !DILexicalBlock(scope: !1523, file: !1051, line: 41, column: 21)
!1528 = !DILocation(line: 31, column: 9, scope: !1518)
!1529 = !DILocation(line: 32, column: 9, scope: !1520)
!1530 = !DILocation(line: 39, column: 5, scope: !1526)
!1531 = !DILocation(line: 31, column: 22, scope: !1515)
!1532 = !DILocation(line: 32, column: 27, scope: !1518)
!1533 = !DILocation(line: 35, column: 35, scope: !1520)
!1534 = !DILocation(line: 35, column: 9, scope: !1520)
!1535 = !DILocation(line: 36, column: 40, scope: !1520)
!1536 = !DILocation(line: 36, column: 9, scope: !1520)
!1537 = !DILocation(line: 39, column: 5, scope: !1520)
!1538 = !DILocation(line: 39, column: 5, scope: !1522)
!1539 = !DILocation(line: 40, column: 2, scope: !1515)
!1540 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN10cast_tests10test_casts13test_identity28_$u7b$$u7b$closure$u7d$$u7d$17hc6fa21843bc9d504E", scope: !609, file: !1495, line: 43, type: !1541, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !1544)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{null, !1543}
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cast_tests::test_casts::test_identity::{closure_env#0}", baseType: !608, size: 64, align: 64, dwarfAddressSpace: 0)
!1544 = !{!1545}
!1545 = !DILocalVariable(arg: 1, scope: !1540, file: !1495, line: 43, type: !1543)
!1546 = !DILocation(line: 43, column: 1, scope: !1540)
!1547 = !DILocation(line: 64, column: 2, scope: !1540)
!1548 = distinct !DISubprogram(name: "test_identity", scope: !610, file: !1495, line: 43, type: !21, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !1549)
!1549 = !{!1550, !1552, !1554, !1556, !1558, !1561, !1562, !1565, !1568, !1569, !1572, !1574, !1576, !1578, !1580, !1582, !1584, !1587, !1588, !1591, !1594, !1595}
!1550 = !DILocalVariable(name: "iter", scope: !1551, file: !1495, line: 44, type: !742, align: 4)
!1551 = distinct !DILexicalBlock(scope: !1548, file: !1495, line: 44, column: 5)
!1552 = !DILocalVariable(name: "i", scope: !1553, file: !1495, line: 44, type: !33, align: 4)
!1553 = distinct !DILexicalBlock(scope: !1551, file: !1495, line: 44, column: 20)
!1554 = !DILocalVariable(name: "id", scope: !1555, file: !1495, line: 45, type: !33, align: 4)
!1555 = distinct !DILexicalBlock(scope: !1553, file: !1495, line: 45, column: 9)
!1556 = !DILocalVariable(name: "rust_id", scope: !1557, file: !1495, line: 46, type: !33, align: 4)
!1557 = distinct !DILexicalBlock(scope: !1555, file: !1495, line: 46, column: 9)
!1558 = !DILocalVariable(name: "left_val", scope: !1559, file: !1495, line: 48, type: !32, align: 8)
!1559 = !DILexicalBlockFile(scope: !1560, file: !1495, discriminator: 0)
!1560 = distinct !DILexicalBlock(scope: !1557, file: !1051, line: 39, column: 13)
!1561 = !DILocalVariable(name: "right_val", scope: !1559, file: !1495, line: 48, type: !32, align: 8)
!1562 = !DILocalVariable(name: "kind", scope: !1563, file: !1495, line: 48, type: !70, align: 1)
!1563 = !DILexicalBlockFile(scope: !1564, file: !1495, discriminator: 0)
!1564 = distinct !DILexicalBlock(scope: !1560, file: !1051, line: 41, column: 21)
!1565 = !DILocalVariable(name: "left_val", scope: !1566, file: !1495, line: 49, type: !32, align: 8)
!1566 = !DILexicalBlockFile(scope: !1567, file: !1495, discriminator: 0)
!1567 = distinct !DILexicalBlock(scope: !1557, file: !1051, line: 39, column: 13)
!1568 = !DILocalVariable(name: "right_val", scope: !1566, file: !1495, line: 49, type: !32, align: 8)
!1569 = !DILocalVariable(name: "kind", scope: !1570, file: !1495, line: 49, type: !70, align: 1)
!1570 = !DILexicalBlockFile(scope: !1571, file: !1495, discriminator: 0)
!1571 = distinct !DILexicalBlock(scope: !1567, file: !1051, line: 41, column: 21)
!1572 = !DILocalVariable(name: "transmuted_rust_identity", scope: !1573, file: !1495, line: 52, type: !968, align: 8)
!1573 = distinct !DILexicalBlock(scope: !1548, file: !1495, line: 52, column: 5)
!1574 = !DILocalVariable(name: "transmuted_identity", scope: !1575, file: !1495, line: 54, type: !968, align: 8)
!1575 = distinct !DILexicalBlock(scope: !1573, file: !1495, line: 54, column: 5)
!1576 = !DILocalVariable(name: "iter", scope: !1577, file: !1495, line: 57, type: !742, align: 4)
!1577 = distinct !DILexicalBlock(scope: !1575, file: !1495, line: 57, column: 5)
!1578 = !DILocalVariable(name: "i", scope: !1579, file: !1495, line: 57, type: !33, align: 4)
!1579 = distinct !DILexicalBlock(scope: !1577, file: !1495, line: 57, column: 20)
!1580 = !DILocalVariable(name: "id", scope: !1581, file: !1495, line: 58, type: !33, align: 4)
!1581 = distinct !DILexicalBlock(scope: !1579, file: !1495, line: 58, column: 9)
!1582 = !DILocalVariable(name: "rust_id", scope: !1583, file: !1495, line: 59, type: !33, align: 4)
!1583 = distinct !DILexicalBlock(scope: !1581, file: !1495, line: 59, column: 9)
!1584 = !DILocalVariable(name: "left_val", scope: !1585, file: !1495, line: 61, type: !32, align: 8)
!1585 = !DILexicalBlockFile(scope: !1586, file: !1495, discriminator: 0)
!1586 = distinct !DILexicalBlock(scope: !1583, file: !1051, line: 39, column: 13)
!1587 = !DILocalVariable(name: "right_val", scope: !1585, file: !1495, line: 61, type: !32, align: 8)
!1588 = !DILocalVariable(name: "kind", scope: !1589, file: !1495, line: 61, type: !70, align: 1)
!1589 = !DILexicalBlockFile(scope: !1590, file: !1495, discriminator: 0)
!1590 = distinct !DILexicalBlock(scope: !1586, file: !1051, line: 41, column: 21)
!1591 = !DILocalVariable(name: "left_val", scope: !1592, file: !1495, line: 62, type: !32, align: 8)
!1592 = !DILexicalBlockFile(scope: !1593, file: !1495, discriminator: 0)
!1593 = distinct !DILexicalBlock(scope: !1583, file: !1051, line: 39, column: 13)
!1594 = !DILocalVariable(name: "right_val", scope: !1592, file: !1495, line: 62, type: !32, align: 8)
!1595 = !DILocalVariable(name: "kind", scope: !1596, file: !1495, line: 62, type: !70, align: 1)
!1596 = !DILexicalBlockFile(scope: !1597, file: !1495, discriminator: 0)
!1597 = distinct !DILexicalBlock(scope: !1593, file: !1051, line: 41, column: 21)
!1598 = !DILocation(line: 44, column: 14, scope: !1551)
!1599 = !DILocation(line: 44, column: 9, scope: !1553)
!1600 = !DILocation(line: 45, column: 13, scope: !1555)
!1601 = !DILocation(line: 46, column: 13, scope: !1557)
!1602 = !DILocation(line: 48, column: 9, scope: !1563)
!1603 = !DILocation(line: 49, column: 9, scope: !1570)
!1604 = !DILocation(line: 57, column: 14, scope: !1577)
!1605 = !DILocation(line: 57, column: 9, scope: !1579)
!1606 = !DILocation(line: 58, column: 13, scope: !1581)
!1607 = !DILocation(line: 59, column: 13, scope: !1583)
!1608 = !DILocation(line: 61, column: 9, scope: !1589)
!1609 = !DILocation(line: 62, column: 9, scope: !1596)
!1610 = !DILocation(line: 44, column: 14, scope: !1548)
!1611 = !DILocation(line: 44, column: 5, scope: !1551)
!1612 = !DILocation(line: 53, column: 28, scope: !1548)
!1613 = !DILocation(line: 44, column: 9, scope: !1551)
!1614 = !DILocation(line: 45, column: 36, scope: !1553)
!1615 = !DILocation(line: 45, column: 27, scope: !1553)
!1616 = !DILocation(line: 46, column: 46, scope: !1555)
!1617 = !DILocation(line: 46, column: 32, scope: !1555)
!1618 = !DILocation(line: 48, column: 9, scope: !1557)
!1619 = !DILocation(line: 48, column: 9, scope: !1559)
!1620 = !DILocation(line: 49, column: 9, scope: !1557)
!1621 = !DILocation(line: 49, column: 9, scope: !1566)
!1622 = !DILocation(line: 53, column: 18, scope: !1548)
!1623 = !DILocation(line: 52, column: 9, scope: !1573)
!1624 = !DILocation(line: 55, column: 28, scope: !1573)
!1625 = !DILocation(line: 55, column: 18, scope: !1573)
!1626 = !DILocation(line: 54, column: 9, scope: !1575)
!1627 = !DILocation(line: 57, column: 14, scope: !1575)
!1628 = !DILocation(line: 57, column: 5, scope: !1577)
!1629 = !DILocation(line: 64, column: 2, scope: !1548)
!1630 = !DILocation(line: 57, column: 9, scope: !1577)
!1631 = !DILocation(line: 58, column: 47, scope: !1579)
!1632 = !DILocation(line: 58, column: 27, scope: !1579)
!1633 = !DILocation(line: 59, column: 57, scope: !1581)
!1634 = !DILocation(line: 59, column: 32, scope: !1581)
!1635 = !DILocation(line: 61, column: 9, scope: !1583)
!1636 = !DILocation(line: 61, column: 9, scope: !1585)
!1637 = !DILocation(line: 62, column: 9, scope: !1583)
!1638 = !DILocation(line: 62, column: 9, scope: !1592)
!1639 = distinct !DISubprogram(name: "main", linkageName: "_ZN10cast_tests4main17hcfefff95d2dda55aE", scope: !611, file: !1640, line: 1, type: !21, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !51, templateParams: !23, retainedNodes: !23)
!1640 = !DIFile(filename: "src/lib.rs", directory: "/home/calvin/git/c2rust/tests/casts", checksumkind: CSK_MD5, checksum: "5fe7670daab9a26ca171fdcdb158d762")
!1641 = !DILocation(line: 1, column: 1, scope: !1639)

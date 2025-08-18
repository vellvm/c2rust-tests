; ModuleID = '3kiyh0be32xedwy0'
source_filename = "3kiyh0be32xedwy0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::builders::DebugList" = type { %"core::fmt::builders::DebugInner" }
%"core::fmt::builders::DebugInner" = type { %"core::fmt::Formatter"*, i8, i8, [6 x i8] }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"[closure@src/test_unions.rs:12:1: 24:2]" = type {}
%"core::ops::range::RangeFull" = type {}
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::option::Option<core::fmt::Arguments>" = type { {}*, [5 x i64] }
%"core::fmt::Opaque" = type {}
%"core::option::Option<core::fmt::Arguments>::Some" = type { %"core::fmt::Arguments" }
%"unions::my_union" = type { [3 x i32] }
%"unions::C2RustUnnamed" = type { i32 }
%"unions::union_with_anon_struct" = type { [1 x i32] }
%"unions::my_union_flipped" = type { [3 x i32] }
%"test::types::TestDescAndFn" = type { %"test::types::TestDesc", %"test::types::TestFn" }
%"test::types::TestDesc" = type { %"test::types::TestName", { i8*, i64 }, %"test::options::ShouldPanic", i8, i8, i8, i8, [4 x i8] }
%"test::types::TestName" = type { i8, [39 x i8] }
%"test::options::ShouldPanic" = type { i64, [2 x i64] }
%"test::types::TestFn" = type { i64, [2 x i64] }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h848523885de7d08aE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc661d0924d16ee4bE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hcc28f224c70efc71E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hcc28f224c70efc71E" to i8*) }>, align 8, !dbg !0
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17ha0b46abc4944fad7E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h97f5779427a3ef47E" to i8*) }>, align 8, !dbg !24
@alloc92 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc93 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc92, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc95 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc126 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs" }>, align 1
@alloc127 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc126, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ([19 x i32]**)* @"_ZN4core3ptr50drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$19$u5d$$GT$17he61e6ce11f2fbdeeE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ([19 x i32]**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ae207755ec5e05eE" to i8*) }>, align 8, !dbg !34
@alloc81 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@alloc83 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"the test returned a termination value with a non-zero status code (" }>, align 1
@alloc85 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c") which indicates a failure" }>, align 1
@alloc84 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [67 x i8] }>, <{ [67 x i8] }>* @alloc83, i32 0, i32 0, i32 0), [8 x i8] c"C\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [27 x i8] }>, <{ [27 x i8] }>* @alloc85, i32 0, i32 0, i32 0), [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc131 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs" }>, align 1
@alloc132 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [71 x i8] }>, <{ [71 x i8] }>* @alloc131, i32 0, i32 0, i32 0), [16 x i8] c"G\00\00\00\00\00\00\00\B8\00\00\00\05\00\00\00" }>, align 8
@alloc167 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"src/unions.rs" }>, align 1
@alloc134 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc167, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00_\00\00\00\09\00\00\00" }>, align 8
@str.3 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc136 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc167, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00c\00\00\00\09\00\00\00" }>, align 8
@alloc138 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc167, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00g\00\00\00\09\00\00\00" }>, align 8
@alloc140 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc167, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00k\00\00\00\09\00\00\00" }>, align 8
@alloc142 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc167, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00n\00\00\00\09\00\00\00" }>, align 8
@alloc144 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc167, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00q\00\00\00\09\00\00\00" }>, align 8
@alloc146 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc167, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00u\00\00\00\09\00\00\00" }>, align 8
@alloc148 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc167, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00y\00\00\00\09\00\00\00" }>, align 8
@alloc150 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc167, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00}\00\00\00\09\00\00\00" }>, align 8
@alloc152 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc167, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00\80\00\00\00\09\00\00\00" }>, align 8
@alloc154 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc167, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00\83\00\00\00\09\00\00\00" }>, align 8
@alloc156 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc167, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00\87\00\00\00\09\00\00\00" }>, align 8
@alloc158 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc167, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00\8B\00\00\00\09\00\00\00" }>, align 8
@alloc160 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc167, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00\90\00\00\00\09\00\00\00" }>, align 8
@alloc162 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc167, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00\95\00\00\00\09\00\00\00" }>, align 8
@alloc164 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc167, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00\9A\00\00\00\09\00\00\00" }>, align 8
@alloc166 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc167, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00\9F\00\00\00\09\00\00\00" }>, align 8
@alloc168 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc167, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00\A5\00\00\00\09\00\00\00" }>, align 8
@alloc171 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/test_unions.rs" }>, align 1
@alloc170 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc171, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\00\16\00\00\00\05\00\00\00" }>, align 8
@alloc172 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc171, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\00\17\00\00\00\05\00\00\00" }>, align 8
@alloc6 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"test_unions::test_buffer" }>, align 1
@alloc98 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc6, i32 0, i32 0, i32 0), [8 x i8] c"\18\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17h2b0199b811320f1fE to i8*), [8 x i8] undef }>, align 8
@alloc99 = private unnamed_addr constant <{ i8* }> <{ i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc98, i32 0, i32 0, i32 0) }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hf9bba9e0f5aeb1ecE(void ()* %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !72 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %dummy.dbg.spill = alloca {}, align 1
  %f.dbg.spill = alloca void ()*, align 8
  %result.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !80, metadata !DIExpression()), !dbg !85
  store void ()* %f, void ()** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %f.dbg.spill, metadata !79, metadata !DIExpression()), !dbg !86
  call void @llvm.dbg.declare(metadata {}* %dummy.dbg.spill, metadata !87, metadata !DIExpression()), !dbg !96
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hec62391b1c7e3c8cE(void ()* %f), !dbg !98
  br label %bb1, !dbg !98

bb1:                                              ; preds = %start
  call void asm sideeffect "", "r,~{memory}"({}* undef), !dbg !96, !srcloc !99
  br label %bb4, !dbg !96

bb4:                                              ; preds = %bb1
  ret void, !dbg !100

bb2:                                              ; No predecessors!
  br label %bb3, !dbg !101

bb3:                                              ; preds = %bb2
  %1 = bitcast { i8*, i32 }* %0 to i8**, !dbg !102
  %2 = load i8*, i8** %1, align 8, !dbg !102
  %3 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !102
  %4 = load i32, i32* %3, align 8, !dbg !102
  %5 = insertvalue { i8*, i32 } undef, i8* %2, 0, !dbg !102
  %6 = insertvalue { i8*, i32 } %5, i32 %4, 1, !dbg !102
  resume { i8*, i32 } %6, !dbg !102
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17hd5aa0c5c1d87ed73E(void ()* %main, i64 %argc, i8** %argv) unnamed_addr #1 !dbg !103 {
start:
  %v.dbg.spill = alloca i64, align 8
  %argv.dbg.spill = alloca i8**, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca void ()*, align 8
  %_8 = alloca i64*, align 8
  %_4 = alloca i64, align 8
  store void ()* %main, void ()** %main.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %main.dbg.spill, metadata !111, metadata !DIExpression()), !dbg !116
  store i64 %argc, i64* %argc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %argc.dbg.spill, metadata !112, metadata !DIExpression()), !dbg !117
  store i8** %argv, i8*** %argv.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.dbg.spill, metadata !113, metadata !DIExpression()), !dbg !118
  %0 = bitcast i64** %_8 to void ()**, !dbg !119
  store void ()* %main, void ()** %0, align 8, !dbg !119
  %_5.0 = bitcast i64** %_8 to {}*, !dbg !120
; call std::rt::lang_start_internal
  %1 = call i64 @_ZN3std2rt19lang_start_internal17h498f9556b87c8e5fE({}* align 1 %_5.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8*, i8*, i8* }>* @vtable.0 to [3 x i64]*), i64 %argc, i8** %argv), !dbg !121
  store i64 %1, i64* %_4, align 8, !dbg !121
  br label %bb1, !dbg !121

bb1:                                              ; preds = %start
  %v = load i64, i64* %_4, align 8, !dbg !122
  store i64 %v, i64* %v.dbg.spill, align 8, !dbg !122
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !114, metadata !DIExpression()), !dbg !123
  ret i64 %v, !dbg !124
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hcc28f224c70efc71E"(i64** align 8 %_1) unnamed_addr #2 !dbg !125 {
start:
  %self.dbg.spill = alloca i8*, align 8
  %_1.dbg.spill = alloca i64**, align 8
  %self = alloca i8, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  %0 = load i64**, i64*** %_1.dbg.spill, align 8, !nonnull !23, !align !131, !noundef !23
  %1 = bitcast i64** %0 to void ()**
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !130, metadata !DIExpression(DW_OP_deref)), !dbg !132
  call void @llvm.dbg.declare(metadata i8* %self, metadata !133, metadata !DIExpression()), !dbg !151
  %2 = bitcast i64** %_1 to void ()**, !dbg !153
  %_4 = load void ()*, void ()** %2, align 8, !dbg !153, !nonnull !23, !noundef !23
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hf9bba9e0f5aeb1ecE(void ()* %_4), !dbg !152
  br label %bb1, !dbg !152

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %3 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17he8e7844ffc970666E"(), !dbg !152
  store i8 %3, i8* %self, align 1, !dbg !152
  br label %bb2, !dbg !152

bb2:                                              ; preds = %bb1
  store i8* %self, i8** %self.dbg.spill, align 8, !dbg !151
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !154, metadata !DIExpression()), !dbg !162
  %_6 = load i8, i8* %self, align 1, !dbg !162
  %4 = zext i8 %_6 to i32, !dbg !162
  ret i32 %4, !dbg !164
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ea5137ed14024a4E"({ [0 x i32]*, i64 }* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !165 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }*, align 8
  store { [0 x i32]*, i64 }* %self, { [0 x i32]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }** %self.dbg.spill, metadata !230, metadata !DIExpression()), !dbg !234
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !231, metadata !DIExpression()), !dbg !235
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self, i32 0, i32 0, !dbg !236
  %_6.0 = load [0 x i32]*, [0 x i32]** %0, align 8, !dbg !236, !nonnull !23, !align !237, !noundef !23
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self, i32 0, i32 1, !dbg !236
  %_6.1 = load i64, i64* %1, align 8, !dbg !236
; call <[T] as core::fmt::Debug>::fmt
  %2 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4f40a80bbea8daaE"([0 x i32]* align 4 %_6.0, i64 %_6.1, %"core::fmt::Formatter"* align 8 %f), !dbg !238
  br label %bb1, !dbg !238

bb1:                                              ; preds = %start
  ret i1 %2, !dbg !239
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h97f5779427a3ef47E"(i32** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !240 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32**, align 8
  store i32** %self, i32*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %self.dbg.spill, metadata !245, metadata !DIExpression()), !dbg !247
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !246, metadata !DIExpression()), !dbg !248
  %_6 = load i32*, i32** %self, align 8, !dbg !249, !nonnull !23, !align !237, !noundef !23
; call core::fmt::num::<impl core::fmt::Debug for i32>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h8d9ad18844052bd5E"(i32* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !250
  br label %bb1, !dbg !250

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !251
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ae207755ec5e05eE"([19 x i32]** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !252 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [19 x i32]**, align 8
  store [19 x i32]** %self, [19 x i32]*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [19 x i32]*** %self.dbg.spill, metadata !257, metadata !DIExpression()), !dbg !261
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !258, metadata !DIExpression()), !dbg !262
  %_6 = load [19 x i32]*, [19 x i32]** %self, align 8, !dbg !263, !nonnull !23, !align !237, !noundef !23
; call core::array::<impl core::fmt::Debug for [T; N]>::fmt
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17he94af7a7a3eefe3fE"([19 x i32]* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !264
  br label %bb1, !dbg !264

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !265
}

; <[T] as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4f40a80bbea8daaE"([0 x i32]* align 4 %self.0, i64 %self.1, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !266 {
start:
  %self.dbg.spill1 = alloca { [0 x i32]*, i64 }, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %_6 = alloca %"core::fmt::builders::DebugList", align 8
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i32]* %self.0, [0 x i32]** %0, align 8
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !271, metadata !DIExpression()), !dbg !273
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !272, metadata !DIExpression()), !dbg !274
; call core::fmt::Formatter::debug_list
  call void @_ZN4core3fmt9Formatter10debug_list17h2e70d1c34e8cb782E(%"core::fmt::builders::DebugList"* sret(%"core::fmt::builders::DebugList") %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !275
  br label %bb1, !dbg !275

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill1, i32 0, i32 0, !dbg !276
  store [0 x i32]* %self.0, [0 x i32]** %2, align 8, !dbg !276
  %3 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill1, i32 0, i32 1, !dbg !276
  store i64 %self.1, i64* %3, align 8, !dbg !276
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill1, metadata !277, metadata !DIExpression()), !dbg !302
; call core::slice::iter::Iter<T>::new
  %4 = call { i32*, i32* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hcbcfa5c18b0350f3E"([0 x i32]* align 4 %self.0, i64 %self.1), !dbg !302
  %_8.0 = extractvalue { i32*, i32* } %4, 0, !dbg !302
  %_8.1 = extractvalue { i32*, i32* } %4, 1, !dbg !302
  br label %bb4, !dbg !302

bb4:                                              ; preds = %bb1
; call core::fmt::builders::DebugList::entries
  %_4 = call align 8 %"core::fmt::builders::DebugList"* @_ZN4core3fmt8builders9DebugList7entries17h812917931c866002E(%"core::fmt::builders::DebugList"* align 8 %_6, i32* %_8.0, i32* %_8.1), !dbg !275
  br label %bb2, !dbg !275

bb2:                                              ; preds = %bb4
; call core::fmt::builders::DebugList::finish
  %5 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha896c0aa3642bf32E(%"core::fmt::builders::DebugList"* align 8 %_4), !dbg !275
  br label %bb3, !dbg !275

bb3:                                              ; preds = %bb2
  ret i1 %5, !dbg !303
}

; core::fmt::num::<impl core::fmt::Debug for i32>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h8d9ad18844052bd5E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #2 !dbg !304 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32*, align 8
  %0 = alloca i8, align 1
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !311, metadata !DIExpression()), !dbg !313
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !312, metadata !DIExpression()), !dbg !314
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h861f5ddbf758e4f9E(%"core::fmt::Formatter"* align 8 %f), !dbg !315
  br label %bb1, !dbg !315

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4, !dbg !315

bb4:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h21ddf2be2e6a0fd5E(%"core::fmt::Formatter"* align 8 %f), !dbg !316
  br label %bb5, !dbg !316

bb2:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h46ab6094afed2354E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !317
  %2 = zext i1 %1 to i8, !dbg !317
  store i8 %2, i8* %0, align 1, !dbg !317
  br label %bb3, !dbg !317

bb3:                                              ; preds = %bb2
  br label %bb11, !dbg !318

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !dbg !319, !range !320, !noundef !23
  %4 = trunc i8 %3 to i1, !dbg !319
  ret i1 %4, !dbg !319

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8, !dbg !316

bb8:                                              ; preds = %bb5
; call core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !321
  %6 = zext i1 %5 to i8, !dbg !321
  store i8 %6, i8* %0, align 1, !dbg !321
  br label %bb9, !dbg !321

bb6:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h827553a54a7e037dE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !322
  %8 = zext i1 %7 to i8, !dbg !322
  store i8 %8, i8* %0, align 1, !dbg !322
  br label %bb7, !dbg !322

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !323

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11, !dbg !318

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !323
}

; core::fmt::builders::DebugList::entries
; Function Attrs: nonlazybind uwtable
define internal align 8 %"core::fmt::builders::DebugList"* @_ZN4core3fmt8builders9DebugList7entries17h812917931c866002E(%"core::fmt::builders::DebugList"* align 8 %self, i32* %entries.0, i32* %entries.1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !324 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %entries.dbg.spill = alloca { i32*, i32* }, align 8
  %self.dbg.spill = alloca %"core::fmt::builders::DebugList"*, align 8
  %entry = alloca i32*, align 8
  %_7 = alloca i32*, align 8
  %iter = alloca { i32*, i32* }, align 8
  store %"core::fmt::builders::DebugList"* %self, %"core::fmt::builders::DebugList"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::builders::DebugList"** %self.dbg.spill, metadata !340, metadata !DIExpression()), !dbg !349
  %1 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %entries.dbg.spill, i32 0, i32 0
  store i32* %entries.0, i32** %1, align 8
  %2 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %entries.dbg.spill, i32 0, i32 1
  store i32* %entries.1, i32** %2, align 8
  call void @llvm.dbg.declare(metadata { i32*, i32* }* %entries.dbg.spill, metadata !341, metadata !DIExpression()), !dbg !350
  call void @llvm.dbg.declare(metadata { i32*, i32* }* %iter, metadata !342, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.declare(metadata i32** %entry, metadata !344, metadata !DIExpression()), !dbg !352
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %3 = call { i32*, i32* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he36dd00fffe9f279E"(i32* %entries.0, i32* %entries.1), !dbg !353
  %_4.0 = extractvalue { i32*, i32* } %3, 0, !dbg !353
  %_4.1 = extractvalue { i32*, i32* } %3, 1, !dbg !353
  br label %bb1, !dbg !353

bb1:                                              ; preds = %start
  %4 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %iter, i32 0, i32 0, !dbg !353
  store i32* %_4.0, i32** %4, align 8, !dbg !353
  %5 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %iter, i32 0, i32 1, !dbg !353
  store i32* %_4.1, i32** %5, align 8, !dbg !353
  br label %bb2, !dbg !354

bb2:                                              ; preds = %bb8, %bb1
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %6 = invoke align 4 i32* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h035af39c1afcbf54E"({ i32*, i32* }* align 8 %iter)
          to label %bb3 unwind label %cleanup, !dbg !351

bb11:                                             ; preds = %bb10, %cleanup
  br label %bb12, !dbg !355

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
  store i32* %6, i32** %_7, align 8, !dbg !351
  %12 = bitcast i32** %_7 to {}**, !dbg !351
  %13 = load {}*, {}** %12, align 8, !dbg !351
  %14 = icmp eq {}* %13, null, !dbg !351
  %_10 = select i1 %14, i64 0, i64 1, !dbg !351
  switch i64 %_10, label %bb5 [
    i64 0, label %bb6
    i64 1, label %bb4
  ], !dbg !351

bb5:                                              ; preds = %bb3
  unreachable, !dbg !351

bb6:                                              ; preds = %bb3
  br label %bb9, !dbg !355

bb4:                                              ; preds = %bb3
  %15 = load i32*, i32** %_7, align 8, !dbg !356, !nonnull !23, !align !237, !noundef !23
  store i32* %15, i32** %entry, align 8, !dbg !356
  %_14.0 = bitcast i32** %entry to {}*, !dbg !357
; invoke core::fmt::builders::DebugList::entry
  %_12 = invoke align 8 %"core::fmt::builders::DebugList"* @_ZN4core3fmt8builders9DebugList5entry17h5007920add23274dE(%"core::fmt::builders::DebugList"* align 8 %self, {}* align 1 %_14.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*))
          to label %bb7 unwind label %cleanup1, !dbg !358

bb10:                                             ; preds = %cleanup1
  br label %bb11, !dbg !359

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
  br label %bb8, !dbg !359

bb8:                                              ; preds = %bb7
  br label %bb2, !dbg !354

bb12:                                             ; preds = %bb11
  %21 = bitcast { i8*, i32 }* %0 to i8**, !dbg !360
  %22 = load i8*, i8** %21, align 8, !dbg !360
  %23 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !360
  %24 = load i32, i32* %23, align 8, !dbg !360
  %25 = insertvalue { i8*, i32 } undef, i8* %22, 0, !dbg !360
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1, !dbg !360
  resume { i8*, i32 } %26, !dbg !360

bb9:                                              ; preds = %bb6
  ret %"core::fmt::builders::DebugList"* %self, !dbg !361
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117hdb9a40b0a66fa608E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #2 !dbg !362 {
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
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !440, metadata !DIExpression()), !dbg !442
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !441, metadata !DIExpression()), !dbg !443
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !444
  br i1 %_4, label %bb1, label %bb2, !dbg !444

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1, !dbg !445
  %_9 = icmp ugt i64 %pieces.1, %_12, !dbg !446
  %5 = zext i1 %_9 to i8, !dbg !444
  store i8 %5, i8* %_3, align 1, !dbg !444
  br label %bb3, !dbg !444

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1, !dbg !444
  br label %bb3, !dbg !444

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %_3, align 1, !dbg !444, !range !320, !noundef !23
  %7 = trunc i8 %6 to i1, !dbg !444
  br i1 %7, label %bb4, label %bb6, !dbg !444

bb6:                                              ; preds = %bb3
  %8 = bitcast { i64*, i64 }* %_24 to {}**, !dbg !447
  store {}* null, {}** %8, align 8, !dbg !447
  %9 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !448
  %10 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 0, !dbg !448
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %10, align 8, !dbg !448
  %11 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 1, !dbg !448
  store i64 %pieces.1, i64* %11, align 8, !dbg !448
  %12 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 1, !dbg !448
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 0, !dbg !448
  %14 = load i64*, i64** %13, align 8, !dbg !448, !align !131
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 1, !dbg !448
  %16 = load i64, i64* %15, align 8, !dbg !448
  %17 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 0, !dbg !448
  store i64* %14, i64** %17, align 8, !dbg !448
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 1, !dbg !448
  store i64 %16, i64* %18, align 8, !dbg !448
  %19 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 2, !dbg !448
  %20 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 0, !dbg !448
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %20, align 8, !dbg !448
  %21 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 1, !dbg !448
  store i64 %args.1, i64* %21, align 8, !dbg !448
  ret void, !dbg !449

bb4:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hdb9a40b0a66fa608E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc93 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc95 to [0 x { i8*, i64* }]*), i64 0), !dbg !450
  br label %bb5, !dbg !450

bb5:                                              ; preds = %bb4
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc127 to %"core::panic::location::Location"*)) #13, !dbg !450
  unreachable, !dbg !450
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc661d0924d16ee4bE"(i64** %_1) unnamed_addr #2 !dbg !451 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %_2 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !460, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !461, metadata !DIExpression()), !dbg !465
  %0 = load i64*, i64** %_1, align 8, !dbg !465, !nonnull !23, !noundef !23
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h5db0a789075783d0E(i64* %0), !dbg !465
  br label %bb1, !dbg !465

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !465
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h2b0199b811320f1fE() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !466 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_unions.rs:12:1: 24:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_unions.rs:12:1: 24:2]"* %_1, metadata !474, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !475, metadata !DIExpression()), !dbg !478
; invoke union_tests::test_unions::test_buffer::{{closure}}
  invoke void @"_ZN11union_tests11test_unions11test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17hca54e8a7aa05ef0bE"(%"[closure@src/test_unions.rs:12:1: 24:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !478

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !478

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
  br label %bb2, !dbg !478

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !478
  %7 = load i8*, i8** %6, align 8, !dbg !478
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !478
  %9 = load i32, i32* %8, align 8, !dbg !478
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !478
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !478
  resume { i8*, i32 } %11, !dbg !478

bb2:                                              ; preds = %bb1
  ret void, !dbg !478
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h5db0a789075783d0E(i64* %0) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !479 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca i64*, align 8
  store i64* %0, i64** %_1, align 8
  call void @llvm.dbg.declare(metadata i64** %_1, metadata !483, metadata !DIExpression()), !dbg !485
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !484, metadata !DIExpression()), !dbg !485
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hcc28f224c70efc71E"(i64** align 8 %_1)
          to label %bb1 unwind label %cleanup, !dbg !485

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !485

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
  br label %bb2, !dbg !485

bb4:                                              ; preds = %bb3
  %8 = bitcast { i8*, i32 }* %1 to i8**, !dbg !485
  %9 = load i8*, i8** %8, align 8, !dbg !485
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !485
  %11 = load i32, i32* %10, align 8, !dbg !485
  %12 = insertvalue { i8*, i32 } undef, i8* %9, 0, !dbg !485
  %13 = insertvalue { i8*, i32 } %12, i32 %11, 1, !dbg !485
  resume { i8*, i32 } %13, !dbg !485

bb2:                                              ; preds = %bb1
  ret i32 %2, !dbg !485
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hec62391b1c7e3c8cE(void ()* %_1) unnamed_addr #2 !dbg !486 {
start:
  %_1.dbg.spill = alloca void ()*, align 8
  %_2 = alloca {}, align 1
  store void ()* %_1, void ()** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %_1.dbg.spill, metadata !488, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !489, metadata !DIExpression()), !dbg !492
  call void %_1(), !dbg !492
  br label %bb1, !dbg !492

bb1:                                              ; preds = %start
  ret void, !dbg !492
}

; core::ptr::drop_in_place<&i32>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17ha0b46abc4944fad7E"(i32** %_1) unnamed_addr #2 !dbg !493 {
start:
  %_1.dbg.spill = alloca i32**, align 8
  store i32** %_1, i32*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %_1.dbg.spill, metadata !499, metadata !DIExpression()), !dbg !500
  ret void, !dbg !500
}

; core::ptr::drop_in_place<&[i32; 19]>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$19$u5d$$GT$17he61e6ce11f2fbdeeE"([19 x i32]** %_1) unnamed_addr #2 !dbg !501 {
start:
  %_1.dbg.spill = alloca [19 x i32]**, align 8
  store [19 x i32]** %_1, [19 x i32]*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [19 x i32]*** %_1.dbg.spill, metadata !506, metadata !DIExpression()), !dbg !509
  ret void, !dbg !509
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h848523885de7d08aE"(i64** %_1) unnamed_addr #2 !dbg !510 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !514, metadata !DIExpression()), !dbg !517
  ret void, !dbg !517
}

; core::array::<impl core::fmt::Debug for [T; N]>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17he94af7a7a3eefe3fE"([19 x i32]* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !518 {
start:
  %slice.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %self.dbg.spill4 = alloca { [0 x i32]*, i64 }, align 8
  %self.dbg.spill3 = alloca [19 x i32]*, align 8
  %self.dbg.spill2 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill1 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill = alloca %"core::ops::range::RangeFull", align 1
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [19 x i32]*, align 8
  %_5 = alloca { [0 x i32]*, i64 }, align 8
  store [19 x i32]* %self, [19 x i32]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [19 x i32]** %self.dbg.spill, metadata !525, metadata !DIExpression()), !dbg !527
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !526, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill, metadata !529, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill1, metadata !550, metadata !DIExpression()), !dbg !560
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %self.dbg.spill2, metadata !562, metadata !DIExpression()), !dbg !570
  store [19 x i32]* %self, [19 x i32]** %self.dbg.spill3, align 8, !dbg !549
  call void @llvm.dbg.declare(metadata [19 x i32]** %self.dbg.spill3, metadata !545, metadata !DIExpression()), !dbg !548
  %_11.0 = bitcast [19 x i32]* %self to [0 x i32]*, !dbg !548
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill4, i32 0, i32 0, !dbg !548
  store [0 x i32]* %_11.0, [0 x i32]** %0, align 8, !dbg !548
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill4, i32 0, i32 1, !dbg !548
  store i64 19, i64* %1, align 8, !dbg !548
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill4, metadata !559, metadata !DIExpression()), !dbg !560
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 0, !dbg !560
  store [0 x i32]* %_11.0, [0 x i32]** %2, align 8, !dbg !560
  %3 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 1, !dbg !560
  store i64 19, i64* %3, align 8, !dbg !560
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %slice.dbg.spill, metadata !569, metadata !DIExpression()), !dbg !570
  %4 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_5, i32 0, i32 0, !dbg !572
  store [0 x i32]* %_11.0, [0 x i32]** %4, align 8, !dbg !572
  %5 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_5, i32 0, i32 1, !dbg !572
  store i64 19, i64* %5, align 8, !dbg !572
; call <&T as core::fmt::Debug>::fmt
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ea5137ed14024a4E"({ [0 x i32]*, i64 }* align 8 %_5, %"core::fmt::Formatter"* align 8 %f), !dbg !573
  br label %bb1, !dbg !573

bb1:                                              ; preds = %start
  ret i1 %6, !dbg !574
}

; core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h26be36a8a3d4d0b3E"([19 x i32]* align 4 %self, [19 x i32]* align 4 %other) unnamed_addr #2 !dbg !575 {
start:
  %other.dbg.spill = alloca [19 x i32]*, align 8
  %self.dbg.spill = alloca [19 x i32]*, align 8
  store [19 x i32]* %self, [19 x i32]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [19 x i32]** %self.dbg.spill, metadata !582, metadata !DIExpression()), !dbg !587
  store [19 x i32]* %other, [19 x i32]** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [19 x i32]** %other.dbg.spill, metadata !583, metadata !DIExpression()), !dbg !588
; call <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h9502787a8ecc5bdbE"([19 x i32]* align 4 %self, [19 x i32]* align 4 %other), !dbg !589
  br label %bb1, !dbg !589

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !590
}

; core::slice::<impl [T]>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h29cdbf8eb18690acE"([0 x i32]* align 4 %self.0, i64 %self.1) unnamed_addr #2 !dbg !591 {
start:
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i32]* %self.0, [0 x i32]** %0, align 8
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !600, metadata !DIExpression()), !dbg !601
  %2 = bitcast [0 x i32]* %self.0 to i32*, !dbg !602
  ret i32* %2, !dbg !603
}

; core::slice::iter::Iter<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32*, i32* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hcbcfa5c18b0350f3E"([0 x i32]* align 4 %slice.0, i64 %slice.1) unnamed_addr #2 !dbg !604 {
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
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %slice.dbg.spill, metadata !607, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.declare(metadata i32** %end, metadata !610, metadata !DIExpression()), !dbg !613
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill, metadata !614, metadata !DIExpression()), !dbg !625
  %6 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0, !dbg !641
  store [0 x i32]* %slice.0, [0 x i32]** %6, align 8, !dbg !641
  %7 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1, !dbg !641
  store i64 %slice.1, i64* %7, align 8, !dbg !641
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !642, metadata !DIExpression()), !dbg !648
  %ptr = bitcast [0 x i32]* %slice.0 to i32*, !dbg !648
  store i32* %ptr, i32** %ptr.dbg.spill, align 8, !dbg !648
  call void @llvm.dbg.declare(metadata i32** %ptr.dbg.spill, metadata !608, metadata !DIExpression()), !dbg !649
  store i32* %ptr, i32** %self.dbg.spill1, align 8, !dbg !640
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill1, metadata !638, metadata !DIExpression()), !dbg !650
  %self = bitcast i32* %ptr to i8*, !dbg !650
  store i8* %self, i8** %self.dbg.spill2, align 8, !dbg !650
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill2, metadata !651, metadata !DIExpression()), !dbg !658
  %8 = bitcast {}** %2 to i64*, !dbg !660
  store i64 0, i64* %8, align 8, !dbg !660
  %data_address = load {}*, {}** %2, align 8, !dbg !660
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !660
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !622, metadata !DIExpression()), !dbg !625
  br label %bb5, !dbg !660

bb5:                                              ; preds = %start
  %9 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_31 to {}**, !dbg !625
  store {}* %data_address, {}** %9, align 8, !dbg !625
  %10 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_30 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !625
  %11 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %10 to i8*, !dbg !625
  %12 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_31 to i8*, !dbg !625
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false), !dbg !625
  %13 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_30 to i8**, !dbg !625
  %other = load i8*, i8** %13, align 8, !dbg !625
  store i8* %other, i8** %other.dbg.spill, align 8, !dbg !625
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !657, metadata !DIExpression()), !dbg !658
  %14 = icmp eq i8* %self, %other, !dbg !658
  %15 = zext i1 %14 to i8, !dbg !658
  store i8 %15, i8* %1, align 1, !dbg !658
  %16 = load i8, i8* %1, align 1, !dbg !658, !range !320, !noundef !23
  %_6 = trunc i8 %16 to i1, !dbg !658
  br label %bb6, !dbg !658

bb6:                                              ; preds = %bb5
  %_5 = xor i1 %_6, true, !dbg !668
  call void @llvm.assume(i1 %_5), !dbg !669
  br label %bb1, !dbg !669

bb1:                                              ; preds = %bb6
  br i1 false, label %bb2, label %bb3, !dbg !670

bb2:                                              ; preds = %bb1
  %self6 = bitcast i32* %ptr to i8*, !dbg !671
  store i8* %self6, i8** %self.dbg.spill7, align 8, !dbg !671
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill7, metadata !672, metadata !DIExpression()), !dbg !679
  store i64 %slice.1, i64* %count.dbg.spill8, align 8, !dbg !680
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill8, metadata !678, metadata !DIExpression()), !dbg !679
  store i8* %self6, i8** %self.dbg.spill9, align 8, !dbg !679
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill9, metadata !681, metadata !DIExpression()), !dbg !688
  store i64 %slice.1, i64* %count.dbg.spill10, align 8, !dbg !679
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill10, metadata !687, metadata !DIExpression()), !dbg !688
  %17 = getelementptr i8, i8* %self6, i64 %slice.1, !dbg !688
  store i8* %17, i8** %0, align 8, !dbg !688
  %_10 = load i8*, i8** %0, align 8, !dbg !688
  br label %bb7, !dbg !688

bb3:                                              ; preds = %bb1
  store i32* %ptr, i32** %self.dbg.spill3, align 8, !dbg !690
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill3, metadata !691, metadata !DIExpression()), !dbg !698
  store i64 %slice.1, i64* %count.dbg.spill, align 8, !dbg !699
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !697, metadata !DIExpression()), !dbg !698
  store i32* %ptr, i32** %self.dbg.spill4, align 8, !dbg !698
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill4, metadata !700, metadata !DIExpression()), !dbg !707
  store i64 %slice.1, i64* %count.dbg.spill5, align 8, !dbg !698
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill5, metadata !706, metadata !DIExpression()), !dbg !707
  %18 = getelementptr inbounds i32, i32* %ptr, i64 %slice.1, !dbg !707
  store i32* %18, i32** %end, align 8, !dbg !707
  br label %bb8, !dbg !707

bb8:                                              ; preds = %bb3
  br label %bb4, !dbg !709

bb4:                                              ; preds = %bb7, %bb8
  store i32* %ptr, i32** %ptr.dbg.spill11, align 8, !dbg !710
  call void @llvm.dbg.declare(metadata i32** %ptr.dbg.spill11, metadata !711, metadata !DIExpression()), !dbg !718
  store i32* %ptr, i32** %_18, align 8, !dbg !718
  %_21 = load i32*, i32** %end, align 8, !dbg !720
  %19 = bitcast { i32*, i32* }* %3 to i32**, !dbg !721
  %20 = load i32*, i32** %_18, align 8, !dbg !721, !nonnull !23, !noundef !23
  store i32* %20, i32** %19, align 8, !dbg !721
  %21 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %3, i32 0, i32 1, !dbg !721
  store i32* %_21, i32** %21, align 8, !dbg !721
  %22 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %3, i32 0, i32 0, !dbg !722
  %23 = load i32*, i32** %22, align 8, !dbg !722, !nonnull !23, !noundef !23
  %24 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %3, i32 0, i32 1, !dbg !722
  %25 = load i32*, i32** %24, align 8, !dbg !722
  %26 = insertvalue { i32*, i32* } undef, i32* %23, 0, !dbg !722
  %27 = insertvalue { i32*, i32* } %26, i32* %25, 1, !dbg !722
  ret { i32*, i32* } %27, !dbg !722

bb7:                                              ; preds = %bb2
  %28 = bitcast i8* %_10 to i32*, !dbg !671
  store i32* %28, i32** %end, align 8, !dbg !671
  br label %bb4, !dbg !709
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h98f9241b3833ca26E(i8 %kind, i32* align 4 %0, i32* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !723 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca i32*, align 8
  %left = alloca i32*, align 8
  store i32* %0, i32** %left, align 8
  store i32* %1, i32** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !741, metadata !DIExpression()), !dbg !747
  call void @llvm.dbg.declare(metadata i32** %left, metadata !742, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.declare(metadata i32** %right, metadata !743, metadata !DIExpression()), !dbg !749
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !744, metadata !DIExpression()), !dbg !750
  %_7.0 = bitcast i32** %left to {}*, !dbg !751
  %_10.0 = bitcast i32** %right to {}*, !dbg !752
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !753
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !753
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !753
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #13, !dbg !754
  unreachable, !dbg !754
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17hb4ebd300f11d507bE(i8 %kind, [19 x i32]* align 4 %0, [19 x i32]* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !755 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca [19 x i32]*, align 8
  %left = alloca [19 x i32]*, align 8
  store [19 x i32]* %0, [19 x i32]** %left, align 8
  store [19 x i32]* %1, [19 x i32]** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !759, metadata !DIExpression()), !dbg !765
  call void @llvm.dbg.declare(metadata [19 x i32]** %left, metadata !760, metadata !DIExpression()), !dbg !766
  call void @llvm.dbg.declare(metadata [19 x i32]** %right, metadata !761, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !762, metadata !DIExpression()), !dbg !768
  %_7.0 = bitcast [19 x i32]** %left to {}*, !dbg !769
  %_10.0 = bitcast [19 x i32]** %right to {}*, !dbg !770
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !771
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !771
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !771
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #13, !dbg !772
  unreachable, !dbg !772
}

; test::assert_test_result
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4test18assert_test_result17hd28d0431f88aaccdE() unnamed_addr #1 !dbg !773 {
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
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !777, metadata !DIExpression()), !dbg !788
  call void @llvm.dbg.declare(metadata i32* %code, metadata !778, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.declare(metadata i8* %self, metadata !790, metadata !DIExpression()), !dbg !794
; call <() as std::process::Termination>::report
  %2 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17he8e7844ffc970666E"(), !dbg !795
  store i8 %2, i8* %self, align 1, !dbg !795
  br label %bb1, !dbg !795

bb1:                                              ; preds = %start
  store i8* %self, i8** %self.dbg.spill, align 8, !dbg !794
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !796, metadata !DIExpression()), !dbg !800
  %_36 = load i8, i8* %self, align 1, !dbg !800
  %3 = zext i8 %_36 to i32, !dbg !800
  store i32 %3, i32* %code, align 4, !dbg !800
  %4 = bitcast { i32*, i32* }* %_5 to i32**, !dbg !802
  store i32* %code, i32** %4, align 8, !dbg !802
  %5 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_5, i32 0, i32 1, !dbg !802
  store i32* bitcast (<{ [4 x i8] }>* @alloc81 to i32*), i32** %5, align 8, !dbg !802
  %6 = bitcast { i32*, i32* }* %_5 to i32**, !dbg !802
  %left_val = load i32*, i32** %6, align 8, !dbg !802, !nonnull !23, !align !237, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !802
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !780, metadata !DIExpression()), !dbg !803
  %7 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_5, i32 0, i32 1, !dbg !802
  %right_val = load i32*, i32** %7, align 8, !dbg !802, !nonnull !23, !align !237, !noundef !23
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !802
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !784, metadata !DIExpression()), !dbg !803
  %_12 = load i32, i32* %left_val, align 4, !dbg !803
  %_13 = load i32, i32* %right_val, align 4, !dbg !803
  %_11 = icmp eq i32 %_12, %_13, !dbg !803
  %_10 = xor i1 %_11, true, !dbg !803
  br i1 %_10, label %bb2, label %bb4, !dbg !803

bb4:                                              ; preds = %bb1
  ret void, !dbg !804

bb2:                                              ; preds = %bb1
  store i32* %code, i32** %x.dbg.spill, align 8, !dbg !805
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !806, metadata !DIExpression()), !dbg !812
  store i32* %code, i32** %x.dbg.spill1, align 8, !dbg !812
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill1, metadata !814, metadata !DIExpression()), !dbg !822
  store i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE", i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8, !dbg !812
  call void @llvm.dbg.declare(metadata i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !821, metadata !DIExpression()), !dbg !822
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* bitcast (i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE" to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*), i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !822
  %_39 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !822, !nonnull !23, !noundef !23
  br label %bb5, !dbg !822

bb5:                                              ; preds = %bb2
  %8 = bitcast i32* %code to %"core::fmt::Opaque"*, !dbg !822
  store %"core::fmt::Opaque"* %8, %"core::fmt::Opaque"** %0, align 8, !dbg !822
  %_41 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !822, !nonnull !23, !align !824, !noundef !23
  br label %bb6, !dbg !822

bb6:                                              ; preds = %bb5
  %9 = bitcast { i8*, i64* }* %_30 to %"core::fmt::Opaque"**, !dbg !822
  store %"core::fmt::Opaque"* %_41, %"core::fmt::Opaque"** %9, align 8, !dbg !822
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 1, !dbg !822
  %11 = bitcast i64** %10 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !822
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_39, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %11, align 8, !dbg !822
  %12 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 0, !dbg !805
  %13 = load i8*, i8** %12, align 8, !dbg !805, !nonnull !23, !align !824, !noundef !23
  %14 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 1, !dbg !805
  %15 = load i64*, i64** %14, align 8, !dbg !805, !nonnull !23, !noundef !23
  %16 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_29, i64 0, i64 0, !dbg !805
  %17 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %16, i32 0, i32 0, !dbg !805
  store i8* %13, i8** %17, align 8, !dbg !805
  %18 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %16, i32 0, i32 1, !dbg !805
  store i64* %15, i64** %18, align 8, !dbg !805
  %_26.0 = bitcast [1 x { i8*, i64* }]* %_29 to [0 x { i8*, i64* }]*, !dbg !805
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hdb9a40b0a66fa608E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_22, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc84 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_26.0, i64 1), !dbg !805
  br label %bb3, !dbg !805

bb3:                                              ; preds = %bb6
  %19 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_21 to %"core::option::Option<core::fmt::Arguments>::Some"*, !dbg !805
  %20 = bitcast %"core::option::Option<core::fmt::Arguments>::Some"* %19 to %"core::fmt::Arguments"*, !dbg !805
  %21 = bitcast %"core::fmt::Arguments"* %20 to i8*, !dbg !805
  %22 = bitcast %"core::fmt::Arguments"* %_22 to i8*, !dbg !805
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 48, i1 false), !dbg !805
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h98f9241b3833ca26E(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_21, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc132 to %"core::panic::location::Location"*)) #13, !dbg !805
  unreachable, !dbg !805
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17he8e7844ffc970666E"() unnamed_addr #2 !dbg !825 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self.dbg.spill, metadata !830, metadata !DIExpression()), !dbg !831
  ret i8 0, !dbg !832
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32*, i32* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he36dd00fffe9f279E"(i32* %self.0, i32* %self.1) unnamed_addr #2 !dbg !833 {
start:
  %self.dbg.spill = alloca { i32*, i32* }, align 8
  %0 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self.dbg.spill, i32 0, i32 0
  store i32* %self.0, i32** %0, align 8
  %1 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self.dbg.spill, i32 0, i32 1
  store i32* %self.1, i32** %1, align 8
  call void @llvm.dbg.declare(metadata { i32*, i32* }* %self.dbg.spill, metadata !842, metadata !DIExpression()), !dbg !844
  %2 = insertvalue { i32*, i32* } undef, i32* %self.0, 0, !dbg !845
  %3 = insertvalue { i32*, i32* } %2, i32* %self.1, 1, !dbg !845
  ret { i32*, i32* } %3, !dbg !845
}

; <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h9502787a8ecc5bdbE"([19 x i32]* align 4 %a, [19 x i32]* align 4 %b) unnamed_addr #1 !dbg !846 {
start:
  %0 = alloca i8, align 1
  %b.dbg.spill2 = alloca [19 x i32]*, align 8
  %self.dbg.spill1 = alloca i32*, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %b.dbg.spill = alloca [19 x i32]*, align 8
  %a.dbg.spill = alloca [19 x i32]*, align 8
  store [19 x i32]* %a, [19 x i32]** %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [19 x i32]** %a.dbg.spill, metadata !849, metadata !DIExpression()), !dbg !853
  store [19 x i32]* %b, [19 x i32]** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [19 x i32]** %b.dbg.spill, metadata !850, metadata !DIExpression()), !dbg !854
  %self.0 = bitcast [19 x i32]* %b to [0 x i32]*, !dbg !855
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0, !dbg !855
  store [0 x i32]* %self.0, [0 x i32]** %1, align 8, !dbg !855
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1, !dbg !855
  store i64 19, i64* %2, align 8, !dbg !855
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !856, metadata !DIExpression()), !dbg !860
  %self = bitcast [0 x i32]* %self.0 to i32*, !dbg !860
  store i32* %self, i32** %self.dbg.spill1, align 8, !dbg !860
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill1, metadata !861, metadata !DIExpression()), !dbg !869
  %_4 = bitcast i32* %self to [19 x i32]*, !dbg !869
  store [19 x i32]* %_4, [19 x i32]** %b.dbg.spill2, align 8, !dbg !870
  call void @llvm.dbg.declare(metadata [19 x i32]** %b.dbg.spill2, metadata !851, metadata !DIExpression()), !dbg !871
  %3 = bitcast [19 x i32]* %a to i8*, !dbg !872
  %4 = bitcast [19 x i32]* %_4 to i8*, !dbg !872
  %5 = call i32 @memcmp(i8* %3, i8* %4, i64 76), !dbg !872
  %6 = icmp eq i32 %5, 0, !dbg !872
  %7 = zext i1 %6 to i8, !dbg !872
  store i8 %7, i8* %0, align 1, !dbg !872
  %8 = load i8, i8* %0, align 1, !dbg !872, !range !320, !noundef !23
  %9 = trunc i8 %8 to i1, !dbg !872
  br label %bb1, !dbg !872

bb1:                                              ; preds = %start
  ret i1 %9, !dbg !873
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 4 i32* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h035af39c1afcbf54E"({ i32*, i32* }* align 8 %self) unnamed_addr #2 !dbg !874 {
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
  call void @llvm.dbg.declare(metadata { i32*, i32* }** %self.dbg.spill, metadata !892, metadata !DIExpression()), !dbg !893
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill, metadata !894, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill1, metadata !919, metadata !DIExpression()), !dbg !924
  %7 = bitcast { i32*, i32* }* %self to i32**, !dbg !918
  %self2 = load i32*, i32** %7, align 8, !dbg !918, !nonnull !23, !noundef !23
  store i32* %self2, i32** %self.dbg.spill3, align 8, !dbg !918
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill3, metadata !933, metadata !DIExpression()), !dbg !939
  store i32* %self2, i32** %self.dbg.spill4, align 8, !dbg !939
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill4, metadata !916, metadata !DIExpression()), !dbg !940
  %self5 = bitcast i32* %self2 to i8*, !dbg !940
  store i8* %self5, i8** %self.dbg.spill6, align 8, !dbg !940
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill6, metadata !941, metadata !DIExpression()), !dbg !948
  %8 = bitcast {}** %5 to i64*, !dbg !950
  store i64 0, i64* %8, align 8, !dbg !950
  %data_address = load {}*, {}** %5, align 8, !dbg !950
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !950
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !902, metadata !DIExpression()), !dbg !903
  br label %bb9, !dbg !950

bb9:                                              ; preds = %start
  %9 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_30 to {}**, !dbg !903
  store {}* %data_address, {}** %9, align 8, !dbg !903
  %10 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_29 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !903
  %11 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %10 to i8*, !dbg !903
  %12 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_30 to i8*, !dbg !903
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false), !dbg !903
  %13 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_29 to i8**, !dbg !903
  %other = load i8*, i8** %13, align 8, !dbg !903
  store i8* %other, i8** %other.dbg.spill, align 8, !dbg !903
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !947, metadata !DIExpression()), !dbg !948
  %14 = icmp eq i8* %self5, %other, !dbg !948
  %15 = zext i1 %14 to i8, !dbg !948
  store i8 %15, i8* %4, align 1, !dbg !948
  %16 = load i8, i8* %4, align 1, !dbg !948, !range !320, !noundef !23
  %_4 = trunc i8 %16 to i1, !dbg !948
  br label %bb10, !dbg !948

bb10:                                             ; preds = %bb9
  %_3 = xor i1 %_4, true, !dbg !958
  call void @llvm.assume(i1 %_3), !dbg !959
  br label %bb1, !dbg !959

bb1:                                              ; preds = %bb10
  br i1 false, label %bb4, label %bb2, !dbg !960

bb4:                                              ; preds = %bb1
  br label %bb5, !dbg !961

bb2:                                              ; preds = %bb1
  %17 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self, i32 0, i32 1, !dbg !932
  %self7 = load i32*, i32** %17, align 8, !dbg !932
  store i32* %self7, i32** %self.dbg.spill8, align 8, !dbg !932
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill8, metadata !930, metadata !DIExpression()), !dbg !962
  %self9 = bitcast i32* %self7 to i8*, !dbg !962
  store i8* %self9, i8** %self.dbg.spill10, align 8, !dbg !962
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill10, metadata !963, metadata !DIExpression()), !dbg !968
  %18 = bitcast {}** %3 to i64*, !dbg !970
  store i64 0, i64* %18, align 8, !dbg !970
  %data_address11 = load {}*, {}** %3, align 8, !dbg !970
  store {}* %data_address11, {}** %data_address.dbg.spill12, align 8, !dbg !970
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill12, metadata !923, metadata !DIExpression()), !dbg !924
  br label %bb11, !dbg !970

bb11:                                             ; preds = %bb2
  %19 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_47 to {}**, !dbg !924
  store {}* %data_address11, {}** %19, align 8, !dbg !924
  %20 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_46 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !924
  %21 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %20 to i8*, !dbg !924
  %22 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_47 to i8*, !dbg !924
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false), !dbg !924
  %23 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_46 to i8**, !dbg !924
  %other13 = load i8*, i8** %23, align 8, !dbg !924
  store i8* %other13, i8** %other.dbg.spill14, align 8, !dbg !924
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill14, metadata !967, metadata !DIExpression()), !dbg !968
  %24 = icmp eq i8* %self9, %other13, !dbg !968
  %25 = zext i1 %24 to i8, !dbg !968
  store i8 %25, i8* %2, align 1, !dbg !968
  %26 = load i8, i8* %2, align 1, !dbg !968, !range !320, !noundef !23
  %_10 = trunc i8 %26 to i1, !dbg !968
  br label %bb12, !dbg !968

bb12:                                             ; preds = %bb11
  %_9 = xor i1 %_10, true, !dbg !976
  call void @llvm.assume(i1 %_9), !dbg !977
  br label %bb3, !dbg !977

bb3:                                              ; preds = %bb12
  br label %bb5, !dbg !961

bb5:                                              ; preds = %bb4, %bb3
  %27 = bitcast { i32*, i32* }* %self to i32**, !dbg !978
  %self15 = load i32*, i32** %27, align 8, !dbg !978, !nonnull !23, !noundef !23
  store i32* %self15, i32** %self.dbg.spill16, align 8, !dbg !978
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill16, metadata !979, metadata !DIExpression()), !dbg !983
  %28 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self, i32 0, i32 1, !dbg !978
  %_16 = load i32*, i32** %28, align 8, !dbg !978
  %_12 = icmp eq i32* %self15, %_16, !dbg !978
  br i1 %_12, label %bb6, label %bb7, !dbg !978

bb7:                                              ; preds = %bb5
  store { i32*, i32* }* %self, { i32*, i32* }** %self.dbg.spill17, align 8, !dbg !985
  call void @llvm.dbg.declare(metadata { i32*, i32* }** %self.dbg.spill17, metadata !986, metadata !DIExpression()), !dbg !994
  br i1 false, label %bb13, label %bb14, !dbg !994

bb6:                                              ; preds = %bb5
  %29 = bitcast i32** %6 to {}**, !dbg !996
  store {}* null, {}** %29, align 8, !dbg !996
  br label %bb8, !dbg !997

bb8:                                              ; preds = %bb15, %bb6
  %30 = load i32*, i32** %6, align 8, !dbg !998, !align !237
  ret i32* %30, !dbg !998

bb13:                                             ; preds = %bb7
  %31 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self, i32 0, i32 1, !dbg !994
  %_56 = load i32*, i32** %31, align 8, !dbg !994
  %self23 = bitcast i32* %_56 to i8*, !dbg !994
  store i8* %self23, i8** %self.dbg.spill24, align 8, !dbg !994
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill24, metadata !999, metadata !DIExpression()), !dbg !1004
  %32 = getelementptr i8, i8* %self23, i64 -1, !dbg !1004
  store i8* %32, i8** %0, align 8, !dbg !1004
  %_54 = load i8*, i8** %0, align 8, !dbg !1004
  br label %bb16, !dbg !1004

bb14:                                             ; preds = %bb7
  %33 = bitcast { i32*, i32* }* %self to i32**, !dbg !994
  %self18 = load i32*, i32** %33, align 8, !dbg !994, !nonnull !23, !noundef !23
  store i32* %self18, i32** %self.dbg.spill19, align 8, !dbg !994
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill19, metadata !1006, metadata !DIExpression()), !dbg !1010
  store i32* %self18, i32** %old.dbg.spill, align 8, !dbg !1010
  call void @llvm.dbg.declare(metadata i32** %old.dbg.spill, metadata !992, metadata !DIExpression()), !dbg !1012
  %34 = bitcast { i32*, i32* }* %self to i32**, !dbg !1012
  %self20 = load i32*, i32** %34, align 8, !dbg !1012, !nonnull !23, !noundef !23
  store i32* %self20, i32** %self.dbg.spill21, align 8, !dbg !1012
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill21, metadata !1013, metadata !DIExpression()), !dbg !1017
  store i32* %self20, i32** %self.dbg.spill22, align 8, !dbg !1017
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill22, metadata !1019, metadata !DIExpression()), !dbg !1026
  %35 = getelementptr inbounds i32, i32* %self20, i64 1, !dbg !1026
  store i32* %35, i32** %1, align 8, !dbg !1026
  %_73 = load i32*, i32** %1, align 8, !dbg !1026
  br label %bb17, !dbg !1026

bb17:                                             ; preds = %bb14
  store i32* %_73, i32** %ptr.dbg.spill, align 8, !dbg !1026
  call void @llvm.dbg.declare(metadata i32** %ptr.dbg.spill, metadata !1027, metadata !DIExpression()), !dbg !1031
  store i32* %_73, i32** %_62, align 8, !dbg !1031
  %36 = bitcast { i32*, i32* }* %self to i32**, !dbg !1012
  %37 = load i32*, i32** %_62, align 8, !dbg !1012, !nonnull !23, !noundef !23
  store i32* %37, i32** %36, align 8, !dbg !1012
  store i32* %self18, i32** %_19, align 8, !dbg !1012
  br label %bb15, !dbg !994

bb15:                                             ; preds = %bb16, %bb17
  %_18 = load i32*, i32** %_19, align 8, !dbg !985
  store i32* %_18, i32** %6, align 8, !dbg !1033
  br label %bb8, !dbg !997

bb16:                                             ; preds = %bb13
  %38 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self, i32 0, i32 1, !dbg !994
  %39 = bitcast i8* %_54 to i32*, !dbg !994
  store i32* %39, i32** %38, align 8, !dbg !994
  %40 = bitcast { i32*, i32* }* %self to i32**, !dbg !994
  %self25 = load i32*, i32** %40, align 8, !dbg !994, !nonnull !23, !noundef !23
  store i32* %self25, i32** %self.dbg.spill26, align 8, !dbg !994
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill26, metadata !1034, metadata !DIExpression()), !dbg !1038
  store i32* %self25, i32** %_19, align 8, !dbg !994
  br label %bb15, !dbg !994
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_entry(i32 %buffer_size, i32* %buffer) unnamed_addr #1 !dbg !1040 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i69 = alloca i64, align 8
  %self.dbg.spill.i70 = alloca i32*, align 8
  %1 = alloca i32*, align 8
  %count.dbg.spill.i66 = alloca i64, align 8
  %self.dbg.spill.i67 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %count.dbg.spill.i63 = alloca i64, align 8
  %self.dbg.spill.i64 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %count.dbg.spill.i60 = alloca i64, align 8
  %self.dbg.spill.i61 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %count.dbg.spill.i57 = alloca i64, align 8
  %self.dbg.spill.i58 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %count.dbg.spill.i54 = alloca i64, align 8
  %self.dbg.spill.i55 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %count.dbg.spill.i51 = alloca i64, align 8
  %self.dbg.spill.i52 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %count.dbg.spill.i48 = alloca i64, align 8
  %self.dbg.spill.i49 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %count.dbg.spill.i45 = alloca i64, align 8
  %self.dbg.spill.i46 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %count.dbg.spill.i42 = alloca i64, align 8
  %self.dbg.spill.i43 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %count.dbg.spill.i39 = alloca i64, align 8
  %self.dbg.spill.i40 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %count.dbg.spill.i36 = alloca i64, align 8
  %self.dbg.spill.i37 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %count.dbg.spill.i33 = alloca i64, align 8
  %self.dbg.spill.i34 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %count.dbg.spill.i30 = alloca i64, align 8
  %self.dbg.spill.i31 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %count.dbg.spill.i27 = alloca i64, align 8
  %self.dbg.spill.i28 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %count.dbg.spill.i24 = alloca i64, align 8
  %self.dbg.spill.i25 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %count.dbg.spill.i21 = alloca i64, align 8
  %self.dbg.spill.i22 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %count.dbg.spill.i18 = alloca i64, align 8
  %self.dbg.spill.i19 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %fresh18.dbg.spill = alloca i32, align 4
  %fresh17.dbg.spill = alloca i32, align 4
  %fresh16.dbg.spill = alloca i32, align 4
  %fresh15.dbg.spill = alloca i32, align 4
  %fresh14.dbg.spill = alloca i32, align 4
  %fresh13.dbg.spill = alloca i32, align 4
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
  %buffer_size.dbg.spill = alloca i32, align 4
  %_175 = alloca %"unions::my_union", align 4
  %u7 = alloca %"unions::my_union", align 4
  %_17 = alloca %"unions::C2RustUnnamed", align 4
  %anon = alloca %"unions::union_with_anon_struct", align 4
  %_13 = alloca [10 x i8], align 1
  %u6 = alloca %"unions::my_union_flipped", align 4
  %u5 = alloca %"unions::my_union_flipped", align 4
  %u4 = alloca %"unions::my_union_flipped", align 4
  %_7 = alloca [10 x i8], align 1
  %u3 = alloca %"unions::my_union", align 4
  %u2 = alloca %"unions::my_union", align 4
  %u1 = alloca %"unions::my_union", align 4
  %i = alloca i32, align 4
  store i32 %buffer_size, i32* %buffer_size.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.dbg.spill, metadata !1046, metadata !DIExpression()), !dbg !1122
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !1047, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1048, metadata !DIExpression()), !dbg !1124
  call void @llvm.dbg.declare(metadata %"unions::my_union"* %u1, metadata !1050, metadata !DIExpression()), !dbg !1125
  call void @llvm.dbg.declare(metadata %"unions::my_union"* %u2, metadata !1060, metadata !DIExpression()), !dbg !1126
  call void @llvm.dbg.declare(metadata %"unions::my_union"* %u3, metadata !1062, metadata !DIExpression()), !dbg !1127
  call void @llvm.dbg.declare(metadata %"unions::my_union_flipped"* %u4, metadata !1064, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.declare(metadata %"unions::my_union_flipped"* %u5, metadata !1070, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.declare(metadata %"unions::my_union_flipped"* %u6, metadata !1072, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.declare(metadata %"unions::union_with_anon_struct"* %anon, metadata !1074, metadata !DIExpression()), !dbg !1131
  call void @llvm.dbg.declare(metadata %"unions::my_union"* %u7, metadata !1118, metadata !DIExpression()), !dbg !1132
  store i32 0, i32* %i, align 4, !dbg !1133
  %19 = bitcast %"unions::my_union"* %u1 to i32*, !dbg !1134
  store i32 1, i32* %19, align 4, !dbg !1134
  %20 = bitcast %"unions::my_union"* %u2 to i32*, !dbg !1135
  store i32 2, i32* %20, align 4, !dbg !1135
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %_7, i64 0, i64 0, !dbg !1136
  store i8 3, i8* %21, align 1, !dbg !1136
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %_7, i64 0, i64 1, !dbg !1136
  store i8 4, i8* %22, align 1, !dbg !1136
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %_7, i64 0, i64 2, !dbg !1136
  store i8 0, i8* %23, align 1, !dbg !1136
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %_7, i64 0, i64 3, !dbg !1136
  store i8 0, i8* %24, align 1, !dbg !1136
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %_7, i64 0, i64 4, !dbg !1136
  store i8 0, i8* %25, align 1, !dbg !1136
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %_7, i64 0, i64 5, !dbg !1136
  store i8 0, i8* %26, align 1, !dbg !1136
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %_7, i64 0, i64 6, !dbg !1136
  store i8 0, i8* %27, align 1, !dbg !1136
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %_7, i64 0, i64 7, !dbg !1136
  store i8 0, i8* %28, align 1, !dbg !1136
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %_7, i64 0, i64 8, !dbg !1136
  store i8 0, i8* %29, align 1, !dbg !1136
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %_7, i64 0, i64 9, !dbg !1136
  store i8 0, i8* %30, align 1, !dbg !1136
  %31 = bitcast %"unions::my_union"* %u3 to [10 x i8]*, !dbg !1137
  %32 = bitcast [10 x i8]* %31 to i8*, !dbg !1137
  %33 = bitcast [10 x i8]* %_7 to i8*, !dbg !1137
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %32, i8* align 1 %33, i64 10, i1 false), !dbg !1137
  %34 = bitcast %"unions::my_union_flipped"* %u4 to i32*, !dbg !1138
  store i32 5, i32* %34, align 4, !dbg !1138
  %35 = bitcast %"unions::my_union_flipped"* %u5 to i32*, !dbg !1139
  store i32 6, i32* %35, align 4, !dbg !1139
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %_13, i64 0, i64 0, !dbg !1140
  store i8 7, i8* %36, align 1, !dbg !1140
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %_13, i64 0, i64 1, !dbg !1140
  store i8 8, i8* %37, align 1, !dbg !1140
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %_13, i64 0, i64 2, !dbg !1140
  store i8 0, i8* %38, align 1, !dbg !1140
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %_13, i64 0, i64 3, !dbg !1140
  store i8 0, i8* %39, align 1, !dbg !1140
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %_13, i64 0, i64 4, !dbg !1140
  store i8 0, i8* %40, align 1, !dbg !1140
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %_13, i64 0, i64 5, !dbg !1140
  store i8 0, i8* %41, align 1, !dbg !1140
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %_13, i64 0, i64 6, !dbg !1140
  store i8 0, i8* %42, align 1, !dbg !1140
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %_13, i64 0, i64 7, !dbg !1140
  store i8 0, i8* %43, align 1, !dbg !1140
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %_13, i64 0, i64 8, !dbg !1140
  store i8 0, i8* %44, align 1, !dbg !1140
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %_13, i64 0, i64 9, !dbg !1140
  store i8 0, i8* %45, align 1, !dbg !1140
  %46 = bitcast %"unions::my_union_flipped"* %u6 to [10 x i8]*, !dbg !1141
  %47 = bitcast [10 x i8]* %46 to i8*, !dbg !1141
  %48 = bitcast [10 x i8]* %_13 to i8*, !dbg !1141
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %47, i8* align 1 %48, i64 10, i1 false), !dbg !1141
  %49 = bitcast %"unions::C2RustUnnamed"* %_17 to i32*, !dbg !1142
  store i32 0, i32* %49, align 4, !dbg !1142
  %50 = bitcast %"unions::union_with_anon_struct"* %anon to %"unions::C2RustUnnamed"*, !dbg !1143
  %51 = bitcast %"unions::C2RustUnnamed"* %50 to i8*, !dbg !1143
  %52 = bitcast %"unions::C2RustUnnamed"* %_17 to i8*, !dbg !1143
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %51, i8* align 4 %52, i64 4, i1 false), !dbg !1143
  store i32 0, i32* %fresh0.dbg.spill, align 4, !dbg !1144
  call void @llvm.dbg.declare(metadata i32* %fresh0.dbg.spill, metadata !1082, metadata !DIExpression()), !dbg !1145
  store i32 1, i32* %i, align 4, !dbg !1146
  br label %bb1, !dbg !1147

bb1:                                              ; preds = %start
  store i32* %buffer, i32** %self.dbg.spill.i70, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i70, metadata !1148, metadata !DIExpression()), !dbg !1152
  store i64 0, i64* %count.dbg.spill.i69, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i69, metadata !1151, metadata !DIExpression()), !dbg !1154
  store i32* %buffer, i32** %0, align 8, !dbg !1155
  %_3.i71 = load i32*, i32** %0, align 8, !dbg !1155
  br label %bb2, !dbg !1156

bb2:                                              ; preds = %bb1
  %53 = trunc i64 12 to i32, !dbg !1157
  store i32 %53, i32* %_3.i71, align 4, !dbg !1157
  %fresh1 = load i32, i32* %i, align 4, !dbg !1158
  store i32 %fresh1, i32* %fresh1.dbg.spill, align 4, !dbg !1158
  call void @llvm.dbg.declare(metadata i32* %fresh1.dbg.spill, metadata !1084, metadata !DIExpression()), !dbg !1159
  %_26 = load i32, i32* %i, align 4, !dbg !1160
  %54 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_26, i32 1), !dbg !1160
  %_27.0 = extractvalue { i32, i1 } %54, 0, !dbg !1160
  %_27.1 = extractvalue { i32, i1 } %54, 1, !dbg !1160
  %55 = call i1 @llvm.expect.i1(i1 %_27.1, i1 false), !dbg !1160
  br i1 %55, label %panic, label %bb3, !dbg !1160

bb3:                                              ; preds = %bb2
  store i32 %_27.0, i32* %i, align 4, !dbg !1161
  br label %bb4, !dbg !1162

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.3 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc134 to %"core::panic::location::Location"*)) #13, !dbg !1160
  unreachable, !dbg !1160

bb4:                                              ; preds = %bb3
  %_32 = sext i32 %fresh1 to i64, !dbg !1163
  store i32* %buffer, i32** %self.dbg.spill.i67, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i67, metadata !1148, metadata !DIExpression()), !dbg !1164
  store i64 %_32, i64* %count.dbg.spill.i66, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i66, metadata !1151, metadata !DIExpression()), !dbg !1166
  %56 = getelementptr inbounds i32, i32* %buffer, i64 %_32, !dbg !1167
  store i32* %56, i32** %1, align 8, !dbg !1167
  %_3.i68 = load i32*, i32** %1, align 8, !dbg !1167
  br label %bb5, !dbg !1168

bb5:                                              ; preds = %bb4
  %57 = trunc i64 12 to i32, !dbg !1169
  store i32 %57, i32* %_3.i68, align 4, !dbg !1169
  %fresh2 = load i32, i32* %i, align 4, !dbg !1170
  store i32 %fresh2, i32* %fresh2.dbg.spill, align 4, !dbg !1170
  call void @llvm.dbg.declare(metadata i32* %fresh2.dbg.spill, metadata !1086, metadata !DIExpression()), !dbg !1171
  %_35 = load i32, i32* %i, align 4, !dbg !1172
  %58 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_35, i32 1), !dbg !1172
  %_36.0 = extractvalue { i32, i1 } %58, 0, !dbg !1172
  %_36.1 = extractvalue { i32, i1 } %58, 1, !dbg !1172
  %59 = call i1 @llvm.expect.i1(i1 %_36.1, i1 false), !dbg !1172
  br i1 %59, label %panic1, label %bb6, !dbg !1172

bb6:                                              ; preds = %bb5
  store i32 %_36.0, i32* %i, align 4, !dbg !1173
  br label %bb7, !dbg !1174

panic1:                                           ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.3 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc136 to %"core::panic::location::Location"*)) #13, !dbg !1172
  unreachable, !dbg !1172

bb7:                                              ; preds = %bb6
  %_41 = sext i32 %fresh2 to i64, !dbg !1175
  store i32* %buffer, i32** %self.dbg.spill.i64, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i64, metadata !1148, metadata !DIExpression()), !dbg !1176
  store i64 %_41, i64* %count.dbg.spill.i63, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i63, metadata !1151, metadata !DIExpression()), !dbg !1178
  %60 = getelementptr inbounds i32, i32* %buffer, i64 %_41, !dbg !1179
  store i32* %60, i32** %2, align 8, !dbg !1179
  %_3.i65 = load i32*, i32** %2, align 8, !dbg !1179
  br label %bb8, !dbg !1180

bb8:                                              ; preds = %bb7
  %61 = trunc i64 0 to i32, !dbg !1181
  store i32 %61, i32* %_3.i65, align 4, !dbg !1181
  %fresh3 = load i32, i32* %i, align 4, !dbg !1182
  store i32 %fresh3, i32* %fresh3.dbg.spill, align 4, !dbg !1182
  call void @llvm.dbg.declare(metadata i32* %fresh3.dbg.spill, metadata !1088, metadata !DIExpression()), !dbg !1183
  %_44 = load i32, i32* %i, align 4, !dbg !1184
  %62 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_44, i32 1), !dbg !1184
  %_45.0 = extractvalue { i32, i1 } %62, 0, !dbg !1184
  %_45.1 = extractvalue { i32, i1 } %62, 1, !dbg !1184
  %63 = call i1 @llvm.expect.i1(i1 %_45.1, i1 false), !dbg !1184
  br i1 %63, label %panic2, label %bb9, !dbg !1184

bb9:                                              ; preds = %bb8
  store i32 %_45.0, i32* %i, align 4, !dbg !1185
  br label %bb10, !dbg !1186

panic2:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.3 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #13, !dbg !1184
  unreachable, !dbg !1184

bb10:                                             ; preds = %bb9
  %_50 = sext i32 %fresh3 to i64, !dbg !1187
  store i32* %buffer, i32** %self.dbg.spill.i61, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i61, metadata !1148, metadata !DIExpression()), !dbg !1188
  store i64 %_50, i64* %count.dbg.spill.i60, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i60, metadata !1151, metadata !DIExpression()), !dbg !1190
  %64 = getelementptr inbounds i32, i32* %buffer, i64 %_50, !dbg !1191
  store i32* %64, i32** %3, align 8, !dbg !1191
  %_3.i62 = load i32*, i32** %3, align 8, !dbg !1191
  br label %bb11, !dbg !1192

bb11:                                             ; preds = %bb10
  %65 = trunc i64 5 to i32, !dbg !1193
  store i32 %65, i32* %_3.i62, align 4, !dbg !1193
  %fresh4 = load i32, i32* %i, align 4, !dbg !1194
  store i32 %fresh4, i32* %fresh4.dbg.spill, align 4, !dbg !1194
  call void @llvm.dbg.declare(metadata i32* %fresh4.dbg.spill, metadata !1090, metadata !DIExpression()), !dbg !1195
  %_53 = load i32, i32* %i, align 4, !dbg !1196
  %66 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_53, i32 1), !dbg !1196
  %_54.0 = extractvalue { i32, i1 } %66, 0, !dbg !1196
  %_54.1 = extractvalue { i32, i1 } %66, 1, !dbg !1196
  %67 = call i1 @llvm.expect.i1(i1 %_54.1, i1 false), !dbg !1196
  br i1 %67, label %panic3, label %bb12, !dbg !1196

bb12:                                             ; preds = %bb11
  store i32 %_54.0, i32* %i, align 4, !dbg !1197
  %68 = bitcast %"unions::my_union"* %u1 to i32*, !dbg !1198
  %_55 = load i32, i32* %68, align 4, !dbg !1198
  %_58 = sext i32 %fresh4 to i64, !dbg !1199
  store i32* %buffer, i32** %self.dbg.spill.i58, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i58, metadata !1148, metadata !DIExpression()), !dbg !1200
  store i64 %_58, i64* %count.dbg.spill.i57, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i57, metadata !1151, metadata !DIExpression()), !dbg !1202
  %69 = getelementptr inbounds i32, i32* %buffer, i64 %_58, !dbg !1203
  store i32* %69, i32** %4, align 8, !dbg !1203
  %_3.i59 = load i32*, i32** %4, align 8, !dbg !1203
  br label %bb13, !dbg !1204

panic3:                                           ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.3 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc140 to %"core::panic::location::Location"*)) #13, !dbg !1196
  unreachable, !dbg !1196

bb13:                                             ; preds = %bb12
  store i32 %_55, i32* %_3.i59, align 4, !dbg !1205
  %fresh5 = load i32, i32* %i, align 4, !dbg !1206
  store i32 %fresh5, i32* %fresh5.dbg.spill, align 4, !dbg !1206
  call void @llvm.dbg.declare(metadata i32* %fresh5.dbg.spill, metadata !1092, metadata !DIExpression()), !dbg !1207
  %_61 = load i32, i32* %i, align 4, !dbg !1208
  %70 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_61, i32 1), !dbg !1208
  %_62.0 = extractvalue { i32, i1 } %70, 0, !dbg !1208
  %_62.1 = extractvalue { i32, i1 } %70, 1, !dbg !1208
  %71 = call i1 @llvm.expect.i1(i1 %_62.1, i1 false), !dbg !1208
  br i1 %71, label %panic4, label %bb14, !dbg !1208

bb14:                                             ; preds = %bb13
  store i32 %_62.0, i32* %i, align 4, !dbg !1209
  %72 = bitcast %"unions::my_union"* %u2 to i32*, !dbg !1210
  %_63 = load i32, i32* %72, align 4, !dbg !1210
  %_66 = sext i32 %fresh5 to i64, !dbg !1211
  store i32* %buffer, i32** %self.dbg.spill.i55, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i55, metadata !1148, metadata !DIExpression()), !dbg !1212
  store i64 %_66, i64* %count.dbg.spill.i54, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i54, metadata !1151, metadata !DIExpression()), !dbg !1214
  %73 = getelementptr inbounds i32, i32* %buffer, i64 %_66, !dbg !1215
  store i32* %73, i32** %5, align 8, !dbg !1215
  %_3.i56 = load i32*, i32** %5, align 8, !dbg !1215
  br label %bb15, !dbg !1216

panic4:                                           ; preds = %bb13
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.3 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc142 to %"core::panic::location::Location"*)) #13, !dbg !1208
  unreachable, !dbg !1208

bb15:                                             ; preds = %bb14
  store i32 %_63, i32* %_3.i56, align 4, !dbg !1217
  %fresh6 = load i32, i32* %i, align 4, !dbg !1218
  store i32 %fresh6, i32* %fresh6.dbg.spill, align 4, !dbg !1218
  call void @llvm.dbg.declare(metadata i32* %fresh6.dbg.spill, metadata !1094, metadata !DIExpression()), !dbg !1219
  %_69 = load i32, i32* %i, align 4, !dbg !1220
  %74 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_69, i32 1), !dbg !1220
  %_70.0 = extractvalue { i32, i1 } %74, 0, !dbg !1220
  %_70.1 = extractvalue { i32, i1 } %74, 1, !dbg !1220
  %75 = call i1 @llvm.expect.i1(i1 %_70.1, i1 false), !dbg !1220
  br i1 %75, label %panic5, label %bb16, !dbg !1220

bb16:                                             ; preds = %bb15
  store i32 %_70.0, i32* %i, align 4, !dbg !1221
  %76 = bitcast %"unions::my_union"* %u3 to [10 x i8]*, !dbg !1222
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %76, i64 0, i64 0, !dbg !1222
  %_71 = load i8, i8* %77, align 4, !dbg !1222
  %_75 = sext i32 %fresh6 to i64, !dbg !1223
  store i32* %buffer, i32** %self.dbg.spill.i52, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i52, metadata !1148, metadata !DIExpression()), !dbg !1224
  store i64 %_75, i64* %count.dbg.spill.i51, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i51, metadata !1151, metadata !DIExpression()), !dbg !1226
  %78 = getelementptr inbounds i32, i32* %buffer, i64 %_75, !dbg !1227
  store i32* %78, i32** %6, align 8, !dbg !1227
  %_3.i53 = load i32*, i32** %6, align 8, !dbg !1227
  br label %bb17, !dbg !1228

panic5:                                           ; preds = %bb15
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.3 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc144 to %"core::panic::location::Location"*)) #13, !dbg !1220
  unreachable, !dbg !1220

bb17:                                             ; preds = %bb16
  %79 = sext i8 %_71 to i32, !dbg !1229
  store i32 %79, i32* %_3.i53, align 4, !dbg !1229
  %fresh7 = load i32, i32* %i, align 4, !dbg !1230
  store i32 %fresh7, i32* %fresh7.dbg.spill, align 4, !dbg !1230
  call void @llvm.dbg.declare(metadata i32* %fresh7.dbg.spill, metadata !1096, metadata !DIExpression()), !dbg !1231
  %_78 = load i32, i32* %i, align 4, !dbg !1232
  %80 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_78, i32 1), !dbg !1232
  %_79.0 = extractvalue { i32, i1 } %80, 0, !dbg !1232
  %_79.1 = extractvalue { i32, i1 } %80, 1, !dbg !1232
  %81 = call i1 @llvm.expect.i1(i1 %_79.1, i1 false), !dbg !1232
  br i1 %81, label %panic6, label %bb18, !dbg !1232

bb18:                                             ; preds = %bb17
  store i32 %_79.0, i32* %i, align 4, !dbg !1233
  %82 = bitcast %"unions::my_union"* %u3 to [10 x i8]*, !dbg !1234
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* %82, i64 0, i64 1, !dbg !1234
  %_80 = load i8, i8* %83, align 1, !dbg !1234
  %_84 = sext i32 %fresh7 to i64, !dbg !1235
  store i32* %buffer, i32** %self.dbg.spill.i49, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i49, metadata !1148, metadata !DIExpression()), !dbg !1236
  store i64 %_84, i64* %count.dbg.spill.i48, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i48, metadata !1151, metadata !DIExpression()), !dbg !1238
  %84 = getelementptr inbounds i32, i32* %buffer, i64 %_84, !dbg !1239
  store i32* %84, i32** %7, align 8, !dbg !1239
  %_3.i50 = load i32*, i32** %7, align 8, !dbg !1239
  br label %bb19, !dbg !1240

panic6:                                           ; preds = %bb17
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.3 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc146 to %"core::panic::location::Location"*)) #13, !dbg !1232
  unreachable, !dbg !1232

bb19:                                             ; preds = %bb18
  %85 = sext i8 %_80 to i32, !dbg !1241
  store i32 %85, i32* %_3.i50, align 4, !dbg !1241
  %fresh8 = load i32, i32* %i, align 4, !dbg !1242
  store i32 %fresh8, i32* %fresh8.dbg.spill, align 4, !dbg !1242
  call void @llvm.dbg.declare(metadata i32* %fresh8.dbg.spill, metadata !1098, metadata !DIExpression()), !dbg !1243
  %_87 = load i32, i32* %i, align 4, !dbg !1244
  %86 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_87, i32 1), !dbg !1244
  %_88.0 = extractvalue { i32, i1 } %86, 0, !dbg !1244
  %_88.1 = extractvalue { i32, i1 } %86, 1, !dbg !1244
  %87 = call i1 @llvm.expect.i1(i1 %_88.1, i1 false), !dbg !1244
  br i1 %87, label %panic7, label %bb20, !dbg !1244

bb20:                                             ; preds = %bb19
  store i32 %_88.0, i32* %i, align 4, !dbg !1245
  %88 = bitcast %"unions::my_union"* %u3 to [10 x i8]*, !dbg !1246
  %89 = getelementptr inbounds [10 x i8], [10 x i8]* %88, i64 0, i64 2, !dbg !1246
  %_89 = load i8, i8* %89, align 2, !dbg !1246
  %_93 = sext i32 %fresh8 to i64, !dbg !1247
  store i32* %buffer, i32** %self.dbg.spill.i46, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i46, metadata !1148, metadata !DIExpression()), !dbg !1248
  store i64 %_93, i64* %count.dbg.spill.i45, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i45, metadata !1151, metadata !DIExpression()), !dbg !1250
  %90 = getelementptr inbounds i32, i32* %buffer, i64 %_93, !dbg !1251
  store i32* %90, i32** %8, align 8, !dbg !1251
  %_3.i47 = load i32*, i32** %8, align 8, !dbg !1251
  br label %bb21, !dbg !1252

panic7:                                           ; preds = %bb19
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.3 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc148 to %"core::panic::location::Location"*)) #13, !dbg !1244
  unreachable, !dbg !1244

bb21:                                             ; preds = %bb20
  %91 = sext i8 %_89 to i32, !dbg !1253
  store i32 %91, i32* %_3.i47, align 4, !dbg !1253
  %fresh9 = load i32, i32* %i, align 4, !dbg !1254
  store i32 %fresh9, i32* %fresh9.dbg.spill, align 4, !dbg !1254
  call void @llvm.dbg.declare(metadata i32* %fresh9.dbg.spill, metadata !1100, metadata !DIExpression()), !dbg !1255
  %_96 = load i32, i32* %i, align 4, !dbg !1256
  %92 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_96, i32 1), !dbg !1256
  %_97.0 = extractvalue { i32, i1 } %92, 0, !dbg !1256
  %_97.1 = extractvalue { i32, i1 } %92, 1, !dbg !1256
  %93 = call i1 @llvm.expect.i1(i1 %_97.1, i1 false), !dbg !1256
  br i1 %93, label %panic8, label %bb22, !dbg !1256

bb22:                                             ; preds = %bb21
  store i32 %_97.0, i32* %i, align 4, !dbg !1257
  %94 = bitcast %"unions::my_union_flipped"* %u4 to i32*, !dbg !1258
  %_98 = load i32, i32* %94, align 4, !dbg !1258
  %_101 = sext i32 %fresh9 to i64, !dbg !1259
  store i32* %buffer, i32** %self.dbg.spill.i43, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i43, metadata !1148, metadata !DIExpression()), !dbg !1260
  store i64 %_101, i64* %count.dbg.spill.i42, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i42, metadata !1151, metadata !DIExpression()), !dbg !1262
  %95 = getelementptr inbounds i32, i32* %buffer, i64 %_101, !dbg !1263
  store i32* %95, i32** %9, align 8, !dbg !1263
  %_3.i44 = load i32*, i32** %9, align 8, !dbg !1263
  br label %bb23, !dbg !1264

panic8:                                           ; preds = %bb21
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.3 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc150 to %"core::panic::location::Location"*)) #13, !dbg !1256
  unreachable, !dbg !1256

bb23:                                             ; preds = %bb22
  store i32 %_98, i32* %_3.i44, align 4, !dbg !1265
  %fresh10 = load i32, i32* %i, align 4, !dbg !1266
  store i32 %fresh10, i32* %fresh10.dbg.spill, align 4, !dbg !1266
  call void @llvm.dbg.declare(metadata i32* %fresh10.dbg.spill, metadata !1102, metadata !DIExpression()), !dbg !1267
  %_104 = load i32, i32* %i, align 4, !dbg !1268
  %96 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_104, i32 1), !dbg !1268
  %_105.0 = extractvalue { i32, i1 } %96, 0, !dbg !1268
  %_105.1 = extractvalue { i32, i1 } %96, 1, !dbg !1268
  %97 = call i1 @llvm.expect.i1(i1 %_105.1, i1 false), !dbg !1268
  br i1 %97, label %panic9, label %bb24, !dbg !1268

bb24:                                             ; preds = %bb23
  store i32 %_105.0, i32* %i, align 4, !dbg !1269
  %98 = bitcast %"unions::my_union_flipped"* %u5 to i32*, !dbg !1270
  %_106 = load i32, i32* %98, align 4, !dbg !1270
  %_109 = sext i32 %fresh10 to i64, !dbg !1271
  store i32* %buffer, i32** %self.dbg.spill.i40, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i40, metadata !1148, metadata !DIExpression()), !dbg !1272
  store i64 %_109, i64* %count.dbg.spill.i39, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i39, metadata !1151, metadata !DIExpression()), !dbg !1274
  %99 = getelementptr inbounds i32, i32* %buffer, i64 %_109, !dbg !1275
  store i32* %99, i32** %10, align 8, !dbg !1275
  %_3.i41 = load i32*, i32** %10, align 8, !dbg !1275
  br label %bb25, !dbg !1276

panic9:                                           ; preds = %bb23
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.3 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc152 to %"core::panic::location::Location"*)) #13, !dbg !1268
  unreachable, !dbg !1268

bb25:                                             ; preds = %bb24
  store i32 %_106, i32* %_3.i41, align 4, !dbg !1277
  %fresh11 = load i32, i32* %i, align 4, !dbg !1278
  store i32 %fresh11, i32* %fresh11.dbg.spill, align 4, !dbg !1278
  call void @llvm.dbg.declare(metadata i32* %fresh11.dbg.spill, metadata !1104, metadata !DIExpression()), !dbg !1279
  %_112 = load i32, i32* %i, align 4, !dbg !1280
  %100 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_112, i32 1), !dbg !1280
  %_113.0 = extractvalue { i32, i1 } %100, 0, !dbg !1280
  %_113.1 = extractvalue { i32, i1 } %100, 1, !dbg !1280
  %101 = call i1 @llvm.expect.i1(i1 %_113.1, i1 false), !dbg !1280
  br i1 %101, label %panic10, label %bb26, !dbg !1280

bb26:                                             ; preds = %bb25
  store i32 %_113.0, i32* %i, align 4, !dbg !1281
  %102 = bitcast %"unions::my_union_flipped"* %u6 to [10 x i8]*, !dbg !1282
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* %102, i64 0, i64 0, !dbg !1282
  %_114 = load i8, i8* %103, align 4, !dbg !1282
  %_118 = sext i32 %fresh11 to i64, !dbg !1283
  store i32* %buffer, i32** %self.dbg.spill.i37, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i37, metadata !1148, metadata !DIExpression()), !dbg !1284
  store i64 %_118, i64* %count.dbg.spill.i36, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i36, metadata !1151, metadata !DIExpression()), !dbg !1286
  %104 = getelementptr inbounds i32, i32* %buffer, i64 %_118, !dbg !1287
  store i32* %104, i32** %11, align 8, !dbg !1287
  %_3.i38 = load i32*, i32** %11, align 8, !dbg !1287
  br label %bb27, !dbg !1288

panic10:                                          ; preds = %bb25
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.3 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc154 to %"core::panic::location::Location"*)) #13, !dbg !1280
  unreachable, !dbg !1280

bb27:                                             ; preds = %bb26
  %105 = sext i8 %_114 to i32, !dbg !1289
  store i32 %105, i32* %_3.i38, align 4, !dbg !1289
  %fresh12 = load i32, i32* %i, align 4, !dbg !1290
  store i32 %fresh12, i32* %fresh12.dbg.spill, align 4, !dbg !1290
  call void @llvm.dbg.declare(metadata i32* %fresh12.dbg.spill, metadata !1106, metadata !DIExpression()), !dbg !1291
  %_121 = load i32, i32* %i, align 4, !dbg !1292
  %106 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_121, i32 1), !dbg !1292
  %_122.0 = extractvalue { i32, i1 } %106, 0, !dbg !1292
  %_122.1 = extractvalue { i32, i1 } %106, 1, !dbg !1292
  %107 = call i1 @llvm.expect.i1(i1 %_122.1, i1 false), !dbg !1292
  br i1 %107, label %panic11, label %bb28, !dbg !1292

bb28:                                             ; preds = %bb27
  store i32 %_122.0, i32* %i, align 4, !dbg !1293
  %108 = bitcast %"unions::my_union_flipped"* %u6 to [10 x i8]*, !dbg !1294
  %109 = getelementptr inbounds [10 x i8], [10 x i8]* %108, i64 0, i64 1, !dbg !1294
  %_123 = load i8, i8* %109, align 1, !dbg !1294
  %_127 = sext i32 %fresh12 to i64, !dbg !1295
  store i32* %buffer, i32** %self.dbg.spill.i34, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i34, metadata !1148, metadata !DIExpression()), !dbg !1296
  store i64 %_127, i64* %count.dbg.spill.i33, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i33, metadata !1151, metadata !DIExpression()), !dbg !1298
  %110 = getelementptr inbounds i32, i32* %buffer, i64 %_127, !dbg !1299
  store i32* %110, i32** %12, align 8, !dbg !1299
  %_3.i35 = load i32*, i32** %12, align 8, !dbg !1299
  br label %bb29, !dbg !1300

panic11:                                          ; preds = %bb27
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.3 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc156 to %"core::panic::location::Location"*)) #13, !dbg !1292
  unreachable, !dbg !1292

bb29:                                             ; preds = %bb28
  %111 = sext i8 %_123 to i32, !dbg !1301
  store i32 %111, i32* %_3.i35, align 4, !dbg !1301
  %fresh13 = load i32, i32* %i, align 4, !dbg !1302
  store i32 %fresh13, i32* %fresh13.dbg.spill, align 4, !dbg !1302
  call void @llvm.dbg.declare(metadata i32* %fresh13.dbg.spill, metadata !1108, metadata !DIExpression()), !dbg !1303
  %_130 = load i32, i32* %i, align 4, !dbg !1304
  %112 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_130, i32 1), !dbg !1304
  %_131.0 = extractvalue { i32, i1 } %112, 0, !dbg !1304
  %_131.1 = extractvalue { i32, i1 } %112, 1, !dbg !1304
  %113 = call i1 @llvm.expect.i1(i1 %_131.1, i1 false), !dbg !1304
  br i1 %113, label %panic12, label %bb30, !dbg !1304

bb30:                                             ; preds = %bb29
  store i32 %_131.0, i32* %i, align 4, !dbg !1305
  %114 = bitcast %"unions::my_union_flipped"* %u6 to [10 x i8]*, !dbg !1306
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %114, i64 0, i64 2, !dbg !1306
  %_132 = load i8, i8* %115, align 2, !dbg !1306
  %_136 = sext i32 %fresh13 to i64, !dbg !1307
  store i32* %buffer, i32** %self.dbg.spill.i31, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i31, metadata !1148, metadata !DIExpression()), !dbg !1308
  store i64 %_136, i64* %count.dbg.spill.i30, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i30, metadata !1151, metadata !DIExpression()), !dbg !1310
  %116 = getelementptr inbounds i32, i32* %buffer, i64 %_136, !dbg !1311
  store i32* %116, i32** %13, align 8, !dbg !1311
  %_3.i32 = load i32*, i32** %13, align 8, !dbg !1311
  br label %bb31, !dbg !1312

panic12:                                          ; preds = %bb29
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.3 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc158 to %"core::panic::location::Location"*)) #13, !dbg !1304
  unreachable, !dbg !1304

bb31:                                             ; preds = %bb30
  %117 = sext i8 %_132 to i32, !dbg !1313
  store i32 %117, i32* %_3.i32, align 4, !dbg !1313
  %118 = bitcast %"unions::my_union"* %u1 to i32*, !dbg !1314
  store i32 8, i32* %118, align 4, !dbg !1314
  %fresh14 = load i32, i32* %i, align 4, !dbg !1315
  store i32 %fresh14, i32* %fresh14.dbg.spill, align 4, !dbg !1315
  call void @llvm.dbg.declare(metadata i32* %fresh14.dbg.spill, metadata !1110, metadata !DIExpression()), !dbg !1316
  %_139 = load i32, i32* %i, align 4, !dbg !1317
  %119 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_139, i32 1), !dbg !1317
  %_140.0 = extractvalue { i32, i1 } %119, 0, !dbg !1317
  %_140.1 = extractvalue { i32, i1 } %119, 1, !dbg !1317
  %120 = call i1 @llvm.expect.i1(i1 %_140.1, i1 false), !dbg !1317
  br i1 %120, label %panic13, label %bb32, !dbg !1317

bb32:                                             ; preds = %bb31
  store i32 %_140.0, i32* %i, align 4, !dbg !1318
  %121 = bitcast %"unions::my_union"* %u1 to i32*, !dbg !1319
  %_141 = load i32, i32* %121, align 4, !dbg !1319
  %_144 = sext i32 %fresh14 to i64, !dbg !1320
  store i32* %buffer, i32** %self.dbg.spill.i28, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i28, metadata !1148, metadata !DIExpression()), !dbg !1321
  store i64 %_144, i64* %count.dbg.spill.i27, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i27, metadata !1151, metadata !DIExpression()), !dbg !1323
  %122 = getelementptr inbounds i32, i32* %buffer, i64 %_144, !dbg !1324
  store i32* %122, i32** %14, align 8, !dbg !1324
  %_3.i29 = load i32*, i32** %14, align 8, !dbg !1324
  br label %bb33, !dbg !1325

panic13:                                          ; preds = %bb31
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.3 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc160 to %"core::panic::location::Location"*)) #13, !dbg !1317
  unreachable, !dbg !1317

bb33:                                             ; preds = %bb32
  store i32 %_141, i32* %_3.i29, align 4, !dbg !1326
  %123 = bitcast %"unions::my_union"* %u1 to [10 x i8]*, !dbg !1327
  %124 = getelementptr inbounds [10 x i8], [10 x i8]* %123, i64 0, i64 0, !dbg !1327
  store i8 9, i8* %124, align 4, !dbg !1327
  %fresh15 = load i32, i32* %i, align 4, !dbg !1328
  store i32 %fresh15, i32* %fresh15.dbg.spill, align 4, !dbg !1328
  call void @llvm.dbg.declare(metadata i32* %fresh15.dbg.spill, metadata !1112, metadata !DIExpression()), !dbg !1329
  %_148 = load i32, i32* %i, align 4, !dbg !1330
  %125 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_148, i32 1), !dbg !1330
  %_149.0 = extractvalue { i32, i1 } %125, 0, !dbg !1330
  %_149.1 = extractvalue { i32, i1 } %125, 1, !dbg !1330
  %126 = call i1 @llvm.expect.i1(i1 %_149.1, i1 false), !dbg !1330
  br i1 %126, label %panic14, label %bb34, !dbg !1330

bb34:                                             ; preds = %bb33
  store i32 %_149.0, i32* %i, align 4, !dbg !1331
  %127 = bitcast %"unions::my_union"* %u1 to [10 x i8]*, !dbg !1332
  %128 = getelementptr inbounds [10 x i8], [10 x i8]* %127, i64 0, i64 0, !dbg !1332
  %_150 = load i8, i8* %128, align 4, !dbg !1332
  %_154 = sext i32 %fresh15 to i64, !dbg !1333
  store i32* %buffer, i32** %self.dbg.spill.i25, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i25, metadata !1148, metadata !DIExpression()), !dbg !1334
  store i64 %_154, i64* %count.dbg.spill.i24, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i24, metadata !1151, metadata !DIExpression()), !dbg !1336
  %129 = getelementptr inbounds i32, i32* %buffer, i64 %_154, !dbg !1337
  store i32* %129, i32** %15, align 8, !dbg !1337
  %_3.i26 = load i32*, i32** %15, align 8, !dbg !1337
  br label %bb35, !dbg !1338

panic14:                                          ; preds = %bb33
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.3 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc162 to %"core::panic::location::Location"*)) #13, !dbg !1330
  unreachable, !dbg !1330

bb35:                                             ; preds = %bb34
  %130 = sext i8 %_150 to i32, !dbg !1339
  store i32 %130, i32* %_3.i26, align 4, !dbg !1339
  %131 = bitcast %"unions::my_union_flipped"* %u4 to i32*, !dbg !1340
  store i32 10, i32* %131, align 4, !dbg !1340
  %fresh16 = load i32, i32* %i, align 4, !dbg !1341
  store i32 %fresh16, i32* %fresh16.dbg.spill, align 4, !dbg !1341
  call void @llvm.dbg.declare(metadata i32* %fresh16.dbg.spill, metadata !1114, metadata !DIExpression()), !dbg !1342
  %_157 = load i32, i32* %i, align 4, !dbg !1343
  %132 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_157, i32 1), !dbg !1343
  %_158.0 = extractvalue { i32, i1 } %132, 0, !dbg !1343
  %_158.1 = extractvalue { i32, i1 } %132, 1, !dbg !1343
  %133 = call i1 @llvm.expect.i1(i1 %_158.1, i1 false), !dbg !1343
  br i1 %133, label %panic15, label %bb36, !dbg !1343

bb36:                                             ; preds = %bb35
  store i32 %_158.0, i32* %i, align 4, !dbg !1344
  %134 = bitcast %"unions::my_union_flipped"* %u4 to i32*, !dbg !1345
  %_159 = load i32, i32* %134, align 4, !dbg !1345
  %_162 = sext i32 %fresh16 to i64, !dbg !1346
  store i32* %buffer, i32** %self.dbg.spill.i22, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i22, metadata !1148, metadata !DIExpression()), !dbg !1347
  store i64 %_162, i64* %count.dbg.spill.i21, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i21, metadata !1151, metadata !DIExpression()), !dbg !1349
  %135 = getelementptr inbounds i32, i32* %buffer, i64 %_162, !dbg !1350
  store i32* %135, i32** %16, align 8, !dbg !1350
  %_3.i23 = load i32*, i32** %16, align 8, !dbg !1350
  br label %bb37, !dbg !1351

panic15:                                          ; preds = %bb35
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.3 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc164 to %"core::panic::location::Location"*)) #13, !dbg !1343
  unreachable, !dbg !1343

bb37:                                             ; preds = %bb36
  store i32 %_159, i32* %_3.i23, align 4, !dbg !1352
  %136 = bitcast %"unions::my_union_flipped"* %u4 to [10 x i8]*, !dbg !1353
  %137 = getelementptr inbounds [10 x i8], [10 x i8]* %136, i64 0, i64 1, !dbg !1353
  store i8 12, i8* %137, align 1, !dbg !1353
  %fresh17 = load i32, i32* %i, align 4, !dbg !1354
  store i32 %fresh17, i32* %fresh17.dbg.spill, align 4, !dbg !1354
  call void @llvm.dbg.declare(metadata i32* %fresh17.dbg.spill, metadata !1116, metadata !DIExpression()), !dbg !1355
  %_166 = load i32, i32* %i, align 4, !dbg !1356
  %138 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_166, i32 1), !dbg !1356
  %_167.0 = extractvalue { i32, i1 } %138, 0, !dbg !1356
  %_167.1 = extractvalue { i32, i1 } %138, 1, !dbg !1356
  %139 = call i1 @llvm.expect.i1(i1 %_167.1, i1 false), !dbg !1356
  br i1 %139, label %panic16, label %bb38, !dbg !1356

bb38:                                             ; preds = %bb37
  store i32 %_167.0, i32* %i, align 4, !dbg !1357
  %140 = bitcast %"unions::my_union_flipped"* %u4 to [10 x i8]*, !dbg !1358
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %140, i64 0, i64 1, !dbg !1358
  %_168 = load i8, i8* %141, align 1, !dbg !1358
  %_172 = sext i32 %fresh17 to i64, !dbg !1359
  store i32* %buffer, i32** %self.dbg.spill.i19, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i19, metadata !1148, metadata !DIExpression()), !dbg !1360
  store i64 %_172, i64* %count.dbg.spill.i18, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i18, metadata !1151, metadata !DIExpression()), !dbg !1362
  %142 = getelementptr inbounds i32, i32* %buffer, i64 %_172, !dbg !1363
  store i32* %142, i32** %17, align 8, !dbg !1363
  %_3.i20 = load i32*, i32** %17, align 8, !dbg !1363
  br label %bb39, !dbg !1364

panic16:                                          ; preds = %bb37
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.3 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc166 to %"core::panic::location::Location"*)) #13, !dbg !1356
  unreachable, !dbg !1356

bb39:                                             ; preds = %bb38
  %143 = sext i8 %_168 to i32, !dbg !1365
  store i32 %143, i32* %_3.i20, align 4, !dbg !1365
  %144 = bitcast %"unions::my_union"* %u7 to i32*, !dbg !1366
  store i32 0, i32* %144, align 4, !dbg !1366
  %_176 = load i32, i32* %i, align 4, !dbg !1367
  %145 = bitcast %"unions::my_union"* %_175 to i32*, !dbg !1368
  store i32 %_176, i32* %145, align 4, !dbg !1368
  %146 = bitcast %"unions::my_union"* %u7 to i8*, !dbg !1369
  %147 = bitcast %"unions::my_union"* %_175 to i8*, !dbg !1369
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %146, i8* align 4 %147, i64 12, i1 false), !dbg !1369
  %fresh18 = load i32, i32* %i, align 4, !dbg !1370
  store i32 %fresh18, i32* %fresh18.dbg.spill, align 4, !dbg !1370
  call void @llvm.dbg.declare(metadata i32* %fresh18.dbg.spill, metadata !1120, metadata !DIExpression()), !dbg !1371
  %_178 = load i32, i32* %i, align 4, !dbg !1372
  %148 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_178, i32 1), !dbg !1372
  %_179.0 = extractvalue { i32, i1 } %148, 0, !dbg !1372
  %_179.1 = extractvalue { i32, i1 } %148, 1, !dbg !1372
  %149 = call i1 @llvm.expect.i1(i1 %_179.1, i1 false), !dbg !1372
  br i1 %149, label %panic17, label %bb40, !dbg !1372

bb40:                                             ; preds = %bb39
  store i32 %_179.0, i32* %i, align 4, !dbg !1373
  %150 = bitcast %"unions::my_union"* %u7 to i32*, !dbg !1374
  %_180 = load i32, i32* %150, align 4, !dbg !1374
  %_183 = sext i32 %fresh18 to i64, !dbg !1375
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !1148, metadata !DIExpression()), !dbg !1376
  store i64 %_183, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1151, metadata !DIExpression()), !dbg !1378
  %151 = getelementptr inbounds i32, i32* %buffer, i64 %_183, !dbg !1379
  store i32* %151, i32** %18, align 8, !dbg !1379
  %_3.i = load i32*, i32** %18, align 8, !dbg !1379
  br label %bb41, !dbg !1380

panic17:                                          ; preds = %bb39
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.3 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc168 to %"core::panic::location::Location"*)) #13, !dbg !1372
  unreachable, !dbg !1372

bb41:                                             ; preds = %bb40
  store i32 %_180, i32* %_3.i, align 4, !dbg !1381
  ret void, !dbg !1382
}

; union_tests::test_unions::test_buffer::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11union_tests11test_unions11test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17hca54e8a7aa05ef0bE"(%"[closure@src/test_unions.rs:12:1: 24:2]"* align 1 %_1) unnamed_addr #2 !dbg !1383 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_unions.rs:12:1: 24:2]"*, align 8
  store %"[closure@src/test_unions.rs:12:1: 24:2]"* %_1, %"[closure@src/test_unions.rs:12:1: 24:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_unions.rs:12:1: 24:2]"** %_1.dbg.spill, metadata !1389, metadata !DIExpression()), !dbg !1390
  call void @test_buffer(), !dbg !1390
  br label %bb1, !dbg !1390

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17hd28d0431f88aaccdE(), !dbg !1390
  br label %bb2, !dbg !1390

bb2:                                              ; preds = %bb1
  ret void, !dbg !1391
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_buffer() unnamed_addr #1 !dbg !1392 {
start:
  %right_val.dbg.spill5 = alloca [19 x i32]*, align 8
  %left_val.dbg.spill3 = alloca [19 x i32]*, align 8
  %right_val.dbg.spill = alloca [19 x i32]*, align 8
  %left_val.dbg.spill = alloca [19 x i32]*, align 8
  %_47 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_31 = alloca { i32*, i32* }, align 8
  %_30 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_14 = alloca { i32*, i32* }, align 8
  %expected_buffer = alloca [19 x i32], align 4
  %rust_buffer = alloca [19 x i32], align 4
  %buffer = alloca [19 x i32], align 4
  call void @llvm.dbg.declare(metadata [19 x i32]* %buffer, metadata !1394, metadata !DIExpression()), !dbg !1414
  call void @llvm.dbg.declare(metadata [19 x i32]* %rust_buffer, metadata !1396, metadata !DIExpression()), !dbg !1415
  call void @llvm.dbg.declare(metadata [19 x i32]* %expected_buffer, metadata !1398, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !1404, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.declare(metadata i8* %kind1, metadata !1411, metadata !DIExpression()), !dbg !1418
  %0 = getelementptr inbounds [19 x i32], [19 x i32]* %buffer, i64 0, i64 0, !dbg !1419
  %1 = bitcast i32* %0 to i8*, !dbg !1419
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 76, i1 false), !dbg !1419
  %2 = getelementptr inbounds [19 x i32], [19 x i32]* %rust_buffer, i64 0, i64 0, !dbg !1420
  %3 = bitcast i32* %2 to i8*, !dbg !1420
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 76, i1 false), !dbg !1420
  %4 = getelementptr inbounds [19 x i32], [19 x i32]* %expected_buffer, i64 0, i64 0, !dbg !1421
  store i32 12, i32* %4, align 4, !dbg !1421
  %5 = getelementptr inbounds [19 x i32], [19 x i32]* %expected_buffer, i64 0, i64 1, !dbg !1421
  store i32 12, i32* %5, align 4, !dbg !1421
  %6 = getelementptr inbounds [19 x i32], [19 x i32]* %expected_buffer, i64 0, i64 2, !dbg !1421
  store i32 0, i32* %6, align 4, !dbg !1421
  %7 = getelementptr inbounds [19 x i32], [19 x i32]* %expected_buffer, i64 0, i64 3, !dbg !1421
  store i32 5, i32* %7, align 4, !dbg !1421
  %8 = getelementptr inbounds [19 x i32], [19 x i32]* %expected_buffer, i64 0, i64 4, !dbg !1421
  store i32 1, i32* %8, align 4, !dbg !1421
  %9 = getelementptr inbounds [19 x i32], [19 x i32]* %expected_buffer, i64 0, i64 5, !dbg !1421
  store i32 2, i32* %9, align 4, !dbg !1421
  %10 = getelementptr inbounds [19 x i32], [19 x i32]* %expected_buffer, i64 0, i64 6, !dbg !1421
  store i32 3, i32* %10, align 4, !dbg !1421
  %11 = getelementptr inbounds [19 x i32], [19 x i32]* %expected_buffer, i64 0, i64 7, !dbg !1421
  store i32 4, i32* %11, align 4, !dbg !1421
  %12 = getelementptr inbounds [19 x i32], [19 x i32]* %expected_buffer, i64 0, i64 8, !dbg !1421
  store i32 0, i32* %12, align 4, !dbg !1421
  %13 = getelementptr inbounds [19 x i32], [19 x i32]* %expected_buffer, i64 0, i64 9, !dbg !1421
  store i32 5, i32* %13, align 4, !dbg !1421
  %14 = getelementptr inbounds [19 x i32], [19 x i32]* %expected_buffer, i64 0, i64 10, !dbg !1421
  store i32 6, i32* %14, align 4, !dbg !1421
  %15 = getelementptr inbounds [19 x i32], [19 x i32]* %expected_buffer, i64 0, i64 11, !dbg !1421
  store i32 7, i32* %15, align 4, !dbg !1421
  %16 = getelementptr inbounds [19 x i32], [19 x i32]* %expected_buffer, i64 0, i64 12, !dbg !1421
  store i32 8, i32* %16, align 4, !dbg !1421
  %17 = getelementptr inbounds [19 x i32], [19 x i32]* %expected_buffer, i64 0, i64 13, !dbg !1421
  store i32 0, i32* %17, align 4, !dbg !1421
  %18 = getelementptr inbounds [19 x i32], [19 x i32]* %expected_buffer, i64 0, i64 14, !dbg !1421
  store i32 8, i32* %18, align 4, !dbg !1421
  %19 = getelementptr inbounds [19 x i32], [19 x i32]* %expected_buffer, i64 0, i64 15, !dbg !1421
  store i32 9, i32* %19, align 4, !dbg !1421
  %20 = getelementptr inbounds [19 x i32], [19 x i32]* %expected_buffer, i64 0, i64 16, !dbg !1421
  store i32 10, i32* %20, align 4, !dbg !1421
  %21 = getelementptr inbounds [19 x i32], [19 x i32]* %expected_buffer, i64 0, i64 17, !dbg !1421
  store i32 12, i32* %21, align 4, !dbg !1421
  %22 = getelementptr inbounds [19 x i32], [19 x i32]* %expected_buffer, i64 0, i64 18, !dbg !1421
  store i32 18, i32* %22, align 4, !dbg !1421
  %_7.0 = bitcast [19 x i32]* %buffer to [0 x i32]*, !dbg !1422
; call core::slice::<impl [T]>::as_mut_ptr
  %_6 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h29cdbf8eb18690acE"([0 x i32]* align 4 %_7.0, i64 19), !dbg !1422
  br label %bb1, !dbg !1422

bb1:                                              ; preds = %start
  call void @entry(i32 19, i32* %_6), !dbg !1423
  br label %bb2, !dbg !1423

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast [19 x i32]* %rust_buffer to [0 x i32]*, !dbg !1424
; call core::slice::<impl [T]>::as_mut_ptr
  %_11 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h29cdbf8eb18690acE"([0 x i32]* align 4 %_12.0, i64 19), !dbg !1424
  br label %bb3, !dbg !1424

bb3:                                              ; preds = %bb2
  call void @rust_entry(i32 19, i32* %_11), !dbg !1425
  br label %bb4, !dbg !1425

bb4:                                              ; preds = %bb3
  %23 = bitcast { i32*, i32* }* %_14 to [19 x i32]**, !dbg !1426
  store [19 x i32]* %buffer, [19 x i32]** %23, align 8, !dbg !1426
  %24 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_14, i32 0, i32 1, !dbg !1426
  %25 = bitcast i32** %24 to [19 x i32]**, !dbg !1426
  store [19 x i32]* %rust_buffer, [19 x i32]** %25, align 8, !dbg !1426
  %26 = bitcast { i32*, i32* }* %_14 to [19 x i32]**, !dbg !1426
  %left_val = load [19 x i32]*, [19 x i32]** %26, align 8, !dbg !1426, !nonnull !23, !align !237, !noundef !23
  store [19 x i32]* %left_val, [19 x i32]** %left_val.dbg.spill, align 8, !dbg !1426
  call void @llvm.dbg.declare(metadata [19 x i32]** %left_val.dbg.spill, metadata !1400, metadata !DIExpression()), !dbg !1427
  %27 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_14, i32 0, i32 1, !dbg !1426
  %28 = bitcast i32** %27 to [19 x i32]**, !dbg !1426
  %right_val = load [19 x i32]*, [19 x i32]** %28, align 8, !dbg !1426, !nonnull !23, !align !237, !noundef !23
  store [19 x i32]* %right_val, [19 x i32]** %right_val.dbg.spill, align 8, !dbg !1426
  call void @llvm.dbg.declare(metadata [19 x i32]** %right_val.dbg.spill, metadata !1403, metadata !DIExpression()), !dbg !1427
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h26be36a8a3d4d0b3E"([19 x i32]* align 4 %left_val, [19 x i32]* align 4 %right_val), !dbg !1427
  br label %bb5, !dbg !1427

bb5:                                              ; preds = %bb4
  %_19 = xor i1 %_20, true, !dbg !1427
  br i1 %_19, label %bb6, label %bb7, !dbg !1427

bb7:                                              ; preds = %bb5
  %29 = bitcast { i32*, i32* }* %_31 to [19 x i32]**, !dbg !1428
  store [19 x i32]* %buffer, [19 x i32]** %29, align 8, !dbg !1428
  %30 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_31, i32 0, i32 1, !dbg !1428
  %31 = bitcast i32** %30 to [19 x i32]**, !dbg !1428
  store [19 x i32]* %expected_buffer, [19 x i32]** %31, align 8, !dbg !1428
  %32 = bitcast { i32*, i32* }* %_31 to [19 x i32]**, !dbg !1428
  %left_val2 = load [19 x i32]*, [19 x i32]** %32, align 8, !dbg !1428, !nonnull !23, !align !237, !noundef !23
  store [19 x i32]* %left_val2, [19 x i32]** %left_val.dbg.spill3, align 8, !dbg !1428
  call void @llvm.dbg.declare(metadata [19 x i32]** %left_val.dbg.spill3, metadata !1407, metadata !DIExpression()), !dbg !1429
  %33 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_31, i32 0, i32 1, !dbg !1428
  %34 = bitcast i32** %33 to [19 x i32]**, !dbg !1428
  %right_val4 = load [19 x i32]*, [19 x i32]** %34, align 8, !dbg !1428, !nonnull !23, !align !237, !noundef !23
  store [19 x i32]* %right_val4, [19 x i32]** %right_val.dbg.spill5, align 8, !dbg !1428
  call void @llvm.dbg.declare(metadata [19 x i32]** %right_val.dbg.spill5, metadata !1410, metadata !DIExpression()), !dbg !1429
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h26be36a8a3d4d0b3E"([19 x i32]* align 4 %left_val2, [19 x i32]* align 4 %right_val4), !dbg !1429
  br label %bb8, !dbg !1429

bb6:                                              ; preds = %bb5
  store i8 0, i8* %kind, align 1, !dbg !1427
  %35 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_30 to {}**, !dbg !1417
  store {}* null, {}** %35, align 8, !dbg !1417
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hb4ebd300f11d507bE(i8 0, [19 x i32]* align 4 %left_val, [19 x i32]* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_30, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc170 to %"core::panic::location::Location"*)) #13, !dbg !1417
  unreachable, !dbg !1417

bb8:                                              ; preds = %bb7
  %_36 = xor i1 %_37, true, !dbg !1429
  br i1 %_36, label %bb9, label %bb10, !dbg !1429

bb10:                                             ; preds = %bb8
  ret void, !dbg !1430

bb9:                                              ; preds = %bb8
  store i8 0, i8* %kind1, align 1, !dbg !1429
  %36 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_47 to {}**, !dbg !1418
  store {}* null, {}** %36, align 8, !dbg !1418
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hb4ebd300f11d507bE(i8 0, [19 x i32]* align 4 %left_val2, [19 x i32]* align 4 %right_val4, %"core::option::Option<core::fmt::Arguments>"* %_47, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc172 to %"core::panic::location::Location"*)) #13, !dbg !1418
  unreachable, !dbg !1418
}

; union_tests::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN11union_tests4main17h0568e0e3c61fb683E() unnamed_addr #1 !dbg !1431 {
start:
; call test::test_main_static
  call void @_ZN4test16test_main_static17h282a5eb5a10ec82dE([0 x %"test::types::TestDescAndFn"*]* align 8 bitcast (<{ i8* }>* @alloc99 to [0 x %"test::types::TestDescAndFn"*]*), i64 1), !dbg !1433
  br label %bb1, !dbg !1433

bb1:                                              ; preds = %start
  ret void, !dbg !1433
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
declare void @entry(i32, i32*) unnamed_addr #1

; test::test_main_static
; Function Attrs: nonlazybind uwtable
declare void @_ZN4test16test_main_static17h282a5eb5a10ec82dE([0 x %"test::types::TestDescAndFn"*]* align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8** %1) unnamed_addr #12 {
top:
  %2 = load volatile i8, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__rustc_debug_gdb_scripts_section__, i32 0, i32 0), align 1
  %3 = sext i32 %0 to i64
; call std::rt::lang_start
  %4 = call i64 @_ZN3std2rt10lang_start17hd5aa0c5c1d87ed73E(void ()* @_ZN11union_tests4main17h0568e0e3c61fb683E, i64 %3, i8** %1)
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
!35 = distinct !DIGlobalVariable(name: "<&[i32; 19] as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&[i32; 19] as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !37, vtableHolder: !42, templateParams: !23, identifier: "d56b3de56b53d4abc5cc1f3b1366242")
!37 = !{!38, !39, !40, !41}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !36, file: !2, baseType: !6, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !36, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !36, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !36, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[i32; 19]", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 608, align: 32, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 19, lowerBound: 0)
!46 = !{i32 7, !"PIC Level", i32 2}
!47 = !{i32 7, !"PIE Level", i32 2}
!48 = !{i32 2, !"RtLibUseGOT", i32 1}
!49 = !{i32 2, !"Dwarf Version", i32 4}
!50 = !{i32 2, !"Debug Info Version", i32 3}
!51 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !52, producer: "clang LLVM (rustc version 1.65.0-nightly (d394408fb 2022-08-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !53, globals: !71)
!52 = !DIFile(filename: "src/lib.rs/@/3kiyh0be32xedwy0", directory: "/home/calvin/git/c2rust/tests/unions")
!53 = !{!54, !65}
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
!65 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AssertKind", scope: !66, file: !2, baseType: !59, size: 8, align: 8, flags: DIFlagEnumClass, elements: !67)
!66 = !DINamespace(name: "panicking", scope: !58)
!67 = !{!68, !69, !70}
!68 = !DIEnumerator(name: "Eq", value: 0, isUnsigned: true)
!69 = !DIEnumerator(name: "Ne", value: 1, isUnsigned: true)
!70 = !DIEnumerator(name: "Match", value: 2, isUnsigned: true)
!71 = !{!0, !24, !34}
!72 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hf9bba9e0f5aeb1ecE", scope: !74, file: !73, line: 118, type: !76, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !82, retainedNodes: !78)
!73 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "f7c76d4902bfcea1d96ffad8fbde919d")
!74 = !DINamespace(name: "backtrace", scope: !75)
!75 = !DINamespace(name: "sys_common", scope: !17)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !20}
!78 = !{!79, !80}
!79 = !DILocalVariable(name: "f", arg: 1, scope: !72, file: !73, line: 118, type: !20)
!80 = !DILocalVariable(name: "result", scope: !81, file: !73, line: 122, type: !7, align: 1)
!81 = distinct !DILexicalBlock(scope: !72, file: !73, line: 122, column: 5)
!82 = !{!83, !84}
!83 = !DITemplateTypeParameter(name: "F", type: !20)
!84 = !DITemplateTypeParameter(name: "T", type: !7)
!85 = !DILocation(line: 122, column: 9, scope: !81)
!86 = !DILocation(line: 118, column: 43, scope: !72)
!87 = !DILocalVariable(name: "dummy", scope: !88, file: !73, line: 125, type: !7, align: 1)
!88 = !DILexicalBlockFile(scope: !89, file: !73, discriminator: 0)
!89 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17hf4acad431ee54745E", scope: !91, file: !90, line: 225, type: !92, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !95, retainedNodes: !94)
!90 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "b50bd4586a98539d3cdc821cfaa5e2e7")
!91 = !DINamespace(name: "hint", scope: !58)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !7}
!94 = !{!87}
!95 = !{!84}
!96 = !DILocation(line: 125, column: 5, scope: !88, inlinedAt: !97)
!97 = !DILocation(line: 125, column: 5, scope: !81)
!98 = !DILocation(line: 122, column: 18, scope: !72)
!99 = !{i32 3346528}
!100 = !DILocation(line: 128, column: 2, scope: !72)
!101 = !DILocation(line: 128, column: 1, scope: !72)
!102 = !DILocation(line: 118, column: 1, scope: !72)
!103 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17hd5aa0c5c1d87ed73E", scope: !16, file: !104, line: 139, type: !105, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !95, retainedNodes: !110)
!104 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "53ba40c54b421907f2e3ab22fb96d5b4")
!105 = !DISubroutineType(types: !106)
!106 = !{!107, !20, !107, !108}
!107 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !109, size: 64, align: 64, dwarfAddressSpace: 0)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!110 = !{!111, !112, !113, !114}
!111 = !DILocalVariable(name: "main", arg: 1, scope: !103, file: !104, line: 140, type: !20)
!112 = !DILocalVariable(name: "argc", arg: 2, scope: !103, file: !104, line: 141, type: !107)
!113 = !DILocalVariable(name: "argv", arg: 3, scope: !103, file: !104, line: 142, type: !108)
!114 = !DILocalVariable(name: "v", scope: !115, file: !104, line: 144, type: !107, align: 8)
!115 = distinct !DILexicalBlock(scope: !103, file: !104, line: 144, column: 5)
!116 = !DILocation(line: 140, column: 5, scope: !103)
!117 = !DILocation(line: 141, column: 5, scope: !103)
!118 = !DILocation(line: 142, column: 5, scope: !103)
!119 = !DILocation(line: 145, column: 10, scope: !103)
!120 = !DILocation(line: 145, column: 9, scope: !103)
!121 = !DILocation(line: 144, column: 17, scope: !103)
!122 = !DILocation(line: 144, column: 12, scope: !103)
!123 = !DILocation(line: 144, column: 12, scope: !115)
!124 = !DILocation(line: 150, column: 2, scope: !103)
!125 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hcc28f224c70efc71E", scope: !15, file: !104, line: 145, type: !126, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !95, retainedNodes: !129)
!126 = !DISubroutineType(types: !127)
!127 = !{!33, !128}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!129 = !{!130}
!130 = !DILocalVariable(name: "main", scope: !125, file: !104, line: 140, type: !20, align: 8)
!131 = !{i64 8}
!132 = !DILocation(line: 140, column: 5, scope: !125)
!133 = !DILocalVariable(name: "self", scope: !134, file: !104, line: 145, type: !137, align: 1)
!134 = !DILexicalBlockFile(scope: !135, file: !104, discriminator: 0)
!135 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h254d4affa97ae901E", scope: !137, file: !136, line: 1808, type: !148, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !150)
!136 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "78747cd94138b7f073ffd16b64787cb4")
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !138, file: !2, size: 8, align: 8, elements: !139, templateParams: !23, identifier: "65270507d071436c1dbdf6fde69e5261")
!138 = !DINamespace(name: "process", scope: !17)
!139 = !{!140}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !137, file: !2, baseType: !141, size: 8, align: 8)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !142, file: !2, size: 8, align: 8, elements: !146, templateParams: !23, identifier: "faca173619846f0e95e842844eb5af74")
!142 = !DINamespace(name: "process_common", scope: !143)
!143 = !DINamespace(name: "process", scope: !144)
!144 = !DINamespace(name: "unix", scope: !145)
!145 = !DINamespace(name: "sys", scope: !17)
!146 = !{!147}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !141, file: !2, baseType: !59, size: 8, align: 8)
!148 = !DISubroutineType(types: !149)
!149 = !{!33, !137}
!150 = !{!133}
!151 = !DILocation(line: 145, column: 18, scope: !134, inlinedAt: !152)
!152 = !DILocation(line: 145, column: 18, scope: !125)
!153 = !DILocation(line: 145, column: 77, scope: !125)
!154 = !DILocalVariable(name: "self", scope: !155, file: !104, line: 145, type: !160, align: 8)
!155 = !DILexicalBlockFile(scope: !156, file: !104, discriminator: 0)
!156 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hbff94374e9118dbfE", scope: !141, file: !157, line: 485, type: !158, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !161)
!157 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/sys/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "0172c472c69d772c784713c132680582")
!158 = !DISubroutineType(types: !159)
!159 = !{!33, !160}
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::unix::process::process_common::ExitCode", baseType: !141, size: 64, align: 64, dwarfAddressSpace: 0)
!161 = !{!154}
!162 = !DILocation(line: 145, column: 18, scope: !155, inlinedAt: !163)
!163 = !DILocation(line: 1809, column: 9, scope: !135, inlinedAt: !152)
!164 = !DILocation(line: 145, column: 17, scope: !125)
!165 = distinct !DISubprogram(name: "fmt<[i32]>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ea5137ed14024a4E", scope: !167, file: !166, line: 2361, type: !168, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !232, retainedNodes: !229)
!166 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "18dcc19de419985ae78d2bd8ed07e5dc")
!167 = !DINamespace(name: "{impl#59}", scope: !57)
!168 = !DISubroutineType(types: !169)
!169 = !{!170, !187, !193}
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !171, file: !2, size: 8, align: 8, elements: !172, templateParams: !23, identifier: "d239d58a8e95223cd52e3ad2c36d40d7")
!171 = !DINamespace(name: "result", scope: !58)
!172 = !{!173}
!173 = !DICompositeType(tag: DW_TAG_variant_part, scope: !170, file: !2, size: 8, align: 8, elements: !174, templateParams: !23, identifier: "1fa2591b965a13cd50e38802b1727ca", discriminator: !186)
!174 = !{!175, !182}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !173, file: !2, baseType: !176, size: 8, align: 8, extraData: i64 0)
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !170, file: !2, size: 8, align: 8, elements: !177, templateParams: !179, identifier: "cea751326735c343faf647063a65ad14")
!177 = !{!178}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !176, file: !2, baseType: !7, align: 8, offset: 8)
!179 = !{!84, !180}
!180 = !DITemplateTypeParameter(name: "E", type: !181)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !57, file: !2, align: 8, elements: !23, identifier: "87e319c059f1d372f32b0a49f33ec3cc")
!182 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !173, file: !2, baseType: !183, size: 8, align: 8, extraData: i64 1)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !170, file: !2, size: 8, align: 8, elements: !184, templateParams: !179, identifier: "6c6eb84ed910506586b60ba90dbaa2c")
!184 = !{!185}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !183, file: !2, baseType: !181, align: 8, offset: 8)
!186 = !DIDerivedType(tag: DW_TAG_member, scope: !170, file: !2, baseType: !59, size: 8, align: 8, flags: DIFlagArtificial)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[i32]", baseType: !188, size: 64, align: 64, dwarfAddressSpace: 0)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[i32]", file: !2, size: 128, align: 64, elements: !189, templateParams: !23, identifier: "8022034f3dbe6b09f9f0a7f6cd6bb480")
!189 = !{!190, !192}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !188, file: !2, baseType: !191, size: 64, align: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !188, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
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
!230 = !DILocalVariable(name: "self", arg: 1, scope: !165, file: !166, line: 2361, type: !187)
!231 = !DILocalVariable(name: "f", arg: 2, scope: !165, file: !166, line: 2361, type: !193)
!232 = !{!233}
!233 = !DITemplateTypeParameter(name: "T", type: !33)
!234 = !DILocation(line: 2361, column: 20, scope: !165)
!235 = !DILocation(line: 2361, column: 27, scope: !165)
!236 = !DILocation(line: 2361, column: 71, scope: !165)
!237 = !{i64 4}
!238 = !DILocation(line: 2361, column: 62, scope: !165)
!239 = !DILocation(line: 2361, column: 84, scope: !165)
!240 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h97f5779427a3ef47E", scope: !167, file: !166, line: 2361, type: !241, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !232, retainedNodes: !244)
!241 = !DISubroutineType(types: !242)
!242 = !{!170, !243, !193}
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&i32", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!244 = !{!245, !246}
!245 = !DILocalVariable(name: "self", arg: 1, scope: !240, file: !166, line: 2361, type: !243)
!246 = !DILocalVariable(name: "f", arg: 2, scope: !240, file: !166, line: 2361, type: !193)
!247 = !DILocation(line: 2361, column: 20, scope: !240)
!248 = !DILocation(line: 2361, column: 27, scope: !240)
!249 = !DILocation(line: 2361, column: 71, scope: !240)
!250 = !DILocation(line: 2361, column: 62, scope: !240)
!251 = !DILocation(line: 2361, column: 84, scope: !240)
!252 = distinct !DISubprogram(name: "fmt<[i32; 19]>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ae207755ec5e05eE", scope: !167, file: !166, line: 2361, type: !253, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !259, retainedNodes: !256)
!253 = !DISubroutineType(types: !254)
!254 = !{!170, !255, !193}
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[i32; 19]", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!256 = !{!257, !258}
!257 = !DILocalVariable(name: "self", arg: 1, scope: !252, file: !166, line: 2361, type: !255)
!258 = !DILocalVariable(name: "f", arg: 2, scope: !252, file: !166, line: 2361, type: !193)
!259 = !{!260}
!260 = !DITemplateTypeParameter(name: "T", type: !43)
!261 = !DILocation(line: 2361, column: 20, scope: !252)
!262 = !DILocation(line: 2361, column: 27, scope: !252)
!263 = !DILocation(line: 2361, column: 71, scope: !252)
!264 = !DILocation(line: 2361, column: 62, scope: !252)
!265 = !DILocation(line: 2361, column: 84, scope: !252)
!266 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4f40a80bbea8daaE", scope: !267, file: !166, line: 2586, type: !268, scopeLine: 2586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !232, retainedNodes: !270)
!267 = !DINamespace(name: "{impl#26}", scope: !57)
!268 = !DISubroutineType(types: !269)
!269 = !{!170, !188, !193}
!270 = !{!271, !272}
!271 = !DILocalVariable(name: "self", arg: 1, scope: !266, file: !166, line: 2586, type: !188)
!272 = !DILocalVariable(name: "f", arg: 2, scope: !266, file: !166, line: 2586, type: !193)
!273 = !DILocation(line: 2586, column: 12, scope: !266)
!274 = !DILocation(line: 2586, column: 19, scope: !266)
!275 = !DILocation(line: 2587, column: 9, scope: !266)
!276 = !DILocation(line: 2587, column: 32, scope: !266)
!277 = !DILocalVariable(name: "self", scope: !278, file: !166, line: 2587, type: !188, align: 8)
!278 = !DILexicalBlockFile(scope: !279, file: !166, discriminator: 0)
!279 = distinct !DISubprogram(name: "iter<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h58df8dc009998f6bE", scope: !281, file: !280, line: 734, type: !283, scopeLine: 734, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !232, retainedNodes: !301)
!280 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "7e4712ab5341970456c5be6b0829b712")
!281 = !DINamespace(name: "{impl#0}", scope: !282)
!282 = !DINamespace(name: "slice", scope: !58)
!283 = !DISubroutineType(types: !284)
!284 = !{!285, !188}
!285 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<i32>", scope: !286, file: !2, size: 128, align: 64, elements: !287, templateParams: !232, identifier: "96f846a3802ea0a0ed3707bd3e3e325d")
!286 = !DINamespace(name: "iter", scope: !282)
!287 = !{!288, !295, !296}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !285, file: !2, baseType: !289, size: 64, align: 64)
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<i32>", scope: !290, file: !2, size: 64, align: 64, elements: !292, templateParams: !232, identifier: "aa602cb571ba548f8a76bb877f42f41a")
!290 = !DINamespace(name: "non_null", scope: !291)
!291 = !DINamespace(name: "ptr", scope: !58)
!292 = !{!293}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !289, file: !2, baseType: !294, size: 64, align: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i32", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !285, file: !2, baseType: !294, size: 64, align: 64, offset: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !285, file: !2, baseType: !297, align: 8)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&i32>", scope: !298, file: !2, align: 8, elements: !23, templateParams: !299, identifier: "9ba0fcf44e40729d0e472435eb55ec0")
!298 = !DINamespace(name: "marker", scope: !58)
!299 = !{!300}
!300 = !DITemplateTypeParameter(name: "T", type: !32)
!301 = !{!277}
!302 = !DILocation(line: 2587, column: 32, scope: !278, inlinedAt: !276)
!303 = !DILocation(line: 2588, column: 6, scope: !266)
!304 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h8d9ad18844052bd5E", scope: !306, file: !305, line: 185, type: !308, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !310)
!305 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "6661e46781fcd4293e0f5caf32f3d8ca")
!306 = !DINamespace(name: "{impl#80}", scope: !307)
!307 = !DINamespace(name: "num", scope: !57)
!308 = !DISubroutineType(types: !309)
!309 = !{!170, !32, !193}
!310 = !{!311, !312}
!311 = !DILocalVariable(name: "self", arg: 1, scope: !304, file: !305, line: 185, type: !32)
!312 = !DILocalVariable(name: "f", arg: 2, scope: !304, file: !305, line: 185, type: !193)
!313 = !DILocation(line: 185, column: 20, scope: !304)
!314 = !DILocation(line: 185, column: 27, scope: !304)
!315 = !DILocation(line: 186, column: 20, scope: !304)
!316 = !DILocation(line: 188, column: 27, scope: !304)
!317 = !DILocation(line: 187, column: 21, scope: !304)
!318 = !DILocation(line: 186, column: 17, scope: !304)
!319 = !DILocation(line: 193, column: 14, scope: !304)
!320 = !{i8 0, i8 2}
!321 = !DILocation(line: 191, column: 21, scope: !304)
!322 = !DILocation(line: 189, column: 21, scope: !304)
!323 = !DILocation(line: 188, column: 24, scope: !304)
!324 = distinct !DISubprogram(name: "entries<&i32, core::slice::iter::Iter<i32>>", linkageName: "_ZN4core3fmt8builders9DebugList7entries17h812917931c866002E", scope: !326, file: !325, line: 637, type: !336, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !346, retainedNodes: !339)
!325 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/builders.rs", directory: "", checksumkind: CSK_MD5, checksum: "e84d8f928a38ea86b324aa7d6aa80df8")
!326 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugList", scope: !327, file: !2, size: 128, align: 64, elements: !328, templateParams: !23, identifier: "ae111038d86e71a88d7f5c91efdbb7c8")
!327 = !DINamespace(name: "builders", scope: !57)
!328 = !{!329}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !326, file: !2, baseType: !330, size: 128, align: 64)
!330 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugInner", scope: !327, file: !2, size: 128, align: 64, elements: !331, templateParams: !23, identifier: "a1aef014c36393c5f380a5492df722f1")
!331 = !{!332, !333, !334}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !330, file: !2, baseType: !193, size: 64, align: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !330, file: !2, baseType: !170, size: 8, align: 8, offset: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !330, file: !2, baseType: !335, size: 8, align: 8, offset: 72)
!335 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!336 = !DISubroutineType(types: !337)
!337 = !{!338, !338, !285}
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::builders::DebugList", baseType: !326, size: 64, align: 64, dwarfAddressSpace: 0)
!339 = !{!340, !341, !342, !344}
!340 = !DILocalVariable(name: "self", arg: 1, scope: !324, file: !325, line: 637, type: !338)
!341 = !DILocalVariable(name: "entries", arg: 2, scope: !324, file: !325, line: 637, type: !285)
!342 = !DILocalVariable(name: "iter", scope: !343, file: !325, line: 642, type: !285, align: 8)
!343 = distinct !DILexicalBlock(scope: !324, file: !325, line: 642, column: 9)
!344 = !DILocalVariable(name: "entry", scope: !345, file: !325, line: 642, type: !32, align: 8)
!345 = distinct !DILexicalBlock(scope: !343, file: !325, line: 642, column: 30)
!346 = !{!347, !348}
!347 = !DITemplateTypeParameter(name: "D", type: !32)
!348 = !DITemplateTypeParameter(name: "I", type: !285)
!349 = !DILocation(line: 637, column: 26, scope: !324)
!350 = !DILocation(line: 637, column: 37, scope: !324)
!351 = !DILocation(line: 642, column: 22, scope: !343)
!352 = !DILocation(line: 642, column: 13, scope: !345)
!353 = !DILocation(line: 642, column: 22, scope: !324)
!354 = !DILocation(line: 642, column: 9, scope: !343)
!355 = !DILocation(line: 642, column: 9, scope: !324)
!356 = !DILocation(line: 642, column: 13, scope: !343)
!357 = !DILocation(line: 643, column: 24, scope: !345)
!358 = !DILocation(line: 643, column: 13, scope: !345)
!359 = !DILocation(line: 644, column: 9, scope: !343)
!360 = !DILocation(line: 637, column: 5, scope: !324)
!361 = !DILocation(line: 646, column: 6, scope: !324)
!362 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117hdb9a40b0a66fa608E", scope: !363, file: !166, line: 390, type: !437, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !439)
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !57, file: !2, size: 384, align: 64, elements: !364, templateParams: !23, identifier: "7e7034295abae01651800c8eb0e9b712")
!364 = !{!365, !376, !421}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !363, file: !2, baseType: !366, size: 128, align: 64)
!366 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !367, templateParams: !23, identifier: "120d786d314e2730a5f45c5e7e56f7d")
!367 = !{!368, !375}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !366, file: !2, baseType: !369, size: 64, align: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64, align: 64, dwarfAddressSpace: 0)
!370 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !371, templateParams: !23, identifier: "c603ebb2af364502ef89131a86c6ad9b")
!371 = !{!372, !374}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !370, file: !2, baseType: !373, size: 64, align: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !370, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !366, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !363, file: !2, baseType: !377, size: 128, align: 64, offset: 128)
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !203, file: !2, size: 128, align: 64, elements: !378, templateParams: !23, identifier: "bb69cbb99024f47dbb54317ba8130317")
!378 = !{!379}
!379 = !DICompositeType(tag: DW_TAG_variant_part, scope: !377, file: !2, size: 128, align: 64, elements: !380, templateParams: !23, identifier: "ce02297fe7dbf35f547cc88f131a39b4", discriminator: !420)
!380 = !{!381, !416}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !379, file: !2, baseType: !382, size: 128, align: 64, extraData: i64 0)
!382 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !377, file: !2, size: 128, align: 64, elements: !23, templateParams: !383, identifier: "742dbe7e160661d8ca36fcfff2574850")
!383 = !{!384}
!384 = !DITemplateTypeParameter(name: "T", type: !385)
!385 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !386, templateParams: !23, identifier: "5ac19a4b2fedc0a38075c82d3d698a2e")
!386 = !{!387, !415}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !385, file: !2, baseType: !388, size: 64, align: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64, align: 64, dwarfAddressSpace: 0)
!389 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !55, file: !2, size: 448, align: 64, elements: !390, templateParams: !23, identifier: "fbba22b504f631aebebe5f9a731b4661")
!390 = !{!391, !392}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !389, file: !2, baseType: !9, size: 64, align: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !389, file: !2, baseType: !393, size: 384, align: 64, offset: 64)
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !55, file: !2, size: 384, align: 64, elements: !394, templateParams: !23, identifier: "a89ae7a13a1def66296bab98052f520a")
!394 = !{!395, !396, !397, !398, !414}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !393, file: !2, baseType: !199, size: 32, align: 32, offset: 256)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !393, file: !2, baseType: !54, size: 8, align: 8, offset: 320)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !393, file: !2, baseType: !197, size: 32, align: 32, offset: 288)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !393, file: !2, baseType: !399, size: 128, align: 64)
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !55, file: !2, size: 128, align: 64, elements: !400, templateParams: !23, identifier: "41c6e2a1db95b605a371a090678c1fd8")
!400 = !{!401}
!401 = !DICompositeType(tag: DW_TAG_variant_part, scope: !399, file: !2, size: 128, align: 64, elements: !402, templateParams: !23, identifier: "eff7cdccebc4ba23639a28669cbce86", discriminator: !413)
!402 = !{!403, !407, !411}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !401, file: !2, baseType: !404, size: 128, align: 64, extraData: i64 0)
!404 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !399, file: !2, size: 128, align: 64, elements: !405, templateParams: !23, identifier: "927d86c22d9994b767e51a58b20493")
!405 = !{!406}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !404, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !401, file: !2, baseType: !408, size: 128, align: 64, extraData: i64 1)
!408 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !399, file: !2, size: 128, align: 64, elements: !409, templateParams: !23, identifier: "ce4b8bb3a4200a86c4c06a7570d8ee71")
!409 = !{!410}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !408, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !401, file: !2, baseType: !412, size: 128, align: 64, extraData: i64 2)
!412 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !399, file: !2, size: 128, align: 64, elements: !23, identifier: "b155566b9bd0239ef48aa3b8bcdef75b")
!413 = !DIDerivedType(tag: DW_TAG_member, scope: !399, file: !2, baseType: !216, size: 64, align: 64, flags: DIFlagArtificial)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !393, file: !2, baseType: !399, size: 128, align: 64, offset: 128)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !385, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !379, file: !2, baseType: !417, size: 128, align: 64)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !377, file: !2, size: 128, align: 64, elements: !418, templateParams: !383, identifier: "17f2fc106094349c7673abca4839c97a")
!418 = !{!419}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !417, file: !2, baseType: !385, size: 128, align: 64)
!420 = !DIDerivedType(tag: DW_TAG_member, scope: !377, file: !2, baseType: !216, size: 64, align: 64, flags: DIFlagArtificial)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !363, file: !2, baseType: !422, size: 128, align: 64, offset: 256)
!422 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !423, templateParams: !23, identifier: "c78588d5439c4eaa18fbaab99f079cbf")
!423 = !{!424, !436}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !422, file: !2, baseType: !425, size: 64, align: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64, align: 64, dwarfAddressSpace: 0)
!426 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !57, file: !2, size: 128, align: 64, elements: !427, templateParams: !23, identifier: "753c369e46bf484710f4d769a3fba395")
!427 = !{!428, !432}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !426, file: !2, baseType: !429, size: 64, align: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !430, size: 64, align: 64, dwarfAddressSpace: 0)
!430 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !431, file: !2, align: 8, elements: !23, identifier: "83e8d27b51d2e55ae9422e57e00c6cd7")
!431 = !DINamespace(name: "{extern#0}", scope: !57)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !426, file: !2, baseType: !433, size: 64, align: 64, offset: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !434, size: 64, align: 64, dwarfAddressSpace: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!170, !429, !193}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !422, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!437 = !DISubroutineType(types: !438)
!438 = !{!363, !366, !422}
!439 = !{!440, !441}
!440 = !DILocalVariable(name: "pieces", arg: 1, scope: !362, file: !166, line: 390, type: !366)
!441 = !DILocalVariable(name: "args", arg: 2, scope: !362, file: !166, line: 390, type: !422)
!442 = !DILocation(line: 390, column: 25, scope: !362)
!443 = !DILocation(line: 390, column: 53, scope: !362)
!444 = !DILocation(line: 391, column: 12, scope: !362)
!445 = !DILocation(line: 391, column: 56, scope: !362)
!446 = !DILocation(line: 391, column: 41, scope: !362)
!447 = !DILocation(line: 394, column: 34, scope: !362)
!448 = !DILocation(line: 394, column: 9, scope: !362)
!449 = !DILocation(line: 395, column: 6, scope: !362)
!450 = !DILocation(line: 392, column: 13, scope: !362)
!451 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc661d0924d16ee4bE", scope: !453, file: !452, line: 248, type: !456, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !462, retainedNodes: !459)
!452 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "3100065230267ed2a3b8753c70d752a6")
!453 = !DINamespace(name: "FnOnce", scope: !454)
!454 = !DINamespace(name: "function", scope: !455)
!455 = !DINamespace(name: "ops", scope: !58)
!456 = !DISubroutineType(types: !457)
!457 = !{!33, !458}
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!459 = !{!460, !461}
!460 = !DILocalVariable(arg: 1, scope: !451, file: !452, line: 248, type: !458)
!461 = !DILocalVariable(arg: 2, scope: !451, file: !452, line: 248, type: !7)
!462 = !{!463, !464}
!463 = !DITemplateTypeParameter(name: "Self", type: !14)
!464 = !DITemplateTypeParameter(name: "Args", type: !7)
!465 = !DILocation(line: 248, column: 5, scope: !451)
!466 = distinct !DISubprogram(name: "call_once<union_tests::test_unions::test_buffer::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h2b0199b811320f1fE", scope: !453, file: !452, line: 248, type: !467, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !476, retainedNodes: !473)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !469}
!469 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !470, file: !2, align: 8, elements: !23, identifier: "7505866048771eb042cd553142cda33e")
!470 = !DINamespace(name: "test_buffer", scope: !471)
!471 = !DINamespace(name: "test_unions", scope: !472)
!472 = !DINamespace(name: "union_tests", scope: null)
!473 = !{!474, !475}
!474 = !DILocalVariable(arg: 1, scope: !466, file: !452, line: 248, type: !469)
!475 = !DILocalVariable(arg: 2, scope: !466, file: !452, line: 248, type: !7)
!476 = !{!477, !464}
!477 = !DITemplateTypeParameter(name: "Self", type: !469)
!478 = !DILocation(line: 248, column: 5, scope: !466)
!479 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h5db0a789075783d0E", scope: !453, file: !452, line: 248, type: !480, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !462, retainedNodes: !482)
!480 = !DISubroutineType(types: !481)
!481 = !{!33, !14}
!482 = !{!483, !484}
!483 = !DILocalVariable(arg: 1, scope: !479, file: !452, line: 248, type: !14)
!484 = !DILocalVariable(arg: 2, scope: !479, file: !452, line: 248, type: !7)
!485 = !DILocation(line: 248, column: 5, scope: !479)
!486 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hec62391b1c7e3c8cE", scope: !453, file: !452, line: 248, type: !76, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !490, retainedNodes: !487)
!487 = !{!488, !489}
!488 = !DILocalVariable(arg: 1, scope: !486, file: !452, line: 248, type: !20)
!489 = !DILocalVariable(arg: 2, scope: !486, file: !452, line: 248, type: !7)
!490 = !{!491, !464}
!491 = !DITemplateTypeParameter(name: "Self", type: !20)
!492 = !DILocation(line: 248, column: 5, scope: !486)
!493 = distinct !DISubprogram(name: "drop_in_place<&i32>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17ha0b46abc4944fad7E", scope: !291, file: !494, line: 487, type: !495, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !299, retainedNodes: !498)
!494 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "13c32d970b0b4dd38131a1908223a155")
!495 = !DISubroutineType(types: !496)
!496 = !{null, !497}
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &i32", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!498 = !{!499}
!499 = !DILocalVariable(arg: 1, scope: !493, file: !494, line: 487, type: !497)
!500 = !DILocation(line: 487, column: 1, scope: !493)
!501 = distinct !DISubprogram(name: "drop_in_place<&[i32; 19]>", linkageName: "_ZN4core3ptr50drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$19$u5d$$GT$17he61e6ce11f2fbdeeE", scope: !291, file: !494, line: 487, type: !502, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !507, retainedNodes: !505)
!502 = !DISubroutineType(types: !503)
!503 = !{null, !504}
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &[i32; 19]", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!505 = !{!506}
!506 = !DILocalVariable(arg: 1, scope: !501, file: !494, line: 487, type: !504)
!507 = !{!508}
!508 = !DITemplateTypeParameter(name: "T", type: !42)
!509 = !DILocation(line: 487, column: 1, scope: !501)
!510 = distinct !DISubprogram(name: "drop_in_place<std::rt::lang_start::{closure_env#0}<()>>", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h848523885de7d08aE", scope: !291, file: !494, line: 487, type: !511, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !515, retainedNodes: !513)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !458}
!513 = !{!514}
!514 = !DILocalVariable(arg: 1, scope: !510, file: !494, line: 487, type: !458)
!515 = !{!516}
!516 = !DITemplateTypeParameter(name: "T", type: !14)
!517 = !DILocation(line: 487, column: 1, scope: !510)
!518 = distinct !DISubprogram(name: "fmt<i32, 19>", linkageName: "_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17he94af7a7a3eefe3fE", scope: !520, file: !519, line: 251, type: !522, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !232, retainedNodes: !524)
!519 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/array/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e237aff39bff30ac55984ee183267020")
!520 = !DINamespace(name: "{impl#12}", scope: !521)
!521 = !DINamespace(name: "array", scope: !58)
!522 = !DISubroutineType(types: !523)
!523 = !{!170, !42, !193}
!524 = !{!525, !526}
!525 = !DILocalVariable(name: "self", arg: 1, scope: !518, file: !519, line: 251, type: !42)
!526 = !DILocalVariable(name: "f", arg: 2, scope: !518, file: !519, line: 251, type: !193)
!527 = !DILocation(line: 251, column: 12, scope: !518)
!528 = !DILocation(line: 251, column: 19, scope: !518)
!529 = !DILocalVariable(name: "index", scope: !530, file: !519, line: 252, type: !534, align: 1)
!530 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull, 19>", linkageName: "_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h47279e39e1f0c1e0E", scope: !531, file: !519, line: 285, type: !532, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !546, retainedNodes: !544)
!531 = !DINamespace(name: "{impl#15}", scope: !521)
!532 = !DISubroutineType(types: !533)
!533 = !{!188, !42, !534, !536}
!534 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeFull", scope: !535, file: !2, align: 8, elements: !23, identifier: "63a67109926f3a3dc00488fbc228c0f9")
!535 = !DINamespace(name: "range", scope: !455)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !537, size: 64, align: 64, dwarfAddressSpace: 0)
!537 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !538, file: !2, size: 192, align: 64, elements: !540, templateParams: !23, identifier: "ef576a844c237f54e9e75bf7bba044c0")
!538 = !DINamespace(name: "location", scope: !539)
!539 = !DINamespace(name: "panic", scope: !58)
!540 = !{!541, !542, !543}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !537, file: !2, baseType: !370, size: 128, align: 64)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !537, file: !2, baseType: !197, size: 32, align: 32, offset: 128)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !537, file: !2, baseType: !197, size: 32, align: 32, offset: 160)
!544 = !{!545, !529}
!545 = !DILocalVariable(name: "self", scope: !530, file: !519, line: 252, type: !42, align: 8)
!546 = !{!233, !547}
!547 = !DITemplateTypeParameter(name: "I", type: !534)
!548 = !DILocation(line: 252, column: 27, scope: !530, inlinedAt: !549)
!549 = !DILocation(line: 252, column: 27, scope: !518)
!550 = !DILocalVariable(name: "index", scope: !551, file: !519, line: 252, type: !534, align: 1)
!551 = !DILexicalBlockFile(scope: !552, file: !519, discriminator: 0)
!552 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hc8cc303e982f4106E", scope: !554, file: !553, line: 17, type: !556, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !546, retainedNodes: !558)
!553 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "22a04328eca3d78fd2bf5357f9150928")
!554 = !DINamespace(name: "{impl#0}", scope: !555)
!555 = !DINamespace(name: "index", scope: !282)
!556 = !DISubroutineType(types: !557)
!557 = !{!188, !188, !534, !536}
!558 = !{!559, !550}
!559 = !DILocalVariable(name: "self", scope: !551, file: !519, line: 252, type: !188, align: 8)
!560 = !DILocation(line: 252, column: 27, scope: !551, inlinedAt: !561)
!561 = !DILocation(line: 286, column: 9, scope: !530, inlinedAt: !549)
!562 = !DILocalVariable(name: "self", scope: !563, file: !519, line: 252, type: !534, align: 1)
!563 = !DILexicalBlockFile(scope: !564, file: !519, discriminator: 0)
!564 = distinct !DISubprogram(name: "index<i32>", linkageName: "_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he84dd9ebf0b568b4E", scope: !565, file: !553, line: 432, type: !566, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !232, retainedNodes: !568)
!565 = !DINamespace(name: "{impl#6}", scope: !555)
!566 = !DISubroutineType(types: !567)
!567 = !{!188, !534, !188, !536}
!568 = !{!562, !569}
!569 = !DILocalVariable(name: "slice", scope: !563, file: !519, line: 252, type: !188, align: 8)
!570 = !DILocation(line: 252, column: 27, scope: !563, inlinedAt: !571)
!571 = !DILocation(line: 18, column: 9, scope: !552, inlinedAt: !561)
!572 = !DILocation(line: 252, column: 26, scope: !518)
!573 = !DILocation(line: 252, column: 9, scope: !518)
!574 = !DILocation(line: 253, column: 6, scope: !518)
!575 = distinct !DISubprogram(name: "eq<i32, i32, 19>", linkageName: "_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h26be36a8a3d4d0b3E", scope: !577, file: !576, line: 11, type: !579, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !584, retainedNodes: !581)
!576 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/array/equality.rs", directory: "", checksumkind: CSK_MD5, checksum: "0b2a6ef978d2ec8f60a33a03ff9f5cb8")
!577 = !DINamespace(name: "{impl#0}", scope: !578)
!578 = !DINamespace(name: "equality", scope: !521)
!579 = !DISubroutineType(types: !580)
!580 = !{!335, !42, !42}
!581 = !{!582, !583}
!582 = !DILocalVariable(name: "self", arg: 1, scope: !575, file: !576, line: 11, type: !42)
!583 = !DILocalVariable(name: "other", arg: 2, scope: !575, file: !576, line: 11, type: !42)
!584 = !{!585, !586}
!585 = !DITemplateTypeParameter(name: "A", type: !33)
!586 = !DITemplateTypeParameter(name: "B", type: !33)
!587 = !DILocation(line: 11, column: 11, scope: !575)
!588 = !DILocation(line: 11, column: 18, scope: !575)
!589 = !DILocation(line: 12, column: 9, scope: !575)
!590 = !DILocation(line: 13, column: 6, scope: !575)
!591 = distinct !DISubprogram(name: "as_mut_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h29cdbf8eb18690acE", scope: !281, file: !280, line: 506, type: !592, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !232, retainedNodes: !599)
!592 = !DISubroutineType(types: !593)
!593 = !{!594, !595}
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!595 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [i32]", file: !2, size: 128, align: 64, elements: !596, templateParams: !23, identifier: "e558f8cebf02444c46b3d01510c8747d")
!596 = !{!597, !598}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !595, file: !2, baseType: !191, size: 64, align: 64)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !595, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!599 = !{!600}
!600 = !DILocalVariable(name: "self", arg: 1, scope: !591, file: !280, line: 506, type: !595)
!601 = !DILocation(line: 506, column: 29, scope: !591)
!602 = !DILocation(line: 507, column: 9, scope: !591)
!603 = !DILocation(line: 508, column: 6, scope: !591)
!604 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17hcbcfa5c18b0350f3E", scope: !285, file: !605, line: 88, type: !283, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !232, retainedNodes: !606)
!605 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "36678af40fdc22d7150f6f91e11271b3")
!606 = !{!607, !608, !610}
!607 = !DILocalVariable(name: "slice", arg: 1, scope: !604, file: !605, line: 88, type: !188)
!608 = !DILocalVariable(name: "ptr", scope: !609, file: !605, line: 89, type: !294, align: 8)
!609 = distinct !DILexicalBlock(scope: !604, file: !605, line: 89, column: 9)
!610 = !DILocalVariable(name: "end", scope: !611, file: !605, line: 94, type: !294, align: 8)
!611 = distinct !DILexicalBlock(scope: !609, file: !605, line: 94, column: 13)
!612 = !DILocation(line: 88, column: 23, scope: !604)
!613 = !DILocation(line: 94, column: 17, scope: !611)
!614 = !DILocalVariable(name: "metadata", scope: !615, file: !605, line: 92, type: !7, align: 1)
!615 = !DILexicalBlockFile(scope: !616, file: !605, discriminator: 0)
!616 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h00dcbb6e4909f019E", scope: !618, file: !617, line: 110, type: !619, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !623, retainedNodes: !621)
!617 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "59565ed3c34dee3e8f8928c29f8f7ce4")
!618 = !DINamespace(name: "metadata", scope: !291)
!619 = !DISubroutineType(types: !620)
!620 = !{!109, !6, !7}
!621 = !{!622, !614}
!622 = !DILocalVariable(name: "data_address", scope: !615, file: !605, line: 92, type: !6, align: 8)
!623 = !{!624}
!624 = !DITemplateTypeParameter(name: "T", type: !59)
!625 = !DILocation(line: 92, column: 21, scope: !615, inlinedAt: !626)
!626 = !DILocation(line: 513, column: 5, scope: !627, inlinedAt: !630)
!627 = distinct !DISubprogram(name: "null<u8>", linkageName: "_ZN4core3ptr4null17h67b9b6a364939c51E", scope: !291, file: !494, line: 512, type: !628, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !623, retainedNodes: !23)
!628 = !DISubroutineType(types: !629)
!629 = !{!109}
!630 = !DILocation(line: 39, column: 43, scope: !631, inlinedAt: !640)
!631 = distinct !DISubprogram(name: "is_null<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h04bb10ae85a80bbfE", scope: !633, file: !632, line: 36, type: !635, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !232, retainedNodes: !637)
!632 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "1874e43cb83f8af3048974827047cb9c")
!633 = !DINamespace(name: "{impl#0}", scope: !634)
!634 = !DINamespace(name: "const_ptr", scope: !291)
!635 = !DISubroutineType(types: !636)
!636 = !{!335, !294}
!637 = !{!638}
!638 = !DILocalVariable(name: "self", scope: !639, file: !605, line: 92, type: !294, align: 8)
!639 = !DILexicalBlockFile(scope: !631, file: !605, discriminator: 0)
!640 = !DILocation(line: 92, column: 21, scope: !609)
!641 = !DILocation(line: 89, column: 19, scope: !604)
!642 = !DILocalVariable(name: "self", scope: !643, file: !605, line: 89, type: !188, align: 8)
!643 = !DILexicalBlockFile(scope: !644, file: !605, discriminator: 0)
!644 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hcedf1d5987153849E", scope: !281, file: !280, line: 476, type: !645, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !232, retainedNodes: !647)
!645 = !DISubroutineType(types: !646)
!646 = !{!294, !188}
!647 = !{!642}
!648 = !DILocation(line: 89, column: 19, scope: !643, inlinedAt: !641)
!649 = !DILocation(line: 89, column: 13, scope: !609)
!650 = !DILocation(line: 92, column: 21, scope: !639, inlinedAt: !640)
!651 = !DILocalVariable(name: "self", scope: !652, file: !605, line: 92, type: !109, align: 8)
!652 = !DILexicalBlockFile(scope: !653, file: !605, discriminator: 0)
!653 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hdf7d9e48adeff9d9E", scope: !633, file: !632, line: 777, type: !654, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !623, retainedNodes: !656)
!654 = !DISubroutineType(types: !655)
!655 = !{!335, !109, !109}
!656 = !{!651, !657}
!657 = !DILocalVariable(name: "other", scope: !652, file: !605, line: 92, type: !109, align: 8)
!658 = !DILocation(line: 92, column: 21, scope: !652, inlinedAt: !659)
!659 = !DILocation(line: 39, column: 9, scope: !631, inlinedAt: !640)
!660 = !DILocation(line: 92, column: 21, scope: !661, inlinedAt: !667)
!661 = !DILexicalBlockFile(scope: !662, file: !605, discriminator: 0)
!662 = distinct !DISubprogram(name: "invalid<()>", linkageName: "_ZN4core3ptr7invalid17h8bef36d37ae2676aE", scope: !291, file: !494, line: 538, type: !663, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !95, retainedNodes: !665)
!663 = !DISubroutineType(types: !664)
!664 = !{!6, !9}
!665 = !{!666}
!666 = !DILocalVariable(name: "addr", scope: !661, file: !605, line: 92, type: !9, align: 8)
!667 = !DILocation(line: 513, column: 20, scope: !627, inlinedAt: !630)
!668 = !DILocation(line: 92, column: 20, scope: !609)
!669 = !DILocation(line: 92, column: 13, scope: !609)
!670 = !DILocation(line: 94, column: 26, scope: !609)
!671 = !DILocation(line: 95, column: 17, scope: !609)
!672 = !DILocalVariable(name: "self", scope: !673, file: !605, line: 95, type: !109, align: 8)
!673 = !DILexicalBlockFile(scope: !674, file: !605, discriminator: 0)
!674 = distinct !DISubprogram(name: "wrapping_add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17h87aa3087d21cc67fE", scope: !633, file: !632, line: 1042, type: !675, scopeLine: 1042, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !623, retainedNodes: !677)
!675 = !DISubroutineType(types: !676)
!676 = !{!109, !109, !9}
!677 = !{!672, !678}
!678 = !DILocalVariable(name: "count", scope: !673, file: !605, line: 95, type: !9, align: 8)
!679 = !DILocation(line: 95, column: 17, scope: !673, inlinedAt: !671)
!680 = !DILocation(line: 95, column: 49, scope: !609)
!681 = !DILocalVariable(name: "self", scope: !682, file: !605, line: 95, type: !109, align: 8)
!682 = !DILexicalBlockFile(scope: !683, file: !605, discriminator: 0)
!683 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17h45ddc5d8797c58baE", scope: !633, file: !632, line: 536, type: !684, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !623, retainedNodes: !686)
!684 = !DISubroutineType(types: !685)
!685 = !{!109, !109, !107}
!686 = !{!681, !687}
!687 = !DILocalVariable(name: "count", scope: !682, file: !605, line: 95, type: !107, align: 8)
!688 = !DILocation(line: 95, column: 17, scope: !682, inlinedAt: !689)
!689 = !DILocation(line: 1046, column: 9, scope: !674, inlinedAt: !671)
!690 = !DILocation(line: 97, column: 17, scope: !609)
!691 = !DILocalVariable(name: "self", scope: !692, file: !605, line: 97, type: !294, align: 8)
!692 = !DILexicalBlockFile(scope: !693, file: !605, discriminator: 0)
!693 = distinct !DISubprogram(name: "add<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h09da9f150a1a5459E", scope: !633, file: !632, line: 871, type: !694, scopeLine: 871, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !232, retainedNodes: !696)
!694 = !DISubroutineType(types: !695)
!695 = !{!294, !294, !9}
!696 = !{!691, !697}
!697 = !DILocalVariable(name: "count", scope: !692, file: !605, line: 97, type: !9, align: 8)
!698 = !DILocation(line: 97, column: 17, scope: !692, inlinedAt: !690)
!699 = !DILocation(line: 97, column: 25, scope: !609)
!700 = !DILocalVariable(name: "self", scope: !701, file: !605, line: 97, type: !294, align: 8)
!701 = !DILexicalBlockFile(scope: !702, file: !605, discriminator: 0)
!702 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h205660a916a4d4c0E", scope: !633, file: !632, line: 453, type: !703, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !232, retainedNodes: !705)
!703 = !DISubroutineType(types: !704)
!704 = !{!294, !294, !107}
!705 = !{!700, !706}
!706 = !DILocalVariable(name: "count", scope: !701, file: !605, line: 97, type: !107, align: 8)
!707 = !DILocation(line: 97, column: 17, scope: !701, inlinedAt: !708)
!708 = !DILocation(line: 876, column: 18, scope: !693, inlinedAt: !690)
!709 = !DILocation(line: 94, column: 23, scope: !609)
!710 = !DILocation(line: 100, column: 48, scope: !611)
!711 = !DILocalVariable(name: "ptr", scope: !712, file: !605, line: 100, type: !594, align: 8)
!712 = !DILexicalBlockFile(scope: !713, file: !605, discriminator: 0)
!713 = distinct !DISubprogram(name: "new_unchecked<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h021cddbe76615eb8E", scope: !289, file: !714, line: 196, type: !715, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !232, retainedNodes: !717)
!714 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "856acc92efd7925b83dd1e3c577ddbdc")
!715 = !DISubroutineType(types: !716)
!716 = !{!289, !594}
!717 = !{!711}
!718 = !DILocation(line: 100, column: 25, scope: !712, inlinedAt: !719)
!719 = !DILocation(line: 100, column: 25, scope: !611)
!720 = !DILocation(line: 100, column: 64, scope: !611)
!721 = !DILocation(line: 100, column: 13, scope: !611)
!722 = !DILocation(line: 102, column: 6, scope: !604)
!723 = distinct !DISubprogram(name: "assert_failed<i32, i32>", linkageName: "_ZN4core9panicking13assert_failed17h98f9241b3833ca26E", scope: !66, file: !724, line: 171, type: !725, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !745, retainedNodes: !740)
!724 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "89dbfc153a7177bd0202715dd5809289")
!725 = !DISubroutineType(types: !726)
!726 = !{null, !65, !32, !32, !727, !536}
!727 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::fmt::Arguments>", scope: !203, file: !2, size: 384, align: 64, elements: !728, templateParams: !23, identifier: "91782c25c0cb4075178b67ca76527846")
!728 = !{!729}
!729 = !DICompositeType(tag: DW_TAG_variant_part, scope: !727, file: !2, size: 384, align: 64, elements: !730, templateParams: !23, identifier: "d3d8c93b36d851336035bb39c7913979", discriminator: !739)
!730 = !{!731, !735}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !729, file: !2, baseType: !732, size: 384, align: 64, extraData: i64 0)
!732 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !727, file: !2, size: 384, align: 64, elements: !23, templateParams: !733, identifier: "94094742b636673213b46bf0a5389cae")
!733 = !{!734}
!734 = !DITemplateTypeParameter(name: "T", type: !363)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !729, file: !2, baseType: !736, size: 384, align: 64)
!736 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !727, file: !2, size: 384, align: 64, elements: !737, templateParams: !733, identifier: "424137f74f76139e10918065dfb817dc")
!737 = !{!738}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !736, file: !2, baseType: !363, size: 384, align: 64)
!739 = !DIDerivedType(tag: DW_TAG_member, scope: !727, file: !2, baseType: !216, size: 64, align: 64, flags: DIFlagArtificial)
!740 = !{!741, !742, !743, !744}
!741 = !DILocalVariable(name: "kind", arg: 1, scope: !723, file: !724, line: 172, type: !65)
!742 = !DILocalVariable(name: "left", arg: 2, scope: !723, file: !724, line: 173, type: !32)
!743 = !DILocalVariable(name: "right", arg: 3, scope: !723, file: !724, line: 174, type: !32)
!744 = !DILocalVariable(name: "args", arg: 4, scope: !723, file: !724, line: 175, type: !727)
!745 = !{!233, !746}
!746 = !DITemplateTypeParameter(name: "U", type: !33)
!747 = !DILocation(line: 172, column: 5, scope: !723)
!748 = !DILocation(line: 173, column: 5, scope: !723)
!749 = !DILocation(line: 174, column: 5, scope: !723)
!750 = !DILocation(line: 175, column: 5, scope: !723)
!751 = !DILocation(line: 181, column: 31, scope: !723)
!752 = !DILocation(line: 181, column: 38, scope: !723)
!753 = !DILocation(line: 181, column: 46, scope: !723)
!754 = !DILocation(line: 181, column: 5, scope: !723)
!755 = distinct !DISubprogram(name: "assert_failed<[i32; 19], [i32; 19]>", linkageName: "_ZN4core9panicking13assert_failed17hb4ebd300f11d507bE", scope: !66, file: !724, line: 171, type: !756, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !763, retainedNodes: !758)
!756 = !DISubroutineType(types: !757)
!757 = !{null, !65, !42, !42, !727, !536}
!758 = !{!759, !760, !761, !762}
!759 = !DILocalVariable(name: "kind", arg: 1, scope: !755, file: !724, line: 172, type: !65)
!760 = !DILocalVariable(name: "left", arg: 2, scope: !755, file: !724, line: 173, type: !42)
!761 = !DILocalVariable(name: "right", arg: 3, scope: !755, file: !724, line: 174, type: !42)
!762 = !DILocalVariable(name: "args", arg: 4, scope: !755, file: !724, line: 175, type: !727)
!763 = !{!260, !764}
!764 = !DITemplateTypeParameter(name: "U", type: !43)
!765 = !DILocation(line: 172, column: 5, scope: !755)
!766 = !DILocation(line: 173, column: 5, scope: !755)
!767 = !DILocation(line: 174, column: 5, scope: !755)
!768 = !DILocation(line: 175, column: 5, scope: !755)
!769 = !DILocation(line: 181, column: 31, scope: !755)
!770 = !DILocation(line: 181, column: 38, scope: !755)
!771 = !DILocation(line: 181, column: 46, scope: !755)
!772 = !DILocation(line: 181, column: 5, scope: !755)
!773 = distinct !DISubprogram(name: "assert_test_result<()>", linkageName: "_ZN4test18assert_test_result17hd28d0431f88aaccdE", scope: !775, file: !774, line: 182, type: !92, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !95, retainedNodes: !776)
!774 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "762a73d08c70c6e433bc6b670465b31f")
!775 = !DINamespace(name: "test", scope: null)
!776 = !{!777, !778, !780, !784, !785}
!777 = !DILocalVariable(name: "result", arg: 1, scope: !773, file: !774, line: 182, type: !7)
!778 = !DILocalVariable(name: "code", scope: !779, file: !774, line: 183, type: !33, align: 4)
!779 = distinct !DILexicalBlock(scope: !773, file: !774, line: 183, column: 5)
!780 = !DILocalVariable(name: "left_val", scope: !781, file: !774, line: 184, type: !32, align: 8)
!781 = !DILexicalBlockFile(scope: !782, file: !774, discriminator: 0)
!782 = distinct !DILexicalBlock(scope: !779, file: !783, line: 52, column: 13)
!783 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "92818cc67b0fce20f16574f7676a5426")
!784 = !DILocalVariable(name: "right_val", scope: !781, file: !774, line: 184, type: !32, align: 8)
!785 = !DILocalVariable(name: "kind", scope: !786, file: !774, line: 184, type: !65, align: 1)
!786 = !DILexicalBlockFile(scope: !787, file: !774, discriminator: 0)
!787 = distinct !DILexicalBlock(scope: !782, file: !783, line: 54, column: 21)
!788 = !DILocation(line: 182, column: 43, scope: !773)
!789 = !DILocation(line: 183, column: 9, scope: !779)
!790 = !DILocalVariable(name: "self", scope: !791, file: !774, line: 183, type: !137, align: 1)
!791 = !DILexicalBlockFile(scope: !792, file: !774, discriminator: 0)
!792 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h254d4affa97ae901E", scope: !137, file: !136, line: 1808, type: !148, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !793)
!793 = !{!790}
!794 = !DILocation(line: 183, column: 16, scope: !791, inlinedAt: !795)
!795 = !DILocation(line: 183, column: 16, scope: !773)
!796 = !DILocalVariable(name: "self", scope: !797, file: !774, line: 183, type: !160, align: 8)
!797 = !DILexicalBlockFile(scope: !798, file: !774, discriminator: 0)
!798 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hbff94374e9118dbfE", scope: !141, file: !157, line: 485, type: !158, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !799)
!799 = !{!796}
!800 = !DILocation(line: 183, column: 16, scope: !797, inlinedAt: !801)
!801 = !DILocation(line: 1809, column: 9, scope: !792, inlinedAt: !795)
!802 = !DILocation(line: 184, column: 5, scope: !779)
!803 = !DILocation(line: 184, column: 5, scope: !781)
!804 = !DILocation(line: 190, column: 2, scope: !773)
!805 = !DILocation(line: 184, column: 5, scope: !786)
!806 = !DILocalVariable(name: "x", scope: !807, file: !774, line: 184, type: !32, align: 8)
!807 = !DILexicalBlockFile(scope: !808, file: !774, discriminator: 0)
!808 = distinct !DISubprogram(name: "new_display<i32>", linkageName: "_ZN4core3fmt10ArgumentV111new_display17h20ffed2f87f04925E", scope: !426, file: !166, line: 318, type: !809, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !232, retainedNodes: !811)
!809 = !DISubroutineType(types: !810)
!810 = !{!426, !32}
!811 = !{!806}
!812 = !DILocation(line: 184, column: 5, scope: !807, inlinedAt: !813)
!813 = !DILocation(line: 188, column: 9, scope: !786)
!814 = !DILocalVariable(name: "x", scope: !815, file: !774, line: 184, type: !32, align: 8)
!815 = !DILexicalBlockFile(scope: !816, file: !774, discriminator: 0)
!816 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN4core3fmt10ArgumentV13new17hebac2e8fb209ecb3E", scope: !426, file: !166, line: 329, type: !817, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !232, retainedNodes: !820)
!817 = !DISubroutineType(types: !818)
!818 = !{!426, !32, !819}
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&i32, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !308, size: 64, align: 64, dwarfAddressSpace: 0)
!820 = !{!814, !821}
!821 = !DILocalVariable(name: "f", scope: !815, file: !774, line: 184, type: !819, align: 8)
!822 = !DILocation(line: 184, column: 5, scope: !815, inlinedAt: !823)
!823 = !DILocation(line: 319, column: 13, scope: !808, inlinedAt: !813)
!824 = !{i64 1}
!825 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17he8e7844ffc970666E", scope: !826, file: !136, line: 2170, type: !827, scopeLine: 2170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !829)
!826 = !DINamespace(name: "{impl#53}", scope: !138)
!827 = !DISubroutineType(types: !828)
!828 = !{!137, !7}
!829 = !{!830}
!830 = !DILocalVariable(name: "self", arg: 1, scope: !825, file: !136, line: 2170, type: !7)
!831 = !DILocation(line: 2170, column: 15, scope: !825)
!832 = !DILocation(line: 2172, column: 6, scope: !825)
!833 = distinct !DISubprogram(name: "into_iter<core::slice::iter::Iter<i32>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he36dd00fffe9f279E", scope: !835, file: !834, line: 271, type: !839, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !843, retainedNodes: !841)
!834 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "73b4070628f6fcec74cccccb11afa9ef")
!835 = !DINamespace(name: "{impl#0}", scope: !836)
!836 = !DINamespace(name: "collect", scope: !837)
!837 = !DINamespace(name: "traits", scope: !838)
!838 = !DINamespace(name: "iter", scope: !58)
!839 = !DISubroutineType(types: !840)
!840 = !{!285, !285}
!841 = !{!842}
!842 = !DILocalVariable(name: "self", arg: 1, scope: !833, file: !834, line: 271, type: !285)
!843 = !{!348}
!844 = !DILocation(line: 271, column: 18, scope: !833)
!845 = !DILocation(line: 273, column: 6, scope: !833)
!846 = distinct !DISubprogram(name: "spec_eq<i32, i32, 19>", linkageName: "_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h9502787a8ecc5bdbE", scope: !847, file: !576, line: 148, type: !579, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !745, retainedNodes: !848)
!847 = !DINamespace(name: "{impl#9}", scope: !578)
!848 = !{!849, !850, !851}
!849 = !DILocalVariable(name: "a", arg: 1, scope: !846, file: !576, line: 148, type: !42)
!850 = !DILocalVariable(name: "b", arg: 2, scope: !846, file: !576, line: 148, type: !42)
!851 = !DILocalVariable(name: "b", scope: !852, file: !576, line: 151, type: !42, align: 8)
!852 = distinct !DILexicalBlock(scope: !846, file: !576, line: 151, column: 13)
!853 = !DILocation(line: 148, column: 16, scope: !846)
!854 = !DILocation(line: 148, column: 28, scope: !846)
!855 = !DILocation(line: 151, column: 23, scope: !846)
!856 = !DILocalVariable(name: "self", scope: !857, file: !576, line: 151, type: !188, align: 8)
!857 = !DILexicalBlockFile(scope: !858, file: !576, discriminator: 0)
!858 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hcedf1d5987153849E", scope: !281, file: !280, line: 476, type: !645, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !232, retainedNodes: !859)
!859 = !{!856}
!860 = !DILocation(line: 151, column: 23, scope: !857, inlinedAt: !855)
!861 = !DILocalVariable(name: "self", scope: !862, file: !576, line: 151, type: !294, align: 8)
!862 = !DILexicalBlockFile(scope: !863, file: !576, discriminator: 0)
!863 = distinct !DISubprogram(name: "cast<i32, [i32; 19]>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h18e23632c4161d12E", scope: !633, file: !632, line: 46, type: !864, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !868, retainedNodes: !867)
!864 = !DISubroutineType(types: !865)
!865 = !{!866, !294}
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const [i32; 19]", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!867 = !{!861}
!868 = !{!233, !764}
!869 = !DILocation(line: 151, column: 23, scope: !862, inlinedAt: !855)
!870 = !DILocation(line: 151, column: 21, scope: !846)
!871 = !DILocation(line: 151, column: 17, scope: !852)
!872 = !DILocation(line: 152, column: 13, scope: !852)
!873 = !DILocation(line: 154, column: 6, scope: !846)
!874 = distinct !DISubprogram(name: "next<i32>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h035af39c1afcbf54E", scope: !876, file: !875, line: 134, type: !877, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !232, retainedNodes: !891)
!875 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "41903112aef4079fb81d70967f52d92d")
!876 = !DINamespace(name: "{impl#181}", scope: !286)
!877 = !DISubroutineType(types: !878)
!878 = !{!879, !890}
!879 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&i32>", scope: !203, file: !2, size: 64, align: 64, elements: !880, templateParams: !23, identifier: "324ce9e215b65561e56a4e40dc41c26a")
!880 = !{!881}
!881 = !DICompositeType(tag: DW_TAG_variant_part, scope: !879, file: !2, size: 64, align: 64, elements: !882, templateParams: !23, identifier: "7a132f634b787d2ff3bb697f10bd55f1", discriminator: !889)
!882 = !{!883, !885}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !881, file: !2, baseType: !884, size: 64, align: 64, extraData: i64 0)
!884 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !879, file: !2, size: 64, align: 64, elements: !23, templateParams: !299, identifier: "bdbca88789dba77455c6fdf7b07427bc")
!885 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !881, file: !2, baseType: !886, size: 64, align: 64)
!886 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !879, file: !2, size: 64, align: 64, elements: !887, templateParams: !299, identifier: "c74e16f3f5ba0f0f9deeaf73819c704")
!887 = !{!888}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !886, file: !2, baseType: !32, size: 64, align: 64)
!889 = !DIDerivedType(tag: DW_TAG_member, scope: !879, file: !2, baseType: !216, size: 64, align: 64, flags: DIFlagArtificial)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::Iter<i32>", baseType: !285, size: 64, align: 64, dwarfAddressSpace: 0)
!891 = !{!892}
!892 = !DILocalVariable(name: "self", arg: 1, scope: !874, file: !875, line: 134, type: !890)
!893 = !DILocation(line: 134, column: 21, scope: !874)
!894 = !DILocalVariable(name: "metadata", scope: !895, file: !875, line: 142, type: !7, align: 1)
!895 = !DILexicalBlockFile(scope: !896, file: !875, discriminator: 0)
!896 = distinct !DISubprogram(name: "from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17hc5f63b75b9214f43E", scope: !618, file: !617, line: 127, type: !897, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !623, retainedNodes: !901)
!897 = !DISubroutineType(types: !898)
!898 = !{!899, !900, !7}
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!901 = !{!902, !894}
!902 = !DILocalVariable(name: "data_address", scope: !895, file: !875, line: 142, type: !900, align: 8)
!903 = !DILocation(line: 142, column: 29, scope: !895, inlinedAt: !904)
!904 = !DILocation(line: 668, column: 5, scope: !905, inlinedAt: !908)
!905 = distinct !DISubprogram(name: "null_mut<u8>", linkageName: "_ZN4core3ptr8null_mut17h98601d6cff3e2505E", scope: !291, file: !494, line: 667, type: !906, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !623, retainedNodes: !23)
!906 = !DISubroutineType(types: !907)
!907 = !{!899}
!908 = !DILocation(line: 38, column: 41, scope: !909, inlinedAt: !918)
!909 = distinct !DISubprogram(name: "is_null<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h98c313aff0a7f785E", scope: !911, file: !910, line: 35, type: !913, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !232, retainedNodes: !915)
!910 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "6672664af50614ec3c026afd55307af7")
!911 = !DINamespace(name: "{impl#0}", scope: !912)
!912 = !DINamespace(name: "mut_ptr", scope: !291)
!913 = !DISubroutineType(types: !914)
!914 = !{!335, !594}
!915 = !{!916}
!916 = !DILocalVariable(name: "self", scope: !917, file: !875, line: 142, type: !594, align: 8)
!917 = !DILexicalBlockFile(scope: !909, file: !875, discriminator: 0)
!918 = !DILocation(line: 142, column: 29, scope: !874)
!919 = !DILocalVariable(name: "metadata", scope: !920, file: !875, line: 144, type: !7, align: 1)
!920 = !DILexicalBlockFile(scope: !921, file: !875, discriminator: 0)
!921 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h00dcbb6e4909f019E", scope: !618, file: !617, line: 110, type: !619, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !623, retainedNodes: !922)
!922 = !{!923, !919}
!923 = !DILocalVariable(name: "data_address", scope: !920, file: !875, line: 144, type: !6, align: 8)
!924 = !DILocation(line: 144, column: 33, scope: !920, inlinedAt: !925)
!925 = !DILocation(line: 513, column: 5, scope: !926, inlinedAt: !927)
!926 = distinct !DISubprogram(name: "null<u8>", linkageName: "_ZN4core3ptr4null17h67b9b6a364939c51E", scope: !291, file: !494, line: 512, type: !628, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !623, retainedNodes: !23)
!927 = !DILocation(line: 39, column: 43, scope: !928, inlinedAt: !932)
!928 = distinct !DISubprogram(name: "is_null<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h04bb10ae85a80bbfE", scope: !633, file: !632, line: 36, type: !635, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !232, retainedNodes: !929)
!929 = !{!930}
!930 = !DILocalVariable(name: "self", scope: !931, file: !875, line: 144, type: !294, align: 8)
!931 = !DILexicalBlockFile(scope: !928, file: !875, discriminator: 0)
!932 = !DILocation(line: 144, column: 33, scope: !874)
!933 = !DILocalVariable(name: "self", scope: !934, file: !875, line: 142, type: !289, align: 8)
!934 = !DILexicalBlockFile(scope: !935, file: !875, discriminator: 0)
!935 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h494b5052c48d284eE", scope: !289, file: !714, line: 330, type: !936, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !232, retainedNodes: !938)
!936 = !DISubroutineType(types: !937)
!937 = !{!594, !289}
!938 = !{!933}
!939 = !DILocation(line: 142, column: 29, scope: !934, inlinedAt: !918)
!940 = !DILocation(line: 142, column: 29, scope: !917, inlinedAt: !918)
!941 = !DILocalVariable(name: "self", scope: !942, file: !875, line: 142, type: !899, align: 8)
!942 = !DILexicalBlockFile(scope: !943, file: !875, discriminator: 0)
!943 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hb64a2b1977779854E", scope: !911, file: !910, line: 707, type: !944, scopeLine: 707, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !623, retainedNodes: !946)
!944 = !DISubroutineType(types: !945)
!945 = !{!335, !899, !899}
!946 = !{!941, !947}
!947 = !DILocalVariable(name: "other", scope: !942, file: !875, line: 142, type: !899, align: 8)
!948 = !DILocation(line: 142, column: 29, scope: !942, inlinedAt: !949)
!949 = !DILocation(line: 38, column: 9, scope: !909, inlinedAt: !918)
!950 = !DILocation(line: 142, column: 29, scope: !951, inlinedAt: !957)
!951 = !DILexicalBlockFile(scope: !952, file: !875, discriminator: 0)
!952 = distinct !DISubprogram(name: "invalid_mut<()>", linkageName: "_ZN4core3ptr11invalid_mut17h77415fda28d7666dE", scope: !291, file: !494, line: 569, type: !953, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !95, retainedNodes: !955)
!953 = !DISubroutineType(types: !954)
!954 = !{!900, !9}
!955 = !{!956}
!956 = !DILocalVariable(name: "addr", scope: !951, file: !875, line: 142, type: !9, align: 8)
!957 = !DILocation(line: 668, column: 24, scope: !905, inlinedAt: !908)
!958 = !DILocation(line: 142, column: 28, scope: !874)
!959 = !DILocation(line: 142, column: 21, scope: !874)
!960 = !DILocation(line: 143, column: 24, scope: !874)
!961 = !DILocation(line: 143, column: 21, scope: !874)
!962 = !DILocation(line: 144, column: 33, scope: !931, inlinedAt: !932)
!963 = !DILocalVariable(name: "self", scope: !964, file: !875, line: 144, type: !109, align: 8)
!964 = !DILexicalBlockFile(scope: !965, file: !875, discriminator: 0)
!965 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hdf7d9e48adeff9d9E", scope: !633, file: !632, line: 777, type: !654, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !623, retainedNodes: !966)
!966 = !{!963, !967}
!967 = !DILocalVariable(name: "other", scope: !964, file: !875, line: 144, type: !109, align: 8)
!968 = !DILocation(line: 144, column: 33, scope: !964, inlinedAt: !969)
!969 = !DILocation(line: 39, column: 9, scope: !928, inlinedAt: !932)
!970 = !DILocation(line: 144, column: 33, scope: !971, inlinedAt: !975)
!971 = !DILexicalBlockFile(scope: !972, file: !875, discriminator: 0)
!972 = distinct !DISubprogram(name: "invalid<()>", linkageName: "_ZN4core3ptr7invalid17h8bef36d37ae2676aE", scope: !291, file: !494, line: 538, type: !663, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !95, retainedNodes: !973)
!973 = !{!974}
!974 = !DILocalVariable(name: "addr", scope: !971, file: !875, line: 144, type: !9, align: 8)
!975 = !DILocation(line: 513, column: 20, scope: !926, inlinedAt: !927)
!976 = !DILocation(line: 144, column: 32, scope: !874)
!977 = !DILocation(line: 144, column: 25, scope: !874)
!978 = !DILocation(line: 146, column: 24, scope: !874)
!979 = !DILocalVariable(name: "self", scope: !980, file: !875, line: 146, type: !289, align: 8)
!980 = !DILexicalBlockFile(scope: !981, file: !875, discriminator: 0)
!981 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h494b5052c48d284eE", scope: !289, file: !714, line: 330, type: !936, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !232, retainedNodes: !982)
!982 = !{!979}
!983 = !DILocation(line: 146, column: 24, scope: !980, inlinedAt: !984)
!984 = !DILocation(line: 8, column: 9, scope: !874)
!985 = !DILocation(line: 149, column: 30, scope: !874)
!986 = !DILocalVariable(name: "self", scope: !987, file: !875, line: 149, type: !890, align: 8)
!987 = distinct !DISubprogram(name: "post_inc_start<i32>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17h54a3cfd854968d3dE", scope: !285, file: !875, line: 85, type: !988, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !232, retainedNodes: !990)
!988 = !DISubroutineType(types: !989)
!989 = !{!294, !890, !107}
!990 = !{!986, !991, !992}
!991 = !DILocalVariable(name: "offset", scope: !987, file: !875, line: 149, type: !107, align: 8)
!992 = !DILocalVariable(name: "old", scope: !993, file: !875, line: 149, type: !594, align: 8)
!993 = distinct !DILexicalBlock(scope: !987, file: !875, line: 90, column: 21)
!994 = !DILocation(line: 149, column: 30, scope: !987, inlinedAt: !995)
!995 = !DILocation(line: 53, column: 47, scope: !874)
!996 = !DILocation(line: 147, column: 25, scope: !874)
!997 = !DILocation(line: 146, column: 21, scope: !874)
!998 = !DILocation(line: 152, column: 14, scope: !874)
!999 = !DILocalVariable(name: "self", scope: !1000, file: !875, line: 149, type: !109, align: 8)
!1000 = !DILexicalBlockFile(scope: !1001, file: !875, discriminator: 0)
!1001 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17h45ddc5d8797c58baE", scope: !633, file: !632, line: 536, type: !684, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !623, retainedNodes: !1002)
!1002 = !{!999, !1003}
!1003 = !DILocalVariable(name: "count", scope: !1000, file: !875, line: 149, type: !107, align: 8)
!1004 = !DILocation(line: 149, column: 30, scope: !1000, inlinedAt: !1005)
!1005 = !DILocation(line: 67, column: 29, scope: !987, inlinedAt: !995)
!1006 = !DILocalVariable(name: "self", scope: !1007, file: !875, line: 149, type: !289, align: 8)
!1007 = !DILexicalBlockFile(scope: !1008, file: !875, discriminator: 0)
!1008 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h494b5052c48d284eE", scope: !289, file: !714, line: 330, type: !936, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !232, retainedNodes: !1009)
!1009 = !{!1006}
!1010 = !DILocation(line: 149, column: 30, scope: !1007, inlinedAt: !1011)
!1011 = !DILocation(line: 90, column: 31, scope: !987, inlinedAt: !995)
!1012 = !DILocation(line: 149, column: 30, scope: !993, inlinedAt: !995)
!1013 = !DILocalVariable(name: "self", scope: !1014, file: !875, line: 149, type: !289, align: 8)
!1014 = !DILexicalBlockFile(scope: !1015, file: !875, discriminator: 0)
!1015 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h494b5052c48d284eE", scope: !289, file: !714, line: 330, type: !936, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !232, retainedNodes: !1016)
!1016 = !{!1013}
!1017 = !DILocation(line: 149, column: 30, scope: !1014, inlinedAt: !1018)
!1018 = !DILocation(line: 93, column: 64, scope: !993, inlinedAt: !995)
!1019 = !DILocalVariable(name: "self", scope: !1020, file: !875, line: 149, type: !594, align: 8)
!1020 = !DILexicalBlockFile(scope: !1021, file: !875, discriminator: 0)
!1021 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h0442b2dc3307622cE", scope: !911, file: !910, line: 465, type: !1022, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !232, retainedNodes: !1024)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!594, !594, !107}
!1024 = !{!1019, !1025}
!1025 = !DILocalVariable(name: "count", scope: !1020, file: !875, line: 149, type: !107, align: 8)
!1026 = !DILocation(line: 149, column: 30, scope: !1020, inlinedAt: !1018)
!1027 = !DILocalVariable(name: "ptr", scope: !1028, file: !875, line: 149, type: !594, align: 8)
!1028 = !DILexicalBlockFile(scope: !1029, file: !875, discriminator: 0)
!1029 = distinct !DISubprogram(name: "new_unchecked<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h021cddbe76615eb8E", scope: !289, file: !714, line: 196, type: !715, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !232, retainedNodes: !1030)
!1030 = !{!1027}
!1031 = !DILocation(line: 149, column: 30, scope: !1028, inlinedAt: !1032)
!1032 = !DILocation(line: 93, column: 41, scope: !993, inlinedAt: !995)
!1033 = !DILocation(line: 149, column: 25, scope: !874)
!1034 = !DILocalVariable(name: "self", scope: !1035, file: !875, line: 149, type: !289, align: 8)
!1035 = !DILexicalBlockFile(scope: !1036, file: !875, discriminator: 0)
!1036 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h494b5052c48d284eE", scope: !289, file: !714, line: 330, type: !936, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !232, retainedNodes: !1037)
!1037 = !{!1034}
!1038 = !DILocation(line: 149, column: 30, scope: !1035, inlinedAt: !1039)
!1039 = !DILocation(line: 88, column: 21, scope: !987, inlinedAt: !995)
!1040 = distinct !DISubprogram(name: "rust_entry", scope: !1042, file: !1041, line: 42, type: !1043, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !1045)
!1041 = !DIFile(filename: "src/unions.rs", directory: "/home/calvin/git/c2rust/tests/unions", checksumkind: CSK_MD5, checksum: "f947aa94177829a29693b6de275619f0")
!1042 = !DINamespace(name: "unions", scope: !472)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{null, !197, !594}
!1045 = !{!1046, !1047, !1048, !1050, !1060, !1062, !1064, !1070, !1072, !1074, !1082, !1084, !1086, !1088, !1090, !1092, !1094, !1096, !1098, !1100, !1102, !1104, !1106, !1108, !1110, !1112, !1114, !1116, !1118, !1120}
!1046 = !DILocalVariable(name: "buffer_size", arg: 1, scope: !1040, file: !1041, line: 43, type: !197)
!1047 = !DILocalVariable(name: "buffer", arg: 2, scope: !1040, file: !1041, line: 44, type: !594)
!1048 = !DILocalVariable(name: "i", scope: !1049, file: !1041, line: 46, type: !33, align: 4)
!1049 = distinct !DILexicalBlock(scope: !1040, file: !1041, line: 46, column: 5)
!1050 = !DILocalVariable(name: "u1", scope: !1051, file: !1041, line: 47, type: !1052, align: 4)
!1051 = distinct !DILexicalBlock(scope: !1049, file: !1041, line: 47, column: 5)
!1052 = !DICompositeType(tag: DW_TAG_union_type, name: "my_union", scope: !1042, file: !2, size: 96, align: 32, elements: !1053, templateParams: !23, identifier: "9b3b16f07d34bbef3862496fcf28bf56")
!1053 = !{!1054, !1055}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "as_int", scope: !1052, file: !2, baseType: !33, size: 32, align: 32)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "as_chars", scope: !1052, file: !2, baseType: !1056, size: 80, align: 8)
!1056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 80, align: 8, elements: !1058)
!1057 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!1058 = !{!1059}
!1059 = !DISubrange(count: 10, lowerBound: 0)
!1060 = !DILocalVariable(name: "u2", scope: !1061, file: !1041, line: 50, type: !1052, align: 4)
!1061 = distinct !DILexicalBlock(scope: !1051, file: !1041, line: 50, column: 5)
!1062 = !DILocalVariable(name: "u3", scope: !1063, file: !1041, line: 53, type: !1052, align: 4)
!1063 = distinct !DILexicalBlock(scope: !1061, file: !1041, line: 53, column: 5)
!1064 = !DILocalVariable(name: "u4", scope: !1065, file: !1041, line: 67, type: !1066, align: 4)
!1065 = distinct !DILexicalBlock(scope: !1063, file: !1041, line: 67, column: 5)
!1066 = !DICompositeType(tag: DW_TAG_union_type, name: "my_union_flipped", scope: !1042, file: !2, size: 96, align: 32, elements: !1067, templateParams: !23, identifier: "6abb967cc903b83f4e1960dd9f532362")
!1067 = !{!1068, !1069}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "as_int", scope: !1066, file: !2, baseType: !33, size: 32, align: 32)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "as_chars", scope: !1066, file: !2, baseType: !1056, size: 80, align: 8)
!1070 = !DILocalVariable(name: "u5", scope: !1071, file: !1041, line: 70, type: !1066, align: 4)
!1071 = distinct !DILexicalBlock(scope: !1065, file: !1041, line: 70, column: 5)
!1072 = !DILocalVariable(name: "u6", scope: !1073, file: !1041, line: 73, type: !1066, align: 4)
!1073 = distinct !DILexicalBlock(scope: !1071, file: !1041, line: 73, column: 5)
!1074 = !DILocalVariable(name: "anon", scope: !1075, file: !1041, line: 87, type: !1076, align: 4)
!1075 = distinct !DILexicalBlock(scope: !1073, file: !1041, line: 87, column: 5)
!1076 = !DICompositeType(tag: DW_TAG_union_type, name: "union_with_anon_struct", scope: !1042, file: !2, size: 32, align: 32, elements: !1077, templateParams: !23, identifier: "4f7431d1ae631785886abdbba7c288ec")
!1077 = !{!1078}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "c2rust_unnamed", scope: !1076, file: !2, baseType: !1079, size: 32, align: 32)
!1079 = !DICompositeType(tag: DW_TAG_structure_type, name: "C2RustUnnamed", scope: !1042, file: !2, size: 32, align: 32, elements: !1080, templateParams: !23, identifier: "1dbe0694504ec6453a53f15366387381")
!1080 = !{!1081}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1079, file: !2, baseType: !33, size: 32, align: 32)
!1082 = !DILocalVariable(name: "fresh0", scope: !1083, file: !1041, line: 90, type: !33, align: 4)
!1083 = distinct !DILexicalBlock(scope: !1075, file: !1041, line: 90, column: 5)
!1084 = !DILocalVariable(name: "fresh1", scope: !1085, file: !1041, line: 94, type: !33, align: 4)
!1085 = distinct !DILexicalBlock(scope: !1083, file: !1041, line: 94, column: 5)
!1086 = !DILocalVariable(name: "fresh2", scope: !1087, file: !1041, line: 98, type: !33, align: 4)
!1087 = distinct !DILexicalBlock(scope: !1085, file: !1041, line: 98, column: 5)
!1088 = !DILocalVariable(name: "fresh3", scope: !1089, file: !1041, line: 102, type: !33, align: 4)
!1089 = distinct !DILexicalBlock(scope: !1087, file: !1041, line: 102, column: 5)
!1090 = !DILocalVariable(name: "fresh4", scope: !1091, file: !1041, line: 106, type: !33, align: 4)
!1091 = distinct !DILexicalBlock(scope: !1089, file: !1041, line: 106, column: 5)
!1092 = !DILocalVariable(name: "fresh5", scope: !1093, file: !1041, line: 109, type: !33, align: 4)
!1093 = distinct !DILexicalBlock(scope: !1091, file: !1041, line: 109, column: 5)
!1094 = !DILocalVariable(name: "fresh6", scope: !1095, file: !1041, line: 112, type: !33, align: 4)
!1095 = distinct !DILexicalBlock(scope: !1093, file: !1041, line: 112, column: 5)
!1096 = !DILocalVariable(name: "fresh7", scope: !1097, file: !1041, line: 116, type: !33, align: 4)
!1097 = distinct !DILexicalBlock(scope: !1095, file: !1041, line: 116, column: 5)
!1098 = !DILocalVariable(name: "fresh8", scope: !1099, file: !1041, line: 120, type: !33, align: 4)
!1099 = distinct !DILexicalBlock(scope: !1097, file: !1041, line: 120, column: 5)
!1100 = !DILocalVariable(name: "fresh9", scope: !1101, file: !1041, line: 124, type: !33, align: 4)
!1101 = distinct !DILexicalBlock(scope: !1099, file: !1041, line: 124, column: 5)
!1102 = !DILocalVariable(name: "fresh10", scope: !1103, file: !1041, line: 127, type: !33, align: 4)
!1103 = distinct !DILexicalBlock(scope: !1101, file: !1041, line: 127, column: 5)
!1104 = !DILocalVariable(name: "fresh11", scope: !1105, file: !1041, line: 130, type: !33, align: 4)
!1105 = distinct !DILexicalBlock(scope: !1103, file: !1041, line: 130, column: 5)
!1106 = !DILocalVariable(name: "fresh12", scope: !1107, file: !1041, line: 134, type: !33, align: 4)
!1107 = distinct !DILexicalBlock(scope: !1105, file: !1041, line: 134, column: 5)
!1108 = !DILocalVariable(name: "fresh13", scope: !1109, file: !1041, line: 138, type: !33, align: 4)
!1109 = distinct !DILexicalBlock(scope: !1107, file: !1041, line: 138, column: 5)
!1110 = !DILocalVariable(name: "fresh14", scope: !1111, file: !1041, line: 143, type: !33, align: 4)
!1111 = distinct !DILexicalBlock(scope: !1109, file: !1041, line: 143, column: 5)
!1112 = !DILocalVariable(name: "fresh15", scope: !1113, file: !1041, line: 148, type: !33, align: 4)
!1113 = distinct !DILexicalBlock(scope: !1111, file: !1041, line: 148, column: 5)
!1114 = !DILocalVariable(name: "fresh16", scope: !1115, file: !1041, line: 153, type: !33, align: 4)
!1115 = distinct !DILexicalBlock(scope: !1113, file: !1041, line: 153, column: 5)
!1116 = !DILocalVariable(name: "fresh17", scope: !1117, file: !1041, line: 158, type: !33, align: 4)
!1117 = distinct !DILexicalBlock(scope: !1115, file: !1041, line: 158, column: 5)
!1118 = !DILocalVariable(name: "u7", scope: !1119, file: !1041, line: 162, type: !1052, align: 4)
!1119 = distinct !DILexicalBlock(scope: !1117, file: !1041, line: 162, column: 5)
!1120 = !DILocalVariable(name: "fresh18", scope: !1121, file: !1041, line: 164, type: !33, align: 4)
!1121 = distinct !DILexicalBlock(scope: !1119, file: !1041, line: 164, column: 5)
!1122 = !DILocation(line: 43, column: 5, scope: !1040)
!1123 = !DILocation(line: 44, column: 5, scope: !1040)
!1124 = !DILocation(line: 46, column: 9, scope: !1049)
!1125 = !DILocation(line: 47, column: 9, scope: !1051)
!1126 = !DILocation(line: 50, column: 9, scope: !1061)
!1127 = !DILocation(line: 53, column: 9, scope: !1063)
!1128 = !DILocation(line: 67, column: 9, scope: !1065)
!1129 = !DILocation(line: 70, column: 9, scope: !1071)
!1130 = !DILocation(line: 73, column: 9, scope: !1073)
!1131 = !DILocation(line: 87, column: 9, scope: !1075)
!1132 = !DILocation(line: 162, column: 9, scope: !1119)
!1133 = !DILocation(line: 46, column: 34, scope: !1040)
!1134 = !DILocation(line: 47, column: 28, scope: !1049)
!1135 = !DILocation(line: 50, column: 28, scope: !1051)
!1136 = !DILocation(line: 54, column: 19, scope: !1061)
!1137 = !DILocation(line: 53, column: 28, scope: !1061)
!1138 = !DILocation(line: 67, column: 36, scope: !1063)
!1139 = !DILocation(line: 70, column: 36, scope: !1065)
!1140 = !DILocation(line: 74, column: 19, scope: !1071)
!1141 = !DILocation(line: 73, column: 36, scope: !1071)
!1142 = !DILocation(line: 88, column: 25, scope: !1073)
!1143 = !DILocation(line: 87, column: 44, scope: !1073)
!1144 = !DILocation(line: 90, column: 18, scope: !1075)
!1145 = !DILocation(line: 90, column: 9, scope: !1083)
!1146 = !DILocation(line: 91, column: 5, scope: !1083)
!1147 = !DILocation(line: 92, column: 39, scope: !1083)
!1148 = !DILocalVariable(name: "self", arg: 1, scope: !1149, file: !910, line: 465, type: !594)
!1149 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h0442b2dc3307622cE", scope: !911, file: !910, line: 465, type: !1022, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !232, retainedNodes: !1150)
!1150 = !{!1148, !1151}
!1151 = !DILocalVariable(name: "count", arg: 2, scope: !1149, file: !910, line: 465, type: !107)
!1152 = !DILocation(line: 465, column: 32, scope: !1149, inlinedAt: !1153)
!1153 = distinct !DILocation(line: 92, column: 6, scope: !1083)
!1154 = !DILocation(line: 465, column: 38, scope: !1149, inlinedAt: !1153)
!1155 = !DILocation(line: 472, column: 18, scope: !1149, inlinedAt: !1153)
!1156 = !DILocation(line: 92, column: 6, scope: !1083)
!1157 = !DILocation(line: 92, column: 5, scope: !1083)
!1158 = !DILocation(line: 94, column: 18, scope: !1083)
!1159 = !DILocation(line: 94, column: 9, scope: !1085)
!1160 = !DILocation(line: 95, column: 9, scope: !1085)
!1161 = !DILocation(line: 95, column: 5, scope: !1085)
!1162 = !DILocation(line: 96, column: 39, scope: !1085)
!1163 = !DILocation(line: 96, column: 20, scope: !1085)
!1164 = !DILocation(line: 465, column: 32, scope: !1149, inlinedAt: !1165)
!1165 = distinct !DILocation(line: 96, column: 6, scope: !1085)
!1166 = !DILocation(line: 465, column: 38, scope: !1149, inlinedAt: !1165)
!1167 = !DILocation(line: 472, column: 18, scope: !1149, inlinedAt: !1165)
!1168 = !DILocation(line: 96, column: 6, scope: !1085)
!1169 = !DILocation(line: 96, column: 5, scope: !1085)
!1170 = !DILocation(line: 98, column: 18, scope: !1085)
!1171 = !DILocation(line: 98, column: 9, scope: !1087)
!1172 = !DILocation(line: 99, column: 9, scope: !1087)
!1173 = !DILocation(line: 99, column: 5, scope: !1087)
!1174 = !DILocation(line: 100, column: 39, scope: !1087)
!1175 = !DILocation(line: 100, column: 20, scope: !1087)
!1176 = !DILocation(line: 465, column: 32, scope: !1149, inlinedAt: !1177)
!1177 = distinct !DILocation(line: 100, column: 6, scope: !1087)
!1178 = !DILocation(line: 465, column: 38, scope: !1149, inlinedAt: !1177)
!1179 = !DILocation(line: 472, column: 18, scope: !1149, inlinedAt: !1177)
!1180 = !DILocation(line: 100, column: 6, scope: !1087)
!1181 = !DILocation(line: 100, column: 5, scope: !1087)
!1182 = !DILocation(line: 102, column: 18, scope: !1087)
!1183 = !DILocation(line: 102, column: 9, scope: !1089)
!1184 = !DILocation(line: 103, column: 9, scope: !1089)
!1185 = !DILocation(line: 103, column: 5, scope: !1089)
!1186 = !DILocation(line: 104, column: 39, scope: !1089)
!1187 = !DILocation(line: 104, column: 20, scope: !1089)
!1188 = !DILocation(line: 465, column: 32, scope: !1149, inlinedAt: !1189)
!1189 = distinct !DILocation(line: 104, column: 6, scope: !1089)
!1190 = !DILocation(line: 465, column: 38, scope: !1149, inlinedAt: !1189)
!1191 = !DILocation(line: 472, column: 18, scope: !1149, inlinedAt: !1189)
!1192 = !DILocation(line: 104, column: 6, scope: !1089)
!1193 = !DILocation(line: 104, column: 5, scope: !1089)
!1194 = !DILocation(line: 106, column: 18, scope: !1089)
!1195 = !DILocation(line: 106, column: 9, scope: !1091)
!1196 = !DILocation(line: 107, column: 9, scope: !1091)
!1197 = !DILocation(line: 107, column: 5, scope: !1091)
!1198 = !DILocation(line: 108, column: 39, scope: !1091)
!1199 = !DILocation(line: 108, column: 20, scope: !1091)
!1200 = !DILocation(line: 465, column: 32, scope: !1149, inlinedAt: !1201)
!1201 = distinct !DILocation(line: 108, column: 6, scope: !1091)
!1202 = !DILocation(line: 465, column: 38, scope: !1149, inlinedAt: !1201)
!1203 = !DILocation(line: 472, column: 18, scope: !1149, inlinedAt: !1201)
!1204 = !DILocation(line: 108, column: 6, scope: !1091)
!1205 = !DILocation(line: 108, column: 5, scope: !1091)
!1206 = !DILocation(line: 109, column: 18, scope: !1091)
!1207 = !DILocation(line: 109, column: 9, scope: !1093)
!1208 = !DILocation(line: 110, column: 9, scope: !1093)
!1209 = !DILocation(line: 110, column: 5, scope: !1093)
!1210 = !DILocation(line: 111, column: 39, scope: !1093)
!1211 = !DILocation(line: 111, column: 20, scope: !1093)
!1212 = !DILocation(line: 465, column: 32, scope: !1149, inlinedAt: !1213)
!1213 = distinct !DILocation(line: 111, column: 6, scope: !1093)
!1214 = !DILocation(line: 465, column: 38, scope: !1149, inlinedAt: !1213)
!1215 = !DILocation(line: 472, column: 18, scope: !1149, inlinedAt: !1213)
!1216 = !DILocation(line: 111, column: 6, scope: !1093)
!1217 = !DILocation(line: 111, column: 5, scope: !1093)
!1218 = !DILocation(line: 112, column: 18, scope: !1093)
!1219 = !DILocation(line: 112, column: 9, scope: !1095)
!1220 = !DILocation(line: 113, column: 9, scope: !1095)
!1221 = !DILocation(line: 113, column: 5, scope: !1095)
!1222 = !DILocation(line: 114, column: 39, scope: !1095)
!1223 = !DILocation(line: 114, column: 20, scope: !1095)
!1224 = !DILocation(line: 465, column: 32, scope: !1149, inlinedAt: !1225)
!1225 = distinct !DILocation(line: 114, column: 6, scope: !1095)
!1226 = !DILocation(line: 465, column: 38, scope: !1149, inlinedAt: !1225)
!1227 = !DILocation(line: 472, column: 18, scope: !1149, inlinedAt: !1225)
!1228 = !DILocation(line: 114, column: 6, scope: !1095)
!1229 = !DILocation(line: 114, column: 5, scope: !1095)
!1230 = !DILocation(line: 116, column: 18, scope: !1095)
!1231 = !DILocation(line: 116, column: 9, scope: !1097)
!1232 = !DILocation(line: 117, column: 9, scope: !1097)
!1233 = !DILocation(line: 117, column: 5, scope: !1097)
!1234 = !DILocation(line: 118, column: 39, scope: !1097)
!1235 = !DILocation(line: 118, column: 20, scope: !1097)
!1236 = !DILocation(line: 465, column: 32, scope: !1149, inlinedAt: !1237)
!1237 = distinct !DILocation(line: 118, column: 6, scope: !1097)
!1238 = !DILocation(line: 465, column: 38, scope: !1149, inlinedAt: !1237)
!1239 = !DILocation(line: 472, column: 18, scope: !1149, inlinedAt: !1237)
!1240 = !DILocation(line: 118, column: 6, scope: !1097)
!1241 = !DILocation(line: 118, column: 5, scope: !1097)
!1242 = !DILocation(line: 120, column: 18, scope: !1097)
!1243 = !DILocation(line: 120, column: 9, scope: !1099)
!1244 = !DILocation(line: 121, column: 9, scope: !1099)
!1245 = !DILocation(line: 121, column: 5, scope: !1099)
!1246 = !DILocation(line: 122, column: 39, scope: !1099)
!1247 = !DILocation(line: 122, column: 20, scope: !1099)
!1248 = !DILocation(line: 465, column: 32, scope: !1149, inlinedAt: !1249)
!1249 = distinct !DILocation(line: 122, column: 6, scope: !1099)
!1250 = !DILocation(line: 465, column: 38, scope: !1149, inlinedAt: !1249)
!1251 = !DILocation(line: 472, column: 18, scope: !1149, inlinedAt: !1249)
!1252 = !DILocation(line: 122, column: 6, scope: !1099)
!1253 = !DILocation(line: 122, column: 5, scope: !1099)
!1254 = !DILocation(line: 124, column: 18, scope: !1099)
!1255 = !DILocation(line: 124, column: 9, scope: !1101)
!1256 = !DILocation(line: 125, column: 9, scope: !1101)
!1257 = !DILocation(line: 125, column: 5, scope: !1101)
!1258 = !DILocation(line: 126, column: 39, scope: !1101)
!1259 = !DILocation(line: 126, column: 20, scope: !1101)
!1260 = !DILocation(line: 465, column: 32, scope: !1149, inlinedAt: !1261)
!1261 = distinct !DILocation(line: 126, column: 6, scope: !1101)
!1262 = !DILocation(line: 465, column: 38, scope: !1149, inlinedAt: !1261)
!1263 = !DILocation(line: 472, column: 18, scope: !1149, inlinedAt: !1261)
!1264 = !DILocation(line: 126, column: 6, scope: !1101)
!1265 = !DILocation(line: 126, column: 5, scope: !1101)
!1266 = !DILocation(line: 127, column: 19, scope: !1101)
!1267 = !DILocation(line: 127, column: 9, scope: !1103)
!1268 = !DILocation(line: 128, column: 9, scope: !1103)
!1269 = !DILocation(line: 128, column: 5, scope: !1103)
!1270 = !DILocation(line: 129, column: 40, scope: !1103)
!1271 = !DILocation(line: 129, column: 20, scope: !1103)
!1272 = !DILocation(line: 465, column: 32, scope: !1149, inlinedAt: !1273)
!1273 = distinct !DILocation(line: 129, column: 6, scope: !1103)
!1274 = !DILocation(line: 465, column: 38, scope: !1149, inlinedAt: !1273)
!1275 = !DILocation(line: 472, column: 18, scope: !1149, inlinedAt: !1273)
!1276 = !DILocation(line: 129, column: 6, scope: !1103)
!1277 = !DILocation(line: 129, column: 5, scope: !1103)
!1278 = !DILocation(line: 130, column: 19, scope: !1103)
!1279 = !DILocation(line: 130, column: 9, scope: !1105)
!1280 = !DILocation(line: 131, column: 9, scope: !1105)
!1281 = !DILocation(line: 131, column: 5, scope: !1105)
!1282 = !DILocation(line: 132, column: 40, scope: !1105)
!1283 = !DILocation(line: 132, column: 20, scope: !1105)
!1284 = !DILocation(line: 465, column: 32, scope: !1149, inlinedAt: !1285)
!1285 = distinct !DILocation(line: 132, column: 6, scope: !1105)
!1286 = !DILocation(line: 465, column: 38, scope: !1149, inlinedAt: !1285)
!1287 = !DILocation(line: 472, column: 18, scope: !1149, inlinedAt: !1285)
!1288 = !DILocation(line: 132, column: 6, scope: !1105)
!1289 = !DILocation(line: 132, column: 5, scope: !1105)
!1290 = !DILocation(line: 134, column: 19, scope: !1105)
!1291 = !DILocation(line: 134, column: 9, scope: !1107)
!1292 = !DILocation(line: 135, column: 9, scope: !1107)
!1293 = !DILocation(line: 135, column: 5, scope: !1107)
!1294 = !DILocation(line: 136, column: 40, scope: !1107)
!1295 = !DILocation(line: 136, column: 20, scope: !1107)
!1296 = !DILocation(line: 465, column: 32, scope: !1149, inlinedAt: !1297)
!1297 = distinct !DILocation(line: 136, column: 6, scope: !1107)
!1298 = !DILocation(line: 465, column: 38, scope: !1149, inlinedAt: !1297)
!1299 = !DILocation(line: 472, column: 18, scope: !1149, inlinedAt: !1297)
!1300 = !DILocation(line: 136, column: 6, scope: !1107)
!1301 = !DILocation(line: 136, column: 5, scope: !1107)
!1302 = !DILocation(line: 138, column: 19, scope: !1107)
!1303 = !DILocation(line: 138, column: 9, scope: !1109)
!1304 = !DILocation(line: 139, column: 9, scope: !1109)
!1305 = !DILocation(line: 139, column: 5, scope: !1109)
!1306 = !DILocation(line: 140, column: 40, scope: !1109)
!1307 = !DILocation(line: 140, column: 20, scope: !1109)
!1308 = !DILocation(line: 465, column: 32, scope: !1149, inlinedAt: !1309)
!1309 = distinct !DILocation(line: 140, column: 6, scope: !1109)
!1310 = !DILocation(line: 465, column: 38, scope: !1149, inlinedAt: !1309)
!1311 = !DILocation(line: 472, column: 18, scope: !1149, inlinedAt: !1309)
!1312 = !DILocation(line: 140, column: 6, scope: !1109)
!1313 = !DILocation(line: 140, column: 5, scope: !1109)
!1314 = !DILocation(line: 142, column: 5, scope: !1109)
!1315 = !DILocation(line: 143, column: 19, scope: !1109)
!1316 = !DILocation(line: 143, column: 9, scope: !1111)
!1317 = !DILocation(line: 144, column: 9, scope: !1111)
!1318 = !DILocation(line: 144, column: 5, scope: !1111)
!1319 = !DILocation(line: 145, column: 40, scope: !1111)
!1320 = !DILocation(line: 145, column: 20, scope: !1111)
!1321 = !DILocation(line: 465, column: 32, scope: !1149, inlinedAt: !1322)
!1322 = distinct !DILocation(line: 145, column: 6, scope: !1111)
!1323 = !DILocation(line: 465, column: 38, scope: !1149, inlinedAt: !1322)
!1324 = !DILocation(line: 472, column: 18, scope: !1149, inlinedAt: !1322)
!1325 = !DILocation(line: 145, column: 6, scope: !1111)
!1326 = !DILocation(line: 145, column: 5, scope: !1111)
!1327 = !DILocation(line: 146, column: 5, scope: !1111)
!1328 = !DILocation(line: 148, column: 19, scope: !1111)
!1329 = !DILocation(line: 148, column: 9, scope: !1113)
!1330 = !DILocation(line: 149, column: 9, scope: !1113)
!1331 = !DILocation(line: 149, column: 5, scope: !1113)
!1332 = !DILocation(line: 150, column: 40, scope: !1113)
!1333 = !DILocation(line: 150, column: 20, scope: !1113)
!1334 = !DILocation(line: 465, column: 32, scope: !1149, inlinedAt: !1335)
!1335 = distinct !DILocation(line: 150, column: 6, scope: !1113)
!1336 = !DILocation(line: 465, column: 38, scope: !1149, inlinedAt: !1335)
!1337 = !DILocation(line: 472, column: 18, scope: !1149, inlinedAt: !1335)
!1338 = !DILocation(line: 150, column: 6, scope: !1113)
!1339 = !DILocation(line: 150, column: 5, scope: !1113)
!1340 = !DILocation(line: 152, column: 5, scope: !1113)
!1341 = !DILocation(line: 153, column: 19, scope: !1113)
!1342 = !DILocation(line: 153, column: 9, scope: !1115)
!1343 = !DILocation(line: 154, column: 9, scope: !1115)
!1344 = !DILocation(line: 154, column: 5, scope: !1115)
!1345 = !DILocation(line: 155, column: 40, scope: !1115)
!1346 = !DILocation(line: 155, column: 20, scope: !1115)
!1347 = !DILocation(line: 465, column: 32, scope: !1149, inlinedAt: !1348)
!1348 = distinct !DILocation(line: 155, column: 6, scope: !1115)
!1349 = !DILocation(line: 465, column: 38, scope: !1149, inlinedAt: !1348)
!1350 = !DILocation(line: 472, column: 18, scope: !1149, inlinedAt: !1348)
!1351 = !DILocation(line: 155, column: 6, scope: !1115)
!1352 = !DILocation(line: 155, column: 5, scope: !1115)
!1353 = !DILocation(line: 156, column: 5, scope: !1115)
!1354 = !DILocation(line: 158, column: 19, scope: !1115)
!1355 = !DILocation(line: 158, column: 9, scope: !1117)
!1356 = !DILocation(line: 159, column: 9, scope: !1117)
!1357 = !DILocation(line: 159, column: 5, scope: !1117)
!1358 = !DILocation(line: 160, column: 40, scope: !1117)
!1359 = !DILocation(line: 160, column: 20, scope: !1117)
!1360 = !DILocation(line: 465, column: 32, scope: !1149, inlinedAt: !1361)
!1361 = distinct !DILocation(line: 160, column: 6, scope: !1117)
!1362 = !DILocation(line: 465, column: 38, scope: !1149, inlinedAt: !1361)
!1363 = !DILocation(line: 472, column: 18, scope: !1149, inlinedAt: !1361)
!1364 = !DILocation(line: 160, column: 6, scope: !1117)
!1365 = !DILocation(line: 160, column: 5, scope: !1117)
!1366 = !DILocation(line: 162, column: 28, scope: !1117)
!1367 = !DILocation(line: 163, column: 29, scope: !1119)
!1368 = !DILocation(line: 163, column: 10, scope: !1119)
!1369 = !DILocation(line: 163, column: 5, scope: !1119)
!1370 = !DILocation(line: 164, column: 19, scope: !1119)
!1371 = !DILocation(line: 164, column: 9, scope: !1121)
!1372 = !DILocation(line: 165, column: 9, scope: !1121)
!1373 = !DILocation(line: 165, column: 5, scope: !1121)
!1374 = !DILocation(line: 166, column: 40, scope: !1121)
!1375 = !DILocation(line: 166, column: 20, scope: !1121)
!1376 = !DILocation(line: 465, column: 32, scope: !1149, inlinedAt: !1377)
!1377 = distinct !DILocation(line: 166, column: 6, scope: !1121)
!1378 = !DILocation(line: 465, column: 38, scope: !1149, inlinedAt: !1377)
!1379 = !DILocation(line: 472, column: 18, scope: !1149, inlinedAt: !1377)
!1380 = !DILocation(line: 166, column: 6, scope: !1121)
!1381 = !DILocation(line: 166, column: 5, scope: !1121)
!1382 = !DILocation(line: 167, column: 2, scope: !1040)
!1383 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN11union_tests11test_unions11test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17hca54e8a7aa05ef0bE", scope: !470, file: !1384, line: 12, type: !1385, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !1388)
!1384 = !DIFile(filename: "src/test_unions.rs", directory: "/home/calvin/git/c2rust/tests/unions", checksumkind: CSK_MD5, checksum: "d711de9b5fadbdfc13a486063810f12b")
!1385 = !DISubroutineType(types: !1386)
!1386 = !{null, !1387}
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&union_tests::test_unions::test_buffer::{closure_env#0}", baseType: !469, size: 64, align: 64, dwarfAddressSpace: 0)
!1388 = !{!1389}
!1389 = !DILocalVariable(arg: 1, scope: !1383, file: !1384, line: 12, type: !1387)
!1390 = !DILocation(line: 12, column: 1, scope: !1383)
!1391 = !DILocation(line: 24, column: 2, scope: !1383)
!1392 = distinct !DISubprogram(name: "test_buffer", scope: !471, file: !1384, line: 12, type: !21, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !1393)
!1393 = !{!1394, !1396, !1398, !1400, !1403, !1404, !1407, !1410, !1411}
!1394 = !DILocalVariable(name: "buffer", scope: !1395, file: !1384, line: 13, type: !43, align: 4)
!1395 = distinct !DILexicalBlock(scope: !1392, file: !1384, line: 13, column: 5)
!1396 = !DILocalVariable(name: "rust_buffer", scope: !1397, file: !1384, line: 14, type: !43, align: 4)
!1397 = distinct !DILexicalBlock(scope: !1395, file: !1384, line: 14, column: 5)
!1398 = !DILocalVariable(name: "expected_buffer", scope: !1399, file: !1384, line: 15, type: !43, align: 4)
!1399 = distinct !DILexicalBlock(scope: !1397, file: !1384, line: 15, column: 5)
!1400 = !DILocalVariable(name: "left_val", scope: !1401, file: !1384, line: 22, type: !42, align: 8)
!1401 = !DILexicalBlockFile(scope: !1402, file: !1384, discriminator: 0)
!1402 = distinct !DILexicalBlock(scope: !1399, file: !783, line: 39, column: 13)
!1403 = !DILocalVariable(name: "right_val", scope: !1401, file: !1384, line: 22, type: !42, align: 8)
!1404 = !DILocalVariable(name: "kind", scope: !1405, file: !1384, line: 22, type: !65, align: 1)
!1405 = !DILexicalBlockFile(scope: !1406, file: !1384, discriminator: 0)
!1406 = distinct !DILexicalBlock(scope: !1402, file: !783, line: 41, column: 21)
!1407 = !DILocalVariable(name: "left_val", scope: !1408, file: !1384, line: 23, type: !42, align: 8)
!1408 = !DILexicalBlockFile(scope: !1409, file: !1384, discriminator: 0)
!1409 = distinct !DILexicalBlock(scope: !1399, file: !783, line: 39, column: 13)
!1410 = !DILocalVariable(name: "right_val", scope: !1408, file: !1384, line: 23, type: !42, align: 8)
!1411 = !DILocalVariable(name: "kind", scope: !1412, file: !1384, line: 23, type: !65, align: 1)
!1412 = !DILexicalBlockFile(scope: !1413, file: !1384, discriminator: 0)
!1413 = distinct !DILexicalBlock(scope: !1409, file: !783, line: 41, column: 21)
!1414 = !DILocation(line: 13, column: 9, scope: !1395)
!1415 = !DILocation(line: 14, column: 9, scope: !1397)
!1416 = !DILocation(line: 15, column: 9, scope: !1399)
!1417 = !DILocation(line: 22, column: 5, scope: !1405)
!1418 = !DILocation(line: 23, column: 5, scope: !1412)
!1419 = !DILocation(line: 13, column: 22, scope: !1392)
!1420 = !DILocation(line: 14, column: 27, scope: !1395)
!1421 = !DILocation(line: 15, column: 27, scope: !1397)
!1422 = !DILocation(line: 18, column: 35, scope: !1399)
!1423 = !DILocation(line: 18, column: 9, scope: !1399)
!1424 = !DILocation(line: 19, column: 40, scope: !1399)
!1425 = !DILocation(line: 19, column: 9, scope: !1399)
!1426 = !DILocation(line: 22, column: 5, scope: !1399)
!1427 = !DILocation(line: 22, column: 5, scope: !1401)
!1428 = !DILocation(line: 23, column: 5, scope: !1399)
!1429 = !DILocation(line: 23, column: 5, scope: !1408)
!1430 = !DILocation(line: 24, column: 2, scope: !1392)
!1431 = distinct !DISubprogram(name: "main", linkageName: "_ZN11union_tests4main17h0568e0e3c61fb683E", scope: !472, file: !1432, line: 1, type: !21, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !51, templateParams: !23, retainedNodes: !23)
!1432 = !DIFile(filename: "src/lib.rs", directory: "/home/calvin/git/c2rust/tests/unions", checksumkind: CSK_MD5, checksum: "3148edab9faa35906091d208646b5eb0")
!1433 = !DILocation(line: 1, column: 1, scope: !1431)

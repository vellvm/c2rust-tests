; ModuleID = '2i8m55enknq4yj23'
source_filename = "2i8m55enknq4yj23"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"[closure@src/test_no_wrapping_neg.rs:12:1: 17:2]" = type {}
%"[closure@src/test_no_wrapping_neg.rs:20:1: 27:2]" = type {}
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

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc188aef68e8f1aeaE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0e8715799b06d8f6E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3e21f5ef5e45bc4cE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3e21f5ef5e45bc4cE" to i8*) }>, align 8, !dbg !0
@alloc59 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc60 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc59, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc62 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc139 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs" }>, align 1
@alloc140 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc139, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (float**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$f32$GT$17hbab01de34ee61b55E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (float**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h46df99dd7e367cc8E" to i8*) }>, align 8, !dbg !24
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (double**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$f64$GT$17h1033ef9e4a6ad0eeE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (double**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he15a7eb420ca342fE" to i8*) }>, align 8, !dbg !34
@vtable.3 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h9b66b01483193065E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb809e280384f7770E" to i8*) }>, align 8, !dbg !44
@alloc48 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@alloc50 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"the test returned a termination value with a non-zero status code (" }>, align 1
@alloc52 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c") which indicates a failure" }>, align 1
@alloc51 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [67 x i8] }>, <{ [67 x i8] }>* @alloc50, i32 0, i32 0, i32 0), [8 x i8] c"C\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [27 x i8] }>, <{ [27 x i8] }>* @alloc52, i32 0, i32 0, i32 0), [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc150 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs" }>, align 1
@alloc151 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [71 x i8] }>, <{ [71 x i8] }>* @alloc150, i32 0, i32 0, i32 0), [16 x i8] c"G\00\00\00\00\00\00\00\B8\00\00\00\05\00\00\00" }>, align 8
@alloc31 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\00\F0\BF" }>, align 8
@alloc162 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"src/test_no_wrapping_neg.rs" }>, align 1
@alloc153 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [27 x i8] }>, <{ [27 x i8] }>* @alloc162, i32 0, i32 0, i32 0), [16 x i8] c"\1B\00\00\00\00\00\00\00\0E\00\00\00\09\00\00\00" }>, align 8
@alloc155 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [27 x i8] }>, <{ [27 x i8] }>* @alloc162, i32 0, i32 0, i32 0), [16 x i8] c"\1B\00\00\00\00\00\00\00\0F\00\00\00\09\00\00\00" }>, align 8
@alloc73 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\CC\CCL\BF" }>, align 4
@alloc157 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [27 x i8] }>, <{ [27 x i8] }>* @alloc162, i32 0, i32 0, i32 0), [16 x i8] c"\1B\00\00\00\00\00\00\00\16\00\00\00\09\00\00\00" }>, align 8
@alloc159 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [27 x i8] }>, <{ [27 x i8] }>* @alloc162, i32 0, i32 0, i32 0), [16 x i8] c"\1B\00\00\00\00\00\00\00\17\00\00\00\09\00\00\00" }>, align 8
@alloc85 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\98\99\99\99\99\99\E9\BF" }>, align 8
@alloc161 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [27 x i8] }>, <{ [27 x i8] }>* @alloc162, i32 0, i32 0, i32 0), [16 x i8] c"\1B\00\00\00\00\00\00\00\18\00\00\00\09\00\00\00" }>, align 8
@alloc163 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [27 x i8] }>, <{ [27 x i8] }>* @alloc162, i32 0, i32 0, i32 0), [16 x i8] c"\1B\00\00\00\00\00\00\00\19\00\00\00\09\00\00\00" }>, align 8
@alloc3 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"test_no_wrapping_neg::test_buffer" }>, align 1
@alloc113 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [33 x i8] }>, <{ [33 x i8] }>* @alloc3, i32 0, i32 0, i32 0), [8 x i8] c"!\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17h59ec3242dbbb9c91E to i8*), [8 x i8] undef }>, align 8
@alloc13 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"test_no_wrapping_neg::test_inc_dec_op" }>, align 1
@alloc114 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [37 x i8] }>, <{ [37 x i8] }>* @alloc13, i32 0, i32 0, i32 0), [8 x i8] c"%\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17hd0bc83f50e170107E to i8*), [8 x i8] undef }>, align 8
@alloc115 = private unnamed_addr constant <{ i8*, i8* }> <{ i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc113, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc114, i32 0, i32 0, i32 0) }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h8910afefbea19e54E(void ()* %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !80 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %dummy.dbg.spill = alloca {}, align 1
  %f.dbg.spill = alloca void ()*, align 8
  %result.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !88, metadata !DIExpression()), !dbg !93
  store void ()* %f, void ()** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %f.dbg.spill, metadata !87, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.declare(metadata {}* %dummy.dbg.spill, metadata !95, metadata !DIExpression()), !dbg !104
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h3e2d053bd5da8275E(void ()* %f), !dbg !106
  br label %bb1, !dbg !106

bb1:                                              ; preds = %start
  call void asm sideeffect "", "r,~{memory}"({}* undef), !dbg !104, !srcloc !107
  br label %bb4, !dbg !104

bb4:                                              ; preds = %bb1
  ret void, !dbg !108

bb2:                                              ; No predecessors!
  br label %bb3, !dbg !109

bb3:                                              ; preds = %bb2
  %1 = bitcast { i8*, i32 }* %0 to i8**, !dbg !110
  %2 = load i8*, i8** %1, align 8, !dbg !110
  %3 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !110
  %4 = load i32, i32* %3, align 8, !dbg !110
  %5 = insertvalue { i8*, i32 } undef, i8* %2, 0, !dbg !110
  %6 = insertvalue { i8*, i32 } %5, i32 %4, 1, !dbg !110
  resume { i8*, i32 } %6, !dbg !110
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h40988b67d1ea3c5aE(void ()* %main, i64 %argc, i8** %argv) unnamed_addr #1 !dbg !111 {
start:
  %v.dbg.spill = alloca i64, align 8
  %argv.dbg.spill = alloca i8**, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca void ()*, align 8
  %_8 = alloca i64*, align 8
  %_4 = alloca i64, align 8
  store void ()* %main, void ()** %main.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %main.dbg.spill, metadata !119, metadata !DIExpression()), !dbg !124
  store i64 %argc, i64* %argc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %argc.dbg.spill, metadata !120, metadata !DIExpression()), !dbg !125
  store i8** %argv, i8*** %argv.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.dbg.spill, metadata !121, metadata !DIExpression()), !dbg !126
  %0 = bitcast i64** %_8 to void ()**, !dbg !127
  store void ()* %main, void ()** %0, align 8, !dbg !127
  %_5.0 = bitcast i64** %_8 to {}*, !dbg !128
; call std::rt::lang_start_internal
  %1 = call i64 @_ZN3std2rt19lang_start_internal17h498f9556b87c8e5fE({}* align 1 %_5.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8*, i8*, i8* }>* @vtable.0 to [3 x i64]*), i64 %argc, i8** %argv), !dbg !129
  store i64 %1, i64* %_4, align 8, !dbg !129
  br label %bb1, !dbg !129

bb1:                                              ; preds = %start
  %v = load i64, i64* %_4, align 8, !dbg !130
  store i64 %v, i64* %v.dbg.spill, align 8, !dbg !130
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !122, metadata !DIExpression()), !dbg !131
  ret i64 %v, !dbg !132
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3e21f5ef5e45bc4cE"(i64** align 8 %_1) unnamed_addr #2 !dbg !133 {
start:
  %self.dbg.spill = alloca i8*, align 8
  %_1.dbg.spill = alloca i64**, align 8
  %self = alloca i8, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  %0 = load i64**, i64*** %_1.dbg.spill, align 8, !nonnull !23, !align !139, !noundef !23
  %1 = bitcast i64** %0 to void ()**
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !138, metadata !DIExpression(DW_OP_deref)), !dbg !140
  call void @llvm.dbg.declare(metadata i8* %self, metadata !141, metadata !DIExpression()), !dbg !159
  %2 = bitcast i64** %_1 to void ()**, !dbg !161
  %_4 = load void ()*, void ()** %2, align 8, !dbg !161, !nonnull !23, !noundef !23
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h8910afefbea19e54E(void ()* %_4), !dbg !160
  br label %bb1, !dbg !160

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %3 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hf6b4bce925f6e022E"(), !dbg !160
  store i8 %3, i8* %self, align 1, !dbg !160
  br label %bb2, !dbg !160

bb2:                                              ; preds = %bb1
  store i8* %self, i8** %self.dbg.spill, align 8, !dbg !159
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !162, metadata !DIExpression()), !dbg !170
  %_6 = load i8, i8* %self, align 1, !dbg !170
  %4 = zext i8 %_6 to i32, !dbg !170
  ret i32 %4, !dbg !172
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h46df99dd7e367cc8E"(float** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !173 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca float**, align 8
  store float** %self, float*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata float*** %self.dbg.spill, metadata !233, metadata !DIExpression()), !dbg !237
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !234, metadata !DIExpression()), !dbg !238
  %_6 = load float*, float** %self, align 8, !dbg !239, !nonnull !23, !align !240, !noundef !23
; call core::fmt::float::<impl core::fmt::Debug for f32>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f32$GT$3fmt17h53df062cf1414aedE"(float* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !241
  br label %bb1, !dbg !241

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !242
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb809e280384f7770E"(i32** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !243 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32**, align 8
  store i32** %self, i32*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %self.dbg.spill, metadata !248, metadata !DIExpression()), !dbg !252
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !249, metadata !DIExpression()), !dbg !253
  %_6 = load i32*, i32** %self, align 8, !dbg !254, !nonnull !23, !align !240, !noundef !23
; call core::fmt::num::<impl core::fmt::Debug for i32>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h70512b6ea5df9da3E"(i32* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !255
  br label %bb1, !dbg !255

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !256
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he15a7eb420ca342fE"(double** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !257 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca double**, align 8
  store double** %self, double*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double*** %self.dbg.spill, metadata !262, metadata !DIExpression()), !dbg !266
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !263, metadata !DIExpression()), !dbg !267
  %_6 = load double*, double** %self, align 8, !dbg !268, !nonnull !23, !align !139, !noundef !23
; call core::fmt::float::<impl core::fmt::Debug for f64>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17hd598d3675624ef64E"(double* align 8 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !269
  br label %bb1, !dbg !269

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !270
}

; core::fmt::num::<impl core::fmt::Debug for i32>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h70512b6ea5df9da3E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #2 !dbg !271 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32*, align 8
  %0 = alloca i8, align 1
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !278, metadata !DIExpression()), !dbg !280
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !279, metadata !DIExpression()), !dbg !281
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h861f5ddbf758e4f9E(%"core::fmt::Formatter"* align 8 %f), !dbg !282
  br label %bb1, !dbg !282

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4, !dbg !282

bb4:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h21ddf2be2e6a0fd5E(%"core::fmt::Formatter"* align 8 %f), !dbg !283
  br label %bb5, !dbg !283

bb2:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h46ab6094afed2354E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !284
  %2 = zext i1 %1 to i8, !dbg !284
  store i8 %2, i8* %0, align 1, !dbg !284
  br label %bb3, !dbg !284

bb3:                                              ; preds = %bb2
  br label %bb11, !dbg !285

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !dbg !286, !range !287, !noundef !23
  %4 = trunc i8 %3 to i1, !dbg !286
  ret i1 %4, !dbg !286

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8, !dbg !283

bb8:                                              ; preds = %bb5
; call core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !288
  %6 = zext i1 %5 to i8, !dbg !288
  store i8 %6, i8* %0, align 1, !dbg !288
  br label %bb9, !dbg !288

bb6:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h827553a54a7e037dE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !289
  %8 = zext i1 %7 to i8, !dbg !289
  store i8 %8, i8* %0, align 1, !dbg !289
  br label %bb7, !dbg !289

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !290

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11, !dbg !285

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !290
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h8c796b1ff7ca8125E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #2 !dbg !291 {
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
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !369, metadata !DIExpression()), !dbg !371
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !370, metadata !DIExpression()), !dbg !372
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !373
  br i1 %_4, label %bb1, label %bb2, !dbg !373

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1, !dbg !374
  %_9 = icmp ugt i64 %pieces.1, %_12, !dbg !375
  %5 = zext i1 %_9 to i8, !dbg !373
  store i8 %5, i8* %_3, align 1, !dbg !373
  br label %bb3, !dbg !373

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1, !dbg !373
  br label %bb3, !dbg !373

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %_3, align 1, !dbg !373, !range !287, !noundef !23
  %7 = trunc i8 %6 to i1, !dbg !373
  br i1 %7, label %bb4, label %bb6, !dbg !373

bb6:                                              ; preds = %bb3
  %8 = bitcast { i64*, i64 }* %_24 to {}**, !dbg !376
  store {}* null, {}** %8, align 8, !dbg !376
  %9 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !377
  %10 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 0, !dbg !377
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %10, align 8, !dbg !377
  %11 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 1, !dbg !377
  store i64 %pieces.1, i64* %11, align 8, !dbg !377
  %12 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 1, !dbg !377
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 0, !dbg !377
  %14 = load i64*, i64** %13, align 8, !dbg !377, !align !139
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 1, !dbg !377
  %16 = load i64, i64* %15, align 8, !dbg !377
  %17 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 0, !dbg !377
  store i64* %14, i64** %17, align 8, !dbg !377
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 1, !dbg !377
  store i64 %16, i64* %18, align 8, !dbg !377
  %19 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 2, !dbg !377
  %20 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 0, !dbg !377
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %20, align 8, !dbg !377
  %21 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 1, !dbg !377
  store i64 %args.1, i64* %21, align 8, !dbg !377
  ret void, !dbg !378

bb4:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h8c796b1ff7ca8125E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc60 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc62 to [0 x { i8*, i64* }]*), i64 0), !dbg !379
  br label %bb5, !dbg !379

bb5:                                              ; preds = %bb4
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc140 to %"core::panic::location::Location"*)) #9, !dbg !379
  unreachable, !dbg !379
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0e8715799b06d8f6E"(i64** %_1) unnamed_addr #2 !dbg !380 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %_2 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !389, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !390, metadata !DIExpression()), !dbg !394
  %0 = load i64*, i64** %_1, align 8, !dbg !394, !nonnull !23, !noundef !23
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h05fb0aad6f22b397E(i64* %0), !dbg !394
  br label %bb1, !dbg !394

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !394
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h05fb0aad6f22b397E(i64* %0) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !395 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca i64*, align 8
  store i64* %0, i64** %_1, align 8
  call void @llvm.dbg.declare(metadata i64** %_1, metadata !399, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !400, metadata !DIExpression()), !dbg !401
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3e21f5ef5e45bc4cE"(i64** align 8 %_1)
          to label %bb1 unwind label %cleanup, !dbg !401

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !401

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
  br label %bb2, !dbg !401

bb4:                                              ; preds = %bb3
  %8 = bitcast { i8*, i32 }* %1 to i8**, !dbg !401
  %9 = load i8*, i8** %8, align 8, !dbg !401
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !401
  %11 = load i32, i32* %10, align 8, !dbg !401
  %12 = insertvalue { i8*, i32 } undef, i8* %9, 0, !dbg !401
  %13 = insertvalue { i8*, i32 } %12, i32 %11, 1, !dbg !401
  resume { i8*, i32 } %13, !dbg !401

bb2:                                              ; preds = %bb1
  ret i32 %2, !dbg !401
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h3e2d053bd5da8275E(void ()* %_1) unnamed_addr #2 !dbg !402 {
start:
  %_1.dbg.spill = alloca void ()*, align 8
  %_2 = alloca {}, align 1
  store void ()* %_1, void ()** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %_1.dbg.spill, metadata !404, metadata !DIExpression()), !dbg !408
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !405, metadata !DIExpression()), !dbg !408
  call void %_1(), !dbg !408
  br label %bb1, !dbg !408

bb1:                                              ; preds = %start
  ret void, !dbg !408
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h59ec3242dbbb9c91E() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !409 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_no_wrapping_neg.rs:12:1: 17:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_no_wrapping_neg.rs:12:1: 17:2]"* %_1, metadata !417, metadata !DIExpression()), !dbg !421
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !418, metadata !DIExpression()), !dbg !421
; invoke float_tests::test_no_wrapping_neg::test_buffer::{{closure}}
  invoke void @"_ZN11float_tests20test_no_wrapping_neg11test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17hef380b6f738b205fE"(%"[closure@src/test_no_wrapping_neg.rs:12:1: 17:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !421

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !421

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
  br label %bb2, !dbg !421

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !421
  %7 = load i8*, i8** %6, align 8, !dbg !421
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !421
  %9 = load i32, i32* %8, align 8, !dbg !421
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !421
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !421
  resume { i8*, i32 } %11, !dbg !421

bb2:                                              ; preds = %bb1
  ret void, !dbg !421
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hd0bc83f50e170107E() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !422 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_no_wrapping_neg.rs:20:1: 27:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_no_wrapping_neg.rs:20:1: 27:2]"* %_1, metadata !428, metadata !DIExpression()), !dbg !432
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !429, metadata !DIExpression()), !dbg !432
; invoke float_tests::test_no_wrapping_neg::test_inc_dec_op::{{closure}}
  invoke void @"_ZN11float_tests20test_no_wrapping_neg15test_inc_dec_op28_$u7b$$u7b$closure$u7d$$u7d$17h4c315cabdaa6731eE"(%"[closure@src/test_no_wrapping_neg.rs:20:1: 27:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !432

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !432

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
  br label %bb2, !dbg !432

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !432
  %7 = load i8*, i8** %6, align 8, !dbg !432
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !432
  %9 = load i32, i32* %8, align 8, !dbg !432
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !432
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !432
  resume { i8*, i32 } %11, !dbg !432

bb2:                                              ; preds = %bb1
  ret void, !dbg !432
}

; core::ptr::drop_in_place<&f32>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$f32$GT$17hbab01de34ee61b55E"(float** %_1) unnamed_addr #2 !dbg !433 {
start:
  %_1.dbg.spill = alloca float**, align 8
  store float** %_1, float*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata float*** %_1.dbg.spill, metadata !440, metadata !DIExpression()), !dbg !443
  ret void, !dbg !443
}

; core::ptr::drop_in_place<&f64>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$f64$GT$17h1033ef9e4a6ad0eeE"(double** %_1) unnamed_addr #2 !dbg !444 {
start:
  %_1.dbg.spill = alloca double**, align 8
  store double** %_1, double*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double*** %_1.dbg.spill, metadata !449, metadata !DIExpression()), !dbg !452
  ret void, !dbg !452
}

; core::ptr::drop_in_place<&i32>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h9b66b01483193065E"(i32** %_1) unnamed_addr #2 !dbg !453 {
start:
  %_1.dbg.spill = alloca i32**, align 8
  store i32** %_1, i32*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %_1.dbg.spill, metadata !458, metadata !DIExpression()), !dbg !461
  ret void, !dbg !461
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc188aef68e8f1aeaE"(i64** %_1) unnamed_addr #2 !dbg !462 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !466, metadata !DIExpression()), !dbg !469
  ret void, !dbg !469
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h2baef5482492ead4E(i8 %kind, float* align 4 %0, float* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !470 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca float*, align 8
  %left = alloca float*, align 8
  store float* %0, float** %left, align 8
  store float* %1, float** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !496, metadata !DIExpression()), !dbg !502
  call void @llvm.dbg.declare(metadata float** %left, metadata !497, metadata !DIExpression()), !dbg !503
  call void @llvm.dbg.declare(metadata float** %right, metadata !498, metadata !DIExpression()), !dbg !504
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !499, metadata !DIExpression()), !dbg !505
  %_7.0 = bitcast float** %left to {}*, !dbg !506
  %_10.0 = bitcast float** %right to {}*, !dbg !507
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !508
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !508
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !508
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #9, !dbg !509
  unreachable, !dbg !509
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h7f9992d64090582dE(i8 %kind, double* align 8 %0, double* align 8 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !510 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca double*, align 8
  %left = alloca double*, align 8
  store double* %0, double** %left, align 8
  store double* %1, double** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !514, metadata !DIExpression()), !dbg !520
  call void @llvm.dbg.declare(metadata double** %left, metadata !515, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.declare(metadata double** %right, metadata !516, metadata !DIExpression()), !dbg !522
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !517, metadata !DIExpression()), !dbg !523
  %_7.0 = bitcast double** %left to {}*, !dbg !524
  %_10.0 = bitcast double** %right to {}*, !dbg !525
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !526
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !526
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !526
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #9, !dbg !527
  unreachable, !dbg !527
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17hfaca0687c50c208aE(i8 %kind, i32* align 4 %0, i32* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !528 {
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
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.3 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.3 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #9, !dbg !545
  unreachable, !dbg !545
}

; test::assert_test_result
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4test18assert_test_result17hccf7a41e3aa2e4d7E() unnamed_addr #1 !dbg !546 {
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
  %2 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hf6b4bce925f6e022E"(), !dbg !568
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
  store i32* bitcast (<{ [4 x i8] }>* @alloc48 to i32*), i32** %5, align 8, !dbg !575
  %6 = bitcast { i32*, i32* }* %_5 to i32**, !dbg !575
  %left_val = load i32*, i32** %6, align 8, !dbg !575, !nonnull !23, !align !240, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !575
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !553, metadata !DIExpression()), !dbg !576
  %7 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_5, i32 0, i32 1, !dbg !575
  %right_val = load i32*, i32** %7, align 8, !dbg !575, !nonnull !23, !align !240, !noundef !23
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
  call void @_ZN4core3fmt9Arguments6new_v117h8c796b1ff7ca8125E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_22, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc51 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_26.0, i64 1), !dbg !578
  br label %bb3, !dbg !578

bb3:                                              ; preds = %bb6
  %19 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_21 to %"core::option::Option<core::fmt::Arguments>::Some"*, !dbg !578
  %20 = bitcast %"core::option::Option<core::fmt::Arguments>::Some"* %19 to %"core::fmt::Arguments"*, !dbg !578
  %21 = bitcast %"core::fmt::Arguments"* %20 to i8*, !dbg !578
  %22 = bitcast %"core::fmt::Arguments"* %_22 to i8*, !dbg !578
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 48, i1 false), !dbg !578
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hfaca0687c50c208aE(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_21, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc151 to %"core::panic::location::Location"*)) #9, !dbg !578
  unreachable, !dbg !578
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hf6b4bce925f6e022E"() unnamed_addr #2 !dbg !598 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self.dbg.spill, metadata !603, metadata !DIExpression()), !dbg !604
  ret i8 0, !dbg !605
}

; Function Attrs: nonlazybind uwtable
define dso_local double @rust_no_wrapping_neg() unnamed_addr #1 !dbg !606 {
start:
  %a.dbg.spill = alloca double, align 8
  store double -1.000000e+00, double* %a.dbg.spill, align 8, !dbg !614
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill, metadata !612, metadata !DIExpression()), !dbg !615
  ret double -1.000000e+00, !dbg !616
}

; Function Attrs: nonlazybind uwtable
define dso_local float @rust_float_inc_dec() unnamed_addr #1 !dbg !617 {
start:
  %fresh1.dbg.spill = alloca float, align 4
  %fresh0.dbg.spill = alloca float, align 4
  %c = alloca float, align 4
  %b = alloca float, align 4
  %a = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a, metadata !621, metadata !DIExpression()), !dbg !631
  call void @llvm.dbg.declare(metadata float* %b, metadata !623, metadata !DIExpression()), !dbg !632
  call void @llvm.dbg.declare(metadata float* %c, metadata !625, metadata !DIExpression()), !dbg !633
  store float 0x3FF19999A0000000, float* %a, align 4, !dbg !634
  store float 0x40019999A0000000, float* %b, align 4, !dbg !635
  store float 0x400A666660000000, float* %c, align 4, !dbg !636
  store float 0x4000CCCCC0000000, float* %a, align 4, !dbg !637
  store float 0x3FF3333340000000, float* %b, align 4, !dbg !638
  store float 0x4008CCCCC0000000, float* %a, align 4, !dbg !639
  store float 0x3FC9999A00000000, float* %b, align 4, !dbg !640
  store float 0x3FF3333340000000, float* %b, align 4, !dbg !641
  store float 0x3FF3333340000000, float* %a, align 4, !dbg !642
  store float 0x3FF3333340000000, float* %fresh0.dbg.spill, align 4, !dbg !643
  call void @llvm.dbg.declare(metadata float* %fresh0.dbg.spill, metadata !627, metadata !DIExpression()), !dbg !644
  store float 0x40019999A0000000, float* %b, align 4, !dbg !645
  store float 0x3FF3333340000000, float* %a, align 4, !dbg !646
  store float 0x3FC9999A00000000, float* %a, align 4, !dbg !647
  store float 0x3FC9999A00000000, float* %b, align 4, !dbg !648
  store float 0x3FC9999A00000000, float* %fresh1.dbg.spill, align 4, !dbg !649
  call void @llvm.dbg.declare(metadata float* %fresh1.dbg.spill, metadata !629, metadata !DIExpression()), !dbg !650
  store float 0xBFE9999980000000, float* %a, align 4, !dbg !651
  store float 0x3FC9999A00000000, float* %b, align 4, !dbg !652
  store float 0x4011333340000000, float* %c, align 4, !dbg !653
  store float 0x4015333340000000, float* %c, align 4, !dbg !654
  store float 0x4011333340000000, float* %c, align 4, !dbg !655
  store float 0x400A666680000000, float* %c, align 4, !dbg !656
  ret float 0xBFE9999980000000, !dbg !657
}

; Function Attrs: nonlazybind uwtable
define dso_local double @rust_double_inc_dec() unnamed_addr #1 !dbg !658 {
start:
  %fresh3.dbg.spill = alloca double, align 8
  %fresh2.dbg.spill = alloca double, align 8
  %c = alloca double, align 8
  %b = alloca double, align 8
  %a = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %a, metadata !660, metadata !DIExpression()), !dbg !670
  call void @llvm.dbg.declare(metadata double* %b, metadata !662, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.declare(metadata double* %c, metadata !664, metadata !DIExpression()), !dbg !672
  store double 1.100000e+00, double* %a, align 8, !dbg !673
  store double 2.200000e+00, double* %b, align 8, !dbg !674
  store double 3.300000e+00, double* %c, align 8, !dbg !675
  store double 2.100000e+00, double* %a, align 8, !dbg !676
  store double 0x3FF3333333333334, double* %b, align 8, !dbg !677
  store double 3.100000e+00, double* %a, align 8, !dbg !678
  store double 0x3FC99999999999A0, double* %b, align 8, !dbg !679
  store double 0x3FF3333333333334, double* %b, align 8, !dbg !680
  store double 0x3FF3333333333334, double* %a, align 8, !dbg !681
  store double 0x3FF3333333333334, double* %fresh2.dbg.spill, align 8, !dbg !682
  call void @llvm.dbg.declare(metadata double* %fresh2.dbg.spill, metadata !666, metadata !DIExpression()), !dbg !683
  store double 2.200000e+00, double* %b, align 8, !dbg !684
  store double 0x3FF3333333333334, double* %a, align 8, !dbg !685
  store double 0x3FC99999999999A0, double* %a, align 8, !dbg !686
  store double 0x3FC99999999999A0, double* %b, align 8, !dbg !687
  store double 0x3FC99999999999A0, double* %fresh3.dbg.spill, align 8, !dbg !688
  call void @llvm.dbg.declare(metadata double* %fresh3.dbg.spill, metadata !668, metadata !DIExpression()), !dbg !689
  store double 0xBFE9999999999998, double* %a, align 8, !dbg !690
  store double 0x3FC99999999999A0, double* %b, align 8, !dbg !691
  store double 4.300000e+00, double* %c, align 8, !dbg !692
  store double 5.300000e+00, double* %c, align 8, !dbg !693
  store double 4.300000e+00, double* %c, align 8, !dbg !694
  store double 3.300000e+00, double* %c, align 8, !dbg !695
  ret double 0xBFE9999999999998, !dbg !696
}

; float_tests::test_no_wrapping_neg::test_buffer::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11float_tests20test_no_wrapping_neg11test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17hef380b6f738b205fE"(%"[closure@src/test_no_wrapping_neg.rs:12:1: 17:2]"* align 1 %_1) unnamed_addr #2 !dbg !697 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_no_wrapping_neg.rs:12:1: 17:2]"*, align 8
  store %"[closure@src/test_no_wrapping_neg.rs:12:1: 17:2]"* %_1, %"[closure@src/test_no_wrapping_neg.rs:12:1: 17:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_no_wrapping_neg.rs:12:1: 17:2]"** %_1.dbg.spill, metadata !703, metadata !DIExpression()), !dbg !704
  call void @test_buffer(), !dbg !704
  br label %bb1, !dbg !704

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17hccf7a41e3aa2e4d7E(), !dbg !704
  br label %bb2, !dbg !704

bb2:                                              ; preds = %bb1
  ret void, !dbg !705
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_buffer() unnamed_addr #1 !dbg !706 {
start:
  %right_val.dbg.spill5 = alloca double*, align 8
  %left_val.dbg.spill3 = alloca double*, align 8
  %right_val.dbg.spill = alloca double*, align 8
  %left_val.dbg.spill = alloca double*, align 8
  %_36 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_21 = alloca double, align 8
  %_19 = alloca { i64*, i64* }, align 8
  %_18 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_3 = alloca double, align 8
  %_1 = alloca { i64*, i64* }, align 8
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !712, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.declare(metadata i8* %kind1, metadata !719, metadata !DIExpression()), !dbg !723
  %0 = call double @no_wrapping_neg(), !dbg !724
  store double %0, double* %_3, align 8, !dbg !724
  br label %bb1, !dbg !724

bb1:                                              ; preds = %start
  %1 = bitcast { i64*, i64* }* %_1 to double**, !dbg !725
  store double* %_3, double** %1, align 8, !dbg !725
  %2 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_1, i32 0, i32 1, !dbg !725
  %3 = bitcast i64** %2 to double**, !dbg !725
  store double* bitcast (<{ [8 x i8] }>* @alloc31 to double*), double** %3, align 8, !dbg !725
  %4 = bitcast { i64*, i64* }* %_1 to double**, !dbg !725
  %left_val = load double*, double** %4, align 8, !dbg !725, !nonnull !23, !align !139, !noundef !23
  store double* %left_val, double** %left_val.dbg.spill, align 8, !dbg !725
  call void @llvm.dbg.declare(metadata double** %left_val.dbg.spill, metadata !708, metadata !DIExpression()), !dbg !726
  %5 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_1, i32 0, i32 1, !dbg !725
  %6 = bitcast i64** %5 to double**, !dbg !725
  %right_val = load double*, double** %6, align 8, !dbg !725, !nonnull !23, !align !139, !noundef !23
  store double* %right_val, double** %right_val.dbg.spill, align 8, !dbg !725
  call void @llvm.dbg.declare(metadata double** %right_val.dbg.spill, metadata !711, metadata !DIExpression()), !dbg !726
  %_9 = load double, double* %left_val, align 8, !dbg !726
  %_8 = fcmp oeq double %_9, -1.000000e+00, !dbg !726
  %_7 = xor i1 %_8, true, !dbg !726
  br i1 %_7, label %bb2, label %bb3, !dbg !726

bb3:                                              ; preds = %bb1
  %7 = call double @rust_no_wrapping_neg(), !dbg !727
  store double %7, double* %_21, align 8, !dbg !727
  br label %bb4, !dbg !727

bb2:                                              ; preds = %bb1
  store i8 0, i8* %kind, align 1, !dbg !726
  %8 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_18 to {}**, !dbg !722
  store {}* null, {}** %8, align 8, !dbg !722
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h7f9992d64090582dE(i8 0, double* align 8 %left_val, double* align 8 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_18, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc153 to %"core::panic::location::Location"*)) #9, !dbg !722
  unreachable, !dbg !722

bb4:                                              ; preds = %bb3
  %9 = bitcast { i64*, i64* }* %_19 to double**, !dbg !728
  store double* %_21, double** %9, align 8, !dbg !728
  %10 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_19, i32 0, i32 1, !dbg !728
  %11 = bitcast i64** %10 to double**, !dbg !728
  store double* bitcast (<{ [8 x i8] }>* @alloc31 to double*), double** %11, align 8, !dbg !728
  %12 = bitcast { i64*, i64* }* %_19 to double**, !dbg !728
  %left_val2 = load double*, double** %12, align 8, !dbg !728, !nonnull !23, !align !139, !noundef !23
  store double* %left_val2, double** %left_val.dbg.spill3, align 8, !dbg !728
  call void @llvm.dbg.declare(metadata double** %left_val.dbg.spill3, metadata !715, metadata !DIExpression()), !dbg !729
  %13 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_19, i32 0, i32 1, !dbg !728
  %14 = bitcast i64** %13 to double**, !dbg !728
  %right_val4 = load double*, double** %14, align 8, !dbg !728, !nonnull !23, !align !139, !noundef !23
  store double* %right_val4, double** %right_val.dbg.spill5, align 8, !dbg !728
  call void @llvm.dbg.declare(metadata double** %right_val.dbg.spill5, metadata !718, metadata !DIExpression()), !dbg !729
  %_27 = load double, double* %left_val2, align 8, !dbg !729
  %_26 = fcmp oeq double %_27, -1.000000e+00, !dbg !729
  %_25 = xor i1 %_26, true, !dbg !729
  br i1 %_25, label %bb5, label %bb6, !dbg !729

bb6:                                              ; preds = %bb4
  ret void, !dbg !730

bb5:                                              ; preds = %bb4
  store i8 0, i8* %kind1, align 1, !dbg !729
  %15 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_36 to {}**, !dbg !723
  store {}* null, {}** %15, align 8, !dbg !723
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h7f9992d64090582dE(i8 0, double* align 8 %left_val2, double* align 8 %right_val4, %"core::option::Option<core::fmt::Arguments>"* %_36, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc155 to %"core::panic::location::Location"*)) #9, !dbg !723
  unreachable, !dbg !723
}

; float_tests::test_no_wrapping_neg::test_inc_dec_op::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11float_tests20test_no_wrapping_neg15test_inc_dec_op28_$u7b$$u7b$closure$u7d$$u7d$17h4c315cabdaa6731eE"(%"[closure@src/test_no_wrapping_neg.rs:20:1: 27:2]"* align 1 %_1) unnamed_addr #2 !dbg !731 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_no_wrapping_neg.rs:20:1: 27:2]"*, align 8
  store %"[closure@src/test_no_wrapping_neg.rs:20:1: 27:2]"* %_1, %"[closure@src/test_no_wrapping_neg.rs:20:1: 27:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_no_wrapping_neg.rs:20:1: 27:2]"** %_1.dbg.spill, metadata !736, metadata !DIExpression()), !dbg !737
  call void @test_inc_dec_op(), !dbg !737
  br label %bb1, !dbg !737

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17hccf7a41e3aa2e4d7E(), !dbg !737
  br label %bb2, !dbg !737

bb2:                                              ; preds = %bb1
  ret void, !dbg !738
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_inc_dec_op() unnamed_addr #1 !dbg !739 {
start:
  %right_val.dbg.spill15 = alloca double*, align 8
  %left_val.dbg.spill13 = alloca double*, align 8
  %right_val.dbg.spill11 = alloca double*, align 8
  %left_val.dbg.spill9 = alloca double*, align 8
  %right_val.dbg.spill7 = alloca float*, align 8
  %left_val.dbg.spill5 = alloca float*, align 8
  %right_val.dbg.spill = alloca float*, align 8
  %left_val.dbg.spill = alloca float*, align 8
  %_72 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind3 = alloca i8, align 1
  %_57 = alloca double, align 8
  %_55 = alloca { i64*, i64* }, align 8
  %_54 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind2 = alloca i8, align 1
  %_39 = alloca double, align 8
  %_37 = alloca { i64*, i64* }, align 8
  %_36 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_21 = alloca float, align 4
  %_19 = alloca { i32*, i32* }, align 8
  %_18 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_3 = alloca float, align 4
  %_1 = alloca { i32*, i32* }, align 8
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !745, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.declare(metadata i8* %kind1, metadata !752, metadata !DIExpression()), !dbg !770
  call void @llvm.dbg.declare(metadata i8* %kind2, metadata !759, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.declare(metadata i8* %kind3, metadata !766, metadata !DIExpression()), !dbg !772
  %0 = call float @float_inc_dec(), !dbg !773
  store float %0, float* %_3, align 4, !dbg !773
  br label %bb1, !dbg !773

bb1:                                              ; preds = %start
  %1 = bitcast { i32*, i32* }* %_1 to float**, !dbg !774
  store float* %_3, float** %1, align 8, !dbg !774
  %2 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_1, i32 0, i32 1, !dbg !774
  %3 = bitcast i32** %2 to float**, !dbg !774
  store float* bitcast (<{ [4 x i8] }>* @alloc73 to float*), float** %3, align 8, !dbg !774
  %4 = bitcast { i32*, i32* }* %_1 to float**, !dbg !774
  %left_val = load float*, float** %4, align 8, !dbg !774, !nonnull !23, !align !240, !noundef !23
  store float* %left_val, float** %left_val.dbg.spill, align 8, !dbg !774
  call void @llvm.dbg.declare(metadata float** %left_val.dbg.spill, metadata !741, metadata !DIExpression()), !dbg !775
  %5 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_1, i32 0, i32 1, !dbg !774
  %6 = bitcast i32** %5 to float**, !dbg !774
  %right_val = load float*, float** %6, align 8, !dbg !774, !nonnull !23, !align !240, !noundef !23
  store float* %right_val, float** %right_val.dbg.spill, align 8, !dbg !774
  call void @llvm.dbg.declare(metadata float** %right_val.dbg.spill, metadata !744, metadata !DIExpression()), !dbg !775
  %_9 = load float, float* %left_val, align 4, !dbg !775
  %_8 = fcmp oeq float %_9, 0xBFE9999980000000, !dbg !775
  %_7 = xor i1 %_8, true, !dbg !775
  br i1 %_7, label %bb2, label %bb3, !dbg !775

bb3:                                              ; preds = %bb1
  %7 = call float @rust_float_inc_dec(), !dbg !776
  store float %7, float* %_21, align 4, !dbg !776
  br label %bb4, !dbg !776

bb2:                                              ; preds = %bb1
  store i8 0, i8* %kind, align 1, !dbg !775
  %8 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_18 to {}**, !dbg !769
  store {}* null, {}** %8, align 8, !dbg !769
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h2baef5482492ead4E(i8 0, float* align 4 %left_val, float* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_18, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc157 to %"core::panic::location::Location"*)) #9, !dbg !769
  unreachable, !dbg !769

bb4:                                              ; preds = %bb3
  %9 = bitcast { i32*, i32* }* %_19 to float**, !dbg !777
  store float* %_21, float** %9, align 8, !dbg !777
  %10 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_19, i32 0, i32 1, !dbg !777
  %11 = bitcast i32** %10 to float**, !dbg !777
  store float* bitcast (<{ [4 x i8] }>* @alloc73 to float*), float** %11, align 8, !dbg !777
  %12 = bitcast { i32*, i32* }* %_19 to float**, !dbg !777
  %left_val4 = load float*, float** %12, align 8, !dbg !777, !nonnull !23, !align !240, !noundef !23
  store float* %left_val4, float** %left_val.dbg.spill5, align 8, !dbg !777
  call void @llvm.dbg.declare(metadata float** %left_val.dbg.spill5, metadata !748, metadata !DIExpression()), !dbg !778
  %13 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_19, i32 0, i32 1, !dbg !777
  %14 = bitcast i32** %13 to float**, !dbg !777
  %right_val6 = load float*, float** %14, align 8, !dbg !777, !nonnull !23, !align !240, !noundef !23
  store float* %right_val6, float** %right_val.dbg.spill7, align 8, !dbg !777
  call void @llvm.dbg.declare(metadata float** %right_val.dbg.spill7, metadata !751, metadata !DIExpression()), !dbg !778
  %_27 = load float, float* %left_val4, align 4, !dbg !778
  %_26 = fcmp oeq float %_27, 0xBFE9999980000000, !dbg !778
  %_25 = xor i1 %_26, true, !dbg !778
  br i1 %_25, label %bb5, label %bb6, !dbg !778

bb6:                                              ; preds = %bb4
  %15 = call double @double_inc_dec(), !dbg !779
  store double %15, double* %_39, align 8, !dbg !779
  br label %bb7, !dbg !779

bb5:                                              ; preds = %bb4
  store i8 0, i8* %kind1, align 1, !dbg !778
  %16 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_36 to {}**, !dbg !770
  store {}* null, {}** %16, align 8, !dbg !770
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h2baef5482492ead4E(i8 0, float* align 4 %left_val4, float* align 4 %right_val6, %"core::option::Option<core::fmt::Arguments>"* %_36, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc159 to %"core::panic::location::Location"*)) #9, !dbg !770
  unreachable, !dbg !770

bb7:                                              ; preds = %bb6
  %17 = bitcast { i64*, i64* }* %_37 to double**, !dbg !780
  store double* %_39, double** %17, align 8, !dbg !780
  %18 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_37, i32 0, i32 1, !dbg !780
  %19 = bitcast i64** %18 to double**, !dbg !780
  store double* bitcast (<{ [8 x i8] }>* @alloc85 to double*), double** %19, align 8, !dbg !780
  %20 = bitcast { i64*, i64* }* %_37 to double**, !dbg !780
  %left_val8 = load double*, double** %20, align 8, !dbg !780, !nonnull !23, !align !139, !noundef !23
  store double* %left_val8, double** %left_val.dbg.spill9, align 8, !dbg !780
  call void @llvm.dbg.declare(metadata double** %left_val.dbg.spill9, metadata !755, metadata !DIExpression()), !dbg !781
  %21 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_37, i32 0, i32 1, !dbg !780
  %22 = bitcast i64** %21 to double**, !dbg !780
  %right_val10 = load double*, double** %22, align 8, !dbg !780, !nonnull !23, !align !139, !noundef !23
  store double* %right_val10, double** %right_val.dbg.spill11, align 8, !dbg !780
  call void @llvm.dbg.declare(metadata double** %right_val.dbg.spill11, metadata !758, metadata !DIExpression()), !dbg !781
  %_45 = load double, double* %left_val8, align 8, !dbg !781
  %_44 = fcmp oeq double %_45, 0xBFE9999999999998, !dbg !781
  %_43 = xor i1 %_44, true, !dbg !781
  br i1 %_43, label %bb8, label %bb9, !dbg !781

bb9:                                              ; preds = %bb7
  %23 = call double @rust_double_inc_dec(), !dbg !782
  store double %23, double* %_57, align 8, !dbg !782
  br label %bb10, !dbg !782

bb8:                                              ; preds = %bb7
  store i8 0, i8* %kind2, align 1, !dbg !781
  %24 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_54 to {}**, !dbg !771
  store {}* null, {}** %24, align 8, !dbg !771
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h7f9992d64090582dE(i8 0, double* align 8 %left_val8, double* align 8 %right_val10, %"core::option::Option<core::fmt::Arguments>"* %_54, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc161 to %"core::panic::location::Location"*)) #9, !dbg !771
  unreachable, !dbg !771

bb10:                                             ; preds = %bb9
  %25 = bitcast { i64*, i64* }* %_55 to double**, !dbg !783
  store double* %_57, double** %25, align 8, !dbg !783
  %26 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_55, i32 0, i32 1, !dbg !783
  %27 = bitcast i64** %26 to double**, !dbg !783
  store double* bitcast (<{ [8 x i8] }>* @alloc85 to double*), double** %27, align 8, !dbg !783
  %28 = bitcast { i64*, i64* }* %_55 to double**, !dbg !783
  %left_val12 = load double*, double** %28, align 8, !dbg !783, !nonnull !23, !align !139, !noundef !23
  store double* %left_val12, double** %left_val.dbg.spill13, align 8, !dbg !783
  call void @llvm.dbg.declare(metadata double** %left_val.dbg.spill13, metadata !762, metadata !DIExpression()), !dbg !784
  %29 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_55, i32 0, i32 1, !dbg !783
  %30 = bitcast i64** %29 to double**, !dbg !783
  %right_val14 = load double*, double** %30, align 8, !dbg !783, !nonnull !23, !align !139, !noundef !23
  store double* %right_val14, double** %right_val.dbg.spill15, align 8, !dbg !783
  call void @llvm.dbg.declare(metadata double** %right_val.dbg.spill15, metadata !765, metadata !DIExpression()), !dbg !784
  %_63 = load double, double* %left_val12, align 8, !dbg !784
  %_62 = fcmp oeq double %_63, 0xBFE9999999999998, !dbg !784
  %_61 = xor i1 %_62, true, !dbg !784
  br i1 %_61, label %bb11, label %bb12, !dbg !784

bb12:                                             ; preds = %bb10
  ret void, !dbg !785

bb11:                                             ; preds = %bb10
  store i8 0, i8* %kind3, align 1, !dbg !784
  %31 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_72 to {}**, !dbg !772
  store {}* null, {}** %31, align 8, !dbg !772
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h7f9992d64090582dE(i8 0, double* align 8 %left_val12, double* align 8 %right_val14, %"core::option::Option<core::fmt::Arguments>"* %_72, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc163 to %"core::panic::location::Location"*)) #9, !dbg !772
  unreachable, !dbg !772
}

; float_tests::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN11float_tests4main17h3de3120b40c4abedE() unnamed_addr #1 !dbg !786 {
start:
; call test::test_main_static
  call void @_ZN4test16test_main_static17h282a5eb5a10ec82dE([0 x %"test::types::TestDescAndFn"*]* align 8 bitcast (<{ i8*, i8* }>* @alloc115 to [0 x %"test::types::TestDescAndFn"*]*), i64 2), !dbg !788
  br label %bb1, !dbg !788

bb1:                                              ; preds = %start
  ret void, !dbg !788
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h498f9556b87c8e5fE({}* align 1, [3 x i64]* align 8, i64, i8**) unnamed_addr #1

; core::fmt::float::<impl core::fmt::Debug for f32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f32$GT$3fmt17h53df062cf1414aedE"(float* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::fmt::float::<impl core::fmt::Debug for f64>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17hd598d3675624ef64E"(double* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #1

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

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(%"core::fmt::Arguments"*, %"core::panic::location::Location"* align 8) unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; core::panicking::assert_failed_inner
; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8, {}* align 1, [3 x i64]* align 8, {}* align 1, [3 x i64]* align 8, %"core::option::Option<core::fmt::Arguments>"*, %"core::panic::location::Location"* align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare double @no_wrapping_neg() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare float @float_inc_dec() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare double @double_inc_dec() unnamed_addr #1

; test::test_main_static
; Function Attrs: nonlazybind uwtable
declare void @_ZN4test16test_main_static17h282a5eb5a10ec82dE([0 x %"test::types::TestDescAndFn"*]* align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8** %1) unnamed_addr #8 {
top:
  %2 = load volatile i8, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__rustc_debug_gdb_scripts_section__, i32 0, i32 0), align 1
  %3 = sext i32 %0 to i64
; call std::rt::lang_start
  %4 = call i64 @_ZN3std2rt10lang_start17h40988b67d1ea3c5aE(void ()* @_ZN11float_tests4main17h3de3120b40c4abedE, i64 %3, i8** %1)
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

!llvm.module.flags = !{!54, !55, !56, !57, !58}
!llvm.dbg.cu = !{!59}

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
!25 = distinct !DIGlobalVariable(name: "<&f32 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&f32 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !27, vtableHolder: !32, templateParams: !23, identifier: "167dd032769a3561d40fd3e6fbb4e28f")
!27 = !{!28, !29, !30, !31}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !26, file: !2, baseType: !6, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !26, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !26, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !26, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&f32", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!33 = !DIBasicType(name: "f32", size: 32, encoding: DW_ATE_float)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "<&f64 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&f64 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !37, vtableHolder: !42, templateParams: !23, identifier: "6b62788b1bf0b7aff81411b24fc1f74")
!37 = !{!38, !39, !40, !41}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !36, file: !2, baseType: !6, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !36, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !36, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !36, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&f64", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!43 = !DIBasicType(name: "f64", size: 64, encoding: DW_ATE_float)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "<&i32 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !46, isLocal: true, isDefinition: true)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&i32 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !47, vtableHolder: !52, templateParams: !23, identifier: "e41da7ed75ed4863791811c5b4f5fafa")
!47 = !{!48, !49, !50, !51}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !46, file: !2, baseType: !6, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !46, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !46, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !46, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&i32", baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!53 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!54 = !{i32 7, !"PIC Level", i32 2}
!55 = !{i32 7, !"PIE Level", i32 2}
!56 = !{i32 2, !"RtLibUseGOT", i32 1}
!57 = !{i32 2, !"Dwarf Version", i32 4}
!58 = !{i32 2, !"Debug Info Version", i32 3}
!59 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !60, producer: "clang LLVM (rustc version 1.65.0-nightly (d394408fb 2022-08-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !61, globals: !79)
!60 = !DIFile(filename: "src/lib.rs/@/2i8m55enknq4yj23", directory: "/home/calvin/git/c2rust/tests/floats")
!61 = !{!62, !73}
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !63, file: !2, baseType: !67, size: 8, align: 8, flags: DIFlagEnumClass, elements: !68)
!63 = !DINamespace(name: "v1", scope: !64)
!64 = !DINamespace(name: "rt", scope: !65)
!65 = !DINamespace(name: "fmt", scope: !66)
!66 = !DINamespace(name: "core", scope: null)
!67 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!68 = !{!69, !70, !71, !72}
!69 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!70 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!71 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!72 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!73 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AssertKind", scope: !74, file: !2, baseType: !67, size: 8, align: 8, flags: DIFlagEnumClass, elements: !75)
!74 = !DINamespace(name: "panicking", scope: !66)
!75 = !{!76, !77, !78}
!76 = !DIEnumerator(name: "Eq", value: 0, isUnsigned: true)
!77 = !DIEnumerator(name: "Ne", value: 1, isUnsigned: true)
!78 = !DIEnumerator(name: "Match", value: 2, isUnsigned: true)
!79 = !{!0, !24, !34, !44}
!80 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h8910afefbea19e54E", scope: !82, file: !81, line: 118, type: !84, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, templateParams: !90, retainedNodes: !86)
!81 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "f7c76d4902bfcea1d96ffad8fbde919d")
!82 = !DINamespace(name: "backtrace", scope: !83)
!83 = !DINamespace(name: "sys_common", scope: !17)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !20}
!86 = !{!87, !88}
!87 = !DILocalVariable(name: "f", arg: 1, scope: !80, file: !81, line: 118, type: !20)
!88 = !DILocalVariable(name: "result", scope: !89, file: !81, line: 122, type: !7, align: 1)
!89 = distinct !DILexicalBlock(scope: !80, file: !81, line: 122, column: 5)
!90 = !{!91, !92}
!91 = !DITemplateTypeParameter(name: "F", type: !20)
!92 = !DITemplateTypeParameter(name: "T", type: !7)
!93 = !DILocation(line: 122, column: 9, scope: !89)
!94 = !DILocation(line: 118, column: 43, scope: !80)
!95 = !DILocalVariable(name: "dummy", scope: !96, file: !81, line: 125, type: !7, align: 1)
!96 = !DILexicalBlockFile(scope: !97, file: !81, discriminator: 0)
!97 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17h39034b4a393379fdE", scope: !99, file: !98, line: 225, type: !100, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, templateParams: !103, retainedNodes: !102)
!98 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "b50bd4586a98539d3cdc821cfaa5e2e7")
!99 = !DINamespace(name: "hint", scope: !66)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !7}
!102 = !{!95}
!103 = !{!92}
!104 = !DILocation(line: 125, column: 5, scope: !96, inlinedAt: !105)
!105 = !DILocation(line: 125, column: 5, scope: !89)
!106 = !DILocation(line: 122, column: 18, scope: !80)
!107 = !{i32 3343278}
!108 = !DILocation(line: 128, column: 2, scope: !80)
!109 = !DILocation(line: 128, column: 1, scope: !80)
!110 = !DILocation(line: 118, column: 1, scope: !80)
!111 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h40988b67d1ea3c5aE", scope: !16, file: !112, line: 139, type: !113, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, templateParams: !103, retainedNodes: !118)
!112 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "53ba40c54b421907f2e3ab22fb96d5b4")
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !20, !115, !116}
!115 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !117, size: 64, align: 64, dwarfAddressSpace: 0)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!118 = !{!119, !120, !121, !122}
!119 = !DILocalVariable(name: "main", arg: 1, scope: !111, file: !112, line: 140, type: !20)
!120 = !DILocalVariable(name: "argc", arg: 2, scope: !111, file: !112, line: 141, type: !115)
!121 = !DILocalVariable(name: "argv", arg: 3, scope: !111, file: !112, line: 142, type: !116)
!122 = !DILocalVariable(name: "v", scope: !123, file: !112, line: 144, type: !115, align: 8)
!123 = distinct !DILexicalBlock(scope: !111, file: !112, line: 144, column: 5)
!124 = !DILocation(line: 140, column: 5, scope: !111)
!125 = !DILocation(line: 141, column: 5, scope: !111)
!126 = !DILocation(line: 142, column: 5, scope: !111)
!127 = !DILocation(line: 145, column: 10, scope: !111)
!128 = !DILocation(line: 145, column: 9, scope: !111)
!129 = !DILocation(line: 144, column: 17, scope: !111)
!130 = !DILocation(line: 144, column: 12, scope: !111)
!131 = !DILocation(line: 144, column: 12, scope: !123)
!132 = !DILocation(line: 150, column: 2, scope: !111)
!133 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3e21f5ef5e45bc4cE", scope: !15, file: !112, line: 145, type: !134, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, templateParams: !103, retainedNodes: !137)
!134 = !DISubroutineType(types: !135)
!135 = !{!53, !136}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!137 = !{!138}
!138 = !DILocalVariable(name: "main", scope: !133, file: !112, line: 140, type: !20, align: 8)
!139 = !{i64 8}
!140 = !DILocation(line: 140, column: 5, scope: !133)
!141 = !DILocalVariable(name: "self", scope: !142, file: !112, line: 145, type: !145, align: 1)
!142 = !DILexicalBlockFile(scope: !143, file: !112, discriminator: 0)
!143 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h50c070af5684c664E", scope: !145, file: !144, line: 1808, type: !156, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, templateParams: !23, retainedNodes: !158)
!144 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "78747cd94138b7f073ffd16b64787cb4")
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !146, file: !2, size: 8, align: 8, elements: !147, templateParams: !23, identifier: "65270507d071436c1dbdf6fde69e5261")
!146 = !DINamespace(name: "process", scope: !17)
!147 = !{!148}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !145, file: !2, baseType: !149, size: 8, align: 8)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !150, file: !2, size: 8, align: 8, elements: !154, templateParams: !23, identifier: "faca173619846f0e95e842844eb5af74")
!150 = !DINamespace(name: "process_common", scope: !151)
!151 = !DINamespace(name: "process", scope: !152)
!152 = !DINamespace(name: "unix", scope: !153)
!153 = !DINamespace(name: "sys", scope: !17)
!154 = !{!155}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !149, file: !2, baseType: !67, size: 8, align: 8)
!156 = !DISubroutineType(types: !157)
!157 = !{!53, !145}
!158 = !{!141}
!159 = !DILocation(line: 145, column: 18, scope: !142, inlinedAt: !160)
!160 = !DILocation(line: 145, column: 18, scope: !133)
!161 = !DILocation(line: 145, column: 77, scope: !133)
!162 = !DILocalVariable(name: "self", scope: !163, file: !112, line: 145, type: !168, align: 8)
!163 = !DILexicalBlockFile(scope: !164, file: !112, discriminator: 0)
!164 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217ha8959f29e205438aE", scope: !149, file: !165, line: 485, type: !166, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, templateParams: !23, retainedNodes: !169)
!165 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/sys/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "0172c472c69d772c784713c132680582")
!166 = !DISubroutineType(types: !167)
!167 = !{!53, !168}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::unix::process::process_common::ExitCode", baseType: !149, size: 64, align: 64, dwarfAddressSpace: 0)
!169 = !{!162}
!170 = !DILocation(line: 145, column: 18, scope: !163, inlinedAt: !171)
!171 = !DILocation(line: 1809, column: 9, scope: !143, inlinedAt: !160)
!172 = !DILocation(line: 145, column: 17, scope: !133)
!173 = distinct !DISubprogram(name: "fmt<f32>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h46df99dd7e367cc8E", scope: !175, file: !174, line: 2361, type: !176, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, templateParams: !235, retainedNodes: !232)
!174 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "18dcc19de419985ae78d2bd8ed07e5dc")
!175 = !DINamespace(name: "{impl#59}", scope: !65)
!176 = !DISubroutineType(types: !177)
!177 = !{!178, !195, !196}
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !179, file: !2, size: 8, align: 8, elements: !180, templateParams: !23, identifier: "d239d58a8e95223cd52e3ad2c36d40d7")
!179 = !DINamespace(name: "result", scope: !66)
!180 = !{!181}
!181 = !DICompositeType(tag: DW_TAG_variant_part, scope: !178, file: !2, size: 8, align: 8, elements: !182, templateParams: !23, identifier: "1fa2591b965a13cd50e38802b1727ca", discriminator: !194)
!182 = !{!183, !190}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !181, file: !2, baseType: !184, size: 8, align: 8, extraData: i64 0)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !178, file: !2, size: 8, align: 8, elements: !185, templateParams: !187, identifier: "cea751326735c343faf647063a65ad14")
!185 = !{!186}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !184, file: !2, baseType: !7, align: 8, offset: 8)
!187 = !{!92, !188}
!188 = !DITemplateTypeParameter(name: "E", type: !189)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !65, file: !2, align: 8, elements: !23, identifier: "87e319c059f1d372f32b0a49f33ec3cc")
!190 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !181, file: !2, baseType: !191, size: 8, align: 8, extraData: i64 1)
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !178, file: !2, size: 8, align: 8, elements: !192, templateParams: !187, identifier: "6c6eb84ed910506586b60ba90dbaa2c")
!192 = !{!193}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !191, file: !2, baseType: !189, align: 8, offset: 8)
!194 = !DIDerivedType(tag: DW_TAG_member, scope: !178, file: !2, baseType: !67, size: 8, align: 8, flags: DIFlagArtificial)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&f32", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !197, size: 64, align: 64, dwarfAddressSpace: 0)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !65, file: !2, size: 512, align: 64, elements: !198, templateParams: !23, identifier: "6e9ffaec9b89ebb810272bb66e7b2042")
!198 = !{!199, !201, !203, !204, !220, !221}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !197, file: !2, baseType: !200, size: 32, align: 32, offset: 384)
!200 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !197, file: !2, baseType: !202, size: 32, align: 32, offset: 416)
!202 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !197, file: !2, baseType: !62, size: 8, align: 8, offset: 448)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !197, file: !2, baseType: !205, size: 128, align: 64)
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !206, file: !2, size: 128, align: 64, elements: !207, templateParams: !23, identifier: "5190463b0687da274ab794ccaf9d1fd8")
!206 = !DINamespace(name: "option", scope: !66)
!207 = !{!208}
!208 = !DICompositeType(tag: DW_TAG_variant_part, scope: !205, file: !2, size: 128, align: 64, elements: !209, templateParams: !23, identifier: "db59d501e5f76645f4edce4cdbfeb328", discriminator: !218)
!209 = !{!210, !214}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !208, file: !2, baseType: !211, size: 128, align: 64, extraData: i64 0)
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !205, file: !2, size: 128, align: 64, elements: !23, templateParams: !212, identifier: "a1c5f3dead8f24ccdada7bc2feedd145")
!212 = !{!213}
!213 = !DITemplateTypeParameter(name: "T", type: !9)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !208, file: !2, baseType: !215, size: 128, align: 64, extraData: i64 1)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !205, file: !2, size: 128, align: 64, elements: !216, templateParams: !212, identifier: "3ad875242c049b8143d7577f4eb10d1a")
!216 = !{!217}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !215, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, scope: !205, file: !2, baseType: !219, size: 64, align: 64, flags: DIFlagArtificial)
!219 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !197, file: !2, baseType: !205, size: 128, align: 64, offset: 128)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !197, file: !2, baseType: !222, size: 128, align: 64, offset: 256)
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !223, templateParams: !23, identifier: "3d4f80cd5361aaff4f795dd09efb8db1")
!223 = !{!224, !227}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !222, file: !2, baseType: !225, size: 64, align: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64, align: 64, dwarfAddressSpace: 0)
!226 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !23, identifier: "abb712b259efc5e79bb67900edf24920")
!227 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !222, file: !2, baseType: !228, size: 64, align: 64, offset: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !229, size: 64, align: 64, dwarfAddressSpace: 0)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !230)
!230 = !{!231}
!231 = !DISubrange(count: 3, lowerBound: 0)
!232 = !{!233, !234}
!233 = !DILocalVariable(name: "self", arg: 1, scope: !173, file: !174, line: 2361, type: !195)
!234 = !DILocalVariable(name: "f", arg: 2, scope: !173, file: !174, line: 2361, type: !196)
!235 = !{!236}
!236 = !DITemplateTypeParameter(name: "T", type: !33)
!237 = !DILocation(line: 2361, column: 20, scope: !173)
!238 = !DILocation(line: 2361, column: 27, scope: !173)
!239 = !DILocation(line: 2361, column: 71, scope: !173)
!240 = !{i64 4}
!241 = !DILocation(line: 2361, column: 62, scope: !173)
!242 = !DILocation(line: 2361, column: 84, scope: !173)
!243 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb809e280384f7770E", scope: !175, file: !174, line: 2361, type: !244, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, templateParams: !250, retainedNodes: !247)
!244 = !DISubroutineType(types: !245)
!245 = !{!178, !246, !196}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&i32", baseType: !52, size: 64, align: 64, dwarfAddressSpace: 0)
!247 = !{!248, !249}
!248 = !DILocalVariable(name: "self", arg: 1, scope: !243, file: !174, line: 2361, type: !246)
!249 = !DILocalVariable(name: "f", arg: 2, scope: !243, file: !174, line: 2361, type: !196)
!250 = !{!251}
!251 = !DITemplateTypeParameter(name: "T", type: !53)
!252 = !DILocation(line: 2361, column: 20, scope: !243)
!253 = !DILocation(line: 2361, column: 27, scope: !243)
!254 = !DILocation(line: 2361, column: 71, scope: !243)
!255 = !DILocation(line: 2361, column: 62, scope: !243)
!256 = !DILocation(line: 2361, column: 84, scope: !243)
!257 = distinct !DISubprogram(name: "fmt<f64>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he15a7eb420ca342fE", scope: !175, file: !174, line: 2361, type: !258, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, templateParams: !264, retainedNodes: !261)
!258 = !DISubroutineType(types: !259)
!259 = !{!178, !260, !196}
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&f64", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!261 = !{!262, !263}
!262 = !DILocalVariable(name: "self", arg: 1, scope: !257, file: !174, line: 2361, type: !260)
!263 = !DILocalVariable(name: "f", arg: 2, scope: !257, file: !174, line: 2361, type: !196)
!264 = !{!265}
!265 = !DITemplateTypeParameter(name: "T", type: !43)
!266 = !DILocation(line: 2361, column: 20, scope: !257)
!267 = !DILocation(line: 2361, column: 27, scope: !257)
!268 = !DILocation(line: 2361, column: 71, scope: !257)
!269 = !DILocation(line: 2361, column: 62, scope: !257)
!270 = !DILocation(line: 2361, column: 84, scope: !257)
!271 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h70512b6ea5df9da3E", scope: !273, file: !272, line: 185, type: !275, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, templateParams: !23, retainedNodes: !277)
!272 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "6661e46781fcd4293e0f5caf32f3d8ca")
!273 = !DINamespace(name: "{impl#80}", scope: !274)
!274 = !DINamespace(name: "num", scope: !65)
!275 = !DISubroutineType(types: !276)
!276 = !{!178, !52, !196}
!277 = !{!278, !279}
!278 = !DILocalVariable(name: "self", arg: 1, scope: !271, file: !272, line: 185, type: !52)
!279 = !DILocalVariable(name: "f", arg: 2, scope: !271, file: !272, line: 185, type: !196)
!280 = !DILocation(line: 185, column: 20, scope: !271)
!281 = !DILocation(line: 185, column: 27, scope: !271)
!282 = !DILocation(line: 186, column: 20, scope: !271)
!283 = !DILocation(line: 188, column: 27, scope: !271)
!284 = !DILocation(line: 187, column: 21, scope: !271)
!285 = !DILocation(line: 186, column: 17, scope: !271)
!286 = !DILocation(line: 193, column: 14, scope: !271)
!287 = !{i8 0, i8 2}
!288 = !DILocation(line: 191, column: 21, scope: !271)
!289 = !DILocation(line: 189, column: 21, scope: !271)
!290 = !DILocation(line: 188, column: 24, scope: !271)
!291 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h8c796b1ff7ca8125E", scope: !292, file: !174, line: 390, type: !366, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, templateParams: !23, retainedNodes: !368)
!292 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !65, file: !2, size: 384, align: 64, elements: !293, templateParams: !23, identifier: "7e7034295abae01651800c8eb0e9b712")
!293 = !{!294, !305, !350}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !292, file: !2, baseType: !295, size: 128, align: 64)
!295 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !296, templateParams: !23, identifier: "120d786d314e2730a5f45c5e7e56f7d")
!296 = !{!297, !304}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !295, file: !2, baseType: !298, size: 64, align: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64, align: 64, dwarfAddressSpace: 0)
!299 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !300, templateParams: !23, identifier: "c603ebb2af364502ef89131a86c6ad9b")
!300 = !{!301, !303}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !299, file: !2, baseType: !302, size: 64, align: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !299, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !295, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !292, file: !2, baseType: !306, size: 128, align: 64, offset: 128)
!306 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !206, file: !2, size: 128, align: 64, elements: !307, templateParams: !23, identifier: "bb69cbb99024f47dbb54317ba8130317")
!307 = !{!308}
!308 = !DICompositeType(tag: DW_TAG_variant_part, scope: !306, file: !2, size: 128, align: 64, elements: !309, templateParams: !23, identifier: "ce02297fe7dbf35f547cc88f131a39b4", discriminator: !349)
!309 = !{!310, !345}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !308, file: !2, baseType: !311, size: 128, align: 64, extraData: i64 0)
!311 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !306, file: !2, size: 128, align: 64, elements: !23, templateParams: !312, identifier: "742dbe7e160661d8ca36fcfff2574850")
!312 = !{!313}
!313 = !DITemplateTypeParameter(name: "T", type: !314)
!314 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !315, templateParams: !23, identifier: "5ac19a4b2fedc0a38075c82d3d698a2e")
!315 = !{!316, !344}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !314, file: !2, baseType: !317, size: 64, align: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64, align: 64, dwarfAddressSpace: 0)
!318 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !63, file: !2, size: 448, align: 64, elements: !319, templateParams: !23, identifier: "fbba22b504f631aebebe5f9a731b4661")
!319 = !{!320, !321}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !318, file: !2, baseType: !9, size: 64, align: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !318, file: !2, baseType: !322, size: 384, align: 64, offset: 64)
!322 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !63, file: !2, size: 384, align: 64, elements: !323, templateParams: !23, identifier: "a89ae7a13a1def66296bab98052f520a")
!323 = !{!324, !325, !326, !327, !343}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !322, file: !2, baseType: !202, size: 32, align: 32, offset: 256)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !322, file: !2, baseType: !62, size: 8, align: 8, offset: 320)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !322, file: !2, baseType: !200, size: 32, align: 32, offset: 288)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !322, file: !2, baseType: !328, size: 128, align: 64)
!328 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !63, file: !2, size: 128, align: 64, elements: !329, templateParams: !23, identifier: "41c6e2a1db95b605a371a090678c1fd8")
!329 = !{!330}
!330 = !DICompositeType(tag: DW_TAG_variant_part, scope: !328, file: !2, size: 128, align: 64, elements: !331, templateParams: !23, identifier: "eff7cdccebc4ba23639a28669cbce86", discriminator: !342)
!331 = !{!332, !336, !340}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !330, file: !2, baseType: !333, size: 128, align: 64, extraData: i64 0)
!333 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !328, file: !2, size: 128, align: 64, elements: !334, templateParams: !23, identifier: "927d86c22d9994b767e51a58b20493")
!334 = !{!335}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !333, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !330, file: !2, baseType: !337, size: 128, align: 64, extraData: i64 1)
!337 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !328, file: !2, size: 128, align: 64, elements: !338, templateParams: !23, identifier: "ce4b8bb3a4200a86c4c06a7570d8ee71")
!338 = !{!339}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !337, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !330, file: !2, baseType: !341, size: 128, align: 64, extraData: i64 2)
!341 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !328, file: !2, size: 128, align: 64, elements: !23, identifier: "b155566b9bd0239ef48aa3b8bcdef75b")
!342 = !DIDerivedType(tag: DW_TAG_member, scope: !328, file: !2, baseType: !219, size: 64, align: 64, flags: DIFlagArtificial)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !322, file: !2, baseType: !328, size: 128, align: 64, offset: 128)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !314, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !308, file: !2, baseType: !346, size: 128, align: 64)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !306, file: !2, size: 128, align: 64, elements: !347, templateParams: !312, identifier: "17f2fc106094349c7673abca4839c97a")
!347 = !{!348}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !346, file: !2, baseType: !314, size: 128, align: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, scope: !306, file: !2, baseType: !219, size: 64, align: 64, flags: DIFlagArtificial)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !292, file: !2, baseType: !351, size: 128, align: 64, offset: 256)
!351 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !352, templateParams: !23, identifier: "c78588d5439c4eaa18fbaab99f079cbf")
!352 = !{!353, !365}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !351, file: !2, baseType: !354, size: 64, align: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64, align: 64, dwarfAddressSpace: 0)
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !65, file: !2, size: 128, align: 64, elements: !356, templateParams: !23, identifier: "753c369e46bf484710f4d769a3fba395")
!356 = !{!357, !361}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !355, file: !2, baseType: !358, size: 64, align: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !359, size: 64, align: 64, dwarfAddressSpace: 0)
!359 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !360, file: !2, align: 8, elements: !23, identifier: "83e8d27b51d2e55ae9422e57e00c6cd7")
!360 = !DINamespace(name: "{extern#0}", scope: !65)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !355, file: !2, baseType: !362, size: 64, align: 64, offset: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !363, size: 64, align: 64, dwarfAddressSpace: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!178, !358, !196}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !351, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!366 = !DISubroutineType(types: !367)
!367 = !{!292, !295, !351}
!368 = !{!369, !370}
!369 = !DILocalVariable(name: "pieces", arg: 1, scope: !291, file: !174, line: 390, type: !295)
!370 = !DILocalVariable(name: "args", arg: 2, scope: !291, file: !174, line: 390, type: !351)
!371 = !DILocation(line: 390, column: 25, scope: !291)
!372 = !DILocation(line: 390, column: 53, scope: !291)
!373 = !DILocation(line: 391, column: 12, scope: !291)
!374 = !DILocation(line: 391, column: 56, scope: !291)
!375 = !DILocation(line: 391, column: 41, scope: !291)
!376 = !DILocation(line: 394, column: 34, scope: !291)
!377 = !DILocation(line: 394, column: 9, scope: !291)
!378 = !DILocation(line: 395, column: 6, scope: !291)
!379 = !DILocation(line: 392, column: 13, scope: !291)
!380 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0e8715799b06d8f6E", scope: !382, file: !381, line: 248, type: !385, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, templateParams: !391, retainedNodes: !388)
!381 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "3100065230267ed2a3b8753c70d752a6")
!382 = !DINamespace(name: "FnOnce", scope: !383)
!383 = !DINamespace(name: "function", scope: !384)
!384 = !DINamespace(name: "ops", scope: !66)
!385 = !DISubroutineType(types: !386)
!386 = !{!53, !387}
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!388 = !{!389, !390}
!389 = !DILocalVariable(arg: 1, scope: !380, file: !381, line: 248, type: !387)
!390 = !DILocalVariable(arg: 2, scope: !380, file: !381, line: 248, type: !7)
!391 = !{!392, !393}
!392 = !DITemplateTypeParameter(name: "Self", type: !14)
!393 = !DITemplateTypeParameter(name: "Args", type: !7)
!394 = !DILocation(line: 248, column: 5, scope: !380)
!395 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h05fb0aad6f22b397E", scope: !382, file: !381, line: 248, type: !396, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, templateParams: !391, retainedNodes: !398)
!396 = !DISubroutineType(types: !397)
!397 = !{!53, !14}
!398 = !{!399, !400}
!399 = !DILocalVariable(arg: 1, scope: !395, file: !381, line: 248, type: !14)
!400 = !DILocalVariable(arg: 2, scope: !395, file: !381, line: 248, type: !7)
!401 = !DILocation(line: 248, column: 5, scope: !395)
!402 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h3e2d053bd5da8275E", scope: !382, file: !381, line: 248, type: !84, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, templateParams: !406, retainedNodes: !403)
!403 = !{!404, !405}
!404 = !DILocalVariable(arg: 1, scope: !402, file: !381, line: 248, type: !20)
!405 = !DILocalVariable(arg: 2, scope: !402, file: !381, line: 248, type: !7)
!406 = !{!407, !393}
!407 = !DITemplateTypeParameter(name: "Self", type: !20)
!408 = !DILocation(line: 248, column: 5, scope: !402)
!409 = distinct !DISubprogram(name: "call_once<float_tests::test_no_wrapping_neg::test_buffer::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h59ec3242dbbb9c91E", scope: !382, file: !381, line: 248, type: !410, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, templateParams: !419, retainedNodes: !416)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !412}
!412 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !413, file: !2, align: 8, elements: !23, identifier: "5f47e68734f9cf71b897b0f52744273")
!413 = !DINamespace(name: "test_buffer", scope: !414)
!414 = !DINamespace(name: "test_no_wrapping_neg", scope: !415)
!415 = !DINamespace(name: "float_tests", scope: null)
!416 = !{!417, !418}
!417 = !DILocalVariable(arg: 1, scope: !409, file: !381, line: 248, type: !412)
!418 = !DILocalVariable(arg: 2, scope: !409, file: !381, line: 248, type: !7)
!419 = !{!420, !393}
!420 = !DITemplateTypeParameter(name: "Self", type: !412)
!421 = !DILocation(line: 248, column: 5, scope: !409)
!422 = distinct !DISubprogram(name: "call_once<float_tests::test_no_wrapping_neg::test_inc_dec_op::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hd0bc83f50e170107E", scope: !382, file: !381, line: 248, type: !423, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, templateParams: !430, retainedNodes: !427)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !425}
!425 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !426, file: !2, align: 8, elements: !23, identifier: "806b98ed6d357a0fe39f90e45d3d9d02")
!426 = !DINamespace(name: "test_inc_dec_op", scope: !414)
!427 = !{!428, !429}
!428 = !DILocalVariable(arg: 1, scope: !422, file: !381, line: 248, type: !425)
!429 = !DILocalVariable(arg: 2, scope: !422, file: !381, line: 248, type: !7)
!430 = !{!431, !393}
!431 = !DITemplateTypeParameter(name: "Self", type: !425)
!432 = !DILocation(line: 248, column: 5, scope: !422)
!433 = distinct !DISubprogram(name: "drop_in_place<&f32>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$f32$GT$17hbab01de34ee61b55E", scope: !435, file: !434, line: 487, type: !436, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, templateParams: !441, retainedNodes: !439)
!434 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "13c32d970b0b4dd38131a1908223a155")
!435 = !DINamespace(name: "ptr", scope: !66)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !438}
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &f32", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!439 = !{!440}
!440 = !DILocalVariable(arg: 1, scope: !433, file: !434, line: 487, type: !438)
!441 = !{!442}
!442 = !DITemplateTypeParameter(name: "T", type: !32)
!443 = !DILocation(line: 487, column: 1, scope: !433)
!444 = distinct !DISubprogram(name: "drop_in_place<&f64>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$f64$GT$17h1033ef9e4a6ad0eeE", scope: !435, file: !434, line: 487, type: !445, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, templateParams: !450, retainedNodes: !448)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !447}
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &f64", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!448 = !{!449}
!449 = !DILocalVariable(arg: 1, scope: !444, file: !434, line: 487, type: !447)
!450 = !{!451}
!451 = !DITemplateTypeParameter(name: "T", type: !42)
!452 = !DILocation(line: 487, column: 1, scope: !444)
!453 = distinct !DISubprogram(name: "drop_in_place<&i32>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h9b66b01483193065E", scope: !435, file: !434, line: 487, type: !454, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, templateParams: !459, retainedNodes: !457)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !456}
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &i32", baseType: !52, size: 64, align: 64, dwarfAddressSpace: 0)
!457 = !{!458}
!458 = !DILocalVariable(arg: 1, scope: !453, file: !434, line: 487, type: !456)
!459 = !{!460}
!460 = !DITemplateTypeParameter(name: "T", type: !52)
!461 = !DILocation(line: 487, column: 1, scope: !453)
!462 = distinct !DISubprogram(name: "drop_in_place<std::rt::lang_start::{closure_env#0}<()>>", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc188aef68e8f1aeaE", scope: !435, file: !434, line: 487, type: !463, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, templateParams: !467, retainedNodes: !465)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !387}
!465 = !{!466}
!466 = !DILocalVariable(arg: 1, scope: !462, file: !434, line: 487, type: !387)
!467 = !{!468}
!468 = !DITemplateTypeParameter(name: "T", type: !14)
!469 = !DILocation(line: 487, column: 1, scope: !462)
!470 = distinct !DISubprogram(name: "assert_failed<f32, f32>", linkageName: "_ZN4core9panicking13assert_failed17h2baef5482492ead4E", scope: !74, file: !471, line: 171, type: !472, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, templateParams: !500, retainedNodes: !495)
!471 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "89dbfc153a7177bd0202715dd5809289")
!472 = !DISubroutineType(types: !473)
!473 = !{null, !73, !32, !32, !474, !487}
!474 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::fmt::Arguments>", scope: !206, file: !2, size: 384, align: 64, elements: !475, templateParams: !23, identifier: "91782c25c0cb4075178b67ca76527846")
!475 = !{!476}
!476 = !DICompositeType(tag: DW_TAG_variant_part, scope: !474, file: !2, size: 384, align: 64, elements: !477, templateParams: !23, identifier: "d3d8c93b36d851336035bb39c7913979", discriminator: !486)
!477 = !{!478, !482}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !476, file: !2, baseType: !479, size: 384, align: 64, extraData: i64 0)
!479 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !474, file: !2, size: 384, align: 64, elements: !23, templateParams: !480, identifier: "94094742b636673213b46bf0a5389cae")
!480 = !{!481}
!481 = !DITemplateTypeParameter(name: "T", type: !292)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !476, file: !2, baseType: !483, size: 384, align: 64)
!483 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !474, file: !2, size: 384, align: 64, elements: !484, templateParams: !480, identifier: "424137f74f76139e10918065dfb817dc")
!484 = !{!485}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !483, file: !2, baseType: !292, size: 384, align: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, scope: !474, file: !2, baseType: !219, size: 64, align: 64, flags: DIFlagArtificial)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !488, size: 64, align: 64, dwarfAddressSpace: 0)
!488 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !489, file: !2, size: 192, align: 64, elements: !491, templateParams: !23, identifier: "ef576a844c237f54e9e75bf7bba044c0")
!489 = !DINamespace(name: "location", scope: !490)
!490 = !DINamespace(name: "panic", scope: !66)
!491 = !{!492, !493, !494}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !488, file: !2, baseType: !299, size: 128, align: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !488, file: !2, baseType: !200, size: 32, align: 32, offset: 128)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !488, file: !2, baseType: !200, size: 32, align: 32, offset: 160)
!495 = !{!496, !497, !498, !499}
!496 = !DILocalVariable(name: "kind", arg: 1, scope: !470, file: !471, line: 172, type: !73)
!497 = !DILocalVariable(name: "left", arg: 2, scope: !470, file: !471, line: 173, type: !32)
!498 = !DILocalVariable(name: "right", arg: 3, scope: !470, file: !471, line: 174, type: !32)
!499 = !DILocalVariable(name: "args", arg: 4, scope: !470, file: !471, line: 175, type: !474)
!500 = !{!236, !501}
!501 = !DITemplateTypeParameter(name: "U", type: !33)
!502 = !DILocation(line: 172, column: 5, scope: !470)
!503 = !DILocation(line: 173, column: 5, scope: !470)
!504 = !DILocation(line: 174, column: 5, scope: !470)
!505 = !DILocation(line: 175, column: 5, scope: !470)
!506 = !DILocation(line: 181, column: 31, scope: !470)
!507 = !DILocation(line: 181, column: 38, scope: !470)
!508 = !DILocation(line: 181, column: 46, scope: !470)
!509 = !DILocation(line: 181, column: 5, scope: !470)
!510 = distinct !DISubprogram(name: "assert_failed<f64, f64>", linkageName: "_ZN4core9panicking13assert_failed17h7f9992d64090582dE", scope: !74, file: !471, line: 171, type: !511, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, templateParams: !518, retainedNodes: !513)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !73, !42, !42, !474, !487}
!513 = !{!514, !515, !516, !517}
!514 = !DILocalVariable(name: "kind", arg: 1, scope: !510, file: !471, line: 172, type: !73)
!515 = !DILocalVariable(name: "left", arg: 2, scope: !510, file: !471, line: 173, type: !42)
!516 = !DILocalVariable(name: "right", arg: 3, scope: !510, file: !471, line: 174, type: !42)
!517 = !DILocalVariable(name: "args", arg: 4, scope: !510, file: !471, line: 175, type: !474)
!518 = !{!265, !519}
!519 = !DITemplateTypeParameter(name: "U", type: !43)
!520 = !DILocation(line: 172, column: 5, scope: !510)
!521 = !DILocation(line: 173, column: 5, scope: !510)
!522 = !DILocation(line: 174, column: 5, scope: !510)
!523 = !DILocation(line: 175, column: 5, scope: !510)
!524 = !DILocation(line: 181, column: 31, scope: !510)
!525 = !DILocation(line: 181, column: 38, scope: !510)
!526 = !DILocation(line: 181, column: 46, scope: !510)
!527 = !DILocation(line: 181, column: 5, scope: !510)
!528 = distinct !DISubprogram(name: "assert_failed<i32, i32>", linkageName: "_ZN4core9panicking13assert_failed17hfaca0687c50c208aE", scope: !74, file: !471, line: 171, type: !529, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, templateParams: !536, retainedNodes: !531)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !73, !52, !52, !474, !487}
!531 = !{!532, !533, !534, !535}
!532 = !DILocalVariable(name: "kind", arg: 1, scope: !528, file: !471, line: 172, type: !73)
!533 = !DILocalVariable(name: "left", arg: 2, scope: !528, file: !471, line: 173, type: !52)
!534 = !DILocalVariable(name: "right", arg: 3, scope: !528, file: !471, line: 174, type: !52)
!535 = !DILocalVariable(name: "args", arg: 4, scope: !528, file: !471, line: 175, type: !474)
!536 = !{!251, !537}
!537 = !DITemplateTypeParameter(name: "U", type: !53)
!538 = !DILocation(line: 172, column: 5, scope: !528)
!539 = !DILocation(line: 173, column: 5, scope: !528)
!540 = !DILocation(line: 174, column: 5, scope: !528)
!541 = !DILocation(line: 175, column: 5, scope: !528)
!542 = !DILocation(line: 181, column: 31, scope: !528)
!543 = !DILocation(line: 181, column: 38, scope: !528)
!544 = !DILocation(line: 181, column: 46, scope: !528)
!545 = !DILocation(line: 181, column: 5, scope: !528)
!546 = distinct !DISubprogram(name: "assert_test_result<()>", linkageName: "_ZN4test18assert_test_result17hccf7a41e3aa2e4d7E", scope: !548, file: !547, line: 182, type: !100, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, templateParams: !103, retainedNodes: !549)
!547 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "762a73d08c70c6e433bc6b670465b31f")
!548 = !DINamespace(name: "test", scope: null)
!549 = !{!550, !551, !553, !557, !558}
!550 = !DILocalVariable(name: "result", arg: 1, scope: !546, file: !547, line: 182, type: !7)
!551 = !DILocalVariable(name: "code", scope: !552, file: !547, line: 183, type: !53, align: 4)
!552 = distinct !DILexicalBlock(scope: !546, file: !547, line: 183, column: 5)
!553 = !DILocalVariable(name: "left_val", scope: !554, file: !547, line: 184, type: !52, align: 8)
!554 = !DILexicalBlockFile(scope: !555, file: !547, discriminator: 0)
!555 = distinct !DILexicalBlock(scope: !552, file: !556, line: 52, column: 13)
!556 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "92818cc67b0fce20f16574f7676a5426")
!557 = !DILocalVariable(name: "right_val", scope: !554, file: !547, line: 184, type: !52, align: 8)
!558 = !DILocalVariable(name: "kind", scope: !559, file: !547, line: 184, type: !73, align: 1)
!559 = !DILexicalBlockFile(scope: !560, file: !547, discriminator: 0)
!560 = distinct !DILexicalBlock(scope: !555, file: !556, line: 54, column: 21)
!561 = !DILocation(line: 182, column: 43, scope: !546)
!562 = !DILocation(line: 183, column: 9, scope: !552)
!563 = !DILocalVariable(name: "self", scope: !564, file: !547, line: 183, type: !145, align: 1)
!564 = !DILexicalBlockFile(scope: !565, file: !547, discriminator: 0)
!565 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h50c070af5684c664E", scope: !145, file: !144, line: 1808, type: !156, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, templateParams: !23, retainedNodes: !566)
!566 = !{!563}
!567 = !DILocation(line: 183, column: 16, scope: !564, inlinedAt: !568)
!568 = !DILocation(line: 183, column: 16, scope: !546)
!569 = !DILocalVariable(name: "self", scope: !570, file: !547, line: 183, type: !168, align: 8)
!570 = !DILexicalBlockFile(scope: !571, file: !547, discriminator: 0)
!571 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217ha8959f29e205438aE", scope: !149, file: !165, line: 485, type: !166, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, templateParams: !23, retainedNodes: !572)
!572 = !{!569}
!573 = !DILocation(line: 183, column: 16, scope: !570, inlinedAt: !574)
!574 = !DILocation(line: 1809, column: 9, scope: !565, inlinedAt: !568)
!575 = !DILocation(line: 184, column: 5, scope: !552)
!576 = !DILocation(line: 184, column: 5, scope: !554)
!577 = !DILocation(line: 190, column: 2, scope: !546)
!578 = !DILocation(line: 184, column: 5, scope: !559)
!579 = !DILocalVariable(name: "x", scope: !580, file: !547, line: 184, type: !52, align: 8)
!580 = !DILexicalBlockFile(scope: !581, file: !547, discriminator: 0)
!581 = distinct !DISubprogram(name: "new_display<i32>", linkageName: "_ZN4core3fmt10ArgumentV111new_display17h02b34cc6c12ac975E", scope: !355, file: !174, line: 318, type: !582, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, templateParams: !250, retainedNodes: !584)
!582 = !DISubroutineType(types: !583)
!583 = !{!355, !52}
!584 = !{!579}
!585 = !DILocation(line: 184, column: 5, scope: !580, inlinedAt: !586)
!586 = !DILocation(line: 188, column: 9, scope: !559)
!587 = !DILocalVariable(name: "x", scope: !588, file: !547, line: 184, type: !52, align: 8)
!588 = !DILexicalBlockFile(scope: !589, file: !547, discriminator: 0)
!589 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN4core3fmt10ArgumentV13new17h98dea019d0c2cd9aE", scope: !355, file: !174, line: 329, type: !590, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, templateParams: !250, retainedNodes: !593)
!590 = !DISubroutineType(types: !591)
!591 = !{!355, !52, !592}
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&i32, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !275, size: 64, align: 64, dwarfAddressSpace: 0)
!593 = !{!587, !594}
!594 = !DILocalVariable(name: "f", scope: !588, file: !547, line: 184, type: !592, align: 8)
!595 = !DILocation(line: 184, column: 5, scope: !588, inlinedAt: !596)
!596 = !DILocation(line: 319, column: 13, scope: !581, inlinedAt: !586)
!597 = !{i64 1}
!598 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hf6b4bce925f6e022E", scope: !599, file: !144, line: 2170, type: !600, scopeLine: 2170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, templateParams: !23, retainedNodes: !602)
!599 = !DINamespace(name: "{impl#53}", scope: !146)
!600 = !DISubroutineType(types: !601)
!601 = !{!145, !7}
!602 = !{!603}
!603 = !DILocalVariable(name: "self", arg: 1, scope: !598, file: !144, line: 2170, type: !7)
!604 = !DILocation(line: 2170, column: 15, scope: !598)
!605 = !DILocation(line: 2172, column: 6, scope: !598)
!606 = distinct !DISubprogram(name: "rust_no_wrapping_neg", scope: !608, file: !607, line: 13, type: !609, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, templateParams: !23, retainedNodes: !611)
!607 = !DIFile(filename: "src/no_float_wrapping_neg.rs", directory: "/home/calvin/git/c2rust/tests/floats", checksumkind: CSK_MD5, checksum: "c584d081f262062e78e1ba6e12bd5072")
!608 = !DINamespace(name: "no_float_wrapping_neg", scope: !415)
!609 = !DISubroutineType(types: !610)
!610 = !{!43}
!611 = !{!612}
!612 = !DILocalVariable(name: "a", scope: !613, file: !607, line: 14, type: !43, align: 8)
!613 = distinct !DILexicalBlock(scope: !606, file: !607, line: 14, column: 5)
!614 = !DILocation(line: 14, column: 37, scope: !606)
!615 = !DILocation(line: 14, column: 9, scope: !613)
!616 = !DILocation(line: 16, column: 2, scope: !606)
!617 = distinct !DISubprogram(name: "rust_float_inc_dec", scope: !608, file: !607, line: 18, type: !618, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, templateParams: !23, retainedNodes: !620)
!618 = !DISubroutineType(types: !619)
!619 = !{!33}
!620 = !{!621, !623, !625, !627, !629}
!621 = !DILocalVariable(name: "a", scope: !622, file: !607, line: 19, type: !33, align: 4)
!622 = distinct !DILexicalBlock(scope: !617, file: !607, line: 19, column: 5)
!623 = !DILocalVariable(name: "b", scope: !624, file: !607, line: 20, type: !33, align: 4)
!624 = distinct !DILexicalBlock(scope: !622, file: !607, line: 20, column: 5)
!625 = !DILocalVariable(name: "c", scope: !626, file: !607, line: 21, type: !33, align: 4)
!626 = distinct !DILexicalBlock(scope: !624, file: !607, line: 21, column: 5)
!627 = !DILocalVariable(name: "fresh0", scope: !628, file: !607, line: 32, type: !33, align: 4)
!628 = distinct !DILexicalBlock(scope: !626, file: !607, line: 32, column: 5)
!629 = !DILocalVariable(name: "fresh1", scope: !630, file: !607, line: 37, type: !33, align: 4)
!630 = distinct !DILexicalBlock(scope: !628, file: !607, line: 37, column: 5)
!631 = !DILocation(line: 19, column: 9, scope: !622)
!632 = !DILocation(line: 20, column: 9, scope: !624)
!633 = !DILocation(line: 21, column: 9, scope: !626)
!634 = !DILocation(line: 19, column: 36, scope: !617)
!635 = !DILocation(line: 20, column: 36, scope: !622)
!636 = !DILocation(line: 21, column: 24, scope: !624)
!637 = !DILocation(line: 22, column: 5, scope: !626)
!638 = !DILocation(line: 24, column: 5, scope: !626)
!639 = !DILocation(line: 26, column: 5, scope: !626)
!640 = !DILocation(line: 28, column: 5, scope: !626)
!641 = !DILocation(line: 30, column: 5, scope: !626)
!642 = !DILocation(line: 31, column: 5, scope: !626)
!643 = !DILocation(line: 32, column: 18, scope: !626)
!644 = !DILocation(line: 32, column: 9, scope: !628)
!645 = !DILocation(line: 33, column: 5, scope: !628)
!646 = !DILocation(line: 34, column: 5, scope: !628)
!647 = !DILocation(line: 35, column: 5, scope: !628)
!648 = !DILocation(line: 36, column: 5, scope: !628)
!649 = !DILocation(line: 37, column: 18, scope: !628)
!650 = !DILocation(line: 37, column: 9, scope: !630)
!651 = !DILocation(line: 38, column: 5, scope: !630)
!652 = !DILocation(line: 39, column: 5, scope: !630)
!653 = !DILocation(line: 40, column: 5, scope: !630)
!654 = !DILocation(line: 42, column: 5, scope: !630)
!655 = !DILocation(line: 44, column: 5, scope: !630)
!656 = !DILocation(line: 46, column: 5, scope: !630)
!657 = !DILocation(line: 49, column: 2, scope: !617)
!658 = distinct !DISubprogram(name: "rust_double_inc_dec", scope: !608, file: !607, line: 51, type: !609, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, templateParams: !23, retainedNodes: !659)
!659 = !{!660, !662, !664, !666, !668}
!660 = !DILocalVariable(name: "a", scope: !661, file: !607, line: 52, type: !43, align: 8)
!661 = distinct !DILexicalBlock(scope: !658, file: !607, line: 52, column: 5)
!662 = !DILocalVariable(name: "b", scope: !663, file: !607, line: 53, type: !43, align: 8)
!663 = distinct !DILexicalBlock(scope: !661, file: !607, line: 53, column: 5)
!664 = !DILocalVariable(name: "c", scope: !665, file: !607, line: 54, type: !43, align: 8)
!665 = distinct !DILexicalBlock(scope: !663, file: !607, line: 54, column: 5)
!666 = !DILocalVariable(name: "fresh2", scope: !667, file: !607, line: 65, type: !43, align: 8)
!667 = distinct !DILexicalBlock(scope: !665, file: !607, line: 65, column: 5)
!668 = !DILocalVariable(name: "fresh3", scope: !669, file: !607, line: 70, type: !43, align: 8)
!669 = distinct !DILexicalBlock(scope: !667, file: !607, line: 70, column: 5)
!670 = !DILocation(line: 52, column: 9, scope: !661)
!671 = !DILocation(line: 53, column: 9, scope: !663)
!672 = !DILocation(line: 54, column: 9, scope: !665)
!673 = !DILocation(line: 52, column: 37, scope: !658)
!674 = !DILocation(line: 53, column: 37, scope: !661)
!675 = !DILocation(line: 54, column: 24, scope: !663)
!676 = !DILocation(line: 55, column: 5, scope: !665)
!677 = !DILocation(line: 57, column: 5, scope: !665)
!678 = !DILocation(line: 59, column: 5, scope: !665)
!679 = !DILocation(line: 61, column: 5, scope: !665)
!680 = !DILocation(line: 63, column: 5, scope: !665)
!681 = !DILocation(line: 64, column: 5, scope: !665)
!682 = !DILocation(line: 65, column: 18, scope: !665)
!683 = !DILocation(line: 65, column: 9, scope: !667)
!684 = !DILocation(line: 66, column: 5, scope: !667)
!685 = !DILocation(line: 67, column: 5, scope: !667)
!686 = !DILocation(line: 68, column: 5, scope: !667)
!687 = !DILocation(line: 69, column: 5, scope: !667)
!688 = !DILocation(line: 70, column: 18, scope: !667)
!689 = !DILocation(line: 70, column: 9, scope: !669)
!690 = !DILocation(line: 71, column: 5, scope: !669)
!691 = !DILocation(line: 72, column: 5, scope: !669)
!692 = !DILocation(line: 73, column: 5, scope: !669)
!693 = !DILocation(line: 75, column: 5, scope: !669)
!694 = !DILocation(line: 77, column: 5, scope: !669)
!695 = !DILocation(line: 79, column: 5, scope: !669)
!696 = !DILocation(line: 82, column: 2, scope: !658)
!697 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN11float_tests20test_no_wrapping_neg11test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17hef380b6f738b205fE", scope: !413, file: !698, line: 12, type: !699, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, templateParams: !23, retainedNodes: !702)
!698 = !DIFile(filename: "src/test_no_wrapping_neg.rs", directory: "/home/calvin/git/c2rust/tests/floats", checksumkind: CSK_MD5, checksum: "b5472725f838a0b5c94afde345cabaee")
!699 = !DISubroutineType(types: !700)
!700 = !{null, !701}
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&float_tests::test_no_wrapping_neg::test_buffer::{closure_env#0}", baseType: !412, size: 64, align: 64, dwarfAddressSpace: 0)
!702 = !{!703}
!703 = !DILocalVariable(arg: 1, scope: !697, file: !698, line: 12, type: !701)
!704 = !DILocation(line: 12, column: 1, scope: !697)
!705 = !DILocation(line: 17, column: 2, scope: !697)
!706 = distinct !DISubprogram(name: "test_buffer", scope: !414, file: !698, line: 12, type: !21, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, templateParams: !23, retainedNodes: !707)
!707 = !{!708, !711, !712, !715, !718, !719}
!708 = !DILocalVariable(name: "left_val", scope: !709, file: !698, line: 14, type: !42, align: 8)
!709 = !DILexicalBlockFile(scope: !710, file: !698, discriminator: 0)
!710 = distinct !DILexicalBlock(scope: !706, file: !556, line: 39, column: 13)
!711 = !DILocalVariable(name: "right_val", scope: !709, file: !698, line: 14, type: !42, align: 8)
!712 = !DILocalVariable(name: "kind", scope: !713, file: !698, line: 14, type: !73, align: 1)
!713 = !DILexicalBlockFile(scope: !714, file: !698, discriminator: 0)
!714 = distinct !DILexicalBlock(scope: !710, file: !556, line: 41, column: 21)
!715 = !DILocalVariable(name: "left_val", scope: !716, file: !698, line: 15, type: !42, align: 8)
!716 = !DILexicalBlockFile(scope: !717, file: !698, discriminator: 0)
!717 = distinct !DILexicalBlock(scope: !706, file: !556, line: 39, column: 13)
!718 = !DILocalVariable(name: "right_val", scope: !716, file: !698, line: 15, type: !42, align: 8)
!719 = !DILocalVariable(name: "kind", scope: !720, file: !698, line: 15, type: !73, align: 1)
!720 = !DILexicalBlockFile(scope: !721, file: !698, discriminator: 0)
!721 = distinct !DILexicalBlock(scope: !717, file: !556, line: 41, column: 21)
!722 = !DILocation(line: 14, column: 9, scope: !713)
!723 = !DILocation(line: 15, column: 9, scope: !720)
!724 = !DILocation(line: 14, column: 20, scope: !706)
!725 = !DILocation(line: 14, column: 9, scope: !706)
!726 = !DILocation(line: 14, column: 9, scope: !709)
!727 = !DILocation(line: 15, column: 20, scope: !706)
!728 = !DILocation(line: 15, column: 9, scope: !706)
!729 = !DILocation(line: 15, column: 9, scope: !716)
!730 = !DILocation(line: 17, column: 2, scope: !706)
!731 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN11float_tests20test_no_wrapping_neg15test_inc_dec_op28_$u7b$$u7b$closure$u7d$$u7d$17h4c315cabdaa6731eE", scope: !426, file: !698, line: 20, type: !732, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !59, templateParams: !23, retainedNodes: !735)
!732 = !DISubroutineType(types: !733)
!733 = !{null, !734}
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&float_tests::test_no_wrapping_neg::test_inc_dec_op::{closure_env#0}", baseType: !425, size: 64, align: 64, dwarfAddressSpace: 0)
!735 = !{!736}
!736 = !DILocalVariable(arg: 1, scope: !731, file: !698, line: 20, type: !734)
!737 = !DILocation(line: 20, column: 1, scope: !731)
!738 = !DILocation(line: 27, column: 2, scope: !731)
!739 = distinct !DISubprogram(name: "test_inc_dec_op", scope: !414, file: !698, line: 20, type: !21, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, templateParams: !23, retainedNodes: !740)
!740 = !{!741, !744, !745, !748, !751, !752, !755, !758, !759, !762, !765, !766}
!741 = !DILocalVariable(name: "left_val", scope: !742, file: !698, line: 22, type: !32, align: 8)
!742 = !DILexicalBlockFile(scope: !743, file: !698, discriminator: 0)
!743 = distinct !DILexicalBlock(scope: !739, file: !556, line: 39, column: 13)
!744 = !DILocalVariable(name: "right_val", scope: !742, file: !698, line: 22, type: !32, align: 8)
!745 = !DILocalVariable(name: "kind", scope: !746, file: !698, line: 22, type: !73, align: 1)
!746 = !DILexicalBlockFile(scope: !747, file: !698, discriminator: 0)
!747 = distinct !DILexicalBlock(scope: !743, file: !556, line: 41, column: 21)
!748 = !DILocalVariable(name: "left_val", scope: !749, file: !698, line: 23, type: !32, align: 8)
!749 = !DILexicalBlockFile(scope: !750, file: !698, discriminator: 0)
!750 = distinct !DILexicalBlock(scope: !739, file: !556, line: 39, column: 13)
!751 = !DILocalVariable(name: "right_val", scope: !749, file: !698, line: 23, type: !32, align: 8)
!752 = !DILocalVariable(name: "kind", scope: !753, file: !698, line: 23, type: !73, align: 1)
!753 = !DILexicalBlockFile(scope: !754, file: !698, discriminator: 0)
!754 = distinct !DILexicalBlock(scope: !750, file: !556, line: 41, column: 21)
!755 = !DILocalVariable(name: "left_val", scope: !756, file: !698, line: 24, type: !42, align: 8)
!756 = !DILexicalBlockFile(scope: !757, file: !698, discriminator: 0)
!757 = distinct !DILexicalBlock(scope: !739, file: !556, line: 39, column: 13)
!758 = !DILocalVariable(name: "right_val", scope: !756, file: !698, line: 24, type: !42, align: 8)
!759 = !DILocalVariable(name: "kind", scope: !760, file: !698, line: 24, type: !73, align: 1)
!760 = !DILexicalBlockFile(scope: !761, file: !698, discriminator: 0)
!761 = distinct !DILexicalBlock(scope: !757, file: !556, line: 41, column: 21)
!762 = !DILocalVariable(name: "left_val", scope: !763, file: !698, line: 25, type: !42, align: 8)
!763 = !DILexicalBlockFile(scope: !764, file: !698, discriminator: 0)
!764 = distinct !DILexicalBlock(scope: !739, file: !556, line: 39, column: 13)
!765 = !DILocalVariable(name: "right_val", scope: !763, file: !698, line: 25, type: !42, align: 8)
!766 = !DILocalVariable(name: "kind", scope: !767, file: !698, line: 25, type: !73, align: 1)
!767 = !DILexicalBlockFile(scope: !768, file: !698, discriminator: 0)
!768 = distinct !DILexicalBlock(scope: !764, file: !556, line: 41, column: 21)
!769 = !DILocation(line: 22, column: 9, scope: !746)
!770 = !DILocation(line: 23, column: 9, scope: !753)
!771 = !DILocation(line: 24, column: 9, scope: !760)
!772 = !DILocation(line: 25, column: 9, scope: !767)
!773 = !DILocation(line: 22, column: 20, scope: !739)
!774 = !DILocation(line: 22, column: 9, scope: !739)
!775 = !DILocation(line: 22, column: 9, scope: !742)
!776 = !DILocation(line: 23, column: 20, scope: !739)
!777 = !DILocation(line: 23, column: 9, scope: !739)
!778 = !DILocation(line: 23, column: 9, scope: !749)
!779 = !DILocation(line: 24, column: 20, scope: !739)
!780 = !DILocation(line: 24, column: 9, scope: !739)
!781 = !DILocation(line: 24, column: 9, scope: !756)
!782 = !DILocation(line: 25, column: 20, scope: !739)
!783 = !DILocation(line: 25, column: 9, scope: !739)
!784 = !DILocation(line: 25, column: 9, scope: !763)
!785 = !DILocation(line: 27, column: 2, scope: !739)
!786 = distinct !DISubprogram(name: "main", linkageName: "_ZN11float_tests4main17h3de3120b40c4abedE", scope: !415, file: !787, line: 1, type: !21, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !59, templateParams: !23, retainedNodes: !23)
!787 = !DIFile(filename: "src/lib.rs", directory: "/home/calvin/git/c2rust/tests/floats", checksumkind: CSK_MD5, checksum: "8c91f0a2c54dbab7195a8d695158610e")
!788 = !DILocation(line: 1, column: 1, scope: !786)

; ModuleID = '37yto3ipsqzpo3qg'
source_filename = "37yto3ipsqzpo3qg"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::builders::DebugList" = type { %"core::fmt::builders::DebugInner" }
%"core::fmt::builders::DebugInner" = type { %"core::fmt::Formatter"*, i8, i8, [6 x i8] }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"[closure@src/test_asm.rs:14:1: 26:2]" = type {}
%"core::ops::range::RangeFull" = type {}
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
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

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e8a5501f9c72060E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h943be6761e578a53E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha86f925d1f261de1E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha86f925d1f261de1E" to i8*) }>, align 8, !dbg !0
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h5ab228e08302b4e9E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h35b47738ae5ff10fE" to i8*) }>, align 8, !dbg !24
@alloc62 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc63 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc62, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc65 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc96 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs" }>, align 1
@alloc97 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc96, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ([6 x i32]**)* @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$6$u5d$$GT$17h473b9c133d442fd6E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ([6 x i32]**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0feb64e384977afdE" to i8*) }>, align 8, !dbg !34
@alloc51 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@alloc53 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"the test returned a termination value with a non-zero status code (" }>, align 1
@alloc55 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c") which indicates a failure" }>, align 1
@alloc54 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [67 x i8] }>, <{ [67 x i8] }>* @alloc53, i32 0, i32 0, i32 0), [8 x i8] c"C\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [27 x i8] }>, <{ [27 x i8] }>* @alloc55, i32 0, i32 0, i32 0), [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc101 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs" }>, align 1
@alloc102 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [71 x i8] }>, <{ [71 x i8] }>* @alloc101, i32 0, i32 0, i32 0), [16 x i8] c"G\00\00\00\00\00\00\00\B8\00\00\00\05\00\00\00" }>, align 8
@alloc111 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/asm.rs" }>, align 1
@alloc104 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [10 x i8] }>, <{ [10 x i8] }>* @alloc111, i32 0, i32 0, i32 0), [16 x i8] c"\0A\00\00\00\00\00\00\00b\00\00\00\09\00\00\00" }>, align 8
@str.3 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc106 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [10 x i8] }>, <{ [10 x i8] }>* @alloc111, i32 0, i32 0, i32 0), [16 x i8] c"\0A\00\00\00\00\00\00\00e\00\00\00\09\00\00\00" }>, align 8
@alloc108 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [10 x i8] }>, <{ [10 x i8] }>* @alloc111, i32 0, i32 0, i32 0), [16 x i8] c"\0A\00\00\00\00\00\00\00h\00\00\00\09\00\00\00" }>, align 8
@alloc110 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [10 x i8] }>, <{ [10 x i8] }>* @alloc111, i32 0, i32 0, i32 0), [16 x i8] c"\0A\00\00\00\00\00\00\00k\00\00\00\09\00\00\00" }>, align 8
@alloc112 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [10 x i8] }>, <{ [10 x i8] }>* @alloc111, i32 0, i32 0, i32 0), [16 x i8] c"\0A\00\00\00\00\00\00\00n\00\00\00\09\00\00\00" }>, align 8
@alloc115 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"src/test_asm.rs" }>, align 1
@alloc114 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc115, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00\18\00\00\00\05\00\00\00" }>, align 8
@alloc116 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc115, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00\19\00\00\00\05\00\00\00" }>, align 8
@alloc6 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"test_asm::test_buffer" }>, align 1
@alloc68 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc6, i32 0, i32 0, i32 0), [8 x i8] c"\15\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17hd0d77709d97984f6E to i8*), [8 x i8] undef }>, align 8
@alloc69 = private unnamed_addr constant <{ i8* }> <{ i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc68, i32 0, i32 0, i32 0) }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h8b871addb2e09c95E(void ()* %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !72 {
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
  call void @_ZN4core3ops8function6FnOnce9call_once17h89eb46d8f958a3faE(void ()* %f), !dbg !98
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
define hidden i64 @_ZN3std2rt10lang_start17h5cd8504761465954E(void ()* %main, i64 %argc, i8** %argv) unnamed_addr #1 !dbg !103 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha86f925d1f261de1E"(i64** align 8 %_1) unnamed_addr #2 !dbg !125 {
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
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h8b871addb2e09c95E(void ()* %_4), !dbg !152
  br label %bb1, !dbg !152

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %3 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h06510ab5f885ef7fE"(), !dbg !152
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
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0feb64e384977afdE"([6 x i32]** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !165 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [6 x i32]**, align 8
  store [6 x i32]** %self, [6 x i32]*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [6 x i32]*** %self.dbg.spill, metadata !225, metadata !DIExpression()), !dbg !229
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !226, metadata !DIExpression()), !dbg !230
  %_6 = load [6 x i32]*, [6 x i32]** %self, align 8, !dbg !231, !nonnull !23, !align !232, !noundef !23
; call core::array::<impl core::fmt::Debug for [T; N]>::fmt
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hbc0419dfd2607551E"([6 x i32]* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !233
  br label %bb1, !dbg !233

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !234
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h35b47738ae5ff10fE"(i32** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !235 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32**, align 8
  store i32** %self, i32*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %self.dbg.spill, metadata !240, metadata !DIExpression()), !dbg !244
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !241, metadata !DIExpression()), !dbg !245
  %_6 = load i32*, i32** %self, align 8, !dbg !246, !nonnull !23, !align !232, !noundef !23
; call core::fmt::num::<impl core::fmt::Debug for i32>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h2c3a18644429863fE"(i32* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !247
  br label %bb1, !dbg !247

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !248
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17habb9150d9d8f57b5E"({ [0 x i32]*, i64 }* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !249 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }*, align 8
  store { [0 x i32]*, i64 }* %self, { [0 x i32]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }** %self.dbg.spill, metadata !259, metadata !DIExpression()), !dbg !261
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !260, metadata !DIExpression()), !dbg !262
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self, i32 0, i32 0, !dbg !263
  %_6.0 = load [0 x i32]*, [0 x i32]** %0, align 8, !dbg !263, !nonnull !23, !align !232, !noundef !23
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self, i32 0, i32 1, !dbg !263
  %_6.1 = load i64, i64* %1, align 8, !dbg !263
; call <[T] as core::fmt::Debug>::fmt
  %2 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he4f476cdc3204788E"([0 x i32]* align 4 %_6.0, i64 %_6.1, %"core::fmt::Formatter"* align 8 %f), !dbg !264
  br label %bb1, !dbg !264

bb1:                                              ; preds = %start
  ret i1 %2, !dbg !265
}

; <[T] as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he4f476cdc3204788E"([0 x i32]* align 4 %self.0, i64 %self.1, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !266 {
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
  %4 = call { i32*, i32* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17heb47659c6216a74dE"([0 x i32]* align 4 %self.0, i64 %self.1), !dbg !302
  %_8.0 = extractvalue { i32*, i32* } %4, 0, !dbg !302
  %_8.1 = extractvalue { i32*, i32* } %4, 1, !dbg !302
  br label %bb4, !dbg !302

bb4:                                              ; preds = %bb1
; call core::fmt::builders::DebugList::entries
  %_4 = call align 8 %"core::fmt::builders::DebugList"* @_ZN4core3fmt8builders9DebugList7entries17h259bfd9c1193c69cE(%"core::fmt::builders::DebugList"* align 8 %_6, i32* %_8.0, i32* %_8.1), !dbg !275
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
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h2c3a18644429863fE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #2 !dbg !304 {
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
define internal align 8 %"core::fmt::builders::DebugList"* @_ZN4core3fmt8builders9DebugList7entries17h259bfd9c1193c69cE(%"core::fmt::builders::DebugList"* align 8 %self, i32* %entries.0, i32* %entries.1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !324 {
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
  %3 = call { i32*, i32* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heb6a736a6043e24eE"(i32* %entries.0, i32* %entries.1), !dbg !353
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
  %6 = invoke align 4 i32* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea5880e31cd23e44E"({ i32*, i32* }* align 8 %iter)
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
  %15 = load i32*, i32** %_7, align 8, !dbg !356, !nonnull !23, !align !232, !noundef !23
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
define internal void @_ZN4core3fmt9Arguments6new_v117hfa0a00e66d8dc02aE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #2 !dbg !362 {
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
  call void @_ZN4core3fmt9Arguments6new_v117hfa0a00e66d8dc02aE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc63 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc65 to [0 x { i8*, i64* }]*), i64 0), !dbg !450
  br label %bb5, !dbg !450

bb5:                                              ; preds = %bb4
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc97 to %"core::panic::location::Location"*)) #13, !dbg !450
  unreachable, !dbg !450
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h943be6761e578a53E"(i64** %_1) unnamed_addr #2 !dbg !451 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %_2 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !460, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !461, metadata !DIExpression()), !dbg !465
  %0 = load i64*, i64** %_1, align 8, !dbg !465, !nonnull !23, !noundef !23
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h45152ac6fc8dac79E(i64* %0), !dbg !465
  br label %bb1, !dbg !465

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !465
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h45152ac6fc8dac79E(i64* %0) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !466 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca i64*, align 8
  store i64* %0, i64** %_1, align 8
  call void @llvm.dbg.declare(metadata i64** %_1, metadata !470, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !471, metadata !DIExpression()), !dbg !472
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha86f925d1f261de1E"(i64** align 8 %_1)
          to label %bb1 unwind label %cleanup, !dbg !472

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !472

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
  br label %bb2, !dbg !472

bb4:                                              ; preds = %bb3
  %8 = bitcast { i8*, i32 }* %1 to i8**, !dbg !472
  %9 = load i8*, i8** %8, align 8, !dbg !472
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !472
  %11 = load i32, i32* %10, align 8, !dbg !472
  %12 = insertvalue { i8*, i32 } undef, i8* %9, 0, !dbg !472
  %13 = insertvalue { i8*, i32 } %12, i32 %11, 1, !dbg !472
  resume { i8*, i32 } %13, !dbg !472

bb2:                                              ; preds = %bb1
  ret i32 %2, !dbg !472
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h89eb46d8f958a3faE(void ()* %_1) unnamed_addr #2 !dbg !473 {
start:
  %_1.dbg.spill = alloca void ()*, align 8
  %_2 = alloca {}, align 1
  store void ()* %_1, void ()** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %_1.dbg.spill, metadata !475, metadata !DIExpression()), !dbg !479
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !476, metadata !DIExpression()), !dbg !479
  call void %_1(), !dbg !479
  br label %bb1, !dbg !479

bb1:                                              ; preds = %start
  ret void, !dbg !479
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hd0d77709d97984f6E() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !480 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_asm.rs:14:1: 26:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_asm.rs:14:1: 26:2]"* %_1, metadata !488, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !489, metadata !DIExpression()), !dbg !492
; invoke asm_tests::test_asm::test_buffer::{{closure}}
  invoke void @"_ZN9asm_tests8test_asm11test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17ha79ce15ac52e478cE"(%"[closure@src/test_asm.rs:14:1: 26:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !492

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !492

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
  br label %bb2, !dbg !492

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !492
  %7 = load i8*, i8** %6, align 8, !dbg !492
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !492
  %9 = load i32, i32* %8, align 8, !dbg !492
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !492
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !492
  resume { i8*, i32 } %11, !dbg !492

bb2:                                              ; preds = %bb1
  ret void, !dbg !492
}

; core::ptr::drop_in_place<&i32>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h5ab228e08302b4e9E"(i32** %_1) unnamed_addr #2 !dbg !493 {
start:
  %_1.dbg.spill = alloca i32**, align 8
  store i32** %_1, i32*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %_1.dbg.spill, metadata !499, metadata !DIExpression()), !dbg !500
  ret void, !dbg !500
}

; core::ptr::drop_in_place<&[i32; 6]>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$6$u5d$$GT$17h473b9c133d442fd6E"([6 x i32]** %_1) unnamed_addr #2 !dbg !501 {
start:
  %_1.dbg.spill = alloca [6 x i32]**, align 8
  store [6 x i32]** %_1, [6 x i32]*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [6 x i32]*** %_1.dbg.spill, metadata !506, metadata !DIExpression()), !dbg !509
  ret void, !dbg !509
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e8a5501f9c72060E"(i64** %_1) unnamed_addr #2 !dbg !510 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !514, metadata !DIExpression()), !dbg !517
  ret void, !dbg !517
}

; core::array::<impl core::fmt::Debug for [T; N]>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hbc0419dfd2607551E"([6 x i32]* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !518 {
start:
  %slice.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %self.dbg.spill4 = alloca { [0 x i32]*, i64 }, align 8
  %self.dbg.spill3 = alloca [6 x i32]*, align 8
  %self.dbg.spill2 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill1 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill = alloca %"core::ops::range::RangeFull", align 1
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [6 x i32]*, align 8
  %_5 = alloca { [0 x i32]*, i64 }, align 8
  store [6 x i32]* %self, [6 x i32]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [6 x i32]** %self.dbg.spill, metadata !525, metadata !DIExpression()), !dbg !527
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !526, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill, metadata !529, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill1, metadata !550, metadata !DIExpression()), !dbg !560
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %self.dbg.spill2, metadata !562, metadata !DIExpression()), !dbg !570
  store [6 x i32]* %self, [6 x i32]** %self.dbg.spill3, align 8, !dbg !549
  call void @llvm.dbg.declare(metadata [6 x i32]** %self.dbg.spill3, metadata !545, metadata !DIExpression()), !dbg !548
  %_11.0 = bitcast [6 x i32]* %self to [0 x i32]*, !dbg !548
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill4, i32 0, i32 0, !dbg !548
  store [0 x i32]* %_11.0, [0 x i32]** %0, align 8, !dbg !548
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill4, i32 0, i32 1, !dbg !548
  store i64 6, i64* %1, align 8, !dbg !548
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill4, metadata !559, metadata !DIExpression()), !dbg !560
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 0, !dbg !560
  store [0 x i32]* %_11.0, [0 x i32]** %2, align 8, !dbg !560
  %3 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 1, !dbg !560
  store i64 6, i64* %3, align 8, !dbg !560
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %slice.dbg.spill, metadata !569, metadata !DIExpression()), !dbg !570
  %4 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_5, i32 0, i32 0, !dbg !572
  store [0 x i32]* %_11.0, [0 x i32]** %4, align 8, !dbg !572
  %5 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_5, i32 0, i32 1, !dbg !572
  store i64 6, i64* %5, align 8, !dbg !572
; call <&T as core::fmt::Debug>::fmt
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17habb9150d9d8f57b5E"({ [0 x i32]*, i64 }* align 8 %_5, %"core::fmt::Formatter"* align 8 %f), !dbg !573
  br label %bb1, !dbg !573

bb1:                                              ; preds = %start
  ret i1 %6, !dbg !574
}

; core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hd49fa4689b9ba958E"([6 x i32]* align 4 %self, [6 x i32]* align 4 %other) unnamed_addr #2 !dbg !575 {
start:
  %other.dbg.spill = alloca [6 x i32]*, align 8
  %self.dbg.spill = alloca [6 x i32]*, align 8
  store [6 x i32]* %self, [6 x i32]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [6 x i32]** %self.dbg.spill, metadata !582, metadata !DIExpression()), !dbg !587
  store [6 x i32]* %other, [6 x i32]** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [6 x i32]** %other.dbg.spill, metadata !583, metadata !DIExpression()), !dbg !588
; call <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17he869150fae45ab49E"([6 x i32]* align 4 %self, [6 x i32]* align 4 %other), !dbg !589
  br label %bb1, !dbg !589

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !590
}

; core::slice::<impl [T]>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h479f83918a28cff5E"([0 x i32]* align 4 %self.0, i64 %self.1) unnamed_addr #2 !dbg !591 {
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
define internal { i32*, i32* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17heb47659c6216a74dE"([0 x i32]* align 4 %slice.0, i64 %slice.1) unnamed_addr #2 !dbg !604 {
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
define internal void @_ZN4core9panicking13assert_failed17h7cb323e1e98585b6E(i8 %kind, [6 x i32]* align 4 %0, [6 x i32]* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !723 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca [6 x i32]*, align 8
  %left = alloca [6 x i32]*, align 8
  store [6 x i32]* %0, [6 x i32]** %left, align 8
  store [6 x i32]* %1, [6 x i32]** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !741, metadata !DIExpression()), !dbg !747
  call void @llvm.dbg.declare(metadata [6 x i32]** %left, metadata !742, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.declare(metadata [6 x i32]** %right, metadata !743, metadata !DIExpression()), !dbg !749
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !744, metadata !DIExpression()), !dbg !750
  %_7.0 = bitcast [6 x i32]** %left to {}*, !dbg !751
  %_10.0 = bitcast [6 x i32]** %right to {}*, !dbg !752
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !753
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !753
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !753
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #13, !dbg !754
  unreachable, !dbg !754
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17ha71fc54a3a9863b6E(i8 %kind, i32* align 4 %0, i32* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !755 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca i32*, align 8
  %left = alloca i32*, align 8
  store i32* %0, i32** %left, align 8
  store i32* %1, i32** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !759, metadata !DIExpression()), !dbg !765
  call void @llvm.dbg.declare(metadata i32** %left, metadata !760, metadata !DIExpression()), !dbg !766
  call void @llvm.dbg.declare(metadata i32** %right, metadata !761, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !762, metadata !DIExpression()), !dbg !768
  %_7.0 = bitcast i32** %left to {}*, !dbg !769
  %_10.0 = bitcast i32** %right to {}*, !dbg !770
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !771
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !771
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !771
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #13, !dbg !772
  unreachable, !dbg !772
}

; test::assert_test_result
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4test18assert_test_result17h953df6ae5467cd58E() unnamed_addr #1 !dbg !773 {
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
  %2 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h06510ab5f885ef7fE"(), !dbg !795
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
  store i32* bitcast (<{ [4 x i8] }>* @alloc51 to i32*), i32** %5, align 8, !dbg !802
  %6 = bitcast { i32*, i32* }* %_5 to i32**, !dbg !802
  %left_val = load i32*, i32** %6, align 8, !dbg !802, !nonnull !23, !align !232, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !802
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !780, metadata !DIExpression()), !dbg !803
  %7 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_5, i32 0, i32 1, !dbg !802
  %right_val = load i32*, i32** %7, align 8, !dbg !802, !nonnull !23, !align !232, !noundef !23
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
  call void @_ZN4core3fmt9Arguments6new_v117hfa0a00e66d8dc02aE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_22, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc54 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_26.0, i64 1), !dbg !805
  br label %bb3, !dbg !805

bb3:                                              ; preds = %bb6
  %19 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_21 to %"core::option::Option<core::fmt::Arguments>::Some"*, !dbg !805
  %20 = bitcast %"core::option::Option<core::fmt::Arguments>::Some"* %19 to %"core::fmt::Arguments"*, !dbg !805
  %21 = bitcast %"core::fmt::Arguments"* %20 to i8*, !dbg !805
  %22 = bitcast %"core::fmt::Arguments"* %_22 to i8*, !dbg !805
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 48, i1 false), !dbg !805
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17ha71fc54a3a9863b6E(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_21, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc102 to %"core::panic::location::Location"*)) #13, !dbg !805
  unreachable, !dbg !805
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h06510ab5f885ef7fE"() unnamed_addr #2 !dbg !825 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self.dbg.spill, metadata !830, metadata !DIExpression()), !dbg !831
  ret i8 0, !dbg !832
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32*, i32* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heb6a736a6043e24eE"(i32* %self.0, i32* %self.1) unnamed_addr #2 !dbg !833 {
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
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17he869150fae45ab49E"([6 x i32]* align 4 %a, [6 x i32]* align 4 %b) unnamed_addr #1 !dbg !846 {
start:
  %0 = alloca i8, align 1
  %b.dbg.spill2 = alloca [6 x i32]*, align 8
  %self.dbg.spill1 = alloca i32*, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %b.dbg.spill = alloca [6 x i32]*, align 8
  %a.dbg.spill = alloca [6 x i32]*, align 8
  store [6 x i32]* %a, [6 x i32]** %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [6 x i32]** %a.dbg.spill, metadata !849, metadata !DIExpression()), !dbg !853
  store [6 x i32]* %b, [6 x i32]** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [6 x i32]** %b.dbg.spill, metadata !850, metadata !DIExpression()), !dbg !854
  %self.0 = bitcast [6 x i32]* %b to [0 x i32]*, !dbg !855
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0, !dbg !855
  store [0 x i32]* %self.0, [0 x i32]** %1, align 8, !dbg !855
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1, !dbg !855
  store i64 6, i64* %2, align 8, !dbg !855
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !856, metadata !DIExpression()), !dbg !860
  %self = bitcast [0 x i32]* %self.0 to i32*, !dbg !860
  store i32* %self, i32** %self.dbg.spill1, align 8, !dbg !860
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill1, metadata !861, metadata !DIExpression()), !dbg !869
  %_4 = bitcast i32* %self to [6 x i32]*, !dbg !869
  store [6 x i32]* %_4, [6 x i32]** %b.dbg.spill2, align 8, !dbg !870
  call void @llvm.dbg.declare(metadata [6 x i32]** %b.dbg.spill2, metadata !851, metadata !DIExpression()), !dbg !871
  %3 = bitcast [6 x i32]* %a to i8*, !dbg !872
  %4 = bitcast [6 x i32]* %_4 to i8*, !dbg !872
  %5 = call i32 @memcmp(i8* %3, i8* %4, i64 24), !dbg !872
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
define internal align 4 i32* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea5880e31cd23e44E"({ i32*, i32* }* align 8 %self) unnamed_addr #2 !dbg !874 {
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
  %30 = load i32*, i32** %6, align 8, !dbg !998, !align !232
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
define dso_local i32 @rust_mul5_1(i32 %x) unnamed_addr #1 !dbg !1040 {
start:
  %x.dbg.spill = alloca i32, align 4
  %five_times_x = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %five_times_x, metadata !1047, metadata !DIExpression()), !dbg !1049
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !1046, metadata !DIExpression()), !dbg !1050
  store i32 0, i32* %five_times_x, align 4, !dbg !1051
  %0 = call { i32, i32 } asm alignstack "leal (${1:k},${1:k},4), ${0:k}", "=r,=r,1,~{memory}"(i32 %x) #14, !dbg !1052, !srcloc !1053
  %1 = extractvalue { i32, i32 } %0, 0, !dbg !1052
  store i32 %1, i32* %five_times_x, align 4, !dbg !1052
  br label %bb1, !dbg !1052

bb1:                                              ; preds = %start
  %2 = load i32, i32* %five_times_x, align 4, !dbg !1054
  ret i32 %2, !dbg !1054
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_mul5_2(i32 %x) unnamed_addr #1 !dbg !1055 {
start:
  %fresh2.dbg.spill = alloca i32, align 4
  %fresh0.dbg.spill = alloca i32*, align 8
  %x.dbg.spill = alloca i32, align 4
  %fresh1 = alloca i32, align 4
  %five_times_x = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %five_times_x, metadata !1058, metadata !DIExpression()), !dbg !1067
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !1057, metadata !DIExpression()), !dbg !1068
  call void @llvm.dbg.declare(metadata i32* %fresh1, metadata !1063, metadata !DIExpression()), !dbg !1069
  store i32 0, i32* %five_times_x, align 4, !dbg !1070
  store i32* %five_times_x, i32** %fresh0.dbg.spill, align 8, !dbg !1071
  call void @llvm.dbg.declare(metadata i32** %fresh0.dbg.spill, metadata !1060, metadata !DIExpression()), !dbg !1072
  store i32 %x, i32* %fresh2.dbg.spill, align 4, !dbg !1073
  call void @llvm.dbg.declare(metadata i32* %fresh2.dbg.spill, metadata !1065, metadata !DIExpression()), !dbg !1074
; call <c2rust_asm_casts::AsmCast<i32,i32> as c2rust_asm_casts::AsmCastTrait<i32,i32>>::cast_in
  %_5 = call i32 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$i32$GT$$GT$7cast_in17h4684bedf3f737949E"(i32* align 4 %five_times_x, i32 %x), !dbg !1075
  br label %bb1, !dbg !1075

bb1:                                              ; preds = %start
  %0 = call i32 asm alignstack "leal (${0:k},${0:k},4), ${0:k}", "=r,0,~{memory}"(i32 %_5) #14, !dbg !1076, !srcloc !1077
  store i32 %0, i32* %fresh1, align 4, !dbg !1076
  br label %bb2, !dbg !1076

bb2:                                              ; preds = %bb1
  %_11 = load i32, i32* %fresh1, align 4, !dbg !1078
; call <c2rust_asm_casts::AsmCast<i32,i32> as c2rust_asm_casts::AsmCastTrait<i32,i32>>::cast_out
  call void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$i32$GT$$GT$8cast_out17hde3871b95889d8cbE"(i32* align 4 %five_times_x, i32 %x, i32 %_11), !dbg !1079
  br label %bb3, !dbg !1079

bb3:                                              ; preds = %bb2
  %1 = load i32, i32* %five_times_x, align 4, !dbg !1080
  ret i32 %1, !dbg !1080
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_mul5_3(i32 %0) unnamed_addr #1 !dbg !1081 {
start:
  %x = alloca i32, align 4
  store i32 %0, i32* %x, align 4
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1083, metadata !DIExpression()), !dbg !1084
  %_2 = load i32, i32* %x, align 4, !dbg !1085
  %1 = call i32 asm alignstack "leal (%ecx,%ecx,4), %ecx", "={cx},0,~{memory}"(i32 %_2) #14, !dbg !1086, !srcloc !1087
  store i32 %1, i32* %x, align 4, !dbg !1086
  br label %bb1, !dbg !1086

bb1:                                              ; preds = %start
  %2 = load i32, i32* %x, align 4, !dbg !1088
  ret i32 %2, !dbg !1089
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_mul2(i32 %var64) unnamed_addr #1 !dbg !1090 {
start:
  %fresh5.dbg.spill = alloca i32, align 4
  %fresh3.dbg.spill = alloca i32*, align 8
  %var64.dbg.spill = alloca i32, align 4
  %fresh4 = alloca i32, align 4
  %out = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %out, metadata !1093, metadata !DIExpression()), !dbg !1101
  store i32 %var64, i32* %var64.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %var64.dbg.spill, metadata !1092, metadata !DIExpression()), !dbg !1102
  call void @llvm.dbg.declare(metadata i32* %fresh4, metadata !1097, metadata !DIExpression()), !dbg !1103
  store i32 0, i32* %out, align 4, !dbg !1104
  store i32* %out, i32** %fresh3.dbg.spill, align 8, !dbg !1105
  call void @llvm.dbg.declare(metadata i32** %fresh3.dbg.spill, metadata !1095, metadata !DIExpression()), !dbg !1106
  store i32 %var64, i32* %fresh5.dbg.spill, align 4, !dbg !1107
  call void @llvm.dbg.declare(metadata i32* %fresh5.dbg.spill, metadata !1099, metadata !DIExpression()), !dbg !1108
; call <c2rust_asm_casts::AsmCast<i32,i32> as c2rust_asm_casts::AsmCastTrait<i32,i32>>::cast_in
  %_5 = call i32 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$i32$GT$$GT$7cast_in17h4684bedf3f737949E"(i32* align 4 %out, i32 %var64), !dbg !1109
  br label %bb1, !dbg !1109

bb1:                                              ; preds = %start
  %0 = call i32 asm alignstack "add ${0:q}, ${0:q}\0A\09", "=r,0,~{memory}"(i32 %_5) #14, !dbg !1110, !srcloc !1111
  store i32 %0, i32* %fresh4, align 4, !dbg !1110
  br label %bb2, !dbg !1110

bb2:                                              ; preds = %bb1
  %_11 = load i32, i32* %fresh4, align 4, !dbg !1112
; call <c2rust_asm_casts::AsmCast<i32,i32> as c2rust_asm_casts::AsmCastTrait<i32,i32>>::cast_out
  call void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$i32$GT$$GT$8cast_out17hde3871b95889d8cbE"(i32* align 4 %out, i32 %var64, i32 %_11), !dbg !1113
  br label %bb3, !dbg !1113

bb3:                                              ; preds = %bb2
  %1 = load i32, i32* %out, align 4, !dbg !1114
  ret i32 %1, !dbg !1114
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_mul2_2(i32 %var64) unnamed_addr #1 !dbg !1115 {
start:
  %fresh8.dbg.spill = alloca i32, align 4
  %fresh6.dbg.spill = alloca i32*, align 8
  %dummy.dbg.spill = alloca i32, align 4
  %var64.dbg.spill = alloca i32, align 4
  %fresh7 = alloca i32, align 4
  %out = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %out, metadata !1118, metadata !DIExpression()), !dbg !1128
  store i32 %var64, i32* %var64.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %var64.dbg.spill, metadata !1117, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.declare(metadata i32* %fresh7, metadata !1124, metadata !DIExpression()), !dbg !1130
  store i32 0, i32* %out, align 4, !dbg !1131
  store i32 2, i32* %dummy.dbg.spill, align 4, !dbg !1132
  call void @llvm.dbg.declare(metadata i32* %dummy.dbg.spill, metadata !1120, metadata !DIExpression()), !dbg !1133
  store i32* %out, i32** %fresh6.dbg.spill, align 8, !dbg !1134
  call void @llvm.dbg.declare(metadata i32** %fresh6.dbg.spill, metadata !1122, metadata !DIExpression()), !dbg !1135
  store i32 %var64, i32* %fresh8.dbg.spill, align 4, !dbg !1136
  call void @llvm.dbg.declare(metadata i32* %fresh8.dbg.spill, metadata !1126, metadata !DIExpression()), !dbg !1137
; call <c2rust_asm_casts::AsmCast<i32,i32> as c2rust_asm_casts::AsmCastTrait<i32,i32>>::cast_in
  %_6 = call i32 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$i32$GT$$GT$7cast_in17h4684bedf3f737949E"(i32* align 4 %out, i32 %var64), !dbg !1138
  br label %bb1, !dbg !1138

bb1:                                              ; preds = %start
  %0 = call { i32, i32 } asm alignstack "add ${0:q}, ${0:q}\0A\09add ${1:q}, ${1:q}", "=r,=r,0,1,~{memory}"(i32 %_6, i32 2) #14, !dbg !1139, !srcloc !1140
  %1 = extractvalue { i32, i32 } %0, 0, !dbg !1139
  store i32 %1, i32* %fresh7, align 4, !dbg !1139
  br label %bb2, !dbg !1139

bb2:                                              ; preds = %bb1
  %_13 = load i32, i32* %fresh7, align 4, !dbg !1141
; call <c2rust_asm_casts::AsmCast<i32,i32> as c2rust_asm_casts::AsmCastTrait<i32,i32>>::cast_out
  call void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$i32$GT$$GT$8cast_out17hde3871b95889d8cbE"(i32* align 4 %out, i32 %var64, i32 %_13), !dbg !1142
  br label %bb3, !dbg !1142

bb3:                                              ; preds = %bb2
  %2 = load i32, i32* %out, align 4, !dbg !1143
  ret i32 %2, !dbg !1143
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_six() unnamed_addr #1 !dbg !1144 {
start:
  %fresh11.dbg.spill = alloca i32, align 4
  %fresh9.dbg.spill = alloca i32*, align 8
  %six.dbg.spill = alloca i32, align 4
  %zero.dbg.spill = alloca i32, align 4
  %fresh10 = alloca i32, align 4
  %out = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %out, metadata !1148, metadata !DIExpression()), !dbg !1160
  call void @llvm.dbg.declare(metadata i32* %fresh10, metadata !1156, metadata !DIExpression()), !dbg !1161
  store i32 0, i32* %out, align 4, !dbg !1162
  store i32 0, i32* %zero.dbg.spill, align 4, !dbg !1163
  call void @llvm.dbg.declare(metadata i32* %zero.dbg.spill, metadata !1150, metadata !DIExpression()), !dbg !1164
  store i32 6, i32* %six.dbg.spill, align 4, !dbg !1165
  call void @llvm.dbg.declare(metadata i32* %six.dbg.spill, metadata !1152, metadata !DIExpression()), !dbg !1166
  store i32* %out, i32** %fresh9.dbg.spill, align 8, !dbg !1167
  call void @llvm.dbg.declare(metadata i32** %fresh9.dbg.spill, metadata !1154, metadata !DIExpression()), !dbg !1168
  store i32 0, i32* %fresh11.dbg.spill, align 4, !dbg !1169
  call void @llvm.dbg.declare(metadata i32* %fresh11.dbg.spill, metadata !1158, metadata !DIExpression()), !dbg !1170
; call <c2rust_asm_casts::AsmCast<i32,i32> as c2rust_asm_casts::AsmCastTrait<i32,i32>>::cast_in
  %_6 = call i32 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$i32$GT$$GT$7cast_in17h4684bedf3f737949E"(i32* align 4 %out, i32 0), !dbg !1171
  br label %bb1, !dbg !1171

bb1:                                              ; preds = %start
  %0 = call { i32, i32 } asm alignstack "add ${1:q}, ${0:q}\0A\09", "=r,=r,0,1,~{memory}"(i32 %_6, i32 6) #14, !dbg !1172, !srcloc !1173
  %1 = extractvalue { i32, i32 } %0, 0, !dbg !1172
  store i32 %1, i32* %fresh10, align 4, !dbg !1172
  br label %bb2, !dbg !1172

bb2:                                              ; preds = %bb1
  %_13 = load i32, i32* %fresh10, align 4, !dbg !1174
; call <c2rust_asm_casts::AsmCast<i32,i32> as c2rust_asm_casts::AsmCastTrait<i32,i32>>::cast_out
  call void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$i32$GT$$GT$8cast_out17hde3871b95889d8cbE"(i32* align 4 %out, i32 0, i32 %_13), !dbg !1175
  br label %bb3, !dbg !1175

bb3:                                              ; preds = %bb2
  %2 = load i32, i32* %out, align 4, !dbg !1176
  ret i32 %2, !dbg !1176
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_entry(i32 %buffer_size, i32* %buffer) unnamed_addr #1 !dbg !1177 {
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
  %fresh17.dbg.spill = alloca i32, align 4
  %fresh16.dbg.spill = alloca i32, align 4
  %fresh15.dbg.spill = alloca i32, align 4
  %fresh14.dbg.spill = alloca i32, align 4
  %fresh13.dbg.spill = alloca i32, align 4
  %fresh12.dbg.spill = alloca i32, align 4
  %buffer.dbg.spill = alloca i32*, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %buffer_size, i32* %buffer_size.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.dbg.spill, metadata !1181, metadata !DIExpression()), !dbg !1197
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !1182, metadata !DIExpression()), !dbg !1198
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1183, metadata !DIExpression()), !dbg !1199
  store i32 0, i32* %i, align 4, !dbg !1200
  store i32 0, i32* %fresh12.dbg.spill, align 4, !dbg !1201
  call void @llvm.dbg.declare(metadata i32* %fresh12.dbg.spill, metadata !1185, metadata !DIExpression()), !dbg !1202
  store i32 1, i32* %i, align 4, !dbg !1203
  %_5 = call i32 @rust_mul5_1(i32 48605), !dbg !1204
  br label %bb1, !dbg !1204

bb1:                                              ; preds = %start
  store i32* %buffer, i32** %self.dbg.spill.i18, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i18, metadata !1205, metadata !DIExpression()), !dbg !1209
  store i64 0, i64* %count.dbg.spill.i17, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i17, metadata !1208, metadata !DIExpression()), !dbg !1211
  store i32* %buffer, i32** %0, align 8, !dbg !1212
  %_3.i19 = load i32*, i32** %0, align 8, !dbg !1212
  br label %bb2, !dbg !1213

bb2:                                              ; preds = %bb1
  store i32 %_5, i32* %_3.i19, align 4, !dbg !1214
  %fresh13 = load i32, i32* %i, align 4, !dbg !1215
  store i32 %fresh13, i32* %fresh13.dbg.spill, align 4, !dbg !1215
  call void @llvm.dbg.declare(metadata i32* %fresh13.dbg.spill, metadata !1187, metadata !DIExpression()), !dbg !1216
  %_12 = load i32, i32* %i, align 4, !dbg !1217
  %6 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_12, i32 1), !dbg !1217
  %_13.0 = extractvalue { i32, i1 } %6, 0, !dbg !1217
  %_13.1 = extractvalue { i32, i1 } %6, 1, !dbg !1217
  %7 = call i1 @llvm.expect.i1(i1 %_13.1, i1 false), !dbg !1217
  br i1 %7, label %panic, label %bb3, !dbg !1217

bb3:                                              ; preds = %bb2
  store i32 %_13.0, i32* %i, align 4, !dbg !1218
  %_14 = call i32 @rust_mul5_2(i32 13014), !dbg !1219
  br label %bb4, !dbg !1219

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.3 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc104 to %"core::panic::location::Location"*)) #13, !dbg !1217
  unreachable, !dbg !1217

bb4:                                              ; preds = %bb3
  %_18 = sext i32 %fresh13 to i64, !dbg !1220
  store i32* %buffer, i32** %self.dbg.spill.i15, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i15, metadata !1205, metadata !DIExpression()), !dbg !1221
  store i64 %_18, i64* %count.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i14, metadata !1208, metadata !DIExpression()), !dbg !1223
  %8 = getelementptr inbounds i32, i32* %buffer, i64 %_18, !dbg !1224
  store i32* %8, i32** %1, align 8, !dbg !1224
  %_3.i16 = load i32*, i32** %1, align 8, !dbg !1224
  br label %bb5, !dbg !1225

bb5:                                              ; preds = %bb4
  store i32 %_14, i32* %_3.i16, align 4, !dbg !1226
  %fresh14 = load i32, i32* %i, align 4, !dbg !1227
  store i32 %fresh14, i32* %fresh14.dbg.spill, align 4, !dbg !1227
  call void @llvm.dbg.declare(metadata i32* %fresh14.dbg.spill, metadata !1189, metadata !DIExpression()), !dbg !1228
  %_21 = load i32, i32* %i, align 4, !dbg !1229
  %9 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_21, i32 1), !dbg !1229
  %_22.0 = extractvalue { i32, i1 } %9, 0, !dbg !1229
  %_22.1 = extractvalue { i32, i1 } %9, 1, !dbg !1229
  %10 = call i1 @llvm.expect.i1(i1 %_22.1, i1 false), !dbg !1229
  br i1 %10, label %panic1, label %bb6, !dbg !1229

bb6:                                              ; preds = %bb5
  store i32 %_22.0, i32* %i, align 4, !dbg !1230
  %_23 = call i32 @rust_mul5_3(i32 10290), !dbg !1231
  br label %bb7, !dbg !1231

panic1:                                           ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.3 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc106 to %"core::panic::location::Location"*)) #13, !dbg !1229
  unreachable, !dbg !1229

bb7:                                              ; preds = %bb6
  %_27 = sext i32 %fresh14 to i64, !dbg !1232
  store i32* %buffer, i32** %self.dbg.spill.i12, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i12, metadata !1205, metadata !DIExpression()), !dbg !1233
  store i64 %_27, i64* %count.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i11, metadata !1208, metadata !DIExpression()), !dbg !1235
  %11 = getelementptr inbounds i32, i32* %buffer, i64 %_27, !dbg !1236
  store i32* %11, i32** %2, align 8, !dbg !1236
  %_3.i13 = load i32*, i32** %2, align 8, !dbg !1236
  br label %bb8, !dbg !1237

bb8:                                              ; preds = %bb7
  store i32 %_23, i32* %_3.i13, align 4, !dbg !1238
  %fresh15 = load i32, i32* %i, align 4, !dbg !1239
  store i32 %fresh15, i32* %fresh15.dbg.spill, align 4, !dbg !1239
  call void @llvm.dbg.declare(metadata i32* %fresh15.dbg.spill, metadata !1191, metadata !DIExpression()), !dbg !1240
  %_30 = load i32, i32* %i, align 4, !dbg !1241
  %12 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_30, i32 1), !dbg !1241
  %_31.0 = extractvalue { i32, i1 } %12, 0, !dbg !1241
  %_31.1 = extractvalue { i32, i1 } %12, 1, !dbg !1241
  %13 = call i1 @llvm.expect.i1(i1 %_31.1, i1 false), !dbg !1241
  br i1 %13, label %panic2, label %bb9, !dbg !1241

bb9:                                              ; preds = %bb8
  store i32 %_31.0, i32* %i, align 4, !dbg !1242
  %_32 = call i32 @rust_mul2(i32 6), !dbg !1243
  br label %bb10, !dbg !1243

panic2:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.3 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc108 to %"core::panic::location::Location"*)) #13, !dbg !1241
  unreachable, !dbg !1241

bb10:                                             ; preds = %bb9
  %_36 = sext i32 %fresh15 to i64, !dbg !1244
  store i32* %buffer, i32** %self.dbg.spill.i9, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i9, metadata !1205, metadata !DIExpression()), !dbg !1245
  store i64 %_36, i64* %count.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i8, metadata !1208, metadata !DIExpression()), !dbg !1247
  %14 = getelementptr inbounds i32, i32* %buffer, i64 %_36, !dbg !1248
  store i32* %14, i32** %3, align 8, !dbg !1248
  %_3.i10 = load i32*, i32** %3, align 8, !dbg !1248
  br label %bb11, !dbg !1249

bb11:                                             ; preds = %bb10
  store i32 %_32, i32* %_3.i10, align 4, !dbg !1250
  %fresh16 = load i32, i32* %i, align 4, !dbg !1251
  store i32 %fresh16, i32* %fresh16.dbg.spill, align 4, !dbg !1251
  call void @llvm.dbg.declare(metadata i32* %fresh16.dbg.spill, metadata !1193, metadata !DIExpression()), !dbg !1252
  %_39 = load i32, i32* %i, align 4, !dbg !1253
  %15 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_39, i32 1), !dbg !1253
  %_40.0 = extractvalue { i32, i1 } %15, 0, !dbg !1253
  %_40.1 = extractvalue { i32, i1 } %15, 1, !dbg !1253
  %16 = call i1 @llvm.expect.i1(i1 %_40.1, i1 false), !dbg !1253
  br i1 %16, label %panic3, label %bb12, !dbg !1253

bb12:                                             ; preds = %bb11
  store i32 %_40.0, i32* %i, align 4, !dbg !1254
  %_41 = call i32 @rust_mul2_2(i32 6), !dbg !1255
  br label %bb13, !dbg !1255

panic3:                                           ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.3 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc110 to %"core::panic::location::Location"*)) #13, !dbg !1253
  unreachable, !dbg !1253

bb13:                                             ; preds = %bb12
  %_45 = sext i32 %fresh16 to i64, !dbg !1256
  store i32* %buffer, i32** %self.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i6, metadata !1205, metadata !DIExpression()), !dbg !1257
  store i64 %_45, i64* %count.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i5, metadata !1208, metadata !DIExpression()), !dbg !1259
  %17 = getelementptr inbounds i32, i32* %buffer, i64 %_45, !dbg !1260
  store i32* %17, i32** %4, align 8, !dbg !1260
  %_3.i7 = load i32*, i32** %4, align 8, !dbg !1260
  br label %bb14, !dbg !1261

bb14:                                             ; preds = %bb13
  store i32 %_41, i32* %_3.i7, align 4, !dbg !1262
  %fresh17 = load i32, i32* %i, align 4, !dbg !1263
  store i32 %fresh17, i32* %fresh17.dbg.spill, align 4, !dbg !1263
  call void @llvm.dbg.declare(metadata i32* %fresh17.dbg.spill, metadata !1195, metadata !DIExpression()), !dbg !1264
  %_48 = load i32, i32* %i, align 4, !dbg !1265
  %18 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_48, i32 1), !dbg !1265
  %_49.0 = extractvalue { i32, i1 } %18, 0, !dbg !1265
  %_49.1 = extractvalue { i32, i1 } %18, 1, !dbg !1265
  %19 = call i1 @llvm.expect.i1(i1 %_49.1, i1 false), !dbg !1265
  br i1 %19, label %panic4, label %bb15, !dbg !1265

bb15:                                             ; preds = %bb14
  store i32 %_49.0, i32* %i, align 4, !dbg !1266
  %_50 = call i32 @rust_six(), !dbg !1267
  br label %bb16, !dbg !1267

panic4:                                           ; preds = %bb14
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.3 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc112 to %"core::panic::location::Location"*)) #13, !dbg !1265
  unreachable, !dbg !1265

bb16:                                             ; preds = %bb15
  %_53 = sext i32 %fresh17 to i64, !dbg !1268
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !1205, metadata !DIExpression()), !dbg !1269
  store i64 %_53, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1208, metadata !DIExpression()), !dbg !1271
  %20 = getelementptr inbounds i32, i32* %buffer, i64 %_53, !dbg !1272
  store i32* %20, i32** %5, align 8, !dbg !1272
  %_3.i = load i32*, i32** %5, align 8, !dbg !1272
  br label %bb17, !dbg !1273

bb17:                                             ; preds = %bb16
  store i32 %_50, i32* %_3.i, align 4, !dbg !1274
  ret void, !dbg !1275
}

; asm_tests::test_asm::test_buffer::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9asm_tests8test_asm11test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17ha79ce15ac52e478cE"(%"[closure@src/test_asm.rs:14:1: 26:2]"* align 1 %_1) unnamed_addr #2 !dbg !1276 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_asm.rs:14:1: 26:2]"*, align 8
  store %"[closure@src/test_asm.rs:14:1: 26:2]"* %_1, %"[closure@src/test_asm.rs:14:1: 26:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_asm.rs:14:1: 26:2]"** %_1.dbg.spill, metadata !1282, metadata !DIExpression()), !dbg !1283
  call void @test_buffer(), !dbg !1283
  br label %bb1, !dbg !1283

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h953df6ae5467cd58E(), !dbg !1283
  br label %bb2, !dbg !1283

bb2:                                              ; preds = %bb1
  ret void, !dbg !1284
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_buffer() unnamed_addr #1 !dbg !1285 {
start:
  %right_val.dbg.spill5 = alloca [6 x i32]*, align 8
  %left_val.dbg.spill3 = alloca [6 x i32]*, align 8
  %right_val.dbg.spill = alloca [6 x i32]*, align 8
  %left_val.dbg.spill = alloca [6 x i32]*, align 8
  %_47 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_31 = alloca { i32*, i32* }, align 8
  %_30 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_14 = alloca { i32*, i32* }, align 8
  %expected_buffer = alloca [6 x i32], align 4
  %rust_buffer = alloca [6 x i32], align 4
  %buffer = alloca [6 x i32], align 4
  call void @llvm.dbg.declare(metadata [6 x i32]* %buffer, metadata !1287, metadata !DIExpression()), !dbg !1307
  call void @llvm.dbg.declare(metadata [6 x i32]* %rust_buffer, metadata !1289, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.declare(metadata [6 x i32]* %expected_buffer, metadata !1291, metadata !DIExpression()), !dbg !1309
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !1297, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.declare(metadata i8* %kind1, metadata !1304, metadata !DIExpression()), !dbg !1311
  %0 = getelementptr inbounds [6 x i32], [6 x i32]* %buffer, i64 0, i64 0, !dbg !1312
  %1 = bitcast i32* %0 to i8*, !dbg !1312
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 24, i1 false), !dbg !1312
  %2 = getelementptr inbounds [6 x i32], [6 x i32]* %rust_buffer, i64 0, i64 0, !dbg !1313
  %3 = bitcast i32* %2 to i8*, !dbg !1313
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 24, i1 false), !dbg !1313
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %expected_buffer, i64 0, i64 0, !dbg !1314
  store i32 243025, i32* %4, align 4, !dbg !1314
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %expected_buffer, i64 0, i64 1, !dbg !1314
  store i32 65070, i32* %5, align 4, !dbg !1314
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %expected_buffer, i64 0, i64 2, !dbg !1314
  store i32 51450, i32* %6, align 4, !dbg !1314
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %expected_buffer, i64 0, i64 3, !dbg !1314
  store i32 12, i32* %7, align 4, !dbg !1314
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %expected_buffer, i64 0, i64 4, !dbg !1314
  store i32 12, i32* %8, align 4, !dbg !1314
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %expected_buffer, i64 0, i64 5, !dbg !1314
  store i32 6, i32* %9, align 4, !dbg !1314
  %_7.0 = bitcast [6 x i32]* %buffer to [0 x i32]*, !dbg !1315
; call core::slice::<impl [T]>::as_mut_ptr
  %_6 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h479f83918a28cff5E"([0 x i32]* align 4 %_7.0, i64 6), !dbg !1315
  br label %bb1, !dbg !1315

bb1:                                              ; preds = %start
  call void @entry(i32 6, i32* %_6), !dbg !1316
  br label %bb2, !dbg !1316

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast [6 x i32]* %rust_buffer to [0 x i32]*, !dbg !1317
; call core::slice::<impl [T]>::as_mut_ptr
  %_11 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h479f83918a28cff5E"([0 x i32]* align 4 %_12.0, i64 6), !dbg !1317
  br label %bb3, !dbg !1317

bb3:                                              ; preds = %bb2
  call void @rust_entry(i32 6, i32* %_11), !dbg !1318
  br label %bb4, !dbg !1318

bb4:                                              ; preds = %bb3
  %10 = bitcast { i32*, i32* }* %_14 to [6 x i32]**, !dbg !1319
  store [6 x i32]* %buffer, [6 x i32]** %10, align 8, !dbg !1319
  %11 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_14, i32 0, i32 1, !dbg !1319
  %12 = bitcast i32** %11 to [6 x i32]**, !dbg !1319
  store [6 x i32]* %rust_buffer, [6 x i32]** %12, align 8, !dbg !1319
  %13 = bitcast { i32*, i32* }* %_14 to [6 x i32]**, !dbg !1319
  %left_val = load [6 x i32]*, [6 x i32]** %13, align 8, !dbg !1319, !nonnull !23, !align !232, !noundef !23
  store [6 x i32]* %left_val, [6 x i32]** %left_val.dbg.spill, align 8, !dbg !1319
  call void @llvm.dbg.declare(metadata [6 x i32]** %left_val.dbg.spill, metadata !1293, metadata !DIExpression()), !dbg !1320
  %14 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_14, i32 0, i32 1, !dbg !1319
  %15 = bitcast i32** %14 to [6 x i32]**, !dbg !1319
  %right_val = load [6 x i32]*, [6 x i32]** %15, align 8, !dbg !1319, !nonnull !23, !align !232, !noundef !23
  store [6 x i32]* %right_val, [6 x i32]** %right_val.dbg.spill, align 8, !dbg !1319
  call void @llvm.dbg.declare(metadata [6 x i32]** %right_val.dbg.spill, metadata !1296, metadata !DIExpression()), !dbg !1320
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hd49fa4689b9ba958E"([6 x i32]* align 4 %left_val, [6 x i32]* align 4 %right_val), !dbg !1320
  br label %bb5, !dbg !1320

bb5:                                              ; preds = %bb4
  %_19 = xor i1 %_20, true, !dbg !1320
  br i1 %_19, label %bb6, label %bb7, !dbg !1320

bb7:                                              ; preds = %bb5
  %16 = bitcast { i32*, i32* }* %_31 to [6 x i32]**, !dbg !1321
  store [6 x i32]* %buffer, [6 x i32]** %16, align 8, !dbg !1321
  %17 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_31, i32 0, i32 1, !dbg !1321
  %18 = bitcast i32** %17 to [6 x i32]**, !dbg !1321
  store [6 x i32]* %expected_buffer, [6 x i32]** %18, align 8, !dbg !1321
  %19 = bitcast { i32*, i32* }* %_31 to [6 x i32]**, !dbg !1321
  %left_val2 = load [6 x i32]*, [6 x i32]** %19, align 8, !dbg !1321, !nonnull !23, !align !232, !noundef !23
  store [6 x i32]* %left_val2, [6 x i32]** %left_val.dbg.spill3, align 8, !dbg !1321
  call void @llvm.dbg.declare(metadata [6 x i32]** %left_val.dbg.spill3, metadata !1300, metadata !DIExpression()), !dbg !1322
  %20 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_31, i32 0, i32 1, !dbg !1321
  %21 = bitcast i32** %20 to [6 x i32]**, !dbg !1321
  %right_val4 = load [6 x i32]*, [6 x i32]** %21, align 8, !dbg !1321, !nonnull !23, !align !232, !noundef !23
  store [6 x i32]* %right_val4, [6 x i32]** %right_val.dbg.spill5, align 8, !dbg !1321
  call void @llvm.dbg.declare(metadata [6 x i32]** %right_val.dbg.spill5, metadata !1303, metadata !DIExpression()), !dbg !1322
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hd49fa4689b9ba958E"([6 x i32]* align 4 %left_val2, [6 x i32]* align 4 %right_val4), !dbg !1322
  br label %bb8, !dbg !1322

bb6:                                              ; preds = %bb5
  store i8 0, i8* %kind, align 1, !dbg !1320
  %22 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_30 to {}**, !dbg !1310
  store {}* null, {}** %22, align 8, !dbg !1310
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h7cb323e1e98585b6E(i8 0, [6 x i32]* align 4 %left_val, [6 x i32]* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_30, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc114 to %"core::panic::location::Location"*)) #13, !dbg !1310
  unreachable, !dbg !1310

bb8:                                              ; preds = %bb7
  %_36 = xor i1 %_37, true, !dbg !1322
  br i1 %_36, label %bb9, label %bb10, !dbg !1322

bb10:                                             ; preds = %bb8
  ret void, !dbg !1323

bb9:                                              ; preds = %bb8
  store i8 0, i8* %kind1, align 1, !dbg !1322
  %23 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_47 to {}**, !dbg !1311
  store {}* null, {}** %23, align 8, !dbg !1311
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h7cb323e1e98585b6E(i8 0, [6 x i32]* align 4 %left_val2, [6 x i32]* align 4 %right_val4, %"core::option::Option<core::fmt::Arguments>"* %_47, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc116 to %"core::panic::location::Location"*)) #13, !dbg !1311
  unreachable, !dbg !1311
}

; asm_tests::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN9asm_tests4main17h1ec03c3e7d1dfeb0E() unnamed_addr #1 !dbg !1324 {
start:
; call test::test_main_static
  call void @_ZN4test16test_main_static17h282a5eb5a10ec82dE([0 x %"test::types::TestDescAndFn"*]* align 8 bitcast (<{ i8* }>* @alloc69 to [0 x %"test::types::TestDescAndFn"*]*), i64 1), !dbg !1326
  br label %bb1, !dbg !1326

bb1:                                              ; preds = %start
  ret void, !dbg !1326
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

; <c2rust_asm_casts::AsmCast<i32,i32> as c2rust_asm_casts::AsmCastTrait<i32,i32>>::cast_in
; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$i32$GT$$GT$7cast_in17h4684bedf3f737949E"(i32* align 4, i32) unnamed_addr #1

; <c2rust_asm_casts::AsmCast<i32,i32> as c2rust_asm_casts::AsmCastTrait<i32,i32>>::cast_out
; Function Attrs: nonlazybind uwtable
declare void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$i32$GT$$GT$8cast_out17hde3871b95889d8cbE"(i32* align 4, i32, i32) unnamed_addr #1

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
  %4 = call i64 @_ZN3std2rt10lang_start17h5cd8504761465954E(void ()* @_ZN9asm_tests4main17h1ec03c3e7d1dfeb0E, i64 %3, i8** %1)
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
attributes #14 = { readonly willreturn }

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
!35 = distinct !DIGlobalVariable(name: "<&[i32; 6] as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&[i32; 6] as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !37, vtableHolder: !42, templateParams: !23, identifier: "358d88facf61ead4530386abd50fe857")
!37 = !{!38, !39, !40, !41}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !36, file: !2, baseType: !6, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !36, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !36, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !36, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[i32; 6]", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 192, align: 32, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 6, lowerBound: 0)
!46 = !{i32 7, !"PIC Level", i32 2}
!47 = !{i32 7, !"PIE Level", i32 2}
!48 = !{i32 2, !"RtLibUseGOT", i32 1}
!49 = !{i32 2, !"Dwarf Version", i32 4}
!50 = !{i32 2, !"Debug Info Version", i32 3}
!51 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !52, producer: "clang LLVM (rustc version 1.65.0-nightly (d394408fb 2022-08-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !53, globals: !71)
!52 = !DIFile(filename: "src/lib.rs/@/37yto3ipsqzpo3qg", directory: "/home/calvin/git/c2rust/tests/asm.x86_64")
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
!72 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h8b871addb2e09c95E", scope: !74, file: !73, line: 118, type: !76, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !82, retainedNodes: !78)
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
!89 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17h691ab786cf61f8baE", scope: !91, file: !90, line: 225, type: !92, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !95, retainedNodes: !94)
!90 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "b50bd4586a98539d3cdc821cfaa5e2e7")
!91 = !DINamespace(name: "hint", scope: !58)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !7}
!94 = !{!87}
!95 = !{!84}
!96 = !DILocation(line: 125, column: 5, scope: !88, inlinedAt: !97)
!97 = !DILocation(line: 125, column: 5, scope: !81)
!98 = !DILocation(line: 122, column: 18, scope: !72)
!99 = !{i32 3345491}
!100 = !DILocation(line: 128, column: 2, scope: !72)
!101 = !DILocation(line: 128, column: 1, scope: !72)
!102 = !DILocation(line: 118, column: 1, scope: !72)
!103 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h5cd8504761465954E", scope: !16, file: !104, line: 139, type: !105, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !95, retainedNodes: !110)
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
!125 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha86f925d1f261de1E", scope: !15, file: !104, line: 145, type: !126, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !95, retainedNodes: !129)
!126 = !DISubroutineType(types: !127)
!127 = !{!33, !128}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!129 = !{!130}
!130 = !DILocalVariable(name: "main", scope: !125, file: !104, line: 140, type: !20, align: 8)
!131 = !{i64 8}
!132 = !DILocation(line: 140, column: 5, scope: !125)
!133 = !DILocalVariable(name: "self", scope: !134, file: !104, line: 145, type: !137, align: 1)
!134 = !DILexicalBlockFile(scope: !135, file: !104, discriminator: 0)
!135 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217hc04a906acbf6f743E", scope: !137, file: !136, line: 1808, type: !148, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !150)
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
!156 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h43db7d017a920d6dE", scope: !141, file: !157, line: 485, type: !158, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !161)
!157 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/sys/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "0172c472c69d772c784713c132680582")
!158 = !DISubroutineType(types: !159)
!159 = !{!33, !160}
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::unix::process::process_common::ExitCode", baseType: !141, size: 64, align: 64, dwarfAddressSpace: 0)
!161 = !{!154}
!162 = !DILocation(line: 145, column: 18, scope: !155, inlinedAt: !163)
!163 = !DILocation(line: 1809, column: 9, scope: !135, inlinedAt: !152)
!164 = !DILocation(line: 145, column: 17, scope: !125)
!165 = distinct !DISubprogram(name: "fmt<[i32; 6]>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0feb64e384977afdE", scope: !167, file: !166, line: 2361, type: !168, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !227, retainedNodes: !224)
!166 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "18dcc19de419985ae78d2bd8ed07e5dc")
!167 = !DINamespace(name: "{impl#59}", scope: !57)
!168 = !DISubroutineType(types: !169)
!169 = !{!170, !187, !188}
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
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[i32; 6]", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !189, size: 64, align: 64, dwarfAddressSpace: 0)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !57, file: !2, size: 512, align: 64, elements: !190, templateParams: !23, identifier: "6e9ffaec9b89ebb810272bb66e7b2042")
!190 = !{!191, !193, !195, !196, !212, !213}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !189, file: !2, baseType: !192, size: 32, align: 32, offset: 384)
!192 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !189, file: !2, baseType: !194, size: 32, align: 32, offset: 416)
!194 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !189, file: !2, baseType: !54, size: 8, align: 8, offset: 448)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !189, file: !2, baseType: !197, size: 128, align: 64)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !198, file: !2, size: 128, align: 64, elements: !199, templateParams: !23, identifier: "5190463b0687da274ab794ccaf9d1fd8")
!198 = !DINamespace(name: "option", scope: !58)
!199 = !{!200}
!200 = !DICompositeType(tag: DW_TAG_variant_part, scope: !197, file: !2, size: 128, align: 64, elements: !201, templateParams: !23, identifier: "db59d501e5f76645f4edce4cdbfeb328", discriminator: !210)
!201 = !{!202, !206}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !200, file: !2, baseType: !203, size: 128, align: 64, extraData: i64 0)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !197, file: !2, size: 128, align: 64, elements: !23, templateParams: !204, identifier: "a1c5f3dead8f24ccdada7bc2feedd145")
!204 = !{!205}
!205 = !DITemplateTypeParameter(name: "T", type: !9)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !200, file: !2, baseType: !207, size: 128, align: 64, extraData: i64 1)
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !197, file: !2, size: 128, align: 64, elements: !208, templateParams: !204, identifier: "3ad875242c049b8143d7577f4eb10d1a")
!208 = !{!209}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !207, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, scope: !197, file: !2, baseType: !211, size: 64, align: 64, flags: DIFlagArtificial)
!211 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !189, file: !2, baseType: !197, size: 128, align: 64, offset: 128)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !189, file: !2, baseType: !214, size: 128, align: 64, offset: 256)
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !215, templateParams: !23, identifier: "3d4f80cd5361aaff4f795dd09efb8db1")
!215 = !{!216, !219}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !214, file: !2, baseType: !217, size: 64, align: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64, align: 64, dwarfAddressSpace: 0)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !23, identifier: "abb712b259efc5e79bb67900edf24920")
!219 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !214, file: !2, baseType: !220, size: 64, align: 64, offset: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !221, size: 64, align: 64, dwarfAddressSpace: 0)
!221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !222)
!222 = !{!223}
!223 = !DISubrange(count: 3, lowerBound: 0)
!224 = !{!225, !226}
!225 = !DILocalVariable(name: "self", arg: 1, scope: !165, file: !166, line: 2361, type: !187)
!226 = !DILocalVariable(name: "f", arg: 2, scope: !165, file: !166, line: 2361, type: !188)
!227 = !{!228}
!228 = !DITemplateTypeParameter(name: "T", type: !43)
!229 = !DILocation(line: 2361, column: 20, scope: !165)
!230 = !DILocation(line: 2361, column: 27, scope: !165)
!231 = !DILocation(line: 2361, column: 71, scope: !165)
!232 = !{i64 4}
!233 = !DILocation(line: 2361, column: 62, scope: !165)
!234 = !DILocation(line: 2361, column: 84, scope: !165)
!235 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h35b47738ae5ff10fE", scope: !167, file: !166, line: 2361, type: !236, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !242, retainedNodes: !239)
!236 = !DISubroutineType(types: !237)
!237 = !{!170, !238, !188}
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&i32", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!239 = !{!240, !241}
!240 = !DILocalVariable(name: "self", arg: 1, scope: !235, file: !166, line: 2361, type: !238)
!241 = !DILocalVariable(name: "f", arg: 2, scope: !235, file: !166, line: 2361, type: !188)
!242 = !{!243}
!243 = !DITemplateTypeParameter(name: "T", type: !33)
!244 = !DILocation(line: 2361, column: 20, scope: !235)
!245 = !DILocation(line: 2361, column: 27, scope: !235)
!246 = !DILocation(line: 2361, column: 71, scope: !235)
!247 = !DILocation(line: 2361, column: 62, scope: !235)
!248 = !DILocation(line: 2361, column: 84, scope: !235)
!249 = distinct !DISubprogram(name: "fmt<[i32]>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17habb9150d9d8f57b5E", scope: !167, file: !166, line: 2361, type: !250, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !242, retainedNodes: !258)
!250 = !DISubroutineType(types: !251)
!251 = !{!170, !252, !188}
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[i32]", baseType: !253, size: 64, align: 64, dwarfAddressSpace: 0)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[i32]", file: !2, size: 128, align: 64, elements: !254, templateParams: !23, identifier: "8022034f3dbe6b09f9f0a7f6cd6bb480")
!254 = !{!255, !257}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !253, file: !2, baseType: !256, size: 64, align: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !253, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!258 = !{!259, !260}
!259 = !DILocalVariable(name: "self", arg: 1, scope: !249, file: !166, line: 2361, type: !252)
!260 = !DILocalVariable(name: "f", arg: 2, scope: !249, file: !166, line: 2361, type: !188)
!261 = !DILocation(line: 2361, column: 20, scope: !249)
!262 = !DILocation(line: 2361, column: 27, scope: !249)
!263 = !DILocation(line: 2361, column: 71, scope: !249)
!264 = !DILocation(line: 2361, column: 62, scope: !249)
!265 = !DILocation(line: 2361, column: 84, scope: !249)
!266 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he4f476cdc3204788E", scope: !267, file: !166, line: 2586, type: !268, scopeLine: 2586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !242, retainedNodes: !270)
!267 = !DINamespace(name: "{impl#26}", scope: !57)
!268 = !DISubroutineType(types: !269)
!269 = !{!170, !253, !188}
!270 = !{!271, !272}
!271 = !DILocalVariable(name: "self", arg: 1, scope: !266, file: !166, line: 2586, type: !253)
!272 = !DILocalVariable(name: "f", arg: 2, scope: !266, file: !166, line: 2586, type: !188)
!273 = !DILocation(line: 2586, column: 12, scope: !266)
!274 = !DILocation(line: 2586, column: 19, scope: !266)
!275 = !DILocation(line: 2587, column: 9, scope: !266)
!276 = !DILocation(line: 2587, column: 32, scope: !266)
!277 = !DILocalVariable(name: "self", scope: !278, file: !166, line: 2587, type: !253, align: 8)
!278 = !DILexicalBlockFile(scope: !279, file: !166, discriminator: 0)
!279 = distinct !DISubprogram(name: "iter<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h8460952949c9c55cE", scope: !281, file: !280, line: 734, type: !283, scopeLine: 734, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !242, retainedNodes: !301)
!280 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "7e4712ab5341970456c5be6b0829b712")
!281 = !DINamespace(name: "{impl#0}", scope: !282)
!282 = !DINamespace(name: "slice", scope: !58)
!283 = !DISubroutineType(types: !284)
!284 = !{!285, !253}
!285 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<i32>", scope: !286, file: !2, size: 128, align: 64, elements: !287, templateParams: !242, identifier: "96f846a3802ea0a0ed3707bd3e3e325d")
!286 = !DINamespace(name: "iter", scope: !282)
!287 = !{!288, !295, !296}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !285, file: !2, baseType: !289, size: 64, align: 64)
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<i32>", scope: !290, file: !2, size: 64, align: 64, elements: !292, templateParams: !242, identifier: "aa602cb571ba548f8a76bb877f42f41a")
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
!304 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h2c3a18644429863fE", scope: !306, file: !305, line: 185, type: !308, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !310)
!305 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "6661e46781fcd4293e0f5caf32f3d8ca")
!306 = !DINamespace(name: "{impl#80}", scope: !307)
!307 = !DINamespace(name: "num", scope: !57)
!308 = !DISubroutineType(types: !309)
!309 = !{!170, !32, !188}
!310 = !{!311, !312}
!311 = !DILocalVariable(name: "self", arg: 1, scope: !304, file: !305, line: 185, type: !32)
!312 = !DILocalVariable(name: "f", arg: 2, scope: !304, file: !305, line: 185, type: !188)
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
!324 = distinct !DISubprogram(name: "entries<&i32, core::slice::iter::Iter<i32>>", linkageName: "_ZN4core3fmt8builders9DebugList7entries17h259bfd9c1193c69cE", scope: !326, file: !325, line: 637, type: !336, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !346, retainedNodes: !339)
!325 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/builders.rs", directory: "", checksumkind: CSK_MD5, checksum: "e84d8f928a38ea86b324aa7d6aa80df8")
!326 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugList", scope: !327, file: !2, size: 128, align: 64, elements: !328, templateParams: !23, identifier: "ae111038d86e71a88d7f5c91efdbb7c8")
!327 = !DINamespace(name: "builders", scope: !57)
!328 = !{!329}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !326, file: !2, baseType: !330, size: 128, align: 64)
!330 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugInner", scope: !327, file: !2, size: 128, align: 64, elements: !331, templateParams: !23, identifier: "a1aef014c36393c5f380a5492df722f1")
!331 = !{!332, !333, !334}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !330, file: !2, baseType: !188, size: 64, align: 64)
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
!362 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117hfa0a00e66d8dc02aE", scope: !363, file: !166, line: 390, type: !437, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !439)
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
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !198, file: !2, size: 128, align: 64, elements: !378, templateParams: !23, identifier: "bb69cbb99024f47dbb54317ba8130317")
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
!395 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !393, file: !2, baseType: !194, size: 32, align: 32, offset: 256)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !393, file: !2, baseType: !54, size: 8, align: 8, offset: 320)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !393, file: !2, baseType: !192, size: 32, align: 32, offset: 288)
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
!413 = !DIDerivedType(tag: DW_TAG_member, scope: !399, file: !2, baseType: !211, size: 64, align: 64, flags: DIFlagArtificial)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !393, file: !2, baseType: !399, size: 128, align: 64, offset: 128)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !385, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !379, file: !2, baseType: !417, size: 128, align: 64)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !377, file: !2, size: 128, align: 64, elements: !418, templateParams: !383, identifier: "17f2fc106094349c7673abca4839c97a")
!418 = !{!419}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !417, file: !2, baseType: !385, size: 128, align: 64)
!420 = !DIDerivedType(tag: DW_TAG_member, scope: !377, file: !2, baseType: !211, size: 64, align: 64, flags: DIFlagArtificial)
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
!435 = !{!170, !429, !188}
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
!451 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h943be6761e578a53E", scope: !453, file: !452, line: 248, type: !456, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !462, retainedNodes: !459)
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
!466 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h45152ac6fc8dac79E", scope: !453, file: !452, line: 248, type: !467, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !462, retainedNodes: !469)
!467 = !DISubroutineType(types: !468)
!468 = !{!33, !14}
!469 = !{!470, !471}
!470 = !DILocalVariable(arg: 1, scope: !466, file: !452, line: 248, type: !14)
!471 = !DILocalVariable(arg: 2, scope: !466, file: !452, line: 248, type: !7)
!472 = !DILocation(line: 248, column: 5, scope: !466)
!473 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h89eb46d8f958a3faE", scope: !453, file: !452, line: 248, type: !76, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !477, retainedNodes: !474)
!474 = !{!475, !476}
!475 = !DILocalVariable(arg: 1, scope: !473, file: !452, line: 248, type: !20)
!476 = !DILocalVariable(arg: 2, scope: !473, file: !452, line: 248, type: !7)
!477 = !{!478, !464}
!478 = !DITemplateTypeParameter(name: "Self", type: !20)
!479 = !DILocation(line: 248, column: 5, scope: !473)
!480 = distinct !DISubprogram(name: "call_once<asm_tests::test_asm::test_buffer::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hd0d77709d97984f6E", scope: !453, file: !452, line: 248, type: !481, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !490, retainedNodes: !487)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !483}
!483 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !484, file: !2, align: 8, elements: !23, identifier: "7e4626f5626db6d587c801d70a7bd400")
!484 = !DINamespace(name: "test_buffer", scope: !485)
!485 = !DINamespace(name: "test_asm", scope: !486)
!486 = !DINamespace(name: "asm_tests", scope: null)
!487 = !{!488, !489}
!488 = !DILocalVariable(arg: 1, scope: !480, file: !452, line: 248, type: !483)
!489 = !DILocalVariable(arg: 2, scope: !480, file: !452, line: 248, type: !7)
!490 = !{!491, !464}
!491 = !DITemplateTypeParameter(name: "Self", type: !483)
!492 = !DILocation(line: 248, column: 5, scope: !480)
!493 = distinct !DISubprogram(name: "drop_in_place<&i32>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h5ab228e08302b4e9E", scope: !291, file: !494, line: 487, type: !495, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !299, retainedNodes: !498)
!494 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "13c32d970b0b4dd38131a1908223a155")
!495 = !DISubroutineType(types: !496)
!496 = !{null, !497}
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &i32", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!498 = !{!499}
!499 = !DILocalVariable(arg: 1, scope: !493, file: !494, line: 487, type: !497)
!500 = !DILocation(line: 487, column: 1, scope: !493)
!501 = distinct !DISubprogram(name: "drop_in_place<&[i32; 6]>", linkageName: "_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$6$u5d$$GT$17h473b9c133d442fd6E", scope: !291, file: !494, line: 487, type: !502, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !507, retainedNodes: !505)
!502 = !DISubroutineType(types: !503)
!503 = !{null, !504}
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &[i32; 6]", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!505 = !{!506}
!506 = !DILocalVariable(arg: 1, scope: !501, file: !494, line: 487, type: !504)
!507 = !{!508}
!508 = !DITemplateTypeParameter(name: "T", type: !42)
!509 = !DILocation(line: 487, column: 1, scope: !501)
!510 = distinct !DISubprogram(name: "drop_in_place<std::rt::lang_start::{closure_env#0}<()>>", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1e8a5501f9c72060E", scope: !291, file: !494, line: 487, type: !511, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !515, retainedNodes: !513)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !458}
!513 = !{!514}
!514 = !DILocalVariable(arg: 1, scope: !510, file: !494, line: 487, type: !458)
!515 = !{!516}
!516 = !DITemplateTypeParameter(name: "T", type: !14)
!517 = !DILocation(line: 487, column: 1, scope: !510)
!518 = distinct !DISubprogram(name: "fmt<i32, 6>", linkageName: "_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hbc0419dfd2607551E", scope: !520, file: !519, line: 251, type: !522, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !242, retainedNodes: !524)
!519 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/array/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e237aff39bff30ac55984ee183267020")
!520 = !DINamespace(name: "{impl#12}", scope: !521)
!521 = !DINamespace(name: "array", scope: !58)
!522 = !DISubroutineType(types: !523)
!523 = !{!170, !42, !188}
!524 = !{!525, !526}
!525 = !DILocalVariable(name: "self", arg: 1, scope: !518, file: !519, line: 251, type: !42)
!526 = !DILocalVariable(name: "f", arg: 2, scope: !518, file: !519, line: 251, type: !188)
!527 = !DILocation(line: 251, column: 12, scope: !518)
!528 = !DILocation(line: 251, column: 19, scope: !518)
!529 = !DILocalVariable(name: "index", scope: !530, file: !519, line: 252, type: !534, align: 1)
!530 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull, 6>", linkageName: "_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17hf075ee3e338cb8baE", scope: !531, file: !519, line: 285, type: !532, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !546, retainedNodes: !544)
!531 = !DINamespace(name: "{impl#15}", scope: !521)
!532 = !DISubroutineType(types: !533)
!533 = !{!253, !42, !534, !536}
!534 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeFull", scope: !535, file: !2, align: 8, elements: !23, identifier: "63a67109926f3a3dc00488fbc228c0f9")
!535 = !DINamespace(name: "range", scope: !455)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !537, size: 64, align: 64, dwarfAddressSpace: 0)
!537 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !538, file: !2, size: 192, align: 64, elements: !540, templateParams: !23, identifier: "ef576a844c237f54e9e75bf7bba044c0")
!538 = !DINamespace(name: "location", scope: !539)
!539 = !DINamespace(name: "panic", scope: !58)
!540 = !{!541, !542, !543}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !537, file: !2, baseType: !370, size: 128, align: 64)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !537, file: !2, baseType: !192, size: 32, align: 32, offset: 128)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !537, file: !2, baseType: !192, size: 32, align: 32, offset: 160)
!544 = !{!545, !529}
!545 = !DILocalVariable(name: "self", scope: !530, file: !519, line: 252, type: !42, align: 8)
!546 = !{!243, !547}
!547 = !DITemplateTypeParameter(name: "I", type: !534)
!548 = !DILocation(line: 252, column: 27, scope: !530, inlinedAt: !549)
!549 = !DILocation(line: 252, column: 27, scope: !518)
!550 = !DILocalVariable(name: "index", scope: !551, file: !519, line: 252, type: !534, align: 1)
!551 = !DILexicalBlockFile(scope: !552, file: !519, discriminator: 0)
!552 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hd537c0431f743c9bE", scope: !554, file: !553, line: 17, type: !556, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !546, retainedNodes: !558)
!553 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "22a04328eca3d78fd2bf5357f9150928")
!554 = !DINamespace(name: "{impl#0}", scope: !555)
!555 = !DINamespace(name: "index", scope: !282)
!556 = !DISubroutineType(types: !557)
!557 = !{!253, !253, !534, !536}
!558 = !{!559, !550}
!559 = !DILocalVariable(name: "self", scope: !551, file: !519, line: 252, type: !253, align: 8)
!560 = !DILocation(line: 252, column: 27, scope: !551, inlinedAt: !561)
!561 = !DILocation(line: 286, column: 9, scope: !530, inlinedAt: !549)
!562 = !DILocalVariable(name: "self", scope: !563, file: !519, line: 252, type: !534, align: 1)
!563 = !DILexicalBlockFile(scope: !564, file: !519, discriminator: 0)
!564 = distinct !DISubprogram(name: "index<i32>", linkageName: "_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h69155a0bcea9ce2eE", scope: !565, file: !553, line: 432, type: !566, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !242, retainedNodes: !568)
!565 = !DINamespace(name: "{impl#6}", scope: !555)
!566 = !DISubroutineType(types: !567)
!567 = !{!253, !534, !253, !536}
!568 = !{!562, !569}
!569 = !DILocalVariable(name: "slice", scope: !563, file: !519, line: 252, type: !253, align: 8)
!570 = !DILocation(line: 252, column: 27, scope: !563, inlinedAt: !571)
!571 = !DILocation(line: 18, column: 9, scope: !552, inlinedAt: !561)
!572 = !DILocation(line: 252, column: 26, scope: !518)
!573 = !DILocation(line: 252, column: 9, scope: !518)
!574 = !DILocation(line: 253, column: 6, scope: !518)
!575 = distinct !DISubprogram(name: "eq<i32, i32, 6>", linkageName: "_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hd49fa4689b9ba958E", scope: !577, file: !576, line: 11, type: !579, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !584, retainedNodes: !581)
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
!591 = distinct !DISubprogram(name: "as_mut_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h479f83918a28cff5E", scope: !281, file: !280, line: 506, type: !592, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !242, retainedNodes: !599)
!592 = !DISubroutineType(types: !593)
!593 = !{!594, !595}
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!595 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [i32]", file: !2, size: 128, align: 64, elements: !596, templateParams: !23, identifier: "e558f8cebf02444c46b3d01510c8747d")
!596 = !{!597, !598}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !595, file: !2, baseType: !256, size: 64, align: 64)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !595, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!599 = !{!600}
!600 = !DILocalVariable(name: "self", arg: 1, scope: !591, file: !280, line: 506, type: !595)
!601 = !DILocation(line: 506, column: 29, scope: !591)
!602 = !DILocation(line: 507, column: 9, scope: !591)
!603 = !DILocation(line: 508, column: 6, scope: !591)
!604 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17heb47659c6216a74dE", scope: !285, file: !605, line: 88, type: !283, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !242, retainedNodes: !606)
!605 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "36678af40fdc22d7150f6f91e11271b3")
!606 = !{!607, !608, !610}
!607 = !DILocalVariable(name: "slice", arg: 1, scope: !604, file: !605, line: 88, type: !253)
!608 = !DILocalVariable(name: "ptr", scope: !609, file: !605, line: 89, type: !294, align: 8)
!609 = distinct !DILexicalBlock(scope: !604, file: !605, line: 89, column: 9)
!610 = !DILocalVariable(name: "end", scope: !611, file: !605, line: 94, type: !294, align: 8)
!611 = distinct !DILexicalBlock(scope: !609, file: !605, line: 94, column: 13)
!612 = !DILocation(line: 88, column: 23, scope: !604)
!613 = !DILocation(line: 94, column: 17, scope: !611)
!614 = !DILocalVariable(name: "metadata", scope: !615, file: !605, line: 92, type: !7, align: 1)
!615 = !DILexicalBlockFile(scope: !616, file: !605, discriminator: 0)
!616 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h4ef667658bc110e4E", scope: !618, file: !617, line: 110, type: !619, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !623, retainedNodes: !621)
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
!627 = distinct !DISubprogram(name: "null<u8>", linkageName: "_ZN4core3ptr4null17hdc415e3ce71d9448E", scope: !291, file: !494, line: 512, type: !628, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !623, retainedNodes: !23)
!628 = !DISubroutineType(types: !629)
!629 = !{!109}
!630 = !DILocation(line: 39, column: 43, scope: !631, inlinedAt: !640)
!631 = distinct !DISubprogram(name: "is_null<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h63fb50c9f71a1efcE", scope: !633, file: !632, line: 36, type: !635, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !242, retainedNodes: !637)
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
!642 = !DILocalVariable(name: "self", scope: !643, file: !605, line: 89, type: !253, align: 8)
!643 = !DILexicalBlockFile(scope: !644, file: !605, discriminator: 0)
!644 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h68b7648efe63788eE", scope: !281, file: !280, line: 476, type: !645, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !242, retainedNodes: !647)
!645 = !DISubroutineType(types: !646)
!646 = !{!294, !253}
!647 = !{!642}
!648 = !DILocation(line: 89, column: 19, scope: !643, inlinedAt: !641)
!649 = !DILocation(line: 89, column: 13, scope: !609)
!650 = !DILocation(line: 92, column: 21, scope: !639, inlinedAt: !640)
!651 = !DILocalVariable(name: "self", scope: !652, file: !605, line: 92, type: !109, align: 8)
!652 = !DILexicalBlockFile(scope: !653, file: !605, discriminator: 0)
!653 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h0b224f510f07b612E", scope: !633, file: !632, line: 777, type: !654, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !623, retainedNodes: !656)
!654 = !DISubroutineType(types: !655)
!655 = !{!335, !109, !109}
!656 = !{!651, !657}
!657 = !DILocalVariable(name: "other", scope: !652, file: !605, line: 92, type: !109, align: 8)
!658 = !DILocation(line: 92, column: 21, scope: !652, inlinedAt: !659)
!659 = !DILocation(line: 39, column: 9, scope: !631, inlinedAt: !640)
!660 = !DILocation(line: 92, column: 21, scope: !661, inlinedAt: !667)
!661 = !DILexicalBlockFile(scope: !662, file: !605, discriminator: 0)
!662 = distinct !DISubprogram(name: "invalid<()>", linkageName: "_ZN4core3ptr7invalid17hf1701553767b0bfaE", scope: !291, file: !494, line: 538, type: !663, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !95, retainedNodes: !665)
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
!674 = distinct !DISubprogram(name: "wrapping_add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17h000f3ef5f27f1f08E", scope: !633, file: !632, line: 1042, type: !675, scopeLine: 1042, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !623, retainedNodes: !677)
!675 = !DISubroutineType(types: !676)
!676 = !{!109, !109, !9}
!677 = !{!672, !678}
!678 = !DILocalVariable(name: "count", scope: !673, file: !605, line: 95, type: !9, align: 8)
!679 = !DILocation(line: 95, column: 17, scope: !673, inlinedAt: !671)
!680 = !DILocation(line: 95, column: 49, scope: !609)
!681 = !DILocalVariable(name: "self", scope: !682, file: !605, line: 95, type: !109, align: 8)
!682 = !DILexicalBlockFile(scope: !683, file: !605, discriminator: 0)
!683 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17he1460854a1a0501fE", scope: !633, file: !632, line: 536, type: !684, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !623, retainedNodes: !686)
!684 = !DISubroutineType(types: !685)
!685 = !{!109, !109, !107}
!686 = !{!681, !687}
!687 = !DILocalVariable(name: "count", scope: !682, file: !605, line: 95, type: !107, align: 8)
!688 = !DILocation(line: 95, column: 17, scope: !682, inlinedAt: !689)
!689 = !DILocation(line: 1046, column: 9, scope: !674, inlinedAt: !671)
!690 = !DILocation(line: 97, column: 17, scope: !609)
!691 = !DILocalVariable(name: "self", scope: !692, file: !605, line: 97, type: !294, align: 8)
!692 = !DILexicalBlockFile(scope: !693, file: !605, discriminator: 0)
!693 = distinct !DISubprogram(name: "add<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hd545d6647b75cb84E", scope: !633, file: !632, line: 871, type: !694, scopeLine: 871, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !242, retainedNodes: !696)
!694 = !DISubroutineType(types: !695)
!695 = !{!294, !294, !9}
!696 = !{!691, !697}
!697 = !DILocalVariable(name: "count", scope: !692, file: !605, line: 97, type: !9, align: 8)
!698 = !DILocation(line: 97, column: 17, scope: !692, inlinedAt: !690)
!699 = !DILocation(line: 97, column: 25, scope: !609)
!700 = !DILocalVariable(name: "self", scope: !701, file: !605, line: 97, type: !294, align: 8)
!701 = !DILexicalBlockFile(scope: !702, file: !605, discriminator: 0)
!702 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h2286f12a0f607548E", scope: !633, file: !632, line: 453, type: !703, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !242, retainedNodes: !705)
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
!713 = distinct !DISubprogram(name: "new_unchecked<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hc5a6a2124f37ed92E", scope: !289, file: !714, line: 196, type: !715, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !242, retainedNodes: !717)
!714 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "856acc92efd7925b83dd1e3c577ddbdc")
!715 = !DISubroutineType(types: !716)
!716 = !{!289, !594}
!717 = !{!711}
!718 = !DILocation(line: 100, column: 25, scope: !712, inlinedAt: !719)
!719 = !DILocation(line: 100, column: 25, scope: !611)
!720 = !DILocation(line: 100, column: 64, scope: !611)
!721 = !DILocation(line: 100, column: 13, scope: !611)
!722 = !DILocation(line: 102, column: 6, scope: !604)
!723 = distinct !DISubprogram(name: "assert_failed<[i32; 6], [i32; 6]>", linkageName: "_ZN4core9panicking13assert_failed17h7cb323e1e98585b6E", scope: !66, file: !724, line: 171, type: !725, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !745, retainedNodes: !740)
!724 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "89dbfc153a7177bd0202715dd5809289")
!725 = !DISubroutineType(types: !726)
!726 = !{null, !65, !42, !42, !727, !536}
!727 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::fmt::Arguments>", scope: !198, file: !2, size: 384, align: 64, elements: !728, templateParams: !23, identifier: "91782c25c0cb4075178b67ca76527846")
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
!739 = !DIDerivedType(tag: DW_TAG_member, scope: !727, file: !2, baseType: !211, size: 64, align: 64, flags: DIFlagArtificial)
!740 = !{!741, !742, !743, !744}
!741 = !DILocalVariable(name: "kind", arg: 1, scope: !723, file: !724, line: 172, type: !65)
!742 = !DILocalVariable(name: "left", arg: 2, scope: !723, file: !724, line: 173, type: !42)
!743 = !DILocalVariable(name: "right", arg: 3, scope: !723, file: !724, line: 174, type: !42)
!744 = !DILocalVariable(name: "args", arg: 4, scope: !723, file: !724, line: 175, type: !727)
!745 = !{!228, !746}
!746 = !DITemplateTypeParameter(name: "U", type: !43)
!747 = !DILocation(line: 172, column: 5, scope: !723)
!748 = !DILocation(line: 173, column: 5, scope: !723)
!749 = !DILocation(line: 174, column: 5, scope: !723)
!750 = !DILocation(line: 175, column: 5, scope: !723)
!751 = !DILocation(line: 181, column: 31, scope: !723)
!752 = !DILocation(line: 181, column: 38, scope: !723)
!753 = !DILocation(line: 181, column: 46, scope: !723)
!754 = !DILocation(line: 181, column: 5, scope: !723)
!755 = distinct !DISubprogram(name: "assert_failed<i32, i32>", linkageName: "_ZN4core9panicking13assert_failed17ha71fc54a3a9863b6E", scope: !66, file: !724, line: 171, type: !756, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !763, retainedNodes: !758)
!756 = !DISubroutineType(types: !757)
!757 = !{null, !65, !32, !32, !727, !536}
!758 = !{!759, !760, !761, !762}
!759 = !DILocalVariable(name: "kind", arg: 1, scope: !755, file: !724, line: 172, type: !65)
!760 = !DILocalVariable(name: "left", arg: 2, scope: !755, file: !724, line: 173, type: !32)
!761 = !DILocalVariable(name: "right", arg: 3, scope: !755, file: !724, line: 174, type: !32)
!762 = !DILocalVariable(name: "args", arg: 4, scope: !755, file: !724, line: 175, type: !727)
!763 = !{!243, !764}
!764 = !DITemplateTypeParameter(name: "U", type: !33)
!765 = !DILocation(line: 172, column: 5, scope: !755)
!766 = !DILocation(line: 173, column: 5, scope: !755)
!767 = !DILocation(line: 174, column: 5, scope: !755)
!768 = !DILocation(line: 175, column: 5, scope: !755)
!769 = !DILocation(line: 181, column: 31, scope: !755)
!770 = !DILocation(line: 181, column: 38, scope: !755)
!771 = !DILocation(line: 181, column: 46, scope: !755)
!772 = !DILocation(line: 181, column: 5, scope: !755)
!773 = distinct !DISubprogram(name: "assert_test_result<()>", linkageName: "_ZN4test18assert_test_result17h953df6ae5467cd58E", scope: !775, file: !774, line: 182, type: !92, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !95, retainedNodes: !776)
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
!792 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217hc04a906acbf6f743E", scope: !137, file: !136, line: 1808, type: !148, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !793)
!793 = !{!790}
!794 = !DILocation(line: 183, column: 16, scope: !791, inlinedAt: !795)
!795 = !DILocation(line: 183, column: 16, scope: !773)
!796 = !DILocalVariable(name: "self", scope: !797, file: !774, line: 183, type: !160, align: 8)
!797 = !DILexicalBlockFile(scope: !798, file: !774, discriminator: 0)
!798 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h43db7d017a920d6dE", scope: !141, file: !157, line: 485, type: !158, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !799)
!799 = !{!796}
!800 = !DILocation(line: 183, column: 16, scope: !797, inlinedAt: !801)
!801 = !DILocation(line: 1809, column: 9, scope: !792, inlinedAt: !795)
!802 = !DILocation(line: 184, column: 5, scope: !779)
!803 = !DILocation(line: 184, column: 5, scope: !781)
!804 = !DILocation(line: 190, column: 2, scope: !773)
!805 = !DILocation(line: 184, column: 5, scope: !786)
!806 = !DILocalVariable(name: "x", scope: !807, file: !774, line: 184, type: !32, align: 8)
!807 = !DILexicalBlockFile(scope: !808, file: !774, discriminator: 0)
!808 = distinct !DISubprogram(name: "new_display<i32>", linkageName: "_ZN4core3fmt10ArgumentV111new_display17hca557e55b8db57c8E", scope: !426, file: !166, line: 318, type: !809, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !242, retainedNodes: !811)
!809 = !DISubroutineType(types: !810)
!810 = !{!426, !32}
!811 = !{!806}
!812 = !DILocation(line: 184, column: 5, scope: !807, inlinedAt: !813)
!813 = !DILocation(line: 188, column: 9, scope: !786)
!814 = !DILocalVariable(name: "x", scope: !815, file: !774, line: 184, type: !32, align: 8)
!815 = !DILexicalBlockFile(scope: !816, file: !774, discriminator: 0)
!816 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN4core3fmt10ArgumentV13new17h3be4997f3afa8793E", scope: !426, file: !166, line: 329, type: !817, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !242, retainedNodes: !820)
!817 = !DISubroutineType(types: !818)
!818 = !{!426, !32, !819}
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&i32, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !308, size: 64, align: 64, dwarfAddressSpace: 0)
!820 = !{!814, !821}
!821 = !DILocalVariable(name: "f", scope: !815, file: !774, line: 184, type: !819, align: 8)
!822 = !DILocation(line: 184, column: 5, scope: !815, inlinedAt: !823)
!823 = !DILocation(line: 319, column: 13, scope: !808, inlinedAt: !813)
!824 = !{i64 1}
!825 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h06510ab5f885ef7fE", scope: !826, file: !136, line: 2170, type: !827, scopeLine: 2170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !829)
!826 = !DINamespace(name: "{impl#53}", scope: !138)
!827 = !DISubroutineType(types: !828)
!828 = !{!137, !7}
!829 = !{!830}
!830 = !DILocalVariable(name: "self", arg: 1, scope: !825, file: !136, line: 2170, type: !7)
!831 = !DILocation(line: 2170, column: 15, scope: !825)
!832 = !DILocation(line: 2172, column: 6, scope: !825)
!833 = distinct !DISubprogram(name: "into_iter<core::slice::iter::Iter<i32>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heb6a736a6043e24eE", scope: !835, file: !834, line: 271, type: !839, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !843, retainedNodes: !841)
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
!846 = distinct !DISubprogram(name: "spec_eq<i32, i32, 6>", linkageName: "_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17he869150fae45ab49E", scope: !847, file: !576, line: 148, type: !579, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !763, retainedNodes: !848)
!847 = !DINamespace(name: "{impl#9}", scope: !578)
!848 = !{!849, !850, !851}
!849 = !DILocalVariable(name: "a", arg: 1, scope: !846, file: !576, line: 148, type: !42)
!850 = !DILocalVariable(name: "b", arg: 2, scope: !846, file: !576, line: 148, type: !42)
!851 = !DILocalVariable(name: "b", scope: !852, file: !576, line: 151, type: !42, align: 8)
!852 = distinct !DILexicalBlock(scope: !846, file: !576, line: 151, column: 13)
!853 = !DILocation(line: 148, column: 16, scope: !846)
!854 = !DILocation(line: 148, column: 28, scope: !846)
!855 = !DILocation(line: 151, column: 23, scope: !846)
!856 = !DILocalVariable(name: "self", scope: !857, file: !576, line: 151, type: !253, align: 8)
!857 = !DILexicalBlockFile(scope: !858, file: !576, discriminator: 0)
!858 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h68b7648efe63788eE", scope: !281, file: !280, line: 476, type: !645, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !242, retainedNodes: !859)
!859 = !{!856}
!860 = !DILocation(line: 151, column: 23, scope: !857, inlinedAt: !855)
!861 = !DILocalVariable(name: "self", scope: !862, file: !576, line: 151, type: !294, align: 8)
!862 = !DILexicalBlockFile(scope: !863, file: !576, discriminator: 0)
!863 = distinct !DISubprogram(name: "cast<i32, [i32; 6]>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17ha3d4a2f2272205f8E", scope: !633, file: !632, line: 46, type: !864, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !868, retainedNodes: !867)
!864 = !DISubroutineType(types: !865)
!865 = !{!866, !294}
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const [i32; 6]", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!867 = !{!861}
!868 = !{!243, !746}
!869 = !DILocation(line: 151, column: 23, scope: !862, inlinedAt: !855)
!870 = !DILocation(line: 151, column: 21, scope: !846)
!871 = !DILocation(line: 151, column: 17, scope: !852)
!872 = !DILocation(line: 152, column: 13, scope: !852)
!873 = !DILocation(line: 154, column: 6, scope: !846)
!874 = distinct !DISubprogram(name: "next<i32>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea5880e31cd23e44E", scope: !876, file: !875, line: 134, type: !877, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !242, retainedNodes: !891)
!875 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "41903112aef4079fb81d70967f52d92d")
!876 = !DINamespace(name: "{impl#181}", scope: !286)
!877 = !DISubroutineType(types: !878)
!878 = !{!879, !890}
!879 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&i32>", scope: !198, file: !2, size: 64, align: 64, elements: !880, templateParams: !23, identifier: "324ce9e215b65561e56a4e40dc41c26a")
!880 = !{!881}
!881 = !DICompositeType(tag: DW_TAG_variant_part, scope: !879, file: !2, size: 64, align: 64, elements: !882, templateParams: !23, identifier: "7a132f634b787d2ff3bb697f10bd55f1", discriminator: !889)
!882 = !{!883, !885}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !881, file: !2, baseType: !884, size: 64, align: 64, extraData: i64 0)
!884 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !879, file: !2, size: 64, align: 64, elements: !23, templateParams: !299, identifier: "bdbca88789dba77455c6fdf7b07427bc")
!885 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !881, file: !2, baseType: !886, size: 64, align: 64)
!886 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !879, file: !2, size: 64, align: 64, elements: !887, templateParams: !299, identifier: "c74e16f3f5ba0f0f9deeaf73819c704")
!887 = !{!888}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !886, file: !2, baseType: !32, size: 64, align: 64)
!889 = !DIDerivedType(tag: DW_TAG_member, scope: !879, file: !2, baseType: !211, size: 64, align: 64, flags: DIFlagArtificial)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::Iter<i32>", baseType: !285, size: 64, align: 64, dwarfAddressSpace: 0)
!891 = !{!892}
!892 = !DILocalVariable(name: "self", arg: 1, scope: !874, file: !875, line: 134, type: !890)
!893 = !DILocation(line: 134, column: 21, scope: !874)
!894 = !DILocalVariable(name: "metadata", scope: !895, file: !875, line: 142, type: !7, align: 1)
!895 = !DILexicalBlockFile(scope: !896, file: !875, discriminator: 0)
!896 = distinct !DISubprogram(name: "from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17ha8270d4c0ff1b240E", scope: !618, file: !617, line: 127, type: !897, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !623, retainedNodes: !901)
!897 = !DISubroutineType(types: !898)
!898 = !{!899, !900, !7}
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!901 = !{!902, !894}
!902 = !DILocalVariable(name: "data_address", scope: !895, file: !875, line: 142, type: !900, align: 8)
!903 = !DILocation(line: 142, column: 29, scope: !895, inlinedAt: !904)
!904 = !DILocation(line: 668, column: 5, scope: !905, inlinedAt: !908)
!905 = distinct !DISubprogram(name: "null_mut<u8>", linkageName: "_ZN4core3ptr8null_mut17h7ed3f78352d735e7E", scope: !291, file: !494, line: 667, type: !906, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !623, retainedNodes: !23)
!906 = !DISubroutineType(types: !907)
!907 = !{!899}
!908 = !DILocation(line: 38, column: 41, scope: !909, inlinedAt: !918)
!909 = distinct !DISubprogram(name: "is_null<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17haf908427d4d3dfb0E", scope: !911, file: !910, line: 35, type: !913, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !242, retainedNodes: !915)
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
!921 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h4ef667658bc110e4E", scope: !618, file: !617, line: 110, type: !619, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !623, retainedNodes: !922)
!922 = !{!923, !919}
!923 = !DILocalVariable(name: "data_address", scope: !920, file: !875, line: 144, type: !6, align: 8)
!924 = !DILocation(line: 144, column: 33, scope: !920, inlinedAt: !925)
!925 = !DILocation(line: 513, column: 5, scope: !926, inlinedAt: !927)
!926 = distinct !DISubprogram(name: "null<u8>", linkageName: "_ZN4core3ptr4null17hdc415e3ce71d9448E", scope: !291, file: !494, line: 512, type: !628, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !623, retainedNodes: !23)
!927 = !DILocation(line: 39, column: 43, scope: !928, inlinedAt: !932)
!928 = distinct !DISubprogram(name: "is_null<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h63fb50c9f71a1efcE", scope: !633, file: !632, line: 36, type: !635, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !242, retainedNodes: !929)
!929 = !{!930}
!930 = !DILocalVariable(name: "self", scope: !931, file: !875, line: 144, type: !294, align: 8)
!931 = !DILexicalBlockFile(scope: !928, file: !875, discriminator: 0)
!932 = !DILocation(line: 144, column: 33, scope: !874)
!933 = !DILocalVariable(name: "self", scope: !934, file: !875, line: 142, type: !289, align: 8)
!934 = !DILexicalBlockFile(scope: !935, file: !875, discriminator: 0)
!935 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he4562e4be782c920E", scope: !289, file: !714, line: 330, type: !936, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !242, retainedNodes: !938)
!936 = !DISubroutineType(types: !937)
!937 = !{!594, !289}
!938 = !{!933}
!939 = !DILocation(line: 142, column: 29, scope: !934, inlinedAt: !918)
!940 = !DILocation(line: 142, column: 29, scope: !917, inlinedAt: !918)
!941 = !DILocalVariable(name: "self", scope: !942, file: !875, line: 142, type: !899, align: 8)
!942 = !DILexicalBlockFile(scope: !943, file: !875, discriminator: 0)
!943 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h26f77f15126dddb3E", scope: !911, file: !910, line: 707, type: !944, scopeLine: 707, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !623, retainedNodes: !946)
!944 = !DISubroutineType(types: !945)
!945 = !{!335, !899, !899}
!946 = !{!941, !947}
!947 = !DILocalVariable(name: "other", scope: !942, file: !875, line: 142, type: !899, align: 8)
!948 = !DILocation(line: 142, column: 29, scope: !942, inlinedAt: !949)
!949 = !DILocation(line: 38, column: 9, scope: !909, inlinedAt: !918)
!950 = !DILocation(line: 142, column: 29, scope: !951, inlinedAt: !957)
!951 = !DILexicalBlockFile(scope: !952, file: !875, discriminator: 0)
!952 = distinct !DISubprogram(name: "invalid_mut<()>", linkageName: "_ZN4core3ptr11invalid_mut17hedfae214dec4b32cE", scope: !291, file: !494, line: 569, type: !953, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !95, retainedNodes: !955)
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
!965 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h0b224f510f07b612E", scope: !633, file: !632, line: 777, type: !654, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !623, retainedNodes: !966)
!966 = !{!963, !967}
!967 = !DILocalVariable(name: "other", scope: !964, file: !875, line: 144, type: !109, align: 8)
!968 = !DILocation(line: 144, column: 33, scope: !964, inlinedAt: !969)
!969 = !DILocation(line: 39, column: 9, scope: !928, inlinedAt: !932)
!970 = !DILocation(line: 144, column: 33, scope: !971, inlinedAt: !975)
!971 = !DILexicalBlockFile(scope: !972, file: !875, discriminator: 0)
!972 = distinct !DISubprogram(name: "invalid<()>", linkageName: "_ZN4core3ptr7invalid17hf1701553767b0bfaE", scope: !291, file: !494, line: 538, type: !663, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !95, retainedNodes: !973)
!973 = !{!974}
!974 = !DILocalVariable(name: "addr", scope: !971, file: !875, line: 144, type: !9, align: 8)
!975 = !DILocation(line: 513, column: 20, scope: !926, inlinedAt: !927)
!976 = !DILocation(line: 144, column: 32, scope: !874)
!977 = !DILocation(line: 144, column: 25, scope: !874)
!978 = !DILocation(line: 146, column: 24, scope: !874)
!979 = !DILocalVariable(name: "self", scope: !980, file: !875, line: 146, type: !289, align: 8)
!980 = !DILexicalBlockFile(scope: !981, file: !875, discriminator: 0)
!981 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he4562e4be782c920E", scope: !289, file: !714, line: 330, type: !936, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !242, retainedNodes: !982)
!982 = !{!979}
!983 = !DILocation(line: 146, column: 24, scope: !980, inlinedAt: !984)
!984 = !DILocation(line: 8, column: 9, scope: !874)
!985 = !DILocation(line: 149, column: 30, scope: !874)
!986 = !DILocalVariable(name: "self", scope: !987, file: !875, line: 149, type: !890, align: 8)
!987 = distinct !DISubprogram(name: "post_inc_start<i32>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17h42232924755fc193E", scope: !285, file: !875, line: 85, type: !988, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !242, retainedNodes: !990)
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
!1001 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17he1460854a1a0501fE", scope: !633, file: !632, line: 536, type: !684, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !623, retainedNodes: !1002)
!1002 = !{!999, !1003}
!1003 = !DILocalVariable(name: "count", scope: !1000, file: !875, line: 149, type: !107, align: 8)
!1004 = !DILocation(line: 149, column: 30, scope: !1000, inlinedAt: !1005)
!1005 = !DILocation(line: 67, column: 29, scope: !987, inlinedAt: !995)
!1006 = !DILocalVariable(name: "self", scope: !1007, file: !875, line: 149, type: !289, align: 8)
!1007 = !DILexicalBlockFile(scope: !1008, file: !875, discriminator: 0)
!1008 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he4562e4be782c920E", scope: !289, file: !714, line: 330, type: !936, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !242, retainedNodes: !1009)
!1009 = !{!1006}
!1010 = !DILocation(line: 149, column: 30, scope: !1007, inlinedAt: !1011)
!1011 = !DILocation(line: 90, column: 31, scope: !987, inlinedAt: !995)
!1012 = !DILocation(line: 149, column: 30, scope: !993, inlinedAt: !995)
!1013 = !DILocalVariable(name: "self", scope: !1014, file: !875, line: 149, type: !289, align: 8)
!1014 = !DILexicalBlockFile(scope: !1015, file: !875, discriminator: 0)
!1015 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he4562e4be782c920E", scope: !289, file: !714, line: 330, type: !936, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !242, retainedNodes: !1016)
!1016 = !{!1013}
!1017 = !DILocation(line: 149, column: 30, scope: !1014, inlinedAt: !1018)
!1018 = !DILocation(line: 93, column: 64, scope: !993, inlinedAt: !995)
!1019 = !DILocalVariable(name: "self", scope: !1020, file: !875, line: 149, type: !594, align: 8)
!1020 = !DILexicalBlockFile(scope: !1021, file: !875, discriminator: 0)
!1021 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h26d93661d7bf141bE", scope: !911, file: !910, line: 465, type: !1022, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !242, retainedNodes: !1024)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!594, !594, !107}
!1024 = !{!1019, !1025}
!1025 = !DILocalVariable(name: "count", scope: !1020, file: !875, line: 149, type: !107, align: 8)
!1026 = !DILocation(line: 149, column: 30, scope: !1020, inlinedAt: !1018)
!1027 = !DILocalVariable(name: "ptr", scope: !1028, file: !875, line: 149, type: !594, align: 8)
!1028 = !DILexicalBlockFile(scope: !1029, file: !875, discriminator: 0)
!1029 = distinct !DISubprogram(name: "new_unchecked<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hc5a6a2124f37ed92E", scope: !289, file: !714, line: 196, type: !715, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !242, retainedNodes: !1030)
!1030 = !{!1027}
!1031 = !DILocation(line: 149, column: 30, scope: !1028, inlinedAt: !1032)
!1032 = !DILocation(line: 93, column: 41, scope: !993, inlinedAt: !995)
!1033 = !DILocation(line: 149, column: 25, scope: !874)
!1034 = !DILocalVariable(name: "self", scope: !1035, file: !875, line: 149, type: !289, align: 8)
!1035 = !DILexicalBlockFile(scope: !1036, file: !875, discriminator: 0)
!1036 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he4562e4be782c920E", scope: !289, file: !714, line: 330, type: !936, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !242, retainedNodes: !1037)
!1037 = !{!1034}
!1038 = !DILocation(line: 149, column: 30, scope: !1035, inlinedAt: !1039)
!1039 = !DILocation(line: 88, column: 21, scope: !987, inlinedAt: !995)
!1040 = distinct !DISubprogram(name: "rust_mul5_1", scope: !1042, file: !1041, line: 14, type: !1043, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !1045)
!1041 = !DIFile(filename: "src/asm.rs", directory: "/home/calvin/git/c2rust/tests/asm.x86_64", checksumkind: CSK_MD5, checksum: "d077b2b43b4bb02bc92c66446c839bd5")
!1042 = !DINamespace(name: "asm", scope: !486)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!33, !33}
!1045 = !{!1046, !1047}
!1046 = !DILocalVariable(name: "x", arg: 1, scope: !1040, file: !1041, line: 14, type: !33)
!1047 = !DILocalVariable(name: "five_times_x", scope: !1048, file: !1041, line: 15, type: !33, align: 4)
!1048 = distinct !DILexicalBlock(scope: !1040, file: !1041, line: 15, column: 5)
!1049 = !DILocation(line: 15, column: 9, scope: !1048)
!1050 = !DILocation(line: 14, column: 38, scope: !1040)
!1051 = !DILocation(line: 15, column: 45, scope: !1040)
!1052 = !DILocation(line: 16, column: 5, scope: !1048)
!1053 = !{i32 621}
!1054 = !DILocation(line: 21, column: 2, scope: !1040)
!1055 = distinct !DISubprogram(name: "rust_mul5_2", scope: !1042, file: !1041, line: 23, type: !1043, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !1056)
!1056 = !{!1057, !1058, !1060, !1063, !1065}
!1057 = !DILocalVariable(name: "x", arg: 1, scope: !1055, file: !1041, line: 23, type: !33)
!1058 = !DILocalVariable(name: "five_times_x", scope: !1059, file: !1041, line: 24, type: !33, align: 4)
!1059 = distinct !DILexicalBlock(scope: !1055, file: !1041, line: 24, column: 5)
!1060 = !DILocalVariable(name: "fresh0", scope: !1061, file: !1041, line: 25, type: !1062, align: 8)
!1061 = distinct !DILexicalBlock(scope: !1059, file: !1041, line: 25, column: 5)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut i32", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!1063 = !DILocalVariable(name: "fresh1", scope: !1064, file: !1041, line: 26, type: !33, align: 4)
!1064 = distinct !DILexicalBlock(scope: !1061, file: !1041, line: 26, column: 5)
!1065 = !DILocalVariable(name: "fresh2", scope: !1066, file: !1041, line: 27, type: !33, align: 4)
!1066 = distinct !DILexicalBlock(scope: !1064, file: !1041, line: 27, column: 5)
!1067 = !DILocation(line: 24, column: 9, scope: !1059)
!1068 = !DILocation(line: 23, column: 38, scope: !1055)
!1069 = !DILocation(line: 26, column: 9, scope: !1064)
!1070 = !DILocation(line: 24, column: 45, scope: !1055)
!1071 = !DILocation(line: 25, column: 18, scope: !1059)
!1072 = !DILocation(line: 25, column: 9, scope: !1061)
!1073 = !DILocation(line: 27, column: 18, scope: !1064)
!1074 = !DILocation(line: 27, column: 9, scope: !1066)
!1075 = !DILocation(line: 30, column: 9, scope: !1066)
!1076 = !DILocation(line: 28, column: 5, scope: !1066)
!1077 = !{i32 1029}
!1078 = !DILocation(line: 33, column: 57, scope: !1066)
!1079 = !DILocation(line: 33, column: 5, scope: !1066)
!1080 = !DILocation(line: 35, column: 2, scope: !1055)
!1081 = distinct !DISubprogram(name: "rust_mul5_3", scope: !1042, file: !1041, line: 37, type: !1043, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !1082)
!1082 = !{!1083}
!1083 = !DILocalVariable(name: "x", arg: 1, scope: !1081, file: !1041, line: 37, type: !33)
!1084 = !DILocation(line: 37, column: 38, scope: !1081)
!1085 = !DILocation(line: 39, column: 53, scope: !1081)
!1086 = !DILocation(line: 38, column: 5, scope: !1081)
!1087 = !{i32 1418}
!1088 = !DILocation(line: 42, column: 12, scope: !1081)
!1089 = !DILocation(line: 43, column: 2, scope: !1081)
!1090 = distinct !DISubprogram(name: "rust_mul2", scope: !1042, file: !1041, line: 45, type: !1043, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !1091)
!1091 = !{!1092, !1093, !1095, !1097, !1099}
!1092 = !DILocalVariable(name: "var64", arg: 1, scope: !1090, file: !1041, line: 45, type: !33)
!1093 = !DILocalVariable(name: "out", scope: !1094, file: !1041, line: 46, type: !33, align: 4)
!1094 = distinct !DILexicalBlock(scope: !1090, file: !1041, line: 46, column: 5)
!1095 = !DILocalVariable(name: "fresh3", scope: !1096, file: !1041, line: 47, type: !1062, align: 8)
!1096 = distinct !DILexicalBlock(scope: !1094, file: !1041, line: 47, column: 5)
!1097 = !DILocalVariable(name: "fresh4", scope: !1098, file: !1041, line: 48, type: !33, align: 4)
!1098 = distinct !DILexicalBlock(scope: !1096, file: !1041, line: 48, column: 5)
!1099 = !DILocalVariable(name: "fresh5", scope: !1100, file: !1041, line: 49, type: !33, align: 4)
!1100 = distinct !DILexicalBlock(scope: !1098, file: !1041, line: 49, column: 5)
!1101 = !DILocation(line: 46, column: 9, scope: !1094)
!1102 = !DILocation(line: 45, column: 36, scope: !1090)
!1103 = !DILocation(line: 48, column: 9, scope: !1098)
!1104 = !DILocation(line: 46, column: 36, scope: !1090)
!1105 = !DILocation(line: 47, column: 18, scope: !1094)
!1106 = !DILocation(line: 47, column: 9, scope: !1096)
!1107 = !DILocation(line: 49, column: 18, scope: !1098)
!1108 = !DILocation(line: 49, column: 9, scope: !1100)
!1109 = !DILocation(line: 51, column: 44, scope: !1100)
!1110 = !DILocation(line: 50, column: 5, scope: !1100)
!1111 = !{i32 1774, i32 1790}
!1112 = !DILocation(line: 54, column: 57, scope: !1100)
!1113 = !DILocation(line: 54, column: 5, scope: !1100)
!1114 = !DILocation(line: 56, column: 2, scope: !1090)
!1115 = distinct !DISubprogram(name: "rust_mul2_2", scope: !1042, file: !1041, line: 58, type: !1043, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !1116)
!1116 = !{!1117, !1118, !1120, !1122, !1124, !1126}
!1117 = !DILocalVariable(name: "var64", arg: 1, scope: !1115, file: !1041, line: 58, type: !33)
!1118 = !DILocalVariable(name: "out", scope: !1119, file: !1041, line: 59, type: !33, align: 4)
!1119 = distinct !DILexicalBlock(scope: !1115, file: !1041, line: 59, column: 5)
!1120 = !DILocalVariable(name: "dummy", scope: !1121, file: !1041, line: 60, type: !33, align: 4)
!1121 = distinct !DILexicalBlock(scope: !1119, file: !1041, line: 60, column: 5)
!1122 = !DILocalVariable(name: "fresh6", scope: !1123, file: !1041, line: 61, type: !1062, align: 8)
!1123 = distinct !DILexicalBlock(scope: !1121, file: !1041, line: 61, column: 5)
!1124 = !DILocalVariable(name: "fresh7", scope: !1125, file: !1041, line: 62, type: !33, align: 4)
!1125 = distinct !DILexicalBlock(scope: !1123, file: !1041, line: 62, column: 5)
!1126 = !DILocalVariable(name: "fresh8", scope: !1127, file: !1041, line: 63, type: !33, align: 4)
!1127 = distinct !DILexicalBlock(scope: !1125, file: !1041, line: 63, column: 5)
!1128 = !DILocation(line: 59, column: 9, scope: !1119)
!1129 = !DILocation(line: 58, column: 38, scope: !1115)
!1130 = !DILocation(line: 62, column: 9, scope: !1125)
!1131 = !DILocation(line: 59, column: 36, scope: !1115)
!1132 = !DILocation(line: 60, column: 38, scope: !1119)
!1133 = !DILocation(line: 60, column: 9, scope: !1121)
!1134 = !DILocation(line: 61, column: 18, scope: !1121)
!1135 = !DILocation(line: 61, column: 9, scope: !1123)
!1136 = !DILocation(line: 63, column: 18, scope: !1125)
!1137 = !DILocation(line: 63, column: 9, scope: !1127)
!1138 = !DILocation(line: 66, column: 9, scope: !1127)
!1139 = !DILocation(line: 64, column: 5, scope: !1127)
!1140 = !{i32 2303, i32 2319}
!1141 = !DILocation(line: 69, column: 57, scope: !1127)
!1142 = !DILocation(line: 69, column: 5, scope: !1127)
!1143 = !DILocation(line: 71, column: 2, scope: !1115)
!1144 = distinct !DISubprogram(name: "rust_six", scope: !1042, file: !1041, line: 73, type: !1145, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !1147)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!33}
!1147 = !{!1148, !1150, !1152, !1154, !1156, !1158}
!1148 = !DILocalVariable(name: "out", scope: !1149, file: !1041, line: 74, type: !33, align: 4)
!1149 = distinct !DILexicalBlock(scope: !1144, file: !1041, line: 74, column: 5)
!1150 = !DILocalVariable(name: "zero", scope: !1151, file: !1041, line: 75, type: !33, align: 4)
!1151 = distinct !DILexicalBlock(scope: !1149, file: !1041, line: 75, column: 5)
!1152 = !DILocalVariable(name: "six", scope: !1153, file: !1041, line: 76, type: !33, align: 4)
!1153 = distinct !DILexicalBlock(scope: !1151, file: !1041, line: 76, column: 5)
!1154 = !DILocalVariable(name: "fresh9", scope: !1155, file: !1041, line: 77, type: !1062, align: 8)
!1155 = distinct !DILexicalBlock(scope: !1153, file: !1041, line: 77, column: 5)
!1156 = !DILocalVariable(name: "fresh10", scope: !1157, file: !1041, line: 78, type: !33, align: 4)
!1157 = distinct !DILexicalBlock(scope: !1155, file: !1041, line: 78, column: 5)
!1158 = !DILocalVariable(name: "fresh11", scope: !1159, file: !1041, line: 79, type: !33, align: 4)
!1159 = distinct !DILexicalBlock(scope: !1157, file: !1041, line: 79, column: 5)
!1160 = !DILocation(line: 74, column: 9, scope: !1149)
!1161 = !DILocation(line: 78, column: 9, scope: !1157)
!1162 = !DILocation(line: 74, column: 36, scope: !1144)
!1163 = !DILocation(line: 75, column: 37, scope: !1149)
!1164 = !DILocation(line: 75, column: 9, scope: !1151)
!1165 = !DILocation(line: 76, column: 36, scope: !1151)
!1166 = !DILocation(line: 76, column: 9, scope: !1153)
!1167 = !DILocation(line: 77, column: 18, scope: !1153)
!1168 = !DILocation(line: 77, column: 9, scope: !1155)
!1169 = !DILocation(line: 79, column: 19, scope: !1157)
!1170 = !DILocation(line: 79, column: 9, scope: !1159)
!1171 = !DILocation(line: 81, column: 44, scope: !1159)
!1172 = !DILocation(line: 80, column: 5, scope: !1159)
!1173 = !{i32 2926, i32 2942}
!1174 = !DILocation(line: 85, column: 58, scope: !1159)
!1175 = !DILocation(line: 85, column: 5, scope: !1159)
!1176 = !DILocation(line: 87, column: 2, scope: !1144)
!1177 = distinct !DISubprogram(name: "rust_entry", scope: !1042, file: !1041, line: 89, type: !1178, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !1180)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{null, !192, !594}
!1180 = !{!1181, !1182, !1183, !1185, !1187, !1189, !1191, !1193, !1195}
!1181 = !DILocalVariable(name: "buffer_size", arg: 1, scope: !1177, file: !1041, line: 90, type: !192)
!1182 = !DILocalVariable(name: "buffer", arg: 2, scope: !1177, file: !1041, line: 91, type: !594)
!1183 = !DILocalVariable(name: "i", scope: !1184, file: !1041, line: 93, type: !33, align: 4)
!1184 = distinct !DILexicalBlock(scope: !1177, file: !1041, line: 93, column: 5)
!1185 = !DILocalVariable(name: "fresh12", scope: !1186, file: !1041, line: 94, type: !33, align: 4)
!1186 = distinct !DILexicalBlock(scope: !1184, file: !1041, line: 94, column: 5)
!1187 = !DILocalVariable(name: "fresh13", scope: !1188, file: !1041, line: 97, type: !33, align: 4)
!1188 = distinct !DILexicalBlock(scope: !1186, file: !1041, line: 97, column: 5)
!1189 = !DILocalVariable(name: "fresh14", scope: !1190, file: !1041, line: 100, type: !33, align: 4)
!1190 = distinct !DILexicalBlock(scope: !1188, file: !1041, line: 100, column: 5)
!1191 = !DILocalVariable(name: "fresh15", scope: !1192, file: !1041, line: 103, type: !33, align: 4)
!1192 = distinct !DILexicalBlock(scope: !1190, file: !1041, line: 103, column: 5)
!1193 = !DILocalVariable(name: "fresh16", scope: !1194, file: !1041, line: 106, type: !33, align: 4)
!1194 = distinct !DILexicalBlock(scope: !1192, file: !1041, line: 106, column: 5)
!1195 = !DILocalVariable(name: "fresh17", scope: !1196, file: !1041, line: 109, type: !33, align: 4)
!1196 = distinct !DILexicalBlock(scope: !1194, file: !1041, line: 109, column: 5)
!1197 = !DILocation(line: 90, column: 5, scope: !1177)
!1198 = !DILocation(line: 91, column: 5, scope: !1177)
!1199 = !DILocation(line: 93, column: 9, scope: !1184)
!1200 = !DILocation(line: 93, column: 34, scope: !1177)
!1201 = !DILocation(line: 94, column: 19, scope: !1184)
!1202 = !DILocation(line: 94, column: 9, scope: !1186)
!1203 = !DILocation(line: 95, column: 5, scope: !1186)
!1204 = !DILocation(line: 96, column: 40, scope: !1186)
!1205 = !DILocalVariable(name: "self", arg: 1, scope: !1206, file: !910, line: 465, type: !594)
!1206 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h26d93661d7bf141bE", scope: !911, file: !910, line: 465, type: !1022, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !242, retainedNodes: !1207)
!1207 = !{!1205, !1208}
!1208 = !DILocalVariable(name: "count", arg: 2, scope: !1206, file: !910, line: 465, type: !107)
!1209 = !DILocation(line: 465, column: 32, scope: !1206, inlinedAt: !1210)
!1210 = distinct !DILocation(line: 96, column: 6, scope: !1186)
!1211 = !DILocation(line: 465, column: 38, scope: !1206, inlinedAt: !1210)
!1212 = !DILocation(line: 472, column: 18, scope: !1206, inlinedAt: !1210)
!1213 = !DILocation(line: 96, column: 6, scope: !1186)
!1214 = !DILocation(line: 96, column: 5, scope: !1186)
!1215 = !DILocation(line: 97, column: 19, scope: !1186)
!1216 = !DILocation(line: 97, column: 9, scope: !1188)
!1217 = !DILocation(line: 98, column: 9, scope: !1188)
!1218 = !DILocation(line: 98, column: 5, scope: !1188)
!1219 = !DILocation(line: 99, column: 40, scope: !1188)
!1220 = !DILocation(line: 99, column: 20, scope: !1188)
!1221 = !DILocation(line: 465, column: 32, scope: !1206, inlinedAt: !1222)
!1222 = distinct !DILocation(line: 99, column: 6, scope: !1188)
!1223 = !DILocation(line: 465, column: 38, scope: !1206, inlinedAt: !1222)
!1224 = !DILocation(line: 472, column: 18, scope: !1206, inlinedAt: !1222)
!1225 = !DILocation(line: 99, column: 6, scope: !1188)
!1226 = !DILocation(line: 99, column: 5, scope: !1188)
!1227 = !DILocation(line: 100, column: 19, scope: !1188)
!1228 = !DILocation(line: 100, column: 9, scope: !1190)
!1229 = !DILocation(line: 101, column: 9, scope: !1190)
!1230 = !DILocation(line: 101, column: 5, scope: !1190)
!1231 = !DILocation(line: 102, column: 40, scope: !1190)
!1232 = !DILocation(line: 102, column: 20, scope: !1190)
!1233 = !DILocation(line: 465, column: 32, scope: !1206, inlinedAt: !1234)
!1234 = distinct !DILocation(line: 102, column: 6, scope: !1190)
!1235 = !DILocation(line: 465, column: 38, scope: !1206, inlinedAt: !1234)
!1236 = !DILocation(line: 472, column: 18, scope: !1206, inlinedAt: !1234)
!1237 = !DILocation(line: 102, column: 6, scope: !1190)
!1238 = !DILocation(line: 102, column: 5, scope: !1190)
!1239 = !DILocation(line: 103, column: 19, scope: !1190)
!1240 = !DILocation(line: 103, column: 9, scope: !1192)
!1241 = !DILocation(line: 104, column: 9, scope: !1192)
!1242 = !DILocation(line: 104, column: 5, scope: !1192)
!1243 = !DILocation(line: 105, column: 40, scope: !1192)
!1244 = !DILocation(line: 105, column: 20, scope: !1192)
!1245 = !DILocation(line: 465, column: 32, scope: !1206, inlinedAt: !1246)
!1246 = distinct !DILocation(line: 105, column: 6, scope: !1192)
!1247 = !DILocation(line: 465, column: 38, scope: !1206, inlinedAt: !1246)
!1248 = !DILocation(line: 472, column: 18, scope: !1206, inlinedAt: !1246)
!1249 = !DILocation(line: 105, column: 6, scope: !1192)
!1250 = !DILocation(line: 105, column: 5, scope: !1192)
!1251 = !DILocation(line: 106, column: 19, scope: !1192)
!1252 = !DILocation(line: 106, column: 9, scope: !1194)
!1253 = !DILocation(line: 107, column: 9, scope: !1194)
!1254 = !DILocation(line: 107, column: 5, scope: !1194)
!1255 = !DILocation(line: 108, column: 40, scope: !1194)
!1256 = !DILocation(line: 108, column: 20, scope: !1194)
!1257 = !DILocation(line: 465, column: 32, scope: !1206, inlinedAt: !1258)
!1258 = distinct !DILocation(line: 108, column: 6, scope: !1194)
!1259 = !DILocation(line: 465, column: 38, scope: !1206, inlinedAt: !1258)
!1260 = !DILocation(line: 472, column: 18, scope: !1206, inlinedAt: !1258)
!1261 = !DILocation(line: 108, column: 6, scope: !1194)
!1262 = !DILocation(line: 108, column: 5, scope: !1194)
!1263 = !DILocation(line: 109, column: 19, scope: !1194)
!1264 = !DILocation(line: 109, column: 9, scope: !1196)
!1265 = !DILocation(line: 110, column: 9, scope: !1196)
!1266 = !DILocation(line: 110, column: 5, scope: !1196)
!1267 = !DILocation(line: 111, column: 40, scope: !1196)
!1268 = !DILocation(line: 111, column: 20, scope: !1196)
!1269 = !DILocation(line: 465, column: 32, scope: !1206, inlinedAt: !1270)
!1270 = distinct !DILocation(line: 111, column: 6, scope: !1196)
!1271 = !DILocation(line: 465, column: 38, scope: !1206, inlinedAt: !1270)
!1272 = !DILocation(line: 472, column: 18, scope: !1206, inlinedAt: !1270)
!1273 = !DILocation(line: 111, column: 6, scope: !1196)
!1274 = !DILocation(line: 111, column: 5, scope: !1196)
!1275 = !DILocation(line: 112, column: 2, scope: !1177)
!1276 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN9asm_tests8test_asm11test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17ha79ce15ac52e478cE", scope: !484, file: !1277, line: 14, type: !1278, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !1281)
!1277 = !DIFile(filename: "src/test_asm.rs", directory: "/home/calvin/git/c2rust/tests/asm.x86_64", checksumkind: CSK_MD5, checksum: "ca28e4e27afec9b8d0142924f4babb20")
!1278 = !DISubroutineType(types: !1279)
!1279 = !{null, !1280}
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&asm_tests::test_asm::test_buffer::{closure_env#0}", baseType: !483, size: 64, align: 64, dwarfAddressSpace: 0)
!1281 = !{!1282}
!1282 = !DILocalVariable(arg: 1, scope: !1276, file: !1277, line: 14, type: !1280)
!1283 = !DILocation(line: 14, column: 1, scope: !1276)
!1284 = !DILocation(line: 26, column: 2, scope: !1276)
!1285 = distinct !DISubprogram(name: "test_buffer", scope: !485, file: !1277, line: 14, type: !21, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !23, retainedNodes: !1286)
!1286 = !{!1287, !1289, !1291, !1293, !1296, !1297, !1300, !1303, !1304}
!1287 = !DILocalVariable(name: "buffer", scope: !1288, file: !1277, line: 15, type: !43, align: 4)
!1288 = distinct !DILexicalBlock(scope: !1285, file: !1277, line: 15, column: 5)
!1289 = !DILocalVariable(name: "rust_buffer", scope: !1290, file: !1277, line: 16, type: !43, align: 4)
!1290 = distinct !DILexicalBlock(scope: !1288, file: !1277, line: 16, column: 5)
!1291 = !DILocalVariable(name: "expected_buffer", scope: !1292, file: !1277, line: 17, type: !43, align: 4)
!1292 = distinct !DILexicalBlock(scope: !1290, file: !1277, line: 17, column: 5)
!1293 = !DILocalVariable(name: "left_val", scope: !1294, file: !1277, line: 24, type: !42, align: 8)
!1294 = !DILexicalBlockFile(scope: !1295, file: !1277, discriminator: 0)
!1295 = distinct !DILexicalBlock(scope: !1292, file: !783, line: 39, column: 13)
!1296 = !DILocalVariable(name: "right_val", scope: !1294, file: !1277, line: 24, type: !42, align: 8)
!1297 = !DILocalVariable(name: "kind", scope: !1298, file: !1277, line: 24, type: !65, align: 1)
!1298 = !DILexicalBlockFile(scope: !1299, file: !1277, discriminator: 0)
!1299 = distinct !DILexicalBlock(scope: !1295, file: !783, line: 41, column: 21)
!1300 = !DILocalVariable(name: "left_val", scope: !1301, file: !1277, line: 25, type: !42, align: 8)
!1301 = !DILexicalBlockFile(scope: !1302, file: !1277, discriminator: 0)
!1302 = distinct !DILexicalBlock(scope: !1292, file: !783, line: 39, column: 13)
!1303 = !DILocalVariable(name: "right_val", scope: !1301, file: !1277, line: 25, type: !42, align: 8)
!1304 = !DILocalVariable(name: "kind", scope: !1305, file: !1277, line: 25, type: !65, align: 1)
!1305 = !DILexicalBlockFile(scope: !1306, file: !1277, discriminator: 0)
!1306 = distinct !DILexicalBlock(scope: !1302, file: !783, line: 41, column: 21)
!1307 = !DILocation(line: 15, column: 9, scope: !1288)
!1308 = !DILocation(line: 16, column: 9, scope: !1290)
!1309 = !DILocation(line: 17, column: 9, scope: !1292)
!1310 = !DILocation(line: 24, column: 5, scope: !1298)
!1311 = !DILocation(line: 25, column: 5, scope: !1305)
!1312 = !DILocation(line: 15, column: 22, scope: !1285)
!1313 = !DILocation(line: 16, column: 27, scope: !1288)
!1314 = !DILocation(line: 17, column: 27, scope: !1290)
!1315 = !DILocation(line: 20, column: 35, scope: !1292)
!1316 = !DILocation(line: 20, column: 9, scope: !1292)
!1317 = !DILocation(line: 21, column: 40, scope: !1292)
!1318 = !DILocation(line: 21, column: 9, scope: !1292)
!1319 = !DILocation(line: 24, column: 5, scope: !1292)
!1320 = !DILocation(line: 24, column: 5, scope: !1294)
!1321 = !DILocation(line: 25, column: 5, scope: !1292)
!1322 = !DILocation(line: 25, column: 5, scope: !1301)
!1323 = !DILocation(line: 26, column: 2, scope: !1285)
!1324 = distinct !DISubprogram(name: "main", linkageName: "_ZN9asm_tests4main17h1ec03c3e7d1dfeb0E", scope: !486, file: !1325, line: 1, type: !21, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !51, templateParams: !23, retainedNodes: !23)
!1325 = !DIFile(filename: "src/lib.rs", directory: "/home/calvin/git/c2rust/tests/asm.x86_64", checksumkind: CSK_MD5, checksum: "eea80467c65aac1255eead326686412d")
!1326 = !DILocation(line: 1, column: 1, scope: !1324)

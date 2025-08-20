; ModuleID = '231s8p2g86e3qqkw'
source_filename = "231s8p2g86e3qqkw"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"[closure@src/test_casts.rs:46:1: 67:2]" = type {}
%"[closure@src/test_casts.rs:23:1: 28:2]" = type {}
%"[closure@src/test_casts.rs:32:1: 42:2]" = type {}
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

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h53c8e4adde443a75E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hac02a43a8dca1fbdE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h44f106a2a4fc35e9E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h44f106a2a4fc35e9E" to i8*) }>, align 8, !dbg !0
@alloc70 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc71 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc70, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc73 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc155 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs" }>, align 1
@alloc156 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc155, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hd6ff8c04d971fdb1E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9286560ee91a41b6E" to i8*) }>, align 8, !dbg !24
@alloc59 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@alloc61 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"the test returned a termination value with a non-zero status code (" }>, align 1
@alloc63 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c") which indicates a failure" }>, align 1
@alloc62 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [67 x i8] }>, <{ [67 x i8] }>* @alloc61, i32 0, i32 0, i32 0), [8 x i8] c"C\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [27 x i8] }>, <{ [27 x i8] }>* @alloc63, i32 0, i32 0, i32 0), [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc160 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs" }>, align 1
@alloc161 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [71 x i8] }>, <{ [71 x i8] }>* @alloc160, i32 0, i32 0, i32 0), [16 x i8] c"G\00\00\00\00\00\00\00\B8\00\00\00\05\00\00\00" }>, align 8
@alloc162 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"non-null function pointer" }>, align 1
@alloc163 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/cast_funptr.rs" }>, align 1
@alloc164 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc163, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\00\1D\00\00\00\0A\00\00\00" }>, align 8
@alloc173 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"src/test_casts.rs" }>, align 1
@alloc166 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc173, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00)\00\00\00\05\00\00\00" }>, align 8
@alloc168 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc173, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\003\00\00\00\09\00\00\00" }>, align 8
@alloc170 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc173, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\004\00\00\00\09\00\00\00" }>, align 8
@alloc172 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc173, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00@\00\00\00\09\00\00\00" }>, align 8
@alloc174 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc173, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00A\00\00\00\09\00\00\00" }>, align 8
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
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h79a78290e78f0b62E(void ()* %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !65 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %dummy.dbg.spill = alloca {}, align 1
  %f.dbg.spill = alloca void ()*, align 8
  %result.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !73, metadata !DIExpression()), !dbg !78
  store void ()* %f, void ()** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %f.dbg.spill, metadata !72, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.declare(metadata {}* %dummy.dbg.spill, metadata !80, metadata !DIExpression()), !dbg !89
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17he3c17d0f3be39859E(void ()* %f), !dbg !91
  br label %bb1, !dbg !91

bb1:                                              ; preds = %start
  call void asm sideeffect "", "r,~{memory}"({}* undef), !dbg !89, !srcloc !92
  br label %bb4, !dbg !89

bb4:                                              ; preds = %bb1
  ret void, !dbg !93

bb2:                                              ; No predecessors!
  br label %bb3, !dbg !94

bb3:                                              ; preds = %bb2
  %1 = bitcast { i8*, i32 }* %0 to i8**, !dbg !95
  %2 = load i8*, i8** %1, align 8, !dbg !95
  %3 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !95
  %4 = load i32, i32* %3, align 8, !dbg !95
  %5 = insertvalue { i8*, i32 } undef, i8* %2, 0, !dbg !95
  %6 = insertvalue { i8*, i32 } %5, i32 %4, 1, !dbg !95
  resume { i8*, i32 } %6, !dbg !95
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h072e790ca12fae04E(void ()* %main, i64 %argc, i8** %argv) unnamed_addr #1 !dbg !96 {
start:
  %v.dbg.spill = alloca i64, align 8
  %argv.dbg.spill = alloca i8**, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca void ()*, align 8
  %_8 = alloca i64*, align 8
  %_4 = alloca i64, align 8
  store void ()* %main, void ()** %main.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %main.dbg.spill, metadata !104, metadata !DIExpression()), !dbg !109
  store i64 %argc, i64* %argc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %argc.dbg.spill, metadata !105, metadata !DIExpression()), !dbg !110
  store i8** %argv, i8*** %argv.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.dbg.spill, metadata !106, metadata !DIExpression()), !dbg !111
  %0 = bitcast i64** %_8 to void ()**, !dbg !112
  store void ()* %main, void ()** %0, align 8, !dbg !112
  %_5.0 = bitcast i64** %_8 to {}*, !dbg !113
; call std::rt::lang_start_internal
  %1 = call i64 @_ZN3std2rt19lang_start_internal17h498f9556b87c8e5fE({}* align 1 %_5.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8*, i8*, i8* }>* @vtable.0 to [3 x i64]*), i64 %argc, i8** %argv), !dbg !114
  store i64 %1, i64* %_4, align 8, !dbg !114
  br label %bb1, !dbg !114

bb1:                                              ; preds = %start
  %v = load i64, i64* %_4, align 8, !dbg !115
  store i64 %v, i64* %v.dbg.spill, align 8, !dbg !115
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !107, metadata !DIExpression()), !dbg !116
  ret i64 %v, !dbg !117
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h44f106a2a4fc35e9E"(i64** align 8 %_1) unnamed_addr #2 !dbg !118 {
start:
  %self.dbg.spill = alloca i8*, align 8
  %_1.dbg.spill = alloca i64**, align 8
  %self = alloca i8, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  %0 = load i64**, i64*** %_1.dbg.spill, align 8, !nonnull !23, !align !124, !noundef !23
  %1 = bitcast i64** %0 to void ()**
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !123, metadata !DIExpression(DW_OP_deref)), !dbg !125
  call void @llvm.dbg.declare(metadata i8* %self, metadata !126, metadata !DIExpression()), !dbg !144
  %2 = bitcast i64** %_1 to void ()**, !dbg !146
  %_4 = load void ()*, void ()** %2, align 8, !dbg !146, !nonnull !23, !noundef !23
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h79a78290e78f0b62E(void ()* %_4), !dbg !145
  br label %bb1, !dbg !145

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %3 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hecd056d119b9dbb2E"(), !dbg !145
  store i8 %3, i8* %self, align 1, !dbg !145
  br label %bb2, !dbg !145

bb2:                                              ; preds = %bb1
  store i8* %self, i8** %self.dbg.spill, align 8, !dbg !144
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !147, metadata !DIExpression()), !dbg !155
  %_6 = load i8, i8* %self, align 1, !dbg !155
  %4 = zext i8 %_6 to i32, !dbg !155
  ret i32 %4, !dbg !157
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9286560ee91a41b6E"(i32** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !158 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32**, align 8
  store i32** %self, i32*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %self.dbg.spill, metadata !218, metadata !DIExpression()), !dbg !222
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !219, metadata !DIExpression()), !dbg !223
  %_6 = load i32*, i32** %self, align 8, !dbg !224, !nonnull !23, !align !225, !noundef !23
; call core::fmt::num::<impl core::fmt::Debug for i32>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h4556c415d6d5505bE"(i32* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !226
  br label %bb1, !dbg !226

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !227
}

; <i32 as core::iter::range::Step>::forward_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hc9f9f5140a44c15dE"(i32 %start1, i64 %n) unnamed_addr #2 !dbg !228 {
start:
  %0 = alloca i32, align 4
  %rhs.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca i32, align 4
  %n.dbg.spill = alloca i64, align 8
  %start.dbg.spill = alloca i32, align 4
  store i32 %start1, i32* %start.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %start.dbg.spill, metadata !236, metadata !DIExpression()), !dbg !238
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !237, metadata !DIExpression()), !dbg !239
  store i32 %start1, i32* %self.dbg.spill, align 4, !dbg !240
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill, metadata !241, metadata !DIExpression()), !dbg !251
  %rhs = trunc i64 %n to i32, !dbg !252
  store i32 %rhs, i32* %rhs.dbg.spill, align 4, !dbg !252
  call void @llvm.dbg.declare(metadata i32* %rhs.dbg.spill, metadata !250, metadata !DIExpression()), !dbg !251
  %1 = add nsw i32 %start1, %rhs, !dbg !251
  store i32 %1, i32* %0, align 4, !dbg !251
  %2 = load i32, i32* %0, align 4, !dbg !251
  br label %bb1, !dbg !251

bb1:                                              ; preds = %start
  ret i32 %2, !dbg !253
}

; core::cmp::impls::<impl core::cmp::PartialOrd for i32>::lt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17hb8466b8f3c2a7f40E"(i32* align 4 %self, i32* align 4 %other) unnamed_addr #2 !dbg !254 {
start:
  %other.dbg.spill = alloca i32*, align 8
  %self.dbg.spill = alloca i32*, align 8
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !263, metadata !DIExpression()), !dbg !265
  store i32* %other, i32** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %other.dbg.spill, metadata !264, metadata !DIExpression()), !dbg !266
  %_3 = load i32, i32* %self, align 4, !dbg !267
  %_4 = load i32, i32* %other, align 4, !dbg !268
  %0 = icmp slt i32 %_3, %_4, !dbg !267
  ret i1 %0, !dbg !269
}

; core::fmt::num::<impl core::fmt::Debug for i32>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h4556c415d6d5505bE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #2 !dbg !270 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32*, align 8
  %0 = alloca i8, align 1
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !277, metadata !DIExpression()), !dbg !279
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !278, metadata !DIExpression()), !dbg !280
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h861f5ddbf758e4f9E(%"core::fmt::Formatter"* align 8 %f), !dbg !281
  br label %bb1, !dbg !281

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4, !dbg !281

bb4:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h21ddf2be2e6a0fd5E(%"core::fmt::Formatter"* align 8 %f), !dbg !282
  br label %bb5, !dbg !282

bb2:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h46ab6094afed2354E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !283
  %2 = zext i1 %1 to i8, !dbg !283
  store i8 %2, i8* %0, align 1, !dbg !283
  br label %bb3, !dbg !283

bb3:                                              ; preds = %bb2
  br label %bb11, !dbg !284

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !dbg !285, !range !286, !noundef !23
  %4 = trunc i8 %3 to i1, !dbg !285
  ret i1 %4, !dbg !285

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8, !dbg !282

bb8:                                              ; preds = %bb5
; call core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !287
  %6 = zext i1 %5 to i8, !dbg !287
  store i8 %6, i8* %0, align 1, !dbg !287
  br label %bb9, !dbg !287

bb6:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h827553a54a7e037dE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !288
  %8 = zext i1 %7 to i8, !dbg !288
  store i8 %8, i8* %0, align 1, !dbg !288
  br label %bb7, !dbg !288

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !289

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11, !dbg !284

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !289
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h88a4905cd0c2fb77E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #2 !dbg !290 {
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
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !368, metadata !DIExpression()), !dbg !370
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !369, metadata !DIExpression()), !dbg !371
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !372
  br i1 %_4, label %bb1, label %bb2, !dbg !372

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1, !dbg !373
  %_9 = icmp ugt i64 %pieces.1, %_12, !dbg !374
  %5 = zext i1 %_9 to i8, !dbg !372
  store i8 %5, i8* %_3, align 1, !dbg !372
  br label %bb3, !dbg !372

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1, !dbg !372
  br label %bb3, !dbg !372

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %_3, align 1, !dbg !372, !range !286, !noundef !23
  %7 = trunc i8 %6 to i1, !dbg !372
  br i1 %7, label %bb4, label %bb6, !dbg !372

bb6:                                              ; preds = %bb3
  %8 = bitcast { i64*, i64 }* %_24 to {}**, !dbg !375
  store {}* null, {}** %8, align 8, !dbg !375
  %9 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !376
  %10 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 0, !dbg !376
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %10, align 8, !dbg !376
  %11 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 1, !dbg !376
  store i64 %pieces.1, i64* %11, align 8, !dbg !376
  %12 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 1, !dbg !376
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 0, !dbg !376
  %14 = load i64*, i64** %13, align 8, !dbg !376, !align !124
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 1, !dbg !376
  %16 = load i64, i64* %15, align 8, !dbg !376
  %17 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 0, !dbg !376
  store i64* %14, i64** %17, align 8, !dbg !376
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 1, !dbg !376
  store i64 %16, i64* %18, align 8, !dbg !376
  %19 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 2, !dbg !376
  %20 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 0, !dbg !376
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %20, align 8, !dbg !376
  %21 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 1, !dbg !376
  store i64 %args.1, i64* %21, align 8, !dbg !376
  ret void, !dbg !377

bb4:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h88a4905cd0c2fb77E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc71 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc73 to [0 x { i8*, i64* }]*), i64 0), !dbg !378
  br label %bb5, !dbg !378

bb5:                                              ; preds = %bb4
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc156 to %"core::panic::location::Location"*)) #10, !dbg !378
  unreachable, !dbg !378
}

; core::mem::replace
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3mem7replace17h3b26cbe452bb235dE(i32* align 4 %dest, i32 %src) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !379 {
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
  call void @llvm.dbg.declare(metadata i32** %dest.dbg.spill, metadata !386, metadata !DIExpression()), !dbg !390
  store i32 %src, i32* %src.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %src.dbg.spill, metadata !387, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.declare(metadata i32* %src1, metadata !392, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !404, metadata !DIExpression()), !dbg !423
  store i32* %dest, i32** %src.dbg.spill2, align 8, !dbg !425
  call void @llvm.dbg.declare(metadata i32** %src.dbg.spill2, metadata !412, metadata !DIExpression()), !dbg !426
  %1 = bitcast i32* %tmp to {}*, !dbg !427
  store i32* %tmp, i32** %self.dbg.spill, align 8, !dbg !423
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !434, metadata !DIExpression()), !dbg !441
  %2 = bitcast i32* %tmp to i8*, !dbg !423
  %3 = bitcast i32* %dest to i8*, !dbg !423
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 4 %3, i64 4, i1 false), !dbg !423
  %self = load i32, i32* %tmp, align 4, !dbg !423
  store i32 %self, i32* %self.dbg.spill3, align 4, !dbg !423
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill3, metadata !443, metadata !DIExpression()), !dbg !457
  br label %bb4, !dbg !457

bb4:                                              ; preds = %start
  store i32 %self, i32* %slot.dbg.spill, align 4, !dbg !457
  call void @llvm.dbg.declare(metadata i32* %slot.dbg.spill, metadata !459, metadata !DIExpression()), !dbg !466
  store i32 %self, i32* %result.dbg.spill, align 4, !dbg !466
  call void @llvm.dbg.declare(metadata i32* %result.dbg.spill, metadata !388, metadata !DIExpression()), !dbg !468
  store i32* %dest, i32** %dst.dbg.spill, align 8, !dbg !469
  call void @llvm.dbg.declare(metadata i32** %dst.dbg.spill, metadata !401, metadata !DIExpression()), !dbg !402
  store i32 %src, i32* %src1, align 4, !dbg !470
  %4 = bitcast i32* %dest to i8*, !dbg !402
  %5 = bitcast i32* %src1 to i8*, !dbg !402
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %4, i8* align 4 %5, i64 4, i1 false), !dbg !402
  ret i32 %self, !dbg !471

bb3:                                              ; No predecessors!
  br i1 true, label %bb2, label %bb1, !dbg !472

bb1:                                              ; preds = %bb2, %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !473
  %7 = load i8*, i8** %6, align 8, !dbg !473
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !473
  %9 = load i32, i32* %8, align 8, !dbg !473
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !473
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !473
  resume { i8*, i32 } %11, !dbg !473

bb2:                                              ; preds = %bb3
  br label %bb1, !dbg !472
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hac02a43a8dca1fbdE"(i64** %_1) unnamed_addr #2 !dbg !474 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %_2 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !483, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !484, metadata !DIExpression()), !dbg !488
  %0 = load i64*, i64** %_1, align 8, !dbg !488, !nonnull !23, !noundef !23
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hf2306ea17cad641fE(i64* %0), !dbg !488
  br label %bb1, !dbg !488

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !488
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h6ff6ee09dc5148aaE() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !489 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_casts.rs:46:1: 67:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_casts.rs:46:1: 67:2]"* %_1, metadata !497, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !498, metadata !DIExpression()), !dbg !501
; invoke cast_tests::test_casts::test_identity::{{closure}}
  invoke void @"_ZN10cast_tests10test_casts13test_identity28_$u7b$$u7b$closure$u7d$$u7d$17hc6fa21843bc9d504E"(%"[closure@src/test_casts.rs:46:1: 67:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !501

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !501

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
  br label %bb2, !dbg !501

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !501
  %7 = load i8*, i8** %6, align 8, !dbg !501
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !501
  %9 = load i32, i32* %8, align 8, !dbg !501
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !501
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !501
  resume { i8*, i32 } %11, !dbg !501

bb2:                                              ; preds = %bb1
  ret void, !dbg !501
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17he08c66db880f6f54E() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !502 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_casts.rs:23:1: 28:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_casts.rs:23:1: 28:2]"* %_1, metadata !508, metadata !DIExpression()), !dbg !512
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !509, metadata !DIExpression()), !dbg !512
; invoke cast_tests::test_casts::test_compiles::{{closure}}
  invoke void @"_ZN10cast_tests10test_casts13test_compiles28_$u7b$$u7b$closure$u7d$$u7d$17h834df812f0c88633E"(%"[closure@src/test_casts.rs:23:1: 28:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !512

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !512

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
  br label %bb2, !dbg !512

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !512
  %7 = load i8*, i8** %6, align 8, !dbg !512
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !512
  %9 = load i32, i32* %8, align 8, !dbg !512
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !512
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !512
  resume { i8*, i32 } %11, !dbg !512

bb2:                                              ; preds = %bb1
  ret void, !dbg !512
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17he3c17d0f3be39859E(void ()* %_1) unnamed_addr #2 !dbg !513 {
start:
  %_1.dbg.spill = alloca void ()*, align 8
  %_2 = alloca {}, align 1
  store void ()* %_1, void ()** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %_1.dbg.spill, metadata !515, metadata !DIExpression()), !dbg !519
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !516, metadata !DIExpression()), !dbg !519
  call void %_1(), !dbg !519
  br label %bb1, !dbg !519

bb1:                                              ; preds = %start
  ret void, !dbg !519
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17hf2306ea17cad641fE(i64* %0) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !520 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca i64*, align 8
  store i64* %0, i64** %_1, align 8
  call void @llvm.dbg.declare(metadata i64** %_1, metadata !524, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !525, metadata !DIExpression()), !dbg !526
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h44f106a2a4fc35e9E"(i64** align 8 %_1)
          to label %bb1 unwind label %cleanup, !dbg !526

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !526

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
  br label %bb2, !dbg !526

bb4:                                              ; preds = %bb3
  %8 = bitcast { i8*, i32 }* %1 to i8**, !dbg !526
  %9 = load i8*, i8** %8, align 8, !dbg !526
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !526
  %11 = load i32, i32* %10, align 8, !dbg !526
  %12 = insertvalue { i8*, i32 } undef, i8* %9, 0, !dbg !526
  %13 = insertvalue { i8*, i32 } %12, i32 %11, 1, !dbg !526
  resume { i8*, i32 } %13, !dbg !526

bb2:                                              ; preds = %bb1
  ret i32 %2, !dbg !526
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hf6580d7344fad050E() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !527 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_casts.rs:32:1: 42:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_casts.rs:32:1: 42:2]"* %_1, metadata !533, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !534, metadata !DIExpression()), !dbg !537
; invoke cast_tests::test_casts::test_buffer::{{closure}}
  invoke void @"_ZN10cast_tests10test_casts11test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17hf130c10e3df107d6E"(%"[closure@src/test_casts.rs:32:1: 42:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !537

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !537

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
  br label %bb2, !dbg !537

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !537
  %7 = load i8*, i8** %6, align 8, !dbg !537
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !537
  %9 = load i32, i32* %8, align 8, !dbg !537
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !537
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !537
  resume { i8*, i32 } %11, !dbg !537

bb2:                                              ; preds = %bb1
  ret void, !dbg !537
}

; core::ptr::drop_in_place<&i32>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hd6ff8c04d971fdb1E"(i32** %_1) unnamed_addr #2 !dbg !538 {
start:
  %_1.dbg.spill = alloca i32**, align 8
  store i32** %_1, i32*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %_1.dbg.spill, metadata !543, metadata !DIExpression()), !dbg !546
  ret void, !dbg !546
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hca93dd85f869cee6E"(i8* %self) unnamed_addr #2 !dbg !547 {
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
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !555, metadata !DIExpression()), !dbg !558
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill, metadata !559, metadata !DIExpression()), !dbg !572
  store i8* %self, i8** %self.dbg.spill1, align 8, !dbg !578
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill1, metadata !579, metadata !DIExpression()), !dbg !585
  %2 = bitcast {}** %1 to i64*, !dbg !586
  store i64 0, i64* %2, align 8, !dbg !586
  %data_address = load {}*, {}** %1, align 8, !dbg !586
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !586
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !569, metadata !DIExpression()), !dbg !572
  br label %bb1, !dbg !586

bb1:                                              ; preds = %start
  %3 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_10 to {}**, !dbg !572
  store {}* %data_address, {}** %3, align 8, !dbg !572
  %4 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_9 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !572
  %5 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %4 to i8*, !dbg !572
  %6 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_10 to i8*, !dbg !572
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false), !dbg !572
  %7 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_9 to i8**, !dbg !572
  %other = load i8*, i8** %7, align 8, !dbg !572
  store i8* %other, i8** %other.dbg.spill, align 8, !dbg !572
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !584, metadata !DIExpression()), !dbg !585
  %8 = icmp eq i8* %self, %other, !dbg !585
  %9 = zext i1 %8 to i8, !dbg !585
  store i8 %9, i8* %0, align 1, !dbg !585
  %10 = load i8, i8* %0, align 1, !dbg !585, !range !286, !noundef !23
  %11 = trunc i8 %10 to i1, !dbg !585
  br label %bb2, !dbg !585

bb2:                                              ; preds = %bb1
  ret i1 %11, !dbg !594
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h53c8e4adde443a75E"(i64** %_1) unnamed_addr #2 !dbg !595 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !599, metadata !DIExpression()), !dbg !602
  ret void, !dbg !602
}

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h50410f35bb58d1ffE"({ i32, i32 }* align 4 %self) unnamed_addr #2 !dbg !603 {
start:
  %self.dbg.spill = alloca { i32, i32 }*, align 8
  store { i32, i32 }* %self, { i32, i32 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32, i32 }** %self.dbg.spill, metadata !627, metadata !DIExpression()), !dbg !630
; call <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next
  %0 = call { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd980be6af33d28b1E"({ i32, i32 }* align 4 %self), !dbg !631
  %1 = extractvalue { i32, i32 } %0, 0, !dbg !631
  %2 = extractvalue { i32, i32 } %0, 1, !dbg !631
  br label %bb1, !dbg !631

bb1:                                              ; preds = %start
  %3 = insertvalue { i32, i32 } undef, i32 %1, 0, !dbg !632
  %4 = insertvalue { i32, i32 } %3, i32 %2, 1, !dbg !632
  ret { i32, i32 } %4, !dbg !632
}

; core::clone::impls::<impl core::clone::Clone for i32>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17hbe9be07bb816f2bcE"(i32* align 4 %self) unnamed_addr #2 !dbg !633 {
start:
  %self.dbg.spill = alloca i32*, align 8
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !641, metadata !DIExpression()), !dbg !642
  %0 = load i32, i32* %self, align 4, !dbg !643
  ret i32 %0, !dbg !644
}

; core::slice::<impl [T]>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hbe7edf4e5b84e741E"([0 x i32]* align 4 %self.0, i64 %self.1) unnamed_addr #2 !dbg !645 {
start:
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i32]* %self.0, [0 x i32]** %0, align 8
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !657, metadata !DIExpression()), !dbg !658
  %2 = bitcast [0 x i32]* %self.0 to i32*, !dbg !659
  ret i32* %2, !dbg !660
}

; core::option::Option<T>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 (i32)* @"_ZN4core6option15Option$LT$T$GT$6expect17hcf208e171faec746E"(i64* %0, [0 x i8]* align 1 %msg.0, i64 %msg.1, %"core::panic::location::Location"* align 8 %1) unnamed_addr #2 !dbg !661 {
start:
  %val.dbg.spill = alloca i32 (i32)*, align 8
  %msg.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self = alloca i64*, align 8
  store i64* %0, i64** %self, align 8
  call void @llvm.dbg.declare(metadata i64** %self, metadata !682, metadata !DIExpression()), !dbg !686
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 0
  store [0 x i8]* %msg.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 1
  store i64 %msg.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %msg.dbg.spill, metadata !683, metadata !DIExpression()), !dbg !687
  %4 = bitcast i64** %self to {}**, !dbg !688
  %5 = load {}*, {}** %4, align 8, !dbg !688
  %6 = icmp eq {}* %5, null, !dbg !688
  %_3 = select i1 %6, i64 0, i64 1, !dbg !688
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !689

bb2:                                              ; preds = %start
  unreachable, !dbg !688

bb1:                                              ; preds = %start
; call core::option::expect_failed
  call void @_ZN4core6option13expect_failed17hfe812f345eb8521fE([0 x i8]* align 1 %msg.0, i64 %msg.1, %"core::panic::location::Location"* align 8 %1) #10, !dbg !690
  unreachable, !dbg !690

bb3:                                              ; preds = %start
  %7 = bitcast i64** %self to i32 (i32)**, !dbg !691
  %val = load i32 (i32)*, i32 (i32)** %7, align 8, !dbg !691, !nonnull !23, !noundef !23
  store i32 (i32)* %val, i32 (i32)** %val.dbg.spill, align 8, !dbg !691
  call void @llvm.dbg.declare(metadata i32 (i32)** %val.dbg.spill, metadata !684, metadata !DIExpression()), !dbg !692
  ret i32 (i32)* %val, !dbg !693
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h7bf7c81b586f2e93E(i8 %kind, i32* align 4 %0, i32* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !694 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca i32*, align 8
  %left = alloca i32*, align 8
  store i32* %0, i32** %left, align 8
  store i32* %1, i32** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !712, metadata !DIExpression()), !dbg !718
  call void @llvm.dbg.declare(metadata i32** %left, metadata !713, metadata !DIExpression()), !dbg !719
  call void @llvm.dbg.declare(metadata i32** %right, metadata !714, metadata !DIExpression()), !dbg !720
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !715, metadata !DIExpression()), !dbg !721
  %_7.0 = bitcast i32** %left to {}*, !dbg !722
  %_10.0 = bitcast i32** %right to {}*, !dbg !723
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !724
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !724
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !724
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #10, !dbg !725
  unreachable, !dbg !725
}

; test::assert_test_result
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4test18assert_test_result17h0344db13ec9171a0E() unnamed_addr #1 !dbg !726 {
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
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !730, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.declare(metadata i32* %code, metadata !731, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.declare(metadata i8* %self, metadata !743, metadata !DIExpression()), !dbg !747
; call <() as std::process::Termination>::report
  %2 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hecd056d119b9dbb2E"(), !dbg !748
  store i8 %2, i8* %self, align 1, !dbg !748
  br label %bb1, !dbg !748

bb1:                                              ; preds = %start
  store i8* %self, i8** %self.dbg.spill, align 8, !dbg !747
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !749, metadata !DIExpression()), !dbg !753
  %_36 = load i8, i8* %self, align 1, !dbg !753
  %3 = zext i8 %_36 to i32, !dbg !753
  store i32 %3, i32* %code, align 4, !dbg !753
  %4 = bitcast { i32*, i32* }* %_5 to i32**, !dbg !755
  store i32* %code, i32** %4, align 8, !dbg !755
  %5 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_5, i32 0, i32 1, !dbg !755
  store i32* bitcast (<{ [4 x i8] }>* @alloc59 to i32*), i32** %5, align 8, !dbg !755
  %6 = bitcast { i32*, i32* }* %_5 to i32**, !dbg !755
  %left_val = load i32*, i32** %6, align 8, !dbg !755, !nonnull !23, !align !225, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !755
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !733, metadata !DIExpression()), !dbg !756
  %7 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_5, i32 0, i32 1, !dbg !755
  %right_val = load i32*, i32** %7, align 8, !dbg !755, !nonnull !23, !align !225, !noundef !23
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !755
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !737, metadata !DIExpression()), !dbg !756
  %_12 = load i32, i32* %left_val, align 4, !dbg !756
  %_13 = load i32, i32* %right_val, align 4, !dbg !756
  %_11 = icmp eq i32 %_12, %_13, !dbg !756
  %_10 = xor i1 %_11, true, !dbg !756
  br i1 %_10, label %bb2, label %bb4, !dbg !756

bb4:                                              ; preds = %bb1
  ret void, !dbg !757

bb2:                                              ; preds = %bb1
  store i32* %code, i32** %x.dbg.spill, align 8, !dbg !758
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !759, metadata !DIExpression()), !dbg !765
  store i32* %code, i32** %x.dbg.spill1, align 8, !dbg !765
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill1, metadata !767, metadata !DIExpression()), !dbg !775
  store i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE", i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8, !dbg !765
  call void @llvm.dbg.declare(metadata i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !774, metadata !DIExpression()), !dbg !775
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* bitcast (i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE" to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*), i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !775
  %_39 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !775, !nonnull !23, !noundef !23
  br label %bb5, !dbg !775

bb5:                                              ; preds = %bb2
  %8 = bitcast i32* %code to %"core::fmt::Opaque"*, !dbg !775
  store %"core::fmt::Opaque"* %8, %"core::fmt::Opaque"** %0, align 8, !dbg !775
  %_41 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !775, !nonnull !23, !align !777, !noundef !23
  br label %bb6, !dbg !775

bb6:                                              ; preds = %bb5
  %9 = bitcast { i8*, i64* }* %_30 to %"core::fmt::Opaque"**, !dbg !775
  store %"core::fmt::Opaque"* %_41, %"core::fmt::Opaque"** %9, align 8, !dbg !775
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 1, !dbg !775
  %11 = bitcast i64** %10 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !775
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_39, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %11, align 8, !dbg !775
  %12 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 0, !dbg !758
  %13 = load i8*, i8** %12, align 8, !dbg !758, !nonnull !23, !align !777, !noundef !23
  %14 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 1, !dbg !758
  %15 = load i64*, i64** %14, align 8, !dbg !758, !nonnull !23, !noundef !23
  %16 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_29, i64 0, i64 0, !dbg !758
  %17 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %16, i32 0, i32 0, !dbg !758
  store i8* %13, i8** %17, align 8, !dbg !758
  %18 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %16, i32 0, i32 1, !dbg !758
  store i64* %15, i64** %18, align 8, !dbg !758
  %_26.0 = bitcast [1 x { i8*, i64* }]* %_29 to [0 x { i8*, i64* }]*, !dbg !758
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h88a4905cd0c2fb77E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_22, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc62 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_26.0, i64 1), !dbg !758
  br label %bb3, !dbg !758

bb3:                                              ; preds = %bb6
  %19 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_21 to %"core::option::Option<core::fmt::Arguments>::Some"*, !dbg !758
  %20 = bitcast %"core::option::Option<core::fmt::Arguments>::Some"* %19 to %"core::fmt::Arguments"*, !dbg !758
  %21 = bitcast %"core::fmt::Arguments"* %20 to i8*, !dbg !758
  %22 = bitcast %"core::fmt::Arguments"* %_22 to i8*, !dbg !758
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 48, i1 false), !dbg !758
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h7bf7c81b586f2e93E(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_21, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc161 to %"core::panic::location::Location"*)) #10, !dbg !758
  unreachable, !dbg !758
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hecd056d119b9dbb2E"() unnamed_addr #2 !dbg !778 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self.dbg.spill, metadata !783, metadata !DIExpression()), !dbg !784
  ret i8 0, !dbg !785
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h483edfcfe5ffe48bE"(i32 %self.0, i32 %self.1) unnamed_addr #2 !dbg !786 {
start:
  %self.dbg.spill = alloca { i32, i32 }, align 4
  %0 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self.dbg.spill, i32 0, i32 0
  store i32 %self.0, i32* %0, align 4
  %1 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self.dbg.spill, i32 0, i32 1
  store i32 %self.1, i32* %1, align 4
  call void @llvm.dbg.declare(metadata { i32, i32 }* %self.dbg.spill, metadata !794, metadata !DIExpression()), !dbg !797
  %2 = insertvalue { i32, i32 } undef, i32 %self.0, 0, !dbg !798
  %3 = insertvalue { i32, i32 } %2, i32 %self.1, 1, !dbg !798
  ret { i32, i32 } %3, !dbg !798
}

; <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd980be6af33d28b1E"({ i32, i32 }* align 4 %self) unnamed_addr #2 !dbg !799 {
start:
  %n.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca { i32, i32 }*, align 8
  %0 = alloca { i32, i32 }, align 4
  store { i32, i32 }* %self, { i32, i32 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32, i32 }** %self.dbg.spill, metadata !802, metadata !DIExpression()), !dbg !805
  %_3 = bitcast { i32, i32 }* %self to i32*, !dbg !806
  %_4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self, i32 0, i32 1, !dbg !807
; call core::cmp::impls::<impl core::cmp::PartialOrd for i32>::lt
  %_2 = call zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17hb8466b8f3c2a7f40E"(i32* align 4 %_3, i32* align 4 %_4), !dbg !806
  br label %bb1, !dbg !806

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb6, !dbg !806

bb6:                                              ; preds = %bb1
  %1 = bitcast { i32, i32 }* %0 to i32*, !dbg !808
  store i32 0, i32* %1, align 4, !dbg !808
  br label %bb7, !dbg !809

bb2:                                              ; preds = %bb1
  %_7 = bitcast { i32, i32 }* %self to i32*, !dbg !810
; call core::clone::impls::<impl core::clone::Clone for i32>::clone
  %_6 = call i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17hbe9be07bb816f2bcE"(i32* align 4 %_7), !dbg !810
  br label %bb3, !dbg !810

bb3:                                              ; preds = %bb2
; call <i32 as core::iter::range::Step>::forward_unchecked
  %n = call i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hc9f9f5140a44c15dE"(i32 %_6, i64 1), !dbg !811
  store i32 %n, i32* %n.dbg.spill, align 4, !dbg !811
  call void @llvm.dbg.declare(metadata i32* %n.dbg.spill, metadata !803, metadata !DIExpression()), !dbg !812
  br label %bb4, !dbg !811

bb4:                                              ; preds = %bb3
  %_10 = bitcast { i32, i32 }* %self to i32*, !dbg !813
; call core::mem::replace
  %_8 = call i32 @_ZN4core3mem7replace17h3b26cbe452bb235dE(i32* align 4 %_10, i32 %n), !dbg !814
  br label %bb5, !dbg !814

bb5:                                              ; preds = %bb4
  %2 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 1, !dbg !815
  store i32 %_8, i32* %2, align 4, !dbg !815
  %3 = bitcast { i32, i32 }* %0 to i32*, !dbg !815
  store i32 1, i32* %3, align 4, !dbg !815
  br label %bb7, !dbg !809

bb7:                                              ; preds = %bb6, %bb5
  %4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 0, !dbg !816
  %5 = load i32, i32* %4, align 4, !dbg !816, !range !817, !noundef !23
  %6 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 1, !dbg !816
  %7 = load i32, i32* %6, align 4, !dbg !816
  %8 = insertvalue { i32, i32 } undef, i32 %5, 0, !dbg !816
  %9 = insertvalue { i32, i32 } %8, i32 %7, 1, !dbg !816
  ret { i32, i32 } %9, !dbg !816
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_identity(i32 %i) unnamed_addr #1 !dbg !818 {
start:
  %i.dbg.spill = alloca i32, align 4
  store i32 %i, i32* %i.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %i.dbg.spill, metadata !822, metadata !DIExpression()), !dbg !823
  ret i32 %i, !dbg !824
}

; Function Attrs: nonlazybind uwtable
define dso_local i8* @rust_get_identity() unnamed_addr #1 !dbg !825 {
start:
  %0 = alloca i8*, align 8
  %_1 = alloca i64*, align 8
  %1 = bitcast i64** %_1 to i32 (i32)**, !dbg !828
  store i32 (i32)* @rust_identity, i32 (i32)** %1, align 8, !dbg !828
  %2 = load i64*, i64** %_1, align 8, !dbg !829
  %3 = bitcast i64* %2 to i8*, !dbg !829
  store i8* %3, i8** %0, align 8, !dbg !829
  %4 = load i8*, i8** %0, align 8, !dbg !829
  br label %bb1, !dbg !829

bb1:                                              ; preds = %start
  ret i8* %4, !dbg !830
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_entry(i32 %sz, i32* %buffer) unnamed_addr #1 !dbg !831 {
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
  call void @llvm.dbg.declare(metadata i32* %sz.dbg.spill, metadata !835, metadata !DIExpression()), !dbg !839
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !836, metadata !DIExpression()), !dbg !840
  %_4 = call i8* @rust_get_identity(), !dbg !841
  br label %bb1, !dbg !841

bb1:                                              ; preds = %start
  %4 = bitcast i8* %_4 to i64*, !dbg !842
  store i64* %4, i64** %3, align 8, !dbg !842
  %f = load i64*, i64** %3, align 8, !dbg !842
  store i64* %f, i64** %f.dbg.spill, align 8, !dbg !842
  call void @llvm.dbg.declare(metadata i64** %f.dbg.spill, metadata !837, metadata !DIExpression()), !dbg !843
  br label %bb2, !dbg !842

bb2:                                              ; preds = %bb1
; call core::option::Option<T>::expect
  %_6 = call i32 (i32)* @"_ZN4core6option15Option$LT$T$GT$6expect17hcf208e171faec746E"(i64* %f, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc162 to [0 x i8]*), i64 25, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc164 to %"core::panic::location::Location"*)), !dbg !844
  br label %bb3, !dbg !844

bb3:                                              ; preds = %bb2
  %_5 = call i32 %_6(i32 10), !dbg !844
  br label %bb4, !dbg !844

bb4:                                              ; preds = %bb3
  store i32* %buffer, i32** %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i2, metadata !845, metadata !DIExpression()), !dbg !851
  store i64 0, i64* %count.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i1, metadata !850, metadata !DIExpression()), !dbg !853
  store i32* %buffer, i32** %0, align 8, !dbg !854
  %_3.i3 = load i32*, i32** %0, align 8, !dbg !854
  br label %bb5, !dbg !855

bb5:                                              ; preds = %bb4
  store i32 %_5, i32* %_3.i3, align 4, !dbg !856
  %5 = bitcast i64* %2 to i64**, !dbg !857
  store i64* %f, i64** %5, align 8, !dbg !857
  %_14 = load i64, i64* %2, align 8, !dbg !857
  br label %bb6, !dbg !857

bb6:                                              ; preds = %bb5
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !845, metadata !DIExpression()), !dbg !858
  store i64 1, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !850, metadata !DIExpression()), !dbg !860
  %6 = getelementptr inbounds i32, i32* %buffer, i64 1, !dbg !861
  store i32* %6, i32** %1, align 8, !dbg !861
  %_3.i = load i32*, i32** %1, align 8, !dbg !861
  br label %bb7, !dbg !862

bb7:                                              ; preds = %bb6
  %7 = trunc i64 %_14 to i32, !dbg !863
  store i32 %7, i32* %_3.i, align 4, !dbg !863
  ret void, !dbg !864
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_cast_stuff() unnamed_addr #1 !dbg !865 {
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
  call void @llvm.dbg.declare(metadata [10 x i32]* %inta, metadata !869, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.declare(metadata i32* %const_i, metadata !927, metadata !DIExpression()), !dbg !940
  %2 = getelementptr inbounds [10 x i32], [10 x i32]* %inta, i64 0, i64 0, !dbg !941
  %3 = bitcast i32* %2 to i8*, !dbg !941
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 40, i1 false), !dbg !941
  store i32* null, i32** %intp.dbg.spill, align 8, !dbg !942
  call void @llvm.dbg.declare(metadata i32** %intp.dbg.spill, metadata !874, metadata !DIExpression()), !dbg !943
  store i32* null, i32** %cintp.dbg.spill, align 8, !dbg !944
  call void @llvm.dbg.declare(metadata i32** %cintp.dbg.spill, metadata !876, metadata !DIExpression()), !dbg !945
  store i8* null, i8** %x1.dbg.spill, align 8, !dbg !946
  call void @llvm.dbg.declare(metadata i8** %x1.dbg.spill, metadata !878, metadata !DIExpression()), !dbg !947
  store i32* null, i32** %x2.dbg.spill, align 8, !dbg !948
  call void @llvm.dbg.declare(metadata i32** %x2.dbg.spill, metadata !882, metadata !DIExpression()), !dbg !949
  %4 = bitcast i64** %_8 to void ()**, !dbg !950
  store void ()* @rust_cast_stuff, void ()** %4, align 8, !dbg !950
  %5 = load i64*, i64** %_8, align 8, !dbg !951
  store i64* %5, i64** %1, align 8, !dbg !951
  %f = load i64*, i64** %1, align 8, !dbg !951
  store i64* %f, i64** %f.dbg.spill, align 8, !dbg !951
  call void @llvm.dbg.declare(metadata i64** %f.dbg.spill, metadata !884, metadata !DIExpression()), !dbg !952
  br label %bb1, !dbg !951

bb1:                                              ; preds = %start
  %6 = bitcast i64** %_11 to void ()**, !dbg !953
  store void ()* @rust_cast_stuff, void ()** %6, align 8, !dbg !953
  %7 = load i64*, i64** %_11, align 8, !dbg !954
  store i64* %7, i64** %0, align 8, !dbg !954
  %g = load i64*, i64** %0, align 8, !dbg !954
  store i64* %g, i64** %g.dbg.spill, align 8, !dbg !954
  call void @llvm.dbg.declare(metadata i64** %g.dbg.spill, metadata !900, metadata !DIExpression()), !dbg !955
  br label %bb2, !dbg !954

bb2:                                              ; preds = %bb1
  %_14.0 = bitcast [10 x i32]* %inta to [0 x i32]*, !dbg !956
; call core::slice::<impl [T]>::as_mut_ptr
  %x3 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hbe7edf4e5b84e741E"([0 x i32]* align 4 %_14.0, i64 10), !dbg !956
  store i32* %x3, i32** %x3.dbg.spill, align 8, !dbg !956
  call void @llvm.dbg.declare(metadata i32** %x3.dbg.spill, metadata !902, metadata !DIExpression()), !dbg !957
  br label %bb3, !dbg !956

bb3:                                              ; preds = %bb2
  store i32* null, i32** %x4.dbg.spill, align 8, !dbg !958
  call void @llvm.dbg.declare(metadata i32** %x4.dbg.spill, metadata !904, metadata !DIExpression()), !dbg !959
  store i32* inttoptr (i64 1 to i32*), i32** %x5.dbg.spill, align 8, !dbg !960
  call void @llvm.dbg.declare(metadata i32** %x5.dbg.spill, metadata !906, metadata !DIExpression()), !dbg !961
  store i32 0, i32* %x6.dbg.spill, align 4, !dbg !962
  call void @llvm.dbg.declare(metadata i32* %x6.dbg.spill, metadata !908, metadata !DIExpression()), !dbg !963
  store i64 10, i64* %x7.dbg.spill, align 8, !dbg !964
  call void @llvm.dbg.declare(metadata i64* %x7.dbg.spill, metadata !910, metadata !DIExpression()), !dbg !965
  store float 1.000000e+01, float* %x8.dbg.spill, align 4, !dbg !966
  call void @llvm.dbg.declare(metadata float* %x8.dbg.spill, metadata !913, metadata !DIExpression()), !dbg !967
  store i32 10, i32* %x9.dbg.spill, align 4, !dbg !968
  call void @llvm.dbg.declare(metadata i32* %x9.dbg.spill, metadata !916, metadata !DIExpression()), !dbg !969
  store i8 1, i8* %x10.dbg.spill, align 1, !dbg !970
  call void @llvm.dbg.declare(metadata i8* %x10.dbg.spill, metadata !918, metadata !DIExpression()), !dbg !971
  store i8 1, i8* %x11.dbg.spill, align 1, !dbg !972
  call void @llvm.dbg.declare(metadata i8* %x11.dbg.spill, metadata !920, metadata !DIExpression()), !dbg !973
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_26 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hca93dd85f869cee6E"(i8* null), !dbg !974
  br label %bb4, !dbg !974

bb4:                                              ; preds = %bb3
  %x12 = xor i1 %_26, true, !dbg !975
  %8 = zext i1 %x12 to i8, !dbg !975
  store i8 %8, i8* %x12.dbg.spill, align 1, !dbg !975
  call void @llvm.dbg.declare(metadata i8* %x12.dbg.spill, metadata !922, metadata !DIExpression()), !dbg !976
  store double 1.050000e+01, double* %x13.dbg.spill, align 8, !dbg !977
  call void @llvm.dbg.declare(metadata double* %x13.dbg.spill, metadata !924, metadata !DIExpression()), !dbg !978
  store i32 -1, i32* %const_i, align 4, !dbg !979
  store i32* %const_i, i32** %x14.dbg.spill, align 8, !dbg !980
  call void @llvm.dbg.declare(metadata i32** %x14.dbg.spill, metadata !929, metadata !DIExpression()), !dbg !981
  store i8 1, i8* %b.dbg.spill, align 1, !dbg !982
  call void @llvm.dbg.declare(metadata i8* %b.dbg.spill, metadata !931, metadata !DIExpression()), !dbg !983
  store float 1.000000e+00, float* %x15.dbg.spill, align 4, !dbg !984
  call void @llvm.dbg.declare(metadata float* %x15.dbg.spill, metadata !933, metadata !DIExpression()), !dbg !985
  store i8* inttoptr (i64 1 to i8*), i8** %x16.dbg.spill, align 8, !dbg !986
  call void @llvm.dbg.declare(metadata i8** %x16.dbg.spill, metadata !935, metadata !DIExpression()), !dbg !987
  store i32 0, i32* %_39, align 4, !dbg !988
  store i32* %_39, i32** %x.dbg.spill, align 8, !dbg !989
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !937, metadata !DIExpression()), !dbg !990
  ret void, !dbg !991
}

; cast_tests::test_casts::test_compiles::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10cast_tests10test_casts13test_compiles28_$u7b$$u7b$closure$u7d$$u7d$17h834df812f0c88633E"(%"[closure@src/test_casts.rs:23:1: 28:2]"* align 1 %_1) unnamed_addr #2 !dbg !992 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_casts.rs:23:1: 28:2]"*, align 8
  store %"[closure@src/test_casts.rs:23:1: 28:2]"* %_1, %"[closure@src/test_casts.rs:23:1: 28:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_casts.rs:23:1: 28:2]"** %_1.dbg.spill, metadata !998, metadata !DIExpression()), !dbg !999
  call void @test_compiles(), !dbg !999
  br label %bb1, !dbg !999

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h0344db13ec9171a0E(), !dbg !999
  br label %bb2, !dbg !999

bb2:                                              ; preds = %bb1
  ret void, !dbg !1000
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_compiles() unnamed_addr #1 !dbg !1001 {
start:
  call void @cast_stuff(), !dbg !1002
  br label %bb1, !dbg !1002

bb1:                                              ; preds = %start
  call void @rust_cast_stuff(), !dbg !1003
  br label %bb2, !dbg !1003

bb2:                                              ; preds = %bb1
  ret void, !dbg !1004
}

; cast_tests::test_casts::test_buffer::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10cast_tests10test_casts11test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17hf130c10e3df107d6E"(%"[closure@src/test_casts.rs:32:1: 42:2]"* align 1 %_1) unnamed_addr #2 !dbg !1005 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_casts.rs:32:1: 42:2]"*, align 8
  store %"[closure@src/test_casts.rs:32:1: 42:2]"* %_1, %"[closure@src/test_casts.rs:32:1: 42:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_casts.rs:32:1: 42:2]"** %_1.dbg.spill, metadata !1010, metadata !DIExpression()), !dbg !1011
  call void @test_buffer(), !dbg !1011
  br label %bb1, !dbg !1011

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h0344db13ec9171a0E(), !dbg !1011
  br label %bb2, !dbg !1011

bb2:                                              ; preds = %bb1
  ret void, !dbg !1012
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_buffer() unnamed_addr #1 !dbg !1013 {
start:
  %right_val.dbg.spill = alloca i32*, align 8
  %left_val.dbg.spill = alloca i32*, align 8
  %_31 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_13 = alloca { i32*, i32* }, align 8
  %rust_buffer = alloca [2 x i32], align 4
  %buffer = alloca [2 x i32], align 4
  call void @llvm.dbg.declare(metadata [2 x i32]* %buffer, metadata !1015, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.declare(metadata [2 x i32]* %rust_buffer, metadata !1020, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !1026, metadata !DIExpression()), !dbg !1031
  %0 = getelementptr inbounds [2 x i32], [2 x i32]* %buffer, i64 0, i64 0, !dbg !1032
  %1 = bitcast i32* %0 to i8*, !dbg !1032
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 8, i1 false), !dbg !1032
  %2 = getelementptr inbounds [2 x i32], [2 x i32]* %rust_buffer, i64 0, i64 0, !dbg !1033
  %3 = bitcast i32* %2 to i8*, !dbg !1033
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 8, i1 false), !dbg !1033
  %_6.0 = bitcast [2 x i32]* %buffer to [0 x i32]*, !dbg !1034
; call core::slice::<impl [T]>::as_mut_ptr
  %_5 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hbe7edf4e5b84e741E"([0 x i32]* align 4 %_6.0, i64 2), !dbg !1034
  br label %bb1, !dbg !1034

bb1:                                              ; preds = %start
  call void @entry(i32 2, i32* %_5), !dbg !1035
  br label %bb2, !dbg !1035

bb2:                                              ; preds = %bb1
  %_11.0 = bitcast [2 x i32]* %rust_buffer to [0 x i32]*, !dbg !1036
; call core::slice::<impl [T]>::as_mut_ptr
  %_10 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hbe7edf4e5b84e741E"([0 x i32]* align 4 %_11.0, i64 2), !dbg !1036
  br label %bb3, !dbg !1036

bb3:                                              ; preds = %bb2
  call void @rust_entry(i32 2, i32* %_10), !dbg !1037
  br label %bb4, !dbg !1037

bb4:                                              ; preds = %bb3
  %_14 = getelementptr inbounds [2 x i32], [2 x i32]* %buffer, i64 0, i64 0, !dbg !1038
  %_16 = getelementptr inbounds [2 x i32], [2 x i32]* %rust_buffer, i64 0, i64 0, !dbg !1038
  %4 = bitcast { i32*, i32* }* %_13 to i32**, !dbg !1038
  store i32* %_14, i32** %4, align 8, !dbg !1038
  %5 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_13, i32 0, i32 1, !dbg !1038
  store i32* %_16, i32** %5, align 8, !dbg !1038
  %6 = bitcast { i32*, i32* }* %_13 to i32**, !dbg !1038
  %left_val = load i32*, i32** %6, align 8, !dbg !1038, !nonnull !23, !align !225, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !1038
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !1022, metadata !DIExpression()), !dbg !1039
  %7 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_13, i32 0, i32 1, !dbg !1038
  %right_val = load i32*, i32** %7, align 8, !dbg !1038, !nonnull !23, !align !225, !noundef !23
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !1038
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !1025, metadata !DIExpression()), !dbg !1039
  %_22 = load i32, i32* %left_val, align 4, !dbg !1039
  %_23 = load i32, i32* %right_val, align 4, !dbg !1039
  %_21 = icmp eq i32 %_22, %_23, !dbg !1039
  %_20 = xor i1 %_21, true, !dbg !1039
  br i1 %_20, label %bb5, label %bb6, !dbg !1039

bb6:                                              ; preds = %bb4
  ret void, !dbg !1040

bb5:                                              ; preds = %bb4
  store i8 0, i8* %kind, align 1, !dbg !1039
  %8 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_31 to {}**, !dbg !1031
  store {}* null, {}** %8, align 8, !dbg !1031
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h7bf7c81b586f2e93E(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_31, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc166 to %"core::panic::location::Location"*)) #10, !dbg !1031
  unreachable, !dbg !1031
}

; cast_tests::test_casts::test_identity::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10cast_tests10test_casts13test_identity28_$u7b$$u7b$closure$u7d$$u7d$17hc6fa21843bc9d504E"(%"[closure@src/test_casts.rs:46:1: 67:2]"* align 1 %_1) unnamed_addr #2 !dbg !1041 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_casts.rs:46:1: 67:2]"*, align 8
  store %"[closure@src/test_casts.rs:46:1: 67:2]"* %_1, %"[closure@src/test_casts.rs:46:1: 67:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_casts.rs:46:1: 67:2]"** %_1.dbg.spill, metadata !1046, metadata !DIExpression()), !dbg !1047
  call void @test_identity(), !dbg !1047
  br label %bb1, !dbg !1047

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h0344db13ec9171a0E(), !dbg !1047
  br label %bb2, !dbg !1047

bb2:                                              ; preds = %bb1
  ret void, !dbg !1048
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_identity() unnamed_addr #1 !dbg !1049 {
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
  call void @llvm.dbg.declare(metadata { i32, i32 }* %iter, metadata !1051, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1053, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.declare(metadata i32* %id, metadata !1055, metadata !DIExpression()), !dbg !1101
  call void @llvm.dbg.declare(metadata i32* %rust_id, metadata !1057, metadata !DIExpression()), !dbg !1102
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !1063, metadata !DIExpression()), !dbg !1103
  call void @llvm.dbg.declare(metadata i8* %kind1, metadata !1070, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.declare(metadata { i32, i32 }* %iter2, metadata !1077, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.declare(metadata i32* %i3, metadata !1079, metadata !DIExpression()), !dbg !1106
  call void @llvm.dbg.declare(metadata i32* %id4, metadata !1081, metadata !DIExpression()), !dbg !1107
  call void @llvm.dbg.declare(metadata i32* %rust_id5, metadata !1083, metadata !DIExpression()), !dbg !1108
  call void @llvm.dbg.declare(metadata i8* %kind6, metadata !1089, metadata !DIExpression()), !dbg !1109
  call void @llvm.dbg.declare(metadata i8* %kind7, metadata !1096, metadata !DIExpression()), !dbg !1110
  %2 = bitcast { i32, i32 }* %_2 to i32*, !dbg !1111
  store i32 0, i32* %2, align 4, !dbg !1111
  %3 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_2, i32 0, i32 1, !dbg !1111
  store i32 10, i32* %3, align 4, !dbg !1111
  %4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_2, i32 0, i32 0, !dbg !1111
  %5 = load i32, i32* %4, align 4, !dbg !1111
  %6 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_2, i32 0, i32 1, !dbg !1111
  %7 = load i32, i32* %6, align 4, !dbg !1111
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %8 = call { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h483edfcfe5ffe48bE"(i32 %5, i32 %7), !dbg !1111
  %_1.0 = extractvalue { i32, i32 } %8, 0, !dbg !1111
  %_1.1 = extractvalue { i32, i32 } %8, 1, !dbg !1111
  br label %bb1, !dbg !1111

bb1:                                              ; preds = %start
  %9 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %iter, i32 0, i32 0, !dbg !1111
  store i32 %_1.0, i32* %9, align 4, !dbg !1111
  %10 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %iter, i32 0, i32 1, !dbg !1111
  store i32 %_1.1, i32* %10, align 4, !dbg !1111
  br label %bb2, !dbg !1112

bb2:                                              ; preds = %bb10, %bb1
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %11 = call { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h50410f35bb58d1ffE"({ i32, i32 }* align 4 %iter), !dbg !1099
  store { i32, i32 } %11, { i32, i32 }* %_4, align 4, !dbg !1099
  br label %bb3, !dbg !1099

bb3:                                              ; preds = %bb2
  %12 = bitcast { i32, i32 }* %_4 to i32*, !dbg !1099
  %13 = load i32, i32* %12, align 4, !dbg !1099, !range !817, !noundef !23
  %_7 = zext i32 %13 to i64, !dbg !1099
  switch i64 %_7, label %bb5 [
    i64 0, label %bb6
    i64 1, label %bb4
  ], !dbg !1099

bb5:                                              ; preds = %bb3
  unreachable, !dbg !1099

bb6:                                              ; preds = %bb3
  %_48 = call i8* @rust_get_identity(), !dbg !1113
  br label %bb12, !dbg !1113

bb4:                                              ; preds = %bb3
  %14 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_4, i32 0, i32 1, !dbg !1114
  %15 = load i32, i32* %14, align 4, !dbg !1114
  store i32 %15, i32* %i, align 4, !dbg !1114
  %_10 = load i32, i32* %i, align 4, !dbg !1115
  %16 = call i32 @identity(i32 %_10), !dbg !1116
  store i32 %16, i32* %id, align 4, !dbg !1116
  br label %bb7, !dbg !1116

bb7:                                              ; preds = %bb4
  %_12 = load i32, i32* %i, align 4, !dbg !1117
  %17 = call i32 @rust_identity(i32 %_12), !dbg !1118
  store i32 %17, i32* %rust_id, align 4, !dbg !1118
  br label %bb8, !dbg !1118

bb8:                                              ; preds = %bb7
  %18 = bitcast { i32*, i32* }* %_13 to i32**, !dbg !1119
  store i32* %id, i32** %18, align 8, !dbg !1119
  %19 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_13, i32 0, i32 1, !dbg !1119
  store i32* %i, i32** %19, align 8, !dbg !1119
  %20 = bitcast { i32*, i32* }* %_13 to i32**, !dbg !1119
  %left_val = load i32*, i32** %20, align 8, !dbg !1119, !nonnull !23, !align !225, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !1119
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !1059, metadata !DIExpression()), !dbg !1120
  %21 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_13, i32 0, i32 1, !dbg !1119
  %right_val = load i32*, i32** %21, align 8, !dbg !1119, !nonnull !23, !align !225, !noundef !23
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !1119
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !1062, metadata !DIExpression()), !dbg !1120
  %_20 = load i32, i32* %left_val, align 4, !dbg !1120
  %_21 = load i32, i32* %right_val, align 4, !dbg !1120
  %_19 = icmp eq i32 %_20, %_21, !dbg !1120
  %_18 = xor i1 %_19, true, !dbg !1120
  br i1 %_18, label %bb9, label %bb10, !dbg !1120

bb10:                                             ; preds = %bb8
  %22 = bitcast { i32*, i32* }* %_30 to i32**, !dbg !1121
  store i32* %rust_id, i32** %22, align 8, !dbg !1121
  %23 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_30, i32 0, i32 1, !dbg !1121
  store i32* %i, i32** %23, align 8, !dbg !1121
  %24 = bitcast { i32*, i32* }* %_30 to i32**, !dbg !1121
  %left_val8 = load i32*, i32** %24, align 8, !dbg !1121, !nonnull !23, !align !225, !noundef !23
  store i32* %left_val8, i32** %left_val.dbg.spill9, align 8, !dbg !1121
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill9, metadata !1066, metadata !DIExpression()), !dbg !1122
  %25 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_30, i32 0, i32 1, !dbg !1121
  %right_val10 = load i32*, i32** %25, align 8, !dbg !1121, !nonnull !23, !align !225, !noundef !23
  store i32* %right_val10, i32** %right_val.dbg.spill11, align 8, !dbg !1121
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill11, metadata !1069, metadata !DIExpression()), !dbg !1122
  %_37 = load i32, i32* %left_val8, align 4, !dbg !1122
  %_38 = load i32, i32* %right_val10, align 4, !dbg !1122
  %_36 = icmp eq i32 %_37, %_38, !dbg !1122
  %_35 = xor i1 %_36, true, !dbg !1122
  br i1 %_35, label %bb11, label %bb2, !dbg !1122

bb9:                                              ; preds = %bb8
  store i8 0, i8* %kind, align 1, !dbg !1120
  %26 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_29 to {}**, !dbg !1103
  store {}* null, {}** %26, align 8, !dbg !1103
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h7bf7c81b586f2e93E(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_29, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc168 to %"core::panic::location::Location"*)) #10, !dbg !1103
  unreachable, !dbg !1103

bb11:                                             ; preds = %bb10
  store i8 0, i8* %kind1, align 1, !dbg !1122
  %27 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_46 to {}**, !dbg !1104
  store {}* null, {}** %27, align 8, !dbg !1104
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h7bf7c81b586f2e93E(i8 0, i32* align 4 %left_val8, i32* align 4 %right_val10, %"core::option::Option<core::fmt::Arguments>"* %_46, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc170 to %"core::panic::location::Location"*)) #10, !dbg !1104
  unreachable, !dbg !1104

bb12:                                             ; preds = %bb6
  %28 = bitcast i8* %_48 to i32 (i32)*, !dbg !1123
  store i32 (i32)* %28, i32 (i32)** %1, align 8, !dbg !1123
  %transmuted_rust_identity = load i32 (i32)*, i32 (i32)** %1, align 8, !dbg !1123, !nonnull !23, !noundef !23
  store i32 (i32)* %transmuted_rust_identity, i32 (i32)** %transmuted_rust_identity.dbg.spill, align 8, !dbg !1123
  call void @llvm.dbg.declare(metadata i32 (i32)** %transmuted_rust_identity.dbg.spill, metadata !1073, metadata !DIExpression()), !dbg !1124
  br label %bb13, !dbg !1123

bb13:                                             ; preds = %bb12
  %_50 = call i8* @get_identity(), !dbg !1125
  br label %bb14, !dbg !1125

bb14:                                             ; preds = %bb13
  %29 = bitcast i8* %_50 to i32 (i32)*, !dbg !1126
  store i32 (i32)* %29, i32 (i32)** %0, align 8, !dbg !1126
  %transmuted_identity = load i32 (i32)*, i32 (i32)** %0, align 8, !dbg !1126, !nonnull !23, !noundef !23
  store i32 (i32)* %transmuted_identity, i32 (i32)** %transmuted_identity.dbg.spill, align 8, !dbg !1126
  call void @llvm.dbg.declare(metadata i32 (i32)** %transmuted_identity.dbg.spill, metadata !1075, metadata !DIExpression()), !dbg !1127
  br label %bb15, !dbg !1126

bb15:                                             ; preds = %bb14
  %30 = bitcast { i32, i32 }* %_52 to i32*, !dbg !1128
  store i32 0, i32* %30, align 4, !dbg !1128
  %31 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_52, i32 0, i32 1, !dbg !1128
  store i32 10, i32* %31, align 4, !dbg !1128
  %32 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_52, i32 0, i32 0, !dbg !1128
  %33 = load i32, i32* %32, align 4, !dbg !1128
  %34 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_52, i32 0, i32 1, !dbg !1128
  %35 = load i32, i32* %34, align 4, !dbg !1128
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %36 = call { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h483edfcfe5ffe48bE"(i32 %33, i32 %35), !dbg !1128
  %_51.0 = extractvalue { i32, i32 } %36, 0, !dbg !1128
  %_51.1 = extractvalue { i32, i32 } %36, 1, !dbg !1128
  br label %bb16, !dbg !1128

bb16:                                             ; preds = %bb15
  %37 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %iter2, i32 0, i32 0, !dbg !1128
  store i32 %_51.0, i32* %37, align 4, !dbg !1128
  %38 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %iter2, i32 0, i32 1, !dbg !1128
  store i32 %_51.1, i32* %38, align 4, !dbg !1128
  br label %bb17, !dbg !1129

bb17:                                             ; preds = %bb25, %bb16
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %39 = call { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h50410f35bb58d1ffE"({ i32, i32 }* align 4 %iter2), !dbg !1105
  store { i32, i32 } %39, { i32, i32 }* %_54, align 4, !dbg !1105
  br label %bb18, !dbg !1105

bb18:                                             ; preds = %bb17
  %40 = bitcast { i32, i32 }* %_54 to i32*, !dbg !1105
  %41 = load i32, i32* %40, align 4, !dbg !1105, !range !817, !noundef !23
  %_57 = zext i32 %41 to i64, !dbg !1105
  switch i64 %_57, label %bb20 [
    i64 0, label %bb21
    i64 1, label %bb19
  ], !dbg !1105

bb20:                                             ; preds = %bb18
  unreachable, !dbg !1105

bb21:                                             ; preds = %bb18
  ret void, !dbg !1130

bb19:                                             ; preds = %bb18
  %42 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_54, i32 0, i32 1, !dbg !1131
  %43 = load i32, i32* %42, align 4, !dbg !1131
  store i32 %43, i32* %i3, align 4, !dbg !1131
  %_61 = load i32, i32* %i3, align 4, !dbg !1132
  %44 = call i32 %transmuted_identity(i32 %_61), !dbg !1133
  store i32 %44, i32* %id4, align 4, !dbg !1133
  br label %bb22, !dbg !1133

bb22:                                             ; preds = %bb19
  %_64 = load i32, i32* %i3, align 4, !dbg !1134
  %45 = call i32 %transmuted_rust_identity(i32 %_64), !dbg !1135
  store i32 %45, i32* %rust_id5, align 4, !dbg !1135
  br label %bb23, !dbg !1135

bb23:                                             ; preds = %bb22
  %46 = bitcast { i32*, i32* }* %_65 to i32**, !dbg !1136
  store i32* %id4, i32** %46, align 8, !dbg !1136
  %47 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_65, i32 0, i32 1, !dbg !1136
  store i32* %i3, i32** %47, align 8, !dbg !1136
  %48 = bitcast { i32*, i32* }* %_65 to i32**, !dbg !1136
  %left_val12 = load i32*, i32** %48, align 8, !dbg !1136, !nonnull !23, !align !225, !noundef !23
  store i32* %left_val12, i32** %left_val.dbg.spill13, align 8, !dbg !1136
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill13, metadata !1085, metadata !DIExpression()), !dbg !1137
  %49 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_65, i32 0, i32 1, !dbg !1136
  %right_val14 = load i32*, i32** %49, align 8, !dbg !1136, !nonnull !23, !align !225, !noundef !23
  store i32* %right_val14, i32** %right_val.dbg.spill15, align 8, !dbg !1136
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill15, metadata !1088, metadata !DIExpression()), !dbg !1137
  %_72 = load i32, i32* %left_val12, align 4, !dbg !1137
  %_73 = load i32, i32* %right_val14, align 4, !dbg !1137
  %_71 = icmp eq i32 %_72, %_73, !dbg !1137
  %_70 = xor i1 %_71, true, !dbg !1137
  br i1 %_70, label %bb24, label %bb25, !dbg !1137

bb25:                                             ; preds = %bb23
  %50 = bitcast { i32*, i32* }* %_82 to i32**, !dbg !1138
  store i32* %rust_id5, i32** %50, align 8, !dbg !1138
  %51 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_82, i32 0, i32 1, !dbg !1138
  store i32* %i3, i32** %51, align 8, !dbg !1138
  %52 = bitcast { i32*, i32* }* %_82 to i32**, !dbg !1138
  %left_val16 = load i32*, i32** %52, align 8, !dbg !1138, !nonnull !23, !align !225, !noundef !23
  store i32* %left_val16, i32** %left_val.dbg.spill17, align 8, !dbg !1138
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill17, metadata !1092, metadata !DIExpression()), !dbg !1139
  %53 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_82, i32 0, i32 1, !dbg !1138
  %right_val18 = load i32*, i32** %53, align 8, !dbg !1138, !nonnull !23, !align !225, !noundef !23
  store i32* %right_val18, i32** %right_val.dbg.spill19, align 8, !dbg !1138
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill19, metadata !1095, metadata !DIExpression()), !dbg !1139
  %_89 = load i32, i32* %left_val16, align 4, !dbg !1139
  %_90 = load i32, i32* %right_val18, align 4, !dbg !1139
  %_88 = icmp eq i32 %_89, %_90, !dbg !1139
  %_87 = xor i1 %_88, true, !dbg !1139
  br i1 %_87, label %bb26, label %bb17, !dbg !1139

bb24:                                             ; preds = %bb23
  store i8 0, i8* %kind6, align 1, !dbg !1137
  %54 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_81 to {}**, !dbg !1109
  store {}* null, {}** %54, align 8, !dbg !1109
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h7bf7c81b586f2e93E(i8 0, i32* align 4 %left_val12, i32* align 4 %right_val14, %"core::option::Option<core::fmt::Arguments>"* %_81, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc172 to %"core::panic::location::Location"*)) #10, !dbg !1109
  unreachable, !dbg !1109

bb26:                                             ; preds = %bb25
  store i8 0, i8* %kind7, align 1, !dbg !1139
  %55 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_98 to {}**, !dbg !1110
  store {}* null, {}** %55, align 8, !dbg !1110
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h7bf7c81b586f2e93E(i8 0, i32* align 4 %left_val16, i32* align 4 %right_val18, %"core::option::Option<core::fmt::Arguments>"* %_98, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc174 to %"core::panic::location::Location"*)) #10, !dbg !1110
  unreachable, !dbg !1110
}

; cast_tests::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN10cast_tests4main17hcfefff95d2dda55aE() unnamed_addr #1 !dbg !1140 {
start:
; call test::test_main_static
  call void @_ZN4test16test_main_static17h282a5eb5a10ec82dE([0 x %"test::types::TestDescAndFn"*]* align 8 bitcast (<{ i8*, i8*, i8* }>* @alloc131 to [0 x %"test::types::TestDescAndFn"*]*), i64 3), !dbg !1142
  br label %bb1, !dbg !1142

bb1:                                              ; preds = %start
  ret void, !dbg !1142
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

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(%"core::fmt::Arguments"*, %"core::panic::location::Location"* align 8) unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; core::option::expect_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hfe812f345eb8521fE([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #5

; core::panicking::assert_failed_inner
; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8, {}* align 1, [3 x i64]* align 8, {}* align 1, [3 x i64]* align 8, %"core::option::Option<core::fmt::Arguments>"*, %"core::panic::location::Location"* align 8) unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

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
define i32 @main(i32 %0, i8** %1) unnamed_addr #9 {
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
attributes #7 = { noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nonlazybind "target-cpu"="x86-64" }
attributes #10 = { noreturn }

!llvm.module.flags = !{!34, !35, !36, !37, !38}
!llvm.dbg.cu = !{!39}

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
!34 = !{i32 7, !"PIC Level", i32 2}
!35 = !{i32 7, !"PIE Level", i32 2}
!36 = !{i32 2, !"RtLibUseGOT", i32 1}
!37 = !{i32 2, !"Dwarf Version", i32 4}
!38 = !{i32 2, !"Debug Info Version", i32 3}
!39 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !40, producer: "clang LLVM (rustc version 1.65.0-nightly (d394408fb 2022-08-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !41, globals: !64)
!40 = !DIFile(filename: "src/lib.rs/@/231s8p2g86e3qqkw", directory: "/home/calvin/git/c2rust-worktrees/fenix/tests/casts")
!41 = !{!42, !53, !58}
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !43, file: !2, baseType: !47, size: 8, align: 8, flags: DIFlagEnumClass, elements: !48)
!43 = !DINamespace(name: "v1", scope: !44)
!44 = !DINamespace(name: "rt", scope: !45)
!45 = !DINamespace(name: "fmt", scope: !46)
!46 = !DINamespace(name: "core", scope: null)
!47 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!48 = !{!49, !50, !51, !52}
!49 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!50 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!51 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!52 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_void", scope: !54, file: !2, baseType: !47, size: 8, align: 8, flags: DIFlagEnumClass, elements: !55)
!54 = !DINamespace(name: "ffi", scope: !46)
!55 = !{!56, !57}
!56 = !DIEnumerator(name: "__variant1", value: 0, isUnsigned: true)
!57 = !DIEnumerator(name: "__variant2", value: 1, isUnsigned: true)
!58 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AssertKind", scope: !59, file: !2, baseType: !47, size: 8, align: 8, flags: DIFlagEnumClass, elements: !60)
!59 = !DINamespace(name: "panicking", scope: !46)
!60 = !{!61, !62, !63}
!61 = !DIEnumerator(name: "Eq", value: 0, isUnsigned: true)
!62 = !DIEnumerator(name: "Ne", value: 1, isUnsigned: true)
!63 = !DIEnumerator(name: "Match", value: 2, isUnsigned: true)
!64 = !{!0, !24}
!65 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h79a78290e78f0b62E", scope: !67, file: !66, line: 118, type: !69, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !75, retainedNodes: !71)
!66 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "f7c76d4902bfcea1d96ffad8fbde919d")
!67 = !DINamespace(name: "backtrace", scope: !68)
!68 = !DINamespace(name: "sys_common", scope: !17)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !20}
!71 = !{!72, !73}
!72 = !DILocalVariable(name: "f", arg: 1, scope: !65, file: !66, line: 118, type: !20)
!73 = !DILocalVariable(name: "result", scope: !74, file: !66, line: 122, type: !7, align: 1)
!74 = distinct !DILexicalBlock(scope: !65, file: !66, line: 122, column: 5)
!75 = !{!76, !77}
!76 = !DITemplateTypeParameter(name: "F", type: !20)
!77 = !DITemplateTypeParameter(name: "T", type: !7)
!78 = !DILocation(line: 122, column: 9, scope: !74)
!79 = !DILocation(line: 118, column: 43, scope: !65)
!80 = !DILocalVariable(name: "dummy", scope: !81, file: !66, line: 125, type: !7, align: 1)
!81 = !DILexicalBlockFile(scope: !82, file: !66, discriminator: 0)
!82 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17hd5064bf98f7fc253E", scope: !84, file: !83, line: 225, type: !85, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !88, retainedNodes: !87)
!83 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "b50bd4586a98539d3cdc821cfaa5e2e7")
!84 = !DINamespace(name: "hint", scope: !46)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !7}
!87 = !{!80}
!88 = !{!77}
!89 = !DILocation(line: 125, column: 5, scope: !81, inlinedAt: !90)
!90 = !DILocation(line: 125, column: 5, scope: !74)
!91 = !DILocation(line: 122, column: 18, scope: !65)
!92 = !{i32 3346211}
!93 = !DILocation(line: 128, column: 2, scope: !65)
!94 = !DILocation(line: 128, column: 1, scope: !65)
!95 = !DILocation(line: 118, column: 1, scope: !65)
!96 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h072e790ca12fae04E", scope: !16, file: !97, line: 139, type: !98, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !88, retainedNodes: !103)
!97 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "53ba40c54b421907f2e3ab22fb96d5b4")
!98 = !DISubroutineType(types: !99)
!99 = !{!100, !20, !100, !101}
!100 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !102, size: 64, align: 64, dwarfAddressSpace: 0)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !47, size: 64, align: 64, dwarfAddressSpace: 0)
!103 = !{!104, !105, !106, !107}
!104 = !DILocalVariable(name: "main", arg: 1, scope: !96, file: !97, line: 140, type: !20)
!105 = !DILocalVariable(name: "argc", arg: 2, scope: !96, file: !97, line: 141, type: !100)
!106 = !DILocalVariable(name: "argv", arg: 3, scope: !96, file: !97, line: 142, type: !101)
!107 = !DILocalVariable(name: "v", scope: !108, file: !97, line: 144, type: !100, align: 8)
!108 = distinct !DILexicalBlock(scope: !96, file: !97, line: 144, column: 5)
!109 = !DILocation(line: 140, column: 5, scope: !96)
!110 = !DILocation(line: 141, column: 5, scope: !96)
!111 = !DILocation(line: 142, column: 5, scope: !96)
!112 = !DILocation(line: 145, column: 10, scope: !96)
!113 = !DILocation(line: 145, column: 9, scope: !96)
!114 = !DILocation(line: 144, column: 17, scope: !96)
!115 = !DILocation(line: 144, column: 12, scope: !96)
!116 = !DILocation(line: 144, column: 12, scope: !108)
!117 = !DILocation(line: 150, column: 2, scope: !96)
!118 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h44f106a2a4fc35e9E", scope: !15, file: !97, line: 145, type: !119, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !88, retainedNodes: !122)
!119 = !DISubroutineType(types: !120)
!120 = !{!33, !121}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!122 = !{!123}
!123 = !DILocalVariable(name: "main", scope: !118, file: !97, line: 140, type: !20, align: 8)
!124 = !{i64 8}
!125 = !DILocation(line: 140, column: 5, scope: !118)
!126 = !DILocalVariable(name: "self", scope: !127, file: !97, line: 145, type: !130, align: 1)
!127 = !DILexicalBlockFile(scope: !128, file: !97, discriminator: 0)
!128 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217hfe7881056f80ccdcE", scope: !130, file: !129, line: 1808, type: !141, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !23, retainedNodes: !143)
!129 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "78747cd94138b7f073ffd16b64787cb4")
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !131, file: !2, size: 8, align: 8, elements: !132, templateParams: !23, identifier: "65270507d071436c1dbdf6fde69e5261")
!131 = !DINamespace(name: "process", scope: !17)
!132 = !{!133}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !130, file: !2, baseType: !134, size: 8, align: 8)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !135, file: !2, size: 8, align: 8, elements: !139, templateParams: !23, identifier: "faca173619846f0e95e842844eb5af74")
!135 = !DINamespace(name: "process_common", scope: !136)
!136 = !DINamespace(name: "process", scope: !137)
!137 = !DINamespace(name: "unix", scope: !138)
!138 = !DINamespace(name: "sys", scope: !17)
!139 = !{!140}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !134, file: !2, baseType: !47, size: 8, align: 8)
!141 = !DISubroutineType(types: !142)
!142 = !{!33, !130}
!143 = !{!126}
!144 = !DILocation(line: 145, column: 18, scope: !127, inlinedAt: !145)
!145 = !DILocation(line: 145, column: 18, scope: !118)
!146 = !DILocation(line: 145, column: 77, scope: !118)
!147 = !DILocalVariable(name: "self", scope: !148, file: !97, line: 145, type: !153, align: 8)
!148 = !DILexicalBlockFile(scope: !149, file: !97, discriminator: 0)
!149 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h96da8ba975619540E", scope: !134, file: !150, line: 485, type: !151, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !23, retainedNodes: !154)
!150 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/sys/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "0172c472c69d772c784713c132680582")
!151 = !DISubroutineType(types: !152)
!152 = !{!33, !153}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::unix::process::process_common::ExitCode", baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!154 = !{!147}
!155 = !DILocation(line: 145, column: 18, scope: !148, inlinedAt: !156)
!156 = !DILocation(line: 1809, column: 9, scope: !128, inlinedAt: !145)
!157 = !DILocation(line: 145, column: 17, scope: !118)
!158 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9286560ee91a41b6E", scope: !160, file: !159, line: 2361, type: !161, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !220, retainedNodes: !217)
!159 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "18dcc19de419985ae78d2bd8ed07e5dc")
!160 = !DINamespace(name: "{impl#59}", scope: !45)
!161 = !DISubroutineType(types: !162)
!162 = !{!163, !180, !181}
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !164, file: !2, size: 8, align: 8, elements: !165, templateParams: !23, identifier: "d239d58a8e95223cd52e3ad2c36d40d7")
!164 = !DINamespace(name: "result", scope: !46)
!165 = !{!166}
!166 = !DICompositeType(tag: DW_TAG_variant_part, scope: !163, file: !2, size: 8, align: 8, elements: !167, templateParams: !23, identifier: "1fa2591b965a13cd50e38802b1727ca", discriminator: !179)
!167 = !{!168, !175}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !166, file: !2, baseType: !169, size: 8, align: 8, extraData: i64 0)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !163, file: !2, size: 8, align: 8, elements: !170, templateParams: !172, identifier: "cea751326735c343faf647063a65ad14")
!170 = !{!171}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !169, file: !2, baseType: !7, align: 8, offset: 8)
!172 = !{!77, !173}
!173 = !DITemplateTypeParameter(name: "E", type: !174)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !45, file: !2, align: 8, elements: !23, identifier: "87e319c059f1d372f32b0a49f33ec3cc")
!175 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !166, file: !2, baseType: !176, size: 8, align: 8, extraData: i64 1)
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !163, file: !2, size: 8, align: 8, elements: !177, templateParams: !172, identifier: "6c6eb84ed910506586b60ba90dbaa2c")
!177 = !{!178}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !176, file: !2, baseType: !174, align: 8, offset: 8)
!179 = !DIDerivedType(tag: DW_TAG_member, scope: !163, file: !2, baseType: !47, size: 8, align: 8, flags: DIFlagArtificial)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&i32", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !182, size: 64, align: 64, dwarfAddressSpace: 0)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !45, file: !2, size: 512, align: 64, elements: !183, templateParams: !23, identifier: "6e9ffaec9b89ebb810272bb66e7b2042")
!183 = !{!184, !186, !188, !189, !205, !206}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !182, file: !2, baseType: !185, size: 32, align: 32, offset: 384)
!185 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !182, file: !2, baseType: !187, size: 32, align: 32, offset: 416)
!187 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !182, file: !2, baseType: !42, size: 8, align: 8, offset: 448)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !182, file: !2, baseType: !190, size: 128, align: 64)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !191, file: !2, size: 128, align: 64, elements: !192, templateParams: !23, identifier: "5190463b0687da274ab794ccaf9d1fd8")
!191 = !DINamespace(name: "option", scope: !46)
!192 = !{!193}
!193 = !DICompositeType(tag: DW_TAG_variant_part, scope: !190, file: !2, size: 128, align: 64, elements: !194, templateParams: !23, identifier: "db59d501e5f76645f4edce4cdbfeb328", discriminator: !203)
!194 = !{!195, !199}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !193, file: !2, baseType: !196, size: 128, align: 64, extraData: i64 0)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !190, file: !2, size: 128, align: 64, elements: !23, templateParams: !197, identifier: "a1c5f3dead8f24ccdada7bc2feedd145")
!197 = !{!198}
!198 = !DITemplateTypeParameter(name: "T", type: !9)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !193, file: !2, baseType: !200, size: 128, align: 64, extraData: i64 1)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !190, file: !2, size: 128, align: 64, elements: !201, templateParams: !197, identifier: "3ad875242c049b8143d7577f4eb10d1a")
!201 = !{!202}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !200, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, scope: !190, file: !2, baseType: !204, size: 64, align: 64, flags: DIFlagArtificial)
!204 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !182, file: !2, baseType: !190, size: 128, align: 64, offset: 128)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !182, file: !2, baseType: !207, size: 128, align: 64, offset: 256)
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !208, templateParams: !23, identifier: "3d4f80cd5361aaff4f795dd09efb8db1")
!208 = !{!209, !212}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !207, file: !2, baseType: !210, size: 64, align: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64, align: 64, dwarfAddressSpace: 0)
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !23, identifier: "abb712b259efc5e79bb67900edf24920")
!212 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !207, file: !2, baseType: !213, size: 64, align: 64, offset: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !214, size: 64, align: 64, dwarfAddressSpace: 0)
!214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !215)
!215 = !{!216}
!216 = !DISubrange(count: 3, lowerBound: 0)
!217 = !{!218, !219}
!218 = !DILocalVariable(name: "self", arg: 1, scope: !158, file: !159, line: 2361, type: !180)
!219 = !DILocalVariable(name: "f", arg: 2, scope: !158, file: !159, line: 2361, type: !181)
!220 = !{!221}
!221 = !DITemplateTypeParameter(name: "T", type: !33)
!222 = !DILocation(line: 2361, column: 20, scope: !158)
!223 = !DILocation(line: 2361, column: 27, scope: !158)
!224 = !DILocation(line: 2361, column: 71, scope: !158)
!225 = !{i64 4}
!226 = !DILocation(line: 2361, column: 62, scope: !158)
!227 = !DILocation(line: 2361, column: 84, scope: !158)
!228 = distinct !DISubprogram(name: "forward_unchecked", linkageName: "_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hc9f9f5140a44c15dE", scope: !230, file: !229, line: 189, type: !233, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !23, retainedNodes: !235)
!229 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/iter/range.rs", directory: "", checksumkind: CSK_MD5, checksum: "a5e6372fb466d62a237d46ecffb4676a")
!230 = !DINamespace(name: "{impl#34}", scope: !231)
!231 = !DINamespace(name: "range", scope: !232)
!232 = !DINamespace(name: "iter", scope: !46)
!233 = !DISubroutineType(types: !234)
!234 = !{!33, !33, !9}
!235 = !{!236, !237}
!236 = !DILocalVariable(name: "start", arg: 1, scope: !228, file: !229, line: 189, type: !33)
!237 = !DILocalVariable(name: "n", arg: 2, scope: !228, file: !229, line: 189, type: !9)
!238 = !DILocation(line: 189, column: 37, scope: !228)
!239 = !DILocation(line: 189, column: 50, scope: !228)
!240 = !DILocation(line: 191, column: 22, scope: !228)
!241 = !DILocalVariable(name: "self", scope: !242, file: !229, line: 191, type: !33, align: 4)
!242 = !DILexicalBlockFile(scope: !243, file: !229, discriminator: 0)
!243 = distinct !DISubprogram(name: "unchecked_add", linkageName: "_ZN4core3num21_$LT$impl$u20$i32$GT$13unchecked_add17h38773511627d7785E", scope: !245, file: !244, line: 453, type: !247, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !23, retainedNodes: !249)
!244 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/num/int_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "1d4cee595ea848b5e7eb7a8ae38f492d")
!245 = !DINamespace(name: "{impl#2}", scope: !246)
!246 = !DINamespace(name: "num", scope: !46)
!247 = !DISubroutineType(types: !248)
!248 = !{!33, !33, !33}
!249 = !{!241, !250}
!250 = !DILocalVariable(name: "rhs", scope: !242, file: !229, line: 191, type: !33, align: 4)
!251 = !DILocation(line: 191, column: 22, scope: !242, inlinedAt: !240)
!252 = !DILocation(line: 191, column: 42, scope: !228)
!253 = !DILocation(line: 192, column: 10, scope: !228)
!254 = distinct !DISubprogram(name: "lt", linkageName: "_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17hb8466b8f3c2a7f40E", scope: !256, file: !255, line: 1423, type: !259, scopeLine: 1423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !23, retainedNodes: !262)
!255 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "381f61764ec5ac4111e955260ff27c96")
!256 = !DINamespace(name: "{impl#72}", scope: !257)
!257 = !DINamespace(name: "impls", scope: !258)
!258 = !DINamespace(name: "cmp", scope: !46)
!259 = !DISubroutineType(types: !260)
!260 = !{!261, !32, !32}
!261 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!262 = !{!263, !264}
!263 = !DILocalVariable(name: "self", arg: 1, scope: !254, file: !255, line: 1423, type: !32)
!264 = !DILocalVariable(name: "other", arg: 2, scope: !254, file: !255, line: 1423, type: !32)
!265 = !DILocation(line: 1423, column: 23, scope: !254)
!266 = !DILocation(line: 1423, column: 30, scope: !254)
!267 = !DILocation(line: 1423, column: 52, scope: !254)
!268 = !DILocation(line: 1423, column: 62, scope: !254)
!269 = !DILocation(line: 1423, column: 72, scope: !254)
!270 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h4556c415d6d5505bE", scope: !272, file: !271, line: 185, type: !274, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !23, retainedNodes: !276)
!271 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "6661e46781fcd4293e0f5caf32f3d8ca")
!272 = !DINamespace(name: "{impl#80}", scope: !273)
!273 = !DINamespace(name: "num", scope: !45)
!274 = !DISubroutineType(types: !275)
!275 = !{!163, !32, !181}
!276 = !{!277, !278}
!277 = !DILocalVariable(name: "self", arg: 1, scope: !270, file: !271, line: 185, type: !32)
!278 = !DILocalVariable(name: "f", arg: 2, scope: !270, file: !271, line: 185, type: !181)
!279 = !DILocation(line: 185, column: 20, scope: !270)
!280 = !DILocation(line: 185, column: 27, scope: !270)
!281 = !DILocation(line: 186, column: 20, scope: !270)
!282 = !DILocation(line: 188, column: 27, scope: !270)
!283 = !DILocation(line: 187, column: 21, scope: !270)
!284 = !DILocation(line: 186, column: 17, scope: !270)
!285 = !DILocation(line: 193, column: 14, scope: !270)
!286 = !{i8 0, i8 2}
!287 = !DILocation(line: 191, column: 21, scope: !270)
!288 = !DILocation(line: 189, column: 21, scope: !270)
!289 = !DILocation(line: 188, column: 24, scope: !270)
!290 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h88a4905cd0c2fb77E", scope: !291, file: !159, line: 390, type: !365, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !23, retainedNodes: !367)
!291 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !45, file: !2, size: 384, align: 64, elements: !292, templateParams: !23, identifier: "7e7034295abae01651800c8eb0e9b712")
!292 = !{!293, !304, !349}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !291, file: !2, baseType: !294, size: 128, align: 64)
!294 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !295, templateParams: !23, identifier: "120d786d314e2730a5f45c5e7e56f7d")
!295 = !{!296, !303}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !294, file: !2, baseType: !297, size: 64, align: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64, align: 64, dwarfAddressSpace: 0)
!298 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !299, templateParams: !23, identifier: "c603ebb2af364502ef89131a86c6ad9b")
!299 = !{!300, !302}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !298, file: !2, baseType: !301, size: 64, align: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64, dwarfAddressSpace: 0)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !298, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !294, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !291, file: !2, baseType: !305, size: 128, align: 64, offset: 128)
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !191, file: !2, size: 128, align: 64, elements: !306, templateParams: !23, identifier: "bb69cbb99024f47dbb54317ba8130317")
!306 = !{!307}
!307 = !DICompositeType(tag: DW_TAG_variant_part, scope: !305, file: !2, size: 128, align: 64, elements: !308, templateParams: !23, identifier: "ce02297fe7dbf35f547cc88f131a39b4", discriminator: !348)
!308 = !{!309, !344}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !307, file: !2, baseType: !310, size: 128, align: 64, extraData: i64 0)
!310 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !305, file: !2, size: 128, align: 64, elements: !23, templateParams: !311, identifier: "742dbe7e160661d8ca36fcfff2574850")
!311 = !{!312}
!312 = !DITemplateTypeParameter(name: "T", type: !313)
!313 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !314, templateParams: !23, identifier: "5ac19a4b2fedc0a38075c82d3d698a2e")
!314 = !{!315, !343}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !313, file: !2, baseType: !316, size: 64, align: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64, align: 64, dwarfAddressSpace: 0)
!317 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !43, file: !2, size: 448, align: 64, elements: !318, templateParams: !23, identifier: "fbba22b504f631aebebe5f9a731b4661")
!318 = !{!319, !320}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !317, file: !2, baseType: !9, size: 64, align: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !317, file: !2, baseType: !321, size: 384, align: 64, offset: 64)
!321 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !43, file: !2, size: 384, align: 64, elements: !322, templateParams: !23, identifier: "a89ae7a13a1def66296bab98052f520a")
!322 = !{!323, !324, !325, !326, !342}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !321, file: !2, baseType: !187, size: 32, align: 32, offset: 256)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !321, file: !2, baseType: !42, size: 8, align: 8, offset: 320)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !321, file: !2, baseType: !185, size: 32, align: 32, offset: 288)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !321, file: !2, baseType: !327, size: 128, align: 64)
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !43, file: !2, size: 128, align: 64, elements: !328, templateParams: !23, identifier: "41c6e2a1db95b605a371a090678c1fd8")
!328 = !{!329}
!329 = !DICompositeType(tag: DW_TAG_variant_part, scope: !327, file: !2, size: 128, align: 64, elements: !330, templateParams: !23, identifier: "eff7cdccebc4ba23639a28669cbce86", discriminator: !341)
!330 = !{!331, !335, !339}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !329, file: !2, baseType: !332, size: 128, align: 64, extraData: i64 0)
!332 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !327, file: !2, size: 128, align: 64, elements: !333, templateParams: !23, identifier: "927d86c22d9994b767e51a58b20493")
!333 = !{!334}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !332, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !329, file: !2, baseType: !336, size: 128, align: 64, extraData: i64 1)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !327, file: !2, size: 128, align: 64, elements: !337, templateParams: !23, identifier: "ce4b8bb3a4200a86c4c06a7570d8ee71")
!337 = !{!338}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !336, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !329, file: !2, baseType: !340, size: 128, align: 64, extraData: i64 2)
!340 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !327, file: !2, size: 128, align: 64, elements: !23, identifier: "b155566b9bd0239ef48aa3b8bcdef75b")
!341 = !DIDerivedType(tag: DW_TAG_member, scope: !327, file: !2, baseType: !204, size: 64, align: 64, flags: DIFlagArtificial)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !321, file: !2, baseType: !327, size: 128, align: 64, offset: 128)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !313, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !307, file: !2, baseType: !345, size: 128, align: 64)
!345 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !305, file: !2, size: 128, align: 64, elements: !346, templateParams: !311, identifier: "17f2fc106094349c7673abca4839c97a")
!346 = !{!347}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !345, file: !2, baseType: !313, size: 128, align: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, scope: !305, file: !2, baseType: !204, size: 64, align: 64, flags: DIFlagArtificial)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !291, file: !2, baseType: !350, size: 128, align: 64, offset: 256)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !351, templateParams: !23, identifier: "c78588d5439c4eaa18fbaab99f079cbf")
!351 = !{!352, !364}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !350, file: !2, baseType: !353, size: 64, align: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64, align: 64, dwarfAddressSpace: 0)
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !45, file: !2, size: 128, align: 64, elements: !355, templateParams: !23, identifier: "753c369e46bf484710f4d769a3fba395")
!355 = !{!356, !360}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !354, file: !2, baseType: !357, size: 64, align: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !358, size: 64, align: 64, dwarfAddressSpace: 0)
!358 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !359, file: !2, align: 8, elements: !23, identifier: "83e8d27b51d2e55ae9422e57e00c6cd7")
!359 = !DINamespace(name: "{extern#0}", scope: !45)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !354, file: !2, baseType: !361, size: 64, align: 64, offset: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !362, size: 64, align: 64, dwarfAddressSpace: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{!163, !357, !181}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !350, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{!291, !294, !350}
!367 = !{!368, !369}
!368 = !DILocalVariable(name: "pieces", arg: 1, scope: !290, file: !159, line: 390, type: !294)
!369 = !DILocalVariable(name: "args", arg: 2, scope: !290, file: !159, line: 390, type: !350)
!370 = !DILocation(line: 390, column: 25, scope: !290)
!371 = !DILocation(line: 390, column: 53, scope: !290)
!372 = !DILocation(line: 391, column: 12, scope: !290)
!373 = !DILocation(line: 391, column: 56, scope: !290)
!374 = !DILocation(line: 391, column: 41, scope: !290)
!375 = !DILocation(line: 394, column: 34, scope: !290)
!376 = !DILocation(line: 394, column: 9, scope: !290)
!377 = !DILocation(line: 395, column: 6, scope: !290)
!378 = !DILocation(line: 392, column: 13, scope: !290)
!379 = distinct !DISubprogram(name: "replace<i32>", linkageName: "_ZN4core3mem7replace17h3b26cbe452bb235dE", scope: !381, file: !380, line: 913, type: !382, scopeLine: 913, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !220, retainedNodes: !385)
!380 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "27c8869548c9dcb65186c5584c2586f6")
!381 = !DINamespace(name: "mem", scope: !46)
!382 = !DISubroutineType(types: !383)
!383 = !{!33, !384, !33}
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut i32", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!385 = !{!386, !387, !388}
!386 = !DILocalVariable(name: "dest", arg: 1, scope: !379, file: !380, line: 913, type: !384)
!387 = !DILocalVariable(name: "src", arg: 2, scope: !379, file: !380, line: 913, type: !33)
!388 = !DILocalVariable(name: "result", scope: !389, file: !380, line: 918, type: !33, align: 4)
!389 = distinct !DILexicalBlock(scope: !379, file: !380, line: 918, column: 9)
!390 = !DILocation(line: 913, column: 25, scope: !379)
!391 = !DILocation(line: 913, column: 39, scope: !379)
!392 = !DILocalVariable(name: "src", scope: !393, file: !380, line: 919, type: !33, align: 4)
!393 = !DILexicalBlockFile(scope: !394, file: !380, discriminator: 0)
!394 = distinct !DISubprogram(name: "write<i32>", linkageName: "_ZN4core3ptr5write17hb9f980548e0c3d9aE", scope: !396, file: !395, line: 1296, type: !397, scopeLine: 1296, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !220, retainedNodes: !400)
!395 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "13c32d970b0b4dd38131a1908223a155")
!396 = !DINamespace(name: "ptr", scope: !46)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !399, !33}
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!400 = !{!401, !392}
!401 = !DILocalVariable(name: "dst", scope: !393, file: !380, line: 919, type: !399, align: 8)
!402 = !DILocation(line: 919, column: 9, scope: !393, inlinedAt: !403)
!403 = !DILocation(line: 919, column: 9, scope: !389)
!404 = !DILocalVariable(name: "tmp", scope: !405, file: !380, line: 918, type: !414, align: 4)
!405 = !DILexicalBlockFile(scope: !406, file: !380, discriminator: 0)
!406 = distinct !DILexicalBlock(scope: !407, file: !395, line: 1107, column: 5)
!407 = distinct !DISubprogram(name: "read<i32>", linkageName: "_ZN4core3ptr4read17hd9708f0f88cf52a5E", scope: !396, file: !395, line: 1099, type: !408, scopeLine: 1099, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !220, retainedNodes: !411)
!408 = !DISubroutineType(types: !409)
!409 = !{!33, !410}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i32", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!411 = !{!412, !404}
!412 = !DILocalVariable(name: "src", scope: !413, file: !380, line: 918, type: !410, align: 8)
!413 = !DILexicalBlockFile(scope: !407, file: !380, discriminator: 0)
!414 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<i32>", scope: !415, file: !2, size: 32, align: 32, elements: !416, templateParams: !220, identifier: "749ff49970c59f5b542753e50e0baaa5")
!415 = !DINamespace(name: "maybe_uninit", scope: !381)
!416 = !{!417, !418}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !414, file: !2, baseType: !7, align: 8)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !414, file: !2, baseType: !419, size: 32, align: 32)
!419 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<i32>", scope: !420, file: !2, size: 32, align: 32, elements: !421, templateParams: !220, identifier: "1f7a761321d649b733dfe180fca72385")
!420 = !DINamespace(name: "manually_drop", scope: !381)
!421 = !{!422}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !419, file: !2, baseType: !33, size: 32, align: 32)
!423 = !DILocation(line: 918, column: 22, scope: !405, inlinedAt: !424)
!424 = !DILocation(line: 918, column: 22, scope: !379)
!425 = !DILocation(line: 918, column: 32, scope: !379)
!426 = !DILocation(line: 918, column: 22, scope: !413, inlinedAt: !424)
!427 = !DILocation(line: 918, column: 22, scope: !428, inlinedAt: !433)
!428 = !DILexicalBlockFile(scope: !429, file: !380, discriminator: 0)
!429 = distinct !DISubprogram(name: "uninit<i32>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17hb96f2fd3e2c8ddf5E", scope: !414, file: !430, line: 320, type: !431, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !220, retainedNodes: !23)
!430 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/mem/maybe_uninit.rs", directory: "", checksumkind: CSK_MD5, checksum: "d75c93d9a93fe65ef19edc0e8e272278")
!431 = !DISubroutineType(types: !432)
!432 = !{!414}
!433 = !DILocation(line: 1107, column: 19, scope: !407, inlinedAt: !424)
!434 = !DILocalVariable(name: "self", scope: !435, file: !380, line: 918, type: !439, align: 8)
!435 = !DILexicalBlockFile(scope: !436, file: !380, discriminator: 0)
!436 = distinct !DISubprogram(name: "as_mut_ptr<i32>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17hd06212f61667a0ceE", scope: !414, file: !430, line: 574, type: !437, scopeLine: 574, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !220, retainedNodes: !440)
!437 = !DISubroutineType(types: !438)
!438 = !{!399, !439}
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<i32>", baseType: !414, size: 64, align: 64, dwarfAddressSpace: 0)
!440 = !{!434}
!441 = !DILocation(line: 918, column: 22, scope: !435, inlinedAt: !442)
!442 = !DILocation(line: 1115, column: 34, scope: !406, inlinedAt: !424)
!443 = !DILocalVariable(name: "self", scope: !444, file: !380, line: 918, type: !414, align: 4)
!444 = !DILexicalBlockFile(scope: !445, file: !380, discriminator: 0)
!445 = distinct !DISubprogram(name: "assume_init<i32>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17h19fa1b07be285136E", scope: !414, file: !430, line: 629, type: !446, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !220, retainedNodes: !456)
!446 = !DISubroutineType(types: !447)
!447 = !{!33, !414, !448}
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !449, size: 64, align: 64, dwarfAddressSpace: 0)
!449 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !450, file: !2, size: 192, align: 64, elements: !452, templateParams: !23, identifier: "ef576a844c237f54e9e75bf7bba044c0")
!450 = !DINamespace(name: "location", scope: !451)
!451 = !DINamespace(name: "panic", scope: !46)
!452 = !{!453, !454, !455}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !449, file: !2, baseType: !298, size: 128, align: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !449, file: !2, baseType: !185, size: 32, align: 32, offset: 128)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !449, file: !2, baseType: !185, size: 32, align: 32, offset: 160)
!456 = !{!443}
!457 = !DILocation(line: 918, column: 22, scope: !444, inlinedAt: !458)
!458 = !DILocation(line: 1116, column: 9, scope: !406, inlinedAt: !424)
!459 = !DILocalVariable(name: "slot", scope: !460, file: !380, line: 918, type: !419, align: 4)
!460 = !DILexicalBlockFile(scope: !461, file: !380, discriminator: 0)
!461 = distinct !DISubprogram(name: "into_inner<i32>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17h5585af04b5a23d1dE", scope: !419, file: !462, line: 88, type: !463, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !220, retainedNodes: !465)
!462 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "a34f39f0c1c25c8378cd3f4ec0bf00c3")
!463 = !DISubroutineType(types: !464)
!464 = !{!33, !419}
!465 = !{!459}
!466 = !DILocation(line: 918, column: 22, scope: !460, inlinedAt: !467)
!467 = !DILocation(line: 634, column: 13, scope: !445, inlinedAt: !458)
!468 = !DILocation(line: 918, column: 13, scope: !389)
!469 = !DILocation(line: 919, column: 20, scope: !389)
!470 = !DILocation(line: 919, column: 26, scope: !389)
!471 = !DILocation(line: 922, column: 2, scope: !379)
!472 = !DILocation(line: 922, column: 1, scope: !379)
!473 = !DILocation(line: 913, column: 1, scope: !379)
!474 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hac02a43a8dca1fbdE", scope: !476, file: !475, line: 248, type: !479, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !485, retainedNodes: !482)
!475 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "3100065230267ed2a3b8753c70d752a6")
!476 = !DINamespace(name: "FnOnce", scope: !477)
!477 = !DINamespace(name: "function", scope: !478)
!478 = !DINamespace(name: "ops", scope: !46)
!479 = !DISubroutineType(types: !480)
!480 = !{!33, !481}
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!482 = !{!483, !484}
!483 = !DILocalVariable(arg: 1, scope: !474, file: !475, line: 248, type: !481)
!484 = !DILocalVariable(arg: 2, scope: !474, file: !475, line: 248, type: !7)
!485 = !{!486, !487}
!486 = !DITemplateTypeParameter(name: "Self", type: !14)
!487 = !DITemplateTypeParameter(name: "Args", type: !7)
!488 = !DILocation(line: 248, column: 5, scope: !474)
!489 = distinct !DISubprogram(name: "call_once<cast_tests::test_casts::test_identity::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h6ff6ee09dc5148aaE", scope: !476, file: !475, line: 248, type: !490, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !499, retainedNodes: !496)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !492}
!492 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !493, file: !2, align: 8, elements: !23, identifier: "38b1afa6d0eacf527506103568ab4891")
!493 = !DINamespace(name: "test_identity", scope: !494)
!494 = !DINamespace(name: "test_casts", scope: !495)
!495 = !DINamespace(name: "cast_tests", scope: null)
!496 = !{!497, !498}
!497 = !DILocalVariable(arg: 1, scope: !489, file: !475, line: 248, type: !492)
!498 = !DILocalVariable(arg: 2, scope: !489, file: !475, line: 248, type: !7)
!499 = !{!500, !487}
!500 = !DITemplateTypeParameter(name: "Self", type: !492)
!501 = !DILocation(line: 248, column: 5, scope: !489)
!502 = distinct !DISubprogram(name: "call_once<cast_tests::test_casts::test_compiles::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17he08c66db880f6f54E", scope: !476, file: !475, line: 248, type: !503, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !510, retainedNodes: !507)
!503 = !DISubroutineType(types: !504)
!504 = !{null, !505}
!505 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !506, file: !2, align: 8, elements: !23, identifier: "80c28e46df7d640b9b016fe92d8c8384")
!506 = !DINamespace(name: "test_compiles", scope: !494)
!507 = !{!508, !509}
!508 = !DILocalVariable(arg: 1, scope: !502, file: !475, line: 248, type: !505)
!509 = !DILocalVariable(arg: 2, scope: !502, file: !475, line: 248, type: !7)
!510 = !{!511, !487}
!511 = !DITemplateTypeParameter(name: "Self", type: !505)
!512 = !DILocation(line: 248, column: 5, scope: !502)
!513 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17he3c17d0f3be39859E", scope: !476, file: !475, line: 248, type: !69, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !517, retainedNodes: !514)
!514 = !{!515, !516}
!515 = !DILocalVariable(arg: 1, scope: !513, file: !475, line: 248, type: !20)
!516 = !DILocalVariable(arg: 2, scope: !513, file: !475, line: 248, type: !7)
!517 = !{!518, !487}
!518 = !DITemplateTypeParameter(name: "Self", type: !20)
!519 = !DILocation(line: 248, column: 5, scope: !513)
!520 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hf2306ea17cad641fE", scope: !476, file: !475, line: 248, type: !521, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !485, retainedNodes: !523)
!521 = !DISubroutineType(types: !522)
!522 = !{!33, !14}
!523 = !{!524, !525}
!524 = !DILocalVariable(arg: 1, scope: !520, file: !475, line: 248, type: !14)
!525 = !DILocalVariable(arg: 2, scope: !520, file: !475, line: 248, type: !7)
!526 = !DILocation(line: 248, column: 5, scope: !520)
!527 = distinct !DISubprogram(name: "call_once<cast_tests::test_casts::test_buffer::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hf6580d7344fad050E", scope: !476, file: !475, line: 248, type: !528, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !535, retainedNodes: !532)
!528 = !DISubroutineType(types: !529)
!529 = !{null, !530}
!530 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !531, file: !2, align: 8, elements: !23, identifier: "91cc2f1bc1d4f1a07ecd352f6dd99967")
!531 = !DINamespace(name: "test_buffer", scope: !494)
!532 = !{!533, !534}
!533 = !DILocalVariable(arg: 1, scope: !527, file: !475, line: 248, type: !530)
!534 = !DILocalVariable(arg: 2, scope: !527, file: !475, line: 248, type: !7)
!535 = !{!536, !487}
!536 = !DITemplateTypeParameter(name: "Self", type: !530)
!537 = !DILocation(line: 248, column: 5, scope: !527)
!538 = distinct !DISubprogram(name: "drop_in_place<&i32>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hd6ff8c04d971fdb1E", scope: !396, file: !395, line: 487, type: !539, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !544, retainedNodes: !542)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !541}
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &i32", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!542 = !{!543}
!543 = !DILocalVariable(arg: 1, scope: !538, file: !395, line: 487, type: !541)
!544 = !{!545}
!545 = !DITemplateTypeParameter(name: "T", type: !32)
!546 = !DILocation(line: 487, column: 1, scope: !538)
!547 = distinct !DISubprogram(name: "is_null<core::ffi::c_void>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hca93dd85f869cee6E", scope: !549, file: !548, line: 35, type: !551, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !556, retainedNodes: !554)
!548 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "6672664af50614ec3c026afd55307af7")
!549 = !DINamespace(name: "{impl#0}", scope: !550)
!550 = !DINamespace(name: "mut_ptr", scope: !396)
!551 = !DISubroutineType(types: !552)
!552 = !{!261, !553}
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ffi::c_void", baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!554 = !{!555}
!555 = !DILocalVariable(name: "self", arg: 1, scope: !547, file: !548, line: 35, type: !553)
!556 = !{!557}
!557 = !DITemplateTypeParameter(name: "T", type: !53)
!558 = !DILocation(line: 35, column: 26, scope: !547)
!559 = !DILocalVariable(name: "metadata", scope: !560, file: !548, line: 38, type: !7, align: 1)
!560 = !DILexicalBlockFile(scope: !561, file: !548, discriminator: 0)
!561 = distinct !DISubprogram(name: "from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17hee43e5a53a8db2c8E", scope: !563, file: !562, line: 127, type: !564, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !570, retainedNodes: !568)
!562 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "59565ed3c34dee3e8f8928c29f8f7ce4")
!563 = !DINamespace(name: "metadata", scope: !396)
!564 = !DISubroutineType(types: !565)
!565 = !{!566, !567, !7}
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !47, size: 64, align: 64, dwarfAddressSpace: 0)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!568 = !{!569, !559}
!569 = !DILocalVariable(name: "data_address", scope: !560, file: !548, line: 38, type: !567, align: 8)
!570 = !{!571}
!571 = !DITemplateTypeParameter(name: "T", type: !47)
!572 = !DILocation(line: 38, column: 41, scope: !560, inlinedAt: !573)
!573 = !DILocation(line: 668, column: 5, scope: !574, inlinedAt: !577)
!574 = distinct !DISubprogram(name: "null_mut<u8>", linkageName: "_ZN4core3ptr8null_mut17hc724e0533c4b04baE", scope: !396, file: !395, line: 667, type: !575, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !570, retainedNodes: !23)
!575 = !DISubroutineType(types: !576)
!576 = !{!566}
!577 = !DILocation(line: 38, column: 41, scope: !547)
!578 = !DILocation(line: 38, column: 9, scope: !547)
!579 = !DILocalVariable(name: "self", scope: !580, file: !548, line: 38, type: !566, align: 8)
!580 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hf87d86195b92f00aE", scope: !549, file: !548, line: 707, type: !581, scopeLine: 707, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !570, retainedNodes: !583)
!581 = !DISubroutineType(types: !582)
!582 = !{!261, !566, !566}
!583 = !{!579, !584}
!584 = !DILocalVariable(name: "other", scope: !580, file: !548, line: 38, type: !566, align: 8)
!585 = !DILocation(line: 38, column: 9, scope: !580, inlinedAt: !578)
!586 = !DILocation(line: 38, column: 41, scope: !587, inlinedAt: !593)
!587 = !DILexicalBlockFile(scope: !588, file: !548, discriminator: 0)
!588 = distinct !DISubprogram(name: "invalid_mut<()>", linkageName: "_ZN4core3ptr11invalid_mut17h688427a764613198E", scope: !396, file: !395, line: 569, type: !589, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !88, retainedNodes: !591)
!589 = !DISubroutineType(types: !590)
!590 = !{!567, !9}
!591 = !{!592}
!592 = !DILocalVariable(name: "addr", scope: !587, file: !548, line: 38, type: !9, align: 8)
!593 = !DILocation(line: 668, column: 24, scope: !574, inlinedAt: !577)
!594 = !DILocation(line: 39, column: 6, scope: !547)
!595 = distinct !DISubprogram(name: "drop_in_place<std::rt::lang_start::{closure_env#0}<()>>", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h53c8e4adde443a75E", scope: !396, file: !395, line: 487, type: !596, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !600, retainedNodes: !598)
!596 = !DISubroutineType(types: !597)
!597 = !{null, !481}
!598 = !{!599}
!599 = !DILocalVariable(arg: 1, scope: !595, file: !395, line: 487, type: !481)
!600 = !{!601}
!601 = !DITemplateTypeParameter(name: "T", type: !14)
!602 = !DILocation(line: 487, column: 1, scope: !595)
!603 = distinct !DISubprogram(name: "next<i32>", linkageName: "_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h50410f35bb58d1ffE", scope: !604, file: !229, line: 710, type: !605, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !628, retainedNodes: !626)
!604 = !DINamespace(name: "{impl#3}", scope: !231)
!605 = !DISubroutineType(types: !606)
!606 = !{!607, !618}
!607 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<i32>", scope: !191, file: !2, size: 64, align: 32, elements: !608, templateParams: !23, identifier: "6bdf046ca244405c14a34b3e2d629599")
!608 = !{!609}
!609 = !DICompositeType(tag: DW_TAG_variant_part, scope: !607, file: !2, size: 64, align: 32, elements: !610, templateParams: !23, identifier: "559485cc0a180799d59c09b1983d68fc", discriminator: !617)
!610 = !{!611, !613}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !609, file: !2, baseType: !612, size: 64, align: 32, extraData: i64 0)
!612 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !607, file: !2, size: 64, align: 32, elements: !23, templateParams: !220, identifier: "ac8a4a068b65e116120724915be2f37c")
!613 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !609, file: !2, baseType: !614, size: 64, align: 32, extraData: i64 1)
!614 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !607, file: !2, size: 64, align: 32, elements: !615, templateParams: !220, identifier: "d6a544ac03d054cdd4d0bb540c69af89")
!615 = !{!616}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !614, file: !2, baseType: !33, size: 32, align: 32, offset: 32)
!617 = !DIDerivedType(tag: DW_TAG_member, scope: !607, file: !2, baseType: !185, size: 32, align: 32, flags: DIFlagArtificial)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::ops::range::Range<i32>", baseType: !619, size: 64, align: 64, dwarfAddressSpace: 0)
!619 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<i32>", scope: !620, file: !2, size: 64, align: 32, elements: !621, templateParams: !624, identifier: "83ecdf3a91dfbabedf377a8d8dc77c39")
!620 = !DINamespace(name: "range", scope: !478)
!621 = !{!622, !623}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !619, file: !2, baseType: !33, size: 32, align: 32)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !619, file: !2, baseType: !33, size: 32, align: 32, offset: 32)
!624 = !{!625}
!625 = !DITemplateTypeParameter(name: "Idx", type: !33)
!626 = !{!627}
!627 = !DILocalVariable(name: "self", arg: 1, scope: !603, file: !229, line: 710, type: !618)
!628 = !{!629}
!629 = !DITemplateTypeParameter(name: "A", type: !33)
!630 = !DILocation(line: 710, column: 13, scope: !603)
!631 = !DILocation(line: 711, column: 9, scope: !603)
!632 = !DILocation(line: 712, column: 6, scope: !603)
!633 = distinct !DISubprogram(name: "clone", linkageName: "_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17hbe9be07bb816f2bcE", scope: !635, file: !634, line: 189, type: !638, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !23, retainedNodes: !640)
!634 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/clone.rs", directory: "", checksumkind: CSK_MD5, checksum: "3792fef4e5cf0c1ef2457d8c192d163d")
!635 = !DINamespace(name: "{impl#14}", scope: !636)
!636 = !DINamespace(name: "impls", scope: !637)
!637 = !DINamespace(name: "clone", scope: !46)
!638 = !DISubroutineType(types: !639)
!639 = !{!33, !32}
!640 = !{!641}
!641 = !DILocalVariable(name: "self", arg: 1, scope: !633, file: !634, line: 189, type: !32)
!642 = !DILocation(line: 189, column: 30, scope: !633)
!643 = !DILocation(line: 190, column: 25, scope: !633)
!644 = !DILocation(line: 191, column: 22, scope: !633)
!645 = distinct !DISubprogram(name: "as_mut_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hbe7edf4e5b84e741E", scope: !647, file: !646, line: 506, type: !649, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !220, retainedNodes: !656)
!646 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "7e4712ab5341970456c5be6b0829b712")
!647 = !DINamespace(name: "{impl#0}", scope: !648)
!648 = !DINamespace(name: "slice", scope: !46)
!649 = !DISubroutineType(types: !650)
!650 = !{!399, !651}
!651 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [i32]", file: !2, size: 128, align: 64, elements: !652, templateParams: !23, identifier: "e558f8cebf02444c46b3d01510c8747d")
!652 = !{!653, !655}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !651, file: !2, baseType: !654, size: 64, align: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !651, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!656 = !{!657}
!657 = !DILocalVariable(name: "self", arg: 1, scope: !645, file: !646, line: 506, type: !651)
!658 = !DILocation(line: 506, column: 29, scope: !645)
!659 = !DILocation(line: 507, column: 9, scope: !645)
!660 = !DILocation(line: 508, column: 6, scope: !645)
!661 = distinct !DISubprogram(name: "expect<unsafe extern \22C\22 fn(i32) -> i32>", linkageName: "_ZN4core6option15Option$LT$T$GT$6expect17hcf208e171faec746E", scope: !663, file: !662, line: 735, type: !679, scopeLine: 735, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !669, retainedNodes: !681)
!662 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "86a5483c3993f03690545387e943de77")
!663 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<unsafe extern \22C\22 fn(i32) -> i32>", scope: !191, file: !2, size: 64, align: 64, elements: !664, templateParams: !23, identifier: "9399e3c7a046050be1a25c2f86faa0a9")
!664 = !{!665}
!665 = !DICompositeType(tag: DW_TAG_variant_part, scope: !663, file: !2, size: 64, align: 64, elements: !666, templateParams: !23, identifier: "41d405e6a675dc61193c3c55c0f7ca9e", discriminator: !678)
!666 = !{!667, !674}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !665, file: !2, baseType: !668, size: 64, align: 64, extraData: i64 0)
!668 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !663, file: !2, size: 64, align: 64, elements: !23, templateParams: !669, identifier: "b659d10ae967d273a637e48588994c4f")
!669 = !{!670}
!670 = !DITemplateTypeParameter(name: "T", type: !671)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe extern \22C\22 fn(i32) -> i32", baseType: !672, size: 64, align: 64, dwarfAddressSpace: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!33, !33}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !665, file: !2, baseType: !675, size: 64, align: 64)
!675 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !663, file: !2, size: 64, align: 64, elements: !676, templateParams: !669, identifier: "7a912f6ce04a0553fd034dcf993020a2")
!676 = !{!677}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !675, file: !2, baseType: !671, size: 64, align: 64)
!678 = !DIDerivedType(tag: DW_TAG_member, scope: !663, file: !2, baseType: !204, size: 64, align: 64, flags: DIFlagArtificial)
!679 = !DISubroutineType(types: !680)
!680 = !{!671, !663, !298, !448}
!681 = !{!682, !683, !684}
!682 = !DILocalVariable(name: "self", arg: 1, scope: !661, file: !662, line: 735, type: !663)
!683 = !DILocalVariable(name: "msg", arg: 2, scope: !661, file: !662, line: 735, type: !298)
!684 = !DILocalVariable(name: "val", scope: !685, file: !662, line: 737, type: !671, align: 8)
!685 = distinct !DILexicalBlock(scope: !661, file: !662, line: 737, column: 13)
!686 = !DILocation(line: 735, column: 25, scope: !661)
!687 = !DILocation(line: 735, column: 31, scope: !661)
!688 = !DILocation(line: 736, column: 15, scope: !661)
!689 = !DILocation(line: 736, column: 9, scope: !661)
!690 = !DILocation(line: 738, column: 21, scope: !661)
!691 = !DILocation(line: 737, column: 18, scope: !661)
!692 = !DILocation(line: 737, column: 18, scope: !685)
!693 = !DILocation(line: 740, column: 6, scope: !661)
!694 = distinct !DISubprogram(name: "assert_failed<i32, i32>", linkageName: "_ZN4core9panicking13assert_failed17h7bf7c81b586f2e93E", scope: !59, file: !695, line: 171, type: !696, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !716, retainedNodes: !711)
!695 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "89dbfc153a7177bd0202715dd5809289")
!696 = !DISubroutineType(types: !697)
!697 = !{null, !58, !32, !32, !698, !448}
!698 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::fmt::Arguments>", scope: !191, file: !2, size: 384, align: 64, elements: !699, templateParams: !23, identifier: "91782c25c0cb4075178b67ca76527846")
!699 = !{!700}
!700 = !DICompositeType(tag: DW_TAG_variant_part, scope: !698, file: !2, size: 384, align: 64, elements: !701, templateParams: !23, identifier: "d3d8c93b36d851336035bb39c7913979", discriminator: !710)
!701 = !{!702, !706}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !700, file: !2, baseType: !703, size: 384, align: 64, extraData: i64 0)
!703 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !698, file: !2, size: 384, align: 64, elements: !23, templateParams: !704, identifier: "94094742b636673213b46bf0a5389cae")
!704 = !{!705}
!705 = !DITemplateTypeParameter(name: "T", type: !291)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !700, file: !2, baseType: !707, size: 384, align: 64)
!707 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !698, file: !2, size: 384, align: 64, elements: !708, templateParams: !704, identifier: "424137f74f76139e10918065dfb817dc")
!708 = !{!709}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !707, file: !2, baseType: !291, size: 384, align: 64)
!710 = !DIDerivedType(tag: DW_TAG_member, scope: !698, file: !2, baseType: !204, size: 64, align: 64, flags: DIFlagArtificial)
!711 = !{!712, !713, !714, !715}
!712 = !DILocalVariable(name: "kind", arg: 1, scope: !694, file: !695, line: 172, type: !58)
!713 = !DILocalVariable(name: "left", arg: 2, scope: !694, file: !695, line: 173, type: !32)
!714 = !DILocalVariable(name: "right", arg: 3, scope: !694, file: !695, line: 174, type: !32)
!715 = !DILocalVariable(name: "args", arg: 4, scope: !694, file: !695, line: 175, type: !698)
!716 = !{!221, !717}
!717 = !DITemplateTypeParameter(name: "U", type: !33)
!718 = !DILocation(line: 172, column: 5, scope: !694)
!719 = !DILocation(line: 173, column: 5, scope: !694)
!720 = !DILocation(line: 174, column: 5, scope: !694)
!721 = !DILocation(line: 175, column: 5, scope: !694)
!722 = !DILocation(line: 181, column: 31, scope: !694)
!723 = !DILocation(line: 181, column: 38, scope: !694)
!724 = !DILocation(line: 181, column: 46, scope: !694)
!725 = !DILocation(line: 181, column: 5, scope: !694)
!726 = distinct !DISubprogram(name: "assert_test_result<()>", linkageName: "_ZN4test18assert_test_result17h0344db13ec9171a0E", scope: !728, file: !727, line: 182, type: !85, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !88, retainedNodes: !729)
!727 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "762a73d08c70c6e433bc6b670465b31f")
!728 = !DINamespace(name: "test", scope: null)
!729 = !{!730, !731, !733, !737, !738}
!730 = !DILocalVariable(name: "result", arg: 1, scope: !726, file: !727, line: 182, type: !7)
!731 = !DILocalVariable(name: "code", scope: !732, file: !727, line: 183, type: !33, align: 4)
!732 = distinct !DILexicalBlock(scope: !726, file: !727, line: 183, column: 5)
!733 = !DILocalVariable(name: "left_val", scope: !734, file: !727, line: 184, type: !32, align: 8)
!734 = !DILexicalBlockFile(scope: !735, file: !727, discriminator: 0)
!735 = distinct !DILexicalBlock(scope: !732, file: !736, line: 52, column: 13)
!736 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "92818cc67b0fce20f16574f7676a5426")
!737 = !DILocalVariable(name: "right_val", scope: !734, file: !727, line: 184, type: !32, align: 8)
!738 = !DILocalVariable(name: "kind", scope: !739, file: !727, line: 184, type: !58, align: 1)
!739 = !DILexicalBlockFile(scope: !740, file: !727, discriminator: 0)
!740 = distinct !DILexicalBlock(scope: !735, file: !736, line: 54, column: 21)
!741 = !DILocation(line: 182, column: 43, scope: !726)
!742 = !DILocation(line: 183, column: 9, scope: !732)
!743 = !DILocalVariable(name: "self", scope: !744, file: !727, line: 183, type: !130, align: 1)
!744 = !DILexicalBlockFile(scope: !745, file: !727, discriminator: 0)
!745 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217hfe7881056f80ccdcE", scope: !130, file: !129, line: 1808, type: !141, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !23, retainedNodes: !746)
!746 = !{!743}
!747 = !DILocation(line: 183, column: 16, scope: !744, inlinedAt: !748)
!748 = !DILocation(line: 183, column: 16, scope: !726)
!749 = !DILocalVariable(name: "self", scope: !750, file: !727, line: 183, type: !153, align: 8)
!750 = !DILexicalBlockFile(scope: !751, file: !727, discriminator: 0)
!751 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h96da8ba975619540E", scope: !134, file: !150, line: 485, type: !151, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !23, retainedNodes: !752)
!752 = !{!749}
!753 = !DILocation(line: 183, column: 16, scope: !750, inlinedAt: !754)
!754 = !DILocation(line: 1809, column: 9, scope: !745, inlinedAt: !748)
!755 = !DILocation(line: 184, column: 5, scope: !732)
!756 = !DILocation(line: 184, column: 5, scope: !734)
!757 = !DILocation(line: 190, column: 2, scope: !726)
!758 = !DILocation(line: 184, column: 5, scope: !739)
!759 = !DILocalVariable(name: "x", scope: !760, file: !727, line: 184, type: !32, align: 8)
!760 = !DILexicalBlockFile(scope: !761, file: !727, discriminator: 0)
!761 = distinct !DISubprogram(name: "new_display<i32>", linkageName: "_ZN4core3fmt10ArgumentV111new_display17h2d47f015e17935dfE", scope: !354, file: !159, line: 318, type: !762, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !220, retainedNodes: !764)
!762 = !DISubroutineType(types: !763)
!763 = !{!354, !32}
!764 = !{!759}
!765 = !DILocation(line: 184, column: 5, scope: !760, inlinedAt: !766)
!766 = !DILocation(line: 188, column: 9, scope: !739)
!767 = !DILocalVariable(name: "x", scope: !768, file: !727, line: 184, type: !32, align: 8)
!768 = !DILexicalBlockFile(scope: !769, file: !727, discriminator: 0)
!769 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN4core3fmt10ArgumentV13new17h2ee235fbc2f69535E", scope: !354, file: !159, line: 329, type: !770, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !220, retainedNodes: !773)
!770 = !DISubroutineType(types: !771)
!771 = !{!354, !32, !772}
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&i32, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !274, size: 64, align: 64, dwarfAddressSpace: 0)
!773 = !{!767, !774}
!774 = !DILocalVariable(name: "f", scope: !768, file: !727, line: 184, type: !772, align: 8)
!775 = !DILocation(line: 184, column: 5, scope: !768, inlinedAt: !776)
!776 = !DILocation(line: 319, column: 13, scope: !761, inlinedAt: !766)
!777 = !{i64 1}
!778 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hecd056d119b9dbb2E", scope: !779, file: !129, line: 2170, type: !780, scopeLine: 2170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !23, retainedNodes: !782)
!779 = !DINamespace(name: "{impl#53}", scope: !131)
!780 = !DISubroutineType(types: !781)
!781 = !{!130, !7}
!782 = !{!783}
!783 = !DILocalVariable(name: "self", arg: 1, scope: !778, file: !129, line: 2170, type: !7)
!784 = !DILocation(line: 2170, column: 15, scope: !778)
!785 = !DILocation(line: 2172, column: 6, scope: !778)
!786 = distinct !DISubprogram(name: "into_iter<core::ops::range::Range<i32>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h483edfcfe5ffe48bE", scope: !788, file: !787, line: 271, type: !791, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !795, retainedNodes: !793)
!787 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "73b4070628f6fcec74cccccb11afa9ef")
!788 = !DINamespace(name: "{impl#0}", scope: !789)
!789 = !DINamespace(name: "collect", scope: !790)
!790 = !DINamespace(name: "traits", scope: !232)
!791 = !DISubroutineType(types: !792)
!792 = !{!619, !619}
!793 = !{!794}
!794 = !DILocalVariable(name: "self", arg: 1, scope: !786, file: !787, line: 271, type: !619)
!795 = !{!796}
!796 = !DITemplateTypeParameter(name: "I", type: !619)
!797 = !DILocation(line: 271, column: 18, scope: !786)
!798 = !DILocation(line: 273, column: 6, scope: !786)
!799 = distinct !DISubprogram(name: "spec_next<i32>", linkageName: "_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd980be6af33d28b1E", scope: !800, file: !229, line: 620, type: !605, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !220, retainedNodes: !801)
!800 = !DINamespace(name: "{impl#2}", scope: !231)
!801 = !{!802, !803}
!802 = !DILocalVariable(name: "self", arg: 1, scope: !799, file: !229, line: 620, type: !618)
!803 = !DILocalVariable(name: "n", scope: !804, file: !229, line: 623, type: !33, align: 4)
!804 = distinct !DILexicalBlock(scope: !799, file: !229, line: 623, column: 13)
!805 = !DILocation(line: 620, column: 18, scope: !799)
!806 = !DILocation(line: 621, column: 12, scope: !799)
!807 = !DILocation(line: 621, column: 25, scope: !799)
!808 = !DILocation(line: 626, column: 13, scope: !799)
!809 = !DILocation(line: 621, column: 9, scope: !799)
!810 = !DILocation(line: 623, column: 54, scope: !799)
!811 = !DILocation(line: 623, column: 30, scope: !799)
!812 = !DILocation(line: 623, column: 17, scope: !804)
!813 = !DILocation(line: 624, column: 31, scope: !804)
!814 = !DILocation(line: 624, column: 18, scope: !804)
!815 = !DILocation(line: 624, column: 13, scope: !804)
!816 = !DILocation(line: 628, column: 6, scope: !799)
!817 = !{i32 0, i32 2}
!818 = distinct !DISubprogram(name: "rust_identity", scope: !820, file: !819, line: 12, type: !672, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, templateParams: !23, retainedNodes: !821)
!819 = !DIFile(filename: "src/cast_funptr.rs", directory: "/home/calvin/git/c2rust-worktrees/fenix/tests/casts", checksumkind: CSK_MD5, checksum: "b4d605f9e865ee9719b937de3c04d6e6")
!820 = !DINamespace(name: "cast_funptr", scope: !495)
!821 = !{!822}
!822 = !DILocalVariable(name: "i", arg: 1, scope: !818, file: !819, line: 12, type: !33)
!823 = !DILocation(line: 12, column: 40, scope: !818)
!824 = !DILocation(line: 14, column: 2, scope: !818)
!825 = distinct !DISubprogram(name: "rust_get_identity", scope: !820, file: !819, line: 16, type: !826, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, templateParams: !23, retainedNodes: !23)
!826 = !DISubroutineType(types: !827)
!827 = !{!553}
!828 = !DILocation(line: 20, column: 7, scope: !825)
!829 = !DILocation(line: 17, column: 12, scope: !825)
!830 = !DILocation(line: 21, column: 2, scope: !825)
!831 = distinct !DISubprogram(name: "rust_entry", scope: !820, file: !819, line: 23, type: !832, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, templateParams: !23, retainedNodes: !834)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !185, !399}
!834 = !{!835, !836, !837}
!835 = !DILocalVariable(name: "sz", arg: 1, scope: !831, file: !819, line: 23, type: !185)
!836 = !DILocalVariable(name: "buffer", arg: 2, scope: !831, file: !819, line: 23, type: !399)
!837 = !DILocalVariable(name: "f", scope: !838, file: !819, line: 24, type: !663, align: 8)
!838 = distinct !DILexicalBlock(scope: !831, file: !819, line: 24, column: 5)
!839 = !DILocation(line: 23, column: 37, scope: !831)
!840 = !DILocation(line: 23, column: 59, scope: !831)
!841 = !DILocation(line: 27, column: 7, scope: !831)
!842 = !DILocation(line: 24, column: 83, scope: !831)
!843 = !DILocation(line: 24, column: 9, scope: !838)
!844 = !DILocation(line: 28, column: 53, scope: !838)
!845 = !DILocalVariable(name: "self", arg: 1, scope: !846, file: !548, line: 465, type: !399)
!846 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h2e41b32f62f5d586E", scope: !549, file: !548, line: 465, type: !847, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !220, retainedNodes: !849)
!847 = !DISubroutineType(types: !848)
!848 = !{!399, !399, !100}
!849 = !{!845, !850}
!850 = !DILocalVariable(name: "count", arg: 2, scope: !846, file: !548, line: 465, type: !100)
!851 = !DILocation(line: 465, column: 32, scope: !846, inlinedAt: !852)
!852 = distinct !DILocation(line: 28, column: 6, scope: !838)
!853 = !DILocation(line: 465, column: 38, scope: !846, inlinedAt: !852)
!854 = !DILocation(line: 472, column: 18, scope: !846, inlinedAt: !852)
!855 = !DILocation(line: 28, column: 6, scope: !838)
!856 = !DILocation(line: 28, column: 5, scope: !838)
!857 = !DILocation(line: 30, column: 53, scope: !838)
!858 = !DILocation(line: 465, column: 32, scope: !846, inlinedAt: !859)
!859 = distinct !DILocation(line: 30, column: 6, scope: !838)
!860 = !DILocation(line: 465, column: 38, scope: !846, inlinedAt: !859)
!861 = !DILocation(line: 472, column: 18, scope: !846, inlinedAt: !859)
!862 = !DILocation(line: 30, column: 6, scope: !838)
!863 = !DILocation(line: 30, column: 5, scope: !838)
!864 = !DILocation(line: 34, column: 2, scope: !831)
!865 = distinct !DISubprogram(name: "rust_cast_stuff", scope: !867, file: !866, line: 11, type: !21, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, templateParams: !23, retainedNodes: !868)
!866 = !DIFile(filename: "src/casts.rs", directory: "/home/calvin/git/c2rust-worktrees/fenix/tests/casts", checksumkind: CSK_MD5, checksum: "84d47728fb369bb67c8d44a52b9d4717")
!867 = !DINamespace(name: "casts", scope: !495)
!868 = !{!869, !874, !876, !878, !882, !884, !900, !902, !904, !906, !908, !910, !913, !916, !918, !920, !922, !924, !927, !929, !931, !933, !935, !937}
!869 = !DILocalVariable(name: "inta", scope: !870, file: !866, line: 12, type: !871, align: 4)
!870 = distinct !DILexicalBlock(scope: !865, file: !866, line: 12, column: 5)
!871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 320, align: 32, elements: !872)
!872 = !{!873}
!873 = !DISubrange(count: 10, lowerBound: 0)
!874 = !DILocalVariable(name: "intp", scope: !875, file: !866, line: 13, type: !399, align: 8)
!875 = distinct !DILexicalBlock(scope: !870, file: !866, line: 13, column: 5)
!876 = !DILocalVariable(name: "cintp", scope: !877, file: !866, line: 14, type: !410, align: 8)
!877 = distinct !DILexicalBlock(scope: !875, file: !866, line: 14, column: 5)
!878 = !DILocalVariable(name: "x1", scope: !879, file: !866, line: 15, type: !880, align: 8)
!879 = distinct !DILexicalBlock(scope: !877, file: !866, line: 15, column: 5)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i8", baseType: !881, size: 64, align: 64, dwarfAddressSpace: 0)
!881 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!882 = !DILocalVariable(name: "x2", scope: !883, file: !866, line: 16, type: !399, align: 8)
!883 = distinct !DILexicalBlock(scope: !879, file: !866, line: 16, column: 5)
!884 = !DILocalVariable(name: "f", scope: !885, file: !866, line: 17, type: !886, align: 8)
!885 = distinct !DILexicalBlock(scope: !883, file: !866, line: 17, column: 5)
!886 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<unsafe extern \22C\22 fn(u32, *mut i32)>", scope: !191, file: !2, size: 64, align: 64, elements: !887, templateParams: !23, identifier: "ac0a07d0695ddc12c9ad70defbbdef3f")
!887 = !{!888}
!888 = !DICompositeType(tag: DW_TAG_variant_part, scope: !886, file: !2, size: 64, align: 64, elements: !889, templateParams: !23, identifier: "456456f4f437615d60af0ada2e2f79a5", discriminator: !899)
!889 = !{!890, !895}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !888, file: !2, baseType: !891, size: 64, align: 64, extraData: i64 0)
!891 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !886, file: !2, size: 64, align: 64, elements: !23, templateParams: !892, identifier: "13fe3709c050759de704e0246e9ba2ce")
!892 = !{!893}
!893 = !DITemplateTypeParameter(name: "T", type: !894)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe extern \22C\22 fn(u32, *mut i32)", baseType: !832, size: 64, align: 64, dwarfAddressSpace: 0)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !888, file: !2, baseType: !896, size: 64, align: 64)
!896 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !886, file: !2, size: 64, align: 64, elements: !897, templateParams: !892, identifier: "41425bb4b81be8e2206787c831defb91")
!897 = !{!898}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !896, file: !2, baseType: !894, size: 64, align: 64)
!899 = !DIDerivedType(tag: DW_TAG_member, scope: !886, file: !2, baseType: !204, size: 64, align: 64, flags: DIFlagArtificial)
!900 = !DILocalVariable(name: "g", scope: !901, file: !866, line: 23, type: !886, align: 8)
!901 = distinct !DILexicalBlock(scope: !885, file: !866, line: 23, column: 5)
!902 = !DILocalVariable(name: "x3", scope: !903, file: !866, line: 29, type: !399, align: 8)
!903 = distinct !DILexicalBlock(scope: !901, file: !866, line: 29, column: 5)
!904 = !DILocalVariable(name: "x4", scope: !905, file: !866, line: 30, type: !399, align: 8)
!905 = distinct !DILexicalBlock(scope: !903, file: !866, line: 30, column: 5)
!906 = !DILocalVariable(name: "x5", scope: !907, file: !866, line: 31, type: !399, align: 8)
!907 = distinct !DILexicalBlock(scope: !905, file: !866, line: 31, column: 5)
!908 = !DILocalVariable(name: "x6", scope: !909, file: !866, line: 32, type: !33, align: 4)
!909 = distinct !DILexicalBlock(scope: !907, file: !866, line: 32, column: 5)
!910 = !DILocalVariable(name: "x7", scope: !911, file: !866, line: 33, type: !912, align: 8)
!911 = distinct !DILexicalBlock(scope: !909, file: !866, line: 33, column: 5)
!912 = !DIBasicType(name: "i64", size: 64, encoding: DW_ATE_signed)
!913 = !DILocalVariable(name: "x8", scope: !914, file: !866, line: 34, type: !915, align: 4)
!914 = distinct !DILexicalBlock(scope: !911, file: !866, line: 34, column: 5)
!915 = !DIBasicType(name: "f32", size: 32, encoding: DW_ATE_float)
!916 = !DILocalVariable(name: "x9", scope: !917, file: !866, line: 35, type: !33, align: 4)
!917 = distinct !DILexicalBlock(scope: !914, file: !866, line: 35, column: 5)
!918 = !DILocalVariable(name: "x10", scope: !919, file: !866, line: 36, type: !261, align: 1)
!919 = distinct !DILexicalBlock(scope: !917, file: !866, line: 36, column: 5)
!920 = !DILocalVariable(name: "x11", scope: !921, file: !866, line: 37, type: !261, align: 1)
!921 = distinct !DILexicalBlock(scope: !919, file: !866, line: 37, column: 5)
!922 = !DILocalVariable(name: "x12", scope: !923, file: !866, line: 38, type: !261, align: 1)
!923 = distinct !DILexicalBlock(scope: !921, file: !866, line: 38, column: 5)
!924 = !DILocalVariable(name: "x13", scope: !925, file: !866, line: 39, type: !926, align: 8)
!925 = distinct !DILexicalBlock(scope: !923, file: !866, line: 39, column: 5)
!926 = !DIBasicType(name: "f64", size: 64, encoding: DW_ATE_float)
!927 = !DILocalVariable(name: "const_i", scope: !928, file: !866, line: 40, type: !33, align: 4)
!928 = distinct !DILexicalBlock(scope: !925, file: !866, line: 40, column: 5)
!929 = !DILocalVariable(name: "x14", scope: !930, file: !866, line: 41, type: !399, align: 8)
!930 = distinct !DILexicalBlock(scope: !928, file: !866, line: 41, column: 5)
!931 = !DILocalVariable(name: "b", scope: !932, file: !866, line: 43, type: !261, align: 1)
!932 = distinct !DILexicalBlock(scope: !930, file: !866, line: 43, column: 5)
!933 = !DILocalVariable(name: "x15", scope: !934, file: !866, line: 44, type: !915, align: 4)
!934 = distinct !DILexicalBlock(scope: !932, file: !866, line: 44, column: 5)
!935 = !DILocalVariable(name: "x16", scope: !936, file: !866, line: 45, type: !553, align: 8)
!936 = distinct !DILexicalBlock(scope: !934, file: !866, line: 45, column: 5)
!937 = !DILocalVariable(name: "x", scope: !938, file: !866, line: 46, type: !399, align: 8)
!938 = distinct !DILexicalBlock(scope: !936, file: !866, line: 46, column: 5)
!939 = !DILocation(line: 12, column: 9, scope: !870)
!940 = !DILocation(line: 40, column: 9, scope: !928)
!941 = !DILocation(line: 12, column: 43, scope: !865)
!942 = !DILocation(line: 13, column: 42, scope: !870)
!943 = !DILocation(line: 13, column: 9, scope: !875)
!944 = !DILocation(line: 14, column: 45, scope: !875)
!945 = !DILocation(line: 14, column: 9, scope: !877)
!946 = !DILocation(line: 15, column: 41, scope: !877)
!947 = !DILocation(line: 15, column: 9, scope: !879)
!948 = !DILocation(line: 16, column: 40, scope: !879)
!949 = !DILocation(line: 16, column: 9, scope: !883)
!950 = !DILocation(line: 22, column: 7, scope: !883)
!951 = !DILocation(line: 19, column: 9, scope: !883)
!952 = !DILocation(line: 17, column: 9, scope: !885)
!953 = !DILocation(line: 28, column: 7, scope: !885)
!954 = !DILocation(line: 25, column: 9, scope: !885)
!955 = !DILocation(line: 23, column: 9, scope: !901)
!956 = !DILocation(line: 29, column: 40, scope: !901)
!957 = !DILocation(line: 29, column: 9, scope: !903)
!958 = !DILocation(line: 30, column: 40, scope: !903)
!959 = !DILocation(line: 30, column: 9, scope: !905)
!960 = !DILocation(line: 31, column: 40, scope: !905)
!961 = !DILocation(line: 31, column: 9, scope: !907)
!962 = !DILocation(line: 32, column: 35, scope: !907)
!963 = !DILocation(line: 32, column: 9, scope: !909)
!964 = !DILocation(line: 33, column: 36, scope: !909)
!965 = !DILocation(line: 33, column: 9, scope: !911)
!966 = !DILocation(line: 34, column: 37, scope: !911)
!967 = !DILocation(line: 34, column: 9, scope: !914)
!968 = !DILocation(line: 35, column: 35, scope: !914)
!969 = !DILocation(line: 35, column: 9, scope: !917)
!970 = !DILocation(line: 36, column: 25, scope: !917)
!971 = !DILocation(line: 36, column: 9, scope: !919)
!972 = !DILocation(line: 37, column: 25, scope: !919)
!973 = !DILocation(line: 37, column: 9, scope: !921)
!974 = !DILocation(line: 38, column: 26, scope: !921)
!975 = !DILocation(line: 38, column: 25, scope: !921)
!976 = !DILocation(line: 38, column: 9, scope: !923)
!977 = !DILocation(line: 39, column: 39, scope: !923)
!978 = !DILocation(line: 39, column: 9, scope: !925)
!979 = !DILocation(line: 40, column: 36, scope: !925)
!980 = !DILocation(line: 41, column: 41, scope: !928)
!981 = !DILocation(line: 41, column: 9, scope: !930)
!982 = !DILocation(line: 43, column: 23, scope: !930)
!983 = !DILocation(line: 43, column: 9, scope: !932)
!984 = !DILocation(line: 44, column: 38, scope: !932)
!985 = !DILocation(line: 44, column: 9, scope: !934)
!986 = !DILocation(line: 45, column: 42, scope: !934)
!987 = !DILocation(line: 45, column: 9, scope: !936)
!988 = !DILocation(line: 46, column: 45, scope: !936)
!989 = !DILocation(line: 46, column: 39, scope: !936)
!990 = !DILocation(line: 46, column: 9, scope: !938)
!991 = !DILocation(line: 48, column: 2, scope: !865)
!992 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN10cast_tests10test_casts13test_compiles28_$u7b$$u7b$closure$u7d$$u7d$17h834df812f0c88633E", scope: !506, file: !993, line: 23, type: !994, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !23, retainedNodes: !997)
!993 = !DIFile(filename: "src/test_casts.rs", directory: "/home/calvin/git/c2rust-worktrees/fenix/tests/casts", checksumkind: CSK_MD5, checksum: "8be60cbb0cce67d904721765d3d7ee3d")
!994 = !DISubroutineType(types: !995)
!995 = !{null, !996}
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cast_tests::test_casts::test_compiles::{closure_env#0}", baseType: !505, size: 64, align: 64, dwarfAddressSpace: 0)
!997 = !{!998}
!998 = !DILocalVariable(arg: 1, scope: !992, file: !993, line: 23, type: !996)
!999 = !DILocation(line: 23, column: 1, scope: !992)
!1000 = !DILocation(line: 28, column: 2, scope: !992)
!1001 = distinct !DISubprogram(name: "test_compiles", scope: !494, file: !993, line: 23, type: !21, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, templateParams: !23, retainedNodes: !23)
!1002 = !DILocation(line: 25, column: 9, scope: !1001)
!1003 = !DILocation(line: 26, column: 9, scope: !1001)
!1004 = !DILocation(line: 28, column: 2, scope: !1001)
!1005 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN10cast_tests10test_casts11test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17hf130c10e3df107d6E", scope: !531, file: !993, line: 32, type: !1006, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !23, retainedNodes: !1009)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{null, !1008}
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cast_tests::test_casts::test_buffer::{closure_env#0}", baseType: !530, size: 64, align: 64, dwarfAddressSpace: 0)
!1009 = !{!1010}
!1010 = !DILocalVariable(arg: 1, scope: !1005, file: !993, line: 32, type: !1008)
!1011 = !DILocation(line: 32, column: 1, scope: !1005)
!1012 = !DILocation(line: 42, column: 2, scope: !1005)
!1013 = distinct !DISubprogram(name: "test_buffer", scope: !494, file: !993, line: 32, type: !21, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, templateParams: !23, retainedNodes: !1014)
!1014 = !{!1015, !1020, !1022, !1025, !1026}
!1015 = !DILocalVariable(name: "buffer", scope: !1016, file: !993, line: 33, type: !1017, align: 4)
!1016 = distinct !DILexicalBlock(scope: !1013, file: !993, line: 33, column: 5)
!1017 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 64, align: 32, elements: !1018)
!1018 = !{!1019}
!1019 = !DISubrange(count: 2, lowerBound: 0)
!1020 = !DILocalVariable(name: "rust_buffer", scope: !1021, file: !993, line: 34, type: !1017, align: 4)
!1021 = distinct !DILexicalBlock(scope: !1016, file: !993, line: 34, column: 5)
!1022 = !DILocalVariable(name: "left_val", scope: !1023, file: !993, line: 41, type: !32, align: 8)
!1023 = !DILexicalBlockFile(scope: !1024, file: !993, discriminator: 0)
!1024 = distinct !DILexicalBlock(scope: !1021, file: !736, line: 39, column: 13)
!1025 = !DILocalVariable(name: "right_val", scope: !1023, file: !993, line: 41, type: !32, align: 8)
!1026 = !DILocalVariable(name: "kind", scope: !1027, file: !993, line: 41, type: !58, align: 1)
!1027 = !DILexicalBlockFile(scope: !1028, file: !993, discriminator: 0)
!1028 = distinct !DILexicalBlock(scope: !1024, file: !736, line: 41, column: 21)
!1029 = !DILocation(line: 33, column: 9, scope: !1016)
!1030 = !DILocation(line: 34, column: 9, scope: !1021)
!1031 = !DILocation(line: 41, column: 5, scope: !1027)
!1032 = !DILocation(line: 33, column: 22, scope: !1013)
!1033 = !DILocation(line: 34, column: 27, scope: !1016)
!1034 = !DILocation(line: 37, column: 35, scope: !1021)
!1035 = !DILocation(line: 37, column: 9, scope: !1021)
!1036 = !DILocation(line: 38, column: 40, scope: !1021)
!1037 = !DILocation(line: 38, column: 9, scope: !1021)
!1038 = !DILocation(line: 41, column: 5, scope: !1021)
!1039 = !DILocation(line: 41, column: 5, scope: !1023)
!1040 = !DILocation(line: 42, column: 2, scope: !1013)
!1041 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN10cast_tests10test_casts13test_identity28_$u7b$$u7b$closure$u7d$$u7d$17hc6fa21843bc9d504E", scope: !493, file: !993, line: 46, type: !1042, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !23, retainedNodes: !1045)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{null, !1044}
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&cast_tests::test_casts::test_identity::{closure_env#0}", baseType: !492, size: 64, align: 64, dwarfAddressSpace: 0)
!1045 = !{!1046}
!1046 = !DILocalVariable(arg: 1, scope: !1041, file: !993, line: 46, type: !1044)
!1047 = !DILocation(line: 46, column: 1, scope: !1041)
!1048 = !DILocation(line: 67, column: 2, scope: !1041)
!1049 = distinct !DISubprogram(name: "test_identity", scope: !494, file: !993, line: 46, type: !21, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, templateParams: !23, retainedNodes: !1050)
!1050 = !{!1051, !1053, !1055, !1057, !1059, !1062, !1063, !1066, !1069, !1070, !1073, !1075, !1077, !1079, !1081, !1083, !1085, !1088, !1089, !1092, !1095, !1096}
!1051 = !DILocalVariable(name: "iter", scope: !1052, file: !993, line: 47, type: !619, align: 4)
!1052 = distinct !DILexicalBlock(scope: !1049, file: !993, line: 47, column: 5)
!1053 = !DILocalVariable(name: "i", scope: !1054, file: !993, line: 47, type: !33, align: 4)
!1054 = distinct !DILexicalBlock(scope: !1052, file: !993, line: 47, column: 20)
!1055 = !DILocalVariable(name: "id", scope: !1056, file: !993, line: 48, type: !33, align: 4)
!1056 = distinct !DILexicalBlock(scope: !1054, file: !993, line: 48, column: 9)
!1057 = !DILocalVariable(name: "rust_id", scope: !1058, file: !993, line: 49, type: !33, align: 4)
!1058 = distinct !DILexicalBlock(scope: !1056, file: !993, line: 49, column: 9)
!1059 = !DILocalVariable(name: "left_val", scope: !1060, file: !993, line: 51, type: !32, align: 8)
!1060 = !DILexicalBlockFile(scope: !1061, file: !993, discriminator: 0)
!1061 = distinct !DILexicalBlock(scope: !1058, file: !736, line: 39, column: 13)
!1062 = !DILocalVariable(name: "right_val", scope: !1060, file: !993, line: 51, type: !32, align: 8)
!1063 = !DILocalVariable(name: "kind", scope: !1064, file: !993, line: 51, type: !58, align: 1)
!1064 = !DILexicalBlockFile(scope: !1065, file: !993, discriminator: 0)
!1065 = distinct !DILexicalBlock(scope: !1061, file: !736, line: 41, column: 21)
!1066 = !DILocalVariable(name: "left_val", scope: !1067, file: !993, line: 52, type: !32, align: 8)
!1067 = !DILexicalBlockFile(scope: !1068, file: !993, discriminator: 0)
!1068 = distinct !DILexicalBlock(scope: !1058, file: !736, line: 39, column: 13)
!1069 = !DILocalVariable(name: "right_val", scope: !1067, file: !993, line: 52, type: !32, align: 8)
!1070 = !DILocalVariable(name: "kind", scope: !1071, file: !993, line: 52, type: !58, align: 1)
!1071 = !DILexicalBlockFile(scope: !1072, file: !993, discriminator: 0)
!1072 = distinct !DILexicalBlock(scope: !1068, file: !736, line: 41, column: 21)
!1073 = !DILocalVariable(name: "transmuted_rust_identity", scope: !1074, file: !993, line: 55, type: !671, align: 8)
!1074 = distinct !DILexicalBlock(scope: !1049, file: !993, line: 55, column: 5)
!1075 = !DILocalVariable(name: "transmuted_identity", scope: !1076, file: !993, line: 57, type: !671, align: 8)
!1076 = distinct !DILexicalBlock(scope: !1074, file: !993, line: 57, column: 5)
!1077 = !DILocalVariable(name: "iter", scope: !1078, file: !993, line: 60, type: !619, align: 4)
!1078 = distinct !DILexicalBlock(scope: !1076, file: !993, line: 60, column: 5)
!1079 = !DILocalVariable(name: "i", scope: !1080, file: !993, line: 60, type: !33, align: 4)
!1080 = distinct !DILexicalBlock(scope: !1078, file: !993, line: 60, column: 20)
!1081 = !DILocalVariable(name: "id", scope: !1082, file: !993, line: 61, type: !33, align: 4)
!1082 = distinct !DILexicalBlock(scope: !1080, file: !993, line: 61, column: 9)
!1083 = !DILocalVariable(name: "rust_id", scope: !1084, file: !993, line: 62, type: !33, align: 4)
!1084 = distinct !DILexicalBlock(scope: !1082, file: !993, line: 62, column: 9)
!1085 = !DILocalVariable(name: "left_val", scope: !1086, file: !993, line: 64, type: !32, align: 8)
!1086 = !DILexicalBlockFile(scope: !1087, file: !993, discriminator: 0)
!1087 = distinct !DILexicalBlock(scope: !1084, file: !736, line: 39, column: 13)
!1088 = !DILocalVariable(name: "right_val", scope: !1086, file: !993, line: 64, type: !32, align: 8)
!1089 = !DILocalVariable(name: "kind", scope: !1090, file: !993, line: 64, type: !58, align: 1)
!1090 = !DILexicalBlockFile(scope: !1091, file: !993, discriminator: 0)
!1091 = distinct !DILexicalBlock(scope: !1087, file: !736, line: 41, column: 21)
!1092 = !DILocalVariable(name: "left_val", scope: !1093, file: !993, line: 65, type: !32, align: 8)
!1093 = !DILexicalBlockFile(scope: !1094, file: !993, discriminator: 0)
!1094 = distinct !DILexicalBlock(scope: !1084, file: !736, line: 39, column: 13)
!1095 = !DILocalVariable(name: "right_val", scope: !1093, file: !993, line: 65, type: !32, align: 8)
!1096 = !DILocalVariable(name: "kind", scope: !1097, file: !993, line: 65, type: !58, align: 1)
!1097 = !DILexicalBlockFile(scope: !1098, file: !993, discriminator: 0)
!1098 = distinct !DILexicalBlock(scope: !1094, file: !736, line: 41, column: 21)
!1099 = !DILocation(line: 47, column: 14, scope: !1052)
!1100 = !DILocation(line: 47, column: 9, scope: !1054)
!1101 = !DILocation(line: 48, column: 13, scope: !1056)
!1102 = !DILocation(line: 49, column: 13, scope: !1058)
!1103 = !DILocation(line: 51, column: 9, scope: !1064)
!1104 = !DILocation(line: 52, column: 9, scope: !1071)
!1105 = !DILocation(line: 60, column: 14, scope: !1078)
!1106 = !DILocation(line: 60, column: 9, scope: !1080)
!1107 = !DILocation(line: 61, column: 13, scope: !1082)
!1108 = !DILocation(line: 62, column: 13, scope: !1084)
!1109 = !DILocation(line: 64, column: 9, scope: !1090)
!1110 = !DILocation(line: 65, column: 9, scope: !1097)
!1111 = !DILocation(line: 47, column: 14, scope: !1049)
!1112 = !DILocation(line: 47, column: 5, scope: !1052)
!1113 = !DILocation(line: 56, column: 28, scope: !1049)
!1114 = !DILocation(line: 47, column: 9, scope: !1052)
!1115 = !DILocation(line: 48, column: 36, scope: !1054)
!1116 = !DILocation(line: 48, column: 27, scope: !1054)
!1117 = !DILocation(line: 49, column: 46, scope: !1056)
!1118 = !DILocation(line: 49, column: 32, scope: !1056)
!1119 = !DILocation(line: 51, column: 9, scope: !1058)
!1120 = !DILocation(line: 51, column: 9, scope: !1060)
!1121 = !DILocation(line: 52, column: 9, scope: !1058)
!1122 = !DILocation(line: 52, column: 9, scope: !1067)
!1123 = !DILocation(line: 56, column: 18, scope: !1049)
!1124 = !DILocation(line: 55, column: 9, scope: !1074)
!1125 = !DILocation(line: 58, column: 28, scope: !1074)
!1126 = !DILocation(line: 58, column: 18, scope: !1074)
!1127 = !DILocation(line: 57, column: 9, scope: !1076)
!1128 = !DILocation(line: 60, column: 14, scope: !1076)
!1129 = !DILocation(line: 60, column: 5, scope: !1078)
!1130 = !DILocation(line: 67, column: 2, scope: !1049)
!1131 = !DILocation(line: 60, column: 9, scope: !1078)
!1132 = !DILocation(line: 61, column: 47, scope: !1080)
!1133 = !DILocation(line: 61, column: 27, scope: !1080)
!1134 = !DILocation(line: 62, column: 57, scope: !1082)
!1135 = !DILocation(line: 62, column: 32, scope: !1082)
!1136 = !DILocation(line: 64, column: 9, scope: !1084)
!1137 = !DILocation(line: 64, column: 9, scope: !1086)
!1138 = !DILocation(line: 65, column: 9, scope: !1084)
!1139 = !DILocation(line: 65, column: 9, scope: !1093)
!1140 = distinct !DISubprogram(name: "main", linkageName: "_ZN10cast_tests4main17hcfefff95d2dda55aE", scope: !495, file: !1141, line: 1, type: !21, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !39, templateParams: !23, retainedNodes: !23)
!1141 = !DIFile(filename: "src/lib.rs", directory: "/home/calvin/git/c2rust-worktrees/fenix/tests/casts", checksumkind: CSK_MD5, checksum: "f61e7b944949ddab87847d75404cb842")
!1142 = !DILocation(line: 1, column: 1, scope: !1140)

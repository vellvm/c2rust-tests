; ModuleID = '1dbfis198ez035fu'
source_filename = "1dbfis198ez035fu"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"[closure@src/test_comments.rs:4:1: 7:2]" = type {}
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

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcfe2d8bc3e667b2aE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3a88ac04347e7a6bE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h129e38c9e4b999e6E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h129e38c9e4b999e6E" to i8*) }>, align 8, !dbg !0
@alloc40 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc41 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc40, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc43 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc77 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs" }>, align 1
@alloc78 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc77, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h034c0159fb38a487E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d5d885dadc8b751E" to i8*) }>, align 8, !dbg !24
@alloc29 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@alloc31 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"the test returned a termination value with a non-zero status code (" }>, align 1
@alloc33 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c") which indicates a failure" }>, align 1
@alloc32 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [67 x i8] }>, <{ [67 x i8] }>* @alloc31, i32 0, i32 0, i32 0), [8 x i8] c"C\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [27 x i8] }>, <{ [27 x i8] }>* @alloc33, i32 0, i32 0, i32 0), [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc82 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs" }>, align 1
@alloc83 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [71 x i8] }>, <{ [71 x i8] }>* @alloc82, i32 0, i32 0, i32 0), [16 x i8] c"G\00\00\00\00\00\00\00\B8\00\00\00\05\00\00\00" }>, align 8
@alloc17 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\06\00\00\00" }>, align 4
@alloc84 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"src/test_comments.rs" }>, align 1
@alloc85 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc84, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00\06\00\00\00\05\00\00\00" }>, align 8
@alloc88 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"src/comments.rs" }>, align 1
@alloc87 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc88, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00\1E\00\00\00\09\00\00\00" }>, align 8
@str.2 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc89 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc88, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00-\00\00\00\0C\00\00\00" }>, align 8
@alloc3 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"test_comments::test_comments" }>, align 1
@alloc52 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [28 x i8] }>, <{ [28 x i8] }>* @alloc3, i32 0, i32 0, i32 0), [8 x i8] c"\1C\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17h1657f3198ae1723cE to i8*), [8 x i8] undef }>, align 8
@alloc53 = private unnamed_addr constant <{ i8* }> <{ i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc52, i32 0, i32 0, i32 0) }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h5b8e5f2874f54e1eE(void ()* %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !60 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %dummy.dbg.spill = alloca {}, align 1
  %f.dbg.spill = alloca void ()*, align 8
  %result.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !68, metadata !DIExpression()), !dbg !73
  store void ()* %f, void ()** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %f.dbg.spill, metadata !67, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.declare(metadata {}* %dummy.dbg.spill, metadata !75, metadata !DIExpression()), !dbg !84
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hf5135b2d4bb02974E(void ()* %f), !dbg !86
  br label %bb1, !dbg !86

bb1:                                              ; preds = %start
  call void asm sideeffect "", "r,~{memory}"({}* undef), !dbg !84, !srcloc !87
  br label %bb4, !dbg !84

bb4:                                              ; preds = %bb1
  ret void, !dbg !88

bb2:                                              ; No predecessors!
  br label %bb3, !dbg !89

bb3:                                              ; preds = %bb2
  %1 = bitcast { i8*, i32 }* %0 to i8**, !dbg !90
  %2 = load i8*, i8** %1, align 8, !dbg !90
  %3 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !90
  %4 = load i32, i32* %3, align 8, !dbg !90
  %5 = insertvalue { i8*, i32 } undef, i8* %2, 0, !dbg !90
  %6 = insertvalue { i8*, i32 } %5, i32 %4, 1, !dbg !90
  resume { i8*, i32 } %6, !dbg !90
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17hf08a5764270d9db9E(void ()* %main, i64 %argc, i8** %argv) unnamed_addr #1 !dbg !91 {
start:
  %v.dbg.spill = alloca i64, align 8
  %argv.dbg.spill = alloca i8**, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca void ()*, align 8
  %_8 = alloca i64*, align 8
  %_4 = alloca i64, align 8
  store void ()* %main, void ()** %main.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %main.dbg.spill, metadata !99, metadata !DIExpression()), !dbg !104
  store i64 %argc, i64* %argc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %argc.dbg.spill, metadata !100, metadata !DIExpression()), !dbg !105
  store i8** %argv, i8*** %argv.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.dbg.spill, metadata !101, metadata !DIExpression()), !dbg !106
  %0 = bitcast i64** %_8 to void ()**, !dbg !107
  store void ()* %main, void ()** %0, align 8, !dbg !107
  %_5.0 = bitcast i64** %_8 to {}*, !dbg !108
; call std::rt::lang_start_internal
  %1 = call i64 @_ZN3std2rt19lang_start_internal17h498f9556b87c8e5fE({}* align 1 %_5.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8*, i8*, i8* }>* @vtable.0 to [3 x i64]*), i64 %argc, i8** %argv), !dbg !109
  store i64 %1, i64* %_4, align 8, !dbg !109
  br label %bb1, !dbg !109

bb1:                                              ; preds = %start
  %v = load i64, i64* %_4, align 8, !dbg !110
  store i64 %v, i64* %v.dbg.spill, align 8, !dbg !110
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !102, metadata !DIExpression()), !dbg !111
  ret i64 %v, !dbg !112
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h129e38c9e4b999e6E"(i64** align 8 %_1) unnamed_addr #2 !dbg !113 {
start:
  %self.dbg.spill = alloca i8*, align 8
  %_1.dbg.spill = alloca i64**, align 8
  %self = alloca i8, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  %0 = load i64**, i64*** %_1.dbg.spill, align 8, !nonnull !23, !align !119, !noundef !23
  %1 = bitcast i64** %0 to void ()**
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !118, metadata !DIExpression(DW_OP_deref)), !dbg !120
  call void @llvm.dbg.declare(metadata i8* %self, metadata !121, metadata !DIExpression()), !dbg !139
  %2 = bitcast i64** %_1 to void ()**, !dbg !141
  %_4 = load void ()*, void ()** %2, align 8, !dbg !141, !nonnull !23, !noundef !23
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h5b8e5f2874f54e1eE(void ()* %_4), !dbg !140
  br label %bb1, !dbg !140

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %3 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h7c058efebf85bf36E"(), !dbg !140
  store i8 %3, i8* %self, align 1, !dbg !140
  br label %bb2, !dbg !140

bb2:                                              ; preds = %bb1
  store i8* %self, i8** %self.dbg.spill, align 8, !dbg !139
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !142, metadata !DIExpression()), !dbg !150
  %_6 = load i8, i8* %self, align 1, !dbg !150
  %4 = zext i8 %_6 to i32, !dbg !150
  ret i32 %4, !dbg !152
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d5d885dadc8b751E"(i32** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !153 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32**, align 8
  store i32** %self, i32*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %self.dbg.spill, metadata !213, metadata !DIExpression()), !dbg !217
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !214, metadata !DIExpression()), !dbg !218
  %_6 = load i32*, i32** %self, align 8, !dbg !219, !nonnull !23, !align !220, !noundef !23
; call core::fmt::num::<impl core::fmt::Debug for i32>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0d9d9fa4013459dfE"(i32* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !221
  br label %bb1, !dbg !221

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !222
}

; core::fmt::num::<impl core::fmt::Debug for i32>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0d9d9fa4013459dfE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #2 !dbg !223 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32*, align 8
  %0 = alloca i8, align 1
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !230, metadata !DIExpression()), !dbg !232
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !231, metadata !DIExpression()), !dbg !233
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h861f5ddbf758e4f9E(%"core::fmt::Formatter"* align 8 %f), !dbg !234
  br label %bb1, !dbg !234

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4, !dbg !234

bb4:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h21ddf2be2e6a0fd5E(%"core::fmt::Formatter"* align 8 %f), !dbg !235
  br label %bb5, !dbg !235

bb2:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h46ab6094afed2354E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !236
  %2 = zext i1 %1 to i8, !dbg !236
  store i8 %2, i8* %0, align 1, !dbg !236
  br label %bb3, !dbg !236

bb3:                                              ; preds = %bb2
  br label %bb11, !dbg !237

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !dbg !238, !range !239, !noundef !23
  %4 = trunc i8 %3 to i1, !dbg !238
  ret i1 %4, !dbg !238

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8, !dbg !235

bb8:                                              ; preds = %bb5
; call core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !240
  %6 = zext i1 %5 to i8, !dbg !240
  store i8 %6, i8* %0, align 1, !dbg !240
  br label %bb9, !dbg !240

bb6:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h827553a54a7e037dE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !241
  %8 = zext i1 %7 to i8, !dbg !241
  store i8 %8, i8* %0, align 1, !dbg !241
  br label %bb7, !dbg !241

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !242

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11, !dbg !237

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !242
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117hc8994225e3b57be9E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #2 !dbg !243 {
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
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !321, metadata !DIExpression()), !dbg !323
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !322, metadata !DIExpression()), !dbg !324
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !325
  br i1 %_4, label %bb1, label %bb2, !dbg !325

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1, !dbg !326
  %_9 = icmp ugt i64 %pieces.1, %_12, !dbg !327
  %5 = zext i1 %_9 to i8, !dbg !325
  store i8 %5, i8* %_3, align 1, !dbg !325
  br label %bb3, !dbg !325

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1, !dbg !325
  br label %bb3, !dbg !325

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %_3, align 1, !dbg !325, !range !239, !noundef !23
  %7 = trunc i8 %6 to i1, !dbg !325
  br i1 %7, label %bb4, label %bb6, !dbg !325

bb6:                                              ; preds = %bb3
  %8 = bitcast { i64*, i64 }* %_24 to {}**, !dbg !328
  store {}* null, {}** %8, align 8, !dbg !328
  %9 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !329
  %10 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 0, !dbg !329
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %10, align 8, !dbg !329
  %11 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 1, !dbg !329
  store i64 %pieces.1, i64* %11, align 8, !dbg !329
  %12 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 1, !dbg !329
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 0, !dbg !329
  %14 = load i64*, i64** %13, align 8, !dbg !329, !align !119
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 1, !dbg !329
  %16 = load i64, i64* %15, align 8, !dbg !329
  %17 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 0, !dbg !329
  store i64* %14, i64** %17, align 8, !dbg !329
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 1, !dbg !329
  store i64 %16, i64* %18, align 8, !dbg !329
  %19 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 2, !dbg !329
  %20 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 0, !dbg !329
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %20, align 8, !dbg !329
  %21 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 1, !dbg !329
  store i64 %args.1, i64* %21, align 8, !dbg !329
  ret void, !dbg !330

bb4:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hc8994225e3b57be9E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc41 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc43 to [0 x { i8*, i64* }]*), i64 0), !dbg !331
  br label %bb5, !dbg !331

bb5:                                              ; preds = %bb4
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc78 to %"core::panic::location::Location"*)) #10, !dbg !331
  unreachable, !dbg !331
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3a88ac04347e7a6bE"(i64** %_1) unnamed_addr #2 !dbg !332 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %_2 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !341, metadata !DIExpression()), !dbg !346
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !342, metadata !DIExpression()), !dbg !346
  %0 = load i64*, i64** %_1, align 8, !dbg !346, !nonnull !23, !noundef !23
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h8c7326f4e7401772E(i64* %0), !dbg !346
  br label %bb1, !dbg !346

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !346
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h1657f3198ae1723cE() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !347 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_comments.rs:4:1: 7:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_comments.rs:4:1: 7:2]"* %_1, metadata !355, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !356, metadata !DIExpression()), !dbg !359
; invoke comments_tests::test_comments::test_comments::{{closure}}
  invoke void @"_ZN14comments_tests13test_comments13test_comments28_$u7b$$u7b$closure$u7d$$u7d$17h6a9b02de6dcaa99fE"(%"[closure@src/test_comments.rs:4:1: 7:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !359

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !359

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
  br label %bb2, !dbg !359

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !359
  %7 = load i8*, i8** %6, align 8, !dbg !359
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !359
  %9 = load i32, i32* %8, align 8, !dbg !359
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !359
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !359
  resume { i8*, i32 } %11, !dbg !359

bb2:                                              ; preds = %bb1
  ret void, !dbg !359
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h8c7326f4e7401772E(i64* %0) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !360 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca i64*, align 8
  store i64* %0, i64** %_1, align 8
  call void @llvm.dbg.declare(metadata i64** %_1, metadata !364, metadata !DIExpression()), !dbg !366
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !365, metadata !DIExpression()), !dbg !366
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h129e38c9e4b999e6E"(i64** align 8 %_1)
          to label %bb1 unwind label %cleanup, !dbg !366

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !366

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
  br label %bb2, !dbg !366

bb4:                                              ; preds = %bb3
  %8 = bitcast { i8*, i32 }* %1 to i8**, !dbg !366
  %9 = load i8*, i8** %8, align 8, !dbg !366
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !366
  %11 = load i32, i32* %10, align 8, !dbg !366
  %12 = insertvalue { i8*, i32 } undef, i8* %9, 0, !dbg !366
  %13 = insertvalue { i8*, i32 } %12, i32 %11, 1, !dbg !366
  resume { i8*, i32 } %13, !dbg !366

bb2:                                              ; preds = %bb1
  ret i32 %2, !dbg !366
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hf5135b2d4bb02974E(void ()* %_1) unnamed_addr #2 !dbg !367 {
start:
  %_1.dbg.spill = alloca void ()*, align 8
  %_2 = alloca {}, align 1
  store void ()* %_1, void ()** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %_1.dbg.spill, metadata !369, metadata !DIExpression()), !dbg !373
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !370, metadata !DIExpression()), !dbg !373
  call void %_1(), !dbg !373
  br label %bb1, !dbg !373

bb1:                                              ; preds = %start
  ret void, !dbg !373
}

; core::ptr::drop_in_place<&i32>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h034c0159fb38a487E"(i32** %_1) unnamed_addr #2 !dbg !374 {
start:
  %_1.dbg.spill = alloca i32**, align 8
  store i32** %_1, i32*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %_1.dbg.spill, metadata !381, metadata !DIExpression()), !dbg !384
  ret void, !dbg !384
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcfe2d8bc3e667b2aE"(i64** %_1) unnamed_addr #2 !dbg !385 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !389, metadata !DIExpression()), !dbg !392
  ret void, !dbg !392
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h2f7de79f81d470e7E(i8 %kind, i32* align 4 %0, i32* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !393 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca i32*, align 8
  %left = alloca i32*, align 8
  store i32* %0, i32** %left, align 8
  store i32* %1, i32** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !419, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.declare(metadata i32** %left, metadata !420, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.declare(metadata i32** %right, metadata !421, metadata !DIExpression()), !dbg !427
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !422, metadata !DIExpression()), !dbg !428
  %_7.0 = bitcast i32** %left to {}*, !dbg !429
  %_10.0 = bitcast i32** %right to {}*, !dbg !430
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !431
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !431
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !431
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #10, !dbg !432
  unreachable, !dbg !432
}

; test::assert_test_result
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4test18assert_test_result17h16dec9d4f4e3a874E() unnamed_addr #1 !dbg !433 {
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
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !437, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.declare(metadata i32* %code, metadata !438, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.declare(metadata i8* %self, metadata !450, metadata !DIExpression()), !dbg !454
; call <() as std::process::Termination>::report
  %2 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h7c058efebf85bf36E"(), !dbg !455
  store i8 %2, i8* %self, align 1, !dbg !455
  br label %bb1, !dbg !455

bb1:                                              ; preds = %start
  store i8* %self, i8** %self.dbg.spill, align 8, !dbg !454
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !456, metadata !DIExpression()), !dbg !460
  %_36 = load i8, i8* %self, align 1, !dbg !460
  %3 = zext i8 %_36 to i32, !dbg !460
  store i32 %3, i32* %code, align 4, !dbg !460
  %4 = bitcast { i32*, i32* }* %_5 to i32**, !dbg !462
  store i32* %code, i32** %4, align 8, !dbg !462
  %5 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_5, i32 0, i32 1, !dbg !462
  store i32* bitcast (<{ [4 x i8] }>* @alloc29 to i32*), i32** %5, align 8, !dbg !462
  %6 = bitcast { i32*, i32* }* %_5 to i32**, !dbg !462
  %left_val = load i32*, i32** %6, align 8, !dbg !462, !nonnull !23, !align !220, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !462
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !440, metadata !DIExpression()), !dbg !463
  %7 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_5, i32 0, i32 1, !dbg !462
  %right_val = load i32*, i32** %7, align 8, !dbg !462, !nonnull !23, !align !220, !noundef !23
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !462
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !444, metadata !DIExpression()), !dbg !463
  %_12 = load i32, i32* %left_val, align 4, !dbg !463
  %_13 = load i32, i32* %right_val, align 4, !dbg !463
  %_11 = icmp eq i32 %_12, %_13, !dbg !463
  %_10 = xor i1 %_11, true, !dbg !463
  br i1 %_10, label %bb2, label %bb4, !dbg !463

bb4:                                              ; preds = %bb1
  ret void, !dbg !464

bb2:                                              ; preds = %bb1
  store i32* %code, i32** %x.dbg.spill, align 8, !dbg !465
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !466, metadata !DIExpression()), !dbg !472
  store i32* %code, i32** %x.dbg.spill1, align 8, !dbg !472
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill1, metadata !474, metadata !DIExpression()), !dbg !482
  store i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE", i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8, !dbg !472
  call void @llvm.dbg.declare(metadata i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !481, metadata !DIExpression()), !dbg !482
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* bitcast (i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE" to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*), i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !482
  %_39 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !482, !nonnull !23, !noundef !23
  br label %bb5, !dbg !482

bb5:                                              ; preds = %bb2
  %8 = bitcast i32* %code to %"core::fmt::Opaque"*, !dbg !482
  store %"core::fmt::Opaque"* %8, %"core::fmt::Opaque"** %0, align 8, !dbg !482
  %_41 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !482, !nonnull !23, !align !484, !noundef !23
  br label %bb6, !dbg !482

bb6:                                              ; preds = %bb5
  %9 = bitcast { i8*, i64* }* %_30 to %"core::fmt::Opaque"**, !dbg !482
  store %"core::fmt::Opaque"* %_41, %"core::fmt::Opaque"** %9, align 8, !dbg !482
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 1, !dbg !482
  %11 = bitcast i64** %10 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !482
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_39, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %11, align 8, !dbg !482
  %12 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 0, !dbg !465
  %13 = load i8*, i8** %12, align 8, !dbg !465, !nonnull !23, !align !484, !noundef !23
  %14 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 1, !dbg !465
  %15 = load i64*, i64** %14, align 8, !dbg !465, !nonnull !23, !noundef !23
  %16 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_29, i64 0, i64 0, !dbg !465
  %17 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %16, i32 0, i32 0, !dbg !465
  store i8* %13, i8** %17, align 8, !dbg !465
  %18 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %16, i32 0, i32 1, !dbg !465
  store i64* %15, i64** %18, align 8, !dbg !465
  %_26.0 = bitcast [1 x { i8*, i64* }]* %_29 to [0 x { i8*, i64* }]*, !dbg !465
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hc8994225e3b57be9E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_22, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc32 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_26.0, i64 1), !dbg !465
  br label %bb3, !dbg !465

bb3:                                              ; preds = %bb6
  %19 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_21 to %"core::option::Option<core::fmt::Arguments>::Some"*, !dbg !465
  %20 = bitcast %"core::option::Option<core::fmt::Arguments>::Some"* %19 to %"core::fmt::Arguments"*, !dbg !465
  %21 = bitcast %"core::fmt::Arguments"* %20 to i8*, !dbg !465
  %22 = bitcast %"core::fmt::Arguments"* %_22 to i8*, !dbg !465
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 48, i1 false), !dbg !465
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h2f7de79f81d470e7E(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_21, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc83 to %"core::panic::location::Location"*)) #10, !dbg !465
  unreachable, !dbg !465
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h7c058efebf85bf36E"() unnamed_addr #2 !dbg !485 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self.dbg.spill, metadata !490, metadata !DIExpression()), !dbg !491
  ret i8 0, !dbg !492
}

; comments_tests::test_comments::test_comments::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN14comments_tests13test_comments13test_comments28_$u7b$$u7b$closure$u7d$$u7d$17h6a9b02de6dcaa99fE"(%"[closure@src/test_comments.rs:4:1: 7:2]"* align 1 %_1) unnamed_addr #2 !dbg !493 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_comments.rs:4:1: 7:2]"*, align 8
  store %"[closure@src/test_comments.rs:4:1: 7:2]"* %_1, %"[closure@src/test_comments.rs:4:1: 7:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_comments.rs:4:1: 7:2]"** %_1.dbg.spill, metadata !499, metadata !DIExpression()), !dbg !500
  call void @test_comments(), !dbg !500
  br label %bb1, !dbg !500

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h16dec9d4f4e3a874E(), !dbg !500
  br label %bb2, !dbg !500

bb2:                                              ; preds = %bb1
  ret void, !dbg !501
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_comments() unnamed_addr #1 !dbg !502 {
start:
  %right_val.dbg.spill = alloca i32*, align 8
  %left_val.dbg.spill = alloca i32*, align 8
  %_18 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_2 = alloca { i32*, i32* }, align 8
  %val = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %val, metadata !504, metadata !DIExpression()), !dbg !513
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !510, metadata !DIExpression()), !dbg !514
  %0 = call i32 @rust_test_fn(), !dbg !515
  store i32 %0, i32* %val, align 4, !dbg !515
  br label %bb1, !dbg !515

bb1:                                              ; preds = %start
  %1 = bitcast { i32*, i32* }* %_2 to i32**, !dbg !516
  store i32* bitcast (<{ [4 x i8] }>* @alloc17 to i32*), i32** %1, align 8, !dbg !516
  %2 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_2, i32 0, i32 1, !dbg !516
  store i32* %val, i32** %2, align 8, !dbg !516
  %3 = bitcast { i32*, i32* }* %_2 to i32**, !dbg !516
  %left_val = load i32*, i32** %3, align 8, !dbg !516, !nonnull !23, !align !220, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !516
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !506, metadata !DIExpression()), !dbg !517
  %4 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_2, i32 0, i32 1, !dbg !516
  %right_val = load i32*, i32** %4, align 8, !dbg !516, !nonnull !23, !align !220, !noundef !23
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !516
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !509, metadata !DIExpression()), !dbg !517
  %_9 = load i32, i32* %left_val, align 4, !dbg !517
  %_10 = load i32, i32* %right_val, align 4, !dbg !517
  %_8 = icmp eq i32 %_9, %_10, !dbg !517
  %_7 = xor i1 %_8, true, !dbg !517
  br i1 %_7, label %bb2, label %bb3, !dbg !517

bb3:                                              ; preds = %bb1
  ret void, !dbg !518

bb2:                                              ; preds = %bb1
  store i8 0, i8* %kind, align 1, !dbg !517
  %5 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_18 to {}**, !dbg !514
  store {}* null, {}** %5, align 8, !dbg !514
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h2f7de79f81d470e7E(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_18, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc85 to %"core::panic::location::Location"*)) #10, !dbg !514
  unreachable, !dbg !514
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_header_fn2(i32 %x) unnamed_addr #1 !dbg !519 {
start:
  %x.dbg.spill = alloca i32, align 4
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !526, metadata !DIExpression()), !dbg !527
  ret i32 %x, !dbg !528
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_header_fn(i32 %x) unnamed_addr #1 !dbg !529 {
start:
  %x.dbg.spill = alloca i32, align 4
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !531, metadata !DIExpression()), !dbg !532
  ret i32 %x, !dbg !533
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_a_function() unnamed_addr #1 !dbg !534 {
start:
  ret i32 1, !dbg !537
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_test_fn() unnamed_addr #1 !dbg !538 {
start:
  %x = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x, metadata !540, metadata !DIExpression()), !dbg !542
  store i32 0, i32* %x, align 4, !dbg !543
  br label %bb1, !dbg !544

bb1:                                              ; preds = %bb3, %start
  %_3 = load i32, i32* %x, align 4, !dbg !545
  %_2 = icmp slt i32 %_3, 5, !dbg !545
  br i1 %_2, label %bb2, label %bb4, !dbg !545

bb4:                                              ; preds = %bb1
  %_7 = load i32, i32* %x, align 4, !dbg !546
  %_6 = icmp sgt i32 %_7, 100, !dbg !546
  br i1 %_6, label %bb5, label %bb6, !dbg !546

bb2:                                              ; preds = %bb1
  %0 = load i32, i32* %x, align 4, !dbg !547
  %1 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %0, i32 1), !dbg !547
  %_5.0 = extractvalue { i32, i1 } %1, 0, !dbg !547
  %_5.1 = extractvalue { i32, i1 } %1, 1, !dbg !547
  %2 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !547
  br i1 %2, label %panic, label %bb3, !dbg !547

bb3:                                              ; preds = %bb2
  store i32 %_5.0, i32* %x, align 4, !dbg !547
  br label %bb1, !dbg !544

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.2 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc87 to %"core::panic::location::Location"*)) #10, !dbg !547
  unreachable, !dbg !547

bb6:                                              ; preds = %bb4
  %_10 = load i32, i32* %x, align 4, !dbg !548
  %_9 = icmp sgt i32 %_10, 200, !dbg !548
  br i1 %_9, label %bb7, label %bb8, !dbg !548

bb5:                                              ; preds = %bb4
  store i32 10, i32* %x, align 4, !dbg !549
  br label %bb9, !dbg !550

bb9:                                              ; preds = %bb8, %bb7, %bb5
  %_14 = load i32, i32* %x, align 4, !dbg !551
  %_13 = icmp sgt i32 %_14, 50, !dbg !551
  br i1 %_13, label %bb10, label %bb11, !dbg !551

bb8:                                              ; preds = %bb6
  %_12 = load i32, i32* %x, align 4, !dbg !552
  store i32 %_12, i32* %x, align 4, !dbg !553
  br label %bb9, !dbg !554

bb7:                                              ; preds = %bb6
  store i32 12, i32* %x, align 4, !dbg !555
  br label %bb9, !dbg !554

bb11:                                             ; preds = %bb9
  %_17 = load i32, i32* %x, align 4, !dbg !556
  %_16 = icmp sgt i32 %_17, 75, !dbg !556
  br i1 %_16, label %bb12, label %bb13, !dbg !556

bb10:                                             ; preds = %bb9
  store i32 20, i32* %x, align 4, !dbg !557
  br label %bb13, !dbg !558

bb13:                                             ; preds = %bb12, %bb11, %bb10
  %_19 = load i32, i32* %x, align 4, !dbg !559
  %3 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_19, i32 1), !dbg !559
  %_20.0 = extractvalue { i32, i1 } %3, 0, !dbg !559
  %_20.1 = extractvalue { i32, i1 } %3, 1, !dbg !559
  %4 = call i1 @llvm.expect.i1(i1 %_20.1, i1 false), !dbg !559
  br i1 %4, label %panic1, label %bb14, !dbg !559

bb12:                                             ; preds = %bb11
  store i32 13, i32* %x, align 4, !dbg !560
  br label %bb13, !dbg !561

bb14:                                             ; preds = %bb13
  ret i32 %_20.0, !dbg !562

panic1:                                           ; preds = %bb13
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.2 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc89 to %"core::panic::location::Location"*)) #10, !dbg !559
  unreachable, !dbg !559
}

; comments_tests::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN14comments_tests4main17h2bba2c70162f2ef3E() unnamed_addr #1 !dbg !563 {
start:
; call test::test_main_static
  call void @_ZN4test16test_main_static17h282a5eb5a10ec82dE([0 x %"test::types::TestDescAndFn"*]* align 8 bitcast (<{ i8* }>* @alloc53 to [0 x %"test::types::TestDescAndFn"*]*), i64 1), !dbg !565
  br label %bb1, !dbg !565

bb1:                                              ; preds = %start
  ret void, !dbg !565
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

; core::panicking::assert_failed_inner
; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8, {}* align 1, [3 x i64]* align 8, {}* align 1, [3 x i64]* align 8, %"core::option::Option<core::fmt::Arguments>"*, %"core::panic::location::Location"* align 8) unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #8

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #5

; test::test_main_static
; Function Attrs: nonlazybind uwtable
declare void @_ZN4test16test_main_static17h282a5eb5a10ec82dE([0 x %"test::types::TestDescAndFn"*]* align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8** %1) unnamed_addr #9 {
top:
  %2 = load volatile i8, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__rustc_debug_gdb_scripts_section__, i32 0, i32 0), align 1
  %3 = sext i32 %0 to i64
; call std::rt::lang_start
  %4 = call i64 @_ZN3std2rt10lang_start17hf08a5764270d9db9E(void ()* @_ZN14comments_tests4main17h2bba2c70162f2ef3E, i64 %3, i8** %1)
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
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!39 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !40, producer: "clang LLVM (rustc version 1.65.0-nightly (d394408fb 2022-08-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !41, globals: !59)
!40 = !DIFile(filename: "src/lib.rs/@/1dbfis198ez035fu", directory: "/home/calvin/git/c2rust/tests/comments")
!41 = !{!42, !53}
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
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AssertKind", scope: !54, file: !2, baseType: !47, size: 8, align: 8, flags: DIFlagEnumClass, elements: !55)
!54 = !DINamespace(name: "panicking", scope: !46)
!55 = !{!56, !57, !58}
!56 = !DIEnumerator(name: "Eq", value: 0, isUnsigned: true)
!57 = !DIEnumerator(name: "Ne", value: 1, isUnsigned: true)
!58 = !DIEnumerator(name: "Match", value: 2, isUnsigned: true)
!59 = !{!0, !24}
!60 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h5b8e5f2874f54e1eE", scope: !62, file: !61, line: 118, type: !64, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !70, retainedNodes: !66)
!61 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "f7c76d4902bfcea1d96ffad8fbde919d")
!62 = !DINamespace(name: "backtrace", scope: !63)
!63 = !DINamespace(name: "sys_common", scope: !17)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !20}
!66 = !{!67, !68}
!67 = !DILocalVariable(name: "f", arg: 1, scope: !60, file: !61, line: 118, type: !20)
!68 = !DILocalVariable(name: "result", scope: !69, file: !61, line: 122, type: !7, align: 1)
!69 = distinct !DILexicalBlock(scope: !60, file: !61, line: 122, column: 5)
!70 = !{!71, !72}
!71 = !DITemplateTypeParameter(name: "F", type: !20)
!72 = !DITemplateTypeParameter(name: "T", type: !7)
!73 = !DILocation(line: 122, column: 9, scope: !69)
!74 = !DILocation(line: 118, column: 43, scope: !60)
!75 = !DILocalVariable(name: "dummy", scope: !76, file: !61, line: 125, type: !7, align: 1)
!76 = !DILexicalBlockFile(scope: !77, file: !61, discriminator: 0)
!77 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17h288717bc8ba05d19E", scope: !79, file: !78, line: 225, type: !80, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !83, retainedNodes: !82)
!78 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "b50bd4586a98539d3cdc821cfaa5e2e7")
!79 = !DINamespace(name: "hint", scope: !46)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !7}
!82 = !{!75}
!83 = !{!72}
!84 = !DILocation(line: 125, column: 5, scope: !76, inlinedAt: !85)
!85 = !DILocation(line: 125, column: 5, scope: !69)
!86 = !DILocation(line: 122, column: 18, scope: !60)
!87 = !{i32 3342614}
!88 = !DILocation(line: 128, column: 2, scope: !60)
!89 = !DILocation(line: 128, column: 1, scope: !60)
!90 = !DILocation(line: 118, column: 1, scope: !60)
!91 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17hf08a5764270d9db9E", scope: !16, file: !92, line: 139, type: !93, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !83, retainedNodes: !98)
!92 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "53ba40c54b421907f2e3ab22fb96d5b4")
!93 = !DISubroutineType(types: !94)
!94 = !{!95, !20, !95, !96}
!95 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !97, size: 64, align: 64, dwarfAddressSpace: 0)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !47, size: 64, align: 64, dwarfAddressSpace: 0)
!98 = !{!99, !100, !101, !102}
!99 = !DILocalVariable(name: "main", arg: 1, scope: !91, file: !92, line: 140, type: !20)
!100 = !DILocalVariable(name: "argc", arg: 2, scope: !91, file: !92, line: 141, type: !95)
!101 = !DILocalVariable(name: "argv", arg: 3, scope: !91, file: !92, line: 142, type: !96)
!102 = !DILocalVariable(name: "v", scope: !103, file: !92, line: 144, type: !95, align: 8)
!103 = distinct !DILexicalBlock(scope: !91, file: !92, line: 144, column: 5)
!104 = !DILocation(line: 140, column: 5, scope: !91)
!105 = !DILocation(line: 141, column: 5, scope: !91)
!106 = !DILocation(line: 142, column: 5, scope: !91)
!107 = !DILocation(line: 145, column: 10, scope: !91)
!108 = !DILocation(line: 145, column: 9, scope: !91)
!109 = !DILocation(line: 144, column: 17, scope: !91)
!110 = !DILocation(line: 144, column: 12, scope: !91)
!111 = !DILocation(line: 144, column: 12, scope: !103)
!112 = !DILocation(line: 150, column: 2, scope: !91)
!113 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h129e38c9e4b999e6E", scope: !15, file: !92, line: 145, type: !114, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !83, retainedNodes: !117)
!114 = !DISubroutineType(types: !115)
!115 = !{!33, !116}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!117 = !{!118}
!118 = !DILocalVariable(name: "main", scope: !113, file: !92, line: 140, type: !20, align: 8)
!119 = !{i64 8}
!120 = !DILocation(line: 140, column: 5, scope: !113)
!121 = !DILocalVariable(name: "self", scope: !122, file: !92, line: 145, type: !125, align: 1)
!122 = !DILexicalBlockFile(scope: !123, file: !92, discriminator: 0)
!123 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217hfab0bd976cda1d01E", scope: !125, file: !124, line: 1808, type: !136, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !23, retainedNodes: !138)
!124 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "78747cd94138b7f073ffd16b64787cb4")
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !126, file: !2, size: 8, align: 8, elements: !127, templateParams: !23, identifier: "65270507d071436c1dbdf6fde69e5261")
!126 = !DINamespace(name: "process", scope: !17)
!127 = !{!128}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !125, file: !2, baseType: !129, size: 8, align: 8)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !130, file: !2, size: 8, align: 8, elements: !134, templateParams: !23, identifier: "faca173619846f0e95e842844eb5af74")
!130 = !DINamespace(name: "process_common", scope: !131)
!131 = !DINamespace(name: "process", scope: !132)
!132 = !DINamespace(name: "unix", scope: !133)
!133 = !DINamespace(name: "sys", scope: !17)
!134 = !{!135}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !129, file: !2, baseType: !47, size: 8, align: 8)
!136 = !DISubroutineType(types: !137)
!137 = !{!33, !125}
!138 = !{!121}
!139 = !DILocation(line: 145, column: 18, scope: !122, inlinedAt: !140)
!140 = !DILocation(line: 145, column: 18, scope: !113)
!141 = !DILocation(line: 145, column: 77, scope: !113)
!142 = !DILocalVariable(name: "self", scope: !143, file: !92, line: 145, type: !148, align: 8)
!143 = !DILexicalBlockFile(scope: !144, file: !92, discriminator: 0)
!144 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h3772b25b20d45b53E", scope: !129, file: !145, line: 485, type: !146, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !23, retainedNodes: !149)
!145 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/sys/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "0172c472c69d772c784713c132680582")
!146 = !DISubroutineType(types: !147)
!147 = !{!33, !148}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::unix::process::process_common::ExitCode", baseType: !129, size: 64, align: 64, dwarfAddressSpace: 0)
!149 = !{!142}
!150 = !DILocation(line: 145, column: 18, scope: !143, inlinedAt: !151)
!151 = !DILocation(line: 1809, column: 9, scope: !123, inlinedAt: !140)
!152 = !DILocation(line: 145, column: 17, scope: !113)
!153 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d5d885dadc8b751E", scope: !155, file: !154, line: 2361, type: !156, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !215, retainedNodes: !212)
!154 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "18dcc19de419985ae78d2bd8ed07e5dc")
!155 = !DINamespace(name: "{impl#59}", scope: !45)
!156 = !DISubroutineType(types: !157)
!157 = !{!158, !175, !176}
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !159, file: !2, size: 8, align: 8, elements: !160, templateParams: !23, identifier: "d239d58a8e95223cd52e3ad2c36d40d7")
!159 = !DINamespace(name: "result", scope: !46)
!160 = !{!161}
!161 = !DICompositeType(tag: DW_TAG_variant_part, scope: !158, file: !2, size: 8, align: 8, elements: !162, templateParams: !23, identifier: "1fa2591b965a13cd50e38802b1727ca", discriminator: !174)
!162 = !{!163, !170}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !161, file: !2, baseType: !164, size: 8, align: 8, extraData: i64 0)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !158, file: !2, size: 8, align: 8, elements: !165, templateParams: !167, identifier: "cea751326735c343faf647063a65ad14")
!165 = !{!166}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !164, file: !2, baseType: !7, align: 8, offset: 8)
!167 = !{!72, !168}
!168 = !DITemplateTypeParameter(name: "E", type: !169)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !45, file: !2, align: 8, elements: !23, identifier: "87e319c059f1d372f32b0a49f33ec3cc")
!170 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !161, file: !2, baseType: !171, size: 8, align: 8, extraData: i64 1)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !158, file: !2, size: 8, align: 8, elements: !172, templateParams: !167, identifier: "6c6eb84ed910506586b60ba90dbaa2c")
!172 = !{!173}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !171, file: !2, baseType: !169, align: 8, offset: 8)
!174 = !DIDerivedType(tag: DW_TAG_member, scope: !158, file: !2, baseType: !47, size: 8, align: 8, flags: DIFlagArtificial)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&i32", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !177, size: 64, align: 64, dwarfAddressSpace: 0)
!177 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !45, file: !2, size: 512, align: 64, elements: !178, templateParams: !23, identifier: "6e9ffaec9b89ebb810272bb66e7b2042")
!178 = !{!179, !181, !183, !184, !200, !201}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !177, file: !2, baseType: !180, size: 32, align: 32, offset: 384)
!180 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !177, file: !2, baseType: !182, size: 32, align: 32, offset: 416)
!182 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !177, file: !2, baseType: !42, size: 8, align: 8, offset: 448)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !177, file: !2, baseType: !185, size: 128, align: 64)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !186, file: !2, size: 128, align: 64, elements: !187, templateParams: !23, identifier: "5190463b0687da274ab794ccaf9d1fd8")
!186 = !DINamespace(name: "option", scope: !46)
!187 = !{!188}
!188 = !DICompositeType(tag: DW_TAG_variant_part, scope: !185, file: !2, size: 128, align: 64, elements: !189, templateParams: !23, identifier: "db59d501e5f76645f4edce4cdbfeb328", discriminator: !198)
!189 = !{!190, !194}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !188, file: !2, baseType: !191, size: 128, align: 64, extraData: i64 0)
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !185, file: !2, size: 128, align: 64, elements: !23, templateParams: !192, identifier: "a1c5f3dead8f24ccdada7bc2feedd145")
!192 = !{!193}
!193 = !DITemplateTypeParameter(name: "T", type: !9)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !188, file: !2, baseType: !195, size: 128, align: 64, extraData: i64 1)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !185, file: !2, size: 128, align: 64, elements: !196, templateParams: !192, identifier: "3ad875242c049b8143d7577f4eb10d1a")
!196 = !{!197}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !195, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, scope: !185, file: !2, baseType: !199, size: 64, align: 64, flags: DIFlagArtificial)
!199 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !177, file: !2, baseType: !185, size: 128, align: 64, offset: 128)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !177, file: !2, baseType: !202, size: 128, align: 64, offset: 256)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !203, templateParams: !23, identifier: "3d4f80cd5361aaff4f795dd09efb8db1")
!203 = !{!204, !207}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !202, file: !2, baseType: !205, size: 64, align: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64, align: 64, dwarfAddressSpace: 0)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !23, identifier: "abb712b259efc5e79bb67900edf24920")
!207 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !202, file: !2, baseType: !208, size: 64, align: 64, offset: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !209, size: 64, align: 64, dwarfAddressSpace: 0)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !210)
!210 = !{!211}
!211 = !DISubrange(count: 3, lowerBound: 0)
!212 = !{!213, !214}
!213 = !DILocalVariable(name: "self", arg: 1, scope: !153, file: !154, line: 2361, type: !175)
!214 = !DILocalVariable(name: "f", arg: 2, scope: !153, file: !154, line: 2361, type: !176)
!215 = !{!216}
!216 = !DITemplateTypeParameter(name: "T", type: !33)
!217 = !DILocation(line: 2361, column: 20, scope: !153)
!218 = !DILocation(line: 2361, column: 27, scope: !153)
!219 = !DILocation(line: 2361, column: 71, scope: !153)
!220 = !{i64 4}
!221 = !DILocation(line: 2361, column: 62, scope: !153)
!222 = !DILocation(line: 2361, column: 84, scope: !153)
!223 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0d9d9fa4013459dfE", scope: !225, file: !224, line: 185, type: !227, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !23, retainedNodes: !229)
!224 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "6661e46781fcd4293e0f5caf32f3d8ca")
!225 = !DINamespace(name: "{impl#80}", scope: !226)
!226 = !DINamespace(name: "num", scope: !45)
!227 = !DISubroutineType(types: !228)
!228 = !{!158, !32, !176}
!229 = !{!230, !231}
!230 = !DILocalVariable(name: "self", arg: 1, scope: !223, file: !224, line: 185, type: !32)
!231 = !DILocalVariable(name: "f", arg: 2, scope: !223, file: !224, line: 185, type: !176)
!232 = !DILocation(line: 185, column: 20, scope: !223)
!233 = !DILocation(line: 185, column: 27, scope: !223)
!234 = !DILocation(line: 186, column: 20, scope: !223)
!235 = !DILocation(line: 188, column: 27, scope: !223)
!236 = !DILocation(line: 187, column: 21, scope: !223)
!237 = !DILocation(line: 186, column: 17, scope: !223)
!238 = !DILocation(line: 193, column: 14, scope: !223)
!239 = !{i8 0, i8 2}
!240 = !DILocation(line: 191, column: 21, scope: !223)
!241 = !DILocation(line: 189, column: 21, scope: !223)
!242 = !DILocation(line: 188, column: 24, scope: !223)
!243 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117hc8994225e3b57be9E", scope: !244, file: !154, line: 390, type: !318, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !23, retainedNodes: !320)
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !45, file: !2, size: 384, align: 64, elements: !245, templateParams: !23, identifier: "7e7034295abae01651800c8eb0e9b712")
!245 = !{!246, !257, !302}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !244, file: !2, baseType: !247, size: 128, align: 64)
!247 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !248, templateParams: !23, identifier: "120d786d314e2730a5f45c5e7e56f7d")
!248 = !{!249, !256}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !247, file: !2, baseType: !250, size: 64, align: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64, align: 64, dwarfAddressSpace: 0)
!251 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !252, templateParams: !23, identifier: "c603ebb2af364502ef89131a86c6ad9b")
!252 = !{!253, !255}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !251, file: !2, baseType: !254, size: 64, align: 64)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64, dwarfAddressSpace: 0)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !251, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !247, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !244, file: !2, baseType: !258, size: 128, align: 64, offset: 128)
!258 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !186, file: !2, size: 128, align: 64, elements: !259, templateParams: !23, identifier: "bb69cbb99024f47dbb54317ba8130317")
!259 = !{!260}
!260 = !DICompositeType(tag: DW_TAG_variant_part, scope: !258, file: !2, size: 128, align: 64, elements: !261, templateParams: !23, identifier: "ce02297fe7dbf35f547cc88f131a39b4", discriminator: !301)
!261 = !{!262, !297}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !260, file: !2, baseType: !263, size: 128, align: 64, extraData: i64 0)
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !258, file: !2, size: 128, align: 64, elements: !23, templateParams: !264, identifier: "742dbe7e160661d8ca36fcfff2574850")
!264 = !{!265}
!265 = !DITemplateTypeParameter(name: "T", type: !266)
!266 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !267, templateParams: !23, identifier: "5ac19a4b2fedc0a38075c82d3d698a2e")
!267 = !{!268, !296}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !266, file: !2, baseType: !269, size: 64, align: 64)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64, align: 64, dwarfAddressSpace: 0)
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !43, file: !2, size: 448, align: 64, elements: !271, templateParams: !23, identifier: "fbba22b504f631aebebe5f9a731b4661")
!271 = !{!272, !273}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !270, file: !2, baseType: !9, size: 64, align: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !270, file: !2, baseType: !274, size: 384, align: 64, offset: 64)
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !43, file: !2, size: 384, align: 64, elements: !275, templateParams: !23, identifier: "a89ae7a13a1def66296bab98052f520a")
!275 = !{!276, !277, !278, !279, !295}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !274, file: !2, baseType: !182, size: 32, align: 32, offset: 256)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !274, file: !2, baseType: !42, size: 8, align: 8, offset: 320)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !274, file: !2, baseType: !180, size: 32, align: 32, offset: 288)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !274, file: !2, baseType: !280, size: 128, align: 64)
!280 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !43, file: !2, size: 128, align: 64, elements: !281, templateParams: !23, identifier: "41c6e2a1db95b605a371a090678c1fd8")
!281 = !{!282}
!282 = !DICompositeType(tag: DW_TAG_variant_part, scope: !280, file: !2, size: 128, align: 64, elements: !283, templateParams: !23, identifier: "eff7cdccebc4ba23639a28669cbce86", discriminator: !294)
!283 = !{!284, !288, !292}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !282, file: !2, baseType: !285, size: 128, align: 64, extraData: i64 0)
!285 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !280, file: !2, size: 128, align: 64, elements: !286, templateParams: !23, identifier: "927d86c22d9994b767e51a58b20493")
!286 = !{!287}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !285, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !282, file: !2, baseType: !289, size: 128, align: 64, extraData: i64 1)
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !280, file: !2, size: 128, align: 64, elements: !290, templateParams: !23, identifier: "ce4b8bb3a4200a86c4c06a7570d8ee71")
!290 = !{!291}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !289, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !282, file: !2, baseType: !293, size: 128, align: 64, extraData: i64 2)
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !280, file: !2, size: 128, align: 64, elements: !23, identifier: "b155566b9bd0239ef48aa3b8bcdef75b")
!294 = !DIDerivedType(tag: DW_TAG_member, scope: !280, file: !2, baseType: !199, size: 64, align: 64, flags: DIFlagArtificial)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !274, file: !2, baseType: !280, size: 128, align: 64, offset: 128)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !266, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !260, file: !2, baseType: !298, size: 128, align: 64)
!298 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !258, file: !2, size: 128, align: 64, elements: !299, templateParams: !264, identifier: "17f2fc106094349c7673abca4839c97a")
!299 = !{!300}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !298, file: !2, baseType: !266, size: 128, align: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, scope: !258, file: !2, baseType: !199, size: 64, align: 64, flags: DIFlagArtificial)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !244, file: !2, baseType: !303, size: 128, align: 64, offset: 256)
!303 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !304, templateParams: !23, identifier: "c78588d5439c4eaa18fbaab99f079cbf")
!304 = !{!305, !317}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !303, file: !2, baseType: !306, size: 64, align: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64, align: 64, dwarfAddressSpace: 0)
!307 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !45, file: !2, size: 128, align: 64, elements: !308, templateParams: !23, identifier: "753c369e46bf484710f4d769a3fba395")
!308 = !{!309, !313}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !307, file: !2, baseType: !310, size: 64, align: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !311, size: 64, align: 64, dwarfAddressSpace: 0)
!311 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !312, file: !2, align: 8, elements: !23, identifier: "83e8d27b51d2e55ae9422e57e00c6cd7")
!312 = !DINamespace(name: "{extern#0}", scope: !45)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !307, file: !2, baseType: !314, size: 64, align: 64, offset: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !315, size: 64, align: 64, dwarfAddressSpace: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!158, !310, !176}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !303, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!318 = !DISubroutineType(types: !319)
!319 = !{!244, !247, !303}
!320 = !{!321, !322}
!321 = !DILocalVariable(name: "pieces", arg: 1, scope: !243, file: !154, line: 390, type: !247)
!322 = !DILocalVariable(name: "args", arg: 2, scope: !243, file: !154, line: 390, type: !303)
!323 = !DILocation(line: 390, column: 25, scope: !243)
!324 = !DILocation(line: 390, column: 53, scope: !243)
!325 = !DILocation(line: 391, column: 12, scope: !243)
!326 = !DILocation(line: 391, column: 56, scope: !243)
!327 = !DILocation(line: 391, column: 41, scope: !243)
!328 = !DILocation(line: 394, column: 34, scope: !243)
!329 = !DILocation(line: 394, column: 9, scope: !243)
!330 = !DILocation(line: 395, column: 6, scope: !243)
!331 = !DILocation(line: 392, column: 13, scope: !243)
!332 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3a88ac04347e7a6bE", scope: !334, file: !333, line: 248, type: !337, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !343, retainedNodes: !340)
!333 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "3100065230267ed2a3b8753c70d752a6")
!334 = !DINamespace(name: "FnOnce", scope: !335)
!335 = !DINamespace(name: "function", scope: !336)
!336 = !DINamespace(name: "ops", scope: !46)
!337 = !DISubroutineType(types: !338)
!338 = !{!33, !339}
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!340 = !{!341, !342}
!341 = !DILocalVariable(arg: 1, scope: !332, file: !333, line: 248, type: !339)
!342 = !DILocalVariable(arg: 2, scope: !332, file: !333, line: 248, type: !7)
!343 = !{!344, !345}
!344 = !DITemplateTypeParameter(name: "Self", type: !14)
!345 = !DITemplateTypeParameter(name: "Args", type: !7)
!346 = !DILocation(line: 248, column: 5, scope: !332)
!347 = distinct !DISubprogram(name: "call_once<comments_tests::test_comments::test_comments::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h1657f3198ae1723cE", scope: !334, file: !333, line: 248, type: !348, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !357, retainedNodes: !354)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !350}
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !351, file: !2, align: 8, elements: !23, identifier: "7b59343968e83df5c119669adebaee2b")
!351 = !DINamespace(name: "test_comments", scope: !352)
!352 = !DINamespace(name: "test_comments", scope: !353)
!353 = !DINamespace(name: "comments_tests", scope: null)
!354 = !{!355, !356}
!355 = !DILocalVariable(arg: 1, scope: !347, file: !333, line: 248, type: !350)
!356 = !DILocalVariable(arg: 2, scope: !347, file: !333, line: 248, type: !7)
!357 = !{!358, !345}
!358 = !DITemplateTypeParameter(name: "Self", type: !350)
!359 = !DILocation(line: 248, column: 5, scope: !347)
!360 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h8c7326f4e7401772E", scope: !334, file: !333, line: 248, type: !361, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !343, retainedNodes: !363)
!361 = !DISubroutineType(types: !362)
!362 = !{!33, !14}
!363 = !{!364, !365}
!364 = !DILocalVariable(arg: 1, scope: !360, file: !333, line: 248, type: !14)
!365 = !DILocalVariable(arg: 2, scope: !360, file: !333, line: 248, type: !7)
!366 = !DILocation(line: 248, column: 5, scope: !360)
!367 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hf5135b2d4bb02974E", scope: !334, file: !333, line: 248, type: !64, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !371, retainedNodes: !368)
!368 = !{!369, !370}
!369 = !DILocalVariable(arg: 1, scope: !367, file: !333, line: 248, type: !20)
!370 = !DILocalVariable(arg: 2, scope: !367, file: !333, line: 248, type: !7)
!371 = !{!372, !345}
!372 = !DITemplateTypeParameter(name: "Self", type: !20)
!373 = !DILocation(line: 248, column: 5, scope: !367)
!374 = distinct !DISubprogram(name: "drop_in_place<&i32>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h034c0159fb38a487E", scope: !376, file: !375, line: 487, type: !377, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !382, retainedNodes: !380)
!375 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "13c32d970b0b4dd38131a1908223a155")
!376 = !DINamespace(name: "ptr", scope: !46)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !379}
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &i32", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!380 = !{!381}
!381 = !DILocalVariable(arg: 1, scope: !374, file: !375, line: 487, type: !379)
!382 = !{!383}
!383 = !DITemplateTypeParameter(name: "T", type: !32)
!384 = !DILocation(line: 487, column: 1, scope: !374)
!385 = distinct !DISubprogram(name: "drop_in_place<std::rt::lang_start::{closure_env#0}<()>>", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcfe2d8bc3e667b2aE", scope: !376, file: !375, line: 487, type: !386, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !390, retainedNodes: !388)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !339}
!388 = !{!389}
!389 = !DILocalVariable(arg: 1, scope: !385, file: !375, line: 487, type: !339)
!390 = !{!391}
!391 = !DITemplateTypeParameter(name: "T", type: !14)
!392 = !DILocation(line: 487, column: 1, scope: !385)
!393 = distinct !DISubprogram(name: "assert_failed<i32, i32>", linkageName: "_ZN4core9panicking13assert_failed17h2f7de79f81d470e7E", scope: !54, file: !394, line: 171, type: !395, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !423, retainedNodes: !418)
!394 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "89dbfc153a7177bd0202715dd5809289")
!395 = !DISubroutineType(types: !396)
!396 = !{null, !53, !32, !32, !397, !410}
!397 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::fmt::Arguments>", scope: !186, file: !2, size: 384, align: 64, elements: !398, templateParams: !23, identifier: "91782c25c0cb4075178b67ca76527846")
!398 = !{!399}
!399 = !DICompositeType(tag: DW_TAG_variant_part, scope: !397, file: !2, size: 384, align: 64, elements: !400, templateParams: !23, identifier: "d3d8c93b36d851336035bb39c7913979", discriminator: !409)
!400 = !{!401, !405}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !399, file: !2, baseType: !402, size: 384, align: 64, extraData: i64 0)
!402 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !397, file: !2, size: 384, align: 64, elements: !23, templateParams: !403, identifier: "94094742b636673213b46bf0a5389cae")
!403 = !{!404}
!404 = !DITemplateTypeParameter(name: "T", type: !244)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !399, file: !2, baseType: !406, size: 384, align: 64)
!406 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !397, file: !2, size: 384, align: 64, elements: !407, templateParams: !403, identifier: "424137f74f76139e10918065dfb817dc")
!407 = !{!408}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !406, file: !2, baseType: !244, size: 384, align: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, scope: !397, file: !2, baseType: !199, size: 64, align: 64, flags: DIFlagArtificial)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !411, size: 64, align: 64, dwarfAddressSpace: 0)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !412, file: !2, size: 192, align: 64, elements: !414, templateParams: !23, identifier: "ef576a844c237f54e9e75bf7bba044c0")
!412 = !DINamespace(name: "location", scope: !413)
!413 = !DINamespace(name: "panic", scope: !46)
!414 = !{!415, !416, !417}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !411, file: !2, baseType: !251, size: 128, align: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !411, file: !2, baseType: !180, size: 32, align: 32, offset: 128)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !411, file: !2, baseType: !180, size: 32, align: 32, offset: 160)
!418 = !{!419, !420, !421, !422}
!419 = !DILocalVariable(name: "kind", arg: 1, scope: !393, file: !394, line: 172, type: !53)
!420 = !DILocalVariable(name: "left", arg: 2, scope: !393, file: !394, line: 173, type: !32)
!421 = !DILocalVariable(name: "right", arg: 3, scope: !393, file: !394, line: 174, type: !32)
!422 = !DILocalVariable(name: "args", arg: 4, scope: !393, file: !394, line: 175, type: !397)
!423 = !{!216, !424}
!424 = !DITemplateTypeParameter(name: "U", type: !33)
!425 = !DILocation(line: 172, column: 5, scope: !393)
!426 = !DILocation(line: 173, column: 5, scope: !393)
!427 = !DILocation(line: 174, column: 5, scope: !393)
!428 = !DILocation(line: 175, column: 5, scope: !393)
!429 = !DILocation(line: 181, column: 31, scope: !393)
!430 = !DILocation(line: 181, column: 38, scope: !393)
!431 = !DILocation(line: 181, column: 46, scope: !393)
!432 = !DILocation(line: 181, column: 5, scope: !393)
!433 = distinct !DISubprogram(name: "assert_test_result<()>", linkageName: "_ZN4test18assert_test_result17h16dec9d4f4e3a874E", scope: !435, file: !434, line: 182, type: !80, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !83, retainedNodes: !436)
!434 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "762a73d08c70c6e433bc6b670465b31f")
!435 = !DINamespace(name: "test", scope: null)
!436 = !{!437, !438, !440, !444, !445}
!437 = !DILocalVariable(name: "result", arg: 1, scope: !433, file: !434, line: 182, type: !7)
!438 = !DILocalVariable(name: "code", scope: !439, file: !434, line: 183, type: !33, align: 4)
!439 = distinct !DILexicalBlock(scope: !433, file: !434, line: 183, column: 5)
!440 = !DILocalVariable(name: "left_val", scope: !441, file: !434, line: 184, type: !32, align: 8)
!441 = !DILexicalBlockFile(scope: !442, file: !434, discriminator: 0)
!442 = distinct !DILexicalBlock(scope: !439, file: !443, line: 52, column: 13)
!443 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "92818cc67b0fce20f16574f7676a5426")
!444 = !DILocalVariable(name: "right_val", scope: !441, file: !434, line: 184, type: !32, align: 8)
!445 = !DILocalVariable(name: "kind", scope: !446, file: !434, line: 184, type: !53, align: 1)
!446 = !DILexicalBlockFile(scope: !447, file: !434, discriminator: 0)
!447 = distinct !DILexicalBlock(scope: !442, file: !443, line: 54, column: 21)
!448 = !DILocation(line: 182, column: 43, scope: !433)
!449 = !DILocation(line: 183, column: 9, scope: !439)
!450 = !DILocalVariable(name: "self", scope: !451, file: !434, line: 183, type: !125, align: 1)
!451 = !DILexicalBlockFile(scope: !452, file: !434, discriminator: 0)
!452 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217hfab0bd976cda1d01E", scope: !125, file: !124, line: 1808, type: !136, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !23, retainedNodes: !453)
!453 = !{!450}
!454 = !DILocation(line: 183, column: 16, scope: !451, inlinedAt: !455)
!455 = !DILocation(line: 183, column: 16, scope: !433)
!456 = !DILocalVariable(name: "self", scope: !457, file: !434, line: 183, type: !148, align: 8)
!457 = !DILexicalBlockFile(scope: !458, file: !434, discriminator: 0)
!458 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h3772b25b20d45b53E", scope: !129, file: !145, line: 485, type: !146, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !23, retainedNodes: !459)
!459 = !{!456}
!460 = !DILocation(line: 183, column: 16, scope: !457, inlinedAt: !461)
!461 = !DILocation(line: 1809, column: 9, scope: !452, inlinedAt: !455)
!462 = !DILocation(line: 184, column: 5, scope: !439)
!463 = !DILocation(line: 184, column: 5, scope: !441)
!464 = !DILocation(line: 190, column: 2, scope: !433)
!465 = !DILocation(line: 184, column: 5, scope: !446)
!466 = !DILocalVariable(name: "x", scope: !467, file: !434, line: 184, type: !32, align: 8)
!467 = !DILexicalBlockFile(scope: !468, file: !434, discriminator: 0)
!468 = distinct !DISubprogram(name: "new_display<i32>", linkageName: "_ZN4core3fmt10ArgumentV111new_display17h73152a3021eb4ba6E", scope: !307, file: !154, line: 318, type: !469, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !215, retainedNodes: !471)
!469 = !DISubroutineType(types: !470)
!470 = !{!307, !32}
!471 = !{!466}
!472 = !DILocation(line: 184, column: 5, scope: !467, inlinedAt: !473)
!473 = !DILocation(line: 188, column: 9, scope: !446)
!474 = !DILocalVariable(name: "x", scope: !475, file: !434, line: 184, type: !32, align: 8)
!475 = !DILexicalBlockFile(scope: !476, file: !434, discriminator: 0)
!476 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN4core3fmt10ArgumentV13new17hcd697b14a4946803E", scope: !307, file: !154, line: 329, type: !477, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !215, retainedNodes: !480)
!477 = !DISubroutineType(types: !478)
!478 = !{!307, !32, !479}
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&i32, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !227, size: 64, align: 64, dwarfAddressSpace: 0)
!480 = !{!474, !481}
!481 = !DILocalVariable(name: "f", scope: !475, file: !434, line: 184, type: !479, align: 8)
!482 = !DILocation(line: 184, column: 5, scope: !475, inlinedAt: !483)
!483 = !DILocation(line: 319, column: 13, scope: !468, inlinedAt: !473)
!484 = !{i64 1}
!485 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h7c058efebf85bf36E", scope: !486, file: !124, line: 2170, type: !487, scopeLine: 2170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !23, retainedNodes: !489)
!486 = !DINamespace(name: "{impl#53}", scope: !126)
!487 = !DISubroutineType(types: !488)
!488 = !{!125, !7}
!489 = !{!490}
!490 = !DILocalVariable(name: "self", arg: 1, scope: !485, file: !124, line: 2170, type: !7)
!491 = !DILocation(line: 2170, column: 15, scope: !485)
!492 = !DILocation(line: 2172, column: 6, scope: !485)
!493 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN14comments_tests13test_comments13test_comments28_$u7b$$u7b$closure$u7d$$u7d$17h6a9b02de6dcaa99fE", scope: !351, file: !494, line: 4, type: !495, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, templateParams: !23, retainedNodes: !498)
!494 = !DIFile(filename: "src/test_comments.rs", directory: "/home/calvin/git/c2rust/tests/comments", checksumkind: CSK_MD5, checksum: "c80f0afce087c92fec83584b726bb326")
!495 = !DISubroutineType(types: !496)
!496 = !{null, !497}
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&comments_tests::test_comments::test_comments::{closure_env#0}", baseType: !350, size: 64, align: 64, dwarfAddressSpace: 0)
!498 = !{!499}
!499 = !DILocalVariable(arg: 1, scope: !493, file: !494, line: 4, type: !497)
!500 = !DILocation(line: 4, column: 1, scope: !493)
!501 = !DILocation(line: 7, column: 2, scope: !493)
!502 = distinct !DISubprogram(name: "test_comments", scope: !352, file: !494, line: 4, type: !21, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, templateParams: !23, retainedNodes: !503)
!503 = !{!504, !506, !509, !510}
!504 = !DILocalVariable(name: "val", scope: !505, file: !494, line: 5, type: !33, align: 4)
!505 = distinct !DILexicalBlock(scope: !502, file: !494, line: 5, column: 5)
!506 = !DILocalVariable(name: "left_val", scope: !507, file: !494, line: 6, type: !32, align: 8)
!507 = !DILexicalBlockFile(scope: !508, file: !494, discriminator: 0)
!508 = distinct !DILexicalBlock(scope: !505, file: !443, line: 39, column: 13)
!509 = !DILocalVariable(name: "right_val", scope: !507, file: !494, line: 6, type: !32, align: 8)
!510 = !DILocalVariable(name: "kind", scope: !511, file: !494, line: 6, type: !53, align: 1)
!511 = !DILexicalBlockFile(scope: !512, file: !494, discriminator: 0)
!512 = distinct !DILexicalBlock(scope: !508, file: !443, line: 41, column: 21)
!513 = !DILocation(line: 5, column: 9, scope: !505)
!514 = !DILocation(line: 6, column: 5, scope: !511)
!515 = !DILocation(line: 5, column: 24, scope: !502)
!516 = !DILocation(line: 6, column: 5, scope: !505)
!517 = !DILocation(line: 6, column: 5, scope: !507)
!518 = !DILocation(line: 7, column: 2, scope: !502)
!519 = distinct !DISubprogram(name: "rust_header_fn2", scope: !521, file: !520, line: 6, type: !523, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, templateParams: !23, retainedNodes: !525)
!520 = !DIFile(filename: "src/comments.rs", directory: "/home/calvin/git/c2rust/tests/comments", checksumkind: CSK_MD5, checksum: "f79ff010371269da61bd054f340e5b13")
!521 = !DINamespace(name: "comments_h", scope: !522)
!522 = !DINamespace(name: "comments", scope: !353)
!523 = !DISubroutineType(types: !524)
!524 = !{!33, !33}
!525 = !{!526}
!526 = !DILocalVariable(name: "x", arg: 1, scope: !519, file: !520, line: 6, type: !33)
!527 = !DILocation(line: 6, column: 46, scope: !519)
!528 = !DILocation(line: 8, column: 6, scope: !519)
!529 = distinct !DISubprogram(name: "rust_header_fn", scope: !521, file: !520, line: 13, type: !523, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, templateParams: !23, retainedNodes: !530)
!530 = !{!531}
!531 = !DILocalVariable(name: "x", arg: 1, scope: !529, file: !520, line: 13, type: !33)
!532 = !DILocation(line: 13, column: 45, scope: !529)
!533 = !DILocation(line: 15, column: 6, scope: !529)
!534 = distinct !DISubprogram(name: "rust_a_function", scope: !522, file: !520, line: 20, type: !535, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, templateParams: !23, retainedNodes: !23)
!535 = !DISubroutineType(types: !536)
!536 = !{!33}
!537 = !DILocation(line: 22, column: 2, scope: !534)
!538 = distinct !DISubprogram(name: "rust_test_fn", scope: !522, file: !520, line: 27, type: !535, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, templateParams: !23, retainedNodes: !539)
!539 = !{!540}
!540 = !DILocalVariable(name: "x", scope: !541, file: !520, line: 28, type: !33, align: 4)
!541 = distinct !DILexicalBlock(scope: !538, file: !520, line: 28, column: 5)
!542 = !DILocation(line: 28, column: 9, scope: !541)
!543 = !DILocation(line: 28, column: 34, scope: !538)
!544 = !DILocation(line: 29, column: 5, scope: !541)
!545 = !DILocation(line: 29, column: 11, scope: !541)
!546 = !DILocation(line: 33, column: 8, scope: !541)
!547 = !DILocation(line: 30, column: 9, scope: !541)
!548 = !DILocation(line: 35, column: 15, scope: !541)
!549 = !DILocation(line: 34, column: 9, scope: !541)
!550 = !DILocation(line: 33, column: 5, scope: !541)
!551 = !DILocation(line: 40, column: 8, scope: !541)
!552 = !DILocation(line: 38, column: 13, scope: !541)
!553 = !DILocation(line: 38, column: 9, scope: !541)
!554 = !DILocation(line: 35, column: 12, scope: !541)
!555 = !DILocation(line: 36, column: 9, scope: !541)
!556 = !DILocation(line: 42, column: 15, scope: !541)
!557 = !DILocation(line: 41, column: 9, scope: !541)
!558 = !DILocation(line: 40, column: 5, scope: !541)
!559 = !DILocation(line: 45, column: 12, scope: !541)
!560 = !DILocation(line: 43, column: 9, scope: !541)
!561 = !DILocation(line: 42, column: 12, scope: !541)
!562 = !DILocation(line: 46, column: 2, scope: !538)
!563 = distinct !DISubprogram(name: "main", linkageName: "_ZN14comments_tests4main17h2bba2c70162f2ef3E", scope: !353, file: !564, line: 1, type: !21, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !39, templateParams: !23, retainedNodes: !23)
!564 = !DIFile(filename: "src/lib.rs", directory: "/home/calvin/git/c2rust/tests/comments", checksumkind: CSK_MD5, checksum: "8a1551e9b452fed201c0f6bd95c55f2b")
!565 = !DILocation(line: 1, column: 1, scope: !563)

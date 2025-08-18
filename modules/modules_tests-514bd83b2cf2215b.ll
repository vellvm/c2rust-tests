; ModuleID = '27g7pbvfvdo3ffvw'
source_filename = "27g7pbvfvdo3ffvw"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"[closure@src/test_modules.rs:10:1: 10:25]" = type {}
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

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h663b3d902088e47fE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hce099fa4d00f80efE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc3805b4b9d74626aE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc3805b4b9d74626aE" to i8*) }>, align 8, !dbg !0
@alloc52 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc53 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc52, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc55 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc83 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs" }>, align 1
@alloc84 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc83, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hbb7098a114ff5d7cE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c3094d493097e40E" to i8*) }>, align 8, !dbg !24
@alloc41 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@alloc43 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"the test returned a termination value with a non-zero status code (" }>, align 1
@alloc45 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c") which indicates a failure" }>, align 1
@alloc44 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [67 x i8] }>, <{ [67 x i8] }>* @alloc43, i32 0, i32 0, i32 0), [8 x i8] c"C\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [27 x i8] }>, <{ [27 x i8] }>* @alloc45, i32 0, i32 0, i32 0), [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc88 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs" }>, align 1
@alloc89 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [71 x i8] }>, <{ [71 x i8] }>* @alloc88, i32 0, i32 0, i32 0), [16 x i8] c"G\00\00\00\00\00\00\00\B8\00\00\00\05\00\00\00" }>, align 8
@rust_global_fn = global <{ i8* }> <{ i8* bitcast (i32 (i8)* @_ZN13modules_tests7modules11other_mod_h17rust_other_c_to_i17h39c64121e42882e0E to i8*) }>, align 8, !dbg !34
@alloc90 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"non-null function pointer" }>, align 1
@alloc91 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"src/modules.rs" }>, align 1
@alloc92 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc91, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00N\00\00\00\0A\00\00\00" }>, align 8
@alloc12 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"test_modules::test_modules" }>, align 1
@alloc58 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc12, i32 0, i32 0, i32 0), [8 x i8] c"\1A\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17hd4e483456b7c390aE to i8*), [8 x i8] undef }>, align 8
@alloc59 = private unnamed_addr constant <{ i8* }> <{ i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc58, i32 0, i32 0, i32 0) }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h9f606a18c72a62fdE(void ()* %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !85 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %dummy.dbg.spill = alloca {}, align 1
  %f.dbg.spill = alloca void ()*, align 8
  %result.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !93, metadata !DIExpression()), !dbg !98
  store void ()* %f, void ()** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %f.dbg.spill, metadata !92, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.declare(metadata {}* %dummy.dbg.spill, metadata !100, metadata !DIExpression()), !dbg !109
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hebf48e585d48cd64E(void ()* %f), !dbg !111
  br label %bb1, !dbg !111

bb1:                                              ; preds = %start
  call void asm sideeffect "", "r,~{memory}"({}* undef), !dbg !109, !srcloc !112
  br label %bb4, !dbg !109

bb4:                                              ; preds = %bb1
  ret void, !dbg !113

bb2:                                              ; No predecessors!
  br label %bb3, !dbg !114

bb3:                                              ; preds = %bb2
  %1 = bitcast { i8*, i32 }* %0 to i8**, !dbg !115
  %2 = load i8*, i8** %1, align 8, !dbg !115
  %3 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !115
  %4 = load i32, i32* %3, align 8, !dbg !115
  %5 = insertvalue { i8*, i32 } undef, i8* %2, 0, !dbg !115
  %6 = insertvalue { i8*, i32 } %5, i32 %4, 1, !dbg !115
  resume { i8*, i32 } %6, !dbg !115
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h9fc29fafaeaa5eb6E(void ()* %main, i64 %argc, i8** %argv) unnamed_addr #1 !dbg !116 {
start:
  %v.dbg.spill = alloca i64, align 8
  %argv.dbg.spill = alloca i8**, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca void ()*, align 8
  %_8 = alloca i64*, align 8
  %_4 = alloca i64, align 8
  store void ()* %main, void ()** %main.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %main.dbg.spill, metadata !124, metadata !DIExpression()), !dbg !129
  store i64 %argc, i64* %argc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %argc.dbg.spill, metadata !125, metadata !DIExpression()), !dbg !130
  store i8** %argv, i8*** %argv.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.dbg.spill, metadata !126, metadata !DIExpression()), !dbg !131
  %0 = bitcast i64** %_8 to void ()**, !dbg !132
  store void ()* %main, void ()** %0, align 8, !dbg !132
  %_5.0 = bitcast i64** %_8 to {}*, !dbg !133
; call std::rt::lang_start_internal
  %1 = call i64 @_ZN3std2rt19lang_start_internal17h498f9556b87c8e5fE({}* align 1 %_5.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8*, i8*, i8* }>* @vtable.0 to [3 x i64]*), i64 %argc, i8** %argv), !dbg !134
  store i64 %1, i64* %_4, align 8, !dbg !134
  br label %bb1, !dbg !134

bb1:                                              ; preds = %start
  %v = load i64, i64* %_4, align 8, !dbg !135
  store i64 %v, i64* %v.dbg.spill, align 8, !dbg !135
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !127, metadata !DIExpression()), !dbg !136
  ret i64 %v, !dbg !137
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc3805b4b9d74626aE"(i64** align 8 %_1) unnamed_addr #2 !dbg !138 {
start:
  %self.dbg.spill = alloca i8*, align 8
  %_1.dbg.spill = alloca i64**, align 8
  %self = alloca i8, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  %0 = load i64**, i64*** %_1.dbg.spill, align 8, !nonnull !23, !align !144, !noundef !23
  %1 = bitcast i64** %0 to void ()**
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !143, metadata !DIExpression(DW_OP_deref)), !dbg !145
  call void @llvm.dbg.declare(metadata i8* %self, metadata !146, metadata !DIExpression()), !dbg !164
  %2 = bitcast i64** %_1 to void ()**, !dbg !166
  %_4 = load void ()*, void ()** %2, align 8, !dbg !166, !nonnull !23, !noundef !23
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h9f606a18c72a62fdE(void ()* %_4), !dbg !165
  br label %bb1, !dbg !165

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %3 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17ha3ce17cf224bd538E"(), !dbg !165
  store i8 %3, i8* %self, align 1, !dbg !165
  br label %bb2, !dbg !165

bb2:                                              ; preds = %bb1
  store i8* %self, i8** %self.dbg.spill, align 8, !dbg !164
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !167, metadata !DIExpression()), !dbg !175
  %_6 = load i8, i8* %self, align 1, !dbg !175
  %4 = zext i8 %_6 to i32, !dbg !175
  ret i32 %4, !dbg !177
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c3094d493097e40E"(i32** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !178 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32**, align 8
  store i32** %self, i32*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %self.dbg.spill, metadata !236, metadata !DIExpression()), !dbg !240
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !237, metadata !DIExpression()), !dbg !241
  %_6 = load i32*, i32** %self, align 8, !dbg !242, !nonnull !23, !align !243, !noundef !23
; call core::fmt::num::<impl core::fmt::Debug for i32>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h20bcf70faddfb11bE"(i32* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !244
  br label %bb1, !dbg !244

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !245
}

; core::fmt::num::<impl core::fmt::Debug for i32>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h20bcf70faddfb11bE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #2 !dbg !246 {
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

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h48f4dfe37e2ba3c3E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #2 !dbg !266 {
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
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !344, metadata !DIExpression()), !dbg !346
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !345, metadata !DIExpression()), !dbg !347
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !348
  br i1 %_4, label %bb1, label %bb2, !dbg !348

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1, !dbg !349
  %_9 = icmp ugt i64 %pieces.1, %_12, !dbg !350
  %5 = zext i1 %_9 to i8, !dbg !348
  store i8 %5, i8* %_3, align 1, !dbg !348
  br label %bb3, !dbg !348

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1, !dbg !348
  br label %bb3, !dbg !348

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %_3, align 1, !dbg !348, !range !262, !noundef !23
  %7 = trunc i8 %6 to i1, !dbg !348
  br i1 %7, label %bb4, label %bb6, !dbg !348

bb6:                                              ; preds = %bb3
  %8 = bitcast { i64*, i64 }* %_24 to {}**, !dbg !351
  store {}* null, {}** %8, align 8, !dbg !351
  %9 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !352
  %10 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 0, !dbg !352
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %10, align 8, !dbg !352
  %11 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 1, !dbg !352
  store i64 %pieces.1, i64* %11, align 8, !dbg !352
  %12 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 1, !dbg !352
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 0, !dbg !352
  %14 = load i64*, i64** %13, align 8, !dbg !352, !align !144
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 1, !dbg !352
  %16 = load i64, i64* %15, align 8, !dbg !352
  %17 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 0, !dbg !352
  store i64* %14, i64** %17, align 8, !dbg !352
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 1, !dbg !352
  store i64 %16, i64* %18, align 8, !dbg !352
  %19 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 2, !dbg !352
  %20 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 0, !dbg !352
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %20, align 8, !dbg !352
  %21 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 1, !dbg !352
  store i64 %args.1, i64* %21, align 8, !dbg !352
  ret void, !dbg !353

bb4:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h48f4dfe37e2ba3c3E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc53 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc55 to [0 x { i8*, i64* }]*), i64 0), !dbg !354
  br label %bb5, !dbg !354

bb5:                                              ; preds = %bb4
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc84 to %"core::panic::location::Location"*)) #9, !dbg !354
  unreachable, !dbg !354
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hce099fa4d00f80efE"(i64** %_1) unnamed_addr #2 !dbg !355 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %_2 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !364, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !365, metadata !DIExpression()), !dbg !369
  %0 = load i64*, i64** %_1, align 8, !dbg !369, !nonnull !23, !noundef !23
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h3877777f2f4fc3a5E(i64* %0), !dbg !369
  br label %bb1, !dbg !369

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !369
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h3877777f2f4fc3a5E(i64* %0) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !370 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca i64*, align 8
  store i64* %0, i64** %_1, align 8
  call void @llvm.dbg.declare(metadata i64** %_1, metadata !374, metadata !DIExpression()), !dbg !376
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !375, metadata !DIExpression()), !dbg !376
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc3805b4b9d74626aE"(i64** align 8 %_1)
          to label %bb1 unwind label %cleanup, !dbg !376

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !376

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
  br label %bb2, !dbg !376

bb4:                                              ; preds = %bb3
  %8 = bitcast { i8*, i32 }* %1 to i8**, !dbg !376
  %9 = load i8*, i8** %8, align 8, !dbg !376
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !376
  %11 = load i32, i32* %10, align 8, !dbg !376
  %12 = insertvalue { i8*, i32 } undef, i8* %9, 0, !dbg !376
  %13 = insertvalue { i8*, i32 } %12, i32 %11, 1, !dbg !376
  resume { i8*, i32 } %13, !dbg !376

bb2:                                              ; preds = %bb1
  ret i32 %2, !dbg !376
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hd4e483456b7c390aE() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !377 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_modules.rs:10:1: 10:25]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_modules.rs:10:1: 10:25]"* %_1, metadata !384, metadata !DIExpression()), !dbg !388
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !385, metadata !DIExpression()), !dbg !388
; invoke modules_tests::test_modules::test_modules::{{closure}}
  invoke void @"_ZN13modules_tests12test_modules12test_modules28_$u7b$$u7b$closure$u7d$$u7d$17h6e166cd14c446743E"(%"[closure@src/test_modules.rs:10:1: 10:25]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !388

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !388

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
  br label %bb2, !dbg !388

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !388
  %7 = load i8*, i8** %6, align 8, !dbg !388
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !388
  %9 = load i32, i32* %8, align 8, !dbg !388
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !388
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !388
  resume { i8*, i32 } %11, !dbg !388

bb2:                                              ; preds = %bb1
  ret void, !dbg !388
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hebf48e585d48cd64E(void ()* %_1) unnamed_addr #2 !dbg !389 {
start:
  %_1.dbg.spill = alloca void ()*, align 8
  %_2 = alloca {}, align 1
  store void ()* %_1, void ()** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %_1.dbg.spill, metadata !391, metadata !DIExpression()), !dbg !395
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !392, metadata !DIExpression()), !dbg !395
  call void %_1(), !dbg !395
  br label %bb1, !dbg !395

bb1:                                              ; preds = %start
  ret void, !dbg !395
}

; core::ptr::drop_in_place<&i32>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hbb7098a114ff5d7cE"(i32** %_1) unnamed_addr #2 !dbg !396 {
start:
  %_1.dbg.spill = alloca i32**, align 8
  store i32** %_1, i32*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %_1.dbg.spill, metadata !403, metadata !DIExpression()), !dbg !406
  ret void, !dbg !406
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h663b3d902088e47fE"(i64** %_1) unnamed_addr #2 !dbg !407 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !411, metadata !DIExpression()), !dbg !414
  ret void, !dbg !414
}

; core::option::Option<T>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 (i8)* @"_ZN4core6option15Option$LT$T$GT$6expect17hdccf7f128ac658d1E"(i64* %0, [0 x i8]* align 1 %msg.0, i64 %msg.1, %"core::panic::location::Location"* align 8 %1) unnamed_addr #2 !dbg !415 {
start:
  %val.dbg.spill = alloca i32 (i8)*, align 8
  %msg.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self = alloca i64*, align 8
  store i64* %0, i64** %self, align 8
  call void @llvm.dbg.declare(metadata i64** %self, metadata !428, metadata !DIExpression()), !dbg !432
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 0
  store [0 x i8]* %msg.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 1
  store i64 %msg.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %msg.dbg.spill, metadata !429, metadata !DIExpression()), !dbg !433
  %4 = bitcast i64** %self to {}**, !dbg !434
  %5 = load {}*, {}** %4, align 8, !dbg !434
  %6 = icmp eq {}* %5, null, !dbg !434
  %_3 = select i1 %6, i64 0, i64 1, !dbg !434
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !435

bb2:                                              ; preds = %start
  unreachable, !dbg !434

bb1:                                              ; preds = %start
; call core::option::expect_failed
  call void @_ZN4core6option13expect_failed17hfe812f345eb8521fE([0 x i8]* align 1 %msg.0, i64 %msg.1, %"core::panic::location::Location"* align 8 %1) #9, !dbg !436
  unreachable, !dbg !436

bb3:                                              ; preds = %start
  %7 = bitcast i64** %self to i32 (i8)**, !dbg !437
  %val = load i32 (i8)*, i32 (i8)** %7, align 8, !dbg !437, !nonnull !23, !noundef !23
  store i32 (i8)* %val, i32 (i8)** %val.dbg.spill, align 8, !dbg !437
  call void @llvm.dbg.declare(metadata i32 (i8)** %val.dbg.spill, metadata !430, metadata !DIExpression()), !dbg !438
  ret i32 (i8)* %val, !dbg !439
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h6fee749c34249efaE(i8 %kind, i32* align 4 %0, i32* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !440 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca i32*, align 8
  %left = alloca i32*, align 8
  store i32* %0, i32** %left, align 8
  store i32* %1, i32** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !458, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.declare(metadata i32** %left, metadata !459, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.declare(metadata i32** %right, metadata !460, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !461, metadata !DIExpression()), !dbg !467
  %_7.0 = bitcast i32** %left to {}*, !dbg !468
  %_10.0 = bitcast i32** %right to {}*, !dbg !469
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !470
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !470
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !470
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #9, !dbg !471
  unreachable, !dbg !471
}

; test::assert_test_result
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4test18assert_test_result17hc5ea65b6323a9f26E() unnamed_addr #1 !dbg !472 {
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
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !476, metadata !DIExpression()), !dbg !487
  call void @llvm.dbg.declare(metadata i32* %code, metadata !477, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.declare(metadata i8* %self, metadata !489, metadata !DIExpression()), !dbg !493
; call <() as std::process::Termination>::report
  %2 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17ha3ce17cf224bd538E"(), !dbg !494
  store i8 %2, i8* %self, align 1, !dbg !494
  br label %bb1, !dbg !494

bb1:                                              ; preds = %start
  store i8* %self, i8** %self.dbg.spill, align 8, !dbg !493
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !495, metadata !DIExpression()), !dbg !499
  %_36 = load i8, i8* %self, align 1, !dbg !499
  %3 = zext i8 %_36 to i32, !dbg !499
  store i32 %3, i32* %code, align 4, !dbg !499
  %4 = bitcast { i32*, i32* }* %_5 to i32**, !dbg !501
  store i32* %code, i32** %4, align 8, !dbg !501
  %5 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_5, i32 0, i32 1, !dbg !501
  store i32* bitcast (<{ [4 x i8] }>* @alloc41 to i32*), i32** %5, align 8, !dbg !501
  %6 = bitcast { i32*, i32* }* %_5 to i32**, !dbg !501
  %left_val = load i32*, i32** %6, align 8, !dbg !501, !nonnull !23, !align !243, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !501
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !479, metadata !DIExpression()), !dbg !502
  %7 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_5, i32 0, i32 1, !dbg !501
  %right_val = load i32*, i32** %7, align 8, !dbg !501, !nonnull !23, !align !243, !noundef !23
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !501
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !483, metadata !DIExpression()), !dbg !502
  %_12 = load i32, i32* %left_val, align 4, !dbg !502
  %_13 = load i32, i32* %right_val, align 4, !dbg !502
  %_11 = icmp eq i32 %_12, %_13, !dbg !502
  %_10 = xor i1 %_11, true, !dbg !502
  br i1 %_10, label %bb2, label %bb4, !dbg !502

bb4:                                              ; preds = %bb1
  ret void, !dbg !503

bb2:                                              ; preds = %bb1
  store i32* %code, i32** %x.dbg.spill, align 8, !dbg !504
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !505, metadata !DIExpression()), !dbg !511
  store i32* %code, i32** %x.dbg.spill1, align 8, !dbg !511
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill1, metadata !513, metadata !DIExpression()), !dbg !521
  store i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE", i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8, !dbg !511
  call void @llvm.dbg.declare(metadata i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !520, metadata !DIExpression()), !dbg !521
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* bitcast (i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE" to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*), i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !521
  %_39 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !521, !nonnull !23, !noundef !23
  br label %bb5, !dbg !521

bb5:                                              ; preds = %bb2
  %8 = bitcast i32* %code to %"core::fmt::Opaque"*, !dbg !521
  store %"core::fmt::Opaque"* %8, %"core::fmt::Opaque"** %0, align 8, !dbg !521
  %_41 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !521, !nonnull !23, !align !523, !noundef !23
  br label %bb6, !dbg !521

bb6:                                              ; preds = %bb5
  %9 = bitcast { i8*, i64* }* %_30 to %"core::fmt::Opaque"**, !dbg !521
  store %"core::fmt::Opaque"* %_41, %"core::fmt::Opaque"** %9, align 8, !dbg !521
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 1, !dbg !521
  %11 = bitcast i64** %10 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !521
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_39, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %11, align 8, !dbg !521
  %12 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 0, !dbg !504
  %13 = load i8*, i8** %12, align 8, !dbg !504, !nonnull !23, !align !523, !noundef !23
  %14 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 1, !dbg !504
  %15 = load i64*, i64** %14, align 8, !dbg !504, !nonnull !23, !noundef !23
  %16 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_29, i64 0, i64 0, !dbg !504
  %17 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %16, i32 0, i32 0, !dbg !504
  store i8* %13, i8** %17, align 8, !dbg !504
  %18 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %16, i32 0, i32 1, !dbg !504
  store i64* %15, i64** %18, align 8, !dbg !504
  %_26.0 = bitcast [1 x { i8*, i64* }]* %_29 to [0 x { i8*, i64* }]*, !dbg !504
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h48f4dfe37e2ba3c3E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_22, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc44 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_26.0, i64 1), !dbg !504
  br label %bb3, !dbg !504

bb3:                                              ; preds = %bb6
  %19 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_21 to %"core::option::Option<core::fmt::Arguments>::Some"*, !dbg !504
  %20 = bitcast %"core::option::Option<core::fmt::Arguments>::Some"* %19 to %"core::fmt::Arguments"*, !dbg !504
  %21 = bitcast %"core::fmt::Arguments"* %20 to i8*, !dbg !504
  %22 = bitcast %"core::fmt::Arguments"* %_22 to i8*, !dbg !504
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 48, i1 false), !dbg !504
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h6fee749c34249efaE(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_21, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc89 to %"core::panic::location::Location"*)) #9, !dbg !504
  unreachable, !dbg !504
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17ha3ce17cf224bd538E"() unnamed_addr #2 !dbg !524 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self.dbg.spill, metadata !529, metadata !DIExpression()), !dbg !530
  ret i8 0, !dbg !531
}

; modules_tests::modules::other_mod_h::rust_other_c_to_i
; Function Attrs: nonlazybind uwtable
define internal i32 @_ZN13modules_tests7modules11other_mod_h17rust_other_c_to_i17h39c64121e42882e0E(i8 signext %c) unnamed_addr #1 !dbg !532 {
start:
  %null_var.dbg.spill = alloca i32*, align 8
  %c.dbg.spill = alloca i8, align 1
  store i8 %c, i8* %c.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %c.dbg.spill, metadata !535, metadata !DIExpression()), !dbg !539
  store i32* null, i32** %null_var.dbg.spill, align 8, !dbg !540
  call void @llvm.dbg.declare(metadata i32** %null_var.dbg.spill, metadata !536, metadata !DIExpression()), !dbg !541
  %0 = sext i8 %c to i32, !dbg !542
  ret i32 %0, !dbg !543
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_use_enum() unnamed_addr #1 !dbg !544 {
start:
  %x.dbg.spill = alloca i32, align 4
  store i32 1, i32* %x.dbg.spill, align 4, !dbg !550
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !548, metadata !DIExpression()), !dbg !551
  ret i32 2, !dbg !552
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_c_to_i(i8 signext %c) unnamed_addr #1 !dbg !553 {
start:
  %c.dbg.spill = alloca i8, align 1
  store i8 %c, i8* %c.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %c.dbg.spill, metadata !555, metadata !DIExpression()), !dbg !556
  %0 = sext i8 %c to i32, !dbg !557
  ret i32 %0, !dbg !558
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_modules() unnamed_addr #1 !dbg !559 {
start:
  %ptr.dbg.spill = alloca i64*, align 8
  %0 = alloca i64*, align 8
  %x.dbg.spill = alloca i8, align 1
  %ptr3 = alloca i64*, align 8
  %ptr2 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr2, metadata !565, metadata !DIExpression()), !dbg !569
  call void @llvm.dbg.declare(metadata i64** %ptr3, metadata !567, metadata !DIExpression()), !dbg !570
  store i8 10, i8* %x.dbg.spill, align 1, !dbg !571
  call void @llvm.dbg.declare(metadata i8* %x.dbg.spill, metadata !561, metadata !DIExpression()), !dbg !572
  %1 = bitcast i64** %0 to i64*, !dbg !573
  store i64 0, i64* %1, align 8, !dbg !573
  %ptr = load i64*, i64** %0, align 8, !dbg !573
  store i64* %ptr, i64** %ptr.dbg.spill, align 8, !dbg !573
  call void @llvm.dbg.declare(metadata i64** %ptr.dbg.spill, metadata !563, metadata !DIExpression()), !dbg !574
  br label %bb1, !dbg !573

bb1:                                              ; preds = %start
  %2 = bitcast i64** %ptr2 to i32 (i8)**, !dbg !575
  store i32 (i8)* @rust_c_to_i, i32 (i8)** %2, align 8, !dbg !575
  %3 = bitcast i64** %ptr3 to i32 (i8)**, !dbg !576
  store i32 (i8)* @_ZN13modules_tests7modules11other_mod_h17rust_other_c_to_i17h39c64121e42882e0E, i32 (i8)** %3, align 8, !dbg !576
  %_8 = load i64*, i64** %ptr2, align 8, !dbg !577
; call core::option::Option<T>::expect
  %_7 = call i32 (i8)* @"_ZN4core6option15Option$LT$T$GT$6expect17hdccf7f128ac658d1E"(i64* %_8, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc90 to [0 x i8]*), i64 25, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc92 to %"core::panic::location::Location"*)), !dbg !577
  br label %bb2, !dbg !577

bb2:                                              ; preds = %bb1
  %_6 = call i32 %_7(i8 signext 10), !dbg !577
  br label %bb3, !dbg !577

bb3:                                              ; preds = %bb2
  ret void, !dbg !578
}

; modules_tests::test_modules::test_modules::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13modules_tests12test_modules12test_modules28_$u7b$$u7b$closure$u7d$$u7d$17h6e166cd14c446743E"(%"[closure@src/test_modules.rs:10:1: 10:25]"* align 1 %_1) unnamed_addr #2 !dbg !579 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_modules.rs:10:1: 10:25]"*, align 8
  store %"[closure@src/test_modules.rs:10:1: 10:25]"* %_1, %"[closure@src/test_modules.rs:10:1: 10:25]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_modules.rs:10:1: 10:25]"** %_1.dbg.spill, metadata !585, metadata !DIExpression()), !dbg !586
  call void @test_modules(), !dbg !586
  br label %bb1, !dbg !586

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17hc5ea65b6323a9f26E(), !dbg !586
  br label %bb2, !dbg !586

bb2:                                              ; preds = %bb1
  ret void, !dbg !587
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_modules() unnamed_addr #1 !dbg !588 {
start:
  ret void, !dbg !589
}

; modules_tests::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN13modules_tests4main17h652632fc766999caE() unnamed_addr #1 !dbg !590 {
start:
; call test::test_main_static
  call void @_ZN4test16test_main_static17h282a5eb5a10ec82dE([0 x %"test::types::TestDescAndFn"*]* align 8 bitcast (<{ i8* }>* @alloc59 to [0 x %"test::types::TestDescAndFn"*]*), i64 1), !dbg !592
  br label %bb1, !dbg !592

bb1:                                              ; preds = %start
  ret void, !dbg !592
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

; core::option::expect_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hfe812f345eb8521fE([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; core::panicking::assert_failed_inner
; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8, {}* align 1, [3 x i64]* align 8, {}* align 1, [3 x i64]* align 8, %"core::option::Option<core::fmt::Arguments>"*, %"core::panic::location::Location"* align 8) unnamed_addr #7

; test::test_main_static
; Function Attrs: nonlazybind uwtable
declare void @_ZN4test16test_main_static17h282a5eb5a10ec82dE([0 x %"test::types::TestDescAndFn"*]* align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8** %1) unnamed_addr #8 {
top:
  %2 = load volatile i8, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__rustc_debug_gdb_scripts_section__, i32 0, i32 0), align 1
  %3 = sext i32 %0 to i64
; call std::rt::lang_start
  %4 = call i64 @_ZN3std2rt10lang_start17h9fc29fafaeaa5eb6E(void ()* @_ZN13modules_tests4main17h652632fc766999caE, i64 %3, i8** %1)
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

!llvm.module.flags = !{!60, !61, !62, !63, !64}
!llvm.dbg.cu = !{!65}

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
!35 = distinct !DIGlobalVariable(name: "rust_global_fn", scope: !36, file: !39, line: 33, type: !40, isLocal: false, isDefinition: true, align: 64)
!36 = !DINamespace(name: "other_mod2_h", scope: !37)
!37 = !DINamespace(name: "modules", scope: !38)
!38 = !DINamespace(name: "modules_tests", scope: null)
!39 = !DIFile(filename: "src/modules.rs", directory: "/home/calvin/git/c2rust/tests/modules", checksumkind: CSK_MD5, checksum: "89c1cd4a0baa005872388b75fbbf6e9b")
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<unsafe extern \22C\22 fn(i8) -> i32>", scope: !41, file: !2, size: 64, align: 64, elements: !43, templateParams: !23, identifier: "69e1b34f5bfc620f8b06da41b61f55e4")
!41 = !DINamespace(name: "option", scope: !42)
!42 = !DINamespace(name: "core", scope: null)
!43 = !{!44}
!44 = !DICompositeType(tag: DW_TAG_variant_part, scope: !40, file: !2, size: 64, align: 64, elements: !45, templateParams: !23, identifier: "ff359f4b93fe8b7de4735b5e003d73f2", discriminator: !58)
!45 = !{!46, !54}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !44, file: !2, baseType: !47, size: 64, align: 64, extraData: i64 0)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !40, file: !2, size: 64, align: 64, elements: !23, templateParams: !48, identifier: "b372752bc641672e3bbd2c0b72700ea9")
!48 = !{!49}
!49 = !DITemplateTypeParameter(name: "T", type: !50)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe extern \22C\22 fn(i8) -> i32", baseType: !51, size: 64, align: 64, dwarfAddressSpace: 0)
!51 = !DISubroutineType(types: !52)
!52 = !{!33, !53}
!53 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !44, file: !2, baseType: !55, size: 64, align: 64)
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !40, file: !2, size: 64, align: 64, elements: !56, templateParams: !48, identifier: "3db659decac17f22f984cf8f1feae905")
!56 = !{!57}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !55, file: !2, baseType: !50, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, scope: !40, file: !2, baseType: !59, size: 64, align: 64, flags: DIFlagArtificial)
!59 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!60 = !{i32 7, !"PIC Level", i32 2}
!61 = !{i32 7, !"PIE Level", i32 2}
!62 = !{i32 2, !"RtLibUseGOT", i32 1}
!63 = !{i32 2, !"Dwarf Version", i32 4}
!64 = !{i32 2, !"Debug Info Version", i32 3}
!65 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !66, producer: "clang LLVM (rustc version 1.65.0-nightly (d394408fb 2022-08-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !67, globals: !84)
!66 = !DIFile(filename: "src/lib.rs/@/27g7pbvfvdo3ffvw", directory: "/home/calvin/git/c2rust/tests/modules")
!67 = !{!68, !78}
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !69, file: !2, baseType: !72, size: 8, align: 8, flags: DIFlagEnumClass, elements: !73)
!69 = !DINamespace(name: "v1", scope: !70)
!70 = !DINamespace(name: "rt", scope: !71)
!71 = !DINamespace(name: "fmt", scope: !42)
!72 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!73 = !{!74, !75, !76, !77}
!74 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!75 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!76 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!77 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AssertKind", scope: !79, file: !2, baseType: !72, size: 8, align: 8, flags: DIFlagEnumClass, elements: !80)
!79 = !DINamespace(name: "panicking", scope: !42)
!80 = !{!81, !82, !83}
!81 = !DIEnumerator(name: "Eq", value: 0, isUnsigned: true)
!82 = !DIEnumerator(name: "Ne", value: 1, isUnsigned: true)
!83 = !DIEnumerator(name: "Match", value: 2, isUnsigned: true)
!84 = !{!0, !24, !34}
!85 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h9f606a18c72a62fdE", scope: !87, file: !86, line: 118, type: !89, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, templateParams: !95, retainedNodes: !91)
!86 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "f7c76d4902bfcea1d96ffad8fbde919d")
!87 = !DINamespace(name: "backtrace", scope: !88)
!88 = !DINamespace(name: "sys_common", scope: !17)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !20}
!91 = !{!92, !93}
!92 = !DILocalVariable(name: "f", arg: 1, scope: !85, file: !86, line: 118, type: !20)
!93 = !DILocalVariable(name: "result", scope: !94, file: !86, line: 122, type: !7, align: 1)
!94 = distinct !DILexicalBlock(scope: !85, file: !86, line: 122, column: 5)
!95 = !{!96, !97}
!96 = !DITemplateTypeParameter(name: "F", type: !20)
!97 = !DITemplateTypeParameter(name: "T", type: !7)
!98 = !DILocation(line: 122, column: 9, scope: !94)
!99 = !DILocation(line: 118, column: 43, scope: !85)
!100 = !DILocalVariable(name: "dummy", scope: !101, file: !86, line: 125, type: !7, align: 1)
!101 = !DILexicalBlockFile(scope: !102, file: !86, discriminator: 0)
!102 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17hff82d46f6fb2297dE", scope: !104, file: !103, line: 225, type: !105, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, templateParams: !108, retainedNodes: !107)
!103 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "b50bd4586a98539d3cdc821cfaa5e2e7")
!104 = !DINamespace(name: "hint", scope: !42)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !7}
!107 = !{!100}
!108 = !{!97}
!109 = !DILocation(line: 125, column: 5, scope: !101, inlinedAt: !110)
!110 = !DILocation(line: 125, column: 5, scope: !94)
!111 = !DILocation(line: 122, column: 18, scope: !85)
!112 = !{i32 3344154}
!113 = !DILocation(line: 128, column: 2, scope: !85)
!114 = !DILocation(line: 128, column: 1, scope: !85)
!115 = !DILocation(line: 118, column: 1, scope: !85)
!116 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h9fc29fafaeaa5eb6E", scope: !16, file: !117, line: 139, type: !118, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, templateParams: !108, retainedNodes: !123)
!117 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "53ba40c54b421907f2e3ab22fb96d5b4")
!118 = !DISubroutineType(types: !119)
!119 = !{!120, !20, !120, !121}
!120 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !122, size: 64, align: 64, dwarfAddressSpace: 0)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !72, size: 64, align: 64, dwarfAddressSpace: 0)
!123 = !{!124, !125, !126, !127}
!124 = !DILocalVariable(name: "main", arg: 1, scope: !116, file: !117, line: 140, type: !20)
!125 = !DILocalVariable(name: "argc", arg: 2, scope: !116, file: !117, line: 141, type: !120)
!126 = !DILocalVariable(name: "argv", arg: 3, scope: !116, file: !117, line: 142, type: !121)
!127 = !DILocalVariable(name: "v", scope: !128, file: !117, line: 144, type: !120, align: 8)
!128 = distinct !DILexicalBlock(scope: !116, file: !117, line: 144, column: 5)
!129 = !DILocation(line: 140, column: 5, scope: !116)
!130 = !DILocation(line: 141, column: 5, scope: !116)
!131 = !DILocation(line: 142, column: 5, scope: !116)
!132 = !DILocation(line: 145, column: 10, scope: !116)
!133 = !DILocation(line: 145, column: 9, scope: !116)
!134 = !DILocation(line: 144, column: 17, scope: !116)
!135 = !DILocation(line: 144, column: 12, scope: !116)
!136 = !DILocation(line: 144, column: 12, scope: !128)
!137 = !DILocation(line: 150, column: 2, scope: !116)
!138 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc3805b4b9d74626aE", scope: !15, file: !117, line: 145, type: !139, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, templateParams: !108, retainedNodes: !142)
!139 = !DISubroutineType(types: !140)
!140 = !{!33, !141}
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!142 = !{!143}
!143 = !DILocalVariable(name: "main", scope: !138, file: !117, line: 140, type: !20, align: 8)
!144 = !{i64 8}
!145 = !DILocation(line: 140, column: 5, scope: !138)
!146 = !DILocalVariable(name: "self", scope: !147, file: !117, line: 145, type: !150, align: 1)
!147 = !DILexicalBlockFile(scope: !148, file: !117, discriminator: 0)
!148 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h79c634889091535bE", scope: !150, file: !149, line: 1808, type: !161, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, templateParams: !23, retainedNodes: !163)
!149 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "78747cd94138b7f073ffd16b64787cb4")
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !151, file: !2, size: 8, align: 8, elements: !152, templateParams: !23, identifier: "65270507d071436c1dbdf6fde69e5261")
!151 = !DINamespace(name: "process", scope: !17)
!152 = !{!153}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !150, file: !2, baseType: !154, size: 8, align: 8)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !155, file: !2, size: 8, align: 8, elements: !159, templateParams: !23, identifier: "faca173619846f0e95e842844eb5af74")
!155 = !DINamespace(name: "process_common", scope: !156)
!156 = !DINamespace(name: "process", scope: !157)
!157 = !DINamespace(name: "unix", scope: !158)
!158 = !DINamespace(name: "sys", scope: !17)
!159 = !{!160}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !154, file: !2, baseType: !72, size: 8, align: 8)
!161 = !DISubroutineType(types: !162)
!162 = !{!33, !150}
!163 = !{!146}
!164 = !DILocation(line: 145, column: 18, scope: !147, inlinedAt: !165)
!165 = !DILocation(line: 145, column: 18, scope: !138)
!166 = !DILocation(line: 145, column: 77, scope: !138)
!167 = !DILocalVariable(name: "self", scope: !168, file: !117, line: 145, type: !173, align: 8)
!168 = !DILexicalBlockFile(scope: !169, file: !117, discriminator: 0)
!169 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hd0cbdc86efc67d40E", scope: !154, file: !170, line: 485, type: !171, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, templateParams: !23, retainedNodes: !174)
!170 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/sys/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "0172c472c69d772c784713c132680582")
!171 = !DISubroutineType(types: !172)
!172 = !{!33, !173}
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::unix::process::process_common::ExitCode", baseType: !154, size: 64, align: 64, dwarfAddressSpace: 0)
!174 = !{!167}
!175 = !DILocation(line: 145, column: 18, scope: !168, inlinedAt: !176)
!176 = !DILocation(line: 1809, column: 9, scope: !148, inlinedAt: !165)
!177 = !DILocation(line: 145, column: 17, scope: !138)
!178 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c3094d493097e40E", scope: !180, file: !179, line: 2361, type: !181, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, templateParams: !238, retainedNodes: !235)
!179 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "18dcc19de419985ae78d2bd8ed07e5dc")
!180 = !DINamespace(name: "{impl#59}", scope: !71)
!181 = !DISubroutineType(types: !182)
!182 = !{!183, !200, !201}
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !184, file: !2, size: 8, align: 8, elements: !185, templateParams: !23, identifier: "d239d58a8e95223cd52e3ad2c36d40d7")
!184 = !DINamespace(name: "result", scope: !42)
!185 = !{!186}
!186 = !DICompositeType(tag: DW_TAG_variant_part, scope: !183, file: !2, size: 8, align: 8, elements: !187, templateParams: !23, identifier: "1fa2591b965a13cd50e38802b1727ca", discriminator: !199)
!187 = !{!188, !195}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !186, file: !2, baseType: !189, size: 8, align: 8, extraData: i64 0)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !183, file: !2, size: 8, align: 8, elements: !190, templateParams: !192, identifier: "cea751326735c343faf647063a65ad14")
!190 = !{!191}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !189, file: !2, baseType: !7, align: 8, offset: 8)
!192 = !{!97, !193}
!193 = !DITemplateTypeParameter(name: "E", type: !194)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !71, file: !2, align: 8, elements: !23, identifier: "87e319c059f1d372f32b0a49f33ec3cc")
!195 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !186, file: !2, baseType: !196, size: 8, align: 8, extraData: i64 1)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !183, file: !2, size: 8, align: 8, elements: !197, templateParams: !192, identifier: "6c6eb84ed910506586b60ba90dbaa2c")
!197 = !{!198}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !196, file: !2, baseType: !194, align: 8, offset: 8)
!199 = !DIDerivedType(tag: DW_TAG_member, scope: !183, file: !2, baseType: !72, size: 8, align: 8, flags: DIFlagArtificial)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&i32", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !202, size: 64, align: 64, dwarfAddressSpace: 0)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !71, file: !2, size: 512, align: 64, elements: !203, templateParams: !23, identifier: "6e9ffaec9b89ebb810272bb66e7b2042")
!203 = !{!204, !206, !208, !209, !223, !224}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !202, file: !2, baseType: !205, size: 32, align: 32, offset: 384)
!205 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !202, file: !2, baseType: !207, size: 32, align: 32, offset: 416)
!207 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !202, file: !2, baseType: !68, size: 8, align: 8, offset: 448)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !202, file: !2, baseType: !210, size: 128, align: 64)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !41, file: !2, size: 128, align: 64, elements: !211, templateParams: !23, identifier: "5190463b0687da274ab794ccaf9d1fd8")
!211 = !{!212}
!212 = !DICompositeType(tag: DW_TAG_variant_part, scope: !210, file: !2, size: 128, align: 64, elements: !213, templateParams: !23, identifier: "db59d501e5f76645f4edce4cdbfeb328", discriminator: !222)
!213 = !{!214, !218}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !212, file: !2, baseType: !215, size: 128, align: 64, extraData: i64 0)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !210, file: !2, size: 128, align: 64, elements: !23, templateParams: !216, identifier: "a1c5f3dead8f24ccdada7bc2feedd145")
!216 = !{!217}
!217 = !DITemplateTypeParameter(name: "T", type: !9)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !212, file: !2, baseType: !219, size: 128, align: 64, extraData: i64 1)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !210, file: !2, size: 128, align: 64, elements: !220, templateParams: !216, identifier: "3ad875242c049b8143d7577f4eb10d1a")
!220 = !{!221}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !219, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, scope: !210, file: !2, baseType: !59, size: 64, align: 64, flags: DIFlagArtificial)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !202, file: !2, baseType: !210, size: 128, align: 64, offset: 128)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !202, file: !2, baseType: !225, size: 128, align: 64, offset: 256)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !226, templateParams: !23, identifier: "3d4f80cd5361aaff4f795dd09efb8db1")
!226 = !{!227, !230}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !225, file: !2, baseType: !228, size: 64, align: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64, align: 64, dwarfAddressSpace: 0)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !23, identifier: "abb712b259efc5e79bb67900edf24920")
!230 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !225, file: !2, baseType: !231, size: 64, align: 64, offset: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !232, size: 64, align: 64, dwarfAddressSpace: 0)
!232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !233)
!233 = !{!234}
!234 = !DISubrange(count: 3, lowerBound: 0)
!235 = !{!236, !237}
!236 = !DILocalVariable(name: "self", arg: 1, scope: !178, file: !179, line: 2361, type: !200)
!237 = !DILocalVariable(name: "f", arg: 2, scope: !178, file: !179, line: 2361, type: !201)
!238 = !{!239}
!239 = !DITemplateTypeParameter(name: "T", type: !33)
!240 = !DILocation(line: 2361, column: 20, scope: !178)
!241 = !DILocation(line: 2361, column: 27, scope: !178)
!242 = !DILocation(line: 2361, column: 71, scope: !178)
!243 = !{i64 4}
!244 = !DILocation(line: 2361, column: 62, scope: !178)
!245 = !DILocation(line: 2361, column: 84, scope: !178)
!246 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h20bcf70faddfb11bE", scope: !248, file: !247, line: 185, type: !250, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, templateParams: !23, retainedNodes: !252)
!247 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "6661e46781fcd4293e0f5caf32f3d8ca")
!248 = !DINamespace(name: "{impl#80}", scope: !249)
!249 = !DINamespace(name: "num", scope: !71)
!250 = !DISubroutineType(types: !251)
!251 = !{!183, !32, !201}
!252 = !{!253, !254}
!253 = !DILocalVariable(name: "self", arg: 1, scope: !246, file: !247, line: 185, type: !32)
!254 = !DILocalVariable(name: "f", arg: 2, scope: !246, file: !247, line: 185, type: !201)
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
!266 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h48f4dfe37e2ba3c3E", scope: !267, file: !179, line: 390, type: !341, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, templateParams: !23, retainedNodes: !343)
!267 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !71, file: !2, size: 384, align: 64, elements: !268, templateParams: !23, identifier: "7e7034295abae01651800c8eb0e9b712")
!268 = !{!269, !280, !325}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !267, file: !2, baseType: !270, size: 128, align: 64)
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !271, templateParams: !23, identifier: "120d786d314e2730a5f45c5e7e56f7d")
!271 = !{!272, !279}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !270, file: !2, baseType: !273, size: 64, align: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64, dwarfAddressSpace: 0)
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !275, templateParams: !23, identifier: "c603ebb2af364502ef89131a86c6ad9b")
!275 = !{!276, !278}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !274, file: !2, baseType: !277, size: 64, align: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64, dwarfAddressSpace: 0)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !274, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !270, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !267, file: !2, baseType: !281, size: 128, align: 64, offset: 128)
!281 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !41, file: !2, size: 128, align: 64, elements: !282, templateParams: !23, identifier: "bb69cbb99024f47dbb54317ba8130317")
!282 = !{!283}
!283 = !DICompositeType(tag: DW_TAG_variant_part, scope: !281, file: !2, size: 128, align: 64, elements: !284, templateParams: !23, identifier: "ce02297fe7dbf35f547cc88f131a39b4", discriminator: !324)
!284 = !{!285, !320}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !283, file: !2, baseType: !286, size: 128, align: 64, extraData: i64 0)
!286 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !281, file: !2, size: 128, align: 64, elements: !23, templateParams: !287, identifier: "742dbe7e160661d8ca36fcfff2574850")
!287 = !{!288}
!288 = !DITemplateTypeParameter(name: "T", type: !289)
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !290, templateParams: !23, identifier: "5ac19a4b2fedc0a38075c82d3d698a2e")
!290 = !{!291, !319}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !289, file: !2, baseType: !292, size: 64, align: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64, align: 64, dwarfAddressSpace: 0)
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !69, file: !2, size: 448, align: 64, elements: !294, templateParams: !23, identifier: "fbba22b504f631aebebe5f9a731b4661")
!294 = !{!295, !296}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !293, file: !2, baseType: !9, size: 64, align: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !293, file: !2, baseType: !297, size: 384, align: 64, offset: 64)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !69, file: !2, size: 384, align: 64, elements: !298, templateParams: !23, identifier: "a89ae7a13a1def66296bab98052f520a")
!298 = !{!299, !300, !301, !302, !318}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !297, file: !2, baseType: !207, size: 32, align: 32, offset: 256)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !297, file: !2, baseType: !68, size: 8, align: 8, offset: 320)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !297, file: !2, baseType: !205, size: 32, align: 32, offset: 288)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !297, file: !2, baseType: !303, size: 128, align: 64)
!303 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !69, file: !2, size: 128, align: 64, elements: !304, templateParams: !23, identifier: "41c6e2a1db95b605a371a090678c1fd8")
!304 = !{!305}
!305 = !DICompositeType(tag: DW_TAG_variant_part, scope: !303, file: !2, size: 128, align: 64, elements: !306, templateParams: !23, identifier: "eff7cdccebc4ba23639a28669cbce86", discriminator: !317)
!306 = !{!307, !311, !315}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !305, file: !2, baseType: !308, size: 128, align: 64, extraData: i64 0)
!308 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !303, file: !2, size: 128, align: 64, elements: !309, templateParams: !23, identifier: "927d86c22d9994b767e51a58b20493")
!309 = !{!310}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !308, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !305, file: !2, baseType: !312, size: 128, align: 64, extraData: i64 1)
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !303, file: !2, size: 128, align: 64, elements: !313, templateParams: !23, identifier: "ce4b8bb3a4200a86c4c06a7570d8ee71")
!313 = !{!314}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !312, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !305, file: !2, baseType: !316, size: 128, align: 64, extraData: i64 2)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !303, file: !2, size: 128, align: 64, elements: !23, identifier: "b155566b9bd0239ef48aa3b8bcdef75b")
!317 = !DIDerivedType(tag: DW_TAG_member, scope: !303, file: !2, baseType: !59, size: 64, align: 64, flags: DIFlagArtificial)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !297, file: !2, baseType: !303, size: 128, align: 64, offset: 128)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !289, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !283, file: !2, baseType: !321, size: 128, align: 64)
!321 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !281, file: !2, size: 128, align: 64, elements: !322, templateParams: !287, identifier: "17f2fc106094349c7673abca4839c97a")
!322 = !{!323}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !321, file: !2, baseType: !289, size: 128, align: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, scope: !281, file: !2, baseType: !59, size: 64, align: 64, flags: DIFlagArtificial)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !267, file: !2, baseType: !326, size: 128, align: 64, offset: 256)
!326 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !327, templateParams: !23, identifier: "c78588d5439c4eaa18fbaab99f079cbf")
!327 = !{!328, !340}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !326, file: !2, baseType: !329, size: 64, align: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64, align: 64, dwarfAddressSpace: 0)
!330 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !71, file: !2, size: 128, align: 64, elements: !331, templateParams: !23, identifier: "753c369e46bf484710f4d769a3fba395")
!331 = !{!332, !336}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !330, file: !2, baseType: !333, size: 64, align: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !334, size: 64, align: 64, dwarfAddressSpace: 0)
!334 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !335, file: !2, align: 8, elements: !23, identifier: "83e8d27b51d2e55ae9422e57e00c6cd7")
!335 = !DINamespace(name: "{extern#0}", scope: !71)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !330, file: !2, baseType: !337, size: 64, align: 64, offset: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !338, size: 64, align: 64, dwarfAddressSpace: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!183, !333, !201}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !326, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!341 = !DISubroutineType(types: !342)
!342 = !{!267, !270, !326}
!343 = !{!344, !345}
!344 = !DILocalVariable(name: "pieces", arg: 1, scope: !266, file: !179, line: 390, type: !270)
!345 = !DILocalVariable(name: "args", arg: 2, scope: !266, file: !179, line: 390, type: !326)
!346 = !DILocation(line: 390, column: 25, scope: !266)
!347 = !DILocation(line: 390, column: 53, scope: !266)
!348 = !DILocation(line: 391, column: 12, scope: !266)
!349 = !DILocation(line: 391, column: 56, scope: !266)
!350 = !DILocation(line: 391, column: 41, scope: !266)
!351 = !DILocation(line: 394, column: 34, scope: !266)
!352 = !DILocation(line: 394, column: 9, scope: !266)
!353 = !DILocation(line: 395, column: 6, scope: !266)
!354 = !DILocation(line: 392, column: 13, scope: !266)
!355 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hce099fa4d00f80efE", scope: !357, file: !356, line: 248, type: !360, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, templateParams: !366, retainedNodes: !363)
!356 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "3100065230267ed2a3b8753c70d752a6")
!357 = !DINamespace(name: "FnOnce", scope: !358)
!358 = !DINamespace(name: "function", scope: !359)
!359 = !DINamespace(name: "ops", scope: !42)
!360 = !DISubroutineType(types: !361)
!361 = !{!33, !362}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!363 = !{!364, !365}
!364 = !DILocalVariable(arg: 1, scope: !355, file: !356, line: 248, type: !362)
!365 = !DILocalVariable(arg: 2, scope: !355, file: !356, line: 248, type: !7)
!366 = !{!367, !368}
!367 = !DITemplateTypeParameter(name: "Self", type: !14)
!368 = !DITemplateTypeParameter(name: "Args", type: !7)
!369 = !DILocation(line: 248, column: 5, scope: !355)
!370 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h3877777f2f4fc3a5E", scope: !357, file: !356, line: 248, type: !371, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, templateParams: !366, retainedNodes: !373)
!371 = !DISubroutineType(types: !372)
!372 = !{!33, !14}
!373 = !{!374, !375}
!374 = !DILocalVariable(arg: 1, scope: !370, file: !356, line: 248, type: !14)
!375 = !DILocalVariable(arg: 2, scope: !370, file: !356, line: 248, type: !7)
!376 = !DILocation(line: 248, column: 5, scope: !370)
!377 = distinct !DISubprogram(name: "call_once<modules_tests::test_modules::test_modules::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hd4e483456b7c390aE", scope: !357, file: !356, line: 248, type: !378, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, templateParams: !386, retainedNodes: !383)
!378 = !DISubroutineType(types: !379)
!379 = !{null, !380}
!380 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !381, file: !2, align: 8, elements: !23, identifier: "f9179d62cc1b4eb7816259ebea91062c")
!381 = !DINamespace(name: "test_modules", scope: !382)
!382 = !DINamespace(name: "test_modules", scope: !38)
!383 = !{!384, !385}
!384 = !DILocalVariable(arg: 1, scope: !377, file: !356, line: 248, type: !380)
!385 = !DILocalVariable(arg: 2, scope: !377, file: !356, line: 248, type: !7)
!386 = !{!387, !368}
!387 = !DITemplateTypeParameter(name: "Self", type: !380)
!388 = !DILocation(line: 248, column: 5, scope: !377)
!389 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hebf48e585d48cd64E", scope: !357, file: !356, line: 248, type: !89, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, templateParams: !393, retainedNodes: !390)
!390 = !{!391, !392}
!391 = !DILocalVariable(arg: 1, scope: !389, file: !356, line: 248, type: !20)
!392 = !DILocalVariable(arg: 2, scope: !389, file: !356, line: 248, type: !7)
!393 = !{!394, !368}
!394 = !DITemplateTypeParameter(name: "Self", type: !20)
!395 = !DILocation(line: 248, column: 5, scope: !389)
!396 = distinct !DISubprogram(name: "drop_in_place<&i32>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hbb7098a114ff5d7cE", scope: !398, file: !397, line: 487, type: !399, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, templateParams: !404, retainedNodes: !402)
!397 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "13c32d970b0b4dd38131a1908223a155")
!398 = !DINamespace(name: "ptr", scope: !42)
!399 = !DISubroutineType(types: !400)
!400 = !{null, !401}
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &i32", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!402 = !{!403}
!403 = !DILocalVariable(arg: 1, scope: !396, file: !397, line: 487, type: !401)
!404 = !{!405}
!405 = !DITemplateTypeParameter(name: "T", type: !32)
!406 = !DILocation(line: 487, column: 1, scope: !396)
!407 = distinct !DISubprogram(name: "drop_in_place<std::rt::lang_start::{closure_env#0}<()>>", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h663b3d902088e47fE", scope: !398, file: !397, line: 487, type: !408, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, templateParams: !412, retainedNodes: !410)
!408 = !DISubroutineType(types: !409)
!409 = !{null, !362}
!410 = !{!411}
!411 = !DILocalVariable(arg: 1, scope: !407, file: !397, line: 487, type: !362)
!412 = !{!413}
!413 = !DITemplateTypeParameter(name: "T", type: !14)
!414 = !DILocation(line: 487, column: 1, scope: !407)
!415 = distinct !DISubprogram(name: "expect<unsafe extern \22C\22 fn(i8) -> i32>", linkageName: "_ZN4core6option15Option$LT$T$GT$6expect17hdccf7f128ac658d1E", scope: !40, file: !416, line: 735, type: !417, scopeLine: 735, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, templateParams: !48, retainedNodes: !427)
!416 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "86a5483c3993f03690545387e943de77")
!417 = !DISubroutineType(types: !418)
!418 = !{!50, !40, !274, !419}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !420, size: 64, align: 64, dwarfAddressSpace: 0)
!420 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !421, file: !2, size: 192, align: 64, elements: !423, templateParams: !23, identifier: "ef576a844c237f54e9e75bf7bba044c0")
!421 = !DINamespace(name: "location", scope: !422)
!422 = !DINamespace(name: "panic", scope: !42)
!423 = !{!424, !425, !426}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !420, file: !2, baseType: !274, size: 128, align: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !420, file: !2, baseType: !205, size: 32, align: 32, offset: 128)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !420, file: !2, baseType: !205, size: 32, align: 32, offset: 160)
!427 = !{!428, !429, !430}
!428 = !DILocalVariable(name: "self", arg: 1, scope: !415, file: !416, line: 735, type: !40)
!429 = !DILocalVariable(name: "msg", arg: 2, scope: !415, file: !416, line: 735, type: !274)
!430 = !DILocalVariable(name: "val", scope: !431, file: !416, line: 737, type: !50, align: 8)
!431 = distinct !DILexicalBlock(scope: !415, file: !416, line: 737, column: 13)
!432 = !DILocation(line: 735, column: 25, scope: !415)
!433 = !DILocation(line: 735, column: 31, scope: !415)
!434 = !DILocation(line: 736, column: 15, scope: !415)
!435 = !DILocation(line: 736, column: 9, scope: !415)
!436 = !DILocation(line: 738, column: 21, scope: !415)
!437 = !DILocation(line: 737, column: 18, scope: !415)
!438 = !DILocation(line: 737, column: 18, scope: !431)
!439 = !DILocation(line: 740, column: 6, scope: !415)
!440 = distinct !DISubprogram(name: "assert_failed<i32, i32>", linkageName: "_ZN4core9panicking13assert_failed17h6fee749c34249efaE", scope: !79, file: !441, line: 171, type: !442, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, templateParams: !462, retainedNodes: !457)
!441 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "89dbfc153a7177bd0202715dd5809289")
!442 = !DISubroutineType(types: !443)
!443 = !{null, !78, !32, !32, !444, !419}
!444 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::fmt::Arguments>", scope: !41, file: !2, size: 384, align: 64, elements: !445, templateParams: !23, identifier: "91782c25c0cb4075178b67ca76527846")
!445 = !{!446}
!446 = !DICompositeType(tag: DW_TAG_variant_part, scope: !444, file: !2, size: 384, align: 64, elements: !447, templateParams: !23, identifier: "d3d8c93b36d851336035bb39c7913979", discriminator: !456)
!447 = !{!448, !452}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !446, file: !2, baseType: !449, size: 384, align: 64, extraData: i64 0)
!449 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !444, file: !2, size: 384, align: 64, elements: !23, templateParams: !450, identifier: "94094742b636673213b46bf0a5389cae")
!450 = !{!451}
!451 = !DITemplateTypeParameter(name: "T", type: !267)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !446, file: !2, baseType: !453, size: 384, align: 64)
!453 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !444, file: !2, size: 384, align: 64, elements: !454, templateParams: !450, identifier: "424137f74f76139e10918065dfb817dc")
!454 = !{!455}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !453, file: !2, baseType: !267, size: 384, align: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, scope: !444, file: !2, baseType: !59, size: 64, align: 64, flags: DIFlagArtificial)
!457 = !{!458, !459, !460, !461}
!458 = !DILocalVariable(name: "kind", arg: 1, scope: !440, file: !441, line: 172, type: !78)
!459 = !DILocalVariable(name: "left", arg: 2, scope: !440, file: !441, line: 173, type: !32)
!460 = !DILocalVariable(name: "right", arg: 3, scope: !440, file: !441, line: 174, type: !32)
!461 = !DILocalVariable(name: "args", arg: 4, scope: !440, file: !441, line: 175, type: !444)
!462 = !{!239, !463}
!463 = !DITemplateTypeParameter(name: "U", type: !33)
!464 = !DILocation(line: 172, column: 5, scope: !440)
!465 = !DILocation(line: 173, column: 5, scope: !440)
!466 = !DILocation(line: 174, column: 5, scope: !440)
!467 = !DILocation(line: 175, column: 5, scope: !440)
!468 = !DILocation(line: 181, column: 31, scope: !440)
!469 = !DILocation(line: 181, column: 38, scope: !440)
!470 = !DILocation(line: 181, column: 46, scope: !440)
!471 = !DILocation(line: 181, column: 5, scope: !440)
!472 = distinct !DISubprogram(name: "assert_test_result<()>", linkageName: "_ZN4test18assert_test_result17hc5ea65b6323a9f26E", scope: !474, file: !473, line: 182, type: !105, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, templateParams: !108, retainedNodes: !475)
!473 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "762a73d08c70c6e433bc6b670465b31f")
!474 = !DINamespace(name: "test", scope: null)
!475 = !{!476, !477, !479, !483, !484}
!476 = !DILocalVariable(name: "result", arg: 1, scope: !472, file: !473, line: 182, type: !7)
!477 = !DILocalVariable(name: "code", scope: !478, file: !473, line: 183, type: !33, align: 4)
!478 = distinct !DILexicalBlock(scope: !472, file: !473, line: 183, column: 5)
!479 = !DILocalVariable(name: "left_val", scope: !480, file: !473, line: 184, type: !32, align: 8)
!480 = !DILexicalBlockFile(scope: !481, file: !473, discriminator: 0)
!481 = distinct !DILexicalBlock(scope: !478, file: !482, line: 52, column: 13)
!482 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "92818cc67b0fce20f16574f7676a5426")
!483 = !DILocalVariable(name: "right_val", scope: !480, file: !473, line: 184, type: !32, align: 8)
!484 = !DILocalVariable(name: "kind", scope: !485, file: !473, line: 184, type: !78, align: 1)
!485 = !DILexicalBlockFile(scope: !486, file: !473, discriminator: 0)
!486 = distinct !DILexicalBlock(scope: !481, file: !482, line: 54, column: 21)
!487 = !DILocation(line: 182, column: 43, scope: !472)
!488 = !DILocation(line: 183, column: 9, scope: !478)
!489 = !DILocalVariable(name: "self", scope: !490, file: !473, line: 183, type: !150, align: 1)
!490 = !DILexicalBlockFile(scope: !491, file: !473, discriminator: 0)
!491 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h79c634889091535bE", scope: !150, file: !149, line: 1808, type: !161, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, templateParams: !23, retainedNodes: !492)
!492 = !{!489}
!493 = !DILocation(line: 183, column: 16, scope: !490, inlinedAt: !494)
!494 = !DILocation(line: 183, column: 16, scope: !472)
!495 = !DILocalVariable(name: "self", scope: !496, file: !473, line: 183, type: !173, align: 8)
!496 = !DILexicalBlockFile(scope: !497, file: !473, discriminator: 0)
!497 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hd0cbdc86efc67d40E", scope: !154, file: !170, line: 485, type: !171, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, templateParams: !23, retainedNodes: !498)
!498 = !{!495}
!499 = !DILocation(line: 183, column: 16, scope: !496, inlinedAt: !500)
!500 = !DILocation(line: 1809, column: 9, scope: !491, inlinedAt: !494)
!501 = !DILocation(line: 184, column: 5, scope: !478)
!502 = !DILocation(line: 184, column: 5, scope: !480)
!503 = !DILocation(line: 190, column: 2, scope: !472)
!504 = !DILocation(line: 184, column: 5, scope: !485)
!505 = !DILocalVariable(name: "x", scope: !506, file: !473, line: 184, type: !32, align: 8)
!506 = !DILexicalBlockFile(scope: !507, file: !473, discriminator: 0)
!507 = distinct !DISubprogram(name: "new_display<i32>", linkageName: "_ZN4core3fmt10ArgumentV111new_display17hb045e6f4f95d087aE", scope: !330, file: !179, line: 318, type: !508, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, templateParams: !238, retainedNodes: !510)
!508 = !DISubroutineType(types: !509)
!509 = !{!330, !32}
!510 = !{!505}
!511 = !DILocation(line: 184, column: 5, scope: !506, inlinedAt: !512)
!512 = !DILocation(line: 188, column: 9, scope: !485)
!513 = !DILocalVariable(name: "x", scope: !514, file: !473, line: 184, type: !32, align: 8)
!514 = !DILexicalBlockFile(scope: !515, file: !473, discriminator: 0)
!515 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN4core3fmt10ArgumentV13new17hc1576ef65f90a28dE", scope: !330, file: !179, line: 329, type: !516, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, templateParams: !238, retainedNodes: !519)
!516 = !DISubroutineType(types: !517)
!517 = !{!330, !32, !518}
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&i32, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !250, size: 64, align: 64, dwarfAddressSpace: 0)
!519 = !{!513, !520}
!520 = !DILocalVariable(name: "f", scope: !514, file: !473, line: 184, type: !518, align: 8)
!521 = !DILocation(line: 184, column: 5, scope: !514, inlinedAt: !522)
!522 = !DILocation(line: 319, column: 13, scope: !507, inlinedAt: !512)
!523 = !{i64 1}
!524 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17ha3ce17cf224bd538E", scope: !525, file: !149, line: 2170, type: !526, scopeLine: 2170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, templateParams: !23, retainedNodes: !528)
!525 = !DINamespace(name: "{impl#53}", scope: !151)
!526 = !DISubroutineType(types: !527)
!527 = !{!150, !7}
!528 = !{!529}
!529 = !DILocalVariable(name: "self", arg: 1, scope: !524, file: !149, line: 2170, type: !7)
!530 = !DILocation(line: 2170, column: 15, scope: !524)
!531 = !DILocation(line: 2172, column: 6, scope: !524)
!532 = distinct !DISubprogram(name: "rust_other_c_to_i", linkageName: "_ZN13modules_tests7modules11other_mod_h17rust_other_c_to_i17h39c64121e42882e0E", scope: !533, file: !39, line: 21, type: !51, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, templateParams: !23, retainedNodes: !534)
!533 = !DINamespace(name: "other_mod_h", scope: !37)
!534 = !{!535, !536}
!535 = !DILocalVariable(name: "c", arg: 1, scope: !532, file: !39, line: 22, type: !53)
!536 = !DILocalVariable(name: "null_var", scope: !537, file: !39, line: 24, type: !538, align: 8)
!537 = distinct !DILexicalBlock(scope: !532, file: !39, line: 24, column: 9)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!539 = !DILocation(line: 22, column: 9, scope: !532)
!540 = !DILocation(line: 24, column: 50, scope: !532)
!541 = !DILocation(line: 24, column: 13, scope: !537)
!542 = !DILocation(line: 25, column: 16, scope: !537)
!543 = !DILocation(line: 26, column: 6, scope: !532)
!544 = distinct !DISubprogram(name: "rust_use_enum", scope: !36, file: !39, line: 43, type: !545, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, templateParams: !23, retainedNodes: !547)
!545 = !DISubroutineType(types: !546)
!546 = !{!205}
!547 = !{!548}
!548 = !DILocalVariable(name: "x", scope: !549, file: !39, line: 44, type: !33, align: 4)
!549 = distinct !DILexicalBlock(scope: !544, file: !39, line: 44, column: 9)
!550 = !DILocation(line: 44, column: 38, scope: !544)
!551 = !DILocation(line: 44, column: 13, scope: !549)
!552 = !DILocation(line: 46, column: 6, scope: !544)
!553 = distinct !DISubprogram(name: "rust_c_to_i", scope: !37, file: !39, line: 61, type: !51, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, templateParams: !23, retainedNodes: !554)
!554 = !{!555}
!555 = !DILocalVariable(name: "c", arg: 1, scope: !553, file: !39, line: 61, type: !53)
!556 = !DILocation(line: 61, column: 38, scope: !553)
!557 = !DILocation(line: 62, column: 12, scope: !553)
!558 = !DILocation(line: 63, column: 2, scope: !553)
!559 = distinct !DISubprogram(name: "rust_modules", scope: !37, file: !39, line: 70, type: !21, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, templateParams: !23, retainedNodes: !560)
!560 = !{!561, !563, !565, !567}
!561 = !DILocalVariable(name: "x", scope: !562, file: !39, line: 71, type: !53, align: 1)
!562 = distinct !DILexicalBlock(scope: !559, file: !39, line: 71, column: 5)
!563 = !DILocalVariable(name: "ptr", scope: !564, file: !39, line: 72, type: !40, align: 8)
!564 = distinct !DILexicalBlock(scope: !562, file: !39, line: 72, column: 5)
!565 = !DILocalVariable(name: "ptr2", scope: !566, file: !39, line: 76, type: !40, align: 8)
!566 = distinct !DILexicalBlock(scope: !564, file: !39, line: 76, column: 5)
!567 = !DILocalVariable(name: "ptr3", scope: !568, file: !39, line: 77, type: !40, align: 8)
!568 = distinct !DILexicalBlock(scope: !566, file: !39, line: 77, column: 5)
!569 = !DILocation(line: 76, column: 9, scope: !566)
!570 = !DILocation(line: 77, column: 9, scope: !568)
!571 = !DILocation(line: 71, column: 35, scope: !559)
!572 = !DILocation(line: 71, column: 9, scope: !562)
!573 = !DILocation(line: 72, column: 40, scope: !562)
!574 = !DILocation(line: 72, column: 9, scope: !564)
!575 = !DILocation(line: 76, column: 41, scope: !564)
!576 = !DILocation(line: 77, column: 41, scope: !566)
!577 = !DILocation(line: 78, column: 5, scope: !568)
!578 = !DILocation(line: 79, column: 2, scope: !559)
!579 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN13modules_tests12test_modules12test_modules28_$u7b$$u7b$closure$u7d$$u7d$17h6e166cd14c446743E", scope: !381, file: !580, line: 10, type: !581, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !65, templateParams: !23, retainedNodes: !584)
!580 = !DIFile(filename: "src/test_modules.rs", directory: "/home/calvin/git/c2rust/tests/modules", checksumkind: CSK_MD5, checksum: "a6c3d1ff7312445ee0e61065cb12bd74")
!581 = !DISubroutineType(types: !582)
!582 = !{null, !583}
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&modules_tests::test_modules::test_modules::{closure_env#0}", baseType: !380, size: 64, align: 64, dwarfAddressSpace: 0)
!584 = !{!585}
!585 = !DILocalVariable(arg: 1, scope: !579, file: !580, line: 10, type: !583)
!586 = !DILocation(line: 10, column: 1, scope: !579)
!587 = !DILocation(line: 10, column: 25, scope: !579)
!588 = distinct !DISubprogram(name: "test_modules", scope: !382, file: !580, line: 10, type: !21, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !65, templateParams: !23, retainedNodes: !23)
!589 = !DILocation(line: 10, column: 25, scope: !588)
!590 = distinct !DISubprogram(name: "main", linkageName: "_ZN13modules_tests4main17h652632fc766999caE", scope: !38, file: !591, line: 1, type: !21, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !65, templateParams: !23, retainedNodes: !23)
!591 = !DIFile(filename: "src/lib.rs", directory: "/home/calvin/git/c2rust/tests/modules", checksumkind: CSK_MD5, checksum: "c9bc5ffa3f7cd273e98b14e7cd10a5d5")
!592 = !DILocation(line: 1, column: 1, scope: !590)

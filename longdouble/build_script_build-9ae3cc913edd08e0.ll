; ModuleID = 'build_script_build.eece014c-cgu.0'
source_filename = "build_script_build.eece014c-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"autocfg::AutoCfg" = type { %"std::path::PathBuf", %"autocfg::rustc::Rustc", %"autocfg::version::Version", %"core::option::Option<std::ffi::os_str::OsString>", %"core::option::Option<alloc::string::String>", %"alloc::vec::Vec<alloc::string::String>", i64, i8, [7 x i8] }
%"std::path::PathBuf" = type { %"std::ffi::os_str::OsString" }
%"std::ffi::os_str::OsString" = type { %"std::sys::unix::os_str::Buf" }
%"std::sys::unix::os_str::Buf" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"autocfg::rustc::Rustc" = type { %"std::path::PathBuf", %"core::option::Option<std::path::PathBuf>", %"core::option::Option<std::path::PathBuf>" }
%"core::option::Option<std::path::PathBuf>" = type { {}*, [2 x i64] }
%"autocfg::version::Version" = type { i64, i64, i64 }
%"core::option::Option<std::ffi::os_str::OsString>" = type { {}*, [2 x i64] }
%"core::option::Option<alloc::string::String>" = type { {}*, [2 x i64] }
%"alloc::vec::Vec<alloc::string::String>" = type { { i64*, i64 }, i64 }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he21f678d5b065926E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6caba4dfe2ebfe6aE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4e4299361e026e46E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4e4299361e026e46E" to i8*) }>, align 8, !dbg !0
@alloc42 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"1f64.total_cmp(&2f64)" }>, align 1
@alloc43 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"has_total_cmp" }>, align 1
@alloc44 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"build.rs" }>, align 1
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc731b4d2f171490cE(void ()* %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !32 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %dummy.dbg.spill = alloca {}, align 1
  %f.dbg.spill = alloca void ()*, align 8
  %result.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !40, metadata !DIExpression()), !dbg !45
  store void ()* %f, void ()** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %f.dbg.spill, metadata !39, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.declare(metadata {}* %dummy.dbg.spill, metadata !47, metadata !DIExpression()), !dbg !57
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hf0c8a60051b32c88E(void ()* %f), !dbg !59
  br label %bb1, !dbg !59

bb1:                                              ; preds = %start
  call void asm sideeffect "", "r,~{memory}"({}* undef), !dbg !57, !srcloc !60
  br label %bb4, !dbg !57

bb4:                                              ; preds = %bb1
  ret void, !dbg !61

bb2:                                              ; No predecessors!
  br label %bb3, !dbg !62

bb3:                                              ; preds = %bb2
  %1 = bitcast { i8*, i32 }* %0 to i8**, !dbg !63
  %2 = load i8*, i8** %1, align 8, !dbg !63
  %3 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !63
  %4 = load i32, i32* %3, align 8, !dbg !63
  %5 = insertvalue { i8*, i32 } undef, i8* %2, 0, !dbg !63
  %6 = insertvalue { i8*, i32 } %5, i32 %4, 1, !dbg !63
  resume { i8*, i32 } %6, !dbg !63
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h6b8b041e95dc32ebE(void ()* %main, i64 %argc, i8** %argv) unnamed_addr #1 !dbg !64 {
start:
  %v.dbg.spill = alloca i64, align 8
  %argv.dbg.spill = alloca i8**, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca void ()*, align 8
  %_8 = alloca i64*, align 8
  %_4 = alloca i64, align 8
  store void ()* %main, void ()** %main.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %main.dbg.spill, metadata !73, metadata !DIExpression()), !dbg !78
  store i64 %argc, i64* %argc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %argc.dbg.spill, metadata !74, metadata !DIExpression()), !dbg !79
  store i8** %argv, i8*** %argv.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.dbg.spill, metadata !75, metadata !DIExpression()), !dbg !80
  %0 = bitcast i64** %_8 to void ()**, !dbg !81
  store void ()* %main, void ()** %0, align 8, !dbg !81
  %_5.0 = bitcast i64** %_8 to {}*, !dbg !82
; call std::rt::lang_start_internal
  %1 = call i64 @_ZN3std2rt19lang_start_internal17h498f9556b87c8e5fE({}* align 1 %_5.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8*, i8*, i8* }>* @vtable.0 to [3 x i64]*), i64 %argc, i8** %argv), !dbg !83
  store i64 %1, i64* %_4, align 8, !dbg !83
  br label %bb1, !dbg !83

bb1:                                              ; preds = %start
  %v = load i64, i64* %_4, align 8, !dbg !84
  store i64 %v, i64* %v.dbg.spill, align 8, !dbg !84
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !76, metadata !DIExpression()), !dbg !85
  ret i64 %v, !dbg !86
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4e4299361e026e46E"(i64** align 8 %_1) unnamed_addr #2 !dbg !87 {
start:
  %self.dbg.spill = alloca i8*, align 8
  %_1.dbg.spill = alloca i64**, align 8
  %self = alloca i8, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  %0 = load i64**, i64*** %_1.dbg.spill, align 8, !nonnull !23, !align !94, !noundef !23
  %1 = bitcast i64** %0 to void ()**
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !93, metadata !DIExpression(DW_OP_deref)), !dbg !95
  call void @llvm.dbg.declare(metadata i8* %self, metadata !96, metadata !DIExpression()), !dbg !114
  %2 = bitcast i64** %_1 to void ()**, !dbg !116
  %_4 = load void ()*, void ()** %2, align 8, !dbg !116, !nonnull !23, !noundef !23
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc731b4d2f171490cE(void ()* %_4), !dbg !115
  br label %bb1, !dbg !115

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %3 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h092f836d36d7e028E"(), !dbg !115
  store i8 %3, i8* %self, align 1, !dbg !115
  br label %bb2, !dbg !115

bb2:                                              ; preds = %bb1
  store i8* %self, i8** %self.dbg.spill, align 8, !dbg !114
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !117, metadata !DIExpression()), !dbg !125
  %_6 = load i8, i8* %self, align 1, !dbg !125
  %4 = zext i8 %_6 to i32, !dbg !125
  ret i32 %4, !dbg !127
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6caba4dfe2ebfe6aE"(i64** %_1) unnamed_addr #2 !dbg !128 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %_2 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !137, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !138, metadata !DIExpression()), !dbg !142
  %0 = load i64*, i64** %_1, align 8, !dbg !142, !nonnull !23, !noundef !23
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h2f759b33734bcbf2E(i64* %0), !dbg !142
  br label %bb1, !dbg !142

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !142
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h2f759b33734bcbf2E(i64* %0) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !143 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca i64*, align 8
  store i64* %0, i64** %_1, align 8
  call void @llvm.dbg.declare(metadata i64** %_1, metadata !147, metadata !DIExpression()), !dbg !149
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !148, metadata !DIExpression()), !dbg !149
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4e4299361e026e46E"(i64** align 8 %_1)
          to label %bb1 unwind label %cleanup, !dbg !149

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !149

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
  br label %bb2, !dbg !149

bb4:                                              ; preds = %bb3
  %8 = bitcast { i8*, i32 }* %1 to i8**, !dbg !149
  %9 = load i8*, i8** %8, align 8, !dbg !149
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !149
  %11 = load i32, i32* %10, align 8, !dbg !149
  %12 = insertvalue { i8*, i32 } undef, i8* %9, 0, !dbg !149
  %13 = insertvalue { i8*, i32 } %12, i32 %11, 1, !dbg !149
  resume { i8*, i32 } %13, !dbg !149

bb2:                                              ; preds = %bb1
  ret i32 %2, !dbg !149
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hf0c8a60051b32c88E(void ()* %_1) unnamed_addr #2 !dbg !150 {
start:
  %_1.dbg.spill = alloca void ()*, align 8
  %_2 = alloca {}, align 1
  store void ()* %_1, void ()** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %_1.dbg.spill, metadata !152, metadata !DIExpression()), !dbg !156
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !153, metadata !DIExpression()), !dbg !156
  call void %_1(), !dbg !156
  br label %bb1, !dbg !156

bb1:                                              ; preds = %start
  ret void, !dbg !156
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he21f678d5b065926E"(i64** %_1) unnamed_addr #2 !dbg !157 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !163, metadata !DIExpression()), !dbg !166
  ret void, !dbg !166
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h092f836d36d7e028E"() unnamed_addr #2 !dbg !167 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self.dbg.spill, metadata !172, metadata !DIExpression()), !dbg !173
  ret i8 0, !dbg !174
}

; build_script_build::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN18build_script_build4main17h9436529667d07f5cE() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !175 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %ac = alloca %"autocfg::AutoCfg", align 8
  call void @llvm.dbg.declare(metadata %"autocfg::AutoCfg"* %ac, metadata !179, metadata !DIExpression()), !dbg !311
; call autocfg::new
  call void @_ZN7autocfg3new17he24e6e5414c9baa5E(%"autocfg::AutoCfg"* sret(%"autocfg::AutoCfg") %ac), !dbg !312
  br label %bb1, !dbg !312

bb1:                                              ; preds = %start
; invoke autocfg::AutoCfg::emit_expression_cfg
  invoke void @_ZN7autocfg7AutoCfg19emit_expression_cfg17h688c2b6d917b284eE(%"autocfg::AutoCfg"* align 8 %ac, [0 x i8]* align 1 bitcast (<{ [21 x i8] }>* @alloc42 to [0 x i8]*), i64 21, [0 x i8]* align 1 bitcast (<{ [13 x i8] }>* @alloc43 to [0 x i8]*), i64 13)
          to label %bb2 unwind label %cleanup, !dbg !313

bb5:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<autocfg::AutoCfg>
  invoke void @"_ZN4core3ptr37drop_in_place$LT$autocfg..AutoCfg$GT$17hc54fc965f41f17a6E"(%"autocfg::AutoCfg"* %ac) #6
          to label %bb6 unwind label %abort, !dbg !314

cleanup:                                          ; preds = %bb2, %bb1
  %1 = landingpad { i8*, i32 }
          cleanup
  %2 = extractvalue { i8*, i32 } %1, 0
  %3 = extractvalue { i8*, i32 } %1, 1
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %2, i8** %4, align 8
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %3, i32* %5, align 8
  br label %bb5

bb2:                                              ; preds = %bb1
; invoke autocfg::rerun_path
  invoke void @_ZN7autocfg10rerun_path17hf2f3adc0792575f6E([0 x i8]* align 1 bitcast (<{ [8 x i8] }>* @alloc44 to [0 x i8]*), i64 8)
          to label %bb3 unwind label %cleanup, !dbg !315

bb3:                                              ; preds = %bb2
; call core::ptr::drop_in_place<autocfg::AutoCfg>
  call void @"_ZN4core3ptr37drop_in_place$LT$autocfg..AutoCfg$GT$17hc54fc965f41f17a6E"(%"autocfg::AutoCfg"* %ac), !dbg !314
  br label %bb4, !dbg !314

abort:                                            ; preds = %bb5
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !316
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #7, !dbg !316
  unreachable, !dbg !316

bb6:                                              ; preds = %bb5
  %7 = bitcast { i8*, i32 }* %0 to i8**, !dbg !316
  %8 = load i8*, i8** %7, align 8, !dbg !316
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !316
  %10 = load i32, i32* %9, align 8, !dbg !316
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0, !dbg !316
  %12 = insertvalue { i8*, i32 } %11, i32 %10, 1, !dbg !316
  resume { i8*, i32 } %12, !dbg !316

bb4:                                              ; preds = %bb3
  ret void, !dbg !317
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h498f9556b87c8e5fE({}* align 1, [3 x i64]* align 8, i64, i8**) unnamed_addr #1

; autocfg::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN7autocfg3new17he24e6e5414c9baa5E(%"autocfg::AutoCfg"* sret(%"autocfg::AutoCfg")) unnamed_addr #1

; autocfg::AutoCfg::emit_expression_cfg
; Function Attrs: nonlazybind uwtable
declare void @_ZN7autocfg7AutoCfg19emit_expression_cfg17h688c2b6d917b284eE(%"autocfg::AutoCfg"* align 8, [0 x i8]* align 1, i64, [0 x i8]* align 1, i64) unnamed_addr #1

; autocfg::rerun_path
; Function Attrs: nonlazybind uwtable
declare void @_ZN7autocfg10rerun_path17hf2f3adc0792575f6E([0 x i8]* align 1, i64) unnamed_addr #1

; core::ptr::drop_in_place<autocfg::AutoCfg>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$autocfg..AutoCfg$GT$17hc54fc965f41f17a6E"(%"autocfg::AutoCfg"*) unnamed_addr #1

; core::panicking::panic_no_unwind
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() unnamed_addr #4

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8** %1) unnamed_addr #5 {
top:
  %2 = load volatile i8, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__rustc_debug_gdb_scripts_section__, i32 0, i32 0), align 1
  %3 = sext i32 %0 to i64
; call std::rt::lang_start
  %4 = call i64 @_ZN3std2rt10lang_start17h6b8b041e95dc32ebE(void ()* @_ZN18build_script_build4main17h9436529667d07f5cE, i64 %3, i8** %1)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind "target-cpu"="x86-64" }
attributes #6 = { noinline }
attributes #7 = { noinline noreturn nounwind }

!llvm.module.flags = !{!24, !25, !26, !27, !28}
!llvm.dbg.cu = !{!29}

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
!24 = !{i32 7, !"PIC Level", i32 2}
!25 = !{i32 7, !"PIE Level", i32 2}
!26 = !{i32 2, !"RtLibUseGOT", i32 1}
!27 = !{i32 2, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !30, producer: "clang LLVM (rustc version 1.65.0-nightly (d394408fb 2022-08-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !31)
!30 = !DIFile(filename: "/home/calvin/.cargo/registry/src/github.com-1ecc6299db9ec823/num-traits-0.2.19/build.rs/@/build_script_build.eece014c-cgu.0", directory: "/home/calvin/.cargo/registry/src/github.com-1ecc6299db9ec823/num-traits-0.2.19")
!31 = !{!0}
!32 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc731b4d2f171490cE", scope: !34, file: !33, line: 118, type: !36, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !42, retainedNodes: !38)
!33 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "f7c76d4902bfcea1d96ffad8fbde919d")
!34 = !DINamespace(name: "backtrace", scope: !35)
!35 = !DINamespace(name: "sys_common", scope: !17)
!36 = !DISubroutineType(types: !37)
!37 = !{null, !20}
!38 = !{!39, !40}
!39 = !DILocalVariable(name: "f", arg: 1, scope: !32, file: !33, line: 118, type: !20)
!40 = !DILocalVariable(name: "result", scope: !41, file: !33, line: 122, type: !7, align: 1)
!41 = distinct !DILexicalBlock(scope: !32, file: !33, line: 122, column: 5)
!42 = !{!43, !44}
!43 = !DITemplateTypeParameter(name: "F", type: !20)
!44 = !DITemplateTypeParameter(name: "T", type: !7)
!45 = !DILocation(line: 122, column: 9, scope: !41)
!46 = !DILocation(line: 118, column: 43, scope: !32)
!47 = !DILocalVariable(name: "dummy", scope: !48, file: !33, line: 125, type: !7, align: 1)
!48 = !DILexicalBlockFile(scope: !49, file: !33, discriminator: 0)
!49 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17hce21400679d28a72E", scope: !51, file: !50, line: 225, type: !53, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !56, retainedNodes: !55)
!50 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "b50bd4586a98539d3cdc821cfaa5e2e7")
!51 = !DINamespace(name: "hint", scope: !52)
!52 = !DINamespace(name: "core", scope: null)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !7}
!55 = !{!47}
!56 = !{!44}
!57 = !DILocation(line: 125, column: 5, scope: !48, inlinedAt: !58)
!58 = !DILocation(line: 125, column: 5, scope: !41)
!59 = !DILocation(line: 122, column: 18, scope: !32)
!60 = !{i32 3340997}
!61 = !DILocation(line: 128, column: 2, scope: !32)
!62 = !DILocation(line: 128, column: 1, scope: !32)
!63 = !DILocation(line: 118, column: 1, scope: !32)
!64 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h6b8b041e95dc32ebE", scope: !16, file: !65, line: 139, type: !66, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !56, retainedNodes: !72)
!65 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "53ba40c54b421907f2e3ab22fb96d5b4")
!66 = !DISubroutineType(types: !67)
!67 = !{!68, !20, !68, !69}
!68 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !71, size: 64, align: 64, dwarfAddressSpace: 0)
!71 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!72 = !{!73, !74, !75, !76}
!73 = !DILocalVariable(name: "main", arg: 1, scope: !64, file: !65, line: 140, type: !20)
!74 = !DILocalVariable(name: "argc", arg: 2, scope: !64, file: !65, line: 141, type: !68)
!75 = !DILocalVariable(name: "argv", arg: 3, scope: !64, file: !65, line: 142, type: !69)
!76 = !DILocalVariable(name: "v", scope: !77, file: !65, line: 144, type: !68, align: 8)
!77 = distinct !DILexicalBlock(scope: !64, file: !65, line: 144, column: 5)
!78 = !DILocation(line: 140, column: 5, scope: !64)
!79 = !DILocation(line: 141, column: 5, scope: !64)
!80 = !DILocation(line: 142, column: 5, scope: !64)
!81 = !DILocation(line: 145, column: 10, scope: !64)
!82 = !DILocation(line: 145, column: 9, scope: !64)
!83 = !DILocation(line: 144, column: 17, scope: !64)
!84 = !DILocation(line: 144, column: 12, scope: !64)
!85 = !DILocation(line: 144, column: 12, scope: !77)
!86 = !DILocation(line: 150, column: 2, scope: !64)
!87 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4e4299361e026e46E", scope: !15, file: !65, line: 145, type: !88, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !56, retainedNodes: !92)
!88 = !DISubroutineType(types: !89)
!89 = !{!90, !91}
!90 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!92 = !{!93}
!93 = !DILocalVariable(name: "main", scope: !87, file: !65, line: 140, type: !20, align: 8)
!94 = !{i64 8}
!95 = !DILocation(line: 140, column: 5, scope: !87)
!96 = !DILocalVariable(name: "self", scope: !97, file: !65, line: 145, type: !100, align: 1)
!97 = !DILexicalBlockFile(scope: !98, file: !65, discriminator: 0)
!98 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217hd30d0e127aa3bedfE", scope: !100, file: !99, line: 1808, type: !111, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, retainedNodes: !113)
!99 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "78747cd94138b7f073ffd16b64787cb4")
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !101, file: !2, size: 8, align: 8, elements: !102, templateParams: !23, identifier: "65270507d071436c1dbdf6fde69e5261")
!101 = !DINamespace(name: "process", scope: !17)
!102 = !{!103}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !100, file: !2, baseType: !104, size: 8, align: 8)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !105, file: !2, size: 8, align: 8, elements: !109, templateParams: !23, identifier: "faca173619846f0e95e842844eb5af74")
!105 = !DINamespace(name: "process_common", scope: !106)
!106 = !DINamespace(name: "process", scope: !107)
!107 = !DINamespace(name: "unix", scope: !108)
!108 = !DINamespace(name: "sys", scope: !17)
!109 = !{!110}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !104, file: !2, baseType: !71, size: 8, align: 8)
!111 = !DISubroutineType(types: !112)
!112 = !{!90, !100}
!113 = !{!96}
!114 = !DILocation(line: 145, column: 18, scope: !97, inlinedAt: !115)
!115 = !DILocation(line: 145, column: 18, scope: !87)
!116 = !DILocation(line: 145, column: 77, scope: !87)
!117 = !DILocalVariable(name: "self", scope: !118, file: !65, line: 145, type: !123, align: 8)
!118 = !DILexicalBlockFile(scope: !119, file: !65, discriminator: 0)
!119 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h247bd5f16a2edbb2E", scope: !104, file: !120, line: 485, type: !121, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, retainedNodes: !124)
!120 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/sys/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "0172c472c69d772c784713c132680582")
!121 = !DISubroutineType(types: !122)
!122 = !{!90, !123}
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::unix::process::process_common::ExitCode", baseType: !104, size: 64, align: 64, dwarfAddressSpace: 0)
!124 = !{!117}
!125 = !DILocation(line: 145, column: 18, scope: !118, inlinedAt: !126)
!126 = !DILocation(line: 1809, column: 9, scope: !98, inlinedAt: !115)
!127 = !DILocation(line: 145, column: 17, scope: !87)
!128 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6caba4dfe2ebfe6aE", scope: !130, file: !129, line: 248, type: !133, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !139, retainedNodes: !136)
!129 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "3100065230267ed2a3b8753c70d752a6")
!130 = !DINamespace(name: "FnOnce", scope: !131)
!131 = !DINamespace(name: "function", scope: !132)
!132 = !DINamespace(name: "ops", scope: !52)
!133 = !DISubroutineType(types: !134)
!134 = !{!90, !135}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!136 = !{!137, !138}
!137 = !DILocalVariable(arg: 1, scope: !128, file: !129, line: 248, type: !135)
!138 = !DILocalVariable(arg: 2, scope: !128, file: !129, line: 248, type: !7)
!139 = !{!140, !141}
!140 = !DITemplateTypeParameter(name: "Self", type: !14)
!141 = !DITemplateTypeParameter(name: "Args", type: !7)
!142 = !DILocation(line: 248, column: 5, scope: !128)
!143 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h2f759b33734bcbf2E", scope: !130, file: !129, line: 248, type: !144, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !139, retainedNodes: !146)
!144 = !DISubroutineType(types: !145)
!145 = !{!90, !14}
!146 = !{!147, !148}
!147 = !DILocalVariable(arg: 1, scope: !143, file: !129, line: 248, type: !14)
!148 = !DILocalVariable(arg: 2, scope: !143, file: !129, line: 248, type: !7)
!149 = !DILocation(line: 248, column: 5, scope: !143)
!150 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hf0c8a60051b32c88E", scope: !130, file: !129, line: 248, type: !36, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !154, retainedNodes: !151)
!151 = !{!152, !153}
!152 = !DILocalVariable(arg: 1, scope: !150, file: !129, line: 248, type: !20)
!153 = !DILocalVariable(arg: 2, scope: !150, file: !129, line: 248, type: !7)
!154 = !{!155, !141}
!155 = !DITemplateTypeParameter(name: "Self", type: !20)
!156 = !DILocation(line: 248, column: 5, scope: !150)
!157 = distinct !DISubprogram(name: "drop_in_place<std::rt::lang_start::{closure_env#0}<()>>", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he21f678d5b065926E", scope: !159, file: !158, line: 487, type: !160, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !164, retainedNodes: !162)
!158 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "13c32d970b0b4dd38131a1908223a155")
!159 = !DINamespace(name: "ptr", scope: !52)
!160 = !DISubroutineType(types: !161)
!161 = !{null, !135}
!162 = !{!163}
!163 = !DILocalVariable(arg: 1, scope: !157, file: !158, line: 487, type: !135)
!164 = !{!165}
!165 = !DITemplateTypeParameter(name: "T", type: !14)
!166 = !DILocation(line: 487, column: 1, scope: !157)
!167 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h092f836d36d7e028E", scope: !168, file: !99, line: 2170, type: !169, scopeLine: 2170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, retainedNodes: !171)
!168 = !DINamespace(name: "{impl#53}", scope: !101)
!169 = !DISubroutineType(types: !170)
!170 = !{!100, !7}
!171 = !{!172}
!172 = !DILocalVariable(name: "self", arg: 1, scope: !167, file: !99, line: 2170, type: !7)
!173 = !DILocation(line: 2170, column: 15, scope: !167)
!174 = !DILocation(line: 2172, column: 6, scope: !167)
!175 = distinct !DISubprogram(name: "main", linkageName: "_ZN18build_script_build4main17h9436529667d07f5cE", scope: !177, file: !176, line: 1, type: !21, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !29, templateParams: !23, retainedNodes: !178)
!176 = !DIFile(filename: "build.rs", directory: "/home/calvin/.cargo/registry/src/github.com-1ecc6299db9ec823/num-traits-0.2.19", checksumkind: CSK_MD5, checksum: "921392af7e55700acc6152aa4812b967")
!177 = !DINamespace(name: "build_script_build", scope: null)
!178 = !{!179}
!179 = !DILocalVariable(name: "ac", scope: !180, file: !176, line: 2, type: !181, align: 8)
!180 = distinct !DILexicalBlock(scope: !175, file: !176, line: 2, column: 5)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "AutoCfg", scope: !182, file: !2, size: 1664, align: 64, elements: !183, templateParams: !23, identifier: "eb0e2ac58214bdcb222b1fe358fb471e")
!182 = !DINamespace(name: "autocfg", scope: null)
!183 = !{!184, !227, !249, !256, !270, !272, !290, !310}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "out_dir", scope: !181, file: !2, baseType: !185, size: 192, align: 64)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "PathBuf", scope: !186, file: !2, size: 192, align: 64, elements: !187, templateParams: !23, identifier: "1ecd219ed83971b0accee5d3fecf98a1")
!186 = !DINamespace(name: "path", scope: !17)
!187 = !{!188}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !185, file: !2, baseType: !189, size: 192, align: 64)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "OsString", scope: !190, file: !2, size: 192, align: 64, elements: !192, templateParams: !23, identifier: "454fd02cfcb0b08abf1fd1aab45238b0")
!190 = !DINamespace(name: "os_str", scope: !191)
!191 = !DINamespace(name: "ffi", scope: !17)
!192 = !{!193}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !189, file: !2, baseType: !194, size: 192, align: 64)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "Buf", scope: !195, file: !2, size: 192, align: 64, elements: !196, templateParams: !23, identifier: "d1927bc8800b0f11dc3d6fb85fbbef70")
!195 = !DINamespace(name: "os_str", scope: !107)
!196 = !{!197}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !194, file: !2, baseType: !198, size: 192, align: 64)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<u8, alloc::alloc::Global>", scope: !199, file: !2, size: 192, align: 64, elements: !201, templateParams: !224, identifier: "f48a096c1ed19eb7ba15a7173429013")
!199 = !DINamespace(name: "vec", scope: !200)
!200 = !DINamespace(name: "alloc", scope: null)
!201 = !{!202, !226}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !198, file: !2, baseType: !203, size: 128, align: 64)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<u8, alloc::alloc::Global>", scope: !204, file: !2, size: 128, align: 64, elements: !205, templateParams: !224, identifier: "d09dab1a097018b9dd4dad6f3ce84c27")
!204 = !DINamespace(name: "raw_vec", scope: !200)
!205 = !{!206, !220, !221}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !203, file: !2, baseType: !207, size: 64, align: 64)
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !208, file: !2, size: 64, align: 64, elements: !209, templateParams: !215, identifier: "7e72c5db004520f6d0779c7d4ace2142")
!208 = !DINamespace(name: "unique", scope: !159)
!209 = !{!210, !217}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !207, file: !2, baseType: !211, size: 64, align: 64)
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !212, file: !2, size: 64, align: 64, elements: !213, templateParams: !215, identifier: "3160283ea80cecf6149fff38a2e996de")
!212 = !DINamespace(name: "non_null", scope: !159)
!213 = !{!214}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !211, file: !2, baseType: !70, size: 64, align: 64)
!215 = !{!216}
!216 = !DITemplateTypeParameter(name: "T", type: !71)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !207, file: !2, baseType: !218, align: 8)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !219, file: !2, align: 8, elements: !23, templateParams: !215, identifier: "e338a8151f1037c76eadd10ab3c53972")
!219 = !DINamespace(name: "marker", scope: !52)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !203, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !203, file: !2, baseType: !222, align: 8)
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !223, file: !2, align: 8, elements: !23, identifier: "3328ba4994ba07f4a4a3e83fae935932")
!223 = !DINamespace(name: "alloc", scope: !200)
!224 = !{!216, !225}
!225 = !DITemplateTypeParameter(name: "A", type: !222)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !198, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "rustc", scope: !181, file: !2, baseType: !228, size: 576, align: 64, offset: 192)
!228 = !DICompositeType(tag: DW_TAG_structure_type, name: "Rustc", scope: !229, file: !2, size: 576, align: 64, elements: !230, templateParams: !23, identifier: "4f4b14ac681e314eeb9cdb295abc3c83")
!229 = !DINamespace(name: "rustc", scope: !182)
!230 = !{!231, !232, !248}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "rustc", scope: !228, file: !2, baseType: !185, size: 192, align: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "rustc_wrapper", scope: !228, file: !2, baseType: !233, size: 192, align: 64, offset: 192)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<std::path::PathBuf>", scope: !234, file: !2, size: 192, align: 64, elements: !235, templateParams: !23, identifier: "9efd1212754853deb6b7114c6a5f78b0")
!234 = !DINamespace(name: "option", scope: !52)
!235 = !{!236}
!236 = !DICompositeType(tag: DW_TAG_variant_part, scope: !233, file: !2, size: 192, align: 64, elements: !237, templateParams: !23, identifier: "d6bf46615156201bf17d3fb0e6424085", discriminator: !246)
!237 = !{!238, !242}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !236, file: !2, baseType: !239, size: 192, align: 64, extraData: i64 0)
!239 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !233, file: !2, size: 192, align: 64, elements: !23, templateParams: !240, identifier: "15c0055f37e5270db845703b6a87078d")
!240 = !{!241}
!241 = !DITemplateTypeParameter(name: "T", type: !185)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !236, file: !2, baseType: !243, size: 192, align: 64)
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !233, file: !2, size: 192, align: 64, elements: !244, templateParams: !240, identifier: "11ab38c345d5ab0f40acdb01cd7bcc6c")
!244 = !{!245}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !243, file: !2, baseType: !185, size: 192, align: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, scope: !233, file: !2, baseType: !247, size: 64, align: 64, flags: DIFlagArtificial)
!247 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "rustc_workspace_wrapper", scope: !228, file: !2, baseType: !233, size: 192, align: 64, offset: 384)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "rustc_version", scope: !181, file: !2, baseType: !250, size: 192, align: 64, offset: 768)
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "Version", scope: !251, file: !2, size: 192, align: 64, elements: !252, templateParams: !23, identifier: "98662ee8e2a1175148612adc36054ce9")
!251 = !DINamespace(name: "version", scope: !182)
!252 = !{!253, !254, !255}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "major", scope: !250, file: !2, baseType: !9, size: 64, align: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "minor", scope: !250, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "patch", scope: !250, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !181, file: !2, baseType: !257, size: 192, align: 64, offset: 960)
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<std::ffi::os_str::OsString>", scope: !234, file: !2, size: 192, align: 64, elements: !258, templateParams: !23, identifier: "f225310147ba7b7f8fa4bd7a0f979f1b")
!258 = !{!259}
!259 = !DICompositeType(tag: DW_TAG_variant_part, scope: !257, file: !2, size: 192, align: 64, elements: !260, templateParams: !23, identifier: "419658b5bebcc654fb055052b514e1c8", discriminator: !269)
!260 = !{!261, !265}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !259, file: !2, baseType: !262, size: 192, align: 64, extraData: i64 0)
!262 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !257, file: !2, size: 192, align: 64, elements: !23, templateParams: !263, identifier: "957d5a1cbbcf2650664a8533af263816")
!263 = !{!264}
!264 = !DITemplateTypeParameter(name: "T", type: !189)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !259, file: !2, baseType: !266, size: 192, align: 64)
!266 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !257, file: !2, size: 192, align: 64, elements: !267, templateParams: !263, identifier: "8362cb27d36386bd1f55149079a7eae9")
!267 = !{!268}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !266, file: !2, baseType: !189, size: 192, align: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, scope: !257, file: !2, baseType: !247, size: 64, align: 64, flags: DIFlagArtificial)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "no_std", scope: !181, file: !2, baseType: !271, size: 8, align: 8, offset: 1600)
!271 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "edition", scope: !181, file: !2, baseType: !273, size: 192, align: 64, offset: 1152)
!273 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::string::String>", scope: !234, file: !2, size: 192, align: 64, elements: !274, templateParams: !23, identifier: "e57ba4b2645742ac80028345ae3e3b7e")
!274 = !{!275}
!275 = !DICompositeType(tag: DW_TAG_variant_part, scope: !273, file: !2, size: 192, align: 64, elements: !276, templateParams: !23, identifier: "543e21bd6ff6b14b475ba99e29f0198a", discriminator: !289)
!276 = !{!277, !285}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !275, file: !2, baseType: !278, size: 192, align: 64, extraData: i64 0)
!278 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !273, file: !2, size: 192, align: 64, elements: !23, templateParams: !279, identifier: "ec22a260f66480db9e9c99b9abc35989")
!279 = !{!280}
!280 = !DITemplateTypeParameter(name: "T", type: !281)
!281 = !DICompositeType(tag: DW_TAG_structure_type, name: "String", scope: !282, file: !2, size: 192, align: 64, elements: !283, templateParams: !23, identifier: "f9be69e76fc784402e5b8eb88fb718b5")
!282 = !DINamespace(name: "string", scope: !200)
!283 = !{!284}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !281, file: !2, baseType: !198, size: 192, align: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !275, file: !2, baseType: !286, size: 192, align: 64)
!286 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !273, file: !2, size: 192, align: 64, elements: !287, templateParams: !279, identifier: "10653187bab481cceda9c29be1112f74")
!287 = !{!288}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !286, file: !2, baseType: !281, size: 192, align: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, scope: !273, file: !2, baseType: !247, size: 64, align: 64, flags: DIFlagArtificial)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "rustflags", scope: !181, file: !2, baseType: !291, size: 192, align: 64, offset: 1344)
!291 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<alloc::string::String, alloc::alloc::Global>", scope: !199, file: !2, size: 192, align: 64, elements: !292, templateParams: !308, identifier: "7164a4c87db2d5a73752b60683109ec")
!292 = !{!293, !309}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !291, file: !2, baseType: !294, size: 128, align: 64)
!294 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<alloc::string::String, alloc::alloc::Global>", scope: !204, file: !2, size: 128, align: 64, elements: !295, templateParams: !308, identifier: "1e514e066038f9581d47bcc9b37510")
!295 = !{!296, !306, !307}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !294, file: !2, baseType: !297, size: 64, align: 64)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<alloc::string::String>", scope: !208, file: !2, size: 64, align: 64, elements: !298, templateParams: !279, identifier: "20e496e09ac250aa99bce671572f43b4")
!298 = !{!299, !304}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !297, file: !2, baseType: !300, size: 64, align: 64)
!300 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::string::String>", scope: !212, file: !2, size: 64, align: 64, elements: !301, templateParams: !279, identifier: "2af0c02b0405533e84b314ca44c31286")
!301 = !{!302}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !300, file: !2, baseType: !303, size: 64, align: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::string::String", baseType: !281, size: 64, align: 64, dwarfAddressSpace: 0)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !297, file: !2, baseType: !305, align: 8)
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::string::String>", scope: !219, file: !2, align: 8, elements: !23, templateParams: !279, identifier: "28d3b6f6eac74287ea808223b6a97110")
!306 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !294, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !294, file: !2, baseType: !222, align: 8)
!308 = !{!280, !225}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !291, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !181, file: !2, baseType: !247, size: 64, align: 64, offset: 1536)
!311 = !DILocation(line: 2, column: 9, scope: !180)
!312 = !DILocation(line: 2, column: 14, scope: !175)
!313 = !DILocation(line: 4, column: 5, scope: !180)
!314 = !DILocation(line: 7, column: 1, scope: !175)
!315 = !DILocation(line: 6, column: 5, scope: !180)
!316 = !DILocation(line: 1, column: 1, scope: !175)
!317 = !DILocation(line: 7, column: 2, scope: !175)

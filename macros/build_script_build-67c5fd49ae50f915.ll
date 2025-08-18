; ModuleID = 'build_script_build.ee23358a-cgu.0'
source_filename = "build_script_build.ee23358a-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"cc::Build" = type { %"alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>", %"alloc::vec::Vec<(alloc::sync::Arc<str>, core::option::Option<alloc::sync::Arc<str>>)>", %"alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>", %"alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr>>", %"alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr>>", %"alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr>>", %"alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr>>", %"alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>", %"core::option::Option<core::option::Option<alloc::sync::Arc<str>>>", { i64*, i64 }, { i64*, i64 }, { i64*, i64 }, { i64*, i64 }, { i64*, i64 }, { i64*, i64 }, { i64*, i64 }, %"alloc::vec::Vec<(alloc::sync::Arc<std::ffi::os_str::OsStr>, alloc::sync::Arc<std::ffi::os_str::OsStr>)>", { i64*, i64 }, { i64*, i64 }, { i64*, i64 }, %"cc::command_helpers::CargoOutput", %"alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr>>", i64*, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8] }
%"alloc::vec::Vec<(alloc::sync::Arc<str>, core::option::Option<alloc::sync::Arc<str>>)>" = type { { i64*, i64 }, i64 }
%"alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>" = type { { i64*, i64 }, i64 }
%"core::option::Option<core::option::Option<alloc::sync::Arc<str>>>" = type { i64, [2 x i64] }
%"alloc::vec::Vec<(alloc::sync::Arc<std::ffi::os_str::OsStr>, alloc::sync::Arc<std::ffi::os_str::OsStr>)>" = type { { i64*, i64 }, i64 }
%"cc::command_helpers::CargoOutput" = type { i64*, i8, i8, i8, i8, [4 x i8] }
%"alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr>>" = type { { i64*, i64 }, i64 }
%"std::path::Path" = type { %"std::ffi::os_str::OsStr" }
%"std::ffi::os_str::OsStr" = type { %"std::sys::unix::os_str::Slice" }
%"std::sys::unix::os_str::Slice" = type { [0 x i8] }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { [2 x i64], i64 }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>" = type { i64, [2 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>" = type { i64, [2 x i64] }
%"core::result::Result<usize, alloc::collections::TryReserveErrorKind>" = type { i64, [2 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>" = type { i64, [2 x i64] }
%"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err" = type { [1 x i64], { i64, i64 } }
%"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok" = type { [1 x i64], i64 }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Continue" = type { [1 x i64], i64 }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Break" = type { [1 x i64], { i64, i64 } }
%"alloc::alloc::Global" = type {}
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok" = type { [1 x i64], { i8*, i64 } }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Continue" = type { [1 x i64], { i8*, i64 } }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err" = type { [1 x i64], { i64, i64 } }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break" = type { [1 x i64], { i64, i64 } }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h48dbbe6de09e01afE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h97e894aeb2ac5a77E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h117681b5595bbd03E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h117681b5595bbd03E" to i8*) }>, align 8, !dbg !0
@alloc23 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc24 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc23, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc12 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc118 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs" }>, align 1
@alloc119 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc118, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@alloc120 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"-Bstatic" }>, align 1
@alloc121 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"-lgfortran" }>, align 1
@alloc122 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"-lquadmath" }>, align 1
@alloc123 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/f128.c" }>, align 1
@alloc124 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"libf128.a" }>, align 1
@alloc9 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"cargo:rustc-flags=-l quadmath\0A" }>, align 1
@alloc10 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [30 x i8] }>, <{ [30 x i8] }>* @alloc9, i32 0, i32 0, i32 0), [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; cc::Build::file
; Function Attrs: nonlazybind uwtable
define internal align 8 %"cc::Build"* @_ZN2cc5Build4file17h497e9f2de3ce65a2E(%"cc::Build"* align 8 %self, [0 x i8]* align 1 %0, i64 %1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !132 {
start:
  %2 = alloca { i8*, i32 }, align 8
  %self.dbg.spill = alloca %"cc::Build"*, align 8
  %p = alloca { [0 x i8]*, i64 }, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %p, i32 0, i32 0
  store [0 x i8]* %0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %p, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  store %"cc::Build"* %self, %"cc::Build"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"cc::Build"** %self.dbg.spill, metadata !958, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %p, metadata !959, metadata !DIExpression()), !dbg !963
  %_5 = getelementptr inbounds %"cc::Build", %"cc::Build"* %self, i32 0, i32 7, !dbg !964
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %5 = invoke { %"std::path::Path"*, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hd769ea620745c3fbE"({ [0 x i8]*, i64 }* align 8 %p)
          to label %bb1 unwind label %cleanup, !dbg !965

bb5:                                              ; preds = %cleanup
  br label %bb6, !dbg !966

cleanup:                                          ; preds = %bb2, %bb1, %start
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 0
  store i8* %7, i8** %9, align 8
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  store i32 %8, i32* %10, align 8
  br label %bb5

bb1:                                              ; preds = %start
  %_8.0 = extractvalue { %"std::path::Path"*, i64 } %5, 0, !dbg !965
  %_8.1 = extractvalue { %"std::path::Path"*, i64 } %5, 1, !dbg !965
; invoke <T as core::convert::Into<U>>::into
  %11 = invoke { i64*, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d0a803f83b8f076E"(%"std::path::Path"* align 1 %_8.0, i64 %_8.1)
          to label %bb2 unwind label %cleanup, !dbg !965

bb2:                                              ; preds = %bb1
  %_6.0 = extractvalue { i64*, i64 } %11, 0, !dbg !965
  %_6.1 = extractvalue { i64*, i64 } %11, 1, !dbg !965
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60da1c209f6c214cE"(%"alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>"* align 8 %_5, i64* %_6.0, i64 %_6.1)
          to label %bb3 unwind label %cleanup, !dbg !964

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !966

bb6:                                              ; preds = %bb5
  %12 = bitcast { i8*, i32 }* %2 to i8**, !dbg !967
  %13 = load i8*, i8** %12, align 8, !dbg !967
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1, !dbg !967
  %15 = load i32, i32* %14, align 8, !dbg !967
  %16 = insertvalue { i8*, i32 } undef, i8* %13, 0, !dbg !967
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1, !dbg !967
  resume { i8*, i32 } %17, !dbg !967

bb4:                                              ; preds = %bb3
  ret %"cc::Build"* %self, !dbg !968
}

; cc::Build::flag
; Function Attrs: nonlazybind uwtable
define internal align 8 %"cc::Build"* @_ZN2cc5Build4flag17he706a325f2930aa4E(%"cc::Build"* align 8 %self, [0 x i8]* align 1 %0, i64 %1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !969 {
start:
  %2 = alloca { i8*, i32 }, align 8
  %self.dbg.spill = alloca %"cc::Build"*, align 8
  %flag = alloca { [0 x i8]*, i64 }, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %flag, i32 0, i32 0
  store [0 x i8]* %0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %flag, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  store %"cc::Build"* %self, %"cc::Build"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"cc::Build"** %self.dbg.spill, metadata !971, metadata !DIExpression()), !dbg !975
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %flag, metadata !972, metadata !DIExpression()), !dbg !976
  %_5 = getelementptr inbounds %"cc::Build", %"cc::Build"* %self, i32 0, i32 3, !dbg !977
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %5 = invoke { %"std::ffi::os_str::OsStr"*, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h2d8701f2864e33e1E"({ [0 x i8]*, i64 }* align 8 %flag)
          to label %bb1 unwind label %cleanup, !dbg !978

bb5:                                              ; preds = %cleanup
  br label %bb6, !dbg !979

cleanup:                                          ; preds = %bb2, %bb1, %start
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 0
  store i8* %7, i8** %9, align 8
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  store i32 %8, i32* %10, align 8
  br label %bb5

bb1:                                              ; preds = %start
  %_8.0 = extractvalue { %"std::ffi::os_str::OsStr"*, i64 } %5, 0, !dbg !978
  %_8.1 = extractvalue { %"std::ffi::os_str::OsStr"*, i64 } %5, 1, !dbg !978
; invoke <T as core::convert::Into<U>>::into
  %11 = invoke { i64*, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf2dcd985481e7a92E"(%"std::ffi::os_str::OsStr"* align 1 %_8.0, i64 %_8.1)
          to label %bb2 unwind label %cleanup, !dbg !978

bb2:                                              ; preds = %bb1
  %_6.0 = extractvalue { i64*, i64 } %11, 0, !dbg !978
  %_6.1 = extractvalue { i64*, i64 } %11, 1, !dbg !978
; invoke alloc::vec::Vec<T,A>::push
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7e3b3ff4f833feffE"(%"alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr>>"* align 8 %_5, i64* %_6.0, i64 %_6.1)
          to label %bb3 unwind label %cleanup, !dbg !977

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !979

bb6:                                              ; preds = %bb5
  %12 = bitcast { i8*, i32 }* %2 to i8**, !dbg !980
  %13 = load i8*, i8** %12, align 8, !dbg !980
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1, !dbg !980
  %15 = load i32, i32* %14, align 8, !dbg !980
  %16 = insertvalue { i8*, i32 } undef, i8* %13, 0, !dbg !980
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1, !dbg !980
  resume { i8*, i32 } %17, !dbg !980

bb4:                                              ; preds = %bb3
  ret %"cc::Build"* %self, !dbg !981
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h2e35608dc00b5cc8E(void ()* %f) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !982 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %dummy.dbg.spill = alloca {}, align 1
  %f.dbg.spill = alloca void ()*, align 8
  %result.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !989, metadata !DIExpression()), !dbg !993
  store void ()* %f, void ()** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %f.dbg.spill, metadata !988, metadata !DIExpression()), !dbg !994
  call void @llvm.dbg.declare(metadata {}* %dummy.dbg.spill, metadata !995, metadata !DIExpression()), !dbg !1003
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h15397256ac565c01E(void ()* %f), !dbg !1005
  br label %bb1, !dbg !1005

bb1:                                              ; preds = %start
  call void asm sideeffect "", "r,~{memory}"({}* undef), !dbg !1003, !srcloc !1006
  br label %bb4, !dbg !1003

bb4:                                              ; preds = %bb1
  ret void, !dbg !1007

bb2:                                              ; No predecessors!
  br label %bb3, !dbg !1008

bb3:                                              ; preds = %bb2
  %1 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1009
  %2 = load i8*, i8** %1, align 8, !dbg !1009
  %3 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1009
  %4 = load i32, i32* %3, align 8, !dbg !1009
  %5 = insertvalue { i8*, i32 } undef, i8* %2, 0, !dbg !1009
  %6 = insertvalue { i8*, i32 } %5, i32 %4, 1, !dbg !1009
  resume { i8*, i32 } %6, !dbg !1009
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17hedced7198f42339fE(void ()* %main, i64 %argc, i8** %argv) unnamed_addr #0 !dbg !1010 {
start:
  %v.dbg.spill = alloca i64, align 8
  %argv.dbg.spill = alloca i8**, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca void ()*, align 8
  %_8 = alloca i64*, align 8
  %_4 = alloca i64, align 8
  store void ()* %main, void ()** %main.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %main.dbg.spill, metadata !1017, metadata !DIExpression()), !dbg !1022
  store i64 %argc, i64* %argc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %argc.dbg.spill, metadata !1018, metadata !DIExpression()), !dbg !1023
  store i8** %argv, i8*** %argv.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.dbg.spill, metadata !1019, metadata !DIExpression()), !dbg !1024
  %0 = bitcast i64** %_8 to void ()**, !dbg !1025
  store void ()* %main, void ()** %0, align 8, !dbg !1025
  %_5.0 = bitcast i64** %_8 to {}*, !dbg !1026
; call std::rt::lang_start_internal
  %1 = call i64 @_ZN3std2rt19lang_start_internal17h498f9556b87c8e5fE({}* align 1 %_5.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8*, i8*, i8* }>* @vtable.0 to [3 x i64]*), i64 %argc, i8** %argv), !dbg !1027
  store i64 %1, i64* %_4, align 8, !dbg !1027
  br label %bb1, !dbg !1027

bb1:                                              ; preds = %start
  %v = load i64, i64* %_4, align 8, !dbg !1028
  store i64 %v, i64* %v.dbg.spill, align 8, !dbg !1028
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !1020, metadata !DIExpression()), !dbg !1029
  ret i64 %v, !dbg !1030
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h117681b5595bbd03E"(i64** align 8 %_1) unnamed_addr #2 !dbg !1031 {
start:
  %self.dbg.spill = alloca i8*, align 8
  %_1.dbg.spill = alloca i64**, align 8
  %self = alloca i8, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  %0 = load i64**, i64*** %_1.dbg.spill, align 8, !nonnull !23, !align !1038, !noundef !23
  %1 = bitcast i64** %0 to void ()**
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1037, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  call void @llvm.dbg.declare(metadata i8* %self, metadata !1040, metadata !DIExpression()), !dbg !1056
  %2 = bitcast i64** %_1 to void ()**, !dbg !1058
  %_4 = load void ()*, void ()** %2, align 8, !dbg !1058, !nonnull !23, !noundef !23
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h2e35608dc00b5cc8E(void ()* %_4), !dbg !1057
  br label %bb1, !dbg !1057

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %3 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hc438c1f65a311779E"(), !dbg !1057
  store i8 %3, i8* %self, align 1, !dbg !1057
  br label %bb2, !dbg !1057

bb2:                                              ; preds = %bb1
  store i8* %self, i8** %self.dbg.spill, align 8, !dbg !1056
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1059, metadata !DIExpression()), !dbg !1067
  %_6 = load i8, i8* %self, align 1, !dbg !1067
  %4 = zext i8 %_6 to i32, !dbg !1067
  ret i32 %4, !dbg !1069
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h634a22d18a89fc56E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #2 !dbg !1070 {
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
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !1191, metadata !DIExpression()), !dbg !1193
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !1192, metadata !DIExpression()), !dbg !1194
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !1195
  br i1 %_4, label %bb1, label %bb2, !dbg !1195

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1, !dbg !1196
  %_9 = icmp ugt i64 %pieces.1, %_12, !dbg !1197
  %5 = zext i1 %_9 to i8, !dbg !1195
  store i8 %5, i8* %_3, align 1, !dbg !1195
  br label %bb3, !dbg !1195

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1, !dbg !1195
  br label %bb3, !dbg !1195

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %_3, align 1, !dbg !1195, !range !1198, !noundef !23
  %7 = trunc i8 %6 to i1, !dbg !1195
  br i1 %7, label %bb4, label %bb6, !dbg !1195

bb6:                                              ; preds = %bb3
  %8 = bitcast { i64*, i64 }* %_24 to {}**, !dbg !1199
  store {}* null, {}** %8, align 8, !dbg !1199
  %9 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !1200
  %10 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 0, !dbg !1200
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %10, align 8, !dbg !1200
  %11 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 1, !dbg !1200
  store i64 %pieces.1, i64* %11, align 8, !dbg !1200
  %12 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 1, !dbg !1200
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 0, !dbg !1200
  %14 = load i64*, i64** %13, align 8, !dbg !1200, !align !1038
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 1, !dbg !1200
  %16 = load i64, i64* %15, align 8, !dbg !1200
  %17 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 0, !dbg !1200
  store i64* %14, i64** %17, align 8, !dbg !1200
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 1, !dbg !1200
  store i64 %16, i64* %18, align 8, !dbg !1200
  %19 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 2, !dbg !1200
  %20 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 0, !dbg !1200
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %20, align 8, !dbg !1200
  %21 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 1, !dbg !1200
  store i64 %args.1, i64* %21, align 8, !dbg !1200
  ret void, !dbg !1201

bb4:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h634a22d18a89fc56E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc24 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc12 to [0 x { i8*, i64* }]*), i64 0), !dbg !1202
  br label %bb5, !dbg !1202

bb5:                                              ; preds = %bb4
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc119 to %"core::panic::location::Location"*)) #11, !dbg !1202
  unreachable, !dbg !1202
}

; core::num::<impl usize>::checked_add
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h25d378644555514dE"(i64 %self, i64 %rhs) unnamed_addr #2 !dbg !1203 {
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
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !1209, metadata !DIExpression()), !dbg !1214
  store i64 %rhs, i64* %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill, metadata !1210, metadata !DIExpression()), !dbg !1215
  store i64 %self, i64* %self.dbg.spill1, align 8, !dbg !1216
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill1, metadata !1217, metadata !DIExpression()), !dbg !1230
  store i64 %rhs, i64* %rhs.dbg.spill2, align 8, !dbg !1231
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill2, metadata !1226, metadata !DIExpression()), !dbg !1230
  %3 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %self, i64 %rhs), !dbg !1230
  %4 = extractvalue { i64, i1 } %3, 0, !dbg !1230
  %5 = extractvalue { i64, i1 } %3, 1, !dbg !1230
  %6 = zext i1 %5 to i8, !dbg !1230
  %7 = bitcast { i64, i8 }* %1 to i64*, !dbg !1230
  store i64 %4, i64* %7, align 8, !dbg !1230
  %8 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 1, !dbg !1230
  store i8 %6, i8* %8, align 8, !dbg !1230
  %9 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 0, !dbg !1230
  %_13.0 = load i64, i64* %9, align 8, !dbg !1230
  %10 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %1, i32 0, i32 1, !dbg !1230
  %11 = load i8, i8* %10, align 8, !dbg !1230, !range !1198, !noundef !23
  %_13.1 = trunc i8 %11 to i1, !dbg !1230
  br label %bb5, !dbg !1230

bb5:                                              ; preds = %start
  store i64 %_13.0, i64* %a.dbg.spill, align 8, !dbg !1230
  call void @llvm.dbg.declare(metadata i64* %a.dbg.spill, metadata !1227, metadata !DIExpression()), !dbg !1232
  %12 = zext i1 %_13.1 to i8, !dbg !1230
  store i8 %12, i8* %b.dbg.spill, align 1, !dbg !1230
  call void @llvm.dbg.declare(metadata i8* %b.dbg.spill, metadata !1229, metadata !DIExpression()), !dbg !1232
  %13 = bitcast { i64, i8 }* %_5 to i64*, !dbg !1232
  store i64 %_13.0, i64* %13, align 8, !dbg !1232
  %14 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %_5, i32 0, i32 1, !dbg !1232
  %15 = zext i1 %_13.1 to i8, !dbg !1232
  store i8 %15, i8* %14, align 8, !dbg !1232
  %16 = bitcast { i64, i8 }* %_5 to i64*, !dbg !1233
  %a = load i64, i64* %16, align 8, !dbg !1233
  store i64 %a, i64* %a.dbg.spill3, align 8, !dbg !1233
  call void @llvm.dbg.declare(metadata i64* %a.dbg.spill3, metadata !1211, metadata !DIExpression()), !dbg !1234
  %17 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %_5, i32 0, i32 1, !dbg !1235
  %18 = load i8, i8* %17, align 8, !dbg !1235, !range !1198, !noundef !23
  %b = trunc i8 %18 to i1, !dbg !1235
  %19 = zext i1 %b to i8, !dbg !1235
  store i8 %19, i8* %b.dbg.spill4, align 1, !dbg !1235
  call void @llvm.dbg.declare(metadata i8* %b.dbg.spill4, metadata !1213, metadata !DIExpression()), !dbg !1236
  %20 = call i1 @llvm.expect.i1(i1 %b, i1 false), !dbg !1237
  %21 = zext i1 %20 to i8, !dbg !1237
  store i8 %21, i8* %0, align 1, !dbg !1237
  %22 = load i8, i8* %0, align 1, !dbg !1237, !range !1198, !noundef !23
  %_8 = trunc i8 %22 to i1, !dbg !1237
  br label %bb1, !dbg !1237

bb1:                                              ; preds = %bb5
  br i1 %_8, label %bb2, label %bb3, !dbg !1237

bb3:                                              ; preds = %bb1
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1, !dbg !1238
  store i64 %a, i64* %23, align 8, !dbg !1238
  %24 = bitcast { i64, i64 }* %2 to i64*, !dbg !1238
  store i64 1, i64* %24, align 8, !dbg !1238
  br label %bb4, !dbg !1239

bb2:                                              ; preds = %bb1
  %25 = bitcast { i64, i64 }* %2 to i64*, !dbg !1240
  store i64 0, i64* %25, align 8, !dbg !1240
  br label %bb4, !dbg !1239

bb4:                                              ; preds = %bb3, %bb2
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0, !dbg !1241
  %27 = load i64, i64* %26, align 8, !dbg !1241, !range !1242, !noundef !23
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1, !dbg !1241
  %29 = load i64, i64* %28, align 8, !dbg !1241
  %30 = insertvalue { i64, i64 } undef, i64 %27, 0, !dbg !1241
  %31 = insertvalue { i64, i64 } %30, i64 %29, 1, !dbg !1241
  ret { i64, i64 } %31, !dbg !1241
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h97e894aeb2ac5a77E"(i64** %_1) unnamed_addr #2 !dbg !1243 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %_2 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1252, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !1253, metadata !DIExpression()), !dbg !1257
  %0 = load i64*, i64** %_1, align 8, !dbg !1257, !nonnull !23, !noundef !23
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h88c36f4c8480721fE(i64* %0), !dbg !1257
  br label %bb1, !dbg !1257

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !1257
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h15397256ac565c01E(void ()* %_1) unnamed_addr #2 !dbg !1258 {
start:
  %_1.dbg.spill = alloca void ()*, align 8
  %_2 = alloca {}, align 1
  store void ()* %_1, void ()** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %_1.dbg.spill, metadata !1260, metadata !DIExpression()), !dbg !1264
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !1261, metadata !DIExpression()), !dbg !1264
  call void %_1(), !dbg !1264
  br label %bb1, !dbg !1264

bb1:                                              ; preds = %start
  ret void, !dbg !1264
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h88c36f4c8480721fE(i64* %0) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1265 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca i64*, align 8
  store i64* %0, i64** %_1, align 8
  call void @llvm.dbg.declare(metadata i64** %_1, metadata !1269, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !1270, metadata !DIExpression()), !dbg !1271
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h117681b5595bbd03E"(i64** align 8 %_1)
          to label %bb1 unwind label %cleanup, !dbg !1271

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !1271

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
  br label %bb2, !dbg !1271

bb4:                                              ; preds = %bb3
  %8 = bitcast { i8*, i32 }* %1 to i8**, !dbg !1271
  %9 = load i8*, i8** %8, align 8, !dbg !1271
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !1271
  %11 = load i32, i32* %10, align 8, !dbg !1271
  %12 = insertvalue { i8*, i32 } undef, i8* %9, 0, !dbg !1271
  %13 = insertvalue { i8*, i32 } %12, i32 %11, 1, !dbg !1271
  resume { i8*, i32 } %13, !dbg !1271

bb2:                                              ; preds = %bb1
  ret i32 %2, !dbg !1271
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h48dbbe6de09e01afE"(i64** %_1) unnamed_addr #2 !dbg !1272 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1277, metadata !DIExpression()), !dbg !1280
  ret void, !dbg !1280
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hc438c1f65a311779E"() unnamed_addr #2 !dbg !1281 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self.dbg.spill, metadata !1286, metadata !DIExpression()), !dbg !1287
  ret i8 0, !dbg !1288
}

; alloc::vec::Vec<T,A>::push
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60da1c209f6c214cE"(%"alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>"* align 8 %self, i64* %0, i64 %1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1289 {
start:
  %dst.dbg.spill = alloca { i64*, i64 }*, align 8
  %end.dbg.spill = alloca { i64*, i64 }*, align 8
  %2 = alloca { i64*, i64 }*, align 8
  %count.dbg.spill6 = alloca i64, align 8
  %self.dbg.spill5 = alloca { i64*, i64 }*, align 8
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill4 = alloca { i64*, i64 }*, align 8
  %3 = alloca { i8*, i32 }, align 8
  %self.dbg.spill2 = alloca { i64*, i64 }*, align 8
  %self.dbg.spill = alloca %"alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>"*, align 8
  %src = alloca { i64*, i64 }, align 8
  %_5 = alloca i64, align 8
  %value = alloca { i64*, i64 }, align 8
  %4 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %value, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %value, i32 0, i32 1
  store i64 %1, i64* %5, align 8
  store %"alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>"* %self, %"alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>"** %self.dbg.spill, metadata !1295, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.declare(metadata { i64*, i64 }* %value, metadata !1296, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.declare(metadata { i64*, i64 }* %src, metadata !1302, metadata !DIExpression()), !dbg !1309
  %6 = getelementptr inbounds %"alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>", %"alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>"* %self, i32 0, i32 1, !dbg !1311
  %_4 = load i64, i64* %6, align 8, !dbg !1311
  %self1 = bitcast %"alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>"* %self to { i64*, i64 }*, !dbg !1312
  store { i64*, i64 }* %self1, { i64*, i64 }** %self.dbg.spill2, align 8, !dbg !1312
  call void @llvm.dbg.declare(metadata { i64*, i64 }** %self.dbg.spill2, metadata !1313, metadata !DIExpression()), !dbg !1321
  br i1 false, label %bb9, label %bb10, !dbg !1321

bb9:                                              ; preds = %start
  store i64 -1, i64* %_5, align 8, !dbg !1321
  br label %bb1, !dbg !1321

bb10:                                             ; preds = %start
  %7 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %self1, i32 0, i32 1, !dbg !1321
  %8 = load i64, i64* %7, align 8, !dbg !1321
  store i64 %8, i64* %_5, align 8, !dbg !1321
  br label %bb1, !dbg !1321

bb1:                                              ; preds = %bb9, %bb10
  %9 = load i64, i64* %_5, align 8, !dbg !1311
  %_3 = icmp eq i64 %_4, %9, !dbg !1311
  br i1 %_3, label %bb2, label %bb4, !dbg !1311

bb4:                                              ; preds = %bb3, %bb1
; invoke alloc::vec::Vec<T,A>::as_mut_ptr
  %self3 = invoke { i64*, i64 }* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h91b6d624519bc2cbE"(%"alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>"* align 8 %self)
          to label %bb5 unwind label %cleanup, !dbg !1322

bb2:                                              ; preds = %bb1
  %_8 = bitcast %"alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>"* %self to { i64*, i64 }*, !dbg !1323
  %10 = getelementptr inbounds %"alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>", %"alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>"* %self, i32 0, i32 1, !dbg !1324
  %_9 = load i64, i64* %10, align 8, !dbg !1324
; invoke alloc::raw_vec::RawVec<T,A>::reserve_for_push
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha71e0f1c8fff79a5E"({ i64*, i64 }* align 8 %_8, i64 %_9)
          to label %bb3 unwind label %cleanup, !dbg !1323

bb8:                                              ; preds = %cleanup
  br i1 true, label %bb7, label %bb6, !dbg !1325

cleanup:                                          ; preds = %bb4, %bb2
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = extractvalue { i8*, i32 } %11, 1
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %12, i8** %14, align 8
  %15 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %13, i32* %15, align 8
  br label %bb8

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !1326

bb5:                                              ; preds = %bb4
  store { i64*, i64 }* %self3, { i64*, i64 }** %self.dbg.spill4, align 8, !dbg !1322
  call void @llvm.dbg.declare(metadata { i64*, i64 }** %self.dbg.spill4, metadata !1327, metadata !DIExpression()), !dbg !1337
  %16 = getelementptr inbounds %"alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>", %"alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>"* %self, i32 0, i32 1, !dbg !1338
  %count = load i64, i64* %16, align 8, !dbg !1338
  store i64 %count, i64* %count.dbg.spill, align 8, !dbg !1338
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !1336, metadata !DIExpression()), !dbg !1337
  store { i64*, i64 }* %self3, { i64*, i64 }** %self.dbg.spill5, align 8, !dbg !1337
  call void @llvm.dbg.declare(metadata { i64*, i64 }** %self.dbg.spill5, metadata !1339, metadata !DIExpression()), !dbg !1346
  store i64 %count, i64* %count.dbg.spill6, align 8, !dbg !1337
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill6, metadata !1345, metadata !DIExpression()), !dbg !1346
  %17 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %self3, i64 %count, !dbg !1346
  store { i64*, i64 }* %17, { i64*, i64 }** %2, align 8, !dbg !1346
  %_21 = load { i64*, i64 }*, { i64*, i64 }** %2, align 8, !dbg !1346
  br label %bb11, !dbg !1346

bb11:                                             ; preds = %bb5
  store { i64*, i64 }* %_21, { i64*, i64 }** %end.dbg.spill, align 8, !dbg !1346
  call void @llvm.dbg.declare(metadata { i64*, i64 }** %end.dbg.spill, metadata !1297, metadata !DIExpression()), !dbg !1348
  store { i64*, i64 }* %_21, { i64*, i64 }** %dst.dbg.spill, align 8, !dbg !1349
  call void @llvm.dbg.declare(metadata { i64*, i64 }** %dst.dbg.spill, metadata !1308, metadata !DIExpression()), !dbg !1309
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %value, i32 0, i32 0, !dbg !1350
  %19 = load i64*, i64** %18, align 8, !dbg !1350, !nonnull !23, !noundef !23
  %20 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %value, i32 0, i32 1, !dbg !1350
  %21 = load i64, i64* %20, align 8, !dbg !1350
  %22 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %src, i32 0, i32 0, !dbg !1350
  store i64* %19, i64** %22, align 8, !dbg !1350
  %23 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %src, i32 0, i32 1, !dbg !1350
  store i64 %21, i64* %23, align 8, !dbg !1350
  %24 = bitcast { i64*, i64 }* %_21 to i8*, !dbg !1309
  %25 = bitcast { i64*, i64 }* %src to i8*, !dbg !1309
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 16, i1 false), !dbg !1309
  %26 = getelementptr inbounds %"alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>", %"alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>"* %self, i32 0, i32 1, !dbg !1351
  %27 = getelementptr inbounds %"alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>", %"alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>"* %self, i32 0, i32 1, !dbg !1351
  %28 = load i64, i64* %27, align 8, !dbg !1351
  %29 = add i64 %28, 1, !dbg !1351
  store i64 %29, i64* %26, align 8, !dbg !1351
  ret void, !dbg !1352

bb6:                                              ; preds = %bb7, %bb8
  %30 = bitcast { i8*, i32 }* %3 to i8**, !dbg !1353
  %31 = load i8*, i8** %30, align 8, !dbg !1353
  %32 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1, !dbg !1353
  %33 = load i32, i32* %32, align 8, !dbg !1353
  %34 = insertvalue { i8*, i32 } undef, i8* %31, 0, !dbg !1353
  %35 = insertvalue { i8*, i32 } %34, i32 %33, 1, !dbg !1353
  resume { i8*, i32 } %35, !dbg !1353

bb7:                                              ; preds = %bb8
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::path::Path>>
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17h9d2d19b7649e2464E"({ i64*, i64 }* %value) #12
          to label %bb6 unwind label %abort, !dbg !1325

abort:                                            ; preds = %bb7
  %36 = landingpad { i8*, i32 }
          cleanup, !dbg !1353
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #13, !dbg !1353
  unreachable, !dbg !1353
}

; alloc::raw_vec::handle_reserve
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec14handle_reserve17h0a07fc7b75a43e70E(i64 %result.0, i64 %result.1) unnamed_addr #2 !dbg !1354 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %result.dbg.spill = alloca { i64, i64 }, align 8
  %_2 = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %result.dbg.spill, i32 0, i32 0
  store i64 %result.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %result.dbg.spill, i32 0, i32 1
  store i64 %result.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %result.dbg.spill, metadata !1398, metadata !DIExpression()), !dbg !1401
; call core::result::Result<T,E>::map_err
  %2 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha550cd7b6afb3594E"(i64 %result.0, i64 %result.1), !dbg !1402
  store { i64, i64 } %2, { i64, i64 }* %_2, align 8, !dbg !1402
  br label %bb1, !dbg !1402

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_2, i32 0, i32 1, !dbg !1402
  %4 = load i64, i64* %3, align 8, !dbg !1402, !range !1403, !noundef !23
  %5 = sub i64 %4, -9223372036854775807, !dbg !1402
  %6 = icmp eq i64 %5, 0, !dbg !1402
  %_6 = select i1 %6, i64 0, i64 1, !dbg !1402
  switch i64 %_6, label %bb4 [
    i64 0, label %bb2
    i64 1, label %bb3
  ], !dbg !1404

bb4:                                              ; preds = %bb3, %bb1
  unreachable, !dbg !1402

bb2:                                              ; preds = %bb1
  ret void, !dbg !1405

bb3:                                              ; preds = %bb1
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_2, i32 0, i32 1, !dbg !1402
  %8 = load i64, i64* %7, align 8, !dbg !1402, !range !1406, !noundef !23
  %9 = icmp eq i64 %8, 0, !dbg !1402
  %_5 = select i1 %9, i64 0, i64 1, !dbg !1402
  switch i64 %_5, label %bb4 [
    i64 0, label %bb5
    i64 1, label %bb6
  ], !dbg !1404

bb5:                                              ; preds = %bb3
; call alloc::raw_vec::capacity_overflow
  call void @_ZN5alloc7raw_vec17capacity_overflow17hc80d63a780181a5dE() #11, !dbg !1407
  unreachable, !dbg !1407

bb6:                                              ; preds = %bb3
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_2, i32 0, i32 0, !dbg !1408
  %layout.0 = load i64, i64* %10, align 8, !dbg !1408
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_2, i32 0, i32 1, !dbg !1408
  %layout.1 = load i64, i64* %11, align 8, !dbg !1408, !range !1409, !noundef !23
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !1408
  store i64 %layout.0, i64* %12, align 8, !dbg !1408
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !1408
  store i64 %layout.1, i64* %13, align 8, !dbg !1408
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !1399, metadata !DIExpression()), !dbg !1410
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h0eb7a9e63f5042c6E(i64 %layout.0, i64 %layout.1) #11, !dbg !1411
  unreachable, !dbg !1411
}

; alloc::raw_vec::RawVec<T,A>::grow_amortized
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h296cc777eca96d65E"({ i64*, i64 }* align 8 %self, i64 %len, i64 %additional) unnamed_addr #0 !dbg !1412 {
start:
  %ptr.dbg.spill = alloca { i8*, i64 }, align 8
  %val.dbg.spill24 = alloca { i8*, i64 }, align 8
  %e.dbg.spill23 = alloca { i64, i64 }, align 8
  %residual.dbg.spill20 = alloca { i64, i64 }, align 8
  %v.dbg.spill17 = alloca { i8*, i64 }, align 8
  %e.dbg.spill16 = alloca { i64, i64 }, align 8
  %new_layout.dbg.spill = alloca { i64, i64 }, align 8
  %cap.dbg.spill13 = alloca i64, align 8
  %v1.dbg.spill11 = alloca i64, align 8
  %v2.dbg.spill10 = alloca i64, align 8
  %cap.dbg.spill = alloca i64, align 8
  %v2.dbg.spill = alloca i64, align 8
  %v1.dbg.spill = alloca i64, align 8
  %required_cap.dbg.spill = alloca i64, align 8
  %val.dbg.spill = alloca i64, align 8
  %kind.dbg.spill = alloca { i64, i64 }, align 8
  %e.dbg.spill9 = alloca { i64, i64 }, align 8
  %residual.dbg.spill = alloca { i64, i64 }, align 8
  %v.dbg.spill6 = alloca i64, align 8
  %e.dbg.spill = alloca { i64, i64 }, align 8
  %v.dbg.spill = alloca i64, align 8
  %additional.dbg.spill = alloca i64, align 8
  %len.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i64*, i64 }*, align 8
  %_65 = alloca { i64, i64 }, align 8
  %_55 = alloca { i64, i64 }, align 8
  %_50 = alloca { i64, i64 }, align 8
  %residual4 = alloca { i64, i64 }, align 8
  %_30 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  %self3 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", align 8
  %_27 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>", align 8
  %residual = alloca { i64, i64 }, align 8
  %err = alloca { i64, i64 }, align 8
  %self2 = alloca { i64, i64 }, align 8
  %self1 = alloca %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>", align 8
  %_8 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>", align 8
  %_6 = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  store { i64*, i64 }* %self, { i64*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64 }** %self.dbg.spill, metadata !1417, metadata !DIExpression()), !dbg !1494
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !1418, metadata !DIExpression()), !dbg !1495
  store i64 %additional, i64* %additional.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %additional.dbg.spill, metadata !1419, metadata !DIExpression()), !dbg !1496
  call void @llvm.dbg.declare(metadata %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>"* %self1, metadata !1497, metadata !DIExpression()), !dbg !1542
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self2, metadata !1544, metadata !DIExpression()), !dbg !1555
  call void @llvm.dbg.declare(metadata { i64, i64 }* %err, metadata !1551, metadata !DIExpression()), !dbg !1555
  call void @llvm.dbg.declare(metadata { i64, i64 }* %residual, metadata !1556, metadata !DIExpression()), !dbg !1576
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>"* %self3, metadata !1578, metadata !DIExpression()), !dbg !1621
  call void @llvm.dbg.declare(metadata { i64, i64 }* %residual4, metadata !1623, metadata !DIExpression()), !dbg !1633
  br i1 false, label %bb1, label %bb3, !dbg !1635

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_6, i32 0, i32 1, !dbg !1636
  store i64 0, i64* %1, align 8, !dbg !1636
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_6, i32 0, i32 0, !dbg !1636
  %3 = load i64, i64* %2, align 8, !dbg !1636
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_6, i32 0, i32 1, !dbg !1636
  %5 = load i64, i64* %4, align 8, !dbg !1636, !range !1406, !noundef !23
; call <T as core::convert::Into<U>>::into
  %6 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbe9ccf7077ea30d7E"(i64 %3, i64 %5), !dbg !1636
  %_5.0 = extractvalue { i64, i64 } %6, 0, !dbg !1636
  %_5.1 = extractvalue { i64, i64 } %6, 1, !dbg !1636
  br label %bb2, !dbg !1636

bb3:                                              ; preds = %start
; call core::num::<impl usize>::checked_add
  %7 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h25d378644555514dE"(i64 %len, i64 %additional), !dbg !1543
  store { i64, i64 } %7, { i64, i64 }* %self2, align 8, !dbg !1543
  br label %bb4, !dbg !1543

bb4:                                              ; preds = %bb3
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %err, i32 0, i32 1, !dbg !1637
  store i64 0, i64* %8, align 8, !dbg !1637
  %9 = bitcast { i64, i64 }* %self2 to i64*, !dbg !1555
  %_42 = load i64, i64* %9, align 8, !dbg !1555, !range !1242, !noundef !23
  switch i64 %_42, label %bb20 [
    i64 0, label %bb19
    i64 1, label %bb21
  ], !dbg !1555

bb20:                                             ; preds = %bb4
  unreachable, !dbg !1555

bb19:                                             ; preds = %bb4
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %err, i32 0, i32 0, !dbg !1555
  %_45.0 = load i64, i64* %10, align 8, !dbg !1555
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %err, i32 0, i32 1, !dbg !1555
  %_45.1 = load i64, i64* %11, align 8, !dbg !1555, !range !1406, !noundef !23
  %12 = bitcast %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>"* %self1 to %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err"*, !dbg !1555
  %13 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err"* %12, i32 0, i32 1, !dbg !1555
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0, !dbg !1555
  store i64 %_45.0, i64* %14, align 8, !dbg !1555
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1, !dbg !1555
  store i64 %_45.1, i64* %15, align 8, !dbg !1555
  %16 = bitcast %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>"* %self1 to i64*, !dbg !1555
  store i64 1, i64* %16, align 8, !dbg !1555
  br label %bb22, !dbg !1555

bb21:                                             ; preds = %bb4
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self2, i32 0, i32 1, !dbg !1555
  %v = load i64, i64* %17, align 8, !dbg !1555
  store i64 %v, i64* %v.dbg.spill, align 8, !dbg !1555
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !1552, metadata !DIExpression()), !dbg !1638
  %18 = bitcast %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>"* %self1 to %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok"*, !dbg !1638
  %19 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok", %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok"* %18, i32 0, i32 1, !dbg !1638
  store i64 %v, i64* %19, align 8, !dbg !1638
  %20 = bitcast %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>"* %self1 to i64*, !dbg !1638
  store i64 0, i64* %20, align 8, !dbg !1638
  br label %bb22, !dbg !1555

bb22:                                             ; preds = %bb19, %bb21
  %21 = bitcast %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>"* %self1 to i64*, !dbg !1542
  %_46 = load i64, i64* %21, align 8, !dbg !1542, !range !1242, !noundef !23
  switch i64 %_46, label %bb24 [
    i64 0, label %bb25
    i64 1, label %bb23
  ], !dbg !1542

bb24:                                             ; preds = %bb22
  unreachable, !dbg !1542

bb25:                                             ; preds = %bb22
  %22 = bitcast %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>"* %self1 to %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok"*, !dbg !1542
  %23 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok", %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok"* %22, i32 0, i32 1, !dbg !1542
  %v5 = load i64, i64* %23, align 8, !dbg !1542
  store i64 %v5, i64* %v.dbg.spill6, align 8, !dbg !1542
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill6, metadata !1536, metadata !DIExpression()), !dbg !1639
  %24 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>"* %_8 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Continue"*, !dbg !1639
  %25 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Continue", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Continue"* %24, i32 0, i32 1, !dbg !1639
  store i64 %v5, i64* %25, align 8, !dbg !1639
  %26 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>"* %_8 to i64*, !dbg !1639
  store i64 0, i64* %26, align 8, !dbg !1639
  br label %bb5, !dbg !1542

bb23:                                             ; preds = %bb22
  %27 = bitcast %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>"* %self1 to %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err"*, !dbg !1542
  %28 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err"* %27, i32 0, i32 1, !dbg !1542
  %29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %28, i32 0, i32 0, !dbg !1542
  %e.0 = load i64, i64* %29, align 8, !dbg !1542
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %28, i32 0, i32 1, !dbg !1542
  %e.1 = load i64, i64* %30, align 8, !dbg !1542, !range !1406, !noundef !23
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %e.dbg.spill, i32 0, i32 0, !dbg !1542
  store i64 %e.0, i64* %31, align 8, !dbg !1542
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %e.dbg.spill, i32 0, i32 1, !dbg !1542
  store i64 %e.1, i64* %32, align 8, !dbg !1542
  call void @llvm.dbg.declare(metadata { i64, i64 }* %e.dbg.spill, metadata !1539, metadata !DIExpression()), !dbg !1640
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_50, i32 0, i32 0, !dbg !1640
  store i64 %e.0, i64* %33, align 8, !dbg !1640
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_50, i32 0, i32 1, !dbg !1640
  store i64 %e.1, i64* %34, align 8, !dbg !1640
  %35 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>"* %_8 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Break"*, !dbg !1640
  %36 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Break", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Break"* %35, i32 0, i32 1, !dbg !1640
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_50, i32 0, i32 0, !dbg !1640
  %38 = load i64, i64* %37, align 8, !dbg !1640
  %39 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_50, i32 0, i32 1, !dbg !1640
  %40 = load i64, i64* %39, align 8, !dbg !1640, !range !1406, !noundef !23
  %41 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 0, !dbg !1640
  store i64 %38, i64* %41, align 8, !dbg !1640
  %42 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 1, !dbg !1640
  store i64 %40, i64* %42, align 8, !dbg !1640
  %43 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>"* %_8 to i64*, !dbg !1640
  store i64 1, i64* %43, align 8, !dbg !1640
  br label %bb5, !dbg !1542

bb5:                                              ; preds = %bb25, %bb23
  %44 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>"* %_8 to i64*, !dbg !1543
  %_14 = load i64, i64* %44, align 8, !dbg !1543, !range !1242, !noundef !23
  switch i64 %_14, label %bb7 [
    i64 0, label %bb6
    i64 1, label %bb8
  ], !dbg !1543

bb7:                                              ; preds = %bb5
  unreachable, !dbg !1543

bb6:                                              ; preds = %bb5
  %45 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>"* %_8 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Continue"*, !dbg !1543
  %46 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Continue", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Continue"* %45, i32 0, i32 1, !dbg !1543
  %val = load i64, i64* %46, align 8, !dbg !1543
  store i64 %val, i64* %val.dbg.spill, align 8, !dbg !1543
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !1443, metadata !DIExpression()), !dbg !1641
  store i64 %val, i64* %required_cap.dbg.spill, align 8, !dbg !1641
  call void @llvm.dbg.declare(metadata i64* %required_cap.dbg.spill, metadata !1420, metadata !DIExpression()), !dbg !1642
  %47 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %self, i32 0, i32 1, !dbg !1643
  %_20 = load i64, i64* %47, align 8, !dbg !1643
  %v1 = mul i64 %_20, 2, !dbg !1643
  store i64 %v1, i64* %v1.dbg.spill, align 8, !dbg !1643
  call void @llvm.dbg.declare(metadata i64* %v1.dbg.spill, metadata !1644, metadata !DIExpression()), !dbg !1653
  store i64 %val, i64* %v2.dbg.spill, align 8, !dbg !1655
  call void @llvm.dbg.declare(metadata i64* %v2.dbg.spill, metadata !1652, metadata !DIExpression()), !dbg !1653
; call core::cmp::Ord::max
  %cap = call i64 @_ZN4core3cmp3Ord3max17haa98f192bff214e2E(i64 %v1, i64 %val), !dbg !1653
  store i64 %cap, i64* %cap.dbg.spill, align 8, !dbg !1653
  call void @llvm.dbg.declare(metadata i64* %cap.dbg.spill, metadata !1445, metadata !DIExpression()), !dbg !1656
  br label %bb26, !dbg !1653

bb8:                                              ; preds = %bb5
  %48 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>"* %_8 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Break"*, !dbg !1657
  %49 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Break", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Break"* %48, i32 0, i32 1, !dbg !1657
  %50 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %49, i32 0, i32 0, !dbg !1657
  %residual.0 = load i64, i64* %50, align 8, !dbg !1657
  %51 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %49, i32 0, i32 1, !dbg !1657
  %residual.1 = load i64, i64* %51, align 8, !dbg !1657, !range !1406, !noundef !23
  %52 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %residual.dbg.spill, i32 0, i32 0, !dbg !1657
  store i64 %residual.0, i64* %52, align 8, !dbg !1657
  %53 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %residual.dbg.spill, i32 0, i32 1, !dbg !1657
  store i64 %residual.1, i64* %53, align 8, !dbg !1657
  call void @llvm.dbg.declare(metadata { i64, i64 }* %residual.dbg.spill, metadata !1422, metadata !DIExpression()), !dbg !1658
  %54 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %residual, i32 0, i32 0, !dbg !1658
  store i64 %residual.0, i64* %54, align 8, !dbg !1658
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %residual, i32 0, i32 1, !dbg !1658
  store i64 %residual.1, i64* %55, align 8, !dbg !1658
  %56 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %residual, i32 0, i32 0, !dbg !1576
  %e.07 = load i64, i64* %56, align 8, !dbg !1576
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %residual, i32 0, i32 1, !dbg !1576
  %e.18 = load i64, i64* %57, align 8, !dbg !1576, !range !1406, !noundef !23
  %58 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %e.dbg.spill9, i32 0, i32 0, !dbg !1576
  store i64 %e.07, i64* %58, align 8, !dbg !1576
  %59 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %e.dbg.spill9, i32 0, i32 1, !dbg !1576
  store i64 %e.18, i64* %59, align 8, !dbg !1576
  call void @llvm.dbg.declare(metadata { i64, i64 }* %e.dbg.spill9, metadata !1571, metadata !DIExpression()), !dbg !1659
  %60 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %kind.dbg.spill, i32 0, i32 0, !dbg !1659
  store i64 %e.07, i64* %60, align 8, !dbg !1659
  %61 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %kind.dbg.spill, i32 0, i32 1, !dbg !1659
  store i64 %e.18, i64* %61, align 8, !dbg !1659
  call void @llvm.dbg.declare(metadata { i64, i64 }* %kind.dbg.spill, metadata !1660, metadata !DIExpression()), !dbg !1668
  %62 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_55, i32 0, i32 0, !dbg !1668
  store i64 %e.07, i64* %62, align 8, !dbg !1668
  %63 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_55, i32 0, i32 1, !dbg !1668
  store i64 %e.18, i64* %63, align 8, !dbg !1668
  %64 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_55, i32 0, i32 0, !dbg !1659
  %65 = load i64, i64* %64, align 8, !dbg !1659
  %66 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_55, i32 0, i32 1, !dbg !1659
  %67 = load i64, i64* %66, align 8, !dbg !1659, !range !1406, !noundef !23
  %68 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1659
  store i64 %65, i64* %68, align 8, !dbg !1659
  %69 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1659
  store i64 %67, i64* %69, align 8, !dbg !1659
  br label %bb17, !dbg !1670

bb17:                                             ; preds = %bb31, %bb8
  br label %bb18, !dbg !1670

bb26:                                             ; preds = %bb6
  store i64 %cap, i64* %v2.dbg.spill10, align 8, !dbg !1673
  call void @llvm.dbg.declare(metadata i64* %v2.dbg.spill10, metadata !1674, metadata !DIExpression()), !dbg !1679
  store i64 4, i64* %v1.dbg.spill11, align 8, !dbg !1680
  call void @llvm.dbg.declare(metadata i64* %v1.dbg.spill11, metadata !1678, metadata !DIExpression()), !dbg !1679
; call core::cmp::Ord::max
  %cap12 = call i64 @_ZN4core3cmp3Ord3max17haa98f192bff214e2E(i64 4, i64 %cap), !dbg !1679
  store i64 %cap12, i64* %cap.dbg.spill13, align 8, !dbg !1679
  call void @llvm.dbg.declare(metadata i64* %cap.dbg.spill13, metadata !1447, metadata !DIExpression()), !dbg !1681
  br label %bb27, !dbg !1679

bb27:                                             ; preds = %bb26
; call core::alloc::layout::Layout::array
  %70 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h948f3af615526b7fE(i64 %cap12), !dbg !1682
  %new_layout.0 = extractvalue { i64, i64 } %70, 0, !dbg !1682
  %new_layout.1 = extractvalue { i64, i64 } %70, 1, !dbg !1682
  %71 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout.dbg.spill, i32 0, i32 0, !dbg !1682
  store i64 %new_layout.0, i64* %71, align 8, !dbg !1682
  %72 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %new_layout.dbg.spill, i32 0, i32 1, !dbg !1682
  store i64 %new_layout.1, i64* %72, align 8, !dbg !1682
  call void @llvm.dbg.declare(metadata { i64, i64 }* %new_layout.dbg.spill, metadata !1449, metadata !DIExpression()), !dbg !1683
  br label %bb9, !dbg !1682

bb9:                                              ; preds = %bb27
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8fedcc8977b02f1E"(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") %_30, { i64*, i64 }* align 8 %self), !dbg !1684
  br label %bb10, !dbg !1684

bb10:                                             ; preds = %bb9
  %_33 = bitcast { i64*, i64 }* %self to %"alloc::alloc::Global"*, !dbg !1685
; call alloc::raw_vec::finish_grow
  call void @_ZN5alloc7raw_vec11finish_grow17h83a782e0c7d1deaeE(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>"* sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") %self3, i64 %new_layout.0, i64 %new_layout.1, %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30, %"alloc::alloc::Global"* align 1 %_33), !dbg !1622
  br label %bb11, !dbg !1622

bb11:                                             ; preds = %bb10
  %73 = bitcast %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>"* %self3 to i64*, !dbg !1621
  %_61 = load i64, i64* %73, align 8, !dbg !1621, !range !1242, !noundef !23
  switch i64 %_61, label %bb29 [
    i64 0, label %bb30
    i64 1, label %bb28
  ], !dbg !1621

bb29:                                             ; preds = %bb11
  unreachable, !dbg !1621

bb30:                                             ; preds = %bb11
  %74 = bitcast %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>"* %self3 to %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok"*, !dbg !1621
  %75 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok"* %74, i32 0, i32 1, !dbg !1621
  %76 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %75, i32 0, i32 0, !dbg !1621
  %v.0 = load i8*, i8** %76, align 8, !dbg !1621, !nonnull !23, !noundef !23
  %77 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %75, i32 0, i32 1, !dbg !1621
  %v.1 = load i64, i64* %77, align 8, !dbg !1621
  %78 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %v.dbg.spill17, i32 0, i32 0, !dbg !1621
  store i8* %v.0, i8** %78, align 8, !dbg !1621
  %79 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %v.dbg.spill17, i32 0, i32 1, !dbg !1621
  store i64 %v.1, i64* %79, align 8, !dbg !1621
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %v.dbg.spill17, metadata !1615, metadata !DIExpression()), !dbg !1686
  %80 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>"* %_27 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Continue"*, !dbg !1686
  %81 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Continue", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Continue"* %80, i32 0, i32 1, !dbg !1686
  %82 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %81, i32 0, i32 0, !dbg !1686
  store i8* %v.0, i8** %82, align 8, !dbg !1686
  %83 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %81, i32 0, i32 1, !dbg !1686
  store i64 %v.1, i64* %83, align 8, !dbg !1686
  %84 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>"* %_27 to i64*, !dbg !1686
  store i64 0, i64* %84, align 8, !dbg !1686
  br label %bb12, !dbg !1621

bb28:                                             ; preds = %bb11
  %85 = bitcast %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>"* %self3 to %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err"*, !dbg !1621
  %86 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err"* %85, i32 0, i32 1, !dbg !1621
  %87 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %86, i32 0, i32 0, !dbg !1621
  %e.014 = load i64, i64* %87, align 8, !dbg !1621
  %88 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %86, i32 0, i32 1, !dbg !1621
  %e.115 = load i64, i64* %88, align 8, !dbg !1621, !range !1406, !noundef !23
  %89 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %e.dbg.spill16, i32 0, i32 0, !dbg !1621
  store i64 %e.014, i64* %89, align 8, !dbg !1621
  %90 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %e.dbg.spill16, i32 0, i32 1, !dbg !1621
  store i64 %e.115, i64* %90, align 8, !dbg !1621
  call void @llvm.dbg.declare(metadata { i64, i64 }* %e.dbg.spill16, metadata !1618, metadata !DIExpression()), !dbg !1687
  %91 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_65, i32 0, i32 0, !dbg !1687
  store i64 %e.014, i64* %91, align 8, !dbg !1687
  %92 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_65, i32 0, i32 1, !dbg !1687
  store i64 %e.115, i64* %92, align 8, !dbg !1687
  %93 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>"* %_27 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break"*, !dbg !1687
  %94 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break"* %93, i32 0, i32 1, !dbg !1687
  %95 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_65, i32 0, i32 0, !dbg !1687
  %96 = load i64, i64* %95, align 8, !dbg !1687
  %97 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_65, i32 0, i32 1, !dbg !1687
  %98 = load i64, i64* %97, align 8, !dbg !1687, !range !1406, !noundef !23
  %99 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %94, i32 0, i32 0, !dbg !1687
  store i64 %96, i64* %99, align 8, !dbg !1687
  %100 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %94, i32 0, i32 1, !dbg !1687
  store i64 %98, i64* %100, align 8, !dbg !1687
  %101 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>"* %_27 to i64*, !dbg !1687
  store i64 1, i64* %101, align 8, !dbg !1687
  br label %bb12, !dbg !1621

bb12:                                             ; preds = %bb30, %bb28
  %102 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>"* %_27 to i64*, !dbg !1622
  %_34 = load i64, i64* %102, align 8, !dbg !1622, !range !1242, !noundef !23
  switch i64 %_34, label %bb14 [
    i64 0, label %bb13
    i64 1, label %bb15
  ], !dbg !1622

bb14:                                             ; preds = %bb12
  unreachable, !dbg !1622

bb13:                                             ; preds = %bb12
  %103 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>"* %_27 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Continue"*, !dbg !1622
  %104 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Continue", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Continue"* %103, i32 0, i32 1, !dbg !1622
  %105 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %104, i32 0, i32 0, !dbg !1622
  %val.0 = load i8*, i8** %105, align 8, !dbg !1622, !nonnull !23, !noundef !23
  %106 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %104, i32 0, i32 1, !dbg !1622
  %val.1 = load i64, i64* %106, align 8, !dbg !1622
  %107 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %val.dbg.spill24, i32 0, i32 0, !dbg !1622
  store i8* %val.0, i8** %107, align 8, !dbg !1622
  %108 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %val.dbg.spill24, i32 0, i32 1, !dbg !1622
  store i64 %val.1, i64* %108, align 8, !dbg !1622
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %val.dbg.spill24, metadata !1492, metadata !DIExpression()), !dbg !1688
  %109 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 0, !dbg !1688
  store i8* %val.0, i8** %109, align 8, !dbg !1688
  %110 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 1, !dbg !1688
  store i64 %val.1, i64* %110, align 8, !dbg !1688
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %ptr.dbg.spill, metadata !1468, metadata !DIExpression()), !dbg !1689
; call alloc::raw_vec::RawVec<T,A>::set_ptr_and_cap
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hf720e57611451c8dE"({ i64*, i64 }* align 8 %self, i8* %val.0, i64 %val.1, i64 %cap12), !dbg !1690
  br label %bb16, !dbg !1690

bb15:                                             ; preds = %bb12
  %111 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>"* %_27 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break"*, !dbg !1691
  %112 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break"* %111, i32 0, i32 1, !dbg !1691
  %113 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %112, i32 0, i32 0, !dbg !1691
  %residual.018 = load i64, i64* %113, align 8, !dbg !1691
  %114 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %112, i32 0, i32 1, !dbg !1691
  %residual.119 = load i64, i64* %114, align 8, !dbg !1691, !range !1406, !noundef !23
  %115 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %residual.dbg.spill20, i32 0, i32 0, !dbg !1691
  store i64 %residual.018, i64* %115, align 8, !dbg !1691
  %116 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %residual.dbg.spill20, i32 0, i32 1, !dbg !1691
  store i64 %residual.119, i64* %116, align 8, !dbg !1691
  call void @llvm.dbg.declare(metadata { i64, i64 }* %residual.dbg.spill20, metadata !1477, metadata !DIExpression()), !dbg !1692
  %117 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %residual4, i32 0, i32 0, !dbg !1692
  store i64 %residual.018, i64* %117, align 8, !dbg !1692
  %118 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %residual4, i32 0, i32 1, !dbg !1692
  store i64 %residual.119, i64* %118, align 8, !dbg !1692
  %119 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %residual4, i32 0, i32 0, !dbg !1633
  %e.021 = load i64, i64* %119, align 8, !dbg !1633
  %120 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %residual4, i32 0, i32 1, !dbg !1633
  %e.122 = load i64, i64* %120, align 8, !dbg !1633, !range !1406, !noundef !23
  %121 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %e.dbg.spill23, i32 0, i32 0, !dbg !1633
  store i64 %e.021, i64* %121, align 8, !dbg !1633
  %122 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %e.dbg.spill23, i32 0, i32 1, !dbg !1633
  store i64 %e.122, i64* %122, align 8, !dbg !1633
  call void @llvm.dbg.declare(metadata { i64, i64 }* %e.dbg.spill23, metadata !1629, metadata !DIExpression()), !dbg !1693
; call <T as core::convert::From<T>>::from
  %123 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha098773fc34e53f9E"(i64 %e.021, i64 %e.122), !dbg !1693
  %_68.0 = extractvalue { i64, i64 } %123, 0, !dbg !1693
  %_68.1 = extractvalue { i64, i64 } %123, 1, !dbg !1693
  br label %bb31, !dbg !1693

bb31:                                             ; preds = %bb15
  %124 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1693
  store i64 %_68.0, i64* %124, align 8, !dbg !1693
  %125 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1693
  store i64 %_68.1, i64* %125, align 8, !dbg !1693
  br label %bb17, !dbg !1694

bb18:                                             ; preds = %bb2, %bb16, %bb17
  %126 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1696
  %127 = load i64, i64* %126, align 8, !dbg !1696
  %128 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1696
  %129 = load i64, i64* %128, align 8, !dbg !1696, !range !1403, !noundef !23
  %130 = insertvalue { i64, i64 } undef, i64 %127, 0, !dbg !1696
  %131 = insertvalue { i64, i64 } %130, i64 %129, 1, !dbg !1696
  ret { i64, i64 } %131, !dbg !1696

bb16:                                             ; preds = %bb13
  %132 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1697
  store i64 -9223372036854775807, i64* %132, align 8, !dbg !1697
  br label %bb18, !dbg !1696

bb2:                                              ; preds = %bb1
  %133 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1698
  store i64 %_5.0, i64* %133, align 8, !dbg !1698
  %134 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1698
  store i64 %_5.1, i64* %134, align 8, !dbg !1698
  br label %bb18, !dbg !1670
}

; alloc::raw_vec::RawVec<T,A>::set_ptr_and_cap
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hf720e57611451c8dE"({ i64*, i64 }* align 8 %self, i8* %ptr.0, i64 %ptr.1, i64 %cap) unnamed_addr #0 !dbg !1699 {
start:
  %ptr.dbg.spill6 = alloca { i64*, i64 }*, align 8
  %ptr.dbg.spill5 = alloca { i64*, i64 }*, align 8
  %ptr.dbg.spill4 = alloca { i64*, i64 }*, align 8
  %self.dbg.spill3 = alloca { i8*, i64 }, align 8
  %self.dbg.spill2 = alloca { i8*, i64 }, align 8
  %cap.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca { i8*, i64 }, align 8
  %self.dbg.spill = alloca { i64*, i64 }*, align 8
  %_17 = alloca i64*, align 8
  %self1 = alloca i64*, align 8
  %_4 = alloca i64*, align 8
  store { i64*, i64 }* %self, { i64*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64 }** %self.dbg.spill, metadata !1703, metadata !DIExpression()), !dbg !1706
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 0
  store i8* %ptr.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 1
  store i64 %ptr.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %ptr.dbg.spill, metadata !1704, metadata !DIExpression()), !dbg !1707
  store i64 %cap, i64* %cap.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %cap.dbg.spill, metadata !1705, metadata !DIExpression()), !dbg !1708
  call void @llvm.dbg.declare(metadata i64** %self1, metadata !1709, metadata !DIExpression()), !dbg !1716
  %2 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill2, i32 0, i32 0, !dbg !1717
  store i8* %ptr.0, i8** %2, align 8, !dbg !1717
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill2, i32 0, i32 1, !dbg !1717
  store i64 %ptr.1, i64* %3, align 8, !dbg !1717
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill2, metadata !1718, metadata !DIExpression()), !dbg !1726
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill3, i32 0, i32 0, !dbg !1726
  store i8* %ptr.0, i8** %4, align 8, !dbg !1726
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill3, i32 0, i32 1, !dbg !1726
  store i64 %ptr.1, i64* %5, align 8, !dbg !1726
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill3, metadata !1727, metadata !DIExpression()), !dbg !1737
  %_12.0 = bitcast i8* %ptr.0 to [0 x i8]*, !dbg !1737
  %ptr = bitcast [0 x i8]* %_12.0 to { i64*, i64 }*, !dbg !1726
  store { i64*, i64 }* %ptr, { i64*, i64 }** %ptr.dbg.spill4, align 8, !dbg !1726
  call void @llvm.dbg.declare(metadata { i64*, i64 }** %ptr.dbg.spill4, metadata !1739, metadata !DIExpression()), !dbg !1745
  %6 = bitcast i64** %self1 to { i64*, i64 }**, !dbg !1745
  store { i64*, i64 }* %ptr, { i64*, i64 }** %6, align 8, !dbg !1745
  %7 = bitcast i64** %self1 to { i64*, i64 }**, !dbg !1716
  %_16 = load { i64*, i64 }*, { i64*, i64 }** %7, align 8, !dbg !1716
  store { i64*, i64 }* %_16, { i64*, i64 }** %ptr.dbg.spill5, align 8, !dbg !1716
  call void @llvm.dbg.declare(metadata { i64*, i64 }** %ptr.dbg.spill5, metadata !1747, metadata !DIExpression()), !dbg !1754
  store { i64*, i64 }* %_16, { i64*, i64 }** %ptr.dbg.spill6, align 8, !dbg !1754
  call void @llvm.dbg.declare(metadata { i64*, i64 }** %ptr.dbg.spill6, metadata !1756, metadata !DIExpression()), !dbg !1760
  %8 = bitcast i64** %_17 to { i64*, i64 }**, !dbg !1760
  store { i64*, i64 }* %_16, { i64*, i64 }** %8, align 8, !dbg !1760
  %9 = load i64*, i64** %_17, align 8, !dbg !1754, !nonnull !23, !noundef !23
  store i64* %9, i64** %_4, align 8, !dbg !1754
  %10 = bitcast { i64*, i64 }* %self to i64**, !dbg !1762
  %11 = load i64*, i64** %_4, align 8, !dbg !1762, !nonnull !23, !noundef !23
  store i64* %11, i64** %10, align 8, !dbg !1762
  %12 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %self, i32 0, i32 1, !dbg !1763
  store i64 %cap, i64* %12, align 8, !dbg !1763
  ret void, !dbg !1764
}

; alloc::raw_vec::RawVec<T,A>::reserve_for_push
; Function Attrs: noinline nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha71e0f1c8fff79a5E"({ i64*, i64 }* align 8 %self, i64 %len) unnamed_addr #1 !dbg !1765 {
start:
  %len.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i64*, i64 }*, align 8
  store { i64*, i64 }* %self, { i64*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64 }** %self.dbg.spill, metadata !1769, metadata !DIExpression()), !dbg !1771
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !1770, metadata !DIExpression()), !dbg !1772
; call alloc::raw_vec::RawVec<T,A>::grow_amortized
  %0 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h296cc777eca96d65E"({ i64*, i64 }* align 8 %self, i64 %len, i64 1), !dbg !1773
  %_4.0 = extractvalue { i64, i64 } %0, 0, !dbg !1773
  %_4.1 = extractvalue { i64, i64 } %0, 1, !dbg !1773
  br label %bb1, !dbg !1773

bb1:                                              ; preds = %start
; call alloc::raw_vec::handle_reserve
  call void @_ZN5alloc7raw_vec14handle_reserve17h0a07fc7b75a43e70E(i64 %_4.0, i64 %_4.1), !dbg !1774
  br label %bb2, !dbg !1774

bb2:                                              ; preds = %bb1
  ret void, !dbg !1775
}

; build_script_build::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN18build_script_build4main17h06f999d8c870768fE() unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1776 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_15 = alloca %"core::fmt::Arguments", align 8
  %_11 = alloca %"cc::Build", align 8
; call cc::Build::new
  call void @_ZN2cc5Build3new17h4ded6f4c707a53b5E(%"cc::Build"* sret(%"cc::Build") %_11), !dbg !1778
  br label %bb1, !dbg !1778

bb1:                                              ; preds = %start
; invoke cc::Build::flag
  %_9 = invoke align 8 %"cc::Build"* @_ZN2cc5Build4flag17he706a325f2930aa4E(%"cc::Build"* align 8 %_11, [0 x i8]* align 1 bitcast (<{ [8 x i8] }>* @alloc120 to [0 x i8]*), i64 8)
          to label %bb2 unwind label %cleanup, !dbg !1778

bb10:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<cc::Build>
  invoke void @"_ZN4core3ptr30drop_in_place$LT$cc..Build$GT$17hf62c47fb7f46d69aE"(%"cc::Build"* %_11) #12
          to label %bb11 unwind label %abort, !dbg !1779

cleanup:                                          ; preds = %bb5, %bb4, %bb3, %bb2, %bb1
  %1 = landingpad { i8*, i32 }
          cleanup
  %2 = extractvalue { i8*, i32 } %1, 0
  %3 = extractvalue { i8*, i32 } %1, 1
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %2, i8** %4, align 8
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %3, i32* %5, align 8
  br label %bb10

bb2:                                              ; preds = %bb1
; invoke cc::Build::flag
  %_7 = invoke align 8 %"cc::Build"* @_ZN2cc5Build4flag17he706a325f2930aa4E(%"cc::Build"* align 8 %_9, [0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc121 to [0 x i8]*), i64 10)
          to label %bb3 unwind label %cleanup, !dbg !1778

bb3:                                              ; preds = %bb2
; invoke cc::Build::flag
  %_5 = invoke align 8 %"cc::Build"* @_ZN2cc5Build4flag17he706a325f2930aa4E(%"cc::Build"* align 8 %_7, [0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc122 to [0 x i8]*), i64 10)
          to label %bb4 unwind label %cleanup, !dbg !1778

bb4:                                              ; preds = %bb3
; invoke cc::Build::file
  %_3 = invoke align 8 %"cc::Build"* @_ZN2cc5Build4file17h497e9f2de3ce65a2E(%"cc::Build"* align 8 %_5, [0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc123 to [0 x i8]*), i64 10)
          to label %bb5 unwind label %cleanup, !dbg !1778

bb5:                                              ; preds = %bb4
; invoke cc::Build::compile
  invoke void @_ZN2cc5Build7compile17h54650e7daa873f03E(%"cc::Build"* align 8 %_3, [0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc124 to [0 x i8]*), i64 9)
          to label %bb6 unwind label %cleanup, !dbg !1778

bb6:                                              ; preds = %bb5
; call core::ptr::drop_in_place<cc::Build>
  call void @"_ZN4core3ptr30drop_in_place$LT$cc..Build$GT$17hf62c47fb7f46d69aE"(%"cc::Build"* %_11), !dbg !1779
  br label %bb7, !dbg !1779

abort:                                            ; preds = %bb10
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1780
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #13, !dbg !1780
  unreachable, !dbg !1780

bb11:                                             ; preds = %bb10
  %7 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1780
  %8 = load i8*, i8** %7, align 8, !dbg !1780
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1780
  %10 = load i32, i32* %9, align 8, !dbg !1780
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0, !dbg !1780
  %12 = insertvalue { i8*, i32 } %11, i32 %10, 1, !dbg !1780
  resume { i8*, i32 } %12, !dbg !1780

bb7:                                              ; preds = %bb6
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h634a22d18a89fc56E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_15, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc10 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc12 to [0 x { i8*, i64* }]*), i64 0), !dbg !1781
  br label %bb8, !dbg !1781

bb8:                                              ; preds = %bb7
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h141fc01f1d2bd34dE(%"core::fmt::Arguments"* %_15), !dbg !1781
  br label %bb9, !dbg !1781

bb9:                                              ; preds = %bb8
  ret void, !dbg !1782
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #0

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; <&T as core::convert::AsRef<U>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
declare { %"std::path::Path"*, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hd769ea620745c3fbE"({ [0 x i8]*, i64 }* align 8) unnamed_addr #2

; <T as core::convert::Into<U>>::into
; Function Attrs: nonlazybind uwtable
declare { i64*, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d0a803f83b8f076E"(%"std::path::Path"* align 1, i64) unnamed_addr #0

; <&T as core::convert::AsRef<U>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
declare { %"std::ffi::os_str::OsStr"*, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h2d8701f2864e33e1E"({ [0 x i8]*, i64 }* align 8) unnamed_addr #2

; <T as core::convert::Into<U>>::into
; Function Attrs: nonlazybind uwtable
declare { i64*, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf2dcd985481e7a92E"(%"std::ffi::os_str::OsStr"* align 1, i64) unnamed_addr #0

; alloc::vec::Vec<T,A>::push
; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7e3b3ff4f833feffE"(%"alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr>>"* align 8, i64*, i64) unnamed_addr #2

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h498f9556b87c8e5fE({}* align 1, [3 x i64]* align 8, i64, i8**) unnamed_addr #0

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(%"core::fmt::Arguments"*, %"core::panic::location::Location"* align 8) unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #5

; alloc::vec::Vec<T,A>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
declare { i64*, i64 }* @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h91b6d624519bc2cbE"(%"alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>"* align 8) unnamed_addr #2

; core::ptr::drop_in_place<alloc::sync::Arc<std::path::Path>>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17h9d2d19b7649e2464E"({ i64*, i64 }*) unnamed_addr #0

; core::panicking::panic_no_unwind
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha550cd7b6afb3594E"(i64, i64) unnamed_addr #2

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h0eb7a9e63f5042c6E(i64, i64) unnamed_addr #8

; alloc::raw_vec::capacity_overflow
; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hc80d63a780181a5dE() unnamed_addr #9

; core::cmp::Ord::max
; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3Ord3max17haa98f192bff214e2E(i64, i64) unnamed_addr #2

; core::alloc::layout::Layout::array
; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h948f3af615526b7fE(i64) unnamed_addr #2

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8fedcc8977b02f1E"(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"), { i64*, i64 }* align 8) unnamed_addr #0

; alloc::raw_vec::finish_grow
; Function Attrs: noinline nonlazybind uwtable
declare void @_ZN5alloc7raw_vec11finish_grow17h83a782e0c7d1deaeE(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>"* sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>"), i64, i64, %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"*, %"alloc::alloc::Global"* align 1) unnamed_addr #1

; <T as core::convert::From<T>>::from
; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha098773fc34e53f9E"(i64, i64) unnamed_addr #0

; <T as core::convert::Into<U>>::into
; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbe9ccf7077ea30d7E"(i64, i64) unnamed_addr #0

; cc::Build::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN2cc5Build3new17h4ded6f4c707a53b5E(%"cc::Build"* sret(%"cc::Build")) unnamed_addr #0

; cc::Build::compile
; Function Attrs: nonlazybind uwtable
declare void @_ZN2cc5Build7compile17h54650e7daa873f03E(%"cc::Build"* align 8, [0 x i8]* align 1, i64) unnamed_addr #0

; core::ptr::drop_in_place<cc::Build>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr30drop_in_place$LT$cc..Build$GT$17hf62c47fb7f46d69aE"(%"cc::Build"*) unnamed_addr #0

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h141fc01f1d2bd34dE(%"core::fmt::Arguments"*) unnamed_addr #0

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8** %1) unnamed_addr #10 {
top:
  %2 = load volatile i8, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__rustc_debug_gdb_scripts_section__, i32 0, i32 0), align 1
  %3 = sext i32 %0 to i64
; call std::rt::lang_start
  %4 = call i64 @_ZN3std2rt10lang_start17hedced7198f42339fE(void ()* @_ZN18build_script_build4main17h06f999d8c870768fE, i64 %3, i8** %1)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #9 = { noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #10 = { nonlazybind "target-cpu"="x86-64" }
attributes #11 = { noreturn }
attributes #12 = { noinline }
attributes #13 = { noinline noreturn nounwind }

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
!29 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !30, producer: "clang LLVM (rustc version 1.65.0-nightly (d394408fb 2022-08-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !31, globals: !131)
!30 = !DIFile(filename: "/home/calvin/.cargo/registry/src/github.com-1ecc6299db9ec823/f128_internal-0.2.2/build.rs/@/build_script_build.ee23358a-cgu.0", directory: "/home/calvin/.cargo/registry/src/github.com-1ecc6299db9ec823/f128_internal-0.2.2")
!31 = !{!32, !40, !52, !62}
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OutputKind", scope: !33, file: !2, baseType: !35, size: 8, align: 8, flags: DIFlagEnumClass, elements: !36)
!33 = !DINamespace(name: "command_helpers", scope: !34)
!34 = !DINamespace(name: "cc", scope: null)
!35 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!36 = !{!37, !38, !39}
!37 = !DIEnumerator(name: "Forward", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "Discard", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "Capture", value: 2, isUnsigned: true)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrorKind", scope: !34, file: !2, baseType: !35, size: 8, align: 8, flags: DIFlagEnumClass, elements: !41)
!41 = !{!42, !43, !44, !45, !46, !47, !48, !49, !50, !51}
!42 = !DIEnumerator(name: "IOError", value: 0, isUnsigned: true)
!43 = !DIEnumerator(name: "EnvVarNotFound", value: 1, isUnsigned: true)
!44 = !DIEnumerator(name: "ToolExecError", value: 2, isUnsigned: true)
!45 = !DIEnumerator(name: "ToolNotFound", value: 3, isUnsigned: true)
!46 = !DIEnumerator(name: "InvalidArgument", value: 4, isUnsigned: true)
!47 = !DIEnumerator(name: "ToolFamilyMacroNotFound", value: 5, isUnsigned: true)
!48 = !DIEnumerator(name: "InvalidTarget", value: 6, isUnsigned: true)
!49 = !DIEnumerator(name: "UnknownTarget", value: 7, isUnsigned: true)
!50 = !DIEnumerator(name: "InvalidFlag", value: 8, isUnsigned: true)
!51 = !DIEnumerator(name: "Disabled", value: 9, isUnsigned: true)
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !53, file: !2, baseType: !35, size: 8, align: 8, flags: DIFlagEnumClass, elements: !57)
!53 = !DINamespace(name: "v1", scope: !54)
!54 = !DINamespace(name: "rt", scope: !55)
!55 = !DINamespace(name: "fmt", scope: !56)
!56 = !DINamespace(name: "core", scope: null)
!57 = !{!58, !59, !60, !61}
!58 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!59 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!60 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!61 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ValidAlignEnum64", scope: !63, file: !2, baseType: !65, size: 64, align: 64, flags: DIFlagEnumClass, elements: !66)
!63 = !DINamespace(name: "valid_align", scope: !64)
!64 = !DINamespace(name: "mem", scope: !56)
!65 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!66 = !{!67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130}
!67 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!68 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!69 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!70 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!71 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!72 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!73 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!74 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!75 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!76 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!77 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!78 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!79 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!80 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!81 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!82 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!83 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!84 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!85 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!86 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!87 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!88 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!89 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!90 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!91 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!92 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!93 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!94 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!95 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!96 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!97 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!98 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!99 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!100 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!101 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!102 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!103 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!104 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!105 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!106 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!107 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!108 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!109 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!110 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!111 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!112 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!113 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!114 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!115 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!116 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!117 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!118 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!119 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!120 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!121 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!122 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!123 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!124 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!125 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!126 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!127 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!128 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!129 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!130 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!131 = !{!0}
!132 = distinct !DISubprogram(name: "file<&str>", linkageName: "_ZN2cc5Build4file17h497e9f2de3ce65a2E", scope: !134, file: !133, line: 760, type: !954, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !960, retainedNodes: !957)
!133 = !DIFile(filename: "/home/calvin/.cargo/registry/src/github.com-1ecc6299db9ec823/cc-1.2.32/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "0803c396dfce686183b53e83f8466353")
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "Build", scope: !34, file: !2, size: 3776, align: 64, elements: !135, templateParams: !23, identifier: "5779ebb8036c1002d9b8e150a081e296")
!135 = !{!136, !217, !279, !280, !324, !325, !326, !327, !329, !330, !331, !345, !346, !347, !348, !349, !350, !351, !352, !353, !365, !366, !380, !381, !407, !408, !409, !410, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !953}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "include_directories", scope: !134, file: !2, baseType: !137, size: 192, align: 64)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<alloc::sync::Arc<std::path::Path>, alloc::alloc::Global>", scope: !138, file: !2, size: 192, align: 64, elements: !140, templateParams: !214, identifier: "99846e8cd4ba742d6da0b5d592fb2722")
!138 = !DINamespace(name: "vec", scope: !139)
!139 = !DINamespace(name: "alloc", scope: null)
!140 = !{!141, !216}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !137, file: !2, baseType: !142, size: 128, align: 64)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<alloc::sync::Arc<std::path::Path>, alloc::alloc::Global>", scope: !143, file: !2, size: 128, align: 64, elements: !144, templateParams: !214, identifier: "c2da383affd6196065c1183d0cbfecfc")
!143 = !DINamespace(name: "raw_vec", scope: !139)
!144 = !{!145, !210, !211}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !142, file: !2, baseType: !146, size: 64, align: 64)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<alloc::sync::Arc<std::path::Path>>", scope: !147, file: !2, size: 64, align: 64, elements: !149, templateParams: !206, identifier: "9d3a872488565ab9d0ae4b68dbc67fd5")
!147 = !DINamespace(name: "unique", scope: !148)
!148 = !DINamespace(name: "ptr", scope: !56)
!149 = !{!150, !208}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !146, file: !2, baseType: !151, size: 64, align: 64)
!151 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::Arc<std::path::Path>>", scope: !152, file: !2, size: 64, align: 64, elements: !153, templateParams: !206, identifier: "870dbb52d39f6aba65c30ac7f3146abc")
!152 = !DINamespace(name: "non_null", scope: !148)
!153 = !{!154}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !151, file: !2, baseType: !155, size: 64, align: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::sync::Arc<std::path::Path>", baseType: !156, size: 64, align: 64, dwarfAddressSpace: 0)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<std::path::Path>", scope: !157, file: !2, size: 128, align: 64, elements: !158, templateParams: !198, identifier: "ddd911dfacfd1e28c8b4f68a9a9ca967")
!157 = !DINamespace(name: "sync", scope: !139)
!158 = !{!159, !203}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !156, file: !2, baseType: !160, size: 128, align: 64)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<std::path::Path>>", scope: !152, file: !2, size: 128, align: 64, elements: !161, templateParams: !201, identifier: "a00a706360b5820bc23c27c5f16ac85")
!161 = !{!162}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !160, file: !2, baseType: !163, size: 128, align: 64)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const alloc::sync::ArcInner<std::path::Path>", file: !2, size: 128, align: 64, elements: !164, templateParams: !23, identifier: "4cc6c553b60bc39ff321f865e6751a10")
!164 = !{!165, !200}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !163, file: !2, baseType: !166, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64, dwarfAddressSpace: 0)
!167 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<std::path::Path>", scope: !157, file: !2, size: 128, align: 64, elements: !168, templateParams: !198, identifier: "9b17d872d1c10d8e25b456f1acc9300b")
!168 = !{!169, !181, !182}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !167, file: !2, baseType: !170, size: 64, align: 64)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !171, file: !2, size: 64, align: 64, elements: !173, templateParams: !23, identifier: "7ffec6c78d83ad83b9e8e18b9f044e78")
!171 = !DINamespace(name: "atomic", scope: !172)
!172 = !DINamespace(name: "sync", scope: !56)
!173 = !{!174}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !170, file: !2, baseType: !175, size: 64, align: 64)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !176, file: !2, size: 64, align: 64, elements: !177, templateParams: !179, identifier: "1096bf4d22c004093180ac32ada74dc8")
!176 = !DINamespace(name: "cell", scope: !56)
!177 = !{!178}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !175, file: !2, baseType: !9, size: 64, align: 64)
!179 = !{!180}
!180 = !DITemplateTypeParameter(name: "T", type: !9)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !167, file: !2, baseType: !170, size: 64, align: 64, offset: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !167, file: !2, baseType: !183, align: 8, offset: 128)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "Path", scope: !184, file: !2, align: 8, elements: !185, templateParams: !23, identifier: "e0a341fca0327603cd29dd2bb88eafab")
!184 = !DINamespace(name: "path", scope: !17)
!185 = !{!186}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !183, file: !2, baseType: !187, align: 8)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "OsStr", scope: !188, file: !2, align: 8, elements: !190, templateParams: !23, identifier: "d7ab7c08a026e413156c261f0070868e")
!188 = !DINamespace(name: "os_str", scope: !189)
!189 = !DINamespace(name: "ffi", scope: !17)
!190 = !{!191}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !187, file: !2, baseType: !192, align: 8)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slice", scope: !193, file: !2, align: 8, elements: !196, templateParams: !23, identifier: "ba965fbd54122a7c6da1f1397881640d")
!193 = !DINamespace(name: "os_str", scope: !194)
!194 = !DINamespace(name: "unix", scope: !195)
!195 = !DINamespace(name: "sys", scope: !17)
!196 = !{!197}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !192, file: !2, baseType: !35, align: 8)
!198 = !{!199}
!199 = !DITemplateTypeParameter(name: "T", type: !183)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !163, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!201 = !{!202}
!202 = !DITemplateTypeParameter(name: "T", type: !167)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !156, file: !2, baseType: !204, align: 8)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<std::path::Path>>", scope: !205, file: !2, align: 8, elements: !23, templateParams: !201, identifier: "81e08cee7b081545daf899f376d69bd")
!205 = !DINamespace(name: "marker", scope: !56)
!206 = !{!207}
!207 = !DITemplateTypeParameter(name: "T", type: !156)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !146, file: !2, baseType: !209, align: 8)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::Arc<std::path::Path>>", scope: !205, file: !2, align: 8, elements: !23, templateParams: !206, identifier: "efa327bd80bad4ebc39eb41e38b24a76")
!210 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !142, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !142, file: !2, baseType: !212, align: 8)
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !213, file: !2, align: 8, elements: !23, identifier: "3328ba4994ba07f4a4a3e83fae935932")
!213 = !DINamespace(name: "alloc", scope: !139)
!214 = !{!207, !215}
!215 = !DITemplateTypeParameter(name: "A", type: !212)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !137, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "definitions", scope: !134, file: !2, baseType: !218, size: 192, align: 64, offset: 192)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<(alloc::sync::Arc<str>, core::option::Option<alloc::sync::Arc<str>>), alloc::alloc::Global>", scope: !138, file: !2, size: 192, align: 64, elements: !219, templateParams: !277, identifier: "833a2e6d35cbc873bef070e83e89686c")
!219 = !{!220, !278}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !218, file: !2, baseType: !221, size: 128, align: 64)
!221 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<(alloc::sync::Arc<str>, core::option::Option<alloc::sync::Arc<str>>), alloc::alloc::Global>", scope: !143, file: !2, size: 128, align: 64, elements: !222, templateParams: !277, identifier: "a3c282dd26107f3c69087930434b712d")
!222 = !{!223, !275, !276}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !221, file: !2, baseType: !224, size: 64, align: 64)
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<(alloc::sync::Arc<str>, core::option::Option<alloc::sync::Arc<str>>)>", scope: !147, file: !2, size: 64, align: 64, elements: !225, templateParams: !271, identifier: "10726597a7ac3e169d0aad4fd76c8ccf")
!225 = !{!226, !273}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !224, file: !2, baseType: !227, size: 64, align: 64)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<(alloc::sync::Arc<str>, core::option::Option<alloc::sync::Arc<str>>)>", scope: !152, file: !2, size: 64, align: 64, elements: !228, templateParams: !271, identifier: "a63a1c98082a291b968f435c33d262f5")
!228 = !{!229}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !227, file: !2, baseType: !230, size: 64, align: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const (alloc::sync::Arc<str>, core::option::Option<alloc::sync::Arc<str>>)", baseType: !231, size: 64, align: 64, dwarfAddressSpace: 0)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "(alloc::sync::Arc<str>, core::option::Option<alloc::sync::Arc<str>>)", file: !2, size: 256, align: 64, elements: !232, templateParams: !23, identifier: "d3ec9d6ffc15eeeaea2eb885a5fc7bd5")
!232 = !{!233, !256}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !231, file: !2, baseType: !234, size: 128, align: 64)
!234 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<str>", scope: !157, file: !2, size: 128, align: 64, elements: !235, templateParams: !249, identifier: "721297c9e2bd1a6216cf78ec7de6a3f3")
!235 = !{!236, !254}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !234, file: !2, baseType: !237, size: 128, align: 64)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<str>>", scope: !152, file: !2, size: 128, align: 64, elements: !238, templateParams: !252, identifier: "4493b9fa76b85d22170948aabdd36a31")
!238 = !{!239}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !237, file: !2, baseType: !240, size: 128, align: 64)
!240 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const alloc::sync::ArcInner<str>", file: !2, size: 128, align: 64, elements: !241, templateParams: !23, identifier: "84e52acd8898b8b28694142510b05989")
!241 = !{!242, !251}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !240, file: !2, baseType: !243, size: 64, align: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64, align: 64, dwarfAddressSpace: 0)
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<str>", scope: !157, file: !2, size: 128, align: 64, elements: !245, templateParams: !249, identifier: "453f263c8a11da141f04a8507fe05adc")
!245 = !{!246, !247, !248}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !244, file: !2, baseType: !170, size: 64, align: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !244, file: !2, baseType: !170, size: 64, align: 64, offset: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !244, file: !2, baseType: !35, align: 8, offset: 128)
!249 = !{!250}
!250 = !DITemplateTypeParameter(name: "T", type: !35)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !240, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!252 = !{!253}
!253 = !DITemplateTypeParameter(name: "T", type: !244)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !234, file: !2, baseType: !255, align: 8)
!255 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<str>>", scope: !205, file: !2, align: 8, elements: !23, templateParams: !252, identifier: "4897c8edeed1e94b5b799dcda8322450")
!256 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !231, file: !2, baseType: !257, size: 128, align: 64, offset: 128)
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::sync::Arc<str>>", scope: !258, file: !2, size: 128, align: 64, elements: !259, templateParams: !23, identifier: "98122a0830465c54621efd067d3ea524")
!258 = !DINamespace(name: "option", scope: !56)
!259 = !{!260}
!260 = !DICompositeType(tag: DW_TAG_variant_part, scope: !257, file: !2, size: 128, align: 64, elements: !261, templateParams: !23, identifier: "3ae80cd7b301dc2d8b9ea32e4e8221b0", discriminator: !270)
!261 = !{!262, !266}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !260, file: !2, baseType: !263, size: 128, align: 64, extraData: i64 0)
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !257, file: !2, size: 128, align: 64, elements: !23, templateParams: !264, identifier: "40b4cd3173dd6424ffb8ae17813cef2c")
!264 = !{!265}
!265 = !DITemplateTypeParameter(name: "T", type: !234)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !260, file: !2, baseType: !267, size: 128, align: 64)
!267 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !257, file: !2, size: 128, align: 64, elements: !268, templateParams: !264, identifier: "537fe5e7c13decdce7118e11f0e1fc9")
!268 = !{!269}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !267, file: !2, baseType: !234, size: 128, align: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, scope: !257, file: !2, baseType: !65, size: 64, align: 64, flags: DIFlagArtificial)
!271 = !{!272}
!272 = !DITemplateTypeParameter(name: "T", type: !231)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !224, file: !2, baseType: !274, align: 8)
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(alloc::sync::Arc<str>, core::option::Option<alloc::sync::Arc<str>>)>", scope: !205, file: !2, align: 8, elements: !23, templateParams: !271, identifier: "b2d3726f86b0888a55de4bfd4ff8913c")
!275 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !221, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !221, file: !2, baseType: !212, align: 8)
!277 = !{!272, !215}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !218, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !134, file: !2, baseType: !137, size: 192, align: 64, offset: 384)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !134, file: !2, baseType: !281, size: 192, align: 64, offset: 576)
!281 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<alloc::sync::Arc<std::ffi::os_str::OsStr>, alloc::alloc::Global>", scope: !138, file: !2, size: 192, align: 64, elements: !282, templateParams: !322, identifier: "cea3894fa06a90122d82dfaf9eeaa092")
!282 = !{!283, !323}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !281, file: !2, baseType: !284, size: 128, align: 64)
!284 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<alloc::sync::Arc<std::ffi::os_str::OsStr>, alloc::alloc::Global>", scope: !143, file: !2, size: 128, align: 64, elements: !285, templateParams: !322, identifier: "44344b968d40292b956c0e27d9807960")
!285 = !{!286, !320, !321}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !284, file: !2, baseType: !287, size: 64, align: 64)
!287 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<alloc::sync::Arc<std::ffi::os_str::OsStr>>", scope: !147, file: !2, size: 64, align: 64, elements: !288, templateParams: !316, identifier: "a69aed671132ac8b5d3cfef3e1232c22")
!288 = !{!289, !318}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !287, file: !2, baseType: !290, size: 64, align: 64)
!290 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::Arc<std::ffi::os_str::OsStr>>", scope: !152, file: !2, size: 64, align: 64, elements: !291, templateParams: !316, identifier: "8aa09051c17f6691183fe3dce6c7f983")
!291 = !{!292}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !290, file: !2, baseType: !293, size: 64, align: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::sync::Arc<std::ffi::os_str::OsStr>", baseType: !294, size: 64, align: 64, dwarfAddressSpace: 0)
!294 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<std::ffi::os_str::OsStr>", scope: !157, file: !2, size: 128, align: 64, elements: !295, templateParams: !309, identifier: "d191ee781570ebb268dbbb92e30aada5")
!295 = !{!296, !314}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !294, file: !2, baseType: !297, size: 128, align: 64)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<std::ffi::os_str::OsStr>>", scope: !152, file: !2, size: 128, align: 64, elements: !298, templateParams: !312, identifier: "55a5b2cf1516c6ce303a8f8eb8f33db2")
!298 = !{!299}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !297, file: !2, baseType: !300, size: 128, align: 64)
!300 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const alloc::sync::ArcInner<std::ffi::os_str::OsStr>", file: !2, size: 128, align: 64, elements: !301, templateParams: !23, identifier: "fcf17b57840082f1a11e4d70e168b5ff")
!301 = !{!302, !311}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !300, file: !2, baseType: !303, size: 64, align: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64, align: 64, dwarfAddressSpace: 0)
!304 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<std::ffi::os_str::OsStr>", scope: !157, file: !2, size: 128, align: 64, elements: !305, templateParams: !309, identifier: "be1449d85afd74957ee2095a2784f516")
!305 = !{!306, !307, !308}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !304, file: !2, baseType: !170, size: 64, align: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !304, file: !2, baseType: !170, size: 64, align: 64, offset: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !304, file: !2, baseType: !187, align: 8, offset: 128)
!309 = !{!310}
!310 = !DITemplateTypeParameter(name: "T", type: !187)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !300, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!312 = !{!313}
!313 = !DITemplateTypeParameter(name: "T", type: !304)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !294, file: !2, baseType: !315, align: 8)
!315 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<std::ffi::os_str::OsStr>>", scope: !205, file: !2, align: 8, elements: !23, templateParams: !312, identifier: "a8449b25ecffb33077c89aeedc574b5")
!316 = !{!317}
!317 = !DITemplateTypeParameter(name: "T", type: !294)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !287, file: !2, baseType: !319, align: 8)
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::Arc<std::ffi::os_str::OsStr>>", scope: !205, file: !2, align: 8, elements: !23, templateParams: !316, identifier: "207c91691b5e472073fec2e744909c33")
!320 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !284, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !284, file: !2, baseType: !212, align: 8)
!322 = !{!317, !215}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !281, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "flags_supported", scope: !134, file: !2, baseType: !281, size: 192, align: 64, offset: 768)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "ar_flags", scope: !134, file: !2, baseType: !281, size: 192, align: 64, offset: 960)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "asm_flags", scope: !134, file: !2, baseType: !281, size: 192, align: 64, offset: 1152)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "no_default_flags", scope: !134, file: !2, baseType: !328, size: 8, align: 8, offset: 3584)
!328 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !134, file: !2, baseType: !137, size: 192, align: 64, offset: 1344)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !134, file: !2, baseType: !328, size: 8, align: 8, offset: 3592)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "cpp_link_stdlib", scope: !134, file: !2, baseType: !332, size: 192, align: 64, offset: 1536)
!332 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::option::Option<alloc::sync::Arc<str>>>", scope: !258, file: !2, size: 192, align: 64, elements: !333, templateParams: !23, identifier: "92a81958de945cbc1489f8b846f05fa8")
!333 = !{!334}
!334 = !DICompositeType(tag: DW_TAG_variant_part, scope: !332, file: !2, size: 192, align: 64, elements: !335, templateParams: !23, identifier: "efcf30d298f987f8a7400daee6c957ff", discriminator: !344)
!335 = !{!336, !340}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !334, file: !2, baseType: !337, size: 192, align: 64, extraData: i64 0)
!337 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !332, file: !2, size: 192, align: 64, elements: !23, templateParams: !338, identifier: "bcfa2bc089f5985499aceebd9569b839")
!338 = !{!339}
!339 = !DITemplateTypeParameter(name: "T", type: !257)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !334, file: !2, baseType: !341, size: 192, align: 64, extraData: i64 1)
!341 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !332, file: !2, size: 192, align: 64, elements: !342, templateParams: !338, identifier: "2aecb0a76feab7d42dc89bb0f85315c7")
!342 = !{!343}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !341, file: !2, baseType: !257, size: 128, align: 64, offset: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, scope: !332, file: !2, baseType: !65, size: 64, align: 64, flags: DIFlagArtificial)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "cpp_link_stdlib_static", scope: !134, file: !2, baseType: !328, size: 8, align: 8, offset: 3600)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "cpp_set_stdlib", scope: !134, file: !2, baseType: !257, size: 128, align: 64, offset: 1728)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "cuda", scope: !134, file: !2, baseType: !328, size: 8, align: 8, offset: 3608)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "cudart", scope: !134, file: !2, baseType: !257, size: 128, align: 64, offset: 1856)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "ccbin", scope: !134, file: !2, baseType: !328, size: 8, align: 8, offset: 3616)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "std", scope: !134, file: !2, baseType: !257, size: 128, align: 64, offset: 1984)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !134, file: !2, baseType: !257, size: 128, align: 64, offset: 2112)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !134, file: !2, baseType: !257, size: 128, align: 64, offset: 2240)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "out_dir", scope: !134, file: !2, baseType: !354, size: 128, align: 64, offset: 2368)
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::sync::Arc<std::path::Path>>", scope: !258, file: !2, size: 128, align: 64, elements: !355, templateParams: !23, identifier: "591415a14b68ec243d202789d00abcaf")
!355 = !{!356}
!356 = !DICompositeType(tag: DW_TAG_variant_part, scope: !354, file: !2, size: 128, align: 64, elements: !357, templateParams: !23, identifier: "3e01f0ce458bee1f7807d2467f0919a7", discriminator: !364)
!357 = !{!358, !360}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !356, file: !2, baseType: !359, size: 128, align: 64, extraData: i64 0)
!359 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !354, file: !2, size: 128, align: 64, elements: !23, templateParams: !206, identifier: "bad402909da8af4bdf4fe6d3a2931ea8")
!360 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !356, file: !2, baseType: !361, size: 128, align: 64)
!361 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !354, file: !2, size: 128, align: 64, elements: !362, templateParams: !206, identifier: "d5cbb4ba71bce31e394692c79265353")
!362 = !{!363}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !361, file: !2, baseType: !156, size: 128, align: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, scope: !354, file: !2, baseType: !65, size: 64, align: 64, flags: DIFlagArtificial)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "opt_level", scope: !134, file: !2, baseType: !257, size: 128, align: 64, offset: 2496)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !134, file: !2, baseType: !367, size: 8, align: 8, offset: 3624)
!367 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<bool>", scope: !258, file: !2, size: 8, align: 8, elements: !368, templateParams: !23, identifier: "8ca893378d8176ad7ee1a8a3e1f576f9")
!368 = !{!369}
!369 = !DICompositeType(tag: DW_TAG_variant_part, scope: !367, file: !2, size: 8, align: 8, elements: !370, templateParams: !23, identifier: "da5019aea4d8b18d701bdab161ae49b0", discriminator: !379)
!370 = !{!371, !375}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !369, file: !2, baseType: !372, size: 8, align: 8, extraData: i64 2)
!372 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !367, file: !2, size: 8, align: 8, elements: !23, templateParams: !373, identifier: "626b2df65f039b34774ca0e29a769720")
!373 = !{!374}
!374 = !DITemplateTypeParameter(name: "T", type: !328)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !369, file: !2, baseType: !376, size: 8, align: 8)
!376 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !367, file: !2, size: 8, align: 8, elements: !377, templateParams: !373, identifier: "1c261429ee6e77dd7f4eb04dd3ea241d")
!377 = !{!378}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !376, file: !2, baseType: !328, size: 8, align: 8)
!379 = !DIDerivedType(tag: DW_TAG_member, scope: !367, file: !2, baseType: !35, size: 8, align: 8, flags: DIFlagArtificial)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "force_frame_pointer", scope: !134, file: !2, baseType: !367, size: 8, align: 8, offset: 3632)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !134, file: !2, baseType: !382, size: 192, align: 64, offset: 2624)
!382 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<(alloc::sync::Arc<std::ffi::os_str::OsStr>, alloc::sync::Arc<std::ffi::os_str::OsStr>), alloc::alloc::Global>", scope: !138, file: !2, size: 192, align: 64, elements: !383, templateParams: !405, identifier: "4eba910167facbf58981d8a585a2240f")
!383 = !{!384, !406}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !382, file: !2, baseType: !385, size: 128, align: 64)
!385 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<(alloc::sync::Arc<std::ffi::os_str::OsStr>, alloc::sync::Arc<std::ffi::os_str::OsStr>), alloc::alloc::Global>", scope: !143, file: !2, size: 128, align: 64, elements: !386, templateParams: !405, identifier: "8761fc4abcce672c92ac7bac56c607ce")
!386 = !{!387, !403, !404}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !385, file: !2, baseType: !388, size: 64, align: 64)
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<(alloc::sync::Arc<std::ffi::os_str::OsStr>, alloc::sync::Arc<std::ffi::os_str::OsStr>)>", scope: !147, file: !2, size: 64, align: 64, elements: !389, templateParams: !399, identifier: "26a53db521d85b03e4118374e07d7de")
!389 = !{!390, !401}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !388, file: !2, baseType: !391, size: 64, align: 64)
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<(alloc::sync::Arc<std::ffi::os_str::OsStr>, alloc::sync::Arc<std::ffi::os_str::OsStr>)>", scope: !152, file: !2, size: 64, align: 64, elements: !392, templateParams: !399, identifier: "e9f52887aa990167b621aa1c9a1955ff")
!392 = !{!393}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !391, file: !2, baseType: !394, size: 64, align: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const (alloc::sync::Arc<std::ffi::os_str::OsStr>, alloc::sync::Arc<std::ffi::os_str::OsStr>)", baseType: !395, size: 64, align: 64, dwarfAddressSpace: 0)
!395 = !DICompositeType(tag: DW_TAG_structure_type, name: "(alloc::sync::Arc<std::ffi::os_str::OsStr>, alloc::sync::Arc<std::ffi::os_str::OsStr>)", file: !2, size: 256, align: 64, elements: !396, templateParams: !23, identifier: "b9d125e030788aaea96b384482ba6247")
!396 = !{!397, !398}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !395, file: !2, baseType: !294, size: 128, align: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !395, file: !2, baseType: !294, size: 128, align: 64, offset: 128)
!399 = !{!400}
!400 = !DITemplateTypeParameter(name: "T", type: !395)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !388, file: !2, baseType: !402, align: 8)
!402 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(alloc::sync::Arc<std::ffi::os_str::OsStr>, alloc::sync::Arc<std::ffi::os_str::OsStr>)>", scope: !205, file: !2, align: 8, elements: !23, templateParams: !399, identifier: "578ab9dc3c0b3fe58e837a7c74bc2f0e")
!403 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !385, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !385, file: !2, baseType: !212, align: 8)
!405 = !{!400, !215}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !382, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "compiler", scope: !134, file: !2, baseType: !354, size: 128, align: 64, offset: 2816)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "archiver", scope: !134, file: !2, baseType: !354, size: 128, align: 64, offset: 2944)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "ranlib", scope: !134, file: !2, baseType: !354, size: 128, align: 64, offset: 3072)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "cargo_output", scope: !134, file: !2, baseType: !411, size: 128, align: 64, offset: 3200)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "CargoOutput", scope: !33, file: !2, size: 128, align: 64, elements: !412, templateParams: !23, identifier: "bc433dd653177afaa8b811276c372893")
!412 = !{!413, !414, !415, !416, !417}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !411, file: !2, baseType: !328, size: 8, align: 8, offset: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "warnings", scope: !411, file: !2, baseType: !328, size: 8, align: 8, offset: 72)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !411, file: !2, baseType: !328, size: 8, align: 8, offset: 80)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !411, file: !2, baseType: !32, size: 8, align: 8, offset: 88)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "checked_dbg_var", scope: !411, file: !2, baseType: !418, size: 64, align: 64)
!418 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<core::sync::atomic::AtomicBool>", scope: !157, file: !2, size: 64, align: 64, elements: !419, templateParams: !436, identifier: "71c2bf2c2eb34b4741e70d5171104ffa")
!419 = !{!420, !440}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !418, file: !2, baseType: !421, size: 64, align: 64)
!421 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<core::sync::atomic::AtomicBool>>", scope: !152, file: !2, size: 64, align: 64, elements: !422, templateParams: !438, identifier: "cabc5788bedd2e4f28931a7c98b68c42")
!422 = !{!423}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !421, file: !2, baseType: !424, size: 64, align: 64)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::sync::ArcInner<core::sync::atomic::AtomicBool>", baseType: !425, size: 64, align: 64, dwarfAddressSpace: 0)
!425 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<core::sync::atomic::AtomicBool>", scope: !157, file: !2, size: 192, align: 64, elements: !426, templateParams: !436, identifier: "b9055d590ff0e45edaa2d579ddd67613")
!426 = !{!427, !428, !429}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !425, file: !2, baseType: !170, size: 64, align: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !425, file: !2, baseType: !170, size: 64, align: 64, offset: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !425, file: !2, baseType: !430, size: 8, align: 8, offset: 128)
!430 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicBool", scope: !171, file: !2, size: 8, align: 8, elements: !431, templateParams: !23, identifier: "18df8ce09b617745af0df8c35407fa0c")
!431 = !{!432}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !430, file: !2, baseType: !433, size: 8, align: 8)
!433 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !176, file: !2, size: 8, align: 8, elements: !434, templateParams: !249, identifier: "b7b48363b5d13e5be0aac741c1d39baf")
!434 = !{!435}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !433, file: !2, baseType: !35, size: 8, align: 8)
!436 = !{!437}
!437 = !DITemplateTypeParameter(name: "T", type: !430)
!438 = !{!439}
!439 = !DITemplateTypeParameter(name: "T", type: !425)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !418, file: !2, baseType: !441, align: 8)
!441 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<core::sync::atomic::AtomicBool>>", scope: !205, file: !2, align: 8, elements: !23, templateParams: !438, identifier: "ad6d15e0d4955151413bd91f3540454")
!442 = !DIDerivedType(tag: DW_TAG_member, name: "link_lib_modifiers", scope: !134, file: !2, baseType: !281, size: 192, align: 64, offset: 3328)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !134, file: !2, baseType: !367, size: 8, align: 8, offset: 3640)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "use_plt", scope: !134, file: !2, baseType: !367, size: 8, align: 8, offset: 3648)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "static_crt", scope: !134, file: !2, baseType: !367, size: 8, align: 8, offset: 3656)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "shared_flag", scope: !134, file: !2, baseType: !367, size: 8, align: 8, offset: 3664)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !134, file: !2, baseType: !367, size: 8, align: 8, offset: 3672)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "warnings_into_errors", scope: !134, file: !2, baseType: !328, size: 8, align: 8, offset: 3680)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "warnings", scope: !134, file: !2, baseType: !367, size: 8, align: 8, offset: 3688)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "extra_warnings", scope: !134, file: !2, baseType: !367, size: 8, align: 8, offset: 3696)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "emit_rerun_if_env_changed", scope: !134, file: !2, baseType: !328, size: 8, align: 8, offset: 3704)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "shell_escaped_flags", scope: !134, file: !2, baseType: !367, size: 8, align: 8, offset: 3712)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "build_cache", scope: !134, file: !2, baseType: !454, size: 64, align: 64, offset: 3520)
!454 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<cc::BuildCache>", scope: !157, file: !2, size: 64, align: 64, elements: !455, templateParams: !947, identifier: "745a20109e1c9e4cc3753d5890ae3900")
!455 = !{!456, !951}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !454, file: !2, baseType: !457, size: 64, align: 64)
!457 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<cc::BuildCache>>", scope: !152, file: !2, size: 64, align: 64, elements: !458, templateParams: !949, identifier: "9cea6dfd1c0f53998e5d40694c8247a1")
!458 = !{!459}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !457, file: !2, baseType: !460, size: 64, align: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::sync::ArcInner<cc::BuildCache>", baseType: !461, size: 64, align: 64, dwarfAddressSpace: 0)
!461 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<cc::BuildCache>", scope: !157, file: !2, size: 3584, align: 64, elements: !462, templateParams: !947, identifier: "12e14f14a3969d35e93165ed4bd647b9")
!462 = !{!463, !464, !465}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !461, file: !2, baseType: !170, size: 64, align: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !461, file: !2, baseType: !170, size: 64, align: 64, offset: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !461, file: !2, baseType: !466, size: 3456, align: 64, offset: 128)
!466 = !DICompositeType(tag: DW_TAG_structure_type, name: "BuildCache", scope: !34, file: !2, size: 3456, align: 64, elements: !467, templateParams: !23, identifier: "ec5e5fb278d28875010652f8c4d3b")
!467 = !{!468, !567, !600, !633, !693, !736}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "env_cache", scope: !466, file: !2, baseType: !469, size: 512, align: 64)
!469 = !DICompositeType(tag: DW_TAG_structure_type, name: "RwLock<std::collections::hash::map::HashMap<alloc::boxed::Box<str, alloc::alloc::Global>, core::option::Option<alloc::sync::Arc<std::ffi::os_str::OsStr>>, std::collections::hash::map::RandomState>>", scope: !470, file: !2, size: 512, align: 64, elements: !472, templateParams: !565, identifier: "2c727b7087b9ac855df9656f4257d046")
!470 = !DINamespace(name: "rwlock", scope: !471)
!471 = !DINamespace(name: "sync", scope: !17)
!472 = !{!473, !494, !499}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !469, file: !2, baseType: !474, size: 64, align: 32)
!474 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovableRwLock", scope: !475, file: !2, size: 64, align: 32, elements: !477, templateParams: !23, identifier: "4393b755119cc2e3423e774462bd3790")
!475 = !DINamespace(name: "rwlock", scope: !476)
!476 = !DINamespace(name: "sys_common", scope: !17)
!477 = !{!478}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !474, file: !2, baseType: !479, size: 64, align: 32)
!479 = !DICompositeType(tag: DW_TAG_structure_type, name: "RwLock", scope: !480, file: !2, size: 64, align: 32, elements: !482, templateParams: !23, identifier: "581389eb3983b7fadd260743aeafadc2")
!480 = !DINamespace(name: "futex_rwlock", scope: !481)
!481 = !DINamespace(name: "locks", scope: !194)
!482 = !{!483, !493}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !479, file: !2, baseType: !484, size: 32, align: 32)
!484 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicU32", scope: !171, file: !2, size: 32, align: 32, elements: !485, templateParams: !23, identifier: "df28c1061f1f509fecdfe447f073fe05")
!485 = !{!486}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !484, file: !2, baseType: !487, size: 32, align: 32)
!487 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u32>", scope: !176, file: !2, size: 32, align: 32, elements: !488, templateParams: !491, identifier: "913c5966f37dcbe528496c11edeecf37")
!488 = !{!489}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !487, file: !2, baseType: !490, size: 32, align: 32)
!490 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!491 = !{!492}
!492 = !DITemplateTypeParameter(name: "T", type: !490)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "writer_notify", scope: !479, file: !2, baseType: !484, size: 32, align: 32, offset: 32)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "poison", scope: !469, file: !2, baseType: !495, size: 8, align: 8, offset: 64)
!495 = !DICompositeType(tag: DW_TAG_structure_type, name: "Flag", scope: !496, file: !2, size: 8, align: 8, elements: !497, templateParams: !23, identifier: "f0efe752869ac106b25c24d064c5feb7")
!496 = !DINamespace(name: "poison", scope: !471)
!497 = !{!498}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !495, file: !2, baseType: !430, size: 8, align: 8)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !469, file: !2, baseType: !500, size: 384, align: 64, offset: 128)
!500 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<std::collections::hash::map::HashMap<alloc::boxed::Box<str, alloc::alloc::Global>, core::option::Option<alloc::sync::Arc<std::ffi::os_str::OsStr>>, std::collections::hash::map::RandomState>>", scope: !176, file: !2, size: 384, align: 64, elements: !501, templateParams: !565, identifier: "7988a5f214a5dabd138c8a3fcdb2884c")
!501 = !{!502}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !500, file: !2, baseType: !503, size: 384, align: 64)
!503 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap<alloc::boxed::Box<str, alloc::alloc::Global>, core::option::Option<alloc::sync::Arc<std::ffi::os_str::OsStr>>, std::collections::hash::map::RandomState>", scope: !504, file: !2, size: 384, align: 64, elements: !507, templateParams: !564, identifier: "f3fee8fa8a9db1bf8b1b31927c9824e8")
!504 = !DINamespace(name: "map", scope: !505)
!505 = !DINamespace(name: "hash", scope: !506)
!506 = !DINamespace(name: "collections", scope: !17)
!507 = !{!508}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !503, file: !2, baseType: !509, size: 384, align: 64)
!509 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap<alloc::boxed::Box<str, alloc::alloc::Global>, core::option::Option<alloc::sync::Arc<std::ffi::os_str::OsStr>>, std::collections::hash::map::RandomState, alloc::alloc::Global>", scope: !510, file: !2, size: 384, align: 64, elements: !512, templateParams: !560, identifier: "d1fe94e836b1de686f7489cdf81575b8")
!510 = !DINamespace(name: "map", scope: !511)
!511 = !DINamespace(name: "hashbrown", scope: null)
!512 = !{!513, !518}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "hash_builder", scope: !509, file: !2, baseType: !514, size: 128, align: 64)
!514 = !DICompositeType(tag: DW_TAG_structure_type, name: "RandomState", scope: !504, file: !2, size: 128, align: 64, elements: !515, templateParams: !23, identifier: "407f044fb477ce78847ad86ebd8866d7")
!515 = !{!516, !517}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "k0", scope: !514, file: !2, baseType: !65, size: 64, align: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !514, file: !2, baseType: !65, size: 64, align: 64, offset: 64)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !509, file: !2, baseType: !519, size: 256, align: 64, offset: 128)
!519 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawTable<(alloc::boxed::Box<str, alloc::alloc::Global>, core::option::Option<alloc::sync::Arc<std::ffi::os_str::OsStr>>), alloc::alloc::Global>", scope: !520, file: !2, size: 256, align: 64, elements: !521, templateParams: !559, identifier: "e95c5352820a80eaff6444038a137be4")
!520 = !DINamespace(name: "raw", scope: !511)
!521 = !{!522, !535}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !519, file: !2, baseType: !523, size: 256, align: 64)
!523 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawTableInner<alloc::alloc::Global>", scope: !520, file: !2, size: 256, align: 64, elements: !524, templateParams: !534, identifier: "260ec1f589127bde4549445f8657df9e")
!524 = !{!525, !526, !531, !532, !533}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "bucket_mask", scope: !523, file: !2, baseType: !9, size: 64, align: 64)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !523, file: !2, baseType: !527, size: 64, align: 64, offset: 64)
!527 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !152, file: !2, size: 64, align: 64, elements: !528, templateParams: !249, identifier: "3160283ea80cecf6149fff38a2e996de")
!528 = !{!529}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !527, file: !2, baseType: !530, size: 64, align: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "growth_left", scope: !523, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !523, file: !2, baseType: !9, size: 64, align: 64, offset: 192)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !523, file: !2, baseType: !212, align: 8)
!534 = !{!215}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "marker", scope: !519, file: !2, baseType: !536, align: 8)
!536 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(alloc::boxed::Box<str, alloc::alloc::Global>, core::option::Option<alloc::sync::Arc<std::ffi::os_str::OsStr>>)>", scope: !205, file: !2, align: 8, elements: !23, templateParams: !537, identifier: "db773c1250ad518074a4fda83df02b73")
!537 = !{!538}
!538 = !DITemplateTypeParameter(name: "T", type: !539)
!539 = !DICompositeType(tag: DW_TAG_structure_type, name: "(alloc::boxed::Box<str, alloc::alloc::Global>, core::option::Option<alloc::sync::Arc<std::ffi::os_str::OsStr>>)", file: !2, size: 256, align: 64, elements: !540, templateParams: !23, identifier: "51db2d4b0ab63741e275925ba13aeb6")
!540 = !{!541, !547}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !539, file: !2, baseType: !542, size: 128, align: 64)
!542 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<str, alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !543, templateParams: !23, identifier: "754135b9d49885d7c71336017ccc8da9")
!543 = !{!544, !546}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !542, file: !2, baseType: !545, size: 64, align: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !542, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !539, file: !2, baseType: !548, size: 128, align: 64, offset: 128)
!548 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::sync::Arc<std::ffi::os_str::OsStr>>", scope: !258, file: !2, size: 128, align: 64, elements: !549, templateParams: !23, identifier: "87290fc030597c03a23b32012ed148ed")
!549 = !{!550}
!550 = !DICompositeType(tag: DW_TAG_variant_part, scope: !548, file: !2, size: 128, align: 64, elements: !551, templateParams: !23, identifier: "256629dd7a646ed948619dd42dcd1a54", discriminator: !558)
!551 = !{!552, !554}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !550, file: !2, baseType: !553, size: 128, align: 64, extraData: i64 0)
!553 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !548, file: !2, size: 128, align: 64, elements: !23, templateParams: !316, identifier: "99ba5d622011d089175e4231fb258bb")
!554 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !550, file: !2, baseType: !555, size: 128, align: 64)
!555 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !548, file: !2, size: 128, align: 64, elements: !556, templateParams: !316, identifier: "5c5156622f5c57d17d04a65e95a6fe25")
!556 = !{!557}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !555, file: !2, baseType: !294, size: 128, align: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, scope: !548, file: !2, baseType: !65, size: 64, align: 64, flags: DIFlagArtificial)
!559 = !{!538, !215}
!560 = !{!561, !562, !563, !215}
!561 = !DITemplateTypeParameter(name: "K", type: !542)
!562 = !DITemplateTypeParameter(name: "V", type: !548)
!563 = !DITemplateTypeParameter(name: "S", type: !514)
!564 = !{!561, !562, !563}
!565 = !{!566}
!566 = !DITemplateTypeParameter(name: "T", type: !503)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "apple_sdk_root_cache", scope: !466, file: !2, baseType: !568, size: 512, align: 64, offset: 512)
!568 = !DICompositeType(tag: DW_TAG_structure_type, name: "RwLock<std::collections::hash::map::HashMap<alloc::boxed::Box<str, alloc::alloc::Global>, alloc::sync::Arc<std::ffi::os_str::OsStr>, std::collections::hash::map::RandomState>>", scope: !470, file: !2, size: 512, align: 64, elements: !569, templateParams: !598, identifier: "91921c1390b3ab8bc49f866191031885")
!569 = !{!570, !571, !572}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !568, file: !2, baseType: !474, size: 64, align: 32)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "poison", scope: !568, file: !2, baseType: !495, size: 8, align: 8, offset: 64)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !568, file: !2, baseType: !573, size: 384, align: 64, offset: 128)
!573 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<std::collections::hash::map::HashMap<alloc::boxed::Box<str, alloc::alloc::Global>, alloc::sync::Arc<std::ffi::os_str::OsStr>, std::collections::hash::map::RandomState>>", scope: !176, file: !2, size: 384, align: 64, elements: !574, templateParams: !598, identifier: "16918ab2031cf213d47a0bdc0b4f2b3f")
!574 = !{!575}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !573, file: !2, baseType: !576, size: 384, align: 64)
!576 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap<alloc::boxed::Box<str, alloc::alloc::Global>, alloc::sync::Arc<std::ffi::os_str::OsStr>, std::collections::hash::map::RandomState>", scope: !504, file: !2, size: 384, align: 64, elements: !577, templateParams: !597, identifier: "83422e80618065ed816a06fe055b877f")
!577 = !{!578}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !576, file: !2, baseType: !579, size: 384, align: 64)
!579 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap<alloc::boxed::Box<str, alloc::alloc::Global>, alloc::sync::Arc<std::ffi::os_str::OsStr>, std::collections::hash::map::RandomState, alloc::alloc::Global>", scope: !510, file: !2, size: 384, align: 64, elements: !580, templateParams: !595, identifier: "15da33fb52249c061f29009d41a93ba6")
!580 = !{!581, !582}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "hash_builder", scope: !579, file: !2, baseType: !514, size: 128, align: 64)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !579, file: !2, baseType: !583, size: 256, align: 64, offset: 128)
!583 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawTable<(alloc::boxed::Box<str, alloc::alloc::Global>, alloc::sync::Arc<std::ffi::os_str::OsStr>), alloc::alloc::Global>", scope: !520, file: !2, size: 256, align: 64, elements: !584, templateParams: !594, identifier: "23b748a383644a832c313858898112a1")
!584 = !{!585, !586}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !583, file: !2, baseType: !523, size: 256, align: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "marker", scope: !583, file: !2, baseType: !587, align: 8)
!587 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(alloc::boxed::Box<str, alloc::alloc::Global>, alloc::sync::Arc<std::ffi::os_str::OsStr>)>", scope: !205, file: !2, align: 8, elements: !23, templateParams: !588, identifier: "24e52129aebd46d3cea476203238ef38")
!588 = !{!589}
!589 = !DITemplateTypeParameter(name: "T", type: !590)
!590 = !DICompositeType(tag: DW_TAG_structure_type, name: "(alloc::boxed::Box<str, alloc::alloc::Global>, alloc::sync::Arc<std::ffi::os_str::OsStr>)", file: !2, size: 256, align: 64, elements: !591, templateParams: !23, identifier: "496b6db50fa636fde3e7a9a71dd10315")
!591 = !{!592, !593}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !590, file: !2, baseType: !542, size: 128, align: 64)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !590, file: !2, baseType: !294, size: 128, align: 64, offset: 128)
!594 = !{!589, !215}
!595 = !{!561, !596, !563, !215}
!596 = !DITemplateTypeParameter(name: "V", type: !294)
!597 = !{!561, !596, !563}
!598 = !{!599}
!599 = !DITemplateTypeParameter(name: "T", type: !576)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "apple_versions_cache", scope: !466, file: !2, baseType: !601, size: 512, align: 64, offset: 1024)
!601 = !DICompositeType(tag: DW_TAG_structure_type, name: "RwLock<std::collections::hash::map::HashMap<alloc::boxed::Box<str, alloc::alloc::Global>, alloc::sync::Arc<str>, std::collections::hash::map::RandomState>>", scope: !470, file: !2, size: 512, align: 64, elements: !602, templateParams: !631, identifier: "4ffde93d2d1f4b6c28fc811f0f0402d3")
!602 = !{!603, !604, !605}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !601, file: !2, baseType: !474, size: 64, align: 32)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "poison", scope: !601, file: !2, baseType: !495, size: 8, align: 8, offset: 64)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !601, file: !2, baseType: !606, size: 384, align: 64, offset: 128)
!606 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<std::collections::hash::map::HashMap<alloc::boxed::Box<str, alloc::alloc::Global>, alloc::sync::Arc<str>, std::collections::hash::map::RandomState>>", scope: !176, file: !2, size: 384, align: 64, elements: !607, templateParams: !631, identifier: "a326bbbd5ce58911171c632214e1974d")
!607 = !{!608}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !606, file: !2, baseType: !609, size: 384, align: 64)
!609 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap<alloc::boxed::Box<str, alloc::alloc::Global>, alloc::sync::Arc<str>, std::collections::hash::map::RandomState>", scope: !504, file: !2, size: 384, align: 64, elements: !610, templateParams: !630, identifier: "39034f575a87ece821e3ef38c649835d")
!610 = !{!611}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !609, file: !2, baseType: !612, size: 384, align: 64)
!612 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap<alloc::boxed::Box<str, alloc::alloc::Global>, alloc::sync::Arc<str>, std::collections::hash::map::RandomState, alloc::alloc::Global>", scope: !510, file: !2, size: 384, align: 64, elements: !613, templateParams: !628, identifier: "40451d029178ea07e97812567459331")
!613 = !{!614, !615}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "hash_builder", scope: !612, file: !2, baseType: !514, size: 128, align: 64)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !612, file: !2, baseType: !616, size: 256, align: 64, offset: 128)
!616 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawTable<(alloc::boxed::Box<str, alloc::alloc::Global>, alloc::sync::Arc<str>), alloc::alloc::Global>", scope: !520, file: !2, size: 256, align: 64, elements: !617, templateParams: !627, identifier: "ee95a1db906601fc2706ddd98618977b")
!617 = !{!618, !619}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !616, file: !2, baseType: !523, size: 256, align: 64)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "marker", scope: !616, file: !2, baseType: !620, align: 8)
!620 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(alloc::boxed::Box<str, alloc::alloc::Global>, alloc::sync::Arc<str>)>", scope: !205, file: !2, align: 8, elements: !23, templateParams: !621, identifier: "9550765709bda5222234ec81d409d429")
!621 = !{!622}
!622 = !DITemplateTypeParameter(name: "T", type: !623)
!623 = !DICompositeType(tag: DW_TAG_structure_type, name: "(alloc::boxed::Box<str, alloc::alloc::Global>, alloc::sync::Arc<str>)", file: !2, size: 256, align: 64, elements: !624, templateParams: !23, identifier: "3f8fb7ff7877db3e74f7322bacd8a93c")
!624 = !{!625, !626}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !623, file: !2, baseType: !542, size: 128, align: 64)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !623, file: !2, baseType: !234, size: 128, align: 64, offset: 128)
!627 = !{!622, !215}
!628 = !{!561, !629, !563, !215}
!629 = !DITemplateTypeParameter(name: "V", type: !234)
!630 = !{!561, !629, !563}
!631 = !{!632}
!632 = !DITemplateTypeParameter(name: "T", type: !609)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "cached_compiler_family", scope: !466, file: !2, baseType: !634, size: 512, align: 64, offset: 1536)
!634 = !DICompositeType(tag: DW_TAG_structure_type, name: "RwLock<std::collections::hash::map::HashMap<alloc::boxed::Box<[alloc::boxed::Box<std::ffi::os_str::OsStr, alloc::alloc::Global>], alloc::alloc::Global>, cc::tool::ToolFamily, std::collections::hash::map::RandomState>>", scope: !470, file: !2, size: 512, align: 64, elements: !635, templateParams: !691, identifier: "e34fd27470d49667192e7248dd23b8cf")
!635 = !{!636, !637, !638}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !634, file: !2, baseType: !474, size: 64, align: 32)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "poison", scope: !634, file: !2, baseType: !495, size: 8, align: 8, offset: 64)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !634, file: !2, baseType: !639, size: 384, align: 64, offset: 128)
!639 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<std::collections::hash::map::HashMap<alloc::boxed::Box<[alloc::boxed::Box<std::ffi::os_str::OsStr, alloc::alloc::Global>], alloc::alloc::Global>, cc::tool::ToolFamily, std::collections::hash::map::RandomState>>", scope: !176, file: !2, size: 384, align: 64, elements: !640, templateParams: !691, identifier: "d561f6f0d127e777eecfc458f10362c")
!640 = !{!641}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !639, file: !2, baseType: !642, size: 384, align: 64)
!642 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap<alloc::boxed::Box<[alloc::boxed::Box<std::ffi::os_str::OsStr, alloc::alloc::Global>], alloc::alloc::Global>, cc::tool::ToolFamily, std::collections::hash::map::RandomState>", scope: !504, file: !2, size: 384, align: 64, elements: !643, templateParams: !690, identifier: "ba7395ee6a0b4b24865be69a64e1277a")
!643 = !{!644}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !642, file: !2, baseType: !645, size: 384, align: 64)
!645 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap<alloc::boxed::Box<[alloc::boxed::Box<std::ffi::os_str::OsStr, alloc::alloc::Global>], alloc::alloc::Global>, cc::tool::ToolFamily, std::collections::hash::map::RandomState, alloc::alloc::Global>", scope: !510, file: !2, size: 384, align: 64, elements: !646, templateParams: !687, identifier: "f2d0dcf02e98e38b1111f9f5ced3453f")
!646 = !{!647, !648}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "hash_builder", scope: !645, file: !2, baseType: !514, size: 128, align: 64)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !645, file: !2, baseType: !649, size: 256, align: 64, offset: 128)
!649 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawTable<(alloc::boxed::Box<[alloc::boxed::Box<std::ffi::os_str::OsStr, alloc::alloc::Global>], alloc::alloc::Global>, cc::tool::ToolFamily), alloc::alloc::Global>", scope: !520, file: !2, size: 256, align: 64, elements: !650, templateParams: !686, identifier: "c8bb30d3ade69f32ed4f7bccf42b008a")
!650 = !{!651, !652}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !649, file: !2, baseType: !523, size: 256, align: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "marker", scope: !649, file: !2, baseType: !653, align: 8)
!653 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(alloc::boxed::Box<[alloc::boxed::Box<std::ffi::os_str::OsStr, alloc::alloc::Global>], alloc::alloc::Global>, cc::tool::ToolFamily)>", scope: !205, file: !2, align: 8, elements: !23, templateParams: !654, identifier: "395fc6a93bbbe69498088e2da529a8a6")
!654 = !{!655}
!655 = !DITemplateTypeParameter(name: "T", type: !656)
!656 = !DICompositeType(tag: DW_TAG_structure_type, name: "(alloc::boxed::Box<[alloc::boxed::Box<std::ffi::os_str::OsStr, alloc::alloc::Global>], alloc::alloc::Global>, cc::tool::ToolFamily)", file: !2, size: 192, align: 64, elements: !657, templateParams: !23, identifier: "3bb0ad2cbe4ba0444945ca8ff7ee04ca")
!657 = !{!658, !669}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !656, file: !2, baseType: !659, size: 128, align: 64)
!659 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<[alloc::boxed::Box<std::ffi::os_str::OsStr, alloc::alloc::Global>], alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !660, templateParams: !23, identifier: "c4a9b5b3b256545bc8cd067826bbcc1")
!660 = !{!661, !668}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !659, file: !2, baseType: !662, size: 64, align: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64, align: 64, dwarfAddressSpace: 0)
!663 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<std::ffi::os_str::OsStr, alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !664, templateParams: !23, identifier: "22a7a95dd8b5251d33ed5fb1c60412c8")
!664 = !{!665, !667}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !663, file: !2, baseType: !666, size: 64, align: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64, align: 64, dwarfAddressSpace: 0)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !663, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !659, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !656, file: !2, baseType: !670, size: 16, align: 8, offset: 128)
!670 = !DICompositeType(tag: DW_TAG_structure_type, name: "ToolFamily", scope: !671, file: !2, size: 16, align: 8, elements: !672, templateParams: !23, identifier: "c6bac393da7a0b6c875160eb0d3085ab")
!671 = !DINamespace(name: "tool", scope: !34)
!672 = !{!673}
!673 = !DICompositeType(tag: DW_TAG_variant_part, scope: !670, file: !2, size: 16, align: 8, elements: !674, templateParams: !23, identifier: "bbf3bb9e1549ccdb3b62e13917921473", discriminator: !685)
!674 = !{!675, !677, !681}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "Gnu", scope: !673, file: !2, baseType: !676, size: 16, align: 8, extraData: i64 0)
!676 = !DICompositeType(tag: DW_TAG_structure_type, name: "Gnu", scope: !670, file: !2, size: 16, align: 8, elements: !23, identifier: "49c65d9d3973604dfe9a5c4c8e4d920d")
!677 = !DIDerivedType(tag: DW_TAG_member, name: "Clang", scope: !673, file: !2, baseType: !678, size: 16, align: 8, extraData: i64 1)
!678 = !DICompositeType(tag: DW_TAG_structure_type, name: "Clang", scope: !670, file: !2, size: 16, align: 8, elements: !679, templateParams: !23, identifier: "a20b460c116799c4e5c4690d85b4891c")
!679 = !{!680}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "zig_cc", scope: !678, file: !2, baseType: !328, size: 8, align: 8, offset: 8)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "Msvc", scope: !673, file: !2, baseType: !682, size: 16, align: 8, extraData: i64 2)
!682 = !DICompositeType(tag: DW_TAG_structure_type, name: "Msvc", scope: !670, file: !2, size: 16, align: 8, elements: !683, templateParams: !23, identifier: "51e9999c558d3c5c173dfd97dc0adf64")
!683 = !{!684}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "clang_cl", scope: !682, file: !2, baseType: !328, size: 8, align: 8, offset: 8)
!685 = !DIDerivedType(tag: DW_TAG_member, scope: !670, file: !2, baseType: !35, size: 8, align: 8, flags: DIFlagArtificial)
!686 = !{!655, !215}
!687 = !{!688, !689, !563, !215}
!688 = !DITemplateTypeParameter(name: "K", type: !659)
!689 = !DITemplateTypeParameter(name: "V", type: !670)
!690 = !{!688, !689, !563}
!691 = !{!692}
!692 = !DITemplateTypeParameter(name: "T", type: !642)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "known_flag_support_status_cache", scope: !466, file: !2, baseType: !694, size: 512, align: 64, offset: 2048)
!694 = !DICompositeType(tag: DW_TAG_structure_type, name: "RwLock<std::collections::hash::map::HashMap<cc::CompilerFlag, bool, std::collections::hash::map::RandomState>>", scope: !470, file: !2, size: 512, align: 64, elements: !695, templateParams: !734, identifier: "e8a673bfe7d983babcd42c991c3ebbf9")
!695 = !{!696, !697, !698}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !694, file: !2, baseType: !474, size: 64, align: 32)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "poison", scope: !694, file: !2, baseType: !495, size: 8, align: 8, offset: 64)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !694, file: !2, baseType: !699, size: 384, align: 64, offset: 128)
!699 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<std::collections::hash::map::HashMap<cc::CompilerFlag, bool, std::collections::hash::map::RandomState>>", scope: !176, file: !2, size: 384, align: 64, elements: !700, templateParams: !734, identifier: "5328ee2b212ca8faf5f55532a5a86a67")
!700 = !{!701}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !699, file: !2, baseType: !702, size: 384, align: 64)
!702 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap<cc::CompilerFlag, bool, std::collections::hash::map::RandomState>", scope: !504, file: !2, size: 384, align: 64, elements: !703, templateParams: !733, identifier: "80afe025f80d61bc4caadaf9502dffd0")
!703 = !{!704}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !702, file: !2, baseType: !705, size: 384, align: 64)
!705 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap<cc::CompilerFlag, bool, std::collections::hash::map::RandomState, alloc::alloc::Global>", scope: !510, file: !2, size: 384, align: 64, elements: !706, templateParams: !730, identifier: "8f5325044d975bf8741834bb8b3c5a83")
!706 = !{!707, !708}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "hash_builder", scope: !705, file: !2, baseType: !514, size: 128, align: 64)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !705, file: !2, baseType: !709, size: 256, align: 64, offset: 128)
!709 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawTable<(cc::CompilerFlag, bool), alloc::alloc::Global>", scope: !520, file: !2, size: 256, align: 64, elements: !710, templateParams: !729, identifier: "ae252be490fb13953074e8c528046b8d")
!710 = !{!711, !712}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !709, file: !2, baseType: !523, size: 256, align: 64)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "marker", scope: !709, file: !2, baseType: !713, align: 8)
!713 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(cc::CompilerFlag, bool)>", scope: !205, file: !2, align: 8, elements: !23, templateParams: !714, identifier: "d99f7f13875851339a2969a780465f00")
!714 = !{!715}
!715 = !DITemplateTypeParameter(name: "T", type: !716)
!716 = !DICompositeType(tag: DW_TAG_structure_type, name: "(cc::CompilerFlag, bool)", file: !2, size: 320, align: 64, elements: !717, templateParams: !23, identifier: "1eeb4fdbea699e80a887dd770edc9201")
!717 = !{!718, !728}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !716, file: !2, baseType: !719, size: 256, align: 64)
!719 = !DICompositeType(tag: DW_TAG_structure_type, name: "CompilerFlag", scope: !34, file: !2, size: 256, align: 64, elements: !720, templateParams: !23, identifier: "604224995c1715106b9cd30bc03f61a1")
!720 = !{!721, !727}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "compiler", scope: !719, file: !2, baseType: !722, size: 128, align: 64)
!722 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<std::path::Path, alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !723, templateParams: !23, identifier: "fa35ccc605a15662e940802c1fe45ae6")
!723 = !{!724, !726}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !722, file: !2, baseType: !725, size: 64, align: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64, align: 64, dwarfAddressSpace: 0)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !722, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !719, file: !2, baseType: !663, size: 128, align: 64, offset: 128)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !716, file: !2, baseType: !328, size: 8, align: 8, offset: 256)
!729 = !{!715, !215}
!730 = !{!731, !732, !563, !215}
!731 = !DITemplateTypeParameter(name: "K", type: !719)
!732 = !DITemplateTypeParameter(name: "V", type: !328)
!733 = !{!731, !732, !563}
!734 = !{!735}
!735 = !DITemplateTypeParameter(name: "T", type: !702)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "target_info_parser", scope: !466, file: !2, baseType: !737, size: 896, align: 64, offset: 2560)
!737 = !DICompositeType(tag: DW_TAG_structure_type, name: "TargetInfoParser", scope: !738, file: !2, size: 896, align: 64, elements: !740, templateParams: !23, identifier: "21bea2221e1c22d418c2268d83e684c")
!738 = !DINamespace(name: "parser", scope: !739)
!739 = !DINamespace(name: "target", scope: !34)
!740 = !{!741}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !737, file: !2, baseType: !742, size: 896, align: 64)
!742 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnceLock<core::result::Result<cc::target::parser::TargetInfoParserInner, cc::Error>>", scope: !743, file: !2, size: 896, align: 64, elements: !744, templateParams: !941, identifier: "ee3c28231518196fb823bf73aeeb063b")
!743 = !DINamespace(name: "utilities", scope: !34)
!744 = !{!745, !860, !945}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "once", scope: !742, file: !2, baseType: !746, size: 64, align: 64)
!746 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once", scope: !747, file: !2, size: 64, align: 64, elements: !748, templateParams: !23, identifier: "cd0ff6a1a5d2f3217ce662dc0ca5a76b")
!747 = !DINamespace(name: "once", scope: !471)
!748 = !{!749, !761}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "state_and_queue", scope: !746, file: !2, baseType: !750, size: 64, align: 64)
!750 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicPtr<()>", scope: !171, file: !2, size: 64, align: 64, elements: !751, templateParams: !759, identifier: "bd1b6312d1ddc2fb005e84ae5f9bdc3")
!751 = !{!752}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !750, file: !2, baseType: !753, size: 64, align: 64)
!753 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<*mut ()>", scope: !176, file: !2, size: 64, align: 64, elements: !754, templateParams: !757, identifier: "df3806da8b62306e5ad46460e6013361")
!754 = !{!755}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !753, file: !2, baseType: !756, size: 64, align: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!757 = !{!758}
!758 = !DITemplateTypeParameter(name: "T", type: !756)
!759 = !{!760}
!760 = !DITemplateTypeParameter(name: "T", type: !7)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !746, file: !2, baseType: !762, align: 8)
!762 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<*const std::sync::once::Waiter>", scope: !205, file: !2, align: 8, elements: !23, templateParams: !763, identifier: "c411b9ea90787033c31cec6571f9938d")
!763 = !{!764}
!764 = !DITemplateTypeParameter(name: "T", type: !765)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const std::sync::once::Waiter", baseType: !766, size: 64, align: 64, dwarfAddressSpace: 0)
!766 = !DICompositeType(tag: DW_TAG_structure_type, name: "Waiter", scope: !747, file: !2, size: 192, align: 64, elements: !767, templateParams: !23, identifier: "1011d7df8bff3732647b130aa30a05ff")
!767 = !{!768, !858, !859}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !766, file: !2, baseType: !769, size: 64, align: 64)
!769 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cell<core::option::Option<std::thread::Thread>>", scope: !176, file: !2, size: 64, align: 64, elements: !770, templateParams: !856, identifier: "db853e6b6e355d49cf0eb6fdc203fdb6")
!770 = !{!771}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !769, file: !2, baseType: !772, size: 64, align: 64)
!772 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<std::thread::Thread>>", scope: !176, file: !2, size: 64, align: 64, elements: !773, templateParams: !856, identifier: "aab223b8e9bb22876c9a641d27fec188")
!773 = !{!774}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !772, file: !2, baseType: !775, size: 64, align: 64)
!775 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<std::thread::Thread>", scope: !258, file: !2, size: 64, align: 64, elements: !776, templateParams: !23, identifier: "ac9e055aea8b2c71b222a26a0b2d605b")
!776 = !{!777}
!777 = !DICompositeType(tag: DW_TAG_variant_part, scope: !775, file: !2, size: 64, align: 64, elements: !778, templateParams: !23, identifier: "d189238fc29c8746e9964ec6280b68ea", discriminator: !855)
!778 = !{!779, !851}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !777, file: !2, baseType: !780, size: 64, align: 64, extraData: i64 0)
!780 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !775, file: !2, size: 64, align: 64, elements: !23, templateParams: !781, identifier: "c62297ce425f510d1c4313cc9186294f")
!781 = !{!782}
!782 = !DITemplateTypeParameter(name: "T", type: !783)
!783 = !DICompositeType(tag: DW_TAG_structure_type, name: "Thread", scope: !784, file: !2, size: 64, align: 64, elements: !785, templateParams: !23, identifier: "181d11db8a84642a3d9f2fdd068530a3")
!784 = !DINamespace(name: "thread", scope: !17)
!785 = !{!786}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !783, file: !2, baseType: !787, size: 64, align: 64)
!787 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pin<alloc::sync::Arc<std::thread::Inner>>", scope: !788, file: !2, size: 64, align: 64, elements: !789, templateParams: !849, identifier: "e9ad1bd6432910d9a3eb8c1441038616")
!788 = !DINamespace(name: "pin", scope: !56)
!789 = !{!790}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !787, file: !2, baseType: !791, size: 64, align: 64)
!791 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<std::thread::Inner>", scope: !157, file: !2, size: 64, align: 64, elements: !792, templateParams: !843, identifier: "fa53fb10d452b801a2c9df37976b7c0f")
!792 = !{!793, !847}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !791, file: !2, baseType: !794, size: 64, align: 64)
!794 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<std::thread::Inner>>", scope: !152, file: !2, size: 64, align: 64, elements: !795, templateParams: !845, identifier: "ca467cef215b0b688cec8b37ff67e3eb")
!795 = !{!796}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !794, file: !2, baseType: !797, size: 64, align: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::sync::ArcInner<std::thread::Inner>", baseType: !798, size: 64, align: 64, dwarfAddressSpace: 0)
!798 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<std::thread::Inner>", scope: !157, file: !2, size: 384, align: 64, elements: !799, templateParams: !843, identifier: "af768f86552c1580b6bad22038e52e6b")
!799 = !{!800, !801, !802}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !798, file: !2, baseType: !170, size: 64, align: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !798, file: !2, baseType: !170, size: 64, align: 64, offset: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !798, file: !2, baseType: !803, size: 256, align: 64, offset: 128)
!803 = !DICompositeType(tag: DW_TAG_structure_type, name: "Inner", scope: !784, file: !2, size: 256, align: 64, elements: !804, templateParams: !23, identifier: "c4cf126348540eb9d47a2569a004f23c")
!804 = !{!805, !828, !837}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !803, file: !2, baseType: !806, size: 128, align: 64)
!806 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::ffi::c_str::CString>", scope: !258, file: !2, size: 128, align: 64, elements: !807, templateParams: !23, identifier: "11079736a8cf7d01b5081204844afabf")
!807 = !{!808}
!808 = !DICompositeType(tag: DW_TAG_variant_part, scope: !806, file: !2, size: 128, align: 64, elements: !809, templateParams: !23, identifier: "24a4f611368b1aaecb2a2d1015a4e208", discriminator: !827)
!809 = !{!810, !823}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !808, file: !2, baseType: !811, size: 128, align: 64, extraData: i64 0)
!811 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !806, file: !2, size: 128, align: 64, elements: !23, templateParams: !812, identifier: "a0925efc4ffffc6b6e6a847eade956da")
!812 = !{!813}
!813 = !DITemplateTypeParameter(name: "T", type: !814)
!814 = !DICompositeType(tag: DW_TAG_structure_type, name: "CString", scope: !815, file: !2, size: 128, align: 64, elements: !817, templateParams: !23, identifier: "a4dcbb113228472ac833458ca2f5ee8d")
!815 = !DINamespace(name: "c_str", scope: !816)
!816 = !DINamespace(name: "ffi", scope: !139)
!817 = !{!818}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !814, file: !2, baseType: !819, size: 128, align: 64)
!819 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<[u8], alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !820, templateParams: !23, identifier: "e783b0825321c11fc908377d145707b4")
!820 = !{!821, !822}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !819, file: !2, baseType: !545, size: 64, align: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !819, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !808, file: !2, baseType: !824, size: 128, align: 64)
!824 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !806, file: !2, size: 128, align: 64, elements: !825, templateParams: !812, identifier: "b95ab6a63fa54894b511858e9aa487eb")
!825 = !{!826}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !824, file: !2, baseType: !814, size: 128, align: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, scope: !806, file: !2, baseType: !65, size: 64, align: 64, flags: DIFlagArtificial)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !803, file: !2, baseType: !829, size: 64, align: 64, offset: 128)
!829 = !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadId", scope: !784, file: !2, size: 64, align: 64, elements: !830, templateParams: !23, identifier: "14daaba64fc0b725cea71c77b1c0dda0")
!830 = !{!831}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !829, file: !2, baseType: !832, size: 64, align: 64)
!832 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroU64", scope: !833, file: !2, size: 64, align: 64, elements: !835, templateParams: !23, identifier: "c75221714c3cb037594d5c7d9a6076e4")
!833 = !DINamespace(name: "nonzero", scope: !834)
!834 = !DINamespace(name: "num", scope: !56)
!835 = !{!836}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !832, file: !2, baseType: !65, size: 64, align: 64)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "parker", scope: !803, file: !2, baseType: !838, size: 32, align: 32, offset: 192)
!838 = !DICompositeType(tag: DW_TAG_structure_type, name: "Parker", scope: !839, file: !2, size: 32, align: 32, elements: !841, templateParams: !23, identifier: "c35d3c03a2fef7c43fe89d6d5817985")
!839 = !DINamespace(name: "futex", scope: !840)
!840 = !DINamespace(name: "thread_parker", scope: !476)
!841 = !{!842}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !838, file: !2, baseType: !484, size: 32, align: 32)
!843 = !{!844}
!844 = !DITemplateTypeParameter(name: "T", type: !803)
!845 = !{!846}
!846 = !DITemplateTypeParameter(name: "T", type: !798)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !791, file: !2, baseType: !848, align: 8)
!848 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<std::thread::Inner>>", scope: !205, file: !2, align: 8, elements: !23, templateParams: !845, identifier: "d5fdc42d9e07c76ff2921be32eeec608")
!849 = !{!850}
!850 = !DITemplateTypeParameter(name: "P", type: !791)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !777, file: !2, baseType: !852, size: 64, align: 64)
!852 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !775, file: !2, size: 64, align: 64, elements: !853, templateParams: !781, identifier: "6bc2de44d37c9dda9c762cea1a674a19")
!853 = !{!854}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !852, file: !2, baseType: !783, size: 64, align: 64)
!855 = !DIDerivedType(tag: DW_TAG_member, scope: !775, file: !2, baseType: !65, size: 64, align: 64, flags: DIFlagArtificial)
!856 = !{!857}
!857 = !DITemplateTypeParameter(name: "T", type: !775)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "signaled", scope: !766, file: !2, baseType: !430, size: 8, align: 8, offset: 128)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !766, file: !2, baseType: !765, size: 64, align: 64, offset: 64)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !742, file: !2, baseType: !861, size: 832, align: 64, offset: 64)
!861 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::mem::maybe_uninit::MaybeUninit<core::result::Result<cc::target::parser::TargetInfoParserInner, cc::Error>>>", scope: !176, file: !2, size: 832, align: 64, elements: !862, templateParams: !943, identifier: "6ba5923e53d55dadd8facaa616d492c")
!862 = !{!863}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !861, file: !2, baseType: !864, size: 832, align: 64)
!864 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<core::result::Result<cc::target::parser::TargetInfoParserInner, cc::Error>>", scope: !865, file: !2, size: 832, align: 64, elements: !866, templateParams: !941, identifier: "c7086e75d4cdc8e22791296038d3dd9")
!865 = !DINamespace(name: "maybe_uninit", scope: !64)
!866 = !{!867, !868}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !864, file: !2, baseType: !7, align: 8)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !864, file: !2, baseType: !869, size: 832, align: 64)
!869 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<core::result::Result<cc::target::parser::TargetInfoParserInner, cc::Error>>", scope: !870, file: !2, size: 832, align: 64, elements: !871, templateParams: !941, identifier: "7b44961c699f52831019f6206ad8c5bd")
!870 = !DINamespace(name: "manually_drop", scope: !64)
!871 = !{!872}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !869, file: !2, baseType: !873, size: 832, align: 64)
!873 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<cc::target::parser::TargetInfoParserInner, cc::Error>", scope: !874, file: !2, size: 832, align: 64, elements: !875, templateParams: !23, identifier: "77bae074358d9ff7299e5322cbb25dce")
!874 = !DINamespace(name: "result", scope: !56)
!875 = !{!876}
!876 = !DICompositeType(tag: DW_TAG_variant_part, scope: !873, file: !2, size: 832, align: 64, elements: !877, templateParams: !23, identifier: "ee1d23912df377841f4090ff3d2dd865", discriminator: !940)
!877 = !{!878, !936}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !876, file: !2, baseType: !879, size: 832, align: 64, extraData: i64 0)
!879 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !873, file: !2, size: 832, align: 64, elements: !880, templateParams: !890, identifier: "71f26677710e98136d593d716e0cafc")
!880 = !{!881}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !879, file: !2, baseType: !882, size: 768, align: 64, offset: 64)
!882 = !DICompositeType(tag: DW_TAG_structure_type, name: "TargetInfoParserInner", scope: !738, file: !2, size: 768, align: 64, elements: !883, templateParams: !23, identifier: "628187739ffd3b69b9d736d987235e")
!883 = !{!884, !885, !886, !887, !888, !889}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "full_arch", scope: !882, file: !2, baseType: !542, size: 128, align: 64)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !882, file: !2, baseType: !542, size: 128, align: 64, offset: 128)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "vendor", scope: !882, file: !2, baseType: !542, size: 128, align: 64, offset: 256)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "os", scope: !882, file: !2, baseType: !542, size: 128, align: 64, offset: 384)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !882, file: !2, baseType: !542, size: 128, align: 64, offset: 512)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "abi", scope: !882, file: !2, baseType: !542, size: 128, align: 64, offset: 640)
!890 = !{!891, !892}
!891 = !DITemplateTypeParameter(name: "T", type: !882)
!892 = !DITemplateTypeParameter(name: "E", type: !893)
!893 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !34, file: !2, size: 320, align: 64, elements: !894, templateParams: !23, identifier: "329b500159e03c1a7372d47d34bdb0de")
!894 = !{!895, !896}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !893, file: !2, baseType: !40, size: 8, align: 8, offset: 256)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !893, file: !2, baseType: !897, size: 256, align: 64)
!897 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cow<str>", scope: !898, file: !2, size: 256, align: 64, elements: !899, templateParams: !23, identifier: "34e332c053278c4862619046963d922a")
!898 = !DINamespace(name: "borrow", scope: !139)
!899 = !{!900}
!900 = !DICompositeType(tag: DW_TAG_variant_part, scope: !897, file: !2, size: 256, align: 64, elements: !901, templateParams: !23, identifier: "2c3904cfa9cbc526e8c619a3d174937", discriminator: !935)
!901 = !{!902, !912}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "Borrowed", scope: !900, file: !2, baseType: !903, size: 256, align: 64, extraData: i64 0)
!903 = !DICompositeType(tag: DW_TAG_structure_type, name: "Borrowed", scope: !897, file: !2, size: 256, align: 64, elements: !904, templateParams: !910, identifier: "4529cbaf689c075970b78a78f2381fa1")
!904 = !{!905}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !903, file: !2, baseType: !906, size: 128, align: 64, offset: 64)
!906 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !907, templateParams: !23, identifier: "c603ebb2af364502ef89131a86c6ad9b")
!907 = !{!908, !909}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !906, file: !2, baseType: !545, size: 64, align: 64)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !906, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!910 = !{!911}
!911 = !DITemplateTypeParameter(name: "B", type: !35)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "Owned", scope: !900, file: !2, baseType: !913, size: 256, align: 64, extraData: i64 1)
!913 = !DICompositeType(tag: DW_TAG_structure_type, name: "Owned", scope: !897, file: !2, size: 256, align: 64, elements: !914, templateParams: !910, identifier: "ac9a717621aff4f8596b2a038d0718fb")
!914 = !{!915}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !913, file: !2, baseType: !916, size: 192, align: 64, offset: 64)
!916 = !DICompositeType(tag: DW_TAG_structure_type, name: "String", scope: !917, file: !2, size: 192, align: 64, elements: !918, templateParams: !23, identifier: "f9be69e76fc784402e5b8eb88fb718b5")
!917 = !DINamespace(name: "string", scope: !139)
!918 = !{!919}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !916, file: !2, baseType: !920, size: 192, align: 64)
!920 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<u8, alloc::alloc::Global>", scope: !138, file: !2, size: 192, align: 64, elements: !921, templateParams: !933, identifier: "f48a096c1ed19eb7ba15a7173429013")
!921 = !{!922, !934}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !920, file: !2, baseType: !923, size: 128, align: 64)
!923 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<u8, alloc::alloc::Global>", scope: !143, file: !2, size: 128, align: 64, elements: !924, templateParams: !933, identifier: "d09dab1a097018b9dd4dad6f3ce84c27")
!924 = !{!925, !931, !932}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !923, file: !2, baseType: !926, size: 64, align: 64)
!926 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !147, file: !2, size: 64, align: 64, elements: !927, templateParams: !249, identifier: "7e72c5db004520f6d0779c7d4ace2142")
!927 = !{!928, !929}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !926, file: !2, baseType: !527, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !926, file: !2, baseType: !930, align: 8)
!930 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !205, file: !2, align: 8, elements: !23, templateParams: !249, identifier: "e338a8151f1037c76eadd10ab3c53972")
!931 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !923, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !923, file: !2, baseType: !212, align: 8)
!933 = !{!250, !215}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !920, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!935 = !DIDerivedType(tag: DW_TAG_member, scope: !897, file: !2, baseType: !65, size: 64, align: 64, flags: DIFlagArtificial)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !876, file: !2, baseType: !937, size: 832, align: 64, extraData: i64 1)
!937 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !873, file: !2, size: 832, align: 64, elements: !938, templateParams: !890, identifier: "68cec28192178139475fa8f9216a31b8")
!938 = !{!939}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !937, file: !2, baseType: !893, size: 320, align: 64, offset: 64)
!940 = !DIDerivedType(tag: DW_TAG_member, scope: !873, file: !2, baseType: !65, size: 64, align: 64, flags: DIFlagArtificial)
!941 = !{!942}
!942 = !DITemplateTypeParameter(name: "T", type: !873)
!943 = !{!944}
!944 = !DITemplateTypeParameter(name: "T", type: !864)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !742, file: !2, baseType: !946, align: 8)
!946 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<core::result::Result<cc::target::parser::TargetInfoParserInner, cc::Error>>", scope: !205, file: !2, align: 8, elements: !23, templateParams: !941, identifier: "9d6a0e5c61bfbc91ab1729dd6c5e0239")
!947 = !{!948}
!948 = !DITemplateTypeParameter(name: "T", type: !466)
!949 = !{!950}
!950 = !DITemplateTypeParameter(name: "T", type: !461)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !454, file: !2, baseType: !952, align: 8)
!952 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<cc::BuildCache>>", scope: !205, file: !2, align: 8, elements: !23, templateParams: !949, identifier: "6c3808c010f91287ce9ab0906fa8c5dd")
!953 = !DIDerivedType(tag: DW_TAG_member, name: "inherit_rustflags", scope: !134, file: !2, baseType: !328, size: 8, align: 8, offset: 3720)
!954 = !DISubroutineType(types: !955)
!955 = !{!956, !956, !906}
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut cc::Build", baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!957 = !{!958, !959}
!958 = !DILocalVariable(name: "self", arg: 1, scope: !132, file: !133, line: 760, type: !956)
!959 = !DILocalVariable(name: "p", arg: 2, scope: !132, file: !133, line: 760, type: !906)
!960 = !{!961}
!961 = !DITemplateTypeParameter(name: "P", type: !906)
!962 = !DILocation(line: 760, column: 33, scope: !132)
!963 = !DILocation(line: 760, column: 44, scope: !132)
!964 = !DILocation(line: 761, column: 9, scope: !132)
!965 = !DILocation(line: 761, column: 25, scope: !132)
!966 = !DILocation(line: 763, column: 5, scope: !132)
!967 = !DILocation(line: 760, column: 5, scope: !132)
!968 = !DILocation(line: 763, column: 6, scope: !132)
!969 = distinct !DISubprogram(name: "flag<&str>", linkageName: "_ZN2cc5Build4flag17he706a325f2930aa4E", scope: !134, file: !133, line: 579, type: !954, scopeLine: 579, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !973, retainedNodes: !970)
!970 = !{!971, !972}
!971 = !DILocalVariable(name: "self", arg: 1, scope: !969, file: !133, line: 579, type: !956)
!972 = !DILocalVariable(name: "flag", arg: 2, scope: !969, file: !133, line: 579, type: !906)
!973 = !{!974}
!974 = !DITemplateTypeParameter(name: "impl AsRef<OsStr>", type: !906)
!975 = !DILocation(line: 579, column: 17, scope: !969)
!976 = !DILocation(line: 579, column: 28, scope: !969)
!977 = !DILocation(line: 580, column: 9, scope: !969)
!978 = !DILocation(line: 580, column: 25, scope: !969)
!979 = !DILocation(line: 582, column: 5, scope: !969)
!980 = !DILocation(line: 579, column: 5, scope: !969)
!981 = !DILocation(line: 582, column: 6, scope: !969)
!982 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h2e35608dc00b5cc8E", scope: !984, file: !983, line: 118, type: !985, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !991, retainedNodes: !987)
!983 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "f7c76d4902bfcea1d96ffad8fbde919d")
!984 = !DINamespace(name: "backtrace", scope: !476)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !20}
!987 = !{!988, !989}
!988 = !DILocalVariable(name: "f", arg: 1, scope: !982, file: !983, line: 118, type: !20)
!989 = !DILocalVariable(name: "result", scope: !990, file: !983, line: 122, type: !7, align: 1)
!990 = distinct !DILexicalBlock(scope: !982, file: !983, line: 122, column: 5)
!991 = !{!992, !760}
!992 = !DITemplateTypeParameter(name: "F", type: !20)
!993 = !DILocation(line: 122, column: 9, scope: !990)
!994 = !DILocation(line: 118, column: 43, scope: !982)
!995 = !DILocalVariable(name: "dummy", scope: !996, file: !983, line: 125, type: !7, align: 1)
!996 = !DILexicalBlockFile(scope: !997, file: !983, discriminator: 0)
!997 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17h398a3f634998077bE", scope: !999, file: !998, line: 225, type: !1000, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !759, retainedNodes: !1002)
!998 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "b50bd4586a98539d3cdc821cfaa5e2e7")
!999 = !DINamespace(name: "hint", scope: !56)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{null, !7}
!1002 = !{!995}
!1003 = !DILocation(line: 125, column: 5, scope: !996, inlinedAt: !1004)
!1004 = !DILocation(line: 125, column: 5, scope: !990)
!1005 = !DILocation(line: 122, column: 18, scope: !982)
!1006 = !{i32 3341080}
!1007 = !DILocation(line: 128, column: 2, scope: !982)
!1008 = !DILocation(line: 128, column: 1, scope: !982)
!1009 = !DILocation(line: 118, column: 1, scope: !982)
!1010 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17hedced7198f42339fE", scope: !16, file: !1011, line: 139, type: !1012, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !759, retainedNodes: !1016)
!1011 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "53ba40c54b421907f2e3ab22fb96d5b4")
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!1014, !20, !1014, !1015}
!1014 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !530, size: 64, align: 64, dwarfAddressSpace: 0)
!1016 = !{!1017, !1018, !1019, !1020}
!1017 = !DILocalVariable(name: "main", arg: 1, scope: !1010, file: !1011, line: 140, type: !20)
!1018 = !DILocalVariable(name: "argc", arg: 2, scope: !1010, file: !1011, line: 141, type: !1014)
!1019 = !DILocalVariable(name: "argv", arg: 3, scope: !1010, file: !1011, line: 142, type: !1015)
!1020 = !DILocalVariable(name: "v", scope: !1021, file: !1011, line: 144, type: !1014, align: 8)
!1021 = distinct !DILexicalBlock(scope: !1010, file: !1011, line: 144, column: 5)
!1022 = !DILocation(line: 140, column: 5, scope: !1010)
!1023 = !DILocation(line: 141, column: 5, scope: !1010)
!1024 = !DILocation(line: 142, column: 5, scope: !1010)
!1025 = !DILocation(line: 145, column: 10, scope: !1010)
!1026 = !DILocation(line: 145, column: 9, scope: !1010)
!1027 = !DILocation(line: 144, column: 17, scope: !1010)
!1028 = !DILocation(line: 144, column: 12, scope: !1010)
!1029 = !DILocation(line: 144, column: 12, scope: !1021)
!1030 = !DILocation(line: 150, column: 2, scope: !1010)
!1031 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h117681b5595bbd03E", scope: !15, file: !1011, line: 145, type: !1032, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !759, retainedNodes: !1036)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!1034, !1035}
!1034 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!1036 = !{!1037}
!1037 = !DILocalVariable(name: "main", scope: !1031, file: !1011, line: 140, type: !20, align: 8)
!1038 = !{i64 8}
!1039 = !DILocation(line: 140, column: 5, scope: !1031)
!1040 = !DILocalVariable(name: "self", scope: !1041, file: !1011, line: 145, type: !1044, align: 1)
!1041 = !DILexicalBlockFile(scope: !1042, file: !1011, discriminator: 0)
!1042 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h4047e7c4e987e0dfE", scope: !1044, file: !1043, line: 1808, type: !1053, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, retainedNodes: !1055)
!1043 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "78747cd94138b7f073ffd16b64787cb4")
!1044 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !1045, file: !2, size: 8, align: 8, elements: !1046, templateParams: !23, identifier: "65270507d071436c1dbdf6fde69e5261")
!1045 = !DINamespace(name: "process", scope: !17)
!1046 = !{!1047}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1044, file: !2, baseType: !1048, size: 8, align: 8)
!1048 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !1049, file: !2, size: 8, align: 8, elements: !1051, templateParams: !23, identifier: "faca173619846f0e95e842844eb5af74")
!1049 = !DINamespace(name: "process_common", scope: !1050)
!1050 = !DINamespace(name: "process", scope: !194)
!1051 = !{!1052}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1048, file: !2, baseType: !35, size: 8, align: 8)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!1034, !1044}
!1055 = !{!1040}
!1056 = !DILocation(line: 145, column: 18, scope: !1041, inlinedAt: !1057)
!1057 = !DILocation(line: 145, column: 18, scope: !1031)
!1058 = !DILocation(line: 145, column: 77, scope: !1031)
!1059 = !DILocalVariable(name: "self", scope: !1060, file: !1011, line: 145, type: !1065, align: 8)
!1060 = !DILexicalBlockFile(scope: !1061, file: !1011, discriminator: 0)
!1061 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h33370ba39c3d0ef5E", scope: !1048, file: !1062, line: 485, type: !1063, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, retainedNodes: !1066)
!1062 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/sys/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "0172c472c69d772c784713c132680582")
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!1034, !1065}
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::unix::process::process_common::ExitCode", baseType: !1048, size: 64, align: 64, dwarfAddressSpace: 0)
!1066 = !{!1059}
!1067 = !DILocation(line: 145, column: 18, scope: !1060, inlinedAt: !1068)
!1068 = !DILocation(line: 1809, column: 9, scope: !1042, inlinedAt: !1057)
!1069 = !DILocation(line: 145, column: 17, scope: !1031)
!1070 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h634a22d18a89fc56E", scope: !1072, file: !1071, line: 390, type: !1188, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, retainedNodes: !1190)
!1071 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "18dcc19de419985ae78d2bd8ed07e5dc")
!1072 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !55, file: !2, size: 384, align: 64, elements: !1073, templateParams: !23, identifier: "7e7034295abae01651800c8eb0e9b712")
!1073 = !{!1074, !1080, !1126}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !1072, file: !2, baseType: !1075, size: 128, align: 64)
!1075 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !1076, templateParams: !23, identifier: "120d786d314e2730a5f45c5e7e56f7d")
!1076 = !{!1077, !1079}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1075, file: !2, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64, dwarfAddressSpace: 0)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1075, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !1072, file: !2, baseType: !1081, size: 128, align: 64, offset: 128)
!1081 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !258, file: !2, size: 128, align: 64, elements: !1082, templateParams: !23, identifier: "bb69cbb99024f47dbb54317ba8130317")
!1082 = !{!1083}
!1083 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1081, file: !2, size: 128, align: 64, elements: !1084, templateParams: !23, identifier: "ce02297fe7dbf35f547cc88f131a39b4", discriminator: !1125)
!1084 = !{!1085, !1121}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1083, file: !2, baseType: !1086, size: 128, align: 64, extraData: i64 0)
!1086 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1081, file: !2, size: 128, align: 64, elements: !23, templateParams: !1087, identifier: "742dbe7e160661d8ca36fcfff2574850")
!1087 = !{!1088}
!1088 = !DITemplateTypeParameter(name: "T", type: !1089)
!1089 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !1090, templateParams: !23, identifier: "5ac19a4b2fedc0a38075c82d3d698a2e")
!1090 = !{!1091, !1120}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1089, file: !2, baseType: !1092, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64, dwarfAddressSpace: 0)
!1093 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !53, file: !2, size: 448, align: 64, elements: !1094, templateParams: !23, identifier: "fbba22b504f631aebebe5f9a731b4661")
!1094 = !{!1095, !1096}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !1093, file: !2, baseType: !9, size: 64, align: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1093, file: !2, baseType: !1097, size: 384, align: 64, offset: 64)
!1097 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !53, file: !2, size: 384, align: 64, elements: !1098, templateParams: !23, identifier: "a89ae7a13a1def66296bab98052f520a")
!1098 = !{!1099, !1101, !1102, !1103, !1119}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1097, file: !2, baseType: !1100, size: 32, align: 32, offset: 256)
!1100 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1097, file: !2, baseType: !52, size: 8, align: 8, offset: 320)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1097, file: !2, baseType: !490, size: 32, align: 32, offset: 288)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1097, file: !2, baseType: !1104, size: 128, align: 64)
!1104 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !53, file: !2, size: 128, align: 64, elements: !1105, templateParams: !23, identifier: "41c6e2a1db95b605a371a090678c1fd8")
!1105 = !{!1106}
!1106 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1104, file: !2, size: 128, align: 64, elements: !1107, templateParams: !23, identifier: "eff7cdccebc4ba23639a28669cbce86", discriminator: !1118)
!1107 = !{!1108, !1112, !1116}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !1106, file: !2, baseType: !1109, size: 128, align: 64, extraData: i64 0)
!1109 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !1104, file: !2, size: 128, align: 64, elements: !1110, templateParams: !23, identifier: "927d86c22d9994b767e51a58b20493")
!1110 = !{!1111}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1109, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !1106, file: !2, baseType: !1113, size: 128, align: 64, extraData: i64 1)
!1113 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !1104, file: !2, size: 128, align: 64, elements: !1114, templateParams: !23, identifier: "ce4b8bb3a4200a86c4c06a7570d8ee71")
!1114 = !{!1115}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1113, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !1106, file: !2, baseType: !1117, size: 128, align: 64, extraData: i64 2)
!1117 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !1104, file: !2, size: 128, align: 64, elements: !23, identifier: "b155566b9bd0239ef48aa3b8bcdef75b")
!1118 = !DIDerivedType(tag: DW_TAG_member, scope: !1104, file: !2, baseType: !65, size: 64, align: 64, flags: DIFlagArtificial)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1097, file: !2, baseType: !1104, size: 128, align: 64, offset: 128)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1089, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1083, file: !2, baseType: !1122, size: 128, align: 64)
!1122 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1081, file: !2, size: 128, align: 64, elements: !1123, templateParams: !1087, identifier: "17f2fc106094349c7673abca4839c97a")
!1123 = !{!1124}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1122, file: !2, baseType: !1089, size: 128, align: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, scope: !1081, file: !2, baseType: !65, size: 64, align: 64, flags: DIFlagArtificial)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1072, file: !2, baseType: !1127, size: 128, align: 64, offset: 256)
!1127 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !1128, templateParams: !23, identifier: "c78588d5439c4eaa18fbaab99f079cbf")
!1128 = !{!1129, !1187}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1127, file: !2, baseType: !1130, size: 64, align: 64)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64, dwarfAddressSpace: 0)
!1131 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !55, file: !2, size: 128, align: 64, elements: !1132, templateParams: !23, identifier: "753c369e46bf484710f4d769a3fba395")
!1132 = !{!1133, !1137}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1131, file: !2, baseType: !1134, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !1135, size: 64, align: 64, dwarfAddressSpace: 0)
!1135 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !1136, file: !2, align: 8, elements: !23, identifier: "83e8d27b51d2e55ae9422e57e00c6cd7")
!1136 = !DINamespace(name: "{extern#0}", scope: !55)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !1131, file: !2, baseType: !1138, size: 64, align: 64, offset: 64)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !1139, size: 64, align: 64, dwarfAddressSpace: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!1141, !1134, !1157}
!1141 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !874, file: !2, size: 8, align: 8, elements: !1142, templateParams: !23, identifier: "d239d58a8e95223cd52e3ad2c36d40d7")
!1142 = !{!1143}
!1143 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1141, file: !2, size: 8, align: 8, elements: !1144, templateParams: !23, identifier: "1fa2591b965a13cd50e38802b1727ca", discriminator: !1156)
!1144 = !{!1145, !1152}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1143, file: !2, baseType: !1146, size: 8, align: 8, extraData: i64 0)
!1146 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1141, file: !2, size: 8, align: 8, elements: !1147, templateParams: !1149, identifier: "cea751326735c343faf647063a65ad14")
!1147 = !{!1148}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1146, file: !2, baseType: !7, align: 8, offset: 8)
!1149 = !{!760, !1150}
!1150 = !DITemplateTypeParameter(name: "E", type: !1151)
!1151 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !55, file: !2, align: 8, elements: !23, identifier: "87e319c059f1d372f32b0a49f33ec3cc")
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1143, file: !2, baseType: !1153, size: 8, align: 8, extraData: i64 1)
!1153 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1141, file: !2, size: 8, align: 8, elements: !1154, templateParams: !1149, identifier: "6c6eb84ed910506586b60ba90dbaa2c")
!1154 = !{!1155}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1153, file: !2, baseType: !1151, align: 8, offset: 8)
!1156 = !DIDerivedType(tag: DW_TAG_member, scope: !1141, file: !2, baseType: !35, size: 8, align: 8, flags: DIFlagArtificial)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !1158, size: 64, align: 64, dwarfAddressSpace: 0)
!1158 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !55, file: !2, size: 512, align: 64, elements: !1159, templateParams: !23, identifier: "6e9ffaec9b89ebb810272bb66e7b2042")
!1159 = !{!1160, !1161, !1162, !1163, !1175, !1176}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1158, file: !2, baseType: !490, size: 32, align: 32, offset: 384)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1158, file: !2, baseType: !1100, size: 32, align: 32, offset: 416)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1158, file: !2, baseType: !52, size: 8, align: 8, offset: 448)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1158, file: !2, baseType: !1164, size: 128, align: 64)
!1164 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !258, file: !2, size: 128, align: 64, elements: !1165, templateParams: !23, identifier: "5190463b0687da274ab794ccaf9d1fd8")
!1165 = !{!1166}
!1166 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1164, file: !2, size: 128, align: 64, elements: !1167, templateParams: !23, identifier: "db59d501e5f76645f4edce4cdbfeb328", discriminator: !1174)
!1167 = !{!1168, !1170}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1166, file: !2, baseType: !1169, size: 128, align: 64, extraData: i64 0)
!1169 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1164, file: !2, size: 128, align: 64, elements: !23, templateParams: !179, identifier: "a1c5f3dead8f24ccdada7bc2feedd145")
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1166, file: !2, baseType: !1171, size: 128, align: 64, extraData: i64 1)
!1171 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1164, file: !2, size: 128, align: 64, elements: !1172, templateParams: !179, identifier: "3ad875242c049b8143d7577f4eb10d1a")
!1172 = !{!1173}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1171, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, scope: !1164, file: !2, baseType: !65, size: 64, align: 64, flags: DIFlagArtificial)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1158, file: !2, baseType: !1164, size: 128, align: 64, offset: 128)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1158, file: !2, baseType: !1177, size: 128, align: 64, offset: 256)
!1177 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !1178, templateParams: !23, identifier: "3d4f80cd5361aaff4f795dd09efb8db1")
!1178 = !{!1179, !1182}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1177, file: !2, baseType: !1180, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64, dwarfAddressSpace: 0)
!1181 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !23, identifier: "abb712b259efc5e79bb67900edf24920")
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1177, file: !2, baseType: !1183, size: 64, align: 64, offset: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !1184, size: 64, align: 64, dwarfAddressSpace: 0)
!1184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !1185)
!1185 = !{!1186}
!1186 = !DISubrange(count: 3, lowerBound: 0)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1127, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!1072, !1075, !1127}
!1190 = !{!1191, !1192}
!1191 = !DILocalVariable(name: "pieces", arg: 1, scope: !1070, file: !1071, line: 390, type: !1075)
!1192 = !DILocalVariable(name: "args", arg: 2, scope: !1070, file: !1071, line: 390, type: !1127)
!1193 = !DILocation(line: 390, column: 25, scope: !1070)
!1194 = !DILocation(line: 390, column: 53, scope: !1070)
!1195 = !DILocation(line: 391, column: 12, scope: !1070)
!1196 = !DILocation(line: 391, column: 56, scope: !1070)
!1197 = !DILocation(line: 391, column: 41, scope: !1070)
!1198 = !{i8 0, i8 2}
!1199 = !DILocation(line: 394, column: 34, scope: !1070)
!1200 = !DILocation(line: 394, column: 9, scope: !1070)
!1201 = !DILocation(line: 395, column: 6, scope: !1070)
!1202 = !DILocation(line: 392, column: 13, scope: !1070)
!1203 = distinct !DISubprogram(name: "checked_add", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h25d378644555514dE", scope: !1205, file: !1204, line: 438, type: !1206, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, retainedNodes: !1208)
!1204 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "510cfe98475d713af9de72a29146058c")
!1205 = !DINamespace(name: "{impl#11}", scope: !834)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!1164, !9, !9}
!1208 = !{!1209, !1210, !1211, !1213}
!1209 = !DILocalVariable(name: "self", arg: 1, scope: !1203, file: !1204, line: 438, type: !9)
!1210 = !DILocalVariable(name: "rhs", arg: 2, scope: !1203, file: !1204, line: 438, type: !9)
!1211 = !DILocalVariable(name: "a", scope: !1212, file: !1204, line: 439, type: !9, align: 8)
!1212 = distinct !DILexicalBlock(scope: !1203, file: !1204, line: 439, column: 13)
!1213 = !DILocalVariable(name: "b", scope: !1212, file: !1204, line: 439, type: !328, align: 1)
!1214 = !DILocation(line: 438, column: 34, scope: !1203)
!1215 = !DILocation(line: 438, column: 40, scope: !1203)
!1216 = !DILocation(line: 439, column: 26, scope: !1203)
!1217 = !DILocalVariable(name: "self", scope: !1218, file: !1204, line: 439, type: !9, align: 8)
!1218 = distinct !DISubprogram(name: "overflowing_add", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_add17he3f36ecce9400a82E", scope: !1205, file: !1204, line: 1506, type: !1219, scopeLine: 1506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, retainedNodes: !1225)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!1221, !9, !9}
!1221 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, bool)", file: !2, size: 128, align: 64, elements: !1222, templateParams: !23, identifier: "23309350ccb628a7900e37caa17b1249")
!1222 = !{!1223, !1224}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1221, file: !2, baseType: !9, size: 64, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1221, file: !2, baseType: !328, size: 8, align: 8, offset: 64)
!1225 = !{!1217, !1226, !1227, !1229}
!1226 = !DILocalVariable(name: "rhs", scope: !1218, file: !1204, line: 439, type: !9, align: 8)
!1227 = !DILocalVariable(name: "a", scope: !1228, file: !1204, line: 439, type: !65, align: 8)
!1228 = distinct !DILexicalBlock(scope: !1218, file: !1204, line: 1507, column: 13)
!1229 = !DILocalVariable(name: "b", scope: !1228, file: !1204, line: 439, type: !328, align: 1)
!1230 = !DILocation(line: 439, column: 26, scope: !1218, inlinedAt: !1216)
!1231 = !DILocation(line: 439, column: 47, scope: !1203)
!1232 = !DILocation(line: 439, column: 26, scope: !1228, inlinedAt: !1216)
!1233 = !DILocation(line: 439, column: 18, scope: !1203)
!1234 = !DILocation(line: 439, column: 18, scope: !1212)
!1235 = !DILocation(line: 439, column: 21, scope: !1203)
!1236 = !DILocation(line: 439, column: 21, scope: !1212)
!1237 = !DILocation(line: 440, column: 16, scope: !1212)
!1238 = !DILocation(line: 440, column: 42, scope: !1212)
!1239 = !DILocation(line: 440, column: 13, scope: !1212)
!1240 = !DILocation(line: 440, column: 30, scope: !1212)
!1241 = !DILocation(line: 441, column: 10, scope: !1203)
!1242 = !{i64 0, i64 2}
!1243 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h97e894aeb2ac5a77E", scope: !1245, file: !1244, line: 248, type: !1248, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !1254, retainedNodes: !1251)
!1244 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "3100065230267ed2a3b8753c70d752a6")
!1245 = !DINamespace(name: "FnOnce", scope: !1246)
!1246 = !DINamespace(name: "function", scope: !1247)
!1247 = !DINamespace(name: "ops", scope: !56)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!1034, !1250}
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!1251 = !{!1252, !1253}
!1252 = !DILocalVariable(arg: 1, scope: !1243, file: !1244, line: 248, type: !1250)
!1253 = !DILocalVariable(arg: 2, scope: !1243, file: !1244, line: 248, type: !7)
!1254 = !{!1255, !1256}
!1255 = !DITemplateTypeParameter(name: "Self", type: !14)
!1256 = !DITemplateTypeParameter(name: "Args", type: !7)
!1257 = !DILocation(line: 248, column: 5, scope: !1243)
!1258 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h15397256ac565c01E", scope: !1245, file: !1244, line: 248, type: !985, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !1262, retainedNodes: !1259)
!1259 = !{!1260, !1261}
!1260 = !DILocalVariable(arg: 1, scope: !1258, file: !1244, line: 248, type: !20)
!1261 = !DILocalVariable(arg: 2, scope: !1258, file: !1244, line: 248, type: !7)
!1262 = !{!1263, !1256}
!1263 = !DITemplateTypeParameter(name: "Self", type: !20)
!1264 = !DILocation(line: 248, column: 5, scope: !1258)
!1265 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h88c36f4c8480721fE", scope: !1245, file: !1244, line: 248, type: !1266, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !1254, retainedNodes: !1268)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!1034, !14}
!1268 = !{!1269, !1270}
!1269 = !DILocalVariable(arg: 1, scope: !1265, file: !1244, line: 248, type: !14)
!1270 = !DILocalVariable(arg: 2, scope: !1265, file: !1244, line: 248, type: !7)
!1271 = !DILocation(line: 248, column: 5, scope: !1265)
!1272 = distinct !DISubprogram(name: "drop_in_place<std::rt::lang_start::{closure_env#0}<()>>", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h48dbbe6de09e01afE", scope: !148, file: !1273, line: 487, type: !1274, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !1278, retainedNodes: !1276)
!1273 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "13c32d970b0b4dd38131a1908223a155")
!1274 = !DISubroutineType(types: !1275)
!1275 = !{null, !1250}
!1276 = !{!1277}
!1277 = !DILocalVariable(arg: 1, scope: !1272, file: !1273, line: 487, type: !1250)
!1278 = !{!1279}
!1279 = !DITemplateTypeParameter(name: "T", type: !14)
!1280 = !DILocation(line: 487, column: 1, scope: !1272)
!1281 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hc438c1f65a311779E", scope: !1282, file: !1043, line: 2170, type: !1283, scopeLine: 2170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, retainedNodes: !1285)
!1282 = !DINamespace(name: "{impl#53}", scope: !1045)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!1044, !7}
!1285 = !{!1286}
!1286 = !DILocalVariable(name: "self", arg: 1, scope: !1281, file: !1043, line: 2170, type: !7)
!1287 = !DILocation(line: 2170, column: 15, scope: !1281)
!1288 = !DILocation(line: 2172, column: 6, scope: !1281)
!1289 = distinct !DISubprogram(name: "push<alloc::sync::Arc<std::path::Path>, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60da1c209f6c214cE", scope: !137, file: !1290, line: 1763, type: !1291, scopeLine: 1763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !214, retainedNodes: !1294)
!1290 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/alloc/src/vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ccced07f4d2284e276bdff9c5cb81e82")
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !1293, !156}
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::vec::Vec<alloc::sync::Arc<std::path::Path>, alloc::alloc::Global>", baseType: !137, size: 64, align: 64, dwarfAddressSpace: 0)
!1294 = !{!1295, !1296, !1297}
!1295 = !DILocalVariable(name: "self", arg: 1, scope: !1289, file: !1290, line: 1763, type: !1293)
!1296 = !DILocalVariable(name: "value", arg: 2, scope: !1289, file: !1290, line: 1763, type: !156)
!1297 = !DILocalVariable(name: "end", scope: !1298, file: !1290, line: 1770, type: !1299, align: 8)
!1298 = distinct !DILexicalBlock(scope: !1289, file: !1290, line: 1770, column: 13)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Arc<std::path::Path>", baseType: !156, size: 64, align: 64, dwarfAddressSpace: 0)
!1300 = !DILocation(line: 1763, column: 17, scope: !1289)
!1301 = !DILocation(line: 1763, column: 28, scope: !1289)
!1302 = !DILocalVariable(name: "src", scope: !1303, file: !1290, line: 1771, type: !156, align: 8)
!1303 = !DILexicalBlockFile(scope: !1304, file: !1290, discriminator: 0)
!1304 = distinct !DISubprogram(name: "write<alloc::sync::Arc<std::path::Path>>", linkageName: "_ZN4core3ptr5write17he31a1e17f3d4aeefE", scope: !148, file: !1273, line: 1296, type: !1305, scopeLine: 1296, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !206, retainedNodes: !1307)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !1299, !156}
!1307 = !{!1308, !1302}
!1308 = !DILocalVariable(name: "dst", scope: !1303, file: !1290, line: 1771, type: !1299, align: 8)
!1309 = !DILocation(line: 1771, column: 13, scope: !1303, inlinedAt: !1310)
!1310 = !DILocation(line: 1771, column: 13, scope: !1298)
!1311 = !DILocation(line: 1766, column: 12, scope: !1289)
!1312 = !DILocation(line: 1766, column: 24, scope: !1289)
!1313 = !DILocalVariable(name: "self", scope: !1314, file: !1290, line: 1766, type: !1319, align: 8)
!1314 = !DILexicalBlockFile(scope: !1315, file: !1290, discriminator: 0)
!1315 = distinct !DISubprogram(name: "capacity<alloc::sync::Arc<std::path::Path>, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h124b8cf81b91e21cE", scope: !142, file: !1316, line: 231, type: !1317, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !214, retainedNodes: !1320)
!1316 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/alloc/src/raw_vec.rs", directory: "", checksumkind: CSK_MD5, checksum: "7882a816b01a8bc5234f4586c1b0290b")
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!9, !1319}
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVec<alloc::sync::Arc<std::path::Path>, alloc::alloc::Global>", baseType: !142, size: 64, align: 64, dwarfAddressSpace: 0)
!1320 = !{!1313}
!1321 = !DILocation(line: 1766, column: 24, scope: !1314, inlinedAt: !1312)
!1322 = !DILocation(line: 1770, column: 23, scope: !1289)
!1323 = !DILocation(line: 1767, column: 13, scope: !1289)
!1324 = !DILocation(line: 1767, column: 39, scope: !1289)
!1325 = !DILocation(line: 1774, column: 5, scope: !1289)
!1326 = !DILocation(line: 1766, column: 9, scope: !1289)
!1327 = !DILocalVariable(name: "self", scope: !1328, file: !1290, line: 1770, type: !1299, align: 8)
!1328 = !DILexicalBlockFile(scope: !1329, file: !1290, discriminator: 0)
!1329 = distinct !DISubprogram(name: "add<alloc::sync::Arc<std::path::Path>>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hba9415311957f37aE", scope: !1331, file: !1330, line: 985, type: !1333, scopeLine: 985, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !206, retainedNodes: !1335)
!1330 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "6672664af50614ec3c026afd55307af7")
!1331 = !DINamespace(name: "{impl#0}", scope: !1332)
!1332 = !DINamespace(name: "mut_ptr", scope: !148)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!1299, !1299, !9}
!1335 = !{!1327, !1336}
!1336 = !DILocalVariable(name: "count", scope: !1328, file: !1290, line: 1770, type: !9, align: 8)
!1337 = !DILocation(line: 1770, column: 23, scope: !1328, inlinedAt: !1322)
!1338 = !DILocation(line: 1770, column: 45, scope: !1289)
!1339 = !DILocalVariable(name: "self", scope: !1340, file: !1290, line: 1770, type: !1299, align: 8)
!1340 = !DILexicalBlockFile(scope: !1341, file: !1290, discriminator: 0)
!1341 = distinct !DISubprogram(name: "offset<alloc::sync::Arc<std::path::Path>>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h68fdebc10c921adfE", scope: !1331, file: !1330, line: 465, type: !1342, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !206, retainedNodes: !1344)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!1299, !1299, !1014}
!1344 = !{!1339, !1345}
!1345 = !DILocalVariable(name: "count", scope: !1340, file: !1290, line: 1770, type: !1014, align: 8)
!1346 = !DILocation(line: 1770, column: 23, scope: !1340, inlinedAt: !1347)
!1347 = !DILocation(line: 990, column: 18, scope: !1329, inlinedAt: !1322)
!1348 = !DILocation(line: 1770, column: 17, scope: !1298)
!1349 = !DILocation(line: 1771, column: 24, scope: !1298)
!1350 = !DILocation(line: 1771, column: 29, scope: !1298)
!1351 = !DILocation(line: 1772, column: 13, scope: !1298)
!1352 = !DILocation(line: 1774, column: 6, scope: !1289)
!1353 = !DILocation(line: 1763, column: 5, scope: !1289)
!1354 = distinct !DISubprogram(name: "handle_reserve", linkageName: "_ZN5alloc7raw_vec14handle_reserve17h0a07fc7b75a43e70E", scope: !143, file: !1316, line: 487, type: !1355, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, retainedNodes: !1397)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{null, !1357}
!1357 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), alloc::collections::TryReserveError>", scope: !874, file: !2, size: 128, align: 64, elements: !1358, templateParams: !23, identifier: "4b89620c7f2c166f553026a950f3f2d2")
!1358 = !{!1359}
!1359 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1357, file: !2, size: 128, align: 64, elements: !1360, templateParams: !23, identifier: "7cb265f2a07c8821328b46cc3c388b7f", discriminator: !1396)
!1360 = !{!1361, !1392}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1359, file: !2, baseType: !1362, size: 128, align: 64, extraData: i64 -9223372036854775807)
!1362 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1357, file: !2, size: 128, align: 64, elements: !1363, templateParams: !1365, identifier: "fdce6ff40bcf3f7ab3b51ba04b7afc44")
!1363 = !{!1364}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1362, file: !2, baseType: !7, align: 8)
!1365 = !{!760, !1366}
!1366 = !DITemplateTypeParameter(name: "E", type: !1367)
!1367 = !DICompositeType(tag: DW_TAG_structure_type, name: "TryReserveError", scope: !1368, file: !2, size: 128, align: 64, elements: !1369, templateParams: !23, identifier: "9329beb58cfce2a468bff9d53d352901")
!1368 = !DINamespace(name: "collections", scope: !139)
!1369 = !{!1370}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !1367, file: !2, baseType: !1371, size: 128, align: 64)
!1371 = !DICompositeType(tag: DW_TAG_structure_type, name: "TryReserveErrorKind", scope: !1368, file: !2, size: 128, align: 64, elements: !1372, templateParams: !23, identifier: "b80f03a2018170445eea4dcb9e8ba251")
!1372 = !{!1373}
!1373 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1371, file: !2, size: 128, align: 64, elements: !1374, templateParams: !23, identifier: "dd437972ee979c0cb5a8f1e81729b7e4", discriminator: !1391)
!1374 = !{!1375, !1377}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "CapacityOverflow", scope: !1373, file: !2, baseType: !1376, size: 128, align: 64, extraData: i64 0)
!1376 = !DICompositeType(tag: DW_TAG_structure_type, name: "CapacityOverflow", scope: !1371, file: !2, size: 128, align: 64, elements: !23, identifier: "9b997f4b8909a73a8576324b89f9b258")
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "AllocError", scope: !1373, file: !2, baseType: !1378, size: 128, align: 64)
!1378 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !1371, file: !2, size: 128, align: 64, elements: !1379, templateParams: !23, identifier: "43ad075de287371ebe4e53de3e5ecf3d")
!1379 = !{!1380, !1390}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !1378, file: !2, baseType: !1381, size: 128, align: 64)
!1381 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !1382, file: !2, size: 128, align: 64, elements: !1384, templateParams: !23, identifier: "6727bf1318ffccbbbfc5e6dc0dfc8722")
!1382 = !DINamespace(name: "layout", scope: !1383)
!1383 = !DINamespace(name: "alloc", scope: !56)
!1384 = !{!1385, !1386}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1381, file: !2, baseType: !9, size: 64, align: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1381, file: !2, baseType: !1387, size: 64, align: 64, offset: 64)
!1387 = !DICompositeType(tag: DW_TAG_structure_type, name: "ValidAlign", scope: !63, file: !2, size: 64, align: 64, elements: !1388, templateParams: !23, identifier: "e392ecbcb8f7df9e6beb2b20857b4b5a")
!1388 = !{!1389}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1387, file: !2, baseType: !62, size: 64, align: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "non_exhaustive", scope: !1378, file: !2, baseType: !7, align: 8)
!1391 = !DIDerivedType(tag: DW_TAG_member, scope: !1371, file: !2, baseType: !65, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1359, file: !2, baseType: !1393, size: 128, align: 64)
!1393 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1357, file: !2, size: 128, align: 64, elements: !1394, templateParams: !1365, identifier: "d84ca0f977a325112ceaab4e30797620")
!1394 = !{!1395}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1393, file: !2, baseType: !1367, size: 128, align: 64)
!1396 = !DIDerivedType(tag: DW_TAG_member, scope: !1357, file: !2, baseType: !65, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1397 = !{!1398, !1399}
!1398 = !DILocalVariable(name: "result", arg: 1, scope: !1354, file: !1316, line: 487, type: !1357)
!1399 = !DILocalVariable(name: "layout", scope: !1400, file: !1316, line: 490, type: !1381, align: 8)
!1400 = distinct !DILexicalBlock(scope: !1354, file: !1316, line: 490, column: 9)
!1401 = !DILocation(line: 487, column: 19, scope: !1354)
!1402 = !DILocation(line: 488, column: 11, scope: !1354)
!1403 = !{i64 0, i64 -9223372036854775806}
!1404 = !DILocation(line: 488, column: 5, scope: !1354)
!1405 = !DILocation(line: 493, column: 2, scope: !1354)
!1406 = !{i64 0, i64 -9223372036854775807}
!1407 = !DILocation(line: 489, column: 34, scope: !1354)
!1408 = !DILocation(line: 490, column: 26, scope: !1354)
!1409 = !{i64 1, i64 -9223372036854775807}
!1410 = !DILocation(line: 490, column: 26, scope: !1400)
!1411 = !DILocation(line: 490, column: 43, scope: !1400)
!1412 = distinct !DISubprogram(name: "grow_amortized<alloc::sync::Arc<std::path::Path>, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h296cc777eca96d65E", scope: !142, file: !1316, line: 379, type: !1413, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !214, retainedNodes: !1416)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!1357, !1415, !9, !9}
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::raw_vec::RawVec<alloc::sync::Arc<std::path::Path>, alloc::alloc::Global>", baseType: !142, size: 64, align: 64, dwarfAddressSpace: 0)
!1416 = !{!1417, !1418, !1419, !1420, !1422, !1443, !1445, !1447, !1449, !1468, !1477, !1492}
!1417 = !DILocalVariable(name: "self", arg: 1, scope: !1412, file: !1316, line: 379, type: !1415)
!1418 = !DILocalVariable(name: "len", arg: 2, scope: !1412, file: !1316, line: 379, type: !9)
!1419 = !DILocalVariable(name: "additional", arg: 3, scope: !1412, file: !1316, line: 379, type: !9)
!1420 = !DILocalVariable(name: "required_cap", scope: !1421, file: !1316, line: 390, type: !9, align: 8)
!1421 = distinct !DILexicalBlock(scope: !1412, file: !1316, line: 390, column: 9)
!1422 = !DILocalVariable(name: "residual", scope: !1423, file: !1316, line: 390, type: !1424, align: 8)
!1423 = distinct !DILexicalBlock(scope: !1412, file: !1316, line: 390, column: 79)
!1424 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>", scope: !874, file: !2, size: 128, align: 64, elements: !1425, templateParams: !23, identifier: "5ef5f21a6f46a0206241b0c7f330dfa3")
!1425 = !{!1426}
!1426 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1424, file: !2, size: 128, align: 64, elements: !1427, templateParams: !23, identifier: "cb4858a3f71ae3f451b3ee0e26a669a0")
!1427 = !{!1428, !1439}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1426, file: !2, baseType: !1429, size: 128, align: 64)
!1429 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1424, file: !2, size: 128, align: 64, elements: !1430, templateParams: !1436, identifier: "416344365d509c704ad8ffe5dcfb70fa")
!1430 = !{!1431}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1429, file: !2, baseType: !1432, align: 8)
!1432 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !1433, file: !2, align: 8, elements: !1434, templateParams: !23, identifier: "54da939063c7c2baf203c9f582cd0995")
!1433 = !DINamespace(name: "convert", scope: !56)
!1434 = !{!1435}
!1435 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1432, file: !2, align: 8, elements: !23, identifier: "8a046f69014feadb4a5e941e4277afe9")
!1436 = !{!1437, !1438}
!1437 = !DITemplateTypeParameter(name: "T", type: !1432)
!1438 = !DITemplateTypeParameter(name: "E", type: !1371)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1426, file: !2, baseType: !1440, size: 128, align: 64)
!1440 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1424, file: !2, size: 128, align: 64, elements: !1441, templateParams: !1436, identifier: "554770741a2c8057e7f8529a99308bf0")
!1441 = !{!1442}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1440, file: !2, baseType: !1371, size: 128, align: 64)
!1443 = !DILocalVariable(name: "val", scope: !1444, file: !1316, line: 390, type: !9, align: 8)
!1444 = distinct !DILexicalBlock(scope: !1412, file: !1316, line: 390, column: 28)
!1445 = !DILocalVariable(name: "cap", scope: !1446, file: !1316, line: 394, type: !9, align: 8)
!1446 = distinct !DILexicalBlock(scope: !1421, file: !1316, line: 394, column: 9)
!1447 = !DILocalVariable(name: "cap", scope: !1448, file: !1316, line: 395, type: !9, align: 8)
!1448 = distinct !DILexicalBlock(scope: !1446, file: !1316, line: 395, column: 9)
!1449 = !DILocalVariable(name: "new_layout", scope: !1450, file: !1316, line: 397, type: !1451, align: 8)
!1450 = distinct !DILexicalBlock(scope: !1448, file: !1316, line: 397, column: 9)
!1451 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>", scope: !874, file: !2, size: 128, align: 64, elements: !1452, templateParams: !23, identifier: "61ed90a3a60bf5c9da25fda9753d7b5")
!1452 = !{!1453}
!1453 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1451, file: !2, size: 128, align: 64, elements: !1454, templateParams: !23, identifier: "e7bb3560bfa0d3445ee2359cfbf9e5fe", discriminator: !1467)
!1454 = !{!1455, !1463}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1453, file: !2, baseType: !1456, size: 128, align: 64)
!1456 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1451, file: !2, size: 128, align: 64, elements: !1457, templateParams: !1459, identifier: "1efd2a987c8fa52528b02bba0275d8c7")
!1457 = !{!1458}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1456, file: !2, baseType: !1381, size: 128, align: 64)
!1459 = !{!1460, !1461}
!1460 = !DITemplateTypeParameter(name: "T", type: !1381)
!1461 = !DITemplateTypeParameter(name: "E", type: !1462)
!1462 = !DICompositeType(tag: DW_TAG_structure_type, name: "LayoutError", scope: !1382, file: !2, align: 8, elements: !23, identifier: "6e89e1d1b17d37435f7b87cb1d5cb26d")
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1453, file: !2, baseType: !1464, size: 128, align: 64, extraData: i64 0)
!1464 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1451, file: !2, size: 128, align: 64, elements: !1465, templateParams: !1459, identifier: "9488fb9df60d2b7e722ab2cffead9e28")
!1465 = !{!1466}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1464, file: !2, baseType: !1462, align: 8)
!1467 = !DIDerivedType(tag: DW_TAG_member, scope: !1451, file: !2, baseType: !65, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1468 = !DILocalVariable(name: "ptr", scope: !1469, file: !1316, line: 400, type: !1470, align: 8)
!1469 = distinct !DILexicalBlock(scope: !1450, file: !1316, line: 400, column: 9)
!1470 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !152, file: !2, size: 128, align: 64, elements: !1471, templateParams: !249, identifier: "5fc58ef498feac33c505ded838596228")
!1471 = !{!1472}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1470, file: !2, baseType: !1473, size: 128, align: 64)
!1473 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !1474, templateParams: !23, identifier: "7b54d414f2f329e57c9aa3e4ca07f4")
!1474 = !{!1475, !1476}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1473, file: !2, baseType: !545, size: 64, align: 64)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1473, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1477 = !DILocalVariable(name: "residual", scope: !1478, file: !1316, line: 400, type: !1479, align: 8)
!1478 = distinct !DILexicalBlock(scope: !1450, file: !1316, line: 400, column: 82)
!1479 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, alloc::collections::TryReserveError>", scope: !874, file: !2, size: 128, align: 64, elements: !1480, templateParams: !23, identifier: "c0cf86a3acbcbe62e1045ffe1b8697")
!1480 = !{!1481}
!1481 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1479, file: !2, size: 128, align: 64, elements: !1482, templateParams: !23, identifier: "542941ded386c5d0b8832b89b5bc0159")
!1482 = !{!1483, !1488}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1481, file: !2, baseType: !1484, size: 128, align: 64)
!1484 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1479, file: !2, size: 128, align: 64, elements: !1485, templateParams: !1487, identifier: "172bc5836ee47c35d518a78511939b12")
!1485 = !{!1486}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1484, file: !2, baseType: !1432, align: 8)
!1487 = !{!1437, !1366}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1481, file: !2, baseType: !1489, size: 128, align: 64)
!1489 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1479, file: !2, size: 128, align: 64, elements: !1490, templateParams: !1487, identifier: "adf3f686a95f61b9c3558b4df539adb8")
!1490 = !{!1491}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1489, file: !2, baseType: !1367, size: 128, align: 64)
!1492 = !DILocalVariable(name: "val", scope: !1493, file: !1316, line: 400, type: !1470, align: 8)
!1493 = distinct !DILexicalBlock(scope: !1450, file: !1316, line: 400, column: 19)
!1494 = !DILocation(line: 379, column: 23, scope: !1412)
!1495 = !DILocation(line: 379, column: 34, scope: !1412)
!1496 = !DILocation(line: 379, column: 46, scope: !1412)
!1497 = !DILocalVariable(name: "self", scope: !1498, file: !1316, line: 390, type: !1521, align: 8)
!1498 = !DILexicalBlockFile(scope: !1499, file: !1316, discriminator: 0)
!1499 = distinct !DISubprogram(name: "branch<usize, alloc::collections::TryReserveErrorKind>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdc57c0f4f2771111E", scope: !1501, file: !1500, line: 2117, type: !1502, scopeLine: 2117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !1529, retainedNodes: !1535)
!1500 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "376d3f50f2b6d030dde9244768e6c6e1")
!1501 = !DINamespace(name: "{impl#27}", scope: !874)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!1504, !1521}
!1504 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>", scope: !1505, file: !2, size: 192, align: 64, elements: !1506, templateParams: !23, identifier: "aaa47d4c01b9e814e1128564379fb1ed")
!1505 = !DINamespace(name: "control_flow", scope: !1247)
!1506 = !{!1507}
!1507 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1504, file: !2, size: 192, align: 64, elements: !1508, templateParams: !23, identifier: "52bc498f97dcf0aebe4be722096289fa", discriminator: !1520)
!1508 = !{!1509, !1516}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !1507, file: !2, baseType: !1510, size: 192, align: 64, extraData: i64 0)
!1510 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !1504, file: !2, size: 192, align: 64, elements: !1511, templateParams: !1513, identifier: "aa7cd1170a8c6991d015bac63ac068a0")
!1511 = !{!1512}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1510, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1513 = !{!1514, !1515}
!1514 = !DITemplateTypeParameter(name: "B", type: !1424)
!1515 = !DITemplateTypeParameter(name: "C", type: !9)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !1507, file: !2, baseType: !1517, size: 192, align: 64, extraData: i64 1)
!1517 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !1504, file: !2, size: 192, align: 64, elements: !1518, templateParams: !1513, identifier: "364459b0de7a7982990d34cdf2f986eb")
!1518 = !{!1519}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1517, file: !2, baseType: !1424, size: 128, align: 64, offset: 64)
!1520 = !DIDerivedType(tag: DW_TAG_member, scope: !1504, file: !2, baseType: !65, size: 64, align: 64, flags: DIFlagArtificial)
!1521 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, alloc::collections::TryReserveErrorKind>", scope: !874, file: !2, size: 192, align: 64, elements: !1522, templateParams: !23, identifier: "3631237889770fa7267d5501216770d")
!1522 = !{!1523}
!1523 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1521, file: !2, size: 192, align: 64, elements: !1524, templateParams: !23, identifier: "1d1f45ee59d9f1cfc391058ed79e0cae", discriminator: !1534)
!1524 = !{!1525, !1530}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1523, file: !2, baseType: !1526, size: 192, align: 64, extraData: i64 0)
!1526 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1521, file: !2, size: 192, align: 64, elements: !1527, templateParams: !1529, identifier: "e350c9849d9dffdf1ffb40e48a20f918")
!1527 = !{!1528}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1526, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1529 = !{!180, !1438}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1523, file: !2, baseType: !1531, size: 192, align: 64, extraData: i64 1)
!1531 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1521, file: !2, size: 192, align: 64, elements: !1532, templateParams: !1529, identifier: "4805f2b2529d263fd0f1d3d0e43e54f8")
!1532 = !{!1533}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1531, file: !2, baseType: !1371, size: 128, align: 64, offset: 64)
!1534 = !DIDerivedType(tag: DW_TAG_member, scope: !1521, file: !2, baseType: !65, size: 64, align: 64, flags: DIFlagArtificial)
!1535 = !{!1497, !1536, !1539}
!1536 = !DILocalVariable(name: "v", scope: !1537, file: !1316, line: 390, type: !9, align: 8)
!1537 = !DILexicalBlockFile(scope: !1538, file: !1316, discriminator: 0)
!1538 = distinct !DILexicalBlock(scope: !1499, file: !1500, line: 2119, column: 13)
!1539 = !DILocalVariable(name: "e", scope: !1540, file: !1316, line: 390, type: !1371, align: 8)
!1540 = !DILexicalBlockFile(scope: !1541, file: !1316, discriminator: 0)
!1541 = distinct !DILexicalBlock(scope: !1499, file: !1500, line: 2120, column: 13)
!1542 = !DILocation(line: 390, column: 28, scope: !1498, inlinedAt: !1543)
!1543 = !DILocation(line: 390, column: 28, scope: !1412)
!1544 = !DILocalVariable(name: "self", scope: !1545, file: !1316, line: 390, type: !1164, align: 8)
!1545 = !DILexicalBlockFile(scope: !1546, file: !1316, discriminator: 0)
!1546 = distinct !DISubprogram(name: "ok_or<usize, alloc::collections::TryReserveErrorKind>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17hefb8c337648bfe62E", scope: !1164, file: !1547, line: 1051, type: !1548, scopeLine: 1051, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !1529, retainedNodes: !1550)
!1547 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "86a5483c3993f03690545387e943de77")
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!1521, !1164, !1371}
!1550 = !{!1544, !1551, !1552}
!1551 = !DILocalVariable(name: "err", scope: !1545, file: !1316, line: 390, type: !1371, align: 8)
!1552 = !DILocalVariable(name: "v", scope: !1553, file: !1316, line: 390, type: !9, align: 8)
!1553 = !DILexicalBlockFile(scope: !1554, file: !1316, discriminator: 0)
!1554 = distinct !DILexicalBlock(scope: !1546, file: !1547, line: 1056, column: 13)
!1555 = !DILocation(line: 390, column: 28, scope: !1545, inlinedAt: !1543)
!1556 = !DILocalVariable(name: "residual", scope: !1557, file: !1316, line: 390, type: !1424, align: 8)
!1557 = !DILexicalBlockFile(scope: !1558, file: !1316, discriminator: 0)
!1558 = distinct !DISubprogram(name: "from_residual<(), alloc::collections::TryReserveErrorKind, alloc::collections::TryReserveError>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3e2b7bbf4fa824a6E", scope: !1559, file: !1500, line: 2132, type: !1560, scopeLine: 2132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !1574, retainedNodes: !1570)
!1559 = !DINamespace(name: "{impl#28}", scope: !874)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!1357, !1424, !1562}
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !1563, size: 64, align: 64, dwarfAddressSpace: 0)
!1563 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !1564, file: !2, size: 192, align: 64, elements: !1566, templateParams: !23, identifier: "ef576a844c237f54e9e75bf7bba044c0")
!1564 = !DINamespace(name: "location", scope: !1565)
!1565 = !DINamespace(name: "panic", scope: !56)
!1566 = !{!1567, !1568, !1569}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1563, file: !2, baseType: !906, size: 128, align: 64)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !1563, file: !2, baseType: !490, size: 32, align: 32, offset: 128)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1563, file: !2, baseType: !490, size: 32, align: 32, offset: 160)
!1570 = !{!1556, !1571}
!1571 = !DILocalVariable(name: "e", scope: !1572, file: !1316, line: 390, type: !1371, align: 8)
!1572 = !DILexicalBlockFile(scope: !1573, file: !1316, discriminator: 0)
!1573 = distinct !DILexicalBlock(scope: !1558, file: !1500, line: 2134, column: 13)
!1574 = !{!760, !1438, !1575}
!1575 = !DITemplateTypeParameter(name: "F", type: !1367)
!1576 = !DILocation(line: 390, column: 28, scope: !1557, inlinedAt: !1577)
!1577 = !DILocation(line: 390, column: 28, scope: !1423)
!1578 = !DILocalVariable(name: "self", scope: !1579, file: !1316, line: 400, type: !1599, align: 8)
!1579 = !DILexicalBlockFile(scope: !1580, file: !1316, discriminator: 0)
!1580 = distinct !DISubprogram(name: "branch<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb3e03dc034a11007E", scope: !1501, file: !1500, line: 2117, type: !1581, scopeLine: 2117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !1607, retainedNodes: !1614)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!1583, !1599}
!1583 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>", scope: !1505, file: !2, size: 192, align: 64, elements: !1584, templateParams: !23, identifier: "79c6e5125639b127cfa81db755c4cffd")
!1584 = !{!1585}
!1585 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1583, file: !2, size: 192, align: 64, elements: !1586, templateParams: !23, identifier: "bdca6637e968c25e4fe4c2dfef1c199f", discriminator: !1598)
!1586 = !{!1587, !1594}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !1585, file: !2, baseType: !1588, size: 192, align: 64, extraData: i64 0)
!1588 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !1583, file: !2, size: 192, align: 64, elements: !1589, templateParams: !1591, identifier: "15ba5a416f94883524aa415e9e484c18")
!1589 = !{!1590}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1588, file: !2, baseType: !1470, size: 128, align: 64, offset: 64)
!1591 = !{!1592, !1593}
!1592 = !DITemplateTypeParameter(name: "B", type: !1479)
!1593 = !DITemplateTypeParameter(name: "C", type: !1470)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !1585, file: !2, baseType: !1595, size: 192, align: 64, extraData: i64 1)
!1595 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !1583, file: !2, size: 192, align: 64, elements: !1596, templateParams: !1591, identifier: "e100a24ff060842f7e06542fb969c57c")
!1596 = !{!1597}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1595, file: !2, baseType: !1479, size: 128, align: 64, offset: 64)
!1598 = !DIDerivedType(tag: DW_TAG_member, scope: !1583, file: !2, baseType: !65, size: 64, align: 64, flags: DIFlagArtificial)
!1599 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", scope: !874, file: !2, size: 192, align: 64, elements: !1600, templateParams: !23, identifier: "601fd7588d09095b28b20a9eb093c288")
!1600 = !{!1601}
!1601 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1599, file: !2, size: 192, align: 64, elements: !1602, templateParams: !23, identifier: "3025750a6e319fc619c06f01e4832005", discriminator: !1613)
!1602 = !{!1603, !1609}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1601, file: !2, baseType: !1604, size: 192, align: 64, extraData: i64 0)
!1604 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1599, file: !2, size: 192, align: 64, elements: !1605, templateParams: !1607, identifier: "c3a563ea9d0ebe44c356aab410dc20ec")
!1605 = !{!1606}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1604, file: !2, baseType: !1470, size: 128, align: 64, offset: 64)
!1607 = !{!1608, !1366}
!1608 = !DITemplateTypeParameter(name: "T", type: !1470)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1601, file: !2, baseType: !1610, size: 192, align: 64, extraData: i64 1)
!1610 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1599, file: !2, size: 192, align: 64, elements: !1611, templateParams: !1607, identifier: "b98766a8ef41cfa7c1a20700f8c2ac67")
!1611 = !{!1612}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1610, file: !2, baseType: !1367, size: 128, align: 64, offset: 64)
!1613 = !DIDerivedType(tag: DW_TAG_member, scope: !1599, file: !2, baseType: !65, size: 64, align: 64, flags: DIFlagArtificial)
!1614 = !{!1578, !1615, !1618}
!1615 = !DILocalVariable(name: "v", scope: !1616, file: !1316, line: 400, type: !1470, align: 8)
!1616 = !DILexicalBlockFile(scope: !1617, file: !1316, discriminator: 0)
!1617 = distinct !DILexicalBlock(scope: !1580, file: !1500, line: 2119, column: 13)
!1618 = !DILocalVariable(name: "e", scope: !1619, file: !1316, line: 400, type: !1367, align: 8)
!1619 = !DILexicalBlockFile(scope: !1620, file: !1316, discriminator: 0)
!1620 = distinct !DILexicalBlock(scope: !1580, file: !1500, line: 2120, column: 13)
!1621 = !DILocation(line: 400, column: 19, scope: !1579, inlinedAt: !1622)
!1622 = !DILocation(line: 400, column: 19, scope: !1450)
!1623 = !DILocalVariable(name: "residual", scope: !1624, file: !1316, line: 400, type: !1479, align: 8)
!1624 = !DILexicalBlockFile(scope: !1625, file: !1316, discriminator: 0)
!1625 = distinct !DISubprogram(name: "from_residual<(), alloc::collections::TryReserveError, alloc::collections::TryReserveError>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4478ee4a3b7e9706E", scope: !1559, file: !1500, line: 2132, type: !1626, scopeLine: 2132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !1632, retainedNodes: !1628)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!1357, !1479, !1562}
!1628 = !{!1623, !1629}
!1629 = !DILocalVariable(name: "e", scope: !1630, file: !1316, line: 400, type: !1367, align: 8)
!1630 = !DILexicalBlockFile(scope: !1631, file: !1316, discriminator: 0)
!1631 = distinct !DILexicalBlock(scope: !1625, file: !1500, line: 2134, column: 13)
!1632 = !{!760, !1366, !1575}
!1633 = !DILocation(line: 400, column: 19, scope: !1624, inlinedAt: !1634)
!1634 = !DILocation(line: 400, column: 19, scope: !1478)
!1635 = !DILocation(line: 383, column: 12, scope: !1412)
!1636 = !DILocation(line: 386, column: 24, scope: !1412)
!1637 = !DILocation(line: 390, column: 62, scope: !1412)
!1638 = !DILocation(line: 390, column: 28, scope: !1553, inlinedAt: !1543)
!1639 = !DILocation(line: 390, column: 28, scope: !1537, inlinedAt: !1543)
!1640 = !DILocation(line: 390, column: 28, scope: !1540, inlinedAt: !1543)
!1641 = !DILocation(line: 390, column: 28, scope: !1444)
!1642 = !DILocation(line: 390, column: 13, scope: !1421)
!1643 = !DILocation(line: 394, column: 28, scope: !1421)
!1644 = !DILocalVariable(name: "v1", scope: !1645, file: !1316, line: 394, type: !9, align: 8)
!1645 = !DILexicalBlockFile(scope: !1646, file: !1316, discriminator: 0)
!1646 = distinct !DISubprogram(name: "max<usize>", linkageName: "_ZN4core3cmp3max17ha010bd6b0c574ff3E", scope: !1648, file: !1647, line: 1278, type: !1649, scopeLine: 1278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !179, retainedNodes: !1651)
!1647 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "381f61764ec5ac4111e955260ff27c96")
!1648 = !DINamespace(name: "cmp", scope: !56)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!9, !9, !9}
!1651 = !{!1644, !1652}
!1652 = !DILocalVariable(name: "v2", scope: !1645, file: !1316, line: 394, type: !9, align: 8)
!1653 = !DILocation(line: 394, column: 19, scope: !1645, inlinedAt: !1654)
!1654 = !DILocation(line: 394, column: 19, scope: !1421)
!1655 = !DILocation(line: 394, column: 42, scope: !1421)
!1656 = !DILocation(line: 394, column: 13, scope: !1446)
!1657 = !DILocation(line: 390, column: 79, scope: !1412)
!1658 = !DILocation(line: 390, column: 79, scope: !1423)
!1659 = !DILocation(line: 390, column: 28, scope: !1572, inlinedAt: !1577)
!1660 = !DILocalVariable(name: "kind", scope: !1661, file: !1316, line: 390, type: !1371, align: 8)
!1661 = !DILexicalBlockFile(scope: !1662, file: !1316, discriminator: 0)
!1662 = distinct !DISubprogram(name: "from", linkageName: "_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17hbfa0bbb8ae2a2fbbE", scope: !1664, file: !1663, line: 116, type: !1665, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !23, retainedNodes: !1667)
!1663 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/alloc/src/collections/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "9cfb71cd3b32f7eb830f45a756b00675")
!1664 = !DINamespace(name: "{impl#1}", scope: !1368)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!1367, !1371}
!1667 = !{!1660}
!1668 = !DILocation(line: 390, column: 28, scope: !1661, inlinedAt: !1669)
!1669 = !DILocation(line: 2134, column: 27, scope: !1573, inlinedAt: !1577)
!1670 = !DILocation(line: 1, column: 1, scope: !1671)
!1671 = !DILexicalBlockFile(scope: !1412, file: !1672, discriminator: 0)
!1672 = !DIFile(filename: "build.rs", directory: "/home/calvin/.cargo/registry/src/github.com-1ecc6299db9ec823/f128_internal-0.2.2", checksumkind: CSK_MD5, checksum: "3556745f0b9071c34a5f21fca4d14f50")
!1673 = !DILocation(line: 395, column: 52, scope: !1446)
!1674 = !DILocalVariable(name: "v2", scope: !1675, file: !1316, line: 395, type: !9, align: 8)
!1675 = !DILexicalBlockFile(scope: !1676, file: !1316, discriminator: 0)
!1676 = distinct !DISubprogram(name: "max<usize>", linkageName: "_ZN4core3cmp3max17ha010bd6b0c574ff3E", scope: !1648, file: !1647, line: 1278, type: !1649, scopeLine: 1278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !179, retainedNodes: !1677)
!1677 = !{!1678, !1674}
!1678 = !DILocalVariable(name: "v1", scope: !1675, file: !1316, line: 395, type: !9, align: 8)
!1679 = !DILocation(line: 395, column: 19, scope: !1675, inlinedAt: !1680)
!1680 = !DILocation(line: 395, column: 19, scope: !1446)
!1681 = !DILocation(line: 395, column: 13, scope: !1448)
!1682 = !DILocation(line: 397, column: 26, scope: !1448)
!1683 = !DILocation(line: 397, column: 13, scope: !1450)
!1684 = !DILocation(line: 400, column: 43, scope: !1450)
!1685 = !DILocation(line: 400, column: 66, scope: !1450)
!1686 = !DILocation(line: 400, column: 19, scope: !1616, inlinedAt: !1622)
!1687 = !DILocation(line: 400, column: 19, scope: !1619, inlinedAt: !1622)
!1688 = !DILocation(line: 400, column: 19, scope: !1493)
!1689 = !DILocation(line: 400, column: 13, scope: !1469)
!1690 = !DILocation(line: 401, column: 9, scope: !1469)
!1691 = !DILocation(line: 400, column: 82, scope: !1450)
!1692 = !DILocation(line: 400, column: 82, scope: !1478)
!1693 = !DILocation(line: 400, column: 19, scope: !1630, inlinedAt: !1634)
!1694 = !DILocation(line: 1, column: 1, scope: !1695)
!1695 = !DILexicalBlockFile(scope: !1421, file: !1672, discriminator: 0)
!1696 = !DILocation(line: 403, column: 6, scope: !1412)
!1697 = !DILocation(line: 402, column: 9, scope: !1469)
!1698 = !DILocation(line: 386, column: 20, scope: !1412)
!1699 = distinct !DISubprogram(name: "set_ptr_and_cap<alloc::sync::Arc<std::path::Path>, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hf720e57611451c8dE", scope: !142, file: !1316, line: 364, type: !1700, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !214, retainedNodes: !1702)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{null, !1415, !1470, !9}
!1702 = !{!1703, !1704, !1705}
!1703 = !DILocalVariable(name: "self", arg: 1, scope: !1699, file: !1316, line: 364, type: !1415)
!1704 = !DILocalVariable(name: "ptr", arg: 2, scope: !1699, file: !1316, line: 364, type: !1470)
!1705 = !DILocalVariable(name: "cap", arg: 3, scope: !1699, file: !1316, line: 364, type: !9)
!1706 = !DILocation(line: 364, column: 24, scope: !1699)
!1707 = !DILocation(line: 364, column: 35, scope: !1699)
!1708 = !DILocation(line: 364, column: 55, scope: !1699)
!1709 = !DILocalVariable(name: "self", scope: !1710, file: !1316, line: 368, type: !151, align: 8)
!1710 = !DILexicalBlockFile(scope: !1711, file: !1316, discriminator: 0)
!1711 = distinct !DISubprogram(name: "as_ptr<alloc::sync::Arc<std::path::Path>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h0f76fa7ef6994104E", scope: !151, file: !1712, line: 330, type: !1713, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !206, retainedNodes: !1715)
!1712 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "856acc92efd7925b83dd1e3c577ddbdc")
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!1299, !151}
!1715 = !{!1709}
!1716 = !DILocation(line: 368, column: 51, scope: !1710, inlinedAt: !1717)
!1717 = !DILocation(line: 368, column: 51, scope: !1699)
!1718 = !DILocalVariable(name: "self", scope: !1719, file: !1316, line: 368, type: !1470, align: 8)
!1719 = !DILexicalBlockFile(scope: !1720, file: !1316, discriminator: 0)
!1720 = distinct !DISubprogram(name: "cast<[u8], alloc::sync::Arc<std::path::Path>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17he2d9eeba4d7661c9E", scope: !1470, file: !1712, line: 453, type: !1721, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !1724, retainedNodes: !1723)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!151, !1470}
!1723 = !{!1718}
!1724 = !{!250, !1725}
!1725 = !DITemplateTypeParameter(name: "U", type: !156)
!1726 = !DILocation(line: 368, column: 51, scope: !1719, inlinedAt: !1717)
!1727 = !DILocalVariable(name: "self", scope: !1728, file: !1316, line: 368, type: !1470, align: 8)
!1728 = !DILexicalBlockFile(scope: !1729, file: !1316, discriminator: 0)
!1729 = distinct !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he2d574c4d3ebcac5E", scope: !1470, file: !1712, line: 330, type: !1730, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !249, retainedNodes: !1736)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!1732, !1470}
!1732 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [u8]", file: !2, size: 128, align: 64, elements: !1733, templateParams: !23, identifier: "2081d302591cc0e6b89f57ab75a79c1e")
!1733 = !{!1734, !1735}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1732, file: !2, baseType: !545, size: 64, align: 64)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1732, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1736 = !{!1727}
!1737 = !DILocation(line: 368, column: 51, scope: !1728, inlinedAt: !1738)
!1738 = !DILocation(line: 455, column: 41, scope: !1720, inlinedAt: !1717)
!1739 = !DILocalVariable(name: "ptr", scope: !1740, file: !1316, line: 368, type: !1299, align: 8)
!1740 = !DILexicalBlockFile(scope: !1741, file: !1316, discriminator: 0)
!1741 = distinct !DISubprogram(name: "new_unchecked<alloc::sync::Arc<std::path::Path>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h0738151e30867ef2E", scope: !151, file: !1712, line: 196, type: !1742, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !206, retainedNodes: !1744)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!151, !1299}
!1744 = !{!1739}
!1745 = !DILocation(line: 368, column: 51, scope: !1740, inlinedAt: !1746)
!1746 = !DILocation(line: 455, column: 18, scope: !1720, inlinedAt: !1717)
!1747 = !DILocalVariable(name: "ptr", scope: !1748, file: !1316, line: 368, type: !1299, align: 8)
!1748 = !DILexicalBlockFile(scope: !1749, file: !1316, discriminator: 0)
!1749 = distinct !DISubprogram(name: "new_unchecked<alloc::sync::Arc<std::path::Path>>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h6c2f62755f2d234fE", scope: !146, file: !1750, line: 85, type: !1751, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !206, retainedNodes: !1753)
!1750 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "acdefab5f14df6e5aef1141fd6b768c9")
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!146, !1299}
!1753 = !{!1747}
!1754 = !DILocation(line: 368, column: 29, scope: !1748, inlinedAt: !1755)
!1755 = !DILocation(line: 368, column: 29, scope: !1699)
!1756 = !DILocalVariable(name: "ptr", scope: !1757, file: !1316, line: 368, type: !1299, align: 8)
!1757 = !DILexicalBlockFile(scope: !1758, file: !1316, discriminator: 0)
!1758 = distinct !DISubprogram(name: "new_unchecked<alloc::sync::Arc<std::path::Path>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h0738151e30867ef2E", scope: !151, file: !1712, line: 196, type: !1742, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !206, retainedNodes: !1759)
!1759 = !{!1756}
!1760 = !DILocation(line: 368, column: 29, scope: !1757, inlinedAt: !1761)
!1761 = !DILocation(line: 87, column: 36, scope: !1749, inlinedAt: !1755)
!1762 = !DILocation(line: 368, column: 9, scope: !1699)
!1763 = !DILocation(line: 369, column: 9, scope: !1699)
!1764 = !DILocation(line: 370, column: 6, scope: !1699)
!1765 = distinct !DISubprogram(name: "reserve_for_push<alloc::sync::Arc<std::path::Path>, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha71e0f1c8fff79a5E", scope: !142, file: !1316, line: 297, type: !1766, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, templateParams: !214, retainedNodes: !1768)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{null, !1415, !9}
!1768 = !{!1769, !1770}
!1769 = !DILocalVariable(name: "self", arg: 1, scope: !1765, file: !1316, line: 297, type: !1415)
!1770 = !DILocalVariable(name: "len", arg: 2, scope: !1765, file: !1316, line: 297, type: !9)
!1771 = !DILocation(line: 297, column: 29, scope: !1765)
!1772 = !DILocation(line: 297, column: 40, scope: !1765)
!1773 = !DILocation(line: 298, column: 24, scope: !1765)
!1774 = !DILocation(line: 298, column: 9, scope: !1765)
!1775 = !DILocation(line: 299, column: 6, scope: !1765)
!1776 = distinct !DISubprogram(name: "main", linkageName: "_ZN18build_script_build4main17h06f999d8c870768fE", scope: !1777, file: !1672, line: 3, type: !21, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !29, templateParams: !23, retainedNodes: !23)
!1777 = !DINamespace(name: "build_script_build", scope: null)
!1778 = !DILocation(line: 4, column: 5, scope: !1776)
!1779 = !DILocation(line: 9, column: 30, scope: !1776)
!1780 = !DILocation(line: 3, column: 1, scope: !1776)
!1781 = !DILocation(line: 11, column: 5, scope: !1776)
!1782 = !DILocation(line: 12, column: 2, scope: !1776)

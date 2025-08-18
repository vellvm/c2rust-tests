; ModuleID = '2ehe53mx207qk3k4'
source_filename = "2ehe53mx207qk3k4"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::ffi::VaListImpl" = type { i32, i32, i8*, i8*, %"core::marker::PhantomData<&mut &core::ffi::c_void>" }
%"core::marker::PhantomData<&mut &core::ffi::c_void>" = type {}
%"varargs::vastruct" = type { %"core::ffi::VaListImpl" }
%"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>" = type { [3 x i64] }
%"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>" = type { %"core::ffi::VaListImpl" }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@rust_mut = global <{ [4 x i8] }> <{ [4 x i8] c"\01\00\00\00" }>, align 4, !dbg !0
@rust_y = global <{ [4 x i8] }> <{ [4 x i8] c"\02\00\00\00" }>, align 4, !dbg !6
@alloc1 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"%d, %f\0A\00" }>, align 1
@alloc4 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"%s\00" }>, align 1
@alloc3 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"%f\00" }>, align 1
@alloc2 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"%d\00" }>, align 1
@alloc99 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"src/varargs.rs" }>, align 1
@alloc90 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc99, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00v\00\00\004\00\00\00" }>, align 8
@alloc92 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc99, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00y\00\00\004\00\00\00" }>, align 8
@alloc94 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc99, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\86\00\00\004\00\00\00" }>, align 8
@alloc96 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc99, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\89\00\00\004\00\00\00" }>, align 8
@alloc98 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc99, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\AB\00\00\00\09\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc100 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc99, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\B4\00\00\00\09\00\00\00" }>, align 8

; core::ffi::VaListImpl::as_va_list
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 i64* @_ZN4core3ffi10VaListImpl10as_va_list17he7fb04dc4c7a462bE(%"core::ffi::VaListImpl"* align 8 %self) unnamed_addr #0 !dbg !24 {
start:
  %self.dbg.spill = alloca %"core::ffi::VaListImpl"*, align 8
  %0 = alloca i64*, align 8
  store %"core::ffi::VaListImpl"* %self, %"core::ffi::VaListImpl"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::ffi::VaListImpl"** %self.dbg.spill, metadata !52, metadata !DIExpression()), !dbg !53
  %1 = bitcast i64** %0 to %"core::ffi::VaListImpl"**, !dbg !54
  store %"core::ffi::VaListImpl"* %self, %"core::ffi::VaListImpl"** %1, align 8, !dbg !54
  %2 = load i64*, i64** %0, align 8, !dbg !55, !nonnull !36, !align !56, !noundef !36
  ret i64* %2, !dbg !55
}

; core::ffi::VaListImpl::arg
; Function Attrs: inlinehint nonlazybind uwtable
define double @_ZN4core3ffi10VaListImpl3arg17h32ccfbb6c26fbbc8E(%"core::ffi::VaListImpl"* align 8 %self) unnamed_addr #0 !dbg !57 {
start:
  %0 = alloca double, align 8
  %self.dbg.spill = alloca %"core::ffi::VaListImpl"*, align 8
  store %"core::ffi::VaListImpl"* %self, %"core::ffi::VaListImpl"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::ffi::VaListImpl"** %self.dbg.spill, metadata !62, metadata !DIExpression()), !dbg !65
  %1 = va_arg %"core::ffi::VaListImpl"* %self, double, !dbg !66
  store double %1, double* %0, align 8, !dbg !66
  %2 = load double, double* %0, align 8, !dbg !66
  br label %bb1, !dbg !66

bb1:                                              ; preds = %start
  ret double %2, !dbg !67
}

; core::ffi::VaListImpl::arg
; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ffi10VaListImpl3arg17h8b96189fbfab97f7E(%"core::ffi::VaListImpl"* align 8 %self) unnamed_addr #0 !dbg !68 {
start:
  %0 = alloca i8*, align 8
  %self.dbg.spill = alloca %"core::ffi::VaListImpl"*, align 8
  store %"core::ffi::VaListImpl"* %self, %"core::ffi::VaListImpl"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::ffi::VaListImpl"** %self.dbg.spill, metadata !74, metadata !DIExpression()), !dbg !77
  %1 = va_arg %"core::ffi::VaListImpl"* %self, i8*, !dbg !78
  store i8* %1, i8** %0, align 8, !dbg !78
  %2 = load i8*, i8** %0, align 8, !dbg !78
  br label %bb1, !dbg !78

bb1:                                              ; preds = %start
  ret i8* %2, !dbg !79
}

; core::ffi::VaListImpl::arg
; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3ffi10VaListImpl3arg17hb59830433258ebceE(%"core::ffi::VaListImpl"* align 8 %self) unnamed_addr #0 !dbg !80 {
start:
  %0 = alloca i32, align 4
  %self.dbg.spill = alloca %"core::ffi::VaListImpl"*, align 8
  store %"core::ffi::VaListImpl"* %self, %"core::ffi::VaListImpl"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::ffi::VaListImpl"** %self.dbg.spill, metadata !84, metadata !DIExpression()), !dbg !87
  %1 = va_arg %"core::ffi::VaListImpl"* %self, i32, !dbg !88
  store i32 %1, i32* %0, align 4, !dbg !88
  %2 = load i32, i32* %0, align 4, !dbg !88
  br label %bb1, !dbg !88

bb1:                                              ; preds = %start
  ret i32 %2, !dbg !89
}

; core::ptr::drop_in_place<core::ffi::VaListImpl>
; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17he4d5e8a3d9b2725eE"(%"core::ffi::VaListImpl"* %_1) unnamed_addr #1 !dbg !90 {
start:
  %_1.dbg.spill = alloca %"core::ffi::VaListImpl"*, align 8
  store %"core::ffi::VaListImpl"* %_1, %"core::ffi::VaListImpl"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::ffi::VaListImpl"** %_1.dbg.spill, metadata !97, metadata !DIExpression()), !dbg !100
; call <core::ffi::VaListImpl as core::ops::drop::Drop>::drop
  call void @"_ZN63_$LT$core..ffi..VaListImpl$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb93fc25a64ad027fE"(%"core::ffi::VaListImpl"* align 8 %_1), !dbg !100
  br label %bb1, !dbg !100

bb1:                                              ; preds = %start
  ret void, !dbg !100
}

; core::ptr::drop_in_place<items_tests::varargs::vastruct>
; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr51drop_in_place$LT$items_tests..varargs..vastruct$GT$17h74196c9ec3d64c71E"(%"varargs::vastruct"* %_1) unnamed_addr #1 !dbg !101 {
start:
  %_1.dbg.spill = alloca %"varargs::vastruct"*, align 8
  store %"varargs::vastruct"* %_1, %"varargs::vastruct"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"varargs::vastruct"** %_1.dbg.spill, metadata !110, metadata !DIExpression()), !dbg !113
  %0 = bitcast %"varargs::vastruct"* %_1 to %"core::ffi::VaListImpl"*, !dbg !113
; call core::ptr::drop_in_place<core::ffi::VaListImpl>
  call void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17he4d5e8a3d9b2725eE"(%"core::ffi::VaListImpl"* %0), !dbg !113
  br label %bb1, !dbg !113

bb1:                                              ; preds = %start
  ret void, !dbg !113
}

; <core::ffi::VaListImpl as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN60_$LT$core..ffi..VaListImpl$u20$as$u20$core..clone..Clone$GT$5clone17hfc558f060733d3faE"(%"core::ffi::VaListImpl"* sret(%"core::ffi::VaListImpl") %0, %"core::ffi::VaListImpl"* align 8 %self) unnamed_addr #0 !dbg !114 {
start:
  %self.dbg.spill2 = alloca %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"*, align 8
  %self.dbg.spill = alloca %"core::ffi::VaListImpl"*, align 8
  %slot = alloca %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>", align 8
  %self1 = alloca %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>", align 8
  %dest = alloca %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>", align 8
  store %"core::ffi::VaListImpl"* %self, %"core::ffi::VaListImpl"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::ffi::VaListImpl"** %self.dbg.spill, metadata !120, metadata !DIExpression()), !dbg !134
  call void @llvm.dbg.declare(metadata %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"* %dest, metadata !121, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.declare(metadata %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"* %self1, metadata !136, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.declare(metadata %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>"* %slot, metadata !160, metadata !DIExpression()), !dbg !167
  %1 = bitcast %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"* %dest to {}*, !dbg !169
  store %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"* %dest, %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"** %self.dbg.spill2, align 8, !dbg !175
  call void @llvm.dbg.declare(metadata %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"** %self.dbg.spill2, metadata !176, metadata !DIExpression()), !dbg !183
  %_4 = bitcast %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"* %dest to %"core::ffi::VaListImpl"*, !dbg !183
  %2 = bitcast %"core::ffi::VaListImpl"* %_4 to i8*, !dbg !184
  %3 = bitcast %"core::ffi::VaListImpl"* %self to i8*, !dbg !184
  call void @llvm.va_copy(i8* %2, i8* %3), !dbg !184
  br label %bb1, !dbg !184

bb1:                                              ; preds = %start
  %4 = bitcast %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"* %self1 to i8*, !dbg !159
  %5 = bitcast %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"* %dest to i8*, !dbg !159
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !159
  br label %bb2, !dbg !158

bb2:                                              ; preds = %bb1
  %6 = bitcast %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"* %self1 to %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>"*, !dbg !158
  %7 = bitcast %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>"* %slot to i8*, !dbg !158
  %8 = bitcast %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>"* %6 to i8*, !dbg !158
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false), !dbg !158
  %9 = bitcast %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>"* %slot to %"core::ffi::VaListImpl"*, !dbg !167
  %10 = bitcast %"core::ffi::VaListImpl"* %0 to i8*, !dbg !167
  %11 = bitcast %"core::ffi::VaListImpl"* %9 to i8*, !dbg !167
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 24, i1 false), !dbg !167
  ret void, !dbg !185
}

; <core::ffi::VaList as core::ops::deref::DerefMut>::deref_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 %"core::ffi::VaListImpl"* @"_ZN64_$LT$core..ffi..VaList$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha7f91cf2567bfda1E"(i64** align 8 %self) unnamed_addr #0 !dbg !186 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !192, metadata !DIExpression()), !dbg !193
  %_3 = bitcast i64** %self to %"core::ffi::VaListImpl"**, !dbg !194
  %_4 = load %"core::ffi::VaListImpl"*, %"core::ffi::VaListImpl"** %_3, align 8, !dbg !194, !nonnull !36, !align !56, !noundef !36
  ret %"core::ffi::VaListImpl"* %_4, !dbg !195
}

; Function Attrs: nonlazybind uwtable
define void @rust_coreutils_static_assert() unnamed_addr #1 !dbg !196 {
start:
  ret void, !dbg !201
}

; Function Attrs: nonlazybind uwtable
define void @rust_noop() unnamed_addr #1 !dbg !202 {
start:
  ret void, !dbg !205
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_l() unnamed_addr #1 !dbg !206 {
start:
  ret i32 3, !dbg !209
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_w() unnamed_addr #1 !dbg !210 {
start:
  ret i32 4, !dbg !211
}

; Function Attrs: nonlazybind uwtable
define void @rust_call_printf() unnamed_addr #1 !dbg !212 {
start:
  %_1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc1, i32 0, i32 0, i32 0), i32 10, double 1.500000e+00), !dbg !214
  br label %bb1, !dbg !214

bb1:                                              ; preds = %start
  ret void, !dbg !215
}

; Function Attrs: nonlazybind uwtable
define void @rust_my_vprintf(i8* %format, i64* align 8 %0) unnamed_addr #1 !dbg !216 {
start:
  %format.dbg.spill = alloca i8*, align 8
  %ap = alloca i64*, align 8
  store i64* %0, i64** %ap, align 8
  store i8* %format, i8** %format.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %format.dbg.spill, metadata !221, metadata !DIExpression()), !dbg !223
  call void @llvm.dbg.declare(metadata i64** %ap, metadata !222, metadata !DIExpression()), !dbg !224
; call <core::ffi::VaList as core::ops::deref::DerefMut>::deref_mut
  %_7 = call align 8 %"core::ffi::VaListImpl"* @"_ZN64_$LT$core..ffi..VaList$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha7f91cf2567bfda1E"(i64** align 8 %ap), !dbg !225
  br label %bb1, !dbg !225

bb1:                                              ; preds = %start
; call core::ffi::VaListImpl::as_va_list
  %_5 = call align 8 i64* @_ZN4core3ffi10VaListImpl10as_va_list17he7fb04dc4c7a462bE(%"core::ffi::VaListImpl"* align 8 %_7), !dbg !225
  br label %bb2, !dbg !225

bb2:                                              ; preds = %bb1
  %_3 = call i32 @vprintf(i8* %format, i64* align 8 %_5), !dbg !226
  br label %bb3, !dbg !226

bb3:                                              ; preds = %bb2
  ret void, !dbg !227
}

; Function Attrs: nonlazybind uwtable
define void @rust_call_vprintf(i8* %format, ...) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !228 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %format.dbg.spill = alloca i8*, align 8
  %_10 = alloca i8, align 1
  %_4 = alloca %"core::ffi::VaListImpl", align 8
  %ap = alloca %"core::ffi::VaListImpl", align 8
  %args = alloca %"core::ffi::VaListImpl", align 8
  %1 = bitcast %"core::ffi::VaListImpl"* %args to i8*
  call void @llvm.va_start(i8* %1)
  store i8* %format, i8** %format.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %format.dbg.spill, metadata !232, metadata !DIExpression()), !dbg !236
  call void @llvm.dbg.declare(metadata %"core::ffi::VaListImpl"* %args, metadata !233, metadata !DIExpression()), !dbg !237
  call void @llvm.dbg.declare(metadata %"core::ffi::VaListImpl"* %ap, metadata !234, metadata !DIExpression()), !dbg !238
  store i8 0, i8* %_10, align 1, !dbg !239
; invoke <core::ffi::VaListImpl as core::clone::Clone>::clone
  invoke void @"_ZN60_$LT$core..ffi..VaListImpl$u20$as$u20$core..clone..Clone$GT$5clone17hfc558f060733d3faE"(%"core::ffi::VaListImpl"* sret(%"core::ffi::VaListImpl") %_4, %"core::ffi::VaListImpl"* align 8 %args)
          to label %bb1 unwind label %cleanup, !dbg !240

bb9:                                              ; preds = %cleanup
  %2 = load i8, i8* %_10, align 1, !dbg !241, !range !242, !noundef !36
  %3 = trunc i8 %2 to i1, !dbg !241
  br i1 %3, label %bb8, label %bb6, !dbg !241

cleanup:                                          ; preds = %bb2, %bb1, %start
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  %6 = extractvalue { i8*, i32 } %4, 1
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %5, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %6, i32* %8, align 8
  br label %bb9

bb1:                                              ; preds = %start
  store i8 1, i8* %_10, align 1, !dbg !243
  %9 = bitcast %"core::ffi::VaListImpl"* %ap to i8*, !dbg !243
  %10 = bitcast %"core::ffi::VaListImpl"* %_4 to i8*, !dbg !243
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 24, i1 false), !dbg !243
; invoke core::ffi::VaListImpl::as_va_list
  %_8 = invoke align 8 i64* @_ZN4core3ffi10VaListImpl10as_va_list17he7fb04dc4c7a462bE(%"core::ffi::VaListImpl"* align 8 %ap)
          to label %bb2 unwind label %cleanup, !dbg !244

bb2:                                              ; preds = %bb1
  invoke void @rust_my_vprintf(i8* %format, i64* align 8 %_8)
          to label %bb3 unwind label %cleanup, !dbg !245

bb3:                                              ; preds = %bb2
; invoke core::ptr::drop_in_place<core::ffi::VaListImpl>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17he4d5e8a3d9b2725eE"(%"core::ffi::VaListImpl"* %ap)
          to label %bb4 unwind label %cleanup1, !dbg !241

bb6:                                              ; preds = %cleanup1, %bb8, %bb9
; invoke core::ptr::drop_in_place<core::ffi::VaListImpl>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17he4d5e8a3d9b2725eE"(%"core::ffi::VaListImpl"* %args) #10
          to label %bb7 unwind label %abort, !dbg !241

bb8:                                              ; preds = %bb9
; invoke core::ptr::drop_in_place<core::ffi::VaListImpl>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17he4d5e8a3d9b2725eE"(%"core::ffi::VaListImpl"* %ap) #10
          to label %bb6 unwind label %abort, !dbg !241

abort:                                            ; preds = %bb6, %bb8
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !246
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #11, !dbg !246
  unreachable, !dbg !246

cleanup1:                                         ; preds = %bb3
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  %15 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %13, i8** %15, align 8
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %14, i32* %16, align 8
  br label %bb6

bb4:                                              ; preds = %bb3
  store i8 0, i8* %_10, align 1, !dbg !241
; call core::ptr::drop_in_place<core::ffi::VaListImpl>
  call void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17he4d5e8a3d9b2725eE"(%"core::ffi::VaListImpl"* %args), !dbg !241
  br label %bb5, !dbg !241

bb7:                                              ; preds = %bb6
  %17 = bitcast { i8*, i32 }* %0 to i8**, !dbg !246
  %18 = load i8*, i8** %17, align 8, !dbg !246
  %19 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !246
  %20 = load i32, i32* %19, align 8, !dbg !246
  %21 = insertvalue { i8*, i32 } undef, i8* %18, 0, !dbg !246
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1, !dbg !246
  resume { i8*, i32 } %22, !dbg !246

bb5:                                              ; preds = %bb4
  %23 = bitcast %"core::ffi::VaListImpl"* %args to i8*, !dbg !247
  call void @llvm.va_end(i8* %23), !dbg !247
  ret void, !dbg !247
}

; Function Attrs: nonlazybind uwtable
define void @rust_my_printf(i8* %0, ...) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !248 {
start:
  %1 = alloca i8*, align 8
  %count.dbg.spill.i2 = alloca i64, align 8
  %self.dbg.spill.i3 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i8*, align 8
  %3 = alloca { i8*, i32 }, align 8
  %_42 = alloca i8, align 1
  %_4 = alloca %"core::ffi::VaListImpl", align 8
  %ap = alloca %"core::ffi::VaListImpl", align 8
  %args = alloca %"core::ffi::VaListImpl", align 8
  %fmt = alloca i8*, align 8
  store i8* %0, i8** %fmt, align 8
  %4 = bitcast %"core::ffi::VaListImpl"* %args to i8*
  call void @llvm.va_start(i8* %4)
  call void @llvm.dbg.declare(metadata i8** %fmt, metadata !250, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.declare(metadata %"core::ffi::VaListImpl"* %args, metadata !251, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.declare(metadata %"core::ffi::VaListImpl"* %ap, metadata !252, metadata !DIExpression()), !dbg !256
  store i8 0, i8* %_42, align 1, !dbg !257
; invoke <core::ffi::VaListImpl as core::clone::Clone>::clone
  invoke void @"_ZN60_$LT$core..ffi..VaListImpl$u20$as$u20$core..clone..Clone$GT$5clone17hfc558f060733d3faE"(%"core::ffi::VaListImpl"* sret(%"core::ffi::VaListImpl") %_4, %"core::ffi::VaListImpl"* align 8 %args)
          to label %bb1 unwind label %cleanup, !dbg !258

bb22:                                             ; preds = %cleanup
  %5 = load i8, i8* %_42, align 1, !dbg !259, !range !242, !noundef !36
  %6 = trunc i8 %5 to i1, !dbg !259
  br i1 %6, label %bb21, label %bb19, !dbg !259

cleanup:                                          ; preds = %bb9, %bb8, %bb11, %bb10, %bb13, %bb12, %bb4, %start
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %8, i8** %10, align 8
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %9, i32* %11, align 8
  br label %bb22

bb1:                                              ; preds = %start
  store i8 1, i8* %_42, align 1, !dbg !260
  %12 = bitcast %"core::ffi::VaListImpl"* %ap to i8*, !dbg !260
  %13 = bitcast %"core::ffi::VaListImpl"* %_4 to i8*, !dbg !260
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 24, i1 false), !dbg !260
  br label %bb2, !dbg !261

bb2:                                              ; preds = %bb15, %bb1
  %14 = load i8*, i8** %fmt, align 8, !dbg !262
  %_6 = load i8, i8* %14, align 1, !dbg !262
  %15 = icmp eq i8 %_6, 0, !dbg !262
  br i1 %15, label %bb16, label %bb3, !dbg !262

bb16:                                             ; preds = %bb2
; invoke core::ptr::drop_in_place<core::ffi::VaListImpl>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17he4d5e8a3d9b2725eE"(%"core::ffi::VaListImpl"* %ap)
          to label %bb17 unwind label %cleanup1, !dbg !259

bb3:                                              ; preds = %bb2
  %16 = load i8*, i8** %fmt, align 8, !dbg !263
  %_8 = load i8, i8* %16, align 1, !dbg !263
  %_7 = sext i8 %_8 to i32, !dbg !263
  %17 = icmp eq i32 %_7, 37, !dbg !264
  br i1 %17, label %bb5, label %bb4, !dbg !264

bb5:                                              ; preds = %bb3
  %_10 = load i8*, i8** %fmt, align 8, !dbg !265
  store i8* %_10, i8** %self.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i3, metadata !266, metadata !DIExpression()), !dbg !278
  store i64 1, i64* %count.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i2, metadata !275, metadata !DIExpression()), !dbg !280
  %18 = getelementptr inbounds i8, i8* %_10, i64 1, !dbg !281
  store i8* %18, i8** %1, align 8, !dbg !281
  %19 = load i8*, i8** %1, align 8, !dbg !281
  br label %bb6, !dbg !282

bb4:                                              ; preds = %bb3
  %20 = load i8*, i8** %fmt, align 8, !dbg !283
  %_39 = load i8, i8* %20, align 1, !dbg !283
  %_38 = sext i8 %_39 to i32, !dbg !283
  %_37 = invoke i32 @putchar(i32 %_38)
          to label %bb23 unwind label %cleanup, !dbg !284

bb23:                                             ; preds = %bb4
  br label %bb14, !dbg !284

bb14:                                             ; preds = %bb24, %bb25, %bb26, %bb7, %bb6, %bb23
  %_41 = load i8*, i8** %fmt, align 8, !dbg !285
  store i8* %_41, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !266, metadata !DIExpression()), !dbg !286
  store i64 1, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !275, metadata !DIExpression()), !dbg !288
  %21 = getelementptr inbounds i8, i8* %_41, i64 1, !dbg !289
  store i8* %21, i8** %2, align 8, !dbg !289
  %22 = load i8*, i8** %2, align 8, !dbg !289
  br label %bb15, !dbg !290

bb6:                                              ; preds = %bb5
  store i8* %19, i8** %fmt, align 8, !dbg !291
  %23 = load i8*, i8** %fmt, align 8, !dbg !292
  %_13 = load i8, i8* %23, align 1, !dbg !292
  %_12 = icmp eq i8 %_13, 0, !dbg !293
  %_11 = xor i1 %_12, true, !dbg !294
  br i1 %_11, label %bb7, label %bb14, !dbg !294

bb7:                                              ; preds = %bb6
  %24 = load i8*, i8** %fmt, align 8, !dbg !295
  %_15 = load i8, i8* %24, align 1, !dbg !295
  %_14 = sext i8 %_15 to i32, !dbg !295
  switch i32 %_14, label %bb14 [
    i32 105, label %bb8
    i32 100, label %bb8
    i32 102, label %bb10
    i32 115, label %bb12
  ], !dbg !296

bb8:                                              ; preds = %bb7, %bb7
; invoke core::ffi::VaListImpl::arg
  %_21 = invoke i32 @_ZN4core3ffi10VaListImpl3arg17hb59830433258ebceE(%"core::ffi::VaListImpl"* align 8 %ap)
          to label %bb9 unwind label %cleanup, !dbg !297

bb10:                                             ; preds = %bb7
; invoke core::ffi::VaListImpl::arg
  %_28 = invoke double @_ZN4core3ffi10VaListImpl3arg17h32ccfbb6c26fbbc8E(%"core::ffi::VaListImpl"* align 8 %ap)
          to label %bb11 unwind label %cleanup, !dbg !298

bb12:                                             ; preds = %bb7
; invoke core::ffi::VaListImpl::arg
  %_35 = invoke i8* @_ZN4core3ffi10VaListImpl3arg17h8b96189fbfab97f7E(%"core::ffi::VaListImpl"* align 8 %ap)
          to label %bb13 unwind label %cleanup, !dbg !299

bb13:                                             ; preds = %bb12
  %_30 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc4, i32 0, i32 0, i32 0), i8* %_35)
          to label %bb26 unwind label %cleanup, !dbg !300

bb26:                                             ; preds = %bb13
  br label %bb14, !dbg !300

bb11:                                             ; preds = %bb10
  %_23 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc3, i32 0, i32 0, i32 0), double %_28)
          to label %bb25 unwind label %cleanup, !dbg !301

bb25:                                             ; preds = %bb11
  br label %bb14, !dbg !301

bb9:                                              ; preds = %bb8
  %_16 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc2, i32 0, i32 0, i32 0), i32 %_21)
          to label %bb24 unwind label %cleanup, !dbg !302

bb24:                                             ; preds = %bb9
  br label %bb14, !dbg !302

bb15:                                             ; preds = %bb14
  store i8* %22, i8** %fmt, align 8, !dbg !303
  br label %bb2, !dbg !261

bb19:                                             ; preds = %cleanup1, %bb21, %bb22
; invoke core::ptr::drop_in_place<core::ffi::VaListImpl>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17he4d5e8a3d9b2725eE"(%"core::ffi::VaListImpl"* %args) #10
          to label %bb20 unwind label %abort, !dbg !259

bb21:                                             ; preds = %bb22
; invoke core::ptr::drop_in_place<core::ffi::VaListImpl>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17he4d5e8a3d9b2725eE"(%"core::ffi::VaListImpl"* %ap) #10
          to label %bb19 unwind label %abort, !dbg !259

abort:                                            ; preds = %bb19, %bb21
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !304
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #11, !dbg !304
  unreachable, !dbg !304

cleanup1:                                         ; preds = %bb16
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = extractvalue { i8*, i32 } %26, 1
  %29 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %27, i8** %29, align 8
  %30 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %28, i32* %30, align 8
  br label %bb19

bb17:                                             ; preds = %bb16
  store i8 0, i8* %_42, align 1, !dbg !259
; call core::ptr::drop_in_place<core::ffi::VaListImpl>
  call void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17he4d5e8a3d9b2725eE"(%"core::ffi::VaListImpl"* %args), !dbg !259
  br label %bb18, !dbg !259

bb20:                                             ; preds = %bb19
  %31 = bitcast { i8*, i32 }* %3 to i8**, !dbg !304
  %32 = load i8*, i8** %31, align 8, !dbg !304
  %33 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1, !dbg !304
  %34 = load i32, i32* %33, align 8, !dbg !304
  %35 = insertvalue { i8*, i32 } undef, i8* %32, 0, !dbg !304
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1, !dbg !304
  resume { i8*, i32 } %36, !dbg !304

bb18:                                             ; preds = %bb17
  %37 = bitcast %"core::ffi::VaListImpl"* %args to i8*, !dbg !305
  call void @llvm.va_end(i8* %37), !dbg !305
  ret void, !dbg !305
}

; Function Attrs: nonlazybind uwtable
define void @rust_simple_vacopy(i8* %fmt, ...) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !306 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %fmt.dbg.spill = alloca i8*, align 8
  %_18 = alloca i8, align 1
  %_17 = alloca i8, align 1
  %_7 = alloca %"core::ffi::VaListImpl", align 8
  %_5 = alloca %"core::ffi::VaListImpl", align 8
  %aq = alloca %"core::ffi::VaListImpl", align 8
  %ap = alloca %"core::ffi::VaListImpl", align 8
  %args = alloca %"core::ffi::VaListImpl", align 8
  %1 = bitcast %"core::ffi::VaListImpl"* %args to i8*
  call void @llvm.va_start(i8* %1)
  store i8* %fmt, i8** %fmt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.dbg.spill, metadata !308, metadata !DIExpression()), !dbg !314
  call void @llvm.dbg.declare(metadata %"core::ffi::VaListImpl"* %args, metadata !309, metadata !DIExpression()), !dbg !315
  call void @llvm.dbg.declare(metadata %"core::ffi::VaListImpl"* %ap, metadata !310, metadata !DIExpression()), !dbg !316
  call void @llvm.dbg.declare(metadata %"core::ffi::VaListImpl"* %aq, metadata !312, metadata !DIExpression()), !dbg !317
  store i8 0, i8* %_17, align 1, !dbg !318
  store i8 0, i8* %_18, align 1, !dbg !318
; invoke <core::ffi::VaListImpl as core::clone::Clone>::clone
  invoke void @"_ZN60_$LT$core..ffi..VaListImpl$u20$as$u20$core..clone..Clone$GT$5clone17hfc558f060733d3faE"(%"core::ffi::VaListImpl"* sret(%"core::ffi::VaListImpl") %_5, %"core::ffi::VaListImpl"* align 8 %args)
          to label %bb1 unwind label %cleanup, !dbg !319

bb13:                                             ; preds = %cleanup
  %2 = load i8, i8* %_17, align 1, !dbg !320, !range !242, !noundef !36
  %3 = trunc i8 %2 to i1, !dbg !320
  br i1 %3, label %bb12, label %bb15, !dbg !320

cleanup:                                          ; preds = %bb5, %bb4, %bb3, %bb2, %bb1, %start
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  %6 = extractvalue { i8*, i32 } %4, 1
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %5, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %6, i32* %8, align 8
  br label %bb13

bb1:                                              ; preds = %start
  store i8 1, i8* %_18, align 1, !dbg !321
  %9 = bitcast %"core::ffi::VaListImpl"* %ap to i8*, !dbg !321
  %10 = bitcast %"core::ffi::VaListImpl"* %_5 to i8*, !dbg !321
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 24, i1 false), !dbg !321
; invoke <core::ffi::VaListImpl as core::clone::Clone>::clone
  invoke void @"_ZN60_$LT$core..ffi..VaListImpl$u20$as$u20$core..clone..Clone$GT$5clone17hfc558f060733d3faE"(%"core::ffi::VaListImpl"* sret(%"core::ffi::VaListImpl") %_7, %"core::ffi::VaListImpl"* align 8 %ap)
          to label %bb2 unwind label %cleanup, !dbg !322

bb2:                                              ; preds = %bb1
  store i8 1, i8* %_17, align 1, !dbg !323
  %11 = bitcast %"core::ffi::VaListImpl"* %aq to i8*, !dbg !323
  %12 = bitcast %"core::ffi::VaListImpl"* %_7 to i8*, !dbg !323
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 24, i1 false), !dbg !323
; invoke core::ffi::VaListImpl::as_va_list
  %_11 = invoke align 8 i64* @_ZN4core3ffi10VaListImpl10as_va_list17he7fb04dc4c7a462bE(%"core::ffi::VaListImpl"* align 8 %ap)
          to label %bb3 unwind label %cleanup, !dbg !324

bb3:                                              ; preds = %bb2
  %_9 = invoke i32 @vprintf(i8* %fmt, i64* align 8 %_11)
          to label %bb4 unwind label %cleanup, !dbg !325

bb4:                                              ; preds = %bb3
; invoke core::ffi::VaListImpl::as_va_list
  %_15 = invoke align 8 i64* @_ZN4core3ffi10VaListImpl10as_va_list17he7fb04dc4c7a462bE(%"core::ffi::VaListImpl"* align 8 %aq)
          to label %bb5 unwind label %cleanup, !dbg !326

bb5:                                              ; preds = %bb4
  %_13 = invoke i32 @vprintf(i8* %fmt, i64* align 8 %_15)
          to label %bb6 unwind label %cleanup, !dbg !327

bb6:                                              ; preds = %bb5
; invoke core::ptr::drop_in_place<core::ffi::VaListImpl>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17he4d5e8a3d9b2725eE"(%"core::ffi::VaListImpl"* %aq)
          to label %bb7 unwind label %cleanup1, !dbg !320

bb15:                                             ; preds = %cleanup1, %bb12, %bb13
  %13 = load i8, i8* %_18, align 1, !dbg !328, !range !242, !noundef !36
  %14 = trunc i8 %13 to i1, !dbg !328
  br i1 %14, label %bb14, label %bb10, !dbg !328

bb12:                                             ; preds = %bb13
; invoke core::ptr::drop_in_place<core::ffi::VaListImpl>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17he4d5e8a3d9b2725eE"(%"core::ffi::VaListImpl"* %aq) #10
          to label %bb15 unwind label %abort, !dbg !320

abort:                                            ; preds = %bb10, %bb14, %bb12
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !329
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #11, !dbg !329
  unreachable, !dbg !329

cleanup1:                                         ; preds = %bb6
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = extractvalue { i8*, i32 } %16, 1
  %19 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %17, i8** %19, align 8
  %20 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %18, i32* %20, align 8
  br label %bb15

bb7:                                              ; preds = %bb6
  store i8 0, i8* %_17, align 1, !dbg !320
; invoke core::ptr::drop_in_place<core::ffi::VaListImpl>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17he4d5e8a3d9b2725eE"(%"core::ffi::VaListImpl"* %ap)
          to label %bb8 unwind label %cleanup2, !dbg !328

bb10:                                             ; preds = %cleanup2, %bb14, %bb15
; invoke core::ptr::drop_in_place<core::ffi::VaListImpl>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17he4d5e8a3d9b2725eE"(%"core::ffi::VaListImpl"* %args) #10
          to label %bb11 unwind label %abort, !dbg !328

bb14:                                             ; preds = %bb15
; invoke core::ptr::drop_in_place<core::ffi::VaListImpl>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17he4d5e8a3d9b2725eE"(%"core::ffi::VaListImpl"* %ap) #10
          to label %bb10 unwind label %abort, !dbg !328

cleanup2:                                         ; preds = %bb7
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  %24 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %22, i8** %24, align 8
  %25 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %23, i32* %25, align 8
  br label %bb10

bb8:                                              ; preds = %bb7
  store i8 0, i8* %_18, align 1, !dbg !328
; call core::ptr::drop_in_place<core::ffi::VaListImpl>
  call void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17he4d5e8a3d9b2725eE"(%"core::ffi::VaListImpl"* %args), !dbg !328
  br label %bb9, !dbg !328

bb11:                                             ; preds = %bb10
  %26 = bitcast { i8*, i32 }* %0 to i8**, !dbg !329
  %27 = load i8*, i8** %26, align 8, !dbg !329
  %28 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !329
  %29 = load i32, i32* %28, align 8, !dbg !329
  %30 = insertvalue { i8*, i32 } undef, i8* %27, 0, !dbg !329
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1, !dbg !329
  resume { i8*, i32 } %31, !dbg !329

bb9:                                              ; preds = %bb8
  %32 = bitcast %"core::ffi::VaListImpl"* %args to i8*, !dbg !330
  call void @llvm.va_end(i8* %32), !dbg !330
  ret void, !dbg !330
}

; Function Attrs: nonlazybind uwtable
define void @rust_valist_struct_member(i8* %fmt, ...) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !331 {
start:
  %slot.i5 = alloca %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>", align 8
  %slot.i = alloca %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>", align 8
  %0 = alloca { i8*, i32 }, align 8
  %fmt.dbg.spill = alloca i8*, align 8
  %_11 = alloca %"core::ffi::VaListImpl", align 8
  %_9 = alloca %"core::ffi::VaListImpl", align 8
  %_8 = alloca %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>", align 8
  %_7 = alloca %"core::ffi::VaListImpl", align 8
  %b = alloca %"varargs::vastruct", align 8
  %_5 = alloca %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>", align 8
  %_4 = alloca %"core::ffi::VaListImpl", align 8
  %a = alloca %"varargs::vastruct", align 8
  %args = alloca %"core::ffi::VaListImpl", align 8
  %1 = bitcast %"core::ffi::VaListImpl"* %args to i8*
  call void @llvm.va_start(i8* %1)
  store i8* %fmt, i8** %fmt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.dbg.spill, metadata !333, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.declare(metadata %"core::ffi::VaListImpl"* %args, metadata !334, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.declare(metadata %"varargs::vastruct"* %a, metadata !335, metadata !DIExpression()), !dbg !341
  call void @llvm.dbg.declare(metadata %"varargs::vastruct"* %b, metadata !337, metadata !DIExpression()), !dbg !342
  %2 = bitcast %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"* %_5 to {}*, !dbg !343
  br label %bb1, !dbg !346

bb16:                                             ; preds = %bb15, %cleanup
; invoke core::ptr::drop_in_place<core::ffi::VaListImpl>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17he4d5e8a3d9b2725eE"(%"core::ffi::VaListImpl"* %args) #10
          to label %bb17 unwind label %abort, !dbg !347

cleanup:                                          ; preds = %bb11
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  %5 = extractvalue { i8*, i32 } %3, 1
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %4, i8** %6, align 8
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  br label %bb16

bb1:                                              ; preds = %start
  call void @llvm.dbg.declare(metadata %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"* %_5, metadata !348, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.declare(metadata %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>"* %slot.i5, metadata !353, metadata !DIExpression()), !dbg !357
  %8 = bitcast %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"* %_5 to %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>"*, !dbg !359
  %9 = bitcast %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>"* %slot.i5 to i8*, !dbg !359
  %10 = bitcast %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>"* %8 to i8*, !dbg !359
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 24, i1 false), !dbg !359
  %11 = bitcast %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>"* %slot.i5 to %"core::ffi::VaListImpl"*, !dbg !357
  %12 = bitcast %"core::ffi::VaListImpl"* %_4 to i8*, !dbg !357
  %13 = bitcast %"core::ffi::VaListImpl"* %11 to i8*, !dbg !357
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 24, i1 false), !dbg !357
  br label %bb2, !dbg !360

bb2:                                              ; preds = %bb1
  %14 = bitcast %"varargs::vastruct"* %a to %"core::ffi::VaListImpl"*, !dbg !361
  %15 = bitcast %"core::ffi::VaListImpl"* %14 to i8*, !dbg !361
  %16 = bitcast %"core::ffi::VaListImpl"* %_4 to i8*, !dbg !361
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 24, i1 false), !dbg !361
  %17 = bitcast %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"* %_8 to {}*, !dbg !362
  br label %bb3, !dbg !364

bb15:                                             ; preds = %bb14, %cleanup1
; invoke core::ptr::drop_in_place<items_tests::varargs::vastruct>
  invoke void @"_ZN4core3ptr51drop_in_place$LT$items_tests..varargs..vastruct$GT$17h74196c9ec3d64c71E"(%"varargs::vastruct"* %a) #10
          to label %bb16 unwind label %abort, !dbg !347

cleanup1:                                         ; preds = %bb10
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %19, i8** %21, align 8
  %22 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %20, i32* %22, align 8
  br label %bb15

bb3:                                              ; preds = %bb2
  call void @llvm.dbg.declare(metadata %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"* %_8, metadata !348, metadata !DIExpression()), !dbg !365
  call void @llvm.dbg.declare(metadata %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>"* %slot.i, metadata !353, metadata !DIExpression()), !dbg !367
  %23 = bitcast %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"* %_8 to %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>"*, !dbg !369
  %24 = bitcast %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>"* %slot.i to i8*, !dbg !369
  %25 = bitcast %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>"* %23 to i8*, !dbg !369
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 24, i1 false), !dbg !369
  %26 = bitcast %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>"* %slot.i to %"core::ffi::VaListImpl"*, !dbg !367
  %27 = bitcast %"core::ffi::VaListImpl"* %_7 to i8*, !dbg !367
  %28 = bitcast %"core::ffi::VaListImpl"* %26 to i8*, !dbg !367
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 24, i1 false), !dbg !367
  br label %bb4, !dbg !370

bb4:                                              ; preds = %bb3
  %29 = bitcast %"varargs::vastruct"* %b to %"core::ffi::VaListImpl"*, !dbg !371
  %30 = bitcast %"core::ffi::VaListImpl"* %29 to i8*, !dbg !371
  %31 = bitcast %"core::ffi::VaListImpl"* %_7 to i8*, !dbg !371
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 24, i1 false), !dbg !371
; invoke <core::ffi::VaListImpl as core::clone::Clone>::clone
  invoke void @"_ZN60_$LT$core..ffi..VaListImpl$u20$as$u20$core..clone..Clone$GT$5clone17hfc558f060733d3faE"(%"core::ffi::VaListImpl"* sret(%"core::ffi::VaListImpl") %_9, %"core::ffi::VaListImpl"* align 8 %args)
          to label %bb5 unwind label %cleanup2, !dbg !372

bb14:                                             ; preds = %bb20, %bb18, %cleanup2
; invoke core::ptr::drop_in_place<items_tests::varargs::vastruct>
  invoke void @"_ZN4core3ptr51drop_in_place$LT$items_tests..varargs..vastruct$GT$17h74196c9ec3d64c71E"(%"varargs::vastruct"* %b) #10
          to label %bb15 unwind label %abort, !dbg !373

cleanup2:                                         ; preds = %bb9, %bb8, %bb7, %bb21, %bb19, %bb4
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  %34 = extractvalue { i8*, i32 } %32, 1
  %35 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %33, i8** %35, align 8
  %36 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %34, i32* %36, align 8
  br label %bb14

bb5:                                              ; preds = %bb4
  %37 = bitcast %"varargs::vastruct"* %a to %"core::ffi::VaListImpl"*, !dbg !374
; invoke core::ptr::drop_in_place<core::ffi::VaListImpl>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17he4d5e8a3d9b2725eE"(%"core::ffi::VaListImpl"* %37)
          to label %bb19 unwind label %cleanup3, !dbg !374

bb18:                                             ; preds = %cleanup3
  %38 = bitcast %"varargs::vastruct"* %a to %"core::ffi::VaListImpl"*, !dbg !374
  %39 = bitcast %"core::ffi::VaListImpl"* %38 to i8*, !dbg !374
  %40 = bitcast %"core::ffi::VaListImpl"* %_9 to i8*, !dbg !374
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 24, i1 false), !dbg !374
  br label %bb14, !dbg !374

cleanup3:                                         ; preds = %bb5
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  %44 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %42, i8** %44, align 8
  %45 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %43, i32* %45, align 8
  br label %bb18

bb19:                                             ; preds = %bb5
  %46 = bitcast %"varargs::vastruct"* %a to %"core::ffi::VaListImpl"*, !dbg !374
  %47 = bitcast %"core::ffi::VaListImpl"* %46 to i8*, !dbg !374
  %48 = bitcast %"core::ffi::VaListImpl"* %_9 to i8*, !dbg !374
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %48, i64 24, i1 false), !dbg !374
  %_12 = bitcast %"varargs::vastruct"* %a to %"core::ffi::VaListImpl"*, !dbg !375
; invoke <core::ffi::VaListImpl as core::clone::Clone>::clone
  invoke void @"_ZN60_$LT$core..ffi..VaListImpl$u20$as$u20$core..clone..Clone$GT$5clone17hfc558f060733d3faE"(%"core::ffi::VaListImpl"* sret(%"core::ffi::VaListImpl") %_11, %"core::ffi::VaListImpl"* align 8 %_12)
          to label %bb6 unwind label %cleanup2, !dbg !375

bb6:                                              ; preds = %bb19
  %49 = bitcast %"varargs::vastruct"* %b to %"core::ffi::VaListImpl"*, !dbg !376
; invoke core::ptr::drop_in_place<core::ffi::VaListImpl>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17he4d5e8a3d9b2725eE"(%"core::ffi::VaListImpl"* %49)
          to label %bb21 unwind label %cleanup4, !dbg !376

bb20:                                             ; preds = %cleanup4
  %50 = bitcast %"varargs::vastruct"* %b to %"core::ffi::VaListImpl"*, !dbg !376
  %51 = bitcast %"core::ffi::VaListImpl"* %50 to i8*, !dbg !376
  %52 = bitcast %"core::ffi::VaListImpl"* %_11 to i8*, !dbg !376
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %51, i8* align 8 %52, i64 24, i1 false), !dbg !376
  br label %bb14, !dbg !376

cleanup4:                                         ; preds = %bb6
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  %55 = extractvalue { i8*, i32 } %53, 1
  %56 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %54, i8** %56, align 8
  %57 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %55, i32* %57, align 8
  br label %bb20

bb21:                                             ; preds = %bb6
  %58 = bitcast %"varargs::vastruct"* %b to %"core::ffi::VaListImpl"*, !dbg !376
  %59 = bitcast %"core::ffi::VaListImpl"* %58 to i8*, !dbg !376
  %60 = bitcast %"core::ffi::VaListImpl"* %_11 to i8*, !dbg !376
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %59, i8* align 8 %60, i64 24, i1 false), !dbg !376
  %_16 = bitcast %"varargs::vastruct"* %a to %"core::ffi::VaListImpl"*, !dbg !377
; invoke core::ffi::VaListImpl::as_va_list
  %_15 = invoke align 8 i64* @_ZN4core3ffi10VaListImpl10as_va_list17he7fb04dc4c7a462bE(%"core::ffi::VaListImpl"* align 8 %_16)
          to label %bb7 unwind label %cleanup2, !dbg !377

bb7:                                              ; preds = %bb21
  %_13 = invoke i32 @vprintf(i8* %fmt, i64* align 8 %_15)
          to label %bb8 unwind label %cleanup2, !dbg !378

bb8:                                              ; preds = %bb7
  %_20 = bitcast %"varargs::vastruct"* %b to %"core::ffi::VaListImpl"*, !dbg !379
; invoke core::ffi::VaListImpl::as_va_list
  %_19 = invoke align 8 i64* @_ZN4core3ffi10VaListImpl10as_va_list17he7fb04dc4c7a462bE(%"core::ffi::VaListImpl"* align 8 %_20)
          to label %bb9 unwind label %cleanup2, !dbg !379

bb9:                                              ; preds = %bb8
  %_17 = invoke i32 @vprintf(i8* %fmt, i64* align 8 %_19)
          to label %bb10 unwind label %cleanup2, !dbg !380

bb10:                                             ; preds = %bb9
; invoke core::ptr::drop_in_place<items_tests::varargs::vastruct>
  invoke void @"_ZN4core3ptr51drop_in_place$LT$items_tests..varargs..vastruct$GT$17h74196c9ec3d64c71E"(%"varargs::vastruct"* %b)
          to label %bb11 unwind label %cleanup1, !dbg !373

abort:                                            ; preds = %bb16, %bb15, %bb14
  %61 = landingpad { i8*, i32 }
          cleanup, !dbg !381
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #11, !dbg !381
  unreachable, !dbg !381

bb11:                                             ; preds = %bb10
; invoke core::ptr::drop_in_place<items_tests::varargs::vastruct>
  invoke void @"_ZN4core3ptr51drop_in_place$LT$items_tests..varargs..vastruct$GT$17h74196c9ec3d64c71E"(%"varargs::vastruct"* %a)
          to label %bb12 unwind label %cleanup, !dbg !347

bb12:                                             ; preds = %bb11
; call core::ptr::drop_in_place<core::ffi::VaListImpl>
  call void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17he4d5e8a3d9b2725eE"(%"core::ffi::VaListImpl"* %args), !dbg !347
  br label %bb13, !dbg !347

bb17:                                             ; preds = %bb16
  %62 = bitcast { i8*, i32 }* %0 to i8**, !dbg !381
  %63 = load i8*, i8** %62, align 8, !dbg !381
  %64 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !381
  %65 = load i32, i32* %64, align 8, !dbg !381
  %66 = insertvalue { i8*, i32 } undef, i8* %63, 0, !dbg !381
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1, !dbg !381
  resume { i8*, i32 } %67, !dbg !381

bb13:                                             ; preds = %bb12
  %68 = bitcast %"core::ffi::VaListImpl"* %args to i8*, !dbg !382
  call void @llvm.va_end(i8* %68), !dbg !382
  ret void, !dbg !382
}

; Function Attrs: nonlazybind uwtable
define void @rust_valist_struct_pointer_member(i8* %fmt, ...) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !383 {
start:
  %slot.i5 = alloca %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>", align 8
  %slot.i = alloca %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>", align 8
  %q.dbg.spill = alloca %"varargs::vastruct"*, align 8
  %p.dbg.spill = alloca %"varargs::vastruct"*, align 8
  %0 = alloca { i8*, i32 }, align 8
  %fmt.dbg.spill = alloca i8*, align 8
  %_15 = alloca %"core::ffi::VaListImpl", align 8
  %_13 = alloca %"core::ffi::VaListImpl", align 8
  %_8 = alloca %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>", align 8
  %_7 = alloca %"core::ffi::VaListImpl", align 8
  %b = alloca %"varargs::vastruct", align 8
  %_5 = alloca %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>", align 8
  %_4 = alloca %"core::ffi::VaListImpl", align 8
  %a = alloca %"varargs::vastruct", align 8
  %args = alloca %"core::ffi::VaListImpl", align 8
  %1 = bitcast %"core::ffi::VaListImpl"* %args to i8*
  call void @llvm.va_start(i8* %1)
  store i8* %fmt, i8** %fmt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.dbg.spill, metadata !385, metadata !DIExpression()), !dbg !395
  call void @llvm.dbg.declare(metadata %"core::ffi::VaListImpl"* %args, metadata !386, metadata !DIExpression()), !dbg !396
  call void @llvm.dbg.declare(metadata %"varargs::vastruct"* %a, metadata !387, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.declare(metadata %"varargs::vastruct"* %b, metadata !389, metadata !DIExpression()), !dbg !398
  %2 = bitcast %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"* %_5 to {}*, !dbg !399
  br label %bb1, !dbg !401

bb16:                                             ; preds = %bb15, %cleanup
; invoke core::ptr::drop_in_place<core::ffi::VaListImpl>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17he4d5e8a3d9b2725eE"(%"core::ffi::VaListImpl"* %args) #10
          to label %bb17 unwind label %abort, !dbg !402

cleanup:                                          ; preds = %bb11
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  %5 = extractvalue { i8*, i32 } %3, 1
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %4, i8** %6, align 8
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  br label %bb16

bb1:                                              ; preds = %start
  call void @llvm.dbg.declare(metadata %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"* %_5, metadata !348, metadata !DIExpression()), !dbg !403
  call void @llvm.dbg.declare(metadata %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>"* %slot.i5, metadata !353, metadata !DIExpression()), !dbg !405
  %8 = bitcast %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"* %_5 to %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>"*, !dbg !407
  %9 = bitcast %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>"* %slot.i5 to i8*, !dbg !407
  %10 = bitcast %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>"* %8 to i8*, !dbg !407
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 24, i1 false), !dbg !407
  %11 = bitcast %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>"* %slot.i5 to %"core::ffi::VaListImpl"*, !dbg !405
  %12 = bitcast %"core::ffi::VaListImpl"* %_4 to i8*, !dbg !405
  %13 = bitcast %"core::ffi::VaListImpl"* %11 to i8*, !dbg !405
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 24, i1 false), !dbg !405
  br label %bb2, !dbg !408

bb2:                                              ; preds = %bb1
  %14 = bitcast %"varargs::vastruct"* %a to %"core::ffi::VaListImpl"*, !dbg !409
  %15 = bitcast %"core::ffi::VaListImpl"* %14 to i8*, !dbg !409
  %16 = bitcast %"core::ffi::VaListImpl"* %_4 to i8*, !dbg !409
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 24, i1 false), !dbg !409
  %17 = bitcast %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"* %_8 to {}*, !dbg !410
  br label %bb3, !dbg !412

bb15:                                             ; preds = %bb14, %cleanup1
; invoke core::ptr::drop_in_place<items_tests::varargs::vastruct>
  invoke void @"_ZN4core3ptr51drop_in_place$LT$items_tests..varargs..vastruct$GT$17h74196c9ec3d64c71E"(%"varargs::vastruct"* %a) #10
          to label %bb16 unwind label %abort, !dbg !402

cleanup1:                                         ; preds = %bb10
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %19, i8** %21, align 8
  %22 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %20, i32* %22, align 8
  br label %bb15

bb3:                                              ; preds = %bb2
  call void @llvm.dbg.declare(metadata %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"* %_8, metadata !348, metadata !DIExpression()), !dbg !413
  call void @llvm.dbg.declare(metadata %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>"* %slot.i, metadata !353, metadata !DIExpression()), !dbg !415
  %23 = bitcast %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"* %_8 to %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>"*, !dbg !417
  %24 = bitcast %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>"* %slot.i to i8*, !dbg !417
  %25 = bitcast %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>"* %23 to i8*, !dbg !417
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 24, i1 false), !dbg !417
  %26 = bitcast %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>"* %slot.i to %"core::ffi::VaListImpl"*, !dbg !415
  %27 = bitcast %"core::ffi::VaListImpl"* %_7 to i8*, !dbg !415
  %28 = bitcast %"core::ffi::VaListImpl"* %26 to i8*, !dbg !415
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 24, i1 false), !dbg !415
  br label %bb4, !dbg !418

bb4:                                              ; preds = %bb3
  %29 = bitcast %"varargs::vastruct"* %b to %"core::ffi::VaListImpl"*, !dbg !419
  %30 = bitcast %"core::ffi::VaListImpl"* %29 to i8*, !dbg !419
  %31 = bitcast %"core::ffi::VaListImpl"* %_7 to i8*, !dbg !419
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 24, i1 false), !dbg !419
  store %"varargs::vastruct"* %a, %"varargs::vastruct"** %p.dbg.spill, align 8, !dbg !420
  call void @llvm.dbg.declare(metadata %"varargs::vastruct"** %p.dbg.spill, metadata !391, metadata !DIExpression()), !dbg !421
  store %"varargs::vastruct"* %b, %"varargs::vastruct"** %q.dbg.spill, align 8, !dbg !422
  call void @llvm.dbg.declare(metadata %"varargs::vastruct"** %q.dbg.spill, metadata !393, metadata !DIExpression()), !dbg !423
; invoke <core::ffi::VaListImpl as core::clone::Clone>::clone
  invoke void @"_ZN60_$LT$core..ffi..VaListImpl$u20$as$u20$core..clone..Clone$GT$5clone17hfc558f060733d3faE"(%"core::ffi::VaListImpl"* sret(%"core::ffi::VaListImpl") %_13, %"core::ffi::VaListImpl"* align 8 %args)
          to label %bb5 unwind label %cleanup2, !dbg !424

bb14:                                             ; preds = %bb20, %bb18, %cleanup2
; invoke core::ptr::drop_in_place<items_tests::varargs::vastruct>
  invoke void @"_ZN4core3ptr51drop_in_place$LT$items_tests..varargs..vastruct$GT$17h74196c9ec3d64c71E"(%"varargs::vastruct"* %b) #10
          to label %bb15 unwind label %abort, !dbg !425

cleanup2:                                         ; preds = %bb9, %bb8, %bb7, %bb21, %bb19, %bb4
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  %34 = extractvalue { i8*, i32 } %32, 1
  %35 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %33, i8** %35, align 8
  %36 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %34, i32* %36, align 8
  br label %bb14

bb5:                                              ; preds = %bb4
  %37 = bitcast %"varargs::vastruct"* %a to %"core::ffi::VaListImpl"*, !dbg !426
; invoke core::ptr::drop_in_place<core::ffi::VaListImpl>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17he4d5e8a3d9b2725eE"(%"core::ffi::VaListImpl"* %37)
          to label %bb19 unwind label %cleanup3, !dbg !426

bb18:                                             ; preds = %cleanup3
  %38 = bitcast %"varargs::vastruct"* %a to %"core::ffi::VaListImpl"*, !dbg !426
  %39 = bitcast %"core::ffi::VaListImpl"* %38 to i8*, !dbg !426
  %40 = bitcast %"core::ffi::VaListImpl"* %_13 to i8*, !dbg !426
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 24, i1 false), !dbg !426
  br label %bb14, !dbg !426

cleanup3:                                         ; preds = %bb5
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  %44 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %42, i8** %44, align 8
  %45 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %43, i32* %45, align 8
  br label %bb18

bb19:                                             ; preds = %bb5
  %46 = bitcast %"varargs::vastruct"* %a to %"core::ffi::VaListImpl"*, !dbg !426
  %47 = bitcast %"core::ffi::VaListImpl"* %46 to i8*, !dbg !426
  %48 = bitcast %"core::ffi::VaListImpl"* %_13 to i8*, !dbg !426
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %48, i64 24, i1 false), !dbg !426
  %_16 = bitcast %"varargs::vastruct"* %a to %"core::ffi::VaListImpl"*, !dbg !427
; invoke <core::ffi::VaListImpl as core::clone::Clone>::clone
  invoke void @"_ZN60_$LT$core..ffi..VaListImpl$u20$as$u20$core..clone..Clone$GT$5clone17hfc558f060733d3faE"(%"core::ffi::VaListImpl"* sret(%"core::ffi::VaListImpl") %_15, %"core::ffi::VaListImpl"* align 8 %_16)
          to label %bb6 unwind label %cleanup2, !dbg !427

bb6:                                              ; preds = %bb19
  %49 = bitcast %"varargs::vastruct"* %b to %"core::ffi::VaListImpl"*, !dbg !428
; invoke core::ptr::drop_in_place<core::ffi::VaListImpl>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17he4d5e8a3d9b2725eE"(%"core::ffi::VaListImpl"* %49)
          to label %bb21 unwind label %cleanup4, !dbg !428

bb20:                                             ; preds = %cleanup4
  %50 = bitcast %"varargs::vastruct"* %b to %"core::ffi::VaListImpl"*, !dbg !428
  %51 = bitcast %"core::ffi::VaListImpl"* %50 to i8*, !dbg !428
  %52 = bitcast %"core::ffi::VaListImpl"* %_15 to i8*, !dbg !428
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %51, i8* align 8 %52, i64 24, i1 false), !dbg !428
  br label %bb14, !dbg !428

cleanup4:                                         ; preds = %bb6
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  %55 = extractvalue { i8*, i32 } %53, 1
  %56 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %54, i8** %56, align 8
  %57 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %55, i32* %57, align 8
  br label %bb20

bb21:                                             ; preds = %bb6
  %58 = bitcast %"varargs::vastruct"* %b to %"core::ffi::VaListImpl"*, !dbg !428
  %59 = bitcast %"core::ffi::VaListImpl"* %58 to i8*, !dbg !428
  %60 = bitcast %"core::ffi::VaListImpl"* %_15 to i8*, !dbg !428
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %59, i8* align 8 %60, i64 24, i1 false), !dbg !428
  %_20 = bitcast %"varargs::vastruct"* %a to %"core::ffi::VaListImpl"*, !dbg !429
; invoke core::ffi::VaListImpl::as_va_list
  %_19 = invoke align 8 i64* @_ZN4core3ffi10VaListImpl10as_va_list17he7fb04dc4c7a462bE(%"core::ffi::VaListImpl"* align 8 %_20)
          to label %bb7 unwind label %cleanup2, !dbg !429

bb7:                                              ; preds = %bb21
  %_17 = invoke i32 @vprintf(i8* %fmt, i64* align 8 %_19)
          to label %bb8 unwind label %cleanup2, !dbg !430

bb8:                                              ; preds = %bb7
  %_24 = bitcast %"varargs::vastruct"* %b to %"core::ffi::VaListImpl"*, !dbg !431
; invoke core::ffi::VaListImpl::as_va_list
  %_23 = invoke align 8 i64* @_ZN4core3ffi10VaListImpl10as_va_list17he7fb04dc4c7a462bE(%"core::ffi::VaListImpl"* align 8 %_24)
          to label %bb9 unwind label %cleanup2, !dbg !431

bb9:                                              ; preds = %bb8
  %_21 = invoke i32 @vprintf(i8* %fmt, i64* align 8 %_23)
          to label %bb10 unwind label %cleanup2, !dbg !432

bb10:                                             ; preds = %bb9
; invoke core::ptr::drop_in_place<items_tests::varargs::vastruct>
  invoke void @"_ZN4core3ptr51drop_in_place$LT$items_tests..varargs..vastruct$GT$17h74196c9ec3d64c71E"(%"varargs::vastruct"* %b)
          to label %bb11 unwind label %cleanup1, !dbg !425

abort:                                            ; preds = %bb16, %bb15, %bb14
  %61 = landingpad { i8*, i32 }
          cleanup, !dbg !433
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #11, !dbg !433
  unreachable, !dbg !433

bb11:                                             ; preds = %bb10
; invoke core::ptr::drop_in_place<items_tests::varargs::vastruct>
  invoke void @"_ZN4core3ptr51drop_in_place$LT$items_tests..varargs..vastruct$GT$17h74196c9ec3d64c71E"(%"varargs::vastruct"* %a)
          to label %bb12 unwind label %cleanup, !dbg !402

bb12:                                             ; preds = %bb11
; call core::ptr::drop_in_place<core::ffi::VaListImpl>
  call void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17he4d5e8a3d9b2725eE"(%"core::ffi::VaListImpl"* %args), !dbg !402
  br label %bb13, !dbg !402

bb17:                                             ; preds = %bb16
  %62 = bitcast { i8*, i32 }* %0 to i8**, !dbg !433
  %63 = load i8*, i8** %62, align 8, !dbg !433
  %64 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !433
  %65 = load i32, i32* %64, align 8, !dbg !433
  %66 = insertvalue { i8*, i32 } undef, i8* %63, 0, !dbg !433
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1, !dbg !433
  resume { i8*, i32 } %67, !dbg !433

bb13:                                             ; preds = %bb12
  %68 = bitcast %"core::ffi::VaListImpl"* %args to i8*, !dbg !434
  call void @llvm.va_end(i8* %68), !dbg !434
  ret void, !dbg !434
}

; Function Attrs: nonlazybind uwtable
define void @rust_restart_valist(i8* %fmt, ...) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !435 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %fmt.dbg.spill = alloca i8*, align 8
  %_16 = alloca i8, align 1
  %_10 = alloca %"core::ffi::VaListImpl", align 8
  %_4 = alloca %"core::ffi::VaListImpl", align 8
  %ap = alloca %"core::ffi::VaListImpl", align 8
  %args = alloca %"core::ffi::VaListImpl", align 8
  %1 = bitcast %"core::ffi::VaListImpl"* %args to i8*
  call void @llvm.va_start(i8* %1)
  store i8* %fmt, i8** %fmt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.dbg.spill, metadata !437, metadata !DIExpression()), !dbg !441
  call void @llvm.dbg.declare(metadata %"core::ffi::VaListImpl"* %args, metadata !438, metadata !DIExpression()), !dbg !442
  call void @llvm.dbg.declare(metadata %"core::ffi::VaListImpl"* %ap, metadata !439, metadata !DIExpression()), !dbg !443
  store i8 0, i8* %_16, align 1, !dbg !444
; invoke <core::ffi::VaListImpl as core::clone::Clone>::clone
  invoke void @"_ZN60_$LT$core..ffi..VaListImpl$u20$as$u20$core..clone..Clone$GT$5clone17hfc558f060733d3faE"(%"core::ffi::VaListImpl"* sret(%"core::ffi::VaListImpl") %_4, %"core::ffi::VaListImpl"* align 8 %args)
          to label %bb1 unwind label %cleanup, !dbg !445

bb14:                                             ; preds = %bb11, %cleanup
  %2 = load i8, i8* %_16, align 1, !dbg !446, !range !242, !noundef !36
  %3 = trunc i8 %2 to i1, !dbg !446
  br i1 %3, label %bb13, label %bb9, !dbg !446

cleanup:                                          ; preds = %bb5, %bb12, %bb3, %bb2, %bb1, %start
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  %6 = extractvalue { i8*, i32 } %4, 1
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %5, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %6, i32* %8, align 8
  br label %bb14

bb1:                                              ; preds = %start
  store i8 1, i8* %_16, align 1, !dbg !447
  %9 = bitcast %"core::ffi::VaListImpl"* %ap to i8*, !dbg !447
  %10 = bitcast %"core::ffi::VaListImpl"* %_4 to i8*, !dbg !447
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 24, i1 false), !dbg !447
; invoke core::ffi::VaListImpl::as_va_list
  %_8 = invoke align 8 i64* @_ZN4core3ffi10VaListImpl10as_va_list17he7fb04dc4c7a462bE(%"core::ffi::VaListImpl"* align 8 %ap)
          to label %bb2 unwind label %cleanup, !dbg !448

bb2:                                              ; preds = %bb1
  %_6 = invoke i32 @vprintf(i8* %fmt, i64* align 8 %_8)
          to label %bb3 unwind label %cleanup, !dbg !449

bb3:                                              ; preds = %bb2
; invoke <core::ffi::VaListImpl as core::clone::Clone>::clone
  invoke void @"_ZN60_$LT$core..ffi..VaListImpl$u20$as$u20$core..clone..Clone$GT$5clone17hfc558f060733d3faE"(%"core::ffi::VaListImpl"* sret(%"core::ffi::VaListImpl") %_10, %"core::ffi::VaListImpl"* align 8 %args)
          to label %bb4 unwind label %cleanup, !dbg !450

bb4:                                              ; preds = %bb3
; invoke core::ptr::drop_in_place<core::ffi::VaListImpl>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17he4d5e8a3d9b2725eE"(%"core::ffi::VaListImpl"* %ap)
          to label %bb12 unwind label %cleanup1, !dbg !451

bb11:                                             ; preds = %cleanup1
  store i8 1, i8* %_16, align 1, !dbg !451
  %11 = bitcast %"core::ffi::VaListImpl"* %ap to i8*, !dbg !451
  %12 = bitcast %"core::ffi::VaListImpl"* %_10 to i8*, !dbg !451
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 24, i1 false), !dbg !451
  br label %bb14, !dbg !451

cleanup1:                                         ; preds = %bb4
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %15, i32* %17, align 8
  br label %bb11

bb12:                                             ; preds = %bb4
  store i8 1, i8* %_16, align 1, !dbg !451
  %18 = bitcast %"core::ffi::VaListImpl"* %ap to i8*, !dbg !451
  %19 = bitcast %"core::ffi::VaListImpl"* %_10 to i8*, !dbg !451
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 24, i1 false), !dbg !451
; invoke core::ffi::VaListImpl::as_va_list
  %_14 = invoke align 8 i64* @_ZN4core3ffi10VaListImpl10as_va_list17he7fb04dc4c7a462bE(%"core::ffi::VaListImpl"* align 8 %ap)
          to label %bb5 unwind label %cleanup, !dbg !452

bb5:                                              ; preds = %bb12
  %_12 = invoke i32 @vprintf(i8* %fmt, i64* align 8 %_14)
          to label %bb6 unwind label %cleanup, !dbg !453

bb6:                                              ; preds = %bb5
; invoke core::ptr::drop_in_place<core::ffi::VaListImpl>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17he4d5e8a3d9b2725eE"(%"core::ffi::VaListImpl"* %ap)
          to label %bb7 unwind label %cleanup2, !dbg !446

bb9:                                              ; preds = %cleanup2, %bb13, %bb14
; invoke core::ptr::drop_in_place<core::ffi::VaListImpl>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17he4d5e8a3d9b2725eE"(%"core::ffi::VaListImpl"* %args) #10
          to label %bb10 unwind label %abort, !dbg !446

bb13:                                             ; preds = %bb14
; invoke core::ptr::drop_in_place<core::ffi::VaListImpl>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17he4d5e8a3d9b2725eE"(%"core::ffi::VaListImpl"* %ap) #10
          to label %bb9 unwind label %abort, !dbg !446

abort:                                            ; preds = %bb9, %bb13
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !454
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #11, !dbg !454
  unreachable, !dbg !454

cleanup2:                                         ; preds = %bb6
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  %24 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %22, i8** %24, align 8
  %25 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %23, i32* %25, align 8
  br label %bb9

bb7:                                              ; preds = %bb6
  store i8 0, i8* %_16, align 1, !dbg !446
; call core::ptr::drop_in_place<core::ffi::VaListImpl>
  call void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17he4d5e8a3d9b2725eE"(%"core::ffi::VaListImpl"* %args), !dbg !446
  br label %bb8, !dbg !446

bb10:                                             ; preds = %bb9
  %26 = bitcast { i8*, i32 }* %0 to i8**, !dbg !454
  %27 = load i8*, i8** %26, align 8, !dbg !454
  %28 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !454
  %29 = load i32, i32* %28, align 8, !dbg !454
  %30 = insertvalue { i8*, i32 } undef, i8* %27, 0, !dbg !454
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1, !dbg !454
  resume { i8*, i32 } %31, !dbg !454

bb8:                                              ; preds = %bb7
  %32 = bitcast %"core::ffi::VaListImpl"* %args to i8*, !dbg !455
  call void @llvm.va_end(i8* %32), !dbg !455
  ret void, !dbg !455
}

; Function Attrs: nonlazybind uwtable
define double @rust_sample_stddev(i32 %count, ...) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !456 {
start:
  %num_0.dbg.spill = alloca double, align 8
  %mean.dbg.spill = alloca double, align 8
  %num.dbg.spill = alloca double, align 8
  %0 = alloca { i8*, i32 }, align 8
  %count.dbg.spill = alloca i32, align 4
  %_42 = alloca i8, align 1
  %_41 = alloca i8, align 1
  %i_0 = alloca i32, align 4
  %sum_sq_diff = alloca double, align 8
  %i = alloca i32, align 4
  %_8 = alloca %"core::ffi::VaListImpl", align 8
  %args2 = alloca %"core::ffi::VaListImpl", align 8
  %_5 = alloca %"core::ffi::VaListImpl", align 8
  %args1 = alloca %"core::ffi::VaListImpl", align 8
  %sum = alloca double, align 8
  %args = alloca %"core::ffi::VaListImpl", align 8
  %1 = bitcast %"core::ffi::VaListImpl"* %args to i8*
  call void @llvm.va_start(i8* %1)
  store i32 %count, i32* %count.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %count.dbg.spill, metadata !460, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.declare(metadata %"core::ffi::VaListImpl"* %args, metadata !461, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.declare(metadata double* %sum, metadata !462, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.declare(metadata %"core::ffi::VaListImpl"* %args1, metadata !464, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.declare(metadata %"core::ffi::VaListImpl"* %args2, metadata !466, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.declare(metadata i32* %i, metadata !468, metadata !DIExpression()), !dbg !485
  call void @llvm.dbg.declare(metadata double* %sum_sq_diff, metadata !474, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.declare(metadata i32* %i_0, metadata !476, metadata !DIExpression()), !dbg !487
  store i8 0, i8* %_41, align 1, !dbg !488
  store i8 0, i8* %_42, align 1, !dbg !488
  store double 0.000000e+00, double* %sum, align 8, !dbg !489
; invoke <core::ffi::VaListImpl as core::clone::Clone>::clone
  invoke void @"_ZN60_$LT$core..ffi..VaListImpl$u20$as$u20$core..clone..Clone$GT$5clone17hfc558f060733d3faE"(%"core::ffi::VaListImpl"* sret(%"core::ffi::VaListImpl") %_5, %"core::ffi::VaListImpl"* align 8 %args)
          to label %bb1 unwind label %cleanup, !dbg !490

bb22:                                             ; preds = %bb19, %bb20, %cleanup
  %2 = load i8, i8* %_42, align 1, !dbg !491, !range !242, !noundef !36
  %3 = trunc i8 %2 to i1, !dbg !491
  br i1 %3, label %bb21, label %bb17, !dbg !491

cleanup:                                          ; preds = %bb13, %start
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  %6 = extractvalue { i8*, i32 } %4, 1
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %5, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %6, i32* %8, align 8
  br label %bb22

bb1:                                              ; preds = %start
  store i8 1, i8* %_42, align 1, !dbg !492
  %9 = bitcast %"core::ffi::VaListImpl"* %args1 to i8*, !dbg !492
  %10 = bitcast %"core::ffi::VaListImpl"* %_5 to i8*, !dbg !492
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 24, i1 false), !dbg !492
; invoke <core::ffi::VaListImpl as core::clone::Clone>::clone
  invoke void @"_ZN60_$LT$core..ffi..VaListImpl$u20$as$u20$core..clone..Clone$GT$5clone17hfc558f060733d3faE"(%"core::ffi::VaListImpl"* sret(%"core::ffi::VaListImpl") %_8, %"core::ffi::VaListImpl"* align 8 %args1)
          to label %bb2 unwind label %cleanup1, !dbg !493

bb20:                                             ; preds = %cleanup1
  %11 = load i8, i8* %_41, align 1, !dbg !494, !range !242, !noundef !36
  %12 = trunc i8 %11 to i1, !dbg !494
  br i1 %12, label %bb19, label %bb22, !dbg !494

cleanup1:                                         ; preds = %bb12, %panic2, %bb9, %panic, %bb4, %bb1
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %15, i32* %17, align 8
  br label %bb20

bb2:                                              ; preds = %bb1
  store i8 1, i8* %_41, align 1, !dbg !495
  %18 = bitcast %"core::ffi::VaListImpl"* %args2 to i8*, !dbg !495
  %19 = bitcast %"core::ffi::VaListImpl"* %_8 to i8*, !dbg !495
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 24, i1 false), !dbg !495
  store i32 0, i32* %i, align 4, !dbg !496
  br label %bb3, !dbg !497

bb3:                                              ; preds = %bb6, %bb2
  %_12 = load i32, i32* %i, align 4, !dbg !498
  %_11 = icmp slt i32 %_12, %count, !dbg !498
  br i1 %_11, label %bb4, label %bb7, !dbg !498

bb7:                                              ; preds = %bb3
  %_19 = load double, double* %sum, align 8, !dbg !499
  %_20 = sitofp i32 %count to double, !dbg !500
  %mean = fdiv double %_19, %_20, !dbg !499
  store double %mean, double* %mean.dbg.spill, align 8, !dbg !499
  call void @llvm.dbg.declare(metadata double* %mean.dbg.spill, metadata !472, metadata !DIExpression()), !dbg !501
  store double 0.000000e+00, double* %sum_sq_diff, align 8, !dbg !502
  store i32 0, i32* %i_0, align 4, !dbg !503
  br label %bb8, !dbg !504

bb4:                                              ; preds = %bb3
; invoke core::ffi::VaListImpl::arg
  %num = invoke double @_ZN4core3ffi10VaListImpl3arg17h32ccfbb6c26fbbc8E(%"core::ffi::VaListImpl"* align 8 %args1)
          to label %bb5 unwind label %cleanup1, !dbg !505

bb5:                                              ; preds = %bb4
  store double %num, double* %num.dbg.spill, align 8, !dbg !505
  call void @llvm.dbg.declare(metadata double* %num.dbg.spill, metadata !470, metadata !DIExpression()), !dbg !506
  %20 = load double, double* %sum, align 8, !dbg !507
  %21 = fadd double %20, %num, !dbg !507
  store double %21, double* %sum, align 8, !dbg !507
  %22 = load i32, i32* %i, align 4, !dbg !508
  %23 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %22, i32 1), !dbg !508
  %_17.0 = extractvalue { i32, i1 } %23, 0, !dbg !508
  %_17.1 = extractvalue { i32, i1 } %23, 1, !dbg !508
  %24 = call i1 @llvm.expect.i1(i1 %_17.1, i1 false), !dbg !508
  br i1 %24, label %panic, label %bb6, !dbg !508

bb6:                                              ; preds = %bb5
  store i32 %_17.0, i32* %i, align 4, !dbg !508
  br label %bb3, !dbg !497

panic:                                            ; preds = %bb5
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc98 to %"core::panic::location::Location"*)) #12
          to label %unreachable unwind label %cleanup1, !dbg !508

unreachable:                                      ; preds = %panic2, %panic
  unreachable

bb8:                                              ; preds = %bb11, %bb7
  %_25 = load i32, i32* %i_0, align 4, !dbg !509
  %_24 = icmp slt i32 %_25, %count, !dbg !509
  br i1 %_24, label %bb9, label %bb12, !dbg !509

bb12:                                             ; preds = %bb8
  %_38 = load double, double* %sum_sq_diff, align 8, !dbg !510
  %_39 = sitofp i32 %count to double, !dbg !511
  %_37 = fdiv double %_38, %_39, !dbg !510
  %25 = invoke double @sqrt(double %_37)
          to label %bb13 unwind label %cleanup1, !dbg !512

bb9:                                              ; preds = %bb8
; invoke core::ffi::VaListImpl::arg
  %num_0 = invoke double @_ZN4core3ffi10VaListImpl3arg17h32ccfbb6c26fbbc8E(%"core::ffi::VaListImpl"* align 8 %args2)
          to label %bb10 unwind label %cleanup1, !dbg !513

bb10:                                             ; preds = %bb9
  store double %num_0, double* %num_0.dbg.spill, align 8, !dbg !513
  call void @llvm.dbg.declare(metadata double* %num_0.dbg.spill, metadata !478, metadata !DIExpression()), !dbg !514
  %_30 = fsub double %num_0, %mean, !dbg !515
  %_33 = fsub double %num_0, %mean, !dbg !516
  %_29 = fmul double %_30, %_33, !dbg !515
  %26 = load double, double* %sum_sq_diff, align 8, !dbg !517
  %27 = fadd double %26, %_29, !dbg !517
  store double %27, double* %sum_sq_diff, align 8, !dbg !517
  %28 = load i32, i32* %i_0, align 4, !dbg !518
  %29 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %28, i32 1), !dbg !518
  %_36.0 = extractvalue { i32, i1 } %29, 0, !dbg !518
  %_36.1 = extractvalue { i32, i1 } %29, 1, !dbg !518
  %30 = call i1 @llvm.expect.i1(i1 %_36.1, i1 false), !dbg !518
  br i1 %30, label %panic2, label %bb11, !dbg !518

bb11:                                             ; preds = %bb10
  store i32 %_36.0, i32* %i_0, align 4, !dbg !518
  br label %bb8, !dbg !504

panic2:                                           ; preds = %bb10
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc100 to %"core::panic::location::Location"*)) #12
          to label %unreachable unwind label %cleanup1, !dbg !518

bb13:                                             ; preds = %bb12
; invoke core::ptr::drop_in_place<core::ffi::VaListImpl>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17he4d5e8a3d9b2725eE"(%"core::ffi::VaListImpl"* %args2)
          to label %bb14 unwind label %cleanup, !dbg !494

bb19:                                             ; preds = %bb20
; invoke core::ptr::drop_in_place<core::ffi::VaListImpl>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17he4d5e8a3d9b2725eE"(%"core::ffi::VaListImpl"* %args2) #10
          to label %bb22 unwind label %abort, !dbg !494

abort:                                            ; preds = %bb17, %bb21, %bb19
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !519
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #11, !dbg !519
  unreachable, !dbg !519

bb14:                                             ; preds = %bb13
  store i8 0, i8* %_41, align 1, !dbg !494
; invoke core::ptr::drop_in_place<core::ffi::VaListImpl>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17he4d5e8a3d9b2725eE"(%"core::ffi::VaListImpl"* %args1)
          to label %bb15 unwind label %cleanup3, !dbg !491

bb17:                                             ; preds = %cleanup3, %bb21, %bb22
; invoke core::ptr::drop_in_place<core::ffi::VaListImpl>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17he4d5e8a3d9b2725eE"(%"core::ffi::VaListImpl"* %args) #10
          to label %bb18 unwind label %abort, !dbg !520

bb21:                                             ; preds = %bb22
; invoke core::ptr::drop_in_place<core::ffi::VaListImpl>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17he4d5e8a3d9b2725eE"(%"core::ffi::VaListImpl"* %args1) #10
          to label %bb17 unwind label %abort, !dbg !491

cleanup3:                                         ; preds = %bb14
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  %34 = extractvalue { i8*, i32 } %32, 1
  %35 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %33, i8** %35, align 8
  %36 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %34, i32* %36, align 8
  br label %bb17

bb15:                                             ; preds = %bb14
  store i8 0, i8* %_42, align 1, !dbg !491
; call core::ptr::drop_in_place<core::ffi::VaListImpl>
  call void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17he4d5e8a3d9b2725eE"(%"core::ffi::VaListImpl"* %args), !dbg !520
  br label %bb16, !dbg !520

bb18:                                             ; preds = %bb17
  %37 = bitcast { i8*, i32 }* %0 to i8**, !dbg !519
  %38 = load i8*, i8** %37, align 8, !dbg !519
  %39 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !519
  %40 = load i32, i32* %39, align 8, !dbg !519
  %41 = insertvalue { i8*, i32 } undef, i8* %38, 0, !dbg !519
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1, !dbg !519
  resume { i8*, i32 } %42, !dbg !519

bb16:                                             ; preds = %bb15
  %43 = bitcast %"core::ffi::VaListImpl"* %args to i8*, !dbg !521
  call void @llvm.va_end(i8* %43), !dbg !521
  ret double %25, !dbg !521
}

; items_tests::fn_attrs::rust_noinline_static
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN11items_tests8fn_attrs20rust_noinline_static17ha623c2991dc53172E() unnamed_addr #2 !dbg !522 {
start:
  ret void, !dbg !525
}

; items_tests::fn_attrs::rust_inline_static
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN11items_tests8fn_attrs18rust_inline_static17h186a7ce7a25cb6ddE() unnamed_addr #0 !dbg !526 {
start:
  ret void, !dbg !527
}

; items_tests::fn_attrs::rust_alt_kw_inline_static
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN11items_tests8fn_attrs25rust_alt_kw_inline_static17h29cb95987521c96fE() unnamed_addr #0 !dbg !528 {
start:
  ret void, !dbg !529
}

; items_tests::fn_attrs::rust_gnu_inline_static
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN11items_tests8fn_attrs22rust_gnu_inline_static17h4596f861846de129E() unnamed_addr #0 !dbg !530 {
start:
  ret void, !dbg !531
}

; items_tests::fn_attrs::rust_gnu_inline_nonstatic
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN11items_tests8fn_attrs25rust_gnu_inline_nonstatic17hb3998c5160576dccE() unnamed_addr #0 !dbg !532 {
start:
  ret void, !dbg !533
}

; Function Attrs: noinline nonlazybind uwtable
define void @rust_noinline_nonstatic() unnamed_addr #2 !dbg !534 {
start:
  ret void, !dbg !535
}

; items_tests::fn_attrs::rust_inline_nonstatic
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN11items_tests8fn_attrs21rust_inline_nonstatic17hc813fd50961acc09E() unnamed_addr #0 !dbg !536 {
start:
  ret void, !dbg !537
}

; items_tests::fn_attrs::rust_alt_kw_inline_nonstatic
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN11items_tests8fn_attrs28rust_alt_kw_inline_nonstatic17h83aeda238dd921dbE() unnamed_addr #0 !dbg !538 {
start:
  ret void, !dbg !539
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @rust_inline_extern() unnamed_addr #0 !dbg !540 {
start:
  ret void, !dbg !541
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @rust_alt_kw_inline_extern() unnamed_addr #0 !dbg !542 {
start:
  ret void, !dbg !543
}

; Function Attrs: alwaysinline nonlazybind uwtable
define void @rust_always_inline_extern() unnamed_addr #3 !dbg !544 {
start:
  ret void, !dbg !545
}

; items_tests::fn_attrs::rust_gnu_inline_extern
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN11items_tests8fn_attrs22rust_gnu_inline_extern17h37949e512559da39E() unnamed_addr #0 !dbg !546 {
start:
  ret void, !dbg !547
}

; items_tests::fn_attrs::rust_gnu_inline_non_canonical_definition_extern
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN11items_tests8fn_attrs47rust_gnu_inline_non_canonical_definition_extern17h5b5874ffa585268dE() unnamed_addr #0 !dbg !548 {
start:
  ret void, !dbg !549
}

; Function Attrs: nonlazybind uwtable
define void @rust_ensure_use() unnamed_addr #1 !dbg !550 {
start:
  br label %bb1, !dbg !551

bb1:                                              ; preds = %start
  br label %bb2, !dbg !552

bb2:                                              ; preds = %bb1
; call items_tests::fn_attrs::rust_gnu_inline_nonstatic
  call void @_ZN11items_tests8fn_attrs25rust_gnu_inline_nonstatic17hb3998c5160576dccE(), !dbg !553
  br label %bb3, !dbg !553

bb3:                                              ; preds = %bb2
; call items_tests::fn_attrs::rust_inline_static
  call void @_ZN11items_tests8fn_attrs18rust_inline_static17h186a7ce7a25cb6ddE(), !dbg !554
  br label %bb4, !dbg !554

bb4:                                              ; preds = %bb3
; call items_tests::fn_attrs::rust_alt_kw_inline_static
  call void @_ZN11items_tests8fn_attrs25rust_alt_kw_inline_static17h29cb95987521c96fE(), !dbg !555
  br label %bb5, !dbg !555

bb5:                                              ; preds = %bb4
; call items_tests::fn_attrs::rust_noinline_static
  call void @_ZN11items_tests8fn_attrs20rust_noinline_static17ha623c2991dc53172E(), !dbg !556
  br label %bb6, !dbg !556

bb6:                                              ; preds = %bb5
; call items_tests::fn_attrs::rust_inline_nonstatic
  call void @_ZN11items_tests8fn_attrs21rust_inline_nonstatic17hc813fd50961acc09E(), !dbg !557
  br label %bb7, !dbg !557

bb7:                                              ; preds = %bb6
; call items_tests::fn_attrs::rust_alt_kw_inline_nonstatic
  call void @_ZN11items_tests8fn_attrs28rust_alt_kw_inline_nonstatic17h83aeda238dd921dbE(), !dbg !558
  br label %bb8, !dbg !558

bb8:                                              ; preds = %bb7
; call items_tests::fn_attrs::rust_gnu_inline_static
  call void @_ZN11items_tests8fn_attrs22rust_gnu_inline_static17h4596f861846de129E(), !dbg !559
  br label %bb9, !dbg !559

bb9:                                              ; preds = %bb8
  call void @rust_inline_extern(), !dbg !560
  br label %bb10, !dbg !560

bb10:                                             ; preds = %bb9
  call void @rust_alt_kw_inline_extern(), !dbg !561
  br label %bb11, !dbg !561

bb11:                                             ; preds = %bb10
  br label %bb12, !dbg !562

bb12:                                             ; preds = %bb11
; call items_tests::fn_attrs::rust_gnu_inline_extern
  call void @_ZN11items_tests8fn_attrs22rust_gnu_inline_extern17h37949e512559da39E(), !dbg !563
  br label %bb13, !dbg !563

bb13:                                             ; preds = %bb12
  br label %bb14, !dbg !564

bb14:                                             ; preds = %bb13
; call items_tests::fn_attrs::rust_gnu_inline_non_canonical_definition_extern
  call void @_ZN11items_tests8fn_attrs47rust_gnu_inline_non_canonical_definition_extern17h5b5874ffa585268dE(), !dbg !565
  br label %bb15, !dbg !565

bb15:                                             ; preds = %bb14
  call void @inline_extern(), !dbg !566
  br label %bb16, !dbg !566

bb16:                                             ; preds = %bb15
  ret void, !dbg !567
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_nofnargs() unnamed_addr #1 !dbg !568 {
start:
  ret i32 0, !dbg !571
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; <core::ffi::VaListImpl as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$core..ffi..VaListImpl$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb93fc25a64ad027fE"(%"core::ffi::VaListImpl"* align 8) unnamed_addr #1

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.va_copy(i8*, i8*) #6

; Function Attrs: nonlazybind uwtable
declare i32 @printf(i8*, ...) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @vprintf(i8*, i64* align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.va_start(i8*) #6

; core::panicking::panic_no_unwind
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() unnamed_addr #7

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.va_end(i8*) #6

; Function Attrs: nonlazybind uwtable
declare i32 @putchar(i32) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #8

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare double @sqrt(double) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @inline_extern() unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind willreturn }
attributes #7 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #10 = { noinline }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!8, !9, !10, !11}
!llvm.dbg.cu = !{!12}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "rust_mut", scope: !2, file: !4, line: 11, type: !5, isLocal: false, isDefinition: true, align: 32)
!2 = !DINamespace(name: "linking", scope: !3)
!3 = !DINamespace(name: "items_tests", scope: null)
!4 = !DIFile(filename: "src/linking.rs", directory: "/home/calvin/git/c2rust/tests/items", checksumkind: CSK_MD5, checksum: "380c05951a1a19cb4c2cf66283a31dda")
!5 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "rust_y", scope: !2, file: !4, line: 13, type: !5, isLocal: false, isDefinition: true, align: 32)
!8 = !{i32 7, !"PIC Level", i32 2}
!9 = !{i32 2, !"RtLibUseGOT", i32 1}
!10 = !{i32 2, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !13, producer: "clang LLVM (rustc version 1.65.0-nightly (d394408fb 2022-08-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !14, globals: !23)
!13 = !DIFile(filename: "src/lib.rs/@/2ehe53mx207qk3k4", directory: "/home/calvin/git/c2rust/tests/items")
!14 = !{!15}
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_void", scope: !17, file: !16, baseType: !19, size: 8, align: 8, flags: DIFlagEnumClass, elements: !20)
!16 = !DIFile(filename: "<unknown>", directory: "")
!17 = !DINamespace(name: "ffi", scope: !18)
!18 = !DINamespace(name: "core", scope: null)
!19 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!20 = !{!21, !22}
!21 = !DIEnumerator(name: "__variant1", value: 0, isUnsigned: true)
!22 = !DIEnumerator(name: "__variant2", value: 1, isUnsigned: true)
!23 = !{!0, !6}
!24 = distinct !DISubprogram(name: "as_va_list", linkageName: "_ZN4core3ffi10VaListImpl10as_va_list17he7fb04dc4c7a462bE", scope: !26, file: !25, line: 417, type: !41, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !36, retainedNodes: !51)
!25 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ffi/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "042bf4c6210bbea7946ffc45f3c5e379")
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "VaListImpl", scope: !17, file: !16, size: 192, align: 64, elements: !27, templateParams: !36, identifier: "59481d630e596d9a79497278542848a7")
!27 = !{!28, !29, !30, !32, !33}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !26, file: !16, baseType: !5, size: 32, align: 32)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !26, file: !16, baseType: !5, size: 32, align: 32, offset: 32)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !26, file: !16, baseType: !31, size: 64, align: 64, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ffi::c_void", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !26, file: !16, baseType: !31, size: 64, align: 64, offset: 128)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !26, file: !16, baseType: !34, align: 8, offset: 192)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&mut &core::ffi::c_void>", scope: !35, file: !16, align: 8, elements: !36, templateParams: !37, identifier: "6defb32c455b0e6e35dcf92c27d8d2be")
!35 = !DINamespace(name: "marker", scope: !18)
!36 = !{}
!37 = !{!38}
!38 = !DITemplateTypeParameter(name: "T", type: !39)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut &core::ffi::c_void", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ffi::c_void", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!41 = !DISubroutineType(types: !42)
!42 = !{!43, !46}
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "VaList", scope: !17, file: !16, size: 64, align: 64, elements: !44, templateParams: !36, identifier: "6e6594fcf21c75184ec73a5dbe1c4b87")
!44 = !{!45, !47}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !43, file: !16, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::ffi::VaListImpl", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !43, file: !16, baseType: !48, align: 8)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&mut core::ffi::VaListImpl>", scope: !35, file: !16, align: 8, elements: !36, templateParams: !49, identifier: "b5623cd03dccb927dfadefb6df041441")
!49 = !{!50}
!50 = !DITemplateTypeParameter(name: "T", type: !46)
!51 = !{!52}
!52 = !DILocalVariable(name: "self", arg: 1, scope: !24, file: !25, line: 417, type: !46)
!53 = !DILocation(line: 417, column: 27, scope: !24)
!54 = !DILocation(line: 418, column: 9, scope: !24)
!55 = !DILocation(line: 419, column: 6, scope: !24)
!56 = !{i64 8}
!57 = distinct !DISubprogram(name: "arg<f64>", linkageName: "_ZN4core3ffi10VaListImpl3arg17h32ccfbb6c26fbbc8E", scope: !26, file: !25, line: 510, type: !58, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !63, retainedNodes: !61)
!58 = !DISubroutineType(types: !59)
!59 = !{!60, !46}
!60 = !DIBasicType(name: "f64", size: 64, encoding: DW_ATE_float)
!61 = !{!62}
!62 = !DILocalVariable(name: "self", arg: 1, scope: !57, file: !25, line: 510, type: !46)
!63 = !{!64}
!64 = !DITemplateTypeParameter(name: "T", type: !60)
!65 = !DILocation(line: 510, column: 51, scope: !57)
!66 = !DILocation(line: 512, column: 18, scope: !57)
!67 = !DILocation(line: 513, column: 6, scope: !57)
!68 = distinct !DISubprogram(name: "arg<*mut i8>", linkageName: "_ZN4core3ffi10VaListImpl3arg17h8b96189fbfab97f7E", scope: !26, file: !25, line: 510, type: !69, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !75, retainedNodes: !73)
!69 = !DISubroutineType(types: !70)
!70 = !{!71, !46}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i8", baseType: !72, size: 64, align: 64, dwarfAddressSpace: 0)
!72 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!73 = !{!74}
!74 = !DILocalVariable(name: "self", arg: 1, scope: !68, file: !25, line: 510, type: !46)
!75 = !{!76}
!76 = !DITemplateTypeParameter(name: "T", type: !71)
!77 = !DILocation(line: 510, column: 51, scope: !68)
!78 = !DILocation(line: 512, column: 18, scope: !68)
!79 = !DILocation(line: 513, column: 6, scope: !68)
!80 = distinct !DISubprogram(name: "arg<i32>", linkageName: "_ZN4core3ffi10VaListImpl3arg17hb59830433258ebceE", scope: !26, file: !25, line: 510, type: !81, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !85, retainedNodes: !83)
!81 = !DISubroutineType(types: !82)
!82 = !{!5, !46}
!83 = !{!84}
!84 = !DILocalVariable(name: "self", arg: 1, scope: !80, file: !25, line: 510, type: !46)
!85 = !{!86}
!86 = !DITemplateTypeParameter(name: "T", type: !5)
!87 = !DILocation(line: 510, column: 51, scope: !80)
!88 = !DILocation(line: 512, column: 18, scope: !80)
!89 = !DILocation(line: 513, column: 6, scope: !80)
!90 = distinct !DISubprogram(name: "drop_in_place<core::ffi::VaListImpl>", linkageName: "_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17he4d5e8a3d9b2725eE", scope: !92, file: !91, line: 487, type: !93, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !98, retainedNodes: !96)
!91 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "13c32d970b0b4dd38131a1908223a155")
!92 = !DINamespace(name: "ptr", scope: !18)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !95}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ffi::VaListImpl", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!96 = !{!97}
!97 = !DILocalVariable(arg: 1, scope: !90, file: !91, line: 487, type: !95)
!98 = !{!99}
!99 = !DITemplateTypeParameter(name: "T", type: !26)
!100 = !DILocation(line: 487, column: 1, scope: !90)
!101 = distinct !DISubprogram(name: "drop_in_place<items_tests::varargs::vastruct>", linkageName: "_ZN4core3ptr51drop_in_place$LT$items_tests..varargs..vastruct$GT$17h74196c9ec3d64c71E", scope: !92, file: !91, line: 487, type: !102, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !111, retainedNodes: !109)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !104}
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut items_tests::varargs::vastruct", baseType: !105, size: 64, align: 64, dwarfAddressSpace: 0)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "vastruct", scope: !106, file: !16, size: 192, align: 64, elements: !107, templateParams: !36, identifier: "f17fcb8dddf5e634ee646f40e725d746")
!106 = !DINamespace(name: "varargs", scope: !3)
!107 = !{!108}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !105, file: !16, baseType: !26, size: 192, align: 64)
!109 = !{!110}
!110 = !DILocalVariable(arg: 1, scope: !101, file: !91, line: 487, type: !104)
!111 = !{!112}
!112 = !DITemplateTypeParameter(name: "T", type: !105)
!113 = !DILocation(line: 487, column: 1, scope: !101)
!114 = distinct !DISubprogram(name: "clone", linkageName: "_ZN60_$LT$core..ffi..VaListImpl$u20$as$u20$core..clone..Clone$GT$5clone17hfc558f060733d3faE", scope: !115, file: !25, line: 538, type: !116, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !36, retainedNodes: !119)
!115 = !DINamespace(name: "{impl#7}", scope: !17)
!116 = !DISubroutineType(types: !117)
!117 = !{!26, !118}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ffi::VaListImpl", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!119 = !{!120, !121}
!120 = !DILocalVariable(name: "self", arg: 1, scope: !114, file: !25, line: 538, type: !118)
!121 = !DILocalVariable(name: "dest", scope: !122, file: !25, line: 539, type: !123, align: 8)
!122 = distinct !DILexicalBlock(scope: !114, file: !25, line: 539, column: 9)
!123 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<core::ffi::VaListImpl>", scope: !124, file: !16, size: 192, align: 64, elements: !126, templateParams: !98, identifier: "9f1887153d04ca1a3fe1040138492a0b")
!124 = !DINamespace(name: "maybe_uninit", scope: !125)
!125 = !DINamespace(name: "mem", scope: !18)
!126 = !{!127, !129}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !123, file: !16, baseType: !128, align: 8)
!128 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !123, file: !16, baseType: !130, size: 192, align: 64)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<core::ffi::VaListImpl>", scope: !131, file: !16, size: 192, align: 64, elements: !132, templateParams: !98, identifier: "8d3602f6d0f5a671f82e6f3352214a53")
!131 = !DINamespace(name: "manually_drop", scope: !125)
!132 = !{!133}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !130, file: !16, baseType: !26, size: 192, align: 64)
!134 = !DILocation(line: 538, column: 14, scope: !114)
!135 = !DILocation(line: 539, column: 13, scope: !122)
!136 = !DILocalVariable(name: "self", scope: !137, file: !25, line: 543, type: !123, align: 8)
!137 = !DILexicalBlockFile(scope: !138, file: !25, discriminator: 0)
!138 = distinct !DISubprogram(name: "assume_init<core::ffi::VaListImpl>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17hbe5ac5d332510f5dE", scope: !123, file: !139, line: 629, type: !140, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !98, retainedNodes: !157)
!139 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/mem/maybe_uninit.rs", directory: "", checksumkind: CSK_MD5, checksum: "d75c93d9a93fe65ef19edc0e8e272278")
!140 = !DISubroutineType(types: !141)
!141 = !{!26, !123, !142}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !143, size: 64, align: 64, dwarfAddressSpace: 0)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !144, file: !16, size: 192, align: 64, elements: !146, templateParams: !36, identifier: "ef576a844c237f54e9e75bf7bba044c0")
!144 = !DINamespace(name: "location", scope: !145)
!145 = !DINamespace(name: "panic", scope: !18)
!146 = !{!147, !154, !156}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !143, file: !16, baseType: !148, size: 128, align: 64)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !16, size: 128, align: 64, elements: !149, templateParams: !36, identifier: "c603ebb2af364502ef89131a86c6ad9b")
!149 = !{!150, !152}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !148, file: !16, baseType: !151, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !148, file: !16, baseType: !153, size: 64, align: 64, offset: 64)
!153 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !143, file: !16, baseType: !155, size: 32, align: 32, offset: 128)
!155 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !143, file: !16, baseType: !155, size: 32, align: 32, offset: 160)
!157 = !{!136}
!158 = !DILocation(line: 543, column: 13, scope: !137, inlinedAt: !159)
!159 = !DILocation(line: 543, column: 13, scope: !122)
!160 = !DILocalVariable(name: "slot", scope: !161, file: !25, line: 543, type: !130, align: 8)
!161 = !DILexicalBlockFile(scope: !162, file: !25, discriminator: 0)
!162 = distinct !DISubprogram(name: "into_inner<core::ffi::VaListImpl>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17he54c413aff1c15e7E", scope: !130, file: !163, line: 88, type: !164, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !98, retainedNodes: !166)
!163 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "a34f39f0c1c25c8378cd3f4ec0bf00c3")
!164 = !DISubroutineType(types: !165)
!165 = !{!26, !130}
!166 = !{!160}
!167 = !DILocation(line: 543, column: 13, scope: !161, inlinedAt: !168)
!168 = !DILocation(line: 634, column: 13, scope: !138, inlinedAt: !159)
!169 = !DILocation(line: 539, column: 24, scope: !170, inlinedAt: !174)
!170 = !DILexicalBlockFile(scope: !171, file: !25, discriminator: 0)
!171 = distinct !DISubprogram(name: "uninit<core::ffi::VaListImpl>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17h22aa31519209f59aE", scope: !123, file: !139, line: 320, type: !172, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !98, retainedNodes: !36)
!172 = !DISubroutineType(types: !173)
!173 = !{!123}
!174 = !DILocation(line: 539, column: 24, scope: !114)
!175 = !DILocation(line: 542, column: 21, scope: !122)
!176 = !DILocalVariable(name: "self", scope: !177, file: !25, line: 542, type: !181, align: 8)
!177 = !DILexicalBlockFile(scope: !178, file: !25, discriminator: 0)
!178 = distinct !DISubprogram(name: "as_mut_ptr<core::ffi::VaListImpl>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17h37b304ed81bbb7aeE", scope: !123, file: !139, line: 574, type: !179, scopeLine: 574, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !98, retainedNodes: !182)
!179 = !DISubroutineType(types: !180)
!180 = !{!95, !181}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>", baseType: !123, size: 64, align: 64, dwarfAddressSpace: 0)
!182 = !{!176}
!183 = !DILocation(line: 542, column: 21, scope: !177, inlinedAt: !175)
!184 = !DILocation(line: 542, column: 13, scope: !122)
!185 = !DILocation(line: 545, column: 6, scope: !114)
!186 = distinct !DISubprogram(name: "deref_mut", linkageName: "_ZN64_$LT$core..ffi..VaList$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha7f91cf2567bfda1E", scope: !187, file: !25, line: 445, type: !188, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !36, retainedNodes: !191)
!187 = !DINamespace(name: "{impl#3}", scope: !17)
!188 = !DISubroutineType(types: !189)
!189 = !{!46, !190}
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::ffi::VaList", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!191 = !{!192}
!192 = !DILocalVariable(name: "self", arg: 1, scope: !186, file: !25, line: 445, type: !190)
!193 = !DILocation(line: 445, column: 18, scope: !186)
!194 = !DILocation(line: 446, column: 9, scope: !186)
!195 = !DILocation(line: 447, column: 6, scope: !186)
!196 = distinct !DISubprogram(name: "rust_coreutils_static_assert", scope: !198, file: !197, line: 13, type: !199, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, templateParams: !36, retainedNodes: !36)
!197 = !DIFile(filename: "src/functions.rs", directory: "/home/calvin/git/c2rust/tests/items", checksumkind: CSK_MD5, checksum: "9ca0be3f829a332ebc6e5dcffe42fd44")
!198 = !DINamespace(name: "functions", scope: !3)
!199 = !DISubroutineType(types: !200)
!200 = !{null}
!201 = !DILocation(line: 18, column: 2, scope: !196)
!202 = distinct !DISubprogram(name: "rust_noop", scope: !204, file: !203, line: 11, type: !199, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, templateParams: !36, retainedNodes: !36)
!203 = !DIFile(filename: "src/noop.rs", directory: "/home/calvin/git/c2rust/tests/items", checksumkind: CSK_MD5, checksum: "a0b901b3fe136b4b2d1789f5c54ba37d")
!204 = !DINamespace(name: "noop", scope: !3)
!205 = !DILocation(line: 11, column: 40, scope: !202)
!206 = distinct !DISubprogram(name: "rust_l", scope: !2, file: !4, line: 15, type: !207, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, templateParams: !36, retainedNodes: !36)
!207 = !DISubroutineType(types: !208)
!208 = !{!5}
!209 = !DILocation(line: 17, column: 2, scope: !206)
!210 = distinct !DISubprogram(name: "rust_w", scope: !2, file: !4, line: 19, type: !207, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, templateParams: !36, retainedNodes: !36)
!211 = !DILocation(line: 21, column: 2, scope: !210)
!212 = distinct !DISubprogram(name: "rust_call_printf", scope: !106, file: !213, line: 33, type: !199, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, templateParams: !36, retainedNodes: !36)
!213 = !DIFile(filename: "src/varargs.rs", directory: "/home/calvin/git/c2rust/tests/items", checksumkind: CSK_MD5, checksum: "8c6744eda7471d0d029d9825b8096547")
!214 = !DILocation(line: 34, column: 5, scope: !212)
!215 = !DILocation(line: 39, column: 2, scope: !212)
!216 = distinct !DISubprogram(name: "rust_my_vprintf", scope: !106, file: !213, line: 41, type: !217, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, templateParams: !36, retainedNodes: !220)
!217 = !DISubroutineType(types: !218)
!218 = !{null, !219, !43}
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i8", baseType: !72, size: 64, align: 64, dwarfAddressSpace: 0)
!220 = !{!221, !222}
!221 = !DILocalVariable(name: "format", arg: 1, scope: !216, file: !213, line: 42, type: !219)
!222 = !DILocalVariable(name: "ap", arg: 2, scope: !216, file: !213, line: 43, type: !43)
!223 = !DILocation(line: 42, column: 5, scope: !216)
!224 = !DILocation(line: 43, column: 5, scope: !216)
!225 = !DILocation(line: 45, column: 21, scope: !216)
!226 = !DILocation(line: 45, column: 5, scope: !216)
!227 = !DILocation(line: 46, column: 2, scope: !216)
!228 = distinct !DISubprogram(name: "rust_call_vprintf", scope: !106, file: !213, line: 48, type: !229, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, templateParams: !36, retainedNodes: !231)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !219}
!231 = !{!232, !233, !234}
!232 = !DILocalVariable(name: "format", arg: 1, scope: !228, file: !213, line: 49, type: !219)
!233 = !DILocalVariable(name: "args", arg: 2, scope: !228, file: !213, line: 50, type: !26)
!234 = !DILocalVariable(name: "ap", scope: !235, file: !213, line: 52, type: !26, align: 8)
!235 = distinct !DILexicalBlock(scope: !228, file: !213, line: 52, column: 5)
!236 = !DILocation(line: 49, column: 5, scope: !228)
!237 = !DILocation(line: 50, column: 5, scope: !228)
!238 = !DILocation(line: 52, column: 9, scope: !235)
!239 = !DILocation(line: 52, column: 9, scope: !228)
!240 = !DILocation(line: 53, column: 10, scope: !235)
!241 = !DILocation(line: 55, column: 1, scope: !228)
!242 = !{i8 0, i8 2}
!243 = !DILocation(line: 53, column: 5, scope: !235)
!244 = !DILocation(line: 54, column: 29, scope: !235)
!245 = !DILocation(line: 54, column: 5, scope: !235)
!246 = !DILocation(line: 48, column: 1, scope: !228)
!247 = !DILocation(line: 55, column: 2, scope: !228)
!248 = distinct !DISubprogram(name: "rust_my_printf", scope: !106, file: !213, line: 57, type: !229, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, templateParams: !36, retainedNodes: !249)
!249 = !{!250, !251, !252}
!250 = !DILocalVariable(name: "fmt", arg: 1, scope: !248, file: !213, line: 58, type: !219)
!251 = !DILocalVariable(name: "args", arg: 2, scope: !248, file: !213, line: 59, type: !26)
!252 = !DILocalVariable(name: "ap", scope: !253, file: !213, line: 61, type: !26, align: 8)
!253 = distinct !DILexicalBlock(scope: !248, file: !213, line: 61, column: 5)
!254 = !DILocation(line: 58, column: 5, scope: !248)
!255 = !DILocation(line: 59, column: 5, scope: !248)
!256 = !DILocation(line: 61, column: 9, scope: !253)
!257 = !DILocation(line: 61, column: 9, scope: !248)
!258 = !DILocation(line: 62, column: 10, scope: !253)
!259 = !DILocation(line: 99, column: 1, scope: !248)
!260 = !DILocation(line: 62, column: 5, scope: !253)
!261 = !DILocation(line: 63, column: 5, scope: !253)
!262 = !DILocation(line: 63, column: 11, scope: !253)
!263 = !DILocation(line: 64, column: 15, scope: !253)
!264 = !DILocation(line: 64, column: 9, scope: !253)
!265 = !DILocation(line: 66, column: 23, scope: !253)
!266 = !DILocalVariable(name: "self", arg: 1, scope: !267, file: !268, line: 453, type: !219)
!267 = distinct !DISubprogram(name: "offset<i8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17hb1e79a6f5815dc82E", scope: !269, file: !268, line: 453, type: !271, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !276, retainedNodes: !274)
!268 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "1874e43cb83f8af3048974827047cb9c")
!269 = !DINamespace(name: "{impl#0}", scope: !270)
!270 = !DINamespace(name: "const_ptr", scope: !92)
!271 = !DISubroutineType(types: !272)
!272 = !{!219, !219, !273}
!273 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!274 = !{!266, !275}
!275 = !DILocalVariable(name: "count", arg: 2, scope: !267, file: !268, line: 453, type: !273)
!276 = !{!277}
!277 = !DITemplateTypeParameter(name: "T", type: !72)
!278 = !DILocation(line: 453, column: 32, scope: !267, inlinedAt: !279)
!279 = distinct !DILocation(line: 66, column: 23, scope: !253)
!280 = !DILocation(line: 453, column: 38, scope: !267, inlinedAt: !279)
!281 = !DILocation(line: 458, column: 18, scope: !267, inlinedAt: !279)
!282 = !DILocation(line: 459, column: 6, scope: !267, inlinedAt: !279)
!283 = !DILocation(line: 93, column: 25, scope: !253)
!284 = !DILocation(line: 93, column: 17, scope: !253)
!285 = !DILocation(line: 96, column: 15, scope: !253)
!286 = !DILocation(line: 453, column: 32, scope: !267, inlinedAt: !287)
!287 = distinct !DILocation(line: 96, column: 15, scope: !253)
!288 = !DILocation(line: 453, column: 38, scope: !267, inlinedAt: !287)
!289 = !DILocation(line: 458, column: 18, scope: !267, inlinedAt: !287)
!290 = !DILocation(line: 459, column: 6, scope: !267, inlinedAt: !287)
!291 = !DILocation(line: 66, column: 17, scope: !253)
!292 = !DILocation(line: 68, column: 22, scope: !253)
!293 = !DILocation(line: 68, column: 21, scope: !253)
!294 = !DILocation(line: 68, column: 20, scope: !253)
!295 = !DILocation(line: 69, column: 27, scope: !253)
!296 = !DILocation(line: 69, column: 21, scope: !253)
!297 = !DILocation(line: 73, column: 33, scope: !253)
!298 = !DILocation(line: 79, column: 33, scope: !253)
!299 = !DILocation(line: 85, column: 33, scope: !253)
!300 = !DILocation(line: 83, column: 29, scope: !253)
!301 = !DILocation(line: 77, column: 29, scope: !253)
!302 = !DILocation(line: 71, column: 29, scope: !253)
!303 = !DILocation(line: 96, column: 9, scope: !253)
!304 = !DILocation(line: 57, column: 1, scope: !248)
!305 = !DILocation(line: 99, column: 2, scope: !248)
!306 = distinct !DISubprogram(name: "rust_simple_vacopy", scope: !106, file: !213, line: 101, type: !229, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, templateParams: !36, retainedNodes: !307)
!307 = !{!308, !309, !310, !312}
!308 = !DILocalVariable(name: "fmt", arg: 1, scope: !306, file: !213, line: 102, type: !219)
!309 = !DILocalVariable(name: "args", arg: 2, scope: !306, file: !213, line: 103, type: !26)
!310 = !DILocalVariable(name: "ap", scope: !311, file: !213, line: 105, type: !26, align: 8)
!311 = distinct !DILexicalBlock(scope: !306, file: !213, line: 105, column: 5)
!312 = !DILocalVariable(name: "aq", scope: !313, file: !213, line: 106, type: !26, align: 8)
!313 = distinct !DILexicalBlock(scope: !311, file: !213, line: 106, column: 5)
!314 = !DILocation(line: 102, column: 5, scope: !306)
!315 = !DILocation(line: 103, column: 5, scope: !306)
!316 = !DILocation(line: 105, column: 9, scope: !311)
!317 = !DILocation(line: 106, column: 9, scope: !313)
!318 = !DILocation(line: 105, column: 9, scope: !306)
!319 = !DILocation(line: 107, column: 10, scope: !313)
!320 = !DILocation(line: 111, column: 1, scope: !311)
!321 = !DILocation(line: 107, column: 5, scope: !313)
!322 = !DILocation(line: 108, column: 10, scope: !313)
!323 = !DILocation(line: 108, column: 5, scope: !313)
!324 = !DILocation(line: 109, column: 18, scope: !313)
!325 = !DILocation(line: 109, column: 5, scope: !313)
!326 = !DILocation(line: 110, column: 18, scope: !313)
!327 = !DILocation(line: 110, column: 5, scope: !313)
!328 = !DILocation(line: 111, column: 1, scope: !306)
!329 = !DILocation(line: 101, column: 1, scope: !306)
!330 = !DILocation(line: 111, column: 2, scope: !306)
!331 = distinct !DISubprogram(name: "rust_valist_struct_member", scope: !106, file: !213, line: 113, type: !229, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, templateParams: !36, retainedNodes: !332)
!332 = !{!333, !334, !335, !337}
!333 = !DILocalVariable(name: "fmt", arg: 1, scope: !331, file: !213, line: 114, type: !219)
!334 = !DILocalVariable(name: "args", arg: 2, scope: !331, file: !213, line: 115, type: !26)
!335 = !DILocalVariable(name: "a", scope: !336, file: !213, line: 117, type: !105, align: 8)
!336 = distinct !DILexicalBlock(scope: !331, file: !213, line: 117, column: 5)
!337 = !DILocalVariable(name: "b", scope: !338, file: !213, line: 120, type: !105, align: 8)
!338 = distinct !DILexicalBlock(scope: !336, file: !213, line: 120, column: 5)
!339 = !DILocation(line: 114, column: 5, scope: !331)
!340 = !DILocation(line: 115, column: 5, scope: !331)
!341 = !DILocation(line: 117, column: 9, scope: !336)
!342 = !DILocation(line: 120, column: 9, scope: !338)
!343 = !DILocation(line: 321, column: 9, scope: !344, inlinedAt: !345)
!344 = distinct !DISubprogram(name: "uninit<core::ffi::VaListImpl>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17h22aa31519209f59aE", scope: !123, file: !139, line: 320, type: !172, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !98, retainedNodes: !36)
!345 = distinct !DILocation(line: 118, column: 15, scope: !331)
!346 = !DILocation(line: 322, column: 6, scope: !344, inlinedAt: !345)
!347 = !DILocation(line: 127, column: 1, scope: !331)
!348 = !DILocalVariable(name: "self", arg: 1, scope: !349, file: !139, line: 629, type: !123)
!349 = distinct !DISubprogram(name: "assume_init<core::ffi::VaListImpl>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17hbe5ac5d332510f5dE", scope: !123, file: !139, line: 629, type: !140, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !98, retainedNodes: !350)
!350 = !{!348}
!351 = !DILocation(line: 629, column: 37, scope: !349, inlinedAt: !352)
!352 = distinct !DILocation(line: 118, column: 15, scope: !331)
!353 = !DILocalVariable(name: "slot", scope: !354, file: !139, line: 634, type: !130, align: 8)
!354 = !DILexicalBlockFile(scope: !355, file: !139, discriminator: 0)
!355 = distinct !DISubprogram(name: "into_inner<core::ffi::VaListImpl>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17he54c413aff1c15e7E", scope: !130, file: !163, line: 88, type: !164, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !98, retainedNodes: !356)
!356 = !{!353}
!357 = !DILocation(line: 634, column: 13, scope: !354, inlinedAt: !358)
!358 = distinct !DILocation(line: 634, column: 13, scope: !349, inlinedAt: !352)
!359 = !DILocation(line: 634, column: 38, scope: !349, inlinedAt: !352)
!360 = !DILocation(line: 636, column: 6, scope: !349, inlinedAt: !352)
!361 = !DILocation(line: 117, column: 27, scope: !331)
!362 = !DILocation(line: 321, column: 9, scope: !344, inlinedAt: !363)
!363 = distinct !DILocation(line: 121, column: 15, scope: !336)
!364 = !DILocation(line: 322, column: 6, scope: !344, inlinedAt: !363)
!365 = !DILocation(line: 629, column: 37, scope: !349, inlinedAt: !366)
!366 = distinct !DILocation(line: 121, column: 15, scope: !336)
!367 = !DILocation(line: 634, column: 13, scope: !354, inlinedAt: !368)
!368 = distinct !DILocation(line: 634, column: 13, scope: !349, inlinedAt: !366)
!369 = !DILocation(line: 634, column: 38, scope: !349, inlinedAt: !366)
!370 = !DILocation(line: 636, column: 6, scope: !349, inlinedAt: !366)
!371 = !DILocation(line: 120, column: 27, scope: !336)
!372 = !DILocation(line: 123, column: 14, scope: !338)
!373 = !DILocation(line: 127, column: 1, scope: !336)
!374 = !DILocation(line: 123, column: 5, scope: !338)
!375 = !DILocation(line: 124, column: 14, scope: !338)
!376 = !DILocation(line: 124, column: 5, scope: !338)
!377 = !DILocation(line: 125, column: 18, scope: !338)
!378 = !DILocation(line: 125, column: 5, scope: !338)
!379 = !DILocation(line: 126, column: 18, scope: !338)
!380 = !DILocation(line: 126, column: 5, scope: !338)
!381 = !DILocation(line: 113, column: 1, scope: !331)
!382 = !DILocation(line: 127, column: 2, scope: !331)
!383 = distinct !DISubprogram(name: "rust_valist_struct_pointer_member", scope: !106, file: !213, line: 129, type: !229, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, templateParams: !36, retainedNodes: !384)
!384 = !{!385, !386, !387, !389, !391, !393}
!385 = !DILocalVariable(name: "fmt", arg: 1, scope: !383, file: !213, line: 130, type: !219)
!386 = !DILocalVariable(name: "args", arg: 2, scope: !383, file: !213, line: 131, type: !26)
!387 = !DILocalVariable(name: "a", scope: !388, file: !213, line: 133, type: !105, align: 8)
!388 = distinct !DILexicalBlock(scope: !383, file: !213, line: 133, column: 5)
!389 = !DILocalVariable(name: "b", scope: !390, file: !213, line: 136, type: !105, align: 8)
!390 = distinct !DILexicalBlock(scope: !388, file: !213, line: 136, column: 5)
!391 = !DILocalVariable(name: "p", scope: !392, file: !213, line: 139, type: !104, align: 8)
!392 = distinct !DILexicalBlock(scope: !390, file: !213, line: 139, column: 5)
!393 = !DILocalVariable(name: "q", scope: !394, file: !213, line: 140, type: !104, align: 8)
!394 = distinct !DILexicalBlock(scope: !392, file: !213, line: 140, column: 5)
!395 = !DILocation(line: 130, column: 5, scope: !383)
!396 = !DILocation(line: 131, column: 5, scope: !383)
!397 = !DILocation(line: 133, column: 9, scope: !388)
!398 = !DILocation(line: 136, column: 9, scope: !390)
!399 = !DILocation(line: 321, column: 9, scope: !344, inlinedAt: !400)
!400 = distinct !DILocation(line: 134, column: 15, scope: !383)
!401 = !DILocation(line: 322, column: 6, scope: !344, inlinedAt: !400)
!402 = !DILocation(line: 145, column: 1, scope: !383)
!403 = !DILocation(line: 629, column: 37, scope: !349, inlinedAt: !404)
!404 = distinct !DILocation(line: 134, column: 15, scope: !383)
!405 = !DILocation(line: 634, column: 13, scope: !354, inlinedAt: !406)
!406 = distinct !DILocation(line: 634, column: 13, scope: !349, inlinedAt: !404)
!407 = !DILocation(line: 634, column: 38, scope: !349, inlinedAt: !404)
!408 = !DILocation(line: 636, column: 6, scope: !349, inlinedAt: !404)
!409 = !DILocation(line: 133, column: 27, scope: !383)
!410 = !DILocation(line: 321, column: 9, scope: !344, inlinedAt: !411)
!411 = distinct !DILocation(line: 137, column: 15, scope: !388)
!412 = !DILocation(line: 322, column: 6, scope: !344, inlinedAt: !411)
!413 = !DILocation(line: 629, column: 37, scope: !349, inlinedAt: !414)
!414 = distinct !DILocation(line: 137, column: 15, scope: !388)
!415 = !DILocation(line: 634, column: 13, scope: !354, inlinedAt: !416)
!416 = distinct !DILocation(line: 634, column: 13, scope: !349, inlinedAt: !414)
!417 = !DILocation(line: 634, column: 38, scope: !349, inlinedAt: !414)
!418 = !DILocation(line: 636, column: 6, scope: !349, inlinedAt: !414)
!419 = !DILocation(line: 136, column: 27, scope: !388)
!420 = !DILocation(line: 139, column: 32, scope: !390)
!421 = !DILocation(line: 139, column: 9, scope: !392)
!422 = !DILocation(line: 140, column: 32, scope: !392)
!423 = !DILocation(line: 140, column: 9, scope: !394)
!424 = !DILocation(line: 141, column: 17, scope: !394)
!425 = !DILocation(line: 145, column: 1, scope: !388)
!426 = !DILocation(line: 141, column: 5, scope: !394)
!427 = !DILocation(line: 142, column: 17, scope: !394)
!428 = !DILocation(line: 142, column: 5, scope: !394)
!429 = !DILocation(line: 143, column: 18, scope: !394)
!430 = !DILocation(line: 143, column: 5, scope: !394)
!431 = !DILocation(line: 144, column: 18, scope: !394)
!432 = !DILocation(line: 144, column: 5, scope: !394)
!433 = !DILocation(line: 129, column: 1, scope: !383)
!434 = !DILocation(line: 145, column: 2, scope: !383)
!435 = distinct !DISubprogram(name: "rust_restart_valist", scope: !106, file: !213, line: 147, type: !229, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, templateParams: !36, retainedNodes: !436)
!436 = !{!437, !438, !439}
!437 = !DILocalVariable(name: "fmt", arg: 1, scope: !435, file: !213, line: 148, type: !219)
!438 = !DILocalVariable(name: "args", arg: 2, scope: !435, file: !213, line: 149, type: !26)
!439 = !DILocalVariable(name: "ap", scope: !440, file: !213, line: 151, type: !26, align: 8)
!440 = distinct !DILexicalBlock(scope: !435, file: !213, line: 151, column: 5)
!441 = !DILocation(line: 148, column: 5, scope: !435)
!442 = !DILocation(line: 149, column: 5, scope: !435)
!443 = !DILocation(line: 151, column: 9, scope: !440)
!444 = !DILocation(line: 151, column: 9, scope: !435)
!445 = !DILocation(line: 152, column: 10, scope: !440)
!446 = !DILocation(line: 156, column: 1, scope: !435)
!447 = !DILocation(line: 152, column: 5, scope: !440)
!448 = !DILocation(line: 153, column: 18, scope: !440)
!449 = !DILocation(line: 153, column: 5, scope: !440)
!450 = !DILocation(line: 154, column: 10, scope: !440)
!451 = !DILocation(line: 154, column: 5, scope: !440)
!452 = !DILocation(line: 155, column: 18, scope: !440)
!453 = !DILocation(line: 155, column: 5, scope: !440)
!454 = !DILocation(line: 147, column: 1, scope: !435)
!455 = !DILocation(line: 156, column: 2, scope: !435)
!456 = distinct !DISubprogram(name: "rust_sample_stddev", scope: !106, file: !213, line: 158, type: !457, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, templateParams: !36, retainedNodes: !459)
!457 = !DISubroutineType(types: !458)
!458 = !{!60, !5}
!459 = !{!460, !461, !462, !464, !466, !468, !470, !472, !474, !476, !478}
!460 = !DILocalVariable(name: "count", arg: 1, scope: !456, file: !213, line: 159, type: !5)
!461 = !DILocalVariable(name: "args", arg: 2, scope: !456, file: !213, line: 160, type: !26)
!462 = !DILocalVariable(name: "sum", scope: !463, file: !213, line: 162, type: !60, align: 8)
!463 = distinct !DILexicalBlock(scope: !456, file: !213, line: 162, column: 5)
!464 = !DILocalVariable(name: "args1", scope: !465, file: !213, line: 163, type: !26, align: 8)
!465 = distinct !DILexicalBlock(scope: !463, file: !213, line: 163, column: 5)
!466 = !DILocalVariable(name: "args2", scope: !467, file: !213, line: 165, type: !26, align: 8)
!467 = distinct !DILexicalBlock(scope: !465, file: !213, line: 165, column: 5)
!468 = !DILocalVariable(name: "i", scope: !469, file: !213, line: 167, type: !5, align: 4)
!469 = distinct !DILexicalBlock(scope: !467, file: !213, line: 167, column: 5)
!470 = !DILocalVariable(name: "num", scope: !471, file: !213, line: 169, type: !60, align: 8)
!471 = distinct !DILexicalBlock(scope: !469, file: !213, line: 169, column: 9)
!472 = !DILocalVariable(name: "mean", scope: !473, file: !213, line: 174, type: !60, align: 8)
!473 = distinct !DILexicalBlock(scope: !469, file: !213, line: 174, column: 5)
!474 = !DILocalVariable(name: "sum_sq_diff", scope: !475, file: !213, line: 175, type: !60, align: 8)
!475 = distinct !DILexicalBlock(scope: !473, file: !213, line: 175, column: 5)
!476 = !DILocalVariable(name: "i_0", scope: !477, file: !213, line: 176, type: !5, align: 4)
!477 = distinct !DILexicalBlock(scope: !475, file: !213, line: 176, column: 5)
!478 = !DILocalVariable(name: "num_0", scope: !479, file: !213, line: 178, type: !60, align: 8)
!479 = distinct !DILexicalBlock(scope: !477, file: !213, line: 178, column: 9)
!480 = !DILocation(line: 159, column: 5, scope: !456)
!481 = !DILocation(line: 160, column: 5, scope: !456)
!482 = !DILocation(line: 162, column: 9, scope: !463)
!483 = !DILocation(line: 163, column: 9, scope: !465)
!484 = !DILocation(line: 165, column: 9, scope: !467)
!485 = !DILocation(line: 167, column: 9, scope: !469)
!486 = !DILocation(line: 175, column: 9, scope: !475)
!487 = !DILocation(line: 176, column: 9, scope: !477)
!488 = !DILocation(line: 162, column: 9, scope: !456)
!489 = !DILocation(line: 162, column: 39, scope: !456)
!490 = !DILocation(line: 164, column: 13, scope: !465)
!491 = !DILocation(line: 184, column: 1, scope: !463)
!492 = !DILocation(line: 164, column: 5, scope: !465)
!493 = !DILocation(line: 166, column: 13, scope: !467)
!494 = !DILocation(line: 184, column: 1, scope: !465)
!495 = !DILocation(line: 166, column: 5, scope: !467)
!496 = !DILocation(line: 167, column: 34, scope: !467)
!497 = !DILocation(line: 168, column: 5, scope: !469)
!498 = !DILocation(line: 168, column: 11, scope: !469)
!499 = !DILocation(line: 174, column: 40, scope: !469)
!500 = !DILocation(line: 174, column: 46, scope: !469)
!501 = !DILocation(line: 174, column: 9, scope: !473)
!502 = !DILocation(line: 175, column: 47, scope: !473)
!503 = !DILocation(line: 176, column: 36, scope: !475)
!504 = !DILocation(line: 177, column: 5, scope: !477)
!505 = !DILocation(line: 169, column: 43, scope: !469)
!506 = !DILocation(line: 169, column: 13, scope: !471)
!507 = !DILocation(line: 170, column: 9, scope: !471)
!508 = !DILocation(line: 171, column: 9, scope: !471)
!509 = !DILocation(line: 177, column: 11, scope: !477)
!510 = !DILocation(line: 183, column: 17, scope: !477)
!511 = !DILocation(line: 183, column: 31, scope: !477)
!512 = !DILocation(line: 183, column: 12, scope: !477)
!513 = !DILocation(line: 178, column: 45, scope: !477)
!514 = !DILocation(line: 178, column: 13, scope: !479)
!515 = !DILocation(line: 179, column: 24, scope: !479)
!516 = !DILocation(line: 179, column: 41, scope: !479)
!517 = !DILocation(line: 179, column: 9, scope: !479)
!518 = !DILocation(line: 180, column: 9, scope: !479)
!519 = !DILocation(line: 158, column: 1, scope: !456)
!520 = !DILocation(line: 184, column: 1, scope: !456)
!521 = !DILocation(line: 184, column: 2, scope: !456)
!522 = distinct !DISubprogram(name: "rust_noinline_static", linkageName: "_ZN11items_tests8fn_attrs20rust_noinline_static17ha623c2991dc53172E", scope: !524, file: !523, line: 18, type: !199, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !36, retainedNodes: !36)
!523 = !DIFile(filename: "src/fn_attrs.rs", directory: "/home/calvin/git/c2rust/tests/items", checksumkind: CSK_MD5, checksum: "21e31fcd93ca9789394395dc178234f1")
!524 = !DINamespace(name: "fn_attrs", scope: !3)
!525 = !DILocation(line: 18, column: 47, scope: !522)
!526 = distinct !DISubprogram(name: "rust_inline_static", linkageName: "_ZN11items_tests8fn_attrs18rust_inline_static17h186a7ce7a25cb6ddE", scope: !524, file: !523, line: 20, type: !199, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !36, retainedNodes: !36)
!527 = !DILocation(line: 20, column: 45, scope: !526)
!528 = distinct !DISubprogram(name: "rust_alt_kw_inline_static", linkageName: "_ZN11items_tests8fn_attrs25rust_alt_kw_inline_static17h29cb95987521c96fE", scope: !524, file: !523, line: 22, type: !199, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !36, retainedNodes: !36)
!529 = !DILocation(line: 22, column: 52, scope: !528)
!530 = distinct !DISubprogram(name: "rust_gnu_inline_static", linkageName: "_ZN11items_tests8fn_attrs22rust_gnu_inline_static17h4596f861846de129E", scope: !524, file: !523, line: 24, type: !199, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !36, retainedNodes: !36)
!531 = !DILocation(line: 24, column: 49, scope: !530)
!532 = distinct !DISubprogram(name: "rust_gnu_inline_nonstatic", linkageName: "_ZN11items_tests8fn_attrs25rust_gnu_inline_nonstatic17hb3998c5160576dccE", scope: !524, file: !523, line: 30, type: !199, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !36, retainedNodes: !36)
!533 = !DILocation(line: 30, column: 52, scope: !532)
!534 = distinct !DISubprogram(name: "rust_noinline_nonstatic", scope: !524, file: !523, line: 33, type: !199, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, templateParams: !36, retainedNodes: !36)
!535 = !DILocation(line: 33, column: 54, scope: !534)
!536 = distinct !DISubprogram(name: "rust_inline_nonstatic", linkageName: "_ZN11items_tests8fn_attrs21rust_inline_nonstatic17hc813fd50961acc09E", scope: !524, file: !523, line: 35, type: !199, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !36, retainedNodes: !36)
!537 = !DILocation(line: 35, column: 48, scope: !536)
!538 = distinct !DISubprogram(name: "rust_alt_kw_inline_nonstatic", linkageName: "_ZN11items_tests8fn_attrs28rust_alt_kw_inline_nonstatic17h83aeda238dd921dbE", scope: !524, file: !523, line: 37, type: !199, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !36, retainedNodes: !36)
!539 = !DILocation(line: 37, column: 55, scope: !538)
!540 = distinct !DISubprogram(name: "rust_inline_extern", scope: !524, file: !523, line: 41, type: !199, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, templateParams: !36, retainedNodes: !36)
!541 = !DILocation(line: 41, column: 49, scope: !540)
!542 = distinct !DISubprogram(name: "rust_alt_kw_inline_extern", scope: !524, file: !523, line: 45, type: !199, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, templateParams: !36, retainedNodes: !36)
!543 = !DILocation(line: 45, column: 56, scope: !542)
!544 = distinct !DISubprogram(name: "rust_always_inline_extern", scope: !524, file: !523, line: 48, type: !199, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, templateParams: !36, retainedNodes: !36)
!545 = !DILocation(line: 48, column: 56, scope: !544)
!546 = distinct !DISubprogram(name: "rust_gnu_inline_extern", linkageName: "_ZN11items_tests8fn_attrs22rust_gnu_inline_extern17h37949e512559da39E", scope: !524, file: !523, line: 50, type: !199, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !36, retainedNodes: !36)
!547 = !DILocation(line: 50, column: 49, scope: !546)
!548 = distinct !DISubprogram(name: "rust_gnu_inline_non_canonical_definition_extern", linkageName: "_ZN11items_tests8fn_attrs47rust_gnu_inline_non_canonical_definition_extern17h5b5874ffa585268dE", scope: !524, file: !523, line: 54, type: !199, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, templateParams: !36, retainedNodes: !36)
!549 = !DILocation(line: 54, column: 74, scope: !548)
!550 = distinct !DISubprogram(name: "rust_ensure_use", scope: !524, file: !523, line: 56, type: !199, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, templateParams: !36, retainedNodes: !36)
!551 = !DILocation(line: 57, column: 5, scope: !550)
!552 = !DILocation(line: 58, column: 5, scope: !550)
!553 = !DILocation(line: 59, column: 5, scope: !550)
!554 = !DILocation(line: 60, column: 5, scope: !550)
!555 = !DILocation(line: 61, column: 5, scope: !550)
!556 = !DILocation(line: 62, column: 5, scope: !550)
!557 = !DILocation(line: 63, column: 5, scope: !550)
!558 = !DILocation(line: 64, column: 5, scope: !550)
!559 = !DILocation(line: 65, column: 5, scope: !550)
!560 = !DILocation(line: 66, column: 5, scope: !550)
!561 = !DILocation(line: 67, column: 5, scope: !550)
!562 = !DILocation(line: 68, column: 5, scope: !550)
!563 = !DILocation(line: 69, column: 5, scope: !550)
!564 = !DILocation(line: 70, column: 5, scope: !550)
!565 = !DILocation(line: 71, column: 5, scope: !550)
!566 = !DILocation(line: 72, column: 5, scope: !550)
!567 = !DILocation(line: 73, column: 2, scope: !550)
!568 = distinct !DISubprogram(name: "rust_nofnargs", scope: !570, file: !569, line: 11, type: !207, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, templateParams: !36, retainedNodes: !36)
!569 = !DIFile(filename: "src/nofnargs.rs", directory: "/home/calvin/git/c2rust/tests/items", checksumkind: CSK_MD5, checksum: "559075d5f4a2bafe6cc56fd7922058a1")
!570 = !DINamespace(name: "nofnargs", scope: !3)
!571 = !DILocation(line: 13, column: 2, scope: !568)

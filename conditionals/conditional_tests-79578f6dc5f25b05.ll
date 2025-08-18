; ModuleID = '2qs522is1uo7co13'
source_filename = "2qs522is1uo7co13"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"conditionals::py_flag" = type { i32 }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc76 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"src/conditionals.rs" }>, align 1
@alloc43 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc76, i32 0, i32 0, i32 0), [16 x i8] c"\13\00\00\00\00\00\00\00\1E\00\00\00\0D\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc45 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc76, i32 0, i32 0, i32 0), [16 x i8] c"\13\00\00\00\00\00\00\00#\00\00\00\0D\00\00\00" }>, align 8
@alloc47 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc76, i32 0, i32 0, i32 0), [16 x i8] c"\13\00\00\00\00\00\00\00(\00\00\00\0D\00\00\00" }>, align 8
@alloc49 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc76, i32 0, i32 0, i32 0), [16 x i8] c"\13\00\00\00\00\00\00\00-\00\00\00\0D\00\00\00" }>, align 8
@alloc51 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc76, i32 0, i32 0, i32 0), [16 x i8] c"\13\00\00\00\00\00\00\001\00\00\00\09\00\00\00" }>, align 8
@alloc53 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc76, i32 0, i32 0, i32 0), [16 x i8] c"\13\00\00\00\00\00\00\004\00\00\00\09\00\00\00" }>, align 8
@alloc55 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc76, i32 0, i32 0, i32 0), [16 x i8] c"\13\00\00\00\00\00\00\00;\00\00\00\0D\00\00\00" }>, align 8
@alloc57 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc76, i32 0, i32 0, i32 0), [16 x i8] c"\13\00\00\00\00\00\00\00@\00\00\00\0D\00\00\00" }>, align 8
@alloc59 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc76, i32 0, i32 0, i32 0), [16 x i8] c"\13\00\00\00\00\00\00\00E\00\00\00\0D\00\00\00" }>, align 8
@alloc61 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc76, i32 0, i32 0, i32 0), [16 x i8] c"\13\00\00\00\00\00\00\00J\00\00\00\0D\00\00\00" }>, align 8
@alloc63 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc76, i32 0, i32 0, i32 0), [16 x i8] c"\13\00\00\00\00\00\00\00O\00\00\00\0D\00\00\00" }>, align 8
@alloc65 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc76, i32 0, i32 0, i32 0), [16 x i8] c"\13\00\00\00\00\00\00\00T\00\00\00\0D\00\00\00" }>, align 8
@alloc67 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc76, i32 0, i32 0, i32 0), [16 x i8] c"\13\00\00\00\00\00\00\00Y\00\00\00\0D\00\00\00" }>, align 8
@alloc69 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc76, i32 0, i32 0, i32 0), [16 x i8] c"\13\00\00\00\00\00\00\00^\00\00\00\0D\00\00\00" }>, align 8
@alloc71 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc76, i32 0, i32 0, i32 0), [16 x i8] c"\13\00\00\00\00\00\00\00c\00\00\00\0D\00\00\00" }>, align 8
@alloc73 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc76, i32 0, i32 0, i32 0), [16 x i8] c"\13\00\00\00\00\00\00\00h\00\00\00\0D\00\00\00" }>, align 8
@rust_abc = global <{ [4 x i8] }> zeroinitializer, align 4, !dbg !0
@rust_def = global <{ [4 x i8] }> zeroinitializer, align 4, !dbg !6
@rust_hij = global <{ [4 x i8] }> zeroinitializer, align 4, !dbg !8
@alloc75 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc76, i32 0, i32 0, i32 0), [16 x i8] c"\13\00\00\00\00\00\00\00\8C\00\00\00\09\00\00\00" }>, align 8
@alloc77 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc76, i32 0, i32 0, i32 0), [16 x i8] c"\13\00\00\00\00\00\00\00\B4\00\00\00\10\00\00\00" }>, align 8
@_ZN17conditional_tests12conditionals10INIT_ARRAY17h02b269c5e1c126adE = constant <{ i8* }> <{ i8* bitcast (void ()* @_ZN17conditional_tests12conditionals23run_static_initializers17h22fac8c07dbafab3E to i8*) }>, section ".init_array", align 8, !dbg !10
@alloc78 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"src/binary_conditional.rs" }>, align 1
@alloc79 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [25 x i8] }>, <{ [25 x i8] }>* @alloc78, i32 0, i32 0, i32 0), [16 x i8] c"\19\00\00\00\00\00\00\00\12\00\00\00\05\00\00\00" }>, align 8
@llvm.compiler.used = appending global [1 x i8*] [i8* bitcast (<{ i8* }>* @_ZN17conditional_tests12conditionals10INIT_ARRAY17h02b269c5e1c126adE to i8*)], section "llvm.metadata"

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h764ce1d7ef351fe7E"(%"conditionals::py_flag"* %self) unnamed_addr #0 !dbg !34 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %1 = alloca {}*, align 8
  %self.dbg.spill2 = alloca i8*, align 8
  %metadata.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca %"conditionals::py_flag"*, align 8
  %_10 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_9 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  store %"conditionals::py_flag"* %self, %"conditionals::py_flag"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"conditionals::py_flag"** %self.dbg.spill, metadata !48, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill, metadata !52, metadata !DIExpression()), !dbg !66
  %self1 = bitcast %"conditionals::py_flag"* %self to i8*, !dbg !73
  store i8* %self1, i8** %self.dbg.spill2, align 8, !dbg !73
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill2, metadata !74, metadata !DIExpression()), !dbg !80
  %2 = bitcast {}** %1 to i64*, !dbg !81
  store i64 0, i64* %2, align 8, !dbg !81
  %data_address = load {}*, {}** %1, align 8, !dbg !81
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !81
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !63, metadata !DIExpression()), !dbg !66
  br label %bb1, !dbg !81

bb1:                                              ; preds = %start
  %3 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_10 to {}**, !dbg !66
  store {}* %data_address, {}** %3, align 8, !dbg !66
  %4 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_9 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !66
  %5 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %4 to i8*, !dbg !66
  %6 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_10 to i8*, !dbg !66
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false), !dbg !66
  %7 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_9 to i8**, !dbg !66
  %other = load i8*, i8** %7, align 8, !dbg !66
  store i8* %other, i8** %other.dbg.spill, align 8, !dbg !66
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !79, metadata !DIExpression()), !dbg !80
  %8 = icmp eq i8* %self1, %other, !dbg !80
  %9 = zext i1 %8 to i8, !dbg !80
  store i8 %9, i8* %0, align 1, !dbg !80
  %10 = load i8, i8* %0, align 1, !dbg !80, !range !92, !noundef !46
  %11 = trunc i8 %10 to i1, !dbg !80
  br label %bb2, !dbg !80

bb2:                                              ; preds = %bb1
  ret i1 %11, !dbg !93
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h98fa47f49ba55856E"(i8* %self) unnamed_addr #0 !dbg !94 {
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
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !99, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill, metadata !103, metadata !DIExpression()), !dbg !108
  store i8* %self, i8** %self.dbg.spill1, align 8, !dbg !112
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill1, metadata !113, metadata !DIExpression()), !dbg !117
  %2 = bitcast {}** %1 to i64*, !dbg !118
  store i64 0, i64* %2, align 8, !dbg !118
  %data_address = load {}*, {}** %1, align 8, !dbg !118
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !118
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !107, metadata !DIExpression()), !dbg !108
  br label %bb1, !dbg !118

bb1:                                              ; preds = %start
  %3 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_10 to {}**, !dbg !108
  store {}* %data_address, {}** %3, align 8, !dbg !108
  %4 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_9 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !108
  %5 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %4 to i8*, !dbg !108
  %6 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_10 to i8*, !dbg !108
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false), !dbg !108
  %7 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_9 to i8**, !dbg !108
  %other = load i8*, i8** %7, align 8, !dbg !108
  store i8* %other, i8** %other.dbg.spill, align 8, !dbg !108
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !116, metadata !DIExpression()), !dbg !117
  %8 = icmp eq i8* %self, %other, !dbg !117
  %9 = zext i1 %8 to i8, !dbg !117
  store i8 %9, i8* %0, align 1, !dbg !117
  %10 = load i8, i8* %0, align 1, !dbg !117, !range !92, !noundef !46
  %11 = trunc i8 %10 to i1, !dbg !117
  br label %bb2, !dbg !117

bb2:                                              ; preds = %bb1
  ret i1 %11, !dbg !124
}

; core::ptr::const_ptr::<impl *const T>::is_null
; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h3cde10dba737968fE"(i8* %self) unnamed_addr #0 !dbg !125 {
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
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !133, metadata !DIExpression()), !dbg !134
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill, metadata !135, metadata !DIExpression()), !dbg !144
  store i8* %self, i8** %self.dbg.spill1, align 8, !dbg !150
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill1, metadata !151, metadata !DIExpression()), !dbg !157
  %2 = bitcast {}** %1 to i64*, !dbg !158
  store i64 0, i64* %2, align 8, !dbg !158
  %data_address = load {}*, {}** %1, align 8, !dbg !158
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !158
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !143, metadata !DIExpression()), !dbg !144
  br label %bb1, !dbg !158

bb1:                                              ; preds = %start
  %3 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_10 to {}**, !dbg !144
  store {}* %data_address, {}** %3, align 8, !dbg !144
  %4 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_9 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !144
  %5 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %4 to i8*, !dbg !144
  %6 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_10 to i8*, !dbg !144
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false), !dbg !144
  %7 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_9 to i8**, !dbg !144
  %other = load i8*, i8** %7, align 8, !dbg !144
  store i8* %other, i8** %other.dbg.spill, align 8, !dbg !144
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !156, metadata !DIExpression()), !dbg !157
  %8 = icmp eq i8* %self, %other, !dbg !157
  %9 = zext i1 %8 to i8, !dbg !157
  store i8 %9, i8* %0, align 1, !dbg !157
  %10 = load i8, i8* %0, align 1, !dbg !157, !range !92, !noundef !46
  %11 = trunc i8 %10 to i1, !dbg !157
  br label %bb2, !dbg !157

bb2:                                              ; preds = %bb1
  ret i1 %11, !dbg !166
}

; core::option::Option<T>::is_none
; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hc2e0ded32f8c8ab9E"(i64** align 8 %self) unnamed_addr #0 !dbg !167 {
start:
  %self.dbg.spill1 = alloca i64**, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_2 = alloca i8, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !193, metadata !DIExpression()), !dbg !194
  store i64** %self, i64*** %self.dbg.spill1, align 8, !dbg !195
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill1, metadata !196, metadata !DIExpression()), !dbg !199
  %0 = bitcast i64** %self to {}**, !dbg !199
  %1 = load {}*, {}** %0, align 8, !dbg !199
  %2 = icmp eq {}* %1, null, !dbg !199
  %_4 = select i1 %2, i64 0, i64 1, !dbg !199
  %3 = icmp eq i64 %_4, 1, !dbg !199
  br i1 %3, label %bb3, label %bb2, !dbg !199

bb3:                                              ; preds = %start
  store i8 1, i8* %_2, align 1, !dbg !199
  br label %bb1, !dbg !199

bb2:                                              ; preds = %start
  store i8 0, i8* %_2, align 1, !dbg !199
  br label %bb1, !dbg !199

bb1:                                              ; preds = %bb3, %bb2
  %4 = load i8, i8* %_2, align 1, !dbg !200, !range !92, !noundef !46
  %5 = trunc i8 %4 to i1, !dbg !200
  %6 = xor i1 %5, true, !dbg !200
  ret i1 %6, !dbg !201
}

; core::option::Option<T>::is_some
; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17ha264ca58aefd20aeE"(i64** align 8 %self) unnamed_addr #0 !dbg !202 {
start:
  %self.dbg.spill = alloca i64**, align 8
  %0 = alloca i8, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !204, metadata !DIExpression()), !dbg !205
  %1 = bitcast i64** %self to {}**, !dbg !206
  %2 = load {}*, {}** %1, align 8, !dbg !206
  %3 = icmp eq {}* %2, null, !dbg !206
  %_2 = select i1 %3, i64 0, i64 1, !dbg !206
  %4 = icmp eq i64 %_2, 1, !dbg !207
  br i1 %4, label %bb2, label %bb1, !dbg !207

bb2:                                              ; preds = %start
  store i8 1, i8* %0, align 1, !dbg !207
  br label %bb3, !dbg !207

bb1:                                              ; preds = %start
  store i8 0, i8* %0, align 1, !dbg !207
  br label %bb3, !dbg !207

bb3:                                              ; preds = %bb2, %bb1
  %5 = load i8, i8* %0, align 1, !dbg !208, !range !92, !noundef !46
  %6 = trunc i8 %5 to i1, !dbg !208
  ret i1 %6, !dbg !208
}

; Function Attrs: nonlazybind uwtable
define void @rust_entry2(i32 %0, i32* %buffer) unnamed_addr #1 !dbg !209 {
start:
  %1 = alloca i32*, align 8
  %count.dbg.spill.i58 = alloca i64, align 8
  %self.dbg.spill.i59 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %count.dbg.spill.i55 = alloca i64, align 8
  %self.dbg.spill.i56 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %count.dbg.spill.i52 = alloca i64, align 8
  %self.dbg.spill.i53 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %count.dbg.spill.i49 = alloca i64, align 8
  %self.dbg.spill.i50 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %count.dbg.spill.i46 = alloca i64, align 8
  %self.dbg.spill.i47 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %count.dbg.spill.i43 = alloca i64, align 8
  %self.dbg.spill.i44 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %count.dbg.spill.i40 = alloca i64, align 8
  %self.dbg.spill.i41 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %count.dbg.spill.i37 = alloca i64, align 8
  %self.dbg.spill.i38 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %count.dbg.spill.i34 = alloca i64, align 8
  %self.dbg.spill.i35 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %count.dbg.spill.i31 = alloca i64, align 8
  %self.dbg.spill.i32 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %count.dbg.spill.i28 = alloca i64, align 8
  %self.dbg.spill.i29 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %count.dbg.spill.i25 = alloca i64, align 8
  %self.dbg.spill.i26 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %count.dbg.spill.i22 = alloca i64, align 8
  %self.dbg.spill.i23 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %count.dbg.spill.i19 = alloca i64, align 8
  %self.dbg.spill.i20 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %count.dbg.spill.i16 = alloca i64, align 8
  %self.dbg.spill.i17 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
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
  %p1.dbg.spill = alloca i8*, align 8
  %p0.dbg.spill = alloca i8*, align 8
  %fresh7.dbg.spill = alloca i32, align 4
  %fresh5.dbg.spill = alloca i32, align 4
  %fresh3.dbg.spill = alloca i32, align 4
  %fresh2.dbg.spill = alloca i32, align 4
  %fresh1.dbg.spill = alloca i32, align 4
  %fresh0.dbg.spill = alloca i32, align 4
  %buffer.dbg.spill = alloca i32*, align 8
  %_174 = alloca i8, align 1
  %_160 = alloca i8, align 1
  %_146 = alloca i8, align 1
  %_132 = alloca i8, align 1
  %_100 = alloca i8, align 1
  %f1 = alloca i64*, align 8
  %f0 = alloca i64*, align 8
  %i = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  store i32 %0, i32* %buffer_size, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !211, metadata !DIExpression()), !dbg !255
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !212, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.declare(metadata i32* %i, metadata !213, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.declare(metadata i64** %f0, metadata !215, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.declare(metadata i64** %f1, metadata !217, metadata !DIExpression()), !dbg !259
  %_4 = load i32, i32* %buffer_size, align 4, !dbg !260
  %_3 = icmp ult i32 %_4, 30, !dbg !260
  br i1 %_3, label %bb91, label %bb1, !dbg !260

bb1:                                              ; preds = %start
  store i32 0, i32* %i, align 4, !dbg !261
  %17 = bitcast i64** %f0 to {}**, !dbg !262
  store {}* null, {}** %17, align 8, !dbg !262
  %18 = bitcast i64** %f1 to void (i32, i32*)**, !dbg !263
  store void (i32, i32*)* @rust_entry2, void (i32, i32*)** %18, align 8, !dbg !263
; call core::option::Option<T>::is_some
  %_10 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17ha264ca58aefd20aeE"(i64** align 8 %f0), !dbg !264
  br label %bb2, !dbg !264

bb91:                                             ; preds = %bb90, %bb85, %start
  ret void, !dbg !265

bb2:                                              ; preds = %bb1
  br i1 %_10, label %bb3, label %bb6, !dbg !264

bb6:                                              ; preds = %bb5, %bb2
; call core::option::Option<T>::is_some
  %_20 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17ha264ca58aefd20aeE"(i64** align 8 %f1), !dbg !266
  br label %bb7, !dbg !266

bb3:                                              ; preds = %bb2
  %fresh0 = load i32, i32* %i, align 4, !dbg !267
  store i32 %fresh0, i32* %fresh0.dbg.spill, align 4, !dbg !267
  call void @llvm.dbg.declare(metadata i32* %fresh0.dbg.spill, metadata !219, metadata !DIExpression()), !dbg !268
  %_13 = load i32, i32* %i, align 4, !dbg !269
  %19 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_13, i32 1), !dbg !269
  %_14.0 = extractvalue { i32, i1 } %19, 0, !dbg !269
  %_14.1 = extractvalue { i32, i1 } %19, 1, !dbg !269
  %20 = call i1 @llvm.expect.i1(i1 %_14.1, i1 false), !dbg !269
  br i1 %20, label %panic, label %bb4, !dbg !269

bb4:                                              ; preds = %bb3
  store i32 %_14.0, i32* %i, align 4, !dbg !270
  %_18 = sext i32 %fresh0 to i64, !dbg !271
  store i32* %buffer, i32** %self.dbg.spill.i59, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i59, metadata !272, metadata !DIExpression()), !dbg !281
  store i64 %_18, i64* %count.dbg.spill.i58, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i58, metadata !278, metadata !DIExpression()), !dbg !283
  %21 = getelementptr inbounds i32, i32* %buffer, i64 %_18, !dbg !284
  store i32* %21, i32** %1, align 8, !dbg !284
  %_3.i60 = load i32*, i32** %1, align 8, !dbg !284
  br label %bb5, !dbg !285

panic:                                            ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc43 to %"core::panic::location::Location"*)) #6, !dbg !269
  unreachable, !dbg !269

bb5:                                              ; preds = %bb4
  store i32 1, i32* %_3.i60, align 4, !dbg !286
  br label %bb6, !dbg !287

bb7:                                              ; preds = %bb6
  br i1 %_20, label %bb8, label %bb11, !dbg !266

bb11:                                             ; preds = %bb10, %bb7
; call core::option::Option<T>::is_none
  %_30 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hc2e0ded32f8c8ab9E"(i64** align 8 %f0), !dbg !288
  br label %bb12, !dbg !288

bb8:                                              ; preds = %bb7
  %fresh1 = load i32, i32* %i, align 4, !dbg !289
  store i32 %fresh1, i32* %fresh1.dbg.spill, align 4, !dbg !289
  call void @llvm.dbg.declare(metadata i32* %fresh1.dbg.spill, metadata !221, metadata !DIExpression()), !dbg !290
  %_23 = load i32, i32* %i, align 4, !dbg !291
  %22 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_23, i32 1), !dbg !291
  %_24.0 = extractvalue { i32, i1 } %22, 0, !dbg !291
  %_24.1 = extractvalue { i32, i1 } %22, 1, !dbg !291
  %23 = call i1 @llvm.expect.i1(i1 %_24.1, i1 false), !dbg !291
  br i1 %23, label %panic1, label %bb9, !dbg !291

bb9:                                              ; preds = %bb8
  store i32 %_24.0, i32* %i, align 4, !dbg !292
  %_28 = sext i32 %fresh1 to i64, !dbg !293
  store i32* %buffer, i32** %self.dbg.spill.i56, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i56, metadata !272, metadata !DIExpression()), !dbg !294
  store i64 %_28, i64* %count.dbg.spill.i55, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i55, metadata !278, metadata !DIExpression()), !dbg !296
  %24 = getelementptr inbounds i32, i32* %buffer, i64 %_28, !dbg !297
  store i32* %24, i32** %2, align 8, !dbg !297
  %_3.i57 = load i32*, i32** %2, align 8, !dbg !297
  br label %bb10, !dbg !298

panic1:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc45 to %"core::panic::location::Location"*)) #6, !dbg !291
  unreachable, !dbg !291

bb10:                                             ; preds = %bb9
  store i32 1, i32* %_3.i57, align 4, !dbg !299
  br label %bb11, !dbg !300

bb12:                                             ; preds = %bb11
  br i1 %_30, label %bb13, label %bb16, !dbg !288

bb16:                                             ; preds = %bb15, %bb12
; call core::option::Option<T>::is_none
  %_40 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hc2e0ded32f8c8ab9E"(i64** align 8 %f1), !dbg !301
  br label %bb17, !dbg !301

bb13:                                             ; preds = %bb12
  %fresh2 = load i32, i32* %i, align 4, !dbg !302
  store i32 %fresh2, i32* %fresh2.dbg.spill, align 4, !dbg !302
  call void @llvm.dbg.declare(metadata i32* %fresh2.dbg.spill, metadata !223, metadata !DIExpression()), !dbg !303
  %_33 = load i32, i32* %i, align 4, !dbg !304
  %25 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_33, i32 1), !dbg !304
  %_34.0 = extractvalue { i32, i1 } %25, 0, !dbg !304
  %_34.1 = extractvalue { i32, i1 } %25, 1, !dbg !304
  %26 = call i1 @llvm.expect.i1(i1 %_34.1, i1 false), !dbg !304
  br i1 %26, label %panic2, label %bb14, !dbg !304

bb14:                                             ; preds = %bb13
  store i32 %_34.0, i32* %i, align 4, !dbg !305
  %_38 = sext i32 %fresh2 to i64, !dbg !306
  store i32* %buffer, i32** %self.dbg.spill.i53, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i53, metadata !272, metadata !DIExpression()), !dbg !307
  store i64 %_38, i64* %count.dbg.spill.i52, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i52, metadata !278, metadata !DIExpression()), !dbg !309
  %27 = getelementptr inbounds i32, i32* %buffer, i64 %_38, !dbg !310
  store i32* %27, i32** %3, align 8, !dbg !310
  %_3.i54 = load i32*, i32** %3, align 8, !dbg !310
  br label %bb15, !dbg !311

panic2:                                           ; preds = %bb13
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc47 to %"core::panic::location::Location"*)) #6, !dbg !304
  unreachable, !dbg !304

bb15:                                             ; preds = %bb14
  store i32 1, i32* %_3.i54, align 4, !dbg !312
  br label %bb16, !dbg !313

bb17:                                             ; preds = %bb16
  br i1 %_40, label %bb18, label %bb21, !dbg !301

bb21:                                             ; preds = %bb20, %bb17
  %fresh5 = load i32, i32* %i, align 4, !dbg !314
  store i32 %fresh5, i32* %fresh5.dbg.spill, align 4, !dbg !314
  call void @llvm.dbg.declare(metadata i32* %fresh5.dbg.spill, metadata !227, metadata !DIExpression()), !dbg !315
  %_51 = load i32, i32* %i, align 4, !dbg !316
  %28 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_51, i32 1), !dbg !316
  %_52.0 = extractvalue { i32, i1 } %28, 0, !dbg !316
  %_52.1 = extractvalue { i32, i1 } %28, 1, !dbg !316
  %29 = call i1 @llvm.expect.i1(i1 %_52.1, i1 false), !dbg !316
  br i1 %29, label %panic4, label %bb22, !dbg !316

bb18:                                             ; preds = %bb17
  %fresh3 = load i32, i32* %i, align 4, !dbg !317
  store i32 %fresh3, i32* %fresh3.dbg.spill, align 4, !dbg !317
  call void @llvm.dbg.declare(metadata i32* %fresh3.dbg.spill, metadata !225, metadata !DIExpression()), !dbg !318
  %_43 = load i32, i32* %i, align 4, !dbg !319
  %30 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_43, i32 1), !dbg !319
  %_44.0 = extractvalue { i32, i1 } %30, 0, !dbg !319
  %_44.1 = extractvalue { i32, i1 } %30, 1, !dbg !319
  %31 = call i1 @llvm.expect.i1(i1 %_44.1, i1 false), !dbg !319
  br i1 %31, label %panic3, label %bb19, !dbg !319

bb19:                                             ; preds = %bb18
  store i32 %_44.0, i32* %i, align 4, !dbg !320
  %_48 = sext i32 %fresh3 to i64, !dbg !321
  store i32* %buffer, i32** %self.dbg.spill.i50, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i50, metadata !272, metadata !DIExpression()), !dbg !322
  store i64 %_48, i64* %count.dbg.spill.i49, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i49, metadata !278, metadata !DIExpression()), !dbg !324
  %32 = getelementptr inbounds i32, i32* %buffer, i64 %_48, !dbg !325
  store i32* %32, i32** %4, align 8, !dbg !325
  %_3.i51 = load i32*, i32** %4, align 8, !dbg !325
  br label %bb20, !dbg !326

panic3:                                           ; preds = %bb18
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc49 to %"core::panic::location::Location"*)) #6, !dbg !319
  unreachable, !dbg !319

bb20:                                             ; preds = %bb19
  store i32 1, i32* %_3.i51, align 4, !dbg !327
  br label %bb21, !dbg !328

bb22:                                             ; preds = %bb21
  store i32 %_52.0, i32* %i, align 4, !dbg !329
  %_56 = sext i32 %fresh5 to i64, !dbg !330
  store i32* %buffer, i32** %self.dbg.spill.i47, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i47, metadata !272, metadata !DIExpression()), !dbg !331
  store i64 %_56, i64* %count.dbg.spill.i46, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i46, metadata !278, metadata !DIExpression()), !dbg !333
  %33 = getelementptr inbounds i32, i32* %buffer, i64 %_56, !dbg !334
  store i32* %33, i32** %5, align 8, !dbg !334
  %_3.i48 = load i32*, i32** %5, align 8, !dbg !334
  br label %bb23, !dbg !335

panic4:                                           ; preds = %bb21
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc51 to %"core::panic::location::Location"*)) #6, !dbg !316
  unreachable, !dbg !316

bb23:                                             ; preds = %bb22
  store i32 1, i32* %_3.i48, align 4, !dbg !336
  %fresh7 = load i32, i32* %i, align 4, !dbg !337
  store i32 %fresh7, i32* %fresh7.dbg.spill, align 4, !dbg !337
  call void @llvm.dbg.declare(metadata i32* %fresh7.dbg.spill, metadata !229, metadata !DIExpression()), !dbg !338
  %_59 = load i32, i32* %i, align 4, !dbg !339
  %34 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_59, i32 1), !dbg !339
  %_60.0 = extractvalue { i32, i1 } %34, 0, !dbg !339
  %_60.1 = extractvalue { i32, i1 } %34, 1, !dbg !339
  %35 = call i1 @llvm.expect.i1(i1 %_60.1, i1 false), !dbg !339
  br i1 %35, label %panic5, label %bb24, !dbg !339

bb24:                                             ; preds = %bb23
  store i32 %_60.0, i32* %i, align 4, !dbg !340
  %_64 = sext i32 %fresh7 to i64, !dbg !341
  store i32* %buffer, i32** %self.dbg.spill.i44, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i44, metadata !272, metadata !DIExpression()), !dbg !342
  store i64 %_64, i64* %count.dbg.spill.i43, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i43, metadata !278, metadata !DIExpression()), !dbg !344
  %36 = getelementptr inbounds i32, i32* %buffer, i64 %_64, !dbg !345
  store i32* %36, i32** %6, align 8, !dbg !345
  %_3.i45 = load i32*, i32** %6, align 8, !dbg !345
  br label %bb25, !dbg !346

panic5:                                           ; preds = %bb23
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc53 to %"core::panic::location::Location"*)) #6, !dbg !339
  unreachable, !dbg !339

bb25:                                             ; preds = %bb24
  store i32 1, i32* %_3.i45, align 4, !dbg !347
  store i8* null, i8** %p0.dbg.spill, align 8, !dbg !348
  call void @llvm.dbg.declare(metadata i8** %p0.dbg.spill, metadata !231, metadata !DIExpression()), !dbg !349
  %p1 = bitcast i32* %buffer_size to i8*, !dbg !350
  store i8* %p1, i8** %p1.dbg.spill, align 8, !dbg !350
  call void @llvm.dbg.declare(metadata i8** %p1.dbg.spill, metadata !233, metadata !DIExpression()), !dbg !351
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_71 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h98fa47f49ba55856E"(i8* null), !dbg !352
  br label %bb26, !dbg !352

bb26:                                             ; preds = %bb25
  %_70 = xor i1 %_71, true, !dbg !353
  br i1 %_70, label %bb27, label %bb30, !dbg !353

bb30:                                             ; preds = %bb29, %bb26
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_82 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h3cde10dba737968fE"(i8* %p1), !dbg !354
  br label %bb31, !dbg !354

bb27:                                             ; preds = %bb26
  %fresh8 = load i32, i32* %i, align 4, !dbg !355
  store i32 %fresh8, i32* %fresh8.dbg.spill, align 4, !dbg !355
  call void @llvm.dbg.declare(metadata i32* %fresh8.dbg.spill, metadata !235, metadata !DIExpression()), !dbg !356
  %_74 = load i32, i32* %i, align 4, !dbg !357
  %37 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_74, i32 1), !dbg !357
  %_75.0 = extractvalue { i32, i1 } %37, 0, !dbg !357
  %_75.1 = extractvalue { i32, i1 } %37, 1, !dbg !357
  %38 = call i1 @llvm.expect.i1(i1 %_75.1, i1 false), !dbg !357
  br i1 %38, label %panic6, label %bb28, !dbg !357

bb28:                                             ; preds = %bb27
  store i32 %_75.0, i32* %i, align 4, !dbg !358
  %_79 = sext i32 %fresh8 to i64, !dbg !359
  store i32* %buffer, i32** %self.dbg.spill.i41, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i41, metadata !272, metadata !DIExpression()), !dbg !360
  store i64 %_79, i64* %count.dbg.spill.i40, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i40, metadata !278, metadata !DIExpression()), !dbg !362
  %39 = getelementptr inbounds i32, i32* %buffer, i64 %_79, !dbg !363
  store i32* %39, i32** %7, align 8, !dbg !363
  %_3.i42 = load i32*, i32** %7, align 8, !dbg !363
  br label %bb29, !dbg !364

panic6:                                           ; preds = %bb27
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc55 to %"core::panic::location::Location"*)) #6, !dbg !357
  unreachable, !dbg !357

bb29:                                             ; preds = %bb28
  store i32 1, i32* %_3.i42, align 4, !dbg !365
  br label %bb30, !dbg !366

bb31:                                             ; preds = %bb30
  %_81 = xor i1 %_82, true, !dbg !367
  br i1 %_81, label %bb32, label %bb35, !dbg !367

bb35:                                             ; preds = %bb34, %bb31
  %fresh10 = load i32, i32* %i, align 4, !dbg !368
  store i32 %fresh10, i32* %fresh10.dbg.spill, align 4, !dbg !368
  call void @llvm.dbg.declare(metadata i32* %fresh10.dbg.spill, metadata !239, metadata !DIExpression()), !dbg !369
  %_93 = load i32, i32* %i, align 4, !dbg !370
  %40 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_93, i32 1), !dbg !370
  %_94.0 = extractvalue { i32, i1 } %40, 0, !dbg !370
  %_94.1 = extractvalue { i32, i1 } %40, 1, !dbg !370
  %41 = call i1 @llvm.expect.i1(i1 %_94.1, i1 false), !dbg !370
  br i1 %41, label %panic8, label %bb36, !dbg !370

bb32:                                             ; preds = %bb31
  %fresh9 = load i32, i32* %i, align 4, !dbg !371
  store i32 %fresh9, i32* %fresh9.dbg.spill, align 4, !dbg !371
  call void @llvm.dbg.declare(metadata i32* %fresh9.dbg.spill, metadata !237, metadata !DIExpression()), !dbg !372
  %_85 = load i32, i32* %i, align 4, !dbg !373
  %42 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_85, i32 1), !dbg !373
  %_86.0 = extractvalue { i32, i1 } %42, 0, !dbg !373
  %_86.1 = extractvalue { i32, i1 } %42, 1, !dbg !373
  %43 = call i1 @llvm.expect.i1(i1 %_86.1, i1 false), !dbg !373
  br i1 %43, label %panic7, label %bb33, !dbg !373

bb33:                                             ; preds = %bb32
  store i32 %_86.0, i32* %i, align 4, !dbg !374
  %_90 = sext i32 %fresh9 to i64, !dbg !375
  store i32* %buffer, i32** %self.dbg.spill.i38, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i38, metadata !272, metadata !DIExpression()), !dbg !376
  store i64 %_90, i64* %count.dbg.spill.i37, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i37, metadata !278, metadata !DIExpression()), !dbg !378
  %44 = getelementptr inbounds i32, i32* %buffer, i64 %_90, !dbg !379
  store i32* %44, i32** %8, align 8, !dbg !379
  %_3.i39 = load i32*, i32** %8, align 8, !dbg !379
  br label %bb34, !dbg !380

panic7:                                           ; preds = %bb32
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc57 to %"core::panic::location::Location"*)) #6, !dbg !373
  unreachable, !dbg !373

bb34:                                             ; preds = %bb33
  store i32 1, i32* %_3.i39, align 4, !dbg !381
  br label %bb35, !dbg !382

bb36:                                             ; preds = %bb35
  store i32 %_94.0, i32* %i, align 4, !dbg !383
  %_98 = sext i32 %fresh10 to i64, !dbg !384
  store i32* %buffer, i32** %self.dbg.spill.i35, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i35, metadata !272, metadata !DIExpression()), !dbg !385
  store i64 %_98, i64* %count.dbg.spill.i34, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i34, metadata !278, metadata !DIExpression()), !dbg !387
  %45 = getelementptr inbounds i32, i32* %buffer, i64 %_98, !dbg !388
  store i32* %45, i32** %9, align 8, !dbg !388
  %_3.i36 = load i32*, i32** %9, align 8, !dbg !388
  br label %bb37, !dbg !389

panic8:                                           ; preds = %bb35
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc59 to %"core::panic::location::Location"*)) #6, !dbg !370
  unreachable, !dbg !370

bb37:                                             ; preds = %bb36
  store i32 1, i32* %_3.i36, align 4, !dbg !390
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_102 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h3cde10dba737968fE"(i8* %p1), !dbg !391
  br label %bb41, !dbg !391

bb41:                                             ; preds = %bb37
  %_101 = xor i1 %_102, true, !dbg !392
  br i1 %_101, label %bb39, label %bb38, !dbg !392

bb38:                                             ; preds = %bb41
  store i8 0, i8* %_100, align 1, !dbg !392
  br label %bb40, !dbg !392

bb39:                                             ; preds = %bb41
  store i8 1, i8* %_100, align 1, !dbg !392
  br label %bb40, !dbg !392

bb40:                                             ; preds = %bb38, %bb39
  %46 = load i8, i8* %_100, align 1, !dbg !392, !range !92, !noundef !46
  %47 = trunc i8 %46 to i1, !dbg !392
  br i1 %47, label %bb42, label %bb45, !dbg !392

bb45:                                             ; preds = %bb44, %bb40
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_112 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h98fa47f49ba55856E"(i8* null), !dbg !393
  br label %bb46, !dbg !393

bb42:                                             ; preds = %bb40
  %fresh11 = load i32, i32* %i, align 4, !dbg !394
  store i32 %fresh11, i32* %fresh11.dbg.spill, align 4, !dbg !394
  call void @llvm.dbg.declare(metadata i32* %fresh11.dbg.spill, metadata !241, metadata !DIExpression()), !dbg !395
  %_105 = load i32, i32* %i, align 4, !dbg !396
  %48 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_105, i32 1), !dbg !396
  %_106.0 = extractvalue { i32, i1 } %48, 0, !dbg !396
  %_106.1 = extractvalue { i32, i1 } %48, 1, !dbg !396
  %49 = call i1 @llvm.expect.i1(i1 %_106.1, i1 false), !dbg !396
  br i1 %49, label %panic9, label %bb43, !dbg !396

bb43:                                             ; preds = %bb42
  store i32 %_106.0, i32* %i, align 4, !dbg !397
  %_110 = sext i32 %fresh11 to i64, !dbg !398
  store i32* %buffer, i32** %self.dbg.spill.i32, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i32, metadata !272, metadata !DIExpression()), !dbg !399
  store i64 %_110, i64* %count.dbg.spill.i31, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i31, metadata !278, metadata !DIExpression()), !dbg !401
  %50 = getelementptr inbounds i32, i32* %buffer, i64 %_110, !dbg !402
  store i32* %50, i32** %10, align 8, !dbg !402
  %_3.i33 = load i32*, i32** %10, align 8, !dbg !402
  br label %bb44, !dbg !403

panic9:                                           ; preds = %bb42
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc61 to %"core::panic::location::Location"*)) #6, !dbg !396
  unreachable, !dbg !396

bb44:                                             ; preds = %bb43
  store i32 1, i32* %_3.i33, align 4, !dbg !404
  br label %bb45, !dbg !405

bb46:                                             ; preds = %bb45
  br i1 %_112, label %bb47, label %bb50, !dbg !393

bb50:                                             ; preds = %bb49, %bb46
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_122 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h3cde10dba737968fE"(i8* %p1), !dbg !406
  br label %bb51, !dbg !406

bb47:                                             ; preds = %bb46
  %fresh12 = load i32, i32* %i, align 4, !dbg !407
  store i32 %fresh12, i32* %fresh12.dbg.spill, align 4, !dbg !407
  call void @llvm.dbg.declare(metadata i32* %fresh12.dbg.spill, metadata !243, metadata !DIExpression()), !dbg !408
  %_115 = load i32, i32* %i, align 4, !dbg !409
  %51 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_115, i32 1), !dbg !409
  %_116.0 = extractvalue { i32, i1 } %51, 0, !dbg !409
  %_116.1 = extractvalue { i32, i1 } %51, 1, !dbg !409
  %52 = call i1 @llvm.expect.i1(i1 %_116.1, i1 false), !dbg !409
  br i1 %52, label %panic10, label %bb48, !dbg !409

bb48:                                             ; preds = %bb47
  store i32 %_116.0, i32* %i, align 4, !dbg !410
  %_120 = sext i32 %fresh12 to i64, !dbg !411
  store i32* %buffer, i32** %self.dbg.spill.i29, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i29, metadata !272, metadata !DIExpression()), !dbg !412
  store i64 %_120, i64* %count.dbg.spill.i28, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i28, metadata !278, metadata !DIExpression()), !dbg !414
  %53 = getelementptr inbounds i32, i32* %buffer, i64 %_120, !dbg !415
  store i32* %53, i32** %11, align 8, !dbg !415
  %_3.i30 = load i32*, i32** %11, align 8, !dbg !415
  br label %bb49, !dbg !416

panic10:                                          ; preds = %bb47
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc63 to %"core::panic::location::Location"*)) #6, !dbg !409
  unreachable, !dbg !409

bb49:                                             ; preds = %bb48
  store i32 1, i32* %_3.i30, align 4, !dbg !417
  br label %bb50, !dbg !418

bb51:                                             ; preds = %bb50
  br i1 %_122, label %bb52, label %bb55, !dbg !406

bb55:                                             ; preds = %bb54, %bb51
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_134 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h98fa47f49ba55856E"(i8* null), !dbg !419
  br label %bb59, !dbg !419

bb52:                                             ; preds = %bb51
  %fresh13 = load i32, i32* %i, align 4, !dbg !420
  store i32 %fresh13, i32* %fresh13.dbg.spill, align 4, !dbg !420
  call void @llvm.dbg.declare(metadata i32* %fresh13.dbg.spill, metadata !245, metadata !DIExpression()), !dbg !421
  %_125 = load i32, i32* %i, align 4, !dbg !422
  %54 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_125, i32 1), !dbg !422
  %_126.0 = extractvalue { i32, i1 } %54, 0, !dbg !422
  %_126.1 = extractvalue { i32, i1 } %54, 1, !dbg !422
  %55 = call i1 @llvm.expect.i1(i1 %_126.1, i1 false), !dbg !422
  br i1 %55, label %panic11, label %bb53, !dbg !422

bb53:                                             ; preds = %bb52
  store i32 %_126.0, i32* %i, align 4, !dbg !423
  %_130 = sext i32 %fresh13 to i64, !dbg !424
  store i32* %buffer, i32** %self.dbg.spill.i26, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i26, metadata !272, metadata !DIExpression()), !dbg !425
  store i64 %_130, i64* %count.dbg.spill.i25, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i25, metadata !278, metadata !DIExpression()), !dbg !427
  %56 = getelementptr inbounds i32, i32* %buffer, i64 %_130, !dbg !428
  store i32* %56, i32** %12, align 8, !dbg !428
  %_3.i27 = load i32*, i32** %12, align 8, !dbg !428
  br label %bb54, !dbg !429

panic11:                                          ; preds = %bb52
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc65 to %"core::panic::location::Location"*)) #6, !dbg !422
  unreachable, !dbg !422

bb54:                                             ; preds = %bb53
  store i32 1, i32* %_3.i27, align 4, !dbg !430
  br label %bb55, !dbg !431

bb59:                                             ; preds = %bb55
  %_133 = xor i1 %_134, true, !dbg !432
  br i1 %_133, label %bb57, label %bb56, !dbg !432

bb56:                                             ; preds = %bb59
  store i8 0, i8* %_132, align 1, !dbg !432
  br label %bb58, !dbg !432

bb57:                                             ; preds = %bb59
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_136 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h98fa47f49ba55856E"(i8* null), !dbg !433
  br label %bb60, !dbg !433

bb60:                                             ; preds = %bb57
  %57 = zext i1 %_136 to i8, !dbg !432
  store i8 %57, i8* %_132, align 1, !dbg !432
  br label %bb58, !dbg !432

bb58:                                             ; preds = %bb56, %bb60
  %58 = load i8, i8* %_132, align 1, !dbg !432, !range !92, !noundef !46
  %59 = trunc i8 %58 to i1, !dbg !432
  br i1 %59, label %bb61, label %bb64, !dbg !432

bb64:                                             ; preds = %bb63, %bb58
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_148 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h98fa47f49ba55856E"(i8* null), !dbg !434
  br label %bb68, !dbg !434

bb61:                                             ; preds = %bb58
  %fresh14 = load i32, i32* %i, align 4, !dbg !435
  store i32 %fresh14, i32* %fresh14.dbg.spill, align 4, !dbg !435
  call void @llvm.dbg.declare(metadata i32* %fresh14.dbg.spill, metadata !247, metadata !DIExpression()), !dbg !436
  %_139 = load i32, i32* %i, align 4, !dbg !437
  %60 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_139, i32 1), !dbg !437
  %_140.0 = extractvalue { i32, i1 } %60, 0, !dbg !437
  %_140.1 = extractvalue { i32, i1 } %60, 1, !dbg !437
  %61 = call i1 @llvm.expect.i1(i1 %_140.1, i1 false), !dbg !437
  br i1 %61, label %panic12, label %bb62, !dbg !437

bb62:                                             ; preds = %bb61
  store i32 %_140.0, i32* %i, align 4, !dbg !438
  %_144 = sext i32 %fresh14 to i64, !dbg !439
  store i32* %buffer, i32** %self.dbg.spill.i23, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i23, metadata !272, metadata !DIExpression()), !dbg !440
  store i64 %_144, i64* %count.dbg.spill.i22, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i22, metadata !278, metadata !DIExpression()), !dbg !442
  %62 = getelementptr inbounds i32, i32* %buffer, i64 %_144, !dbg !443
  store i32* %62, i32** %13, align 8, !dbg !443
  %_3.i24 = load i32*, i32** %13, align 8, !dbg !443
  br label %bb63, !dbg !444

panic12:                                          ; preds = %bb61
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc67 to %"core::panic::location::Location"*)) #6, !dbg !437
  unreachable, !dbg !437

bb63:                                             ; preds = %bb62
  store i32 1, i32* %_3.i24, align 4, !dbg !445
  br label %bb64, !dbg !446

bb68:                                             ; preds = %bb64
  %_147 = xor i1 %_148, true, !dbg !447
  br i1 %_147, label %bb65, label %bb66, !dbg !447

bb66:                                             ; preds = %bb68
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_150 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h98fa47f49ba55856E"(i8* null), !dbg !448
  br label %bb69, !dbg !448

bb65:                                             ; preds = %bb68
  store i8 1, i8* %_146, align 1, !dbg !447
  br label %bb67, !dbg !447

bb67:                                             ; preds = %bb69, %bb65
  %63 = load i8, i8* %_146, align 1, !dbg !447, !range !92, !noundef !46
  %64 = trunc i8 %63 to i1, !dbg !447
  br i1 %64, label %bb70, label %bb73, !dbg !447

bb69:                                             ; preds = %bb66
  %65 = zext i1 %_150 to i8, !dbg !447
  store i8 %65, i8* %_146, align 1, !dbg !447
  br label %bb67, !dbg !447

bb73:                                             ; preds = %bb72, %bb67
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_162 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h3cde10dba737968fE"(i8* %p1), !dbg !449
  br label %bb77, !dbg !449

bb70:                                             ; preds = %bb67
  %fresh15 = load i32, i32* %i, align 4, !dbg !450
  store i32 %fresh15, i32* %fresh15.dbg.spill, align 4, !dbg !450
  call void @llvm.dbg.declare(metadata i32* %fresh15.dbg.spill, metadata !249, metadata !DIExpression()), !dbg !451
  %_153 = load i32, i32* %i, align 4, !dbg !452
  %66 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_153, i32 1), !dbg !452
  %_154.0 = extractvalue { i32, i1 } %66, 0, !dbg !452
  %_154.1 = extractvalue { i32, i1 } %66, 1, !dbg !452
  %67 = call i1 @llvm.expect.i1(i1 %_154.1, i1 false), !dbg !452
  br i1 %67, label %panic13, label %bb71, !dbg !452

bb71:                                             ; preds = %bb70
  store i32 %_154.0, i32* %i, align 4, !dbg !453
  %_158 = sext i32 %fresh15 to i64, !dbg !454
  store i32* %buffer, i32** %self.dbg.spill.i20, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i20, metadata !272, metadata !DIExpression()), !dbg !455
  store i64 %_158, i64* %count.dbg.spill.i19, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i19, metadata !278, metadata !DIExpression()), !dbg !457
  %68 = getelementptr inbounds i32, i32* %buffer, i64 %_158, !dbg !458
  store i32* %68, i32** %14, align 8, !dbg !458
  %_3.i21 = load i32*, i32** %14, align 8, !dbg !458
  br label %bb72, !dbg !459

panic13:                                          ; preds = %bb70
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc69 to %"core::panic::location::Location"*)) #6, !dbg !452
  unreachable, !dbg !452

bb72:                                             ; preds = %bb71
  store i32 1, i32* %_3.i21, align 4, !dbg !460
  br label %bb73, !dbg !461

bb77:                                             ; preds = %bb73
  %_161 = xor i1 %_162, true, !dbg !462
  br i1 %_161, label %bb75, label %bb74, !dbg !462

bb74:                                             ; preds = %bb77
  store i8 0, i8* %_160, align 1, !dbg !462
  br label %bb76, !dbg !462

bb75:                                             ; preds = %bb77
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_164 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h3cde10dba737968fE"(i8* %p1), !dbg !463
  br label %bb78, !dbg !463

bb78:                                             ; preds = %bb75
  %69 = zext i1 %_164 to i8, !dbg !462
  store i8 %69, i8* %_160, align 1, !dbg !462
  br label %bb76, !dbg !462

bb76:                                             ; preds = %bb74, %bb78
  %70 = load i8, i8* %_160, align 1, !dbg !462, !range !92, !noundef !46
  %71 = trunc i8 %70 to i1, !dbg !462
  br i1 %71, label %bb79, label %bb82, !dbg !462

bb82:                                             ; preds = %bb81, %bb76
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_176 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h3cde10dba737968fE"(i8* %p1), !dbg !464
  br label %bb86, !dbg !464

bb79:                                             ; preds = %bb76
  %fresh16 = load i32, i32* %i, align 4, !dbg !465
  store i32 %fresh16, i32* %fresh16.dbg.spill, align 4, !dbg !465
  call void @llvm.dbg.declare(metadata i32* %fresh16.dbg.spill, metadata !251, metadata !DIExpression()), !dbg !466
  %_167 = load i32, i32* %i, align 4, !dbg !467
  %72 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_167, i32 1), !dbg !467
  %_168.0 = extractvalue { i32, i1 } %72, 0, !dbg !467
  %_168.1 = extractvalue { i32, i1 } %72, 1, !dbg !467
  %73 = call i1 @llvm.expect.i1(i1 %_168.1, i1 false), !dbg !467
  br i1 %73, label %panic14, label %bb80, !dbg !467

bb80:                                             ; preds = %bb79
  store i32 %_168.0, i32* %i, align 4, !dbg !468
  %_172 = sext i32 %fresh16 to i64, !dbg !469
  store i32* %buffer, i32** %self.dbg.spill.i17, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i17, metadata !272, metadata !DIExpression()), !dbg !470
  store i64 %_172, i64* %count.dbg.spill.i16, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i16, metadata !278, metadata !DIExpression()), !dbg !472
  %74 = getelementptr inbounds i32, i32* %buffer, i64 %_172, !dbg !473
  store i32* %74, i32** %15, align 8, !dbg !473
  %_3.i18 = load i32*, i32** %15, align 8, !dbg !473
  br label %bb81, !dbg !474

panic14:                                          ; preds = %bb79
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc71 to %"core::panic::location::Location"*)) #6, !dbg !467
  unreachable, !dbg !467

bb81:                                             ; preds = %bb80
  store i32 1, i32* %_3.i18, align 4, !dbg !475
  br label %bb82, !dbg !476

bb86:                                             ; preds = %bb82
  %_175 = xor i1 %_176, true, !dbg !477
  br i1 %_175, label %bb83, label %bb84, !dbg !477

bb84:                                             ; preds = %bb86
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_178 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h3cde10dba737968fE"(i8* %p1), !dbg !478
  br label %bb87, !dbg !478

bb83:                                             ; preds = %bb86
  store i8 1, i8* %_174, align 1, !dbg !477
  br label %bb85, !dbg !477

bb85:                                             ; preds = %bb87, %bb83
  %75 = load i8, i8* %_174, align 1, !dbg !477, !range !92, !noundef !46
  %76 = trunc i8 %75 to i1, !dbg !477
  br i1 %76, label %bb88, label %bb91, !dbg !477

bb87:                                             ; preds = %bb84
  %77 = zext i1 %_178 to i8, !dbg !477
  store i8 %77, i8* %_174, align 1, !dbg !477
  br label %bb85, !dbg !477

bb88:                                             ; preds = %bb85
  %fresh17 = load i32, i32* %i, align 4, !dbg !479
  store i32 %fresh17, i32* %fresh17.dbg.spill, align 4, !dbg !479
  call void @llvm.dbg.declare(metadata i32* %fresh17.dbg.spill, metadata !253, metadata !DIExpression()), !dbg !480
  %_181 = load i32, i32* %i, align 4, !dbg !481
  %78 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_181, i32 1), !dbg !481
  %_182.0 = extractvalue { i32, i1 } %78, 0, !dbg !481
  %_182.1 = extractvalue { i32, i1 } %78, 1, !dbg !481
  %79 = call i1 @llvm.expect.i1(i1 %_182.1, i1 false), !dbg !481
  br i1 %79, label %panic15, label %bb89, !dbg !481

bb89:                                             ; preds = %bb88
  store i32 %_182.0, i32* %i, align 4, !dbg !482
  %_186 = sext i32 %fresh17 to i64, !dbg !483
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !272, metadata !DIExpression()), !dbg !484
  store i64 %_186, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !278, metadata !DIExpression()), !dbg !486
  %80 = getelementptr inbounds i32, i32* %buffer, i64 %_186, !dbg !487
  store i32* %80, i32** %16, align 8, !dbg !487
  %_3.i = load i32*, i32** %16, align 8, !dbg !487
  br label %bb90, !dbg !488

panic15:                                          ; preds = %bb88
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc73 to %"core::panic::location::Location"*)) #6, !dbg !481
  unreachable, !dbg !481

bb90:                                             ; preds = %bb89
  store i32 1, i32* %_3.i, align 4, !dbg !489
  br label %bb91, !dbg !490
}

; Function Attrs: nonlazybind uwtable
define void @rust_ternaries() unnamed_addr #1 !dbg !491 {
start:
  %_29 = alloca i32, align 4
  %_25 = alloca i32, align 4
  %_21 = alloca i32, align 4
  %_15 = alloca i32, align 4
  %init = alloca %"conditionals::py_flag", align 4
  %pf = alloca %"conditionals::py_flag", align 4
  %_4 = alloca i32, align 4
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !493, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.declare(metadata %"conditionals::py_flag"* %pf, metadata !495, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.declare(metadata %"conditionals::py_flag"* %init, metadata !497, metadata !DIExpression()), !dbg !501
  store i32 1, i32* %i, align 4, !dbg !502
  %_5 = load i32, i32* %i, align 4, !dbg !503
  %0 = icmp eq i32 %_5, 0, !dbg !503
  br i1 %0, label %bb4, label %bb1, !dbg !503

bb4:                                              ; preds = %start
  store i32 1, i32* %_4, align 4, !dbg !504
  br label %bb5, !dbg !505

bb1:                                              ; preds = %start
  %_6 = load i32, i32* %i, align 4, !dbg !506
  %1 = icmp eq i32 %_6, 0, !dbg !506
  br i1 %1, label %bb3, label %bb2, !dbg !506

bb3:                                              ; preds = %bb1
  store i32 2, i32* %_4, align 4, !dbg !507
  br label %bb5, !dbg !508

bb2:                                              ; preds = %bb1
  store i32 1, i32* %_4, align 4, !dbg !509
  br label %bb5, !dbg !508

bb5:                                              ; preds = %bb4, %bb3, %bb2
  %2 = load i32, i32* %_4, align 4, !dbg !510
  store i32 %2, i32* %i, align 4, !dbg !510
  store i32 1, i32* %i, align 4, !dbg !511
  store i32 3, i32* %i, align 4, !dbg !512
  %3 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 1, i32 3), !dbg !513
  %_12.0 = extractvalue { i32, i1 } %3, 0, !dbg !513
  %_12.1 = extractvalue { i32, i1 } %3, 1, !dbg !513
  %4 = call i1 @llvm.expect.i1(i1 %_12.1, i1 false), !dbg !513
  br i1 %4, label %panic, label %bb6, !dbg !513

bb6:                                              ; preds = %bb5
  store i32 %_12.0, i32* %i, align 4, !dbg !514
  %5 = bitcast %"conditionals::py_flag"* %init to i32*, !dbg !515
  store i32 1, i32* %5, align 4, !dbg !515
  %6 = bitcast %"conditionals::py_flag"* %pf to i8*, !dbg !516
  %7 = bitcast %"conditionals::py_flag"* %init to i8*, !dbg !516
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 4, i1 false), !dbg !516
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_17 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h764ce1d7ef351fe7E"(%"conditionals::py_flag"* %pf), !dbg !517
  br label %bb7, !dbg !517

panic:                                            ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc75 to %"core::panic::location::Location"*)) #6, !dbg !513
  unreachable, !dbg !513

bb7:                                              ; preds = %bb6
  %_16 = xor i1 %_17, true, !dbg !518
  br i1 %_16, label %bb8, label %bb18, !dbg !518

bb18:                                             ; preds = %bb7
  store i32 0, i32* %_15, align 4, !dbg !519
  br label %bb19, !dbg !520

bb8:                                              ; preds = %bb7
  %8 = bitcast %"conditionals::py_flag"* %pf to i32*, !dbg !521
  %_23 = load i32, i32* %8, align 4, !dbg !521
  %_22 = and i32 %_23, 1, !dbg !521
  %9 = icmp eq i32 %_22, 0, !dbg !521
  br i1 %9, label %bb10, label %bb9, !dbg !521

bb10:                                             ; preds = %bb8
  store i32 0, i32* %_21, align 4, !dbg !522
  br label %bb11, !dbg !523

bb9:                                              ; preds = %bb8
  store i32 2, i32* %_21, align 4, !dbg !524
  br label %bb11, !dbg !523

bb11:                                             ; preds = %bb10, %bb9
  %10 = bitcast %"conditionals::py_flag"* %pf to i32*, !dbg !525
  %_27 = load i32, i32* %10, align 4, !dbg !525
  %_26 = and i32 %_27, 3, !dbg !525
  %11 = icmp eq i32 %_26, 0, !dbg !525
  br i1 %11, label %bb13, label %bb12, !dbg !525

bb13:                                             ; preds = %bb11
  store i32 0, i32* %_25, align 4, !dbg !526
  br label %bb14, !dbg !527

bb12:                                             ; preds = %bb11
  store i32 4, i32* %_25, align 4, !dbg !528
  br label %bb14, !dbg !527

bb14:                                             ; preds = %bb13, %bb12
  %12 = load i32, i32* %_21, align 4, !dbg !523
  %13 = load i32, i32* %_25, align 4, !dbg !523
  %_20 = or i32 %12, %13, !dbg !523
  %14 = bitcast %"conditionals::py_flag"* %pf to i32*, !dbg !529
  %_31 = load i32, i32* %14, align 4, !dbg !529
  %_30 = and i32 %_31, 5, !dbg !529
  %15 = icmp eq i32 %_30, 0, !dbg !529
  br i1 %15, label %bb16, label %bb15, !dbg !529

bb16:                                             ; preds = %bb14
  store i32 0, i32* %_29, align 4, !dbg !530
  br label %bb17, !dbg !531

bb15:                                             ; preds = %bb14
  store i32 6, i32* %_29, align 4, !dbg !532
  br label %bb17, !dbg !531

bb17:                                             ; preds = %bb16, %bb15
  %16 = load i32, i32* %_29, align 4, !dbg !523
  %17 = or i32 %_20, %16, !dbg !523
  store i32 %17, i32* %_15, align 4, !dbg !523
  br label %bb19, !dbg !520

bb19:                                             ; preds = %bb18, %bb17
  %18 = load i32, i32* %_15, align 4, !dbg !533
  store i32 %18, i32* %i, align 4, !dbg !533
  ret void, !dbg !534
}

; conditional_tests::conditionals::run_static_initializers
; Function Attrs: nonlazybind uwtable
define void @_ZN17conditional_tests12conditionals23run_static_initializers17h22fac8c07dbafab3E() unnamed_addr #1 !dbg !535 {
start:
  store i32 3, i32* bitcast (<{ [4 x i8] }>* @rust_abc to i32*), align 4, !dbg !536
  store i32 1, i32* bitcast (<{ [4 x i8] }>* @rust_def to i32*), align 4, !dbg !537
  %0 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 1, i32 2), !dbg !538
  %_8.0 = extractvalue { i32, i1 } %0, 0, !dbg !538
  %_8.1 = extractvalue { i32, i1 } %0, 1, !dbg !538
  %1 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false), !dbg !538
  br i1 %1, label %panic, label %bb1, !dbg !538

bb1:                                              ; preds = %start
  store i32 %_8.0, i32* bitcast (<{ [4 x i8] }>* @rust_hij to i32*), align 4, !dbg !539
  ret void, !dbg !540

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc77 to %"core::panic::location::Location"*)) #6, !dbg !538
  unreachable, !dbg !538
}

; conditional_tests::binary_conditional::rust_id
; Function Attrs: nonlazybind uwtable
define internal i32 @_ZN17conditional_tests18binary_conditional7rust_id17hf7f7b0c98a47630cE(i32 %i) unnamed_addr #1 !dbg !541 {
start:
  %i.dbg.spill = alloca i32, align 4
  store i32 %i, i32* %i.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %i.dbg.spill, metadata !547, metadata !DIExpression()), !dbg !548
  ret i32 %i, !dbg !549
}

; conditional_tests::binary_conditional::rust_add
; Function Attrs: nonlazybind uwtable
define internal i32 @_ZN17conditional_tests18binary_conditional8rust_add17ha3cc6583ccfab6e4E(i32* %p, i32 %i, i32 %r) unnamed_addr #1 !dbg !550 {
start:
  %r.dbg.spill = alloca i32, align 4
  %i.dbg.spill = alloca i32, align 4
  %p.dbg.spill = alloca i32*, align 8
  store i32* %p, i32** %p.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %p.dbg.spill, metadata !554, metadata !DIExpression()), !dbg !557
  store i32 %i, i32* %i.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %i.dbg.spill, metadata !555, metadata !DIExpression()), !dbg !558
  store i32 %r, i32* %r.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %r.dbg.spill, metadata !556, metadata !DIExpression()), !dbg !559
  %0 = load i32, i32* %p, align 4, !dbg !560
  %1 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %0, i32 %i), !dbg !560
  %_5.0 = extractvalue { i32, i1 } %1, 0, !dbg !560
  %_5.1 = extractvalue { i32, i1 } %1, 1, !dbg !560
  %2 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !560
  br i1 %2, label %panic, label %bb1, !dbg !560

bb1:                                              ; preds = %start
  store i32 %_5.0, i32* %p, align 4, !dbg !560
  ret i32 %r, !dbg !561

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc79 to %"core::panic::location::Location"*)) #6, !dbg !560
  unreachable, !dbg !560
}

; Function Attrs: nonlazybind uwtable
define void @rust_entry3(i32 %sz, i32* %buf) unnamed_addr #1 !dbg !562 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i13 = alloca i64, align 8
  %self.dbg.spill.i14 = alloca i32*, align 8
  %1 = alloca i32*, align 8
  %count.dbg.spill.i10 = alloca i64, align 8
  %self.dbg.spill.i11 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %count.dbg.spill.i7 = alloca i64, align 8
  %self.dbg.spill.i8 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %count.dbg.spill.i4 = alloca i64, align 8
  %self.dbg.spill.i5 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %count.dbg.spill.i1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %fresh1.dbg.spill = alloca i32*, align 8
  %fresh0.dbg.spill = alloca i32*, align 8
  %buf.dbg.spill = alloca i32*, align 8
  %sz.dbg.spill = alloca i32, align 4
  %_15 = alloca i32, align 4
  %_13 = alloca i32, align 4
  %_6 = alloca i32, align 4
  %_4 = alloca i32, align 4
  store i32 %sz, i32* %sz.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %sz.dbg.spill, metadata !564, metadata !DIExpression()), !dbg !571
  store i32* %buf, i32** %buf.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buf.dbg.spill, metadata !565, metadata !DIExpression()), !dbg !572
; call conditional_tests::binary_conditional::rust_id
  %6 = call i32 @_ZN17conditional_tests18binary_conditional7rust_id17hf7f7b0c98a47630cE(i32 0), !dbg !573
  store i32 %6, i32* %_4, align 4, !dbg !573
  br label %bb1, !dbg !573

bb1:                                              ; preds = %start
  store i32* %_4, i32** %fresh0.dbg.spill, align 8, !dbg !574
  call void @llvm.dbg.declare(metadata i32** %fresh0.dbg.spill, metadata !566, metadata !DIExpression()), !dbg !575
  %_7 = load i32, i32* %_4, align 4, !dbg !576
  %7 = icmp eq i32 %_7, 0, !dbg !576
  br i1 %7, label %bb3, label %bb2, !dbg !576

bb3:                                              ; preds = %bb1
; call conditional_tests::binary_conditional::rust_id
  %8 = call i32 @_ZN17conditional_tests18binary_conditional7rust_id17hf7f7b0c98a47630cE(i32 1), !dbg !577
  store i32 %8, i32* %_6, align 4, !dbg !577
  br label %bb4, !dbg !577

bb2:                                              ; preds = %bb1
  %9 = load i32, i32* %_4, align 4, !dbg !578
  store i32 %9, i32* %_6, align 4, !dbg !578
  br label %bb4, !dbg !579

bb4:                                              ; preds = %bb3, %bb2
  store i32* %buf, i32** %self.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i14, metadata !272, metadata !DIExpression()), !dbg !580
  store i64 0, i64* %count.dbg.spill.i13, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i13, metadata !278, metadata !DIExpression()), !dbg !582
  store i32* %buf, i32** %0, align 8, !dbg !583
  %_3.i15 = load i32*, i32** %0, align 8, !dbg !583
  br label %bb5, !dbg !584

bb5:                                              ; preds = %bb4
  %10 = load i32, i32* %_6, align 4, !dbg !585
  store i32 %10, i32* %_3.i15, align 4, !dbg !585
; call conditional_tests::binary_conditional::rust_id
  %11 = call i32 @_ZN17conditional_tests18binary_conditional7rust_id17hf7f7b0c98a47630cE(i32 2), !dbg !586
  store i32 %11, i32* %_13, align 4, !dbg !586
  br label %bb6, !dbg !586

bb6:                                              ; preds = %bb5
  store i32* %_13, i32** %fresh1.dbg.spill, align 8, !dbg !587
  call void @llvm.dbg.declare(metadata i32** %fresh1.dbg.spill, metadata !569, metadata !DIExpression()), !dbg !588
  %_16 = load i32, i32* %_13, align 4, !dbg !589
  %12 = icmp eq i32 %_16, 0, !dbg !589
  br i1 %12, label %bb8, label %bb7, !dbg !589

bb8:                                              ; preds = %bb6
; call conditional_tests::binary_conditional::rust_id
  %13 = call i32 @_ZN17conditional_tests18binary_conditional7rust_id17hf7f7b0c98a47630cE(i32 3), !dbg !590
  store i32 %13, i32* %_15, align 4, !dbg !590
  br label %bb9, !dbg !590

bb7:                                              ; preds = %bb6
  %14 = load i32, i32* %_13, align 4, !dbg !591
  store i32 %14, i32* %_15, align 4, !dbg !591
  br label %bb9, !dbg !592

bb9:                                              ; preds = %bb8, %bb7
  store i32* %buf, i32** %self.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i11, metadata !272, metadata !DIExpression()), !dbg !593
  store i64 1, i64* %count.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i10, metadata !278, metadata !DIExpression()), !dbg !595
  %15 = getelementptr inbounds i32, i32* %buf, i64 1, !dbg !596
  store i32* %15, i32** %1, align 8, !dbg !596
  %_3.i12 = load i32*, i32** %1, align 8, !dbg !596
  br label %bb10, !dbg !597

bb10:                                             ; preds = %bb9
  %16 = load i32, i32* %_15, align 4, !dbg !598
  store i32 %16, i32* %_3.i12, align 4, !dbg !598
  store i32* %buf, i32** %self.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i8, metadata !272, metadata !DIExpression()), !dbg !599
  store i64 2, i64* %count.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i7, metadata !278, metadata !DIExpression()), !dbg !601
  %17 = getelementptr inbounds i32, i32* %buf, i64 2, !dbg !602
  store i32* %17, i32** %2, align 8, !dbg !602
  %_3.i9 = load i32*, i32** %2, align 8, !dbg !602
  br label %bb11, !dbg !603

bb11:                                             ; preds = %bb10
; call conditional_tests::binary_conditional::rust_add
  %_21 = call i32 @_ZN17conditional_tests18binary_conditional8rust_add17ha3cc6583ccfab6e4E(i32* %_3.i9, i32 2, i32 0), !dbg !604
  br label %bb12, !dbg !604

bb12:                                             ; preds = %bb11
  %18 = icmp eq i32 %_21, 0, !dbg !604
  br i1 %18, label %bb13, label %bb15, !dbg !604

bb13:                                             ; preds = %bb12
  store i32* %buf, i32** %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i5, metadata !272, metadata !DIExpression()), !dbg !605
  store i64 3, i64* %count.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i4, metadata !278, metadata !DIExpression()), !dbg !607
  %19 = getelementptr inbounds i32, i32* %buf, i64 3, !dbg !608
  store i32* %19, i32** %3, align 8, !dbg !608
  %_3.i6 = load i32*, i32** %3, align 8, !dbg !608
  br label %bb14, !dbg !609

bb15:                                             ; preds = %bb14, %bb12
  store i32* %buf, i32** %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i2, metadata !272, metadata !DIExpression()), !dbg !610
  store i64 4, i64* %count.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i1, metadata !278, metadata !DIExpression()), !dbg !612
  %20 = getelementptr inbounds i32, i32* %buf, i64 4, !dbg !613
  store i32* %20, i32** %4, align 8, !dbg !613
  %_3.i3 = load i32*, i32** %4, align 8, !dbg !613
  br label %bb16, !dbg !614

bb14:                                             ; preds = %bb13
; call conditional_tests::binary_conditional::rust_add
  %_27 = call i32 @_ZN17conditional_tests18binary_conditional8rust_add17ha3cc6583ccfab6e4E(i32* %_3.i6, i32 3, i32 0), !dbg !615
  br label %bb15, !dbg !615

bb16:                                             ; preds = %bb15
; call conditional_tests::binary_conditional::rust_add
  %_33 = call i32 @_ZN17conditional_tests18binary_conditional8rust_add17ha3cc6583ccfab6e4E(i32* %_3.i3, i32 4, i32 1), !dbg !616
  br label %bb17, !dbg !616

bb17:                                             ; preds = %bb16
  %21 = icmp eq i32 %_33, 0, !dbg !616
  br i1 %21, label %bb18, label %bb20, !dbg !616

bb18:                                             ; preds = %bb17
  store i32* %buf, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !272, metadata !DIExpression()), !dbg !617
  store i64 5, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !278, metadata !DIExpression()), !dbg !619
  %22 = getelementptr inbounds i32, i32* %buf, i64 5, !dbg !620
  store i32* %22, i32** %5, align 8, !dbg !620
  %_3.i = load i32*, i32** %5, align 8, !dbg !620
  br label %bb19, !dbg !621

bb20:                                             ; preds = %bb19, %bb17
  ret void, !dbg !622

bb19:                                             ; preds = %bb18
; call conditional_tests::binary_conditional::rust_add
  %_39 = call i32 @_ZN17conditional_tests18binary_conditional8rust_add17ha3cc6583ccfab6e4E(i32* %_3.i, i32 5, i32 0), !dbg !623
  br label %bb20, !dbg !623
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_entry4(i32 %i) unnamed_addr #1 !dbg !624 {
start:
  %i.dbg.spill = alloca i32, align 4
  %0 = alloca i32, align 4
  store i32 %i, i32* %i.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %i.dbg.spill, metadata !628, metadata !DIExpression()), !dbg !629
  %_2 = icmp eq i32 %i, 0, !dbg !630
  br i1 %_2, label %bb1, label %bb2, !dbg !630

bb2:                                              ; preds = %start
  %_5 = icmp eq i32 %i, 10, !dbg !631
  br i1 %_5, label %bb3, label %bb4, !dbg !631

bb1:                                              ; preds = %start
  store i32 0, i32* %0, align 4, !dbg !632
  br label %bb7, !dbg !633

bb7:                                              ; preds = %bb6, %bb5, %bb3, %bb1
  %1 = load i32, i32* %0, align 4, !dbg !634
  ret i32 %1, !dbg !634

bb4:                                              ; preds = %bb2
  %_8 = icmp eq i32 %i, 20, !dbg !635
  br i1 %_8, label %bb5, label %bb6, !dbg !635

bb3:                                              ; preds = %bb2
  store i32 10, i32* %0, align 4, !dbg !636
  br label %bb7, !dbg !637

bb6:                                              ; preds = %bb4
  store i32 -1, i32* %0, align 4, !dbg !638
  br label %bb7, !dbg !639

bb5:                                              ; preds = %bb4
  store i32 20, i32* %0, align 4, !dbg !640
  br label %bb7, !dbg !641
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_inc(i32* %0) unnamed_addr #1 !dbg !644 {
start:
  %1 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %fresh0.dbg.spill = alloca i32*, align 8
  %n = alloca i32*, align 8
  store i32* %0, i32** %n, align 8
  call void @llvm.dbg.declare(metadata i32** %n, metadata !650, metadata !DIExpression()), !dbg !653
  %fresh0 = load i32*, i32** %n, align 8, !dbg !654
  store i32* %fresh0, i32** %fresh0.dbg.spill, align 8, !dbg !654
  call void @llvm.dbg.declare(metadata i32** %fresh0.dbg.spill, metadata !651, metadata !DIExpression()), !dbg !655
  %_4 = load i32*, i32** %n, align 8, !dbg !656
  store i32* %_4, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !272, metadata !DIExpression()), !dbg !657
  store i64 1, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !278, metadata !DIExpression()), !dbg !659
  %2 = getelementptr inbounds i32, i32* %_4, i64 1, !dbg !660
  store i32* %2, i32** %1, align 8, !dbg !660
  %_3.i = load i32*, i32** %1, align 8, !dbg !660
  br label %bb1, !dbg !656

bb1:                                              ; preds = %start
  store i32* %_3.i, i32** %n, align 8, !dbg !661
  ret i32 1, !dbg !662
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_unused_conditional1() unnamed_addr #1 !dbg !663 {
start:
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !667, metadata !DIExpression()), !dbg !669
  store i32 2, i32* %i, align 4, !dbg !670
  %_1 = call i32 @rust_inc(i32* %i), !dbg !671
  br label %bb1, !dbg !671

bb1:                                              ; preds = %start
  %0 = load i32, i32* %i, align 4, !dbg !672
  ret i32 %0, !dbg !672
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_unused_conditional2() unnamed_addr #1 !dbg !673 {
start:
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !675, metadata !DIExpression()), !dbg !677
  store i32 2, i32* %i, align 4, !dbg !678
  %_1 = call i32 @rust_inc(i32* %i), !dbg !679
  br label %bb1, !dbg !679

bb1:                                              ; preds = %start
  %0 = load i32, i32* %i, align 4, !dbg !680
  ret i32 %0, !dbg !680
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_unused_conditional3() unnamed_addr #1 !dbg !681 {
start:
  %i.dbg.spill = alloca i32, align 4
  store i32 2, i32* %i.dbg.spill, align 4, !dbg !685
  call void @llvm.dbg.declare(metadata i32* %i.dbg.spill, metadata !683, metadata !DIExpression()), !dbg !686
  ret i32 2, !dbg !687
}

; Function Attrs: nonlazybind uwtable
define void @rust_entry(i32 %sz, i32* %buf) unnamed_addr #1 !dbg !688 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i7 = alloca i64, align 8
  %self.dbg.spill.i8 = alloca i32*, align 8
  %1 = alloca i32*, align 8
  %count.dbg.spill.i4 = alloca i64, align 8
  %self.dbg.spill.i5 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %count.dbg.spill.i1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %fresh0.dbg.spill = alloca i32**, align 8
  %y.dbg.spill = alloca i32*, align 8
  %buf.dbg.spill = alloca i32*, align 8
  %sz.dbg.spill = alloca i32, align 4
  %x = alloca i32*, align 8
  store i32 %sz, i32* %sz.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %sz.dbg.spill, metadata !692, metadata !DIExpression()), !dbg !701
  store i32* %buf, i32** %buf.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buf.dbg.spill, metadata !693, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.declare(metadata i32** %x, metadata !694, metadata !DIExpression()), !dbg !703
  store i32* %buf, i32** %self.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i8, metadata !272, metadata !DIExpression()), !dbg !704
  store i64 0, i64* %count.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i7, metadata !278, metadata !DIExpression()), !dbg !706
  store i32* %buf, i32** %0, align 8, !dbg !707
  %_3.i9 = load i32*, i32** %0, align 8, !dbg !707
  br label %bb1, !dbg !708

bb1:                                              ; preds = %start
  store i32* %_3.i9, i32** %x, align 8, !dbg !709
  store i32* %buf, i32** %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i5, metadata !272, metadata !DIExpression()), !dbg !710
  store i64 1, i64* %count.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i4, metadata !278, metadata !DIExpression()), !dbg !712
  %4 = getelementptr inbounds i32, i32* %buf, i64 1, !dbg !713
  store i32* %4, i32** %1, align 8, !dbg !713
  %_3.i6 = load i32*, i32** %1, align 8, !dbg !713
  br label %bb2, !dbg !714

bb2:                                              ; preds = %bb1
  store i32* %_3.i6, i32** %y.dbg.spill, align 8, !dbg !715
  call void @llvm.dbg.declare(metadata i32** %y.dbg.spill, metadata !696, metadata !DIExpression()), !dbg !716
  store i32** %x, i32*** %fresh0.dbg.spill, align 8, !dbg !717
  call void @llvm.dbg.declare(metadata i32*** %fresh0.dbg.spill, metadata !698, metadata !DIExpression()), !dbg !718
  store i32* inttoptr (i64 10 to i32*), i32** %x, align 8, !dbg !719
  store i32* %buf, i32** %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i2, metadata !272, metadata !DIExpression()), !dbg !720
  store i64 2, i64* %count.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i1, metadata !278, metadata !DIExpression()), !dbg !722
  %5 = getelementptr inbounds i32, i32* %buf, i64 2, !dbg !723
  store i32* %5, i32** %2, align 8, !dbg !723
  %_3.i3 = load i32*, i32** %2, align 8, !dbg !723
  br label %bb3, !dbg !724

bb3:                                              ; preds = %bb2
  store i32 2, i32* %_3.i3, align 4, !dbg !725
  store i32* %buf, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !272, metadata !DIExpression()), !dbg !726
  store i64 3, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !278, metadata !DIExpression()), !dbg !728
  %6 = getelementptr inbounds i32, i32* %buf, i64 3, !dbg !729
  store i32* %6, i32** %3, align 8, !dbg !729
  %_3.i = load i32*, i32** %3, align 8, !dbg !729
  br label %bb4, !dbg !730

bb4:                                              ; preds = %bb3
  store i32 3, i32* %_3.i, align 4, !dbg !731
  ret void, !dbg !732
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #4

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #6 = { noreturn }

!llvm.module.flags = !{!18, !19, !20, !21}
!llvm.dbg.cu = !{!22}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "rust_abc", scope: !2, file: !4, line: 109, type: !5, isLocal: false, isDefinition: true, align: 32)
!2 = !DINamespace(name: "conditionals", scope: !3)
!3 = !DINamespace(name: "conditional_tests", scope: null)
!4 = !DIFile(filename: "src/conditionals.rs", directory: "/home/calvin/git/c2rust/tests/conditionals", checksumkind: CSK_MD5, checksum: "19876c0c066aca03ec13a3c147644fae")
!5 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "rust_def", scope: !2, file: !4, line: 111, type: !5, isLocal: false, isDefinition: true, align: 32)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "rust_hij", scope: !2, file: !4, line: 113, type: !5, isLocal: false, isDefinition: true, align: 32)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "INIT_ARRAY", linkageName: "_ZN17conditional_tests12conditionals10INIT_ARRAY17h02b269c5e1c126adE", scope: !2, file: !4, line: 190, type: !12, isLocal: false, isDefinition: true, align: 64)
!12 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 64, align: 64, elements: !16)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe extern \22C\22 fn()", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!14 = !DISubroutineType(types: !15)
!15 = !{null}
!16 = !{!17}
!17 = !DISubrange(count: 1, lowerBound: 0)
!18 = !{i32 7, !"PIC Level", i32 2}
!19 = !{i32 2, !"RtLibUseGOT", i32 1}
!20 = !{i32 2, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !23, producer: "clang LLVM (rustc version 1.65.0-nightly (d394408fb 2022-08-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !24, globals: !33)
!23 = !DIFile(filename: "src/lib.rs/@/2qs522is1uo7co13", directory: "/home/calvin/git/c2rust/tests/conditionals")
!24 = !{!25}
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_void", scope: !27, file: !26, baseType: !29, size: 8, align: 8, flags: DIFlagEnumClass, elements: !30)
!26 = !DIFile(filename: "<unknown>", directory: "")
!27 = !DINamespace(name: "ffi", scope: !28)
!28 = !DINamespace(name: "core", scope: null)
!29 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!30 = !{!31, !32}
!31 = !DIEnumerator(name: "__variant1", value: 0, isUnsigned: true)
!32 = !DIEnumerator(name: "__variant2", value: 1, isUnsigned: true)
!33 = !{!0, !6, !8, !10}
!34 = distinct !DISubprogram(name: "is_null<conditional_tests::conditionals::py_flag>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h764ce1d7ef351fe7E", scope: !36, file: !35, line: 35, type: !39, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22, templateParams: !49, retainedNodes: !47)
!35 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "6672664af50614ec3c026afd55307af7")
!36 = !DINamespace(name: "{impl#0}", scope: !37)
!37 = !DINamespace(name: "mut_ptr", scope: !38)
!38 = !DINamespace(name: "ptr", scope: !28)
!39 = !DISubroutineType(types: !40)
!40 = !{!41, !42}
!41 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut conditional_tests::conditionals::py_flag", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "py_flag", scope: !2, file: !26, size: 32, align: 32, elements: !44, templateParams: !46, identifier: "46ab49c83ec9c5a71132a033480a24ce")
!44 = !{!45}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !43, file: !26, baseType: !5, size: 32, align: 32)
!46 = !{}
!47 = !{!48}
!48 = !DILocalVariable(name: "self", arg: 1, scope: !34, file: !35, line: 35, type: !42)
!49 = !{!50}
!50 = !DITemplateTypeParameter(name: "T", type: !43)
!51 = !DILocation(line: 35, column: 26, scope: !34)
!52 = !DILocalVariable(name: "metadata", scope: !53, file: !35, line: 38, type: !61, align: 1)
!53 = !DILexicalBlockFile(scope: !54, file: !35, discriminator: 0)
!54 = distinct !DISubprogram(name: "from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h691aca926cdc72deE", scope: !56, file: !55, line: 127, type: !57, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22, templateParams: !64, retainedNodes: !62)
!55 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "59565ed3c34dee3e8f8928c29f8f7ce4")
!56 = !DINamespace(name: "metadata", scope: !38)
!57 = !DISubroutineType(types: !58)
!58 = !{!59, !60, !61}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !61, size: 64, align: 64, dwarfAddressSpace: 0)
!61 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!62 = !{!63, !52}
!63 = !DILocalVariable(name: "data_address", scope: !53, file: !35, line: 38, type: !60, align: 8)
!64 = !{!65}
!65 = !DITemplateTypeParameter(name: "T", type: !29)
!66 = !DILocation(line: 38, column: 41, scope: !53, inlinedAt: !67)
!67 = !DILocation(line: 668, column: 5, scope: !68, inlinedAt: !72)
!68 = distinct !DISubprogram(name: "null_mut<u8>", linkageName: "_ZN4core3ptr8null_mut17h0c1d78e8a4e1e29bE", scope: !38, file: !69, line: 667, type: !70, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22, templateParams: !64, retainedNodes: !46)
!69 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "13c32d970b0b4dd38131a1908223a155")
!70 = !DISubroutineType(types: !71)
!71 = !{!59}
!72 = !DILocation(line: 38, column: 41, scope: !34)
!73 = !DILocation(line: 38, column: 9, scope: !34)
!74 = !DILocalVariable(name: "self", scope: !75, file: !35, line: 38, type: !59, align: 8)
!75 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h614742109e5a67a3E", scope: !36, file: !35, line: 707, type: !76, scopeLine: 707, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22, templateParams: !64, retainedNodes: !78)
!76 = !DISubroutineType(types: !77)
!77 = !{!41, !59, !59}
!78 = !{!74, !79}
!79 = !DILocalVariable(name: "other", scope: !75, file: !35, line: 38, type: !59, align: 8)
!80 = !DILocation(line: 38, column: 9, scope: !75, inlinedAt: !73)
!81 = !DILocation(line: 38, column: 41, scope: !82, inlinedAt: !91)
!82 = !DILexicalBlockFile(scope: !83, file: !35, discriminator: 0)
!83 = distinct !DISubprogram(name: "invalid_mut<()>", linkageName: "_ZN4core3ptr11invalid_mut17h67cfd43bef72d405E", scope: !38, file: !69, line: 569, type: !84, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22, templateParams: !89, retainedNodes: !87)
!84 = !DISubroutineType(types: !85)
!85 = !{!60, !86}
!86 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!87 = !{!88}
!88 = !DILocalVariable(name: "addr", scope: !82, file: !35, line: 38, type: !86, align: 8)
!89 = !{!90}
!90 = !DITemplateTypeParameter(name: "T", type: !61)
!91 = !DILocation(line: 668, column: 24, scope: !68, inlinedAt: !72)
!92 = !{i8 0, i8 2}
!93 = !DILocation(line: 39, column: 6, scope: !34)
!94 = distinct !DISubprogram(name: "is_null<core::ffi::c_void>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h98fa47f49ba55856E", scope: !36, file: !35, line: 35, type: !95, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22, templateParams: !100, retainedNodes: !98)
!95 = !DISubroutineType(types: !96)
!96 = !{!41, !97}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ffi::c_void", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!98 = !{!99}
!99 = !DILocalVariable(name: "self", arg: 1, scope: !94, file: !35, line: 35, type: !97)
!100 = !{!101}
!101 = !DITemplateTypeParameter(name: "T", type: !25)
!102 = !DILocation(line: 35, column: 26, scope: !94)
!103 = !DILocalVariable(name: "metadata", scope: !104, file: !35, line: 38, type: !61, align: 1)
!104 = !DILexicalBlockFile(scope: !105, file: !35, discriminator: 0)
!105 = distinct !DISubprogram(name: "from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h691aca926cdc72deE", scope: !56, file: !55, line: 127, type: !57, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22, templateParams: !64, retainedNodes: !106)
!106 = !{!107, !103}
!107 = !DILocalVariable(name: "data_address", scope: !104, file: !35, line: 38, type: !60, align: 8)
!108 = !DILocation(line: 38, column: 41, scope: !104, inlinedAt: !109)
!109 = !DILocation(line: 668, column: 5, scope: !110, inlinedAt: !111)
!110 = distinct !DISubprogram(name: "null_mut<u8>", linkageName: "_ZN4core3ptr8null_mut17h0c1d78e8a4e1e29bE", scope: !38, file: !69, line: 667, type: !70, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22, templateParams: !64, retainedNodes: !46)
!111 = !DILocation(line: 38, column: 41, scope: !94)
!112 = !DILocation(line: 38, column: 9, scope: !94)
!113 = !DILocalVariable(name: "self", scope: !114, file: !35, line: 38, type: !59, align: 8)
!114 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h614742109e5a67a3E", scope: !36, file: !35, line: 707, type: !76, scopeLine: 707, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22, templateParams: !64, retainedNodes: !115)
!115 = !{!113, !116}
!116 = !DILocalVariable(name: "other", scope: !114, file: !35, line: 38, type: !59, align: 8)
!117 = !DILocation(line: 38, column: 9, scope: !114, inlinedAt: !112)
!118 = !DILocation(line: 38, column: 41, scope: !119, inlinedAt: !123)
!119 = !DILexicalBlockFile(scope: !120, file: !35, discriminator: 0)
!120 = distinct !DISubprogram(name: "invalid_mut<()>", linkageName: "_ZN4core3ptr11invalid_mut17h67cfd43bef72d405E", scope: !38, file: !69, line: 569, type: !84, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22, templateParams: !89, retainedNodes: !121)
!121 = !{!122}
!122 = !DILocalVariable(name: "addr", scope: !119, file: !35, line: 38, type: !86, align: 8)
!123 = !DILocation(line: 668, column: 24, scope: !110, inlinedAt: !111)
!124 = !DILocation(line: 39, column: 6, scope: !94)
!125 = distinct !DISubprogram(name: "is_null<core::ffi::c_void>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h3cde10dba737968fE", scope: !127, file: !126, line: 36, type: !129, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22, templateParams: !100, retainedNodes: !132)
!126 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "1874e43cb83f8af3048974827047cb9c")
!127 = !DINamespace(name: "{impl#0}", scope: !128)
!128 = !DINamespace(name: "const_ptr", scope: !38)
!129 = !DISubroutineType(types: !130)
!130 = !{!41, !131}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::ffi::c_void", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!132 = !{!133}
!133 = !DILocalVariable(name: "self", arg: 1, scope: !125, file: !126, line: 36, type: !131)
!134 = !DILocation(line: 36, column: 26, scope: !125)
!135 = !DILocalVariable(name: "metadata", scope: !136, file: !126, line: 39, type: !61, align: 1)
!136 = !DILexicalBlockFile(scope: !137, file: !126, discriminator: 0)
!137 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h451500d6c36d6151E", scope: !56, file: !55, line: 110, type: !138, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22, templateParams: !64, retainedNodes: !142)
!138 = !DISubroutineType(types: !139)
!139 = !{!140, !141, !61}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !61, size: 64, align: 64, dwarfAddressSpace: 0)
!142 = !{!143, !135}
!143 = !DILocalVariable(name: "data_address", scope: !136, file: !126, line: 39, type: !141, align: 8)
!144 = !DILocation(line: 39, column: 43, scope: !136, inlinedAt: !145)
!145 = !DILocation(line: 513, column: 5, scope: !146, inlinedAt: !149)
!146 = distinct !DISubprogram(name: "null<u8>", linkageName: "_ZN4core3ptr4null17haa34461e6fbd057fE", scope: !38, file: !69, line: 512, type: !147, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22, templateParams: !64, retainedNodes: !46)
!147 = !DISubroutineType(types: !148)
!148 = !{!140}
!149 = !DILocation(line: 39, column: 43, scope: !125)
!150 = !DILocation(line: 39, column: 9, scope: !125)
!151 = !DILocalVariable(name: "self", scope: !152, file: !126, line: 39, type: !140, align: 8)
!152 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h7591d71a31189941E", scope: !127, file: !126, line: 777, type: !153, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22, templateParams: !64, retainedNodes: !155)
!153 = !DISubroutineType(types: !154)
!154 = !{!41, !140, !140}
!155 = !{!151, !156}
!156 = !DILocalVariable(name: "other", scope: !152, file: !126, line: 39, type: !140, align: 8)
!157 = !DILocation(line: 39, column: 9, scope: !152, inlinedAt: !150)
!158 = !DILocation(line: 39, column: 43, scope: !159, inlinedAt: !165)
!159 = !DILexicalBlockFile(scope: !160, file: !126, discriminator: 0)
!160 = distinct !DISubprogram(name: "invalid<()>", linkageName: "_ZN4core3ptr7invalid17haed22cd310b5206bE", scope: !38, file: !69, line: 538, type: !161, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22, templateParams: !89, retainedNodes: !163)
!161 = !DISubroutineType(types: !162)
!162 = !{!141, !86}
!163 = !{!164}
!164 = !DILocalVariable(name: "addr", scope: !159, file: !126, line: 39, type: !86, align: 8)
!165 = !DILocation(line: 513, column: 20, scope: !146, inlinedAt: !149)
!166 = !DILocation(line: 40, column: 6, scope: !125)
!167 = distinct !DISubprogram(name: "is_none<unsafe extern \22C\22 fn(u32, *mut i32)>", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_none17hc2e0ded32f8c8ab9E", scope: !169, file: !168, line: 596, type: !189, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22, templateParams: !176, retainedNodes: !192)
!168 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "86a5483c3993f03690545387e943de77")
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<unsafe extern \22C\22 fn(u32, *mut i32)>", scope: !170, file: !26, size: 64, align: 64, elements: !171, templateParams: !46, identifier: "ac0a07d0695ddc12c9ad70defbbdef3f")
!170 = !DINamespace(name: "option", scope: !28)
!171 = !{!172}
!172 = !DICompositeType(tag: DW_TAG_variant_part, scope: !169, file: !26, size: 64, align: 64, elements: !173, templateParams: !46, identifier: "456456f4f437615d60af0ada2e2f79a5", discriminator: !187)
!173 = !{!174, !183}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !172, file: !26, baseType: !175, size: 64, align: 64, extraData: i64 0)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !169, file: !26, size: 64, align: 64, elements: !46, templateParams: !176, identifier: "13fe3709c050759de704e0246e9ba2ce")
!176 = !{!177}
!177 = !DITemplateTypeParameter(name: "T", type: !178)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe extern \22C\22 fn(u32, *mut i32)", baseType: !179, size: 64, align: 64, dwarfAddressSpace: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !181, !182}
!181 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !172, file: !26, baseType: !184, size: 64, align: 64)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !169, file: !26, size: 64, align: 64, elements: !185, templateParams: !176, identifier: "41425bb4b81be8e2206787c831defb91")
!185 = !{!186}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !184, file: !26, baseType: !178, size: 64, align: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, scope: !169, file: !26, baseType: !188, size: 64, align: 64, flags: DIFlagArtificial)
!188 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!189 = !DISubroutineType(types: !190)
!190 = !{!41, !191}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<unsafe extern \22C\22 fn(u32, *mut i32)>", baseType: !169, size: 64, align: 64, dwarfAddressSpace: 0)
!192 = !{!193}
!193 = !DILocalVariable(name: "self", arg: 1, scope: !167, file: !168, line: 596, type: !191)
!194 = !DILocation(line: 596, column: 26, scope: !167)
!195 = !DILocation(line: 597, column: 10, scope: !167)
!196 = !DILocalVariable(name: "self", scope: !197, file: !168, line: 597, type: !191, align: 8)
!197 = distinct !DISubprogram(name: "is_some<unsafe extern \22C\22 fn(u32, *mut i32)>", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_some17ha264ca58aefd20aeE", scope: !169, file: !168, line: 553, type: !189, scopeLine: 553, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22, templateParams: !176, retainedNodes: !198)
!198 = !{!196}
!199 = !DILocation(line: 597, column: 10, scope: !197, inlinedAt: !195)
!200 = !DILocation(line: 597, column: 9, scope: !167)
!201 = !DILocation(line: 598, column: 6, scope: !167)
!202 = distinct !DISubprogram(name: "is_some<unsafe extern \22C\22 fn(u32, *mut i32)>", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_some17ha264ca58aefd20aeE", scope: !169, file: !168, line: 553, type: !189, scopeLine: 553, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22, templateParams: !176, retainedNodes: !203)
!203 = !{!204}
!204 = !DILocalVariable(name: "self", arg: 1, scope: !202, file: !168, line: 553, type: !191)
!205 = !DILocation(line: 553, column: 26, scope: !202)
!206 = !DILocation(line: 554, column: 18, scope: !202)
!207 = !DILocation(line: 554, column: 9, scope: !202)
!208 = !DILocation(line: 555, column: 6, scope: !202)
!209 = distinct !DISubprogram(name: "rust_entry2", scope: !2, file: !4, line: 16, type: !179, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, templateParams: !46, retainedNodes: !210)
!210 = !{!211, !212, !213, !215, !217, !219, !221, !223, !225, !227, !229, !231, !233, !235, !237, !239, !241, !243, !245, !247, !249, !251, !253}
!211 = !DILocalVariable(name: "buffer_size", arg: 1, scope: !209, file: !4, line: 17, type: !181)
!212 = !DILocalVariable(name: "buffer", arg: 2, scope: !209, file: !4, line: 18, type: !182)
!213 = !DILocalVariable(name: "i", scope: !214, file: !4, line: 23, type: !5, align: 4)
!214 = distinct !DILexicalBlock(scope: !209, file: !4, line: 23, column: 5)
!215 = !DILocalVariable(name: "f0", scope: !216, file: !4, line: 24, type: !169, align: 8)
!216 = distinct !DILexicalBlock(scope: !214, file: !4, line: 24, column: 5)
!217 = !DILocalVariable(name: "f1", scope: !218, file: !4, line: 25, type: !169, align: 8)
!218 = distinct !DILexicalBlock(scope: !216, file: !4, line: 25, column: 5)
!219 = !DILocalVariable(name: "fresh0", scope: !220, file: !4, line: 29, type: !5, align: 4)
!220 = distinct !DILexicalBlock(scope: !218, file: !4, line: 29, column: 9)
!221 = !DILocalVariable(name: "fresh1", scope: !222, file: !4, line: 34, type: !5, align: 4)
!222 = distinct !DILexicalBlock(scope: !218, file: !4, line: 34, column: 9)
!223 = !DILocalVariable(name: "fresh2", scope: !224, file: !4, line: 39, type: !5, align: 4)
!224 = distinct !DILexicalBlock(scope: !218, file: !4, line: 39, column: 9)
!225 = !DILocalVariable(name: "fresh3", scope: !226, file: !4, line: 44, type: !5, align: 4)
!226 = distinct !DILexicalBlock(scope: !218, file: !4, line: 44, column: 9)
!227 = !DILocalVariable(name: "fresh5", scope: !228, file: !4, line: 48, type: !5, align: 4)
!228 = distinct !DILexicalBlock(scope: !218, file: !4, line: 48, column: 5)
!229 = !DILocalVariable(name: "fresh7", scope: !230, file: !4, line: 51, type: !5, align: 4)
!230 = distinct !DILexicalBlock(scope: !228, file: !4, line: 51, column: 5)
!231 = !DILocalVariable(name: "p0", scope: !232, file: !4, line: 54, type: !97, align: 8)
!232 = distinct !DILexicalBlock(scope: !230, file: !4, line: 54, column: 5)
!233 = !DILocalVariable(name: "p1", scope: !234, file: !4, line: 55, type: !131, align: 8)
!234 = distinct !DILexicalBlock(scope: !232, file: !4, line: 55, column: 5)
!235 = !DILocalVariable(name: "fresh8", scope: !236, file: !4, line: 58, type: !5, align: 4)
!236 = distinct !DILexicalBlock(scope: !234, file: !4, line: 58, column: 9)
!237 = !DILocalVariable(name: "fresh9", scope: !238, file: !4, line: 63, type: !5, align: 4)
!238 = distinct !DILexicalBlock(scope: !234, file: !4, line: 63, column: 9)
!239 = !DILocalVariable(name: "fresh10", scope: !240, file: !4, line: 68, type: !5, align: 4)
!240 = distinct !DILexicalBlock(scope: !234, file: !4, line: 68, column: 9)
!241 = !DILocalVariable(name: "fresh11", scope: !242, file: !4, line: 73, type: !5, align: 4)
!242 = distinct !DILexicalBlock(scope: !234, file: !4, line: 73, column: 9)
!243 = !DILocalVariable(name: "fresh12", scope: !244, file: !4, line: 78, type: !5, align: 4)
!244 = distinct !DILexicalBlock(scope: !234, file: !4, line: 78, column: 9)
!245 = !DILocalVariable(name: "fresh13", scope: !246, file: !4, line: 83, type: !5, align: 4)
!246 = distinct !DILexicalBlock(scope: !234, file: !4, line: 83, column: 9)
!247 = !DILocalVariable(name: "fresh14", scope: !248, file: !4, line: 88, type: !5, align: 4)
!248 = distinct !DILexicalBlock(scope: !234, file: !4, line: 88, column: 9)
!249 = !DILocalVariable(name: "fresh15", scope: !250, file: !4, line: 93, type: !5, align: 4)
!250 = distinct !DILexicalBlock(scope: !234, file: !4, line: 93, column: 9)
!251 = !DILocalVariable(name: "fresh16", scope: !252, file: !4, line: 98, type: !5, align: 4)
!252 = distinct !DILexicalBlock(scope: !234, file: !4, line: 98, column: 9)
!253 = !DILocalVariable(name: "fresh17", scope: !254, file: !4, line: 103, type: !5, align: 4)
!254 = distinct !DILexicalBlock(scope: !234, file: !4, line: 103, column: 9)
!255 = !DILocation(line: 17, column: 5, scope: !209)
!256 = !DILocation(line: 18, column: 5, scope: !209)
!257 = !DILocation(line: 23, column: 9, scope: !214)
!258 = !DILocation(line: 24, column: 9, scope: !216)
!259 = !DILocation(line: 25, column: 9, scope: !218)
!260 = !DILocation(line: 20, column: 8, scope: !209)
!261 = !DILocation(line: 23, column: 34, scope: !209)
!262 = !DILocation(line: 24, column: 90, scope: !214)
!263 = !DILocation(line: 25, column: 90, scope: !216)
!264 = !DILocation(line: 28, column: 8, scope: !218)
!265 = !DILocation(line: 107, column: 2, scope: !209)
!266 = !DILocation(line: 33, column: 8, scope: !218)
!267 = !DILocation(line: 29, column: 22, scope: !218)
!268 = !DILocation(line: 29, column: 13, scope: !220)
!269 = !DILocation(line: 30, column: 13, scope: !220)
!270 = !DILocation(line: 30, column: 9, scope: !220)
!271 = !DILocation(line: 31, column: 24, scope: !220)
!272 = !DILocalVariable(name: "self", arg: 1, scope: !273, file: !35, line: 465, type: !182)
!273 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h286476af643527a7E", scope: !36, file: !35, line: 465, type: !274, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22, templateParams: !279, retainedNodes: !277)
!274 = !DISubroutineType(types: !275)
!275 = !{!182, !182, !276}
!276 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!277 = !{!272, !278}
!278 = !DILocalVariable(name: "count", arg: 2, scope: !273, file: !35, line: 465, type: !276)
!279 = !{!280}
!280 = !DITemplateTypeParameter(name: "T", type: !5)
!281 = !DILocation(line: 465, column: 32, scope: !273, inlinedAt: !282)
!282 = distinct !DILocation(line: 31, column: 10, scope: !220)
!283 = !DILocation(line: 465, column: 38, scope: !273, inlinedAt: !282)
!284 = !DILocation(line: 472, column: 18, scope: !273, inlinedAt: !282)
!285 = !DILocation(line: 31, column: 10, scope: !220)
!286 = !DILocation(line: 31, column: 9, scope: !220)
!287 = !DILocation(line: 28, column: 5, scope: !218)
!288 = !DILocation(line: 38, column: 8, scope: !218)
!289 = !DILocation(line: 34, column: 22, scope: !218)
!290 = !DILocation(line: 34, column: 13, scope: !222)
!291 = !DILocation(line: 35, column: 13, scope: !222)
!292 = !DILocation(line: 35, column: 9, scope: !222)
!293 = !DILocation(line: 36, column: 24, scope: !222)
!294 = !DILocation(line: 465, column: 32, scope: !273, inlinedAt: !295)
!295 = distinct !DILocation(line: 36, column: 10, scope: !222)
!296 = !DILocation(line: 465, column: 38, scope: !273, inlinedAt: !295)
!297 = !DILocation(line: 472, column: 18, scope: !273, inlinedAt: !295)
!298 = !DILocation(line: 36, column: 10, scope: !222)
!299 = !DILocation(line: 36, column: 9, scope: !222)
!300 = !DILocation(line: 33, column: 5, scope: !218)
!301 = !DILocation(line: 43, column: 8, scope: !218)
!302 = !DILocation(line: 39, column: 22, scope: !218)
!303 = !DILocation(line: 39, column: 13, scope: !224)
!304 = !DILocation(line: 40, column: 13, scope: !224)
!305 = !DILocation(line: 40, column: 9, scope: !224)
!306 = !DILocation(line: 41, column: 24, scope: !224)
!307 = !DILocation(line: 465, column: 32, scope: !273, inlinedAt: !308)
!308 = distinct !DILocation(line: 41, column: 10, scope: !224)
!309 = !DILocation(line: 465, column: 38, scope: !273, inlinedAt: !308)
!310 = !DILocation(line: 472, column: 18, scope: !273, inlinedAt: !308)
!311 = !DILocation(line: 41, column: 10, scope: !224)
!312 = !DILocation(line: 41, column: 9, scope: !224)
!313 = !DILocation(line: 38, column: 5, scope: !218)
!314 = !DILocation(line: 48, column: 18, scope: !218)
!315 = !DILocation(line: 48, column: 9, scope: !228)
!316 = !DILocation(line: 49, column: 9, scope: !228)
!317 = !DILocation(line: 44, column: 22, scope: !218)
!318 = !DILocation(line: 44, column: 13, scope: !226)
!319 = !DILocation(line: 45, column: 13, scope: !226)
!320 = !DILocation(line: 45, column: 9, scope: !226)
!321 = !DILocation(line: 46, column: 24, scope: !226)
!322 = !DILocation(line: 465, column: 32, scope: !273, inlinedAt: !323)
!323 = distinct !DILocation(line: 46, column: 10, scope: !226)
!324 = !DILocation(line: 465, column: 38, scope: !273, inlinedAt: !323)
!325 = !DILocation(line: 472, column: 18, scope: !273, inlinedAt: !323)
!326 = !DILocation(line: 46, column: 10, scope: !226)
!327 = !DILocation(line: 46, column: 9, scope: !226)
!328 = !DILocation(line: 43, column: 5, scope: !218)
!329 = !DILocation(line: 49, column: 5, scope: !228)
!330 = !DILocation(line: 50, column: 20, scope: !228)
!331 = !DILocation(line: 465, column: 32, scope: !273, inlinedAt: !332)
!332 = distinct !DILocation(line: 50, column: 6, scope: !228)
!333 = !DILocation(line: 465, column: 38, scope: !273, inlinedAt: !332)
!334 = !DILocation(line: 472, column: 18, scope: !273, inlinedAt: !332)
!335 = !DILocation(line: 50, column: 6, scope: !228)
!336 = !DILocation(line: 50, column: 5, scope: !228)
!337 = !DILocation(line: 51, column: 18, scope: !228)
!338 = !DILocation(line: 51, column: 9, scope: !230)
!339 = !DILocation(line: 52, column: 9, scope: !230)
!340 = !DILocation(line: 52, column: 5, scope: !230)
!341 = !DILocation(line: 53, column: 20, scope: !230)
!342 = !DILocation(line: 465, column: 32, scope: !273, inlinedAt: !343)
!343 = distinct !DILocation(line: 53, column: 6, scope: !230)
!344 = !DILocation(line: 465, column: 38, scope: !273, inlinedAt: !343)
!345 = !DILocation(line: 472, column: 18, scope: !273, inlinedAt: !343)
!346 = !DILocation(line: 53, column: 6, scope: !230)
!347 = !DILocation(line: 53, column: 5, scope: !230)
!348 = !DILocation(line: 54, column: 41, scope: !230)
!349 = !DILocation(line: 54, column: 9, scope: !232)
!350 = !DILocation(line: 55, column: 43, scope: !232)
!351 = !DILocation(line: 55, column: 9, scope: !234)
!352 = !DILocation(line: 57, column: 9, scope: !234)
!353 = !DILocation(line: 57, column: 8, scope: !234)
!354 = !DILocation(line: 62, column: 9, scope: !234)
!355 = !DILocation(line: 58, column: 22, scope: !234)
!356 = !DILocation(line: 58, column: 13, scope: !236)
!357 = !DILocation(line: 59, column: 13, scope: !236)
!358 = !DILocation(line: 59, column: 9, scope: !236)
!359 = !DILocation(line: 60, column: 24, scope: !236)
!360 = !DILocation(line: 465, column: 32, scope: !273, inlinedAt: !361)
!361 = distinct !DILocation(line: 60, column: 10, scope: !236)
!362 = !DILocation(line: 465, column: 38, scope: !273, inlinedAt: !361)
!363 = !DILocation(line: 472, column: 18, scope: !273, inlinedAt: !361)
!364 = !DILocation(line: 60, column: 10, scope: !236)
!365 = !DILocation(line: 60, column: 9, scope: !236)
!366 = !DILocation(line: 57, column: 5, scope: !234)
!367 = !DILocation(line: 62, column: 8, scope: !234)
!368 = !DILocation(line: 68, column: 23, scope: !234)
!369 = !DILocation(line: 68, column: 13, scope: !240)
!370 = !DILocation(line: 69, column: 13, scope: !240)
!371 = !DILocation(line: 63, column: 22, scope: !234)
!372 = !DILocation(line: 63, column: 13, scope: !238)
!373 = !DILocation(line: 64, column: 13, scope: !238)
!374 = !DILocation(line: 64, column: 9, scope: !238)
!375 = !DILocation(line: 65, column: 24, scope: !238)
!376 = !DILocation(line: 465, column: 32, scope: !273, inlinedAt: !377)
!377 = distinct !DILocation(line: 65, column: 10, scope: !238)
!378 = !DILocation(line: 465, column: 38, scope: !273, inlinedAt: !377)
!379 = !DILocation(line: 472, column: 18, scope: !273, inlinedAt: !377)
!380 = !DILocation(line: 65, column: 10, scope: !238)
!381 = !DILocation(line: 65, column: 9, scope: !238)
!382 = !DILocation(line: 62, column: 5, scope: !234)
!383 = !DILocation(line: 69, column: 9, scope: !240)
!384 = !DILocation(line: 70, column: 24, scope: !240)
!385 = !DILocation(line: 465, column: 32, scope: !273, inlinedAt: !386)
!386 = distinct !DILocation(line: 70, column: 10, scope: !240)
!387 = !DILocation(line: 465, column: 38, scope: !273, inlinedAt: !386)
!388 = !DILocation(line: 472, column: 18, scope: !273, inlinedAt: !386)
!389 = !DILocation(line: 70, column: 10, scope: !240)
!390 = !DILocation(line: 70, column: 9, scope: !240)
!391 = !DILocation(line: 72, column: 9, scope: !234)
!392 = !DILocation(line: 72, column: 8, scope: !234)
!393 = !DILocation(line: 77, column: 8, scope: !234)
!394 = !DILocation(line: 73, column: 23, scope: !234)
!395 = !DILocation(line: 73, column: 13, scope: !242)
!396 = !DILocation(line: 74, column: 13, scope: !242)
!397 = !DILocation(line: 74, column: 9, scope: !242)
!398 = !DILocation(line: 75, column: 24, scope: !242)
!399 = !DILocation(line: 465, column: 32, scope: !273, inlinedAt: !400)
!400 = distinct !DILocation(line: 75, column: 10, scope: !242)
!401 = !DILocation(line: 465, column: 38, scope: !273, inlinedAt: !400)
!402 = !DILocation(line: 472, column: 18, scope: !273, inlinedAt: !400)
!403 = !DILocation(line: 75, column: 10, scope: !242)
!404 = !DILocation(line: 75, column: 9, scope: !242)
!405 = !DILocation(line: 72, column: 5, scope: !234)
!406 = !DILocation(line: 82, column: 8, scope: !234)
!407 = !DILocation(line: 78, column: 23, scope: !234)
!408 = !DILocation(line: 78, column: 13, scope: !244)
!409 = !DILocation(line: 79, column: 13, scope: !244)
!410 = !DILocation(line: 79, column: 9, scope: !244)
!411 = !DILocation(line: 80, column: 24, scope: !244)
!412 = !DILocation(line: 465, column: 32, scope: !273, inlinedAt: !413)
!413 = distinct !DILocation(line: 80, column: 10, scope: !244)
!414 = !DILocation(line: 465, column: 38, scope: !273, inlinedAt: !413)
!415 = !DILocation(line: 472, column: 18, scope: !273, inlinedAt: !413)
!416 = !DILocation(line: 80, column: 10, scope: !244)
!417 = !DILocation(line: 80, column: 9, scope: !244)
!418 = !DILocation(line: 77, column: 5, scope: !234)
!419 = !DILocation(line: 87, column: 9, scope: !234)
!420 = !DILocation(line: 83, column: 23, scope: !234)
!421 = !DILocation(line: 83, column: 13, scope: !246)
!422 = !DILocation(line: 84, column: 13, scope: !246)
!423 = !DILocation(line: 84, column: 9, scope: !246)
!424 = !DILocation(line: 85, column: 24, scope: !246)
!425 = !DILocation(line: 465, column: 32, scope: !273, inlinedAt: !426)
!426 = distinct !DILocation(line: 85, column: 10, scope: !246)
!427 = !DILocation(line: 465, column: 38, scope: !273, inlinedAt: !426)
!428 = !DILocation(line: 472, column: 18, scope: !273, inlinedAt: !426)
!429 = !DILocation(line: 85, column: 10, scope: !246)
!430 = !DILocation(line: 85, column: 9, scope: !246)
!431 = !DILocation(line: 82, column: 5, scope: !234)
!432 = !DILocation(line: 87, column: 8, scope: !234)
!433 = !DILocation(line: 87, column: 25, scope: !234)
!434 = !DILocation(line: 92, column: 9, scope: !234)
!435 = !DILocation(line: 88, column: 23, scope: !234)
!436 = !DILocation(line: 88, column: 13, scope: !248)
!437 = !DILocation(line: 89, column: 13, scope: !248)
!438 = !DILocation(line: 89, column: 9, scope: !248)
!439 = !DILocation(line: 90, column: 24, scope: !248)
!440 = !DILocation(line: 465, column: 32, scope: !273, inlinedAt: !441)
!441 = distinct !DILocation(line: 90, column: 10, scope: !248)
!442 = !DILocation(line: 465, column: 38, scope: !273, inlinedAt: !441)
!443 = !DILocation(line: 472, column: 18, scope: !273, inlinedAt: !441)
!444 = !DILocation(line: 90, column: 10, scope: !248)
!445 = !DILocation(line: 90, column: 9, scope: !248)
!446 = !DILocation(line: 87, column: 5, scope: !234)
!447 = !DILocation(line: 92, column: 8, scope: !234)
!448 = !DILocation(line: 92, column: 25, scope: !234)
!449 = !DILocation(line: 97, column: 9, scope: !234)
!450 = !DILocation(line: 93, column: 23, scope: !234)
!451 = !DILocation(line: 93, column: 13, scope: !250)
!452 = !DILocation(line: 94, column: 13, scope: !250)
!453 = !DILocation(line: 94, column: 9, scope: !250)
!454 = !DILocation(line: 95, column: 24, scope: !250)
!455 = !DILocation(line: 465, column: 32, scope: !273, inlinedAt: !456)
!456 = distinct !DILocation(line: 95, column: 10, scope: !250)
!457 = !DILocation(line: 465, column: 38, scope: !273, inlinedAt: !456)
!458 = !DILocation(line: 472, column: 18, scope: !273, inlinedAt: !456)
!459 = !DILocation(line: 95, column: 10, scope: !250)
!460 = !DILocation(line: 95, column: 9, scope: !250)
!461 = !DILocation(line: 92, column: 5, scope: !234)
!462 = !DILocation(line: 97, column: 8, scope: !234)
!463 = !DILocation(line: 97, column: 25, scope: !234)
!464 = !DILocation(line: 102, column: 9, scope: !234)
!465 = !DILocation(line: 98, column: 23, scope: !234)
!466 = !DILocation(line: 98, column: 13, scope: !252)
!467 = !DILocation(line: 99, column: 13, scope: !252)
!468 = !DILocation(line: 99, column: 9, scope: !252)
!469 = !DILocation(line: 100, column: 24, scope: !252)
!470 = !DILocation(line: 465, column: 32, scope: !273, inlinedAt: !471)
!471 = distinct !DILocation(line: 100, column: 10, scope: !252)
!472 = !DILocation(line: 465, column: 38, scope: !273, inlinedAt: !471)
!473 = !DILocation(line: 472, column: 18, scope: !273, inlinedAt: !471)
!474 = !DILocation(line: 100, column: 10, scope: !252)
!475 = !DILocation(line: 100, column: 9, scope: !252)
!476 = !DILocation(line: 97, column: 5, scope: !234)
!477 = !DILocation(line: 102, column: 8, scope: !234)
!478 = !DILocation(line: 102, column: 25, scope: !234)
!479 = !DILocation(line: 103, column: 23, scope: !234)
!480 = !DILocation(line: 103, column: 13, scope: !254)
!481 = !DILocation(line: 104, column: 13, scope: !254)
!482 = !DILocation(line: 104, column: 9, scope: !254)
!483 = !DILocation(line: 105, column: 24, scope: !254)
!484 = !DILocation(line: 465, column: 32, scope: !273, inlinedAt: !485)
!485 = distinct !DILocation(line: 105, column: 10, scope: !254)
!486 = !DILocation(line: 465, column: 38, scope: !273, inlinedAt: !485)
!487 = !DILocation(line: 472, column: 18, scope: !273, inlinedAt: !485)
!488 = !DILocation(line: 105, column: 10, scope: !254)
!489 = !DILocation(line: 105, column: 9, scope: !254)
!490 = !DILocation(line: 102, column: 5, scope: !234)
!491 = distinct !DISubprogram(name: "rust_ternaries", scope: !2, file: !4, line: 115, type: !14, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, templateParams: !46, retainedNodes: !492)
!492 = !{!493, !495, !497}
!493 = !DILocalVariable(name: "i", scope: !494, file: !4, line: 116, type: !5, align: 4)
!494 = distinct !DILexicalBlock(scope: !491, file: !4, line: 116, column: 5)
!495 = !DILocalVariable(name: "pf", scope: !496, file: !4, line: 145, type: !43, align: 4)
!496 = distinct !DILexicalBlock(scope: !494, file: !4, line: 145, column: 5)
!497 = !DILocalVariable(name: "init", scope: !498, file: !4, line: 146, type: !43, align: 4)
!498 = distinct !DILexicalBlock(scope: !494, file: !4, line: 146, column: 9)
!499 = !DILocation(line: 116, column: 9, scope: !494)
!500 = !DILocation(line: 145, column: 9, scope: !496)
!501 = !DILocation(line: 146, column: 13, scope: !498)
!502 = !DILocation(line: 117, column: 9, scope: !491)
!503 = !DILocation(line: 125, column: 12, scope: !494)
!504 = !DILocation(line: 128, column: 9, scope: !494)
!505 = !DILocation(line: 125, column: 9, scope: !494)
!506 = !DILocation(line: 126, column: 12, scope: !494)
!507 = !DILocation(line: 126, column: 51, scope: !494)
!508 = !DILocation(line: 126, column: 9, scope: !494)
!509 = !DILocation(line: 126, column: 21, scope: !494)
!510 = !DILocation(line: 125, column: 5, scope: !494)
!511 = !DILocation(line: 130, column: 5, scope: !494)
!512 = !DILocation(line: 135, column: 5, scope: !494)
!513 = !DILocation(line: 140, column: 9, scope: !494)
!514 = !DILocation(line: 140, column: 5, scope: !494)
!515 = !DILocation(line: 146, column: 24, scope: !494)
!516 = !DILocation(line: 147, column: 9, scope: !498)
!517 = !DILocation(line: 149, column: 13, scope: !496)
!518 = !DILocation(line: 149, column: 12, scope: !496)
!519 = !DILocation(line: 166, column: 9, scope: !496)
!520 = !DILocation(line: 149, column: 9, scope: !496)
!521 = !DILocation(line: 150, column: 13, scope: !496)
!522 = !DILocation(line: 153, column: 13, scope: !496)
!523 = !DILocation(line: 150, column: 9, scope: !496)
!524 = !DILocation(line: 151, column: 13, scope: !496)
!525 = !DILocation(line: 155, column: 19, scope: !496)
!526 = !DILocation(line: 158, column: 17, scope: !496)
!527 = !DILocation(line: 155, column: 15, scope: !496)
!528 = !DILocation(line: 156, column: 17, scope: !496)
!529 = !DILocation(line: 160, column: 19, scope: !496)
!530 = !DILocation(line: 163, column: 17, scope: !496)
!531 = !DILocation(line: 160, column: 15, scope: !496)
!532 = !DILocation(line: 161, column: 17, scope: !496)
!533 = !DILocation(line: 149, column: 5, scope: !496)
!534 = !DILocation(line: 168, column: 2, scope: !491)
!535 = distinct !DISubprogram(name: "run_static_initializers", linkageName: "_ZN17conditional_tests12conditionals23run_static_initializers17h22fac8c07dbafab3E", scope: !2, file: !4, line: 169, type: !14, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, templateParams: !46, retainedNodes: !46)
!536 = !DILocation(line: 170, column: 5, scope: !535)
!537 = !DILocation(line: 175, column: 5, scope: !535)
!538 = !DILocation(line: 180, column: 16, scope: !535)
!539 = !DILocation(line: 180, column: 5, scope: !535)
!540 = !DILocation(line: 185, column: 2, scope: !535)
!541 = distinct !DISubprogram(name: "rust_id", linkageName: "_ZN17conditional_tests18binary_conditional7rust_id17hf7f7b0c98a47630cE", scope: !543, file: !542, line: 10, type: !544, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22, templateParams: !46, retainedNodes: !546)
!542 = !DIFile(filename: "src/binary_conditional.rs", directory: "/home/calvin/git/c2rust/tests/conditionals", checksumkind: CSK_MD5, checksum: "92b79a560b4705c4306838638d5e290f")
!543 = !DINamespace(name: "binary_conditional", scope: !3)
!544 = !DISubroutineType(types: !545)
!545 = !{!5, !5}
!546 = !{!547}
!547 = !DILocalVariable(name: "i", arg: 1, scope: !541, file: !542, line: 10, type: !5)
!548 = !DILocation(line: 10, column: 30, scope: !541)
!549 = !DILocation(line: 12, column: 2, scope: !541)
!550 = distinct !DISubprogram(name: "rust_add", linkageName: "_ZN17conditional_tests18binary_conditional8rust_add17ha3cc6583ccfab6e4E", scope: !543, file: !542, line: 13, type: !551, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22, templateParams: !46, retainedNodes: !553)
!551 = !DISubroutineType(types: !552)
!552 = !{!5, !182, !5, !5}
!553 = !{!554, !555, !556}
!554 = !DILocalVariable(name: "p", arg: 1, scope: !550, file: !542, line: 14, type: !182)
!555 = !DILocalVariable(name: "i", arg: 2, scope: !550, file: !542, line: 15, type: !5)
!556 = !DILocalVariable(name: "r", arg: 3, scope: !550, file: !542, line: 16, type: !5)
!557 = !DILocation(line: 14, column: 5, scope: !550)
!558 = !DILocation(line: 15, column: 5, scope: !550)
!559 = !DILocation(line: 16, column: 5, scope: !550)
!560 = !DILocation(line: 18, column: 5, scope: !550)
!561 = !DILocation(line: 20, column: 2, scope: !550)
!562 = distinct !DISubprogram(name: "rust_entry3", scope: !543, file: !542, line: 22, type: !179, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, templateParams: !46, retainedNodes: !563)
!563 = !{!564, !565, !566, !569}
!564 = !DILocalVariable(name: "sz", arg: 1, scope: !562, file: !542, line: 22, type: !181)
!565 = !DILocalVariable(name: "buf", arg: 2, scope: !562, file: !542, line: 22, type: !182)
!566 = !DILocalVariable(name: "fresh0", scope: !567, file: !542, line: 23, type: !568, align: 8)
!567 = distinct !DILexicalBlock(scope: !562, file: !542, line: 23, column: 5)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut i32", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!569 = !DILocalVariable(name: "fresh1", scope: !570, file: !542, line: 29, type: !568, align: 8)
!570 = distinct !DILexicalBlock(scope: !567, file: !542, line: 29, column: 5)
!571 = !DILocation(line: 22, column: 38, scope: !562)
!572 = !DILocation(line: 22, column: 60, scope: !562)
!573 = !DILocation(line: 23, column: 26, scope: !562)
!574 = !DILocation(line: 23, column: 9, scope: !562)
!575 = !DILocation(line: 23, column: 9, scope: !567)
!576 = !DILocation(line: 24, column: 53, scope: !567)
!577 = !DILocation(line: 27, column: 9, scope: !567)
!578 = !DILocation(line: 25, column: 9, scope: !567)
!579 = !DILocation(line: 24, column: 50, scope: !567)
!580 = !DILocation(line: 465, column: 32, scope: !273, inlinedAt: !581)
!581 = distinct !DILocation(line: 24, column: 6, scope: !567)
!582 = !DILocation(line: 465, column: 38, scope: !273, inlinedAt: !581)
!583 = !DILocation(line: 472, column: 18, scope: !273, inlinedAt: !581)
!584 = !DILocation(line: 24, column: 6, scope: !567)
!585 = !DILocation(line: 24, column: 5, scope: !567)
!586 = !DILocation(line: 29, column: 26, scope: !567)
!587 = !DILocation(line: 29, column: 9, scope: !567)
!588 = !DILocation(line: 29, column: 9, scope: !570)
!589 = !DILocation(line: 30, column: 53, scope: !570)
!590 = !DILocation(line: 33, column: 9, scope: !570)
!591 = !DILocation(line: 31, column: 9, scope: !570)
!592 = !DILocation(line: 30, column: 50, scope: !570)
!593 = !DILocation(line: 465, column: 32, scope: !273, inlinedAt: !594)
!594 = distinct !DILocation(line: 30, column: 6, scope: !570)
!595 = !DILocation(line: 465, column: 38, scope: !273, inlinedAt: !594)
!596 = !DILocation(line: 472, column: 18, scope: !273, inlinedAt: !594)
!597 = !DILocation(line: 30, column: 6, scope: !570)
!598 = !DILocation(line: 30, column: 5, scope: !570)
!599 = !DILocation(line: 465, column: 32, scope: !273, inlinedAt: !600)
!600 = distinct !DILocation(line: 36, column: 9, scope: !570)
!601 = !DILocation(line: 465, column: 38, scope: !273, inlinedAt: !600)
!602 = !DILocation(line: 472, column: 18, scope: !273, inlinedAt: !600)
!603 = !DILocation(line: 36, column: 9, scope: !570)
!604 = !DILocation(line: 35, column: 8, scope: !570)
!605 = !DILocation(line: 465, column: 32, scope: !273, inlinedAt: !606)
!606 = distinct !DILocation(line: 42, column: 13, scope: !570)
!607 = !DILocation(line: 465, column: 38, scope: !273, inlinedAt: !606)
!608 = !DILocation(line: 472, column: 18, scope: !273, inlinedAt: !606)
!609 = !DILocation(line: 42, column: 13, scope: !570)
!610 = !DILocation(line: 465, column: 32, scope: !273, inlinedAt: !611)
!611 = distinct !DILocation(line: 48, column: 9, scope: !570)
!612 = !DILocation(line: 465, column: 38, scope: !273, inlinedAt: !611)
!613 = !DILocation(line: 472, column: 18, scope: !273, inlinedAt: !611)
!614 = !DILocation(line: 48, column: 9, scope: !570)
!615 = !DILocation(line: 41, column: 9, scope: !570)
!616 = !DILocation(line: 47, column: 8, scope: !570)
!617 = !DILocation(line: 465, column: 32, scope: !273, inlinedAt: !618)
!618 = distinct !DILocation(line: 54, column: 13, scope: !570)
!619 = !DILocation(line: 465, column: 38, scope: !273, inlinedAt: !618)
!620 = !DILocation(line: 472, column: 18, scope: !273, inlinedAt: !618)
!621 = !DILocation(line: 54, column: 13, scope: !570)
!622 = !DILocation(line: 59, column: 2, scope: !562)
!623 = !DILocation(line: 53, column: 9, scope: !570)
!624 = distinct !DISubprogram(name: "rust_entry4", scope: !626, file: !625, line: 11, type: !544, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, templateParams: !46, retainedNodes: !627)
!625 = !DIFile(filename: "src/else_if_chain.rs", directory: "/home/calvin/git/c2rust/tests/conditionals", checksumkind: CSK_MD5, checksum: "53c877ebe8701ee003062f8c04501232")
!626 = !DINamespace(name: "else_if_chain", scope: !3)
!627 = !{!628}
!628 = !DILocalVariable(name: "i", arg: 1, scope: !624, file: !625, line: 11, type: !5)
!629 = !DILocation(line: 11, column: 38, scope: !624)
!630 = !DILocation(line: 12, column: 8, scope: !624)
!631 = !DILocation(line: 14, column: 15, scope: !624)
!632 = !DILocation(line: 13, column: 16, scope: !624)
!633 = !DILocation(line: 13, column: 9, scope: !624)
!634 = !DILocation(line: 20, column: 2, scope: !624)
!635 = !DILocation(line: 16, column: 15, scope: !624)
!636 = !DILocation(line: 15, column: 16, scope: !624)
!637 = !DILocation(line: 15, column: 9, scope: !624)
!638 = !DILocation(line: 19, column: 12, scope: !624)
!639 = !DILocation(line: 19, column: 5, scope: !624)
!640 = !DILocation(line: 17, column: 16, scope: !624)
!641 = !DILocation(line: 1, column: 1, scope: !642)
!642 = !DILexicalBlockFile(scope: !624, file: !643, discriminator: 0)
!643 = !DIFile(filename: "src/lib.rs", directory: "/home/calvin/git/c2rust/tests/conditionals", checksumkind: CSK_MD5, checksum: "dfaece8ca8398b757802581d24271ef3")
!644 = distinct !DISubprogram(name: "rust_inc", scope: !646, file: !645, line: 11, type: !647, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, templateParams: !46, retainedNodes: !649)
!645 = !DIFile(filename: "src/unused_conditionals.rs", directory: "/home/calvin/git/c2rust/tests/conditionals", checksumkind: CSK_MD5, checksum: "c394d21caca8e8d4bda73d7a4c4334a8")
!646 = !DINamespace(name: "unused_conditionals", scope: !3)
!647 = !DISubroutineType(types: !648)
!648 = !{!5, !182}
!649 = !{!650, !651}
!650 = !DILocalVariable(name: "n", arg: 1, scope: !644, file: !645, line: 11, type: !182)
!651 = !DILocalVariable(name: "fresh0", scope: !652, file: !645, line: 12, type: !182, align: 8)
!652 = distinct !DILexicalBlock(scope: !644, file: !645, line: 12, column: 5)
!653 = !DILocation(line: 11, column: 35, scope: !644)
!654 = !DILocation(line: 12, column: 18, scope: !644)
!655 = !DILocation(line: 12, column: 9, scope: !652)
!656 = !DILocation(line: 13, column: 9, scope: !652)
!657 = !DILocation(line: 465, column: 32, scope: !273, inlinedAt: !658)
!658 = distinct !DILocation(line: 13, column: 9, scope: !652)
!659 = !DILocation(line: 465, column: 38, scope: !273, inlinedAt: !658)
!660 = !DILocation(line: 472, column: 18, scope: !273, inlinedAt: !658)
!661 = !DILocation(line: 13, column: 5, scope: !652)
!662 = !DILocation(line: 16, column: 2, scope: !644)
!663 = distinct !DISubprogram(name: "rust_unused_conditional1", scope: !646, file: !645, line: 18, type: !664, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, templateParams: !46, retainedNodes: !666)
!664 = !DISubroutineType(types: !665)
!665 = !{!5}
!666 = !{!667}
!667 = !DILocalVariable(name: "i", scope: !668, file: !645, line: 19, type: !5, align: 4)
!668 = distinct !DILexicalBlock(scope: !663, file: !645, line: 19, column: 5)
!669 = !DILocation(line: 19, column: 9, scope: !668)
!670 = !DILocation(line: 19, column: 34, scope: !663)
!671 = !DILocation(line: 20, column: 5, scope: !668)
!672 = !DILocation(line: 22, column: 2, scope: !663)
!673 = distinct !DISubprogram(name: "rust_unused_conditional2", scope: !646, file: !645, line: 24, type: !664, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, templateParams: !46, retainedNodes: !674)
!674 = !{!675}
!675 = !DILocalVariable(name: "i", scope: !676, file: !645, line: 25, type: !5, align: 4)
!676 = distinct !DILexicalBlock(scope: !673, file: !645, line: 25, column: 5)
!677 = !DILocation(line: 25, column: 9, scope: !676)
!678 = !DILocation(line: 25, column: 34, scope: !673)
!679 = !DILocation(line: 26, column: 35, scope: !676)
!680 = !DILocation(line: 28, column: 2, scope: !673)
!681 = distinct !DISubprogram(name: "rust_unused_conditional3", scope: !646, file: !645, line: 30, type: !664, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, templateParams: !46, retainedNodes: !682)
!682 = !{!683}
!683 = !DILocalVariable(name: "i", scope: !684, file: !645, line: 31, type: !5, align: 4)
!684 = distinct !DILexicalBlock(scope: !681, file: !645, line: 31, column: 5)
!685 = !DILocation(line: 31, column: 34, scope: !681)
!686 = !DILocation(line: 31, column: 9, scope: !684)
!687 = !DILocation(line: 34, column: 2, scope: !681)
!688 = distinct !DISubprogram(name: "rust_entry", scope: !690, file: !689, line: 11, type: !179, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, templateParams: !46, retainedNodes: !691)
!689 = !DIFile(filename: "src/conditional.rs", directory: "/home/calvin/git/c2rust/tests/conditionals", checksumkind: CSK_MD5, checksum: "fa572684052daa51f209d597bdcc7804")
!690 = !DINamespace(name: "conditional", scope: !3)
!691 = !{!692, !693, !694, !696, !698}
!692 = !DILocalVariable(name: "sz", arg: 1, scope: !688, file: !689, line: 11, type: !181)
!693 = !DILocalVariable(name: "buf", arg: 2, scope: !688, file: !689, line: 11, type: !182)
!694 = !DILocalVariable(name: "x", scope: !695, file: !689, line: 12, type: !182, align: 8)
!695 = distinct !DILexicalBlock(scope: !688, file: !689, line: 12, column: 5)
!696 = !DILocalVariable(name: "y", scope: !697, file: !689, line: 14, type: !182, align: 8)
!697 = distinct !DILexicalBlock(scope: !695, file: !689, line: 14, column: 5)
!698 = !DILocalVariable(name: "fresh0", scope: !699, file: !689, line: 16, type: !700, align: 8)
!699 = distinct !DILexicalBlock(scope: !697, file: !689, line: 16, column: 5)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut *mut i32", baseType: !182, size: 64, align: 64, dwarfAddressSpace: 0)
!701 = !DILocation(line: 11, column: 37, scope: !688)
!702 = !DILocation(line: 11, column: 59, scope: !688)
!703 = !DILocation(line: 12, column: 9, scope: !695)
!704 = !DILocation(line: 465, column: 32, scope: !273, inlinedAt: !705)
!705 = distinct !DILocation(line: 12, column: 45, scope: !688)
!706 = !DILocation(line: 465, column: 38, scope: !273, inlinedAt: !705)
!707 = !DILocation(line: 472, column: 18, scope: !273, inlinedAt: !705)
!708 = !DILocation(line: 12, column: 45, scope: !688)
!709 = !DILocation(line: 12, column: 39, scope: !688)
!710 = !DILocation(line: 465, column: 32, scope: !273, inlinedAt: !711)
!711 = distinct !DILocation(line: 14, column: 45, scope: !695)
!712 = !DILocation(line: 465, column: 38, scope: !273, inlinedAt: !711)
!713 = !DILocation(line: 472, column: 18, scope: !273, inlinedAt: !711)
!714 = !DILocation(line: 14, column: 45, scope: !695)
!715 = !DILocation(line: 14, column: 39, scope: !695)
!716 = !DILocation(line: 14, column: 9, scope: !697)
!717 = !DILocation(line: 16, column: 9, scope: !697)
!718 = !DILocation(line: 16, column: 9, scope: !699)
!719 = !DILocation(line: 17, column: 5, scope: !699)
!720 = !DILocation(line: 465, column: 32, scope: !273, inlinedAt: !721)
!721 = distinct !DILocation(line: 18, column: 6, scope: !699)
!722 = !DILocation(line: 465, column: 38, scope: !273, inlinedAt: !721)
!723 = !DILocation(line: 472, column: 18, scope: !273, inlinedAt: !721)
!724 = !DILocation(line: 18, column: 6, scope: !699)
!725 = !DILocation(line: 18, column: 5, scope: !699)
!726 = !DILocation(line: 465, column: 32, scope: !273, inlinedAt: !727)
!727 = distinct !DILocation(line: 23, column: 6, scope: !699)
!728 = !DILocation(line: 465, column: 38, scope: !273, inlinedAt: !727)
!729 = !DILocation(line: 472, column: 18, scope: !273, inlinedAt: !727)
!730 = !DILocation(line: 23, column: 6, scope: !699)
!731 = !DILocation(line: 23, column: 5, scope: !699)
!732 = !DILocation(line: 28, column: 2, scope: !688)

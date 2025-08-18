; ModuleID = '1k6tfrwiwoba4hyu'
source_filename = "1k6tfrwiwoba4hyu"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc22 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"non-null function pointer" }>, align 1
@alloc23 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/cast_funptr.rs" }>, align 1
@alloc24 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc23, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\00\1D\00\00\00\0A\00\00\00" }>, align 8

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h51940878590549dbE"(i8* %self) unnamed_addr #0 !dbg !15 {
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
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !25, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill, metadata !29, metadata !DIExpression()), !dbg !43
  store i8* %self, i8** %self.dbg.spill1, align 8, !dbg !51
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill1, metadata !52, metadata !DIExpression()), !dbg !58
  %2 = bitcast {}** %1 to i64*, !dbg !59
  store i64 0, i64* %2, align 8, !dbg !59
  %data_address = load {}*, {}** %1, align 8, !dbg !59
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !59
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !40, metadata !DIExpression()), !dbg !43
  br label %bb1, !dbg !59

bb1:                                              ; preds = %start
  %3 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_10 to {}**, !dbg !43
  store {}* %data_address, {}** %3, align 8, !dbg !43
  %4 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_9 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !43
  %5 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %4 to i8*, !dbg !43
  %6 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_10 to i8*, !dbg !43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false), !dbg !43
  %7 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_9 to i8**, !dbg !43
  %other = load i8*, i8** %7, align 8, !dbg !43
  store i8* %other, i8** %other.dbg.spill, align 8, !dbg !43
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !57, metadata !DIExpression()), !dbg !58
  %8 = icmp eq i8* %self, %other, !dbg !58
  %9 = zext i1 %8 to i8, !dbg !58
  store i8 %9, i8* %0, align 1, !dbg !58
  %10 = load i8, i8* %0, align 1, !dbg !58, !range !70, !noundef !49
  %11 = trunc i8 %10 to i1, !dbg !58
  br label %bb2, !dbg !58

bb2:                                              ; preds = %bb1
  ret i1 %11, !dbg !71
}

; core::slice::<impl [T]>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h25ec2806f6efb25fE"([0 x i32]* align 4 %self.0, i64 %self.1) unnamed_addr #0 !dbg !72 {
start:
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i32]* %self.0, [0 x i32]** %0, align 8
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !86, metadata !DIExpression()), !dbg !89
  %2 = bitcast [0 x i32]* %self.0 to i32*, !dbg !90
  ret i32* %2, !dbg !91
}

; core::option::Option<T>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define i32 (i32)* @"_ZN4core6option15Option$LT$T$GT$6expect17h1179104e302a1f2cE"(i64* %0, [0 x i8]* align 1 %msg.0, i64 %msg.1, %"core::panic::location::Location"* align 8 %1) unnamed_addr #0 !dbg !92 {
start:
  %val.dbg.spill = alloca i32 (i32)*, align 8
  %msg.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self = alloca i64*, align 8
  store i64* %0, i64** %self, align 8
  call void @llvm.dbg.declare(metadata i64** %self, metadata !129, metadata !DIExpression()), !dbg !133
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 0
  store [0 x i8]* %msg.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 1
  store i64 %msg.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %msg.dbg.spill, metadata !130, metadata !DIExpression()), !dbg !134
  %4 = bitcast i64** %self to {}**, !dbg !135
  %5 = load {}*, {}** %4, align 8, !dbg !135
  %6 = icmp eq {}* %5, null, !dbg !135
  %_3 = select i1 %6, i64 0, i64 1, !dbg !135
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !136

bb2:                                              ; preds = %start
  unreachable, !dbg !135

bb1:                                              ; preds = %start
; call core::option::expect_failed
  call void @_ZN4core6option13expect_failed17hfe812f345eb8521fE([0 x i8]* align 1 %msg.0, i64 %msg.1, %"core::panic::location::Location"* align 8 %1) #6, !dbg !137
  unreachable, !dbg !137

bb3:                                              ; preds = %start
  %7 = bitcast i64** %self to i32 (i32)**, !dbg !138
  %val = load i32 (i32)*, i32 (i32)** %7, align 8, !dbg !138, !nonnull !49, !noundef !49
  store i32 (i32)* %val, i32 (i32)** %val.dbg.spill, align 8, !dbg !138
  call void @llvm.dbg.declare(metadata i32 (i32)** %val.dbg.spill, metadata !131, metadata !DIExpression()), !dbg !139
  ret i32 (i32)* %val, !dbg !140
}

; Function Attrs: nonlazybind uwtable
define void @rust_cast_stuff() unnamed_addr #1 !dbg !141 {
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
  call void @llvm.dbg.declare(metadata [10 x i32]* %inta, metadata !148, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.declare(metadata i32* %const_i, metadata !209, metadata !DIExpression()), !dbg !222
  %2 = getelementptr inbounds [10 x i32], [10 x i32]* %inta, i64 0, i64 0, !dbg !223
  %3 = bitcast i32* %2 to i8*, !dbg !223
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 40, i1 false), !dbg !223
  store i32* null, i32** %intp.dbg.spill, align 8, !dbg !224
  call void @llvm.dbg.declare(metadata i32** %intp.dbg.spill, metadata !153, metadata !DIExpression()), !dbg !225
  store i32* null, i32** %cintp.dbg.spill, align 8, !dbg !226
  call void @llvm.dbg.declare(metadata i32** %cintp.dbg.spill, metadata !155, metadata !DIExpression()), !dbg !227
  store i8* null, i8** %x1.dbg.spill, align 8, !dbg !228
  call void @llvm.dbg.declare(metadata i8** %x1.dbg.spill, metadata !158, metadata !DIExpression()), !dbg !229
  store i32* null, i32** %x2.dbg.spill, align 8, !dbg !230
  call void @llvm.dbg.declare(metadata i32** %x2.dbg.spill, metadata !162, metadata !DIExpression()), !dbg !231
  %4 = bitcast i64** %_8 to void ()**, !dbg !232
  store void ()* @rust_cast_stuff, void ()** %4, align 8, !dbg !232
  %5 = load i64*, i64** %_8, align 8, !dbg !233
  store i64* %5, i64** %1, align 8, !dbg !233
  %f = load i64*, i64** %1, align 8, !dbg !233
  store i64* %f, i64** %f.dbg.spill, align 8, !dbg !233
  call void @llvm.dbg.declare(metadata i64** %f.dbg.spill, metadata !164, metadata !DIExpression()), !dbg !234
  br label %bb1, !dbg !233

bb1:                                              ; preds = %start
  %6 = bitcast i64** %_11 to void ()**, !dbg !235
  store void ()* @rust_cast_stuff, void ()** %6, align 8, !dbg !235
  %7 = load i64*, i64** %_11, align 8, !dbg !236
  store i64* %7, i64** %0, align 8, !dbg !236
  %g = load i64*, i64** %0, align 8, !dbg !236
  store i64* %g, i64** %g.dbg.spill, align 8, !dbg !236
  call void @llvm.dbg.declare(metadata i64** %g.dbg.spill, metadata !182, metadata !DIExpression()), !dbg !237
  br label %bb2, !dbg !236

bb2:                                              ; preds = %bb1
  %_14.0 = bitcast [10 x i32]* %inta to [0 x i32]*, !dbg !238
; call core::slice::<impl [T]>::as_mut_ptr
  %x3 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h25ec2806f6efb25fE"([0 x i32]* align 4 %_14.0, i64 10), !dbg !238
  store i32* %x3, i32** %x3.dbg.spill, align 8, !dbg !238
  call void @llvm.dbg.declare(metadata i32** %x3.dbg.spill, metadata !184, metadata !DIExpression()), !dbg !239
  br label %bb3, !dbg !238

bb3:                                              ; preds = %bb2
  store i32* null, i32** %x4.dbg.spill, align 8, !dbg !240
  call void @llvm.dbg.declare(metadata i32** %x4.dbg.spill, metadata !186, metadata !DIExpression()), !dbg !241
  store i32* inttoptr (i64 1 to i32*), i32** %x5.dbg.spill, align 8, !dbg !242
  call void @llvm.dbg.declare(metadata i32** %x5.dbg.spill, metadata !188, metadata !DIExpression()), !dbg !243
  store i32 0, i32* %x6.dbg.spill, align 4, !dbg !244
  call void @llvm.dbg.declare(metadata i32* %x6.dbg.spill, metadata !190, metadata !DIExpression()), !dbg !245
  store i64 10, i64* %x7.dbg.spill, align 8, !dbg !246
  call void @llvm.dbg.declare(metadata i64* %x7.dbg.spill, metadata !192, metadata !DIExpression()), !dbg !247
  store float 1.000000e+01, float* %x8.dbg.spill, align 4, !dbg !248
  call void @llvm.dbg.declare(metadata float* %x8.dbg.spill, metadata !195, metadata !DIExpression()), !dbg !249
  store i32 10, i32* %x9.dbg.spill, align 4, !dbg !250
  call void @llvm.dbg.declare(metadata i32* %x9.dbg.spill, metadata !198, metadata !DIExpression()), !dbg !251
  store i8 1, i8* %x10.dbg.spill, align 1, !dbg !252
  call void @llvm.dbg.declare(metadata i8* %x10.dbg.spill, metadata !200, metadata !DIExpression()), !dbg !253
  store i8 1, i8* %x11.dbg.spill, align 1, !dbg !254
  call void @llvm.dbg.declare(metadata i8* %x11.dbg.spill, metadata !202, metadata !DIExpression()), !dbg !255
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_26 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h51940878590549dbE"(i8* null), !dbg !256
  br label %bb4, !dbg !256

bb4:                                              ; preds = %bb3
  %x12 = xor i1 %_26, true, !dbg !257
  %8 = zext i1 %x12 to i8, !dbg !257
  store i8 %8, i8* %x12.dbg.spill, align 1, !dbg !257
  call void @llvm.dbg.declare(metadata i8* %x12.dbg.spill, metadata !204, metadata !DIExpression()), !dbg !258
  store double 1.050000e+01, double* %x13.dbg.spill, align 8, !dbg !259
  call void @llvm.dbg.declare(metadata double* %x13.dbg.spill, metadata !206, metadata !DIExpression()), !dbg !260
  store i32 -1, i32* %const_i, align 4, !dbg !261
  store i32* %const_i, i32** %x14.dbg.spill, align 8, !dbg !262
  call void @llvm.dbg.declare(metadata i32** %x14.dbg.spill, metadata !211, metadata !DIExpression()), !dbg !263
  store i8 1, i8* %b.dbg.spill, align 1, !dbg !264
  call void @llvm.dbg.declare(metadata i8* %b.dbg.spill, metadata !213, metadata !DIExpression()), !dbg !265
  store float 1.000000e+00, float* %x15.dbg.spill, align 4, !dbg !266
  call void @llvm.dbg.declare(metadata float* %x15.dbg.spill, metadata !215, metadata !DIExpression()), !dbg !267
  store i8* inttoptr (i64 1 to i8*), i8** %x16.dbg.spill, align 8, !dbg !268
  call void @llvm.dbg.declare(metadata i8** %x16.dbg.spill, metadata !217, metadata !DIExpression()), !dbg !269
  store i32 0, i32* %_39, align 4, !dbg !270
  store i32* %_39, i32** %x.dbg.spill, align 8, !dbg !271
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !219, metadata !DIExpression()), !dbg !272
  ret void, !dbg !273
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_identity(i32 %i) unnamed_addr #1 !dbg !274 {
start:
  %i.dbg.spill = alloca i32, align 4
  store i32 %i, i32* %i.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %i.dbg.spill, metadata !278, metadata !DIExpression()), !dbg !279
  ret i32 %i, !dbg !280
}

; Function Attrs: nonlazybind uwtable
define i8* @rust_get_identity() unnamed_addr #1 !dbg !281 {
start:
  %0 = alloca i8*, align 8
  %_1 = alloca i64*, align 8
  %1 = bitcast i64** %_1 to i32 (i32)**, !dbg !284
  store i32 (i32)* @rust_identity, i32 (i32)** %1, align 8, !dbg !284
  %2 = load i64*, i64** %_1, align 8, !dbg !285
  %3 = bitcast i64* %2 to i8*, !dbg !285
  store i8* %3, i8** %0, align 8, !dbg !285
  %4 = load i8*, i8** %0, align 8, !dbg !285
  br label %bb1, !dbg !285

bb1:                                              ; preds = %start
  ret i8* %4, !dbg !286
}

; Function Attrs: nonlazybind uwtable
define void @rust_entry(i32 %sz, i32* %buffer) unnamed_addr #1 !dbg !287 {
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
  call void @llvm.dbg.declare(metadata i32* %sz.dbg.spill, metadata !289, metadata !DIExpression()), !dbg !293
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !290, metadata !DIExpression()), !dbg !294
  %_4 = call i8* @rust_get_identity(), !dbg !295
  br label %bb1, !dbg !295

bb1:                                              ; preds = %start
  %4 = bitcast i8* %_4 to i64*, !dbg !296
  store i64* %4, i64** %3, align 8, !dbg !296
  %f = load i64*, i64** %3, align 8, !dbg !296
  store i64* %f, i64** %f.dbg.spill, align 8, !dbg !296
  call void @llvm.dbg.declare(metadata i64** %f.dbg.spill, metadata !291, metadata !DIExpression()), !dbg !297
  br label %bb2, !dbg !296

bb2:                                              ; preds = %bb1
; call core::option::Option<T>::expect
  %_6 = call i32 (i32)* @"_ZN4core6option15Option$LT$T$GT$6expect17h1179104e302a1f2cE"(i64* %f, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc22 to [0 x i8]*), i64 25, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc24 to %"core::panic::location::Location"*)), !dbg !298
  br label %bb3, !dbg !298

bb3:                                              ; preds = %bb2
  %_5 = call i32 %_6(i32 10), !dbg !298
  br label %bb4, !dbg !298

bb4:                                              ; preds = %bb3
  store i32* %buffer, i32** %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i2, metadata !299, metadata !DIExpression()), !dbg !306
  store i64 0, i64* %count.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i1, metadata !305, metadata !DIExpression()), !dbg !308
  store i32* %buffer, i32** %0, align 8, !dbg !309
  %_3.i3 = load i32*, i32** %0, align 8, !dbg !309
  br label %bb5, !dbg !310

bb5:                                              ; preds = %bb4
  store i32 %_5, i32* %_3.i3, align 4, !dbg !311
  %5 = bitcast i64* %2 to i64**, !dbg !312
  store i64* %f, i64** %5, align 8, !dbg !312
  %_14 = load i64, i64* %2, align 8, !dbg !312
  br label %bb6, !dbg !312

bb6:                                              ; preds = %bb5
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !299, metadata !DIExpression()), !dbg !313
  store i64 1, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !305, metadata !DIExpression()), !dbg !315
  %6 = getelementptr inbounds i32, i32* %buffer, i64 1, !dbg !316
  store i32* %6, i32** %1, align 8, !dbg !316
  %_3.i = load i32*, i32** %1, align 8, !dbg !316
  br label %bb7, !dbg !317

bb7:                                              ; preds = %bb6
  %7 = trunc i64 %_14 to i32, !dbg !318
  store i32 %7, i32* %_3.i, align 4, !dbg !318
  ret void, !dbg !319
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; core::option::expect_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hfe812f345eb8521fE([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.dbg.cu = !{!4}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !5, producer: "clang LLVM (rustc version 1.65.0-nightly (d394408fb 2022-08-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !6)
!5 = !DIFile(filename: "src/lib.rs/@/1k6tfrwiwoba4hyu", directory: "/home/calvin/git/c2rust/tests/casts")
!6 = !{!7}
!7 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_void", scope: !9, file: !8, baseType: !11, size: 8, align: 8, flags: DIFlagEnumClass, elements: !12)
!8 = !DIFile(filename: "<unknown>", directory: "")
!9 = !DINamespace(name: "ffi", scope: !10)
!10 = !DINamespace(name: "core", scope: null)
!11 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!12 = !{!13, !14}
!13 = !DIEnumerator(name: "__variant1", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "__variant2", value: 1, isUnsigned: true)
!15 = distinct !DISubprogram(name: "is_null<core::ffi::c_void>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h51940878590549dbE", scope: !17, file: !16, line: 35, type: !20, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !26, retainedNodes: !24)
!16 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "6672664af50614ec3c026afd55307af7")
!17 = !DINamespace(name: "{impl#0}", scope: !18)
!18 = !DINamespace(name: "mut_ptr", scope: !19)
!19 = !DINamespace(name: "ptr", scope: !10)
!20 = !DISubroutineType(types: !21)
!21 = !{!22, !23}
!22 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ffi::c_void", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !{!25}
!25 = !DILocalVariable(name: "self", arg: 1, scope: !15, file: !16, line: 35, type: !23)
!26 = !{!27}
!27 = !DITemplateTypeParameter(name: "T", type: !7)
!28 = !DILocation(line: 35, column: 26, scope: !15)
!29 = !DILocalVariable(name: "metadata", scope: !30, file: !16, line: 38, type: !38, align: 1)
!30 = !DILexicalBlockFile(scope: !31, file: !16, discriminator: 0)
!31 = distinct !DISubprogram(name: "from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17hd45c4ca15b754583E", scope: !33, file: !32, line: 127, type: !34, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !41, retainedNodes: !39)
!32 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "59565ed3c34dee3e8f8928c29f8f7ce4")
!33 = !DINamespace(name: "metadata", scope: !19)
!34 = !DISubroutineType(types: !35)
!35 = !{!36, !37, !38}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !38, size: 64, align: 64, dwarfAddressSpace: 0)
!38 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!39 = !{!40, !29}
!40 = !DILocalVariable(name: "data_address", scope: !30, file: !16, line: 38, type: !37, align: 8)
!41 = !{!42}
!42 = !DITemplateTypeParameter(name: "T", type: !11)
!43 = !DILocation(line: 38, column: 41, scope: !30, inlinedAt: !44)
!44 = !DILocation(line: 668, column: 5, scope: !45, inlinedAt: !50)
!45 = distinct !DISubprogram(name: "null_mut<u8>", linkageName: "_ZN4core3ptr8null_mut17hb1dd409da3d42875E", scope: !19, file: !46, line: 667, type: !47, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !41, retainedNodes: !49)
!46 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "13c32d970b0b4dd38131a1908223a155")
!47 = !DISubroutineType(types: !48)
!48 = !{!36}
!49 = !{}
!50 = !DILocation(line: 38, column: 41, scope: !15)
!51 = !DILocation(line: 38, column: 9, scope: !15)
!52 = !DILocalVariable(name: "self", scope: !53, file: !16, line: 38, type: !36, align: 8)
!53 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h49c2370b3355854eE", scope: !17, file: !16, line: 707, type: !54, scopeLine: 707, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !41, retainedNodes: !56)
!54 = !DISubroutineType(types: !55)
!55 = !{!22, !36, !36}
!56 = !{!52, !57}
!57 = !DILocalVariable(name: "other", scope: !53, file: !16, line: 38, type: !36, align: 8)
!58 = !DILocation(line: 38, column: 9, scope: !53, inlinedAt: !51)
!59 = !DILocation(line: 38, column: 41, scope: !60, inlinedAt: !69)
!60 = !DILexicalBlockFile(scope: !61, file: !16, discriminator: 0)
!61 = distinct !DISubprogram(name: "invalid_mut<()>", linkageName: "_ZN4core3ptr11invalid_mut17h86162d883f29f126E", scope: !19, file: !46, line: 569, type: !62, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !67, retainedNodes: !65)
!62 = !DISubroutineType(types: !63)
!63 = !{!37, !64}
!64 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!65 = !{!66}
!66 = !DILocalVariable(name: "addr", scope: !60, file: !16, line: 38, type: !64, align: 8)
!67 = !{!68}
!68 = !DITemplateTypeParameter(name: "T", type: !38)
!69 = !DILocation(line: 668, column: 24, scope: !45, inlinedAt: !50)
!70 = !{i8 0, i8 2}
!71 = !DILocation(line: 39, column: 6, scope: !15)
!72 = distinct !DISubprogram(name: "as_mut_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h25ec2806f6efb25fE", scope: !74, file: !73, line: 506, type: !76, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !87, retainedNodes: !85)
!73 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "7e4712ab5341970456c5be6b0829b712")
!74 = !DINamespace(name: "{impl#0}", scope: !75)
!75 = !DINamespace(name: "slice", scope: !10)
!76 = !DISubroutineType(types: !77)
!77 = !{!78, !80}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !79, size: 64, align: 64, dwarfAddressSpace: 0)
!79 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [i32]", file: !8, size: 128, align: 64, elements: !81, templateParams: !49, identifier: "e558f8cebf02444c46b3d01510c8747d")
!81 = !{!82, !84}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !80, file: !8, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64, dwarfAddressSpace: 0)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !80, file: !8, baseType: !64, size: 64, align: 64, offset: 64)
!85 = !{!86}
!86 = !DILocalVariable(name: "self", arg: 1, scope: !72, file: !73, line: 506, type: !80)
!87 = !{!88}
!88 = !DITemplateTypeParameter(name: "T", type: !79)
!89 = !DILocation(line: 506, column: 29, scope: !72)
!90 = !DILocation(line: 507, column: 9, scope: !72)
!91 = !DILocation(line: 508, column: 6, scope: !72)
!92 = distinct !DISubprogram(name: "expect<unsafe extern \22C\22 fn(i32) -> i32>", linkageName: "_ZN4core6option15Option$LT$T$GT$6expect17h1179104e302a1f2cE", scope: !94, file: !93, line: 735, type: !112, scopeLine: 735, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !101, retainedNodes: !128)
!93 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "86a5483c3993f03690545387e943de77")
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<unsafe extern \22C\22 fn(i32) -> i32>", scope: !95, file: !8, size: 64, align: 64, elements: !96, templateParams: !49, identifier: "9399e3c7a046050be1a25c2f86faa0a9")
!95 = !DINamespace(name: "option", scope: !10)
!96 = !{!97}
!97 = !DICompositeType(tag: DW_TAG_variant_part, scope: !94, file: !8, size: 64, align: 64, elements: !98, templateParams: !49, identifier: "41d405e6a675dc61193c3c55c0f7ca9e", discriminator: !110)
!98 = !{!99, !106}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !97, file: !8, baseType: !100, size: 64, align: 64, extraData: i64 0)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !94, file: !8, size: 64, align: 64, elements: !49, templateParams: !101, identifier: "b659d10ae967d273a637e48588994c4f")
!101 = !{!102}
!102 = !DITemplateTypeParameter(name: "T", type: !103)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe extern \22C\22 fn(i32) -> i32", baseType: !104, size: 64, align: 64, dwarfAddressSpace: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{!79, !79}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !97, file: !8, baseType: !107, size: 64, align: 64)
!107 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !94, file: !8, size: 64, align: 64, elements: !108, templateParams: !101, identifier: "7a912f6ce04a0553fd034dcf993020a2")
!108 = !{!109}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !107, file: !8, baseType: !103, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, scope: !94, file: !8, baseType: !111, size: 64, align: 64, flags: DIFlagArtificial)
!111 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!112 = !DISubroutineType(types: !113)
!113 = !{!103, !94, !114, !119}
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !8, size: 128, align: 64, elements: !115, templateParams: !49, identifier: "c603ebb2af364502ef89131a86c6ad9b")
!115 = !{!116, !118}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !114, file: !8, baseType: !117, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !114, file: !8, baseType: !64, size: 64, align: 64, offset: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !120, size: 64, align: 64, dwarfAddressSpace: 0)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !121, file: !8, size: 192, align: 64, elements: !123, templateParams: !49, identifier: "ef576a844c237f54e9e75bf7bba044c0")
!121 = !DINamespace(name: "location", scope: !122)
!122 = !DINamespace(name: "panic", scope: !10)
!123 = !{!124, !125, !127}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !120, file: !8, baseType: !114, size: 128, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !120, file: !8, baseType: !126, size: 32, align: 32, offset: 128)
!126 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !120, file: !8, baseType: !126, size: 32, align: 32, offset: 160)
!128 = !{!129, !130, !131}
!129 = !DILocalVariable(name: "self", arg: 1, scope: !92, file: !93, line: 735, type: !94)
!130 = !DILocalVariable(name: "msg", arg: 2, scope: !92, file: !93, line: 735, type: !114)
!131 = !DILocalVariable(name: "val", scope: !132, file: !93, line: 737, type: !103, align: 8)
!132 = distinct !DILexicalBlock(scope: !92, file: !93, line: 737, column: 13)
!133 = !DILocation(line: 735, column: 25, scope: !92)
!134 = !DILocation(line: 735, column: 31, scope: !92)
!135 = !DILocation(line: 736, column: 15, scope: !92)
!136 = !DILocation(line: 736, column: 9, scope: !92)
!137 = !DILocation(line: 738, column: 21, scope: !92)
!138 = !DILocation(line: 737, column: 18, scope: !92)
!139 = !DILocation(line: 737, column: 18, scope: !132)
!140 = !DILocation(line: 740, column: 6, scope: !92)
!141 = distinct !DISubprogram(name: "rust_cast_stuff", scope: !143, file: !142, line: 11, type: !145, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !49, retainedNodes: !147)
!142 = !DIFile(filename: "src/casts.rs", directory: "/home/calvin/git/c2rust/tests/casts", checksumkind: CSK_MD5, checksum: "84d47728fb369bb67c8d44a52b9d4717")
!143 = !DINamespace(name: "casts", scope: !144)
!144 = !DINamespace(name: "cast_tests", scope: null)
!145 = !DISubroutineType(types: !146)
!146 = !{null}
!147 = !{!148, !153, !155, !158, !162, !164, !182, !184, !186, !188, !190, !192, !195, !198, !200, !202, !204, !206, !209, !211, !213, !215, !217, !219}
!148 = !DILocalVariable(name: "inta", scope: !149, file: !142, line: 12, type: !150, align: 4)
!149 = distinct !DILexicalBlock(scope: !141, file: !142, line: 12, column: 5)
!150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 320, align: 32, elements: !151)
!151 = !{!152}
!152 = !DISubrange(count: 10, lowerBound: 0)
!153 = !DILocalVariable(name: "intp", scope: !154, file: !142, line: 13, type: !78, align: 8)
!154 = distinct !DILexicalBlock(scope: !149, file: !142, line: 13, column: 5)
!155 = !DILocalVariable(name: "cintp", scope: !156, file: !142, line: 14, type: !157, align: 8)
!156 = distinct !DILexicalBlock(scope: !154, file: !142, line: 14, column: 5)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i32", baseType: !79, size: 64, align: 64, dwarfAddressSpace: 0)
!158 = !DILocalVariable(name: "x1", scope: !159, file: !142, line: 15, type: !160, align: 8)
!159 = distinct !DILexicalBlock(scope: !156, file: !142, line: 15, column: 5)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i8", baseType: !161, size: 64, align: 64, dwarfAddressSpace: 0)
!161 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!162 = !DILocalVariable(name: "x2", scope: !163, file: !142, line: 16, type: !78, align: 8)
!163 = distinct !DILexicalBlock(scope: !159, file: !142, line: 16, column: 5)
!164 = !DILocalVariable(name: "f", scope: !165, file: !142, line: 17, type: !166, align: 8)
!165 = distinct !DILexicalBlock(scope: !163, file: !142, line: 17, column: 5)
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<unsafe extern \22C\22 fn(u32, *mut i32)>", scope: !95, file: !8, size: 64, align: 64, elements: !167, templateParams: !49, identifier: "ac0a07d0695ddc12c9ad70defbbdef3f")
!167 = !{!168}
!168 = !DICompositeType(tag: DW_TAG_variant_part, scope: !166, file: !8, size: 64, align: 64, elements: !169, templateParams: !49, identifier: "456456f4f437615d60af0ada2e2f79a5", discriminator: !181)
!169 = !{!170, !177}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !168, file: !8, baseType: !171, size: 64, align: 64, extraData: i64 0)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !166, file: !8, size: 64, align: 64, elements: !49, templateParams: !172, identifier: "13fe3709c050759de704e0246e9ba2ce")
!172 = !{!173}
!173 = !DITemplateTypeParameter(name: "T", type: !174)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe extern \22C\22 fn(u32, *mut i32)", baseType: !175, size: 64, align: 64, dwarfAddressSpace: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !126, !78}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !168, file: !8, baseType: !178, size: 64, align: 64)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !166, file: !8, size: 64, align: 64, elements: !179, templateParams: !172, identifier: "41425bb4b81be8e2206787c831defb91")
!179 = !{!180}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !178, file: !8, baseType: !174, size: 64, align: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, scope: !166, file: !8, baseType: !111, size: 64, align: 64, flags: DIFlagArtificial)
!182 = !DILocalVariable(name: "g", scope: !183, file: !142, line: 23, type: !166, align: 8)
!183 = distinct !DILexicalBlock(scope: !165, file: !142, line: 23, column: 5)
!184 = !DILocalVariable(name: "x3", scope: !185, file: !142, line: 29, type: !78, align: 8)
!185 = distinct !DILexicalBlock(scope: !183, file: !142, line: 29, column: 5)
!186 = !DILocalVariable(name: "x4", scope: !187, file: !142, line: 30, type: !78, align: 8)
!187 = distinct !DILexicalBlock(scope: !185, file: !142, line: 30, column: 5)
!188 = !DILocalVariable(name: "x5", scope: !189, file: !142, line: 31, type: !78, align: 8)
!189 = distinct !DILexicalBlock(scope: !187, file: !142, line: 31, column: 5)
!190 = !DILocalVariable(name: "x6", scope: !191, file: !142, line: 32, type: !79, align: 4)
!191 = distinct !DILexicalBlock(scope: !189, file: !142, line: 32, column: 5)
!192 = !DILocalVariable(name: "x7", scope: !193, file: !142, line: 33, type: !194, align: 8)
!193 = distinct !DILexicalBlock(scope: !191, file: !142, line: 33, column: 5)
!194 = !DIBasicType(name: "i64", size: 64, encoding: DW_ATE_signed)
!195 = !DILocalVariable(name: "x8", scope: !196, file: !142, line: 34, type: !197, align: 4)
!196 = distinct !DILexicalBlock(scope: !193, file: !142, line: 34, column: 5)
!197 = !DIBasicType(name: "f32", size: 32, encoding: DW_ATE_float)
!198 = !DILocalVariable(name: "x9", scope: !199, file: !142, line: 35, type: !79, align: 4)
!199 = distinct !DILexicalBlock(scope: !196, file: !142, line: 35, column: 5)
!200 = !DILocalVariable(name: "x10", scope: !201, file: !142, line: 36, type: !22, align: 1)
!201 = distinct !DILexicalBlock(scope: !199, file: !142, line: 36, column: 5)
!202 = !DILocalVariable(name: "x11", scope: !203, file: !142, line: 37, type: !22, align: 1)
!203 = distinct !DILexicalBlock(scope: !201, file: !142, line: 37, column: 5)
!204 = !DILocalVariable(name: "x12", scope: !205, file: !142, line: 38, type: !22, align: 1)
!205 = distinct !DILexicalBlock(scope: !203, file: !142, line: 38, column: 5)
!206 = !DILocalVariable(name: "x13", scope: !207, file: !142, line: 39, type: !208, align: 8)
!207 = distinct !DILexicalBlock(scope: !205, file: !142, line: 39, column: 5)
!208 = !DIBasicType(name: "f64", size: 64, encoding: DW_ATE_float)
!209 = !DILocalVariable(name: "const_i", scope: !210, file: !142, line: 40, type: !79, align: 4)
!210 = distinct !DILexicalBlock(scope: !207, file: !142, line: 40, column: 5)
!211 = !DILocalVariable(name: "x14", scope: !212, file: !142, line: 41, type: !78, align: 8)
!212 = distinct !DILexicalBlock(scope: !210, file: !142, line: 41, column: 5)
!213 = !DILocalVariable(name: "b", scope: !214, file: !142, line: 43, type: !22, align: 1)
!214 = distinct !DILexicalBlock(scope: !212, file: !142, line: 43, column: 5)
!215 = !DILocalVariable(name: "x15", scope: !216, file: !142, line: 44, type: !197, align: 4)
!216 = distinct !DILexicalBlock(scope: !214, file: !142, line: 44, column: 5)
!217 = !DILocalVariable(name: "x16", scope: !218, file: !142, line: 45, type: !23, align: 8)
!218 = distinct !DILexicalBlock(scope: !216, file: !142, line: 45, column: 5)
!219 = !DILocalVariable(name: "x", scope: !220, file: !142, line: 46, type: !78, align: 8)
!220 = distinct !DILexicalBlock(scope: !218, file: !142, line: 46, column: 5)
!221 = !DILocation(line: 12, column: 9, scope: !149)
!222 = !DILocation(line: 40, column: 9, scope: !210)
!223 = !DILocation(line: 12, column: 43, scope: !141)
!224 = !DILocation(line: 13, column: 42, scope: !149)
!225 = !DILocation(line: 13, column: 9, scope: !154)
!226 = !DILocation(line: 14, column: 45, scope: !154)
!227 = !DILocation(line: 14, column: 9, scope: !156)
!228 = !DILocation(line: 15, column: 41, scope: !156)
!229 = !DILocation(line: 15, column: 9, scope: !159)
!230 = !DILocation(line: 16, column: 40, scope: !159)
!231 = !DILocation(line: 16, column: 9, scope: !163)
!232 = !DILocation(line: 22, column: 7, scope: !163)
!233 = !DILocation(line: 19, column: 9, scope: !163)
!234 = !DILocation(line: 17, column: 9, scope: !165)
!235 = !DILocation(line: 28, column: 7, scope: !165)
!236 = !DILocation(line: 25, column: 9, scope: !165)
!237 = !DILocation(line: 23, column: 9, scope: !183)
!238 = !DILocation(line: 29, column: 40, scope: !183)
!239 = !DILocation(line: 29, column: 9, scope: !185)
!240 = !DILocation(line: 30, column: 40, scope: !185)
!241 = !DILocation(line: 30, column: 9, scope: !187)
!242 = !DILocation(line: 31, column: 40, scope: !187)
!243 = !DILocation(line: 31, column: 9, scope: !189)
!244 = !DILocation(line: 32, column: 35, scope: !189)
!245 = !DILocation(line: 32, column: 9, scope: !191)
!246 = !DILocation(line: 33, column: 36, scope: !191)
!247 = !DILocation(line: 33, column: 9, scope: !193)
!248 = !DILocation(line: 34, column: 37, scope: !193)
!249 = !DILocation(line: 34, column: 9, scope: !196)
!250 = !DILocation(line: 35, column: 35, scope: !196)
!251 = !DILocation(line: 35, column: 9, scope: !199)
!252 = !DILocation(line: 36, column: 25, scope: !199)
!253 = !DILocation(line: 36, column: 9, scope: !201)
!254 = !DILocation(line: 37, column: 25, scope: !201)
!255 = !DILocation(line: 37, column: 9, scope: !203)
!256 = !DILocation(line: 38, column: 26, scope: !203)
!257 = !DILocation(line: 38, column: 25, scope: !203)
!258 = !DILocation(line: 38, column: 9, scope: !205)
!259 = !DILocation(line: 39, column: 39, scope: !205)
!260 = !DILocation(line: 39, column: 9, scope: !207)
!261 = !DILocation(line: 40, column: 36, scope: !207)
!262 = !DILocation(line: 41, column: 41, scope: !210)
!263 = !DILocation(line: 41, column: 9, scope: !212)
!264 = !DILocation(line: 43, column: 23, scope: !212)
!265 = !DILocation(line: 43, column: 9, scope: !214)
!266 = !DILocation(line: 44, column: 38, scope: !214)
!267 = !DILocation(line: 44, column: 9, scope: !216)
!268 = !DILocation(line: 45, column: 42, scope: !216)
!269 = !DILocation(line: 45, column: 9, scope: !218)
!270 = !DILocation(line: 46, column: 45, scope: !218)
!271 = !DILocation(line: 46, column: 39, scope: !218)
!272 = !DILocation(line: 46, column: 9, scope: !220)
!273 = !DILocation(line: 48, column: 2, scope: !141)
!274 = distinct !DISubprogram(name: "rust_identity", scope: !276, file: !275, line: 12, type: !104, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !49, retainedNodes: !277)
!275 = !DIFile(filename: "src/cast_funptr.rs", directory: "/home/calvin/git/c2rust/tests/casts", checksumkind: CSK_MD5, checksum: "b4d605f9e865ee9719b937de3c04d6e6")
!276 = !DINamespace(name: "cast_funptr", scope: !144)
!277 = !{!278}
!278 = !DILocalVariable(name: "i", arg: 1, scope: !274, file: !275, line: 12, type: !79)
!279 = !DILocation(line: 12, column: 40, scope: !274)
!280 = !DILocation(line: 14, column: 2, scope: !274)
!281 = distinct !DISubprogram(name: "rust_get_identity", scope: !276, file: !275, line: 16, type: !282, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !49, retainedNodes: !49)
!282 = !DISubroutineType(types: !283)
!283 = !{!23}
!284 = !DILocation(line: 20, column: 7, scope: !281)
!285 = !DILocation(line: 17, column: 12, scope: !281)
!286 = !DILocation(line: 21, column: 2, scope: !281)
!287 = distinct !DISubprogram(name: "rust_entry", scope: !276, file: !275, line: 23, type: !175, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !49, retainedNodes: !288)
!288 = !{!289, !290, !291}
!289 = !DILocalVariable(name: "sz", arg: 1, scope: !287, file: !275, line: 23, type: !126)
!290 = !DILocalVariable(name: "buffer", arg: 2, scope: !287, file: !275, line: 23, type: !78)
!291 = !DILocalVariable(name: "f", scope: !292, file: !275, line: 24, type: !94, align: 8)
!292 = distinct !DILexicalBlock(scope: !287, file: !275, line: 24, column: 5)
!293 = !DILocation(line: 23, column: 37, scope: !287)
!294 = !DILocation(line: 23, column: 59, scope: !287)
!295 = !DILocation(line: 27, column: 7, scope: !287)
!296 = !DILocation(line: 24, column: 83, scope: !287)
!297 = !DILocation(line: 24, column: 9, scope: !292)
!298 = !DILocation(line: 28, column: 53, scope: !292)
!299 = !DILocalVariable(name: "self", arg: 1, scope: !300, file: !16, line: 465, type: !78)
!300 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h716eaf6f9930b317E", scope: !17, file: !16, line: 465, type: !301, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !87, retainedNodes: !304)
!301 = !DISubroutineType(types: !302)
!302 = !{!78, !78, !303}
!303 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!304 = !{!299, !305}
!305 = !DILocalVariable(name: "count", arg: 2, scope: !300, file: !16, line: 465, type: !303)
!306 = !DILocation(line: 465, column: 32, scope: !300, inlinedAt: !307)
!307 = distinct !DILocation(line: 28, column: 6, scope: !292)
!308 = !DILocation(line: 465, column: 38, scope: !300, inlinedAt: !307)
!309 = !DILocation(line: 472, column: 18, scope: !300, inlinedAt: !307)
!310 = !DILocation(line: 28, column: 6, scope: !292)
!311 = !DILocation(line: 28, column: 5, scope: !292)
!312 = !DILocation(line: 30, column: 53, scope: !292)
!313 = !DILocation(line: 465, column: 32, scope: !300, inlinedAt: !314)
!314 = distinct !DILocation(line: 30, column: 6, scope: !292)
!315 = !DILocation(line: 465, column: 38, scope: !300, inlinedAt: !314)
!316 = !DILocation(line: 472, column: 18, scope: !300, inlinedAt: !314)
!317 = !DILocation(line: 30, column: 6, scope: !292)
!318 = !DILocation(line: 30, column: 5, scope: !292)
!319 = !DILocation(line: 34, column: 2, scope: !287)

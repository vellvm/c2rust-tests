; ModuleID = '265e8e3tgsp6q2e5'
source_filename = "265e8e3tgsp6q2e5"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::Opaque" = type {}
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::fmt::builders::DebugTuple" = type { %"core::fmt::Formatter"*, i64, i8, i8, [6 x i8] }
%"x86::ShuffleVectors" = type { <4 x float>, <2 x double>, <8 x float>, <4 x double>, <4 x double>, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64>, <4 x i64>, <4 x i64>, <4 x i64>, <2 x i64>, [2 x i64], <4 x i64>, <4 x i64>, <4 x i64>, <2 x i64>, [2 x i64] }
%"x86::VectorInitLists" = type { <4 x float>, [2 x i64], <8 x float>, <2 x double>, [2 x i64], <4 x double>, <2 x i64>, [2 x i64], <4 x i64> }

@alloc395 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc396 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc395, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc467 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc469 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs" }>, align 1
@alloc470 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc469, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (double**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$f64$GT$17h4435ee5e2d199fbaE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (double**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ebfe055a148e83fE" to i8*) }>, align 8, !dbg !0
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$i64$GT$17h9534fe69a8cf4317E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h46b8b7755cf246d4E" to i8*) }>, align 8, !dbg !15
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i128**)* @"_ZN4core3ptr29drop_in_place$LT$$RF$u128$GT$17h2b2352fd69062125E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i128**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06b157fad8db2c76E" to i8*) }>, align 8, !dbg !25
@vtable.3 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (float**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$f32$GT$17h1e40ec344be553afE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (float**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h58c923d00a268bebE" to i8*) }>, align 8, !dbg !35
@alloc63 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"Prevented unsafe calling of SIMD functions when architecture support doesn't exist" }>, align 1
@_ZN10simd_tests8test_x8614UNSAFETY_ERROR17h00745e0557a49564E = internal constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [82 x i8] }>, <{ [82 x i8] }>* @alloc63, i32 0, i32 0, i32 0), [8 x i8] c"R\00\00\00\00\00\00\00" }>, align 8, !dbg !45
@alloc453 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"fields " }>, align 1
@alloc455 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c": (" }>, align 1
@alloc456 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c") != (" }>, align 1
@alloc457 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c")\0A" }>, align 1
@alloc454 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc453, i32 0, i32 0, i32 0), [8 x i8] c"\07\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc455, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [6 x i8] }>, <{ [6 x i8] }>* @alloc456, i32 0, i32 0, i32 0), [8 x i8] c"\06\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [2 x i8] }>, <{ [2 x i8] }>* @alloc457, i32 0, i32 0, i32 0), [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@alloc423 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"b" }>, align 1
@alloc424 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc423, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc432 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"c" }>, align 1
@alloc433 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc432, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc441 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"d" }>, align 1
@alloc442 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc441, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc328 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"ep" }>, align 1
@alloc329 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [2 x i8] }>, <{ [2 x i8] }>* @alloc328, i32 0, i32 0, i32 0), [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@alloc450 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"e" }>, align 1
@alloc451 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc450, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc459 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"f" }>, align 1
@alloc460 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc459, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc355 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"g" }>, align 1
@alloc356 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc355, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc364 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"h" }>, align 1
@alloc365 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc364, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc373 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"m" }>, align 1
@alloc374 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc373, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc382 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"o" }>, align 1
@alloc383 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc382, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc391 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"r" }>, align 1
@alloc392 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc391, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc401 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"ShuffleVector { .. }" }>, align 1
@alloc402 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc401, i32 0, i32 0, i32 0), [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@alloc414 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"a" }>, align 1
@alloc415 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc414, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc464 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"VectorInitLists { .. }" }>, align 1
@alloc465 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [22 x i8] }>, <{ [22 x i8] }>* @alloc464, i32 0, i32 0, i32 0), [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@rust_static_m128 = global <{ [16 x i8] }> <{ [16 x i8] c"ff\A6?33\13@\9A\99Y@\CD\CC\8C@" }>, align 16, !dbg !56
@rust_static_m256 = global <{ [32 x i8] }> <{ [32 x i8] c"\CD\CC\0C@\CD\CC\8C@33\B3@\9A\99\89@ff\D6@33\D3@\00\00\B0@\CD\CC\0CA" }>, align 32, !dbg !69
@rust_static_m128d = global <{ [16 x i8] }> <{ [16 x i8] c"\9A\99\99\99\99\99\01@\9A\99\99\99\99\99\11@" }>, align 16, !dbg !81
@rust_static_m256d = global <{ [32 x i8] }> <{ [32 x i8] c"\9A\99\99\99\99\99\01@ffffff\0A@\9A\99\99\99\99\99\11@\00\00\00\00\00\00\16@" }>, align 32, !dbg !87
@rust_static_m128i = global <{ [16 x i8] }> <{ [16 x i8] c"-\00\00\00\00\00\00\00 \00\00\00\00\00\00\00" }>, align 16, !dbg !95
@rust_static_m256i = global <{ [32 x i8] }> <{ [32 x i8] c"\0C\00\00\00\00\00\00\00\22\00\00\00\00\00\00\008\00\00\00\00\00\00\00N\00\00\00\00\00\00\00" }>, align 32, !dbg !101
@rust_static_uninit_m128 = global <{ [16 x i8] }> zeroinitializer, align 16, !dbg !109
@rust_static_uninit_m256 = global <{ [32 x i8] }> zeroinitializer, align 32, !dbg !111
@rust_static_uninit_m128d = global <{ [16 x i8] }> zeroinitializer, align 16, !dbg !113
@rust_static_uninit_m256d = global <{ [32 x i8] }> zeroinitializer, align 32, !dbg !115
@rust_static_uninit_m128i = global <{ [16 x i8] }> zeroinitializer, align 16, !dbg !117
@rust_static_uninit_m256i = global <{ [32 x i8] }> zeroinitializer, align 32, !dbg !119

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06b157fad8db2c76E"(i128** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 !dbg !138 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i128**, align 8
  store i128** %self, i128*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i128*** %self.dbg.spill, metadata !199, metadata !DIExpression()), !dbg !203
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !200, metadata !DIExpression()), !dbg !204
  %_6 = load i128*, i128** %self, align 8, !dbg !205, !nonnull !14, !align !206, !noundef !14
; call core::fmt::num::<impl core::fmt::Debug for u128>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u128$GT$3fmt17h6880ec86e4807939E"(i128* align 8 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !207
  br label %bb1, !dbg !207

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !208
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h46b8b7755cf246d4E"(i64** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 !dbg !209 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !214, metadata !DIExpression()), !dbg !218
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !215, metadata !DIExpression()), !dbg !219
  %_6 = load i64*, i64** %self, align 8, !dbg !220, !nonnull !14, !align !206, !noundef !14
; call core::fmt::num::<impl core::fmt::Debug for i64>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h8156d69d464ddc09E"(i64* align 8 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !221
  br label %bb1, !dbg !221

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !222
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h58c923d00a268bebE"(float** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 !dbg !223 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca float**, align 8
  store float** %self, float*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata float*** %self.dbg.spill, metadata !228, metadata !DIExpression()), !dbg !232
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !229, metadata !DIExpression()), !dbg !233
  %_6 = load float*, float** %self, align 8, !dbg !234, !nonnull !14, !align !235, !noundef !14
; call core::fmt::float::<impl core::fmt::Debug for f32>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f32$GT$3fmt17h53df062cf1414aedE"(float* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !236
  br label %bb1, !dbg !236

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !237
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ebfe055a148e83fE"(double** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 !dbg !238 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca double**, align 8
  store double** %self, double*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double*** %self.dbg.spill, metadata !243, metadata !DIExpression()), !dbg !247
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !244, metadata !DIExpression()), !dbg !248
  %_6 = load double*, double** %self, align 8, !dbg !249, !nonnull !14, !align !206, !noundef !14
; call core::fmt::float::<impl core::fmt::Debug for f64>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17hd598d3675624ef64E"(double* align 8 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !250
  br label %bb1, !dbg !250

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !251
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h79000859ac9be2d0E"({ [0 x i8]*, i64 }* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 !dbg !252 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  store { [0 x i8]*, i64 }* %self, { [0 x i8]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill, metadata !258, metadata !DIExpression()), !dbg !262
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !259, metadata !DIExpression()), !dbg !263
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 0, !dbg !264
  %_6.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !dbg !264, !nonnull !14, !align !265, !noundef !14
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 1, !dbg !264
  %_6.1 = load i64, i64* %1, align 8, !dbg !264
; call <str as core::fmt::Display>::fmt
  %2 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hde81f4d22eef4d42E"([0 x i8]* align 1 %_6.0, i64 %_6.1, %"core::fmt::Formatter"* align 8 %f), !dbg !266
  br label %bb1, !dbg !266

bb1:                                              ; preds = %start
  ret i1 %2, !dbg !267
}

; core::cmp::impls::<impl core::cmp::PartialEq for f32>::ne
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f32$GT$2ne17hea15636ecbfb2d41E"(float* align 4 %self, float* align 4 %other) unnamed_addr #1 !dbg !268 {
start:
  %other.dbg.spill = alloca float*, align 8
  %self.dbg.spill = alloca float*, align 8
  store float* %self, float** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata float** %self.dbg.spill, metadata !277, metadata !DIExpression()), !dbg !279
  store float* %other, float** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata float** %other.dbg.spill, metadata !278, metadata !DIExpression()), !dbg !280
  %_3 = load float, float* %self, align 4, !dbg !281
  %_4 = load float, float* %other, align 4, !dbg !282
  %0 = fcmp une float %_3, %_4, !dbg !281
  ret i1 %0, !dbg !283
}

; core::cmp::impls::<impl core::cmp::PartialEq for f64>::ne
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f64$GT$2ne17h9f2c8e84b758be43E"(double* align 8 %self, double* align 8 %other) unnamed_addr #1 !dbg !284 {
start:
  %other.dbg.spill = alloca double*, align 8
  %self.dbg.spill = alloca double*, align 8
  store double* %self, double** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double** %self.dbg.spill, metadata !289, metadata !DIExpression()), !dbg !291
  store double* %other, double** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double** %other.dbg.spill, metadata !290, metadata !DIExpression()), !dbg !292
  %_3 = load double, double* %self, align 8, !dbg !293
  %_4 = load double, double* %other, align 8, !dbg !294
  %0 = fcmp une double %_3, %_4, !dbg !293
  ret i1 %0, !dbg !295
}

; core::cmp::impls::<impl core::cmp::PartialEq for i64>::ne
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i64$GT$2ne17h20ae9c25332afb02E"(i64* align 8 %self, i64* align 8 %other) unnamed_addr #1 !dbg !296 {
start:
  %other.dbg.spill = alloca i64*, align 8
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !301, metadata !DIExpression()), !dbg !303
  store i64* %other, i64** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %other.dbg.spill, metadata !302, metadata !DIExpression()), !dbg !304
  %_3 = load i64, i64* %self, align 8, !dbg !305
  %_4 = load i64, i64* %other, align 8, !dbg !306
  %0 = icmp ne i64 %_3, %_4, !dbg !305
  ret i1 %0, !dbg !307
}

; core::cmp::impls::<impl core::cmp::PartialEq for u128>::ne
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2ne17hea11bfc600ff2ff7E"(i128* align 8 %self, i128* align 8 %other) unnamed_addr #1 !dbg !308 {
start:
  %other.dbg.spill = alloca i128*, align 8
  %self.dbg.spill = alloca i128*, align 8
  store i128* %self, i128** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i128** %self.dbg.spill, metadata !313, metadata !DIExpression()), !dbg !315
  store i128* %other, i128** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i128** %other.dbg.spill, metadata !314, metadata !DIExpression()), !dbg !316
  %_3 = load i128, i128* %self, align 8, !dbg !317
  %_4 = load i128, i128* %other, align 8, !dbg !318
  %0 = icmp ne i128 %_3, %_4, !dbg !317
  ret i1 %0, !dbg !319
}

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h7bc58b1c67ca01dbE({ [0 x i8]*, i64 }* align 8 %x) unnamed_addr #1 !dbg !320 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill1 = alloca { [0 x i8]*, i64 }*, align 8
  %x.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %2 = alloca { i8*, i64* }, align 8
  store { [0 x i8]*, i64 }* %x, { [0 x i8]*, i64 }** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %x.dbg.spill, metadata !334, metadata !DIExpression()), !dbg !337
  store { [0 x i8]*, i64 }* %x, { [0 x i8]*, i64 }** %x.dbg.spill1, align 8, !dbg !338
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %x.dbg.spill1, metadata !339, metadata !DIExpression()), !dbg !346
  store i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h79000859ac9be2d0E", i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8, !dbg !348
  call void @llvm.dbg.declare(metadata i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !345, metadata !DIExpression()), !dbg !346
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h79000859ac9be2d0E" to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*), i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !346
  %_4 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !346, !nonnull !14, !noundef !14
  br label %bb1, !dbg !346

bb1:                                              ; preds = %start
  %3 = bitcast { [0 x i8]*, i64 }* %x to %"core::fmt::Opaque"*, !dbg !346
  store %"core::fmt::Opaque"* %3, %"core::fmt::Opaque"** %0, align 8, !dbg !346
  %_6 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !346, !nonnull !14, !align !265, !noundef !14
  br label %bb2, !dbg !346

bb2:                                              ; preds = %bb1
  %4 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !346
  store %"core::fmt::Opaque"* %_6, %"core::fmt::Opaque"** %4, align 8, !dbg !346
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !346
  %6 = bitcast i64** %5 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !346
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_4, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %6, align 8, !dbg !346
  %7 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !349
  %8 = load i8*, i8** %7, align 8, !dbg !349, !nonnull !14, !align !265, !noundef !14
  %9 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !349
  %10 = load i64*, i64** %9, align 8, !dbg !349, !nonnull !14, !noundef !14
  %11 = insertvalue { i8*, i64* } undef, i8* %8, 0, !dbg !349
  %12 = insertvalue { i8*, i64* } %11, i64* %10, 1, !dbg !349
  ret { i8*, i64* } %12, !dbg !349
}

; core::fmt::ArgumentV1::new_debug
; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17h05172bf50805cfe3E({ i64, i64, i64, i64 }* align 8 %x) unnamed_addr #1 !dbg !350 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 ({ i64, i64, i64, i64 }*, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill1 = alloca { i64, i64, i64, i64 }*, align 8
  %x.dbg.spill = alloca { i64, i64, i64, i64 }*, align 8
  %2 = alloca { i8*, i64* }, align 8
  store { i64, i64, i64, i64 }* %x, { i64, i64, i64, i64 }** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64, i64, i64 }** %x.dbg.spill, metadata !361, metadata !DIExpression()), !dbg !364
  store { i64, i64, i64, i64 }* %x, { i64, i64, i64, i64 }** %x.dbg.spill1, align 8, !dbg !365
  call void @llvm.dbg.declare(metadata { i64, i64, i64, i64 }** %x.dbg.spill1, metadata !366, metadata !DIExpression()), !dbg !375
  store i1 ({ i64, i64, i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN58_$LT$$LP$W$C$V$C$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h52e973b509b82ad6E", i1 ({ i64, i64, i64, i64 }*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8, !dbg !377
  call void @llvm.dbg.declare(metadata i1 ({ i64, i64, i64, i64 }*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !374, metadata !DIExpression()), !dbg !375
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* bitcast (i1 ({ i64, i64, i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN58_$LT$$LP$W$C$V$C$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h52e973b509b82ad6E" to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*), i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !375
  %_4 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !375, !nonnull !14, !noundef !14
  br label %bb1, !dbg !375

bb1:                                              ; preds = %start
  %3 = bitcast { i64, i64, i64, i64 }* %x to %"core::fmt::Opaque"*, !dbg !375
  store %"core::fmt::Opaque"* %3, %"core::fmt::Opaque"** %0, align 8, !dbg !375
  %_6 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !375, !nonnull !14, !align !265, !noundef !14
  br label %bb2, !dbg !375

bb2:                                              ; preds = %bb1
  %4 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !375
  store %"core::fmt::Opaque"* %_6, %"core::fmt::Opaque"** %4, align 8, !dbg !375
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !375
  %6 = bitcast i64** %5 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !375
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_4, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %6, align 8, !dbg !375
  %7 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !378
  %8 = load i8*, i8** %7, align 8, !dbg !378, !nonnull !14, !align !265, !noundef !14
  %9 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !378
  %10 = load i64*, i64** %9, align 8, !dbg !378, !nonnull !14, !noundef !14
  %11 = insertvalue { i8*, i64* } undef, i8* %8, 0, !dbg !378
  %12 = insertvalue { i8*, i64* } %11, i64* %10, 1, !dbg !378
  ret { i8*, i64* } %12, !dbg !378
}

; core::fmt::ArgumentV1::new_debug
; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17h0e3129153508b829E({ double, double }* align 8 %x) unnamed_addr #1 !dbg !379 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 ({ double, double }*, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill1 = alloca { double, double }*, align 8
  %x.dbg.spill = alloca { double, double }*, align 8
  %2 = alloca { i8*, i64* }, align 8
  store { double, double }* %x, { double, double }** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { double, double }** %x.dbg.spill, metadata !388, metadata !DIExpression()), !dbg !391
  store { double, double }* %x, { double, double }** %x.dbg.spill1, align 8, !dbg !392
  call void @llvm.dbg.declare(metadata { double, double }** %x.dbg.spill1, metadata !393, metadata !DIExpression()), !dbg !402
  store i1 ({ double, double }*, %"core::fmt::Formatter"*)* @"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3de6d990d0d77ef1E", i1 ({ double, double }*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8, !dbg !404
  call void @llvm.dbg.declare(metadata i1 ({ double, double }*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !401, metadata !DIExpression()), !dbg !402
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* bitcast (i1 ({ double, double }*, %"core::fmt::Formatter"*)* @"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3de6d990d0d77ef1E" to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*), i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !402
  %_4 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !402, !nonnull !14, !noundef !14
  br label %bb1, !dbg !402

bb1:                                              ; preds = %start
  %3 = bitcast { double, double }* %x to %"core::fmt::Opaque"*, !dbg !402
  store %"core::fmt::Opaque"* %3, %"core::fmt::Opaque"** %0, align 8, !dbg !402
  %_6 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !402, !nonnull !14, !align !265, !noundef !14
  br label %bb2, !dbg !402

bb2:                                              ; preds = %bb1
  %4 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !402
  store %"core::fmt::Opaque"* %_6, %"core::fmt::Opaque"** %4, align 8, !dbg !402
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !402
  %6 = bitcast i64** %5 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !402
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_4, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %6, align 8, !dbg !402
  %7 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !405
  %8 = load i8*, i8** %7, align 8, !dbg !405, !nonnull !14, !align !265, !noundef !14
  %9 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !405
  %10 = load i64*, i64** %9, align 8, !dbg !405, !nonnull !14, !noundef !14
  %11 = insertvalue { i8*, i64* } undef, i8* %8, 0, !dbg !405
  %12 = insertvalue { i8*, i64* } %11, i64* %10, 1, !dbg !405
  ret { i8*, i64* } %12, !dbg !405
}

; core::fmt::ArgumentV1::new_debug
; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17h1687d6d16f1bf525E({ i64, i64 }* align 8 %x) unnamed_addr #1 !dbg !406 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill1 = alloca { i64, i64 }*, align 8
  %x.dbg.spill = alloca { i64, i64 }*, align 8
  %2 = alloca { i8*, i64* }, align 8
  store { i64, i64 }* %x, { i64, i64 }** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %x.dbg.spill, metadata !415, metadata !DIExpression()), !dbg !418
  store { i64, i64 }* %x, { i64, i64 }** %x.dbg.spill1, align 8, !dbg !419
  call void @llvm.dbg.declare(metadata { i64, i64 }** %x.dbg.spill1, metadata !420, metadata !DIExpression()), !dbg !429
  store i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d0a56fe0d73bf15E", i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8, !dbg !431
  call void @llvm.dbg.declare(metadata i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !428, metadata !DIExpression()), !dbg !429
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d0a56fe0d73bf15E" to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*), i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !429
  %_4 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !429, !nonnull !14, !noundef !14
  br label %bb1, !dbg !429

bb1:                                              ; preds = %start
  %3 = bitcast { i64, i64 }* %x to %"core::fmt::Opaque"*, !dbg !429
  store %"core::fmt::Opaque"* %3, %"core::fmt::Opaque"** %0, align 8, !dbg !429
  %_6 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !429, !nonnull !14, !align !265, !noundef !14
  br label %bb2, !dbg !429

bb2:                                              ; preds = %bb1
  %4 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !429
  store %"core::fmt::Opaque"* %_6, %"core::fmt::Opaque"** %4, align 8, !dbg !429
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !429
  %6 = bitcast i64** %5 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !429
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_4, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %6, align 8, !dbg !429
  %7 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !432
  %8 = load i8*, i8** %7, align 8, !dbg !432, !nonnull !14, !align !265, !noundef !14
  %9 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !432
  %10 = load i64*, i64** %9, align 8, !dbg !432, !nonnull !14, !noundef !14
  %11 = insertvalue { i8*, i64* } undef, i8* %8, 0, !dbg !432
  %12 = insertvalue { i8*, i64* } %11, i64* %10, 1, !dbg !432
  ret { i8*, i64* } %12, !dbg !432
}

; core::fmt::ArgumentV1::new_debug
; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17h5529c044314b5e4dE({ double, double, double, double }* align 8 %x) unnamed_addr #1 !dbg !433 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 ({ double, double, double, double }*, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill1 = alloca { double, double, double, double }*, align 8
  %x.dbg.spill = alloca { double, double, double, double }*, align 8
  %2 = alloca { i8*, i64* }, align 8
  store { double, double, double, double }* %x, { double, double, double, double }** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { double, double, double, double }** %x.dbg.spill, metadata !444, metadata !DIExpression()), !dbg !447
  store { double, double, double, double }* %x, { double, double, double, double }** %x.dbg.spill1, align 8, !dbg !448
  call void @llvm.dbg.declare(metadata { double, double, double, double }** %x.dbg.spill1, metadata !449, metadata !DIExpression()), !dbg !458
  store i1 ({ double, double, double, double }*, %"core::fmt::Formatter"*)* @"_ZN58_$LT$$LP$W$C$V$C$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hab6a51b2fd531484E", i1 ({ double, double, double, double }*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8, !dbg !460
  call void @llvm.dbg.declare(metadata i1 ({ double, double, double, double }*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !457, metadata !DIExpression()), !dbg !458
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* bitcast (i1 ({ double, double, double, double }*, %"core::fmt::Formatter"*)* @"_ZN58_$LT$$LP$W$C$V$C$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hab6a51b2fd531484E" to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*), i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !458
  %_4 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !458, !nonnull !14, !noundef !14
  br label %bb1, !dbg !458

bb1:                                              ; preds = %start
  %3 = bitcast { double, double, double, double }* %x to %"core::fmt::Opaque"*, !dbg !458
  store %"core::fmt::Opaque"* %3, %"core::fmt::Opaque"** %0, align 8, !dbg !458
  %_6 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !458, !nonnull !14, !align !265, !noundef !14
  br label %bb2, !dbg !458

bb2:                                              ; preds = %bb1
  %4 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !458
  store %"core::fmt::Opaque"* %_6, %"core::fmt::Opaque"** %4, align 8, !dbg !458
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !458
  %6 = bitcast i64** %5 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !458
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_4, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %6, align 8, !dbg !458
  %7 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !461
  %8 = load i8*, i8** %7, align 8, !dbg !461, !nonnull !14, !align !265, !noundef !14
  %9 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !461
  %10 = load i64*, i64** %9, align 8, !dbg !461, !nonnull !14, !noundef !14
  %11 = insertvalue { i8*, i64* } undef, i8* %8, 0, !dbg !461
  %12 = insertvalue { i8*, i64* } %11, i64* %10, 1, !dbg !461
  ret { i8*, i64* } %12, !dbg !461
}

; core::fmt::ArgumentV1::new_debug
; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17h751e0cafa0113f42E({ float, float, float, float, float, float, float, float }* align 4 %x) unnamed_addr #1 !dbg !462 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 ({ float, float, float, float, float, float, float, float }*, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill1 = alloca { float, float, float, float, float, float, float, float }*, align 8
  %x.dbg.spill = alloca { float, float, float, float, float, float, float, float }*, align 8
  %2 = alloca { i8*, i64* }, align 8
  store { float, float, float, float, float, float, float, float }* %x, { float, float, float, float, float, float, float, float }** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { float, float, float, float, float, float, float, float }** %x.dbg.spill, metadata !477, metadata !DIExpression()), !dbg !480
  store { float, float, float, float, float, float, float, float }* %x, { float, float, float, float, float, float, float, float }** %x.dbg.spill1, align 8, !dbg !481
  call void @llvm.dbg.declare(metadata { float, float, float, float, float, float, float, float }** %x.dbg.spill1, metadata !482, metadata !DIExpression()), !dbg !491
  store i1 ({ float, float, float, float, float, float, float, float }*, %"core::fmt::Formatter"*)* @"_ZN74_$LT$$LP$A$C$Z$C$Y$C$X$C$W$C$V$C$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17he88c39d295cd9eb7E", i1 ({ float, float, float, float, float, float, float, float }*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8, !dbg !493
  call void @llvm.dbg.declare(metadata i1 ({ float, float, float, float, float, float, float, float }*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !490, metadata !DIExpression()), !dbg !491
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* bitcast (i1 ({ float, float, float, float, float, float, float, float }*, %"core::fmt::Formatter"*)* @"_ZN74_$LT$$LP$A$C$Z$C$Y$C$X$C$W$C$V$C$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17he88c39d295cd9eb7E" to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*), i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !491
  %_4 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !491, !nonnull !14, !noundef !14
  br label %bb1, !dbg !491

bb1:                                              ; preds = %start
  %3 = bitcast { float, float, float, float, float, float, float, float }* %x to %"core::fmt::Opaque"*, !dbg !491
  store %"core::fmt::Opaque"* %3, %"core::fmt::Opaque"** %0, align 8, !dbg !491
  %_6 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !491, !nonnull !14, !align !265, !noundef !14
  br label %bb2, !dbg !491

bb2:                                              ; preds = %bb1
  %4 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !491
  store %"core::fmt::Opaque"* %_6, %"core::fmt::Opaque"** %4, align 8, !dbg !491
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !491
  %6 = bitcast i64** %5 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !491
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_4, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %6, align 8, !dbg !491
  %7 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !494
  %8 = load i8*, i8** %7, align 8, !dbg !494, !nonnull !14, !align !265, !noundef !14
  %9 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !494
  %10 = load i64*, i64** %9, align 8, !dbg !494, !nonnull !14, !noundef !14
  %11 = insertvalue { i8*, i64* } undef, i8* %8, 0, !dbg !494
  %12 = insertvalue { i8*, i64* } %11, i64* %10, 1, !dbg !494
  ret { i8*, i64* } %12, !dbg !494
}

; core::fmt::ArgumentV1::new_debug
; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17h7e2350f88654cc5cE({ i128, i128 }* align 8 %x) unnamed_addr #1 !dbg !495 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 ({ i128, i128 }*, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill1 = alloca { i128, i128 }*, align 8
  %x.dbg.spill = alloca { i128, i128 }*, align 8
  %2 = alloca { i8*, i64* }, align 8
  store { i128, i128 }* %x, { i128, i128 }** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i128, i128 }** %x.dbg.spill, metadata !504, metadata !DIExpression()), !dbg !507
  store { i128, i128 }* %x, { i128, i128 }** %x.dbg.spill1, align 8, !dbg !508
  call void @llvm.dbg.declare(metadata { i128, i128 }** %x.dbg.spill1, metadata !509, metadata !DIExpression()), !dbg !518
  store i1 ({ i128, i128 }*, %"core::fmt::Formatter"*)* @"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6541d84befe6f72E", i1 ({ i128, i128 }*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8, !dbg !520
  call void @llvm.dbg.declare(metadata i1 ({ i128, i128 }*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !517, metadata !DIExpression()), !dbg !518
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* bitcast (i1 ({ i128, i128 }*, %"core::fmt::Formatter"*)* @"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6541d84befe6f72E" to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*), i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !518
  %_4 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !518, !nonnull !14, !noundef !14
  br label %bb1, !dbg !518

bb1:                                              ; preds = %start
  %3 = bitcast { i128, i128 }* %x to %"core::fmt::Opaque"*, !dbg !518
  store %"core::fmt::Opaque"* %3, %"core::fmt::Opaque"** %0, align 8, !dbg !518
  %_6 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !518, !nonnull !14, !align !265, !noundef !14
  br label %bb2, !dbg !518

bb2:                                              ; preds = %bb1
  %4 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !518
  store %"core::fmt::Opaque"* %_6, %"core::fmt::Opaque"** %4, align 8, !dbg !518
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !518
  %6 = bitcast i64** %5 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !518
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_4, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %6, align 8, !dbg !518
  %7 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !521
  %8 = load i8*, i8** %7, align 8, !dbg !521, !nonnull !14, !align !265, !noundef !14
  %9 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !521
  %10 = load i64*, i64** %9, align 8, !dbg !521, !nonnull !14, !noundef !14
  %11 = insertvalue { i8*, i64* } undef, i8* %8, 0, !dbg !521
  %12 = insertvalue { i8*, i64* } %11, i64* %10, 1, !dbg !521
  ret { i8*, i64* } %12, !dbg !521
}

; core::fmt::ArgumentV1::new_debug
; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17h7e9d6f4ce9875ff4E({ float, float, float, float }* align 4 %x) unnamed_addr #1 !dbg !522 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 ({ float, float, float, float }*, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill1 = alloca { float, float, float, float }*, align 8
  %x.dbg.spill = alloca { float, float, float, float }*, align 8
  %2 = alloca { i8*, i64* }, align 8
  store { float, float, float, float }* %x, { float, float, float, float }** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { float, float, float, float }** %x.dbg.spill, metadata !533, metadata !DIExpression()), !dbg !536
  store { float, float, float, float }* %x, { float, float, float, float }** %x.dbg.spill1, align 8, !dbg !537
  call void @llvm.dbg.declare(metadata { float, float, float, float }** %x.dbg.spill1, metadata !538, metadata !DIExpression()), !dbg !547
  store i1 ({ float, float, float, float }*, %"core::fmt::Formatter"*)* @"_ZN58_$LT$$LP$W$C$V$C$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7b9ad555402fbfaE", i1 ({ float, float, float, float }*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8, !dbg !549
  call void @llvm.dbg.declare(metadata i1 ({ float, float, float, float }*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !546, metadata !DIExpression()), !dbg !547
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* bitcast (i1 ({ float, float, float, float }*, %"core::fmt::Formatter"*)* @"_ZN58_$LT$$LP$W$C$V$C$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7b9ad555402fbfaE" to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*), i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !547
  %_4 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !547, !nonnull !14, !noundef !14
  br label %bb1, !dbg !547

bb1:                                              ; preds = %start
  %3 = bitcast { float, float, float, float }* %x to %"core::fmt::Opaque"*, !dbg !547
  store %"core::fmt::Opaque"* %3, %"core::fmt::Opaque"** %0, align 8, !dbg !547
  %_6 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !547, !nonnull !14, !align !265, !noundef !14
  br label %bb2, !dbg !547

bb2:                                              ; preds = %bb1
  %4 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !547
  store %"core::fmt::Opaque"* %_6, %"core::fmt::Opaque"** %4, align 8, !dbg !547
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !547
  %6 = bitcast i64** %5 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !547
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_4, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %6, align 8, !dbg !547
  %7 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !550
  %8 = load i8*, i8** %7, align 8, !dbg !550, !nonnull !14, !align !265, !noundef !14
  %9 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !550
  %10 = load i64*, i64** %9, align 8, !dbg !550, !nonnull !14, !noundef !14
  %11 = insertvalue { i8*, i64* } undef, i8* %8, 0, !dbg !550
  %12 = insertvalue { i8*, i64* } %11, i64* %10, 1, !dbg !550
  ret { i8*, i64* } %12, !dbg !550
}

; core::fmt::ArgumentV1::new_debug
; Function Attrs: inlinehint nonlazybind uwtable
define { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17hbeed54c99c1218dfE(i128* align 8 %x) unnamed_addr #1 !dbg !551 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 (i128*, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill1 = alloca i128*, align 8
  %x.dbg.spill = alloca i128*, align 8
  %2 = alloca { i8*, i64* }, align 8
  store i128* %x, i128** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i128** %x.dbg.spill, metadata !555, metadata !DIExpression()), !dbg !556
  store i128* %x, i128** %x.dbg.spill1, align 8, !dbg !557
  call void @llvm.dbg.declare(metadata i128** %x.dbg.spill1, metadata !558, metadata !DIExpression()), !dbg !567
  store i1 (i128*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u128$GT$3fmt17h6880ec86e4807939E", i1 (i128*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8, !dbg !569
  call void @llvm.dbg.declare(metadata i1 (i128*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !566, metadata !DIExpression()), !dbg !567
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* bitcast (i1 (i128*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u128$GT$3fmt17h6880ec86e4807939E" to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*), i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !567
  %_4 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !567, !nonnull !14, !noundef !14
  br label %bb1, !dbg !567

bb1:                                              ; preds = %start
  %3 = bitcast i128* %x to %"core::fmt::Opaque"*, !dbg !567
  store %"core::fmt::Opaque"* %3, %"core::fmt::Opaque"** %0, align 8, !dbg !567
  %_6 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !567, !nonnull !14, !align !265, !noundef !14
  br label %bb2, !dbg !567

bb2:                                              ; preds = %bb1
  %4 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !567
  store %"core::fmt::Opaque"* %_6, %"core::fmt::Opaque"** %4, align 8, !dbg !567
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !567
  %6 = bitcast i64** %5 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !567
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_4, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %6, align 8, !dbg !567
  %7 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !570
  %8 = load i8*, i8** %7, align 8, !dbg !570, !nonnull !14, !align !265, !noundef !14
  %9 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !570
  %10 = load i64*, i64** %9, align 8, !dbg !570, !nonnull !14, !noundef !14
  %11 = insertvalue { i8*, i64* } undef, i8* %8, 0, !dbg !570
  %12 = insertvalue { i8*, i64* } %11, i64* %10, 1, !dbg !570
  ret { i8*, i64* } %12, !dbg !570
}

; core::fmt::num::<impl core::fmt::Debug for i64>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h8156d69d464ddc09E"(i64* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !571 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i64*, align 8
  %0 = alloca i8, align 1
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !578, metadata !DIExpression()), !dbg !580
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !579, metadata !DIExpression()), !dbg !581
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h861f5ddbf758e4f9E(%"core::fmt::Formatter"* align 8 %f), !dbg !582
  br label %bb1, !dbg !582

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4, !dbg !582

bb4:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h21ddf2be2e6a0fd5E(%"core::fmt::Formatter"* align 8 %f), !dbg !583
  br label %bb5, !dbg !583

bb2:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for i64>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h00f16aa1a3434247E"(i64* align 8 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !584
  %2 = zext i1 %1 to i8, !dbg !584
  store i8 %2, i8* %0, align 1, !dbg !584
  br label %bb3, !dbg !584

bb3:                                              ; preds = %bb2
  br label %bb11, !dbg !585

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !dbg !586, !range !587, !noundef !14
  %4 = trunc i8 %3 to i1, !dbg !586
  ret i1 %4, !dbg !586

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8, !dbg !583

bb8:                                              ; preds = %bb5
; call core::fmt::num::imp::<impl core::fmt::Display for i64>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17hadc6e0721fb44ba3E"(i64* align 8 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !588
  %6 = zext i1 %5 to i8, !dbg !588
  store i8 %6, i8* %0, align 1, !dbg !588
  br label %bb9, !dbg !588

bb6:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for i64>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h633cc137e31b9503E"(i64* align 8 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !589
  %8 = zext i1 %7 to i8, !dbg !589
  store i8 %8, i8* %0, align 1, !dbg !589
  br label %bb7, !dbg !589

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !590

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11, !dbg !585

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !590
}

; core::fmt::num::<impl core::fmt::Debug for u128>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u128$GT$3fmt17h6880ec86e4807939E"(i128* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !591 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i128*, align 8
  %0 = alloca i8, align 1
  store i128* %self, i128** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i128** %self.dbg.spill, metadata !594, metadata !DIExpression()), !dbg !596
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !595, metadata !DIExpression()), !dbg !597
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h861f5ddbf758e4f9E(%"core::fmt::Formatter"* align 8 %f), !dbg !598
  br label %bb1, !dbg !598

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4, !dbg !598

bb4:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h21ddf2be2e6a0fd5E(%"core::fmt::Formatter"* align 8 %f), !dbg !599
  br label %bb5, !dbg !599

bb2:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for u128>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17hd340bc2f2b0be7daE"(i128* align 8 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !600
  %2 = zext i1 %1 to i8, !dbg !600
  store i8 %2, i8* %0, align 1, !dbg !600
  br label %bb3, !dbg !600

bb3:                                              ; preds = %bb2
  br label %bb11, !dbg !601

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !dbg !602, !range !587, !noundef !14
  %4 = trunc i8 %3 to i1, !dbg !602
  ret i1 %4, !dbg !602

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8, !dbg !599

bb8:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::Display for u128>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h5fb9dbe219016f5aE"(i128* align 8 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !603
  %6 = zext i1 %5 to i8, !dbg !603
  store i8 %6, i8* %0, align 1, !dbg !603
  br label %bb9, !dbg !603

bb6:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for u128>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h3b8a702afde007ecE"(i128* align 8 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !604
  %8 = zext i1 %7 to i8, !dbg !604
  store i8 %8, i8* %0, align 1, !dbg !604
  br label %bb7, !dbg !604

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !605

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11, !dbg !601

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !605
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h3da1799ff79867bbE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #1 !dbg !606 {
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
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !669, metadata !DIExpression()), !dbg !671
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !670, metadata !DIExpression()), !dbg !672
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !673
  br i1 %_4, label %bb1, label %bb2, !dbg !673

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1, !dbg !674
  %_9 = icmp ugt i64 %pieces.1, %_12, !dbg !675
  %5 = zext i1 %_9 to i8, !dbg !673
  store i8 %5, i8* %_3, align 1, !dbg !673
  br label %bb3, !dbg !673

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1, !dbg !673
  br label %bb3, !dbg !673

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %_3, align 1, !dbg !673, !range !587, !noundef !14
  %7 = trunc i8 %6 to i1, !dbg !673
  br i1 %7, label %bb4, label %bb6, !dbg !673

bb6:                                              ; preds = %bb3
  %8 = bitcast { i64*, i64 }* %_24 to {}**, !dbg !676
  store {}* null, {}** %8, align 8, !dbg !676
  %9 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !677
  %10 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 0, !dbg !677
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %10, align 8, !dbg !677
  %11 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 1, !dbg !677
  store i64 %pieces.1, i64* %11, align 8, !dbg !677
  %12 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 1, !dbg !677
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 0, !dbg !677
  %14 = load i64*, i64** %13, align 8, !dbg !677, !align !206
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 1, !dbg !677
  %16 = load i64, i64* %15, align 8, !dbg !677
  %17 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 0, !dbg !677
  store i64* %14, i64** %17, align 8, !dbg !677
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 1, !dbg !677
  store i64 %16, i64* %18, align 8, !dbg !677
  %19 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 2, !dbg !677
  %20 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 0, !dbg !677
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %20, align 8, !dbg !677
  %21 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 1, !dbg !677
  store i64 %args.1, i64* %21, align 8, !dbg !677
  ret void, !dbg !678

bb4:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h3da1799ff79867bbE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc396 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc467 to [0 x { i8*, i64* }]*), i64 0), !dbg !679
  br label %bb5, !dbg !679

bb5:                                              ; preds = %bb4
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc470 to %"core::panic::location::Location"*)) #14, !dbg !679
  unreachable, !dbg !679
}

; core::ptr::drop_in_place<&f32>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$f32$GT$17h1e40ec344be553afE"(float** %_1) unnamed_addr #1 !dbg !680 {
start:
  %_1.dbg.spill = alloca float**, align 8
  store float** %_1, float*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata float*** %_1.dbg.spill, metadata !687, metadata !DIExpression()), !dbg !690
  ret void, !dbg !690
}

; core::ptr::drop_in_place<&f64>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$f64$GT$17h4435ee5e2d199fbaE"(double** %_1) unnamed_addr #1 !dbg !691 {
start:
  %_1.dbg.spill = alloca double**, align 8
  store double** %_1, double*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double*** %_1.dbg.spill, metadata !696, metadata !DIExpression()), !dbg !699
  ret void, !dbg !699
}

; core::ptr::drop_in_place<&i64>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i64$GT$17h9534fe69a8cf4317E"(i64** %_1) unnamed_addr #1 !dbg !700 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !705, metadata !DIExpression()), !dbg !708
  ret void, !dbg !708
}

; core::ptr::drop_in_place<&u128>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$u128$GT$17h2b2352fd69062125E"(i128** %_1) unnamed_addr #1 !dbg !709 {
start:
  %_1.dbg.spill = alloca i128**, align 8
  store i128** %_1, i128*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i128*** %_1.dbg.spill, metadata !714, metadata !DIExpression()), !dbg !717
  ret void, !dbg !717
}

; core::tuple::<impl core::cmp::PartialEq for (U,T)>::ne
; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17h6c0076d97134f3ddE"({ i128, i128 }* align 8 %self, { i128, i128 }* align 8 %other) unnamed_addr #1 !dbg !718 {
start:
  %other.dbg.spill = alloca { i128, i128 }*, align 8
  %self.dbg.spill = alloca { i128, i128 }*, align 8
  %0 = alloca i8, align 1
  store { i128, i128 }* %self, { i128, i128 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i128, i128 }** %self.dbg.spill, metadata !725, metadata !DIExpression()), !dbg !729
  store { i128, i128 }* %other, { i128, i128 }** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i128, i128 }** %other.dbg.spill, metadata !726, metadata !DIExpression()), !dbg !730
  %_4 = bitcast { i128, i128 }* %self to i128*, !dbg !731
  %_5 = bitcast { i128, i128 }* %other to i128*, !dbg !732
; call core::cmp::impls::<impl core::cmp::PartialEq for u128>::ne
  %_3 = call zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2ne17hea11bfc600ff2ff7E"(i128* align 8 %_4, i128* align 8 %_5), !dbg !731
  br label %bb4, !dbg !731

bb4:                                              ; preds = %start
  br i1 %_3, label %bb1, label %bb2, !dbg !731

bb2:                                              ; preds = %bb4
  %_7 = getelementptr inbounds { i128, i128 }, { i128, i128 }* %self, i32 0, i32 1, !dbg !731
  %_8 = getelementptr inbounds { i128, i128 }, { i128, i128 }* %other, i32 0, i32 1, !dbg !732
; call core::cmp::impls::<impl core::cmp::PartialEq for u128>::ne
  %_6 = call zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2ne17hea11bfc600ff2ff7E"(i128* align 8 %_7, i128* align 8 %_8), !dbg !731
  br label %bb5, !dbg !731

bb1:                                              ; preds = %bb4
  store i8 1, i8* %0, align 1, !dbg !731
  br label %bb3, !dbg !731

bb3:                                              ; preds = %bb5, %bb1
  %1 = load i8, i8* %0, align 1, !dbg !733, !range !587, !noundef !14
  %2 = trunc i8 %1 to i1, !dbg !733
  ret i1 %2, !dbg !733

bb5:                                              ; preds = %bb2
  %3 = zext i1 %_6 to i8, !dbg !731
  store i8 %3, i8* %0, align 1, !dbg !731
  br label %bb3, !dbg !731
}

; core::tuple::<impl core::cmp::PartialEq for (U,T)>::ne
; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17haf91862955e549c7E"({ double, double }* align 8 %self, { double, double }* align 8 %other) unnamed_addr #1 !dbg !734 {
start:
  %other.dbg.spill = alloca { double, double }*, align 8
  %self.dbg.spill = alloca { double, double }*, align 8
  %0 = alloca i8, align 1
  store { double, double }* %self, { double, double }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { double, double }** %self.dbg.spill, metadata !738, metadata !DIExpression()), !dbg !742
  store { double, double }* %other, { double, double }** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { double, double }** %other.dbg.spill, metadata !739, metadata !DIExpression()), !dbg !743
  %_4 = bitcast { double, double }* %self to double*, !dbg !744
  %_5 = bitcast { double, double }* %other to double*, !dbg !745
; call core::cmp::impls::<impl core::cmp::PartialEq for f64>::ne
  %_3 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f64$GT$2ne17h9f2c8e84b758be43E"(double* align 8 %_4, double* align 8 %_5), !dbg !744
  br label %bb4, !dbg !744

bb4:                                              ; preds = %start
  br i1 %_3, label %bb1, label %bb2, !dbg !744

bb2:                                              ; preds = %bb4
  %_7 = getelementptr inbounds { double, double }, { double, double }* %self, i32 0, i32 1, !dbg !744
  %_8 = getelementptr inbounds { double, double }, { double, double }* %other, i32 0, i32 1, !dbg !745
; call core::cmp::impls::<impl core::cmp::PartialEq for f64>::ne
  %_6 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f64$GT$2ne17h9f2c8e84b758be43E"(double* align 8 %_7, double* align 8 %_8), !dbg !744
  br label %bb5, !dbg !744

bb1:                                              ; preds = %bb4
  store i8 1, i8* %0, align 1, !dbg !744
  br label %bb3, !dbg !744

bb3:                                              ; preds = %bb5, %bb1
  %1 = load i8, i8* %0, align 1, !dbg !746, !range !587, !noundef !14
  %2 = trunc i8 %1 to i1, !dbg !746
  ret i1 %2, !dbg !746

bb5:                                              ; preds = %bb2
  %3 = zext i1 %_6 to i8, !dbg !744
  store i8 %3, i8* %0, align 1, !dbg !744
  br label %bb3, !dbg !744
}

; core::tuple::<impl core::cmp::PartialEq for (U,T)>::ne
; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17hc53553fd430d1780E"({ i64, i64 }* align 8 %self, { i64, i64 }* align 8 %other) unnamed_addr #1 !dbg !747 {
start:
  %other.dbg.spill = alloca { i64, i64 }*, align 8
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  %0 = alloca i8, align 1
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !751, metadata !DIExpression()), !dbg !755
  store { i64, i64 }* %other, { i64, i64 }** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %other.dbg.spill, metadata !752, metadata !DIExpression()), !dbg !756
  %_4 = bitcast { i64, i64 }* %self to i64*, !dbg !757
  %_5 = bitcast { i64, i64 }* %other to i64*, !dbg !758
; call core::cmp::impls::<impl core::cmp::PartialEq for i64>::ne
  %_3 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i64$GT$2ne17h20ae9c25332afb02E"(i64* align 8 %_4, i64* align 8 %_5), !dbg !757
  br label %bb4, !dbg !757

bb4:                                              ; preds = %start
  br i1 %_3, label %bb1, label %bb2, !dbg !757

bb2:                                              ; preds = %bb4
  %_7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !757
  %_8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %other, i32 0, i32 1, !dbg !758
; call core::cmp::impls::<impl core::cmp::PartialEq for i64>::ne
  %_6 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i64$GT$2ne17h20ae9c25332afb02E"(i64* align 8 %_7, i64* align 8 %_8), !dbg !757
  br label %bb5, !dbg !757

bb1:                                              ; preds = %bb4
  store i8 1, i8* %0, align 1, !dbg !757
  br label %bb3, !dbg !757

bb3:                                              ; preds = %bb5, %bb1
  %1 = load i8, i8* %0, align 1, !dbg !759, !range !587, !noundef !14
  %2 = trunc i8 %1 to i1, !dbg !759
  ret i1 %2, !dbg !759

bb5:                                              ; preds = %bb2
  %3 = zext i1 %_6 to i8, !dbg !757
  store i8 %3, i8* %0, align 1, !dbg !757
  br label %bb3, !dbg !757
}

; core::tuple::<impl core::cmp::PartialEq for (W,V,U,T)>::ne
; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core5tuple72_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$W$C$V$C$U$C$T$RP$$GT$2ne17h302b833d8e86f458E"({ double, double, double, double }* align 8 %self, { double, double, double, double }* align 8 %other) unnamed_addr #1 !dbg !760 {
start:
  %other.dbg.spill = alloca { double, double, double, double }*, align 8
  %self.dbg.spill = alloca { double, double, double, double }*, align 8
  %_4 = alloca i8, align 1
  %_3 = alloca i8, align 1
  %0 = alloca i8, align 1
  store { double, double, double, double }* %self, { double, double, double, double }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { double, double, double, double }** %self.dbg.spill, metadata !765, metadata !DIExpression()), !dbg !770
  store { double, double, double, double }* %other, { double, double, double, double }** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { double, double, double, double }** %other.dbg.spill, metadata !766, metadata !DIExpression()), !dbg !771
  %_6 = bitcast { double, double, double, double }* %self to double*, !dbg !772
  %_7 = bitcast { double, double, double, double }* %other to double*, !dbg !773
; call core::cmp::impls::<impl core::cmp::PartialEq for f64>::ne
  %_5 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f64$GT$2ne17h9f2c8e84b758be43E"(double* align 8 %_6, double* align 8 %_7), !dbg !772
  br label %bb10, !dbg !772

bb10:                                             ; preds = %start
  br i1 %_5, label %bb7, label %bb8, !dbg !772

bb8:                                              ; preds = %bb10
  %_9 = getelementptr inbounds { double, double, double, double }, { double, double, double, double }* %self, i32 0, i32 1, !dbg !772
  %_10 = getelementptr inbounds { double, double, double, double }, { double, double, double, double }* %other, i32 0, i32 1, !dbg !773
; call core::cmp::impls::<impl core::cmp::PartialEq for f64>::ne
  %_8 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f64$GT$2ne17h9f2c8e84b758be43E"(double* align 8 %_9, double* align 8 %_10), !dbg !772
  br label %bb11, !dbg !772

bb7:                                              ; preds = %bb10
  store i8 1, i8* %_4, align 1, !dbg !772
  br label %bb9, !dbg !772

bb9:                                              ; preds = %bb11, %bb7
  %1 = load i8, i8* %_4, align 1, !dbg !772, !range !587, !noundef !14
  %2 = trunc i8 %1 to i1, !dbg !772
  br i1 %2, label %bb4, label %bb5, !dbg !772

bb11:                                             ; preds = %bb8
  %3 = zext i1 %_8 to i8, !dbg !772
  store i8 %3, i8* %_4, align 1, !dbg !772
  br label %bb9, !dbg !772

bb5:                                              ; preds = %bb9
  %_12 = getelementptr inbounds { double, double, double, double }, { double, double, double, double }* %self, i32 0, i32 2, !dbg !772
  %_13 = getelementptr inbounds { double, double, double, double }, { double, double, double, double }* %other, i32 0, i32 2, !dbg !773
; call core::cmp::impls::<impl core::cmp::PartialEq for f64>::ne
  %_11 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f64$GT$2ne17h9f2c8e84b758be43E"(double* align 8 %_12, double* align 8 %_13), !dbg !772
  br label %bb12, !dbg !772

bb4:                                              ; preds = %bb9
  store i8 1, i8* %_3, align 1, !dbg !772
  br label %bb6, !dbg !772

bb6:                                              ; preds = %bb12, %bb4
  %4 = load i8, i8* %_3, align 1, !dbg !772, !range !587, !noundef !14
  %5 = trunc i8 %4 to i1, !dbg !772
  br i1 %5, label %bb1, label %bb2, !dbg !772

bb12:                                             ; preds = %bb5
  %6 = zext i1 %_11 to i8, !dbg !772
  store i8 %6, i8* %_3, align 1, !dbg !772
  br label %bb6, !dbg !772

bb2:                                              ; preds = %bb6
  %_15 = getelementptr inbounds { double, double, double, double }, { double, double, double, double }* %self, i32 0, i32 3, !dbg !772
  %_16 = getelementptr inbounds { double, double, double, double }, { double, double, double, double }* %other, i32 0, i32 3, !dbg !773
; call core::cmp::impls::<impl core::cmp::PartialEq for f64>::ne
  %_14 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f64$GT$2ne17h9f2c8e84b758be43E"(double* align 8 %_15, double* align 8 %_16), !dbg !772
  br label %bb13, !dbg !772

bb1:                                              ; preds = %bb6
  store i8 1, i8* %0, align 1, !dbg !772
  br label %bb3, !dbg !772

bb3:                                              ; preds = %bb13, %bb1
  %7 = load i8, i8* %0, align 1, !dbg !774, !range !587, !noundef !14
  %8 = trunc i8 %7 to i1, !dbg !774
  ret i1 %8, !dbg !774

bb13:                                             ; preds = %bb2
  %9 = zext i1 %_14 to i8, !dbg !772
  store i8 %9, i8* %0, align 1, !dbg !772
  br label %bb3, !dbg !772
}

; core::tuple::<impl core::cmp::PartialEq for (W,V,U,T)>::ne
; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core5tuple72_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$W$C$V$C$U$C$T$RP$$GT$2ne17h531ecb6b13f2d89bE"({ float, float, float, float }* align 4 %self, { float, float, float, float }* align 4 %other) unnamed_addr #1 !dbg !775 {
start:
  %other.dbg.spill = alloca { float, float, float, float }*, align 8
  %self.dbg.spill = alloca { float, float, float, float }*, align 8
  %_4 = alloca i8, align 1
  %_3 = alloca i8, align 1
  %0 = alloca i8, align 1
  store { float, float, float, float }* %self, { float, float, float, float }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { float, float, float, float }** %self.dbg.spill, metadata !779, metadata !DIExpression()), !dbg !785
  store { float, float, float, float }* %other, { float, float, float, float }** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { float, float, float, float }** %other.dbg.spill, metadata !780, metadata !DIExpression()), !dbg !786
  %_6 = bitcast { float, float, float, float }* %self to float*, !dbg !787
  %_7 = bitcast { float, float, float, float }* %other to float*, !dbg !788
; call core::cmp::impls::<impl core::cmp::PartialEq for f32>::ne
  %_5 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f32$GT$2ne17hea15636ecbfb2d41E"(float* align 4 %_6, float* align 4 %_7), !dbg !787
  br label %bb10, !dbg !787

bb10:                                             ; preds = %start
  br i1 %_5, label %bb7, label %bb8, !dbg !787

bb8:                                              ; preds = %bb10
  %_9 = getelementptr inbounds { float, float, float, float }, { float, float, float, float }* %self, i32 0, i32 1, !dbg !787
  %_10 = getelementptr inbounds { float, float, float, float }, { float, float, float, float }* %other, i32 0, i32 1, !dbg !788
; call core::cmp::impls::<impl core::cmp::PartialEq for f32>::ne
  %_8 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f32$GT$2ne17hea15636ecbfb2d41E"(float* align 4 %_9, float* align 4 %_10), !dbg !787
  br label %bb11, !dbg !787

bb7:                                              ; preds = %bb10
  store i8 1, i8* %_4, align 1, !dbg !787
  br label %bb9, !dbg !787

bb9:                                              ; preds = %bb11, %bb7
  %1 = load i8, i8* %_4, align 1, !dbg !787, !range !587, !noundef !14
  %2 = trunc i8 %1 to i1, !dbg !787
  br i1 %2, label %bb4, label %bb5, !dbg !787

bb11:                                             ; preds = %bb8
  %3 = zext i1 %_8 to i8, !dbg !787
  store i8 %3, i8* %_4, align 1, !dbg !787
  br label %bb9, !dbg !787

bb5:                                              ; preds = %bb9
  %_12 = getelementptr inbounds { float, float, float, float }, { float, float, float, float }* %self, i32 0, i32 2, !dbg !787
  %_13 = getelementptr inbounds { float, float, float, float }, { float, float, float, float }* %other, i32 0, i32 2, !dbg !788
; call core::cmp::impls::<impl core::cmp::PartialEq for f32>::ne
  %_11 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f32$GT$2ne17hea15636ecbfb2d41E"(float* align 4 %_12, float* align 4 %_13), !dbg !787
  br label %bb12, !dbg !787

bb4:                                              ; preds = %bb9
  store i8 1, i8* %_3, align 1, !dbg !787
  br label %bb6, !dbg !787

bb6:                                              ; preds = %bb12, %bb4
  %4 = load i8, i8* %_3, align 1, !dbg !787, !range !587, !noundef !14
  %5 = trunc i8 %4 to i1, !dbg !787
  br i1 %5, label %bb1, label %bb2, !dbg !787

bb12:                                             ; preds = %bb5
  %6 = zext i1 %_11 to i8, !dbg !787
  store i8 %6, i8* %_3, align 1, !dbg !787
  br label %bb6, !dbg !787

bb2:                                              ; preds = %bb6
  %_15 = getelementptr inbounds { float, float, float, float }, { float, float, float, float }* %self, i32 0, i32 3, !dbg !787
  %_16 = getelementptr inbounds { float, float, float, float }, { float, float, float, float }* %other, i32 0, i32 3, !dbg !788
; call core::cmp::impls::<impl core::cmp::PartialEq for f32>::ne
  %_14 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f32$GT$2ne17hea15636ecbfb2d41E"(float* align 4 %_15, float* align 4 %_16), !dbg !787
  br label %bb13, !dbg !787

bb1:                                              ; preds = %bb6
  store i8 1, i8* %0, align 1, !dbg !787
  br label %bb3, !dbg !787

bb3:                                              ; preds = %bb13, %bb1
  %7 = load i8, i8* %0, align 1, !dbg !789, !range !587, !noundef !14
  %8 = trunc i8 %7 to i1, !dbg !789
  ret i1 %8, !dbg !789

bb13:                                             ; preds = %bb2
  %9 = zext i1 %_14 to i8, !dbg !787
  store i8 %9, i8* %0, align 1, !dbg !787
  br label %bb3, !dbg !787
}

; core::tuple::<impl core::cmp::PartialEq for (W,V,U,T)>::ne
; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core5tuple72_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$W$C$V$C$U$C$T$RP$$GT$2ne17h5e6b4d9fa4f3c0c4E"({ i64, i64, i64, i64 }* align 8 %self, { i64, i64, i64, i64 }* align 8 %other) unnamed_addr #1 !dbg !790 {
start:
  %other.dbg.spill = alloca { i64, i64, i64, i64 }*, align 8
  %self.dbg.spill = alloca { i64, i64, i64, i64 }*, align 8
  %_4 = alloca i8, align 1
  %_3 = alloca i8, align 1
  %0 = alloca i8, align 1
  store { i64, i64, i64, i64 }* %self, { i64, i64, i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64, i64, i64 }** %self.dbg.spill, metadata !794, metadata !DIExpression()), !dbg !799
  store { i64, i64, i64, i64 }* %other, { i64, i64, i64, i64 }** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64, i64, i64 }** %other.dbg.spill, metadata !795, metadata !DIExpression()), !dbg !800
  %_6 = bitcast { i64, i64, i64, i64 }* %self to i64*, !dbg !801
  %_7 = bitcast { i64, i64, i64, i64 }* %other to i64*, !dbg !802
; call core::cmp::impls::<impl core::cmp::PartialEq for i64>::ne
  %_5 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i64$GT$2ne17h20ae9c25332afb02E"(i64* align 8 %_6, i64* align 8 %_7), !dbg !801
  br label %bb10, !dbg !801

bb10:                                             ; preds = %start
  br i1 %_5, label %bb7, label %bb8, !dbg !801

bb8:                                              ; preds = %bb10
  %_9 = getelementptr inbounds { i64, i64, i64, i64 }, { i64, i64, i64, i64 }* %self, i32 0, i32 1, !dbg !801
  %_10 = getelementptr inbounds { i64, i64, i64, i64 }, { i64, i64, i64, i64 }* %other, i32 0, i32 1, !dbg !802
; call core::cmp::impls::<impl core::cmp::PartialEq for i64>::ne
  %_8 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i64$GT$2ne17h20ae9c25332afb02E"(i64* align 8 %_9, i64* align 8 %_10), !dbg !801
  br label %bb11, !dbg !801

bb7:                                              ; preds = %bb10
  store i8 1, i8* %_4, align 1, !dbg !801
  br label %bb9, !dbg !801

bb9:                                              ; preds = %bb11, %bb7
  %1 = load i8, i8* %_4, align 1, !dbg !801, !range !587, !noundef !14
  %2 = trunc i8 %1 to i1, !dbg !801
  br i1 %2, label %bb4, label %bb5, !dbg !801

bb11:                                             ; preds = %bb8
  %3 = zext i1 %_8 to i8, !dbg !801
  store i8 %3, i8* %_4, align 1, !dbg !801
  br label %bb9, !dbg !801

bb5:                                              ; preds = %bb9
  %_12 = getelementptr inbounds { i64, i64, i64, i64 }, { i64, i64, i64, i64 }* %self, i32 0, i32 2, !dbg !801
  %_13 = getelementptr inbounds { i64, i64, i64, i64 }, { i64, i64, i64, i64 }* %other, i32 0, i32 2, !dbg !802
; call core::cmp::impls::<impl core::cmp::PartialEq for i64>::ne
  %_11 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i64$GT$2ne17h20ae9c25332afb02E"(i64* align 8 %_12, i64* align 8 %_13), !dbg !801
  br label %bb12, !dbg !801

bb4:                                              ; preds = %bb9
  store i8 1, i8* %_3, align 1, !dbg !801
  br label %bb6, !dbg !801

bb6:                                              ; preds = %bb12, %bb4
  %4 = load i8, i8* %_3, align 1, !dbg !801, !range !587, !noundef !14
  %5 = trunc i8 %4 to i1, !dbg !801
  br i1 %5, label %bb1, label %bb2, !dbg !801

bb12:                                             ; preds = %bb5
  %6 = zext i1 %_11 to i8, !dbg !801
  store i8 %6, i8* %_3, align 1, !dbg !801
  br label %bb6, !dbg !801

bb2:                                              ; preds = %bb6
  %_15 = getelementptr inbounds { i64, i64, i64, i64 }, { i64, i64, i64, i64 }* %self, i32 0, i32 3, !dbg !801
  %_16 = getelementptr inbounds { i64, i64, i64, i64 }, { i64, i64, i64, i64 }* %other, i32 0, i32 3, !dbg !802
; call core::cmp::impls::<impl core::cmp::PartialEq for i64>::ne
  %_14 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i64$GT$2ne17h20ae9c25332afb02E"(i64* align 8 %_15, i64* align 8 %_16), !dbg !801
  br label %bb13, !dbg !801

bb1:                                              ; preds = %bb6
  store i8 1, i8* %0, align 1, !dbg !801
  br label %bb3, !dbg !801

bb3:                                              ; preds = %bb13, %bb1
  %7 = load i8, i8* %0, align 1, !dbg !803, !range !587, !noundef !14
  %8 = trunc i8 %7 to i1, !dbg !803
  ret i1 %8, !dbg !803

bb13:                                             ; preds = %bb2
  %9 = zext i1 %_14 to i8, !dbg !801
  store i8 %9, i8* %0, align 1, !dbg !801
  br label %bb3, !dbg !801
}

; core::tuple::<impl core::cmp::PartialEq for (A,Z,Y,X,W,V,U,T)>::ne
; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core5tuple88_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$A$C$Z$C$Y$C$X$C$W$C$V$C$U$C$T$RP$$GT$2ne17h2c88287f64132576E"({ float, float, float, float, float, float, float, float }* align 4 %self, { float, float, float, float, float, float, float, float }* align 4 %other) unnamed_addr #1 !dbg !804 {
start:
  %other.dbg.spill = alloca { float, float, float, float, float, float, float, float }*, align 8
  %self.dbg.spill = alloca { float, float, float, float, float, float, float, float }*, align 8
  %_8 = alloca i8, align 1
  %_7 = alloca i8, align 1
  %_6 = alloca i8, align 1
  %_5 = alloca i8, align 1
  %_4 = alloca i8, align 1
  %_3 = alloca i8, align 1
  %0 = alloca i8, align 1
  store { float, float, float, float, float, float, float, float }* %self, { float, float, float, float, float, float, float, float }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { float, float, float, float, float, float, float, float }** %self.dbg.spill, metadata !809, metadata !DIExpression()), !dbg !816
  store { float, float, float, float, float, float, float, float }* %other, { float, float, float, float, float, float, float, float }** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { float, float, float, float, float, float, float, float }** %other.dbg.spill, metadata !810, metadata !DIExpression()), !dbg !817
  %_10 = bitcast { float, float, float, float, float, float, float, float }* %self to float*, !dbg !818
  %_11 = bitcast { float, float, float, float, float, float, float, float }* %other to float*, !dbg !819
; call core::cmp::impls::<impl core::cmp::PartialEq for f32>::ne
  %_9 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f32$GT$2ne17hea15636ecbfb2d41E"(float* align 4 %_10, float* align 4 %_11), !dbg !818
  br label %bb22, !dbg !818

bb22:                                             ; preds = %start
  br i1 %_9, label %bb19, label %bb20, !dbg !818

bb20:                                             ; preds = %bb22
  %_13 = getelementptr inbounds { float, float, float, float, float, float, float, float }, { float, float, float, float, float, float, float, float }* %self, i32 0, i32 1, !dbg !818
  %_14 = getelementptr inbounds { float, float, float, float, float, float, float, float }, { float, float, float, float, float, float, float, float }* %other, i32 0, i32 1, !dbg !819
; call core::cmp::impls::<impl core::cmp::PartialEq for f32>::ne
  %_12 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f32$GT$2ne17hea15636ecbfb2d41E"(float* align 4 %_13, float* align 4 %_14), !dbg !818
  br label %bb23, !dbg !818

bb19:                                             ; preds = %bb22
  store i8 1, i8* %_8, align 1, !dbg !818
  br label %bb21, !dbg !818

bb21:                                             ; preds = %bb23, %bb19
  %1 = load i8, i8* %_8, align 1, !dbg !818, !range !587, !noundef !14
  %2 = trunc i8 %1 to i1, !dbg !818
  br i1 %2, label %bb16, label %bb17, !dbg !818

bb23:                                             ; preds = %bb20
  %3 = zext i1 %_12 to i8, !dbg !818
  store i8 %3, i8* %_8, align 1, !dbg !818
  br label %bb21, !dbg !818

bb17:                                             ; preds = %bb21
  %_16 = getelementptr inbounds { float, float, float, float, float, float, float, float }, { float, float, float, float, float, float, float, float }* %self, i32 0, i32 2, !dbg !818
  %_17 = getelementptr inbounds { float, float, float, float, float, float, float, float }, { float, float, float, float, float, float, float, float }* %other, i32 0, i32 2, !dbg !819
; call core::cmp::impls::<impl core::cmp::PartialEq for f32>::ne
  %_15 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f32$GT$2ne17hea15636ecbfb2d41E"(float* align 4 %_16, float* align 4 %_17), !dbg !818
  br label %bb24, !dbg !818

bb16:                                             ; preds = %bb21
  store i8 1, i8* %_7, align 1, !dbg !818
  br label %bb18, !dbg !818

bb18:                                             ; preds = %bb24, %bb16
  %4 = load i8, i8* %_7, align 1, !dbg !818, !range !587, !noundef !14
  %5 = trunc i8 %4 to i1, !dbg !818
  br i1 %5, label %bb13, label %bb14, !dbg !818

bb24:                                             ; preds = %bb17
  %6 = zext i1 %_15 to i8, !dbg !818
  store i8 %6, i8* %_7, align 1, !dbg !818
  br label %bb18, !dbg !818

bb14:                                             ; preds = %bb18
  %_19 = getelementptr inbounds { float, float, float, float, float, float, float, float }, { float, float, float, float, float, float, float, float }* %self, i32 0, i32 3, !dbg !818
  %_20 = getelementptr inbounds { float, float, float, float, float, float, float, float }, { float, float, float, float, float, float, float, float }* %other, i32 0, i32 3, !dbg !819
; call core::cmp::impls::<impl core::cmp::PartialEq for f32>::ne
  %_18 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f32$GT$2ne17hea15636ecbfb2d41E"(float* align 4 %_19, float* align 4 %_20), !dbg !818
  br label %bb25, !dbg !818

bb13:                                             ; preds = %bb18
  store i8 1, i8* %_6, align 1, !dbg !818
  br label %bb15, !dbg !818

bb15:                                             ; preds = %bb25, %bb13
  %7 = load i8, i8* %_6, align 1, !dbg !818, !range !587, !noundef !14
  %8 = trunc i8 %7 to i1, !dbg !818
  br i1 %8, label %bb10, label %bb11, !dbg !818

bb25:                                             ; preds = %bb14
  %9 = zext i1 %_18 to i8, !dbg !818
  store i8 %9, i8* %_6, align 1, !dbg !818
  br label %bb15, !dbg !818

bb11:                                             ; preds = %bb15
  %_22 = getelementptr inbounds { float, float, float, float, float, float, float, float }, { float, float, float, float, float, float, float, float }* %self, i32 0, i32 4, !dbg !818
  %_23 = getelementptr inbounds { float, float, float, float, float, float, float, float }, { float, float, float, float, float, float, float, float }* %other, i32 0, i32 4, !dbg !819
; call core::cmp::impls::<impl core::cmp::PartialEq for f32>::ne
  %_21 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f32$GT$2ne17hea15636ecbfb2d41E"(float* align 4 %_22, float* align 4 %_23), !dbg !818
  br label %bb26, !dbg !818

bb10:                                             ; preds = %bb15
  store i8 1, i8* %_5, align 1, !dbg !818
  br label %bb12, !dbg !818

bb12:                                             ; preds = %bb26, %bb10
  %10 = load i8, i8* %_5, align 1, !dbg !818, !range !587, !noundef !14
  %11 = trunc i8 %10 to i1, !dbg !818
  br i1 %11, label %bb7, label %bb8, !dbg !818

bb26:                                             ; preds = %bb11
  %12 = zext i1 %_21 to i8, !dbg !818
  store i8 %12, i8* %_5, align 1, !dbg !818
  br label %bb12, !dbg !818

bb8:                                              ; preds = %bb12
  %_25 = getelementptr inbounds { float, float, float, float, float, float, float, float }, { float, float, float, float, float, float, float, float }* %self, i32 0, i32 5, !dbg !818
  %_26 = getelementptr inbounds { float, float, float, float, float, float, float, float }, { float, float, float, float, float, float, float, float }* %other, i32 0, i32 5, !dbg !819
; call core::cmp::impls::<impl core::cmp::PartialEq for f32>::ne
  %_24 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f32$GT$2ne17hea15636ecbfb2d41E"(float* align 4 %_25, float* align 4 %_26), !dbg !818
  br label %bb27, !dbg !818

bb7:                                              ; preds = %bb12
  store i8 1, i8* %_4, align 1, !dbg !818
  br label %bb9, !dbg !818

bb9:                                              ; preds = %bb27, %bb7
  %13 = load i8, i8* %_4, align 1, !dbg !818, !range !587, !noundef !14
  %14 = trunc i8 %13 to i1, !dbg !818
  br i1 %14, label %bb4, label %bb5, !dbg !818

bb27:                                             ; preds = %bb8
  %15 = zext i1 %_24 to i8, !dbg !818
  store i8 %15, i8* %_4, align 1, !dbg !818
  br label %bb9, !dbg !818

bb5:                                              ; preds = %bb9
  %_28 = getelementptr inbounds { float, float, float, float, float, float, float, float }, { float, float, float, float, float, float, float, float }* %self, i32 0, i32 6, !dbg !818
  %_29 = getelementptr inbounds { float, float, float, float, float, float, float, float }, { float, float, float, float, float, float, float, float }* %other, i32 0, i32 6, !dbg !819
; call core::cmp::impls::<impl core::cmp::PartialEq for f32>::ne
  %_27 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f32$GT$2ne17hea15636ecbfb2d41E"(float* align 4 %_28, float* align 4 %_29), !dbg !818
  br label %bb28, !dbg !818

bb4:                                              ; preds = %bb9
  store i8 1, i8* %_3, align 1, !dbg !818
  br label %bb6, !dbg !818

bb6:                                              ; preds = %bb28, %bb4
  %16 = load i8, i8* %_3, align 1, !dbg !818, !range !587, !noundef !14
  %17 = trunc i8 %16 to i1, !dbg !818
  br i1 %17, label %bb1, label %bb2, !dbg !818

bb28:                                             ; preds = %bb5
  %18 = zext i1 %_27 to i8, !dbg !818
  store i8 %18, i8* %_3, align 1, !dbg !818
  br label %bb6, !dbg !818

bb2:                                              ; preds = %bb6
  %_31 = getelementptr inbounds { float, float, float, float, float, float, float, float }, { float, float, float, float, float, float, float, float }* %self, i32 0, i32 7, !dbg !818
  %_32 = getelementptr inbounds { float, float, float, float, float, float, float, float }, { float, float, float, float, float, float, float, float }* %other, i32 0, i32 7, !dbg !819
; call core::cmp::impls::<impl core::cmp::PartialEq for f32>::ne
  %_30 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f32$GT$2ne17hea15636ecbfb2d41E"(float* align 4 %_31, float* align 4 %_32), !dbg !818
  br label %bb29, !dbg !818

bb1:                                              ; preds = %bb6
  store i8 1, i8* %0, align 1, !dbg !818
  br label %bb3, !dbg !818

bb3:                                              ; preds = %bb29, %bb1
  %19 = load i8, i8* %0, align 1, !dbg !820, !range !587, !noundef !14
  %20 = trunc i8 %19 to i1, !dbg !820
  ret i1 %20, !dbg !820

bb29:                                             ; preds = %bb2
  %21 = zext i1 %_30 to i8, !dbg !818
  store i8 %21, i8* %0, align 1, !dbg !818
  br label %bb3, !dbg !818
}

; core::core_arch::x86::aes::_mm_aesdec_si128
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x863aes16_mm_aesdec_si12817h07191aebc4503e22E(<2 x i64>* sret(<2 x i64>) %0, <2 x i64>* %a, <2 x i64>* %round_key) unnamed_addr #2 !dbg !821 {
start:
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !827, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.declare(metadata <2 x i64>* %round_key, metadata !828, metadata !DIExpression()), !dbg !830
  %_3 = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !831
  %_4 = load <2 x i64>, <2 x i64>* %round_key, align 16, !dbg !832
  %1 = call <2 x i64> @llvm.x86.aesni.aesdec(<2 x i64> %_3, <2 x i64> %_4) #15, !dbg !833
  store <2 x i64> %1, <2 x i64>* %0, align 16, !dbg !833
  br label %bb1, !dbg !833

bb1:                                              ; preds = %start
  ret void, !dbg !834
}

; core::core_arch::x86::aes::_mm_aesenc_si128
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x863aes16_mm_aesenc_si12817hace07bd2987bc135E(<2 x i64>* sret(<2 x i64>) %0, <2 x i64>* %a, <2 x i64>* %round_key) unnamed_addr #2 !dbg !835 {
start:
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !837, metadata !DIExpression()), !dbg !839
  call void @llvm.dbg.declare(metadata <2 x i64>* %round_key, metadata !838, metadata !DIExpression()), !dbg !840
  %_3 = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !841
  %_4 = load <2 x i64>, <2 x i64>* %round_key, align 16, !dbg !842
  %1 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %_3, <2 x i64> %_4) #15, !dbg !843
  store <2 x i64> %1, <2 x i64>* %0, align 16, !dbg !843
  br label %bb1, !dbg !843

bb1:                                              ; preds = %start
  ret void, !dbg !844
}

; core::core_arch::x86::aes::_mm_aesimc_si128
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x863aes16_mm_aesimc_si12817h0d02d753caba3ff9E(<2 x i64>* sret(<2 x i64>) %0, <2 x i64>* %a) unnamed_addr #2 !dbg !845 {
start:
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !849, metadata !DIExpression()), !dbg !850
  %_2 = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !851
  %1 = call <2 x i64> @llvm.x86.aesni.aesimc(<2 x i64> %_2) #15, !dbg !852
  store <2 x i64> %1, <2 x i64>* %0, align 16, !dbg !852
  br label %bb1, !dbg !852

bb1:                                              ; preds = %start
  ret void, !dbg !853
}

; core::core_arch::x86::aes::_mm_aesdeclast_si128
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x863aes20_mm_aesdeclast_si12817hcc53bb5ee4223ab2E(<2 x i64>* sret(<2 x i64>) %0, <2 x i64>* %a, <2 x i64>* %round_key) unnamed_addr #2 !dbg !854 {
start:
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !856, metadata !DIExpression()), !dbg !858
  call void @llvm.dbg.declare(metadata <2 x i64>* %round_key, metadata !857, metadata !DIExpression()), !dbg !859
  %_3 = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !860
  %_4 = load <2 x i64>, <2 x i64>* %round_key, align 16, !dbg !861
  %1 = call <2 x i64> @llvm.x86.aesni.aesdeclast(<2 x i64> %_3, <2 x i64> %_4) #15, !dbg !862
  store <2 x i64> %1, <2 x i64>* %0, align 16, !dbg !862
  br label %bb1, !dbg !862

bb1:                                              ; preds = %start
  ret void, !dbg !863
}

; core::core_arch::x86::aes::_mm_aesenclast_si128
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x863aes20_mm_aesenclast_si12817h32bb38915e87440cE(<2 x i64>* sret(<2 x i64>) %0, <2 x i64>* %a, <2 x i64>* %round_key) unnamed_addr #2 !dbg !864 {
start:
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !866, metadata !DIExpression()), !dbg !868
  call void @llvm.dbg.declare(metadata <2 x i64>* %round_key, metadata !867, metadata !DIExpression()), !dbg !869
  %_3 = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !870
  %_4 = load <2 x i64>, <2 x i64>* %round_key, align 16, !dbg !871
  %1 = call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %_3, <2 x i64> %_4) #15, !dbg !872
  store <2 x i64> %1, <2 x i64>* %0, align 16, !dbg !872
  br label %bb1, !dbg !872

bb1:                                              ; preds = %start
  ret void, !dbg !873
}

; core::core_arch::x86::aes::_mm_aeskeygenassist_si128
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x863aes25_mm_aeskeygenassist_si12817h455a59a6cad806c7E(<2 x i64>* sret(<2 x i64>) %0, <2 x i64>* %a) unnamed_addr #2 !dbg !874 {
start:
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !876, metadata !DIExpression()), !dbg !877
  %_2 = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !878
  %1 = call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %_2, i8 zeroext 2) #15, !dbg !879
  store <2 x i64> %1, <2 x i64>* %0, align 16, !dbg !879
  br label %bb1, !dbg !879

bb1:                                              ; preds = %start
  ret void, !dbg !880
}

; core::core_arch::x86::avx::_mm256_set_pd
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x863avx13_mm256_set_pd17h679b06ed4b8e4f79E(<4 x double>* sret(<4 x double>) %0, double %a, double %b, double %c, double %d) unnamed_addr #3 !dbg !881 {
start:
  %d.dbg.spill4 = alloca double, align 8
  %c.dbg.spill3 = alloca double, align 8
  %b.dbg.spill2 = alloca double, align 8
  %a.dbg.spill1 = alloca double, align 8
  %d.dbg.spill = alloca double, align 8
  %c.dbg.spill = alloca double, align 8
  %b.dbg.spill = alloca double, align 8
  %a.dbg.spill = alloca double, align 8
  store double %a, double* %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill, metadata !887, metadata !DIExpression()), !dbg !891
  store double %b, double* %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %b.dbg.spill, metadata !888, metadata !DIExpression()), !dbg !892
  store double %c, double* %c.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %c.dbg.spill, metadata !889, metadata !DIExpression()), !dbg !893
  store double %d, double* %d.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %d.dbg.spill, metadata !890, metadata !DIExpression()), !dbg !894
  store double %d, double* %a.dbg.spill1, align 8, !dbg !895
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill1, metadata !896, metadata !DIExpression()), !dbg !902
  store double %c, double* %b.dbg.spill2, align 8, !dbg !904
  call void @llvm.dbg.declare(metadata double* %b.dbg.spill2, metadata !899, metadata !DIExpression()), !dbg !902
  store double %b, double* %c.dbg.spill3, align 8, !dbg !905
  call void @llvm.dbg.declare(metadata double* %c.dbg.spill3, metadata !900, metadata !DIExpression()), !dbg !902
  store double %a, double* %d.dbg.spill4, align 8, !dbg !906
  call void @llvm.dbg.declare(metadata double* %d.dbg.spill4, metadata !901, metadata !DIExpression()), !dbg !902
  %1 = bitcast <4 x double>* %0 to double*, !dbg !902
  store double %d, double* %1, align 32, !dbg !902
  %2 = getelementptr inbounds <4 x double>, <4 x double>* %0, i32 0, i32 1, !dbg !902
  store double %c, double* %2, align 8, !dbg !902
  %3 = getelementptr inbounds <4 x double>, <4 x double>* %0, i32 0, i32 2, !dbg !902
  store double %b, double* %3, align 16, !dbg !902
  %4 = getelementptr inbounds <4 x double>, <4 x double>* %0, i32 0, i32 3, !dbg !902
  store double %a, double* %4, align 8, !dbg !902
  ret void, !dbg !907
}

; core::core_arch::x86::avx::_mm256_set1_ps
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x863avx14_mm256_set1_ps17hc256d779309cfed1E(<8 x float>* sret(<8 x float>) %0, float %a) unnamed_addr #3 !dbg !908 {
start:
  %h.dbg.spill = alloca float, align 4
  %g.dbg.spill = alloca float, align 4
  %f.dbg.spill = alloca float, align 4
  %e.dbg.spill = alloca float, align 4
  %d.dbg.spill = alloca float, align 4
  %c.dbg.spill = alloca float, align 4
  %b.dbg.spill = alloca float, align 4
  %a.dbg.spill1 = alloca float, align 4
  %a.dbg.spill = alloca float, align 4
  store float %a, float* %a.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %a.dbg.spill, metadata !912, metadata !DIExpression()), !dbg !913
  store float %a, float* %a.dbg.spill1, align 4, !dbg !914
  call void @llvm.dbg.declare(metadata float* %a.dbg.spill1, metadata !915, metadata !DIExpression()), !dbg !927
  store float %a, float* %b.dbg.spill, align 4, !dbg !929
  call void @llvm.dbg.declare(metadata float* %b.dbg.spill, metadata !920, metadata !DIExpression()), !dbg !927
  store float %a, float* %c.dbg.spill, align 4, !dbg !930
  call void @llvm.dbg.declare(metadata float* %c.dbg.spill, metadata !921, metadata !DIExpression()), !dbg !927
  store float %a, float* %d.dbg.spill, align 4, !dbg !931
  call void @llvm.dbg.declare(metadata float* %d.dbg.spill, metadata !922, metadata !DIExpression()), !dbg !927
  store float %a, float* %e.dbg.spill, align 4, !dbg !932
  call void @llvm.dbg.declare(metadata float* %e.dbg.spill, metadata !923, metadata !DIExpression()), !dbg !927
  store float %a, float* %f.dbg.spill, align 4, !dbg !933
  call void @llvm.dbg.declare(metadata float* %f.dbg.spill, metadata !924, metadata !DIExpression()), !dbg !927
  store float %a, float* %g.dbg.spill, align 4, !dbg !934
  call void @llvm.dbg.declare(metadata float* %g.dbg.spill, metadata !925, metadata !DIExpression()), !dbg !927
  store float %a, float* %h.dbg.spill, align 4, !dbg !935
  call void @llvm.dbg.declare(metadata float* %h.dbg.spill, metadata !926, metadata !DIExpression()), !dbg !927
  %1 = bitcast <8 x float>* %0 to float*, !dbg !927
  store float %a, float* %1, align 32, !dbg !927
  %2 = getelementptr inbounds <8 x float>, <8 x float>* %0, i32 0, i32 1, !dbg !927
  store float %a, float* %2, align 4, !dbg !927
  %3 = getelementptr inbounds <8 x float>, <8 x float>* %0, i32 0, i32 2, !dbg !927
  store float %a, float* %3, align 8, !dbg !927
  %4 = getelementptr inbounds <8 x float>, <8 x float>* %0, i32 0, i32 3, !dbg !927
  store float %a, float* %4, align 4, !dbg !927
  %5 = getelementptr inbounds <8 x float>, <8 x float>* %0, i32 0, i32 4, !dbg !927
  store float %a, float* %5, align 16, !dbg !927
  %6 = getelementptr inbounds <8 x float>, <8 x float>* %0, i32 0, i32 5, !dbg !927
  store float %a, float* %6, align 4, !dbg !927
  %7 = getelementptr inbounds <8 x float>, <8 x float>* %0, i32 0, i32 6, !dbg !927
  store float %a, float* %7, align 8, !dbg !927
  %8 = getelementptr inbounds <8 x float>, <8 x float>* %0, i32 0, i32 7, !dbg !927
  store float %a, float* %8, align 4, !dbg !927
  ret void, !dbg !936
}

; core::core_arch::x86::avx::_mm256_setr_pd
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x863avx14_mm256_setr_pd17h5528cfb7683f61c7E(<4 x double>* sret(<4 x double>) %0, double %a, double %b, double %c, double %d) unnamed_addr #3 !dbg !937 {
start:
  %d.dbg.spill = alloca double, align 8
  %c.dbg.spill = alloca double, align 8
  %b.dbg.spill = alloca double, align 8
  %a.dbg.spill = alloca double, align 8
  store double %a, double* %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill, metadata !939, metadata !DIExpression()), !dbg !943
  store double %b, double* %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %b.dbg.spill, metadata !940, metadata !DIExpression()), !dbg !944
  store double %c, double* %c.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %c.dbg.spill, metadata !941, metadata !DIExpression()), !dbg !945
  store double %d, double* %d.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %d.dbg.spill, metadata !942, metadata !DIExpression()), !dbg !946
  %1 = bitcast <4 x double>* %0 to double*, !dbg !947
  store double %a, double* %1, align 32, !dbg !947
  %2 = getelementptr inbounds <4 x double>, <4 x double>* %0, i32 0, i32 1, !dbg !947
  store double %b, double* %2, align 8, !dbg !947
  %3 = getelementptr inbounds <4 x double>, <4 x double>* %0, i32 0, i32 2, !dbg !947
  store double %c, double* %3, align 16, !dbg !947
  %4 = getelementptr inbounds <4 x double>, <4 x double>* %0, i32 0, i32 3, !dbg !947
  store double %d, double* %4, align 8, !dbg !947
  ret void, !dbg !948
}

; core::core_arch::x86::avx::_mm256_setr_ps
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x863avx14_mm256_setr_ps17h58dba69b9bc5e04cE(<8 x float>* sret(<8 x float>) %0, float %a, float %b, float %c, float %d, float %e, float %f, float %g, float %h) unnamed_addr #3 !dbg !949 {
start:
  %h.dbg.spill = alloca float, align 4
  %g.dbg.spill = alloca float, align 4
  %f.dbg.spill = alloca float, align 4
  %e.dbg.spill = alloca float, align 4
  %d.dbg.spill = alloca float, align 4
  %c.dbg.spill = alloca float, align 4
  %b.dbg.spill = alloca float, align 4
  %a.dbg.spill = alloca float, align 4
  store float %a, float* %a.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %a.dbg.spill, metadata !951, metadata !DIExpression()), !dbg !959
  store float %b, float* %b.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %b.dbg.spill, metadata !952, metadata !DIExpression()), !dbg !960
  store float %c, float* %c.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %c.dbg.spill, metadata !953, metadata !DIExpression()), !dbg !961
  store float %d, float* %d.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %d.dbg.spill, metadata !954, metadata !DIExpression()), !dbg !962
  store float %e, float* %e.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %e.dbg.spill, metadata !955, metadata !DIExpression()), !dbg !963
  store float %f, float* %f.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %f.dbg.spill, metadata !956, metadata !DIExpression()), !dbg !964
  store float %g, float* %g.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %g.dbg.spill, metadata !957, metadata !DIExpression()), !dbg !965
  store float %h, float* %h.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %h.dbg.spill, metadata !958, metadata !DIExpression()), !dbg !966
  %1 = bitcast <8 x float>* %0 to float*, !dbg !967
  store float %a, float* %1, align 32, !dbg !967
  %2 = getelementptr inbounds <8 x float>, <8 x float>* %0, i32 0, i32 1, !dbg !967
  store float %b, float* %2, align 4, !dbg !967
  %3 = getelementptr inbounds <8 x float>, <8 x float>* %0, i32 0, i32 2, !dbg !967
  store float %c, float* %3, align 8, !dbg !967
  %4 = getelementptr inbounds <8 x float>, <8 x float>* %0, i32 0, i32 3, !dbg !967
  store float %d, float* %4, align 4, !dbg !967
  %5 = getelementptr inbounds <8 x float>, <8 x float>* %0, i32 0, i32 4, !dbg !967
  store float %e, float* %5, align 16, !dbg !967
  %6 = getelementptr inbounds <8 x float>, <8 x float>* %0, i32 0, i32 5, !dbg !967
  store float %f, float* %6, align 4, !dbg !967
  %7 = getelementptr inbounds <8 x float>, <8 x float>* %0, i32 0, i32 6, !dbg !967
  store float %g, float* %7, align 8, !dbg !967
  %8 = getelementptr inbounds <8 x float>, <8 x float>* %0, i32 0, i32 7, !dbg !967
  store float %h, float* %8, align 4, !dbg !967
  ret void, !dbg !968
}

; core::core_arch::x86::avx::_mm256_set1_epi8
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x863avx16_mm256_set1_epi817hb44977f57f87386dE(<4 x i64>* sret(<4 x i64>) %0, i8 %a) unnamed_addr #3 !dbg !969 {
start:
  %a.dbg.spill = alloca i8, align 1
  store i8 %a, i8* %a.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %a.dbg.spill, metadata !974, metadata !DIExpression()), !dbg !975
; call core::core_arch::x86::avx::_mm256_setr_epi8
  call void @_ZN4core9core_arch3x863avx16_mm256_setr_epi817h0c2720d211c2ddc0E(<4 x i64>* sret(<4 x i64>) %0, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a), !dbg !976
  br label %bb1, !dbg !976

bb1:                                              ; preds = %start
  ret void, !dbg !977
}

; core::core_arch::x86::avx::_mm256_set_epi32
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x863avx16_mm256_set_epi3217hdea7835f5c6d2b35E(<4 x i64>* sret(<4 x i64>) %0, i32 %e0, i32 %e1, i32 %e2, i32 %e3, i32 %e4, i32 %e5, i32 %e6, i32 %e7) unnamed_addr #3 !dbg !978 {
start:
  %e7.dbg.spill = alloca i32, align 4
  %e6.dbg.spill = alloca i32, align 4
  %e5.dbg.spill = alloca i32, align 4
  %e4.dbg.spill = alloca i32, align 4
  %e3.dbg.spill = alloca i32, align 4
  %e2.dbg.spill = alloca i32, align 4
  %e1.dbg.spill = alloca i32, align 4
  %e0.dbg.spill = alloca i32, align 4
  store i32 %e0, i32* %e0.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %e0.dbg.spill, metadata !983, metadata !DIExpression()), !dbg !991
  store i32 %e1, i32* %e1.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %e1.dbg.spill, metadata !984, metadata !DIExpression()), !dbg !992
  store i32 %e2, i32* %e2.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %e2.dbg.spill, metadata !985, metadata !DIExpression()), !dbg !993
  store i32 %e3, i32* %e3.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %e3.dbg.spill, metadata !986, metadata !DIExpression()), !dbg !994
  store i32 %e4, i32* %e4.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %e4.dbg.spill, metadata !987, metadata !DIExpression()), !dbg !995
  store i32 %e5, i32* %e5.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %e5.dbg.spill, metadata !988, metadata !DIExpression()), !dbg !996
  store i32 %e6, i32* %e6.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %e6.dbg.spill, metadata !989, metadata !DIExpression()), !dbg !997
  store i32 %e7, i32* %e7.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %e7.dbg.spill, metadata !990, metadata !DIExpression()), !dbg !998
; call core::core_arch::x86::avx::_mm256_setr_epi32
  call void @_ZN4core9core_arch3x863avx17_mm256_setr_epi3217h079c5a2874b46c7aE(<4 x i64>* sret(<4 x i64>) %0, i32 %e7, i32 %e6, i32 %e5, i32 %e4, i32 %e3, i32 %e2, i32 %e1, i32 %e0), !dbg !999
  br label %bb1, !dbg !999

bb1:                                              ; preds = %start
  ret void, !dbg !1000
}

; core::core_arch::x86::avx::_mm256_setr_epi8
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x863avx16_mm256_setr_epi817h0c2720d211c2ddc0E(<4 x i64>* sret(<4 x i64>) %0, i8 %e00, i8 %e01, i8 %e02, i8 %e03, i8 %e04, i8 %e05, i8 %e06, i8 %e07, i8 %e08, i8 %e09, i8 %e10, i8 %e11, i8 %e12, i8 %e13, i8 %e14, i8 %e15, i8 %e16, i8 %e17, i8 %e18, i8 %e19, i8 %e20, i8 %e21, i8 %e22, i8 %e23, i8 %e24, i8 %e25, i8 %e26, i8 %e27, i8 %e28, i8 %e29, i8 %e30, i8 %e31) unnamed_addr #3 !dbg !1001 {
start:
  %x31.dbg.spill = alloca i8, align 1
  %x30.dbg.spill = alloca i8, align 1
  %x29.dbg.spill = alloca i8, align 1
  %x28.dbg.spill = alloca i8, align 1
  %x27.dbg.spill = alloca i8, align 1
  %x26.dbg.spill = alloca i8, align 1
  %x25.dbg.spill = alloca i8, align 1
  %x24.dbg.spill = alloca i8, align 1
  %x23.dbg.spill = alloca i8, align 1
  %x22.dbg.spill = alloca i8, align 1
  %x21.dbg.spill = alloca i8, align 1
  %x20.dbg.spill = alloca i8, align 1
  %x19.dbg.spill = alloca i8, align 1
  %x18.dbg.spill = alloca i8, align 1
  %x17.dbg.spill = alloca i8, align 1
  %x16.dbg.spill = alloca i8, align 1
  %x15.dbg.spill = alloca i8, align 1
  %x14.dbg.spill = alloca i8, align 1
  %x13.dbg.spill = alloca i8, align 1
  %x12.dbg.spill = alloca i8, align 1
  %x11.dbg.spill = alloca i8, align 1
  %x10.dbg.spill = alloca i8, align 1
  %x9.dbg.spill = alloca i8, align 1
  %x8.dbg.spill = alloca i8, align 1
  %x7.dbg.spill = alloca i8, align 1
  %x6.dbg.spill = alloca i8, align 1
  %x5.dbg.spill = alloca i8, align 1
  %x4.dbg.spill = alloca i8, align 1
  %x3.dbg.spill = alloca i8, align 1
  %x2.dbg.spill = alloca i8, align 1
  %x1.dbg.spill = alloca i8, align 1
  %x0.dbg.spill = alloca i8, align 1
  %e31.dbg.spill = alloca i8, align 1
  %e30.dbg.spill = alloca i8, align 1
  %e29.dbg.spill = alloca i8, align 1
  %e28.dbg.spill = alloca i8, align 1
  %e27.dbg.spill = alloca i8, align 1
  %e26.dbg.spill = alloca i8, align 1
  %e25.dbg.spill = alloca i8, align 1
  %e24.dbg.spill = alloca i8, align 1
  %e23.dbg.spill = alloca i8, align 1
  %e22.dbg.spill = alloca i8, align 1
  %e21.dbg.spill = alloca i8, align 1
  %e20.dbg.spill = alloca i8, align 1
  %e19.dbg.spill = alloca i8, align 1
  %e18.dbg.spill = alloca i8, align 1
  %e17.dbg.spill = alloca i8, align 1
  %e16.dbg.spill = alloca i8, align 1
  %e15.dbg.spill = alloca i8, align 1
  %e14.dbg.spill = alloca i8, align 1
  %e13.dbg.spill = alloca i8, align 1
  %e12.dbg.spill = alloca i8, align 1
  %e11.dbg.spill = alloca i8, align 1
  %e10.dbg.spill = alloca i8, align 1
  %e09.dbg.spill = alloca i8, align 1
  %e08.dbg.spill = alloca i8, align 1
  %e07.dbg.spill = alloca i8, align 1
  %e06.dbg.spill = alloca i8, align 1
  %e05.dbg.spill = alloca i8, align 1
  %e04.dbg.spill = alloca i8, align 1
  %e03.dbg.spill = alloca i8, align 1
  %e02.dbg.spill = alloca i8, align 1
  %e01.dbg.spill = alloca i8, align 1
  %e00.dbg.spill = alloca i8, align 1
  %_33 = alloca <32 x i8>, align 32
  store i8 %e00, i8* %e00.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e00.dbg.spill, metadata !1005, metadata !DIExpression()), !dbg !1037
  store i8 %e01, i8* %e01.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e01.dbg.spill, metadata !1006, metadata !DIExpression()), !dbg !1038
  store i8 %e02, i8* %e02.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e02.dbg.spill, metadata !1007, metadata !DIExpression()), !dbg !1039
  store i8 %e03, i8* %e03.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e03.dbg.spill, metadata !1008, metadata !DIExpression()), !dbg !1040
  store i8 %e04, i8* %e04.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e04.dbg.spill, metadata !1009, metadata !DIExpression()), !dbg !1041
  store i8 %e05, i8* %e05.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e05.dbg.spill, metadata !1010, metadata !DIExpression()), !dbg !1042
  store i8 %e06, i8* %e06.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e06.dbg.spill, metadata !1011, metadata !DIExpression()), !dbg !1043
  store i8 %e07, i8* %e07.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e07.dbg.spill, metadata !1012, metadata !DIExpression()), !dbg !1044
  store i8 %e08, i8* %e08.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e08.dbg.spill, metadata !1013, metadata !DIExpression()), !dbg !1045
  store i8 %e09, i8* %e09.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e09.dbg.spill, metadata !1014, metadata !DIExpression()), !dbg !1046
  store i8 %e10, i8* %e10.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e10.dbg.spill, metadata !1015, metadata !DIExpression()), !dbg !1047
  store i8 %e11, i8* %e11.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e11.dbg.spill, metadata !1016, metadata !DIExpression()), !dbg !1048
  store i8 %e12, i8* %e12.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e12.dbg.spill, metadata !1017, metadata !DIExpression()), !dbg !1049
  store i8 %e13, i8* %e13.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e13.dbg.spill, metadata !1018, metadata !DIExpression()), !dbg !1050
  store i8 %e14, i8* %e14.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e14.dbg.spill, metadata !1019, metadata !DIExpression()), !dbg !1051
  store i8 %e15, i8* %e15.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e15.dbg.spill, metadata !1020, metadata !DIExpression()), !dbg !1052
  store i8 %e16, i8* %e16.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e16.dbg.spill, metadata !1021, metadata !DIExpression()), !dbg !1053
  store i8 %e17, i8* %e17.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e17.dbg.spill, metadata !1022, metadata !DIExpression()), !dbg !1054
  store i8 %e18, i8* %e18.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e18.dbg.spill, metadata !1023, metadata !DIExpression()), !dbg !1055
  store i8 %e19, i8* %e19.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e19.dbg.spill, metadata !1024, metadata !DIExpression()), !dbg !1056
  store i8 %e20, i8* %e20.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e20.dbg.spill, metadata !1025, metadata !DIExpression()), !dbg !1057
  store i8 %e21, i8* %e21.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e21.dbg.spill, metadata !1026, metadata !DIExpression()), !dbg !1058
  store i8 %e22, i8* %e22.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e22.dbg.spill, metadata !1027, metadata !DIExpression()), !dbg !1059
  store i8 %e23, i8* %e23.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e23.dbg.spill, metadata !1028, metadata !DIExpression()), !dbg !1060
  store i8 %e24, i8* %e24.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e24.dbg.spill, metadata !1029, metadata !DIExpression()), !dbg !1061
  store i8 %e25, i8* %e25.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e25.dbg.spill, metadata !1030, metadata !DIExpression()), !dbg !1062
  store i8 %e26, i8* %e26.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e26.dbg.spill, metadata !1031, metadata !DIExpression()), !dbg !1063
  store i8 %e27, i8* %e27.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e27.dbg.spill, metadata !1032, metadata !DIExpression()), !dbg !1064
  store i8 %e28, i8* %e28.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e28.dbg.spill, metadata !1033, metadata !DIExpression()), !dbg !1065
  store i8 %e29, i8* %e29.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e29.dbg.spill, metadata !1034, metadata !DIExpression()), !dbg !1066
  store i8 %e30, i8* %e30.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e30.dbg.spill, metadata !1035, metadata !DIExpression()), !dbg !1067
  store i8 %e31, i8* %e31.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e31.dbg.spill, metadata !1036, metadata !DIExpression()), !dbg !1068
  store i8 %e00, i8* %x0.dbg.spill, align 1, !dbg !1069
  call void @llvm.dbg.declare(metadata i8* %x0.dbg.spill, metadata !1070, metadata !DIExpression()), !dbg !1143
  store i8 %e01, i8* %x1.dbg.spill, align 1, !dbg !1145
  call void @llvm.dbg.declare(metadata i8* %x1.dbg.spill, metadata !1112, metadata !DIExpression()), !dbg !1143
  store i8 %e02, i8* %x2.dbg.spill, align 1, !dbg !1146
  call void @llvm.dbg.declare(metadata i8* %x2.dbg.spill, metadata !1113, metadata !DIExpression()), !dbg !1143
  store i8 %e03, i8* %x3.dbg.spill, align 1, !dbg !1147
  call void @llvm.dbg.declare(metadata i8* %x3.dbg.spill, metadata !1114, metadata !DIExpression()), !dbg !1143
  store i8 %e04, i8* %x4.dbg.spill, align 1, !dbg !1148
  call void @llvm.dbg.declare(metadata i8* %x4.dbg.spill, metadata !1115, metadata !DIExpression()), !dbg !1143
  store i8 %e05, i8* %x5.dbg.spill, align 1, !dbg !1149
  call void @llvm.dbg.declare(metadata i8* %x5.dbg.spill, metadata !1116, metadata !DIExpression()), !dbg !1143
  store i8 %e06, i8* %x6.dbg.spill, align 1, !dbg !1150
  call void @llvm.dbg.declare(metadata i8* %x6.dbg.spill, metadata !1117, metadata !DIExpression()), !dbg !1143
  store i8 %e07, i8* %x7.dbg.spill, align 1, !dbg !1151
  call void @llvm.dbg.declare(metadata i8* %x7.dbg.spill, metadata !1118, metadata !DIExpression()), !dbg !1143
  store i8 %e08, i8* %x8.dbg.spill, align 1, !dbg !1152
  call void @llvm.dbg.declare(metadata i8* %x8.dbg.spill, metadata !1119, metadata !DIExpression()), !dbg !1143
  store i8 %e09, i8* %x9.dbg.spill, align 1, !dbg !1153
  call void @llvm.dbg.declare(metadata i8* %x9.dbg.spill, metadata !1120, metadata !DIExpression()), !dbg !1143
  store i8 %e10, i8* %x10.dbg.spill, align 1, !dbg !1154
  call void @llvm.dbg.declare(metadata i8* %x10.dbg.spill, metadata !1121, metadata !DIExpression()), !dbg !1143
  store i8 %e11, i8* %x11.dbg.spill, align 1, !dbg !1155
  call void @llvm.dbg.declare(metadata i8* %x11.dbg.spill, metadata !1122, metadata !DIExpression()), !dbg !1143
  store i8 %e12, i8* %x12.dbg.spill, align 1, !dbg !1156
  call void @llvm.dbg.declare(metadata i8* %x12.dbg.spill, metadata !1123, metadata !DIExpression()), !dbg !1143
  store i8 %e13, i8* %x13.dbg.spill, align 1, !dbg !1157
  call void @llvm.dbg.declare(metadata i8* %x13.dbg.spill, metadata !1124, metadata !DIExpression()), !dbg !1143
  store i8 %e14, i8* %x14.dbg.spill, align 1, !dbg !1158
  call void @llvm.dbg.declare(metadata i8* %x14.dbg.spill, metadata !1125, metadata !DIExpression()), !dbg !1143
  store i8 %e15, i8* %x15.dbg.spill, align 1, !dbg !1159
  call void @llvm.dbg.declare(metadata i8* %x15.dbg.spill, metadata !1126, metadata !DIExpression()), !dbg !1143
  store i8 %e16, i8* %x16.dbg.spill, align 1, !dbg !1160
  call void @llvm.dbg.declare(metadata i8* %x16.dbg.spill, metadata !1127, metadata !DIExpression()), !dbg !1143
  store i8 %e17, i8* %x17.dbg.spill, align 1, !dbg !1161
  call void @llvm.dbg.declare(metadata i8* %x17.dbg.spill, metadata !1128, metadata !DIExpression()), !dbg !1143
  store i8 %e18, i8* %x18.dbg.spill, align 1, !dbg !1162
  call void @llvm.dbg.declare(metadata i8* %x18.dbg.spill, metadata !1129, metadata !DIExpression()), !dbg !1143
  store i8 %e19, i8* %x19.dbg.spill, align 1, !dbg !1163
  call void @llvm.dbg.declare(metadata i8* %x19.dbg.spill, metadata !1130, metadata !DIExpression()), !dbg !1143
  store i8 %e20, i8* %x20.dbg.spill, align 1, !dbg !1164
  call void @llvm.dbg.declare(metadata i8* %x20.dbg.spill, metadata !1131, metadata !DIExpression()), !dbg !1143
  store i8 %e21, i8* %x21.dbg.spill, align 1, !dbg !1165
  call void @llvm.dbg.declare(metadata i8* %x21.dbg.spill, metadata !1132, metadata !DIExpression()), !dbg !1143
  store i8 %e22, i8* %x22.dbg.spill, align 1, !dbg !1166
  call void @llvm.dbg.declare(metadata i8* %x22.dbg.spill, metadata !1133, metadata !DIExpression()), !dbg !1143
  store i8 %e23, i8* %x23.dbg.spill, align 1, !dbg !1167
  call void @llvm.dbg.declare(metadata i8* %x23.dbg.spill, metadata !1134, metadata !DIExpression()), !dbg !1143
  store i8 %e24, i8* %x24.dbg.spill, align 1, !dbg !1168
  call void @llvm.dbg.declare(metadata i8* %x24.dbg.spill, metadata !1135, metadata !DIExpression()), !dbg !1143
  store i8 %e25, i8* %x25.dbg.spill, align 1, !dbg !1169
  call void @llvm.dbg.declare(metadata i8* %x25.dbg.spill, metadata !1136, metadata !DIExpression()), !dbg !1143
  store i8 %e26, i8* %x26.dbg.spill, align 1, !dbg !1170
  call void @llvm.dbg.declare(metadata i8* %x26.dbg.spill, metadata !1137, metadata !DIExpression()), !dbg !1143
  store i8 %e27, i8* %x27.dbg.spill, align 1, !dbg !1171
  call void @llvm.dbg.declare(metadata i8* %x27.dbg.spill, metadata !1138, metadata !DIExpression()), !dbg !1143
  store i8 %e28, i8* %x28.dbg.spill, align 1, !dbg !1172
  call void @llvm.dbg.declare(metadata i8* %x28.dbg.spill, metadata !1139, metadata !DIExpression()), !dbg !1143
  store i8 %e29, i8* %x29.dbg.spill, align 1, !dbg !1173
  call void @llvm.dbg.declare(metadata i8* %x29.dbg.spill, metadata !1140, metadata !DIExpression()), !dbg !1143
  store i8 %e30, i8* %x30.dbg.spill, align 1, !dbg !1174
  call void @llvm.dbg.declare(metadata i8* %x30.dbg.spill, metadata !1141, metadata !DIExpression()), !dbg !1143
  store i8 %e31, i8* %x31.dbg.spill, align 1, !dbg !1175
  call void @llvm.dbg.declare(metadata i8* %x31.dbg.spill, metadata !1142, metadata !DIExpression()), !dbg !1143
  %1 = bitcast <32 x i8>* %_33 to i8*, !dbg !1143
  store i8 %e00, i8* %1, align 32, !dbg !1143
  %2 = getelementptr inbounds <32 x i8>, <32 x i8>* %_33, i32 0, i32 1, !dbg !1143
  store i8 %e01, i8* %2, align 1, !dbg !1143
  %3 = getelementptr inbounds <32 x i8>, <32 x i8>* %_33, i32 0, i32 2, !dbg !1143
  store i8 %e02, i8* %3, align 2, !dbg !1143
  %4 = getelementptr inbounds <32 x i8>, <32 x i8>* %_33, i32 0, i32 3, !dbg !1143
  store i8 %e03, i8* %4, align 1, !dbg !1143
  %5 = getelementptr inbounds <32 x i8>, <32 x i8>* %_33, i32 0, i32 4, !dbg !1143
  store i8 %e04, i8* %5, align 4, !dbg !1143
  %6 = getelementptr inbounds <32 x i8>, <32 x i8>* %_33, i32 0, i32 5, !dbg !1143
  store i8 %e05, i8* %6, align 1, !dbg !1143
  %7 = getelementptr inbounds <32 x i8>, <32 x i8>* %_33, i32 0, i32 6, !dbg !1143
  store i8 %e06, i8* %7, align 2, !dbg !1143
  %8 = getelementptr inbounds <32 x i8>, <32 x i8>* %_33, i32 0, i32 7, !dbg !1143
  store i8 %e07, i8* %8, align 1, !dbg !1143
  %9 = getelementptr inbounds <32 x i8>, <32 x i8>* %_33, i32 0, i32 8, !dbg !1143
  store i8 %e08, i8* %9, align 8, !dbg !1143
  %10 = getelementptr inbounds <32 x i8>, <32 x i8>* %_33, i32 0, i32 9, !dbg !1143
  store i8 %e09, i8* %10, align 1, !dbg !1143
  %11 = getelementptr inbounds <32 x i8>, <32 x i8>* %_33, i32 0, i32 10, !dbg !1143
  store i8 %e10, i8* %11, align 2, !dbg !1143
  %12 = getelementptr inbounds <32 x i8>, <32 x i8>* %_33, i32 0, i32 11, !dbg !1143
  store i8 %e11, i8* %12, align 1, !dbg !1143
  %13 = getelementptr inbounds <32 x i8>, <32 x i8>* %_33, i32 0, i32 12, !dbg !1143
  store i8 %e12, i8* %13, align 4, !dbg !1143
  %14 = getelementptr inbounds <32 x i8>, <32 x i8>* %_33, i32 0, i32 13, !dbg !1143
  store i8 %e13, i8* %14, align 1, !dbg !1143
  %15 = getelementptr inbounds <32 x i8>, <32 x i8>* %_33, i32 0, i32 14, !dbg !1143
  store i8 %e14, i8* %15, align 2, !dbg !1143
  %16 = getelementptr inbounds <32 x i8>, <32 x i8>* %_33, i32 0, i32 15, !dbg !1143
  store i8 %e15, i8* %16, align 1, !dbg !1143
  %17 = getelementptr inbounds <32 x i8>, <32 x i8>* %_33, i32 0, i32 16, !dbg !1143
  store i8 %e16, i8* %17, align 16, !dbg !1143
  %18 = getelementptr inbounds <32 x i8>, <32 x i8>* %_33, i32 0, i32 17, !dbg !1143
  store i8 %e17, i8* %18, align 1, !dbg !1143
  %19 = getelementptr inbounds <32 x i8>, <32 x i8>* %_33, i32 0, i32 18, !dbg !1143
  store i8 %e18, i8* %19, align 2, !dbg !1143
  %20 = getelementptr inbounds <32 x i8>, <32 x i8>* %_33, i32 0, i32 19, !dbg !1143
  store i8 %e19, i8* %20, align 1, !dbg !1143
  %21 = getelementptr inbounds <32 x i8>, <32 x i8>* %_33, i32 0, i32 20, !dbg !1143
  store i8 %e20, i8* %21, align 4, !dbg !1143
  %22 = getelementptr inbounds <32 x i8>, <32 x i8>* %_33, i32 0, i32 21, !dbg !1143
  store i8 %e21, i8* %22, align 1, !dbg !1143
  %23 = getelementptr inbounds <32 x i8>, <32 x i8>* %_33, i32 0, i32 22, !dbg !1143
  store i8 %e22, i8* %23, align 2, !dbg !1143
  %24 = getelementptr inbounds <32 x i8>, <32 x i8>* %_33, i32 0, i32 23, !dbg !1143
  store i8 %e23, i8* %24, align 1, !dbg !1143
  %25 = getelementptr inbounds <32 x i8>, <32 x i8>* %_33, i32 0, i32 24, !dbg !1143
  store i8 %e24, i8* %25, align 8, !dbg !1143
  %26 = getelementptr inbounds <32 x i8>, <32 x i8>* %_33, i32 0, i32 25, !dbg !1143
  store i8 %e25, i8* %26, align 1, !dbg !1143
  %27 = getelementptr inbounds <32 x i8>, <32 x i8>* %_33, i32 0, i32 26, !dbg !1143
  store i8 %e26, i8* %27, align 2, !dbg !1143
  %28 = getelementptr inbounds <32 x i8>, <32 x i8>* %_33, i32 0, i32 27, !dbg !1143
  store i8 %e27, i8* %28, align 1, !dbg !1143
  %29 = getelementptr inbounds <32 x i8>, <32 x i8>* %_33, i32 0, i32 28, !dbg !1143
  store i8 %e28, i8* %29, align 4, !dbg !1143
  %30 = getelementptr inbounds <32 x i8>, <32 x i8>* %_33, i32 0, i32 29, !dbg !1143
  store i8 %e29, i8* %30, align 1, !dbg !1143
  %31 = getelementptr inbounds <32 x i8>, <32 x i8>* %_33, i32 0, i32 30, !dbg !1143
  store i8 %e30, i8* %31, align 2, !dbg !1143
  %32 = getelementptr inbounds <32 x i8>, <32 x i8>* %_33, i32 0, i32 31, !dbg !1143
  store i8 %e31, i8* %32, align 1, !dbg !1143
  %33 = load <32 x i8>, <32 x i8>* %_33, align 32, !dbg !1176
  %34 = bitcast <4 x i64>* %0 to <32 x i8>*, !dbg !1176
  store <32 x i8> %33, <32 x i8>* %34, align 32, !dbg !1176
  br label %bb1, !dbg !1176

bb1:                                              ; preds = %start
  ret void, !dbg !1177
}

; core::core_arch::x86::avx::_mm256_setr_epi32
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x863avx17_mm256_setr_epi3217h079c5a2874b46c7aE(<4 x i64>* sret(<4 x i64>) %0, i32 %e0, i32 %e1, i32 %e2, i32 %e3, i32 %e4, i32 %e5, i32 %e6, i32 %e7) unnamed_addr #3 !dbg !1178 {
start:
  %x7.dbg.spill = alloca i32, align 4
  %x6.dbg.spill = alloca i32, align 4
  %x5.dbg.spill = alloca i32, align 4
  %x4.dbg.spill = alloca i32, align 4
  %x3.dbg.spill = alloca i32, align 4
  %x2.dbg.spill = alloca i32, align 4
  %x1.dbg.spill = alloca i32, align 4
  %x0.dbg.spill = alloca i32, align 4
  %e7.dbg.spill = alloca i32, align 4
  %e6.dbg.spill = alloca i32, align 4
  %e5.dbg.spill = alloca i32, align 4
  %e4.dbg.spill = alloca i32, align 4
  %e3.dbg.spill = alloca i32, align 4
  %e2.dbg.spill = alloca i32, align 4
  %e1.dbg.spill = alloca i32, align 4
  %e0.dbg.spill = alloca i32, align 4
  %_9 = alloca <8 x i32>, align 32
  store i32 %e0, i32* %e0.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %e0.dbg.spill, metadata !1180, metadata !DIExpression()), !dbg !1188
  store i32 %e1, i32* %e1.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %e1.dbg.spill, metadata !1181, metadata !DIExpression()), !dbg !1189
  store i32 %e2, i32* %e2.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %e2.dbg.spill, metadata !1182, metadata !DIExpression()), !dbg !1190
  store i32 %e3, i32* %e3.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %e3.dbg.spill, metadata !1183, metadata !DIExpression()), !dbg !1191
  store i32 %e4, i32* %e4.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %e4.dbg.spill, metadata !1184, metadata !DIExpression()), !dbg !1192
  store i32 %e5, i32* %e5.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %e5.dbg.spill, metadata !1185, metadata !DIExpression()), !dbg !1193
  store i32 %e6, i32* %e6.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %e6.dbg.spill, metadata !1186, metadata !DIExpression()), !dbg !1194
  store i32 %e7, i32* %e7.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %e7.dbg.spill, metadata !1187, metadata !DIExpression()), !dbg !1195
  store i32 %e0, i32* %x0.dbg.spill, align 4, !dbg !1196
  call void @llvm.dbg.declare(metadata i32* %x0.dbg.spill, metadata !1197, metadata !DIExpression()), !dbg !1220
  store i32 %e1, i32* %x1.dbg.spill, align 4, !dbg !1222
  call void @llvm.dbg.declare(metadata i32* %x1.dbg.spill, metadata !1213, metadata !DIExpression()), !dbg !1220
  store i32 %e2, i32* %x2.dbg.spill, align 4, !dbg !1223
  call void @llvm.dbg.declare(metadata i32* %x2.dbg.spill, metadata !1214, metadata !DIExpression()), !dbg !1220
  store i32 %e3, i32* %x3.dbg.spill, align 4, !dbg !1224
  call void @llvm.dbg.declare(metadata i32* %x3.dbg.spill, metadata !1215, metadata !DIExpression()), !dbg !1220
  store i32 %e4, i32* %x4.dbg.spill, align 4, !dbg !1225
  call void @llvm.dbg.declare(metadata i32* %x4.dbg.spill, metadata !1216, metadata !DIExpression()), !dbg !1220
  store i32 %e5, i32* %x5.dbg.spill, align 4, !dbg !1226
  call void @llvm.dbg.declare(metadata i32* %x5.dbg.spill, metadata !1217, metadata !DIExpression()), !dbg !1220
  store i32 %e6, i32* %x6.dbg.spill, align 4, !dbg !1227
  call void @llvm.dbg.declare(metadata i32* %x6.dbg.spill, metadata !1218, metadata !DIExpression()), !dbg !1220
  store i32 %e7, i32* %x7.dbg.spill, align 4, !dbg !1228
  call void @llvm.dbg.declare(metadata i32* %x7.dbg.spill, metadata !1219, metadata !DIExpression()), !dbg !1220
  %1 = bitcast <8 x i32>* %_9 to i32*, !dbg !1220
  store i32 %e0, i32* %1, align 32, !dbg !1220
  %2 = getelementptr inbounds <8 x i32>, <8 x i32>* %_9, i32 0, i32 1, !dbg !1220
  store i32 %e1, i32* %2, align 4, !dbg !1220
  %3 = getelementptr inbounds <8 x i32>, <8 x i32>* %_9, i32 0, i32 2, !dbg !1220
  store i32 %e2, i32* %3, align 8, !dbg !1220
  %4 = getelementptr inbounds <8 x i32>, <8 x i32>* %_9, i32 0, i32 3, !dbg !1220
  store i32 %e3, i32* %4, align 4, !dbg !1220
  %5 = getelementptr inbounds <8 x i32>, <8 x i32>* %_9, i32 0, i32 4, !dbg !1220
  store i32 %e4, i32* %5, align 16, !dbg !1220
  %6 = getelementptr inbounds <8 x i32>, <8 x i32>* %_9, i32 0, i32 5, !dbg !1220
  store i32 %e5, i32* %6, align 4, !dbg !1220
  %7 = getelementptr inbounds <8 x i32>, <8 x i32>* %_9, i32 0, i32 6, !dbg !1220
  store i32 %e6, i32* %7, align 8, !dbg !1220
  %8 = getelementptr inbounds <8 x i32>, <8 x i32>* %_9, i32 0, i32 7, !dbg !1220
  store i32 %e7, i32* %8, align 4, !dbg !1220
  %9 = load <8 x i32>, <8 x i32>* %_9, align 32, !dbg !1229
  %10 = bitcast <4 x i64>* %0 to <8 x i32>*, !dbg !1229
  store <8 x i32> %9, <8 x i32>* %10, align 32, !dbg !1229
  br label %bb1, !dbg !1229

bb1:                                              ; preds = %start
  ret void, !dbg !1230
}

; core::core_arch::x86::avx::_mm256_setzero_pd
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x863avx17_mm256_setzero_pd17hb44c22e942dbc711E(<4 x double>* sret(<4 x double>) %0) unnamed_addr #3 !dbg !1231 {
start:
  %1 = bitcast <4 x double>* %0 to double*, !dbg !1234
  store double 0.000000e+00, double* %1, align 32, !dbg !1234
  %2 = getelementptr inbounds <4 x double>, <4 x double>* %0, i32 0, i32 1, !dbg !1234
  store double 0.000000e+00, double* %2, align 8, !dbg !1234
  %3 = getelementptr inbounds <4 x double>, <4 x double>* %0, i32 0, i32 2, !dbg !1234
  store double 0.000000e+00, double* %3, align 16, !dbg !1234
  %4 = getelementptr inbounds <4 x double>, <4 x double>* %0, i32 0, i32 3, !dbg !1234
  store double 0.000000e+00, double* %4, align 8, !dbg !1234
  ret void, !dbg !1248
}

; core::core_arch::x86::avx::_mm256_setzero_ps
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x863avx17_mm256_setzero_ps17hb4b004e0c3fe1e78E(<8 x float>* sret(<8 x float>) %0) unnamed_addr #3 !dbg !1249 {
start:
; call core::core_arch::x86::avx::_mm256_set1_ps
  call void @_ZN4core9core_arch3x863avx14_mm256_set1_ps17hc256d779309cfed1E(<8 x float>* sret(<8 x float>) %0, float 0.000000e+00), !dbg !1252
  br label %bb1, !dbg !1252

bb1:                                              ; preds = %start
  ret void, !dbg !1253
}

; core::core_arch::x86::avx::_mm256_shuffle_pd
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x863avx17_mm256_shuffle_pd17h466e4c3dd66107c2E(<4 x double>* sret(<4 x double>) %0, <4 x double>* %a, <4 x double>* %b) unnamed_addr #3 !dbg !1254 {
start:
  call void @llvm.dbg.declare(metadata <4 x double>* %a, metadata !1258, metadata !DIExpression()), !dbg !1260
  call void @llvm.dbg.declare(metadata <4 x double>* %b, metadata !1259, metadata !DIExpression()), !dbg !1261
  %_3 = load <4 x double>, <4 x double>* %a, align 32, !dbg !1262
  %_4 = load <4 x double>, <4 x double>* %b, align 32, !dbg !1263
  %1 = shufflevector <4 x double> %_3, <4 x double> %_4, <4 x i32> <i32 0, i32 4, i32 3, i32 7>, !dbg !1264
  store <4 x double> %1, <4 x double>* %0, align 32, !dbg !1264
  br label %bb1, !dbg !1264

bb1:                                              ; preds = %start
  ret void, !dbg !1265
}

; core::core_arch::x86::avx::_mm256_shuffle_ps
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x863avx17_mm256_shuffle_ps17hc1a4f0efbc433890E(<8 x float>* sret(<8 x float>) %0, <8 x float>* %a, <8 x float>* %b) unnamed_addr #3 !dbg !1266 {
start:
  call void @llvm.dbg.declare(metadata <8 x float>* %a, metadata !1270, metadata !DIExpression()), !dbg !1272
  call void @llvm.dbg.declare(metadata <8 x float>* %b, metadata !1271, metadata !DIExpression()), !dbg !1273
  %_3 = load <8 x float>, <8 x float>* %a, align 32, !dbg !1274
  %_4 = load <8 x float>, <8 x float>* %b, align 32, !dbg !1275
  %1 = shufflevector <8 x float> %_3, <8 x float> %_4, <8 x i32> <i32 1, i32 2, i32 10, i32 9, i32 5, i32 6, i32 14, i32 13>, !dbg !1276
  store <8 x float> %1, <8 x float>* %0, align 32, !dbg !1276
  br label %bb1, !dbg !1276

bb1:                                              ; preds = %start
  ret void, !dbg !1277
}

; core::core_arch::x86::avx::_mm256_setr_epi64x
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x863avx18_mm256_setr_epi64x17h7cd0a5471bdf35cdE(<4 x i64>* sret(<4 x i64>) %0, i64 %a, i64 %b, i64 %c, i64 %d) unnamed_addr #3 !dbg !1278 {
start:
  %x3.dbg.spill = alloca i64, align 8
  %x2.dbg.spill = alloca i64, align 8
  %x1.dbg.spill = alloca i64, align 8
  %x0.dbg.spill = alloca i64, align 8
  %d.dbg.spill = alloca i64, align 8
  %c.dbg.spill = alloca i64, align 8
  %b.dbg.spill = alloca i64, align 8
  %a.dbg.spill = alloca i64, align 8
  %_5 = alloca <4 x i64>, align 32
  store i64 %a, i64* %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %a.dbg.spill, metadata !1282, metadata !DIExpression()), !dbg !1286
  store i64 %b, i64* %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %b.dbg.spill, metadata !1283, metadata !DIExpression()), !dbg !1287
  store i64 %c, i64* %c.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %c.dbg.spill, metadata !1284, metadata !DIExpression()), !dbg !1288
  store i64 %d, i64* %d.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %d.dbg.spill, metadata !1285, metadata !DIExpression()), !dbg !1289
  store i64 %a, i64* %x0.dbg.spill, align 8, !dbg !1290
  call void @llvm.dbg.declare(metadata i64* %x0.dbg.spill, metadata !1291, metadata !DIExpression()), !dbg !1306
  store i64 %b, i64* %x1.dbg.spill, align 8, !dbg !1308
  call void @llvm.dbg.declare(metadata i64* %x1.dbg.spill, metadata !1303, metadata !DIExpression()), !dbg !1306
  store i64 %c, i64* %x2.dbg.spill, align 8, !dbg !1309
  call void @llvm.dbg.declare(metadata i64* %x2.dbg.spill, metadata !1304, metadata !DIExpression()), !dbg !1306
  store i64 %d, i64* %x3.dbg.spill, align 8, !dbg !1310
  call void @llvm.dbg.declare(metadata i64* %x3.dbg.spill, metadata !1305, metadata !DIExpression()), !dbg !1306
  %1 = bitcast <4 x i64>* %_5 to i64*, !dbg !1306
  store i64 %a, i64* %1, align 32, !dbg !1306
  %2 = getelementptr inbounds <4 x i64>, <4 x i64>* %_5, i32 0, i32 1, !dbg !1306
  store i64 %b, i64* %2, align 8, !dbg !1306
  %3 = getelementptr inbounds <4 x i64>, <4 x i64>* %_5, i32 0, i32 2, !dbg !1306
  store i64 %c, i64* %3, align 16, !dbg !1306
  %4 = getelementptr inbounds <4 x i64>, <4 x i64>* %_5, i32 0, i32 3, !dbg !1306
  store i64 %d, i64* %4, align 8, !dbg !1306
  %5 = load <4 x i64>, <4 x i64>* %_5, align 32, !dbg !1311
  store <4 x i64> %5, <4 x i64>* %0, align 32, !dbg !1311
  br label %bb1, !dbg !1311

bb1:                                              ; preds = %start
  ret void, !dbg !1312
}

; core::core_arch::x86::avx::_mm256_setzero_si256
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x863avx20_mm256_setzero_si25617h5e55636c758113f4E(<4 x i64>* sret(<4 x i64>) %0) unnamed_addr #3 !dbg !1313 {
start:
; call core::core_arch::x86::avx::_mm256_set1_epi8
  call void @_ZN4core9core_arch3x863avx16_mm256_set1_epi817hb44977f57f87386dE(<4 x i64>* sret(<4 x i64>) %0, i8 0), !dbg !1316
  br label %bb1, !dbg !1316

bb1:                                              ; preds = %start
  ret void, !dbg !1317
}

; core::core_arch::x86::avx::_mm256_permute2f128_pd
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x863avx22_mm256_permute2f128_pd17h746192d40325bcbfE(<4 x double>* sret(<4 x double>) %0, <4 x double>* %a, <4 x double>* %b) unnamed_addr #3 !dbg !1318 {
start:
  call void @llvm.dbg.declare(metadata <4 x double>* %a, metadata !1320, metadata !DIExpression()), !dbg !1322
  call void @llvm.dbg.declare(metadata <4 x double>* %b, metadata !1321, metadata !DIExpression()), !dbg !1323
  %_3 = load <4 x double>, <4 x double>* %a, align 32, !dbg !1324
  %_4 = load <4 x double>, <4 x double>* %b, align 32, !dbg !1325
  %1 = shufflevector <4 x double> %_3, <4 x double> %_4, <4 x i32> <i32 2, i32 3, i32 6, i32 7>, !dbg !1326
  store <4 x double> %1, <4 x double>* %0, align 32, !dbg !1326
  br label %bb1, !dbg !1326

bb1:                                              ; preds = %start
  ret void, !dbg !1327
}

; core::core_arch::x86::sse::_mm_setr_ps
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x863sse11_mm_setr_ps17hc63ceea413d76c7fE(<4 x float>* sret(<4 x float>) %0, float %a, float %b, float %c, float %d) unnamed_addr #4 !dbg !1328 {
start:
  %d.dbg.spill = alloca float, align 4
  %c.dbg.spill = alloca float, align 4
  %b.dbg.spill = alloca float, align 4
  %a.dbg.spill = alloca float, align 4
  store float %a, float* %a.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %a.dbg.spill, metadata !1334, metadata !DIExpression()), !dbg !1338
  store float %b, float* %b.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %b.dbg.spill, metadata !1335, metadata !DIExpression()), !dbg !1339
  store float %c, float* %c.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %c.dbg.spill, metadata !1336, metadata !DIExpression()), !dbg !1340
  store float %d, float* %d.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %d.dbg.spill, metadata !1337, metadata !DIExpression()), !dbg !1341
  %1 = bitcast <4 x float>* %0 to float*, !dbg !1342
  store float %a, float* %1, align 16, !dbg !1342
  %2 = getelementptr inbounds <4 x float>, <4 x float>* %0, i32 0, i32 1, !dbg !1342
  store float %b, float* %2, align 4, !dbg !1342
  %3 = getelementptr inbounds <4 x float>, <4 x float>* %0, i32 0, i32 2, !dbg !1342
  store float %c, float* %3, align 8, !dbg !1342
  %4 = getelementptr inbounds <4 x float>, <4 x float>* %0, i32 0, i32 3, !dbg !1342
  store float %d, float* %4, align 4, !dbg !1342
  ret void, !dbg !1343
}

; core::core_arch::x86::sse::_mm_setzero_ps
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x863sse14_mm_setzero_ps17h5c63b559505ae675E(<4 x float>* sret(<4 x float>) %0) unnamed_addr #4 !dbg !1344 {
start:
  %1 = bitcast <4 x float>* %0 to float*, !dbg !1347
  store float 0.000000e+00, float* %1, align 16, !dbg !1347
  %2 = getelementptr inbounds <4 x float>, <4 x float>* %0, i32 0, i32 1, !dbg !1347
  store float 0.000000e+00, float* %2, align 4, !dbg !1347
  %3 = getelementptr inbounds <4 x float>, <4 x float>* %0, i32 0, i32 2, !dbg !1347
  store float 0.000000e+00, float* %3, align 8, !dbg !1347
  %4 = getelementptr inbounds <4 x float>, <4 x float>* %0, i32 0, i32 3, !dbg !1347
  store float 0.000000e+00, float* %4, align 4, !dbg !1347
  ret void, !dbg !1348
}

; core::core_arch::x86::sse::_mm_shuffle_ps
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x863sse14_mm_shuffle_ps17ha4117e996205da05E(<4 x float>* sret(<4 x float>) %0, <4 x float>* %a, <4 x float>* %b) unnamed_addr #4 !dbg !1349 {
start:
  call void @llvm.dbg.declare(metadata <4 x float>* %a, metadata !1353, metadata !DIExpression()), !dbg !1355
  call void @llvm.dbg.declare(metadata <4 x float>* %b, metadata !1354, metadata !DIExpression()), !dbg !1356
  %_3 = load <4 x float>, <4 x float>* %a, align 16, !dbg !1357
  %_4 = load <4 x float>, <4 x float>* %b, align 16, !dbg !1358
  %1 = shufflevector <4 x float> %_3, <4 x float> %_4, <4 x i32> <i32 0, i32 1, i32 6, i32 7>, !dbg !1359
  store <4 x float> %1, <4 x float>* %0, align 16, !dbg !1359
  br label %bb1, !dbg !1359

bb1:                                              ; preds = %start
  ret void, !dbg !1360
}

; core::core_arch::x86::avx2::_mm256_alignr_epi8
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864avx218_mm256_alignr_epi817ha2511c7510fb483cE(<4 x i64>* sret(<4 x i64>) %0, <4 x i64>* %a, <4 x i64>* %b) unnamed_addr #5 !dbg !1361 {
start:
  %b.dbg.spill9 = alloca <32 x i8>, align 32
  %1 = alloca <32 x i8>, align 32
  %self.dbg.spill7 = alloca <4 x i64>, align 32
  %self.dbg.spill6 = alloca <4 x i64>, align 32
  %a.dbg.spill5 = alloca <32 x i8>, align 32
  %2 = alloca <32 x i8>, align 32
  %self.dbg.spill3 = alloca <4 x i64>, align 32
  %self.dbg.spill = alloca <4 x i64>, align 32
  %b.dbg.spill = alloca <4 x i64>, align 32
  %a.dbg.spill = alloca <4 x i64>, align 32
  %3 = alloca <4 x i64>, align 32
  %r = alloca <32 x i8>, align 32
  %_6 = alloca { <4 x i64>, <4 x i64> }, align 32
  call void @llvm.dbg.declare(metadata <4 x i64>* %a, metadata !1367, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.declare(metadata <4 x i64>* %b, metadata !1368, metadata !DIExpression()), !dbg !1379
  call void @llvm.dbg.declare(metadata <32 x i8>* %r, metadata !1376, metadata !DIExpression()), !dbg !1380
  br i1 false, label %bb1, label %bb2, !dbg !1381

bb2:                                              ; preds = %start
  br i1 false, label %bb3, label %bb4, !dbg !1382

bb1:                                              ; preds = %start
; call core::core_arch::x86::avx::_mm256_set1_epi8
  call void @_ZN4core9core_arch3x863avx16_mm256_set1_epi817hb44977f57f87386dE(<4 x i64>* sret(<4 x i64>) %0, i8 0), !dbg !1383
  br label %bb43, !dbg !1383

bb43:                                             ; preds = %bb1
  br label %bb44, !dbg !1384

bb44:                                             ; preds = %bb42, %bb43
  ret void, !dbg !1384

bb4:                                              ; preds = %bb2
  %_10 = load <4 x i64>, <4 x i64>* %a, align 32, !dbg !1385
  %_11 = load <4 x i64>, <4 x i64>* %b, align 32, !dbg !1386
  %4 = bitcast { <4 x i64>, <4 x i64> }* %_6 to <4 x i64>*, !dbg !1387
  store <4 x i64> %_10, <4 x i64>* %4, align 32, !dbg !1387
  %5 = getelementptr inbounds { <4 x i64>, <4 x i64> }, { <4 x i64>, <4 x i64> }* %_6, i32 0, i32 1, !dbg !1387
  store <4 x i64> %_11, <4 x i64>* %5, align 32, !dbg !1387
  br label %bb6, !dbg !1388

bb3:                                              ; preds = %bb2
; call core::core_arch::x86::avx::_mm256_set1_epi8
  call void @_ZN4core9core_arch3x863avx16_mm256_set1_epi817hb44977f57f87386dE(<4 x i64>* sret(<4 x i64>) %3, i8 0), !dbg !1389
  %_8 = load <4 x i64>, <4 x i64>* %3, align 32, !dbg !1389
  br label %bb5, !dbg !1389

bb5:                                              ; preds = %bb3
  %_9 = load <4 x i64>, <4 x i64>* %a, align 32, !dbg !1390
  %6 = bitcast { <4 x i64>, <4 x i64> }* %_6 to <4 x i64>*, !dbg !1391
  store <4 x i64> %_8, <4 x i64>* %6, align 32, !dbg !1391
  %7 = getelementptr inbounds { <4 x i64>, <4 x i64> }, { <4 x i64>, <4 x i64> }* %_6, i32 0, i32 1, !dbg !1391
  store <4 x i64> %_9, <4 x i64>* %7, align 32, !dbg !1391
  br label %bb6, !dbg !1388

bb6:                                              ; preds = %bb4, %bb5
  %8 = bitcast { <4 x i64>, <4 x i64> }* %_6 to <4 x i64>*, !dbg !1392
  %a1 = load <4 x i64>, <4 x i64>* %8, align 32, !dbg !1392
  store <4 x i64> %a1, <4 x i64>* %a.dbg.spill, align 32, !dbg !1392
  call void @llvm.dbg.declare(metadata <4 x i64>* %a.dbg.spill, metadata !1369, metadata !DIExpression()), !dbg !1393
  %9 = getelementptr inbounds { <4 x i64>, <4 x i64> }, { <4 x i64>, <4 x i64> }* %_6, i32 0, i32 1, !dbg !1394
  %b2 = load <4 x i64>, <4 x i64>* %9, align 32, !dbg !1394
  store <4 x i64> %b2, <4 x i64>* %b.dbg.spill, align 32, !dbg !1394
  call void @llvm.dbg.declare(metadata <4 x i64>* %b.dbg.spill, metadata !1371, metadata !DIExpression()), !dbg !1395
  store <4 x i64> %a1, <4 x i64>* %self.dbg.spill, align 32, !dbg !1396
  call void @llvm.dbg.declare(metadata <4 x i64>* %self.dbg.spill, metadata !1397, metadata !DIExpression()), !dbg !1407
  store <4 x i64> %a1, <4 x i64>* %self.dbg.spill3, align 32, !dbg !1407
  call void @llvm.dbg.declare(metadata <4 x i64>* %self.dbg.spill3, metadata !1408, metadata !DIExpression()), !dbg !1415
  %10 = bitcast <32 x i8>* %2 to <4 x i64>*, !dbg !1407
  store <4 x i64> %a1, <4 x i64>* %10, align 32, !dbg !1407
  %a4 = load <32 x i8>, <32 x i8>* %2, align 32, !dbg !1407
  store <32 x i8> %a4, <32 x i8>* %a.dbg.spill5, align 32, !dbg !1407
  call void @llvm.dbg.declare(metadata <32 x i8>* %a.dbg.spill5, metadata !1372, metadata !DIExpression()), !dbg !1417
  br label %bb45, !dbg !1407

bb45:                                             ; preds = %bb6
  store <4 x i64> %b2, <4 x i64>* %self.dbg.spill6, align 32, !dbg !1418
  call void @llvm.dbg.declare(metadata <4 x i64>* %self.dbg.spill6, metadata !1419, metadata !DIExpression()), !dbg !1423
  store <4 x i64> %b2, <4 x i64>* %self.dbg.spill7, align 32, !dbg !1423
  call void @llvm.dbg.declare(metadata <4 x i64>* %self.dbg.spill7, metadata !1424, metadata !DIExpression()), !dbg !1428
  %11 = bitcast <32 x i8>* %1 to <4 x i64>*, !dbg !1423
  store <4 x i64> %b2, <4 x i64>* %11, align 32, !dbg !1423
  %b8 = load <32 x i8>, <32 x i8>* %1, align 32, !dbg !1423
  store <32 x i8> %b8, <32 x i8>* %b.dbg.spill9, align 32, !dbg !1423
  call void @llvm.dbg.declare(metadata <32 x i8>* %b.dbg.spill9, metadata !1374, metadata !DIExpression()), !dbg !1430
  br label %bb46, !dbg !1423

bb46:                                             ; preds = %bb45
  br label %bb7, !dbg !1431

bb7:                                              ; preds = %bb46
  switch i32 2, label %bb8 [
    i32 0, label %bb9
    i32 1, label %bb11
    i32 2, label %bb13
    i32 3, label %bb15
    i32 4, label %bb17
    i32 5, label %bb19
    i32 6, label %bb21
    i32 7, label %bb23
    i32 8, label %bb25
    i32 9, label %bb27
    i32 10, label %bb29
    i32 11, label %bb31
    i32 12, label %bb33
    i32 13, label %bb35
    i32 14, label %bb37
    i32 15, label %bb39
  ], !dbg !1432

bb8:                                              ; preds = %bb7
  store <32 x i8> %b8, <32 x i8>* %r, align 32, !dbg !1433
  br label %bb41, !dbg !1433

bb9:                                              ; preds = %bb7
  %12 = shufflevector <32 x i8> %b8, <32 x i8> %a4, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>, !dbg !1434
  store <32 x i8> %12, <32 x i8>* %r, align 32, !dbg !1434
  br label %bb10, !dbg !1434

bb11:                                             ; preds = %bb7
  %13 = shufflevector <32 x i8> %b8, <32 x i8> %a4, <32 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48>, !dbg !1435
  store <32 x i8> %13, <32 x i8>* %r, align 32, !dbg !1435
  br label %bb12, !dbg !1435

bb13:                                             ; preds = %bb7
  %14 = shufflevector <32 x i8> %b8, <32 x i8> %a4, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49>, !dbg !1436
  store <32 x i8> %14, <32 x i8>* %r, align 32, !dbg !1436
  br label %bb14, !dbg !1436

bb15:                                             ; preds = %bb7
  %15 = shufflevector <32 x i8> %b8, <32 x i8> %a4, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50>, !dbg !1437
  store <32 x i8> %15, <32 x i8>* %r, align 32, !dbg !1437
  br label %bb16, !dbg !1437

bb17:                                             ; preds = %bb7
  %16 = shufflevector <32 x i8> %b8, <32 x i8> %a4, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51>, !dbg !1438
  store <32 x i8> %16, <32 x i8>* %r, align 32, !dbg !1438
  br label %bb18, !dbg !1438

bb19:                                             ; preds = %bb7
  %17 = shufflevector <32 x i8> %b8, <32 x i8> %a4, <32 x i32> <i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52>, !dbg !1439
  store <32 x i8> %17, <32 x i8>* %r, align 32, !dbg !1439
  br label %bb20, !dbg !1439

bb21:                                             ; preds = %bb7
  %18 = shufflevector <32 x i8> %b8, <32 x i8> %a4, <32 x i32> <i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53>, !dbg !1440
  store <32 x i8> %18, <32 x i8>* %r, align 32, !dbg !1440
  br label %bb22, !dbg !1440

bb23:                                             ; preds = %bb7
  %19 = shufflevector <32 x i8> %b8, <32 x i8> %a4, <32 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54>, !dbg !1441
  store <32 x i8> %19, <32 x i8>* %r, align 32, !dbg !1441
  br label %bb24, !dbg !1441

bb25:                                             ; preds = %bb7
  %20 = shufflevector <32 x i8> %b8, <32 x i8> %a4, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>, !dbg !1442
  store <32 x i8> %20, <32 x i8>* %r, align 32, !dbg !1442
  br label %bb26, !dbg !1442

bb27:                                             ; preds = %bb7
  %21 = shufflevector <32 x i8> %b8, <32 x i8> %a4, <32 x i32> <i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56>, !dbg !1443
  store <32 x i8> %21, <32 x i8>* %r, align 32, !dbg !1443
  br label %bb28, !dbg !1443

bb29:                                             ; preds = %bb7
  %22 = shufflevector <32 x i8> %b8, <32 x i8> %a4, <32 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57>, !dbg !1444
  store <32 x i8> %22, <32 x i8>* %r, align 32, !dbg !1444
  br label %bb30, !dbg !1444

bb31:                                             ; preds = %bb7
  %23 = shufflevector <32 x i8> %b8, <32 x i8> %a4, <32 x i32> <i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58>, !dbg !1445
  store <32 x i8> %23, <32 x i8>* %r, align 32, !dbg !1445
  br label %bb32, !dbg !1445

bb33:                                             ; preds = %bb7
  %24 = shufflevector <32 x i8> %b8, <32 x i8> %a4, <32 x i32> <i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59>, !dbg !1446
  store <32 x i8> %24, <32 x i8>* %r, align 32, !dbg !1446
  br label %bb34, !dbg !1446

bb35:                                             ; preds = %bb7
  %25 = shufflevector <32 x i8> %b8, <32 x i8> %a4, <32 x i32> <i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60>, !dbg !1447
  store <32 x i8> %25, <32 x i8>* %r, align 32, !dbg !1447
  br label %bb36, !dbg !1447

bb37:                                             ; preds = %bb7
  %26 = shufflevector <32 x i8> %b8, <32 x i8> %a4, <32 x i32> <i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61>, !dbg !1448
  store <32 x i8> %26, <32 x i8>* %r, align 32, !dbg !1448
  br label %bb38, !dbg !1448

bb39:                                             ; preds = %bb7
  %27 = shufflevector <32 x i8> %b8, <32 x i8> %a4, <32 x i32> <i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62>, !dbg !1449
  store <32 x i8> %27, <32 x i8>* %r, align 32, !dbg !1449
  br label %bb40, !dbg !1449

bb41:                                             ; preds = %bb10, %bb12, %bb14, %bb16, %bb18, %bb20, %bb22, %bb24, %bb26, %bb28, %bb30, %bb32, %bb34, %bb36, %bb38, %bb40, %bb8
  %_53 = load <32 x i8>, <32 x i8>* %r, align 32, !dbg !1450
  %28 = bitcast <4 x i64>* %0 to <32 x i8>*, !dbg !1451
  store <32 x i8> %_53, <32 x i8>* %28, align 32, !dbg !1451
  br label %bb42, !dbg !1451

bb40:                                             ; preds = %bb39
  br label %bb41, !dbg !1449

bb38:                                             ; preds = %bb37
  br label %bb41, !dbg !1448

bb36:                                             ; preds = %bb35
  br label %bb41, !dbg !1447

bb34:                                             ; preds = %bb33
  br label %bb41, !dbg !1446

bb32:                                             ; preds = %bb31
  br label %bb41, !dbg !1445

bb30:                                             ; preds = %bb29
  br label %bb41, !dbg !1444

bb28:                                             ; preds = %bb27
  br label %bb41, !dbg !1443

bb26:                                             ; preds = %bb25
  br label %bb41, !dbg !1442

bb24:                                             ; preds = %bb23
  br label %bb41, !dbg !1441

bb22:                                             ; preds = %bb21
  br label %bb41, !dbg !1440

bb20:                                             ; preds = %bb19
  br label %bb41, !dbg !1439

bb18:                                             ; preds = %bb17
  br label %bb41, !dbg !1438

bb16:                                             ; preds = %bb15
  br label %bb41, !dbg !1437

bb14:                                             ; preds = %bb13
  br label %bb41, !dbg !1436

bb12:                                             ; preds = %bb11
  br label %bb41, !dbg !1435

bb10:                                             ; preds = %bb9
  br label %bb41, !dbg !1434

bb42:                                             ; preds = %bb41
  br label %bb44, !dbg !1384
}

; core::core_arch::x86::avx2::_mm256_shuffle_epi8
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864avx219_mm256_shuffle_epi817hc48ad4d9e789db11E(<4 x i64>* sret(<4 x i64>) %0, <4 x i64>* %a, <4 x i64>* %b) unnamed_addr #5 !dbg !1452 {
start:
  %1 = alloca <32 x i8>, align 32, !dbg !1456
  %self.dbg.spill4 = alloca <4 x i64>, align 32, !dbg !1456
  %self.dbg.spill3 = alloca <4 x i64>, align 32, !dbg !1456
  %2 = alloca <32 x i8>, align 32, !dbg !1456
  %self.dbg.spill1 = alloca <4 x i64>, align 32, !dbg !1456
  %self.dbg.spill = alloca <4 x i64>, align 32, !dbg !1456
  call void @llvm.dbg.declare(metadata <4 x i64>* %a, metadata !1454, metadata !DIExpression()), !dbg !1456
  call void @llvm.dbg.declare(metadata <4 x i64>* %b, metadata !1455, metadata !DIExpression()), !dbg !1457
  %self = load <4 x i64>, <4 x i64>* %a, align 32, !dbg !1458
  store <4 x i64> %self, <4 x i64>* %self.dbg.spill, align 32, !dbg !1458
  call void @llvm.dbg.declare(metadata <4 x i64>* %self.dbg.spill, metadata !1459, metadata !DIExpression()), !dbg !1499
  store <4 x i64> %self, <4 x i64>* %self.dbg.spill1, align 32, !dbg !1499
  call void @llvm.dbg.declare(metadata <4 x i64>* %self.dbg.spill1, metadata !1500, metadata !DIExpression()), !dbg !1504
  %3 = bitcast <32 x i8>* %2 to <4 x i64>*, !dbg !1499
  store <4 x i64> %self, <4 x i64>* %3, align 32, !dbg !1499
  %_4 = load <32 x i8>, <32 x i8>* %2, align 32, !dbg !1499
  br label %bb3, !dbg !1499

bb3:                                              ; preds = %start
  %self2 = load <4 x i64>, <4 x i64>* %b, align 32, !dbg !1506
  store <4 x i64> %self2, <4 x i64>* %self.dbg.spill3, align 32, !dbg !1506
  call void @llvm.dbg.declare(metadata <4 x i64>* %self.dbg.spill3, metadata !1507, metadata !DIExpression()), !dbg !1511
  store <4 x i64> %self2, <4 x i64>* %self.dbg.spill4, align 32, !dbg !1511
  call void @llvm.dbg.declare(metadata <4 x i64>* %self.dbg.spill4, metadata !1512, metadata !DIExpression()), !dbg !1516
  %4 = bitcast <32 x i8>* %1 to <4 x i64>*, !dbg !1511
  store <4 x i64> %self2, <4 x i64>* %4, align 32, !dbg !1511
  %_6 = load <32 x i8>, <32 x i8>* %1, align 32, !dbg !1511
  br label %bb4, !dbg !1511

bb4:                                              ; preds = %bb3
  %_3 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %_4, <32 x i8> %_6) #15, !dbg !1518
  br label %bb1, !dbg !1518

bb1:                                              ; preds = %bb4
  %5 = bitcast <4 x i64>* %0 to <32 x i8>*, !dbg !1519
  store <32 x i8> %_3, <32 x i8>* %5, align 32, !dbg !1519
  br label %bb2, !dbg !1519

bb2:                                              ; preds = %bb1
  ret void, !dbg !1520
}

; core::core_arch::x86::avx2::_mm256_extract_epi32
; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core9core_arch3x864avx220_mm256_extract_epi3217h2475ebd53d4362dcE(<4 x i64>* %a) unnamed_addr #5 !dbg !1521 {
start:
  %0 = alloca i32, align 4, !dbg !1526
  %1 = alloca <8 x i32>, align 32, !dbg !1526
  %self.dbg.spill1 = alloca <4 x i64>, align 32, !dbg !1526
  %self.dbg.spill = alloca <4 x i64>, align 32, !dbg !1526
  call void @llvm.dbg.declare(metadata <4 x i64>* %a, metadata !1525, metadata !DIExpression()), !dbg !1526
  %self = load <4 x i64>, <4 x i64>* %a, align 32, !dbg !1527
  store <4 x i64> %self, <4 x i64>* %self.dbg.spill, align 32, !dbg !1527
  call void @llvm.dbg.declare(metadata <4 x i64>* %self.dbg.spill, metadata !1528, metadata !DIExpression()), !dbg !1534
  store <4 x i64> %self, <4 x i64>* %self.dbg.spill1, align 32, !dbg !1534
  call void @llvm.dbg.declare(metadata <4 x i64>* %self.dbg.spill1, metadata !1535, metadata !DIExpression()), !dbg !1539
  %2 = bitcast <8 x i32>* %1 to <4 x i64>*, !dbg !1534
  store <4 x i64> %self, <4 x i64>* %2, align 32, !dbg !1534
  %_2 = load <8 x i32>, <8 x i32>* %1, align 32, !dbg !1534
  br label %bb2, !dbg !1534

bb2:                                              ; preds = %start
  %3 = extractelement <8 x i32> %_2, i32 2, !dbg !1541
  store i32 %3, i32* %0, align 4, !dbg !1541
  %4 = load i32, i32* %0, align 4, !dbg !1541
  br label %bb1, !dbg !1541

bb1:                                              ; preds = %bb2
  ret i32 %4, !dbg !1542
}

; core::core_arch::x86::avx2::_mm256_shuffle_epi32
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864avx220_mm256_shuffle_epi3217h9bc6b000c479be2bE(<4 x i64>* sret(<4 x i64>) %0, <4 x i64>* %a) unnamed_addr #5 !dbg !1543 {
start:
  %r.dbg.spill = alloca <8 x i32>, align 32, !dbg !1548
  %1 = alloca <8 x i32>, align 32, !dbg !1548
  %2 = alloca <8 x i32>, align 32, !dbg !1548
  %self.dbg.spill4 = alloca <4 x i64>, align 32, !dbg !1548
  %self.dbg.spill3 = alloca <4 x i64>, align 32, !dbg !1548
  %3 = alloca <8 x i32>, align 32, !dbg !1548
  %self.dbg.spill1 = alloca <4 x i64>, align 32, !dbg !1548
  %self.dbg.spill = alloca <4 x i64>, align 32, !dbg !1548
  call void @llvm.dbg.declare(metadata <4 x i64>* %a, metadata !1545, metadata !DIExpression()), !dbg !1548
  %self = load <4 x i64>, <4 x i64>* %a, align 32, !dbg !1549
  store <4 x i64> %self, <4 x i64>* %self.dbg.spill, align 32, !dbg !1549
  call void @llvm.dbg.declare(metadata <4 x i64>* %self.dbg.spill, metadata !1550, metadata !DIExpression()), !dbg !1554
  store <4 x i64> %self, <4 x i64>* %self.dbg.spill1, align 32, !dbg !1554
  call void @llvm.dbg.declare(metadata <4 x i64>* %self.dbg.spill1, metadata !1555, metadata !DIExpression()), !dbg !1559
  %4 = bitcast <8 x i32>* %3 to <4 x i64>*, !dbg !1554
  store <4 x i64> %self, <4 x i64>* %4, align 32, !dbg !1554
  %_3 = load <8 x i32>, <8 x i32>* %3, align 32, !dbg !1554
  br label %bb3, !dbg !1554

bb3:                                              ; preds = %start
  %self2 = load <4 x i64>, <4 x i64>* %a, align 32, !dbg !1561
  store <4 x i64> %self2, <4 x i64>* %self.dbg.spill3, align 32, !dbg !1561
  call void @llvm.dbg.declare(metadata <4 x i64>* %self.dbg.spill3, metadata !1562, metadata !DIExpression()), !dbg !1566
  store <4 x i64> %self2, <4 x i64>* %self.dbg.spill4, align 32, !dbg !1566
  call void @llvm.dbg.declare(metadata <4 x i64>* %self.dbg.spill4, metadata !1567, metadata !DIExpression()), !dbg !1571
  %5 = bitcast <8 x i32>* %2 to <4 x i64>*, !dbg !1566
  store <4 x i64> %self2, <4 x i64>* %5, align 32, !dbg !1566
  %_5 = load <8 x i32>, <8 x i32>* %2, align 32, !dbg !1566
  br label %bb4, !dbg !1566

bb4:                                              ; preds = %bb3
  %6 = shufflevector <8 x i32> %_3, <8 x i32> %_5, <8 x i32> <i32 0, i32 2, i32 3, i32 0, i32 4, i32 6, i32 7, i32 4>, !dbg !1573
  store <8 x i32> %6, <8 x i32>* %1, align 32, !dbg !1573
  %r = load <8 x i32>, <8 x i32>* %1, align 32, !dbg !1573
  store <8 x i32> %r, <8 x i32>* %r.dbg.spill, align 32, !dbg !1573
  call void @llvm.dbg.declare(metadata <8 x i32>* %r.dbg.spill, metadata !1546, metadata !DIExpression()), !dbg !1574
  br label %bb1, !dbg !1573

bb1:                                              ; preds = %bb4
  %7 = bitcast <4 x i64>* %0 to <8 x i32>*, !dbg !1575
  store <8 x i32> %r, <8 x i32>* %7, align 32, !dbg !1575
  br label %bb2, !dbg !1575

bb2:                                              ; preds = %bb1
  ret void, !dbg !1576
}

; core::core_arch::x86::avx2::_mm256_shufflehi_epi16
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864avx222_mm256_shufflehi_epi1617h37ea21f6d2dd1fa3E(<4 x i64>* sret(<4 x i64>) %0, <4 x i64>* %a) unnamed_addr #5 !dbg !1577 {
start:
  %r.dbg.spill = alloca <16 x i16>, align 32, !dbg !1603
  %1 = alloca <16 x i16>, align 32, !dbg !1603
  %a.dbg.spill = alloca <16 x i16>, align 32, !dbg !1603
  %2 = alloca <16 x i16>, align 32, !dbg !1603
  %self.dbg.spill1 = alloca <4 x i64>, align 32, !dbg !1603
  %self.dbg.spill = alloca <4 x i64>, align 32, !dbg !1603
  call void @llvm.dbg.declare(metadata <4 x i64>* %a, metadata !1579, metadata !DIExpression()), !dbg !1603
  %self = load <4 x i64>, <4 x i64>* %a, align 32, !dbg !1604
  store <4 x i64> %self, <4 x i64>* %self.dbg.spill, align 32, !dbg !1604
  call void @llvm.dbg.declare(metadata <4 x i64>* %self.dbg.spill, metadata !1605, metadata !DIExpression()), !dbg !1611
  store <4 x i64> %self, <4 x i64>* %self.dbg.spill1, align 32, !dbg !1611
  call void @llvm.dbg.declare(metadata <4 x i64>* %self.dbg.spill1, metadata !1612, metadata !DIExpression()), !dbg !1616
  %3 = bitcast <16 x i16>* %2 to <4 x i64>*, !dbg !1611
  store <4 x i64> %self, <4 x i64>* %3, align 32, !dbg !1611
  %a2 = load <16 x i16>, <16 x i16>* %2, align 32, !dbg !1611
  store <16 x i16> %a2, <16 x i16>* %a.dbg.spill, align 32, !dbg !1611
  call void @llvm.dbg.declare(metadata <16 x i16>* %a.dbg.spill, metadata !1580, metadata !DIExpression()), !dbg !1618
  br label %bb3, !dbg !1611

bb3:                                              ; preds = %start
  %4 = shufflevector <16 x i16> %a2, <16 x i16> %a2, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 7, i32 7, i32 6, i32 5, i32 8, i32 9, i32 10, i32 11, i32 15, i32 15, i32 14, i32 13>, !dbg !1619
  store <16 x i16> %4, <16 x i16>* %1, align 32, !dbg !1619
  %r = load <16 x i16>, <16 x i16>* %1, align 32, !dbg !1619
  store <16 x i16> %r, <16 x i16>* %r.dbg.spill, align 32, !dbg !1619
  call void @llvm.dbg.declare(metadata <16 x i16>* %r.dbg.spill, metadata !1601, metadata !DIExpression()), !dbg !1620
  br label %bb1, !dbg !1619

bb1:                                              ; preds = %bb3
  %5 = bitcast <4 x i64>* %0 to <16 x i16>*, !dbg !1621
  store <16 x i16> %r, <16 x i16>* %5, align 32, !dbg !1621
  br label %bb2, !dbg !1621

bb2:                                              ; preds = %bb1
  ret void, !dbg !1622
}

; core::core_arch::x86::avx2::_mm256_shufflelo_epi16
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864avx222_mm256_shufflelo_epi1617h5d312a3ae21cf9a5E(<4 x i64>* sret(<4 x i64>) %0, <4 x i64>* %a) unnamed_addr #5 !dbg !1623 {
start:
  %r.dbg.spill = alloca <16 x i16>, align 32, !dbg !1630
  %1 = alloca <16 x i16>, align 32, !dbg !1630
  %a.dbg.spill = alloca <16 x i16>, align 32, !dbg !1630
  %2 = alloca <16 x i16>, align 32, !dbg !1630
  %self.dbg.spill1 = alloca <4 x i64>, align 32, !dbg !1630
  %self.dbg.spill = alloca <4 x i64>, align 32, !dbg !1630
  call void @llvm.dbg.declare(metadata <4 x i64>* %a, metadata !1625, metadata !DIExpression()), !dbg !1630
  %self = load <4 x i64>, <4 x i64>* %a, align 32, !dbg !1631
  store <4 x i64> %self, <4 x i64>* %self.dbg.spill, align 32, !dbg !1631
  call void @llvm.dbg.declare(metadata <4 x i64>* %self.dbg.spill, metadata !1632, metadata !DIExpression()), !dbg !1636
  store <4 x i64> %self, <4 x i64>* %self.dbg.spill1, align 32, !dbg !1636
  call void @llvm.dbg.declare(metadata <4 x i64>* %self.dbg.spill1, metadata !1637, metadata !DIExpression()), !dbg !1641
  %3 = bitcast <16 x i16>* %2 to <4 x i64>*, !dbg !1636
  store <4 x i64> %self, <4 x i64>* %3, align 32, !dbg !1636
  %a2 = load <16 x i16>, <16 x i16>* %2, align 32, !dbg !1636
  store <16 x i16> %a2, <16 x i16>* %a.dbg.spill, align 32, !dbg !1636
  call void @llvm.dbg.declare(metadata <16 x i16>* %a.dbg.spill, metadata !1626, metadata !DIExpression()), !dbg !1643
  br label %bb3, !dbg !1636

bb3:                                              ; preds = %start
  %4 = shufflevector <16 x i16> %a2, <16 x i16> %a2, <16 x i32> <i32 3, i32 2, i32 3, i32 2, i32 4, i32 5, i32 6, i32 7, i32 11, i32 10, i32 11, i32 10, i32 12, i32 13, i32 14, i32 15>, !dbg !1644
  store <16 x i16> %4, <16 x i16>* %1, align 32, !dbg !1644
  %r = load <16 x i16>, <16 x i16>* %1, align 32, !dbg !1644
  store <16 x i16> %r, <16 x i16>* %r.dbg.spill, align 32, !dbg !1644
  call void @llvm.dbg.declare(metadata <16 x i16>* %r.dbg.spill, metadata !1628, metadata !DIExpression()), !dbg !1645
  br label %bb1, !dbg !1644

bb1:                                              ; preds = %bb3
  %5 = bitcast <4 x i64>* %0 to <16 x i16>*, !dbg !1646
  store <16 x i16> %r, <16 x i16>* %5, align 32, !dbg !1646
  br label %bb2, !dbg !1646

bb2:                                              ; preds = %bb1
  ret void, !dbg !1647
}

; core::core_arch::x86::avx2::_mm256_permute2x128_si256
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864avx225_mm256_permute2x128_si25617h649c5a6c67fab286E(<4 x i64>* sret(<4 x i64>) %0, <4 x i64>* %a, <4 x i64>* %b) unnamed_addr #5 !dbg !1648 {
start:
  %1 = alloca <4 x i64>, align 32, !dbg !1652
  %self.dbg.spill4 = alloca <4 x i64>, align 32, !dbg !1652
  %self.dbg.spill3 = alloca <4 x i64>, align 32, !dbg !1652
  %2 = alloca <4 x i64>, align 32, !dbg !1652
  %self.dbg.spill1 = alloca <4 x i64>, align 32, !dbg !1652
  %self.dbg.spill = alloca <4 x i64>, align 32, !dbg !1652
  call void @llvm.dbg.declare(metadata <4 x i64>* %a, metadata !1650, metadata !DIExpression()), !dbg !1652
  call void @llvm.dbg.declare(metadata <4 x i64>* %b, metadata !1651, metadata !DIExpression()), !dbg !1653
  %self = load <4 x i64>, <4 x i64>* %a, align 32, !dbg !1654
  store <4 x i64> %self, <4 x i64>* %self.dbg.spill, align 32, !dbg !1654
  call void @llvm.dbg.declare(metadata <4 x i64>* %self.dbg.spill, metadata !1655, metadata !DIExpression()), !dbg !1661
  store <4 x i64> %self, <4 x i64>* %self.dbg.spill1, align 32, !dbg !1661
  call void @llvm.dbg.declare(metadata <4 x i64>* %self.dbg.spill1, metadata !1662, metadata !DIExpression()), !dbg !1666
  store <4 x i64> %self, <4 x i64>* %2, align 32, !dbg !1661
  %_4 = load <4 x i64>, <4 x i64>* %2, align 32, !dbg !1661
  br label %bb3, !dbg !1661

bb3:                                              ; preds = %start
  %self2 = load <4 x i64>, <4 x i64>* %b, align 32, !dbg !1668
  store <4 x i64> %self2, <4 x i64>* %self.dbg.spill3, align 32, !dbg !1668
  call void @llvm.dbg.declare(metadata <4 x i64>* %self.dbg.spill3, metadata !1669, metadata !DIExpression()), !dbg !1673
  store <4 x i64> %self2, <4 x i64>* %self.dbg.spill4, align 32, !dbg !1673
  call void @llvm.dbg.declare(metadata <4 x i64>* %self.dbg.spill4, metadata !1674, metadata !DIExpression()), !dbg !1678
  store <4 x i64> %self2, <4 x i64>* %1, align 32, !dbg !1673
  %_6 = load <4 x i64>, <4 x i64>* %1, align 32, !dbg !1673
  br label %bb4, !dbg !1673

bb4:                                              ; preds = %bb3
  %3 = shufflevector <4 x i64> zeroinitializer, <4 x i64> %_6, <4 x i32> <i32 0, i32 1, i32 4, i32 5>, !dbg !1680
  br label %bb1, !dbg !1680

bb1:                                              ; preds = %bb4
  store <4 x i64> %3, <4 x i64>* %0, align 32, !dbg !1681
  br label %bb2, !dbg !1681

bb2:                                              ; preds = %bb1
  ret void, !dbg !1682
}

; core::core_arch::x86::sse2::_mm_set1_pd
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse211_mm_set1_pd17h802ff7dd336f7c47E(<2 x double>* sret(<2 x double>) %0, double %a) unnamed_addr #6 !dbg !1683 {
start:
  %b.dbg.spill = alloca double, align 8
  %a.dbg.spill1 = alloca double, align 8
  %a.dbg.spill = alloca double, align 8
  store double %a, double* %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill, metadata !1689, metadata !DIExpression()), !dbg !1690
  store double %a, double* %a.dbg.spill1, align 8, !dbg !1691
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill1, metadata !1692, metadata !DIExpression()), !dbg !1698
  store double %a, double* %b.dbg.spill, align 8, !dbg !1700
  call void @llvm.dbg.declare(metadata double* %b.dbg.spill, metadata !1697, metadata !DIExpression()), !dbg !1698
  %1 = bitcast <2 x double>* %0 to double*, !dbg !1698
  store double %a, double* %1, align 16, !dbg !1698
  %2 = getelementptr inbounds <2 x double>, <2 x double>* %0, i32 0, i32 1, !dbg !1698
  store double %a, double* %2, align 8, !dbg !1698
  ret void, !dbg !1701
}

; core::core_arch::x86::sse2::_mm_setr_pd
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse211_mm_setr_pd17hf2484d24cf9e9449E(<2 x double>* sret(<2 x double>) %0, double %a, double %b) unnamed_addr #6 !dbg !1702 {
start:
  %b.dbg.spill2 = alloca double, align 8
  %a.dbg.spill1 = alloca double, align 8
  %b.dbg.spill = alloca double, align 8
  %a.dbg.spill = alloca double, align 8
  store double %a, double* %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill, metadata !1704, metadata !DIExpression()), !dbg !1706
  store double %b, double* %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %b.dbg.spill, metadata !1705, metadata !DIExpression()), !dbg !1707
  store double %b, double* %a.dbg.spill1, align 8, !dbg !1708
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill1, metadata !1709, metadata !DIExpression()), !dbg !1713
  store double %a, double* %b.dbg.spill2, align 8, !dbg !1715
  call void @llvm.dbg.declare(metadata double* %b.dbg.spill2, metadata !1712, metadata !DIExpression()), !dbg !1713
  %1 = bitcast <2 x double>* %0 to double*, !dbg !1713
  store double %a, double* %1, align 16, !dbg !1713
  %2 = getelementptr inbounds <2 x double>, <2 x double>* %0, i32 0, i32 1, !dbg !1713
  store double %b, double* %2, align 8, !dbg !1713
  ret void, !dbg !1716
}

; core::core_arch::x86::sse2::_mm_set_epi8
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse212_mm_set_epi817hc8f258d4273947e9E(<2 x i64>* sret(<2 x i64>) %0, i8 %e15, i8 %e14, i8 %e13, i8 %e12, i8 %e11, i8 %e10, i8 %e9, i8 %e8, i8 %e7, i8 %e6, i8 %e5, i8 %e4, i8 %e3, i8 %e2, i8 %e1, i8 %e0) unnamed_addr #6 !dbg !1717 {
start:
  %x15.dbg.spill = alloca i8, align 1
  %x14.dbg.spill = alloca i8, align 1
  %x13.dbg.spill = alloca i8, align 1
  %x12.dbg.spill = alloca i8, align 1
  %x11.dbg.spill = alloca i8, align 1
  %x10.dbg.spill = alloca i8, align 1
  %x9.dbg.spill = alloca i8, align 1
  %x8.dbg.spill = alloca i8, align 1
  %x7.dbg.spill = alloca i8, align 1
  %x6.dbg.spill = alloca i8, align 1
  %x5.dbg.spill = alloca i8, align 1
  %x4.dbg.spill = alloca i8, align 1
  %x3.dbg.spill = alloca i8, align 1
  %x2.dbg.spill = alloca i8, align 1
  %x1.dbg.spill = alloca i8, align 1
  %x0.dbg.spill = alloca i8, align 1
  %e0.dbg.spill = alloca i8, align 1
  %e1.dbg.spill = alloca i8, align 1
  %e2.dbg.spill = alloca i8, align 1
  %e3.dbg.spill = alloca i8, align 1
  %e4.dbg.spill = alloca i8, align 1
  %e5.dbg.spill = alloca i8, align 1
  %e6.dbg.spill = alloca i8, align 1
  %e7.dbg.spill = alloca i8, align 1
  %e8.dbg.spill = alloca i8, align 1
  %e9.dbg.spill = alloca i8, align 1
  %e10.dbg.spill = alloca i8, align 1
  %e11.dbg.spill = alloca i8, align 1
  %e12.dbg.spill = alloca i8, align 1
  %e13.dbg.spill = alloca i8, align 1
  %e14.dbg.spill = alloca i8, align 1
  %e15.dbg.spill = alloca i8, align 1
  %_17 = alloca <16 x i8>, align 16
  store i8 %e15, i8* %e15.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e15.dbg.spill, metadata !1721, metadata !DIExpression()), !dbg !1737
  store i8 %e14, i8* %e14.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e14.dbg.spill, metadata !1722, metadata !DIExpression()), !dbg !1738
  store i8 %e13, i8* %e13.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e13.dbg.spill, metadata !1723, metadata !DIExpression()), !dbg !1739
  store i8 %e12, i8* %e12.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e12.dbg.spill, metadata !1724, metadata !DIExpression()), !dbg !1740
  store i8 %e11, i8* %e11.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e11.dbg.spill, metadata !1725, metadata !DIExpression()), !dbg !1741
  store i8 %e10, i8* %e10.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e10.dbg.spill, metadata !1726, metadata !DIExpression()), !dbg !1742
  store i8 %e9, i8* %e9.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e9.dbg.spill, metadata !1727, metadata !DIExpression()), !dbg !1743
  store i8 %e8, i8* %e8.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e8.dbg.spill, metadata !1728, metadata !DIExpression()), !dbg !1744
  store i8 %e7, i8* %e7.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e7.dbg.spill, metadata !1729, metadata !DIExpression()), !dbg !1745
  store i8 %e6, i8* %e6.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e6.dbg.spill, metadata !1730, metadata !DIExpression()), !dbg !1746
  store i8 %e5, i8* %e5.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e5.dbg.spill, metadata !1731, metadata !DIExpression()), !dbg !1747
  store i8 %e4, i8* %e4.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e4.dbg.spill, metadata !1732, metadata !DIExpression()), !dbg !1748
  store i8 %e3, i8* %e3.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e3.dbg.spill, metadata !1733, metadata !DIExpression()), !dbg !1749
  store i8 %e2, i8* %e2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e2.dbg.spill, metadata !1734, metadata !DIExpression()), !dbg !1750
  store i8 %e1, i8* %e1.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e1.dbg.spill, metadata !1735, metadata !DIExpression()), !dbg !1751
  store i8 %e0, i8* %e0.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %e0.dbg.spill, metadata !1736, metadata !DIExpression()), !dbg !1752
  store i8 %e0, i8* %x0.dbg.spill, align 1, !dbg !1753
  call void @llvm.dbg.declare(metadata i8* %x0.dbg.spill, metadata !1754, metadata !DIExpression()), !dbg !1793
  store i8 %e1, i8* %x1.dbg.spill, align 1, !dbg !1795
  call void @llvm.dbg.declare(metadata i8* %x1.dbg.spill, metadata !1778, metadata !DIExpression()), !dbg !1793
  store i8 %e2, i8* %x2.dbg.spill, align 1, !dbg !1796
  call void @llvm.dbg.declare(metadata i8* %x2.dbg.spill, metadata !1779, metadata !DIExpression()), !dbg !1793
  store i8 %e3, i8* %x3.dbg.spill, align 1, !dbg !1797
  call void @llvm.dbg.declare(metadata i8* %x3.dbg.spill, metadata !1780, metadata !DIExpression()), !dbg !1793
  store i8 %e4, i8* %x4.dbg.spill, align 1, !dbg !1798
  call void @llvm.dbg.declare(metadata i8* %x4.dbg.spill, metadata !1781, metadata !DIExpression()), !dbg !1793
  store i8 %e5, i8* %x5.dbg.spill, align 1, !dbg !1799
  call void @llvm.dbg.declare(metadata i8* %x5.dbg.spill, metadata !1782, metadata !DIExpression()), !dbg !1793
  store i8 %e6, i8* %x6.dbg.spill, align 1, !dbg !1800
  call void @llvm.dbg.declare(metadata i8* %x6.dbg.spill, metadata !1783, metadata !DIExpression()), !dbg !1793
  store i8 %e7, i8* %x7.dbg.spill, align 1, !dbg !1801
  call void @llvm.dbg.declare(metadata i8* %x7.dbg.spill, metadata !1784, metadata !DIExpression()), !dbg !1793
  store i8 %e8, i8* %x8.dbg.spill, align 1, !dbg !1802
  call void @llvm.dbg.declare(metadata i8* %x8.dbg.spill, metadata !1785, metadata !DIExpression()), !dbg !1793
  store i8 %e9, i8* %x9.dbg.spill, align 1, !dbg !1803
  call void @llvm.dbg.declare(metadata i8* %x9.dbg.spill, metadata !1786, metadata !DIExpression()), !dbg !1793
  store i8 %e10, i8* %x10.dbg.spill, align 1, !dbg !1804
  call void @llvm.dbg.declare(metadata i8* %x10.dbg.spill, metadata !1787, metadata !DIExpression()), !dbg !1793
  store i8 %e11, i8* %x11.dbg.spill, align 1, !dbg !1805
  call void @llvm.dbg.declare(metadata i8* %x11.dbg.spill, metadata !1788, metadata !DIExpression()), !dbg !1793
  store i8 %e12, i8* %x12.dbg.spill, align 1, !dbg !1806
  call void @llvm.dbg.declare(metadata i8* %x12.dbg.spill, metadata !1789, metadata !DIExpression()), !dbg !1793
  store i8 %e13, i8* %x13.dbg.spill, align 1, !dbg !1807
  call void @llvm.dbg.declare(metadata i8* %x13.dbg.spill, metadata !1790, metadata !DIExpression()), !dbg !1793
  store i8 %e14, i8* %x14.dbg.spill, align 1, !dbg !1808
  call void @llvm.dbg.declare(metadata i8* %x14.dbg.spill, metadata !1791, metadata !DIExpression()), !dbg !1793
  store i8 %e15, i8* %x15.dbg.spill, align 1, !dbg !1809
  call void @llvm.dbg.declare(metadata i8* %x15.dbg.spill, metadata !1792, metadata !DIExpression()), !dbg !1793
  %1 = bitcast <16 x i8>* %_17 to i8*, !dbg !1793
  store i8 %e0, i8* %1, align 16, !dbg !1793
  %2 = getelementptr inbounds <16 x i8>, <16 x i8>* %_17, i32 0, i32 1, !dbg !1793
  store i8 %e1, i8* %2, align 1, !dbg !1793
  %3 = getelementptr inbounds <16 x i8>, <16 x i8>* %_17, i32 0, i32 2, !dbg !1793
  store i8 %e2, i8* %3, align 2, !dbg !1793
  %4 = getelementptr inbounds <16 x i8>, <16 x i8>* %_17, i32 0, i32 3, !dbg !1793
  store i8 %e3, i8* %4, align 1, !dbg !1793
  %5 = getelementptr inbounds <16 x i8>, <16 x i8>* %_17, i32 0, i32 4, !dbg !1793
  store i8 %e4, i8* %5, align 4, !dbg !1793
  %6 = getelementptr inbounds <16 x i8>, <16 x i8>* %_17, i32 0, i32 5, !dbg !1793
  store i8 %e5, i8* %6, align 1, !dbg !1793
  %7 = getelementptr inbounds <16 x i8>, <16 x i8>* %_17, i32 0, i32 6, !dbg !1793
  store i8 %e6, i8* %7, align 2, !dbg !1793
  %8 = getelementptr inbounds <16 x i8>, <16 x i8>* %_17, i32 0, i32 7, !dbg !1793
  store i8 %e7, i8* %8, align 1, !dbg !1793
  %9 = getelementptr inbounds <16 x i8>, <16 x i8>* %_17, i32 0, i32 8, !dbg !1793
  store i8 %e8, i8* %9, align 8, !dbg !1793
  %10 = getelementptr inbounds <16 x i8>, <16 x i8>* %_17, i32 0, i32 9, !dbg !1793
  store i8 %e9, i8* %10, align 1, !dbg !1793
  %11 = getelementptr inbounds <16 x i8>, <16 x i8>* %_17, i32 0, i32 10, !dbg !1793
  store i8 %e10, i8* %11, align 2, !dbg !1793
  %12 = getelementptr inbounds <16 x i8>, <16 x i8>* %_17, i32 0, i32 11, !dbg !1793
  store i8 %e11, i8* %12, align 1, !dbg !1793
  %13 = getelementptr inbounds <16 x i8>, <16 x i8>* %_17, i32 0, i32 12, !dbg !1793
  store i8 %e12, i8* %13, align 4, !dbg !1793
  %14 = getelementptr inbounds <16 x i8>, <16 x i8>* %_17, i32 0, i32 13, !dbg !1793
  store i8 %e13, i8* %14, align 1, !dbg !1793
  %15 = getelementptr inbounds <16 x i8>, <16 x i8>* %_17, i32 0, i32 14, !dbg !1793
  store i8 %e14, i8* %15, align 2, !dbg !1793
  %16 = getelementptr inbounds <16 x i8>, <16 x i8>* %_17, i32 0, i32 15, !dbg !1793
  store i8 %e15, i8* %16, align 1, !dbg !1793
  %17 = load <16 x i8>, <16 x i8>* %_17, align 16, !dbg !1810
  %18 = bitcast <2 x i64>* %0 to <16 x i8>*, !dbg !1810
  store <16 x i8> %17, <16 x i8>* %18, align 16, !dbg !1810
  br label %bb1, !dbg !1810

bb1:                                              ; preds = %start
  ret void, !dbg !1811
}

; core::core_arch::x86::sse2::_mm_set1_epi8
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h6e96f5ec70ae8760E(<2 x i64>* sret(<2 x i64>) %0, i8 %a) unnamed_addr #6 !dbg !1812 {
start:
  %a.dbg.spill = alloca i8, align 1
  store i8 %a, i8* %a.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %a.dbg.spill, metadata !1816, metadata !DIExpression()), !dbg !1817
; call core::core_arch::x86::sse2::_mm_set_epi8
  call void @_ZN4core9core_arch3x864sse212_mm_set_epi817hc8f258d4273947e9E(<2 x i64>* sret(<2 x i64>) %0, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a), !dbg !1818
  br label %bb1, !dbg !1818

bb1:                                              ; preds = %start
  ret void, !dbg !1819
}

; core::core_arch::x86::sse2::_mm_set_epi64x
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse214_mm_set_epi64x17h8f28867166c9ed10E(<2 x i64>* sret(<2 x i64>) %0, i64 %e1, i64 %e0) unnamed_addr #6 !dbg !1820 {
start:
  %x1.dbg.spill = alloca i64, align 8
  %x0.dbg.spill = alloca i64, align 8
  %e0.dbg.spill = alloca i64, align 8
  %e1.dbg.spill = alloca i64, align 8
  %_3 = alloca <2 x i64>, align 16
  store i64 %e1, i64* %e1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %e1.dbg.spill, metadata !1824, metadata !DIExpression()), !dbg !1826
  store i64 %e0, i64* %e0.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %e0.dbg.spill, metadata !1825, metadata !DIExpression()), !dbg !1827
  store i64 %e0, i64* %x0.dbg.spill, align 8, !dbg !1828
  call void @llvm.dbg.declare(metadata i64* %x0.dbg.spill, metadata !1829, metadata !DIExpression()), !dbg !1840
  store i64 %e1, i64* %x1.dbg.spill, align 8, !dbg !1842
  call void @llvm.dbg.declare(metadata i64* %x1.dbg.spill, metadata !1839, metadata !DIExpression()), !dbg !1840
  %1 = bitcast <2 x i64>* %_3 to i64*, !dbg !1840
  store i64 %e0, i64* %1, align 16, !dbg !1840
  %2 = getelementptr inbounds <2 x i64>, <2 x i64>* %_3, i32 0, i32 1, !dbg !1840
  store i64 %e1, i64* %2, align 8, !dbg !1840
  %3 = load <2 x i64>, <2 x i64>* %_3, align 16, !dbg !1843
  store <2 x i64> %3, <2 x i64>* %0, align 16, !dbg !1843
  br label %bb1, !dbg !1843

bb1:                                              ; preds = %start
  ret void, !dbg !1844
}

; core::core_arch::x86::sse2::_mm_setzero_pd
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse214_mm_setzero_pd17heb3966e5eafe590bE(<2 x double>* sret(<2 x double>) %0) unnamed_addr #6 !dbg !1845 {
start:
  %1 = bitcast <2 x double>* %0 to double*, !dbg !1848
  store double 0.000000e+00, double* %1, align 16, !dbg !1848
  %2 = getelementptr inbounds <2 x double>, <2 x double>* %0, i32 0, i32 1, !dbg !1848
  store double 0.000000e+00, double* %2, align 8, !dbg !1848
  ret void, !dbg !1854
}

; core::core_arch::x86::sse2::_mm_shuffle_pd
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864sse214_mm_shuffle_pd17h1459cc7492a3e77cE(<2 x double>* sret(<2 x double>) %0, <2 x double>* %a, <2 x double>* %b) unnamed_addr #6 !dbg !1855 {
start:
  call void @llvm.dbg.declare(metadata <2 x double>* %a, metadata !1859, metadata !DIExpression()), !dbg !1861
  call void @llvm.dbg.declare(metadata <2 x double>* %b, metadata !1860, metadata !DIExpression()), !dbg !1862
  %_3 = load <2 x double>, <2 x double>* %a, align 16, !dbg !1863
  %_4 = load <2 x double>, <2 x double>* %b, align 16, !dbg !1864
  %1 = shufflevector <2 x double> %_3, <2 x double> %_4, <2 x i32> <i32 1, i32 3>, !dbg !1865
  store <2 x double> %1, <2 x double>* %0, align 16, !dbg !1865
  br label %bb1, !dbg !1865

bb1:                                              ; preds = %start
  ret void, !dbg !1866
}

; core::core_arch::x86::sse2::_mm_slli_si128
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864sse214_mm_slli_si12817h1f7cb04b699274b5E(<2 x i64>* sret(<2 x i64>) %0, <2 x i64>* %a) unnamed_addr #6 !dbg !1867 {
start:
  %1 = alloca <16 x i8>, align 16, !dbg !1870
  %2 = alloca <16 x i8>, align 16, !dbg !1870
  %self.dbg.spill4 = alloca <2 x i64>, align 16, !dbg !1870
  %self.dbg.spill3 = alloca <2 x i64>, align 16, !dbg !1870
  %zero.dbg.spill = alloca <16 x i8>, align 16, !dbg !1870
  %3 = alloca <16 x i8>, align 16, !dbg !1870
  %self.dbg.spill2 = alloca <2 x i64>, align 16, !dbg !1870
  %self.dbg.spill = alloca <2 x i64>, align 16, !dbg !1870
  %4 = alloca <2 x i64>, align 16, !dbg !1870
  %a.dbg.spill = alloca <2 x i64>, align 16, !dbg !1870
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !1869, metadata !DIExpression()), !dbg !1870
  %a1 = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !1871
  store <2 x i64> %a1, <2 x i64>* %a.dbg.spill, align 16, !dbg !1871
  call void @llvm.dbg.declare(metadata <2 x i64>* %a.dbg.spill, metadata !1872, metadata !DIExpression()), !dbg !1877
; call core::core_arch::x86::sse2::_mm_set1_epi8
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h6e96f5ec70ae8760E(<2 x i64>* sret(<2 x i64>) %4, i8 0), !dbg !1877
  %self = load <2 x i64>, <2 x i64>* %4, align 16, !dbg !1877
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill, align 16, !dbg !1877
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill, metadata !1879, metadata !DIExpression()), !dbg !1888
  br label %bb3, !dbg !1877

bb3:                                              ; preds = %start
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill2, align 16, !dbg !1888
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill2, metadata !1890, metadata !DIExpression()), !dbg !1895
  %5 = bitcast <16 x i8>* %3 to <2 x i64>*, !dbg !1888
  store <2 x i64> %self, <2 x i64>* %5, align 16, !dbg !1888
  %zero = load <16 x i8>, <16 x i8>* %3, align 16, !dbg !1888
  store <16 x i8> %zero, <16 x i8>* %zero.dbg.spill, align 16, !dbg !1888
  call void @llvm.dbg.declare(metadata <16 x i8>* %zero.dbg.spill, metadata !1875, metadata !DIExpression()), !dbg !1897
  br label %bb4, !dbg !1888

bb4:                                              ; preds = %bb3
  store <2 x i64> %a1, <2 x i64>* %self.dbg.spill3, align 16, !dbg !1897
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill3, metadata !1898, metadata !DIExpression()), !dbg !1902
  store <2 x i64> %a1, <2 x i64>* %self.dbg.spill4, align 16, !dbg !1902
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill4, metadata !1904, metadata !DIExpression()), !dbg !1908
  %6 = bitcast <16 x i8>* %2 to <2 x i64>*, !dbg !1902
  store <2 x i64> %a1, <2 x i64>* %6, align 16, !dbg !1902
  %_7 = load <16 x i8>, <16 x i8>* %2, align 16, !dbg !1902
  br label %bb5, !dbg !1902

bb5:                                              ; preds = %bb4
  %7 = shufflevector <16 x i8> %zero, <16 x i8> %_7, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>, !dbg !1897
  store <16 x i8> %7, <16 x i8>* %1, align 16, !dbg !1897
  %_5 = load <16 x i8>, <16 x i8>* %1, align 16, !dbg !1897
  br label %bb1, !dbg !1897

bb1:                                              ; preds = %bb5
  %8 = bitcast <2 x i64>* %0 to <16 x i8>*, !dbg !1897
  store <16 x i8> %_5, <16 x i8>* %8, align 16, !dbg !1897
  br label %bb2, !dbg !1897

bb2:                                              ; preds = %bb1
  ret void, !dbg !1910
}

; core::core_arch::x86::sse2::_mm_setzero_si128
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817h4ee61cb316cc3f73E(<2 x i64>* sret(<2 x i64>) %0) unnamed_addr #6 !dbg !1911 {
start:
  %_4 = alloca <2 x i64>, align 16
  %1 = bitcast <2 x i64>* %_4 to i64*, !dbg !1914
  store i64 0, i64* %1, align 16, !dbg !1914
  %2 = getelementptr inbounds <2 x i64>, <2 x i64>* %_4, i32 0, i32 1, !dbg !1914
  store i64 0, i64* %2, align 8, !dbg !1914
  %3 = load <2 x i64>, <2 x i64>* %_4, align 16, !dbg !1932
  store <2 x i64> %3, <2 x i64>* %0, align 16, !dbg !1932
  br label %bb1, !dbg !1932

bb1:                                              ; preds = %start
  ret void, !dbg !1933
}

; core::core_arch::x86::sse2::_mm_shuffle_epi32
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h3e89eabf4d52bbc7E(<2 x i64>* sret(<2 x i64>) %0, <2 x i64>* %a) unnamed_addr #6 !dbg !1934 {
start:
  %x.dbg.spill = alloca <4 x i32>, align 16, !dbg !1947
  %1 = alloca <4 x i32>, align 16, !dbg !1947
  %a.dbg.spill = alloca <4 x i32>, align 16, !dbg !1947
  %2 = alloca <4 x i32>, align 16, !dbg !1947
  %self.dbg.spill1 = alloca <2 x i64>, align 16, !dbg !1947
  %self.dbg.spill = alloca <2 x i64>, align 16, !dbg !1947
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !1936, metadata !DIExpression()), !dbg !1947
  %self = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !1948
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill, align 16, !dbg !1948
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill, metadata !1949, metadata !DIExpression()), !dbg !1955
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill1, align 16, !dbg !1955
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill1, metadata !1956, metadata !DIExpression()), !dbg !1960
  %3 = bitcast <4 x i32>* %2 to <2 x i64>*, !dbg !1955
  store <2 x i64> %self, <2 x i64>* %3, align 16, !dbg !1955
  %a2 = load <4 x i32>, <4 x i32>* %2, align 16, !dbg !1955
  store <4 x i32> %a2, <4 x i32>* %a.dbg.spill, align 16, !dbg !1955
  call void @llvm.dbg.declare(metadata <4 x i32>* %a.dbg.spill, metadata !1937, metadata !DIExpression()), !dbg !1962
  br label %bb3, !dbg !1955

bb3:                                              ; preds = %start
  %4 = shufflevector <4 x i32> %a2, <4 x i32> %a2, <4 x i32> <i32 1, i32 0, i32 0, i32 1>, !dbg !1963
  store <4 x i32> %4, <4 x i32>* %1, align 16, !dbg !1963
  %x = load <4 x i32>, <4 x i32>* %1, align 16, !dbg !1963
  store <4 x i32> %x, <4 x i32>* %x.dbg.spill, align 16, !dbg !1963
  call void @llvm.dbg.declare(metadata <4 x i32>* %x.dbg.spill, metadata !1945, metadata !DIExpression()), !dbg !1964
  br label %bb1, !dbg !1963

bb1:                                              ; preds = %bb3
  %5 = bitcast <2 x i64>* %0 to <4 x i32>*, !dbg !1965
  store <4 x i32> %x, <4 x i32>* %5, align 16, !dbg !1965
  br label %bb2, !dbg !1965

bb2:                                              ; preds = %bb1
  ret void, !dbg !1966
}

; core::core_arch::x86::sse2::_mm_unpackhi_epi8
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse217_mm_unpackhi_epi817h70743a7980a6fe01E(<2 x i64>* sret(<2 x i64>) %0, <2 x i64>* %a, <2 x i64>* %b) unnamed_addr #6 !dbg !1967 {
start:
  %1 = alloca <16 x i8>, align 16, !dbg !1971
  %2 = alloca <16 x i8>, align 16, !dbg !1971
  %self.dbg.spill4 = alloca <2 x i64>, align 16, !dbg !1971
  %self.dbg.spill3 = alloca <2 x i64>, align 16, !dbg !1971
  %3 = alloca <16 x i8>, align 16, !dbg !1971
  %self.dbg.spill1 = alloca <2 x i64>, align 16, !dbg !1971
  %self.dbg.spill = alloca <2 x i64>, align 16, !dbg !1971
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !1969, metadata !DIExpression()), !dbg !1971
  call void @llvm.dbg.declare(metadata <2 x i64>* %b, metadata !1970, metadata !DIExpression()), !dbg !1972
  %self = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !1973
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill, align 16, !dbg !1973
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill, metadata !1974, metadata !DIExpression()), !dbg !1978
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill1, align 16, !dbg !1978
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill1, metadata !1979, metadata !DIExpression()), !dbg !1983
  %4 = bitcast <16 x i8>* %3 to <2 x i64>*, !dbg !1978
  store <2 x i64> %self, <2 x i64>* %4, align 16, !dbg !1978
  %_4 = load <16 x i8>, <16 x i8>* %3, align 16, !dbg !1978
  br label %bb3, !dbg !1978

bb3:                                              ; preds = %start
  %self2 = load <2 x i64>, <2 x i64>* %b, align 16, !dbg !1985
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill3, align 16, !dbg !1985
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill3, metadata !1986, metadata !DIExpression()), !dbg !1990
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill4, align 16, !dbg !1990
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill4, metadata !1991, metadata !DIExpression()), !dbg !1995
  %5 = bitcast <16 x i8>* %2 to <2 x i64>*, !dbg !1990
  store <2 x i64> %self2, <2 x i64>* %5, align 16, !dbg !1990
  %_6 = load <16 x i8>, <16 x i8>* %2, align 16, !dbg !1990
  br label %bb4, !dbg !1990

bb4:                                              ; preds = %bb3
  %6 = shufflevector <16 x i8> %_4, <16 x i8> %_6, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>, !dbg !1997
  store <16 x i8> %6, <16 x i8>* %1, align 16, !dbg !1997
  %_3 = load <16 x i8>, <16 x i8>* %1, align 16, !dbg !1997
  br label %bb1, !dbg !1997

bb1:                                              ; preds = %bb4
  %7 = bitcast <2 x i64>* %0 to <16 x i8>*, !dbg !1998
  store <16 x i8> %_3, <16 x i8>* %7, align 16, !dbg !1998
  br label %bb2, !dbg !1998

bb2:                                              ; preds = %bb1
  ret void, !dbg !1999
}

; core::core_arch::x86::sse2::_mm_unpacklo_epi8
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse217_mm_unpacklo_epi817h43f9994c22db7972E(<2 x i64>* sret(<2 x i64>) %0, <2 x i64>* %a, <2 x i64>* %b) unnamed_addr #6 !dbg !2000 {
start:
  %1 = alloca <16 x i8>, align 16, !dbg !2004
  %2 = alloca <16 x i8>, align 16, !dbg !2004
  %self.dbg.spill4 = alloca <2 x i64>, align 16, !dbg !2004
  %self.dbg.spill3 = alloca <2 x i64>, align 16, !dbg !2004
  %3 = alloca <16 x i8>, align 16, !dbg !2004
  %self.dbg.spill1 = alloca <2 x i64>, align 16, !dbg !2004
  %self.dbg.spill = alloca <2 x i64>, align 16, !dbg !2004
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !2002, metadata !DIExpression()), !dbg !2004
  call void @llvm.dbg.declare(metadata <2 x i64>* %b, metadata !2003, metadata !DIExpression()), !dbg !2005
  %self = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !2006
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill, align 16, !dbg !2006
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill, metadata !2007, metadata !DIExpression()), !dbg !2011
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill1, align 16, !dbg !2011
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill1, metadata !2012, metadata !DIExpression()), !dbg !2016
  %4 = bitcast <16 x i8>* %3 to <2 x i64>*, !dbg !2011
  store <2 x i64> %self, <2 x i64>* %4, align 16, !dbg !2011
  %_4 = load <16 x i8>, <16 x i8>* %3, align 16, !dbg !2011
  br label %bb3, !dbg !2011

bb3:                                              ; preds = %start
  %self2 = load <2 x i64>, <2 x i64>* %b, align 16, !dbg !2018
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill3, align 16, !dbg !2018
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill3, metadata !2019, metadata !DIExpression()), !dbg !2023
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill4, align 16, !dbg !2023
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill4, metadata !2024, metadata !DIExpression()), !dbg !2028
  %5 = bitcast <16 x i8>* %2 to <2 x i64>*, !dbg !2023
  store <2 x i64> %self2, <2 x i64>* %5, align 16, !dbg !2023
  %_6 = load <16 x i8>, <16 x i8>* %2, align 16, !dbg !2023
  br label %bb4, !dbg !2023

bb4:                                              ; preds = %bb3
  %6 = shufflevector <16 x i8> %_4, <16 x i8> %_6, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>, !dbg !2030
  store <16 x i8> %6, <16 x i8>* %1, align 16, !dbg !2030
  %_3 = load <16 x i8>, <16 x i8>* %1, align 16, !dbg !2030
  br label %bb1, !dbg !2030

bb1:                                              ; preds = %bb4
  %7 = bitcast <2 x i64>* %0 to <16 x i8>*, !dbg !2031
  store <16 x i8> %_3, <16 x i8>* %7, align 16, !dbg !2031
  br label %bb2, !dbg !2031

bb2:                                              ; preds = %bb1
  ret void, !dbg !2032
}

; core::core_arch::x86::sse2::_mm_shufflehi_epi16
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864sse219_mm_shufflehi_epi1617hbef0f33dae7c6040E(<2 x i64>* sret(<2 x i64>) %0, <2 x i64>* %a) unnamed_addr #6 !dbg !2033 {
start:
  %x.dbg.spill = alloca <8 x i16>, align 16, !dbg !2050
  %1 = alloca <8 x i16>, align 16, !dbg !2050
  %a.dbg.spill = alloca <8 x i16>, align 16, !dbg !2050
  %2 = alloca <8 x i16>, align 16, !dbg !2050
  %self.dbg.spill1 = alloca <2 x i64>, align 16, !dbg !2050
  %self.dbg.spill = alloca <2 x i64>, align 16, !dbg !2050
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !2035, metadata !DIExpression()), !dbg !2050
  %self = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !2051
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill, align 16, !dbg !2051
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill, metadata !2052, metadata !DIExpression()), !dbg !2058
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill1, align 16, !dbg !2058
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill1, metadata !2059, metadata !DIExpression()), !dbg !2063
  %3 = bitcast <8 x i16>* %2 to <2 x i64>*, !dbg !2058
  store <2 x i64> %self, <2 x i64>* %3, align 16, !dbg !2058
  %a2 = load <8 x i16>, <8 x i16>* %2, align 16, !dbg !2058
  store <8 x i16> %a2, <8 x i16>* %a.dbg.spill, align 16, !dbg !2058
  call void @llvm.dbg.declare(metadata <8 x i16>* %a.dbg.spill, metadata !2036, metadata !DIExpression()), !dbg !2065
  br label %bb3, !dbg !2058

bb3:                                              ; preds = %start
  %4 = shufflevector <8 x i16> %a2, <8 x i16> %a2, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 7, i32 6, i32 5, i32 4>, !dbg !2066
  store <8 x i16> %4, <8 x i16>* %1, align 16, !dbg !2066
  %x = load <8 x i16>, <8 x i16>* %1, align 16, !dbg !2066
  store <8 x i16> %x, <8 x i16>* %x.dbg.spill, align 16, !dbg !2066
  call void @llvm.dbg.declare(metadata <8 x i16>* %x.dbg.spill, metadata !2048, metadata !DIExpression()), !dbg !2067
  br label %bb1, !dbg !2066

bb1:                                              ; preds = %bb3
  %5 = bitcast <2 x i64>* %0 to <8 x i16>*, !dbg !2068
  store <8 x i16> %x, <8 x i16>* %5, align 16, !dbg !2068
  br label %bb2, !dbg !2068

bb2:                                              ; preds = %bb1
  ret void, !dbg !2069
}

; core::core_arch::x86::sse2::_mm_shufflelo_epi16
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x864sse219_mm_shufflelo_epi1617h037afd97007308b7E(<2 x i64>* sret(<2 x i64>) %0, <2 x i64>* %a) unnamed_addr #6 !dbg !2070 {
start:
  %x.dbg.spill = alloca <8 x i16>, align 16, !dbg !2077
  %1 = alloca <8 x i16>, align 16, !dbg !2077
  %a.dbg.spill = alloca <8 x i16>, align 16, !dbg !2077
  %2 = alloca <8 x i16>, align 16, !dbg !2077
  %self.dbg.spill1 = alloca <2 x i64>, align 16, !dbg !2077
  %self.dbg.spill = alloca <2 x i64>, align 16, !dbg !2077
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !2072, metadata !DIExpression()), !dbg !2077
  %self = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !2078
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill, align 16, !dbg !2078
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill, metadata !2079, metadata !DIExpression()), !dbg !2083
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill1, align 16, !dbg !2083
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill1, metadata !2084, metadata !DIExpression()), !dbg !2088
  %3 = bitcast <8 x i16>* %2 to <2 x i64>*, !dbg !2083
  store <2 x i64> %self, <2 x i64>* %3, align 16, !dbg !2083
  %a2 = load <8 x i16>, <8 x i16>* %2, align 16, !dbg !2083
  store <8 x i16> %a2, <8 x i16>* %a.dbg.spill, align 16, !dbg !2083
  call void @llvm.dbg.declare(metadata <8 x i16>* %a.dbg.spill, metadata !2073, metadata !DIExpression()), !dbg !2090
  br label %bb3, !dbg !2083

bb3:                                              ; preds = %start
  %4 = shufflevector <8 x i16> %a2, <8 x i16> %a2, <8 x i32> <i32 1, i32 3, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, !dbg !2091
  store <8 x i16> %4, <8 x i16>* %1, align 16, !dbg !2091
  %x = load <8 x i16>, <8 x i16>* %1, align 16, !dbg !2091
  store <8 x i16> %x, <8 x i16>* %x.dbg.spill, align 16, !dbg !2091
  call void @llvm.dbg.declare(metadata <8 x i16>* %x.dbg.spill, metadata !2075, metadata !DIExpression()), !dbg !2092
  br label %bb1, !dbg !2091

bb1:                                              ; preds = %bb3
  %5 = bitcast <2 x i64>* %0 to <8 x i16>*, !dbg !2093
  store <8 x i16> %x, <8 x i16>* %5, align 16, !dbg !2093
  br label %bb2, !dbg !2093

bb2:                                              ; preds = %bb1
  ret void, !dbg !2094
}

; core::core_arch::x86::sse41::_mm_blend_pd
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x865sse4112_mm_blend_pd17h1e54ac534f557b0cE(<2 x double>* sret(<2 x double>) %0, <2 x double>* %a, <2 x double>* %b) unnamed_addr #7 !dbg !2095 {
start:
  call void @llvm.dbg.declare(metadata <2 x double>* %a, metadata !2099, metadata !DIExpression()), !dbg !2101
  call void @llvm.dbg.declare(metadata <2 x double>* %b, metadata !2100, metadata !DIExpression()), !dbg !2102
  %_3 = load <2 x double>, <2 x double>* %a, align 16, !dbg !2103
  %_4 = load <2 x double>, <2 x double>* %b, align 16, !dbg !2104
  %1 = shufflevector <2 x double> %_3, <2 x double> %_4, <2 x i32> <i32 2, i32 3>, !dbg !2105
  store <2 x double> %1, <2 x double>* %0, align 16, !dbg !2105
  br label %bb1, !dbg !2105

bb1:                                              ; preds = %start
  ret void, !dbg !2106
}

; core::core_arch::x86::sse41::_mm_blend_ps
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x865sse4112_mm_blend_ps17h5e72c4a3d1c62dddE(<4 x float>* sret(<4 x float>) %0, <4 x float>* %a, <4 x float>* %b) unnamed_addr #7 !dbg !2107 {
start:
  call void @llvm.dbg.declare(metadata <4 x float>* %a, metadata !2109, metadata !DIExpression()), !dbg !2111
  call void @llvm.dbg.declare(metadata <4 x float>* %b, metadata !2110, metadata !DIExpression()), !dbg !2112
  %_3 = load <4 x float>, <4 x float>* %a, align 16, !dbg !2113
  %_4 = load <4 x float>, <4 x float>* %b, align 16, !dbg !2114
  %1 = shufflevector <4 x float> %_3, <4 x float> %_4, <4 x i32> <i32 4, i32 1, i32 2, i32 3>, !dbg !2115
  store <4 x float> %1, <4 x float>* %0, align 16, !dbg !2115
  br label %bb1, !dbg !2115

bb1:                                              ; preds = %start
  ret void, !dbg !2116
}

; core::core_arch::x86::sse41::_mm_max_epi8
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865sse4112_mm_max_epi817h73dc0650867ebe06E(<2 x i64>* sret(<2 x i64>) %0, <2 x i64>* %a, <2 x i64>* %b) unnamed_addr #7 !dbg !2117 {
start:
  %1 = alloca <16 x i8>, align 16, !dbg !2121
  %self.dbg.spill4 = alloca <2 x i64>, align 16, !dbg !2121
  %self.dbg.spill3 = alloca <2 x i64>, align 16, !dbg !2121
  %2 = alloca <16 x i8>, align 16, !dbg !2121
  %self.dbg.spill1 = alloca <2 x i64>, align 16, !dbg !2121
  %self.dbg.spill = alloca <2 x i64>, align 16, !dbg !2121
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !2119, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.declare(metadata <2 x i64>* %b, metadata !2120, metadata !DIExpression()), !dbg !2122
  %self = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !2123
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill, align 16, !dbg !2123
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill, metadata !2124, metadata !DIExpression()), !dbg !2128
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill1, align 16, !dbg !2128
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill1, metadata !2129, metadata !DIExpression()), !dbg !2133
  %3 = bitcast <16 x i8>* %2 to <2 x i64>*, !dbg !2128
  store <2 x i64> %self, <2 x i64>* %3, align 16, !dbg !2128
  %_4 = load <16 x i8>, <16 x i8>* %2, align 16, !dbg !2128
  br label %bb3, !dbg !2128

bb3:                                              ; preds = %start
  %self2 = load <2 x i64>, <2 x i64>* %b, align 16, !dbg !2135
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill3, align 16, !dbg !2135
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill3, metadata !2136, metadata !DIExpression()), !dbg !2140
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill4, align 16, !dbg !2140
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill4, metadata !2141, metadata !DIExpression()), !dbg !2145
  %4 = bitcast <16 x i8>* %1 to <2 x i64>*, !dbg !2140
  store <2 x i64> %self2, <2 x i64>* %4, align 16, !dbg !2140
  %_6 = load <16 x i8>, <16 x i8>* %1, align 16, !dbg !2140
  br label %bb4, !dbg !2140

bb4:                                              ; preds = %bb3
  %5 = call <16 x i8> @llvm.smax.v16i8(<16 x i8> %_4, <16 x i8> %_6), !dbg !2147
  br label %bb1, !dbg !2147

bb1:                                              ; preds = %bb4
  %6 = bitcast <2 x i64>* %0 to <16 x i8>*, !dbg !2148
  store <16 x i8> %5, <16 x i8>* %6, align 16, !dbg !2148
  br label %bb2, !dbg !2148

bb2:                                              ; preds = %bb1
  ret void, !dbg !2149
}

; core::core_arch::x86::sse41::_mm_min_epi8
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865sse4112_mm_min_epi817h651834a268d68248E(<2 x i64>* sret(<2 x i64>) %0, <2 x i64>* %a, <2 x i64>* %b) unnamed_addr #7 !dbg !2150 {
start:
  %1 = alloca <16 x i8>, align 16, !dbg !2154
  %self.dbg.spill4 = alloca <2 x i64>, align 16, !dbg !2154
  %self.dbg.spill3 = alloca <2 x i64>, align 16, !dbg !2154
  %2 = alloca <16 x i8>, align 16, !dbg !2154
  %self.dbg.spill1 = alloca <2 x i64>, align 16, !dbg !2154
  %self.dbg.spill = alloca <2 x i64>, align 16, !dbg !2154
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !2152, metadata !DIExpression()), !dbg !2154
  call void @llvm.dbg.declare(metadata <2 x i64>* %b, metadata !2153, metadata !DIExpression()), !dbg !2155
  %self = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !2156
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill, align 16, !dbg !2156
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill, metadata !2157, metadata !DIExpression()), !dbg !2161
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill1, align 16, !dbg !2161
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill1, metadata !2162, metadata !DIExpression()), !dbg !2166
  %3 = bitcast <16 x i8>* %2 to <2 x i64>*, !dbg !2161
  store <2 x i64> %self, <2 x i64>* %3, align 16, !dbg !2161
  %_4 = load <16 x i8>, <16 x i8>* %2, align 16, !dbg !2161
  br label %bb3, !dbg !2161

bb3:                                              ; preds = %start
  %self2 = load <2 x i64>, <2 x i64>* %b, align 16, !dbg !2168
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill3, align 16, !dbg !2168
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill3, metadata !2169, metadata !DIExpression()), !dbg !2173
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill4, align 16, !dbg !2173
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill4, metadata !2174, metadata !DIExpression()), !dbg !2178
  %4 = bitcast <16 x i8>* %1 to <2 x i64>*, !dbg !2173
  store <2 x i64> %self2, <2 x i64>* %4, align 16, !dbg !2173
  %_6 = load <16 x i8>, <16 x i8>* %1, align 16, !dbg !2173
  br label %bb4, !dbg !2173

bb4:                                              ; preds = %bb3
  %5 = call <16 x i8> @llvm.smin.v16i8(<16 x i8> %_4, <16 x i8> %_6), !dbg !2180
  br label %bb1, !dbg !2180

bb1:                                              ; preds = %bb4
  %6 = bitcast <2 x i64>* %0 to <16 x i8>*, !dbg !2181
  store <16 x i8> %5, <16 x i8>* %6, align 16, !dbg !2181
  br label %bb2, !dbg !2181

bb2:                                              ; preds = %bb1
  ret void, !dbg !2182
}

; core::core_arch::x86::sse41::_mm_round_pd
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x865sse4112_mm_round_pd17h55f6671e3f77d5fdE(<2 x double>* sret(<2 x double>) %0, <2 x double>* %a) unnamed_addr #7 !dbg !2183 {
start:
  call void @llvm.dbg.declare(metadata <2 x double>* %a, metadata !2187, metadata !DIExpression()), !dbg !2188
  %_2 = load <2 x double>, <2 x double>* %a, align 16, !dbg !2189
  %1 = call <2 x double> @llvm.x86.sse41.round.pd(<2 x double> %_2, i32 2) #15, !dbg !2190
  store <2 x double> %1, <2 x double>* %0, align 16, !dbg !2190
  br label %bb1, !dbg !2190

bb1:                                              ; preds = %start
  ret void, !dbg !2191
}

; core::core_arch::x86::sse41::_mm_round_ps
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x865sse4112_mm_round_ps17hd647316b7a74b373E(<4 x float>* sret(<4 x float>) %0, <4 x float>* %a) unnamed_addr #7 !dbg !2192 {
start:
  call void @llvm.dbg.declare(metadata <4 x float>* %a, metadata !2196, metadata !DIExpression()), !dbg !2197
  %_2 = load <4 x float>, <4 x float>* %a, align 16, !dbg !2198
  %1 = call <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %_2, i32 3) #15, !dbg !2199
  store <4 x float> %1, <4 x float>* %0, align 16, !dbg !2199
  br label %bb1, !dbg !2199

bb1:                                              ; preds = %start
  ret void, !dbg !2200
}

; core::core_arch::x86::sse41::_mm_round_sd
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x865sse4112_mm_round_sd17he460f557a7ed9b6fE(<2 x double>* sret(<2 x double>) %0, <2 x double>* %a, <2 x double>* %b) unnamed_addr #7 !dbg !2201 {
start:
  call void @llvm.dbg.declare(metadata <2 x double>* %a, metadata !2203, metadata !DIExpression()), !dbg !2205
  call void @llvm.dbg.declare(metadata <2 x double>* %b, metadata !2204, metadata !DIExpression()), !dbg !2206
  %_3 = load <2 x double>, <2 x double>* %a, align 16, !dbg !2207
  %_4 = load <2 x double>, <2 x double>* %b, align 16, !dbg !2208
  %1 = call <2 x double> @llvm.x86.sse41.round.sd(<2 x double> %_3, <2 x double> %_4, i32 1) #15, !dbg !2209
  store <2 x double> %1, <2 x double>* %0, align 16, !dbg !2209
  br label %bb1, !dbg !2209

bb1:                                              ; preds = %start
  ret void, !dbg !2210
}

; core::core_arch::x86::sse41::_mm_round_ss
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x865sse4112_mm_round_ss17hb71ab4cca7b3b25fE(<4 x float>* sret(<4 x float>) %0, <4 x float>* %a, <4 x float>* %b) unnamed_addr #7 !dbg !2211 {
start:
  call void @llvm.dbg.declare(metadata <4 x float>* %a, metadata !2213, metadata !DIExpression()), !dbg !2215
  call void @llvm.dbg.declare(metadata <4 x float>* %b, metadata !2214, metadata !DIExpression()), !dbg !2216
  %_3 = load <4 x float>, <4 x float>* %a, align 16, !dbg !2217
  %_4 = load <4 x float>, <4 x float>* %b, align 16, !dbg !2218
  %1 = call <4 x float> @llvm.x86.sse41.round.ss(<4 x float> %_3, <4 x float> %_4, i32 3) #15, !dbg !2219
  store <4 x float> %1, <4 x float>* %0, align 16, !dbg !2219
  br label %bb1, !dbg !2219

bb1:                                              ; preds = %start
  ret void, !dbg !2220
}

; core::core_arch::x86::sse41::_mm_blendv_pd
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865sse4113_mm_blendv_pd17hc8298ffcf0864eb6E(<2 x double>* sret(<2 x double>) %0, <2 x double>* %a, <2 x double>* %b, <2 x double>* %mask) unnamed_addr #7 !dbg !2221 {
start:
  call void @llvm.dbg.declare(metadata <2 x double>* %a, metadata !2225, metadata !DIExpression()), !dbg !2228
  call void @llvm.dbg.declare(metadata <2 x double>* %b, metadata !2226, metadata !DIExpression()), !dbg !2229
  call void @llvm.dbg.declare(metadata <2 x double>* %mask, metadata !2227, metadata !DIExpression()), !dbg !2230
  %_4 = load <2 x double>, <2 x double>* %a, align 16, !dbg !2231
  %_5 = load <2 x double>, <2 x double>* %b, align 16, !dbg !2232
  %_6 = load <2 x double>, <2 x double>* %mask, align 16, !dbg !2233
  %1 = call <2 x double> @llvm.x86.sse41.blendvpd(<2 x double> %_4, <2 x double> %_5, <2 x double> %_6) #15, !dbg !2234
  store <2 x double> %1, <2 x double>* %0, align 16, !dbg !2234
  br label %bb1, !dbg !2234

bb1:                                              ; preds = %start
  ret void, !dbg !2235
}

; core::core_arch::x86::sse41::_mm_blendv_ps
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865sse4113_mm_blendv_ps17h0f3888fa2df25cccE(<4 x float>* sret(<4 x float>) %0, <4 x float>* %a, <4 x float>* %b, <4 x float>* %mask) unnamed_addr #7 !dbg !2236 {
start:
  call void @llvm.dbg.declare(metadata <4 x float>* %a, metadata !2240, metadata !DIExpression()), !dbg !2243
  call void @llvm.dbg.declare(metadata <4 x float>* %b, metadata !2241, metadata !DIExpression()), !dbg !2244
  call void @llvm.dbg.declare(metadata <4 x float>* %mask, metadata !2242, metadata !DIExpression()), !dbg !2245
  %_4 = load <4 x float>, <4 x float>* %a, align 16, !dbg !2246
  %_5 = load <4 x float>, <4 x float>* %b, align 16, !dbg !2247
  %_6 = load <4 x float>, <4 x float>* %mask, align 16, !dbg !2248
  %1 = call <4 x float> @llvm.x86.sse41.blendvps(<4 x float> %_4, <4 x float> %_5, <4 x float> %_6) #15, !dbg !2249
  store <4 x float> %1, <4 x float>* %0, align 16, !dbg !2249
  br label %bb1, !dbg !2249

bb1:                                              ; preds = %start
  ret void, !dbg !2250
}

; core::core_arch::x86::sse41::_mm_insert_ps
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x865sse4113_mm_insert_ps17h7cde82dee6e60befE(<4 x float>* sret(<4 x float>) %0, <4 x float>* %a, <4 x float>* %b) unnamed_addr #7 !dbg !2251 {
start:
  call void @llvm.dbg.declare(metadata <4 x float>* %a, metadata !2253, metadata !DIExpression()), !dbg !2255
  call void @llvm.dbg.declare(metadata <4 x float>* %b, metadata !2254, metadata !DIExpression()), !dbg !2256
  %_3 = load <4 x float>, <4 x float>* %a, align 16, !dbg !2257
  %_4 = load <4 x float>, <4 x float>* %b, align 16, !dbg !2258
  %1 = call <4 x float> @llvm.x86.sse41.insertps(<4 x float> %_3, <4 x float> %_4, i8 zeroext 1) #15, !dbg !2259
  store <4 x float> %1, <4 x float>* %0, align 16, !dbg !2259
  br label %bb1, !dbg !2259

bb1:                                              ; preds = %start
  ret void, !dbg !2260
}

; core::core_arch::x86::sse41::_mm_max_epi32
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865sse4113_mm_max_epi3217h8dd13268e7962c67E(<2 x i64>* sret(<2 x i64>) %0, <2 x i64>* %a, <2 x i64>* %b) unnamed_addr #7 !dbg !2261 {
start:
  %1 = alloca <4 x i32>, align 16, !dbg !2265
  %self.dbg.spill4 = alloca <2 x i64>, align 16, !dbg !2265
  %self.dbg.spill3 = alloca <2 x i64>, align 16, !dbg !2265
  %2 = alloca <4 x i32>, align 16, !dbg !2265
  %self.dbg.spill1 = alloca <2 x i64>, align 16, !dbg !2265
  %self.dbg.spill = alloca <2 x i64>, align 16, !dbg !2265
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !2263, metadata !DIExpression()), !dbg !2265
  call void @llvm.dbg.declare(metadata <2 x i64>* %b, metadata !2264, metadata !DIExpression()), !dbg !2266
  %self = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !2267
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill, align 16, !dbg !2267
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill, metadata !2268, metadata !DIExpression()), !dbg !2272
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill1, align 16, !dbg !2272
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill1, metadata !2273, metadata !DIExpression()), !dbg !2277
  %3 = bitcast <4 x i32>* %2 to <2 x i64>*, !dbg !2272
  store <2 x i64> %self, <2 x i64>* %3, align 16, !dbg !2272
  %_4 = load <4 x i32>, <4 x i32>* %2, align 16, !dbg !2272
  br label %bb3, !dbg !2272

bb3:                                              ; preds = %start
  %self2 = load <2 x i64>, <2 x i64>* %b, align 16, !dbg !2279
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill3, align 16, !dbg !2279
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill3, metadata !2280, metadata !DIExpression()), !dbg !2284
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill4, align 16, !dbg !2284
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill4, metadata !2285, metadata !DIExpression()), !dbg !2289
  %4 = bitcast <4 x i32>* %1 to <2 x i64>*, !dbg !2284
  store <2 x i64> %self2, <2 x i64>* %4, align 16, !dbg !2284
  %_6 = load <4 x i32>, <4 x i32>* %1, align 16, !dbg !2284
  br label %bb4, !dbg !2284

bb4:                                              ; preds = %bb3
  %5 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %_4, <4 x i32> %_6), !dbg !2291
  br label %bb1, !dbg !2291

bb1:                                              ; preds = %bb4
  %6 = bitcast <2 x i64>* %0 to <4 x i32>*, !dbg !2292
  store <4 x i32> %5, <4 x i32>* %6, align 16, !dbg !2292
  br label %bb2, !dbg !2292

bb2:                                              ; preds = %bb1
  ret void, !dbg !2293
}

; core::core_arch::x86::sse41::_mm_max_epu16
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865sse4113_mm_max_epu1617h734dadc6415ef0a3E(<2 x i64>* sret(<2 x i64>) %0, <2 x i64>* %a, <2 x i64>* %b) unnamed_addr #7 !dbg !2294 {
start:
  %1 = alloca <8 x i16>, align 16, !dbg !2298
  %self.dbg.spill4 = alloca <2 x i64>, align 16, !dbg !2298
  %self.dbg.spill3 = alloca <2 x i64>, align 16, !dbg !2298
  %2 = alloca <8 x i16>, align 16, !dbg !2298
  %self.dbg.spill1 = alloca <2 x i64>, align 16, !dbg !2298
  %self.dbg.spill = alloca <2 x i64>, align 16, !dbg !2298
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !2296, metadata !DIExpression()), !dbg !2298
  call void @llvm.dbg.declare(metadata <2 x i64>* %b, metadata !2297, metadata !DIExpression()), !dbg !2299
  %self = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !2300
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill, align 16, !dbg !2300
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill, metadata !2301, metadata !DIExpression()), !dbg !2318
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill1, align 16, !dbg !2318
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill1, metadata !2319, metadata !DIExpression()), !dbg !2323
  %3 = bitcast <8 x i16>* %2 to <2 x i64>*, !dbg !2318
  store <2 x i64> %self, <2 x i64>* %3, align 16, !dbg !2318
  %_4 = load <8 x i16>, <8 x i16>* %2, align 16, !dbg !2318
  br label %bb3, !dbg !2318

bb3:                                              ; preds = %start
  %self2 = load <2 x i64>, <2 x i64>* %b, align 16, !dbg !2325
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill3, align 16, !dbg !2325
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill3, metadata !2326, metadata !DIExpression()), !dbg !2330
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill4, align 16, !dbg !2330
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill4, metadata !2331, metadata !DIExpression()), !dbg !2335
  %4 = bitcast <8 x i16>* %1 to <2 x i64>*, !dbg !2330
  store <2 x i64> %self2, <2 x i64>* %4, align 16, !dbg !2330
  %_6 = load <8 x i16>, <8 x i16>* %1, align 16, !dbg !2330
  br label %bb4, !dbg !2330

bb4:                                              ; preds = %bb3
  %5 = call <8 x i16> @llvm.umax.v8i16(<8 x i16> %_4, <8 x i16> %_6), !dbg !2337
  br label %bb1, !dbg !2337

bb1:                                              ; preds = %bb4
  %6 = bitcast <2 x i64>* %0 to <8 x i16>*, !dbg !2338
  store <8 x i16> %5, <8 x i16>* %6, align 16, !dbg !2338
  br label %bb2, !dbg !2338

bb2:                                              ; preds = %bb1
  ret void, !dbg !2339
}

; core::core_arch::x86::sse41::_mm_max_epu32
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865sse4113_mm_max_epu3217h67baa1bb85adc0f0E(<2 x i64>* sret(<2 x i64>) %0, <2 x i64>* %a, <2 x i64>* %b) unnamed_addr #7 !dbg !2340 {
start:
  %1 = alloca <4 x i32>, align 16, !dbg !2344
  %self.dbg.spill4 = alloca <2 x i64>, align 16, !dbg !2344
  %self.dbg.spill3 = alloca <2 x i64>, align 16, !dbg !2344
  %2 = alloca <4 x i32>, align 16, !dbg !2344
  %self.dbg.spill1 = alloca <2 x i64>, align 16, !dbg !2344
  %self.dbg.spill = alloca <2 x i64>, align 16, !dbg !2344
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !2342, metadata !DIExpression()), !dbg !2344
  call void @llvm.dbg.declare(metadata <2 x i64>* %b, metadata !2343, metadata !DIExpression()), !dbg !2345
  %self = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !2346
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill, align 16, !dbg !2346
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill, metadata !2347, metadata !DIExpression()), !dbg !2359
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill1, align 16, !dbg !2359
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill1, metadata !2360, metadata !DIExpression()), !dbg !2364
  %3 = bitcast <4 x i32>* %2 to <2 x i64>*, !dbg !2359
  store <2 x i64> %self, <2 x i64>* %3, align 16, !dbg !2359
  %_4 = load <4 x i32>, <4 x i32>* %2, align 16, !dbg !2359
  br label %bb3, !dbg !2359

bb3:                                              ; preds = %start
  %self2 = load <2 x i64>, <2 x i64>* %b, align 16, !dbg !2366
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill3, align 16, !dbg !2366
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill3, metadata !2367, metadata !DIExpression()), !dbg !2371
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill4, align 16, !dbg !2371
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill4, metadata !2372, metadata !DIExpression()), !dbg !2376
  %4 = bitcast <4 x i32>* %1 to <2 x i64>*, !dbg !2371
  store <2 x i64> %self2, <2 x i64>* %4, align 16, !dbg !2371
  %_6 = load <4 x i32>, <4 x i32>* %1, align 16, !dbg !2371
  br label %bb4, !dbg !2371

bb4:                                              ; preds = %bb3
  %5 = call <4 x i32> @llvm.umax.v4i32(<4 x i32> %_4, <4 x i32> %_6), !dbg !2378
  br label %bb1, !dbg !2378

bb1:                                              ; preds = %bb4
  %6 = bitcast <2 x i64>* %0 to <4 x i32>*, !dbg !2379
  store <4 x i32> %5, <4 x i32>* %6, align 16, !dbg !2379
  br label %bb2, !dbg !2379

bb2:                                              ; preds = %bb1
  ret void, !dbg !2380
}

; core::core_arch::x86::sse41::_mm_min_epi32
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865sse4113_mm_min_epi3217h3d811f7d9d4e07aeE(<2 x i64>* sret(<2 x i64>) %0, <2 x i64>* %a, <2 x i64>* %b) unnamed_addr #7 !dbg !2381 {
start:
  %1 = alloca <4 x i32>, align 16, !dbg !2385
  %self.dbg.spill4 = alloca <2 x i64>, align 16, !dbg !2385
  %self.dbg.spill3 = alloca <2 x i64>, align 16, !dbg !2385
  %2 = alloca <4 x i32>, align 16, !dbg !2385
  %self.dbg.spill1 = alloca <2 x i64>, align 16, !dbg !2385
  %self.dbg.spill = alloca <2 x i64>, align 16, !dbg !2385
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !2383, metadata !DIExpression()), !dbg !2385
  call void @llvm.dbg.declare(metadata <2 x i64>* %b, metadata !2384, metadata !DIExpression()), !dbg !2386
  %self = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !2387
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill, align 16, !dbg !2387
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill, metadata !2388, metadata !DIExpression()), !dbg !2392
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill1, align 16, !dbg !2392
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill1, metadata !2393, metadata !DIExpression()), !dbg !2397
  %3 = bitcast <4 x i32>* %2 to <2 x i64>*, !dbg !2392
  store <2 x i64> %self, <2 x i64>* %3, align 16, !dbg !2392
  %_4 = load <4 x i32>, <4 x i32>* %2, align 16, !dbg !2392
  br label %bb3, !dbg !2392

bb3:                                              ; preds = %start
  %self2 = load <2 x i64>, <2 x i64>* %b, align 16, !dbg !2399
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill3, align 16, !dbg !2399
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill3, metadata !2400, metadata !DIExpression()), !dbg !2404
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill4, align 16, !dbg !2404
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill4, metadata !2405, metadata !DIExpression()), !dbg !2409
  %4 = bitcast <4 x i32>* %1 to <2 x i64>*, !dbg !2404
  store <2 x i64> %self2, <2 x i64>* %4, align 16, !dbg !2404
  %_6 = load <4 x i32>, <4 x i32>* %1, align 16, !dbg !2404
  br label %bb4, !dbg !2404

bb4:                                              ; preds = %bb3
  %5 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %_4, <4 x i32> %_6), !dbg !2411
  br label %bb1, !dbg !2411

bb1:                                              ; preds = %bb4
  %6 = bitcast <2 x i64>* %0 to <4 x i32>*, !dbg !2412
  store <4 x i32> %5, <4 x i32>* %6, align 16, !dbg !2412
  br label %bb2, !dbg !2412

bb2:                                              ; preds = %bb1
  ret void, !dbg !2413
}

; core::core_arch::x86::sse41::_mm_min_epu16
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865sse4113_mm_min_epu1617h47ce3cf46db367e8E(<2 x i64>* sret(<2 x i64>) %0, <2 x i64>* %a, <2 x i64>* %b) unnamed_addr #7 !dbg !2414 {
start:
  %1 = alloca <8 x i16>, align 16, !dbg !2418
  %self.dbg.spill4 = alloca <2 x i64>, align 16, !dbg !2418
  %self.dbg.spill3 = alloca <2 x i64>, align 16, !dbg !2418
  %2 = alloca <8 x i16>, align 16, !dbg !2418
  %self.dbg.spill1 = alloca <2 x i64>, align 16, !dbg !2418
  %self.dbg.spill = alloca <2 x i64>, align 16, !dbg !2418
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !2416, metadata !DIExpression()), !dbg !2418
  call void @llvm.dbg.declare(metadata <2 x i64>* %b, metadata !2417, metadata !DIExpression()), !dbg !2419
  %self = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !2420
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill, align 16, !dbg !2420
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill, metadata !2421, metadata !DIExpression()), !dbg !2425
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill1, align 16, !dbg !2425
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill1, metadata !2426, metadata !DIExpression()), !dbg !2430
  %3 = bitcast <8 x i16>* %2 to <2 x i64>*, !dbg !2425
  store <2 x i64> %self, <2 x i64>* %3, align 16, !dbg !2425
  %_4 = load <8 x i16>, <8 x i16>* %2, align 16, !dbg !2425
  br label %bb3, !dbg !2425

bb3:                                              ; preds = %start
  %self2 = load <2 x i64>, <2 x i64>* %b, align 16, !dbg !2432
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill3, align 16, !dbg !2432
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill3, metadata !2433, metadata !DIExpression()), !dbg !2437
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill4, align 16, !dbg !2437
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill4, metadata !2438, metadata !DIExpression()), !dbg !2442
  %4 = bitcast <8 x i16>* %1 to <2 x i64>*, !dbg !2437
  store <2 x i64> %self2, <2 x i64>* %4, align 16, !dbg !2437
  %_6 = load <8 x i16>, <8 x i16>* %1, align 16, !dbg !2437
  br label %bb4, !dbg !2437

bb4:                                              ; preds = %bb3
  %5 = call <8 x i16> @llvm.umin.v8i16(<8 x i16> %_4, <8 x i16> %_6), !dbg !2444
  br label %bb1, !dbg !2444

bb1:                                              ; preds = %bb4
  %6 = bitcast <2 x i64>* %0 to <8 x i16>*, !dbg !2445
  store <8 x i16> %5, <8 x i16>* %6, align 16, !dbg !2445
  br label %bb2, !dbg !2445

bb2:                                              ; preds = %bb1
  ret void, !dbg !2446
}

; core::core_arch::x86::sse41::_mm_min_epu32
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865sse4113_mm_min_epu3217h36a551c61fe7f06aE(<2 x i64>* sret(<2 x i64>) %0, <2 x i64>* %a, <2 x i64>* %b) unnamed_addr #7 !dbg !2447 {
start:
  %1 = alloca <4 x i32>, align 16, !dbg !2451
  %self.dbg.spill4 = alloca <2 x i64>, align 16, !dbg !2451
  %self.dbg.spill3 = alloca <2 x i64>, align 16, !dbg !2451
  %2 = alloca <4 x i32>, align 16, !dbg !2451
  %self.dbg.spill1 = alloca <2 x i64>, align 16, !dbg !2451
  %self.dbg.spill = alloca <2 x i64>, align 16, !dbg !2451
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !2449, metadata !DIExpression()), !dbg !2451
  call void @llvm.dbg.declare(metadata <2 x i64>* %b, metadata !2450, metadata !DIExpression()), !dbg !2452
  %self = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !2453
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill, align 16, !dbg !2453
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill, metadata !2454, metadata !DIExpression()), !dbg !2458
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill1, align 16, !dbg !2458
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill1, metadata !2459, metadata !DIExpression()), !dbg !2463
  %3 = bitcast <4 x i32>* %2 to <2 x i64>*, !dbg !2458
  store <2 x i64> %self, <2 x i64>* %3, align 16, !dbg !2458
  %_4 = load <4 x i32>, <4 x i32>* %2, align 16, !dbg !2458
  br label %bb3, !dbg !2458

bb3:                                              ; preds = %start
  %self2 = load <2 x i64>, <2 x i64>* %b, align 16, !dbg !2465
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill3, align 16, !dbg !2465
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill3, metadata !2466, metadata !DIExpression()), !dbg !2470
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill4, align 16, !dbg !2470
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill4, metadata !2471, metadata !DIExpression()), !dbg !2475
  %4 = bitcast <4 x i32>* %1 to <2 x i64>*, !dbg !2470
  store <2 x i64> %self2, <2 x i64>* %4, align 16, !dbg !2470
  %_6 = load <4 x i32>, <4 x i32>* %1, align 16, !dbg !2470
  br label %bb4, !dbg !2470

bb4:                                              ; preds = %bb3
  %5 = call <4 x i32> @llvm.umin.v4i32(<4 x i32> %_4, <4 x i32> %_6), !dbg !2477
  br label %bb1, !dbg !2477

bb1:                                              ; preds = %bb4
  %6 = bitcast <2 x i64>* %0 to <4 x i32>*, !dbg !2478
  store <4 x i32> %5, <4 x i32>* %6, align 16, !dbg !2478
  br label %bb2, !dbg !2478

bb2:                                              ; preds = %bb1
  ret void, !dbg !2479
}

; core::core_arch::x86::sse41::_mm_mul_epi32
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865sse4113_mm_mul_epi3217hf9532e0cf87896a4E(<2 x i64>* sret(<2 x i64>) %0, <2 x i64>* %a, <2 x i64>* %b) unnamed_addr #7 !dbg !2480 {
start:
  %1 = alloca <4 x i32>, align 16, !dbg !2484
  %self.dbg.spill4 = alloca <2 x i64>, align 16, !dbg !2484
  %self.dbg.spill3 = alloca <2 x i64>, align 16, !dbg !2484
  %2 = alloca <4 x i32>, align 16, !dbg !2484
  %self.dbg.spill1 = alloca <2 x i64>, align 16, !dbg !2484
  %self.dbg.spill = alloca <2 x i64>, align 16, !dbg !2484
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !2482, metadata !DIExpression()), !dbg !2484
  call void @llvm.dbg.declare(metadata <2 x i64>* %b, metadata !2483, metadata !DIExpression()), !dbg !2485
  %self = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !2486
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill, align 16, !dbg !2486
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill, metadata !2487, metadata !DIExpression()), !dbg !2491
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill1, align 16, !dbg !2491
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill1, metadata !2492, metadata !DIExpression()), !dbg !2496
  %3 = bitcast <4 x i32>* %2 to <2 x i64>*, !dbg !2491
  store <2 x i64> %self, <2 x i64>* %3, align 16, !dbg !2491
  %_4 = load <4 x i32>, <4 x i32>* %2, align 16, !dbg !2491
  br label %bb3, !dbg !2491

bb3:                                              ; preds = %start
  %self2 = load <2 x i64>, <2 x i64>* %b, align 16, !dbg !2498
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill3, align 16, !dbg !2498
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill3, metadata !2499, metadata !DIExpression()), !dbg !2503
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill4, align 16, !dbg !2503
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill4, metadata !2504, metadata !DIExpression()), !dbg !2508
  %4 = bitcast <4 x i32>* %1 to <2 x i64>*, !dbg !2503
  store <2 x i64> %self2, <2 x i64>* %4, align 16, !dbg !2503
  %_6 = load <4 x i32>, <4 x i32>* %1, align 16, !dbg !2503
  br label %bb4, !dbg !2503

bb4:                                              ; preds = %bb3
  %5 = bitcast <4 x i32> %_4 to <2 x i64>, !dbg !2510
  %6 = bitcast <4 x i32> %_6 to <2 x i64>, !dbg !2510
  %7 = shl <2 x i64> %5, <i64 32, i64 32>, !dbg !2510
  %8 = ashr <2 x i64> %7, <i64 32, i64 32>, !dbg !2510
  %9 = shl <2 x i64> %6, <i64 32, i64 32>, !dbg !2510
  %10 = ashr <2 x i64> %9, <i64 32, i64 32>, !dbg !2510
  %11 = mul <2 x i64> %8, %10, !dbg !2510
  br label %bb1, !dbg !2510

bb1:                                              ; preds = %bb4
  store <2 x i64> %11, <2 x i64>* %0, align 16, !dbg !2511
  br label %bb2, !dbg !2511

bb2:                                              ; preds = %bb1
  ret void, !dbg !2512
}

; core::core_arch::x86::sse41::_mm_blend_epi16
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x865sse4115_mm_blend_epi1617hd22318782a8ef6e0E(<2 x i64>* sret(<2 x i64>) %0, <2 x i64>* %a, <2 x i64>* %b) unnamed_addr #7 !dbg !2513 {
start:
  %1 = alloca <8 x i16>, align 16, !dbg !2517
  %self.dbg.spill4 = alloca <2 x i64>, align 16, !dbg !2517
  %self.dbg.spill3 = alloca <2 x i64>, align 16, !dbg !2517
  %2 = alloca <8 x i16>, align 16, !dbg !2517
  %self.dbg.spill1 = alloca <2 x i64>, align 16, !dbg !2517
  %self.dbg.spill = alloca <2 x i64>, align 16, !dbg !2517
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !2515, metadata !DIExpression()), !dbg !2517
  call void @llvm.dbg.declare(metadata <2 x i64>* %b, metadata !2516, metadata !DIExpression()), !dbg !2518
  %self = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !2519
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill, align 16, !dbg !2519
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill, metadata !2520, metadata !DIExpression()), !dbg !2524
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill1, align 16, !dbg !2524
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill1, metadata !2525, metadata !DIExpression()), !dbg !2529
  %3 = bitcast <8 x i16>* %2 to <2 x i64>*, !dbg !2524
  store <2 x i64> %self, <2 x i64>* %3, align 16, !dbg !2524
  %_4 = load <8 x i16>, <8 x i16>* %2, align 16, !dbg !2524
  br label %bb3, !dbg !2524

bb3:                                              ; preds = %start
  %self2 = load <2 x i64>, <2 x i64>* %b, align 16, !dbg !2531
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill3, align 16, !dbg !2531
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill3, metadata !2532, metadata !DIExpression()), !dbg !2536
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill4, align 16, !dbg !2536
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill4, metadata !2537, metadata !DIExpression()), !dbg !2541
  %4 = bitcast <8 x i16>* %1 to <2 x i64>*, !dbg !2536
  store <2 x i64> %self2, <2 x i64>* %4, align 16, !dbg !2536
  %_6 = load <8 x i16>, <8 x i16>* %1, align 16, !dbg !2536
  br label %bb4, !dbg !2536

bb4:                                              ; preds = %bb3
  %5 = shufflevector <8 x i16> %_4, <8 x i16> %_6, <8 x i32> <i32 0, i32 9, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, !dbg !2543
  br label %bb1, !dbg !2543

bb1:                                              ; preds = %bb4
  %6 = bitcast <2 x i64>* %0 to <8 x i16>*, !dbg !2544
  store <8 x i16> %5, <8 x i16>* %6, align 16, !dbg !2544
  br label %bb2, !dbg !2544

bb2:                                              ; preds = %bb1
  ret void, !dbg !2545
}

; core::core_arch::x86::sse41::_mm_blendv_epi8
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865sse4115_mm_blendv_epi817h68d05686cd623738E(<2 x i64>* sret(<2 x i64>) %0, <2 x i64>* %a, <2 x i64>* %b, <2 x i64>* %mask) unnamed_addr #7 !dbg !2546 {
start:
  %1 = alloca <16 x i8>, align 16, !dbg !2553
  %self.dbg.spill7 = alloca <2 x i64>, align 16, !dbg !2553
  %self.dbg.spill6 = alloca <2 x i64>, align 16, !dbg !2553
  %2 = alloca <16 x i8>, align 16, !dbg !2553
  %self.dbg.spill4 = alloca <2 x i64>, align 16, !dbg !2553
  %self.dbg.spill3 = alloca <2 x i64>, align 16, !dbg !2553
  %3 = alloca <16 x i8>, align 16, !dbg !2553
  %self.dbg.spill1 = alloca <2 x i64>, align 16, !dbg !2553
  %self.dbg.spill = alloca <2 x i64>, align 16, !dbg !2553
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !2550, metadata !DIExpression()), !dbg !2553
  call void @llvm.dbg.declare(metadata <2 x i64>* %b, metadata !2551, metadata !DIExpression()), !dbg !2554
  call void @llvm.dbg.declare(metadata <2 x i64>* %mask, metadata !2552, metadata !DIExpression()), !dbg !2555
  %self = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !2556
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill, align 16, !dbg !2556
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill, metadata !2557, metadata !DIExpression()), !dbg !2561
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill1, align 16, !dbg !2561
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill1, metadata !2562, metadata !DIExpression()), !dbg !2566
  %4 = bitcast <16 x i8>* %3 to <2 x i64>*, !dbg !2561
  store <2 x i64> %self, <2 x i64>* %4, align 16, !dbg !2561
  %_5 = load <16 x i8>, <16 x i8>* %3, align 16, !dbg !2561
  br label %bb3, !dbg !2561

bb3:                                              ; preds = %start
  %self2 = load <2 x i64>, <2 x i64>* %b, align 16, !dbg !2568
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill3, align 16, !dbg !2568
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill3, metadata !2569, metadata !DIExpression()), !dbg !2573
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill4, align 16, !dbg !2573
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill4, metadata !2574, metadata !DIExpression()), !dbg !2578
  %5 = bitcast <16 x i8>* %2 to <2 x i64>*, !dbg !2573
  store <2 x i64> %self2, <2 x i64>* %5, align 16, !dbg !2573
  %_7 = load <16 x i8>, <16 x i8>* %2, align 16, !dbg !2573
  br label %bb4, !dbg !2573

bb4:                                              ; preds = %bb3
  %self5 = load <2 x i64>, <2 x i64>* %mask, align 16, !dbg !2580
  store <2 x i64> %self5, <2 x i64>* %self.dbg.spill6, align 16, !dbg !2580
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill6, metadata !2581, metadata !DIExpression()), !dbg !2585
  store <2 x i64> %self5, <2 x i64>* %self.dbg.spill7, align 16, !dbg !2585
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill7, metadata !2586, metadata !DIExpression()), !dbg !2590
  %6 = bitcast <16 x i8>* %1 to <2 x i64>*, !dbg !2585
  store <2 x i64> %self5, <2 x i64>* %6, align 16, !dbg !2585
  %_9 = load <16 x i8>, <16 x i8>* %1, align 16, !dbg !2585
  br label %bb5, !dbg !2585

bb5:                                              ; preds = %bb4
  %_4 = call <16 x i8> @llvm.x86.sse41.pblendvb(<16 x i8> %_5, <16 x i8> %_7, <16 x i8> %_9) #15, !dbg !2592
  br label %bb1, !dbg !2592

bb1:                                              ; preds = %bb5
  %7 = bitcast <2 x i64>* %0 to <16 x i8>*, !dbg !2593
  store <16 x i8> %_4, <16 x i8>* %7, align 16, !dbg !2593
  br label %bb2, !dbg !2593

bb2:                                              ; preds = %bb1
  ret void, !dbg !2594
}

; core::core_arch::x86::sse41::_mm_insert_epi8
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x865sse4115_mm_insert_epi817h31082cd64305b6a0E(<2 x i64>* sret(<2 x i64>) %0, <2 x i64>* %a, i32 %i) unnamed_addr #7 !dbg !2595 {
start:
  %1 = alloca <16 x i8>, align 16, !dbg !2601
  %2 = alloca <16 x i8>, align 16, !dbg !2601
  %self.dbg.spill1 = alloca <2 x i64>, align 16, !dbg !2601
  %self.dbg.spill = alloca <2 x i64>, align 16, !dbg !2601
  %i.dbg.spill = alloca i32, align 4, !dbg !2601
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !2599, metadata !DIExpression()), !dbg !2601
  store i32 %i, i32* %i.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %i.dbg.spill, metadata !2600, metadata !DIExpression()), !dbg !2602
  %self = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !2603
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill, align 16, !dbg !2603
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill, metadata !2604, metadata !DIExpression()), !dbg !2608
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill1, align 16, !dbg !2608
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill1, metadata !2609, metadata !DIExpression()), !dbg !2613
  %3 = bitcast <16 x i8>* %2 to <2 x i64>*, !dbg !2608
  store <2 x i64> %self, <2 x i64>* %3, align 16, !dbg !2608
  %_4 = load <16 x i8>, <16 x i8>* %2, align 16, !dbg !2608
  br label %bb3, !dbg !2608

bb3:                                              ; preds = %start
  %_7 = trunc i32 %i to i8, !dbg !2615
  %4 = insertelement <16 x i8> %_4, i8 %_7, i32 1, !dbg !2616
  store <16 x i8> %4, <16 x i8>* %1, align 16, !dbg !2616
  %_3 = load <16 x i8>, <16 x i8>* %1, align 16, !dbg !2616
  br label %bb1, !dbg !2616

bb1:                                              ; preds = %bb3
  %5 = bitcast <2 x i64>* %0 to <16 x i8>*, !dbg !2617
  store <16 x i8> %_3, <16 x i8>* %5, align 16, !dbg !2617
  br label %bb2, !dbg !2617

bb2:                                              ; preds = %bb1
  ret void, !dbg !2618
}

; core::core_arch::x86::sse41::_mm_testc_si128
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core9core_arch3x865sse4115_mm_testc_si12817h578c7e34d6dbe45eE(<2 x i64>* %a, <2 x i64>* %mask) unnamed_addr #7 !dbg !2619 {
start:
  %0 = alloca <2 x i64>, align 16, !dbg !2625
  %self.dbg.spill4 = alloca <2 x i64>, align 16, !dbg !2625
  %self.dbg.spill3 = alloca <2 x i64>, align 16, !dbg !2625
  %1 = alloca <2 x i64>, align 16, !dbg !2625
  %self.dbg.spill1 = alloca <2 x i64>, align 16, !dbg !2625
  %self.dbg.spill = alloca <2 x i64>, align 16, !dbg !2625
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !2623, metadata !DIExpression()), !dbg !2625
  call void @llvm.dbg.declare(metadata <2 x i64>* %mask, metadata !2624, metadata !DIExpression()), !dbg !2626
  %self = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !2627
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill, align 16, !dbg !2627
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill, metadata !2628, metadata !DIExpression()), !dbg !2634
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill1, align 16, !dbg !2634
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill1, metadata !2635, metadata !DIExpression()), !dbg !2639
  store <2 x i64> %self, <2 x i64>* %1, align 16, !dbg !2634
  %_3 = load <2 x i64>, <2 x i64>* %1, align 16, !dbg !2634
  br label %bb2, !dbg !2634

bb2:                                              ; preds = %start
  %self2 = load <2 x i64>, <2 x i64>* %mask, align 16, !dbg !2641
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill3, align 16, !dbg !2641
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill3, metadata !2642, metadata !DIExpression()), !dbg !2646
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill4, align 16, !dbg !2646
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill4, metadata !2647, metadata !DIExpression()), !dbg !2651
  store <2 x i64> %self2, <2 x i64>* %0, align 16, !dbg !2646
  %_5 = load <2 x i64>, <2 x i64>* %0, align 16, !dbg !2646
  br label %bb3, !dbg !2646

bb3:                                              ; preds = %bb2
  %2 = call i32 @llvm.x86.sse41.ptestc(<2 x i64> %_3, <2 x i64> %_5) #15, !dbg !2653
  br label %bb1, !dbg !2653

bb1:                                              ; preds = %bb3
  ret i32 %2, !dbg !2654
}

; core::core_arch::x86::sse41::_mm_testz_si128
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core9core_arch3x865sse4115_mm_testz_si12817hd70b0caf3b96e3d1E(<2 x i64>* %a, <2 x i64>* %mask) unnamed_addr #7 !dbg !2655 {
start:
  %0 = alloca <2 x i64>, align 16, !dbg !2659
  %self.dbg.spill4 = alloca <2 x i64>, align 16, !dbg !2659
  %self.dbg.spill3 = alloca <2 x i64>, align 16, !dbg !2659
  %1 = alloca <2 x i64>, align 16, !dbg !2659
  %self.dbg.spill1 = alloca <2 x i64>, align 16, !dbg !2659
  %self.dbg.spill = alloca <2 x i64>, align 16, !dbg !2659
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !2657, metadata !DIExpression()), !dbg !2659
  call void @llvm.dbg.declare(metadata <2 x i64>* %mask, metadata !2658, metadata !DIExpression()), !dbg !2660
  %self = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !2661
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill, align 16, !dbg !2661
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill, metadata !2662, metadata !DIExpression()), !dbg !2666
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill1, align 16, !dbg !2666
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill1, metadata !2667, metadata !DIExpression()), !dbg !2671
  store <2 x i64> %self, <2 x i64>* %1, align 16, !dbg !2666
  %_3 = load <2 x i64>, <2 x i64>* %1, align 16, !dbg !2666
  br label %bb2, !dbg !2666

bb2:                                              ; preds = %start
  %self2 = load <2 x i64>, <2 x i64>* %mask, align 16, !dbg !2673
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill3, align 16, !dbg !2673
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill3, metadata !2674, metadata !DIExpression()), !dbg !2678
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill4, align 16, !dbg !2678
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill4, metadata !2679, metadata !DIExpression()), !dbg !2683
  store <2 x i64> %self2, <2 x i64>* %0, align 16, !dbg !2678
  %_5 = load <2 x i64>, <2 x i64>* %0, align 16, !dbg !2678
  br label %bb3, !dbg !2678

bb3:                                              ; preds = %bb2
  %2 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %_3, <2 x i64> %_5) #15, !dbg !2685
  br label %bb1, !dbg !2685

bb1:                                              ; preds = %bb3
  ret i32 %2, !dbg !2686
}

; core::core_arch::x86::sse41::_mm_extract_epi8
; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core9core_arch3x865sse4116_mm_extract_epi817he9190e80ce6273eeE(<2 x i64>* %a) unnamed_addr #7 !dbg !2687 {
start:
  %0 = alloca i8, align 1, !dbg !2692
  %1 = alloca <16 x i8>, align 16, !dbg !2692
  %self.dbg.spill1 = alloca <2 x i64>, align 16, !dbg !2692
  %self.dbg.spill = alloca <2 x i64>, align 16, !dbg !2692
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !2691, metadata !DIExpression()), !dbg !2692
  %self = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !2693
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill, align 16, !dbg !2693
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill, metadata !2694, metadata !DIExpression()), !dbg !2718
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill1, align 16, !dbg !2718
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill1, metadata !2719, metadata !DIExpression()), !dbg !2723
  %2 = bitcast <16 x i8>* %1 to <2 x i64>*, !dbg !2718
  store <2 x i64> %self, <2 x i64>* %2, align 16, !dbg !2718
  %_3 = load <16 x i8>, <16 x i8>* %1, align 16, !dbg !2718
  br label %bb2, !dbg !2718

bb2:                                              ; preds = %start
  %3 = extractelement <16 x i8> %_3, i32 0, !dbg !2725
  store i8 %3, i8* %0, align 1, !dbg !2725
  %_2 = load i8, i8* %0, align 1, !dbg !2725
  br label %bb1, !dbg !2725

bb1:                                              ; preds = %bb2
  %4 = zext i8 %_2 to i32, !dbg !2725
  ret i32 %4, !dbg !2726
}

; core::core_arch::x86::sse41::_mm_minpos_epu16
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865sse4116_mm_minpos_epu1617h2993c24c4db787f2E(<2 x i64>* sret(<2 x i64>) %0, <2 x i64>* %a) unnamed_addr #7 !dbg !2727 {
start:
  %1 = alloca <8 x i16>, align 16, !dbg !2730
  %self.dbg.spill1 = alloca <2 x i64>, align 16, !dbg !2730
  %self.dbg.spill = alloca <2 x i64>, align 16, !dbg !2730
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !2729, metadata !DIExpression()), !dbg !2730
  %self = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !2731
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill, align 16, !dbg !2731
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill, metadata !2732, metadata !DIExpression()), !dbg !2736
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill1, align 16, !dbg !2736
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill1, metadata !2737, metadata !DIExpression()), !dbg !2741
  %2 = bitcast <8 x i16>* %1 to <2 x i64>*, !dbg !2736
  store <2 x i64> %self, <2 x i64>* %2, align 16, !dbg !2736
  %_3 = load <8 x i16>, <8 x i16>* %1, align 16, !dbg !2736
  br label %bb3, !dbg !2736

bb3:                                              ; preds = %start
  %_2 = call <8 x i16> @llvm.x86.sse41.phminposuw(<8 x i16> %_3) #15, !dbg !2743
  br label %bb1, !dbg !2743

bb1:                                              ; preds = %bb3
  %3 = bitcast <2 x i64>* %0 to <8 x i16>*, !dbg !2744
  store <8 x i16> %_2, <8 x i16>* %3, align 16, !dbg !2744
  br label %bb2, !dbg !2744

bb2:                                              ; preds = %bb1
  ret void, !dbg !2745
}

; core::core_arch::x86::sse41::_mm_mpsadbw_epu8
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x865sse4116_mm_mpsadbw_epu817h2d845cf26429ea7aE(<2 x i64>* sret(<2 x i64>) %0, <2 x i64>* %a, <2 x i64>* %b) unnamed_addr #7 !dbg !2746 {
start:
  %1 = alloca <16 x i8>, align 16, !dbg !2750
  %self.dbg.spill4 = alloca <2 x i64>, align 16, !dbg !2750
  %self.dbg.spill3 = alloca <2 x i64>, align 16, !dbg !2750
  %2 = alloca <16 x i8>, align 16, !dbg !2750
  %self.dbg.spill1 = alloca <2 x i64>, align 16, !dbg !2750
  %self.dbg.spill = alloca <2 x i64>, align 16, !dbg !2750
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !2748, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.declare(metadata <2 x i64>* %b, metadata !2749, metadata !DIExpression()), !dbg !2751
  %self = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !2752
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill, align 16, !dbg !2752
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill, metadata !2753, metadata !DIExpression()), !dbg !2757
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill1, align 16, !dbg !2757
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill1, metadata !2758, metadata !DIExpression()), !dbg !2762
  %3 = bitcast <16 x i8>* %2 to <2 x i64>*, !dbg !2757
  store <2 x i64> %self, <2 x i64>* %3, align 16, !dbg !2757
  %_4 = load <16 x i8>, <16 x i8>* %2, align 16, !dbg !2757
  br label %bb3, !dbg !2757

bb3:                                              ; preds = %start
  %self2 = load <2 x i64>, <2 x i64>* %b, align 16, !dbg !2764
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill3, align 16, !dbg !2764
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill3, metadata !2765, metadata !DIExpression()), !dbg !2769
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill4, align 16, !dbg !2769
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill4, metadata !2770, metadata !DIExpression()), !dbg !2774
  %4 = bitcast <16 x i8>* %1 to <2 x i64>*, !dbg !2769
  store <2 x i64> %self2, <2 x i64>* %4, align 16, !dbg !2769
  %_6 = load <16 x i8>, <16 x i8>* %1, align 16, !dbg !2769
  br label %bb4, !dbg !2769

bb4:                                              ; preds = %bb3
  %_3 = call <8 x i16> @llvm.x86.sse41.mpsadbw(<16 x i8> %_4, <16 x i8> %_6, i8 zeroext 2) #15, !dbg !2776
  br label %bb1, !dbg !2776

bb1:                                              ; preds = %bb4
  %5 = bitcast <2 x i64>* %0 to <8 x i16>*, !dbg !2777
  store <8 x i16> %_3, <8 x i16>* %5, align 16, !dbg !2777
  br label %bb2, !dbg !2777

bb2:                                              ; preds = %bb1
  ret void, !dbg !2778
}

; core::core_arch::x86::sse41::_mm_packus_epi32
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865sse4116_mm_packus_epi3217hb5f87362e47340f3E(<2 x i64>* sret(<2 x i64>) %0, <2 x i64>* %a, <2 x i64>* %b) unnamed_addr #7 !dbg !2779 {
start:
  %1 = alloca <4 x i32>, align 16, !dbg !2783
  %self.dbg.spill4 = alloca <2 x i64>, align 16, !dbg !2783
  %self.dbg.spill3 = alloca <2 x i64>, align 16, !dbg !2783
  %2 = alloca <4 x i32>, align 16, !dbg !2783
  %self.dbg.spill1 = alloca <2 x i64>, align 16, !dbg !2783
  %self.dbg.spill = alloca <2 x i64>, align 16, !dbg !2783
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !2781, metadata !DIExpression()), !dbg !2783
  call void @llvm.dbg.declare(metadata <2 x i64>* %b, metadata !2782, metadata !DIExpression()), !dbg !2784
  %self = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !2785
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill, align 16, !dbg !2785
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill, metadata !2786, metadata !DIExpression()), !dbg !2790
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill1, align 16, !dbg !2790
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill1, metadata !2791, metadata !DIExpression()), !dbg !2795
  %3 = bitcast <4 x i32>* %2 to <2 x i64>*, !dbg !2790
  store <2 x i64> %self, <2 x i64>* %3, align 16, !dbg !2790
  %_4 = load <4 x i32>, <4 x i32>* %2, align 16, !dbg !2790
  br label %bb3, !dbg !2790

bb3:                                              ; preds = %start
  %self2 = load <2 x i64>, <2 x i64>* %b, align 16, !dbg !2797
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill3, align 16, !dbg !2797
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill3, metadata !2798, metadata !DIExpression()), !dbg !2802
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill4, align 16, !dbg !2802
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill4, metadata !2803, metadata !DIExpression()), !dbg !2807
  %4 = bitcast <4 x i32>* %1 to <2 x i64>*, !dbg !2802
  store <2 x i64> %self2, <2 x i64>* %4, align 16, !dbg !2802
  %_6 = load <4 x i32>, <4 x i32>* %1, align 16, !dbg !2802
  br label %bb4, !dbg !2802

bb4:                                              ; preds = %bb3
  %_3 = call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %_4, <4 x i32> %_6) #15, !dbg !2809
  br label %bb1, !dbg !2809

bb1:                                              ; preds = %bb4
  %5 = bitcast <2 x i64>* %0 to <8 x i16>*, !dbg !2810
  store <8 x i16> %_3, <8 x i16>* %5, align 16, !dbg !2810
  br label %bb2, !dbg !2810

bb2:                                              ; preds = %bb1
  ret void, !dbg !2811
}

; core::core_arch::x86::sse41::_mm_extract_epi32
; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core9core_arch3x865sse4117_mm_extract_epi3217hf8390e8b69df509cE(<2 x i64>* %a) unnamed_addr #7 !dbg !2812 {
start:
  %0 = alloca i32, align 4, !dbg !2815
  %1 = alloca <4 x i32>, align 16, !dbg !2815
  %self.dbg.spill1 = alloca <2 x i64>, align 16, !dbg !2815
  %self.dbg.spill = alloca <2 x i64>, align 16, !dbg !2815
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !2814, metadata !DIExpression()), !dbg !2815
  %self = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !2816
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill, align 16, !dbg !2816
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill, metadata !2817, metadata !DIExpression()), !dbg !2821
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill1, align 16, !dbg !2821
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill1, metadata !2822, metadata !DIExpression()), !dbg !2826
  %2 = bitcast <4 x i32>* %1 to <2 x i64>*, !dbg !2821
  store <2 x i64> %self, <2 x i64>* %2, align 16, !dbg !2821
  %_2 = load <4 x i32>, <4 x i32>* %1, align 16, !dbg !2821
  br label %bb2, !dbg !2821

bb2:                                              ; preds = %start
  %3 = extractelement <4 x i32> %_2, i32 0, !dbg !2828
  store i32 %3, i32* %0, align 4, !dbg !2828
  %4 = load i32, i32* %0, align 4, !dbg !2828
  br label %bb1, !dbg !2828

bb1:                                              ; preds = %bb2
  ret i32 %4, !dbg !2829
}

; core::core_arch::x86::sse41::_mm_testnzc_si128
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core9core_arch3x865sse4117_mm_testnzc_si12817h24c298e2f4c78e41E(<2 x i64>* %a, <2 x i64>* %mask) unnamed_addr #7 !dbg !2830 {
start:
  %0 = alloca <2 x i64>, align 16, !dbg !2834
  %self.dbg.spill4 = alloca <2 x i64>, align 16, !dbg !2834
  %self.dbg.spill3 = alloca <2 x i64>, align 16, !dbg !2834
  %1 = alloca <2 x i64>, align 16, !dbg !2834
  %self.dbg.spill1 = alloca <2 x i64>, align 16, !dbg !2834
  %self.dbg.spill = alloca <2 x i64>, align 16, !dbg !2834
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !2832, metadata !DIExpression()), !dbg !2834
  call void @llvm.dbg.declare(metadata <2 x i64>* %mask, metadata !2833, metadata !DIExpression()), !dbg !2835
  %self = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !2836
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill, align 16, !dbg !2836
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill, metadata !2837, metadata !DIExpression()), !dbg !2841
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill1, align 16, !dbg !2841
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill1, metadata !2842, metadata !DIExpression()), !dbg !2846
  store <2 x i64> %self, <2 x i64>* %1, align 16, !dbg !2841
  %_3 = load <2 x i64>, <2 x i64>* %1, align 16, !dbg !2841
  br label %bb2, !dbg !2841

bb2:                                              ; preds = %start
  %self2 = load <2 x i64>, <2 x i64>* %mask, align 16, !dbg !2848
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill3, align 16, !dbg !2848
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill3, metadata !2849, metadata !DIExpression()), !dbg !2853
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill4, align 16, !dbg !2853
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill4, metadata !2854, metadata !DIExpression()), !dbg !2858
  store <2 x i64> %self2, <2 x i64>* %0, align 16, !dbg !2853
  %_5 = load <2 x i64>, <2 x i64>* %0, align 16, !dbg !2853
  br label %bb3, !dbg !2853

bb3:                                              ; preds = %bb2
  %2 = call i32 @llvm.x86.sse41.ptestnzc(<2 x i64> %_3, <2 x i64> %_5) #15, !dbg !2860
  br label %bb1, !dbg !2860

bb1:                                              ; preds = %bb3
  ret i32 %2, !dbg !2861
}

; core::core_arch::x86::sse41::_mm_dp_pd
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x865sse419_mm_dp_pd17h2bdc51a58003554eE(<2 x double>* sret(<2 x double>) %0, <2 x double>* %a, <2 x double>* %b) unnamed_addr #7 !dbg !2862 {
start:
  call void @llvm.dbg.declare(metadata <2 x double>* %a, metadata !2864, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.declare(metadata <2 x double>* %b, metadata !2865, metadata !DIExpression()), !dbg !2867
  %_3 = load <2 x double>, <2 x double>* %a, align 16, !dbg !2868
  %_4 = load <2 x double>, <2 x double>* %b, align 16, !dbg !2869
  %1 = call <2 x double> @llvm.x86.sse41.dppd(<2 x double> %_3, <2 x double> %_4, i8 zeroext 2) #15, !dbg !2870
  store <2 x double> %1, <2 x double>* %0, align 16, !dbg !2870
  br label %bb1, !dbg !2870

bb1:                                              ; preds = %start
  ret void, !dbg !2871
}

; core::core_arch::x86::sse41::_mm_dp_ps
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x865sse419_mm_dp_ps17h773c153fd5870d6fE(<4 x float>* sret(<4 x float>) %0, <4 x float>* %a, <4 x float>* %b) unnamed_addr #7 !dbg !2872 {
start:
  call void @llvm.dbg.declare(metadata <4 x float>* %a, metadata !2874, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.declare(metadata <4 x float>* %b, metadata !2875, metadata !DIExpression()), !dbg !2877
  %_3 = load <4 x float>, <4 x float>* %a, align 16, !dbg !2878
  %_4 = load <4 x float>, <4 x float>* %b, align 16, !dbg !2879
  %1 = call <4 x float> @llvm.x86.sse41.dpps(<4 x float> %_3, <4 x float> %_4, i8 zeroext 2) #15, !dbg !2880
  store <4 x float> %1, <4 x float>* %0, align 16, !dbg !2880
  br label %bb1, !dbg !2880

bb1:                                              ; preds = %start
  ret void, !dbg !2881
}

; core::core_arch::x86::sse42::_mm_cmpestra
; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core9core_arch3x865sse4212_mm_cmpestra17h8e3ce8c9a9a4a3bfE(<2 x i64>* %a, i32 %la, <2 x i64>* %b, i32 %lb) unnamed_addr #8 !dbg !2882 {
start:
  %0 = alloca <16 x i8>, align 16, !dbg !2892
  %self.dbg.spill4 = alloca <2 x i64>, align 16, !dbg !2892
  %self.dbg.spill3 = alloca <2 x i64>, align 16, !dbg !2892
  %1 = alloca <16 x i8>, align 16, !dbg !2892
  %self.dbg.spill1 = alloca <2 x i64>, align 16, !dbg !2892
  %self.dbg.spill = alloca <2 x i64>, align 16, !dbg !2892
  %lb.dbg.spill = alloca i32, align 4, !dbg !2892
  %la.dbg.spill = alloca i32, align 4, !dbg !2892
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !2888, metadata !DIExpression()), !dbg !2892
  store i32 %la, i32* %la.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %la.dbg.spill, metadata !2889, metadata !DIExpression()), !dbg !2893
  call void @llvm.dbg.declare(metadata <2 x i64>* %b, metadata !2890, metadata !DIExpression()), !dbg !2894
  store i32 %lb, i32* %lb.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %lb.dbg.spill, metadata !2891, metadata !DIExpression()), !dbg !2895
  %self = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !2896
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill, align 16, !dbg !2896
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill, metadata !2897, metadata !DIExpression()), !dbg !2901
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill1, align 16, !dbg !2901
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill1, metadata !2902, metadata !DIExpression()), !dbg !2906
  %2 = bitcast <16 x i8>* %1 to <2 x i64>*, !dbg !2901
  store <2 x i64> %self, <2 x i64>* %2, align 16, !dbg !2901
  %_5 = load <16 x i8>, <16 x i8>* %1, align 16, !dbg !2901
  br label %bb2, !dbg !2901

bb2:                                              ; preds = %start
  %self2 = load <2 x i64>, <2 x i64>* %b, align 16, !dbg !2908
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill3, align 16, !dbg !2908
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill3, metadata !2909, metadata !DIExpression()), !dbg !2913
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill4, align 16, !dbg !2913
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill4, metadata !2914, metadata !DIExpression()), !dbg !2918
  %3 = bitcast <16 x i8>* %0 to <2 x i64>*, !dbg !2913
  store <2 x i64> %self2, <2 x i64>* %3, align 16, !dbg !2913
  %_8 = load <16 x i8>, <16 x i8>* %0, align 16, !dbg !2913
  br label %bb3, !dbg !2913

bb3:                                              ; preds = %bb2
  %4 = call i32 @llvm.x86.sse42.pcmpestria128(<16 x i8> %_5, i32 %la, <16 x i8> %_8, i32 %lb, i8 signext 1) #15, !dbg !2920
  br label %bb1, !dbg !2920

bb1:                                              ; preds = %bb3
  ret i32 %4, !dbg !2921
}

; core::core_arch::x86::sse42::_mm_cmpestrc
; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core9core_arch3x865sse4212_mm_cmpestrc17hfb8526cce5b0f6d6E(<2 x i64>* %a, i32 %la, <2 x i64>* %b, i32 %lb) unnamed_addr #8 !dbg !2922 {
start:
  %0 = alloca <16 x i8>, align 16, !dbg !2928
  %self.dbg.spill4 = alloca <2 x i64>, align 16, !dbg !2928
  %self.dbg.spill3 = alloca <2 x i64>, align 16, !dbg !2928
  %1 = alloca <16 x i8>, align 16, !dbg !2928
  %self.dbg.spill1 = alloca <2 x i64>, align 16, !dbg !2928
  %self.dbg.spill = alloca <2 x i64>, align 16, !dbg !2928
  %lb.dbg.spill = alloca i32, align 4, !dbg !2928
  %la.dbg.spill = alloca i32, align 4, !dbg !2928
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !2924, metadata !DIExpression()), !dbg !2928
  store i32 %la, i32* %la.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %la.dbg.spill, metadata !2925, metadata !DIExpression()), !dbg !2929
  call void @llvm.dbg.declare(metadata <2 x i64>* %b, metadata !2926, metadata !DIExpression()), !dbg !2930
  store i32 %lb, i32* %lb.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %lb.dbg.spill, metadata !2927, metadata !DIExpression()), !dbg !2931
  %self = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !2932
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill, align 16, !dbg !2932
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill, metadata !2933, metadata !DIExpression()), !dbg !2937
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill1, align 16, !dbg !2937
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill1, metadata !2938, metadata !DIExpression()), !dbg !2942
  %2 = bitcast <16 x i8>* %1 to <2 x i64>*, !dbg !2937
  store <2 x i64> %self, <2 x i64>* %2, align 16, !dbg !2937
  %_5 = load <16 x i8>, <16 x i8>* %1, align 16, !dbg !2937
  br label %bb2, !dbg !2937

bb2:                                              ; preds = %start
  %self2 = load <2 x i64>, <2 x i64>* %b, align 16, !dbg !2944
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill3, align 16, !dbg !2944
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill3, metadata !2945, metadata !DIExpression()), !dbg !2949
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill4, align 16, !dbg !2949
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill4, metadata !2950, metadata !DIExpression()), !dbg !2954
  %3 = bitcast <16 x i8>* %0 to <2 x i64>*, !dbg !2949
  store <2 x i64> %self2, <2 x i64>* %3, align 16, !dbg !2949
  %_8 = load <16 x i8>, <16 x i8>* %0, align 16, !dbg !2949
  br label %bb3, !dbg !2949

bb3:                                              ; preds = %bb2
  %4 = call i32 @llvm.x86.sse42.pcmpestric128(<16 x i8> %_5, i32 %la, <16 x i8> %_8, i32 %lb, i8 signext 1) #15, !dbg !2956
  br label %bb1, !dbg !2956

bb1:                                              ; preds = %bb3
  ret i32 %4, !dbg !2957
}

; core::core_arch::x86::sse42::_mm_cmpestrm
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x865sse4212_mm_cmpestrm17h552674baff72f7e8E(<2 x i64>* sret(<2 x i64>) %0, <2 x i64>* %a, i32 %la, <2 x i64>* %b, i32 %lb) unnamed_addr #8 !dbg !2958 {
start:
  %1 = alloca <16 x i8>, align 16, !dbg !2966
  %self.dbg.spill4 = alloca <2 x i64>, align 16, !dbg !2966
  %self.dbg.spill3 = alloca <2 x i64>, align 16, !dbg !2966
  %2 = alloca <16 x i8>, align 16, !dbg !2966
  %self.dbg.spill1 = alloca <2 x i64>, align 16, !dbg !2966
  %self.dbg.spill = alloca <2 x i64>, align 16, !dbg !2966
  %lb.dbg.spill = alloca i32, align 4, !dbg !2966
  %la.dbg.spill = alloca i32, align 4, !dbg !2966
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !2962, metadata !DIExpression()), !dbg !2966
  store i32 %la, i32* %la.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %la.dbg.spill, metadata !2963, metadata !DIExpression()), !dbg !2967
  call void @llvm.dbg.declare(metadata <2 x i64>* %b, metadata !2964, metadata !DIExpression()), !dbg !2968
  store i32 %lb, i32* %lb.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %lb.dbg.spill, metadata !2965, metadata !DIExpression()), !dbg !2969
  %self = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !2970
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill, align 16, !dbg !2970
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill, metadata !2971, metadata !DIExpression()), !dbg !2975
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill1, align 16, !dbg !2975
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill1, metadata !2976, metadata !DIExpression()), !dbg !2980
  %3 = bitcast <16 x i8>* %2 to <2 x i64>*, !dbg !2975
  store <2 x i64> %self, <2 x i64>* %3, align 16, !dbg !2975
  %_6 = load <16 x i8>, <16 x i8>* %2, align 16, !dbg !2975
  br label %bb3, !dbg !2975

bb3:                                              ; preds = %start
  %self2 = load <2 x i64>, <2 x i64>* %b, align 16, !dbg !2982
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill3, align 16, !dbg !2982
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill3, metadata !2983, metadata !DIExpression()), !dbg !2987
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill4, align 16, !dbg !2987
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill4, metadata !2988, metadata !DIExpression()), !dbg !2992
  %4 = bitcast <16 x i8>* %1 to <2 x i64>*, !dbg !2987
  store <2 x i64> %self2, <2 x i64>* %4, align 16, !dbg !2987
  %_9 = load <16 x i8>, <16 x i8>* %1, align 16, !dbg !2987
  br label %bb4, !dbg !2987

bb4:                                              ; preds = %bb3
  %_5 = call <16 x i8> @llvm.x86.sse42.pcmpestrm128(<16 x i8> %_6, i32 %la, <16 x i8> %_9, i32 %lb, i8 signext 2) #15, !dbg !2994
  br label %bb1, !dbg !2994

bb1:                                              ; preds = %bb4
  %5 = bitcast <2 x i64>* %0 to <16 x i8>*, !dbg !2995
  store <16 x i8> %_5, <16 x i8>* %5, align 16, !dbg !2995
  br label %bb2, !dbg !2995

bb2:                                              ; preds = %bb1
  ret void, !dbg !2996
}

; core::core_arch::x86::sse42::_mm_cmpestro
; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core9core_arch3x865sse4212_mm_cmpestro17h090313b9014f27eeE(<2 x i64>* %a, i32 %la, <2 x i64>* %b, i32 %lb) unnamed_addr #8 !dbg !2997 {
start:
  %0 = alloca <16 x i8>, align 16, !dbg !3003
  %self.dbg.spill4 = alloca <2 x i64>, align 16, !dbg !3003
  %self.dbg.spill3 = alloca <2 x i64>, align 16, !dbg !3003
  %1 = alloca <16 x i8>, align 16, !dbg !3003
  %self.dbg.spill1 = alloca <2 x i64>, align 16, !dbg !3003
  %self.dbg.spill = alloca <2 x i64>, align 16, !dbg !3003
  %lb.dbg.spill = alloca i32, align 4, !dbg !3003
  %la.dbg.spill = alloca i32, align 4, !dbg !3003
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !2999, metadata !DIExpression()), !dbg !3003
  store i32 %la, i32* %la.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %la.dbg.spill, metadata !3000, metadata !DIExpression()), !dbg !3004
  call void @llvm.dbg.declare(metadata <2 x i64>* %b, metadata !3001, metadata !DIExpression()), !dbg !3005
  store i32 %lb, i32* %lb.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %lb.dbg.spill, metadata !3002, metadata !DIExpression()), !dbg !3006
  %self = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !3007
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill, align 16, !dbg !3007
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill, metadata !3008, metadata !DIExpression()), !dbg !3012
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill1, align 16, !dbg !3012
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill1, metadata !3013, metadata !DIExpression()), !dbg !3017
  %2 = bitcast <16 x i8>* %1 to <2 x i64>*, !dbg !3012
  store <2 x i64> %self, <2 x i64>* %2, align 16, !dbg !3012
  %_5 = load <16 x i8>, <16 x i8>* %1, align 16, !dbg !3012
  br label %bb2, !dbg !3012

bb2:                                              ; preds = %start
  %self2 = load <2 x i64>, <2 x i64>* %b, align 16, !dbg !3019
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill3, align 16, !dbg !3019
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill3, metadata !3020, metadata !DIExpression()), !dbg !3024
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill4, align 16, !dbg !3024
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill4, metadata !3025, metadata !DIExpression()), !dbg !3029
  %3 = bitcast <16 x i8>* %0 to <2 x i64>*, !dbg !3024
  store <2 x i64> %self2, <2 x i64>* %3, align 16, !dbg !3024
  %_8 = load <16 x i8>, <16 x i8>* %0, align 16, !dbg !3024
  br label %bb3, !dbg !3024

bb3:                                              ; preds = %bb2
  %4 = call i32 @llvm.x86.sse42.pcmpestrio128(<16 x i8> %_5, i32 %la, <16 x i8> %_8, i32 %lb, i8 signext 1) #15, !dbg !3031
  br label %bb1, !dbg !3031

bb1:                                              ; preds = %bb3
  ret i32 %4, !dbg !3032
}

; core::core_arch::x86::sse42::_mm_cmpestrs
; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core9core_arch3x865sse4212_mm_cmpestrs17h243d0dfcfc278448E(<2 x i64>* %a, i32 %la, <2 x i64>* %b, i32 %lb) unnamed_addr #8 !dbg !3033 {
start:
  %0 = alloca <16 x i8>, align 16, !dbg !3039
  %self.dbg.spill4 = alloca <2 x i64>, align 16, !dbg !3039
  %self.dbg.spill3 = alloca <2 x i64>, align 16, !dbg !3039
  %1 = alloca <16 x i8>, align 16, !dbg !3039
  %self.dbg.spill1 = alloca <2 x i64>, align 16, !dbg !3039
  %self.dbg.spill = alloca <2 x i64>, align 16, !dbg !3039
  %lb.dbg.spill = alloca i32, align 4, !dbg !3039
  %la.dbg.spill = alloca i32, align 4, !dbg !3039
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !3035, metadata !DIExpression()), !dbg !3039
  store i32 %la, i32* %la.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %la.dbg.spill, metadata !3036, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.declare(metadata <2 x i64>* %b, metadata !3037, metadata !DIExpression()), !dbg !3041
  store i32 %lb, i32* %lb.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %lb.dbg.spill, metadata !3038, metadata !DIExpression()), !dbg !3042
  %self = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !3043
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill, align 16, !dbg !3043
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill, metadata !3044, metadata !DIExpression()), !dbg !3048
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill1, align 16, !dbg !3048
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill1, metadata !3049, metadata !DIExpression()), !dbg !3053
  %2 = bitcast <16 x i8>* %1 to <2 x i64>*, !dbg !3048
  store <2 x i64> %self, <2 x i64>* %2, align 16, !dbg !3048
  %_5 = load <16 x i8>, <16 x i8>* %1, align 16, !dbg !3048
  br label %bb2, !dbg !3048

bb2:                                              ; preds = %start
  %self2 = load <2 x i64>, <2 x i64>* %b, align 16, !dbg !3055
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill3, align 16, !dbg !3055
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill3, metadata !3056, metadata !DIExpression()), !dbg !3060
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill4, align 16, !dbg !3060
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill4, metadata !3061, metadata !DIExpression()), !dbg !3065
  %3 = bitcast <16 x i8>* %0 to <2 x i64>*, !dbg !3060
  store <2 x i64> %self2, <2 x i64>* %3, align 16, !dbg !3060
  %_8 = load <16 x i8>, <16 x i8>* %0, align 16, !dbg !3060
  br label %bb3, !dbg !3060

bb3:                                              ; preds = %bb2
  %4 = call i32 @llvm.x86.sse42.pcmpestris128(<16 x i8> %_5, i32 %la, <16 x i8> %_8, i32 %lb, i8 signext 1) #15, !dbg !3067
  br label %bb1, !dbg !3067

bb1:                                              ; preds = %bb3
  ret i32 %4, !dbg !3068
}

; core::core_arch::x86::sse42::_mm_cmpestrz
; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core9core_arch3x865sse4212_mm_cmpestrz17ha4544522e65c2f6dE(<2 x i64>* %a, i32 %la, <2 x i64>* %b, i32 %lb) unnamed_addr #8 !dbg !3069 {
start:
  %0 = alloca <16 x i8>, align 16, !dbg !3075
  %self.dbg.spill4 = alloca <2 x i64>, align 16, !dbg !3075
  %self.dbg.spill3 = alloca <2 x i64>, align 16, !dbg !3075
  %1 = alloca <16 x i8>, align 16, !dbg !3075
  %self.dbg.spill1 = alloca <2 x i64>, align 16, !dbg !3075
  %self.dbg.spill = alloca <2 x i64>, align 16, !dbg !3075
  %lb.dbg.spill = alloca i32, align 4, !dbg !3075
  %la.dbg.spill = alloca i32, align 4, !dbg !3075
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !3071, metadata !DIExpression()), !dbg !3075
  store i32 %la, i32* %la.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %la.dbg.spill, metadata !3072, metadata !DIExpression()), !dbg !3076
  call void @llvm.dbg.declare(metadata <2 x i64>* %b, metadata !3073, metadata !DIExpression()), !dbg !3077
  store i32 %lb, i32* %lb.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %lb.dbg.spill, metadata !3074, metadata !DIExpression()), !dbg !3078
  %self = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !3079
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill, align 16, !dbg !3079
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill, metadata !3080, metadata !DIExpression()), !dbg !3084
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill1, align 16, !dbg !3084
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill1, metadata !3085, metadata !DIExpression()), !dbg !3089
  %2 = bitcast <16 x i8>* %1 to <2 x i64>*, !dbg !3084
  store <2 x i64> %self, <2 x i64>* %2, align 16, !dbg !3084
  %_5 = load <16 x i8>, <16 x i8>* %1, align 16, !dbg !3084
  br label %bb2, !dbg !3084

bb2:                                              ; preds = %start
  %self2 = load <2 x i64>, <2 x i64>* %b, align 16, !dbg !3091
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill3, align 16, !dbg !3091
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill3, metadata !3092, metadata !DIExpression()), !dbg !3096
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill4, align 16, !dbg !3096
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill4, metadata !3097, metadata !DIExpression()), !dbg !3101
  %3 = bitcast <16 x i8>* %0 to <2 x i64>*, !dbg !3096
  store <2 x i64> %self2, <2 x i64>* %3, align 16, !dbg !3096
  %_8 = load <16 x i8>, <16 x i8>* %0, align 16, !dbg !3096
  br label %bb3, !dbg !3096

bb3:                                              ; preds = %bb2
  %4 = call i32 @llvm.x86.sse42.pcmpestriz128(<16 x i8> %_5, i32 %la, <16 x i8> %_8, i32 %lb, i8 signext 1) #15, !dbg !3103
  br label %bb1, !dbg !3103

bb1:                                              ; preds = %bb3
  ret i32 %4, !dbg !3104
}

; core::core_arch::x86::sse42::_mm_cmpistra
; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core9core_arch3x865sse4212_mm_cmpistra17he72c87924a67a97fE(<2 x i64>* %a, <2 x i64>* %b) unnamed_addr #8 !dbg !3105 {
start:
  %0 = alloca <16 x i8>, align 16, !dbg !3109
  %self.dbg.spill4 = alloca <2 x i64>, align 16, !dbg !3109
  %self.dbg.spill3 = alloca <2 x i64>, align 16, !dbg !3109
  %1 = alloca <16 x i8>, align 16, !dbg !3109
  %self.dbg.spill1 = alloca <2 x i64>, align 16, !dbg !3109
  %self.dbg.spill = alloca <2 x i64>, align 16, !dbg !3109
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !3107, metadata !DIExpression()), !dbg !3109
  call void @llvm.dbg.declare(metadata <2 x i64>* %b, metadata !3108, metadata !DIExpression()), !dbg !3110
  %self = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !3111
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill, align 16, !dbg !3111
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill, metadata !3112, metadata !DIExpression()), !dbg !3116
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill1, align 16, !dbg !3116
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill1, metadata !3117, metadata !DIExpression()), !dbg !3121
  %2 = bitcast <16 x i8>* %1 to <2 x i64>*, !dbg !3116
  store <2 x i64> %self, <2 x i64>* %2, align 16, !dbg !3116
  %_3 = load <16 x i8>, <16 x i8>* %1, align 16, !dbg !3116
  br label %bb2, !dbg !3116

bb2:                                              ; preds = %start
  %self2 = load <2 x i64>, <2 x i64>* %b, align 16, !dbg !3123
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill3, align 16, !dbg !3123
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill3, metadata !3124, metadata !DIExpression()), !dbg !3128
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill4, align 16, !dbg !3128
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill4, metadata !3129, metadata !DIExpression()), !dbg !3133
  %3 = bitcast <16 x i8>* %0 to <2 x i64>*, !dbg !3128
  store <2 x i64> %self2, <2 x i64>* %3, align 16, !dbg !3128
  %_5 = load <16 x i8>, <16 x i8>* %0, align 16, !dbg !3128
  br label %bb3, !dbg !3128

bb3:                                              ; preds = %bb2
  %4 = call i32 @llvm.x86.sse42.pcmpistria128(<16 x i8> %_3, <16 x i8> %_5, i8 signext 2) #15, !dbg !3135
  br label %bb1, !dbg !3135

bb1:                                              ; preds = %bb3
  ret i32 %4, !dbg !3136
}

; core::core_arch::x86::sse42::_mm_cmpistrc
; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core9core_arch3x865sse4212_mm_cmpistrc17hc6192bec51819bdcE(<2 x i64>* %a, <2 x i64>* %b) unnamed_addr #8 !dbg !3137 {
start:
  %0 = alloca <16 x i8>, align 16, !dbg !3141
  %self.dbg.spill4 = alloca <2 x i64>, align 16, !dbg !3141
  %self.dbg.spill3 = alloca <2 x i64>, align 16, !dbg !3141
  %1 = alloca <16 x i8>, align 16, !dbg !3141
  %self.dbg.spill1 = alloca <2 x i64>, align 16, !dbg !3141
  %self.dbg.spill = alloca <2 x i64>, align 16, !dbg !3141
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !3139, metadata !DIExpression()), !dbg !3141
  call void @llvm.dbg.declare(metadata <2 x i64>* %b, metadata !3140, metadata !DIExpression()), !dbg !3142
  %self = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !3143
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill, align 16, !dbg !3143
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill, metadata !3144, metadata !DIExpression()), !dbg !3148
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill1, align 16, !dbg !3148
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill1, metadata !3149, metadata !DIExpression()), !dbg !3153
  %2 = bitcast <16 x i8>* %1 to <2 x i64>*, !dbg !3148
  store <2 x i64> %self, <2 x i64>* %2, align 16, !dbg !3148
  %_3 = load <16 x i8>, <16 x i8>* %1, align 16, !dbg !3148
  br label %bb2, !dbg !3148

bb2:                                              ; preds = %start
  %self2 = load <2 x i64>, <2 x i64>* %b, align 16, !dbg !3155
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill3, align 16, !dbg !3155
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill3, metadata !3156, metadata !DIExpression()), !dbg !3160
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill4, align 16, !dbg !3160
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill4, metadata !3161, metadata !DIExpression()), !dbg !3165
  %3 = bitcast <16 x i8>* %0 to <2 x i64>*, !dbg !3160
  store <2 x i64> %self2, <2 x i64>* %3, align 16, !dbg !3160
  %_5 = load <16 x i8>, <16 x i8>* %0, align 16, !dbg !3160
  br label %bb3, !dbg !3160

bb3:                                              ; preds = %bb2
  %4 = call i32 @llvm.x86.sse42.pcmpistric128(<16 x i8> %_3, <16 x i8> %_5, i8 signext 2) #15, !dbg !3167
  br label %bb1, !dbg !3167

bb1:                                              ; preds = %bb3
  ret i32 %4, !dbg !3168
}

; core::core_arch::x86::sse42::_mm_cmpistri
; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core9core_arch3x865sse4212_mm_cmpistri17h054752c98e9db748E(<2 x i64>* %a, <2 x i64>* %b) unnamed_addr #8 !dbg !3169 {
start:
  %0 = alloca <16 x i8>, align 16, !dbg !3173
  %self.dbg.spill4 = alloca <2 x i64>, align 16, !dbg !3173
  %self.dbg.spill3 = alloca <2 x i64>, align 16, !dbg !3173
  %1 = alloca <16 x i8>, align 16, !dbg !3173
  %self.dbg.spill1 = alloca <2 x i64>, align 16, !dbg !3173
  %self.dbg.spill = alloca <2 x i64>, align 16, !dbg !3173
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !3171, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.declare(metadata <2 x i64>* %b, metadata !3172, metadata !DIExpression()), !dbg !3174
  %self = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !3175
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill, align 16, !dbg !3175
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill, metadata !3176, metadata !DIExpression()), !dbg !3180
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill1, align 16, !dbg !3180
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill1, metadata !3181, metadata !DIExpression()), !dbg !3185
  %2 = bitcast <16 x i8>* %1 to <2 x i64>*, !dbg !3180
  store <2 x i64> %self, <2 x i64>* %2, align 16, !dbg !3180
  %_3 = load <16 x i8>, <16 x i8>* %1, align 16, !dbg !3180
  br label %bb2, !dbg !3180

bb2:                                              ; preds = %start
  %self2 = load <2 x i64>, <2 x i64>* %b, align 16, !dbg !3187
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill3, align 16, !dbg !3187
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill3, metadata !3188, metadata !DIExpression()), !dbg !3192
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill4, align 16, !dbg !3192
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill4, metadata !3193, metadata !DIExpression()), !dbg !3197
  %3 = bitcast <16 x i8>* %0 to <2 x i64>*, !dbg !3192
  store <2 x i64> %self2, <2 x i64>* %3, align 16, !dbg !3192
  %_5 = load <16 x i8>, <16 x i8>* %0, align 16, !dbg !3192
  br label %bb3, !dbg !3192

bb3:                                              ; preds = %bb2
  %4 = call i32 @llvm.x86.sse42.pcmpistri128(<16 x i8> %_3, <16 x i8> %_5, i8 signext 2) #15, !dbg !3199
  br label %bb1, !dbg !3199

bb1:                                              ; preds = %bb3
  ret i32 %4, !dbg !3200
}

; core::core_arch::x86::sse42::_mm_cmpistrm
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x865sse4212_mm_cmpistrm17hc03e9e3d9bcd90ccE(<2 x i64>* sret(<2 x i64>) %0, <2 x i64>* %a, <2 x i64>* %b) unnamed_addr #8 !dbg !3201 {
start:
  %1 = alloca <16 x i8>, align 16, !dbg !3205
  %self.dbg.spill4 = alloca <2 x i64>, align 16, !dbg !3205
  %self.dbg.spill3 = alloca <2 x i64>, align 16, !dbg !3205
  %2 = alloca <16 x i8>, align 16, !dbg !3205
  %self.dbg.spill1 = alloca <2 x i64>, align 16, !dbg !3205
  %self.dbg.spill = alloca <2 x i64>, align 16, !dbg !3205
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !3203, metadata !DIExpression()), !dbg !3205
  call void @llvm.dbg.declare(metadata <2 x i64>* %b, metadata !3204, metadata !DIExpression()), !dbg !3206
  %self = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !3207
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill, align 16, !dbg !3207
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill, metadata !3208, metadata !DIExpression()), !dbg !3212
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill1, align 16, !dbg !3212
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill1, metadata !3213, metadata !DIExpression()), !dbg !3217
  %3 = bitcast <16 x i8>* %2 to <2 x i64>*, !dbg !3212
  store <2 x i64> %self, <2 x i64>* %3, align 16, !dbg !3212
  %_4 = load <16 x i8>, <16 x i8>* %2, align 16, !dbg !3212
  br label %bb3, !dbg !3212

bb3:                                              ; preds = %start
  %self2 = load <2 x i64>, <2 x i64>* %b, align 16, !dbg !3219
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill3, align 16, !dbg !3219
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill3, metadata !3220, metadata !DIExpression()), !dbg !3224
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill4, align 16, !dbg !3224
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill4, metadata !3225, metadata !DIExpression()), !dbg !3229
  %4 = bitcast <16 x i8>* %1 to <2 x i64>*, !dbg !3224
  store <2 x i64> %self2, <2 x i64>* %4, align 16, !dbg !3224
  %_6 = load <16 x i8>, <16 x i8>* %1, align 16, !dbg !3224
  br label %bb4, !dbg !3224

bb4:                                              ; preds = %bb3
  %_3 = call <16 x i8> @llvm.x86.sse42.pcmpistrm128(<16 x i8> %_4, <16 x i8> %_6, i8 signext 2) #15, !dbg !3231
  br label %bb1, !dbg !3231

bb1:                                              ; preds = %bb4
  %5 = bitcast <2 x i64>* %0 to <16 x i8>*, !dbg !3232
  store <16 x i8> %_3, <16 x i8>* %5, align 16, !dbg !3232
  br label %bb2, !dbg !3232

bb2:                                              ; preds = %bb1
  ret void, !dbg !3233
}

; core::core_arch::x86::sse42::_mm_cmpistro
; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core9core_arch3x865sse4212_mm_cmpistro17hf33b81a6e898bef4E(<2 x i64>* %a, <2 x i64>* %b) unnamed_addr #8 !dbg !3234 {
start:
  %0 = alloca <16 x i8>, align 16, !dbg !3238
  %self.dbg.spill4 = alloca <2 x i64>, align 16, !dbg !3238
  %self.dbg.spill3 = alloca <2 x i64>, align 16, !dbg !3238
  %1 = alloca <16 x i8>, align 16, !dbg !3238
  %self.dbg.spill1 = alloca <2 x i64>, align 16, !dbg !3238
  %self.dbg.spill = alloca <2 x i64>, align 16, !dbg !3238
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !3236, metadata !DIExpression()), !dbg !3238
  call void @llvm.dbg.declare(metadata <2 x i64>* %b, metadata !3237, metadata !DIExpression()), !dbg !3239
  %self = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !3240
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill, align 16, !dbg !3240
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill, metadata !3241, metadata !DIExpression()), !dbg !3245
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill1, align 16, !dbg !3245
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill1, metadata !3246, metadata !DIExpression()), !dbg !3250
  %2 = bitcast <16 x i8>* %1 to <2 x i64>*, !dbg !3245
  store <2 x i64> %self, <2 x i64>* %2, align 16, !dbg !3245
  %_3 = load <16 x i8>, <16 x i8>* %1, align 16, !dbg !3245
  br label %bb2, !dbg !3245

bb2:                                              ; preds = %start
  %self2 = load <2 x i64>, <2 x i64>* %b, align 16, !dbg !3252
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill3, align 16, !dbg !3252
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill3, metadata !3253, metadata !DIExpression()), !dbg !3257
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill4, align 16, !dbg !3257
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill4, metadata !3258, metadata !DIExpression()), !dbg !3262
  %3 = bitcast <16 x i8>* %0 to <2 x i64>*, !dbg !3257
  store <2 x i64> %self2, <2 x i64>* %3, align 16, !dbg !3257
  %_5 = load <16 x i8>, <16 x i8>* %0, align 16, !dbg !3257
  br label %bb3, !dbg !3257

bb3:                                              ; preds = %bb2
  %4 = call i32 @llvm.x86.sse42.pcmpistrio128(<16 x i8> %_3, <16 x i8> %_5, i8 signext 2) #15, !dbg !3264
  br label %bb1, !dbg !3264

bb1:                                              ; preds = %bb3
  ret i32 %4, !dbg !3265
}

; core::core_arch::x86::sse42::_mm_cmpistrs
; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core9core_arch3x865sse4212_mm_cmpistrs17hc841e1da85238d5dE(<2 x i64>* %a, <2 x i64>* %b) unnamed_addr #8 !dbg !3266 {
start:
  %0 = alloca <16 x i8>, align 16, !dbg !3270
  %self.dbg.spill4 = alloca <2 x i64>, align 16, !dbg !3270
  %self.dbg.spill3 = alloca <2 x i64>, align 16, !dbg !3270
  %1 = alloca <16 x i8>, align 16, !dbg !3270
  %self.dbg.spill1 = alloca <2 x i64>, align 16, !dbg !3270
  %self.dbg.spill = alloca <2 x i64>, align 16, !dbg !3270
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !3268, metadata !DIExpression()), !dbg !3270
  call void @llvm.dbg.declare(metadata <2 x i64>* %b, metadata !3269, metadata !DIExpression()), !dbg !3271
  %self = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !3272
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill, align 16, !dbg !3272
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill, metadata !3273, metadata !DIExpression()), !dbg !3277
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill1, align 16, !dbg !3277
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill1, metadata !3278, metadata !DIExpression()), !dbg !3282
  %2 = bitcast <16 x i8>* %1 to <2 x i64>*, !dbg !3277
  store <2 x i64> %self, <2 x i64>* %2, align 16, !dbg !3277
  %_3 = load <16 x i8>, <16 x i8>* %1, align 16, !dbg !3277
  br label %bb2, !dbg !3277

bb2:                                              ; preds = %start
  %self2 = load <2 x i64>, <2 x i64>* %b, align 16, !dbg !3284
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill3, align 16, !dbg !3284
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill3, metadata !3285, metadata !DIExpression()), !dbg !3289
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill4, align 16, !dbg !3289
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill4, metadata !3290, metadata !DIExpression()), !dbg !3294
  %3 = bitcast <16 x i8>* %0 to <2 x i64>*, !dbg !3289
  store <2 x i64> %self2, <2 x i64>* %3, align 16, !dbg !3289
  %_5 = load <16 x i8>, <16 x i8>* %0, align 16, !dbg !3289
  br label %bb3, !dbg !3289

bb3:                                              ; preds = %bb2
  %4 = call i32 @llvm.x86.sse42.pcmpistris128(<16 x i8> %_3, <16 x i8> %_5, i8 signext 2) #15, !dbg !3296
  br label %bb1, !dbg !3296

bb1:                                              ; preds = %bb3
  ret i32 %4, !dbg !3297
}

; core::core_arch::x86::sse42::_mm_cmpistrz
; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core9core_arch3x865sse4212_mm_cmpistrz17h9e28f0b9be66ac52E(<2 x i64>* %a, <2 x i64>* %b) unnamed_addr #8 !dbg !3298 {
start:
  %0 = alloca <16 x i8>, align 16, !dbg !3302
  %self.dbg.spill4 = alloca <2 x i64>, align 16, !dbg !3302
  %self.dbg.spill3 = alloca <2 x i64>, align 16, !dbg !3302
  %1 = alloca <16 x i8>, align 16, !dbg !3302
  %self.dbg.spill1 = alloca <2 x i64>, align 16, !dbg !3302
  %self.dbg.spill = alloca <2 x i64>, align 16, !dbg !3302
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !3300, metadata !DIExpression()), !dbg !3302
  call void @llvm.dbg.declare(metadata <2 x i64>* %b, metadata !3301, metadata !DIExpression()), !dbg !3303
  %self = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !3304
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill, align 16, !dbg !3304
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill, metadata !3305, metadata !DIExpression()), !dbg !3309
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill1, align 16, !dbg !3309
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill1, metadata !3310, metadata !DIExpression()), !dbg !3314
  %2 = bitcast <16 x i8>* %1 to <2 x i64>*, !dbg !3309
  store <2 x i64> %self, <2 x i64>* %2, align 16, !dbg !3309
  %_3 = load <16 x i8>, <16 x i8>* %1, align 16, !dbg !3309
  br label %bb2, !dbg !3309

bb2:                                              ; preds = %start
  %self2 = load <2 x i64>, <2 x i64>* %b, align 16, !dbg !3316
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill3, align 16, !dbg !3316
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill3, metadata !3317, metadata !DIExpression()), !dbg !3321
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill4, align 16, !dbg !3321
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill4, metadata !3322, metadata !DIExpression()), !dbg !3326
  %3 = bitcast <16 x i8>* %0 to <2 x i64>*, !dbg !3321
  store <2 x i64> %self2, <2 x i64>* %3, align 16, !dbg !3321
  %_5 = load <16 x i8>, <16 x i8>* %0, align 16, !dbg !3321
  br label %bb3, !dbg !3321

bb3:                                              ; preds = %bb2
  %4 = call i32 @llvm.x86.sse42.pcmpistriz128(<16 x i8> %_3, <16 x i8> %_5, i8 signext 2) #15, !dbg !3328
  br label %bb1, !dbg !3328

bb1:                                              ; preds = %bb3
  ret i32 %4, !dbg !3329
}

; core::core_arch::x86::sse42::_mm_crc32_u8
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core9core_arch3x865sse4212_mm_crc32_u817h38d676672490b1faE(i32 %crc, i8 %v) unnamed_addr #8 !dbg !3330 {
start:
  %v.dbg.spill = alloca i8, align 1
  %crc.dbg.spill = alloca i32, align 4
  store i32 %crc, i32* %crc.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %crc.dbg.spill, metadata !3334, metadata !DIExpression()), !dbg !3336
  store i8 %v, i8* %v.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %v.dbg.spill, metadata !3335, metadata !DIExpression()), !dbg !3337
  %0 = call i32 @llvm.x86.sse42.crc32.32.8(i32 %crc, i8 zeroext %v) #15, !dbg !3338
  br label %bb1, !dbg !3338

bb1:                                              ; preds = %start
  ret i32 %0, !dbg !3339
}

; core::core_arch::x86::sse42::_mm_crc32_u16
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core9core_arch3x865sse4213_mm_crc32_u1617h7fef955d4f5e2de4E(i32 %crc, i16 %v) unnamed_addr #8 !dbg !3340 {
start:
  %v.dbg.spill = alloca i16, align 2
  %crc.dbg.spill = alloca i32, align 4
  store i32 %crc, i32* %crc.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %crc.dbg.spill, metadata !3344, metadata !DIExpression()), !dbg !3346
  store i16 %v, i16* %v.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %v.dbg.spill, metadata !3345, metadata !DIExpression()), !dbg !3347
  %0 = call i32 @llvm.x86.sse42.crc32.32.16(i32 %crc, i16 zeroext %v) #15, !dbg !3348
  br label %bb1, !dbg !3348

bb1:                                              ; preds = %start
  ret i32 %0, !dbg !3349
}

; core::core_arch::x86::sse42::_mm_crc32_u32
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core9core_arch3x865sse4213_mm_crc32_u3217h878fa929d76fd017E(i32 %crc, i32 %v) unnamed_addr #8 !dbg !3350 {
start:
  %v.dbg.spill = alloca i32, align 4
  %crc.dbg.spill = alloca i32, align 4
  store i32 %crc, i32* %crc.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %crc.dbg.spill, metadata !3354, metadata !DIExpression()), !dbg !3356
  store i32 %v, i32* %v.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %v.dbg.spill, metadata !3355, metadata !DIExpression()), !dbg !3357
  %0 = call i32 @llvm.x86.sse42.crc32.32.32(i32 %crc, i32 %v) #15, !dbg !3358
  br label %bb1, !dbg !3358

bb1:                                              ; preds = %start
  ret i32 %0, !dbg !3359
}

; core::core_arch::x86::ssse3::_mm_alignr_epi8
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x865ssse315_mm_alignr_epi817h0184cb3e74b033b3E(<2 x i64>* sret(<2 x i64>) %0, <2 x i64>* %a, <2 x i64>* %b) unnamed_addr #9 !dbg !3360 {
start:
  %r.dbg.spill = alloca <16 x i8>, align 16
  %1 = alloca <16 x i8>, align 16
  %2 = alloca <16 x i8>, align 16
  %self.dbg.spill5 = alloca <2 x i64>, align 16
  %self.dbg.spill4 = alloca <2 x i64>, align 16
  %3 = alloca <16 x i8>, align 16
  %self.dbg.spill3 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %b.dbg.spill = alloca <2 x i64>, align 16
  %a.dbg.spill = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %_6 = alloca { <2 x i64>, <2 x i64> }, align 16
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !3364, metadata !DIExpression()), !dbg !3371
  call void @llvm.dbg.declare(metadata <2 x i64>* %b, metadata !3365, metadata !DIExpression()), !dbg !3372
  br i1 false, label %bb1, label %bb2, !dbg !3373

bb2:                                              ; preds = %start
  br i1 false, label %bb3, label %bb4, !dbg !3374

bb1:                                              ; preds = %start
; call core::core_arch::x86::sse2::_mm_set1_epi8
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h6e96f5ec70ae8760E(<2 x i64>* sret(<2 x i64>) %0, i8 0), !dbg !3375
  br label %bb9, !dbg !3375

bb9:                                              ; preds = %bb1
  br label %bb10, !dbg !3376

bb10:                                             ; preds = %bb8, %bb9
  ret void, !dbg !3376

bb4:                                              ; preds = %bb2
  %_10 = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !3377
  %_11 = load <2 x i64>, <2 x i64>* %b, align 16, !dbg !3378
  %5 = bitcast { <2 x i64>, <2 x i64> }* %_6 to <2 x i64>*, !dbg !3379
  store <2 x i64> %_10, <2 x i64>* %5, align 16, !dbg !3379
  %6 = getelementptr inbounds { <2 x i64>, <2 x i64> }, { <2 x i64>, <2 x i64> }* %_6, i32 0, i32 1, !dbg !3379
  store <2 x i64> %_11, <2 x i64>* %6, align 16, !dbg !3379
  br label %bb6, !dbg !3380

bb3:                                              ; preds = %bb2
; call core::core_arch::x86::sse2::_mm_set1_epi8
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h6e96f5ec70ae8760E(<2 x i64>* sret(<2 x i64>) %4, i8 0), !dbg !3381
  %_8 = load <2 x i64>, <2 x i64>* %4, align 16, !dbg !3381
  br label %bb5, !dbg !3381

bb5:                                              ; preds = %bb3
  %_9 = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !3382
  %7 = bitcast { <2 x i64>, <2 x i64> }* %_6 to <2 x i64>*, !dbg !3383
  store <2 x i64> %_8, <2 x i64>* %7, align 16, !dbg !3383
  %8 = getelementptr inbounds { <2 x i64>, <2 x i64> }, { <2 x i64>, <2 x i64> }* %_6, i32 0, i32 1, !dbg !3383
  store <2 x i64> %_9, <2 x i64>* %8, align 16, !dbg !3383
  br label %bb6, !dbg !3380

bb6:                                              ; preds = %bb4, %bb5
  %9 = bitcast { <2 x i64>, <2 x i64> }* %_6 to <2 x i64>*, !dbg !3384
  %a1 = load <2 x i64>, <2 x i64>* %9, align 16, !dbg !3384
  store <2 x i64> %a1, <2 x i64>* %a.dbg.spill, align 16, !dbg !3384
  call void @llvm.dbg.declare(metadata <2 x i64>* %a.dbg.spill, metadata !3366, metadata !DIExpression()), !dbg !3385
  %10 = getelementptr inbounds { <2 x i64>, <2 x i64> }, { <2 x i64>, <2 x i64> }* %_6, i32 0, i32 1, !dbg !3386
  %b2 = load <2 x i64>, <2 x i64>* %10, align 16, !dbg !3386
  store <2 x i64> %b2, <2 x i64>* %b.dbg.spill, align 16, !dbg !3386
  call void @llvm.dbg.declare(metadata <2 x i64>* %b.dbg.spill, metadata !3368, metadata !DIExpression()), !dbg !3387
  store <2 x i64> %b2, <2 x i64>* %self.dbg.spill, align 16, !dbg !3388
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill, metadata !3389, metadata !DIExpression()), !dbg !3393
  store <2 x i64> %b2, <2 x i64>* %self.dbg.spill3, align 16, !dbg !3393
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill3, metadata !3394, metadata !DIExpression()), !dbg !3398
  %11 = bitcast <16 x i8>* %3 to <2 x i64>*, !dbg !3393
  store <2 x i64> %b2, <2 x i64>* %11, align 16, !dbg !3393
  %_13 = load <16 x i8>, <16 x i8>* %3, align 16, !dbg !3393
  br label %bb11, !dbg !3393

bb11:                                             ; preds = %bb6
  store <2 x i64> %a1, <2 x i64>* %self.dbg.spill4, align 16, !dbg !3400
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill4, metadata !3401, metadata !DIExpression()), !dbg !3405
  store <2 x i64> %a1, <2 x i64>* %self.dbg.spill5, align 16, !dbg !3405
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill5, metadata !3406, metadata !DIExpression()), !dbg !3410
  %12 = bitcast <16 x i8>* %2 to <2 x i64>*, !dbg !3405
  store <2 x i64> %a1, <2 x i64>* %12, align 16, !dbg !3405
  %_15 = load <16 x i8>, <16 x i8>* %2, align 16, !dbg !3405
  br label %bb12, !dbg !3405

bb12:                                             ; preds = %bb11
  %13 = shufflevector <16 x i8> %_13, <16 x i8> %_15, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>, !dbg !3412
  store <16 x i8> %13, <16 x i8>* %1, align 16, !dbg !3412
  %r = load <16 x i8>, <16 x i8>* %1, align 16, !dbg !3412
  store <16 x i8> %r, <16 x i8>* %r.dbg.spill, align 16, !dbg !3412
  call void @llvm.dbg.declare(metadata <16 x i8>* %r.dbg.spill, metadata !3369, metadata !DIExpression()), !dbg !3413
  br label %bb7, !dbg !3412

bb7:                                              ; preds = %bb12
  %14 = bitcast <2 x i64>* %0 to <16 x i8>*, !dbg !3414
  store <16 x i8> %r, <16 x i8>* %14, align 16, !dbg !3414
  br label %bb8, !dbg !3414

bb8:                                              ; preds = %bb7
  br label %bb10, !dbg !3376
}

; core::core_arch::x86::ssse3::_mm_shuffle_epi8
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865ssse316_mm_shuffle_epi817h7712c2625ccc8523E(<2 x i64>* sret(<2 x i64>) %0, <2 x i64>* %a, <2 x i64>* %b) unnamed_addr #9 !dbg !3415 {
start:
  %1 = alloca <16 x i8>, align 16, !dbg !3419
  %self.dbg.spill4 = alloca <2 x i64>, align 16, !dbg !3419
  %self.dbg.spill3 = alloca <2 x i64>, align 16, !dbg !3419
  %2 = alloca <16 x i8>, align 16, !dbg !3419
  %self.dbg.spill1 = alloca <2 x i64>, align 16, !dbg !3419
  %self.dbg.spill = alloca <2 x i64>, align 16, !dbg !3419
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !3417, metadata !DIExpression()), !dbg !3419
  call void @llvm.dbg.declare(metadata <2 x i64>* %b, metadata !3418, metadata !DIExpression()), !dbg !3420
  %self = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !3421
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill, align 16, !dbg !3421
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill, metadata !3422, metadata !DIExpression()), !dbg !3426
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill1, align 16, !dbg !3426
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill1, metadata !3427, metadata !DIExpression()), !dbg !3431
  %3 = bitcast <16 x i8>* %2 to <2 x i64>*, !dbg !3426
  store <2 x i64> %self, <2 x i64>* %3, align 16, !dbg !3426
  %_4 = load <16 x i8>, <16 x i8>* %2, align 16, !dbg !3426
  br label %bb3, !dbg !3426

bb3:                                              ; preds = %start
  %self2 = load <2 x i64>, <2 x i64>* %b, align 16, !dbg !3433
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill3, align 16, !dbg !3433
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill3, metadata !3434, metadata !DIExpression()), !dbg !3438
  store <2 x i64> %self2, <2 x i64>* %self.dbg.spill4, align 16, !dbg !3438
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill4, metadata !3439, metadata !DIExpression()), !dbg !3443
  %4 = bitcast <16 x i8>* %1 to <2 x i64>*, !dbg !3438
  store <2 x i64> %self2, <2 x i64>* %4, align 16, !dbg !3438
  %_6 = load <16 x i8>, <16 x i8>* %1, align 16, !dbg !3438
  br label %bb4, !dbg !3438

bb4:                                              ; preds = %bb3
  %_3 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %_4, <16 x i8> %_6) #15, !dbg !3445
  br label %bb1, !dbg !3445

bb1:                                              ; preds = %bb4
  %5 = bitcast <2 x i64>* %0 to <16 x i8>*, !dbg !3446
  store <16 x i8> %_3, <16 x i8>* %5, align 16, !dbg !3446
  br label %bb2, !dbg !3446

bb2:                                              ; preds = %bb1
  ret void, !dbg !3447
}

; core::core_arch::x86_64::sse41::_mm_insert_epi64
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch6x86_645sse4116_mm_insert_epi6417h958f33b31514ed41E(<2 x i64>* sret(<2 x i64>) %0, <2 x i64>* %a, i64 %i) unnamed_addr #7 !dbg !3448 {
start:
  %1 = alloca <2 x i64>, align 16, !dbg !3457
  %2 = alloca <2 x i64>, align 16, !dbg !3457
  %self.dbg.spill1 = alloca <2 x i64>, align 16, !dbg !3457
  %self.dbg.spill = alloca <2 x i64>, align 16, !dbg !3457
  %i.dbg.spill = alloca i64, align 8, !dbg !3457
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !3455, metadata !DIExpression()), !dbg !3457
  store i64 %i, i64* %i.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill, metadata !3456, metadata !DIExpression()), !dbg !3458
  %self = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !3459
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill, align 16, !dbg !3459
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill, metadata !3460, metadata !DIExpression()), !dbg !3464
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill1, align 16, !dbg !3464
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill1, metadata !3465, metadata !DIExpression()), !dbg !3469
  store <2 x i64> %self, <2 x i64>* %2, align 16, !dbg !3464
  %_4 = load <2 x i64>, <2 x i64>* %2, align 16, !dbg !3464
  br label %bb3, !dbg !3464

bb3:                                              ; preds = %start
  %3 = insertelement <2 x i64> %_4, i64 %i, i32 1, !dbg !3471
  store <2 x i64> %3, <2 x i64>* %1, align 16, !dbg !3471
  %_3 = load <2 x i64>, <2 x i64>* %1, align 16, !dbg !3471
  br label %bb1, !dbg !3471

bb1:                                              ; preds = %bb3
  store <2 x i64> %_3, <2 x i64>* %0, align 16, !dbg !3472
  br label %bb2, !dbg !3472

bb2:                                              ; preds = %bb1
  ret void, !dbg !3473
}

; core::core_arch::x86_64::sse41::_mm_extract_epi64
; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core9core_arch6x86_645sse4117_mm_extract_epi6417h45ad8f2f425c7210E(<2 x i64>* %a) unnamed_addr #7 !dbg !3474 {
start:
  %0 = alloca i64, align 8, !dbg !3479
  %1 = alloca <2 x i64>, align 16, !dbg !3479
  %self.dbg.spill1 = alloca <2 x i64>, align 16, !dbg !3479
  %self.dbg.spill = alloca <2 x i64>, align 16, !dbg !3479
  call void @llvm.dbg.declare(metadata <2 x i64>* %a, metadata !3478, metadata !DIExpression()), !dbg !3479
  %self = load <2 x i64>, <2 x i64>* %a, align 16, !dbg !3480
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill, align 16, !dbg !3480
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill, metadata !3481, metadata !DIExpression()), !dbg !3485
  store <2 x i64> %self, <2 x i64>* %self.dbg.spill1, align 16, !dbg !3485
  call void @llvm.dbg.declare(metadata <2 x i64>* %self.dbg.spill1, metadata !3486, metadata !DIExpression()), !dbg !3490
  store <2 x i64> %self, <2 x i64>* %1, align 16, !dbg !3485
  %_2 = load <2 x i64>, <2 x i64>* %1, align 16, !dbg !3485
  br label %bb2, !dbg !3485

bb2:                                              ; preds = %start
  %2 = extractelement <2 x i64> %_2, i32 0, !dbg !3492
  store i64 %2, i64* %0, align 8, !dbg !3492
  %3 = load i64, i64* %0, align 8, !dbg !3492
  br label %bb1, !dbg !3492

bb1:                                              ; preds = %bb2
  ret i64 %3, !dbg !3493
}

; core::core_arch::x86_64::sse42::_mm_crc32_u64
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core9core_arch6x86_645sse4213_mm_crc32_u6417h3836480ce08ba24aE(i64 %crc, i64 %v) unnamed_addr #8 !dbg !3494 {
start:
  %v.dbg.spill = alloca i64, align 8
  %crc.dbg.spill = alloca i64, align 8
  store i64 %crc, i64* %crc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %crc.dbg.spill, metadata !3500, metadata !DIExpression()), !dbg !3502
  store i64 %v, i64* %v.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !3501, metadata !DIExpression()), !dbg !3503
  %0 = call i64 @llvm.x86.sse42.crc32.64.64(i64 %crc, i64 %v) #15, !dbg !3504
  br label %bb1, !dbg !3504

bb1:                                              ; preds = %start
  ret i64 %0, !dbg !3505
}

; <(U,T) as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3de6d990d0d77ef1E"({ double, double }* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 !dbg !3506 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { double, double }*, align 8
  %T = alloca double*, align 8
  %U = alloca double*, align 8
  %builder = alloca %"core::fmt::builders::DebugTuple", align 8
  store { double, double }* %self, { double, double }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { double, double }** %self.dbg.spill, metadata !3509, metadata !DIExpression()), !dbg !3523
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !3510, metadata !DIExpression()), !dbg !3524
  call void @llvm.dbg.declare(metadata %"core::fmt::builders::DebugTuple"* %builder, metadata !3511, metadata !DIExpression()), !dbg !3525
  call void @llvm.dbg.declare(metadata double** %U, metadata !3520, metadata !DIExpression()), !dbg !3526
  call void @llvm.dbg.declare(metadata double** %T, metadata !3522, metadata !DIExpression()), !dbg !3526
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h56c9f3350bee8b61E(%"core::fmt::builders::DebugTuple"* sret(%"core::fmt::builders::DebugTuple") %builder, %"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{}>* @alloc467 to [0 x i8]*), i64 0), !dbg !3527
  br label %bb1, !dbg !3527

bb1:                                              ; preds = %start
  %0 = bitcast { double, double }* %self to double*, !dbg !3528
  store double* %0, double** %U, align 8, !dbg !3528
  %1 = getelementptr inbounds { double, double }, { double, double }* %self, i32 0, i32 1, !dbg !3528
  store double* %1, double** %T, align 8, !dbg !3528
  %_11.0 = bitcast double** %U to {}*, !dbg !3529
; call core::fmt::builders::DebugTuple::field
  %_9 = call align 8 %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(%"core::fmt::builders::DebugTuple"* align 8 %builder, {}* align 1 %_11.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*)), !dbg !3530
  br label %bb2, !dbg !3530

bb2:                                              ; preds = %bb1
  %_16.0 = bitcast double** %T to {}*, !dbg !3529
; call core::fmt::builders::DebugTuple::field
  %_14 = call align 8 %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(%"core::fmt::builders::DebugTuple"* align 8 %builder, {}* align 1 %_16.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*)), !dbg !3530
  br label %bb3, !dbg !3530

bb3:                                              ; preds = %bb2
; call core::fmt::builders::DebugTuple::finish
  %2 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h9cf8d14d7be2a08cE(%"core::fmt::builders::DebugTuple"* align 8 %builder), !dbg !3531
  br label %bb4, !dbg !3531

bb4:                                              ; preds = %bb3
  ret i1 %2, !dbg !3532
}

; <(U,T) as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d0a56fe0d73bf15E"({ i64, i64 }* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 !dbg !3533 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  %T = alloca i64*, align 8
  %U = alloca i64*, align 8
  %builder = alloca %"core::fmt::builders::DebugTuple", align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !3535, metadata !DIExpression()), !dbg !3542
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !3536, metadata !DIExpression()), !dbg !3543
  call void @llvm.dbg.declare(metadata %"core::fmt::builders::DebugTuple"* %builder, metadata !3537, metadata !DIExpression()), !dbg !3544
  call void @llvm.dbg.declare(metadata i64** %U, metadata !3539, metadata !DIExpression()), !dbg !3545
  call void @llvm.dbg.declare(metadata i64** %T, metadata !3541, metadata !DIExpression()), !dbg !3545
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h56c9f3350bee8b61E(%"core::fmt::builders::DebugTuple"* sret(%"core::fmt::builders::DebugTuple") %builder, %"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{}>* @alloc467 to [0 x i8]*), i64 0), !dbg !3546
  br label %bb1, !dbg !3546

bb1:                                              ; preds = %start
  %0 = bitcast { i64, i64 }* %self to i64*, !dbg !3547
  store i64* %0, i64** %U, align 8, !dbg !3547
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !3547
  store i64* %1, i64** %T, align 8, !dbg !3547
  %_11.0 = bitcast i64** %U to {}*, !dbg !3548
; call core::fmt::builders::DebugTuple::field
  %_9 = call align 8 %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(%"core::fmt::builders::DebugTuple"* align 8 %builder, {}* align 1 %_11.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*)), !dbg !3549
  br label %bb2, !dbg !3549

bb2:                                              ; preds = %bb1
  %_16.0 = bitcast i64** %T to {}*, !dbg !3548
; call core::fmt::builders::DebugTuple::field
  %_14 = call align 8 %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(%"core::fmt::builders::DebugTuple"* align 8 %builder, {}* align 1 %_16.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*)), !dbg !3549
  br label %bb3, !dbg !3549

bb3:                                              ; preds = %bb2
; call core::fmt::builders::DebugTuple::finish
  %2 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h9cf8d14d7be2a08cE(%"core::fmt::builders::DebugTuple"* align 8 %builder), !dbg !3550
  br label %bb4, !dbg !3550

bb4:                                              ; preds = %bb3
  ret i1 %2, !dbg !3551
}

; <(U,T) as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6541d84befe6f72E"({ i128, i128 }* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 !dbg !3552 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { i128, i128 }*, align 8
  %T = alloca i128*, align 8
  %U = alloca i128*, align 8
  %builder = alloca %"core::fmt::builders::DebugTuple", align 8
  store { i128, i128 }* %self, { i128, i128 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i128, i128 }** %self.dbg.spill, metadata !3554, metadata !DIExpression()), !dbg !3561
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !3555, metadata !DIExpression()), !dbg !3562
  call void @llvm.dbg.declare(metadata %"core::fmt::builders::DebugTuple"* %builder, metadata !3556, metadata !DIExpression()), !dbg !3563
  call void @llvm.dbg.declare(metadata i128** %U, metadata !3558, metadata !DIExpression()), !dbg !3564
  call void @llvm.dbg.declare(metadata i128** %T, metadata !3560, metadata !DIExpression()), !dbg !3564
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h56c9f3350bee8b61E(%"core::fmt::builders::DebugTuple"* sret(%"core::fmt::builders::DebugTuple") %builder, %"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{}>* @alloc467 to [0 x i8]*), i64 0), !dbg !3565
  br label %bb1, !dbg !3565

bb1:                                              ; preds = %start
  %0 = bitcast { i128, i128 }* %self to i128*, !dbg !3566
  store i128* %0, i128** %U, align 8, !dbg !3566
  %1 = getelementptr inbounds { i128, i128 }, { i128, i128 }* %self, i32 0, i32 1, !dbg !3566
  store i128* %1, i128** %T, align 8, !dbg !3566
  %_11.0 = bitcast i128** %U to {}*, !dbg !3567
; call core::fmt::builders::DebugTuple::field
  %_9 = call align 8 %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(%"core::fmt::builders::DebugTuple"* align 8 %builder, {}* align 1 %_11.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*)), !dbg !3568
  br label %bb2, !dbg !3568

bb2:                                              ; preds = %bb1
  %_16.0 = bitcast i128** %T to {}*, !dbg !3567
; call core::fmt::builders::DebugTuple::field
  %_14 = call align 8 %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(%"core::fmt::builders::DebugTuple"* align 8 %builder, {}* align 1 %_16.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*)), !dbg !3568
  br label %bb3, !dbg !3568

bb3:                                              ; preds = %bb2
; call core::fmt::builders::DebugTuple::finish
  %2 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h9cf8d14d7be2a08cE(%"core::fmt::builders::DebugTuple"* align 8 %builder), !dbg !3569
  br label %bb4, !dbg !3569

bb4:                                              ; preds = %bb3
  ret i1 %2, !dbg !3570
}

; <(W,V,U,T) as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN58_$LT$$LP$W$C$V$C$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h52e973b509b82ad6E"({ i64, i64, i64, i64 }* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 !dbg !3571 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { i64, i64, i64, i64 }*, align 8
  %T = alloca i64*, align 8
  %U = alloca i64*, align 8
  %V = alloca i64*, align 8
  %W = alloca i64*, align 8
  %builder = alloca %"core::fmt::builders::DebugTuple", align 8
  store { i64, i64, i64, i64 }* %self, { i64, i64, i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64, i64, i64 }** %self.dbg.spill, metadata !3574, metadata !DIExpression()), !dbg !3583
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !3575, metadata !DIExpression()), !dbg !3584
  call void @llvm.dbg.declare(metadata %"core::fmt::builders::DebugTuple"* %builder, metadata !3576, metadata !DIExpression()), !dbg !3585
  call void @llvm.dbg.declare(metadata i64** %W, metadata !3578, metadata !DIExpression()), !dbg !3586
  call void @llvm.dbg.declare(metadata i64** %V, metadata !3580, metadata !DIExpression()), !dbg !3586
  call void @llvm.dbg.declare(metadata i64** %U, metadata !3581, metadata !DIExpression()), !dbg !3586
  call void @llvm.dbg.declare(metadata i64** %T, metadata !3582, metadata !DIExpression()), !dbg !3586
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h56c9f3350bee8b61E(%"core::fmt::builders::DebugTuple"* sret(%"core::fmt::builders::DebugTuple") %builder, %"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{}>* @alloc467 to [0 x i8]*), i64 0), !dbg !3587
  br label %bb1, !dbg !3587

bb1:                                              ; preds = %start
  %0 = bitcast { i64, i64, i64, i64 }* %self to i64*, !dbg !3588
  store i64* %0, i64** %W, align 8, !dbg !3588
  %1 = getelementptr inbounds { i64, i64, i64, i64 }, { i64, i64, i64, i64 }* %self, i32 0, i32 1, !dbg !3588
  store i64* %1, i64** %V, align 8, !dbg !3588
  %2 = getelementptr inbounds { i64, i64, i64, i64 }, { i64, i64, i64, i64 }* %self, i32 0, i32 2, !dbg !3588
  store i64* %2, i64** %U, align 8, !dbg !3588
  %3 = getelementptr inbounds { i64, i64, i64, i64 }, { i64, i64, i64, i64 }* %self, i32 0, i32 3, !dbg !3588
  store i64* %3, i64** %T, align 8, !dbg !3588
  %_13.0 = bitcast i64** %W to {}*, !dbg !3589
; call core::fmt::builders::DebugTuple::field
  %_11 = call align 8 %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(%"core::fmt::builders::DebugTuple"* align 8 %builder, {}* align 1 %_13.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*)), !dbg !3590
  br label %bb2, !dbg !3590

bb2:                                              ; preds = %bb1
  %_18.0 = bitcast i64** %V to {}*, !dbg !3589
; call core::fmt::builders::DebugTuple::field
  %_16 = call align 8 %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(%"core::fmt::builders::DebugTuple"* align 8 %builder, {}* align 1 %_18.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*)), !dbg !3590
  br label %bb3, !dbg !3590

bb3:                                              ; preds = %bb2
  %_23.0 = bitcast i64** %U to {}*, !dbg !3589
; call core::fmt::builders::DebugTuple::field
  %_21 = call align 8 %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(%"core::fmt::builders::DebugTuple"* align 8 %builder, {}* align 1 %_23.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*)), !dbg !3590
  br label %bb4, !dbg !3590

bb4:                                              ; preds = %bb3
  %_28.0 = bitcast i64** %T to {}*, !dbg !3589
; call core::fmt::builders::DebugTuple::field
  %_26 = call align 8 %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(%"core::fmt::builders::DebugTuple"* align 8 %builder, {}* align 1 %_28.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*)), !dbg !3590
  br label %bb5, !dbg !3590

bb5:                                              ; preds = %bb4
; call core::fmt::builders::DebugTuple::finish
  %4 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h9cf8d14d7be2a08cE(%"core::fmt::builders::DebugTuple"* align 8 %builder), !dbg !3591
  br label %bb6, !dbg !3591

bb6:                                              ; preds = %bb5
  ret i1 %4, !dbg !3592
}

; <(W,V,U,T) as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN58_$LT$$LP$W$C$V$C$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hab6a51b2fd531484E"({ double, double, double, double }* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 !dbg !3593 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { double, double, double, double }*, align 8
  %T = alloca double*, align 8
  %U = alloca double*, align 8
  %V = alloca double*, align 8
  %W = alloca double*, align 8
  %builder = alloca %"core::fmt::builders::DebugTuple", align 8
  store { double, double, double, double }* %self, { double, double, double, double }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { double, double, double, double }** %self.dbg.spill, metadata !3595, metadata !DIExpression()), !dbg !3604
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !3596, metadata !DIExpression()), !dbg !3605
  call void @llvm.dbg.declare(metadata %"core::fmt::builders::DebugTuple"* %builder, metadata !3597, metadata !DIExpression()), !dbg !3606
  call void @llvm.dbg.declare(metadata double** %W, metadata !3599, metadata !DIExpression()), !dbg !3607
  call void @llvm.dbg.declare(metadata double** %V, metadata !3601, metadata !DIExpression()), !dbg !3607
  call void @llvm.dbg.declare(metadata double** %U, metadata !3602, metadata !DIExpression()), !dbg !3607
  call void @llvm.dbg.declare(metadata double** %T, metadata !3603, metadata !DIExpression()), !dbg !3607
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h56c9f3350bee8b61E(%"core::fmt::builders::DebugTuple"* sret(%"core::fmt::builders::DebugTuple") %builder, %"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{}>* @alloc467 to [0 x i8]*), i64 0), !dbg !3608
  br label %bb1, !dbg !3608

bb1:                                              ; preds = %start
  %0 = bitcast { double, double, double, double }* %self to double*, !dbg !3609
  store double* %0, double** %W, align 8, !dbg !3609
  %1 = getelementptr inbounds { double, double, double, double }, { double, double, double, double }* %self, i32 0, i32 1, !dbg !3609
  store double* %1, double** %V, align 8, !dbg !3609
  %2 = getelementptr inbounds { double, double, double, double }, { double, double, double, double }* %self, i32 0, i32 2, !dbg !3609
  store double* %2, double** %U, align 8, !dbg !3609
  %3 = getelementptr inbounds { double, double, double, double }, { double, double, double, double }* %self, i32 0, i32 3, !dbg !3609
  store double* %3, double** %T, align 8, !dbg !3609
  %_13.0 = bitcast double** %W to {}*, !dbg !3610
; call core::fmt::builders::DebugTuple::field
  %_11 = call align 8 %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(%"core::fmt::builders::DebugTuple"* align 8 %builder, {}* align 1 %_13.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*)), !dbg !3611
  br label %bb2, !dbg !3611

bb2:                                              ; preds = %bb1
  %_18.0 = bitcast double** %V to {}*, !dbg !3610
; call core::fmt::builders::DebugTuple::field
  %_16 = call align 8 %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(%"core::fmt::builders::DebugTuple"* align 8 %builder, {}* align 1 %_18.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*)), !dbg !3611
  br label %bb3, !dbg !3611

bb3:                                              ; preds = %bb2
  %_23.0 = bitcast double** %U to {}*, !dbg !3610
; call core::fmt::builders::DebugTuple::field
  %_21 = call align 8 %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(%"core::fmt::builders::DebugTuple"* align 8 %builder, {}* align 1 %_23.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*)), !dbg !3611
  br label %bb4, !dbg !3611

bb4:                                              ; preds = %bb3
  %_28.0 = bitcast double** %T to {}*, !dbg !3610
; call core::fmt::builders::DebugTuple::field
  %_26 = call align 8 %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(%"core::fmt::builders::DebugTuple"* align 8 %builder, {}* align 1 %_28.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*)), !dbg !3611
  br label %bb5, !dbg !3611

bb5:                                              ; preds = %bb4
; call core::fmt::builders::DebugTuple::finish
  %4 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h9cf8d14d7be2a08cE(%"core::fmt::builders::DebugTuple"* align 8 %builder), !dbg !3612
  br label %bb6, !dbg !3612

bb6:                                              ; preds = %bb5
  ret i1 %4, !dbg !3613
}

; <(W,V,U,T) as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN58_$LT$$LP$W$C$V$C$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7b9ad555402fbfaE"({ float, float, float, float }* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 !dbg !3614 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { float, float, float, float }*, align 8
  %T = alloca float*, align 8
  %U = alloca float*, align 8
  %V = alloca float*, align 8
  %W = alloca float*, align 8
  %builder = alloca %"core::fmt::builders::DebugTuple", align 8
  store { float, float, float, float }* %self, { float, float, float, float }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { float, float, float, float }** %self.dbg.spill, metadata !3616, metadata !DIExpression()), !dbg !3625
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !3617, metadata !DIExpression()), !dbg !3626
  call void @llvm.dbg.declare(metadata %"core::fmt::builders::DebugTuple"* %builder, metadata !3618, metadata !DIExpression()), !dbg !3627
  call void @llvm.dbg.declare(metadata float** %W, metadata !3620, metadata !DIExpression()), !dbg !3628
  call void @llvm.dbg.declare(metadata float** %V, metadata !3622, metadata !DIExpression()), !dbg !3628
  call void @llvm.dbg.declare(metadata float** %U, metadata !3623, metadata !DIExpression()), !dbg !3628
  call void @llvm.dbg.declare(metadata float** %T, metadata !3624, metadata !DIExpression()), !dbg !3628
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h56c9f3350bee8b61E(%"core::fmt::builders::DebugTuple"* sret(%"core::fmt::builders::DebugTuple") %builder, %"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{}>* @alloc467 to [0 x i8]*), i64 0), !dbg !3629
  br label %bb1, !dbg !3629

bb1:                                              ; preds = %start
  %0 = bitcast { float, float, float, float }* %self to float*, !dbg !3630
  store float* %0, float** %W, align 8, !dbg !3630
  %1 = getelementptr inbounds { float, float, float, float }, { float, float, float, float }* %self, i32 0, i32 1, !dbg !3630
  store float* %1, float** %V, align 8, !dbg !3630
  %2 = getelementptr inbounds { float, float, float, float }, { float, float, float, float }* %self, i32 0, i32 2, !dbg !3630
  store float* %2, float** %U, align 8, !dbg !3630
  %3 = getelementptr inbounds { float, float, float, float }, { float, float, float, float }* %self, i32 0, i32 3, !dbg !3630
  store float* %3, float** %T, align 8, !dbg !3630
  %_13.0 = bitcast float** %W to {}*, !dbg !3631
; call core::fmt::builders::DebugTuple::field
  %_11 = call align 8 %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(%"core::fmt::builders::DebugTuple"* align 8 %builder, {}* align 1 %_13.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.3 to [3 x i64]*)), !dbg !3632
  br label %bb2, !dbg !3632

bb2:                                              ; preds = %bb1
  %_18.0 = bitcast float** %V to {}*, !dbg !3631
; call core::fmt::builders::DebugTuple::field
  %_16 = call align 8 %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(%"core::fmt::builders::DebugTuple"* align 8 %builder, {}* align 1 %_18.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.3 to [3 x i64]*)), !dbg !3632
  br label %bb3, !dbg !3632

bb3:                                              ; preds = %bb2
  %_23.0 = bitcast float** %U to {}*, !dbg !3631
; call core::fmt::builders::DebugTuple::field
  %_21 = call align 8 %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(%"core::fmt::builders::DebugTuple"* align 8 %builder, {}* align 1 %_23.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.3 to [3 x i64]*)), !dbg !3632
  br label %bb4, !dbg !3632

bb4:                                              ; preds = %bb3
  %_28.0 = bitcast float** %T to {}*, !dbg !3631
; call core::fmt::builders::DebugTuple::field
  %_26 = call align 8 %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(%"core::fmt::builders::DebugTuple"* align 8 %builder, {}* align 1 %_28.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.3 to [3 x i64]*)), !dbg !3632
  br label %bb5, !dbg !3632

bb5:                                              ; preds = %bb4
; call core::fmt::builders::DebugTuple::finish
  %4 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h9cf8d14d7be2a08cE(%"core::fmt::builders::DebugTuple"* align 8 %builder), !dbg !3633
  br label %bb6, !dbg !3633

bb6:                                              ; preds = %bb5
  ret i1 %4, !dbg !3634
}

; <(A,Z,Y,X,W,V,U,T) as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN74_$LT$$LP$A$C$Z$C$Y$C$X$C$W$C$V$C$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17he88c39d295cd9eb7E"({ float, float, float, float, float, float, float, float }* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 !dbg !3635 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { float, float, float, float, float, float, float, float }*, align 8
  %T = alloca float*, align 8
  %U = alloca float*, align 8
  %V = alloca float*, align 8
  %W = alloca float*, align 8
  %X = alloca float*, align 8
  %Y = alloca float*, align 8
  %Z = alloca float*, align 8
  %A = alloca float*, align 8
  %builder = alloca %"core::fmt::builders::DebugTuple", align 8
  store { float, float, float, float, float, float, float, float }* %self, { float, float, float, float, float, float, float, float }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { float, float, float, float, float, float, float, float }** %self.dbg.spill, metadata !3638, metadata !DIExpression()), !dbg !3651
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !3639, metadata !DIExpression()), !dbg !3652
  call void @llvm.dbg.declare(metadata %"core::fmt::builders::DebugTuple"* %builder, metadata !3640, metadata !DIExpression()), !dbg !3653
  call void @llvm.dbg.declare(metadata float** %A, metadata !3642, metadata !DIExpression()), !dbg !3654
  call void @llvm.dbg.declare(metadata float** %Z, metadata !3644, metadata !DIExpression()), !dbg !3654
  call void @llvm.dbg.declare(metadata float** %Y, metadata !3645, metadata !DIExpression()), !dbg !3654
  call void @llvm.dbg.declare(metadata float** %X, metadata !3646, metadata !DIExpression()), !dbg !3654
  call void @llvm.dbg.declare(metadata float** %W, metadata !3647, metadata !DIExpression()), !dbg !3654
  call void @llvm.dbg.declare(metadata float** %V, metadata !3648, metadata !DIExpression()), !dbg !3654
  call void @llvm.dbg.declare(metadata float** %U, metadata !3649, metadata !DIExpression()), !dbg !3654
  call void @llvm.dbg.declare(metadata float** %T, metadata !3650, metadata !DIExpression()), !dbg !3654
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h56c9f3350bee8b61E(%"core::fmt::builders::DebugTuple"* sret(%"core::fmt::builders::DebugTuple") %builder, %"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{}>* @alloc467 to [0 x i8]*), i64 0), !dbg !3655
  br label %bb1, !dbg !3655

bb1:                                              ; preds = %start
  %0 = bitcast { float, float, float, float, float, float, float, float }* %self to float*, !dbg !3656
  store float* %0, float** %A, align 8, !dbg !3656
  %1 = getelementptr inbounds { float, float, float, float, float, float, float, float }, { float, float, float, float, float, float, float, float }* %self, i32 0, i32 1, !dbg !3656
  store float* %1, float** %Z, align 8, !dbg !3656
  %2 = getelementptr inbounds { float, float, float, float, float, float, float, float }, { float, float, float, float, float, float, float, float }* %self, i32 0, i32 2, !dbg !3656
  store float* %2, float** %Y, align 8, !dbg !3656
  %3 = getelementptr inbounds { float, float, float, float, float, float, float, float }, { float, float, float, float, float, float, float, float }* %self, i32 0, i32 3, !dbg !3656
  store float* %3, float** %X, align 8, !dbg !3656
  %4 = getelementptr inbounds { float, float, float, float, float, float, float, float }, { float, float, float, float, float, float, float, float }* %self, i32 0, i32 4, !dbg !3656
  store float* %4, float** %W, align 8, !dbg !3656
  %5 = getelementptr inbounds { float, float, float, float, float, float, float, float }, { float, float, float, float, float, float, float, float }* %self, i32 0, i32 5, !dbg !3656
  store float* %5, float** %V, align 8, !dbg !3656
  %6 = getelementptr inbounds { float, float, float, float, float, float, float, float }, { float, float, float, float, float, float, float, float }* %self, i32 0, i32 6, !dbg !3656
  store float* %6, float** %U, align 8, !dbg !3656
  %7 = getelementptr inbounds { float, float, float, float, float, float, float, float }, { float, float, float, float, float, float, float, float }* %self, i32 0, i32 7, !dbg !3656
  store float* %7, float** %T, align 8, !dbg !3656
  %_17.0 = bitcast float** %A to {}*, !dbg !3657
; call core::fmt::builders::DebugTuple::field
  %_15 = call align 8 %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(%"core::fmt::builders::DebugTuple"* align 8 %builder, {}* align 1 %_17.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.3 to [3 x i64]*)), !dbg !3658
  br label %bb2, !dbg !3658

bb2:                                              ; preds = %bb1
  %_22.0 = bitcast float** %Z to {}*, !dbg !3657
; call core::fmt::builders::DebugTuple::field
  %_20 = call align 8 %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(%"core::fmt::builders::DebugTuple"* align 8 %builder, {}* align 1 %_22.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.3 to [3 x i64]*)), !dbg !3658
  br label %bb3, !dbg !3658

bb3:                                              ; preds = %bb2
  %_27.0 = bitcast float** %Y to {}*, !dbg !3657
; call core::fmt::builders::DebugTuple::field
  %_25 = call align 8 %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(%"core::fmt::builders::DebugTuple"* align 8 %builder, {}* align 1 %_27.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.3 to [3 x i64]*)), !dbg !3658
  br label %bb4, !dbg !3658

bb4:                                              ; preds = %bb3
  %_32.0 = bitcast float** %X to {}*, !dbg !3657
; call core::fmt::builders::DebugTuple::field
  %_30 = call align 8 %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(%"core::fmt::builders::DebugTuple"* align 8 %builder, {}* align 1 %_32.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.3 to [3 x i64]*)), !dbg !3658
  br label %bb5, !dbg !3658

bb5:                                              ; preds = %bb4
  %_37.0 = bitcast float** %W to {}*, !dbg !3657
; call core::fmt::builders::DebugTuple::field
  %_35 = call align 8 %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(%"core::fmt::builders::DebugTuple"* align 8 %builder, {}* align 1 %_37.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.3 to [3 x i64]*)), !dbg !3658
  br label %bb6, !dbg !3658

bb6:                                              ; preds = %bb5
  %_42.0 = bitcast float** %V to {}*, !dbg !3657
; call core::fmt::builders::DebugTuple::field
  %_40 = call align 8 %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(%"core::fmt::builders::DebugTuple"* align 8 %builder, {}* align 1 %_42.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.3 to [3 x i64]*)), !dbg !3658
  br label %bb7, !dbg !3658

bb7:                                              ; preds = %bb6
  %_47.0 = bitcast float** %U to {}*, !dbg !3657
; call core::fmt::builders::DebugTuple::field
  %_45 = call align 8 %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(%"core::fmt::builders::DebugTuple"* align 8 %builder, {}* align 1 %_47.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.3 to [3 x i64]*)), !dbg !3658
  br label %bb8, !dbg !3658

bb8:                                              ; preds = %bb7
  %_52.0 = bitcast float** %T to {}*, !dbg !3657
; call core::fmt::builders::DebugTuple::field
  %_50 = call align 8 %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(%"core::fmt::builders::DebugTuple"* align 8 %builder, {}* align 1 %_52.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.3 to [3 x i64]*)), !dbg !3658
  br label %bb9, !dbg !3658

bb9:                                              ; preds = %bb8
; call core::fmt::builders::DebugTuple::finish
  %8 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h9cf8d14d7be2a08cE(%"core::fmt::builders::DebugTuple"* align 8 %builder), !dbg !3659
  br label %bb10, !dbg !3659

bb10:                                             ; preds = %bb9
  ret i1 %8, !dbg !3660
}

; simd_tests::test_x86::<impl core::cmp::PartialEq for simd_tests::x86::ShuffleVectors>::eq
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10simd_tests8test_x8682_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$simd_tests..x86..ShuffleVectors$GT$2eq17had4414078dfda1d4E"(%"x86::ShuffleVectors"* align 32 %self, %"x86::ShuffleVectors"* align 32 %other) unnamed_addr #0 !dbg !3661 {
start:
  %other.dbg.spill = alloca %"x86::ShuffleVectors"*, align 8
  %self.dbg.spill = alloca %"x86::ShuffleVectors"*, align 8
  %_268 = alloca [3 x { i8*, i64* }], align 8
  %_261 = alloca %"core::fmt::Arguments", align 8
  %other_vec20 = alloca i128, align 8
  %self_vec19 = alloca i128, align 8
  %_243 = alloca [3 x { i8*, i64* }], align 8
  %_236 = alloca %"core::fmt::Arguments", align 8
  %other_vec18 = alloca i128, align 8
  %self_vec17 = alloca i128, align 8
  %_218 = alloca [3 x { i8*, i64* }], align 8
  %_211 = alloca %"core::fmt::Arguments", align 8
  %other_vec16 = alloca i128, align 8
  %self_vec15 = alloca i128, align 8
  %_193 = alloca [3 x { i8*, i64* }], align 8
  %_186 = alloca %"core::fmt::Arguments", align 8
  %other_vec14 = alloca i128, align 8
  %self_vec13 = alloca i128, align 8
  %_168 = alloca [3 x { i8*, i64* }], align 8
  %_161 = alloca %"core::fmt::Arguments", align 8
  %other_vec12 = alloca i128, align 8
  %self_vec11 = alloca i128, align 8
  %_143 = alloca [3 x { i8*, i64* }], align 8
  %_136 = alloca %"core::fmt::Arguments", align 8
  %other_vec10 = alloca i128, align 8
  %self_vec9 = alloca i128, align 8
  %_118 = alloca [3 x { i8*, i64* }], align 8
  %_111 = alloca %"core::fmt::Arguments", align 8
  %other_vec8 = alloca { i128, i128 }, align 8
  %self_vec7 = alloca { i128, i128 }, align 8
  %_93 = alloca [3 x { i8*, i64* }], align 8
  %_86 = alloca %"core::fmt::Arguments", align 8
  %other_vec6 = alloca { i128, i128 }, align 8
  %self_vec5 = alloca { i128, i128 }, align 8
  %_68 = alloca [3 x { i8*, i64* }], align 8
  %_61 = alloca %"core::fmt::Arguments", align 8
  %other_vec4 = alloca { i128, i128 }, align 8
  %self_vec3 = alloca { i128, i128 }, align 8
  %_43 = alloca [3 x { i8*, i64* }], align 8
  %_36 = alloca %"core::fmt::Arguments", align 8
  %other_vec2 = alloca i128, align 8
  %self_vec1 = alloca i128, align 8
  %_18 = alloca [3 x { i8*, i64* }], align 8
  %_11 = alloca %"core::fmt::Arguments", align 8
  %other_vec = alloca i128, align 8
  %self_vec = alloca i128, align 8
  %0 = alloca i8, align 1
  store %"x86::ShuffleVectors"* %self, %"x86::ShuffleVectors"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"x86::ShuffleVectors"** %self.dbg.spill, metadata !3686, metadata !DIExpression()), !dbg !3732
  store %"x86::ShuffleVectors"* %other, %"x86::ShuffleVectors"** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"x86::ShuffleVectors"** %other.dbg.spill, metadata !3687, metadata !DIExpression()), !dbg !3733
  call void @llvm.dbg.declare(metadata i128* %self_vec, metadata !3688, metadata !DIExpression()), !dbg !3734
  call void @llvm.dbg.declare(metadata i128* %other_vec, metadata !3690, metadata !DIExpression()), !dbg !3735
  call void @llvm.dbg.declare(metadata i128* %self_vec1, metadata !3692, metadata !DIExpression()), !dbg !3736
  call void @llvm.dbg.declare(metadata i128* %other_vec2, metadata !3694, metadata !DIExpression()), !dbg !3737
  call void @llvm.dbg.declare(metadata { i128, i128 }* %self_vec3, metadata !3696, metadata !DIExpression()), !dbg !3738
  call void @llvm.dbg.declare(metadata { i128, i128 }* %other_vec4, metadata !3698, metadata !DIExpression()), !dbg !3739
  call void @llvm.dbg.declare(metadata { i128, i128 }* %self_vec5, metadata !3700, metadata !DIExpression()), !dbg !3740
  call void @llvm.dbg.declare(metadata { i128, i128 }* %other_vec6, metadata !3702, metadata !DIExpression()), !dbg !3741
  call void @llvm.dbg.declare(metadata { i128, i128 }* %self_vec7, metadata !3704, metadata !DIExpression()), !dbg !3742
  call void @llvm.dbg.declare(metadata { i128, i128 }* %other_vec8, metadata !3706, metadata !DIExpression()), !dbg !3743
  call void @llvm.dbg.declare(metadata i128* %self_vec9, metadata !3708, metadata !DIExpression()), !dbg !3744
  call void @llvm.dbg.declare(metadata i128* %other_vec10, metadata !3710, metadata !DIExpression()), !dbg !3745
  call void @llvm.dbg.declare(metadata i128* %self_vec11, metadata !3712, metadata !DIExpression()), !dbg !3746
  call void @llvm.dbg.declare(metadata i128* %other_vec12, metadata !3714, metadata !DIExpression()), !dbg !3747
  call void @llvm.dbg.declare(metadata i128* %self_vec13, metadata !3716, metadata !DIExpression()), !dbg !3748
  call void @llvm.dbg.declare(metadata i128* %other_vec14, metadata !3718, metadata !DIExpression()), !dbg !3749
  call void @llvm.dbg.declare(metadata i128* %self_vec15, metadata !3720, metadata !DIExpression()), !dbg !3750
  call void @llvm.dbg.declare(metadata i128* %other_vec16, metadata !3722, metadata !DIExpression()), !dbg !3751
  call void @llvm.dbg.declare(metadata i128* %self_vec17, metadata !3724, metadata !DIExpression()), !dbg !3752
  call void @llvm.dbg.declare(metadata i128* %other_vec18, metadata !3726, metadata !DIExpression()), !dbg !3753
  call void @llvm.dbg.declare(metadata i128* %self_vec19, metadata !3728, metadata !DIExpression()), !dbg !3754
  call void @llvm.dbg.declare(metadata i128* %other_vec20, metadata !3730, metadata !DIExpression()), !dbg !3755
  %1 = bitcast %"x86::ShuffleVectors"* %self to <4 x float>*, !dbg !3756
  %_4 = load <4 x float>, <4 x float>* %1, align 32, !dbg !3756
  %2 = bitcast i128* %self_vec to <4 x float>*, !dbg !3756
  store <4 x float> %_4, <4 x float>* %2, align 8, !dbg !3756
  br label %bb1, !dbg !3756

bb1:                                              ; preds = %start
  %3 = bitcast %"x86::ShuffleVectors"* %other to <4 x float>*, !dbg !3734
  %_6 = load <4 x float>, <4 x float>* %3, align 32, !dbg !3734
  %4 = bitcast i128* %other_vec to <4 x float>*, !dbg !3734
  store <4 x float> %_6, <4 x float>* %4, align 8, !dbg !3734
  br label %bb2, !dbg !3734

bb2:                                              ; preds = %bb1
  %_8 = load i128, i128* %self_vec, align 8, !dbg !3735
  %_9 = load i128, i128* %other_vec, align 8, !dbg !3735
  %_7 = icmp ne i128 %_8, %_9, !dbg !3735
  br i1 %_7, label %bb3, label %bb9, !dbg !3735

bb9:                                              ; preds = %bb2
  %5 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %self, i32 0, i32 1, !dbg !3756
  %_29 = load <2 x double>, <2 x double>* %5, align 16, !dbg !3756
  %6 = bitcast i128* %self_vec1 to <2 x double>*, !dbg !3756
  store <2 x double> %_29, <2 x double>* %6, align 8, !dbg !3756
  br label %bb10, !dbg !3756

bb3:                                              ; preds = %bb2
; call core::fmt::ArgumentV1::new_display
  %7 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h7bc58b1c67ca01dbE({ [0 x i8]*, i64 }* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc424 to { [0 x i8]*, i64 }*)), !dbg !3735
  %_19.0 = extractvalue { i8*, i64* } %7, 0, !dbg !3735
  %_19.1 = extractvalue { i8*, i64* } %7, 1, !dbg !3735
  br label %bb4, !dbg !3735

bb4:                                              ; preds = %bb3
; call core::fmt::ArgumentV1::new_debug
  %8 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17hbeed54c99c1218dfE(i128* align 8 %self_vec), !dbg !3735
  %_22.0 = extractvalue { i8*, i64* } %8, 0, !dbg !3735
  %_22.1 = extractvalue { i8*, i64* } %8, 1, !dbg !3735
  br label %bb5, !dbg !3735

bb5:                                              ; preds = %bb4
; call core::fmt::ArgumentV1::new_debug
  %9 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17hbeed54c99c1218dfE(i128* align 8 %other_vec), !dbg !3735
  %_25.0 = extractvalue { i8*, i64* } %9, 0, !dbg !3735
  %_25.1 = extractvalue { i8*, i64* } %9, 1, !dbg !3735
  br label %bb6, !dbg !3735

bb6:                                              ; preds = %bb5
  %10 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_18, i64 0, i64 0, !dbg !3735
  %11 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %10, i32 0, i32 0, !dbg !3735
  store i8* %_19.0, i8** %11, align 8, !dbg !3735
  %12 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %10, i32 0, i32 1, !dbg !3735
  store i64* %_19.1, i64** %12, align 8, !dbg !3735
  %13 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_18, i64 0, i64 1, !dbg !3735
  %14 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %13, i32 0, i32 0, !dbg !3735
  store i8* %_22.0, i8** %14, align 8, !dbg !3735
  %15 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %13, i32 0, i32 1, !dbg !3735
  store i64* %_22.1, i64** %15, align 8, !dbg !3735
  %16 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_18, i64 0, i64 2, !dbg !3735
  %17 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %16, i32 0, i32 0, !dbg !3735
  store i8* %_25.0, i8** %17, align 8, !dbg !3735
  %18 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %16, i32 0, i32 1, !dbg !3735
  store i64* %_25.1, i64** %18, align 8, !dbg !3735
  %_15.0 = bitcast [3 x { i8*, i64* }]* %_18 to [0 x { i8*, i64* }]*, !dbg !3735
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h3da1799ff79867bbE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_11, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc454 to [0 x { [0 x i8]*, i64 }]*), i64 4, [0 x { i8*, i64* }]* align 8 %_15.0, i64 3), !dbg !3735
  br label %bb7, !dbg !3735

bb7:                                              ; preds = %bb6
; call std::io::stdio::_eprint
  call void @_ZN3std2io5stdio7_eprint17h8a41e3dad5b0e59eE(%"core::fmt::Arguments"* %_11), !dbg !3735
  br label %bb8, !dbg !3735

bb8:                                              ; preds = %bb7
  store i8 0, i8* %0, align 1, !dbg !3735
  br label %bb103, !dbg !3757

bb103:                                            ; preds = %bb102, %bb101, %bb92, %bb83, %bb74, %bb65, %bb56, %bb47, %bb37, %bb27, %bb17, %bb8
  %19 = load i8, i8* %0, align 1, !dbg !3760, !range !587, !noundef !14
  %20 = trunc i8 %19 to i1, !dbg !3760
  ret i1 %20, !dbg !3760

bb10:                                             ; preds = %bb9
  %21 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %other, i32 0, i32 1, !dbg !3736
  %_31 = load <2 x double>, <2 x double>* %21, align 16, !dbg !3736
  %22 = bitcast i128* %other_vec2 to <2 x double>*, !dbg !3736
  store <2 x double> %_31, <2 x double>* %22, align 8, !dbg !3736
  br label %bb11, !dbg !3736

bb11:                                             ; preds = %bb10
  %_33 = load i128, i128* %self_vec1, align 8, !dbg !3737
  %_34 = load i128, i128* %other_vec2, align 8, !dbg !3737
  %_32 = icmp ne i128 %_33, %_34, !dbg !3737
  br i1 %_32, label %bb12, label %bb18, !dbg !3737

bb18:                                             ; preds = %bb11
  %23 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %self, i32 0, i32 2, !dbg !3756
  %_54 = load <8 x float>, <8 x float>* %23, align 32, !dbg !3756
  %24 = bitcast { i128, i128 }* %self_vec3 to <8 x float>*, !dbg !3756
  store <8 x float> %_54, <8 x float>* %24, align 8, !dbg !3756
  br label %bb19, !dbg !3756

bb12:                                             ; preds = %bb11
; call core::fmt::ArgumentV1::new_display
  %25 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h7bc58b1c67ca01dbE({ [0 x i8]*, i64 }* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc433 to { [0 x i8]*, i64 }*)), !dbg !3737
  %_44.0 = extractvalue { i8*, i64* } %25, 0, !dbg !3737
  %_44.1 = extractvalue { i8*, i64* } %25, 1, !dbg !3737
  br label %bb13, !dbg !3737

bb13:                                             ; preds = %bb12
; call core::fmt::ArgumentV1::new_debug
  %26 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17hbeed54c99c1218dfE(i128* align 8 %self_vec1), !dbg !3737
  %_47.0 = extractvalue { i8*, i64* } %26, 0, !dbg !3737
  %_47.1 = extractvalue { i8*, i64* } %26, 1, !dbg !3737
  br label %bb14, !dbg !3737

bb14:                                             ; preds = %bb13
; call core::fmt::ArgumentV1::new_debug
  %27 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17hbeed54c99c1218dfE(i128* align 8 %other_vec2), !dbg !3737
  %_50.0 = extractvalue { i8*, i64* } %27, 0, !dbg !3737
  %_50.1 = extractvalue { i8*, i64* } %27, 1, !dbg !3737
  br label %bb15, !dbg !3737

bb15:                                             ; preds = %bb14
  %28 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_43, i64 0, i64 0, !dbg !3737
  %29 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %28, i32 0, i32 0, !dbg !3737
  store i8* %_44.0, i8** %29, align 8, !dbg !3737
  %30 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %28, i32 0, i32 1, !dbg !3737
  store i64* %_44.1, i64** %30, align 8, !dbg !3737
  %31 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_43, i64 0, i64 1, !dbg !3737
  %32 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %31, i32 0, i32 0, !dbg !3737
  store i8* %_47.0, i8** %32, align 8, !dbg !3737
  %33 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %31, i32 0, i32 1, !dbg !3737
  store i64* %_47.1, i64** %33, align 8, !dbg !3737
  %34 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_43, i64 0, i64 2, !dbg !3737
  %35 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %34, i32 0, i32 0, !dbg !3737
  store i8* %_50.0, i8** %35, align 8, !dbg !3737
  %36 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %34, i32 0, i32 1, !dbg !3737
  store i64* %_50.1, i64** %36, align 8, !dbg !3737
  %_40.0 = bitcast [3 x { i8*, i64* }]* %_43 to [0 x { i8*, i64* }]*, !dbg !3737
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h3da1799ff79867bbE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_36, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc454 to [0 x { [0 x i8]*, i64 }]*), i64 4, [0 x { i8*, i64* }]* align 8 %_40.0, i64 3), !dbg !3737
  br label %bb16, !dbg !3737

bb16:                                             ; preds = %bb15
; call std::io::stdio::_eprint
  call void @_ZN3std2io5stdio7_eprint17h8a41e3dad5b0e59eE(%"core::fmt::Arguments"* %_36), !dbg !3737
  br label %bb17, !dbg !3737

bb17:                                             ; preds = %bb16
  store i8 0, i8* %0, align 1, !dbg !3737
  br label %bb103, !dbg !3757

bb19:                                             ; preds = %bb18
  %37 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %other, i32 0, i32 2, !dbg !3738
  %_56 = load <8 x float>, <8 x float>* %37, align 32, !dbg !3738
  %38 = bitcast { i128, i128 }* %other_vec4 to <8 x float>*, !dbg !3738
  store <8 x float> %_56, <8 x float>* %38, align 8, !dbg !3738
  br label %bb20, !dbg !3738

bb20:                                             ; preds = %bb19
; call core::tuple::<impl core::cmp::PartialEq for (U,T)>::ne
  %_57 = call zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17h6c0076d97134f3ddE"({ i128, i128 }* align 8 %self_vec3, { i128, i128 }* align 8 %other_vec4), !dbg !3739
  br label %bb21, !dbg !3739

bb21:                                             ; preds = %bb20
  br i1 %_57, label %bb22, label %bb28, !dbg !3739

bb28:                                             ; preds = %bb21
  %39 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %self, i32 0, i32 4, !dbg !3756
  %_79 = load <4 x double>, <4 x double>* %39, align 32, !dbg !3756
  %40 = bitcast { i128, i128 }* %self_vec5 to <4 x double>*, !dbg !3756
  store <4 x double> %_79, <4 x double>* %40, align 8, !dbg !3756
  br label %bb29, !dbg !3756

bb22:                                             ; preds = %bb21
; call core::fmt::ArgumentV1::new_display
  %41 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h7bc58b1c67ca01dbE({ [0 x i8]*, i64 }* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc442 to { [0 x i8]*, i64 }*)), !dbg !3739
  %_69.0 = extractvalue { i8*, i64* } %41, 0, !dbg !3739
  %_69.1 = extractvalue { i8*, i64* } %41, 1, !dbg !3739
  br label %bb23, !dbg !3739

bb23:                                             ; preds = %bb22
; call core::fmt::ArgumentV1::new_debug
  %42 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17h7e2350f88654cc5cE({ i128, i128 }* align 8 %self_vec3), !dbg !3739
  %_72.0 = extractvalue { i8*, i64* } %42, 0, !dbg !3739
  %_72.1 = extractvalue { i8*, i64* } %42, 1, !dbg !3739
  br label %bb24, !dbg !3739

bb24:                                             ; preds = %bb23
; call core::fmt::ArgumentV1::new_debug
  %43 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17h7e2350f88654cc5cE({ i128, i128 }* align 8 %other_vec4), !dbg !3739
  %_75.0 = extractvalue { i8*, i64* } %43, 0, !dbg !3739
  %_75.1 = extractvalue { i8*, i64* } %43, 1, !dbg !3739
  br label %bb25, !dbg !3739

bb25:                                             ; preds = %bb24
  %44 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_68, i64 0, i64 0, !dbg !3739
  %45 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %44, i32 0, i32 0, !dbg !3739
  store i8* %_69.0, i8** %45, align 8, !dbg !3739
  %46 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %44, i32 0, i32 1, !dbg !3739
  store i64* %_69.1, i64** %46, align 8, !dbg !3739
  %47 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_68, i64 0, i64 1, !dbg !3739
  %48 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %47, i32 0, i32 0, !dbg !3739
  store i8* %_72.0, i8** %48, align 8, !dbg !3739
  %49 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %47, i32 0, i32 1, !dbg !3739
  store i64* %_72.1, i64** %49, align 8, !dbg !3739
  %50 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_68, i64 0, i64 2, !dbg !3739
  %51 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %50, i32 0, i32 0, !dbg !3739
  store i8* %_75.0, i8** %51, align 8, !dbg !3739
  %52 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %50, i32 0, i32 1, !dbg !3739
  store i64* %_75.1, i64** %52, align 8, !dbg !3739
  %_65.0 = bitcast [3 x { i8*, i64* }]* %_68 to [0 x { i8*, i64* }]*, !dbg !3739
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h3da1799ff79867bbE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_61, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc454 to [0 x { [0 x i8]*, i64 }]*), i64 4, [0 x { i8*, i64* }]* align 8 %_65.0, i64 3), !dbg !3739
  br label %bb26, !dbg !3739

bb26:                                             ; preds = %bb25
; call std::io::stdio::_eprint
  call void @_ZN3std2io5stdio7_eprint17h8a41e3dad5b0e59eE(%"core::fmt::Arguments"* %_61), !dbg !3739
  br label %bb27, !dbg !3739

bb27:                                             ; preds = %bb26
  store i8 0, i8* %0, align 1, !dbg !3739
  br label %bb103, !dbg !3757

bb29:                                             ; preds = %bb28
  %53 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %other, i32 0, i32 4, !dbg !3740
  %_81 = load <4 x double>, <4 x double>* %53, align 32, !dbg !3740
  %54 = bitcast { i128, i128 }* %other_vec6 to <4 x double>*, !dbg !3740
  store <4 x double> %_81, <4 x double>* %54, align 8, !dbg !3740
  br label %bb30, !dbg !3740

bb30:                                             ; preds = %bb29
; call core::tuple::<impl core::cmp::PartialEq for (U,T)>::ne
  %_82 = call zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17h6c0076d97134f3ddE"({ i128, i128 }* align 8 %self_vec5, { i128, i128 }* align 8 %other_vec6), !dbg !3741
  br label %bb31, !dbg !3741

bb31:                                             ; preds = %bb30
  br i1 %_82, label %bb32, label %bb38, !dbg !3741

bb38:                                             ; preds = %bb31
  %55 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %self, i32 0, i32 3, !dbg !3756
  %_104 = load <4 x double>, <4 x double>* %55, align 32, !dbg !3756
  %56 = bitcast { i128, i128 }* %self_vec7 to <4 x double>*, !dbg !3756
  store <4 x double> %_104, <4 x double>* %56, align 8, !dbg !3756
  br label %bb39, !dbg !3756

bb32:                                             ; preds = %bb31
; call core::fmt::ArgumentV1::new_display
  %57 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h7bc58b1c67ca01dbE({ [0 x i8]*, i64 }* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc329 to { [0 x i8]*, i64 }*)), !dbg !3741
  %_94.0 = extractvalue { i8*, i64* } %57, 0, !dbg !3741
  %_94.1 = extractvalue { i8*, i64* } %57, 1, !dbg !3741
  br label %bb33, !dbg !3741

bb33:                                             ; preds = %bb32
; call core::fmt::ArgumentV1::new_debug
  %58 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17h7e2350f88654cc5cE({ i128, i128 }* align 8 %self_vec5), !dbg !3741
  %_97.0 = extractvalue { i8*, i64* } %58, 0, !dbg !3741
  %_97.1 = extractvalue { i8*, i64* } %58, 1, !dbg !3741
  br label %bb34, !dbg !3741

bb34:                                             ; preds = %bb33
; call core::fmt::ArgumentV1::new_debug
  %59 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17h7e2350f88654cc5cE({ i128, i128 }* align 8 %other_vec6), !dbg !3741
  %_100.0 = extractvalue { i8*, i64* } %59, 0, !dbg !3741
  %_100.1 = extractvalue { i8*, i64* } %59, 1, !dbg !3741
  br label %bb35, !dbg !3741

bb35:                                             ; preds = %bb34
  %60 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_93, i64 0, i64 0, !dbg !3741
  %61 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %60, i32 0, i32 0, !dbg !3741
  store i8* %_94.0, i8** %61, align 8, !dbg !3741
  %62 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %60, i32 0, i32 1, !dbg !3741
  store i64* %_94.1, i64** %62, align 8, !dbg !3741
  %63 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_93, i64 0, i64 1, !dbg !3741
  %64 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %63, i32 0, i32 0, !dbg !3741
  store i8* %_97.0, i8** %64, align 8, !dbg !3741
  %65 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %63, i32 0, i32 1, !dbg !3741
  store i64* %_97.1, i64** %65, align 8, !dbg !3741
  %66 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_93, i64 0, i64 2, !dbg !3741
  %67 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %66, i32 0, i32 0, !dbg !3741
  store i8* %_100.0, i8** %67, align 8, !dbg !3741
  %68 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %66, i32 0, i32 1, !dbg !3741
  store i64* %_100.1, i64** %68, align 8, !dbg !3741
  %_90.0 = bitcast [3 x { i8*, i64* }]* %_93 to [0 x { i8*, i64* }]*, !dbg !3741
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h3da1799ff79867bbE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_86, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc454 to [0 x { [0 x i8]*, i64 }]*), i64 4, [0 x { i8*, i64* }]* align 8 %_90.0, i64 3), !dbg !3741
  br label %bb36, !dbg !3741

bb36:                                             ; preds = %bb35
; call std::io::stdio::_eprint
  call void @_ZN3std2io5stdio7_eprint17h8a41e3dad5b0e59eE(%"core::fmt::Arguments"* %_86), !dbg !3741
  br label %bb37, !dbg !3741

bb37:                                             ; preds = %bb36
  store i8 0, i8* %0, align 1, !dbg !3741
  br label %bb103, !dbg !3757

bb39:                                             ; preds = %bb38
  %69 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %other, i32 0, i32 3, !dbg !3742
  %_106 = load <4 x double>, <4 x double>* %69, align 32, !dbg !3742
  %70 = bitcast { i128, i128 }* %other_vec8 to <4 x double>*, !dbg !3742
  store <4 x double> %_106, <4 x double>* %70, align 8, !dbg !3742
  br label %bb40, !dbg !3742

bb40:                                             ; preds = %bb39
; call core::tuple::<impl core::cmp::PartialEq for (U,T)>::ne
  %_107 = call zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17h6c0076d97134f3ddE"({ i128, i128 }* align 8 %self_vec7, { i128, i128 }* align 8 %other_vec8), !dbg !3743
  br label %bb41, !dbg !3743

bb41:                                             ; preds = %bb40
  br i1 %_107, label %bb42, label %bb48, !dbg !3743

bb48:                                             ; preds = %bb41
  %71 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %self, i32 0, i32 5, !dbg !3756
  %_129 = load <2 x i64>, <2 x i64>* %71, align 32, !dbg !3756
  %72 = bitcast i128* %self_vec9 to <2 x i64>*, !dbg !3756
  store <2 x i64> %_129, <2 x i64>* %72, align 8, !dbg !3756
  br label %bb49, !dbg !3756

bb42:                                             ; preds = %bb41
; call core::fmt::ArgumentV1::new_display
  %73 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h7bc58b1c67ca01dbE({ [0 x i8]*, i64 }* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc451 to { [0 x i8]*, i64 }*)), !dbg !3743
  %_119.0 = extractvalue { i8*, i64* } %73, 0, !dbg !3743
  %_119.1 = extractvalue { i8*, i64* } %73, 1, !dbg !3743
  br label %bb43, !dbg !3743

bb43:                                             ; preds = %bb42
; call core::fmt::ArgumentV1::new_debug
  %74 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17h7e2350f88654cc5cE({ i128, i128 }* align 8 %self_vec7), !dbg !3743
  %_122.0 = extractvalue { i8*, i64* } %74, 0, !dbg !3743
  %_122.1 = extractvalue { i8*, i64* } %74, 1, !dbg !3743
  br label %bb44, !dbg !3743

bb44:                                             ; preds = %bb43
; call core::fmt::ArgumentV1::new_debug
  %75 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17h7e2350f88654cc5cE({ i128, i128 }* align 8 %other_vec8), !dbg !3743
  %_125.0 = extractvalue { i8*, i64* } %75, 0, !dbg !3743
  %_125.1 = extractvalue { i8*, i64* } %75, 1, !dbg !3743
  br label %bb45, !dbg !3743

bb45:                                             ; preds = %bb44
  %76 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_118, i64 0, i64 0, !dbg !3743
  %77 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %76, i32 0, i32 0, !dbg !3743
  store i8* %_119.0, i8** %77, align 8, !dbg !3743
  %78 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %76, i32 0, i32 1, !dbg !3743
  store i64* %_119.1, i64** %78, align 8, !dbg !3743
  %79 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_118, i64 0, i64 1, !dbg !3743
  %80 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %79, i32 0, i32 0, !dbg !3743
  store i8* %_122.0, i8** %80, align 8, !dbg !3743
  %81 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %79, i32 0, i32 1, !dbg !3743
  store i64* %_122.1, i64** %81, align 8, !dbg !3743
  %82 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_118, i64 0, i64 2, !dbg !3743
  %83 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %82, i32 0, i32 0, !dbg !3743
  store i8* %_125.0, i8** %83, align 8, !dbg !3743
  %84 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %82, i32 0, i32 1, !dbg !3743
  store i64* %_125.1, i64** %84, align 8, !dbg !3743
  %_115.0 = bitcast [3 x { i8*, i64* }]* %_118 to [0 x { i8*, i64* }]*, !dbg !3743
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h3da1799ff79867bbE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_111, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc454 to [0 x { [0 x i8]*, i64 }]*), i64 4, [0 x { i8*, i64* }]* align 8 %_115.0, i64 3), !dbg !3743
  br label %bb46, !dbg !3743

bb46:                                             ; preds = %bb45
; call std::io::stdio::_eprint
  call void @_ZN3std2io5stdio7_eprint17h8a41e3dad5b0e59eE(%"core::fmt::Arguments"* %_111), !dbg !3743
  br label %bb47, !dbg !3743

bb47:                                             ; preds = %bb46
  store i8 0, i8* %0, align 1, !dbg !3743
  br label %bb103, !dbg !3757

bb49:                                             ; preds = %bb48
  %85 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %other, i32 0, i32 5, !dbg !3744
  %_131 = load <2 x i64>, <2 x i64>* %85, align 32, !dbg !3744
  %86 = bitcast i128* %other_vec10 to <2 x i64>*, !dbg !3744
  store <2 x i64> %_131, <2 x i64>* %86, align 8, !dbg !3744
  br label %bb50, !dbg !3744

bb50:                                             ; preds = %bb49
  %_133 = load i128, i128* %self_vec9, align 8, !dbg !3745
  %_134 = load i128, i128* %other_vec10, align 8, !dbg !3745
  %_132 = icmp ne i128 %_133, %_134, !dbg !3745
  br i1 %_132, label %bb51, label %bb57, !dbg !3745

bb57:                                             ; preds = %bb50
  %87 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %self, i32 0, i32 6, !dbg !3756
  %_154 = load <2 x i64>, <2 x i64>* %87, align 16, !dbg !3756
  %88 = bitcast i128* %self_vec11 to <2 x i64>*, !dbg !3756
  store <2 x i64> %_154, <2 x i64>* %88, align 8, !dbg !3756
  br label %bb58, !dbg !3756

bb51:                                             ; preds = %bb50
; call core::fmt::ArgumentV1::new_display
  %89 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h7bc58b1c67ca01dbE({ [0 x i8]*, i64 }* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc460 to { [0 x i8]*, i64 }*)), !dbg !3745
  %_144.0 = extractvalue { i8*, i64* } %89, 0, !dbg !3745
  %_144.1 = extractvalue { i8*, i64* } %89, 1, !dbg !3745
  br label %bb52, !dbg !3745

bb52:                                             ; preds = %bb51
; call core::fmt::ArgumentV1::new_debug
  %90 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17hbeed54c99c1218dfE(i128* align 8 %self_vec9), !dbg !3745
  %_147.0 = extractvalue { i8*, i64* } %90, 0, !dbg !3745
  %_147.1 = extractvalue { i8*, i64* } %90, 1, !dbg !3745
  br label %bb53, !dbg !3745

bb53:                                             ; preds = %bb52
; call core::fmt::ArgumentV1::new_debug
  %91 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17hbeed54c99c1218dfE(i128* align 8 %other_vec10), !dbg !3745
  %_150.0 = extractvalue { i8*, i64* } %91, 0, !dbg !3745
  %_150.1 = extractvalue { i8*, i64* } %91, 1, !dbg !3745
  br label %bb54, !dbg !3745

bb54:                                             ; preds = %bb53
  %92 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_143, i64 0, i64 0, !dbg !3745
  %93 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %92, i32 0, i32 0, !dbg !3745
  store i8* %_144.0, i8** %93, align 8, !dbg !3745
  %94 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %92, i32 0, i32 1, !dbg !3745
  store i64* %_144.1, i64** %94, align 8, !dbg !3745
  %95 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_143, i64 0, i64 1, !dbg !3745
  %96 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %95, i32 0, i32 0, !dbg !3745
  store i8* %_147.0, i8** %96, align 8, !dbg !3745
  %97 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %95, i32 0, i32 1, !dbg !3745
  store i64* %_147.1, i64** %97, align 8, !dbg !3745
  %98 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_143, i64 0, i64 2, !dbg !3745
  %99 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %98, i32 0, i32 0, !dbg !3745
  store i8* %_150.0, i8** %99, align 8, !dbg !3745
  %100 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %98, i32 0, i32 1, !dbg !3745
  store i64* %_150.1, i64** %100, align 8, !dbg !3745
  %_140.0 = bitcast [3 x { i8*, i64* }]* %_143 to [0 x { i8*, i64* }]*, !dbg !3745
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h3da1799ff79867bbE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_136, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc454 to [0 x { [0 x i8]*, i64 }]*), i64 4, [0 x { i8*, i64* }]* align 8 %_140.0, i64 3), !dbg !3745
  br label %bb55, !dbg !3745

bb55:                                             ; preds = %bb54
; call std::io::stdio::_eprint
  call void @_ZN3std2io5stdio7_eprint17h8a41e3dad5b0e59eE(%"core::fmt::Arguments"* %_136), !dbg !3745
  br label %bb56, !dbg !3745

bb56:                                             ; preds = %bb55
  store i8 0, i8* %0, align 1, !dbg !3745
  br label %bb103, !dbg !3757

bb58:                                             ; preds = %bb57
  %101 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %other, i32 0, i32 6, !dbg !3746
  %_156 = load <2 x i64>, <2 x i64>* %101, align 16, !dbg !3746
  %102 = bitcast i128* %other_vec12 to <2 x i64>*, !dbg !3746
  store <2 x i64> %_156, <2 x i64>* %102, align 8, !dbg !3746
  br label %bb59, !dbg !3746

bb59:                                             ; preds = %bb58
  %_158 = load i128, i128* %self_vec11, align 8, !dbg !3747
  %_159 = load i128, i128* %other_vec12, align 8, !dbg !3747
  %_157 = icmp ne i128 %_158, %_159, !dbg !3747
  br i1 %_157, label %bb60, label %bb66, !dbg !3747

bb66:                                             ; preds = %bb59
  %103 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %self, i32 0, i32 7, !dbg !3756
  %_179 = load <2 x i64>, <2 x i64>* %103, align 32, !dbg !3756
  %104 = bitcast i128* %self_vec13 to <2 x i64>*, !dbg !3756
  store <2 x i64> %_179, <2 x i64>* %104, align 8, !dbg !3756
  br label %bb67, !dbg !3756

bb60:                                             ; preds = %bb59
; call core::fmt::ArgumentV1::new_display
  %105 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h7bc58b1c67ca01dbE({ [0 x i8]*, i64 }* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc356 to { [0 x i8]*, i64 }*)), !dbg !3747
  %_169.0 = extractvalue { i8*, i64* } %105, 0, !dbg !3747
  %_169.1 = extractvalue { i8*, i64* } %105, 1, !dbg !3747
  br label %bb61, !dbg !3747

bb61:                                             ; preds = %bb60
; call core::fmt::ArgumentV1::new_debug
  %106 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17hbeed54c99c1218dfE(i128* align 8 %self_vec11), !dbg !3747
  %_172.0 = extractvalue { i8*, i64* } %106, 0, !dbg !3747
  %_172.1 = extractvalue { i8*, i64* } %106, 1, !dbg !3747
  br label %bb62, !dbg !3747

bb62:                                             ; preds = %bb61
; call core::fmt::ArgumentV1::new_debug
  %107 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17hbeed54c99c1218dfE(i128* align 8 %other_vec12), !dbg !3747
  %_175.0 = extractvalue { i8*, i64* } %107, 0, !dbg !3747
  %_175.1 = extractvalue { i8*, i64* } %107, 1, !dbg !3747
  br label %bb63, !dbg !3747

bb63:                                             ; preds = %bb62
  %108 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_168, i64 0, i64 0, !dbg !3747
  %109 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %108, i32 0, i32 0, !dbg !3747
  store i8* %_169.0, i8** %109, align 8, !dbg !3747
  %110 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %108, i32 0, i32 1, !dbg !3747
  store i64* %_169.1, i64** %110, align 8, !dbg !3747
  %111 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_168, i64 0, i64 1, !dbg !3747
  %112 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %111, i32 0, i32 0, !dbg !3747
  store i8* %_172.0, i8** %112, align 8, !dbg !3747
  %113 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %111, i32 0, i32 1, !dbg !3747
  store i64* %_172.1, i64** %113, align 8, !dbg !3747
  %114 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_168, i64 0, i64 2, !dbg !3747
  %115 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %114, i32 0, i32 0, !dbg !3747
  store i8* %_175.0, i8** %115, align 8, !dbg !3747
  %116 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %114, i32 0, i32 1, !dbg !3747
  store i64* %_175.1, i64** %116, align 8, !dbg !3747
  %_165.0 = bitcast [3 x { i8*, i64* }]* %_168 to [0 x { i8*, i64* }]*, !dbg !3747
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h3da1799ff79867bbE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_161, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc454 to [0 x { [0 x i8]*, i64 }]*), i64 4, [0 x { i8*, i64* }]* align 8 %_165.0, i64 3), !dbg !3747
  br label %bb64, !dbg !3747

bb64:                                             ; preds = %bb63
; call std::io::stdio::_eprint
  call void @_ZN3std2io5stdio7_eprint17h8a41e3dad5b0e59eE(%"core::fmt::Arguments"* %_161), !dbg !3747
  br label %bb65, !dbg !3747

bb65:                                             ; preds = %bb64
  store i8 0, i8* %0, align 1, !dbg !3747
  br label %bb103, !dbg !3757

bb67:                                             ; preds = %bb66
  %117 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %other, i32 0, i32 7, !dbg !3748
  %_181 = load <2 x i64>, <2 x i64>* %117, align 32, !dbg !3748
  %118 = bitcast i128* %other_vec14 to <2 x i64>*, !dbg !3748
  store <2 x i64> %_181, <2 x i64>* %118, align 8, !dbg !3748
  br label %bb68, !dbg !3748

bb68:                                             ; preds = %bb67
  %_183 = load i128, i128* %self_vec13, align 8, !dbg !3749
  %_184 = load i128, i128* %other_vec14, align 8, !dbg !3749
  %_182 = icmp ne i128 %_183, %_184, !dbg !3749
  br i1 %_182, label %bb69, label %bb75, !dbg !3749

bb75:                                             ; preds = %bb68
  %119 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %self, i32 0, i32 12, !dbg !3756
  %_204 = load <2 x i64>, <2 x i64>* %119, align 32, !dbg !3756
  %120 = bitcast i128* %self_vec15 to <2 x i64>*, !dbg !3756
  store <2 x i64> %_204, <2 x i64>* %120, align 8, !dbg !3756
  br label %bb76, !dbg !3756

bb69:                                             ; preds = %bb68
; call core::fmt::ArgumentV1::new_display
  %121 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h7bc58b1c67ca01dbE({ [0 x i8]*, i64 }* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc365 to { [0 x i8]*, i64 }*)), !dbg !3749
  %_194.0 = extractvalue { i8*, i64* } %121, 0, !dbg !3749
  %_194.1 = extractvalue { i8*, i64* } %121, 1, !dbg !3749
  br label %bb70, !dbg !3749

bb70:                                             ; preds = %bb69
; call core::fmt::ArgumentV1::new_debug
  %122 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17hbeed54c99c1218dfE(i128* align 8 %self_vec13), !dbg !3749
  %_197.0 = extractvalue { i8*, i64* } %122, 0, !dbg !3749
  %_197.1 = extractvalue { i8*, i64* } %122, 1, !dbg !3749
  br label %bb71, !dbg !3749

bb71:                                             ; preds = %bb70
; call core::fmt::ArgumentV1::new_debug
  %123 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17hbeed54c99c1218dfE(i128* align 8 %other_vec14), !dbg !3749
  %_200.0 = extractvalue { i8*, i64* } %123, 0, !dbg !3749
  %_200.1 = extractvalue { i8*, i64* } %123, 1, !dbg !3749
  br label %bb72, !dbg !3749

bb72:                                             ; preds = %bb71
  %124 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_193, i64 0, i64 0, !dbg !3749
  %125 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %124, i32 0, i32 0, !dbg !3749
  store i8* %_194.0, i8** %125, align 8, !dbg !3749
  %126 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %124, i32 0, i32 1, !dbg !3749
  store i64* %_194.1, i64** %126, align 8, !dbg !3749
  %127 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_193, i64 0, i64 1, !dbg !3749
  %128 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %127, i32 0, i32 0, !dbg !3749
  store i8* %_197.0, i8** %128, align 8, !dbg !3749
  %129 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %127, i32 0, i32 1, !dbg !3749
  store i64* %_197.1, i64** %129, align 8, !dbg !3749
  %130 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_193, i64 0, i64 2, !dbg !3749
  %131 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %130, i32 0, i32 0, !dbg !3749
  store i8* %_200.0, i8** %131, align 8, !dbg !3749
  %132 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %130, i32 0, i32 1, !dbg !3749
  store i64* %_200.1, i64** %132, align 8, !dbg !3749
  %_190.0 = bitcast [3 x { i8*, i64* }]* %_193 to [0 x { i8*, i64* }]*, !dbg !3749
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h3da1799ff79867bbE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_186, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc454 to [0 x { [0 x i8]*, i64 }]*), i64 4, [0 x { i8*, i64* }]* align 8 %_190.0, i64 3), !dbg !3749
  br label %bb73, !dbg !3749

bb73:                                             ; preds = %bb72
; call std::io::stdio::_eprint
  call void @_ZN3std2io5stdio7_eprint17h8a41e3dad5b0e59eE(%"core::fmt::Arguments"* %_186), !dbg !3749
  br label %bb74, !dbg !3749

bb74:                                             ; preds = %bb73
  store i8 0, i8* %0, align 1, !dbg !3749
  br label %bb103, !dbg !3757

bb76:                                             ; preds = %bb75
  %133 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %other, i32 0, i32 12, !dbg !3750
  %_206 = load <2 x i64>, <2 x i64>* %133, align 32, !dbg !3750
  %134 = bitcast i128* %other_vec16 to <2 x i64>*, !dbg !3750
  store <2 x i64> %_206, <2 x i64>* %134, align 8, !dbg !3750
  br label %bb77, !dbg !3750

bb77:                                             ; preds = %bb76
  %_208 = load i128, i128* %self_vec15, align 8, !dbg !3751
  %_209 = load i128, i128* %other_vec16, align 8, !dbg !3751
  %_207 = icmp ne i128 %_208, %_209, !dbg !3751
  br i1 %_207, label %bb78, label %bb84, !dbg !3751

bb84:                                             ; preds = %bb77
  %135 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %self, i32 0, i32 8, !dbg !3756
  %_229 = load <2 x i64>, <2 x i64>* %135, align 16, !dbg !3756
  %136 = bitcast i128* %self_vec17 to <2 x i64>*, !dbg !3756
  store <2 x i64> %_229, <2 x i64>* %136, align 8, !dbg !3756
  br label %bb85, !dbg !3756

bb78:                                             ; preds = %bb77
; call core::fmt::ArgumentV1::new_display
  %137 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h7bc58b1c67ca01dbE({ [0 x i8]*, i64 }* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc374 to { [0 x i8]*, i64 }*)), !dbg !3751
  %_219.0 = extractvalue { i8*, i64* } %137, 0, !dbg !3751
  %_219.1 = extractvalue { i8*, i64* } %137, 1, !dbg !3751
  br label %bb79, !dbg !3751

bb79:                                             ; preds = %bb78
; call core::fmt::ArgumentV1::new_debug
  %138 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17hbeed54c99c1218dfE(i128* align 8 %self_vec15), !dbg !3751
  %_222.0 = extractvalue { i8*, i64* } %138, 0, !dbg !3751
  %_222.1 = extractvalue { i8*, i64* } %138, 1, !dbg !3751
  br label %bb80, !dbg !3751

bb80:                                             ; preds = %bb79
; call core::fmt::ArgumentV1::new_debug
  %139 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17hbeed54c99c1218dfE(i128* align 8 %other_vec16), !dbg !3751
  %_225.0 = extractvalue { i8*, i64* } %139, 0, !dbg !3751
  %_225.1 = extractvalue { i8*, i64* } %139, 1, !dbg !3751
  br label %bb81, !dbg !3751

bb81:                                             ; preds = %bb80
  %140 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_218, i64 0, i64 0, !dbg !3751
  %141 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %140, i32 0, i32 0, !dbg !3751
  store i8* %_219.0, i8** %141, align 8, !dbg !3751
  %142 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %140, i32 0, i32 1, !dbg !3751
  store i64* %_219.1, i64** %142, align 8, !dbg !3751
  %143 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_218, i64 0, i64 1, !dbg !3751
  %144 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %143, i32 0, i32 0, !dbg !3751
  store i8* %_222.0, i8** %144, align 8, !dbg !3751
  %145 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %143, i32 0, i32 1, !dbg !3751
  store i64* %_222.1, i64** %145, align 8, !dbg !3751
  %146 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_218, i64 0, i64 2, !dbg !3751
  %147 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %146, i32 0, i32 0, !dbg !3751
  store i8* %_225.0, i8** %147, align 8, !dbg !3751
  %148 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %146, i32 0, i32 1, !dbg !3751
  store i64* %_225.1, i64** %148, align 8, !dbg !3751
  %_215.0 = bitcast [3 x { i8*, i64* }]* %_218 to [0 x { i8*, i64* }]*, !dbg !3751
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h3da1799ff79867bbE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_211, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc454 to [0 x { [0 x i8]*, i64 }]*), i64 4, [0 x { i8*, i64* }]* align 8 %_215.0, i64 3), !dbg !3751
  br label %bb82, !dbg !3751

bb82:                                             ; preds = %bb81
; call std::io::stdio::_eprint
  call void @_ZN3std2io5stdio7_eprint17h8a41e3dad5b0e59eE(%"core::fmt::Arguments"* %_211), !dbg !3751
  br label %bb83, !dbg !3751

bb83:                                             ; preds = %bb82
  store i8 0, i8* %0, align 1, !dbg !3751
  br label %bb103, !dbg !3757

bb85:                                             ; preds = %bb84
  %149 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %other, i32 0, i32 8, !dbg !3752
  %_231 = load <2 x i64>, <2 x i64>* %149, align 16, !dbg !3752
  %150 = bitcast i128* %other_vec18 to <2 x i64>*, !dbg !3752
  store <2 x i64> %_231, <2 x i64>* %150, align 8, !dbg !3752
  br label %bb86, !dbg !3752

bb86:                                             ; preds = %bb85
  %_233 = load i128, i128* %self_vec17, align 8, !dbg !3753
  %_234 = load i128, i128* %other_vec18, align 8, !dbg !3753
  %_232 = icmp ne i128 %_233, %_234, !dbg !3753
  br i1 %_232, label %bb87, label %bb93, !dbg !3753

bb93:                                             ; preds = %bb86
  %151 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %self, i32 0, i32 17, !dbg !3756
  %_254 = load <2 x i64>, <2 x i64>* %151, align 32, !dbg !3756
  %152 = bitcast i128* %self_vec19 to <2 x i64>*, !dbg !3756
  store <2 x i64> %_254, <2 x i64>* %152, align 8, !dbg !3756
  br label %bb94, !dbg !3756

bb87:                                             ; preds = %bb86
; call core::fmt::ArgumentV1::new_display
  %153 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h7bc58b1c67ca01dbE({ [0 x i8]*, i64 }* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc383 to { [0 x i8]*, i64 }*)), !dbg !3753
  %_244.0 = extractvalue { i8*, i64* } %153, 0, !dbg !3753
  %_244.1 = extractvalue { i8*, i64* } %153, 1, !dbg !3753
  br label %bb88, !dbg !3753

bb88:                                             ; preds = %bb87
; call core::fmt::ArgumentV1::new_debug
  %154 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17hbeed54c99c1218dfE(i128* align 8 %self_vec17), !dbg !3753
  %_247.0 = extractvalue { i8*, i64* } %154, 0, !dbg !3753
  %_247.1 = extractvalue { i8*, i64* } %154, 1, !dbg !3753
  br label %bb89, !dbg !3753

bb89:                                             ; preds = %bb88
; call core::fmt::ArgumentV1::new_debug
  %155 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17hbeed54c99c1218dfE(i128* align 8 %other_vec18), !dbg !3753
  %_250.0 = extractvalue { i8*, i64* } %155, 0, !dbg !3753
  %_250.1 = extractvalue { i8*, i64* } %155, 1, !dbg !3753
  br label %bb90, !dbg !3753

bb90:                                             ; preds = %bb89
  %156 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_243, i64 0, i64 0, !dbg !3753
  %157 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %156, i32 0, i32 0, !dbg !3753
  store i8* %_244.0, i8** %157, align 8, !dbg !3753
  %158 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %156, i32 0, i32 1, !dbg !3753
  store i64* %_244.1, i64** %158, align 8, !dbg !3753
  %159 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_243, i64 0, i64 1, !dbg !3753
  %160 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %159, i32 0, i32 0, !dbg !3753
  store i8* %_247.0, i8** %160, align 8, !dbg !3753
  %161 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %159, i32 0, i32 1, !dbg !3753
  store i64* %_247.1, i64** %161, align 8, !dbg !3753
  %162 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_243, i64 0, i64 2, !dbg !3753
  %163 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %162, i32 0, i32 0, !dbg !3753
  store i8* %_250.0, i8** %163, align 8, !dbg !3753
  %164 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %162, i32 0, i32 1, !dbg !3753
  store i64* %_250.1, i64** %164, align 8, !dbg !3753
  %_240.0 = bitcast [3 x { i8*, i64* }]* %_243 to [0 x { i8*, i64* }]*, !dbg !3753
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h3da1799ff79867bbE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_236, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc454 to [0 x { [0 x i8]*, i64 }]*), i64 4, [0 x { i8*, i64* }]* align 8 %_240.0, i64 3), !dbg !3753
  br label %bb91, !dbg !3753

bb91:                                             ; preds = %bb90
; call std::io::stdio::_eprint
  call void @_ZN3std2io5stdio7_eprint17h8a41e3dad5b0e59eE(%"core::fmt::Arguments"* %_236), !dbg !3753
  br label %bb92, !dbg !3753

bb92:                                             ; preds = %bb91
  store i8 0, i8* %0, align 1, !dbg !3753
  br label %bb103, !dbg !3757

bb94:                                             ; preds = %bb93
  %165 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %other, i32 0, i32 17, !dbg !3754
  %_256 = load <2 x i64>, <2 x i64>* %165, align 32, !dbg !3754
  %166 = bitcast i128* %other_vec20 to <2 x i64>*, !dbg !3754
  store <2 x i64> %_256, <2 x i64>* %166, align 8, !dbg !3754
  br label %bb95, !dbg !3754

bb95:                                             ; preds = %bb94
  %_258 = load i128, i128* %self_vec19, align 8, !dbg !3755
  %_259 = load i128, i128* %other_vec20, align 8, !dbg !3755
  %_257 = icmp ne i128 %_258, %_259, !dbg !3755
  br i1 %_257, label %bb96, label %bb102, !dbg !3755

bb102:                                            ; preds = %bb95
  store i8 1, i8* %0, align 1, !dbg !3761
  br label %bb103, !dbg !3762

bb96:                                             ; preds = %bb95
; call core::fmt::ArgumentV1::new_display
  %167 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h7bc58b1c67ca01dbE({ [0 x i8]*, i64 }* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc392 to { [0 x i8]*, i64 }*)), !dbg !3755
  %_269.0 = extractvalue { i8*, i64* } %167, 0, !dbg !3755
  %_269.1 = extractvalue { i8*, i64* } %167, 1, !dbg !3755
  br label %bb97, !dbg !3755

bb97:                                             ; preds = %bb96
; call core::fmt::ArgumentV1::new_debug
  %168 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17hbeed54c99c1218dfE(i128* align 8 %self_vec19), !dbg !3755
  %_272.0 = extractvalue { i8*, i64* } %168, 0, !dbg !3755
  %_272.1 = extractvalue { i8*, i64* } %168, 1, !dbg !3755
  br label %bb98, !dbg !3755

bb98:                                             ; preds = %bb97
; call core::fmt::ArgumentV1::new_debug
  %169 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17hbeed54c99c1218dfE(i128* align 8 %other_vec20), !dbg !3755
  %_275.0 = extractvalue { i8*, i64* } %169, 0, !dbg !3755
  %_275.1 = extractvalue { i8*, i64* } %169, 1, !dbg !3755
  br label %bb99, !dbg !3755

bb99:                                             ; preds = %bb98
  %170 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_268, i64 0, i64 0, !dbg !3755
  %171 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %170, i32 0, i32 0, !dbg !3755
  store i8* %_269.0, i8** %171, align 8, !dbg !3755
  %172 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %170, i32 0, i32 1, !dbg !3755
  store i64* %_269.1, i64** %172, align 8, !dbg !3755
  %173 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_268, i64 0, i64 1, !dbg !3755
  %174 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %173, i32 0, i32 0, !dbg !3755
  store i8* %_272.0, i8** %174, align 8, !dbg !3755
  %175 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %173, i32 0, i32 1, !dbg !3755
  store i64* %_272.1, i64** %175, align 8, !dbg !3755
  %176 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_268, i64 0, i64 2, !dbg !3755
  %177 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %176, i32 0, i32 0, !dbg !3755
  store i8* %_275.0, i8** %177, align 8, !dbg !3755
  %178 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %176, i32 0, i32 1, !dbg !3755
  store i64* %_275.1, i64** %178, align 8, !dbg !3755
  %_265.0 = bitcast [3 x { i8*, i64* }]* %_268 to [0 x { i8*, i64* }]*, !dbg !3755
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h3da1799ff79867bbE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_261, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc454 to [0 x { [0 x i8]*, i64 }]*), i64 4, [0 x { i8*, i64* }]* align 8 %_265.0, i64 3), !dbg !3755
  br label %bb100, !dbg !3755

bb100:                                            ; preds = %bb99
; call std::io::stdio::_eprint
  call void @_ZN3std2io5stdio7_eprint17h8a41e3dad5b0e59eE(%"core::fmt::Arguments"* %_261), !dbg !3755
  br label %bb101, !dbg !3755

bb101:                                            ; preds = %bb100
  store i8 0, i8* %0, align 1, !dbg !3755
  br label %bb103, !dbg !3757
}

; simd_tests::test_x86::<impl core::fmt::Debug for simd_tests::x86::ShuffleVectors>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10simd_tests8test_x8678_$LT$impl$u20$core..fmt..Debug$u20$for$u20$simd_tests..x86..ShuffleVectors$GT$3fmt17h1278a9e611687373E"(%"x86::ShuffleVectors"* align 32 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 !dbg !3763 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"x86::ShuffleVectors"*, align 8
  %_4 = alloca %"core::fmt::Arguments", align 8
  store %"x86::ShuffleVectors"* %self, %"x86::ShuffleVectors"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"x86::ShuffleVectors"** %self.dbg.spill, metadata !3768, metadata !DIExpression()), !dbg !3770
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !3769, metadata !DIExpression()), !dbg !3771
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h3da1799ff79867bbE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_4, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc402 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc467 to [0 x { i8*, i64* }]*), i64 0), !dbg !3772
  br label %bb1, !dbg !3772

bb1:                                              ; preds = %start
; call core::fmt::Formatter::write_fmt
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbc1c5dc5bbe57c4aE(%"core::fmt::Formatter"* align 8 %f, %"core::fmt::Arguments"* %_4), !dbg !3772
  br label %bb2, !dbg !3772

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !3773
}

; simd_tests::test_x86::<impl core::cmp::PartialEq for simd_tests::x86::VectorInitLists>::eq
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10simd_tests8test_x8683_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$simd_tests..x86..VectorInitLists$GT$2eq17heb47a0dff5162c70E"(%"x86::VectorInitLists"* align 32 %self, %"x86::VectorInitLists"* align 32 %other) unnamed_addr #0 !dbg !3774 {
start:
  %other.dbg.spill = alloca %"x86::VectorInitLists"*, align 8
  %self.dbg.spill = alloca %"x86::VectorInitLists"*, align 8
  %_143 = alloca [3 x { i8*, i64* }], align 8
  %_136 = alloca %"core::fmt::Arguments", align 8
  %other_vec10 = alloca { i64, i64, i64, i64 }, align 8
  %self_vec9 = alloca { i64, i64, i64, i64 }, align 8
  %_118 = alloca [3 x { i8*, i64* }], align 8
  %_111 = alloca %"core::fmt::Arguments", align 8
  %other_vec8 = alloca { i64, i64 }, align 8
  %self_vec7 = alloca { i64, i64 }, align 8
  %_93 = alloca [3 x { i8*, i64* }], align 8
  %_86 = alloca %"core::fmt::Arguments", align 8
  %other_vec6 = alloca { double, double, double, double }, align 8
  %self_vec5 = alloca { double, double, double, double }, align 8
  %_68 = alloca [3 x { i8*, i64* }], align 8
  %_61 = alloca %"core::fmt::Arguments", align 8
  %other_vec4 = alloca { double, double }, align 8
  %self_vec3 = alloca { double, double }, align 8
  %_43 = alloca [3 x { i8*, i64* }], align 8
  %_36 = alloca %"core::fmt::Arguments", align 8
  %other_vec2 = alloca { float, float, float, float, float, float, float, float }, align 4
  %self_vec1 = alloca { float, float, float, float, float, float, float, float }, align 4
  %_18 = alloca [3 x { i8*, i64* }], align 8
  %_11 = alloca %"core::fmt::Arguments", align 8
  %other_vec = alloca { float, float, float, float }, align 4
  %self_vec = alloca { float, float, float, float }, align 4
  %0 = alloca i8, align 1
  store %"x86::VectorInitLists"* %self, %"x86::VectorInitLists"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"x86::VectorInitLists"** %self.dbg.spill, metadata !3788, metadata !DIExpression()), !dbg !3814
  store %"x86::VectorInitLists"* %other, %"x86::VectorInitLists"** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"x86::VectorInitLists"** %other.dbg.spill, metadata !3789, metadata !DIExpression()), !dbg !3815
  call void @llvm.dbg.declare(metadata { float, float, float, float }* %self_vec, metadata !3790, metadata !DIExpression()), !dbg !3816
  call void @llvm.dbg.declare(metadata { float, float, float, float }* %other_vec, metadata !3792, metadata !DIExpression()), !dbg !3817
  call void @llvm.dbg.declare(metadata { float, float, float, float, float, float, float, float }* %self_vec1, metadata !3794, metadata !DIExpression()), !dbg !3818
  call void @llvm.dbg.declare(metadata { float, float, float, float, float, float, float, float }* %other_vec2, metadata !3796, metadata !DIExpression()), !dbg !3819
  call void @llvm.dbg.declare(metadata { double, double }* %self_vec3, metadata !3798, metadata !DIExpression()), !dbg !3820
  call void @llvm.dbg.declare(metadata { double, double }* %other_vec4, metadata !3800, metadata !DIExpression()), !dbg !3821
  call void @llvm.dbg.declare(metadata { double, double, double, double }* %self_vec5, metadata !3802, metadata !DIExpression()), !dbg !3822
  call void @llvm.dbg.declare(metadata { double, double, double, double }* %other_vec6, metadata !3804, metadata !DIExpression()), !dbg !3823
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self_vec7, metadata !3806, metadata !DIExpression()), !dbg !3824
  call void @llvm.dbg.declare(metadata { i64, i64 }* %other_vec8, metadata !3808, metadata !DIExpression()), !dbg !3825
  call void @llvm.dbg.declare(metadata { i64, i64, i64, i64 }* %self_vec9, metadata !3810, metadata !DIExpression()), !dbg !3826
  call void @llvm.dbg.declare(metadata { i64, i64, i64, i64 }* %other_vec10, metadata !3812, metadata !DIExpression()), !dbg !3827
  %1 = bitcast %"x86::VectorInitLists"* %self to <4 x float>*, !dbg !3828
  %_4 = load <4 x float>, <4 x float>* %1, align 32, !dbg !3828
  %2 = bitcast { float, float, float, float }* %self_vec to <4 x float>*, !dbg !3828
  store <4 x float> %_4, <4 x float>* %2, align 4, !dbg !3828
  br label %bb1, !dbg !3828

bb1:                                              ; preds = %start
  %3 = bitcast %"x86::VectorInitLists"* %other to <4 x float>*, !dbg !3816
  %_6 = load <4 x float>, <4 x float>* %3, align 32, !dbg !3816
  %4 = bitcast { float, float, float, float }* %other_vec to <4 x float>*, !dbg !3816
  store <4 x float> %_6, <4 x float>* %4, align 4, !dbg !3816
  br label %bb2, !dbg !3816

bb2:                                              ; preds = %bb1
; call core::tuple::<impl core::cmp::PartialEq for (W,V,U,T)>::ne
  %_7 = call zeroext i1 @"_ZN4core5tuple72_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$W$C$V$C$U$C$T$RP$$GT$2ne17h531ecb6b13f2d89bE"({ float, float, float, float }* align 4 %self_vec, { float, float, float, float }* align 4 %other_vec), !dbg !3817
  br label %bb3, !dbg !3817

bb3:                                              ; preds = %bb2
  br i1 %_7, label %bb4, label %bb10, !dbg !3817

bb10:                                             ; preds = %bb3
  %5 = getelementptr inbounds %"x86::VectorInitLists", %"x86::VectorInitLists"* %self, i32 0, i32 2, !dbg !3828
  %_29 = load <8 x float>, <8 x float>* %5, align 32, !dbg !3828
  %6 = bitcast { float, float, float, float, float, float, float, float }* %self_vec1 to <8 x float>*, !dbg !3828
  store <8 x float> %_29, <8 x float>* %6, align 4, !dbg !3828
  br label %bb11, !dbg !3828

bb4:                                              ; preds = %bb3
; call core::fmt::ArgumentV1::new_display
  %7 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h7bc58b1c67ca01dbE({ [0 x i8]*, i64 }* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc415 to { [0 x i8]*, i64 }*)), !dbg !3817
  %_19.0 = extractvalue { i8*, i64* } %7, 0, !dbg !3817
  %_19.1 = extractvalue { i8*, i64* } %7, 1, !dbg !3817
  br label %bb5, !dbg !3817

bb5:                                              ; preds = %bb4
; call core::fmt::ArgumentV1::new_debug
  %8 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17h7e9d6f4ce9875ff4E({ float, float, float, float }* align 4 %self_vec), !dbg !3817
  %_22.0 = extractvalue { i8*, i64* } %8, 0, !dbg !3817
  %_22.1 = extractvalue { i8*, i64* } %8, 1, !dbg !3817
  br label %bb6, !dbg !3817

bb6:                                              ; preds = %bb5
; call core::fmt::ArgumentV1::new_debug
  %9 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17h7e9d6f4ce9875ff4E({ float, float, float, float }* align 4 %other_vec), !dbg !3817
  %_25.0 = extractvalue { i8*, i64* } %9, 0, !dbg !3817
  %_25.1 = extractvalue { i8*, i64* } %9, 1, !dbg !3817
  br label %bb7, !dbg !3817

bb7:                                              ; preds = %bb6
  %10 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_18, i64 0, i64 0, !dbg !3817
  %11 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %10, i32 0, i32 0, !dbg !3817
  store i8* %_19.0, i8** %11, align 8, !dbg !3817
  %12 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %10, i32 0, i32 1, !dbg !3817
  store i64* %_19.1, i64** %12, align 8, !dbg !3817
  %13 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_18, i64 0, i64 1, !dbg !3817
  %14 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %13, i32 0, i32 0, !dbg !3817
  store i8* %_22.0, i8** %14, align 8, !dbg !3817
  %15 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %13, i32 0, i32 1, !dbg !3817
  store i64* %_22.1, i64** %15, align 8, !dbg !3817
  %16 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_18, i64 0, i64 2, !dbg !3817
  %17 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %16, i32 0, i32 0, !dbg !3817
  store i8* %_25.0, i8** %17, align 8, !dbg !3817
  %18 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %16, i32 0, i32 1, !dbg !3817
  store i64* %_25.1, i64** %18, align 8, !dbg !3817
  %_15.0 = bitcast [3 x { i8*, i64* }]* %_18 to [0 x { i8*, i64* }]*, !dbg !3817
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h3da1799ff79867bbE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_11, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc454 to [0 x { [0 x i8]*, i64 }]*), i64 4, [0 x { i8*, i64* }]* align 8 %_15.0, i64 3), !dbg !3817
  br label %bb8, !dbg !3817

bb8:                                              ; preds = %bb7
; call std::io::stdio::_eprint
  call void @_ZN3std2io5stdio7_eprint17h8a41e3dad5b0e59eE(%"core::fmt::Arguments"* %_11), !dbg !3817
  br label %bb9, !dbg !3817

bb9:                                              ; preds = %bb8
  store i8 0, i8* %0, align 1, !dbg !3817
  br label %bb61, !dbg !3829

bb61:                                             ; preds = %bb60, %bb59, %bb49, %bb39, %bb29, %bb19, %bb9
  %19 = load i8, i8* %0, align 1, !dbg !3831, !range !587, !noundef !14
  %20 = trunc i8 %19 to i1, !dbg !3831
  ret i1 %20, !dbg !3831

bb11:                                             ; preds = %bb10
  %21 = getelementptr inbounds %"x86::VectorInitLists", %"x86::VectorInitLists"* %other, i32 0, i32 2, !dbg !3818
  %_31 = load <8 x float>, <8 x float>* %21, align 32, !dbg !3818
  %22 = bitcast { float, float, float, float, float, float, float, float }* %other_vec2 to <8 x float>*, !dbg !3818
  store <8 x float> %_31, <8 x float>* %22, align 4, !dbg !3818
  br label %bb12, !dbg !3818

bb12:                                             ; preds = %bb11
; call core::tuple::<impl core::cmp::PartialEq for (A,Z,Y,X,W,V,U,T)>::ne
  %_32 = call zeroext i1 @"_ZN4core5tuple88_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$A$C$Z$C$Y$C$X$C$W$C$V$C$U$C$T$RP$$GT$2ne17h2c88287f64132576E"({ float, float, float, float, float, float, float, float }* align 4 %self_vec1, { float, float, float, float, float, float, float, float }* align 4 %other_vec2), !dbg !3819
  br label %bb13, !dbg !3819

bb13:                                             ; preds = %bb12
  br i1 %_32, label %bb14, label %bb20, !dbg !3819

bb20:                                             ; preds = %bb13
  %23 = getelementptr inbounds %"x86::VectorInitLists", %"x86::VectorInitLists"* %self, i32 0, i32 3, !dbg !3828
  %_54 = load <2 x double>, <2 x double>* %23, align 32, !dbg !3828
  %24 = bitcast { double, double }* %self_vec3 to <2 x double>*, !dbg !3828
  store <2 x double> %_54, <2 x double>* %24, align 8, !dbg !3828
  br label %bb21, !dbg !3828

bb14:                                             ; preds = %bb13
; call core::fmt::ArgumentV1::new_display
  %25 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h7bc58b1c67ca01dbE({ [0 x i8]*, i64 }* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc424 to { [0 x i8]*, i64 }*)), !dbg !3819
  %_44.0 = extractvalue { i8*, i64* } %25, 0, !dbg !3819
  %_44.1 = extractvalue { i8*, i64* } %25, 1, !dbg !3819
  br label %bb15, !dbg !3819

bb15:                                             ; preds = %bb14
; call core::fmt::ArgumentV1::new_debug
  %26 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17h751e0cafa0113f42E({ float, float, float, float, float, float, float, float }* align 4 %self_vec1), !dbg !3819
  %_47.0 = extractvalue { i8*, i64* } %26, 0, !dbg !3819
  %_47.1 = extractvalue { i8*, i64* } %26, 1, !dbg !3819
  br label %bb16, !dbg !3819

bb16:                                             ; preds = %bb15
; call core::fmt::ArgumentV1::new_debug
  %27 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17h751e0cafa0113f42E({ float, float, float, float, float, float, float, float }* align 4 %other_vec2), !dbg !3819
  %_50.0 = extractvalue { i8*, i64* } %27, 0, !dbg !3819
  %_50.1 = extractvalue { i8*, i64* } %27, 1, !dbg !3819
  br label %bb17, !dbg !3819

bb17:                                             ; preds = %bb16
  %28 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_43, i64 0, i64 0, !dbg !3819
  %29 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %28, i32 0, i32 0, !dbg !3819
  store i8* %_44.0, i8** %29, align 8, !dbg !3819
  %30 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %28, i32 0, i32 1, !dbg !3819
  store i64* %_44.1, i64** %30, align 8, !dbg !3819
  %31 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_43, i64 0, i64 1, !dbg !3819
  %32 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %31, i32 0, i32 0, !dbg !3819
  store i8* %_47.0, i8** %32, align 8, !dbg !3819
  %33 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %31, i32 0, i32 1, !dbg !3819
  store i64* %_47.1, i64** %33, align 8, !dbg !3819
  %34 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_43, i64 0, i64 2, !dbg !3819
  %35 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %34, i32 0, i32 0, !dbg !3819
  store i8* %_50.0, i8** %35, align 8, !dbg !3819
  %36 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %34, i32 0, i32 1, !dbg !3819
  store i64* %_50.1, i64** %36, align 8, !dbg !3819
  %_40.0 = bitcast [3 x { i8*, i64* }]* %_43 to [0 x { i8*, i64* }]*, !dbg !3819
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h3da1799ff79867bbE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_36, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc454 to [0 x { [0 x i8]*, i64 }]*), i64 4, [0 x { i8*, i64* }]* align 8 %_40.0, i64 3), !dbg !3819
  br label %bb18, !dbg !3819

bb18:                                             ; preds = %bb17
; call std::io::stdio::_eprint
  call void @_ZN3std2io5stdio7_eprint17h8a41e3dad5b0e59eE(%"core::fmt::Arguments"* %_36), !dbg !3819
  br label %bb19, !dbg !3819

bb19:                                             ; preds = %bb18
  store i8 0, i8* %0, align 1, !dbg !3819
  br label %bb61, !dbg !3829

bb21:                                             ; preds = %bb20
  %37 = getelementptr inbounds %"x86::VectorInitLists", %"x86::VectorInitLists"* %other, i32 0, i32 3, !dbg !3820
  %_56 = load <2 x double>, <2 x double>* %37, align 32, !dbg !3820
  %38 = bitcast { double, double }* %other_vec4 to <2 x double>*, !dbg !3820
  store <2 x double> %_56, <2 x double>* %38, align 8, !dbg !3820
  br label %bb22, !dbg !3820

bb22:                                             ; preds = %bb21
; call core::tuple::<impl core::cmp::PartialEq for (U,T)>::ne
  %_57 = call zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17haf91862955e549c7E"({ double, double }* align 8 %self_vec3, { double, double }* align 8 %other_vec4), !dbg !3821
  br label %bb23, !dbg !3821

bb23:                                             ; preds = %bb22
  br i1 %_57, label %bb24, label %bb30, !dbg !3821

bb30:                                             ; preds = %bb23
  %39 = getelementptr inbounds %"x86::VectorInitLists", %"x86::VectorInitLists"* %self, i32 0, i32 5, !dbg !3828
  %_79 = load <4 x double>, <4 x double>* %39, align 32, !dbg !3828
  %40 = bitcast { double, double, double, double }* %self_vec5 to <4 x double>*, !dbg !3828
  store <4 x double> %_79, <4 x double>* %40, align 8, !dbg !3828
  br label %bb31, !dbg !3828

bb24:                                             ; preds = %bb23
; call core::fmt::ArgumentV1::new_display
  %41 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h7bc58b1c67ca01dbE({ [0 x i8]*, i64 }* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc433 to { [0 x i8]*, i64 }*)), !dbg !3821
  %_69.0 = extractvalue { i8*, i64* } %41, 0, !dbg !3821
  %_69.1 = extractvalue { i8*, i64* } %41, 1, !dbg !3821
  br label %bb25, !dbg !3821

bb25:                                             ; preds = %bb24
; call core::fmt::ArgumentV1::new_debug
  %42 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17h0e3129153508b829E({ double, double }* align 8 %self_vec3), !dbg !3821
  %_72.0 = extractvalue { i8*, i64* } %42, 0, !dbg !3821
  %_72.1 = extractvalue { i8*, i64* } %42, 1, !dbg !3821
  br label %bb26, !dbg !3821

bb26:                                             ; preds = %bb25
; call core::fmt::ArgumentV1::new_debug
  %43 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17h0e3129153508b829E({ double, double }* align 8 %other_vec4), !dbg !3821
  %_75.0 = extractvalue { i8*, i64* } %43, 0, !dbg !3821
  %_75.1 = extractvalue { i8*, i64* } %43, 1, !dbg !3821
  br label %bb27, !dbg !3821

bb27:                                             ; preds = %bb26
  %44 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_68, i64 0, i64 0, !dbg !3821
  %45 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %44, i32 0, i32 0, !dbg !3821
  store i8* %_69.0, i8** %45, align 8, !dbg !3821
  %46 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %44, i32 0, i32 1, !dbg !3821
  store i64* %_69.1, i64** %46, align 8, !dbg !3821
  %47 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_68, i64 0, i64 1, !dbg !3821
  %48 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %47, i32 0, i32 0, !dbg !3821
  store i8* %_72.0, i8** %48, align 8, !dbg !3821
  %49 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %47, i32 0, i32 1, !dbg !3821
  store i64* %_72.1, i64** %49, align 8, !dbg !3821
  %50 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_68, i64 0, i64 2, !dbg !3821
  %51 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %50, i32 0, i32 0, !dbg !3821
  store i8* %_75.0, i8** %51, align 8, !dbg !3821
  %52 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %50, i32 0, i32 1, !dbg !3821
  store i64* %_75.1, i64** %52, align 8, !dbg !3821
  %_65.0 = bitcast [3 x { i8*, i64* }]* %_68 to [0 x { i8*, i64* }]*, !dbg !3821
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h3da1799ff79867bbE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_61, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc454 to [0 x { [0 x i8]*, i64 }]*), i64 4, [0 x { i8*, i64* }]* align 8 %_65.0, i64 3), !dbg !3821
  br label %bb28, !dbg !3821

bb28:                                             ; preds = %bb27
; call std::io::stdio::_eprint
  call void @_ZN3std2io5stdio7_eprint17h8a41e3dad5b0e59eE(%"core::fmt::Arguments"* %_61), !dbg !3821
  br label %bb29, !dbg !3821

bb29:                                             ; preds = %bb28
  store i8 0, i8* %0, align 1, !dbg !3821
  br label %bb61, !dbg !3829

bb31:                                             ; preds = %bb30
  %53 = getelementptr inbounds %"x86::VectorInitLists", %"x86::VectorInitLists"* %other, i32 0, i32 5, !dbg !3822
  %_81 = load <4 x double>, <4 x double>* %53, align 32, !dbg !3822
  %54 = bitcast { double, double, double, double }* %other_vec6 to <4 x double>*, !dbg !3822
  store <4 x double> %_81, <4 x double>* %54, align 8, !dbg !3822
  br label %bb32, !dbg !3822

bb32:                                             ; preds = %bb31
; call core::tuple::<impl core::cmp::PartialEq for (W,V,U,T)>::ne
  %_82 = call zeroext i1 @"_ZN4core5tuple72_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$W$C$V$C$U$C$T$RP$$GT$2ne17h302b833d8e86f458E"({ double, double, double, double }* align 8 %self_vec5, { double, double, double, double }* align 8 %other_vec6), !dbg !3823
  br label %bb33, !dbg !3823

bb33:                                             ; preds = %bb32
  br i1 %_82, label %bb34, label %bb40, !dbg !3823

bb40:                                             ; preds = %bb33
  %55 = getelementptr inbounds %"x86::VectorInitLists", %"x86::VectorInitLists"* %self, i32 0, i32 6, !dbg !3828
  %_104 = load <2 x i64>, <2 x i64>* %55, align 32, !dbg !3828
  %56 = bitcast { i64, i64 }* %self_vec7 to <2 x i64>*, !dbg !3828
  store <2 x i64> %_104, <2 x i64>* %56, align 8, !dbg !3828
  br label %bb41, !dbg !3828

bb34:                                             ; preds = %bb33
; call core::fmt::ArgumentV1::new_display
  %57 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h7bc58b1c67ca01dbE({ [0 x i8]*, i64 }* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc442 to { [0 x i8]*, i64 }*)), !dbg !3823
  %_94.0 = extractvalue { i8*, i64* } %57, 0, !dbg !3823
  %_94.1 = extractvalue { i8*, i64* } %57, 1, !dbg !3823
  br label %bb35, !dbg !3823

bb35:                                             ; preds = %bb34
; call core::fmt::ArgumentV1::new_debug
  %58 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17h5529c044314b5e4dE({ double, double, double, double }* align 8 %self_vec5), !dbg !3823
  %_97.0 = extractvalue { i8*, i64* } %58, 0, !dbg !3823
  %_97.1 = extractvalue { i8*, i64* } %58, 1, !dbg !3823
  br label %bb36, !dbg !3823

bb36:                                             ; preds = %bb35
; call core::fmt::ArgumentV1::new_debug
  %59 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17h5529c044314b5e4dE({ double, double, double, double }* align 8 %other_vec6), !dbg !3823
  %_100.0 = extractvalue { i8*, i64* } %59, 0, !dbg !3823
  %_100.1 = extractvalue { i8*, i64* } %59, 1, !dbg !3823
  br label %bb37, !dbg !3823

bb37:                                             ; preds = %bb36
  %60 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_93, i64 0, i64 0, !dbg !3823
  %61 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %60, i32 0, i32 0, !dbg !3823
  store i8* %_94.0, i8** %61, align 8, !dbg !3823
  %62 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %60, i32 0, i32 1, !dbg !3823
  store i64* %_94.1, i64** %62, align 8, !dbg !3823
  %63 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_93, i64 0, i64 1, !dbg !3823
  %64 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %63, i32 0, i32 0, !dbg !3823
  store i8* %_97.0, i8** %64, align 8, !dbg !3823
  %65 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %63, i32 0, i32 1, !dbg !3823
  store i64* %_97.1, i64** %65, align 8, !dbg !3823
  %66 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_93, i64 0, i64 2, !dbg !3823
  %67 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %66, i32 0, i32 0, !dbg !3823
  store i8* %_100.0, i8** %67, align 8, !dbg !3823
  %68 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %66, i32 0, i32 1, !dbg !3823
  store i64* %_100.1, i64** %68, align 8, !dbg !3823
  %_90.0 = bitcast [3 x { i8*, i64* }]* %_93 to [0 x { i8*, i64* }]*, !dbg !3823
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h3da1799ff79867bbE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_86, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc454 to [0 x { [0 x i8]*, i64 }]*), i64 4, [0 x { i8*, i64* }]* align 8 %_90.0, i64 3), !dbg !3823
  br label %bb38, !dbg !3823

bb38:                                             ; preds = %bb37
; call std::io::stdio::_eprint
  call void @_ZN3std2io5stdio7_eprint17h8a41e3dad5b0e59eE(%"core::fmt::Arguments"* %_86), !dbg !3823
  br label %bb39, !dbg !3823

bb39:                                             ; preds = %bb38
  store i8 0, i8* %0, align 1, !dbg !3823
  br label %bb61, !dbg !3829

bb41:                                             ; preds = %bb40
  %69 = getelementptr inbounds %"x86::VectorInitLists", %"x86::VectorInitLists"* %other, i32 0, i32 6, !dbg !3824
  %_106 = load <2 x i64>, <2 x i64>* %69, align 32, !dbg !3824
  %70 = bitcast { i64, i64 }* %other_vec8 to <2 x i64>*, !dbg !3824
  store <2 x i64> %_106, <2 x i64>* %70, align 8, !dbg !3824
  br label %bb42, !dbg !3824

bb42:                                             ; preds = %bb41
; call core::tuple::<impl core::cmp::PartialEq for (U,T)>::ne
  %_107 = call zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17hc53553fd430d1780E"({ i64, i64 }* align 8 %self_vec7, { i64, i64 }* align 8 %other_vec8), !dbg !3825
  br label %bb43, !dbg !3825

bb43:                                             ; preds = %bb42
  br i1 %_107, label %bb44, label %bb50, !dbg !3825

bb50:                                             ; preds = %bb43
  %71 = getelementptr inbounds %"x86::VectorInitLists", %"x86::VectorInitLists"* %self, i32 0, i32 8, !dbg !3828
  %_129 = load <4 x i64>, <4 x i64>* %71, align 32, !dbg !3828
  %72 = bitcast { i64, i64, i64, i64 }* %self_vec9 to <4 x i64>*, !dbg !3828
  store <4 x i64> %_129, <4 x i64>* %72, align 8, !dbg !3828
  br label %bb51, !dbg !3828

bb44:                                             ; preds = %bb43
; call core::fmt::ArgumentV1::new_display
  %73 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h7bc58b1c67ca01dbE({ [0 x i8]*, i64 }* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc451 to { [0 x i8]*, i64 }*)), !dbg !3825
  %_119.0 = extractvalue { i8*, i64* } %73, 0, !dbg !3825
  %_119.1 = extractvalue { i8*, i64* } %73, 1, !dbg !3825
  br label %bb45, !dbg !3825

bb45:                                             ; preds = %bb44
; call core::fmt::ArgumentV1::new_debug
  %74 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17h1687d6d16f1bf525E({ i64, i64 }* align 8 %self_vec7), !dbg !3825
  %_122.0 = extractvalue { i8*, i64* } %74, 0, !dbg !3825
  %_122.1 = extractvalue { i8*, i64* } %74, 1, !dbg !3825
  br label %bb46, !dbg !3825

bb46:                                             ; preds = %bb45
; call core::fmt::ArgumentV1::new_debug
  %75 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17h1687d6d16f1bf525E({ i64, i64 }* align 8 %other_vec8), !dbg !3825
  %_125.0 = extractvalue { i8*, i64* } %75, 0, !dbg !3825
  %_125.1 = extractvalue { i8*, i64* } %75, 1, !dbg !3825
  br label %bb47, !dbg !3825

bb47:                                             ; preds = %bb46
  %76 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_118, i64 0, i64 0, !dbg !3825
  %77 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %76, i32 0, i32 0, !dbg !3825
  store i8* %_119.0, i8** %77, align 8, !dbg !3825
  %78 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %76, i32 0, i32 1, !dbg !3825
  store i64* %_119.1, i64** %78, align 8, !dbg !3825
  %79 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_118, i64 0, i64 1, !dbg !3825
  %80 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %79, i32 0, i32 0, !dbg !3825
  store i8* %_122.0, i8** %80, align 8, !dbg !3825
  %81 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %79, i32 0, i32 1, !dbg !3825
  store i64* %_122.1, i64** %81, align 8, !dbg !3825
  %82 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_118, i64 0, i64 2, !dbg !3825
  %83 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %82, i32 0, i32 0, !dbg !3825
  store i8* %_125.0, i8** %83, align 8, !dbg !3825
  %84 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %82, i32 0, i32 1, !dbg !3825
  store i64* %_125.1, i64** %84, align 8, !dbg !3825
  %_115.0 = bitcast [3 x { i8*, i64* }]* %_118 to [0 x { i8*, i64* }]*, !dbg !3825
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h3da1799ff79867bbE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_111, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc454 to [0 x { [0 x i8]*, i64 }]*), i64 4, [0 x { i8*, i64* }]* align 8 %_115.0, i64 3), !dbg !3825
  br label %bb48, !dbg !3825

bb48:                                             ; preds = %bb47
; call std::io::stdio::_eprint
  call void @_ZN3std2io5stdio7_eprint17h8a41e3dad5b0e59eE(%"core::fmt::Arguments"* %_111), !dbg !3825
  br label %bb49, !dbg !3825

bb49:                                             ; preds = %bb48
  store i8 0, i8* %0, align 1, !dbg !3825
  br label %bb61, !dbg !3829

bb51:                                             ; preds = %bb50
  %85 = getelementptr inbounds %"x86::VectorInitLists", %"x86::VectorInitLists"* %other, i32 0, i32 8, !dbg !3826
  %_131 = load <4 x i64>, <4 x i64>* %85, align 32, !dbg !3826
  %86 = bitcast { i64, i64, i64, i64 }* %other_vec10 to <4 x i64>*, !dbg !3826
  store <4 x i64> %_131, <4 x i64>* %86, align 8, !dbg !3826
  br label %bb52, !dbg !3826

bb52:                                             ; preds = %bb51
; call core::tuple::<impl core::cmp::PartialEq for (W,V,U,T)>::ne
  %_132 = call zeroext i1 @"_ZN4core5tuple72_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$W$C$V$C$U$C$T$RP$$GT$2ne17h5e6b4d9fa4f3c0c4E"({ i64, i64, i64, i64 }* align 8 %self_vec9, { i64, i64, i64, i64 }* align 8 %other_vec10), !dbg !3827
  br label %bb53, !dbg !3827

bb53:                                             ; preds = %bb52
  br i1 %_132, label %bb54, label %bb60, !dbg !3827

bb60:                                             ; preds = %bb53
  store i8 1, i8* %0, align 1, !dbg !3832
  br label %bb61, !dbg !3833

bb54:                                             ; preds = %bb53
; call core::fmt::ArgumentV1::new_display
  %87 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h7bc58b1c67ca01dbE({ [0 x i8]*, i64 }* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc460 to { [0 x i8]*, i64 }*)), !dbg !3827
  %_144.0 = extractvalue { i8*, i64* } %87, 0, !dbg !3827
  %_144.1 = extractvalue { i8*, i64* } %87, 1, !dbg !3827
  br label %bb55, !dbg !3827

bb55:                                             ; preds = %bb54
; call core::fmt::ArgumentV1::new_debug
  %88 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17h05172bf50805cfe3E({ i64, i64, i64, i64 }* align 8 %self_vec9), !dbg !3827
  %_147.0 = extractvalue { i8*, i64* } %88, 0, !dbg !3827
  %_147.1 = extractvalue { i8*, i64* } %88, 1, !dbg !3827
  br label %bb56, !dbg !3827

bb56:                                             ; preds = %bb55
; call core::fmt::ArgumentV1::new_debug
  %89 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV19new_debug17h05172bf50805cfe3E({ i64, i64, i64, i64 }* align 8 %other_vec10), !dbg !3827
  %_150.0 = extractvalue { i8*, i64* } %89, 0, !dbg !3827
  %_150.1 = extractvalue { i8*, i64* } %89, 1, !dbg !3827
  br label %bb57, !dbg !3827

bb57:                                             ; preds = %bb56
  %90 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_143, i64 0, i64 0, !dbg !3827
  %91 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %90, i32 0, i32 0, !dbg !3827
  store i8* %_144.0, i8** %91, align 8, !dbg !3827
  %92 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %90, i32 0, i32 1, !dbg !3827
  store i64* %_144.1, i64** %92, align 8, !dbg !3827
  %93 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_143, i64 0, i64 1, !dbg !3827
  %94 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %93, i32 0, i32 0, !dbg !3827
  store i8* %_147.0, i8** %94, align 8, !dbg !3827
  %95 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %93, i32 0, i32 1, !dbg !3827
  store i64* %_147.1, i64** %95, align 8, !dbg !3827
  %96 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_143, i64 0, i64 2, !dbg !3827
  %97 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %96, i32 0, i32 0, !dbg !3827
  store i8* %_150.0, i8** %97, align 8, !dbg !3827
  %98 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %96, i32 0, i32 1, !dbg !3827
  store i64* %_150.1, i64** %98, align 8, !dbg !3827
  %_140.0 = bitcast [3 x { i8*, i64* }]* %_143 to [0 x { i8*, i64* }]*, !dbg !3827
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h3da1799ff79867bbE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_136, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc454 to [0 x { [0 x i8]*, i64 }]*), i64 4, [0 x { i8*, i64* }]* align 8 %_140.0, i64 3), !dbg !3827
  br label %bb58, !dbg !3827

bb58:                                             ; preds = %bb57
; call std::io::stdio::_eprint
  call void @_ZN3std2io5stdio7_eprint17h8a41e3dad5b0e59eE(%"core::fmt::Arguments"* %_136), !dbg !3827
  br label %bb59, !dbg !3827

bb59:                                             ; preds = %bb58
  store i8 0, i8* %0, align 1, !dbg !3827
  br label %bb61, !dbg !3829
}

; simd_tests::test_x86::<impl core::fmt::Debug for simd_tests::x86::VectorInitLists>::fmt
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10simd_tests8test_x8679_$LT$impl$u20$core..fmt..Debug$u20$for$u20$simd_tests..x86..VectorInitLists$GT$3fmt17h6265508e8ed03a8cE"(%"x86::VectorInitLists"* align 32 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 !dbg !3834 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"x86::VectorInitLists"*, align 8
  %_4 = alloca %"core::fmt::Arguments", align 8
  store %"x86::VectorInitLists"* %self, %"x86::VectorInitLists"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"x86::VectorInitLists"** %self.dbg.spill, metadata !3839, metadata !DIExpression()), !dbg !3841
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !3840, metadata !DIExpression()), !dbg !3842
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h3da1799ff79867bbE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_4, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc465 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc467 to [0 x { i8*, i64* }]*), i64 0), !dbg !3843
  br label %bb1, !dbg !3843

bb1:                                              ; preds = %start
; call core::fmt::Formatter::write_fmt
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbc1c5dc5bbe57c4aE(%"core::fmt::Formatter"* align 8 %f, %"core::fmt::Arguments"* %_4), !dbg !3843
  br label %bb2, !dbg !3843

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !3844
}

; Function Attrs: nonlazybind uwtable
define void @rust_unpack_128_2x128(<2 x i64> %data, <2 x i64>* %data_lo, <2 x i64>* %data_hi) unnamed_addr #0 !dbg !3845 {
start:
  %0 = alloca <2 x i64>, align 16
  %1 = alloca <2 x i64>, align 16
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %data_hi.dbg.spill = alloca <2 x i64>*, align 8
  %data_lo.dbg.spill = alloca <2 x i64>*, align 8
  %data.dbg.spill = alloca <2 x i64>, align 16
  store <2 x i64> %data, <2 x i64>* %data.dbg.spill, align 16
  call void @llvm.dbg.declare(metadata <2 x i64>* %data.dbg.spill, metadata !3850, metadata !DIExpression()), !dbg !3853
  store <2 x i64>* %data_lo, <2 x i64>** %data_lo.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata <2 x i64>** %data_lo.dbg.spill, metadata !3851, metadata !DIExpression()), !dbg !3854
  store <2 x i64>* %data_hi, <2 x i64>** %data_hi.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata <2 x i64>** %data_hi.dbg.spill, metadata !3852, metadata !DIExpression()), !dbg !3855
; call core::core_arch::x86::sse2::_mm_setzero_si128
  call void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817h4ee61cb316cc3f73E(<2 x i64>* sret(<2 x i64>) %7), !dbg !3856
  %_6 = load <2 x i64>, <2 x i64>* %7, align 16, !dbg !3856
  br label %bb1, !dbg !3856

bb1:                                              ; preds = %start
  store <2 x i64> %data, <2 x i64>* %5, align 16, !dbg !3857
  store <2 x i64> %_6, <2 x i64>* %4, align 16, !dbg !3857
; call core::core_arch::x86::sse2::_mm_unpacklo_epi8
  call void @_ZN4core9core_arch3x864sse217_mm_unpacklo_epi817h43f9994c22db7972E(<2 x i64>* sret(<2 x i64>) %6, <2 x i64>* %5, <2 x i64>* %4), !dbg !3857
  %_4 = load <2 x i64>, <2 x i64>* %6, align 16, !dbg !3857
  br label %bb2, !dbg !3857

bb2:                                              ; preds = %bb1
  store <2 x i64> %_4, <2 x i64>* %data_lo, align 16, !dbg !3858
; call core::core_arch::x86::sse2::_mm_setzero_si128
  call void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817h4ee61cb316cc3f73E(<2 x i64>* sret(<2 x i64>) %3), !dbg !3859
  %_9 = load <2 x i64>, <2 x i64>* %3, align 16, !dbg !3859
  br label %bb3, !dbg !3859

bb3:                                              ; preds = %bb2
  store <2 x i64> %data, <2 x i64>* %1, align 16, !dbg !3860
  store <2 x i64> %_9, <2 x i64>* %0, align 16, !dbg !3860
; call core::core_arch::x86::sse2::_mm_unpackhi_epi8
  call void @_ZN4core9core_arch3x864sse217_mm_unpackhi_epi817h70743a7980a6fe01E(<2 x i64>* sret(<2 x i64>) %2, <2 x i64>* %1, <2 x i64>* %0), !dbg !3860
  %_7 = load <2 x i64>, <2 x i64>* %2, align 16, !dbg !3860
  br label %bb4, !dbg !3860

bb4:                                              ; preds = %bb3
  store <2 x i64> %_7, <2 x i64>* %data_hi, align 16, !dbg !3861
  ret void, !dbg !3862
}

; Function Attrs: nonlazybind uwtable
define void @rust_zero_init_all() unnamed_addr #0 !dbg !3863 {
start:
  %f.dbg.spill = alloca <4 x i64>, align 32
  %0 = alloca <4 x i64>, align 32
  %e.dbg.spill = alloca <4 x double>, align 32
  %1 = alloca <4 x double>, align 32
  %ep.dbg.spill = alloca <4 x double>, align 32
  %2 = alloca <4 x double>, align 32
  %d.dbg.spill = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %c.dbg.spill = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  %b.dbg.spill = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %a.dbg.spill = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
; call core::core_arch::x86::sse::_mm_setzero_ps
  call void @_ZN4core9core_arch3x863sse14_mm_setzero_ps17h5c63b559505ae675E(<4 x float>* sret(<4 x float>) %6), !dbg !3881
  %a = load <4 x float>, <4 x float>* %6, align 16, !dbg !3881
  store <4 x float> %a, <4 x float>* %a.dbg.spill, align 16, !dbg !3881
  call void @llvm.dbg.declare(metadata <4 x float>* %a.dbg.spill, metadata !3867, metadata !DIExpression()), !dbg !3882
  br label %bb1, !dbg !3881

bb1:                                              ; preds = %start
; call core::core_arch::x86::avx::_mm256_setzero_ps
  call void @_ZN4core9core_arch3x863avx17_mm256_setzero_ps17hb4b004e0c3fe1e78E(<8 x float>* sret(<8 x float>) %5), !dbg !3883
  %b = load <8 x float>, <8 x float>* %5, align 32, !dbg !3883
  store <8 x float> %b, <8 x float>* %b.dbg.spill, align 32, !dbg !3883
  call void @llvm.dbg.declare(metadata <8 x float>* %b.dbg.spill, metadata !3869, metadata !DIExpression()), !dbg !3884
  br label %bb2, !dbg !3883

bb2:                                              ; preds = %bb1
; call core::core_arch::x86::sse2::_mm_setzero_pd
  call void @_ZN4core9core_arch3x864sse214_mm_setzero_pd17heb3966e5eafe590bE(<2 x double>* sret(<2 x double>) %4), !dbg !3885
  %c = load <2 x double>, <2 x double>* %4, align 16, !dbg !3885
  store <2 x double> %c, <2 x double>* %c.dbg.spill, align 16, !dbg !3885
  call void @llvm.dbg.declare(metadata <2 x double>* %c.dbg.spill, metadata !3871, metadata !DIExpression()), !dbg !3886
  br label %bb3, !dbg !3885

bb3:                                              ; preds = %bb2
; call core::core_arch::x86::sse2::_mm_setzero_si128
  call void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817h4ee61cb316cc3f73E(<2 x i64>* sret(<2 x i64>) %3), !dbg !3887
  %d = load <2 x i64>, <2 x i64>* %3, align 16, !dbg !3887
  store <2 x i64> %d, <2 x i64>* %d.dbg.spill, align 16, !dbg !3887
  call void @llvm.dbg.declare(metadata <2 x i64>* %d.dbg.spill, metadata !3873, metadata !DIExpression()), !dbg !3888
  br label %bb4, !dbg !3887

bb4:                                              ; preds = %bb3
; call core::core_arch::x86::avx::_mm256_setzero_pd
  call void @_ZN4core9core_arch3x863avx17_mm256_setzero_pd17hb44c22e942dbc711E(<4 x double>* sret(<4 x double>) %2), !dbg !3889
  %ep = load <4 x double>, <4 x double>* %2, align 32, !dbg !3889
  store <4 x double> %ep, <4 x double>* %ep.dbg.spill, align 32, !dbg !3889
  call void @llvm.dbg.declare(metadata <4 x double>* %ep.dbg.spill, metadata !3875, metadata !DIExpression()), !dbg !3890
  br label %bb5, !dbg !3889

bb5:                                              ; preds = %bb4
; call core::core_arch::x86::avx::_mm256_setzero_pd
  call void @_ZN4core9core_arch3x863avx17_mm256_setzero_pd17hb44c22e942dbc711E(<4 x double>* sret(<4 x double>) %1), !dbg !3891
  %e = load <4 x double>, <4 x double>* %1, align 32, !dbg !3891
  store <4 x double> %e, <4 x double>* %e.dbg.spill, align 32, !dbg !3891
  call void @llvm.dbg.declare(metadata <4 x double>* %e.dbg.spill, metadata !3877, metadata !DIExpression()), !dbg !3892
  br label %bb6, !dbg !3891

bb6:                                              ; preds = %bb5
; call core::core_arch::x86::avx::_mm256_setzero_si256
  call void @_ZN4core9core_arch3x863avx20_mm256_setzero_si25617h5e55636c758113f4E(<4 x i64>* sret(<4 x i64>) %0), !dbg !3893
  %f = load <4 x i64>, <4 x i64>* %0, align 32, !dbg !3893
  store <4 x i64> %f, <4 x i64>* %f.dbg.spill, align 32, !dbg !3893
  call void @llvm.dbg.declare(metadata <4 x i64>* %f.dbg.spill, metadata !3879, metadata !DIExpression()), !dbg !3894
  br label %bb7, !dbg !3893

bb7:                                              ; preds = %bb6
  ret void, !dbg !3895
}

; Function Attrs: nonlazybind uwtable
define void @rust_call_all(%"x86::ShuffleVectors"* sret(%"x86::ShuffleVectors") %sv) unnamed_addr #0 !dbg !3896 {
start:
  %0 = alloca <2 x i64>, align 16
  %1 = alloca <2 x i64>, align 16
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = alloca <4 x i64>, align 32
  %9 = alloca <4 x i64>, align 32
  %10 = alloca <4 x i64>, align 32
  %11 = alloca <4 x i64>, align 32
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <4 x i64>, align 32
  %16 = alloca <4 x i64>, align 32
  %17 = alloca <4 x i64>, align 32
  %18 = alloca <4 x i64>, align 32
  %19 = alloca <4 x i64>, align 32
  %20 = alloca <4 x i64>, align 32
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <4 x double>, align 32
  %30 = alloca <4 x double>, align 32
  %31 = alloca <4 x double>, align 32
  %32 = alloca <4 x double>, align 32
  %33 = alloca <4 x double>, align 32
  %34 = alloca <4 x double>, align 32
  %35 = alloca <8 x float>, align 32
  %36 = alloca <8 x float>, align 32
  %37 = alloca <8 x float>, align 32
  %38 = alloca <2 x double>, align 16
  %39 = alloca <2 x double>, align 16
  %40 = alloca <2 x double>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %h.dbg.spill = alloca <4 x double>, align 32
  %44 = alloca <4 x double>, align 32
  %g.dbg.spill = alloca <4 x i64>, align 32
  %45 = alloca <4 x i64>, align 32
  %f.dbg.spill = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %e.dbg.spill = alloca <4 x double>, align 32
  %47 = alloca <4 x double>, align 32
  %d.dbg.spill = alloca <8 x float>, align 32
  %48 = alloca <8 x float>, align 32
  %b.dbg.spill = alloca <2 x double>, align 16
  %49 = alloca <2 x double>, align 16
  %a.dbg.spill = alloca <4 x float>, align 16
  %50 = alloca <4 x float>, align 16
  %init = alloca %"x86::ShuffleVectors", align 32
  call void @llvm.dbg.declare(metadata %"x86::ShuffleVectors"* %sv, metadata !3914, metadata !DIExpression()), !dbg !3918
  call void @llvm.dbg.declare(metadata %"x86::ShuffleVectors"* %init, metadata !3916, metadata !DIExpression()), !dbg !3919
; call core::core_arch::x86::sse::_mm_setr_ps
  call void @_ZN4core9core_arch3x863sse11_mm_setr_ps17hc63ceea413d76c7fE(<4 x float>* sret(<4 x float>) %50, float 0x401F333340000000, float 0x4016666660000000, float 0x400B333340000000, float 0x3FF3333340000000), !dbg !3920
  %a = load <4 x float>, <4 x float>* %50, align 16, !dbg !3920
  store <4 x float> %a, <4 x float>* %a.dbg.spill, align 16, !dbg !3920
  call void @llvm.dbg.declare(metadata <4 x float>* %a.dbg.spill, metadata !3900, metadata !DIExpression()), !dbg !3921
  br label %bb1, !dbg !3920

bb1:                                              ; preds = %start
; call core::core_arch::x86::sse2::_mm_set1_pd
  call void @_ZN4core9core_arch3x864sse211_mm_set1_pd17h802ff7dd336f7c47E(<2 x double>* sret(<2 x double>) %49, double 4.130000e+00), !dbg !3922
  %b = load <2 x double>, <2 x double>* %49, align 16, !dbg !3922
  store <2 x double> %b, <2 x double>* %b.dbg.spill, align 16, !dbg !3922
  call void @llvm.dbg.declare(metadata <2 x double>* %b.dbg.spill, metadata !3902, metadata !DIExpression()), !dbg !3923
  br label %bb2, !dbg !3922

bb2:                                              ; preds = %bb1
; call core::core_arch::x86::avx::_mm256_set1_ps
  call void @_ZN4core9core_arch3x863avx14_mm256_set1_ps17hc256d779309cfed1E(<8 x float>* sret(<8 x float>) %48, float 0x40469999A0000000), !dbg !3924
  %d = load <8 x float>, <8 x float>* %48, align 32, !dbg !3924
  store <8 x float> %d, <8 x float>* %d.dbg.spill, align 32, !dbg !3924
  call void @llvm.dbg.declare(metadata <8 x float>* %d.dbg.spill, metadata !3904, metadata !DIExpression()), !dbg !3925
  br label %bb3, !dbg !3924

bb3:                                              ; preds = %bb2
; call core::core_arch::x86::avx::_mm256_set_pd
  call void @_ZN4core9core_arch3x863avx13_mm256_set_pd17h679b06ed4b8e4f79E(<4 x double>* sret(<4 x double>) %47, double 1.100000e+00, double 2.200000e+00, double 3.300000e+00, double 4.400000e+00), !dbg !3926
  %e = load <4 x double>, <4 x double>* %47, align 32, !dbg !3926
  store <4 x double> %e, <4 x double>* %e.dbg.spill, align 32, !dbg !3926
  call void @llvm.dbg.declare(metadata <4 x double>* %e.dbg.spill, metadata !3906, metadata !DIExpression()), !dbg !3927
  br label %bb4, !dbg !3926

bb4:                                              ; preds = %bb3
; call core::core_arch::x86::sse2::_mm_set1_epi8
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h6e96f5ec70ae8760E(<2 x i64>* sret(<2 x i64>) %46, i8 123), !dbg !3928
  %f = load <2 x i64>, <2 x i64>* %46, align 16, !dbg !3928
  store <2 x i64> %f, <2 x i64>* %f.dbg.spill, align 16, !dbg !3928
  call void @llvm.dbg.declare(metadata <2 x i64>* %f.dbg.spill, metadata !3908, metadata !DIExpression()), !dbg !3929
  br label %bb5, !dbg !3928

bb5:                                              ; preds = %bb4
; call core::core_arch::x86::avx::_mm256_set_epi32
  call void @_ZN4core9core_arch3x863avx16_mm256_set_epi3217hdea7835f5c6d2b35E(<4 x i64>* sret(<4 x i64>) %45, i32 14, i32 18, i32 22, i32 33, i32 -11, i32 -3, i32 8, i32 300), !dbg !3930
  %g = load <4 x i64>, <4 x i64>* %45, align 32, !dbg !3930
  store <4 x i64> %g, <4 x i64>* %g.dbg.spill, align 32, !dbg !3930
  call void @llvm.dbg.declare(metadata <4 x i64>* %g.dbg.spill, metadata !3910, metadata !DIExpression()), !dbg !3931
  br label %bb6, !dbg !3930

bb6:                                              ; preds = %bb5
; call core::core_arch::x86::avx::_mm256_set_pd
  call void @_ZN4core9core_arch3x863avx13_mm256_set_pd17h679b06ed4b8e4f79E(<4 x double>* sret(<4 x double>) %44, double 5.500000e+00, double 6.600000e+00, double 7.700000e+00, double 8.800000e+00), !dbg !3932
  %h = load <4 x double>, <4 x double>* %44, align 32, !dbg !3932
  store <4 x double> %h, <4 x double>* %h.dbg.spill, align 32, !dbg !3932
  call void @llvm.dbg.declare(metadata <4 x double>* %h.dbg.spill, metadata !3912, metadata !DIExpression()), !dbg !3933
  br label %bb7, !dbg !3932

bb7:                                              ; preds = %bb6
  store <4 x float> %a, <4 x float>* %42, align 16, !dbg !3934
  store <4 x float> %a, <4 x float>* %41, align 16, !dbg !3934
; call core::core_arch::x86::sse::_mm_shuffle_ps
  call void @_ZN4core9core_arch3x863sse14_mm_shuffle_ps17ha4117e996205da05E(<4 x float>* sret(<4 x float>) %43, <4 x float>* %42, <4 x float>* %41), !dbg !3934
  %_23 = load <4 x float>, <4 x float>* %43, align 16, !dbg !3934
  br label %bb8, !dbg !3934

bb8:                                              ; preds = %bb7
  store <2 x double> %b, <2 x double>* %39, align 16, !dbg !3935
  store <2 x double> %b, <2 x double>* %38, align 16, !dbg !3935
; call core::core_arch::x86::sse2::_mm_shuffle_pd
  call void @_ZN4core9core_arch3x864sse214_mm_shuffle_pd17h1459cc7492a3e77cE(<2 x double>* sret(<2 x double>) %40, <2 x double>* %39, <2 x double>* %38), !dbg !3935
  %_26 = load <2 x double>, <2 x double>* %40, align 16, !dbg !3935
  br label %bb9, !dbg !3935

bb9:                                              ; preds = %bb8
  store <8 x float> %d, <8 x float>* %36, align 32, !dbg !3936
  store <8 x float> %d, <8 x float>* %35, align 32, !dbg !3936
; call core::core_arch::x86::avx::_mm256_shuffle_ps
  call void @_ZN4core9core_arch3x863avx17_mm256_shuffle_ps17hc1a4f0efbc433890E(<8 x float>* sret(<8 x float>) %37, <8 x float>* %36, <8 x float>* %35), !dbg !3936
  %_29 = load <8 x float>, <8 x float>* %37, align 32, !dbg !3936
  br label %bb10, !dbg !3936

bb10:                                             ; preds = %bb9
  store <4 x double> %e, <4 x double>* %33, align 32, !dbg !3937
  store <4 x double> %h, <4 x double>* %32, align 32, !dbg !3937
; call core::core_arch::x86::avx::_mm256_permute2f128_pd
  call void @_ZN4core9core_arch3x863avx22_mm256_permute2f128_pd17h746192d40325bcbfE(<4 x double>* sret(<4 x double>) %34, <4 x double>* %33, <4 x double>* %32), !dbg !3937
  %_32 = load <4 x double>, <4 x double>* %34, align 32, !dbg !3937
  br label %bb11, !dbg !3937

bb11:                                             ; preds = %bb10
  store <4 x double> %e, <4 x double>* %30, align 32, !dbg !3938
  store <4 x double> %e, <4 x double>* %29, align 32, !dbg !3938
; call core::core_arch::x86::avx::_mm256_shuffle_pd
  call void @_ZN4core9core_arch3x863avx17_mm256_shuffle_pd17h466e4c3dd66107c2E(<4 x double>* sret(<4 x double>) %31, <4 x double>* %30, <4 x double>* %29), !dbg !3938
  %_35 = load <4 x double>, <4 x double>* %31, align 32, !dbg !3938
  br label %bb12, !dbg !3938

bb12:                                             ; preds = %bb11
  store <2 x i64> %f, <2 x i64>* %27, align 16, !dbg !3939
; call core::core_arch::x86::sse2::_mm_shuffle_epi32
  call void @_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h3e89eabf4d52bbc7E(<2 x i64>* sret(<2 x i64>) %28, <2 x i64>* %27), !dbg !3939
  %_38 = load <2 x i64>, <2 x i64>* %28, align 16, !dbg !3939
  br label %bb13, !dbg !3939

bb13:                                             ; preds = %bb12
  store <2 x i64> %f, <2 x i64>* %25, align 16, !dbg !3940
; call core::core_arch::x86::sse2::_mm_shufflehi_epi16
  call void @_ZN4core9core_arch3x864sse219_mm_shufflehi_epi1617hbef0f33dae7c6040E(<2 x i64>* sret(<2 x i64>) %26, <2 x i64>* %25), !dbg !3940
  %_40 = load <2 x i64>, <2 x i64>* %26, align 16, !dbg !3940
  br label %bb14, !dbg !3940

bb14:                                             ; preds = %bb13
  store <2 x i64> %f, <2 x i64>* %23, align 16, !dbg !3941
; call core::core_arch::x86::sse2::_mm_shufflelo_epi16
  call void @_ZN4core9core_arch3x864sse219_mm_shufflelo_epi1617h037afd97007308b7E(<2 x i64>* sret(<2 x i64>) %24, <2 x i64>* %23), !dbg !3941
  %_42 = load <2 x i64>, <2 x i64>* %24, align 16, !dbg !3941
  br label %bb15, !dbg !3941

bb15:                                             ; preds = %bb14
  store <2 x i64> %f, <2 x i64>* %21, align 16, !dbg !3942
; call core::core_arch::x86::sse2::_mm_slli_si128
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817h1f7cb04b699274b5E(<2 x i64>* sret(<2 x i64>) %22, <2 x i64>* %21), !dbg !3942
  %_44 = load <2 x i64>, <2 x i64>* %22, align 16, !dbg !3942
  br label %bb16, !dbg !3942

bb16:                                             ; preds = %bb15
  store <4 x i64> %g, <4 x i64>* %19, align 32, !dbg !3943
; call core::core_arch::x86::avx2::_mm256_shuffle_epi32
  call void @_ZN4core9core_arch3x864avx220_mm256_shuffle_epi3217h9bc6b000c479be2bE(<4 x i64>* sret(<4 x i64>) %20, <4 x i64>* %19), !dbg !3943
  %_46 = load <4 x i64>, <4 x i64>* %20, align 32, !dbg !3943
  br label %bb17, !dbg !3943

bb17:                                             ; preds = %bb16
  store <4 x i64> %g, <4 x i64>* %17, align 32, !dbg !3944
; call core::core_arch::x86::avx2::_mm256_shufflehi_epi16
  call void @_ZN4core9core_arch3x864avx222_mm256_shufflehi_epi1617h37ea21f6d2dd1fa3E(<4 x i64>* sret(<4 x i64>) %18, <4 x i64>* %17), !dbg !3944
  %_48 = load <4 x i64>, <4 x i64>* %18, align 32, !dbg !3944
  br label %bb18, !dbg !3944

bb18:                                             ; preds = %bb17
  store <4 x i64> %g, <4 x i64>* %15, align 32, !dbg !3945
; call core::core_arch::x86::avx2::_mm256_shufflelo_epi16
  call void @_ZN4core9core_arch3x864avx222_mm256_shufflelo_epi1617h5d312a3ae21cf9a5E(<4 x i64>* sret(<4 x i64>) %16, <4 x i64>* %15), !dbg !3945
  %_50 = load <4 x i64>, <4 x i64>* %16, align 32, !dbg !3945
  br label %bb19, !dbg !3945

bb19:                                             ; preds = %bb18
  store <2 x i64> %f, <2 x i64>* %13, align 16, !dbg !3946
  store <2 x i64> %f, <2 x i64>* %12, align 16, !dbg !3946
; call core::core_arch::x86::ssse3::_mm_shuffle_epi8
  call void @_ZN4core9core_arch3x865ssse316_mm_shuffle_epi817h7712c2625ccc8523E(<2 x i64>* sret(<2 x i64>) %14, <2 x i64>* %13, <2 x i64>* %12), !dbg !3946
  %_52 = load <2 x i64>, <2 x i64>* %14, align 16, !dbg !3946
  br label %bb20, !dbg !3946

bb20:                                             ; preds = %bb19
  store <4 x i64> %g, <4 x i64>* %10, align 32, !dbg !3947
  store <4 x i64> %g, <4 x i64>* %9, align 32, !dbg !3947
; call core::core_arch::x86::avx2::_mm256_shuffle_epi8
  call void @_ZN4core9core_arch3x864avx219_mm256_shuffle_epi817hc48ad4d9e789db11E(<4 x i64>* sret(<4 x i64>) %11, <4 x i64>* %10, <4 x i64>* %9), !dbg !3947
  %_55 = load <4 x i64>, <4 x i64>* %11, align 32, !dbg !3947
  br label %bb21, !dbg !3947

bb21:                                             ; preds = %bb20
  store <4 x i64> %g, <4 x i64>* %7, align 32, !dbg !3948
  store <4 x i64> %g, <4 x i64>* %6, align 32, !dbg !3948
; call core::core_arch::x86::avx2::_mm256_alignr_epi8
  call void @_ZN4core9core_arch3x864avx218_mm256_alignr_epi817ha2511c7510fb483cE(<4 x i64>* sret(<4 x i64>) %8, <4 x i64>* %7, <4 x i64>* %6), !dbg !3948
  %_58 = load <4 x i64>, <4 x i64>* %8, align 32, !dbg !3948
  br label %bb22, !dbg !3948

bb22:                                             ; preds = %bb21
  store <4 x i64> %g, <4 x i64>* %4, align 32, !dbg !3949
  store <4 x i64> %g, <4 x i64>* %3, align 32, !dbg !3949
; call core::core_arch::x86::avx2::_mm256_permute2x128_si256
  call void @_ZN4core9core_arch3x864avx225_mm256_permute2x128_si25617h649c5a6c67fab286E(<4 x i64>* sret(<4 x i64>) %5, <4 x i64>* %4, <4 x i64>* %3), !dbg !3949
  %_61 = load <4 x i64>, <4 x i64>* %5, align 32, !dbg !3949
  br label %bb23, !dbg !3949

bb23:                                             ; preds = %bb22
  store <2 x i64> %f, <2 x i64>* %1, align 16, !dbg !3950
  store <2 x i64> %f, <2 x i64>* %0, align 16, !dbg !3950
; call core::core_arch::x86::ssse3::_mm_alignr_epi8
  call void @_ZN4core9core_arch3x865ssse315_mm_alignr_epi817h0184cb3e74b033b3E(<2 x i64>* sret(<2 x i64>) %2, <2 x i64>* %1, <2 x i64>* %0), !dbg !3950
  %_64 = load <2 x i64>, <2 x i64>* %2, align 16, !dbg !3950
  br label %bb24, !dbg !3950

bb24:                                             ; preds = %bb23
  %51 = bitcast %"x86::ShuffleVectors"* %init to <4 x float>*, !dbg !3951
  store <4 x float> %_23, <4 x float>* %51, align 32, !dbg !3951
  %52 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %init, i32 0, i32 1, !dbg !3951
  store <2 x double> %_26, <2 x double>* %52, align 16, !dbg !3951
  %53 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %init, i32 0, i32 2, !dbg !3951
  store <8 x float> %_29, <8 x float>* %53, align 32, !dbg !3951
  %54 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %init, i32 0, i32 3, !dbg !3951
  store <4 x double> %_32, <4 x double>* %54, align 32, !dbg !3951
  %55 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %init, i32 0, i32 4, !dbg !3951
  store <4 x double> %_35, <4 x double>* %55, align 32, !dbg !3951
  %56 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %init, i32 0, i32 5, !dbg !3951
  store <2 x i64> %_38, <2 x i64>* %56, align 32, !dbg !3951
  %57 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %init, i32 0, i32 6, !dbg !3951
  store <2 x i64> %_40, <2 x i64>* %57, align 16, !dbg !3951
  %58 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %init, i32 0, i32 7, !dbg !3951
  store <2 x i64> %_42, <2 x i64>* %58, align 32, !dbg !3951
  %59 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %init, i32 0, i32 8, !dbg !3951
  store <2 x i64> %_44, <2 x i64>* %59, align 16, !dbg !3951
  %60 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %init, i32 0, i32 9, !dbg !3951
  store <4 x i64> %_46, <4 x i64>* %60, align 32, !dbg !3951
  %61 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %init, i32 0, i32 10, !dbg !3951
  store <4 x i64> %_48, <4 x i64>* %61, align 32, !dbg !3951
  %62 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %init, i32 0, i32 11, !dbg !3951
  store <4 x i64> %_50, <4 x i64>* %62, align 32, !dbg !3951
  %63 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %init, i32 0, i32 12, !dbg !3951
  store <2 x i64> %_52, <2 x i64>* %63, align 32, !dbg !3951
  %64 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %init, i32 0, i32 14, !dbg !3951
  store <4 x i64> %_55, <4 x i64>* %64, align 32, !dbg !3951
  %65 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %init, i32 0, i32 15, !dbg !3951
  store <4 x i64> %_58, <4 x i64>* %65, align 32, !dbg !3951
  %66 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %init, i32 0, i32 16, !dbg !3951
  store <4 x i64> %_61, <4 x i64>* %66, align 32, !dbg !3951
  %67 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %init, i32 0, i32 17, !dbg !3951
  store <2 x i64> %_64, <2 x i64>* %67, align 32, !dbg !3951
  %68 = bitcast %"x86::ShuffleVectors"* %sv to i8*, !dbg !3952
  %69 = bitcast %"x86::ShuffleVectors"* %init to i8*, !dbg !3952
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 32 %68, i8* align 32 %69, i64 448, i1 false), !dbg !3952
  ret void, !dbg !3953
}

; Function Attrs: nonlazybind uwtable
define void @rust_call_all_used(%"x86::ShuffleVectors"* sret(%"x86::ShuffleVectors") %sv) unnamed_addr #0 !dbg !3954 {
start:
  %0 = alloca <2 x i64>, align 16
  %1 = alloca <2 x i64>, align 16
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = alloca <4 x i64>, align 32
  %9 = alloca <4 x i64>, align 32
  %10 = alloca <4 x i64>, align 32
  %11 = alloca <4 x i64>, align 32
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <4 x i64>, align 32
  %18 = alloca <4 x i64>, align 32
  %19 = alloca <4 x i64>, align 32
  %20 = alloca <4 x i64>, align 32
  %21 = alloca <4 x i64>, align 32
  %22 = alloca <4 x i64>, align 32
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <4 x double>, align 32
  %30 = alloca <4 x double>, align 32
  %31 = alloca <4 x double>, align 32
  %32 = alloca <4 x double>, align 32
  %33 = alloca <4 x double>, align 32
  %34 = alloca <4 x double>, align 32
  %35 = alloca <8 x float>, align 32
  %36 = alloca <8 x float>, align 32
  %37 = alloca <8 x float>, align 32
  %38 = alloca <2 x double>, align 16
  %39 = alloca <2 x double>, align 16
  %40 = alloca <2 x double>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %hh.dbg.spill = alloca <4 x double>, align 32
  %44 = alloca <4 x double>, align 32
  %gg.dbg.spill = alloca <4 x i64>, align 32
  %45 = alloca <4 x i64>, align 32
  %ff.dbg.spill = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %ee.dbg.spill = alloca <4 x double>, align 32
  %47 = alloca <4 x double>, align 32
  %dd.dbg.spill = alloca <8 x float>, align 32
  %48 = alloca <8 x float>, align 32
  %bb.dbg.spill = alloca <2 x double>, align 16
  %49 = alloca <2 x double>, align 16
  %aa.dbg.spill = alloca <4 x float>, align 16
  %50 = alloca <4 x float>, align 16
  %init = alloca %"x86::ShuffleVectors", align 32
  %r = alloca <2 x i64>, align 16
  %q = alloca <4 x i64>, align 32
  %p = alloca <4 x i64>, align 32
  %n = alloca <4 x i64>, align 32
  %m = alloca <2 x i64>, align 16
  %k = alloca <4 x i64>, align 32
  %j = alloca <4 x i64>, align 32
  %i = alloca <4 x i64>, align 32
  %o = alloca <2 x i64>, align 16
  %h = alloca <2 x i64>, align 16
  %g = alloca <2 x i64>, align 16
  %f = alloca <2 x i64>, align 16
  %ep = alloca <4 x double>, align 32
  %e = alloca <4 x double>, align 32
  %d = alloca <8 x float>, align 32
  %c = alloca <2 x double>, align 16
  %b = alloca <4 x float>, align 16
  call void @llvm.dbg.declare(metadata %"x86::ShuffleVectors"* %sv, metadata !4004, metadata !DIExpression()), !dbg !4008
  call void @llvm.dbg.declare(metadata <4 x float>* %b, metadata !3970, metadata !DIExpression()), !dbg !4009
  call void @llvm.dbg.declare(metadata <2 x double>* %c, metadata !3972, metadata !DIExpression()), !dbg !4010
  call void @llvm.dbg.declare(metadata <8 x float>* %d, metadata !3974, metadata !DIExpression()), !dbg !4011
  call void @llvm.dbg.declare(metadata <4 x double>* %e, metadata !3976, metadata !DIExpression()), !dbg !4012
  call void @llvm.dbg.declare(metadata <4 x double>* %ep, metadata !3978, metadata !DIExpression()), !dbg !4013
  call void @llvm.dbg.declare(metadata <2 x i64>* %f, metadata !3980, metadata !DIExpression()), !dbg !4014
  call void @llvm.dbg.declare(metadata <2 x i64>* %g, metadata !3982, metadata !DIExpression()), !dbg !4015
  call void @llvm.dbg.declare(metadata <2 x i64>* %h, metadata !3984, metadata !DIExpression()), !dbg !4016
  call void @llvm.dbg.declare(metadata <2 x i64>* %o, metadata !3986, metadata !DIExpression()), !dbg !4017
  call void @llvm.dbg.declare(metadata <4 x i64>* %i, metadata !3988, metadata !DIExpression()), !dbg !4018
  call void @llvm.dbg.declare(metadata <4 x i64>* %j, metadata !3990, metadata !DIExpression()), !dbg !4019
  call void @llvm.dbg.declare(metadata <4 x i64>* %k, metadata !3992, metadata !DIExpression()), !dbg !4020
  call void @llvm.dbg.declare(metadata <2 x i64>* %m, metadata !3994, metadata !DIExpression()), !dbg !4021
  call void @llvm.dbg.declare(metadata <4 x i64>* %n, metadata !3996, metadata !DIExpression()), !dbg !4022
  call void @llvm.dbg.declare(metadata <4 x i64>* %p, metadata !3998, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.declare(metadata <4 x i64>* %q, metadata !4000, metadata !DIExpression()), !dbg !4024
  call void @llvm.dbg.declare(metadata <2 x i64>* %r, metadata !4002, metadata !DIExpression()), !dbg !4025
  call void @llvm.dbg.declare(metadata %"x86::ShuffleVectors"* %init, metadata !4006, metadata !DIExpression()), !dbg !4026
; call core::core_arch::x86::sse::_mm_setr_ps
  call void @_ZN4core9core_arch3x863sse11_mm_setr_ps17hc63ceea413d76c7fE(<4 x float>* sret(<4 x float>) %50, float 0x3FF3333340000000, float 0x400B333340000000, float 0x4016666660000000, float 0x401F333340000000), !dbg !4027
  %aa = load <4 x float>, <4 x float>* %50, align 16, !dbg !4027
  store <4 x float> %aa, <4 x float>* %aa.dbg.spill, align 16, !dbg !4027
  call void @llvm.dbg.declare(metadata <4 x float>* %aa.dbg.spill, metadata !3956, metadata !DIExpression()), !dbg !4028
  br label %bb1, !dbg !4027

bb1:                                              ; preds = %start
; call core::core_arch::x86::sse2::_mm_set1_pd
  call void @_ZN4core9core_arch3x864sse211_mm_set1_pd17h802ff7dd336f7c47E(<2 x double>* sret(<2 x double>) %49, double 3.140000e+00), !dbg !4029
  %bb = load <2 x double>, <2 x double>* %49, align 16, !dbg !4029
  store <2 x double> %bb, <2 x double>* %bb.dbg.spill, align 16, !dbg !4029
  call void @llvm.dbg.declare(metadata <2 x double>* %bb.dbg.spill, metadata !3958, metadata !DIExpression()), !dbg !4030
  br label %bb2, !dbg !4029

bb2:                                              ; preds = %bb1
; call core::core_arch::x86::avx::_mm256_set1_ps
  call void @_ZN4core9core_arch3x863avx14_mm256_set1_ps17hc256d779309cfed1E(<8 x float>* sret(<8 x float>) %48, float 0x400AB851E0000000), !dbg !4031
  %dd = load <8 x float>, <8 x float>* %48, align 32, !dbg !4031
  store <8 x float> %dd, <8 x float>* %dd.dbg.spill, align 32, !dbg !4031
  call void @llvm.dbg.declare(metadata <8 x float>* %dd.dbg.spill, metadata !3960, metadata !DIExpression()), !dbg !4032
  br label %bb3, !dbg !4031

bb3:                                              ; preds = %bb2
; call core::core_arch::x86::avx::_mm256_set_pd
  call void @_ZN4core9core_arch3x863avx13_mm256_set_pd17h679b06ed4b8e4f79E(<4 x double>* sret(<4 x double>) %47, double 4.400000e+00, double 3.300000e+00, double 2.200000e+00, double 1.100000e+00), !dbg !4033
  %ee = load <4 x double>, <4 x double>* %47, align 32, !dbg !4033
  store <4 x double> %ee, <4 x double>* %ee.dbg.spill, align 32, !dbg !4033
  call void @llvm.dbg.declare(metadata <4 x double>* %ee.dbg.spill, metadata !3962, metadata !DIExpression()), !dbg !4034
  br label %bb4, !dbg !4033

bb4:                                              ; preds = %bb3
; call core::core_arch::x86::sse2::_mm_set1_epi8
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h6e96f5ec70ae8760E(<2 x i64>* sret(<2 x i64>) %46, i8 13), !dbg !4035
  %ff = load <2 x i64>, <2 x i64>* %46, align 16, !dbg !4035
  store <2 x i64> %ff, <2 x i64>* %ff.dbg.spill, align 16, !dbg !4035
  call void @llvm.dbg.declare(metadata <2 x i64>* %ff.dbg.spill, metadata !3964, metadata !DIExpression()), !dbg !4036
  br label %bb5, !dbg !4035

bb5:                                              ; preds = %bb4
; call core::core_arch::x86::avx::_mm256_set_epi32
  call void @_ZN4core9core_arch3x863avx16_mm256_set_epi3217hdea7835f5c6d2b35E(<4 x i64>* sret(<4 x i64>) %45, i32 -12, i32 33, i32 44, i32 100, i32 -44, i32 42, i32 -33, i32 -100), !dbg !4037
  %gg = load <4 x i64>, <4 x i64>* %45, align 32, !dbg !4037
  store <4 x i64> %gg, <4 x i64>* %gg.dbg.spill, align 32, !dbg !4037
  call void @llvm.dbg.declare(metadata <4 x i64>* %gg.dbg.spill, metadata !3966, metadata !DIExpression()), !dbg !4038
  br label %bb6, !dbg !4037

bb6:                                              ; preds = %bb5
; call core::core_arch::x86::avx::_mm256_set_pd
  call void @_ZN4core9core_arch3x863avx13_mm256_set_pd17h679b06ed4b8e4f79E(<4 x double>* sret(<4 x double>) %44, double 5.500000e+00, double 6.600000e+00, double 7.700000e+00, double 8.800000e+00), !dbg !4039
  %hh = load <4 x double>, <4 x double>* %44, align 32, !dbg !4039
  store <4 x double> %hh, <4 x double>* %hh.dbg.spill, align 32, !dbg !4039
  call void @llvm.dbg.declare(metadata <4 x double>* %hh.dbg.spill, metadata !3968, metadata !DIExpression()), !dbg !4040
  br label %bb7, !dbg !4039

bb7:                                              ; preds = %bb6
; call core::core_arch::x86::sse::_mm_setzero_ps
  call void @_ZN4core9core_arch3x863sse14_mm_setzero_ps17h5c63b559505ae675E(<4 x float>* sret(<4 x float>) %b), !dbg !4041
  br label %bb8, !dbg !4041

bb8:                                              ; preds = %bb7
; call core::core_arch::x86::sse2::_mm_setzero_pd
  call void @_ZN4core9core_arch3x864sse214_mm_setzero_pd17heb3966e5eafe590bE(<2 x double>* sret(<2 x double>) %c), !dbg !4042
  br label %bb9, !dbg !4042

bb9:                                              ; preds = %bb8
; call core::core_arch::x86::avx::_mm256_setzero_ps
  call void @_ZN4core9core_arch3x863avx17_mm256_setzero_ps17hb4b004e0c3fe1e78E(<8 x float>* sret(<8 x float>) %d), !dbg !4043
  br label %bb10, !dbg !4043

bb10:                                             ; preds = %bb9
; call core::core_arch::x86::avx::_mm256_setzero_pd
  call void @_ZN4core9core_arch3x863avx17_mm256_setzero_pd17hb44c22e942dbc711E(<4 x double>* sret(<4 x double>) %e), !dbg !4044
  br label %bb11, !dbg !4044

bb11:                                             ; preds = %bb10
; call core::core_arch::x86::avx::_mm256_setzero_pd
  call void @_ZN4core9core_arch3x863avx17_mm256_setzero_pd17hb44c22e942dbc711E(<4 x double>* sret(<4 x double>) %ep), !dbg !4045
  br label %bb12, !dbg !4045

bb12:                                             ; preds = %bb11
; call core::core_arch::x86::sse2::_mm_setzero_si128
  call void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817h4ee61cb316cc3f73E(<2 x i64>* sret(<2 x i64>) %f), !dbg !4046
  br label %bb13, !dbg !4046

bb13:                                             ; preds = %bb12
; call core::core_arch::x86::sse2::_mm_setzero_si128
  call void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817h4ee61cb316cc3f73E(<2 x i64>* sret(<2 x i64>) %g), !dbg !4047
  br label %bb14, !dbg !4047

bb14:                                             ; preds = %bb13
; call core::core_arch::x86::sse2::_mm_setzero_si128
  call void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817h4ee61cb316cc3f73E(<2 x i64>* sret(<2 x i64>) %h), !dbg !4048
  br label %bb15, !dbg !4048

bb15:                                             ; preds = %bb14
; call core::core_arch::x86::sse2::_mm_setzero_si128
  call void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817h4ee61cb316cc3f73E(<2 x i64>* sret(<2 x i64>) %o), !dbg !4049
  br label %bb16, !dbg !4049

bb16:                                             ; preds = %bb15
; call core::core_arch::x86::avx::_mm256_setzero_si256
  call void @_ZN4core9core_arch3x863avx20_mm256_setzero_si25617h5e55636c758113f4E(<4 x i64>* sret(<4 x i64>) %i), !dbg !4050
  br label %bb17, !dbg !4050

bb17:                                             ; preds = %bb16
; call core::core_arch::x86::avx::_mm256_setzero_si256
  call void @_ZN4core9core_arch3x863avx20_mm256_setzero_si25617h5e55636c758113f4E(<4 x i64>* sret(<4 x i64>) %j), !dbg !4051
  br label %bb18, !dbg !4051

bb18:                                             ; preds = %bb17
; call core::core_arch::x86::avx::_mm256_setzero_si256
  call void @_ZN4core9core_arch3x863avx20_mm256_setzero_si25617h5e55636c758113f4E(<4 x i64>* sret(<4 x i64>) %k), !dbg !4052
  br label %bb19, !dbg !4052

bb19:                                             ; preds = %bb18
; call core::core_arch::x86::sse2::_mm_setzero_si128
  call void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817h4ee61cb316cc3f73E(<2 x i64>* sret(<2 x i64>) %m), !dbg !4053
  br label %bb20, !dbg !4053

bb20:                                             ; preds = %bb19
; call core::core_arch::x86::avx::_mm256_setzero_si256
  call void @_ZN4core9core_arch3x863avx20_mm256_setzero_si25617h5e55636c758113f4E(<4 x i64>* sret(<4 x i64>) %n), !dbg !4054
  br label %bb21, !dbg !4054

bb21:                                             ; preds = %bb20
; call core::core_arch::x86::avx::_mm256_setzero_si256
  call void @_ZN4core9core_arch3x863avx20_mm256_setzero_si25617h5e55636c758113f4E(<4 x i64>* sret(<4 x i64>) %p), !dbg !4055
  br label %bb22, !dbg !4055

bb22:                                             ; preds = %bb21
; call core::core_arch::x86::avx::_mm256_setzero_si256
  call void @_ZN4core9core_arch3x863avx20_mm256_setzero_si25617h5e55636c758113f4E(<4 x i64>* sret(<4 x i64>) %q), !dbg !4056
  br label %bb23, !dbg !4056

bb23:                                             ; preds = %bb22
; call core::core_arch::x86::sse2::_mm_setzero_si128
  call void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817h4ee61cb316cc3f73E(<2 x i64>* sret(<2 x i64>) %r), !dbg !4057
  br label %bb24, !dbg !4057

bb24:                                             ; preds = %bb23
  store <4 x float> %aa, <4 x float>* %42, align 16, !dbg !4058
  store <4 x float> %aa, <4 x float>* %41, align 16, !dbg !4058
; call core::core_arch::x86::sse::_mm_shuffle_ps
  call void @_ZN4core9core_arch3x863sse14_mm_shuffle_ps17ha4117e996205da05E(<4 x float>* sret(<4 x float>) %43, <4 x float>* %42, <4 x float>* %41), !dbg !4058
  %_39 = load <4 x float>, <4 x float>* %43, align 16, !dbg !4058
  br label %bb25, !dbg !4058

bb25:                                             ; preds = %bb24
  store <4 x float> %_39, <4 x float>* %b, align 16, !dbg !4059
  store <2 x double> %bb, <2 x double>* %39, align 16, !dbg !4060
  store <2 x double> %bb, <2 x double>* %38, align 16, !dbg !4060
; call core::core_arch::x86::sse2::_mm_shuffle_pd
  call void @_ZN4core9core_arch3x864sse214_mm_shuffle_pd17h1459cc7492a3e77cE(<2 x double>* sret(<2 x double>) %40, <2 x double>* %39, <2 x double>* %38), !dbg !4060
  %_42 = load <2 x double>, <2 x double>* %40, align 16, !dbg !4060
  br label %bb26, !dbg !4060

bb26:                                             ; preds = %bb25
  store <2 x double> %_42, <2 x double>* %c, align 16, !dbg !4061
  store <8 x float> %dd, <8 x float>* %36, align 32, !dbg !4062
  store <8 x float> %dd, <8 x float>* %35, align 32, !dbg !4062
; call core::core_arch::x86::avx::_mm256_shuffle_ps
  call void @_ZN4core9core_arch3x863avx17_mm256_shuffle_ps17hc1a4f0efbc433890E(<8 x float>* sret(<8 x float>) %37, <8 x float>* %36, <8 x float>* %35), !dbg !4062
  %_45 = load <8 x float>, <8 x float>* %37, align 32, !dbg !4062
  br label %bb27, !dbg !4062

bb27:                                             ; preds = %bb26
  store <8 x float> %_45, <8 x float>* %d, align 32, !dbg !4063
  store <4 x double> %ee, <4 x double>* %33, align 32, !dbg !4064
  store <4 x double> %hh, <4 x double>* %32, align 32, !dbg !4064
; call core::core_arch::x86::avx::_mm256_permute2f128_pd
  call void @_ZN4core9core_arch3x863avx22_mm256_permute2f128_pd17h746192d40325bcbfE(<4 x double>* sret(<4 x double>) %34, <4 x double>* %33, <4 x double>* %32), !dbg !4064
  %_48 = load <4 x double>, <4 x double>* %34, align 32, !dbg !4064
  br label %bb28, !dbg !4064

bb28:                                             ; preds = %bb27
  store <4 x double> %_48, <4 x double>* %ep, align 32, !dbg !4065
  store <4 x double> %ee, <4 x double>* %30, align 32, !dbg !4066
  store <4 x double> %ee, <4 x double>* %29, align 32, !dbg !4066
; call core::core_arch::x86::avx::_mm256_shuffle_pd
  call void @_ZN4core9core_arch3x863avx17_mm256_shuffle_pd17h466e4c3dd66107c2E(<4 x double>* sret(<4 x double>) %31, <4 x double>* %30, <4 x double>* %29), !dbg !4066
  %_51 = load <4 x double>, <4 x double>* %31, align 32, !dbg !4066
  br label %bb29, !dbg !4066

bb29:                                             ; preds = %bb28
  store <4 x double> %_51, <4 x double>* %e, align 32, !dbg !4067
  store <2 x i64> %ff, <2 x i64>* %27, align 16, !dbg !4068
; call core::core_arch::x86::sse2::_mm_shuffle_epi32
  call void @_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h3e89eabf4d52bbc7E(<2 x i64>* sret(<2 x i64>) %28, <2 x i64>* %27), !dbg !4068
  %_54 = load <2 x i64>, <2 x i64>* %28, align 16, !dbg !4068
  br label %bb30, !dbg !4068

bb30:                                             ; preds = %bb29
  store <2 x i64> %_54, <2 x i64>* %f, align 16, !dbg !4069
  %_57 = load <2 x i64>, <2 x i64>* %f, align 16, !dbg !4070
  store <2 x i64> %_57, <2 x i64>* %25, align 16, !dbg !4071
; call core::core_arch::x86::sse2::_mm_shufflehi_epi16
  call void @_ZN4core9core_arch3x864sse219_mm_shufflehi_epi1617hbef0f33dae7c6040E(<2 x i64>* sret(<2 x i64>) %26, <2 x i64>* %25), !dbg !4071
  %_56 = load <2 x i64>, <2 x i64>* %26, align 16, !dbg !4071
  br label %bb31, !dbg !4071

bb31:                                             ; preds = %bb30
  store <2 x i64> %_56, <2 x i64>* %g, align 16, !dbg !4072
  %_59 = load <2 x i64>, <2 x i64>* %g, align 16, !dbg !4073
  store <2 x i64> %_59, <2 x i64>* %23, align 16, !dbg !4074
; call core::core_arch::x86::sse2::_mm_shufflelo_epi16
  call void @_ZN4core9core_arch3x864sse219_mm_shufflelo_epi1617h037afd97007308b7E(<2 x i64>* sret(<2 x i64>) %24, <2 x i64>* %23), !dbg !4074
  %_58 = load <2 x i64>, <2 x i64>* %24, align 16, !dbg !4074
  br label %bb32, !dbg !4074

bb32:                                             ; preds = %bb31
  store <2 x i64> %_58, <2 x i64>* %h, align 16, !dbg !4075
  store <4 x i64> %gg, <4 x i64>* %21, align 32, !dbg !4076
; call core::core_arch::x86::avx2::_mm256_shuffle_epi32
  call void @_ZN4core9core_arch3x864avx220_mm256_shuffle_epi3217h9bc6b000c479be2bE(<4 x i64>* sret(<4 x i64>) %22, <4 x i64>* %21), !dbg !4076
  %_60 = load <4 x i64>, <4 x i64>* %22, align 32, !dbg !4076
  br label %bb33, !dbg !4076

bb33:                                             ; preds = %bb32
  store <4 x i64> %_60, <4 x i64>* %i, align 32, !dbg !4077
  store <4 x i64> %gg, <4 x i64>* %19, align 32, !dbg !4078
; call core::core_arch::x86::avx2::_mm256_shufflehi_epi16
  call void @_ZN4core9core_arch3x864avx222_mm256_shufflehi_epi1617h37ea21f6d2dd1fa3E(<4 x i64>* sret(<4 x i64>) %20, <4 x i64>* %19), !dbg !4078
  %_62 = load <4 x i64>, <4 x i64>* %20, align 32, !dbg !4078
  br label %bb34, !dbg !4078

bb34:                                             ; preds = %bb33
  store <4 x i64> %_62, <4 x i64>* %j, align 32, !dbg !4079
  store <4 x i64> %gg, <4 x i64>* %17, align 32, !dbg !4080
; call core::core_arch::x86::avx2::_mm256_shufflelo_epi16
  call void @_ZN4core9core_arch3x864avx222_mm256_shufflelo_epi1617h5d312a3ae21cf9a5E(<4 x i64>* sret(<4 x i64>) %18, <4 x i64>* %17), !dbg !4080
  %_64 = load <4 x i64>, <4 x i64>* %18, align 32, !dbg !4080
  br label %bb35, !dbg !4080

bb35:                                             ; preds = %bb34
  store <4 x i64> %_64, <4 x i64>* %k, align 32, !dbg !4081
  %_67 = load <2 x i64>, <2 x i64>* %g, align 16, !dbg !4082
  store <2 x i64> %_67, <2 x i64>* %15, align 16, !dbg !4083
; call core::core_arch::x86::sse2::_mm_slli_si128
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817h1f7cb04b699274b5E(<2 x i64>* sret(<2 x i64>) %16, <2 x i64>* %15), !dbg !4083
  %_66 = load <2 x i64>, <2 x i64>* %16, align 16, !dbg !4083
  br label %bb36, !dbg !4083

bb36:                                             ; preds = %bb35
  store <2 x i64> %_66, <2 x i64>* %o, align 16, !dbg !4084
  store <2 x i64> %ff, <2 x i64>* %13, align 16, !dbg !4085
  store <2 x i64> %ff, <2 x i64>* %12, align 16, !dbg !4085
; call core::core_arch::x86::ssse3::_mm_shuffle_epi8
  call void @_ZN4core9core_arch3x865ssse316_mm_shuffle_epi817h7712c2625ccc8523E(<2 x i64>* sret(<2 x i64>) %14, <2 x i64>* %13, <2 x i64>* %12), !dbg !4085
  %_68 = load <2 x i64>, <2 x i64>* %14, align 16, !dbg !4085
  br label %bb37, !dbg !4085

bb37:                                             ; preds = %bb36
  store <2 x i64> %_68, <2 x i64>* %m, align 16, !dbg !4086
  store <4 x i64> %gg, <4 x i64>* %10, align 32, !dbg !4087
  store <4 x i64> %gg, <4 x i64>* %9, align 32, !dbg !4087
; call core::core_arch::x86::avx2::_mm256_shuffle_epi8
  call void @_ZN4core9core_arch3x864avx219_mm256_shuffle_epi817hc48ad4d9e789db11E(<4 x i64>* sret(<4 x i64>) %11, <4 x i64>* %10, <4 x i64>* %9), !dbg !4087
  %_71 = load <4 x i64>, <4 x i64>* %11, align 32, !dbg !4087
  br label %bb38, !dbg !4087

bb38:                                             ; preds = %bb37
  store <4 x i64> %_71, <4 x i64>* %n, align 32, !dbg !4088
  store <4 x i64> %gg, <4 x i64>* %7, align 32, !dbg !4089
  store <4 x i64> %gg, <4 x i64>* %6, align 32, !dbg !4089
; call core::core_arch::x86::avx2::_mm256_alignr_epi8
  call void @_ZN4core9core_arch3x864avx218_mm256_alignr_epi817ha2511c7510fb483cE(<4 x i64>* sret(<4 x i64>) %8, <4 x i64>* %7, <4 x i64>* %6), !dbg !4089
  %_74 = load <4 x i64>, <4 x i64>* %8, align 32, !dbg !4089
  br label %bb39, !dbg !4089

bb39:                                             ; preds = %bb38
  store <4 x i64> %_74, <4 x i64>* %p, align 32, !dbg !4090
  store <4 x i64> %gg, <4 x i64>* %4, align 32, !dbg !4091
  store <4 x i64> %gg, <4 x i64>* %3, align 32, !dbg !4091
; call core::core_arch::x86::avx2::_mm256_permute2x128_si256
  call void @_ZN4core9core_arch3x864avx225_mm256_permute2x128_si25617h649c5a6c67fab286E(<4 x i64>* sret(<4 x i64>) %5, <4 x i64>* %4, <4 x i64>* %3), !dbg !4091
  %_77 = load <4 x i64>, <4 x i64>* %5, align 32, !dbg !4091
  br label %bb40, !dbg !4091

bb40:                                             ; preds = %bb39
  store <4 x i64> %_77, <4 x i64>* %q, align 32, !dbg !4092
  store <2 x i64> %ff, <2 x i64>* %1, align 16, !dbg !4093
  store <2 x i64> %ff, <2 x i64>* %0, align 16, !dbg !4093
; call core::core_arch::x86::ssse3::_mm_alignr_epi8
  call void @_ZN4core9core_arch3x865ssse315_mm_alignr_epi817h0184cb3e74b033b3E(<2 x i64>* sret(<2 x i64>) %2, <2 x i64>* %1, <2 x i64>* %0), !dbg !4093
  %_80 = load <2 x i64>, <2 x i64>* %2, align 16, !dbg !4093
  br label %bb41, !dbg !4093

bb41:                                             ; preds = %bb40
  store <2 x i64> %_80, <2 x i64>* %r, align 16, !dbg !4094
  %_84 = load <4 x float>, <4 x float>* %b, align 16, !dbg !4095
  %_85 = load <2 x double>, <2 x double>* %c, align 16, !dbg !4096
  %_86 = load <8 x float>, <8 x float>* %d, align 32, !dbg !4097
  %_87 = load <4 x double>, <4 x double>* %e, align 32, !dbg !4098
  %_88 = load <4 x double>, <4 x double>* %ep, align 32, !dbg !4099
  %_89 = load <2 x i64>, <2 x i64>* %f, align 16, !dbg !4100
  %_90 = load <2 x i64>, <2 x i64>* %g, align 16, !dbg !4101
  %_91 = load <2 x i64>, <2 x i64>* %h, align 16, !dbg !4102
  %_92 = load <2 x i64>, <2 x i64>* %o, align 16, !dbg !4103
  %_93 = load <4 x i64>, <4 x i64>* %i, align 32, !dbg !4104
  %_94 = load <4 x i64>, <4 x i64>* %j, align 32, !dbg !4105
  %_95 = load <4 x i64>, <4 x i64>* %k, align 32, !dbg !4106
  %_96 = load <2 x i64>, <2 x i64>* %m, align 16, !dbg !4107
  %_97 = load <4 x i64>, <4 x i64>* %n, align 32, !dbg !4108
  %_98 = load <4 x i64>, <4 x i64>* %p, align 32, !dbg !4109
  %_99 = load <4 x i64>, <4 x i64>* %q, align 32, !dbg !4110
  %_100 = load <2 x i64>, <2 x i64>* %r, align 16, !dbg !4111
  %51 = bitcast %"x86::ShuffleVectors"* %init to <4 x float>*, !dbg !4112
  store <4 x float> %_84, <4 x float>* %51, align 32, !dbg !4112
  %52 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %init, i32 0, i32 1, !dbg !4112
  store <2 x double> %_85, <2 x double>* %52, align 16, !dbg !4112
  %53 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %init, i32 0, i32 2, !dbg !4112
  store <8 x float> %_86, <8 x float>* %53, align 32, !dbg !4112
  %54 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %init, i32 0, i32 3, !dbg !4112
  store <4 x double> %_87, <4 x double>* %54, align 32, !dbg !4112
  %55 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %init, i32 0, i32 4, !dbg !4112
  store <4 x double> %_88, <4 x double>* %55, align 32, !dbg !4112
  %56 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %init, i32 0, i32 5, !dbg !4112
  store <2 x i64> %_89, <2 x i64>* %56, align 32, !dbg !4112
  %57 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %init, i32 0, i32 6, !dbg !4112
  store <2 x i64> %_90, <2 x i64>* %57, align 16, !dbg !4112
  %58 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %init, i32 0, i32 7, !dbg !4112
  store <2 x i64> %_91, <2 x i64>* %58, align 32, !dbg !4112
  %59 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %init, i32 0, i32 8, !dbg !4112
  store <2 x i64> %_92, <2 x i64>* %59, align 16, !dbg !4112
  %60 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %init, i32 0, i32 9, !dbg !4112
  store <4 x i64> %_93, <4 x i64>* %60, align 32, !dbg !4112
  %61 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %init, i32 0, i32 10, !dbg !4112
  store <4 x i64> %_94, <4 x i64>* %61, align 32, !dbg !4112
  %62 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %init, i32 0, i32 11, !dbg !4112
  store <4 x i64> %_95, <4 x i64>* %62, align 32, !dbg !4112
  %63 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %init, i32 0, i32 12, !dbg !4112
  store <2 x i64> %_96, <2 x i64>* %63, align 32, !dbg !4112
  %64 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %init, i32 0, i32 14, !dbg !4112
  store <4 x i64> %_97, <4 x i64>* %64, align 32, !dbg !4112
  %65 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %init, i32 0, i32 15, !dbg !4112
  store <4 x i64> %_98, <4 x i64>* %65, align 32, !dbg !4112
  %66 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %init, i32 0, i32 16, !dbg !4112
  store <4 x i64> %_99, <4 x i64>* %66, align 32, !dbg !4112
  %67 = getelementptr inbounds %"x86::ShuffleVectors", %"x86::ShuffleVectors"* %init, i32 0, i32 17, !dbg !4112
  store <2 x i64> %_100, <2 x i64>* %67, align 32, !dbg !4112
  %68 = bitcast %"x86::ShuffleVectors"* %sv to i8*, !dbg !4113
  %69 = bitcast %"x86::ShuffleVectors"* %init to i8*, !dbg !4113
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 32 %68, i8* align 32 %69, i64 448, i1 false), !dbg !4113
  ret void, !dbg !4114
}

; Function Attrs: nonlazybind uwtable
define void @rust_vector_init_lists(%"x86::VectorInitLists"* sret(%"x86::VectorInitLists") %il) unnamed_addr #0 !dbg !4115 {
start:
  %0 = alloca <4 x i64>, align 32
  %1 = alloca <2 x i64>, align 16
  %2 = alloca <4 x double>, align 32
  %3 = alloca <2 x double>, align 16
  %4 = alloca <8 x float>, align 32
  %5 = alloca <4 x float>, align 16
  %init = alloca %"x86::VectorInitLists", align 32
  call void @llvm.dbg.declare(metadata %"x86::VectorInitLists"* %il, metadata !4119, metadata !DIExpression()), !dbg !4123
  call void @llvm.dbg.declare(metadata %"x86::VectorInitLists"* %init, metadata !4121, metadata !DIExpression()), !dbg !4124
; call core::core_arch::x86::sse::_mm_setr_ps
  call void @_ZN4core9core_arch3x863sse11_mm_setr_ps17hc63ceea413d76c7fE(<4 x float>* sret(<4 x float>) %5, float 0x3FF4CCCCC0000000, float 0x4002666660000000, float 0x400B333340000000, float 0x40119999A0000000), !dbg !4125
  %_2 = load <4 x float>, <4 x float>* %5, align 16, !dbg !4125
  br label %bb1, !dbg !4125

bb1:                                              ; preds = %start
; call core::core_arch::x86::avx::_mm256_setr_ps
  call void @_ZN4core9core_arch3x863avx14_mm256_setr_ps17h58dba69b9bc5e04cE(<8 x float>* sret(<8 x float>) %4, float 0x40019999A0000000, float 0x40119999A0000000, float 0x4016666660000000, float 0x4011333340000000, float 0x401ACCCCC0000000, float 0x401A666660000000, float 5.500000e+00, float 0x40219999A0000000), !dbg !4126
  %_3 = load <8 x float>, <8 x float>* %4, align 32, !dbg !4126
  br label %bb2, !dbg !4126

bb2:                                              ; preds = %bb1
; call core::core_arch::x86::sse2::_mm_setr_pd
  call void @_ZN4core9core_arch3x864sse211_mm_setr_pd17hf2484d24cf9e9449E(<2 x double>* sret(<2 x double>) %3, double 2.200000e+00, double 4.400000e+00), !dbg !4127
  %_4 = load <2 x double>, <2 x double>* %3, align 16, !dbg !4127
  br label %bb3, !dbg !4127

bb3:                                              ; preds = %bb2
; call core::core_arch::x86::avx::_mm256_setr_pd
  call void @_ZN4core9core_arch3x863avx14_mm256_setr_pd17h5528cfb7683f61c7E(<4 x double>* sret(<4 x double>) %2, double 2.200000e+00, double 3.300000e+00, double 4.400000e+00, double 5.500000e+00), !dbg !4128
  %_5 = load <4 x double>, <4 x double>* %2, align 32, !dbg !4128
  br label %bb4, !dbg !4128

bb4:                                              ; preds = %bb3
; call core::core_arch::x86::sse2::_mm_set_epi64x
  call void @_ZN4core9core_arch3x864sse214_mm_set_epi64x17h8f28867166c9ed10E(<2 x i64>* sret(<2 x i64>) %1, i64 32, i64 45), !dbg !4129
  %_6 = load <2 x i64>, <2 x i64>* %1, align 16, !dbg !4129
  br label %bb5, !dbg !4129

bb5:                                              ; preds = %bb4
; call core::core_arch::x86::avx::_mm256_setr_epi64x
  call void @_ZN4core9core_arch3x863avx18_mm256_setr_epi64x17h7cd0a5471bdf35cdE(<4 x i64>* sret(<4 x i64>) %0, i64 12, i64 34, i64 56, i64 78), !dbg !4130
  %_9 = load <4 x i64>, <4 x i64>* %0, align 32, !dbg !4130
  br label %bb6, !dbg !4130

bb6:                                              ; preds = %bb5
  %6 = bitcast %"x86::VectorInitLists"* %init to <4 x float>*, !dbg !4131
  store <4 x float> %_2, <4 x float>* %6, align 32, !dbg !4131
  %7 = getelementptr inbounds %"x86::VectorInitLists", %"x86::VectorInitLists"* %init, i32 0, i32 2, !dbg !4131
  store <8 x float> %_3, <8 x float>* %7, align 32, !dbg !4131
  %8 = getelementptr inbounds %"x86::VectorInitLists", %"x86::VectorInitLists"* %init, i32 0, i32 3, !dbg !4131
  store <2 x double> %_4, <2 x double>* %8, align 32, !dbg !4131
  %9 = getelementptr inbounds %"x86::VectorInitLists", %"x86::VectorInitLists"* %init, i32 0, i32 5, !dbg !4131
  store <4 x double> %_5, <4 x double>* %9, align 32, !dbg !4131
  %10 = getelementptr inbounds %"x86::VectorInitLists", %"x86::VectorInitLists"* %init, i32 0, i32 6, !dbg !4131
  store <2 x i64> %_6, <2 x i64>* %10, align 32, !dbg !4131
  %11 = getelementptr inbounds %"x86::VectorInitLists", %"x86::VectorInitLists"* %init, i32 0, i32 8, !dbg !4131
  store <4 x i64> %_9, <4 x i64>* %11, align 32, !dbg !4131
  %12 = bitcast %"x86::VectorInitLists"* %il to i8*, !dbg !4132
  %13 = bitcast %"x86::VectorInitLists"* %init to i8*, !dbg !4132
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 32 %12, i8* align 32 %13, i64 192, i1 false), !dbg !4132
  ret void, !dbg !4133
}

; Function Attrs: nonlazybind uwtable
define void @rust_vector_init_lists_used(%"x86::VectorInitLists"* sret(%"x86::VectorInitLists") %il) unnamed_addr #0 !dbg !4134 {
start:
  %f.dbg.spill = alloca <4 x i64>, align 32
  %0 = alloca <4 x i64>, align 32
  %e.dbg.spill = alloca <2 x i64>, align 16
  %1 = alloca <2 x i64>, align 16
  %d.dbg.spill = alloca <4 x double>, align 32
  %2 = alloca <4 x double>, align 32
  %c.dbg.spill = alloca <2 x double>, align 16
  %3 = alloca <2 x double>, align 16
  %b.dbg.spill = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  %a.dbg.spill = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %init = alloca %"x86::VectorInitLists", align 32
  call void @llvm.dbg.declare(metadata %"x86::VectorInitLists"* %il, metadata !4148, metadata !DIExpression()), !dbg !4152
  call void @llvm.dbg.declare(metadata %"x86::VectorInitLists"* %init, metadata !4150, metadata !DIExpression()), !dbg !4153
; call core::core_arch::x86::sse::_mm_setr_ps
  call void @_ZN4core9core_arch3x863sse11_mm_setr_ps17hc63ceea413d76c7fE(<4 x float>* sret(<4 x float>) %5, float 0x3FF4CCCCC0000000, float 0x4002666660000000, float 0x400B333340000000, float 0x40119999A0000000), !dbg !4154
  %a = load <4 x float>, <4 x float>* %5, align 16, !dbg !4154
  store <4 x float> %a, <4 x float>* %a.dbg.spill, align 16, !dbg !4154
  call void @llvm.dbg.declare(metadata <4 x float>* %a.dbg.spill, metadata !4136, metadata !DIExpression()), !dbg !4155
  br label %bb1, !dbg !4154

bb1:                                              ; preds = %start
; call core::core_arch::x86::avx::_mm256_setr_ps
  call void @_ZN4core9core_arch3x863avx14_mm256_setr_ps17h58dba69b9bc5e04cE(<8 x float>* sret(<8 x float>) %4, float 0x40019999A0000000, float 0x40119999A0000000, float 0x4016666660000000, float 0x4011333340000000, float 0x401ACCCCC0000000, float 0x401A666660000000, float 5.500000e+00, float 0x40219999A0000000), !dbg !4156
  %b = load <8 x float>, <8 x float>* %4, align 32, !dbg !4156
  store <8 x float> %b, <8 x float>* %b.dbg.spill, align 32, !dbg !4156
  call void @llvm.dbg.declare(metadata <8 x float>* %b.dbg.spill, metadata !4138, metadata !DIExpression()), !dbg !4157
  br label %bb2, !dbg !4156

bb2:                                              ; preds = %bb1
; call core::core_arch::x86::sse2::_mm_setr_pd
  call void @_ZN4core9core_arch3x864sse211_mm_setr_pd17hf2484d24cf9e9449E(<2 x double>* sret(<2 x double>) %3, double 2.200000e+00, double 4.400000e+00), !dbg !4158
  %c = load <2 x double>, <2 x double>* %3, align 16, !dbg !4158
  store <2 x double> %c, <2 x double>* %c.dbg.spill, align 16, !dbg !4158
  call void @llvm.dbg.declare(metadata <2 x double>* %c.dbg.spill, metadata !4140, metadata !DIExpression()), !dbg !4159
  br label %bb3, !dbg !4158

bb3:                                              ; preds = %bb2
; call core::core_arch::x86::avx::_mm256_setr_pd
  call void @_ZN4core9core_arch3x863avx14_mm256_setr_pd17h5528cfb7683f61c7E(<4 x double>* sret(<4 x double>) %2, double 2.200000e+00, double 3.300000e+00, double 4.400000e+00, double 5.500000e+00), !dbg !4160
  %d = load <4 x double>, <4 x double>* %2, align 32, !dbg !4160
  store <4 x double> %d, <4 x double>* %d.dbg.spill, align 32, !dbg !4160
  call void @llvm.dbg.declare(metadata <4 x double>* %d.dbg.spill, metadata !4142, metadata !DIExpression()), !dbg !4161
  br label %bb4, !dbg !4160

bb4:                                              ; preds = %bb3
; call core::core_arch::x86::sse2::_mm_set_epi64x
  call void @_ZN4core9core_arch3x864sse214_mm_set_epi64x17h8f28867166c9ed10E(<2 x i64>* sret(<2 x i64>) %1, i64 32, i64 45), !dbg !4162
  %e = load <2 x i64>, <2 x i64>* %1, align 16, !dbg !4162
  store <2 x i64> %e, <2 x i64>* %e.dbg.spill, align 16, !dbg !4162
  call void @llvm.dbg.declare(metadata <2 x i64>* %e.dbg.spill, metadata !4144, metadata !DIExpression()), !dbg !4163
  br label %bb5, !dbg !4162

bb5:                                              ; preds = %bb4
; call core::core_arch::x86::avx::_mm256_setr_epi64x
  call void @_ZN4core9core_arch3x863avx18_mm256_setr_epi64x17h7cd0a5471bdf35cdE(<4 x i64>* sret(<4 x i64>) %0, i64 12, i64 34, i64 56, i64 78), !dbg !4164
  %f = load <4 x i64>, <4 x i64>* %0, align 32, !dbg !4164
  store <4 x i64> %f, <4 x i64>* %f.dbg.spill, align 32, !dbg !4164
  call void @llvm.dbg.declare(metadata <4 x i64>* %f.dbg.spill, metadata !4146, metadata !DIExpression()), !dbg !4165
  br label %bb6, !dbg !4164

bb6:                                              ; preds = %bb5
  %6 = bitcast %"x86::VectorInitLists"* %init to <4 x float>*, !dbg !4166
  store <4 x float> %a, <4 x float>* %6, align 32, !dbg !4166
  %7 = getelementptr inbounds %"x86::VectorInitLists", %"x86::VectorInitLists"* %init, i32 0, i32 2, !dbg !4166
  store <8 x float> %b, <8 x float>* %7, align 32, !dbg !4166
  %8 = getelementptr inbounds %"x86::VectorInitLists", %"x86::VectorInitLists"* %init, i32 0, i32 3, !dbg !4166
  store <2 x double> %c, <2 x double>* %8, align 32, !dbg !4166
  %9 = getelementptr inbounds %"x86::VectorInitLists", %"x86::VectorInitLists"* %init, i32 0, i32 5, !dbg !4166
  store <4 x double> %d, <4 x double>* %9, align 32, !dbg !4166
  %10 = getelementptr inbounds %"x86::VectorInitLists", %"x86::VectorInitLists"* %init, i32 0, i32 6, !dbg !4166
  store <2 x i64> %e, <2 x i64>* %10, align 32, !dbg !4166
  %11 = getelementptr inbounds %"x86::VectorInitLists", %"x86::VectorInitLists"* %init, i32 0, i32 8, !dbg !4166
  store <4 x i64> %f, <4 x i64>* %11, align 32, !dbg !4166
  %12 = bitcast %"x86::VectorInitLists"* %il to i8*, !dbg !4167
  %13 = bitcast %"x86::VectorInitLists"* %init to i8*, !dbg !4167
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 32 %12, i8* align 32 %13, i64 192, i1 false), !dbg !4167
  ret void, !dbg !4168
}

; Function Attrs: nonlazybind uwtable
define void @rust_simd_fn_codegen(<2 x i64> %0, <2 x double> %1, <4 x float> %2, <4 x i64> %m256i) unnamed_addr #0 !dbg !4169 {
start:
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <2 x double>, align 16
  %14 = alloca <2 x double>, align 16
  %15 = alloca <2 x double>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <4 x i64>, align 32
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  %57 = alloca <2 x double>, align 16
  %58 = alloca <2 x double>, align 16
  %59 = alloca <2 x double>, align 16
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca <2 x i64>, align 16
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <2 x i64>, align 16
  %66 = alloca <2 x i64>, align 16
  %67 = alloca <2 x i64>, align 16
  %68 = alloca <2 x i64>, align 16
  %69 = alloca <2 x i64>, align 16
  %70 = alloca <2 x i64>, align 16
  %71 = alloca <2 x i64>, align 16
  %72 = alloca <2 x i64>, align 16
  %73 = alloca <2 x i64>, align 16
  %74 = alloca <2 x i64>, align 16
  %75 = alloca <2 x i64>, align 16
  %76 = alloca <2 x i64>, align 16
  %77 = alloca <2 x i64>, align 16
  %78 = alloca <2 x i64>, align 16
  %79 = alloca <2 x i64>, align 16
  %80 = alloca <2 x i64>, align 16
  %81 = alloca <2 x i64>, align 16
  %82 = alloca <2 x i64>, align 16
  %83 = alloca <2 x i64>, align 16
  %84 = alloca <2 x i64>, align 16
  %85 = alloca <2 x i64>, align 16
  %86 = alloca <2 x i64>, align 16
  %87 = alloca <2 x i64>, align 16
  %88 = alloca <2 x i64>, align 16
  %89 = alloca <2 x i64>, align 16
  %90 = alloca <2 x i64>, align 16
  %91 = alloca <2 x i64>, align 16
  %92 = alloca <2 x i64>, align 16
  %93 = alloca <2 x i64>, align 16
  %94 = alloca <2 x i64>, align 16
  %95 = alloca <2 x i64>, align 16
  %96 = alloca <2 x i64>, align 16
  %97 = alloca <2 x i64>, align 16
  %98 = alloca <2 x i64>, align 16
  %99 = alloca <2 x i64>, align 16
  %100 = alloca <2 x i64>, align 16
  %101 = alloca <2 x i64>, align 16
  %102 = alloca <2 x i64>, align 16
  %103 = alloca <2 x i64>, align 16
  %104 = alloca <2 x i64>, align 16
  %105 = alloca <2 x i64>, align 16
  %106 = alloca <2 x i64>, align 16
  %107 = alloca <2 x i64>, align 16
  %108 = alloca <2 x i64>, align 16
  %109 = alloca <2 x i64>, align 16
  %110 = alloca <2 x i64>, align 16
  %111 = alloca <2 x i64>, align 16
  %112 = alloca <2 x i64>, align 16
  %113 = alloca <2 x i64>, align 16
  %114 = alloca <2 x i64>, align 16
  %115 = alloca <2 x i64>, align 16
  %116 = alloca <4 x float>, align 16
  %117 = alloca <4 x float>, align 16
  %118 = alloca <4 x float>, align 16
  %119 = alloca <4 x float>, align 16
  %120 = alloca <2 x double>, align 16
  %121 = alloca <2 x double>, align 16
  %122 = alloca <2 x double>, align 16
  %123 = alloca <2 x double>, align 16
  %124 = alloca <2 x double>, align 16
  %125 = alloca <2 x double>, align 16
  %126 = alloca <2 x double>, align 16
  %127 = alloca <2 x double>, align 16
  %128 = alloca <2 x double>, align 16
  %129 = alloca <4 x float>, align 16
  %130 = alloca <4 x float>, align 16
  %131 = alloca <4 x float>, align 16
  %132 = alloca <4 x float>, align 16
  %133 = alloca <4 x float>, align 16
  %134 = alloca <2 x i64>, align 16
  %135 = alloca <2 x i64>, align 16
  %m256i.dbg.spill = alloca <4 x i64>, align 32
  %x = alloca i32, align 4
  %y = alloca <4 x float>, align 16
  %d = alloca <2 x double>, align 16
  %i = alloca <2 x i64>, align 16
  store <2 x i64> %0, <2 x i64>* %i, align 16
  store <2 x double> %1, <2 x double>* %d, align 16
  store <4 x float> %2, <4 x float>* %y, align 16
  call void @llvm.dbg.declare(metadata <2 x i64>* %i, metadata !4173, metadata !DIExpression()), !dbg !4179
  call void @llvm.dbg.declare(metadata <2 x double>* %d, metadata !4174, metadata !DIExpression()), !dbg !4180
  call void @llvm.dbg.declare(metadata <4 x float>* %y, metadata !4175, metadata !DIExpression()), !dbg !4181
  store <4 x i64> %m256i, <4 x i64>* %m256i.dbg.spill, align 32
  call void @llvm.dbg.declare(metadata <4 x i64>* %m256i.dbg.spill, metadata !4176, metadata !DIExpression()), !dbg !4182
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4177, metadata !DIExpression()), !dbg !4183
  store i32 0, i32* %x, align 4, !dbg !4184
  %_7 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4185
  %_8 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4186
  store <2 x i64> %_7, <2 x i64>* %135, align 16, !dbg !4187
  store <2 x i64> %_8, <2 x i64>* %134, align 16, !dbg !4187
; call core::core_arch::x86::sse41::_mm_testz_si128
  %_6 = call i32 @_ZN4core9core_arch3x865sse4115_mm_testz_si12817hd70b0caf3b96e3d1E(<2 x i64>* %135, <2 x i64>* %134), !dbg !4187
  br label %bb1, !dbg !4187

bb1:                                              ; preds = %start
  store i32 %_6, i32* %x, align 4, !dbg !4188
  %_10 = load <4 x float>, <4 x float>* %y, align 16, !dbg !4189
  store <4 x float> %_10, <4 x float>* %132, align 16, !dbg !4190
; call core::core_arch::x86::sse41::_mm_round_ps
  call void @_ZN4core9core_arch3x865sse4112_mm_round_ps17hd647316b7a74b373E(<4 x float>* sret(<4 x float>) %133, <4 x float>* %132), !dbg !4190
  %_9 = load <4 x float>, <4 x float>* %133, align 16, !dbg !4190
  br label %bb2, !dbg !4190

bb2:                                              ; preds = %bb1
  store <4 x float> %_9, <4 x float>* %y, align 16, !dbg !4191
  %_12 = load <4 x float>, <4 x float>* %y, align 16, !dbg !4192
  %_13 = load <4 x float>, <4 x float>* %y, align 16, !dbg !4193
  store <4 x float> %_12, <4 x float>* %130, align 16, !dbg !4194
  store <4 x float> %_13, <4 x float>* %129, align 16, !dbg !4194
; call core::core_arch::x86::sse41::_mm_round_ss
  call void @_ZN4core9core_arch3x865sse4112_mm_round_ss17hb71ab4cca7b3b25fE(<4 x float>* sret(<4 x float>) %131, <4 x float>* %130, <4 x float>* %129), !dbg !4194
  %_11 = load <4 x float>, <4 x float>* %131, align 16, !dbg !4194
  br label %bb3, !dbg !4194

bb3:                                              ; preds = %bb2
  store <4 x float> %_11, <4 x float>* %y, align 16, !dbg !4195
  %_15 = load <2 x double>, <2 x double>* %d, align 16, !dbg !4196
  store <2 x double> %_15, <2 x double>* %127, align 16, !dbg !4197
; call core::core_arch::x86::sse41::_mm_round_pd
  call void @_ZN4core9core_arch3x865sse4112_mm_round_pd17h55f6671e3f77d5fdE(<2 x double>* sret(<2 x double>) %128, <2 x double>* %127), !dbg !4197
  %_14 = load <2 x double>, <2 x double>* %128, align 16, !dbg !4197
  br label %bb4, !dbg !4197

bb4:                                              ; preds = %bb3
  store <2 x double> %_14, <2 x double>* %d, align 16, !dbg !4198
  %_17 = load <2 x double>, <2 x double>* %d, align 16, !dbg !4199
  %_18 = load <2 x double>, <2 x double>* %d, align 16, !dbg !4200
  store <2 x double> %_17, <2 x double>* %125, align 16, !dbg !4201
  store <2 x double> %_18, <2 x double>* %124, align 16, !dbg !4201
; call core::core_arch::x86::sse41::_mm_round_sd
  call void @_ZN4core9core_arch3x865sse4112_mm_round_sd17he460f557a7ed9b6fE(<2 x double>* sret(<2 x double>) %126, <2 x double>* %125, <2 x double>* %124), !dbg !4201
  %_16 = load <2 x double>, <2 x double>* %126, align 16, !dbg !4201
  br label %bb5, !dbg !4201

bb5:                                              ; preds = %bb4
  store <2 x double> %_16, <2 x double>* %d, align 16, !dbg !4202
  %_20 = load <2 x double>, <2 x double>* %d, align 16, !dbg !4203
  %_21 = load <2 x double>, <2 x double>* %d, align 16, !dbg !4204
  %_22 = load <2 x double>, <2 x double>* %d, align 16, !dbg !4205
  store <2 x double> %_20, <2 x double>* %122, align 16, !dbg !4206
  store <2 x double> %_21, <2 x double>* %121, align 16, !dbg !4206
  store <2 x double> %_22, <2 x double>* %120, align 16, !dbg !4206
; call core::core_arch::x86::sse41::_mm_blendv_pd
  call void @_ZN4core9core_arch3x865sse4113_mm_blendv_pd17hc8298ffcf0864eb6E(<2 x double>* sret(<2 x double>) %123, <2 x double>* %122, <2 x double>* %121, <2 x double>* %120), !dbg !4206
  %_19 = load <2 x double>, <2 x double>* %123, align 16, !dbg !4206
  br label %bb6, !dbg !4206

bb6:                                              ; preds = %bb5
  store <2 x double> %_19, <2 x double>* %d, align 16, !dbg !4207
  %_24 = load <4 x float>, <4 x float>* %y, align 16, !dbg !4208
  %_25 = load <4 x float>, <4 x float>* %y, align 16, !dbg !4209
  %_26 = load <4 x float>, <4 x float>* %y, align 16, !dbg !4210
  store <4 x float> %_24, <4 x float>* %118, align 16, !dbg !4211
  store <4 x float> %_25, <4 x float>* %117, align 16, !dbg !4211
  store <4 x float> %_26, <4 x float>* %116, align 16, !dbg !4211
; call core::core_arch::x86::sse41::_mm_blendv_ps
  call void @_ZN4core9core_arch3x865sse4113_mm_blendv_ps17h0f3888fa2df25cccE(<4 x float>* sret(<4 x float>) %119, <4 x float>* %118, <4 x float>* %117, <4 x float>* %116), !dbg !4211
  %_23 = load <4 x float>, <4 x float>* %119, align 16, !dbg !4211
  br label %bb7, !dbg !4211

bb7:                                              ; preds = %bb6
  store <4 x float> %_23, <4 x float>* %y, align 16, !dbg !4212
  %_28 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4213
  %_29 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4214
  %_30 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4215
  store <2 x i64> %_28, <2 x i64>* %114, align 16, !dbg !4216
  store <2 x i64> %_29, <2 x i64>* %113, align 16, !dbg !4216
  store <2 x i64> %_30, <2 x i64>* %112, align 16, !dbg !4216
; call core::core_arch::x86::sse41::_mm_blendv_epi8
  call void @_ZN4core9core_arch3x865sse4115_mm_blendv_epi817h68d05686cd623738E(<2 x i64>* sret(<2 x i64>) %115, <2 x i64>* %114, <2 x i64>* %113, <2 x i64>* %112), !dbg !4216
  %_27 = load <2 x i64>, <2 x i64>* %115, align 16, !dbg !4216
  br label %bb8, !dbg !4216

bb8:                                              ; preds = %bb7
  store <2 x i64> %_27, <2 x i64>* %i, align 16, !dbg !4217
  %_32 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4218
  %_33 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4219
  store <2 x i64> %_32, <2 x i64>* %110, align 16, !dbg !4220
  store <2 x i64> %_33, <2 x i64>* %109, align 16, !dbg !4220
; call core::core_arch::x86::sse41::_mm_mul_epi32
  call void @_ZN4core9core_arch3x865sse4113_mm_mul_epi3217hf9532e0cf87896a4E(<2 x i64>* sret(<2 x i64>) %111, <2 x i64>* %110, <2 x i64>* %109), !dbg !4220
  %_31 = load <2 x i64>, <2 x i64>* %111, align 16, !dbg !4220
  br label %bb9, !dbg !4220

bb9:                                              ; preds = %bb8
  store <2 x i64> %_31, <2 x i64>* %i, align 16, !dbg !4221
  %_35 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4222
  %_36 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4223
  store <2 x i64> %_35, <2 x i64>* %107, align 16, !dbg !4224
  store <2 x i64> %_36, <2 x i64>* %106, align 16, !dbg !4224
; call core::core_arch::x86::sse41::_mm_min_epi8
  call void @_ZN4core9core_arch3x865sse4112_mm_min_epi817h651834a268d68248E(<2 x i64>* sret(<2 x i64>) %108, <2 x i64>* %107, <2 x i64>* %106), !dbg !4224
  %_34 = load <2 x i64>, <2 x i64>* %108, align 16, !dbg !4224
  br label %bb10, !dbg !4224

bb10:                                             ; preds = %bb9
  store <2 x i64> %_34, <2 x i64>* %i, align 16, !dbg !4225
  %_38 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4226
  %_39 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4227
  store <2 x i64> %_38, <2 x i64>* %104, align 16, !dbg !4228
  store <2 x i64> %_39, <2 x i64>* %103, align 16, !dbg !4228
; call core::core_arch::x86::sse41::_mm_max_epi8
  call void @_ZN4core9core_arch3x865sse4112_mm_max_epi817h73dc0650867ebe06E(<2 x i64>* sret(<2 x i64>) %105, <2 x i64>* %104, <2 x i64>* %103), !dbg !4228
  %_37 = load <2 x i64>, <2 x i64>* %105, align 16, !dbg !4228
  br label %bb11, !dbg !4228

bb11:                                             ; preds = %bb10
  store <2 x i64> %_37, <2 x i64>* %i, align 16, !dbg !4229
  %_41 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4230
  %_42 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4231
  store <2 x i64> %_41, <2 x i64>* %101, align 16, !dbg !4232
  store <2 x i64> %_42, <2 x i64>* %100, align 16, !dbg !4232
; call core::core_arch::x86::sse41::_mm_min_epu16
  call void @_ZN4core9core_arch3x865sse4113_mm_min_epu1617h47ce3cf46db367e8E(<2 x i64>* sret(<2 x i64>) %102, <2 x i64>* %101, <2 x i64>* %100), !dbg !4232
  %_40 = load <2 x i64>, <2 x i64>* %102, align 16, !dbg !4232
  br label %bb12, !dbg !4232

bb12:                                             ; preds = %bb11
  store <2 x i64> %_40, <2 x i64>* %i, align 16, !dbg !4233
  %_44 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4234
  %_45 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4235
  store <2 x i64> %_44, <2 x i64>* %98, align 16, !dbg !4236
  store <2 x i64> %_45, <2 x i64>* %97, align 16, !dbg !4236
; call core::core_arch::x86::sse41::_mm_max_epu16
  call void @_ZN4core9core_arch3x865sse4113_mm_max_epu1617h734dadc6415ef0a3E(<2 x i64>* sret(<2 x i64>) %99, <2 x i64>* %98, <2 x i64>* %97), !dbg !4236
  %_43 = load <2 x i64>, <2 x i64>* %99, align 16, !dbg !4236
  br label %bb13, !dbg !4236

bb13:                                             ; preds = %bb12
  store <2 x i64> %_43, <2 x i64>* %i, align 16, !dbg !4237
  %_47 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4238
  %_48 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4239
  store <2 x i64> %_47, <2 x i64>* %95, align 16, !dbg !4240
  store <2 x i64> %_48, <2 x i64>* %94, align 16, !dbg !4240
; call core::core_arch::x86::sse41::_mm_min_epi32
  call void @_ZN4core9core_arch3x865sse4113_mm_min_epi3217h3d811f7d9d4e07aeE(<2 x i64>* sret(<2 x i64>) %96, <2 x i64>* %95, <2 x i64>* %94), !dbg !4240
  %_46 = load <2 x i64>, <2 x i64>* %96, align 16, !dbg !4240
  br label %bb14, !dbg !4240

bb14:                                             ; preds = %bb13
  store <2 x i64> %_46, <2 x i64>* %i, align 16, !dbg !4241
  %_50 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4242
  %_51 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4243
  store <2 x i64> %_50, <2 x i64>* %92, align 16, !dbg !4244
  store <2 x i64> %_51, <2 x i64>* %91, align 16, !dbg !4244
; call core::core_arch::x86::sse41::_mm_max_epi32
  call void @_ZN4core9core_arch3x865sse4113_mm_max_epi3217h8dd13268e7962c67E(<2 x i64>* sret(<2 x i64>) %93, <2 x i64>* %92, <2 x i64>* %91), !dbg !4244
  %_49 = load <2 x i64>, <2 x i64>* %93, align 16, !dbg !4244
  br label %bb15, !dbg !4244

bb15:                                             ; preds = %bb14
  store <2 x i64> %_49, <2 x i64>* %i, align 16, !dbg !4245
  %_53 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4246
  %_54 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4247
  store <2 x i64> %_53, <2 x i64>* %89, align 16, !dbg !4248
  store <2 x i64> %_54, <2 x i64>* %88, align 16, !dbg !4248
; call core::core_arch::x86::sse41::_mm_min_epu32
  call void @_ZN4core9core_arch3x865sse4113_mm_min_epu3217h36a551c61fe7f06aE(<2 x i64>* sret(<2 x i64>) %90, <2 x i64>* %89, <2 x i64>* %88), !dbg !4248
  %_52 = load <2 x i64>, <2 x i64>* %90, align 16, !dbg !4248
  br label %bb16, !dbg !4248

bb16:                                             ; preds = %bb15
  store <2 x i64> %_52, <2 x i64>* %i, align 16, !dbg !4249
  %_56 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4250
  %_57 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4251
  store <2 x i64> %_56, <2 x i64>* %86, align 16, !dbg !4252
  store <2 x i64> %_57, <2 x i64>* %85, align 16, !dbg !4252
; call core::core_arch::x86::sse41::_mm_max_epu32
  call void @_ZN4core9core_arch3x865sse4113_mm_max_epu3217h67baa1bb85adc0f0E(<2 x i64>* sret(<2 x i64>) %87, <2 x i64>* %86, <2 x i64>* %85), !dbg !4252
  %_55 = load <2 x i64>, <2 x i64>* %87, align 16, !dbg !4252
  br label %bb17, !dbg !4252

bb17:                                             ; preds = %bb16
  store <2 x i64> %_55, <2 x i64>* %i, align 16, !dbg !4253
  %_59 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4254
  %_60 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4255
  store <2 x i64> %_59, <2 x i64>* %84, align 16, !dbg !4256
  store <2 x i64> %_60, <2 x i64>* %83, align 16, !dbg !4256
; call core::core_arch::x86::sse41::_mm_testc_si128
  %_58 = call i32 @_ZN4core9core_arch3x865sse4115_mm_testc_si12817h578c7e34d6dbe45eE(<2 x i64>* %84, <2 x i64>* %83), !dbg !4256
  br label %bb18, !dbg !4256

bb18:                                             ; preds = %bb17
  store i32 %_58, i32* %x, align 4, !dbg !4257
  %_62 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4258
  %_63 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4259
  store <2 x i64> %_62, <2 x i64>* %82, align 16, !dbg !4260
  store <2 x i64> %_63, <2 x i64>* %81, align 16, !dbg !4260
; call core::core_arch::x86::sse41::_mm_testnzc_si128
  %_61 = call i32 @_ZN4core9core_arch3x865sse4117_mm_testnzc_si12817h24c298e2f4c78e41E(<2 x i64>* %82, <2 x i64>* %81), !dbg !4260
  br label %bb19, !dbg !4260

bb19:                                             ; preds = %bb18
  store i32 %_61, i32* %x, align 4, !dbg !4261
  %_65 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4262
  %_66 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4263
  store <2 x i64> %_65, <2 x i64>* %79, align 16, !dbg !4264
  store <2 x i64> %_66, <2 x i64>* %78, align 16, !dbg !4264
; call core::core_arch::x86::sse41::_mm_packus_epi32
  call void @_ZN4core9core_arch3x865sse4116_mm_packus_epi3217hb5f87362e47340f3E(<2 x i64>* sret(<2 x i64>) %80, <2 x i64>* %79, <2 x i64>* %78), !dbg !4264
  %_64 = load <2 x i64>, <2 x i64>* %80, align 16, !dbg !4264
  br label %bb20, !dbg !4264

bb20:                                             ; preds = %bb19
  store <2 x i64> %_64, <2 x i64>* %i, align 16, !dbg !4265
  %_68 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4266
  store <2 x i64> %_68, <2 x i64>* %76, align 16, !dbg !4267
; call core::core_arch::x86::sse41::_mm_minpos_epu16
  call void @_ZN4core9core_arch3x865sse4116_mm_minpos_epu1617h2993c24c4db787f2E(<2 x i64>* sret(<2 x i64>) %77, <2 x i64>* %76), !dbg !4267
  %_67 = load <2 x i64>, <2 x i64>* %77, align 16, !dbg !4267
  br label %bb21, !dbg !4267

bb21:                                             ; preds = %bb20
  store <2 x i64> %_67, <2 x i64>* %i, align 16, !dbg !4268
; call core::core_arch::x86::sse42::_mm_crc32_u8
  %_69 = call i32 @_ZN4core9core_arch3x865sse4212_mm_crc32_u817h38d676672490b1faE(i32 2, i8 3), !dbg !4269
  br label %bb22, !dbg !4269

bb22:                                             ; preds = %bb21
  store i32 %_69, i32* %x, align 4, !dbg !4270
; call core::core_arch::x86::sse42::_mm_crc32_u16
  %_72 = call i32 @_ZN4core9core_arch3x865sse4213_mm_crc32_u1617h7fef955d4f5e2de4E(i32 1, i16 2), !dbg !4271
  br label %bb23, !dbg !4271

bb23:                                             ; preds = %bb22
  store i32 %_72, i32* %x, align 4, !dbg !4272
; call core::core_arch::x86::sse42::_mm_crc32_u32
  %_75 = call i32 @_ZN4core9core_arch3x865sse4213_mm_crc32_u3217h878fa929d76fd017E(i32 2, i32 2), !dbg !4273
  br label %bb24, !dbg !4273

bb24:                                             ; preds = %bb23
  store i32 %_75, i32* %x, align 4, !dbg !4274
; call core::core_arch::x86_64::sse42::_mm_crc32_u64
  %_78 = call i64 @_ZN4core9core_arch6x86_645sse4213_mm_crc32_u6417h3836480ce08ba24aE(i64 2, i64 2), !dbg !4275
  br label %bb25, !dbg !4275

bb25:                                             ; preds = %bb24
  %136 = trunc i64 %_78 to i32, !dbg !4276
  store i32 %136, i32* %x, align 4, !dbg !4276
  %_82 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4277
  %_84 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4278
  store <2 x i64> %_82, <2 x i64>* %74, align 16, !dbg !4279
  store <2 x i64> %_84, <2 x i64>* %73, align 16, !dbg !4279
; call core::core_arch::x86::sse42::_mm_cmpestrm
  call void @_ZN4core9core_arch3x865sse4212_mm_cmpestrm17h552674baff72f7e8E(<2 x i64>* sret(<2 x i64>) %75, <2 x i64>* %74, i32 2, <2 x i64>* %73, i32 3), !dbg !4279
  %_81 = load <2 x i64>, <2 x i64>* %75, align 16, !dbg !4279
  br label %bb26, !dbg !4279

bb26:                                             ; preds = %bb25
  store <2 x i64> %_81, <2 x i64>* %i, align 16, !dbg !4280
  %_87 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4281
  %_89 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4282
  store <2 x i64> %_87, <2 x i64>* %72, align 16, !dbg !4283
  store <2 x i64> %_89, <2 x i64>* %71, align 16, !dbg !4283
; call core::core_arch::x86::sse42::_mm_cmpestra
  %_86 = call i32 @_ZN4core9core_arch3x865sse4212_mm_cmpestra17h8e3ce8c9a9a4a3bfE(<2 x i64>* %72, i32 2, <2 x i64>* %71, i32 2), !dbg !4283
  br label %bb27, !dbg !4283

bb27:                                             ; preds = %bb26
  store i32 %_86, i32* %x, align 4, !dbg !4284
  %_92 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4285
  %_94 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4286
  store <2 x i64> %_92, <2 x i64>* %70, align 16, !dbg !4287
  store <2 x i64> %_94, <2 x i64>* %69, align 16, !dbg !4287
; call core::core_arch::x86::sse42::_mm_cmpestrc
  %_91 = call i32 @_ZN4core9core_arch3x865sse4212_mm_cmpestrc17hfb8526cce5b0f6d6E(<2 x i64>* %70, i32 2, <2 x i64>* %69, i32 2), !dbg !4287
  br label %bb28, !dbg !4287

bb28:                                             ; preds = %bb27
  store i32 %_91, i32* %x, align 4, !dbg !4288
  %_97 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4289
  %_99 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4290
  store <2 x i64> %_97, <2 x i64>* %68, align 16, !dbg !4291
  store <2 x i64> %_99, <2 x i64>* %67, align 16, !dbg !4291
; call core::core_arch::x86::sse42::_mm_cmpestro
  %_96 = call i32 @_ZN4core9core_arch3x865sse4212_mm_cmpestro17h090313b9014f27eeE(<2 x i64>* %68, i32 2, <2 x i64>* %67, i32 2), !dbg !4291
  br label %bb29, !dbg !4291

bb29:                                             ; preds = %bb28
  store i32 %_96, i32* %x, align 4, !dbg !4292
  %_102 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4293
  %_104 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4294
  store <2 x i64> %_102, <2 x i64>* %66, align 16, !dbg !4295
  store <2 x i64> %_104, <2 x i64>* %65, align 16, !dbg !4295
; call core::core_arch::x86::sse42::_mm_cmpestrs
  %_101 = call i32 @_ZN4core9core_arch3x865sse4212_mm_cmpestrs17h243d0dfcfc278448E(<2 x i64>* %66, i32 2, <2 x i64>* %65, i32 2), !dbg !4295
  br label %bb30, !dbg !4295

bb30:                                             ; preds = %bb29
  store i32 %_101, i32* %x, align 4, !dbg !4296
  %_107 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4297
  %_109 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4298
  store <2 x i64> %_107, <2 x i64>* %64, align 16, !dbg !4299
  store <2 x i64> %_109, <2 x i64>* %63, align 16, !dbg !4299
; call core::core_arch::x86::sse42::_mm_cmpestrz
  %_106 = call i32 @_ZN4core9core_arch3x865sse4212_mm_cmpestrz17ha4544522e65c2f6dE(<2 x i64>* %64, i32 2, <2 x i64>* %63, i32 2), !dbg !4299
  br label %bb31, !dbg !4299

bb31:                                             ; preds = %bb30
  store i32 %_106, i32* %x, align 4, !dbg !4300
  %_112 = load <4 x float>, <4 x float>* %y, align 16, !dbg !4301
  %_113 = load <4 x float>, <4 x float>* %y, align 16, !dbg !4302
  store <4 x float> %_112, <4 x float>* %61, align 16, !dbg !4303
  store <4 x float> %_113, <4 x float>* %60, align 16, !dbg !4303
; call core::core_arch::x86::sse41::_mm_dp_ps
  call void @_ZN4core9core_arch3x865sse419_mm_dp_ps17h773c153fd5870d6fE(<4 x float>* sret(<4 x float>) %62, <4 x float>* %61, <4 x float>* %60), !dbg !4303
  %_111 = load <4 x float>, <4 x float>* %62, align 16, !dbg !4303
  br label %bb32, !dbg !4303

bb32:                                             ; preds = %bb31
  store <4 x float> %_111, <4 x float>* %y, align 16, !dbg !4304
  %_115 = load <2 x double>, <2 x double>* %d, align 16, !dbg !4305
  %_116 = load <2 x double>, <2 x double>* %d, align 16, !dbg !4306
  store <2 x double> %_115, <2 x double>* %58, align 16, !dbg !4307
  store <2 x double> %_116, <2 x double>* %57, align 16, !dbg !4307
; call core::core_arch::x86::sse41::_mm_dp_pd
  call void @_ZN4core9core_arch3x865sse419_mm_dp_pd17h2bdc51a58003554eE(<2 x double>* sret(<2 x double>) %59, <2 x double>* %58, <2 x double>* %57), !dbg !4307
  %_114 = load <2 x double>, <2 x double>* %59, align 16, !dbg !4307
  br label %bb33, !dbg !4307

bb33:                                             ; preds = %bb32
  store <2 x double> %_114, <2 x double>* %d, align 16, !dbg !4308
  %_118 = load <4 x float>, <4 x float>* %y, align 16, !dbg !4309
  %_119 = load <4 x float>, <4 x float>* %y, align 16, !dbg !4310
  store <4 x float> %_118, <4 x float>* %55, align 16, !dbg !4311
  store <4 x float> %_119, <4 x float>* %54, align 16, !dbg !4311
; call core::core_arch::x86::sse41::_mm_insert_ps
  call void @_ZN4core9core_arch3x865sse4113_mm_insert_ps17h7cde82dee6e60befE(<4 x float>* sret(<4 x float>) %56, <4 x float>* %55, <4 x float>* %54), !dbg !4311
  %_117 = load <4 x float>, <4 x float>* %56, align 16, !dbg !4311
  br label %bb34, !dbg !4311

bb34:                                             ; preds = %bb33
  store <4 x float> %_117, <4 x float>* %y, align 16, !dbg !4312
  %_121 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4313
  %_122 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4314
  store <2 x i64> %_121, <2 x i64>* %52, align 16, !dbg !4315
  store <2 x i64> %_122, <2 x i64>* %51, align 16, !dbg !4315
; call core::core_arch::x86::sse41::_mm_mpsadbw_epu8
  call void @_ZN4core9core_arch3x865sse4116_mm_mpsadbw_epu817h2d845cf26429ea7aE(<2 x i64>* sret(<2 x i64>) %53, <2 x i64>* %52, <2 x i64>* %51), !dbg !4315
  %_120 = load <2 x i64>, <2 x i64>* %53, align 16, !dbg !4315
  br label %bb35, !dbg !4315

bb35:                                             ; preds = %bb34
  store <2 x i64> %_120, <2 x i64>* %i, align 16, !dbg !4316
  %_124 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4317
  %_125 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4318
  store <2 x i64> %_124, <2 x i64>* %49, align 16, !dbg !4319
  store <2 x i64> %_125, <2 x i64>* %48, align 16, !dbg !4319
; call core::core_arch::x86::sse42::_mm_cmpistrm
  call void @_ZN4core9core_arch3x865sse4212_mm_cmpistrm17hc03e9e3d9bcd90ccE(<2 x i64>* sret(<2 x i64>) %50, <2 x i64>* %49, <2 x i64>* %48), !dbg !4319
  %_123 = load <2 x i64>, <2 x i64>* %50, align 16, !dbg !4319
  br label %bb36, !dbg !4319

bb36:                                             ; preds = %bb35
  store <2 x i64> %_123, <2 x i64>* %i, align 16, !dbg !4320
  %_127 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4321
  %_128 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4322
  store <2 x i64> %_127, <2 x i64>* %47, align 16, !dbg !4323
  store <2 x i64> %_128, <2 x i64>* %46, align 16, !dbg !4323
; call core::core_arch::x86::sse42::_mm_cmpistri
  %_126 = call i32 @_ZN4core9core_arch3x865sse4212_mm_cmpistri17h054752c98e9db748E(<2 x i64>* %47, <2 x i64>* %46), !dbg !4323
  br label %bb37, !dbg !4323

bb37:                                             ; preds = %bb36
  store i32 %_126, i32* %x, align 4, !dbg !4324
  %_130 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4325
  %_131 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4326
  store <2 x i64> %_130, <2 x i64>* %45, align 16, !dbg !4327
  store <2 x i64> %_131, <2 x i64>* %44, align 16, !dbg !4327
; call core::core_arch::x86::sse42::_mm_cmpistra
  %_129 = call i32 @_ZN4core9core_arch3x865sse4212_mm_cmpistra17he72c87924a67a97fE(<2 x i64>* %45, <2 x i64>* %44), !dbg !4327
  br label %bb38, !dbg !4327

bb38:                                             ; preds = %bb37
  store i32 %_129, i32* %x, align 4, !dbg !4328
  %_133 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4329
  %_134 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4330
  store <2 x i64> %_133, <2 x i64>* %43, align 16, !dbg !4331
  store <2 x i64> %_134, <2 x i64>* %42, align 16, !dbg !4331
; call core::core_arch::x86::sse42::_mm_cmpistrc
  %_132 = call i32 @_ZN4core9core_arch3x865sse4212_mm_cmpistrc17hc6192bec51819bdcE(<2 x i64>* %43, <2 x i64>* %42), !dbg !4331
  br label %bb39, !dbg !4331

bb39:                                             ; preds = %bb38
  store i32 %_132, i32* %x, align 4, !dbg !4332
  %_136 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4333
  %_137 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4334
  store <2 x i64> %_136, <2 x i64>* %41, align 16, !dbg !4335
  store <2 x i64> %_137, <2 x i64>* %40, align 16, !dbg !4335
; call core::core_arch::x86::sse42::_mm_cmpistro
  %_135 = call i32 @_ZN4core9core_arch3x865sse4212_mm_cmpistro17hf33b81a6e898bef4E(<2 x i64>* %41, <2 x i64>* %40), !dbg !4335
  br label %bb40, !dbg !4335

bb40:                                             ; preds = %bb39
  store i32 %_135, i32* %x, align 4, !dbg !4336
  %_139 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4337
  %_140 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4338
  store <2 x i64> %_139, <2 x i64>* %39, align 16, !dbg !4339
  store <2 x i64> %_140, <2 x i64>* %38, align 16, !dbg !4339
; call core::core_arch::x86::sse42::_mm_cmpistrs
  %_138 = call i32 @_ZN4core9core_arch3x865sse4212_mm_cmpistrs17hc841e1da85238d5dE(<2 x i64>* %39, <2 x i64>* %38), !dbg !4339
  br label %bb41, !dbg !4339

bb41:                                             ; preds = %bb40
  store i32 %_138, i32* %x, align 4, !dbg !4340
  %_142 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4341
  %_143 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4342
  store <2 x i64> %_142, <2 x i64>* %37, align 16, !dbg !4343
  store <2 x i64> %_143, <2 x i64>* %36, align 16, !dbg !4343
; call core::core_arch::x86::sse42::_mm_cmpistrz
  %_141 = call i32 @_ZN4core9core_arch3x865sse4212_mm_cmpistrz17h9e28f0b9be66ac52E(<2 x i64>* %37, <2 x i64>* %36), !dbg !4343
  br label %bb42, !dbg !4343

bb42:                                             ; preds = %bb41
  store i32 %_141, i32* %x, align 4, !dbg !4344
  %_145 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4345
  store <2 x i64> %_145, <2 x i64>* %34, align 16, !dbg !4346
; call core::core_arch::x86::aes::_mm_aeskeygenassist_si128
  call void @_ZN4core9core_arch3x863aes25_mm_aeskeygenassist_si12817h455a59a6cad806c7E(<2 x i64>* sret(<2 x i64>) %35, <2 x i64>* %34), !dbg !4346
  %_144 = load <2 x i64>, <2 x i64>* %35, align 16, !dbg !4346
  br label %bb43, !dbg !4346

bb43:                                             ; preds = %bb42
  store <2 x i64> %_144, <2 x i64>* %i, align 16, !dbg !4347
  %_147 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4348
  store <2 x i64> %_147, <2 x i64>* %32, align 16, !dbg !4349
; call core::core_arch::x86::aes::_mm_aesimc_si128
  call void @_ZN4core9core_arch3x863aes16_mm_aesimc_si12817h0d02d753caba3ff9E(<2 x i64>* sret(<2 x i64>) %33, <2 x i64>* %32), !dbg !4349
  %_146 = load <2 x i64>, <2 x i64>* %33, align 16, !dbg !4349
  br label %bb44, !dbg !4349

bb44:                                             ; preds = %bb43
  store <2 x i64> %_146, <2 x i64>* %i, align 16, !dbg !4350
  %_149 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4351
  %_150 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4352
  store <2 x i64> %_149, <2 x i64>* %30, align 16, !dbg !4353
  store <2 x i64> %_150, <2 x i64>* %29, align 16, !dbg !4353
; call core::core_arch::x86::aes::_mm_aesenc_si128
  call void @_ZN4core9core_arch3x863aes16_mm_aesenc_si12817hace07bd2987bc135E(<2 x i64>* sret(<2 x i64>) %31, <2 x i64>* %30, <2 x i64>* %29), !dbg !4353
  %_148 = load <2 x i64>, <2 x i64>* %31, align 16, !dbg !4353
  br label %bb45, !dbg !4353

bb45:                                             ; preds = %bb44
  store <2 x i64> %_148, <2 x i64>* %i, align 16, !dbg !4354
  %_152 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4355
  %_153 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4356
  store <2 x i64> %_152, <2 x i64>* %27, align 16, !dbg !4357
  store <2 x i64> %_153, <2 x i64>* %26, align 16, !dbg !4357
; call core::core_arch::x86::aes::_mm_aesenclast_si128
  call void @_ZN4core9core_arch3x863aes20_mm_aesenclast_si12817h32bb38915e87440cE(<2 x i64>* sret(<2 x i64>) %28, <2 x i64>* %27, <2 x i64>* %26), !dbg !4357
  %_151 = load <2 x i64>, <2 x i64>* %28, align 16, !dbg !4357
  br label %bb46, !dbg !4357

bb46:                                             ; preds = %bb45
  store <2 x i64> %_151, <2 x i64>* %i, align 16, !dbg !4358
  %_155 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4359
  %_156 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4360
  store <2 x i64> %_155, <2 x i64>* %24, align 16, !dbg !4361
  store <2 x i64> %_156, <2 x i64>* %23, align 16, !dbg !4361
; call core::core_arch::x86::aes::_mm_aesdec_si128
  call void @_ZN4core9core_arch3x863aes16_mm_aesdec_si12817h07191aebc4503e22E(<2 x i64>* sret(<2 x i64>) %25, <2 x i64>* %24, <2 x i64>* %23), !dbg !4361
  %_154 = load <2 x i64>, <2 x i64>* %25, align 16, !dbg !4361
  br label %bb47, !dbg !4361

bb47:                                             ; preds = %bb46
  store <2 x i64> %_154, <2 x i64>* %i, align 16, !dbg !4362
  %_158 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4363
  %_159 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4364
  store <2 x i64> %_158, <2 x i64>* %21, align 16, !dbg !4365
  store <2 x i64> %_159, <2 x i64>* %20, align 16, !dbg !4365
; call core::core_arch::x86::aes::_mm_aesdeclast_si128
  call void @_ZN4core9core_arch3x863aes20_mm_aesdeclast_si12817hcc53bb5ee4223ab2E(<2 x i64>* sret(<2 x i64>) %22, <2 x i64>* %21, <2 x i64>* %20), !dbg !4365
  %_157 = load <2 x i64>, <2 x i64>* %22, align 16, !dbg !4365
  br label %bb48, !dbg !4365

bb48:                                             ; preds = %bb47
  store <2 x i64> %_157, <2 x i64>* %i, align 16, !dbg !4366
  store <4 x i64> %m256i, <4 x i64>* %19, align 32, !dbg !4367
; call core::core_arch::x86::avx2::_mm256_extract_epi32
  %_160 = call i32 @_ZN4core9core_arch3x864avx220_mm256_extract_epi3217h2475ebd53d4362dcE(<4 x i64>* %19), !dbg !4367
  br label %bb49, !dbg !4367

bb49:                                             ; preds = %bb48
  %_163 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4368
  store <2 x i64> %_163, <2 x i64>* %18, align 16, !dbg !4369
; call core::core_arch::x86::sse41::_mm_extract_epi32
  %_162 = call i32 @_ZN4core9core_arch3x865sse4117_mm_extract_epi3217hf8390e8b69df509cE(<2 x i64>* %18), !dbg !4369
  br label %bb50, !dbg !4369

bb50:                                             ; preds = %bb49
  store i32 %_162, i32* %x, align 4, !dbg !4370
  %_165 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4371
  store <2 x i64> %_165, <2 x i64>* %17, align 16, !dbg !4372
; call core::core_arch::x86::sse41::_mm_extract_epi8
  %_164 = call i32 @_ZN4core9core_arch3x865sse4116_mm_extract_epi817he9190e80ce6273eeE(<2 x i64>* %17), !dbg !4372
  br label %bb51, !dbg !4372

bb51:                                             ; preds = %bb50
  store i32 %_164, i32* %x, align 4, !dbg !4373
  %_167 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4374
  store <2 x i64> %_167, <2 x i64>* %16, align 16, !dbg !4375
; call core::core_arch::x86_64::sse41::_mm_extract_epi64
  %_166 = call i64 @_ZN4core9core_arch6x86_645sse4117_mm_extract_epi6417h45ad8f2f425c7210E(<2 x i64>* %16), !dbg !4375
  br label %bb52, !dbg !4375

bb52:                                             ; preds = %bb51
  %137 = trunc i64 %_166 to i32, !dbg !4376
  store i32 %137, i32* %x, align 4, !dbg !4376
  %_169 = load <2 x double>, <2 x double>* %d, align 16, !dbg !4377
  %_170 = load <2 x double>, <2 x double>* %d, align 16, !dbg !4378
  store <2 x double> %_169, <2 x double>* %14, align 16, !dbg !4379
  store <2 x double> %_170, <2 x double>* %13, align 16, !dbg !4379
; call core::core_arch::x86::sse41::_mm_blend_pd
  call void @_ZN4core9core_arch3x865sse4112_mm_blend_pd17h1e54ac534f557b0cE(<2 x double>* sret(<2 x double>) %15, <2 x double>* %14, <2 x double>* %13), !dbg !4379
  %_168 = load <2 x double>, <2 x double>* %15, align 16, !dbg !4379
  br label %bb53, !dbg !4379

bb53:                                             ; preds = %bb52
  store <2 x double> %_168, <2 x double>* %d, align 16, !dbg !4380
  %_172 = load <4 x float>, <4 x float>* %y, align 16, !dbg !4381
  %_173 = load <4 x float>, <4 x float>* %y, align 16, !dbg !4382
  store <4 x float> %_172, <4 x float>* %11, align 16, !dbg !4383
  store <4 x float> %_173, <4 x float>* %10, align 16, !dbg !4383
; call core::core_arch::x86::sse41::_mm_blend_ps
  call void @_ZN4core9core_arch3x865sse4112_mm_blend_ps17h5e72c4a3d1c62dddE(<4 x float>* sret(<4 x float>) %12, <4 x float>* %11, <4 x float>* %10), !dbg !4383
  %_171 = load <4 x float>, <4 x float>* %12, align 16, !dbg !4383
  br label %bb54, !dbg !4383

bb54:                                             ; preds = %bb53
  store <4 x float> %_171, <4 x float>* %y, align 16, !dbg !4384
  %_175 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4385
  %_176 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4386
  store <2 x i64> %_175, <2 x i64>* %8, align 16, !dbg !4387
  store <2 x i64> %_176, <2 x i64>* %7, align 16, !dbg !4387
; call core::core_arch::x86::sse41::_mm_blend_epi16
  call void @_ZN4core9core_arch3x865sse4115_mm_blend_epi1617hd22318782a8ef6e0E(<2 x i64>* sret(<2 x i64>) %9, <2 x i64>* %8, <2 x i64>* %7), !dbg !4387
  %_174 = load <2 x i64>, <2 x i64>* %9, align 16, !dbg !4387
  br label %bb55, !dbg !4387

bb55:                                             ; preds = %bb54
  store <2 x i64> %_174, <2 x i64>* %i, align 16, !dbg !4388
  %_178 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4389
  store <2 x i64> %_178, <2 x i64>* %5, align 16, !dbg !4390
; call core::core_arch::x86::sse41::_mm_insert_epi8
  call void @_ZN4core9core_arch3x865sse4115_mm_insert_epi817h31082cd64305b6a0E(<2 x i64>* sret(<2 x i64>) %6, <2 x i64>* %5, i32 2), !dbg !4390
  %_177 = load <2 x i64>, <2 x i64>* %6, align 16, !dbg !4390
  br label %bb56, !dbg !4390

bb56:                                             ; preds = %bb55
  store <2 x i64> %_177, <2 x i64>* %i, align 16, !dbg !4391
  %_181 = load <2 x i64>, <2 x i64>* %i, align 16, !dbg !4392
  store <2 x i64> %_181, <2 x i64>* %3, align 16, !dbg !4393
; call core::core_arch::x86_64::sse41::_mm_insert_epi64
  call void @_ZN4core9core_arch6x86_645sse4116_mm_insert_epi6417h958f33b31514ed41E(<2 x i64>* sret(<2 x i64>) %4, <2 x i64>* %3, i64 2), !dbg !4393
  %_180 = load <2 x i64>, <2 x i64>* %4, align 16, !dbg !4393
  br label %bb57, !dbg !4393

bb57:                                             ; preds = %bb56
  store <2 x i64> %_180, <2 x i64>* %i, align 16, !dbg !4394
  ret void, !dbg !4395
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #10

; core::fmt::float::<impl core::fmt::Debug for f32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f32$GT$3fmt17h53df062cf1414aedE"(float* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; core::fmt::float::<impl core::fmt::Debug for f64>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17hd598d3675624ef64E"(double* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; <str as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hde81f4d22eef4d42E"([0 x i8]* align 1, i64, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; core::fmt::Formatter::debug_lower_hex
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h861f5ddbf758e4f9E(%"core::fmt::Formatter"* align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::LowerHex for i64>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h00f16aa1a3434247E"(i64* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; core::fmt::Formatter::debug_upper_hex
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h21ddf2be2e6a0fd5E(%"core::fmt::Formatter"* align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for i64>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h633cc137e31b9503E"(i64* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for i64>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17hadc6e0721fb44ba3E"(i64* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::LowerHex for u128>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17hd340bc2f2b0be7daE"(i128* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for u128>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h3b8a702afde007ecE"(i128* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::Display for u128>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h5fb9dbe219016f5aE"(i128* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(%"core::fmt::Arguments"*, %"core::panic::location::Location"* align 8) unnamed_addr #11

; Function Attrs: nounwind readnone
declare <2 x i64> @llvm.x86.aesni.aesdec(<2 x i64>, <2 x i64>) unnamed_addr #12

; Function Attrs: nounwind readnone
declare <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64>, <2 x i64>) unnamed_addr #12

; Function Attrs: nounwind readnone
declare <2 x i64> @llvm.x86.aesni.aesimc(<2 x i64>) unnamed_addr #12

; Function Attrs: nounwind readnone
declare <2 x i64> @llvm.x86.aesni.aesdeclast(<2 x i64>, <2 x i64>) unnamed_addr #12

; Function Attrs: nounwind readnone
declare <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64>, <2 x i64>) unnamed_addr #12

; Function Attrs: nounwind readnone
declare <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64>, i8 immarg) unnamed_addr #12

; Function Attrs: nounwind readnone
declare <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8>, <32 x i8>) unnamed_addr #12

; Function Attrs: nounwind readnone
declare <2 x double> @llvm.x86.sse41.round.pd(<2 x double>, i32 immarg) unnamed_addr #12

; Function Attrs: nounwind readnone
declare <4 x float> @llvm.x86.sse41.round.ps(<4 x float>, i32 immarg) unnamed_addr #12

; Function Attrs: nounwind readnone
declare <2 x double> @llvm.x86.sse41.round.sd(<2 x double>, <2 x double>, i32 immarg) unnamed_addr #12

; Function Attrs: nounwind readnone
declare <4 x float> @llvm.x86.sse41.round.ss(<4 x float>, <4 x float>, i32 immarg) unnamed_addr #12

; Function Attrs: nounwind readnone
declare <2 x double> @llvm.x86.sse41.blendvpd(<2 x double>, <2 x double>, <2 x double>) unnamed_addr #12

; Function Attrs: nounwind readnone
declare <4 x float> @llvm.x86.sse41.blendvps(<4 x float>, <4 x float>, <4 x float>) unnamed_addr #12

; Function Attrs: nounwind readnone
declare <4 x float> @llvm.x86.sse41.insertps(<4 x float>, <4 x float>, i8 immarg) unnamed_addr #12

; Function Attrs: nounwind readnone
declare <16 x i8> @llvm.x86.sse41.pblendvb(<16 x i8>, <16 x i8>, <16 x i8>) unnamed_addr #12

; Function Attrs: nounwind readnone
declare i32 @llvm.x86.sse41.ptestc(<2 x i64>, <2 x i64>) unnamed_addr #12

; Function Attrs: nounwind readnone
declare i32 @llvm.x86.sse41.ptestz(<2 x i64>, <2 x i64>) unnamed_addr #12

; Function Attrs: nounwind readnone
declare <8 x i16> @llvm.x86.sse41.phminposuw(<8 x i16>) unnamed_addr #12

; Function Attrs: nounwind readnone
declare <8 x i16> @llvm.x86.sse41.mpsadbw(<16 x i8>, <16 x i8>, i8 immarg) unnamed_addr #12

; Function Attrs: nounwind readnone
declare <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32>, <4 x i32>) unnamed_addr #12

; Function Attrs: nounwind readnone
declare i32 @llvm.x86.sse41.ptestnzc(<2 x i64>, <2 x i64>) unnamed_addr #12

; Function Attrs: nounwind readnone
declare <2 x double> @llvm.x86.sse41.dppd(<2 x double>, <2 x double>, i8 immarg) unnamed_addr #12

; Function Attrs: nounwind readnone
declare <4 x float> @llvm.x86.sse41.dpps(<4 x float>, <4 x float>, i8 immarg) unnamed_addr #12

; Function Attrs: nounwind readnone
declare i32 @llvm.x86.sse42.pcmpestria128(<16 x i8>, i32, <16 x i8>, i32, i8 immarg) unnamed_addr #12

; Function Attrs: nounwind readnone
declare i32 @llvm.x86.sse42.pcmpestric128(<16 x i8>, i32, <16 x i8>, i32, i8 immarg) unnamed_addr #12

; Function Attrs: nounwind readnone
declare <16 x i8> @llvm.x86.sse42.pcmpestrm128(<16 x i8>, i32, <16 x i8>, i32, i8 immarg) unnamed_addr #12

; Function Attrs: nounwind readnone
declare i32 @llvm.x86.sse42.pcmpestrio128(<16 x i8>, i32, <16 x i8>, i32, i8 immarg) unnamed_addr #12

; Function Attrs: nounwind readnone
declare i32 @llvm.x86.sse42.pcmpestris128(<16 x i8>, i32, <16 x i8>, i32, i8 immarg) unnamed_addr #12

; Function Attrs: nounwind readnone
declare i32 @llvm.x86.sse42.pcmpestriz128(<16 x i8>, i32, <16 x i8>, i32, i8 immarg) unnamed_addr #12

; Function Attrs: nounwind readnone
declare i32 @llvm.x86.sse42.pcmpistria128(<16 x i8>, <16 x i8>, i8 immarg) unnamed_addr #12

; Function Attrs: nounwind readnone
declare i32 @llvm.x86.sse42.pcmpistric128(<16 x i8>, <16 x i8>, i8 immarg) unnamed_addr #12

; Function Attrs: nounwind readnone
declare i32 @llvm.x86.sse42.pcmpistri128(<16 x i8>, <16 x i8>, i8 immarg) unnamed_addr #12

; Function Attrs: nounwind readnone
declare <16 x i8> @llvm.x86.sse42.pcmpistrm128(<16 x i8>, <16 x i8>, i8 immarg) unnamed_addr #12

; Function Attrs: nounwind readnone
declare i32 @llvm.x86.sse42.pcmpistrio128(<16 x i8>, <16 x i8>, i8 immarg) unnamed_addr #12

; Function Attrs: nounwind readnone
declare i32 @llvm.x86.sse42.pcmpistris128(<16 x i8>, <16 x i8>, i8 immarg) unnamed_addr #12

; Function Attrs: nounwind readnone
declare i32 @llvm.x86.sse42.pcmpistriz128(<16 x i8>, <16 x i8>, i8 immarg) unnamed_addr #12

; Function Attrs: nounwind readnone
declare i32 @llvm.x86.sse42.crc32.32.8(i32, i8) unnamed_addr #12

; Function Attrs: nounwind readnone
declare i32 @llvm.x86.sse42.crc32.32.16(i32, i16) unnamed_addr #12

; Function Attrs: nounwind readnone
declare i32 @llvm.x86.sse42.crc32.32.32(i32, i32) unnamed_addr #12

; Function Attrs: nounwind readnone
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) unnamed_addr #12

; Function Attrs: nounwind readnone
declare i64 @llvm.x86.sse42.crc32.64.64(i64, i64) unnamed_addr #12

; core::fmt::Formatter::debug_tuple
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17h56c9f3350bee8b61E(%"core::fmt::builders::DebugTuple"* sret(%"core::fmt::builders::DebugTuple"), %"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64) unnamed_addr #0

; core::fmt::builders::DebugTuple::field
; Function Attrs: nonlazybind uwtable
declare align 8 %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(%"core::fmt::builders::DebugTuple"* align 8, {}* align 1, [3 x i64]* align 8) unnamed_addr #0

; core::fmt::builders::DebugTuple::finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h9cf8d14d7be2a08cE(%"core::fmt::builders::DebugTuple"* align 8) unnamed_addr #0

; std::io::stdio::_eprint
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h8a41e3dad5b0e59eE(%"core::fmt::Arguments"*) unnamed_addr #0

; core::fmt::Formatter::write_fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbc1c5dc5bbe57c4aE(%"core::fmt::Formatter"* align 8, %"core::fmt::Arguments"*) unnamed_addr #0

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <16 x i8> @llvm.smax.v16i8(<16 x i8>, <16 x i8>) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <16 x i8> @llvm.smin.v16i8(<16 x i8>, <16 x i8>) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <8 x i16> @llvm.umax.v8i16(<8 x i16>, <8 x i16>) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x i32> @llvm.umax.v4i32(<4 x i32>, <4 x i32>) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x i32> @llvm.smin.v4i32(<4 x i32>, <4 x i32>) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <8 x i16> @llvm.umin.v8i16(<8 x i16>, <8 x i16>) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x i32> @llvm.umin.v4i32(<4 x i32>, <4 x i32>) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" "target-features"="+aes" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" "target-features"="+avx" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" "target-features"="+sse" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" "target-features"="+avx2" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" "target-features"="+sse4.1" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" "target-features"="+sse4.2,+crc32" }
attributes #9 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" "target-features"="+ssse3" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #12 = { nounwind readnone }
attributes #13 = { argmemonly nofree nounwind willreturn }
attributes #14 = { noreturn }
attributes #15 = { nounwind }

!llvm.module.flags = !{!121, !122, !123, !124}
!llvm.dbg.cu = !{!125}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<&f64 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&f64 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !12, templateParams: !14, identifier: "6b62788b1bf0b7aff81411b24fc1f74")
!4 = !{!5, !8, !10, !11}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&f64", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!13 = !DIBasicType(name: "f64", size: 64, encoding: DW_ATE_float)
!14 = !{}
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "<&i64 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !17, isLocal: true, isDefinition: true)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&i64 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !18, vtableHolder: !23, templateParams: !14, identifier: "e169c1c375cda469280253610f57bfe1")
!18 = !{!19, !20, !21, !22}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !17, file: !2, baseType: !6, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !17, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !17, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !17, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&i64", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DIBasicType(name: "i64", size: 64, encoding: DW_ATE_signed)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "<&u128 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !27, isLocal: true, isDefinition: true)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&u128 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !28, vtableHolder: !33, templateParams: !14, identifier: "879c0c34658d2d688b698333d8a710a9")
!28 = !{!29, !30, !31, !32}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !27, file: !2, baseType: !6, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !27, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !27, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !27, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u128", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!34 = !DIBasicType(name: "u128", size: 128, encoding: DW_ATE_unsigned)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "<&f32 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !37, isLocal: true, isDefinition: true)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&f32 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !38, vtableHolder: !43, templateParams: !14, identifier: "167dd032769a3561d40fd3e6fbb4e28f")
!38 = !{!39, !40, !41, !42}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !37, file: !2, baseType: !6, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !37, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !37, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !37, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&f32", baseType: !44, size: 64, align: 64, dwarfAddressSpace: 0)
!44 = !DIBasicType(name: "f32", size: 32, encoding: DW_ATE_float)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(name: "UNSAFETY_ERROR", linkageName: "_ZN10simd_tests8test_x8614UNSAFETY_ERROR17h00745e0557a49564E", scope: !47, file: !49, line: 48, type: !50, isLocal: true, isDefinition: true, align: 64)
!47 = !DINamespace(name: "test_x86", scope: !48)
!48 = !DINamespace(name: "simd_tests", scope: null)
!49 = !DIFile(filename: "src/test_x86.rs", directory: "/home/calvin/git/c2rust/tests/simd.x86_64", checksumkind: CSK_MD5, checksum: "bec54ddeaa1892c032b95e166aa87f8e")
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !51, templateParams: !14, identifier: "c603ebb2af364502ef89131a86c6ad9b")
!51 = !{!52, !55}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !50, file: !2, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!54 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !50, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(name: "rust_static_m128", scope: !58, file: !59, line: 421, type: !60, isLocal: false, isDefinition: true, align: 128)
!58 = !DINamespace(name: "x86", scope: !48)
!59 = !DIFile(filename: "src/x86.rs", directory: "/home/calvin/git/c2rust/tests/simd.x86_64", checksumkind: CSK_MD5, checksum: "c7cdc21ec3f54d7f1d7329f97225b4f5")
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "__m128", scope: !61, file: !2, size: 128, align: 128, elements: !64, templateParams: !14, identifier: "e514506f95fb400ecb8e2395edadda3")
!61 = !DINamespace(name: "x86", scope: !62)
!62 = !DINamespace(name: "core_arch", scope: !63)
!63 = !DINamespace(name: "core", scope: null)
!64 = !{!65, !66, !67, !68}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !60, file: !2, baseType: !44, size: 32, align: 32)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !60, file: !2, baseType: !44, size: 32, align: 32, offset: 32)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !60, file: !2, baseType: !44, size: 32, align: 32, offset: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "__3", scope: !60, file: !2, baseType: !44, size: 32, align: 32, offset: 96)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "rust_static_m256", scope: !58, file: !59, line: 425, type: !71, isLocal: false, isDefinition: true, align: 256)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "__m256", scope: !61, file: !2, size: 256, align: 256, elements: !72, templateParams: !14, identifier: "c4346e58c6559959a36ec29775e8049b")
!72 = !{!73, !74, !75, !76, !77, !78, !79, !80}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !71, file: !2, baseType: !44, size: 32, align: 32)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !71, file: !2, baseType: !44, size: 32, align: 32, offset: 32)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !71, file: !2, baseType: !44, size: 32, align: 32, offset: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "__3", scope: !71, file: !2, baseType: !44, size: 32, align: 32, offset: 96)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "__4", scope: !71, file: !2, baseType: !44, size: 32, align: 32, offset: 128)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "__5", scope: !71, file: !2, baseType: !44, size: 32, align: 32, offset: 160)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "__6", scope: !71, file: !2, baseType: !44, size: 32, align: 32, offset: 192)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "__7", scope: !71, file: !2, baseType: !44, size: 32, align: 32, offset: 224)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "rust_static_m128d", scope: !58, file: !59, line: 438, type: !83, isLocal: false, isDefinition: true, align: 128)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "__m128d", scope: !61, file: !2, size: 128, align: 128, elements: !84, templateParams: !14, identifier: "9dafd537a537f092c38d1d60e65bb548")
!84 = !{!85, !86}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !83, file: !2, baseType: !13, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !83, file: !2, baseType: !13, size: 64, align: 64, offset: 64)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "rust_static_m256d", scope: !58, file: !59, line: 442, type: !89, isLocal: false, isDefinition: true, align: 256)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "__m256d", scope: !61, file: !2, size: 256, align: 256, elements: !90, templateParams: !14, identifier: "c78563ccb47b9afce96960d15fa07b77")
!90 = !{!91, !92, !93, !94}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !89, file: !2, baseType: !13, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !89, file: !2, baseType: !13, size: 64, align: 64, offset: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !89, file: !2, baseType: !13, size: 64, align: 64, offset: 128)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "__3", scope: !89, file: !2, baseType: !13, size: 64, align: 64, offset: 192)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "rust_static_m128i", scope: !58, file: !59, line: 446, type: !97, isLocal: false, isDefinition: true, align: 128)
!97 = !DICompositeType(tag: DW_TAG_structure_type, name: "__m128i", scope: !61, file: !2, size: 128, align: 128, elements: !98, templateParams: !14, identifier: "2d02d6ddeba41fb67870585adaf8c4a9")
!98 = !{!99, !100}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !97, file: !2, baseType: !24, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !97, file: !2, baseType: !24, size: 64, align: 64, offset: 64)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "rust_static_m256i", scope: !58, file: !59, line: 450, type: !103, isLocal: false, isDefinition: true, align: 256)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "__m256i", scope: !61, file: !2, size: 256, align: 256, elements: !104, templateParams: !14, identifier: "8576ddf74d4b37259070b6243af50027")
!104 = !{!105, !106, !107, !108}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !103, file: !2, baseType: !24, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !103, file: !2, baseType: !24, size: 64, align: 64, offset: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !103, file: !2, baseType: !24, size: 64, align: 64, offset: 128)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "__3", scope: !103, file: !2, baseType: !24, size: 64, align: 64, offset: 192)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "rust_static_uninit_m128", scope: !58, file: !59, line: 459, type: !60, isLocal: false, isDefinition: true, align: 128)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "rust_static_uninit_m256", scope: !58, file: !59, line: 463, type: !71, isLocal: false, isDefinition: true, align: 256)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(name: "rust_static_uninit_m128d", scope: !58, file: !59, line: 467, type: !83, isLocal: false, isDefinition: true, align: 128)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(name: "rust_static_uninit_m256d", scope: !58, file: !59, line: 471, type: !89, isLocal: false, isDefinition: true, align: 256)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(name: "rust_static_uninit_m128i", scope: !58, file: !59, line: 475, type: !97, isLocal: false, isDefinition: true, align: 128)
!119 = !DIGlobalVariableExpression(var: !120, expr: !DIExpression())
!120 = distinct !DIGlobalVariable(name: "rust_static_uninit_m256i", scope: !58, file: !59, line: 479, type: !103, isLocal: false, isDefinition: true, align: 256)
!121 = !{i32 7, !"PIC Level", i32 2}
!122 = !{i32 2, !"RtLibUseGOT", i32 1}
!123 = !{i32 2, !"Dwarf Version", i32 4}
!124 = !{i32 2, !"Debug Info Version", i32 3}
!125 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !126, producer: "clang LLVM (rustc version 1.65.0-nightly (d394408fb 2022-08-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !127, globals: !137)
!126 = !DIFile(filename: "src/lib.rs/@/265e8e3tgsp6q2e5", directory: "/home/calvin/git/c2rust/tests/simd.x86_64")
!127 = !{!128}
!128 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !129, file: !2, baseType: !54, size: 8, align: 8, flags: DIFlagEnumClass, elements: !132)
!129 = !DINamespace(name: "v1", scope: !130)
!130 = !DINamespace(name: "rt", scope: !131)
!131 = !DINamespace(name: "fmt", scope: !63)
!132 = !{!133, !134, !135, !136}
!133 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!134 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!135 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!136 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!137 = !{!0, !15, !25, !35, !45, !56, !69, !81, !87, !95, !101, !109, !111, !113, !115, !117, !119}
!138 = distinct !DISubprogram(name: "fmt<u128>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06b157fad8db2c76E", scope: !140, file: !139, line: 2361, type: !141, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !201, retainedNodes: !198)
!139 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "18dcc19de419985ae78d2bd8ed07e5dc")
!140 = !DINamespace(name: "{impl#59}", scope: !131)
!141 = !DISubroutineType(types: !142)
!142 = !{!143, !161, !162}
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !144, file: !2, size: 8, align: 8, elements: !145, templateParams: !14, identifier: "d239d58a8e95223cd52e3ad2c36d40d7")
!144 = !DINamespace(name: "result", scope: !63)
!145 = !{!146}
!146 = !DICompositeType(tag: DW_TAG_variant_part, scope: !143, file: !2, size: 8, align: 8, elements: !147, templateParams: !14, identifier: "1fa2591b965a13cd50e38802b1727ca", discriminator: !160)
!147 = !{!148, !156}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !146, file: !2, baseType: !149, size: 8, align: 8, extraData: i64 0)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !143, file: !2, size: 8, align: 8, elements: !150, templateParams: !152, identifier: "cea751326735c343faf647063a65ad14")
!150 = !{!151}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !149, file: !2, baseType: !7, align: 8, offset: 8)
!152 = !{!153, !154}
!153 = !DITemplateTypeParameter(name: "T", type: !7)
!154 = !DITemplateTypeParameter(name: "E", type: !155)
!155 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !131, file: !2, align: 8, elements: !14, identifier: "87e319c059f1d372f32b0a49f33ec3cc")
!156 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !146, file: !2, baseType: !157, size: 8, align: 8, extraData: i64 1)
!157 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !143, file: !2, size: 8, align: 8, elements: !158, templateParams: !152, identifier: "6c6eb84ed910506586b60ba90dbaa2c")
!158 = !{!159}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !157, file: !2, baseType: !155, align: 8, offset: 8)
!160 = !DIDerivedType(tag: DW_TAG_member, scope: !143, file: !2, baseType: !54, size: 8, align: 8, flags: DIFlagArtificial)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&u128", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !163, size: 64, align: 64, dwarfAddressSpace: 0)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !131, file: !2, size: 512, align: 64, elements: !164, templateParams: !14, identifier: "6e9ffaec9b89ebb810272bb66e7b2042")
!164 = !{!165, !167, !169, !170, !186, !187}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !163, file: !2, baseType: !166, size: 32, align: 32, offset: 384)
!166 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !163, file: !2, baseType: !168, size: 32, align: 32, offset: 416)
!168 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !163, file: !2, baseType: !128, size: 8, align: 8, offset: 448)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !163, file: !2, baseType: !171, size: 128, align: 64)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !172, file: !2, size: 128, align: 64, elements: !173, templateParams: !14, identifier: "5190463b0687da274ab794ccaf9d1fd8")
!172 = !DINamespace(name: "option", scope: !63)
!173 = !{!174}
!174 = !DICompositeType(tag: DW_TAG_variant_part, scope: !171, file: !2, size: 128, align: 64, elements: !175, templateParams: !14, identifier: "db59d501e5f76645f4edce4cdbfeb328", discriminator: !184)
!175 = !{!176, !180}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !174, file: !2, baseType: !177, size: 128, align: 64, extraData: i64 0)
!177 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !171, file: !2, size: 128, align: 64, elements: !14, templateParams: !178, identifier: "a1c5f3dead8f24ccdada7bc2feedd145")
!178 = !{!179}
!179 = !DITemplateTypeParameter(name: "T", type: !9)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !174, file: !2, baseType: !181, size: 128, align: 64, extraData: i64 1)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !171, file: !2, size: 128, align: 64, elements: !182, templateParams: !178, identifier: "3ad875242c049b8143d7577f4eb10d1a")
!182 = !{!183}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !181, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, scope: !171, file: !2, baseType: !185, size: 64, align: 64, flags: DIFlagArtificial)
!185 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !163, file: !2, baseType: !171, size: 128, align: 64, offset: 128)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !163, file: !2, baseType: !188, size: 128, align: 64, offset: 256)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !189, templateParams: !14, identifier: "3d4f80cd5361aaff4f795dd09efb8db1")
!189 = !{!190, !193}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !188, file: !2, baseType: !191, size: 64, align: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64, align: 64, dwarfAddressSpace: 0)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !14, identifier: "abb712b259efc5e79bb67900edf24920")
!193 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !188, file: !2, baseType: !194, size: 64, align: 64, offset: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !195, size: 64, align: 64, dwarfAddressSpace: 0)
!195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !196)
!196 = !{!197}
!197 = !DISubrange(count: 3, lowerBound: 0)
!198 = !{!199, !200}
!199 = !DILocalVariable(name: "self", arg: 1, scope: !138, file: !139, line: 2361, type: !161)
!200 = !DILocalVariable(name: "f", arg: 2, scope: !138, file: !139, line: 2361, type: !162)
!201 = !{!202}
!202 = !DITemplateTypeParameter(name: "T", type: !34)
!203 = !DILocation(line: 2361, column: 20, scope: !138)
!204 = !DILocation(line: 2361, column: 27, scope: !138)
!205 = !DILocation(line: 2361, column: 71, scope: !138)
!206 = !{i64 8}
!207 = !DILocation(line: 2361, column: 62, scope: !138)
!208 = !DILocation(line: 2361, column: 84, scope: !138)
!209 = distinct !DISubprogram(name: "fmt<i64>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h46b8b7755cf246d4E", scope: !140, file: !139, line: 2361, type: !210, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !216, retainedNodes: !213)
!210 = !DISubroutineType(types: !211)
!211 = !{!143, !212, !162}
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&i64", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!213 = !{!214, !215}
!214 = !DILocalVariable(name: "self", arg: 1, scope: !209, file: !139, line: 2361, type: !212)
!215 = !DILocalVariable(name: "f", arg: 2, scope: !209, file: !139, line: 2361, type: !162)
!216 = !{!217}
!217 = !DITemplateTypeParameter(name: "T", type: !24)
!218 = !DILocation(line: 2361, column: 20, scope: !209)
!219 = !DILocation(line: 2361, column: 27, scope: !209)
!220 = !DILocation(line: 2361, column: 71, scope: !209)
!221 = !DILocation(line: 2361, column: 62, scope: !209)
!222 = !DILocation(line: 2361, column: 84, scope: !209)
!223 = distinct !DISubprogram(name: "fmt<f32>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h58c923d00a268bebE", scope: !140, file: !139, line: 2361, type: !224, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !230, retainedNodes: !227)
!224 = !DISubroutineType(types: !225)
!225 = !{!143, !226, !162}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&f32", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!227 = !{!228, !229}
!228 = !DILocalVariable(name: "self", arg: 1, scope: !223, file: !139, line: 2361, type: !226)
!229 = !DILocalVariable(name: "f", arg: 2, scope: !223, file: !139, line: 2361, type: !162)
!230 = !{!231}
!231 = !DITemplateTypeParameter(name: "T", type: !44)
!232 = !DILocation(line: 2361, column: 20, scope: !223)
!233 = !DILocation(line: 2361, column: 27, scope: !223)
!234 = !DILocation(line: 2361, column: 71, scope: !223)
!235 = !{i64 4}
!236 = !DILocation(line: 2361, column: 62, scope: !223)
!237 = !DILocation(line: 2361, column: 84, scope: !223)
!238 = distinct !DISubprogram(name: "fmt<f64>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ebfe055a148e83fE", scope: !140, file: !139, line: 2361, type: !239, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !245, retainedNodes: !242)
!239 = !DISubroutineType(types: !240)
!240 = !{!143, !241, !162}
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&f64", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!242 = !{!243, !244}
!243 = !DILocalVariable(name: "self", arg: 1, scope: !238, file: !139, line: 2361, type: !241)
!244 = !DILocalVariable(name: "f", arg: 2, scope: !238, file: !139, line: 2361, type: !162)
!245 = !{!246}
!246 = !DITemplateTypeParameter(name: "T", type: !13)
!247 = !DILocation(line: 2361, column: 20, scope: !238)
!248 = !DILocation(line: 2361, column: 27, scope: !238)
!249 = !DILocation(line: 2361, column: 71, scope: !238)
!250 = !DILocation(line: 2361, column: 62, scope: !238)
!251 = !DILocation(line: 2361, column: 84, scope: !238)
!252 = distinct !DISubprogram(name: "fmt<str>", linkageName: "_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h79000859ac9be2d0E", scope: !253, file: !139, line: 2361, type: !254, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !260, retainedNodes: !257)
!253 = !DINamespace(name: "{impl#61}", scope: !131)
!254 = !DISubroutineType(types: !255)
!255 = !{!143, !256, !162}
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&str", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!257 = !{!258, !259}
!258 = !DILocalVariable(name: "self", arg: 1, scope: !252, file: !139, line: 2361, type: !256)
!259 = !DILocalVariable(name: "f", arg: 2, scope: !252, file: !139, line: 2361, type: !162)
!260 = !{!261}
!261 = !DITemplateTypeParameter(name: "T", type: !54)
!262 = !DILocation(line: 2361, column: 20, scope: !252)
!263 = !DILocation(line: 2361, column: 27, scope: !252)
!264 = !DILocation(line: 2361, column: 71, scope: !252)
!265 = !{i64 1}
!266 = !DILocation(line: 2361, column: 62, scope: !252)
!267 = !DILocation(line: 2361, column: 84, scope: !252)
!268 = distinct !DISubprogram(name: "ne", linkageName: "_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f32$GT$2ne17hea15636ecbfb2d41E", scope: !270, file: !269, line: 1336, type: !273, scopeLine: 1336, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !276)
!269 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "381f61764ec5ac4111e955260ff27c96")
!270 = !DINamespace(name: "{impl#33}", scope: !271)
!271 = !DINamespace(name: "impls", scope: !272)
!272 = !DINamespace(name: "cmp", scope: !63)
!273 = !DISubroutineType(types: !274)
!274 = !{!275, !43, !43}
!275 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!276 = !{!277, !278}
!277 = !DILocalVariable(name: "self", arg: 1, scope: !268, file: !269, line: 1336, type: !43)
!278 = !DILocalVariable(name: "other", arg: 2, scope: !268, file: !269, line: 1336, type: !43)
!279 = !DILocation(line: 1336, column: 23, scope: !268)
!280 = !DILocation(line: 1336, column: 30, scope: !268)
!281 = !DILocation(line: 1336, column: 52, scope: !268)
!282 = !DILocation(line: 1336, column: 63, scope: !268)
!283 = !DILocation(line: 1336, column: 73, scope: !268)
!284 = distinct !DISubprogram(name: "ne", linkageName: "_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f64$GT$2ne17h9f2c8e84b758be43E", scope: !285, file: !269, line: 1336, type: !286, scopeLine: 1336, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !288)
!285 = !DINamespace(name: "{impl#34}", scope: !271)
!286 = !DISubroutineType(types: !287)
!287 = !{!275, !12, !12}
!288 = !{!289, !290}
!289 = !DILocalVariable(name: "self", arg: 1, scope: !284, file: !269, line: 1336, type: !12)
!290 = !DILocalVariable(name: "other", arg: 2, scope: !284, file: !269, line: 1336, type: !12)
!291 = !DILocation(line: 1336, column: 23, scope: !284)
!292 = !DILocation(line: 1336, column: 30, scope: !284)
!293 = !DILocation(line: 1336, column: 52, scope: !284)
!294 = !DILocation(line: 1336, column: 63, scope: !284)
!295 = !DILocation(line: 1336, column: 73, scope: !284)
!296 = distinct !DISubprogram(name: "ne", linkageName: "_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i64$GT$2ne17h20ae9c25332afb02E", scope: !297, file: !269, line: 1336, type: !298, scopeLine: 1336, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !300)
!297 = !DINamespace(name: "{impl#31}", scope: !271)
!298 = !DISubroutineType(types: !299)
!299 = !{!275, !23, !23}
!300 = !{!301, !302}
!301 = !DILocalVariable(name: "self", arg: 1, scope: !296, file: !269, line: 1336, type: !23)
!302 = !DILocalVariable(name: "other", arg: 2, scope: !296, file: !269, line: 1336, type: !23)
!303 = !DILocation(line: 1336, column: 23, scope: !296)
!304 = !DILocation(line: 1336, column: 30, scope: !296)
!305 = !DILocation(line: 1336, column: 52, scope: !296)
!306 = !DILocation(line: 1336, column: 63, scope: !296)
!307 = !DILocation(line: 1336, column: 73, scope: !296)
!308 = distinct !DISubprogram(name: "ne", linkageName: "_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2ne17hea11bfc600ff2ff7E", scope: !309, file: !269, line: 1336, type: !310, scopeLine: 1336, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !312)
!309 = !DINamespace(name: "{impl#26}", scope: !271)
!310 = !DISubroutineType(types: !311)
!311 = !{!275, !33, !33}
!312 = !{!313, !314}
!313 = !DILocalVariable(name: "self", arg: 1, scope: !308, file: !269, line: 1336, type: !33)
!314 = !DILocalVariable(name: "other", arg: 2, scope: !308, file: !269, line: 1336, type: !33)
!315 = !DILocation(line: 1336, column: 23, scope: !308)
!316 = !DILocation(line: 1336, column: 30, scope: !308)
!317 = !DILocation(line: 1336, column: 52, scope: !308)
!318 = !DILocation(line: 1336, column: 63, scope: !308)
!319 = !DILocation(line: 1336, column: 73, scope: !308)
!320 = distinct !DISubprogram(name: "new_display<&str>", linkageName: "_ZN4core3fmt10ArgumentV111new_display17h7bc58b1c67ca01dbE", scope: !321, file: !139, line: 318, type: !331, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !335, retainedNodes: !333)
!321 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !131, file: !2, size: 128, align: 64, elements: !322, templateParams: !14, identifier: "753c369e46bf484710f4d769a3fba395")
!322 = !{!323, !327}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !321, file: !2, baseType: !324, size: 64, align: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !325, size: 64, align: 64, dwarfAddressSpace: 0)
!325 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !326, file: !2, align: 8, elements: !14, identifier: "83e8d27b51d2e55ae9422e57e00c6cd7")
!326 = !DINamespace(name: "{extern#0}", scope: !131)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !321, file: !2, baseType: !328, size: 64, align: 64, offset: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !329, size: 64, align: 64, dwarfAddressSpace: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!143, !324, !162}
!331 = !DISubroutineType(types: !332)
!332 = !{!321, !256}
!333 = !{!334}
!334 = !DILocalVariable(name: "x", arg: 1, scope: !320, file: !139, line: 318, type: !256)
!335 = !{!336}
!336 = !DITemplateTypeParameter(name: "T", type: !50)
!337 = !DILocation(line: 318, column: 30, scope: !320)
!338 = !DILocation(line: 319, column: 23, scope: !320)
!339 = !DILocalVariable(name: "x", scope: !340, file: !139, line: 319, type: !256, align: 8)
!340 = distinct !DISubprogram(name: "new<&str>", linkageName: "_ZN4core3fmt10ArgumentV13new17hf71a9569182399e1E", scope: !321, file: !139, line: 329, type: !341, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !335, retainedNodes: !344)
!341 = !DISubroutineType(types: !342)
!342 = !{!321, !256, !343}
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&&str, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !254, size: 64, align: 64, dwarfAddressSpace: 0)
!344 = !{!339, !345}
!345 = !DILocalVariable(name: "f", scope: !340, file: !139, line: 319, type: !343, align: 8)
!346 = !DILocation(line: 319, column: 13, scope: !340, inlinedAt: !347)
!347 = !DILocation(line: 319, column: 13, scope: !320)
!348 = !DILocation(line: 319, column: 26, scope: !320)
!349 = !DILocation(line: 320, column: 10, scope: !320)
!350 = distinct !DISubprogram(name: "new_debug<(i64, i64, i64, i64)>", linkageName: "_ZN4core3fmt10ArgumentV19new_debug17h05172bf50805cfe3E", scope: !321, file: !139, line: 318, type: !351, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !362, retainedNodes: !360)
!351 = !DISubroutineType(types: !352)
!352 = !{!321, !353}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&(i64, i64, i64, i64)", baseType: !354, size: 64, align: 64, dwarfAddressSpace: 0)
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "(i64, i64, i64, i64)", file: !2, size: 256, align: 64, elements: !355, templateParams: !14, identifier: "686f3566065c607aecb52397a9a00120")
!355 = !{!356, !357, !358, !359}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !354, file: !2, baseType: !24, size: 64, align: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !354, file: !2, baseType: !24, size: 64, align: 64, offset: 64)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !354, file: !2, baseType: !24, size: 64, align: 64, offset: 128)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "__3", scope: !354, file: !2, baseType: !24, size: 64, align: 64, offset: 192)
!360 = !{!361}
!361 = !DILocalVariable(name: "x", arg: 1, scope: !350, file: !139, line: 318, type: !353)
!362 = !{!363}
!363 = !DITemplateTypeParameter(name: "T", type: !354)
!364 = !DILocation(line: 318, column: 30, scope: !350)
!365 = !DILocation(line: 319, column: 23, scope: !350)
!366 = !DILocalVariable(name: "x", scope: !367, file: !139, line: 319, type: !353, align: 8)
!367 = distinct !DISubprogram(name: "new<(i64, i64, i64, i64)>", linkageName: "_ZN4core3fmt10ArgumentV13new17h110122f0a72b5021E", scope: !321, file: !139, line: 329, type: !368, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !362, retainedNodes: !373)
!368 = !DISubroutineType(types: !369)
!369 = !{!321, !353, !370}
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&(i64, i64, i64, i64), &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !371, size: 64, align: 64, dwarfAddressSpace: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!143, !353, !162}
!373 = !{!366, !374}
!374 = !DILocalVariable(name: "f", scope: !367, file: !139, line: 319, type: !370, align: 8)
!375 = !DILocation(line: 319, column: 13, scope: !367, inlinedAt: !376)
!376 = !DILocation(line: 319, column: 13, scope: !350)
!377 = !DILocation(line: 319, column: 26, scope: !350)
!378 = !DILocation(line: 320, column: 10, scope: !350)
!379 = distinct !DISubprogram(name: "new_debug<(f64, f64)>", linkageName: "_ZN4core3fmt10ArgumentV19new_debug17h0e3129153508b829E", scope: !321, file: !139, line: 318, type: !380, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !389, retainedNodes: !387)
!380 = !DISubroutineType(types: !381)
!381 = !{!321, !382}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&(f64, f64)", baseType: !383, size: 64, align: 64, dwarfAddressSpace: 0)
!383 = !DICompositeType(tag: DW_TAG_structure_type, name: "(f64, f64)", file: !2, size: 128, align: 64, elements: !384, templateParams: !14, identifier: "d312788ec1eb8312ff38c59304530953")
!384 = !{!385, !386}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !383, file: !2, baseType: !13, size: 64, align: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !383, file: !2, baseType: !13, size: 64, align: 64, offset: 64)
!387 = !{!388}
!388 = !DILocalVariable(name: "x", arg: 1, scope: !379, file: !139, line: 318, type: !382)
!389 = !{!390}
!390 = !DITemplateTypeParameter(name: "T", type: !383)
!391 = !DILocation(line: 318, column: 30, scope: !379)
!392 = !DILocation(line: 319, column: 23, scope: !379)
!393 = !DILocalVariable(name: "x", scope: !394, file: !139, line: 319, type: !382, align: 8)
!394 = distinct !DISubprogram(name: "new<(f64, f64)>", linkageName: "_ZN4core3fmt10ArgumentV13new17h94f0a9c6141a15afE", scope: !321, file: !139, line: 329, type: !395, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !389, retainedNodes: !400)
!395 = !DISubroutineType(types: !396)
!396 = !{!321, !382, !397}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&(f64, f64), &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !398, size: 64, align: 64, dwarfAddressSpace: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!143, !382, !162}
!400 = !{!393, !401}
!401 = !DILocalVariable(name: "f", scope: !394, file: !139, line: 319, type: !397, align: 8)
!402 = !DILocation(line: 319, column: 13, scope: !394, inlinedAt: !403)
!403 = !DILocation(line: 319, column: 13, scope: !379)
!404 = !DILocation(line: 319, column: 26, scope: !379)
!405 = !DILocation(line: 320, column: 10, scope: !379)
!406 = distinct !DISubprogram(name: "new_debug<(i64, i64)>", linkageName: "_ZN4core3fmt10ArgumentV19new_debug17h1687d6d16f1bf525E", scope: !321, file: !139, line: 318, type: !407, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !416, retainedNodes: !414)
!407 = !DISubroutineType(types: !408)
!408 = !{!321, !409}
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&(i64, i64)", baseType: !410, size: 64, align: 64, dwarfAddressSpace: 0)
!410 = !DICompositeType(tag: DW_TAG_structure_type, name: "(i64, i64)", file: !2, size: 128, align: 64, elements: !411, templateParams: !14, identifier: "b3bb0958dbdf65ebea4a9d1432585c8c")
!411 = !{!412, !413}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !410, file: !2, baseType: !24, size: 64, align: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !410, file: !2, baseType: !24, size: 64, align: 64, offset: 64)
!414 = !{!415}
!415 = !DILocalVariable(name: "x", arg: 1, scope: !406, file: !139, line: 318, type: !409)
!416 = !{!417}
!417 = !DITemplateTypeParameter(name: "T", type: !410)
!418 = !DILocation(line: 318, column: 30, scope: !406)
!419 = !DILocation(line: 319, column: 23, scope: !406)
!420 = !DILocalVariable(name: "x", scope: !421, file: !139, line: 319, type: !409, align: 8)
!421 = distinct !DISubprogram(name: "new<(i64, i64)>", linkageName: "_ZN4core3fmt10ArgumentV13new17h04d4a19de8c924a4E", scope: !321, file: !139, line: 329, type: !422, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !416, retainedNodes: !427)
!422 = !DISubroutineType(types: !423)
!423 = !{!321, !409, !424}
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&(i64, i64), &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !425, size: 64, align: 64, dwarfAddressSpace: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!143, !409, !162}
!427 = !{!420, !428}
!428 = !DILocalVariable(name: "f", scope: !421, file: !139, line: 319, type: !424, align: 8)
!429 = !DILocation(line: 319, column: 13, scope: !421, inlinedAt: !430)
!430 = !DILocation(line: 319, column: 13, scope: !406)
!431 = !DILocation(line: 319, column: 26, scope: !406)
!432 = !DILocation(line: 320, column: 10, scope: !406)
!433 = distinct !DISubprogram(name: "new_debug<(f64, f64, f64, f64)>", linkageName: "_ZN4core3fmt10ArgumentV19new_debug17h5529c044314b5e4dE", scope: !321, file: !139, line: 318, type: !434, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !445, retainedNodes: !443)
!434 = !DISubroutineType(types: !435)
!435 = !{!321, !436}
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&(f64, f64, f64, f64)", baseType: !437, size: 64, align: 64, dwarfAddressSpace: 0)
!437 = !DICompositeType(tag: DW_TAG_structure_type, name: "(f64, f64, f64, f64)", file: !2, size: 256, align: 64, elements: !438, templateParams: !14, identifier: "920d264c29fd38ca7f4156eb96923c3b")
!438 = !{!439, !440, !441, !442}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !437, file: !2, baseType: !13, size: 64, align: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !437, file: !2, baseType: !13, size: 64, align: 64, offset: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !437, file: !2, baseType: !13, size: 64, align: 64, offset: 128)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "__3", scope: !437, file: !2, baseType: !13, size: 64, align: 64, offset: 192)
!443 = !{!444}
!444 = !DILocalVariable(name: "x", arg: 1, scope: !433, file: !139, line: 318, type: !436)
!445 = !{!446}
!446 = !DITemplateTypeParameter(name: "T", type: !437)
!447 = !DILocation(line: 318, column: 30, scope: !433)
!448 = !DILocation(line: 319, column: 23, scope: !433)
!449 = !DILocalVariable(name: "x", scope: !450, file: !139, line: 319, type: !436, align: 8)
!450 = distinct !DISubprogram(name: "new<(f64, f64, f64, f64)>", linkageName: "_ZN4core3fmt10ArgumentV13new17h049c840cedba3097E", scope: !321, file: !139, line: 329, type: !451, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !445, retainedNodes: !456)
!451 = !DISubroutineType(types: !452)
!452 = !{!321, !436, !453}
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&(f64, f64, f64, f64), &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !454, size: 64, align: 64, dwarfAddressSpace: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!143, !436, !162}
!456 = !{!449, !457}
!457 = !DILocalVariable(name: "f", scope: !450, file: !139, line: 319, type: !453, align: 8)
!458 = !DILocation(line: 319, column: 13, scope: !450, inlinedAt: !459)
!459 = !DILocation(line: 319, column: 13, scope: !433)
!460 = !DILocation(line: 319, column: 26, scope: !433)
!461 = !DILocation(line: 320, column: 10, scope: !433)
!462 = distinct !DISubprogram(name: "new_debug<(f32, f32, f32, f32, f32, f32, f32, f32)>", linkageName: "_ZN4core3fmt10ArgumentV19new_debug17h751e0cafa0113f42E", scope: !321, file: !139, line: 318, type: !463, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !478, retainedNodes: !476)
!463 = !DISubroutineType(types: !464)
!464 = !{!321, !465}
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&(f32, f32, f32, f32, f32, f32, f32, f32)", baseType: !466, size: 64, align: 64, dwarfAddressSpace: 0)
!466 = !DICompositeType(tag: DW_TAG_structure_type, name: "(f32, f32, f32, f32, f32, f32, f32, f32)", file: !2, size: 256, align: 32, elements: !467, templateParams: !14, identifier: "fc364d873fca01b6dcaff645f521398f")
!467 = !{!468, !469, !470, !471, !472, !473, !474, !475}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !466, file: !2, baseType: !44, size: 32, align: 32)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !466, file: !2, baseType: !44, size: 32, align: 32, offset: 32)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !466, file: !2, baseType: !44, size: 32, align: 32, offset: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "__3", scope: !466, file: !2, baseType: !44, size: 32, align: 32, offset: 96)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "__4", scope: !466, file: !2, baseType: !44, size: 32, align: 32, offset: 128)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "__5", scope: !466, file: !2, baseType: !44, size: 32, align: 32, offset: 160)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "__6", scope: !466, file: !2, baseType: !44, size: 32, align: 32, offset: 192)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "__7", scope: !466, file: !2, baseType: !44, size: 32, align: 32, offset: 224)
!476 = !{!477}
!477 = !DILocalVariable(name: "x", arg: 1, scope: !462, file: !139, line: 318, type: !465)
!478 = !{!479}
!479 = !DITemplateTypeParameter(name: "T", type: !466)
!480 = !DILocation(line: 318, column: 30, scope: !462)
!481 = !DILocation(line: 319, column: 23, scope: !462)
!482 = !DILocalVariable(name: "x", scope: !483, file: !139, line: 319, type: !465, align: 8)
!483 = distinct !DISubprogram(name: "new<(f32, f32, f32, f32, f32, f32, f32, f32)>", linkageName: "_ZN4core3fmt10ArgumentV13new17hd6cceb04cfe0e8efE", scope: !321, file: !139, line: 329, type: !484, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !478, retainedNodes: !489)
!484 = !DISubroutineType(types: !485)
!485 = !{!321, !465, !486}
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&(f32, f32, f32, f32, f32, f32, f32, f32), &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !487, size: 64, align: 64, dwarfAddressSpace: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!143, !465, !162}
!489 = !{!482, !490}
!490 = !DILocalVariable(name: "f", scope: !483, file: !139, line: 319, type: !486, align: 8)
!491 = !DILocation(line: 319, column: 13, scope: !483, inlinedAt: !492)
!492 = !DILocation(line: 319, column: 13, scope: !462)
!493 = !DILocation(line: 319, column: 26, scope: !462)
!494 = !DILocation(line: 320, column: 10, scope: !462)
!495 = distinct !DISubprogram(name: "new_debug<(u128, u128)>", linkageName: "_ZN4core3fmt10ArgumentV19new_debug17h7e2350f88654cc5cE", scope: !321, file: !139, line: 318, type: !496, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !505, retainedNodes: !503)
!496 = !DISubroutineType(types: !497)
!497 = !{!321, !498}
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&(u128, u128)", baseType: !499, size: 64, align: 64, dwarfAddressSpace: 0)
!499 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u128, u128)", file: !2, size: 256, align: 64, elements: !500, templateParams: !14, identifier: "1b28922524d704e42db756a3452cbb80")
!500 = !{!501, !502}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !499, file: !2, baseType: !34, size: 128, align: 64)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !499, file: !2, baseType: !34, size: 128, align: 64, offset: 128)
!503 = !{!504}
!504 = !DILocalVariable(name: "x", arg: 1, scope: !495, file: !139, line: 318, type: !498)
!505 = !{!506}
!506 = !DITemplateTypeParameter(name: "T", type: !499)
!507 = !DILocation(line: 318, column: 30, scope: !495)
!508 = !DILocation(line: 319, column: 23, scope: !495)
!509 = !DILocalVariable(name: "x", scope: !510, file: !139, line: 319, type: !498, align: 8)
!510 = distinct !DISubprogram(name: "new<(u128, u128)>", linkageName: "_ZN4core3fmt10ArgumentV13new17h492e0089bdd34a32E", scope: !321, file: !139, line: 329, type: !511, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !505, retainedNodes: !516)
!511 = !DISubroutineType(types: !512)
!512 = !{!321, !498, !513}
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&(u128, u128), &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !514, size: 64, align: 64, dwarfAddressSpace: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!143, !498, !162}
!516 = !{!509, !517}
!517 = !DILocalVariable(name: "f", scope: !510, file: !139, line: 319, type: !513, align: 8)
!518 = !DILocation(line: 319, column: 13, scope: !510, inlinedAt: !519)
!519 = !DILocation(line: 319, column: 13, scope: !495)
!520 = !DILocation(line: 319, column: 26, scope: !495)
!521 = !DILocation(line: 320, column: 10, scope: !495)
!522 = distinct !DISubprogram(name: "new_debug<(f32, f32, f32, f32)>", linkageName: "_ZN4core3fmt10ArgumentV19new_debug17h7e9d6f4ce9875ff4E", scope: !321, file: !139, line: 318, type: !523, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !534, retainedNodes: !532)
!523 = !DISubroutineType(types: !524)
!524 = !{!321, !525}
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&(f32, f32, f32, f32)", baseType: !526, size: 64, align: 64, dwarfAddressSpace: 0)
!526 = !DICompositeType(tag: DW_TAG_structure_type, name: "(f32, f32, f32, f32)", file: !2, size: 128, align: 32, elements: !527, templateParams: !14, identifier: "58af0add5acfd955243155c85c31d08")
!527 = !{!528, !529, !530, !531}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !526, file: !2, baseType: !44, size: 32, align: 32)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !526, file: !2, baseType: !44, size: 32, align: 32, offset: 32)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !526, file: !2, baseType: !44, size: 32, align: 32, offset: 64)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "__3", scope: !526, file: !2, baseType: !44, size: 32, align: 32, offset: 96)
!532 = !{!533}
!533 = !DILocalVariable(name: "x", arg: 1, scope: !522, file: !139, line: 318, type: !525)
!534 = !{!535}
!535 = !DITemplateTypeParameter(name: "T", type: !526)
!536 = !DILocation(line: 318, column: 30, scope: !522)
!537 = !DILocation(line: 319, column: 23, scope: !522)
!538 = !DILocalVariable(name: "x", scope: !539, file: !139, line: 319, type: !525, align: 8)
!539 = distinct !DISubprogram(name: "new<(f32, f32, f32, f32)>", linkageName: "_ZN4core3fmt10ArgumentV13new17had329fc8099e1fdaE", scope: !321, file: !139, line: 329, type: !540, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !534, retainedNodes: !545)
!540 = !DISubroutineType(types: !541)
!541 = !{!321, !525, !542}
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&(f32, f32, f32, f32), &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !543, size: 64, align: 64, dwarfAddressSpace: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!143, !525, !162}
!545 = !{!538, !546}
!546 = !DILocalVariable(name: "f", scope: !539, file: !139, line: 319, type: !542, align: 8)
!547 = !DILocation(line: 319, column: 13, scope: !539, inlinedAt: !548)
!548 = !DILocation(line: 319, column: 13, scope: !522)
!549 = !DILocation(line: 319, column: 26, scope: !522)
!550 = !DILocation(line: 320, column: 10, scope: !522)
!551 = distinct !DISubprogram(name: "new_debug<u128>", linkageName: "_ZN4core3fmt10ArgumentV19new_debug17hbeed54c99c1218dfE", scope: !321, file: !139, line: 318, type: !552, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !201, retainedNodes: !554)
!552 = !DISubroutineType(types: !553)
!553 = !{!321, !33}
!554 = !{!555}
!555 = !DILocalVariable(name: "x", arg: 1, scope: !551, file: !139, line: 318, type: !33)
!556 = !DILocation(line: 318, column: 30, scope: !551)
!557 = !DILocation(line: 319, column: 23, scope: !551)
!558 = !DILocalVariable(name: "x", scope: !559, file: !139, line: 319, type: !33, align: 8)
!559 = distinct !DISubprogram(name: "new<u128>", linkageName: "_ZN4core3fmt10ArgumentV13new17h219bc26cf7464912E", scope: !321, file: !139, line: 329, type: !560, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !201, retainedNodes: !565)
!560 = !DISubroutineType(types: !561)
!561 = !{!321, !33, !562}
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&u128, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !563, size: 64, align: 64, dwarfAddressSpace: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!143, !33, !162}
!565 = !{!558, !566}
!566 = !DILocalVariable(name: "f", scope: !559, file: !139, line: 319, type: !562, align: 8)
!567 = !DILocation(line: 319, column: 13, scope: !559, inlinedAt: !568)
!568 = !DILocation(line: 319, column: 13, scope: !551)
!569 = !DILocation(line: 319, column: 26, scope: !551)
!570 = !DILocation(line: 320, column: 10, scope: !551)
!571 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h8156d69d464ddc09E", scope: !573, file: !572, line: 185, type: !575, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !577)
!572 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "6661e46781fcd4293e0f5caf32f3d8ca")
!573 = !DINamespace(name: "{impl#81}", scope: !574)
!574 = !DINamespace(name: "num", scope: !131)
!575 = !DISubroutineType(types: !576)
!576 = !{!143, !23, !162}
!577 = !{!578, !579}
!578 = !DILocalVariable(name: "self", arg: 1, scope: !571, file: !572, line: 185, type: !23)
!579 = !DILocalVariable(name: "f", arg: 2, scope: !571, file: !572, line: 185, type: !162)
!580 = !DILocation(line: 185, column: 20, scope: !571)
!581 = !DILocation(line: 185, column: 27, scope: !571)
!582 = !DILocation(line: 186, column: 20, scope: !571)
!583 = !DILocation(line: 188, column: 27, scope: !571)
!584 = !DILocation(line: 187, column: 21, scope: !571)
!585 = !DILocation(line: 186, column: 17, scope: !571)
!586 = !DILocation(line: 193, column: 14, scope: !571)
!587 = !{i8 0, i8 2}
!588 = !DILocation(line: 191, column: 21, scope: !571)
!589 = !DILocation(line: 189, column: 21, scope: !571)
!590 = !DILocation(line: 188, column: 24, scope: !571)
!591 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u128$GT$3fmt17h6880ec86e4807939E", scope: !592, file: !572, line: 185, type: !563, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !593)
!592 = !DINamespace(name: "{impl#88}", scope: !574)
!593 = !{!594, !595}
!594 = !DILocalVariable(name: "self", arg: 1, scope: !591, file: !572, line: 185, type: !33)
!595 = !DILocalVariable(name: "f", arg: 2, scope: !591, file: !572, line: 185, type: !162)
!596 = !DILocation(line: 185, column: 20, scope: !591)
!597 = !DILocation(line: 185, column: 27, scope: !591)
!598 = !DILocation(line: 186, column: 20, scope: !591)
!599 = !DILocation(line: 188, column: 27, scope: !591)
!600 = !DILocation(line: 187, column: 21, scope: !591)
!601 = !DILocation(line: 186, column: 17, scope: !591)
!602 = !DILocation(line: 193, column: 14, scope: !591)
!603 = !DILocation(line: 191, column: 21, scope: !591)
!604 = !DILocation(line: 189, column: 21, scope: !591)
!605 = !DILocation(line: 188, column: 24, scope: !591)
!606 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h3da1799ff79867bbE", scope: !607, file: !139, line: 390, type: !666, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !668)
!607 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !131, file: !2, size: 384, align: 64, elements: !608, templateParams: !14, identifier: "7e7034295abae01651800c8eb0e9b712")
!608 = !{!609, !615, !660}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !607, file: !2, baseType: !610, size: 128, align: 64)
!610 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !611, templateParams: !14, identifier: "120d786d314e2730a5f45c5e7e56f7d")
!611 = !{!612, !614}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !610, file: !2, baseType: !613, size: 64, align: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !610, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !607, file: !2, baseType: !616, size: 128, align: 64, offset: 128)
!616 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !172, file: !2, size: 128, align: 64, elements: !617, templateParams: !14, identifier: "bb69cbb99024f47dbb54317ba8130317")
!617 = !{!618}
!618 = !DICompositeType(tag: DW_TAG_variant_part, scope: !616, file: !2, size: 128, align: 64, elements: !619, templateParams: !14, identifier: "ce02297fe7dbf35f547cc88f131a39b4", discriminator: !659)
!619 = !{!620, !655}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !618, file: !2, baseType: !621, size: 128, align: 64, extraData: i64 0)
!621 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !616, file: !2, size: 128, align: 64, elements: !14, templateParams: !622, identifier: "742dbe7e160661d8ca36fcfff2574850")
!622 = !{!623}
!623 = !DITemplateTypeParameter(name: "T", type: !624)
!624 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !625, templateParams: !14, identifier: "5ac19a4b2fedc0a38075c82d3d698a2e")
!625 = !{!626, !654}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !624, file: !2, baseType: !627, size: 64, align: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64, align: 64, dwarfAddressSpace: 0)
!628 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !129, file: !2, size: 448, align: 64, elements: !629, templateParams: !14, identifier: "fbba22b504f631aebebe5f9a731b4661")
!629 = !{!630, !631}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !628, file: !2, baseType: !9, size: 64, align: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !628, file: !2, baseType: !632, size: 384, align: 64, offset: 64)
!632 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !129, file: !2, size: 384, align: 64, elements: !633, templateParams: !14, identifier: "a89ae7a13a1def66296bab98052f520a")
!633 = !{!634, !635, !636, !637, !653}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !632, file: !2, baseType: !168, size: 32, align: 32, offset: 256)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !632, file: !2, baseType: !128, size: 8, align: 8, offset: 320)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !632, file: !2, baseType: !166, size: 32, align: 32, offset: 288)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !632, file: !2, baseType: !638, size: 128, align: 64)
!638 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !129, file: !2, size: 128, align: 64, elements: !639, templateParams: !14, identifier: "41c6e2a1db95b605a371a090678c1fd8")
!639 = !{!640}
!640 = !DICompositeType(tag: DW_TAG_variant_part, scope: !638, file: !2, size: 128, align: 64, elements: !641, templateParams: !14, identifier: "eff7cdccebc4ba23639a28669cbce86", discriminator: !652)
!641 = !{!642, !646, !650}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !640, file: !2, baseType: !643, size: 128, align: 64, extraData: i64 0)
!643 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !638, file: !2, size: 128, align: 64, elements: !644, templateParams: !14, identifier: "927d86c22d9994b767e51a58b20493")
!644 = !{!645}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !643, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !640, file: !2, baseType: !647, size: 128, align: 64, extraData: i64 1)
!647 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !638, file: !2, size: 128, align: 64, elements: !648, templateParams: !14, identifier: "ce4b8bb3a4200a86c4c06a7570d8ee71")
!648 = !{!649}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !647, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !640, file: !2, baseType: !651, size: 128, align: 64, extraData: i64 2)
!651 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !638, file: !2, size: 128, align: 64, elements: !14, identifier: "b155566b9bd0239ef48aa3b8bcdef75b")
!652 = !DIDerivedType(tag: DW_TAG_member, scope: !638, file: !2, baseType: !185, size: 64, align: 64, flags: DIFlagArtificial)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !632, file: !2, baseType: !638, size: 128, align: 64, offset: 128)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !624, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !618, file: !2, baseType: !656, size: 128, align: 64)
!656 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !616, file: !2, size: 128, align: 64, elements: !657, templateParams: !622, identifier: "17f2fc106094349c7673abca4839c97a")
!657 = !{!658}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !656, file: !2, baseType: !624, size: 128, align: 64)
!659 = !DIDerivedType(tag: DW_TAG_member, scope: !616, file: !2, baseType: !185, size: 64, align: 64, flags: DIFlagArtificial)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !607, file: !2, baseType: !661, size: 128, align: 64, offset: 256)
!661 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !662, templateParams: !14, identifier: "c78588d5439c4eaa18fbaab99f079cbf")
!662 = !{!663, !665}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !661, file: !2, baseType: !664, size: 64, align: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64, align: 64, dwarfAddressSpace: 0)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !661, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!666 = !DISubroutineType(types: !667)
!667 = !{!607, !610, !661}
!668 = !{!669, !670}
!669 = !DILocalVariable(name: "pieces", arg: 1, scope: !606, file: !139, line: 390, type: !610)
!670 = !DILocalVariable(name: "args", arg: 2, scope: !606, file: !139, line: 390, type: !661)
!671 = !DILocation(line: 390, column: 25, scope: !606)
!672 = !DILocation(line: 390, column: 53, scope: !606)
!673 = !DILocation(line: 391, column: 12, scope: !606)
!674 = !DILocation(line: 391, column: 56, scope: !606)
!675 = !DILocation(line: 391, column: 41, scope: !606)
!676 = !DILocation(line: 394, column: 34, scope: !606)
!677 = !DILocation(line: 394, column: 9, scope: !606)
!678 = !DILocation(line: 395, column: 6, scope: !606)
!679 = !DILocation(line: 392, column: 13, scope: !606)
!680 = distinct !DISubprogram(name: "drop_in_place<&f32>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$f32$GT$17h1e40ec344be553afE", scope: !682, file: !681, line: 487, type: !683, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !688, retainedNodes: !686)
!681 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "13c32d970b0b4dd38131a1908223a155")
!682 = !DINamespace(name: "ptr", scope: !63)
!683 = !DISubroutineType(types: !684)
!684 = !{null, !685}
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &f32", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!686 = !{!687}
!687 = !DILocalVariable(arg: 1, scope: !680, file: !681, line: 487, type: !685)
!688 = !{!689}
!689 = !DITemplateTypeParameter(name: "T", type: !43)
!690 = !DILocation(line: 487, column: 1, scope: !680)
!691 = distinct !DISubprogram(name: "drop_in_place<&f64>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$f64$GT$17h4435ee5e2d199fbaE", scope: !682, file: !681, line: 487, type: !692, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !697, retainedNodes: !695)
!692 = !DISubroutineType(types: !693)
!693 = !{null, !694}
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &f64", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!695 = !{!696}
!696 = !DILocalVariable(arg: 1, scope: !691, file: !681, line: 487, type: !694)
!697 = !{!698}
!698 = !DITemplateTypeParameter(name: "T", type: !12)
!699 = !DILocation(line: 487, column: 1, scope: !691)
!700 = distinct !DISubprogram(name: "drop_in_place<&i64>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$i64$GT$17h9534fe69a8cf4317E", scope: !682, file: !681, line: 487, type: !701, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !706, retainedNodes: !704)
!701 = !DISubroutineType(types: !702)
!702 = !{null, !703}
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &i64", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!704 = !{!705}
!705 = !DILocalVariable(arg: 1, scope: !700, file: !681, line: 487, type: !703)
!706 = !{!707}
!707 = !DITemplateTypeParameter(name: "T", type: !23)
!708 = !DILocation(line: 487, column: 1, scope: !700)
!709 = distinct !DISubprogram(name: "drop_in_place<&u128>", linkageName: "_ZN4core3ptr29drop_in_place$LT$$RF$u128$GT$17h2b2352fd69062125E", scope: !682, file: !681, line: 487, type: !710, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !715, retainedNodes: !713)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !712}
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &u128", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!713 = !{!714}
!714 = !DILocalVariable(arg: 1, scope: !709, file: !681, line: 487, type: !712)
!715 = !{!716}
!716 = !DITemplateTypeParameter(name: "T", type: !33)
!717 = !DILocation(line: 487, column: 1, scope: !709)
!718 = distinct !DISubprogram(name: "ne<u128, u128>", linkageName: "_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17h6c0076d97134f3ddE", scope: !720, file: !719, line: 34, type: !722, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !727, retainedNodes: !724)
!719 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/tuple.rs", directory: "", checksumkind: CSK_MD5, checksum: "824efe1540ae06eae793051e69ce018b")
!720 = !DINamespace(name: "{impl#5}", scope: !721)
!721 = !DINamespace(name: "tuple", scope: !63)
!722 = !DISubroutineType(types: !723)
!723 = !{!275, !498, !498}
!724 = !{!725, !726}
!725 = !DILocalVariable(name: "self", arg: 1, scope: !718, file: !719, line: 34, type: !498)
!726 = !DILocalVariable(name: "other", arg: 2, scope: !718, file: !719, line: 34, type: !498)
!727 = !{!728, !202}
!728 = !DITemplateTypeParameter(name: "U", type: !34)
!729 = !DILocation(line: 34, column: 23, scope: !718)
!730 = !DILocation(line: 34, column: 30, scope: !718)
!731 = !DILocation(line: 35, column: 37, scope: !718)
!732 = !DILocation(line: 35, column: 56, scope: !718)
!733 = !DILocation(line: 36, column: 18, scope: !718)
!734 = distinct !DISubprogram(name: "ne<f64, f64>", linkageName: "_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17haf91862955e549c7E", scope: !720, file: !719, line: 34, type: !735, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !740, retainedNodes: !737)
!735 = !DISubroutineType(types: !736)
!736 = !{!275, !382, !382}
!737 = !{!738, !739}
!738 = !DILocalVariable(name: "self", arg: 1, scope: !734, file: !719, line: 34, type: !382)
!739 = !DILocalVariable(name: "other", arg: 2, scope: !734, file: !719, line: 34, type: !382)
!740 = !{!741, !246}
!741 = !DITemplateTypeParameter(name: "U", type: !13)
!742 = !DILocation(line: 34, column: 23, scope: !734)
!743 = !DILocation(line: 34, column: 30, scope: !734)
!744 = !DILocation(line: 35, column: 37, scope: !734)
!745 = !DILocation(line: 35, column: 56, scope: !734)
!746 = !DILocation(line: 36, column: 18, scope: !734)
!747 = distinct !DISubprogram(name: "ne<i64, i64>", linkageName: "_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17hc53553fd430d1780E", scope: !720, file: !719, line: 34, type: !748, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !753, retainedNodes: !750)
!748 = !DISubroutineType(types: !749)
!749 = !{!275, !409, !409}
!750 = !{!751, !752}
!751 = !DILocalVariable(name: "self", arg: 1, scope: !747, file: !719, line: 34, type: !409)
!752 = !DILocalVariable(name: "other", arg: 2, scope: !747, file: !719, line: 34, type: !409)
!753 = !{!754, !217}
!754 = !DITemplateTypeParameter(name: "U", type: !24)
!755 = !DILocation(line: 34, column: 23, scope: !747)
!756 = !DILocation(line: 34, column: 30, scope: !747)
!757 = !DILocation(line: 35, column: 37, scope: !747)
!758 = !DILocation(line: 35, column: 56, scope: !747)
!759 = !DILocation(line: 36, column: 18, scope: !747)
!760 = distinct !DISubprogram(name: "ne<f64, f64, f64, f64>", linkageName: "_ZN4core5tuple72_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$W$C$V$C$U$C$T$RP$$GT$2ne17h302b833d8e86f458E", scope: !761, file: !719, line: 34, type: !762, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !767, retainedNodes: !764)
!761 = !DINamespace(name: "{impl#15}", scope: !721)
!762 = !DISubroutineType(types: !763)
!763 = !{!275, !436, !436}
!764 = !{!765, !766}
!765 = !DILocalVariable(name: "self", arg: 1, scope: !760, file: !719, line: 34, type: !436)
!766 = !DILocalVariable(name: "other", arg: 2, scope: !760, file: !719, line: 34, type: !436)
!767 = !{!768, !769, !741, !246}
!768 = !DITemplateTypeParameter(name: "W", type: !13)
!769 = !DITemplateTypeParameter(name: "V", type: !13)
!770 = !DILocation(line: 34, column: 23, scope: !760)
!771 = !DILocation(line: 34, column: 30, scope: !760)
!772 = !DILocation(line: 35, column: 37, scope: !760)
!773 = !DILocation(line: 35, column: 56, scope: !760)
!774 = !DILocation(line: 36, column: 18, scope: !760)
!775 = distinct !DISubprogram(name: "ne<f32, f32, f32, f32>", linkageName: "_ZN4core5tuple72_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$W$C$V$C$U$C$T$RP$$GT$2ne17h531ecb6b13f2d89bE", scope: !761, file: !719, line: 34, type: !776, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !781, retainedNodes: !778)
!776 = !DISubroutineType(types: !777)
!777 = !{!275, !525, !525}
!778 = !{!779, !780}
!779 = !DILocalVariable(name: "self", arg: 1, scope: !775, file: !719, line: 34, type: !525)
!780 = !DILocalVariable(name: "other", arg: 2, scope: !775, file: !719, line: 34, type: !525)
!781 = !{!782, !783, !784, !231}
!782 = !DITemplateTypeParameter(name: "W", type: !44)
!783 = !DITemplateTypeParameter(name: "V", type: !44)
!784 = !DITemplateTypeParameter(name: "U", type: !44)
!785 = !DILocation(line: 34, column: 23, scope: !775)
!786 = !DILocation(line: 34, column: 30, scope: !775)
!787 = !DILocation(line: 35, column: 37, scope: !775)
!788 = !DILocation(line: 35, column: 56, scope: !775)
!789 = !DILocation(line: 36, column: 18, scope: !775)
!790 = distinct !DISubprogram(name: "ne<i64, i64, i64, i64>", linkageName: "_ZN4core5tuple72_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$W$C$V$C$U$C$T$RP$$GT$2ne17h5e6b4d9fa4f3c0c4E", scope: !761, file: !719, line: 34, type: !791, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !796, retainedNodes: !793)
!791 = !DISubroutineType(types: !792)
!792 = !{!275, !353, !353}
!793 = !{!794, !795}
!794 = !DILocalVariable(name: "self", arg: 1, scope: !790, file: !719, line: 34, type: !353)
!795 = !DILocalVariable(name: "other", arg: 2, scope: !790, file: !719, line: 34, type: !353)
!796 = !{!797, !798, !754, !217}
!797 = !DITemplateTypeParameter(name: "W", type: !24)
!798 = !DITemplateTypeParameter(name: "V", type: !24)
!799 = !DILocation(line: 34, column: 23, scope: !790)
!800 = !DILocation(line: 34, column: 30, scope: !790)
!801 = !DILocation(line: 35, column: 37, scope: !790)
!802 = !DILocation(line: 35, column: 56, scope: !790)
!803 = !DILocation(line: 36, column: 18, scope: !790)
!804 = distinct !DISubprogram(name: "ne<f32, f32, f32, f32, f32, f32, f32, f32>", linkageName: "_ZN4core5tuple88_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$A$C$Z$C$Y$C$X$C$W$C$V$C$U$C$T$RP$$GT$2ne17h2c88287f64132576E", scope: !805, file: !719, line: 34, type: !806, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !811, retainedNodes: !808)
!805 = !DINamespace(name: "{impl#35}", scope: !721)
!806 = !DISubroutineType(types: !807)
!807 = !{!275, !465, !465}
!808 = !{!809, !810}
!809 = !DILocalVariable(name: "self", arg: 1, scope: !804, file: !719, line: 34, type: !465)
!810 = !DILocalVariable(name: "other", arg: 2, scope: !804, file: !719, line: 34, type: !465)
!811 = !{!812, !813, !814, !815, !782, !783, !784, !231}
!812 = !DITemplateTypeParameter(name: "A", type: !44)
!813 = !DITemplateTypeParameter(name: "Z", type: !44)
!814 = !DITemplateTypeParameter(name: "Y", type: !44)
!815 = !DITemplateTypeParameter(name: "X", type: !44)
!816 = !DILocation(line: 34, column: 23, scope: !804)
!817 = !DILocation(line: 34, column: 30, scope: !804)
!818 = !DILocation(line: 35, column: 37, scope: !804)
!819 = !DILocation(line: 35, column: 56, scope: !804)
!820 = !DILocation(line: 36, column: 18, scope: !804)
!821 = distinct !DISubprogram(name: "_mm_aesdec_si128", linkageName: "_ZN4core9core_arch3x863aes16_mm_aesdec_si12817h07191aebc4503e22E", scope: !823, file: !822, line: 38, type: !824, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !826)
!822 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/../../stdarch/crates/core_arch/src/x86/aes.rs", directory: "", checksumkind: CSK_MD5, checksum: "dd9dfdbc9116ee2a953842571afb0bea")
!823 = !DINamespace(name: "aes", scope: !61)
!824 = !DISubroutineType(types: !825)
!825 = !{!97, !97, !97}
!826 = !{!827, !828}
!827 = !DILocalVariable(name: "a", arg: 1, scope: !821, file: !822, line: 38, type: !97)
!828 = !DILocalVariable(name: "round_key", arg: 2, scope: !821, file: !822, line: 38, type: !97)
!829 = !DILocation(line: 38, column: 32, scope: !821)
!830 = !DILocation(line: 38, column: 44, scope: !821)
!831 = !DILocation(line: 39, column: 12, scope: !821)
!832 = !DILocation(line: 39, column: 15, scope: !821)
!833 = !DILocation(line: 39, column: 5, scope: !821)
!834 = !DILocation(line: 40, column: 2, scope: !821)
!835 = distinct !DISubprogram(name: "_mm_aesenc_si128", linkageName: "_ZN4core9core_arch3x863aes16_mm_aesenc_si12817hace07bd2987bc135E", scope: !823, file: !822, line: 60, type: !824, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !836)
!836 = !{!837, !838}
!837 = !DILocalVariable(name: "a", arg: 1, scope: !835, file: !822, line: 60, type: !97)
!838 = !DILocalVariable(name: "round_key", arg: 2, scope: !835, file: !822, line: 60, type: !97)
!839 = !DILocation(line: 60, column: 32, scope: !835)
!840 = !DILocation(line: 60, column: 44, scope: !835)
!841 = !DILocation(line: 61, column: 12, scope: !835)
!842 = !DILocation(line: 61, column: 15, scope: !835)
!843 = !DILocation(line: 61, column: 5, scope: !835)
!844 = !DILocation(line: 62, column: 2, scope: !835)
!845 = distinct !DISubprogram(name: "_mm_aesimc_si128", linkageName: "_ZN4core9core_arch3x863aes16_mm_aesimc_si12817h0d02d753caba3ff9E", scope: !823, file: !822, line: 82, type: !846, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !848)
!846 = !DISubroutineType(types: !847)
!847 = !{!97, !97}
!848 = !{!849}
!849 = !DILocalVariable(name: "a", arg: 1, scope: !845, file: !822, line: 82, type: !97)
!850 = !DILocation(line: 82, column: 32, scope: !845)
!851 = !DILocation(line: 83, column: 12, scope: !845)
!852 = !DILocation(line: 83, column: 5, scope: !845)
!853 = !DILocation(line: 84, column: 2, scope: !845)
!854 = distinct !DISubprogram(name: "_mm_aesdeclast_si128", linkageName: "_ZN4core9core_arch3x863aes20_mm_aesdeclast_si12817hcc53bb5ee4223ab2E", scope: !823, file: !822, line: 49, type: !824, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !855)
!855 = !{!856, !857}
!856 = !DILocalVariable(name: "a", arg: 1, scope: !854, file: !822, line: 49, type: !97)
!857 = !DILocalVariable(name: "round_key", arg: 2, scope: !854, file: !822, line: 49, type: !97)
!858 = !DILocation(line: 49, column: 36, scope: !854)
!859 = !DILocation(line: 49, column: 48, scope: !854)
!860 = !DILocation(line: 50, column: 16, scope: !854)
!861 = !DILocation(line: 50, column: 19, scope: !854)
!862 = !DILocation(line: 50, column: 5, scope: !854)
!863 = !DILocation(line: 51, column: 2, scope: !854)
!864 = distinct !DISubprogram(name: "_mm_aesenclast_si128", linkageName: "_ZN4core9core_arch3x863aes20_mm_aesenclast_si12817h32bb38915e87440cE", scope: !823, file: !822, line: 71, type: !824, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !865)
!865 = !{!866, !867}
!866 = !DILocalVariable(name: "a", arg: 1, scope: !864, file: !822, line: 71, type: !97)
!867 = !DILocalVariable(name: "round_key", arg: 2, scope: !864, file: !822, line: 71, type: !97)
!868 = !DILocation(line: 71, column: 36, scope: !864)
!869 = !DILocation(line: 71, column: 48, scope: !864)
!870 = !DILocation(line: 72, column: 16, scope: !864)
!871 = !DILocation(line: 72, column: 19, scope: !864)
!872 = !DILocation(line: 72, column: 5, scope: !864)
!873 = !DILocation(line: 73, column: 2, scope: !864)
!874 = distinct !DISubprogram(name: "_mm_aeskeygenassist_si128<2>", linkageName: "_ZN4core9core_arch3x863aes25_mm_aeskeygenassist_si12817h455a59a6cad806c7E", scope: !823, file: !822, line: 98, type: !846, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !875)
!875 = !{!876}
!876 = !DILocalVariable(name: "a", arg: 1, scope: !874, file: !822, line: 98, type: !97)
!877 = !DILocation(line: 98, column: 58, scope: !874)
!878 = !DILocation(line: 100, column: 21, scope: !874)
!879 = !DILocation(line: 100, column: 5, scope: !874)
!880 = !DILocation(line: 101, column: 2, scope: !874)
!881 = distinct !DISubprogram(name: "_mm256_set_pd", linkageName: "_ZN4core9core_arch3x863avx13_mm256_set_pd17h679b06ed4b8e4f79E", scope: !883, file: !882, line: 2117, type: !884, scopeLine: 2117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !886)
!882 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/../../stdarch/crates/core_arch/src/x86/avx.rs", directory: "", checksumkind: CSK_MD5, checksum: "2e345eb843cec77fb43515e1a861749d")
!883 = !DINamespace(name: "avx", scope: !61)
!884 = !DISubroutineType(types: !885)
!885 = !{!89, !13, !13, !13, !13}
!886 = !{!887, !888, !889, !890}
!887 = !DILocalVariable(name: "a", arg: 1, scope: !881, file: !882, line: 2117, type: !13)
!888 = !DILocalVariable(name: "b", arg: 2, scope: !881, file: !882, line: 2117, type: !13)
!889 = !DILocalVariable(name: "c", arg: 3, scope: !881, file: !882, line: 2117, type: !13)
!890 = !DILocalVariable(name: "d", arg: 4, scope: !881, file: !882, line: 2117, type: !13)
!891 = !DILocation(line: 2117, column: 29, scope: !881)
!892 = !DILocation(line: 2117, column: 37, scope: !881)
!893 = !DILocation(line: 2117, column: 45, scope: !881)
!894 = !DILocation(line: 2117, column: 53, scope: !881)
!895 = !DILocation(line: 2118, column: 20, scope: !881)
!896 = !DILocalVariable(name: "a", scope: !897, file: !882, line: 2118, type: !13, align: 8)
!897 = distinct !DISubprogram(name: "_mm256_setr_pd", linkageName: "_ZN4core9core_arch3x863avx14_mm256_setr_pd17h5528cfb7683f61c7E", scope: !883, file: !882, line: 2265, type: !884, scopeLine: 2265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !898)
!898 = !{!896, !899, !900, !901}
!899 = !DILocalVariable(name: "b", scope: !897, file: !882, line: 2118, type: !13, align: 8)
!900 = !DILocalVariable(name: "c", scope: !897, file: !882, line: 2118, type: !13, align: 8)
!901 = !DILocalVariable(name: "d", scope: !897, file: !882, line: 2118, type: !13, align: 8)
!902 = !DILocation(line: 2118, column: 5, scope: !897, inlinedAt: !903)
!903 = !DILocation(line: 2118, column: 5, scope: !881)
!904 = !DILocation(line: 2118, column: 23, scope: !881)
!905 = !DILocation(line: 2118, column: 26, scope: !881)
!906 = !DILocation(line: 2118, column: 29, scope: !881)
!907 = !DILocation(line: 2119, column: 2, scope: !881)
!908 = distinct !DISubprogram(name: "_mm256_set1_ps", linkageName: "_ZN4core9core_arch3x863avx14_mm256_set1_ps17hc256d779309cfed1E", scope: !883, file: !882, line: 2429, type: !909, scopeLine: 2429, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !911)
!909 = !DISubroutineType(types: !910)
!910 = !{!71, !44}
!911 = !{!912}
!912 = !DILocalVariable(name: "a", arg: 1, scope: !908, file: !882, line: 2429, type: !44)
!913 = !DILocation(line: 2429, column: 30, scope: !908)
!914 = !DILocation(line: 2430, column: 20, scope: !908)
!915 = !DILocalVariable(name: "a", scope: !916, file: !882, line: 2430, type: !44, align: 4)
!916 = distinct !DISubprogram(name: "_mm256_setr_ps", linkageName: "_ZN4core9core_arch3x863avx14_mm256_setr_ps17h58dba69b9bc5e04cE", scope: !883, file: !882, line: 2277, type: !917, scopeLine: 2277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !919)
!917 = !DISubroutineType(types: !918)
!918 = !{!71, !44, !44, !44, !44, !44, !44, !44, !44}
!919 = !{!915, !920, !921, !922, !923, !924, !925, !926}
!920 = !DILocalVariable(name: "b", scope: !916, file: !882, line: 2430, type: !44, align: 4)
!921 = !DILocalVariable(name: "c", scope: !916, file: !882, line: 2430, type: !44, align: 4)
!922 = !DILocalVariable(name: "d", scope: !916, file: !882, line: 2430, type: !44, align: 4)
!923 = !DILocalVariable(name: "e", scope: !916, file: !882, line: 2430, type: !44, align: 4)
!924 = !DILocalVariable(name: "f", scope: !916, file: !882, line: 2430, type: !44, align: 4)
!925 = !DILocalVariable(name: "g", scope: !916, file: !882, line: 2430, type: !44, align: 4)
!926 = !DILocalVariable(name: "h", scope: !916, file: !882, line: 2430, type: !44, align: 4)
!927 = !DILocation(line: 2430, column: 5, scope: !916, inlinedAt: !928)
!928 = !DILocation(line: 2430, column: 5, scope: !908)
!929 = !DILocation(line: 2430, column: 23, scope: !908)
!930 = !DILocation(line: 2430, column: 26, scope: !908)
!931 = !DILocation(line: 2430, column: 29, scope: !908)
!932 = !DILocation(line: 2430, column: 32, scope: !908)
!933 = !DILocation(line: 2430, column: 35, scope: !908)
!934 = !DILocation(line: 2430, column: 38, scope: !908)
!935 = !DILocation(line: 2430, column: 41, scope: !908)
!936 = !DILocation(line: 2431, column: 2, scope: !908)
!937 = distinct !DISubprogram(name: "_mm256_setr_pd", linkageName: "_ZN4core9core_arch3x863avx14_mm256_setr_pd17h5528cfb7683f61c7E", scope: !883, file: !882, line: 2265, type: !884, scopeLine: 2265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !938)
!938 = !{!939, !940, !941, !942}
!939 = !DILocalVariable(name: "a", arg: 1, scope: !937, file: !882, line: 2265, type: !13)
!940 = !DILocalVariable(name: "b", arg: 2, scope: !937, file: !882, line: 2265, type: !13)
!941 = !DILocalVariable(name: "c", arg: 3, scope: !937, file: !882, line: 2265, type: !13)
!942 = !DILocalVariable(name: "d", arg: 4, scope: !937, file: !882, line: 2265, type: !13)
!943 = !DILocation(line: 2265, column: 30, scope: !937)
!944 = !DILocation(line: 2265, column: 38, scope: !937)
!945 = !DILocation(line: 2265, column: 46, scope: !937)
!946 = !DILocation(line: 2265, column: 54, scope: !937)
!947 = !DILocation(line: 2266, column: 5, scope: !937)
!948 = !DILocation(line: 2267, column: 2, scope: !937)
!949 = distinct !DISubprogram(name: "_mm256_setr_ps", linkageName: "_ZN4core9core_arch3x863avx14_mm256_setr_ps17h58dba69b9bc5e04cE", scope: !883, file: !882, line: 2277, type: !917, scopeLine: 2277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !950)
!950 = !{!951, !952, !953, !954, !955, !956, !957, !958}
!951 = !DILocalVariable(name: "a", arg: 1, scope: !949, file: !882, line: 2278, type: !44)
!952 = !DILocalVariable(name: "b", arg: 2, scope: !949, file: !882, line: 2279, type: !44)
!953 = !DILocalVariable(name: "c", arg: 3, scope: !949, file: !882, line: 2280, type: !44)
!954 = !DILocalVariable(name: "d", arg: 4, scope: !949, file: !882, line: 2281, type: !44)
!955 = !DILocalVariable(name: "e", arg: 5, scope: !949, file: !882, line: 2282, type: !44)
!956 = !DILocalVariable(name: "f", arg: 6, scope: !949, file: !882, line: 2283, type: !44)
!957 = !DILocalVariable(name: "g", arg: 7, scope: !949, file: !882, line: 2284, type: !44)
!958 = !DILocalVariable(name: "h", arg: 8, scope: !949, file: !882, line: 2285, type: !44)
!959 = !DILocation(line: 2278, column: 5, scope: !949)
!960 = !DILocation(line: 2279, column: 5, scope: !949)
!961 = !DILocation(line: 2280, column: 5, scope: !949)
!962 = !DILocation(line: 2281, column: 5, scope: !949)
!963 = !DILocation(line: 2282, column: 5, scope: !949)
!964 = !DILocation(line: 2283, column: 5, scope: !949)
!965 = !DILocation(line: 2284, column: 5, scope: !949)
!966 = !DILocation(line: 2285, column: 5, scope: !949)
!967 = !DILocation(line: 2287, column: 5, scope: !949)
!968 = !DILocation(line: 2288, column: 2, scope: !949)
!969 = distinct !DISubprogram(name: "_mm256_set1_epi8", linkageName: "_ZN4core9core_arch3x863avx16_mm256_set1_epi817hb44977f57f87386dE", scope: !883, file: !882, line: 2443, type: !970, scopeLine: 2443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !973)
!970 = !DISubroutineType(types: !971)
!971 = !{!103, !972}
!972 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!973 = !{!974}
!974 = !DILocalVariable(name: "a", arg: 1, scope: !969, file: !882, line: 2443, type: !972)
!975 = !DILocation(line: 2443, column: 32, scope: !969)
!976 = !DILocation(line: 2445, column: 5, scope: !969)
!977 = !DILocation(line: 2451, column: 2, scope: !969)
!978 = distinct !DISubprogram(name: "_mm256_set_epi32", linkageName: "_ZN4core9core_arch3x863avx16_mm256_set_epi3217hdea7835f5c6d2b35E", scope: !883, file: !882, line: 2233, type: !979, scopeLine: 2233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !982)
!979 = !DISubroutineType(types: !980)
!980 = !{!103, !981, !981, !981, !981, !981, !981, !981, !981}
!981 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!982 = !{!983, !984, !985, !986, !987, !988, !989, !990}
!983 = !DILocalVariable(name: "e0", arg: 1, scope: !978, file: !882, line: 2234, type: !981)
!984 = !DILocalVariable(name: "e1", arg: 2, scope: !978, file: !882, line: 2235, type: !981)
!985 = !DILocalVariable(name: "e2", arg: 3, scope: !978, file: !882, line: 2236, type: !981)
!986 = !DILocalVariable(name: "e3", arg: 4, scope: !978, file: !882, line: 2237, type: !981)
!987 = !DILocalVariable(name: "e4", arg: 5, scope: !978, file: !882, line: 2238, type: !981)
!988 = !DILocalVariable(name: "e5", arg: 6, scope: !978, file: !882, line: 2239, type: !981)
!989 = !DILocalVariable(name: "e6", arg: 7, scope: !978, file: !882, line: 2240, type: !981)
!990 = !DILocalVariable(name: "e7", arg: 8, scope: !978, file: !882, line: 2241, type: !981)
!991 = !DILocation(line: 2234, column: 5, scope: !978)
!992 = !DILocation(line: 2235, column: 5, scope: !978)
!993 = !DILocation(line: 2236, column: 5, scope: !978)
!994 = !DILocation(line: 2237, column: 5, scope: !978)
!995 = !DILocation(line: 2238, column: 5, scope: !978)
!996 = !DILocation(line: 2239, column: 5, scope: !978)
!997 = !DILocation(line: 2240, column: 5, scope: !978)
!998 = !DILocation(line: 2241, column: 5, scope: !978)
!999 = !DILocation(line: 2243, column: 5, scope: !978)
!1000 = !DILocation(line: 2244, column: 2, scope: !978)
!1001 = distinct !DISubprogram(name: "_mm256_setr_epi8", linkageName: "_ZN4core9core_arch3x863avx16_mm256_setr_epi817h0c2720d211c2ddc0E", scope: !883, file: !882, line: 2298, type: !1002, scopeLine: 2298, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1004)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!103, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972}
!1004 = !{!1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036}
!1005 = !DILocalVariable(name: "e00", arg: 1, scope: !1001, file: !882, line: 2299, type: !972)
!1006 = !DILocalVariable(name: "e01", arg: 2, scope: !1001, file: !882, line: 2300, type: !972)
!1007 = !DILocalVariable(name: "e02", arg: 3, scope: !1001, file: !882, line: 2301, type: !972)
!1008 = !DILocalVariable(name: "e03", arg: 4, scope: !1001, file: !882, line: 2302, type: !972)
!1009 = !DILocalVariable(name: "e04", arg: 5, scope: !1001, file: !882, line: 2303, type: !972)
!1010 = !DILocalVariable(name: "e05", arg: 6, scope: !1001, file: !882, line: 2304, type: !972)
!1011 = !DILocalVariable(name: "e06", arg: 7, scope: !1001, file: !882, line: 2305, type: !972)
!1012 = !DILocalVariable(name: "e07", arg: 8, scope: !1001, file: !882, line: 2306, type: !972)
!1013 = !DILocalVariable(name: "e08", arg: 9, scope: !1001, file: !882, line: 2307, type: !972)
!1014 = !DILocalVariable(name: "e09", arg: 10, scope: !1001, file: !882, line: 2308, type: !972)
!1015 = !DILocalVariable(name: "e10", arg: 11, scope: !1001, file: !882, line: 2309, type: !972)
!1016 = !DILocalVariable(name: "e11", arg: 12, scope: !1001, file: !882, line: 2310, type: !972)
!1017 = !DILocalVariable(name: "e12", arg: 13, scope: !1001, file: !882, line: 2311, type: !972)
!1018 = !DILocalVariable(name: "e13", arg: 14, scope: !1001, file: !882, line: 2312, type: !972)
!1019 = !DILocalVariable(name: "e14", arg: 15, scope: !1001, file: !882, line: 2313, type: !972)
!1020 = !DILocalVariable(name: "e15", arg: 16, scope: !1001, file: !882, line: 2314, type: !972)
!1021 = !DILocalVariable(name: "e16", arg: 17, scope: !1001, file: !882, line: 2315, type: !972)
!1022 = !DILocalVariable(name: "e17", arg: 18, scope: !1001, file: !882, line: 2316, type: !972)
!1023 = !DILocalVariable(name: "e18", arg: 19, scope: !1001, file: !882, line: 2317, type: !972)
!1024 = !DILocalVariable(name: "e19", arg: 20, scope: !1001, file: !882, line: 2318, type: !972)
!1025 = !DILocalVariable(name: "e20", arg: 21, scope: !1001, file: !882, line: 2319, type: !972)
!1026 = !DILocalVariable(name: "e21", arg: 22, scope: !1001, file: !882, line: 2320, type: !972)
!1027 = !DILocalVariable(name: "e22", arg: 23, scope: !1001, file: !882, line: 2321, type: !972)
!1028 = !DILocalVariable(name: "e23", arg: 24, scope: !1001, file: !882, line: 2322, type: !972)
!1029 = !DILocalVariable(name: "e24", arg: 25, scope: !1001, file: !882, line: 2323, type: !972)
!1030 = !DILocalVariable(name: "e25", arg: 26, scope: !1001, file: !882, line: 2324, type: !972)
!1031 = !DILocalVariable(name: "e26", arg: 27, scope: !1001, file: !882, line: 2325, type: !972)
!1032 = !DILocalVariable(name: "e27", arg: 28, scope: !1001, file: !882, line: 2326, type: !972)
!1033 = !DILocalVariable(name: "e28", arg: 29, scope: !1001, file: !882, line: 2327, type: !972)
!1034 = !DILocalVariable(name: "e29", arg: 30, scope: !1001, file: !882, line: 2328, type: !972)
!1035 = !DILocalVariable(name: "e30", arg: 31, scope: !1001, file: !882, line: 2329, type: !972)
!1036 = !DILocalVariable(name: "e31", arg: 32, scope: !1001, file: !882, line: 2330, type: !972)
!1037 = !DILocation(line: 2299, column: 5, scope: !1001)
!1038 = !DILocation(line: 2300, column: 5, scope: !1001)
!1039 = !DILocation(line: 2301, column: 5, scope: !1001)
!1040 = !DILocation(line: 2302, column: 5, scope: !1001)
!1041 = !DILocation(line: 2303, column: 5, scope: !1001)
!1042 = !DILocation(line: 2304, column: 5, scope: !1001)
!1043 = !DILocation(line: 2305, column: 5, scope: !1001)
!1044 = !DILocation(line: 2306, column: 5, scope: !1001)
!1045 = !DILocation(line: 2307, column: 5, scope: !1001)
!1046 = !DILocation(line: 2308, column: 5, scope: !1001)
!1047 = !DILocation(line: 2309, column: 5, scope: !1001)
!1048 = !DILocation(line: 2310, column: 5, scope: !1001)
!1049 = !DILocation(line: 2311, column: 5, scope: !1001)
!1050 = !DILocation(line: 2312, column: 5, scope: !1001)
!1051 = !DILocation(line: 2313, column: 5, scope: !1001)
!1052 = !DILocation(line: 2314, column: 5, scope: !1001)
!1053 = !DILocation(line: 2315, column: 5, scope: !1001)
!1054 = !DILocation(line: 2316, column: 5, scope: !1001)
!1055 = !DILocation(line: 2317, column: 5, scope: !1001)
!1056 = !DILocation(line: 2318, column: 5, scope: !1001)
!1057 = !DILocation(line: 2319, column: 5, scope: !1001)
!1058 = !DILocation(line: 2320, column: 5, scope: !1001)
!1059 = !DILocation(line: 2321, column: 5, scope: !1001)
!1060 = !DILocation(line: 2322, column: 5, scope: !1001)
!1061 = !DILocation(line: 2323, column: 5, scope: !1001)
!1062 = !DILocation(line: 2324, column: 5, scope: !1001)
!1063 = !DILocation(line: 2325, column: 5, scope: !1001)
!1064 = !DILocation(line: 2326, column: 5, scope: !1001)
!1065 = !DILocation(line: 2327, column: 5, scope: !1001)
!1066 = !DILocation(line: 2328, column: 5, scope: !1001)
!1067 = !DILocation(line: 2329, column: 5, scope: !1001)
!1068 = !DILocation(line: 2330, column: 5, scope: !1001)
!1069 = !DILocation(line: 2334, column: 9, scope: !1001)
!1070 = !DILocalVariable(name: "x0", scope: !1071, file: !882, line: 2333, type: !972, align: 1)
!1071 = !DILexicalBlockFile(scope: !1072, file: !882, discriminator: 0)
!1072 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core9core_arch4simd5i8x323new17hfa419a49fa173a66E", scope: !1074, file: !1073, line: 14, type: !1109, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1111)
!1073 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/../../stdarch/crates/core_arch/src/simd.rs", directory: "", checksumkind: CSK_MD5, checksum: "63d9ebb30586129c23e8d66246aac0f5")
!1074 = !DICompositeType(tag: DW_TAG_structure_type, name: "i8x32", scope: !1075, file: !2, size: 256, align: 256, elements: !1076, templateParams: !14, identifier: "973331dc1a8199666666356500920d1c")
!1075 = !DINamespace(name: "simd", scope: !62)
!1076 = !{!1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1074, file: !2, baseType: !972, size: 8, align: 8)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1074, file: !2, baseType: !972, size: 8, align: 8, offset: 8)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !1074, file: !2, baseType: !972, size: 8, align: 8, offset: 16)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "__3", scope: !1074, file: !2, baseType: !972, size: 8, align: 8, offset: 24)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "__4", scope: !1074, file: !2, baseType: !972, size: 8, align: 8, offset: 32)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "__5", scope: !1074, file: !2, baseType: !972, size: 8, align: 8, offset: 40)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "__6", scope: !1074, file: !2, baseType: !972, size: 8, align: 8, offset: 48)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "__7", scope: !1074, file: !2, baseType: !972, size: 8, align: 8, offset: 56)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "__8", scope: !1074, file: !2, baseType: !972, size: 8, align: 8, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "__9", scope: !1074, file: !2, baseType: !972, size: 8, align: 8, offset: 72)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "__10", scope: !1074, file: !2, baseType: !972, size: 8, align: 8, offset: 80)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "__11", scope: !1074, file: !2, baseType: !972, size: 8, align: 8, offset: 88)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "__12", scope: !1074, file: !2, baseType: !972, size: 8, align: 8, offset: 96)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "__13", scope: !1074, file: !2, baseType: !972, size: 8, align: 8, offset: 104)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "__14", scope: !1074, file: !2, baseType: !972, size: 8, align: 8, offset: 112)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "__15", scope: !1074, file: !2, baseType: !972, size: 8, align: 8, offset: 120)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "__16", scope: !1074, file: !2, baseType: !972, size: 8, align: 8, offset: 128)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "__17", scope: !1074, file: !2, baseType: !972, size: 8, align: 8, offset: 136)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "__18", scope: !1074, file: !2, baseType: !972, size: 8, align: 8, offset: 144)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "__19", scope: !1074, file: !2, baseType: !972, size: 8, align: 8, offset: 152)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "__20", scope: !1074, file: !2, baseType: !972, size: 8, align: 8, offset: 160)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "__21", scope: !1074, file: !2, baseType: !972, size: 8, align: 8, offset: 168)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "__22", scope: !1074, file: !2, baseType: !972, size: 8, align: 8, offset: 176)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "__23", scope: !1074, file: !2, baseType: !972, size: 8, align: 8, offset: 184)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "__24", scope: !1074, file: !2, baseType: !972, size: 8, align: 8, offset: 192)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "__25", scope: !1074, file: !2, baseType: !972, size: 8, align: 8, offset: 200)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "__26", scope: !1074, file: !2, baseType: !972, size: 8, align: 8, offset: 208)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "__27", scope: !1074, file: !2, baseType: !972, size: 8, align: 8, offset: 216)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "__28", scope: !1074, file: !2, baseType: !972, size: 8, align: 8, offset: 224)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "__29", scope: !1074, file: !2, baseType: !972, size: 8, align: 8, offset: 232)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "__30", scope: !1074, file: !2, baseType: !972, size: 8, align: 8, offset: 240)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "__31", scope: !1074, file: !2, baseType: !972, size: 8, align: 8, offset: 248)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!1074, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972}
!1111 = !{!1070, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142}
!1112 = !DILocalVariable(name: "x1", scope: !1071, file: !882, line: 2333, type: !972, align: 1)
!1113 = !DILocalVariable(name: "x2", scope: !1071, file: !882, line: 2333, type: !972, align: 1)
!1114 = !DILocalVariable(name: "x3", scope: !1071, file: !882, line: 2333, type: !972, align: 1)
!1115 = !DILocalVariable(name: "x4", scope: !1071, file: !882, line: 2333, type: !972, align: 1)
!1116 = !DILocalVariable(name: "x5", scope: !1071, file: !882, line: 2333, type: !972, align: 1)
!1117 = !DILocalVariable(name: "x6", scope: !1071, file: !882, line: 2333, type: !972, align: 1)
!1118 = !DILocalVariable(name: "x7", scope: !1071, file: !882, line: 2333, type: !972, align: 1)
!1119 = !DILocalVariable(name: "x8", scope: !1071, file: !882, line: 2333, type: !972, align: 1)
!1120 = !DILocalVariable(name: "x9", scope: !1071, file: !882, line: 2333, type: !972, align: 1)
!1121 = !DILocalVariable(name: "x10", scope: !1071, file: !882, line: 2333, type: !972, align: 1)
!1122 = !DILocalVariable(name: "x11", scope: !1071, file: !882, line: 2333, type: !972, align: 1)
!1123 = !DILocalVariable(name: "x12", scope: !1071, file: !882, line: 2333, type: !972, align: 1)
!1124 = !DILocalVariable(name: "x13", scope: !1071, file: !882, line: 2333, type: !972, align: 1)
!1125 = !DILocalVariable(name: "x14", scope: !1071, file: !882, line: 2333, type: !972, align: 1)
!1126 = !DILocalVariable(name: "x15", scope: !1071, file: !882, line: 2333, type: !972, align: 1)
!1127 = !DILocalVariable(name: "x16", scope: !1071, file: !882, line: 2333, type: !972, align: 1)
!1128 = !DILocalVariable(name: "x17", scope: !1071, file: !882, line: 2333, type: !972, align: 1)
!1129 = !DILocalVariable(name: "x18", scope: !1071, file: !882, line: 2333, type: !972, align: 1)
!1130 = !DILocalVariable(name: "x19", scope: !1071, file: !882, line: 2333, type: !972, align: 1)
!1131 = !DILocalVariable(name: "x20", scope: !1071, file: !882, line: 2333, type: !972, align: 1)
!1132 = !DILocalVariable(name: "x21", scope: !1071, file: !882, line: 2333, type: !972, align: 1)
!1133 = !DILocalVariable(name: "x22", scope: !1071, file: !882, line: 2333, type: !972, align: 1)
!1134 = !DILocalVariable(name: "x23", scope: !1071, file: !882, line: 2333, type: !972, align: 1)
!1135 = !DILocalVariable(name: "x24", scope: !1071, file: !882, line: 2333, type: !972, align: 1)
!1136 = !DILocalVariable(name: "x25", scope: !1071, file: !882, line: 2333, type: !972, align: 1)
!1137 = !DILocalVariable(name: "x26", scope: !1071, file: !882, line: 2333, type: !972, align: 1)
!1138 = !DILocalVariable(name: "x27", scope: !1071, file: !882, line: 2333, type: !972, align: 1)
!1139 = !DILocalVariable(name: "x28", scope: !1071, file: !882, line: 2333, type: !972, align: 1)
!1140 = !DILocalVariable(name: "x29", scope: !1071, file: !882, line: 2333, type: !972, align: 1)
!1141 = !DILocalVariable(name: "x30", scope: !1071, file: !882, line: 2333, type: !972, align: 1)
!1142 = !DILocalVariable(name: "x31", scope: !1071, file: !882, line: 2333, type: !972, align: 1)
!1143 = !DILocation(line: 2333, column: 15, scope: !1071, inlinedAt: !1144)
!1144 = !DILocation(line: 2333, column: 15, scope: !1001)
!1145 = !DILocation(line: 2334, column: 14, scope: !1001)
!1146 = !DILocation(line: 2334, column: 19, scope: !1001)
!1147 = !DILocation(line: 2334, column: 24, scope: !1001)
!1148 = !DILocation(line: 2334, column: 29, scope: !1001)
!1149 = !DILocation(line: 2334, column: 34, scope: !1001)
!1150 = !DILocation(line: 2334, column: 39, scope: !1001)
!1151 = !DILocation(line: 2334, column: 44, scope: !1001)
!1152 = !DILocation(line: 2335, column: 9, scope: !1001)
!1153 = !DILocation(line: 2335, column: 14, scope: !1001)
!1154 = !DILocation(line: 2335, column: 19, scope: !1001)
!1155 = !DILocation(line: 2335, column: 24, scope: !1001)
!1156 = !DILocation(line: 2335, column: 29, scope: !1001)
!1157 = !DILocation(line: 2335, column: 34, scope: !1001)
!1158 = !DILocation(line: 2335, column: 39, scope: !1001)
!1159 = !DILocation(line: 2335, column: 44, scope: !1001)
!1160 = !DILocation(line: 2336, column: 9, scope: !1001)
!1161 = !DILocation(line: 2336, column: 14, scope: !1001)
!1162 = !DILocation(line: 2336, column: 19, scope: !1001)
!1163 = !DILocation(line: 2336, column: 24, scope: !1001)
!1164 = !DILocation(line: 2336, column: 29, scope: !1001)
!1165 = !DILocation(line: 2336, column: 34, scope: !1001)
!1166 = !DILocation(line: 2336, column: 39, scope: !1001)
!1167 = !DILocation(line: 2336, column: 44, scope: !1001)
!1168 = !DILocation(line: 2337, column: 9, scope: !1001)
!1169 = !DILocation(line: 2337, column: 14, scope: !1001)
!1170 = !DILocation(line: 2337, column: 19, scope: !1001)
!1171 = !DILocation(line: 2337, column: 24, scope: !1001)
!1172 = !DILocation(line: 2337, column: 29, scope: !1001)
!1173 = !DILocation(line: 2337, column: 34, scope: !1001)
!1174 = !DILocation(line: 2337, column: 39, scope: !1001)
!1175 = !DILocation(line: 2337, column: 44, scope: !1001)
!1176 = !DILocation(line: 2333, column: 5, scope: !1001)
!1177 = !DILocation(line: 2339, column: 2, scope: !1001)
!1178 = distinct !DISubprogram(name: "_mm256_setr_epi32", linkageName: "_ZN4core9core_arch3x863avx17_mm256_setr_epi3217h079c5a2874b46c7aE", scope: !883, file: !882, line: 2384, type: !979, scopeLine: 2384, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1179)
!1179 = !{!1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187}
!1180 = !DILocalVariable(name: "e0", arg: 1, scope: !1178, file: !882, line: 2385, type: !981)
!1181 = !DILocalVariable(name: "e1", arg: 2, scope: !1178, file: !882, line: 2386, type: !981)
!1182 = !DILocalVariable(name: "e2", arg: 3, scope: !1178, file: !882, line: 2387, type: !981)
!1183 = !DILocalVariable(name: "e3", arg: 4, scope: !1178, file: !882, line: 2388, type: !981)
!1184 = !DILocalVariable(name: "e4", arg: 5, scope: !1178, file: !882, line: 2389, type: !981)
!1185 = !DILocalVariable(name: "e5", arg: 6, scope: !1178, file: !882, line: 2390, type: !981)
!1186 = !DILocalVariable(name: "e6", arg: 7, scope: !1178, file: !882, line: 2391, type: !981)
!1187 = !DILocalVariable(name: "e7", arg: 8, scope: !1178, file: !882, line: 2392, type: !981)
!1188 = !DILocation(line: 2385, column: 5, scope: !1178)
!1189 = !DILocation(line: 2386, column: 5, scope: !1178)
!1190 = !DILocation(line: 2387, column: 5, scope: !1178)
!1191 = !DILocation(line: 2388, column: 5, scope: !1178)
!1192 = !DILocation(line: 2389, column: 5, scope: !1178)
!1193 = !DILocation(line: 2390, column: 5, scope: !1178)
!1194 = !DILocation(line: 2391, column: 5, scope: !1178)
!1195 = !DILocation(line: 2392, column: 5, scope: !1178)
!1196 = !DILocation(line: 2394, column: 26, scope: !1178)
!1197 = !DILocalVariable(name: "x0", scope: !1198, file: !882, line: 2394, type: !981, align: 4)
!1198 = !DILexicalBlockFile(scope: !1199, file: !882, discriminator: 0)
!1199 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core9core_arch4simd5i32x83new17h0f50330a6732379fE", scope: !1200, file: !1073, line: 14, type: !1210, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1212)
!1200 = !DICompositeType(tag: DW_TAG_structure_type, name: "i32x8", scope: !1075, file: !2, size: 256, align: 256, elements: !1201, templateParams: !14, identifier: "25dc88b205e6b2e92f756a24f85b3103")
!1201 = !{!1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1200, file: !2, baseType: !981, size: 32, align: 32)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1200, file: !2, baseType: !981, size: 32, align: 32, offset: 32)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !1200, file: !2, baseType: !981, size: 32, align: 32, offset: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "__3", scope: !1200, file: !2, baseType: !981, size: 32, align: 32, offset: 96)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "__4", scope: !1200, file: !2, baseType: !981, size: 32, align: 32, offset: 128)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "__5", scope: !1200, file: !2, baseType: !981, size: 32, align: 32, offset: 160)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "__6", scope: !1200, file: !2, baseType: !981, size: 32, align: 32, offset: 192)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "__7", scope: !1200, file: !2, baseType: !981, size: 32, align: 32, offset: 224)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!1200, !981, !981, !981, !981, !981, !981, !981, !981}
!1212 = !{!1197, !1213, !1214, !1215, !1216, !1217, !1218, !1219}
!1213 = !DILocalVariable(name: "x1", scope: !1198, file: !882, line: 2394, type: !981, align: 4)
!1214 = !DILocalVariable(name: "x2", scope: !1198, file: !882, line: 2394, type: !981, align: 4)
!1215 = !DILocalVariable(name: "x3", scope: !1198, file: !882, line: 2394, type: !981, align: 4)
!1216 = !DILocalVariable(name: "x4", scope: !1198, file: !882, line: 2394, type: !981, align: 4)
!1217 = !DILocalVariable(name: "x5", scope: !1198, file: !882, line: 2394, type: !981, align: 4)
!1218 = !DILocalVariable(name: "x6", scope: !1198, file: !882, line: 2394, type: !981, align: 4)
!1219 = !DILocalVariable(name: "x7", scope: !1198, file: !882, line: 2394, type: !981, align: 4)
!1220 = !DILocation(line: 2394, column: 15, scope: !1198, inlinedAt: !1221)
!1221 = !DILocation(line: 2394, column: 15, scope: !1178)
!1222 = !DILocation(line: 2394, column: 30, scope: !1178)
!1223 = !DILocation(line: 2394, column: 34, scope: !1178)
!1224 = !DILocation(line: 2394, column: 38, scope: !1178)
!1225 = !DILocation(line: 2394, column: 42, scope: !1178)
!1226 = !DILocation(line: 2394, column: 46, scope: !1178)
!1227 = !DILocation(line: 2394, column: 50, scope: !1178)
!1228 = !DILocation(line: 2394, column: 54, scope: !1178)
!1229 = !DILocation(line: 2394, column: 5, scope: !1178)
!1230 = !DILocation(line: 2395, column: 2, scope: !1178)
!1231 = distinct !DISubprogram(name: "_mm256_setzero_pd", linkageName: "_ZN4core9core_arch3x863avx17_mm256_setzero_pd17hb44c22e942dbc711E", scope: !883, file: !882, line: 2082, type: !1232, scopeLine: 2082, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !14)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!89}
!1234 = !DILocation(line: 2083, column: 5, scope: !1235, inlinedAt: !1241)
!1235 = distinct !DISubprogram(name: "_mm256_setr_pd", linkageName: "_ZN4core9core_arch3x863avx14_mm256_setr_pd17h5528cfb7683f61c7E", scope: !883, file: !882, line: 2265, type: !884, scopeLine: 2265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1236)
!1236 = !{!1237, !1238, !1239, !1240}
!1237 = !DILocalVariable(name: "a", scope: !1235, file: !882, line: 2083, type: !13, align: 8)
!1238 = !DILocalVariable(name: "b", scope: !1235, file: !882, line: 2083, type: !13, align: 8)
!1239 = !DILocalVariable(name: "c", scope: !1235, file: !882, line: 2083, type: !13, align: 8)
!1240 = !DILocalVariable(name: "d", scope: !1235, file: !882, line: 2083, type: !13, align: 8)
!1241 = !DILocation(line: 2418, column: 5, scope: !1242, inlinedAt: !1247)
!1242 = distinct !DISubprogram(name: "_mm256_set1_pd", linkageName: "_ZN4core9core_arch3x863avx14_mm256_set1_pd17h1994e1c5f2a998faE", scope: !883, file: !882, line: 2417, type: !1243, scopeLine: 2417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1245)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!89, !13}
!1245 = !{!1246}
!1246 = !DILocalVariable(name: "a", scope: !1242, file: !882, line: 2083, type: !13, align: 8)
!1247 = !DILocation(line: 2083, column: 5, scope: !1231)
!1248 = !DILocation(line: 2084, column: 2, scope: !1231)
!1249 = distinct !DISubprogram(name: "_mm256_setzero_ps", linkageName: "_ZN4core9core_arch3x863avx17_mm256_setzero_ps17hb4b004e0c3fe1e78E", scope: !883, file: !882, line: 2093, type: !1250, scopeLine: 2093, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !14)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!71}
!1252 = !DILocation(line: 2094, column: 5, scope: !1249)
!1253 = !DILocation(line: 2095, column: 2, scope: !1249)
!1254 = distinct !DISubprogram(name: "_mm256_shuffle_pd<12>", linkageName: "_ZN4core9core_arch3x863avx17_mm256_shuffle_pd17h466e4c3dd66107c2E", scope: !883, file: !882, line: 119, type: !1255, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1257)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!89, !89, !89}
!1257 = !{!1258, !1259}
!1258 = !DILocalVariable(name: "a", arg: 1, scope: !1254, file: !882, line: 119, type: !89)
!1259 = !DILocalVariable(name: "b", arg: 2, scope: !1254, file: !882, line: 119, type: !89)
!1260 = !DILocation(line: 119, column: 50, scope: !1254)
!1261 = !DILocation(line: 119, column: 62, scope: !1254)
!1262 = !DILocation(line: 122, column: 9, scope: !1254)
!1263 = !DILocation(line: 123, column: 9, scope: !1254)
!1264 = !DILocation(line: 121, column: 5, scope: !1254)
!1265 = !DILocation(line: 131, column: 2, scope: !1254)
!1266 = distinct !DISubprogram(name: "_mm256_shuffle_ps<105>", linkageName: "_ZN4core9core_arch3x863avx17_mm256_shuffle_ps17hc1a4f0efbc433890E", scope: !883, file: !882, line: 142, type: !1267, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1269)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!71, !71, !71}
!1269 = !{!1270, !1271}
!1270 = !DILocalVariable(name: "a", arg: 1, scope: !1266, file: !882, line: 142, type: !71)
!1271 = !DILocalVariable(name: "b", arg: 2, scope: !1266, file: !882, line: 142, type: !71)
!1272 = !DILocation(line: 142, column: 50, scope: !1266)
!1273 = !DILocation(line: 142, column: 61, scope: !1266)
!1274 = !DILocation(line: 145, column: 9, scope: !1266)
!1275 = !DILocation(line: 146, column: 9, scope: !1266)
!1276 = !DILocation(line: 144, column: 5, scope: !1266)
!1277 = !DILocation(line: 158, column: 2, scope: !1266)
!1278 = distinct !DISubprogram(name: "_mm256_setr_epi64x", linkageName: "_ZN4core9core_arch3x863avx18_mm256_setr_epi64x17h7cd0a5471bdf35cdE", scope: !883, file: !882, line: 2405, type: !1279, scopeLine: 2405, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1281)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!103, !24, !24, !24, !24}
!1281 = !{!1282, !1283, !1284, !1285}
!1282 = !DILocalVariable(name: "a", arg: 1, scope: !1278, file: !882, line: 2405, type: !24)
!1283 = !DILocalVariable(name: "b", arg: 2, scope: !1278, file: !882, line: 2405, type: !24)
!1284 = !DILocalVariable(name: "c", arg: 3, scope: !1278, file: !882, line: 2405, type: !24)
!1285 = !DILocalVariable(name: "d", arg: 4, scope: !1278, file: !882, line: 2405, type: !24)
!1286 = !DILocation(line: 2405, column: 34, scope: !1278)
!1287 = !DILocation(line: 2405, column: 42, scope: !1278)
!1288 = !DILocation(line: 2405, column: 50, scope: !1278)
!1289 = !DILocation(line: 2405, column: 58, scope: !1278)
!1290 = !DILocation(line: 2406, column: 26, scope: !1278)
!1291 = !DILocalVariable(name: "x0", scope: !1292, file: !882, line: 2406, type: !24, align: 8)
!1292 = !DILexicalBlockFile(scope: !1293, file: !882, discriminator: 0)
!1293 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core9core_arch4simd5i64x43new17he6b2d383ca871717E", scope: !1294, file: !1073, line: 14, type: !1300, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1302)
!1294 = !DICompositeType(tag: DW_TAG_structure_type, name: "i64x4", scope: !1075, file: !2, size: 256, align: 256, elements: !1295, templateParams: !14, identifier: "95d81b514ab1049e56037675638ab200")
!1295 = !{!1296, !1297, !1298, !1299}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1294, file: !2, baseType: !24, size: 64, align: 64)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1294, file: !2, baseType: !24, size: 64, align: 64, offset: 64)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !1294, file: !2, baseType: !24, size: 64, align: 64, offset: 128)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "__3", scope: !1294, file: !2, baseType: !24, size: 64, align: 64, offset: 192)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!1294, !24, !24, !24, !24}
!1302 = !{!1291, !1303, !1304, !1305}
!1303 = !DILocalVariable(name: "x1", scope: !1292, file: !882, line: 2406, type: !24, align: 8)
!1304 = !DILocalVariable(name: "x2", scope: !1292, file: !882, line: 2406, type: !24, align: 8)
!1305 = !DILocalVariable(name: "x3", scope: !1292, file: !882, line: 2406, type: !24, align: 8)
!1306 = !DILocation(line: 2406, column: 15, scope: !1292, inlinedAt: !1307)
!1307 = !DILocation(line: 2406, column: 15, scope: !1278)
!1308 = !DILocation(line: 2406, column: 29, scope: !1278)
!1309 = !DILocation(line: 2406, column: 32, scope: !1278)
!1310 = !DILocation(line: 2406, column: 35, scope: !1278)
!1311 = !DILocation(line: 2406, column: 5, scope: !1278)
!1312 = !DILocation(line: 2407, column: 2, scope: !1278)
!1313 = distinct !DISubprogram(name: "_mm256_setzero_si256", linkageName: "_ZN4core9core_arch3x863avx20_mm256_setzero_si25617h5e55636c758113f4E", scope: !883, file: !882, line: 2104, type: !1314, scopeLine: 2104, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !14)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!103}
!1316 = !DILocation(line: 2105, column: 5, scope: !1313)
!1317 = !DILocation(line: 2106, column: 2, scope: !1313)
!1318 = distinct !DISubprogram(name: "_mm256_permute2f128_pd<49>", linkageName: "_ZN4core9core_arch3x863avx22_mm256_permute2f128_pd17h746192d40325bcbfE", scope: !883, file: !882, line: 1163, type: !1255, scopeLine: 1163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1319)
!1319 = !{!1320, !1321}
!1320 = !DILocalVariable(name: "a", arg: 1, scope: !1318, file: !882, line: 1163, type: !89)
!1321 = !DILocalVariable(name: "b", arg: 2, scope: !1318, file: !882, line: 1163, type: !89)
!1322 = !DILocation(line: 1163, column: 55, scope: !1318)
!1323 = !DILocation(line: 1163, column: 67, scope: !1318)
!1324 = !DILocation(line: 1165, column: 21, scope: !1318)
!1325 = !DILocation(line: 1165, column: 24, scope: !1318)
!1326 = !DILocation(line: 1165, column: 5, scope: !1318)
!1327 = !DILocation(line: 1166, column: 2, scope: !1318)
!1328 = distinct !DISubprogram(name: "_mm_setr_ps", linkageName: "_ZN4core9core_arch3x863sse11_mm_setr_ps17hc63ceea413d76c7fE", scope: !1330, file: !1329, line: 970, type: !1331, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1333)
!1329 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/../../stdarch/crates/core_arch/src/x86/sse.rs", directory: "", checksumkind: CSK_MD5, checksum: "f91ece3109f0a27e211488905fd335bf")
!1330 = !DINamespace(name: "sse", scope: !61)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!60, !44, !44, !44, !44}
!1333 = !{!1334, !1335, !1336, !1337}
!1334 = !DILocalVariable(name: "a", arg: 1, scope: !1328, file: !1329, line: 970, type: !44)
!1335 = !DILocalVariable(name: "b", arg: 2, scope: !1328, file: !1329, line: 970, type: !44)
!1336 = !DILocalVariable(name: "c", arg: 3, scope: !1328, file: !1329, line: 970, type: !44)
!1337 = !DILocalVariable(name: "d", arg: 4, scope: !1328, file: !1329, line: 970, type: !44)
!1338 = !DILocation(line: 970, column: 27, scope: !1328)
!1339 = !DILocation(line: 970, column: 35, scope: !1328)
!1340 = !DILocation(line: 970, column: 43, scope: !1328)
!1341 = !DILocation(line: 970, column: 51, scope: !1328)
!1342 = !DILocation(line: 971, column: 5, scope: !1328)
!1343 = !DILocation(line: 972, column: 2, scope: !1328)
!1344 = distinct !DISubprogram(name: "_mm_setzero_ps", linkageName: "_ZN4core9core_arch3x863sse14_mm_setzero_ps17h5c63b559505ae675E", scope: !1330, file: !1329, line: 981, type: !1345, scopeLine: 981, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !14)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!60}
!1347 = !DILocation(line: 982, column: 5, scope: !1344)
!1348 = !DILocation(line: 983, column: 2, scope: !1344)
!1349 = distinct !DISubprogram(name: "_mm_shuffle_ps<228>", linkageName: "_ZN4core9core_arch3x863sse14_mm_shuffle_ps17ha4117e996205da05E", scope: !1330, file: !1329, line: 1012, type: !1350, scopeLine: 1012, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1352)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!60, !60, !60}
!1352 = !{!1353, !1354}
!1353 = !DILocalVariable(name: "a", arg: 1, scope: !1349, file: !1329, line: 1012, type: !60)
!1354 = !DILocalVariable(name: "b", arg: 2, scope: !1349, file: !1329, line: 1012, type: !60)
!1355 = !DILocation(line: 1012, column: 47, scope: !1349)
!1356 = !DILocation(line: 1012, column: 58, scope: !1349)
!1357 = !DILocation(line: 1015, column: 9, scope: !1349)
!1358 = !DILocation(line: 1016, column: 9, scope: !1349)
!1359 = !DILocation(line: 1014, column: 5, scope: !1349)
!1360 = !DILocation(line: 1024, column: 2, scope: !1349)
!1361 = distinct !DISubprogram(name: "_mm256_alignr_epi8<2>", linkageName: "_ZN4core9core_arch3x864avx218_mm256_alignr_epi817ha2511c7510fb483cE", scope: !1363, file: !1362, line: 159, type: !1364, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1366)
!1362 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/../../stdarch/crates/core_arch/src/x86/avx2.rs", directory: "", checksumkind: CSK_MD5, checksum: "054633fdf95ec665eb29d634774e4a55")
!1363 = !DINamespace(name: "avx2", scope: !61)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!103, !103, !103}
!1366 = !{!1367, !1368, !1369, !1371, !1372, !1374, !1376}
!1367 = !DILocalVariable(name: "a", arg: 1, scope: !1361, file: !1362, line: 159, type: !103)
!1368 = !DILocalVariable(name: "b", arg: 2, scope: !1361, file: !1362, line: 159, type: !103)
!1369 = !DILocalVariable(name: "a", scope: !1370, file: !1362, line: 168, type: !103, align: 32)
!1370 = distinct !DILexicalBlock(scope: !1361, file: !1362, line: 168, column: 5)
!1371 = !DILocalVariable(name: "b", scope: !1370, file: !1362, line: 168, type: !103, align: 32)
!1372 = !DILocalVariable(name: "a", scope: !1373, file: !1362, line: 174, type: !1074, align: 32)
!1373 = distinct !DILexicalBlock(scope: !1370, file: !1362, line: 174, column: 5)
!1374 = !DILocalVariable(name: "b", scope: !1375, file: !1362, line: 175, type: !1074, align: 32)
!1375 = distinct !DILexicalBlock(scope: !1373, file: !1362, line: 175, column: 5)
!1376 = !DILocalVariable(name: "r", scope: !1377, file: !1362, line: 177, type: !1074, align: 32)
!1377 = distinct !DILexicalBlock(scope: !1375, file: !1362, line: 177, column: 5)
!1378 = !DILocation(line: 159, column: 51, scope: !1361)
!1379 = !DILocation(line: 159, column: 63, scope: !1361)
!1380 = !DILocation(line: 177, column: 9, scope: !1377)
!1381 = !DILocation(line: 163, column: 8, scope: !1361)
!1382 = !DILocation(line: 168, column: 21, scope: !1361)
!1383 = !DILocation(line: 164, column: 16, scope: !1361)
!1384 = !DILocation(line: 309, column: 2, scope: !1361)
!1385 = !DILocation(line: 171, column: 10, scope: !1361)
!1386 = !DILocation(line: 171, column: 13, scope: !1361)
!1387 = !DILocation(line: 171, column: 9, scope: !1361)
!1388 = !DILocation(line: 168, column: 18, scope: !1361)
!1389 = !DILocation(line: 169, column: 10, scope: !1361)
!1390 = !DILocation(line: 169, column: 31, scope: !1361)
!1391 = !DILocation(line: 169, column: 9, scope: !1361)
!1392 = !DILocation(line: 168, column: 10, scope: !1361)
!1393 = !DILocation(line: 168, column: 10, scope: !1370)
!1394 = !DILocation(line: 168, column: 13, scope: !1361)
!1395 = !DILocation(line: 168, column: 13, scope: !1370)
!1396 = !DILocation(line: 174, column: 13, scope: !1370)
!1397 = !DILocalVariable(name: "self", scope: !1398, file: !1362, line: 174, type: !103, align: 32)
!1398 = !DILexicalBlockFile(scope: !1399, file: !1362, discriminator: 0)
!1399 = distinct !DISubprogram(name: "as_i8x32<core::core_arch::x86::__m256i>", linkageName: "_ZN4core9core_arch3x868m256iExt8as_i8x3217h66125e0d617f4a01E", scope: !1401, file: !1400, line: 448, type: !1402, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1405, retainedNodes: !1404)
!1400 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/../../stdarch/crates/core_arch/src/x86/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "9041e9deb24839cd88f04a11be648fc2")
!1401 = !DINamespace(name: "m256iExt", scope: !61)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!1074, !103}
!1404 = !{!1397}
!1405 = !{!1406}
!1406 = !DITemplateTypeParameter(name: "Self", type: !103)
!1407 = !DILocation(line: 174, column: 13, scope: !1398, inlinedAt: !1396)
!1408 = !DILocalVariable(name: "self", scope: !1409, file: !1362, line: 174, type: !103, align: 32)
!1409 = !DILexicalBlockFile(scope: !1410, file: !1362, discriminator: 0)
!1410 = distinct !DISubprogram(name: "as_m256i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m256i$u20$as$u20$core..core_arch..x86..m256iExt$GT$8as_m256i17h674df53d3471618cE", scope: !1411, file: !1400, line: 470, type: !1412, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1414)
!1411 = !DINamespace(name: "{impl#1}", scope: !61)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!103, !103}
!1414 = !{!1408}
!1415 = !DILocation(line: 174, column: 13, scope: !1409, inlinedAt: !1416)
!1416 = !DILocation(line: 449, column: 28, scope: !1399, inlinedAt: !1396)
!1417 = !DILocation(line: 174, column: 9, scope: !1373)
!1418 = !DILocation(line: 175, column: 13, scope: !1373)
!1419 = !DILocalVariable(name: "self", scope: !1420, file: !1362, line: 175, type: !103, align: 32)
!1420 = !DILexicalBlockFile(scope: !1421, file: !1362, discriminator: 0)
!1421 = distinct !DISubprogram(name: "as_i8x32<core::core_arch::x86::__m256i>", linkageName: "_ZN4core9core_arch3x868m256iExt8as_i8x3217h66125e0d617f4a01E", scope: !1401, file: !1400, line: 448, type: !1402, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1405, retainedNodes: !1422)
!1422 = !{!1419}
!1423 = !DILocation(line: 175, column: 13, scope: !1420, inlinedAt: !1418)
!1424 = !DILocalVariable(name: "self", scope: !1425, file: !1362, line: 175, type: !103, align: 32)
!1425 = !DILexicalBlockFile(scope: !1426, file: !1362, discriminator: 0)
!1426 = distinct !DISubprogram(name: "as_m256i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m256i$u20$as$u20$core..core_arch..x86..m256iExt$GT$8as_m256i17h674df53d3471618cE", scope: !1411, file: !1400, line: 470, type: !1412, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1427)
!1427 = !{!1424}
!1428 = !DILocation(line: 175, column: 13, scope: !1425, inlinedAt: !1429)
!1429 = !DILocation(line: 449, column: 28, scope: !1421, inlinedAt: !1418)
!1430 = !DILocation(line: 175, column: 9, scope: !1375)
!1431 = !DILocation(line: 177, column: 26, scope: !1375)
!1432 = !DILocation(line: 177, column: 20, scope: !1375)
!1433 = !DILocation(line: 306, column: 14, scope: !1375)
!1434 = !DILocation(line: 178, column: 14, scope: !1375)
!1435 = !DILocation(line: 186, column: 14, scope: !1375)
!1436 = !DILocation(line: 194, column: 14, scope: !1375)
!1437 = !DILocation(line: 202, column: 14, scope: !1375)
!1438 = !DILocation(line: 210, column: 14, scope: !1375)
!1439 = !DILocation(line: 218, column: 14, scope: !1375)
!1440 = !DILocation(line: 226, column: 14, scope: !1375)
!1441 = !DILocation(line: 234, column: 14, scope: !1375)
!1442 = !DILocation(line: 242, column: 14, scope: !1375)
!1443 = !DILocation(line: 250, column: 14, scope: !1375)
!1444 = !DILocation(line: 258, column: 15, scope: !1375)
!1445 = !DILocation(line: 266, column: 15, scope: !1375)
!1446 = !DILocation(line: 274, column: 15, scope: !1375)
!1447 = !DILocation(line: 282, column: 15, scope: !1375)
!1448 = !DILocation(line: 290, column: 15, scope: !1375)
!1449 = !DILocation(line: 298, column: 15, scope: !1375)
!1450 = !DILocation(line: 308, column: 15, scope: !1377)
!1451 = !DILocation(line: 308, column: 5, scope: !1377)
!1452 = distinct !DISubprogram(name: "_mm256_shuffle_epi8", linkageName: "_ZN4core9core_arch3x864avx219_mm256_shuffle_epi817hc48ad4d9e789db11E", scope: !1363, file: !1362, line: 2314, type: !1364, scopeLine: 2314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1453)
!1453 = !{!1454, !1455}
!1454 = !DILocalVariable(name: "a", arg: 1, scope: !1452, file: !1362, line: 2314, type: !103)
!1455 = !DILocalVariable(name: "b", arg: 2, scope: !1452, file: !1362, line: 2314, type: !103)
!1456 = !DILocation(line: 2314, column: 35, scope: !1452)
!1457 = !DILocation(line: 2314, column: 47, scope: !1452)
!1458 = !DILocation(line: 2315, column: 22, scope: !1452)
!1459 = !DILocalVariable(name: "self", scope: !1460, file: !1362, line: 2315, type: !103, align: 32)
!1460 = !DILexicalBlockFile(scope: !1461, file: !1362, discriminator: 0)
!1461 = distinct !DISubprogram(name: "as_u8x32<core::core_arch::x86::__m256i>", linkageName: "_ZN4core9core_arch3x868m256iExt8as_u8x3217h6e8d54b5def423d4E", scope: !1401, file: !1400, line: 428, type: !1462, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1405, retainedNodes: !1498)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!1464, !103}
!1464 = !DICompositeType(tag: DW_TAG_structure_type, name: "u8x32", scope: !1075, file: !2, size: 256, align: 256, elements: !1465, templateParams: !14, identifier: "43f1e31a439b78066da70a54dad707f0")
!1465 = !{!1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1464, file: !2, baseType: !54, size: 8, align: 8)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1464, file: !2, baseType: !54, size: 8, align: 8, offset: 8)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !1464, file: !2, baseType: !54, size: 8, align: 8, offset: 16)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "__3", scope: !1464, file: !2, baseType: !54, size: 8, align: 8, offset: 24)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "__4", scope: !1464, file: !2, baseType: !54, size: 8, align: 8, offset: 32)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "__5", scope: !1464, file: !2, baseType: !54, size: 8, align: 8, offset: 40)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "__6", scope: !1464, file: !2, baseType: !54, size: 8, align: 8, offset: 48)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "__7", scope: !1464, file: !2, baseType: !54, size: 8, align: 8, offset: 56)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "__8", scope: !1464, file: !2, baseType: !54, size: 8, align: 8, offset: 64)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "__9", scope: !1464, file: !2, baseType: !54, size: 8, align: 8, offset: 72)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "__10", scope: !1464, file: !2, baseType: !54, size: 8, align: 8, offset: 80)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "__11", scope: !1464, file: !2, baseType: !54, size: 8, align: 8, offset: 88)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "__12", scope: !1464, file: !2, baseType: !54, size: 8, align: 8, offset: 96)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "__13", scope: !1464, file: !2, baseType: !54, size: 8, align: 8, offset: 104)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "__14", scope: !1464, file: !2, baseType: !54, size: 8, align: 8, offset: 112)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "__15", scope: !1464, file: !2, baseType: !54, size: 8, align: 8, offset: 120)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "__16", scope: !1464, file: !2, baseType: !54, size: 8, align: 8, offset: 128)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "__17", scope: !1464, file: !2, baseType: !54, size: 8, align: 8, offset: 136)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "__18", scope: !1464, file: !2, baseType: !54, size: 8, align: 8, offset: 144)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "__19", scope: !1464, file: !2, baseType: !54, size: 8, align: 8, offset: 152)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "__20", scope: !1464, file: !2, baseType: !54, size: 8, align: 8, offset: 160)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "__21", scope: !1464, file: !2, baseType: !54, size: 8, align: 8, offset: 168)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "__22", scope: !1464, file: !2, baseType: !54, size: 8, align: 8, offset: 176)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "__23", scope: !1464, file: !2, baseType: !54, size: 8, align: 8, offset: 184)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "__24", scope: !1464, file: !2, baseType: !54, size: 8, align: 8, offset: 192)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "__25", scope: !1464, file: !2, baseType: !54, size: 8, align: 8, offset: 200)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "__26", scope: !1464, file: !2, baseType: !54, size: 8, align: 8, offset: 208)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "__27", scope: !1464, file: !2, baseType: !54, size: 8, align: 8, offset: 216)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "__28", scope: !1464, file: !2, baseType: !54, size: 8, align: 8, offset: 224)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "__29", scope: !1464, file: !2, baseType: !54, size: 8, align: 8, offset: 232)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "__30", scope: !1464, file: !2, baseType: !54, size: 8, align: 8, offset: 240)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "__31", scope: !1464, file: !2, baseType: !54, size: 8, align: 8, offset: 248)
!1498 = !{!1459}
!1499 = !DILocation(line: 2315, column: 22, scope: !1460, inlinedAt: !1458)
!1500 = !DILocalVariable(name: "self", scope: !1501, file: !1362, line: 2315, type: !103, align: 32)
!1501 = !DILexicalBlockFile(scope: !1502, file: !1362, discriminator: 0)
!1502 = distinct !DISubprogram(name: "as_m256i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m256i$u20$as$u20$core..core_arch..x86..m256iExt$GT$8as_m256i17h674df53d3471618cE", scope: !1411, file: !1400, line: 470, type: !1412, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1503)
!1503 = !{!1500}
!1504 = !DILocation(line: 2315, column: 22, scope: !1501, inlinedAt: !1505)
!1505 = !DILocation(line: 429, column: 28, scope: !1461, inlinedAt: !1458)
!1506 = !DILocation(line: 2315, column: 36, scope: !1452)
!1507 = !DILocalVariable(name: "self", scope: !1508, file: !1362, line: 2315, type: !103, align: 32)
!1508 = !DILexicalBlockFile(scope: !1509, file: !1362, discriminator: 0)
!1509 = distinct !DISubprogram(name: "as_u8x32<core::core_arch::x86::__m256i>", linkageName: "_ZN4core9core_arch3x868m256iExt8as_u8x3217h6e8d54b5def423d4E", scope: !1401, file: !1400, line: 428, type: !1462, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1405, retainedNodes: !1510)
!1510 = !{!1507}
!1511 = !DILocation(line: 2315, column: 36, scope: !1508, inlinedAt: !1506)
!1512 = !DILocalVariable(name: "self", scope: !1513, file: !1362, line: 2315, type: !103, align: 32)
!1513 = !DILexicalBlockFile(scope: !1514, file: !1362, discriminator: 0)
!1514 = distinct !DISubprogram(name: "as_m256i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m256i$u20$as$u20$core..core_arch..x86..m256iExt$GT$8as_m256i17h674df53d3471618cE", scope: !1411, file: !1400, line: 470, type: !1412, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1515)
!1515 = !{!1512}
!1516 = !DILocation(line: 2315, column: 36, scope: !1513, inlinedAt: !1517)
!1517 = !DILocation(line: 429, column: 28, scope: !1509, inlinedAt: !1506)
!1518 = !DILocation(line: 2315, column: 15, scope: !1452)
!1519 = !DILocation(line: 2315, column: 5, scope: !1452)
!1520 = !DILocation(line: 2316, column: 2, scope: !1452)
!1521 = distinct !DISubprogram(name: "_mm256_extract_epi32<2>", linkageName: "_ZN4core9core_arch3x864avx220_mm256_extract_epi3217h2475ebd53d4362dcE", scope: !1363, file: !1362, line: 3548, type: !1522, scopeLine: 3548, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1524)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!981, !103}
!1524 = !{!1525}
!1525 = !DILocalVariable(name: "a", arg: 1, scope: !1521, file: !1362, line: 3548, type: !103)
!1526 = !DILocation(line: 3548, column: 54, scope: !1521)
!1527 = !DILocation(line: 3550, column: 18, scope: !1521)
!1528 = !DILocalVariable(name: "self", scope: !1529, file: !1362, line: 3550, type: !103, align: 32)
!1529 = !DILexicalBlockFile(scope: !1530, file: !1362, discriminator: 0)
!1530 = distinct !DISubprogram(name: "as_i32x8<core::core_arch::x86::__m256i>", linkageName: "_ZN4core9core_arch3x868m256iExt8as_i32x817hd2192fc668df037cE", scope: !1401, file: !1400, line: 458, type: !1531, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1405, retainedNodes: !1533)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!1200, !103}
!1533 = !{!1528}
!1534 = !DILocation(line: 3550, column: 18, scope: !1529, inlinedAt: !1527)
!1535 = !DILocalVariable(name: "self", scope: !1536, file: !1362, line: 3550, type: !103, align: 32)
!1536 = !DILexicalBlockFile(scope: !1537, file: !1362, discriminator: 0)
!1537 = distinct !DISubprogram(name: "as_m256i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m256i$u20$as$u20$core..core_arch..x86..m256iExt$GT$8as_m256i17h674df53d3471618cE", scope: !1411, file: !1400, line: 470, type: !1412, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1538)
!1538 = !{!1535}
!1539 = !DILocation(line: 3550, column: 18, scope: !1536, inlinedAt: !1540)
!1540 = !DILocation(line: 459, column: 28, scope: !1530, inlinedAt: !1527)
!1541 = !DILocation(line: 3550, column: 5, scope: !1521)
!1542 = !DILocation(line: 3551, column: 2, scope: !1521)
!1543 = distinct !DISubprogram(name: "_mm256_shuffle_epi32<56>", linkageName: "_ZN4core9core_arch3x864avx220_mm256_shuffle_epi3217h9bc6b000c479be2bE", scope: !1363, file: !1362, line: 2353, type: !1412, scopeLine: 2353, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1544)
!1544 = !{!1545, !1546}
!1545 = !DILocalVariable(name: "a", arg: 1, scope: !1543, file: !1362, line: 2353, type: !103)
!1546 = !DILocalVariable(name: "r", scope: !1547, file: !1362, line: 2355, type: !1200, align: 32)
!1547 = distinct !DILexicalBlock(scope: !1543, file: !1362, line: 2355, column: 5)
!1548 = !DILocation(line: 2353, column: 53, scope: !1543)
!1549 = !DILocation(line: 2356, column: 9, scope: !1543)
!1550 = !DILocalVariable(name: "self", scope: !1551, file: !1362, line: 2356, type: !103, align: 32)
!1551 = !DILexicalBlockFile(scope: !1552, file: !1362, discriminator: 0)
!1552 = distinct !DISubprogram(name: "as_i32x8<core::core_arch::x86::__m256i>", linkageName: "_ZN4core9core_arch3x868m256iExt8as_i32x817hd2192fc668df037cE", scope: !1401, file: !1400, line: 458, type: !1531, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1405, retainedNodes: !1553)
!1553 = !{!1550}
!1554 = !DILocation(line: 2356, column: 9, scope: !1551, inlinedAt: !1549)
!1555 = !DILocalVariable(name: "self", scope: !1556, file: !1362, line: 2356, type: !103, align: 32)
!1556 = !DILexicalBlockFile(scope: !1557, file: !1362, discriminator: 0)
!1557 = distinct !DISubprogram(name: "as_m256i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m256i$u20$as$u20$core..core_arch..x86..m256iExt$GT$8as_m256i17h674df53d3471618cE", scope: !1411, file: !1400, line: 470, type: !1412, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1558)
!1558 = !{!1555}
!1559 = !DILocation(line: 2356, column: 9, scope: !1556, inlinedAt: !1560)
!1560 = !DILocation(line: 459, column: 28, scope: !1552, inlinedAt: !1549)
!1561 = !DILocation(line: 2357, column: 9, scope: !1543)
!1562 = !DILocalVariable(name: "self", scope: !1563, file: !1362, line: 2357, type: !103, align: 32)
!1563 = !DILexicalBlockFile(scope: !1564, file: !1362, discriminator: 0)
!1564 = distinct !DISubprogram(name: "as_i32x8<core::core_arch::x86::__m256i>", linkageName: "_ZN4core9core_arch3x868m256iExt8as_i32x817hd2192fc668df037cE", scope: !1401, file: !1400, line: 458, type: !1531, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1405, retainedNodes: !1565)
!1565 = !{!1562}
!1566 = !DILocation(line: 2357, column: 9, scope: !1563, inlinedAt: !1561)
!1567 = !DILocalVariable(name: "self", scope: !1568, file: !1362, line: 2357, type: !103, align: 32)
!1568 = !DILexicalBlockFile(scope: !1569, file: !1362, discriminator: 0)
!1569 = distinct !DISubprogram(name: "as_m256i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m256i$u20$as$u20$core..core_arch..x86..m256iExt$GT$8as_m256i17h674df53d3471618cE", scope: !1411, file: !1400, line: 470, type: !1412, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1570)
!1570 = !{!1567}
!1571 = !DILocation(line: 2357, column: 9, scope: !1568, inlinedAt: !1572)
!1572 = !DILocation(line: 459, column: 28, scope: !1564, inlinedAt: !1561)
!1573 = !DILocation(line: 2355, column: 20, scope: !1543)
!1574 = !DILocation(line: 2355, column: 9, scope: !1547)
!1575 = !DILocation(line: 2369, column: 5, scope: !1547)
!1576 = !DILocation(line: 2370, column: 2, scope: !1543)
!1577 = distinct !DISubprogram(name: "_mm256_shufflehi_epi16<111>", linkageName: "_ZN4core9core_arch3x864avx222_mm256_shufflehi_epi1617h37ea21f6d2dd1fa3E", scope: !1363, file: !1362, line: 2382, type: !1412, scopeLine: 2382, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1578)
!1578 = !{!1579, !1580, !1601}
!1579 = !DILocalVariable(name: "a", arg: 1, scope: !1577, file: !1362, line: 2382, type: !103)
!1580 = !DILocalVariable(name: "a", scope: !1581, file: !1362, line: 2384, type: !1582, align: 32)
!1581 = distinct !DILexicalBlock(scope: !1577, file: !1362, line: 2384, column: 5)
!1582 = !DICompositeType(tag: DW_TAG_structure_type, name: "i16x16", scope: !1075, file: !2, size: 256, align: 256, elements: !1583, templateParams: !14, identifier: "e2f4b2682628eb45c4c8011f11f17bf9")
!1583 = !{!1584, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1582, file: !2, baseType: !1585, size: 16, align: 16)
!1585 = !DIBasicType(name: "i16", size: 16, encoding: DW_ATE_signed)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1582, file: !2, baseType: !1585, size: 16, align: 16, offset: 16)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !1582, file: !2, baseType: !1585, size: 16, align: 16, offset: 32)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "__3", scope: !1582, file: !2, baseType: !1585, size: 16, align: 16, offset: 48)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "__4", scope: !1582, file: !2, baseType: !1585, size: 16, align: 16, offset: 64)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "__5", scope: !1582, file: !2, baseType: !1585, size: 16, align: 16, offset: 80)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "__6", scope: !1582, file: !2, baseType: !1585, size: 16, align: 16, offset: 96)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "__7", scope: !1582, file: !2, baseType: !1585, size: 16, align: 16, offset: 112)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "__8", scope: !1582, file: !2, baseType: !1585, size: 16, align: 16, offset: 128)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "__9", scope: !1582, file: !2, baseType: !1585, size: 16, align: 16, offset: 144)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "__10", scope: !1582, file: !2, baseType: !1585, size: 16, align: 16, offset: 160)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "__11", scope: !1582, file: !2, baseType: !1585, size: 16, align: 16, offset: 176)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "__12", scope: !1582, file: !2, baseType: !1585, size: 16, align: 16, offset: 192)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "__13", scope: !1582, file: !2, baseType: !1585, size: 16, align: 16, offset: 208)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "__14", scope: !1582, file: !2, baseType: !1585, size: 16, align: 16, offset: 224)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "__15", scope: !1582, file: !2, baseType: !1585, size: 16, align: 16, offset: 240)
!1601 = !DILocalVariable(name: "r", scope: !1602, file: !1362, line: 2385, type: !1582, align: 32)
!1602 = distinct !DILexicalBlock(scope: !1581, file: !1362, line: 2385, column: 5)
!1603 = !DILocation(line: 2382, column: 55, scope: !1577)
!1604 = !DILocation(line: 2384, column: 13, scope: !1577)
!1605 = !DILocalVariable(name: "self", scope: !1606, file: !1362, line: 2384, type: !103, align: 32)
!1606 = !DILexicalBlockFile(scope: !1607, file: !1362, discriminator: 0)
!1607 = distinct !DISubprogram(name: "as_i16x16<core::core_arch::x86::__m256i>", linkageName: "_ZN4core9core_arch3x868m256iExt9as_i16x1617h37c9330322a981f0E", scope: !1401, file: !1400, line: 453, type: !1608, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1405, retainedNodes: !1610)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!1582, !103}
!1610 = !{!1605}
!1611 = !DILocation(line: 2384, column: 13, scope: !1606, inlinedAt: !1604)
!1612 = !DILocalVariable(name: "self", scope: !1613, file: !1362, line: 2384, type: !103, align: 32)
!1613 = !DILexicalBlockFile(scope: !1614, file: !1362, discriminator: 0)
!1614 = distinct !DISubprogram(name: "as_m256i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m256i$u20$as$u20$core..core_arch..x86..m256iExt$GT$8as_m256i17h674df53d3471618cE", scope: !1411, file: !1400, line: 470, type: !1412, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1615)
!1615 = !{!1612}
!1616 = !DILocation(line: 2384, column: 13, scope: !1613, inlinedAt: !1617)
!1617 = !DILocation(line: 454, column: 28, scope: !1607, inlinedAt: !1604)
!1618 = !DILocation(line: 2384, column: 9, scope: !1581)
!1619 = !DILocation(line: 2385, column: 21, scope: !1581)
!1620 = !DILocation(line: 2385, column: 9, scope: !1602)
!1621 = !DILocation(line: 2407, column: 5, scope: !1602)
!1622 = !DILocation(line: 2408, column: 2, scope: !1577)
!1623 = distinct !DISubprogram(name: "_mm256_shufflelo_epi16<187>", linkageName: "_ZN4core9core_arch3x864avx222_mm256_shufflelo_epi1617h5d312a3ae21cf9a5E", scope: !1363, file: !1362, line: 2420, type: !1412, scopeLine: 2420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1624)
!1624 = !{!1625, !1626, !1628}
!1625 = !DILocalVariable(name: "a", arg: 1, scope: !1623, file: !1362, line: 2420, type: !103)
!1626 = !DILocalVariable(name: "a", scope: !1627, file: !1362, line: 2422, type: !1582, align: 32)
!1627 = distinct !DILexicalBlock(scope: !1623, file: !1362, line: 2422, column: 5)
!1628 = !DILocalVariable(name: "r", scope: !1629, file: !1362, line: 2423, type: !1582, align: 32)
!1629 = distinct !DILexicalBlock(scope: !1627, file: !1362, line: 2423, column: 5)
!1630 = !DILocation(line: 2420, column: 55, scope: !1623)
!1631 = !DILocation(line: 2422, column: 13, scope: !1623)
!1632 = !DILocalVariable(name: "self", scope: !1633, file: !1362, line: 2422, type: !103, align: 32)
!1633 = !DILexicalBlockFile(scope: !1634, file: !1362, discriminator: 0)
!1634 = distinct !DISubprogram(name: "as_i16x16<core::core_arch::x86::__m256i>", linkageName: "_ZN4core9core_arch3x868m256iExt9as_i16x1617h37c9330322a981f0E", scope: !1401, file: !1400, line: 453, type: !1608, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1405, retainedNodes: !1635)
!1635 = !{!1632}
!1636 = !DILocation(line: 2422, column: 13, scope: !1633, inlinedAt: !1631)
!1637 = !DILocalVariable(name: "self", scope: !1638, file: !1362, line: 2422, type: !103, align: 32)
!1638 = !DILexicalBlockFile(scope: !1639, file: !1362, discriminator: 0)
!1639 = distinct !DISubprogram(name: "as_m256i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m256i$u20$as$u20$core..core_arch..x86..m256iExt$GT$8as_m256i17h674df53d3471618cE", scope: !1411, file: !1400, line: 470, type: !1412, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1640)
!1640 = !{!1637}
!1641 = !DILocation(line: 2422, column: 13, scope: !1638, inlinedAt: !1642)
!1642 = !DILocation(line: 454, column: 28, scope: !1634, inlinedAt: !1631)
!1643 = !DILocation(line: 2422, column: 9, scope: !1627)
!1644 = !DILocation(line: 2423, column: 21, scope: !1627)
!1645 = !DILocation(line: 2423, column: 9, scope: !1629)
!1646 = !DILocation(line: 2445, column: 5, scope: !1629)
!1647 = !DILocation(line: 2446, column: 2, scope: !1623)
!1648 = distinct !DISubprogram(name: "_mm256_permute2x128_si256<42>", linkageName: "_ZN4core9core_arch3x864avx225_mm256_permute2x128_si25617h649c5a6c67fab286E", scope: !1363, file: !1362, line: 2226, type: !1364, scopeLine: 2226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1649)
!1649 = !{!1650, !1651}
!1650 = !DILocalVariable(name: "a", arg: 1, scope: !1648, file: !1362, line: 2226, type: !103)
!1651 = !DILocalVariable(name: "b", arg: 2, scope: !1648, file: !1362, line: 2226, type: !103)
!1652 = !DILocation(line: 2226, column: 58, scope: !1648)
!1653 = !DILocation(line: 2226, column: 70, scope: !1648)
!1654 = !DILocation(line: 2228, column: 26, scope: !1648)
!1655 = !DILocalVariable(name: "self", scope: !1656, file: !1362, line: 2228, type: !103, align: 32)
!1656 = !DILexicalBlockFile(scope: !1657, file: !1362, discriminator: 0)
!1657 = distinct !DISubprogram(name: "as_i64x4<core::core_arch::x86::__m256i>", linkageName: "_ZN4core9core_arch3x868m256iExt8as_i64x417h11e1b34a17c842a5E", scope: !1401, file: !1400, line: 463, type: !1658, scopeLine: 463, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1405, retainedNodes: !1660)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!1294, !103}
!1660 = !{!1655}
!1661 = !DILocation(line: 2228, column: 26, scope: !1656, inlinedAt: !1654)
!1662 = !DILocalVariable(name: "self", scope: !1663, file: !1362, line: 2228, type: !103, align: 32)
!1663 = !DILexicalBlockFile(scope: !1664, file: !1362, discriminator: 0)
!1664 = distinct !DISubprogram(name: "as_m256i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m256i$u20$as$u20$core..core_arch..x86..m256iExt$GT$8as_m256i17h674df53d3471618cE", scope: !1411, file: !1400, line: 470, type: !1412, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1665)
!1665 = !{!1662}
!1666 = !DILocation(line: 2228, column: 26, scope: !1663, inlinedAt: !1667)
!1667 = !DILocation(line: 464, column: 28, scope: !1657, inlinedAt: !1654)
!1668 = !DILocation(line: 2228, column: 40, scope: !1648)
!1669 = !DILocalVariable(name: "self", scope: !1670, file: !1362, line: 2228, type: !103, align: 32)
!1670 = !DILexicalBlockFile(scope: !1671, file: !1362, discriminator: 0)
!1671 = distinct !DISubprogram(name: "as_i64x4<core::core_arch::x86::__m256i>", linkageName: "_ZN4core9core_arch3x868m256iExt8as_i64x417h11e1b34a17c842a5E", scope: !1401, file: !1400, line: 463, type: !1658, scopeLine: 463, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1405, retainedNodes: !1672)
!1672 = !{!1669}
!1673 = !DILocation(line: 2228, column: 40, scope: !1670, inlinedAt: !1668)
!1674 = !DILocalVariable(name: "self", scope: !1675, file: !1362, line: 2228, type: !103, align: 32)
!1675 = !DILexicalBlockFile(scope: !1676, file: !1362, discriminator: 0)
!1676 = distinct !DISubprogram(name: "as_m256i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m256i$u20$as$u20$core..core_arch..x86..m256iExt$GT$8as_m256i17h674df53d3471618cE", scope: !1411, file: !1400, line: 470, type: !1412, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1677)
!1677 = !{!1674}
!1678 = !DILocation(line: 2228, column: 40, scope: !1675, inlinedAt: !1679)
!1679 = !DILocation(line: 464, column: 28, scope: !1671, inlinedAt: !1668)
!1680 = !DILocation(line: 2228, column: 15, scope: !1648)
!1681 = !DILocation(line: 2228, column: 5, scope: !1648)
!1682 = !DILocation(line: 2229, column: 2, scope: !1648)
!1683 = distinct !DISubprogram(name: "_mm_set1_pd", linkageName: "_ZN4core9core_arch3x864sse211_mm_set1_pd17h802ff7dd336f7c47E", scope: !1685, file: !1684, line: 2343, type: !1686, scopeLine: 2343, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1688)
!1684 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/../../stdarch/crates/core_arch/src/x86/sse2.rs", directory: "", checksumkind: CSK_MD5, checksum: "e99c3f694961a39b52a5aa921927fa6a")
!1685 = !DINamespace(name: "sse2", scope: !61)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!83, !13}
!1688 = !{!1689}
!1689 = !DILocalVariable(name: "a", arg: 1, scope: !1683, file: !1684, line: 2343, type: !13)
!1690 = !DILocation(line: 2343, column: 27, scope: !1683)
!1691 = !DILocation(line: 2344, column: 16, scope: !1683)
!1692 = !DILocalVariable(name: "a", scope: !1693, file: !1684, line: 2344, type: !13, align: 8)
!1693 = distinct !DISubprogram(name: "_mm_set_pd", linkageName: "_ZN4core9core_arch3x864sse210_mm_set_pd17h42de9935820a8676E", scope: !1685, file: !1684, line: 2365, type: !1694, scopeLine: 2365, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1696)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!83, !13, !13}
!1696 = !{!1692, !1697}
!1697 = !DILocalVariable(name: "b", scope: !1693, file: !1684, line: 2344, type: !13, align: 8)
!1698 = !DILocation(line: 2344, column: 5, scope: !1693, inlinedAt: !1699)
!1699 = !DILocation(line: 2344, column: 5, scope: !1683)
!1700 = !DILocation(line: 2344, column: 19, scope: !1683)
!1701 = !DILocation(line: 2345, column: 2, scope: !1683)
!1702 = distinct !DISubprogram(name: "_mm_setr_pd", linkageName: "_ZN4core9core_arch3x864sse211_mm_setr_pd17hf2484d24cf9e9449E", scope: !1685, file: !1684, line: 2376, type: !1694, scopeLine: 2376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1703)
!1703 = !{!1704, !1705}
!1704 = !DILocalVariable(name: "a", arg: 1, scope: !1702, file: !1684, line: 2376, type: !13)
!1705 = !DILocalVariable(name: "b", arg: 2, scope: !1702, file: !1684, line: 2376, type: !13)
!1706 = !DILocation(line: 2376, column: 27, scope: !1702)
!1707 = !DILocation(line: 2376, column: 35, scope: !1702)
!1708 = !DILocation(line: 2377, column: 16, scope: !1702)
!1709 = !DILocalVariable(name: "a", scope: !1710, file: !1684, line: 2377, type: !13, align: 8)
!1710 = distinct !DISubprogram(name: "_mm_set_pd", linkageName: "_ZN4core9core_arch3x864sse210_mm_set_pd17h42de9935820a8676E", scope: !1685, file: !1684, line: 2365, type: !1694, scopeLine: 2365, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1711)
!1711 = !{!1709, !1712}
!1712 = !DILocalVariable(name: "b", scope: !1710, file: !1684, line: 2377, type: !13, align: 8)
!1713 = !DILocation(line: 2377, column: 5, scope: !1710, inlinedAt: !1714)
!1714 = !DILocation(line: 2377, column: 5, scope: !1702)
!1715 = !DILocation(line: 2377, column: 19, scope: !1702)
!1716 = !DILocation(line: 2378, column: 2, scope: !1702)
!1717 = distinct !DISubprogram(name: "_mm_set_epi8", linkageName: "_ZN4core9core_arch3x864sse212_mm_set_epi817hc8f258d4273947e9E", scope: !1685, file: !1684, line: 1011, type: !1718, scopeLine: 1011, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1720)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!97, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972}
!1720 = !{!1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736}
!1721 = !DILocalVariable(name: "e15", arg: 1, scope: !1717, file: !1684, line: 1012, type: !972)
!1722 = !DILocalVariable(name: "e14", arg: 2, scope: !1717, file: !1684, line: 1013, type: !972)
!1723 = !DILocalVariable(name: "e13", arg: 3, scope: !1717, file: !1684, line: 1014, type: !972)
!1724 = !DILocalVariable(name: "e12", arg: 4, scope: !1717, file: !1684, line: 1015, type: !972)
!1725 = !DILocalVariable(name: "e11", arg: 5, scope: !1717, file: !1684, line: 1016, type: !972)
!1726 = !DILocalVariable(name: "e10", arg: 6, scope: !1717, file: !1684, line: 1017, type: !972)
!1727 = !DILocalVariable(name: "e9", arg: 7, scope: !1717, file: !1684, line: 1018, type: !972)
!1728 = !DILocalVariable(name: "e8", arg: 8, scope: !1717, file: !1684, line: 1019, type: !972)
!1729 = !DILocalVariable(name: "e7", arg: 9, scope: !1717, file: !1684, line: 1020, type: !972)
!1730 = !DILocalVariable(name: "e6", arg: 10, scope: !1717, file: !1684, line: 1021, type: !972)
!1731 = !DILocalVariable(name: "e5", arg: 11, scope: !1717, file: !1684, line: 1022, type: !972)
!1732 = !DILocalVariable(name: "e4", arg: 12, scope: !1717, file: !1684, line: 1023, type: !972)
!1733 = !DILocalVariable(name: "e3", arg: 13, scope: !1717, file: !1684, line: 1024, type: !972)
!1734 = !DILocalVariable(name: "e2", arg: 14, scope: !1717, file: !1684, line: 1025, type: !972)
!1735 = !DILocalVariable(name: "e1", arg: 15, scope: !1717, file: !1684, line: 1026, type: !972)
!1736 = !DILocalVariable(name: "e0", arg: 16, scope: !1717, file: !1684, line: 1027, type: !972)
!1737 = !DILocation(line: 1012, column: 5, scope: !1717)
!1738 = !DILocation(line: 1013, column: 5, scope: !1717)
!1739 = !DILocation(line: 1014, column: 5, scope: !1717)
!1740 = !DILocation(line: 1015, column: 5, scope: !1717)
!1741 = !DILocation(line: 1016, column: 5, scope: !1717)
!1742 = !DILocation(line: 1017, column: 5, scope: !1717)
!1743 = !DILocation(line: 1018, column: 5, scope: !1717)
!1744 = !DILocation(line: 1019, column: 5, scope: !1717)
!1745 = !DILocation(line: 1020, column: 5, scope: !1717)
!1746 = !DILocation(line: 1021, column: 5, scope: !1717)
!1747 = !DILocation(line: 1022, column: 5, scope: !1717)
!1748 = !DILocation(line: 1023, column: 5, scope: !1717)
!1749 = !DILocation(line: 1024, column: 5, scope: !1717)
!1750 = !DILocation(line: 1025, column: 5, scope: !1717)
!1751 = !DILocation(line: 1026, column: 5, scope: !1717)
!1752 = !DILocation(line: 1027, column: 5, scope: !1717)
!1753 = !DILocation(line: 1031, column: 9, scope: !1717)
!1754 = !DILocalVariable(name: "x0", scope: !1755, file: !1684, line: 1030, type: !972, align: 1)
!1755 = !DILexicalBlockFile(scope: !1756, file: !1684, discriminator: 0)
!1756 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core9core_arch4simd5i8x163new17hf8919178c0dc3bdcE", scope: !1757, file: !1073, line: 14, type: !1775, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1777)
!1757 = !DICompositeType(tag: DW_TAG_structure_type, name: "i8x16", scope: !1075, file: !2, size: 128, align: 128, elements: !1758, templateParams: !14, identifier: "8837c631811a191278871931b1d4a4e")
!1758 = !{!1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774}
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1757, file: !2, baseType: !972, size: 8, align: 8)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1757, file: !2, baseType: !972, size: 8, align: 8, offset: 8)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !1757, file: !2, baseType: !972, size: 8, align: 8, offset: 16)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "__3", scope: !1757, file: !2, baseType: !972, size: 8, align: 8, offset: 24)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "__4", scope: !1757, file: !2, baseType: !972, size: 8, align: 8, offset: 32)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "__5", scope: !1757, file: !2, baseType: !972, size: 8, align: 8, offset: 40)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "__6", scope: !1757, file: !2, baseType: !972, size: 8, align: 8, offset: 48)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "__7", scope: !1757, file: !2, baseType: !972, size: 8, align: 8, offset: 56)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "__8", scope: !1757, file: !2, baseType: !972, size: 8, align: 8, offset: 64)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "__9", scope: !1757, file: !2, baseType: !972, size: 8, align: 8, offset: 72)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "__10", scope: !1757, file: !2, baseType: !972, size: 8, align: 8, offset: 80)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "__11", scope: !1757, file: !2, baseType: !972, size: 8, align: 8, offset: 88)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "__12", scope: !1757, file: !2, baseType: !972, size: 8, align: 8, offset: 96)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "__13", scope: !1757, file: !2, baseType: !972, size: 8, align: 8, offset: 104)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "__14", scope: !1757, file: !2, baseType: !972, size: 8, align: 8, offset: 112)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "__15", scope: !1757, file: !2, baseType: !972, size: 8, align: 8, offset: 120)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!1757, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972, !972}
!1777 = !{!1754, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792}
!1778 = !DILocalVariable(name: "x1", scope: !1755, file: !1684, line: 1030, type: !972, align: 1)
!1779 = !DILocalVariable(name: "x2", scope: !1755, file: !1684, line: 1030, type: !972, align: 1)
!1780 = !DILocalVariable(name: "x3", scope: !1755, file: !1684, line: 1030, type: !972, align: 1)
!1781 = !DILocalVariable(name: "x4", scope: !1755, file: !1684, line: 1030, type: !972, align: 1)
!1782 = !DILocalVariable(name: "x5", scope: !1755, file: !1684, line: 1030, type: !972, align: 1)
!1783 = !DILocalVariable(name: "x6", scope: !1755, file: !1684, line: 1030, type: !972, align: 1)
!1784 = !DILocalVariable(name: "x7", scope: !1755, file: !1684, line: 1030, type: !972, align: 1)
!1785 = !DILocalVariable(name: "x8", scope: !1755, file: !1684, line: 1030, type: !972, align: 1)
!1786 = !DILocalVariable(name: "x9", scope: !1755, file: !1684, line: 1030, type: !972, align: 1)
!1787 = !DILocalVariable(name: "x10", scope: !1755, file: !1684, line: 1030, type: !972, align: 1)
!1788 = !DILocalVariable(name: "x11", scope: !1755, file: !1684, line: 1030, type: !972, align: 1)
!1789 = !DILocalVariable(name: "x12", scope: !1755, file: !1684, line: 1030, type: !972, align: 1)
!1790 = !DILocalVariable(name: "x13", scope: !1755, file: !1684, line: 1030, type: !972, align: 1)
!1791 = !DILocalVariable(name: "x14", scope: !1755, file: !1684, line: 1030, type: !972, align: 1)
!1792 = !DILocalVariable(name: "x15", scope: !1755, file: !1684, line: 1030, type: !972, align: 1)
!1793 = !DILocation(line: 1030, column: 15, scope: !1755, inlinedAt: !1794)
!1794 = !DILocation(line: 1030, column: 15, scope: !1717)
!1795 = !DILocation(line: 1031, column: 13, scope: !1717)
!1796 = !DILocation(line: 1031, column: 17, scope: !1717)
!1797 = !DILocation(line: 1031, column: 21, scope: !1717)
!1798 = !DILocation(line: 1031, column: 25, scope: !1717)
!1799 = !DILocation(line: 1031, column: 29, scope: !1717)
!1800 = !DILocation(line: 1031, column: 33, scope: !1717)
!1801 = !DILocation(line: 1031, column: 37, scope: !1717)
!1802 = !DILocation(line: 1031, column: 41, scope: !1717)
!1803 = !DILocation(line: 1031, column: 45, scope: !1717)
!1804 = !DILocation(line: 1031, column: 49, scope: !1717)
!1805 = !DILocation(line: 1031, column: 54, scope: !1717)
!1806 = !DILocation(line: 1031, column: 59, scope: !1717)
!1807 = !DILocation(line: 1031, column: 64, scope: !1717)
!1808 = !DILocation(line: 1031, column: 69, scope: !1717)
!1809 = !DILocation(line: 1031, column: 74, scope: !1717)
!1810 = !DILocation(line: 1030, column: 5, scope: !1717)
!1811 = !DILocation(line: 1033, column: 2, scope: !1717)
!1812 = distinct !DISubprogram(name: "_mm_set1_epi8", linkageName: "_ZN4core9core_arch3x864sse213_mm_set1_epi817h6e96f5ec70ae8760E", scope: !1685, file: !1684, line: 1075, type: !1813, scopeLine: 1075, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1815)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!97, !972}
!1815 = !{!1816}
!1816 = !DILocalVariable(name: "a", arg: 1, scope: !1812, file: !1684, line: 1075, type: !972)
!1817 = !DILocation(line: 1075, column: 29, scope: !1812)
!1818 = !DILocation(line: 1076, column: 5, scope: !1812)
!1819 = !DILocation(line: 1077, column: 2, scope: !1812)
!1820 = distinct !DISubprogram(name: "_mm_set_epi64x", linkageName: "_ZN4core9core_arch3x864sse214_mm_set_epi64x17h8f28867166c9ed10E", scope: !1685, file: !1684, line: 969, type: !1821, scopeLine: 969, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1823)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!97, !24, !24}
!1823 = !{!1824, !1825}
!1824 = !DILocalVariable(name: "e1", arg: 1, scope: !1820, file: !1684, line: 969, type: !24)
!1825 = !DILocalVariable(name: "e0", arg: 2, scope: !1820, file: !1684, line: 969, type: !24)
!1826 = !DILocation(line: 969, column: 30, scope: !1820)
!1827 = !DILocation(line: 969, column: 39, scope: !1820)
!1828 = !DILocation(line: 970, column: 26, scope: !1820)
!1829 = !DILocalVariable(name: "x0", scope: !1830, file: !1684, line: 970, type: !24, align: 8)
!1830 = !DILexicalBlockFile(scope: !1831, file: !1684, discriminator: 0)
!1831 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core9core_arch4simd5i64x23new17hc546ad005331d847E", scope: !1832, file: !1073, line: 14, type: !1836, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1838)
!1832 = !DICompositeType(tag: DW_TAG_structure_type, name: "i64x2", scope: !1075, file: !2, size: 128, align: 128, elements: !1833, templateParams: !14, identifier: "173c8ba703c6762d16f64a3e2218d24")
!1833 = !{!1834, !1835}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1832, file: !2, baseType: !24, size: 64, align: 64)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1832, file: !2, baseType: !24, size: 64, align: 64, offset: 64)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!1832, !24, !24}
!1838 = !{!1829, !1839}
!1839 = !DILocalVariable(name: "x1", scope: !1830, file: !1684, line: 970, type: !24, align: 8)
!1840 = !DILocation(line: 970, column: 15, scope: !1830, inlinedAt: !1841)
!1841 = !DILocation(line: 970, column: 15, scope: !1820)
!1842 = !DILocation(line: 970, column: 30, scope: !1820)
!1843 = !DILocation(line: 970, column: 5, scope: !1820)
!1844 = !DILocation(line: 971, column: 2, scope: !1820)
!1845 = distinct !DISubprogram(name: "_mm_setzero_pd", linkageName: "_ZN4core9core_arch3x864sse214_mm_setzero_pd17heb3966e5eafe590bE", scope: !1685, file: !1684, line: 2388, type: !1846, scopeLine: 2388, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !14)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!83}
!1848 = !DILocation(line: 2389, column: 5, scope: !1849, inlinedAt: !1853)
!1849 = distinct !DISubprogram(name: "_mm_set_pd", linkageName: "_ZN4core9core_arch3x864sse210_mm_set_pd17h42de9935820a8676E", scope: !1685, file: !1684, line: 2365, type: !1694, scopeLine: 2365, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1850)
!1850 = !{!1851, !1852}
!1851 = !DILocalVariable(name: "a", scope: !1849, file: !1684, line: 2389, type: !13, align: 8)
!1852 = !DILocalVariable(name: "b", scope: !1849, file: !1684, line: 2389, type: !13, align: 8)
!1853 = !DILocation(line: 2389, column: 5, scope: !1845)
!1854 = !DILocation(line: 2390, column: 2, scope: !1845)
!1855 = distinct !DISubprogram(name: "_mm_shuffle_pd<3>", linkageName: "_ZN4core9core_arch3x864sse214_mm_shuffle_pd17h1459cc7492a3e77cE", scope: !1685, file: !1684, line: 2648, type: !1856, scopeLine: 2648, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1858)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!83, !83, !83}
!1858 = !{!1859, !1860}
!1859 = !DILocalVariable(name: "a", arg: 1, scope: !1855, file: !1684, line: 2648, type: !83)
!1860 = !DILocalVariable(name: "b", arg: 2, scope: !1855, file: !1684, line: 2648, type: !83)
!1861 = !DILocation(line: 2648, column: 47, scope: !1855)
!1862 = !DILocation(line: 2648, column: 59, scope: !1855)
!1863 = !DILocation(line: 2650, column: 20, scope: !1855)
!1864 = !DILocation(line: 2650, column: 23, scope: !1855)
!1865 = !DILocation(line: 2650, column: 5, scope: !1855)
!1866 = !DILocation(line: 2651, column: 2, scope: !1855)
!1867 = distinct !DISubprogram(name: "_mm_slli_si128<2>", linkageName: "_ZN4core9core_arch3x864sse214_mm_slli_si12817h1f7cb04b699274b5E", scope: !1685, file: !1684, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1868)
!1868 = !{!1869}
!1869 = !DILocalVariable(name: "a", arg: 1, scope: !1867, file: !1684, line: 417, type: !97)
!1870 = !DILocation(line: 417, column: 47, scope: !1867)
!1871 = !DILocation(line: 419, column: 33, scope: !1867)
!1872 = !DILocalVariable(name: "a", scope: !1873, file: !1684, line: 419, type: !97, align: 16)
!1873 = distinct !DISubprogram(name: "_mm_slli_si128_impl<2>", linkageName: "_ZN4core9core_arch3x864sse219_mm_slli_si128_impl17hbcd1fadfb54c1e29E", scope: !1685, file: !1684, line: 426, type: !846, scopeLine: 426, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1874)
!1874 = !{!1872, !1875}
!1875 = !DILocalVariable(name: "zero", scope: !1876, file: !1684, line: 419, type: !1757, align: 16)
!1876 = distinct !DILexicalBlock(scope: !1873, file: !1684, line: 435, column: 5)
!1877 = !DILocation(line: 419, column: 5, scope: !1873, inlinedAt: !1878)
!1878 = !DILocation(line: 419, column: 5, scope: !1867)
!1879 = !DILocalVariable(name: "self", scope: !1880, file: !1684, line: 419, type: !97, align: 16)
!1880 = !DILexicalBlockFile(scope: !1881, file: !1684, discriminator: 0)
!1881 = distinct !DISubprogram(name: "as_i8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i8x1617he3a197cea0d60977E", scope: !1882, file: !1400, line: 395, type: !1883, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !1885)
!1882 = !DINamespace(name: "m128iExt", scope: !61)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!1757, !97}
!1885 = !{!1879}
!1886 = !{!1887}
!1887 = !DITemplateTypeParameter(name: "Self", type: !97)
!1888 = !DILocation(line: 419, column: 5, scope: !1880, inlinedAt: !1889)
!1889 = !DILocation(line: 435, column: 16, scope: !1873, inlinedAt: !1878)
!1890 = !DILocalVariable(name: "self", scope: !1891, file: !1684, line: 419, type: !97, align: 16)
!1891 = !DILexicalBlockFile(scope: !1892, file: !1684, discriminator: 0)
!1892 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1894)
!1893 = !DINamespace(name: "{impl#0}", scope: !61)
!1894 = !{!1890}
!1895 = !DILocation(line: 419, column: 5, scope: !1891, inlinedAt: !1896)
!1896 = !DILocation(line: 396, column: 28, scope: !1881, inlinedAt: !1889)
!1897 = !DILocation(line: 419, column: 5, scope: !1876, inlinedAt: !1878)
!1898 = !DILocalVariable(name: "self", scope: !1899, file: !1684, line: 419, type: !97, align: 16)
!1899 = !DILexicalBlockFile(scope: !1900, file: !1684, discriminator: 0)
!1900 = distinct !DISubprogram(name: "as_i8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i8x1617he3a197cea0d60977E", scope: !1882, file: !1400, line: 395, type: !1883, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !1901)
!1901 = !{!1898}
!1902 = !DILocation(line: 419, column: 5, scope: !1899, inlinedAt: !1903)
!1903 = !DILocation(line: 438, column: 9, scope: !1876, inlinedAt: !1878)
!1904 = !DILocalVariable(name: "self", scope: !1905, file: !1684, line: 419, type: !97, align: 16)
!1905 = !DILexicalBlockFile(scope: !1906, file: !1684, discriminator: 0)
!1906 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1907)
!1907 = !{!1904}
!1908 = !DILocation(line: 419, column: 5, scope: !1905, inlinedAt: !1909)
!1909 = !DILocation(line: 396, column: 28, scope: !1900, inlinedAt: !1903)
!1910 = !DILocation(line: 420, column: 2, scope: !1867)
!1911 = distinct !DISubprogram(name: "_mm_setzero_si128", linkageName: "_ZN4core9core_arch3x864sse217_mm_setzero_si12817h4ee61cb316cc3f73E", scope: !1685, file: !1684, line: 1148, type: !1912, scopeLine: 1148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !14)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!97}
!1914 = !DILocation(line: 1149, column: 5, scope: !1915, inlinedAt: !1920)
!1915 = !DILexicalBlockFile(scope: !1916, file: !1684, discriminator: 0)
!1916 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core9core_arch4simd5i64x23new17hc546ad005331d847E", scope: !1832, file: !1073, line: 14, type: !1836, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1917)
!1917 = !{!1918, !1919}
!1918 = !DILocalVariable(name: "x0", scope: !1915, file: !1684, line: 1149, type: !24, align: 8)
!1919 = !DILocalVariable(name: "x1", scope: !1915, file: !1684, line: 1149, type: !24, align: 8)
!1920 = !DILocation(line: 970, column: 15, scope: !1921, inlinedAt: !1925)
!1921 = distinct !DISubprogram(name: "_mm_set_epi64x", linkageName: "_ZN4core9core_arch3x864sse214_mm_set_epi64x17h8f28867166c9ed10E", scope: !1685, file: !1684, line: 969, type: !1821, scopeLine: 969, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1922)
!1922 = !{!1923, !1924}
!1923 = !DILocalVariable(name: "e1", scope: !1921, file: !1684, line: 1149, type: !24, align: 8)
!1924 = !DILocalVariable(name: "e0", scope: !1921, file: !1684, line: 1149, type: !24, align: 8)
!1925 = !DILocation(line: 1043, column: 5, scope: !1926, inlinedAt: !1931)
!1926 = distinct !DISubprogram(name: "_mm_set1_epi64x", linkageName: "_ZN4core9core_arch3x864sse215_mm_set1_epi64x17h44da877d81449b99E", scope: !1685, file: !1684, line: 1042, type: !1927, scopeLine: 1042, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1929)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!97, !24}
!1929 = !{!1930}
!1930 = !DILocalVariable(name: "a", scope: !1926, file: !1684, line: 1149, type: !24, align: 8)
!1931 = !DILocation(line: 1149, column: 5, scope: !1911)
!1932 = !DILocation(line: 1149, column: 5, scope: !1921, inlinedAt: !1925)
!1933 = !DILocation(line: 1150, column: 2, scope: !1911)
!1934 = distinct !DISubprogram(name: "_mm_shuffle_epi32<65>", linkageName: "_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h3e89eabf4d52bbc7E", scope: !1685, file: !1684, line: 1392, type: !846, scopeLine: 1392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1935)
!1935 = !{!1936, !1937, !1945}
!1936 = !DILocalVariable(name: "a", arg: 1, scope: !1934, file: !1684, line: 1392, type: !97)
!1937 = !DILocalVariable(name: "a", scope: !1938, file: !1684, line: 1394, type: !1939, align: 16)
!1938 = distinct !DILexicalBlock(scope: !1934, file: !1684, line: 1394, column: 5)
!1939 = !DICompositeType(tag: DW_TAG_structure_type, name: "i32x4", scope: !1075, file: !2, size: 128, align: 128, elements: !1940, templateParams: !14, identifier: "d4da869717c1ca2f9d88d35fd3b352")
!1940 = !{!1941, !1942, !1943, !1944}
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1939, file: !2, baseType: !981, size: 32, align: 32)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1939, file: !2, baseType: !981, size: 32, align: 32, offset: 32)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !1939, file: !2, baseType: !981, size: 32, align: 32, offset: 64)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "__3", scope: !1939, file: !2, baseType: !981, size: 32, align: 32, offset: 96)
!1945 = !DILocalVariable(name: "x", scope: !1946, file: !1684, line: 1395, type: !1939, align: 16)
!1946 = distinct !DILexicalBlock(scope: !1938, file: !1684, line: 1395, column: 5)
!1947 = !DILocation(line: 1392, column: 50, scope: !1934)
!1948 = !DILocation(line: 1394, column: 13, scope: !1934)
!1949 = !DILocalVariable(name: "self", scope: !1950, file: !1684, line: 1394, type: !97, align: 16)
!1950 = !DILexicalBlockFile(scope: !1951, file: !1684, discriminator: 0)
!1951 = distinct !DISubprogram(name: "as_i32x4<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i32x417h262246280cc16d2fE", scope: !1882, file: !1400, line: 405, type: !1952, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !1954)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!1939, !97}
!1954 = !{!1949}
!1955 = !DILocation(line: 1394, column: 13, scope: !1950, inlinedAt: !1948)
!1956 = !DILocalVariable(name: "self", scope: !1957, file: !1684, line: 1394, type: !97, align: 16)
!1957 = !DILexicalBlockFile(scope: !1958, file: !1684, discriminator: 0)
!1958 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1959)
!1959 = !{!1956}
!1960 = !DILocation(line: 1394, column: 13, scope: !1957, inlinedAt: !1961)
!1961 = !DILocation(line: 406, column: 28, scope: !1951, inlinedAt: !1948)
!1962 = !DILocation(line: 1394, column: 9, scope: !1938)
!1963 = !DILocation(line: 1395, column: 20, scope: !1938)
!1964 = !DILocation(line: 1395, column: 9, scope: !1946)
!1965 = !DILocation(line: 1405, column: 5, scope: !1946)
!1966 = !DILocation(line: 1406, column: 2, scope: !1934)
!1967 = distinct !DISubprogram(name: "_mm_unpackhi_epi8", linkageName: "_ZN4core9core_arch3x864sse217_mm_unpackhi_epi817h70743a7980a6fe01E", scope: !1685, file: !1684, line: 1479, type: !824, scopeLine: 1479, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1968)
!1968 = !{!1969, !1970}
!1969 = !DILocalVariable(name: "a", arg: 1, scope: !1967, file: !1684, line: 1479, type: !97)
!1970 = !DILocalVariable(name: "b", arg: 2, scope: !1967, file: !1684, line: 1479, type: !97)
!1971 = !DILocation(line: 1479, column: 33, scope: !1967)
!1972 = !DILocation(line: 1479, column: 45, scope: !1967)
!1973 = !DILocation(line: 1481, column: 9, scope: !1967)
!1974 = !DILocalVariable(name: "self", scope: !1975, file: !1684, line: 1481, type: !97, align: 16)
!1975 = !DILexicalBlockFile(scope: !1976, file: !1684, discriminator: 0)
!1976 = distinct !DISubprogram(name: "as_i8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i8x1617he3a197cea0d60977E", scope: !1882, file: !1400, line: 395, type: !1883, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !1977)
!1977 = !{!1974}
!1978 = !DILocation(line: 1481, column: 9, scope: !1975, inlinedAt: !1973)
!1979 = !DILocalVariable(name: "self", scope: !1980, file: !1684, line: 1481, type: !97, align: 16)
!1980 = !DILexicalBlockFile(scope: !1981, file: !1684, discriminator: 0)
!1981 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1982)
!1982 = !{!1979}
!1983 = !DILocation(line: 1481, column: 9, scope: !1980, inlinedAt: !1984)
!1984 = !DILocation(line: 396, column: 28, scope: !1976, inlinedAt: !1973)
!1985 = !DILocation(line: 1482, column: 9, scope: !1967)
!1986 = !DILocalVariable(name: "self", scope: !1987, file: !1684, line: 1482, type: !97, align: 16)
!1987 = !DILexicalBlockFile(scope: !1988, file: !1684, discriminator: 0)
!1988 = distinct !DISubprogram(name: "as_i8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i8x1617he3a197cea0d60977E", scope: !1882, file: !1400, line: 395, type: !1883, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !1989)
!1989 = !{!1986}
!1990 = !DILocation(line: 1482, column: 9, scope: !1987, inlinedAt: !1985)
!1991 = !DILocalVariable(name: "self", scope: !1992, file: !1684, line: 1482, type: !97, align: 16)
!1992 = !DILexicalBlockFile(scope: !1993, file: !1684, discriminator: 0)
!1993 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !1994)
!1994 = !{!1991}
!1995 = !DILocation(line: 1482, column: 9, scope: !1992, inlinedAt: !1996)
!1996 = !DILocation(line: 396, column: 28, scope: !1988, inlinedAt: !1985)
!1997 = !DILocation(line: 1480, column: 27, scope: !1967)
!1998 = !DILocation(line: 1480, column: 5, scope: !1967)
!1999 = !DILocation(line: 1485, column: 2, scope: !1967)
!2000 = distinct !DISubprogram(name: "_mm_unpacklo_epi8", linkageName: "_ZN4core9core_arch3x864sse217_mm_unpacklo_epi817h43f9994c22db7972E", scope: !1685, file: !1684, line: 1528, type: !824, scopeLine: 1528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2001)
!2001 = !{!2002, !2003}
!2002 = !DILocalVariable(name: "a", arg: 1, scope: !2000, file: !1684, line: 1528, type: !97)
!2003 = !DILocalVariable(name: "b", arg: 2, scope: !2000, file: !1684, line: 1528, type: !97)
!2004 = !DILocation(line: 1528, column: 33, scope: !2000)
!2005 = !DILocation(line: 1528, column: 45, scope: !2000)
!2006 = !DILocation(line: 1530, column: 9, scope: !2000)
!2007 = !DILocalVariable(name: "self", scope: !2008, file: !1684, line: 1530, type: !97, align: 16)
!2008 = !DILexicalBlockFile(scope: !2009, file: !1684, discriminator: 0)
!2009 = distinct !DISubprogram(name: "as_i8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i8x1617he3a197cea0d60977E", scope: !1882, file: !1400, line: 395, type: !1883, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2010)
!2010 = !{!2007}
!2011 = !DILocation(line: 1530, column: 9, scope: !2008, inlinedAt: !2006)
!2012 = !DILocalVariable(name: "self", scope: !2013, file: !1684, line: 1530, type: !97, align: 16)
!2013 = !DILexicalBlockFile(scope: !2014, file: !1684, discriminator: 0)
!2014 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2015)
!2015 = !{!2012}
!2016 = !DILocation(line: 1530, column: 9, scope: !2013, inlinedAt: !2017)
!2017 = !DILocation(line: 396, column: 28, scope: !2009, inlinedAt: !2006)
!2018 = !DILocation(line: 1531, column: 9, scope: !2000)
!2019 = !DILocalVariable(name: "self", scope: !2020, file: !1684, line: 1531, type: !97, align: 16)
!2020 = !DILexicalBlockFile(scope: !2021, file: !1684, discriminator: 0)
!2021 = distinct !DISubprogram(name: "as_i8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i8x1617he3a197cea0d60977E", scope: !1882, file: !1400, line: 395, type: !1883, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2022)
!2022 = !{!2019}
!2023 = !DILocation(line: 1531, column: 9, scope: !2020, inlinedAt: !2018)
!2024 = !DILocalVariable(name: "self", scope: !2025, file: !1684, line: 1531, type: !97, align: 16)
!2025 = !DILexicalBlockFile(scope: !2026, file: !1684, discriminator: 0)
!2026 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2027)
!2027 = !{!2024}
!2028 = !DILocation(line: 1531, column: 9, scope: !2025, inlinedAt: !2029)
!2029 = !DILocation(line: 396, column: 28, scope: !2021, inlinedAt: !2018)
!2030 = !DILocation(line: 1529, column: 27, scope: !2000)
!2031 = !DILocation(line: 1529, column: 5, scope: !2000)
!2032 = !DILocation(line: 1534, column: 2, scope: !2000)
!2033 = distinct !DISubprogram(name: "_mm_shufflehi_epi16<27>", linkageName: "_ZN4core9core_arch3x864sse219_mm_shufflehi_epi1617hbef0f33dae7c6040E", scope: !1685, file: !1684, line: 1420, type: !846, scopeLine: 1420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2034)
!2034 = !{!2035, !2036, !2048}
!2035 = !DILocalVariable(name: "a", arg: 1, scope: !2033, file: !1684, line: 1420, type: !97)
!2036 = !DILocalVariable(name: "a", scope: !2037, file: !1684, line: 1422, type: !2038, align: 16)
!2037 = distinct !DILexicalBlock(scope: !2033, file: !1684, line: 1422, column: 5)
!2038 = !DICompositeType(tag: DW_TAG_structure_type, name: "i16x8", scope: !1075, file: !2, size: 128, align: 128, elements: !2039, templateParams: !14, identifier: "8d4f2d74ca540109f558e3c139ee727d")
!2039 = !{!2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047}
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2038, file: !2, baseType: !1585, size: 16, align: 16)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !2038, file: !2, baseType: !1585, size: 16, align: 16, offset: 16)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !2038, file: !2, baseType: !1585, size: 16, align: 16, offset: 32)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "__3", scope: !2038, file: !2, baseType: !1585, size: 16, align: 16, offset: 48)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "__4", scope: !2038, file: !2, baseType: !1585, size: 16, align: 16, offset: 64)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "__5", scope: !2038, file: !2, baseType: !1585, size: 16, align: 16, offset: 80)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "__6", scope: !2038, file: !2, baseType: !1585, size: 16, align: 16, offset: 96)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "__7", scope: !2038, file: !2, baseType: !1585, size: 16, align: 16, offset: 112)
!2048 = !DILocalVariable(name: "x", scope: !2049, file: !1684, line: 1423, type: !2038, align: 16)
!2049 = distinct !DILexicalBlock(scope: !2037, file: !1684, line: 1423, column: 5)
!2050 = !DILocation(line: 1420, column: 52, scope: !2033)
!2051 = !DILocation(line: 1422, column: 13, scope: !2033)
!2052 = !DILocalVariable(name: "self", scope: !2053, file: !1684, line: 1422, type: !97, align: 16)
!2053 = !DILexicalBlockFile(scope: !2054, file: !1684, discriminator: 0)
!2054 = distinct !DISubprogram(name: "as_i16x8<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i16x817hfd13e387d7fc15aeE", scope: !1882, file: !1400, line: 400, type: !2055, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2057)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!2038, !97}
!2057 = !{!2052}
!2058 = !DILocation(line: 1422, column: 13, scope: !2053, inlinedAt: !2051)
!2059 = !DILocalVariable(name: "self", scope: !2060, file: !1684, line: 1422, type: !97, align: 16)
!2060 = !DILexicalBlockFile(scope: !2061, file: !1684, discriminator: 0)
!2061 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2062)
!2062 = !{!2059}
!2063 = !DILocation(line: 1422, column: 13, scope: !2060, inlinedAt: !2064)
!2064 = !DILocation(line: 401, column: 28, scope: !2054, inlinedAt: !2051)
!2065 = !DILocation(line: 1422, column: 9, scope: !2037)
!2066 = !DILocation(line: 1423, column: 20, scope: !2037)
!2067 = !DILocation(line: 1423, column: 9, scope: !2049)
!2068 = !DILocation(line: 1437, column: 5, scope: !2049)
!2069 = !DILocation(line: 1438, column: 2, scope: !2033)
!2070 = distinct !DISubprogram(name: "_mm_shufflelo_epi16<237>", linkageName: "_ZN4core9core_arch3x864sse219_mm_shufflelo_epi1617h037afd97007308b7E", scope: !1685, file: !1684, line: 1452, type: !846, scopeLine: 1452, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2071)
!2071 = !{!2072, !2073, !2075}
!2072 = !DILocalVariable(name: "a", arg: 1, scope: !2070, file: !1684, line: 1452, type: !97)
!2073 = !DILocalVariable(name: "a", scope: !2074, file: !1684, line: 1454, type: !2038, align: 16)
!2074 = distinct !DILexicalBlock(scope: !2070, file: !1684, line: 1454, column: 5)
!2075 = !DILocalVariable(name: "x", scope: !2076, file: !1684, line: 1455, type: !2038, align: 16)
!2076 = distinct !DILexicalBlock(scope: !2074, file: !1684, line: 1455, column: 5)
!2077 = !DILocation(line: 1452, column: 52, scope: !2070)
!2078 = !DILocation(line: 1454, column: 13, scope: !2070)
!2079 = !DILocalVariable(name: "self", scope: !2080, file: !1684, line: 1454, type: !97, align: 16)
!2080 = !DILexicalBlockFile(scope: !2081, file: !1684, discriminator: 0)
!2081 = distinct !DISubprogram(name: "as_i16x8<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i16x817hfd13e387d7fc15aeE", scope: !1882, file: !1400, line: 400, type: !2055, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2082)
!2082 = !{!2079}
!2083 = !DILocation(line: 1454, column: 13, scope: !2080, inlinedAt: !2078)
!2084 = !DILocalVariable(name: "self", scope: !2085, file: !1684, line: 1454, type: !97, align: 16)
!2085 = !DILexicalBlockFile(scope: !2086, file: !1684, discriminator: 0)
!2086 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2087)
!2087 = !{!2084}
!2088 = !DILocation(line: 1454, column: 13, scope: !2085, inlinedAt: !2089)
!2089 = !DILocation(line: 401, column: 28, scope: !2081, inlinedAt: !2078)
!2090 = !DILocation(line: 1454, column: 9, scope: !2074)
!2091 = !DILocation(line: 1455, column: 20, scope: !2074)
!2092 = !DILocation(line: 1455, column: 9, scope: !2076)
!2093 = !DILocation(line: 1469, column: 5, scope: !2076)
!2094 = !DILocation(line: 1470, column: 2, scope: !2070)
!2095 = distinct !DISubprogram(name: "_mm_blend_pd<3>", linkageName: "_ZN4core9core_arch3x865sse4112_mm_blend_pd17h1e54ac534f557b0cE", scope: !2097, file: !2096, line: 124, type: !1856, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2098)
!2096 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/../../stdarch/crates/core_arch/src/x86/sse41.rs", directory: "", checksumkind: CSK_MD5, checksum: "784cf56ee50e39a3602e4a0fe5509eae")
!2097 = !DINamespace(name: "sse41", scope: !61)
!2098 = !{!2099, !2100}
!2099 = !DILocalVariable(name: "a", arg: 1, scope: !2095, file: !2096, line: 124, type: !83)
!2100 = !DILocalVariable(name: "b", arg: 2, scope: !2095, file: !2096, line: 124, type: !83)
!2101 = !DILocation(line: 124, column: 45, scope: !2095)
!2102 = !DILocation(line: 124, column: 57, scope: !2095)
!2103 = !DILocation(line: 126, column: 13, scope: !2095)
!2104 = !DILocation(line: 126, column: 16, scope: !2095)
!2105 = !DILocation(line: 126, column: 5, scope: !2095)
!2106 = !DILocation(line: 127, column: 2, scope: !2095)
!2107 = distinct !DISubprogram(name: "_mm_blend_ps<1>", linkageName: "_ZN4core9core_arch3x865sse4112_mm_blend_ps17h5e72c4a3d1c62dddE", scope: !2097, file: !2096, line: 138, type: !1350, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2108)
!2108 = !{!2109, !2110}
!2109 = !DILocalVariable(name: "a", arg: 1, scope: !2107, file: !2096, line: 138, type: !60)
!2110 = !DILocalVariable(name: "b", arg: 2, scope: !2107, file: !2096, line: 138, type: !60)
!2111 = !DILocation(line: 138, column: 45, scope: !2107)
!2112 = !DILocation(line: 138, column: 56, scope: !2107)
!2113 = !DILocation(line: 140, column: 13, scope: !2107)
!2114 = !DILocation(line: 140, column: 16, scope: !2107)
!2115 = !DILocation(line: 140, column: 5, scope: !2107)
!2116 = !DILocation(line: 141, column: 2, scope: !2107)
!2117 = distinct !DISubprogram(name: "_mm_max_epi8", linkageName: "_ZN4core9core_arch3x865sse4112_mm_max_epi817h73dc0650867ebe06E", scope: !2097, file: !2096, line: 283, type: !824, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2118)
!2118 = !{!2119, !2120}
!2119 = !DILocalVariable(name: "a", arg: 1, scope: !2117, file: !2096, line: 283, type: !97)
!2120 = !DILocalVariable(name: "b", arg: 2, scope: !2117, file: !2096, line: 283, type: !97)
!2121 = !DILocation(line: 283, column: 28, scope: !2117)
!2122 = !DILocation(line: 283, column: 40, scope: !2117)
!2123 = !DILocation(line: 284, column: 22, scope: !2117)
!2124 = !DILocalVariable(name: "self", scope: !2125, file: !2096, line: 284, type: !97, align: 16)
!2125 = !DILexicalBlockFile(scope: !2126, file: !2096, discriminator: 0)
!2126 = distinct !DISubprogram(name: "as_i8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i8x1617he3a197cea0d60977E", scope: !1882, file: !1400, line: 395, type: !1883, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2127)
!2127 = !{!2124}
!2128 = !DILocation(line: 284, column: 22, scope: !2125, inlinedAt: !2123)
!2129 = !DILocalVariable(name: "self", scope: !2130, file: !2096, line: 284, type: !97, align: 16)
!2130 = !DILexicalBlockFile(scope: !2131, file: !2096, discriminator: 0)
!2131 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2132)
!2132 = !{!2129}
!2133 = !DILocation(line: 284, column: 22, scope: !2130, inlinedAt: !2134)
!2134 = !DILocation(line: 396, column: 28, scope: !2126, inlinedAt: !2123)
!2135 = !DILocation(line: 284, column: 36, scope: !2117)
!2136 = !DILocalVariable(name: "self", scope: !2137, file: !2096, line: 284, type: !97, align: 16)
!2137 = !DILexicalBlockFile(scope: !2138, file: !2096, discriminator: 0)
!2138 = distinct !DISubprogram(name: "as_i8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i8x1617he3a197cea0d60977E", scope: !1882, file: !1400, line: 395, type: !1883, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2139)
!2139 = !{!2136}
!2140 = !DILocation(line: 284, column: 36, scope: !2137, inlinedAt: !2135)
!2141 = !DILocalVariable(name: "self", scope: !2142, file: !2096, line: 284, type: !97, align: 16)
!2142 = !DILexicalBlockFile(scope: !2143, file: !2096, discriminator: 0)
!2143 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2144)
!2144 = !{!2141}
!2145 = !DILocation(line: 284, column: 36, scope: !2142, inlinedAt: !2146)
!2146 = !DILocation(line: 396, column: 28, scope: !2138, inlinedAt: !2135)
!2147 = !DILocation(line: 284, column: 15, scope: !2117)
!2148 = !DILocation(line: 284, column: 5, scope: !2117)
!2149 = !DILocation(line: 285, column: 2, scope: !2117)
!2150 = distinct !DISubprogram(name: "_mm_min_epi8", linkageName: "_ZN4core9core_arch3x865sse4112_mm_min_epi817h651834a268d68248E", scope: !2097, file: !2096, line: 331, type: !824, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2151)
!2151 = !{!2152, !2153}
!2152 = !DILocalVariable(name: "a", arg: 1, scope: !2150, file: !2096, line: 331, type: !97)
!2153 = !DILocalVariable(name: "b", arg: 2, scope: !2150, file: !2096, line: 331, type: !97)
!2154 = !DILocation(line: 331, column: 28, scope: !2150)
!2155 = !DILocation(line: 331, column: 40, scope: !2150)
!2156 = !DILocation(line: 332, column: 22, scope: !2150)
!2157 = !DILocalVariable(name: "self", scope: !2158, file: !2096, line: 332, type: !97, align: 16)
!2158 = !DILexicalBlockFile(scope: !2159, file: !2096, discriminator: 0)
!2159 = distinct !DISubprogram(name: "as_i8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i8x1617he3a197cea0d60977E", scope: !1882, file: !1400, line: 395, type: !1883, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2160)
!2160 = !{!2157}
!2161 = !DILocation(line: 332, column: 22, scope: !2158, inlinedAt: !2156)
!2162 = !DILocalVariable(name: "self", scope: !2163, file: !2096, line: 332, type: !97, align: 16)
!2163 = !DILexicalBlockFile(scope: !2164, file: !2096, discriminator: 0)
!2164 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2165)
!2165 = !{!2162}
!2166 = !DILocation(line: 332, column: 22, scope: !2163, inlinedAt: !2167)
!2167 = !DILocation(line: 396, column: 28, scope: !2159, inlinedAt: !2156)
!2168 = !DILocation(line: 332, column: 36, scope: !2150)
!2169 = !DILocalVariable(name: "self", scope: !2170, file: !2096, line: 332, type: !97, align: 16)
!2170 = !DILexicalBlockFile(scope: !2171, file: !2096, discriminator: 0)
!2171 = distinct !DISubprogram(name: "as_i8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i8x1617he3a197cea0d60977E", scope: !1882, file: !1400, line: 395, type: !1883, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2172)
!2172 = !{!2169}
!2173 = !DILocation(line: 332, column: 36, scope: !2170, inlinedAt: !2168)
!2174 = !DILocalVariable(name: "self", scope: !2175, file: !2096, line: 332, type: !97, align: 16)
!2175 = !DILexicalBlockFile(scope: !2176, file: !2096, discriminator: 0)
!2176 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2177)
!2177 = !{!2174}
!2178 = !DILocation(line: 332, column: 36, scope: !2175, inlinedAt: !2179)
!2179 = !DILocation(line: 396, column: 28, scope: !2171, inlinedAt: !2168)
!2180 = !DILocation(line: 332, column: 15, scope: !2150)
!2181 = !DILocation(line: 332, column: 5, scope: !2150)
!2182 = !DILocation(line: 333, column: 2, scope: !2150)
!2183 = distinct !DISubprogram(name: "_mm_round_pd<2>", linkageName: "_ZN4core9core_arch3x865sse4112_mm_round_pd17h55f6671e3f77d5fdE", scope: !2097, file: !2096, line: 740, type: !2184, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2186)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!83, !83}
!2186 = !{!2187}
!2187 = !DILocalVariable(name: "a", arg: 1, scope: !2183, file: !2096, line: 740, type: !83)
!2188 = !DILocation(line: 740, column: 49, scope: !2183)
!2189 = !DILocation(line: 742, column: 13, scope: !2183)
!2190 = !DILocation(line: 742, column: 5, scope: !2183)
!2191 = !DILocation(line: 743, column: 2, scope: !2183)
!2192 = distinct !DISubprogram(name: "_mm_round_ps<3>", linkageName: "_ZN4core9core_arch3x865sse4112_mm_round_ps17hd647316b7a74b373E", scope: !2097, file: !2096, line: 781, type: !2193, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2195)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!60, !60}
!2195 = !{!2196}
!2196 = !DILocalVariable(name: "a", arg: 1, scope: !2192, file: !2096, line: 781, type: !60)
!2197 = !DILocation(line: 781, column: 49, scope: !2192)
!2198 = !DILocation(line: 783, column: 13, scope: !2192)
!2199 = !DILocation(line: 783, column: 5, scope: !2192)
!2200 = !DILocation(line: 784, column: 2, scope: !2192)
!2201 = distinct !DISubprogram(name: "_mm_round_sd<1>", linkageName: "_ZN4core9core_arch3x865sse4112_mm_round_sd17he460f557a7ed9b6fE", scope: !2097, file: !2096, line: 824, type: !1856, scopeLine: 824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2202)
!2202 = !{!2203, !2204}
!2203 = !DILocalVariable(name: "a", arg: 1, scope: !2201, file: !2096, line: 824, type: !83)
!2204 = !DILocalVariable(name: "b", arg: 2, scope: !2201, file: !2096, line: 824, type: !83)
!2205 = !DILocation(line: 824, column: 49, scope: !2201)
!2206 = !DILocation(line: 824, column: 61, scope: !2201)
!2207 = !DILocation(line: 826, column: 13, scope: !2201)
!2208 = !DILocation(line: 826, column: 16, scope: !2201)
!2209 = !DILocation(line: 826, column: 5, scope: !2201)
!2210 = !DILocation(line: 827, column: 2, scope: !2201)
!2211 = distinct !DISubprogram(name: "_mm_round_ss<3>", linkageName: "_ZN4core9core_arch3x865sse4112_mm_round_ss17hb71ab4cca7b3b25fE", scope: !2097, file: !2096, line: 867, type: !1350, scopeLine: 867, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2212)
!2212 = !{!2213, !2214}
!2213 = !DILocalVariable(name: "a", arg: 1, scope: !2211, file: !2096, line: 867, type: !60)
!2214 = !DILocalVariable(name: "b", arg: 2, scope: !2211, file: !2096, line: 867, type: !60)
!2215 = !DILocation(line: 867, column: 49, scope: !2211)
!2216 = !DILocation(line: 867, column: 60, scope: !2211)
!2217 = !DILocation(line: 869, column: 13, scope: !2211)
!2218 = !DILocation(line: 869, column: 16, scope: !2211)
!2219 = !DILocation(line: 869, column: 5, scope: !2211)
!2220 = !DILocation(line: 870, column: 2, scope: !2211)
!2221 = distinct !DISubprogram(name: "_mm_blendv_pd", linkageName: "_ZN4core9core_arch3x865sse4113_mm_blendv_pd17hc8298ffcf0864eb6E", scope: !2097, file: !2096, line: 96, type: !2222, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2224)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!83, !83, !83, !83}
!2224 = !{!2225, !2226, !2227}
!2225 = !DILocalVariable(name: "a", arg: 1, scope: !2221, file: !2096, line: 96, type: !83)
!2226 = !DILocalVariable(name: "b", arg: 2, scope: !2221, file: !2096, line: 96, type: !83)
!2227 = !DILocalVariable(name: "mask", arg: 3, scope: !2221, file: !2096, line: 96, type: !83)
!2228 = !DILocation(line: 96, column: 29, scope: !2221)
!2229 = !DILocation(line: 96, column: 41, scope: !2221)
!2230 = !DILocation(line: 96, column: 53, scope: !2221)
!2231 = !DILocation(line: 97, column: 14, scope: !2221)
!2232 = !DILocation(line: 97, column: 17, scope: !2221)
!2233 = !DILocation(line: 97, column: 20, scope: !2221)
!2234 = !DILocation(line: 97, column: 5, scope: !2221)
!2235 = !DILocation(line: 98, column: 2, scope: !2221)
!2236 = distinct !DISubprogram(name: "_mm_blendv_ps", linkageName: "_ZN4core9core_arch3x865sse4113_mm_blendv_ps17h0f3888fa2df25cccE", scope: !2097, file: !2096, line: 108, type: !2237, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2239)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{!60, !60, !60, !60}
!2239 = !{!2240, !2241, !2242}
!2240 = !DILocalVariable(name: "a", arg: 1, scope: !2236, file: !2096, line: 108, type: !60)
!2241 = !DILocalVariable(name: "b", arg: 2, scope: !2236, file: !2096, line: 108, type: !60)
!2242 = !DILocalVariable(name: "mask", arg: 3, scope: !2236, file: !2096, line: 108, type: !60)
!2243 = !DILocation(line: 108, column: 29, scope: !2236)
!2244 = !DILocation(line: 108, column: 40, scope: !2236)
!2245 = !DILocation(line: 108, column: 51, scope: !2236)
!2246 = !DILocation(line: 109, column: 14, scope: !2236)
!2247 = !DILocation(line: 109, column: 17, scope: !2236)
!2248 = !DILocation(line: 109, column: 20, scope: !2236)
!2249 = !DILocation(line: 109, column: 5, scope: !2236)
!2250 = !DILocation(line: 110, column: 2, scope: !2236)
!2251 = distinct !DISubprogram(name: "_mm_insert_ps<1>", linkageName: "_ZN4core9core_arch3x865sse4113_mm_insert_ps17h7cde82dee6e60befE", scope: !2097, file: !2096, line: 242, type: !1350, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2252)
!2252 = !{!2253, !2254}
!2253 = !DILocalVariable(name: "a", arg: 1, scope: !2251, file: !2096, line: 242, type: !60)
!2254 = !DILocalVariable(name: "b", arg: 2, scope: !2251, file: !2096, line: 242, type: !60)
!2255 = !DILocation(line: 242, column: 46, scope: !2251)
!2256 = !DILocation(line: 242, column: 57, scope: !2251)
!2257 = !DILocation(line: 244, column: 14, scope: !2251)
!2258 = !DILocation(line: 244, column: 17, scope: !2251)
!2259 = !DILocation(line: 244, column: 5, scope: !2251)
!2260 = !DILocation(line: 245, column: 2, scope: !2251)
!2261 = distinct !DISubprogram(name: "_mm_max_epi32", linkageName: "_ZN4core9core_arch3x865sse4113_mm_max_epi3217h8dd13268e7962c67E", scope: !2097, file: !2096, line: 307, type: !824, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2262)
!2262 = !{!2263, !2264}
!2263 = !DILocalVariable(name: "a", arg: 1, scope: !2261, file: !2096, line: 307, type: !97)
!2264 = !DILocalVariable(name: "b", arg: 2, scope: !2261, file: !2096, line: 307, type: !97)
!2265 = !DILocation(line: 307, column: 29, scope: !2261)
!2266 = !DILocation(line: 307, column: 41, scope: !2261)
!2267 = !DILocation(line: 308, column: 22, scope: !2261)
!2268 = !DILocalVariable(name: "self", scope: !2269, file: !2096, line: 308, type: !97, align: 16)
!2269 = !DILexicalBlockFile(scope: !2270, file: !2096, discriminator: 0)
!2270 = distinct !DISubprogram(name: "as_i32x4<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i32x417h262246280cc16d2fE", scope: !1882, file: !1400, line: 405, type: !1952, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2271)
!2271 = !{!2268}
!2272 = !DILocation(line: 308, column: 22, scope: !2269, inlinedAt: !2267)
!2273 = !DILocalVariable(name: "self", scope: !2274, file: !2096, line: 308, type: !97, align: 16)
!2274 = !DILexicalBlockFile(scope: !2275, file: !2096, discriminator: 0)
!2275 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2276)
!2276 = !{!2273}
!2277 = !DILocation(line: 308, column: 22, scope: !2274, inlinedAt: !2278)
!2278 = !DILocation(line: 406, column: 28, scope: !2270, inlinedAt: !2267)
!2279 = !DILocation(line: 308, column: 36, scope: !2261)
!2280 = !DILocalVariable(name: "self", scope: !2281, file: !2096, line: 308, type: !97, align: 16)
!2281 = !DILexicalBlockFile(scope: !2282, file: !2096, discriminator: 0)
!2282 = distinct !DISubprogram(name: "as_i32x4<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i32x417h262246280cc16d2fE", scope: !1882, file: !1400, line: 405, type: !1952, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2283)
!2283 = !{!2280}
!2284 = !DILocation(line: 308, column: 36, scope: !2281, inlinedAt: !2279)
!2285 = !DILocalVariable(name: "self", scope: !2286, file: !2096, line: 308, type: !97, align: 16)
!2286 = !DILexicalBlockFile(scope: !2287, file: !2096, discriminator: 0)
!2287 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2288)
!2288 = !{!2285}
!2289 = !DILocation(line: 308, column: 36, scope: !2286, inlinedAt: !2290)
!2290 = !DILocation(line: 406, column: 28, scope: !2282, inlinedAt: !2279)
!2291 = !DILocation(line: 308, column: 15, scope: !2261)
!2292 = !DILocation(line: 308, column: 5, scope: !2261)
!2293 = !DILocation(line: 309, column: 2, scope: !2261)
!2294 = distinct !DISubprogram(name: "_mm_max_epu16", linkageName: "_ZN4core9core_arch3x865sse4113_mm_max_epu1617h734dadc6415ef0a3E", scope: !2097, file: !2096, line: 295, type: !824, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2295)
!2295 = !{!2296, !2297}
!2296 = !DILocalVariable(name: "a", arg: 1, scope: !2294, file: !2096, line: 295, type: !97)
!2297 = !DILocalVariable(name: "b", arg: 2, scope: !2294, file: !2096, line: 295, type: !97)
!2298 = !DILocation(line: 295, column: 29, scope: !2294)
!2299 = !DILocation(line: 295, column: 41, scope: !2294)
!2300 = !DILocation(line: 296, column: 22, scope: !2294)
!2301 = !DILocalVariable(name: "self", scope: !2302, file: !2096, line: 296, type: !97, align: 16)
!2302 = !DILexicalBlockFile(scope: !2303, file: !2096, discriminator: 0)
!2303 = distinct !DISubprogram(name: "as_u16x8<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_u16x817h04938e0229d01f98E", scope: !1882, file: !1400, line: 380, type: !2304, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2317)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!2306, !97}
!2306 = !DICompositeType(tag: DW_TAG_structure_type, name: "u16x8", scope: !1075, file: !2, size: 128, align: 128, elements: !2307, templateParams: !14, identifier: "cec39de15204e896e2f386f5fa26a7c7")
!2307 = !{!2308, !2310, !2311, !2312, !2313, !2314, !2315, !2316}
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2306, file: !2, baseType: !2309, size: 16, align: 16)
!2309 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !2306, file: !2, baseType: !2309, size: 16, align: 16, offset: 16)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !2306, file: !2, baseType: !2309, size: 16, align: 16, offset: 32)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "__3", scope: !2306, file: !2, baseType: !2309, size: 16, align: 16, offset: 48)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "__4", scope: !2306, file: !2, baseType: !2309, size: 16, align: 16, offset: 64)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "__5", scope: !2306, file: !2, baseType: !2309, size: 16, align: 16, offset: 80)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "__6", scope: !2306, file: !2, baseType: !2309, size: 16, align: 16, offset: 96)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "__7", scope: !2306, file: !2, baseType: !2309, size: 16, align: 16, offset: 112)
!2317 = !{!2301}
!2318 = !DILocation(line: 296, column: 22, scope: !2302, inlinedAt: !2300)
!2319 = !DILocalVariable(name: "self", scope: !2320, file: !2096, line: 296, type: !97, align: 16)
!2320 = !DILexicalBlockFile(scope: !2321, file: !2096, discriminator: 0)
!2321 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2322)
!2322 = !{!2319}
!2323 = !DILocation(line: 296, column: 22, scope: !2320, inlinedAt: !2324)
!2324 = !DILocation(line: 381, column: 28, scope: !2303, inlinedAt: !2300)
!2325 = !DILocation(line: 296, column: 36, scope: !2294)
!2326 = !DILocalVariable(name: "self", scope: !2327, file: !2096, line: 296, type: !97, align: 16)
!2327 = !DILexicalBlockFile(scope: !2328, file: !2096, discriminator: 0)
!2328 = distinct !DISubprogram(name: "as_u16x8<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_u16x817h04938e0229d01f98E", scope: !1882, file: !1400, line: 380, type: !2304, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2329)
!2329 = !{!2326}
!2330 = !DILocation(line: 296, column: 36, scope: !2327, inlinedAt: !2325)
!2331 = !DILocalVariable(name: "self", scope: !2332, file: !2096, line: 296, type: !97, align: 16)
!2332 = !DILexicalBlockFile(scope: !2333, file: !2096, discriminator: 0)
!2333 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2334)
!2334 = !{!2331}
!2335 = !DILocation(line: 296, column: 36, scope: !2332, inlinedAt: !2336)
!2336 = !DILocation(line: 381, column: 28, scope: !2328, inlinedAt: !2325)
!2337 = !DILocation(line: 296, column: 15, scope: !2294)
!2338 = !DILocation(line: 296, column: 5, scope: !2294)
!2339 = !DILocation(line: 297, column: 2, scope: !2294)
!2340 = distinct !DISubprogram(name: "_mm_max_epu32", linkageName: "_ZN4core9core_arch3x865sse4113_mm_max_epu3217h67baa1bb85adc0f0E", scope: !2097, file: !2096, line: 319, type: !824, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2341)
!2341 = !{!2342, !2343}
!2342 = !DILocalVariable(name: "a", arg: 1, scope: !2340, file: !2096, line: 319, type: !97)
!2343 = !DILocalVariable(name: "b", arg: 2, scope: !2340, file: !2096, line: 319, type: !97)
!2344 = !DILocation(line: 319, column: 29, scope: !2340)
!2345 = !DILocation(line: 319, column: 41, scope: !2340)
!2346 = !DILocation(line: 320, column: 22, scope: !2340)
!2347 = !DILocalVariable(name: "self", scope: !2348, file: !2096, line: 320, type: !97, align: 16)
!2348 = !DILexicalBlockFile(scope: !2349, file: !2096, discriminator: 0)
!2349 = distinct !DISubprogram(name: "as_u32x4<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_u32x417hf655c1dc435a56b0E", scope: !1882, file: !1400, line: 385, type: !2350, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2358)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!2352, !97}
!2352 = !DICompositeType(tag: DW_TAG_structure_type, name: "u32x4", scope: !1075, file: !2, size: 128, align: 128, elements: !2353, templateParams: !14, identifier: "8362a70bdd8f80518138172341ab7474")
!2353 = !{!2354, !2355, !2356, !2357}
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2352, file: !2, baseType: !166, size: 32, align: 32)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !2352, file: !2, baseType: !166, size: 32, align: 32, offset: 32)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !2352, file: !2, baseType: !166, size: 32, align: 32, offset: 64)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "__3", scope: !2352, file: !2, baseType: !166, size: 32, align: 32, offset: 96)
!2358 = !{!2347}
!2359 = !DILocation(line: 320, column: 22, scope: !2348, inlinedAt: !2346)
!2360 = !DILocalVariable(name: "self", scope: !2361, file: !2096, line: 320, type: !97, align: 16)
!2361 = !DILexicalBlockFile(scope: !2362, file: !2096, discriminator: 0)
!2362 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2363)
!2363 = !{!2360}
!2364 = !DILocation(line: 320, column: 22, scope: !2361, inlinedAt: !2365)
!2365 = !DILocation(line: 386, column: 28, scope: !2349, inlinedAt: !2346)
!2366 = !DILocation(line: 320, column: 36, scope: !2340)
!2367 = !DILocalVariable(name: "self", scope: !2368, file: !2096, line: 320, type: !97, align: 16)
!2368 = !DILexicalBlockFile(scope: !2369, file: !2096, discriminator: 0)
!2369 = distinct !DISubprogram(name: "as_u32x4<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_u32x417hf655c1dc435a56b0E", scope: !1882, file: !1400, line: 385, type: !2350, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2370)
!2370 = !{!2367}
!2371 = !DILocation(line: 320, column: 36, scope: !2368, inlinedAt: !2366)
!2372 = !DILocalVariable(name: "self", scope: !2373, file: !2096, line: 320, type: !97, align: 16)
!2373 = !DILexicalBlockFile(scope: !2374, file: !2096, discriminator: 0)
!2374 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2375)
!2375 = !{!2372}
!2376 = !DILocation(line: 320, column: 36, scope: !2373, inlinedAt: !2377)
!2377 = !DILocation(line: 386, column: 28, scope: !2369, inlinedAt: !2366)
!2378 = !DILocation(line: 320, column: 15, scope: !2340)
!2379 = !DILocation(line: 320, column: 5, scope: !2340)
!2380 = !DILocation(line: 321, column: 2, scope: !2340)
!2381 = distinct !DISubprogram(name: "_mm_min_epi32", linkageName: "_ZN4core9core_arch3x865sse4113_mm_min_epi3217h3d811f7d9d4e07aeE", scope: !2097, file: !2096, line: 355, type: !824, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2382)
!2382 = !{!2383, !2384}
!2383 = !DILocalVariable(name: "a", arg: 1, scope: !2381, file: !2096, line: 355, type: !97)
!2384 = !DILocalVariable(name: "b", arg: 2, scope: !2381, file: !2096, line: 355, type: !97)
!2385 = !DILocation(line: 355, column: 29, scope: !2381)
!2386 = !DILocation(line: 355, column: 41, scope: !2381)
!2387 = !DILocation(line: 356, column: 22, scope: !2381)
!2388 = !DILocalVariable(name: "self", scope: !2389, file: !2096, line: 356, type: !97, align: 16)
!2389 = !DILexicalBlockFile(scope: !2390, file: !2096, discriminator: 0)
!2390 = distinct !DISubprogram(name: "as_i32x4<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i32x417h262246280cc16d2fE", scope: !1882, file: !1400, line: 405, type: !1952, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2391)
!2391 = !{!2388}
!2392 = !DILocation(line: 356, column: 22, scope: !2389, inlinedAt: !2387)
!2393 = !DILocalVariable(name: "self", scope: !2394, file: !2096, line: 356, type: !97, align: 16)
!2394 = !DILexicalBlockFile(scope: !2395, file: !2096, discriminator: 0)
!2395 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2396)
!2396 = !{!2393}
!2397 = !DILocation(line: 356, column: 22, scope: !2394, inlinedAt: !2398)
!2398 = !DILocation(line: 406, column: 28, scope: !2390, inlinedAt: !2387)
!2399 = !DILocation(line: 356, column: 36, scope: !2381)
!2400 = !DILocalVariable(name: "self", scope: !2401, file: !2096, line: 356, type: !97, align: 16)
!2401 = !DILexicalBlockFile(scope: !2402, file: !2096, discriminator: 0)
!2402 = distinct !DISubprogram(name: "as_i32x4<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i32x417h262246280cc16d2fE", scope: !1882, file: !1400, line: 405, type: !1952, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2403)
!2403 = !{!2400}
!2404 = !DILocation(line: 356, column: 36, scope: !2401, inlinedAt: !2399)
!2405 = !DILocalVariable(name: "self", scope: !2406, file: !2096, line: 356, type: !97, align: 16)
!2406 = !DILexicalBlockFile(scope: !2407, file: !2096, discriminator: 0)
!2407 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2408)
!2408 = !{!2405}
!2409 = !DILocation(line: 356, column: 36, scope: !2406, inlinedAt: !2410)
!2410 = !DILocation(line: 406, column: 28, scope: !2402, inlinedAt: !2399)
!2411 = !DILocation(line: 356, column: 15, scope: !2381)
!2412 = !DILocation(line: 356, column: 5, scope: !2381)
!2413 = !DILocation(line: 357, column: 2, scope: !2381)
!2414 = distinct !DISubprogram(name: "_mm_min_epu16", linkageName: "_ZN4core9core_arch3x865sse4113_mm_min_epu1617h47ce3cf46db367e8E", scope: !2097, file: !2096, line: 343, type: !824, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2415)
!2415 = !{!2416, !2417}
!2416 = !DILocalVariable(name: "a", arg: 1, scope: !2414, file: !2096, line: 343, type: !97)
!2417 = !DILocalVariable(name: "b", arg: 2, scope: !2414, file: !2096, line: 343, type: !97)
!2418 = !DILocation(line: 343, column: 29, scope: !2414)
!2419 = !DILocation(line: 343, column: 41, scope: !2414)
!2420 = !DILocation(line: 344, column: 22, scope: !2414)
!2421 = !DILocalVariable(name: "self", scope: !2422, file: !2096, line: 344, type: !97, align: 16)
!2422 = !DILexicalBlockFile(scope: !2423, file: !2096, discriminator: 0)
!2423 = distinct !DISubprogram(name: "as_u16x8<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_u16x817h04938e0229d01f98E", scope: !1882, file: !1400, line: 380, type: !2304, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2424)
!2424 = !{!2421}
!2425 = !DILocation(line: 344, column: 22, scope: !2422, inlinedAt: !2420)
!2426 = !DILocalVariable(name: "self", scope: !2427, file: !2096, line: 344, type: !97, align: 16)
!2427 = !DILexicalBlockFile(scope: !2428, file: !2096, discriminator: 0)
!2428 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2429)
!2429 = !{!2426}
!2430 = !DILocation(line: 344, column: 22, scope: !2427, inlinedAt: !2431)
!2431 = !DILocation(line: 381, column: 28, scope: !2423, inlinedAt: !2420)
!2432 = !DILocation(line: 344, column: 36, scope: !2414)
!2433 = !DILocalVariable(name: "self", scope: !2434, file: !2096, line: 344, type: !97, align: 16)
!2434 = !DILexicalBlockFile(scope: !2435, file: !2096, discriminator: 0)
!2435 = distinct !DISubprogram(name: "as_u16x8<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_u16x817h04938e0229d01f98E", scope: !1882, file: !1400, line: 380, type: !2304, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2436)
!2436 = !{!2433}
!2437 = !DILocation(line: 344, column: 36, scope: !2434, inlinedAt: !2432)
!2438 = !DILocalVariable(name: "self", scope: !2439, file: !2096, line: 344, type: !97, align: 16)
!2439 = !DILexicalBlockFile(scope: !2440, file: !2096, discriminator: 0)
!2440 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2441)
!2441 = !{!2438}
!2442 = !DILocation(line: 344, column: 36, scope: !2439, inlinedAt: !2443)
!2443 = !DILocation(line: 381, column: 28, scope: !2435, inlinedAt: !2432)
!2444 = !DILocation(line: 344, column: 15, scope: !2414)
!2445 = !DILocation(line: 344, column: 5, scope: !2414)
!2446 = !DILocation(line: 345, column: 2, scope: !2414)
!2447 = distinct !DISubprogram(name: "_mm_min_epu32", linkageName: "_ZN4core9core_arch3x865sse4113_mm_min_epu3217h36a551c61fe7f06aE", scope: !2097, file: !2096, line: 367, type: !824, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2448)
!2448 = !{!2449, !2450}
!2449 = !DILocalVariable(name: "a", arg: 1, scope: !2447, file: !2096, line: 367, type: !97)
!2450 = !DILocalVariable(name: "b", arg: 2, scope: !2447, file: !2096, line: 367, type: !97)
!2451 = !DILocation(line: 367, column: 29, scope: !2447)
!2452 = !DILocation(line: 367, column: 41, scope: !2447)
!2453 = !DILocation(line: 368, column: 22, scope: !2447)
!2454 = !DILocalVariable(name: "self", scope: !2455, file: !2096, line: 368, type: !97, align: 16)
!2455 = !DILexicalBlockFile(scope: !2456, file: !2096, discriminator: 0)
!2456 = distinct !DISubprogram(name: "as_u32x4<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_u32x417hf655c1dc435a56b0E", scope: !1882, file: !1400, line: 385, type: !2350, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2457)
!2457 = !{!2454}
!2458 = !DILocation(line: 368, column: 22, scope: !2455, inlinedAt: !2453)
!2459 = !DILocalVariable(name: "self", scope: !2460, file: !2096, line: 368, type: !97, align: 16)
!2460 = !DILexicalBlockFile(scope: !2461, file: !2096, discriminator: 0)
!2461 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2462)
!2462 = !{!2459}
!2463 = !DILocation(line: 368, column: 22, scope: !2460, inlinedAt: !2464)
!2464 = !DILocation(line: 386, column: 28, scope: !2456, inlinedAt: !2453)
!2465 = !DILocation(line: 368, column: 36, scope: !2447)
!2466 = !DILocalVariable(name: "self", scope: !2467, file: !2096, line: 368, type: !97, align: 16)
!2467 = !DILexicalBlockFile(scope: !2468, file: !2096, discriminator: 0)
!2468 = distinct !DISubprogram(name: "as_u32x4<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_u32x417hf655c1dc435a56b0E", scope: !1882, file: !1400, line: 385, type: !2350, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2469)
!2469 = !{!2466}
!2470 = !DILocation(line: 368, column: 36, scope: !2467, inlinedAt: !2465)
!2471 = !DILocalVariable(name: "self", scope: !2472, file: !2096, line: 368, type: !97, align: 16)
!2472 = !DILexicalBlockFile(scope: !2473, file: !2096, discriminator: 0)
!2473 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2474)
!2474 = !{!2471}
!2475 = !DILocation(line: 368, column: 36, scope: !2472, inlinedAt: !2476)
!2476 = !DILocation(line: 386, column: 28, scope: !2468, inlinedAt: !2465)
!2477 = !DILocation(line: 368, column: 15, scope: !2447)
!2478 = !DILocation(line: 368, column: 5, scope: !2447)
!2479 = !DILocation(line: 369, column: 2, scope: !2447)
!2480 = distinct !DISubprogram(name: "_mm_mul_epi32", linkageName: "_ZN4core9core_arch3x865sse4113_mm_mul_epi3217hf9532e0cf87896a4E", scope: !2097, file: !2096, line: 909, type: !824, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2481)
!2481 = !{!2482, !2483}
!2482 = !DILocalVariable(name: "a", arg: 1, scope: !2480, file: !2096, line: 909, type: !97)
!2483 = !DILocalVariable(name: "b", arg: 2, scope: !2480, file: !2096, line: 909, type: !97)
!2484 = !DILocation(line: 909, column: 29, scope: !2480)
!2485 = !DILocation(line: 909, column: 41, scope: !2480)
!2486 = !DILocation(line: 910, column: 22, scope: !2480)
!2487 = !DILocalVariable(name: "self", scope: !2488, file: !2096, line: 910, type: !97, align: 16)
!2488 = !DILexicalBlockFile(scope: !2489, file: !2096, discriminator: 0)
!2489 = distinct !DISubprogram(name: "as_i32x4<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i32x417h262246280cc16d2fE", scope: !1882, file: !1400, line: 405, type: !1952, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2490)
!2490 = !{!2487}
!2491 = !DILocation(line: 910, column: 22, scope: !2488, inlinedAt: !2486)
!2492 = !DILocalVariable(name: "self", scope: !2493, file: !2096, line: 910, type: !97, align: 16)
!2493 = !DILexicalBlockFile(scope: !2494, file: !2096, discriminator: 0)
!2494 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2495)
!2495 = !{!2492}
!2496 = !DILocation(line: 910, column: 22, scope: !2493, inlinedAt: !2497)
!2497 = !DILocation(line: 406, column: 28, scope: !2489, inlinedAt: !2486)
!2498 = !DILocation(line: 910, column: 36, scope: !2480)
!2499 = !DILocalVariable(name: "self", scope: !2500, file: !2096, line: 910, type: !97, align: 16)
!2500 = !DILexicalBlockFile(scope: !2501, file: !2096, discriminator: 0)
!2501 = distinct !DISubprogram(name: "as_i32x4<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i32x417h262246280cc16d2fE", scope: !1882, file: !1400, line: 405, type: !1952, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2502)
!2502 = !{!2499}
!2503 = !DILocation(line: 910, column: 36, scope: !2500, inlinedAt: !2498)
!2504 = !DILocalVariable(name: "self", scope: !2505, file: !2096, line: 910, type: !97, align: 16)
!2505 = !DILexicalBlockFile(scope: !2506, file: !2096, discriminator: 0)
!2506 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2507)
!2507 = !{!2504}
!2508 = !DILocation(line: 910, column: 36, scope: !2505, inlinedAt: !2509)
!2509 = !DILocation(line: 406, column: 28, scope: !2501, inlinedAt: !2498)
!2510 = !DILocation(line: 910, column: 15, scope: !2480)
!2511 = !DILocation(line: 910, column: 5, scope: !2480)
!2512 = !DILocation(line: 911, column: 2, scope: !2480)
!2513 = distinct !DISubprogram(name: "_mm_blend_epi16<2>", linkageName: "_ZN4core9core_arch3x865sse4115_mm_blend_epi1617hd22318782a8ef6e0E", scope: !2097, file: !2096, line: 83, type: !824, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2514)
!2514 = !{!2515, !2516}
!2515 = !DILocalVariable(name: "a", arg: 1, scope: !2513, file: !2096, line: 83, type: !97)
!2516 = !DILocalVariable(name: "b", arg: 2, scope: !2513, file: !2096, line: 83, type: !97)
!2517 = !DILocation(line: 83, column: 48, scope: !2513)
!2518 = !DILocation(line: 83, column: 60, scope: !2513)
!2519 = !DILocation(line: 85, column: 23, scope: !2513)
!2520 = !DILocalVariable(name: "self", scope: !2521, file: !2096, line: 85, type: !97, align: 16)
!2521 = !DILexicalBlockFile(scope: !2522, file: !2096, discriminator: 0)
!2522 = distinct !DISubprogram(name: "as_i16x8<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i16x817hfd13e387d7fc15aeE", scope: !1882, file: !1400, line: 400, type: !2055, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2523)
!2523 = !{!2520}
!2524 = !DILocation(line: 85, column: 23, scope: !2521, inlinedAt: !2519)
!2525 = !DILocalVariable(name: "self", scope: !2526, file: !2096, line: 85, type: !97, align: 16)
!2526 = !DILexicalBlockFile(scope: !2527, file: !2096, discriminator: 0)
!2527 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2528)
!2528 = !{!2525}
!2529 = !DILocation(line: 85, column: 23, scope: !2526, inlinedAt: !2530)
!2530 = !DILocation(line: 401, column: 28, scope: !2522, inlinedAt: !2519)
!2531 = !DILocation(line: 85, column: 37, scope: !2513)
!2532 = !DILocalVariable(name: "self", scope: !2533, file: !2096, line: 85, type: !97, align: 16)
!2533 = !DILexicalBlockFile(scope: !2534, file: !2096, discriminator: 0)
!2534 = distinct !DISubprogram(name: "as_i16x8<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i16x817hfd13e387d7fc15aeE", scope: !1882, file: !1400, line: 400, type: !2055, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2535)
!2535 = !{!2532}
!2536 = !DILocation(line: 85, column: 37, scope: !2533, inlinedAt: !2531)
!2537 = !DILocalVariable(name: "self", scope: !2538, file: !2096, line: 85, type: !97, align: 16)
!2538 = !DILexicalBlockFile(scope: !2539, file: !2096, discriminator: 0)
!2539 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2540)
!2540 = !{!2537}
!2541 = !DILocation(line: 85, column: 37, scope: !2538, inlinedAt: !2542)
!2542 = !DILocation(line: 401, column: 28, scope: !2534, inlinedAt: !2531)
!2543 = !DILocation(line: 85, column: 15, scope: !2513)
!2544 = !DILocation(line: 85, column: 5, scope: !2513)
!2545 = !DILocation(line: 86, column: 2, scope: !2513)
!2546 = distinct !DISubprogram(name: "_mm_blendv_epi8", linkageName: "_ZN4core9core_arch3x865sse4115_mm_blendv_epi817h68d05686cd623738E", scope: !2097, file: !2096, line: 64, type: !2547, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2549)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{!97, !97, !97, !97}
!2549 = !{!2550, !2551, !2552}
!2550 = !DILocalVariable(name: "a", arg: 1, scope: !2546, file: !2096, line: 64, type: !97)
!2551 = !DILocalVariable(name: "b", arg: 2, scope: !2546, file: !2096, line: 64, type: !97)
!2552 = !DILocalVariable(name: "mask", arg: 3, scope: !2546, file: !2096, line: 64, type: !97)
!2553 = !DILocation(line: 64, column: 31, scope: !2546)
!2554 = !DILocation(line: 64, column: 43, scope: !2546)
!2555 = !DILocation(line: 64, column: 55, scope: !2546)
!2556 = !DILocation(line: 65, column: 24, scope: !2546)
!2557 = !DILocalVariable(name: "self", scope: !2558, file: !2096, line: 65, type: !97, align: 16)
!2558 = !DILexicalBlockFile(scope: !2559, file: !2096, discriminator: 0)
!2559 = distinct !DISubprogram(name: "as_i8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i8x1617he3a197cea0d60977E", scope: !1882, file: !1400, line: 395, type: !1883, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2560)
!2560 = !{!2557}
!2561 = !DILocation(line: 65, column: 24, scope: !2558, inlinedAt: !2556)
!2562 = !DILocalVariable(name: "self", scope: !2563, file: !2096, line: 65, type: !97, align: 16)
!2563 = !DILexicalBlockFile(scope: !2564, file: !2096, discriminator: 0)
!2564 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2565)
!2565 = !{!2562}
!2566 = !DILocation(line: 65, column: 24, scope: !2563, inlinedAt: !2567)
!2567 = !DILocation(line: 396, column: 28, scope: !2559, inlinedAt: !2556)
!2568 = !DILocation(line: 65, column: 38, scope: !2546)
!2569 = !DILocalVariable(name: "self", scope: !2570, file: !2096, line: 65, type: !97, align: 16)
!2570 = !DILexicalBlockFile(scope: !2571, file: !2096, discriminator: 0)
!2571 = distinct !DISubprogram(name: "as_i8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i8x1617he3a197cea0d60977E", scope: !1882, file: !1400, line: 395, type: !1883, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2572)
!2572 = !{!2569}
!2573 = !DILocation(line: 65, column: 38, scope: !2570, inlinedAt: !2568)
!2574 = !DILocalVariable(name: "self", scope: !2575, file: !2096, line: 65, type: !97, align: 16)
!2575 = !DILexicalBlockFile(scope: !2576, file: !2096, discriminator: 0)
!2576 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2577)
!2577 = !{!2574}
!2578 = !DILocation(line: 65, column: 38, scope: !2575, inlinedAt: !2579)
!2579 = !DILocation(line: 396, column: 28, scope: !2571, inlinedAt: !2568)
!2580 = !DILocation(line: 65, column: 52, scope: !2546)
!2581 = !DILocalVariable(name: "self", scope: !2582, file: !2096, line: 65, type: !97, align: 16)
!2582 = !DILexicalBlockFile(scope: !2583, file: !2096, discriminator: 0)
!2583 = distinct !DISubprogram(name: "as_i8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i8x1617he3a197cea0d60977E", scope: !1882, file: !1400, line: 395, type: !1883, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2584)
!2584 = !{!2581}
!2585 = !DILocation(line: 65, column: 52, scope: !2582, inlinedAt: !2580)
!2586 = !DILocalVariable(name: "self", scope: !2587, file: !2096, line: 65, type: !97, align: 16)
!2587 = !DILexicalBlockFile(scope: !2588, file: !2096, discriminator: 0)
!2588 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2589)
!2589 = !{!2586}
!2590 = !DILocation(line: 65, column: 52, scope: !2587, inlinedAt: !2591)
!2591 = !DILocation(line: 396, column: 28, scope: !2583, inlinedAt: !2580)
!2592 = !DILocation(line: 65, column: 15, scope: !2546)
!2593 = !DILocation(line: 65, column: 5, scope: !2546)
!2594 = !DILocation(line: 66, column: 2, scope: !2546)
!2595 = distinct !DISubprogram(name: "_mm_insert_epi8<1>", linkageName: "_ZN4core9core_arch3x865sse4115_mm_insert_epi817h31082cd64305b6a0E", scope: !2097, file: !2096, line: 256, type: !2596, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2598)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{!97, !97, !981}
!2598 = !{!2599, !2600}
!2599 = !DILocalVariable(name: "a", arg: 1, scope: !2595, file: !2096, line: 256, type: !97)
!2600 = !DILocalVariable(name: "i", arg: 2, scope: !2595, file: !2096, line: 256, type: !981)
!2601 = !DILocation(line: 256, column: 48, scope: !2595)
!2602 = !DILocation(line: 256, column: 60, scope: !2595)
!2603 = !DILocation(line: 258, column: 27, scope: !2595)
!2604 = !DILocalVariable(name: "self", scope: !2605, file: !2096, line: 258, type: !97, align: 16)
!2605 = !DILexicalBlockFile(scope: !2606, file: !2096, discriminator: 0)
!2606 = distinct !DISubprogram(name: "as_i8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i8x1617he3a197cea0d60977E", scope: !1882, file: !1400, line: 395, type: !1883, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2607)
!2607 = !{!2604}
!2608 = !DILocation(line: 258, column: 27, scope: !2605, inlinedAt: !2603)
!2609 = !DILocalVariable(name: "self", scope: !2610, file: !2096, line: 258, type: !97, align: 16)
!2610 = !DILexicalBlockFile(scope: !2611, file: !2096, discriminator: 0)
!2611 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2612)
!2612 = !{!2609}
!2613 = !DILocation(line: 258, column: 27, scope: !2610, inlinedAt: !2614)
!2614 = !DILocation(line: 396, column: 28, scope: !2606, inlinedAt: !2603)
!2615 = !DILocation(line: 258, column: 54, scope: !2595)
!2616 = !DILocation(line: 258, column: 15, scope: !2595)
!2617 = !DILocation(line: 258, column: 5, scope: !2595)
!2618 = !DILocation(line: 259, column: 2, scope: !2595)
!2619 = distinct !DISubprogram(name: "_mm_testc_si128", linkageName: "_ZN4core9core_arch3x865sse4115_mm_testc_si12817h578c7e34d6dbe45eE", scope: !2097, file: !2096, line: 1014, type: !2620, scopeLine: 1014, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2622)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{!981, !97, !97}
!2622 = !{!2623, !2624}
!2623 = !DILocalVariable(name: "a", arg: 1, scope: !2619, file: !2096, line: 1014, type: !97)
!2624 = !DILocalVariable(name: "mask", arg: 2, scope: !2619, file: !2096, line: 1014, type: !97)
!2625 = !DILocation(line: 1014, column: 31, scope: !2619)
!2626 = !DILocation(line: 1014, column: 43, scope: !2619)
!2627 = !DILocation(line: 1015, column: 12, scope: !2619)
!2628 = !DILocalVariable(name: "self", scope: !2629, file: !2096, line: 1015, type: !97, align: 16)
!2629 = !DILexicalBlockFile(scope: !2630, file: !2096, discriminator: 0)
!2630 = distinct !DISubprogram(name: "as_i64x2<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i64x217h82d3fe19fc9c21d9E", scope: !1882, file: !1400, line: 410, type: !2631, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2633)
!2631 = !DISubroutineType(types: !2632)
!2632 = !{!1832, !97}
!2633 = !{!2628}
!2634 = !DILocation(line: 1015, column: 12, scope: !2629, inlinedAt: !2627)
!2635 = !DILocalVariable(name: "self", scope: !2636, file: !2096, line: 1015, type: !97, align: 16)
!2636 = !DILexicalBlockFile(scope: !2637, file: !2096, discriminator: 0)
!2637 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2638)
!2638 = !{!2635}
!2639 = !DILocation(line: 1015, column: 12, scope: !2636, inlinedAt: !2640)
!2640 = !DILocation(line: 411, column: 28, scope: !2630, inlinedAt: !2627)
!2641 = !DILocation(line: 1015, column: 26, scope: !2619)
!2642 = !DILocalVariable(name: "self", scope: !2643, file: !2096, line: 1015, type: !97, align: 16)
!2643 = !DILexicalBlockFile(scope: !2644, file: !2096, discriminator: 0)
!2644 = distinct !DISubprogram(name: "as_i64x2<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i64x217h82d3fe19fc9c21d9E", scope: !1882, file: !1400, line: 410, type: !2631, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2645)
!2645 = !{!2642}
!2646 = !DILocation(line: 1015, column: 26, scope: !2643, inlinedAt: !2641)
!2647 = !DILocalVariable(name: "self", scope: !2648, file: !2096, line: 1015, type: !97, align: 16)
!2648 = !DILexicalBlockFile(scope: !2649, file: !2096, discriminator: 0)
!2649 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2650)
!2650 = !{!2647}
!2651 = !DILocation(line: 1015, column: 26, scope: !2648, inlinedAt: !2652)
!2652 = !DILocation(line: 411, column: 28, scope: !2644, inlinedAt: !2641)
!2653 = !DILocation(line: 1015, column: 5, scope: !2619)
!2654 = !DILocation(line: 1016, column: 2, scope: !2619)
!2655 = distinct !DISubprogram(name: "_mm_testz_si128", linkageName: "_ZN4core9core_arch3x865sse4115_mm_testz_si12817hd70b0caf3b96e3d1E", scope: !2097, file: !2096, line: 991, type: !2620, scopeLine: 991, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2656)
!2656 = !{!2657, !2658}
!2657 = !DILocalVariable(name: "a", arg: 1, scope: !2655, file: !2096, line: 991, type: !97)
!2658 = !DILocalVariable(name: "mask", arg: 2, scope: !2655, file: !2096, line: 991, type: !97)
!2659 = !DILocation(line: 991, column: 31, scope: !2655)
!2660 = !DILocation(line: 991, column: 43, scope: !2655)
!2661 = !DILocation(line: 992, column: 12, scope: !2655)
!2662 = !DILocalVariable(name: "self", scope: !2663, file: !2096, line: 992, type: !97, align: 16)
!2663 = !DILexicalBlockFile(scope: !2664, file: !2096, discriminator: 0)
!2664 = distinct !DISubprogram(name: "as_i64x2<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i64x217h82d3fe19fc9c21d9E", scope: !1882, file: !1400, line: 410, type: !2631, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2665)
!2665 = !{!2662}
!2666 = !DILocation(line: 992, column: 12, scope: !2663, inlinedAt: !2661)
!2667 = !DILocalVariable(name: "self", scope: !2668, file: !2096, line: 992, type: !97, align: 16)
!2668 = !DILexicalBlockFile(scope: !2669, file: !2096, discriminator: 0)
!2669 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2670)
!2670 = !{!2667}
!2671 = !DILocation(line: 992, column: 12, scope: !2668, inlinedAt: !2672)
!2672 = !DILocation(line: 411, column: 28, scope: !2664, inlinedAt: !2661)
!2673 = !DILocation(line: 992, column: 26, scope: !2655)
!2674 = !DILocalVariable(name: "self", scope: !2675, file: !2096, line: 992, type: !97, align: 16)
!2675 = !DILexicalBlockFile(scope: !2676, file: !2096, discriminator: 0)
!2676 = distinct !DISubprogram(name: "as_i64x2<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i64x217h82d3fe19fc9c21d9E", scope: !1882, file: !1400, line: 410, type: !2631, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2677)
!2677 = !{!2674}
!2678 = !DILocation(line: 992, column: 26, scope: !2675, inlinedAt: !2673)
!2679 = !DILocalVariable(name: "self", scope: !2680, file: !2096, line: 992, type: !97, align: 16)
!2680 = !DILexicalBlockFile(scope: !2681, file: !2096, discriminator: 0)
!2681 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2682)
!2682 = !{!2679}
!2683 = !DILocation(line: 992, column: 26, scope: !2680, inlinedAt: !2684)
!2684 = !DILocation(line: 411, column: 28, scope: !2676, inlinedAt: !2673)
!2685 = !DILocation(line: 992, column: 5, scope: !2655)
!2686 = !DILocation(line: 993, column: 2, scope: !2655)
!2687 = distinct !DISubprogram(name: "_mm_extract_epi8<0>", linkageName: "_ZN4core9core_arch3x865sse4116_mm_extract_epi817he9190e80ce6273eeE", scope: !2097, file: !2096, line: 192, type: !2688, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2690)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{!981, !97}
!2690 = !{!2691}
!2691 = !DILocalVariable(name: "a", arg: 1, scope: !2687, file: !2096, line: 192, type: !97)
!2692 = !DILocation(line: 192, column: 49, scope: !2687)
!2693 = !DILocation(line: 194, column: 27, scope: !2687)
!2694 = !DILocalVariable(name: "self", scope: !2695, file: !2096, line: 194, type: !97, align: 16)
!2695 = !DILexicalBlockFile(scope: !2696, file: !2096, discriminator: 0)
!2696 = distinct !DISubprogram(name: "as_u8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_u8x1617h6ac8162c45400f0aE", scope: !1882, file: !1400, line: 375, type: !2697, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2717)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{!2699, !97}
!2699 = !DICompositeType(tag: DW_TAG_structure_type, name: "u8x16", scope: !1075, file: !2, size: 128, align: 128, elements: !2700, templateParams: !14, identifier: "7b6c9aab80755981a9c168fff72ace33")
!2700 = !{!2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713, !2714, !2715, !2716}
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2699, file: !2, baseType: !54, size: 8, align: 8)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !2699, file: !2, baseType: !54, size: 8, align: 8, offset: 8)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !2699, file: !2, baseType: !54, size: 8, align: 8, offset: 16)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "__3", scope: !2699, file: !2, baseType: !54, size: 8, align: 8, offset: 24)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "__4", scope: !2699, file: !2, baseType: !54, size: 8, align: 8, offset: 32)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "__5", scope: !2699, file: !2, baseType: !54, size: 8, align: 8, offset: 40)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "__6", scope: !2699, file: !2, baseType: !54, size: 8, align: 8, offset: 48)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "__7", scope: !2699, file: !2, baseType: !54, size: 8, align: 8, offset: 56)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "__8", scope: !2699, file: !2, baseType: !54, size: 8, align: 8, offset: 64)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "__9", scope: !2699, file: !2, baseType: !54, size: 8, align: 8, offset: 72)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "__10", scope: !2699, file: !2, baseType: !54, size: 8, align: 8, offset: 80)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "__11", scope: !2699, file: !2, baseType: !54, size: 8, align: 8, offset: 88)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "__12", scope: !2699, file: !2, baseType: !54, size: 8, align: 8, offset: 96)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "__13", scope: !2699, file: !2, baseType: !54, size: 8, align: 8, offset: 104)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "__14", scope: !2699, file: !2, baseType: !54, size: 8, align: 8, offset: 112)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "__15", scope: !2699, file: !2, baseType: !54, size: 8, align: 8, offset: 120)
!2717 = !{!2694}
!2718 = !DILocation(line: 194, column: 27, scope: !2695, inlinedAt: !2693)
!2719 = !DILocalVariable(name: "self", scope: !2720, file: !2096, line: 194, type: !97, align: 16)
!2720 = !DILexicalBlockFile(scope: !2721, file: !2096, discriminator: 0)
!2721 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2722)
!2722 = !{!2719}
!2723 = !DILocation(line: 194, column: 27, scope: !2720, inlinedAt: !2724)
!2724 = !DILocation(line: 376, column: 28, scope: !2696, inlinedAt: !2693)
!2725 = !DILocation(line: 194, column: 5, scope: !2687)
!2726 = !DILocation(line: 195, column: 2, scope: !2687)
!2727 = distinct !DISubprogram(name: "_mm_minpos_epu16", linkageName: "_ZN4core9core_arch3x865sse4116_mm_minpos_epu1617h2993c24c4db787f2E", scope: !2097, file: !2096, line: 897, type: !846, scopeLine: 897, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2728)
!2728 = !{!2729}
!2729 = !DILocalVariable(name: "a", arg: 1, scope: !2727, file: !2096, line: 897, type: !97)
!2730 = !DILocation(line: 897, column: 32, scope: !2727)
!2731 = !DILocation(line: 898, column: 26, scope: !2727)
!2732 = !DILocalVariable(name: "self", scope: !2733, file: !2096, line: 898, type: !97, align: 16)
!2733 = !DILexicalBlockFile(scope: !2734, file: !2096, discriminator: 0)
!2734 = distinct !DISubprogram(name: "as_u16x8<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_u16x817h04938e0229d01f98E", scope: !1882, file: !1400, line: 380, type: !2304, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2735)
!2735 = !{!2732}
!2736 = !DILocation(line: 898, column: 26, scope: !2733, inlinedAt: !2731)
!2737 = !DILocalVariable(name: "self", scope: !2738, file: !2096, line: 898, type: !97, align: 16)
!2738 = !DILexicalBlockFile(scope: !2739, file: !2096, discriminator: 0)
!2739 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2740)
!2740 = !{!2737}
!2741 = !DILocation(line: 898, column: 26, scope: !2738, inlinedAt: !2742)
!2742 = !DILocation(line: 381, column: 28, scope: !2734, inlinedAt: !2731)
!2743 = !DILocation(line: 898, column: 15, scope: !2727)
!2744 = !DILocation(line: 898, column: 5, scope: !2727)
!2745 = !DILocation(line: 899, column: 2, scope: !2727)
!2746 = distinct !DISubprogram(name: "_mm_mpsadbw_epu8<2>", linkageName: "_ZN4core9core_arch3x865sse4116_mm_mpsadbw_epu817h2d845cf26429ea7aE", scope: !2097, file: !2096, line: 967, type: !824, scopeLine: 967, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2747)
!2747 = !{!2748, !2749}
!2748 = !DILocalVariable(name: "a", arg: 1, scope: !2746, file: !2096, line: 967, type: !97)
!2749 = !DILocalVariable(name: "b", arg: 2, scope: !2746, file: !2096, line: 967, type: !97)
!2750 = !DILocation(line: 967, column: 49, scope: !2746)
!2751 = !DILocation(line: 967, column: 61, scope: !2746)
!2752 = !DILocation(line: 969, column: 23, scope: !2746)
!2753 = !DILocalVariable(name: "self", scope: !2754, file: !2096, line: 969, type: !97, align: 16)
!2754 = !DILexicalBlockFile(scope: !2755, file: !2096, discriminator: 0)
!2755 = distinct !DISubprogram(name: "as_u8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_u8x1617h6ac8162c45400f0aE", scope: !1882, file: !1400, line: 375, type: !2697, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2756)
!2756 = !{!2753}
!2757 = !DILocation(line: 969, column: 23, scope: !2754, inlinedAt: !2752)
!2758 = !DILocalVariable(name: "self", scope: !2759, file: !2096, line: 969, type: !97, align: 16)
!2759 = !DILexicalBlockFile(scope: !2760, file: !2096, discriminator: 0)
!2760 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2761)
!2761 = !{!2758}
!2762 = !DILocation(line: 969, column: 23, scope: !2759, inlinedAt: !2763)
!2763 = !DILocation(line: 376, column: 28, scope: !2755, inlinedAt: !2752)
!2764 = !DILocation(line: 969, column: 37, scope: !2746)
!2765 = !DILocalVariable(name: "self", scope: !2766, file: !2096, line: 969, type: !97, align: 16)
!2766 = !DILexicalBlockFile(scope: !2767, file: !2096, discriminator: 0)
!2767 = distinct !DISubprogram(name: "as_u8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_u8x1617h6ac8162c45400f0aE", scope: !1882, file: !1400, line: 375, type: !2697, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2768)
!2768 = !{!2765}
!2769 = !DILocation(line: 969, column: 37, scope: !2766, inlinedAt: !2764)
!2770 = !DILocalVariable(name: "self", scope: !2771, file: !2096, line: 969, type: !97, align: 16)
!2771 = !DILexicalBlockFile(scope: !2772, file: !2096, discriminator: 0)
!2772 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2773)
!2773 = !{!2770}
!2774 = !DILocation(line: 969, column: 37, scope: !2771, inlinedAt: !2775)
!2775 = !DILocation(line: 376, column: 28, scope: !2767, inlinedAt: !2764)
!2776 = !DILocation(line: 969, column: 15, scope: !2746)
!2777 = !DILocation(line: 969, column: 5, scope: !2746)
!2778 = !DILocation(line: 970, column: 2, scope: !2746)
!2779 = distinct !DISubprogram(name: "_mm_packus_epi32", linkageName: "_ZN4core9core_arch3x865sse4116_mm_packus_epi3217hb5f87362e47340f3E", scope: !2097, file: !2096, line: 379, type: !824, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2780)
!2780 = !{!2781, !2782}
!2781 = !DILocalVariable(name: "a", arg: 1, scope: !2779, file: !2096, line: 379, type: !97)
!2782 = !DILocalVariable(name: "b", arg: 2, scope: !2779, file: !2096, line: 379, type: !97)
!2783 = !DILocation(line: 379, column: 32, scope: !2779)
!2784 = !DILocation(line: 379, column: 44, scope: !2779)
!2785 = !DILocation(line: 380, column: 24, scope: !2779)
!2786 = !DILocalVariable(name: "self", scope: !2787, file: !2096, line: 380, type: !97, align: 16)
!2787 = !DILexicalBlockFile(scope: !2788, file: !2096, discriminator: 0)
!2788 = distinct !DISubprogram(name: "as_i32x4<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i32x417h262246280cc16d2fE", scope: !1882, file: !1400, line: 405, type: !1952, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2789)
!2789 = !{!2786}
!2790 = !DILocation(line: 380, column: 24, scope: !2787, inlinedAt: !2785)
!2791 = !DILocalVariable(name: "self", scope: !2792, file: !2096, line: 380, type: !97, align: 16)
!2792 = !DILexicalBlockFile(scope: !2793, file: !2096, discriminator: 0)
!2793 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2794)
!2794 = !{!2791}
!2795 = !DILocation(line: 380, column: 24, scope: !2792, inlinedAt: !2796)
!2796 = !DILocation(line: 406, column: 28, scope: !2788, inlinedAt: !2785)
!2797 = !DILocation(line: 380, column: 38, scope: !2779)
!2798 = !DILocalVariable(name: "self", scope: !2799, file: !2096, line: 380, type: !97, align: 16)
!2799 = !DILexicalBlockFile(scope: !2800, file: !2096, discriminator: 0)
!2800 = distinct !DISubprogram(name: "as_i32x4<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i32x417h262246280cc16d2fE", scope: !1882, file: !1400, line: 405, type: !1952, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2801)
!2801 = !{!2798}
!2802 = !DILocation(line: 380, column: 38, scope: !2799, inlinedAt: !2797)
!2803 = !DILocalVariable(name: "self", scope: !2804, file: !2096, line: 380, type: !97, align: 16)
!2804 = !DILexicalBlockFile(scope: !2805, file: !2096, discriminator: 0)
!2805 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2806)
!2806 = !{!2803}
!2807 = !DILocation(line: 380, column: 38, scope: !2804, inlinedAt: !2808)
!2808 = !DILocation(line: 406, column: 28, scope: !2800, inlinedAt: !2797)
!2809 = !DILocation(line: 380, column: 15, scope: !2779)
!2810 = !DILocation(line: 380, column: 5, scope: !2779)
!2811 = !DILocation(line: 381, column: 2, scope: !2779)
!2812 = distinct !DISubprogram(name: "_mm_extract_epi32<0>", linkageName: "_ZN4core9core_arch3x865sse4117_mm_extract_epi3217hf8390e8b69df509cE", scope: !2097, file: !2096, line: 208, type: !2688, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2813)
!2813 = !{!2814}
!2814 = !DILocalVariable(name: "a", arg: 1, scope: !2812, file: !2096, line: 208, type: !97)
!2815 = !DILocation(line: 208, column: 50, scope: !2812)
!2816 = !DILocation(line: 210, column: 28, scope: !2812)
!2817 = !DILocalVariable(name: "self", scope: !2818, file: !2096, line: 210, type: !97, align: 16)
!2818 = !DILexicalBlockFile(scope: !2819, file: !2096, discriminator: 0)
!2819 = distinct !DISubprogram(name: "as_i32x4<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i32x417h262246280cc16d2fE", scope: !1882, file: !1400, line: 405, type: !1952, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2820)
!2820 = !{!2817}
!2821 = !DILocation(line: 210, column: 28, scope: !2818, inlinedAt: !2816)
!2822 = !DILocalVariable(name: "self", scope: !2823, file: !2096, line: 210, type: !97, align: 16)
!2823 = !DILexicalBlockFile(scope: !2824, file: !2096, discriminator: 0)
!2824 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2825)
!2825 = !{!2822}
!2826 = !DILocation(line: 210, column: 28, scope: !2823, inlinedAt: !2827)
!2827 = !DILocation(line: 406, column: 28, scope: !2819, inlinedAt: !2816)
!2828 = !DILocation(line: 210, column: 5, scope: !2812)
!2829 = !DILocation(line: 211, column: 2, scope: !2812)
!2830 = distinct !DISubprogram(name: "_mm_testnzc_si128", linkageName: "_ZN4core9core_arch3x865sse4117_mm_testnzc_si12817h24c298e2f4c78e41E", scope: !2097, file: !2096, line: 1037, type: !2620, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2831)
!2831 = !{!2832, !2833}
!2832 = !DILocalVariable(name: "a", arg: 1, scope: !2830, file: !2096, line: 1037, type: !97)
!2833 = !DILocalVariable(name: "mask", arg: 2, scope: !2830, file: !2096, line: 1037, type: !97)
!2834 = !DILocation(line: 1037, column: 33, scope: !2830)
!2835 = !DILocation(line: 1037, column: 45, scope: !2830)
!2836 = !DILocation(line: 1038, column: 14, scope: !2830)
!2837 = !DILocalVariable(name: "self", scope: !2838, file: !2096, line: 1038, type: !97, align: 16)
!2838 = !DILexicalBlockFile(scope: !2839, file: !2096, discriminator: 0)
!2839 = distinct !DISubprogram(name: "as_i64x2<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i64x217h82d3fe19fc9c21d9E", scope: !1882, file: !1400, line: 410, type: !2631, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2840)
!2840 = !{!2837}
!2841 = !DILocation(line: 1038, column: 14, scope: !2838, inlinedAt: !2836)
!2842 = !DILocalVariable(name: "self", scope: !2843, file: !2096, line: 1038, type: !97, align: 16)
!2843 = !DILexicalBlockFile(scope: !2844, file: !2096, discriminator: 0)
!2844 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2845)
!2845 = !{!2842}
!2846 = !DILocation(line: 1038, column: 14, scope: !2843, inlinedAt: !2847)
!2847 = !DILocation(line: 411, column: 28, scope: !2839, inlinedAt: !2836)
!2848 = !DILocation(line: 1038, column: 28, scope: !2830)
!2849 = !DILocalVariable(name: "self", scope: !2850, file: !2096, line: 1038, type: !97, align: 16)
!2850 = !DILexicalBlockFile(scope: !2851, file: !2096, discriminator: 0)
!2851 = distinct !DISubprogram(name: "as_i64x2<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i64x217h82d3fe19fc9c21d9E", scope: !1882, file: !1400, line: 410, type: !2631, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2852)
!2852 = !{!2849}
!2853 = !DILocation(line: 1038, column: 28, scope: !2850, inlinedAt: !2848)
!2854 = !DILocalVariable(name: "self", scope: !2855, file: !2096, line: 1038, type: !97, align: 16)
!2855 = !DILexicalBlockFile(scope: !2856, file: !2096, discriminator: 0)
!2856 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2857)
!2857 = !{!2854}
!2858 = !DILocation(line: 1038, column: 28, scope: !2855, inlinedAt: !2859)
!2859 = !DILocation(line: 411, column: 28, scope: !2851, inlinedAt: !2848)
!2860 = !DILocation(line: 1038, column: 5, scope: !2830)
!2861 = !DILocation(line: 1039, column: 2, scope: !2830)
!2862 = distinct !DISubprogram(name: "_mm_dp_pd<2>", linkageName: "_ZN4core9core_arch3x865sse419_mm_dp_pd17h2bdc51a58003554eE", scope: !2097, file: !2096, line: 568, type: !1856, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2863)
!2863 = !{!2864, !2865}
!2864 = !DILocalVariable(name: "a", arg: 1, scope: !2862, file: !2096, line: 568, type: !83)
!2865 = !DILocalVariable(name: "b", arg: 2, scope: !2862, file: !2096, line: 568, type: !83)
!2866 = !DILocation(line: 568, column: 42, scope: !2862)
!2867 = !DILocation(line: 568, column: 54, scope: !2862)
!2868 = !DILocation(line: 570, column: 10, scope: !2862)
!2869 = !DILocation(line: 570, column: 13, scope: !2862)
!2870 = !DILocation(line: 570, column: 5, scope: !2862)
!2871 = !DILocation(line: 571, column: 2, scope: !2862)
!2872 = distinct !DISubprogram(name: "_mm_dp_ps<2>", linkageName: "_ZN4core9core_arch3x865sse419_mm_dp_ps17h773c153fd5870d6fE", scope: !2097, file: !2096, line: 587, type: !1350, scopeLine: 587, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2873)
!2873 = !{!2874, !2875}
!2874 = !DILocalVariable(name: "a", arg: 1, scope: !2872, file: !2096, line: 587, type: !60)
!2875 = !DILocalVariable(name: "b", arg: 2, scope: !2872, file: !2096, line: 587, type: !60)
!2876 = !DILocation(line: 587, column: 42, scope: !2872)
!2877 = !DILocation(line: 587, column: 53, scope: !2872)
!2878 = !DILocation(line: 589, column: 10, scope: !2872)
!2879 = !DILocation(line: 589, column: 13, scope: !2872)
!2880 = !DILocation(line: 589, column: 5, scope: !2872)
!2881 = !DILocation(line: 590, column: 2, scope: !2872)
!2882 = distinct !DISubprogram(name: "_mm_cmpestra<1>", linkageName: "_ZN4core9core_arch3x865sse4212_mm_cmpestra17h8e3ce8c9a9a4a3bfE", scope: !2884, file: !2883, line: 517, type: !2885, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2887)
!2883 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/../../stdarch/crates/core_arch/src/x86/sse42.rs", directory: "", checksumkind: CSK_MD5, checksum: "c435b048b3d5eee56e6f053a2d070f6f")
!2884 = !DINamespace(name: "sse42", scope: !61)
!2885 = !DISubroutineType(types: !2886)
!2886 = !{!981, !97, !981, !97, !981}
!2887 = !{!2888, !2889, !2890, !2891}
!2888 = !DILocalVariable(name: "a", arg: 1, scope: !2882, file: !2883, line: 517, type: !97)
!2889 = !DILocalVariable(name: "la", arg: 2, scope: !2882, file: !2883, line: 517, type: !981)
!2890 = !DILocalVariable(name: "b", arg: 3, scope: !2882, file: !2883, line: 517, type: !97)
!2891 = !DILocalVariable(name: "lb", arg: 4, scope: !2882, file: !2883, line: 517, type: !981)
!2892 = !DILocation(line: 517, column: 45, scope: !2882)
!2893 = !DILocation(line: 517, column: 57, scope: !2882)
!2894 = !DILocation(line: 517, column: 66, scope: !2882)
!2895 = !DILocation(line: 517, column: 78, scope: !2882)
!2896 = !DILocation(line: 519, column: 19, scope: !2882)
!2897 = !DILocalVariable(name: "self", scope: !2898, file: !2883, line: 519, type: !97, align: 16)
!2898 = !DILexicalBlockFile(scope: !2899, file: !2883, discriminator: 0)
!2899 = distinct !DISubprogram(name: "as_i8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i8x1617he3a197cea0d60977E", scope: !1882, file: !1400, line: 395, type: !1883, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2900)
!2900 = !{!2897}
!2901 = !DILocation(line: 519, column: 19, scope: !2898, inlinedAt: !2896)
!2902 = !DILocalVariable(name: "self", scope: !2903, file: !2883, line: 519, type: !97, align: 16)
!2903 = !DILexicalBlockFile(scope: !2904, file: !2883, discriminator: 0)
!2904 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2905)
!2905 = !{!2902}
!2906 = !DILocation(line: 519, column: 19, scope: !2903, inlinedAt: !2907)
!2907 = !DILocation(line: 396, column: 28, scope: !2899, inlinedAt: !2896)
!2908 = !DILocation(line: 519, column: 37, scope: !2882)
!2909 = !DILocalVariable(name: "self", scope: !2910, file: !2883, line: 519, type: !97, align: 16)
!2910 = !DILexicalBlockFile(scope: !2911, file: !2883, discriminator: 0)
!2911 = distinct !DISubprogram(name: "as_i8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i8x1617he3a197cea0d60977E", scope: !1882, file: !1400, line: 395, type: !1883, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2912)
!2912 = !{!2909}
!2913 = !DILocation(line: 519, column: 37, scope: !2910, inlinedAt: !2908)
!2914 = !DILocalVariable(name: "self", scope: !2915, file: !2883, line: 519, type: !97, align: 16)
!2915 = !DILexicalBlockFile(scope: !2916, file: !2883, discriminator: 0)
!2916 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2917)
!2917 = !{!2914}
!2918 = !DILocation(line: 519, column: 37, scope: !2915, inlinedAt: !2919)
!2919 = !DILocation(line: 396, column: 28, scope: !2911, inlinedAt: !2908)
!2920 = !DILocation(line: 519, column: 5, scope: !2882)
!2921 = !DILocation(line: 520, column: 2, scope: !2882)
!2922 = distinct !DISubprogram(name: "_mm_cmpestrc<1>", linkageName: "_ZN4core9core_arch3x865sse4212_mm_cmpestrc17hfb8526cce5b0f6d6E", scope: !2884, file: !2883, line: 471, type: !2885, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2923)
!2923 = !{!2924, !2925, !2926, !2927}
!2924 = !DILocalVariable(name: "a", arg: 1, scope: !2922, file: !2883, line: 471, type: !97)
!2925 = !DILocalVariable(name: "la", arg: 2, scope: !2922, file: !2883, line: 471, type: !981)
!2926 = !DILocalVariable(name: "b", arg: 3, scope: !2922, file: !2883, line: 471, type: !97)
!2927 = !DILocalVariable(name: "lb", arg: 4, scope: !2922, file: !2883, line: 471, type: !981)
!2928 = !DILocation(line: 471, column: 45, scope: !2922)
!2929 = !DILocation(line: 471, column: 57, scope: !2922)
!2930 = !DILocation(line: 471, column: 66, scope: !2922)
!2931 = !DILocation(line: 471, column: 78, scope: !2922)
!2932 = !DILocation(line: 473, column: 19, scope: !2922)
!2933 = !DILocalVariable(name: "self", scope: !2934, file: !2883, line: 473, type: !97, align: 16)
!2934 = !DILexicalBlockFile(scope: !2935, file: !2883, discriminator: 0)
!2935 = distinct !DISubprogram(name: "as_i8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i8x1617he3a197cea0d60977E", scope: !1882, file: !1400, line: 395, type: !1883, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2936)
!2936 = !{!2933}
!2937 = !DILocation(line: 473, column: 19, scope: !2934, inlinedAt: !2932)
!2938 = !DILocalVariable(name: "self", scope: !2939, file: !2883, line: 473, type: !97, align: 16)
!2939 = !DILexicalBlockFile(scope: !2940, file: !2883, discriminator: 0)
!2940 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2941)
!2941 = !{!2938}
!2942 = !DILocation(line: 473, column: 19, scope: !2939, inlinedAt: !2943)
!2943 = !DILocation(line: 396, column: 28, scope: !2935, inlinedAt: !2932)
!2944 = !DILocation(line: 473, column: 37, scope: !2922)
!2945 = !DILocalVariable(name: "self", scope: !2946, file: !2883, line: 473, type: !97, align: 16)
!2946 = !DILexicalBlockFile(scope: !2947, file: !2883, discriminator: 0)
!2947 = distinct !DISubprogram(name: "as_i8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i8x1617he3a197cea0d60977E", scope: !1882, file: !1400, line: 395, type: !1883, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2948)
!2948 = !{!2945}
!2949 = !DILocation(line: 473, column: 37, scope: !2946, inlinedAt: !2944)
!2950 = !DILocalVariable(name: "self", scope: !2951, file: !2883, line: 473, type: !97, align: 16)
!2951 = !DILexicalBlockFile(scope: !2952, file: !2883, discriminator: 0)
!2952 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2953)
!2953 = !{!2950}
!2954 = !DILocation(line: 473, column: 37, scope: !2951, inlinedAt: !2955)
!2955 = !DILocation(line: 396, column: 28, scope: !2947, inlinedAt: !2944)
!2956 = !DILocation(line: 473, column: 5, scope: !2922)
!2957 = !DILocation(line: 474, column: 2, scope: !2922)
!2958 = distinct !DISubprogram(name: "_mm_cmpestrm<2>", linkageName: "_ZN4core9core_arch3x865sse4212_mm_cmpestrm17h552674baff72f7e8E", scope: !2884, file: !2883, line: 352, type: !2959, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2961)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{!97, !97, !981, !97, !981}
!2961 = !{!2962, !2963, !2964, !2965}
!2962 = !DILocalVariable(name: "a", arg: 1, scope: !2958, file: !2883, line: 352, type: !97)
!2963 = !DILocalVariable(name: "la", arg: 2, scope: !2958, file: !2883, line: 352, type: !981)
!2964 = !DILocalVariable(name: "b", arg: 3, scope: !2958, file: !2883, line: 352, type: !97)
!2965 = !DILocalVariable(name: "lb", arg: 4, scope: !2958, file: !2883, line: 352, type: !981)
!2966 = !DILocation(line: 352, column: 45, scope: !2958)
!2967 = !DILocation(line: 352, column: 57, scope: !2958)
!2968 = !DILocation(line: 352, column: 66, scope: !2958)
!2969 = !DILocation(line: 352, column: 78, scope: !2958)
!2970 = !DILocation(line: 354, column: 28, scope: !2958)
!2971 = !DILocalVariable(name: "self", scope: !2972, file: !2883, line: 354, type: !97, align: 16)
!2972 = !DILexicalBlockFile(scope: !2973, file: !2883, discriminator: 0)
!2973 = distinct !DISubprogram(name: "as_i8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i8x1617he3a197cea0d60977E", scope: !1882, file: !1400, line: 395, type: !1883, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2974)
!2974 = !{!2971}
!2975 = !DILocation(line: 354, column: 28, scope: !2972, inlinedAt: !2970)
!2976 = !DILocalVariable(name: "self", scope: !2977, file: !2883, line: 354, type: !97, align: 16)
!2977 = !DILexicalBlockFile(scope: !2978, file: !2883, discriminator: 0)
!2978 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2979)
!2979 = !{!2976}
!2980 = !DILocation(line: 354, column: 28, scope: !2977, inlinedAt: !2981)
!2981 = !DILocation(line: 396, column: 28, scope: !2973, inlinedAt: !2970)
!2982 = !DILocation(line: 354, column: 46, scope: !2958)
!2983 = !DILocalVariable(name: "self", scope: !2984, file: !2883, line: 354, type: !97, align: 16)
!2984 = !DILexicalBlockFile(scope: !2985, file: !2883, discriminator: 0)
!2985 = distinct !DISubprogram(name: "as_i8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i8x1617he3a197cea0d60977E", scope: !1882, file: !1400, line: 395, type: !1883, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !2986)
!2986 = !{!2983}
!2987 = !DILocation(line: 354, column: 46, scope: !2984, inlinedAt: !2982)
!2988 = !DILocalVariable(name: "self", scope: !2989, file: !2883, line: 354, type: !97, align: 16)
!2989 = !DILexicalBlockFile(scope: !2990, file: !2883, discriminator: 0)
!2990 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2991)
!2991 = !{!2988}
!2992 = !DILocation(line: 354, column: 46, scope: !2989, inlinedAt: !2993)
!2993 = !DILocation(line: 396, column: 28, scope: !2985, inlinedAt: !2982)
!2994 = !DILocation(line: 354, column: 15, scope: !2958)
!2995 = !DILocation(line: 354, column: 5, scope: !2958)
!2996 = !DILocation(line: 355, column: 2, scope: !2958)
!2997 = distinct !DISubprogram(name: "_mm_cmpestro<1>", linkageName: "_ZN4core9core_arch3x865sse4212_mm_cmpestro17h090313b9014f27eeE", scope: !2884, file: !2883, line: 501, type: !2885, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !2998)
!2998 = !{!2999, !3000, !3001, !3002}
!2999 = !DILocalVariable(name: "a", arg: 1, scope: !2997, file: !2883, line: 501, type: !97)
!3000 = !DILocalVariable(name: "la", arg: 2, scope: !2997, file: !2883, line: 501, type: !981)
!3001 = !DILocalVariable(name: "b", arg: 3, scope: !2997, file: !2883, line: 501, type: !97)
!3002 = !DILocalVariable(name: "lb", arg: 4, scope: !2997, file: !2883, line: 501, type: !981)
!3003 = !DILocation(line: 501, column: 45, scope: !2997)
!3004 = !DILocation(line: 501, column: 57, scope: !2997)
!3005 = !DILocation(line: 501, column: 66, scope: !2997)
!3006 = !DILocation(line: 501, column: 78, scope: !2997)
!3007 = !DILocation(line: 503, column: 19, scope: !2997)
!3008 = !DILocalVariable(name: "self", scope: !3009, file: !2883, line: 503, type: !97, align: 16)
!3009 = !DILexicalBlockFile(scope: !3010, file: !2883, discriminator: 0)
!3010 = distinct !DISubprogram(name: "as_i8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i8x1617he3a197cea0d60977E", scope: !1882, file: !1400, line: 395, type: !1883, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !3011)
!3011 = !{!3008}
!3012 = !DILocation(line: 503, column: 19, scope: !3009, inlinedAt: !3007)
!3013 = !DILocalVariable(name: "self", scope: !3014, file: !2883, line: 503, type: !97, align: 16)
!3014 = !DILexicalBlockFile(scope: !3015, file: !2883, discriminator: 0)
!3015 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3016)
!3016 = !{!3013}
!3017 = !DILocation(line: 503, column: 19, scope: !3014, inlinedAt: !3018)
!3018 = !DILocation(line: 396, column: 28, scope: !3010, inlinedAt: !3007)
!3019 = !DILocation(line: 503, column: 37, scope: !2997)
!3020 = !DILocalVariable(name: "self", scope: !3021, file: !2883, line: 503, type: !97, align: 16)
!3021 = !DILexicalBlockFile(scope: !3022, file: !2883, discriminator: 0)
!3022 = distinct !DISubprogram(name: "as_i8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i8x1617he3a197cea0d60977E", scope: !1882, file: !1400, line: 395, type: !1883, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !3023)
!3023 = !{!3020}
!3024 = !DILocation(line: 503, column: 37, scope: !3021, inlinedAt: !3019)
!3025 = !DILocalVariable(name: "self", scope: !3026, file: !2883, line: 503, type: !97, align: 16)
!3026 = !DILexicalBlockFile(scope: !3027, file: !2883, discriminator: 0)
!3027 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3028)
!3028 = !{!3025}
!3029 = !DILocation(line: 503, column: 37, scope: !3026, inlinedAt: !3030)
!3030 = !DILocation(line: 396, column: 28, scope: !3022, inlinedAt: !3019)
!3031 = !DILocation(line: 503, column: 5, scope: !2997)
!3032 = !DILocation(line: 504, column: 2, scope: !2997)
!3033 = distinct !DISubprogram(name: "_mm_cmpestrs<1>", linkageName: "_ZN4core9core_arch3x865sse4212_mm_cmpestrs17h243d0dfcfc278448E", scope: !2884, file: !2883, line: 486, type: !2885, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3034)
!3034 = !{!3035, !3036, !3037, !3038}
!3035 = !DILocalVariable(name: "a", arg: 1, scope: !3033, file: !2883, line: 486, type: !97)
!3036 = !DILocalVariable(name: "la", arg: 2, scope: !3033, file: !2883, line: 486, type: !981)
!3037 = !DILocalVariable(name: "b", arg: 3, scope: !3033, file: !2883, line: 486, type: !97)
!3038 = !DILocalVariable(name: "lb", arg: 4, scope: !3033, file: !2883, line: 486, type: !981)
!3039 = !DILocation(line: 486, column: 45, scope: !3033)
!3040 = !DILocation(line: 486, column: 57, scope: !3033)
!3041 = !DILocation(line: 486, column: 66, scope: !3033)
!3042 = !DILocation(line: 486, column: 78, scope: !3033)
!3043 = !DILocation(line: 488, column: 19, scope: !3033)
!3044 = !DILocalVariable(name: "self", scope: !3045, file: !2883, line: 488, type: !97, align: 16)
!3045 = !DILexicalBlockFile(scope: !3046, file: !2883, discriminator: 0)
!3046 = distinct !DISubprogram(name: "as_i8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i8x1617he3a197cea0d60977E", scope: !1882, file: !1400, line: 395, type: !1883, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !3047)
!3047 = !{!3044}
!3048 = !DILocation(line: 488, column: 19, scope: !3045, inlinedAt: !3043)
!3049 = !DILocalVariable(name: "self", scope: !3050, file: !2883, line: 488, type: !97, align: 16)
!3050 = !DILexicalBlockFile(scope: !3051, file: !2883, discriminator: 0)
!3051 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3052)
!3052 = !{!3049}
!3053 = !DILocation(line: 488, column: 19, scope: !3050, inlinedAt: !3054)
!3054 = !DILocation(line: 396, column: 28, scope: !3046, inlinedAt: !3043)
!3055 = !DILocation(line: 488, column: 37, scope: !3033)
!3056 = !DILocalVariable(name: "self", scope: !3057, file: !2883, line: 488, type: !97, align: 16)
!3057 = !DILexicalBlockFile(scope: !3058, file: !2883, discriminator: 0)
!3058 = distinct !DISubprogram(name: "as_i8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i8x1617he3a197cea0d60977E", scope: !1882, file: !1400, line: 395, type: !1883, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !3059)
!3059 = !{!3056}
!3060 = !DILocation(line: 488, column: 37, scope: !3057, inlinedAt: !3055)
!3061 = !DILocalVariable(name: "self", scope: !3062, file: !2883, line: 488, type: !97, align: 16)
!3062 = !DILexicalBlockFile(scope: !3063, file: !2883, discriminator: 0)
!3063 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3064)
!3064 = !{!3061}
!3065 = !DILocation(line: 488, column: 37, scope: !3062, inlinedAt: !3066)
!3066 = !DILocation(line: 396, column: 28, scope: !3058, inlinedAt: !3055)
!3067 = !DILocation(line: 488, column: 5, scope: !3033)
!3068 = !DILocation(line: 489, column: 2, scope: !3033)
!3069 = distinct !DISubprogram(name: "_mm_cmpestrz<1>", linkageName: "_ZN4core9core_arch3x865sse4212_mm_cmpestrz17ha4544522e65c2f6dE", scope: !2884, file: !2883, line: 456, type: !2885, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3070)
!3070 = !{!3071, !3072, !3073, !3074}
!3071 = !DILocalVariable(name: "a", arg: 1, scope: !3069, file: !2883, line: 456, type: !97)
!3072 = !DILocalVariable(name: "la", arg: 2, scope: !3069, file: !2883, line: 456, type: !981)
!3073 = !DILocalVariable(name: "b", arg: 3, scope: !3069, file: !2883, line: 456, type: !97)
!3074 = !DILocalVariable(name: "lb", arg: 4, scope: !3069, file: !2883, line: 456, type: !981)
!3075 = !DILocation(line: 456, column: 45, scope: !3069)
!3076 = !DILocation(line: 456, column: 57, scope: !3069)
!3077 = !DILocation(line: 456, column: 66, scope: !3069)
!3078 = !DILocation(line: 456, column: 78, scope: !3069)
!3079 = !DILocation(line: 458, column: 19, scope: !3069)
!3080 = !DILocalVariable(name: "self", scope: !3081, file: !2883, line: 458, type: !97, align: 16)
!3081 = !DILexicalBlockFile(scope: !3082, file: !2883, discriminator: 0)
!3082 = distinct !DISubprogram(name: "as_i8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i8x1617he3a197cea0d60977E", scope: !1882, file: !1400, line: 395, type: !1883, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !3083)
!3083 = !{!3080}
!3084 = !DILocation(line: 458, column: 19, scope: !3081, inlinedAt: !3079)
!3085 = !DILocalVariable(name: "self", scope: !3086, file: !2883, line: 458, type: !97, align: 16)
!3086 = !DILexicalBlockFile(scope: !3087, file: !2883, discriminator: 0)
!3087 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3088)
!3088 = !{!3085}
!3089 = !DILocation(line: 458, column: 19, scope: !3086, inlinedAt: !3090)
!3090 = !DILocation(line: 396, column: 28, scope: !3082, inlinedAt: !3079)
!3091 = !DILocation(line: 458, column: 37, scope: !3069)
!3092 = !DILocalVariable(name: "self", scope: !3093, file: !2883, line: 458, type: !97, align: 16)
!3093 = !DILexicalBlockFile(scope: !3094, file: !2883, discriminator: 0)
!3094 = distinct !DISubprogram(name: "as_i8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i8x1617he3a197cea0d60977E", scope: !1882, file: !1400, line: 395, type: !1883, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !3095)
!3095 = !{!3092}
!3096 = !DILocation(line: 458, column: 37, scope: !3093, inlinedAt: !3091)
!3097 = !DILocalVariable(name: "self", scope: !3098, file: !2883, line: 458, type: !97, align: 16)
!3098 = !DILexicalBlockFile(scope: !3099, file: !2883, discriminator: 0)
!3099 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3100)
!3100 = !{!3097}
!3101 = !DILocation(line: 458, column: 37, scope: !3098, inlinedAt: !3102)
!3102 = !DILocation(line: 396, column: 28, scope: !3094, inlinedAt: !3091)
!3103 = !DILocation(line: 458, column: 5, scope: !3069)
!3104 = !DILocation(line: 459, column: 2, scope: !3069)
!3105 = distinct !DISubprogram(name: "_mm_cmpistra<2>", linkageName: "_ZN4core9core_arch3x865sse4212_mm_cmpistra17he72c87924a67a97fE", scope: !2884, file: !2883, line: 338, type: !2620, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3106)
!3106 = !{!3107, !3108}
!3107 = !DILocalVariable(name: "a", arg: 1, scope: !3105, file: !2883, line: 338, type: !97)
!3108 = !DILocalVariable(name: "b", arg: 2, scope: !3105, file: !2883, line: 338, type: !97)
!3109 = !DILocation(line: 338, column: 45, scope: !3105)
!3110 = !DILocation(line: 338, column: 57, scope: !3105)
!3111 = !DILocation(line: 340, column: 19, scope: !3105)
!3112 = !DILocalVariable(name: "self", scope: !3113, file: !2883, line: 340, type: !97, align: 16)
!3113 = !DILexicalBlockFile(scope: !3114, file: !2883, discriminator: 0)
!3114 = distinct !DISubprogram(name: "as_i8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i8x1617he3a197cea0d60977E", scope: !1882, file: !1400, line: 395, type: !1883, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !3115)
!3115 = !{!3112}
!3116 = !DILocation(line: 340, column: 19, scope: !3113, inlinedAt: !3111)
!3117 = !DILocalVariable(name: "self", scope: !3118, file: !2883, line: 340, type: !97, align: 16)
!3118 = !DILexicalBlockFile(scope: !3119, file: !2883, discriminator: 0)
!3119 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3120)
!3120 = !{!3117}
!3121 = !DILocation(line: 340, column: 19, scope: !3118, inlinedAt: !3122)
!3122 = !DILocation(line: 396, column: 28, scope: !3114, inlinedAt: !3111)
!3123 = !DILocation(line: 340, column: 33, scope: !3105)
!3124 = !DILocalVariable(name: "self", scope: !3125, file: !2883, line: 340, type: !97, align: 16)
!3125 = !DILexicalBlockFile(scope: !3126, file: !2883, discriminator: 0)
!3126 = distinct !DISubprogram(name: "as_i8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i8x1617he3a197cea0d60977E", scope: !1882, file: !1400, line: 395, type: !1883, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !3127)
!3127 = !{!3124}
!3128 = !DILocation(line: 340, column: 33, scope: !3125, inlinedAt: !3123)
!3129 = !DILocalVariable(name: "self", scope: !3130, file: !2883, line: 340, type: !97, align: 16)
!3130 = !DILexicalBlockFile(scope: !3131, file: !2883, discriminator: 0)
!3131 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3132)
!3132 = !{!3129}
!3133 = !DILocation(line: 340, column: 33, scope: !3130, inlinedAt: !3134)
!3134 = !DILocation(line: 396, column: 28, scope: !3126, inlinedAt: !3123)
!3135 = !DILocation(line: 340, column: 5, scope: !3105)
!3136 = !DILocation(line: 341, column: 2, scope: !3105)
!3137 = distinct !DISubprogram(name: "_mm_cmpistrc<2>", linkageName: "_ZN4core9core_arch3x865sse4212_mm_cmpistrc17hc6192bec51819bdcE", scope: !2884, file: !2883, line: 294, type: !2620, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3138)
!3138 = !{!3139, !3140}
!3139 = !DILocalVariable(name: "a", arg: 1, scope: !3137, file: !2883, line: 294, type: !97)
!3140 = !DILocalVariable(name: "b", arg: 2, scope: !3137, file: !2883, line: 294, type: !97)
!3141 = !DILocation(line: 294, column: 45, scope: !3137)
!3142 = !DILocation(line: 294, column: 57, scope: !3137)
!3143 = !DILocation(line: 296, column: 19, scope: !3137)
!3144 = !DILocalVariable(name: "self", scope: !3145, file: !2883, line: 296, type: !97, align: 16)
!3145 = !DILexicalBlockFile(scope: !3146, file: !2883, discriminator: 0)
!3146 = distinct !DISubprogram(name: "as_i8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i8x1617he3a197cea0d60977E", scope: !1882, file: !1400, line: 395, type: !1883, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !3147)
!3147 = !{!3144}
!3148 = !DILocation(line: 296, column: 19, scope: !3145, inlinedAt: !3143)
!3149 = !DILocalVariable(name: "self", scope: !3150, file: !2883, line: 296, type: !97, align: 16)
!3150 = !DILexicalBlockFile(scope: !3151, file: !2883, discriminator: 0)
!3151 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3152)
!3152 = !{!3149}
!3153 = !DILocation(line: 296, column: 19, scope: !3150, inlinedAt: !3154)
!3154 = !DILocation(line: 396, column: 28, scope: !3146, inlinedAt: !3143)
!3155 = !DILocation(line: 296, column: 33, scope: !3137)
!3156 = !DILocalVariable(name: "self", scope: !3157, file: !2883, line: 296, type: !97, align: 16)
!3157 = !DILexicalBlockFile(scope: !3158, file: !2883, discriminator: 0)
!3158 = distinct !DISubprogram(name: "as_i8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i8x1617he3a197cea0d60977E", scope: !1882, file: !1400, line: 395, type: !1883, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !3159)
!3159 = !{!3156}
!3160 = !DILocation(line: 296, column: 33, scope: !3157, inlinedAt: !3155)
!3161 = !DILocalVariable(name: "self", scope: !3162, file: !2883, line: 296, type: !97, align: 16)
!3162 = !DILexicalBlockFile(scope: !3163, file: !2883, discriminator: 0)
!3163 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3164)
!3164 = !{!3161}
!3165 = !DILocation(line: 296, column: 33, scope: !3162, inlinedAt: !3166)
!3166 = !DILocation(line: 396, column: 28, scope: !3158, inlinedAt: !3155)
!3167 = !DILocation(line: 296, column: 5, scope: !3137)
!3168 = !DILocation(line: 297, column: 2, scope: !3137)
!3169 = distinct !DISubprogram(name: "_mm_cmpistri<2>", linkageName: "_ZN4core9core_arch3x865sse4212_mm_cmpistri17h054752c98e9db748E", scope: !2884, file: !2883, line: 264, type: !2620, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3170)
!3170 = !{!3171, !3172}
!3171 = !DILocalVariable(name: "a", arg: 1, scope: !3169, file: !2883, line: 264, type: !97)
!3172 = !DILocalVariable(name: "b", arg: 2, scope: !3169, file: !2883, line: 264, type: !97)
!3173 = !DILocation(line: 264, column: 45, scope: !3169)
!3174 = !DILocation(line: 264, column: 57, scope: !3169)
!3175 = !DILocation(line: 266, column: 18, scope: !3169)
!3176 = !DILocalVariable(name: "self", scope: !3177, file: !2883, line: 266, type: !97, align: 16)
!3177 = !DILexicalBlockFile(scope: !3178, file: !2883, discriminator: 0)
!3178 = distinct !DISubprogram(name: "as_i8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i8x1617he3a197cea0d60977E", scope: !1882, file: !1400, line: 395, type: !1883, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !3179)
!3179 = !{!3176}
!3180 = !DILocation(line: 266, column: 18, scope: !3177, inlinedAt: !3175)
!3181 = !DILocalVariable(name: "self", scope: !3182, file: !2883, line: 266, type: !97, align: 16)
!3182 = !DILexicalBlockFile(scope: !3183, file: !2883, discriminator: 0)
!3183 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3184)
!3184 = !{!3181}
!3185 = !DILocation(line: 266, column: 18, scope: !3182, inlinedAt: !3186)
!3186 = !DILocation(line: 396, column: 28, scope: !3178, inlinedAt: !3175)
!3187 = !DILocation(line: 266, column: 32, scope: !3169)
!3188 = !DILocalVariable(name: "self", scope: !3189, file: !2883, line: 266, type: !97, align: 16)
!3189 = !DILexicalBlockFile(scope: !3190, file: !2883, discriminator: 0)
!3190 = distinct !DISubprogram(name: "as_i8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i8x1617he3a197cea0d60977E", scope: !1882, file: !1400, line: 395, type: !1883, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !3191)
!3191 = !{!3188}
!3192 = !DILocation(line: 266, column: 32, scope: !3189, inlinedAt: !3187)
!3193 = !DILocalVariable(name: "self", scope: !3194, file: !2883, line: 266, type: !97, align: 16)
!3194 = !DILexicalBlockFile(scope: !3195, file: !2883, discriminator: 0)
!3195 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3196)
!3196 = !{!3193}
!3197 = !DILocation(line: 266, column: 32, scope: !3194, inlinedAt: !3198)
!3198 = !DILocation(line: 396, column: 28, scope: !3190, inlinedAt: !3187)
!3199 = !DILocation(line: 266, column: 5, scope: !3169)
!3200 = !DILocation(line: 267, column: 2, scope: !3169)
!3201 = distinct !DISubprogram(name: "_mm_cmpistrm<2>", linkageName: "_ZN4core9core_arch3x865sse4212_mm_cmpistrm17hc03e9e3d9bcd90ccE", scope: !2884, file: !2883, line: 76, type: !824, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3202)
!3202 = !{!3203, !3204}
!3203 = !DILocalVariable(name: "a", arg: 1, scope: !3201, file: !2883, line: 76, type: !97)
!3204 = !DILocalVariable(name: "b", arg: 2, scope: !3201, file: !2883, line: 76, type: !97)
!3205 = !DILocation(line: 76, column: 45, scope: !3201)
!3206 = !DILocation(line: 76, column: 57, scope: !3201)
!3207 = !DILocation(line: 78, column: 28, scope: !3201)
!3208 = !DILocalVariable(name: "self", scope: !3209, file: !2883, line: 78, type: !97, align: 16)
!3209 = !DILexicalBlockFile(scope: !3210, file: !2883, discriminator: 0)
!3210 = distinct !DISubprogram(name: "as_i8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i8x1617he3a197cea0d60977E", scope: !1882, file: !1400, line: 395, type: !1883, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !3211)
!3211 = !{!3208}
!3212 = !DILocation(line: 78, column: 28, scope: !3209, inlinedAt: !3207)
!3213 = !DILocalVariable(name: "self", scope: !3214, file: !2883, line: 78, type: !97, align: 16)
!3214 = !DILexicalBlockFile(scope: !3215, file: !2883, discriminator: 0)
!3215 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3216)
!3216 = !{!3213}
!3217 = !DILocation(line: 78, column: 28, scope: !3214, inlinedAt: !3218)
!3218 = !DILocation(line: 396, column: 28, scope: !3210, inlinedAt: !3207)
!3219 = !DILocation(line: 78, column: 42, scope: !3201)
!3220 = !DILocalVariable(name: "self", scope: !3221, file: !2883, line: 78, type: !97, align: 16)
!3221 = !DILexicalBlockFile(scope: !3222, file: !2883, discriminator: 0)
!3222 = distinct !DISubprogram(name: "as_i8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i8x1617he3a197cea0d60977E", scope: !1882, file: !1400, line: 395, type: !1883, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !3223)
!3223 = !{!3220}
!3224 = !DILocation(line: 78, column: 42, scope: !3221, inlinedAt: !3219)
!3225 = !DILocalVariable(name: "self", scope: !3226, file: !2883, line: 78, type: !97, align: 16)
!3226 = !DILexicalBlockFile(scope: !3227, file: !2883, discriminator: 0)
!3227 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3228)
!3228 = !{!3225}
!3229 = !DILocation(line: 78, column: 42, scope: !3226, inlinedAt: !3230)
!3230 = !DILocation(line: 396, column: 28, scope: !3222, inlinedAt: !3219)
!3231 = !DILocation(line: 78, column: 15, scope: !3201)
!3232 = !DILocation(line: 78, column: 5, scope: !3201)
!3233 = !DILocation(line: 79, column: 2, scope: !3201)
!3234 = distinct !DISubprogram(name: "_mm_cmpistro<2>", linkageName: "_ZN4core9core_arch3x865sse4212_mm_cmpistro17hf33b81a6e898bef4E", scope: !2884, file: !2883, line: 323, type: !2620, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3235)
!3235 = !{!3236, !3237}
!3236 = !DILocalVariable(name: "a", arg: 1, scope: !3234, file: !2883, line: 323, type: !97)
!3237 = !DILocalVariable(name: "b", arg: 2, scope: !3234, file: !2883, line: 323, type: !97)
!3238 = !DILocation(line: 323, column: 45, scope: !3234)
!3239 = !DILocation(line: 323, column: 57, scope: !3234)
!3240 = !DILocation(line: 325, column: 19, scope: !3234)
!3241 = !DILocalVariable(name: "self", scope: !3242, file: !2883, line: 325, type: !97, align: 16)
!3242 = !DILexicalBlockFile(scope: !3243, file: !2883, discriminator: 0)
!3243 = distinct !DISubprogram(name: "as_i8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i8x1617he3a197cea0d60977E", scope: !1882, file: !1400, line: 395, type: !1883, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !3244)
!3244 = !{!3241}
!3245 = !DILocation(line: 325, column: 19, scope: !3242, inlinedAt: !3240)
!3246 = !DILocalVariable(name: "self", scope: !3247, file: !2883, line: 325, type: !97, align: 16)
!3247 = !DILexicalBlockFile(scope: !3248, file: !2883, discriminator: 0)
!3248 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3249)
!3249 = !{!3246}
!3250 = !DILocation(line: 325, column: 19, scope: !3247, inlinedAt: !3251)
!3251 = !DILocation(line: 396, column: 28, scope: !3243, inlinedAt: !3240)
!3252 = !DILocation(line: 325, column: 33, scope: !3234)
!3253 = !DILocalVariable(name: "self", scope: !3254, file: !2883, line: 325, type: !97, align: 16)
!3254 = !DILexicalBlockFile(scope: !3255, file: !2883, discriminator: 0)
!3255 = distinct !DISubprogram(name: "as_i8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i8x1617he3a197cea0d60977E", scope: !1882, file: !1400, line: 395, type: !1883, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !3256)
!3256 = !{!3253}
!3257 = !DILocation(line: 325, column: 33, scope: !3254, inlinedAt: !3252)
!3258 = !DILocalVariable(name: "self", scope: !3259, file: !2883, line: 325, type: !97, align: 16)
!3259 = !DILexicalBlockFile(scope: !3260, file: !2883, discriminator: 0)
!3260 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3261)
!3261 = !{!3258}
!3262 = !DILocation(line: 325, column: 33, scope: !3259, inlinedAt: !3263)
!3263 = !DILocation(line: 396, column: 28, scope: !3255, inlinedAt: !3252)
!3264 = !DILocation(line: 325, column: 5, scope: !3234)
!3265 = !DILocation(line: 326, column: 2, scope: !3234)
!3266 = distinct !DISubprogram(name: "_mm_cmpistrs<2>", linkageName: "_ZN4core9core_arch3x865sse4212_mm_cmpistrs17hc841e1da85238d5dE", scope: !2884, file: !2883, line: 309, type: !2620, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3267)
!3267 = !{!3268, !3269}
!3268 = !DILocalVariable(name: "a", arg: 1, scope: !3266, file: !2883, line: 309, type: !97)
!3269 = !DILocalVariable(name: "b", arg: 2, scope: !3266, file: !2883, line: 309, type: !97)
!3270 = !DILocation(line: 309, column: 45, scope: !3266)
!3271 = !DILocation(line: 309, column: 57, scope: !3266)
!3272 = !DILocation(line: 311, column: 19, scope: !3266)
!3273 = !DILocalVariable(name: "self", scope: !3274, file: !2883, line: 311, type: !97, align: 16)
!3274 = !DILexicalBlockFile(scope: !3275, file: !2883, discriminator: 0)
!3275 = distinct !DISubprogram(name: "as_i8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i8x1617he3a197cea0d60977E", scope: !1882, file: !1400, line: 395, type: !1883, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !3276)
!3276 = !{!3273}
!3277 = !DILocation(line: 311, column: 19, scope: !3274, inlinedAt: !3272)
!3278 = !DILocalVariable(name: "self", scope: !3279, file: !2883, line: 311, type: !97, align: 16)
!3279 = !DILexicalBlockFile(scope: !3280, file: !2883, discriminator: 0)
!3280 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3281)
!3281 = !{!3278}
!3282 = !DILocation(line: 311, column: 19, scope: !3279, inlinedAt: !3283)
!3283 = !DILocation(line: 396, column: 28, scope: !3275, inlinedAt: !3272)
!3284 = !DILocation(line: 311, column: 33, scope: !3266)
!3285 = !DILocalVariable(name: "self", scope: !3286, file: !2883, line: 311, type: !97, align: 16)
!3286 = !DILexicalBlockFile(scope: !3287, file: !2883, discriminator: 0)
!3287 = distinct !DISubprogram(name: "as_i8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i8x1617he3a197cea0d60977E", scope: !1882, file: !1400, line: 395, type: !1883, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !3288)
!3288 = !{!3285}
!3289 = !DILocation(line: 311, column: 33, scope: !3286, inlinedAt: !3284)
!3290 = !DILocalVariable(name: "self", scope: !3291, file: !2883, line: 311, type: !97, align: 16)
!3291 = !DILexicalBlockFile(scope: !3292, file: !2883, discriminator: 0)
!3292 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3293)
!3293 = !{!3290}
!3294 = !DILocation(line: 311, column: 33, scope: !3291, inlinedAt: !3295)
!3295 = !DILocation(line: 396, column: 28, scope: !3287, inlinedAt: !3284)
!3296 = !DILocation(line: 311, column: 5, scope: !3266)
!3297 = !DILocation(line: 312, column: 2, scope: !3266)
!3298 = distinct !DISubprogram(name: "_mm_cmpistrz<2>", linkageName: "_ZN4core9core_arch3x865sse4212_mm_cmpistrz17h9e28f0b9be66ac52E", scope: !2884, file: !2883, line: 279, type: !2620, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3299)
!3299 = !{!3300, !3301}
!3300 = !DILocalVariable(name: "a", arg: 1, scope: !3298, file: !2883, line: 279, type: !97)
!3301 = !DILocalVariable(name: "b", arg: 2, scope: !3298, file: !2883, line: 279, type: !97)
!3302 = !DILocation(line: 279, column: 45, scope: !3298)
!3303 = !DILocation(line: 279, column: 57, scope: !3298)
!3304 = !DILocation(line: 281, column: 19, scope: !3298)
!3305 = !DILocalVariable(name: "self", scope: !3306, file: !2883, line: 281, type: !97, align: 16)
!3306 = !DILexicalBlockFile(scope: !3307, file: !2883, discriminator: 0)
!3307 = distinct !DISubprogram(name: "as_i8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i8x1617he3a197cea0d60977E", scope: !1882, file: !1400, line: 395, type: !1883, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !3308)
!3308 = !{!3305}
!3309 = !DILocation(line: 281, column: 19, scope: !3306, inlinedAt: !3304)
!3310 = !DILocalVariable(name: "self", scope: !3311, file: !2883, line: 281, type: !97, align: 16)
!3311 = !DILexicalBlockFile(scope: !3312, file: !2883, discriminator: 0)
!3312 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3313)
!3313 = !{!3310}
!3314 = !DILocation(line: 281, column: 19, scope: !3311, inlinedAt: !3315)
!3315 = !DILocation(line: 396, column: 28, scope: !3307, inlinedAt: !3304)
!3316 = !DILocation(line: 281, column: 33, scope: !3298)
!3317 = !DILocalVariable(name: "self", scope: !3318, file: !2883, line: 281, type: !97, align: 16)
!3318 = !DILexicalBlockFile(scope: !3319, file: !2883, discriminator: 0)
!3319 = distinct !DISubprogram(name: "as_i8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i8x1617he3a197cea0d60977E", scope: !1882, file: !1400, line: 395, type: !1883, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !3320)
!3320 = !{!3317}
!3321 = !DILocation(line: 281, column: 33, scope: !3318, inlinedAt: !3316)
!3322 = !DILocalVariable(name: "self", scope: !3323, file: !2883, line: 281, type: !97, align: 16)
!3323 = !DILexicalBlockFile(scope: !3324, file: !2883, discriminator: 0)
!3324 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3325)
!3325 = !{!3322}
!3326 = !DILocation(line: 281, column: 33, scope: !3323, inlinedAt: !3327)
!3327 = !DILocation(line: 396, column: 28, scope: !3319, inlinedAt: !3316)
!3328 = !DILocation(line: 281, column: 5, scope: !3298)
!3329 = !DILocation(line: 282, column: 2, scope: !3298)
!3330 = distinct !DISubprogram(name: "_mm_crc32_u8", linkageName: "_ZN4core9core_arch3x865sse4212_mm_crc32_u817h38d676672490b1faE", scope: !2884, file: !2883, line: 530, type: !3331, scopeLine: 530, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3333)
!3331 = !DISubroutineType(types: !3332)
!3332 = !{!166, !166, !54}
!3333 = !{!3334, !3335}
!3334 = !DILocalVariable(name: "crc", arg: 1, scope: !3330, file: !2883, line: 530, type: !166)
!3335 = !DILocalVariable(name: "v", arg: 2, scope: !3330, file: !2883, line: 530, type: !54)
!3336 = !DILocation(line: 530, column: 28, scope: !3330)
!3337 = !DILocation(line: 530, column: 38, scope: !3330)
!3338 = !DILocation(line: 531, column: 5, scope: !3330)
!3339 = !DILocation(line: 532, column: 2, scope: !3330)
!3340 = distinct !DISubprogram(name: "_mm_crc32_u16", linkageName: "_ZN4core9core_arch3x865sse4213_mm_crc32_u1617h7fef955d4f5e2de4E", scope: !2884, file: !2883, line: 542, type: !3341, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3343)
!3341 = !DISubroutineType(types: !3342)
!3342 = !{!166, !166, !2309}
!3343 = !{!3344, !3345}
!3344 = !DILocalVariable(name: "crc", arg: 1, scope: !3340, file: !2883, line: 542, type: !166)
!3345 = !DILocalVariable(name: "v", arg: 2, scope: !3340, file: !2883, line: 542, type: !2309)
!3346 = !DILocation(line: 542, column: 29, scope: !3340)
!3347 = !DILocation(line: 542, column: 39, scope: !3340)
!3348 = !DILocation(line: 543, column: 5, scope: !3340)
!3349 = !DILocation(line: 544, column: 2, scope: !3340)
!3350 = distinct !DISubprogram(name: "_mm_crc32_u32", linkageName: "_ZN4core9core_arch3x865sse4213_mm_crc32_u3217h878fa929d76fd017E", scope: !2884, file: !2883, line: 554, type: !3351, scopeLine: 554, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3353)
!3351 = !DISubroutineType(types: !3352)
!3352 = !{!166, !166, !166}
!3353 = !{!3354, !3355}
!3354 = !DILocalVariable(name: "crc", arg: 1, scope: !3350, file: !2883, line: 554, type: !166)
!3355 = !DILocalVariable(name: "v", arg: 2, scope: !3350, file: !2883, line: 554, type: !166)
!3356 = !DILocation(line: 554, column: 29, scope: !3350)
!3357 = !DILocation(line: 554, column: 39, scope: !3350)
!3358 = !DILocation(line: 555, column: 5, scope: !3350)
!3359 = !DILocation(line: 556, column: 2, scope: !3350)
!3360 = distinct !DISubprogram(name: "_mm_alignr_epi8<2>", linkageName: "_ZN4core9core_arch3x865ssse315_mm_alignr_epi817h0184cb3e74b033b3E", scope: !3362, file: !3361, line: 92, type: !824, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3363)
!3361 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/../../stdarch/crates/core_arch/src/x86/ssse3.rs", directory: "", checksumkind: CSK_MD5, checksum: "cdcce0170449f31947d5fcd5dbd56582")
!3362 = !DINamespace(name: "ssse3", scope: !61)
!3363 = !{!3364, !3365, !3366, !3368, !3369}
!3364 = !DILocalVariable(name: "a", arg: 1, scope: !3360, file: !3361, line: 92, type: !97)
!3365 = !DILocalVariable(name: "b", arg: 2, scope: !3360, file: !3361, line: 92, type: !97)
!3366 = !DILocalVariable(name: "a", scope: !3367, file: !3361, line: 101, type: !97, align: 16)
!3367 = distinct !DILexicalBlock(scope: !3360, file: !3361, line: 101, column: 5)
!3368 = !DILocalVariable(name: "b", scope: !3367, file: !3361, line: 101, type: !97, align: 16)
!3369 = !DILocalVariable(name: "r", scope: !3370, file: !3361, line: 116, type: !1757, align: 16)
!3370 = distinct !DILexicalBlock(scope: !3367, file: !3361, line: 116, column: 5)
!3371 = !DILocation(line: 92, column: 48, scope: !3360)
!3372 = !DILocation(line: 92, column: 60, scope: !3360)
!3373 = !DILocation(line: 96, column: 8, scope: !3360)
!3374 = !DILocation(line: 101, column: 21, scope: !3360)
!3375 = !DILocation(line: 97, column: 16, scope: !3360)
!3376 = !DILocation(line: 139, column: 2, scope: !3360)
!3377 = !DILocation(line: 104, column: 10, scope: !3360)
!3378 = !DILocation(line: 104, column: 13, scope: !3360)
!3379 = !DILocation(line: 104, column: 9, scope: !3360)
!3380 = !DILocation(line: 101, column: 18, scope: !3360)
!3381 = !DILocation(line: 102, column: 10, scope: !3360)
!3382 = !DILocation(line: 102, column: 28, scope: !3360)
!3383 = !DILocation(line: 102, column: 9, scope: !3360)
!3384 = !DILocation(line: 101, column: 10, scope: !3360)
!3385 = !DILocation(line: 101, column: 10, scope: !3367)
!3386 = !DILocation(line: 101, column: 13, scope: !3360)
!3387 = !DILocation(line: 101, column: 13, scope: !3367)
!3388 = !DILocation(line: 117, column: 9, scope: !3367)
!3389 = !DILocalVariable(name: "self", scope: !3390, file: !3361, line: 117, type: !97, align: 16)
!3390 = !DILexicalBlockFile(scope: !3391, file: !3361, discriminator: 0)
!3391 = distinct !DISubprogram(name: "as_i8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i8x1617he3a197cea0d60977E", scope: !1882, file: !1400, line: 395, type: !1883, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !3392)
!3392 = !{!3389}
!3393 = !DILocation(line: 117, column: 9, scope: !3390, inlinedAt: !3388)
!3394 = !DILocalVariable(name: "self", scope: !3395, file: !3361, line: 117, type: !97, align: 16)
!3395 = !DILexicalBlockFile(scope: !3396, file: !3361, discriminator: 0)
!3396 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3397)
!3397 = !{!3394}
!3398 = !DILocation(line: 117, column: 9, scope: !3395, inlinedAt: !3399)
!3399 = !DILocation(line: 396, column: 28, scope: !3391, inlinedAt: !3388)
!3400 = !DILocation(line: 118, column: 9, scope: !3367)
!3401 = !DILocalVariable(name: "self", scope: !3402, file: !3361, line: 118, type: !97, align: 16)
!3402 = !DILexicalBlockFile(scope: !3403, file: !3361, discriminator: 0)
!3403 = distinct !DISubprogram(name: "as_i8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i8x1617he3a197cea0d60977E", scope: !1882, file: !1400, line: 395, type: !1883, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !3404)
!3404 = !{!3401}
!3405 = !DILocation(line: 118, column: 9, scope: !3402, inlinedAt: !3400)
!3406 = !DILocalVariable(name: "self", scope: !3407, file: !3361, line: 118, type: !97, align: 16)
!3407 = !DILexicalBlockFile(scope: !3408, file: !3361, discriminator: 0)
!3408 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3409)
!3409 = !{!3406}
!3410 = !DILocation(line: 118, column: 9, scope: !3407, inlinedAt: !3411)
!3411 = !DILocation(line: 396, column: 28, scope: !3403, inlinedAt: !3400)
!3412 = !DILocation(line: 116, column: 20, scope: !3367)
!3413 = !DILocation(line: 116, column: 9, scope: !3370)
!3414 = !DILocation(line: 138, column: 5, scope: !3370)
!3415 = distinct !DISubprogram(name: "_mm_shuffle_epi8", linkageName: "_ZN4core9core_arch3x865ssse316_mm_shuffle_epi817h7712c2625ccc8523E", scope: !3362, file: !3361, line: 79, type: !824, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3416)
!3416 = !{!3417, !3418}
!3417 = !DILocalVariable(name: "a", arg: 1, scope: !3415, file: !3361, line: 79, type: !97)
!3418 = !DILocalVariable(name: "b", arg: 2, scope: !3415, file: !3361, line: 79, type: !97)
!3419 = !DILocation(line: 79, column: 32, scope: !3415)
!3420 = !DILocation(line: 79, column: 44, scope: !3415)
!3421 = !DILocation(line: 80, column: 25, scope: !3415)
!3422 = !DILocalVariable(name: "self", scope: !3423, file: !3361, line: 80, type: !97, align: 16)
!3423 = !DILexicalBlockFile(scope: !3424, file: !3361, discriminator: 0)
!3424 = distinct !DISubprogram(name: "as_u8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_u8x1617h6ac8162c45400f0aE", scope: !1882, file: !1400, line: 375, type: !2697, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !3425)
!3425 = !{!3422}
!3426 = !DILocation(line: 80, column: 25, scope: !3423, inlinedAt: !3421)
!3427 = !DILocalVariable(name: "self", scope: !3428, file: !3361, line: 80, type: !97, align: 16)
!3428 = !DILexicalBlockFile(scope: !3429, file: !3361, discriminator: 0)
!3429 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3430)
!3430 = !{!3427}
!3431 = !DILocation(line: 80, column: 25, scope: !3428, inlinedAt: !3432)
!3432 = !DILocation(line: 376, column: 28, scope: !3424, inlinedAt: !3421)
!3433 = !DILocation(line: 80, column: 39, scope: !3415)
!3434 = !DILocalVariable(name: "self", scope: !3435, file: !3361, line: 80, type: !97, align: 16)
!3435 = !DILexicalBlockFile(scope: !3436, file: !3361, discriminator: 0)
!3436 = distinct !DISubprogram(name: "as_u8x16<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_u8x1617h6ac8162c45400f0aE", scope: !1882, file: !1400, line: 375, type: !2697, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !3437)
!3437 = !{!3434}
!3438 = !DILocation(line: 80, column: 39, scope: !3435, inlinedAt: !3433)
!3439 = !DILocalVariable(name: "self", scope: !3440, file: !3361, line: 80, type: !97, align: 16)
!3440 = !DILexicalBlockFile(scope: !3441, file: !3361, discriminator: 0)
!3441 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3442)
!3442 = !{!3439}
!3443 = !DILocation(line: 80, column: 39, scope: !3440, inlinedAt: !3444)
!3444 = !DILocation(line: 376, column: 28, scope: !3436, inlinedAt: !3433)
!3445 = !DILocation(line: 80, column: 15, scope: !3415)
!3446 = !DILocation(line: 80, column: 5, scope: !3415)
!3447 = !DILocation(line: 81, column: 2, scope: !3415)
!3448 = distinct !DISubprogram(name: "_mm_insert_epi64<1>", linkageName: "_ZN4core9core_arch6x86_645sse4116_mm_insert_epi6417h958f33b31514ed41E", scope: !3450, file: !3449, line: 33, type: !3452, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3454)
!3449 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/../../stdarch/crates/core_arch/src/x86_64/sse41.rs", directory: "", checksumkind: CSK_MD5, checksum: "345b941481f060d23f8a47609d1d9933")
!3450 = !DINamespace(name: "sse41", scope: !3451)
!3451 = !DINamespace(name: "x86_64", scope: !62)
!3452 = !DISubroutineType(types: !3453)
!3453 = !{!97, !97, !24}
!3454 = !{!3455, !3456}
!3455 = !DILocalVariable(name: "a", arg: 1, scope: !3448, file: !3449, line: 33, type: !97)
!3456 = !DILocalVariable(name: "i", arg: 2, scope: !3448, file: !3449, line: 33, type: !24)
!3457 = !DILocation(line: 33, column: 49, scope: !3448)
!3458 = !DILocation(line: 33, column: 61, scope: !3448)
!3459 = !DILocation(line: 35, column: 27, scope: !3448)
!3460 = !DILocalVariable(name: "self", scope: !3461, file: !3449, line: 35, type: !97, align: 16)
!3461 = !DILexicalBlockFile(scope: !3462, file: !3449, discriminator: 0)
!3462 = distinct !DISubprogram(name: "as_i64x2<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i64x217h82d3fe19fc9c21d9E", scope: !1882, file: !1400, line: 410, type: !2631, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !3463)
!3463 = !{!3460}
!3464 = !DILocation(line: 35, column: 27, scope: !3461, inlinedAt: !3459)
!3465 = !DILocalVariable(name: "self", scope: !3466, file: !3449, line: 35, type: !97, align: 16)
!3466 = !DILexicalBlockFile(scope: !3467, file: !3449, discriminator: 0)
!3467 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3468)
!3468 = !{!3465}
!3469 = !DILocation(line: 35, column: 27, scope: !3466, inlinedAt: !3470)
!3470 = !DILocation(line: 411, column: 28, scope: !3462, inlinedAt: !3459)
!3471 = !DILocation(line: 35, column: 15, scope: !3448)
!3472 = !DILocation(line: 35, column: 5, scope: !3448)
!3473 = !DILocation(line: 36, column: 2, scope: !3448)
!3474 = distinct !DISubprogram(name: "_mm_extract_epi64<0>", linkageName: "_ZN4core9core_arch6x86_645sse4117_mm_extract_epi6417h45ad8f2f425c7210E", scope: !3450, file: !3449, line: 19, type: !3475, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3477)
!3475 = !DISubroutineType(types: !3476)
!3476 = !{!24, !97}
!3477 = !{!3478}
!3478 = !DILocalVariable(name: "a", arg: 1, scope: !3474, file: !3449, line: 19, type: !97)
!3479 = !DILocation(line: 19, column: 50, scope: !3474)
!3480 = !DILocation(line: 21, column: 18, scope: !3474)
!3481 = !DILocalVariable(name: "self", scope: !3482, file: !3449, line: 21, type: !97, align: 16)
!3482 = !DILexicalBlockFile(scope: !3483, file: !3449, discriminator: 0)
!3483 = distinct !DISubprogram(name: "as_i64x2<core::core_arch::x86::__m128i>", linkageName: "_ZN4core9core_arch3x868m128iExt8as_i64x217h82d3fe19fc9c21d9E", scope: !1882, file: !1400, line: 410, type: !2631, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !1886, retainedNodes: !3484)
!3484 = !{!3481}
!3485 = !DILocation(line: 21, column: 18, scope: !3482, inlinedAt: !3480)
!3486 = !DILocalVariable(name: "self", scope: !3487, file: !3449, line: 21, type: !97, align: 16)
!3487 = !DILexicalBlockFile(scope: !3488, file: !3449, discriminator: 0)
!3488 = distinct !DISubprogram(name: "as_m128i", linkageName: "_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6c0b8cd9765b4de4E", scope: !1893, file: !1400, line: 417, type: !846, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3489)
!3489 = !{!3486}
!3490 = !DILocation(line: 21, column: 18, scope: !3487, inlinedAt: !3491)
!3491 = !DILocation(line: 411, column: 28, scope: !3483, inlinedAt: !3480)
!3492 = !DILocation(line: 21, column: 5, scope: !3474)
!3493 = !DILocation(line: 22, column: 2, scope: !3474)
!3494 = distinct !DISubprogram(name: "_mm_crc32_u64", linkageName: "_ZN4core9core_arch6x86_645sse4213_mm_crc32_u6417h3836480ce08ba24aE", scope: !3496, file: !3495, line: 20, type: !3497, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3499)
!3495 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/../../stdarch/crates/core_arch/src/x86_64/sse42.rs", directory: "", checksumkind: CSK_MD5, checksum: "dc902cb0c4e64ba5f14f44f53f140507")
!3496 = !DINamespace(name: "sse42", scope: !3451)
!3497 = !DISubroutineType(types: !3498)
!3498 = !{!185, !185, !185}
!3499 = !{!3500, !3501}
!3500 = !DILocalVariable(name: "crc", arg: 1, scope: !3494, file: !3495, line: 20, type: !185)
!3501 = !DILocalVariable(name: "v", arg: 2, scope: !3494, file: !3495, line: 20, type: !185)
!3502 = !DILocation(line: 20, column: 29, scope: !3494)
!3503 = !DILocation(line: 20, column: 39, scope: !3494)
!3504 = !DILocation(line: 21, column: 5, scope: !3494)
!3505 = !DILocation(line: 22, column: 2, scope: !3494)
!3506 = distinct !DISubprogram(name: "fmt<f64, f64>", linkageName: "_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3de6d990d0d77ef1E", scope: !3507, file: !139, line: 2548, type: !398, scopeLine: 2548, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !740, retainedNodes: !3508)
!3507 = !DINamespace(name: "{impl#85}", scope: !131)
!3508 = !{!3509, !3510, !3511, !3520, !3522}
!3509 = !DILocalVariable(name: "self", arg: 1, scope: !3506, file: !139, line: 2548, type: !382)
!3510 = !DILocalVariable(name: "f", arg: 2, scope: !3506, file: !139, line: 2548, type: !162)
!3511 = !DILocalVariable(name: "builder", scope: !3512, file: !139, line: 2549, type: !3513, align: 8)
!3512 = distinct !DILexicalBlock(scope: !3506, file: !139, line: 2549, column: 21)
!3513 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugTuple", scope: !3514, file: !2, size: 192, align: 64, elements: !3515, templateParams: !14, identifier: "5d855234b6ceb4ae80c3162f89bcf86a")
!3514 = !DINamespace(name: "builders", scope: !131)
!3515 = !{!3516, !3517, !3518, !3519}
!3516 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !3513, file: !2, baseType: !162, size: 64, align: 64)
!3517 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !3513, file: !2, baseType: !143, size: 8, align: 8, offset: 128)
!3518 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !3513, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!3519 = !DIDerivedType(tag: DW_TAG_member, name: "empty_name", scope: !3513, file: !2, baseType: !275, size: 8, align: 8, offset: 136)
!3520 = !DILocalVariable(name: "U", scope: !3521, file: !139, line: 2550, type: !12, align: 8)
!3521 = distinct !DILexicalBlock(scope: !3512, file: !139, line: 2550, column: 21)
!3522 = !DILocalVariable(name: "T", scope: !3521, file: !139, line: 2550, type: !12, align: 8)
!3523 = !DILocation(line: 2548, column: 24, scope: !3506)
!3524 = !DILocation(line: 2548, column: 31, scope: !3506)
!3525 = !DILocation(line: 2549, column: 25, scope: !3512)
!3526 = !DILocation(line: 2550, column: 28, scope: !3521)
!3527 = !DILocation(line: 2549, column: 39, scope: !3506)
!3528 = !DILocation(line: 2550, column: 28, scope: !3512)
!3529 = !DILocation(line: 2552, column: 39, scope: !3521)
!3530 = !DILocation(line: 2552, column: 25, scope: !3521)
!3531 = !DILocation(line: 2555, column: 21, scope: !3521)
!3532 = !DILocation(line: 2556, column: 18, scope: !3506)
!3533 = distinct !DISubprogram(name: "fmt<i64, i64>", linkageName: "_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d0a56fe0d73bf15E", scope: !3507, file: !139, line: 2548, type: !425, scopeLine: 2548, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !753, retainedNodes: !3534)
!3534 = !{!3535, !3536, !3537, !3539, !3541}
!3535 = !DILocalVariable(name: "self", arg: 1, scope: !3533, file: !139, line: 2548, type: !409)
!3536 = !DILocalVariable(name: "f", arg: 2, scope: !3533, file: !139, line: 2548, type: !162)
!3537 = !DILocalVariable(name: "builder", scope: !3538, file: !139, line: 2549, type: !3513, align: 8)
!3538 = distinct !DILexicalBlock(scope: !3533, file: !139, line: 2549, column: 21)
!3539 = !DILocalVariable(name: "U", scope: !3540, file: !139, line: 2550, type: !23, align: 8)
!3540 = distinct !DILexicalBlock(scope: !3538, file: !139, line: 2550, column: 21)
!3541 = !DILocalVariable(name: "T", scope: !3540, file: !139, line: 2550, type: !23, align: 8)
!3542 = !DILocation(line: 2548, column: 24, scope: !3533)
!3543 = !DILocation(line: 2548, column: 31, scope: !3533)
!3544 = !DILocation(line: 2549, column: 25, scope: !3538)
!3545 = !DILocation(line: 2550, column: 28, scope: !3540)
!3546 = !DILocation(line: 2549, column: 39, scope: !3533)
!3547 = !DILocation(line: 2550, column: 28, scope: !3538)
!3548 = !DILocation(line: 2552, column: 39, scope: !3540)
!3549 = !DILocation(line: 2552, column: 25, scope: !3540)
!3550 = !DILocation(line: 2555, column: 21, scope: !3540)
!3551 = !DILocation(line: 2556, column: 18, scope: !3533)
!3552 = distinct !DISubprogram(name: "fmt<u128, u128>", linkageName: "_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6541d84befe6f72E", scope: !3507, file: !139, line: 2548, type: !514, scopeLine: 2548, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !727, retainedNodes: !3553)
!3553 = !{!3554, !3555, !3556, !3558, !3560}
!3554 = !DILocalVariable(name: "self", arg: 1, scope: !3552, file: !139, line: 2548, type: !498)
!3555 = !DILocalVariable(name: "f", arg: 2, scope: !3552, file: !139, line: 2548, type: !162)
!3556 = !DILocalVariable(name: "builder", scope: !3557, file: !139, line: 2549, type: !3513, align: 8)
!3557 = distinct !DILexicalBlock(scope: !3552, file: !139, line: 2549, column: 21)
!3558 = !DILocalVariable(name: "U", scope: !3559, file: !139, line: 2550, type: !33, align: 8)
!3559 = distinct !DILexicalBlock(scope: !3557, file: !139, line: 2550, column: 21)
!3560 = !DILocalVariable(name: "T", scope: !3559, file: !139, line: 2550, type: !33, align: 8)
!3561 = !DILocation(line: 2548, column: 24, scope: !3552)
!3562 = !DILocation(line: 2548, column: 31, scope: !3552)
!3563 = !DILocation(line: 2549, column: 25, scope: !3557)
!3564 = !DILocation(line: 2550, column: 28, scope: !3559)
!3565 = !DILocation(line: 2549, column: 39, scope: !3552)
!3566 = !DILocation(line: 2550, column: 28, scope: !3557)
!3567 = !DILocation(line: 2552, column: 39, scope: !3559)
!3568 = !DILocation(line: 2552, column: 25, scope: !3559)
!3569 = !DILocation(line: 2555, column: 21, scope: !3559)
!3570 = !DILocation(line: 2556, column: 18, scope: !3552)
!3571 = distinct !DISubprogram(name: "fmt<i64, i64, i64, i64>", linkageName: "_ZN58_$LT$$LP$W$C$V$C$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h52e973b509b82ad6E", scope: !3572, file: !139, line: 2548, type: !371, scopeLine: 2548, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !796, retainedNodes: !3573)
!3572 = !DINamespace(name: "{impl#83}", scope: !131)
!3573 = !{!3574, !3575, !3576, !3578, !3580, !3581, !3582}
!3574 = !DILocalVariable(name: "self", arg: 1, scope: !3571, file: !139, line: 2548, type: !353)
!3575 = !DILocalVariable(name: "f", arg: 2, scope: !3571, file: !139, line: 2548, type: !162)
!3576 = !DILocalVariable(name: "builder", scope: !3577, file: !139, line: 2549, type: !3513, align: 8)
!3577 = distinct !DILexicalBlock(scope: !3571, file: !139, line: 2549, column: 21)
!3578 = !DILocalVariable(name: "W", scope: !3579, file: !139, line: 2550, type: !23, align: 8)
!3579 = distinct !DILexicalBlock(scope: !3577, file: !139, line: 2550, column: 21)
!3580 = !DILocalVariable(name: "V", scope: !3579, file: !139, line: 2550, type: !23, align: 8)
!3581 = !DILocalVariable(name: "U", scope: !3579, file: !139, line: 2550, type: !23, align: 8)
!3582 = !DILocalVariable(name: "T", scope: !3579, file: !139, line: 2550, type: !23, align: 8)
!3583 = !DILocation(line: 2548, column: 24, scope: !3571)
!3584 = !DILocation(line: 2548, column: 31, scope: !3571)
!3585 = !DILocation(line: 2549, column: 25, scope: !3577)
!3586 = !DILocation(line: 2550, column: 28, scope: !3579)
!3587 = !DILocation(line: 2549, column: 39, scope: !3571)
!3588 = !DILocation(line: 2550, column: 28, scope: !3577)
!3589 = !DILocation(line: 2552, column: 39, scope: !3579)
!3590 = !DILocation(line: 2552, column: 25, scope: !3579)
!3591 = !DILocation(line: 2555, column: 21, scope: !3579)
!3592 = !DILocation(line: 2556, column: 18, scope: !3571)
!3593 = distinct !DISubprogram(name: "fmt<f64, f64, f64, f64>", linkageName: "_ZN58_$LT$$LP$W$C$V$C$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hab6a51b2fd531484E", scope: !3572, file: !139, line: 2548, type: !454, scopeLine: 2548, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !767, retainedNodes: !3594)
!3594 = !{!3595, !3596, !3597, !3599, !3601, !3602, !3603}
!3595 = !DILocalVariable(name: "self", arg: 1, scope: !3593, file: !139, line: 2548, type: !436)
!3596 = !DILocalVariable(name: "f", arg: 2, scope: !3593, file: !139, line: 2548, type: !162)
!3597 = !DILocalVariable(name: "builder", scope: !3598, file: !139, line: 2549, type: !3513, align: 8)
!3598 = distinct !DILexicalBlock(scope: !3593, file: !139, line: 2549, column: 21)
!3599 = !DILocalVariable(name: "W", scope: !3600, file: !139, line: 2550, type: !12, align: 8)
!3600 = distinct !DILexicalBlock(scope: !3598, file: !139, line: 2550, column: 21)
!3601 = !DILocalVariable(name: "V", scope: !3600, file: !139, line: 2550, type: !12, align: 8)
!3602 = !DILocalVariable(name: "U", scope: !3600, file: !139, line: 2550, type: !12, align: 8)
!3603 = !DILocalVariable(name: "T", scope: !3600, file: !139, line: 2550, type: !12, align: 8)
!3604 = !DILocation(line: 2548, column: 24, scope: !3593)
!3605 = !DILocation(line: 2548, column: 31, scope: !3593)
!3606 = !DILocation(line: 2549, column: 25, scope: !3598)
!3607 = !DILocation(line: 2550, column: 28, scope: !3600)
!3608 = !DILocation(line: 2549, column: 39, scope: !3593)
!3609 = !DILocation(line: 2550, column: 28, scope: !3598)
!3610 = !DILocation(line: 2552, column: 39, scope: !3600)
!3611 = !DILocation(line: 2552, column: 25, scope: !3600)
!3612 = !DILocation(line: 2555, column: 21, scope: !3600)
!3613 = !DILocation(line: 2556, column: 18, scope: !3593)
!3614 = distinct !DISubprogram(name: "fmt<f32, f32, f32, f32>", linkageName: "_ZN58_$LT$$LP$W$C$V$C$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7b9ad555402fbfaE", scope: !3572, file: !139, line: 2548, type: !543, scopeLine: 2548, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !781, retainedNodes: !3615)
!3615 = !{!3616, !3617, !3618, !3620, !3622, !3623, !3624}
!3616 = !DILocalVariable(name: "self", arg: 1, scope: !3614, file: !139, line: 2548, type: !525)
!3617 = !DILocalVariable(name: "f", arg: 2, scope: !3614, file: !139, line: 2548, type: !162)
!3618 = !DILocalVariable(name: "builder", scope: !3619, file: !139, line: 2549, type: !3513, align: 8)
!3619 = distinct !DILexicalBlock(scope: !3614, file: !139, line: 2549, column: 21)
!3620 = !DILocalVariable(name: "W", scope: !3621, file: !139, line: 2550, type: !43, align: 8)
!3621 = distinct !DILexicalBlock(scope: !3619, file: !139, line: 2550, column: 21)
!3622 = !DILocalVariable(name: "V", scope: !3621, file: !139, line: 2550, type: !43, align: 8)
!3623 = !DILocalVariable(name: "U", scope: !3621, file: !139, line: 2550, type: !43, align: 8)
!3624 = !DILocalVariable(name: "T", scope: !3621, file: !139, line: 2550, type: !43, align: 8)
!3625 = !DILocation(line: 2548, column: 24, scope: !3614)
!3626 = !DILocation(line: 2548, column: 31, scope: !3614)
!3627 = !DILocation(line: 2549, column: 25, scope: !3619)
!3628 = !DILocation(line: 2550, column: 28, scope: !3621)
!3629 = !DILocation(line: 2549, column: 39, scope: !3614)
!3630 = !DILocation(line: 2550, column: 28, scope: !3619)
!3631 = !DILocation(line: 2552, column: 39, scope: !3621)
!3632 = !DILocation(line: 2552, column: 25, scope: !3621)
!3633 = !DILocation(line: 2555, column: 21, scope: !3621)
!3634 = !DILocation(line: 2556, column: 18, scope: !3614)
!3635 = distinct !DISubprogram(name: "fmt<f32, f32, f32, f32, f32, f32, f32, f32>", linkageName: "_ZN74_$LT$$LP$A$C$Z$C$Y$C$X$C$W$C$V$C$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17he88c39d295cd9eb7E", scope: !3636, file: !139, line: 2548, type: !487, scopeLine: 2548, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !125, templateParams: !811, retainedNodes: !3637)
!3636 = !DINamespace(name: "{impl#79}", scope: !131)
!3637 = !{!3638, !3639, !3640, !3642, !3644, !3645, !3646, !3647, !3648, !3649, !3650}
!3638 = !DILocalVariable(name: "self", arg: 1, scope: !3635, file: !139, line: 2548, type: !465)
!3639 = !DILocalVariable(name: "f", arg: 2, scope: !3635, file: !139, line: 2548, type: !162)
!3640 = !DILocalVariable(name: "builder", scope: !3641, file: !139, line: 2549, type: !3513, align: 8)
!3641 = distinct !DILexicalBlock(scope: !3635, file: !139, line: 2549, column: 21)
!3642 = !DILocalVariable(name: "A", scope: !3643, file: !139, line: 2550, type: !43, align: 8)
!3643 = distinct !DILexicalBlock(scope: !3641, file: !139, line: 2550, column: 21)
!3644 = !DILocalVariable(name: "Z", scope: !3643, file: !139, line: 2550, type: !43, align: 8)
!3645 = !DILocalVariable(name: "Y", scope: !3643, file: !139, line: 2550, type: !43, align: 8)
!3646 = !DILocalVariable(name: "X", scope: !3643, file: !139, line: 2550, type: !43, align: 8)
!3647 = !DILocalVariable(name: "W", scope: !3643, file: !139, line: 2550, type: !43, align: 8)
!3648 = !DILocalVariable(name: "V", scope: !3643, file: !139, line: 2550, type: !43, align: 8)
!3649 = !DILocalVariable(name: "U", scope: !3643, file: !139, line: 2550, type: !43, align: 8)
!3650 = !DILocalVariable(name: "T", scope: !3643, file: !139, line: 2550, type: !43, align: 8)
!3651 = !DILocation(line: 2548, column: 24, scope: !3635)
!3652 = !DILocation(line: 2548, column: 31, scope: !3635)
!3653 = !DILocation(line: 2549, column: 25, scope: !3641)
!3654 = !DILocation(line: 2550, column: 28, scope: !3643)
!3655 = !DILocation(line: 2549, column: 39, scope: !3635)
!3656 = !DILocation(line: 2550, column: 28, scope: !3641)
!3657 = !DILocation(line: 2552, column: 39, scope: !3643)
!3658 = !DILocation(line: 2552, column: 25, scope: !3643)
!3659 = !DILocation(line: 2555, column: 21, scope: !3643)
!3660 = !DILocation(line: 2556, column: 18, scope: !3635)
!3661 = distinct !DISubprogram(name: "eq", linkageName: "_ZN10simd_tests8test_x8682_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$simd_tests..x86..ShuffleVectors$GT$2eq17had4414078dfda1d4E", scope: !3662, file: !49, line: 71, type: !3663, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3685)
!3662 = !DINamespace(name: "{impl#0}", scope: !47)
!3663 = !DISubroutineType(types: !3664)
!3664 = !{!275, !3665, !3665}
!3665 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&simd_tests::x86::ShuffleVectors", baseType: !3666, size: 64, align: 64, dwarfAddressSpace: 0)
!3666 = !DICompositeType(tag: DW_TAG_structure_type, name: "ShuffleVectors", scope: !58, file: !2, size: 3584, align: 256, elements: !3667, templateParams: !14, identifier: "d08d26f776942629cb5b6f6ae9510941")
!3667 = !{!3668, !3669, !3670, !3671, !3672, !3673, !3674, !3675, !3676, !3677, !3678, !3679, !3680, !3681, !3682, !3683, !3684}
!3668 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !3666, file: !2, baseType: !60, size: 128, align: 128)
!3669 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !3666, file: !2, baseType: !83, size: 128, align: 128, offset: 128)
!3670 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !3666, file: !2, baseType: !71, size: 256, align: 256, offset: 256)
!3671 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !3666, file: !2, baseType: !89, size: 256, align: 256, offset: 512)
!3672 = !DIDerivedType(tag: DW_TAG_member, name: "ep", scope: !3666, file: !2, baseType: !89, size: 256, align: 256, offset: 768)
!3673 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !3666, file: !2, baseType: !97, size: 128, align: 128, offset: 1024)
!3674 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !3666, file: !2, baseType: !97, size: 128, align: 128, offset: 1152)
!3675 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !3666, file: !2, baseType: !97, size: 128, align: 128, offset: 1280)
!3676 = !DIDerivedType(tag: DW_TAG_member, name: "o", scope: !3666, file: !2, baseType: !97, size: 128, align: 128, offset: 1408)
!3677 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !3666, file: !2, baseType: !103, size: 256, align: 256, offset: 1536)
!3678 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !3666, file: !2, baseType: !103, size: 256, align: 256, offset: 1792)
!3679 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !3666, file: !2, baseType: !103, size: 256, align: 256, offset: 2048)
!3680 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !3666, file: !2, baseType: !97, size: 128, align: 128, offset: 2304)
!3681 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !3666, file: !2, baseType: !103, size: 256, align: 256, offset: 2560)
!3682 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !3666, file: !2, baseType: !103, size: 256, align: 256, offset: 2816)
!3683 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !3666, file: !2, baseType: !103, size: 256, align: 256, offset: 3072)
!3684 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !3666, file: !2, baseType: !97, size: 128, align: 128, offset: 3328)
!3685 = !{!3686, !3687, !3688, !3690, !3692, !3694, !3696, !3698, !3700, !3702, !3704, !3706, !3708, !3710, !3712, !3714, !3716, !3718, !3720, !3722, !3724, !3726, !3728, !3730}
!3686 = !DILocalVariable(name: "self", arg: 1, scope: !3661, file: !49, line: 71, type: !3665)
!3687 = !DILocalVariable(name: "other", arg: 2, scope: !3661, file: !49, line: 71, type: !3665)
!3688 = !DILocalVariable(name: "self_vec", scope: !3689, file: !49, line: 72, type: !34, align: 8)
!3689 = distinct !DILexicalBlock(scope: !3661, file: !49, line: 58, column: 17)
!3690 = !DILocalVariable(name: "other_vec", scope: !3691, file: !49, line: 72, type: !34, align: 8)
!3691 = distinct !DILexicalBlock(scope: !3689, file: !49, line: 59, column: 17)
!3692 = !DILocalVariable(name: "self_vec", scope: !3693, file: !49, line: 72, type: !34, align: 8)
!3693 = distinct !DILexicalBlock(scope: !3661, file: !49, line: 58, column: 17)
!3694 = !DILocalVariable(name: "other_vec", scope: !3695, file: !49, line: 72, type: !34, align: 8)
!3695 = distinct !DILexicalBlock(scope: !3693, file: !49, line: 59, column: 17)
!3696 = !DILocalVariable(name: "self_vec", scope: !3697, file: !49, line: 72, type: !499, align: 8)
!3697 = distinct !DILexicalBlock(scope: !3661, file: !49, line: 58, column: 17)
!3698 = !DILocalVariable(name: "other_vec", scope: !3699, file: !49, line: 72, type: !499, align: 8)
!3699 = distinct !DILexicalBlock(scope: !3697, file: !49, line: 59, column: 17)
!3700 = !DILocalVariable(name: "self_vec", scope: !3701, file: !49, line: 72, type: !499, align: 8)
!3701 = distinct !DILexicalBlock(scope: !3661, file: !49, line: 58, column: 17)
!3702 = !DILocalVariable(name: "other_vec", scope: !3703, file: !49, line: 72, type: !499, align: 8)
!3703 = distinct !DILexicalBlock(scope: !3701, file: !49, line: 59, column: 17)
!3704 = !DILocalVariable(name: "self_vec", scope: !3705, file: !49, line: 72, type: !499, align: 8)
!3705 = distinct !DILexicalBlock(scope: !3661, file: !49, line: 58, column: 17)
!3706 = !DILocalVariable(name: "other_vec", scope: !3707, file: !49, line: 72, type: !499, align: 8)
!3707 = distinct !DILexicalBlock(scope: !3705, file: !49, line: 59, column: 17)
!3708 = !DILocalVariable(name: "self_vec", scope: !3709, file: !49, line: 72, type: !34, align: 8)
!3709 = distinct !DILexicalBlock(scope: !3661, file: !49, line: 58, column: 17)
!3710 = !DILocalVariable(name: "other_vec", scope: !3711, file: !49, line: 72, type: !34, align: 8)
!3711 = distinct !DILexicalBlock(scope: !3709, file: !49, line: 59, column: 17)
!3712 = !DILocalVariable(name: "self_vec", scope: !3713, file: !49, line: 72, type: !34, align: 8)
!3713 = distinct !DILexicalBlock(scope: !3661, file: !49, line: 58, column: 17)
!3714 = !DILocalVariable(name: "other_vec", scope: !3715, file: !49, line: 72, type: !34, align: 8)
!3715 = distinct !DILexicalBlock(scope: !3713, file: !49, line: 59, column: 17)
!3716 = !DILocalVariable(name: "self_vec", scope: !3717, file: !49, line: 72, type: !34, align: 8)
!3717 = distinct !DILexicalBlock(scope: !3661, file: !49, line: 58, column: 17)
!3718 = !DILocalVariable(name: "other_vec", scope: !3719, file: !49, line: 72, type: !34, align: 8)
!3719 = distinct !DILexicalBlock(scope: !3717, file: !49, line: 59, column: 17)
!3720 = !DILocalVariable(name: "self_vec", scope: !3721, file: !49, line: 72, type: !34, align: 8)
!3721 = distinct !DILexicalBlock(scope: !3661, file: !49, line: 58, column: 17)
!3722 = !DILocalVariable(name: "other_vec", scope: !3723, file: !49, line: 72, type: !34, align: 8)
!3723 = distinct !DILexicalBlock(scope: !3721, file: !49, line: 59, column: 17)
!3724 = !DILocalVariable(name: "self_vec", scope: !3725, file: !49, line: 72, type: !34, align: 8)
!3725 = distinct !DILexicalBlock(scope: !3661, file: !49, line: 58, column: 17)
!3726 = !DILocalVariable(name: "other_vec", scope: !3727, file: !49, line: 72, type: !34, align: 8)
!3727 = distinct !DILexicalBlock(scope: !3725, file: !49, line: 59, column: 17)
!3728 = !DILocalVariable(name: "self_vec", scope: !3729, file: !49, line: 72, type: !34, align: 8)
!3729 = distinct !DILexicalBlock(scope: !3661, file: !49, line: 58, column: 17)
!3730 = !DILocalVariable(name: "other_vec", scope: !3731, file: !49, line: 72, type: !34, align: 8)
!3731 = distinct !DILexicalBlock(scope: !3729, file: !49, line: 59, column: 17)
!3732 = !DILocation(line: 71, column: 11, scope: !3661)
!3733 = !DILocation(line: 71, column: 18, scope: !3661)
!3734 = !DILocation(line: 72, column: 9, scope: !3689)
!3735 = !DILocation(line: 72, column: 9, scope: !3691)
!3736 = !DILocation(line: 72, column: 9, scope: !3693)
!3737 = !DILocation(line: 72, column: 9, scope: !3695)
!3738 = !DILocation(line: 72, column: 9, scope: !3697)
!3739 = !DILocation(line: 72, column: 9, scope: !3699)
!3740 = !DILocation(line: 72, column: 9, scope: !3701)
!3741 = !DILocation(line: 72, column: 9, scope: !3703)
!3742 = !DILocation(line: 72, column: 9, scope: !3705)
!3743 = !DILocation(line: 72, column: 9, scope: !3707)
!3744 = !DILocation(line: 72, column: 9, scope: !3709)
!3745 = !DILocation(line: 72, column: 9, scope: !3711)
!3746 = !DILocation(line: 72, column: 9, scope: !3713)
!3747 = !DILocation(line: 72, column: 9, scope: !3715)
!3748 = !DILocation(line: 72, column: 9, scope: !3717)
!3749 = !DILocation(line: 72, column: 9, scope: !3719)
!3750 = !DILocation(line: 72, column: 9, scope: !3721)
!3751 = !DILocation(line: 72, column: 9, scope: !3723)
!3752 = !DILocation(line: 72, column: 9, scope: !3725)
!3753 = !DILocation(line: 72, column: 9, scope: !3727)
!3754 = !DILocation(line: 72, column: 9, scope: !3729)
!3755 = !DILocation(line: 72, column: 9, scope: !3731)
!3756 = !DILocation(line: 72, column: 9, scope: !3661)
!3757 = !DILocation(line: 1, column: 1, scope: !3758)
!3758 = !DILexicalBlockFile(scope: !3661, file: !3759, discriminator: 0)
!3759 = !DIFile(filename: "src/lib.rs", directory: "/home/calvin/git/c2rust/tests/simd.x86_64", checksumkind: CSK_MD5, checksum: "44a67c2fa15b1d1a9eb361648faad4a2")
!3760 = !DILocation(line: 103, column: 6, scope: !3661)
!3761 = !DILocation(line: 102, column: 16, scope: !3661)
!3762 = !DILocation(line: 102, column: 9, scope: !3661)
!3763 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN10simd_tests8test_x8678_$LT$impl$u20$core..fmt..Debug$u20$for$u20$simd_tests..x86..ShuffleVectors$GT$3fmt17h1278a9e611687373E", scope: !3764, file: !49, line: 107, type: !3765, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3767)
!3764 = !DINamespace(name: "{impl#1}", scope: !47)
!3765 = !DISubroutineType(types: !3766)
!3766 = !{!143, !3665, !162}
!3767 = !{!3768, !3769}
!3768 = !DILocalVariable(name: "self", arg: 1, scope: !3763, file: !49, line: 107, type: !3665)
!3769 = !DILocalVariable(name: "f", arg: 2, scope: !3763, file: !49, line: 107, type: !162)
!3770 = !DILocation(line: 107, column: 12, scope: !3763)
!3771 = !DILocation(line: 107, column: 19, scope: !3763)
!3772 = !DILocation(line: 108, column: 9, scope: !3763)
!3773 = !DILocation(line: 109, column: 6, scope: !3763)
!3774 = distinct !DISubprogram(name: "eq", linkageName: "_ZN10simd_tests8test_x8683_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$simd_tests..x86..VectorInitLists$GT$2eq17heb47a0dff5162c70E", scope: !3775, file: !49, line: 170, type: !3776, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3787)
!3775 = !DINamespace(name: "{impl#2}", scope: !47)
!3776 = !DISubroutineType(types: !3777)
!3777 = !{!275, !3778, !3778}
!3778 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&simd_tests::x86::VectorInitLists", baseType: !3779, size: 64, align: 64, dwarfAddressSpace: 0)
!3779 = !DICompositeType(tag: DW_TAG_structure_type, name: "VectorInitLists", scope: !58, file: !2, size: 1536, align: 256, elements: !3780, templateParams: !14, identifier: "12306b4271d517083b8b2f5fddb081eb")
!3780 = !{!3781, !3782, !3783, !3784, !3785, !3786}
!3781 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !3779, file: !2, baseType: !60, size: 128, align: 128)
!3782 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !3779, file: !2, baseType: !71, size: 256, align: 256, offset: 256)
!3783 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !3779, file: !2, baseType: !83, size: 128, align: 128, offset: 512)
!3784 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !3779, file: !2, baseType: !89, size: 256, align: 256, offset: 768)
!3785 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !3779, file: !2, baseType: !97, size: 128, align: 128, offset: 1024)
!3786 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !3779, file: !2, baseType: !103, size: 256, align: 256, offset: 1280)
!3787 = !{!3788, !3789, !3790, !3792, !3794, !3796, !3798, !3800, !3802, !3804, !3806, !3808, !3810, !3812}
!3788 = !DILocalVariable(name: "self", arg: 1, scope: !3774, file: !49, line: 170, type: !3778)
!3789 = !DILocalVariable(name: "other", arg: 2, scope: !3774, file: !49, line: 170, type: !3778)
!3790 = !DILocalVariable(name: "self_vec", scope: !3791, file: !49, line: 171, type: !526, align: 4)
!3791 = distinct !DILexicalBlock(scope: !3774, file: !49, line: 58, column: 17)
!3792 = !DILocalVariable(name: "other_vec", scope: !3793, file: !49, line: 171, type: !526, align: 4)
!3793 = distinct !DILexicalBlock(scope: !3791, file: !49, line: 59, column: 17)
!3794 = !DILocalVariable(name: "self_vec", scope: !3795, file: !49, line: 171, type: !466, align: 4)
!3795 = distinct !DILexicalBlock(scope: !3774, file: !49, line: 58, column: 17)
!3796 = !DILocalVariable(name: "other_vec", scope: !3797, file: !49, line: 171, type: !466, align: 4)
!3797 = distinct !DILexicalBlock(scope: !3795, file: !49, line: 59, column: 17)
!3798 = !DILocalVariable(name: "self_vec", scope: !3799, file: !49, line: 171, type: !383, align: 8)
!3799 = distinct !DILexicalBlock(scope: !3774, file: !49, line: 58, column: 17)
!3800 = !DILocalVariable(name: "other_vec", scope: !3801, file: !49, line: 171, type: !383, align: 8)
!3801 = distinct !DILexicalBlock(scope: !3799, file: !49, line: 59, column: 17)
!3802 = !DILocalVariable(name: "self_vec", scope: !3803, file: !49, line: 171, type: !437, align: 8)
!3803 = distinct !DILexicalBlock(scope: !3774, file: !49, line: 58, column: 17)
!3804 = !DILocalVariable(name: "other_vec", scope: !3805, file: !49, line: 171, type: !437, align: 8)
!3805 = distinct !DILexicalBlock(scope: !3803, file: !49, line: 59, column: 17)
!3806 = !DILocalVariable(name: "self_vec", scope: !3807, file: !49, line: 171, type: !410, align: 8)
!3807 = distinct !DILexicalBlock(scope: !3774, file: !49, line: 58, column: 17)
!3808 = !DILocalVariable(name: "other_vec", scope: !3809, file: !49, line: 171, type: !410, align: 8)
!3809 = distinct !DILexicalBlock(scope: !3807, file: !49, line: 59, column: 17)
!3810 = !DILocalVariable(name: "self_vec", scope: !3811, file: !49, line: 171, type: !354, align: 8)
!3811 = distinct !DILexicalBlock(scope: !3774, file: !49, line: 58, column: 17)
!3812 = !DILocalVariable(name: "other_vec", scope: !3813, file: !49, line: 171, type: !354, align: 8)
!3813 = distinct !DILexicalBlock(scope: !3811, file: !49, line: 59, column: 17)
!3814 = !DILocation(line: 170, column: 11, scope: !3774)
!3815 = !DILocation(line: 170, column: 18, scope: !3774)
!3816 = !DILocation(line: 171, column: 9, scope: !3791)
!3817 = !DILocation(line: 171, column: 9, scope: !3793)
!3818 = !DILocation(line: 171, column: 9, scope: !3795)
!3819 = !DILocation(line: 171, column: 9, scope: !3797)
!3820 = !DILocation(line: 171, column: 9, scope: !3799)
!3821 = !DILocation(line: 171, column: 9, scope: !3801)
!3822 = !DILocation(line: 171, column: 9, scope: !3803)
!3823 = !DILocation(line: 171, column: 9, scope: !3805)
!3824 = !DILocation(line: 171, column: 9, scope: !3807)
!3825 = !DILocation(line: 171, column: 9, scope: !3809)
!3826 = !DILocation(line: 171, column: 9, scope: !3811)
!3827 = !DILocation(line: 171, column: 9, scope: !3813)
!3828 = !DILocation(line: 171, column: 9, scope: !3774)
!3829 = !DILocation(line: 1, column: 1, scope: !3830)
!3830 = !DILexicalBlockFile(scope: !3774, file: !3759, discriminator: 0)
!3831 = !DILocation(line: 181, column: 6, scope: !3774)
!3832 = !DILocation(line: 180, column: 16, scope: !3774)
!3833 = !DILocation(line: 180, column: 9, scope: !3774)
!3834 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN10simd_tests8test_x8679_$LT$impl$u20$core..fmt..Debug$u20$for$u20$simd_tests..x86..VectorInitLists$GT$3fmt17h6265508e8ed03a8cE", scope: !3835, file: !49, line: 185, type: !3836, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3838)
!3835 = !DINamespace(name: "{impl#3}", scope: !47)
!3836 = !DISubroutineType(types: !3837)
!3837 = !{!143, !3778, !162}
!3838 = !{!3839, !3840}
!3839 = !DILocalVariable(name: "self", arg: 1, scope: !3834, file: !49, line: 185, type: !3778)
!3840 = !DILocalVariable(name: "f", arg: 2, scope: !3834, file: !49, line: 185, type: !162)
!3841 = !DILocation(line: 185, column: 12, scope: !3834)
!3842 = !DILocation(line: 185, column: 19, scope: !3834)
!3843 = !DILocation(line: 186, column: 9, scope: !3834)
!3844 = !DILocation(line: 187, column: 6, scope: !3834)
!3845 = distinct !DISubprogram(name: "rust_unpack_128_2x128", scope: !58, file: !59, line: 91, type: !3846, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3849)
!3846 = !DISubroutineType(types: !3847)
!3847 = !{null, !97, !3848, !3848}
!3848 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::core_arch::x86::__m128i", baseType: !97, size: 64, align: 64, dwarfAddressSpace: 0)
!3849 = !{!3850, !3851, !3852}
!3850 = !DILocalVariable(name: "data", arg: 1, scope: !3845, file: !59, line: 92, type: !97)
!3851 = !DILocalVariable(name: "data_lo", arg: 2, scope: !3845, file: !59, line: 93, type: !3848)
!3852 = !DILocalVariable(name: "data_hi", arg: 3, scope: !3845, file: !59, line: 94, type: !3848)
!3853 = !DILocation(line: 92, column: 5, scope: !3845)
!3854 = !DILocation(line: 93, column: 5, scope: !3845)
!3855 = !DILocation(line: 94, column: 5, scope: !3845)
!3856 = !DILocation(line: 96, column: 40, scope: !3845)
!3857 = !DILocation(line: 96, column: 16, scope: !3845)
!3858 = !DILocation(line: 96, column: 5, scope: !3845)
!3859 = !DILocation(line: 97, column: 40, scope: !3845)
!3860 = !DILocation(line: 97, column: 16, scope: !3845)
!3861 = !DILocation(line: 97, column: 5, scope: !3845)
!3862 = !DILocation(line: 98, column: 2, scope: !3845)
!3863 = distinct !DISubprogram(name: "rust_zero_init_all", scope: !58, file: !59, line: 100, type: !3864, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3866)
!3864 = !DISubroutineType(types: !3865)
!3865 = !{null}
!3866 = !{!3867, !3869, !3871, !3873, !3875, !3877, !3879}
!3867 = !DILocalVariable(name: "a", scope: !3868, file: !59, line: 101, type: !60, align: 16)
!3868 = distinct !DILexicalBlock(scope: !3863, file: !59, line: 101, column: 5)
!3869 = !DILocalVariable(name: "b", scope: !3870, file: !59, line: 102, type: !71, align: 32)
!3870 = distinct !DILexicalBlock(scope: !3868, file: !59, line: 102, column: 5)
!3871 = !DILocalVariable(name: "c", scope: !3872, file: !59, line: 103, type: !83, align: 16)
!3872 = distinct !DILexicalBlock(scope: !3870, file: !59, line: 103, column: 5)
!3873 = !DILocalVariable(name: "d", scope: !3874, file: !59, line: 104, type: !97, align: 16)
!3874 = distinct !DILexicalBlock(scope: !3872, file: !59, line: 104, column: 5)
!3875 = !DILocalVariable(name: "ep", scope: !3876, file: !59, line: 105, type: !89, align: 32)
!3876 = distinct !DILexicalBlock(scope: !3874, file: !59, line: 105, column: 5)
!3877 = !DILocalVariable(name: "e", scope: !3878, file: !59, line: 106, type: !89, align: 32)
!3878 = distinct !DILexicalBlock(scope: !3876, file: !59, line: 106, column: 5)
!3879 = !DILocalVariable(name: "f", scope: !3880, file: !59, line: 107, type: !103, align: 32)
!3880 = distinct !DILexicalBlock(scope: !3878, file: !59, line: 107, column: 5)
!3881 = !DILocation(line: 101, column: 25, scope: !3863)
!3882 = !DILocation(line: 101, column: 9, scope: !3868)
!3883 = !DILocation(line: 102, column: 25, scope: !3868)
!3884 = !DILocation(line: 102, column: 9, scope: !3870)
!3885 = !DILocation(line: 103, column: 26, scope: !3870)
!3886 = !DILocation(line: 103, column: 9, scope: !3872)
!3887 = !DILocation(line: 104, column: 26, scope: !3872)
!3888 = !DILocation(line: 104, column: 9, scope: !3874)
!3889 = !DILocation(line: 105, column: 27, scope: !3874)
!3890 = !DILocation(line: 105, column: 9, scope: !3876)
!3891 = !DILocation(line: 106, column: 26, scope: !3876)
!3892 = !DILocation(line: 106, column: 9, scope: !3878)
!3893 = !DILocation(line: 107, column: 26, scope: !3878)
!3894 = !DILocation(line: 107, column: 9, scope: !3880)
!3895 = !DILocation(line: 108, column: 2, scope: !3863)
!3896 = distinct !DISubprogram(name: "rust_call_all", scope: !58, file: !59, line: 110, type: !3897, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3899)
!3897 = !DISubroutineType(types: !3898)
!3898 = !{!3666}
!3899 = !{!3900, !3902, !3904, !3906, !3908, !3910, !3912, !3914, !3916}
!3900 = !DILocalVariable(name: "a", scope: !3901, file: !59, line: 111, type: !60, align: 16)
!3901 = distinct !DILexicalBlock(scope: !3896, file: !59, line: 111, column: 5)
!3902 = !DILocalVariable(name: "b", scope: !3903, file: !59, line: 117, type: !83, align: 16)
!3903 = distinct !DILexicalBlock(scope: !3901, file: !59, line: 117, column: 5)
!3904 = !DILocalVariable(name: "d", scope: !3905, file: !59, line: 118, type: !71, align: 32)
!3905 = distinct !DILexicalBlock(scope: !3903, file: !59, line: 118, column: 5)
!3906 = !DILocalVariable(name: "e", scope: !3907, file: !59, line: 119, type: !89, align: 32)
!3907 = distinct !DILexicalBlock(scope: !3905, file: !59, line: 119, column: 5)
!3908 = !DILocalVariable(name: "f", scope: !3909, file: !59, line: 120, type: !97, align: 16)
!3909 = distinct !DILexicalBlock(scope: !3907, file: !59, line: 120, column: 5)
!3910 = !DILocalVariable(name: "g", scope: !3911, file: !59, line: 121, type: !103, align: 32)
!3911 = distinct !DILexicalBlock(scope: !3909, file: !59, line: 121, column: 5)
!3912 = !DILocalVariable(name: "h", scope: !3913, file: !59, line: 131, type: !89, align: 32)
!3913 = distinct !DILexicalBlock(scope: !3911, file: !59, line: 131, column: 5)
!3914 = !DILocalVariable(name: "sv", scope: !3915, file: !59, line: 132, type: !3666, align: 32)
!3915 = distinct !DILexicalBlock(scope: !3913, file: !59, line: 132, column: 5)
!3916 = !DILocalVariable(name: "init", scope: !3917, file: !59, line: 133, type: !3666, align: 32)
!3917 = distinct !DILexicalBlock(scope: !3913, file: !59, line: 133, column: 9)
!3918 = !DILocation(line: 132, column: 9, scope: !3915)
!3919 = !DILocation(line: 133, column: 13, scope: !3917)
!3920 = !DILocation(line: 111, column: 25, scope: !3896)
!3921 = !DILocation(line: 111, column: 9, scope: !3901)
!3922 = !DILocation(line: 117, column: 26, scope: !3901)
!3923 = !DILocation(line: 117, column: 9, scope: !3903)
!3924 = !DILocation(line: 118, column: 25, scope: !3903)
!3925 = !DILocation(line: 118, column: 9, scope: !3905)
!3926 = !DILocation(line: 119, column: 26, scope: !3905)
!3927 = !DILocation(line: 119, column: 9, scope: !3907)
!3928 = !DILocation(line: 120, column: 26, scope: !3907)
!3929 = !DILocation(line: 120, column: 9, scope: !3909)
!3930 = !DILocation(line: 121, column: 26, scope: !3909)
!3931 = !DILocation(line: 121, column: 9, scope: !3911)
!3932 = !DILocation(line: 131, column: 26, scope: !3911)
!3933 = !DILocation(line: 131, column: 9, scope: !3913)
!3934 = !DILocation(line: 134, column: 16, scope: !3913)
!3935 = !DILocation(line: 142, column: 16, scope: !3913)
!3936 = !DILocation(line: 148, column: 16, scope: !3913)
!3937 = !DILocation(line: 156, column: 16, scope: !3913)
!3938 = !DILocation(line: 157, column: 17, scope: !3913)
!3939 = !DILocation(line: 165, column: 16, scope: !3913)
!3940 = !DILocation(line: 172, column: 16, scope: !3913)
!3941 = !DILocation(line: 179, column: 16, scope: !3913)
!3942 = !DILocation(line: 186, column: 16, scope: !3913)
!3943 = !DILocation(line: 187, column: 16, scope: !3913)
!3944 = !DILocation(line: 194, column: 16, scope: !3913)
!3945 = !DILocation(line: 201, column: 16, scope: !3913)
!3946 = !DILocation(line: 208, column: 16, scope: !3913)
!3947 = !DILocation(line: 209, column: 16, scope: !3913)
!3948 = !DILocation(line: 210, column: 16, scope: !3913)
!3949 = !DILocation(line: 211, column: 16, scope: !3913)
!3950 = !DILocation(line: 212, column: 16, scope: !3913)
!3951 = !DILocation(line: 133, column: 24, scope: !3913)
!3952 = !DILocation(line: 214, column: 9, scope: !3917)
!3953 = !DILocation(line: 217, column: 2, scope: !3896)
!3954 = distinct !DISubprogram(name: "rust_call_all_used", scope: !58, file: !59, line: 219, type: !3897, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !3955)
!3955 = !{!3956, !3958, !3960, !3962, !3964, !3966, !3968, !3970, !3972, !3974, !3976, !3978, !3980, !3982, !3984, !3986, !3988, !3990, !3992, !3994, !3996, !3998, !4000, !4002, !4004, !4006}
!3956 = !DILocalVariable(name: "aa", scope: !3957, file: !59, line: 220, type: !60, align: 16)
!3957 = distinct !DILexicalBlock(scope: !3954, file: !59, line: 220, column: 5)
!3958 = !DILocalVariable(name: "bb", scope: !3959, file: !59, line: 226, type: !83, align: 16)
!3959 = distinct !DILexicalBlock(scope: !3957, file: !59, line: 226, column: 5)
!3960 = !DILocalVariable(name: "dd", scope: !3961, file: !59, line: 227, type: !71, align: 32)
!3961 = distinct !DILexicalBlock(scope: !3959, file: !59, line: 227, column: 5)
!3962 = !DILocalVariable(name: "ee", scope: !3963, file: !59, line: 228, type: !89, align: 32)
!3963 = distinct !DILexicalBlock(scope: !3961, file: !59, line: 228, column: 5)
!3964 = !DILocalVariable(name: "ff", scope: !3965, file: !59, line: 229, type: !97, align: 16)
!3965 = distinct !DILexicalBlock(scope: !3963, file: !59, line: 229, column: 5)
!3966 = !DILocalVariable(name: "gg", scope: !3967, file: !59, line: 230, type: !103, align: 32)
!3967 = distinct !DILexicalBlock(scope: !3965, file: !59, line: 230, column: 5)
!3968 = !DILocalVariable(name: "hh", scope: !3969, file: !59, line: 240, type: !89, align: 32)
!3969 = distinct !DILexicalBlock(scope: !3967, file: !59, line: 240, column: 5)
!3970 = !DILocalVariable(name: "b", scope: !3971, file: !59, line: 241, type: !60, align: 16)
!3971 = distinct !DILexicalBlock(scope: !3969, file: !59, line: 241, column: 5)
!3972 = !DILocalVariable(name: "c", scope: !3973, file: !59, line: 242, type: !83, align: 16)
!3973 = distinct !DILexicalBlock(scope: !3971, file: !59, line: 242, column: 5)
!3974 = !DILocalVariable(name: "d", scope: !3975, file: !59, line: 243, type: !71, align: 32)
!3975 = distinct !DILexicalBlock(scope: !3973, file: !59, line: 243, column: 5)
!3976 = !DILocalVariable(name: "e", scope: !3977, file: !59, line: 244, type: !89, align: 32)
!3977 = distinct !DILexicalBlock(scope: !3975, file: !59, line: 244, column: 5)
!3978 = !DILocalVariable(name: "ep", scope: !3979, file: !59, line: 245, type: !89, align: 32)
!3979 = distinct !DILexicalBlock(scope: !3977, file: !59, line: 245, column: 5)
!3980 = !DILocalVariable(name: "f", scope: !3981, file: !59, line: 246, type: !97, align: 16)
!3981 = distinct !DILexicalBlock(scope: !3979, file: !59, line: 246, column: 5)
!3982 = !DILocalVariable(name: "g", scope: !3983, file: !59, line: 247, type: !97, align: 16)
!3983 = distinct !DILexicalBlock(scope: !3981, file: !59, line: 247, column: 5)
!3984 = !DILocalVariable(name: "h", scope: !3985, file: !59, line: 248, type: !97, align: 16)
!3985 = distinct !DILexicalBlock(scope: !3983, file: !59, line: 248, column: 5)
!3986 = !DILocalVariable(name: "o", scope: !3987, file: !59, line: 249, type: !97, align: 16)
!3987 = distinct !DILexicalBlock(scope: !3985, file: !59, line: 249, column: 5)
!3988 = !DILocalVariable(name: "i", scope: !3989, file: !59, line: 250, type: !103, align: 32)
!3989 = distinct !DILexicalBlock(scope: !3987, file: !59, line: 250, column: 5)
!3990 = !DILocalVariable(name: "j", scope: !3991, file: !59, line: 251, type: !103, align: 32)
!3991 = distinct !DILexicalBlock(scope: !3989, file: !59, line: 251, column: 5)
!3992 = !DILocalVariable(name: "k", scope: !3993, file: !59, line: 252, type: !103, align: 32)
!3993 = distinct !DILexicalBlock(scope: !3991, file: !59, line: 252, column: 5)
!3994 = !DILocalVariable(name: "m", scope: !3995, file: !59, line: 253, type: !97, align: 16)
!3995 = distinct !DILexicalBlock(scope: !3993, file: !59, line: 253, column: 5)
!3996 = !DILocalVariable(name: "n", scope: !3997, file: !59, line: 254, type: !103, align: 32)
!3997 = distinct !DILexicalBlock(scope: !3995, file: !59, line: 254, column: 5)
!3998 = !DILocalVariable(name: "p", scope: !3999, file: !59, line: 255, type: !103, align: 32)
!3999 = distinct !DILexicalBlock(scope: !3997, file: !59, line: 255, column: 5)
!4000 = !DILocalVariable(name: "q", scope: !4001, file: !59, line: 256, type: !103, align: 32)
!4001 = distinct !DILexicalBlock(scope: !3999, file: !59, line: 256, column: 5)
!4002 = !DILocalVariable(name: "r", scope: !4003, file: !59, line: 257, type: !97, align: 16)
!4003 = distinct !DILexicalBlock(scope: !4001, file: !59, line: 257, column: 5)
!4004 = !DILocalVariable(name: "sv", scope: !4005, file: !59, line: 329, type: !3666, align: 32)
!4005 = distinct !DILexicalBlock(scope: !4003, file: !59, line: 329, column: 5)
!4006 = !DILocalVariable(name: "init", scope: !4007, file: !59, line: 330, type: !3666, align: 32)
!4007 = distinct !DILexicalBlock(scope: !4003, file: !59, line: 330, column: 9)
!4008 = !DILocation(line: 329, column: 9, scope: !4005)
!4009 = !DILocation(line: 241, column: 9, scope: !3971)
!4010 = !DILocation(line: 242, column: 9, scope: !3973)
!4011 = !DILocation(line: 243, column: 9, scope: !3975)
!4012 = !DILocation(line: 244, column: 9, scope: !3977)
!4013 = !DILocation(line: 245, column: 9, scope: !3979)
!4014 = !DILocation(line: 246, column: 9, scope: !3981)
!4015 = !DILocation(line: 247, column: 9, scope: !3983)
!4016 = !DILocation(line: 248, column: 9, scope: !3985)
!4017 = !DILocation(line: 249, column: 9, scope: !3987)
!4018 = !DILocation(line: 250, column: 9, scope: !3989)
!4019 = !DILocation(line: 251, column: 9, scope: !3991)
!4020 = !DILocation(line: 252, column: 9, scope: !3993)
!4021 = !DILocation(line: 253, column: 9, scope: !3995)
!4022 = !DILocation(line: 254, column: 9, scope: !3997)
!4023 = !DILocation(line: 255, column: 9, scope: !3999)
!4024 = !DILocation(line: 256, column: 9, scope: !4001)
!4025 = !DILocation(line: 257, column: 9, scope: !4003)
!4026 = !DILocation(line: 330, column: 13, scope: !4007)
!4027 = !DILocation(line: 220, column: 26, scope: !3954)
!4028 = !DILocation(line: 220, column: 9, scope: !3957)
!4029 = !DILocation(line: 226, column: 27, scope: !3957)
!4030 = !DILocation(line: 226, column: 9, scope: !3959)
!4031 = !DILocation(line: 227, column: 26, scope: !3959)
!4032 = !DILocation(line: 227, column: 9, scope: !3961)
!4033 = !DILocation(line: 228, column: 27, scope: !3961)
!4034 = !DILocation(line: 228, column: 9, scope: !3963)
!4035 = !DILocation(line: 229, column: 27, scope: !3963)
!4036 = !DILocation(line: 229, column: 9, scope: !3965)
!4037 = !DILocation(line: 230, column: 27, scope: !3965)
!4038 = !DILocation(line: 230, column: 9, scope: !3967)
!4039 = !DILocation(line: 240, column: 27, scope: !3967)
!4040 = !DILocation(line: 240, column: 9, scope: !3969)
!4041 = !DILocation(line: 241, column: 25, scope: !3969)
!4042 = !DILocation(line: 242, column: 26, scope: !3971)
!4043 = !DILocation(line: 243, column: 25, scope: !3973)
!4044 = !DILocation(line: 244, column: 26, scope: !3975)
!4045 = !DILocation(line: 245, column: 27, scope: !3977)
!4046 = !DILocation(line: 246, column: 26, scope: !3979)
!4047 = !DILocation(line: 247, column: 26, scope: !3981)
!4048 = !DILocation(line: 248, column: 26, scope: !3983)
!4049 = !DILocation(line: 249, column: 26, scope: !3985)
!4050 = !DILocation(line: 250, column: 26, scope: !3987)
!4051 = !DILocation(line: 251, column: 26, scope: !3989)
!4052 = !DILocation(line: 252, column: 26, scope: !3991)
!4053 = !DILocation(line: 253, column: 26, scope: !3993)
!4054 = !DILocation(line: 254, column: 26, scope: !3995)
!4055 = !DILocation(line: 255, column: 26, scope: !3997)
!4056 = !DILocation(line: 256, column: 26, scope: !3999)
!4057 = !DILocation(line: 257, column: 26, scope: !4001)
!4058 = !DILocation(line: 258, column: 9, scope: !4003)
!4059 = !DILocation(line: 258, column: 5, scope: !4003)
!4060 = !DILocation(line: 265, column: 9, scope: !4003)
!4061 = !DILocation(line: 265, column: 5, scope: !4003)
!4062 = !DILocation(line: 271, column: 9, scope: !4003)
!4063 = !DILocation(line: 271, column: 5, scope: !4003)
!4064 = !DILocation(line: 278, column: 10, scope: !4003)
!4065 = !DILocation(line: 278, column: 5, scope: !4003)
!4066 = !DILocation(line: 279, column: 9, scope: !4003)
!4067 = !DILocation(line: 279, column: 5, scope: !4003)
!4068 = !DILocation(line: 287, column: 9, scope: !4003)
!4069 = !DILocation(line: 287, column: 5, scope: !4003)
!4070 = !DILocation(line: 294, column: 9, scope: !4003)
!4071 = !DILocation(line: 293, column: 9, scope: !4003)
!4072 = !DILocation(line: 293, column: 5, scope: !4003)
!4073 = !DILocation(line: 300, column: 9, scope: !4003)
!4074 = !DILocation(line: 299, column: 9, scope: !4003)
!4075 = !DILocation(line: 299, column: 5, scope: !4003)
!4076 = !DILocation(line: 305, column: 9, scope: !4003)
!4077 = !DILocation(line: 305, column: 5, scope: !4003)
!4078 = !DILocation(line: 311, column: 9, scope: !4003)
!4079 = !DILocation(line: 311, column: 5, scope: !4003)
!4080 = !DILocation(line: 317, column: 9, scope: !4003)
!4081 = !DILocation(line: 317, column: 5, scope: !4003)
!4082 = !DILocation(line: 323, column: 24, scope: !4003)
!4083 = !DILocation(line: 323, column: 9, scope: !4003)
!4084 = !DILocation(line: 323, column: 5, scope: !4003)
!4085 = !DILocation(line: 324, column: 9, scope: !4003)
!4086 = !DILocation(line: 324, column: 5, scope: !4003)
!4087 = !DILocation(line: 325, column: 9, scope: !4003)
!4088 = !DILocation(line: 325, column: 5, scope: !4003)
!4089 = !DILocation(line: 326, column: 9, scope: !4003)
!4090 = !DILocation(line: 326, column: 5, scope: !4003)
!4091 = !DILocation(line: 327, column: 9, scope: !4003)
!4092 = !DILocation(line: 327, column: 5, scope: !4003)
!4093 = !DILocation(line: 328, column: 9, scope: !4003)
!4094 = !DILocation(line: 328, column: 5, scope: !4003)
!4095 = !DILocation(line: 331, column: 16, scope: !4003)
!4096 = !DILocation(line: 332, column: 16, scope: !4003)
!4097 = !DILocation(line: 333, column: 16, scope: !4003)
!4098 = !DILocation(line: 334, column: 16, scope: !4003)
!4099 = !DILocation(line: 335, column: 17, scope: !4003)
!4100 = !DILocation(line: 336, column: 16, scope: !4003)
!4101 = !DILocation(line: 337, column: 16, scope: !4003)
!4102 = !DILocation(line: 338, column: 16, scope: !4003)
!4103 = !DILocation(line: 339, column: 16, scope: !4003)
!4104 = !DILocation(line: 340, column: 16, scope: !4003)
!4105 = !DILocation(line: 341, column: 16, scope: !4003)
!4106 = !DILocation(line: 342, column: 16, scope: !4003)
!4107 = !DILocation(line: 343, column: 16, scope: !4003)
!4108 = !DILocation(line: 344, column: 16, scope: !4003)
!4109 = !DILocation(line: 345, column: 16, scope: !4003)
!4110 = !DILocation(line: 346, column: 16, scope: !4003)
!4111 = !DILocation(line: 347, column: 16, scope: !4003)
!4112 = !DILocation(line: 330, column: 24, scope: !4003)
!4113 = !DILocation(line: 349, column: 9, scope: !4007)
!4114 = !DILocation(line: 352, column: 2, scope: !3954)
!4115 = distinct !DISubprogram(name: "rust_vector_init_lists", scope: !58, file: !59, line: 354, type: !4116, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !4118)
!4116 = !DISubroutineType(types: !4117)
!4117 = !{!3779}
!4118 = !{!4119, !4121}
!4119 = !DILocalVariable(name: "il", scope: !4120, file: !59, line: 355, type: !3779, align: 32)
!4120 = distinct !DILexicalBlock(scope: !4115, file: !59, line: 355, column: 5)
!4121 = !DILocalVariable(name: "init", scope: !4122, file: !59, line: 356, type: !3779, align: 32)
!4122 = distinct !DILexicalBlock(scope: !4115, file: !59, line: 356, column: 9)
!4123 = !DILocation(line: 355, column: 9, scope: !4120)
!4124 = !DILocation(line: 356, column: 13, scope: !4122)
!4125 = !DILocation(line: 357, column: 16, scope: !4115)
!4126 = !DILocation(line: 358, column: 16, scope: !4115)
!4127 = !DILocation(line: 368, column: 16, scope: !4115)
!4128 = !DILocation(line: 369, column: 16, scope: !4115)
!4129 = !DILocation(line: 370, column: 16, scope: !4115)
!4130 = !DILocation(line: 371, column: 16, scope: !4115)
!4131 = !DILocation(line: 356, column: 24, scope: !4115)
!4132 = !DILocation(line: 378, column: 9, scope: !4122)
!4133 = !DILocation(line: 381, column: 2, scope: !4115)
!4134 = distinct !DISubprogram(name: "rust_vector_init_lists_used", scope: !58, file: !59, line: 383, type: !4116, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !4135)
!4135 = !{!4136, !4138, !4140, !4142, !4144, !4146, !4148, !4150}
!4136 = !DILocalVariable(name: "a", scope: !4137, file: !59, line: 384, type: !60, align: 16)
!4137 = distinct !DILexicalBlock(scope: !4134, file: !59, line: 384, column: 5)
!4138 = !DILocalVariable(name: "b", scope: !4139, file: !59, line: 385, type: !71, align: 32)
!4139 = distinct !DILexicalBlock(scope: !4137, file: !59, line: 385, column: 5)
!4140 = !DILocalVariable(name: "c", scope: !4141, file: !59, line: 395, type: !83, align: 16)
!4141 = distinct !DILexicalBlock(scope: !4139, file: !59, line: 395, column: 5)
!4142 = !DILocalVariable(name: "d", scope: !4143, file: !59, line: 396, type: !89, align: 32)
!4143 = distinct !DILexicalBlock(scope: !4141, file: !59, line: 396, column: 5)
!4144 = !DILocalVariable(name: "e", scope: !4145, file: !59, line: 397, type: !97, align: 16)
!4145 = distinct !DILexicalBlock(scope: !4143, file: !59, line: 397, column: 5)
!4146 = !DILocalVariable(name: "f", scope: !4147, file: !59, line: 401, type: !103, align: 32)
!4147 = distinct !DILexicalBlock(scope: !4145, file: !59, line: 401, column: 5)
!4148 = !DILocalVariable(name: "il", scope: !4149, file: !59, line: 407, type: !3779, align: 32)
!4149 = distinct !DILexicalBlock(scope: !4147, file: !59, line: 407, column: 5)
!4150 = !DILocalVariable(name: "init", scope: !4151, file: !59, line: 408, type: !3779, align: 32)
!4151 = distinct !DILexicalBlock(scope: !4147, file: !59, line: 408, column: 9)
!4152 = !DILocation(line: 407, column: 9, scope: !4149)
!4153 = !DILocation(line: 408, column: 13, scope: !4151)
!4154 = !DILocation(line: 384, column: 25, scope: !4134)
!4155 = !DILocation(line: 384, column: 9, scope: !4137)
!4156 = !DILocation(line: 385, column: 25, scope: !4137)
!4157 = !DILocation(line: 385, column: 9, scope: !4139)
!4158 = !DILocation(line: 395, column: 26, scope: !4139)
!4159 = !DILocation(line: 395, column: 9, scope: !4141)
!4160 = !DILocation(line: 396, column: 26, scope: !4141)
!4161 = !DILocation(line: 396, column: 9, scope: !4143)
!4162 = !DILocation(line: 397, column: 26, scope: !4143)
!4163 = !DILocation(line: 397, column: 9, scope: !4145)
!4164 = !DILocation(line: 401, column: 26, scope: !4145)
!4165 = !DILocation(line: 401, column: 9, scope: !4147)
!4166 = !DILocation(line: 408, column: 24, scope: !4147)
!4167 = !DILocation(line: 416, column: 9, scope: !4151)
!4168 = !DILocation(line: 419, column: 2, scope: !4134)
!4169 = distinct !DISubprogram(name: "rust_simd_fn_codegen", scope: !58, file: !59, line: 483, type: !4170, scopeLine: 483, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, templateParams: !14, retainedNodes: !4172)
!4170 = !DISubroutineType(types: !4171)
!4171 = !{null, !97, !83, !60, !103}
!4172 = !{!4173, !4174, !4175, !4176, !4177}
!4173 = !DILocalVariable(name: "i", arg: 1, scope: !4169, file: !59, line: 484, type: !97)
!4174 = !DILocalVariable(name: "d", arg: 2, scope: !4169, file: !59, line: 485, type: !83)
!4175 = !DILocalVariable(name: "y", arg: 3, scope: !4169, file: !59, line: 486, type: !60)
!4176 = !DILocalVariable(name: "m256i", arg: 4, scope: !4169, file: !59, line: 487, type: !103)
!4177 = !DILocalVariable(name: "x", scope: !4178, file: !59, line: 489, type: !981, align: 4)
!4178 = distinct !DILexicalBlock(scope: !4169, file: !59, line: 489, column: 5)
!4179 = !DILocation(line: 484, column: 5, scope: !4169)
!4180 = !DILocation(line: 485, column: 5, scope: !4169)
!4181 = !DILocation(line: 486, column: 5, scope: !4169)
!4182 = !DILocation(line: 487, column: 5, scope: !4169)
!4183 = !DILocation(line: 489, column: 9, scope: !4178)
!4184 = !DILocation(line: 489, column: 34, scope: !4169)
!4185 = !DILocation(line: 490, column: 25, scope: !4178)
!4186 = !DILocation(line: 490, column: 28, scope: !4178)
!4187 = !DILocation(line: 490, column: 9, scope: !4178)
!4188 = !DILocation(line: 490, column: 5, scope: !4178)
!4189 = !DILocation(line: 491, column: 22, scope: !4178)
!4190 = !DILocation(line: 491, column: 9, scope: !4178)
!4191 = !DILocation(line: 491, column: 5, scope: !4178)
!4192 = !DILocation(line: 492, column: 22, scope: !4178)
!4193 = !DILocation(line: 492, column: 25, scope: !4178)
!4194 = !DILocation(line: 492, column: 9, scope: !4178)
!4195 = !DILocation(line: 492, column: 5, scope: !4178)
!4196 = !DILocation(line: 493, column: 22, scope: !4178)
!4197 = !DILocation(line: 493, column: 9, scope: !4178)
!4198 = !DILocation(line: 493, column: 5, scope: !4178)
!4199 = !DILocation(line: 494, column: 22, scope: !4178)
!4200 = !DILocation(line: 494, column: 25, scope: !4178)
!4201 = !DILocation(line: 494, column: 9, scope: !4178)
!4202 = !DILocation(line: 494, column: 5, scope: !4178)
!4203 = !DILocation(line: 495, column: 23, scope: !4178)
!4204 = !DILocation(line: 495, column: 26, scope: !4178)
!4205 = !DILocation(line: 495, column: 29, scope: !4178)
!4206 = !DILocation(line: 495, column: 9, scope: !4178)
!4207 = !DILocation(line: 495, column: 5, scope: !4178)
!4208 = !DILocation(line: 496, column: 23, scope: !4178)
!4209 = !DILocation(line: 496, column: 26, scope: !4178)
!4210 = !DILocation(line: 496, column: 29, scope: !4178)
!4211 = !DILocation(line: 496, column: 9, scope: !4178)
!4212 = !DILocation(line: 496, column: 5, scope: !4178)
!4213 = !DILocation(line: 497, column: 25, scope: !4178)
!4214 = !DILocation(line: 497, column: 28, scope: !4178)
!4215 = !DILocation(line: 497, column: 31, scope: !4178)
!4216 = !DILocation(line: 497, column: 9, scope: !4178)
!4217 = !DILocation(line: 497, column: 5, scope: !4178)
!4218 = !DILocation(line: 498, column: 23, scope: !4178)
!4219 = !DILocation(line: 498, column: 26, scope: !4178)
!4220 = !DILocation(line: 498, column: 9, scope: !4178)
!4221 = !DILocation(line: 498, column: 5, scope: !4178)
!4222 = !DILocation(line: 499, column: 22, scope: !4178)
!4223 = !DILocation(line: 499, column: 25, scope: !4178)
!4224 = !DILocation(line: 499, column: 9, scope: !4178)
!4225 = !DILocation(line: 499, column: 5, scope: !4178)
!4226 = !DILocation(line: 500, column: 22, scope: !4178)
!4227 = !DILocation(line: 500, column: 25, scope: !4178)
!4228 = !DILocation(line: 500, column: 9, scope: !4178)
!4229 = !DILocation(line: 500, column: 5, scope: !4178)
!4230 = !DILocation(line: 501, column: 23, scope: !4178)
!4231 = !DILocation(line: 501, column: 26, scope: !4178)
!4232 = !DILocation(line: 501, column: 9, scope: !4178)
!4233 = !DILocation(line: 501, column: 5, scope: !4178)
!4234 = !DILocation(line: 502, column: 23, scope: !4178)
!4235 = !DILocation(line: 502, column: 26, scope: !4178)
!4236 = !DILocation(line: 502, column: 9, scope: !4178)
!4237 = !DILocation(line: 502, column: 5, scope: !4178)
!4238 = !DILocation(line: 503, column: 23, scope: !4178)
!4239 = !DILocation(line: 503, column: 26, scope: !4178)
!4240 = !DILocation(line: 503, column: 9, scope: !4178)
!4241 = !DILocation(line: 503, column: 5, scope: !4178)
!4242 = !DILocation(line: 504, column: 23, scope: !4178)
!4243 = !DILocation(line: 504, column: 26, scope: !4178)
!4244 = !DILocation(line: 504, column: 9, scope: !4178)
!4245 = !DILocation(line: 504, column: 5, scope: !4178)
!4246 = !DILocation(line: 505, column: 23, scope: !4178)
!4247 = !DILocation(line: 505, column: 26, scope: !4178)
!4248 = !DILocation(line: 505, column: 9, scope: !4178)
!4249 = !DILocation(line: 505, column: 5, scope: !4178)
!4250 = !DILocation(line: 506, column: 23, scope: !4178)
!4251 = !DILocation(line: 506, column: 26, scope: !4178)
!4252 = !DILocation(line: 506, column: 9, scope: !4178)
!4253 = !DILocation(line: 506, column: 5, scope: !4178)
!4254 = !DILocation(line: 507, column: 25, scope: !4178)
!4255 = !DILocation(line: 507, column: 28, scope: !4178)
!4256 = !DILocation(line: 507, column: 9, scope: !4178)
!4257 = !DILocation(line: 507, column: 5, scope: !4178)
!4258 = !DILocation(line: 508, column: 27, scope: !4178)
!4259 = !DILocation(line: 508, column: 30, scope: !4178)
!4260 = !DILocation(line: 508, column: 9, scope: !4178)
!4261 = !DILocation(line: 508, column: 5, scope: !4178)
!4262 = !DILocation(line: 509, column: 26, scope: !4178)
!4263 = !DILocation(line: 509, column: 29, scope: !4178)
!4264 = !DILocation(line: 509, column: 9, scope: !4178)
!4265 = !DILocation(line: 509, column: 5, scope: !4178)
!4266 = !DILocation(line: 510, column: 26, scope: !4178)
!4267 = !DILocation(line: 510, column: 9, scope: !4178)
!4268 = !DILocation(line: 510, column: 5, scope: !4178)
!4269 = !DILocation(line: 511, column: 9, scope: !4178)
!4270 = !DILocation(line: 511, column: 5, scope: !4178)
!4271 = !DILocation(line: 515, column: 9, scope: !4178)
!4272 = !DILocation(line: 515, column: 5, scope: !4178)
!4273 = !DILocation(line: 519, column: 9, scope: !4178)
!4274 = !DILocation(line: 519, column: 5, scope: !4178)
!4275 = !DILocation(line: 523, column: 9, scope: !4178)
!4276 = !DILocation(line: 523, column: 5, scope: !4178)
!4277 = !DILocation(line: 528, column: 9, scope: !4178)
!4278 = !DILocation(line: 530, column: 9, scope: !4178)
!4279 = !DILocation(line: 527, column: 9, scope: !4178)
!4280 = !DILocation(line: 527, column: 5, scope: !4178)
!4281 = !DILocation(line: 535, column: 9, scope: !4178)
!4282 = !DILocation(line: 537, column: 9, scope: !4178)
!4283 = !DILocation(line: 534, column: 9, scope: !4178)
!4284 = !DILocation(line: 534, column: 5, scope: !4178)
!4285 = !DILocation(line: 542, column: 9, scope: !4178)
!4286 = !DILocation(line: 544, column: 9, scope: !4178)
!4287 = !DILocation(line: 541, column: 9, scope: !4178)
!4288 = !DILocation(line: 541, column: 5, scope: !4178)
!4289 = !DILocation(line: 549, column: 9, scope: !4178)
!4290 = !DILocation(line: 551, column: 9, scope: !4178)
!4291 = !DILocation(line: 548, column: 9, scope: !4178)
!4292 = !DILocation(line: 548, column: 5, scope: !4178)
!4293 = !DILocation(line: 556, column: 9, scope: !4178)
!4294 = !DILocation(line: 558, column: 9, scope: !4178)
!4295 = !DILocation(line: 555, column: 9, scope: !4178)
!4296 = !DILocation(line: 555, column: 5, scope: !4178)
!4297 = !DILocation(line: 563, column: 9, scope: !4178)
!4298 = !DILocation(line: 565, column: 9, scope: !4178)
!4299 = !DILocation(line: 562, column: 9, scope: !4178)
!4300 = !DILocation(line: 562, column: 5, scope: !4178)
!4301 = !DILocation(line: 569, column: 19, scope: !4178)
!4302 = !DILocation(line: 569, column: 22, scope: !4178)
!4303 = !DILocation(line: 569, column: 9, scope: !4178)
!4304 = !DILocation(line: 569, column: 5, scope: !4178)
!4305 = !DILocation(line: 570, column: 19, scope: !4178)
!4306 = !DILocation(line: 570, column: 22, scope: !4178)
!4307 = !DILocation(line: 570, column: 9, scope: !4178)
!4308 = !DILocation(line: 570, column: 5, scope: !4178)
!4309 = !DILocation(line: 571, column: 23, scope: !4178)
!4310 = !DILocation(line: 571, column: 26, scope: !4178)
!4311 = !DILocation(line: 571, column: 9, scope: !4178)
!4312 = !DILocation(line: 571, column: 5, scope: !4178)
!4313 = !DILocation(line: 572, column: 26, scope: !4178)
!4314 = !DILocation(line: 572, column: 29, scope: !4178)
!4315 = !DILocation(line: 572, column: 9, scope: !4178)
!4316 = !DILocation(line: 572, column: 5, scope: !4178)
!4317 = !DILocation(line: 573, column: 22, scope: !4178)
!4318 = !DILocation(line: 573, column: 25, scope: !4178)
!4319 = !DILocation(line: 573, column: 9, scope: !4178)
!4320 = !DILocation(line: 573, column: 5, scope: !4178)
!4321 = !DILocation(line: 574, column: 22, scope: !4178)
!4322 = !DILocation(line: 574, column: 25, scope: !4178)
!4323 = !DILocation(line: 574, column: 9, scope: !4178)
!4324 = !DILocation(line: 574, column: 5, scope: !4178)
!4325 = !DILocation(line: 575, column: 22, scope: !4178)
!4326 = !DILocation(line: 575, column: 25, scope: !4178)
!4327 = !DILocation(line: 575, column: 9, scope: !4178)
!4328 = !DILocation(line: 575, column: 5, scope: !4178)
!4329 = !DILocation(line: 576, column: 22, scope: !4178)
!4330 = !DILocation(line: 576, column: 25, scope: !4178)
!4331 = !DILocation(line: 576, column: 9, scope: !4178)
!4332 = !DILocation(line: 576, column: 5, scope: !4178)
!4333 = !DILocation(line: 577, column: 22, scope: !4178)
!4334 = !DILocation(line: 577, column: 25, scope: !4178)
!4335 = !DILocation(line: 577, column: 9, scope: !4178)
!4336 = !DILocation(line: 577, column: 5, scope: !4178)
!4337 = !DILocation(line: 578, column: 22, scope: !4178)
!4338 = !DILocation(line: 578, column: 25, scope: !4178)
!4339 = !DILocation(line: 578, column: 9, scope: !4178)
!4340 = !DILocation(line: 578, column: 5, scope: !4178)
!4341 = !DILocation(line: 579, column: 22, scope: !4178)
!4342 = !DILocation(line: 579, column: 25, scope: !4178)
!4343 = !DILocation(line: 579, column: 9, scope: !4178)
!4344 = !DILocation(line: 579, column: 5, scope: !4178)
!4345 = !DILocation(line: 580, column: 35, scope: !4178)
!4346 = !DILocation(line: 580, column: 9, scope: !4178)
!4347 = !DILocation(line: 580, column: 5, scope: !4178)
!4348 = !DILocation(line: 581, column: 26, scope: !4178)
!4349 = !DILocation(line: 581, column: 9, scope: !4178)
!4350 = !DILocation(line: 581, column: 5, scope: !4178)
!4351 = !DILocation(line: 582, column: 26, scope: !4178)
!4352 = !DILocation(line: 582, column: 29, scope: !4178)
!4353 = !DILocation(line: 582, column: 9, scope: !4178)
!4354 = !DILocation(line: 582, column: 5, scope: !4178)
!4355 = !DILocation(line: 583, column: 30, scope: !4178)
!4356 = !DILocation(line: 583, column: 33, scope: !4178)
!4357 = !DILocation(line: 583, column: 9, scope: !4178)
!4358 = !DILocation(line: 583, column: 5, scope: !4178)
!4359 = !DILocation(line: 584, column: 26, scope: !4178)
!4360 = !DILocation(line: 584, column: 29, scope: !4178)
!4361 = !DILocation(line: 584, column: 9, scope: !4178)
!4362 = !DILocation(line: 584, column: 5, scope: !4178)
!4363 = !DILocation(line: 585, column: 30, scope: !4178)
!4364 = !DILocation(line: 585, column: 33, scope: !4178)
!4365 = !DILocation(line: 585, column: 9, scope: !4178)
!4366 = !DILocation(line: 585, column: 5, scope: !4178)
!4367 = !DILocation(line: 586, column: 5, scope: !4178)
!4368 = !DILocation(line: 587, column: 27, scope: !4178)
!4369 = !DILocation(line: 587, column: 9, scope: !4178)
!4370 = !DILocation(line: 587, column: 5, scope: !4178)
!4371 = !DILocation(line: 588, column: 26, scope: !4178)
!4372 = !DILocation(line: 588, column: 9, scope: !4178)
!4373 = !DILocation(line: 588, column: 5, scope: !4178)
!4374 = !DILocation(line: 589, column: 27, scope: !4178)
!4375 = !DILocation(line: 589, column: 9, scope: !4178)
!4376 = !DILocation(line: 589, column: 5, scope: !4178)
!4377 = !DILocation(line: 590, column: 22, scope: !4178)
!4378 = !DILocation(line: 590, column: 25, scope: !4178)
!4379 = !DILocation(line: 590, column: 9, scope: !4178)
!4380 = !DILocation(line: 590, column: 5, scope: !4178)
!4381 = !DILocation(line: 591, column: 22, scope: !4178)
!4382 = !DILocation(line: 591, column: 25, scope: !4178)
!4383 = !DILocation(line: 591, column: 9, scope: !4178)
!4384 = !DILocation(line: 591, column: 5, scope: !4178)
!4385 = !DILocation(line: 592, column: 25, scope: !4178)
!4386 = !DILocation(line: 592, column: 28, scope: !4178)
!4387 = !DILocation(line: 592, column: 9, scope: !4178)
!4388 = !DILocation(line: 592, column: 5, scope: !4178)
!4389 = !DILocation(line: 593, column: 25, scope: !4178)
!4390 = !DILocation(line: 593, column: 9, scope: !4178)
!4391 = !DILocation(line: 593, column: 5, scope: !4178)
!4392 = !DILocation(line: 595, column: 9, scope: !4178)
!4393 = !DILocation(line: 594, column: 9, scope: !4178)
!4394 = !DILocation(line: 594, column: 5, scope: !4178)
!4395 = !DILocation(line: 599, column: 2, scope: !4169)

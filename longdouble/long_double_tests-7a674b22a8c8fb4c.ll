; ModuleID = '5giufhdmmhrm3vjb'
source_filename = "5giufhdmmhrm3vjb"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"f128_internal::f128_t::f128" = type { [16 x i8] }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc24 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@alloc31 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/long_double.rs" }>, align 1
@alloc26 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc31, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\00\12\00\00\00\0A\00\00\00" }>, align 8
@alloc28 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc31, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\009\00\00\00\17\00\00\00" }>, align 8
@alloc30 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc31, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\00=\00\00\00\17\00\00\00" }>, align 8
@alloc32 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc31, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\00A\00\00\00\17\00\00\00" }>, align 8
@rust_ld1 = global <{ [16 x i8] }> zeroinitializer, align 1, !dbg !0
@rust_ld2 = global <{ [16 x i8] }> zeroinitializer, align 1, !dbg !16
@_ZN17long_double_tests11long_double10INIT_ARRAY17h9889c29bb06ea3b5E = constant <{ i8* }> <{ i8* bitcast (void ()* @_ZN17long_double_tests11long_double23run_static_initializers17h55307464b8db5ddfE to i8*) }>, section ".init_array", align 8, !dbg !18
@llvm.compiler.used = appending global [1 x i8*] [i8* bitcast (<{ i8* }>* @_ZN17long_double_tests11long_double10INIT_ARRAY17h9889c29bb06ea3b5E to i8*)], section "llvm.metadata"

; f128_internal::f128_impl::<impl core::ops::arith::Add for f128_internal::f128_t::f128>::add
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13f128_internal9f128_impl79_$LT$impl$u20$core..ops..arith..Add$u20$for$u20$f128_internal..f128_t..f128$GT$3add17h3da04d416a12a46aE"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %0, %"f128_internal::f128_t::f128"* %self, %"f128_internal::f128_t::f128"* %other) unnamed_addr #0 !dbg !33 {
start:
  %1 = alloca { i64, i64 }, align 8
  %_4 = alloca %"f128_internal::f128_t::f128", align 1
  %_3 = alloca %"f128_internal::f128_t::f128", align 1
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %self, metadata !40, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %other, metadata !41, metadata !DIExpression()), !dbg !43
  %2 = bitcast %"f128_internal::f128_t::f128"* %_3 to i8*, !dbg !44
  %3 = bitcast %"f128_internal::f128_t::f128"* %self to i8*, !dbg !44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %3, i64 16, i1 false), !dbg !44
  %4 = bitcast %"f128_internal::f128_t::f128"* %_4 to i8*, !dbg !45
  %5 = bitcast %"f128_internal::f128_t::f128"* %other to i8*, !dbg !45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %5, i64 16, i1 false), !dbg !45
  %6 = bitcast %"f128_internal::f128_t::f128"* %_3 to { i64, i64 }*, !dbg !46
  %7 = load { i64, i64 }, { i64, i64 }* %6, align 1, !dbg !46
  %8 = bitcast %"f128_internal::f128_t::f128"* %_4 to { i64, i64 }*, !dbg !46
  %9 = load { i64, i64 }, { i64, i64 }* %8, align 1, !dbg !46
  %10 = call { i64, i64 } @f128_add({ i64, i64 } %7, { i64, i64 } %9), !dbg !46
  store { i64, i64 } %10, { i64, i64 }* %1, align 8, !dbg !46
  %11 = bitcast %"f128_internal::f128_t::f128"* %0 to i8*, !dbg !46
  %12 = bitcast { i64, i64 }* %1 to i8*, !dbg !46
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 8 %12, i64 16, i1 false), !dbg !46
  br label %bb1, !dbg !46

bb1:                                              ; preds = %start
  ret void, !dbg !47
}

; f128_internal::f128_impl::<impl core::ops::arith::Div for f128_internal::f128_t::f128>::div
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13f128_internal9f128_impl79_$LT$impl$u20$core..ops..arith..Div$u20$for$u20$f128_internal..f128_t..f128$GT$3div17ha81198b41e5f23a9E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %0, %"f128_internal::f128_t::f128"* %self, %"f128_internal::f128_t::f128"* %other) unnamed_addr #0 !dbg !48 {
start:
  %1 = alloca { i64, i64 }, align 8
  %_4 = alloca %"f128_internal::f128_t::f128", align 1
  %_3 = alloca %"f128_internal::f128_t::f128", align 1
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %self, metadata !51, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %other, metadata !52, metadata !DIExpression()), !dbg !54
  %2 = bitcast %"f128_internal::f128_t::f128"* %_3 to i8*, !dbg !55
  %3 = bitcast %"f128_internal::f128_t::f128"* %self to i8*, !dbg !55
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %3, i64 16, i1 false), !dbg !55
  %4 = bitcast %"f128_internal::f128_t::f128"* %_4 to i8*, !dbg !56
  %5 = bitcast %"f128_internal::f128_t::f128"* %other to i8*, !dbg !56
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %5, i64 16, i1 false), !dbg !56
  %6 = bitcast %"f128_internal::f128_t::f128"* %_3 to { i64, i64 }*, !dbg !57
  %7 = load { i64, i64 }, { i64, i64 }* %6, align 1, !dbg !57
  %8 = bitcast %"f128_internal::f128_t::f128"* %_4 to { i64, i64 }*, !dbg !57
  %9 = load { i64, i64 }, { i64, i64 }* %8, align 1, !dbg !57
  %10 = call { i64, i64 } @f128_div({ i64, i64 } %7, { i64, i64 } %9), !dbg !57
  store { i64, i64 } %10, { i64, i64 }* %1, align 8, !dbg !57
  %11 = bitcast %"f128_internal::f128_t::f128"* %0 to i8*, !dbg !57
  %12 = bitcast { i64, i64 }* %1 to i8*, !dbg !57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 8 %12, i64 16, i1 false), !dbg !57
  br label %bb1, !dbg !57

bb1:                                              ; preds = %start
  ret void, !dbg !58
}

; f128_internal::f128_impl::<impl core::ops::arith::Mul for f128_internal::f128_t::f128>::mul
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13f128_internal9f128_impl79_$LT$impl$u20$core..ops..arith..Mul$u20$for$u20$f128_internal..f128_t..f128$GT$3mul17h4b3920dc096f3d29E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %0, %"f128_internal::f128_t::f128"* %self, %"f128_internal::f128_t::f128"* %other) unnamed_addr #0 !dbg !59 {
start:
  %1 = alloca { i64, i64 }, align 8
  %_4 = alloca %"f128_internal::f128_t::f128", align 1
  %_3 = alloca %"f128_internal::f128_t::f128", align 1
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %self, metadata !62, metadata !DIExpression()), !dbg !64
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %other, metadata !63, metadata !DIExpression()), !dbg !65
  %2 = bitcast %"f128_internal::f128_t::f128"* %_3 to i8*, !dbg !66
  %3 = bitcast %"f128_internal::f128_t::f128"* %self to i8*, !dbg !66
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %3, i64 16, i1 false), !dbg !66
  %4 = bitcast %"f128_internal::f128_t::f128"* %_4 to i8*, !dbg !67
  %5 = bitcast %"f128_internal::f128_t::f128"* %other to i8*, !dbg !67
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %5, i64 16, i1 false), !dbg !67
  %6 = bitcast %"f128_internal::f128_t::f128"* %_3 to { i64, i64 }*, !dbg !68
  %7 = load { i64, i64 }, { i64, i64 }* %6, align 1, !dbg !68
  %8 = bitcast %"f128_internal::f128_t::f128"* %_4 to { i64, i64 }*, !dbg !68
  %9 = load { i64, i64 }, { i64, i64 }* %8, align 1, !dbg !68
  %10 = call { i64, i64 } @f128_mul({ i64, i64 } %7, { i64, i64 } %9), !dbg !68
  store { i64, i64 } %10, { i64, i64 }* %1, align 8, !dbg !68
  %11 = bitcast %"f128_internal::f128_t::f128"* %0 to i8*, !dbg !68
  %12 = bitcast { i64, i64 }* %1 to i8*, !dbg !68
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 8 %12, i64 16, i1 false), !dbg !68
  br label %bb1, !dbg !68

bb1:                                              ; preds = %start
  ret void, !dbg !69
}

; f128_internal::f128_impl::<impl core::ops::arith::Sub for f128_internal::f128_t::f128>::sub
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13f128_internal9f128_impl79_$LT$impl$u20$core..ops..arith..Sub$u20$for$u20$f128_internal..f128_t..f128$GT$3sub17hba2425670587c0e4E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %0, %"f128_internal::f128_t::f128"* %self, %"f128_internal::f128_t::f128"* %other) unnamed_addr #0 !dbg !70 {
start:
  %1 = alloca { i64, i64 }, align 8
  %_4 = alloca %"f128_internal::f128_t::f128", align 1
  %_3 = alloca %"f128_internal::f128_t::f128", align 1
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %self, metadata !73, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %other, metadata !74, metadata !DIExpression()), !dbg !76
  %2 = bitcast %"f128_internal::f128_t::f128"* %_3 to i8*, !dbg !77
  %3 = bitcast %"f128_internal::f128_t::f128"* %self to i8*, !dbg !77
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %3, i64 16, i1 false), !dbg !77
  %4 = bitcast %"f128_internal::f128_t::f128"* %_4 to i8*, !dbg !78
  %5 = bitcast %"f128_internal::f128_t::f128"* %other to i8*, !dbg !78
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %5, i64 16, i1 false), !dbg !78
  %6 = bitcast %"f128_internal::f128_t::f128"* %_3 to { i64, i64 }*, !dbg !79
  %7 = load { i64, i64 }, { i64, i64 }* %6, align 1, !dbg !79
  %8 = bitcast %"f128_internal::f128_t::f128"* %_4 to { i64, i64 }*, !dbg !79
  %9 = load { i64, i64 }, { i64, i64 }* %8, align 1, !dbg !79
  %10 = call { i64, i64 } @f128_sub({ i64, i64 } %7, { i64, i64 } %9), !dbg !79
  store { i64, i64 } %10, { i64, i64 }* %1, align 8, !dbg !79
  %11 = bitcast %"f128_internal::f128_t::f128"* %0 to i8*, !dbg !79
  %12 = bitcast { i64, i64 }* %1 to i8*, !dbg !79
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 8 %12, i64 16, i1 false), !dbg !79
  br label %bb1, !dbg !79

bb1:                                              ; preds = %start
  ret void, !dbg !80
}

; f128_internal::f128_impl::<impl core::ops::arith::AddAssign for f128_internal::f128_t::f128>::add_assign
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10add_assign17h13fb67b577d8f7e7E"(%"f128_internal::f128_t::f128"* align 1 %self, %"f128_internal::f128_t::f128"* %other) unnamed_addr #0 !dbg !81 {
start:
  %self.dbg.spill = alloca %"f128_internal::f128_t::f128"*, align 8
  %_5 = alloca %"f128_internal::f128_t::f128", align 1
  %_4 = alloca %"f128_internal::f128_t::f128", align 1
  %_3 = alloca %"f128_internal::f128_t::f128", align 1
  store %"f128_internal::f128_t::f128"* %self, %"f128_internal::f128_t::f128"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"** %self.dbg.spill, metadata !87, metadata !DIExpression()), !dbg !89
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %other, metadata !88, metadata !DIExpression()), !dbg !90
  %0 = bitcast %"f128_internal::f128_t::f128"* %_4 to i8*, !dbg !91
  %1 = bitcast %"f128_internal::f128_t::f128"* %self to i8*, !dbg !91
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 16, i1 false), !dbg !91
  %2 = bitcast %"f128_internal::f128_t::f128"* %_5 to i8*, !dbg !92
  %3 = bitcast %"f128_internal::f128_t::f128"* %other to i8*, !dbg !92
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %3, i64 16, i1 false), !dbg !92
; call f128_internal::f128_impl::<impl core::ops::arith::Add for f128_internal::f128_t::f128>::add
  call void @"_ZN13f128_internal9f128_impl79_$LT$impl$u20$core..ops..arith..Add$u20$for$u20$f128_internal..f128_t..f128$GT$3add17h3da04d416a12a46aE"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_3, %"f128_internal::f128_t::f128"* %_4, %"f128_internal::f128_t::f128"* %_5), !dbg !91
  br label %bb1, !dbg !91

bb1:                                              ; preds = %start
  %4 = bitcast %"f128_internal::f128_t::f128"* %self to i8*, !dbg !93
  %5 = bitcast %"f128_internal::f128_t::f128"* %_3 to i8*, !dbg !93
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %5, i64 16, i1 false), !dbg !93
  ret void, !dbg !94
}

; f128_internal::f128_impl::<impl core::ops::arith::DivAssign for f128_internal::f128_t::f128>::div_assign
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..DivAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10div_assign17h0522d4298815f367E"(%"f128_internal::f128_t::f128"* align 1 %self, %"f128_internal::f128_t::f128"* %other) unnamed_addr #0 !dbg !95 {
start:
  %self.dbg.spill = alloca %"f128_internal::f128_t::f128"*, align 8
  %_5 = alloca %"f128_internal::f128_t::f128", align 1
  %_4 = alloca %"f128_internal::f128_t::f128", align 1
  %_3 = alloca %"f128_internal::f128_t::f128", align 1
  store %"f128_internal::f128_t::f128"* %self, %"f128_internal::f128_t::f128"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"** %self.dbg.spill, metadata !98, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %other, metadata !99, metadata !DIExpression()), !dbg !101
  %0 = bitcast %"f128_internal::f128_t::f128"* %_4 to i8*, !dbg !102
  %1 = bitcast %"f128_internal::f128_t::f128"* %self to i8*, !dbg !102
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 16, i1 false), !dbg !102
  %2 = bitcast %"f128_internal::f128_t::f128"* %_5 to i8*, !dbg !103
  %3 = bitcast %"f128_internal::f128_t::f128"* %other to i8*, !dbg !103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %3, i64 16, i1 false), !dbg !103
; call f128_internal::f128_impl::<impl core::ops::arith::Div for f128_internal::f128_t::f128>::div
  call void @"_ZN13f128_internal9f128_impl79_$LT$impl$u20$core..ops..arith..Div$u20$for$u20$f128_internal..f128_t..f128$GT$3div17ha81198b41e5f23a9E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_3, %"f128_internal::f128_t::f128"* %_4, %"f128_internal::f128_t::f128"* %_5), !dbg !102
  br label %bb1, !dbg !102

bb1:                                              ; preds = %start
  %4 = bitcast %"f128_internal::f128_t::f128"* %self to i8*, !dbg !104
  %5 = bitcast %"f128_internal::f128_t::f128"* %_3 to i8*, !dbg !104
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %5, i64 16, i1 false), !dbg !104
  ret void, !dbg !105
}

; f128_internal::f128_impl::<impl core::ops::arith::MulAssign for f128_internal::f128_t::f128>::mul_assign
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..MulAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10mul_assign17h8bd259a755361413E"(%"f128_internal::f128_t::f128"* align 1 %self, %"f128_internal::f128_t::f128"* %other) unnamed_addr #0 !dbg !106 {
start:
  %self.dbg.spill = alloca %"f128_internal::f128_t::f128"*, align 8
  %_5 = alloca %"f128_internal::f128_t::f128", align 1
  %_4 = alloca %"f128_internal::f128_t::f128", align 1
  %_3 = alloca %"f128_internal::f128_t::f128", align 1
  store %"f128_internal::f128_t::f128"* %self, %"f128_internal::f128_t::f128"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"** %self.dbg.spill, metadata !109, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %other, metadata !110, metadata !DIExpression()), !dbg !112
  %0 = bitcast %"f128_internal::f128_t::f128"* %_4 to i8*, !dbg !113
  %1 = bitcast %"f128_internal::f128_t::f128"* %self to i8*, !dbg !113
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 16, i1 false), !dbg !113
  %2 = bitcast %"f128_internal::f128_t::f128"* %_5 to i8*, !dbg !114
  %3 = bitcast %"f128_internal::f128_t::f128"* %other to i8*, !dbg !114
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %3, i64 16, i1 false), !dbg !114
; call f128_internal::f128_impl::<impl core::ops::arith::Mul for f128_internal::f128_t::f128>::mul
  call void @"_ZN13f128_internal9f128_impl79_$LT$impl$u20$core..ops..arith..Mul$u20$for$u20$f128_internal..f128_t..f128$GT$3mul17h4b3920dc096f3d29E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_3, %"f128_internal::f128_t::f128"* %_4, %"f128_internal::f128_t::f128"* %_5), !dbg !113
  br label %bb1, !dbg !113

bb1:                                              ; preds = %start
  %4 = bitcast %"f128_internal::f128_t::f128"* %self to i8*, !dbg !115
  %5 = bitcast %"f128_internal::f128_t::f128"* %_3 to i8*, !dbg !115
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %5, i64 16, i1 false), !dbg !115
  ret void, !dbg !116
}

; f128_internal::f128_impl::<impl core::ops::arith::SubAssign for f128_internal::f128_t::f128>::sub_assign
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..SubAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10sub_assign17h9f35d4dcbf74d7f2E"(%"f128_internal::f128_t::f128"* align 1 %self, %"f128_internal::f128_t::f128"* %other) unnamed_addr #0 !dbg !117 {
start:
  %self.dbg.spill = alloca %"f128_internal::f128_t::f128"*, align 8
  %_5 = alloca %"f128_internal::f128_t::f128", align 1
  %_4 = alloca %"f128_internal::f128_t::f128", align 1
  %_3 = alloca %"f128_internal::f128_t::f128", align 1
  store %"f128_internal::f128_t::f128"* %self, %"f128_internal::f128_t::f128"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"** %self.dbg.spill, metadata !120, metadata !DIExpression()), !dbg !122
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %other, metadata !121, metadata !DIExpression()), !dbg !123
  %0 = bitcast %"f128_internal::f128_t::f128"* %_4 to i8*, !dbg !124
  %1 = bitcast %"f128_internal::f128_t::f128"* %self to i8*, !dbg !124
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 16, i1 false), !dbg !124
  %2 = bitcast %"f128_internal::f128_t::f128"* %_5 to i8*, !dbg !125
  %3 = bitcast %"f128_internal::f128_t::f128"* %other to i8*, !dbg !125
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %3, i64 16, i1 false), !dbg !125
; call f128_internal::f128_impl::<impl core::ops::arith::Sub for f128_internal::f128_t::f128>::sub
  call void @"_ZN13f128_internal9f128_impl79_$LT$impl$u20$core..ops..arith..Sub$u20$for$u20$f128_internal..f128_t..f128$GT$3sub17hba2425670587c0e4E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_3, %"f128_internal::f128_t::f128"* %_4, %"f128_internal::f128_t::f128"* %_5), !dbg !124
  br label %bb1, !dbg !124

bb1:                                              ; preds = %start
  %4 = bitcast %"f128_internal::f128_t::f128"* %self to i8*, !dbg !126
  %5 = bitcast %"f128_internal::f128_t::f128"* %_3 to i8*, !dbg !126
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %5, i64 16, i1 false), !dbg !126
  ret void, !dbg !127
}

; f128_internal::f128_impl::<impl core::convert::From<f64> for f128_internal::f128_t::f128>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13f128_internal9f128_impl88_$LT$impl$u20$core..convert..From$LT$f64$GT$$u20$for$u20$f128_internal..f128_t..f128$GT$4from17h06c58bc040c113b2E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %0, double %small) unnamed_addr #0 !dbg !128 {
start:
  %1 = alloca { i64, i64 }, align 8
  %2 = alloca double, align 8
  %small.dbg.spill = alloca double, align 8
  %_2 = alloca %"f128_internal::f128_t::f128", align 1
  store double %small, double* %small.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %small.dbg.spill, metadata !134, metadata !DIExpression()), !dbg !135
  store double %small, double* %2, align 8, !dbg !136
  %_3 = load double, double* %2, align 8, !dbg !136
  br label %bb1, !dbg !136

bb1:                                              ; preds = %start
  %3 = call { i64, i64 } @f64_to_f128(double %_3), !dbg !137
  store { i64, i64 } %3, { i64, i64 }* %1, align 8, !dbg !137
  %4 = bitcast %"f128_internal::f128_t::f128"* %_2 to i8*, !dbg !137
  %5 = bitcast { i64, i64 }* %1 to i8*, !dbg !137
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 8 %5, i64 16, i1 false), !dbg !137
  br label %bb2, !dbg !137

bb2:                                              ; preds = %bb1
  %6 = bitcast %"f128_internal::f128_t::f128"* %0 to i8*, !dbg !138
  %7 = bitcast %"f128_internal::f128_t::f128"* %_2 to i8*, !dbg !138
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 %7, i64 16, i1 false), !dbg !138
  br label %bb3, !dbg !138

bb3:                                              ; preds = %bb2
  ret void, !dbg !139
}

; f128_internal::f128_impl::<impl core::convert::From<i32> for f128_internal::f128_t::f128>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13f128_internal9f128_impl88_$LT$impl$u20$core..convert..From$LT$i32$GT$$u20$for$u20$f128_internal..f128_t..f128$GT$4from17hfb04cf8bc92b8a45E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %0, i32 %small) unnamed_addr #0 !dbg !140 {
start:
  %1 = alloca { i64, i64 }, align 8
  %2 = alloca i32, align 4
  %small.dbg.spill = alloca i32, align 4
  %_2 = alloca %"f128_internal::f128_t::f128", align 1
  store i32 %small, i32* %small.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %small.dbg.spill, metadata !146, metadata !DIExpression()), !dbg !147
  store i32 %small, i32* %2, align 4, !dbg !148
  %_3 = load i32, i32* %2, align 4, !dbg !148
  br label %bb1, !dbg !148

bb1:                                              ; preds = %start
  %3 = call { i64, i64 } @i32_to_f128(i32 %_3), !dbg !149
  store { i64, i64 } %3, { i64, i64 }* %1, align 8, !dbg !149
  %4 = bitcast %"f128_internal::f128_t::f128"* %_2 to i8*, !dbg !149
  %5 = bitcast { i64, i64 }* %1 to i8*, !dbg !149
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 8 %5, i64 16, i1 false), !dbg !149
  br label %bb2, !dbg !149

bb2:                                              ; preds = %bb1
  %6 = bitcast %"f128_internal::f128_t::f128"* %0 to i8*, !dbg !150
  %7 = bitcast %"f128_internal::f128_t::f128"* %_2 to i8*, !dbg !150
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 %7, i64 16, i1 false), !dbg !150
  br label %bb3, !dbg !150

bb3:                                              ; preds = %bb2
  ret void, !dbg !151
}

; core::option::Option<T>::unwrap
; Function Attrs: inlinehint nonlazybind uwtable
define float @"_ZN4core6option15Option$LT$T$GT$6unwrap17h917880eba577eeb5E"(i32 %0, float %1, %"core::panic::location::Location"* align 8 %2) unnamed_addr #0 !dbg !152 {
start:
  %val.dbg.spill = alloca float, align 4
  %self = alloca { i32, float }, align 4
  %3 = getelementptr inbounds { i32, float }, { i32, float }* %self, i32 0, i32 0
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds { i32, float }, { i32, float }* %self, i32 0, i32 1
  store float %1, float* %4, align 4
  call void @llvm.dbg.declare(metadata { i32, float }* %self, metadata !188, metadata !DIExpression()), !dbg !191
  %5 = bitcast { i32, float }* %self to i32*, !dbg !192
  %6 = load i32, i32* %5, align 4, !dbg !192, !range !193, !noundef !15
  %_2 = zext i32 %6 to i64, !dbg !192
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !194

bb2:                                              ; preds = %start
  unreachable, !dbg !192

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast (<{ [43 x i8] }>* @alloc24 to [0 x i8]*), i64 43, %"core::panic::location::Location"* align 8 %2) #5, !dbg !195
  unreachable, !dbg !195

bb3:                                              ; preds = %start
  %7 = getelementptr inbounds { i32, float }, { i32, float }* %self, i32 0, i32 1, !dbg !196
  %val = load float, float* %7, align 4, !dbg !196
  store float %val, float* %val.dbg.spill, align 4, !dbg !196
  call void @llvm.dbg.declare(metadata float* %val.dbg.spill, metadata !189, metadata !DIExpression()), !dbg !197
  ret float %val, !dbg !198
}

; core::option::Option<T>::unwrap
; Function Attrs: inlinehint nonlazybind uwtable
define double @"_ZN4core6option15Option$LT$T$GT$6unwrap17he95dbfcdbca97d81E"(i64 %0, double %1, %"core::panic::location::Location"* align 8 %2) unnamed_addr #0 !dbg !199 {
start:
  %val.dbg.spill = alloca double, align 8
  %self = alloca { i64, double }, align 8
  %3 = getelementptr inbounds { i64, double }, { i64, double }* %self, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, double }, { i64, double }* %self, i32 0, i32 1
  store double %1, double* %4, align 8
  call void @llvm.dbg.declare(metadata { i64, double }* %self, metadata !217, metadata !DIExpression()), !dbg !220
  %5 = bitcast { i64, double }* %self to i64*, !dbg !221
  %_2 = load i64, i64* %5, align 8, !dbg !221, !range !222, !noundef !15
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !223

bb2:                                              ; preds = %start
  unreachable, !dbg !221

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast (<{ [43 x i8] }>* @alloc24 to [0 x i8]*), i64 43, %"core::panic::location::Location"* align 8 %2) #5, !dbg !224
  unreachable, !dbg !224

bb3:                                              ; preds = %start
  %6 = getelementptr inbounds { i64, double }, { i64, double }* %self, i32 0, i32 1, !dbg !225
  %val = load double, double* %6, align 8, !dbg !225
  store double %val, double* %val.dbg.spill, align 8, !dbg !225
  call void @llvm.dbg.declare(metadata double* %val.dbg.spill, metadata !218, metadata !DIExpression()), !dbg !226
  ret double %val, !dbg !227
}

; <T as core::convert::Into<U>>::into
; Function Attrs: nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h95c9a4f3055f67bcE"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %0, i32 %self) unnamed_addr #1 !dbg !228 {
start:
  %self.dbg.spill = alloca i32, align 4
  store i32 %self, i32* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill, metadata !233, metadata !DIExpression()), !dbg !237
; call f128_internal::f128_impl::<impl core::convert::From<i32> for f128_internal::f128_t::f128>::from
  call void @"_ZN13f128_internal9f128_impl88_$LT$impl$u20$core..convert..From$LT$i32$GT$$u20$for$u20$f128_internal..f128_t..f128$GT$4from17hfb04cf8bc92b8a45E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %0, i32 %self), !dbg !238
  br label %bb1, !dbg !238

bb1:                                              ; preds = %start
  ret void, !dbg !239
}

; <T as core::convert::Into<U>>::into
; Function Attrs: nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd3b8d989991c0ec6E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %0, double %self) unnamed_addr #1 !dbg !240 {
start:
  %self.dbg.spill = alloca double, align 8
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !242, metadata !DIExpression()), !dbg !244
; call f128_internal::f128_impl::<impl core::convert::From<f64> for f128_internal::f128_t::f128>::from
  call void @"_ZN13f128_internal9f128_impl88_$LT$impl$u20$core..convert..From$LT$f64$GT$$u20$for$u20$f128_internal..f128_t..f128$GT$4from17h06c58bc040c113b2E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %0, double %self), !dbg !245
  br label %bb1, !dbg !245

bb1:                                              ; preds = %start
  ret void, !dbg !246
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @rust_long_double_ops(%"f128_internal::f128_t::f128"* %a) unnamed_addr #1 !dbg !247 {
start:
  %a.dbg.spill.i20 = alloca double, align 8
  %a.dbg.spill.i19 = alloca double, align 8
  %a.dbg.spill.i18 = alloca double, align 8
  %a.dbg.spill.i17 = alloca double, align 8
  %a.dbg.spill.i16 = alloca double, align 8
  %a.dbg.spill.i15 = alloca double, align 8
  %a.dbg.spill.i14 = alloca double, align 8
  %a.dbg.spill.i13 = alloca double, align 8
  %a.dbg.spill.i12 = alloca double, align 8
  %a.dbg.spill.i11 = alloca double, align 8
  %a.dbg.spill.i10 = alloca double, align 8
  %a.dbg.spill.i9 = alloca double, align 8
  %a.dbg.spill.i8 = alloca double, align 8
  %a.dbg.spill.i7 = alloca double, align 8
  %a.dbg.spill.i6 = alloca double, align 8
  %a.dbg.spill.i5 = alloca i32, align 4
  %a.dbg.spill.i4 = alloca i32, align 4
  %a.dbg.spill.i3 = alloca i32, align 4
  %a.dbg.spill.i2 = alloca i32, align 4
  %a.dbg.spill.i1 = alloca i32, align 4
  %a.dbg.spill.i = alloca i32, align 4
  %a.dbg.spill = alloca %"f128_internal::f128_t::f128"*, align 8
  %_84 = alloca %"f128_internal::f128_t::f128", align 1
  %_83 = alloca %"f128_internal::f128_t::f128", align 1
  %_82 = alloca %"f128_internal::f128_t::f128", align 1
  %_81 = alloca %"f128_internal::f128_t::f128", align 1
  %fresh1 = alloca %"f128_internal::f128_t::f128", align 1
  %_79 = alloca %"f128_internal::f128_t::f128", align 1
  %_78 = alloca %"f128_internal::f128_t::f128", align 1
  %_75 = alloca %"f128_internal::f128_t::f128", align 1
  %_74 = alloca %"f128_internal::f128_t::f128", align 1
  %_73 = alloca %"f128_internal::f128_t::f128", align 1
  %_72 = alloca %"f128_internal::f128_t::f128", align 1
  %fresh0 = alloca %"f128_internal::f128_t::f128", align 1
  %_70 = alloca %"f128_internal::f128_t::f128", align 1
  %_69 = alloca %"f128_internal::f128_t::f128", align 1
  %_65 = alloca %"f128_internal::f128_t::f128", align 1
  %_61 = alloca %"f128_internal::f128_t::f128", align 1
  %_57 = alloca %"f128_internal::f128_t::f128", align 1
  %_53 = alloca %"f128_internal::f128_t::f128", align 1
  %_50 = alloca %"f128_internal::f128_t::f128", align 1
  %_47 = alloca %"f128_internal::f128_t::f128", align 1
  %_44 = alloca %"f128_internal::f128_t::f128", align 1
  %_41 = alloca %"f128_internal::f128_t::f128", align 1
  %_37 = alloca %"f128_internal::f128_t::f128", align 1
  %_33 = alloca %"f128_internal::f128_t::f128", align 1
  %_30 = alloca %"f128_internal::f128_t::f128", align 1
  %_27 = alloca %"f128_internal::f128_t::f128", align 1
  %_24 = alloca %"f128_internal::f128_t::f128", align 1
  %_21 = alloca %"f128_internal::f128_t::f128", align 1
  %_18 = alloca %"f128_internal::f128_t::f128", align 1
  %_15 = alloca %"f128_internal::f128_t::f128", align 1
  %_12 = alloca %"f128_internal::f128_t::f128", align 1
  %_11 = alloca %"f128_internal::f128_t::f128", align 1
  %_10 = alloca %"f128_internal::f128_t::f128", align 1
  %_8 = alloca %"f128_internal::f128_t::f128", align 1
  %_7 = alloca %"f128_internal::f128_t::f128", align 1
  %realvalue = alloca %"f128_internal::f128_t::f128", align 1
  %rounder = alloca double, align 8
  %b = alloca %"f128_internal::f128_t::f128", align 1
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %b, metadata !253, metadata !DIExpression()), !dbg !263
  store %"f128_internal::f128_t::f128"* %a, %"f128_internal::f128_t::f128"** %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"** %a.dbg.spill, metadata !252, metadata !DIExpression()), !dbg !264
  call void @llvm.dbg.declare(metadata double* %rounder, metadata !255, metadata !DIExpression()), !dbg !265
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %realvalue, metadata !257, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %fresh0, metadata !259, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %fresh1, metadata !261, metadata !DIExpression()), !dbg !268
  store double 1.300000e+00, double* %a.dbg.spill.i20, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill.i20, metadata !269, metadata !DIExpression()), !dbg !273
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd3b8d989991c0ec6E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %b, double 1.300000e+00), !dbg !275
  br label %bb1, !dbg !276

bb1:                                              ; preds = %start
  store double 0.000000e+00, double* %rounder, align 8, !dbg !277
  store double 0.000000e+00, double* %a.dbg.spill.i19, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill.i19, metadata !269, metadata !DIExpression()), !dbg !278
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd3b8d989991c0ec6E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %realvalue, double 0.000000e+00), !dbg !280
  br label %bb2, !dbg !281

bb2:                                              ; preds = %bb1
  %_9 = load double, double* %rounder, align 8, !dbg !282
; call f128_internal::f128_impl::<impl core::convert::From<f64> for f128_internal::f128_t::f128>::from
  call void @"_ZN13f128_internal9f128_impl88_$LT$impl$u20$core..convert..From$LT$f64$GT$$u20$for$u20$f128_internal..f128_t..f128$GT$4from17h06c58bc040c113b2E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_8, double %_9), !dbg !283
  br label %bb3, !dbg !283

bb3:                                              ; preds = %bb2
  %0 = bitcast %"f128_internal::f128_t::f128"* %_11 to i8*, !dbg !284
  %1 = bitcast %"f128_internal::f128_t::f128"* %realvalue to i8*, !dbg !284
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 16, i1 false), !dbg !284
  store double 3.000000e-16, double* %a.dbg.spill.i18, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill.i18, metadata !269, metadata !DIExpression()), !dbg !285
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd3b8d989991c0ec6E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_12, double 3.000000e-16), !dbg !287
  br label %bb4, !dbg !288

bb4:                                              ; preds = %bb3
; call f128_internal::f128_impl::<impl core::ops::arith::Mul for f128_internal::f128_t::f128>::mul
  call void @"_ZN13f128_internal9f128_impl79_$LT$impl$u20$core..ops..arith..Mul$u20$for$u20$f128_internal..f128_t..f128$GT$3mul17h4b3920dc096f3d29E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_10, %"f128_internal::f128_t::f128"* %_11, %"f128_internal::f128_t::f128"* %_12), !dbg !284
  br label %bb5, !dbg !284

bb5:                                              ; preds = %bb4
; call f128_internal::f128_impl::<impl core::ops::arith::Add for f128_internal::f128_t::f128>::add
  call void @"_ZN13f128_internal9f128_impl79_$LT$impl$u20$core..ops..arith..Add$u20$for$u20$f128_internal..f128_t..f128$GT$3add17h3da04d416a12a46aE"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_7, %"f128_internal::f128_t::f128"* %_8, %"f128_internal::f128_t::f128"* %_10), !dbg !289
  br label %bb6, !dbg !289

bb6:                                              ; preds = %bb5
; call f128_internal::f128_impl::<impl num_traits::cast::ToPrimitive for f128_internal::f128_t::f128>::to_f64
  %2 = call { i64, double } @"_ZN13f128_internal9f128_impl87_$LT$impl$u20$num_traits..cast..ToPrimitive$u20$for$u20$f128_internal..f128_t..f128$GT$6to_f6417hfa3162fcde8d41efE"(%"f128_internal::f128_t::f128"* align 1 %_7), !dbg !289
  %_5.0 = extractvalue { i64, double } %2, 0, !dbg !289
  %_5.1 = extractvalue { i64, double } %2, 1, !dbg !289
  br label %bb7, !dbg !289

bb7:                                              ; preds = %bb6
; call core::option::Option<T>::unwrap
  %_4 = call double @"_ZN4core6option15Option$LT$T$GT$6unwrap17he95dbfcdbca97d81E"(i64 %_5.0, double %_5.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc26 to %"core::panic::location::Location"*)), !dbg !289
  br label %bb8, !dbg !289

bb8:                                              ; preds = %bb7
  store double %_4, double* %rounder, align 8, !dbg !290
  store double 1.000000e+00, double* %a.dbg.spill.i17, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill.i17, metadata !269, metadata !DIExpression()), !dbg !291
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd3b8d989991c0ec6E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_15, double 1.000000e+00), !dbg !293
  br label %bb9, !dbg !294

bb9:                                              ; preds = %bb8
; call f128_internal::f128_impl::<impl core::ops::arith::AddAssign for f128_internal::f128_t::f128>::add_assign
  call void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10add_assign17h13fb67b577d8f7e7E"(%"f128_internal::f128_t::f128"* align 1 %a, %"f128_internal::f128_t::f128"* %_15), !dbg !295
  br label %bb10, !dbg !295

bb10:                                             ; preds = %bb9
  store double 1.000000e+00, double* %a.dbg.spill.i16, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill.i16, metadata !269, metadata !DIExpression()), !dbg !296
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd3b8d989991c0ec6E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_18, double 1.000000e+00), !dbg !298
  br label %bb11, !dbg !299

bb11:                                             ; preds = %bb10
; call f128_internal::f128_impl::<impl core::ops::arith::AddAssign for f128_internal::f128_t::f128>::add_assign
  call void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10add_assign17h13fb67b577d8f7e7E"(%"f128_internal::f128_t::f128"* align 1 %a, %"f128_internal::f128_t::f128"* %_18), !dbg !300
  br label %bb12, !dbg !300

bb12:                                             ; preds = %bb11
  store double 1.000000e+00, double* %a.dbg.spill.i15, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill.i15, metadata !269, metadata !DIExpression()), !dbg !301
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd3b8d989991c0ec6E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_21, double 1.000000e+00), !dbg !303
  br label %bb13, !dbg !304

bb13:                                             ; preds = %bb12
; call f128_internal::f128_impl::<impl core::ops::arith::AddAssign for f128_internal::f128_t::f128>::add_assign
  call void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10add_assign17h13fb67b577d8f7e7E"(%"f128_internal::f128_t::f128"* align 1 %b, %"f128_internal::f128_t::f128"* %_21), !dbg !305
  br label %bb14, !dbg !305

bb14:                                             ; preds = %bb13
  store double 1.000000e+00, double* %a.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill.i14, metadata !269, metadata !DIExpression()), !dbg !306
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd3b8d989991c0ec6E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_24, double 1.000000e+00), !dbg !308
  br label %bb15, !dbg !309

bb15:                                             ; preds = %bb14
; call f128_internal::f128_impl::<impl core::ops::arith::AddAssign for f128_internal::f128_t::f128>::add_assign
  call void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10add_assign17h13fb67b577d8f7e7E"(%"f128_internal::f128_t::f128"* align 1 %b, %"f128_internal::f128_t::f128"* %_24), !dbg !310
  br label %bb16, !dbg !310

bb16:                                             ; preds = %bb15
  %3 = bitcast %"f128_internal::f128_t::f128"* %_27 to i8*, !dbg !311
  %4 = bitcast %"f128_internal::f128_t::f128"* %b to i8*, !dbg !311
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 %4, i64 16, i1 false), !dbg !311
; call f128_internal::f128_impl::<impl core::ops::arith::SubAssign for f128_internal::f128_t::f128>::sub_assign
  call void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..SubAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10sub_assign17h9f35d4dcbf74d7f2E"(%"f128_internal::f128_t::f128"* align 1 %a, %"f128_internal::f128_t::f128"* %_27), !dbg !312
  br label %bb17, !dbg !312

bb17:                                             ; preds = %bb16
  %5 = bitcast %"f128_internal::f128_t::f128"* %_30 to i8*, !dbg !313
  %6 = bitcast %"f128_internal::f128_t::f128"* %a to i8*, !dbg !313
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 16, i1 false), !dbg !313
; call f128_internal::f128_impl::<impl core::ops::arith::AddAssign for f128_internal::f128_t::f128>::add_assign
  call void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10add_assign17h13fb67b577d8f7e7E"(%"f128_internal::f128_t::f128"* align 1 %b, %"f128_internal::f128_t::f128"* %_30), !dbg !314
  br label %bb18, !dbg !314

bb18:                                             ; preds = %bb17
  store i32 2, i32* %a.dbg.spill.i5, align 4
  call void @llvm.dbg.declare(metadata i32* %a.dbg.spill.i5, metadata !315, metadata !DIExpression()), !dbg !319
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h95c9a4f3055f67bcE"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_33, i32 2), !dbg !321
  br label %bb19, !dbg !322

bb19:                                             ; preds = %bb18
; call f128_internal::f128_impl::<impl core::ops::arith::DivAssign for f128_internal::f128_t::f128>::div_assign
  call void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..DivAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10div_assign17h0522d4298815f367E"(%"f128_internal::f128_t::f128"* align 1 %a, %"f128_internal::f128_t::f128"* %_33), !dbg !323
  br label %bb20, !dbg !323

bb20:                                             ; preds = %bb19
  store i32 2, i32* %a.dbg.spill.i4, align 4
  call void @llvm.dbg.declare(metadata i32* %a.dbg.spill.i4, metadata !315, metadata !DIExpression()), !dbg !324
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h95c9a4f3055f67bcE"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_37, i32 2), !dbg !326
  br label %bb21, !dbg !327

bb21:                                             ; preds = %bb20
; call f128_internal::f128_impl::<impl core::ops::arith::DivAssign for f128_internal::f128_t::f128>::div_assign
  call void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..DivAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10div_assign17h0522d4298815f367E"(%"f128_internal::f128_t::f128"* align 1 %b, %"f128_internal::f128_t::f128"* %_37), !dbg !328
  br label %bb22, !dbg !328

bb22:                                             ; preds = %bb21
  store double 1.000000e+00, double* %a.dbg.spill.i13, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill.i13, metadata !269, metadata !DIExpression()), !dbg !329
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd3b8d989991c0ec6E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_41, double 1.000000e+00), !dbg !331
  br label %bb23, !dbg !332

bb23:                                             ; preds = %bb22
; call f128_internal::f128_impl::<impl core::ops::arith::SubAssign for f128_internal::f128_t::f128>::sub_assign
  call void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..SubAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10sub_assign17h9f35d4dcbf74d7f2E"(%"f128_internal::f128_t::f128"* align 1 %a, %"f128_internal::f128_t::f128"* %_41), !dbg !333
  br label %bb24, !dbg !333

bb24:                                             ; preds = %bb23
  store double 1.000000e+00, double* %a.dbg.spill.i12, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill.i12, metadata !269, metadata !DIExpression()), !dbg !334
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd3b8d989991c0ec6E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_44, double 1.000000e+00), !dbg !336
  br label %bb25, !dbg !337

bb25:                                             ; preds = %bb24
; call f128_internal::f128_impl::<impl core::ops::arith::SubAssign for f128_internal::f128_t::f128>::sub_assign
  call void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..SubAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10sub_assign17h9f35d4dcbf74d7f2E"(%"f128_internal::f128_t::f128"* align 1 %a, %"f128_internal::f128_t::f128"* %_44), !dbg !338
  br label %bb26, !dbg !338

bb26:                                             ; preds = %bb25
  store double 1.000000e+00, double* %a.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill.i11, metadata !269, metadata !DIExpression()), !dbg !339
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd3b8d989991c0ec6E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_47, double 1.000000e+00), !dbg !341
  br label %bb27, !dbg !342

bb27:                                             ; preds = %bb26
; call f128_internal::f128_impl::<impl core::ops::arith::SubAssign for f128_internal::f128_t::f128>::sub_assign
  call void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..SubAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10sub_assign17h9f35d4dcbf74d7f2E"(%"f128_internal::f128_t::f128"* align 1 %b, %"f128_internal::f128_t::f128"* %_47), !dbg !343
  br label %bb28, !dbg !343

bb28:                                             ; preds = %bb27
  store double 1.000000e+00, double* %a.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill.i10, metadata !269, metadata !DIExpression()), !dbg !344
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd3b8d989991c0ec6E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_50, double 1.000000e+00), !dbg !346
  br label %bb29, !dbg !347

bb29:                                             ; preds = %bb28
; call f128_internal::f128_impl::<impl core::ops::arith::SubAssign for f128_internal::f128_t::f128>::sub_assign
  call void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..SubAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10sub_assign17h9f35d4dcbf74d7f2E"(%"f128_internal::f128_t::f128"* align 1 %b, %"f128_internal::f128_t::f128"* %_50), !dbg !348
  br label %bb30, !dbg !348

bb30:                                             ; preds = %bb29
  store i32 3, i32* %a.dbg.spill.i3, align 4
  call void @llvm.dbg.declare(metadata i32* %a.dbg.spill.i3, metadata !315, metadata !DIExpression()), !dbg !349
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h95c9a4f3055f67bcE"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_53, i32 3), !dbg !351
  br label %bb31, !dbg !352

bb31:                                             ; preds = %bb30
; call f128_internal::f128_impl::<impl core::ops::arith::MulAssign for f128_internal::f128_t::f128>::mul_assign
  call void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..MulAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10mul_assign17h8bd259a755361413E"(%"f128_internal::f128_t::f128"* align 1 %a, %"f128_internal::f128_t::f128"* %_53), !dbg !353
  br label %bb32, !dbg !353

bb32:                                             ; preds = %bb31
  store i32 3, i32* %a.dbg.spill.i2, align 4
  call void @llvm.dbg.declare(metadata i32* %a.dbg.spill.i2, metadata !315, metadata !DIExpression()), !dbg !354
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h95c9a4f3055f67bcE"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_57, i32 3), !dbg !356
  br label %bb33, !dbg !357

bb33:                                             ; preds = %bb32
; call f128_internal::f128_impl::<impl core::ops::arith::MulAssign for f128_internal::f128_t::f128>::mul_assign
  call void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..MulAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10mul_assign17h8bd259a755361413E"(%"f128_internal::f128_t::f128"* align 1 %b, %"f128_internal::f128_t::f128"* %_57), !dbg !358
  br label %bb34, !dbg !358

bb34:                                             ; preds = %bb33
  store i32 1, i32* %a.dbg.spill.i1, align 4
  call void @llvm.dbg.declare(metadata i32* %a.dbg.spill.i1, metadata !315, metadata !DIExpression()), !dbg !359
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h95c9a4f3055f67bcE"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_61, i32 1), !dbg !361
  br label %bb35, !dbg !362

bb35:                                             ; preds = %bb34
; call f128_internal::f128_impl::<impl core::ops::arith::AddAssign for f128_internal::f128_t::f128>::add_assign
  call void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10add_assign17h13fb67b577d8f7e7E"(%"f128_internal::f128_t::f128"* align 1 %a, %"f128_internal::f128_t::f128"* %_61), !dbg !363
  br label %bb36, !dbg !363

bb36:                                             ; preds = %bb35
  store i32 1, i32* %a.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata i32* %a.dbg.spill.i, metadata !315, metadata !DIExpression()), !dbg !364
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h95c9a4f3055f67bcE"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_65, i32 1), !dbg !366
  br label %bb37, !dbg !367

bb37:                                             ; preds = %bb36
; call f128_internal::f128_impl::<impl core::ops::arith::AddAssign for f128_internal::f128_t::f128>::add_assign
  call void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10add_assign17h13fb67b577d8f7e7E"(%"f128_internal::f128_t::f128"* align 1 %b, %"f128_internal::f128_t::f128"* %_65), !dbg !368
  br label %bb38, !dbg !368

bb38:                                             ; preds = %bb37
  store double 1.000000e+00, double* %a.dbg.spill.i9, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill.i9, metadata !269, metadata !DIExpression()), !dbg !369
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd3b8d989991c0ec6E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_69, double 1.000000e+00), !dbg !371
  br label %bb39, !dbg !372

bb39:                                             ; preds = %bb38
; call f128_internal::f128_impl::<impl core::ops::arith::AddAssign for f128_internal::f128_t::f128>::add_assign
  call void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10add_assign17h13fb67b577d8f7e7E"(%"f128_internal::f128_t::f128"* align 1 %a, %"f128_internal::f128_t::f128"* %_69), !dbg !373
  br label %bb40, !dbg !373

bb40:                                             ; preds = %bb39
  %7 = bitcast %"f128_internal::f128_t::f128"* %_70 to i8*, !dbg !374
  %8 = bitcast %"f128_internal::f128_t::f128"* %a to i8*, !dbg !374
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %8, i64 16, i1 false), !dbg !374
  %9 = bitcast %"f128_internal::f128_t::f128"* %b to i8*, !dbg !375
  %10 = bitcast %"f128_internal::f128_t::f128"* %_70 to i8*, !dbg !375
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 %10, i64 16, i1 false), !dbg !375
  %11 = bitcast %"f128_internal::f128_t::f128"* %fresh0 to i8*, !dbg !376
  %12 = bitcast %"f128_internal::f128_t::f128"* %a to i8*, !dbg !376
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %12, i64 16, i1 false), !dbg !376
  %13 = bitcast %"f128_internal::f128_t::f128"* %_73 to i8*, !dbg !377
  %14 = bitcast %"f128_internal::f128_t::f128"* %a to i8*, !dbg !377
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %13, i8* align 1 %14, i64 16, i1 false), !dbg !377
  store double 1.000000e+00, double* %a.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill.i8, metadata !269, metadata !DIExpression()), !dbg !378
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd3b8d989991c0ec6E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_74, double 1.000000e+00), !dbg !380
  br label %bb41, !dbg !381

bb41:                                             ; preds = %bb40
; call f128_internal::f128_impl::<impl core::ops::arith::Add for f128_internal::f128_t::f128>::add
  call void @"_ZN13f128_internal9f128_impl79_$LT$impl$u20$core..ops..arith..Add$u20$for$u20$f128_internal..f128_t..f128$GT$3add17h3da04d416a12a46aE"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_72, %"f128_internal::f128_t::f128"* %_73, %"f128_internal::f128_t::f128"* %_74), !dbg !377
  br label %bb42, !dbg !377

bb42:                                             ; preds = %bb41
  %15 = bitcast %"f128_internal::f128_t::f128"* %a to i8*, !dbg !382
  %16 = bitcast %"f128_internal::f128_t::f128"* %_72 to i8*, !dbg !382
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %16, i64 16, i1 false), !dbg !382
  %17 = bitcast %"f128_internal::f128_t::f128"* %_75 to i8*, !dbg !383
  %18 = bitcast %"f128_internal::f128_t::f128"* %fresh0 to i8*, !dbg !383
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 %18, i64 16, i1 false), !dbg !383
  %19 = bitcast %"f128_internal::f128_t::f128"* %b to i8*, !dbg !384
  %20 = bitcast %"f128_internal::f128_t::f128"* %_75 to i8*, !dbg !384
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %19, i8* align 1 %20, i64 16, i1 false), !dbg !384
  store double 1.000000e+00, double* %a.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill.i7, metadata !269, metadata !DIExpression()), !dbg !385
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd3b8d989991c0ec6E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_78, double 1.000000e+00), !dbg !387
  br label %bb43, !dbg !388

bb43:                                             ; preds = %bb42
; call f128_internal::f128_impl::<impl core::ops::arith::SubAssign for f128_internal::f128_t::f128>::sub_assign
  call void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..SubAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10sub_assign17h9f35d4dcbf74d7f2E"(%"f128_internal::f128_t::f128"* align 1 %b, %"f128_internal::f128_t::f128"* %_78), !dbg !389
  br label %bb44, !dbg !389

bb44:                                             ; preds = %bb43
  %21 = bitcast %"f128_internal::f128_t::f128"* %_79 to i8*, !dbg !390
  %22 = bitcast %"f128_internal::f128_t::f128"* %b to i8*, !dbg !390
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* align 1 %22, i64 16, i1 false), !dbg !390
  %23 = bitcast %"f128_internal::f128_t::f128"* %a to i8*, !dbg !391
  %24 = bitcast %"f128_internal::f128_t::f128"* %_79 to i8*, !dbg !391
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %23, i8* align 1 %24, i64 16, i1 false), !dbg !391
  %25 = bitcast %"f128_internal::f128_t::f128"* %fresh1 to i8*, !dbg !392
  %26 = bitcast %"f128_internal::f128_t::f128"* %b to i8*, !dbg !392
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %26, i64 16, i1 false), !dbg !392
  %27 = bitcast %"f128_internal::f128_t::f128"* %_82 to i8*, !dbg !393
  %28 = bitcast %"f128_internal::f128_t::f128"* %b to i8*, !dbg !393
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %28, i64 16, i1 false), !dbg !393
  store double 1.000000e+00, double* %a.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill.i6, metadata !269, metadata !DIExpression()), !dbg !394
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd3b8d989991c0ec6E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_83, double 1.000000e+00), !dbg !396
  br label %bb45, !dbg !397

bb45:                                             ; preds = %bb44
; call f128_internal::f128_impl::<impl core::ops::arith::Sub for f128_internal::f128_t::f128>::sub
  call void @"_ZN13f128_internal9f128_impl79_$LT$impl$u20$core..ops..arith..Sub$u20$for$u20$f128_internal..f128_t..f128$GT$3sub17hba2425670587c0e4E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_81, %"f128_internal::f128_t::f128"* %_82, %"f128_internal::f128_t::f128"* %_83), !dbg !393
  br label %bb46, !dbg !393

bb46:                                             ; preds = %bb45
  %29 = bitcast %"f128_internal::f128_t::f128"* %b to i8*, !dbg !398
  %30 = bitcast %"f128_internal::f128_t::f128"* %_81 to i8*, !dbg !398
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* align 1 %30, i64 16, i1 false), !dbg !398
  %31 = bitcast %"f128_internal::f128_t::f128"* %_84 to i8*, !dbg !399
  %32 = bitcast %"f128_internal::f128_t::f128"* %fresh1 to i8*, !dbg !399
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %31, i8* align 1 %32, i64 16, i1 false), !dbg !399
  %33 = bitcast %"f128_internal::f128_t::f128"* %a to i8*, !dbg !400
  %34 = bitcast %"f128_internal::f128_t::f128"* %_84 to i8*, !dbg !400
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %33, i8* align 1 %34, i64 16, i1 false), !dbg !400
  %35 = bitcast %"f128_internal::f128_t::f128"* %b to { i64, i64 }*, !dbg !401
  %36 = load { i64, i64 }, { i64, i64 }* %35, align 1, !dbg !401
  ret { i64, i64 } %36, !dbg !401
}

; Function Attrs: nonlazybind uwtable
define double @rust_cast2double({ i64, i64 } %0) unnamed_addr #1 !dbg !402 {
start:
  %1 = alloca { i64, i64 }, align 8
  %a = alloca %"f128_internal::f128_t::f128", align 1
  store { i64, i64 } %0, { i64, i64 }* %1, align 8
  %2 = bitcast %"f128_internal::f128_t::f128"* %a to i8*
  %3 = bitcast { i64, i64 }* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 8 %3, i64 16, i1 false)
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %a, metadata !406, metadata !DIExpression()), !dbg !407
; call f128_internal::f128_impl::<impl num_traits::cast::ToPrimitive for f128_internal::f128_t::f128>::to_f64
  %4 = call { i64, double } @"_ZN13f128_internal9f128_impl87_$LT$impl$u20$num_traits..cast..ToPrimitive$u20$for$u20$f128_internal..f128_t..f128$GT$6to_f6417hfa3162fcde8d41efE"(%"f128_internal::f128_t::f128"* align 1 %a), !dbg !408
  %_2.0 = extractvalue { i64, double } %4, 0, !dbg !408
  %_2.1 = extractvalue { i64, double } %4, 1, !dbg !408
  br label %bb1, !dbg !408

bb1:                                              ; preds = %start
; call core::option::Option<T>::unwrap
  %5 = call double @"_ZN4core6option15Option$LT$T$GT$6unwrap17he95dbfcdbca97d81E"(i64 %_2.0, double %_2.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc28 to %"core::panic::location::Location"*)), !dbg !408
  br label %bb2, !dbg !408

bb2:                                              ; preds = %bb1
  ret double %5, !dbg !409
}

; Function Attrs: nonlazybind uwtable
define float @rust_cast2float({ i64, i64 } %0) unnamed_addr #1 !dbg !410 {
start:
  %1 = alloca { i64, i64 }, align 8
  %a = alloca %"f128_internal::f128_t::f128", align 1
  store { i64, i64 } %0, { i64, i64 }* %1, align 8
  %2 = bitcast %"f128_internal::f128_t::f128"* %a to i8*
  %3 = bitcast { i64, i64 }* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 8 %3, i64 16, i1 false)
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %a, metadata !414, metadata !DIExpression()), !dbg !415
; call f128_internal::f128_impl::<impl num_traits::cast::ToPrimitive for f128_internal::f128_t::f128>::to_f32
  %4 = call { i32, float } @"_ZN13f128_internal9f128_impl87_$LT$impl$u20$num_traits..cast..ToPrimitive$u20$for$u20$f128_internal..f128_t..f128$GT$6to_f3217h43ef597661efaa91E"(%"f128_internal::f128_t::f128"* align 1 %a), !dbg !416
  %_2.0 = extractvalue { i32, float } %4, 0, !dbg !416
  %_2.1 = extractvalue { i32, float } %4, 1, !dbg !416
  br label %bb1, !dbg !416

bb1:                                              ; preds = %start
; call core::option::Option<T>::unwrap
  %5 = call float @"_ZN4core6option15Option$LT$T$GT$6unwrap17h917880eba577eeb5E"(i32 %_2.0, float %_2.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc30 to %"core::panic::location::Location"*)), !dbg !416
  br label %bb2, !dbg !416

bb2:                                              ; preds = %bb1
  ret float %5, !dbg !417
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_cast2uint({ i64, i64 } %0) unnamed_addr #1 !dbg !418 {
start:
  %1 = alloca { i64, i64 }, align 8
  %a = alloca %"f128_internal::f128_t::f128", align 1
  store { i64, i64 } %0, { i64, i64 }* %1, align 8
  %2 = bitcast %"f128_internal::f128_t::f128"* %a to i8*
  %3 = bitcast { i64, i64 }* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 8 %3, i64 16, i1 false)
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %a, metadata !422, metadata !DIExpression()), !dbg !423
; call f128_internal::f128_impl::<impl num_traits::cast::ToPrimitive for f128_internal::f128_t::f128>::to_f32
  %4 = call { i32, float } @"_ZN13f128_internal9f128_impl87_$LT$impl$u20$num_traits..cast..ToPrimitive$u20$for$u20$f128_internal..f128_t..f128$GT$6to_f3217h43ef597661efaa91E"(%"f128_internal::f128_t::f128"* align 1 %a), !dbg !424
  %_3.0 = extractvalue { i32, float } %4, 0, !dbg !424
  %_3.1 = extractvalue { i32, float } %4, 1, !dbg !424
  br label %bb1, !dbg !424

bb1:                                              ; preds = %start
; call core::option::Option<T>::unwrap
  %_2 = call float @"_ZN4core6option15Option$LT$T$GT$6unwrap17h917880eba577eeb5E"(i32 %_3.0, float %_3.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc32 to %"core::panic::location::Location"*)), !dbg !424
  br label %bb2, !dbg !424

bb2:                                              ; preds = %bb1
  %5 = call i32 @llvm.fptoui.sat.i32.f32(float %_2), !dbg !424
  ret i32 %5, !dbg !425
}

; long_double_tests::long_double::run_static_initializers
; Function Attrs: nonlazybind uwtable
define void @_ZN17long_double_tests11long_double23run_static_initializers17h55307464b8db5ddfE() unnamed_addr #1 !dbg !426 {
start:
  %a.dbg.spill.i1 = alloca double, align 8
  %a.dbg.spill.i = alloca double, align 8
  %_6 = alloca %"f128_internal::f128_t::f128", align 1
  %_4 = alloca %"f128_internal::f128_t::f128", align 1
  %_3 = alloca %"f128_internal::f128_t::f128", align 1
  %_1 = alloca %"f128_internal::f128_t::f128", align 1
  store double 1.000000e+00, double* %a.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill.i1, metadata !269, metadata !DIExpression()), !dbg !427
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd3b8d989991c0ec6E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_1, double 1.000000e+00), !dbg !429
  br label %bb1, !dbg !430

bb1:                                              ; preds = %start
  %0 = bitcast %"f128_internal::f128_t::f128"* %_1 to i8*, !dbg !431
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds (%"f128_internal::f128_t::f128", %"f128_internal::f128_t::f128"* bitcast (<{ [16 x i8] }>* @rust_ld1 to %"f128_internal::f128_t::f128"*), i32 0, i32 0, i32 0), i8* align 1 %0, i64 16, i1 false), !dbg !431
  %1 = bitcast %"f128_internal::f128_t::f128"* %_4 to i8*, !dbg !432
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 getelementptr inbounds (%"f128_internal::f128_t::f128", %"f128_internal::f128_t::f128"* bitcast (<{ [16 x i8] }>* @rust_ld1 to %"f128_internal::f128_t::f128"*), i32 0, i32 0, i32 0), i64 16, i1 false), !dbg !432
  store double 2.000000e+00, double* %a.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill.i, metadata !269, metadata !DIExpression()), !dbg !433
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd3b8d989991c0ec6E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_6, double 2.000000e+00), !dbg !435
  br label %bb2, !dbg !436

bb2:                                              ; preds = %bb1
; call f128_internal::f128_impl::<impl core::ops::arith::Add for f128_internal::f128_t::f128>::add
  call void @"_ZN13f128_internal9f128_impl79_$LT$impl$u20$core..ops..arith..Add$u20$for$u20$f128_internal..f128_t..f128$GT$3add17h3da04d416a12a46aE"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_3, %"f128_internal::f128_t::f128"* %_4, %"f128_internal::f128_t::f128"* %_6), !dbg !432
  br label %bb3, !dbg !432

bb3:                                              ; preds = %bb2
  %2 = bitcast %"f128_internal::f128_t::f128"* %_3 to i8*, !dbg !437
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds (%"f128_internal::f128_t::f128", %"f128_internal::f128_t::f128"* bitcast (<{ [16 x i8] }>* @rust_ld2 to %"f128_internal::f128_t::f128"*), i32 0, i32 0, i32 0), i8* align 1 %2, i64 16, i1 false), !dbg !437
  ret void, !dbg !438
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @f128_add({ i64, i64 }, { i64, i64 }) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @f128_div({ i64, i64 }, { i64, i64 }) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @f128_mul({ i64, i64 }, { i64, i64 }) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @f128_sub({ i64, i64 }, { i64, i64 }) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @f64_to_f128(double) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @i32_to_f128(i32) unnamed_addr #1

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #4

; f128_internal::f128_impl::<impl num_traits::cast::ToPrimitive for f128_internal::f128_t::f128>::to_f64
; Function Attrs: nonlazybind uwtable
declare { i64, double } @"_ZN13f128_internal9f128_impl87_$LT$impl$u20$num_traits..cast..ToPrimitive$u20$for$u20$f128_internal..f128_t..f128$GT$6to_f6417hfa3162fcde8d41efE"(%"f128_internal::f128_t::f128"* align 1) unnamed_addr #1

; f128_internal::f128_impl::<impl num_traits::cast::ToPrimitive for f128_internal::f128_t::f128>::to_f32
; Function Attrs: nonlazybind uwtable
declare { i32, float } @"_ZN13f128_internal9f128_impl87_$LT$impl$u20$num_traits..cast..ToPrimitive$u20$for$u20$f128_internal..f128_t..f128$GT$6to_f3217h43ef597661efaa91E"(%"f128_internal::f128_t::f128"* align 1) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.fptoui.sat.i32.f32(float) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!26, !27, !28, !29}
!llvm.dbg.cu = !{!30}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "rust_ld1", scope: !2, file: !4, line: 68, type: !5, isLocal: false, isDefinition: true, align: 8)
!2 = !DINamespace(name: "long_double", scope: !3)
!3 = !DINamespace(name: "long_double_tests", scope: null)
!4 = !DIFile(filename: "src/long_double.rs", directory: "/home/calvin/git/c2rust/tests/longdouble", checksumkind: CSK_MD5, checksum: "7ed47d965a807e6598d5efef6fa25a2e")
!5 = !DICompositeType(tag: DW_TAG_structure_type, name: "f128", scope: !7, file: !6, size: 128, align: 8, elements: !9, templateParams: !15, identifier: "28631f457d6ea86b5cdf0afd2e10880f")
!6 = !DIFile(filename: "<unknown>", directory: "")
!7 = !DINamespace(name: "f128_t", scope: !8)
!8 = !DINamespace(name: "f128_internal", scope: null)
!9 = !{!10}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5, file: !6, baseType: !11, size: 128, align: 8)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 128, align: 8, elements: !13)
!12 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!13 = !{!14}
!14 = !DISubrange(count: 16, lowerBound: 0)
!15 = !{}
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "rust_ld2", scope: !2, file: !4, line: 70, type: !5, isLocal: false, isDefinition: true, align: 8)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "INIT_ARRAY", linkageName: "_ZN17long_double_tests11long_double10INIT_ARRAY17h9889c29bb06ea3b5E", scope: !2, file: !4, line: 79, type: !20, isLocal: false, isDefinition: true, align: 64)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 64, align: 64, elements: !24)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe extern \22C\22 fn()", baseType: !22, size: 64, align: 64, dwarfAddressSpace: 0)
!22 = !DISubroutineType(types: !23)
!23 = !{null}
!24 = !{!25}
!25 = !DISubrange(count: 1, lowerBound: 0)
!26 = !{i32 7, !"PIC Level", i32 2}
!27 = !{i32 2, !"RtLibUseGOT", i32 1}
!28 = !{i32 2, !"Dwarf Version", i32 4}
!29 = !{i32 2, !"Debug Info Version", i32 3}
!30 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !31, producer: "clang LLVM (rustc version 1.65.0-nightly (d394408fb 2022-08-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !32)
!31 = !DIFile(filename: "src/lib.rs/@/5giufhdmmhrm3vjb", directory: "/home/calvin/git/c2rust/tests/longdouble")
!32 = !{!0, !16, !18}
!33 = distinct !DISubprogram(name: "add", linkageName: "_ZN13f128_internal9f128_impl79_$LT$impl$u20$core..ops..arith..Add$u20$for$u20$f128_internal..f128_t..f128$GT$3add17h3da04d416a12a46aE", scope: !35, file: !34, line: 720, type: !37, scopeLine: 720, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !15, retainedNodes: !39)
!34 = !DIFile(filename: "/home/calvin/.cargo/registry/src/github.com-1ecc6299db9ec823/f128_internal-0.2.2/src/f128_impl.rs", directory: "", checksumkind: CSK_MD5, checksum: "9d51e45b18c076d7be80b3cbce7922a2")
!35 = !DINamespace(name: "{impl#11}", scope: !36)
!36 = !DINamespace(name: "f128_impl", scope: !8)
!37 = !DISubroutineType(types: !38)
!38 = !{!5, !5, !5}
!39 = !{!40, !41}
!40 = !DILocalVariable(name: "self", arg: 1, scope: !33, file: !34, line: 720, type: !5)
!41 = !DILocalVariable(name: "other", arg: 2, scope: !33, file: !34, line: 720, type: !5)
!42 = !DILocation(line: 720, column: 12, scope: !33)
!43 = !DILocation(line: 720, column: 18, scope: !33)
!44 = !DILocation(line: 721, column: 32, scope: !33)
!45 = !DILocation(line: 721, column: 38, scope: !33)
!46 = !DILocation(line: 721, column: 18, scope: !33)
!47 = !DILocation(line: 722, column: 6, scope: !33)
!48 = distinct !DISubprogram(name: "div", linkageName: "_ZN13f128_internal9f128_impl79_$LT$impl$u20$core..ops..arith..Div$u20$for$u20$f128_internal..f128_t..f128$GT$3div17ha81198b41e5f23a9E", scope: !49, file: !34, line: 777, type: !37, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !15, retainedNodes: !50)
!49 = !DINamespace(name: "{impl#17}", scope: !36)
!50 = !{!51, !52}
!51 = !DILocalVariable(name: "self", arg: 1, scope: !48, file: !34, line: 777, type: !5)
!52 = !DILocalVariable(name: "other", arg: 2, scope: !48, file: !34, line: 777, type: !5)
!53 = !DILocation(line: 777, column: 12, scope: !48)
!54 = !DILocation(line: 777, column: 18, scope: !48)
!55 = !DILocation(line: 778, column: 32, scope: !48)
!56 = !DILocation(line: 778, column: 38, scope: !48)
!57 = !DILocation(line: 778, column: 18, scope: !48)
!58 = !DILocation(line: 779, column: 6, scope: !48)
!59 = distinct !DISubprogram(name: "mul", linkageName: "_ZN13f128_internal9f128_impl79_$LT$impl$u20$core..ops..arith..Mul$u20$for$u20$f128_internal..f128_t..f128$GT$3mul17h4b3920dc096f3d29E", scope: !60, file: !34, line: 758, type: !37, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !15, retainedNodes: !61)
!60 = !DINamespace(name: "{impl#15}", scope: !36)
!61 = !{!62, !63}
!62 = !DILocalVariable(name: "self", arg: 1, scope: !59, file: !34, line: 758, type: !5)
!63 = !DILocalVariable(name: "other", arg: 2, scope: !59, file: !34, line: 758, type: !5)
!64 = !DILocation(line: 758, column: 12, scope: !59)
!65 = !DILocation(line: 758, column: 18, scope: !59)
!66 = !DILocation(line: 759, column: 32, scope: !59)
!67 = !DILocation(line: 759, column: 38, scope: !59)
!68 = !DILocation(line: 759, column: 18, scope: !59)
!69 = !DILocation(line: 760, column: 6, scope: !59)
!70 = distinct !DISubprogram(name: "sub", linkageName: "_ZN13f128_internal9f128_impl79_$LT$impl$u20$core..ops..arith..Sub$u20$for$u20$f128_internal..f128_t..f128$GT$3sub17hba2425670587c0e4E", scope: !71, file: !34, line: 739, type: !37, scopeLine: 739, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !15, retainedNodes: !72)
!71 = !DINamespace(name: "{impl#13}", scope: !36)
!72 = !{!73, !74}
!73 = !DILocalVariable(name: "self", arg: 1, scope: !70, file: !34, line: 739, type: !5)
!74 = !DILocalVariable(name: "other", arg: 2, scope: !70, file: !34, line: 739, type: !5)
!75 = !DILocation(line: 739, column: 12, scope: !70)
!76 = !DILocation(line: 739, column: 18, scope: !70)
!77 = !DILocation(line: 740, column: 32, scope: !70)
!78 = !DILocation(line: 740, column: 38, scope: !70)
!79 = !DILocation(line: 740, column: 18, scope: !70)
!80 = !DILocation(line: 741, column: 6, scope: !70)
!81 = distinct !DISubprogram(name: "add_assign", linkageName: "_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10add_assign17h13fb67b577d8f7e7E", scope: !82, file: !34, line: 727, type: !83, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !15, retainedNodes: !86)
!82 = !DINamespace(name: "{impl#12}", scope: !36)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !85, !5}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut f128_internal::f128_t::f128", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!86 = !{!87, !88}
!87 = !DILocalVariable(name: "self", arg: 1, scope: !81, file: !34, line: 727, type: !85)
!88 = !DILocalVariable(name: "other", arg: 2, scope: !81, file: !34, line: 727, type: !5)
!89 = !DILocation(line: 727, column: 19, scope: !81)
!90 = !DILocation(line: 727, column: 30, scope: !81)
!91 = !DILocation(line: 728, column: 17, scope: !81)
!92 = !DILocation(line: 728, column: 25, scope: !81)
!93 = !DILocation(line: 728, column: 9, scope: !81)
!94 = !DILocation(line: 729, column: 6, scope: !81)
!95 = distinct !DISubprogram(name: "div_assign", linkageName: "_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..DivAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10div_assign17h0522d4298815f367E", scope: !96, file: !34, line: 784, type: !83, scopeLine: 784, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !15, retainedNodes: !97)
!96 = !DINamespace(name: "{impl#18}", scope: !36)
!97 = !{!98, !99}
!98 = !DILocalVariable(name: "self", arg: 1, scope: !95, file: !34, line: 784, type: !85)
!99 = !DILocalVariable(name: "other", arg: 2, scope: !95, file: !34, line: 784, type: !5)
!100 = !DILocation(line: 784, column: 19, scope: !95)
!101 = !DILocation(line: 784, column: 30, scope: !95)
!102 = !DILocation(line: 785, column: 17, scope: !95)
!103 = !DILocation(line: 785, column: 25, scope: !95)
!104 = !DILocation(line: 785, column: 9, scope: !95)
!105 = !DILocation(line: 786, column: 6, scope: !95)
!106 = distinct !DISubprogram(name: "mul_assign", linkageName: "_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..MulAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10mul_assign17h8bd259a755361413E", scope: !107, file: !34, line: 765, type: !83, scopeLine: 765, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !15, retainedNodes: !108)
!107 = !DINamespace(name: "{impl#16}", scope: !36)
!108 = !{!109, !110}
!109 = !DILocalVariable(name: "self", arg: 1, scope: !106, file: !34, line: 765, type: !85)
!110 = !DILocalVariable(name: "other", arg: 2, scope: !106, file: !34, line: 765, type: !5)
!111 = !DILocation(line: 765, column: 19, scope: !106)
!112 = !DILocation(line: 765, column: 30, scope: !106)
!113 = !DILocation(line: 766, column: 17, scope: !106)
!114 = !DILocation(line: 766, column: 25, scope: !106)
!115 = !DILocation(line: 766, column: 9, scope: !106)
!116 = !DILocation(line: 767, column: 6, scope: !106)
!117 = distinct !DISubprogram(name: "sub_assign", linkageName: "_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..SubAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10sub_assign17h9f35d4dcbf74d7f2E", scope: !118, file: !34, line: 746, type: !83, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !15, retainedNodes: !119)
!118 = !DINamespace(name: "{impl#14}", scope: !36)
!119 = !{!120, !121}
!120 = !DILocalVariable(name: "self", arg: 1, scope: !117, file: !34, line: 746, type: !85)
!121 = !DILocalVariable(name: "other", arg: 2, scope: !117, file: !34, line: 746, type: !5)
!122 = !DILocation(line: 746, column: 19, scope: !117)
!123 = !DILocation(line: 746, column: 30, scope: !117)
!124 = !DILocation(line: 747, column: 17, scope: !117)
!125 = !DILocation(line: 747, column: 25, scope: !117)
!126 = !DILocation(line: 747, column: 9, scope: !117)
!127 = !DILocation(line: 748, column: 6, scope: !117)
!128 = distinct !DISubprogram(name: "from", linkageName: "_ZN13f128_internal9f128_impl88_$LT$impl$u20$core..convert..From$LT$f64$GT$$u20$for$u20$f128_internal..f128_t..f128$GT$4from17h06c58bc040c113b2E", scope: !129, file: !34, line: 839, type: !130, scopeLine: 839, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !15, retainedNodes: !133)
!129 = !DINamespace(name: "{impl#193}", scope: !36)
!130 = !DISubroutineType(types: !131)
!131 = !{!5, !132}
!132 = !DIBasicType(name: "f64", size: 64, encoding: DW_ATE_float)
!133 = !{!134}
!134 = !DILocalVariable(name: "small", arg: 1, scope: !128, file: !34, line: 839, type: !132)
!135 = !DILocation(line: 839, column: 21, scope: !128)
!136 = !DILocation(line: 840, column: 54, scope: !128)
!137 = !DILocation(line: 840, column: 48, scope: !128)
!138 = !DILocation(line: 840, column: 26, scope: !128)
!139 = !DILocation(line: 841, column: 14, scope: !128)
!140 = distinct !DISubprogram(name: "from", linkageName: "_ZN13f128_internal9f128_impl88_$LT$impl$u20$core..convert..From$LT$i32$GT$$u20$for$u20$f128_internal..f128_t..f128$GT$4from17hfb04cf8bc92b8a45E", scope: !141, file: !34, line: 839, type: !142, scopeLine: 839, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !15, retainedNodes: !145)
!141 = !DINamespace(name: "{impl#173}", scope: !36)
!142 = !DISubroutineType(types: !143)
!143 = !{!5, !144}
!144 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!145 = !{!146}
!146 = !DILocalVariable(name: "small", arg: 1, scope: !140, file: !34, line: 839, type: !144)
!147 = !DILocation(line: 839, column: 21, scope: !140)
!148 = !DILocation(line: 840, column: 54, scope: !140)
!149 = !DILocation(line: 840, column: 48, scope: !140)
!150 = !DILocation(line: 840, column: 26, scope: !140)
!151 = !DILocation(line: 841, column: 14, scope: !140)
!152 = distinct !DISubprogram(name: "unwrap<f32>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17h917880eba577eeb5E", scope: !154, file: !153, line: 772, type: !171, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !162, retainedNodes: !187)
!153 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "86a5483c3993f03690545387e943de77")
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<f32>", scope: !155, file: !6, size: 64, align: 32, elements: !157, templateParams: !15, identifier: "6f8430e8115d3b4ff389f567af163f")
!155 = !DINamespace(name: "option", scope: !156)
!156 = !DINamespace(name: "core", scope: null)
!157 = !{!158}
!158 = !DICompositeType(tag: DW_TAG_variant_part, scope: !154, file: !6, size: 64, align: 32, elements: !159, templateParams: !15, identifier: "cd207624308c3e385c2e67fb4241ffc", discriminator: !169)
!159 = !{!160, !165}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !158, file: !6, baseType: !161, size: 64, align: 32, extraData: i64 0)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !154, file: !6, size: 64, align: 32, elements: !15, templateParams: !162, identifier: "adc8a8c4836991b3bb7e6ba67a494fe1")
!162 = !{!163}
!163 = !DITemplateTypeParameter(name: "T", type: !164)
!164 = !DIBasicType(name: "f32", size: 32, encoding: DW_ATE_float)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !158, file: !6, baseType: !166, size: 64, align: 32, extraData: i64 1)
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !154, file: !6, size: 64, align: 32, elements: !167, templateParams: !162, identifier: "4e574d0c19de39f4ab87b007d377c1fa")
!167 = !{!168}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !166, file: !6, baseType: !164, size: 32, align: 32, offset: 32)
!169 = !DIDerivedType(tag: DW_TAG_member, scope: !154, file: !6, baseType: !170, size: 32, align: 32, flags: DIFlagArtificial)
!170 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!171 = !DISubroutineType(types: !172)
!172 = !{!164, !154, !173}
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !174, size: 64, align: 64, dwarfAddressSpace: 0)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !175, file: !6, size: 192, align: 64, elements: !177, templateParams: !15, identifier: "ef576a844c237f54e9e75bf7bba044c0")
!175 = !DINamespace(name: "location", scope: !176)
!176 = !DINamespace(name: "panic", scope: !156)
!177 = !{!178, !185, !186}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !174, file: !6, baseType: !179, size: 128, align: 64)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !6, size: 128, align: 64, elements: !180, templateParams: !15, identifier: "c603ebb2af364502ef89131a86c6ad9b")
!180 = !{!181, !183}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !179, file: !6, baseType: !182, size: 64, align: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !179, file: !6, baseType: !184, size: 64, align: 64, offset: 64)
!184 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !174, file: !6, baseType: !170, size: 32, align: 32, offset: 128)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !174, file: !6, baseType: !170, size: 32, align: 32, offset: 160)
!187 = !{!188, !189}
!188 = !DILocalVariable(name: "self", arg: 1, scope: !152, file: !153, line: 772, type: !154)
!189 = !DILocalVariable(name: "val", scope: !190, file: !153, line: 774, type: !164, align: 4)
!190 = distinct !DILexicalBlock(scope: !152, file: !153, line: 774, column: 13)
!191 = !DILocation(line: 772, column: 25, scope: !152)
!192 = !DILocation(line: 773, column: 15, scope: !152)
!193 = !{i32 0, i32 2}
!194 = !DILocation(line: 773, column: 9, scope: !152)
!195 = !DILocation(line: 775, column: 21, scope: !152)
!196 = !DILocation(line: 774, column: 18, scope: !152)
!197 = !DILocation(line: 774, column: 18, scope: !190)
!198 = !DILocation(line: 777, column: 6, scope: !152)
!199 = distinct !DISubprogram(name: "unwrap<f64>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17he95dbfcdbca97d81E", scope: !200, file: !153, line: 772, type: !214, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !206, retainedNodes: !216)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<f64>", scope: !155, file: !6, size: 128, align: 64, elements: !201, templateParams: !15, identifier: "7cf3ecb3e95297685509d54ac59b1c6d")
!201 = !{!202}
!202 = !DICompositeType(tag: DW_TAG_variant_part, scope: !200, file: !6, size: 128, align: 64, elements: !203, templateParams: !15, identifier: "8974dbcdaa9bf243e5e01a5e27bb1720", discriminator: !212)
!203 = !{!204, !208}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !202, file: !6, baseType: !205, size: 128, align: 64, extraData: i64 0)
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !200, file: !6, size: 128, align: 64, elements: !15, templateParams: !206, identifier: "cda08badc52341cf50d1337ffc59d1fa")
!206 = !{!207}
!207 = !DITemplateTypeParameter(name: "T", type: !132)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !202, file: !6, baseType: !209, size: 128, align: 64, extraData: i64 1)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !200, file: !6, size: 128, align: 64, elements: !210, templateParams: !206, identifier: "f2bfa15d90d1d0b8f5dcc98dc5fa7b19")
!210 = !{!211}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !209, file: !6, baseType: !132, size: 64, align: 64, offset: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, scope: !200, file: !6, baseType: !213, size: 64, align: 64, flags: DIFlagArtificial)
!213 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!214 = !DISubroutineType(types: !215)
!215 = !{!132, !200, !173}
!216 = !{!217, !218}
!217 = !DILocalVariable(name: "self", arg: 1, scope: !199, file: !153, line: 772, type: !200)
!218 = !DILocalVariable(name: "val", scope: !219, file: !153, line: 774, type: !132, align: 8)
!219 = distinct !DILexicalBlock(scope: !199, file: !153, line: 774, column: 13)
!220 = !DILocation(line: 772, column: 25, scope: !199)
!221 = !DILocation(line: 773, column: 15, scope: !199)
!222 = !{i64 0, i64 2}
!223 = !DILocation(line: 773, column: 9, scope: !199)
!224 = !DILocation(line: 775, column: 21, scope: !199)
!225 = !DILocation(line: 774, column: 18, scope: !199)
!226 = !DILocation(line: 774, column: 18, scope: !219)
!227 = !DILocation(line: 777, column: 6, scope: !199)
!228 = distinct !DISubprogram(name: "into<i32, f128_internal::f128_t::f128>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h95c9a4f3055f67bcE", scope: !230, file: !229, line: 549, type: !142, scopeLine: 549, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !234, retainedNodes: !232)
!229 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e9a22d2b51b4cfd278a09c9d531e27c4")
!230 = !DINamespace(name: "{impl#3}", scope: !231)
!231 = !DINamespace(name: "convert", scope: !156)
!232 = !{!233}
!233 = !DILocalVariable(name: "self", arg: 1, scope: !228, file: !229, line: 549, type: !144)
!234 = !{!235, !236}
!235 = !DITemplateTypeParameter(name: "T", type: !144)
!236 = !DITemplateTypeParameter(name: "U", type: !5)
!237 = !DILocation(line: 549, column: 13, scope: !228)
!238 = !DILocation(line: 550, column: 9, scope: !228)
!239 = !DILocation(line: 551, column: 6, scope: !228)
!240 = distinct !DISubprogram(name: "into<f64, f128_internal::f128_t::f128>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd3b8d989991c0ec6E", scope: !230, file: !229, line: 549, type: !130, scopeLine: 549, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !243, retainedNodes: !241)
!241 = !{!242}
!242 = !DILocalVariable(name: "self", arg: 1, scope: !240, file: !229, line: 549, type: !132)
!243 = !{!207, !236}
!244 = !DILocation(line: 549, column: 13, scope: !240)
!245 = !DILocation(line: 550, column: 9, scope: !240)
!246 = !DILocation(line: 551, column: 6, scope: !240)
!247 = distinct !DISubprogram(name: "rust_long_double_ops", scope: !2, file: !4, line: 12, type: !248, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, templateParams: !15, retainedNodes: !251)
!248 = !DISubroutineType(types: !249)
!249 = !{!5, !250}
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut f128_internal::f128_t::f128", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!251 = !{!252, !253, !255, !257, !259, !261}
!252 = !DILocalVariable(name: "a", arg: 1, scope: !247, file: !4, line: 12, type: !250)
!253 = !DILocalVariable(name: "b", scope: !254, file: !4, line: 13, type: !5, align: 1)
!254 = distinct !DILexicalBlock(scope: !247, file: !4, line: 13, column: 5)
!255 = !DILocalVariable(name: "rounder", scope: !256, file: !4, line: 14, type: !132, align: 8)
!256 = distinct !DILexicalBlock(scope: !254, file: !4, line: 14, column: 5)
!257 = !DILocalVariable(name: "realvalue", scope: !258, file: !4, line: 15, type: !5, align: 1)
!258 = distinct !DILexicalBlock(scope: !256, file: !4, line: 15, column: 5)
!259 = !DILocalVariable(name: "fresh0", scope: !260, file: !4, line: 45, type: !5, align: 1)
!260 = distinct !DILexicalBlock(scope: !258, file: !4, line: 45, column: 5)
!261 = !DILocalVariable(name: "fresh1", scope: !262, file: !4, line: 50, type: !5, align: 1)
!262 = distinct !DILexicalBlock(scope: !260, file: !4, line: 50, column: 5)
!263 = !DILocation(line: 13, column: 9, scope: !254)
!264 = !DILocation(line: 12, column: 47, scope: !247)
!265 = !DILocation(line: 14, column: 9, scope: !256)
!266 = !DILocation(line: 15, column: 9, scope: !258)
!267 = !DILocation(line: 45, column: 9, scope: !260)
!268 = !DILocation(line: 50, column: 9, scope: !262)
!269 = !DILocalVariable(name: "a", arg: 1, scope: !270, file: !271, line: 198, type: !132)
!270 = distinct !DISubprogram(name: "new<f64>", linkageName: "_ZN13f128_internal6f128_t4f1283new17hb06907b955d9ef6bE", scope: !5, file: !271, line: 198, type: !130, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !206, retainedNodes: !272)
!271 = !DIFile(filename: "/home/calvin/.cargo/registry/src/github.com-1ecc6299db9ec823/f128_internal-0.2.2/src/f128_t.rs", directory: "", checksumkind: CSK_MD5, checksum: "eec7f5b35a3217960a2aa39a9f68e650")
!272 = !{!269}
!273 = !DILocation(line: 198, column: 31, scope: !270, inlinedAt: !274)
!274 = distinct !DILocation(line: 13, column: 29, scope: !247)
!275 = !DILocation(line: 199, column: 9, scope: !270, inlinedAt: !274)
!276 = !DILocation(line: 13, column: 29, scope: !247)
!277 = !DILocation(line: 14, column: 43, scope: !254)
!278 = !DILocation(line: 198, column: 31, scope: !270, inlinedAt: !279)
!279 = distinct !DILocation(line: 15, column: 37, scope: !256)
!280 = !DILocation(line: 199, column: 9, scope: !270, inlinedAt: !279)
!281 = !DILocation(line: 15, column: 37, scope: !256)
!282 = !DILocation(line: 16, column: 33, scope: !258)
!283 = !DILocation(line: 16, column: 16, scope: !258)
!284 = !DILocation(line: 16, column: 44, scope: !258)
!285 = !DILocation(line: 198, column: 31, scope: !270, inlinedAt: !286)
!286 = distinct !DILocation(line: 16, column: 56, scope: !258)
!287 = !DILocation(line: 199, column: 9, scope: !270, inlinedAt: !286)
!288 = !DILocation(line: 16, column: 56, scope: !258)
!289 = !DILocation(line: 16, column: 15, scope: !258)
!290 = !DILocation(line: 16, column: 5, scope: !258)
!291 = !DILocation(line: 198, column: 31, scope: !270, inlinedAt: !292)
!292 = distinct !DILocation(line: 19, column: 11, scope: !258)
!293 = !DILocation(line: 199, column: 9, scope: !270, inlinedAt: !292)
!294 = !DILocation(line: 19, column: 11, scope: !258)
!295 = !DILocation(line: 19, column: 5, scope: !258)
!296 = !DILocation(line: 198, column: 31, scope: !270, inlinedAt: !297)
!297 = distinct !DILocation(line: 21, column: 11, scope: !258)
!298 = !DILocation(line: 199, column: 9, scope: !270, inlinedAt: !297)
!299 = !DILocation(line: 21, column: 11, scope: !258)
!300 = !DILocation(line: 21, column: 5, scope: !258)
!301 = !DILocation(line: 198, column: 31, scope: !270, inlinedAt: !302)
!302 = distinct !DILocation(line: 23, column: 10, scope: !258)
!303 = !DILocation(line: 199, column: 9, scope: !270, inlinedAt: !302)
!304 = !DILocation(line: 23, column: 10, scope: !258)
!305 = !DILocation(line: 23, column: 5, scope: !258)
!306 = !DILocation(line: 198, column: 31, scope: !270, inlinedAt: !307)
!307 = distinct !DILocation(line: 25, column: 10, scope: !258)
!308 = !DILocation(line: 199, column: 9, scope: !270, inlinedAt: !307)
!309 = !DILocation(line: 25, column: 10, scope: !258)
!310 = !DILocation(line: 25, column: 5, scope: !258)
!311 = !DILocation(line: 27, column: 11, scope: !258)
!312 = !DILocation(line: 27, column: 5, scope: !258)
!313 = !DILocation(line: 28, column: 10, scope: !258)
!314 = !DILocation(line: 28, column: 5, scope: !258)
!315 = !DILocalVariable(name: "a", arg: 1, scope: !316, file: !271, line: 198, type: !144)
!316 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN13f128_internal6f128_t4f1283new17h23e3163db26a2500E", scope: !5, file: !271, line: 198, type: !142, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !318, retainedNodes: !317)
!317 = !{!315}
!318 = !{!235}
!319 = !DILocation(line: 198, column: 31, scope: !316, inlinedAt: !320)
!320 = distinct !DILocation(line: 29, column: 11, scope: !258)
!321 = !DILocation(line: 199, column: 9, scope: !316, inlinedAt: !320)
!322 = !DILocation(line: 29, column: 11, scope: !258)
!323 = !DILocation(line: 29, column: 5, scope: !258)
!324 = !DILocation(line: 198, column: 31, scope: !316, inlinedAt: !325)
!325 = distinct !DILocation(line: 30, column: 10, scope: !258)
!326 = !DILocation(line: 199, column: 9, scope: !316, inlinedAt: !325)
!327 = !DILocation(line: 30, column: 10, scope: !258)
!328 = !DILocation(line: 30, column: 5, scope: !258)
!329 = !DILocation(line: 198, column: 31, scope: !270, inlinedAt: !330)
!330 = distinct !DILocation(line: 31, column: 11, scope: !258)
!331 = !DILocation(line: 199, column: 9, scope: !270, inlinedAt: !330)
!332 = !DILocation(line: 31, column: 11, scope: !258)
!333 = !DILocation(line: 31, column: 5, scope: !258)
!334 = !DILocation(line: 198, column: 31, scope: !270, inlinedAt: !335)
!335 = distinct !DILocation(line: 33, column: 11, scope: !258)
!336 = !DILocation(line: 199, column: 9, scope: !270, inlinedAt: !335)
!337 = !DILocation(line: 33, column: 11, scope: !258)
!338 = !DILocation(line: 33, column: 5, scope: !258)
!339 = !DILocation(line: 198, column: 31, scope: !270, inlinedAt: !340)
!340 = distinct !DILocation(line: 35, column: 10, scope: !258)
!341 = !DILocation(line: 199, column: 9, scope: !270, inlinedAt: !340)
!342 = !DILocation(line: 35, column: 10, scope: !258)
!343 = !DILocation(line: 35, column: 5, scope: !258)
!344 = !DILocation(line: 198, column: 31, scope: !270, inlinedAt: !345)
!345 = distinct !DILocation(line: 37, column: 10, scope: !258)
!346 = !DILocation(line: 199, column: 9, scope: !270, inlinedAt: !345)
!347 = !DILocation(line: 37, column: 10, scope: !258)
!348 = !DILocation(line: 37, column: 5, scope: !258)
!349 = !DILocation(line: 198, column: 31, scope: !316, inlinedAt: !350)
!350 = distinct !DILocation(line: 39, column: 11, scope: !258)
!351 = !DILocation(line: 199, column: 9, scope: !316, inlinedAt: !350)
!352 = !DILocation(line: 39, column: 11, scope: !258)
!353 = !DILocation(line: 39, column: 5, scope: !258)
!354 = !DILocation(line: 198, column: 31, scope: !316, inlinedAt: !355)
!355 = distinct !DILocation(line: 40, column: 10, scope: !258)
!356 = !DILocation(line: 199, column: 9, scope: !316, inlinedAt: !355)
!357 = !DILocation(line: 40, column: 10, scope: !258)
!358 = !DILocation(line: 40, column: 5, scope: !258)
!359 = !DILocation(line: 198, column: 31, scope: !316, inlinedAt: !360)
!360 = distinct !DILocation(line: 41, column: 11, scope: !258)
!361 = !DILocation(line: 199, column: 9, scope: !316, inlinedAt: !360)
!362 = !DILocation(line: 41, column: 11, scope: !258)
!363 = !DILocation(line: 41, column: 5, scope: !258)
!364 = !DILocation(line: 198, column: 31, scope: !316, inlinedAt: !365)
!365 = distinct !DILocation(line: 42, column: 10, scope: !258)
!366 = !DILocation(line: 199, column: 9, scope: !316, inlinedAt: !365)
!367 = !DILocation(line: 42, column: 10, scope: !258)
!368 = !DILocation(line: 42, column: 5, scope: !258)
!369 = !DILocation(line: 198, column: 31, scope: !270, inlinedAt: !370)
!370 = distinct !DILocation(line: 43, column: 11, scope: !258)
!371 = !DILocation(line: 199, column: 9, scope: !270, inlinedAt: !370)
!372 = !DILocation(line: 43, column: 11, scope: !258)
!373 = !DILocation(line: 43, column: 5, scope: !258)
!374 = !DILocation(line: 44, column: 9, scope: !258)
!375 = !DILocation(line: 44, column: 5, scope: !258)
!376 = !DILocation(line: 45, column: 18, scope: !258)
!377 = !DILocation(line: 46, column: 10, scope: !260)
!378 = !DILocation(line: 198, column: 31, scope: !270, inlinedAt: !379)
!379 = distinct !DILocation(line: 46, column: 15, scope: !260)
!380 = !DILocation(line: 199, column: 9, scope: !270, inlinedAt: !379)
!381 = !DILocation(line: 46, column: 15, scope: !260)
!382 = !DILocation(line: 46, column: 5, scope: !260)
!383 = !DILocation(line: 47, column: 9, scope: !260)
!384 = !DILocation(line: 47, column: 5, scope: !260)
!385 = !DILocation(line: 198, column: 31, scope: !270, inlinedAt: !386)
!386 = distinct !DILocation(line: 48, column: 10, scope: !260)
!387 = !DILocation(line: 199, column: 9, scope: !270, inlinedAt: !386)
!388 = !DILocation(line: 48, column: 10, scope: !260)
!389 = !DILocation(line: 48, column: 5, scope: !260)
!390 = !DILocation(line: 49, column: 10, scope: !260)
!391 = !DILocation(line: 49, column: 5, scope: !260)
!392 = !DILocation(line: 50, column: 18, scope: !260)
!393 = !DILocation(line: 51, column: 9, scope: !262)
!394 = !DILocation(line: 198, column: 31, scope: !270, inlinedAt: !395)
!395 = distinct !DILocation(line: 51, column: 13, scope: !262)
!396 = !DILocation(line: 199, column: 9, scope: !270, inlinedAt: !395)
!397 = !DILocation(line: 51, column: 13, scope: !262)
!398 = !DILocation(line: 51, column: 5, scope: !262)
!399 = !DILocation(line: 52, column: 10, scope: !262)
!400 = !DILocation(line: 52, column: 5, scope: !262)
!401 = !DILocation(line: 54, column: 2, scope: !247)
!402 = distinct !DISubprogram(name: "rust_cast2double", scope: !2, file: !4, line: 56, type: !403, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, templateParams: !15, retainedNodes: !405)
!403 = !DISubroutineType(types: !404)
!404 = !{!132, !5}
!405 = !{!406}
!406 = !DILocalVariable(name: "a", arg: 1, scope: !402, file: !4, line: 56, type: !5)
!407 = !DILocation(line: 56, column: 43, scope: !402)
!408 = !DILocation(line: 57, column: 12, scope: !402)
!409 = !DILocation(line: 58, column: 2, scope: !402)
!410 = distinct !DISubprogram(name: "rust_cast2float", scope: !2, file: !4, line: 60, type: !411, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, templateParams: !15, retainedNodes: !413)
!411 = !DISubroutineType(types: !412)
!412 = !{!164, !5}
!413 = !{!414}
!414 = !DILocalVariable(name: "a", arg: 1, scope: !410, file: !4, line: 60, type: !5)
!415 = !DILocation(line: 60, column: 42, scope: !410)
!416 = !DILocation(line: 61, column: 12, scope: !410)
!417 = !DILocation(line: 62, column: 2, scope: !410)
!418 = distinct !DISubprogram(name: "rust_cast2uint", scope: !2, file: !4, line: 64, type: !419, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, templateParams: !15, retainedNodes: !421)
!419 = !DISubroutineType(types: !420)
!420 = !{!170, !5}
!421 = !{!422}
!422 = !DILocalVariable(name: "a", arg: 1, scope: !418, file: !4, line: 64, type: !5)
!423 = !DILocation(line: 64, column: 41, scope: !418)
!424 = !DILocation(line: 65, column: 12, scope: !418)
!425 = !DILocation(line: 66, column: 2, scope: !418)
!426 = distinct !DISubprogram(name: "run_static_initializers", linkageName: "_ZN17long_double_tests11long_double23run_static_initializers17h55307464b8db5ddfE", scope: !2, file: !4, line: 71, type: !22, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, templateParams: !15, retainedNodes: !15)
!427 = !DILocation(line: 198, column: 31, scope: !270, inlinedAt: !428)
!428 = distinct !DILocation(line: 72, column: 16, scope: !426)
!429 = !DILocation(line: 199, column: 9, scope: !270, inlinedAt: !428)
!430 = !DILocation(line: 72, column: 16, scope: !426)
!431 = !DILocation(line: 72, column: 5, scope: !426)
!432 = !DILocation(line: 73, column: 16, scope: !426)
!433 = !DILocation(line: 198, column: 31, scope: !270, inlinedAt: !434)
!434 = distinct !DILocation(line: 73, column: 27, scope: !426)
!435 = !DILocation(line: 199, column: 9, scope: !270, inlinedAt: !434)
!436 = !DILocation(line: 73, column: 27, scope: !426)
!437 = !DILocation(line: 73, column: 5, scope: !426)
!438 = !DILocation(line: 74, column: 2, scope: !426)

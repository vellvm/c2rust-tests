; ModuleID = '2bi3aebslatvqqi1'
source_filename = "2bi3aebslatvqqi1"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"f128_internal::f128_t::f128" = type { [16 x i8] }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc41 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"src/define.rs" }>, align 1
@alloc36 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc41, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00\17\00\00\00\0C\00\00\00" }>, align 8
@str.0 = internal constant [33 x i8] c"attempt to multiply with overflow"
@alloc38 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc41, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00$\00\00\00\09\00\00\00" }>, align 8
@str.1 = internal constant [28 x i8] c"attempt to add with overflow"
@rust_fns = global <{ [24 x i8] }> zeroinitializer, align 8, !dbg !0
@rust_p = global <{ i8* }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @rust_fns, i32 0, i32 0, i32 0) }>, align 8, !dbg !55
@alloc40 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc41, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00N\00\00\00\09\00\00\00" }>, align 8
@alloc42 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc41, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00T\00\00\00\09\00\00\00" }>, align 8

; f128_internal::f128_impl::<impl core::ops::arith::Add for f128_internal::f128_t::f128>::add
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13f128_internal9f128_impl79_$LT$impl$u20$core..ops..arith..Add$u20$for$u20$f128_internal..f128_t..f128$GT$3add17he408c02b7728f759E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %0, %"f128_internal::f128_t::f128"* %self, %"f128_internal::f128_t::f128"* %other) unnamed_addr #0 !dbg !66 {
start:
  %1 = alloca { i64, i64 }, align 8
  %_4 = alloca %"f128_internal::f128_t::f128", align 1
  %_3 = alloca %"f128_internal::f128_t::f128", align 1
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %self, metadata !81, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %other, metadata !82, metadata !DIExpression()), !dbg !84
  %2 = bitcast %"f128_internal::f128_t::f128"* %_3 to i8*, !dbg !85
  %3 = bitcast %"f128_internal::f128_t::f128"* %self to i8*, !dbg !85
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %3, i64 16, i1 false), !dbg !85
  %4 = bitcast %"f128_internal::f128_t::f128"* %_4 to i8*, !dbg !86
  %5 = bitcast %"f128_internal::f128_t::f128"* %other to i8*, !dbg !86
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %5, i64 16, i1 false), !dbg !86
  %6 = bitcast %"f128_internal::f128_t::f128"* %_3 to { i64, i64 }*, !dbg !87
  %7 = load { i64, i64 }, { i64, i64 }* %6, align 1, !dbg !87
  %8 = bitcast %"f128_internal::f128_t::f128"* %_4 to { i64, i64 }*, !dbg !87
  %9 = load { i64, i64 }, { i64, i64 }* %8, align 1, !dbg !87
  %10 = call { i64, i64 } @f128_add({ i64, i64 } %7, { i64, i64 } %9), !dbg !87
  store { i64, i64 } %10, { i64, i64 }* %1, align 8, !dbg !87
  %11 = bitcast %"f128_internal::f128_t::f128"* %0 to i8*, !dbg !87
  %12 = bitcast { i64, i64 }* %1 to i8*, !dbg !87
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 8 %12, i64 16, i1 false), !dbg !87
  br label %bb1, !dbg !87

bb1:                                              ; preds = %start
  ret void, !dbg !88
}

; f128_internal::f128_impl::<impl core::convert::From<f64> for f128_internal::f128_t::f128>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13f128_internal9f128_impl88_$LT$impl$u20$core..convert..From$LT$f64$GT$$u20$for$u20$f128_internal..f128_t..f128$GT$4from17ha1b95143e0ee95fcE"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %0, double %small) unnamed_addr #0 !dbg !89 {
start:
  %1 = alloca { i64, i64 }, align 8
  %2 = alloca double, align 8
  %small.dbg.spill = alloca double, align 8
  %_2 = alloca %"f128_internal::f128_t::f128", align 1
  store double %small, double* %small.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %small.dbg.spill, metadata !95, metadata !DIExpression()), !dbg !96
  store double %small, double* %2, align 8, !dbg !97
  %_3 = load double, double* %2, align 8, !dbg !97
  br label %bb1, !dbg !97

bb1:                                              ; preds = %start
  %3 = call { i64, i64 } @f64_to_f128(double %_3), !dbg !98
  store { i64, i64 } %3, { i64, i64 }* %1, align 8, !dbg !98
  %4 = bitcast %"f128_internal::f128_t::f128"* %_2 to i8*, !dbg !98
  %5 = bitcast { i64, i64 }* %1 to i8*, !dbg !98
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 8 %5, i64 16, i1 false), !dbg !98
  br label %bb2, !dbg !98

bb2:                                              ; preds = %bb1
  %6 = bitcast %"f128_internal::f128_t::f128"* %0 to i8*, !dbg !99
  %7 = bitcast %"f128_internal::f128_t::f128"* %_2 to i8*, !dbg !99
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 %7, i64 16, i1 false), !dbg !99
  br label %bb3, !dbg !99

bb3:                                              ; preds = %bb2
  ret void, !dbg !100
}

; f128_internal::f128_impl::<impl core::convert::From<i32> for f128_internal::f128_t::f128>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13f128_internal9f128_impl88_$LT$impl$u20$core..convert..From$LT$i32$GT$$u20$for$u20$f128_internal..f128_t..f128$GT$4from17hd4dca6fdf531c952E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %0, i32 %small) unnamed_addr #0 !dbg !101 {
start:
  %1 = alloca { i64, i64 }, align 8
  %2 = alloca i32, align 4
  %small.dbg.spill = alloca i32, align 4
  %_2 = alloca %"f128_internal::f128_t::f128", align 1
  store i32 %small, i32* %small.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %small.dbg.spill, metadata !106, metadata !DIExpression()), !dbg !107
  store i32 %small, i32* %2, align 4, !dbg !108
  %_3 = load i32, i32* %2, align 4, !dbg !108
  br label %bb1, !dbg !108

bb1:                                              ; preds = %start
  %3 = call { i64, i64 } @i32_to_f128(i32 %_3), !dbg !109
  store { i64, i64 } %3, { i64, i64 }* %1, align 8, !dbg !109
  %4 = bitcast %"f128_internal::f128_t::f128"* %_2 to i8*, !dbg !109
  %5 = bitcast { i64, i64 }* %1 to i8*, !dbg !109
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 8 %5, i64 16, i1 false), !dbg !109
  br label %bb2, !dbg !109

bb2:                                              ; preds = %bb1
  %6 = bitcast %"f128_internal::f128_t::f128"* %0 to i8*, !dbg !110
  %7 = bitcast %"f128_internal::f128_t::f128"* %_2 to i8*, !dbg !110
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 %7, i64 16, i1 false), !dbg !110
  br label %bb3, !dbg !110

bb3:                                              ; preds = %bb2
  ret void, !dbg !111
}

; <T as core::convert::Into<U>>::into
; Function Attrs: nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbf6ee7e58ae9581aE"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %0, i32 %self) unnamed_addr #1 !dbg !112 {
start:
  %self.dbg.spill = alloca i32, align 4
  store i32 %self, i32* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill, metadata !117, metadata !DIExpression()), !dbg !121
; call f128_internal::f128_impl::<impl core::convert::From<i32> for f128_internal::f128_t::f128>::from
  call void @"_ZN13f128_internal9f128_impl88_$LT$impl$u20$core..convert..From$LT$i32$GT$$u20$for$u20$f128_internal..f128_t..f128$GT$4from17hd4dca6fdf531c952E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %0, i32 %self), !dbg !122
  br label %bb1, !dbg !122

bb1:                                              ; preds = %start
  ret void, !dbg !123
}

; <T as core::convert::Into<U>>::into
; Function Attrs: nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hfacfb85401da3177E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %0, double %self) unnamed_addr #1 !dbg !124 {
start:
  %self.dbg.spill = alloca double, align 8
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !126, metadata !DIExpression()), !dbg !129
; call f128_internal::f128_impl::<impl core::convert::From<f64> for f128_internal::f128_t::f128>::from
  call void @"_ZN13f128_internal9f128_impl88_$LT$impl$u20$core..convert..From$LT$f64$GT$$u20$for$u20$f128_internal..f128_t..f128$GT$4from17ha1b95143e0ee95fcE"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %0, double %self), !dbg !130
  br label %bb1, !dbg !130

bb1:                                              ; preds = %start
  ret void, !dbg !131
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_test_fn_macro(i32 %x) unnamed_addr #1 !dbg !132 {
start:
  %x.dbg.spill = alloca i32, align 4
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !134, metadata !DIExpression()), !dbg !135
  %0 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %x, i32 %x), !dbg !136
  %_4.0 = extractvalue { i32, i1 } %0, 0, !dbg !136
  %_4.1 = extractvalue { i32, i1 } %0, 1, !dbg !136
  %1 = call i1 @llvm.expect.i1(i1 %_4.1, i1 false), !dbg !136
  br i1 %1, label %panic, label %bb1, !dbg !136

bb1:                                              ; preds = %start
  ret i32 %_4.0, !dbg !137

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([33 x i8]* @str.0 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc36 to %"core::panic::location::Location"*)) #6, !dbg !136
  unreachable, !dbg !136
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_reference_define() unnamed_addr #1 !dbg !138 {
start:
  %x = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x, metadata !140, metadata !DIExpression()), !dbg !142
  store i32 1, i32* %x, align 4, !dbg !143
  store i32 3, i32* %x, align 4, !dbg !144
  %0 = load i32, i32* %x, align 4, !dbg !145
  %1 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %0, i32 9), !dbg !145
  %_1.0 = extractvalue { i32, i1 } %1, 0, !dbg !145
  %_1.1 = extractvalue { i32, i1 } %1, 1, !dbg !145
  %2 = call i1 @llvm.expect.i1(i1 %_1.1, i1 false), !dbg !145
  br i1 %2, label %panic, label %bb1, !dbg !145

bb1:                                              ; preds = %start
  store i32 %_1.0, i32* %x, align 4, !dbg !145
  %3 = load i32, i32* %x, align 4, !dbg !146
  ret i32 %3, !dbg !146

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc38 to %"core::panic::location::Location"*)) #6, !dbg !145
  unreachable, !dbg !145
}

; Function Attrs: nonlazybind uwtable
define i64 @rust_test_zstd() unnamed_addr #1 !dbg !147 {
start:
  %_1 = alloca i32, align 4
  br label %bb1, !dbg !150

bb1:                                              ; preds = %start
  %_2 = icmp eq i64 8, 4, !dbg !150
  br i1 %_2, label %bb2, label %bb3, !dbg !150

bb3:                                              ; preds = %bb1
  store i32 31, i32* %_1, align 4, !dbg !151
  br label %bb4, !dbg !152

bb2:                                              ; preds = %bb1
  store i32 30, i32* %_1, align 4, !dbg !153
  br label %bb4, !dbg !152

bb4:                                              ; preds = %bb3, %bb2
  %0 = load i32, i32* %_1, align 4, !dbg !152
  %1 = sext i32 %0 to i64, !dbg !152
  ret i64 %1, !dbg !154
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_stmt_expr_inc() unnamed_addr #1 !dbg !155 {
start:
  %b.dbg.spill = alloca i32*, align 8
  %a = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a, metadata !157, metadata !DIExpression()), !dbg !162
  store i32 0, i32* %a, align 4, !dbg !163
  store i32* %a, i32** %b.dbg.spill, align 8, !dbg !164
  call void @llvm.dbg.declare(metadata i32** %b.dbg.spill, metadata !159, metadata !DIExpression()), !dbg !165
  %0 = load i32, i32* %a, align 4, !dbg !166
  %1 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %0, i32 1), !dbg !166
  %_4.0 = extractvalue { i32, i1 } %1, 0, !dbg !166
  %_4.1 = extractvalue { i32, i1 } %1, 1, !dbg !166
  %2 = call i1 @llvm.expect.i1(i1 %_4.1, i1 false), !dbg !166
  br i1 %2, label %panic, label %bb1, !dbg !166

bb1:                                              ; preds = %start
  store i32 %_4.0, i32* %a, align 4, !dbg !166
  %3 = load i32, i32* %a, align 4, !dbg !167
  %4 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %3, i32 1), !dbg !167
  %_5.0 = extractvalue { i32, i1 } %4, 0, !dbg !167
  %_5.1 = extractvalue { i32, i1 } %4, 1, !dbg !167
  %5 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !167
  br i1 %5, label %panic1, label %bb2, !dbg !167

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc40 to %"core::panic::location::Location"*)) #6, !dbg !166
  unreachable, !dbg !166

bb2:                                              ; preds = %bb1
  store i32 %_5.0, i32* %a, align 4, !dbg !167
  %6 = load i32, i32* %a, align 4, !dbg !168
  ret i32 %6, !dbg !169

panic1:                                           ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc42 to %"core::panic::location::Location"*)) #6, !dbg !167
  unreachable, !dbg !167
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_test_switch(i32 %x) unnamed_addr #1 !dbg !170 {
start:
  %x.dbg.spill = alloca i32, align 4
  %0 = alloca i32, align 4
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !172, metadata !DIExpression()), !dbg !173
  switch i32 %x, label %bb1 [
    i32 1, label %bb2
    i32 2, label %bb3
  ], !dbg !174

bb1:                                              ; preds = %start
  store i32 0, i32* %0, align 4, !dbg !175
  br label %bb4, !dbg !176

bb2:                                              ; preds = %start
  store i32 10, i32* %0, align 4, !dbg !177
  br label %bb4, !dbg !178

bb3:                                              ; preds = %start
  store i32 20, i32* %0, align 4, !dbg !179
  br label %bb4, !dbg !180

bb4:                                              ; preds = %bb2, %bb3, %bb1
  %1 = load i32, i32* %0, align 4, !dbg !181
  ret i32 %1, !dbg !181
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @rust_returns_longdouble() unnamed_addr #1 !dbg !182 {
start:
  %a.dbg.spill.i = alloca double, align 8
  %0 = alloca %"f128_internal::f128_t::f128", align 1
  store double 0.000000e+00, double* %a.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill.i, metadata !185, metadata !DIExpression()), !dbg !190
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hfacfb85401da3177E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %0, double 0.000000e+00), !dbg !192
  br label %bb1, !dbg !193

bb1:                                              ; preds = %start
  %1 = bitcast %"f128_internal::f128_t::f128"* %0 to { i64, i64 }*, !dbg !194
  %2 = load { i64, i64 }, { i64, i64 }* %1, align 1, !dbg !194
  ret { i64, i64 } %2, !dbg !194
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_returns_int() unnamed_addr #1 !dbg !195 {
start:
  ret i32 1, !dbg !196
}

; Function Attrs: nonlazybind uwtable
define void @rust_long_doubles() unnamed_addr #1 !dbg !197 {
start:
  %a.dbg.spill.i1 = alloca double, align 8
  %a.dbg.spill.i = alloca i32, align 4
  %0 = alloca { i64, i64 }, align 8
  %_4 = alloca %"f128_internal::f128_t::f128", align 1
  %_3 = alloca %"f128_internal::f128_t::f128", align 1
  %ld2 = alloca %"f128_internal::f128_t::f128", align 1
  %ld = alloca %"f128_internal::f128_t::f128", align 1
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %ld, metadata !201, metadata !DIExpression()), !dbg !205
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %ld2, metadata !203, metadata !DIExpression()), !dbg !206
  store double 5.000000e-01, double* %a.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill.i1, metadata !185, metadata !DIExpression()), !dbg !207
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hfacfb85401da3177E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %ld, double 5.000000e-01), !dbg !209
  br label %bb1, !dbg !210

bb1:                                              ; preds = %start
  %1 = call { i64, i64 } @rust_returns_longdouble(), !dbg !211
  store { i64, i64 } %1, { i64, i64 }* %0, align 8, !dbg !211
  %2 = bitcast %"f128_internal::f128_t::f128"* %_3 to i8*, !dbg !211
  %3 = bitcast { i64, i64 }* %0 to i8*, !dbg !211
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 8 %3, i64 16, i1 false), !dbg !211
  br label %bb2, !dbg !211

bb2:                                              ; preds = %bb1
  %_5 = call i32 @rust_returns_int(), !dbg !212
  br label %bb3, !dbg !212

bb3:                                              ; preds = %bb2
  store i32 %_5, i32* %a.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata i32* %a.dbg.spill.i, metadata !213, metadata !DIExpression()), !dbg !217
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbf6ee7e58ae9581aE"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_4, i32 %_5), !dbg !219
  br label %bb4, !dbg !220

bb4:                                              ; preds = %bb3
; call f128_internal::f128_impl::<impl core::ops::arith::Add for f128_internal::f128_t::f128>::add
  call void @"_ZN13f128_internal9f128_impl79_$LT$impl$u20$core..ops..arith..Add$u20$for$u20$f128_internal..f128_t..f128$GT$3add17he408c02b7728f759E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %ld2, %"f128_internal::f128_t::f128"* %_3, %"f128_internal::f128_t::f128"* %_4), !dbg !211
  br label %bb5, !dbg !211

bb5:                                              ; preds = %bb4
  ret void, !dbg !221
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @f128_add({ i64, i64 }, { i64, i64 }) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @f64_to_f128(double) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @i32_to_f128(i32) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #4

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #6 = { noreturn }

!llvm.module.flags = !{!58, !59, !60, !61}
!llvm.dbg.cu = !{!62}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "rust_fns", scope: !2, file: !4, line: 41, type: !5, isLocal: false, isDefinition: true, align: 64)
!2 = !DINamespace(name: "define", scope: !3)
!3 = !DINamespace(name: "macros_tests", scope: null)
!4 = !DIFile(filename: "src/define.rs", directory: "/home/calvin/git/c2rust/tests/macros", checksumkind: CSK_MD5, checksum: "629b51635b8f5aa68d1087f1812f24b7")
!5 = !DICompositeType(tag: DW_TAG_structure_type, name: "fn_ptrs", scope: !2, file: !6, size: 192, align: 64, elements: !7, templateParams: !25, identifier: "deb1ab59e7e42e3b754504e1c51eb702")
!6 = !DIFile(filename: "<unknown>", directory: "")
!7 = !{!8, !17, !38}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !5, file: !6, baseType: !9, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ffi::c_void", baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_void", scope: !11, file: !6, baseType: !13, size: 8, align: 8, flags: DIFlagEnumClass, elements: !14)
!11 = !DINamespace(name: "ffi", scope: !12)
!12 = !DINamespace(name: "core", scope: null)
!13 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!14 = !{!15, !16}
!15 = !DIEnumerator(name: "__variant1", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "__variant2", value: 1, isUnsigned: true)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "fn1", scope: !5, file: !6, baseType: !18, size: 64, align: 64, offset: 64)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<unsafe extern \22C\22 fn() -> i32>", scope: !19, file: !6, size: 64, align: 64, elements: !20, templateParams: !25, identifier: "eeb53efbf21581d63020b6e0ff8cdb0")
!19 = !DINamespace(name: "option", scope: !12)
!20 = !{!21}
!21 = !DICompositeType(tag: DW_TAG_variant_part, scope: !18, file: !6, size: 64, align: 64, elements: !22, templateParams: !25, identifier: "f940ccca1fdfc5bad2c919babd7dfccf", discriminator: !36)
!22 = !{!23, !32}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !21, file: !6, baseType: !24, size: 64, align: 64, extraData: i64 0)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !18, file: !6, size: 64, align: 64, elements: !25, templateParams: !26, identifier: "cdbef4ef5c358293ec43fda3cffe5b56")
!25 = !{}
!26 = !{!27}
!27 = !DITemplateTypeParameter(name: "T", type: !28)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe extern \22C\22 fn() -> i32", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!29 = !DISubroutineType(types: !30)
!30 = !{!31}
!31 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !21, file: !6, baseType: !33, size: 64, align: 64)
!33 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !18, file: !6, size: 64, align: 64, elements: !34, templateParams: !26, identifier: "db130c8c444a2b69a1aff6846c5e99ed")
!34 = !{!35}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !33, file: !6, baseType: !28, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, scope: !18, file: !6, baseType: !37, size: 64, align: 64, flags: DIFlagArtificial)
!37 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "fn2", scope: !5, file: !6, baseType: !39, size: 64, align: 64, offset: 128)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<unsafe extern \22C\22 fn(i32) -> i32>", scope: !19, file: !6, size: 64, align: 64, elements: !40, templateParams: !25, identifier: "9399e3c7a046050be1a25c2f86faa0a9")
!40 = !{!41}
!41 = !DICompositeType(tag: DW_TAG_variant_part, scope: !39, file: !6, size: 64, align: 64, elements: !42, templateParams: !25, identifier: "41d405e6a675dc61193c3c55c0f7ca9e", discriminator: !54)
!42 = !{!43, !50}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !41, file: !6, baseType: !44, size: 64, align: 64, extraData: i64 0)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !39, file: !6, size: 64, align: 64, elements: !25, templateParams: !45, identifier: "b659d10ae967d273a637e48588994c4f")
!45 = !{!46}
!46 = !DITemplateTypeParameter(name: "T", type: !47)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe extern \22C\22 fn(i32) -> i32", baseType: !48, size: 64, align: 64, dwarfAddressSpace: 0)
!48 = !DISubroutineType(types: !49)
!49 = !{!31, !31}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !41, file: !6, baseType: !51, size: 64, align: 64)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !39, file: !6, size: 64, align: 64, elements: !52, templateParams: !45, identifier: "7a912f6ce04a0553fd034dcf993020a2")
!52 = !{!53}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !51, file: !6, baseType: !47, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, scope: !39, file: !6, baseType: !37, size: 64, align: 64, flags: DIFlagArtificial)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "rust_p", scope: !2, file: !4, line: 58, type: !57, isLocal: false, isDefinition: true, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut macros_tests::define::fn_ptrs", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!58 = !{i32 7, !"PIC Level", i32 2}
!59 = !{i32 2, !"RtLibUseGOT", i32 1}
!60 = !{i32 2, !"Dwarf Version", i32 4}
!61 = !{i32 2, !"Debug Info Version", i32 3}
!62 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !63, producer: "clang LLVM (rustc version 1.65.0-nightly (d394408fb 2022-08-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !64, globals: !65)
!63 = !DIFile(filename: "src/lib.rs/@/2bi3aebslatvqqi1", directory: "/home/calvin/git/c2rust/tests/macros")
!64 = !{!10}
!65 = !{!0, !55}
!66 = distinct !DISubprogram(name: "add", linkageName: "_ZN13f128_internal9f128_impl79_$LT$impl$u20$core..ops..arith..Add$u20$for$u20$f128_internal..f128_t..f128$GT$3add17he408c02b7728f759E", scope: !68, file: !67, line: 720, type: !71, scopeLine: 720, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !62, templateParams: !25, retainedNodes: !80)
!67 = !DIFile(filename: "/home/calvin/.cargo/registry/src/github.com-1ecc6299db9ec823/f128_internal-0.2.2/src/f128_impl.rs", directory: "", checksumkind: CSK_MD5, checksum: "9d51e45b18c076d7be80b3cbce7922a2")
!68 = !DINamespace(name: "{impl#11}", scope: !69)
!69 = !DINamespace(name: "f128_impl", scope: !70)
!70 = !DINamespace(name: "f128_internal", scope: null)
!71 = !DISubroutineType(types: !72)
!72 = !{!73, !73, !73}
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "f128", scope: !74, file: !6, size: 128, align: 8, elements: !75, templateParams: !25, identifier: "28631f457d6ea86b5cdf0afd2e10880f")
!74 = !DINamespace(name: "f128_t", scope: !70)
!75 = !{!76}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !73, file: !6, baseType: !77, size: 128, align: 8)
!77 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 128, align: 8, elements: !78)
!78 = !{!79}
!79 = !DISubrange(count: 16, lowerBound: 0)
!80 = !{!81, !82}
!81 = !DILocalVariable(name: "self", arg: 1, scope: !66, file: !67, line: 720, type: !73)
!82 = !DILocalVariable(name: "other", arg: 2, scope: !66, file: !67, line: 720, type: !73)
!83 = !DILocation(line: 720, column: 12, scope: !66)
!84 = !DILocation(line: 720, column: 18, scope: !66)
!85 = !DILocation(line: 721, column: 32, scope: !66)
!86 = !DILocation(line: 721, column: 38, scope: !66)
!87 = !DILocation(line: 721, column: 18, scope: !66)
!88 = !DILocation(line: 722, column: 6, scope: !66)
!89 = distinct !DISubprogram(name: "from", linkageName: "_ZN13f128_internal9f128_impl88_$LT$impl$u20$core..convert..From$LT$f64$GT$$u20$for$u20$f128_internal..f128_t..f128$GT$4from17ha1b95143e0ee95fcE", scope: !90, file: !67, line: 839, type: !91, scopeLine: 839, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !62, templateParams: !25, retainedNodes: !94)
!90 = !DINamespace(name: "{impl#193}", scope: !69)
!91 = !DISubroutineType(types: !92)
!92 = !{!73, !93}
!93 = !DIBasicType(name: "f64", size: 64, encoding: DW_ATE_float)
!94 = !{!95}
!95 = !DILocalVariable(name: "small", arg: 1, scope: !89, file: !67, line: 839, type: !93)
!96 = !DILocation(line: 839, column: 21, scope: !89)
!97 = !DILocation(line: 840, column: 54, scope: !89)
!98 = !DILocation(line: 840, column: 48, scope: !89)
!99 = !DILocation(line: 840, column: 26, scope: !89)
!100 = !DILocation(line: 841, column: 14, scope: !89)
!101 = distinct !DISubprogram(name: "from", linkageName: "_ZN13f128_internal9f128_impl88_$LT$impl$u20$core..convert..From$LT$i32$GT$$u20$for$u20$f128_internal..f128_t..f128$GT$4from17hd4dca6fdf531c952E", scope: !102, file: !67, line: 839, type: !103, scopeLine: 839, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !62, templateParams: !25, retainedNodes: !105)
!102 = !DINamespace(name: "{impl#173}", scope: !69)
!103 = !DISubroutineType(types: !104)
!104 = !{!73, !31}
!105 = !{!106}
!106 = !DILocalVariable(name: "small", arg: 1, scope: !101, file: !67, line: 839, type: !31)
!107 = !DILocation(line: 839, column: 21, scope: !101)
!108 = !DILocation(line: 840, column: 54, scope: !101)
!109 = !DILocation(line: 840, column: 48, scope: !101)
!110 = !DILocation(line: 840, column: 26, scope: !101)
!111 = !DILocation(line: 841, column: 14, scope: !101)
!112 = distinct !DISubprogram(name: "into<i32, f128_internal::f128_t::f128>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbf6ee7e58ae9581aE", scope: !114, file: !113, line: 549, type: !103, scopeLine: 549, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !62, templateParams: !118, retainedNodes: !116)
!113 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e9a22d2b51b4cfd278a09c9d531e27c4")
!114 = !DINamespace(name: "{impl#3}", scope: !115)
!115 = !DINamespace(name: "convert", scope: !12)
!116 = !{!117}
!117 = !DILocalVariable(name: "self", arg: 1, scope: !112, file: !113, line: 549, type: !31)
!118 = !{!119, !120}
!119 = !DITemplateTypeParameter(name: "T", type: !31)
!120 = !DITemplateTypeParameter(name: "U", type: !73)
!121 = !DILocation(line: 549, column: 13, scope: !112)
!122 = !DILocation(line: 550, column: 9, scope: !112)
!123 = !DILocation(line: 551, column: 6, scope: !112)
!124 = distinct !DISubprogram(name: "into<f64, f128_internal::f128_t::f128>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hfacfb85401da3177E", scope: !114, file: !113, line: 549, type: !91, scopeLine: 549, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !62, templateParams: !127, retainedNodes: !125)
!125 = !{!126}
!126 = !DILocalVariable(name: "self", arg: 1, scope: !124, file: !113, line: 549, type: !93)
!127 = !{!128, !120}
!128 = !DITemplateTypeParameter(name: "T", type: !93)
!129 = !DILocation(line: 549, column: 13, scope: !124)
!130 = !DILocation(line: 550, column: 9, scope: !124)
!131 = !DILocation(line: 551, column: 6, scope: !124)
!132 = distinct !DISubprogram(name: "rust_test_fn_macro", scope: !2, file: !4, line: 22, type: !48, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !62, templateParams: !25, retainedNodes: !133)
!133 = !{!134}
!134 = !DILocalVariable(name: "x", arg: 1, scope: !132, file: !4, line: 22, type: !31)
!135 = !DILocation(line: 22, column: 45, scope: !132)
!136 = !DILocation(line: 23, column: 12, scope: !132)
!137 = !DILocation(line: 24, column: 2, scope: !132)
!138 = distinct !DISubprogram(name: "rust_reference_define", scope: !2, file: !4, line: 32, type: !29, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !62, templateParams: !25, retainedNodes: !139)
!139 = !{!140}
!140 = !DILocalVariable(name: "x", scope: !141, file: !4, line: 33, type: !31, align: 4)
!141 = distinct !DILexicalBlock(scope: !138, file: !4, line: 33, column: 5)
!142 = !DILocation(line: 33, column: 9, scope: !141)
!143 = !DILocation(line: 33, column: 34, scope: !138)
!144 = !DILocation(line: 34, column: 5, scope: !141)
!145 = !DILocation(line: 36, column: 9, scope: !141)
!146 = !DILocation(line: 39, column: 2, scope: !138)
!147 = distinct !DISubprogram(name: "rust_test_zstd", scope: !2, file: !4, line: 64, type: !148, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !62, templateParams: !25, retainedNodes: !25)
!148 = !DISubroutineType(types: !149)
!149 = !{!37}
!150 = !DILocation(line: 65, column: 16, scope: !147)
!151 = !DILocation(line: 70, column: 9, scope: !147)
!152 = !DILocation(line: 65, column: 12, scope: !147)
!153 = !DILocation(line: 68, column: 9, scope: !147)
!154 = !DILocation(line: 72, column: 2, scope: !147)
!155 = distinct !DISubprogram(name: "rust_stmt_expr_inc", scope: !2, file: !4, line: 74, type: !29, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !62, templateParams: !25, retainedNodes: !156)
!156 = !{!157, !159}
!157 = !DILocalVariable(name: "a", scope: !158, file: !4, line: 75, type: !31, align: 4)
!158 = distinct !DILexicalBlock(scope: !155, file: !4, line: 75, column: 5)
!159 = !DILocalVariable(name: "b", scope: !160, file: !4, line: 76, type: !161, align: 8)
!160 = distinct !DILexicalBlock(scope: !158, file: !4, line: 76, column: 5)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!162 = !DILocation(line: 75, column: 9, scope: !158)
!163 = !DILocation(line: 75, column: 34, scope: !155)
!164 = !DILocation(line: 76, column: 39, scope: !158)
!165 = !DILocation(line: 76, column: 9, scope: !160)
!166 = !DILocation(line: 78, column: 9, scope: !160)
!167 = !DILocation(line: 84, column: 9, scope: !160)
!168 = !DILocation(line: 86, column: 9, scope: !160)
!169 = !DILocation(line: 88, column: 2, scope: !155)
!170 = distinct !DISubprogram(name: "rust_test_switch", scope: !2, file: !4, line: 90, type: !48, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !62, templateParams: !25, retainedNodes: !171)
!171 = !{!172}
!172 = !DILocalVariable(name: "x", arg: 1, scope: !170, file: !4, line: 90, type: !31)
!173 = !DILocation(line: 90, column: 43, scope: !170)
!174 = !DILocation(line: 91, column: 5, scope: !170)
!175 = !DILocation(line: 96, column: 12, scope: !170)
!176 = !DILocation(line: 96, column: 5, scope: !170)
!177 = !DILocation(line: 92, column: 31, scope: !170)
!178 = !DILocation(line: 92, column: 24, scope: !170)
!179 = !DILocation(line: 93, column: 31, scope: !170)
!180 = !DILocation(line: 93, column: 24, scope: !170)
!181 = !DILocation(line: 97, column: 2, scope: !170)
!182 = distinct !DISubprogram(name: "rust_returns_longdouble", scope: !2, file: !4, line: 99, type: !183, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !62, templateParams: !25, retainedNodes: !25)
!183 = !DISubroutineType(types: !184)
!184 = !{!73}
!185 = !DILocalVariable(name: "a", arg: 1, scope: !186, file: !187, line: 198, type: !93)
!186 = distinct !DISubprogram(name: "new<f64>", linkageName: "_ZN13f128_internal6f128_t4f1283new17h51b4c5667dd194baE", scope: !73, file: !187, line: 198, type: !91, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !62, templateParams: !189, retainedNodes: !188)
!187 = !DIFile(filename: "/home/calvin/.cargo/registry/src/github.com-1ecc6299db9ec823/f128_internal-0.2.2/src/f128_t.rs", directory: "", checksumkind: CSK_MD5, checksum: "eec7f5b35a3217960a2aa39a9f68e650")
!188 = !{!185}
!189 = !{!128}
!190 = !DILocation(line: 198, column: 31, scope: !186, inlinedAt: !191)
!191 = distinct !DILocation(line: 100, column: 12, scope: !182)
!192 = !DILocation(line: 199, column: 9, scope: !186, inlinedAt: !191)
!193 = !DILocation(line: 100, column: 12, scope: !182)
!194 = !DILocation(line: 101, column: 2, scope: !182)
!195 = distinct !DISubprogram(name: "rust_returns_int", scope: !2, file: !4, line: 103, type: !29, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !62, templateParams: !25, retainedNodes: !25)
!196 = !DILocation(line: 105, column: 2, scope: !195)
!197 = distinct !DISubprogram(name: "rust_long_doubles", scope: !2, file: !4, line: 107, type: !198, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !62, templateParams: !25, retainedNodes: !200)
!198 = !DISubroutineType(types: !199)
!199 = !{null}
!200 = !{!201, !203}
!201 = !DILocalVariable(name: "ld", scope: !202, file: !4, line: 108, type: !73, align: 1)
!202 = distinct !DILexicalBlock(scope: !197, file: !4, line: 108, column: 5)
!203 = !DILocalVariable(name: "ld2", scope: !204, file: !4, line: 109, type: !73, align: 1)
!204 = distinct !DILexicalBlock(scope: !202, file: !4, line: 109, column: 5)
!205 = !DILocation(line: 108, column: 9, scope: !202)
!206 = !DILocation(line: 109, column: 9, scope: !204)
!207 = !DILocation(line: 198, column: 31, scope: !186, inlinedAt: !208)
!208 = distinct !DILocation(line: 108, column: 30, scope: !197)
!209 = !DILocation(line: 199, column: 9, scope: !186, inlinedAt: !208)
!210 = !DILocation(line: 108, column: 30, scope: !197)
!211 = !DILocation(line: 109, column: 31, scope: !202)
!212 = !DILocation(line: 110, column: 27, scope: !202)
!213 = !DILocalVariable(name: "a", arg: 1, scope: !214, file: !187, line: 198, type: !31)
!214 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN13f128_internal6f128_t4f1283new17h41afb40a69224dd7E", scope: !73, file: !187, line: 198, type: !103, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !62, templateParams: !216, retainedNodes: !215)
!215 = !{!213}
!216 = !{!119}
!217 = !DILocation(line: 198, column: 31, scope: !214, inlinedAt: !218)
!218 = distinct !DILocation(line: 110, column: 11, scope: !202)
!219 = !DILocation(line: 199, column: 9, scope: !214, inlinedAt: !218)
!220 = !DILocation(line: 110, column: 11, scope: !202)
!221 = !DILocation(line: 111, column: 2, scope: !197)

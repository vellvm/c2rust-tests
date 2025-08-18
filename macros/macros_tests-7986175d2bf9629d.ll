; ModuleID = 'fos5lmfy7nep218'
source_filename = "fos5lmfy7nep218"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"f128_internal::f128_t::f128" = type { [16 x i8] }
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"[closure@src/test_define.rs:12:1: 15:2]" = type {}
%"[closure@src/test_define.rs:18:1: 22:2]" = type {}
%"[closure@src/test_define.rs:25:1: 29:2]" = type {}
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

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8e5edb51b362fc52E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdb800423a1f13b49E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc3aa2ece51c5514fE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc3aa2ece51c5514fE" to i8*) }>, align 8, !dbg !0
@alloc93 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc94 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc93, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc96 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc146 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs" }>, align 1
@alloc147 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc146, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17he87e15c781c8a981E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b2985ae1d42cd15E" to i8*) }>, align 8, !dbg !24
@alloc82 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@alloc84 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"the test returned a termination value with a non-zero status code (" }>, align 1
@alloc86 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c") which indicates a failure" }>, align 1
@alloc85 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [67 x i8] }>, <{ [67 x i8] }>* @alloc84, i32 0, i32 0, i32 0), [8 x i8] c"C\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [27 x i8] }>, <{ [27 x i8] }>* @alloc86, i32 0, i32 0, i32 0), [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc151 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs" }>, align 1
@alloc152 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [71 x i8] }>, <{ [71 x i8] }>* @alloc151, i32 0, i32 0, i32 0), [16 x i8] c"G\00\00\00\00\00\00\00\B8\00\00\00\05\00\00\00" }>, align 8
@alloc159 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"src/define.rs" }>, align 1
@alloc154 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc159, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00\17\00\00\00\0C\00\00\00" }>, align 8
@str.2 = internal constant [33 x i8] c"attempt to multiply with overflow"
@alloc156 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc159, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00$\00\00\00\09\00\00\00" }>, align 8
@str.3 = internal constant [28 x i8] c"attempt to add with overflow"
@rust_fns = global <{ [24 x i8] }> zeroinitializer, align 8, !dbg !34
@rust_p = global <{ i8* }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @rust_fns, i32 0, i32 0, i32 0) }>, align 8, !dbg !86
@alloc158 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc159, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00N\00\00\00\09\00\00\00" }>, align 8
@alloc160 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc159, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00T\00\00\00\09\00\00\00" }>, align 8
@alloc67 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\0C\00\00\00" }>, align 4
@alloc166 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/test_define.rs" }>, align 1
@alloc162 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc166, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\00\0E\00\00\00\05\00\00\00" }>, align 8
@alloc163 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"assertion failed: max == ZSTD_WINDOWLOG_MAX_32 || max == ZSTD_WINDOWLOG_MAX_64" }>, align 1
@alloc165 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc166, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\00\15\00\00\00\05\00\00\00" }>, align 8
@alloc107 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\02\00\00\00" }>, align 4
@alloc167 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc166, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\00\1C\00\00\00\05\00\00\00" }>, align 8
@alloc17 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"test_define::test_define" }>, align 1
@alloc119 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc17, i32 0, i32 0, i32 0), [8 x i8] c"\18\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17h09052217a25a845dE to i8*), [8 x i8] undef }>, align 8
@alloc27 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"test_define::test_zstd_define" }>, align 1
@alloc120 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [29 x i8] }>, <{ [29 x i8] }>* @alloc27, i32 0, i32 0, i32 0), [8 x i8] c"\1D\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17hc2d78555fe211349E to i8*), [8 x i8] undef }>, align 8
@alloc37 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"test_define::test_macro_stmt_expr" }>, align 1
@alloc121 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [33 x i8] }>, <{ [33 x i8] }>* @alloc37, i32 0, i32 0, i32 0), [8 x i8] c"!\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17hc89044fcf1ac9c1aE to i8*), [8 x i8] undef }>, align 8
@alloc122 = private unnamed_addr constant <{ i8*, i8*, i8* }> <{ i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc119, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc120, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc121, i32 0, i32 0, i32 0) }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; f128_internal::f128_impl::<impl core::ops::arith::Add for f128_internal::f128_t::f128>::add
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13f128_internal9f128_impl79_$LT$impl$u20$core..ops..arith..Add$u20$for$u20$f128_internal..f128_t..f128$GT$3add17h8ca6eb4d293d4c93E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %0, %"f128_internal::f128_t::f128"* %self, %"f128_internal::f128_t::f128"* %other) unnamed_addr #0 !dbg !113 {
start:
  %1 = alloca { i64, i64 }, align 8
  %_4 = alloca %"f128_internal::f128_t::f128", align 1
  %_3 = alloca %"f128_internal::f128_t::f128", align 1
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %self, metadata !128, metadata !DIExpression()), !dbg !130
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %other, metadata !129, metadata !DIExpression()), !dbg !131
  %2 = bitcast %"f128_internal::f128_t::f128"* %_3 to i8*, !dbg !132
  %3 = bitcast %"f128_internal::f128_t::f128"* %self to i8*, !dbg !132
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %3, i64 16, i1 false), !dbg !132
  %4 = bitcast %"f128_internal::f128_t::f128"* %_4 to i8*, !dbg !133
  %5 = bitcast %"f128_internal::f128_t::f128"* %other to i8*, !dbg !133
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %5, i64 16, i1 false), !dbg !133
  %6 = bitcast %"f128_internal::f128_t::f128"* %_3 to { i64, i64 }*, !dbg !134
  %7 = load { i64, i64 }, { i64, i64 }* %6, align 1, !dbg !134
  %8 = bitcast %"f128_internal::f128_t::f128"* %_4 to { i64, i64 }*, !dbg !134
  %9 = load { i64, i64 }, { i64, i64 }* %8, align 1, !dbg !134
  %10 = call { i64, i64 } @f128_add({ i64, i64 } %7, { i64, i64 } %9), !dbg !134
  store { i64, i64 } %10, { i64, i64 }* %1, align 8, !dbg !134
  %11 = bitcast %"f128_internal::f128_t::f128"* %0 to i8*, !dbg !134
  %12 = bitcast { i64, i64 }* %1 to i8*, !dbg !134
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 8 %12, i64 16, i1 false), !dbg !134
  br label %bb1, !dbg !134

bb1:                                              ; preds = %start
  ret void, !dbg !135
}

; f128_internal::f128_impl::<impl core::convert::From<f64> for f128_internal::f128_t::f128>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13f128_internal9f128_impl88_$LT$impl$u20$core..convert..From$LT$f64$GT$$u20$for$u20$f128_internal..f128_t..f128$GT$4from17h1b03b51756144487E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %0, double %small) unnamed_addr #0 !dbg !136 {
start:
  %1 = alloca { i64, i64 }, align 8
  %2 = alloca double, align 8
  %small.dbg.spill = alloca double, align 8
  %_2 = alloca %"f128_internal::f128_t::f128", align 1
  store double %small, double* %small.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %small.dbg.spill, metadata !142, metadata !DIExpression()), !dbg !143
  store double %small, double* %2, align 8, !dbg !144
  %_3 = load double, double* %2, align 8, !dbg !144
  br label %bb1, !dbg !144

bb1:                                              ; preds = %start
  %3 = call { i64, i64 } @f64_to_f128(double %_3), !dbg !145
  store { i64, i64 } %3, { i64, i64 }* %1, align 8, !dbg !145
  %4 = bitcast %"f128_internal::f128_t::f128"* %_2 to i8*, !dbg !145
  %5 = bitcast { i64, i64 }* %1 to i8*, !dbg !145
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 8 %5, i64 16, i1 false), !dbg !145
  br label %bb2, !dbg !145

bb2:                                              ; preds = %bb1
  %6 = bitcast %"f128_internal::f128_t::f128"* %0 to i8*, !dbg !146
  %7 = bitcast %"f128_internal::f128_t::f128"* %_2 to i8*, !dbg !146
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 %7, i64 16, i1 false), !dbg !146
  br label %bb3, !dbg !146

bb3:                                              ; preds = %bb2
  ret void, !dbg !147
}

; f128_internal::f128_impl::<impl core::convert::From<i32> for f128_internal::f128_t::f128>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13f128_internal9f128_impl88_$LT$impl$u20$core..convert..From$LT$i32$GT$$u20$for$u20$f128_internal..f128_t..f128$GT$4from17he09c8ac57ea86975E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %0, i32 %small) unnamed_addr #0 !dbg !148 {
start:
  %1 = alloca { i64, i64 }, align 8
  %2 = alloca i32, align 4
  %small.dbg.spill = alloca i32, align 4
  %_2 = alloca %"f128_internal::f128_t::f128", align 1
  store i32 %small, i32* %small.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %small.dbg.spill, metadata !153, metadata !DIExpression()), !dbg !154
  store i32 %small, i32* %2, align 4, !dbg !155
  %_3 = load i32, i32* %2, align 4, !dbg !155
  br label %bb1, !dbg !155

bb1:                                              ; preds = %start
  %3 = call { i64, i64 } @i32_to_f128(i32 %_3), !dbg !156
  store { i64, i64 } %3, { i64, i64 }* %1, align 8, !dbg !156
  %4 = bitcast %"f128_internal::f128_t::f128"* %_2 to i8*, !dbg !156
  %5 = bitcast { i64, i64 }* %1 to i8*, !dbg !156
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 8 %5, i64 16, i1 false), !dbg !156
  br label %bb2, !dbg !156

bb2:                                              ; preds = %bb1
  %6 = bitcast %"f128_internal::f128_t::f128"* %0 to i8*, !dbg !157
  %7 = bitcast %"f128_internal::f128_t::f128"* %_2 to i8*, !dbg !157
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 %7, i64 16, i1 false), !dbg !157
  br label %bb3, !dbg !157

bb3:                                              ; preds = %bb2
  ret void, !dbg !158
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hd02804915470ea8bE(void ()* %f) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !159 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %dummy.dbg.spill = alloca {}, align 1
  %f.dbg.spill = alloca void ()*, align 8
  %result.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !167, metadata !DIExpression()), !dbg !172
  store void ()* %f, void ()** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %f.dbg.spill, metadata !166, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.declare(metadata {}* %dummy.dbg.spill, metadata !174, metadata !DIExpression()), !dbg !183
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h7f6b9895a32488f5E(void ()* %f), !dbg !185
  br label %bb1, !dbg !185

bb1:                                              ; preds = %start
  call void asm sideeffect "", "r,~{memory}"({}* undef), !dbg !183, !srcloc !186
  br label %bb4, !dbg !183

bb4:                                              ; preds = %bb1
  ret void, !dbg !187

bb2:                                              ; No predecessors!
  br label %bb3, !dbg !188

bb3:                                              ; preds = %bb2
  %1 = bitcast { i8*, i32 }* %0 to i8**, !dbg !189
  %2 = load i8*, i8** %1, align 8, !dbg !189
  %3 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !189
  %4 = load i32, i32* %3, align 8, !dbg !189
  %5 = insertvalue { i8*, i32 } undef, i8* %2, 0, !dbg !189
  %6 = insertvalue { i8*, i32 } %5, i32 %4, 1, !dbg !189
  resume { i8*, i32 } %6, !dbg !189
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h1f234e65117dd1fcE(void ()* %main, i64 %argc, i8** %argv) unnamed_addr #2 !dbg !190 {
start:
  %v.dbg.spill = alloca i64, align 8
  %argv.dbg.spill = alloca i8**, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca void ()*, align 8
  %_8 = alloca i64*, align 8
  %_4 = alloca i64, align 8
  store void ()* %main, void ()** %main.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %main.dbg.spill, metadata !198, metadata !DIExpression()), !dbg !203
  store i64 %argc, i64* %argc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %argc.dbg.spill, metadata !199, metadata !DIExpression()), !dbg !204
  store i8** %argv, i8*** %argv.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.dbg.spill, metadata !200, metadata !DIExpression()), !dbg !205
  %0 = bitcast i64** %_8 to void ()**, !dbg !206
  store void ()* %main, void ()** %0, align 8, !dbg !206
  %_5.0 = bitcast i64** %_8 to {}*, !dbg !207
; call std::rt::lang_start_internal
  %1 = call i64 @_ZN3std2rt19lang_start_internal17h498f9556b87c8e5fE({}* align 1 %_5.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8*, i8*, i8* }>* @vtable.0 to [3 x i64]*), i64 %argc, i8** %argv), !dbg !208
  store i64 %1, i64* %_4, align 8, !dbg !208
  br label %bb1, !dbg !208

bb1:                                              ; preds = %start
  %v = load i64, i64* %_4, align 8, !dbg !209
  store i64 %v, i64* %v.dbg.spill, align 8, !dbg !209
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !201, metadata !DIExpression()), !dbg !210
  ret i64 %v, !dbg !211
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc3aa2ece51c5514fE"(i64** align 8 %_1) unnamed_addr #0 !dbg !212 {
start:
  %self.dbg.spill = alloca i8*, align 8
  %_1.dbg.spill = alloca i64**, align 8
  %self = alloca i8, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  %0 = load i64**, i64*** %_1.dbg.spill, align 8, !nonnull !23, !align !218, !noundef !23
  %1 = bitcast i64** %0 to void ()**
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !217, metadata !DIExpression(DW_OP_deref)), !dbg !219
  call void @llvm.dbg.declare(metadata i8* %self, metadata !220, metadata !DIExpression()), !dbg !238
  %2 = bitcast i64** %_1 to void ()**, !dbg !240
  %_4 = load void ()*, void ()** %2, align 8, !dbg !240, !nonnull !23, !noundef !23
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hd02804915470ea8bE(void ()* %_4), !dbg !239
  br label %bb1, !dbg !239

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %3 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h9e5ef328f879568bE"(), !dbg !239
  store i8 %3, i8* %self, align 1, !dbg !239
  br label %bb2, !dbg !239

bb2:                                              ; preds = %bb1
  store i8* %self, i8** %self.dbg.spill, align 8, !dbg !238
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !241, metadata !DIExpression()), !dbg !249
  %_6 = load i8, i8* %self, align 1, !dbg !249
  %4 = zext i8 %_6 to i32, !dbg !249
  ret i32 %4, !dbg !251
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b2985ae1d42cd15E"(i32** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #2 !dbg !252 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32**, align 8
  store i32** %self, i32*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %self.dbg.spill, metadata !310, metadata !DIExpression()), !dbg !314
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !311, metadata !DIExpression()), !dbg !315
  %_6 = load i32*, i32** %self, align 8, !dbg !316, !nonnull !23, !align !317, !noundef !23
; call core::fmt::num::<impl core::fmt::Debug for i32>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hc7b307dfa00a3267E"(i32* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !318
  br label %bb1, !dbg !318

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !319
}

; core::fmt::num::<impl core::fmt::Debug for i32>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hc7b307dfa00a3267E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 !dbg !320 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32*, align 8
  %0 = alloca i8, align 1
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !327, metadata !DIExpression()), !dbg !329
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !328, metadata !DIExpression()), !dbg !330
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h861f5ddbf758e4f9E(%"core::fmt::Formatter"* align 8 %f), !dbg !331
  br label %bb1, !dbg !331

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4, !dbg !331

bb4:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h21ddf2be2e6a0fd5E(%"core::fmt::Formatter"* align 8 %f), !dbg !332
  br label %bb5, !dbg !332

bb2:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h46ab6094afed2354E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !333
  %2 = zext i1 %1 to i8, !dbg !333
  store i8 %2, i8* %0, align 1, !dbg !333
  br label %bb3, !dbg !333

bb3:                                              ; preds = %bb2
  br label %bb11, !dbg !334

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !dbg !335, !range !336, !noundef !23
  %4 = trunc i8 %3 to i1, !dbg !335
  ret i1 %4, !dbg !335

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8, !dbg !332

bb8:                                              ; preds = %bb5
; call core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !337
  %6 = zext i1 %5 to i8, !dbg !337
  store i8 %6, i8* %0, align 1, !dbg !337
  br label %bb9, !dbg !337

bb6:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h827553a54a7e037dE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !338
  %8 = zext i1 %7 to i8, !dbg !338
  store i8 %8, i8* %0, align 1, !dbg !338
  br label %bb7, !dbg !338

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !339

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11, !dbg !334

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !339
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h766deee48aed3ec8E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !340 {
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
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !418, metadata !DIExpression()), !dbg !420
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !419, metadata !DIExpression()), !dbg !421
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !422
  br i1 %_4, label %bb1, label %bb2, !dbg !422

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1, !dbg !423
  %_9 = icmp ugt i64 %pieces.1, %_12, !dbg !424
  %5 = zext i1 %_9 to i8, !dbg !422
  store i8 %5, i8* %_3, align 1, !dbg !422
  br label %bb3, !dbg !422

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1, !dbg !422
  br label %bb3, !dbg !422

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %_3, align 1, !dbg !422, !range !336, !noundef !23
  %7 = trunc i8 %6 to i1, !dbg !422
  br i1 %7, label %bb4, label %bb6, !dbg !422

bb6:                                              ; preds = %bb3
  %8 = bitcast { i64*, i64 }* %_24 to {}**, !dbg !425
  store {}* null, {}** %8, align 8, !dbg !425
  %9 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !426
  %10 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 0, !dbg !426
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %10, align 8, !dbg !426
  %11 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 1, !dbg !426
  store i64 %pieces.1, i64* %11, align 8, !dbg !426
  %12 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 1, !dbg !426
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 0, !dbg !426
  %14 = load i64*, i64** %13, align 8, !dbg !426, !align !218
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 1, !dbg !426
  %16 = load i64, i64* %15, align 8, !dbg !426
  %17 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 0, !dbg !426
  store i64* %14, i64** %17, align 8, !dbg !426
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 1, !dbg !426
  store i64 %16, i64* %18, align 8, !dbg !426
  %19 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 2, !dbg !426
  %20 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 0, !dbg !426
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %20, align 8, !dbg !426
  %21 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 1, !dbg !426
  store i64 %args.1, i64* %21, align 8, !dbg !426
  ret void, !dbg !427

bb4:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h766deee48aed3ec8E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc94 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc96 to [0 x { i8*, i64* }]*), i64 0), !dbg !428
  br label %bb5, !dbg !428

bb5:                                              ; preds = %bb4
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc147 to %"core::panic::location::Location"*)) #10, !dbg !428
  unreachable, !dbg !428
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdb800423a1f13b49E"(i64** %_1) unnamed_addr #0 !dbg !429 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %_2 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !438, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !439, metadata !DIExpression()), !dbg !443
  %0 = load i64*, i64** %_1, align 8, !dbg !443, !nonnull !23, !noundef !23
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hb74bb0dd5c1b1560E(i64* %0), !dbg !443
  br label %bb1, !dbg !443

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !443
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h09052217a25a845dE() unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !444 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_define.rs:12:1: 15:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_define.rs:12:1: 15:2]"* %_1, metadata !451, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !452, metadata !DIExpression()), !dbg !455
; invoke macros_tests::test_define::test_define::{{closure}}
  invoke void @"_ZN12macros_tests11test_define11test_define28_$u7b$$u7b$closure$u7d$$u7d$17haa6bcd7451dd23a8E"(%"[closure@src/test_define.rs:12:1: 15:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !455

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !455

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
  br label %bb2, !dbg !455

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !455
  %7 = load i8*, i8** %6, align 8, !dbg !455
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !455
  %9 = load i32, i32* %8, align 8, !dbg !455
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !455
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !455
  resume { i8*, i32 } %11, !dbg !455

bb2:                                              ; preds = %bb1
  ret void, !dbg !455
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h7f6b9895a32488f5E(void ()* %_1) unnamed_addr #0 !dbg !456 {
start:
  %_1.dbg.spill = alloca void ()*, align 8
  %_2 = alloca {}, align 1
  store void ()* %_1, void ()** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %_1.dbg.spill, metadata !458, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !459, metadata !DIExpression()), !dbg !462
  call void %_1(), !dbg !462
  br label %bb1, !dbg !462

bb1:                                              ; preds = %start
  ret void, !dbg !462
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17hb74bb0dd5c1b1560E(i64* %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !463 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca i64*, align 8
  store i64* %0, i64** %_1, align 8
  call void @llvm.dbg.declare(metadata i64** %_1, metadata !467, metadata !DIExpression()), !dbg !469
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !468, metadata !DIExpression()), !dbg !469
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc3aa2ece51c5514fE"(i64** align 8 %_1)
          to label %bb1 unwind label %cleanup, !dbg !469

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !469

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
  br label %bb2, !dbg !469

bb4:                                              ; preds = %bb3
  %8 = bitcast { i8*, i32 }* %1 to i8**, !dbg !469
  %9 = load i8*, i8** %8, align 8, !dbg !469
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !469
  %11 = load i32, i32* %10, align 8, !dbg !469
  %12 = insertvalue { i8*, i32 } undef, i8* %9, 0, !dbg !469
  %13 = insertvalue { i8*, i32 } %12, i32 %11, 1, !dbg !469
  resume { i8*, i32 } %13, !dbg !469

bb2:                                              ; preds = %bb1
  ret i32 %2, !dbg !469
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hc2d78555fe211349E() unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !470 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_define.rs:18:1: 22:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_define.rs:18:1: 22:2]"* %_1, metadata !476, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !477, metadata !DIExpression()), !dbg !480
; invoke macros_tests::test_define::test_zstd_define::{{closure}}
  invoke void @"_ZN12macros_tests11test_define16test_zstd_define28_$u7b$$u7b$closure$u7d$$u7d$17heba63db120603142E"(%"[closure@src/test_define.rs:18:1: 22:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !480

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !480

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
  br label %bb2, !dbg !480

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !480
  %7 = load i8*, i8** %6, align 8, !dbg !480
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !480
  %9 = load i32, i32* %8, align 8, !dbg !480
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !480
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !480
  resume { i8*, i32 } %11, !dbg !480

bb2:                                              ; preds = %bb1
  ret void, !dbg !480
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hc89044fcf1ac9c1aE() unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !481 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_define.rs:25:1: 29:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_define.rs:25:1: 29:2]"* %_1, metadata !487, metadata !DIExpression()), !dbg !491
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !488, metadata !DIExpression()), !dbg !491
; invoke macros_tests::test_define::test_macro_stmt_expr::{{closure}}
  invoke void @"_ZN12macros_tests11test_define20test_macro_stmt_expr28_$u7b$$u7b$closure$u7d$$u7d$17hd2b53c4707e83be4E"(%"[closure@src/test_define.rs:25:1: 29:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !491

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !491

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
  br label %bb2, !dbg !491

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !491
  %7 = load i8*, i8** %6, align 8, !dbg !491
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !491
  %9 = load i32, i32* %8, align 8, !dbg !491
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !491
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !491
  resume { i8*, i32 } %11, !dbg !491

bb2:                                              ; preds = %bb1
  ret void, !dbg !491
}

; core::ptr::drop_in_place<&i32>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17he87e15c781c8a981E"(i32** %_1) unnamed_addr #0 !dbg !492 {
start:
  %_1.dbg.spill = alloca i32**, align 8
  store i32** %_1, i32*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %_1.dbg.spill, metadata !499, metadata !DIExpression()), !dbg !502
  ret void, !dbg !502
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8e5edb51b362fc52E"(i64** %_1) unnamed_addr #0 !dbg !503 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !507, metadata !DIExpression()), !dbg !510
  ret void, !dbg !510
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17hbb73671594ddc204E(i8 %kind, i32* align 4 %0, i32* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !511 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca i32*, align 8
  %left = alloca i32*, align 8
  store i32* %0, i32** %left, align 8
  store i32* %1, i32** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !537, metadata !DIExpression()), !dbg !543
  call void @llvm.dbg.declare(metadata i32** %left, metadata !538, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.declare(metadata i32** %right, metadata !539, metadata !DIExpression()), !dbg !545
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !540, metadata !DIExpression()), !dbg !546
  %_7.0 = bitcast i32** %left to {}*, !dbg !547
  %_10.0 = bitcast i32** %right to {}*, !dbg !548
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !549
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !549
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !549
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #10, !dbg !550
  unreachable, !dbg !550
}

; test::assert_test_result
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4test18assert_test_result17he7794b6b15c949f4E() unnamed_addr #2 !dbg !551 {
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
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !555, metadata !DIExpression()), !dbg !566
  call void @llvm.dbg.declare(metadata i32* %code, metadata !556, metadata !DIExpression()), !dbg !567
  call void @llvm.dbg.declare(metadata i8* %self, metadata !568, metadata !DIExpression()), !dbg !572
; call <() as std::process::Termination>::report
  %2 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h9e5ef328f879568bE"(), !dbg !573
  store i8 %2, i8* %self, align 1, !dbg !573
  br label %bb1, !dbg !573

bb1:                                              ; preds = %start
  store i8* %self, i8** %self.dbg.spill, align 8, !dbg !572
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !574, metadata !DIExpression()), !dbg !578
  %_36 = load i8, i8* %self, align 1, !dbg !578
  %3 = zext i8 %_36 to i32, !dbg !578
  store i32 %3, i32* %code, align 4, !dbg !578
  %4 = bitcast { i32*, i32* }* %_5 to i32**, !dbg !580
  store i32* %code, i32** %4, align 8, !dbg !580
  %5 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_5, i32 0, i32 1, !dbg !580
  store i32* bitcast (<{ [4 x i8] }>* @alloc82 to i32*), i32** %5, align 8, !dbg !580
  %6 = bitcast { i32*, i32* }* %_5 to i32**, !dbg !580
  %left_val = load i32*, i32** %6, align 8, !dbg !580, !nonnull !23, !align !317, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !580
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !558, metadata !DIExpression()), !dbg !581
  %7 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_5, i32 0, i32 1, !dbg !580
  %right_val = load i32*, i32** %7, align 8, !dbg !580, !nonnull !23, !align !317, !noundef !23
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !580
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !562, metadata !DIExpression()), !dbg !581
  %_12 = load i32, i32* %left_val, align 4, !dbg !581
  %_13 = load i32, i32* %right_val, align 4, !dbg !581
  %_11 = icmp eq i32 %_12, %_13, !dbg !581
  %_10 = xor i1 %_11, true, !dbg !581
  br i1 %_10, label %bb2, label %bb4, !dbg !581

bb4:                                              ; preds = %bb1
  ret void, !dbg !582

bb2:                                              ; preds = %bb1
  store i32* %code, i32** %x.dbg.spill, align 8, !dbg !583
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !584, metadata !DIExpression()), !dbg !590
  store i32* %code, i32** %x.dbg.spill1, align 8, !dbg !590
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill1, metadata !592, metadata !DIExpression()), !dbg !600
  store i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE", i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8, !dbg !590
  call void @llvm.dbg.declare(metadata i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !599, metadata !DIExpression()), !dbg !600
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* bitcast (i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE" to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*), i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !600
  %_39 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !600, !nonnull !23, !noundef !23
  br label %bb5, !dbg !600

bb5:                                              ; preds = %bb2
  %8 = bitcast i32* %code to %"core::fmt::Opaque"*, !dbg !600
  store %"core::fmt::Opaque"* %8, %"core::fmt::Opaque"** %0, align 8, !dbg !600
  %_41 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !600, !nonnull !23, !align !602, !noundef !23
  br label %bb6, !dbg !600

bb6:                                              ; preds = %bb5
  %9 = bitcast { i8*, i64* }* %_30 to %"core::fmt::Opaque"**, !dbg !600
  store %"core::fmt::Opaque"* %_41, %"core::fmt::Opaque"** %9, align 8, !dbg !600
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 1, !dbg !600
  %11 = bitcast i64** %10 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !600
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_39, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %11, align 8, !dbg !600
  %12 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 0, !dbg !583
  %13 = load i8*, i8** %12, align 8, !dbg !583, !nonnull !23, !align !602, !noundef !23
  %14 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 1, !dbg !583
  %15 = load i64*, i64** %14, align 8, !dbg !583, !nonnull !23, !noundef !23
  %16 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_29, i64 0, i64 0, !dbg !583
  %17 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %16, i32 0, i32 0, !dbg !583
  store i8* %13, i8** %17, align 8, !dbg !583
  %18 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %16, i32 0, i32 1, !dbg !583
  store i64* %15, i64** %18, align 8, !dbg !583
  %_26.0 = bitcast [1 x { i8*, i64* }]* %_29 to [0 x { i8*, i64* }]*, !dbg !583
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h766deee48aed3ec8E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_22, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc85 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_26.0, i64 1), !dbg !583
  br label %bb3, !dbg !583

bb3:                                              ; preds = %bb6
  %19 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_21 to %"core::option::Option<core::fmt::Arguments>::Some"*, !dbg !583
  %20 = bitcast %"core::option::Option<core::fmt::Arguments>::Some"* %19 to %"core::fmt::Arguments"*, !dbg !583
  %21 = bitcast %"core::fmt::Arguments"* %20 to i8*, !dbg !583
  %22 = bitcast %"core::fmt::Arguments"* %_22 to i8*, !dbg !583
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 48, i1 false), !dbg !583
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hbb73671594ddc204E(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_21, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc152 to %"core::panic::location::Location"*)) #10, !dbg !583
  unreachable, !dbg !583
}

; <T as core::convert::Into<U>>::into
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h344086f83052ee65E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %0, double %self) unnamed_addr #2 !dbg !603 {
start:
  %self.dbg.spill = alloca double, align 8
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !608, metadata !DIExpression()), !dbg !612
; call f128_internal::f128_impl::<impl core::convert::From<f64> for f128_internal::f128_t::f128>::from
  call void @"_ZN13f128_internal9f128_impl88_$LT$impl$u20$core..convert..From$LT$f64$GT$$u20$for$u20$f128_internal..f128_t..f128$GT$4from17h1b03b51756144487E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %0, double %self), !dbg !613
  br label %bb1, !dbg !613

bb1:                                              ; preds = %start
  ret void, !dbg !614
}

; <T as core::convert::Into<U>>::into
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8ff246236f383cbdE"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %0, i32 %self) unnamed_addr #2 !dbg !615 {
start:
  %self.dbg.spill = alloca i32, align 4
  store i32 %self, i32* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill, metadata !617, metadata !DIExpression()), !dbg !619
; call f128_internal::f128_impl::<impl core::convert::From<i32> for f128_internal::f128_t::f128>::from
  call void @"_ZN13f128_internal9f128_impl88_$LT$impl$u20$core..convert..From$LT$i32$GT$$u20$for$u20$f128_internal..f128_t..f128$GT$4from17he09c8ac57ea86975E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %0, i32 %self), !dbg !620
  br label %bb1, !dbg !620

bb1:                                              ; preds = %start
  ret void, !dbg !621
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h9e5ef328f879568bE"() unnamed_addr #0 !dbg !622 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self.dbg.spill, metadata !627, metadata !DIExpression()), !dbg !628
  ret i8 0, !dbg !629
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_test_fn_macro(i32 %x) unnamed_addr #2 !dbg !630 {
start:
  %x.dbg.spill = alloca i32, align 4
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !632, metadata !DIExpression()), !dbg !633
  %0 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %x, i32 %x), !dbg !634
  %_4.0 = extractvalue { i32, i1 } %0, 0, !dbg !634
  %_4.1 = extractvalue { i32, i1 } %0, 1, !dbg !634
  %1 = call i1 @llvm.expect.i1(i1 %_4.1, i1 false), !dbg !634
  br i1 %1, label %panic, label %bb1, !dbg !634

bb1:                                              ; preds = %start
  ret i32 %_4.0, !dbg !635

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([33 x i8]* @str.2 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc154 to %"core::panic::location::Location"*)) #10, !dbg !634
  unreachable, !dbg !634
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_reference_define() unnamed_addr #2 !dbg !636 {
start:
  %x = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x, metadata !638, metadata !DIExpression()), !dbg !640
  store i32 1, i32* %x, align 4, !dbg !641
  store i32 3, i32* %x, align 4, !dbg !642
  %0 = load i32, i32* %x, align 4, !dbg !643
  %1 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %0, i32 9), !dbg !643
  %_1.0 = extractvalue { i32, i1 } %1, 0, !dbg !643
  %_1.1 = extractvalue { i32, i1 } %1, 1, !dbg !643
  %2 = call i1 @llvm.expect.i1(i1 %_1.1, i1 false), !dbg !643
  br i1 %2, label %panic, label %bb1, !dbg !643

bb1:                                              ; preds = %start
  store i32 %_1.0, i32* %x, align 4, !dbg !643
  %3 = load i32, i32* %x, align 4, !dbg !644
  ret i32 %3, !dbg !644

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.3 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc156 to %"core::panic::location::Location"*)) #10, !dbg !643
  unreachable, !dbg !643
}

; Function Attrs: nonlazybind uwtable
define dso_local i64 @rust_test_zstd() unnamed_addr #2 !dbg !645 {
start:
  %_1 = alloca i32, align 4
  br label %bb1, !dbg !648

bb1:                                              ; preds = %start
  %_2 = icmp eq i64 8, 4, !dbg !648
  br i1 %_2, label %bb2, label %bb3, !dbg !648

bb3:                                              ; preds = %bb1
  store i32 31, i32* %_1, align 4, !dbg !649
  br label %bb4, !dbg !650

bb2:                                              ; preds = %bb1
  store i32 30, i32* %_1, align 4, !dbg !651
  br label %bb4, !dbg !650

bb4:                                              ; preds = %bb3, %bb2
  %0 = load i32, i32* %_1, align 4, !dbg !650
  %1 = sext i32 %0 to i64, !dbg !650
  ret i64 %1, !dbg !652
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_stmt_expr_inc() unnamed_addr #2 !dbg !653 {
start:
  %b.dbg.spill = alloca i32*, align 8
  %a = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a, metadata !655, metadata !DIExpression()), !dbg !660
  store i32 0, i32* %a, align 4, !dbg !661
  store i32* %a, i32** %b.dbg.spill, align 8, !dbg !662
  call void @llvm.dbg.declare(metadata i32** %b.dbg.spill, metadata !657, metadata !DIExpression()), !dbg !663
  %0 = load i32, i32* %a, align 4, !dbg !664
  %1 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %0, i32 1), !dbg !664
  %_4.0 = extractvalue { i32, i1 } %1, 0, !dbg !664
  %_4.1 = extractvalue { i32, i1 } %1, 1, !dbg !664
  %2 = call i1 @llvm.expect.i1(i1 %_4.1, i1 false), !dbg !664
  br i1 %2, label %panic, label %bb1, !dbg !664

bb1:                                              ; preds = %start
  store i32 %_4.0, i32* %a, align 4, !dbg !664
  %3 = load i32, i32* %a, align 4, !dbg !665
  %4 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %3, i32 1), !dbg !665
  %_5.0 = extractvalue { i32, i1 } %4, 0, !dbg !665
  %_5.1 = extractvalue { i32, i1 } %4, 1, !dbg !665
  %5 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !665
  br i1 %5, label %panic1, label %bb2, !dbg !665

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.3 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc158 to %"core::panic::location::Location"*)) #10, !dbg !664
  unreachable, !dbg !664

bb2:                                              ; preds = %bb1
  store i32 %_5.0, i32* %a, align 4, !dbg !665
  %6 = load i32, i32* %a, align 4, !dbg !666
  ret i32 %6, !dbg !667

panic1:                                           ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.3 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc160 to %"core::panic::location::Location"*)) #10, !dbg !665
  unreachable, !dbg !665
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_test_switch(i32 %x) unnamed_addr #2 !dbg !668 {
start:
  %x.dbg.spill = alloca i32, align 4
  %0 = alloca i32, align 4
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !670, metadata !DIExpression()), !dbg !671
  switch i32 %x, label %bb1 [
    i32 1, label %bb2
    i32 2, label %bb3
  ], !dbg !672

bb1:                                              ; preds = %start
  store i32 0, i32* %0, align 4, !dbg !673
  br label %bb4, !dbg !674

bb2:                                              ; preds = %start
  store i32 10, i32* %0, align 4, !dbg !675
  br label %bb4, !dbg !676

bb3:                                              ; preds = %start
  store i32 20, i32* %0, align 4, !dbg !677
  br label %bb4, !dbg !678

bb4:                                              ; preds = %bb2, %bb3, %bb1
  %1 = load i32, i32* %0, align 4, !dbg !679
  ret i32 %1, !dbg !679
}

; Function Attrs: nonlazybind uwtable
define dso_local { i64, i64 } @rust_returns_longdouble() unnamed_addr #2 !dbg !680 {
start:
  %a.dbg.spill.i = alloca double, align 8
  %0 = alloca %"f128_internal::f128_t::f128", align 1
  store double 0.000000e+00, double* %a.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill.i, metadata !683, metadata !DIExpression()), !dbg !688
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h344086f83052ee65E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %0, double 0.000000e+00), !dbg !690
  br label %bb1, !dbg !691

bb1:                                              ; preds = %start
  %1 = bitcast %"f128_internal::f128_t::f128"* %0 to { i64, i64 }*, !dbg !692
  %2 = load { i64, i64 }, { i64, i64 }* %1, align 1, !dbg !692
  ret { i64, i64 } %2, !dbg !692
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_returns_int() unnamed_addr #2 !dbg !693 {
start:
  ret i32 1, !dbg !694
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_long_doubles() unnamed_addr #2 !dbg !695 {
start:
  %a.dbg.spill.i1 = alloca double, align 8
  %a.dbg.spill.i = alloca i32, align 4
  %0 = alloca { i64, i64 }, align 8
  %_4 = alloca %"f128_internal::f128_t::f128", align 1
  %_3 = alloca %"f128_internal::f128_t::f128", align 1
  %ld2 = alloca %"f128_internal::f128_t::f128", align 1
  %ld = alloca %"f128_internal::f128_t::f128", align 1
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %ld, metadata !697, metadata !DIExpression()), !dbg !701
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %ld2, metadata !699, metadata !DIExpression()), !dbg !702
  store double 5.000000e-01, double* %a.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill.i1, metadata !683, metadata !DIExpression()), !dbg !703
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h344086f83052ee65E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %ld, double 5.000000e-01), !dbg !705
  br label %bb1, !dbg !706

bb1:                                              ; preds = %start
  %1 = call { i64, i64 } @rust_returns_longdouble(), !dbg !707
  store { i64, i64 } %1, { i64, i64 }* %0, align 8, !dbg !707
  %2 = bitcast %"f128_internal::f128_t::f128"* %_3 to i8*, !dbg !707
  %3 = bitcast { i64, i64 }* %0 to i8*, !dbg !707
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 8 %3, i64 16, i1 false), !dbg !707
  br label %bb2, !dbg !707

bb2:                                              ; preds = %bb1
  %_5 = call i32 @rust_returns_int(), !dbg !708
  br label %bb3, !dbg !708

bb3:                                              ; preds = %bb2
  store i32 %_5, i32* %a.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata i32* %a.dbg.spill.i, metadata !709, metadata !DIExpression()), !dbg !712
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8ff246236f383cbdE"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_4, i32 %_5), !dbg !714
  br label %bb4, !dbg !715

bb4:                                              ; preds = %bb3
; call f128_internal::f128_impl::<impl core::ops::arith::Add for f128_internal::f128_t::f128>::add
  call void @"_ZN13f128_internal9f128_impl79_$LT$impl$u20$core..ops..arith..Add$u20$for$u20$f128_internal..f128_t..f128$GT$3add17h8ca6eb4d293d4c93E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %ld2, %"f128_internal::f128_t::f128"* %_3, %"f128_internal::f128_t::f128"* %_4), !dbg !707
  br label %bb5, !dbg !707

bb5:                                              ; preds = %bb4
  ret void, !dbg !716
}

; macros_tests::test_define::test_define::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12macros_tests11test_define11test_define28_$u7b$$u7b$closure$u7d$$u7d$17haa6bcd7451dd23a8E"(%"[closure@src/test_define.rs:12:1: 15:2]"* align 1 %_1) unnamed_addr #0 !dbg !717 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_define.rs:12:1: 15:2]"*, align 8
  store %"[closure@src/test_define.rs:12:1: 15:2]"* %_1, %"[closure@src/test_define.rs:12:1: 15:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_define.rs:12:1: 15:2]"** %_1.dbg.spill, metadata !723, metadata !DIExpression()), !dbg !724
  call void @test_define(), !dbg !724
  br label %bb1, !dbg !724

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17he7794b6b15c949f4E(), !dbg !724
  br label %bb2, !dbg !724

bb2:                                              ; preds = %bb1
  ret void, !dbg !725
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_define() unnamed_addr #2 !dbg !726 {
start:
  %right_val.dbg.spill = alloca i32*, align 8
  %left_val.dbg.spill = alloca i32*, align 8
  %_18 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_2 = alloca { i32*, i32* }, align 8
  %rust_x = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %rust_x, metadata !728, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !734, metadata !DIExpression()), !dbg !738
  %0 = call i32 @rust_reference_define(), !dbg !739
  store i32 %0, i32* %rust_x, align 4, !dbg !739
  br label %bb1, !dbg !739

bb1:                                              ; preds = %start
  %1 = bitcast { i32*, i32* }* %_2 to i32**, !dbg !740
  store i32* %rust_x, i32** %1, align 8, !dbg !740
  %2 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_2, i32 0, i32 1, !dbg !740
  store i32* bitcast (<{ [4 x i8] }>* @alloc67 to i32*), i32** %2, align 8, !dbg !740
  %3 = bitcast { i32*, i32* }* %_2 to i32**, !dbg !740
  %left_val = load i32*, i32** %3, align 8, !dbg !740, !nonnull !23, !align !317, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !740
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !730, metadata !DIExpression()), !dbg !741
  %4 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_2, i32 0, i32 1, !dbg !740
  %right_val = load i32*, i32** %4, align 8, !dbg !740, !nonnull !23, !align !317, !noundef !23
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !740
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !733, metadata !DIExpression()), !dbg !741
  %_9 = load i32, i32* %left_val, align 4, !dbg !741
  %_8 = icmp eq i32 %_9, 12, !dbg !741
  %_7 = xor i1 %_8, true, !dbg !741
  br i1 %_7, label %bb2, label %bb3, !dbg !741

bb3:                                              ; preds = %bb1
  ret void, !dbg !742

bb2:                                              ; preds = %bb1
  store i8 0, i8* %kind, align 1, !dbg !741
  %5 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_18 to {}**, !dbg !738
  store {}* null, {}** %5, align 8, !dbg !738
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hbb73671594ddc204E(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_18, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc162 to %"core::panic::location::Location"*)) #10, !dbg !738
  unreachable, !dbg !738
}

; macros_tests::test_define::test_zstd_define::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12macros_tests11test_define16test_zstd_define28_$u7b$$u7b$closure$u7d$$u7d$17heba63db120603142E"(%"[closure@src/test_define.rs:18:1: 22:2]"* align 1 %_1) unnamed_addr #0 !dbg !743 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_define.rs:18:1: 22:2]"*, align 8
  store %"[closure@src/test_define.rs:18:1: 22:2]"* %_1, %"[closure@src/test_define.rs:18:1: 22:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_define.rs:18:1: 22:2]"** %_1.dbg.spill, metadata !748, metadata !DIExpression()), !dbg !749
  call void @test_zstd_define(), !dbg !749
  br label %bb1, !dbg !749

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17he7794b6b15c949f4E(), !dbg !749
  br label %bb2, !dbg !749

bb2:                                              ; preds = %bb1
  ret void, !dbg !750
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_zstd_define() unnamed_addr #2 !dbg !751 {
start:
  %max.dbg.spill = alloca i32, align 4
  %_4 = alloca i8, align 1
  %_2 = call i64 @rust_test_zstd(), !dbg !755
  br label %bb1, !dbg !755

bb1:                                              ; preds = %start
  %max = trunc i64 %_2 to i32, !dbg !756
  store i32 %max, i32* %max.dbg.spill, align 4, !dbg !756
  call void @llvm.dbg.declare(metadata i32* %max.dbg.spill, metadata !753, metadata !DIExpression()), !dbg !757
  %_5 = icmp eq i32 %max, 30, !dbg !758
  br i1 %_5, label %bb2, label %bb3, !dbg !758

bb3:                                              ; preds = %bb1
  %_7 = icmp eq i32 %max, 31, !dbg !759
  %0 = zext i1 %_7 to i8, !dbg !758
  store i8 %0, i8* %_4, align 1, !dbg !758
  br label %bb4, !dbg !758

bb2:                                              ; preds = %bb1
  store i8 1, i8* %_4, align 1, !dbg !758
  br label %bb4, !dbg !758

bb4:                                              ; preds = %bb3, %bb2
  %1 = load i8, i8* %_4, align 1, !dbg !760, !range !336, !noundef !23
  %2 = trunc i8 %1 to i1, !dbg !760
  %_3 = xor i1 %2, true, !dbg !760
  br i1 %_3, label %bb5, label %bb6, !dbg !760

bb6:                                              ; preds = %bb4
  ret void, !dbg !761

bb5:                                              ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast (<{ [78 x i8] }>* @alloc163 to [0 x i8]*), i64 78, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc165 to %"core::panic::location::Location"*)) #10, !dbg !760
  unreachable, !dbg !760
}

; macros_tests::test_define::test_macro_stmt_expr::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12macros_tests11test_define20test_macro_stmt_expr28_$u7b$$u7b$closure$u7d$$u7d$17hd2b53c4707e83be4E"(%"[closure@src/test_define.rs:25:1: 29:2]"* align 1 %_1) unnamed_addr #0 !dbg !762 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_define.rs:25:1: 29:2]"*, align 8
  store %"[closure@src/test_define.rs:25:1: 29:2]"* %_1, %"[closure@src/test_define.rs:25:1: 29:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_define.rs:25:1: 29:2]"** %_1.dbg.spill, metadata !767, metadata !DIExpression()), !dbg !768
  call void @test_macro_stmt_expr(), !dbg !768
  br label %bb1, !dbg !768

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17he7794b6b15c949f4E(), !dbg !768
  br label %bb2, !dbg !768

bb2:                                              ; preds = %bb1
  ret void, !dbg !769
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_macro_stmt_expr() unnamed_addr #2 !dbg !770 {
start:
  %right_val.dbg.spill = alloca i32*, align 8
  %left_val.dbg.spill = alloca i32*, align 8
  %_18 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_2 = alloca { i32*, i32* }, align 8
  %ret = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !772, metadata !DIExpression()), !dbg !781
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !778, metadata !DIExpression()), !dbg !782
  %0 = call i32 @rust_stmt_expr_inc(), !dbg !783
  store i32 %0, i32* %ret, align 4, !dbg !783
  br label %bb1, !dbg !783

bb1:                                              ; preds = %start
  %1 = bitcast { i32*, i32* }* %_2 to i32**, !dbg !784
  store i32* %ret, i32** %1, align 8, !dbg !784
  %2 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_2, i32 0, i32 1, !dbg !784
  store i32* bitcast (<{ [4 x i8] }>* @alloc107 to i32*), i32** %2, align 8, !dbg !784
  %3 = bitcast { i32*, i32* }* %_2 to i32**, !dbg !784
  %left_val = load i32*, i32** %3, align 8, !dbg !784, !nonnull !23, !align !317, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !784
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !774, metadata !DIExpression()), !dbg !785
  %4 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_2, i32 0, i32 1, !dbg !784
  %right_val = load i32*, i32** %4, align 8, !dbg !784, !nonnull !23, !align !317, !noundef !23
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !784
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !777, metadata !DIExpression()), !dbg !785
  %_9 = load i32, i32* %left_val, align 4, !dbg !785
  %_8 = icmp eq i32 %_9, 2, !dbg !785
  %_7 = xor i1 %_8, true, !dbg !785
  br i1 %_7, label %bb2, label %bb3, !dbg !785

bb3:                                              ; preds = %bb1
  ret void, !dbg !786

bb2:                                              ; preds = %bb1
  store i8 0, i8* %kind, align 1, !dbg !785
  %5 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_18 to {}**, !dbg !782
  store {}* null, {}** %5, align 8, !dbg !782
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hbb73671594ddc204E(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_18, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc167 to %"core::panic::location::Location"*)) #10, !dbg !782
  unreachable, !dbg !782
}

; macros_tests::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN12macros_tests4main17hca9e1128655e055cE() unnamed_addr #2 !dbg !787 {
start:
; call test::test_main_static
  call void @_ZN4test16test_main_static17h282a5eb5a10ec82dE([0 x %"test::types::TestDescAndFn"*]* align 8 bitcast (<{ i8*, i8*, i8* }>* @alloc122 to [0 x %"test::types::TestDescAndFn"*]*), i64 3), !dbg !789
  br label %bb1, !dbg !789

bb1:                                              ; preds = %start
  ret void, !dbg !789
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @f128_add({ i64, i64 }, { i64, i64 }) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @f64_to_f128(double) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @i32_to_f128(i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #2

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h498f9556b87c8e5fE({}* align 1, [3 x i64]* align 8, i64, i8**) unnamed_addr #2

; core::fmt::Formatter::debug_lower_hex
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h861f5ddbf758e4f9E(%"core::fmt::Formatter"* align 8) unnamed_addr #2

; core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h46ab6094afed2354E"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #2

; core::fmt::Formatter::debug_upper_hex
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h21ddf2be2e6a0fd5E(%"core::fmt::Formatter"* align 8) unnamed_addr #2

; core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h827553a54a7e037dE"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #2

; core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #2

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(%"core::fmt::Arguments"*, %"core::panic::location::Location"* align 8) unnamed_addr #6

; core::panicking::assert_failed_inner
; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8, {}* align 1, [3 x i64]* align 8, {}* align 1, [3 x i64]* align 8, %"core::option::Option<core::fmt::Arguments>"*, %"core::panic::location::Location"* align 8) unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #8

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #4

; test::test_main_static
; Function Attrs: nonlazybind uwtable
declare void @_ZN4test16test_main_static17h282a5eb5a10ec82dE([0 x %"test::types::TestDescAndFn"*]* align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8** %1) unnamed_addr #9 {
top:
  %2 = load volatile i8, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__rustc_debug_gdb_scripts_section__, i32 0, i32 0), align 1
  %3 = sext i32 %0 to i64
; call std::rt::lang_start
  %4 = call i64 @_ZN3std2rt10lang_start17h1f234e65117dd1fcE(void ()* @_ZN12macros_tests4main17hca9e1128655e055cE, i64 %3, i8** %1)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #7 = { noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nonlazybind "target-cpu"="x86-64" }
attributes #10 = { noreturn }

!llvm.module.flags = !{!89, !90, !91, !92, !93}
!llvm.dbg.cu = !{!94}

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
!35 = distinct !DIGlobalVariable(name: "rust_fns", scope: !36, file: !38, line: 41, type: !39, isLocal: false, isDefinition: true, align: 64)
!36 = !DINamespace(name: "define", scope: !37)
!37 = !DINamespace(name: "macros_tests", scope: null)
!38 = !DIFile(filename: "src/define.rs", directory: "/home/calvin/git/c2rust/tests/macros", checksumkind: CSK_MD5, checksum: "629b51635b8f5aa68d1087f1812f24b7")
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "fn_ptrs", scope: !36, file: !2, size: 192, align: 64, elements: !40, templateParams: !23, identifier: "b0faaaed2da6a881d69dbeb3e034dd3c")
!40 = !{!41, !50, !69}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !39, file: !2, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ffi::c_void", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_void", scope: !44, file: !2, baseType: !46, size: 8, align: 8, flags: DIFlagEnumClass, elements: !47)
!44 = !DINamespace(name: "ffi", scope: !45)
!45 = !DINamespace(name: "core", scope: null)
!46 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!47 = !{!48, !49}
!48 = !DIEnumerator(name: "__variant1", value: 0, isUnsigned: true)
!49 = !DIEnumerator(name: "__variant2", value: 1, isUnsigned: true)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "fn1", scope: !39, file: !2, baseType: !51, size: 64, align: 64, offset: 64)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<unsafe extern \22C\22 fn() -> i32>", scope: !52, file: !2, size: 64, align: 64, elements: !53, templateParams: !23, identifier: "eeb53efbf21581d63020b6e0ff8cdb0")
!52 = !DINamespace(name: "option", scope: !45)
!53 = !{!54}
!54 = !DICompositeType(tag: DW_TAG_variant_part, scope: !51, file: !2, size: 64, align: 64, elements: !55, templateParams: !23, identifier: "f940ccca1fdfc5bad2c919babd7dfccf", discriminator: !67)
!55 = !{!56, !63}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !54, file: !2, baseType: !57, size: 64, align: 64, extraData: i64 0)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !51, file: !2, size: 64, align: 64, elements: !23, templateParams: !58, identifier: "cdbef4ef5c358293ec43fda3cffe5b56")
!58 = !{!59}
!59 = !DITemplateTypeParameter(name: "T", type: !60)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe extern \22C\22 fn() -> i32", baseType: !61, size: 64, align: 64, dwarfAddressSpace: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{!33}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !54, file: !2, baseType: !64, size: 64, align: 64)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !51, file: !2, size: 64, align: 64, elements: !65, templateParams: !58, identifier: "db130c8c444a2b69a1aff6846c5e99ed")
!65 = !{!66}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !64, file: !2, baseType: !60, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, scope: !51, file: !2, baseType: !68, size: 64, align: 64, flags: DIFlagArtificial)
!68 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "fn2", scope: !39, file: !2, baseType: !70, size: 64, align: 64, offset: 128)
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<unsafe extern \22C\22 fn(i32) -> i32>", scope: !52, file: !2, size: 64, align: 64, elements: !71, templateParams: !23, identifier: "9399e3c7a046050be1a25c2f86faa0a9")
!71 = !{!72}
!72 = !DICompositeType(tag: DW_TAG_variant_part, scope: !70, file: !2, size: 64, align: 64, elements: !73, templateParams: !23, identifier: "41d405e6a675dc61193c3c55c0f7ca9e", discriminator: !85)
!73 = !{!74, !81}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !72, file: !2, baseType: !75, size: 64, align: 64, extraData: i64 0)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !70, file: !2, size: 64, align: 64, elements: !23, templateParams: !76, identifier: "b659d10ae967d273a637e48588994c4f")
!76 = !{!77}
!77 = !DITemplateTypeParameter(name: "T", type: !78)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe extern \22C\22 fn(i32) -> i32", baseType: !79, size: 64, align: 64, dwarfAddressSpace: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{!33, !33}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !72, file: !2, baseType: !82, size: 64, align: 64)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !70, file: !2, size: 64, align: 64, elements: !83, templateParams: !76, identifier: "7a912f6ce04a0553fd034dcf993020a2")
!83 = !{!84}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !82, file: !2, baseType: !78, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, scope: !70, file: !2, baseType: !68, size: 64, align: 64, flags: DIFlagArtificial)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "rust_p", scope: !36, file: !38, line: 58, type: !88, isLocal: false, isDefinition: true, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut macros_tests::define::fn_ptrs", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!89 = !{i32 7, !"PIC Level", i32 2}
!90 = !{i32 7, !"PIE Level", i32 2}
!91 = !{i32 2, !"RtLibUseGOT", i32 1}
!92 = !{i32 2, !"Dwarf Version", i32 4}
!93 = !{i32 2, !"Debug Info Version", i32 3}
!94 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !95, producer: "clang LLVM (rustc version 1.65.0-nightly (d394408fb 2022-08-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !96, globals: !112)
!95 = !DIFile(filename: "src/lib.rs/@/fos5lmfy7nep218", directory: "/home/calvin/git/c2rust/tests/macros")
!96 = !{!97, !106, !43}
!97 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !98, file: !2, baseType: !46, size: 8, align: 8, flags: DIFlagEnumClass, elements: !101)
!98 = !DINamespace(name: "v1", scope: !99)
!99 = !DINamespace(name: "rt", scope: !100)
!100 = !DINamespace(name: "fmt", scope: !45)
!101 = !{!102, !103, !104, !105}
!102 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!103 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!104 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!105 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!106 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AssertKind", scope: !107, file: !2, baseType: !46, size: 8, align: 8, flags: DIFlagEnumClass, elements: !108)
!107 = !DINamespace(name: "panicking", scope: !45)
!108 = !{!109, !110, !111}
!109 = !DIEnumerator(name: "Eq", value: 0, isUnsigned: true)
!110 = !DIEnumerator(name: "Ne", value: 1, isUnsigned: true)
!111 = !DIEnumerator(name: "Match", value: 2, isUnsigned: true)
!112 = !{!0, !24, !34, !86}
!113 = distinct !DISubprogram(name: "add", linkageName: "_ZN13f128_internal9f128_impl79_$LT$impl$u20$core..ops..arith..Add$u20$for$u20$f128_internal..f128_t..f128$GT$3add17h8ca6eb4d293d4c93E", scope: !115, file: !114, line: 720, type: !118, scopeLine: 720, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, templateParams: !23, retainedNodes: !127)
!114 = !DIFile(filename: "/home/calvin/.cargo/registry/src/github.com-1ecc6299db9ec823/f128_internal-0.2.2/src/f128_impl.rs", directory: "", checksumkind: CSK_MD5, checksum: "9d51e45b18c076d7be80b3cbce7922a2")
!115 = !DINamespace(name: "{impl#11}", scope: !116)
!116 = !DINamespace(name: "f128_impl", scope: !117)
!117 = !DINamespace(name: "f128_internal", scope: null)
!118 = !DISubroutineType(types: !119)
!119 = !{!120, !120, !120}
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "f128", scope: !121, file: !2, size: 128, align: 8, elements: !122, templateParams: !23, identifier: "28631f457d6ea86b5cdf0afd2e10880f")
!121 = !DINamespace(name: "f128_t", scope: !117)
!122 = !{!123}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !120, file: !2, baseType: !124, size: 128, align: 8)
!124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 128, align: 8, elements: !125)
!125 = !{!126}
!126 = !DISubrange(count: 16, lowerBound: 0)
!127 = !{!128, !129}
!128 = !DILocalVariable(name: "self", arg: 1, scope: !113, file: !114, line: 720, type: !120)
!129 = !DILocalVariable(name: "other", arg: 2, scope: !113, file: !114, line: 720, type: !120)
!130 = !DILocation(line: 720, column: 12, scope: !113)
!131 = !DILocation(line: 720, column: 18, scope: !113)
!132 = !DILocation(line: 721, column: 32, scope: !113)
!133 = !DILocation(line: 721, column: 38, scope: !113)
!134 = !DILocation(line: 721, column: 18, scope: !113)
!135 = !DILocation(line: 722, column: 6, scope: !113)
!136 = distinct !DISubprogram(name: "from", linkageName: "_ZN13f128_internal9f128_impl88_$LT$impl$u20$core..convert..From$LT$f64$GT$$u20$for$u20$f128_internal..f128_t..f128$GT$4from17h1b03b51756144487E", scope: !137, file: !114, line: 839, type: !138, scopeLine: 839, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, templateParams: !23, retainedNodes: !141)
!137 = !DINamespace(name: "{impl#193}", scope: !116)
!138 = !DISubroutineType(types: !139)
!139 = !{!120, !140}
!140 = !DIBasicType(name: "f64", size: 64, encoding: DW_ATE_float)
!141 = !{!142}
!142 = !DILocalVariable(name: "small", arg: 1, scope: !136, file: !114, line: 839, type: !140)
!143 = !DILocation(line: 839, column: 21, scope: !136)
!144 = !DILocation(line: 840, column: 54, scope: !136)
!145 = !DILocation(line: 840, column: 48, scope: !136)
!146 = !DILocation(line: 840, column: 26, scope: !136)
!147 = !DILocation(line: 841, column: 14, scope: !136)
!148 = distinct !DISubprogram(name: "from", linkageName: "_ZN13f128_internal9f128_impl88_$LT$impl$u20$core..convert..From$LT$i32$GT$$u20$for$u20$f128_internal..f128_t..f128$GT$4from17he09c8ac57ea86975E", scope: !149, file: !114, line: 839, type: !150, scopeLine: 839, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, templateParams: !23, retainedNodes: !152)
!149 = !DINamespace(name: "{impl#173}", scope: !116)
!150 = !DISubroutineType(types: !151)
!151 = !{!120, !33}
!152 = !{!153}
!153 = !DILocalVariable(name: "small", arg: 1, scope: !148, file: !114, line: 839, type: !33)
!154 = !DILocation(line: 839, column: 21, scope: !148)
!155 = !DILocation(line: 840, column: 54, scope: !148)
!156 = !DILocation(line: 840, column: 48, scope: !148)
!157 = !DILocation(line: 840, column: 26, scope: !148)
!158 = !DILocation(line: 841, column: 14, scope: !148)
!159 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hd02804915470ea8bE", scope: !161, file: !160, line: 118, type: !163, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, templateParams: !169, retainedNodes: !165)
!160 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "f7c76d4902bfcea1d96ffad8fbde919d")
!161 = !DINamespace(name: "backtrace", scope: !162)
!162 = !DINamespace(name: "sys_common", scope: !17)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !20}
!165 = !{!166, !167}
!166 = !DILocalVariable(name: "f", arg: 1, scope: !159, file: !160, line: 118, type: !20)
!167 = !DILocalVariable(name: "result", scope: !168, file: !160, line: 122, type: !7, align: 1)
!168 = distinct !DILexicalBlock(scope: !159, file: !160, line: 122, column: 5)
!169 = !{!170, !171}
!170 = !DITemplateTypeParameter(name: "F", type: !20)
!171 = !DITemplateTypeParameter(name: "T", type: !7)
!172 = !DILocation(line: 122, column: 9, scope: !168)
!173 = !DILocation(line: 118, column: 43, scope: !159)
!174 = !DILocalVariable(name: "dummy", scope: !175, file: !160, line: 125, type: !7, align: 1)
!175 = !DILexicalBlockFile(scope: !176, file: !160, discriminator: 0)
!176 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17h3a68ac76bf55b09fE", scope: !178, file: !177, line: 225, type: !179, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, templateParams: !182, retainedNodes: !181)
!177 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "b50bd4586a98539d3cdc821cfaa5e2e7")
!178 = !DINamespace(name: "hint", scope: !45)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !7}
!181 = !{!174}
!182 = !{!171}
!183 = !DILocation(line: 125, column: 5, scope: !175, inlinedAt: !184)
!184 = !DILocation(line: 125, column: 5, scope: !168)
!185 = !DILocation(line: 122, column: 18, scope: !159)
!186 = !{i32 3345184}
!187 = !DILocation(line: 128, column: 2, scope: !159)
!188 = !DILocation(line: 128, column: 1, scope: !159)
!189 = !DILocation(line: 118, column: 1, scope: !159)
!190 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h1f234e65117dd1fcE", scope: !16, file: !191, line: 139, type: !192, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, templateParams: !182, retainedNodes: !197)
!191 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "53ba40c54b421907f2e3ab22fb96d5b4")
!192 = !DISubroutineType(types: !193)
!193 = !{!194, !20, !194, !195}
!194 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !196, size: 64, align: 64, dwarfAddressSpace: 0)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !46, size: 64, align: 64, dwarfAddressSpace: 0)
!197 = !{!198, !199, !200, !201}
!198 = !DILocalVariable(name: "main", arg: 1, scope: !190, file: !191, line: 140, type: !20)
!199 = !DILocalVariable(name: "argc", arg: 2, scope: !190, file: !191, line: 141, type: !194)
!200 = !DILocalVariable(name: "argv", arg: 3, scope: !190, file: !191, line: 142, type: !195)
!201 = !DILocalVariable(name: "v", scope: !202, file: !191, line: 144, type: !194, align: 8)
!202 = distinct !DILexicalBlock(scope: !190, file: !191, line: 144, column: 5)
!203 = !DILocation(line: 140, column: 5, scope: !190)
!204 = !DILocation(line: 141, column: 5, scope: !190)
!205 = !DILocation(line: 142, column: 5, scope: !190)
!206 = !DILocation(line: 145, column: 10, scope: !190)
!207 = !DILocation(line: 145, column: 9, scope: !190)
!208 = !DILocation(line: 144, column: 17, scope: !190)
!209 = !DILocation(line: 144, column: 12, scope: !190)
!210 = !DILocation(line: 144, column: 12, scope: !202)
!211 = !DILocation(line: 150, column: 2, scope: !190)
!212 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc3aa2ece51c5514fE", scope: !15, file: !191, line: 145, type: !213, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, templateParams: !182, retainedNodes: !216)
!213 = !DISubroutineType(types: !214)
!214 = !{!33, !215}
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!216 = !{!217}
!217 = !DILocalVariable(name: "main", scope: !212, file: !191, line: 140, type: !20, align: 8)
!218 = !{i64 8}
!219 = !DILocation(line: 140, column: 5, scope: !212)
!220 = !DILocalVariable(name: "self", scope: !221, file: !191, line: 145, type: !224, align: 1)
!221 = !DILexicalBlockFile(scope: !222, file: !191, discriminator: 0)
!222 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217hb6f92c96e4a22bbdE", scope: !224, file: !223, line: 1808, type: !235, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, templateParams: !23, retainedNodes: !237)
!223 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "78747cd94138b7f073ffd16b64787cb4")
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !225, file: !2, size: 8, align: 8, elements: !226, templateParams: !23, identifier: "65270507d071436c1dbdf6fde69e5261")
!225 = !DINamespace(name: "process", scope: !17)
!226 = !{!227}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !224, file: !2, baseType: !228, size: 8, align: 8)
!228 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !229, file: !2, size: 8, align: 8, elements: !233, templateParams: !23, identifier: "faca173619846f0e95e842844eb5af74")
!229 = !DINamespace(name: "process_common", scope: !230)
!230 = !DINamespace(name: "process", scope: !231)
!231 = !DINamespace(name: "unix", scope: !232)
!232 = !DINamespace(name: "sys", scope: !17)
!233 = !{!234}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !228, file: !2, baseType: !46, size: 8, align: 8)
!235 = !DISubroutineType(types: !236)
!236 = !{!33, !224}
!237 = !{!220}
!238 = !DILocation(line: 145, column: 18, scope: !221, inlinedAt: !239)
!239 = !DILocation(line: 145, column: 18, scope: !212)
!240 = !DILocation(line: 145, column: 77, scope: !212)
!241 = !DILocalVariable(name: "self", scope: !242, file: !191, line: 145, type: !247, align: 8)
!242 = !DILexicalBlockFile(scope: !243, file: !191, discriminator: 0)
!243 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h0867deebc0153ea4E", scope: !228, file: !244, line: 485, type: !245, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, templateParams: !23, retainedNodes: !248)
!244 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/sys/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "0172c472c69d772c784713c132680582")
!245 = !DISubroutineType(types: !246)
!246 = !{!33, !247}
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::unix::process::process_common::ExitCode", baseType: !228, size: 64, align: 64, dwarfAddressSpace: 0)
!248 = !{!241}
!249 = !DILocation(line: 145, column: 18, scope: !242, inlinedAt: !250)
!250 = !DILocation(line: 1809, column: 9, scope: !222, inlinedAt: !239)
!251 = !DILocation(line: 145, column: 17, scope: !212)
!252 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b2985ae1d42cd15E", scope: !254, file: !253, line: 2361, type: !255, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, templateParams: !312, retainedNodes: !309)
!253 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "18dcc19de419985ae78d2bd8ed07e5dc")
!254 = !DINamespace(name: "{impl#59}", scope: !100)
!255 = !DISubroutineType(types: !256)
!256 = !{!257, !274, !275}
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !258, file: !2, size: 8, align: 8, elements: !259, templateParams: !23, identifier: "d239d58a8e95223cd52e3ad2c36d40d7")
!258 = !DINamespace(name: "result", scope: !45)
!259 = !{!260}
!260 = !DICompositeType(tag: DW_TAG_variant_part, scope: !257, file: !2, size: 8, align: 8, elements: !261, templateParams: !23, identifier: "1fa2591b965a13cd50e38802b1727ca", discriminator: !273)
!261 = !{!262, !269}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !260, file: !2, baseType: !263, size: 8, align: 8, extraData: i64 0)
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !257, file: !2, size: 8, align: 8, elements: !264, templateParams: !266, identifier: "cea751326735c343faf647063a65ad14")
!264 = !{!265}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !263, file: !2, baseType: !7, align: 8, offset: 8)
!266 = !{!171, !267}
!267 = !DITemplateTypeParameter(name: "E", type: !268)
!268 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !100, file: !2, align: 8, elements: !23, identifier: "87e319c059f1d372f32b0a49f33ec3cc")
!269 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !260, file: !2, baseType: !270, size: 8, align: 8, extraData: i64 1)
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !257, file: !2, size: 8, align: 8, elements: !271, templateParams: !266, identifier: "6c6eb84ed910506586b60ba90dbaa2c")
!271 = !{!272}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !270, file: !2, baseType: !268, align: 8, offset: 8)
!273 = !DIDerivedType(tag: DW_TAG_member, scope: !257, file: !2, baseType: !46, size: 8, align: 8, flags: DIFlagArtificial)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&i32", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !276, size: 64, align: 64, dwarfAddressSpace: 0)
!276 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !100, file: !2, size: 512, align: 64, elements: !277, templateParams: !23, identifier: "6e9ffaec9b89ebb810272bb66e7b2042")
!277 = !{!278, !280, !282, !283, !297, !298}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !276, file: !2, baseType: !279, size: 32, align: 32, offset: 384)
!279 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !276, file: !2, baseType: !281, size: 32, align: 32, offset: 416)
!281 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !276, file: !2, baseType: !97, size: 8, align: 8, offset: 448)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !276, file: !2, baseType: !284, size: 128, align: 64)
!284 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !52, file: !2, size: 128, align: 64, elements: !285, templateParams: !23, identifier: "5190463b0687da274ab794ccaf9d1fd8")
!285 = !{!286}
!286 = !DICompositeType(tag: DW_TAG_variant_part, scope: !284, file: !2, size: 128, align: 64, elements: !287, templateParams: !23, identifier: "db59d501e5f76645f4edce4cdbfeb328", discriminator: !296)
!287 = !{!288, !292}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !286, file: !2, baseType: !289, size: 128, align: 64, extraData: i64 0)
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !284, file: !2, size: 128, align: 64, elements: !23, templateParams: !290, identifier: "a1c5f3dead8f24ccdada7bc2feedd145")
!290 = !{!291}
!291 = !DITemplateTypeParameter(name: "T", type: !9)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !286, file: !2, baseType: !293, size: 128, align: 64, extraData: i64 1)
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !284, file: !2, size: 128, align: 64, elements: !294, templateParams: !290, identifier: "3ad875242c049b8143d7577f4eb10d1a")
!294 = !{!295}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !293, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, scope: !284, file: !2, baseType: !68, size: 64, align: 64, flags: DIFlagArtificial)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !276, file: !2, baseType: !284, size: 128, align: 64, offset: 128)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !276, file: !2, baseType: !299, size: 128, align: 64, offset: 256)
!299 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !300, templateParams: !23, identifier: "3d4f80cd5361aaff4f795dd09efb8db1")
!300 = !{!301, !304}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !299, file: !2, baseType: !302, size: 64, align: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64, align: 64, dwarfAddressSpace: 0)
!303 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !23, identifier: "abb712b259efc5e79bb67900edf24920")
!304 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !299, file: !2, baseType: !305, size: 64, align: 64, offset: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !306, size: 64, align: 64, dwarfAddressSpace: 0)
!306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !307)
!307 = !{!308}
!308 = !DISubrange(count: 3, lowerBound: 0)
!309 = !{!310, !311}
!310 = !DILocalVariable(name: "self", arg: 1, scope: !252, file: !253, line: 2361, type: !274)
!311 = !DILocalVariable(name: "f", arg: 2, scope: !252, file: !253, line: 2361, type: !275)
!312 = !{!313}
!313 = !DITemplateTypeParameter(name: "T", type: !33)
!314 = !DILocation(line: 2361, column: 20, scope: !252)
!315 = !DILocation(line: 2361, column: 27, scope: !252)
!316 = !DILocation(line: 2361, column: 71, scope: !252)
!317 = !{i64 4}
!318 = !DILocation(line: 2361, column: 62, scope: !252)
!319 = !DILocation(line: 2361, column: 84, scope: !252)
!320 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hc7b307dfa00a3267E", scope: !322, file: !321, line: 185, type: !324, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, templateParams: !23, retainedNodes: !326)
!321 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "6661e46781fcd4293e0f5caf32f3d8ca")
!322 = !DINamespace(name: "{impl#80}", scope: !323)
!323 = !DINamespace(name: "num", scope: !100)
!324 = !DISubroutineType(types: !325)
!325 = !{!257, !32, !275}
!326 = !{!327, !328}
!327 = !DILocalVariable(name: "self", arg: 1, scope: !320, file: !321, line: 185, type: !32)
!328 = !DILocalVariable(name: "f", arg: 2, scope: !320, file: !321, line: 185, type: !275)
!329 = !DILocation(line: 185, column: 20, scope: !320)
!330 = !DILocation(line: 185, column: 27, scope: !320)
!331 = !DILocation(line: 186, column: 20, scope: !320)
!332 = !DILocation(line: 188, column: 27, scope: !320)
!333 = !DILocation(line: 187, column: 21, scope: !320)
!334 = !DILocation(line: 186, column: 17, scope: !320)
!335 = !DILocation(line: 193, column: 14, scope: !320)
!336 = !{i8 0, i8 2}
!337 = !DILocation(line: 191, column: 21, scope: !320)
!338 = !DILocation(line: 189, column: 21, scope: !320)
!339 = !DILocation(line: 188, column: 24, scope: !320)
!340 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h766deee48aed3ec8E", scope: !341, file: !253, line: 390, type: !415, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, templateParams: !23, retainedNodes: !417)
!341 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !100, file: !2, size: 384, align: 64, elements: !342, templateParams: !23, identifier: "7e7034295abae01651800c8eb0e9b712")
!342 = !{!343, !354, !399}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !341, file: !2, baseType: !344, size: 128, align: 64)
!344 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !345, templateParams: !23, identifier: "120d786d314e2730a5f45c5e7e56f7d")
!345 = !{!346, !353}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !344, file: !2, baseType: !347, size: 64, align: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64, align: 64, dwarfAddressSpace: 0)
!348 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !349, templateParams: !23, identifier: "c603ebb2af364502ef89131a86c6ad9b")
!349 = !{!350, !352}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !348, file: !2, baseType: !351, size: 64, align: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64, dwarfAddressSpace: 0)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !348, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !344, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !341, file: !2, baseType: !355, size: 128, align: 64, offset: 128)
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !52, file: !2, size: 128, align: 64, elements: !356, templateParams: !23, identifier: "bb69cbb99024f47dbb54317ba8130317")
!356 = !{!357}
!357 = !DICompositeType(tag: DW_TAG_variant_part, scope: !355, file: !2, size: 128, align: 64, elements: !358, templateParams: !23, identifier: "ce02297fe7dbf35f547cc88f131a39b4", discriminator: !398)
!358 = !{!359, !394}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !357, file: !2, baseType: !360, size: 128, align: 64, extraData: i64 0)
!360 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !355, file: !2, size: 128, align: 64, elements: !23, templateParams: !361, identifier: "742dbe7e160661d8ca36fcfff2574850")
!361 = !{!362}
!362 = !DITemplateTypeParameter(name: "T", type: !363)
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !364, templateParams: !23, identifier: "5ac19a4b2fedc0a38075c82d3d698a2e")
!364 = !{!365, !393}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !363, file: !2, baseType: !366, size: 64, align: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64, align: 64, dwarfAddressSpace: 0)
!367 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !98, file: !2, size: 448, align: 64, elements: !368, templateParams: !23, identifier: "fbba22b504f631aebebe5f9a731b4661")
!368 = !{!369, !370}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !367, file: !2, baseType: !9, size: 64, align: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !367, file: !2, baseType: !371, size: 384, align: 64, offset: 64)
!371 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !98, file: !2, size: 384, align: 64, elements: !372, templateParams: !23, identifier: "a89ae7a13a1def66296bab98052f520a")
!372 = !{!373, !374, !375, !376, !392}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !371, file: !2, baseType: !281, size: 32, align: 32, offset: 256)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !371, file: !2, baseType: !97, size: 8, align: 8, offset: 320)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !371, file: !2, baseType: !279, size: 32, align: 32, offset: 288)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !371, file: !2, baseType: !377, size: 128, align: 64)
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !98, file: !2, size: 128, align: 64, elements: !378, templateParams: !23, identifier: "41c6e2a1db95b605a371a090678c1fd8")
!378 = !{!379}
!379 = !DICompositeType(tag: DW_TAG_variant_part, scope: !377, file: !2, size: 128, align: 64, elements: !380, templateParams: !23, identifier: "eff7cdccebc4ba23639a28669cbce86", discriminator: !391)
!380 = !{!381, !385, !389}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !379, file: !2, baseType: !382, size: 128, align: 64, extraData: i64 0)
!382 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !377, file: !2, size: 128, align: 64, elements: !383, templateParams: !23, identifier: "927d86c22d9994b767e51a58b20493")
!383 = !{!384}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !382, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !379, file: !2, baseType: !386, size: 128, align: 64, extraData: i64 1)
!386 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !377, file: !2, size: 128, align: 64, elements: !387, templateParams: !23, identifier: "ce4b8bb3a4200a86c4c06a7570d8ee71")
!387 = !{!388}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !386, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !379, file: !2, baseType: !390, size: 128, align: 64, extraData: i64 2)
!390 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !377, file: !2, size: 128, align: 64, elements: !23, identifier: "b155566b9bd0239ef48aa3b8bcdef75b")
!391 = !DIDerivedType(tag: DW_TAG_member, scope: !377, file: !2, baseType: !68, size: 64, align: 64, flags: DIFlagArtificial)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !371, file: !2, baseType: !377, size: 128, align: 64, offset: 128)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !363, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !357, file: !2, baseType: !395, size: 128, align: 64)
!395 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !355, file: !2, size: 128, align: 64, elements: !396, templateParams: !361, identifier: "17f2fc106094349c7673abca4839c97a")
!396 = !{!397}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !395, file: !2, baseType: !363, size: 128, align: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, scope: !355, file: !2, baseType: !68, size: 64, align: 64, flags: DIFlagArtificial)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !341, file: !2, baseType: !400, size: 128, align: 64, offset: 256)
!400 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !401, templateParams: !23, identifier: "c78588d5439c4eaa18fbaab99f079cbf")
!401 = !{!402, !414}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !400, file: !2, baseType: !403, size: 64, align: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64, align: 64, dwarfAddressSpace: 0)
!404 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !100, file: !2, size: 128, align: 64, elements: !405, templateParams: !23, identifier: "753c369e46bf484710f4d769a3fba395")
!405 = !{!406, !410}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !404, file: !2, baseType: !407, size: 64, align: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !408, size: 64, align: 64, dwarfAddressSpace: 0)
!408 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !409, file: !2, align: 8, elements: !23, identifier: "83e8d27b51d2e55ae9422e57e00c6cd7")
!409 = !DINamespace(name: "{extern#0}", scope: !100)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !404, file: !2, baseType: !411, size: 64, align: 64, offset: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !412, size: 64, align: 64, dwarfAddressSpace: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!257, !407, !275}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !400, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!341, !344, !400}
!417 = !{!418, !419}
!418 = !DILocalVariable(name: "pieces", arg: 1, scope: !340, file: !253, line: 390, type: !344)
!419 = !DILocalVariable(name: "args", arg: 2, scope: !340, file: !253, line: 390, type: !400)
!420 = !DILocation(line: 390, column: 25, scope: !340)
!421 = !DILocation(line: 390, column: 53, scope: !340)
!422 = !DILocation(line: 391, column: 12, scope: !340)
!423 = !DILocation(line: 391, column: 56, scope: !340)
!424 = !DILocation(line: 391, column: 41, scope: !340)
!425 = !DILocation(line: 394, column: 34, scope: !340)
!426 = !DILocation(line: 394, column: 9, scope: !340)
!427 = !DILocation(line: 395, column: 6, scope: !340)
!428 = !DILocation(line: 392, column: 13, scope: !340)
!429 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdb800423a1f13b49E", scope: !431, file: !430, line: 248, type: !434, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, templateParams: !440, retainedNodes: !437)
!430 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "3100065230267ed2a3b8753c70d752a6")
!431 = !DINamespace(name: "FnOnce", scope: !432)
!432 = !DINamespace(name: "function", scope: !433)
!433 = !DINamespace(name: "ops", scope: !45)
!434 = !DISubroutineType(types: !435)
!435 = !{!33, !436}
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!437 = !{!438, !439}
!438 = !DILocalVariable(arg: 1, scope: !429, file: !430, line: 248, type: !436)
!439 = !DILocalVariable(arg: 2, scope: !429, file: !430, line: 248, type: !7)
!440 = !{!441, !442}
!441 = !DITemplateTypeParameter(name: "Self", type: !14)
!442 = !DITemplateTypeParameter(name: "Args", type: !7)
!443 = !DILocation(line: 248, column: 5, scope: !429)
!444 = distinct !DISubprogram(name: "call_once<macros_tests::test_define::test_define::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h09052217a25a845dE", scope: !431, file: !430, line: 248, type: !445, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, templateParams: !453, retainedNodes: !450)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !447}
!447 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !448, file: !2, align: 8, elements: !23, identifier: "2e6f1d3d30bea983f8269c569334b5af")
!448 = !DINamespace(name: "test_define", scope: !449)
!449 = !DINamespace(name: "test_define", scope: !37)
!450 = !{!451, !452}
!451 = !DILocalVariable(arg: 1, scope: !444, file: !430, line: 248, type: !447)
!452 = !DILocalVariable(arg: 2, scope: !444, file: !430, line: 248, type: !7)
!453 = !{!454, !442}
!454 = !DITemplateTypeParameter(name: "Self", type: !447)
!455 = !DILocation(line: 248, column: 5, scope: !444)
!456 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h7f6b9895a32488f5E", scope: !431, file: !430, line: 248, type: !163, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, templateParams: !460, retainedNodes: !457)
!457 = !{!458, !459}
!458 = !DILocalVariable(arg: 1, scope: !456, file: !430, line: 248, type: !20)
!459 = !DILocalVariable(arg: 2, scope: !456, file: !430, line: 248, type: !7)
!460 = !{!461, !442}
!461 = !DITemplateTypeParameter(name: "Self", type: !20)
!462 = !DILocation(line: 248, column: 5, scope: !456)
!463 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hb74bb0dd5c1b1560E", scope: !431, file: !430, line: 248, type: !464, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, templateParams: !440, retainedNodes: !466)
!464 = !DISubroutineType(types: !465)
!465 = !{!33, !14}
!466 = !{!467, !468}
!467 = !DILocalVariable(arg: 1, scope: !463, file: !430, line: 248, type: !14)
!468 = !DILocalVariable(arg: 2, scope: !463, file: !430, line: 248, type: !7)
!469 = !DILocation(line: 248, column: 5, scope: !463)
!470 = distinct !DISubprogram(name: "call_once<macros_tests::test_define::test_zstd_define::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hc2d78555fe211349E", scope: !431, file: !430, line: 248, type: !471, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, templateParams: !478, retainedNodes: !475)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !473}
!473 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !474, file: !2, align: 8, elements: !23, identifier: "2d1c8e1c2ca7019e39567094504b8a29")
!474 = !DINamespace(name: "test_zstd_define", scope: !449)
!475 = !{!476, !477}
!476 = !DILocalVariable(arg: 1, scope: !470, file: !430, line: 248, type: !473)
!477 = !DILocalVariable(arg: 2, scope: !470, file: !430, line: 248, type: !7)
!478 = !{!479, !442}
!479 = !DITemplateTypeParameter(name: "Self", type: !473)
!480 = !DILocation(line: 248, column: 5, scope: !470)
!481 = distinct !DISubprogram(name: "call_once<macros_tests::test_define::test_macro_stmt_expr::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hc89044fcf1ac9c1aE", scope: !431, file: !430, line: 248, type: !482, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, templateParams: !489, retainedNodes: !486)
!482 = !DISubroutineType(types: !483)
!483 = !{null, !484}
!484 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !485, file: !2, align: 8, elements: !23, identifier: "6684a2180b71f4553ed40b5ed30498db")
!485 = !DINamespace(name: "test_macro_stmt_expr", scope: !449)
!486 = !{!487, !488}
!487 = !DILocalVariable(arg: 1, scope: !481, file: !430, line: 248, type: !484)
!488 = !DILocalVariable(arg: 2, scope: !481, file: !430, line: 248, type: !7)
!489 = !{!490, !442}
!490 = !DITemplateTypeParameter(name: "Self", type: !484)
!491 = !DILocation(line: 248, column: 5, scope: !481)
!492 = distinct !DISubprogram(name: "drop_in_place<&i32>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17he87e15c781c8a981E", scope: !494, file: !493, line: 487, type: !495, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, templateParams: !500, retainedNodes: !498)
!493 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "13c32d970b0b4dd38131a1908223a155")
!494 = !DINamespace(name: "ptr", scope: !45)
!495 = !DISubroutineType(types: !496)
!496 = !{null, !497}
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &i32", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!498 = !{!499}
!499 = !DILocalVariable(arg: 1, scope: !492, file: !493, line: 487, type: !497)
!500 = !{!501}
!501 = !DITemplateTypeParameter(name: "T", type: !32)
!502 = !DILocation(line: 487, column: 1, scope: !492)
!503 = distinct !DISubprogram(name: "drop_in_place<std::rt::lang_start::{closure_env#0}<()>>", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8e5edb51b362fc52E", scope: !494, file: !493, line: 487, type: !504, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, templateParams: !508, retainedNodes: !506)
!504 = !DISubroutineType(types: !505)
!505 = !{null, !436}
!506 = !{!507}
!507 = !DILocalVariable(arg: 1, scope: !503, file: !493, line: 487, type: !436)
!508 = !{!509}
!509 = !DITemplateTypeParameter(name: "T", type: !14)
!510 = !DILocation(line: 487, column: 1, scope: !503)
!511 = distinct !DISubprogram(name: "assert_failed<i32, i32>", linkageName: "_ZN4core9panicking13assert_failed17hbb73671594ddc204E", scope: !107, file: !512, line: 171, type: !513, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, templateParams: !541, retainedNodes: !536)
!512 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "89dbfc153a7177bd0202715dd5809289")
!513 = !DISubroutineType(types: !514)
!514 = !{null, !106, !32, !32, !515, !528}
!515 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::fmt::Arguments>", scope: !52, file: !2, size: 384, align: 64, elements: !516, templateParams: !23, identifier: "91782c25c0cb4075178b67ca76527846")
!516 = !{!517}
!517 = !DICompositeType(tag: DW_TAG_variant_part, scope: !515, file: !2, size: 384, align: 64, elements: !518, templateParams: !23, identifier: "d3d8c93b36d851336035bb39c7913979", discriminator: !527)
!518 = !{!519, !523}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !517, file: !2, baseType: !520, size: 384, align: 64, extraData: i64 0)
!520 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !515, file: !2, size: 384, align: 64, elements: !23, templateParams: !521, identifier: "94094742b636673213b46bf0a5389cae")
!521 = !{!522}
!522 = !DITemplateTypeParameter(name: "T", type: !341)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !517, file: !2, baseType: !524, size: 384, align: 64)
!524 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !515, file: !2, size: 384, align: 64, elements: !525, templateParams: !521, identifier: "424137f74f76139e10918065dfb817dc")
!525 = !{!526}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !524, file: !2, baseType: !341, size: 384, align: 64)
!527 = !DIDerivedType(tag: DW_TAG_member, scope: !515, file: !2, baseType: !68, size: 64, align: 64, flags: DIFlagArtificial)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !529, size: 64, align: 64, dwarfAddressSpace: 0)
!529 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !530, file: !2, size: 192, align: 64, elements: !532, templateParams: !23, identifier: "ef576a844c237f54e9e75bf7bba044c0")
!530 = !DINamespace(name: "location", scope: !531)
!531 = !DINamespace(name: "panic", scope: !45)
!532 = !{!533, !534, !535}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !529, file: !2, baseType: !348, size: 128, align: 64)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !529, file: !2, baseType: !279, size: 32, align: 32, offset: 128)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !529, file: !2, baseType: !279, size: 32, align: 32, offset: 160)
!536 = !{!537, !538, !539, !540}
!537 = !DILocalVariable(name: "kind", arg: 1, scope: !511, file: !512, line: 172, type: !106)
!538 = !DILocalVariable(name: "left", arg: 2, scope: !511, file: !512, line: 173, type: !32)
!539 = !DILocalVariable(name: "right", arg: 3, scope: !511, file: !512, line: 174, type: !32)
!540 = !DILocalVariable(name: "args", arg: 4, scope: !511, file: !512, line: 175, type: !515)
!541 = !{!313, !542}
!542 = !DITemplateTypeParameter(name: "U", type: !33)
!543 = !DILocation(line: 172, column: 5, scope: !511)
!544 = !DILocation(line: 173, column: 5, scope: !511)
!545 = !DILocation(line: 174, column: 5, scope: !511)
!546 = !DILocation(line: 175, column: 5, scope: !511)
!547 = !DILocation(line: 181, column: 31, scope: !511)
!548 = !DILocation(line: 181, column: 38, scope: !511)
!549 = !DILocation(line: 181, column: 46, scope: !511)
!550 = !DILocation(line: 181, column: 5, scope: !511)
!551 = distinct !DISubprogram(name: "assert_test_result<()>", linkageName: "_ZN4test18assert_test_result17he7794b6b15c949f4E", scope: !553, file: !552, line: 182, type: !179, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, templateParams: !182, retainedNodes: !554)
!552 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "762a73d08c70c6e433bc6b670465b31f")
!553 = !DINamespace(name: "test", scope: null)
!554 = !{!555, !556, !558, !562, !563}
!555 = !DILocalVariable(name: "result", arg: 1, scope: !551, file: !552, line: 182, type: !7)
!556 = !DILocalVariable(name: "code", scope: !557, file: !552, line: 183, type: !33, align: 4)
!557 = distinct !DILexicalBlock(scope: !551, file: !552, line: 183, column: 5)
!558 = !DILocalVariable(name: "left_val", scope: !559, file: !552, line: 184, type: !32, align: 8)
!559 = !DILexicalBlockFile(scope: !560, file: !552, discriminator: 0)
!560 = distinct !DILexicalBlock(scope: !557, file: !561, line: 52, column: 13)
!561 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "92818cc67b0fce20f16574f7676a5426")
!562 = !DILocalVariable(name: "right_val", scope: !559, file: !552, line: 184, type: !32, align: 8)
!563 = !DILocalVariable(name: "kind", scope: !564, file: !552, line: 184, type: !106, align: 1)
!564 = !DILexicalBlockFile(scope: !565, file: !552, discriminator: 0)
!565 = distinct !DILexicalBlock(scope: !560, file: !561, line: 54, column: 21)
!566 = !DILocation(line: 182, column: 43, scope: !551)
!567 = !DILocation(line: 183, column: 9, scope: !557)
!568 = !DILocalVariable(name: "self", scope: !569, file: !552, line: 183, type: !224, align: 1)
!569 = !DILexicalBlockFile(scope: !570, file: !552, discriminator: 0)
!570 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217hb6f92c96e4a22bbdE", scope: !224, file: !223, line: 1808, type: !235, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, templateParams: !23, retainedNodes: !571)
!571 = !{!568}
!572 = !DILocation(line: 183, column: 16, scope: !569, inlinedAt: !573)
!573 = !DILocation(line: 183, column: 16, scope: !551)
!574 = !DILocalVariable(name: "self", scope: !575, file: !552, line: 183, type: !247, align: 8)
!575 = !DILexicalBlockFile(scope: !576, file: !552, discriminator: 0)
!576 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h0867deebc0153ea4E", scope: !228, file: !244, line: 485, type: !245, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, templateParams: !23, retainedNodes: !577)
!577 = !{!574}
!578 = !DILocation(line: 183, column: 16, scope: !575, inlinedAt: !579)
!579 = !DILocation(line: 1809, column: 9, scope: !570, inlinedAt: !573)
!580 = !DILocation(line: 184, column: 5, scope: !557)
!581 = !DILocation(line: 184, column: 5, scope: !559)
!582 = !DILocation(line: 190, column: 2, scope: !551)
!583 = !DILocation(line: 184, column: 5, scope: !564)
!584 = !DILocalVariable(name: "x", scope: !585, file: !552, line: 184, type: !32, align: 8)
!585 = !DILexicalBlockFile(scope: !586, file: !552, discriminator: 0)
!586 = distinct !DISubprogram(name: "new_display<i32>", linkageName: "_ZN4core3fmt10ArgumentV111new_display17h09b1929b9abb74c4E", scope: !404, file: !253, line: 318, type: !587, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, templateParams: !312, retainedNodes: !589)
!587 = !DISubroutineType(types: !588)
!588 = !{!404, !32}
!589 = !{!584}
!590 = !DILocation(line: 184, column: 5, scope: !585, inlinedAt: !591)
!591 = !DILocation(line: 188, column: 9, scope: !564)
!592 = !DILocalVariable(name: "x", scope: !593, file: !552, line: 184, type: !32, align: 8)
!593 = !DILexicalBlockFile(scope: !594, file: !552, discriminator: 0)
!594 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN4core3fmt10ArgumentV13new17hf257377d31fcc956E", scope: !404, file: !253, line: 329, type: !595, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, templateParams: !312, retainedNodes: !598)
!595 = !DISubroutineType(types: !596)
!596 = !{!404, !32, !597}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&i32, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !324, size: 64, align: 64, dwarfAddressSpace: 0)
!598 = !{!592, !599}
!599 = !DILocalVariable(name: "f", scope: !593, file: !552, line: 184, type: !597, align: 8)
!600 = !DILocation(line: 184, column: 5, scope: !593, inlinedAt: !601)
!601 = !DILocation(line: 319, column: 13, scope: !586, inlinedAt: !591)
!602 = !{i64 1}
!603 = distinct !DISubprogram(name: "into<f64, f128_internal::f128_t::f128>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h344086f83052ee65E", scope: !605, file: !604, line: 549, type: !138, scopeLine: 549, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, templateParams: !609, retainedNodes: !607)
!604 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e9a22d2b51b4cfd278a09c9d531e27c4")
!605 = !DINamespace(name: "{impl#3}", scope: !606)
!606 = !DINamespace(name: "convert", scope: !45)
!607 = !{!608}
!608 = !DILocalVariable(name: "self", arg: 1, scope: !603, file: !604, line: 549, type: !140)
!609 = !{!610, !611}
!610 = !DITemplateTypeParameter(name: "T", type: !140)
!611 = !DITemplateTypeParameter(name: "U", type: !120)
!612 = !DILocation(line: 549, column: 13, scope: !603)
!613 = !DILocation(line: 550, column: 9, scope: !603)
!614 = !DILocation(line: 551, column: 6, scope: !603)
!615 = distinct !DISubprogram(name: "into<i32, f128_internal::f128_t::f128>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8ff246236f383cbdE", scope: !605, file: !604, line: 549, type: !150, scopeLine: 549, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, templateParams: !618, retainedNodes: !616)
!616 = !{!617}
!617 = !DILocalVariable(name: "self", arg: 1, scope: !615, file: !604, line: 549, type: !33)
!618 = !{!313, !611}
!619 = !DILocation(line: 549, column: 13, scope: !615)
!620 = !DILocation(line: 550, column: 9, scope: !615)
!621 = !DILocation(line: 551, column: 6, scope: !615)
!622 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h9e5ef328f879568bE", scope: !623, file: !223, line: 2170, type: !624, scopeLine: 2170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, templateParams: !23, retainedNodes: !626)
!623 = !DINamespace(name: "{impl#53}", scope: !225)
!624 = !DISubroutineType(types: !625)
!625 = !{!224, !7}
!626 = !{!627}
!627 = !DILocalVariable(name: "self", arg: 1, scope: !622, file: !223, line: 2170, type: !7)
!628 = !DILocation(line: 2170, column: 15, scope: !622)
!629 = !DILocation(line: 2172, column: 6, scope: !622)
!630 = distinct !DISubprogram(name: "rust_test_fn_macro", scope: !36, file: !38, line: 22, type: !79, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, templateParams: !23, retainedNodes: !631)
!631 = !{!632}
!632 = !DILocalVariable(name: "x", arg: 1, scope: !630, file: !38, line: 22, type: !33)
!633 = !DILocation(line: 22, column: 45, scope: !630)
!634 = !DILocation(line: 23, column: 12, scope: !630)
!635 = !DILocation(line: 24, column: 2, scope: !630)
!636 = distinct !DISubprogram(name: "rust_reference_define", scope: !36, file: !38, line: 32, type: !61, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, templateParams: !23, retainedNodes: !637)
!637 = !{!638}
!638 = !DILocalVariable(name: "x", scope: !639, file: !38, line: 33, type: !33, align: 4)
!639 = distinct !DILexicalBlock(scope: !636, file: !38, line: 33, column: 5)
!640 = !DILocation(line: 33, column: 9, scope: !639)
!641 = !DILocation(line: 33, column: 34, scope: !636)
!642 = !DILocation(line: 34, column: 5, scope: !639)
!643 = !DILocation(line: 36, column: 9, scope: !639)
!644 = !DILocation(line: 39, column: 2, scope: !636)
!645 = distinct !DISubprogram(name: "rust_test_zstd", scope: !36, file: !38, line: 64, type: !646, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, templateParams: !23, retainedNodes: !23)
!646 = !DISubroutineType(types: !647)
!647 = !{!68}
!648 = !DILocation(line: 65, column: 16, scope: !645)
!649 = !DILocation(line: 70, column: 9, scope: !645)
!650 = !DILocation(line: 65, column: 12, scope: !645)
!651 = !DILocation(line: 68, column: 9, scope: !645)
!652 = !DILocation(line: 72, column: 2, scope: !645)
!653 = distinct !DISubprogram(name: "rust_stmt_expr_inc", scope: !36, file: !38, line: 74, type: !61, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, templateParams: !23, retainedNodes: !654)
!654 = !{!655, !657}
!655 = !DILocalVariable(name: "a", scope: !656, file: !38, line: 75, type: !33, align: 4)
!656 = distinct !DILexicalBlock(scope: !653, file: !38, line: 75, column: 5)
!657 = !DILocalVariable(name: "b", scope: !658, file: !38, line: 76, type: !659, align: 8)
!658 = distinct !DILexicalBlock(scope: !656, file: !38, line: 76, column: 5)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!660 = !DILocation(line: 75, column: 9, scope: !656)
!661 = !DILocation(line: 75, column: 34, scope: !653)
!662 = !DILocation(line: 76, column: 39, scope: !656)
!663 = !DILocation(line: 76, column: 9, scope: !658)
!664 = !DILocation(line: 78, column: 9, scope: !658)
!665 = !DILocation(line: 84, column: 9, scope: !658)
!666 = !DILocation(line: 86, column: 9, scope: !658)
!667 = !DILocation(line: 88, column: 2, scope: !653)
!668 = distinct !DISubprogram(name: "rust_test_switch", scope: !36, file: !38, line: 90, type: !79, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, templateParams: !23, retainedNodes: !669)
!669 = !{!670}
!670 = !DILocalVariable(name: "x", arg: 1, scope: !668, file: !38, line: 90, type: !33)
!671 = !DILocation(line: 90, column: 43, scope: !668)
!672 = !DILocation(line: 91, column: 5, scope: !668)
!673 = !DILocation(line: 96, column: 12, scope: !668)
!674 = !DILocation(line: 96, column: 5, scope: !668)
!675 = !DILocation(line: 92, column: 31, scope: !668)
!676 = !DILocation(line: 92, column: 24, scope: !668)
!677 = !DILocation(line: 93, column: 31, scope: !668)
!678 = !DILocation(line: 93, column: 24, scope: !668)
!679 = !DILocation(line: 97, column: 2, scope: !668)
!680 = distinct !DISubprogram(name: "rust_returns_longdouble", scope: !36, file: !38, line: 99, type: !681, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, templateParams: !23, retainedNodes: !23)
!681 = !DISubroutineType(types: !682)
!682 = !{!120}
!683 = !DILocalVariable(name: "a", arg: 1, scope: !684, file: !685, line: 198, type: !140)
!684 = distinct !DISubprogram(name: "new<f64>", linkageName: "_ZN13f128_internal6f128_t4f1283new17h86f8247dac18ee7dE", scope: !120, file: !685, line: 198, type: !138, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, templateParams: !687, retainedNodes: !686)
!685 = !DIFile(filename: "/home/calvin/.cargo/registry/src/github.com-1ecc6299db9ec823/f128_internal-0.2.2/src/f128_t.rs", directory: "", checksumkind: CSK_MD5, checksum: "eec7f5b35a3217960a2aa39a9f68e650")
!686 = !{!683}
!687 = !{!610}
!688 = !DILocation(line: 198, column: 31, scope: !684, inlinedAt: !689)
!689 = distinct !DILocation(line: 100, column: 12, scope: !680)
!690 = !DILocation(line: 199, column: 9, scope: !684, inlinedAt: !689)
!691 = !DILocation(line: 100, column: 12, scope: !680)
!692 = !DILocation(line: 101, column: 2, scope: !680)
!693 = distinct !DISubprogram(name: "rust_returns_int", scope: !36, file: !38, line: 103, type: !61, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, templateParams: !23, retainedNodes: !23)
!694 = !DILocation(line: 105, column: 2, scope: !693)
!695 = distinct !DISubprogram(name: "rust_long_doubles", scope: !36, file: !38, line: 107, type: !21, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, templateParams: !23, retainedNodes: !696)
!696 = !{!697, !699}
!697 = !DILocalVariable(name: "ld", scope: !698, file: !38, line: 108, type: !120, align: 1)
!698 = distinct !DILexicalBlock(scope: !695, file: !38, line: 108, column: 5)
!699 = !DILocalVariable(name: "ld2", scope: !700, file: !38, line: 109, type: !120, align: 1)
!700 = distinct !DILexicalBlock(scope: !698, file: !38, line: 109, column: 5)
!701 = !DILocation(line: 108, column: 9, scope: !698)
!702 = !DILocation(line: 109, column: 9, scope: !700)
!703 = !DILocation(line: 198, column: 31, scope: !684, inlinedAt: !704)
!704 = distinct !DILocation(line: 108, column: 30, scope: !695)
!705 = !DILocation(line: 199, column: 9, scope: !684, inlinedAt: !704)
!706 = !DILocation(line: 108, column: 30, scope: !695)
!707 = !DILocation(line: 109, column: 31, scope: !698)
!708 = !DILocation(line: 110, column: 27, scope: !698)
!709 = !DILocalVariable(name: "a", arg: 1, scope: !710, file: !685, line: 198, type: !33)
!710 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN13f128_internal6f128_t4f1283new17h0db5b5478639453aE", scope: !120, file: !685, line: 198, type: !150, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, templateParams: !312, retainedNodes: !711)
!711 = !{!709}
!712 = !DILocation(line: 198, column: 31, scope: !710, inlinedAt: !713)
!713 = distinct !DILocation(line: 110, column: 11, scope: !698)
!714 = !DILocation(line: 199, column: 9, scope: !710, inlinedAt: !713)
!715 = !DILocation(line: 110, column: 11, scope: !698)
!716 = !DILocation(line: 111, column: 2, scope: !695)
!717 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN12macros_tests11test_define11test_define28_$u7b$$u7b$closure$u7d$$u7d$17haa6bcd7451dd23a8E", scope: !448, file: !718, line: 12, type: !719, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, templateParams: !23, retainedNodes: !722)
!718 = !DIFile(filename: "src/test_define.rs", directory: "/home/calvin/git/c2rust/tests/macros", checksumkind: CSK_MD5, checksum: "5b22e7e9fabf92e44a3508ac41fd6f8f")
!719 = !DISubroutineType(types: !720)
!720 = !{null, !721}
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&macros_tests::test_define::test_define::{closure_env#0}", baseType: !447, size: 64, align: 64, dwarfAddressSpace: 0)
!722 = !{!723}
!723 = !DILocalVariable(arg: 1, scope: !717, file: !718, line: 12, type: !721)
!724 = !DILocation(line: 12, column: 1, scope: !717)
!725 = !DILocation(line: 15, column: 2, scope: !717)
!726 = distinct !DISubprogram(name: "test_define", scope: !449, file: !718, line: 12, type: !21, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, templateParams: !23, retainedNodes: !727)
!727 = !{!728, !730, !733, !734}
!728 = !DILocalVariable(name: "rust_x", scope: !729, file: !718, line: 13, type: !33, align: 4)
!729 = distinct !DILexicalBlock(scope: !726, file: !718, line: 13, column: 5)
!730 = !DILocalVariable(name: "left_val", scope: !731, file: !718, line: 14, type: !32, align: 8)
!731 = !DILexicalBlockFile(scope: !732, file: !718, discriminator: 0)
!732 = distinct !DILexicalBlock(scope: !729, file: !561, line: 39, column: 13)
!733 = !DILocalVariable(name: "right_val", scope: !731, file: !718, line: 14, type: !32, align: 8)
!734 = !DILocalVariable(name: "kind", scope: !735, file: !718, line: 14, type: !106, align: 1)
!735 = !DILexicalBlockFile(scope: !736, file: !718, discriminator: 0)
!736 = distinct !DILexicalBlock(scope: !732, file: !561, line: 41, column: 21)
!737 = !DILocation(line: 13, column: 9, scope: !729)
!738 = !DILocation(line: 14, column: 5, scope: !735)
!739 = !DILocation(line: 13, column: 27, scope: !726)
!740 = !DILocation(line: 14, column: 5, scope: !729)
!741 = !DILocation(line: 14, column: 5, scope: !731)
!742 = !DILocation(line: 15, column: 2, scope: !726)
!743 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN12macros_tests11test_define16test_zstd_define28_$u7b$$u7b$closure$u7d$$u7d$17heba63db120603142E", scope: !474, file: !718, line: 18, type: !744, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, templateParams: !23, retainedNodes: !747)
!744 = !DISubroutineType(types: !745)
!745 = !{null, !746}
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&macros_tests::test_define::test_zstd_define::{closure_env#0}", baseType: !473, size: 64, align: 64, dwarfAddressSpace: 0)
!747 = !{!748}
!748 = !DILocalVariable(arg: 1, scope: !743, file: !718, line: 18, type: !746)
!749 = !DILocation(line: 18, column: 1, scope: !743)
!750 = !DILocation(line: 22, column: 2, scope: !743)
!751 = distinct !DISubprogram(name: "test_zstd_define", scope: !449, file: !718, line: 18, type: !21, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, templateParams: !23, retainedNodes: !752)
!752 = !{!753}
!753 = !DILocalVariable(name: "max", scope: !754, file: !718, line: 19, type: !33, align: 4)
!754 = distinct !DILexicalBlock(scope: !751, file: !718, line: 19, column: 5)
!755 = !DILocation(line: 19, column: 24, scope: !751)
!756 = !DILocation(line: 19, column: 15, scope: !751)
!757 = !DILocation(line: 19, column: 9, scope: !754)
!758 = !DILocation(line: 21, column: 13, scope: !754)
!759 = !DILocation(line: 21, column: 45, scope: !754)
!760 = !DILocation(line: 21, column: 5, scope: !754)
!761 = !DILocation(line: 22, column: 2, scope: !751)
!762 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN12macros_tests11test_define20test_macro_stmt_expr28_$u7b$$u7b$closure$u7d$$u7d$17hd2b53c4707e83be4E", scope: !485, file: !718, line: 25, type: !763, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, templateParams: !23, retainedNodes: !766)
!763 = !DISubroutineType(types: !764)
!764 = !{null, !765}
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&macros_tests::test_define::test_macro_stmt_expr::{closure_env#0}", baseType: !484, size: 64, align: 64, dwarfAddressSpace: 0)
!766 = !{!767}
!767 = !DILocalVariable(arg: 1, scope: !762, file: !718, line: 25, type: !765)
!768 = !DILocation(line: 25, column: 1, scope: !762)
!769 = !DILocation(line: 29, column: 2, scope: !762)
!770 = distinct !DISubprogram(name: "test_macro_stmt_expr", scope: !449, file: !718, line: 25, type: !21, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, templateParams: !23, retainedNodes: !771)
!771 = !{!772, !774, !777, !778}
!772 = !DILocalVariable(name: "ret", scope: !773, file: !718, line: 26, type: !33, align: 4)
!773 = distinct !DILexicalBlock(scope: !770, file: !718, line: 26, column: 5)
!774 = !DILocalVariable(name: "left_val", scope: !775, file: !718, line: 28, type: !32, align: 8)
!775 = !DILexicalBlockFile(scope: !776, file: !718, discriminator: 0)
!776 = distinct !DILexicalBlock(scope: !773, file: !561, line: 39, column: 13)
!777 = !DILocalVariable(name: "right_val", scope: !775, file: !718, line: 28, type: !32, align: 8)
!778 = !DILocalVariable(name: "kind", scope: !779, file: !718, line: 28, type: !106, align: 1)
!779 = !DILexicalBlockFile(scope: !780, file: !718, discriminator: 0)
!780 = distinct !DILexicalBlock(scope: !776, file: !561, line: 41, column: 21)
!781 = !DILocation(line: 26, column: 9, scope: !773)
!782 = !DILocation(line: 28, column: 5, scope: !779)
!783 = !DILocation(line: 26, column: 24, scope: !770)
!784 = !DILocation(line: 28, column: 5, scope: !773)
!785 = !DILocation(line: 28, column: 5, scope: !775)
!786 = !DILocation(line: 29, column: 2, scope: !770)
!787 = distinct !DISubprogram(name: "main", linkageName: "_ZN12macros_tests4main17hca9e1128655e055cE", scope: !37, file: !788, line: 1, type: !21, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !94, templateParams: !23, retainedNodes: !23)
!788 = !DIFile(filename: "src/lib.rs", directory: "/home/calvin/git/c2rust/tests/macros", checksumkind: CSK_MD5, checksum: "45494699cf84cb3ceee6c55f583c9310")
!789 = !DILocation(line: 1, column: 1, scope: !787)

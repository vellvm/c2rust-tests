; ModuleID = '5bmo4weewclcumft'
source_filename = "5bmo4weewclcumft"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::ops::range::RangeInclusive<usize>" = type { i64, i64, i8, [7 x i8] }
%"core::option::Option<(usize, usize)>" = type { i64, [2 x i64] }
%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>" = type { %"core::ops::range::RangeInclusive<usize>", i64 }
%"core::option::Option<core::convert::Infallible>::None" = type {}
%"core::option::Option<(usize, usize)>::Some" = type { [1 x i64], { i64, i64 } }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@alloc127 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/iter/adapters/enumerate.rs" }>, align 1
@alloc128 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc127, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\000\00\00\00\09\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc137 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"/home/calvin/git/c2rust/c2rust-bitfields/src/lib.rs" }>, align 1
@alloc130 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [51 x i8] }>, <{ [51 x i8] }>* @alloc137, i32 0, i32 0, i32 0), [16 x i8] c"3\00\00\00\00\00\00\00\11\00\00\00\17\00\00\00" }>, align 8
@str.1 = internal constant [35 x i8] c"attempt to shift left with overflow"
@alloc132 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [51 x i8] }>, <{ [51 x i8] }>* @alloc137, i32 0, i32 0, i32 0), [16 x i8] c"3\00\00\00\00\00\00\00\17\00\00\00\17\00\00\00" }>, align 8
@alloc134 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [51 x i8] }>, <{ [51 x i8] }>* @alloc137, i32 0, i32 0, i32 0), [16 x i8] c"3\00\00\00\00\00\00\00g\00\00\00\18\00\00\00" }>, align 8
@alloc136 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [51 x i8] }>, <{ [51 x i8] }>* @alloc137, i32 0, i32 0, i32 0), [16 x i8] c"3\00\00\00\00\00\00\00h\00\00\00\17\00\00\00" }>, align 8
@alloc138 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [51 x i8] }>, <{ [51 x i8] }>* @alloc137, i32 0, i32 0, i32 0), [16 x i8] c"3\00\00\00\00\00\00\00X\00\00\00\01\00\00\00" }>, align 8
@str.2 = internal constant [36 x i8] c"attempt to shift right with overflow"
@str.3 = internal constant [33 x i8] c"attempt to subtract with overflow"

; <core::ops::range::RangeInclusive<T> as core::iter::range::RangeInclusiveIteratorImpl>::spec_next
; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h268b7513ac0fe0eaE"(%"core::ops::range::RangeInclusive<usize>"* align 8 %self) unnamed_addr #0 !dbg !6 {
start:
  %n.dbg.spill = alloca i64, align 8
  %is_iterating.dbg.spill = alloca i8, align 1
  %self.dbg.spill1 = alloca %"core::ops::range::RangeInclusive<usize>"*, align 8
  %self.dbg.spill = alloca %"core::ops::range::RangeInclusive<usize>"*, align 8
  %_7 = alloca i64, align 8
  %_2 = alloca i8, align 1
  %0 = alloca { i64, i64 }, align 8
  store %"core::ops::range::RangeInclusive<usize>"* %self, %"core::ops::range::RangeInclusive<usize>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeInclusive<usize>"** %self.dbg.spill, metadata !44, metadata !DIExpression()), !dbg !49
  store %"core::ops::range::RangeInclusive<usize>"* %self, %"core::ops::range::RangeInclusive<usize>"** %self.dbg.spill1, align 8, !dbg !50
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeInclusive<usize>"** %self.dbg.spill1, metadata !51, metadata !DIExpression()), !dbg !59
  %1 = getelementptr inbounds %"core::ops::range::RangeInclusive<usize>", %"core::ops::range::RangeInclusive<usize>"* %self, i32 0, i32 2, !dbg !59
  %2 = load i8, i8* %1, align 8, !dbg !59, !range !60, !noundef !22
  %_16 = trunc i8 %2 to i1, !dbg !59
  br i1 %_16, label %bb12, label %bb13, !dbg !59

bb13:                                             ; preds = %start
  %_19 = bitcast %"core::ops::range::RangeInclusive<usize>"* %self to i64*, !dbg !59
  %_20 = getelementptr inbounds %"core::ops::range::RangeInclusive<usize>", %"core::ops::range::RangeInclusive<usize>"* %self, i32 0, i32 1, !dbg !59
; call core::cmp::impls::<impl core::cmp::PartialOrd for usize>::le
  %_18 = call zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17he4924405c593e9ecE"(i64* align 8 %_19, i64* align 8 %_20), !dbg !59
  br label %bb15, !dbg !59

bb12:                                             ; preds = %start
  store i8 1, i8* %_2, align 1, !dbg !59
  br label %bb14, !dbg !59

bb14:                                             ; preds = %bb15, %bb12
  %3 = load i8, i8* %_2, align 1, !dbg !50, !range !60, !noundef !22
  %4 = trunc i8 %3 to i1, !dbg !50
  br i1 %4, label %bb1, label %bb2, !dbg !50

bb15:                                             ; preds = %bb13
  %_17 = xor i1 %_18, true, !dbg !59
  %5 = zext i1 %_17 to i8, !dbg !59
  store i8 %5, i8* %_2, align 1, !dbg !59
  br label %bb14, !dbg !59

bb2:                                              ; preds = %bb14
  %_5 = bitcast %"core::ops::range::RangeInclusive<usize>"* %self to i64*, !dbg !61
  %_6 = getelementptr inbounds %"core::ops::range::RangeInclusive<usize>", %"core::ops::range::RangeInclusive<usize>"* %self, i32 0, i32 1, !dbg !62
; call core::cmp::impls::<impl core::cmp::PartialOrd for usize>::lt
  %is_iterating = call zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he0b2bad78e5c2cebE"(i64* align 8 %_5, i64* align 8 %_6), !dbg !61
  %6 = zext i1 %is_iterating to i8, !dbg !61
  store i8 %6, i8* %is_iterating.dbg.spill, align 1, !dbg !61
  call void @llvm.dbg.declare(metadata i8* %is_iterating.dbg.spill, metadata !45, metadata !DIExpression()), !dbg !63
  br label %bb3, !dbg !61

bb1:                                              ; preds = %bb14
  %7 = bitcast { i64, i64 }* %0 to i64*, !dbg !64
  store i64 0, i64* %7, align 8, !dbg !64
  br label %bb11, !dbg !65

bb11:                                             ; preds = %bb10, %bb1
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !65
  %9 = load i64, i64* %8, align 8, !dbg !65, !range !66, !noundef !22
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !65
  %11 = load i64, i64* %10, align 8, !dbg !65
  %12 = insertvalue { i64, i64 } undef, i64 %9, 0, !dbg !65
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1, !dbg !65
  ret { i64, i64 } %13, !dbg !65

bb3:                                              ; preds = %bb2
  br i1 %is_iterating, label %bb4, label %bb8, !dbg !67

bb8:                                              ; preds = %bb3
  %14 = getelementptr inbounds %"core::ops::range::RangeInclusive<usize>", %"core::ops::range::RangeInclusive<usize>"* %self, i32 0, i32 2, !dbg !68
  store i8 1, i8* %14, align 8, !dbg !68
  %_15 = bitcast %"core::ops::range::RangeInclusive<usize>"* %self to i64*, !dbg !69
; call core::clone::impls::<impl core::clone::Clone for usize>::clone
  %15 = call i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h736602b24b8e9bc5E"(i64* align 8 %_15), !dbg !69
  store i64 %15, i64* %_7, align 8, !dbg !69
  br label %bb9, !dbg !69

bb4:                                              ; preds = %bb3
  %_11 = bitcast %"core::ops::range::RangeInclusive<usize>"* %self to i64*, !dbg !70
; call core::clone::impls::<impl core::clone::Clone for usize>::clone
  %_10 = call i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h736602b24b8e9bc5E"(i64* align 8 %_11), !dbg !70
  br label %bb5, !dbg !70

bb5:                                              ; preds = %bb4
; call <usize as core::iter::range::Step>::forward_unchecked
  %n = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1005cd1e42e324bdE"(i64 %_10, i64 1), !dbg !71
  store i64 %n, i64* %n.dbg.spill, align 8, !dbg !71
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !47, metadata !DIExpression()), !dbg !72
  br label %bb6, !dbg !71

bb6:                                              ; preds = %bb5
  %_13 = bitcast %"core::ops::range::RangeInclusive<usize>"* %self to i64*, !dbg !73
; call core::mem::replace
  %16 = call i64 @_ZN4core3mem7replace17h6f13d0ccd9fa11c9E(i64* align 8 %_13, i64 %n), !dbg !74
  store i64 %16, i64* %_7, align 8, !dbg !74
  br label %bb7, !dbg !74

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !75

bb10:                                             ; preds = %bb9, %bb7
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !76
  %18 = load i64, i64* %_7, align 8, !dbg !76
  store i64 %18, i64* %17, align 8, !dbg !76
  %19 = bitcast { i64, i64 }* %0 to i64*, !dbg !76
  store i64 1, i64* %19, align 8, !dbg !76
  br label %bb11, !dbg !65

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !75
}

; <core::iter::adapters::enumerate::Enumerate<I> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a2f266e6501a271E"(%"core::option::Option<(usize, usize)>"* sret(%"core::option::Option<(usize, usize)>") %0, %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* align 8 %self) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !77 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %i.dbg.spill = alloca i64, align 8
  %a.dbg.spill = alloca i64, align 8
  %val.dbg.spill = alloca i64, align 8
  %v.dbg.spill = alloca i64, align 8
  %residual.dbg.spill2 = alloca %"core::option::Option<core::convert::Infallible>::None", align 1
  %residual.dbg.spill = alloca %"core::option::Option<core::convert::Infallible>::None", align 1
  %self.dbg.spill = alloca %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"*, align 8
  %_12 = alloca { i64, i64 }, align 8
  %self1 = alloca { i64, i64 }, align 8
  %_3 = alloca { i64, i64 }, align 8
  store %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %self, %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"** %self.dbg.spill, metadata !109, metadata !DIExpression()), !dbg !134
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self1, metadata !135, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::convert::Infallible>::None"* %residual.dbg.spill, metadata !112, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::convert::Infallible>::None"* %residual.dbg.spill2, metadata !166, metadata !DIExpression()), !dbg !173
  %_5 = bitcast %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %self to %"core::ops::range::RangeInclusive<usize>"*, !dbg !164
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::RangeInclusive<A>>::next
  %2 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he71b16f7cbc325e7E"(%"core::ops::range::RangeInclusive<usize>"* align 8 %_5), !dbg !164
  store { i64, i64 } %2, { i64, i64 }* %self1, align 8, !dbg !164
  br label %bb1, !dbg !164

bb1:                                              ; preds = %start
  %3 = bitcast { i64, i64 }* %self1 to i64*, !dbg !163
  %_15 = load i64, i64* %3, align 8, !dbg !163, !range !66, !noundef !22
  switch i64 %_15, label %bb11 [
    i64 0, label %bb10
    i64 1, label %bb12
  ], !dbg !163

bb11:                                             ; preds = %bb1
  unreachable, !dbg !163

bb10:                                             ; preds = %bb1
  %4 = bitcast { i64, i64 }* %_3 to i64*, !dbg !163
  store i64 1, i64* %4, align 8, !dbg !163
  br label %bb2, !dbg !163

bb12:                                             ; preds = %bb1
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self1, i32 0, i32 1, !dbg !163
  %v = load i64, i64* %5, align 8, !dbg !163
  store i64 %v, i64* %v.dbg.spill, align 8, !dbg !163
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !160, metadata !DIExpression()), !dbg !175
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1, !dbg !175
  store i64 %v, i64* %6, align 8, !dbg !175
  %7 = bitcast { i64, i64 }* %_3 to i64*, !dbg !175
  store i64 0, i64* %7, align 8, !dbg !175
  br label %bb2, !dbg !163

bb2:                                              ; preds = %bb10, %bb12
  %8 = bitcast { i64, i64 }* %_3 to i64*, !dbg !164
  %_6 = load i64, i64* %8, align 8, !dbg !164, !range !66, !noundef !22
  switch i64 %_6, label %bb4 [
    i64 0, label %bb3
    i64 1, label %bb5
  ], !dbg !164

bb4:                                              ; preds = %bb2
  unreachable, !dbg !164

bb3:                                              ; preds = %bb2
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1, !dbg !164
  %val = load i64, i64* %9, align 8, !dbg !164
  store i64 %val, i64* %val.dbg.spill, align 8, !dbg !164
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !130, metadata !DIExpression()), !dbg !176
  store i64 %val, i64* %a.dbg.spill, align 8, !dbg !176
  call void @llvm.dbg.declare(metadata i64* %a.dbg.spill, metadata !110, metadata !DIExpression()), !dbg !177
  %10 = getelementptr inbounds %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>", %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %self, i32 0, i32 1, !dbg !178
  %i = load i64, i64* %10, align 8, !dbg !178
  store i64 %i, i64* %i.dbg.spill, align 8, !dbg !178
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill, metadata !132, metadata !DIExpression()), !dbg !179
  %11 = getelementptr inbounds %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>", %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %self, i32 0, i32 1, !dbg !180
  %12 = load i64, i64* %11, align 8, !dbg !180
  %13 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 1), !dbg !180
  %_11.0 = extractvalue { i64, i1 } %13, 0, !dbg !180
  %_11.1 = extractvalue { i64, i1 } %13, 1, !dbg !180
  %14 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !180
  br i1 %14, label %panic, label %bb6, !dbg !180

bb5:                                              ; preds = %bb2
  %15 = bitcast %"core::option::Option<(usize, usize)>"* %0 to i64*, !dbg !173
  store i64 0, i64* %15, align 8, !dbg !173
  br label %bb7, !dbg !181

bb7:                                              ; preds = %bb6, %bb5
  ret void, !dbg !181

bb6:                                              ; preds = %bb3
  %16 = getelementptr inbounds %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>", %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %self, i32 0, i32 1, !dbg !180
  store i64 %_11.0, i64* %16, align 8, !dbg !180
  %17 = bitcast { i64, i64 }* %_12 to i64*, !dbg !182
  store i64 %i, i64* %17, align 8, !dbg !182
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_12, i32 0, i32 1, !dbg !182
  store i64 %val, i64* %18, align 8, !dbg !182
  %19 = bitcast %"core::option::Option<(usize, usize)>"* %0 to %"core::option::Option<(usize, usize)>::Some"*, !dbg !183
  %20 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", %"core::option::Option<(usize, usize)>::Some"* %19, i32 0, i32 1, !dbg !183
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_12, i32 0, i32 0, !dbg !183
  %22 = load i64, i64* %21, align 8, !dbg !183
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_12, i32 0, i32 1, !dbg !183
  %24 = load i64, i64* %23, align 8, !dbg !183
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 0, !dbg !183
  store i64 %22, i64* %25, align 8, !dbg !183
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 1, !dbg !183
  store i64 %24, i64* %26, align 8, !dbg !183
  %27 = bitcast %"core::option::Option<(usize, usize)>"* %0 to i64*, !dbg !183
  store i64 1, i64* %27, align 8, !dbg !183
  br label %bb7, !dbg !181

panic:                                            ; preds = %bb3
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc128 to %"core::panic::location::Location"*)) #6
          to label %unreachable unwind label %cleanup, !dbg !180

bb8:                                              ; preds = %cleanup
  br label %bb9, !dbg !184

cleanup:                                          ; preds = %panic
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = extractvalue { i8*, i32 } %28, 1
  %31 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %29, i8** %31, align 8
  %32 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %30, i32* %32, align 8
  br label %bb8

unreachable:                                      ; preds = %panic
  unreachable

bb9:                                              ; preds = %bb8
  %33 = bitcast { i8*, i32 }* %1 to i8**, !dbg !185
  %34 = load i8*, i8** %33, align 8, !dbg !185
  %35 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !185
  %36 = load i32, i32* %35, align 8, !dbg !185
  %37 = insertvalue { i8*, i32 } undef, i8* %34, 0, !dbg !185
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1, !dbg !185
  resume { i8*, i32 } %38, !dbg !185
}

; <usize as core::iter::range::Step>::forward_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1005cd1e42e324bdE"(i64 %start1, i64 %n) unnamed_addr #0 !dbg !186 {
start:
  %0 = alloca i64, align 8
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  %n.dbg.spill = alloca i64, align 8
  %start.dbg.spill = alloca i64, align 8
  store i64 %start1, i64* %start.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %start.dbg.spill, metadata !191, metadata !DIExpression()), !dbg !193
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !192, metadata !DIExpression()), !dbg !194
  store i64 %start1, i64* %self.dbg.spill, align 8, !dbg !195
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !196, metadata !DIExpression()), !dbg !204
  store i64 %n, i64* %rhs.dbg.spill, align 8, !dbg !205
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill, metadata !203, metadata !DIExpression()), !dbg !204
  %1 = add nuw i64 %start1, %n, !dbg !204
  store i64 %1, i64* %0, align 8, !dbg !204
  %2 = load i64, i64* %0, align 8, !dbg !204
  br label %bb1, !dbg !204

bb1:                                              ; preds = %start
  ret i64 %2, !dbg !206
}

; core::cmp::impls::<impl core::cmp::PartialOrd for usize>::le
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17he4924405c593e9ecE"(i64* align 8 %self, i64* align 8 %other) unnamed_addr #0 !dbg !207 {
start:
  %other.dbg.spill = alloca i64*, align 8
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !216, metadata !DIExpression()), !dbg !218
  store i64* %other, i64** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %other.dbg.spill, metadata !217, metadata !DIExpression()), !dbg !219
  %_3 = load i64, i64* %self, align 8, !dbg !220
  %_4 = load i64, i64* %other, align 8, !dbg !221
  %0 = icmp ule i64 %_3, %_4, !dbg !220
  ret i1 %0, !dbg !222
}

; core::cmp::impls::<impl core::cmp::PartialOrd for usize>::lt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he0b2bad78e5c2cebE"(i64* align 8 %self, i64* align 8 %other) unnamed_addr #0 !dbg !223 {
start:
  %other.dbg.spill = alloca i64*, align 8
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !225, metadata !DIExpression()), !dbg !227
  store i64* %other, i64** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %other.dbg.spill, metadata !226, metadata !DIExpression()), !dbg !228
  %_3 = load i64, i64* %self, align 8, !dbg !229
  %_4 = load i64, i64* %other, align 8, !dbg !230
  %0 = icmp ult i64 %_3, %_4, !dbg !229
  ret i1 %0, !dbg !231
}

; core::mem::replace
; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3mem7replace17h6f13d0ccd9fa11c9E(i64* align 8 %dest, i64 %src) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !232 {
start:
  %dst.dbg.spill = alloca i64*, align 8
  %result.dbg.spill = alloca i64, align 8
  %slot.dbg.spill = alloca i64, align 8
  %0 = alloca { i8*, i32 }, align 8
  %self.dbg.spill3 = alloca i64, align 8
  %self.dbg.spill = alloca i64*, align 8
  %src.dbg.spill2 = alloca i64*, align 8
  %src.dbg.spill = alloca i64, align 8
  %dest.dbg.spill = alloca i64*, align 8
  %tmp = alloca i64, align 8
  %src1 = alloca i64, align 8
  store i64* %dest, i64** %dest.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %dest.dbg.spill, metadata !239, metadata !DIExpression()), !dbg !243
  store i64 %src, i64* %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %src.dbg.spill, metadata !240, metadata !DIExpression()), !dbg !244
  call void @llvm.dbg.declare(metadata i64* %src1, metadata !245, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !257, metadata !DIExpression()), !dbg !277
  store i64* %dest, i64** %src.dbg.spill2, align 8, !dbg !279
  call void @llvm.dbg.declare(metadata i64** %src.dbg.spill2, metadata !265, metadata !DIExpression()), !dbg !280
  %1 = bitcast i64* %tmp to {}*, !dbg !281
  store i64* %tmp, i64** %self.dbg.spill, align 8, !dbg !277
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !288, metadata !DIExpression()), !dbg !295
  %2 = bitcast i64* %tmp to i8*, !dbg !277
  %3 = bitcast i64* %dest to i8*, !dbg !277
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !277
  %self = load i64, i64* %tmp, align 8, !dbg !277
  store i64 %self, i64* %self.dbg.spill3, align 8, !dbg !277
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill3, metadata !297, metadata !DIExpression()), !dbg !318
  br label %bb4, !dbg !318

bb4:                                              ; preds = %start
  store i64 %self, i64* %slot.dbg.spill, align 8, !dbg !318
  call void @llvm.dbg.declare(metadata i64* %slot.dbg.spill, metadata !320, metadata !DIExpression()), !dbg !327
  store i64 %self, i64* %result.dbg.spill, align 8, !dbg !327
  call void @llvm.dbg.declare(metadata i64* %result.dbg.spill, metadata !241, metadata !DIExpression()), !dbg !329
  store i64* %dest, i64** %dst.dbg.spill, align 8, !dbg !330
  call void @llvm.dbg.declare(metadata i64** %dst.dbg.spill, metadata !254, metadata !DIExpression()), !dbg !255
  store i64 %src, i64* %src1, align 8, !dbg !331
  %4 = bitcast i64* %dest to i8*, !dbg !255
  %5 = bitcast i64* %src1 to i8*, !dbg !255
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false), !dbg !255
  ret i64 %self, !dbg !332

bb3:                                              ; No predecessors!
  br i1 true, label %bb2, label %bb1, !dbg !333

bb1:                                              ; preds = %bb2, %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !334
  %7 = load i8*, i8** %6, align 8, !dbg !334
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !334
  %9 = load i32, i32* %8, align 8, !dbg !334
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !334
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !334
  resume { i8*, i32 } %11, !dbg !334

bb2:                                              ; preds = %bb3
  br label %bb1, !dbg !333
}

; core::ops::range::RangeInclusive<Idx>::new
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17he94ee9abc05f1a5bE"(%"core::ops::range::RangeInclusive<usize>"* sret(%"core::ops::range::RangeInclusive<usize>") %0, i64 %start1, i64 %end) unnamed_addr #0 !dbg !335 {
start:
  %end.dbg.spill = alloca i64, align 8
  %start.dbg.spill = alloca i64, align 8
  store i64 %start1, i64* %start.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %start.dbg.spill, metadata !339, metadata !DIExpression()), !dbg !341
  store i64 %end, i64* %end.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %end.dbg.spill, metadata !340, metadata !DIExpression()), !dbg !342
  %1 = bitcast %"core::ops::range::RangeInclusive<usize>"* %0 to i64*, !dbg !343
  store i64 %start1, i64* %1, align 8, !dbg !343
  %2 = getelementptr inbounds %"core::ops::range::RangeInclusive<usize>", %"core::ops::range::RangeInclusive<usize>"* %0, i32 0, i32 1, !dbg !343
  store i64 %end, i64* %2, align 8, !dbg !343
  %3 = getelementptr inbounds %"core::ops::range::RangeInclusive<usize>", %"core::ops::range::RangeInclusive<usize>"* %0, i32 0, i32 2, !dbg !343
  store i8 0, i8* %3, align 8, !dbg !343
  ret void, !dbg !344
}

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::RangeInclusive<A>>::next
; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he71b16f7cbc325e7E"(%"core::ops::range::RangeInclusive<usize>"* align 8 %self) unnamed_addr #0 !dbg !345 {
start:
  %self.dbg.spill = alloca %"core::ops::range::RangeInclusive<usize>"*, align 8
  store %"core::ops::range::RangeInclusive<usize>"* %self, %"core::ops::range::RangeInclusive<usize>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeInclusive<usize>"** %self.dbg.spill, metadata !348, metadata !DIExpression()), !dbg !351
; call <core::ops::range::RangeInclusive<T> as core::iter::range::RangeInclusiveIteratorImpl>::spec_next
  %0 = call { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h268b7513ac0fe0eaE"(%"core::ops::range::RangeInclusive<usize>"* align 8 %self), !dbg !352
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !352
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !352
  br label %bb1, !dbg !352

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !353
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !353
  ret { i64, i64 } %4, !dbg !353
}

; core::iter::traits::iterator::Iterator::enumerate
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h1f28f3caa04e2122E(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* sret(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>") %0, %"core::ops::range::RangeInclusive<usize>"* %self) unnamed_addr #0 !dbg !354 {
start:
  %_2 = alloca %"core::ops::range::RangeInclusive<usize>", align 8
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeInclusive<usize>"* %self, metadata !362, metadata !DIExpression()), !dbg !365
  %1 = bitcast %"core::ops::range::RangeInclusive<usize>"* %_2 to i8*, !dbg !366
  %2 = bitcast %"core::ops::range::RangeInclusive<usize>"* %self to i8*, !dbg !366
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !366
; call core::iter::adapters::enumerate::Enumerate<I>::new
  call void @"_ZN4core4iter8adapters9enumerate18Enumerate$LT$I$GT$3new17hd3a4a2e48f166eafE"(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* sret(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>") %0, %"core::ops::range::RangeInclusive<usize>"* %_2), !dbg !367
  br label %bb1, !dbg !367

bb1:                                              ; preds = %start
  ret void, !dbg !368
}

; core::iter::adapters::enumerate::Enumerate<I>::new
; Function Attrs: nonlazybind uwtable
define void @"_ZN4core4iter8adapters9enumerate18Enumerate$LT$I$GT$3new17hd3a4a2e48f166eafE"(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* sret(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>") %0, %"core::ops::range::RangeInclusive<usize>"* %iter) unnamed_addr #1 !dbg !369 {
start:
  %_2 = alloca %"core::ops::range::RangeInclusive<usize>", align 8
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeInclusive<usize>"* %iter, metadata !371, metadata !DIExpression()), !dbg !372
  %1 = bitcast %"core::ops::range::RangeInclusive<usize>"* %_2 to i8*, !dbg !373
  %2 = bitcast %"core::ops::range::RangeInclusive<usize>"* %iter to i8*, !dbg !373
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !373
  %3 = bitcast %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %0 to %"core::ops::range::RangeInclusive<usize>"*, !dbg !374
  %4 = bitcast %"core::ops::range::RangeInclusive<usize>"* %3 to i8*, !dbg !374
  %5 = bitcast %"core::ops::range::RangeInclusive<usize>"* %_2 to i8*, !dbg !374
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !374
  %6 = getelementptr inbounds %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>", %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %0, i32 0, i32 1, !dbg !374
  store i64 0, i64* %6, align 8, !dbg !374
  ret void, !dbg !375
}

; core::clone::impls::<impl core::clone::Clone for usize>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h736602b24b8e9bc5E"(i64* align 8 %self) unnamed_addr #0 !dbg !376 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !384, metadata !DIExpression()), !dbg !385
  %0 = load i64, i64* %self, align 8, !dbg !386
  ret i64 %0, !dbg !387
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h550124643d355992E"(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* sret(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>") %0, %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %self) unnamed_addr #0 !dbg !388 {
start:
  call void @llvm.dbg.declare(metadata %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %self, metadata !395, metadata !DIExpression()), !dbg !398
  %1 = bitcast %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %0 to i8*, !dbg !399
  %2 = bitcast %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %self to i8*, !dbg !399
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 32, i1 false), !dbg !399
  ret void, !dbg !400
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he62a3e771f30f8acE"(%"core::ops::range::RangeInclusive<usize>"* sret(%"core::ops::range::RangeInclusive<usize>") %0, %"core::ops::range::RangeInclusive<usize>"* %self) unnamed_addr #0 !dbg !401 {
start:
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeInclusive<usize>"* %self, metadata !405, metadata !DIExpression()), !dbg !406
  %1 = bitcast %"core::ops::range::RangeInclusive<usize>"* %0 to i8*, !dbg !407
  %2 = bitcast %"core::ops::range::RangeInclusive<usize>"* %self to i8*, !dbg !407
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !407
  ret void, !dbg !408
}

; c2rust_bitfields::FieldType::set_field::zero_bit
; Function Attrs: nonlazybind uwtable
define void @_ZN16c2rust_bitfields9FieldType9set_field8zero_bit17h7e4c28644030145eE(i8* align 1 %byte, i64 %n_bit) unnamed_addr #1 !dbg !409 {
start:
  %bit.dbg.spill = alloca i32, align 4
  %n_bit.dbg.spill = alloca i64, align 8
  %byte.dbg.spill = alloca i8*, align 8
  store i8* %byte, i8** %byte.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %byte.dbg.spill, metadata !418, metadata !DIExpression()), !dbg !423
  store i64 %n_bit, i64* %n_bit.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n_bit.dbg.spill, metadata !419, metadata !DIExpression()), !dbg !424
  %0 = and i64 %n_bit, -32, !dbg !425
  %_5.1 = icmp ne i64 %0, 0, !dbg !425
  %1 = trunc i64 %n_bit to i32, !dbg !425
  %2 = and i32 %1, 31, !dbg !425
  %_5.0 = shl i32 1, %2, !dbg !425
  %3 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !425
  br i1 %3, label %panic, label %bb1, !dbg !425

bb1:                                              ; preds = %start
  store i32 %_5.0, i32* %bit.dbg.spill, align 4, !dbg !425
  call void @llvm.dbg.declare(metadata i32* %bit.dbg.spill, metadata !420, metadata !DIExpression()), !dbg !426
  %_7 = xor i32 %_5.0, -1, !dbg !427
  %_6 = trunc i32 %_7 to i8, !dbg !427
  %4 = load i8, i8* %byte, align 1, !dbg !428
  %5 = and i8 %4, %_6, !dbg !428
  store i8 %5, i8* %byte, align 1, !dbg !428
  ret void, !dbg !429

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([35 x i8]* @str.1 to [0 x i8]*), i64 35, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc130 to %"core::panic::location::Location"*)) #6, !dbg !425
  unreachable, !dbg !425
}

; c2rust_bitfields::FieldType::set_field::one_bit
; Function Attrs: nonlazybind uwtable
define void @_ZN16c2rust_bitfields9FieldType9set_field7one_bit17hed52b88a9316635eE(i8* align 1 %byte, i64 %n_bit) unnamed_addr #1 !dbg !430 {
start:
  %bit.dbg.spill = alloca i32, align 4
  %n_bit.dbg.spill = alloca i64, align 8
  %byte.dbg.spill = alloca i8*, align 8
  store i8* %byte, i8** %byte.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %byte.dbg.spill, metadata !432, metadata !DIExpression()), !dbg !436
  store i64 %n_bit, i64* %n_bit.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n_bit.dbg.spill, metadata !433, metadata !DIExpression()), !dbg !437
  %0 = and i64 %n_bit, -32, !dbg !438
  %_5.1 = icmp ne i64 %0, 0, !dbg !438
  %1 = trunc i64 %n_bit to i32, !dbg !438
  %2 = and i32 %1, 31, !dbg !438
  %_5.0 = shl i32 1, %2, !dbg !438
  %3 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !438
  br i1 %3, label %panic, label %bb1, !dbg !438

bb1:                                              ; preds = %start
  store i32 %_5.0, i32* %bit.dbg.spill, align 4, !dbg !438
  call void @llvm.dbg.declare(metadata i32* %bit.dbg.spill, metadata !434, metadata !DIExpression()), !dbg !439
  %_6 = trunc i32 %_5.0 to i8, !dbg !440
  %4 = load i8, i8* %byte, align 1, !dbg !441
  %5 = or i8 %4, %_6, !dbg !441
  store i8 %5, i8* %byte, align 1, !dbg !441
  ret void, !dbg !442

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([35 x i8]* @str.1 to [0 x i8]*), i64 35, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc132 to %"core::panic::location::Location"*)) #6, !dbg !438
  unreachable, !dbg !438
}

; <bool as c2rust_bitfields::FieldType>::get_bit
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$bool$u20$as$u20$c2rust_bitfields..FieldType$GT$7get_bit17h9d58d39ff0557f5aE"(i8* align 1 %self, i64 %_bit) unnamed_addr #1 !dbg !443 {
start:
  %_bit.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !449, metadata !DIExpression()), !dbg !451
  store i64 %_bit, i64* %_bit.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %_bit.dbg.spill, metadata !450, metadata !DIExpression()), !dbg !452
  %0 = load i8, i8* %self, align 1, !dbg !453, !range !60, !noundef !22
  %1 = trunc i8 %0 to i1, !dbg !453
  ret i1 %1, !dbg !454
}

; <bool as c2rust_bitfields::FieldType>::get_field
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$bool$u20$as$u20$c2rust_bitfields..FieldType$GT$9get_field17h3436f2fcf60e11e5E"([0 x i8]* align 1 %field.0, i64 %field.1, i64 %bit_range.0, i64 %bit_range.1) unnamed_addr #1 !dbg !455 {
start:
  %read_bit.dbg.spill = alloca i8, align 1
  %bit.dbg.spill = alloca i8, align 1
  %byte.dbg.spill = alloca i8, align 1
  %byte_index.dbg.spill = alloca i64, align 8
  %bit_index.dbg.spill = alloca i64, align 8
  %rhs_bit.dbg.spill = alloca i64, align 8
  %lhs_bit.dbg.spill = alloca i64, align 8
  %bit_range.dbg.spill = alloca { i64, i64 }, align 8
  %field.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_10 = alloca { i64, i64 }, align 8
  %iter = alloca %"core::ops::range::RangeInclusive<usize>", align 8
  %_6 = alloca %"core::ops::range::RangeInclusive<usize>", align 8
  %_5 = alloca %"core::ops::range::RangeInclusive<usize>", align 8
  %val = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %val, metadata !468, metadata !DIExpression()), !dbg !482
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %field.dbg.spill, i32 0, i32 0
  store [0 x i8]* %field.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %field.dbg.spill, i32 0, i32 1
  store i64 %field.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %field.dbg.spill, metadata !463, metadata !DIExpression()), !dbg !483
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %bit_range.dbg.spill, i32 0, i32 0
  store i64 %bit_range.0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %bit_range.dbg.spill, i32 0, i32 1
  store i64 %bit_range.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %bit_range.dbg.spill, metadata !464, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeInclusive<usize>"* %iter, metadata !470, metadata !DIExpression()), !dbg !485
  store i64 %bit_range.0, i64* %lhs_bit.dbg.spill, align 8, !dbg !486
  call void @llvm.dbg.declare(metadata i64* %lhs_bit.dbg.spill, metadata !465, metadata !DIExpression()), !dbg !487
  store i64 %bit_range.1, i64* %rhs_bit.dbg.spill, align 8, !dbg !488
  call void @llvm.dbg.declare(metadata i64* %rhs_bit.dbg.spill, metadata !467, metadata !DIExpression()), !dbg !489
  store i8 0, i8* %val, align 1, !dbg !490
; call core::ops::range::RangeInclusive<Idx>::new
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17he94ee9abc05f1a5bE"(%"core::ops::range::RangeInclusive<usize>"* sret(%"core::ops::range::RangeInclusive<usize>") %_6, i64 %bit_range.0, i64 %bit_range.1), !dbg !491
  br label %bb1, !dbg !491

bb1:                                              ; preds = %start
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he62a3e771f30f8acE"(%"core::ops::range::RangeInclusive<usize>"* sret(%"core::ops::range::RangeInclusive<usize>") %_5, %"core::ops::range::RangeInclusive<usize>"* %_6), !dbg !491
  br label %bb2, !dbg !491

bb2:                                              ; preds = %bb1
  %4 = bitcast %"core::ops::range::RangeInclusive<usize>"* %iter to i8*, !dbg !491
  %5 = bitcast %"core::ops::range::RangeInclusive<usize>"* %_5 to i8*, !dbg !491
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !491
  br label %bb3, !dbg !492

bb3:                                              ; preds = %bb10, %bb9, %bb2
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::RangeInclusive<A>>::next
  %6 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he71b16f7cbc325e7E"(%"core::ops::range::RangeInclusive<usize>"* align 8 %iter), !dbg !485
  store { i64, i64 } %6, { i64, i64 }* %_10, align 8, !dbg !485
  br label %bb4, !dbg !485

bb4:                                              ; preds = %bb3
  %7 = bitcast { i64, i64 }* %_10 to i64*, !dbg !485
  %_13 = load i64, i64* %7, align 8, !dbg !485, !range !66, !noundef !22
  switch i64 %_13, label %bb6 [
    i64 0, label %bb7
    i64 1, label %bb5
  ], !dbg !485

bb6:                                              ; preds = %bb4
  unreachable, !dbg !485

bb7:                                              ; preds = %bb4
  %8 = load i8, i8* %val, align 1, !dbg !493, !range !60, !noundef !22
  %9 = trunc i8 %8 to i1, !dbg !493
  ret i1 %9, !dbg !493

bb5:                                              ; preds = %bb4
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_10, i32 0, i32 1, !dbg !494
  %bit_index = load i64, i64* %10, align 8, !dbg !494
  store i64 %bit_index, i64* %bit_index.dbg.spill, align 8, !dbg !494
  call void @llvm.dbg.declare(metadata i64* %bit_index.dbg.spill, metadata !472, metadata !DIExpression()), !dbg !495
  %byte_index = udiv i64 %bit_index, 8, !dbg !496
  store i64 %byte_index, i64* %byte_index.dbg.spill, align 8, !dbg !496
  call void @llvm.dbg.declare(metadata i64* %byte_index.dbg.spill, metadata !474, metadata !DIExpression()), !dbg !497
  %_20 = icmp ult i64 %byte_index, %field.1, !dbg !498
  %11 = call i1 @llvm.expect.i1(i1 %_20, i1 true), !dbg !498
  br i1 %11, label %bb8, label %panic, !dbg !498

bb8:                                              ; preds = %bb5
  %12 = getelementptr inbounds [0 x i8], [0 x i8]* %field.0, i64 0, i64 %byte_index, !dbg !498
  %byte = load i8, i8* %12, align 1, !dbg !498
  store i8 %byte, i8* %byte.dbg.spill, align 1, !dbg !498
  call void @llvm.dbg.declare(metadata i8* %byte.dbg.spill, metadata !476, metadata !DIExpression()), !dbg !499
  %_22 = urem i64 %bit_index, 8, !dbg !500
  %13 = and i64 %_22, -8, !dbg !501
  %_24.1 = icmp ne i64 %13, 0, !dbg !501
  %14 = trunc i64 %_22 to i8, !dbg !501
  %15 = and i8 %14, 7, !dbg !501
  %_24.0 = shl i8 1, %15, !dbg !501
  %16 = call i1 @llvm.expect.i1(i1 %_24.1, i1 false), !dbg !501
  br i1 %16, label %panic1, label %bb9, !dbg !501

panic:                                            ; preds = %bb5
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %byte_index, i64 %field.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc134 to %"core::panic::location::Location"*)) #6, !dbg !498
  unreachable, !dbg !498

bb9:                                              ; preds = %bb8
  store i8 %_24.0, i8* %bit.dbg.spill, align 1, !dbg !501
  call void @llvm.dbg.declare(metadata i8* %bit.dbg.spill, metadata !478, metadata !DIExpression()), !dbg !502
  %read_bit = and i8 %byte, %_24.0, !dbg !503
  store i8 %read_bit, i8* %read_bit.dbg.spill, align 1, !dbg !503
  call void @llvm.dbg.declare(metadata i8* %read_bit.dbg.spill, metadata !480, metadata !DIExpression()), !dbg !504
  %17 = icmp eq i8 %read_bit, 0, !dbg !505
  br i1 %17, label %bb3, label %bb10, !dbg !505

panic1:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([35 x i8]* @str.1 to [0 x i8]*), i64 35, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc136 to %"core::panic::location::Location"*)) #6, !dbg !501
  unreachable, !dbg !501

bb10:                                             ; preds = %bb9
  store i8 1, i8* %val, align 1, !dbg !506
  br label %bb3, !dbg !507
}

; <u8 as c2rust_bitfields::FieldType>::get_bit
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN50_$LT$u8$u20$as$u20$c2rust_bitfields..FieldType$GT$7get_bit17hd6fc371afcccf4f1E"(i8* align 1 %self, i64 %bit) unnamed_addr #1 !dbg !508 {
start:
  %bit.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !514, metadata !DIExpression()), !dbg !516
  store i64 %bit, i64* %bit.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %bit.dbg.spill, metadata !515, metadata !DIExpression()), !dbg !517
  %_5 = load i8, i8* %self, align 1, !dbg !518
  %0 = and i64 %bit, -8, !dbg !519
  %_7.1 = icmp ne i64 %0, 0, !dbg !519
  %1 = trunc i64 %bit to i8, !dbg !519
  %2 = and i8 %1, 7, !dbg !519
  %_7.0 = lshr i8 %_5, %2, !dbg !519
  %3 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !519
  br i1 %3, label %panic, label %bb1, !dbg !519

bb1:                                              ; preds = %start
  %_3 = and i8 %_7.0, 1, !dbg !520
  %4 = icmp eq i8 %_3, 1, !dbg !520
  ret i1 %4, !dbg !521

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([36 x i8]* @str.2 to [0 x i8]*), i64 36, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !519
  unreachable, !dbg !519
}

; <u8 as c2rust_bitfields::FieldType>::get_field
; Function Attrs: nonlazybind uwtable
define i8 @"_ZN50_$LT$u8$u20$as$u20$c2rust_bitfields..FieldType$GT$9get_field17hd5e6da1615b01245E"([0 x i8]* align 1 %field.0, i64 %field.1, i64 %bit_range.0, i64 %bit_range.1) unnamed_addr #1 !dbg !522 {
start:
  %write_bit.dbg.spill = alloca i8, align 1
  %read_bit.dbg.spill = alloca i8, align 1
  %bit.dbg.spill = alloca i8, align 1
  %byte.dbg.spill = alloca i8, align 1
  %byte_index.dbg.spill = alloca i64, align 8
  %bit_index.dbg.spill = alloca i64, align 8
  %i.dbg.spill = alloca i64, align 8
  %rhs_bit.dbg.spill = alloca i64, align 8
  %lhs_bit.dbg.spill = alloca i64, align 8
  %bit_range.dbg.spill = alloca { i64, i64 }, align 8
  %field.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_11 = alloca %"core::option::Option<(usize, usize)>", align 8
  %iter = alloca %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>", align 8
  %_7 = alloca %"core::ops::range::RangeInclusive<usize>", align 8
  %_6 = alloca %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>", align 8
  %_5 = alloca %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>", align 8
  %val = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %val, metadata !531, metadata !DIExpression()), !dbg !552
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %field.dbg.spill, i32 0, i32 0
  store [0 x i8]* %field.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %field.dbg.spill, i32 0, i32 1
  store i64 %field.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %field.dbg.spill, metadata !526, metadata !DIExpression()), !dbg !553
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %bit_range.dbg.spill, i32 0, i32 0
  store i64 %bit_range.0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %bit_range.dbg.spill, i32 0, i32 1
  store i64 %bit_range.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %bit_range.dbg.spill, metadata !527, metadata !DIExpression()), !dbg !554
  call void @llvm.dbg.declare(metadata %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %iter, metadata !533, metadata !DIExpression()), !dbg !555
  store i64 %bit_range.0, i64* %lhs_bit.dbg.spill, align 8, !dbg !556
  call void @llvm.dbg.declare(metadata i64* %lhs_bit.dbg.spill, metadata !528, metadata !DIExpression()), !dbg !557
  store i64 %bit_range.1, i64* %rhs_bit.dbg.spill, align 8, !dbg !558
  call void @llvm.dbg.declare(metadata i64* %rhs_bit.dbg.spill, metadata !530, metadata !DIExpression()), !dbg !559
  store i8 0, i8* %val, align 1, !dbg !560
; call core::ops::range::RangeInclusive<Idx>::new
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17he94ee9abc05f1a5bE"(%"core::ops::range::RangeInclusive<usize>"* sret(%"core::ops::range::RangeInclusive<usize>") %_7, i64 %bit_range.0, i64 %bit_range.1), !dbg !561
  br label %bb1, !dbg !561

bb1:                                              ; preds = %start
; call core::iter::traits::iterator::Iterator::enumerate
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h1f28f3caa04e2122E(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* sret(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>") %_6, %"core::ops::range::RangeInclusive<usize>"* %_7), !dbg !561
  br label %bb2, !dbg !561

bb2:                                              ; preds = %bb1
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h550124643d355992E"(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* sret(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>") %_5, %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %_6), !dbg !561
  br label %bb3, !dbg !561

bb3:                                              ; preds = %bb2
  %4 = bitcast %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %iter to i8*, !dbg !561
  %5 = bitcast %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %_5 to i8*, !dbg !561
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 32, i1 false), !dbg !561
  br label %bb4, !dbg !562

bb4:                                              ; preds = %bb12, %bb10, %bb3
; call <core::iter::adapters::enumerate::Enumerate<I> as core::iter::traits::iterator::Iterator>::next
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a2f266e6501a271E"(%"core::option::Option<(usize, usize)>"* sret(%"core::option::Option<(usize, usize)>") %_11, %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* align 8 %iter), !dbg !555
  br label %bb5, !dbg !555

bb5:                                              ; preds = %bb4
  %6 = bitcast %"core::option::Option<(usize, usize)>"* %_11 to i64*, !dbg !555
  %_14 = load i64, i64* %6, align 8, !dbg !555, !range !66, !noundef !22
  switch i64 %_14, label %bb7 [
    i64 0, label %bb8
    i64 1, label %bb6
  ], !dbg !555

bb7:                                              ; preds = %bb5
  unreachable, !dbg !555

bb8:                                              ; preds = %bb5
  %7 = load i8, i8* %val, align 1, !dbg !563
  ret i8 %7, !dbg !563

bb6:                                              ; preds = %bb5
  %8 = bitcast %"core::option::Option<(usize, usize)>"* %_11 to %"core::option::Option<(usize, usize)>::Some"*, !dbg !564
  %9 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", %"core::option::Option<(usize, usize)>::Some"* %8, i32 0, i32 1, !dbg !564
  %10 = bitcast { i64, i64 }* %9 to i64*, !dbg !564
  %i = load i64, i64* %10, align 8, !dbg !564
  store i64 %i, i64* %i.dbg.spill, align 8, !dbg !564
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill, metadata !535, metadata !DIExpression()), !dbg !565
  %11 = bitcast %"core::option::Option<(usize, usize)>"* %_11 to %"core::option::Option<(usize, usize)>::Some"*, !dbg !566
  %12 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", %"core::option::Option<(usize, usize)>::Some"* %11, i32 0, i32 1, !dbg !566
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1, !dbg !566
  %bit_index = load i64, i64* %13, align 8, !dbg !566
  store i64 %bit_index, i64* %bit_index.dbg.spill, align 8, !dbg !566
  call void @llvm.dbg.declare(metadata i64* %bit_index.dbg.spill, metadata !537, metadata !DIExpression()), !dbg !567
  %byte_index = udiv i64 %bit_index, 8, !dbg !568
  store i64 %byte_index, i64* %byte_index.dbg.spill, align 8, !dbg !568
  call void @llvm.dbg.declare(metadata i64* %byte_index.dbg.spill, metadata !538, metadata !DIExpression()), !dbg !569
  %_22 = icmp ult i64 %byte_index, %field.1, !dbg !570
  %14 = call i1 @llvm.expect.i1(i1 %_22, i1 true), !dbg !570
  br i1 %14, label %bb9, label %panic, !dbg !570

bb9:                                              ; preds = %bb6
  %15 = getelementptr inbounds [0 x i8], [0 x i8]* %field.0, i64 0, i64 %byte_index, !dbg !570
  %byte = load i8, i8* %15, align 1, !dbg !570
  store i8 %byte, i8* %byte.dbg.spill, align 1, !dbg !570
  call void @llvm.dbg.declare(metadata i8* %byte.dbg.spill, metadata !540, metadata !DIExpression()), !dbg !571
  %_24 = urem i64 %bit_index, 8, !dbg !572
  %16 = and i64 %_24, -8, !dbg !573
  %_26.1 = icmp ne i64 %16, 0, !dbg !573
  %17 = trunc i64 %_24 to i8, !dbg !573
  %18 = and i8 %17, 7, !dbg !573
  %_26.0 = shl i8 1, %18, !dbg !573
  %19 = call i1 @llvm.expect.i1(i1 %_26.1, i1 false), !dbg !573
  br i1 %19, label %panic1, label %bb10, !dbg !573

panic:                                            ; preds = %bb6
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %byte_index, i64 %field.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !570
  unreachable, !dbg !570

bb10:                                             ; preds = %bb9
  store i8 %_26.0, i8* %bit.dbg.spill, align 1, !dbg !573
  call void @llvm.dbg.declare(metadata i8* %bit.dbg.spill, metadata !542, metadata !DIExpression()), !dbg !574
  %read_bit = and i8 %byte, %_26.0, !dbg !575
  store i8 %read_bit, i8* %read_bit.dbg.spill, align 1, !dbg !575
  call void @llvm.dbg.declare(metadata i8* %read_bit.dbg.spill, metadata !544, metadata !DIExpression()), !dbg !576
  %20 = icmp eq i8 %read_bit, 0, !dbg !577
  br i1 %20, label %bb4, label %bb11, !dbg !577

panic1:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([35 x i8]* @str.1 to [0 x i8]*), i64 35, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !573
  unreachable, !dbg !573

bb11:                                             ; preds = %bb10
  %21 = and i64 %i, -8, !dbg !578
  %_33.1 = icmp ne i64 %21, 0, !dbg !578
  %22 = trunc i64 %i to i8, !dbg !578
  %23 = and i8 %22, 7, !dbg !578
  %_33.0 = shl i8 1, %23, !dbg !578
  %24 = call i1 @llvm.expect.i1(i1 %_33.1, i1 false), !dbg !578
  br i1 %24, label %panic2, label %bb12, !dbg !578

bb12:                                             ; preds = %bb11
  store i8 %_33.0, i8* %write_bit.dbg.spill, align 1, !dbg !578
  call void @llvm.dbg.declare(metadata i8* %write_bit.dbg.spill, metadata !546, metadata !DIExpression()), !dbg !579
  %25 = load i8, i8* %val, align 1, !dbg !580
  %26 = or i8 %25, %_33.0, !dbg !580
  store i8 %26, i8* %val, align 1, !dbg !580
  br label %bb4, !dbg !581

panic2:                                           ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([35 x i8]* @str.1 to [0 x i8]*), i64 35, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !578
  unreachable, !dbg !578
}

; <u16 as c2rust_bitfields::FieldType>::get_bit
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN51_$LT$u16$u20$as$u20$c2rust_bitfields..FieldType$GT$7get_bit17h7bae702e73db2686E"(i16* align 2 %self, i64 %bit) unnamed_addr #1 !dbg !582 {
start:
  %bit.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i16*, align 8
  store i16* %self, i16** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i16** %self.dbg.spill, metadata !589, metadata !DIExpression()), !dbg !591
  store i64 %bit, i64* %bit.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %bit.dbg.spill, metadata !590, metadata !DIExpression()), !dbg !592
  %_5 = load i16, i16* %self, align 2, !dbg !593
  %0 = and i64 %bit, -16, !dbg !594
  %_7.1 = icmp ne i64 %0, 0, !dbg !594
  %1 = trunc i64 %bit to i16, !dbg !594
  %2 = and i16 %1, 15, !dbg !594
  %_7.0 = lshr i16 %_5, %2, !dbg !594
  %3 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !594
  br i1 %3, label %panic, label %bb1, !dbg !594

bb1:                                              ; preds = %start
  %_3 = and i16 %_7.0, 1, !dbg !595
  %4 = icmp eq i16 %_3, 1, !dbg !595
  ret i1 %4, !dbg !596

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([36 x i8]* @str.2 to [0 x i8]*), i64 36, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !594
  unreachable, !dbg !594
}

; <u16 as c2rust_bitfields::FieldType>::get_field
; Function Attrs: nonlazybind uwtable
define i16 @"_ZN51_$LT$u16$u20$as$u20$c2rust_bitfields..FieldType$GT$9get_field17h340827bd82c6f9dfE"([0 x i8]* align 1 %field.0, i64 %field.1, i64 %bit_range.0, i64 %bit_range.1) unnamed_addr #1 !dbg !597 {
start:
  %write_bit.dbg.spill = alloca i16, align 2
  %read_bit.dbg.spill = alloca i8, align 1
  %bit.dbg.spill = alloca i8, align 1
  %byte.dbg.spill = alloca i8, align 1
  %byte_index.dbg.spill = alloca i64, align 8
  %bit_index.dbg.spill = alloca i64, align 8
  %i.dbg.spill = alloca i64, align 8
  %rhs_bit.dbg.spill = alloca i64, align 8
  %lhs_bit.dbg.spill = alloca i64, align 8
  %bit_range.dbg.spill = alloca { i64, i64 }, align 8
  %field.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_11 = alloca %"core::option::Option<(usize, usize)>", align 8
  %iter = alloca %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>", align 8
  %_7 = alloca %"core::ops::range::RangeInclusive<usize>", align 8
  %_6 = alloca %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>", align 8
  %_5 = alloca %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>", align 8
  %val = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %val, metadata !606, metadata !DIExpression()), !dbg !627
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %field.dbg.spill, i32 0, i32 0
  store [0 x i8]* %field.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %field.dbg.spill, i32 0, i32 1
  store i64 %field.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %field.dbg.spill, metadata !601, metadata !DIExpression()), !dbg !628
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %bit_range.dbg.spill, i32 0, i32 0
  store i64 %bit_range.0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %bit_range.dbg.spill, i32 0, i32 1
  store i64 %bit_range.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %bit_range.dbg.spill, metadata !602, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.declare(metadata %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %iter, metadata !608, metadata !DIExpression()), !dbg !630
  store i64 %bit_range.0, i64* %lhs_bit.dbg.spill, align 8, !dbg !631
  call void @llvm.dbg.declare(metadata i64* %lhs_bit.dbg.spill, metadata !603, metadata !DIExpression()), !dbg !632
  store i64 %bit_range.1, i64* %rhs_bit.dbg.spill, align 8, !dbg !633
  call void @llvm.dbg.declare(metadata i64* %rhs_bit.dbg.spill, metadata !605, metadata !DIExpression()), !dbg !634
  store i16 0, i16* %val, align 2, !dbg !635
; call core::ops::range::RangeInclusive<Idx>::new
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17he94ee9abc05f1a5bE"(%"core::ops::range::RangeInclusive<usize>"* sret(%"core::ops::range::RangeInclusive<usize>") %_7, i64 %bit_range.0, i64 %bit_range.1), !dbg !636
  br label %bb1, !dbg !636

bb1:                                              ; preds = %start
; call core::iter::traits::iterator::Iterator::enumerate
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h1f28f3caa04e2122E(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* sret(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>") %_6, %"core::ops::range::RangeInclusive<usize>"* %_7), !dbg !636
  br label %bb2, !dbg !636

bb2:                                              ; preds = %bb1
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h550124643d355992E"(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* sret(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>") %_5, %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %_6), !dbg !636
  br label %bb3, !dbg !636

bb3:                                              ; preds = %bb2
  %4 = bitcast %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %iter to i8*, !dbg !636
  %5 = bitcast %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %_5 to i8*, !dbg !636
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 32, i1 false), !dbg !636
  br label %bb4, !dbg !637

bb4:                                              ; preds = %bb12, %bb10, %bb3
; call <core::iter::adapters::enumerate::Enumerate<I> as core::iter::traits::iterator::Iterator>::next
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a2f266e6501a271E"(%"core::option::Option<(usize, usize)>"* sret(%"core::option::Option<(usize, usize)>") %_11, %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* align 8 %iter), !dbg !630
  br label %bb5, !dbg !630

bb5:                                              ; preds = %bb4
  %6 = bitcast %"core::option::Option<(usize, usize)>"* %_11 to i64*, !dbg !630
  %_14 = load i64, i64* %6, align 8, !dbg !630, !range !66, !noundef !22
  switch i64 %_14, label %bb7 [
    i64 0, label %bb8
    i64 1, label %bb6
  ], !dbg !630

bb7:                                              ; preds = %bb5
  unreachable, !dbg !630

bb8:                                              ; preds = %bb5
  %7 = load i16, i16* %val, align 2, !dbg !638
  ret i16 %7, !dbg !638

bb6:                                              ; preds = %bb5
  %8 = bitcast %"core::option::Option<(usize, usize)>"* %_11 to %"core::option::Option<(usize, usize)>::Some"*, !dbg !639
  %9 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", %"core::option::Option<(usize, usize)>::Some"* %8, i32 0, i32 1, !dbg !639
  %10 = bitcast { i64, i64 }* %9 to i64*, !dbg !639
  %i = load i64, i64* %10, align 8, !dbg !639
  store i64 %i, i64* %i.dbg.spill, align 8, !dbg !639
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill, metadata !610, metadata !DIExpression()), !dbg !640
  %11 = bitcast %"core::option::Option<(usize, usize)>"* %_11 to %"core::option::Option<(usize, usize)>::Some"*, !dbg !641
  %12 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", %"core::option::Option<(usize, usize)>::Some"* %11, i32 0, i32 1, !dbg !641
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1, !dbg !641
  %bit_index = load i64, i64* %13, align 8, !dbg !641
  store i64 %bit_index, i64* %bit_index.dbg.spill, align 8, !dbg !641
  call void @llvm.dbg.declare(metadata i64* %bit_index.dbg.spill, metadata !612, metadata !DIExpression()), !dbg !642
  %byte_index = udiv i64 %bit_index, 8, !dbg !643
  store i64 %byte_index, i64* %byte_index.dbg.spill, align 8, !dbg !643
  call void @llvm.dbg.declare(metadata i64* %byte_index.dbg.spill, metadata !613, metadata !DIExpression()), !dbg !644
  %_22 = icmp ult i64 %byte_index, %field.1, !dbg !645
  %14 = call i1 @llvm.expect.i1(i1 %_22, i1 true), !dbg !645
  br i1 %14, label %bb9, label %panic, !dbg !645

bb9:                                              ; preds = %bb6
  %15 = getelementptr inbounds [0 x i8], [0 x i8]* %field.0, i64 0, i64 %byte_index, !dbg !645
  %byte = load i8, i8* %15, align 1, !dbg !645
  store i8 %byte, i8* %byte.dbg.spill, align 1, !dbg !645
  call void @llvm.dbg.declare(metadata i8* %byte.dbg.spill, metadata !615, metadata !DIExpression()), !dbg !646
  %_24 = urem i64 %bit_index, 8, !dbg !647
  %16 = and i64 %_24, -8, !dbg !648
  %_26.1 = icmp ne i64 %16, 0, !dbg !648
  %17 = trunc i64 %_24 to i8, !dbg !648
  %18 = and i8 %17, 7, !dbg !648
  %_26.0 = shl i8 1, %18, !dbg !648
  %19 = call i1 @llvm.expect.i1(i1 %_26.1, i1 false), !dbg !648
  br i1 %19, label %panic1, label %bb10, !dbg !648

panic:                                            ; preds = %bb6
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %byte_index, i64 %field.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !645
  unreachable, !dbg !645

bb10:                                             ; preds = %bb9
  store i8 %_26.0, i8* %bit.dbg.spill, align 1, !dbg !648
  call void @llvm.dbg.declare(metadata i8* %bit.dbg.spill, metadata !617, metadata !DIExpression()), !dbg !649
  %read_bit = and i8 %byte, %_26.0, !dbg !650
  store i8 %read_bit, i8* %read_bit.dbg.spill, align 1, !dbg !650
  call void @llvm.dbg.declare(metadata i8* %read_bit.dbg.spill, metadata !619, metadata !DIExpression()), !dbg !651
  %20 = icmp eq i8 %read_bit, 0, !dbg !652
  br i1 %20, label %bb4, label %bb11, !dbg !652

panic1:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([35 x i8]* @str.1 to [0 x i8]*), i64 35, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !648
  unreachable, !dbg !648

bb11:                                             ; preds = %bb10
  %21 = and i64 %i, -16, !dbg !653
  %_33.1 = icmp ne i64 %21, 0, !dbg !653
  %22 = trunc i64 %i to i16, !dbg !653
  %23 = and i16 %22, 15, !dbg !653
  %_33.0 = shl i16 1, %23, !dbg !653
  %24 = call i1 @llvm.expect.i1(i1 %_33.1, i1 false), !dbg !653
  br i1 %24, label %panic2, label %bb12, !dbg !653

bb12:                                             ; preds = %bb11
  store i16 %_33.0, i16* %write_bit.dbg.spill, align 2, !dbg !653
  call void @llvm.dbg.declare(metadata i16* %write_bit.dbg.spill, metadata !621, metadata !DIExpression()), !dbg !654
  %25 = load i16, i16* %val, align 2, !dbg !655
  %26 = or i16 %25, %_33.0, !dbg !655
  store i16 %26, i16* %val, align 2, !dbg !655
  br label %bb4, !dbg !656

panic2:                                           ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([35 x i8]* @str.1 to [0 x i8]*), i64 35, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !653
  unreachable, !dbg !653
}

; <u32 as c2rust_bitfields::FieldType>::get_bit
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN51_$LT$u32$u20$as$u20$c2rust_bitfields..FieldType$GT$7get_bit17h666c1ec2e75ea6dfE"(i32* align 4 %self, i64 %bit) unnamed_addr #1 !dbg !657 {
start:
  %bit.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i32*, align 8
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !663, metadata !DIExpression()), !dbg !665
  store i64 %bit, i64* %bit.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %bit.dbg.spill, metadata !664, metadata !DIExpression()), !dbg !666
  %_5 = load i32, i32* %self, align 4, !dbg !667
  %0 = and i64 %bit, -32, !dbg !668
  %_7.1 = icmp ne i64 %0, 0, !dbg !668
  %1 = trunc i64 %bit to i32, !dbg !668
  %2 = and i32 %1, 31, !dbg !668
  %_7.0 = lshr i32 %_5, %2, !dbg !668
  %3 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !668
  br i1 %3, label %panic, label %bb1, !dbg !668

bb1:                                              ; preds = %start
  %_3 = and i32 %_7.0, 1, !dbg !669
  %4 = icmp eq i32 %_3, 1, !dbg !669
  ret i1 %4, !dbg !670

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([36 x i8]* @str.2 to [0 x i8]*), i64 36, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !668
  unreachable, !dbg !668
}

; <u32 as c2rust_bitfields::FieldType>::get_field
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN51_$LT$u32$u20$as$u20$c2rust_bitfields..FieldType$GT$9get_field17hd497fabb1a55f434E"([0 x i8]* align 1 %field.0, i64 %field.1, i64 %bit_range.0, i64 %bit_range.1) unnamed_addr #1 !dbg !671 {
start:
  %write_bit.dbg.spill = alloca i32, align 4
  %read_bit.dbg.spill = alloca i8, align 1
  %bit.dbg.spill = alloca i8, align 1
  %byte.dbg.spill = alloca i8, align 1
  %byte_index.dbg.spill = alloca i64, align 8
  %bit_index.dbg.spill = alloca i64, align 8
  %i.dbg.spill = alloca i64, align 8
  %rhs_bit.dbg.spill = alloca i64, align 8
  %lhs_bit.dbg.spill = alloca i64, align 8
  %bit_range.dbg.spill = alloca { i64, i64 }, align 8
  %field.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_11 = alloca %"core::option::Option<(usize, usize)>", align 8
  %iter = alloca %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>", align 8
  %_7 = alloca %"core::ops::range::RangeInclusive<usize>", align 8
  %_6 = alloca %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>", align 8
  %_5 = alloca %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>", align 8
  %val = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %val, metadata !680, metadata !DIExpression()), !dbg !701
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %field.dbg.spill, i32 0, i32 0
  store [0 x i8]* %field.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %field.dbg.spill, i32 0, i32 1
  store i64 %field.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %field.dbg.spill, metadata !675, metadata !DIExpression()), !dbg !702
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %bit_range.dbg.spill, i32 0, i32 0
  store i64 %bit_range.0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %bit_range.dbg.spill, i32 0, i32 1
  store i64 %bit_range.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %bit_range.dbg.spill, metadata !676, metadata !DIExpression()), !dbg !703
  call void @llvm.dbg.declare(metadata %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %iter, metadata !682, metadata !DIExpression()), !dbg !704
  store i64 %bit_range.0, i64* %lhs_bit.dbg.spill, align 8, !dbg !705
  call void @llvm.dbg.declare(metadata i64* %lhs_bit.dbg.spill, metadata !677, metadata !DIExpression()), !dbg !706
  store i64 %bit_range.1, i64* %rhs_bit.dbg.spill, align 8, !dbg !707
  call void @llvm.dbg.declare(metadata i64* %rhs_bit.dbg.spill, metadata !679, metadata !DIExpression()), !dbg !708
  store i32 0, i32* %val, align 4, !dbg !709
; call core::ops::range::RangeInclusive<Idx>::new
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17he94ee9abc05f1a5bE"(%"core::ops::range::RangeInclusive<usize>"* sret(%"core::ops::range::RangeInclusive<usize>") %_7, i64 %bit_range.0, i64 %bit_range.1), !dbg !710
  br label %bb1, !dbg !710

bb1:                                              ; preds = %start
; call core::iter::traits::iterator::Iterator::enumerate
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h1f28f3caa04e2122E(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* sret(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>") %_6, %"core::ops::range::RangeInclusive<usize>"* %_7), !dbg !710
  br label %bb2, !dbg !710

bb2:                                              ; preds = %bb1
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h550124643d355992E"(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* sret(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>") %_5, %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %_6), !dbg !710
  br label %bb3, !dbg !710

bb3:                                              ; preds = %bb2
  %4 = bitcast %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %iter to i8*, !dbg !710
  %5 = bitcast %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %_5 to i8*, !dbg !710
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 32, i1 false), !dbg !710
  br label %bb4, !dbg !711

bb4:                                              ; preds = %bb12, %bb10, %bb3
; call <core::iter::adapters::enumerate::Enumerate<I> as core::iter::traits::iterator::Iterator>::next
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a2f266e6501a271E"(%"core::option::Option<(usize, usize)>"* sret(%"core::option::Option<(usize, usize)>") %_11, %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* align 8 %iter), !dbg !704
  br label %bb5, !dbg !704

bb5:                                              ; preds = %bb4
  %6 = bitcast %"core::option::Option<(usize, usize)>"* %_11 to i64*, !dbg !704
  %_14 = load i64, i64* %6, align 8, !dbg !704, !range !66, !noundef !22
  switch i64 %_14, label %bb7 [
    i64 0, label %bb8
    i64 1, label %bb6
  ], !dbg !704

bb7:                                              ; preds = %bb5
  unreachable, !dbg !704

bb8:                                              ; preds = %bb5
  %7 = load i32, i32* %val, align 4, !dbg !712
  ret i32 %7, !dbg !712

bb6:                                              ; preds = %bb5
  %8 = bitcast %"core::option::Option<(usize, usize)>"* %_11 to %"core::option::Option<(usize, usize)>::Some"*, !dbg !713
  %9 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", %"core::option::Option<(usize, usize)>::Some"* %8, i32 0, i32 1, !dbg !713
  %10 = bitcast { i64, i64 }* %9 to i64*, !dbg !713
  %i = load i64, i64* %10, align 8, !dbg !713
  store i64 %i, i64* %i.dbg.spill, align 8, !dbg !713
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill, metadata !684, metadata !DIExpression()), !dbg !714
  %11 = bitcast %"core::option::Option<(usize, usize)>"* %_11 to %"core::option::Option<(usize, usize)>::Some"*, !dbg !715
  %12 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", %"core::option::Option<(usize, usize)>::Some"* %11, i32 0, i32 1, !dbg !715
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1, !dbg !715
  %bit_index = load i64, i64* %13, align 8, !dbg !715
  store i64 %bit_index, i64* %bit_index.dbg.spill, align 8, !dbg !715
  call void @llvm.dbg.declare(metadata i64* %bit_index.dbg.spill, metadata !686, metadata !DIExpression()), !dbg !716
  %byte_index = udiv i64 %bit_index, 8, !dbg !717
  store i64 %byte_index, i64* %byte_index.dbg.spill, align 8, !dbg !717
  call void @llvm.dbg.declare(metadata i64* %byte_index.dbg.spill, metadata !687, metadata !DIExpression()), !dbg !718
  %_22 = icmp ult i64 %byte_index, %field.1, !dbg !719
  %14 = call i1 @llvm.expect.i1(i1 %_22, i1 true), !dbg !719
  br i1 %14, label %bb9, label %panic, !dbg !719

bb9:                                              ; preds = %bb6
  %15 = getelementptr inbounds [0 x i8], [0 x i8]* %field.0, i64 0, i64 %byte_index, !dbg !719
  %byte = load i8, i8* %15, align 1, !dbg !719
  store i8 %byte, i8* %byte.dbg.spill, align 1, !dbg !719
  call void @llvm.dbg.declare(metadata i8* %byte.dbg.spill, metadata !689, metadata !DIExpression()), !dbg !720
  %_24 = urem i64 %bit_index, 8, !dbg !721
  %16 = and i64 %_24, -8, !dbg !722
  %_26.1 = icmp ne i64 %16, 0, !dbg !722
  %17 = trunc i64 %_24 to i8, !dbg !722
  %18 = and i8 %17, 7, !dbg !722
  %_26.0 = shl i8 1, %18, !dbg !722
  %19 = call i1 @llvm.expect.i1(i1 %_26.1, i1 false), !dbg !722
  br i1 %19, label %panic1, label %bb10, !dbg !722

panic:                                            ; preds = %bb6
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %byte_index, i64 %field.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !719
  unreachable, !dbg !719

bb10:                                             ; preds = %bb9
  store i8 %_26.0, i8* %bit.dbg.spill, align 1, !dbg !722
  call void @llvm.dbg.declare(metadata i8* %bit.dbg.spill, metadata !691, metadata !DIExpression()), !dbg !723
  %read_bit = and i8 %byte, %_26.0, !dbg !724
  store i8 %read_bit, i8* %read_bit.dbg.spill, align 1, !dbg !724
  call void @llvm.dbg.declare(metadata i8* %read_bit.dbg.spill, metadata !693, metadata !DIExpression()), !dbg !725
  %20 = icmp eq i8 %read_bit, 0, !dbg !726
  br i1 %20, label %bb4, label %bb11, !dbg !726

panic1:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([35 x i8]* @str.1 to [0 x i8]*), i64 35, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !722
  unreachable, !dbg !722

bb11:                                             ; preds = %bb10
  %21 = and i64 %i, -32, !dbg !727
  %_33.1 = icmp ne i64 %21, 0, !dbg !727
  %22 = trunc i64 %i to i32, !dbg !727
  %23 = and i32 %22, 31, !dbg !727
  %_33.0 = shl i32 1, %23, !dbg !727
  %24 = call i1 @llvm.expect.i1(i1 %_33.1, i1 false), !dbg !727
  br i1 %24, label %panic2, label %bb12, !dbg !727

bb12:                                             ; preds = %bb11
  store i32 %_33.0, i32* %write_bit.dbg.spill, align 4, !dbg !727
  call void @llvm.dbg.declare(metadata i32* %write_bit.dbg.spill, metadata !695, metadata !DIExpression()), !dbg !728
  %25 = load i32, i32* %val, align 4, !dbg !729
  %26 = or i32 %25, %_33.0, !dbg !729
  store i32 %26, i32* %val, align 4, !dbg !729
  br label %bb4, !dbg !730

panic2:                                           ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([35 x i8]* @str.1 to [0 x i8]*), i64 35, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !727
  unreachable, !dbg !727
}

; <u64 as c2rust_bitfields::FieldType>::get_bit
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN51_$LT$u64$u20$as$u20$c2rust_bitfields..FieldType$GT$7get_bit17h7cda9870ea846b6fE"(i64* align 8 %self, i64 %bit) unnamed_addr #1 !dbg !731 {
start:
  %bit.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !737, metadata !DIExpression()), !dbg !739
  store i64 %bit, i64* %bit.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %bit.dbg.spill, metadata !738, metadata !DIExpression()), !dbg !740
  %_5 = load i64, i64* %self, align 8, !dbg !741
  %0 = and i64 %bit, -64, !dbg !742
  %_7.1 = icmp ne i64 %0, 0, !dbg !742
  %1 = and i64 %bit, 63, !dbg !742
  %_7.0 = lshr i64 %_5, %1, !dbg !742
  %2 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !742
  br i1 %2, label %panic, label %bb1, !dbg !742

bb1:                                              ; preds = %start
  %_3 = and i64 %_7.0, 1, !dbg !743
  %3 = icmp eq i64 %_3, 1, !dbg !743
  ret i1 %3, !dbg !744

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([36 x i8]* @str.2 to [0 x i8]*), i64 36, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !742
  unreachable, !dbg !742
}

; <u64 as c2rust_bitfields::FieldType>::get_field
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN51_$LT$u64$u20$as$u20$c2rust_bitfields..FieldType$GT$9get_field17hdaf4e472cd31cecdE"([0 x i8]* align 1 %field.0, i64 %field.1, i64 %bit_range.0, i64 %bit_range.1) unnamed_addr #1 !dbg !745 {
start:
  %write_bit.dbg.spill = alloca i64, align 8
  %read_bit.dbg.spill = alloca i8, align 1
  %bit.dbg.spill = alloca i8, align 1
  %byte.dbg.spill = alloca i8, align 1
  %byte_index.dbg.spill = alloca i64, align 8
  %bit_index.dbg.spill = alloca i64, align 8
  %i.dbg.spill = alloca i64, align 8
  %rhs_bit.dbg.spill = alloca i64, align 8
  %lhs_bit.dbg.spill = alloca i64, align 8
  %bit_range.dbg.spill = alloca { i64, i64 }, align 8
  %field.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_11 = alloca %"core::option::Option<(usize, usize)>", align 8
  %iter = alloca %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>", align 8
  %_7 = alloca %"core::ops::range::RangeInclusive<usize>", align 8
  %_6 = alloca %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>", align 8
  %_5 = alloca %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>", align 8
  %val = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %val, metadata !754, metadata !DIExpression()), !dbg !775
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %field.dbg.spill, i32 0, i32 0
  store [0 x i8]* %field.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %field.dbg.spill, i32 0, i32 1
  store i64 %field.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %field.dbg.spill, metadata !749, metadata !DIExpression()), !dbg !776
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %bit_range.dbg.spill, i32 0, i32 0
  store i64 %bit_range.0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %bit_range.dbg.spill, i32 0, i32 1
  store i64 %bit_range.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %bit_range.dbg.spill, metadata !750, metadata !DIExpression()), !dbg !777
  call void @llvm.dbg.declare(metadata %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %iter, metadata !756, metadata !DIExpression()), !dbg !778
  store i64 %bit_range.0, i64* %lhs_bit.dbg.spill, align 8, !dbg !779
  call void @llvm.dbg.declare(metadata i64* %lhs_bit.dbg.spill, metadata !751, metadata !DIExpression()), !dbg !780
  store i64 %bit_range.1, i64* %rhs_bit.dbg.spill, align 8, !dbg !781
  call void @llvm.dbg.declare(metadata i64* %rhs_bit.dbg.spill, metadata !753, metadata !DIExpression()), !dbg !782
  store i64 0, i64* %val, align 8, !dbg !783
; call core::ops::range::RangeInclusive<Idx>::new
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17he94ee9abc05f1a5bE"(%"core::ops::range::RangeInclusive<usize>"* sret(%"core::ops::range::RangeInclusive<usize>") %_7, i64 %bit_range.0, i64 %bit_range.1), !dbg !784
  br label %bb1, !dbg !784

bb1:                                              ; preds = %start
; call core::iter::traits::iterator::Iterator::enumerate
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h1f28f3caa04e2122E(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* sret(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>") %_6, %"core::ops::range::RangeInclusive<usize>"* %_7), !dbg !784
  br label %bb2, !dbg !784

bb2:                                              ; preds = %bb1
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h550124643d355992E"(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* sret(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>") %_5, %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %_6), !dbg !784
  br label %bb3, !dbg !784

bb3:                                              ; preds = %bb2
  %4 = bitcast %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %iter to i8*, !dbg !784
  %5 = bitcast %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %_5 to i8*, !dbg !784
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 32, i1 false), !dbg !784
  br label %bb4, !dbg !785

bb4:                                              ; preds = %bb12, %bb10, %bb3
; call <core::iter::adapters::enumerate::Enumerate<I> as core::iter::traits::iterator::Iterator>::next
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a2f266e6501a271E"(%"core::option::Option<(usize, usize)>"* sret(%"core::option::Option<(usize, usize)>") %_11, %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* align 8 %iter), !dbg !778
  br label %bb5, !dbg !778

bb5:                                              ; preds = %bb4
  %6 = bitcast %"core::option::Option<(usize, usize)>"* %_11 to i64*, !dbg !778
  %_14 = load i64, i64* %6, align 8, !dbg !778, !range !66, !noundef !22
  switch i64 %_14, label %bb7 [
    i64 0, label %bb8
    i64 1, label %bb6
  ], !dbg !778

bb7:                                              ; preds = %bb5
  unreachable, !dbg !778

bb8:                                              ; preds = %bb5
  %7 = load i64, i64* %val, align 8, !dbg !786
  ret i64 %7, !dbg !786

bb6:                                              ; preds = %bb5
  %8 = bitcast %"core::option::Option<(usize, usize)>"* %_11 to %"core::option::Option<(usize, usize)>::Some"*, !dbg !787
  %9 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", %"core::option::Option<(usize, usize)>::Some"* %8, i32 0, i32 1, !dbg !787
  %10 = bitcast { i64, i64 }* %9 to i64*, !dbg !787
  %i = load i64, i64* %10, align 8, !dbg !787
  store i64 %i, i64* %i.dbg.spill, align 8, !dbg !787
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill, metadata !758, metadata !DIExpression()), !dbg !788
  %11 = bitcast %"core::option::Option<(usize, usize)>"* %_11 to %"core::option::Option<(usize, usize)>::Some"*, !dbg !789
  %12 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", %"core::option::Option<(usize, usize)>::Some"* %11, i32 0, i32 1, !dbg !789
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1, !dbg !789
  %bit_index = load i64, i64* %13, align 8, !dbg !789
  store i64 %bit_index, i64* %bit_index.dbg.spill, align 8, !dbg !789
  call void @llvm.dbg.declare(metadata i64* %bit_index.dbg.spill, metadata !760, metadata !DIExpression()), !dbg !790
  %byte_index = udiv i64 %bit_index, 8, !dbg !791
  store i64 %byte_index, i64* %byte_index.dbg.spill, align 8, !dbg !791
  call void @llvm.dbg.declare(metadata i64* %byte_index.dbg.spill, metadata !761, metadata !DIExpression()), !dbg !792
  %_22 = icmp ult i64 %byte_index, %field.1, !dbg !793
  %14 = call i1 @llvm.expect.i1(i1 %_22, i1 true), !dbg !793
  br i1 %14, label %bb9, label %panic, !dbg !793

bb9:                                              ; preds = %bb6
  %15 = getelementptr inbounds [0 x i8], [0 x i8]* %field.0, i64 0, i64 %byte_index, !dbg !793
  %byte = load i8, i8* %15, align 1, !dbg !793
  store i8 %byte, i8* %byte.dbg.spill, align 1, !dbg !793
  call void @llvm.dbg.declare(metadata i8* %byte.dbg.spill, metadata !763, metadata !DIExpression()), !dbg !794
  %_24 = urem i64 %bit_index, 8, !dbg !795
  %16 = and i64 %_24, -8, !dbg !796
  %_26.1 = icmp ne i64 %16, 0, !dbg !796
  %17 = trunc i64 %_24 to i8, !dbg !796
  %18 = and i8 %17, 7, !dbg !796
  %_26.0 = shl i8 1, %18, !dbg !796
  %19 = call i1 @llvm.expect.i1(i1 %_26.1, i1 false), !dbg !796
  br i1 %19, label %panic1, label %bb10, !dbg !796

panic:                                            ; preds = %bb6
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %byte_index, i64 %field.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !793
  unreachable, !dbg !793

bb10:                                             ; preds = %bb9
  store i8 %_26.0, i8* %bit.dbg.spill, align 1, !dbg !796
  call void @llvm.dbg.declare(metadata i8* %bit.dbg.spill, metadata !765, metadata !DIExpression()), !dbg !797
  %read_bit = and i8 %byte, %_26.0, !dbg !798
  store i8 %read_bit, i8* %read_bit.dbg.spill, align 1, !dbg !798
  call void @llvm.dbg.declare(metadata i8* %read_bit.dbg.spill, metadata !767, metadata !DIExpression()), !dbg !799
  %20 = icmp eq i8 %read_bit, 0, !dbg !800
  br i1 %20, label %bb4, label %bb11, !dbg !800

panic1:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([35 x i8]* @str.1 to [0 x i8]*), i64 35, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !796
  unreachable, !dbg !796

bb11:                                             ; preds = %bb10
  %21 = and i64 %i, -64, !dbg !801
  %_33.1 = icmp ne i64 %21, 0, !dbg !801
  %22 = and i64 %i, 63, !dbg !801
  %_33.0 = shl i64 1, %22, !dbg !801
  %23 = call i1 @llvm.expect.i1(i1 %_33.1, i1 false), !dbg !801
  br i1 %23, label %panic2, label %bb12, !dbg !801

bb12:                                             ; preds = %bb11
  store i64 %_33.0, i64* %write_bit.dbg.spill, align 8, !dbg !801
  call void @llvm.dbg.declare(metadata i64* %write_bit.dbg.spill, metadata !769, metadata !DIExpression()), !dbg !802
  %24 = load i64, i64* %val, align 8, !dbg !803
  %25 = or i64 %24, %_33.0, !dbg !803
  store i64 %25, i64* %val, align 8, !dbg !803
  br label %bb4, !dbg !804

panic2:                                           ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([35 x i8]* @str.1 to [0 x i8]*), i64 35, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !801
  unreachable, !dbg !801
}

; <u128 as c2rust_bitfields::FieldType>::get_bit
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$u128$u20$as$u20$c2rust_bitfields..FieldType$GT$7get_bit17h2a88420f3e2d1b27E"(i128* align 8 %self, i64 %bit) unnamed_addr #1 !dbg !805 {
start:
  %bit.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i128*, align 8
  store i128* %self, i128** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i128** %self.dbg.spill, metadata !812, metadata !DIExpression()), !dbg !814
  store i64 %bit, i64* %bit.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %bit.dbg.spill, metadata !813, metadata !DIExpression()), !dbg !815
  %_5 = load i128, i128* %self, align 8, !dbg !816
  %0 = and i64 %bit, -128, !dbg !817
  %_7.1 = icmp ne i64 %0, 0, !dbg !817
  %1 = zext i64 %bit to i128, !dbg !817
  %2 = and i128 %1, 127, !dbg !817
  %_7.0 = lshr i128 %_5, %2, !dbg !817
  %3 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !817
  br i1 %3, label %panic, label %bb1, !dbg !817

bb1:                                              ; preds = %start
  %_3 = and i128 %_7.0, 1, !dbg !818
  %4 = icmp eq i128 %_3, 1, !dbg !818
  ret i1 %4, !dbg !819

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([36 x i8]* @str.2 to [0 x i8]*), i64 36, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !817
  unreachable, !dbg !817
}

; <u128 as c2rust_bitfields::FieldType>::get_field
; Function Attrs: nonlazybind uwtable
define i128 @"_ZN52_$LT$u128$u20$as$u20$c2rust_bitfields..FieldType$GT$9get_field17hdca7356dc9e74504E"([0 x i8]* align 1 %field.0, i64 %field.1, i64 %bit_range.0, i64 %bit_range.1) unnamed_addr #1 !dbg !820 {
start:
  %write_bit.dbg.spill = alloca i128, align 8
  %read_bit.dbg.spill = alloca i8, align 1
  %bit.dbg.spill = alloca i8, align 1
  %byte.dbg.spill = alloca i8, align 1
  %byte_index.dbg.spill = alloca i64, align 8
  %bit_index.dbg.spill = alloca i64, align 8
  %i.dbg.spill = alloca i64, align 8
  %rhs_bit.dbg.spill = alloca i64, align 8
  %lhs_bit.dbg.spill = alloca i64, align 8
  %bit_range.dbg.spill = alloca { i64, i64 }, align 8
  %field.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_11 = alloca %"core::option::Option<(usize, usize)>", align 8
  %iter = alloca %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>", align 8
  %_7 = alloca %"core::ops::range::RangeInclusive<usize>", align 8
  %_6 = alloca %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>", align 8
  %_5 = alloca %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>", align 8
  %val = alloca i128, align 8
  call void @llvm.dbg.declare(metadata i128* %val, metadata !829, metadata !DIExpression()), !dbg !850
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %field.dbg.spill, i32 0, i32 0
  store [0 x i8]* %field.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %field.dbg.spill, i32 0, i32 1
  store i64 %field.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %field.dbg.spill, metadata !824, metadata !DIExpression()), !dbg !851
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %bit_range.dbg.spill, i32 0, i32 0
  store i64 %bit_range.0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %bit_range.dbg.spill, i32 0, i32 1
  store i64 %bit_range.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %bit_range.dbg.spill, metadata !825, metadata !DIExpression()), !dbg !852
  call void @llvm.dbg.declare(metadata %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %iter, metadata !831, metadata !DIExpression()), !dbg !853
  store i64 %bit_range.0, i64* %lhs_bit.dbg.spill, align 8, !dbg !854
  call void @llvm.dbg.declare(metadata i64* %lhs_bit.dbg.spill, metadata !826, metadata !DIExpression()), !dbg !855
  store i64 %bit_range.1, i64* %rhs_bit.dbg.spill, align 8, !dbg !856
  call void @llvm.dbg.declare(metadata i64* %rhs_bit.dbg.spill, metadata !828, metadata !DIExpression()), !dbg !857
  store i128 0, i128* %val, align 8, !dbg !858
; call core::ops::range::RangeInclusive<Idx>::new
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17he94ee9abc05f1a5bE"(%"core::ops::range::RangeInclusive<usize>"* sret(%"core::ops::range::RangeInclusive<usize>") %_7, i64 %bit_range.0, i64 %bit_range.1), !dbg !859
  br label %bb1, !dbg !859

bb1:                                              ; preds = %start
; call core::iter::traits::iterator::Iterator::enumerate
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h1f28f3caa04e2122E(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* sret(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>") %_6, %"core::ops::range::RangeInclusive<usize>"* %_7), !dbg !859
  br label %bb2, !dbg !859

bb2:                                              ; preds = %bb1
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h550124643d355992E"(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* sret(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>") %_5, %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %_6), !dbg !859
  br label %bb3, !dbg !859

bb3:                                              ; preds = %bb2
  %4 = bitcast %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %iter to i8*, !dbg !859
  %5 = bitcast %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %_5 to i8*, !dbg !859
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 32, i1 false), !dbg !859
  br label %bb4, !dbg !860

bb4:                                              ; preds = %bb12, %bb10, %bb3
; call <core::iter::adapters::enumerate::Enumerate<I> as core::iter::traits::iterator::Iterator>::next
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a2f266e6501a271E"(%"core::option::Option<(usize, usize)>"* sret(%"core::option::Option<(usize, usize)>") %_11, %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* align 8 %iter), !dbg !853
  br label %bb5, !dbg !853

bb5:                                              ; preds = %bb4
  %6 = bitcast %"core::option::Option<(usize, usize)>"* %_11 to i64*, !dbg !853
  %_14 = load i64, i64* %6, align 8, !dbg !853, !range !66, !noundef !22
  switch i64 %_14, label %bb7 [
    i64 0, label %bb8
    i64 1, label %bb6
  ], !dbg !853

bb7:                                              ; preds = %bb5
  unreachable, !dbg !853

bb8:                                              ; preds = %bb5
  %7 = load i128, i128* %val, align 8, !dbg !861
  ret i128 %7, !dbg !861

bb6:                                              ; preds = %bb5
  %8 = bitcast %"core::option::Option<(usize, usize)>"* %_11 to %"core::option::Option<(usize, usize)>::Some"*, !dbg !862
  %9 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", %"core::option::Option<(usize, usize)>::Some"* %8, i32 0, i32 1, !dbg !862
  %10 = bitcast { i64, i64 }* %9 to i64*, !dbg !862
  %i = load i64, i64* %10, align 8, !dbg !862
  store i64 %i, i64* %i.dbg.spill, align 8, !dbg !862
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill, metadata !833, metadata !DIExpression()), !dbg !863
  %11 = bitcast %"core::option::Option<(usize, usize)>"* %_11 to %"core::option::Option<(usize, usize)>::Some"*, !dbg !864
  %12 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", %"core::option::Option<(usize, usize)>::Some"* %11, i32 0, i32 1, !dbg !864
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1, !dbg !864
  %bit_index = load i64, i64* %13, align 8, !dbg !864
  store i64 %bit_index, i64* %bit_index.dbg.spill, align 8, !dbg !864
  call void @llvm.dbg.declare(metadata i64* %bit_index.dbg.spill, metadata !835, metadata !DIExpression()), !dbg !865
  %byte_index = udiv i64 %bit_index, 8, !dbg !866
  store i64 %byte_index, i64* %byte_index.dbg.spill, align 8, !dbg !866
  call void @llvm.dbg.declare(metadata i64* %byte_index.dbg.spill, metadata !836, metadata !DIExpression()), !dbg !867
  %_22 = icmp ult i64 %byte_index, %field.1, !dbg !868
  %14 = call i1 @llvm.expect.i1(i1 %_22, i1 true), !dbg !868
  br i1 %14, label %bb9, label %panic, !dbg !868

bb9:                                              ; preds = %bb6
  %15 = getelementptr inbounds [0 x i8], [0 x i8]* %field.0, i64 0, i64 %byte_index, !dbg !868
  %byte = load i8, i8* %15, align 1, !dbg !868
  store i8 %byte, i8* %byte.dbg.spill, align 1, !dbg !868
  call void @llvm.dbg.declare(metadata i8* %byte.dbg.spill, metadata !838, metadata !DIExpression()), !dbg !869
  %_24 = urem i64 %bit_index, 8, !dbg !870
  %16 = and i64 %_24, -8, !dbg !871
  %_26.1 = icmp ne i64 %16, 0, !dbg !871
  %17 = trunc i64 %_24 to i8, !dbg !871
  %18 = and i8 %17, 7, !dbg !871
  %_26.0 = shl i8 1, %18, !dbg !871
  %19 = call i1 @llvm.expect.i1(i1 %_26.1, i1 false), !dbg !871
  br i1 %19, label %panic1, label %bb10, !dbg !871

panic:                                            ; preds = %bb6
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %byte_index, i64 %field.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !868
  unreachable, !dbg !868

bb10:                                             ; preds = %bb9
  store i8 %_26.0, i8* %bit.dbg.spill, align 1, !dbg !871
  call void @llvm.dbg.declare(metadata i8* %bit.dbg.spill, metadata !840, metadata !DIExpression()), !dbg !872
  %read_bit = and i8 %byte, %_26.0, !dbg !873
  store i8 %read_bit, i8* %read_bit.dbg.spill, align 1, !dbg !873
  call void @llvm.dbg.declare(metadata i8* %read_bit.dbg.spill, metadata !842, metadata !DIExpression()), !dbg !874
  %20 = icmp eq i8 %read_bit, 0, !dbg !875
  br i1 %20, label %bb4, label %bb11, !dbg !875

panic1:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([35 x i8]* @str.1 to [0 x i8]*), i64 35, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !871
  unreachable, !dbg !871

bb11:                                             ; preds = %bb10
  %21 = and i64 %i, -128, !dbg !876
  %_33.1 = icmp ne i64 %21, 0, !dbg !876
  %22 = zext i64 %i to i128, !dbg !876
  %23 = and i128 %22, 127, !dbg !876
  %_33.0 = shl i128 1, %23, !dbg !876
  %24 = call i1 @llvm.expect.i1(i1 %_33.1, i1 false), !dbg !876
  br i1 %24, label %panic2, label %bb12, !dbg !876

bb12:                                             ; preds = %bb11
  store i128 %_33.0, i128* %write_bit.dbg.spill, align 8, !dbg !876
  call void @llvm.dbg.declare(metadata i128* %write_bit.dbg.spill, metadata !844, metadata !DIExpression()), !dbg !877
  %25 = load i128, i128* %val, align 8, !dbg !878
  %26 = or i128 %25, %_33.0, !dbg !878
  store i128 %26, i128* %val, align 8, !dbg !878
  br label %bb4, !dbg !879

panic2:                                           ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([35 x i8]* @str.1 to [0 x i8]*), i64 35, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !876
  unreachable, !dbg !876
}

; <i8 as c2rust_bitfields::FieldType>::get_bit
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN50_$LT$i8$u20$as$u20$c2rust_bitfields..FieldType$GT$7get_bit17h0084d4be2592e138E"(i8* align 1 %self, i64 %bit) unnamed_addr #1 !dbg !880 {
start:
  %bit.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !887, metadata !DIExpression()), !dbg !889
  store i64 %bit, i64* %bit.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %bit.dbg.spill, metadata !888, metadata !DIExpression()), !dbg !890
  %_5 = load i8, i8* %self, align 1, !dbg !891
  %0 = and i64 %bit, -8, !dbg !892
  %_7.1 = icmp ne i64 %0, 0, !dbg !892
  %1 = trunc i64 %bit to i8, !dbg !892
  %2 = and i8 %1, 7, !dbg !892
  %_7.0 = ashr i8 %_5, %2, !dbg !892
  %3 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !892
  br i1 %3, label %panic, label %bb1, !dbg !892

bb1:                                              ; preds = %start
  %_3 = and i8 %_7.0, 1, !dbg !893
  %4 = icmp eq i8 %_3, 1, !dbg !893
  ret i1 %4, !dbg !894

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([36 x i8]* @str.2 to [0 x i8]*), i64 36, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !892
  unreachable, !dbg !892
}

; <i8 as c2rust_bitfields::FieldType>::get_field
; Function Attrs: nonlazybind uwtable
define i8 @"_ZN50_$LT$i8$u20$as$u20$c2rust_bitfields..FieldType$GT$9get_field17h003ce49b6c61abb7E"([0 x i8]* align 1 %field.0, i64 %field.1, i64 %bit_range.0, i64 %bit_range.1) unnamed_addr #1 !dbg !895 {
start:
  %unused_bits.dbg.spill = alloca i64, align 8
  %bit_width.dbg.spill = alloca i64, align 8
  %write_bit.dbg.spill = alloca i8, align 1
  %read_bit.dbg.spill = alloca i8, align 1
  %bit.dbg.spill = alloca i8, align 1
  %byte.dbg.spill = alloca i8, align 1
  %byte_index.dbg.spill = alloca i64, align 8
  %bit_index.dbg.spill = alloca i64, align 8
  %i.dbg.spill = alloca i64, align 8
  %rhs_bit.dbg.spill = alloca i64, align 8
  %lhs_bit.dbg.spill = alloca i64, align 8
  %bit_range.dbg.spill = alloca { i64, i64 }, align 8
  %field.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_11 = alloca %"core::option::Option<(usize, usize)>", align 8
  %iter = alloca %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>", align 8
  %_7 = alloca %"core::ops::range::RangeInclusive<usize>", align 8
  %_6 = alloca %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>", align 8
  %_5 = alloca %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>", align 8
  %val = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %val, metadata !904, metadata !DIExpression()), !dbg !925
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %field.dbg.spill, i32 0, i32 0
  store [0 x i8]* %field.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %field.dbg.spill, i32 0, i32 1
  store i64 %field.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %field.dbg.spill, metadata !899, metadata !DIExpression()), !dbg !926
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %bit_range.dbg.spill, i32 0, i32 0
  store i64 %bit_range.0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %bit_range.dbg.spill, i32 0, i32 1
  store i64 %bit_range.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %bit_range.dbg.spill, metadata !900, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.declare(metadata %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %iter, metadata !906, metadata !DIExpression()), !dbg !928
  store i64 %bit_range.0, i64* %lhs_bit.dbg.spill, align 8, !dbg !929
  call void @llvm.dbg.declare(metadata i64* %lhs_bit.dbg.spill, metadata !901, metadata !DIExpression()), !dbg !930
  store i64 %bit_range.1, i64* %rhs_bit.dbg.spill, align 8, !dbg !931
  call void @llvm.dbg.declare(metadata i64* %rhs_bit.dbg.spill, metadata !903, metadata !DIExpression()), !dbg !932
  store i8 0, i8* %val, align 1, !dbg !933
; call core::ops::range::RangeInclusive<Idx>::new
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17he94ee9abc05f1a5bE"(%"core::ops::range::RangeInclusive<usize>"* sret(%"core::ops::range::RangeInclusive<usize>") %_7, i64 %bit_range.0, i64 %bit_range.1), !dbg !934
  br label %bb1, !dbg !934

bb1:                                              ; preds = %start
; call core::iter::traits::iterator::Iterator::enumerate
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h1f28f3caa04e2122E(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* sret(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>") %_6, %"core::ops::range::RangeInclusive<usize>"* %_7), !dbg !934
  br label %bb2, !dbg !934

bb2:                                              ; preds = %bb1
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h550124643d355992E"(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* sret(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>") %_5, %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %_6), !dbg !934
  br label %bb3, !dbg !934

bb3:                                              ; preds = %bb2
  %4 = bitcast %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %iter to i8*, !dbg !934
  %5 = bitcast %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %_5 to i8*, !dbg !934
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 32, i1 false), !dbg !934
  br label %bb4, !dbg !935

bb4:                                              ; preds = %bb12, %bb10, %bb3
; call <core::iter::adapters::enumerate::Enumerate<I> as core::iter::traits::iterator::Iterator>::next
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a2f266e6501a271E"(%"core::option::Option<(usize, usize)>"* sret(%"core::option::Option<(usize, usize)>") %_11, %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* align 8 %iter), !dbg !928
  br label %bb5, !dbg !928

bb5:                                              ; preds = %bb4
  %6 = bitcast %"core::option::Option<(usize, usize)>"* %_11 to i64*, !dbg !928
  %_14 = load i64, i64* %6, align 8, !dbg !928, !range !66, !noundef !22
  switch i64 %_14, label %bb7 [
    i64 0, label %bb8
    i64 1, label %bb6
  ], !dbg !928

bb7:                                              ; preds = %bb5
  unreachable, !dbg !928

bb8:                                              ; preds = %bb5
  %7 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %bit_range.1, i64 %bit_range.0), !dbg !936
  %_39.0 = extractvalue { i64, i1 } %7, 0, !dbg !936
  %_39.1 = extractvalue { i64, i1 } %7, 1, !dbg !936
  %8 = call i1 @llvm.expect.i1(i1 %_39.1, i1 false), !dbg !936
  br i1 %8, label %panic3, label %bb13, !dbg !936

bb6:                                              ; preds = %bb5
  %9 = bitcast %"core::option::Option<(usize, usize)>"* %_11 to %"core::option::Option<(usize, usize)>::Some"*, !dbg !937
  %10 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", %"core::option::Option<(usize, usize)>::Some"* %9, i32 0, i32 1, !dbg !937
  %11 = bitcast { i64, i64 }* %10 to i64*, !dbg !937
  %i = load i64, i64* %11, align 8, !dbg !937
  store i64 %i, i64* %i.dbg.spill, align 8, !dbg !937
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill, metadata !908, metadata !DIExpression()), !dbg !938
  %12 = bitcast %"core::option::Option<(usize, usize)>"* %_11 to %"core::option::Option<(usize, usize)>::Some"*, !dbg !939
  %13 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", %"core::option::Option<(usize, usize)>::Some"* %12, i32 0, i32 1, !dbg !939
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1, !dbg !939
  %bit_index = load i64, i64* %14, align 8, !dbg !939
  store i64 %bit_index, i64* %bit_index.dbg.spill, align 8, !dbg !939
  call void @llvm.dbg.declare(metadata i64* %bit_index.dbg.spill, metadata !910, metadata !DIExpression()), !dbg !940
  %byte_index = udiv i64 %bit_index, 8, !dbg !941
  store i64 %byte_index, i64* %byte_index.dbg.spill, align 8, !dbg !941
  call void @llvm.dbg.declare(metadata i64* %byte_index.dbg.spill, metadata !911, metadata !DIExpression()), !dbg !942
  %_22 = icmp ult i64 %byte_index, %field.1, !dbg !943
  %15 = call i1 @llvm.expect.i1(i1 %_22, i1 true), !dbg !943
  br i1 %15, label %bb9, label %panic, !dbg !943

bb9:                                              ; preds = %bb6
  %16 = getelementptr inbounds [0 x i8], [0 x i8]* %field.0, i64 0, i64 %byte_index, !dbg !943
  %byte = load i8, i8* %16, align 1, !dbg !943
  store i8 %byte, i8* %byte.dbg.spill, align 1, !dbg !943
  call void @llvm.dbg.declare(metadata i8* %byte.dbg.spill, metadata !913, metadata !DIExpression()), !dbg !944
  %_24 = urem i64 %bit_index, 8, !dbg !945
  %17 = and i64 %_24, -8, !dbg !946
  %_26.1 = icmp ne i64 %17, 0, !dbg !946
  %18 = trunc i64 %_24 to i8, !dbg !946
  %19 = and i8 %18, 7, !dbg !946
  %_26.0 = shl i8 1, %19, !dbg !946
  %20 = call i1 @llvm.expect.i1(i1 %_26.1, i1 false), !dbg !946
  br i1 %20, label %panic1, label %bb10, !dbg !946

panic:                                            ; preds = %bb6
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %byte_index, i64 %field.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !943
  unreachable, !dbg !943

bb10:                                             ; preds = %bb9
  store i8 %_26.0, i8* %bit.dbg.spill, align 1, !dbg !946
  call void @llvm.dbg.declare(metadata i8* %bit.dbg.spill, metadata !915, metadata !DIExpression()), !dbg !947
  %read_bit = and i8 %byte, %_26.0, !dbg !948
  store i8 %read_bit, i8* %read_bit.dbg.spill, align 1, !dbg !948
  call void @llvm.dbg.declare(metadata i8* %read_bit.dbg.spill, metadata !917, metadata !DIExpression()), !dbg !949
  %21 = icmp eq i8 %read_bit, 0, !dbg !950
  br i1 %21, label %bb4, label %bb11, !dbg !950

panic1:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([35 x i8]* @str.1 to [0 x i8]*), i64 35, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !946
  unreachable, !dbg !946

bb11:                                             ; preds = %bb10
  %22 = and i64 %i, -8, !dbg !951
  %_33.1 = icmp ne i64 %22, 0, !dbg !951
  %23 = trunc i64 %i to i8, !dbg !951
  %24 = and i8 %23, 7, !dbg !951
  %_33.0 = shl i8 1, %24, !dbg !951
  %25 = call i1 @llvm.expect.i1(i1 %_33.1, i1 false), !dbg !951
  br i1 %25, label %panic2, label %bb12, !dbg !951

bb12:                                             ; preds = %bb11
  store i8 %_33.0, i8* %write_bit.dbg.spill, align 1, !dbg !951
  call void @llvm.dbg.declare(metadata i8* %write_bit.dbg.spill, metadata !919, metadata !DIExpression()), !dbg !952
  %26 = load i8, i8* %val, align 1, !dbg !953
  %27 = or i8 %26, %_33.0, !dbg !953
  store i8 %27, i8* %val, align 1, !dbg !953
  br label %bb4, !dbg !954

panic2:                                           ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([35 x i8]* @str.1 to [0 x i8]*), i64 35, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !951
  unreachable, !dbg !951

bb13:                                             ; preds = %bb8
  %28 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_39.0, i64 1), !dbg !936
  %_40.0 = extractvalue { i64, i1 } %28, 0, !dbg !936
  %_40.1 = extractvalue { i64, i1 } %28, 1, !dbg !936
  %29 = call i1 @llvm.expect.i1(i1 %_40.1, i1 false), !dbg !936
  br i1 %29, label %panic4, label %bb14, !dbg !936

panic3:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([33 x i8]* @str.3 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !936
  unreachable, !dbg !936

bb14:                                             ; preds = %bb13
  store i64 %_40.0, i64* %bit_width.dbg.spill, align 8, !dbg !936
  call void @llvm.dbg.declare(metadata i64* %bit_width.dbg.spill, metadata !921, metadata !DIExpression()), !dbg !955
  %30 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 8, i64 %_40.0), !dbg !956
  %_43.0 = extractvalue { i64, i1 } %30, 0, !dbg !956
  %_43.1 = extractvalue { i64, i1 } %30, 1, !dbg !956
  %31 = call i1 @llvm.expect.i1(i1 %_43.1, i1 false), !dbg !956
  br i1 %31, label %panic5, label %bb15, !dbg !956

panic4:                                           ; preds = %bb13
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !936
  unreachable, !dbg !936

bb15:                                             ; preds = %bb14
  store i64 %_43.0, i64* %unused_bits.dbg.spill, align 8, !dbg !956
  call void @llvm.dbg.declare(metadata i64* %unused_bits.dbg.spill, metadata !923, metadata !DIExpression()), !dbg !957
  %32 = load i8, i8* %val, align 1, !dbg !958
  %33 = and i64 %_43.0, -8, !dbg !958
  %_45.1 = icmp ne i64 %33, 0, !dbg !958
  %34 = trunc i64 %_43.0 to i8, !dbg !958
  %35 = and i8 %34, 7, !dbg !958
  %_45.0 = shl i8 %32, %35, !dbg !958
  %36 = call i1 @llvm.expect.i1(i1 %_45.1, i1 false), !dbg !958
  br i1 %36, label %panic6, label %bb16, !dbg !958

panic5:                                           ; preds = %bb14
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([33 x i8]* @str.3 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !956
  unreachable, !dbg !956

bb16:                                             ; preds = %bb15
  store i8 %_45.0, i8* %val, align 1, !dbg !958
  %37 = load i8, i8* %val, align 1, !dbg !959
  %38 = and i64 %_43.0, -8, !dbg !959
  %_47.1 = icmp ne i64 %38, 0, !dbg !959
  %39 = trunc i64 %_43.0 to i8, !dbg !959
  %40 = and i8 %39, 7, !dbg !959
  %_47.0 = ashr i8 %37, %40, !dbg !959
  %41 = call i1 @llvm.expect.i1(i1 %_47.1, i1 false), !dbg !959
  br i1 %41, label %panic7, label %bb17, !dbg !959

panic6:                                           ; preds = %bb15
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([35 x i8]* @str.1 to [0 x i8]*), i64 35, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !958
  unreachable, !dbg !958

bb17:                                             ; preds = %bb16
  store i8 %_47.0, i8* %val, align 1, !dbg !959
  %42 = load i8, i8* %val, align 1, !dbg !960
  ret i8 %42, !dbg !960

panic7:                                           ; preds = %bb16
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([36 x i8]* @str.2 to [0 x i8]*), i64 36, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !959
  unreachable, !dbg !959
}

; <i16 as c2rust_bitfields::FieldType>::get_bit
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN51_$LT$i16$u20$as$u20$c2rust_bitfields..FieldType$GT$7get_bit17heab70cf7a60f4242E"(i16* align 2 %self, i64 %bit) unnamed_addr #1 !dbg !961 {
start:
  %bit.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i16*, align 8
  store i16* %self, i16** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i16** %self.dbg.spill, metadata !968, metadata !DIExpression()), !dbg !970
  store i64 %bit, i64* %bit.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %bit.dbg.spill, metadata !969, metadata !DIExpression()), !dbg !971
  %_5 = load i16, i16* %self, align 2, !dbg !972
  %0 = and i64 %bit, -16, !dbg !973
  %_7.1 = icmp ne i64 %0, 0, !dbg !973
  %1 = trunc i64 %bit to i16, !dbg !973
  %2 = and i16 %1, 15, !dbg !973
  %_7.0 = ashr i16 %_5, %2, !dbg !973
  %3 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !973
  br i1 %3, label %panic, label %bb1, !dbg !973

bb1:                                              ; preds = %start
  %_3 = and i16 %_7.0, 1, !dbg !974
  %4 = icmp eq i16 %_3, 1, !dbg !974
  ret i1 %4, !dbg !975

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([36 x i8]* @str.2 to [0 x i8]*), i64 36, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !973
  unreachable, !dbg !973
}

; <i16 as c2rust_bitfields::FieldType>::get_field
; Function Attrs: nonlazybind uwtable
define i16 @"_ZN51_$LT$i16$u20$as$u20$c2rust_bitfields..FieldType$GT$9get_field17h1b0ba22f2390d322E"([0 x i8]* align 1 %field.0, i64 %field.1, i64 %bit_range.0, i64 %bit_range.1) unnamed_addr #1 !dbg !976 {
start:
  %unused_bits.dbg.spill = alloca i64, align 8
  %bit_width.dbg.spill = alloca i64, align 8
  %write_bit.dbg.spill = alloca i16, align 2
  %read_bit.dbg.spill = alloca i8, align 1
  %bit.dbg.spill = alloca i8, align 1
  %byte.dbg.spill = alloca i8, align 1
  %byte_index.dbg.spill = alloca i64, align 8
  %bit_index.dbg.spill = alloca i64, align 8
  %i.dbg.spill = alloca i64, align 8
  %rhs_bit.dbg.spill = alloca i64, align 8
  %lhs_bit.dbg.spill = alloca i64, align 8
  %bit_range.dbg.spill = alloca { i64, i64 }, align 8
  %field.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_11 = alloca %"core::option::Option<(usize, usize)>", align 8
  %iter = alloca %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>", align 8
  %_7 = alloca %"core::ops::range::RangeInclusive<usize>", align 8
  %_6 = alloca %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>", align 8
  %_5 = alloca %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>", align 8
  %val = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %val, metadata !985, metadata !DIExpression()), !dbg !1006
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %field.dbg.spill, i32 0, i32 0
  store [0 x i8]* %field.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %field.dbg.spill, i32 0, i32 1
  store i64 %field.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %field.dbg.spill, metadata !980, metadata !DIExpression()), !dbg !1007
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %bit_range.dbg.spill, i32 0, i32 0
  store i64 %bit_range.0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %bit_range.dbg.spill, i32 0, i32 1
  store i64 %bit_range.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %bit_range.dbg.spill, metadata !981, metadata !DIExpression()), !dbg !1008
  call void @llvm.dbg.declare(metadata %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %iter, metadata !987, metadata !DIExpression()), !dbg !1009
  store i64 %bit_range.0, i64* %lhs_bit.dbg.spill, align 8, !dbg !1010
  call void @llvm.dbg.declare(metadata i64* %lhs_bit.dbg.spill, metadata !982, metadata !DIExpression()), !dbg !1011
  store i64 %bit_range.1, i64* %rhs_bit.dbg.spill, align 8, !dbg !1012
  call void @llvm.dbg.declare(metadata i64* %rhs_bit.dbg.spill, metadata !984, metadata !DIExpression()), !dbg !1013
  store i16 0, i16* %val, align 2, !dbg !1014
; call core::ops::range::RangeInclusive<Idx>::new
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17he94ee9abc05f1a5bE"(%"core::ops::range::RangeInclusive<usize>"* sret(%"core::ops::range::RangeInclusive<usize>") %_7, i64 %bit_range.0, i64 %bit_range.1), !dbg !1015
  br label %bb1, !dbg !1015

bb1:                                              ; preds = %start
; call core::iter::traits::iterator::Iterator::enumerate
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h1f28f3caa04e2122E(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* sret(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>") %_6, %"core::ops::range::RangeInclusive<usize>"* %_7), !dbg !1015
  br label %bb2, !dbg !1015

bb2:                                              ; preds = %bb1
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h550124643d355992E"(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* sret(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>") %_5, %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %_6), !dbg !1015
  br label %bb3, !dbg !1015

bb3:                                              ; preds = %bb2
  %4 = bitcast %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %iter to i8*, !dbg !1015
  %5 = bitcast %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %_5 to i8*, !dbg !1015
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 32, i1 false), !dbg !1015
  br label %bb4, !dbg !1016

bb4:                                              ; preds = %bb12, %bb10, %bb3
; call <core::iter::adapters::enumerate::Enumerate<I> as core::iter::traits::iterator::Iterator>::next
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a2f266e6501a271E"(%"core::option::Option<(usize, usize)>"* sret(%"core::option::Option<(usize, usize)>") %_11, %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* align 8 %iter), !dbg !1009
  br label %bb5, !dbg !1009

bb5:                                              ; preds = %bb4
  %6 = bitcast %"core::option::Option<(usize, usize)>"* %_11 to i64*, !dbg !1009
  %_14 = load i64, i64* %6, align 8, !dbg !1009, !range !66, !noundef !22
  switch i64 %_14, label %bb7 [
    i64 0, label %bb8
    i64 1, label %bb6
  ], !dbg !1009

bb7:                                              ; preds = %bb5
  unreachable, !dbg !1009

bb8:                                              ; preds = %bb5
  %7 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %bit_range.1, i64 %bit_range.0), !dbg !1017
  %_39.0 = extractvalue { i64, i1 } %7, 0, !dbg !1017
  %_39.1 = extractvalue { i64, i1 } %7, 1, !dbg !1017
  %8 = call i1 @llvm.expect.i1(i1 %_39.1, i1 false), !dbg !1017
  br i1 %8, label %panic3, label %bb13, !dbg !1017

bb6:                                              ; preds = %bb5
  %9 = bitcast %"core::option::Option<(usize, usize)>"* %_11 to %"core::option::Option<(usize, usize)>::Some"*, !dbg !1018
  %10 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", %"core::option::Option<(usize, usize)>::Some"* %9, i32 0, i32 1, !dbg !1018
  %11 = bitcast { i64, i64 }* %10 to i64*, !dbg !1018
  %i = load i64, i64* %11, align 8, !dbg !1018
  store i64 %i, i64* %i.dbg.spill, align 8, !dbg !1018
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill, metadata !989, metadata !DIExpression()), !dbg !1019
  %12 = bitcast %"core::option::Option<(usize, usize)>"* %_11 to %"core::option::Option<(usize, usize)>::Some"*, !dbg !1020
  %13 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", %"core::option::Option<(usize, usize)>::Some"* %12, i32 0, i32 1, !dbg !1020
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1, !dbg !1020
  %bit_index = load i64, i64* %14, align 8, !dbg !1020
  store i64 %bit_index, i64* %bit_index.dbg.spill, align 8, !dbg !1020
  call void @llvm.dbg.declare(metadata i64* %bit_index.dbg.spill, metadata !991, metadata !DIExpression()), !dbg !1021
  %byte_index = udiv i64 %bit_index, 8, !dbg !1022
  store i64 %byte_index, i64* %byte_index.dbg.spill, align 8, !dbg !1022
  call void @llvm.dbg.declare(metadata i64* %byte_index.dbg.spill, metadata !992, metadata !DIExpression()), !dbg !1023
  %_22 = icmp ult i64 %byte_index, %field.1, !dbg !1024
  %15 = call i1 @llvm.expect.i1(i1 %_22, i1 true), !dbg !1024
  br i1 %15, label %bb9, label %panic, !dbg !1024

bb9:                                              ; preds = %bb6
  %16 = getelementptr inbounds [0 x i8], [0 x i8]* %field.0, i64 0, i64 %byte_index, !dbg !1024
  %byte = load i8, i8* %16, align 1, !dbg !1024
  store i8 %byte, i8* %byte.dbg.spill, align 1, !dbg !1024
  call void @llvm.dbg.declare(metadata i8* %byte.dbg.spill, metadata !994, metadata !DIExpression()), !dbg !1025
  %_24 = urem i64 %bit_index, 8, !dbg !1026
  %17 = and i64 %_24, -8, !dbg !1027
  %_26.1 = icmp ne i64 %17, 0, !dbg !1027
  %18 = trunc i64 %_24 to i8, !dbg !1027
  %19 = and i8 %18, 7, !dbg !1027
  %_26.0 = shl i8 1, %19, !dbg !1027
  %20 = call i1 @llvm.expect.i1(i1 %_26.1, i1 false), !dbg !1027
  br i1 %20, label %panic1, label %bb10, !dbg !1027

panic:                                            ; preds = %bb6
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %byte_index, i64 %field.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !1024
  unreachable, !dbg !1024

bb10:                                             ; preds = %bb9
  store i8 %_26.0, i8* %bit.dbg.spill, align 1, !dbg !1027
  call void @llvm.dbg.declare(metadata i8* %bit.dbg.spill, metadata !996, metadata !DIExpression()), !dbg !1028
  %read_bit = and i8 %byte, %_26.0, !dbg !1029
  store i8 %read_bit, i8* %read_bit.dbg.spill, align 1, !dbg !1029
  call void @llvm.dbg.declare(metadata i8* %read_bit.dbg.spill, metadata !998, metadata !DIExpression()), !dbg !1030
  %21 = icmp eq i8 %read_bit, 0, !dbg !1031
  br i1 %21, label %bb4, label %bb11, !dbg !1031

panic1:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([35 x i8]* @str.1 to [0 x i8]*), i64 35, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !1027
  unreachable, !dbg !1027

bb11:                                             ; preds = %bb10
  %22 = and i64 %i, -16, !dbg !1032
  %_33.1 = icmp ne i64 %22, 0, !dbg !1032
  %23 = trunc i64 %i to i16, !dbg !1032
  %24 = and i16 %23, 15, !dbg !1032
  %_33.0 = shl i16 1, %24, !dbg !1032
  %25 = call i1 @llvm.expect.i1(i1 %_33.1, i1 false), !dbg !1032
  br i1 %25, label %panic2, label %bb12, !dbg !1032

bb12:                                             ; preds = %bb11
  store i16 %_33.0, i16* %write_bit.dbg.spill, align 2, !dbg !1032
  call void @llvm.dbg.declare(metadata i16* %write_bit.dbg.spill, metadata !1000, metadata !DIExpression()), !dbg !1033
  %26 = load i16, i16* %val, align 2, !dbg !1034
  %27 = or i16 %26, %_33.0, !dbg !1034
  store i16 %27, i16* %val, align 2, !dbg !1034
  br label %bb4, !dbg !1035

panic2:                                           ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([35 x i8]* @str.1 to [0 x i8]*), i64 35, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !1032
  unreachable, !dbg !1032

bb13:                                             ; preds = %bb8
  %28 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_39.0, i64 1), !dbg !1017
  %_40.0 = extractvalue { i64, i1 } %28, 0, !dbg !1017
  %_40.1 = extractvalue { i64, i1 } %28, 1, !dbg !1017
  %29 = call i1 @llvm.expect.i1(i1 %_40.1, i1 false), !dbg !1017
  br i1 %29, label %panic4, label %bb14, !dbg !1017

panic3:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([33 x i8]* @str.3 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !1017
  unreachable, !dbg !1017

bb14:                                             ; preds = %bb13
  store i64 %_40.0, i64* %bit_width.dbg.spill, align 8, !dbg !1017
  call void @llvm.dbg.declare(metadata i64* %bit_width.dbg.spill, metadata !1002, metadata !DIExpression()), !dbg !1036
  %30 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 16, i64 %_40.0), !dbg !1037
  %_43.0 = extractvalue { i64, i1 } %30, 0, !dbg !1037
  %_43.1 = extractvalue { i64, i1 } %30, 1, !dbg !1037
  %31 = call i1 @llvm.expect.i1(i1 %_43.1, i1 false), !dbg !1037
  br i1 %31, label %panic5, label %bb15, !dbg !1037

panic4:                                           ; preds = %bb13
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !1017
  unreachable, !dbg !1017

bb15:                                             ; preds = %bb14
  store i64 %_43.0, i64* %unused_bits.dbg.spill, align 8, !dbg !1037
  call void @llvm.dbg.declare(metadata i64* %unused_bits.dbg.spill, metadata !1004, metadata !DIExpression()), !dbg !1038
  %32 = load i16, i16* %val, align 2, !dbg !1039
  %33 = and i64 %_43.0, -16, !dbg !1039
  %_45.1 = icmp ne i64 %33, 0, !dbg !1039
  %34 = trunc i64 %_43.0 to i16, !dbg !1039
  %35 = and i16 %34, 15, !dbg !1039
  %_45.0 = shl i16 %32, %35, !dbg !1039
  %36 = call i1 @llvm.expect.i1(i1 %_45.1, i1 false), !dbg !1039
  br i1 %36, label %panic6, label %bb16, !dbg !1039

panic5:                                           ; preds = %bb14
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([33 x i8]* @str.3 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !1037
  unreachable, !dbg !1037

bb16:                                             ; preds = %bb15
  store i16 %_45.0, i16* %val, align 2, !dbg !1039
  %37 = load i16, i16* %val, align 2, !dbg !1040
  %38 = and i64 %_43.0, -16, !dbg !1040
  %_47.1 = icmp ne i64 %38, 0, !dbg !1040
  %39 = trunc i64 %_43.0 to i16, !dbg !1040
  %40 = and i16 %39, 15, !dbg !1040
  %_47.0 = ashr i16 %37, %40, !dbg !1040
  %41 = call i1 @llvm.expect.i1(i1 %_47.1, i1 false), !dbg !1040
  br i1 %41, label %panic7, label %bb17, !dbg !1040

panic6:                                           ; preds = %bb15
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([35 x i8]* @str.1 to [0 x i8]*), i64 35, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !1039
  unreachable, !dbg !1039

bb17:                                             ; preds = %bb16
  store i16 %_47.0, i16* %val, align 2, !dbg !1040
  %42 = load i16, i16* %val, align 2, !dbg !1041
  ret i16 %42, !dbg !1041

panic7:                                           ; preds = %bb16
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([36 x i8]* @str.2 to [0 x i8]*), i64 36, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !1040
  unreachable, !dbg !1040
}

; <i32 as c2rust_bitfields::FieldType>::get_bit
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN51_$LT$i32$u20$as$u20$c2rust_bitfields..FieldType$GT$7get_bit17hd0a211c1fd2c7f30E"(i32* align 4 %self, i64 %bit) unnamed_addr #1 !dbg !1042 {
start:
  %bit.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i32*, align 8
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !1048, metadata !DIExpression()), !dbg !1050
  store i64 %bit, i64* %bit.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %bit.dbg.spill, metadata !1049, metadata !DIExpression()), !dbg !1051
  %_5 = load i32, i32* %self, align 4, !dbg !1052
  %0 = and i64 %bit, -32, !dbg !1053
  %_7.1 = icmp ne i64 %0, 0, !dbg !1053
  %1 = trunc i64 %bit to i32, !dbg !1053
  %2 = and i32 %1, 31, !dbg !1053
  %_7.0 = ashr i32 %_5, %2, !dbg !1053
  %3 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !1053
  br i1 %3, label %panic, label %bb1, !dbg !1053

bb1:                                              ; preds = %start
  %_3 = and i32 %_7.0, 1, !dbg !1054
  %4 = icmp eq i32 %_3, 1, !dbg !1054
  ret i1 %4, !dbg !1055

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([36 x i8]* @str.2 to [0 x i8]*), i64 36, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !1053
  unreachable, !dbg !1053
}

; <i32 as c2rust_bitfields::FieldType>::get_field
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN51_$LT$i32$u20$as$u20$c2rust_bitfields..FieldType$GT$9get_field17heebf9550d2a1ee8bE"([0 x i8]* align 1 %field.0, i64 %field.1, i64 %bit_range.0, i64 %bit_range.1) unnamed_addr #1 !dbg !1056 {
start:
  %unused_bits.dbg.spill = alloca i64, align 8
  %bit_width.dbg.spill = alloca i64, align 8
  %write_bit.dbg.spill = alloca i32, align 4
  %read_bit.dbg.spill = alloca i8, align 1
  %bit.dbg.spill = alloca i8, align 1
  %byte.dbg.spill = alloca i8, align 1
  %byte_index.dbg.spill = alloca i64, align 8
  %bit_index.dbg.spill = alloca i64, align 8
  %i.dbg.spill = alloca i64, align 8
  %rhs_bit.dbg.spill = alloca i64, align 8
  %lhs_bit.dbg.spill = alloca i64, align 8
  %bit_range.dbg.spill = alloca { i64, i64 }, align 8
  %field.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_11 = alloca %"core::option::Option<(usize, usize)>", align 8
  %iter = alloca %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>", align 8
  %_7 = alloca %"core::ops::range::RangeInclusive<usize>", align 8
  %_6 = alloca %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>", align 8
  %_5 = alloca %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>", align 8
  %val = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %val, metadata !1065, metadata !DIExpression()), !dbg !1086
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %field.dbg.spill, i32 0, i32 0
  store [0 x i8]* %field.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %field.dbg.spill, i32 0, i32 1
  store i64 %field.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %field.dbg.spill, metadata !1060, metadata !DIExpression()), !dbg !1087
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %bit_range.dbg.spill, i32 0, i32 0
  store i64 %bit_range.0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %bit_range.dbg.spill, i32 0, i32 1
  store i64 %bit_range.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %bit_range.dbg.spill, metadata !1061, metadata !DIExpression()), !dbg !1088
  call void @llvm.dbg.declare(metadata %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %iter, metadata !1067, metadata !DIExpression()), !dbg !1089
  store i64 %bit_range.0, i64* %lhs_bit.dbg.spill, align 8, !dbg !1090
  call void @llvm.dbg.declare(metadata i64* %lhs_bit.dbg.spill, metadata !1062, metadata !DIExpression()), !dbg !1091
  store i64 %bit_range.1, i64* %rhs_bit.dbg.spill, align 8, !dbg !1092
  call void @llvm.dbg.declare(metadata i64* %rhs_bit.dbg.spill, metadata !1064, metadata !DIExpression()), !dbg !1093
  store i32 0, i32* %val, align 4, !dbg !1094
; call core::ops::range::RangeInclusive<Idx>::new
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17he94ee9abc05f1a5bE"(%"core::ops::range::RangeInclusive<usize>"* sret(%"core::ops::range::RangeInclusive<usize>") %_7, i64 %bit_range.0, i64 %bit_range.1), !dbg !1095
  br label %bb1, !dbg !1095

bb1:                                              ; preds = %start
; call core::iter::traits::iterator::Iterator::enumerate
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h1f28f3caa04e2122E(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* sret(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>") %_6, %"core::ops::range::RangeInclusive<usize>"* %_7), !dbg !1095
  br label %bb2, !dbg !1095

bb2:                                              ; preds = %bb1
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h550124643d355992E"(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* sret(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>") %_5, %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %_6), !dbg !1095
  br label %bb3, !dbg !1095

bb3:                                              ; preds = %bb2
  %4 = bitcast %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %iter to i8*, !dbg !1095
  %5 = bitcast %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %_5 to i8*, !dbg !1095
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 32, i1 false), !dbg !1095
  br label %bb4, !dbg !1096

bb4:                                              ; preds = %bb12, %bb10, %bb3
; call <core::iter::adapters::enumerate::Enumerate<I> as core::iter::traits::iterator::Iterator>::next
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a2f266e6501a271E"(%"core::option::Option<(usize, usize)>"* sret(%"core::option::Option<(usize, usize)>") %_11, %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* align 8 %iter), !dbg !1089
  br label %bb5, !dbg !1089

bb5:                                              ; preds = %bb4
  %6 = bitcast %"core::option::Option<(usize, usize)>"* %_11 to i64*, !dbg !1089
  %_14 = load i64, i64* %6, align 8, !dbg !1089, !range !66, !noundef !22
  switch i64 %_14, label %bb7 [
    i64 0, label %bb8
    i64 1, label %bb6
  ], !dbg !1089

bb7:                                              ; preds = %bb5
  unreachable, !dbg !1089

bb8:                                              ; preds = %bb5
  %7 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %bit_range.1, i64 %bit_range.0), !dbg !1097
  %_39.0 = extractvalue { i64, i1 } %7, 0, !dbg !1097
  %_39.1 = extractvalue { i64, i1 } %7, 1, !dbg !1097
  %8 = call i1 @llvm.expect.i1(i1 %_39.1, i1 false), !dbg !1097
  br i1 %8, label %panic3, label %bb13, !dbg !1097

bb6:                                              ; preds = %bb5
  %9 = bitcast %"core::option::Option<(usize, usize)>"* %_11 to %"core::option::Option<(usize, usize)>::Some"*, !dbg !1098
  %10 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", %"core::option::Option<(usize, usize)>::Some"* %9, i32 0, i32 1, !dbg !1098
  %11 = bitcast { i64, i64 }* %10 to i64*, !dbg !1098
  %i = load i64, i64* %11, align 8, !dbg !1098
  store i64 %i, i64* %i.dbg.spill, align 8, !dbg !1098
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill, metadata !1069, metadata !DIExpression()), !dbg !1099
  %12 = bitcast %"core::option::Option<(usize, usize)>"* %_11 to %"core::option::Option<(usize, usize)>::Some"*, !dbg !1100
  %13 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", %"core::option::Option<(usize, usize)>::Some"* %12, i32 0, i32 1, !dbg !1100
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1, !dbg !1100
  %bit_index = load i64, i64* %14, align 8, !dbg !1100
  store i64 %bit_index, i64* %bit_index.dbg.spill, align 8, !dbg !1100
  call void @llvm.dbg.declare(metadata i64* %bit_index.dbg.spill, metadata !1071, metadata !DIExpression()), !dbg !1101
  %byte_index = udiv i64 %bit_index, 8, !dbg !1102
  store i64 %byte_index, i64* %byte_index.dbg.spill, align 8, !dbg !1102
  call void @llvm.dbg.declare(metadata i64* %byte_index.dbg.spill, metadata !1072, metadata !DIExpression()), !dbg !1103
  %_22 = icmp ult i64 %byte_index, %field.1, !dbg !1104
  %15 = call i1 @llvm.expect.i1(i1 %_22, i1 true), !dbg !1104
  br i1 %15, label %bb9, label %panic, !dbg !1104

bb9:                                              ; preds = %bb6
  %16 = getelementptr inbounds [0 x i8], [0 x i8]* %field.0, i64 0, i64 %byte_index, !dbg !1104
  %byte = load i8, i8* %16, align 1, !dbg !1104
  store i8 %byte, i8* %byte.dbg.spill, align 1, !dbg !1104
  call void @llvm.dbg.declare(metadata i8* %byte.dbg.spill, metadata !1074, metadata !DIExpression()), !dbg !1105
  %_24 = urem i64 %bit_index, 8, !dbg !1106
  %17 = and i64 %_24, -8, !dbg !1107
  %_26.1 = icmp ne i64 %17, 0, !dbg !1107
  %18 = trunc i64 %_24 to i8, !dbg !1107
  %19 = and i8 %18, 7, !dbg !1107
  %_26.0 = shl i8 1, %19, !dbg !1107
  %20 = call i1 @llvm.expect.i1(i1 %_26.1, i1 false), !dbg !1107
  br i1 %20, label %panic1, label %bb10, !dbg !1107

panic:                                            ; preds = %bb6
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %byte_index, i64 %field.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !1104
  unreachable, !dbg !1104

bb10:                                             ; preds = %bb9
  store i8 %_26.0, i8* %bit.dbg.spill, align 1, !dbg !1107
  call void @llvm.dbg.declare(metadata i8* %bit.dbg.spill, metadata !1076, metadata !DIExpression()), !dbg !1108
  %read_bit = and i8 %byte, %_26.0, !dbg !1109
  store i8 %read_bit, i8* %read_bit.dbg.spill, align 1, !dbg !1109
  call void @llvm.dbg.declare(metadata i8* %read_bit.dbg.spill, metadata !1078, metadata !DIExpression()), !dbg !1110
  %21 = icmp eq i8 %read_bit, 0, !dbg !1111
  br i1 %21, label %bb4, label %bb11, !dbg !1111

panic1:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([35 x i8]* @str.1 to [0 x i8]*), i64 35, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !1107
  unreachable, !dbg !1107

bb11:                                             ; preds = %bb10
  %22 = and i64 %i, -32, !dbg !1112
  %_33.1 = icmp ne i64 %22, 0, !dbg !1112
  %23 = trunc i64 %i to i32, !dbg !1112
  %24 = and i32 %23, 31, !dbg !1112
  %_33.0 = shl i32 1, %24, !dbg !1112
  %25 = call i1 @llvm.expect.i1(i1 %_33.1, i1 false), !dbg !1112
  br i1 %25, label %panic2, label %bb12, !dbg !1112

bb12:                                             ; preds = %bb11
  store i32 %_33.0, i32* %write_bit.dbg.spill, align 4, !dbg !1112
  call void @llvm.dbg.declare(metadata i32* %write_bit.dbg.spill, metadata !1080, metadata !DIExpression()), !dbg !1113
  %26 = load i32, i32* %val, align 4, !dbg !1114
  %27 = or i32 %26, %_33.0, !dbg !1114
  store i32 %27, i32* %val, align 4, !dbg !1114
  br label %bb4, !dbg !1115

panic2:                                           ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([35 x i8]* @str.1 to [0 x i8]*), i64 35, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !1112
  unreachable, !dbg !1112

bb13:                                             ; preds = %bb8
  %28 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_39.0, i64 1), !dbg !1097
  %_40.0 = extractvalue { i64, i1 } %28, 0, !dbg !1097
  %_40.1 = extractvalue { i64, i1 } %28, 1, !dbg !1097
  %29 = call i1 @llvm.expect.i1(i1 %_40.1, i1 false), !dbg !1097
  br i1 %29, label %panic4, label %bb14, !dbg !1097

panic3:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([33 x i8]* @str.3 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !1097
  unreachable, !dbg !1097

bb14:                                             ; preds = %bb13
  store i64 %_40.0, i64* %bit_width.dbg.spill, align 8, !dbg !1097
  call void @llvm.dbg.declare(metadata i64* %bit_width.dbg.spill, metadata !1082, metadata !DIExpression()), !dbg !1116
  %30 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 32, i64 %_40.0), !dbg !1117
  %_43.0 = extractvalue { i64, i1 } %30, 0, !dbg !1117
  %_43.1 = extractvalue { i64, i1 } %30, 1, !dbg !1117
  %31 = call i1 @llvm.expect.i1(i1 %_43.1, i1 false), !dbg !1117
  br i1 %31, label %panic5, label %bb15, !dbg !1117

panic4:                                           ; preds = %bb13
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !1097
  unreachable, !dbg !1097

bb15:                                             ; preds = %bb14
  store i64 %_43.0, i64* %unused_bits.dbg.spill, align 8, !dbg !1117
  call void @llvm.dbg.declare(metadata i64* %unused_bits.dbg.spill, metadata !1084, metadata !DIExpression()), !dbg !1118
  %32 = load i32, i32* %val, align 4, !dbg !1119
  %33 = and i64 %_43.0, -32, !dbg !1119
  %_45.1 = icmp ne i64 %33, 0, !dbg !1119
  %34 = trunc i64 %_43.0 to i32, !dbg !1119
  %35 = and i32 %34, 31, !dbg !1119
  %_45.0 = shl i32 %32, %35, !dbg !1119
  %36 = call i1 @llvm.expect.i1(i1 %_45.1, i1 false), !dbg !1119
  br i1 %36, label %panic6, label %bb16, !dbg !1119

panic5:                                           ; preds = %bb14
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([33 x i8]* @str.3 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !1117
  unreachable, !dbg !1117

bb16:                                             ; preds = %bb15
  store i32 %_45.0, i32* %val, align 4, !dbg !1119
  %37 = load i32, i32* %val, align 4, !dbg !1120
  %38 = and i64 %_43.0, -32, !dbg !1120
  %_47.1 = icmp ne i64 %38, 0, !dbg !1120
  %39 = trunc i64 %_43.0 to i32, !dbg !1120
  %40 = and i32 %39, 31, !dbg !1120
  %_47.0 = ashr i32 %37, %40, !dbg !1120
  %41 = call i1 @llvm.expect.i1(i1 %_47.1, i1 false), !dbg !1120
  br i1 %41, label %panic7, label %bb17, !dbg !1120

panic6:                                           ; preds = %bb15
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([35 x i8]* @str.1 to [0 x i8]*), i64 35, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !1119
  unreachable, !dbg !1119

bb17:                                             ; preds = %bb16
  store i32 %_47.0, i32* %val, align 4, !dbg !1120
  %42 = load i32, i32* %val, align 4, !dbg !1121
  ret i32 %42, !dbg !1121

panic7:                                           ; preds = %bb16
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([36 x i8]* @str.2 to [0 x i8]*), i64 36, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !1120
  unreachable, !dbg !1120
}

; <i64 as c2rust_bitfields::FieldType>::get_bit
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN51_$LT$i64$u20$as$u20$c2rust_bitfields..FieldType$GT$7get_bit17h2de8f236c2cc6385E"(i64* align 8 %self, i64 %bit) unnamed_addr #1 !dbg !1122 {
start:
  %bit.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !1129, metadata !DIExpression()), !dbg !1131
  store i64 %bit, i64* %bit.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %bit.dbg.spill, metadata !1130, metadata !DIExpression()), !dbg !1132
  %_5 = load i64, i64* %self, align 8, !dbg !1133
  %0 = and i64 %bit, -64, !dbg !1134
  %_7.1 = icmp ne i64 %0, 0, !dbg !1134
  %1 = and i64 %bit, 63, !dbg !1134
  %_7.0 = ashr i64 %_5, %1, !dbg !1134
  %2 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !1134
  br i1 %2, label %panic, label %bb1, !dbg !1134

bb1:                                              ; preds = %start
  %_3 = and i64 %_7.0, 1, !dbg !1135
  %3 = icmp eq i64 %_3, 1, !dbg !1135
  ret i1 %3, !dbg !1136

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([36 x i8]* @str.2 to [0 x i8]*), i64 36, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !1134
  unreachable, !dbg !1134
}

; <i64 as c2rust_bitfields::FieldType>::get_field
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN51_$LT$i64$u20$as$u20$c2rust_bitfields..FieldType$GT$9get_field17h63b4356fe1cecb11E"([0 x i8]* align 1 %field.0, i64 %field.1, i64 %bit_range.0, i64 %bit_range.1) unnamed_addr #1 !dbg !1137 {
start:
  %unused_bits.dbg.spill = alloca i64, align 8
  %bit_width.dbg.spill = alloca i64, align 8
  %write_bit.dbg.spill = alloca i64, align 8
  %read_bit.dbg.spill = alloca i8, align 1
  %bit.dbg.spill = alloca i8, align 1
  %byte.dbg.spill = alloca i8, align 1
  %byte_index.dbg.spill = alloca i64, align 8
  %bit_index.dbg.spill = alloca i64, align 8
  %i.dbg.spill = alloca i64, align 8
  %rhs_bit.dbg.spill = alloca i64, align 8
  %lhs_bit.dbg.spill = alloca i64, align 8
  %bit_range.dbg.spill = alloca { i64, i64 }, align 8
  %field.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_11 = alloca %"core::option::Option<(usize, usize)>", align 8
  %iter = alloca %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>", align 8
  %_7 = alloca %"core::ops::range::RangeInclusive<usize>", align 8
  %_6 = alloca %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>", align 8
  %_5 = alloca %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>", align 8
  %val = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %val, metadata !1146, metadata !DIExpression()), !dbg !1167
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %field.dbg.spill, i32 0, i32 0
  store [0 x i8]* %field.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %field.dbg.spill, i32 0, i32 1
  store i64 %field.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %field.dbg.spill, metadata !1141, metadata !DIExpression()), !dbg !1168
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %bit_range.dbg.spill, i32 0, i32 0
  store i64 %bit_range.0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %bit_range.dbg.spill, i32 0, i32 1
  store i64 %bit_range.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %bit_range.dbg.spill, metadata !1142, metadata !DIExpression()), !dbg !1169
  call void @llvm.dbg.declare(metadata %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %iter, metadata !1148, metadata !DIExpression()), !dbg !1170
  store i64 %bit_range.0, i64* %lhs_bit.dbg.spill, align 8, !dbg !1171
  call void @llvm.dbg.declare(metadata i64* %lhs_bit.dbg.spill, metadata !1143, metadata !DIExpression()), !dbg !1172
  store i64 %bit_range.1, i64* %rhs_bit.dbg.spill, align 8, !dbg !1173
  call void @llvm.dbg.declare(metadata i64* %rhs_bit.dbg.spill, metadata !1145, metadata !DIExpression()), !dbg !1174
  store i64 0, i64* %val, align 8, !dbg !1175
; call core::ops::range::RangeInclusive<Idx>::new
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17he94ee9abc05f1a5bE"(%"core::ops::range::RangeInclusive<usize>"* sret(%"core::ops::range::RangeInclusive<usize>") %_7, i64 %bit_range.0, i64 %bit_range.1), !dbg !1176
  br label %bb1, !dbg !1176

bb1:                                              ; preds = %start
; call core::iter::traits::iterator::Iterator::enumerate
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h1f28f3caa04e2122E(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* sret(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>") %_6, %"core::ops::range::RangeInclusive<usize>"* %_7), !dbg !1176
  br label %bb2, !dbg !1176

bb2:                                              ; preds = %bb1
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h550124643d355992E"(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* sret(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>") %_5, %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %_6), !dbg !1176
  br label %bb3, !dbg !1176

bb3:                                              ; preds = %bb2
  %4 = bitcast %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %iter to i8*, !dbg !1176
  %5 = bitcast %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %_5 to i8*, !dbg !1176
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 32, i1 false), !dbg !1176
  br label %bb4, !dbg !1177

bb4:                                              ; preds = %bb12, %bb10, %bb3
; call <core::iter::adapters::enumerate::Enumerate<I> as core::iter::traits::iterator::Iterator>::next
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a2f266e6501a271E"(%"core::option::Option<(usize, usize)>"* sret(%"core::option::Option<(usize, usize)>") %_11, %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* align 8 %iter), !dbg !1170
  br label %bb5, !dbg !1170

bb5:                                              ; preds = %bb4
  %6 = bitcast %"core::option::Option<(usize, usize)>"* %_11 to i64*, !dbg !1170
  %_14 = load i64, i64* %6, align 8, !dbg !1170, !range !66, !noundef !22
  switch i64 %_14, label %bb7 [
    i64 0, label %bb8
    i64 1, label %bb6
  ], !dbg !1170

bb7:                                              ; preds = %bb5
  unreachable, !dbg !1170

bb8:                                              ; preds = %bb5
  %7 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %bit_range.1, i64 %bit_range.0), !dbg !1178
  %_39.0 = extractvalue { i64, i1 } %7, 0, !dbg !1178
  %_39.1 = extractvalue { i64, i1 } %7, 1, !dbg !1178
  %8 = call i1 @llvm.expect.i1(i1 %_39.1, i1 false), !dbg !1178
  br i1 %8, label %panic3, label %bb13, !dbg !1178

bb6:                                              ; preds = %bb5
  %9 = bitcast %"core::option::Option<(usize, usize)>"* %_11 to %"core::option::Option<(usize, usize)>::Some"*, !dbg !1179
  %10 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", %"core::option::Option<(usize, usize)>::Some"* %9, i32 0, i32 1, !dbg !1179
  %11 = bitcast { i64, i64 }* %10 to i64*, !dbg !1179
  %i = load i64, i64* %11, align 8, !dbg !1179
  store i64 %i, i64* %i.dbg.spill, align 8, !dbg !1179
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill, metadata !1150, metadata !DIExpression()), !dbg !1180
  %12 = bitcast %"core::option::Option<(usize, usize)>"* %_11 to %"core::option::Option<(usize, usize)>::Some"*, !dbg !1181
  %13 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", %"core::option::Option<(usize, usize)>::Some"* %12, i32 0, i32 1, !dbg !1181
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1, !dbg !1181
  %bit_index = load i64, i64* %14, align 8, !dbg !1181
  store i64 %bit_index, i64* %bit_index.dbg.spill, align 8, !dbg !1181
  call void @llvm.dbg.declare(metadata i64* %bit_index.dbg.spill, metadata !1152, metadata !DIExpression()), !dbg !1182
  %byte_index = udiv i64 %bit_index, 8, !dbg !1183
  store i64 %byte_index, i64* %byte_index.dbg.spill, align 8, !dbg !1183
  call void @llvm.dbg.declare(metadata i64* %byte_index.dbg.spill, metadata !1153, metadata !DIExpression()), !dbg !1184
  %_22 = icmp ult i64 %byte_index, %field.1, !dbg !1185
  %15 = call i1 @llvm.expect.i1(i1 %_22, i1 true), !dbg !1185
  br i1 %15, label %bb9, label %panic, !dbg !1185

bb9:                                              ; preds = %bb6
  %16 = getelementptr inbounds [0 x i8], [0 x i8]* %field.0, i64 0, i64 %byte_index, !dbg !1185
  %byte = load i8, i8* %16, align 1, !dbg !1185
  store i8 %byte, i8* %byte.dbg.spill, align 1, !dbg !1185
  call void @llvm.dbg.declare(metadata i8* %byte.dbg.spill, metadata !1155, metadata !DIExpression()), !dbg !1186
  %_24 = urem i64 %bit_index, 8, !dbg !1187
  %17 = and i64 %_24, -8, !dbg !1188
  %_26.1 = icmp ne i64 %17, 0, !dbg !1188
  %18 = trunc i64 %_24 to i8, !dbg !1188
  %19 = and i8 %18, 7, !dbg !1188
  %_26.0 = shl i8 1, %19, !dbg !1188
  %20 = call i1 @llvm.expect.i1(i1 %_26.1, i1 false), !dbg !1188
  br i1 %20, label %panic1, label %bb10, !dbg !1188

panic:                                            ; preds = %bb6
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %byte_index, i64 %field.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !1185
  unreachable, !dbg !1185

bb10:                                             ; preds = %bb9
  store i8 %_26.0, i8* %bit.dbg.spill, align 1, !dbg !1188
  call void @llvm.dbg.declare(metadata i8* %bit.dbg.spill, metadata !1157, metadata !DIExpression()), !dbg !1189
  %read_bit = and i8 %byte, %_26.0, !dbg !1190
  store i8 %read_bit, i8* %read_bit.dbg.spill, align 1, !dbg !1190
  call void @llvm.dbg.declare(metadata i8* %read_bit.dbg.spill, metadata !1159, metadata !DIExpression()), !dbg !1191
  %21 = icmp eq i8 %read_bit, 0, !dbg !1192
  br i1 %21, label %bb4, label %bb11, !dbg !1192

panic1:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([35 x i8]* @str.1 to [0 x i8]*), i64 35, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !1188
  unreachable, !dbg !1188

bb11:                                             ; preds = %bb10
  %22 = and i64 %i, -64, !dbg !1193
  %_33.1 = icmp ne i64 %22, 0, !dbg !1193
  %23 = and i64 %i, 63, !dbg !1193
  %_33.0 = shl i64 1, %23, !dbg !1193
  %24 = call i1 @llvm.expect.i1(i1 %_33.1, i1 false), !dbg !1193
  br i1 %24, label %panic2, label %bb12, !dbg !1193

bb12:                                             ; preds = %bb11
  store i64 %_33.0, i64* %write_bit.dbg.spill, align 8, !dbg !1193
  call void @llvm.dbg.declare(metadata i64* %write_bit.dbg.spill, metadata !1161, metadata !DIExpression()), !dbg !1194
  %25 = load i64, i64* %val, align 8, !dbg !1195
  %26 = or i64 %25, %_33.0, !dbg !1195
  store i64 %26, i64* %val, align 8, !dbg !1195
  br label %bb4, !dbg !1196

panic2:                                           ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([35 x i8]* @str.1 to [0 x i8]*), i64 35, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !1193
  unreachable, !dbg !1193

bb13:                                             ; preds = %bb8
  %27 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_39.0, i64 1), !dbg !1178
  %_40.0 = extractvalue { i64, i1 } %27, 0, !dbg !1178
  %_40.1 = extractvalue { i64, i1 } %27, 1, !dbg !1178
  %28 = call i1 @llvm.expect.i1(i1 %_40.1, i1 false), !dbg !1178
  br i1 %28, label %panic4, label %bb14, !dbg !1178

panic3:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([33 x i8]* @str.3 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !1178
  unreachable, !dbg !1178

bb14:                                             ; preds = %bb13
  store i64 %_40.0, i64* %bit_width.dbg.spill, align 8, !dbg !1178
  call void @llvm.dbg.declare(metadata i64* %bit_width.dbg.spill, metadata !1163, metadata !DIExpression()), !dbg !1197
  %29 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 64, i64 %_40.0), !dbg !1198
  %_43.0 = extractvalue { i64, i1 } %29, 0, !dbg !1198
  %_43.1 = extractvalue { i64, i1 } %29, 1, !dbg !1198
  %30 = call i1 @llvm.expect.i1(i1 %_43.1, i1 false), !dbg !1198
  br i1 %30, label %panic5, label %bb15, !dbg !1198

panic4:                                           ; preds = %bb13
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !1178
  unreachable, !dbg !1178

bb15:                                             ; preds = %bb14
  store i64 %_43.0, i64* %unused_bits.dbg.spill, align 8, !dbg !1198
  call void @llvm.dbg.declare(metadata i64* %unused_bits.dbg.spill, metadata !1165, metadata !DIExpression()), !dbg !1199
  %31 = load i64, i64* %val, align 8, !dbg !1200
  %32 = and i64 %_43.0, -64, !dbg !1200
  %_45.1 = icmp ne i64 %32, 0, !dbg !1200
  %33 = and i64 %_43.0, 63, !dbg !1200
  %_45.0 = shl i64 %31, %33, !dbg !1200
  %34 = call i1 @llvm.expect.i1(i1 %_45.1, i1 false), !dbg !1200
  br i1 %34, label %panic6, label %bb16, !dbg !1200

panic5:                                           ; preds = %bb14
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([33 x i8]* @str.3 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !1198
  unreachable, !dbg !1198

bb16:                                             ; preds = %bb15
  store i64 %_45.0, i64* %val, align 8, !dbg !1200
  %35 = load i64, i64* %val, align 8, !dbg !1201
  %36 = and i64 %_43.0, -64, !dbg !1201
  %_47.1 = icmp ne i64 %36, 0, !dbg !1201
  %37 = and i64 %_43.0, 63, !dbg !1201
  %_47.0 = ashr i64 %35, %37, !dbg !1201
  %38 = call i1 @llvm.expect.i1(i1 %_47.1, i1 false), !dbg !1201
  br i1 %38, label %panic7, label %bb17, !dbg !1201

panic6:                                           ; preds = %bb15
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([35 x i8]* @str.1 to [0 x i8]*), i64 35, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !1200
  unreachable, !dbg !1200

bb17:                                             ; preds = %bb16
  store i64 %_47.0, i64* %val, align 8, !dbg !1201
  %39 = load i64, i64* %val, align 8, !dbg !1202
  ret i64 %39, !dbg !1202

panic7:                                           ; preds = %bb16
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([36 x i8]* @str.2 to [0 x i8]*), i64 36, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !1201
  unreachable, !dbg !1201
}

; <i128 as c2rust_bitfields::FieldType>::get_bit
; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$i128$u20$as$u20$c2rust_bitfields..FieldType$GT$7get_bit17h2bddcb36a8736224E"(i128* align 8 %self, i64 %bit) unnamed_addr #1 !dbg !1203 {
start:
  %bit.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i128*, align 8
  store i128* %self, i128** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i128** %self.dbg.spill, metadata !1210, metadata !DIExpression()), !dbg !1212
  store i64 %bit, i64* %bit.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %bit.dbg.spill, metadata !1211, metadata !DIExpression()), !dbg !1213
  %_5 = load i128, i128* %self, align 8, !dbg !1214
  %0 = and i64 %bit, -128, !dbg !1215
  %_7.1 = icmp ne i64 %0, 0, !dbg !1215
  %1 = zext i64 %bit to i128, !dbg !1215
  %2 = and i128 %1, 127, !dbg !1215
  %_7.0 = ashr i128 %_5, %2, !dbg !1215
  %3 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !1215
  br i1 %3, label %panic, label %bb1, !dbg !1215

bb1:                                              ; preds = %start
  %_3 = and i128 %_7.0, 1, !dbg !1216
  %4 = icmp eq i128 %_3, 1, !dbg !1216
  ret i1 %4, !dbg !1217

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([36 x i8]* @str.2 to [0 x i8]*), i64 36, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !1215
  unreachable, !dbg !1215
}

; <i128 as c2rust_bitfields::FieldType>::get_field
; Function Attrs: nonlazybind uwtable
define i128 @"_ZN52_$LT$i128$u20$as$u20$c2rust_bitfields..FieldType$GT$9get_field17h52873d92207afbb0E"([0 x i8]* align 1 %field.0, i64 %field.1, i64 %bit_range.0, i64 %bit_range.1) unnamed_addr #1 !dbg !1218 {
start:
  %unused_bits.dbg.spill = alloca i64, align 8
  %bit_width.dbg.spill = alloca i64, align 8
  %write_bit.dbg.spill = alloca i128, align 8
  %read_bit.dbg.spill = alloca i8, align 1
  %bit.dbg.spill = alloca i8, align 1
  %byte.dbg.spill = alloca i8, align 1
  %byte_index.dbg.spill = alloca i64, align 8
  %bit_index.dbg.spill = alloca i64, align 8
  %i.dbg.spill = alloca i64, align 8
  %rhs_bit.dbg.spill = alloca i64, align 8
  %lhs_bit.dbg.spill = alloca i64, align 8
  %bit_range.dbg.spill = alloca { i64, i64 }, align 8
  %field.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_11 = alloca %"core::option::Option<(usize, usize)>", align 8
  %iter = alloca %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>", align 8
  %_7 = alloca %"core::ops::range::RangeInclusive<usize>", align 8
  %_6 = alloca %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>", align 8
  %_5 = alloca %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>", align 8
  %val = alloca i128, align 8
  call void @llvm.dbg.declare(metadata i128* %val, metadata !1227, metadata !DIExpression()), !dbg !1248
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %field.dbg.spill, i32 0, i32 0
  store [0 x i8]* %field.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %field.dbg.spill, i32 0, i32 1
  store i64 %field.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %field.dbg.spill, metadata !1222, metadata !DIExpression()), !dbg !1249
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %bit_range.dbg.spill, i32 0, i32 0
  store i64 %bit_range.0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %bit_range.dbg.spill, i32 0, i32 1
  store i64 %bit_range.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %bit_range.dbg.spill, metadata !1223, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.declare(metadata %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %iter, metadata !1229, metadata !DIExpression()), !dbg !1251
  store i64 %bit_range.0, i64* %lhs_bit.dbg.spill, align 8, !dbg !1252
  call void @llvm.dbg.declare(metadata i64* %lhs_bit.dbg.spill, metadata !1224, metadata !DIExpression()), !dbg !1253
  store i64 %bit_range.1, i64* %rhs_bit.dbg.spill, align 8, !dbg !1254
  call void @llvm.dbg.declare(metadata i64* %rhs_bit.dbg.spill, metadata !1226, metadata !DIExpression()), !dbg !1255
  store i128 0, i128* %val, align 8, !dbg !1256
; call core::ops::range::RangeInclusive<Idx>::new
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17he94ee9abc05f1a5bE"(%"core::ops::range::RangeInclusive<usize>"* sret(%"core::ops::range::RangeInclusive<usize>") %_7, i64 %bit_range.0, i64 %bit_range.1), !dbg !1257
  br label %bb1, !dbg !1257

bb1:                                              ; preds = %start
; call core::iter::traits::iterator::Iterator::enumerate
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h1f28f3caa04e2122E(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* sret(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>") %_6, %"core::ops::range::RangeInclusive<usize>"* %_7), !dbg !1257
  br label %bb2, !dbg !1257

bb2:                                              ; preds = %bb1
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h550124643d355992E"(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* sret(%"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>") %_5, %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %_6), !dbg !1257
  br label %bb3, !dbg !1257

bb3:                                              ; preds = %bb2
  %4 = bitcast %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %iter to i8*, !dbg !1257
  %5 = bitcast %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* %_5 to i8*, !dbg !1257
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 32, i1 false), !dbg !1257
  br label %bb4, !dbg !1258

bb4:                                              ; preds = %bb12, %bb10, %bb3
; call <core::iter::adapters::enumerate::Enumerate<I> as core::iter::traits::iterator::Iterator>::next
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a2f266e6501a271E"(%"core::option::Option<(usize, usize)>"* sret(%"core::option::Option<(usize, usize)>") %_11, %"core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>"* align 8 %iter), !dbg !1251
  br label %bb5, !dbg !1251

bb5:                                              ; preds = %bb4
  %6 = bitcast %"core::option::Option<(usize, usize)>"* %_11 to i64*, !dbg !1251
  %_14 = load i64, i64* %6, align 8, !dbg !1251, !range !66, !noundef !22
  switch i64 %_14, label %bb7 [
    i64 0, label %bb8
    i64 1, label %bb6
  ], !dbg !1251

bb7:                                              ; preds = %bb5
  unreachable, !dbg !1251

bb8:                                              ; preds = %bb5
  %7 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %bit_range.1, i64 %bit_range.0), !dbg !1259
  %_39.0 = extractvalue { i64, i1 } %7, 0, !dbg !1259
  %_39.1 = extractvalue { i64, i1 } %7, 1, !dbg !1259
  %8 = call i1 @llvm.expect.i1(i1 %_39.1, i1 false), !dbg !1259
  br i1 %8, label %panic3, label %bb13, !dbg !1259

bb6:                                              ; preds = %bb5
  %9 = bitcast %"core::option::Option<(usize, usize)>"* %_11 to %"core::option::Option<(usize, usize)>::Some"*, !dbg !1260
  %10 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", %"core::option::Option<(usize, usize)>::Some"* %9, i32 0, i32 1, !dbg !1260
  %11 = bitcast { i64, i64 }* %10 to i64*, !dbg !1260
  %i = load i64, i64* %11, align 8, !dbg !1260
  store i64 %i, i64* %i.dbg.spill, align 8, !dbg !1260
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill, metadata !1231, metadata !DIExpression()), !dbg !1261
  %12 = bitcast %"core::option::Option<(usize, usize)>"* %_11 to %"core::option::Option<(usize, usize)>::Some"*, !dbg !1262
  %13 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", %"core::option::Option<(usize, usize)>::Some"* %12, i32 0, i32 1, !dbg !1262
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1, !dbg !1262
  %bit_index = load i64, i64* %14, align 8, !dbg !1262
  store i64 %bit_index, i64* %bit_index.dbg.spill, align 8, !dbg !1262
  call void @llvm.dbg.declare(metadata i64* %bit_index.dbg.spill, metadata !1233, metadata !DIExpression()), !dbg !1263
  %byte_index = udiv i64 %bit_index, 8, !dbg !1264
  store i64 %byte_index, i64* %byte_index.dbg.spill, align 8, !dbg !1264
  call void @llvm.dbg.declare(metadata i64* %byte_index.dbg.spill, metadata !1234, metadata !DIExpression()), !dbg !1265
  %_22 = icmp ult i64 %byte_index, %field.1, !dbg !1266
  %15 = call i1 @llvm.expect.i1(i1 %_22, i1 true), !dbg !1266
  br i1 %15, label %bb9, label %panic, !dbg !1266

bb9:                                              ; preds = %bb6
  %16 = getelementptr inbounds [0 x i8], [0 x i8]* %field.0, i64 0, i64 %byte_index, !dbg !1266
  %byte = load i8, i8* %16, align 1, !dbg !1266
  store i8 %byte, i8* %byte.dbg.spill, align 1, !dbg !1266
  call void @llvm.dbg.declare(metadata i8* %byte.dbg.spill, metadata !1236, metadata !DIExpression()), !dbg !1267
  %_24 = urem i64 %bit_index, 8, !dbg !1268
  %17 = and i64 %_24, -8, !dbg !1269
  %_26.1 = icmp ne i64 %17, 0, !dbg !1269
  %18 = trunc i64 %_24 to i8, !dbg !1269
  %19 = and i8 %18, 7, !dbg !1269
  %_26.0 = shl i8 1, %19, !dbg !1269
  %20 = call i1 @llvm.expect.i1(i1 %_26.1, i1 false), !dbg !1269
  br i1 %20, label %panic1, label %bb10, !dbg !1269

panic:                                            ; preds = %bb6
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %byte_index, i64 %field.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !1266
  unreachable, !dbg !1266

bb10:                                             ; preds = %bb9
  store i8 %_26.0, i8* %bit.dbg.spill, align 1, !dbg !1269
  call void @llvm.dbg.declare(metadata i8* %bit.dbg.spill, metadata !1238, metadata !DIExpression()), !dbg !1270
  %read_bit = and i8 %byte, %_26.0, !dbg !1271
  store i8 %read_bit, i8* %read_bit.dbg.spill, align 1, !dbg !1271
  call void @llvm.dbg.declare(metadata i8* %read_bit.dbg.spill, metadata !1240, metadata !DIExpression()), !dbg !1272
  %21 = icmp eq i8 %read_bit, 0, !dbg !1273
  br i1 %21, label %bb4, label %bb11, !dbg !1273

panic1:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([35 x i8]* @str.1 to [0 x i8]*), i64 35, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !1269
  unreachable, !dbg !1269

bb11:                                             ; preds = %bb10
  %22 = and i64 %i, -128, !dbg !1274
  %_33.1 = icmp ne i64 %22, 0, !dbg !1274
  %23 = zext i64 %i to i128, !dbg !1274
  %24 = and i128 %23, 127, !dbg !1274
  %_33.0 = shl i128 1, %24, !dbg !1274
  %25 = call i1 @llvm.expect.i1(i1 %_33.1, i1 false), !dbg !1274
  br i1 %25, label %panic2, label %bb12, !dbg !1274

bb12:                                             ; preds = %bb11
  store i128 %_33.0, i128* %write_bit.dbg.spill, align 8, !dbg !1274
  call void @llvm.dbg.declare(metadata i128* %write_bit.dbg.spill, metadata !1242, metadata !DIExpression()), !dbg !1275
  %26 = load i128, i128* %val, align 8, !dbg !1276
  %27 = or i128 %26, %_33.0, !dbg !1276
  store i128 %27, i128* %val, align 8, !dbg !1276
  br label %bb4, !dbg !1277

panic2:                                           ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([35 x i8]* @str.1 to [0 x i8]*), i64 35, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !1274
  unreachable, !dbg !1274

bb13:                                             ; preds = %bb8
  %28 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_39.0, i64 1), !dbg !1259
  %_40.0 = extractvalue { i64, i1 } %28, 0, !dbg !1259
  %_40.1 = extractvalue { i64, i1 } %28, 1, !dbg !1259
  %29 = call i1 @llvm.expect.i1(i1 %_40.1, i1 false), !dbg !1259
  br i1 %29, label %panic4, label %bb14, !dbg !1259

panic3:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([33 x i8]* @str.3 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !1259
  unreachable, !dbg !1259

bb14:                                             ; preds = %bb13
  store i64 %_40.0, i64* %bit_width.dbg.spill, align 8, !dbg !1259
  call void @llvm.dbg.declare(metadata i64* %bit_width.dbg.spill, metadata !1244, metadata !DIExpression()), !dbg !1278
  %30 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 128, i64 %_40.0), !dbg !1279
  %_43.0 = extractvalue { i64, i1 } %30, 0, !dbg !1279
  %_43.1 = extractvalue { i64, i1 } %30, 1, !dbg !1279
  %31 = call i1 @llvm.expect.i1(i1 %_43.1, i1 false), !dbg !1279
  br i1 %31, label %panic5, label %bb15, !dbg !1279

panic4:                                           ; preds = %bb13
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !1259
  unreachable, !dbg !1259

bb15:                                             ; preds = %bb14
  store i64 %_43.0, i64* %unused_bits.dbg.spill, align 8, !dbg !1279
  call void @llvm.dbg.declare(metadata i64* %unused_bits.dbg.spill, metadata !1246, metadata !DIExpression()), !dbg !1280
  %32 = load i128, i128* %val, align 8, !dbg !1281
  %33 = and i64 %_43.0, -128, !dbg !1281
  %_45.1 = icmp ne i64 %33, 0, !dbg !1281
  %34 = zext i64 %_43.0 to i128, !dbg !1281
  %35 = and i128 %34, 127, !dbg !1281
  %_45.0 = shl i128 %32, %35, !dbg !1281
  %36 = call i1 @llvm.expect.i1(i1 %_45.1, i1 false), !dbg !1281
  br i1 %36, label %panic6, label %bb16, !dbg !1281

panic5:                                           ; preds = %bb14
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([33 x i8]* @str.3 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !1279
  unreachable, !dbg !1279

bb16:                                             ; preds = %bb15
  store i128 %_45.0, i128* %val, align 8, !dbg !1281
  %37 = load i128, i128* %val, align 8, !dbg !1282
  %38 = and i64 %_43.0, -128, !dbg !1282
  %_47.1 = icmp ne i64 %38, 0, !dbg !1282
  %39 = zext i64 %_43.0 to i128, !dbg !1282
  %40 = and i128 %39, 127, !dbg !1282
  %_47.0 = ashr i128 %37, %40, !dbg !1282
  %41 = call i1 @llvm.expect.i1(i1 %_47.1, i1 false), !dbg !1282
  br i1 %41, label %panic7, label %bb17, !dbg !1282

panic6:                                           ; preds = %bb15
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([35 x i8]* @str.1 to [0 x i8]*), i64 35, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !1281
  unreachable, !dbg !1281

bb17:                                             ; preds = %bb16
  store i128 %_47.0, i128* %val, align 8, !dbg !1282
  %42 = load i128, i128* %val, align 8, !dbg !1283
  ret i128 %42, !dbg !1283

panic7:                                           ; preds = %bb16
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([36 x i8]* @str.2 to [0 x i8]*), i64 36, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc138 to %"core::panic::location::Location"*)) #6, !dbg !1282
  unreachable, !dbg !1282
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #3

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.dbg.cu = !{!4}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !5, producer: "clang LLVM (rustc version 1.65.0-nightly (d394408fb 2022-08-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug)
!5 = !DIFile(filename: "/home/calvin/git/c2rust/c2rust-bitfields/src/lib.rs/@/5bmo4weewclcumft", directory: "/home/calvin/git/c2rust/c2rust-bitfields")
!6 = distinct !DISubprogram(name: "spec_next<usize>", linkageName: "_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h268b7513ac0fe0eaE", scope: !8, file: !7, line: 1004, type: !12, scopeLine: 1004, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !23, retainedNodes: !43)
!7 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/iter/range.rs", directory: "", checksumkind: CSK_MD5, checksum: "a5e6372fb466d62a237d46ecffb4676a")
!8 = !DINamespace(name: "{impl#11}", scope: !9)
!9 = !DINamespace(name: "range", scope: !10)
!10 = !DINamespace(name: "iter", scope: !11)
!11 = !DINamespace(name: "core", scope: null)
!12 = !DISubroutineType(types: !13)
!13 = !{!14, !32}
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !16, file: !15, size: 128, align: 64, elements: !17, templateParams: !22, identifier: "5190463b0687da274ab794ccaf9d1fd8")
!15 = !DIFile(filename: "<unknown>", directory: "")
!16 = !DINamespace(name: "option", scope: !11)
!17 = !{!18}
!18 = !DICompositeType(tag: DW_TAG_variant_part, scope: !14, file: !15, size: 128, align: 64, elements: !19, templateParams: !22, identifier: "db59d501e5f76645f4edce4cdbfeb328", discriminator: !30)
!19 = !{!20, !26}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !18, file: !15, baseType: !21, size: 128, align: 64, extraData: i64 0)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !14, file: !15, size: 128, align: 64, elements: !22, templateParams: !23, identifier: "a1c5f3dead8f24ccdada7bc2feedd145")
!22 = !{}
!23 = !{!24}
!24 = !DITemplateTypeParameter(name: "T", type: !25)
!25 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !18, file: !15, baseType: !27, size: 128, align: 64, extraData: i64 1)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !14, file: !15, size: 128, align: 64, elements: !28, templateParams: !23, identifier: "3ad875242c049b8143d7577f4eb10d1a")
!28 = !{!29}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !27, file: !15, baseType: !25, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, scope: !14, file: !15, baseType: !31, size: 64, align: 64, flags: DIFlagArtificial)
!31 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::ops::range::RangeInclusive<usize>", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!33 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeInclusive<usize>", scope: !34, file: !15, size: 192, align: 64, elements: !36, templateParams: !41, identifier: "7ad6f81ad79bdf32ea37d32ab50d8d68")
!34 = !DINamespace(name: "range", scope: !35)
!35 = !DINamespace(name: "ops", scope: !11)
!36 = !{!37, !38, !39}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !33, file: !15, baseType: !25, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !33, file: !15, baseType: !25, size: 64, align: 64, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "exhausted", scope: !33, file: !15, baseType: !40, size: 8, align: 8, offset: 128)
!40 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!41 = !{!42}
!42 = !DITemplateTypeParameter(name: "Idx", type: !25)
!43 = !{!44, !45, !47}
!44 = !DILocalVariable(name: "self", arg: 1, scope: !6, file: !7, line: 1004, type: !32)
!45 = !DILocalVariable(name: "is_iterating", scope: !46, file: !7, line: 1008, type: !40, align: 1)
!46 = distinct !DILexicalBlock(scope: !6, file: !7, line: 1008, column: 9)
!47 = !DILocalVariable(name: "n", scope: !48, file: !7, line: 1011, type: !25, align: 8)
!48 = distinct !DILexicalBlock(scope: !46, file: !7, line: 1011, column: 13)
!49 = !DILocation(line: 1004, column: 18, scope: !6)
!50 = !DILocation(line: 1005, column: 12, scope: !6)
!51 = !DILocalVariable(name: "self", scope: !52, file: !7, line: 1005, type: !57, align: 8)
!52 = !DILexicalBlockFile(scope: !53, file: !7, discriminator: 0)
!53 = distinct !DISubprogram(name: "is_empty<usize>", linkageName: "_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$8is_empty17hfd882b757f101850E", scope: !33, file: !54, line: 539, type: !55, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !41, retainedNodes: !58)
!54 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ops/range.rs", directory: "", checksumkind: CSK_MD5, checksum: "77444a8df4a80bd515785adc6d35d71b")
!55 = !DISubroutineType(types: !56)
!56 = !{!40, !57}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ops::range::RangeInclusive<usize>", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!58 = !{!51}
!59 = !DILocation(line: 1005, column: 12, scope: !52, inlinedAt: !50)
!60 = !{i8 0, i8 2}
!61 = !DILocation(line: 1008, column: 28, scope: !6)
!62 = !DILocation(line: 1008, column: 41, scope: !6)
!63 = !DILocation(line: 1008, column: 13, scope: !46)
!64 = !DILocation(line: 1006, column: 20, scope: !6)
!65 = !DILocation(line: 1017, column: 6, scope: !6)
!66 = !{i64 0, i64 2}
!67 = !DILocation(line: 1009, column: 17, scope: !46)
!68 = !DILocation(line: 1014, column: 13, scope: !46)
!69 = !DILocation(line: 1015, column: 13, scope: !46)
!70 = !DILocation(line: 1011, column: 54, scope: !46)
!71 = !DILocation(line: 1011, column: 30, scope: !46)
!72 = !DILocation(line: 1011, column: 17, scope: !48)
!73 = !DILocation(line: 1012, column: 26, scope: !48)
!74 = !DILocation(line: 1012, column: 13, scope: !48)
!75 = !DILocation(line: 1009, column: 14, scope: !46)
!76 = !DILocation(line: 1009, column: 9, scope: !46)
!77 = distinct !DISubprogram(name: "next<core::ops::range::RangeInclusive<usize>>", linkageName: "_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a2f266e6501a271E", scope: !79, file: !78, line: 45, type: !82, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !106, retainedNodes: !108)
!78 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/iter/adapters/enumerate.rs", directory: "", checksumkind: CSK_MD5, checksum: "f31ca9b0d4951eac7d9a8089e3599b62")
!79 = !DINamespace(name: "{impl#1}", scope: !80)
!80 = !DINamespace(name: "enumerate", scope: !81)
!81 = !DINamespace(name: "adapters", scope: !10)
!82 = !DISubroutineType(types: !83)
!83 = !{!84, !101}
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(usize, usize)>", scope: !16, file: !15, size: 192, align: 64, elements: !85, templateParams: !22, identifier: "990abf00db42140b4c63b9dd480f48ae")
!85 = !{!86}
!86 = !DICompositeType(tag: DW_TAG_variant_part, scope: !84, file: !15, size: 192, align: 64, elements: !87, templateParams: !22, identifier: "ca2e0d050d24abac5af96d6fe9066cdf", discriminator: !100)
!87 = !{!88, !96}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !86, file: !15, baseType: !89, size: 192, align: 64, extraData: i64 0)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !84, file: !15, size: 192, align: 64, elements: !22, templateParams: !90, identifier: "1e0ff27580c54e441adf9fae1bbc4c81")
!90 = !{!91}
!91 = !DITemplateTypeParameter(name: "T", type: !92)
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, usize)", file: !15, size: 128, align: 64, elements: !93, templateParams: !22, identifier: "105266767139aa3a5d0ea4c0b52d55d0")
!93 = !{!94, !95}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !92, file: !15, baseType: !25, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !92, file: !15, baseType: !25, size: 64, align: 64, offset: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !86, file: !15, baseType: !97, size: 192, align: 64, extraData: i64 1)
!97 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !84, file: !15, size: 192, align: 64, elements: !98, templateParams: !90, identifier: "e19a3496fbff9c108ae2a0b8a3495600")
!98 = !{!99}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !97, file: !15, baseType: !92, size: 128, align: 64, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, scope: !84, file: !15, baseType: !31, size: 64, align: 64, flags: DIFlagArtificial)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>", baseType: !102, size: 64, align: 64, dwarfAddressSpace: 0)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "Enumerate<core::ops::range::RangeInclusive<usize>>", scope: !80, file: !15, size: 256, align: 64, elements: !103, templateParams: !106, identifier: "dae3854c44665b0bd653cbb28d9f6962")
!103 = !{!104, !105}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !102, file: !15, baseType: !33, size: 192, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !102, file: !15, baseType: !25, size: 64, align: 64, offset: 192)
!106 = !{!107}
!107 = !DITemplateTypeParameter(name: "I", type: !33)
!108 = !{!109, !110, !112, !130, !132}
!109 = !DILocalVariable(name: "self", arg: 1, scope: !77, file: !78, line: 45, type: !101)
!110 = !DILocalVariable(name: "a", scope: !111, file: !78, line: 46, type: !25, align: 8)
!111 = distinct !DILexicalBlock(scope: !77, file: !78, line: 46, column: 9)
!112 = !DILocalVariable(name: "residual", scope: !113, file: !78, line: 46, type: !114, align: 1)
!113 = distinct !DILexicalBlock(scope: !77, file: !78, line: 46, column: 33)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::convert::Infallible>", scope: !16, file: !15, align: 8, elements: !115, templateParams: !22, identifier: "d8a1490c995f47139381e35a5e6e5cdb")
!115 = !{!116}
!116 = !DICompositeType(tag: DW_TAG_variant_part, scope: !114, file: !15, align: 8, elements: !117, templateParams: !22, identifier: "9b62236bada376e41df23b6f70477fcc")
!117 = !{!118, !126}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !116, file: !15, baseType: !119, align: 8)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !114, file: !15, align: 8, elements: !22, templateParams: !120, identifier: "6887a830e9518178209fc3c61f1ca37d")
!120 = !{!121}
!121 = !DITemplateTypeParameter(name: "T", type: !122)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !123, file: !15, align: 8, elements: !124, templateParams: !22, identifier: "54da939063c7c2baf203c9f582cd0995")
!123 = !DINamespace(name: "convert", scope: !11)
!124 = !{!125}
!125 = !DICompositeType(tag: DW_TAG_variant_part, scope: !122, file: !15, align: 8, elements: !22, identifier: "8a046f69014feadb4a5e941e4277afe9")
!126 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !116, file: !15, baseType: !127, align: 8)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !114, file: !15, align: 8, elements: !128, templateParams: !120, identifier: "57c813c1928930715dbbb4312e4c0fa4")
!128 = !{!129}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !127, file: !15, baseType: !122, align: 8)
!130 = !DILocalVariable(name: "val", scope: !131, file: !78, line: 46, type: !25, align: 8)
!131 = distinct !DILexicalBlock(scope: !77, file: !78, line: 46, column: 17)
!132 = !DILocalVariable(name: "i", scope: !133, file: !78, line: 47, type: !25, align: 8)
!133 = distinct !DILexicalBlock(scope: !111, file: !78, line: 47, column: 9)
!134 = !DILocation(line: 45, column: 13, scope: !77)
!135 = !DILocalVariable(name: "self", scope: !136, file: !78, line: 46, type: !14, align: 8)
!136 = !DILexicalBlockFile(scope: !137, file: !78, discriminator: 0)
!137 = distinct !DISubprogram(name: "branch<usize>", linkageName: "_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf741309b3c02d363E", scope: !139, file: !138, line: 2290, type: !140, scopeLine: 2290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !23, retainedNodes: !159)
!138 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "86a5483c3993f03690545387e943de77")
!139 = !DINamespace(name: "{impl#35}", scope: !16)
!140 = !DISubroutineType(types: !141)
!141 = !{!142, !14}
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::option::Option<core::convert::Infallible>, usize>", scope: !143, file: !15, size: 128, align: 64, elements: !144, templateParams: !22, identifier: "c7ab760f5090fb00ca278c600275212e")
!143 = !DINamespace(name: "control_flow", scope: !35)
!144 = !{!145}
!145 = !DICompositeType(tag: DW_TAG_variant_part, scope: !142, file: !15, size: 128, align: 64, elements: !146, templateParams: !22, identifier: "12f0847d4378c51c5a81e2e81aef8ee6", discriminator: !158)
!146 = !{!147, !154}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !145, file: !15, baseType: !148, size: 128, align: 64, extraData: i64 0)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !142, file: !15, size: 128, align: 64, elements: !149, templateParams: !151, identifier: "d044538d393ea269247d3118ace35fe3")
!149 = !{!150}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !148, file: !15, baseType: !25, size: 64, align: 64, offset: 64)
!151 = !{!152, !153}
!152 = !DITemplateTypeParameter(name: "B", type: !114)
!153 = !DITemplateTypeParameter(name: "C", type: !25)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !145, file: !15, baseType: !155, size: 128, align: 64, extraData: i64 1)
!155 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !142, file: !15, size: 128, align: 64, elements: !156, templateParams: !151, identifier: "6f719dc6c9c4b99bc712985ef26fd7c6")
!156 = !{!157}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !155, file: !15, baseType: !114, align: 8, offset: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, scope: !142, file: !15, baseType: !31, size: 64, align: 64, flags: DIFlagArtificial)
!159 = !{!135, !160}
!160 = !DILocalVariable(name: "v", scope: !161, file: !78, line: 46, type: !25, align: 8)
!161 = !DILexicalBlockFile(scope: !162, file: !78, discriminator: 0)
!162 = distinct !DILexicalBlock(scope: !137, file: !138, line: 2292, column: 13)
!163 = !DILocation(line: 46, column: 17, scope: !136, inlinedAt: !164)
!164 = !DILocation(line: 46, column: 17, scope: !77)
!165 = !DILocation(line: 46, column: 33, scope: !113)
!166 = !DILocalVariable(name: "residual", scope: !167, file: !78, line: 46, type: !114, align: 1)
!167 = !DILexicalBlockFile(scope: !168, file: !78, discriminator: 0)
!168 = distinct !DISubprogram(name: "from_residual<(usize, usize)>", linkageName: "_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd051c5f259b9cdf5E", scope: !169, file: !138, line: 2302, type: !170, scopeLine: 2302, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !90, retainedNodes: !172)
!169 = !DINamespace(name: "{impl#36}", scope: !16)
!170 = !DISubroutineType(types: !171)
!171 = !{!84, !114}
!172 = !{!166}
!173 = !DILocation(line: 46, column: 17, scope: !167, inlinedAt: !174)
!174 = !DILocation(line: 46, column: 17, scope: !113)
!175 = !DILocation(line: 46, column: 17, scope: !161, inlinedAt: !164)
!176 = !DILocation(line: 46, column: 17, scope: !131)
!177 = !DILocation(line: 46, column: 13, scope: !111)
!178 = !DILocation(line: 47, column: 17, scope: !111)
!179 = !DILocation(line: 47, column: 13, scope: !133)
!180 = !DILocation(line: 48, column: 9, scope: !133)
!181 = !DILocation(line: 50, column: 6, scope: !77)
!182 = !DILocation(line: 49, column: 14, scope: !133)
!183 = !DILocation(line: 49, column: 9, scope: !133)
!184 = !DILocation(line: 50, column: 5, scope: !77)
!185 = !DILocation(line: 45, column: 5, scope: !77)
!186 = distinct !DISubprogram(name: "forward_unchecked", linkageName: "_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1005cd1e42e324bdE", scope: !187, file: !7, line: 189, type: !188, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !22, retainedNodes: !190)
!187 = !DINamespace(name: "{impl#37}", scope: !9)
!188 = !DISubroutineType(types: !189)
!189 = !{!25, !25, !25}
!190 = !{!191, !192}
!191 = !DILocalVariable(name: "start", arg: 1, scope: !186, file: !7, line: 189, type: !25)
!192 = !DILocalVariable(name: "n", arg: 2, scope: !186, file: !7, line: 189, type: !25)
!193 = !DILocation(line: 189, column: 37, scope: !186)
!194 = !DILocation(line: 189, column: 50, scope: !186)
!195 = !DILocation(line: 191, column: 22, scope: !186)
!196 = !DILocalVariable(name: "self", scope: !197, file: !7, line: 191, type: !25, align: 8)
!197 = !DILexicalBlockFile(scope: !198, file: !7, discriminator: 0)
!198 = distinct !DISubprogram(name: "unchecked_add", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add17h248c853f68583999E", scope: !200, file: !199, line: 463, type: !188, scopeLine: 463, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !22, retainedNodes: !202)
!199 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "510cfe98475d713af9de72a29146058c")
!200 = !DINamespace(name: "{impl#11}", scope: !201)
!201 = !DINamespace(name: "num", scope: !11)
!202 = !{!196, !203}
!203 = !DILocalVariable(name: "rhs", scope: !197, file: !7, line: 191, type: !25, align: 8)
!204 = !DILocation(line: 191, column: 22, scope: !197, inlinedAt: !195)
!205 = !DILocation(line: 191, column: 42, scope: !186)
!206 = !DILocation(line: 192, column: 10, scope: !186)
!207 = distinct !DISubprogram(name: "le", linkageName: "_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17he4924405c593e9ecE", scope: !209, file: !208, line: 1425, type: !212, scopeLine: 1425, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !22, retainedNodes: !215)
!208 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "381f61764ec5ac4111e955260ff27c96")
!209 = !DINamespace(name: "{impl#54}", scope: !210)
!210 = !DINamespace(name: "impls", scope: !211)
!211 = !DINamespace(name: "cmp", scope: !11)
!212 = !DISubroutineType(types: !213)
!213 = !{!40, !214, !214}
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!215 = !{!216, !217}
!216 = !DILocalVariable(name: "self", arg: 1, scope: !207, file: !208, line: 1425, type: !214)
!217 = !DILocalVariable(name: "other", arg: 2, scope: !207, file: !208, line: 1425, type: !214)
!218 = !DILocation(line: 1425, column: 23, scope: !207)
!219 = !DILocation(line: 1425, column: 30, scope: !207)
!220 = !DILocation(line: 1425, column: 52, scope: !207)
!221 = !DILocation(line: 1425, column: 63, scope: !207)
!222 = !DILocation(line: 1425, column: 73, scope: !207)
!223 = distinct !DISubprogram(name: "lt", linkageName: "_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he0b2bad78e5c2cebE", scope: !209, file: !208, line: 1423, type: !212, scopeLine: 1423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !22, retainedNodes: !224)
!224 = !{!225, !226}
!225 = !DILocalVariable(name: "self", arg: 1, scope: !223, file: !208, line: 1423, type: !214)
!226 = !DILocalVariable(name: "other", arg: 2, scope: !223, file: !208, line: 1423, type: !214)
!227 = !DILocation(line: 1423, column: 23, scope: !223)
!228 = !DILocation(line: 1423, column: 30, scope: !223)
!229 = !DILocation(line: 1423, column: 52, scope: !223)
!230 = !DILocation(line: 1423, column: 62, scope: !223)
!231 = !DILocation(line: 1423, column: 72, scope: !223)
!232 = distinct !DISubprogram(name: "replace<usize>", linkageName: "_ZN4core3mem7replace17h6f13d0ccd9fa11c9E", scope: !234, file: !233, line: 913, type: !235, scopeLine: 913, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !23, retainedNodes: !238)
!233 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "27c8869548c9dcb65186c5584c2586f6")
!234 = !DINamespace(name: "mem", scope: !11)
!235 = !DISubroutineType(types: !236)
!236 = !{!25, !237, !25}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut usize", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!238 = !{!239, !240, !241}
!239 = !DILocalVariable(name: "dest", arg: 1, scope: !232, file: !233, line: 913, type: !237)
!240 = !DILocalVariable(name: "src", arg: 2, scope: !232, file: !233, line: 913, type: !25)
!241 = !DILocalVariable(name: "result", scope: !242, file: !233, line: 918, type: !25, align: 8)
!242 = distinct !DILexicalBlock(scope: !232, file: !233, line: 918, column: 9)
!243 = !DILocation(line: 913, column: 25, scope: !232)
!244 = !DILocation(line: 913, column: 39, scope: !232)
!245 = !DILocalVariable(name: "src", scope: !246, file: !233, line: 919, type: !25, align: 8)
!246 = !DILexicalBlockFile(scope: !247, file: !233, discriminator: 0)
!247 = distinct !DISubprogram(name: "write<usize>", linkageName: "_ZN4core3ptr5write17hbed7dab3c6ad2dccE", scope: !249, file: !248, line: 1296, type: !250, scopeLine: 1296, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !23, retainedNodes: !253)
!248 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "13c32d970b0b4dd38131a1908223a155")
!249 = !DINamespace(name: "ptr", scope: !11)
!250 = !DISubroutineType(types: !251)
!251 = !{null, !252, !25}
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!253 = !{!254, !245}
!254 = !DILocalVariable(name: "dst", scope: !246, file: !233, line: 919, type: !252, align: 8)
!255 = !DILocation(line: 919, column: 9, scope: !246, inlinedAt: !256)
!256 = !DILocation(line: 919, column: 9, scope: !242)
!257 = !DILocalVariable(name: "tmp", scope: !258, file: !233, line: 918, type: !267, align: 8)
!258 = !DILexicalBlockFile(scope: !259, file: !233, discriminator: 0)
!259 = distinct !DILexicalBlock(scope: !260, file: !248, line: 1107, column: 5)
!260 = distinct !DISubprogram(name: "read<usize>", linkageName: "_ZN4core3ptr4read17ha98ed7c842ebf0ecE", scope: !249, file: !248, line: 1099, type: !261, scopeLine: 1099, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !23, retainedNodes: !264)
!261 = !DISubroutineType(types: !262)
!262 = !{!25, !263}
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const usize", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!264 = !{!265, !257}
!265 = !DILocalVariable(name: "src", scope: !266, file: !233, line: 918, type: !263, align: 8)
!266 = !DILexicalBlockFile(scope: !260, file: !233, discriminator: 0)
!267 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<usize>", scope: !268, file: !15, size: 64, align: 64, elements: !269, templateParams: !23, identifier: "d5eca075936c223cc2b20ecedd1e4e46")
!268 = !DINamespace(name: "maybe_uninit", scope: !234)
!269 = !{!270, !272}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !267, file: !15, baseType: !271, align: 8)
!271 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !267, file: !15, baseType: !273, size: 64, align: 64)
!273 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<usize>", scope: !274, file: !15, size: 64, align: 64, elements: !275, templateParams: !23, identifier: "446cb116741bbe0e5138064f6b058dad")
!274 = !DINamespace(name: "manually_drop", scope: !234)
!275 = !{!276}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !273, file: !15, baseType: !25, size: 64, align: 64)
!277 = !DILocation(line: 918, column: 22, scope: !258, inlinedAt: !278)
!278 = !DILocation(line: 918, column: 22, scope: !232)
!279 = !DILocation(line: 918, column: 32, scope: !232)
!280 = !DILocation(line: 918, column: 22, scope: !266, inlinedAt: !278)
!281 = !DILocation(line: 918, column: 22, scope: !282, inlinedAt: !287)
!282 = !DILexicalBlockFile(scope: !283, file: !233, discriminator: 0)
!283 = distinct !DISubprogram(name: "uninit<usize>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17hf8cac8519b52af3eE", scope: !267, file: !284, line: 320, type: !285, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !23, retainedNodes: !22)
!284 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/mem/maybe_uninit.rs", directory: "", checksumkind: CSK_MD5, checksum: "d75c93d9a93fe65ef19edc0e8e272278")
!285 = !DISubroutineType(types: !286)
!286 = !{!267}
!287 = !DILocation(line: 1107, column: 19, scope: !260, inlinedAt: !278)
!288 = !DILocalVariable(name: "self", scope: !289, file: !233, line: 918, type: !293, align: 8)
!289 = !DILexicalBlockFile(scope: !290, file: !233, discriminator: 0)
!290 = distinct !DISubprogram(name: "as_mut_ptr<usize>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17h12208569215af4f1E", scope: !267, file: !284, line: 574, type: !291, scopeLine: 574, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !23, retainedNodes: !294)
!291 = !DISubroutineType(types: !292)
!292 = !{!252, !293}
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<usize>", baseType: !267, size: 64, align: 64, dwarfAddressSpace: 0)
!294 = !{!288}
!295 = !DILocation(line: 918, column: 22, scope: !289, inlinedAt: !296)
!296 = !DILocation(line: 1115, column: 34, scope: !259, inlinedAt: !278)
!297 = !DILocalVariable(name: "self", scope: !298, file: !233, line: 918, type: !267, align: 8)
!298 = !DILexicalBlockFile(scope: !299, file: !233, discriminator: 0)
!299 = distinct !DISubprogram(name: "assume_init<usize>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17h40897b62a06ff33cE", scope: !267, file: !284, line: 629, type: !300, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !23, retainedNodes: !317)
!300 = !DISubroutineType(types: !301)
!301 = !{!25, !267, !302}
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !303, size: 64, align: 64, dwarfAddressSpace: 0)
!303 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !304, file: !15, size: 192, align: 64, elements: !306, templateParams: !22, identifier: "ef576a844c237f54e9e75bf7bba044c0")
!304 = !DINamespace(name: "location", scope: !305)
!305 = !DINamespace(name: "panic", scope: !11)
!306 = !{!307, !314, !316}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !303, file: !15, baseType: !308, size: 128, align: 64)
!308 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !15, size: 128, align: 64, elements: !309, templateParams: !22, identifier: "c603ebb2af364502ef89131a86c6ad9b")
!309 = !{!310, !313}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !308, file: !15, baseType: !311, size: 64, align: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64, align: 64, dwarfAddressSpace: 0)
!312 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !308, file: !15, baseType: !25, size: 64, align: 64, offset: 64)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !303, file: !15, baseType: !315, size: 32, align: 32, offset: 128)
!315 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !303, file: !15, baseType: !315, size: 32, align: 32, offset: 160)
!317 = !{!297}
!318 = !DILocation(line: 918, column: 22, scope: !298, inlinedAt: !319)
!319 = !DILocation(line: 1116, column: 9, scope: !259, inlinedAt: !278)
!320 = !DILocalVariable(name: "slot", scope: !321, file: !233, line: 918, type: !273, align: 8)
!321 = !DILexicalBlockFile(scope: !322, file: !233, discriminator: 0)
!322 = distinct !DISubprogram(name: "into_inner<usize>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17h6ed83698ef64c16dE", scope: !273, file: !323, line: 88, type: !324, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !23, retainedNodes: !326)
!323 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "a34f39f0c1c25c8378cd3f4ec0bf00c3")
!324 = !DISubroutineType(types: !325)
!325 = !{!25, !273}
!326 = !{!320}
!327 = !DILocation(line: 918, column: 22, scope: !321, inlinedAt: !328)
!328 = !DILocation(line: 634, column: 13, scope: !299, inlinedAt: !319)
!329 = !DILocation(line: 918, column: 13, scope: !242)
!330 = !DILocation(line: 919, column: 20, scope: !242)
!331 = !DILocation(line: 919, column: 26, scope: !242)
!332 = !DILocation(line: 922, column: 2, scope: !232)
!333 = !DILocation(line: 922, column: 1, scope: !232)
!334 = !DILocation(line: 913, column: 1, scope: !232)
!335 = distinct !DISubprogram(name: "new<usize>", linkageName: "_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17he94ee9abc05f1a5bE", scope: !33, file: !54, line: 374, type: !336, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !41, retainedNodes: !338)
!336 = !DISubroutineType(types: !337)
!337 = !{!33, !25, !25}
!338 = !{!339, !340}
!339 = !DILocalVariable(name: "start", arg: 1, scope: !335, file: !54, line: 374, type: !25)
!340 = !DILocalVariable(name: "end", arg: 2, scope: !335, file: !54, line: 374, type: !25)
!341 = !DILocation(line: 374, column: 22, scope: !335)
!342 = !DILocation(line: 374, column: 34, scope: !335)
!343 = !DILocation(line: 375, column: 9, scope: !335)
!344 = !DILocation(line: 376, column: 6, scope: !335)
!345 = distinct !DISubprogram(name: "next<usize>", linkageName: "_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he71b16f7cbc325e7E", scope: !346, file: !7, line: 1099, type: !12, scopeLine: 1099, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !349, retainedNodes: !347)
!346 = !DINamespace(name: "{impl#12}", scope: !9)
!347 = !{!348}
!348 = !DILocalVariable(name: "self", arg: 1, scope: !345, file: !7, line: 1099, type: !32)
!349 = !{!350}
!350 = !DITemplateTypeParameter(name: "A", type: !25)
!351 = !DILocation(line: 1099, column: 13, scope: !345)
!352 = !DILocation(line: 1100, column: 9, scope: !345)
!353 = !DILocation(line: 1101, column: 6, scope: !345)
!354 = distinct !DISubprogram(name: "enumerate<core::ops::range::RangeInclusive<usize>>", linkageName: "_ZN4core4iter6traits8iterator8Iterator9enumerate17h1f28f3caa04e2122E", scope: !356, file: !355, line: 987, type: !359, scopeLine: 987, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !363, retainedNodes: !361)
!355 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/iter/traits/iterator.rs", directory: "", checksumkind: CSK_MD5, checksum: "a0295b930225b37fba81d1ded0ab2716")
!356 = !DINamespace(name: "Iterator", scope: !357)
!357 = !DINamespace(name: "iterator", scope: !358)
!358 = !DINamespace(name: "traits", scope: !10)
!359 = !DISubroutineType(types: !360)
!360 = !{!102, !33}
!361 = !{!362}
!362 = !DILocalVariable(name: "self", arg: 1, scope: !354, file: !355, line: 987, type: !33)
!363 = !{!364}
!364 = !DITemplateTypeParameter(name: "Self", type: !33)
!365 = !DILocation(line: 987, column: 18, scope: !354)
!366 = !DILocation(line: 991, column: 24, scope: !354)
!367 = !DILocation(line: 991, column: 9, scope: !354)
!368 = !DILocation(line: 992, column: 6, scope: !354)
!369 = distinct !DISubprogram(name: "new<core::ops::range::RangeInclusive<usize>>", linkageName: "_ZN4core4iter8adapters9enumerate18Enumerate$LT$I$GT$3new17hd3a4a2e48f166eafE", scope: !102, file: !78, line: 22, type: !359, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !106, retainedNodes: !370)
!370 = !{!371}
!371 = !DILocalVariable(name: "iter", arg: 1, scope: !369, file: !78, line: 22, type: !33)
!372 = !DILocation(line: 22, column: 32, scope: !369)
!373 = !DILocation(line: 23, column: 21, scope: !369)
!374 = !DILocation(line: 23, column: 9, scope: !369)
!375 = !DILocation(line: 24, column: 6, scope: !369)
!376 = distinct !DISubprogram(name: "clone", linkageName: "_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h736602b24b8e9bc5E", scope: !378, file: !377, line: 189, type: !381, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !22, retainedNodes: !383)
!377 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/clone.rs", directory: "", checksumkind: CSK_MD5, checksum: "3792fef4e5cf0c1ef2457d8c192d163d")
!378 = !DINamespace(name: "{impl#5}", scope: !379)
!379 = !DINamespace(name: "impls", scope: !380)
!380 = !DINamespace(name: "clone", scope: !11)
!381 = !DISubroutineType(types: !382)
!382 = !{!25, !214}
!383 = !{!384}
!384 = !DILocalVariable(name: "self", arg: 1, scope: !376, file: !377, line: 189, type: !214)
!385 = !DILocation(line: 189, column: 30, scope: !376)
!386 = !DILocation(line: 190, column: 25, scope: !376)
!387 = !DILocation(line: 191, column: 22, scope: !376)
!388 = distinct !DISubprogram(name: "into_iter<core::iter::adapters::enumerate::Enumerate<core::ops::range::RangeInclusive<usize>>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h550124643d355992E", scope: !390, file: !389, line: 271, type: !392, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !396, retainedNodes: !394)
!389 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "73b4070628f6fcec74cccccb11afa9ef")
!390 = !DINamespace(name: "{impl#0}", scope: !391)
!391 = !DINamespace(name: "collect", scope: !358)
!392 = !DISubroutineType(types: !393)
!393 = !{!102, !102}
!394 = !{!395}
!395 = !DILocalVariable(name: "self", arg: 1, scope: !388, file: !389, line: 271, type: !102)
!396 = !{!397}
!397 = !DITemplateTypeParameter(name: "I", type: !102)
!398 = !DILocation(line: 271, column: 18, scope: !388)
!399 = !DILocation(line: 272, column: 9, scope: !388)
!400 = !DILocation(line: 273, column: 6, scope: !388)
!401 = distinct !DISubprogram(name: "into_iter<core::ops::range::RangeInclusive<usize>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he62a3e771f30f8acE", scope: !390, file: !389, line: 271, type: !402, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !106, retainedNodes: !404)
!402 = !DISubroutineType(types: !403)
!403 = !{!33, !33}
!404 = !{!405}
!405 = !DILocalVariable(name: "self", arg: 1, scope: !401, file: !389, line: 271, type: !33)
!406 = !DILocation(line: 271, column: 18, scope: !401)
!407 = !DILocation(line: 272, column: 9, scope: !401)
!408 = !DILocation(line: 273, column: 6, scope: !401)
!409 = distinct !DISubprogram(name: "zero_bit", linkageName: "_ZN16c2rust_bitfields9FieldType9set_field8zero_bit17h7e4c28644030145eE", scope: !411, file: !410, line: 16, type: !414, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !22, retainedNodes: !417)
!410 = !DIFile(filename: "src/lib.rs", directory: "/home/calvin/git/c2rust/c2rust-bitfields", checksumkind: CSK_MD5, checksum: "f9a93f80066bb5eca699759130b5551e")
!411 = !DINamespace(name: "set_field", scope: !412)
!412 = !DINamespace(name: "FieldType", scope: !413)
!413 = !DINamespace(name: "c2rust_bitfields", scope: null)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !416, !31}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u8", baseType: !312, size: 64, align: 64, dwarfAddressSpace: 0)
!417 = !{!418, !419, !420}
!418 = !DILocalVariable(name: "byte", arg: 1, scope: !409, file: !410, line: 16, type: !416)
!419 = !DILocalVariable(name: "n_bit", arg: 2, scope: !409, file: !410, line: 16, type: !31)
!420 = !DILocalVariable(name: "bit", scope: !421, file: !410, line: 17, type: !422, align: 4)
!421 = distinct !DILexicalBlock(scope: !409, file: !410, line: 17, column: 13)
!422 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!423 = !DILocation(line: 16, column: 21, scope: !409)
!424 = !DILocation(line: 16, column: 36, scope: !409)
!425 = !DILocation(line: 17, column: 23, scope: !409)
!426 = !DILocation(line: 17, column: 17, scope: !421)
!427 = !DILocation(line: 19, column: 22, scope: !421)
!428 = !DILocation(line: 19, column: 13, scope: !421)
!429 = !DILocation(line: 20, column: 10, scope: !409)
!430 = distinct !DISubprogram(name: "one_bit", linkageName: "_ZN16c2rust_bitfields9FieldType9set_field7one_bit17hed52b88a9316635eE", scope: !411, file: !410, line: 22, type: !414, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !22, retainedNodes: !431)
!431 = !{!432, !433, !434}
!432 = !DILocalVariable(name: "byte", arg: 1, scope: !430, file: !410, line: 22, type: !416)
!433 = !DILocalVariable(name: "n_bit", arg: 2, scope: !430, file: !410, line: 22, type: !31)
!434 = !DILocalVariable(name: "bit", scope: !435, file: !410, line: 23, type: !422, align: 4)
!435 = distinct !DILexicalBlock(scope: !430, file: !410, line: 23, column: 13)
!436 = !DILocation(line: 22, column: 20, scope: !430)
!437 = !DILocation(line: 22, column: 35, scope: !430)
!438 = !DILocation(line: 23, column: 23, scope: !430)
!439 = !DILocation(line: 23, column: 17, scope: !435)
!440 = !DILocation(line: 25, column: 22, scope: !435)
!441 = !DILocation(line: 25, column: 13, scope: !435)
!442 = !DILocation(line: 26, column: 10, scope: !430)
!443 = distinct !DISubprogram(name: "get_bit", linkageName: "_ZN52_$LT$bool$u20$as$u20$c2rust_bitfields..FieldType$GT$7get_bit17h9d58d39ff0557f5aE", scope: !444, file: !410, line: 93, type: !445, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !22, retainedNodes: !448)
!444 = !DINamespace(name: "{impl#0}", scope: !413)
!445 = !DISubroutineType(types: !446)
!446 = !{!40, !447, !25}
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&bool", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!448 = !{!449, !450}
!449 = !DILocalVariable(name: "self", arg: 1, scope: !443, file: !410, line: 93, type: !447)
!450 = !DILocalVariable(name: "_bit", arg: 2, scope: !443, file: !410, line: 93, type: !25)
!451 = !DILocation(line: 93, column: 16, scope: !443)
!452 = !DILocation(line: 93, column: 23, scope: !443)
!453 = !DILocation(line: 94, column: 9, scope: !443)
!454 = !DILocation(line: 95, column: 6, scope: !443)
!455 = distinct !DISubprogram(name: "get_field", linkageName: "_ZN52_$LT$bool$u20$as$u20$c2rust_bitfields..FieldType$GT$9get_field17h3436f2fcf60e11e5E", scope: !444, file: !410, line: 97, type: !456, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !22, retainedNodes: !462)
!456 = !DISubroutineType(types: !457)
!457 = !{!40, !458, !92}
!458 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !15, size: 128, align: 64, elements: !459, templateParams: !22, identifier: "7d49e60d2ca720f66806f7375f860e2")
!459 = !{!460, !461}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !458, file: !15, baseType: !311, size: 64, align: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !458, file: !15, baseType: !25, size: 64, align: 64, offset: 64)
!462 = !{!463, !464, !465, !467, !468, !470, !472, !474, !476, !478, !480}
!463 = !DILocalVariable(name: "field", arg: 1, scope: !455, file: !410, line: 97, type: !458)
!464 = !DILocalVariable(name: "bit_range", arg: 2, scope: !455, file: !410, line: 97, type: !92)
!465 = !DILocalVariable(name: "lhs_bit", scope: !466, file: !410, line: 98, type: !25, align: 8)
!466 = distinct !DILexicalBlock(scope: !455, file: !410, line: 98, column: 9)
!467 = !DILocalVariable(name: "rhs_bit", scope: !466, file: !410, line: 98, type: !25, align: 8)
!468 = !DILocalVariable(name: "val", scope: !469, file: !410, line: 99, type: !40, align: 1)
!469 = distinct !DILexicalBlock(scope: !466, file: !410, line: 99, column: 9)
!470 = !DILocalVariable(name: "iter", scope: !471, file: !410, line: 101, type: !33, align: 8)
!471 = distinct !DILexicalBlock(scope: !469, file: !410, line: 101, column: 9)
!472 = !DILocalVariable(name: "bit_index", scope: !473, file: !410, line: 101, type: !25, align: 8)
!473 = distinct !DILexicalBlock(scope: !471, file: !410, line: 101, column: 44)
!474 = !DILocalVariable(name: "byte_index", scope: !475, file: !410, line: 102, type: !25, align: 8)
!475 = distinct !DILexicalBlock(scope: !473, file: !410, line: 102, column: 13)
!476 = !DILocalVariable(name: "byte", scope: !477, file: !410, line: 103, type: !312, align: 1)
!477 = distinct !DILexicalBlock(scope: !475, file: !410, line: 103, column: 13)
!478 = !DILocalVariable(name: "bit", scope: !479, file: !410, line: 104, type: !312, align: 1)
!479 = distinct !DILexicalBlock(scope: !477, file: !410, line: 104, column: 13)
!480 = !DILocalVariable(name: "read_bit", scope: !481, file: !410, line: 105, type: !312, align: 1)
!481 = distinct !DILexicalBlock(scope: !479, file: !410, line: 105, column: 13)
!482 = !DILocation(line: 99, column: 13, scope: !469)
!483 = !DILocation(line: 97, column: 18, scope: !455)
!484 = !DILocation(line: 97, column: 32, scope: !455)
!485 = !DILocation(line: 101, column: 26, scope: !471)
!486 = !DILocation(line: 98, column: 14, scope: !455)
!487 = !DILocation(line: 98, column: 14, scope: !466)
!488 = !DILocation(line: 98, column: 23, scope: !455)
!489 = !DILocation(line: 98, column: 23, scope: !466)
!490 = !DILocation(line: 99, column: 23, scope: !466)
!491 = !DILocation(line: 101, column: 26, scope: !469)
!492 = !DILocation(line: 101, column: 9, scope: !471)
!493 = !DILocation(line: 113, column: 6, scope: !455)
!494 = !DILocation(line: 101, column: 13, scope: !471)
!495 = !DILocation(line: 101, column: 13, scope: !473)
!496 = !DILocation(line: 102, column: 30, scope: !473)
!497 = !DILocation(line: 102, column: 17, scope: !475)
!498 = !DILocation(line: 103, column: 24, scope: !475)
!499 = !DILocation(line: 103, column: 17, scope: !477)
!500 = !DILocation(line: 104, column: 28, scope: !477)
!501 = !DILocation(line: 104, column: 23, scope: !477)
!502 = !DILocation(line: 104, column: 17, scope: !479)
!503 = !DILocation(line: 105, column: 28, scope: !479)
!504 = !DILocation(line: 105, column: 17, scope: !481)
!505 = !DILocation(line: 107, column: 16, scope: !481)
!506 = !DILocation(line: 108, column: 17, scope: !481)
!507 = !DILocation(line: 107, column: 13, scope: !481)
!508 = distinct !DISubprogram(name: "get_bit", linkageName: "_ZN50_$LT$u8$u20$as$u20$c2rust_bitfields..FieldType$GT$7get_bit17hd6fc371afcccf4f1E", scope: !509, file: !410, line: 51, type: !510, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !22, retainedNodes: !513)
!509 = !DINamespace(name: "{impl#1}", scope: !413)
!510 = !DISubroutineType(types: !511)
!511 = !{!40, !512, !25}
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !312, size: 64, align: 64, dwarfAddressSpace: 0)
!513 = !{!514, !515}
!514 = !DILocalVariable(name: "self", arg: 1, scope: !508, file: !410, line: 51, type: !512)
!515 = !DILocalVariable(name: "bit", arg: 2, scope: !508, file: !410, line: 51, type: !25)
!516 = !DILocation(line: 51, column: 28, scope: !508)
!517 = !DILocation(line: 51, column: 35, scope: !508)
!518 = !DILocation(line: 52, column: 23, scope: !508)
!519 = !DILocation(line: 52, column: 22, scope: !508)
!520 = !DILocation(line: 52, column: 21, scope: !508)
!521 = !DILocation(line: 53, column: 18, scope: !508)
!522 = distinct !DISubprogram(name: "get_field", linkageName: "_ZN50_$LT$u8$u20$as$u20$c2rust_bitfields..FieldType$GT$9get_field17hd5e6da1615b01245E", scope: !509, file: !410, line: 55, type: !523, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !22, retainedNodes: !525)
!523 = !DISubroutineType(types: !524)
!524 = !{!312, !458, !92}
!525 = !{!526, !527, !528, !530, !531, !533, !535, !537, !538, !540, !542, !544, !546, !548, !550}
!526 = !DILocalVariable(name: "field", arg: 1, scope: !522, file: !410, line: 55, type: !458)
!527 = !DILocalVariable(name: "bit_range", arg: 2, scope: !522, file: !410, line: 55, type: !92)
!528 = !DILocalVariable(name: "lhs_bit", scope: !529, file: !410, line: 56, type: !25, align: 8)
!529 = distinct !DILexicalBlock(scope: !522, file: !410, line: 56, column: 21)
!530 = !DILocalVariable(name: "rhs_bit", scope: !529, file: !410, line: 56, type: !25, align: 8)
!531 = !DILocalVariable(name: "val", scope: !532, file: !410, line: 57, type: !312, align: 1)
!532 = distinct !DILexicalBlock(scope: !529, file: !410, line: 57, column: 21)
!533 = !DILocalVariable(name: "iter", scope: !534, file: !410, line: 59, type: !102, align: 8)
!534 = distinct !DILexicalBlock(scope: !532, file: !410, line: 59, column: 21)
!535 = !DILocalVariable(name: "i", scope: !536, file: !410, line: 59, type: !25, align: 8)
!536 = distinct !DILexicalBlock(scope: !534, file: !410, line: 59, column: 75)
!537 = !DILocalVariable(name: "bit_index", scope: !536, file: !410, line: 59, type: !25, align: 8)
!538 = !DILocalVariable(name: "byte_index", scope: !539, file: !410, line: 60, type: !25, align: 8)
!539 = distinct !DILexicalBlock(scope: !536, file: !410, line: 60, column: 25)
!540 = !DILocalVariable(name: "byte", scope: !541, file: !410, line: 61, type: !312, align: 1)
!541 = distinct !DILexicalBlock(scope: !539, file: !410, line: 61, column: 25)
!542 = !DILocalVariable(name: "bit", scope: !543, file: !410, line: 62, type: !312, align: 1)
!543 = distinct !DILexicalBlock(scope: !541, file: !410, line: 62, column: 25)
!544 = !DILocalVariable(name: "read_bit", scope: !545, file: !410, line: 63, type: !312, align: 1)
!545 = distinct !DILexicalBlock(scope: !543, file: !410, line: 63, column: 25)
!546 = !DILocalVariable(name: "write_bit", scope: !547, file: !410, line: 66, type: !312, align: 1)
!547 = distinct !DILexicalBlock(scope: !545, file: !410, line: 66, column: 29)
!548 = !DILocalVariable(name: "bit_width", scope: !549, file: !410, line: 74, type: !25, align: 8)
!549 = distinct !DILexicalBlock(scope: !532, file: !410, line: 74, column: 25)
!550 = !DILocalVariable(name: "unused_bits", scope: !551, file: !410, line: 75, type: !25, align: 8)
!551 = distinct !DILexicalBlock(scope: !549, file: !410, line: 75, column: 25)
!552 = !DILocation(line: 57, column: 25, scope: !532)
!553 = !DILocation(line: 55, column: 30, scope: !522)
!554 = !DILocation(line: 55, column: 44, scope: !522)
!555 = !DILocation(line: 59, column: 43, scope: !534)
!556 = !DILocation(line: 56, column: 26, scope: !522)
!557 = !DILocation(line: 56, column: 26, scope: !529)
!558 = !DILocation(line: 56, column: 35, scope: !522)
!559 = !DILocation(line: 56, column: 35, scope: !529)
!560 = !DILocation(line: 57, column: 35, scope: !529)
!561 = !DILocation(line: 59, column: 43, scope: !532)
!562 = !DILocation(line: 59, column: 21, scope: !534)
!563 = !DILocation(line: 82, column: 18, scope: !522)
!564 = !DILocation(line: 59, column: 26, scope: !534)
!565 = !DILocation(line: 59, column: 26, scope: !536)
!566 = !DILocation(line: 59, column: 29, scope: !534)
!567 = !DILocation(line: 59, column: 29, scope: !536)
!568 = !DILocation(line: 60, column: 42, scope: !536)
!569 = !DILocation(line: 60, column: 29, scope: !539)
!570 = !DILocation(line: 61, column: 36, scope: !539)
!571 = !DILocation(line: 61, column: 29, scope: !541)
!572 = !DILocation(line: 62, column: 40, scope: !541)
!573 = !DILocation(line: 62, column: 35, scope: !541)
!574 = !DILocation(line: 62, column: 29, scope: !543)
!575 = !DILocation(line: 63, column: 40, scope: !543)
!576 = !DILocation(line: 63, column: 29, scope: !545)
!577 = !DILocation(line: 65, column: 28, scope: !545)
!578 = !DILocation(line: 66, column: 45, scope: !545)
!579 = !DILocation(line: 66, column: 33, scope: !547)
!580 = !DILocation(line: 68, column: 29, scope: !547)
!581 = !DILocation(line: 65, column: 25, scope: !545)
!582 = distinct !DISubprogram(name: "get_bit", linkageName: "_ZN51_$LT$u16$u20$as$u20$c2rust_bitfields..FieldType$GT$7get_bit17h7bae702e73db2686E", scope: !583, file: !410, line: 51, type: !584, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !22, retainedNodes: !588)
!583 = !DINamespace(name: "{impl#2}", scope: !413)
!584 = !DISubroutineType(types: !585)
!585 = !{!40, !586, !25}
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u16", baseType: !587, size: 64, align: 64, dwarfAddressSpace: 0)
!587 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!588 = !{!589, !590}
!589 = !DILocalVariable(name: "self", arg: 1, scope: !582, file: !410, line: 51, type: !586)
!590 = !DILocalVariable(name: "bit", arg: 2, scope: !582, file: !410, line: 51, type: !25)
!591 = !DILocation(line: 51, column: 28, scope: !582)
!592 = !DILocation(line: 51, column: 35, scope: !582)
!593 = !DILocation(line: 52, column: 23, scope: !582)
!594 = !DILocation(line: 52, column: 22, scope: !582)
!595 = !DILocation(line: 52, column: 21, scope: !582)
!596 = !DILocation(line: 53, column: 18, scope: !582)
!597 = distinct !DISubprogram(name: "get_field", linkageName: "_ZN51_$LT$u16$u20$as$u20$c2rust_bitfields..FieldType$GT$9get_field17h340827bd82c6f9dfE", scope: !583, file: !410, line: 55, type: !598, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !22, retainedNodes: !600)
!598 = !DISubroutineType(types: !599)
!599 = !{!587, !458, !92}
!600 = !{!601, !602, !603, !605, !606, !608, !610, !612, !613, !615, !617, !619, !621, !623, !625}
!601 = !DILocalVariable(name: "field", arg: 1, scope: !597, file: !410, line: 55, type: !458)
!602 = !DILocalVariable(name: "bit_range", arg: 2, scope: !597, file: !410, line: 55, type: !92)
!603 = !DILocalVariable(name: "lhs_bit", scope: !604, file: !410, line: 56, type: !25, align: 8)
!604 = distinct !DILexicalBlock(scope: !597, file: !410, line: 56, column: 21)
!605 = !DILocalVariable(name: "rhs_bit", scope: !604, file: !410, line: 56, type: !25, align: 8)
!606 = !DILocalVariable(name: "val", scope: !607, file: !410, line: 57, type: !587, align: 2)
!607 = distinct !DILexicalBlock(scope: !604, file: !410, line: 57, column: 21)
!608 = !DILocalVariable(name: "iter", scope: !609, file: !410, line: 59, type: !102, align: 8)
!609 = distinct !DILexicalBlock(scope: !607, file: !410, line: 59, column: 21)
!610 = !DILocalVariable(name: "i", scope: !611, file: !410, line: 59, type: !25, align: 8)
!611 = distinct !DILexicalBlock(scope: !609, file: !410, line: 59, column: 75)
!612 = !DILocalVariable(name: "bit_index", scope: !611, file: !410, line: 59, type: !25, align: 8)
!613 = !DILocalVariable(name: "byte_index", scope: !614, file: !410, line: 60, type: !25, align: 8)
!614 = distinct !DILexicalBlock(scope: !611, file: !410, line: 60, column: 25)
!615 = !DILocalVariable(name: "byte", scope: !616, file: !410, line: 61, type: !312, align: 1)
!616 = distinct !DILexicalBlock(scope: !614, file: !410, line: 61, column: 25)
!617 = !DILocalVariable(name: "bit", scope: !618, file: !410, line: 62, type: !312, align: 1)
!618 = distinct !DILexicalBlock(scope: !616, file: !410, line: 62, column: 25)
!619 = !DILocalVariable(name: "read_bit", scope: !620, file: !410, line: 63, type: !312, align: 1)
!620 = distinct !DILexicalBlock(scope: !618, file: !410, line: 63, column: 25)
!621 = !DILocalVariable(name: "write_bit", scope: !622, file: !410, line: 66, type: !587, align: 2)
!622 = distinct !DILexicalBlock(scope: !620, file: !410, line: 66, column: 29)
!623 = !DILocalVariable(name: "bit_width", scope: !624, file: !410, line: 74, type: !25, align: 8)
!624 = distinct !DILexicalBlock(scope: !607, file: !410, line: 74, column: 25)
!625 = !DILocalVariable(name: "unused_bits", scope: !626, file: !410, line: 75, type: !25, align: 8)
!626 = distinct !DILexicalBlock(scope: !624, file: !410, line: 75, column: 25)
!627 = !DILocation(line: 57, column: 25, scope: !607)
!628 = !DILocation(line: 55, column: 30, scope: !597)
!629 = !DILocation(line: 55, column: 44, scope: !597)
!630 = !DILocation(line: 59, column: 43, scope: !609)
!631 = !DILocation(line: 56, column: 26, scope: !597)
!632 = !DILocation(line: 56, column: 26, scope: !604)
!633 = !DILocation(line: 56, column: 35, scope: !597)
!634 = !DILocation(line: 56, column: 35, scope: !604)
!635 = !DILocation(line: 57, column: 35, scope: !604)
!636 = !DILocation(line: 59, column: 43, scope: !607)
!637 = !DILocation(line: 59, column: 21, scope: !609)
!638 = !DILocation(line: 82, column: 18, scope: !597)
!639 = !DILocation(line: 59, column: 26, scope: !609)
!640 = !DILocation(line: 59, column: 26, scope: !611)
!641 = !DILocation(line: 59, column: 29, scope: !609)
!642 = !DILocation(line: 59, column: 29, scope: !611)
!643 = !DILocation(line: 60, column: 42, scope: !611)
!644 = !DILocation(line: 60, column: 29, scope: !614)
!645 = !DILocation(line: 61, column: 36, scope: !614)
!646 = !DILocation(line: 61, column: 29, scope: !616)
!647 = !DILocation(line: 62, column: 40, scope: !616)
!648 = !DILocation(line: 62, column: 35, scope: !616)
!649 = !DILocation(line: 62, column: 29, scope: !618)
!650 = !DILocation(line: 63, column: 40, scope: !618)
!651 = !DILocation(line: 63, column: 29, scope: !620)
!652 = !DILocation(line: 65, column: 28, scope: !620)
!653 = !DILocation(line: 66, column: 45, scope: !620)
!654 = !DILocation(line: 66, column: 33, scope: !622)
!655 = !DILocation(line: 68, column: 29, scope: !622)
!656 = !DILocation(line: 65, column: 25, scope: !620)
!657 = distinct !DISubprogram(name: "get_bit", linkageName: "_ZN51_$LT$u32$u20$as$u20$c2rust_bitfields..FieldType$GT$7get_bit17h666c1ec2e75ea6dfE", scope: !658, file: !410, line: 51, type: !659, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !22, retainedNodes: !662)
!658 = !DINamespace(name: "{impl#3}", scope: !413)
!659 = !DISubroutineType(types: !660)
!660 = !{!40, !661, !25}
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u32", baseType: !315, size: 64, align: 64, dwarfAddressSpace: 0)
!662 = !{!663, !664}
!663 = !DILocalVariable(name: "self", arg: 1, scope: !657, file: !410, line: 51, type: !661)
!664 = !DILocalVariable(name: "bit", arg: 2, scope: !657, file: !410, line: 51, type: !25)
!665 = !DILocation(line: 51, column: 28, scope: !657)
!666 = !DILocation(line: 51, column: 35, scope: !657)
!667 = !DILocation(line: 52, column: 23, scope: !657)
!668 = !DILocation(line: 52, column: 22, scope: !657)
!669 = !DILocation(line: 52, column: 21, scope: !657)
!670 = !DILocation(line: 53, column: 18, scope: !657)
!671 = distinct !DISubprogram(name: "get_field", linkageName: "_ZN51_$LT$u32$u20$as$u20$c2rust_bitfields..FieldType$GT$9get_field17hd497fabb1a55f434E", scope: !658, file: !410, line: 55, type: !672, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !22, retainedNodes: !674)
!672 = !DISubroutineType(types: !673)
!673 = !{!315, !458, !92}
!674 = !{!675, !676, !677, !679, !680, !682, !684, !686, !687, !689, !691, !693, !695, !697, !699}
!675 = !DILocalVariable(name: "field", arg: 1, scope: !671, file: !410, line: 55, type: !458)
!676 = !DILocalVariable(name: "bit_range", arg: 2, scope: !671, file: !410, line: 55, type: !92)
!677 = !DILocalVariable(name: "lhs_bit", scope: !678, file: !410, line: 56, type: !25, align: 8)
!678 = distinct !DILexicalBlock(scope: !671, file: !410, line: 56, column: 21)
!679 = !DILocalVariable(name: "rhs_bit", scope: !678, file: !410, line: 56, type: !25, align: 8)
!680 = !DILocalVariable(name: "val", scope: !681, file: !410, line: 57, type: !315, align: 4)
!681 = distinct !DILexicalBlock(scope: !678, file: !410, line: 57, column: 21)
!682 = !DILocalVariable(name: "iter", scope: !683, file: !410, line: 59, type: !102, align: 8)
!683 = distinct !DILexicalBlock(scope: !681, file: !410, line: 59, column: 21)
!684 = !DILocalVariable(name: "i", scope: !685, file: !410, line: 59, type: !25, align: 8)
!685 = distinct !DILexicalBlock(scope: !683, file: !410, line: 59, column: 75)
!686 = !DILocalVariable(name: "bit_index", scope: !685, file: !410, line: 59, type: !25, align: 8)
!687 = !DILocalVariable(name: "byte_index", scope: !688, file: !410, line: 60, type: !25, align: 8)
!688 = distinct !DILexicalBlock(scope: !685, file: !410, line: 60, column: 25)
!689 = !DILocalVariable(name: "byte", scope: !690, file: !410, line: 61, type: !312, align: 1)
!690 = distinct !DILexicalBlock(scope: !688, file: !410, line: 61, column: 25)
!691 = !DILocalVariable(name: "bit", scope: !692, file: !410, line: 62, type: !312, align: 1)
!692 = distinct !DILexicalBlock(scope: !690, file: !410, line: 62, column: 25)
!693 = !DILocalVariable(name: "read_bit", scope: !694, file: !410, line: 63, type: !312, align: 1)
!694 = distinct !DILexicalBlock(scope: !692, file: !410, line: 63, column: 25)
!695 = !DILocalVariable(name: "write_bit", scope: !696, file: !410, line: 66, type: !315, align: 4)
!696 = distinct !DILexicalBlock(scope: !694, file: !410, line: 66, column: 29)
!697 = !DILocalVariable(name: "bit_width", scope: !698, file: !410, line: 74, type: !25, align: 8)
!698 = distinct !DILexicalBlock(scope: !681, file: !410, line: 74, column: 25)
!699 = !DILocalVariable(name: "unused_bits", scope: !700, file: !410, line: 75, type: !25, align: 8)
!700 = distinct !DILexicalBlock(scope: !698, file: !410, line: 75, column: 25)
!701 = !DILocation(line: 57, column: 25, scope: !681)
!702 = !DILocation(line: 55, column: 30, scope: !671)
!703 = !DILocation(line: 55, column: 44, scope: !671)
!704 = !DILocation(line: 59, column: 43, scope: !683)
!705 = !DILocation(line: 56, column: 26, scope: !671)
!706 = !DILocation(line: 56, column: 26, scope: !678)
!707 = !DILocation(line: 56, column: 35, scope: !671)
!708 = !DILocation(line: 56, column: 35, scope: !678)
!709 = !DILocation(line: 57, column: 35, scope: !678)
!710 = !DILocation(line: 59, column: 43, scope: !681)
!711 = !DILocation(line: 59, column: 21, scope: !683)
!712 = !DILocation(line: 82, column: 18, scope: !671)
!713 = !DILocation(line: 59, column: 26, scope: !683)
!714 = !DILocation(line: 59, column: 26, scope: !685)
!715 = !DILocation(line: 59, column: 29, scope: !683)
!716 = !DILocation(line: 59, column: 29, scope: !685)
!717 = !DILocation(line: 60, column: 42, scope: !685)
!718 = !DILocation(line: 60, column: 29, scope: !688)
!719 = !DILocation(line: 61, column: 36, scope: !688)
!720 = !DILocation(line: 61, column: 29, scope: !690)
!721 = !DILocation(line: 62, column: 40, scope: !690)
!722 = !DILocation(line: 62, column: 35, scope: !690)
!723 = !DILocation(line: 62, column: 29, scope: !692)
!724 = !DILocation(line: 63, column: 40, scope: !692)
!725 = !DILocation(line: 63, column: 29, scope: !694)
!726 = !DILocation(line: 65, column: 28, scope: !694)
!727 = !DILocation(line: 66, column: 45, scope: !694)
!728 = !DILocation(line: 66, column: 33, scope: !696)
!729 = !DILocation(line: 68, column: 29, scope: !696)
!730 = !DILocation(line: 65, column: 25, scope: !694)
!731 = distinct !DISubprogram(name: "get_bit", linkageName: "_ZN51_$LT$u64$u20$as$u20$c2rust_bitfields..FieldType$GT$7get_bit17h7cda9870ea846b6fE", scope: !732, file: !410, line: 51, type: !733, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !22, retainedNodes: !736)
!732 = !DINamespace(name: "{impl#4}", scope: !413)
!733 = !DISubroutineType(types: !734)
!734 = !{!40, !735, !25}
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u64", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!736 = !{!737, !738}
!737 = !DILocalVariable(name: "self", arg: 1, scope: !731, file: !410, line: 51, type: !735)
!738 = !DILocalVariable(name: "bit", arg: 2, scope: !731, file: !410, line: 51, type: !25)
!739 = !DILocation(line: 51, column: 28, scope: !731)
!740 = !DILocation(line: 51, column: 35, scope: !731)
!741 = !DILocation(line: 52, column: 23, scope: !731)
!742 = !DILocation(line: 52, column: 22, scope: !731)
!743 = !DILocation(line: 52, column: 21, scope: !731)
!744 = !DILocation(line: 53, column: 18, scope: !731)
!745 = distinct !DISubprogram(name: "get_field", linkageName: "_ZN51_$LT$u64$u20$as$u20$c2rust_bitfields..FieldType$GT$9get_field17hdaf4e472cd31cecdE", scope: !732, file: !410, line: 55, type: !746, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !22, retainedNodes: !748)
!746 = !DISubroutineType(types: !747)
!747 = !{!31, !458, !92}
!748 = !{!749, !750, !751, !753, !754, !756, !758, !760, !761, !763, !765, !767, !769, !771, !773}
!749 = !DILocalVariable(name: "field", arg: 1, scope: !745, file: !410, line: 55, type: !458)
!750 = !DILocalVariable(name: "bit_range", arg: 2, scope: !745, file: !410, line: 55, type: !92)
!751 = !DILocalVariable(name: "lhs_bit", scope: !752, file: !410, line: 56, type: !25, align: 8)
!752 = distinct !DILexicalBlock(scope: !745, file: !410, line: 56, column: 21)
!753 = !DILocalVariable(name: "rhs_bit", scope: !752, file: !410, line: 56, type: !25, align: 8)
!754 = !DILocalVariable(name: "val", scope: !755, file: !410, line: 57, type: !31, align: 8)
!755 = distinct !DILexicalBlock(scope: !752, file: !410, line: 57, column: 21)
!756 = !DILocalVariable(name: "iter", scope: !757, file: !410, line: 59, type: !102, align: 8)
!757 = distinct !DILexicalBlock(scope: !755, file: !410, line: 59, column: 21)
!758 = !DILocalVariable(name: "i", scope: !759, file: !410, line: 59, type: !25, align: 8)
!759 = distinct !DILexicalBlock(scope: !757, file: !410, line: 59, column: 75)
!760 = !DILocalVariable(name: "bit_index", scope: !759, file: !410, line: 59, type: !25, align: 8)
!761 = !DILocalVariable(name: "byte_index", scope: !762, file: !410, line: 60, type: !25, align: 8)
!762 = distinct !DILexicalBlock(scope: !759, file: !410, line: 60, column: 25)
!763 = !DILocalVariable(name: "byte", scope: !764, file: !410, line: 61, type: !312, align: 1)
!764 = distinct !DILexicalBlock(scope: !762, file: !410, line: 61, column: 25)
!765 = !DILocalVariable(name: "bit", scope: !766, file: !410, line: 62, type: !312, align: 1)
!766 = distinct !DILexicalBlock(scope: !764, file: !410, line: 62, column: 25)
!767 = !DILocalVariable(name: "read_bit", scope: !768, file: !410, line: 63, type: !312, align: 1)
!768 = distinct !DILexicalBlock(scope: !766, file: !410, line: 63, column: 25)
!769 = !DILocalVariable(name: "write_bit", scope: !770, file: !410, line: 66, type: !31, align: 8)
!770 = distinct !DILexicalBlock(scope: !768, file: !410, line: 66, column: 29)
!771 = !DILocalVariable(name: "bit_width", scope: !772, file: !410, line: 74, type: !25, align: 8)
!772 = distinct !DILexicalBlock(scope: !755, file: !410, line: 74, column: 25)
!773 = !DILocalVariable(name: "unused_bits", scope: !774, file: !410, line: 75, type: !25, align: 8)
!774 = distinct !DILexicalBlock(scope: !772, file: !410, line: 75, column: 25)
!775 = !DILocation(line: 57, column: 25, scope: !755)
!776 = !DILocation(line: 55, column: 30, scope: !745)
!777 = !DILocation(line: 55, column: 44, scope: !745)
!778 = !DILocation(line: 59, column: 43, scope: !757)
!779 = !DILocation(line: 56, column: 26, scope: !745)
!780 = !DILocation(line: 56, column: 26, scope: !752)
!781 = !DILocation(line: 56, column: 35, scope: !745)
!782 = !DILocation(line: 56, column: 35, scope: !752)
!783 = !DILocation(line: 57, column: 35, scope: !752)
!784 = !DILocation(line: 59, column: 43, scope: !755)
!785 = !DILocation(line: 59, column: 21, scope: !757)
!786 = !DILocation(line: 82, column: 18, scope: !745)
!787 = !DILocation(line: 59, column: 26, scope: !757)
!788 = !DILocation(line: 59, column: 26, scope: !759)
!789 = !DILocation(line: 59, column: 29, scope: !757)
!790 = !DILocation(line: 59, column: 29, scope: !759)
!791 = !DILocation(line: 60, column: 42, scope: !759)
!792 = !DILocation(line: 60, column: 29, scope: !762)
!793 = !DILocation(line: 61, column: 36, scope: !762)
!794 = !DILocation(line: 61, column: 29, scope: !764)
!795 = !DILocation(line: 62, column: 40, scope: !764)
!796 = !DILocation(line: 62, column: 35, scope: !764)
!797 = !DILocation(line: 62, column: 29, scope: !766)
!798 = !DILocation(line: 63, column: 40, scope: !766)
!799 = !DILocation(line: 63, column: 29, scope: !768)
!800 = !DILocation(line: 65, column: 28, scope: !768)
!801 = !DILocation(line: 66, column: 45, scope: !768)
!802 = !DILocation(line: 66, column: 33, scope: !770)
!803 = !DILocation(line: 68, column: 29, scope: !770)
!804 = !DILocation(line: 65, column: 25, scope: !768)
!805 = distinct !DISubprogram(name: "get_bit", linkageName: "_ZN52_$LT$u128$u20$as$u20$c2rust_bitfields..FieldType$GT$7get_bit17h2a88420f3e2d1b27E", scope: !806, file: !410, line: 51, type: !807, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !22, retainedNodes: !811)
!806 = !DINamespace(name: "{impl#5}", scope: !413)
!807 = !DISubroutineType(types: !808)
!808 = !{!40, !809, !25}
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u128", baseType: !810, size: 64, align: 64, dwarfAddressSpace: 0)
!810 = !DIBasicType(name: "u128", size: 128, encoding: DW_ATE_unsigned)
!811 = !{!812, !813}
!812 = !DILocalVariable(name: "self", arg: 1, scope: !805, file: !410, line: 51, type: !809)
!813 = !DILocalVariable(name: "bit", arg: 2, scope: !805, file: !410, line: 51, type: !25)
!814 = !DILocation(line: 51, column: 28, scope: !805)
!815 = !DILocation(line: 51, column: 35, scope: !805)
!816 = !DILocation(line: 52, column: 23, scope: !805)
!817 = !DILocation(line: 52, column: 22, scope: !805)
!818 = !DILocation(line: 52, column: 21, scope: !805)
!819 = !DILocation(line: 53, column: 18, scope: !805)
!820 = distinct !DISubprogram(name: "get_field", linkageName: "_ZN52_$LT$u128$u20$as$u20$c2rust_bitfields..FieldType$GT$9get_field17hdca7356dc9e74504E", scope: !806, file: !410, line: 55, type: !821, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !22, retainedNodes: !823)
!821 = !DISubroutineType(types: !822)
!822 = !{!810, !458, !92}
!823 = !{!824, !825, !826, !828, !829, !831, !833, !835, !836, !838, !840, !842, !844, !846, !848}
!824 = !DILocalVariable(name: "field", arg: 1, scope: !820, file: !410, line: 55, type: !458)
!825 = !DILocalVariable(name: "bit_range", arg: 2, scope: !820, file: !410, line: 55, type: !92)
!826 = !DILocalVariable(name: "lhs_bit", scope: !827, file: !410, line: 56, type: !25, align: 8)
!827 = distinct !DILexicalBlock(scope: !820, file: !410, line: 56, column: 21)
!828 = !DILocalVariable(name: "rhs_bit", scope: !827, file: !410, line: 56, type: !25, align: 8)
!829 = !DILocalVariable(name: "val", scope: !830, file: !410, line: 57, type: !810, align: 8)
!830 = distinct !DILexicalBlock(scope: !827, file: !410, line: 57, column: 21)
!831 = !DILocalVariable(name: "iter", scope: !832, file: !410, line: 59, type: !102, align: 8)
!832 = distinct !DILexicalBlock(scope: !830, file: !410, line: 59, column: 21)
!833 = !DILocalVariable(name: "i", scope: !834, file: !410, line: 59, type: !25, align: 8)
!834 = distinct !DILexicalBlock(scope: !832, file: !410, line: 59, column: 75)
!835 = !DILocalVariable(name: "bit_index", scope: !834, file: !410, line: 59, type: !25, align: 8)
!836 = !DILocalVariable(name: "byte_index", scope: !837, file: !410, line: 60, type: !25, align: 8)
!837 = distinct !DILexicalBlock(scope: !834, file: !410, line: 60, column: 25)
!838 = !DILocalVariable(name: "byte", scope: !839, file: !410, line: 61, type: !312, align: 1)
!839 = distinct !DILexicalBlock(scope: !837, file: !410, line: 61, column: 25)
!840 = !DILocalVariable(name: "bit", scope: !841, file: !410, line: 62, type: !312, align: 1)
!841 = distinct !DILexicalBlock(scope: !839, file: !410, line: 62, column: 25)
!842 = !DILocalVariable(name: "read_bit", scope: !843, file: !410, line: 63, type: !312, align: 1)
!843 = distinct !DILexicalBlock(scope: !841, file: !410, line: 63, column: 25)
!844 = !DILocalVariable(name: "write_bit", scope: !845, file: !410, line: 66, type: !810, align: 8)
!845 = distinct !DILexicalBlock(scope: !843, file: !410, line: 66, column: 29)
!846 = !DILocalVariable(name: "bit_width", scope: !847, file: !410, line: 74, type: !25, align: 8)
!847 = distinct !DILexicalBlock(scope: !830, file: !410, line: 74, column: 25)
!848 = !DILocalVariable(name: "unused_bits", scope: !849, file: !410, line: 75, type: !25, align: 8)
!849 = distinct !DILexicalBlock(scope: !847, file: !410, line: 75, column: 25)
!850 = !DILocation(line: 57, column: 25, scope: !830)
!851 = !DILocation(line: 55, column: 30, scope: !820)
!852 = !DILocation(line: 55, column: 44, scope: !820)
!853 = !DILocation(line: 59, column: 43, scope: !832)
!854 = !DILocation(line: 56, column: 26, scope: !820)
!855 = !DILocation(line: 56, column: 26, scope: !827)
!856 = !DILocation(line: 56, column: 35, scope: !820)
!857 = !DILocation(line: 56, column: 35, scope: !827)
!858 = !DILocation(line: 57, column: 35, scope: !827)
!859 = !DILocation(line: 59, column: 43, scope: !830)
!860 = !DILocation(line: 59, column: 21, scope: !832)
!861 = !DILocation(line: 82, column: 18, scope: !820)
!862 = !DILocation(line: 59, column: 26, scope: !832)
!863 = !DILocation(line: 59, column: 26, scope: !834)
!864 = !DILocation(line: 59, column: 29, scope: !832)
!865 = !DILocation(line: 59, column: 29, scope: !834)
!866 = !DILocation(line: 60, column: 42, scope: !834)
!867 = !DILocation(line: 60, column: 29, scope: !837)
!868 = !DILocation(line: 61, column: 36, scope: !837)
!869 = !DILocation(line: 61, column: 29, scope: !839)
!870 = !DILocation(line: 62, column: 40, scope: !839)
!871 = !DILocation(line: 62, column: 35, scope: !839)
!872 = !DILocation(line: 62, column: 29, scope: !841)
!873 = !DILocation(line: 63, column: 40, scope: !841)
!874 = !DILocation(line: 63, column: 29, scope: !843)
!875 = !DILocation(line: 65, column: 28, scope: !843)
!876 = !DILocation(line: 66, column: 45, scope: !843)
!877 = !DILocation(line: 66, column: 33, scope: !845)
!878 = !DILocation(line: 68, column: 29, scope: !845)
!879 = !DILocation(line: 65, column: 25, scope: !843)
!880 = distinct !DISubprogram(name: "get_bit", linkageName: "_ZN50_$LT$i8$u20$as$u20$c2rust_bitfields..FieldType$GT$7get_bit17h0084d4be2592e138E", scope: !881, file: !410, line: 51, type: !882, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !22, retainedNodes: !886)
!881 = !DINamespace(name: "{impl#6}", scope: !413)
!882 = !DISubroutineType(types: !883)
!883 = !{!40, !884, !25}
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&i8", baseType: !885, size: 64, align: 64, dwarfAddressSpace: 0)
!885 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!886 = !{!887, !888}
!887 = !DILocalVariable(name: "self", arg: 1, scope: !880, file: !410, line: 51, type: !884)
!888 = !DILocalVariable(name: "bit", arg: 2, scope: !880, file: !410, line: 51, type: !25)
!889 = !DILocation(line: 51, column: 28, scope: !880)
!890 = !DILocation(line: 51, column: 35, scope: !880)
!891 = !DILocation(line: 52, column: 23, scope: !880)
!892 = !DILocation(line: 52, column: 22, scope: !880)
!893 = !DILocation(line: 52, column: 21, scope: !880)
!894 = !DILocation(line: 53, column: 18, scope: !880)
!895 = distinct !DISubprogram(name: "get_field", linkageName: "_ZN50_$LT$i8$u20$as$u20$c2rust_bitfields..FieldType$GT$9get_field17h003ce49b6c61abb7E", scope: !881, file: !410, line: 55, type: !896, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !22, retainedNodes: !898)
!896 = !DISubroutineType(types: !897)
!897 = !{!885, !458, !92}
!898 = !{!899, !900, !901, !903, !904, !906, !908, !910, !911, !913, !915, !917, !919, !921, !923}
!899 = !DILocalVariable(name: "field", arg: 1, scope: !895, file: !410, line: 55, type: !458)
!900 = !DILocalVariable(name: "bit_range", arg: 2, scope: !895, file: !410, line: 55, type: !92)
!901 = !DILocalVariable(name: "lhs_bit", scope: !902, file: !410, line: 56, type: !25, align: 8)
!902 = distinct !DILexicalBlock(scope: !895, file: !410, line: 56, column: 21)
!903 = !DILocalVariable(name: "rhs_bit", scope: !902, file: !410, line: 56, type: !25, align: 8)
!904 = !DILocalVariable(name: "val", scope: !905, file: !410, line: 57, type: !885, align: 1)
!905 = distinct !DILexicalBlock(scope: !902, file: !410, line: 57, column: 21)
!906 = !DILocalVariable(name: "iter", scope: !907, file: !410, line: 59, type: !102, align: 8)
!907 = distinct !DILexicalBlock(scope: !905, file: !410, line: 59, column: 21)
!908 = !DILocalVariable(name: "i", scope: !909, file: !410, line: 59, type: !25, align: 8)
!909 = distinct !DILexicalBlock(scope: !907, file: !410, line: 59, column: 75)
!910 = !DILocalVariable(name: "bit_index", scope: !909, file: !410, line: 59, type: !25, align: 8)
!911 = !DILocalVariable(name: "byte_index", scope: !912, file: !410, line: 60, type: !25, align: 8)
!912 = distinct !DILexicalBlock(scope: !909, file: !410, line: 60, column: 25)
!913 = !DILocalVariable(name: "byte", scope: !914, file: !410, line: 61, type: !312, align: 1)
!914 = distinct !DILexicalBlock(scope: !912, file: !410, line: 61, column: 25)
!915 = !DILocalVariable(name: "bit", scope: !916, file: !410, line: 62, type: !312, align: 1)
!916 = distinct !DILexicalBlock(scope: !914, file: !410, line: 62, column: 25)
!917 = !DILocalVariable(name: "read_bit", scope: !918, file: !410, line: 63, type: !312, align: 1)
!918 = distinct !DILexicalBlock(scope: !916, file: !410, line: 63, column: 25)
!919 = !DILocalVariable(name: "write_bit", scope: !920, file: !410, line: 66, type: !885, align: 1)
!920 = distinct !DILexicalBlock(scope: !918, file: !410, line: 66, column: 29)
!921 = !DILocalVariable(name: "bit_width", scope: !922, file: !410, line: 74, type: !25, align: 8)
!922 = distinct !DILexicalBlock(scope: !905, file: !410, line: 74, column: 25)
!923 = !DILocalVariable(name: "unused_bits", scope: !924, file: !410, line: 75, type: !25, align: 8)
!924 = distinct !DILexicalBlock(scope: !922, file: !410, line: 75, column: 25)
!925 = !DILocation(line: 57, column: 25, scope: !905)
!926 = !DILocation(line: 55, column: 30, scope: !895)
!927 = !DILocation(line: 55, column: 44, scope: !895)
!928 = !DILocation(line: 59, column: 43, scope: !907)
!929 = !DILocation(line: 56, column: 26, scope: !895)
!930 = !DILocation(line: 56, column: 26, scope: !902)
!931 = !DILocation(line: 56, column: 35, scope: !895)
!932 = !DILocation(line: 56, column: 35, scope: !902)
!933 = !DILocation(line: 57, column: 35, scope: !902)
!934 = !DILocation(line: 59, column: 43, scope: !905)
!935 = !DILocation(line: 59, column: 21, scope: !907)
!936 = !DILocation(line: 74, column: 41, scope: !905)
!937 = !DILocation(line: 59, column: 26, scope: !907)
!938 = !DILocation(line: 59, column: 26, scope: !909)
!939 = !DILocation(line: 59, column: 29, scope: !907)
!940 = !DILocation(line: 59, column: 29, scope: !909)
!941 = !DILocation(line: 60, column: 42, scope: !909)
!942 = !DILocation(line: 60, column: 29, scope: !912)
!943 = !DILocation(line: 61, column: 36, scope: !912)
!944 = !DILocation(line: 61, column: 29, scope: !914)
!945 = !DILocation(line: 62, column: 40, scope: !914)
!946 = !DILocation(line: 62, column: 35, scope: !914)
!947 = !DILocation(line: 62, column: 29, scope: !916)
!948 = !DILocation(line: 63, column: 40, scope: !916)
!949 = !DILocation(line: 63, column: 29, scope: !918)
!950 = !DILocation(line: 65, column: 28, scope: !918)
!951 = !DILocation(line: 66, column: 45, scope: !918)
!952 = !DILocation(line: 66, column: 33, scope: !920)
!953 = !DILocation(line: 68, column: 29, scope: !920)
!954 = !DILocation(line: 65, column: 25, scope: !918)
!955 = !DILocation(line: 74, column: 29, scope: !922)
!956 = !DILocation(line: 75, column: 43, scope: !922)
!957 = !DILocation(line: 75, column: 29, scope: !924)
!958 = !DILocation(line: 77, column: 25, scope: !924)
!959 = !DILocation(line: 78, column: 25, scope: !924)
!960 = !DILocation(line: 82, column: 18, scope: !895)
!961 = distinct !DISubprogram(name: "get_bit", linkageName: "_ZN51_$LT$i16$u20$as$u20$c2rust_bitfields..FieldType$GT$7get_bit17heab70cf7a60f4242E", scope: !962, file: !410, line: 51, type: !963, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !22, retainedNodes: !967)
!962 = !DINamespace(name: "{impl#7}", scope: !413)
!963 = !DISubroutineType(types: !964)
!964 = !{!40, !965, !25}
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&i16", baseType: !966, size: 64, align: 64, dwarfAddressSpace: 0)
!966 = !DIBasicType(name: "i16", size: 16, encoding: DW_ATE_signed)
!967 = !{!968, !969}
!968 = !DILocalVariable(name: "self", arg: 1, scope: !961, file: !410, line: 51, type: !965)
!969 = !DILocalVariable(name: "bit", arg: 2, scope: !961, file: !410, line: 51, type: !25)
!970 = !DILocation(line: 51, column: 28, scope: !961)
!971 = !DILocation(line: 51, column: 35, scope: !961)
!972 = !DILocation(line: 52, column: 23, scope: !961)
!973 = !DILocation(line: 52, column: 22, scope: !961)
!974 = !DILocation(line: 52, column: 21, scope: !961)
!975 = !DILocation(line: 53, column: 18, scope: !961)
!976 = distinct !DISubprogram(name: "get_field", linkageName: "_ZN51_$LT$i16$u20$as$u20$c2rust_bitfields..FieldType$GT$9get_field17h1b0ba22f2390d322E", scope: !962, file: !410, line: 55, type: !977, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !22, retainedNodes: !979)
!977 = !DISubroutineType(types: !978)
!978 = !{!966, !458, !92}
!979 = !{!980, !981, !982, !984, !985, !987, !989, !991, !992, !994, !996, !998, !1000, !1002, !1004}
!980 = !DILocalVariable(name: "field", arg: 1, scope: !976, file: !410, line: 55, type: !458)
!981 = !DILocalVariable(name: "bit_range", arg: 2, scope: !976, file: !410, line: 55, type: !92)
!982 = !DILocalVariable(name: "lhs_bit", scope: !983, file: !410, line: 56, type: !25, align: 8)
!983 = distinct !DILexicalBlock(scope: !976, file: !410, line: 56, column: 21)
!984 = !DILocalVariable(name: "rhs_bit", scope: !983, file: !410, line: 56, type: !25, align: 8)
!985 = !DILocalVariable(name: "val", scope: !986, file: !410, line: 57, type: !966, align: 2)
!986 = distinct !DILexicalBlock(scope: !983, file: !410, line: 57, column: 21)
!987 = !DILocalVariable(name: "iter", scope: !988, file: !410, line: 59, type: !102, align: 8)
!988 = distinct !DILexicalBlock(scope: !986, file: !410, line: 59, column: 21)
!989 = !DILocalVariable(name: "i", scope: !990, file: !410, line: 59, type: !25, align: 8)
!990 = distinct !DILexicalBlock(scope: !988, file: !410, line: 59, column: 75)
!991 = !DILocalVariable(name: "bit_index", scope: !990, file: !410, line: 59, type: !25, align: 8)
!992 = !DILocalVariable(name: "byte_index", scope: !993, file: !410, line: 60, type: !25, align: 8)
!993 = distinct !DILexicalBlock(scope: !990, file: !410, line: 60, column: 25)
!994 = !DILocalVariable(name: "byte", scope: !995, file: !410, line: 61, type: !312, align: 1)
!995 = distinct !DILexicalBlock(scope: !993, file: !410, line: 61, column: 25)
!996 = !DILocalVariable(name: "bit", scope: !997, file: !410, line: 62, type: !312, align: 1)
!997 = distinct !DILexicalBlock(scope: !995, file: !410, line: 62, column: 25)
!998 = !DILocalVariable(name: "read_bit", scope: !999, file: !410, line: 63, type: !312, align: 1)
!999 = distinct !DILexicalBlock(scope: !997, file: !410, line: 63, column: 25)
!1000 = !DILocalVariable(name: "write_bit", scope: !1001, file: !410, line: 66, type: !966, align: 2)
!1001 = distinct !DILexicalBlock(scope: !999, file: !410, line: 66, column: 29)
!1002 = !DILocalVariable(name: "bit_width", scope: !1003, file: !410, line: 74, type: !25, align: 8)
!1003 = distinct !DILexicalBlock(scope: !986, file: !410, line: 74, column: 25)
!1004 = !DILocalVariable(name: "unused_bits", scope: !1005, file: !410, line: 75, type: !25, align: 8)
!1005 = distinct !DILexicalBlock(scope: !1003, file: !410, line: 75, column: 25)
!1006 = !DILocation(line: 57, column: 25, scope: !986)
!1007 = !DILocation(line: 55, column: 30, scope: !976)
!1008 = !DILocation(line: 55, column: 44, scope: !976)
!1009 = !DILocation(line: 59, column: 43, scope: !988)
!1010 = !DILocation(line: 56, column: 26, scope: !976)
!1011 = !DILocation(line: 56, column: 26, scope: !983)
!1012 = !DILocation(line: 56, column: 35, scope: !976)
!1013 = !DILocation(line: 56, column: 35, scope: !983)
!1014 = !DILocation(line: 57, column: 35, scope: !983)
!1015 = !DILocation(line: 59, column: 43, scope: !986)
!1016 = !DILocation(line: 59, column: 21, scope: !988)
!1017 = !DILocation(line: 74, column: 41, scope: !986)
!1018 = !DILocation(line: 59, column: 26, scope: !988)
!1019 = !DILocation(line: 59, column: 26, scope: !990)
!1020 = !DILocation(line: 59, column: 29, scope: !988)
!1021 = !DILocation(line: 59, column: 29, scope: !990)
!1022 = !DILocation(line: 60, column: 42, scope: !990)
!1023 = !DILocation(line: 60, column: 29, scope: !993)
!1024 = !DILocation(line: 61, column: 36, scope: !993)
!1025 = !DILocation(line: 61, column: 29, scope: !995)
!1026 = !DILocation(line: 62, column: 40, scope: !995)
!1027 = !DILocation(line: 62, column: 35, scope: !995)
!1028 = !DILocation(line: 62, column: 29, scope: !997)
!1029 = !DILocation(line: 63, column: 40, scope: !997)
!1030 = !DILocation(line: 63, column: 29, scope: !999)
!1031 = !DILocation(line: 65, column: 28, scope: !999)
!1032 = !DILocation(line: 66, column: 45, scope: !999)
!1033 = !DILocation(line: 66, column: 33, scope: !1001)
!1034 = !DILocation(line: 68, column: 29, scope: !1001)
!1035 = !DILocation(line: 65, column: 25, scope: !999)
!1036 = !DILocation(line: 74, column: 29, scope: !1003)
!1037 = !DILocation(line: 75, column: 43, scope: !1003)
!1038 = !DILocation(line: 75, column: 29, scope: !1005)
!1039 = !DILocation(line: 77, column: 25, scope: !1005)
!1040 = !DILocation(line: 78, column: 25, scope: !1005)
!1041 = !DILocation(line: 82, column: 18, scope: !976)
!1042 = distinct !DISubprogram(name: "get_bit", linkageName: "_ZN51_$LT$i32$u20$as$u20$c2rust_bitfields..FieldType$GT$7get_bit17hd0a211c1fd2c7f30E", scope: !1043, file: !410, line: 51, type: !1044, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !22, retainedNodes: !1047)
!1043 = !DINamespace(name: "{impl#8}", scope: !413)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!40, !1046, !25}
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&i32", baseType: !422, size: 64, align: 64, dwarfAddressSpace: 0)
!1047 = !{!1048, !1049}
!1048 = !DILocalVariable(name: "self", arg: 1, scope: !1042, file: !410, line: 51, type: !1046)
!1049 = !DILocalVariable(name: "bit", arg: 2, scope: !1042, file: !410, line: 51, type: !25)
!1050 = !DILocation(line: 51, column: 28, scope: !1042)
!1051 = !DILocation(line: 51, column: 35, scope: !1042)
!1052 = !DILocation(line: 52, column: 23, scope: !1042)
!1053 = !DILocation(line: 52, column: 22, scope: !1042)
!1054 = !DILocation(line: 52, column: 21, scope: !1042)
!1055 = !DILocation(line: 53, column: 18, scope: !1042)
!1056 = distinct !DISubprogram(name: "get_field", linkageName: "_ZN51_$LT$i32$u20$as$u20$c2rust_bitfields..FieldType$GT$9get_field17heebf9550d2a1ee8bE", scope: !1043, file: !410, line: 55, type: !1057, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !22, retainedNodes: !1059)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!422, !458, !92}
!1059 = !{!1060, !1061, !1062, !1064, !1065, !1067, !1069, !1071, !1072, !1074, !1076, !1078, !1080, !1082, !1084}
!1060 = !DILocalVariable(name: "field", arg: 1, scope: !1056, file: !410, line: 55, type: !458)
!1061 = !DILocalVariable(name: "bit_range", arg: 2, scope: !1056, file: !410, line: 55, type: !92)
!1062 = !DILocalVariable(name: "lhs_bit", scope: !1063, file: !410, line: 56, type: !25, align: 8)
!1063 = distinct !DILexicalBlock(scope: !1056, file: !410, line: 56, column: 21)
!1064 = !DILocalVariable(name: "rhs_bit", scope: !1063, file: !410, line: 56, type: !25, align: 8)
!1065 = !DILocalVariable(name: "val", scope: !1066, file: !410, line: 57, type: !422, align: 4)
!1066 = distinct !DILexicalBlock(scope: !1063, file: !410, line: 57, column: 21)
!1067 = !DILocalVariable(name: "iter", scope: !1068, file: !410, line: 59, type: !102, align: 8)
!1068 = distinct !DILexicalBlock(scope: !1066, file: !410, line: 59, column: 21)
!1069 = !DILocalVariable(name: "i", scope: !1070, file: !410, line: 59, type: !25, align: 8)
!1070 = distinct !DILexicalBlock(scope: !1068, file: !410, line: 59, column: 75)
!1071 = !DILocalVariable(name: "bit_index", scope: !1070, file: !410, line: 59, type: !25, align: 8)
!1072 = !DILocalVariable(name: "byte_index", scope: !1073, file: !410, line: 60, type: !25, align: 8)
!1073 = distinct !DILexicalBlock(scope: !1070, file: !410, line: 60, column: 25)
!1074 = !DILocalVariable(name: "byte", scope: !1075, file: !410, line: 61, type: !312, align: 1)
!1075 = distinct !DILexicalBlock(scope: !1073, file: !410, line: 61, column: 25)
!1076 = !DILocalVariable(name: "bit", scope: !1077, file: !410, line: 62, type: !312, align: 1)
!1077 = distinct !DILexicalBlock(scope: !1075, file: !410, line: 62, column: 25)
!1078 = !DILocalVariable(name: "read_bit", scope: !1079, file: !410, line: 63, type: !312, align: 1)
!1079 = distinct !DILexicalBlock(scope: !1077, file: !410, line: 63, column: 25)
!1080 = !DILocalVariable(name: "write_bit", scope: !1081, file: !410, line: 66, type: !422, align: 4)
!1081 = distinct !DILexicalBlock(scope: !1079, file: !410, line: 66, column: 29)
!1082 = !DILocalVariable(name: "bit_width", scope: !1083, file: !410, line: 74, type: !25, align: 8)
!1083 = distinct !DILexicalBlock(scope: !1066, file: !410, line: 74, column: 25)
!1084 = !DILocalVariable(name: "unused_bits", scope: !1085, file: !410, line: 75, type: !25, align: 8)
!1085 = distinct !DILexicalBlock(scope: !1083, file: !410, line: 75, column: 25)
!1086 = !DILocation(line: 57, column: 25, scope: !1066)
!1087 = !DILocation(line: 55, column: 30, scope: !1056)
!1088 = !DILocation(line: 55, column: 44, scope: !1056)
!1089 = !DILocation(line: 59, column: 43, scope: !1068)
!1090 = !DILocation(line: 56, column: 26, scope: !1056)
!1091 = !DILocation(line: 56, column: 26, scope: !1063)
!1092 = !DILocation(line: 56, column: 35, scope: !1056)
!1093 = !DILocation(line: 56, column: 35, scope: !1063)
!1094 = !DILocation(line: 57, column: 35, scope: !1063)
!1095 = !DILocation(line: 59, column: 43, scope: !1066)
!1096 = !DILocation(line: 59, column: 21, scope: !1068)
!1097 = !DILocation(line: 74, column: 41, scope: !1066)
!1098 = !DILocation(line: 59, column: 26, scope: !1068)
!1099 = !DILocation(line: 59, column: 26, scope: !1070)
!1100 = !DILocation(line: 59, column: 29, scope: !1068)
!1101 = !DILocation(line: 59, column: 29, scope: !1070)
!1102 = !DILocation(line: 60, column: 42, scope: !1070)
!1103 = !DILocation(line: 60, column: 29, scope: !1073)
!1104 = !DILocation(line: 61, column: 36, scope: !1073)
!1105 = !DILocation(line: 61, column: 29, scope: !1075)
!1106 = !DILocation(line: 62, column: 40, scope: !1075)
!1107 = !DILocation(line: 62, column: 35, scope: !1075)
!1108 = !DILocation(line: 62, column: 29, scope: !1077)
!1109 = !DILocation(line: 63, column: 40, scope: !1077)
!1110 = !DILocation(line: 63, column: 29, scope: !1079)
!1111 = !DILocation(line: 65, column: 28, scope: !1079)
!1112 = !DILocation(line: 66, column: 45, scope: !1079)
!1113 = !DILocation(line: 66, column: 33, scope: !1081)
!1114 = !DILocation(line: 68, column: 29, scope: !1081)
!1115 = !DILocation(line: 65, column: 25, scope: !1079)
!1116 = !DILocation(line: 74, column: 29, scope: !1083)
!1117 = !DILocation(line: 75, column: 43, scope: !1083)
!1118 = !DILocation(line: 75, column: 29, scope: !1085)
!1119 = !DILocation(line: 77, column: 25, scope: !1085)
!1120 = !DILocation(line: 78, column: 25, scope: !1085)
!1121 = !DILocation(line: 82, column: 18, scope: !1056)
!1122 = distinct !DISubprogram(name: "get_bit", linkageName: "_ZN51_$LT$i64$u20$as$u20$c2rust_bitfields..FieldType$GT$7get_bit17h2de8f236c2cc6385E", scope: !1123, file: !410, line: 51, type: !1124, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !22, retainedNodes: !1128)
!1123 = !DINamespace(name: "{impl#9}", scope: !413)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!40, !1126, !25}
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&i64", baseType: !1127, size: 64, align: 64, dwarfAddressSpace: 0)
!1127 = !DIBasicType(name: "i64", size: 64, encoding: DW_ATE_signed)
!1128 = !{!1129, !1130}
!1129 = !DILocalVariable(name: "self", arg: 1, scope: !1122, file: !410, line: 51, type: !1126)
!1130 = !DILocalVariable(name: "bit", arg: 2, scope: !1122, file: !410, line: 51, type: !25)
!1131 = !DILocation(line: 51, column: 28, scope: !1122)
!1132 = !DILocation(line: 51, column: 35, scope: !1122)
!1133 = !DILocation(line: 52, column: 23, scope: !1122)
!1134 = !DILocation(line: 52, column: 22, scope: !1122)
!1135 = !DILocation(line: 52, column: 21, scope: !1122)
!1136 = !DILocation(line: 53, column: 18, scope: !1122)
!1137 = distinct !DISubprogram(name: "get_field", linkageName: "_ZN51_$LT$i64$u20$as$u20$c2rust_bitfields..FieldType$GT$9get_field17h63b4356fe1cecb11E", scope: !1123, file: !410, line: 55, type: !1138, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !22, retainedNodes: !1140)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!1127, !458, !92}
!1140 = !{!1141, !1142, !1143, !1145, !1146, !1148, !1150, !1152, !1153, !1155, !1157, !1159, !1161, !1163, !1165}
!1141 = !DILocalVariable(name: "field", arg: 1, scope: !1137, file: !410, line: 55, type: !458)
!1142 = !DILocalVariable(name: "bit_range", arg: 2, scope: !1137, file: !410, line: 55, type: !92)
!1143 = !DILocalVariable(name: "lhs_bit", scope: !1144, file: !410, line: 56, type: !25, align: 8)
!1144 = distinct !DILexicalBlock(scope: !1137, file: !410, line: 56, column: 21)
!1145 = !DILocalVariable(name: "rhs_bit", scope: !1144, file: !410, line: 56, type: !25, align: 8)
!1146 = !DILocalVariable(name: "val", scope: !1147, file: !410, line: 57, type: !1127, align: 8)
!1147 = distinct !DILexicalBlock(scope: !1144, file: !410, line: 57, column: 21)
!1148 = !DILocalVariable(name: "iter", scope: !1149, file: !410, line: 59, type: !102, align: 8)
!1149 = distinct !DILexicalBlock(scope: !1147, file: !410, line: 59, column: 21)
!1150 = !DILocalVariable(name: "i", scope: !1151, file: !410, line: 59, type: !25, align: 8)
!1151 = distinct !DILexicalBlock(scope: !1149, file: !410, line: 59, column: 75)
!1152 = !DILocalVariable(name: "bit_index", scope: !1151, file: !410, line: 59, type: !25, align: 8)
!1153 = !DILocalVariable(name: "byte_index", scope: !1154, file: !410, line: 60, type: !25, align: 8)
!1154 = distinct !DILexicalBlock(scope: !1151, file: !410, line: 60, column: 25)
!1155 = !DILocalVariable(name: "byte", scope: !1156, file: !410, line: 61, type: !312, align: 1)
!1156 = distinct !DILexicalBlock(scope: !1154, file: !410, line: 61, column: 25)
!1157 = !DILocalVariable(name: "bit", scope: !1158, file: !410, line: 62, type: !312, align: 1)
!1158 = distinct !DILexicalBlock(scope: !1156, file: !410, line: 62, column: 25)
!1159 = !DILocalVariable(name: "read_bit", scope: !1160, file: !410, line: 63, type: !312, align: 1)
!1160 = distinct !DILexicalBlock(scope: !1158, file: !410, line: 63, column: 25)
!1161 = !DILocalVariable(name: "write_bit", scope: !1162, file: !410, line: 66, type: !1127, align: 8)
!1162 = distinct !DILexicalBlock(scope: !1160, file: !410, line: 66, column: 29)
!1163 = !DILocalVariable(name: "bit_width", scope: !1164, file: !410, line: 74, type: !25, align: 8)
!1164 = distinct !DILexicalBlock(scope: !1147, file: !410, line: 74, column: 25)
!1165 = !DILocalVariable(name: "unused_bits", scope: !1166, file: !410, line: 75, type: !25, align: 8)
!1166 = distinct !DILexicalBlock(scope: !1164, file: !410, line: 75, column: 25)
!1167 = !DILocation(line: 57, column: 25, scope: !1147)
!1168 = !DILocation(line: 55, column: 30, scope: !1137)
!1169 = !DILocation(line: 55, column: 44, scope: !1137)
!1170 = !DILocation(line: 59, column: 43, scope: !1149)
!1171 = !DILocation(line: 56, column: 26, scope: !1137)
!1172 = !DILocation(line: 56, column: 26, scope: !1144)
!1173 = !DILocation(line: 56, column: 35, scope: !1137)
!1174 = !DILocation(line: 56, column: 35, scope: !1144)
!1175 = !DILocation(line: 57, column: 35, scope: !1144)
!1176 = !DILocation(line: 59, column: 43, scope: !1147)
!1177 = !DILocation(line: 59, column: 21, scope: !1149)
!1178 = !DILocation(line: 74, column: 41, scope: !1147)
!1179 = !DILocation(line: 59, column: 26, scope: !1149)
!1180 = !DILocation(line: 59, column: 26, scope: !1151)
!1181 = !DILocation(line: 59, column: 29, scope: !1149)
!1182 = !DILocation(line: 59, column: 29, scope: !1151)
!1183 = !DILocation(line: 60, column: 42, scope: !1151)
!1184 = !DILocation(line: 60, column: 29, scope: !1154)
!1185 = !DILocation(line: 61, column: 36, scope: !1154)
!1186 = !DILocation(line: 61, column: 29, scope: !1156)
!1187 = !DILocation(line: 62, column: 40, scope: !1156)
!1188 = !DILocation(line: 62, column: 35, scope: !1156)
!1189 = !DILocation(line: 62, column: 29, scope: !1158)
!1190 = !DILocation(line: 63, column: 40, scope: !1158)
!1191 = !DILocation(line: 63, column: 29, scope: !1160)
!1192 = !DILocation(line: 65, column: 28, scope: !1160)
!1193 = !DILocation(line: 66, column: 45, scope: !1160)
!1194 = !DILocation(line: 66, column: 33, scope: !1162)
!1195 = !DILocation(line: 68, column: 29, scope: !1162)
!1196 = !DILocation(line: 65, column: 25, scope: !1160)
!1197 = !DILocation(line: 74, column: 29, scope: !1164)
!1198 = !DILocation(line: 75, column: 43, scope: !1164)
!1199 = !DILocation(line: 75, column: 29, scope: !1166)
!1200 = !DILocation(line: 77, column: 25, scope: !1166)
!1201 = !DILocation(line: 78, column: 25, scope: !1166)
!1202 = !DILocation(line: 82, column: 18, scope: !1137)
!1203 = distinct !DISubprogram(name: "get_bit", linkageName: "_ZN52_$LT$i128$u20$as$u20$c2rust_bitfields..FieldType$GT$7get_bit17h2bddcb36a8736224E", scope: !1204, file: !410, line: 51, type: !1205, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !22, retainedNodes: !1209)
!1204 = !DINamespace(name: "{impl#10}", scope: !413)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!40, !1207, !25}
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&i128", baseType: !1208, size: 64, align: 64, dwarfAddressSpace: 0)
!1208 = !DIBasicType(name: "i128", size: 128, encoding: DW_ATE_signed)
!1209 = !{!1210, !1211}
!1210 = !DILocalVariable(name: "self", arg: 1, scope: !1203, file: !410, line: 51, type: !1207)
!1211 = !DILocalVariable(name: "bit", arg: 2, scope: !1203, file: !410, line: 51, type: !25)
!1212 = !DILocation(line: 51, column: 28, scope: !1203)
!1213 = !DILocation(line: 51, column: 35, scope: !1203)
!1214 = !DILocation(line: 52, column: 23, scope: !1203)
!1215 = !DILocation(line: 52, column: 22, scope: !1203)
!1216 = !DILocation(line: 52, column: 21, scope: !1203)
!1217 = !DILocation(line: 53, column: 18, scope: !1203)
!1218 = distinct !DISubprogram(name: "get_field", linkageName: "_ZN52_$LT$i128$u20$as$u20$c2rust_bitfields..FieldType$GT$9get_field17h52873d92207afbb0E", scope: !1204, file: !410, line: 55, type: !1219, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !22, retainedNodes: !1221)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!1208, !458, !92}
!1221 = !{!1222, !1223, !1224, !1226, !1227, !1229, !1231, !1233, !1234, !1236, !1238, !1240, !1242, !1244, !1246}
!1222 = !DILocalVariable(name: "field", arg: 1, scope: !1218, file: !410, line: 55, type: !458)
!1223 = !DILocalVariable(name: "bit_range", arg: 2, scope: !1218, file: !410, line: 55, type: !92)
!1224 = !DILocalVariable(name: "lhs_bit", scope: !1225, file: !410, line: 56, type: !25, align: 8)
!1225 = distinct !DILexicalBlock(scope: !1218, file: !410, line: 56, column: 21)
!1226 = !DILocalVariable(name: "rhs_bit", scope: !1225, file: !410, line: 56, type: !25, align: 8)
!1227 = !DILocalVariable(name: "val", scope: !1228, file: !410, line: 57, type: !1208, align: 8)
!1228 = distinct !DILexicalBlock(scope: !1225, file: !410, line: 57, column: 21)
!1229 = !DILocalVariable(name: "iter", scope: !1230, file: !410, line: 59, type: !102, align: 8)
!1230 = distinct !DILexicalBlock(scope: !1228, file: !410, line: 59, column: 21)
!1231 = !DILocalVariable(name: "i", scope: !1232, file: !410, line: 59, type: !25, align: 8)
!1232 = distinct !DILexicalBlock(scope: !1230, file: !410, line: 59, column: 75)
!1233 = !DILocalVariable(name: "bit_index", scope: !1232, file: !410, line: 59, type: !25, align: 8)
!1234 = !DILocalVariable(name: "byte_index", scope: !1235, file: !410, line: 60, type: !25, align: 8)
!1235 = distinct !DILexicalBlock(scope: !1232, file: !410, line: 60, column: 25)
!1236 = !DILocalVariable(name: "byte", scope: !1237, file: !410, line: 61, type: !312, align: 1)
!1237 = distinct !DILexicalBlock(scope: !1235, file: !410, line: 61, column: 25)
!1238 = !DILocalVariable(name: "bit", scope: !1239, file: !410, line: 62, type: !312, align: 1)
!1239 = distinct !DILexicalBlock(scope: !1237, file: !410, line: 62, column: 25)
!1240 = !DILocalVariable(name: "read_bit", scope: !1241, file: !410, line: 63, type: !312, align: 1)
!1241 = distinct !DILexicalBlock(scope: !1239, file: !410, line: 63, column: 25)
!1242 = !DILocalVariable(name: "write_bit", scope: !1243, file: !410, line: 66, type: !1208, align: 8)
!1243 = distinct !DILexicalBlock(scope: !1241, file: !410, line: 66, column: 29)
!1244 = !DILocalVariable(name: "bit_width", scope: !1245, file: !410, line: 74, type: !25, align: 8)
!1245 = distinct !DILexicalBlock(scope: !1228, file: !410, line: 74, column: 25)
!1246 = !DILocalVariable(name: "unused_bits", scope: !1247, file: !410, line: 75, type: !25, align: 8)
!1247 = distinct !DILexicalBlock(scope: !1245, file: !410, line: 75, column: 25)
!1248 = !DILocation(line: 57, column: 25, scope: !1228)
!1249 = !DILocation(line: 55, column: 30, scope: !1218)
!1250 = !DILocation(line: 55, column: 44, scope: !1218)
!1251 = !DILocation(line: 59, column: 43, scope: !1230)
!1252 = !DILocation(line: 56, column: 26, scope: !1218)
!1253 = !DILocation(line: 56, column: 26, scope: !1225)
!1254 = !DILocation(line: 56, column: 35, scope: !1218)
!1255 = !DILocation(line: 56, column: 35, scope: !1225)
!1256 = !DILocation(line: 57, column: 35, scope: !1225)
!1257 = !DILocation(line: 59, column: 43, scope: !1228)
!1258 = !DILocation(line: 59, column: 21, scope: !1230)
!1259 = !DILocation(line: 74, column: 41, scope: !1228)
!1260 = !DILocation(line: 59, column: 26, scope: !1230)
!1261 = !DILocation(line: 59, column: 26, scope: !1232)
!1262 = !DILocation(line: 59, column: 29, scope: !1230)
!1263 = !DILocation(line: 59, column: 29, scope: !1232)
!1264 = !DILocation(line: 60, column: 42, scope: !1232)
!1265 = !DILocation(line: 60, column: 29, scope: !1235)
!1266 = !DILocation(line: 61, column: 36, scope: !1235)
!1267 = !DILocation(line: 61, column: 29, scope: !1237)
!1268 = !DILocation(line: 62, column: 40, scope: !1237)
!1269 = !DILocation(line: 62, column: 35, scope: !1237)
!1270 = !DILocation(line: 62, column: 29, scope: !1239)
!1271 = !DILocation(line: 63, column: 40, scope: !1239)
!1272 = !DILocation(line: 63, column: 29, scope: !1241)
!1273 = !DILocation(line: 65, column: 28, scope: !1241)
!1274 = !DILocation(line: 66, column: 45, scope: !1241)
!1275 = !DILocation(line: 66, column: 33, scope: !1243)
!1276 = !DILocation(line: 68, column: 29, scope: !1243)
!1277 = !DILocation(line: 65, column: 25, scope: !1241)
!1278 = !DILocation(line: 74, column: 29, scope: !1245)
!1279 = !DILocation(line: 75, column: 43, scope: !1245)
!1280 = !DILocation(line: 75, column: 29, scope: !1247)
!1281 = !DILocation(line: 77, column: 25, scope: !1247)
!1282 = !DILocation(line: 78, column: 25, scope: !1247)
!1283 = !DILocation(line: 82, column: 18, scope: !1218)

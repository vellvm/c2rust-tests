; ModuleID = '2k25o0cbyqlc1o8q'
source_filename = "2k25o0cbyqlc1o8q"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc23 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"src/goto_loop_cf.rs" }>, align 1
@alloc22 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc23, i32 0, i32 0, i32 0), [16 x i8] c"\13\00\00\00\00\00\00\00\11\00\00\00\09\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc24 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc23, i32 0, i32 0, i32 0), [16 x i8] c"\13\00\00\00\00\00\00\00\16\00\00\00\09\00\00\00" }>, align 8
@alloc27 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"src/goto_linear_cf.rs" }>, align 1
@alloc26 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc27, i32 0, i32 0, i32 0), [16 x i8] c"\15\00\00\00\00\00\00\00\12\00\00\00\05\00\00\00" }>, align 8
@alloc28 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc27, i32 0, i32 0, i32 0), [16 x i8] c"\15\00\00\00\00\00\00\00\14\00\00\00\05\00\00\00" }>, align 8
@alloc29 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"src/switch.rs" }>, align 1
@alloc30 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc29, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00\0F\00\00\00\15\00\00\00" }>, align 8
@alloc43 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"src/goto_switch_cf.rs" }>, align 1
@alloc32 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc43, i32 0, i32 0, i32 0), [16 x i8] c"\15\00\00\00\00\00\00\00&\00\00\00\11\00\00\00" }>, align 8
@alloc34 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc43, i32 0, i32 0, i32 0), [16 x i8] c"\15\00\00\00\00\00\00\00(\00\00\00 \00\00\00" }>, align 8
@alloc36 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc43, i32 0, i32 0, i32 0), [16 x i8] c"\15\00\00\00\00\00\00\00 \00\00\00 \00\00\00" }>, align 8
@alloc38 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc43, i32 0, i32 0, i32 0), [16 x i8] c"\15\00\00\00\00\00\00\00\14\00\00\00\11\00\00\00" }>, align 8
@alloc40 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc43, i32 0, i32 0, i32 0), [16 x i8] c"\15\00\00\00\00\00\00\00\16\00\00\00 \00\00\00" }>, align 8
@alloc42 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc43, i32 0, i32 0, i32 0), [16 x i8] c"\15\00\00\00\00\00\00\00/\00\00\00\0D\00\00\00" }>, align 8
@alloc44 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc43, i32 0, i32 0, i32 0), [16 x i8] c"\15\00\00\00\00\00\00\001\00\00\00\1C\00\00\00" }>, align 8
@alloc47 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/nested_goto.rs" }>, align 1
@alloc46 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\00-\00\00\00\19\00\00\00" }>, align 8
@str.1 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc1 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"didn't hit goto\00" }>, align 1
@alloc2 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"after label\00" }>, align 1
@alloc48 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\005\00\00\00\09\00\00\00" }>, align 8
@alloc65 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"src/break_continue.rs" }>, align 1
@alloc50 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc65, i32 0, i32 0, i32 0), [16 x i8] c"\15\00\00\00\00\00\00\00\13\00\00\00\11\00\00\00" }>, align 8
@alloc52 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc65, i32 0, i32 0, i32 0), [16 x i8] c"\15\00\00\00\00\00\00\00\18\00\00\00\11\00\00\00" }>, align 8
@alloc54 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc65, i32 0, i32 0, i32 0), [16 x i8] c"\15\00\00\00\00\00\00\00 \00\00\00\11\00\00\00" }>, align 8
@alloc56 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc65, i32 0, i32 0, i32 0), [16 x i8] c"\15\00\00\00\00\00\00\00(\00\00\00\11\00\00\00" }>, align 8
@alloc58 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc65, i32 0, i32 0, i32 0), [16 x i8] c"\15\00\00\00\00\00\00\00/\00\00\00\0D\00\00\00" }>, align 8
@alloc60 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc65, i32 0, i32 0, i32 0), [16 x i8] c"\15\00\00\00\00\00\00\004\00\00\00\0D\00\00\00" }>, align 8
@alloc62 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc65, i32 0, i32 0, i32 0), [16 x i8] c"\15\00\00\00\00\00\00\007\00\00\00\0D\00\00\00" }>, align 8
@alloc64 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc65, i32 0, i32 0, i32 0), [16 x i8] c"\15\00\00\00\00\00\00\00<\00\00\00\0D\00\00\00" }>, align 8
@alloc66 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc65, i32 0, i32 0, i32 0), [16 x i8] c"\15\00\00\00\00\00\00\00D\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @rust_goto_loop(i32 %sz, i32* %buffer) unnamed_addr #0 !dbg !6 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i2 = alloca i64, align 8
  %self.dbg.spill.i3 = alloca i32*, align 8
  %1 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %buffer.dbg.spill = alloca i32*, align 8
  %sz.dbg.spill = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %sz, i32* %sz.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %sz.dbg.spill, metadata !16, metadata !DIExpression()), !dbg !21
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !17, metadata !DIExpression()), !dbg !22
  call void @llvm.dbg.declare(metadata i32* %i, metadata !18, metadata !DIExpression()), !dbg !23
  store i32 0, i32* %i, align 4, !dbg !24
  br label %bb1, !dbg !25

bb1:                                              ; preds = %bb7, %start
  %2 = load i32, i32* %i, align 4, !dbg !26
  %3 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %2, i32 1), !dbg !26
  %_4.0 = extractvalue { i32, i1 } %3, 0, !dbg !26
  %_4.1 = extractvalue { i32, i1 } %3, 1, !dbg !26
  %4 = call i1 @llvm.expect.i1(i1 %_4.1, i1 false), !dbg !26
  br i1 %4, label %panic, label %bb2, !dbg !26

bb2:                                              ; preds = %bb1
  store i32 %_4.0, i32* %i, align 4, !dbg !26
  %_9 = load i32, i32* %i, align 4, !dbg !27
  %_8 = sext i32 %_9 to i64, !dbg !27
  store i32* %buffer, i32** %self.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i3, metadata !28, metadata !DIExpression()), !dbg !42
  store i64 %_8, i64* %count.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i2, metadata !39, metadata !DIExpression()), !dbg !44
  %5 = getelementptr inbounds i32, i32* %buffer, i64 %_8, !dbg !45
  store i32* %5, i32** %0, align 8, !dbg !45
  %_3.i4 = load i32*, i32** %0, align 8, !dbg !45
  br label %bb3, !dbg !46

panic:                                            ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc22 to %"core::panic::location::Location"*)) #4, !dbg !26
  unreachable, !dbg !26

bb3:                                              ; preds = %bb2
  store i32 1, i32* %_3.i4, align 4, !dbg !47
  %_12 = load i32, i32* %i, align 4, !dbg !48
  %_11 = icmp slt i32 %_12, 10, !dbg !49
  %_10 = xor i1 %_11, true, !dbg !50
  br i1 %_10, label %bb4, label %bb5, !dbg !50

bb5:                                              ; preds = %bb3
  %6 = load i32, i32* %i, align 4, !dbg !51
  %7 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %6, i32 1), !dbg !51
  %_14.0 = extractvalue { i32, i1 } %7, 0, !dbg !51
  %_14.1 = extractvalue { i32, i1 } %7, 1, !dbg !51
  %8 = call i1 @llvm.expect.i1(i1 %_14.1, i1 false), !dbg !51
  br i1 %8, label %panic1, label %bb6, !dbg !51

bb4:                                              ; preds = %bb3
  ret void, !dbg !52

bb6:                                              ; preds = %bb5
  store i32 %_14.0, i32* %i, align 4, !dbg !51
  %_19 = load i32, i32* %i, align 4, !dbg !53
  %_18 = sext i32 %_19 to i64, !dbg !53
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !28, metadata !DIExpression()), !dbg !54
  store i64 %_18, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !39, metadata !DIExpression()), !dbg !56
  %9 = getelementptr inbounds i32, i32* %buffer, i64 %_18, !dbg !57
  store i32* %9, i32** %1, align 8, !dbg !57
  %_3.i = load i32*, i32** %1, align 8, !dbg !57
  br label %bb7, !dbg !58

panic1:                                           ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc24 to %"core::panic::location::Location"*)) #4, !dbg !51
  unreachable, !dbg !51

bb7:                                              ; preds = %bb6
  store i32 2, i32* %_3.i, align 4, !dbg !59
  br label %bb1, !dbg !25
}

; Function Attrs: nonlazybind uwtable
define void @rust_goto_linear(i32 %sz, i32* %buffer) unnamed_addr #0 !dbg !60 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i5 = alloca i64, align 8
  %self.dbg.spill.i6 = alloca i32*, align 8
  %1 = alloca i32*, align 8
  %count.dbg.spill.i2 = alloca i64, align 8
  %self.dbg.spill.i3 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %buffer.dbg.spill = alloca i32*, align 8
  %sz.dbg.spill = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %sz, i32* %sz.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %sz.dbg.spill, metadata !64, metadata !DIExpression()), !dbg !68
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !65, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.declare(metadata i32* %i, metadata !66, metadata !DIExpression()), !dbg !70
  store i32 0, i32* %i, align 4, !dbg !71
  store i32 1, i32* %i, align 4, !dbg !72
  store i32* %buffer, i32** %self.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i6, metadata !28, metadata !DIExpression()), !dbg !73
  store i64 1, i64* %count.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i5, metadata !39, metadata !DIExpression()), !dbg !75
  %3 = getelementptr inbounds i32, i32* %buffer, i64 1, !dbg !76
  store i32* %3, i32** %0, align 8, !dbg !76
  %_3.i7 = load i32*, i32** %0, align 8, !dbg !76
  br label %bb1, !dbg !77

bb1:                                              ; preds = %start
  store i32 1, i32* %_3.i7, align 4, !dbg !78
  %4 = load i32, i32* %i, align 4, !dbg !79
  %5 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %4, i32 1), !dbg !79
  %_8.0 = extractvalue { i32, i1 } %5, 0, !dbg !79
  %_8.1 = extractvalue { i32, i1 } %5, 1, !dbg !79
  %6 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false), !dbg !79
  br i1 %6, label %panic, label %bb2, !dbg !79

bb2:                                              ; preds = %bb1
  store i32 %_8.0, i32* %i, align 4, !dbg !79
  %_13 = load i32, i32* %i, align 4, !dbg !80
  %_12 = sext i32 %_13 to i64, !dbg !80
  store i32* %buffer, i32** %self.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i3, metadata !28, metadata !DIExpression()), !dbg !81
  store i64 %_12, i64* %count.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i2, metadata !39, metadata !DIExpression()), !dbg !83
  %7 = getelementptr inbounds i32, i32* %buffer, i64 %_12, !dbg !84
  store i32* %7, i32** %1, align 8, !dbg !84
  %_3.i4 = load i32*, i32** %1, align 8, !dbg !84
  br label %bb3, !dbg !85

panic:                                            ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc26 to %"core::panic::location::Location"*)) #4, !dbg !79
  unreachable, !dbg !79

bb3:                                              ; preds = %bb2
  store i32 3, i32* %_3.i4, align 4, !dbg !86
  %8 = load i32, i32* %i, align 4, !dbg !87
  %9 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %8, i32 1), !dbg !87
  %_14.0 = extractvalue { i32, i1 } %9, 0, !dbg !87
  %_14.1 = extractvalue { i32, i1 } %9, 1, !dbg !87
  %10 = call i1 @llvm.expect.i1(i1 %_14.1, i1 false), !dbg !87
  br i1 %10, label %panic1, label %bb4, !dbg !87

bb4:                                              ; preds = %bb3
  store i32 %_14.0, i32* %i, align 4, !dbg !87
  %_19 = load i32, i32* %i, align 4, !dbg !88
  %_18 = sext i32 %_19 to i64, !dbg !88
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !28, metadata !DIExpression()), !dbg !89
  store i64 %_18, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !39, metadata !DIExpression()), !dbg !91
  %11 = getelementptr inbounds i32, i32* %buffer, i64 %_18, !dbg !92
  store i32* %11, i32** %2, align 8, !dbg !92
  %_3.i = load i32*, i32** %2, align 8, !dbg !92
  br label %bb5, !dbg !93

panic1:                                           ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc28 to %"core::panic::location::Location"*)) #4, !dbg !87
  unreachable, !dbg !87

bb5:                                              ; preds = %bb4
  store i32 2, i32* %_3.i, align 4, !dbg !94
  ret void, !dbg !95
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_switch_val(i32 %val) unnamed_addr #0 !dbg !96 {
start:
  %val.dbg.spill = alloca i32, align 4
  %0 = alloca i32, align 4
  store i32 %val, i32* %val.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %val.dbg.spill, metadata !102, metadata !DIExpression()), !dbg !103
  switch i32 %val, label %bb1 [
    i32 1, label %bb2
    i32 2, label %bb3
  ], !dbg !104

bb1:                                              ; preds = %start
  %1 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %val, i32 1), !dbg !105
  %_4.0 = extractvalue { i32, i1 } %1, 0, !dbg !105
  %_4.1 = extractvalue { i32, i1 } %1, 1, !dbg !105
  %2 = call i1 @llvm.expect.i1(i1 %_4.1, i1 false), !dbg !105
  br i1 %2, label %panic, label %bb4, !dbg !105

bb2:                                              ; preds = %start
  store i32 2, i32* %0, align 4, !dbg !106
  br label %bb5, !dbg !107

bb3:                                              ; preds = %start
  store i32 4, i32* %0, align 4, !dbg !108
  br label %bb5, !dbg !109

bb4:                                              ; preds = %bb1
  store i32 %_4.0, i32* %0, align 4, !dbg !105
  br label %bb5, !dbg !110

panic:                                            ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc30 to %"core::panic::location::Location"*)) #4, !dbg !105
  unreachable, !dbg !105

bb5:                                              ; preds = %bb2, %bb3, %bb4
  %3 = load i32, i32* %0, align 4, !dbg !111
  ret i32 %3, !dbg !111
}

; Function Attrs: nonlazybind uwtable
define void @rust_goto_switch(i32 %buffer_size, i32* %buffer) unnamed_addr #0 !dbg !112 {
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
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %buffer.dbg.spill = alloca i32*, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  %current_block_6 = alloca i64, align 8
  %i = alloca i32, align 4
  store i32 %buffer_size, i32* %buffer_size.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.dbg.spill, metadata !116, metadata !DIExpression()), !dbg !123
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !117, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.declare(metadata i32* %i, metadata !118, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.declare(metadata i64* %current_block_6, metadata !120, metadata !DIExpression()), !dbg !126
  store i32 -3, i32* %i, align 4, !dbg !127
  br label %bb1, !dbg !128

bb1:                                              ; preds = %bb13, %start
  %4 = load i32, i32* %i, align 4, !dbg !129
  switch i32 %4, label %bb2 [
    i32 0, label %bb3
    i32 4, label %bb7
    i32 1, label %bb7
    i32 3, label %bb8
  ], !dbg !129

bb2:                                              ; preds = %bb1
  %5 = load i32, i32* %i, align 4, !dbg !130
  %6 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %5, i32 1), !dbg !130
  %_22.0 = extractvalue { i32, i1 } %6, 0, !dbg !130
  %_22.1 = extractvalue { i32, i1 } %6, 1, !dbg !130
  %7 = call i1 @llvm.expect.i1(i1 %_22.1, i1 false), !dbg !130
  br i1 %7, label %panic, label %bb11, !dbg !130

bb3:                                              ; preds = %bb1
  %8 = load i32, i32* %i, align 4, !dbg !131
  %9 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %8, i32 1), !dbg !131
  %_5.0 = extractvalue { i32, i1 } %9, 0, !dbg !131
  %_5.1 = extractvalue { i32, i1 } %9, 1, !dbg !131
  %10 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !131
  br i1 %10, label %panic3, label %bb4, !dbg !131

bb7:                                              ; preds = %bb1, %bb1
  store i64 1794281108337000705, i64* %current_block_6, align 8, !dbg !132
  br label %bb14, !dbg !133

bb8:                                              ; preds = %bb1
  %_19 = load i32, i32* %i, align 4, !dbg !134
  %11 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_19, i32 3), !dbg !135
  %_21.0 = extractvalue { i32, i1 } %11, 0, !dbg !135
  %_21.1 = extractvalue { i32, i1 } %11, 1, !dbg !135
  %12 = call i1 @llvm.expect.i1(i1 %_21.1, i1 false), !dbg !135
  br i1 %12, label %panic2, label %bb9, !dbg !135

bb11:                                             ; preds = %bb2
  store i32 %_22.0, i32* %i, align 4, !dbg !130
  %_28 = load i32, i32* %i, align 4, !dbg !136
  %13 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_28, i32 3), !dbg !137
  %_30.0 = extractvalue { i32, i1 } %13, 0, !dbg !137
  %_30.1 = extractvalue { i32, i1 } %13, 1, !dbg !137
  %14 = call i1 @llvm.expect.i1(i1 %_30.1, i1 false), !dbg !137
  br i1 %14, label %panic1, label %bb12, !dbg !137

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc32 to %"core::panic::location::Location"*)) #4, !dbg !130
  unreachable, !dbg !130

bb12:                                             ; preds = %bb11
  %_26 = sext i32 %_30.0 to i64, !dbg !137
  store i32* %buffer, i32** %self.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i14, metadata !28, metadata !DIExpression()), !dbg !138
  store i64 %_26, i64* %count.dbg.spill.i13, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i13, metadata !39, metadata !DIExpression()), !dbg !140
  %15 = getelementptr inbounds i32, i32* %buffer, i64 %_26, !dbg !141
  store i32* %15, i32** %0, align 8, !dbg !141
  %_3.i15 = load i32*, i32** %0, align 8, !dbg !141
  br label %bb13, !dbg !142

panic1:                                           ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc34 to %"core::panic::location::Location"*)) #4, !dbg !137
  unreachable, !dbg !137

bb13:                                             ; preds = %bb12
  store i32 1, i32* %_3.i15, align 4, !dbg !143
  br label %bb1, !dbg !144

bb9:                                              ; preds = %bb8
  %_17 = sext i32 %_21.0 to i64, !dbg !135
  store i32* %buffer, i32** %self.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i11, metadata !28, metadata !DIExpression()), !dbg !145
  store i64 %_17, i64* %count.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i10, metadata !39, metadata !DIExpression()), !dbg !147
  %16 = getelementptr inbounds i32, i32* %buffer, i64 %_17, !dbg !148
  store i32* %16, i32** %1, align 8, !dbg !148
  %_3.i12 = load i32*, i32** %1, align 8, !dbg !148
  br label %bb10, !dbg !149

panic2:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc36 to %"core::panic::location::Location"*)) #4, !dbg !135
  unreachable, !dbg !135

bb10:                                             ; preds = %bb9
  store i32 4, i32* %_3.i12, align 4, !dbg !150
  store i64 -4932925300474773143, i64* %current_block_6, align 8, !dbg !151
  br label %bb14, !dbg !152

bb14:                                             ; preds = %bb6, %bb7, %bb10
  %17 = load i64, i64* %current_block_6, align 8, !dbg !153
  %18 = icmp eq i64 %17, 1794281108337000705, !dbg !153
  br i1 %18, label %bb15, label %bb19, !dbg !153

bb4:                                              ; preds = %bb3
  store i32 %_5.0, i32* %i, align 4, !dbg !131
  %_11 = load i32, i32* %i, align 4, !dbg !154
  %19 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_11, i32 3), !dbg !155
  %_13.0 = extractvalue { i32, i1 } %19, 0, !dbg !155
  %_13.1 = extractvalue { i32, i1 } %19, 1, !dbg !155
  %20 = call i1 @llvm.expect.i1(i1 %_13.1, i1 false), !dbg !155
  br i1 %20, label %panic4, label %bb5, !dbg !155

panic3:                                           ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc38 to %"core::panic::location::Location"*)) #4, !dbg !131
  unreachable, !dbg !131

bb5:                                              ; preds = %bb4
  %_9 = sext i32 %_13.0 to i64, !dbg !155
  store i32* %buffer, i32** %self.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i8, metadata !28, metadata !DIExpression()), !dbg !156
  store i64 %_9, i64* %count.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i7, metadata !39, metadata !DIExpression()), !dbg !158
  %21 = getelementptr inbounds i32, i32* %buffer, i64 %_9, !dbg !159
  store i32* %21, i32** %2, align 8, !dbg !159
  %_3.i9 = load i32*, i32** %2, align 8, !dbg !159
  br label %bb6, !dbg !160

panic4:                                           ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc40 to %"core::panic::location::Location"*)) #4, !dbg !155
  unreachable, !dbg !155

bb6:                                              ; preds = %bb5
  store i32 2, i32* %_3.i9, align 4, !dbg !161
  store i64 1794281108337000705, i64* %current_block_6, align 8, !dbg !162
  br label %bb14, !dbg !163

bb15:                                             ; preds = %bb14
  %22 = load i32, i32* %i, align 4, !dbg !164
  %23 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %22, i32 1), !dbg !164
  %_31.0 = extractvalue { i32, i1 } %23, 0, !dbg !164
  %_31.1 = extractvalue { i32, i1 } %23, 1, !dbg !164
  %24 = call i1 @llvm.expect.i1(i1 %_31.1, i1 false), !dbg !164
  br i1 %24, label %panic5, label %bb16, !dbg !164

bb19:                                             ; preds = %bb18, %bb14
  ret void, !dbg !165

bb16:                                             ; preds = %bb15
  store i32 %_31.0, i32* %i, align 4, !dbg !164
  %_37 = load i32, i32* %i, align 4, !dbg !166
  %25 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_37, i32 3), !dbg !167
  %_39.0 = extractvalue { i32, i1 } %25, 0, !dbg !167
  %_39.1 = extractvalue { i32, i1 } %25, 1, !dbg !167
  %26 = call i1 @llvm.expect.i1(i1 %_39.1, i1 false), !dbg !167
  br i1 %26, label %panic6, label %bb17, !dbg !167

panic5:                                           ; preds = %bb15
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc42 to %"core::panic::location::Location"*)) #4, !dbg !164
  unreachable, !dbg !164

bb17:                                             ; preds = %bb16
  %_35 = sext i32 %_39.0 to i64, !dbg !167
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !28, metadata !DIExpression()), !dbg !168
  store i64 %_35, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !39, metadata !DIExpression()), !dbg !170
  %27 = getelementptr inbounds i32, i32* %buffer, i64 %_35, !dbg !171
  store i32* %27, i32** %3, align 8, !dbg !171
  %_3.i = load i32*, i32** %3, align 8, !dbg !171
  br label %bb18, !dbg !172

panic6:                                           ; preds = %bb16
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc44 to %"core::panic::location::Location"*)) #4, !dbg !167
  unreachable, !dbg !167

bb18:                                             ; preds = %bb17
  store i32 3, i32* %_3.i, align 4, !dbg !173
  br label %bb19, !dbg !174
}

; Function Attrs: nonlazybind uwtable
define void @rust_test_nested_with_goto(i32 %n, i32 %0, i8* %buf) unnamed_addr #0 !dbg !175 {
start:
  %buf.dbg.spill = alloca i8*, align 8
  %n.dbg.spill = alloca i32, align 4
  %current_block_2 = alloca i64, align 8
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 %0, i32* %x, align 4
  store i32 %n, i32* %n.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %n.dbg.spill, metadata !183, metadata !DIExpression()), !dbg !190
  call void @llvm.dbg.declare(metadata i32* %x, metadata !184, metadata !DIExpression()), !dbg !191
  store i8* %buf, i8** %buf.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.dbg.spill, metadata !185, metadata !DIExpression()), !dbg !192
  call void @llvm.dbg.declare(metadata i32* %i, metadata !186, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.declare(metadata i64* %current_block_2, metadata !188, metadata !DIExpression()), !dbg !194
  store i32 0, i32* %i, align 4, !dbg !195
  store i32 0, i32* %i, align 4, !dbg !196
  br label %bb1, !dbg !197

bb1:                                              ; preds = %bb15, %start
  %_6 = load i32, i32* %i, align 4, !dbg !198
  %_5 = icmp slt i32 %_6, %n, !dbg !198
  br i1 %_5, label %bb2, label %bb16, !dbg !198

bb16:                                             ; preds = %bb1
  ret void, !dbg !199

bb2:                                              ; preds = %bb1
  %_8 = icmp eq i32 %n, 10, !dbg !200
  br i1 %_8, label %bb3, label %bb14, !dbg !200

bb14:                                             ; preds = %bb13, %bb2
  %1 = load i32, i32* %i, align 4, !dbg !201
  %2 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %1, i32 1), !dbg !201
  %_32.0 = extractvalue { i32, i1 } %2, 0, !dbg !201
  %_32.1 = extractvalue { i32, i1 } %2, 1, !dbg !201
  %3 = call i1 @llvm.expect.i1(i1 %_32.1, i1 false), !dbg !201
  br i1 %3, label %panic1, label %bb15, !dbg !201

bb3:                                              ; preds = %bb2
  %_13 = load i32, i32* %x, align 4, !dbg !202
  %_12 = icmp slt i32 %_13, 100, !dbg !202
  br i1 %_12, label %bb4, label %bb5, !dbg !202

bb5:                                              ; preds = %bb3
  store i64 7351195479953500246, i64* %current_block_2, align 8, !dbg !203
  br label %bb6, !dbg !204

bb4:                                              ; preds = %bb3
  store i64 -7766222745727878750, i64* %current_block_2, align 8, !dbg !205
  br label %bb6, !dbg !204

bb6:                                              ; preds = %bb12, %bb10, %bb5, %bb4
  %4 = load i64, i64* %current_block_2, align 8, !dbg !206
  %5 = icmp eq i64 %4, 7351195479953500246, !dbg !206
  br i1 %5, label %bb8, label %bb7, !dbg !206

bb8:                                              ; preds = %bb6
  %_15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc1, i32 0, i32 0, i32 0)), !dbg !207
  br label %bb13, !dbg !207

bb7:                                              ; preds = %bb6
  %_21 = load i32, i32* %x, align 4, !dbg !208
  %_22 = load i32, i32* %i, align 4, !dbg !209
  %_20 = icmp eq i32 %_21, %_22, !dbg !208
  br i1 %_20, label %bb13, label %bb9, !dbg !208

bb9:                                              ; preds = %bb7
  %_24 = load i32, i32* %x, align 4, !dbg !210
  %_23 = icmp eq i32 %_24, 0, !dbg !210
  br i1 %_23, label %bb10, label %bb11, !dbg !210

bb13:                                             ; preds = %bb8, %bb7
  %_27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc2, i32 0, i32 0, i32 0)), !dbg !211
  br label %bb14, !dbg !211

bb11:                                             ; preds = %bb9
  %6 = load i32, i32* %x, align 4, !dbg !212
  %7 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %6, i32 1), !dbg !212
  %_26.0 = extractvalue { i32, i1 } %7, 0, !dbg !212
  %_26.1 = extractvalue { i32, i1 } %7, 1, !dbg !212
  %8 = call i1 @llvm.expect.i1(i1 %_26.1, i1 false), !dbg !212
  br i1 %8, label %panic, label %bb12, !dbg !212

bb10:                                             ; preds = %bb9
  store i64 7351195479953500246, i64* %current_block_2, align 8, !dbg !213
  br label %bb6, !dbg !214

bb12:                                             ; preds = %bb11
  store i32 %_26.0, i32* %x, align 4, !dbg !212
  store i64 -7766222745727878750, i64* %current_block_2, align 8, !dbg !217
  br label %bb6, !dbg !218

panic:                                            ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc46 to %"core::panic::location::Location"*)) #4, !dbg !212
  unreachable, !dbg !212

bb15:                                             ; preds = %bb14
  store i32 %_32.0, i32* %i, align 4, !dbg !201
  br label %bb1, !dbg !197

panic1:                                           ; preds = %bb14
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc48 to %"core::panic::location::Location"*)) #4, !dbg !201
  unreachable, !dbg !201
}

; Function Attrs: nonlazybind uwtable
define void @rust_entry(i32 %buffer_size, i32* %buffer) unnamed_addr #0 !dbg !219 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i24 = alloca i64, align 8
  %self.dbg.spill.i25 = alloca i32*, align 8
  %1 = alloca i32*, align 8
  %count.dbg.spill.i21 = alloca i64, align 8
  %self.dbg.spill.i22 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %count.dbg.spill.i18 = alloca i64, align 8
  %self.dbg.spill.i19 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %count.dbg.spill.i15 = alloca i64, align 8
  %self.dbg.spill.i16 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %count.dbg.spill.i12 = alloca i64, align 8
  %self.dbg.spill.i13 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %count.dbg.spill.i9 = alloca i64, align 8
  %self.dbg.spill.i10 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %fresh4.dbg.spill = alloca i32, align 4
  %fresh3.dbg.spill = alloca i32, align 4
  %fresh2.dbg.spill = alloca i32, align 4
  %fresh1.dbg.spill = alloca i32, align 4
  %fresh0.dbg.spill = alloca i32, align 4
  %buffer.dbg.spill = alloca i32*, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %buffer_size, i32* %buffer_size.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.dbg.spill, metadata !223, metadata !DIExpression()), !dbg !237
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !224, metadata !DIExpression()), !dbg !238
  call void @llvm.dbg.declare(metadata i32* %i, metadata !225, metadata !DIExpression()), !dbg !239
  %_3 = icmp uge i32 %buffer_size, 70, !dbg !240
  br i1 %_3, label %bb1, label %bb32, !dbg !240

bb32:                                             ; preds = %bb27, %bb24, %start
  ret void, !dbg !241

bb1:                                              ; preds = %start
  store i32 0, i32* %i, align 4, !dbg !242
  br label %bb2, !dbg !243

bb2:                                              ; preds = %bb5, %bb1
  %_9 = load i32, i32* %i, align 4, !dbg !244
  %_8 = icmp sgt i32 %_9, 7, !dbg !245
  %_7 = xor i1 %_8, true, !dbg !246
  br i1 %_7, label %bb3, label %bb6, !dbg !246

bb6:                                              ; preds = %bb8, %bb2
  %fresh1 = load i32, i32* %i, align 4, !dbg !247
  store i32 %fresh1, i32* %fresh1.dbg.spill, align 4, !dbg !247
  call void @llvm.dbg.declare(metadata i32* %fresh1.dbg.spill, metadata !229, metadata !DIExpression()), !dbg !248
  %_20 = load i32, i32* %i, align 4, !dbg !249
  %7 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_20, i32 1), !dbg !249
  %_21.0 = extractvalue { i32, i1 } %7, 0, !dbg !249
  %_21.1 = extractvalue { i32, i1 } %7, 1, !dbg !249
  %8 = call i1 @llvm.expect.i1(i1 %_21.1, i1 false), !dbg !249
  br i1 %8, label %panic1, label %bb7, !dbg !249

bb3:                                              ; preds = %bb2
  %fresh0 = load i32, i32* %i, align 4, !dbg !250
  store i32 %fresh0, i32* %fresh0.dbg.spill, align 4, !dbg !250
  call void @llvm.dbg.declare(metadata i32* %fresh0.dbg.spill, metadata !227, metadata !DIExpression()), !dbg !251
  %_12 = load i32, i32* %i, align 4, !dbg !252
  %9 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_12, i32 1), !dbg !252
  %_13.0 = extractvalue { i32, i1 } %9, 0, !dbg !252
  %_13.1 = extractvalue { i32, i1 } %9, 1, !dbg !252
  %10 = call i1 @llvm.expect.i1(i1 %_13.1, i1 false), !dbg !252
  br i1 %10, label %panic, label %bb4, !dbg !252

bb4:                                              ; preds = %bb3
  store i32 %_13.0, i32* %i, align 4, !dbg !253
  %_17 = sext i32 %fresh0 to i64, !dbg !254
  store i32* %buffer, i32** %self.dbg.spill.i25, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i25, metadata !28, metadata !DIExpression()), !dbg !255
  store i64 %_17, i64* %count.dbg.spill.i24, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i24, metadata !39, metadata !DIExpression()), !dbg !257
  %11 = getelementptr inbounds i32, i32* %buffer, i64 %_17, !dbg !258
  store i32* %11, i32** %0, align 8, !dbg !258
  %_3.i26 = load i32*, i32** %0, align 8, !dbg !258
  br label %bb5, !dbg !259

panic:                                            ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc50 to %"core::panic::location::Location"*)) #4, !dbg !252
  unreachable, !dbg !252

bb5:                                              ; preds = %bb4
  store i32 1, i32* %_3.i26, align 4, !dbg !260
  br label %bb2, !dbg !243

bb7:                                              ; preds = %bb6
  store i32 %_21.0, i32* %i, align 4, !dbg !261
  %_25 = sext i32 %fresh1 to i64, !dbg !262
  store i32* %buffer, i32** %self.dbg.spill.i22, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i22, metadata !28, metadata !DIExpression()), !dbg !263
  store i64 %_25, i64* %count.dbg.spill.i21, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i21, metadata !39, metadata !DIExpression()), !dbg !265
  %12 = getelementptr inbounds i32, i32* %buffer, i64 %_25, !dbg !266
  store i32* %12, i32** %1, align 8, !dbg !266
  %_3.i23 = load i32*, i32** %1, align 8, !dbg !266
  br label %bb8, !dbg !267

panic1:                                           ; preds = %bb6
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc52 to %"core::panic::location::Location"*)) #4, !dbg !249
  unreachable, !dbg !249

bb8:                                              ; preds = %bb7
  store i32 2, i32* %_3.i23, align 4, !dbg !268
  %_29 = load i32, i32* %i, align 4, !dbg !269
  %_28 = icmp sle i32 %_29, 15, !dbg !270
  %_27 = xor i1 %_28, true, !dbg !271
  br i1 %_27, label %bb9, label %bb6, !dbg !271

bb9:                                              ; preds = %bb11, %bb8
  %fresh2 = load i32, i32* %i, align 4, !dbg !272
  store i32 %fresh2, i32* %fresh2.dbg.spill, align 4, !dbg !272
  call void @llvm.dbg.declare(metadata i32* %fresh2.dbg.spill, metadata !231, metadata !DIExpression()), !dbg !273
  %_32 = load i32, i32* %i, align 4, !dbg !274
  %13 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_32, i32 1), !dbg !274
  %_33.0 = extractvalue { i32, i1 } %13, 0, !dbg !274
  %_33.1 = extractvalue { i32, i1 } %13, 1, !dbg !274
  %14 = call i1 @llvm.expect.i1(i1 %_33.1, i1 false), !dbg !274
  br i1 %14, label %panic2, label %bb10, !dbg !274

bb10:                                             ; preds = %bb9
  store i32 %_33.0, i32* %i, align 4, !dbg !275
  %_37 = sext i32 %fresh2 to i64, !dbg !276
  store i32* %buffer, i32** %self.dbg.spill.i19, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i19, metadata !28, metadata !DIExpression()), !dbg !277
  store i64 %_37, i64* %count.dbg.spill.i18, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i18, metadata !39, metadata !DIExpression()), !dbg !279
  %15 = getelementptr inbounds i32, i32* %buffer, i64 %_37, !dbg !280
  store i32* %15, i32** %2, align 8, !dbg !280
  %_3.i20 = load i32*, i32** %2, align 8, !dbg !280
  br label %bb11, !dbg !281

panic2:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc54 to %"core::panic::location::Location"*)) #4, !dbg !274
  unreachable, !dbg !274

bb11:                                             ; preds = %bb10
  store i32 3, i32* %_3.i20, align 4, !dbg !282
  %_40 = load i32, i32* %i, align 4, !dbg !283
  %_39 = icmp sgt i32 %_40, 20, !dbg !283
  br i1 %_39, label %bb12, label %bb9, !dbg !283

bb12:                                             ; preds = %bb14, %bb11
  %fresh3 = load i32, i32* %i, align 4, !dbg !284
  store i32 %fresh3, i32* %fresh3.dbg.spill, align 4, !dbg !284
  call void @llvm.dbg.declare(metadata i32* %fresh3.dbg.spill, metadata !233, metadata !DIExpression()), !dbg !285
  %_43 = load i32, i32* %i, align 4, !dbg !286
  %16 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_43, i32 1), !dbg !286
  %_44.0 = extractvalue { i32, i1 } %16, 0, !dbg !286
  %_44.1 = extractvalue { i32, i1 } %16, 1, !dbg !286
  %17 = call i1 @llvm.expect.i1(i1 %_44.1, i1 false), !dbg !286
  br i1 %17, label %panic3, label %bb13, !dbg !286

bb13:                                             ; preds = %bb12
  store i32 %_44.0, i32* %i, align 4, !dbg !287
  %_48 = sext i32 %fresh3 to i64, !dbg !288
  store i32* %buffer, i32** %self.dbg.spill.i16, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i16, metadata !28, metadata !DIExpression()), !dbg !289
  store i64 %_48, i64* %count.dbg.spill.i15, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i15, metadata !39, metadata !DIExpression()), !dbg !291
  %18 = getelementptr inbounds i32, i32* %buffer, i64 %_48, !dbg !292
  store i32* %18, i32** %3, align 8, !dbg !292
  %_3.i17 = load i32*, i32** %3, align 8, !dbg !292
  br label %bb14, !dbg !293

panic3:                                           ; preds = %bb12
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc56 to %"core::panic::location::Location"*)) #4, !dbg !286
  unreachable, !dbg !286

bb14:                                             ; preds = %bb13
  store i32 4, i32* %_3.i17, align 4, !dbg !294
  %_52 = load i32, i32* %i, align 4, !dbg !295
  %_51 = icmp slt i32 %_52, 30, !dbg !296
  %_50 = xor i1 %_51, true, !dbg !297
  br i1 %_50, label %bb15, label %bb12, !dbg !297

bb15:                                             ; preds = %bb14
  %fresh4 = load i32, i32* %i, align 4, !dbg !298
  store i32 %fresh4, i32* %fresh4.dbg.spill, align 4, !dbg !298
  call void @llvm.dbg.declare(metadata i32* %fresh4.dbg.spill, metadata !235, metadata !DIExpression()), !dbg !299
  %_55 = load i32, i32* %i, align 4, !dbg !300
  %19 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_55, i32 1), !dbg !300
  %_56.0 = extractvalue { i32, i1 } %19, 0, !dbg !300
  %_56.1 = extractvalue { i32, i1 } %19, 1, !dbg !300
  %20 = call i1 @llvm.expect.i1(i1 %_56.1, i1 false), !dbg !300
  br i1 %20, label %panic4, label %bb16, !dbg !300

bb16:                                             ; preds = %bb15
  store i32 %_56.0, i32* %i, align 4, !dbg !301
  %_60 = sext i32 %fresh4 to i64, !dbg !302
  store i32* %buffer, i32** %self.dbg.spill.i13, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i13, metadata !28, metadata !DIExpression()), !dbg !303
  store i64 %_60, i64* %count.dbg.spill.i12, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i12, metadata !39, metadata !DIExpression()), !dbg !305
  %21 = getelementptr inbounds i32, i32* %buffer, i64 %_60, !dbg !306
  store i32* %21, i32** %4, align 8, !dbg !306
  %_3.i14 = load i32*, i32** %4, align 8, !dbg !306
  br label %bb17, !dbg !307

panic4:                                           ; preds = %bb15
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc58 to %"core::panic::location::Location"*)) #4, !dbg !300
  unreachable, !dbg !300

bb17:                                             ; preds = %bb16
  store i32 5, i32* %_3.i14, align 4, !dbg !308
  store i32 40, i32* %i, align 4, !dbg !309
  br label %bb18, !dbg !310

bb18:                                             ; preds = %bb22, %bb17
  %_63 = load i32, i32* %i, align 4, !dbg !311
  %_62 = icmp slt i32 %_63, 50, !dbg !311
  br i1 %_62, label %bb19, label %bb23, !dbg !311

bb23:                                             ; preds = %bb18
  store i32 50, i32* %i, align 4, !dbg !312
  br label %bb24, !dbg !313

bb19:                                             ; preds = %bb18
  %22 = load i32, i32* %i, align 4, !dbg !314
  %23 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %22, i32 1), !dbg !314
  %_65.0 = extractvalue { i32, i1 } %23, 0, !dbg !314
  %_65.1 = extractvalue { i32, i1 } %23, 1, !dbg !314
  %24 = call i1 @llvm.expect.i1(i1 %_65.1, i1 false), !dbg !314
  br i1 %24, label %panic5, label %bb20, !dbg !314

bb20:                                             ; preds = %bb19
  store i32 %_65.0, i32* %i, align 4, !dbg !314
  %_70 = load i32, i32* %i, align 4, !dbg !315
  %_69 = sext i32 %_70 to i64, !dbg !315
  store i32* %buffer, i32** %self.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i10, metadata !28, metadata !DIExpression()), !dbg !316
  store i64 %_69, i64* %count.dbg.spill.i9, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i9, metadata !39, metadata !DIExpression()), !dbg !318
  %25 = getelementptr inbounds i32, i32* %buffer, i64 %_69, !dbg !319
  store i32* %25, i32** %5, align 8, !dbg !319
  %_3.i11 = load i32*, i32** %5, align 8, !dbg !319
  br label %bb21, !dbg !320

panic5:                                           ; preds = %bb19
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc60 to %"core::panic::location::Location"*)) #4, !dbg !314
  unreachable, !dbg !314

bb21:                                             ; preds = %bb20
  store i32 6, i32* %_3.i11, align 4, !dbg !321
  %26 = load i32, i32* %i, align 4, !dbg !322
  %27 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %26, i32 1), !dbg !322
  %_71.0 = extractvalue { i32, i1 } %27, 0, !dbg !322
  %_71.1 = extractvalue { i32, i1 } %27, 1, !dbg !322
  %28 = call i1 @llvm.expect.i1(i1 %_71.1, i1 false), !dbg !322
  br i1 %28, label %panic6, label %bb22, !dbg !322

bb22:                                             ; preds = %bb21
  store i32 %_71.0, i32* %i, align 4, !dbg !322
  br label %bb18, !dbg !310

panic6:                                           ; preds = %bb21
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc62 to %"core::panic::location::Location"*)) #4, !dbg !322
  unreachable, !dbg !322

bb24:                                             ; preds = %bb31, %bb23
  %_73 = load i32, i32* %i, align 4, !dbg !323
  %_72 = icmp slt i32 %_73, 70, !dbg !323
  br i1 %_72, label %bb25, label %bb32, !dbg !323

bb25:                                             ; preds = %bb24
  %29 = load i32, i32* %i, align 4, !dbg !324
  %30 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %29, i32 1), !dbg !324
  %_75.0 = extractvalue { i32, i1 } %30, 0, !dbg !324
  %_75.1 = extractvalue { i32, i1 } %30, 1, !dbg !324
  %31 = call i1 @llvm.expect.i1(i1 %_75.1, i1 false), !dbg !324
  br i1 %31, label %panic7, label %bb26, !dbg !324

bb26:                                             ; preds = %bb25
  store i32 %_75.0, i32* %i, align 4, !dbg !324
  %_78 = load i32, i32* %i, align 4, !dbg !325
  %_77 = icmp slt i32 %_78, 55, !dbg !326
  %_76 = xor i1 %_77, true, !dbg !327
  br i1 %_76, label %bb27, label %bb30, !dbg !327

panic7:                                           ; preds = %bb25
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc64 to %"core::panic::location::Location"*)) #4, !dbg !324
  unreachable, !dbg !324

bb30:                                             ; preds = %bb29, %bb26
  %32 = load i32, i32* %i, align 4, !dbg !328
  %33 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %32, i32 1), !dbg !328
  %_88.0 = extractvalue { i32, i1 } %33, 0, !dbg !328
  %_88.1 = extractvalue { i32, i1 } %33, 1, !dbg !328
  %34 = call i1 @llvm.expect.i1(i1 %_88.1, i1 false), !dbg !328
  br i1 %34, label %panic8, label %bb31, !dbg !328

bb27:                                             ; preds = %bb26
  %_81 = load i32, i32* %i, align 4, !dbg !329
  %_80 = icmp sgt i32 %_81, 65, !dbg !329
  br i1 %_80, label %bb32, label %bb28, !dbg !329

bb28:                                             ; preds = %bb27
  %_87 = load i32, i32* %i, align 4, !dbg !330
  %_86 = sext i32 %_87 to i64, !dbg !330
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !28, metadata !DIExpression()), !dbg !331
  store i64 %_86, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !39, metadata !DIExpression()), !dbg !333
  %35 = getelementptr inbounds i32, i32* %buffer, i64 %_86, !dbg !334
  store i32* %35, i32** %6, align 8, !dbg !334
  %_3.i = load i32*, i32** %6, align 8, !dbg !334
  br label %bb29, !dbg !335

bb29:                                             ; preds = %bb28
  store i32 7, i32* %_3.i, align 4, !dbg !336
  br label %bb30, !dbg !337

bb31:                                             ; preds = %bb30
  store i32 %_88.0, i32* %i, align 4, !dbg !328
  br label %bb24, !dbg !313

panic8:                                           ; preds = %bb30
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc66 to %"core::panic::location::Location"*)) #4, !dbg !328
  unreachable, !dbg !328
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #2

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #1

; Function Attrs: nonlazybind uwtable
declare i32 @printf(i8*, ...) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { nofree nosync nounwind readnone willreturn }
attributes #3 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.dbg.cu = !{!4}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !5, producer: "clang LLVM (rustc version 1.65.0-nightly (d394408fb 2022-08-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug)
!5 = !DIFile(filename: "src/lib.rs/@/2k25o0cbyqlc1o8q", directory: "/home/calvin/git/c2rust/tests/loops")
!6 = distinct !DISubprogram(name: "rust_goto_loop", scope: !8, file: !7, line: 11, type: !10, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !20, retainedNodes: !15)
!7 = !DIFile(filename: "src/goto_loop_cf.rs", directory: "/home/calvin/git/c2rust/tests/loops", checksumkind: CSK_MD5, checksum: "2ad18a000d823794df2538473632e462")
!8 = !DINamespace(name: "goto_loop_cf", scope: !9)
!9 = !DINamespace(name: "loops_tests", scope: null)
!10 = !DISubroutineType(types: !11)
!11 = !{null, !12, !13}
!12 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!14 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!15 = !{!16, !17, !18}
!16 = !DILocalVariable(name: "sz", arg: 1, scope: !6, file: !7, line: 12, type: !12)
!17 = !DILocalVariable(name: "buffer", arg: 2, scope: !6, file: !7, line: 13, type: !13)
!18 = !DILocalVariable(name: "i", scope: !19, file: !7, line: 15, type: !14, align: 4)
!19 = distinct !DILexicalBlock(scope: !6, file: !7, line: 15, column: 5)
!20 = !{}
!21 = !DILocation(line: 12, column: 5, scope: !6)
!22 = !DILocation(line: 13, column: 5, scope: !6)
!23 = !DILocation(line: 15, column: 9, scope: !19)
!24 = !DILocation(line: 15, column: 34, scope: !6)
!25 = !DILocation(line: 16, column: 5, scope: !19)
!26 = !DILocation(line: 17, column: 9, scope: !19)
!27 = !DILocation(line: 18, column: 24, scope: !19)
!28 = !DILocalVariable(name: "self", arg: 1, scope: !29, file: !30, line: 465, type: !13)
!29 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17he68cf099dbcb71d6E", scope: !31, file: !30, line: 465, type: !35, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !40, retainedNodes: !38)
!30 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "6672664af50614ec3c026afd55307af7")
!31 = !DINamespace(name: "{impl#0}", scope: !32)
!32 = !DINamespace(name: "mut_ptr", scope: !33)
!33 = !DINamespace(name: "ptr", scope: !34)
!34 = !DINamespace(name: "core", scope: null)
!35 = !DISubroutineType(types: !36)
!36 = !{!13, !13, !37}
!37 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!38 = !{!28, !39}
!39 = !DILocalVariable(name: "count", arg: 2, scope: !29, file: !30, line: 465, type: !37)
!40 = !{!41}
!41 = !DITemplateTypeParameter(name: "T", type: !14)
!42 = !DILocation(line: 465, column: 32, scope: !29, inlinedAt: !43)
!43 = distinct !DILocation(line: 18, column: 10, scope: !19)
!44 = !DILocation(line: 465, column: 38, scope: !29, inlinedAt: !43)
!45 = !DILocation(line: 472, column: 18, scope: !29, inlinedAt: !43)
!46 = !DILocation(line: 18, column: 10, scope: !19)
!47 = !DILocation(line: 18, column: 9, scope: !19)
!48 = !DILocation(line: 19, column: 14, scope: !19)
!49 = !DILocation(line: 19, column: 13, scope: !19)
!50 = !DILocation(line: 19, column: 12, scope: !19)
!51 = !DILocation(line: 22, column: 9, scope: !19)
!52 = !DILocation(line: 25, column: 2, scope: !6)
!53 = !DILocation(line: 23, column: 24, scope: !19)
!54 = !DILocation(line: 465, column: 32, scope: !29, inlinedAt: !55)
!55 = distinct !DILocation(line: 23, column: 10, scope: !19)
!56 = !DILocation(line: 465, column: 38, scope: !29, inlinedAt: !55)
!57 = !DILocation(line: 472, column: 18, scope: !29, inlinedAt: !55)
!58 = !DILocation(line: 23, column: 10, scope: !19)
!59 = !DILocation(line: 23, column: 9, scope: !19)
!60 = distinct !DISubprogram(name: "rust_goto_linear", scope: !62, file: !61, line: 11, type: !10, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !20, retainedNodes: !63)
!61 = !DIFile(filename: "src/goto_linear_cf.rs", directory: "/home/calvin/git/c2rust/tests/loops", checksumkind: CSK_MD5, checksum: "103f421bd1909bc97ed58701f9e77aef")
!62 = !DINamespace(name: "goto_linear_cf", scope: !9)
!63 = !{!64, !65, !66}
!64 = !DILocalVariable(name: "sz", arg: 1, scope: !60, file: !61, line: 12, type: !12)
!65 = !DILocalVariable(name: "buffer", arg: 2, scope: !60, file: !61, line: 13, type: !13)
!66 = !DILocalVariable(name: "i", scope: !67, file: !61, line: 15, type: !14, align: 4)
!67 = distinct !DILexicalBlock(scope: !60, file: !61, line: 15, column: 5)
!68 = !DILocation(line: 12, column: 5, scope: !60)
!69 = !DILocation(line: 13, column: 5, scope: !60)
!70 = !DILocation(line: 15, column: 9, scope: !67)
!71 = !DILocation(line: 15, column: 34, scope: !60)
!72 = !DILocation(line: 16, column: 5, scope: !67)
!73 = !DILocation(line: 465, column: 32, scope: !29, inlinedAt: !74)
!74 = distinct !DILocation(line: 17, column: 6, scope: !67)
!75 = !DILocation(line: 465, column: 38, scope: !29, inlinedAt: !74)
!76 = !DILocation(line: 472, column: 18, scope: !29, inlinedAt: !74)
!77 = !DILocation(line: 17, column: 6, scope: !67)
!78 = !DILocation(line: 17, column: 5, scope: !67)
!79 = !DILocation(line: 18, column: 5, scope: !67)
!80 = !DILocation(line: 19, column: 20, scope: !67)
!81 = !DILocation(line: 465, column: 32, scope: !29, inlinedAt: !82)
!82 = distinct !DILocation(line: 19, column: 6, scope: !67)
!83 = !DILocation(line: 465, column: 38, scope: !29, inlinedAt: !82)
!84 = !DILocation(line: 472, column: 18, scope: !29, inlinedAt: !82)
!85 = !DILocation(line: 19, column: 6, scope: !67)
!86 = !DILocation(line: 19, column: 5, scope: !67)
!87 = !DILocation(line: 20, column: 5, scope: !67)
!88 = !DILocation(line: 21, column: 20, scope: !67)
!89 = !DILocation(line: 465, column: 32, scope: !29, inlinedAt: !90)
!90 = distinct !DILocation(line: 21, column: 6, scope: !67)
!91 = !DILocation(line: 465, column: 38, scope: !29, inlinedAt: !90)
!92 = !DILocation(line: 472, column: 18, scope: !29, inlinedAt: !90)
!93 = !DILocation(line: 21, column: 6, scope: !67)
!94 = !DILocation(line: 21, column: 5, scope: !67)
!95 = !DILocation(line: 22, column: 2, scope: !60)
!96 = distinct !DISubprogram(name: "rust_switch_val", scope: !98, file: !97, line: 11, type: !99, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !20, retainedNodes: !101)
!97 = !DIFile(filename: "src/switch.rs", directory: "/home/calvin/git/c2rust/tests/loops", checksumkind: CSK_MD5, checksum: "3dabea03cbcc30c81b068a0f081d45ab")
!98 = !DINamespace(name: "switch", scope: !9)
!99 = !DISubroutineType(types: !100)
!100 = !{!14, !14}
!101 = !{!102}
!102 = !DILocalVariable(name: "val", arg: 1, scope: !96, file: !97, line: 11, type: !14)
!103 = !DILocation(line: 11, column: 42, scope: !96)
!104 = !DILocation(line: 12, column: 5, scope: !96)
!105 = !DILocation(line: 15, column: 21, scope: !96)
!106 = !DILocation(line: 13, column: 21, scope: !96)
!107 = !DILocation(line: 13, column: 14, scope: !96)
!108 = !DILocation(line: 14, column: 21, scope: !96)
!109 = !DILocation(line: 14, column: 14, scope: !96)
!110 = !DILocation(line: 15, column: 14, scope: !96)
!111 = !DILocation(line: 17, column: 2, scope: !96)
!112 = distinct !DISubprogram(name: "rust_goto_switch", scope: !114, file: !113, line: 11, type: !10, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !20, retainedNodes: !115)
!113 = !DIFile(filename: "src/goto_switch_cf.rs", directory: "/home/calvin/git/c2rust/tests/loops", checksumkind: CSK_MD5, checksum: "efc97ca6fcc5f52cb7ca64928e8acaf7")
!114 = !DINamespace(name: "goto_switch_cf", scope: !9)
!115 = !{!116, !117, !118, !120}
!116 = !DILocalVariable(name: "buffer_size", arg: 1, scope: !112, file: !113, line: 12, type: !12)
!117 = !DILocalVariable(name: "buffer", arg: 2, scope: !112, file: !113, line: 13, type: !13)
!118 = !DILocalVariable(name: "i", scope: !119, file: !113, line: 15, type: !14, align: 4)
!119 = distinct !DILexicalBlock(scope: !112, file: !113, line: 15, column: 5)
!120 = !DILocalVariable(name: "current_block_6", scope: !121, file: !113, line: 16, type: !122, align: 8)
!121 = distinct !DILexicalBlock(scope: !119, file: !113, line: 16, column: 5)
!122 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!123 = !DILocation(line: 12, column: 5, scope: !112)
!124 = !DILocation(line: 13, column: 5, scope: !112)
!125 = !DILocation(line: 15, column: 9, scope: !119)
!126 = !DILocation(line: 16, column: 9, scope: !121)
!127 = !DILocation(line: 15, column: 34, scope: !112)
!128 = !DILocation(line: 17, column: 5, scope: !121)
!129 = !DILocation(line: 18, column: 9, scope: !121)
!130 = !DILocation(line: 38, column: 17, scope: !121)
!131 = !DILocation(line: 20, column: 17, scope: !121)
!132 = !DILocation(line: 28, column: 17, scope: !121)
!133 = !DILocation(line: 29, column: 17, scope: !121)
!134 = !DILocation(line: 32, column: 33, scope: !121)
!135 = !DILocation(line: 32, column: 32, scope: !121)
!136 = !DILocation(line: 40, column: 33, scope: !121)
!137 = !DILocation(line: 40, column: 32, scope: !121)
!138 = !DILocation(line: 465, column: 32, scope: !29, inlinedAt: !139)
!139 = distinct !DILocation(line: 40, column: 18, scope: !121)
!140 = !DILocation(line: 465, column: 38, scope: !29, inlinedAt: !139)
!141 = !DILocation(line: 472, column: 18, scope: !29, inlinedAt: !139)
!142 = !DILocation(line: 40, column: 18, scope: !121)
!143 = !DILocation(line: 40, column: 17, scope: !121)
!144 = !DILocation(line: 37, column: 18, scope: !121)
!145 = !DILocation(line: 465, column: 32, scope: !29, inlinedAt: !146)
!146 = distinct !DILocation(line: 32, column: 18, scope: !121)
!147 = !DILocation(line: 465, column: 38, scope: !29, inlinedAt: !146)
!148 = !DILocation(line: 472, column: 18, scope: !29, inlinedAt: !146)
!149 = !DILocation(line: 32, column: 18, scope: !121)
!150 = !DILocation(line: 32, column: 17, scope: !121)
!151 = !DILocation(line: 34, column: 17, scope: !121)
!152 = !DILocation(line: 35, column: 17, scope: !121)
!153 = !DILocation(line: 45, column: 5, scope: !121)
!154 = !DILocation(line: 22, column: 33, scope: !121)
!155 = !DILocation(line: 22, column: 32, scope: !121)
!156 = !DILocation(line: 465, column: 32, scope: !29, inlinedAt: !157)
!157 = distinct !DILocation(line: 22, column: 18, scope: !121)
!158 = !DILocation(line: 465, column: 38, scope: !29, inlinedAt: !157)
!159 = !DILocation(line: 472, column: 18, scope: !29, inlinedAt: !157)
!160 = !DILocation(line: 22, column: 18, scope: !121)
!161 = !DILocation(line: 22, column: 17, scope: !121)
!162 = !DILocation(line: 24, column: 17, scope: !121)
!163 = !DILocation(line: 25, column: 17, scope: !121)
!164 = !DILocation(line: 47, column: 13, scope: !121)
!165 = !DILocation(line: 53, column: 2, scope: !112)
!166 = !DILocation(line: 49, column: 29, scope: !121)
!167 = !DILocation(line: 49, column: 28, scope: !121)
!168 = !DILocation(line: 465, column: 32, scope: !29, inlinedAt: !169)
!169 = distinct !DILocation(line: 49, column: 14, scope: !121)
!170 = !DILocation(line: 465, column: 38, scope: !29, inlinedAt: !169)
!171 = !DILocation(line: 472, column: 18, scope: !29, inlinedAt: !169)
!172 = !DILocation(line: 49, column: 14, scope: !121)
!173 = !DILocation(line: 49, column: 13, scope: !121)
!174 = !DILocation(line: 46, column: 32, scope: !121)
!175 = distinct !DISubprogram(name: "rust_test_nested_with_goto", scope: !177, file: !176, line: 14, type: !178, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !20, retainedNodes: !182)
!176 = !DIFile(filename: "src/nested_goto.rs", directory: "/home/calvin/git/c2rust/tests/loops", checksumkind: CSK_MD5, checksum: "ebb117b19e559a791fd24dddc4bea241")
!177 = !DINamespace(name: "nested_goto", scope: !9)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !14, !14, !180}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i8", baseType: !181, size: 64, align: 64, dwarfAddressSpace: 0)
!181 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!182 = !{!183, !184, !185, !186, !188}
!183 = !DILocalVariable(name: "n", arg: 1, scope: !175, file: !176, line: 15, type: !14)
!184 = !DILocalVariable(name: "x", arg: 2, scope: !175, file: !176, line: 16, type: !14)
!185 = !DILocalVariable(name: "buf", arg: 3, scope: !175, file: !176, line: 17, type: !180)
!186 = !DILocalVariable(name: "i", scope: !187, file: !176, line: 19, type: !14, align: 4)
!187 = distinct !DILexicalBlock(scope: !175, file: !176, line: 19, column: 5)
!188 = !DILocalVariable(name: "current_block_2", scope: !189, file: !176, line: 23, type: !122, align: 8)
!189 = distinct !DILexicalBlock(scope: !187, file: !176, line: 23, column: 13)
!190 = !DILocation(line: 15, column: 5, scope: !175)
!191 = !DILocation(line: 16, column: 5, scope: !175)
!192 = !DILocation(line: 17, column: 5, scope: !175)
!193 = !DILocation(line: 19, column: 9, scope: !187)
!194 = !DILocation(line: 23, column: 17, scope: !189)
!195 = !DILocation(line: 19, column: 34, scope: !175)
!196 = !DILocation(line: 20, column: 5, scope: !187)
!197 = !DILocation(line: 21, column: 5, scope: !187)
!198 = !DILocation(line: 21, column: 11, scope: !187)
!199 = !DILocation(line: 56, column: 2, scope: !175)
!200 = !DILocation(line: 22, column: 12, scope: !187)
!201 = !DILocation(line: 53, column: 9, scope: !187)
!202 = !DILocation(line: 24, column: 16, scope: !189)
!203 = !DILocation(line: 27, column: 17, scope: !189)
!204 = !DILocation(line: 24, column: 13, scope: !189)
!205 = !DILocation(line: 25, column: 17, scope: !189)
!206 = !DILocation(line: 30, column: 17, scope: !189)
!207 = !DILocation(line: 32, column: 25, scope: !189)
!208 = !DILocation(line: 38, column: 28, scope: !189)
!209 = !DILocation(line: 38, column: 33, scope: !189)
!210 = !DILocation(line: 41, column: 28, scope: !189)
!211 = !DILocation(line: 51, column: 13, scope: !189)
!212 = !DILocation(line: 45, column: 25, scope: !189)
!213 = !DILocation(line: 42, column: 29, scope: !189)
!214 = !DILocation(line: 1, column: 1, scope: !215)
!215 = !DILexicalBlockFile(scope: !189, file: !216, discriminator: 0)
!216 = !DIFile(filename: "src/lib.rs", directory: "/home/calvin/git/c2rust/tests/loops", checksumkind: CSK_MD5, checksum: "c1c188678333cac4306af8f66a8a90e6")
!217 = !DILocation(line: 47, column: 25, scope: !189)
!218 = !DILocation(line: 37, column: 26, scope: !189)
!219 = distinct !DISubprogram(name: "rust_entry", scope: !221, file: !220, line: 11, type: !10, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !20, retainedNodes: !222)
!220 = !DIFile(filename: "src/break_continue.rs", directory: "/home/calvin/git/c2rust/tests/loops", checksumkind: CSK_MD5, checksum: "0a155c45cdb56cb0ade2c388b3474c8b")
!221 = !DINamespace(name: "break_continue", scope: !9)
!222 = !{!223, !224, !225, !227, !229, !231, !233, !235}
!223 = !DILocalVariable(name: "buffer_size", arg: 1, scope: !219, file: !220, line: 12, type: !12)
!224 = !DILocalVariable(name: "buffer", arg: 2, scope: !219, file: !220, line: 13, type: !13)
!225 = !DILocalVariable(name: "i", scope: !226, file: !220, line: 16, type: !14, align: 4)
!226 = distinct !DILexicalBlock(scope: !219, file: !220, line: 16, column: 9)
!227 = !DILocalVariable(name: "fresh0", scope: !228, file: !220, line: 18, type: !14, align: 4)
!228 = distinct !DILexicalBlock(scope: !226, file: !220, line: 18, column: 13)
!229 = !DILocalVariable(name: "fresh1", scope: !230, file: !220, line: 23, type: !14, align: 4)
!230 = distinct !DILexicalBlock(scope: !226, file: !220, line: 23, column: 13)
!231 = !DILocalVariable(name: "fresh2", scope: !232, file: !220, line: 31, type: !14, align: 4)
!232 = distinct !DILexicalBlock(scope: !226, file: !220, line: 31, column: 13)
!233 = !DILocalVariable(name: "fresh3", scope: !234, file: !220, line: 39, type: !14, align: 4)
!234 = distinct !DILexicalBlock(scope: !226, file: !220, line: 39, column: 13)
!235 = !DILocalVariable(name: "fresh4", scope: !236, file: !220, line: 46, type: !14, align: 4)
!236 = distinct !DILexicalBlock(scope: !226, file: !220, line: 46, column: 9)
!237 = !DILocation(line: 12, column: 5, scope: !219)
!238 = !DILocation(line: 13, column: 5, scope: !219)
!239 = !DILocation(line: 16, column: 13, scope: !226)
!240 = !DILocation(line: 15, column: 8, scope: !219)
!241 = !DILocation(line: 72, column: 2, scope: !219)
!242 = !DILocation(line: 16, column: 38, scope: !219)
!243 = !DILocation(line: 17, column: 9, scope: !226)
!244 = !DILocation(line: 17, column: 17, scope: !226)
!245 = !DILocation(line: 17, column: 16, scope: !226)
!246 = !DILocation(line: 17, column: 15, scope: !226)
!247 = !DILocation(line: 23, column: 26, scope: !226)
!248 = !DILocation(line: 23, column: 17, scope: !230)
!249 = !DILocation(line: 24, column: 17, scope: !230)
!250 = !DILocation(line: 18, column: 26, scope: !226)
!251 = !DILocation(line: 18, column: 17, scope: !228)
!252 = !DILocation(line: 19, column: 17, scope: !228)
!253 = !DILocation(line: 19, column: 13, scope: !228)
!254 = !DILocation(line: 20, column: 28, scope: !228)
!255 = !DILocation(line: 465, column: 32, scope: !29, inlinedAt: !256)
!256 = distinct !DILocation(line: 20, column: 14, scope: !228)
!257 = !DILocation(line: 465, column: 38, scope: !29, inlinedAt: !256)
!258 = !DILocation(line: 472, column: 18, scope: !29, inlinedAt: !256)
!259 = !DILocation(line: 20, column: 14, scope: !228)
!260 = !DILocation(line: 20, column: 13, scope: !228)
!261 = !DILocation(line: 24, column: 13, scope: !230)
!262 = !DILocation(line: 25, column: 28, scope: !230)
!263 = !DILocation(line: 465, column: 32, scope: !29, inlinedAt: !264)
!264 = distinct !DILocation(line: 25, column: 14, scope: !230)
!265 = !DILocation(line: 465, column: 38, scope: !29, inlinedAt: !264)
!266 = !DILocation(line: 472, column: 18, scope: !29, inlinedAt: !264)
!267 = !DILocation(line: 25, column: 14, scope: !230)
!268 = !DILocation(line: 25, column: 13, scope: !230)
!269 = !DILocation(line: 26, column: 18, scope: !230)
!270 = !DILocation(line: 26, column: 17, scope: !230)
!271 = !DILocation(line: 26, column: 16, scope: !230)
!272 = !DILocation(line: 31, column: 26, scope: !226)
!273 = !DILocation(line: 31, column: 17, scope: !232)
!274 = !DILocation(line: 32, column: 17, scope: !232)
!275 = !DILocation(line: 32, column: 13, scope: !232)
!276 = !DILocation(line: 33, column: 28, scope: !232)
!277 = !DILocation(line: 465, column: 32, scope: !29, inlinedAt: !278)
!278 = distinct !DILocation(line: 33, column: 14, scope: !232)
!279 = !DILocation(line: 465, column: 38, scope: !29, inlinedAt: !278)
!280 = !DILocation(line: 472, column: 18, scope: !29, inlinedAt: !278)
!281 = !DILocation(line: 33, column: 14, scope: !232)
!282 = !DILocation(line: 33, column: 13, scope: !232)
!283 = !DILocation(line: 34, column: 16, scope: !232)
!284 = !DILocation(line: 39, column: 26, scope: !226)
!285 = !DILocation(line: 39, column: 17, scope: !234)
!286 = !DILocation(line: 40, column: 17, scope: !234)
!287 = !DILocation(line: 40, column: 13, scope: !234)
!288 = !DILocation(line: 41, column: 28, scope: !234)
!289 = !DILocation(line: 465, column: 32, scope: !29, inlinedAt: !290)
!290 = distinct !DILocation(line: 41, column: 14, scope: !234)
!291 = !DILocation(line: 465, column: 38, scope: !29, inlinedAt: !290)
!292 = !DILocation(line: 472, column: 18, scope: !29, inlinedAt: !290)
!293 = !DILocation(line: 41, column: 14, scope: !234)
!294 = !DILocation(line: 41, column: 13, scope: !234)
!295 = !DILocation(line: 42, column: 18, scope: !234)
!296 = !DILocation(line: 42, column: 17, scope: !234)
!297 = !DILocation(line: 42, column: 16, scope: !234)
!298 = !DILocation(line: 46, column: 22, scope: !226)
!299 = !DILocation(line: 46, column: 13, scope: !236)
!300 = !DILocation(line: 47, column: 13, scope: !236)
!301 = !DILocation(line: 47, column: 9, scope: !236)
!302 = !DILocation(line: 48, column: 24, scope: !236)
!303 = !DILocation(line: 465, column: 32, scope: !29, inlinedAt: !304)
!304 = distinct !DILocation(line: 48, column: 10, scope: !236)
!305 = !DILocation(line: 465, column: 38, scope: !29, inlinedAt: !304)
!306 = !DILocation(line: 472, column: 18, scope: !29, inlinedAt: !304)
!307 = !DILocation(line: 48, column: 10, scope: !236)
!308 = !DILocation(line: 48, column: 9, scope: !236)
!309 = !DILocation(line: 50, column: 9, scope: !236)
!310 = !DILocation(line: 51, column: 9, scope: !236)
!311 = !DILocation(line: 51, column: 15, scope: !236)
!312 = !DILocation(line: 58, column: 9, scope: !236)
!313 = !DILocation(line: 59, column: 9, scope: !236)
!314 = !DILocation(line: 52, column: 13, scope: !236)
!315 = !DILocation(line: 54, column: 28, scope: !236)
!316 = !DILocation(line: 465, column: 32, scope: !29, inlinedAt: !317)
!317 = distinct !DILocation(line: 54, column: 14, scope: !236)
!318 = !DILocation(line: 465, column: 38, scope: !29, inlinedAt: !317)
!319 = !DILocation(line: 472, column: 18, scope: !29, inlinedAt: !317)
!320 = !DILocation(line: 54, column: 14, scope: !236)
!321 = !DILocation(line: 54, column: 13, scope: !236)
!322 = !DILocation(line: 55, column: 13, scope: !236)
!323 = !DILocation(line: 59, column: 15, scope: !236)
!324 = !DILocation(line: 60, column: 13, scope: !236)
!325 = !DILocation(line: 62, column: 18, scope: !236)
!326 = !DILocation(line: 62, column: 17, scope: !236)
!327 = !DILocation(line: 62, column: 16, scope: !236)
!328 = !DILocation(line: 68, column: 13, scope: !236)
!329 = !DILocation(line: 63, column: 20, scope: !236)
!330 = !DILocation(line: 66, column: 32, scope: !236)
!331 = !DILocation(line: 465, column: 32, scope: !29, inlinedAt: !332)
!332 = distinct !DILocation(line: 66, column: 18, scope: !236)
!333 = !DILocation(line: 465, column: 38, scope: !29, inlinedAt: !332)
!334 = !DILocation(line: 472, column: 18, scope: !29, inlinedAt: !332)
!335 = !DILocation(line: 66, column: 18, scope: !236)
!336 = !DILocation(line: 66, column: 17, scope: !236)
!337 = !DILocation(line: 62, column: 13, scope: !236)

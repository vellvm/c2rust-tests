; ModuleID = '4ph3qy3j2exe3i5f'
source_filename = "4ph3qy3j2exe3i5f"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc33 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"src/early_returns.rs" }>, align 1
@alloc34 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc33, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00\10\00\00\00\09\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc41 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"src/idiomatic_switch.rs" }>, align 1
@alloc36 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [23 x i8] }>, <{ [23 x i8] }>* @alloc41, i32 0, i32 0, i32 0), [16 x i8] c"\17\00\00\00\00\00\00\00\0E\00\00\00\0B\00\00\00" }>, align 8
@alloc38 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [23 x i8] }>, <{ [23 x i8] }>* @alloc41, i32 0, i32 0, i32 0), [16 x i8] c"\17\00\00\00\00\00\00\00\16\00\00\00\0D\00\00\00" }>, align 8
@alloc40 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [23 x i8] }>, <{ [23 x i8] }>* @alloc41, i32 0, i32 0, i32 0), [16 x i8] c"\17\00\00\00\00\00\00\00\13\00\00\00\0D\00\00\00" }>, align 8
@alloc42 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [23 x i8] }>, <{ [23 x i8] }>* @alloc41, i32 0, i32 0, i32 0), [16 x i8] c"\17\00\00\00\00\00\00\00\10\00\00\00\0D\00\00\00" }>, align 8
@alloc47 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/irreducible.rs" }>, align 1
@alloc44 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\00\0F\00\00\00\0D\00\00\00" }>, align 8
@alloc46 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\00!\00\00\00\15\00\00\00" }>, align 8
@alloc48 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\00&\00\00\00\09\00\00\00" }>, align 8
@alloc59 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"src/stmt_expr.rs" }>, align 1
@alloc50 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc59, i32 0, i32 0, i32 0), [16 x i8] c"\10\00\00\00\00\00\00\00\15\00\00\00\11\00\00\00" }>, align 8
@alloc52 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc59, i32 0, i32 0, i32 0), [16 x i8] c"\10\00\00\00\00\00\00\00\16\00\00\00\11\00\00\00" }>, align 8
@alloc54 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc59, i32 0, i32 0, i32 0), [16 x i8] c"\10\00\00\00\00\00\00\00\10\00\00\00\11\00\00\00" }>, align 8
@alloc56 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc59, i32 0, i32 0, i32 0), [16 x i8] c"\10\00\00\00\00\00\00\00\19\00\00\00\09\00\00\00" }>, align 8
@alloc58 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc59, i32 0, i32 0, i32 0), [16 x i8] c"\10\00\00\00\00\00\00\00\1A\00\00\00\09\00\00\00" }>, align 8
@alloc60 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc59, i32 0, i32 0, i32 0), [16 x i8] c"\10\00\00\00\00\00\00\00\1C\00\00\00\0C\00\00\00" }>, align 8
@alloc63 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"src/idiomatic_nested_loops.rs" }>, align 1
@alloc62 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [29 x i8] }>, <{ [29 x i8] }>* @alloc63, i32 0, i32 0, i32 0), [16 x i8] c"\1D\00\00\00\00\00\00\00\12\00\00\00\15\00\00\00" }>, align 8
@alloc64 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [29 x i8] }>, <{ [29 x i8] }>* @alloc63, i32 0, i32 0, i32 0), [16 x i8] c"\1D\00\00\00\00\00\00\00\18\00\00\00\05\00\00\00" }>, align 8
@alloc69 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/duffs.rs" }>, align 1
@alloc66 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc69, i32 0, i32 0, i32 0), [16 x i8] c"\0C\00\00\00\00\00\00\00\10\00\00\00\22\00\00\00" }>, align 8
@str.1 = internal constant [31 x i8] c"attempt to divide with overflow"
@alloc68 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc69, i32 0, i32 0, i32 0), [16 x i8] c"\0C\00\00\00\00\00\00\00\12\00\00\00\0B\00\00\00" }>, align 8
@str.2 = internal constant [48 x i8] c"attempt to calculate the remainder with overflow"
@alloc70 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc69, i32 0, i32 0, i32 0), [16 x i8] c"\0C\00\00\00\00\00\00\00r\00\00\00\11\00\00\00" }>, align 8
@str.3 = internal constant [33 x i8] c"attempt to subtract with overflow"

; Function Attrs: nonlazybind uwtable
define i32 @rust_early_returns(i32 %0) unnamed_addr #0 !dbg !6 {
start:
  %1 = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %0, i32* %a, align 4
  call void @llvm.dbg.declare(metadata i32* %a, metadata !14, metadata !DIExpression()), !dbg !16
  %_3 = load i32, i32* %a, align 4, !dbg !17
  %_2 = icmp eq i32 %_3, 2, !dbg !17
  br i1 %_2, label %bb1, label %bb2, !dbg !17

bb2:                                              ; preds = %start
  %_6 = load i32, i32* %a, align 4, !dbg !18
  %_5 = icmp eq i32 %_6, 3, !dbg !18
  br i1 %_5, label %bb3, label %bb5, !dbg !18

bb1:                                              ; preds = %start
  store i32 2, i32* %1, align 4, !dbg !19
  br label %bb8, !dbg !20

bb8:                                              ; preds = %bb7, %bb6, %bb1
  %2 = load i32, i32* %1, align 4, !dbg !23
  ret i32 %2, !dbg !23

bb5:                                              ; preds = %bb4, %bb2
  %_11 = load i32, i32* %a, align 4, !dbg !24
  %_10 = icmp eq i32 %_11, 4, !dbg !24
  br i1 %_10, label %bb6, label %bb7, !dbg !24

bb3:                                              ; preds = %bb2
  %3 = load i32, i32* %a, align 4, !dbg !25
  %4 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %3, i32 1), !dbg !25
  %_9.0 = extractvalue { i32, i1 } %4, 0, !dbg !25
  %_9.1 = extractvalue { i32, i1 } %4, 1, !dbg !25
  %5 = call i1 @llvm.expect.i1(i1 %_9.1, i1 false), !dbg !25
  br i1 %5, label %panic, label %bb4, !dbg !25

bb4:                                              ; preds = %bb3
  store i32 %_9.0, i32* %a, align 4, !dbg !25
  br label %bb5, !dbg !26

panic:                                            ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc34 to %"core::panic::location::Location"*)) #6, !dbg !25
  unreachable, !dbg !25

bb7:                                              ; preds = %bb5
  store i32 0, i32* %1, align 4, !dbg !27
  br label %bb8, !dbg !28

bb6:                                              ; preds = %bb5
  store i32 1, i32* %1, align 4, !dbg !29
  br label %bb8, !dbg !20
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_idiomatic_switch(i32 %0) unnamed_addr #0 !dbg !30 {
start:
  %x = alloca i32, align 4
  store i32 %0, i32* %x, align 4
  call void @llvm.dbg.declare(metadata i32* %x, metadata !34, metadata !DIExpression()), !dbg !35
  %_4 = load i32, i32* %x, align 4, !dbg !36
  %1 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 1, i32 %_4), !dbg !37
  %_5.0 = extractvalue { i32, i1 } %1, 0, !dbg !37
  %_5.1 = extractvalue { i32, i1 } %1, 1, !dbg !37
  %2 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !37
  br i1 %2, label %panic, label %bb1, !dbg !37

bb1:                                              ; preds = %start
  switch i32 %_5.0, label %bb2 [
    i32 0, label %bb3
    i32 2, label %bb3
    i32 1, label %bb5
  ], !dbg !38

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc36 to %"core::panic::location::Location"*)) #6, !dbg !37
  unreachable, !dbg !37

bb2:                                              ; preds = %bb1
  %3 = load i32, i32* %x, align 4, !dbg !39
  %4 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %3, i32 3), !dbg !39
  %_11.0 = extractvalue { i32, i1 } %4, 0, !dbg !39
  %_11.1 = extractvalue { i32, i1 } %4, 1, !dbg !39
  %5 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !39
  br i1 %5, label %panic1, label %bb7, !dbg !39

bb3:                                              ; preds = %bb1, %bb1
  %6 = load i32, i32* %x, align 4, !dbg !40
  %7 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %6, i32 2), !dbg !40
  %_7.0 = extractvalue { i32, i1 } %7, 0, !dbg !40
  %_7.1 = extractvalue { i32, i1 } %7, 1, !dbg !40
  %8 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !40
  br i1 %8, label %panic3, label %bb4, !dbg !40

bb5:                                              ; preds = %bb1
  %9 = load i32, i32* %x, align 4, !dbg !41
  %10 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %9, i32 1), !dbg !41
  %_9.0 = extractvalue { i32, i1 } %10, 0, !dbg !41
  %_9.1 = extractvalue { i32, i1 } %10, 1, !dbg !41
  %11 = call i1 @llvm.expect.i1(i1 %_9.1, i1 false), !dbg !41
  br i1 %11, label %panic2, label %bb6, !dbg !41

bb7:                                              ; preds = %bb2
  store i32 %_11.0, i32* %x, align 4, !dbg !39
  br label %bb8, !dbg !42

panic1:                                           ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc38 to %"core::panic::location::Location"*)) #6, !dbg !39
  unreachable, !dbg !39

bb8:                                              ; preds = %bb4, %bb6, %bb7
  %12 = load i32, i32* %x, align 4, !dbg !43
  ret i32 %12, !dbg !44

bb6:                                              ; preds = %bb5
  store i32 %_9.0, i32* %x, align 4, !dbg !41
  br label %bb8, !dbg !45

panic2:                                           ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc40 to %"core::panic::location::Location"*)) #6, !dbg !41
  unreachable, !dbg !41

bb4:                                              ; preds = %bb3
  store i32 %_7.0, i32* %x, align 4, !dbg !40
  br label %bb8, !dbg !46

panic3:                                           ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc42 to %"core::panic::location::Location"*)) #6, !dbg !40
  unreachable, !dbg !40
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_irreducible(i32 %0) unnamed_addr #0 !dbg !47 {
start:
  %current_block = alloca i64, align 8
  %x = alloca i32, align 4
  store i32 %0, i32* %x, align 4
  call void @llvm.dbg.declare(metadata i32* %x, metadata !51, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.declare(metadata i64* %current_block, metadata !52, metadata !DIExpression()), !dbg !56
  br label %bb1, !dbg !57

bb1:                                              ; preds = %bb13, %start
  %_4 = load i32, i32* %x, align 4, !dbg !58
  %_3 = icmp slt i32 %_4, 6, !dbg !58
  br i1 %_3, label %bb2, label %bb4, !dbg !58

bb4:                                              ; preds = %bb1
  store i64 130663016616015315, i64* %current_block, align 8, !dbg !59
  br label %bb5, !dbg !60

bb2:                                              ; preds = %bb1
  %1 = load i32, i32* %x, align 4, !dbg !61
  %2 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %1, i32 1), !dbg !61
  %_7.0 = extractvalue { i32, i1 } %2, 0, !dbg !61
  %_7.1 = extractvalue { i32, i1 } %2, 1, !dbg !61
  %3 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !61
  br i1 %3, label %panic, label %bb3, !dbg !61

bb3:                                              ; preds = %bb2
  store i32 %_7.0, i32* %x, align 4, !dbg !61
  store i64 2534241074985565322, i64* %current_block, align 8, !dbg !62
  br label %bb5, !dbg !60

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc44 to %"core::panic::location::Location"*)) #6, !dbg !61
  unreachable, !dbg !61

bb5:                                              ; preds = %bb9, %bb12, %bb4, %bb3
  %4 = load i64, i64* %current_block, align 8, !dbg !63
  %5 = icmp eq i64 %4, 130663016616015315, !dbg !63
  br i1 %5, label %bb7, label %bb6, !dbg !63

bb7:                                              ; preds = %bb5
  %_9 = load i32, i32* %x, align 4, !dbg !64
  %_8 = icmp slt i32 %_9, 9, !dbg !64
  br i1 %_8, label %bb8, label %bb9, !dbg !64

bb6:                                              ; preds = %bb5
  %_13 = load i32, i32* %x, align 4, !dbg !65
  %_12 = icmp slt i32 %_13, 20, !dbg !66
  %_11 = xor i1 %_12, true, !dbg !67
  br i1 %_11, label %bb10, label %bb11, !dbg !67

bb11:                                             ; preds = %bb6
  %6 = load i32, i32* %x, align 4, !dbg !68
  %7 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %6, i32 90), !dbg !68
  %_16.0 = extractvalue { i32, i1 } %7, 0, !dbg !68
  %_16.1 = extractvalue { i32, i1 } %7, 1, !dbg !68
  %8 = call i1 @llvm.expect.i1(i1 %_16.1, i1 false), !dbg !68
  br i1 %8, label %panic1, label %bb12, !dbg !68

bb10:                                             ; preds = %bb6
  %9 = load i32, i32* %x, align 4, !dbg !69
  ret i32 %9, !dbg !70

bb12:                                             ; preds = %bb11
  store i32 %_16.0, i32* %x, align 4, !dbg !68
  store i64 130663016616015315, i64* %current_block, align 8, !dbg !71
  br label %bb5, !dbg !72

panic1:                                           ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc46 to %"core::panic::location::Location"*)) #6, !dbg !68
  unreachable, !dbg !68

bb9:                                              ; preds = %bb7
  store i64 2534241074985565322, i64* %current_block, align 8, !dbg !73
  br label %bb5, !dbg !74

bb8:                                              ; preds = %bb7
  %10 = load i32, i32* %x, align 4, !dbg !75
  %11 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %10, i32 2), !dbg !75
  %_18.0 = extractvalue { i32, i1 } %11, 0, !dbg !75
  %_18.1 = extractvalue { i32, i1 } %11, 1, !dbg !75
  %12 = call i1 @llvm.expect.i1(i1 %_18.1, i1 false), !dbg !75
  br i1 %12, label %panic2, label %bb13, !dbg !75

bb13:                                             ; preds = %bb8
  store i32 %_18.0, i32* %x, align 4, !dbg !75
  br label %bb1, !dbg !57

panic2:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc48 to %"core::panic::location::Location"*)) #6, !dbg !75
  unreachable, !dbg !75
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_stmt_expr_func(i32 %0) unnamed_addr #0 !dbg !76 {
start:
  %x.dbg.spill = alloca i32, align 4
  %z = alloca i32, align 4
  %1 = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %0, i32* %y, align 4
  call void @llvm.dbg.declare(metadata i32* %y, metadata !80, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.declare(metadata i32* %z, metadata !83, metadata !DIExpression()), !dbg !86
  store i32 9, i32* %z, align 4, !dbg !87
  %2 = load i32, i32* %y, align 4, !dbg !88
  switch i32 %2, label %bb1 [
    i32 0, label %bb2
    i32 1, label %bb7
    i32 2, label %bb4
  ], !dbg !88

bb1:                                              ; preds = %start
  %3 = load i32, i32* %z, align 4, !dbg !89
  %4 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %3, i32 6), !dbg !89
  %_7.0 = extractvalue { i32, i1 } %4, 0, !dbg !89
  %_7.1 = extractvalue { i32, i1 } %4, 1, !dbg !89
  %5 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !89
  br i1 %5, label %panic, label %bb5, !dbg !89

bb2:                                              ; preds = %start
  %6 = load i32, i32* %z, align 4, !dbg !90
  %7 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %6, i32 3), !dbg !90
  %_5.0 = extractvalue { i32, i1 } %7, 0, !dbg !90
  %_5.1 = extractvalue { i32, i1 } %7, 1, !dbg !90
  %8 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !90
  br i1 %8, label %panic2, label %bb3, !dbg !90

bb7:                                              ; preds = %bb3, %bb6, %start
  %9 = load i32, i32* %y, align 4, !dbg !91
  %10 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %9, i32 1), !dbg !91
  %_10.0 = extractvalue { i32, i1 } %10, 0, !dbg !91
  %_10.1 = extractvalue { i32, i1 } %10, 1, !dbg !91
  %11 = call i1 @llvm.expect.i1(i1 %_10.1, i1 false), !dbg !91
  br i1 %11, label %panic3, label %bb8, !dbg !91

bb4:                                              ; preds = %start
  store i32 -42, i32* %1, align 4, !dbg !92
  br label %bb11, !dbg !93

bb5:                                              ; preds = %bb1
  store i32 %_7.0, i32* %z, align 4, !dbg !89
  %12 = load i32, i32* %z, align 4, !dbg !95
  %13 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %12, i32 6), !dbg !95
  %_9.0 = extractvalue { i32, i1 } %13, 0, !dbg !95
  %_9.1 = extractvalue { i32, i1 } %13, 1, !dbg !95
  %14 = call i1 @llvm.expect.i1(i1 %_9.1, i1 false), !dbg !95
  br i1 %14, label %panic1, label %bb6, !dbg !95

panic:                                            ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc50 to %"core::panic::location::Location"*)) #6, !dbg !89
  unreachable, !dbg !89

bb6:                                              ; preds = %bb5
  store i32 %_9.0, i32* %z, align 4, !dbg !95
  br label %bb7, !dbg !96

panic1:                                           ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc52 to %"core::panic::location::Location"*)) #6, !dbg !95
  unreachable, !dbg !95

bb11:                                             ; preds = %bb10, %bb4
  %15 = load i32, i32* %1, align 4, !dbg !97
  ret i32 %15, !dbg !97

bb3:                                              ; preds = %bb2
  store i32 %_5.0, i32* %z, align 4, !dbg !90
  br label %bb7, !dbg !98

panic2:                                           ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc54 to %"core::panic::location::Location"*)) #6, !dbg !90
  unreachable, !dbg !90

bb8:                                              ; preds = %bb7
  store i32 %_10.0, i32* %y, align 4, !dbg !91
  %_11 = load i32, i32* %z, align 4, !dbg !99
  %_12 = load i32, i32* %y, align 4, !dbg !100
  %16 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_11, i32 %_12), !dbg !99
  %_13.0 = extractvalue { i32, i1 } %16, 0, !dbg !99
  %_13.1 = extractvalue { i32, i1 } %16, 1, !dbg !99
  %17 = call i1 @llvm.expect.i1(i1 %_13.1, i1 false), !dbg !99
  br i1 %17, label %panic4, label %bb9, !dbg !99

panic3:                                           ; preds = %bb7
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc56 to %"core::panic::location::Location"*)) #6, !dbg !91
  unreachable, !dbg !91

bb9:                                              ; preds = %bb8
  store i32 %_13.0, i32* %x.dbg.spill, align 4, !dbg !99
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !81, metadata !DIExpression()), !dbg !101
  %_15 = load i32, i32* %y, align 4, !dbg !102
  %18 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_13.0, i32 %_15), !dbg !103
  %_16.0 = extractvalue { i32, i1 } %18, 0, !dbg !103
  %_16.1 = extractvalue { i32, i1 } %18, 1, !dbg !103
  %19 = call i1 @llvm.expect.i1(i1 %_16.1, i1 false), !dbg !103
  br i1 %19, label %panic5, label %bb10, !dbg !103

panic4:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc58 to %"core::panic::location::Location"*)) #6, !dbg !99
  unreachable, !dbg !99

bb10:                                             ; preds = %bb9
  store i32 %_16.0, i32* %1, align 4, !dbg !103
  br label %bb11, !dbg !104

panic5:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc60 to %"core::panic::location::Location"*)) #6, !dbg !103
  unreachable, !dbg !103
}

; Function Attrs: nonlazybind uwtable
define void @rust_foo(i32 %a) unnamed_addr #0 !dbg !105 {
start:
  %a.dbg.spill = alloca i32, align 4
  %buf_1 = alloca [1 x i8], align 1
  %buf_0 = alloca [2 x i8], align 1
  %buf = alloca [3 x i8], align 1
  store i32 %a, i32* %a.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %a.dbg.spill, metadata !111, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.declare(metadata [3 x i8]* %buf, metadata !112, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.declare(metadata [2 x i8]* %buf_0, metadata !118, metadata !DIExpression()), !dbg !130
  call void @llvm.dbg.declare(metadata [1 x i8]* %buf_1, metadata !123, metadata !DIExpression()), !dbg !131
  switch i32 %a, label %bb1 [
    i32 1, label %bb2
    i32 2, label %bb3
  ], !dbg !132

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds [1 x i8], [1 x i8]* %buf_1, i64 0, i64 0, !dbg !133
  call void @llvm.memset.p0i8.i64(i8* align 1 %0, i8 0, i64 1, i1 false), !dbg !133
  %1 = getelementptr inbounds [1 x i8], [1 x i8]* %buf_1, i64 0, i64 0, !dbg !134
  store i8 97, i8* %1, align 1, !dbg !134
  br label %bb4, !dbg !135

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds [3 x i8], [3 x i8]* %buf, i64 0, i64 0, !dbg !136
  call void @llvm.memset.p0i8.i64(i8* align 1 %2, i8 0, i64 3, i1 false), !dbg !136
  %3 = getelementptr inbounds [3 x i8], [3 x i8]* %buf, i64 0, i64 0, !dbg !137
  store i8 97, i8* %3, align 1, !dbg !137
  br label %bb4, !dbg !138

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds [2 x i8], [2 x i8]* %buf_0, i64 0, i64 0, !dbg !139
  call void @llvm.memset.p0i8.i64(i8* align 1 %4, i8 0, i64 2, i1 false), !dbg !139
  %5 = getelementptr inbounds [2 x i8], [2 x i8]* %buf_0, i64 0, i64 0, !dbg !140
  store i8 97, i8* %5, align 1, !dbg !140
  br label %bb4, !dbg !141

bb4:                                              ; preds = %bb2, %bb3, %bb1
  ret void, !dbg !142
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_break_multiple(i32 %0) unnamed_addr #0 !dbg !143 {
start:
  %x = alloca i32, align 4
  store i32 %0, i32* %x, align 4
  call void @llvm.dbg.declare(metadata i32* %x, metadata !147, metadata !DIExpression()), !dbg !148
  br label %bb1, !dbg !149

bb1:                                              ; preds = %bb2, %start
  %_3 = load i32, i32* %x, align 4, !dbg !150
  %_2 = icmp slt i32 %_3, 5, !dbg !150
  br i1 %_2, label %bb2, label %bb7, !dbg !150

bb7:                                              ; preds = %bb4, %bb1
  %1 = load i32, i32* %x, align 4, !dbg !151
  %2 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %1, i32 4), !dbg !151
  %_16.0 = extractvalue { i32, i1 } %2, 0, !dbg !151
  %_16.1 = extractvalue { i32, i1 } %2, 1, !dbg !151
  %3 = call i1 @llvm.expect.i1(i1 %_16.1, i1 false), !dbg !151
  br i1 %3, label %panic1, label %bb8, !dbg !151

bb2:                                              ; preds = %bb3, %bb1
  %_6 = load i32, i32* %x, align 4, !dbg !152
  %_5 = icmp slt i32 %_6, 5, !dbg !152
  br i1 %_5, label %bb3, label %bb1, !dbg !152

bb3:                                              ; preds = %bb6, %bb2
  %_9 = load i32, i32* %x, align 4, !dbg !153
  %_8 = icmp slt i32 %_9, 5, !dbg !153
  br i1 %_8, label %bb4, label %bb2, !dbg !153

bb4:                                              ; preds = %bb3
  %_12 = load i32, i32* %x, align 4, !dbg !154
  %_11 = icmp slt i32 %_12, 2, !dbg !154
  br i1 %_11, label %bb7, label %bb5, !dbg !154

bb5:                                              ; preds = %bb4
  %4 = load i32, i32* %x, align 4, !dbg !155
  %5 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %4, i32 1), !dbg !155
  %_14.0 = extractvalue { i32, i1 } %5, 0, !dbg !155
  %_14.1 = extractvalue { i32, i1 } %5, 1, !dbg !155
  %6 = call i1 @llvm.expect.i1(i1 %_14.1, i1 false), !dbg !155
  br i1 %6, label %panic, label %bb6, !dbg !155

bb6:                                              ; preds = %bb5
  store i32 %_14.0, i32* %x, align 4, !dbg !155
  br label %bb3, !dbg !156

panic:                                            ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc62 to %"core::panic::location::Location"*)) #6, !dbg !155
  unreachable, !dbg !155

bb8:                                              ; preds = %bb7
  store i32 %_16.0, i32* %x, align 4, !dbg !151
  %7 = load i32, i32* %x, align 4, !dbg !157
  ret i32 %7, !dbg !158

panic1:                                           ; preds = %bb7
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc64 to %"core::panic::location::Location"*)) #6, !dbg !151
  unreachable, !dbg !151
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_jump_into_loop() unnamed_addr #0 !dbg !159 {
start:
  %x = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x, metadata !165, metadata !DIExpression()), !dbg !167
  store i32 0, i32* %x, align 4, !dbg !168
  br label %bb1, !dbg !169

bb1:                                              ; preds = %bb2, %start
  %_3 = load i32, i32* %x, align 4, !dbg !170
  %_2 = icmp slt i32 %_3, 10, !dbg !170
  br i1 %_2, label %bb2, label %bb3, !dbg !170

bb3:                                              ; preds = %bb1
  store i32 1, i32* %x, align 4, !dbg !171
  br label %bb4, !dbg !172

bb2:                                              ; preds = %bb1
  %_6 = load i32, i32* %x, align 4, !dbg !173
  %_5 = icmp sgt i32 %_6, 11, !dbg !173
  br i1 %_5, label %bb4, label %bb1, !dbg !173

bb4:                                              ; preds = %bb3, %bb2
  %_9 = load i32, i32* %x, align 4, !dbg !174
  call void @exit(i32 %_9) #6, !dbg !175
  unreachable, !dbg !175
}

; Function Attrs: nonlazybind uwtable
define void @rust_triggers_label_break() unnamed_addr #0 !dbg !176 {
start:
  ret void, !dbg !181
}

; Function Attrs: nonlazybind uwtable
define void @rust_copy(i32* %0, i32* %1, i32 %count) unnamed_addr #0 !dbg !182 {
start:
  %2 = alloca i32*, align 8
  %count.dbg.spill.i46 = alloca i64, align 8
  %self.dbg.spill.i47 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %count.dbg.spill.i43 = alloca i64, align 8
  %self.dbg.spill.i44 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %count.dbg.spill.i40 = alloca i64, align 8
  %self.dbg.spill.i41 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %count.dbg.spill.i37 = alloca i64, align 8
  %self.dbg.spill.i38 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %count.dbg.spill.i34 = alloca i64, align 8
  %self.dbg.spill.i35 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %count.dbg.spill.i31 = alloca i64, align 8
  %self.dbg.spill.i32 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %count.dbg.spill.i28 = alloca i64, align 8
  %self.dbg.spill.i29 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %count.dbg.spill.i25 = alloca i64, align 8
  %self.dbg.spill.i26 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %count.dbg.spill.i22 = alloca i64, align 8
  %self.dbg.spill.i23 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %count.dbg.spill.i19 = alloca i64, align 8
  %self.dbg.spill.i20 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %count.dbg.spill.i16 = alloca i64, align 8
  %self.dbg.spill.i17 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %count.dbg.spill.i13 = alloca i64, align 8
  %self.dbg.spill.i14 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %count.dbg.spill.i10 = alloca i64, align 8
  %self.dbg.spill.i11 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %count.dbg.spill.i7 = alloca i64, align 8
  %self.dbg.spill.i8 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %count.dbg.spill.i4 = alloca i64, align 8
  %self.dbg.spill.i5 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %fresh1.dbg.spill = alloca i32*, align 8
  %fresh0.dbg.spill = alloca i32*, align 8
  %fresh3.dbg.spill = alloca i32*, align 8
  %fresh2.dbg.spill = alloca i32*, align 8
  %fresh5.dbg.spill = alloca i32*, align 8
  %fresh4.dbg.spill = alloca i32*, align 8
  %fresh7.dbg.spill = alloca i32*, align 8
  %fresh6.dbg.spill = alloca i32*, align 8
  %fresh9.dbg.spill = alloca i32*, align 8
  %fresh8.dbg.spill = alloca i32*, align 8
  %fresh11.dbg.spill = alloca i32*, align 8
  %fresh10.dbg.spill = alloca i32*, align 8
  %fresh13.dbg.spill = alloca i32*, align 8
  %fresh12.dbg.spill = alloca i32*, align 8
  %fresh15.dbg.spill = alloca i32*, align 8
  %fresh14.dbg.spill = alloca i32*, align 8
  %count.dbg.spill = alloca i32, align 4
  %current_block_7 = alloca i64, align 8
  %n = alloca i32, align 4
  %from = alloca i32*, align 8
  %to = alloca i32*, align 8
  store i32* %0, i32** %to, align 8
  store i32* %1, i32** %from, align 8
  call void @llvm.dbg.declare(metadata i32** %to, metadata !189, metadata !DIExpression()), !dbg !228
  call void @llvm.dbg.declare(metadata i32** %from, metadata !190, metadata !DIExpression()), !dbg !229
  store i32 %count, i32* %count.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %count.dbg.spill, metadata !191, metadata !DIExpression()), !dbg !230
  call void @llvm.dbg.declare(metadata i32* %n, metadata !192, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.declare(metadata i64* %current_block_7, metadata !194, metadata !DIExpression()), !dbg !232
  %18 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %count, i32 7), !dbg !233
  %_8.0 = extractvalue { i32, i1 } %18, 0, !dbg !233
  %_8.1 = extractvalue { i32, i1 } %18, 1, !dbg !233
  %19 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false), !dbg !233
  br i1 %19, label %panic, label %bb1, !dbg !233

bb1:                                              ; preds = %start
  %_11 = icmp eq i32 %_8.0, -2147483648, !dbg !233
  %_12 = and i1 false, %_11, !dbg !233
  %20 = call i1 @llvm.expect.i1(i1 %_12, i1 false), !dbg !233
  br i1 %20, label %panic1, label %bb2, !dbg !233

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc66 to %"core::panic::location::Location"*)) #6, !dbg !233
  unreachable, !dbg !233

bb2:                                              ; preds = %bb1
  %21 = sdiv i32 %_8.0, 8, !dbg !233
  store i32 %21, i32* %n, align 4, !dbg !233
  %_18 = icmp eq i32 %count, -2147483648, !dbg !234
  %_19 = and i1 false, %_18, !dbg !234
  %22 = call i1 @llvm.expect.i1(i1 %_19, i1 false), !dbg !234
  br i1 %22, label %panic2, label %bb3, !dbg !234

panic1:                                           ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([31 x i8]* @str.1 to [0 x i8]*), i64 31, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc66 to %"core::panic::location::Location"*)) #6, !dbg !233
  unreachable, !dbg !233

bb3:                                              ; preds = %bb2
  %_14 = srem i32 %count, 8, !dbg !234
  switch i32 %_14, label %bb4 [
    i32 0, label %bb5
    i32 7, label %bb6
    i32 6, label %bb7
    i32 5, label %bb8
    i32 4, label %bb9
    i32 3, label %bb10
    i32 2, label %bb11
    i32 1, label %bb12
  ], !dbg !235

panic2:                                           ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([48 x i8]* @str.2 to [0 x i8]*), i64 48, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc68 to %"core::panic::location::Location"*)) #6, !dbg !234
  unreachable, !dbg !234

bb4:                                              ; preds = %bb3
  store i64 -4910034668173746706, i64* %current_block_7, align 8, !dbg !236
  br label %bb13, !dbg !237

bb5:                                              ; preds = %bb3
  store i64 -6208886676144810156, i64* %current_block_7, align 8, !dbg !238
  br label %bb13, !dbg !239

bb6:                                              ; preds = %bb3
  store i64 6256153909998011048, i64* %current_block_7, align 8, !dbg !240
  br label %bb13, !dbg !241

bb7:                                              ; preds = %bb3
  store i64 -2287088801663221795, i64* %current_block_7, align 8, !dbg !242
  br label %bb13, !dbg !243

bb8:                                              ; preds = %bb3
  store i64 -8808675819597413321, i64* %current_block_7, align 8, !dbg !244
  br label %bb13, !dbg !245

bb9:                                              ; preds = %bb3
  store i64 -3164476588769417384, i64* %current_block_7, align 8, !dbg !246
  br label %bb13, !dbg !247

bb10:                                             ; preds = %bb3
  store i64 -3961598671972401558, i64* %current_block_7, align 8, !dbg !248
  br label %bb13, !dbg !249

bb11:                                             ; preds = %bb3
  store i64 -5617603059339306750, i64* %current_block_7, align 8, !dbg !250
  br label %bb13, !dbg !251

bb12:                                             ; preds = %bb3
  store i64 8568437458152818920, i64* %current_block_7, align 8, !dbg !252
  br label %bb13, !dbg !253

bb13:                                             ; preds = %bb18, %bb21, %bb24, %bb27, %bb30, %bb33, %bb36, %bb41, %bb40, %bb5, %bb6, %bb7, %bb8, %bb9, %bb10, %bb11, %bb12, %bb4
  %23 = load i64, i64* %current_block_7, align 8, !dbg !254
  switch i64 %23, label %bb14 [
    i64 -4910034668173746706, label %bb15
    i64 -6208886676144810156, label %bb16
    i64 6256153909998011048, label %bb19
    i64 -2287088801663221795, label %bb22
    i64 -8808675819597413321, label %bb25
    i64 -3164476588769417384, label %bb28
    i64 -3961598671972401558, label %bb31
    i64 -5617603059339306750, label %bb34
  ], !dbg !254

bb14:                                             ; preds = %bb13
  %fresh14 = load i32*, i32** %from, align 8, !dbg !255
  store i32* %fresh14, i32** %fresh14.dbg.spill, align 8, !dbg !255
  call void @llvm.dbg.declare(metadata i32** %fresh14.dbg.spill, metadata !224, metadata !DIExpression()), !dbg !256
  %_71 = load i32*, i32** %from, align 8, !dbg !257
  store i32* %_71, i32** %self.dbg.spill.i47, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i47, metadata !258, metadata !DIExpression()), !dbg !272
  store i64 1, i64* %count.dbg.spill.i46, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i46, metadata !269, metadata !DIExpression()), !dbg !274
  %24 = getelementptr inbounds i32, i32* %_71, i64 1, !dbg !275
  store i32* %24, i32** %2, align 8, !dbg !275
  %_3.i48 = load i32*, i32** %2, align 8, !dbg !275
  br label %bb37, !dbg !257

bb15:                                             ; preds = %bb13
  ret void, !dbg !276

bb16:                                             ; preds = %bb13
  %fresh0 = load i32*, i32** %from, align 8, !dbg !277
  store i32* %fresh0, i32** %fresh0.dbg.spill, align 8, !dbg !277
  call void @llvm.dbg.declare(metadata i32** %fresh0.dbg.spill, metadata !196, metadata !DIExpression()), !dbg !278
  %_22 = load i32*, i32** %from, align 8, !dbg !279
  store i32* %_22, i32** %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i5, metadata !258, metadata !DIExpression()), !dbg !280
  store i64 1, i64* %count.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i4, metadata !269, metadata !DIExpression()), !dbg !282
  %25 = getelementptr inbounds i32, i32* %_22, i64 1, !dbg !283
  store i32* %25, i32** %16, align 8, !dbg !283
  %_3.i6 = load i32*, i32** %16, align 8, !dbg !283
  br label %bb17, !dbg !279

bb19:                                             ; preds = %bb13
  %fresh2 = load i32*, i32** %from, align 8, !dbg !284
  store i32* %fresh2, i32** %fresh2.dbg.spill, align 8, !dbg !284
  call void @llvm.dbg.declare(metadata i32** %fresh2.dbg.spill, metadata !200, metadata !DIExpression()), !dbg !285
  %_29 = load i32*, i32** %from, align 8, !dbg !286
  store i32* %_29, i32** %self.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i11, metadata !258, metadata !DIExpression()), !dbg !287
  store i64 1, i64* %count.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i10, metadata !269, metadata !DIExpression()), !dbg !289
  %26 = getelementptr inbounds i32, i32* %_29, i64 1, !dbg !290
  store i32* %26, i32** %14, align 8, !dbg !290
  %_3.i12 = load i32*, i32** %14, align 8, !dbg !290
  br label %bb20, !dbg !286

bb22:                                             ; preds = %bb13
  %fresh4 = load i32*, i32** %from, align 8, !dbg !291
  store i32* %fresh4, i32** %fresh4.dbg.spill, align 8, !dbg !291
  call void @llvm.dbg.declare(metadata i32** %fresh4.dbg.spill, metadata !204, metadata !DIExpression()), !dbg !292
  %_36 = load i32*, i32** %from, align 8, !dbg !293
  store i32* %_36, i32** %self.dbg.spill.i17, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i17, metadata !258, metadata !DIExpression()), !dbg !294
  store i64 1, i64* %count.dbg.spill.i16, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i16, metadata !269, metadata !DIExpression()), !dbg !296
  %27 = getelementptr inbounds i32, i32* %_36, i64 1, !dbg !297
  store i32* %27, i32** %12, align 8, !dbg !297
  %_3.i18 = load i32*, i32** %12, align 8, !dbg !297
  br label %bb23, !dbg !293

bb25:                                             ; preds = %bb13
  %fresh6 = load i32*, i32** %from, align 8, !dbg !298
  store i32* %fresh6, i32** %fresh6.dbg.spill, align 8, !dbg !298
  call void @llvm.dbg.declare(metadata i32** %fresh6.dbg.spill, metadata !208, metadata !DIExpression()), !dbg !299
  %_43 = load i32*, i32** %from, align 8, !dbg !300
  store i32* %_43, i32** %self.dbg.spill.i23, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i23, metadata !258, metadata !DIExpression()), !dbg !301
  store i64 1, i64* %count.dbg.spill.i22, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i22, metadata !269, metadata !DIExpression()), !dbg !303
  %28 = getelementptr inbounds i32, i32* %_43, i64 1, !dbg !304
  store i32* %28, i32** %10, align 8, !dbg !304
  %_3.i24 = load i32*, i32** %10, align 8, !dbg !304
  br label %bb26, !dbg !300

bb28:                                             ; preds = %bb13
  %fresh8 = load i32*, i32** %from, align 8, !dbg !305
  store i32* %fresh8, i32** %fresh8.dbg.spill, align 8, !dbg !305
  call void @llvm.dbg.declare(metadata i32** %fresh8.dbg.spill, metadata !212, metadata !DIExpression()), !dbg !306
  %_50 = load i32*, i32** %from, align 8, !dbg !307
  store i32* %_50, i32** %self.dbg.spill.i29, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i29, metadata !258, metadata !DIExpression()), !dbg !308
  store i64 1, i64* %count.dbg.spill.i28, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i28, metadata !269, metadata !DIExpression()), !dbg !310
  %29 = getelementptr inbounds i32, i32* %_50, i64 1, !dbg !311
  store i32* %29, i32** %8, align 8, !dbg !311
  %_3.i30 = load i32*, i32** %8, align 8, !dbg !311
  br label %bb29, !dbg !307

bb31:                                             ; preds = %bb13
  %fresh10 = load i32*, i32** %from, align 8, !dbg !312
  store i32* %fresh10, i32** %fresh10.dbg.spill, align 8, !dbg !312
  call void @llvm.dbg.declare(metadata i32** %fresh10.dbg.spill, metadata !216, metadata !DIExpression()), !dbg !313
  %_57 = load i32*, i32** %from, align 8, !dbg !314
  store i32* %_57, i32** %self.dbg.spill.i35, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i35, metadata !258, metadata !DIExpression()), !dbg !315
  store i64 1, i64* %count.dbg.spill.i34, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i34, metadata !269, metadata !DIExpression()), !dbg !317
  %30 = getelementptr inbounds i32, i32* %_57, i64 1, !dbg !318
  store i32* %30, i32** %6, align 8, !dbg !318
  %_3.i36 = load i32*, i32** %6, align 8, !dbg !318
  br label %bb32, !dbg !314

bb34:                                             ; preds = %bb13
  %fresh12 = load i32*, i32** %from, align 8, !dbg !319
  store i32* %fresh12, i32** %fresh12.dbg.spill, align 8, !dbg !319
  call void @llvm.dbg.declare(metadata i32** %fresh12.dbg.spill, metadata !220, metadata !DIExpression()), !dbg !320
  %_64 = load i32*, i32** %from, align 8, !dbg !321
  store i32* %_64, i32** %self.dbg.spill.i41, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i41, metadata !258, metadata !DIExpression()), !dbg !322
  store i64 1, i64* %count.dbg.spill.i40, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i40, metadata !269, metadata !DIExpression()), !dbg !324
  %31 = getelementptr inbounds i32, i32* %_64, i64 1, !dbg !325
  store i32* %31, i32** %4, align 8, !dbg !325
  %_3.i42 = load i32*, i32** %4, align 8, !dbg !325
  br label %bb35, !dbg !321

bb37:                                             ; preds = %bb14
  store i32* %_3.i48, i32** %from, align 8, !dbg !326
  %fresh15 = load i32*, i32** %to, align 8, !dbg !327
  store i32* %fresh15, i32** %fresh15.dbg.spill, align 8, !dbg !327
  call void @llvm.dbg.declare(metadata i32** %fresh15.dbg.spill, metadata !226, metadata !DIExpression()), !dbg !328
  %_74 = load i32*, i32** %to, align 8, !dbg !329
  store i32* %_74, i32** %self.dbg.spill.i44, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i44, metadata !258, metadata !DIExpression()), !dbg !330
  store i64 1, i64* %count.dbg.spill.i43, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i43, metadata !269, metadata !DIExpression()), !dbg !332
  %32 = getelementptr inbounds i32, i32* %_74, i64 1, !dbg !333
  store i32* %32, i32** %3, align 8, !dbg !333
  %_3.i45 = load i32*, i32** %3, align 8, !dbg !333
  br label %bb38, !dbg !329

bb38:                                             ; preds = %bb37
  store i32* %_3.i45, i32** %to, align 8, !dbg !334
  %_75 = load i32, i32* %fresh14, align 4, !dbg !335
  store i32 %_75, i32* %fresh15, align 4, !dbg !336
  %33 = load i32, i32* %n, align 4, !dbg !337
  %34 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %33, i32 1), !dbg !337
  %_76.0 = extractvalue { i32, i1 } %34, 0, !dbg !337
  %_76.1 = extractvalue { i32, i1 } %34, 1, !dbg !337
  %35 = call i1 @llvm.expect.i1(i1 %_76.1, i1 false), !dbg !337
  br i1 %35, label %panic3, label %bb39, !dbg !337

bb39:                                             ; preds = %bb38
  store i32 %_76.0, i32* %n, align 4, !dbg !337
  %_78 = load i32, i32* %n, align 4, !dbg !338
  %_77 = icmp sgt i32 %_78, 0, !dbg !338
  br i1 %_77, label %bb40, label %bb41, !dbg !338

panic3:                                           ; preds = %bb38
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([33 x i8]* @str.3 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc70 to %"core::panic::location::Location"*)) #6, !dbg !337
  unreachable, !dbg !337

bb41:                                             ; preds = %bb39
  store i64 -4910034668173746706, i64* %current_block_7, align 8, !dbg !339
  br label %bb13, !dbg !340

bb40:                                             ; preds = %bb39
  store i64 -6208886676144810156, i64* %current_block_7, align 8, !dbg !341
  br label %bb13, !dbg !340

bb35:                                             ; preds = %bb34
  store i32* %_3.i42, i32** %from, align 8, !dbg !342
  %fresh13 = load i32*, i32** %to, align 8, !dbg !343
  store i32* %fresh13, i32** %fresh13.dbg.spill, align 8, !dbg !343
  call void @llvm.dbg.declare(metadata i32** %fresh13.dbg.spill, metadata !222, metadata !DIExpression()), !dbg !344
  %_67 = load i32*, i32** %to, align 8, !dbg !345
  store i32* %_67, i32** %self.dbg.spill.i38, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i38, metadata !258, metadata !DIExpression()), !dbg !346
  store i64 1, i64* %count.dbg.spill.i37, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i37, metadata !269, metadata !DIExpression()), !dbg !348
  %36 = getelementptr inbounds i32, i32* %_67, i64 1, !dbg !349
  store i32* %36, i32** %5, align 8, !dbg !349
  %_3.i39 = load i32*, i32** %5, align 8, !dbg !349
  br label %bb36, !dbg !345

bb36:                                             ; preds = %bb35
  store i32* %_3.i39, i32** %to, align 8, !dbg !350
  %_68 = load i32, i32* %fresh12, align 4, !dbg !351
  store i32 %_68, i32* %fresh13, align 4, !dbg !352
  store i64 8568437458152818920, i64* %current_block_7, align 8, !dbg !353
  br label %bb13, !dbg !354

bb32:                                             ; preds = %bb31
  store i32* %_3.i36, i32** %from, align 8, !dbg !355
  %fresh11 = load i32*, i32** %to, align 8, !dbg !356
  store i32* %fresh11, i32** %fresh11.dbg.spill, align 8, !dbg !356
  call void @llvm.dbg.declare(metadata i32** %fresh11.dbg.spill, metadata !218, metadata !DIExpression()), !dbg !357
  %_60 = load i32*, i32** %to, align 8, !dbg !358
  store i32* %_60, i32** %self.dbg.spill.i32, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i32, metadata !258, metadata !DIExpression()), !dbg !359
  store i64 1, i64* %count.dbg.spill.i31, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i31, metadata !269, metadata !DIExpression()), !dbg !361
  %37 = getelementptr inbounds i32, i32* %_60, i64 1, !dbg !362
  store i32* %37, i32** %7, align 8, !dbg !362
  %_3.i33 = load i32*, i32** %7, align 8, !dbg !362
  br label %bb33, !dbg !358

bb33:                                             ; preds = %bb32
  store i32* %_3.i33, i32** %to, align 8, !dbg !363
  %_61 = load i32, i32* %fresh10, align 4, !dbg !364
  store i32 %_61, i32* %fresh11, align 4, !dbg !365
  store i64 -5617603059339306750, i64* %current_block_7, align 8, !dbg !366
  br label %bb13, !dbg !367

bb29:                                             ; preds = %bb28
  store i32* %_3.i30, i32** %from, align 8, !dbg !368
  %fresh9 = load i32*, i32** %to, align 8, !dbg !369
  store i32* %fresh9, i32** %fresh9.dbg.spill, align 8, !dbg !369
  call void @llvm.dbg.declare(metadata i32** %fresh9.dbg.spill, metadata !214, metadata !DIExpression()), !dbg !370
  %_53 = load i32*, i32** %to, align 8, !dbg !371
  store i32* %_53, i32** %self.dbg.spill.i26, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i26, metadata !258, metadata !DIExpression()), !dbg !372
  store i64 1, i64* %count.dbg.spill.i25, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i25, metadata !269, metadata !DIExpression()), !dbg !374
  %38 = getelementptr inbounds i32, i32* %_53, i64 1, !dbg !375
  store i32* %38, i32** %9, align 8, !dbg !375
  %_3.i27 = load i32*, i32** %9, align 8, !dbg !375
  br label %bb30, !dbg !371

bb30:                                             ; preds = %bb29
  store i32* %_3.i27, i32** %to, align 8, !dbg !376
  %_54 = load i32, i32* %fresh8, align 4, !dbg !377
  store i32 %_54, i32* %fresh9, align 4, !dbg !378
  store i64 -3961598671972401558, i64* %current_block_7, align 8, !dbg !379
  br label %bb13, !dbg !380

bb26:                                             ; preds = %bb25
  store i32* %_3.i24, i32** %from, align 8, !dbg !381
  %fresh7 = load i32*, i32** %to, align 8, !dbg !382
  store i32* %fresh7, i32** %fresh7.dbg.spill, align 8, !dbg !382
  call void @llvm.dbg.declare(metadata i32** %fresh7.dbg.spill, metadata !210, metadata !DIExpression()), !dbg !383
  %_46 = load i32*, i32** %to, align 8, !dbg !384
  store i32* %_46, i32** %self.dbg.spill.i20, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i20, metadata !258, metadata !DIExpression()), !dbg !385
  store i64 1, i64* %count.dbg.spill.i19, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i19, metadata !269, metadata !DIExpression()), !dbg !387
  %39 = getelementptr inbounds i32, i32* %_46, i64 1, !dbg !388
  store i32* %39, i32** %11, align 8, !dbg !388
  %_3.i21 = load i32*, i32** %11, align 8, !dbg !388
  br label %bb27, !dbg !384

bb27:                                             ; preds = %bb26
  store i32* %_3.i21, i32** %to, align 8, !dbg !389
  %_47 = load i32, i32* %fresh6, align 4, !dbg !390
  store i32 %_47, i32* %fresh7, align 4, !dbg !391
  store i64 -3164476588769417384, i64* %current_block_7, align 8, !dbg !392
  br label %bb13, !dbg !393

bb23:                                             ; preds = %bb22
  store i32* %_3.i18, i32** %from, align 8, !dbg !394
  %fresh5 = load i32*, i32** %to, align 8, !dbg !395
  store i32* %fresh5, i32** %fresh5.dbg.spill, align 8, !dbg !395
  call void @llvm.dbg.declare(metadata i32** %fresh5.dbg.spill, metadata !206, metadata !DIExpression()), !dbg !396
  %_39 = load i32*, i32** %to, align 8, !dbg !397
  store i32* %_39, i32** %self.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i14, metadata !258, metadata !DIExpression()), !dbg !398
  store i64 1, i64* %count.dbg.spill.i13, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i13, metadata !269, metadata !DIExpression()), !dbg !400
  %40 = getelementptr inbounds i32, i32* %_39, i64 1, !dbg !401
  store i32* %40, i32** %13, align 8, !dbg !401
  %_3.i15 = load i32*, i32** %13, align 8, !dbg !401
  br label %bb24, !dbg !397

bb24:                                             ; preds = %bb23
  store i32* %_3.i15, i32** %to, align 8, !dbg !402
  %_40 = load i32, i32* %fresh4, align 4, !dbg !403
  store i32 %_40, i32* %fresh5, align 4, !dbg !404
  store i64 -8808675819597413321, i64* %current_block_7, align 8, !dbg !405
  br label %bb13, !dbg !406

bb20:                                             ; preds = %bb19
  store i32* %_3.i12, i32** %from, align 8, !dbg !407
  %fresh3 = load i32*, i32** %to, align 8, !dbg !408
  store i32* %fresh3, i32** %fresh3.dbg.spill, align 8, !dbg !408
  call void @llvm.dbg.declare(metadata i32** %fresh3.dbg.spill, metadata !202, metadata !DIExpression()), !dbg !409
  %_32 = load i32*, i32** %to, align 8, !dbg !410
  store i32* %_32, i32** %self.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i8, metadata !258, metadata !DIExpression()), !dbg !411
  store i64 1, i64* %count.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i7, metadata !269, metadata !DIExpression()), !dbg !413
  %41 = getelementptr inbounds i32, i32* %_32, i64 1, !dbg !414
  store i32* %41, i32** %15, align 8, !dbg !414
  %_3.i9 = load i32*, i32** %15, align 8, !dbg !414
  br label %bb21, !dbg !410

bb21:                                             ; preds = %bb20
  store i32* %_3.i9, i32** %to, align 8, !dbg !415
  %_33 = load i32, i32* %fresh2, align 4, !dbg !416
  store i32 %_33, i32* %fresh3, align 4, !dbg !417
  store i64 -2287088801663221795, i64* %current_block_7, align 8, !dbg !418
  br label %bb13, !dbg !419

bb17:                                             ; preds = %bb16
  store i32* %_3.i6, i32** %from, align 8, !dbg !420
  %fresh1 = load i32*, i32** %to, align 8, !dbg !421
  store i32* %fresh1, i32** %fresh1.dbg.spill, align 8, !dbg !421
  call void @llvm.dbg.declare(metadata i32** %fresh1.dbg.spill, metadata !198, metadata !DIExpression()), !dbg !422
  %_25 = load i32*, i32** %to, align 8, !dbg !423
  store i32* %_25, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !258, metadata !DIExpression()), !dbg !424
  store i64 1, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !269, metadata !DIExpression()), !dbg !426
  %42 = getelementptr inbounds i32, i32* %_25, i64 1, !dbg !427
  store i32* %42, i32** %17, align 8, !dbg !427
  %_3.i = load i32*, i32** %17, align 8, !dbg !427
  br label %bb18, !dbg !423

bb18:                                             ; preds = %bb17
  store i32* %_3.i, i32** %to, align 8, !dbg !428
  %_26 = load i32, i32* %fresh0, align 4, !dbg !429
  store i32 %_26, i32* %fresh1, align 4, !dbg !430
  store i64 6256153909998011048, i64* %current_block_7, align 8, !dbg !431
  br label %bb13, !dbg !432
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_multiple_three(i8* %0) unnamed_addr #0 !dbg !433 {
start:
  %1 = alloca i8*, align 8
  %count.dbg.spill.i9 = alloca i64, align 8
  %self.dbg.spill.i10 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %count.dbg.spill.i7 = alloca i64, align 8
  %self.dbg.spill.i8 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %count.dbg.spill.i5 = alloca i64, align 8
  %self.dbg.spill.i6 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %count.dbg.spill.i3 = alloca i64, align 8
  %self.dbg.spill.i4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %count.dbg.spill.i1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i8*, align 8
  %7 = alloca i32, align 4
  %binary_string = alloca i8*, align 8
  store i8* %0, i8** %binary_string, align 8
  call void @llvm.dbg.declare(metadata i8** %binary_string, metadata !440, metadata !DIExpression()), !dbg !441
  br label %bb1, !dbg !442

bb1:                                              ; preds = %bb5, %bb21, %start
  %8 = load i8*, i8** %binary_string, align 8, !dbg !443
  %_3 = load i8, i8* %8, align 1, !dbg !443
  %_2 = sext i8 %_3 to i32, !dbg !443
  switch i32 %_2, label %bb2 [
    i32 0, label %bb3
    i32 48, label %bb4
    i32 49, label %bb6
  ], !dbg !444

bb2:                                              ; preds = %bb1
  store i32 2, i32* %7, align 4, !dbg !445
  br label %bb22, !dbg !446

bb3:                                              ; preds = %bb1
  store i32 1, i32* %7, align 4, !dbg !447
  br label %bb22, !dbg !448

bb4:                                              ; preds = %bb1
  %_5 = load i8*, i8** %binary_string, align 8, !dbg !449
  store i8* %_5, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !450, metadata !DIExpression()), !dbg !461
  store i64 1, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !458, metadata !DIExpression()), !dbg !463
  %9 = getelementptr inbounds i8, i8* %_5, i64 1, !dbg !464
  store i8* %9, i8** %6, align 8, !dbg !464
  %10 = load i8*, i8** %6, align 8, !dbg !464
  br label %bb5, !dbg !449

bb6:                                              ; preds = %bb1
  %_7 = load i8*, i8** %binary_string, align 8, !dbg !465
  store i8* %_7, i8** %self.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i10, metadata !450, metadata !DIExpression()), !dbg !466
  store i64 1, i64* %count.dbg.spill.i9, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i9, metadata !458, metadata !DIExpression()), !dbg !468
  %11 = getelementptr inbounds i8, i8* %_7, i64 1, !dbg !469
  store i8* %11, i8** %1, align 8, !dbg !469
  %12 = load i8*, i8** %1, align 8, !dbg !469
  br label %bb7, !dbg !465

bb22:                                             ; preds = %bb3, %bb10, %bb15, %bb14, %bb9, %bb2
  %13 = load i32, i32* %7, align 4, !dbg !470
  ret i32 %13, !dbg !470

bb7:                                              ; preds = %bb6
  store i8* %12, i8** %binary_string, align 8, !dbg !471
  br label %bb8, !dbg !472

bb8:                                              ; preds = %bb17, %bb7
  %14 = load i8*, i8** %binary_string, align 8, !dbg !473
  %_9 = load i8, i8* %14, align 1, !dbg !473
  %_8 = sext i8 %_9 to i32, !dbg !473
  switch i32 %_8, label %bb9 [
    i32 0, label %bb10
    i32 48, label %bb11
    i32 49, label %bb20
  ], !dbg !474

bb9:                                              ; preds = %bb8
  store i32 2, i32* %7, align 4, !dbg !475
  br label %bb22, !dbg !476

bb10:                                             ; preds = %bb8
  store i32 0, i32* %7, align 4, !dbg !477
  br label %bb22, !dbg !478

bb11:                                             ; preds = %bb8
  %_11 = load i8*, i8** %binary_string, align 8, !dbg !479
  store i8* %_11, i8** %self.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i6, metadata !450, metadata !DIExpression()), !dbg !480
  store i64 1, i64* %count.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i5, metadata !458, metadata !DIExpression()), !dbg !482
  %15 = getelementptr inbounds i8, i8* %_11, i64 1, !dbg !483
  store i8* %15, i8** %3, align 8, !dbg !483
  %16 = load i8*, i8** %3, align 8, !dbg !483
  br label %bb12, !dbg !479

bb20:                                             ; preds = %bb8
  %_19 = load i8*, i8** %binary_string, align 8, !dbg !484
  store i8* %_19, i8** %self.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i8, metadata !450, metadata !DIExpression()), !dbg !485
  store i64 1, i64* %count.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i7, metadata !458, metadata !DIExpression()), !dbg !487
  %17 = getelementptr inbounds i8, i8* %_19, i64 1, !dbg !488
  store i8* %17, i8** %2, align 8, !dbg !488
  %18 = load i8*, i8** %2, align 8, !dbg !488
  br label %bb21, !dbg !484

bb21:                                             ; preds = %bb20
  store i8* %18, i8** %binary_string, align 8, !dbg !489
  br label %bb1, !dbg !490

bb12:                                             ; preds = %bb11
  store i8* %16, i8** %binary_string, align 8, !dbg !491
  br label %bb13, !dbg !492

bb13:                                             ; preds = %bb19, %bb12
  %19 = load i8*, i8** %binary_string, align 8, !dbg !493
  %_13 = load i8, i8* %19, align 1, !dbg !493
  %_12 = sext i8 %_13 to i32, !dbg !493
  switch i32 %_12, label %bb14 [
    i32 0, label %bb15
    i32 48, label %bb16
    i32 49, label %bb18
  ], !dbg !494

bb14:                                             ; preds = %bb13
  store i32 2, i32* %7, align 4, !dbg !495
  br label %bb22, !dbg !496

bb15:                                             ; preds = %bb13
  store i32 0, i32* %7, align 4, !dbg !497
  br label %bb22, !dbg !498

bb16:                                             ; preds = %bb13
  %_15 = load i8*, i8** %binary_string, align 8, !dbg !499
  store i8* %_15, i8** %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i2, metadata !450, metadata !DIExpression()), !dbg !500
  store i64 1, i64* %count.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i1, metadata !458, metadata !DIExpression()), !dbg !502
  %20 = getelementptr inbounds i8, i8* %_15, i64 1, !dbg !503
  store i8* %20, i8** %5, align 8, !dbg !503
  %21 = load i8*, i8** %5, align 8, !dbg !503
  br label %bb17, !dbg !499

bb18:                                             ; preds = %bb13
  %_17 = load i8*, i8** %binary_string, align 8, !dbg !504
  store i8* %_17, i8** %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i4, metadata !450, metadata !DIExpression()), !dbg !505
  store i64 1, i64* %count.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i3, metadata !458, metadata !DIExpression()), !dbg !507
  %22 = getelementptr inbounds i8, i8* %_17, i64 1, !dbg !508
  store i8* %22, i8** %4, align 8, !dbg !508
  %23 = load i8*, i8** %4, align 8, !dbg !508
  br label %bb19, !dbg !504

bb19:                                             ; preds = %bb18
  store i8* %23, i8** %binary_string, align 8, !dbg !509
  br label %bb13, !dbg !492

bb17:                                             ; preds = %bb16
  store i8* %21, i8** %binary_string, align 8, !dbg !510
  br label %bb8, !dbg !472

bb5:                                              ; preds = %bb4
  store i8* %10, i8** %binary_string, align 8, !dbg !511
  br label %bb1, !dbg !512
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noreturn nonlazybind uwtable
declare void @exit(i32) unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #1

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { nofree nosync nounwind readnone willreturn }
attributes #3 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.dbg.cu = !{!4}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !5, producer: "clang LLVM (rustc version 1.65.0-nightly (d394408fb 2022-08-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug)
!5 = !DIFile(filename: "src/lib.rs/@/4ph3qy3j2exe3i5f", directory: "/home/calvin/git/c2rust/tests/gotos")
!6 = distinct !DISubprogram(name: "rust_early_returns", scope: !8, file: !7, line: 11, type: !10, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !15, retainedNodes: !13)
!7 = !DIFile(filename: "src/early_returns.rs", directory: "/home/calvin/git/c2rust/tests/gotos", checksumkind: CSK_MD5, checksum: "0cc8bddafecbb0df0620398afb80e15f")
!8 = !DINamespace(name: "early_returns", scope: !9)
!9 = !DINamespace(name: "goto_tests", scope: null)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !12}
!12 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!13 = !{!14}
!14 = !DILocalVariable(name: "a", arg: 1, scope: !6, file: !7, line: 11, type: !12)
!15 = !{}
!16 = !DILocation(line: 11, column: 45, scope: !6)
!17 = !DILocation(line: 12, column: 8, scope: !6)
!18 = !DILocation(line: 15, column: 8, scope: !6)
!19 = !DILocation(line: 13, column: 16, scope: !6)
!20 = !DILocation(line: 1, column: 1, scope: !21)
!21 = !DILexicalBlockFile(scope: !6, file: !22, discriminator: 0)
!22 = !DIFile(filename: "src/lib.rs", directory: "/home/calvin/git/c2rust/tests/gotos", checksumkind: CSK_MD5, checksum: "2edf44e553c2e177c7c84ca27fc4bdba")
!23 = !DILocation(line: 22, column: 2, scope: !6)
!24 = !DILocation(line: 18, column: 8, scope: !6)
!25 = !DILocation(line: 16, column: 9, scope: !6)
!26 = !DILocation(line: 15, column: 5, scope: !6)
!27 = !DILocation(line: 21, column: 12, scope: !6)
!28 = !DILocation(line: 21, column: 5, scope: !6)
!29 = !DILocation(line: 19, column: 16, scope: !6)
!30 = distinct !DISubprogram(name: "rust_idiomatic_switch", scope: !32, file: !31, line: 11, type: !10, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !15, retainedNodes: !33)
!31 = !DIFile(filename: "src/idiomatic_switch.rs", directory: "/home/calvin/git/c2rust/tests/gotos", checksumkind: CSK_MD5, checksum: "0b026d5a4bfdf4786d7ae70b06004dd8")
!32 = !DINamespace(name: "idiomatic_switch", scope: !9)
!33 = !{!34}
!34 = !DILocalVariable(name: "x", arg: 1, scope: !30, file: !31, line: 12, type: !12)
!35 = !DILocation(line: 12, column: 5, scope: !30)
!36 = !DILocation(line: 14, column: 34, scope: !30)
!37 = !DILocation(line: 14, column: 11, scope: !30)
!38 = !DILocation(line: 14, column: 5, scope: !30)
!39 = !DILocation(line: 22, column: 13, scope: !30)
!40 = !DILocation(line: 16, column: 13, scope: !30)
!41 = !DILocation(line: 19, column: 13, scope: !30)
!42 = !DILocation(line: 21, column: 14, scope: !30)
!43 = !DILocation(line: 25, column: 12, scope: !30)
!44 = !DILocation(line: 26, column: 2, scope: !30)
!45 = !DILocation(line: 18, column: 14, scope: !30)
!46 = !DILocation(line: 15, column: 18, scope: !30)
!47 = distinct !DISubprogram(name: "rust_irreducible", scope: !49, file: !48, line: 11, type: !10, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !15, retainedNodes: !50)
!48 = !DIFile(filename: "src/irreducible.rs", directory: "/home/calvin/git/c2rust/tests/gotos", checksumkind: CSK_MD5, checksum: "3f6f0492bfe22449a1e9f94b8e19b292")
!49 = !DINamespace(name: "irreducible", scope: !9)
!50 = !{!51, !52}
!51 = !DILocalVariable(name: "x", arg: 1, scope: !47, file: !48, line: 11, type: !12)
!52 = !DILocalVariable(name: "current_block", scope: !53, file: !48, line: 12, type: !54, align: 8)
!53 = distinct !DILexicalBlock(scope: !47, file: !48, line: 12, column: 5)
!54 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!55 = !DILocation(line: 11, column: 43, scope: !47)
!56 = !DILocation(line: 12, column: 9, scope: !53)
!57 = !DILocation(line: 13, column: 5, scope: !53)
!58 = !DILocation(line: 14, column: 12, scope: !53)
!59 = !DILocation(line: 18, column: 13, scope: !53)
!60 = !DILocation(line: 14, column: 9, scope: !53)
!61 = !DILocation(line: 15, column: 13, scope: !53)
!62 = !DILocation(line: 16, column: 13, scope: !53)
!63 = !DILocation(line: 21, column: 13, scope: !53)
!64 = !DILocation(line: 23, column: 24, scope: !53)
!65 = !DILocation(line: 30, column: 26, scope: !53)
!66 = !DILocation(line: 30, column: 25, scope: !53)
!67 = !DILocation(line: 30, column: 24, scope: !53)
!68 = !DILocation(line: 33, column: 21, scope: !53)
!69 = !DILocation(line: 40, column: 12, scope: !53)
!70 = !DILocation(line: 41, column: 2, scope: !47)
!71 = !DILocation(line: 34, column: 21, scope: !53)
!72 = !DILocation(line: 29, column: 22, scope: !53)
!73 = !DILocation(line: 26, column: 25, scope: !53)
!74 = !DILocation(line: 27, column: 21, scope: !53)
!75 = !DILocation(line: 38, column: 9, scope: !53)
!76 = distinct !DISubprogram(name: "rust_stmt_expr_func", scope: !78, file: !77, line: 11, type: !10, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !15, retainedNodes: !79)
!77 = !DIFile(filename: "src/stmt_expr.rs", directory: "/home/calvin/git/c2rust/tests/gotos", checksumkind: CSK_MD5, checksum: "c7aea2571342f5da5d4822de44a8b934")
!78 = !DINamespace(name: "stmt_expr", scope: !9)
!79 = !{!80, !81, !83}
!80 = !DILocalVariable(name: "y", arg: 1, scope: !76, file: !77, line: 11, type: !12)
!81 = !DILocalVariable(name: "x", scope: !82, file: !77, line: 12, type: !12, align: 4)
!82 = distinct !DILexicalBlock(scope: !76, file: !77, line: 12, column: 5)
!83 = !DILocalVariable(name: "z", scope: !84, file: !77, line: 13, type: !12, align: 4)
!84 = distinct !DILexicalBlock(scope: !76, file: !77, line: 13, column: 9)
!85 = !DILocation(line: 11, column: 46, scope: !76)
!86 = !DILocation(line: 13, column: 13, scope: !84)
!87 = !DILocation(line: 13, column: 38, scope: !76)
!88 = !DILocation(line: 14, column: 9, scope: !84)
!89 = !DILocation(line: 21, column: 17, scope: !84)
!90 = !DILocation(line: 16, column: 17, scope: !84)
!91 = !DILocation(line: 25, column: 9, scope: !84)
!92 = !DILocation(line: 19, column: 25, scope: !84)
!93 = !DILocation(line: 1, column: 1, scope: !94)
!94 = !DILexicalBlockFile(scope: !76, file: !22, discriminator: 0)
!95 = !DILocation(line: 22, column: 17, scope: !84)
!96 = !DILocation(line: 20, column: 18, scope: !84)
!97 = !DILocation(line: 29, column: 2, scope: !76)
!98 = !DILocation(line: 15, column: 18, scope: !84)
!99 = !DILocation(line: 26, column: 9, scope: !84)
!100 = !DILocation(line: 26, column: 13, scope: !84)
!101 = !DILocation(line: 12, column: 9, scope: !82)
!102 = !DILocation(line: 28, column: 16, scope: !82)
!103 = !DILocation(line: 28, column: 12, scope: !82)
!104 = !DILocation(line: 28, column: 5, scope: !82)
!105 = distinct !DISubprogram(name: "rust_foo", scope: !107, file: !106, line: 11, type: !108, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !15, retainedNodes: !110)
!106 = !DIFile(filename: "src/lifted_decls.rs", directory: "/home/calvin/git/c2rust/tests/gotos", checksumkind: CSK_MD5, checksum: "8fe5090e626c3cc92d1ac3966d72a57b")
!107 = !DINamespace(name: "lifted_decls", scope: !9)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !12}
!110 = !{!111, !112, !118, !123}
!111 = !DILocalVariable(name: "a", arg: 1, scope: !105, file: !106, line: 11, type: !12)
!112 = !DILocalVariable(name: "buf", scope: !113, file: !106, line: 14, type: !114, align: 1)
!113 = distinct !DILexicalBlock(scope: !105, file: !106, line: 14, column: 13)
!114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 24, align: 8, elements: !116)
!115 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!116 = !{!117}
!117 = !DISubrange(count: 3, lowerBound: 0)
!118 = !DILocalVariable(name: "buf_0", scope: !119, file: !106, line: 18, type: !120, align: 1)
!119 = distinct !DILexicalBlock(scope: !105, file: !106, line: 18, column: 13)
!120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 16, align: 8, elements: !121)
!121 = !{!122}
!122 = !DISubrange(count: 2, lowerBound: 0)
!123 = !DILocalVariable(name: "buf_1", scope: !124, file: !106, line: 22, type: !125, align: 1)
!124 = distinct !DILexicalBlock(scope: !105, file: !106, line: 22, column: 13)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 8, align: 8, elements: !126)
!126 = !{!127}
!127 = !DISubrange(count: 1, lowerBound: 0)
!128 = !DILocation(line: 11, column: 35, scope: !105)
!129 = !DILocation(line: 14, column: 17, scope: !113)
!130 = !DILocation(line: 18, column: 17, scope: !119)
!131 = !DILocation(line: 22, column: 17, scope: !124)
!132 = !DILocation(line: 12, column: 5, scope: !105)
!133 = !DILocation(line: 22, column: 52, scope: !105)
!134 = !DILocation(line: 23, column: 13, scope: !124)
!135 = !DILocation(line: 24, column: 9, scope: !105)
!136 = !DILocation(line: 14, column: 50, scope: !105)
!137 = !DILocation(line: 15, column: 13, scope: !113)
!138 = !DILocation(line: 16, column: 9, scope: !105)
!139 = !DILocation(line: 18, column: 52, scope: !105)
!140 = !DILocation(line: 19, column: 13, scope: !119)
!141 = !DILocation(line: 20, column: 9, scope: !105)
!142 = !DILocation(line: 26, column: 2, scope: !105)
!143 = distinct !DISubprogram(name: "rust_break_multiple", scope: !145, file: !144, line: 11, type: !10, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !15, retainedNodes: !146)
!144 = !DIFile(filename: "src/idiomatic_nested_loops.rs", directory: "/home/calvin/git/c2rust/tests/gotos", checksumkind: CSK_MD5, checksum: "a89c5f628764651ca9303a7630e06d6e")
!145 = !DINamespace(name: "idiomatic_nested_loops", scope: !9)
!146 = !{!147}
!147 = !DILocalVariable(name: "x", arg: 1, scope: !143, file: !144, line: 11, type: !12)
!148 = !DILocation(line: 11, column: 46, scope: !143)
!149 = !DILocation(line: 12, column: 5, scope: !143)
!150 = !DILocation(line: 12, column: 17, scope: !143)
!151 = !DILocation(line: 24, column: 5, scope: !143)
!152 = !DILocation(line: 13, column: 15, scope: !143)
!153 = !DILocation(line: 14, column: 19, scope: !143)
!154 = !DILocation(line: 15, column: 20, scope: !143)
!155 = !DILocation(line: 18, column: 21, scope: !143)
!156 = !DILocation(line: 14, column: 13, scope: !143)
!157 = !DILocation(line: 25, column: 12, scope: !143)
!158 = !DILocation(line: 26, column: 2, scope: !143)
!159 = distinct !DISubprogram(name: "rust_jump_into_loop", scope: !161, file: !160, line: 14, type: !162, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !15, retainedNodes: !164)
!160 = !DIFile(filename: "src/jump_into_loop.rs", directory: "/home/calvin/git/c2rust/tests/gotos", checksumkind: CSK_MD5, checksum: "635fecd1e4e76d89a4e6c37ea5570ae3")
!161 = !DINamespace(name: "jump_into_loop", scope: !9)
!162 = !DISubroutineType(types: !163)
!163 = !{!12}
!164 = !{!165}
!165 = !DILocalVariable(name: "x", scope: !166, file: !160, line: 15, type: !12, align: 4)
!166 = distinct !DILexicalBlock(scope: !159, file: !160, line: 15, column: 5)
!167 = !DILocation(line: 15, column: 9, scope: !166)
!168 = !DILocation(line: 15, column: 34, scope: !159)
!169 = !DILocation(line: 16, column: 5, scope: !166)
!170 = !DILocation(line: 17, column: 12, scope: !166)
!171 = !DILocation(line: 22, column: 13, scope: !166)
!172 = !DILocation(line: 23, column: 13, scope: !166)
!173 = !DILocation(line: 18, column: 16, scope: !166)
!174 = !DILocation(line: 26, column: 10, scope: !166)
!175 = !DILocation(line: 26, column: 5, scope: !166)
!176 = distinct !DISubprogram(name: "rust_triggers_label_break", scope: !178, file: !177, line: 12, type: !179, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !15, retainedNodes: !15)
!177 = !DIFile(filename: "src/label_break_trigger.rs", directory: "/home/calvin/git/c2rust/tests/gotos", checksumkind: CSK_MD5, checksum: "311977d459a515ca62fe97a167dc1846")
!178 = !DINamespace(name: "label_break_trigger", scope: !9)
!179 = !DISubroutineType(types: !180)
!180 = !{null}
!181 = !DILocation(line: 25, column: 2, scope: !176)
!182 = distinct !DISubprogram(name: "rust_copy", scope: !184, file: !183, line: 11, type: !185, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !15, retainedNodes: !188)
!183 = !DIFile(filename: "src/duffs.rs", directory: "/home/calvin/git/c2rust/tests/gotos", checksumkind: CSK_MD5, checksum: "9c62b39705208d99c223c7a34ef4ef5b")
!184 = !DINamespace(name: "duffs", scope: !9)
!185 = !DISubroutineType(types: !186)
!186 = !{null, !187, !187, !12}
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!188 = !{!189, !190, !191, !192, !194, !196, !198, !200, !202, !204, !206, !208, !210, !212, !214, !216, !218, !220, !222, !224, !226}
!189 = !DILocalVariable(name: "to", arg: 1, scope: !182, file: !183, line: 12, type: !187)
!190 = !DILocalVariable(name: "from", arg: 2, scope: !182, file: !183, line: 13, type: !187)
!191 = !DILocalVariable(name: "count", arg: 3, scope: !182, file: !183, line: 14, type: !12)
!192 = !DILocalVariable(name: "n", scope: !193, file: !183, line: 16, type: !12, align: 4)
!193 = distinct !DILexicalBlock(scope: !182, file: !183, line: 16, column: 5)
!194 = !DILocalVariable(name: "current_block_7", scope: !195, file: !183, line: 17, type: !54, align: 8)
!195 = distinct !DILexicalBlock(scope: !193, file: !183, line: 17, column: 5)
!196 = !DILocalVariable(name: "fresh0", scope: !197, file: !183, line: 53, type: !187, align: 8)
!197 = distinct !DILexicalBlock(scope: !195, file: !183, line: 53, column: 17)
!198 = !DILocalVariable(name: "fresh1", scope: !199, file: !183, line: 55, type: !187, align: 8)
!199 = distinct !DILexicalBlock(scope: !197, file: !183, line: 55, column: 17)
!200 = !DILocalVariable(name: "fresh2", scope: !201, file: !183, line: 61, type: !187, align: 8)
!201 = distinct !DILexicalBlock(scope: !195, file: !183, line: 61, column: 17)
!202 = !DILocalVariable(name: "fresh3", scope: !203, file: !183, line: 63, type: !187, align: 8)
!203 = distinct !DILexicalBlock(scope: !201, file: !183, line: 63, column: 17)
!204 = !DILocalVariable(name: "fresh4", scope: !205, file: !183, line: 69, type: !187, align: 8)
!205 = distinct !DILexicalBlock(scope: !195, file: !183, line: 69, column: 17)
!206 = !DILocalVariable(name: "fresh5", scope: !207, file: !183, line: 71, type: !187, align: 8)
!207 = distinct !DILexicalBlock(scope: !205, file: !183, line: 71, column: 17)
!208 = !DILocalVariable(name: "fresh6", scope: !209, file: !183, line: 77, type: !187, align: 8)
!209 = distinct !DILexicalBlock(scope: !195, file: !183, line: 77, column: 17)
!210 = !DILocalVariable(name: "fresh7", scope: !211, file: !183, line: 79, type: !187, align: 8)
!211 = distinct !DILexicalBlock(scope: !209, file: !183, line: 79, column: 17)
!212 = !DILocalVariable(name: "fresh8", scope: !213, file: !183, line: 85, type: !187, align: 8)
!213 = distinct !DILexicalBlock(scope: !195, file: !183, line: 85, column: 17)
!214 = !DILocalVariable(name: "fresh9", scope: !215, file: !183, line: 87, type: !187, align: 8)
!215 = distinct !DILexicalBlock(scope: !213, file: !183, line: 87, column: 17)
!216 = !DILocalVariable(name: "fresh10", scope: !217, file: !183, line: 93, type: !187, align: 8)
!217 = distinct !DILexicalBlock(scope: !195, file: !183, line: 93, column: 17)
!218 = !DILocalVariable(name: "fresh11", scope: !219, file: !183, line: 95, type: !187, align: 8)
!219 = distinct !DILexicalBlock(scope: !217, file: !183, line: 95, column: 17)
!220 = !DILocalVariable(name: "fresh12", scope: !221, file: !183, line: 101, type: !187, align: 8)
!221 = distinct !DILexicalBlock(scope: !195, file: !183, line: 101, column: 17)
!222 = !DILocalVariable(name: "fresh13", scope: !223, file: !183, line: 103, type: !187, align: 8)
!223 = distinct !DILexicalBlock(scope: !221, file: !183, line: 103, column: 17)
!224 = !DILocalVariable(name: "fresh14", scope: !225, file: !183, line: 109, type: !187, align: 8)
!225 = distinct !DILexicalBlock(scope: !195, file: !183, line: 109, column: 17)
!226 = !DILocalVariable(name: "fresh15", scope: !227, file: !183, line: 111, type: !187, align: 8)
!227 = distinct !DILexicalBlock(scope: !225, file: !183, line: 111, column: 17)
!228 = !DILocation(line: 12, column: 5, scope: !182)
!229 = !DILocation(line: 13, column: 5, scope: !182)
!230 = !DILocation(line: 14, column: 5, scope: !182)
!231 = !DILocation(line: 16, column: 9, scope: !193)
!232 = !DILocation(line: 17, column: 9, scope: !195)
!233 = !DILocation(line: 16, column: 34, scope: !182)
!234 = !DILocation(line: 18, column: 11, scope: !195)
!235 = !DILocation(line: 18, column: 5, scope: !195)
!236 = !DILocation(line: 44, column: 13, scope: !195)
!237 = !DILocation(line: 43, column: 14, scope: !195)
!238 = !DILocation(line: 20, column: 13, scope: !195)
!239 = !DILocation(line: 19, column: 14, scope: !195)
!240 = !DILocation(line: 23, column: 13, scope: !195)
!241 = !DILocation(line: 22, column: 14, scope: !195)
!242 = !DILocation(line: 26, column: 13, scope: !195)
!243 = !DILocation(line: 25, column: 14, scope: !195)
!244 = !DILocation(line: 29, column: 13, scope: !195)
!245 = !DILocation(line: 28, column: 14, scope: !195)
!246 = !DILocation(line: 32, column: 13, scope: !195)
!247 = !DILocation(line: 31, column: 14, scope: !195)
!248 = !DILocation(line: 35, column: 13, scope: !195)
!249 = !DILocation(line: 34, column: 14, scope: !195)
!250 = !DILocation(line: 38, column: 13, scope: !195)
!251 = !DILocation(line: 37, column: 14, scope: !195)
!252 = !DILocation(line: 41, column: 13, scope: !195)
!253 = !DILocation(line: 40, column: 14, scope: !195)
!254 = !DILocation(line: 48, column: 9, scope: !195)
!255 = !DILocation(line: 109, column: 31, scope: !195)
!256 = !DILocation(line: 109, column: 21, scope: !225)
!257 = !DILocation(line: 110, column: 24, scope: !225)
!258 = !DILocalVariable(name: "self", arg: 1, scope: !259, file: !260, line: 465, type: !187)
!259 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h867ab28be40c4771E", scope: !261, file: !260, line: 465, type: !265, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !270, retainedNodes: !268)
!260 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "6672664af50614ec3c026afd55307af7")
!261 = !DINamespace(name: "{impl#0}", scope: !262)
!262 = !DINamespace(name: "mut_ptr", scope: !263)
!263 = !DINamespace(name: "ptr", scope: !264)
!264 = !DINamespace(name: "core", scope: null)
!265 = !DISubroutineType(types: !266)
!266 = !{!187, !187, !267}
!267 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!268 = !{!258, !269}
!269 = !DILocalVariable(name: "count", arg: 2, scope: !259, file: !260, line: 465, type: !267)
!270 = !{!271}
!271 = !DITemplateTypeParameter(name: "T", type: !12)
!272 = !DILocation(line: 465, column: 32, scope: !259, inlinedAt: !273)
!273 = distinct !DILocation(line: 110, column: 24, scope: !225)
!274 = !DILocation(line: 465, column: 38, scope: !259, inlinedAt: !273)
!275 = !DILocation(line: 472, column: 18, scope: !259, inlinedAt: !273)
!276 = !DILocation(line: 123, column: 2, scope: !182)
!277 = !DILocation(line: 53, column: 30, scope: !195)
!278 = !DILocation(line: 53, column: 21, scope: !197)
!279 = !DILocation(line: 54, column: 24, scope: !197)
!280 = !DILocation(line: 465, column: 32, scope: !259, inlinedAt: !281)
!281 = distinct !DILocation(line: 54, column: 24, scope: !197)
!282 = !DILocation(line: 465, column: 38, scope: !259, inlinedAt: !281)
!283 = !DILocation(line: 472, column: 18, scope: !259, inlinedAt: !281)
!284 = !DILocation(line: 61, column: 30, scope: !195)
!285 = !DILocation(line: 61, column: 21, scope: !201)
!286 = !DILocation(line: 62, column: 24, scope: !201)
!287 = !DILocation(line: 465, column: 32, scope: !259, inlinedAt: !288)
!288 = distinct !DILocation(line: 62, column: 24, scope: !201)
!289 = !DILocation(line: 465, column: 38, scope: !259, inlinedAt: !288)
!290 = !DILocation(line: 472, column: 18, scope: !259, inlinedAt: !288)
!291 = !DILocation(line: 69, column: 30, scope: !195)
!292 = !DILocation(line: 69, column: 21, scope: !205)
!293 = !DILocation(line: 70, column: 24, scope: !205)
!294 = !DILocation(line: 465, column: 32, scope: !259, inlinedAt: !295)
!295 = distinct !DILocation(line: 70, column: 24, scope: !205)
!296 = !DILocation(line: 465, column: 38, scope: !259, inlinedAt: !295)
!297 = !DILocation(line: 472, column: 18, scope: !259, inlinedAt: !295)
!298 = !DILocation(line: 77, column: 30, scope: !195)
!299 = !DILocation(line: 77, column: 21, scope: !209)
!300 = !DILocation(line: 78, column: 24, scope: !209)
!301 = !DILocation(line: 465, column: 32, scope: !259, inlinedAt: !302)
!302 = distinct !DILocation(line: 78, column: 24, scope: !209)
!303 = !DILocation(line: 465, column: 38, scope: !259, inlinedAt: !302)
!304 = !DILocation(line: 472, column: 18, scope: !259, inlinedAt: !302)
!305 = !DILocation(line: 85, column: 30, scope: !195)
!306 = !DILocation(line: 85, column: 21, scope: !213)
!307 = !DILocation(line: 86, column: 24, scope: !213)
!308 = !DILocation(line: 465, column: 32, scope: !259, inlinedAt: !309)
!309 = distinct !DILocation(line: 86, column: 24, scope: !213)
!310 = !DILocation(line: 465, column: 38, scope: !259, inlinedAt: !309)
!311 = !DILocation(line: 472, column: 18, scope: !259, inlinedAt: !309)
!312 = !DILocation(line: 93, column: 31, scope: !195)
!313 = !DILocation(line: 93, column: 21, scope: !217)
!314 = !DILocation(line: 94, column: 24, scope: !217)
!315 = !DILocation(line: 465, column: 32, scope: !259, inlinedAt: !316)
!316 = distinct !DILocation(line: 94, column: 24, scope: !217)
!317 = !DILocation(line: 465, column: 38, scope: !259, inlinedAt: !316)
!318 = !DILocation(line: 472, column: 18, scope: !259, inlinedAt: !316)
!319 = !DILocation(line: 101, column: 31, scope: !195)
!320 = !DILocation(line: 101, column: 21, scope: !221)
!321 = !DILocation(line: 102, column: 24, scope: !221)
!322 = !DILocation(line: 465, column: 32, scope: !259, inlinedAt: !323)
!323 = distinct !DILocation(line: 102, column: 24, scope: !221)
!324 = !DILocation(line: 465, column: 38, scope: !259, inlinedAt: !323)
!325 = !DILocation(line: 472, column: 18, scope: !259, inlinedAt: !323)
!326 = !DILocation(line: 110, column: 17, scope: !225)
!327 = !DILocation(line: 111, column: 31, scope: !225)
!328 = !DILocation(line: 111, column: 21, scope: !227)
!329 = !DILocation(line: 112, column: 22, scope: !227)
!330 = !DILocation(line: 465, column: 32, scope: !259, inlinedAt: !331)
!331 = distinct !DILocation(line: 112, column: 22, scope: !227)
!332 = !DILocation(line: 465, column: 38, scope: !259, inlinedAt: !331)
!333 = !DILocation(line: 472, column: 18, scope: !259, inlinedAt: !331)
!334 = !DILocation(line: 112, column: 17, scope: !227)
!335 = !DILocation(line: 113, column: 28, scope: !227)
!336 = !DILocation(line: 113, column: 17, scope: !227)
!337 = !DILocation(line: 114, column: 17, scope: !227)
!338 = !DILocation(line: 115, column: 20, scope: !227)
!339 = !DILocation(line: 118, column: 21, scope: !227)
!340 = !DILocation(line: 115, column: 17, scope: !227)
!341 = !DILocation(line: 116, column: 21, scope: !227)
!342 = !DILocation(line: 102, column: 17, scope: !221)
!343 = !DILocation(line: 103, column: 31, scope: !221)
!344 = !DILocation(line: 103, column: 21, scope: !223)
!345 = !DILocation(line: 104, column: 22, scope: !223)
!346 = !DILocation(line: 465, column: 32, scope: !259, inlinedAt: !347)
!347 = distinct !DILocation(line: 104, column: 22, scope: !223)
!348 = !DILocation(line: 465, column: 38, scope: !259, inlinedAt: !347)
!349 = !DILocation(line: 472, column: 18, scope: !259, inlinedAt: !347)
!350 = !DILocation(line: 104, column: 17, scope: !223)
!351 = !DILocation(line: 105, column: 28, scope: !223)
!352 = !DILocation(line: 105, column: 17, scope: !223)
!353 = !DILocation(line: 106, column: 17, scope: !223)
!354 = !DILocation(line: 107, column: 13, scope: !195)
!355 = !DILocation(line: 94, column: 17, scope: !217)
!356 = !DILocation(line: 95, column: 31, scope: !217)
!357 = !DILocation(line: 95, column: 21, scope: !219)
!358 = !DILocation(line: 96, column: 22, scope: !219)
!359 = !DILocation(line: 465, column: 32, scope: !259, inlinedAt: !360)
!360 = distinct !DILocation(line: 96, column: 22, scope: !219)
!361 = !DILocation(line: 465, column: 38, scope: !259, inlinedAt: !360)
!362 = !DILocation(line: 472, column: 18, scope: !259, inlinedAt: !360)
!363 = !DILocation(line: 96, column: 17, scope: !219)
!364 = !DILocation(line: 97, column: 28, scope: !219)
!365 = !DILocation(line: 97, column: 17, scope: !219)
!366 = !DILocation(line: 98, column: 17, scope: !219)
!367 = !DILocation(line: 99, column: 13, scope: !195)
!368 = !DILocation(line: 86, column: 17, scope: !213)
!369 = !DILocation(line: 87, column: 30, scope: !213)
!370 = !DILocation(line: 87, column: 21, scope: !215)
!371 = !DILocation(line: 88, column: 22, scope: !215)
!372 = !DILocation(line: 465, column: 32, scope: !259, inlinedAt: !373)
!373 = distinct !DILocation(line: 88, column: 22, scope: !215)
!374 = !DILocation(line: 465, column: 38, scope: !259, inlinedAt: !373)
!375 = !DILocation(line: 472, column: 18, scope: !259, inlinedAt: !373)
!376 = !DILocation(line: 88, column: 17, scope: !215)
!377 = !DILocation(line: 89, column: 27, scope: !215)
!378 = !DILocation(line: 89, column: 17, scope: !215)
!379 = !DILocation(line: 90, column: 17, scope: !215)
!380 = !DILocation(line: 91, column: 13, scope: !195)
!381 = !DILocation(line: 78, column: 17, scope: !209)
!382 = !DILocation(line: 79, column: 30, scope: !209)
!383 = !DILocation(line: 79, column: 21, scope: !211)
!384 = !DILocation(line: 80, column: 22, scope: !211)
!385 = !DILocation(line: 465, column: 32, scope: !259, inlinedAt: !386)
!386 = distinct !DILocation(line: 80, column: 22, scope: !211)
!387 = !DILocation(line: 465, column: 38, scope: !259, inlinedAt: !386)
!388 = !DILocation(line: 472, column: 18, scope: !259, inlinedAt: !386)
!389 = !DILocation(line: 80, column: 17, scope: !211)
!390 = !DILocation(line: 81, column: 27, scope: !211)
!391 = !DILocation(line: 81, column: 17, scope: !211)
!392 = !DILocation(line: 82, column: 17, scope: !211)
!393 = !DILocation(line: 83, column: 13, scope: !195)
!394 = !DILocation(line: 70, column: 17, scope: !205)
!395 = !DILocation(line: 71, column: 30, scope: !205)
!396 = !DILocation(line: 71, column: 21, scope: !207)
!397 = !DILocation(line: 72, column: 22, scope: !207)
!398 = !DILocation(line: 465, column: 32, scope: !259, inlinedAt: !399)
!399 = distinct !DILocation(line: 72, column: 22, scope: !207)
!400 = !DILocation(line: 465, column: 38, scope: !259, inlinedAt: !399)
!401 = !DILocation(line: 472, column: 18, scope: !259, inlinedAt: !399)
!402 = !DILocation(line: 72, column: 17, scope: !207)
!403 = !DILocation(line: 73, column: 27, scope: !207)
!404 = !DILocation(line: 73, column: 17, scope: !207)
!405 = !DILocation(line: 74, column: 17, scope: !207)
!406 = !DILocation(line: 75, column: 13, scope: !195)
!407 = !DILocation(line: 62, column: 17, scope: !201)
!408 = !DILocation(line: 63, column: 30, scope: !201)
!409 = !DILocation(line: 63, column: 21, scope: !203)
!410 = !DILocation(line: 64, column: 22, scope: !203)
!411 = !DILocation(line: 465, column: 32, scope: !259, inlinedAt: !412)
!412 = distinct !DILocation(line: 64, column: 22, scope: !203)
!413 = !DILocation(line: 465, column: 38, scope: !259, inlinedAt: !412)
!414 = !DILocation(line: 472, column: 18, scope: !259, inlinedAt: !412)
!415 = !DILocation(line: 64, column: 17, scope: !203)
!416 = !DILocation(line: 65, column: 27, scope: !203)
!417 = !DILocation(line: 65, column: 17, scope: !203)
!418 = !DILocation(line: 66, column: 17, scope: !203)
!419 = !DILocation(line: 67, column: 13, scope: !195)
!420 = !DILocation(line: 54, column: 17, scope: !197)
!421 = !DILocation(line: 55, column: 30, scope: !197)
!422 = !DILocation(line: 55, column: 21, scope: !199)
!423 = !DILocation(line: 56, column: 22, scope: !199)
!424 = !DILocation(line: 465, column: 32, scope: !259, inlinedAt: !425)
!425 = distinct !DILocation(line: 56, column: 22, scope: !199)
!426 = !DILocation(line: 465, column: 38, scope: !259, inlinedAt: !425)
!427 = !DILocation(line: 472, column: 18, scope: !259, inlinedAt: !425)
!428 = !DILocation(line: 56, column: 17, scope: !199)
!429 = !DILocation(line: 57, column: 27, scope: !199)
!430 = !DILocation(line: 57, column: 17, scope: !199)
!431 = !DILocation(line: 58, column: 17, scope: !199)
!432 = !DILocation(line: 59, column: 13, scope: !195)
!433 = distinct !DISubprogram(name: "rust_multiple_three", scope: !435, file: !434, line: 11, type: !436, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !15, retainedNodes: !439)
!434 = !DIFile(filename: "src/dfa_binary_multiple_three.rs", directory: "/home/calvin/git/c2rust/tests/gotos", checksumkind: CSK_MD5, checksum: "5ba26f351b764be96e1ffaa87ce7d470")
!435 = !DINamespace(name: "dfa_binary_multiple_three", scope: !9)
!436 = !DISubroutineType(types: !437)
!437 = !{!12, !438}
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i8", baseType: !115, size: 64, align: 64, dwarfAddressSpace: 0)
!439 = !{!440}
!440 = !DILocalVariable(name: "binary_string", arg: 1, scope: !433, file: !434, line: 12, type: !438)
!441 = !DILocation(line: 12, column: 5, scope: !433)
!442 = !DILocation(line: 14, column: 5, scope: !433)
!443 = !DILocation(line: 15, column: 15, scope: !433)
!444 = !DILocation(line: 15, column: 9, scope: !433)
!445 = !DILocation(line: 55, column: 25, scope: !433)
!446 = !DILocation(line: 55, column: 18, scope: !433)
!447 = !DILocation(line: 16, column: 25, scope: !433)
!448 = !DILocation(line: 16, column: 18, scope: !433)
!449 = !DILocation(line: 18, column: 33, scope: !433)
!450 = !DILocalVariable(name: "self", arg: 1, scope: !451, file: !452, line: 453, type: !438)
!451 = distinct !DISubprogram(name: "offset<i8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17hafc364dd652531bcE", scope: !453, file: !452, line: 453, type: !455, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !459, retainedNodes: !457)
!452 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "1874e43cb83f8af3048974827047cb9c")
!453 = !DINamespace(name: "{impl#0}", scope: !454)
!454 = !DINamespace(name: "const_ptr", scope: !263)
!455 = !DISubroutineType(types: !456)
!456 = !{!438, !438, !267}
!457 = !{!450, !458}
!458 = !DILocalVariable(name: "count", arg: 2, scope: !451, file: !452, line: 453, type: !267)
!459 = !{!460}
!460 = !DITemplateTypeParameter(name: "T", type: !115)
!461 = !DILocation(line: 453, column: 32, scope: !451, inlinedAt: !462)
!462 = distinct !DILocation(line: 18, column: 33, scope: !433)
!463 = !DILocation(line: 453, column: 38, scope: !451, inlinedAt: !462)
!464 = !DILocation(line: 458, column: 18, scope: !451, inlinedAt: !462)
!465 = !DILocation(line: 22, column: 33, scope: !433)
!466 = !DILocation(line: 453, column: 32, scope: !451, inlinedAt: !467)
!467 = distinct !DILocation(line: 22, column: 33, scope: !433)
!468 = !DILocation(line: 453, column: 38, scope: !451, inlinedAt: !467)
!469 = !DILocation(line: 458, column: 18, scope: !451, inlinedAt: !467)
!470 = !DILocation(line: 58, column: 2, scope: !433)
!471 = !DILocation(line: 22, column: 17, scope: !433)
!472 = !DILocation(line: 24, column: 17, scope: !433)
!473 = !DILocation(line: 25, column: 27, scope: !433)
!474 = !DILocation(line: 25, column: 21, scope: !433)
!475 = !DILocation(line: 51, column: 37, scope: !433)
!476 = !DILocation(line: 51, column: 30, scope: !433)
!477 = !DILocation(line: 26, column: 37, scope: !433)
!478 = !DILocation(line: 26, column: 30, scope: !433)
!479 = !DILocation(line: 28, column: 45, scope: !433)
!480 = !DILocation(line: 453, column: 32, scope: !451, inlinedAt: !481)
!481 = distinct !DILocation(line: 28, column: 45, scope: !433)
!482 = !DILocation(line: 453, column: 38, scope: !451, inlinedAt: !481)
!483 = !DILocation(line: 458, column: 18, scope: !451, inlinedAt: !481)
!484 = !DILocation(line: 47, column: 45, scope: !433)
!485 = !DILocation(line: 453, column: 32, scope: !451, inlinedAt: !486)
!486 = distinct !DILocation(line: 47, column: 45, scope: !433)
!487 = !DILocation(line: 453, column: 38, scope: !451, inlinedAt: !486)
!488 = !DILocation(line: 458, column: 18, scope: !451, inlinedAt: !486)
!489 = !DILocation(line: 47, column: 29, scope: !433)
!490 = !DILocation(line: 53, column: 17, scope: !433)
!491 = !DILocation(line: 28, column: 29, scope: !433)
!492 = !DILocation(line: 30, column: 29, scope: !433)
!493 = !DILocation(line: 31, column: 39, scope: !433)
!494 = !DILocation(line: 31, column: 33, scope: !433)
!495 = !DILocation(line: 42, column: 49, scope: !433)
!496 = !DILocation(line: 42, column: 42, scope: !433)
!497 = !DILocation(line: 32, column: 49, scope: !433)
!498 = !DILocation(line: 32, column: 42, scope: !433)
!499 = !DILocation(line: 34, column: 57, scope: !433)
!500 = !DILocation(line: 453, column: 32, scope: !451, inlinedAt: !501)
!501 = distinct !DILocation(line: 34, column: 57, scope: !433)
!502 = !DILocation(line: 453, column: 38, scope: !451, inlinedAt: !501)
!503 = !DILocation(line: 458, column: 18, scope: !451, inlinedAt: !501)
!504 = !DILocation(line: 39, column: 57, scope: !433)
!505 = !DILocation(line: 453, column: 32, scope: !451, inlinedAt: !506)
!506 = distinct !DILocation(line: 39, column: 57, scope: !433)
!507 = !DILocation(line: 453, column: 38, scope: !451, inlinedAt: !506)
!508 = !DILocation(line: 458, column: 18, scope: !451, inlinedAt: !506)
!509 = !DILocation(line: 39, column: 41, scope: !433)
!510 = !DILocation(line: 34, column: 41, scope: !433)
!511 = !DILocation(line: 18, column: 17, scope: !433)
!512 = !DILocation(line: 17, column: 19, scope: !433)

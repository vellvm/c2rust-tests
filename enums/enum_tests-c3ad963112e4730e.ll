; ModuleID = '5c3q558ed1g5rvov'
source_filename = "5c3q558ed1g5rvov"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc78 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/enum_as_int.rs" }>, align 1
@alloc65 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc78, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\00\1A\00\00\00\0D\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc67 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc78, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\00'\00\00\00\0D\00\00\00" }>, align 8
@alloc69 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc78, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\00.\00\00\00\0D\00\00\00" }>, align 8
@alloc71 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc78, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\003\00\00\00\0D\00\00\00" }>, align 8
@alloc73 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc78, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\009\00\00\00\0D\00\00\00" }>, align 8
@alloc75 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc78, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\00@\00\00\00\0D\00\00\00" }>, align 8
@alloc77 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc78, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\00G\00\00\00\0D\00\00\00" }>, align 8
@alloc79 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc78, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\00L\00\00\00\0D\00\00\00" }>, align 8
@_ZN10enum_tests8top_enum6rust_e17h30e3fbee6e081492E = internal global <{ [4 x i8] }> <{ [4 x i8] c"\01\00\00\00" }>, align 4, !dbg !0
@alloc88 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"src/big_enum.rs" }>, align 1
@alloc81 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc88, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00\1F\00\00\00\09\00\00\00" }>, align 8
@alloc83 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc88, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00#\00\00\00\09\00\00\00" }>, align 8
@alloc85 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc88, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00'\00\00\00\09\00\00\00" }>, align 8
@alloc87 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc88, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00+\00\00\00\09\00\00\00" }>, align 8
@alloc89 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc88, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00/\00\00\00\09\00\00\00" }>, align 8
@0 = private unnamed_addr constant <{ [5 x i8], [3 x i8] }> <{ [5 x i8] c"\02\00\00\00\00", [3 x i8] undef }>, align 4

; Function Attrs: nonlazybind uwtable
define void @rust_abc() unnamed_addr #0 !dbg !13 {
start:
  %_1 = call i32 @it_real_fn(), !dbg !19
  br label %bb1, !dbg !19

bb1:                                              ; preds = %start
  ret void, !dbg !20
}

; Function Attrs: nonlazybind uwtable
define void @rust_entry(i32 %buffer_size, i32* %buffer) unnamed_addr #0 !dbg !21 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i33 = alloca i64, align 8
  %self.dbg.spill.i34 = alloca i32*, align 8
  %1 = alloca i32*, align 8
  %count.dbg.spill.i30 = alloca i64, align 8
  %self.dbg.spill.i31 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %count.dbg.spill.i27 = alloca i64, align 8
  %self.dbg.spill.i28 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %count.dbg.spill.i24 = alloca i64, align 8
  %self.dbg.spill.i25 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %count.dbg.spill.i21 = alloca i64, align 8
  %self.dbg.spill.i22 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %count.dbg.spill.i18 = alloca i64, align 8
  %self.dbg.spill.i19 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %count.dbg.spill.i15 = alloca i64, align 8
  %self.dbg.spill.i16 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i14 = alloca i32*, align 8
  %rhs.dbg.spill.i12 = alloca i32, align 4
  %self.dbg.spill.i13 = alloca i32, align 4
  %rhs.dbg.spill.i10 = alloca i32, align 4
  %self.dbg.spill.i11 = alloca i32, align 4
  %rhs.dbg.spill.i8 = alloca i32, align 4
  %self.dbg.spill.i9 = alloca i32, align 4
  %rhs.dbg.spill.i = alloca i32, align 4
  %self.dbg.spill.i = alloca i32, align 4
  %8 = alloca i32, align 4
  %fresh9.dbg.spill = alloca i32, align 4
  %fresh8.dbg.spill = alloca i32, align 4
  %fresh7.dbg.spill = alloca i32, align 4
  %fresh6.dbg.spill = alloca i32, align 4
  %fresh5.dbg.spill = alloca i32, align 4
  %fresh4.dbg.spill = alloca i32, align 4
  %fresh3.dbg.spill = alloca i32, align 4
  %fresh1.dbg.spill = alloca i32, align 4
  %buffer.dbg.spill = alloca i32*, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  %e = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %buffer_size, i32* %buffer_size.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.dbg.spill, metadata !29, metadata !DIExpression()), !dbg !57
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !30, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.declare(metadata i32* %i, metadata !31, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.declare(metadata i32* %x, metadata !37, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.declare(metadata i32* %e, metadata !55, metadata !DIExpression()), !dbg !61
  store i32 0, i32* %i, align 4, !dbg !62
  %fresh1 = load i32, i32* %i, align 4, !dbg !63
  store i32 %fresh1, i32* %fresh1.dbg.spill, align 4, !dbg !63
  call void @llvm.dbg.declare(metadata i32* %fresh1.dbg.spill, metadata !35, metadata !DIExpression()), !dbg !64
  %_6 = load i32, i32* %i, align 4, !dbg !65
  %9 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_6, i32 1), !dbg !65
  %_7.0 = extractvalue { i32, i1 } %9, 0, !dbg !65
  %_7.1 = extractvalue { i32, i1 } %9, 1, !dbg !65
  %10 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !65
  br i1 %10, label %panic, label %bb1, !dbg !65

bb1:                                              ; preds = %start
  store i32 %_7.0, i32* %i, align 4, !dbg !66
  %_11 = sext i32 %fresh1 to i64, !dbg !67
  store i32* %buffer, i32** %self.dbg.spill.i34, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i34, metadata !68, metadata !DIExpression()), !dbg !82
  store i64 %_11, i64* %count.dbg.spill.i33, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i33, metadata !79, metadata !DIExpression()), !dbg !84
  %11 = getelementptr inbounds i32, i32* %buffer, i64 %_11, !dbg !85
  store i32* %11, i32** %0, align 8, !dbg !85
  %_3.i35 = load i32*, i32** %0, align 8, !dbg !85
  br label %bb2, !dbg !86

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc65 to %"core::panic::location::Location"*)) #4, !dbg !65
  unreachable, !dbg !65

bb2:                                              ; preds = %bb1
  store i32 1, i32* %_3.i35, align 4, !dbg !87
  store i32 0, i32* %x, align 4, !dbg !88
  %_16 = load i32, i32* %x, align 4, !dbg !89
  store i32 %_16, i32* %self.dbg.spill.i9, align 4
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill.i9, metadata !90, metadata !DIExpression()), !dbg !99
  store i32 1, i32* %rhs.dbg.spill.i8, align 4
  call void @llvm.dbg.declare(metadata i32* %rhs.dbg.spill.i8, metadata !98, metadata !DIExpression()), !dbg !101
  %12 = add i32 %_16, 1, !dbg !102
  br label %bb3, !dbg !103

bb3:                                              ; preds = %bb2
  %13 = icmp eq i32 %12, 0, !dbg !103
  br i1 %13, label %bb7, label %bb4, !dbg !103

bb7:                                              ; preds = %bb6, %bb3
  %_27 = load i32, i32* %x, align 4, !dbg !104
  store i32 %_27, i32* %self.dbg.spill.i13, align 4
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill.i13, metadata !105, metadata !DIExpression()), !dbg !109
  store i32 1, i32* %rhs.dbg.spill.i12, align 4
  call void @llvm.dbg.declare(metadata i32* %rhs.dbg.spill.i12, metadata !108, metadata !DIExpression()), !dbg !111
  %14 = sub i32 %_27, 1, !dbg !112
  br label %bb8, !dbg !113

bb4:                                              ; preds = %bb3
  %fresh3 = load i32, i32* %i, align 4, !dbg !114
  store i32 %fresh3, i32* %fresh3.dbg.spill, align 4, !dbg !114
  call void @llvm.dbg.declare(metadata i32* %fresh3.dbg.spill, metadata !41, metadata !DIExpression()), !dbg !115
  %_19 = load i32, i32* %i, align 4, !dbg !116
  %15 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_19, i32 1), !dbg !116
  %_20.0 = extractvalue { i32, i1 } %15, 0, !dbg !116
  %_20.1 = extractvalue { i32, i1 } %15, 1, !dbg !116
  %16 = call i1 @llvm.expect.i1(i1 %_20.1, i1 false), !dbg !116
  br i1 %16, label %panic1, label %bb5, !dbg !116

bb5:                                              ; preds = %bb4
  store i32 %_20.0, i32* %i, align 4, !dbg !117
  %_24 = sext i32 %fresh3 to i64, !dbg !118
  store i32* %buffer, i32** %self.dbg.spill.i31, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i31, metadata !68, metadata !DIExpression()), !dbg !119
  store i64 %_24, i64* %count.dbg.spill.i30, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i30, metadata !79, metadata !DIExpression()), !dbg !121
  %17 = getelementptr inbounds i32, i32* %buffer, i64 %_24, !dbg !122
  store i32* %17, i32** %1, align 8, !dbg !122
  %_3.i32 = load i32*, i32** %1, align 8, !dbg !122
  br label %bb6, !dbg !123

panic1:                                           ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc67 to %"core::panic::location::Location"*)) #4, !dbg !116
  unreachable, !dbg !116

bb6:                                              ; preds = %bb5
  store i32 1, i32* %_3.i32, align 4, !dbg !124
  br label %bb7, !dbg !125

bb8:                                              ; preds = %bb7
  %18 = icmp eq i32 %14, 0, !dbg !113
  br i1 %18, label %bb12, label %bb9, !dbg !113

bb12:                                             ; preds = %bb11, %bb8
  %_38 = load i32, i32* %x, align 4, !dbg !126
  %_37 = zext i32 %_38 to i64, !dbg !126
  %19 = icmp eq i64 %_37, 0, !dbg !126
  br i1 %19, label %bb13, label %bb16, !dbg !126

bb9:                                              ; preds = %bb8
  %fresh4 = load i32, i32* %i, align 4, !dbg !127
  store i32 %fresh4, i32* %fresh4.dbg.spill, align 4, !dbg !127
  call void @llvm.dbg.declare(metadata i32* %fresh4.dbg.spill, metadata !43, metadata !DIExpression()), !dbg !128
  %_30 = load i32, i32* %i, align 4, !dbg !129
  %20 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_30, i32 1), !dbg !129
  %_31.0 = extractvalue { i32, i1 } %20, 0, !dbg !129
  %_31.1 = extractvalue { i32, i1 } %20, 1, !dbg !129
  %21 = call i1 @llvm.expect.i1(i1 %_31.1, i1 false), !dbg !129
  br i1 %21, label %panic2, label %bb10, !dbg !129

bb10:                                             ; preds = %bb9
  store i32 %_31.0, i32* %i, align 4, !dbg !130
  %_35 = sext i32 %fresh4 to i64, !dbg !131
  store i32* %buffer, i32** %self.dbg.spill.i28, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i28, metadata !68, metadata !DIExpression()), !dbg !132
  store i64 %_35, i64* %count.dbg.spill.i27, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i27, metadata !79, metadata !DIExpression()), !dbg !134
  %22 = getelementptr inbounds i32, i32* %buffer, i64 %_35, !dbg !135
  store i32* %22, i32** %2, align 8, !dbg !135
  %_3.i29 = load i32*, i32** %2, align 8, !dbg !135
  br label %bb11, !dbg !136

panic2:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc69 to %"core::panic::location::Location"*)) #4, !dbg !129
  unreachable, !dbg !129

bb11:                                             ; preds = %bb10
  store i32 1, i32* %_3.i29, align 4, !dbg !137
  br label %bb12, !dbg !138

bb13:                                             ; preds = %bb12
  %fresh5 = load i32, i32* %i, align 4, !dbg !139
  store i32 %fresh5, i32* %fresh5.dbg.spill, align 4, !dbg !139
  call void @llvm.dbg.declare(metadata i32* %fresh5.dbg.spill, metadata !45, metadata !DIExpression()), !dbg !140
  %_40 = load i32, i32* %i, align 4, !dbg !141
  %23 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_40, i32 1), !dbg !141
  %_41.0 = extractvalue { i32, i1 } %23, 0, !dbg !141
  %_41.1 = extractvalue { i32, i1 } %23, 1, !dbg !141
  %24 = call i1 @llvm.expect.i1(i1 %_41.1, i1 false), !dbg !141
  br i1 %24, label %panic3, label %bb14, !dbg !141

bb16:                                             ; preds = %bb15, %bb12
  store i32 1, i32* %x, align 4, !dbg !142
  %fresh6 = load i32, i32* %i, align 4, !dbg !143
  store i32 %fresh6, i32* %fresh6.dbg.spill, align 4, !dbg !143
  call void @llvm.dbg.declare(metadata i32* %fresh6.dbg.spill, metadata !47, metadata !DIExpression()), !dbg !144
  %_48 = load i32, i32* %i, align 4, !dbg !145
  %25 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_48, i32 1), !dbg !145
  %_49.0 = extractvalue { i32, i1 } %25, 0, !dbg !145
  %_49.1 = extractvalue { i32, i1 } %25, 1, !dbg !145
  %26 = call i1 @llvm.expect.i1(i1 %_49.1, i1 false), !dbg !145
  br i1 %26, label %panic4, label %bb17, !dbg !145

bb14:                                             ; preds = %bb13
  store i32 %_41.0, i32* %i, align 4, !dbg !146
  %_45 = sext i32 %fresh5 to i64, !dbg !147
  store i32* %buffer, i32** %self.dbg.spill.i25, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i25, metadata !68, metadata !DIExpression()), !dbg !148
  store i64 %_45, i64* %count.dbg.spill.i24, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i24, metadata !79, metadata !DIExpression()), !dbg !150
  %27 = getelementptr inbounds i32, i32* %buffer, i64 %_45, !dbg !151
  store i32* %27, i32** %3, align 8, !dbg !151
  %_3.i26 = load i32*, i32** %3, align 8, !dbg !151
  br label %bb15, !dbg !152

panic3:                                           ; preds = %bb13
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc71 to %"core::panic::location::Location"*)) #4, !dbg !141
  unreachable, !dbg !141

bb15:                                             ; preds = %bb14
  store i32 1, i32* %_3.i26, align 4, !dbg !153
  br label %bb16, !dbg !154

bb17:                                             ; preds = %bb16
  store i32 %_49.0, i32* %i, align 4, !dbg !155
  %_53 = sext i32 %fresh6 to i64, !dbg !156
  store i32* %buffer, i32** %self.dbg.spill.i22, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i22, metadata !68, metadata !DIExpression()), !dbg !157
  store i64 %_53, i64* %count.dbg.spill.i21, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i21, metadata !79, metadata !DIExpression()), !dbg !159
  %28 = getelementptr inbounds i32, i32* %buffer, i64 %_53, !dbg !160
  store i32* %28, i32** %4, align 8, !dbg !160
  %_3.i23 = load i32*, i32** %4, align 8, !dbg !160
  br label %bb18, !dbg !161

panic4:                                           ; preds = %bb16
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc73 to %"core::panic::location::Location"*)) #4, !dbg !145
  unreachable, !dbg !145

bb18:                                             ; preds = %bb17
  store i32 1, i32* %_3.i23, align 4, !dbg !162
  %_56 = load i32, i32* %x, align 4, !dbg !163
  store i32 %_56, i32* %self.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill.i, metadata !90, metadata !DIExpression()), !dbg !164
  store i32 1, i32* %rhs.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata i32* %rhs.dbg.spill.i, metadata !98, metadata !DIExpression()), !dbg !166
  %29 = add i32 %_56, 1, !dbg !167
  br label %bb19, !dbg !168

bb19:                                             ; preds = %bb18
  %30 = icmp eq i32 %29, 0, !dbg !168
  br i1 %30, label %bb23, label %bb20, !dbg !168

bb23:                                             ; preds = %bb22, %bb19
  %_67 = load i32, i32* %x, align 4, !dbg !169
  store i32 %_67, i32* %self.dbg.spill.i11, align 4
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill.i11, metadata !105, metadata !DIExpression()), !dbg !170
  store i32 1, i32* %rhs.dbg.spill.i10, align 4
  call void @llvm.dbg.declare(metadata i32* %rhs.dbg.spill.i10, metadata !108, metadata !DIExpression()), !dbg !172
  %31 = sub i32 %_67, 1, !dbg !173
  br label %bb24, !dbg !174

bb20:                                             ; preds = %bb19
  %fresh7 = load i32, i32* %i, align 4, !dbg !175
  store i32 %fresh7, i32* %fresh7.dbg.spill, align 4, !dbg !175
  call void @llvm.dbg.declare(metadata i32* %fresh7.dbg.spill, metadata !49, metadata !DIExpression()), !dbg !176
  %_59 = load i32, i32* %i, align 4, !dbg !177
  %32 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_59, i32 1), !dbg !177
  %_60.0 = extractvalue { i32, i1 } %32, 0, !dbg !177
  %_60.1 = extractvalue { i32, i1 } %32, 1, !dbg !177
  %33 = call i1 @llvm.expect.i1(i1 %_60.1, i1 false), !dbg !177
  br i1 %33, label %panic5, label %bb21, !dbg !177

bb21:                                             ; preds = %bb20
  store i32 %_60.0, i32* %i, align 4, !dbg !178
  %_64 = sext i32 %fresh7 to i64, !dbg !179
  store i32* %buffer, i32** %self.dbg.spill.i19, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i19, metadata !68, metadata !DIExpression()), !dbg !180
  store i64 %_64, i64* %count.dbg.spill.i18, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i18, metadata !79, metadata !DIExpression()), !dbg !182
  %34 = getelementptr inbounds i32, i32* %buffer, i64 %_64, !dbg !183
  store i32* %34, i32** %5, align 8, !dbg !183
  %_3.i20 = load i32*, i32** %5, align 8, !dbg !183
  br label %bb22, !dbg !184

panic5:                                           ; preds = %bb20
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc75 to %"core::panic::location::Location"*)) #4, !dbg !177
  unreachable, !dbg !177

bb22:                                             ; preds = %bb21
  store i32 1, i32* %_3.i20, align 4, !dbg !185
  br label %bb23, !dbg !186

bb24:                                             ; preds = %bb23
  %35 = icmp eq i32 %31, 0, !dbg !174
  br i1 %35, label %bb28, label %bb25, !dbg !174

bb28:                                             ; preds = %bb27, %bb24
  %_78 = load i32, i32* %x, align 4, !dbg !187
  %_77 = zext i32 %_78 to i64, !dbg !187
  %36 = icmp eq i64 %_77, 0, !dbg !187
  br i1 %36, label %bb29, label %bb32, !dbg !187

bb25:                                             ; preds = %bb24
  %fresh8 = load i32, i32* %i, align 4, !dbg !188
  store i32 %fresh8, i32* %fresh8.dbg.spill, align 4, !dbg !188
  call void @llvm.dbg.declare(metadata i32* %fresh8.dbg.spill, metadata !51, metadata !DIExpression()), !dbg !189
  %_70 = load i32, i32* %i, align 4, !dbg !190
  %37 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_70, i32 1), !dbg !190
  %_71.0 = extractvalue { i32, i1 } %37, 0, !dbg !190
  %_71.1 = extractvalue { i32, i1 } %37, 1, !dbg !190
  %38 = call i1 @llvm.expect.i1(i1 %_71.1, i1 false), !dbg !190
  br i1 %38, label %panic6, label %bb26, !dbg !190

bb26:                                             ; preds = %bb25
  store i32 %_71.0, i32* %i, align 4, !dbg !191
  %_75 = sext i32 %fresh8 to i64, !dbg !192
  store i32* %buffer, i32** %self.dbg.spill.i16, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i16, metadata !68, metadata !DIExpression()), !dbg !193
  store i64 %_75, i64* %count.dbg.spill.i15, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i15, metadata !79, metadata !DIExpression()), !dbg !195
  %39 = getelementptr inbounds i32, i32* %buffer, i64 %_75, !dbg !196
  store i32* %39, i32** %6, align 8, !dbg !196
  %_3.i17 = load i32*, i32** %6, align 8, !dbg !196
  br label %bb27, !dbg !197

panic6:                                           ; preds = %bb25
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc77 to %"core::panic::location::Location"*)) #4, !dbg !190
  unreachable, !dbg !190

bb27:                                             ; preds = %bb26
  store i32 1, i32* %_3.i17, align 4, !dbg !198
  br label %bb28, !dbg !199

bb29:                                             ; preds = %bb28
  %fresh9 = load i32, i32* %i, align 4, !dbg !200
  store i32 %fresh9, i32* %fresh9.dbg.spill, align 4, !dbg !200
  call void @llvm.dbg.declare(metadata i32* %fresh9.dbg.spill, metadata !53, metadata !DIExpression()), !dbg !201
  %_80 = load i32, i32* %i, align 4, !dbg !202
  %40 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_80, i32 1), !dbg !202
  %_81.0 = extractvalue { i32, i1 } %40, 0, !dbg !202
  %_81.1 = extractvalue { i32, i1 } %40, 1, !dbg !202
  %41 = call i1 @llvm.expect.i1(i1 %_81.1, i1 false), !dbg !202
  br i1 %41, label %panic7, label %bb30, !dbg !202

bb32:                                             ; preds = %bb31, %bb28
  store i32 0, i32* %e, align 4, !dbg !203
  store i32 1, i32* %8, align 4, !dbg !204
  %_88 = load i32, i32* %8, align 4, !dbg !204
  br label %bb33, !dbg !204

bb30:                                             ; preds = %bb29
  store i32 %_81.0, i32* %i, align 4, !dbg !205
  %_85 = sext i32 %fresh9 to i64, !dbg !206
  store i32* %buffer, i32** %self.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i14, metadata !68, metadata !DIExpression()), !dbg !207
  store i64 %_85, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !79, metadata !DIExpression()), !dbg !209
  %42 = getelementptr inbounds i32, i32* %buffer, i64 %_85, !dbg !210
  store i32* %42, i32** %7, align 8, !dbg !210
  %_3.i = load i32*, i32** %7, align 8, !dbg !210
  br label %bb31, !dbg !211

panic7:                                           ; preds = %bb29
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc79 to %"core::panic::location::Location"*)) #4, !dbg !202
  unreachable, !dbg !202

bb31:                                             ; preds = %bb30
  store i32 1, i32* %_3.i, align 4, !dbg !212
  br label %bb32, !dbg !213

bb33:                                             ; preds = %bb32
  store i32 %_88, i32* %e, align 4, !dbg !214
  ret void, !dbg !215
}

; Function Attrs: nonlazybind uwtable
define void @rust_entry4(i32 %buffer_size, i32* %buffer) unnamed_addr #0 !dbg !216 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %buffer.dbg.spill = alloca i32*, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  store i32 %buffer_size, i32* %buffer_size.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.dbg.spill, metadata !218, metadata !DIExpression()), !dbg !220
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !219, metadata !DIExpression()), !dbg !221
  %_3 = load i32, i32* bitcast (<{ [4 x i8] }>* @_ZN10enum_tests8top_enum6rust_e17h30e3fbee6e081492E to i32*), align 4, !dbg !222
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !68, metadata !DIExpression()), !dbg !223
  store i64 0, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !79, metadata !DIExpression()), !dbg !225
  store i32* %buffer, i32** %0, align 8, !dbg !226
  %_3.i = load i32*, i32** %0, align 8, !dbg !226
  br label %bb1, !dbg !227

bb1:                                              ; preds = %start
  store i32 %_3, i32* %_3.i, align 4, !dbg !228
  ret void, !dbg !229
}

; Function Attrs: nonlazybind uwtable
define void @rust_entry3(i32 %sz, i32* %buffer) unnamed_addr #0 !dbg !230 {
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
  %buffer.dbg.spill = alloca i32*, align 8
  %sz.dbg.spill = alloca i32, align 4
  store i32 %sz, i32* %sz.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %sz.dbg.spill, metadata !234, metadata !DIExpression()), !dbg !236
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !235, metadata !DIExpression()), !dbg !237
  store i32* %buffer, i32** %self.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i8, metadata !68, metadata !DIExpression()), !dbg !238
  store i64 0, i64* %count.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i7, metadata !79, metadata !DIExpression()), !dbg !240
  store i32* %buffer, i32** %0, align 8, !dbg !241
  %_3.i9 = load i32*, i32** %0, align 8, !dbg !241
  br label %bb1, !dbg !242

bb1:                                              ; preds = %start
  store i32 0, i32* %_3.i9, align 4, !dbg !243
  store i32* %buffer, i32** %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i5, metadata !68, metadata !DIExpression()), !dbg !244
  store i64 1, i64* %count.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i4, metadata !79, metadata !DIExpression()), !dbg !246
  %4 = getelementptr inbounds i32, i32* %buffer, i64 1, !dbg !247
  store i32* %4, i32** %1, align 8, !dbg !247
  %_3.i6 = load i32*, i32** %1, align 8, !dbg !247
  br label %bb2, !dbg !248

bb2:                                              ; preds = %bb1
  store i32 0, i32* %_3.i6, align 4, !dbg !249
  store i32* %buffer, i32** %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i2, metadata !68, metadata !DIExpression()), !dbg !250
  store i64 2, i64* %count.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i1, metadata !79, metadata !DIExpression()), !dbg !252
  %5 = getelementptr inbounds i32, i32* %buffer, i64 2, !dbg !253
  store i32* %5, i32** %2, align 8, !dbg !253
  %_3.i3 = load i32*, i32** %2, align 8, !dbg !253
  br label %bb3, !dbg !254

bb3:                                              ; preds = %bb2
  store i32 -10, i32* %_3.i3, align 4, !dbg !255
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !68, metadata !DIExpression()), !dbg !256
  store i64 3, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !79, metadata !DIExpression()), !dbg !258
  %6 = getelementptr inbounds i32, i32* %buffer, i64 3, !dbg !259
  store i32* %6, i32** %3, align 8, !dbg !259
  %_3.i = load i32*, i32** %3, align 8, !dbg !259
  br label %bb4, !dbg !260

bb4:                                              ; preds = %bb3
  store i32 -9, i32* %_3.i, align 4, !dbg !261
  ret void, !dbg !262
}

; Function Attrs: nonlazybind uwtable
define void @rust_entry6(i32 %buffer_size, i32* %buffer) unnamed_addr #0 !dbg !263 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %buffer.dbg.spill = alloca i32*, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  store i32 %buffer_size, i32* %buffer_size.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.dbg.spill, metadata !267, metadata !DIExpression()), !dbg !269
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !268, metadata !DIExpression()), !dbg !270
  %_3 = icmp ult i32 %buffer_size, 1, !dbg !271
  br i1 %_3, label %bb3, label %bb1, !dbg !271

bb1:                                              ; preds = %start
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !68, metadata !DIExpression()), !dbg !272
  store i64 0, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !79, metadata !DIExpression()), !dbg !274
  store i32* %buffer, i32** %0, align 8, !dbg !275
  %_3.i = load i32*, i32** %0, align 8, !dbg !275
  br label %bb2, !dbg !276

bb3:                                              ; preds = %bb2, %start
  ret void, !dbg !277

bb2:                                              ; preds = %bb1
  store i32 2, i32* %_3.i, align 4, !dbg !278
  br label %bb3, !dbg !277
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_foo(i32 %i) unnamed_addr #0 !dbg !279 {
start:
  %i.dbg.spill = alloca i32, align 4
  store i32 %i, i32* %i.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %i.dbg.spill, metadata !285, metadata !DIExpression()), !dbg !286
  ret i32 %i, !dbg !287
}

; Function Attrs: nonlazybind uwtable
define void @rust_entry5(i32 %sz, i32* %buffer) unnamed_addr #0 !dbg !288 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i17 = alloca i64, align 8
  %self.dbg.spill.i18 = alloca i32*, align 8
  %1 = alloca i32*, align 8
  %count.dbg.spill.i14 = alloca i64, align 8
  %self.dbg.spill.i15 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %count.dbg.spill.i11 = alloca i64, align 8
  %self.dbg.spill.i12 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %count.dbg.spill.i8 = alloca i64, align 8
  %self.dbg.spill.i9 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %count.dbg.spill.i5 = alloca i64, align 8
  %self.dbg.spill.i6 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %fresh5.dbg.spill = alloca i32, align 4
  %fresh4.dbg.spill = alloca i32, align 4
  %fresh3.dbg.spill = alloca i32, align 4
  %fresh2.dbg.spill = alloca i32, align 4
  %fresh1.dbg.spill = alloca i32, align 4
  %fresh0.dbg.spill = alloca i32, align 4
  %buffer.dbg.spill = alloca i32*, align 8
  %sz.dbg.spill = alloca i32, align 4
  %i = alloca i32, align 4
  %e3 = alloca [2 x i64], align 8
  %e2 = alloca [2 x i32], align 4
  %e1 = alloca [2 x i64], align 8
  store i32 %sz, i32* %sz.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %sz.dbg.spill, metadata !292, metadata !DIExpression()), !dbg !321
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !293, metadata !DIExpression()), !dbg !322
  call void @llvm.dbg.declare(metadata [2 x i64]* %e1, metadata !294, metadata !DIExpression()), !dbg !323
  call void @llvm.dbg.declare(metadata [2 x i32]* %e2, metadata !300, metadata !DIExpression()), !dbg !324
  call void @llvm.dbg.declare(metadata [2 x i64]* %e3, metadata !303, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.declare(metadata i32* %i, metadata !307, metadata !DIExpression()), !dbg !326
  %6 = getelementptr inbounds [2 x i64], [2 x i64]* %e1, i64 0, i64 0, !dbg !327
  store i64 1, i64* %6, align 8, !dbg !327
  %7 = getelementptr inbounds [2 x i64], [2 x i64]* %e1, i64 0, i64 1, !dbg !327
  store i64 0, i64* %7, align 8, !dbg !327
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %e2, i64 0, i64 0, !dbg !328
  store i32 1, i32* %8, align 4, !dbg !328
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %e2, i64 0, i64 1, !dbg !328
  store i32 0, i32* %9, align 4, !dbg !328
  %10 = getelementptr inbounds [2 x i64], [2 x i64]* %e3, i64 0, i64 0, !dbg !329
  store i64 1, i64* %10, align 8, !dbg !329
  %11 = getelementptr inbounds [2 x i64], [2 x i64]* %e3, i64 0, i64 1, !dbg !329
  store i64 0, i64* %11, align 8, !dbg !329
  store i32 0, i32* %i, align 4, !dbg !330
  store i32 0, i32* %fresh0.dbg.spill, align 4, !dbg !331
  call void @llvm.dbg.declare(metadata i32* %fresh0.dbg.spill, metadata !309, metadata !DIExpression()), !dbg !332
  store i32 1, i32* %i, align 4, !dbg !333
  %12 = getelementptr inbounds [2 x i64], [2 x i64]* %e1, i64 0, i64 0, !dbg !334
  %_14 = load i64, i64* %12, align 8, !dbg !334
  store i32* %buffer, i32** %self.dbg.spill.i18, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i18, metadata !68, metadata !DIExpression()), !dbg !335
  store i64 0, i64* %count.dbg.spill.i17, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i17, metadata !79, metadata !DIExpression()), !dbg !337
  store i32* %buffer, i32** %0, align 8, !dbg !338
  %_3.i19 = load i32*, i32** %0, align 8, !dbg !338
  br label %bb1, !dbg !339

bb1:                                              ; preds = %start
  %13 = trunc i64 %_14 to i32, !dbg !340
  store i32 %13, i32* %_3.i19, align 4, !dbg !340
  %fresh1 = load i32, i32* %i, align 4, !dbg !341
  store i32 %fresh1, i32* %fresh1.dbg.spill, align 4, !dbg !341
  call void @llvm.dbg.declare(metadata i32* %fresh1.dbg.spill, metadata !311, metadata !DIExpression()), !dbg !342
  %_21 = load i32, i32* %i, align 4, !dbg !343
  %14 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_21, i32 1), !dbg !343
  %_22.0 = extractvalue { i32, i1 } %14, 0, !dbg !343
  %_22.1 = extractvalue { i32, i1 } %14, 1, !dbg !343
  %15 = call i1 @llvm.expect.i1(i1 %_22.1, i1 false), !dbg !343
  br i1 %15, label %panic, label %bb2, !dbg !343

bb2:                                              ; preds = %bb1
  store i32 %_22.0, i32* %i, align 4, !dbg !344
  %16 = getelementptr inbounds [2 x i64], [2 x i64]* %e1, i64 0, i64 1, !dbg !345
  %_23 = load i64, i64* %16, align 8, !dbg !345
  %_27 = sext i32 %fresh1 to i64, !dbg !346
  store i32* %buffer, i32** %self.dbg.spill.i15, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i15, metadata !68, metadata !DIExpression()), !dbg !347
  store i64 %_27, i64* %count.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i14, metadata !79, metadata !DIExpression()), !dbg !349
  %17 = getelementptr inbounds i32, i32* %buffer, i64 %_27, !dbg !350
  store i32* %17, i32** %1, align 8, !dbg !350
  %_3.i16 = load i32*, i32** %1, align 8, !dbg !350
  br label %bb3, !dbg !351

panic:                                            ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc81 to %"core::panic::location::Location"*)) #4, !dbg !343
  unreachable, !dbg !343

bb3:                                              ; preds = %bb2
  %18 = trunc i64 %_23 to i32, !dbg !352
  store i32 %18, i32* %_3.i16, align 4, !dbg !352
  %fresh2 = load i32, i32* %i, align 4, !dbg !353
  store i32 %fresh2, i32* %fresh2.dbg.spill, align 4, !dbg !353
  call void @llvm.dbg.declare(metadata i32* %fresh2.dbg.spill, metadata !313, metadata !DIExpression()), !dbg !354
  %_30 = load i32, i32* %i, align 4, !dbg !355
  %19 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_30, i32 1), !dbg !355
  %_31.0 = extractvalue { i32, i1 } %19, 0, !dbg !355
  %_31.1 = extractvalue { i32, i1 } %19, 1, !dbg !355
  %20 = call i1 @llvm.expect.i1(i1 %_31.1, i1 false), !dbg !355
  br i1 %20, label %panic1, label %bb4, !dbg !355

bb4:                                              ; preds = %bb3
  store i32 %_31.0, i32* %i, align 4, !dbg !356
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %e2, i64 0, i64 0, !dbg !357
  %_32 = load i32, i32* %21, align 4, !dbg !357
  %_36 = sext i32 %fresh2 to i64, !dbg !358
  store i32* %buffer, i32** %self.dbg.spill.i12, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i12, metadata !68, metadata !DIExpression()), !dbg !359
  store i64 %_36, i64* %count.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i11, metadata !79, metadata !DIExpression()), !dbg !361
  %22 = getelementptr inbounds i32, i32* %buffer, i64 %_36, !dbg !362
  store i32* %22, i32** %2, align 8, !dbg !362
  %_3.i13 = load i32*, i32** %2, align 8, !dbg !362
  br label %bb5, !dbg !363

panic1:                                           ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc83 to %"core::panic::location::Location"*)) #4, !dbg !355
  unreachable, !dbg !355

bb5:                                              ; preds = %bb4
  store i32 %_32, i32* %_3.i13, align 4, !dbg !364
  %fresh3 = load i32, i32* %i, align 4, !dbg !365
  store i32 %fresh3, i32* %fresh3.dbg.spill, align 4, !dbg !365
  call void @llvm.dbg.declare(metadata i32* %fresh3.dbg.spill, metadata !315, metadata !DIExpression()), !dbg !366
  %_39 = load i32, i32* %i, align 4, !dbg !367
  %23 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_39, i32 1), !dbg !367
  %_40.0 = extractvalue { i32, i1 } %23, 0, !dbg !367
  %_40.1 = extractvalue { i32, i1 } %23, 1, !dbg !367
  %24 = call i1 @llvm.expect.i1(i1 %_40.1, i1 false), !dbg !367
  br i1 %24, label %panic2, label %bb6, !dbg !367

bb6:                                              ; preds = %bb5
  store i32 %_40.0, i32* %i, align 4, !dbg !368
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %e2, i64 0, i64 1, !dbg !369
  %_41 = load i32, i32* %25, align 4, !dbg !369
  %_45 = sext i32 %fresh3 to i64, !dbg !370
  store i32* %buffer, i32** %self.dbg.spill.i9, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i9, metadata !68, metadata !DIExpression()), !dbg !371
  store i64 %_45, i64* %count.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i8, metadata !79, metadata !DIExpression()), !dbg !373
  %26 = getelementptr inbounds i32, i32* %buffer, i64 %_45, !dbg !374
  store i32* %26, i32** %3, align 8, !dbg !374
  %_3.i10 = load i32*, i32** %3, align 8, !dbg !374
  br label %bb7, !dbg !375

panic2:                                           ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc85 to %"core::panic::location::Location"*)) #4, !dbg !367
  unreachable, !dbg !367

bb7:                                              ; preds = %bb6
  store i32 %_41, i32* %_3.i10, align 4, !dbg !376
  %fresh4 = load i32, i32* %i, align 4, !dbg !377
  store i32 %fresh4, i32* %fresh4.dbg.spill, align 4, !dbg !377
  call void @llvm.dbg.declare(metadata i32* %fresh4.dbg.spill, metadata !317, metadata !DIExpression()), !dbg !378
  %_48 = load i32, i32* %i, align 4, !dbg !379
  %27 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_48, i32 1), !dbg !379
  %_49.0 = extractvalue { i32, i1 } %27, 0, !dbg !379
  %_49.1 = extractvalue { i32, i1 } %27, 1, !dbg !379
  %28 = call i1 @llvm.expect.i1(i1 %_49.1, i1 false), !dbg !379
  br i1 %28, label %panic3, label %bb8, !dbg !379

bb8:                                              ; preds = %bb7
  store i32 %_49.0, i32* %i, align 4, !dbg !380
  %29 = getelementptr inbounds [2 x i64], [2 x i64]* %e3, i64 0, i64 0, !dbg !381
  %_50 = load i64, i64* %29, align 8, !dbg !381
  %_54 = sext i32 %fresh4 to i64, !dbg !382
  store i32* %buffer, i32** %self.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i6, metadata !68, metadata !DIExpression()), !dbg !383
  store i64 %_54, i64* %count.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i5, metadata !79, metadata !DIExpression()), !dbg !385
  %30 = getelementptr inbounds i32, i32* %buffer, i64 %_54, !dbg !386
  store i32* %30, i32** %4, align 8, !dbg !386
  %_3.i7 = load i32*, i32** %4, align 8, !dbg !386
  br label %bb9, !dbg !387

panic3:                                           ; preds = %bb7
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc87 to %"core::panic::location::Location"*)) #4, !dbg !379
  unreachable, !dbg !379

bb9:                                              ; preds = %bb8
  %31 = trunc i64 %_50 to i32, !dbg !388
  store i32 %31, i32* %_3.i7, align 4, !dbg !388
  %fresh5 = load i32, i32* %i, align 4, !dbg !389
  store i32 %fresh5, i32* %fresh5.dbg.spill, align 4, !dbg !389
  call void @llvm.dbg.declare(metadata i32* %fresh5.dbg.spill, metadata !319, metadata !DIExpression()), !dbg !390
  %_57 = load i32, i32* %i, align 4, !dbg !391
  %32 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_57, i32 1), !dbg !391
  %_58.0 = extractvalue { i32, i1 } %32, 0, !dbg !391
  %_58.1 = extractvalue { i32, i1 } %32, 1, !dbg !391
  %33 = call i1 @llvm.expect.i1(i1 %_58.1, i1 false), !dbg !391
  br i1 %33, label %panic4, label %bb10, !dbg !391

bb10:                                             ; preds = %bb9
  store i32 %_58.0, i32* %i, align 4, !dbg !392
  %34 = getelementptr inbounds [2 x i64], [2 x i64]* %e3, i64 0, i64 1, !dbg !393
  %_59 = load i64, i64* %34, align 8, !dbg !393
  %_63 = sext i32 %fresh5 to i64, !dbg !394
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !68, metadata !DIExpression()), !dbg !395
  store i64 %_63, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !79, metadata !DIExpression()), !dbg !397
  %35 = getelementptr inbounds i32, i32* %buffer, i64 %_63, !dbg !398
  store i32* %35, i32** %5, align 8, !dbg !398
  %_3.i = load i32*, i32** %5, align 8, !dbg !398
  br label %bb11, !dbg !399

panic4:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc89 to %"core::panic::location::Location"*)) #4, !dbg !391
  unreachable, !dbg !391

bb11:                                             ; preds = %bb10
  %36 = trunc i64 %_59 to i32, !dbg !400
  store i32 %36, i32* %_3.i, align 4, !dbg !400
  ret void, !dbg !401
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_red() unnamed_addr #0 !dbg !402 {
start:
  %bar.dbg.spill = alloca i32, align 4
  store i32 1, i32* %bar.dbg.spill, align 4, !dbg !410
  call void @llvm.dbg.declare(metadata i32* %bar.dbg.spill, metadata !408, metadata !DIExpression()), !dbg !411
  ret i32 1, !dbg !412
}

; Function Attrs: nonlazybind uwtable
define void @rust_entry2(i32 %buffer_size, i32* %buffer) unnamed_addr #0 !dbg !413 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i16 = alloca i64, align 8
  %self.dbg.spill.i17 = alloca i32*, align 8
  %1 = alloca i32*, align 8
  %count.dbg.spill.i13 = alloca i64, align 8
  %self.dbg.spill.i14 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %count.dbg.spill.i10 = alloca i64, align 8
  %self.dbg.spill.i11 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %count.dbg.spill.i7 = alloca i64, align 8
  %self.dbg.spill.i8 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %count.dbg.spill.i4 = alloca i64, align 8
  %self.dbg.spill.i5 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %count.dbg.spill.i1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %invalid.dbg.spill = alloca i32, align 4
  %c.dbg.spill = alloca i32, align 4
  %b.dbg.spill = alloca i32, align 4
  %buffer.dbg.spill = alloca i32*, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  store i32 %buffer_size, i32* %buffer_size.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.dbg.spill, metadata !415, metadata !DIExpression()), !dbg !423
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !416, metadata !DIExpression()), !dbg !424
  %_3 = icmp ult i32 %buffer_size, 5, !dbg !425
  br i1 %_3, label %bb10, label %bb1, !dbg !425

bb1:                                              ; preds = %start
  %_6 = call i32 @rust_red(), !dbg !426
  br label %bb2, !dbg !426

bb10:                                             ; preds = %bb9, %start
  ret void, !dbg !427

bb2:                                              ; preds = %bb1
  store i32* %buffer, i32** %self.dbg.spill.i17, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i17, metadata !68, metadata !DIExpression()), !dbg !428
  store i64 0, i64* %count.dbg.spill.i16, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i16, metadata !79, metadata !DIExpression()), !dbg !430
  store i32* %buffer, i32** %0, align 8, !dbg !431
  %_3.i18 = load i32*, i32** %0, align 8, !dbg !431
  br label %bb3, !dbg !432

bb3:                                              ; preds = %bb2
  store i32 %_6, i32* %_3.i18, align 4, !dbg !433
  %_10.0 = load i32, i32* getelementptr inbounds ({ i32, i8 }, { i32, i8 }* bitcast (<{ [5 x i8], [3 x i8] }>* @0 to { i32, i8 }*), i32 0, i32 0), align 4, !dbg !434
  %7 = load i8, i8* getelementptr inbounds ({ i32, i8 }, { i32, i8 }* bitcast (<{ [5 x i8], [3 x i8] }>* @0 to { i32, i8 }*), i32 0, i32 1), align 4, !dbg !434, !range !435, !noundef !18
  %_10.1 = trunc i8 %7 to i1, !dbg !434
  store i32* %buffer, i32** %self.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i14, metadata !68, metadata !DIExpression()), !dbg !436
  store i64 1, i64* %count.dbg.spill.i13, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i13, metadata !79, metadata !DIExpression()), !dbg !438
  %8 = getelementptr inbounds i32, i32* %buffer, i64 1, !dbg !439
  store i32* %8, i32** %1, align 8, !dbg !439
  %_3.i15 = load i32*, i32** %1, align 8, !dbg !439
  br label %bb4, !dbg !440

bb4:                                              ; preds = %bb3
  store i32 %_10.0, i32* %_3.i15, align 4, !dbg !441
  store i32 3, i32* %b.dbg.spill, align 4, !dbg !442
  call void @llvm.dbg.declare(metadata i32* %b.dbg.spill, metadata !417, metadata !DIExpression()), !dbg !443
  store i32* %buffer, i32** %self.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i11, metadata !68, metadata !DIExpression()), !dbg !444
  store i64 2, i64* %count.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i10, metadata !79, metadata !DIExpression()), !dbg !446
  %9 = getelementptr inbounds i32, i32* %buffer, i64 2, !dbg !447
  store i32* %9, i32** %2, align 8, !dbg !447
  %_3.i12 = load i32*, i32** %2, align 8, !dbg !447
  br label %bb5, !dbg !448

bb5:                                              ; preds = %bb4
  store i32 -1, i32* %_3.i12, align 4, !dbg !449
  store i32* %buffer, i32** %self.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i8, metadata !68, metadata !DIExpression()), !dbg !450
  store i64 3, i64* %count.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i7, metadata !79, metadata !DIExpression()), !dbg !452
  %10 = getelementptr inbounds i32, i32* %buffer, i64 3, !dbg !453
  store i32* %10, i32** %3, align 8, !dbg !453
  %_3.i9 = load i32*, i32** %3, align 8, !dbg !453
  br label %bb6, !dbg !454

bb6:                                              ; preds = %bb5
  store i32 1, i32* %_3.i9, align 4, !dbg !455
  store i32* %buffer, i32** %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i5, metadata !68, metadata !DIExpression()), !dbg !456
  store i64 4, i64* %count.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i4, metadata !79, metadata !DIExpression()), !dbg !458
  %11 = getelementptr inbounds i32, i32* %buffer, i64 4, !dbg !459
  store i32* %11, i32** %4, align 8, !dbg !459
  %_3.i6 = load i32*, i32** %4, align 8, !dbg !459
  br label %bb7, !dbg !460

bb7:                                              ; preds = %bb6
  store i32 -2, i32* %_3.i6, align 4, !dbg !461
  store i32 1, i32* %c.dbg.spill, align 4, !dbg !462
  call void @llvm.dbg.declare(metadata i32* %c.dbg.spill, metadata !419, metadata !DIExpression()), !dbg !463
  store i32* %buffer, i32** %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i2, metadata !68, metadata !DIExpression()), !dbg !464
  store i64 5, i64* %count.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i1, metadata !79, metadata !DIExpression()), !dbg !466
  %12 = getelementptr inbounds i32, i32* %buffer, i64 5, !dbg !467
  store i32* %12, i32** %5, align 8, !dbg !467
  %_3.i3 = load i32*, i32** %5, align 8, !dbg !467
  br label %bb8, !dbg !468

bb8:                                              ; preds = %bb7
  store i32 1, i32* %_3.i3, align 4, !dbg !469
  store i32 6, i32* %invalid.dbg.spill, align 4, !dbg !470
  call void @llvm.dbg.declare(metadata i32* %invalid.dbg.spill, metadata !421, metadata !DIExpression()), !dbg !471
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !68, metadata !DIExpression()), !dbg !472
  store i64 6, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !79, metadata !DIExpression()), !dbg !474
  %13 = getelementptr inbounds i32, i32* %buffer, i64 6, !dbg !475
  store i32* %13, i32** %6, align 8, !dbg !475
  %_3.i = load i32*, i32** %6, align 8, !dbg !475
  br label %bb9, !dbg !476

bb9:                                              ; preds = %bb8
  store i32 6, i32* %_3.i, align 4, !dbg !477
  br label %bb10, !dbg !427
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nonlazybind uwtable
declare i32 @it_real_fn() unnamed_addr #0

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #2

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #3

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { nofree nosync nounwind readnone willreturn }
attributes #3 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!6, !7, !8, !9}
!llvm.dbg.cu = !{!10}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "rust_e", linkageName: "_ZN10enum_tests8top_enum6rust_e17h30e3fbee6e081492E", scope: !2, file: !4, line: 13, type: !5, isLocal: true, isDefinition: true, align: 32)
!2 = !DINamespace(name: "top_enum", scope: !3)
!3 = !DINamespace(name: "enum_tests", scope: null)
!4 = !DIFile(filename: "src/top_enum.rs", directory: "/home/calvin/git/c2rust/tests/enums", checksumkind: CSK_MD5, checksum: "869ed46fc2a79567b7dbe1251524aaac")
!5 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!6 = !{i32 7, !"PIC Level", i32 2}
!7 = !{i32 2, !"RtLibUseGOT", i32 1}
!8 = !{i32 2, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !11, producer: "clang LLVM (rustc version 1.65.0-nightly (d394408fb 2022-08-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !12)
!11 = !DIFile(filename: "src/lib.rs/@/5c3q558ed1g5rvov", directory: "/home/calvin/git/c2rust/tests/enums")
!12 = !{!0}
!13 = distinct !DISubprogram(name: "rust_abc", scope: !15, file: !14, line: 17, type: !16, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, templateParams: !18, retainedNodes: !18)
!14 = !DIFile(filename: "src/non_canonical_enum_def.rs", directory: "/home/calvin/git/c2rust/tests/enums", checksumkind: CSK_MD5, checksum: "d352d05c29f9ef3292b531d8b20898aa")
!15 = !DINamespace(name: "non_canonical_enum_def", scope: !3)
!16 = !DISubroutineType(types: !17)
!17 = !{null}
!18 = !{}
!19 = !DILocation(line: 18, column: 5, scope: !13)
!20 = !DILocation(line: 19, column: 2, scope: !13)
!21 = distinct !DISubprogram(name: "rust_entry", scope: !23, file: !22, line: 14, type: !24, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, templateParams: !18, retainedNodes: !28)
!22 = !DIFile(filename: "src/enum_as_int.rs", directory: "/home/calvin/git/c2rust/tests/enums", checksumkind: CSK_MD5, checksum: "6f7b458fac778ad39085b74a5bc72004")
!23 = !DINamespace(name: "enum_as_int", scope: !3)
!24 = !DISubroutineType(types: !25)
!25 = !{null, !5, !26}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!28 = !{!29, !30, !31, !33, !35, !37, !39, !41, !43, !45, !47, !49, !51, !53, !55}
!29 = !DILocalVariable(name: "buffer_size", arg: 1, scope: !21, file: !22, line: 15, type: !5)
!30 = !DILocalVariable(name: "buffer", arg: 2, scope: !21, file: !22, line: 16, type: !26)
!31 = !DILocalVariable(name: "i", scope: !32, file: !22, line: 18, type: !27, align: 4)
!32 = distinct !DILexicalBlock(scope: !21, file: !22, line: 18, column: 5)
!33 = !DILocalVariable(name: "fresh0", scope: !34, file: !22, line: 20, type: !27, align: 4)
!34 = distinct !DILexicalBlock(scope: !32, file: !22, line: 20, column: 9)
!35 = !DILocalVariable(name: "fresh1", scope: !36, file: !22, line: 25, type: !27, align: 4)
!36 = distinct !DILexicalBlock(scope: !32, file: !22, line: 25, column: 9)
!37 = !DILocalVariable(name: "x", scope: !38, file: !22, line: 29, type: !5, align: 4)
!38 = distinct !DILexicalBlock(scope: !32, file: !22, line: 29, column: 5)
!39 = !DILocalVariable(name: "fresh2", scope: !40, file: !22, line: 31, type: !27, align: 4)
!40 = distinct !DILexicalBlock(scope: !38, file: !22, line: 31, column: 9)
!41 = !DILocalVariable(name: "fresh3", scope: !42, file: !22, line: 38, type: !27, align: 4)
!42 = distinct !DILexicalBlock(scope: !38, file: !22, line: 38, column: 9)
!43 = !DILocalVariable(name: "fresh4", scope: !44, file: !22, line: 45, type: !27, align: 4)
!44 = distinct !DILexicalBlock(scope: !38, file: !22, line: 45, column: 9)
!45 = !DILocalVariable(name: "fresh5", scope: !46, file: !22, line: 50, type: !27, align: 4)
!46 = distinct !DILexicalBlock(scope: !38, file: !22, line: 50, column: 9)
!47 = !DILocalVariable(name: "fresh6", scope: !48, file: !22, line: 56, type: !27, align: 4)
!48 = distinct !DILexicalBlock(scope: !38, file: !22, line: 56, column: 9)
!49 = !DILocalVariable(name: "fresh7", scope: !50, file: !22, line: 63, type: !27, align: 4)
!50 = distinct !DILexicalBlock(scope: !38, file: !22, line: 63, column: 9)
!51 = !DILocalVariable(name: "fresh8", scope: !52, file: !22, line: 70, type: !27, align: 4)
!52 = distinct !DILexicalBlock(scope: !38, file: !22, line: 70, column: 9)
!53 = !DILocalVariable(name: "fresh9", scope: !54, file: !22, line: 75, type: !27, align: 4)
!54 = distinct !DILexicalBlock(scope: !38, file: !22, line: 75, column: 9)
!55 = !DILocalVariable(name: "e", scope: !56, file: !22, line: 79, type: !5, align: 4)
!56 = distinct !DILexicalBlock(scope: !38, file: !22, line: 79, column: 5)
!57 = !DILocation(line: 15, column: 5, scope: !21)
!58 = !DILocation(line: 16, column: 5, scope: !21)
!59 = !DILocation(line: 18, column: 9, scope: !32)
!60 = !DILocation(line: 29, column: 9, scope: !38)
!61 = !DILocation(line: 79, column: 9, scope: !56)
!62 = !DILocation(line: 18, column: 34, scope: !21)
!63 = !DILocation(line: 25, column: 22, scope: !32)
!64 = !DILocation(line: 25, column: 13, scope: !36)
!65 = !DILocation(line: 26, column: 13, scope: !36)
!66 = !DILocation(line: 26, column: 9, scope: !36)
!67 = !DILocation(line: 27, column: 24, scope: !36)
!68 = !DILocalVariable(name: "self", arg: 1, scope: !69, file: !70, line: 465, type: !26)
!69 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h184cbf485bbd68f7E", scope: !71, file: !70, line: 465, type: !75, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, templateParams: !80, retainedNodes: !78)
!70 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "6672664af50614ec3c026afd55307af7")
!71 = !DINamespace(name: "{impl#0}", scope: !72)
!72 = !DINamespace(name: "mut_ptr", scope: !73)
!73 = !DINamespace(name: "ptr", scope: !74)
!74 = !DINamespace(name: "core", scope: null)
!75 = !DISubroutineType(types: !76)
!76 = !{!26, !26, !77}
!77 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!78 = !{!68, !79}
!79 = !DILocalVariable(name: "count", arg: 2, scope: !69, file: !70, line: 465, type: !77)
!80 = !{!81}
!81 = !DITemplateTypeParameter(name: "T", type: !27)
!82 = !DILocation(line: 465, column: 32, scope: !69, inlinedAt: !83)
!83 = distinct !DILocation(line: 27, column: 10, scope: !36)
!84 = !DILocation(line: 465, column: 38, scope: !69, inlinedAt: !83)
!85 = !DILocation(line: 472, column: 18, scope: !69, inlinedAt: !83)
!86 = !DILocation(line: 27, column: 10, scope: !36)
!87 = !DILocation(line: 27, column: 9, scope: !36)
!88 = !DILocation(line: 29, column: 20, scope: !32)
!89 = !DILocation(line: 35, column: 9, scope: !38)
!90 = !DILocalVariable(name: "self", arg: 1, scope: !91, file: !92, line: 1189, type: !5)
!91 = distinct !DISubprogram(name: "wrapping_add", linkageName: "_ZN4core3num21_$LT$impl$u20$u32$GT$12wrapping_add17h0fbd9558745a3ef4E", scope: !93, file: !92, line: 1189, type: !95, scopeLine: 1189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, templateParams: !18, retainedNodes: !97)
!92 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "510cfe98475d713af9de72a29146058c")
!93 = !DINamespace(name: "{impl#8}", scope: !94)
!94 = !DINamespace(name: "num", scope: !74)
!95 = !DISubroutineType(types: !96)
!96 = !{!5, !5, !5}
!97 = !{!90, !98}
!98 = !DILocalVariable(name: "rhs", arg: 2, scope: !91, file: !92, line: 1189, type: !5)
!99 = !DILocation(line: 1189, column: 35, scope: !91, inlinedAt: !100)
!100 = distinct !DILocation(line: 35, column: 8, scope: !38)
!101 = !DILocation(line: 1189, column: 41, scope: !91, inlinedAt: !100)
!102 = !DILocation(line: 1190, column: 13, scope: !91, inlinedAt: !100)
!103 = !DILocation(line: 35, column: 8, scope: !38)
!104 = !DILocation(line: 42, column: 9, scope: !38)
!105 = !DILocalVariable(name: "self", arg: 1, scope: !106, file: !92, line: 1231, type: !5)
!106 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num21_$LT$impl$u20$u32$GT$12wrapping_sub17h9cc37bd9c29f6d20E", scope: !93, file: !92, line: 1231, type: !95, scopeLine: 1231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, templateParams: !18, retainedNodes: !107)
!107 = !{!105, !108}
!108 = !DILocalVariable(name: "rhs", arg: 2, scope: !106, file: !92, line: 1231, type: !5)
!109 = !DILocation(line: 1231, column: 35, scope: !106, inlinedAt: !110)
!110 = distinct !DILocation(line: 42, column: 8, scope: !38)
!111 = !DILocation(line: 1231, column: 41, scope: !106, inlinedAt: !110)
!112 = !DILocation(line: 1232, column: 13, scope: !106, inlinedAt: !110)
!113 = !DILocation(line: 42, column: 8, scope: !38)
!114 = !DILocation(line: 38, column: 22, scope: !38)
!115 = !DILocation(line: 38, column: 13, scope: !42)
!116 = !DILocation(line: 39, column: 13, scope: !42)
!117 = !DILocation(line: 39, column: 9, scope: !42)
!118 = !DILocation(line: 40, column: 24, scope: !42)
!119 = !DILocation(line: 465, column: 32, scope: !69, inlinedAt: !120)
!120 = distinct !DILocation(line: 40, column: 10, scope: !42)
!121 = !DILocation(line: 465, column: 38, scope: !69, inlinedAt: !120)
!122 = !DILocation(line: 472, column: 18, scope: !69, inlinedAt: !120)
!123 = !DILocation(line: 40, column: 10, scope: !42)
!124 = !DILocation(line: 40, column: 9, scope: !42)
!125 = !DILocation(line: 35, column: 5, scope: !38)
!126 = !DILocation(line: 49, column: 8, scope: !38)
!127 = !DILocation(line: 45, column: 22, scope: !38)
!128 = !DILocation(line: 45, column: 13, scope: !44)
!129 = !DILocation(line: 46, column: 13, scope: !44)
!130 = !DILocation(line: 46, column: 9, scope: !44)
!131 = !DILocation(line: 47, column: 24, scope: !44)
!132 = !DILocation(line: 465, column: 32, scope: !69, inlinedAt: !133)
!133 = distinct !DILocation(line: 47, column: 10, scope: !44)
!134 = !DILocation(line: 465, column: 38, scope: !69, inlinedAt: !133)
!135 = !DILocation(line: 472, column: 18, scope: !69, inlinedAt: !133)
!136 = !DILocation(line: 47, column: 10, scope: !44)
!137 = !DILocation(line: 47, column: 9, scope: !44)
!138 = !DILocation(line: 42, column: 5, scope: !38)
!139 = !DILocation(line: 50, column: 22, scope: !38)
!140 = !DILocation(line: 50, column: 13, scope: !46)
!141 = !DILocation(line: 51, column: 13, scope: !46)
!142 = !DILocation(line: 54, column: 5, scope: !38)
!143 = !DILocation(line: 56, column: 22, scope: !38)
!144 = !DILocation(line: 56, column: 13, scope: !48)
!145 = !DILocation(line: 57, column: 13, scope: !48)
!146 = !DILocation(line: 51, column: 9, scope: !46)
!147 = !DILocation(line: 52, column: 24, scope: !46)
!148 = !DILocation(line: 465, column: 32, scope: !69, inlinedAt: !149)
!149 = distinct !DILocation(line: 52, column: 10, scope: !46)
!150 = !DILocation(line: 465, column: 38, scope: !69, inlinedAt: !149)
!151 = !DILocation(line: 472, column: 18, scope: !69, inlinedAt: !149)
!152 = !DILocation(line: 52, column: 10, scope: !46)
!153 = !DILocation(line: 52, column: 9, scope: !46)
!154 = !DILocation(line: 49, column: 5, scope: !38)
!155 = !DILocation(line: 57, column: 9, scope: !48)
!156 = !DILocation(line: 58, column: 24, scope: !48)
!157 = !DILocation(line: 465, column: 32, scope: !69, inlinedAt: !158)
!158 = distinct !DILocation(line: 58, column: 10, scope: !48)
!159 = !DILocation(line: 465, column: 38, scope: !69, inlinedAt: !158)
!160 = !DILocation(line: 472, column: 18, scope: !69, inlinedAt: !158)
!161 = !DILocation(line: 58, column: 10, scope: !48)
!162 = !DILocation(line: 58, column: 9, scope: !48)
!163 = !DILocation(line: 60, column: 9, scope: !38)
!164 = !DILocation(line: 1189, column: 35, scope: !91, inlinedAt: !165)
!165 = distinct !DILocation(line: 60, column: 8, scope: !38)
!166 = !DILocation(line: 1189, column: 41, scope: !91, inlinedAt: !165)
!167 = !DILocation(line: 1190, column: 13, scope: !91, inlinedAt: !165)
!168 = !DILocation(line: 60, column: 8, scope: !38)
!169 = !DILocation(line: 67, column: 9, scope: !38)
!170 = !DILocation(line: 1231, column: 35, scope: !106, inlinedAt: !171)
!171 = distinct !DILocation(line: 67, column: 8, scope: !38)
!172 = !DILocation(line: 1231, column: 41, scope: !106, inlinedAt: !171)
!173 = !DILocation(line: 1232, column: 13, scope: !106, inlinedAt: !171)
!174 = !DILocation(line: 67, column: 8, scope: !38)
!175 = !DILocation(line: 63, column: 22, scope: !38)
!176 = !DILocation(line: 63, column: 13, scope: !50)
!177 = !DILocation(line: 64, column: 13, scope: !50)
!178 = !DILocation(line: 64, column: 9, scope: !50)
!179 = !DILocation(line: 65, column: 24, scope: !50)
!180 = !DILocation(line: 465, column: 32, scope: !69, inlinedAt: !181)
!181 = distinct !DILocation(line: 65, column: 10, scope: !50)
!182 = !DILocation(line: 465, column: 38, scope: !69, inlinedAt: !181)
!183 = !DILocation(line: 472, column: 18, scope: !69, inlinedAt: !181)
!184 = !DILocation(line: 65, column: 10, scope: !50)
!185 = !DILocation(line: 65, column: 9, scope: !50)
!186 = !DILocation(line: 60, column: 5, scope: !38)
!187 = !DILocation(line: 74, column: 8, scope: !38)
!188 = !DILocation(line: 70, column: 22, scope: !38)
!189 = !DILocation(line: 70, column: 13, scope: !52)
!190 = !DILocation(line: 71, column: 13, scope: !52)
!191 = !DILocation(line: 71, column: 9, scope: !52)
!192 = !DILocation(line: 72, column: 24, scope: !52)
!193 = !DILocation(line: 465, column: 32, scope: !69, inlinedAt: !194)
!194 = distinct !DILocation(line: 72, column: 10, scope: !52)
!195 = !DILocation(line: 465, column: 38, scope: !69, inlinedAt: !194)
!196 = !DILocation(line: 472, column: 18, scope: !69, inlinedAt: !194)
!197 = !DILocation(line: 72, column: 10, scope: !52)
!198 = !DILocation(line: 72, column: 9, scope: !52)
!199 = !DILocation(line: 67, column: 5, scope: !38)
!200 = !DILocation(line: 75, column: 22, scope: !38)
!201 = !DILocation(line: 75, column: 13, scope: !54)
!202 = !DILocation(line: 76, column: 13, scope: !54)
!203 = !DILocation(line: 79, column: 20, scope: !38)
!204 = !DILocation(line: 80, column: 9, scope: !56)
!205 = !DILocation(line: 76, column: 9, scope: !54)
!206 = !DILocation(line: 77, column: 24, scope: !54)
!207 = !DILocation(line: 465, column: 32, scope: !69, inlinedAt: !208)
!208 = distinct !DILocation(line: 77, column: 10, scope: !54)
!209 = !DILocation(line: 465, column: 38, scope: !69, inlinedAt: !208)
!210 = !DILocation(line: 472, column: 18, scope: !69, inlinedAt: !208)
!211 = !DILocation(line: 77, column: 10, scope: !54)
!212 = !DILocation(line: 77, column: 9, scope: !54)
!213 = !DILocation(line: 74, column: 5, scope: !38)
!214 = !DILocation(line: 80, column: 5, scope: !56)
!215 = !DILocation(line: 84, column: 2, scope: !21)
!216 = distinct !DISubprogram(name: "rust_entry4", scope: !2, file: !4, line: 15, type: !24, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, templateParams: !18, retainedNodes: !217)
!217 = !{!218, !219}
!218 = !DILocalVariable(name: "buffer_size", arg: 1, scope: !216, file: !4, line: 16, type: !5)
!219 = !DILocalVariable(name: "buffer", arg: 2, scope: !216, file: !4, line: 17, type: !26)
!220 = !DILocation(line: 16, column: 5, scope: !216)
!221 = !DILocation(line: 17, column: 5, scope: !216)
!222 = !DILocation(line: 19, column: 53, scope: !216)
!223 = !DILocation(line: 465, column: 32, scope: !69, inlinedAt: !224)
!224 = distinct !DILocation(line: 19, column: 6, scope: !216)
!225 = !DILocation(line: 465, column: 38, scope: !69, inlinedAt: !224)
!226 = !DILocation(line: 472, column: 18, scope: !69, inlinedAt: !224)
!227 = !DILocation(line: 19, column: 6, scope: !216)
!228 = !DILocation(line: 19, column: 5, scope: !216)
!229 = !DILocation(line: 20, column: 2, scope: !216)
!230 = distinct !DISubprogram(name: "rust_entry3", scope: !232, file: !231, line: 16, type: !24, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, templateParams: !18, retainedNodes: !233)
!231 = !DIFile(filename: "src/enum_duplicate.rs", directory: "/home/calvin/git/c2rust/tests/enums", checksumkind: CSK_MD5, checksum: "1a7d8fbe662e638ab330906a2bb2b93b")
!232 = !DINamespace(name: "enum_duplicate", scope: !3)
!233 = !{!234, !235}
!234 = !DILocalVariable(name: "sz", arg: 1, scope: !230, file: !231, line: 17, type: !5)
!235 = !DILocalVariable(name: "buffer", arg: 2, scope: !230, file: !231, line: 18, type: !26)
!236 = !DILocation(line: 17, column: 5, scope: !230)
!237 = !DILocation(line: 18, column: 5, scope: !230)
!238 = !DILocation(line: 465, column: 32, scope: !69, inlinedAt: !239)
!239 = distinct !DILocation(line: 20, column: 6, scope: !230)
!240 = !DILocation(line: 465, column: 38, scope: !69, inlinedAt: !239)
!241 = !DILocation(line: 472, column: 18, scope: !69, inlinedAt: !239)
!242 = !DILocation(line: 20, column: 6, scope: !230)
!243 = !DILocation(line: 20, column: 5, scope: !230)
!244 = !DILocation(line: 465, column: 32, scope: !69, inlinedAt: !245)
!245 = distinct !DILocation(line: 21, column: 6, scope: !230)
!246 = !DILocation(line: 465, column: 38, scope: !69, inlinedAt: !245)
!247 = !DILocation(line: 472, column: 18, scope: !69, inlinedAt: !245)
!248 = !DILocation(line: 21, column: 6, scope: !230)
!249 = !DILocation(line: 21, column: 5, scope: !230)
!250 = !DILocation(line: 465, column: 32, scope: !69, inlinedAt: !251)
!251 = distinct !DILocation(line: 22, column: 6, scope: !230)
!252 = !DILocation(line: 465, column: 38, scope: !69, inlinedAt: !251)
!253 = !DILocation(line: 472, column: 18, scope: !69, inlinedAt: !251)
!254 = !DILocation(line: 22, column: 6, scope: !230)
!255 = !DILocation(line: 22, column: 5, scope: !230)
!256 = !DILocation(line: 465, column: 32, scope: !69, inlinedAt: !257)
!257 = distinct !DILocation(line: 23, column: 6, scope: !230)
!258 = !DILocation(line: 465, column: 38, scope: !69, inlinedAt: !257)
!259 = !DILocation(line: 472, column: 18, scope: !69, inlinedAt: !257)
!260 = !DILocation(line: 23, column: 6, scope: !230)
!261 = !DILocation(line: 23, column: 5, scope: !230)
!262 = !DILocation(line: 24, column: 2, scope: !230)
!263 = distinct !DISubprogram(name: "rust_entry6", scope: !265, file: !264, line: 13, type: !24, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, templateParams: !18, retainedNodes: !266)
!264 = !DIFile(filename: "src/enum_compound.rs", directory: "/home/calvin/git/c2rust/tests/enums", checksumkind: CSK_MD5, checksum: "477684e45574c6ddc161ed0687e95929")
!265 = !DINamespace(name: "enum_compound", scope: !3)
!266 = !{!267, !268}
!267 = !DILocalVariable(name: "buffer_size", arg: 1, scope: !263, file: !264, line: 14, type: !5)
!268 = !DILocalVariable(name: "buffer", arg: 2, scope: !263, file: !264, line: 15, type: !26)
!269 = !DILocation(line: 14, column: 5, scope: !263)
!270 = !DILocation(line: 15, column: 5, scope: !263)
!271 = !DILocation(line: 17, column: 8, scope: !263)
!272 = !DILocation(line: 465, column: 32, scope: !69, inlinedAt: !273)
!273 = distinct !DILocation(line: 20, column: 6, scope: !263)
!274 = !DILocation(line: 465, column: 38, scope: !69, inlinedAt: !273)
!275 = !DILocation(line: 472, column: 18, scope: !69, inlinedAt: !273)
!276 = !DILocation(line: 20, column: 6, scope: !263)
!277 = !DILocation(line: 21, column: 2, scope: !263)
!278 = !DILocation(line: 20, column: 5, scope: !263)
!279 = distinct !DISubprogram(name: "rust_foo", scope: !281, file: !280, line: 11, type: !282, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, templateParams: !18, retainedNodes: !284)
!280 = !DIFile(filename: "src/enum_fwd_decl.rs", directory: "/home/calvin/git/c2rust/tests/enums", checksumkind: CSK_MD5, checksum: "49bddda496417ea3ce153a92ece54f8a")
!281 = !DINamespace(name: "enum_fwd_decl", scope: !3)
!282 = !DISubroutineType(types: !283)
!283 = !{!27, !27}
!284 = !{!285}
!285 = !DILocalVariable(name: "i", arg: 1, scope: !279, file: !280, line: 11, type: !27)
!286 = !DILocation(line: 11, column: 35, scope: !279)
!287 = !DILocation(line: 13, column: 2, scope: !279)
!288 = distinct !DISubprogram(name: "rust_entry5", scope: !290, file: !289, line: 18, type: !24, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, templateParams: !18, retainedNodes: !291)
!289 = !DIFile(filename: "src/big_enum.rs", directory: "/home/calvin/git/c2rust/tests/enums", checksumkind: CSK_MD5, checksum: "30808915df2863b5db45b800494ec2b3")
!290 = !DINamespace(name: "big_enum", scope: !3)
!291 = !{!292, !293, !294, !300, !303, !307, !309, !311, !313, !315, !317, !319}
!292 = !DILocalVariable(name: "sz", arg: 1, scope: !288, file: !289, line: 19, type: !5)
!293 = !DILocalVariable(name: "buffer", arg: 2, scope: !288, file: !289, line: 20, type: !26)
!294 = !DILocalVariable(name: "e1", scope: !295, file: !289, line: 22, type: !296, align: 8)
!295 = distinct !DILexicalBlock(scope: !288, file: !289, line: 22, column: 5)
!296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !297, size: 128, align: 64, elements: !298)
!297 = !DIBasicType(name: "i64", size: 64, encoding: DW_ATE_signed)
!298 = !{!299}
!299 = !DISubrange(count: 2, lowerBound: 0)
!300 = !DILocalVariable(name: "e2", scope: !301, file: !289, line: 23, type: !302, align: 4)
!301 = distinct !DILexicalBlock(scope: !295, file: !289, line: 23, column: 5)
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, align: 32, elements: !298)
!303 = !DILocalVariable(name: "e3", scope: !304, file: !289, line: 24, type: !305, align: 8)
!304 = distinct !DILexicalBlock(scope: !301, file: !289, line: 24, column: 5)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !306, size: 128, align: 64, elements: !298)
!306 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!307 = !DILocalVariable(name: "i", scope: !308, file: !289, line: 25, type: !27, align: 4)
!308 = distinct !DILexicalBlock(scope: !304, file: !289, line: 25, column: 5)
!309 = !DILocalVariable(name: "fresh0", scope: !310, file: !289, line: 26, type: !27, align: 4)
!310 = distinct !DILexicalBlock(scope: !308, file: !289, line: 26, column: 5)
!311 = !DILocalVariable(name: "fresh1", scope: !312, file: !289, line: 30, type: !27, align: 4)
!312 = distinct !DILexicalBlock(scope: !310, file: !289, line: 30, column: 5)
!313 = !DILocalVariable(name: "fresh2", scope: !314, file: !289, line: 34, type: !27, align: 4)
!314 = distinct !DILexicalBlock(scope: !312, file: !289, line: 34, column: 5)
!315 = !DILocalVariable(name: "fresh3", scope: !316, file: !289, line: 38, type: !27, align: 4)
!316 = distinct !DILexicalBlock(scope: !314, file: !289, line: 38, column: 5)
!317 = !DILocalVariable(name: "fresh4", scope: !318, file: !289, line: 42, type: !27, align: 4)
!318 = distinct !DILexicalBlock(scope: !316, file: !289, line: 42, column: 5)
!319 = !DILocalVariable(name: "fresh5", scope: !320, file: !289, line: 46, type: !27, align: 4)
!320 = distinct !DILexicalBlock(scope: !318, file: !289, line: 46, column: 5)
!321 = !DILocation(line: 19, column: 5, scope: !288)
!322 = !DILocation(line: 20, column: 5, scope: !288)
!323 = !DILocation(line: 22, column: 9, scope: !295)
!324 = !DILocation(line: 23, column: 9, scope: !301)
!325 = !DILocation(line: 24, column: 9, scope: !304)
!326 = !DILocation(line: 25, column: 9, scope: !308)
!327 = !DILocation(line: 22, column: 27, scope: !288)
!328 = !DILocation(line: 23, column: 27, scope: !295)
!329 = !DILocation(line: 24, column: 27, scope: !301)
!330 = !DILocation(line: 25, column: 34, scope: !304)
!331 = !DILocation(line: 26, column: 18, scope: !308)
!332 = !DILocation(line: 26, column: 9, scope: !310)
!333 = !DILocation(line: 27, column: 5, scope: !310)
!334 = !DILocation(line: 28, column: 39, scope: !310)
!335 = !DILocation(line: 465, column: 32, scope: !69, inlinedAt: !336)
!336 = distinct !DILocation(line: 28, column: 6, scope: !310)
!337 = !DILocation(line: 465, column: 38, scope: !69, inlinedAt: !336)
!338 = !DILocation(line: 472, column: 18, scope: !69, inlinedAt: !336)
!339 = !DILocation(line: 28, column: 6, scope: !310)
!340 = !DILocation(line: 28, column: 5, scope: !310)
!341 = !DILocation(line: 30, column: 18, scope: !310)
!342 = !DILocation(line: 30, column: 9, scope: !312)
!343 = !DILocation(line: 31, column: 9, scope: !312)
!344 = !DILocation(line: 31, column: 5, scope: !312)
!345 = !DILocation(line: 32, column: 39, scope: !312)
!346 = !DILocation(line: 32, column: 20, scope: !312)
!347 = !DILocation(line: 465, column: 32, scope: !69, inlinedAt: !348)
!348 = distinct !DILocation(line: 32, column: 6, scope: !312)
!349 = !DILocation(line: 465, column: 38, scope: !69, inlinedAt: !348)
!350 = !DILocation(line: 472, column: 18, scope: !69, inlinedAt: !348)
!351 = !DILocation(line: 32, column: 6, scope: !312)
!352 = !DILocation(line: 32, column: 5, scope: !312)
!353 = !DILocation(line: 34, column: 18, scope: !312)
!354 = !DILocation(line: 34, column: 9, scope: !314)
!355 = !DILocation(line: 35, column: 9, scope: !314)
!356 = !DILocation(line: 35, column: 5, scope: !314)
!357 = !DILocation(line: 36, column: 39, scope: !314)
!358 = !DILocation(line: 36, column: 20, scope: !314)
!359 = !DILocation(line: 465, column: 32, scope: !69, inlinedAt: !360)
!360 = distinct !DILocation(line: 36, column: 6, scope: !314)
!361 = !DILocation(line: 465, column: 38, scope: !69, inlinedAt: !360)
!362 = !DILocation(line: 472, column: 18, scope: !69, inlinedAt: !360)
!363 = !DILocation(line: 36, column: 6, scope: !314)
!364 = !DILocation(line: 36, column: 5, scope: !314)
!365 = !DILocation(line: 38, column: 18, scope: !314)
!366 = !DILocation(line: 38, column: 9, scope: !316)
!367 = !DILocation(line: 39, column: 9, scope: !316)
!368 = !DILocation(line: 39, column: 5, scope: !316)
!369 = !DILocation(line: 40, column: 39, scope: !316)
!370 = !DILocation(line: 40, column: 20, scope: !316)
!371 = !DILocation(line: 465, column: 32, scope: !69, inlinedAt: !372)
!372 = distinct !DILocation(line: 40, column: 6, scope: !316)
!373 = !DILocation(line: 465, column: 38, scope: !69, inlinedAt: !372)
!374 = !DILocation(line: 472, column: 18, scope: !69, inlinedAt: !372)
!375 = !DILocation(line: 40, column: 6, scope: !316)
!376 = !DILocation(line: 40, column: 5, scope: !316)
!377 = !DILocation(line: 42, column: 18, scope: !316)
!378 = !DILocation(line: 42, column: 9, scope: !318)
!379 = !DILocation(line: 43, column: 9, scope: !318)
!380 = !DILocation(line: 43, column: 5, scope: !318)
!381 = !DILocation(line: 44, column: 39, scope: !318)
!382 = !DILocation(line: 44, column: 20, scope: !318)
!383 = !DILocation(line: 465, column: 32, scope: !69, inlinedAt: !384)
!384 = distinct !DILocation(line: 44, column: 6, scope: !318)
!385 = !DILocation(line: 465, column: 38, scope: !69, inlinedAt: !384)
!386 = !DILocation(line: 472, column: 18, scope: !69, inlinedAt: !384)
!387 = !DILocation(line: 44, column: 6, scope: !318)
!388 = !DILocation(line: 44, column: 5, scope: !318)
!389 = !DILocation(line: 46, column: 18, scope: !318)
!390 = !DILocation(line: 46, column: 9, scope: !320)
!391 = !DILocation(line: 47, column: 9, scope: !320)
!392 = !DILocation(line: 47, column: 5, scope: !320)
!393 = !DILocation(line: 48, column: 39, scope: !320)
!394 = !DILocation(line: 48, column: 20, scope: !320)
!395 = !DILocation(line: 465, column: 32, scope: !69, inlinedAt: !396)
!396 = distinct !DILocation(line: 48, column: 6, scope: !320)
!397 = !DILocation(line: 465, column: 38, scope: !69, inlinedAt: !396)
!398 = !DILocation(line: 472, column: 18, scope: !69, inlinedAt: !396)
!399 = !DILocation(line: 48, column: 6, scope: !320)
!400 = !DILocation(line: 48, column: 5, scope: !320)
!401 = !DILocation(line: 50, column: 2, scope: !288)
!402 = distinct !DISubprogram(name: "rust_red", scope: !404, file: !403, line: 19, type: !405, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, templateParams: !18, retainedNodes: !407)
!403 = !DIFile(filename: "src/enum_ret.rs", directory: "/home/calvin/git/c2rust/tests/enums", checksumkind: CSK_MD5, checksum: "525532bf5a57018425a859e1751b2289")
!404 = !DINamespace(name: "enum_ret", scope: !3)
!405 = !DISubroutineType(types: !406)
!406 = !{!5}
!407 = !{!408}
!408 = !DILocalVariable(name: "bar", scope: !409, file: !403, line: 20, type: !5, align: 4)
!409 = distinct !DILexicalBlock(scope: !402, file: !403, line: 20, column: 5)
!410 = !DILocation(line: 20, column: 26, scope: !402)
!411 = !DILocation(line: 20, column: 9, scope: !409)
!412 = !DILocation(line: 22, column: 2, scope: !402)
!413 = distinct !DISubprogram(name: "rust_entry2", scope: !404, file: !403, line: 24, type: !24, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, templateParams: !18, retainedNodes: !414)
!414 = !{!415, !416, !417, !419, !421}
!415 = !DILocalVariable(name: "buffer_size", arg: 1, scope: !413, file: !403, line: 25, type: !5)
!416 = !DILocalVariable(name: "buffer", arg: 2, scope: !413, file: !403, line: 26, type: !26)
!417 = !DILocalVariable(name: "b", scope: !418, file: !403, line: 34, type: !5, align: 4)
!418 = distinct !DILexicalBlock(scope: !413, file: !403, line: 34, column: 5)
!419 = !DILocalVariable(name: "c", scope: !420, file: !403, line: 42, type: !5, align: 4)
!420 = distinct !DILexicalBlock(scope: !418, file: !403, line: 42, column: 5)
!421 = !DILocalVariable(name: "invalid", scope: !422, file: !403, line: 44, type: !5, align: 4)
!422 = distinct !DILexicalBlock(scope: !420, file: !403, line: 44, column: 5)
!423 = !DILocation(line: 25, column: 5, scope: !413)
!424 = !DILocation(line: 26, column: 5, scope: !413)
!425 = !DILocation(line: 28, column: 8, scope: !413)
!426 = !DILocation(line: 31, column: 53, scope: !413)
!427 = !DILocation(line: 46, column: 2, scope: !413)
!428 = !DILocation(line: 465, column: 32, scope: !69, inlinedAt: !429)
!429 = distinct !DILocation(line: 31, column: 6, scope: !413)
!430 = !DILocation(line: 465, column: 38, scope: !69, inlinedAt: !429)
!431 = !DILocation(line: 472, column: 18, scope: !69, inlinedAt: !429)
!432 = !DILocation(line: 31, column: 6, scope: !413)
!433 = !DILocation(line: 31, column: 5, scope: !413)
!434 = !DILocation(line: 32, column: 53, scope: !413)
!435 = !{i8 0, i8 2}
!436 = !DILocation(line: 465, column: 32, scope: !69, inlinedAt: !437)
!437 = distinct !DILocation(line: 32, column: 6, scope: !413)
!438 = !DILocation(line: 465, column: 38, scope: !69, inlinedAt: !437)
!439 = !DILocation(line: 472, column: 18, scope: !69, inlinedAt: !437)
!440 = !DILocation(line: 32, column: 6, scope: !413)
!441 = !DILocation(line: 32, column: 5, scope: !413)
!442 = !DILocation(line: 34, column: 24, scope: !413)
!443 = !DILocation(line: 34, column: 9, scope: !418)
!444 = !DILocation(line: 465, column: 32, scope: !69, inlinedAt: !445)
!445 = distinct !DILocation(line: 36, column: 10, scope: !418)
!446 = !DILocation(line: 465, column: 38, scope: !69, inlinedAt: !445)
!447 = !DILocation(line: 472, column: 18, scope: !69, inlinedAt: !445)
!448 = !DILocation(line: 36, column: 10, scope: !418)
!449 = !DILocation(line: 36, column: 9, scope: !418)
!450 = !DILocation(line: 465, column: 32, scope: !69, inlinedAt: !451)
!451 = distinct !DILocation(line: 38, column: 6, scope: !418)
!452 = !DILocation(line: 465, column: 38, scope: !69, inlinedAt: !451)
!453 = !DILocation(line: 472, column: 18, scope: !69, inlinedAt: !451)
!454 = !DILocation(line: 38, column: 6, scope: !418)
!455 = !DILocation(line: 38, column: 5, scope: !418)
!456 = !DILocation(line: 465, column: 32, scope: !69, inlinedAt: !457)
!457 = distinct !DILocation(line: 40, column: 10, scope: !418)
!458 = !DILocation(line: 465, column: 38, scope: !69, inlinedAt: !457)
!459 = !DILocation(line: 472, column: 18, scope: !69, inlinedAt: !457)
!460 = !DILocation(line: 40, column: 10, scope: !418)
!461 = !DILocation(line: 40, column: 9, scope: !418)
!462 = !DILocation(line: 42, column: 26, scope: !418)
!463 = !DILocation(line: 42, column: 9, scope: !420)
!464 = !DILocation(line: 465, column: 32, scope: !69, inlinedAt: !465)
!465 = distinct !DILocation(line: 43, column: 6, scope: !420)
!466 = !DILocation(line: 465, column: 38, scope: !69, inlinedAt: !465)
!467 = !DILocation(line: 472, column: 18, scope: !69, inlinedAt: !465)
!468 = !DILocation(line: 43, column: 6, scope: !420)
!469 = !DILocation(line: 43, column: 5, scope: !420)
!470 = !DILocation(line: 44, column: 30, scope: !420)
!471 = !DILocation(line: 44, column: 9, scope: !422)
!472 = !DILocation(line: 465, column: 32, scope: !69, inlinedAt: !473)
!473 = distinct !DILocation(line: 45, column: 6, scope: !422)
!474 = !DILocation(line: 465, column: 38, scope: !69, inlinedAt: !473)
!475 = !DILocation(line: 472, column: 18, scope: !69, inlinedAt: !473)
!476 = !DILocation(line: 45, column: 6, scope: !422)
!477 = !DILocation(line: 45, column: 5, scope: !422)

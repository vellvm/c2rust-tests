; ModuleID = '3dje062nd4piua3v'
source_filename = "3dje062nd4piua3v"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"unions::my_union" = type { [3 x i32] }
%"unions::C2RustUnnamed" = type { i32 }
%"unions::union_with_anon_struct" = type { [1 x i32] }
%"unions::my_union_flipped" = type { [3 x i32] }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc94 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"src/unions.rs" }>, align 1
@alloc61 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc94, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00_\00\00\00\09\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc63 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc94, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00c\00\00\00\09\00\00\00" }>, align 8
@alloc65 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc94, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00g\00\00\00\09\00\00\00" }>, align 8
@alloc67 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc94, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00k\00\00\00\09\00\00\00" }>, align 8
@alloc69 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc94, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00n\00\00\00\09\00\00\00" }>, align 8
@alloc71 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc94, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00q\00\00\00\09\00\00\00" }>, align 8
@alloc73 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc94, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00u\00\00\00\09\00\00\00" }>, align 8
@alloc75 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc94, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00y\00\00\00\09\00\00\00" }>, align 8
@alloc77 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc94, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00}\00\00\00\09\00\00\00" }>, align 8
@alloc79 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc94, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00\80\00\00\00\09\00\00\00" }>, align 8
@alloc81 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc94, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00\83\00\00\00\09\00\00\00" }>, align 8
@alloc83 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc94, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00\87\00\00\00\09\00\00\00" }>, align 8
@alloc85 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc94, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00\8B\00\00\00\09\00\00\00" }>, align 8
@alloc87 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc94, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00\90\00\00\00\09\00\00\00" }>, align 8
@alloc89 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc94, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00\95\00\00\00\09\00\00\00" }>, align 8
@alloc91 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc94, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00\9A\00\00\00\09\00\00\00" }>, align 8
@alloc93 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc94, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00\9F\00\00\00\09\00\00\00" }>, align 8
@alloc95 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc94, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00\A5\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @rust_entry(i32 %buffer_size, i32* %buffer) unnamed_addr #0 !dbg !6 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i69 = alloca i64, align 8
  %self.dbg.spill.i70 = alloca i32*, align 8
  %1 = alloca i32*, align 8
  %count.dbg.spill.i66 = alloca i64, align 8
  %self.dbg.spill.i67 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %count.dbg.spill.i63 = alloca i64, align 8
  %self.dbg.spill.i64 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %count.dbg.spill.i60 = alloca i64, align 8
  %self.dbg.spill.i61 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %count.dbg.spill.i57 = alloca i64, align 8
  %self.dbg.spill.i58 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %count.dbg.spill.i54 = alloca i64, align 8
  %self.dbg.spill.i55 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %count.dbg.spill.i51 = alloca i64, align 8
  %self.dbg.spill.i52 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %count.dbg.spill.i48 = alloca i64, align 8
  %self.dbg.spill.i49 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %count.dbg.spill.i45 = alloca i64, align 8
  %self.dbg.spill.i46 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %count.dbg.spill.i42 = alloca i64, align 8
  %self.dbg.spill.i43 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %count.dbg.spill.i39 = alloca i64, align 8
  %self.dbg.spill.i40 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %count.dbg.spill.i36 = alloca i64, align 8
  %self.dbg.spill.i37 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %count.dbg.spill.i33 = alloca i64, align 8
  %self.dbg.spill.i34 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %count.dbg.spill.i30 = alloca i64, align 8
  %self.dbg.spill.i31 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %count.dbg.spill.i27 = alloca i64, align 8
  %self.dbg.spill.i28 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %count.dbg.spill.i24 = alloca i64, align 8
  %self.dbg.spill.i25 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %count.dbg.spill.i21 = alloca i64, align 8
  %self.dbg.spill.i22 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %count.dbg.spill.i18 = alloca i64, align 8
  %self.dbg.spill.i19 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %fresh18.dbg.spill = alloca i32, align 4
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
  %fresh7.dbg.spill = alloca i32, align 4
  %fresh6.dbg.spill = alloca i32, align 4
  %fresh5.dbg.spill = alloca i32, align 4
  %fresh4.dbg.spill = alloca i32, align 4
  %fresh3.dbg.spill = alloca i32, align 4
  %fresh2.dbg.spill = alloca i32, align 4
  %fresh1.dbg.spill = alloca i32, align 4
  %fresh0.dbg.spill = alloca i32, align 4
  %buffer.dbg.spill = alloca i32*, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  %_175 = alloca %"unions::my_union", align 4
  %u7 = alloca %"unions::my_union", align 4
  %_17 = alloca %"unions::C2RustUnnamed", align 4
  %anon = alloca %"unions::union_with_anon_struct", align 4
  %_13 = alloca [10 x i8], align 1
  %u6 = alloca %"unions::my_union_flipped", align 4
  %u5 = alloca %"unions::my_union_flipped", align 4
  %u4 = alloca %"unions::my_union_flipped", align 4
  %_7 = alloca [10 x i8], align 1
  %u3 = alloca %"unions::my_union", align 4
  %u2 = alloca %"unions::my_union", align 4
  %u1 = alloca %"unions::my_union", align 4
  %i = alloca i32, align 4
  store i32 %buffer_size, i32* %buffer_size.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.dbg.spill, metadata !16, metadata !DIExpression()), !dbg !94
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !17, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.declare(metadata i32* %i, metadata !18, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.declare(metadata %"unions::my_union"* %u1, metadata !20, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.declare(metadata %"unions::my_union"* %u2, metadata !32, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.declare(metadata %"unions::my_union"* %u3, metadata !34, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.declare(metadata %"unions::my_union_flipped"* %u4, metadata !36, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.declare(metadata %"unions::my_union_flipped"* %u5, metadata !42, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.declare(metadata %"unions::my_union_flipped"* %u6, metadata !44, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.declare(metadata %"unions::union_with_anon_struct"* %anon, metadata !46, metadata !DIExpression()), !dbg !103
  call void @llvm.dbg.declare(metadata %"unions::my_union"* %u7, metadata !90, metadata !DIExpression()), !dbg !104
  store i32 0, i32* %i, align 4, !dbg !105
  %19 = bitcast %"unions::my_union"* %u1 to i32*, !dbg !106
  store i32 1, i32* %19, align 4, !dbg !106
  %20 = bitcast %"unions::my_union"* %u2 to i32*, !dbg !107
  store i32 2, i32* %20, align 4, !dbg !107
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %_7, i64 0, i64 0, !dbg !108
  store i8 3, i8* %21, align 1, !dbg !108
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %_7, i64 0, i64 1, !dbg !108
  store i8 4, i8* %22, align 1, !dbg !108
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %_7, i64 0, i64 2, !dbg !108
  store i8 0, i8* %23, align 1, !dbg !108
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %_7, i64 0, i64 3, !dbg !108
  store i8 0, i8* %24, align 1, !dbg !108
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %_7, i64 0, i64 4, !dbg !108
  store i8 0, i8* %25, align 1, !dbg !108
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %_7, i64 0, i64 5, !dbg !108
  store i8 0, i8* %26, align 1, !dbg !108
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %_7, i64 0, i64 6, !dbg !108
  store i8 0, i8* %27, align 1, !dbg !108
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %_7, i64 0, i64 7, !dbg !108
  store i8 0, i8* %28, align 1, !dbg !108
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %_7, i64 0, i64 8, !dbg !108
  store i8 0, i8* %29, align 1, !dbg !108
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %_7, i64 0, i64 9, !dbg !108
  store i8 0, i8* %30, align 1, !dbg !108
  %31 = bitcast %"unions::my_union"* %u3 to [10 x i8]*, !dbg !109
  %32 = bitcast [10 x i8]* %31 to i8*, !dbg !109
  %33 = bitcast [10 x i8]* %_7 to i8*, !dbg !109
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %32, i8* align 1 %33, i64 10, i1 false), !dbg !109
  %34 = bitcast %"unions::my_union_flipped"* %u4 to i32*, !dbg !110
  store i32 5, i32* %34, align 4, !dbg !110
  %35 = bitcast %"unions::my_union_flipped"* %u5 to i32*, !dbg !111
  store i32 6, i32* %35, align 4, !dbg !111
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %_13, i64 0, i64 0, !dbg !112
  store i8 7, i8* %36, align 1, !dbg !112
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %_13, i64 0, i64 1, !dbg !112
  store i8 8, i8* %37, align 1, !dbg !112
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %_13, i64 0, i64 2, !dbg !112
  store i8 0, i8* %38, align 1, !dbg !112
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %_13, i64 0, i64 3, !dbg !112
  store i8 0, i8* %39, align 1, !dbg !112
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %_13, i64 0, i64 4, !dbg !112
  store i8 0, i8* %40, align 1, !dbg !112
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %_13, i64 0, i64 5, !dbg !112
  store i8 0, i8* %41, align 1, !dbg !112
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %_13, i64 0, i64 6, !dbg !112
  store i8 0, i8* %42, align 1, !dbg !112
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %_13, i64 0, i64 7, !dbg !112
  store i8 0, i8* %43, align 1, !dbg !112
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %_13, i64 0, i64 8, !dbg !112
  store i8 0, i8* %44, align 1, !dbg !112
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %_13, i64 0, i64 9, !dbg !112
  store i8 0, i8* %45, align 1, !dbg !112
  %46 = bitcast %"unions::my_union_flipped"* %u6 to [10 x i8]*, !dbg !113
  %47 = bitcast [10 x i8]* %46 to i8*, !dbg !113
  %48 = bitcast [10 x i8]* %_13 to i8*, !dbg !113
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %47, i8* align 1 %48, i64 10, i1 false), !dbg !113
  %49 = bitcast %"unions::C2RustUnnamed"* %_17 to i32*, !dbg !114
  store i32 0, i32* %49, align 4, !dbg !114
  %50 = bitcast %"unions::union_with_anon_struct"* %anon to %"unions::C2RustUnnamed"*, !dbg !115
  %51 = bitcast %"unions::C2RustUnnamed"* %50 to i8*, !dbg !115
  %52 = bitcast %"unions::C2RustUnnamed"* %_17 to i8*, !dbg !115
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %51, i8* align 4 %52, i64 4, i1 false), !dbg !115
  store i32 0, i32* %fresh0.dbg.spill, align 4, !dbg !116
  call void @llvm.dbg.declare(metadata i32* %fresh0.dbg.spill, metadata !54, metadata !DIExpression()), !dbg !117
  store i32 1, i32* %i, align 4, !dbg !118
  br label %bb1, !dbg !119

bb1:                                              ; preds = %start
  store i32* %buffer, i32** %self.dbg.spill.i70, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i70, metadata !120, metadata !DIExpression()), !dbg !134
  store i64 0, i64* %count.dbg.spill.i69, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i69, metadata !131, metadata !DIExpression()), !dbg !136
  store i32* %buffer, i32** %0, align 8, !dbg !137
  %_3.i71 = load i32*, i32** %0, align 8, !dbg !137
  br label %bb2, !dbg !138

bb2:                                              ; preds = %bb1
  %53 = trunc i64 12 to i32, !dbg !139
  store i32 %53, i32* %_3.i71, align 4, !dbg !139
  %fresh1 = load i32, i32* %i, align 4, !dbg !140
  store i32 %fresh1, i32* %fresh1.dbg.spill, align 4, !dbg !140
  call void @llvm.dbg.declare(metadata i32* %fresh1.dbg.spill, metadata !56, metadata !DIExpression()), !dbg !141
  %_26 = load i32, i32* %i, align 4, !dbg !142
  %54 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_26, i32 1), !dbg !142
  %_27.0 = extractvalue { i32, i1 } %54, 0, !dbg !142
  %_27.1 = extractvalue { i32, i1 } %54, 1, !dbg !142
  %55 = call i1 @llvm.expect.i1(i1 %_27.1, i1 false), !dbg !142
  br i1 %55, label %panic, label %bb3, !dbg !142

bb3:                                              ; preds = %bb2
  store i32 %_27.0, i32* %i, align 4, !dbg !143
  br label %bb4, !dbg !144

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc61 to %"core::panic::location::Location"*)) #5, !dbg !142
  unreachable, !dbg !142

bb4:                                              ; preds = %bb3
  %_32 = sext i32 %fresh1 to i64, !dbg !145
  store i32* %buffer, i32** %self.dbg.spill.i67, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i67, metadata !120, metadata !DIExpression()), !dbg !146
  store i64 %_32, i64* %count.dbg.spill.i66, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i66, metadata !131, metadata !DIExpression()), !dbg !148
  %56 = getelementptr inbounds i32, i32* %buffer, i64 %_32, !dbg !149
  store i32* %56, i32** %1, align 8, !dbg !149
  %_3.i68 = load i32*, i32** %1, align 8, !dbg !149
  br label %bb5, !dbg !150

bb5:                                              ; preds = %bb4
  %57 = trunc i64 12 to i32, !dbg !151
  store i32 %57, i32* %_3.i68, align 4, !dbg !151
  %fresh2 = load i32, i32* %i, align 4, !dbg !152
  store i32 %fresh2, i32* %fresh2.dbg.spill, align 4, !dbg !152
  call void @llvm.dbg.declare(metadata i32* %fresh2.dbg.spill, metadata !58, metadata !DIExpression()), !dbg !153
  %_35 = load i32, i32* %i, align 4, !dbg !154
  %58 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_35, i32 1), !dbg !154
  %_36.0 = extractvalue { i32, i1 } %58, 0, !dbg !154
  %_36.1 = extractvalue { i32, i1 } %58, 1, !dbg !154
  %59 = call i1 @llvm.expect.i1(i1 %_36.1, i1 false), !dbg !154
  br i1 %59, label %panic1, label %bb6, !dbg !154

bb6:                                              ; preds = %bb5
  store i32 %_36.0, i32* %i, align 4, !dbg !155
  br label %bb7, !dbg !156

panic1:                                           ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc63 to %"core::panic::location::Location"*)) #5, !dbg !154
  unreachable, !dbg !154

bb7:                                              ; preds = %bb6
  %_41 = sext i32 %fresh2 to i64, !dbg !157
  store i32* %buffer, i32** %self.dbg.spill.i64, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i64, metadata !120, metadata !DIExpression()), !dbg !158
  store i64 %_41, i64* %count.dbg.spill.i63, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i63, metadata !131, metadata !DIExpression()), !dbg !160
  %60 = getelementptr inbounds i32, i32* %buffer, i64 %_41, !dbg !161
  store i32* %60, i32** %2, align 8, !dbg !161
  %_3.i65 = load i32*, i32** %2, align 8, !dbg !161
  br label %bb8, !dbg !162

bb8:                                              ; preds = %bb7
  %61 = trunc i64 0 to i32, !dbg !163
  store i32 %61, i32* %_3.i65, align 4, !dbg !163
  %fresh3 = load i32, i32* %i, align 4, !dbg !164
  store i32 %fresh3, i32* %fresh3.dbg.spill, align 4, !dbg !164
  call void @llvm.dbg.declare(metadata i32* %fresh3.dbg.spill, metadata !60, metadata !DIExpression()), !dbg !165
  %_44 = load i32, i32* %i, align 4, !dbg !166
  %62 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_44, i32 1), !dbg !166
  %_45.0 = extractvalue { i32, i1 } %62, 0, !dbg !166
  %_45.1 = extractvalue { i32, i1 } %62, 1, !dbg !166
  %63 = call i1 @llvm.expect.i1(i1 %_45.1, i1 false), !dbg !166
  br i1 %63, label %panic2, label %bb9, !dbg !166

bb9:                                              ; preds = %bb8
  store i32 %_45.0, i32* %i, align 4, !dbg !167
  br label %bb10, !dbg !168

panic2:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc65 to %"core::panic::location::Location"*)) #5, !dbg !166
  unreachable, !dbg !166

bb10:                                             ; preds = %bb9
  %_50 = sext i32 %fresh3 to i64, !dbg !169
  store i32* %buffer, i32** %self.dbg.spill.i61, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i61, metadata !120, metadata !DIExpression()), !dbg !170
  store i64 %_50, i64* %count.dbg.spill.i60, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i60, metadata !131, metadata !DIExpression()), !dbg !172
  %64 = getelementptr inbounds i32, i32* %buffer, i64 %_50, !dbg !173
  store i32* %64, i32** %3, align 8, !dbg !173
  %_3.i62 = load i32*, i32** %3, align 8, !dbg !173
  br label %bb11, !dbg !174

bb11:                                             ; preds = %bb10
  %65 = trunc i64 5 to i32, !dbg !175
  store i32 %65, i32* %_3.i62, align 4, !dbg !175
  %fresh4 = load i32, i32* %i, align 4, !dbg !176
  store i32 %fresh4, i32* %fresh4.dbg.spill, align 4, !dbg !176
  call void @llvm.dbg.declare(metadata i32* %fresh4.dbg.spill, metadata !62, metadata !DIExpression()), !dbg !177
  %_53 = load i32, i32* %i, align 4, !dbg !178
  %66 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_53, i32 1), !dbg !178
  %_54.0 = extractvalue { i32, i1 } %66, 0, !dbg !178
  %_54.1 = extractvalue { i32, i1 } %66, 1, !dbg !178
  %67 = call i1 @llvm.expect.i1(i1 %_54.1, i1 false), !dbg !178
  br i1 %67, label %panic3, label %bb12, !dbg !178

bb12:                                             ; preds = %bb11
  store i32 %_54.0, i32* %i, align 4, !dbg !179
  %68 = bitcast %"unions::my_union"* %u1 to i32*, !dbg !180
  %_55 = load i32, i32* %68, align 4, !dbg !180
  %_58 = sext i32 %fresh4 to i64, !dbg !181
  store i32* %buffer, i32** %self.dbg.spill.i58, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i58, metadata !120, metadata !DIExpression()), !dbg !182
  store i64 %_58, i64* %count.dbg.spill.i57, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i57, metadata !131, metadata !DIExpression()), !dbg !184
  %69 = getelementptr inbounds i32, i32* %buffer, i64 %_58, !dbg !185
  store i32* %69, i32** %4, align 8, !dbg !185
  %_3.i59 = load i32*, i32** %4, align 8, !dbg !185
  br label %bb13, !dbg !186

panic3:                                           ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc67 to %"core::panic::location::Location"*)) #5, !dbg !178
  unreachable, !dbg !178

bb13:                                             ; preds = %bb12
  store i32 %_55, i32* %_3.i59, align 4, !dbg !187
  %fresh5 = load i32, i32* %i, align 4, !dbg !188
  store i32 %fresh5, i32* %fresh5.dbg.spill, align 4, !dbg !188
  call void @llvm.dbg.declare(metadata i32* %fresh5.dbg.spill, metadata !64, metadata !DIExpression()), !dbg !189
  %_61 = load i32, i32* %i, align 4, !dbg !190
  %70 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_61, i32 1), !dbg !190
  %_62.0 = extractvalue { i32, i1 } %70, 0, !dbg !190
  %_62.1 = extractvalue { i32, i1 } %70, 1, !dbg !190
  %71 = call i1 @llvm.expect.i1(i1 %_62.1, i1 false), !dbg !190
  br i1 %71, label %panic4, label %bb14, !dbg !190

bb14:                                             ; preds = %bb13
  store i32 %_62.0, i32* %i, align 4, !dbg !191
  %72 = bitcast %"unions::my_union"* %u2 to i32*, !dbg !192
  %_63 = load i32, i32* %72, align 4, !dbg !192
  %_66 = sext i32 %fresh5 to i64, !dbg !193
  store i32* %buffer, i32** %self.dbg.spill.i55, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i55, metadata !120, metadata !DIExpression()), !dbg !194
  store i64 %_66, i64* %count.dbg.spill.i54, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i54, metadata !131, metadata !DIExpression()), !dbg !196
  %73 = getelementptr inbounds i32, i32* %buffer, i64 %_66, !dbg !197
  store i32* %73, i32** %5, align 8, !dbg !197
  %_3.i56 = load i32*, i32** %5, align 8, !dbg !197
  br label %bb15, !dbg !198

panic4:                                           ; preds = %bb13
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc69 to %"core::panic::location::Location"*)) #5, !dbg !190
  unreachable, !dbg !190

bb15:                                             ; preds = %bb14
  store i32 %_63, i32* %_3.i56, align 4, !dbg !199
  %fresh6 = load i32, i32* %i, align 4, !dbg !200
  store i32 %fresh6, i32* %fresh6.dbg.spill, align 4, !dbg !200
  call void @llvm.dbg.declare(metadata i32* %fresh6.dbg.spill, metadata !66, metadata !DIExpression()), !dbg !201
  %_69 = load i32, i32* %i, align 4, !dbg !202
  %74 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_69, i32 1), !dbg !202
  %_70.0 = extractvalue { i32, i1 } %74, 0, !dbg !202
  %_70.1 = extractvalue { i32, i1 } %74, 1, !dbg !202
  %75 = call i1 @llvm.expect.i1(i1 %_70.1, i1 false), !dbg !202
  br i1 %75, label %panic5, label %bb16, !dbg !202

bb16:                                             ; preds = %bb15
  store i32 %_70.0, i32* %i, align 4, !dbg !203
  %76 = bitcast %"unions::my_union"* %u3 to [10 x i8]*, !dbg !204
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %76, i64 0, i64 0, !dbg !204
  %_71 = load i8, i8* %77, align 4, !dbg !204
  %_75 = sext i32 %fresh6 to i64, !dbg !205
  store i32* %buffer, i32** %self.dbg.spill.i52, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i52, metadata !120, metadata !DIExpression()), !dbg !206
  store i64 %_75, i64* %count.dbg.spill.i51, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i51, metadata !131, metadata !DIExpression()), !dbg !208
  %78 = getelementptr inbounds i32, i32* %buffer, i64 %_75, !dbg !209
  store i32* %78, i32** %6, align 8, !dbg !209
  %_3.i53 = load i32*, i32** %6, align 8, !dbg !209
  br label %bb17, !dbg !210

panic5:                                           ; preds = %bb15
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc71 to %"core::panic::location::Location"*)) #5, !dbg !202
  unreachable, !dbg !202

bb17:                                             ; preds = %bb16
  %79 = sext i8 %_71 to i32, !dbg !211
  store i32 %79, i32* %_3.i53, align 4, !dbg !211
  %fresh7 = load i32, i32* %i, align 4, !dbg !212
  store i32 %fresh7, i32* %fresh7.dbg.spill, align 4, !dbg !212
  call void @llvm.dbg.declare(metadata i32* %fresh7.dbg.spill, metadata !68, metadata !DIExpression()), !dbg !213
  %_78 = load i32, i32* %i, align 4, !dbg !214
  %80 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_78, i32 1), !dbg !214
  %_79.0 = extractvalue { i32, i1 } %80, 0, !dbg !214
  %_79.1 = extractvalue { i32, i1 } %80, 1, !dbg !214
  %81 = call i1 @llvm.expect.i1(i1 %_79.1, i1 false), !dbg !214
  br i1 %81, label %panic6, label %bb18, !dbg !214

bb18:                                             ; preds = %bb17
  store i32 %_79.0, i32* %i, align 4, !dbg !215
  %82 = bitcast %"unions::my_union"* %u3 to [10 x i8]*, !dbg !216
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* %82, i64 0, i64 1, !dbg !216
  %_80 = load i8, i8* %83, align 1, !dbg !216
  %_84 = sext i32 %fresh7 to i64, !dbg !217
  store i32* %buffer, i32** %self.dbg.spill.i49, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i49, metadata !120, metadata !DIExpression()), !dbg !218
  store i64 %_84, i64* %count.dbg.spill.i48, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i48, metadata !131, metadata !DIExpression()), !dbg !220
  %84 = getelementptr inbounds i32, i32* %buffer, i64 %_84, !dbg !221
  store i32* %84, i32** %7, align 8, !dbg !221
  %_3.i50 = load i32*, i32** %7, align 8, !dbg !221
  br label %bb19, !dbg !222

panic6:                                           ; preds = %bb17
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc73 to %"core::panic::location::Location"*)) #5, !dbg !214
  unreachable, !dbg !214

bb19:                                             ; preds = %bb18
  %85 = sext i8 %_80 to i32, !dbg !223
  store i32 %85, i32* %_3.i50, align 4, !dbg !223
  %fresh8 = load i32, i32* %i, align 4, !dbg !224
  store i32 %fresh8, i32* %fresh8.dbg.spill, align 4, !dbg !224
  call void @llvm.dbg.declare(metadata i32* %fresh8.dbg.spill, metadata !70, metadata !DIExpression()), !dbg !225
  %_87 = load i32, i32* %i, align 4, !dbg !226
  %86 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_87, i32 1), !dbg !226
  %_88.0 = extractvalue { i32, i1 } %86, 0, !dbg !226
  %_88.1 = extractvalue { i32, i1 } %86, 1, !dbg !226
  %87 = call i1 @llvm.expect.i1(i1 %_88.1, i1 false), !dbg !226
  br i1 %87, label %panic7, label %bb20, !dbg !226

bb20:                                             ; preds = %bb19
  store i32 %_88.0, i32* %i, align 4, !dbg !227
  %88 = bitcast %"unions::my_union"* %u3 to [10 x i8]*, !dbg !228
  %89 = getelementptr inbounds [10 x i8], [10 x i8]* %88, i64 0, i64 2, !dbg !228
  %_89 = load i8, i8* %89, align 2, !dbg !228
  %_93 = sext i32 %fresh8 to i64, !dbg !229
  store i32* %buffer, i32** %self.dbg.spill.i46, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i46, metadata !120, metadata !DIExpression()), !dbg !230
  store i64 %_93, i64* %count.dbg.spill.i45, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i45, metadata !131, metadata !DIExpression()), !dbg !232
  %90 = getelementptr inbounds i32, i32* %buffer, i64 %_93, !dbg !233
  store i32* %90, i32** %8, align 8, !dbg !233
  %_3.i47 = load i32*, i32** %8, align 8, !dbg !233
  br label %bb21, !dbg !234

panic7:                                           ; preds = %bb19
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc75 to %"core::panic::location::Location"*)) #5, !dbg !226
  unreachable, !dbg !226

bb21:                                             ; preds = %bb20
  %91 = sext i8 %_89 to i32, !dbg !235
  store i32 %91, i32* %_3.i47, align 4, !dbg !235
  %fresh9 = load i32, i32* %i, align 4, !dbg !236
  store i32 %fresh9, i32* %fresh9.dbg.spill, align 4, !dbg !236
  call void @llvm.dbg.declare(metadata i32* %fresh9.dbg.spill, metadata !72, metadata !DIExpression()), !dbg !237
  %_96 = load i32, i32* %i, align 4, !dbg !238
  %92 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_96, i32 1), !dbg !238
  %_97.0 = extractvalue { i32, i1 } %92, 0, !dbg !238
  %_97.1 = extractvalue { i32, i1 } %92, 1, !dbg !238
  %93 = call i1 @llvm.expect.i1(i1 %_97.1, i1 false), !dbg !238
  br i1 %93, label %panic8, label %bb22, !dbg !238

bb22:                                             ; preds = %bb21
  store i32 %_97.0, i32* %i, align 4, !dbg !239
  %94 = bitcast %"unions::my_union_flipped"* %u4 to i32*, !dbg !240
  %_98 = load i32, i32* %94, align 4, !dbg !240
  %_101 = sext i32 %fresh9 to i64, !dbg !241
  store i32* %buffer, i32** %self.dbg.spill.i43, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i43, metadata !120, metadata !DIExpression()), !dbg !242
  store i64 %_101, i64* %count.dbg.spill.i42, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i42, metadata !131, metadata !DIExpression()), !dbg !244
  %95 = getelementptr inbounds i32, i32* %buffer, i64 %_101, !dbg !245
  store i32* %95, i32** %9, align 8, !dbg !245
  %_3.i44 = load i32*, i32** %9, align 8, !dbg !245
  br label %bb23, !dbg !246

panic8:                                           ; preds = %bb21
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc77 to %"core::panic::location::Location"*)) #5, !dbg !238
  unreachable, !dbg !238

bb23:                                             ; preds = %bb22
  store i32 %_98, i32* %_3.i44, align 4, !dbg !247
  %fresh10 = load i32, i32* %i, align 4, !dbg !248
  store i32 %fresh10, i32* %fresh10.dbg.spill, align 4, !dbg !248
  call void @llvm.dbg.declare(metadata i32* %fresh10.dbg.spill, metadata !74, metadata !DIExpression()), !dbg !249
  %_104 = load i32, i32* %i, align 4, !dbg !250
  %96 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_104, i32 1), !dbg !250
  %_105.0 = extractvalue { i32, i1 } %96, 0, !dbg !250
  %_105.1 = extractvalue { i32, i1 } %96, 1, !dbg !250
  %97 = call i1 @llvm.expect.i1(i1 %_105.1, i1 false), !dbg !250
  br i1 %97, label %panic9, label %bb24, !dbg !250

bb24:                                             ; preds = %bb23
  store i32 %_105.0, i32* %i, align 4, !dbg !251
  %98 = bitcast %"unions::my_union_flipped"* %u5 to i32*, !dbg !252
  %_106 = load i32, i32* %98, align 4, !dbg !252
  %_109 = sext i32 %fresh10 to i64, !dbg !253
  store i32* %buffer, i32** %self.dbg.spill.i40, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i40, metadata !120, metadata !DIExpression()), !dbg !254
  store i64 %_109, i64* %count.dbg.spill.i39, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i39, metadata !131, metadata !DIExpression()), !dbg !256
  %99 = getelementptr inbounds i32, i32* %buffer, i64 %_109, !dbg !257
  store i32* %99, i32** %10, align 8, !dbg !257
  %_3.i41 = load i32*, i32** %10, align 8, !dbg !257
  br label %bb25, !dbg !258

panic9:                                           ; preds = %bb23
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc79 to %"core::panic::location::Location"*)) #5, !dbg !250
  unreachable, !dbg !250

bb25:                                             ; preds = %bb24
  store i32 %_106, i32* %_3.i41, align 4, !dbg !259
  %fresh11 = load i32, i32* %i, align 4, !dbg !260
  store i32 %fresh11, i32* %fresh11.dbg.spill, align 4, !dbg !260
  call void @llvm.dbg.declare(metadata i32* %fresh11.dbg.spill, metadata !76, metadata !DIExpression()), !dbg !261
  %_112 = load i32, i32* %i, align 4, !dbg !262
  %100 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_112, i32 1), !dbg !262
  %_113.0 = extractvalue { i32, i1 } %100, 0, !dbg !262
  %_113.1 = extractvalue { i32, i1 } %100, 1, !dbg !262
  %101 = call i1 @llvm.expect.i1(i1 %_113.1, i1 false), !dbg !262
  br i1 %101, label %panic10, label %bb26, !dbg !262

bb26:                                             ; preds = %bb25
  store i32 %_113.0, i32* %i, align 4, !dbg !263
  %102 = bitcast %"unions::my_union_flipped"* %u6 to [10 x i8]*, !dbg !264
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* %102, i64 0, i64 0, !dbg !264
  %_114 = load i8, i8* %103, align 4, !dbg !264
  %_118 = sext i32 %fresh11 to i64, !dbg !265
  store i32* %buffer, i32** %self.dbg.spill.i37, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i37, metadata !120, metadata !DIExpression()), !dbg !266
  store i64 %_118, i64* %count.dbg.spill.i36, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i36, metadata !131, metadata !DIExpression()), !dbg !268
  %104 = getelementptr inbounds i32, i32* %buffer, i64 %_118, !dbg !269
  store i32* %104, i32** %11, align 8, !dbg !269
  %_3.i38 = load i32*, i32** %11, align 8, !dbg !269
  br label %bb27, !dbg !270

panic10:                                          ; preds = %bb25
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc81 to %"core::panic::location::Location"*)) #5, !dbg !262
  unreachable, !dbg !262

bb27:                                             ; preds = %bb26
  %105 = sext i8 %_114 to i32, !dbg !271
  store i32 %105, i32* %_3.i38, align 4, !dbg !271
  %fresh12 = load i32, i32* %i, align 4, !dbg !272
  store i32 %fresh12, i32* %fresh12.dbg.spill, align 4, !dbg !272
  call void @llvm.dbg.declare(metadata i32* %fresh12.dbg.spill, metadata !78, metadata !DIExpression()), !dbg !273
  %_121 = load i32, i32* %i, align 4, !dbg !274
  %106 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_121, i32 1), !dbg !274
  %_122.0 = extractvalue { i32, i1 } %106, 0, !dbg !274
  %_122.1 = extractvalue { i32, i1 } %106, 1, !dbg !274
  %107 = call i1 @llvm.expect.i1(i1 %_122.1, i1 false), !dbg !274
  br i1 %107, label %panic11, label %bb28, !dbg !274

bb28:                                             ; preds = %bb27
  store i32 %_122.0, i32* %i, align 4, !dbg !275
  %108 = bitcast %"unions::my_union_flipped"* %u6 to [10 x i8]*, !dbg !276
  %109 = getelementptr inbounds [10 x i8], [10 x i8]* %108, i64 0, i64 1, !dbg !276
  %_123 = load i8, i8* %109, align 1, !dbg !276
  %_127 = sext i32 %fresh12 to i64, !dbg !277
  store i32* %buffer, i32** %self.dbg.spill.i34, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i34, metadata !120, metadata !DIExpression()), !dbg !278
  store i64 %_127, i64* %count.dbg.spill.i33, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i33, metadata !131, metadata !DIExpression()), !dbg !280
  %110 = getelementptr inbounds i32, i32* %buffer, i64 %_127, !dbg !281
  store i32* %110, i32** %12, align 8, !dbg !281
  %_3.i35 = load i32*, i32** %12, align 8, !dbg !281
  br label %bb29, !dbg !282

panic11:                                          ; preds = %bb27
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc83 to %"core::panic::location::Location"*)) #5, !dbg !274
  unreachable, !dbg !274

bb29:                                             ; preds = %bb28
  %111 = sext i8 %_123 to i32, !dbg !283
  store i32 %111, i32* %_3.i35, align 4, !dbg !283
  %fresh13 = load i32, i32* %i, align 4, !dbg !284
  store i32 %fresh13, i32* %fresh13.dbg.spill, align 4, !dbg !284
  call void @llvm.dbg.declare(metadata i32* %fresh13.dbg.spill, metadata !80, metadata !DIExpression()), !dbg !285
  %_130 = load i32, i32* %i, align 4, !dbg !286
  %112 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_130, i32 1), !dbg !286
  %_131.0 = extractvalue { i32, i1 } %112, 0, !dbg !286
  %_131.1 = extractvalue { i32, i1 } %112, 1, !dbg !286
  %113 = call i1 @llvm.expect.i1(i1 %_131.1, i1 false), !dbg !286
  br i1 %113, label %panic12, label %bb30, !dbg !286

bb30:                                             ; preds = %bb29
  store i32 %_131.0, i32* %i, align 4, !dbg !287
  %114 = bitcast %"unions::my_union_flipped"* %u6 to [10 x i8]*, !dbg !288
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %114, i64 0, i64 2, !dbg !288
  %_132 = load i8, i8* %115, align 2, !dbg !288
  %_136 = sext i32 %fresh13 to i64, !dbg !289
  store i32* %buffer, i32** %self.dbg.spill.i31, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i31, metadata !120, metadata !DIExpression()), !dbg !290
  store i64 %_136, i64* %count.dbg.spill.i30, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i30, metadata !131, metadata !DIExpression()), !dbg !292
  %116 = getelementptr inbounds i32, i32* %buffer, i64 %_136, !dbg !293
  store i32* %116, i32** %13, align 8, !dbg !293
  %_3.i32 = load i32*, i32** %13, align 8, !dbg !293
  br label %bb31, !dbg !294

panic12:                                          ; preds = %bb29
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc85 to %"core::panic::location::Location"*)) #5, !dbg !286
  unreachable, !dbg !286

bb31:                                             ; preds = %bb30
  %117 = sext i8 %_132 to i32, !dbg !295
  store i32 %117, i32* %_3.i32, align 4, !dbg !295
  %118 = bitcast %"unions::my_union"* %u1 to i32*, !dbg !296
  store i32 8, i32* %118, align 4, !dbg !296
  %fresh14 = load i32, i32* %i, align 4, !dbg !297
  store i32 %fresh14, i32* %fresh14.dbg.spill, align 4, !dbg !297
  call void @llvm.dbg.declare(metadata i32* %fresh14.dbg.spill, metadata !82, metadata !DIExpression()), !dbg !298
  %_139 = load i32, i32* %i, align 4, !dbg !299
  %119 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_139, i32 1), !dbg !299
  %_140.0 = extractvalue { i32, i1 } %119, 0, !dbg !299
  %_140.1 = extractvalue { i32, i1 } %119, 1, !dbg !299
  %120 = call i1 @llvm.expect.i1(i1 %_140.1, i1 false), !dbg !299
  br i1 %120, label %panic13, label %bb32, !dbg !299

bb32:                                             ; preds = %bb31
  store i32 %_140.0, i32* %i, align 4, !dbg !300
  %121 = bitcast %"unions::my_union"* %u1 to i32*, !dbg !301
  %_141 = load i32, i32* %121, align 4, !dbg !301
  %_144 = sext i32 %fresh14 to i64, !dbg !302
  store i32* %buffer, i32** %self.dbg.spill.i28, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i28, metadata !120, metadata !DIExpression()), !dbg !303
  store i64 %_144, i64* %count.dbg.spill.i27, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i27, metadata !131, metadata !DIExpression()), !dbg !305
  %122 = getelementptr inbounds i32, i32* %buffer, i64 %_144, !dbg !306
  store i32* %122, i32** %14, align 8, !dbg !306
  %_3.i29 = load i32*, i32** %14, align 8, !dbg !306
  br label %bb33, !dbg !307

panic13:                                          ; preds = %bb31
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc87 to %"core::panic::location::Location"*)) #5, !dbg !299
  unreachable, !dbg !299

bb33:                                             ; preds = %bb32
  store i32 %_141, i32* %_3.i29, align 4, !dbg !308
  %123 = bitcast %"unions::my_union"* %u1 to [10 x i8]*, !dbg !309
  %124 = getelementptr inbounds [10 x i8], [10 x i8]* %123, i64 0, i64 0, !dbg !309
  store i8 9, i8* %124, align 4, !dbg !309
  %fresh15 = load i32, i32* %i, align 4, !dbg !310
  store i32 %fresh15, i32* %fresh15.dbg.spill, align 4, !dbg !310
  call void @llvm.dbg.declare(metadata i32* %fresh15.dbg.spill, metadata !84, metadata !DIExpression()), !dbg !311
  %_148 = load i32, i32* %i, align 4, !dbg !312
  %125 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_148, i32 1), !dbg !312
  %_149.0 = extractvalue { i32, i1 } %125, 0, !dbg !312
  %_149.1 = extractvalue { i32, i1 } %125, 1, !dbg !312
  %126 = call i1 @llvm.expect.i1(i1 %_149.1, i1 false), !dbg !312
  br i1 %126, label %panic14, label %bb34, !dbg !312

bb34:                                             ; preds = %bb33
  store i32 %_149.0, i32* %i, align 4, !dbg !313
  %127 = bitcast %"unions::my_union"* %u1 to [10 x i8]*, !dbg !314
  %128 = getelementptr inbounds [10 x i8], [10 x i8]* %127, i64 0, i64 0, !dbg !314
  %_150 = load i8, i8* %128, align 4, !dbg !314
  %_154 = sext i32 %fresh15 to i64, !dbg !315
  store i32* %buffer, i32** %self.dbg.spill.i25, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i25, metadata !120, metadata !DIExpression()), !dbg !316
  store i64 %_154, i64* %count.dbg.spill.i24, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i24, metadata !131, metadata !DIExpression()), !dbg !318
  %129 = getelementptr inbounds i32, i32* %buffer, i64 %_154, !dbg !319
  store i32* %129, i32** %15, align 8, !dbg !319
  %_3.i26 = load i32*, i32** %15, align 8, !dbg !319
  br label %bb35, !dbg !320

panic14:                                          ; preds = %bb33
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc89 to %"core::panic::location::Location"*)) #5, !dbg !312
  unreachable, !dbg !312

bb35:                                             ; preds = %bb34
  %130 = sext i8 %_150 to i32, !dbg !321
  store i32 %130, i32* %_3.i26, align 4, !dbg !321
  %131 = bitcast %"unions::my_union_flipped"* %u4 to i32*, !dbg !322
  store i32 10, i32* %131, align 4, !dbg !322
  %fresh16 = load i32, i32* %i, align 4, !dbg !323
  store i32 %fresh16, i32* %fresh16.dbg.spill, align 4, !dbg !323
  call void @llvm.dbg.declare(metadata i32* %fresh16.dbg.spill, metadata !86, metadata !DIExpression()), !dbg !324
  %_157 = load i32, i32* %i, align 4, !dbg !325
  %132 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_157, i32 1), !dbg !325
  %_158.0 = extractvalue { i32, i1 } %132, 0, !dbg !325
  %_158.1 = extractvalue { i32, i1 } %132, 1, !dbg !325
  %133 = call i1 @llvm.expect.i1(i1 %_158.1, i1 false), !dbg !325
  br i1 %133, label %panic15, label %bb36, !dbg !325

bb36:                                             ; preds = %bb35
  store i32 %_158.0, i32* %i, align 4, !dbg !326
  %134 = bitcast %"unions::my_union_flipped"* %u4 to i32*, !dbg !327
  %_159 = load i32, i32* %134, align 4, !dbg !327
  %_162 = sext i32 %fresh16 to i64, !dbg !328
  store i32* %buffer, i32** %self.dbg.spill.i22, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i22, metadata !120, metadata !DIExpression()), !dbg !329
  store i64 %_162, i64* %count.dbg.spill.i21, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i21, metadata !131, metadata !DIExpression()), !dbg !331
  %135 = getelementptr inbounds i32, i32* %buffer, i64 %_162, !dbg !332
  store i32* %135, i32** %16, align 8, !dbg !332
  %_3.i23 = load i32*, i32** %16, align 8, !dbg !332
  br label %bb37, !dbg !333

panic15:                                          ; preds = %bb35
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc91 to %"core::panic::location::Location"*)) #5, !dbg !325
  unreachable, !dbg !325

bb37:                                             ; preds = %bb36
  store i32 %_159, i32* %_3.i23, align 4, !dbg !334
  %136 = bitcast %"unions::my_union_flipped"* %u4 to [10 x i8]*, !dbg !335
  %137 = getelementptr inbounds [10 x i8], [10 x i8]* %136, i64 0, i64 1, !dbg !335
  store i8 12, i8* %137, align 1, !dbg !335
  %fresh17 = load i32, i32* %i, align 4, !dbg !336
  store i32 %fresh17, i32* %fresh17.dbg.spill, align 4, !dbg !336
  call void @llvm.dbg.declare(metadata i32* %fresh17.dbg.spill, metadata !88, metadata !DIExpression()), !dbg !337
  %_166 = load i32, i32* %i, align 4, !dbg !338
  %138 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_166, i32 1), !dbg !338
  %_167.0 = extractvalue { i32, i1 } %138, 0, !dbg !338
  %_167.1 = extractvalue { i32, i1 } %138, 1, !dbg !338
  %139 = call i1 @llvm.expect.i1(i1 %_167.1, i1 false), !dbg !338
  br i1 %139, label %panic16, label %bb38, !dbg !338

bb38:                                             ; preds = %bb37
  store i32 %_167.0, i32* %i, align 4, !dbg !339
  %140 = bitcast %"unions::my_union_flipped"* %u4 to [10 x i8]*, !dbg !340
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %140, i64 0, i64 1, !dbg !340
  %_168 = load i8, i8* %141, align 1, !dbg !340
  %_172 = sext i32 %fresh17 to i64, !dbg !341
  store i32* %buffer, i32** %self.dbg.spill.i19, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i19, metadata !120, metadata !DIExpression()), !dbg !342
  store i64 %_172, i64* %count.dbg.spill.i18, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i18, metadata !131, metadata !DIExpression()), !dbg !344
  %142 = getelementptr inbounds i32, i32* %buffer, i64 %_172, !dbg !345
  store i32* %142, i32** %17, align 8, !dbg !345
  %_3.i20 = load i32*, i32** %17, align 8, !dbg !345
  br label %bb39, !dbg !346

panic16:                                          ; preds = %bb37
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc93 to %"core::panic::location::Location"*)) #5, !dbg !338
  unreachable, !dbg !338

bb39:                                             ; preds = %bb38
  %143 = sext i8 %_168 to i32, !dbg !347
  store i32 %143, i32* %_3.i20, align 4, !dbg !347
  %144 = bitcast %"unions::my_union"* %u7 to i32*, !dbg !348
  store i32 0, i32* %144, align 4, !dbg !348
  %_176 = load i32, i32* %i, align 4, !dbg !349
  %145 = bitcast %"unions::my_union"* %_175 to i32*, !dbg !350
  store i32 %_176, i32* %145, align 4, !dbg !350
  %146 = bitcast %"unions::my_union"* %u7 to i8*, !dbg !351
  %147 = bitcast %"unions::my_union"* %_175 to i8*, !dbg !351
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %146, i8* align 4 %147, i64 12, i1 false), !dbg !351
  %fresh18 = load i32, i32* %i, align 4, !dbg !352
  store i32 %fresh18, i32* %fresh18.dbg.spill, align 4, !dbg !352
  call void @llvm.dbg.declare(metadata i32* %fresh18.dbg.spill, metadata !92, metadata !DIExpression()), !dbg !353
  %_178 = load i32, i32* %i, align 4, !dbg !354
  %148 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_178, i32 1), !dbg !354
  %_179.0 = extractvalue { i32, i1 } %148, 0, !dbg !354
  %_179.1 = extractvalue { i32, i1 } %148, 1, !dbg !354
  %149 = call i1 @llvm.expect.i1(i1 %_179.1, i1 false), !dbg !354
  br i1 %149, label %panic17, label %bb40, !dbg !354

bb40:                                             ; preds = %bb39
  store i32 %_179.0, i32* %i, align 4, !dbg !355
  %150 = bitcast %"unions::my_union"* %u7 to i32*, !dbg !356
  %_180 = load i32, i32* %150, align 4, !dbg !356
  %_183 = sext i32 %fresh18 to i64, !dbg !357
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !120, metadata !DIExpression()), !dbg !358
  store i64 %_183, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !131, metadata !DIExpression()), !dbg !360
  %151 = getelementptr inbounds i32, i32* %buffer, i64 %_183, !dbg !361
  store i32* %151, i32** %18, align 8, !dbg !361
  %_3.i = load i32*, i32** %18, align 8, !dbg !361
  br label %bb41, !dbg !362

panic17:                                          ; preds = %bb39
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc95 to %"core::panic::location::Location"*)) #5, !dbg !354
  unreachable, !dbg !354

bb41:                                             ; preds = %bb40
  store i32 %_180, i32* %_3.i, align 4, !dbg !363
  ret void, !dbg !364
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #3

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #4

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nofree nounwind willreturn }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.dbg.cu = !{!4}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !5, producer: "clang LLVM (rustc version 1.65.0-nightly (d394408fb 2022-08-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug)
!5 = !DIFile(filename: "src/lib.rs/@/3dje062nd4piua3v", directory: "/home/calvin/git/c2rust/tests/unions")
!6 = distinct !DISubprogram(name: "rust_entry", scope: !8, file: !7, line: 42, type: !10, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !31, retainedNodes: !15)
!7 = !DIFile(filename: "src/unions.rs", directory: "/home/calvin/git/c2rust/tests/unions", checksumkind: CSK_MD5, checksum: "f947aa94177829a29693b6de275619f0")
!8 = !DINamespace(name: "unions", scope: !9)
!9 = !DINamespace(name: "union_tests", scope: null)
!10 = !DISubroutineType(types: !11)
!11 = !{null, !12, !13}
!12 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!14 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!15 = !{!16, !17, !18, !20, !32, !34, !36, !42, !44, !46, !54, !56, !58, !60, !62, !64, !66, !68, !70, !72, !74, !76, !78, !80, !82, !84, !86, !88, !90, !92}
!16 = !DILocalVariable(name: "buffer_size", arg: 1, scope: !6, file: !7, line: 43, type: !12)
!17 = !DILocalVariable(name: "buffer", arg: 2, scope: !6, file: !7, line: 44, type: !13)
!18 = !DILocalVariable(name: "i", scope: !19, file: !7, line: 46, type: !14, align: 4)
!19 = distinct !DILexicalBlock(scope: !6, file: !7, line: 46, column: 5)
!20 = !DILocalVariable(name: "u1", scope: !21, file: !7, line: 47, type: !22, align: 4)
!21 = distinct !DILexicalBlock(scope: !19, file: !7, line: 47, column: 5)
!22 = !DICompositeType(tag: DW_TAG_union_type, name: "my_union", scope: !8, file: !23, size: 96, align: 32, elements: !24, templateParams: !31, identifier: "adc48163437a413b349b9250167a5ae5")
!23 = !DIFile(filename: "<unknown>", directory: "")
!24 = !{!25, !26}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "as_int", scope: !22, file: !23, baseType: !14, size: 32, align: 32)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "as_chars", scope: !22, file: !23, baseType: !27, size: 80, align: 8)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 80, align: 8, elements: !29)
!28 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!29 = !{!30}
!30 = !DISubrange(count: 10, lowerBound: 0)
!31 = !{}
!32 = !DILocalVariable(name: "u2", scope: !33, file: !7, line: 50, type: !22, align: 4)
!33 = distinct !DILexicalBlock(scope: !21, file: !7, line: 50, column: 5)
!34 = !DILocalVariable(name: "u3", scope: !35, file: !7, line: 53, type: !22, align: 4)
!35 = distinct !DILexicalBlock(scope: !33, file: !7, line: 53, column: 5)
!36 = !DILocalVariable(name: "u4", scope: !37, file: !7, line: 67, type: !38, align: 4)
!37 = distinct !DILexicalBlock(scope: !35, file: !7, line: 67, column: 5)
!38 = !DICompositeType(tag: DW_TAG_union_type, name: "my_union_flipped", scope: !8, file: !23, size: 96, align: 32, elements: !39, templateParams: !31, identifier: "76b9ef51bb5b9d1554173fc812b8b")
!39 = !{!40, !41}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "as_int", scope: !38, file: !23, baseType: !14, size: 32, align: 32)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "as_chars", scope: !38, file: !23, baseType: !27, size: 80, align: 8)
!42 = !DILocalVariable(name: "u5", scope: !43, file: !7, line: 70, type: !38, align: 4)
!43 = distinct !DILexicalBlock(scope: !37, file: !7, line: 70, column: 5)
!44 = !DILocalVariable(name: "u6", scope: !45, file: !7, line: 73, type: !38, align: 4)
!45 = distinct !DILexicalBlock(scope: !43, file: !7, line: 73, column: 5)
!46 = !DILocalVariable(name: "anon", scope: !47, file: !7, line: 87, type: !48, align: 4)
!47 = distinct !DILexicalBlock(scope: !45, file: !7, line: 87, column: 5)
!48 = !DICompositeType(tag: DW_TAG_union_type, name: "union_with_anon_struct", scope: !8, file: !23, size: 32, align: 32, elements: !49, templateParams: !31, identifier: "eef3ff8b4824472341ff3d313f7da9b")
!49 = !{!50}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "c2rust_unnamed", scope: !48, file: !23, baseType: !51, size: 32, align: 32)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "C2RustUnnamed", scope: !8, file: !23, size: 32, align: 32, elements: !52, templateParams: !31, identifier: "f34ef68b0c676012c5c2675d66dc67fc")
!52 = !{!53}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !51, file: !23, baseType: !14, size: 32, align: 32)
!54 = !DILocalVariable(name: "fresh0", scope: !55, file: !7, line: 90, type: !14, align: 4)
!55 = distinct !DILexicalBlock(scope: !47, file: !7, line: 90, column: 5)
!56 = !DILocalVariable(name: "fresh1", scope: !57, file: !7, line: 94, type: !14, align: 4)
!57 = distinct !DILexicalBlock(scope: !55, file: !7, line: 94, column: 5)
!58 = !DILocalVariable(name: "fresh2", scope: !59, file: !7, line: 98, type: !14, align: 4)
!59 = distinct !DILexicalBlock(scope: !57, file: !7, line: 98, column: 5)
!60 = !DILocalVariable(name: "fresh3", scope: !61, file: !7, line: 102, type: !14, align: 4)
!61 = distinct !DILexicalBlock(scope: !59, file: !7, line: 102, column: 5)
!62 = !DILocalVariable(name: "fresh4", scope: !63, file: !7, line: 106, type: !14, align: 4)
!63 = distinct !DILexicalBlock(scope: !61, file: !7, line: 106, column: 5)
!64 = !DILocalVariable(name: "fresh5", scope: !65, file: !7, line: 109, type: !14, align: 4)
!65 = distinct !DILexicalBlock(scope: !63, file: !7, line: 109, column: 5)
!66 = !DILocalVariable(name: "fresh6", scope: !67, file: !7, line: 112, type: !14, align: 4)
!67 = distinct !DILexicalBlock(scope: !65, file: !7, line: 112, column: 5)
!68 = !DILocalVariable(name: "fresh7", scope: !69, file: !7, line: 116, type: !14, align: 4)
!69 = distinct !DILexicalBlock(scope: !67, file: !7, line: 116, column: 5)
!70 = !DILocalVariable(name: "fresh8", scope: !71, file: !7, line: 120, type: !14, align: 4)
!71 = distinct !DILexicalBlock(scope: !69, file: !7, line: 120, column: 5)
!72 = !DILocalVariable(name: "fresh9", scope: !73, file: !7, line: 124, type: !14, align: 4)
!73 = distinct !DILexicalBlock(scope: !71, file: !7, line: 124, column: 5)
!74 = !DILocalVariable(name: "fresh10", scope: !75, file: !7, line: 127, type: !14, align: 4)
!75 = distinct !DILexicalBlock(scope: !73, file: !7, line: 127, column: 5)
!76 = !DILocalVariable(name: "fresh11", scope: !77, file: !7, line: 130, type: !14, align: 4)
!77 = distinct !DILexicalBlock(scope: !75, file: !7, line: 130, column: 5)
!78 = !DILocalVariable(name: "fresh12", scope: !79, file: !7, line: 134, type: !14, align: 4)
!79 = distinct !DILexicalBlock(scope: !77, file: !7, line: 134, column: 5)
!80 = !DILocalVariable(name: "fresh13", scope: !81, file: !7, line: 138, type: !14, align: 4)
!81 = distinct !DILexicalBlock(scope: !79, file: !7, line: 138, column: 5)
!82 = !DILocalVariable(name: "fresh14", scope: !83, file: !7, line: 143, type: !14, align: 4)
!83 = distinct !DILexicalBlock(scope: !81, file: !7, line: 143, column: 5)
!84 = !DILocalVariable(name: "fresh15", scope: !85, file: !7, line: 148, type: !14, align: 4)
!85 = distinct !DILexicalBlock(scope: !83, file: !7, line: 148, column: 5)
!86 = !DILocalVariable(name: "fresh16", scope: !87, file: !7, line: 153, type: !14, align: 4)
!87 = distinct !DILexicalBlock(scope: !85, file: !7, line: 153, column: 5)
!88 = !DILocalVariable(name: "fresh17", scope: !89, file: !7, line: 158, type: !14, align: 4)
!89 = distinct !DILexicalBlock(scope: !87, file: !7, line: 158, column: 5)
!90 = !DILocalVariable(name: "u7", scope: !91, file: !7, line: 162, type: !22, align: 4)
!91 = distinct !DILexicalBlock(scope: !89, file: !7, line: 162, column: 5)
!92 = !DILocalVariable(name: "fresh18", scope: !93, file: !7, line: 164, type: !14, align: 4)
!93 = distinct !DILexicalBlock(scope: !91, file: !7, line: 164, column: 5)
!94 = !DILocation(line: 43, column: 5, scope: !6)
!95 = !DILocation(line: 44, column: 5, scope: !6)
!96 = !DILocation(line: 46, column: 9, scope: !19)
!97 = !DILocation(line: 47, column: 9, scope: !21)
!98 = !DILocation(line: 50, column: 9, scope: !33)
!99 = !DILocation(line: 53, column: 9, scope: !35)
!100 = !DILocation(line: 67, column: 9, scope: !37)
!101 = !DILocation(line: 70, column: 9, scope: !43)
!102 = !DILocation(line: 73, column: 9, scope: !45)
!103 = !DILocation(line: 87, column: 9, scope: !47)
!104 = !DILocation(line: 162, column: 9, scope: !91)
!105 = !DILocation(line: 46, column: 34, scope: !6)
!106 = !DILocation(line: 47, column: 28, scope: !19)
!107 = !DILocation(line: 50, column: 28, scope: !21)
!108 = !DILocation(line: 54, column: 19, scope: !33)
!109 = !DILocation(line: 53, column: 28, scope: !33)
!110 = !DILocation(line: 67, column: 36, scope: !35)
!111 = !DILocation(line: 70, column: 36, scope: !37)
!112 = !DILocation(line: 74, column: 19, scope: !43)
!113 = !DILocation(line: 73, column: 36, scope: !43)
!114 = !DILocation(line: 88, column: 25, scope: !45)
!115 = !DILocation(line: 87, column: 44, scope: !45)
!116 = !DILocation(line: 90, column: 18, scope: !47)
!117 = !DILocation(line: 90, column: 9, scope: !55)
!118 = !DILocation(line: 91, column: 5, scope: !55)
!119 = !DILocation(line: 92, column: 39, scope: !55)
!120 = !DILocalVariable(name: "self", arg: 1, scope: !121, file: !122, line: 465, type: !13)
!121 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hc9d427c32d4dfc12E", scope: !123, file: !122, line: 465, type: !127, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !132, retainedNodes: !130)
!122 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "6672664af50614ec3c026afd55307af7")
!123 = !DINamespace(name: "{impl#0}", scope: !124)
!124 = !DINamespace(name: "mut_ptr", scope: !125)
!125 = !DINamespace(name: "ptr", scope: !126)
!126 = !DINamespace(name: "core", scope: null)
!127 = !DISubroutineType(types: !128)
!128 = !{!13, !13, !129}
!129 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!130 = !{!120, !131}
!131 = !DILocalVariable(name: "count", arg: 2, scope: !121, file: !122, line: 465, type: !129)
!132 = !{!133}
!133 = !DITemplateTypeParameter(name: "T", type: !14)
!134 = !DILocation(line: 465, column: 32, scope: !121, inlinedAt: !135)
!135 = distinct !DILocation(line: 92, column: 6, scope: !55)
!136 = !DILocation(line: 465, column: 38, scope: !121, inlinedAt: !135)
!137 = !DILocation(line: 472, column: 18, scope: !121, inlinedAt: !135)
!138 = !DILocation(line: 92, column: 6, scope: !55)
!139 = !DILocation(line: 92, column: 5, scope: !55)
!140 = !DILocation(line: 94, column: 18, scope: !55)
!141 = !DILocation(line: 94, column: 9, scope: !57)
!142 = !DILocation(line: 95, column: 9, scope: !57)
!143 = !DILocation(line: 95, column: 5, scope: !57)
!144 = !DILocation(line: 96, column: 39, scope: !57)
!145 = !DILocation(line: 96, column: 20, scope: !57)
!146 = !DILocation(line: 465, column: 32, scope: !121, inlinedAt: !147)
!147 = distinct !DILocation(line: 96, column: 6, scope: !57)
!148 = !DILocation(line: 465, column: 38, scope: !121, inlinedAt: !147)
!149 = !DILocation(line: 472, column: 18, scope: !121, inlinedAt: !147)
!150 = !DILocation(line: 96, column: 6, scope: !57)
!151 = !DILocation(line: 96, column: 5, scope: !57)
!152 = !DILocation(line: 98, column: 18, scope: !57)
!153 = !DILocation(line: 98, column: 9, scope: !59)
!154 = !DILocation(line: 99, column: 9, scope: !59)
!155 = !DILocation(line: 99, column: 5, scope: !59)
!156 = !DILocation(line: 100, column: 39, scope: !59)
!157 = !DILocation(line: 100, column: 20, scope: !59)
!158 = !DILocation(line: 465, column: 32, scope: !121, inlinedAt: !159)
!159 = distinct !DILocation(line: 100, column: 6, scope: !59)
!160 = !DILocation(line: 465, column: 38, scope: !121, inlinedAt: !159)
!161 = !DILocation(line: 472, column: 18, scope: !121, inlinedAt: !159)
!162 = !DILocation(line: 100, column: 6, scope: !59)
!163 = !DILocation(line: 100, column: 5, scope: !59)
!164 = !DILocation(line: 102, column: 18, scope: !59)
!165 = !DILocation(line: 102, column: 9, scope: !61)
!166 = !DILocation(line: 103, column: 9, scope: !61)
!167 = !DILocation(line: 103, column: 5, scope: !61)
!168 = !DILocation(line: 104, column: 39, scope: !61)
!169 = !DILocation(line: 104, column: 20, scope: !61)
!170 = !DILocation(line: 465, column: 32, scope: !121, inlinedAt: !171)
!171 = distinct !DILocation(line: 104, column: 6, scope: !61)
!172 = !DILocation(line: 465, column: 38, scope: !121, inlinedAt: !171)
!173 = !DILocation(line: 472, column: 18, scope: !121, inlinedAt: !171)
!174 = !DILocation(line: 104, column: 6, scope: !61)
!175 = !DILocation(line: 104, column: 5, scope: !61)
!176 = !DILocation(line: 106, column: 18, scope: !61)
!177 = !DILocation(line: 106, column: 9, scope: !63)
!178 = !DILocation(line: 107, column: 9, scope: !63)
!179 = !DILocation(line: 107, column: 5, scope: !63)
!180 = !DILocation(line: 108, column: 39, scope: !63)
!181 = !DILocation(line: 108, column: 20, scope: !63)
!182 = !DILocation(line: 465, column: 32, scope: !121, inlinedAt: !183)
!183 = distinct !DILocation(line: 108, column: 6, scope: !63)
!184 = !DILocation(line: 465, column: 38, scope: !121, inlinedAt: !183)
!185 = !DILocation(line: 472, column: 18, scope: !121, inlinedAt: !183)
!186 = !DILocation(line: 108, column: 6, scope: !63)
!187 = !DILocation(line: 108, column: 5, scope: !63)
!188 = !DILocation(line: 109, column: 18, scope: !63)
!189 = !DILocation(line: 109, column: 9, scope: !65)
!190 = !DILocation(line: 110, column: 9, scope: !65)
!191 = !DILocation(line: 110, column: 5, scope: !65)
!192 = !DILocation(line: 111, column: 39, scope: !65)
!193 = !DILocation(line: 111, column: 20, scope: !65)
!194 = !DILocation(line: 465, column: 32, scope: !121, inlinedAt: !195)
!195 = distinct !DILocation(line: 111, column: 6, scope: !65)
!196 = !DILocation(line: 465, column: 38, scope: !121, inlinedAt: !195)
!197 = !DILocation(line: 472, column: 18, scope: !121, inlinedAt: !195)
!198 = !DILocation(line: 111, column: 6, scope: !65)
!199 = !DILocation(line: 111, column: 5, scope: !65)
!200 = !DILocation(line: 112, column: 18, scope: !65)
!201 = !DILocation(line: 112, column: 9, scope: !67)
!202 = !DILocation(line: 113, column: 9, scope: !67)
!203 = !DILocation(line: 113, column: 5, scope: !67)
!204 = !DILocation(line: 114, column: 39, scope: !67)
!205 = !DILocation(line: 114, column: 20, scope: !67)
!206 = !DILocation(line: 465, column: 32, scope: !121, inlinedAt: !207)
!207 = distinct !DILocation(line: 114, column: 6, scope: !67)
!208 = !DILocation(line: 465, column: 38, scope: !121, inlinedAt: !207)
!209 = !DILocation(line: 472, column: 18, scope: !121, inlinedAt: !207)
!210 = !DILocation(line: 114, column: 6, scope: !67)
!211 = !DILocation(line: 114, column: 5, scope: !67)
!212 = !DILocation(line: 116, column: 18, scope: !67)
!213 = !DILocation(line: 116, column: 9, scope: !69)
!214 = !DILocation(line: 117, column: 9, scope: !69)
!215 = !DILocation(line: 117, column: 5, scope: !69)
!216 = !DILocation(line: 118, column: 39, scope: !69)
!217 = !DILocation(line: 118, column: 20, scope: !69)
!218 = !DILocation(line: 465, column: 32, scope: !121, inlinedAt: !219)
!219 = distinct !DILocation(line: 118, column: 6, scope: !69)
!220 = !DILocation(line: 465, column: 38, scope: !121, inlinedAt: !219)
!221 = !DILocation(line: 472, column: 18, scope: !121, inlinedAt: !219)
!222 = !DILocation(line: 118, column: 6, scope: !69)
!223 = !DILocation(line: 118, column: 5, scope: !69)
!224 = !DILocation(line: 120, column: 18, scope: !69)
!225 = !DILocation(line: 120, column: 9, scope: !71)
!226 = !DILocation(line: 121, column: 9, scope: !71)
!227 = !DILocation(line: 121, column: 5, scope: !71)
!228 = !DILocation(line: 122, column: 39, scope: !71)
!229 = !DILocation(line: 122, column: 20, scope: !71)
!230 = !DILocation(line: 465, column: 32, scope: !121, inlinedAt: !231)
!231 = distinct !DILocation(line: 122, column: 6, scope: !71)
!232 = !DILocation(line: 465, column: 38, scope: !121, inlinedAt: !231)
!233 = !DILocation(line: 472, column: 18, scope: !121, inlinedAt: !231)
!234 = !DILocation(line: 122, column: 6, scope: !71)
!235 = !DILocation(line: 122, column: 5, scope: !71)
!236 = !DILocation(line: 124, column: 18, scope: !71)
!237 = !DILocation(line: 124, column: 9, scope: !73)
!238 = !DILocation(line: 125, column: 9, scope: !73)
!239 = !DILocation(line: 125, column: 5, scope: !73)
!240 = !DILocation(line: 126, column: 39, scope: !73)
!241 = !DILocation(line: 126, column: 20, scope: !73)
!242 = !DILocation(line: 465, column: 32, scope: !121, inlinedAt: !243)
!243 = distinct !DILocation(line: 126, column: 6, scope: !73)
!244 = !DILocation(line: 465, column: 38, scope: !121, inlinedAt: !243)
!245 = !DILocation(line: 472, column: 18, scope: !121, inlinedAt: !243)
!246 = !DILocation(line: 126, column: 6, scope: !73)
!247 = !DILocation(line: 126, column: 5, scope: !73)
!248 = !DILocation(line: 127, column: 19, scope: !73)
!249 = !DILocation(line: 127, column: 9, scope: !75)
!250 = !DILocation(line: 128, column: 9, scope: !75)
!251 = !DILocation(line: 128, column: 5, scope: !75)
!252 = !DILocation(line: 129, column: 40, scope: !75)
!253 = !DILocation(line: 129, column: 20, scope: !75)
!254 = !DILocation(line: 465, column: 32, scope: !121, inlinedAt: !255)
!255 = distinct !DILocation(line: 129, column: 6, scope: !75)
!256 = !DILocation(line: 465, column: 38, scope: !121, inlinedAt: !255)
!257 = !DILocation(line: 472, column: 18, scope: !121, inlinedAt: !255)
!258 = !DILocation(line: 129, column: 6, scope: !75)
!259 = !DILocation(line: 129, column: 5, scope: !75)
!260 = !DILocation(line: 130, column: 19, scope: !75)
!261 = !DILocation(line: 130, column: 9, scope: !77)
!262 = !DILocation(line: 131, column: 9, scope: !77)
!263 = !DILocation(line: 131, column: 5, scope: !77)
!264 = !DILocation(line: 132, column: 40, scope: !77)
!265 = !DILocation(line: 132, column: 20, scope: !77)
!266 = !DILocation(line: 465, column: 32, scope: !121, inlinedAt: !267)
!267 = distinct !DILocation(line: 132, column: 6, scope: !77)
!268 = !DILocation(line: 465, column: 38, scope: !121, inlinedAt: !267)
!269 = !DILocation(line: 472, column: 18, scope: !121, inlinedAt: !267)
!270 = !DILocation(line: 132, column: 6, scope: !77)
!271 = !DILocation(line: 132, column: 5, scope: !77)
!272 = !DILocation(line: 134, column: 19, scope: !77)
!273 = !DILocation(line: 134, column: 9, scope: !79)
!274 = !DILocation(line: 135, column: 9, scope: !79)
!275 = !DILocation(line: 135, column: 5, scope: !79)
!276 = !DILocation(line: 136, column: 40, scope: !79)
!277 = !DILocation(line: 136, column: 20, scope: !79)
!278 = !DILocation(line: 465, column: 32, scope: !121, inlinedAt: !279)
!279 = distinct !DILocation(line: 136, column: 6, scope: !79)
!280 = !DILocation(line: 465, column: 38, scope: !121, inlinedAt: !279)
!281 = !DILocation(line: 472, column: 18, scope: !121, inlinedAt: !279)
!282 = !DILocation(line: 136, column: 6, scope: !79)
!283 = !DILocation(line: 136, column: 5, scope: !79)
!284 = !DILocation(line: 138, column: 19, scope: !79)
!285 = !DILocation(line: 138, column: 9, scope: !81)
!286 = !DILocation(line: 139, column: 9, scope: !81)
!287 = !DILocation(line: 139, column: 5, scope: !81)
!288 = !DILocation(line: 140, column: 40, scope: !81)
!289 = !DILocation(line: 140, column: 20, scope: !81)
!290 = !DILocation(line: 465, column: 32, scope: !121, inlinedAt: !291)
!291 = distinct !DILocation(line: 140, column: 6, scope: !81)
!292 = !DILocation(line: 465, column: 38, scope: !121, inlinedAt: !291)
!293 = !DILocation(line: 472, column: 18, scope: !121, inlinedAt: !291)
!294 = !DILocation(line: 140, column: 6, scope: !81)
!295 = !DILocation(line: 140, column: 5, scope: !81)
!296 = !DILocation(line: 142, column: 5, scope: !81)
!297 = !DILocation(line: 143, column: 19, scope: !81)
!298 = !DILocation(line: 143, column: 9, scope: !83)
!299 = !DILocation(line: 144, column: 9, scope: !83)
!300 = !DILocation(line: 144, column: 5, scope: !83)
!301 = !DILocation(line: 145, column: 40, scope: !83)
!302 = !DILocation(line: 145, column: 20, scope: !83)
!303 = !DILocation(line: 465, column: 32, scope: !121, inlinedAt: !304)
!304 = distinct !DILocation(line: 145, column: 6, scope: !83)
!305 = !DILocation(line: 465, column: 38, scope: !121, inlinedAt: !304)
!306 = !DILocation(line: 472, column: 18, scope: !121, inlinedAt: !304)
!307 = !DILocation(line: 145, column: 6, scope: !83)
!308 = !DILocation(line: 145, column: 5, scope: !83)
!309 = !DILocation(line: 146, column: 5, scope: !83)
!310 = !DILocation(line: 148, column: 19, scope: !83)
!311 = !DILocation(line: 148, column: 9, scope: !85)
!312 = !DILocation(line: 149, column: 9, scope: !85)
!313 = !DILocation(line: 149, column: 5, scope: !85)
!314 = !DILocation(line: 150, column: 40, scope: !85)
!315 = !DILocation(line: 150, column: 20, scope: !85)
!316 = !DILocation(line: 465, column: 32, scope: !121, inlinedAt: !317)
!317 = distinct !DILocation(line: 150, column: 6, scope: !85)
!318 = !DILocation(line: 465, column: 38, scope: !121, inlinedAt: !317)
!319 = !DILocation(line: 472, column: 18, scope: !121, inlinedAt: !317)
!320 = !DILocation(line: 150, column: 6, scope: !85)
!321 = !DILocation(line: 150, column: 5, scope: !85)
!322 = !DILocation(line: 152, column: 5, scope: !85)
!323 = !DILocation(line: 153, column: 19, scope: !85)
!324 = !DILocation(line: 153, column: 9, scope: !87)
!325 = !DILocation(line: 154, column: 9, scope: !87)
!326 = !DILocation(line: 154, column: 5, scope: !87)
!327 = !DILocation(line: 155, column: 40, scope: !87)
!328 = !DILocation(line: 155, column: 20, scope: !87)
!329 = !DILocation(line: 465, column: 32, scope: !121, inlinedAt: !330)
!330 = distinct !DILocation(line: 155, column: 6, scope: !87)
!331 = !DILocation(line: 465, column: 38, scope: !121, inlinedAt: !330)
!332 = !DILocation(line: 472, column: 18, scope: !121, inlinedAt: !330)
!333 = !DILocation(line: 155, column: 6, scope: !87)
!334 = !DILocation(line: 155, column: 5, scope: !87)
!335 = !DILocation(line: 156, column: 5, scope: !87)
!336 = !DILocation(line: 158, column: 19, scope: !87)
!337 = !DILocation(line: 158, column: 9, scope: !89)
!338 = !DILocation(line: 159, column: 9, scope: !89)
!339 = !DILocation(line: 159, column: 5, scope: !89)
!340 = !DILocation(line: 160, column: 40, scope: !89)
!341 = !DILocation(line: 160, column: 20, scope: !89)
!342 = !DILocation(line: 465, column: 32, scope: !121, inlinedAt: !343)
!343 = distinct !DILocation(line: 160, column: 6, scope: !89)
!344 = !DILocation(line: 465, column: 38, scope: !121, inlinedAt: !343)
!345 = !DILocation(line: 472, column: 18, scope: !121, inlinedAt: !343)
!346 = !DILocation(line: 160, column: 6, scope: !89)
!347 = !DILocation(line: 160, column: 5, scope: !89)
!348 = !DILocation(line: 162, column: 28, scope: !89)
!349 = !DILocation(line: 163, column: 29, scope: !91)
!350 = !DILocation(line: 163, column: 10, scope: !91)
!351 = !DILocation(line: 163, column: 5, scope: !91)
!352 = !DILocation(line: 164, column: 19, scope: !91)
!353 = !DILocation(line: 164, column: 9, scope: !93)
!354 = !DILocation(line: 165, column: 9, scope: !93)
!355 = !DILocation(line: 165, column: 5, scope: !93)
!356 = !DILocation(line: 166, column: 40, scope: !93)
!357 = !DILocation(line: 166, column: 20, scope: !93)
!358 = !DILocation(line: 465, column: 32, scope: !121, inlinedAt: !359)
!359 = distinct !DILocation(line: 166, column: 6, scope: !93)
!360 = !DILocation(line: 465, column: 38, scope: !121, inlinedAt: !359)
!361 = !DILocation(line: 472, column: 18, scope: !121, inlinedAt: !359)
!362 = !DILocation(line: 166, column: 6, scope: !93)
!363 = !DILocation(line: 166, column: 5, scope: !93)
!364 = !DILocation(line: 167, column: 2, scope: !6)

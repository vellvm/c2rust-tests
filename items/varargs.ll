; ModuleID = './varargs.c'
source_filename = "./varargs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, %struct._IO_FILE**, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.vastruct = type { [1 x %struct.__va_list_tag] }

@.str = private unnamed_addr constant [8 x i8] c"%d, %f\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define void @call_printf() local_unnamed_addr #0 {
  tail call void (i8*, i64, ...) @_ZL6printfPKcU17pass_object_size1z(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 undef, i32 noundef 10, double noundef 1.500000e+00)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_ZL6printfPKcU17pass_object_size1z(i8* noalias noundef %0, i64 %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = bitcast [1 x %struct.__va_list_tag]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #8
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %6 = call i32 @__vprintf_chk(i32 noundef 1, i8* noundef %0, %struct.__va_list_tag* noundef nonnull %5) #8
  call void @llvm.va_end(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @my_vprintf(i8* noundef %0, %struct.__va_list_tag* noundef %1) local_unnamed_addr #0 {
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5, !noalias !9
  %4 = tail call i32 @__vfprintf_chk(%struct._IO_FILE* noundef %3, i32 noundef 1, i8* noundef %0, %struct.__va_list_tag* noundef %1) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @call_vprintf(i8* noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = bitcast [1 x %struct.__va_list_tag]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5, !noalias !12
  %6 = call i32 @__vfprintf_chk(%struct._IO_FILE* noundef %5, i32 noundef 1, i8* noundef %0, %struct.__va_list_tag* noundef nonnull %4) #8
  call void @llvm.va_end(i8* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.va_start(i8*) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.va_end(i8*) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define void @my_printf(i8* nocapture noundef readonly %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = bitcast [1 x %struct.__va_list_tag]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #8
  call void @llvm.va_start(i8* nonnull %3)
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i64 0, i64 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i64 0, i64 0, i32 2
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i64 0, i64 0, i32 3
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i64 0, i64 0, i32 1
  br label %8

8:                                                ; preds = %66, %1
  %9 = phi i8* [ %0, %1 ], [ %68, %66 ]
  %10 = load i8, i8* %9, align 1, !tbaa !15
  switch i8 %10, label %62 [
    i8 0, label %69
    i8 37, label %11
  ]

11:                                               ; preds = %8
  %12 = getelementptr i8, i8* %9, i64 1
  %13 = load i8, i8* %12, align 1, !tbaa !15
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %66, label %15

15:                                               ; preds = %11
  %16 = sext i8 %13 to i32
  switch i32 %16, label %66 [
    i32 105, label %17
    i32 100, label %17
    i32 102, label %32
    i32 115, label %47
  ]

17:                                               ; preds = %15, %15
  %18 = load i32, i32* %4, align 16
  %19 = icmp ult i32 %18, 41
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i8*, i8** %6, align 16
  %22 = zext i32 %18 to i64
  %23 = getelementptr i8, i8* %21, i64 %22
  %24 = add nuw nsw i32 %18, 8
  store i32 %24, i32* %4, align 16
  br label %28

25:                                               ; preds = %17
  %26 = load i8*, i8** %5, align 8
  %27 = getelementptr i8, i8* %26, i64 8
  store i8* %27, i8** %5, align 8
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi i8* [ %23, %20 ], [ %26, %25 ]
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 4
  call void (i8*, i64, ...) @_ZL6printfPKcU17pass_object_size1z(i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 undef, i32 noundef %31)
  br label %66

32:                                               ; preds = %15
  %33 = load i32, i32* %7, align 4
  %34 = icmp ult i32 %33, 161
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i8*, i8** %6, align 16
  %37 = zext i32 %33 to i64
  %38 = getelementptr i8, i8* %36, i64 %37
  %39 = add nuw nsw i32 %33, 16
  store i32 %39, i32* %7, align 4
  br label %43

40:                                               ; preds = %32
  %41 = load i8*, i8** %5, align 8
  %42 = getelementptr i8, i8* %41, i64 8
  store i8* %42, i8** %5, align 8
  br label %43

43:                                               ; preds = %40, %35
  %44 = phi i8* [ %38, %35 ], [ %41, %40 ]
  %45 = bitcast i8* %44 to double*
  %46 = load double, double* %45, align 8
  call void (i8*, i64, ...) @_ZL6printfPKcU17pass_object_size1z(i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 undef, double noundef %46)
  br label %66

47:                                               ; preds = %15
  %48 = load i32, i32* %4, align 16
  %49 = icmp ult i32 %48, 41
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i8*, i8** %6, align 16
  %52 = zext i32 %48 to i64
  %53 = getelementptr i8, i8* %51, i64 %52
  %54 = add nuw nsw i32 %48, 8
  store i32 %54, i32* %4, align 16
  br label %58

55:                                               ; preds = %47
  %56 = load i8*, i8** %5, align 8
  %57 = getelementptr i8, i8* %56, i64 8
  store i8* %57, i8** %5, align 8
  br label %58

58:                                               ; preds = %55, %50
  %59 = phi i8* [ %53, %50 ], [ %56, %55 ]
  %60 = bitcast i8* %59 to i8**
  %61 = load i8*, i8** %60, align 8
  call void (i8*, i64, ...) @_ZL6printfPKcU17pass_object_size1z(i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 undef, i8* noundef %61)
  br label %66

62:                                               ; preds = %8
  %63 = sext i8 %10 to i32
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %65 = call i32 @putc(i32 noundef %63, %struct._IO_FILE* noundef %64) #8
  br label %66

66:                                               ; preds = %28, %43, %58, %15, %11, %62
  %67 = phi i8* [ %12, %15 ], [ %12, %58 ], [ %12, %43 ], [ %12, %28 ], [ %12, %11 ], [ %9, %62 ]
  %68 = getelementptr i8, i8* %67, i64 1
  br label %8, !llvm.loop !16

69:                                               ; preds = %8
  call void @llvm.va_end(i8* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @simple_vacopy(i8* noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = bitcast [1 x %struct.__va_list_tag]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #8
  %5 = bitcast [1 x %struct.__va_list_tag]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0
  call void @llvm.va_copy(i8* nonnull %5, i8* nonnull %4)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5, !noalias !18
  %9 = call i32 @__vfprintf_chk(%struct._IO_FILE* noundef %8, i32 noundef 1, i8* noundef %0, %struct.__va_list_tag* noundef nonnull %6) #8
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5, !noalias !21
  %11 = call i32 @__vfprintf_chk(%struct._IO_FILE* noundef %10, i32 noundef 1, i8* noundef %0, %struct.__va_list_tag* noundef nonnull %7) #8
  call void @llvm.va_end(i8* nonnull %5)
  call void @llvm.va_end(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.va_copy(i8*, i8*) #2

; Function Attrs: nounwind sspstrong uwtable
define void @valist_struct_member(i8* noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca %struct.vastruct, align 8
  %3 = alloca %struct.vastruct, align 8
  %4 = bitcast %struct.vastruct* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #8
  %5 = bitcast %struct.vastruct* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #8
  %6 = getelementptr inbounds %struct.vastruct, %struct.vastruct* %2, i64 0, i32 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %7 = getelementptr inbounds %struct.vastruct, %struct.vastruct* %3, i64 0, i32 0, i64 0
  call void @llvm.va_copy(i8* nonnull %5, i8* nonnull %4)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5, !noalias !24
  %9 = call i32 @__vfprintf_chk(%struct._IO_FILE* noundef %8, i32 noundef 1, i8* noundef %0, %struct.__va_list_tag* noundef nonnull %6) #8
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5, !noalias !27
  %11 = call i32 @__vfprintf_chk(%struct._IO_FILE* noundef %10, i32 noundef 1, i8* noundef %0, %struct.__va_list_tag* noundef nonnull %7) #8
  call void @llvm.va_end(i8* nonnull %4)
  call void @llvm.va_end(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @valist_struct_pointer_member(i8* noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca %struct.vastruct, align 8
  %3 = alloca %struct.vastruct, align 8
  %4 = bitcast %struct.vastruct* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #8
  %5 = bitcast %struct.vastruct* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #8
  %6 = getelementptr inbounds %struct.vastruct, %struct.vastruct* %2, i64 0, i32 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %7 = getelementptr inbounds %struct.vastruct, %struct.vastruct* %3, i64 0, i32 0, i64 0
  call void @llvm.va_copy(i8* nonnull %5, i8* nonnull %4)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5, !noalias !30
  %9 = call i32 @__vfprintf_chk(%struct._IO_FILE* noundef %8, i32 noundef 1, i8* noundef %0, %struct.__va_list_tag* noundef nonnull %6) #8
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5, !noalias !33
  %11 = call i32 @__vfprintf_chk(%struct._IO_FILE* noundef %10, i32 noundef 1, i8* noundef %0, %struct.__va_list_tag* noundef nonnull %7) #8
  call void @llvm.va_end(i8* nonnull %4)
  call void @llvm.va_end(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @restart_valist(i8* noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = bitcast [1 x %struct.__va_list_tag]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5, !noalias !36
  %6 = call i32 @__vfprintf_chk(%struct._IO_FILE* noundef %5, i32 noundef 1, i8* noundef %0, %struct.__va_list_tag* noundef nonnull %4) #8
  call void @llvm.va_end(i8* nonnull %3)
  call void @llvm.va_start(i8* nonnull %3)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5, !noalias !39
  %8 = call i32 @__vfprintf_chk(%struct._IO_FILE* noundef %7, i32 noundef 1, i8* noundef %0, %struct.__va_list_tag* noundef nonnull %4) #8
  call void @llvm.va_end(i8* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #8
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define double @sample_stddev(i32 noundef %0, ...) local_unnamed_addr #3 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = bitcast [1 x %struct.__va_list_tag]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #8
  call void @llvm.va_start(i8* nonnull %4)
  %5 = bitcast [1 x %struct.__va_list_tag]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #8
  call void @llvm.va_copy(i8* nonnull %5, i8* nonnull %4)
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  call void @llvm.va_end(i8* nonnull %4)
  %8 = sitofp i32 %0 to double
  br label %107

9:                                                ; preds = %1
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i64 0, i64 0, i32 1
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i64 0, i64 0, i32 2
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i64 0, i64 0, i32 3
  %13 = load i8*, i8** %12, align 16
  %14 = load i32, i32* %10, align 4
  %15 = add i32 %0, -1
  %16 = and i32 %0, 1
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %9
  %19 = and i32 %0, -2
  br label %53

20:                                               ; preds = %79, %9
  %21 = phi double [ undef, %9 ], [ %84, %79 ]
  %22 = phi i32 [ %14, %9 ], [ %80, %79 ]
  %23 = phi double [ 0.000000e+00, %9 ], [ %84, %79 ]
  %24 = icmp eq i32 %16, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %20
  %26 = icmp ult i32 %22, 161
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = load i8*, i8** %11, align 8
  %29 = getelementptr i8, i8* %28, i64 8
  store i8* %29, i8** %11, align 8
  br label %34

30:                                               ; preds = %25
  %31 = zext i32 %22 to i64
  %32 = getelementptr i8, i8* %13, i64 %31
  %33 = add nuw nsw i32 %22, 16
  store i32 %33, i32* %10, align 4
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i8* [ %32, %30 ], [ %28, %27 ]
  %36 = bitcast i8* %35 to double*
  %37 = load double, double* %36, align 8
  %38 = fadd double %23, %37
  br label %39

39:                                               ; preds = %20, %34
  %40 = phi double [ %21, %20 ], [ %38, %34 ]
  call void @llvm.va_end(i8* nonnull %4)
  %41 = sitofp i32 %0 to double
  %42 = fdiv double %40, %41
  br i1 %6, label %43, label %107

43:                                               ; preds = %39
  %44 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0, i32 1
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0, i32 2
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0, i32 3
  %47 = load i8*, i8** %46, align 16
  %48 = load i32, i32* %44, align 4
  %49 = and i32 %0, 1
  %50 = icmp eq i32 %15, 0
  br i1 %50, label %87, label %51

51:                                               ; preds = %43
  %52 = and i32 %0, -2
  br label %112

53:                                               ; preds = %79, %18
  %54 = phi i32 [ %14, %18 ], [ %80, %79 ]
  %55 = phi double [ 0.000000e+00, %18 ], [ %84, %79 ]
  %56 = phi i32 [ 0, %18 ], [ %85, %79 ]
  %57 = icmp ult i32 %54, 161
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = zext i32 %54 to i64
  %60 = getelementptr i8, i8* %13, i64 %59
  %61 = add nuw nsw i32 %54, 16
  store i32 %61, i32* %10, align 4
  br label %65

62:                                               ; preds = %53
  %63 = load i8*, i8** %11, align 8
  %64 = getelementptr i8, i8* %63, i64 8
  store i8* %64, i8** %11, align 8
  br label %65

65:                                               ; preds = %62, %58
  %66 = phi i32 [ %61, %58 ], [ %54, %62 ]
  %67 = phi i8* [ %60, %58 ], [ %63, %62 ]
  %68 = bitcast i8* %67 to double*
  %69 = load double, double* %68, align 8
  %70 = fadd double %55, %69
  %71 = icmp ult i32 %66, 161
  br i1 %71, label %75, label %72

72:                                               ; preds = %65
  %73 = load i8*, i8** %11, align 8
  %74 = getelementptr i8, i8* %73, i64 8
  store i8* %74, i8** %11, align 8
  br label %79

75:                                               ; preds = %65
  %76 = zext i32 %66 to i64
  %77 = getelementptr i8, i8* %13, i64 %76
  %78 = add nuw nsw i32 %66, 16
  store i32 %78, i32* %10, align 4
  br label %79

79:                                               ; preds = %75, %72
  %80 = phi i32 [ %78, %75 ], [ %66, %72 ]
  %81 = phi i8* [ %77, %75 ], [ %73, %72 ]
  %82 = bitcast i8* %81 to double*
  %83 = load double, double* %82, align 8
  %84 = fadd double %70, %83
  %85 = add i32 %56, 2
  %86 = icmp eq i32 %85, %19
  br i1 %86, label %20, label %53, !llvm.loop !42

87:                                               ; preds = %139, %43
  %88 = phi double [ undef, %43 ], [ %145, %139 ]
  %89 = phi i32 [ %48, %43 ], [ %140, %139 ]
  %90 = phi double [ 0.000000e+00, %43 ], [ %145, %139 ]
  %91 = icmp eq i32 %49, 0
  br i1 %91, label %107, label %92

92:                                               ; preds = %87
  %93 = icmp ult i32 %89, 161
  br i1 %93, label %97, label %94

94:                                               ; preds = %92
  %95 = load i8*, i8** %45, align 8
  %96 = getelementptr i8, i8* %95, i64 8
  store i8* %96, i8** %45, align 8
  br label %101

97:                                               ; preds = %92
  %98 = zext i32 %89 to i64
  %99 = getelementptr i8, i8* %47, i64 %98
  %100 = add nuw nsw i32 %89, 16
  store i32 %100, i32* %44, align 4
  br label %101

101:                                              ; preds = %97, %94
  %102 = phi i8* [ %99, %97 ], [ %95, %94 ]
  %103 = bitcast i8* %102 to double*
  %104 = load double, double* %103, align 8
  %105 = fsub double %104, %42
  %106 = call double @llvm.fmuladd.f64(double %105, double %105, double %90)
  br label %107

107:                                              ; preds = %101, %87, %7, %39
  %108 = phi double [ %41, %39 ], [ %8, %7 ], [ %41, %87 ], [ %41, %101 ]
  %109 = phi double [ 0.000000e+00, %39 ], [ 0.000000e+00, %7 ], [ %88, %87 ], [ %106, %101 ]
  call void @llvm.va_end(i8* nonnull %5)
  %110 = fdiv double %109, %108
  %111 = call double @sqrt(double noundef %110) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #8
  ret double %111

112:                                              ; preds = %139, %51
  %113 = phi i32 [ %48, %51 ], [ %140, %139 ]
  %114 = phi double [ 0.000000e+00, %51 ], [ %145, %139 ]
  %115 = phi i32 [ 0, %51 ], [ %146, %139 ]
  %116 = icmp ult i32 %113, 161
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = zext i32 %113 to i64
  %119 = getelementptr i8, i8* %47, i64 %118
  %120 = add nuw nsw i32 %113, 16
  store i32 %120, i32* %44, align 4
  br label %124

121:                                              ; preds = %112
  %122 = load i8*, i8** %45, align 8
  %123 = getelementptr i8, i8* %122, i64 8
  store i8* %123, i8** %45, align 8
  br label %124

124:                                              ; preds = %121, %117
  %125 = phi i32 [ %120, %117 ], [ %113, %121 ]
  %126 = phi i8* [ %119, %117 ], [ %122, %121 ]
  %127 = bitcast i8* %126 to double*
  %128 = load double, double* %127, align 8
  %129 = fsub double %128, %42
  %130 = call double @llvm.fmuladd.f64(double %129, double %129, double %114)
  %131 = icmp ult i32 %125, 161
  br i1 %131, label %135, label %132

132:                                              ; preds = %124
  %133 = load i8*, i8** %45, align 8
  %134 = getelementptr i8, i8* %133, i64 8
  store i8* %134, i8** %45, align 8
  br label %139

135:                                              ; preds = %124
  %136 = zext i32 %125 to i64
  %137 = getelementptr i8, i8* %47, i64 %136
  %138 = add nuw nsw i32 %125, 16
  store i32 %138, i32* %44, align 4
  br label %139

139:                                              ; preds = %135, %132
  %140 = phi i32 [ %138, %135 ], [ %125, %132 ]
  %141 = phi i8* [ %137, %135 ], [ %133, %132 ]
  %142 = bitcast i8* %141 to double*
  %143 = load double, double* %142, align 8
  %144 = fsub double %143, %42
  %145 = call double @llvm.fmuladd.f64(double %144, double %144, double %130)
  %146 = add i32 %115, 2
  %147 = icmp eq i32 %146, %52
  br i1 %147, label %87, label %112, !llvm.loop !43
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn writeonly
declare double @sqrt(double noundef) local_unnamed_addr #5

declare i32 @__vprintf_chk(i32 noundef, i8* noundef, %struct.__va_list_tag* noundef) local_unnamed_addr #6

declare i32 @__vfprintf_chk(%struct._IO_FILE* noundef, i32 noundef, i8* noundef, %struct.__va_list_tag* noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn writeonly "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 1}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"clang version 14.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_Z7vprintfPKcU17pass_object_size1P13__va_list_tag: argument 0"}
!11 = distinct !{!11, !"_Z7vprintfPKcU17pass_object_size1P13__va_list_tag"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_Z7vprintfPKcU17pass_object_size1P13__va_list_tag: argument 0"}
!14 = distinct !{!14, !"_Z7vprintfPKcU17pass_object_size1P13__va_list_tag"}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z7vprintfPKcU17pass_object_size1P13__va_list_tag: argument 0"}
!20 = distinct !{!20, !"_Z7vprintfPKcU17pass_object_size1P13__va_list_tag"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z7vprintfPKcU17pass_object_size1P13__va_list_tag: argument 0"}
!23 = distinct !{!23, !"_Z7vprintfPKcU17pass_object_size1P13__va_list_tag"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_Z7vprintfPKcU17pass_object_size1P13__va_list_tag: argument 0"}
!26 = distinct !{!26, !"_Z7vprintfPKcU17pass_object_size1P13__va_list_tag"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_Z7vprintfPKcU17pass_object_size1P13__va_list_tag: argument 0"}
!29 = distinct !{!29, !"_Z7vprintfPKcU17pass_object_size1P13__va_list_tag"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_Z7vprintfPKcU17pass_object_size1P13__va_list_tag: argument 0"}
!32 = distinct !{!32, !"_Z7vprintfPKcU17pass_object_size1P13__va_list_tag"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_Z7vprintfPKcU17pass_object_size1P13__va_list_tag: argument 0"}
!35 = distinct !{!35, !"_Z7vprintfPKcU17pass_object_size1P13__va_list_tag"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_Z7vprintfPKcU17pass_object_size1P13__va_list_tag: argument 0"}
!38 = distinct !{!38, !"_Z7vprintfPKcU17pass_object_size1P13__va_list_tag"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_Z7vprintfPKcU17pass_object_size1P13__va_list_tag: argument 0"}
!41 = distinct !{!41, !"_Z7vprintfPKcU17pass_object_size1P13__va_list_tag"}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}

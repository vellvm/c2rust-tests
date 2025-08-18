; ModuleID = './nested_goto.c'
source_filename = "./nested_goto.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@.str = private unnamed_addr constant [16 x i8] c"didn't hit goto\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"after label\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define void @test_nested_with_goto(i32 noundef %0, i32 noundef %1, i8* nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %32

5:                                                ; preds = %3
  %6 = icmp eq i32 %0, 10
  br label %7

7:                                                ; preds = %5, %27
  %8 = phi i32 [ -1, %5 ], [ %30, %27 ]
  %9 = phi i32 [ 0, %5 ], [ %29, %27 ]
  %10 = phi i32 [ %1, %5 ], [ %28, %27 ]
  br i1 %6, label %11, label %27

11:                                               ; preds = %7
  %12 = icmp slt i32 %10, 100
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = icmp eq i32 %10, %9
  br i1 %14, label %25, label %15

15:                                               ; preds = %13
  %16 = xor i32 %10, -1
  %17 = icmp ugt i32 %8, %16
  br label %18

18:                                               ; preds = %15, %20
  %19 = phi i32 [ %21, %20 ], [ %10, %15 ]
  br i1 %17, label %20, label %23

20:                                               ; preds = %18
  %21 = add i32 %19, -1
  %22 = icmp eq i32 %21, %9
  br i1 %22, label %25, label %18

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %10, %11 ], [ 0, %18 ]
  tail call void (i8*, i64, ...) @_ZL6printfPKcU17pass_object_size1z(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i64 undef)
  br label %25

25:                                               ; preds = %20, %13, %23
  %26 = phi i32 [ %24, %23 ], [ %9, %13 ], [ %9, %20 ]
  tail call void (i8*, i64, ...) @_ZL6printfPKcU17pass_object_size1z(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i64 undef)
  br label %27

27:                                               ; preds = %7, %25
  %28 = phi i32 [ %26, %25 ], [ %10, %7 ]
  %29 = add nuw nsw i32 %9, 1
  %30 = add nsw i32 %8, -1
  %31 = icmp eq i32 %29, %0
  br i1 %31, label %32, label %7, !llvm.loop !5

32:                                               ; preds = %27, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_ZL6printfPKcU17pass_object_size1z(i8* noalias noundef %0, i64 %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = bitcast [1 x %struct.__va_list_tag]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #4
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %6 = call i32 @__vprintf_chk(i32 noundef 1, i8* noundef %0, %struct.__va_list_tag* noundef nonnull %5) #4
  call void @llvm.va_end(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.va_start(i8*) #2

declare i32 @__vprintf_chk(i32 noundef, i8* noundef, %struct.__va_list_tag* noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.va_end(i8*) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 1}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"clang version 14.0.6"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

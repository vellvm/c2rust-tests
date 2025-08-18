; ModuleID = './qsort.c'
source_filename = "./qsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define void @swap(i32* nocapture noundef %0, i32* nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %4, i32* %0, align 4, !tbaa !5
  store i32 %3, i32* %1, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define i32 @partition(i32* nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = add i32 %1, -1
  %8 = add i32 %2, -1
  %9 = icmp slt i32 %8, %1
  br i1 %9, label %12, label %19

10:                                               ; preds = %31
  %11 = load i32, i32* %5, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi i32 [ %6, %3 ], [ %11, %10 ]
  %14 = phi i32 [ %7, %3 ], [ %32, %10 ]
  %15 = add i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr i32, i32* %0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %13, i32* %17, align 4, !tbaa !5
  store i32 %18, i32* %5, align 4, !tbaa !5
  ret i32 %15

19:                                               ; preds = %3, %31
  %20 = phi i32 [ %33, %31 ], [ %1, %3 ]
  %21 = phi i32 [ %32, %31 ], [ %7, %3 ]
  %22 = sext i32 %20 to i64
  %23 = getelementptr i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, %6
  br i1 %25, label %31, label %26

26:                                               ; preds = %19
  %27 = add i32 %21, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  store i32 %24, i32* %29, align 4, !tbaa !5
  store i32 %30, i32* %23, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %19, %26
  %32 = phi i32 [ %27, %26 ], [ %21, %19 ]
  %33 = add i32 %20, 1
  %34 = icmp sgt i32 %33, %8
  br i1 %34, label %10, label %19, !llvm.loop !9
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define void @quickSort(i32* noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %5, label %36

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = getelementptr i32, i32* %0, i64 %6
  br label %8

8:                                                ; preds = %5, %12
  %9 = phi i32 [ %1, %5 ], [ %18, %12 ]
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = add i32 %9, -1
  br label %20

12:                                               ; preds = %32
  %13 = load i32, i32* %7, align 4, !tbaa !5
  %14 = add i32 %33, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %13, i32* %16, align 4, !tbaa !5
  store i32 %17, i32* %7, align 4, !tbaa !5
  tail call void @quickSort(i32* noundef nonnull %0, i32 noundef %9, i32 noundef %33)
  %18 = add i32 %33, 2
  %19 = icmp slt i32 %18, %2
  br i1 %19, label %8, label %36

20:                                               ; preds = %8, %32
  %21 = phi i32 [ %34, %32 ], [ %9, %8 ]
  %22 = phi i32 [ %33, %32 ], [ %11, %8 ]
  %23 = sext i32 %21 to i64
  %24 = getelementptr i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, %10
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = add i32 %22, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  store i32 %25, i32* %30, align 4, !tbaa !5
  store i32 %31, i32* %24, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %27, %20
  %33 = phi i32 [ %28, %27 ], [ %22, %20 ]
  %34 = add nsw i32 %21, 1
  %35 = icmp slt i32 %34, %2
  br i1 %35, label %20, label %12, !llvm.loop !9

36:                                               ; preds = %12, %3
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 1}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"clang version 14.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}

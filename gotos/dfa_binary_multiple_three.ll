; ModuleID = './dfa_binary_multiple_three.c'
source_filename = "./dfa_binary_multiple_three.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define i32 @multiple_three(i8* nocapture noundef readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i8* [ %0, %1 ], [ %8, %6 ]
  %4 = load i8, i8* %3, align 1, !tbaa !5
  %5 = sext i8 %4 to i32
  switch i32 %5, label %27 [
    i32 0, label %26
    i32 48, label %6
    i32 49, label %9
  ]

6:                                                ; preds = %11, %2
  %7 = phi i8* [ %3, %2 ], [ %12, %11 ]
  %8 = getelementptr i8, i8* %7, i64 1
  br label %2

9:                                                ; preds = %2
  %10 = getelementptr i8, i8* %3, i64 1
  br label %11

11:                                               ; preds = %20, %9
  %12 = phi i8* [ %10, %9 ], [ %21, %20 ]
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  switch i32 %14, label %27 [
    i32 0, label %24
    i32 48, label %15
    i32 49, label %6
  ]

15:                                               ; preds = %11, %15
  %16 = phi i8* [ %17, %15 ], [ %12, %11 ]
  %17 = getelementptr i8, i8* %16, i64 1
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = sext i8 %18 to i32
  switch i32 %19, label %27 [
    i32 0, label %22
    i32 48, label %20
    i32 49, label %15
  ]

20:                                               ; preds = %15
  %21 = getelementptr i8, i8* %16, i64 2
  br label %11

22:                                               ; preds = %15
  %23 = sext i8 %18 to i32
  br label %27

24:                                               ; preds = %11
  %25 = sext i8 %13 to i32
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %2, %11, %15, %26, %24, %22
  %28 = phi i32 [ %23, %22 ], [ %25, %24 ], [ 1, %26 ], [ 2, %15 ], [ 2, %11 ], [ 2, %2 ]
  ret i32 %28
}

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 1}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"clang version 14.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}

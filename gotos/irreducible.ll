; ModuleID = './irreducible.c'
source_filename = "./irreducible.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define i32 @irreducible(i32 noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi i32 [ %0, %1 ], [ %11, %10 ]
  %4 = icmp slt i32 %3, 6
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = add nsw i32 %3, 1
  br label %12

7:                                                ; preds = %2, %15
  %8 = phi i32 [ %16, %15 ], [ %3, %2 ]
  %9 = icmp slt i32 %8, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = add nsw i32 %8, 2
  br label %2

12:                                               ; preds = %7, %5
  %13 = phi i32 [ %6, %5 ], [ %8, %7 ]
  %14 = icmp slt i32 %13, 20
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = add nsw i32 %13, 90
  br label %7

17:                                               ; preds = %12
  ret i32 %13
}

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 1}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"clang version 14.0.6"}

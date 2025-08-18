; ModuleID = './idiomatic_nested_loops.c'
source_filename = "./idiomatic_nested_loops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define i32 @break_multiple(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 5
  br i1 %2, label %3, label %10

3:                                                ; preds = %1
  %4 = icmp slt i32 %0, 2
  br label %5

5:                                                ; preds = %3, %7
  %6 = phi i32 [ %8, %7 ], [ %0, %3 ]
  br i1 %4, label %10, label %7

7:                                                ; preds = %5
  %8 = add i32 %6, 1
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %5, !llvm.loop !5

10:                                               ; preds = %7, %5, %1
  %11 = phi i32 [ %0, %1 ], [ %6, %5 ], [ 5, %7 ]
  %12 = add i32 %11, 4
  ret i32 %12
}

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 1}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"clang version 14.0.6"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

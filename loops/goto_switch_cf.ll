; ModuleID = './goto_switch_cf.c'
source_filename = "./goto_switch_cf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable writeonly
define void @goto_switch(i32 noundef %0, i32* nocapture noundef writeonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %5, %2
  %4 = phi i32 [ -3, %2 ], [ %6, %5 ]
  switch i32 %4, label %5 [
    i32 0, label %10
    i32 3, label %12
    i32 1, label %13
  ]

5:                                                ; preds = %3
  %6 = add i32 %4, 1
  %7 = add i32 %4, 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr i32, i32* %1, i64 %8
  store i32 1, i32* %9, align 4, !tbaa !5
  br label %3

10:                                               ; preds = %3
  %11 = getelementptr i32, i32* %1, i64 4
  store i32 2, i32* %11, align 4, !tbaa !5
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %3, %12, %10
  %14 = phi i64 [ 5, %10 ], [ 6, %12 ], [ 5, %3 ]
  %15 = phi i32 [ 3, %10 ], [ 4, %12 ], [ 3, %3 ]
  %16 = getelementptr i32, i32* %1, i64 %14
  store i32 %15, i32* %16, align 4, !tbaa !5
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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

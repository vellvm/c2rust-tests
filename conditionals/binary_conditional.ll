; ModuleID = './binary_conditional.c'
source_filename = "./binary_conditional.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define void @entry3(i32 noundef %0, i32* nocapture noundef %1) local_unnamed_addr #0 {
  store i32 1, i32* %1, align 4, !tbaa !5
  %3 = getelementptr i32, i32* %1, i64 1
  store i32 2, i32* %3, align 4, !tbaa !5
  %4 = getelementptr i32, i32* %1, i64 2
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = add i32 %5, 2
  store i32 %6, i32* %4, align 4, !tbaa !5
  %7 = getelementptr i32, i32* %1, i64 3
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add i32 %8, 3
  store i32 %9, i32* %7, align 4, !tbaa !5
  %10 = getelementptr i32, i32* %1, i64 4
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add i32 %11, 4
  store i32 %12, i32* %10, align 4, !tbaa !5
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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

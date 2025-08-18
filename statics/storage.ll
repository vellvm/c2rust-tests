; ModuleID = './storage.c'
source_filename = "./storage.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@visible_everywhere = local_unnamed_addr constant i32 9, align 4
@counter = internal unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define void @entry(i32 noundef %0, i32* nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %0, 11
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = load i32, i32* @counter, align 4, !tbaa !5
  store i32 1, i32* %1, align 4, !tbaa !5
  %6 = getelementptr i32, i32* %1, i64 1
  %7 = getelementptr i32, i32* %1, i64 2
  store i32 2, i32* %7, align 4, !tbaa !5
  %8 = add i32 %5, 4
  store i32 4, i32* %6, align 4, !tbaa !5
  %9 = getelementptr i32, i32* %1, i64 7
  store i32 %8, i32* %9, align 4, !tbaa !5
  store i32 %8, i32* @counter, align 4, !tbaa !5
  %10 = getelementptr i32, i32* %1, i64 8
  store i32 %8, i32* %10, align 4, !tbaa !5
  %11 = getelementptr i32, i32* %1, i64 9
  store i32 104, i32* %11, align 4, !tbaa !5
  %12 = getelementptr i32, i32* %1, i64 10
  store i32 111, i32* %12, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %2, %4
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

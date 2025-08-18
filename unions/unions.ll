; ModuleID = './unions.c'
source_filename = "./unions.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define void @entry(i32 noundef %0, i32* nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = bitcast i32* %1 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 0, i32 5>, <4 x i32>* %3, align 4, !tbaa !5
  %4 = getelementptr i32, i32* %1, i64 4
  %5 = bitcast i32* %4 to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, <4 x i32>* %5, align 4, !tbaa !5
  %6 = getelementptr i32, i32* %1, i64 8
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 0, i32 5, i32 6, i32 7>, <4 x i32>* %7, align 4, !tbaa !5
  %8 = getelementptr i32, i32* %1, i64 12
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 8, i32 0, i32 8, i32 9>, <4 x i32>* %9, align 4, !tbaa !5
  %10 = getelementptr i32, i32* %1, i64 16
  store i32 10, i32* %10, align 4, !tbaa !5
  %11 = getelementptr i32, i32* %1, i64 17
  store i32 12, i32* %11, align 4, !tbaa !5
  %12 = getelementptr i32, i32* %1, i64 18
  store i32 18, i32* %12, align 4, !tbaa !5
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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

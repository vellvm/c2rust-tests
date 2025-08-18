; ModuleID = './break_continue.c'
source_filename = "./break_continue.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable writeonly
define void @entry(i32 noundef %0, i32* nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp ugt i32 %0, 69
  br i1 %3, label %4, label %32

4:                                                ; preds = %2
  %5 = bitcast i32* %1 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %5, align 4, !tbaa !5
  %6 = getelementptr i32, i32* %1, i64 4
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %7, align 4, !tbaa !5
  %8 = getelementptr i32, i32* %1, i64 8
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %9, align 4, !tbaa !5
  %10 = getelementptr i32, i32* %1, i64 12
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %11, align 4, !tbaa !5
  %12 = getelementptr i32, i32* %1, i64 16
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 3, i32 3, i32 3, i32 3>, <4 x i32>* %13, align 4, !tbaa !5
  %14 = getelementptr i32, i32* %1, i64 20
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 3, i32 4, i32 4, i32 4>, <4 x i32>* %15, align 4, !tbaa !5
  %16 = getelementptr i32, i32* %1, i64 24
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, <4 x i32>* %17, align 4, !tbaa !5
  %18 = getelementptr i32, i32* %1, i64 28
  store i32 4, i32* %18, align 4, !tbaa !5
  %19 = getelementptr i32, i32* %1, i64 29
  store i32 4, i32* %19, align 4, !tbaa !5
  %20 = getelementptr i32, i32* %1, i64 30
  store i32 5, i32* %20, align 4, !tbaa !5
  %21 = getelementptr i32, i32* %1, i64 41
  store i32 6, i32* %21, align 4, !tbaa !5
  %22 = getelementptr i32, i32* %1, i64 43
  store i32 6, i32* %22, align 4, !tbaa !5
  %23 = getelementptr i32, i32* %1, i64 45
  store i32 6, i32* %23, align 4, !tbaa !5
  %24 = getelementptr i32, i32* %1, i64 47
  store i32 6, i32* %24, align 4, !tbaa !5
  %25 = getelementptr i32, i32* %1, i64 49
  store i32 6, i32* %25, align 4, !tbaa !5
  %26 = getelementptr i32, i32* %1, i64 55
  store i32 7, i32* %26, align 4, !tbaa !5
  %27 = getelementptr i32, i32* %1, i64 57
  store i32 7, i32* %27, align 4, !tbaa !5
  %28 = getelementptr i32, i32* %1, i64 59
  store i32 7, i32* %28, align 4, !tbaa !5
  %29 = getelementptr i32, i32* %1, i64 61
  store i32 7, i32* %29, align 4, !tbaa !5
  %30 = getelementptr i32, i32* %1, i64 63
  store i32 7, i32* %30, align 4, !tbaa !5
  %31 = getelementptr i32, i32* %1, i64 65
  store i32 7, i32* %31, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %4, %2
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

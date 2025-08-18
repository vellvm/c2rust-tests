; ModuleID = './duffs.c'
source_filename = "./duffs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define void @copy(i32* nocapture noundef writeonly %0, i32* nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add i32 %2, 7
  %5 = sdiv i32 %4, 8
  %6 = srem i32 %2, 8
  switch i32 %6, label %65 [
    i32 0, label %7
    i32 7, label %14
    i32 6, label %21
    i32 5, label %28
    i32 4, label %35
    i32 3, label %42
    i32 2, label %49
    i32 1, label %56
  ]

7:                                                ; preds = %3, %56
  %8 = phi i32* [ %60, %56 ], [ %1, %3 ]
  %9 = phi i32* [ %62, %56 ], [ %0, %3 ]
  %10 = phi i32 [ %63, %56 ], [ %5, %3 ]
  %11 = getelementptr i32, i32* %8, i64 1
  %12 = load i32, i32* %8, align 4, !tbaa !5
  %13 = getelementptr i32, i32* %9, i64 1
  store i32 %12, i32* %9, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %3, %7
  %15 = phi i32* [ %11, %7 ], [ %1, %3 ]
  %16 = phi i32* [ %13, %7 ], [ %0, %3 ]
  %17 = phi i32 [ %10, %7 ], [ %5, %3 ]
  %18 = getelementptr i32, i32* %15, i64 1
  %19 = load i32, i32* %15, align 4, !tbaa !5
  %20 = getelementptr i32, i32* %16, i64 1
  store i32 %19, i32* %16, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %3, %14
  %22 = phi i32* [ %18, %14 ], [ %1, %3 ]
  %23 = phi i32* [ %20, %14 ], [ %0, %3 ]
  %24 = phi i32 [ %17, %14 ], [ %5, %3 ]
  %25 = getelementptr i32, i32* %22, i64 1
  %26 = load i32, i32* %22, align 4, !tbaa !5
  %27 = getelementptr i32, i32* %23, i64 1
  store i32 %26, i32* %23, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %3, %21
  %29 = phi i32* [ %25, %21 ], [ %1, %3 ]
  %30 = phi i32* [ %27, %21 ], [ %0, %3 ]
  %31 = phi i32 [ %24, %21 ], [ %5, %3 ]
  %32 = getelementptr i32, i32* %29, i64 1
  %33 = load i32, i32* %29, align 4, !tbaa !5
  %34 = getelementptr i32, i32* %30, i64 1
  store i32 %33, i32* %30, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %3, %28
  %36 = phi i32* [ %32, %28 ], [ %1, %3 ]
  %37 = phi i32* [ %34, %28 ], [ %0, %3 ]
  %38 = phi i32 [ %31, %28 ], [ %5, %3 ]
  %39 = getelementptr i32, i32* %36, i64 1
  %40 = load i32, i32* %36, align 4, !tbaa !5
  %41 = getelementptr i32, i32* %37, i64 1
  store i32 %40, i32* %37, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %3, %35
  %43 = phi i32* [ %39, %35 ], [ %1, %3 ]
  %44 = phi i32* [ %41, %35 ], [ %0, %3 ]
  %45 = phi i32 [ %38, %35 ], [ %5, %3 ]
  %46 = getelementptr i32, i32* %43, i64 1
  %47 = load i32, i32* %43, align 4, !tbaa !5
  %48 = getelementptr i32, i32* %44, i64 1
  store i32 %47, i32* %44, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %3, %42
  %50 = phi i32* [ %46, %42 ], [ %1, %3 ]
  %51 = phi i32* [ %48, %42 ], [ %0, %3 ]
  %52 = phi i32 [ %45, %42 ], [ %5, %3 ]
  %53 = getelementptr i32, i32* %50, i64 1
  %54 = load i32, i32* %50, align 4, !tbaa !5
  %55 = getelementptr i32, i32* %51, i64 1
  store i32 %54, i32* %51, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %3, %49
  %57 = phi i32* [ %1, %3 ], [ %53, %49 ]
  %58 = phi i32* [ %0, %3 ], [ %55, %49 ]
  %59 = phi i32 [ %5, %3 ], [ %52, %49 ]
  %60 = getelementptr i32, i32* %57, i64 1
  %61 = load i32, i32* %57, align 4, !tbaa !5
  %62 = getelementptr i32, i32* %58, i64 1
  store i32 %61, i32* %58, align 4, !tbaa !5
  %63 = add i32 %59, -1
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %7, label %65, !llvm.loop !9

65:                                               ; preds = %56, %3
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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

; ModuleID = './shadowing.c'
source_filename = "./shadowing.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define i32 @twice(i32 noundef %0) local_unnamed_addr #0 {
  %2 = shl i32 %0, 1
  ret i32 %2
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable writeonly
define void @shadow(i32 noundef %0, i32* nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %106, label %4

4:                                                ; preds = %2
  %5 = add i32 %0, 2147483647
  %6 = icmp ult i32 %5, -2147483641
  br i1 %6, label %58, label %7

7:                                                ; preds = %4
  %8 = and i32 %0, -8
  %9 = mul i32 %8, 3
  %10 = add i32 %8, -8
  %11 = lshr exact i32 %10, 3
  %12 = add nuw nsw i32 %11, 1
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %46, label %15

15:                                               ; preds = %7
  %16 = and i32 %12, 1073741822
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i32 [ 0, %15 ], [ %39, %17 ]
  %19 = phi <4 x i32> [ <i32 0, i32 3, i32 6, i32 9>, %15 ], [ %40, %17 ]
  %20 = phi i32 [ 0, %15 ], [ %41, %17 ]
  %21 = shl <4 x i32> %19, <i32 1, i32 1, i32 1, i32 1>
  %22 = shl <4 x i32> %19, <i32 1, i32 1, i32 1, i32 1>
  %23 = add <4 x i32> %22, <i32 24, i32 24, i32 24, i32 24>
  %24 = sext i32 %18 to i64
  %25 = getelementptr i32, i32* %1, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %26, align 4, !tbaa !5
  %27 = getelementptr i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %28, align 4, !tbaa !5
  %29 = or i32 %18, 8
  %30 = add <4 x i32> %19, <i32 24, i32 24, i32 24, i32 24>
  %31 = shl <4 x i32> %30, <i32 1, i32 1, i32 1, i32 1>
  %32 = shl <4 x i32> %30, <i32 1, i32 1, i32 1, i32 1>
  %33 = add <4 x i32> %32, <i32 24, i32 24, i32 24, i32 24>
  %34 = sext i32 %29 to i64
  %35 = getelementptr i32, i32* %1, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %38, align 4, !tbaa !5
  %39 = add nuw i32 %18, 16
  %40 = add <4 x i32> %19, <i32 48, i32 48, i32 48, i32 48>
  %41 = add i32 %20, 2
  %42 = icmp eq i32 %41, %16
  br i1 %42, label %43, label %17, !llvm.loop !9

43:                                               ; preds = %17
  %44 = shl <4 x i32> %40, <i32 1, i32 1, i32 1, i32 1>
  %45 = sext i32 %39 to i64
  br label %46

46:                                               ; preds = %43, %7
  %47 = phi i64 [ 0, %7 ], [ %45, %43 ]
  %48 = phi <4 x i32> [ <i32 0, i32 6, i32 12, i32 18>, %7 ], [ %44, %43 ]
  %49 = icmp eq i32 %13, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = add <4 x i32> %48, <i32 24, i32 24, i32 24, i32 24>
  %52 = getelementptr i32, i32* %1, i64 %47
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %55, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %46, %50
  %57 = icmp eq i32 %8, %0
  br i1 %57, label %80, label %58

58:                                               ; preds = %4, %56
  %59 = phi i32 [ 0, %4 ], [ %8, %56 ]
  %60 = phi i32 [ 0, %4 ], [ %9, %56 ]
  %61 = xor i32 %59, -1
  %62 = add i32 %61, %0
  %63 = and i32 %0, 3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %58, %65
  %66 = phi i32 [ %72, %65 ], [ %59, %58 ]
  %67 = phi i32 [ %73, %65 ], [ %60, %58 ]
  %68 = phi i32 [ %74, %65 ], [ 0, %58 ]
  %69 = shl i32 %67, 1
  %70 = sext i32 %66 to i64
  %71 = getelementptr i32, i32* %1, i64 %70
  store i32 %69, i32* %71, align 4, !tbaa !5
  %72 = add nuw i32 %66, 1
  %73 = add i32 %67, 3
  %74 = add i32 %68, 1
  %75 = icmp eq i32 %74, %63
  br i1 %75, label %76, label %65, !llvm.loop !12

76:                                               ; preds = %65, %58
  %77 = phi i32 [ %59, %58 ], [ %72, %65 ]
  %78 = phi i32 [ %60, %58 ], [ %73, %65 ]
  %79 = icmp ult i32 %62, 3
  br i1 %79, label %80, label %81

80:                                               ; preds = %76, %81, %56
  br i1 %3, label %106, label %105

81:                                               ; preds = %76, %81
  %82 = phi i32 [ %102, %81 ], [ %77, %76 ]
  %83 = phi i32 [ %103, %81 ], [ %78, %76 ]
  %84 = shl i32 %83, 1
  %85 = sext i32 %82 to i64
  %86 = getelementptr i32, i32* %1, i64 %85
  store i32 %84, i32* %86, align 4, !tbaa !5
  %87 = add nuw i32 %82, 1
  %88 = shl i32 %83, 1
  %89 = add i32 %88, 6
  %90 = sext i32 %87 to i64
  %91 = getelementptr i32, i32* %1, i64 %90
  store i32 %89, i32* %91, align 4, !tbaa !5
  %92 = add nuw i32 %82, 2
  %93 = shl i32 %83, 1
  %94 = add i32 %93, 12
  %95 = sext i32 %92 to i64
  %96 = getelementptr i32, i32* %1, i64 %95
  store i32 %94, i32* %96, align 4, !tbaa !5
  %97 = add nuw i32 %82, 3
  %98 = shl i32 %83, 1
  %99 = add i32 %98, 18
  %100 = sext i32 %97 to i64
  %101 = getelementptr i32, i32* %1, i64 %100
  store i32 %99, i32* %101, align 4, !tbaa !5
  %102 = add nuw i32 %82, 4
  %103 = add i32 %83, 12
  %104 = icmp eq i32 %102, %0
  br i1 %104, label %80, label %81, !llvm.loop !14

105:                                              ; preds = %80
  store i32 10, i32* %1, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %2, %105, %80
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}

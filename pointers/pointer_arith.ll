; ModuleID = './pointer_arith.c'
source_filename = "./pointer_arith.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable writeonly
define void @entry2(i32 noundef %0, i32* noundef writeonly %1) local_unnamed_addr #0 {
  %3 = ptrtoint i32* %1 to i64
  %4 = zext i32 %0 to i64
  %5 = getelementptr i32, i32* %1, i64 %4
  %6 = icmp ugt i32* %5, %1
  br i1 %6, label %7, label %89

7:                                                ; preds = %2
  %8 = shl nuw nsw i64 %4, 2
  %9 = add i64 %8, %3
  %10 = add i64 %3, 4
  %11 = call i64 @llvm.umax.i64(i64 %9, i64 %10)
  %12 = xor i64 %3, -1
  %13 = add i64 %11, %12
  %14 = lshr i64 %13, 2
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp ult i64 %13, 28
  br i1 %16, label %87, label %17

17:                                               ; preds = %7
  %18 = and i64 %15, 9223372036854775800
  %19 = getelementptr i32, i32* %1, i64 %18
  %20 = add nsw i64 %18, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 7
  %24 = icmp ult i64 %20, 56
  br i1 %24, label %72, label %25

25:                                               ; preds = %17
  %26 = and i64 %22, 4611686018427387896
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %69, %27 ]
  %29 = phi i64 [ 0, %25 ], [ %70, %27 ]
  %30 = getelementptr i32, i32* %1, i64 %28
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 4, !tbaa !5
  %32 = getelementptr i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = or i64 %28, 8
  %35 = getelementptr i32, i32* %1, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = or i64 %28, 16
  %40 = getelementptr i32, i32* %1, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = or i64 %28, 24
  %45 = getelementptr i32, i32* %1, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = or i64 %28, 32
  %50 = getelementptr i32, i32* %1, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %28, 40
  %55 = getelementptr i32, i32* %1, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = or i64 %28, 48
  %60 = getelementptr i32, i32* %1, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = or i64 %28, 56
  %65 = getelementptr i32, i32* %1, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = add nuw i64 %28, 64
  %70 = add nuw i64 %29, 8
  %71 = icmp eq i64 %70, %26
  br i1 %71, label %72, label %27, !llvm.loop !9

72:                                               ; preds = %27, %17
  %73 = phi i64 [ 0, %17 ], [ %69, %27 ]
  %74 = icmp eq i64 %23, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %82, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %83, %75 ], [ 0, %72 ]
  %78 = getelementptr i32, i32* %1, i64 %76
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 4, !tbaa !5
  %82 = add nuw i64 %76, 8
  %83 = add i64 %77, 1
  %84 = icmp eq i64 %83, %23
  br i1 %84, label %85, label %75, !llvm.loop !12

85:                                               ; preds = %75, %72
  %86 = icmp eq i64 %15, %18
  br i1 %86, label %89, label %87

87:                                               ; preds = %7, %85
  %88 = phi i32* [ %1, %7 ], [ %19, %85 ]
  br label %92

89:                                               ; preds = %92, %85, %2
  %90 = getelementptr i32, i32* %1, i64 10
  %91 = icmp ugt i32* %90, %1
  br i1 %91, label %100, label %96

92:                                               ; preds = %87, %92
  %93 = phi i32* [ %94, %92 ], [ %88, %87 ]
  store i32 1, i32* %93, align 4, !tbaa !5
  %94 = getelementptr i32, i32* %93, i64 1
  %95 = icmp ult i32* %94, %5
  br i1 %95, label %92, label %89, !llvm.loop !14

96:                                               ; preds = %100, %89
  %97 = getelementptr i32, i32* %1, i64 30
  %98 = getelementptr i32, i32* %1, i64 20
  store i32 33, i32* %98, align 4, !tbaa !5
  store i32 34, i32* %97, align 4, !tbaa !5
  %99 = getelementptr i32, i32* %1, i64 27
  store i32 35, i32* %99, align 4, !tbaa !5
  ret void

100:                                              ; preds = %89, %100
  %101 = phi i32* [ %102, %100 ], [ %90, %89 ]
  store i32 2, i32* %101, align 4, !tbaa !5
  %102 = getelementptr i32, i32* %101, i64 -1
  %103 = icmp ugt i32* %102, %1
  br i1 %103, label %100, label %96, !llvm.loop !16
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }

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
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}

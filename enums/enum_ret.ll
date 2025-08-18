; ModuleID = './enum_ret.c'
source_filename = "./enum_ret.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define i32 @red() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define void @entry2(i32 noundef %0, i32* nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = icmp ult i32 %0, 5
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = bitcast i32* %1 to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 -1, i32 1>, <4 x i32>* %5, align 4, !tbaa !5
  %6 = getelementptr i32, i32* %1, i64 4
  store i32 -2, i32* %6, align 4, !tbaa !5
  %7 = getelementptr i32, i32* %1, i64 5
  store i32 1, i32* %7, align 4, !tbaa !5
  %8 = getelementptr i32, i32* %1, i64 6
  store i32 6, i32* %8, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %2, %4
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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

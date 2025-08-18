; ModuleID = './math.c'
source_filename = "./math.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define i32 @ffs(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @llvm.cttz.i32(i32 %0, i1 true), !range !5
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.cttz.i32(i32, i1 immarg) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define i32 @ffsl(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @llvm.cttz.i64(i64 %0, i1 true), !range !6
  %3 = icmp eq i64 %0, 0
  %4 = trunc i64 %2 to i32
  %5 = add nuw nsw i32 %4, 1
  %6 = select i1 %3, i32 0, i32 %5
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define i32 @ffsll(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @llvm.cttz.i64(i64 %0, i1 true), !range !6
  %3 = icmp eq i64 %0, 0
  %4 = trunc i64 %2 to i32
  %5 = add nuw nsw i32 %4, 1
  %6 = select i1 %3, i32 0, i32 %5
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define i32 @isfinite(double noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @llvm.fabs.f64(double %0) #3
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define i32 @isnan(double noundef %0) local_unnamed_addr #2 {
  %2 = fcmp uno double %0, 0.000000e+00
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define i32 @isinf_sign(double noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @llvm.fabs.f64(double %0) #3
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = bitcast double %0 to i64
  %5 = icmp slt i64 %4, 0
  %6 = select i1 %5, i32 -1, i32 1
  %7 = select i1 %3, i32 %6, i32 0
  ret i32 %7
}

attributes #0 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { readnone }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 1}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"clang version 14.0.6"}
!5 = !{i32 0, i32 33}
!6 = !{i64 0, i64 65}

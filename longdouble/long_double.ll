; ModuleID = './long_double.c'
source_filename = "./long_double.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ld1 = local_unnamed_addr constant x86_fp80 0xK3FFF8000000000000000, align 16
@ld2 = local_unnamed_addr constant x86_fp80 0xK4000C000000000000000, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define x86_fp80 @long_double_ops(x86_fp80* nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load x86_fp80, x86_fp80* %0, align 16, !tbaa !5
  %3 = fadd x86_fp80 %2, 0xK3FFF8000000000000000
  %4 = fadd x86_fp80 %3, 0xK3FFF8000000000000000
  %5 = fadd x86_fp80 %4, 0xKC000D333333333333333
  %6 = fmul x86_fp80 %5, 0xK3FFE8000000000000000
  %7 = fadd x86_fp80 %6, 0xKBFFF8000000000000000
  %8 = fadd x86_fp80 %7, 0xKBFFF8000000000000000
  %9 = fmul x86_fp80 %8, 0xK4000C000000000000000
  %10 = fadd x86_fp80 %9, 0xK3FFF8000000000000000
  %11 = fadd x86_fp80 %10, 0xK3FFF8000000000000000
  %12 = fadd x86_fp80 %11, 0xKBFFF8000000000000000
  %13 = fadd x86_fp80 %12, 0xKBFFF8000000000000000
  store x86_fp80 %12, x86_fp80* %0, align 16, !tbaa !5
  ret x86_fp80 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define double @cast2double(x86_fp80 noundef %0) local_unnamed_addr #1 {
  %2 = fptrunc x86_fp80 %0 to double
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define float @cast2float(x86_fp80 noundef %0) local_unnamed_addr #1 {
  %2 = fptrunc x86_fp80 %0 to float
  ret float %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define i32 @cast2uint(x86_fp80 noundef %0) local_unnamed_addr #1 {
  %2 = fptrunc x86_fp80 %0 to float
  %3 = fptoui float %2 to i32
  ret i32 %3
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 1}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"clang version 14.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}

; ModuleID = './asm.c'
source_filename = "./asm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define i32 @mul5_1(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 asm "leal (${1:k},${1:k},4), ${0:k}", "=r,r,~{dirflag},~{fpsr},~{flags}"(i32 %0) #2, !srcloc !5
  ret i32 %2
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define i32 @mul5_2(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 asm "leal (${0:k},${0:k},4), ${0:k}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %0) #2, !srcloc !6
  ret i32 %2
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define i32 @mul5_3(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 asm "leal (%ecx,%ecx,4), %ecx", "={cx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %0) #2, !srcloc !7
  ret i32 %2
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define i32 @mul2(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 asm "add $0, $1\0A\09", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %0) #2, !srcloc !8
  ret i32 %2
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define i32 @mul2_2(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 asm "add $0, $2\0A\09add $1, $1", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 2, i32 %0) #2, !srcloc !9
  ret i32 %2
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define i32 @six() local_unnamed_addr #0 {
  %1 = tail call i32 asm "add $1, $0\0A\09", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 6, i32 0) #2, !srcloc !10
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable writeonly
define void @entry(i32 noundef %0, i32* nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = tail call i32 asm "leal (${1:k},${1:k},4), ${0:k}", "=r,r,~{dirflag},~{fpsr},~{flags}"(i32 48605) #2, !srcloc !5
  store i32 %3, i32* %1, align 4, !tbaa !11
  %4 = tail call i32 asm "leal (${0:k},${0:k},4), ${0:k}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 13014) #2, !srcloc !6
  %5 = getelementptr i32, i32* %1, i64 1
  store i32 %4, i32* %5, align 4, !tbaa !11
  %6 = tail call i32 asm "leal (%ecx,%ecx,4), %ecx", "={cx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 10290) #2, !srcloc !7
  %7 = getelementptr i32, i32* %1, i64 2
  store i32 %6, i32* %7, align 4, !tbaa !11
  %8 = tail call i32 asm "add $0, $1\0A\09", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 6) #2, !srcloc !8
  %9 = getelementptr i32, i32* %1, i64 3
  store i32 %8, i32* %9, align 4, !tbaa !11
  %10 = tail call i32 asm "add $0, $2\0A\09add $1, $1", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 2, i32 6) #2, !srcloc !9
  %11 = getelementptr i32, i32* %1, i64 4
  store i32 %10, i32* %11, align 4, !tbaa !11
  %12 = tail call i32 asm "add $1, $0\0A\09", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 6, i32 0) #2, !srcloc !10
  %13 = getelementptr i32, i32* %1, i64 5
  store i32 %12, i32* %13, align 4, !tbaa !11
  ret void
}

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable writeonly "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 1}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"clang version 14.0.6"}
!5 = !{i64 241}
!6 = !{i64 769}
!7 = !{i64 1098}
!8 = !{i64 1263, i64 1276}
!9 = !{i64 1407, i64 1420}
!10 = !{i64 1651, i64 1664}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C/C++ TBAA"}

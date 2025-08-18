; ModuleID = './idiomatic_switch.c'
source_filename = "./idiomatic_switch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@switch.table.idiomatic_switch = private unnamed_addr constant [3 x i32] [i32 1, i32 1, i32 3], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define i32 @idiomatic_switch(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, 1
  %3 = icmp ult i32 %2, 3
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = add i32 %0, 3
  br label %10

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table.idiomatic_switch, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  br label %10

10:                                               ; preds = %6, %4
  %11 = phi i32 [ %5, %4 ], [ %9, %6 ]
  ret i32 %11
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 1}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"clang version 14.0.6"}

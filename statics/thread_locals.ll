; ModuleID = './thread_locals.c'
source_filename = "./thread_locals.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@thread_entry.fssi = internal unnamed_addr global i32 53, align 4
@thread_entry.fsti = internal thread_local unnamed_addr global i32 59, align 4
@gssi = internal unnamed_addr global i32 17, align 4
@gesi = external local_unnamed_addr global i32, align 4
@gsti = internal thread_local unnamed_addr global i32 37, align 4
@geti = external thread_local local_unnamed_addr global i32, align 4
@fesi = external local_unnamed_addr global i32, align 4
@feti = external thread_local local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define void @thread_entry(i32 noundef %0, i32* nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %0, 16
  br i1 %3, label %40, label %4

4:                                                ; preds = %2
  %5 = load i32, i32* @gssi, align 4, !tbaa !5
  store i32 %5, i32* %1, align 4, !tbaa !5
  %6 = add i32 %5, 1337
  store i32 %6, i32* @gssi, align 4, !tbaa !5
  %7 = getelementptr i32, i32* %1, i64 1
  store i32 %6, i32* %7, align 4, !tbaa !5
  %8 = load i32, i32* @gesi, align 4, !tbaa !5
  %9 = getelementptr i32, i32* %1, i64 2
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = load i32, i32* @gesi, align 4, !tbaa !5
  %11 = add i32 %10, 1337
  store i32 %11, i32* @gesi, align 4, !tbaa !5
  %12 = getelementptr i32, i32* %1, i64 3
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = load i32, i32* @gsti, align 4, !tbaa !5
  %14 = getelementptr i32, i32* %1, i64 4
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = add i32 %13, 1337
  store i32 %15, i32* @gsti, align 4, !tbaa !5
  %16 = getelementptr i32, i32* %1, i64 5
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = load i32, i32* @geti, align 4, !tbaa !5
  %18 = getelementptr i32, i32* %1, i64 6
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = load i32, i32* @geti, align 4, !tbaa !5
  %20 = add i32 %19, 1337
  store i32 %20, i32* @geti, align 4, !tbaa !5
  %21 = getelementptr i32, i32* %1, i64 7
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = load i32, i32* @thread_entry.fssi, align 4, !tbaa !5
  %23 = getelementptr i32, i32* %1, i64 8
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add i32 %22, 1337
  store i32 %24, i32* @thread_entry.fssi, align 4, !tbaa !5
  %25 = getelementptr i32, i32* %1, i64 9
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = load i32, i32* @fesi, align 4, !tbaa !5
  %27 = getelementptr i32, i32* %1, i64 10
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = load i32, i32* @fesi, align 4, !tbaa !5
  %29 = add i32 %28, 1337
  store i32 %29, i32* @fesi, align 4, !tbaa !5
  %30 = getelementptr i32, i32* %1, i64 11
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = load i32, i32* @thread_entry.fsti, align 4, !tbaa !5
  %32 = getelementptr i32, i32* %1, i64 12
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add i32 %31, 1337
  store i32 %33, i32* @thread_entry.fsti, align 4, !tbaa !5
  %34 = getelementptr i32, i32* %1, i64 13
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = load i32, i32* @feti, align 4, !tbaa !5
  %36 = getelementptr i32, i32* %1, i64 14
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = load i32, i32* @feti, align 4, !tbaa !5
  %38 = add i32 %37, 1337
  store i32 %38, i32* @feti, align 4, !tbaa !5
  %39 = getelementptr i32, i32* %1, i64 15
  store i32 %38, i32* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %2, %4
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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

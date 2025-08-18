; ModuleID = './volatile.c'
source_filename = "./volatile.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define void @mutate_buffer(i8* noundef %0, i8* noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %55, label %5

5:                                                ; preds = %3
  %6 = add i32 %2, -1
  %7 = and i32 %2, 7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %5, %9
  %10 = phi i32 [ %14, %9 ], [ %2, %5 ]
  %11 = phi i8* [ %15, %9 ], [ %1, %5 ]
  %12 = phi i8* [ %17, %9 ], [ %0, %5 ]
  %13 = phi i32 [ %18, %9 ], [ 0, %5 ]
  %14 = add i32 %10, -1
  %15 = getelementptr i8, i8* %11, i64 1
  %16 = load volatile i8, i8* %11, align 1, !tbaa !5
  %17 = getelementptr i8, i8* %12, i64 1
  store volatile i8 %16, i8* %12, align 1, !tbaa !5
  %18 = add i32 %13, 1
  %19 = icmp eq i32 %18, %7
  br i1 %19, label %20, label %9, !llvm.loop !8

20:                                               ; preds = %9, %5
  %21 = phi i32 [ %2, %5 ], [ %14, %9 ]
  %22 = phi i8* [ %1, %5 ], [ %15, %9 ]
  %23 = phi i8* [ %0, %5 ], [ %17, %9 ]
  %24 = icmp ult i32 %6, 7
  br i1 %24, label %55, label %25

25:                                               ; preds = %20, %25
  %26 = phi i32 [ %50, %25 ], [ %21, %20 ]
  %27 = phi i8* [ %51, %25 ], [ %22, %20 ]
  %28 = phi i8* [ %53, %25 ], [ %23, %20 ]
  %29 = getelementptr i8, i8* %27, i64 1
  %30 = load volatile i8, i8* %27, align 1, !tbaa !5
  %31 = getelementptr i8, i8* %28, i64 1
  store volatile i8 %30, i8* %28, align 1, !tbaa !5
  %32 = getelementptr i8, i8* %27, i64 2
  %33 = load volatile i8, i8* %29, align 1, !tbaa !5
  %34 = getelementptr i8, i8* %28, i64 2
  store volatile i8 %33, i8* %31, align 1, !tbaa !5
  %35 = getelementptr i8, i8* %27, i64 3
  %36 = load volatile i8, i8* %32, align 1, !tbaa !5
  %37 = getelementptr i8, i8* %28, i64 3
  store volatile i8 %36, i8* %34, align 1, !tbaa !5
  %38 = getelementptr i8, i8* %27, i64 4
  %39 = load volatile i8, i8* %35, align 1, !tbaa !5
  %40 = getelementptr i8, i8* %28, i64 4
  store volatile i8 %39, i8* %37, align 1, !tbaa !5
  %41 = getelementptr i8, i8* %27, i64 5
  %42 = load volatile i8, i8* %38, align 1, !tbaa !5
  %43 = getelementptr i8, i8* %28, i64 5
  store volatile i8 %42, i8* %40, align 1, !tbaa !5
  %44 = getelementptr i8, i8* %27, i64 6
  %45 = load volatile i8, i8* %41, align 1, !tbaa !5
  %46 = getelementptr i8, i8* %28, i64 6
  store volatile i8 %45, i8* %43, align 1, !tbaa !5
  %47 = getelementptr i8, i8* %27, i64 7
  %48 = load volatile i8, i8* %44, align 1, !tbaa !5
  %49 = getelementptr i8, i8* %28, i64 7
  store volatile i8 %48, i8* %46, align 1, !tbaa !5
  %50 = add i32 %26, -8
  %51 = getelementptr i8, i8* %27, i64 8
  %52 = load volatile i8, i8* %47, align 1, !tbaa !5
  %53 = getelementptr i8, i8* %28, i64 8
  store volatile i8 %52, i8* %49, align 1, !tbaa !5
  %54 = icmp eq i32 %50, 0
  br i1 %54, label %55, label %25, !llvm.loop !10

55:                                               ; preds = %20, %25, %3
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define void @entry3(i32 noundef %0, i32* nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 2
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = icmp ult i32 %0, 5
  br i1 %13, label %50, label %14

14:                                               ; preds = %2
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15)
  store volatile i32 0, i32* %3, align 4, !tbaa !12
  store volatile i32 5, i32* %3, align 4, !tbaa !12
  store i32 5, i32* %1, align 4, !tbaa !12
  %16 = load volatile i32, i32* %3, align 4, !tbaa !12
  %17 = add i32 %16, 4
  store volatile i32 %17, i32* %3, align 4, !tbaa !12
  %18 = load volatile i32, i32* %3, align 4, !tbaa !12
  %19 = add i32 %18, 2
  %20 = getelementptr i32, i32* %1, i64 1
  store i32 %19, i32* %20, align 4, !tbaa !12
  store volatile i32 5, i32* %3, align 4, !tbaa !12
  %21 = load volatile i32, i32* %3, align 4, !tbaa !12
  %22 = getelementptr i32, i32* %1, i64 2
  store i32 %21, i32* %22, align 4, !tbaa !12
  %23 = load volatile i32, i32* %3, align 4, !tbaa !12
  %24 = add i32 %23, 4
  store volatile i32 %24, i32* %3, align 4, !tbaa !12
  %25 = load volatile i32, i32* %3, align 4, !tbaa !12
  %26 = getelementptr i32, i32* %1, i64 3
  store i32 %25, i32* %26, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store volatile i8 10, i8* %4, align 1, !tbaa !5
  %27 = load volatile i8, i8* %4, align 1, !tbaa !5
  %28 = sitofp i8 %27 to double
  %29 = fmul double %28, 9.900000e+00
  %30 = fptosi double %29 to i8
  store volatile i8 %30, i8* %4, align 1, !tbaa !5
  %31 = load volatile i8, i8* %4, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = getelementptr i32, i32* %1, i64 4
  store i32 %32, i32* %33, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 116, i8* %5, align 4
  store i8 101, i8* %6, align 1
  store i8 115, i8* %7, align 2
  store i8 116, i8* %8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12)
  %34 = load volatile i8, i8* %5, align 4, !tbaa !5
  store volatile i8 %34, i8* %9, align 1, !tbaa !5
  %35 = load volatile i8, i8* %6, align 1, !tbaa !5
  store volatile i8 %35, i8* %10, align 1, !tbaa !5
  %36 = load volatile i8, i8* %7, align 2, !tbaa !5
  store volatile i8 %36, i8* %11, align 1, !tbaa !5
  %37 = load volatile i8, i8* %8, align 1, !tbaa !5
  store volatile i8 %37, i8* %12, align 1, !tbaa !5
  %38 = load volatile i8, i8* %9, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = getelementptr i32, i32* %1, i64 5
  store i32 %39, i32* %40, align 4, !tbaa !12
  %41 = load volatile i8, i8* %10, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = getelementptr i32, i32* %1, i64 6
  store i32 %42, i32* %43, align 4, !tbaa !12
  %44 = load volatile i8, i8* %11, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = getelementptr i32, i32* %1, i64 7
  store i32 %45, i32* %46, align 4, !tbaa !12
  %47 = load volatile i8, i8* %12, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = getelementptr i32, i32* %1, i64 8
  store i32 %48, i32* %49, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15)
  br label %50

50:                                               ; preds = %2, %14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nofree norecurse nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 1}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"clang version 14.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}

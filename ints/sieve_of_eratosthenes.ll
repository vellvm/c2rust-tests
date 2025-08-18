; ModuleID = './sieve_of_eratosthenes.c'
source_filename = "./sieve_of_eratosthenes.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nounwind sspstrong uwtable writeonly
define void @sieve_of_eratosthenes(i32* nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = alloca [102 x i8], align 16
  %3 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %3) #3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %3, i8 noundef 1, i64 noundef 102, i1 noundef false) #3
  %4 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 4
  store i8 0, i8* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 8
  %6 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 14
  %7 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 20
  %8 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 24
  %9 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 30
  %10 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 32
  %11 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 38
  %12 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 42
  %13 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 44
  %14 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 48
  %15 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 54
  %16 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 60
  %17 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 62
  %18 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 68
  %19 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 74
  %20 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 80
  %21 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 84
  %22 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 90
  %23 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 98
  %24 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 6
  store i8 0, i8* %24, align 2, !tbaa !5
  %25 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 12
  store i8 0, i8* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 18
  store i8 0, i8* %26, align 2, !tbaa !5
  %27 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 72
  store i8 0, i8* %27, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) %5, i8 0, i64 3, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(3) %6, i8 0, i64 3, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(3) %7, i8 0, i64 3, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(5) %8, i8 0, i64 5, i1 false)
  store i8 0, i8* %9, align 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5) %10, i8 0, i64 5, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(3) %11, i8 0, i64 3, i1 false)
  store i8 0, i8* %12, align 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(3) %13, i8 0, i64 3, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5) %14, i8 0, i64 5, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(5) %15, i8 0, i64 5, i1 false)
  store i8 0, i8* %16, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(5) %17, i8 0, i64 5, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(3) %18, i8 0, i64 3, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(5) %19, i8 0, i64 5, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3) %20, i8 0, i64 3, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(5) %21, i8 0, i64 5, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(7) %22, i8 0, i64 7, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(3) %23, i8 0, i64 3, i1 false)
  br label %29

28:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %3) #3
  ret void

29:                                               ; preds = %45, %1
  %30 = phi i8 [ 1, %1 ], [ %47, %45 ]
  %31 = phi i64 [ 2, %1 ], [ %43, %45 ]
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = getelementptr i32, i32* %0, i64 %31
  store i32 1, i32* %34, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %29, %33
  %36 = or i64 %31, 1
  %37 = getelementptr [102 x i8], [102 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5, !range !11
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = getelementptr i32, i32* %0, i64 %36
  store i32 1, i32* %41, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %40, %35
  %43 = add nuw nsw i64 %31, 2
  %44 = icmp eq i64 %43, 102
  br i1 %44, label %28, label %45, !llvm.loop !12

45:                                               ; preds = %42
  %46 = getelementptr [102 x i8], [102 x i8]* %2, i64 0, i64 %43
  %47 = load i8, i8* %46, align 2, !tbaa !5, !range !11
  br label %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree nounwind sspstrong uwtable writeonly "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly nofree nounwind willreturn writeonly }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 1}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"clang version 14.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"_Bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}

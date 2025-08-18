; ModuleID = './arithmetic.c'
source_filename = "./arithmetic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define void @entry2(i32 noundef %0, i32* noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %0, 100
  br i1 %3, label %51, label %4

4:                                                ; preds = %2
  store i32 1, i32* %1, align 4, !tbaa !5
  %5 = getelementptr i32, i32* %1, i64 1
  store i32 2, i32* %5, align 4, !tbaa !5
  %6 = getelementptr i32, i32* %1, i64 3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = add i32 %7, 1
  store i32 %8, i32* %6, align 4, !tbaa !5
  %9 = getelementptr i32, i32* %1, i64 4
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = add i32 %10, 1
  store i32 %11, i32* %9, align 4, !tbaa !5
  %12 = getelementptr i32, i32* %1, i64 5
  %13 = getelementptr i32, i32* %1, i64 9
  %14 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 32, i32 -2, i32 255, i32 8>, <4 x i32>* %14, align 4, !tbaa !5
  %15 = getelementptr i32, i32* %1, i64 13
  %16 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 14, i32 19660800, i32 18, i32 151>, <4 x i32>* %16, align 4, !tbaa !5
  %17 = getelementptr i32, i32* %1, i64 17
  %18 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 2, i32 1, i32 0, i32 0>, <4 x i32>* %18, align 4, !tbaa !5
  %19 = getelementptr i32, i32* %1, i64 21
  %20 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 4, !tbaa !5
  %21 = getelementptr i32, i32* %1, i64 25
  %22 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 15, i32 0, i32 1>, <4 x i32>* %22, align 4, !tbaa !5
  %23 = getelementptr i32, i32* %1, i64 29
  %24 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, <4 x i32>* %24, align 4, !tbaa !5
  %25 = getelementptr i32, i32* %1, i64 30
  store i32 1, i32* %23, align 4, !tbaa !5
  %26 = getelementptr i32, i32* %1, i64 34
  %27 = bitcast i32* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr i32, i32* %1, i64 38
  %29 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 0>, <4 x i32>* %29, align 4, !tbaa !5
  %30 = getelementptr i32, i32* %1, i64 39
  store i32 0, i32* %28, align 4, !tbaa !5
  %31 = getelementptr i32, i32* %1, i64 40
  store i32 1, i32* %30, align 4, !tbaa !5
  %32 = getelementptr i32, i32* %1, i64 41
  store i32 1, i32* %31, align 4, !tbaa !5
  %33 = getelementptr i32, i32* %1, i64 42
  %34 = load i32, i32* %32, align 4, !tbaa !5
  %35 = add i32 %34, 10
  store i32 %35, i32* %32, align 4, !tbaa !5
  %36 = getelementptr i32, i32* %1, i64 43
  %37 = load i32, i32* %33, align 4, !tbaa !5
  %38 = add i32 %37, -10
  store i32 %38, i32* %33, align 4, !tbaa !5
  %39 = getelementptr i32, i32* %1, i64 44
  store i32 900, i32* %36, align 4, !tbaa !5
  %40 = getelementptr i32, i32* %1, i64 45
  store i32 11, i32* %39, align 4, !tbaa !5
  %41 = getelementptr i32, i32* %1, i64 46
  store i32 1, i32* %40, align 4, !tbaa !5
  %42 = getelementptr i32, i32* %1, i64 47
  %43 = load i32, i32* %41, align 4, !tbaa !5
  %44 = or i32 %43, 9
  store i32 %44, i32* %41, align 4, !tbaa !5
  %45 = getelementptr i32, i32* %1, i64 51
  %46 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 14, i32 80, i32 125>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr i32, i32* %1, i64 55
  %48 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 99, i32 98, i32 -1001, i32 0>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr i32, i32* %1, i64 56
  store i32 1, i32* %47, align 4, !tbaa !5
  %50 = getelementptr i32, i32* %1, i64 57
  store i32 -1000, i32* %49, align 4, !tbaa !5
  store i32 1000, i32* %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %2, %4
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nounwind willreturn writeonly }

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

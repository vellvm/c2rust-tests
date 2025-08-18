; ModuleID = './sizeofs.c'
source_filename = "./sizeofs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"i == n\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"./sizeofs.c\00", align 1
@__PRETTY_FUNCTION__.sizeofs = private unnamed_addr constant [45 x i8] c"void sizeofs(const unsigned int, int *const)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define void @sizeofs(i32 noundef %0, i32* noundef writeonly %1) local_unnamed_addr #0 {
  %3 = bitcast i32* %1 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %3, align 4, !tbaa !5
  %4 = getelementptr i32, i32* %1, i64 4
  %5 = bitcast i32* %4 to <4 x i32>*
  store <4 x i32> <i32 4, i32 4, i32 8, i32 8>, <4 x i32>* %5, align 4, !tbaa !5
  %6 = getelementptr i32, i32* %1, i64 8
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 4, i32 4, i32 8, i32 8>, <4 x i32>* %7, align 4, !tbaa !5
  %8 = getelementptr i32, i32* %1, i64 12
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 4, i32 4, i32 8, i32 8>, <4 x i32>* %9, align 4, !tbaa !5
  %10 = getelementptr i32, i32* %1, i64 16
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, <4 x i32>* %11, align 4, !tbaa !5
  %12 = getelementptr i32, i32* %1, i64 20
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, <4 x i32>* %13, align 4, !tbaa !5
  %14 = getelementptr i32, i32* %1, i64 24
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, <4 x i32>* %15, align 4, !tbaa !5
  %16 = getelementptr i32, i32* %1, i64 28
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 8, i32 4, i32 4, i32 4>, <4 x i32>* %17, align 4, !tbaa !5
  %18 = getelementptr i32, i32* %1, i64 32
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 16, i32 4, i32 80, i32 4>, <4 x i32>* %19, align 4, !tbaa !5
  %20 = getelementptr i32, i32* %1, i64 36
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 72, i32 4, i32 112, i32 4>, <4 x i32>* %21, align 4, !tbaa !5
  %22 = getelementptr i32, i32* %1, i64 40
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 168, i32 4, i32 8, i32 8>, <4 x i32>* %23, align 4, !tbaa !5
  %24 = getelementptr i32, i32* %1, i64 44
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 24, i32 8, i32 16, i32 4>, <4 x i32>* %25, align 4, !tbaa !5
  %26 = getelementptr i32, i32* %1, i64 48
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 80, i32 4, i32 72, i32 4>, <4 x i32>* %27, align 4, !tbaa !5
  %28 = getelementptr i32, i32* %1, i64 52
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 112, i32 4, i32 168, i32 4>, <4 x i32>* %29, align 4, !tbaa !5
  %30 = getelementptr i32, i32* %1, i64 56
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 24, i32 8, i32 8, i32 8>, <4 x i32>* %31, align 4, !tbaa !5
  %32 = icmp eq i32 %0, 60
  br i1 %32, label %34, label %33

33:                                               ; preds = %2
  tail call void @__assert_fail(i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 noundef 76, i8* noundef getelementptr inbounds ([45 x i8], [45 x i8]* @__PRETTY_FUNCTION__.sizeofs, i64 0, i64 0)) #2
  unreachable

34:                                               ; preds = %2
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8* noundef, i8* noundef, i32 noundef, i8* noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

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

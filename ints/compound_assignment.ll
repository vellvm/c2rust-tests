; ModuleID = './compound_assignment.c'
source_filename = "./compound_assignment.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nounwind sspstrong uwtable
define void @compound_assignment(i32 noundef %0, i32* nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  store i32 129, i32* %1, align 4, !tbaa !5
  %4 = getelementptr i32, i32* %1, i64 1
  store i32 0, i32* %4, align 4, !tbaa !5
  %5 = getelementptr i32, i32* %1, i64 2
  store i32 55, i32* %5, align 4, !tbaa !5
  %6 = getelementptr i32, i32* %1, i64 3
  %7 = getelementptr i32, i32* %1, i64 7
  %8 = bitcast i32* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 55, i32 0, i32 0, i32 2100>, <4 x i32>* %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store volatile i8 7, i8* %3, align 1, !tbaa !9
  %10 = load volatile i8, i8* %3, align 1, !tbaa !9
  %11 = mul i8 %10, 55
  store volatile i8 %11, i8* %3, align 1, !tbaa !9
  %12 = load volatile i8, i8* %3, align 1, !tbaa !9
  %13 = zext i8 %12 to i32
  %14 = getelementptr i32, i32* %1, i64 11
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = load volatile i8, i8* %3, align 1, !tbaa !9
  %16 = mul i8 %15, 55
  store volatile i8 %16, i8* %3, align 1, !tbaa !9
  %17 = zext i8 %16 to i32
  %18 = getelementptr i32, i32* %1, i64 12
  store i32 %17, i32* %18, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly nofree nounwind willreturn writeonly }

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
!9 = !{!7, !7, i64 0}

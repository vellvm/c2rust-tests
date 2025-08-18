; ModuleID = './asm.c'
source_filename = "./asm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define i32 @__STREXB(i8 noundef zeroext %0, i8* noundef %1) local_unnamed_addr #0 {
  %3 = zext i8 %0 to i32
  %4 = tail call { i32, i8 } asm sideeffect "strexb $0, $2, $1", "=&r,=Q,r,~{dirflag},~{fpsr},~{flags}"(i32 %3) #2, !srcloc !5
  %5 = extractvalue { i32, i8 } %4, 0
  %6 = extractvalue { i32, i8 } %4, 1
  store volatile i8 %6, i8* %1, align 1, !tbaa !6
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define void @entry(i32 noundef %0, i32* nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  %4 = tail call { i32, i8 } asm sideeffect "strexb $0, $2, $1", "=&r,=Q,r,~{dirflag},~{fpsr},~{flags}"(i32 5) #2, !srcloc !5
  %5 = extractvalue { i32, i8 } %4, 1
  store volatile i8 %5, i8* %3, align 1, !tbaa !6
  %6 = zext i8 %5 to i32
  store i32 %6, i32* %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 1}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"clang version 14.0.6"}
!5 = !{i64 175}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}

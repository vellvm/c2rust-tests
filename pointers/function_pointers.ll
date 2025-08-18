; ModuleID = './function_pointers.c'
source_filename = "./function_pointers.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, i8*, i8* }

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define i32 @intval(i8 noundef signext %0) #0 {
  %2 = sext i8 %0 to i32
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define i32 @negintval(i8 noundef signext %0) local_unnamed_addr #0 {
  %2 = sext i8 %0 to i32
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define i32 @varargs_intval(i8 noundef signext %0, ...) local_unnamed_addr #0 {
  %2 = sext i8 %0 to i32
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @varargs_fp(i32 noundef %0, ...) local_unnamed_addr #1 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = bitcast [1 x %struct.__va_list_tag]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #4
  call void @llvm.va_start(i8* nonnull %3)
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i64 0, i64 0, i32 0
  %5 = load i32, i32* %4, align 16
  %6 = icmp ult i32 %5, 41
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i64 0, i64 0, i32 3
  %9 = load i8*, i8** %8, align 16
  %10 = zext i32 %5 to i64
  %11 = getelementptr i8, i8* %9, i64 %10
  %12 = add nuw nsw i32 %5, 8
  store i32 %12, i32* %4, align 16
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i64 0, i64 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 8
  store i8* %16, i8** %14, align 8
  br label %17

17:                                               ; preds = %13, %7
  %18 = phi i8* [ %11, %7 ], [ %15, %13 ]
  %19 = bitcast i8* %18 to i32 (i8)**
  %20 = load i32 (i8)*, i32 (i8)** %19, align 8
  %21 = trunc i32 %0 to i8
  %22 = call i32 %20(i8 noundef signext %21) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #4
  ret i32 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.va_start(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define void @entry3(i32 noundef %0, i32* nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = bitcast i32* %1 to <4 x i32>*
  store <4 x i32> <i32 97, i32 97, i32 97, i32 -98>, <4 x i32>* %3, align 4, !tbaa !5
  %4 = getelementptr i32, i32* %1, i64 4
  %5 = bitcast i32* %4 to <4 x i32>*
  store <4 x i32> <i32 1, i32 0, i32 0, i32 1>, <4 x i32>* %5, align 4, !tbaa !5
  %6 = getelementptr i32, i32* %1, i64 8
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 65, i32 66, i32 68, i32 69>, <4 x i32>* %7, align 4, !tbaa !5
  %8 = tail call i32 (i32, ...) bitcast (i32 (i8)* @intval to i32 (i32, ...)*)(i32 noundef 97)
  %9 = getelementptr i32, i32* %1, i64 12
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = getelementptr i32, i32* %1, i64 13
  store i32 %8, i32* %10, align 4, !tbaa !5
  %11 = getelementptr i32, i32* %1, i64 14
  store i32 %8, i32* %11, align 4, !tbaa !5
  %12 = getelementptr i32, i32* %1, i64 15
  store i32 1, i32* %12, align 4, !tbaa !5
  %13 = tail call i32 (i32, ...) @varargs_fp(i32 noundef 97, i32 (i8)* noundef nonnull @intval)
  %14 = getelementptr i32, i32* %1, i64 16
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = tail call i32 (i32, ...) @varargs_fp(i32 noundef 98, i32 (i8)* noundef nonnull @intval)
  %16 = getelementptr i32, i32* %1, i64 17
  store i32 %15, i32* %16, align 4, !tbaa !5
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

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

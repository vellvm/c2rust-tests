; ModuleID = './bitfields.c'
source_filename = "./bitfields.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { i8, [3 x i8] }
%struct.three_byte_date = type { [3 x i8] }
%struct.padded_bitfield = type { i8, i16, [4 x i8] }
%struct.mixed_bitfields = type { i16, double }
%struct.from_csmith = type <{ i32, i56, i32, i32 }>

@static_date = local_unnamed_addr global { i8, i8, i8 } { i8 -115, i8 -59, i8 15 }, align 1
@__const.init_from_csmith.fc = private unnamed_addr constant { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8 } { i8 1, i8 0, i8 0, i8 16, i8 3, i8 0, i8 0, i8 1, i8 5, i8 0, i8 0, i32 6, i8 7, i8 0, i8 0, i8 0 }, align 4
@s = global %struct.S zeroinitializer, align 4
@ma_results = local_unnamed_addr global [17 x i8] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define i24 @zeroed_three_byte_date() local_unnamed_addr #0 {
  ret i24 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define i64 @size_of_three_byte_date() local_unnamed_addr #0 {
  ret i64 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define zeroext i8 @compare_three_byte_date(%struct.three_byte_date* nocapture noundef readonly %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i16 noundef zeroext %3) local_unnamed_addr #2 {
  %5 = bitcast %struct.three_byte_date* %0 to i24*
  %6 = load i24, i24* %5, align 1
  %7 = and i24 %6, 31
  %8 = zext i8 %1 to i24
  %9 = icmp eq i24 %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = lshr i24 %6, 5
  %12 = and i24 %11, 15
  %13 = zext i8 %2 to i24
  %14 = icmp eq i24 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = lshr i24 %6, 9
  %17 = zext i16 %3 to i24
  %18 = icmp eq i24 %16, %17
  %19 = select i1 %18, i8 0, i8 3
  br label %20

20:                                               ; preds = %15, %10, %4
  %21 = phi i8 [ 1, %4 ], [ 2, %10 ], [ %19, %15 ]
  ret i8 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define void @write_three_byte_date(%struct.three_byte_date* nocapture noundef writeonly %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i16 noundef zeroext %3) local_unnamed_addr #3 {
  %5 = bitcast %struct.three_byte_date* %0 to i24*
  %6 = zext i8 %2 to i24
  %7 = shl nuw nsw i24 %6, 5
  %8 = and i8 %1, 31
  %9 = zext i8 %8 to i24
  %10 = zext i16 %3 to i24
  %11 = shl i24 %10, 9
  %12 = and i24 %7, 480
  %13 = or i24 %12, %9
  %14 = or i24 %13, %11
  store i24 %14, i24* %5, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define i64 @zeroed_padded_bitfield() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define i64 @size_of_padded_bitfield() local_unnamed_addr #0 {
  ret i64 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define void @ops_padded_bitfield(%struct.padded_bitfield* nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr %struct.padded_bitfield, %struct.padded_bitfield* %0, i64 0, i32 0
  %3 = load i8, i8* %2, align 8
  %4 = and i8 %3, -128
  %5 = or i8 %4, 2
  store i8 %5, i8* %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define i64 @ops_padded_bitfield_init() local_unnamed_addr #0 {
  ret i64 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define i64 @size_of_mixed_bitfields() local_unnamed_addr #0 {
  ret i64 16
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define double* @init_bitfield_array(%struct.mixed_bitfields* noundef %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %1, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = and i64 %1, -2
  br label %25

9:                                                ; preds = %25, %4
  %10 = phi i64 [ 0, %4 ], [ %47, %25 ]
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  %13 = getelementptr %struct.mixed_bitfields, %struct.mixed_bitfields* %0, i64 %10, i32 0
  %14 = trunc i64 %10 to i16
  %15 = load i16, i16* %13, align 8
  %16 = and i16 %14, 1023
  %17 = and i16 %15, -1024
  %18 = or i16 %17, %16
  store i16 %18, i16* %13, align 8
  %19 = uitofp i64 %10 to double
  %20 = fmul double %19, 2.200000e+00
  %21 = getelementptr %struct.mixed_bitfields, %struct.mixed_bitfields* %0, i64 %10, i32 1
  store double %20, double* %21, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %12, %9, %2
  %23 = add i64 %1, -1
  %24 = getelementptr %struct.mixed_bitfields, %struct.mixed_bitfields* %0, i64 %23, i32 1
  ret double* %24

25:                                               ; preds = %25, %7
  %26 = phi i64 [ 0, %7 ], [ %47, %25 ]
  %27 = phi i64 [ 0, %7 ], [ %48, %25 ]
  %28 = getelementptr %struct.mixed_bitfields, %struct.mixed_bitfields* %0, i64 %26, i32 0
  %29 = trunc i64 %26 to i16
  %30 = load i16, i16* %28, align 8
  %31 = and i16 %29, 1022
  %32 = and i16 %30, -1024
  %33 = or i16 %32, %31
  store i16 %33, i16* %28, align 8
  %34 = uitofp i64 %26 to double
  %35 = fmul double %34, 2.200000e+00
  %36 = getelementptr %struct.mixed_bitfields, %struct.mixed_bitfields* %0, i64 %26, i32 1
  store double %35, double* %36, align 8, !tbaa !5
  %37 = or i64 %26, 1
  %38 = getelementptr %struct.mixed_bitfields, %struct.mixed_bitfields* %0, i64 %37, i32 0
  %39 = trunc i64 %37 to i16
  %40 = load i16, i16* %38, align 8
  %41 = and i16 %39, 1023
  %42 = and i16 %40, -1024
  %43 = or i16 %42, %41
  store i16 %43, i16* %38, align 8
  %44 = uitofp i64 %37 to double
  %45 = fmul double %44, 2.200000e+00
  %46 = getelementptr %struct.mixed_bitfields, %struct.mixed_bitfields* %0, i64 %37, i32 1
  store double %45, double* %46, align 8, !tbaa !5
  %47 = add nuw i64 %26, 2
  %48 = add i64 %27, 2
  %49 = icmp eq i64 %48, %8
  br i1 %49, label %9, label %25, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define { i64, double } @zeroed_mixed_bitfields() local_unnamed_addr #0 {
  ret { i64, double } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define i64 @size_of_from_csmith() local_unnamed_addr #0 {
  ret i64 20
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define void @init_from_csmith(%struct.from_csmith* noalias nocapture writeonly sret(%struct.from_csmith) align 4 %0) local_unnamed_addr #6 {
  %2 = bitcast %struct.from_csmith* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %2, i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ({ i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8 }* @__const.init_from_csmith.fc, i64 0, i32 0), i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define nonnull %struct.S* @get_bf_ptr() local_unnamed_addr #0 {
  ret %struct.S* @s
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define void @modify_bf_ptr() local_unnamed_addr #4 {
  store i8 2, i8* getelementptr inbounds (%struct.S, %struct.S* @s, i64 0, i32 0), align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define i64 @size_of_two_eight_bits() local_unnamed_addr #0 {
  ret i64 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define i32 @two_eight_bits_init() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define void @multiple_assignments() local_unnamed_addr #3 {
  store i8 4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @ma_results, i64 0, i64 0), align 16, !tbaa !13
  store i8 4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @ma_results, i64 0, i64 1), align 1, !tbaa !13
  store i8 2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @ma_results, i64 0, i64 2), align 2, !tbaa !13
  store i8 2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @ma_results, i64 0, i64 3), align 1, !tbaa !13
  store i8 8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @ma_results, i64 0, i64 4), align 4, !tbaa !13
  store i8 8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @ma_results, i64 0, i64 5), align 1, !tbaa !13
  store i8 8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @ma_results, i64 0, i64 6), align 2, !tbaa !13
  store i32 151587081, i32* bitcast (i8* getelementptr inbounds ([17 x i8], [17 x i8]* @ma_results, i64 0, i64 7) to i32*), align 1
  store i8 5, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @ma_results, i64 0, i64 11), align 1, !tbaa !13
  store i8 5, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @ma_results, i64 0, i64 12), align 4, !tbaa !13
  store i8 9, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @ma_results, i64 0, i64 13), align 1, !tbaa !13
  store i8 9, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @ma_results, i64 0, i64 14), align 2, !tbaa !13
  store i8 15, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @ma_results, i64 0, i64 15), align 1, !tbaa !13
  store i8 10, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @ma_results, i64 0, i64 16), align 16, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define void @use_renamed_field() local_unnamed_addr #0 {
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 1}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"clang version 14.0.6"}
!5 = !{!6, !10, i64 8}
!6 = !{!"", !7, i64 0, !10, i64 8}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"double", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!8, !8, i64 0}

; ModuleID = './atomics.c'
source_filename = "./atomics.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nounwind sspstrong uwtable
define void @atomics_entry(i32 noundef %0, i32* noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #2
  store i32 34, i32* %3, align 4, !tbaa !5
  %7 = atomicrmw add i32* %3, i32 55 seq_cst, align 4
  store i32 %7, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = getelementptr i32, i32* %1, i64 1
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = atomicrmw sub i32* %3, i32 17 seq_cst, align 4
  %11 = getelementptr i32, i32* %1, i64 2
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = getelementptr i32, i32* %1, i64 3
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = atomicrmw or i32* %3, i32 128 seq_cst, align 4
  %15 = getelementptr i32, i32* %1, i64 4
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = getelementptr i32, i32* %1, i64 5
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = atomicrmw xor i32* %3, i32 165 seq_cst, align 4
  %19 = getelementptr i32, i32* %1, i64 6
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = getelementptr i32, i32* %1, i64 7
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = atomicrmw and i32* %3, i32 170 seq_cst, align 4
  %23 = getelementptr i32, i32* %1, i64 8
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = getelementptr i32, i32* %1, i64 9
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = atomicrmw nand i32* %3, i32 160 seq_cst, align 4
  %27 = getelementptr i32, i32* %1, i64 10
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = getelementptr i32, i32* %1, i64 11
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = atomicrmw add i32* %3, i32 55 seq_cst, align 4
  %31 = add i32 %30, 55
  %32 = getelementptr i32, i32* %1, i64 12
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = getelementptr i32, i32* %1, i64 13
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = atomicrmw sub i32* %3, i32 17 seq_cst, align 4
  %36 = add i32 %35, -17
  %37 = getelementptr i32, i32* %1, i64 14
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = getelementptr i32, i32* %1, i64 15
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = atomicrmw or i32* %3, i32 128 seq_cst, align 4
  %41 = or i32 %40, 128
  %42 = getelementptr i32, i32* %1, i64 16
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = getelementptr i32, i32* %1, i64 17
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = atomicrmw xor i32* %3, i32 165 seq_cst, align 4
  %46 = xor i32 %45, 165
  %47 = getelementptr i32, i32* %1, i64 18
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = getelementptr i32, i32* %1, i64 19
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = atomicrmw and i32* %3, i32 170 seq_cst, align 4
  %51 = and i32 %50, 170
  %52 = getelementptr i32, i32* %1, i64 20
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = getelementptr i32, i32* %1, i64 21
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = atomicrmw nand i32* %3, i32 160 seq_cst, align 4
  %56 = and i32 %55, 160
  %57 = xor i32 %56, -1
  %58 = getelementptr i32, i32* %1, i64 22
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = getelementptr i32, i32* %1, i64 23
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = and i32 %59, 255
  store i32 %61, i32* %3, align 4, !tbaa !5
  %62 = getelementptr i32, i32* %1, i64 24
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #2
  store i32 0, i32* %4, align 4, !tbaa !5
  br label %66

64:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #2
  %65 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #2
  store i32 130, i32* %5, align 4, !tbaa !5
  br label %90

66:                                               ; preds = %2, %66
  %67 = phi i32 [ 25, %2 ], [ %74, %66 ]
  %68 = cmpxchg i32* %4, i32 %67, i32 137 seq_cst seq_cst, align 4
  %69 = extractvalue { i32, i1 } %68, 0
  %70 = add i32 %67, 1
  %71 = sext i32 %67 to i64
  %72 = getelementptr i32, i32* %1, i64 %71
  store i32 %69, i32* %72, align 4, !tbaa !5
  %73 = load i32, i32* %4, align 4, !tbaa !5
  %74 = add i32 %67, 2
  %75 = sext i32 %70 to i64
  %76 = getelementptr i32, i32* %1, i64 %75
  store i32 %73, i32* %76, align 4, !tbaa !5
  %77 = add i32 %73, 1
  store i32 %77, i32* %4, align 4, !tbaa !5
  %78 = icmp slt i32 %77, 256
  br i1 %78, label %66, label %64, !llvm.loop !9

79:                                               ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #2
  %80 = atomicrmw xchg i32* %3, i32 33 seq_cst, align 4
  %81 = add i32 %91, 3
  %82 = sext i32 %99 to i64
  %83 = getelementptr i32, i32* %1, i64 %82
  store i32 %80, i32* %83, align 4, !tbaa !5
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = add i32 %91, 4
  %86 = sext i32 %81 to i64
  %87 = getelementptr i32, i32* %1, i64 %86
  store i32 %84, i32* %87, align 4, !tbaa !5
  store atomic i32 0, i32* %3 release, align 4
  %88 = sext i32 %85 to i64
  %89 = getelementptr i32, i32* %1, i64 %88
  store i32 0, i32* %89, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #2
  ret void

90:                                               ; preds = %64, %90
  %91 = phi i32 [ %74, %64 ], [ %99, %90 ]
  %92 = cmpxchg i32* %5, i32 %91, i32 87 seq_cst seq_cst, align 4
  %93 = extractvalue { i32, i1 } %92, 1
  %94 = zext i1 %93 to i32
  %95 = add i32 %91, 1
  %96 = sext i32 %91 to i64
  %97 = getelementptr i32, i32* %1, i64 %96
  store i32 %94, i32* %97, align 4, !tbaa !5
  %98 = load i32, i32* %5, align 4, !tbaa !5
  %99 = add i32 %91, 2
  %100 = sext i32 %95 to i64
  %101 = getelementptr i32, i32* %1, i64 %100
  store i32 %98, i32* %101, align 4, !tbaa !5
  %102 = add i32 %98, 1
  store i32 %102, i32* %5, align 4, !tbaa !5
  %103 = icmp slt i32 %102, 140
  br i1 %103, label %90, label %79, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define void @new_atomics(i32 noundef %0, i32* noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #2
  store i32 34, i32* %3, align 4, !tbaa !5
  %7 = atomicrmw add i32* %3, i32 55 monotonic, align 4
  store i32 %7, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = getelementptr i32, i32* %1, i64 1
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = atomicrmw sub i32* %3, i32 17 monotonic, align 4
  %11 = getelementptr i32, i32* %1, i64 2
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = getelementptr i32, i32* %1, i64 3
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = atomicrmw or i32* %3, i32 128 monotonic, align 4
  %15 = getelementptr i32, i32* %1, i64 4
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = getelementptr i32, i32* %1, i64 5
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = atomicrmw xor i32* %3, i32 165 monotonic, align 4
  %19 = getelementptr i32, i32* %1, i64 6
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = getelementptr i32, i32* %1, i64 7
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = atomicrmw and i32* %3, i32 170 monotonic, align 4
  %23 = getelementptr i32, i32* %1, i64 8
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = getelementptr i32, i32* %1, i64 9
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = atomicrmw nand i32* %3, i32 160 monotonic, align 4
  %27 = getelementptr i32, i32* %1, i64 10
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = getelementptr i32, i32* %1, i64 11
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = atomicrmw add i32* %3, i32 55 monotonic, align 4
  %31 = add i32 %30, 55
  %32 = getelementptr i32, i32* %1, i64 12
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = getelementptr i32, i32* %1, i64 13
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = atomicrmw sub i32* %3, i32 17 monotonic, align 4
  %36 = add i32 %35, -17
  %37 = getelementptr i32, i32* %1, i64 14
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = getelementptr i32, i32* %1, i64 15
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = atomicrmw or i32* %3, i32 128 monotonic, align 4
  %41 = or i32 %40, 128
  %42 = getelementptr i32, i32* %1, i64 16
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = getelementptr i32, i32* %1, i64 17
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = atomicrmw xor i32* %3, i32 165 monotonic, align 4
  %46 = xor i32 %45, 165
  %47 = getelementptr i32, i32* %1, i64 18
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = getelementptr i32, i32* %1, i64 19
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = atomicrmw and i32* %3, i32 170 monotonic, align 4
  %51 = and i32 %50, 170
  %52 = getelementptr i32, i32* %1, i64 20
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = getelementptr i32, i32* %1, i64 21
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = atomicrmw nand i32* %3, i32 160 monotonic, align 4
  %56 = and i32 %55, 160
  %57 = xor i32 %56, -1
  %58 = getelementptr i32, i32* %1, i64 22
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = getelementptr i32, i32* %1, i64 23
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = and i32 %59, 255
  store i32 %61, i32* %3, align 4, !tbaa !5
  %62 = getelementptr i32, i32* %1, i64 24
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #2
  store i32 0, i32* %4, align 4, !tbaa !5
  br label %66

64:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #2
  %65 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #2
  store i32 130, i32* %5, align 4, !tbaa !5
  br label %93

66:                                               ; preds = %2, %66
  %67 = phi i32 [ 25, %2 ], [ %76, %66 ]
  %68 = cmpxchg i32* %4, i32 %67, i32 137 monotonic monotonic, align 4
  %69 = extractvalue { i32, i1 } %68, 1
  %70 = extractvalue { i32, i1 } %68, 0
  %71 = zext i1 %69 to i32
  %72 = add i32 %70, 1
  %73 = sext i32 %70 to i64
  %74 = getelementptr i32, i32* %1, i64 %73
  store i32 %71, i32* %74, align 4, !tbaa !5
  %75 = load i32, i32* %4, align 4, !tbaa !5
  %76 = add i32 %70, 2
  %77 = sext i32 %72 to i64
  %78 = getelementptr i32, i32* %1, i64 %77
  store i32 %75, i32* %78, align 4, !tbaa !5
  %79 = add i32 %75, 1
  store i32 %79, i32* %4, align 4, !tbaa !5
  %80 = icmp slt i32 %79, 256
  br i1 %80, label %66, label %64, !llvm.loop !12

81:                                               ; preds = %93
  %82 = extractvalue { i32, i1 } %95, 0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #2
  %83 = atomicrmw xchg i32* %3, i32 33 monotonic, align 4
  %84 = add i32 %82, 3
  %85 = sext i32 %103 to i64
  %86 = getelementptr i32, i32* %1, i64 %85
  store i32 %83, i32* %86, align 4, !tbaa !5
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = add i32 %82, 4
  %89 = sext i32 %84 to i64
  %90 = getelementptr i32, i32* %1, i64 %89
  store i32 %87, i32* %90, align 4, !tbaa !5
  store atomic i32 0, i32* %3 monotonic, align 4
  %91 = sext i32 %88 to i64
  %92 = getelementptr i32, i32* %1, i64 %91
  store i32 0, i32* %92, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #2
  ret void

93:                                               ; preds = %64, %93
  %94 = phi i32 [ %76, %64 ], [ %103, %93 ]
  %95 = cmpxchg i32* %5, i32 %94, i32 89 monotonic monotonic, align 4
  %96 = extractvalue { i32, i1 } %95, 1
  %97 = extractvalue { i32, i1 } %95, 0
  %98 = zext i1 %96 to i32
  %99 = add i32 %97, 1
  %100 = sext i32 %97 to i64
  %101 = getelementptr i32, i32* %1, i64 %100
  store i32 %98, i32* %101, align 4, !tbaa !5
  %102 = load i32, i32* %5, align 4, !tbaa !5
  %103 = add i32 %97, 2
  %104 = sext i32 %99 to i64
  %105 = getelementptr i32, i32* %1, i64 %104
  store i32 %102, i32* %105, align 4, !tbaa !5
  %106 = add i32 %102, 1
  store i32 %106, i32* %5, align 4, !tbaa !5
  %107 = icmp slt i32 %106, 140
  br i1 %107, label %93, label %81, !llvm.loop !13
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

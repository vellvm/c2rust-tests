; ModuleID = './structs.c'
source_filename = "./structs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define void @entry(i32 noundef %0, i32* nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = bitcast i32* %1 to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 3, i32 10>, <4 x i32>* %3, align 4, !tbaa !5
  %4 = getelementptr i32, i32* %1, i64 4
  store i32 20, i32* %4, align 4, !tbaa !5
  %5 = getelementptr i32, i32* %1, i64 5
  %6 = bitcast i32* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define i64 @alignment_of_aligned8_struct() local_unnamed_addr #2 {
  ret i64 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define void @alignment_entry(i32 noundef %0, i32* noundef writeonly %1) local_unnamed_addr #0 {
  %3 = bitcast i32* %1 to <4 x i32>*
  store <4 x i32> <i32 16, i32 8, i32 42, i32 1337>, <4 x i32>* %3, align 4, !tbaa !5
  %4 = getelementptr i32, i32* %1, i64 4
  %5 = bitcast i32* %4 to <4 x i32>*
  store <4 x i32> <i32 65537, i32 0, i32 2, i32 8>, <4 x i32>* %5, align 4, !tbaa !5
  %6 = getelementptr i32, i32* %1, i64 8
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 0, i32 0, i32 0, i32 11>, <4 x i32>* %7, align 4, !tbaa !5
  %8 = getelementptr i32, i32* %1, i64 12
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1, i32 42, i32 1337, i32 65537>, <4 x i32>* %9, align 4, !tbaa !5
  %10 = getelementptr i32, i32* %1, i64 16
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 3, i32 0>, <4 x i32>* %11, align 4, !tbaa !5
  %12 = getelementptr i32, i32* %1, i64 20
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 0, i32 0, i32 12, i32 2>, <4 x i32>* %13, align 4, !tbaa !5
  %14 = getelementptr i32, i32* %1, i64 24
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 42, i32 1337, i32 65537, i32 0>, <4 x i32>* %15, align 4, !tbaa !5
  %16 = getelementptr i32, i32* %1, i64 28
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 2, i32 4, i32 0, i32 0>, <4 x i32>* %17, align 4, !tbaa !5
  %18 = getelementptr i32, i32* %1, i64 32
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 0, i32 12, i32 4, i32 42>, <4 x i32>* %19, align 4, !tbaa !5
  %20 = getelementptr i32, i32* %1, i64 36
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1337, i32 65537, i32 0, i32 2>, <4 x i32>* %21, align 4, !tbaa !5
  %22 = getelementptr i32, i32* %1, i64 40
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 4, i32 0, i32 0, i32 0>, <4 x i32>* %23, align 4, !tbaa !5
  %24 = getelementptr i32, i32* %1, i64 44
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 16, i32 8, i32 42, i32 1337>, <4 x i32>* %25, align 4, !tbaa !5
  %26 = getelementptr i32, i32* %1, i64 48
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 65537, i32 0, i32 2, i32 8>, <4 x i32>* %27, align 4, !tbaa !5
  %28 = getelementptr i32, i32* %1, i64 52
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 0, i32 0, i32 0, i32 11>, <4 x i32>* %29, align 4, !tbaa !5
  %30 = getelementptr i32, i32* %1, i64 56
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 42, i32 1337, i32 65537>, <4 x i32>* %31, align 4, !tbaa !5
  %32 = getelementptr i32, i32* %1, i64 60
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 3, i32 0>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr i32, i32* %1, i64 64
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 0, i32 0, i32 16, i32 8>, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr i32, i32* %1, i64 68
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 42, i32 1337, i32 65537, i32 0>, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr i32, i32* %1, i64 72
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 2, i32 8, i32 0, i32 0>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr i32, i32* %1, i64 76
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 0, i32 16, i32 8, i32 42>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr i32, i32* %1, i64 80
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1337, i32 65537, i32 0, i32 2>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = getelementptr i32, i32* %1, i64 84
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 8, i32 0, i32 0, i32 0>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr i32, i32* %1, i64 88
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 16, i32 8, i32 42, i32 1337>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr i32, i32* %1, i64 92
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 65537, i32 0, i32 2, i32 8>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr i32, i32* %1, i64 96
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 0, i32 0, i32 0, i32 16>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr i32, i32* %1, i64 100
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 8, i32 42, i32 1337, i32 65537>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr i32, i32* %1, i64 104
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 0, i32 2, i32 8, i32 0>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr i32, i32* %1, i64 108
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 0, i32 0, i32 16, i32 16>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr i32, i32* %1, i64 112
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 42, i32 1337, i32 65537, i32 0>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr i32, i32* %1, i64 116
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 2, i32 8, i32 0, i32 0>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr i32, i32* %1, i64 120
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 0, i32 11, i32 1, i32 42>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr i32, i32* %1, i64 124
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1337, i32 65537, i32 0, i32 1>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr i32, i32* %1, i64 128
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 3, i32 0, i32 0, i32 0>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr i32, i32* %1, i64 132
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 12, i32 2, i32 42, i32 1337>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr i32, i32* %1, i64 136
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 65537, i32 0, i32 1, i32 3>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr i32, i32* %1, i64 140
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 0, i32 0, i32 0, i32 12>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr i32, i32* %1, i64 144
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 4, i32 42, i32 1337, i32 65537>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr i32, i32* %1, i64 148
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 3, i32 0>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr i32, i32* %1, i64 152
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 0, i32 0, i32 16, i32 8>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr i32, i32* %1, i64 156
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 42, i32 1337, i32 65537, i32 0>, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr i32, i32* %1, i64 160
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 3, i32 0, i32 0>, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr i32, i32* %1, i64 164
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 0, i32 16, i32 16, i32 42>, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr i32, i32* %1, i64 168
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1337, i32 65537, i32 0, i32 1>, <4 x i32>* %87, align 4, !tbaa !5
  %88 = getelementptr i32, i32* %1, i64 172
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 3, i32 0, i32 0, i32 0>, <4 x i32>* %89, align 4, !tbaa !5
  %90 = getelementptr i32, i32* %1, i64 176
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 24, i32 8, i32 8, i32 10>, <4 x i32>* %91, align 4, !tbaa !5
  %92 = getelementptr i32, i32* %1, i64 180
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 16, i32 24, i32 8, i32 8>, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr i32, i32* %1, i64 184
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 10, i32 16, i32 24, i32 8>, <4 x i32>* %95, align 4, !tbaa !5
  %96 = getelementptr i32, i32* %1, i64 188
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 8, i32 10, i32 16, i32 24>, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr i32, i32* %1, i64 192
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 8, i32 8, i32 10, i32 16>, <4 x i32>* %99, align 4, !tbaa !5
  %100 = getelementptr i32, i32* %1, i64 196
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 32, i32 16, i32 16, i32 18>, <4 x i32>* %101, align 4, !tbaa !5
  %102 = getelementptr i32, i32* %1, i64 200
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 24, i32 12, i32 1, i32 1>, <4 x i32>* %103, align 4, !tbaa !5
  %104 = getelementptr i32, i32* %1, i64 204
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 2, i32 4, i32 14, i32 2>, <4 x i32>* %105, align 4, !tbaa !5
  %106 = getelementptr i32, i32* %1, i64 208
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 2, i32 3, i32 5, i32 16>, <4 x i32>* %107, align 4, !tbaa !5
  %108 = getelementptr i32, i32* %1, i64 212
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 4, i32 4, i32 5, i32 7>, <4 x i32>* %109, align 4, !tbaa !5
  %110 = getelementptr i32, i32* %1, i64 216
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 24, i32 8, i32 8, i32 9>, <4 x i32>* %111, align 4, !tbaa !5
  %112 = getelementptr i32, i32* %1, i64 220
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 11, i32 32, i32 16, i32 16>, <4 x i32>* %113, align 4, !tbaa !5
  %114 = getelementptr i32, i32* %1, i64 224
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 17, i32 19, i32 17, i32 1>, <4 x i32>* %115, align 4, !tbaa !5
  %116 = getelementptr i32, i32* %1, i64 228
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 3, i32 9, i32 17>, <4 x i32>* %117, align 4, !tbaa !5
  %118 = getelementptr i32, i32* %1, i64 232
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 3, i32 9>, <4 x i32>* %119, align 4, !tbaa !5
  %120 = getelementptr i32, i32* %1, i64 236
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 17, i32 1, i32 1, i32 3>, <4 x i32>* %121, align 4, !tbaa !5
  %122 = getelementptr i32, i32* %1, i64 240
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 9, i32 17, i32 1, i32 1>, <4 x i32>* %123, align 4, !tbaa !5
  %124 = getelementptr i32, i32* %1, i64 244
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 3, i32 9, i32 17, i32 1>, <4 x i32>* %125, align 4, !tbaa !5
  %126 = getelementptr i32, i32* %1, i64 248
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1, i32 3, i32 9, i32 12>, <4 x i32>* %127, align 4, !tbaa !5
  %128 = getelementptr i32, i32* %1, i64 252
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 2, i32 4>, <4 x i32>* %129, align 4, !tbaa !5
  %130 = getelementptr i32, i32* %1, i64 256
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 13, i32 1, i32 1, i32 2>, <4 x i32>* %131, align 4, !tbaa !5
  %132 = getelementptr i32, i32* %1, i64 260
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 4, i32 13, i32 1, i32 1>, <4 x i32>* %133, align 4, !tbaa !5
  %134 = getelementptr i32, i32* %1, i64 264
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 2, i32 4, i32 17, i32 1>, <4 x i32>* %135, align 4, !tbaa !5
  %136 = getelementptr i32, i32* %1, i64 268
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 4, i32 17>, <4 x i32>* %137, align 4, !tbaa !5
  %138 = getelementptr i32, i32* %1, i64 272
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 2, i32 4>, <4 x i32>* %139, align 4, !tbaa !5
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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

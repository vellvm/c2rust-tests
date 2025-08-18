; ModuleID = './sections.c'
source_filename = "./sections.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Foo = type { i32, i32, float }
%struct.Bar = type { i32* }
%struct.stat = type { i32** }
%struct.stat2 = type { i32* }

@params = local_unnamed_addr global [2 x %struct.Foo] [%struct.Foo { i32 1, i32 0, float 0x3FF4CCCCC0000000 }, %struct.Foo { i32 1, i32 0, float 0x3FF3333340000000 }], align 16
@dont_section_a = global i32 0, align 4
@dont_section_b = local_unnamed_addr global i32 -1, align 4
@dont_section_c = local_unnamed_addr global i32* @dont_section_a, align 8
@dont_section_d = global i32* bitcast (i32** @dont_section_d to i32*), align 8
@dont_section_me = local_unnamed_addr global i32 2, align 4
@int_to_pointer = local_unnamed_addr global i8* inttoptr (i64 -1 to i8*), align 8
@null_to_ptr_ty = local_unnamed_addr global i64 0, align 8
@section_me = global i32 -1, align 4
@section_me2 = local_unnamed_addr global i32 0, align 4
@section_me3 = local_unnamed_addr global i32 3, align 4
@section_me4 = local_unnamed_addr global i32 2, align 4
@section_me5 = local_unnamed_addr global i32 2, align 4
@section_foo_b_field = local_unnamed_addr global %struct.Foo { i32 1, i32 -1, float 0x3FF3333340000000 }, align 4
@section_num_params = local_unnamed_addr constant i32 2, align 4
@if_expr = local_unnamed_addr constant i64 31, align 8
@bar = global %struct.Bar zeroinitializer, align 8
@s = local_unnamed_addr global %struct.stat { i32** getelementptr inbounds (%struct.Bar, %struct.Bar* @bar, i32 0, i32 0) }, align 8
@s2 = local_unnamed_addr global %struct.stat2 { i32* bitcast (%struct.Bar* @bar to i32*) }, align 8
@int_to_fn_ptr = local_unnamed_addr global void ()* inttoptr (i64 -1 to void ()*), align 8
@int_to_fn_ptr2 = local_unnamed_addr global void (i32, ...)* inttoptr (i64 -1 to void (i32, ...)*), align 8
@int_to_fn_ptr3 = local_unnamed_addr global void ()* inttoptr (i64 -1 to void ()*), align 8
@fn_scoped_extern = local_unnamed_addr global i64 1, align 8
@dont_section_foo = local_unnamed_addr global %struct.Foo zeroinitializer, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define i64 @fn_scoped_static_init() local_unnamed_addr #0 {
  %1 = load i64, i64* @fn_scoped_extern, align 8, !tbaa !5
  %2 = load i32, i32* @section_me, align 4, !tbaa !9
  %3 = trunc i64 %1 to i32
  %4 = sub i32 %2, %3
  store i32 %4, i32* @section_me, align 4, !tbaa !9
  ret i64 ptrtoint (i32* @section_me to i64)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define void @use_sectioned_array() local_unnamed_addr #1 {
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 1}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"clang version 14.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}

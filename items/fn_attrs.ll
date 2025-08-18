; ModuleID = './fn_attrs.c'
source_filename = "./fn_attrs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@llvm.compiler.used = appending global [1 x i8*] [i8* bitcast (void ()* @cold_used_attrs to i8*)], section "llvm.metadata"

@aliased_fn = alias void (), void ()* @inline_extern

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define internal void @cold_used_attrs() #0 {
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define void @always_inline_nonstatic() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define void @gnu_inline_nonstatic() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone sspstrong uwtable willreturn
define void @noinline_nonstatic() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define void @inline_extern() #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define void @alt_kw_inline_extern() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define void @always_inline_extern() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @ensure_use() local_unnamed_addr #4 {
  tail call void @aliased_fn() #5
  ret void
}

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 1}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"clang version 14.0.6"}

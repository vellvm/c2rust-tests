; ModuleID = './attributes.c'
source_filename = "./attributes.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@used_static = global i32 1, section "foo", align 4
@used_static2 = global i32 2, section "bar", align 4
@used_static4 = internal global i32 1, section "barz", align 4
@used_static3 = constant i32 2, section "baz", align 4
@no_attrs = global i32 1, align 4
@initialized_extern = local_unnamed_addr global i32 1, section "fb", align 4
@llvm.compiler.used = appending global [5 x i8*] [i8* bitcast (i32* @aliased_static to i8*), i8* bitcast (i32* @used_static to i8*), i8* bitcast (i32* @used_static2 to i8*), i8* bitcast (i32* @used_static3 to i8*), i8* bitcast (i32* @used_static4 to i8*)], section "llvm.metadata"

@aliased_static = alias i32, i32* @no_attrs

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 1}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"clang version 14.0.6"}

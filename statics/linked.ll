; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Foo = type { i32, i32, float }
%"unix::sigval" = type { ptr }
%"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_addr::siginfo_sigfault" = type { i32, i32, i32, [1 x i32], ptr }
%"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_value::siginfo_timer" = type { i32, i32, i32, i32, i32, [1 x i32], %"unix::sigval" }
%"unix::linux_like::linux::gnu::sifields_sigchld" = type { i32, i32, i32, [1 x i32], i64, i64 }
%"unix::linux_like::linux::gnu::siginfo_f" = type { [3 x i32], [1 x i32], %"unix::linux_like::linux::gnu::sifields" }
%"unix::linux_like::linux::gnu::sifields" = type { [4 x i64] }

@llvm.compiler.used = appending global [11 x ptr] [ptr @aliased_static, ptr @used_static, ptr @used_static2, ptr @used_static3, ptr @used_static4, ptr @_ZN13statics_tests8sections10INIT_ARRAY17ha597f50fb2852ac5E, ptr @rust_used_static, ptr @rust_used_static2, ptr @_ZN13statics_tests10attributes17rust_used_static417hd615135694483111E, ptr @rust_used_static3, ptr @_ZN13statics_tests10attributes10INIT_ARRAY17h3e33f2f6cb6e4704E], section "llvm.metadata"
@used_static = global i32 1, section "foo", align 4
@used_static2 = global i32 2, section "bar", align 4
@used_static4 = internal global i32 1, section "barz", align 4
@used_static3 = constant i32 2, section "baz", align 4
@no_attrs = global i32 1, align 4
@initialized_extern = local_unnamed_addr global i32 1, section "fb", align 4
@alloc6439 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/calvin/.cargo/registry/src/github.com-1ecc6299db9ec823/libc-0.2.175/src/unix/linux_like/linux/mod.rs" }>, align 1
@alloc6440 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc6439, [16 x i8] c"j\00\00\00\00\00\00\00\C9\12\00\00\05\00\00\00" }>, align 8
@str.0 = internal constant [35 x i8] c"attempt to shift left with overflow"
@params = local_unnamed_addr global [2 x %struct.Foo] [%struct.Foo { i32 1, i32 0, float 0x3FF4CCCCC0000000 }, %struct.Foo { i32 1, i32 0, float 0x3FF3333340000000 }], align 16
@dont_section_a = global i32 0, align 4
@dont_section_b = local_unnamed_addr global i32 -1, align 4
@dont_section_c = local_unnamed_addr global ptr @dont_section_a, align 8
@dont_section_d = global ptr @dont_section_d, align 8
@dont_section_me = local_unnamed_addr global i32 2, align 4
@int_to_pointer = local_unnamed_addr global ptr inttoptr (i64 -1 to ptr), align 8
@null_to_ptr_ty = local_unnamed_addr global i64 0, align 8
@section_me = global i32 -1, align 4
@section_me2 = local_unnamed_addr global i32 0, align 4
@section_me3 = local_unnamed_addr global i32 3, align 4
@section_me4 = local_unnamed_addr global i32 2, align 4
@section_me5 = local_unnamed_addr global i32 2, align 4
@section_foo_b_field = local_unnamed_addr global %struct.Foo { i32 1, i32 -1, float 0x3FF3333340000000 }, align 4
@section_num_params = local_unnamed_addr constant i32 2, align 4
@if_expr = local_unnamed_addr constant i64 31, align 8
@bar = global %"unix::sigval" zeroinitializer, align 8
@s = local_unnamed_addr global %"unix::sigval" { ptr @bar }, align 8
@s2 = local_unnamed_addr global %"unix::sigval" { ptr @bar }, align 8
@int_to_fn_ptr = local_unnamed_addr global ptr inttoptr (i64 -1 to ptr), align 8
@int_to_fn_ptr2 = local_unnamed_addr global ptr inttoptr (i64 -1 to ptr), align 8
@int_to_fn_ptr3 = local_unnamed_addr global ptr inttoptr (i64 -1 to ptr), align 8
@fn_scoped_extern = local_unnamed_addr global i64 1, align 8
@dont_section_foo = local_unnamed_addr global %struct.Foo zeroinitializer, align 4
@alloc159 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/num/mod.rs" }>, align 1
@alloc160 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc159, [16 x i8] c"K\00\00\00\00\00\00\00T\03\00\00\05\00\00\00" }>, align 8
@str.0.1 = internal constant [25 x i8] c"attempt to divide by zero"
@_ZN13statics_tests13thread_locals9rust_gssi17h78a7617737c85b82E = internal global <{ [4 x i8] }> <{ [4 x i8] c"\11\00\00\00" }>, align 4, !dbg !0
@_ZN13statics_tests13thread_locals9rust_gsti17h48c04cb0272db959E = internal thread_local global <{ [4 x i8] }> <{ [4 x i8] c"%\00\00\00" }>, align 4, !dbg !6
@alloc205 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"src/thread_locals.rs" }>, align 1
@alloc162 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc205, [16 x i8] c"\14\00\00\00\00\00\00\00)\00\00\00\05\00\00\00" }>, align 8
@str.1 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc164 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc205, [16 x i8] c"\14\00\00\00\00\00\00\00+\00\00\00\09\00\00\00" }>, align 8
@alloc166 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc205, [16 x i8] c"\14\00\00\00\00\00\00\00.\00\00\00\09\00\00\00" }>, align 8
@alloc168 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc205, [16 x i8] c"\14\00\00\00\00\00\00\000\00\00\00\05\00\00\00" }>, align 8
@alloc170 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc205, [16 x i8] c"\14\00\00\00\00\00\00\002\00\00\00\09\00\00\00" }>, align 8
@alloc172 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc205, [16 x i8] c"\14\00\00\00\00\00\00\005\00\00\00\09\00\00\00" }>, align 8
@alloc174 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc205, [16 x i8] c"\14\00\00\00\00\00\00\007\00\00\00\05\00\00\00" }>, align 8
@alloc176 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc205, [16 x i8] c"\14\00\00\00\00\00\00\009\00\00\00\09\00\00\00" }>, align 8
@alloc178 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc205, [16 x i8] c"\14\00\00\00\00\00\00\00<\00\00\00\09\00\00\00" }>, align 8
@alloc180 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc205, [16 x i8] c"\14\00\00\00\00\00\00\00>\00\00\00\05\00\00\00" }>, align 8
@alloc182 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc205, [16 x i8] c"\14\00\00\00\00\00\00\00@\00\00\00\09\00\00\00" }>, align 8
@alloc184 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc205, [16 x i8] c"\14\00\00\00\00\00\00\00C\00\00\00\09\00\00\00" }>, align 8
@alloc186 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc205, [16 x i8] c"\14\00\00\00\00\00\00\00E\00\00\00\05\00\00\00" }>, align 8
@alloc188 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc205, [16 x i8] c"\14\00\00\00\00\00\00\00G\00\00\00\09\00\00\00" }>, align 8
@alloc190 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc205, [16 x i8] c"\14\00\00\00\00\00\00\00J\00\00\00\09\00\00\00" }>, align 8
@alloc192 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc205, [16 x i8] c"\14\00\00\00\00\00\00\00L\00\00\00\05\00\00\00" }>, align 8
@alloc194 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc205, [16 x i8] c"\14\00\00\00\00\00\00\00N\00\00\00\09\00\00\00" }>, align 8
@alloc196 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc205, [16 x i8] c"\14\00\00\00\00\00\00\00Q\00\00\00\09\00\00\00" }>, align 8
@alloc198 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc205, [16 x i8] c"\14\00\00\00\00\00\00\00S\00\00\00\05\00\00\00" }>, align 8
@alloc200 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc205, [16 x i8] c"\14\00\00\00\00\00\00\00U\00\00\00\09\00\00\00" }>, align 8
@alloc202 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc205, [16 x i8] c"\14\00\00\00\00\00\00\00X\00\00\00\09\00\00\00" }>, align 8
@alloc204 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc205, [16 x i8] c"\14\00\00\00\00\00\00\00Z\00\00\00\05\00\00\00" }>, align 8
@alloc206 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc205, [16 x i8] c"\14\00\00\00\00\00\00\00\\\00\00\00\09\00\00\00" }>, align 8
@_ZN13statics_tests13thread_locals17rust_thread_entry9rust_fssi17h7ccb3ca9f8a251bbE = internal global <{ [4 x i8] }> <{ [4 x i8] c"5\00\00\00" }>, align 4, !dbg !8
@_ZN13statics_tests13thread_locals17rust_thread_entry9rust_fsti17h9bf87bd9d86427b4E = internal thread_local global <{ [4 x i8] }> <{ [4 x i8] c";\00\00\00" }>, align 4, !dbg !11
@rust_params = global <{ [24 x i8] }> <{ [24 x i8] c"\01\00\00\00\00\00\00\00ff\A6?\01\00\00\00\00\00\00\00\9A\99\99?" }>, align 4, !dbg !13
@rust_dont_section_a = global <{ [4 x i8] }> zeroinitializer, align 4, !dbg !29
@rust_dont_section_b = global <{ [4 x i8] }> <{ [4 x i8] c"\FF\FF\FF\FF" }>, align 4, !dbg !31
@rust_dont_section_c = global <{ ptr }> <{ ptr @rust_dont_section_a }>, align 8, !dbg !33
@rust_dont_section_d = global <{ ptr }> <{ ptr @rust_dont_section_d }>, align 8, !dbg !36
@rust_dont_section_foo = global <{ [12 x i8] }> zeroinitializer, align 4, !dbg !38
@rust_dont_section_me = global <{ [4 x i8] }> <{ [4 x i8] c"\02\00\00\00" }>, align 4, !dbg !40
@rust_bar = global <{ [8 x i8] }> zeroinitializer, align 8, !dbg !42
@rust_int_to_pointer = global <{ [8 x i8] }> <{ [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 8, !dbg !47
@rust_null_to_ptr_ty = global <{ [8 x i8] }> zeroinitializer, align 8, !dbg !57
@rust_section_me = global <{ [4 x i8] }> zeroinitializer, align 4, !dbg !60
@rust_section_me2 = global <{ [4 x i8] }> zeroinitializer, align 4, !dbg !62
@rust_section_me3 = global <{ [4 x i8] }> zeroinitializer, align 4, !dbg !64
@rust_section_me4 = global <{ [4 x i8] }> zeroinitializer, align 4, !dbg !66
@rust_section_me5 = global <{ [4 x i8] }> zeroinitializer, align 4, !dbg !68
@rust_section_foo_b_field = global <{ [12 x i8] }> zeroinitializer, align 4, !dbg !70
@rust_section_num_params = global <{ [4 x i8] }> zeroinitializer, align 4, !dbg !72
@rust_if_expr = global <{ [8 x i8] }> zeroinitializer, align 8, !dbg !74
@rust_s = global <{ [8 x i8] }> zeroinitializer, align 8, !dbg !76
@rust_s2 = global <{ [8 x i8] }> zeroinitializer, align 8, !dbg !82
@rust_int_to_fn_ptr = global <{ [8 x i8] }> zeroinitializer, align 8, !dbg !87
@rust_int_to_fn_ptr2 = global <{ [8 x i8] }> zeroinitializer, align 8, !dbg !106
@rust_int_to_fn_ptr3 = global <{ [8 x i8] }> zeroinitializer, align 8, !dbg !124
@_ZN13statics_tests8sections26rust_sectioned_scoped_init17hd9682ff5285d984dE = internal global <{ [8 x i8] }> zeroinitializer, align 8, !dbg !126
@rust_fn_scoped_extern = global <{ [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8, !dbg !128
@_ZN13statics_tests8sections20rust_sectioned_array17hde09329a422ae428E = internal global <{ [8 x i8] }> zeroinitializer, align 8, !dbg !130
@_ZN13statics_tests8sections10INIT_ARRAY17ha597f50fb2852ac5E = constant <{ ptr }> <{ ptr @_ZN13statics_tests8sections23run_static_initializers17hba08f5949ae7b0f4E }>, section ".init_array", align 8, !dbg !135
@rust_gesi = global <{ [4 x i8] }> <{ [4 x i8] c"G\00\00\00" }>, align 4, !dbg !138
@rust_fesi = global <{ [4 x i8] }> <{ [4 x i8] c"q\00\00\00" }>, align 4, !dbg !142
@rust_geti = thread_local global <{ [4 x i8] }> <{ [4 x i8] c"\93\00\00\00" }>, align 4, !dbg !144
@rust_feti = thread_local global <{ [4 x i8] }> <{ [4 x i8] c"\ED\00\00\00" }>, align 4, !dbg !146
@rust_used_static = global <{ [4 x i8] }> <{ [4 x i8] c"\01\00\00\00" }>, section "foo", align 4, !dbg !148
@rust_used_static2 = global <{ [4 x i8] }> <{ [4 x i8] c"\02\00\00\00" }>, section "bar", align 4, !dbg !152
@_ZN13statics_tests10attributes17rust_used_static417hd615135694483111E = global <{ [4 x i8] }> <{ [4 x i8] c"\01\00\00\00" }>, section "barz", align 4, !dbg !154
@rust_used_static3 = global <{ [4 x i8] }> zeroinitializer, section "baz", align 4, !dbg !156
@rust_no_attrs = global <{ [4 x i8] }> <{ [4 x i8] c"\01\00\00\00" }>, align 4, !dbg !158
@rust_initialized_extern = global <{ [4 x i8] }> <{ [4 x i8] c"\01\00\00\00" }>, section "fb", align 4, !dbg !160
@_ZN13statics_tests10attributes10INIT_ARRAY17h3e33f2f6cb6e4704E = constant <{ ptr }> <{ ptr @_ZN13statics_tests10attributes23run_static_initializers17hb420031217b27431E }>, section ".init_array", align 8, !dbg !162
@rust_visible_everywhere = global <{ [4 x i8] }> <{ [4 x i8] c"\09\00\00\00" }>, align 4, !dbg !164
@_ZN13statics_tests7storage12rust_counter17h99026010df510842E = internal global <{ [4 x i8] }> zeroinitializer, align 4, !dbg !168
@alloc213 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"src/storage.rs" }>, align 1
@alloc208 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc213, [16 x i8] c"\0E\00\00\00\00\00\00\00\1A\00\00\00\05\00\00\00" }>, align 8
@alloc210 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc213, [16 x i8] c"\0E\00\00\00\00\00\00\00\1C\00\00\00\0C\00\00\00" }>, align 8
@_ZN13statics_tests7storage8rust_baz6rust_k17h12af5a3966ca6006E = internal global <{ [4 x i8] }> zeroinitializer, align 4, !dbg !170
@alloc35 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"hello\00" }>, align 1
@_ZN13statics_tests7storage10rust_hello17hdc75bb1a6d8c14ceE = internal global <{ ptr }> <{ ptr @alloc35 }>, align 8, !dbg !173
@alloc212 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc213, [16 x i8] c"\0E\00\00\00\00\00\00\00?\00\00\005\00\00\00" }>, align 8
@alloc214 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc213, [16 x i8] c"\0E\00\00\00\00\00\00\00B\00\00\00\05\00\00\00" }>, align 8
@str.2 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc38 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"world\00" }>, align 1
@_ZN13statics_tests7storage10rust_entry10rust_world17hff930eacdfbcbbdfE = internal global <{ ptr }> <{ ptr @alloc38 }>, align 8, !dbg !177
@visible_everywhere = local_unnamed_addr constant i32 9, align 4
@counter = internal unnamed_addr global i32 0, align 4
@thread_entry.fssi = internal unnamed_addr global i32 53, align 4
@thread_entry.fsti = internal thread_local unnamed_addr global i32 59, align 4
@gssi = internal unnamed_addr global i32 17, align 4
@gesi = global <{ [4 x i8] }> <{ [4 x i8] c"G\00\00\00" }>, align 4, !dbg !180
@gsti = internal thread_local unnamed_addr global i32 37, align 4
@geti = thread_local global <{ [4 x i8] }> <{ [4 x i8] c"\93\00\00\00" }>, align 4, !dbg !182
@fesi = global <{ [4 x i8] }> <{ [4 x i8] c"q\00\00\00" }>, align 4, !dbg !184
@feti = thread_local global <{ [4 x i8] }> <{ [4 x i8] c"\ED\00\00\00" }>, align 4, !dbg !186

@aliased_static = alias i32, ptr @no_attrs

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h54670a9d4881b863E"(ptr %self) unnamed_addr #0 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = bitcast ptr %self to ptr
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h7c14ea4c81a8329bE"(ptr %self) unnamed_addr #0 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = bitcast ptr %self to ptr
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h9e7d87b4750b964fE"(ptr %self) unnamed_addr #0 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = bitcast ptr %self to ptr
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4libc4unix10linux_like4_IOC17h94b2de63b8e1bee4E(i32 %dir, i32 %ty, i32 %nr, i64 %size) unnamed_addr #1 {
start:
  %size.dbg.spill = alloca i64, align 8
  %nr.dbg.spill = alloca i32, align 4
  %ty.dbg.spill = alloca i32, align 4
  %dir.dbg.spill = alloca i32, align 4
  store i32 %dir, ptr %dir.dbg.spill, align 4
  store i32 %ty, ptr %ty.dbg.spill, align 4
  store i32 %nr, ptr %nr.dbg.spill, align 4
  store i64 %size, ptr %size.dbg.spill, align 8
  %_10.0 = shl i32 %dir, 30
  br label %bb1

bb1:                                              ; preds = %start
  %_13.0 = shl i32 %ty, 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %_7 = or i32 %_10.0, %_13.0
  %_16.0 = shl i32 %nr, 0
  br label %bb3

bb3:                                              ; preds = %bb2
  %_6 = or i32 %_7, %_16.0
  %_18 = trunc i64 %size to i32
  %_20.0 = shl i32 %_18, 16
  br label %bb4

bb4:                                              ; preds = %bb3
  %_5 = or i32 %_6, %_20.0
  %0 = zext i32 %_5 to i64
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4libc4unix10linux_like3_IO17he29b89bcb67a49cfE(i32 %ty, i32 %nr) unnamed_addr #1 {
start:
  %nr.dbg.spill = alloca i32, align 4
  %ty.dbg.spill = alloca i32, align 4
  store i32 %ty, ptr %ty.dbg.spill, align 4
  store i32 %nr, ptr %nr.dbg.spill, align 4
  %0 = call i64 @_ZN4libc4unix10linux_like4_IOC17h94b2de63b8e1bee4E(i32 0, i32 %ty, i32 %nr, i64 0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN4libc4unix10linux_like5linux13issecure_mask17hb0e0ece606e02931E(i32 %x) unnamed_addr #1 {
start:
  %x.dbg.spill = alloca i32, align 4
  store i32 %x, ptr %x.dbg.spill, align 4
  %0 = and i32 %x, -32
  %_3.1 = icmp ne i32 %0, 0
  %1 = and i32 %x, 31
  %_3.0 = shl i32 1, %1
  %2 = call i1 @llvm.expect.i1(i1 %_3.1, i1 false)
  br i1 %2, label %panic, label %bb1

bb1:                                              ; preds = %start
  ret i32 %_3.0

panic:                                            ; preds = %start
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.0, i64 35, ptr align 8 @alloc6440) #8
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define i32 @_ZN4libc4unix10linux_like5linux8FUTEX_OP17he29f6e9f85fdbab4E(i32 %op, i32 %oparg, i32 %cmp, i32 %cmparg) unnamed_addr #1 {
start:
  %cmparg.dbg.spill = alloca i32, align 4
  %cmp.dbg.spill = alloca i32, align 4
  %oparg.dbg.spill = alloca i32, align 4
  %op.dbg.spill = alloca i32, align 4
  store i32 %op, ptr %op.dbg.spill, align 4
  store i32 %oparg, ptr %oparg.dbg.spill, align 4
  store i32 %cmp, ptr %cmp.dbg.spill, align 4
  store i32 %cmparg, ptr %cmparg.dbg.spill, align 4
  %_8 = and i32 %op, 15
  %_10.0 = shl i32 %_8, 28
  br label %bb1

bb1:                                              ; preds = %start
  %_12 = and i32 %cmp, 15
  %_14.0 = shl i32 %_12, 24
  br label %bb2

bb2:                                              ; preds = %bb1
  %_6 = or i32 %_10.0, %_14.0
  %_16 = and i32 %oparg, 4095
  %_18.0 = shl i32 %_16, 12
  br label %bb3

bb3:                                              ; preds = %bb2
  %_5 = or i32 %_6, %_18.0
  %_19 = and i32 %cmparg, 4095
  %0 = or i32 %_5, %_19
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$7si_addr17h4e847143a24198bfE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_2 = call ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h7c14ea4c81a8329bE"(ptr %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_addr::siginfo_sigfault", ptr %_2, i32 0, i32 4
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_value17h7a78bf945e76976cE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca %"unix::sigval", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_2 = call ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h9e7d87b4750b964fE"(ptr %self)
  br label %bb1

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds %"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_value::siginfo_timer", ptr %_2, i32 0, i32 6
  %2 = bitcast ptr %0 to ptr
  %3 = bitcast ptr %1 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %4 = bitcast ptr %0 to ptr
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$libc..unix..linux_like..linux..gnu..sifields_sigchld$u20$as$u20$core..clone..Clone$GT$5clone17h2c459e4bcd467c60E"(ptr sret(%"unix::linux_like::linux::gnu::sifields_sigchld") %0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %1 = bitcast ptr %0 to ptr
  %2 = bitcast ptr %self to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$6si_pid17h1c6f4bfb0a18c587E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_2 = call align 8 ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17h1113f363fbd68557E"(ptr align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = bitcast ptr %_2 to ptr
  %1 = bitcast ptr %0 to ptr
  %2 = load i32, ptr %1, align 8
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17h1113f363fbd68557E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_2 = call ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h54670a9d4881b863E"(ptr %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"unix::linux_like::linux::gnu::siginfo_f", ptr %_2, i32 0, i32 2
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$6si_uid17h1d57142033648204E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_2 = call align 8 ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17h1113f363fbd68557E"(ptr align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = bitcast ptr %_2 to ptr
  %1 = getelementptr inbounds %"unix::linux_like::linux::gnu::sifields_sigchld", ptr %0, i32 0, i32 1
  %2 = load i32, ptr %1, align 4
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$9si_status17h021c1c6dd020e1aeE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_2 = call align 8 ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17h1113f363fbd68557E"(ptr align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = bitcast ptr %_2 to ptr
  %1 = getelementptr inbounds %"unix::linux_like::linux::gnu::sifields_sigchld", ptr %0, i32 0, i32 2
  %2 = load i32, ptr %1, align 8
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_utime17h34e26b2691471681E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_2 = call align 8 ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17h1113f363fbd68557E"(ptr align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = bitcast ptr %_2 to ptr
  %1 = getelementptr inbounds %"unix::linux_like::linux::gnu::sifields_sigchld", ptr %0, i32 0, i32 4
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_stime17ha1267c4bda8b7326E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_2 = call align 8 ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17h1113f363fbd68557E"(ptr align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = bitcast ptr %_2 to ptr
  %1 = getelementptr inbounds %"unix::linux_like::linux::gnu::sifields_sigchld", ptr %0, i32 0, i32 5
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn uwtable
define i64 @fn_scoped_static_init() local_unnamed_addr #5 {
  %1 = load i64, ptr @fn_scoped_extern, align 8, !tbaa !217
  %2 = load i32, ptr @section_me, align 4, !tbaa !221
  %3 = trunc i64 %1 to i32
  %4 = sub i32 %2, %3
  store i32 %4, ptr @section_me, align 4, !tbaa !221
  ret i64 ptrtoint (ptr @section_me to i64)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define void @use_sectioned_array() local_unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13statics_tests8sections23run_static_initializers17hba08f5949ae7b0f4E() unnamed_addr #1 !dbg !223 {
start:
  %rhs.dbg.spill.i11 = alloca i64, align 8
  %self.dbg.spill.i12 = alloca i64, align 8
  %rhs.dbg.spill.i9 = alloca i32, align 4
  %self.dbg.spill.i10 = alloca i32, align 4
  %rhs.dbg.spill.i7 = alloca i32, align 4
  %self.dbg.spill.i8 = alloca i32, align 4
  %rhs.dbg.spill.i5 = alloca i32, align 4
  %self.dbg.spill.i6 = alloca i32, align 4
  %rhs.dbg.spill.i3 = alloca i32, align 4
  %self.dbg.spill.i4 = alloca i32, align 4
  %rhs.dbg.spill.i = alloca i32, align 4
  %self.dbg.spill.i = alloca i32, align 4
  %0 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %init2 = alloca %"unix::sigval", align 8
  %_44 = alloca %"unix::sigval", align 8
  %init1 = alloca %"unix::sigval", align 8
  %_38 = alloca %"unix::sigval", align 8
  %_32 = alloca i32, align 4
  %init = alloca %struct.Foo, align 4
  %_20 = alloca %struct.Foo, align 4
  call void @llvm.dbg.declare(metadata ptr %init, metadata !225, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.declare(metadata ptr %init1, metadata !227, metadata !DIExpression()), !dbg !232
  call void @llvm.dbg.declare(metadata ptr %init2, metadata !229, metadata !DIExpression()), !dbg !233
  store i64 0, ptr @rust_null_to_ptr_ty, align 8, !dbg !234
  store i32 1, ptr %self.dbg.spill.i10, align 4
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i10, metadata !235, metadata !DIExpression()), !dbg !243
  store i32 1, ptr %rhs.dbg.spill.i9, align 4, !dbg !245
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i9, metadata !246, metadata !DIExpression()), !dbg !252
  br label %bb1, !dbg !254

bb1:                                              ; preds = %start
  store i32 -1, ptr @rust_section_me, align 4, !dbg !255
  store i32 0, ptr @rust_section_me2, align 4, !dbg !256
  store i32 1, ptr %self.dbg.spill.i6, align 4
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i6, metadata !257, metadata !DIExpression()), !dbg !261
  store i32 2, ptr %rhs.dbg.spill.i5, align 4
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i5, metadata !260, metadata !DIExpression()), !dbg !263
  br label %bb2, !dbg !264

bb2:                                              ; preds = %bb1
  store i32 3, ptr @rust_section_me3, align 4, !dbg !265
  store i32 1, ptr %self.dbg.spill.i4, align 4
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i4, metadata !257, metadata !DIExpression()), !dbg !266
  store i32 1, ptr %rhs.dbg.spill.i3, align 4
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i3, metadata !260, metadata !DIExpression()), !dbg !268
  br label %bb3, !dbg !269

bb3:                                              ; preds = %bb2
  store i32 2, ptr @rust_section_me4, align 4, !dbg !270
  store i32 1, ptr %self.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !257, metadata !DIExpression()), !dbg !271
  store i32 1, ptr %rhs.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i, metadata !260, metadata !DIExpression()), !dbg !273
  br label %bb4, !dbg !274

bb4:                                              ; preds = %bb3
  store i32 2, ptr @rust_section_me5, align 4, !dbg !275
  store i32 1, ptr %self.dbg.spill.i8, align 4
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i8, metadata !235, metadata !DIExpression()), !dbg !276
  store i32 1, ptr %rhs.dbg.spill.i7, align 4, !dbg !278
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i7, metadata !246, metadata !DIExpression()), !dbg !279
  br label %bb5, !dbg !281

bb5:                                              ; preds = %bb4
  %3 = bitcast ptr %init to ptr, !dbg !282
  store i32 1, ptr %3, align 4, !dbg !282
  %4 = getelementptr inbounds %struct.Foo, ptr %init, i32 0, i32 1, !dbg !282
  store i32 -1, ptr %4, align 4, !dbg !282
  %5 = getelementptr inbounds %struct.Foo, ptr %init, i32 0, i32 2, !dbg !282
  store float 0x3FF3333340000000, ptr %5, align 4, !dbg !282
  %6 = bitcast ptr %_20 to ptr, !dbg !283
  %7 = bitcast ptr %init to ptr, !dbg !283
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false), !dbg !283
  %8 = bitcast ptr %_20 to ptr, !dbg !284
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @rust_section_foo_b_field, ptr align 4 %8, i64 12, i1 false), !dbg !284
  br label %bb6, !dbg !285

bb6:                                              ; preds = %bb5
  br label %bb7, !dbg !286

bb7:                                              ; preds = %bb6
  store i64 24, ptr %self.dbg.spill.i12, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i12, metadata !287, metadata !DIExpression()), !dbg !294
  store i64 12, ptr %rhs.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i11, metadata !293, metadata !DIExpression()), !dbg !296
  %9 = call i1 @llvm.expect.i1(i1 false, i1 false), !dbg !297
  br i1 %9, label %panic.i, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$12wrapping_div17hed7d80ef2c089755E.exit", !dbg !297

panic.i:                                          ; preds = %bb7
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.0.1, i64 25, ptr align 8 @alloc160) #8, !dbg !297
  unreachable, !dbg !297

"_ZN4core3num21_$LT$impl$u20$u64$GT$12wrapping_div17hed7d80ef2c089755E.exit": ; preds = %bb7
  br label %bb8, !dbg !298

bb8:                                              ; preds = %"_ZN4core3num21_$LT$impl$u20$u64$GT$12wrapping_div17hed7d80ef2c089755E.exit"
  %10 = trunc i64 2 to i32, !dbg !299
  store i32 %10, ptr @rust_section_num_params, align 4, !dbg !299
  br label %bb9, !dbg !300

bb9:                                              ; preds = %bb8
  %_33 = icmp eq i64 8, 4, !dbg !300
  br i1 %_33, label %bb10, label %bb11, !dbg !300

bb11:                                             ; preds = %bb9
  store i32 31, ptr %_32, align 4, !dbg !301
  br label %bb12, !dbg !302

bb10:                                             ; preds = %bb9
  store i32 30, ptr %_32, align 4, !dbg !303
  br label %bb12, !dbg !302

bb12:                                             ; preds = %bb10, %bb11
  %11 = load i32, ptr %_32, align 4, !dbg !304
  %12 = sext i32 %11 to i64, !dbg !304
  store i64 %12, ptr @rust_if_expr, align 8, !dbg !304
  %13 = bitcast ptr %init1 to ptr, !dbg !305
  store ptr @rust_bar, ptr %13, align 8, !dbg !305
  %14 = bitcast ptr %_38 to ptr, !dbg !306
  %15 = bitcast ptr %init1 to ptr, !dbg !306
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 8, i1 false), !dbg !306
  %16 = bitcast ptr %_38 to ptr, !dbg !307
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @rust_s, ptr align 8 %16, i64 8, i1 false), !dbg !307
  %17 = bitcast ptr %init2 to ptr, !dbg !308
  store ptr @rust_bar, ptr %17, align 8, !dbg !308
  %18 = bitcast ptr %_44 to ptr, !dbg !309
  %19 = bitcast ptr %init2 to ptr, !dbg !309
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 8, i1 false), !dbg !309
  %20 = bitcast ptr %_44 to ptr, !dbg !310
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @rust_s2, ptr align 8 %20, i64 8, i1 false), !dbg !310
  %21 = bitcast ptr %2 to ptr, !dbg !311
  store i64 -1, ptr %21, align 8, !dbg !311
  %_51 = load ptr, ptr %2, align 8, !dbg !311
  br label %bb13, !dbg !311

bb13:                                             ; preds = %bb12
  store ptr %_51, ptr @rust_int_to_fn_ptr, align 8, !dbg !312
  %22 = bitcast ptr %1 to ptr, !dbg !313
  store i64 -1, ptr %22, align 8, !dbg !313
  %_54 = load ptr, ptr %1, align 8, !dbg !313
  br label %bb14, !dbg !313

bb14:                                             ; preds = %bb13
  store ptr %_54, ptr @rust_int_to_fn_ptr2, align 8, !dbg !314
  %23 = bitcast ptr %0 to ptr, !dbg !315
  store i64 -1, ptr %23, align 8, !dbg !315
  %_57 = load ptr, ptr %0, align 8, !dbg !315
  br label %bb15, !dbg !315

bb15:                                             ; preds = %bb14
  store ptr %_57, ptr @rust_int_to_fn_ptr3, align 8, !dbg !316
  store i64 ptrtoint (ptr @rust_section_me to i64), ptr @_ZN13statics_tests8sections26rust_sectioned_scoped_init17hd9682ff5285d984dE, align 8, !dbg !317
  store i64 0, ptr @_ZN13statics_tests8sections20rust_sectioned_array17hde09329a422ae428E, align 8, !dbg !318
  ret void, !dbg !319
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #7

; Function Attrs: nonlazybind uwtable
define void @_ZN13statics_tests10attributes23run_static_initializers17hb420031217b27431E() unnamed_addr #1 !dbg !320 {
start:
  %rhs.dbg.spill.i = alloca i32, align 4
  %self.dbg.spill.i = alloca i32, align 4
  store i32 1, ptr %self.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !257, metadata !DIExpression()), !dbg !321
  store i32 1, ptr %rhs.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i, metadata !260, metadata !DIExpression()), !dbg !323
  br label %bb1, !dbg !324

bb1:                                              ; preds = %start
  store i32 2, ptr @rust_used_static3, align 4, !dbg !325
  ret void, !dbg !326
}

; Function Attrs: nonlazybind uwtable
define void @rust_thread_entry(i32 %buffer_size, ptr %buffer) unnamed_addr #1 !dbg !327 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i65 = alloca i64, align 8
  %self.dbg.spill.i66 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %count.dbg.spill.i62 = alloca i64, align 8
  %self.dbg.spill.i63 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %count.dbg.spill.i59 = alloca i64, align 8
  %self.dbg.spill.i60 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %count.dbg.spill.i56 = alloca i64, align 8
  %self.dbg.spill.i57 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %count.dbg.spill.i53 = alloca i64, align 8
  %self.dbg.spill.i54 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %count.dbg.spill.i50 = alloca i64, align 8
  %self.dbg.spill.i51 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %count.dbg.spill.i47 = alloca i64, align 8
  %self.dbg.spill.i48 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %count.dbg.spill.i44 = alloca i64, align 8
  %self.dbg.spill.i45 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %count.dbg.spill.i41 = alloca i64, align 8
  %self.dbg.spill.i42 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %count.dbg.spill.i38 = alloca i64, align 8
  %self.dbg.spill.i39 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %count.dbg.spill.i35 = alloca i64, align 8
  %self.dbg.spill.i36 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %count.dbg.spill.i32 = alloca i64, align 8
  %self.dbg.spill.i33 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %count.dbg.spill.i29 = alloca i64, align 8
  %self.dbg.spill.i30 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %count.dbg.spill.i26 = alloca i64, align 8
  %self.dbg.spill.i27 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %count.dbg.spill.i23 = alloca i64, align 8
  %self.dbg.spill.i24 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %fresh15.dbg.spill = alloca i32, align 4
  %fresh14.dbg.spill = alloca i32, align 4
  %fresh13.dbg.spill = alloca i32, align 4
  %fresh12.dbg.spill = alloca i32, align 4
  %fresh11.dbg.spill = alloca i32, align 4
  %fresh10.dbg.spill = alloca i32, align 4
  %fresh9.dbg.spill = alloca i32, align 4
  %fresh8.dbg.spill = alloca i32, align 4
  %fresh7.dbg.spill = alloca i32, align 4
  %fresh6.dbg.spill = alloca i32, align 4
  %fresh5.dbg.spill = alloca i32, align 4
  %fresh4.dbg.spill = alloca i32, align 4
  %fresh3.dbg.spill = alloca i32, align 4
  %fresh2.dbg.spill = alloca i32, align 4
  %fresh1.dbg.spill = alloca i32, align 4
  %fresh0.dbg.spill = alloca i32, align 4
  %buffer.dbg.spill = alloca ptr, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %buffer_size, ptr %buffer_size.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %buffer_size.dbg.spill, metadata !331, metadata !DIExpression()), !dbg !367
  store ptr %buffer, ptr %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer.dbg.spill, metadata !332, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.declare(metadata ptr %i, metadata !333, metadata !DIExpression()), !dbg !369
  %_3 = icmp ult i32 %buffer_size, 16, !dbg !370
  br i1 %_3, label %bb41, label %bb1, !dbg !370

bb1:                                              ; preds = %start
  store i32 0, ptr %i, align 4, !dbg !371
  store i32 0, ptr %fresh0.dbg.spill, align 4, !dbg !372
  call void @llvm.dbg.declare(metadata ptr %fresh0.dbg.spill, metadata !335, metadata !DIExpression()), !dbg !373
  store i32 1, ptr %i, align 4, !dbg !374
  %_8 = load i32, ptr @_ZN13statics_tests13thread_locals9rust_gssi17h78a7617737c85b82E, align 4, !dbg !375
  store ptr %buffer, ptr %self.dbg.spill.i66, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i66, metadata !376, metadata !DIExpression()), !dbg !389
  store i64 0, ptr %count.dbg.spill.i65, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i65, metadata !386, metadata !DIExpression()), !dbg !391
  store ptr %buffer, ptr %0, align 8, !dbg !392
  %_3.i67 = load ptr, ptr %0, align 8, !dbg !392
  br label %bb2, !dbg !393

bb41:                                             ; preds = %bb40, %start
  ret void, !dbg !394

bb2:                                              ; preds = %bb1
  store i32 %_8, ptr %_3.i67, align 4, !dbg !395
  %16 = load i32, ptr @_ZN13statics_tests13thread_locals9rust_gssi17h78a7617737c85b82E, align 4, !dbg !396
  %17 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %16, i32 1337), !dbg !396
  %_16.0 = extractvalue { i32, i1 } %17, 0, !dbg !396
  %_16.1 = extractvalue { i32, i1 } %17, 1, !dbg !396
  %18 = call i1 @llvm.expect.i1(i1 %_16.1, i1 false), !dbg !396
  br i1 %18, label %panic, label %bb3, !dbg !396

bb3:                                              ; preds = %bb2
  store i32 %_16.0, ptr @_ZN13statics_tests13thread_locals9rust_gssi17h78a7617737c85b82E, align 4, !dbg !396
  %fresh1 = load i32, ptr %i, align 4, !dbg !397
  store i32 %fresh1, ptr %fresh1.dbg.spill, align 4, !dbg !397
  call void @llvm.dbg.declare(metadata ptr %fresh1.dbg.spill, metadata !337, metadata !DIExpression()), !dbg !398
  %_18 = load i32, ptr %i, align 4, !dbg !399
  %19 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_18, i32 1), !dbg !399
  %_19.0 = extractvalue { i32, i1 } %19, 0, !dbg !399
  %_19.1 = extractvalue { i32, i1 } %19, 1, !dbg !399
  %20 = call i1 @llvm.expect.i1(i1 %_19.1, i1 false), !dbg !399
  br i1 %20, label %panic1, label %bb4, !dbg !399

panic:                                            ; preds = %bb2
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc162) #8, !dbg !396
  unreachable, !dbg !396

bb4:                                              ; preds = %bb3
  store i32 %_19.0, ptr %i, align 4, !dbg !400
  %_20 = load i32, ptr @_ZN13statics_tests13thread_locals9rust_gssi17h78a7617737c85b82E, align 4, !dbg !401
  %_24 = sext i32 %fresh1 to i64, !dbg !402
  store ptr %buffer, ptr %self.dbg.spill.i63, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i63, metadata !376, metadata !DIExpression()), !dbg !403
  store i64 %_24, ptr %count.dbg.spill.i62, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i62, metadata !386, metadata !DIExpression()), !dbg !405
  %21 = getelementptr inbounds i32, ptr %buffer, i64 %_24, !dbg !406
  store ptr %21, ptr %1, align 8, !dbg !406
  %_3.i64 = load ptr, ptr %1, align 8, !dbg !406
  br label %bb5, !dbg !407

panic1:                                           ; preds = %bb3
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc164) #8, !dbg !399
  unreachable, !dbg !399

bb5:                                              ; preds = %bb4
  store i32 %_20, ptr %_3.i64, align 4, !dbg !408
  %fresh2 = load i32, ptr %i, align 4, !dbg !409
  store i32 %fresh2, ptr %fresh2.dbg.spill, align 4, !dbg !409
  call void @llvm.dbg.declare(metadata ptr %fresh2.dbg.spill, metadata !339, metadata !DIExpression()), !dbg !410
  %_27 = load i32, ptr %i, align 4, !dbg !411
  %22 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_27, i32 1), !dbg !411
  %_28.0 = extractvalue { i32, i1 } %22, 0, !dbg !411
  %_28.1 = extractvalue { i32, i1 } %22, 1, !dbg !411
  %23 = call i1 @llvm.expect.i1(i1 %_28.1, i1 false), !dbg !411
  br i1 %23, label %panic2, label %bb6, !dbg !411

bb6:                                              ; preds = %bb5
  store i32 %_28.0, ptr %i, align 4, !dbg !412
  %_29 = load i32, ptr @rust_gesi, align 4, !dbg !413
  %_33 = sext i32 %fresh2 to i64, !dbg !414
  store ptr %buffer, ptr %self.dbg.spill.i60, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i60, metadata !376, metadata !DIExpression()), !dbg !415
  store i64 %_33, ptr %count.dbg.spill.i59, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i59, metadata !386, metadata !DIExpression()), !dbg !417
  %24 = getelementptr inbounds i32, ptr %buffer, i64 %_33, !dbg !418
  store ptr %24, ptr %2, align 8, !dbg !418
  %_3.i61 = load ptr, ptr %2, align 8, !dbg !418
  br label %bb7, !dbg !419

panic2:                                           ; preds = %bb5
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc166) #8, !dbg !411
  unreachable, !dbg !411

bb7:                                              ; preds = %bb6
  store i32 %_29, ptr %_3.i61, align 4, !dbg !420
  %25 = load i32, ptr @rust_gesi, align 4, !dbg !421
  %26 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %25, i32 1337), !dbg !421
  %_37.0 = extractvalue { i32, i1 } %26, 0, !dbg !421
  %_37.1 = extractvalue { i32, i1 } %26, 1, !dbg !421
  %27 = call i1 @llvm.expect.i1(i1 %_37.1, i1 false), !dbg !421
  br i1 %27, label %panic3, label %bb8, !dbg !421

bb8:                                              ; preds = %bb7
  store i32 %_37.0, ptr @rust_gesi, align 4, !dbg !421
  %fresh3 = load i32, ptr %i, align 4, !dbg !422
  store i32 %fresh3, ptr %fresh3.dbg.spill, align 4, !dbg !422
  call void @llvm.dbg.declare(metadata ptr %fresh3.dbg.spill, metadata !341, metadata !DIExpression()), !dbg !423
  %_39 = load i32, ptr %i, align 4, !dbg !424
  %28 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_39, i32 1), !dbg !424
  %_40.0 = extractvalue { i32, i1 } %28, 0, !dbg !424
  %_40.1 = extractvalue { i32, i1 } %28, 1, !dbg !424
  %29 = call i1 @llvm.expect.i1(i1 %_40.1, i1 false), !dbg !424
  br i1 %29, label %panic4, label %bb9, !dbg !424

panic3:                                           ; preds = %bb7
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc168) #8, !dbg !421
  unreachable, !dbg !421

bb9:                                              ; preds = %bb8
  store i32 %_40.0, ptr %i, align 4, !dbg !425
  %_41 = load i32, ptr @rust_gesi, align 4, !dbg !426
  %_45 = sext i32 %fresh3 to i64, !dbg !427
  store ptr %buffer, ptr %self.dbg.spill.i57, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i57, metadata !376, metadata !DIExpression()), !dbg !428
  store i64 %_45, ptr %count.dbg.spill.i56, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i56, metadata !386, metadata !DIExpression()), !dbg !430
  %30 = getelementptr inbounds i32, ptr %buffer, i64 %_45, !dbg !431
  store ptr %30, ptr %3, align 8, !dbg !431
  %_3.i58 = load ptr, ptr %3, align 8, !dbg !431
  br label %bb10, !dbg !432

panic4:                                           ; preds = %bb8
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc170) #8, !dbg !424
  unreachable, !dbg !424

bb10:                                             ; preds = %bb9
  store i32 %_41, ptr %_3.i58, align 4, !dbg !433
  %fresh4 = load i32, ptr %i, align 4, !dbg !434
  store i32 %fresh4, ptr %fresh4.dbg.spill, align 4, !dbg !434
  call void @llvm.dbg.declare(metadata ptr %fresh4.dbg.spill, metadata !343, metadata !DIExpression()), !dbg !435
  %_48 = load i32, ptr %i, align 4, !dbg !436
  %31 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_48, i32 1), !dbg !436
  %_49.0 = extractvalue { i32, i1 } %31, 0, !dbg !436
  %_49.1 = extractvalue { i32, i1 } %31, 1, !dbg !436
  %32 = call i1 @llvm.expect.i1(i1 %_49.1, i1 false), !dbg !436
  br i1 %32, label %panic5, label %bb11, !dbg !436

bb11:                                             ; preds = %bb10
  store i32 %_49.0, ptr %i, align 4, !dbg !437
  %_50 = load i32, ptr @_ZN13statics_tests13thread_locals9rust_gsti17h48c04cb0272db959E, align 4, !dbg !438
  %_54 = sext i32 %fresh4 to i64, !dbg !439
  store ptr %buffer, ptr %self.dbg.spill.i54, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i54, metadata !376, metadata !DIExpression()), !dbg !440
  store i64 %_54, ptr %count.dbg.spill.i53, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i53, metadata !386, metadata !DIExpression()), !dbg !442
  %33 = getelementptr inbounds i32, ptr %buffer, i64 %_54, !dbg !443
  store ptr %33, ptr %4, align 8, !dbg !443
  %_3.i55 = load ptr, ptr %4, align 8, !dbg !443
  br label %bb12, !dbg !444

panic5:                                           ; preds = %bb10
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc172) #8, !dbg !436
  unreachable, !dbg !436

bb12:                                             ; preds = %bb11
  store i32 %_50, ptr %_3.i55, align 4, !dbg !445
  %34 = load i32, ptr @_ZN13statics_tests13thread_locals9rust_gsti17h48c04cb0272db959E, align 4, !dbg !446
  %35 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %34, i32 1337), !dbg !446
  %_58.0 = extractvalue { i32, i1 } %35, 0, !dbg !446
  %_58.1 = extractvalue { i32, i1 } %35, 1, !dbg !446
  %36 = call i1 @llvm.expect.i1(i1 %_58.1, i1 false), !dbg !446
  br i1 %36, label %panic6, label %bb13, !dbg !446

bb13:                                             ; preds = %bb12
  store i32 %_58.0, ptr @_ZN13statics_tests13thread_locals9rust_gsti17h48c04cb0272db959E, align 4, !dbg !446
  %fresh5 = load i32, ptr %i, align 4, !dbg !447
  store i32 %fresh5, ptr %fresh5.dbg.spill, align 4, !dbg !447
  call void @llvm.dbg.declare(metadata ptr %fresh5.dbg.spill, metadata !345, metadata !DIExpression()), !dbg !448
  %_60 = load i32, ptr %i, align 4, !dbg !449
  %37 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_60, i32 1), !dbg !449
  %_61.0 = extractvalue { i32, i1 } %37, 0, !dbg !449
  %_61.1 = extractvalue { i32, i1 } %37, 1, !dbg !449
  %38 = call i1 @llvm.expect.i1(i1 %_61.1, i1 false), !dbg !449
  br i1 %38, label %panic7, label %bb14, !dbg !449

panic6:                                           ; preds = %bb12
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc174) #8, !dbg !446
  unreachable, !dbg !446

bb14:                                             ; preds = %bb13
  store i32 %_61.0, ptr %i, align 4, !dbg !450
  %_62 = load i32, ptr @_ZN13statics_tests13thread_locals9rust_gsti17h48c04cb0272db959E, align 4, !dbg !451
  %_66 = sext i32 %fresh5 to i64, !dbg !452
  store ptr %buffer, ptr %self.dbg.spill.i51, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i51, metadata !376, metadata !DIExpression()), !dbg !453
  store i64 %_66, ptr %count.dbg.spill.i50, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i50, metadata !386, metadata !DIExpression()), !dbg !455
  %39 = getelementptr inbounds i32, ptr %buffer, i64 %_66, !dbg !456
  store ptr %39, ptr %5, align 8, !dbg !456
  %_3.i52 = load ptr, ptr %5, align 8, !dbg !456
  br label %bb15, !dbg !457

panic7:                                           ; preds = %bb13
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc176) #8, !dbg !449
  unreachable, !dbg !449

bb15:                                             ; preds = %bb14
  store i32 %_62, ptr %_3.i52, align 4, !dbg !458
  %fresh6 = load i32, ptr %i, align 4, !dbg !459
  store i32 %fresh6, ptr %fresh6.dbg.spill, align 4, !dbg !459
  call void @llvm.dbg.declare(metadata ptr %fresh6.dbg.spill, metadata !347, metadata !DIExpression()), !dbg !460
  %_69 = load i32, ptr %i, align 4, !dbg !461
  %40 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_69, i32 1), !dbg !461
  %_70.0 = extractvalue { i32, i1 } %40, 0, !dbg !461
  %_70.1 = extractvalue { i32, i1 } %40, 1, !dbg !461
  %41 = call i1 @llvm.expect.i1(i1 %_70.1, i1 false), !dbg !461
  br i1 %41, label %panic8, label %bb16, !dbg !461

bb16:                                             ; preds = %bb15
  store i32 %_70.0, ptr %i, align 4, !dbg !462
  %_71 = load i32, ptr @rust_geti, align 4, !dbg !463
  %_75 = sext i32 %fresh6 to i64, !dbg !464
  store ptr %buffer, ptr %self.dbg.spill.i48, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i48, metadata !376, metadata !DIExpression()), !dbg !465
  store i64 %_75, ptr %count.dbg.spill.i47, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i47, metadata !386, metadata !DIExpression()), !dbg !467
  %42 = getelementptr inbounds i32, ptr %buffer, i64 %_75, !dbg !468
  store ptr %42, ptr %6, align 8, !dbg !468
  %_3.i49 = load ptr, ptr %6, align 8, !dbg !468
  br label %bb17, !dbg !469

panic8:                                           ; preds = %bb15
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc178) #8, !dbg !461
  unreachable, !dbg !461

bb17:                                             ; preds = %bb16
  store i32 %_71, ptr %_3.i49, align 4, !dbg !470
  %43 = load i32, ptr @rust_geti, align 4, !dbg !471
  %44 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %43, i32 1337), !dbg !471
  %_79.0 = extractvalue { i32, i1 } %44, 0, !dbg !471
  %_79.1 = extractvalue { i32, i1 } %44, 1, !dbg !471
  %45 = call i1 @llvm.expect.i1(i1 %_79.1, i1 false), !dbg !471
  br i1 %45, label %panic9, label %bb18, !dbg !471

bb18:                                             ; preds = %bb17
  store i32 %_79.0, ptr @rust_geti, align 4, !dbg !471
  %fresh7 = load i32, ptr %i, align 4, !dbg !472
  store i32 %fresh7, ptr %fresh7.dbg.spill, align 4, !dbg !472
  call void @llvm.dbg.declare(metadata ptr %fresh7.dbg.spill, metadata !349, metadata !DIExpression()), !dbg !473
  %_81 = load i32, ptr %i, align 4, !dbg !474
  %46 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_81, i32 1), !dbg !474
  %_82.0 = extractvalue { i32, i1 } %46, 0, !dbg !474
  %_82.1 = extractvalue { i32, i1 } %46, 1, !dbg !474
  %47 = call i1 @llvm.expect.i1(i1 %_82.1, i1 false), !dbg !474
  br i1 %47, label %panic10, label %bb19, !dbg !474

panic9:                                           ; preds = %bb17
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc180) #8, !dbg !471
  unreachable, !dbg !471

bb19:                                             ; preds = %bb18
  store i32 %_82.0, ptr %i, align 4, !dbg !475
  %_83 = load i32, ptr @rust_geti, align 4, !dbg !476
  %_87 = sext i32 %fresh7 to i64, !dbg !477
  store ptr %buffer, ptr %self.dbg.spill.i45, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i45, metadata !376, metadata !DIExpression()), !dbg !478
  store i64 %_87, ptr %count.dbg.spill.i44, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i44, metadata !386, metadata !DIExpression()), !dbg !480
  %48 = getelementptr inbounds i32, ptr %buffer, i64 %_87, !dbg !481
  store ptr %48, ptr %7, align 8, !dbg !481
  %_3.i46 = load ptr, ptr %7, align 8, !dbg !481
  br label %bb20, !dbg !482

panic10:                                          ; preds = %bb18
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc182) #8, !dbg !474
  unreachable, !dbg !474

bb20:                                             ; preds = %bb19
  store i32 %_83, ptr %_3.i46, align 4, !dbg !483
  %fresh8 = load i32, ptr %i, align 4, !dbg !484
  store i32 %fresh8, ptr %fresh8.dbg.spill, align 4, !dbg !484
  call void @llvm.dbg.declare(metadata ptr %fresh8.dbg.spill, metadata !351, metadata !DIExpression()), !dbg !485
  %_90 = load i32, ptr %i, align 4, !dbg !486
  %49 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_90, i32 1), !dbg !486
  %_91.0 = extractvalue { i32, i1 } %49, 0, !dbg !486
  %_91.1 = extractvalue { i32, i1 } %49, 1, !dbg !486
  %50 = call i1 @llvm.expect.i1(i1 %_91.1, i1 false), !dbg !486
  br i1 %50, label %panic11, label %bb21, !dbg !486

bb21:                                             ; preds = %bb20
  store i32 %_91.0, ptr %i, align 4, !dbg !487
  %_92 = load i32, ptr @_ZN13statics_tests13thread_locals17rust_thread_entry9rust_fssi17h7ccb3ca9f8a251bbE, align 4, !dbg !488
  %_96 = sext i32 %fresh8 to i64, !dbg !489
  store ptr %buffer, ptr %self.dbg.spill.i42, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i42, metadata !376, metadata !DIExpression()), !dbg !490
  store i64 %_96, ptr %count.dbg.spill.i41, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i41, metadata !386, metadata !DIExpression()), !dbg !492
  %51 = getelementptr inbounds i32, ptr %buffer, i64 %_96, !dbg !493
  store ptr %51, ptr %8, align 8, !dbg !493
  %_3.i43 = load ptr, ptr %8, align 8, !dbg !493
  br label %bb22, !dbg !494

panic11:                                          ; preds = %bb20
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc184) #8, !dbg !486
  unreachable, !dbg !486

bb22:                                             ; preds = %bb21
  store i32 %_92, ptr %_3.i43, align 4, !dbg !495
  %52 = load i32, ptr @_ZN13statics_tests13thread_locals17rust_thread_entry9rust_fssi17h7ccb3ca9f8a251bbE, align 4, !dbg !496
  %53 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %52, i32 1337), !dbg !496
  %_100.0 = extractvalue { i32, i1 } %53, 0, !dbg !496
  %_100.1 = extractvalue { i32, i1 } %53, 1, !dbg !496
  %54 = call i1 @llvm.expect.i1(i1 %_100.1, i1 false), !dbg !496
  br i1 %54, label %panic12, label %bb23, !dbg !496

bb23:                                             ; preds = %bb22
  store i32 %_100.0, ptr @_ZN13statics_tests13thread_locals17rust_thread_entry9rust_fssi17h7ccb3ca9f8a251bbE, align 4, !dbg !496
  %fresh9 = load i32, ptr %i, align 4, !dbg !497
  store i32 %fresh9, ptr %fresh9.dbg.spill, align 4, !dbg !497
  call void @llvm.dbg.declare(metadata ptr %fresh9.dbg.spill, metadata !353, metadata !DIExpression()), !dbg !498
  %_102 = load i32, ptr %i, align 4, !dbg !499
  %55 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_102, i32 1), !dbg !499
  %_103.0 = extractvalue { i32, i1 } %55, 0, !dbg !499
  %_103.1 = extractvalue { i32, i1 } %55, 1, !dbg !499
  %56 = call i1 @llvm.expect.i1(i1 %_103.1, i1 false), !dbg !499
  br i1 %56, label %panic13, label %bb24, !dbg !499

panic12:                                          ; preds = %bb22
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc186) #8, !dbg !496
  unreachable, !dbg !496

bb24:                                             ; preds = %bb23
  store i32 %_103.0, ptr %i, align 4, !dbg !500
  %_104 = load i32, ptr @_ZN13statics_tests13thread_locals17rust_thread_entry9rust_fssi17h7ccb3ca9f8a251bbE, align 4, !dbg !501
  %_108 = sext i32 %fresh9 to i64, !dbg !502
  store ptr %buffer, ptr %self.dbg.spill.i39, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i39, metadata !376, metadata !DIExpression()), !dbg !503
  store i64 %_108, ptr %count.dbg.spill.i38, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i38, metadata !386, metadata !DIExpression()), !dbg !505
  %57 = getelementptr inbounds i32, ptr %buffer, i64 %_108, !dbg !506
  store ptr %57, ptr %9, align 8, !dbg !506
  %_3.i40 = load ptr, ptr %9, align 8, !dbg !506
  br label %bb25, !dbg !507

panic13:                                          ; preds = %bb23
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc188) #8, !dbg !499
  unreachable, !dbg !499

bb25:                                             ; preds = %bb24
  store i32 %_104, ptr %_3.i40, align 4, !dbg !508
  %fresh10 = load i32, ptr %i, align 4, !dbg !509
  store i32 %fresh10, ptr %fresh10.dbg.spill, align 4, !dbg !509
  call void @llvm.dbg.declare(metadata ptr %fresh10.dbg.spill, metadata !355, metadata !DIExpression()), !dbg !510
  %_111 = load i32, ptr %i, align 4, !dbg !511
  %58 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_111, i32 1), !dbg !511
  %_112.0 = extractvalue { i32, i1 } %58, 0, !dbg !511
  %_112.1 = extractvalue { i32, i1 } %58, 1, !dbg !511
  %59 = call i1 @llvm.expect.i1(i1 %_112.1, i1 false), !dbg !511
  br i1 %59, label %panic14, label %bb26, !dbg !511

bb26:                                             ; preds = %bb25
  store i32 %_112.0, ptr %i, align 4, !dbg !512
  %_113 = load i32, ptr @rust_fesi, align 4, !dbg !513
  %_117 = sext i32 %fresh10 to i64, !dbg !514
  store ptr %buffer, ptr %self.dbg.spill.i36, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i36, metadata !376, metadata !DIExpression()), !dbg !515
  store i64 %_117, ptr %count.dbg.spill.i35, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i35, metadata !386, metadata !DIExpression()), !dbg !517
  %60 = getelementptr inbounds i32, ptr %buffer, i64 %_117, !dbg !518
  store ptr %60, ptr %10, align 8, !dbg !518
  %_3.i37 = load ptr, ptr %10, align 8, !dbg !518
  br label %bb27, !dbg !519

panic14:                                          ; preds = %bb25
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc190) #8, !dbg !511
  unreachable, !dbg !511

bb27:                                             ; preds = %bb26
  store i32 %_113, ptr %_3.i37, align 4, !dbg !520
  %61 = load i32, ptr @rust_fesi, align 4, !dbg !521
  %62 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %61, i32 1337), !dbg !521
  %_121.0 = extractvalue { i32, i1 } %62, 0, !dbg !521
  %_121.1 = extractvalue { i32, i1 } %62, 1, !dbg !521
  %63 = call i1 @llvm.expect.i1(i1 %_121.1, i1 false), !dbg !521
  br i1 %63, label %panic15, label %bb28, !dbg !521

bb28:                                             ; preds = %bb27
  store i32 %_121.0, ptr @rust_fesi, align 4, !dbg !521
  %fresh11 = load i32, ptr %i, align 4, !dbg !522
  store i32 %fresh11, ptr %fresh11.dbg.spill, align 4, !dbg !522
  call void @llvm.dbg.declare(metadata ptr %fresh11.dbg.spill, metadata !357, metadata !DIExpression()), !dbg !523
  %_123 = load i32, ptr %i, align 4, !dbg !524
  %64 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_123, i32 1), !dbg !524
  %_124.0 = extractvalue { i32, i1 } %64, 0, !dbg !524
  %_124.1 = extractvalue { i32, i1 } %64, 1, !dbg !524
  %65 = call i1 @llvm.expect.i1(i1 %_124.1, i1 false), !dbg !524
  br i1 %65, label %panic16, label %bb29, !dbg !524

panic15:                                          ; preds = %bb27
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc192) #8, !dbg !521
  unreachable, !dbg !521

bb29:                                             ; preds = %bb28
  store i32 %_124.0, ptr %i, align 4, !dbg !525
  %_125 = load i32, ptr @rust_fesi, align 4, !dbg !526
  %_129 = sext i32 %fresh11 to i64, !dbg !527
  store ptr %buffer, ptr %self.dbg.spill.i33, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i33, metadata !376, metadata !DIExpression()), !dbg !528
  store i64 %_129, ptr %count.dbg.spill.i32, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i32, metadata !386, metadata !DIExpression()), !dbg !530
  %66 = getelementptr inbounds i32, ptr %buffer, i64 %_129, !dbg !531
  store ptr %66, ptr %11, align 8, !dbg !531
  %_3.i34 = load ptr, ptr %11, align 8, !dbg !531
  br label %bb30, !dbg !532

panic16:                                          ; preds = %bb28
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc194) #8, !dbg !524
  unreachable, !dbg !524

bb30:                                             ; preds = %bb29
  store i32 %_125, ptr %_3.i34, align 4, !dbg !533
  %fresh12 = load i32, ptr %i, align 4, !dbg !534
  store i32 %fresh12, ptr %fresh12.dbg.spill, align 4, !dbg !534
  call void @llvm.dbg.declare(metadata ptr %fresh12.dbg.spill, metadata !359, metadata !DIExpression()), !dbg !535
  %_132 = load i32, ptr %i, align 4, !dbg !536
  %67 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_132, i32 1), !dbg !536
  %_133.0 = extractvalue { i32, i1 } %67, 0, !dbg !536
  %_133.1 = extractvalue { i32, i1 } %67, 1, !dbg !536
  %68 = call i1 @llvm.expect.i1(i1 %_133.1, i1 false), !dbg !536
  br i1 %68, label %panic17, label %bb31, !dbg !536

bb31:                                             ; preds = %bb30
  store i32 %_133.0, ptr %i, align 4, !dbg !537
  %_134 = load i32, ptr @_ZN13statics_tests13thread_locals17rust_thread_entry9rust_fsti17h9bf87bd9d86427b4E, align 4, !dbg !538
  %_138 = sext i32 %fresh12 to i64, !dbg !539
  store ptr %buffer, ptr %self.dbg.spill.i30, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i30, metadata !376, metadata !DIExpression()), !dbg !540
  store i64 %_138, ptr %count.dbg.spill.i29, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i29, metadata !386, metadata !DIExpression()), !dbg !542
  %69 = getelementptr inbounds i32, ptr %buffer, i64 %_138, !dbg !543
  store ptr %69, ptr %12, align 8, !dbg !543
  %_3.i31 = load ptr, ptr %12, align 8, !dbg !543
  br label %bb32, !dbg !544

panic17:                                          ; preds = %bb30
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc196) #8, !dbg !536
  unreachable, !dbg !536

bb32:                                             ; preds = %bb31
  store i32 %_134, ptr %_3.i31, align 4, !dbg !545
  %70 = load i32, ptr @_ZN13statics_tests13thread_locals17rust_thread_entry9rust_fsti17h9bf87bd9d86427b4E, align 4, !dbg !546
  %71 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %70, i32 1337), !dbg !546
  %_142.0 = extractvalue { i32, i1 } %71, 0, !dbg !546
  %_142.1 = extractvalue { i32, i1 } %71, 1, !dbg !546
  %72 = call i1 @llvm.expect.i1(i1 %_142.1, i1 false), !dbg !546
  br i1 %72, label %panic18, label %bb33, !dbg !546

bb33:                                             ; preds = %bb32
  store i32 %_142.0, ptr @_ZN13statics_tests13thread_locals17rust_thread_entry9rust_fsti17h9bf87bd9d86427b4E, align 4, !dbg !546
  %fresh13 = load i32, ptr %i, align 4, !dbg !547
  store i32 %fresh13, ptr %fresh13.dbg.spill, align 4, !dbg !547
  call void @llvm.dbg.declare(metadata ptr %fresh13.dbg.spill, metadata !361, metadata !DIExpression()), !dbg !548
  %_144 = load i32, ptr %i, align 4, !dbg !549
  %73 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_144, i32 1), !dbg !549
  %_145.0 = extractvalue { i32, i1 } %73, 0, !dbg !549
  %_145.1 = extractvalue { i32, i1 } %73, 1, !dbg !549
  %74 = call i1 @llvm.expect.i1(i1 %_145.1, i1 false), !dbg !549
  br i1 %74, label %panic19, label %bb34, !dbg !549

panic18:                                          ; preds = %bb32
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc198) #8, !dbg !546
  unreachable, !dbg !546

bb34:                                             ; preds = %bb33
  store i32 %_145.0, ptr %i, align 4, !dbg !550
  %_146 = load i32, ptr @_ZN13statics_tests13thread_locals17rust_thread_entry9rust_fsti17h9bf87bd9d86427b4E, align 4, !dbg !551
  %_150 = sext i32 %fresh13 to i64, !dbg !552
  store ptr %buffer, ptr %self.dbg.spill.i27, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i27, metadata !376, metadata !DIExpression()), !dbg !553
  store i64 %_150, ptr %count.dbg.spill.i26, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i26, metadata !386, metadata !DIExpression()), !dbg !555
  %75 = getelementptr inbounds i32, ptr %buffer, i64 %_150, !dbg !556
  store ptr %75, ptr %13, align 8, !dbg !556
  %_3.i28 = load ptr, ptr %13, align 8, !dbg !556
  br label %bb35, !dbg !557

panic19:                                          ; preds = %bb33
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc200) #8, !dbg !549
  unreachable, !dbg !549

bb35:                                             ; preds = %bb34
  store i32 %_146, ptr %_3.i28, align 4, !dbg !558
  %fresh14 = load i32, ptr %i, align 4, !dbg !559
  store i32 %fresh14, ptr %fresh14.dbg.spill, align 4, !dbg !559
  call void @llvm.dbg.declare(metadata ptr %fresh14.dbg.spill, metadata !363, metadata !DIExpression()), !dbg !560
  %_153 = load i32, ptr %i, align 4, !dbg !561
  %76 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_153, i32 1), !dbg !561
  %_154.0 = extractvalue { i32, i1 } %76, 0, !dbg !561
  %_154.1 = extractvalue { i32, i1 } %76, 1, !dbg !561
  %77 = call i1 @llvm.expect.i1(i1 %_154.1, i1 false), !dbg !561
  br i1 %77, label %panic20, label %bb36, !dbg !561

bb36:                                             ; preds = %bb35
  store i32 %_154.0, ptr %i, align 4, !dbg !562
  %_155 = load i32, ptr @rust_feti, align 4, !dbg !563
  %_159 = sext i32 %fresh14 to i64, !dbg !564
  store ptr %buffer, ptr %self.dbg.spill.i24, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i24, metadata !376, metadata !DIExpression()), !dbg !565
  store i64 %_159, ptr %count.dbg.spill.i23, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i23, metadata !386, metadata !DIExpression()), !dbg !567
  %78 = getelementptr inbounds i32, ptr %buffer, i64 %_159, !dbg !568
  store ptr %78, ptr %14, align 8, !dbg !568
  %_3.i25 = load ptr, ptr %14, align 8, !dbg !568
  br label %bb37, !dbg !569

panic20:                                          ; preds = %bb35
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc202) #8, !dbg !561
  unreachable, !dbg !561

bb37:                                             ; preds = %bb36
  store i32 %_155, ptr %_3.i25, align 4, !dbg !570
  %79 = load i32, ptr @rust_feti, align 4, !dbg !571
  %80 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %79, i32 1337), !dbg !571
  %_163.0 = extractvalue { i32, i1 } %80, 0, !dbg !571
  %_163.1 = extractvalue { i32, i1 } %80, 1, !dbg !571
  %81 = call i1 @llvm.expect.i1(i1 %_163.1, i1 false), !dbg !571
  br i1 %81, label %panic21, label %bb38, !dbg !571

bb38:                                             ; preds = %bb37
  store i32 %_163.0, ptr @rust_feti, align 4, !dbg !571
  %fresh15 = load i32, ptr %i, align 4, !dbg !572
  store i32 %fresh15, ptr %fresh15.dbg.spill, align 4, !dbg !572
  call void @llvm.dbg.declare(metadata ptr %fresh15.dbg.spill, metadata !365, metadata !DIExpression()), !dbg !573
  %_165 = load i32, ptr %i, align 4, !dbg !574
  %82 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_165, i32 1), !dbg !574
  %_166.0 = extractvalue { i32, i1 } %82, 0, !dbg !574
  %_166.1 = extractvalue { i32, i1 } %82, 1, !dbg !574
  %83 = call i1 @llvm.expect.i1(i1 %_166.1, i1 false), !dbg !574
  br i1 %83, label %panic22, label %bb39, !dbg !574

panic21:                                          ; preds = %bb37
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc204) #8, !dbg !571
  unreachable, !dbg !571

bb39:                                             ; preds = %bb38
  store i32 %_166.0, ptr %i, align 4, !dbg !575
  %_167 = load i32, ptr @rust_feti, align 4, !dbg !576
  %_171 = sext i32 %fresh15 to i64, !dbg !577
  store ptr %buffer, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !376, metadata !DIExpression()), !dbg !578
  store i64 %_171, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !386, metadata !DIExpression()), !dbg !580
  %84 = getelementptr inbounds i32, ptr %buffer, i64 %_171, !dbg !581
  store ptr %84, ptr %15, align 8, !dbg !581
  %_3.i = load ptr, ptr %15, align 8, !dbg !581
  br label %bb40, !dbg !582

panic22:                                          ; preds = %bb38
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc206) #8, !dbg !574
  unreachable, !dbg !574

bb40:                                             ; preds = %bb39
  store i32 %_167, ptr %_3.i, align 4, !dbg !583
  br label %bb41, !dbg !394
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #7

; Function Attrs: nonlazybind uwtable
define i64 @rust_fn_scoped_static_init() unnamed_addr #1 !dbg !584 {
start:
  %rhs.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %_4 = load i32, ptr @rust_section_me, align 4, !dbg !587
  %_3 = zext i32 %_4 to i64, !dbg !588
  %_6 = load i64, ptr @rust_fn_scoped_extern, align 8, !dbg !589
  store i64 %_3, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !590, metadata !DIExpression()), !dbg !594
  store i64 %_6, ptr %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %rhs.dbg.spill.i, metadata !593, metadata !DIExpression()), !dbg !596
  %0 = sub i64 %_3, %_6, !dbg !597
  br label %bb1, !dbg !588

bb1:                                              ; preds = %start
  %_1 = trunc i64 %0 to i32, !dbg !588
  store i32 %_1, ptr @rust_section_me, align 4, !dbg !598
  %1 = load i64, ptr @_ZN13statics_tests8sections26rust_sectioned_scoped_init17hd9682ff5285d984dE, align 8, !dbg !599
  ret i64 %1, !dbg !600
}

; Function Attrs: nonlazybind uwtable
define void @rust_use_sectioned_array() unnamed_addr #1 !dbg !601 {
start:
  %f.dbg.spill = alloca i64, align 8, !dbg !605
  %f = load i64, ptr @_ZN13statics_tests8sections20rust_sectioned_array17hde09329a422ae428E, align 8, !dbg !605
  store i64 %f, ptr %f.dbg.spill, align 8, !dbg !605
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !603, metadata !DIExpression()), !dbg !606
  ret void, !dbg !607
}

; Function Attrs: nonlazybind uwtable
define void @rust_entry(i32 %buffer_size, ptr %buffer) unnamed_addr #1 !dbg !608 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i25 = alloca i64, align 8
  %self.dbg.spill.i26 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %count.dbg.spill.i23 = alloca i64, align 8
  %self.dbg.spill.i24 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %count.dbg.spill.i20 = alloca i64, align 8
  %self.dbg.spill.i21 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %count.dbg.spill.i17 = alloca i64, align 8
  %self.dbg.spill.i18 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %count.dbg.spill.i14 = alloca i64, align 8
  %self.dbg.spill.i15 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %count.dbg.spill.i11 = alloca i64, align 8
  %self.dbg.spill.i12 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %count.dbg.spill.i8 = alloca i64, align 8
  %self.dbg.spill.i9 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %count.dbg.spill.i5 = alloca i64, align 8
  %self.dbg.spill.i6 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %count.dbg.spill.i2 = alloca i64, align 8
  %self.dbg.spill.i3 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %buffer.dbg.spill = alloca ptr, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  store i32 %buffer_size, ptr %buffer_size.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %buffer_size.dbg.spill, metadata !610, metadata !DIExpression()), !dbg !612
  store ptr %buffer, ptr %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer.dbg.spill, metadata !611, metadata !DIExpression()), !dbg !613
  %_3 = icmp ult i32 %buffer_size, 11, !dbg !614
  br i1 %_3, label %bb19, label %bb1, !dbg !614

bb1:                                              ; preds = %start
  %_6 = call i32 @_ZN13statics_tests7storage8rust_baz17h7b403020b0ce064dE(), !dbg !615
  br label %bb2, !dbg !615

bb19:                                             ; preds = %bb18, %start
  ret void, !dbg !616

bb2:                                              ; preds = %bb1
  store ptr %buffer, ptr %self.dbg.spill.i21, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i21, metadata !376, metadata !DIExpression()), !dbg !617
  store i64 0, ptr %count.dbg.spill.i20, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i20, metadata !386, metadata !DIExpression()), !dbg !619
  store ptr %buffer, ptr %2, align 8, !dbg !620
  %_3.i22 = load ptr, ptr %2, align 8, !dbg !620
  br label %bb3, !dbg !621

bb3:                                              ; preds = %bb2
  store i32 %_6, ptr %_3.i22, align 4, !dbg !622
  %_10 = call i32 @_ZN13statics_tests7storage8rust_baz17h7b403020b0ce064dE(), !dbg !623
  br label %bb4, !dbg !623

bb4:                                              ; preds = %bb3
  store ptr %buffer, ptr %self.dbg.spill.i18, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i18, metadata !376, metadata !DIExpression()), !dbg !624
  store i64 1, ptr %count.dbg.spill.i17, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i17, metadata !386, metadata !DIExpression()), !dbg !626
  %10 = getelementptr inbounds i32, ptr %buffer, i64 1, !dbg !627
  store ptr %10, ptr %3, align 8, !dbg !627
  %_3.i19 = load ptr, ptr %3, align 8, !dbg !627
  br label %bb5, !dbg !628

bb5:                                              ; preds = %bb4
  store i32 %_10, ptr %_3.i19, align 4, !dbg !629
  %_14 = call i32 @_ZN13statics_tests7storage8rust_baz17h7b403020b0ce064dE(), !dbg !630
  br label %bb6, !dbg !630

bb6:                                              ; preds = %bb5
  %11 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_14, i32 1), !dbg !630
  %_16.0 = extractvalue { i32, i1 } %11, 0, !dbg !630
  %_16.1 = extractvalue { i32, i1 } %11, 1, !dbg !630
  %12 = call i1 @llvm.expect.i1(i1 %_16.1, i1 false), !dbg !630
  br i1 %12, label %panic, label %bb7, !dbg !630

bb7:                                              ; preds = %bb6
  store ptr %buffer, ptr %self.dbg.spill.i15, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i15, metadata !376, metadata !DIExpression()), !dbg !631
  store i64 2, ptr %count.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i14, metadata !386, metadata !DIExpression()), !dbg !633
  %13 = getelementptr inbounds i32, ptr %buffer, i64 2, !dbg !634
  store ptr %13, ptr %4, align 8, !dbg !634
  %_3.i16 = load ptr, ptr %4, align 8, !dbg !634
  br label %bb8, !dbg !635

panic:                                            ; preds = %bb6
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc212) #8, !dbg !630
  unreachable, !dbg !630

bb8:                                              ; preds = %bb7
  store i32 %_16.0, ptr %_3.i16, align 4, !dbg !636
  %_24 = call i32 @_ZN13statics_tests7storage8rust_baz17h7b403020b0ce064dE(), !dbg !637
  br label %bb9, !dbg !637

bb9:                                              ; preds = %bb8
  %_23 = sext i32 %_24 to i64, !dbg !637
  store ptr %buffer, ptr %self.dbg.spill.i12, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i12, metadata !376, metadata !DIExpression()), !dbg !638
  store i64 %_23, ptr %count.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i11, metadata !386, metadata !DIExpression()), !dbg !640
  %14 = getelementptr inbounds i32, ptr %buffer, i64 %_23, !dbg !641
  store ptr %14, ptr %5, align 8, !dbg !641
  %_3.i13 = load ptr, ptr %5, align 8, !dbg !641
  br label %bb10, !dbg !642

bb10:                                             ; preds = %bb9
  store i32 4, ptr %_3.i13, align 4, !dbg !643
  %_25 = load i32, ptr @_ZN13statics_tests7storage12rust_counter17h99026010df510842E, align 4, !dbg !644
  store ptr %buffer, ptr %self.dbg.spill.i9, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i9, metadata !376, metadata !DIExpression()), !dbg !645
  store i64 7, ptr %count.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i8, metadata !386, metadata !DIExpression()), !dbg !647
  %15 = getelementptr inbounds i32, ptr %buffer, i64 7, !dbg !648
  store ptr %15, ptr %6, align 8, !dbg !648
  %_3.i10 = load ptr, ptr %6, align 8, !dbg !648
  br label %bb11, !dbg !649

bb11:                                             ; preds = %bb10
  store i32 %_25, ptr %_3.i10, align 4, !dbg !650
  %16 = load i32, ptr @_ZN13statics_tests7storage12rust_counter17h99026010df510842E, align 4, !dbg !651
  %17 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %16, i32 1), !dbg !651
  %_31.0 = extractvalue { i32, i1 } %17, 0, !dbg !651
  %_31.1 = extractvalue { i32, i1 } %17, 1, !dbg !651
  %18 = call i1 @llvm.expect.i1(i1 %_31.1, i1 false), !dbg !651
  br i1 %18, label %panic1, label %bb12, !dbg !651

bb12:                                             ; preds = %bb11
  store i32 %_31.0, ptr @_ZN13statics_tests7storage12rust_counter17h99026010df510842E, align 4, !dbg !651
  %_32 = call i32 @_ZN13statics_tests7storage8rust_baz17h7b403020b0ce064dE(), !dbg !652
  br label %bb13, !dbg !652

panic1:                                           ; preds = %bb11
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.2, i64 33, ptr align 8 @alloc214) #8, !dbg !651
  unreachable, !dbg !651

bb13:                                             ; preds = %bb12
  %_33 = load i32, ptr @_ZN13statics_tests7storage12rust_counter17h99026010df510842E, align 4, !dbg !653
  store ptr %buffer, ptr %self.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i6, metadata !376, metadata !DIExpression()), !dbg !654
  store i64 8, ptr %count.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i5, metadata !386, metadata !DIExpression()), !dbg !656
  %19 = getelementptr inbounds i32, ptr %buffer, i64 8, !dbg !657
  store ptr %19, ptr %7, align 8, !dbg !657
  %_3.i7 = load ptr, ptr %7, align 8, !dbg !657
  br label %bb14, !dbg !658

bb14:                                             ; preds = %bb13
  store i32 %_33, ptr %_3.i7, align 4, !dbg !659
  %_40 = load ptr, ptr @_ZN13statics_tests7storage10rust_hello17hdc75bb1a6d8c14ceE, align 8, !dbg !660
  store ptr %_40, ptr %self.dbg.spill.i26, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i26, metadata !661, metadata !DIExpression()), !dbg !672
  store i64 0, ptr %count.dbg.spill.i25, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i25, metadata !669, metadata !DIExpression()), !dbg !674
  store ptr %_40, ptr %0, align 8, !dbg !675
  %20 = load ptr, ptr %0, align 8, !dbg !675
  br label %bb15, !dbg !660

bb15:                                             ; preds = %bb14
  %_38 = load i8, ptr %20, align 1, !dbg !676
  store ptr %buffer, ptr %self.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i3, metadata !376, metadata !DIExpression()), !dbg !677
  store i64 9, ptr %count.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i2, metadata !386, metadata !DIExpression()), !dbg !679
  %21 = getelementptr inbounds i32, ptr %buffer, i64 9, !dbg !680
  store ptr %21, ptr %8, align 8, !dbg !680
  %_3.i4 = load ptr, ptr %8, align 8, !dbg !680
  br label %bb16, !dbg !681

bb16:                                             ; preds = %bb15
  %22 = sext i8 %_38 to i32, !dbg !682
  store i32 %22, ptr %_3.i4, align 4, !dbg !682
  %_48 = load ptr, ptr @_ZN13statics_tests7storage10rust_entry10rust_world17hff930eacdfbcbbdfE, align 8, !dbg !683
  store ptr %_48, ptr %self.dbg.spill.i24, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i24, metadata !661, metadata !DIExpression()), !dbg !684
  store i64 1, ptr %count.dbg.spill.i23, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i23, metadata !669, metadata !DIExpression()), !dbg !686
  %23 = getelementptr inbounds i8, ptr %_48, i64 1, !dbg !687
  store ptr %23, ptr %1, align 8, !dbg !687
  %24 = load ptr, ptr %1, align 8, !dbg !687
  br label %bb17, !dbg !683

bb17:                                             ; preds = %bb16
  %_46 = load i8, ptr %24, align 1, !dbg !688
  store ptr %buffer, ptr %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill.i, metadata !376, metadata !DIExpression()), !dbg !689
  store i64 10, ptr %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata ptr %count.dbg.spill.i, metadata !386, metadata !DIExpression()), !dbg !691
  %25 = getelementptr inbounds i32, ptr %buffer, i64 10, !dbg !692
  store ptr %25, ptr %9, align 8, !dbg !692
  %_3.i = load ptr, ptr %9, align 8, !dbg !692
  br label %bb18, !dbg !693

bb18:                                             ; preds = %bb17
  %26 = sext i8 %_46 to i32, !dbg !694
  store i32 %26, ptr %_3.i, align 4, !dbg !694
  br label %bb19, !dbg !616
}

; Function Attrs: nonlazybind uwtable
define internal i32 @_ZN13statics_tests7storage8rust_baz17h7b403020b0ce064dE() unnamed_addr #1 !dbg !695 {
start:
  %0 = load i32, ptr @_ZN13statics_tests7storage12rust_counter17h99026010df510842E, align 4, !dbg !698
  %1 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %0, i32 1), !dbg !698
  %_2.0 = extractvalue { i32, i1 } %1, 0, !dbg !698
  %_2.1 = extractvalue { i32, i1 } %1, 1, !dbg !698
  %2 = call i1 @llvm.expect.i1(i1 %_2.1, i1 false), !dbg !698
  br i1 %2, label %panic, label %bb1, !dbg !698

bb1:                                              ; preds = %start
  store i32 %_2.0, ptr @_ZN13statics_tests7storage12rust_counter17h99026010df510842E, align 4, !dbg !698
  %_3 = load i32, ptr @_ZN13statics_tests7storage8rust_baz6rust_k17h12af5a3966ca6006E, align 4, !dbg !699
  %3 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_3, i32 1), !dbg !699
  %_6.0 = extractvalue { i32, i1 } %3, 0, !dbg !699
  %_6.1 = extractvalue { i32, i1 } %3, 1, !dbg !699
  %4 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false), !dbg !699
  br i1 %4, label %panic1, label %bb2, !dbg !699

panic:                                            ; preds = %start
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc208) #8, !dbg !698
  unreachable, !dbg !698

bb2:                                              ; preds = %bb1
  ret i32 %_6.0, !dbg !700

panic1:                                           ; preds = %bb1
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.1, i64 28, ptr align 8 @alloc210) #8, !dbg !699
  unreachable, !dbg !699
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn uwtable
define void @entry(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #5 {
  %3 = icmp ult i32 %0, 11
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr @counter, align 4, !tbaa !221
  store i32 1, ptr %1, align 4, !tbaa !221
  %6 = getelementptr i32, ptr %1, i64 1
  %7 = getelementptr i32, ptr %1, i64 2
  store i32 2, ptr %7, align 4, !tbaa !221
  %8 = add i32 %5, 4
  store i32 4, ptr %6, align 4, !tbaa !221
  %9 = getelementptr i32, ptr %1, i64 7
  store i32 %8, ptr %9, align 4, !tbaa !221
  store i32 %8, ptr @counter, align 4, !tbaa !221
  %10 = getelementptr i32, ptr %1, i64 8
  store i32 %8, ptr %10, align 4, !tbaa !221
  %11 = getelementptr i32, ptr %1, i64 9
  store i32 104, ptr %11, align 4, !tbaa !221
  %12 = getelementptr i32, ptr %1, i64 10
  store i32 111, ptr %12, align 4, !tbaa !221
  br label %13

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn uwtable
define void @thread_entry(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #5 {
  %3 = icmp ult i32 %0, 16
  br i1 %3, label %40, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr @gssi, align 4, !tbaa !221
  store i32 %5, ptr %1, align 4, !tbaa !221
  %6 = add i32 %5, 1337
  store i32 %6, ptr @gssi, align 4, !tbaa !221
  %7 = getelementptr i32, ptr %1, i64 1
  store i32 %6, ptr %7, align 4, !tbaa !221
  %8 = load i32, ptr @gesi, align 4, !tbaa !221
  %9 = getelementptr i32, ptr %1, i64 2
  store i32 %8, ptr %9, align 4, !tbaa !221
  %10 = load i32, ptr @gesi, align 4, !tbaa !221
  %11 = add i32 %10, 1337
  store i32 %11, ptr @gesi, align 4, !tbaa !221
  %12 = getelementptr i32, ptr %1, i64 3
  store i32 %11, ptr %12, align 4, !tbaa !221
  %13 = load i32, ptr @gsti, align 4, !tbaa !221
  %14 = getelementptr i32, ptr %1, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !221
  %15 = add i32 %13, 1337
  store i32 %15, ptr @gsti, align 4, !tbaa !221
  %16 = getelementptr i32, ptr %1, i64 5
  store i32 %15, ptr %16, align 4, !tbaa !221
  %17 = load i32, ptr @geti, align 4, !tbaa !221
  %18 = getelementptr i32, ptr %1, i64 6
  store i32 %17, ptr %18, align 4, !tbaa !221
  %19 = load i32, ptr @geti, align 4, !tbaa !221
  %20 = add i32 %19, 1337
  store i32 %20, ptr @geti, align 4, !tbaa !221
  %21 = getelementptr i32, ptr %1, i64 7
  store i32 %20, ptr %21, align 4, !tbaa !221
  %22 = load i32, ptr @thread_entry.fssi, align 4, !tbaa !221
  %23 = getelementptr i32, ptr %1, i64 8
  store i32 %22, ptr %23, align 4, !tbaa !221
  %24 = add i32 %22, 1337
  store i32 %24, ptr @thread_entry.fssi, align 4, !tbaa !221
  %25 = getelementptr i32, ptr %1, i64 9
  store i32 %24, ptr %25, align 4, !tbaa !221
  %26 = load i32, ptr @fesi, align 4, !tbaa !221
  %27 = getelementptr i32, ptr %1, i64 10
  store i32 %26, ptr %27, align 4, !tbaa !221
  %28 = load i32, ptr @fesi, align 4, !tbaa !221
  %29 = add i32 %28, 1337
  store i32 %29, ptr @fesi, align 4, !tbaa !221
  %30 = getelementptr i32, ptr %1, i64 11
  store i32 %29, ptr %30, align 4, !tbaa !221
  %31 = load i32, ptr @thread_entry.fsti, align 4, !tbaa !221
  %32 = getelementptr i32, ptr %1, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !221
  %33 = add i32 %31, 1337
  store i32 %33, ptr @thread_entry.fsti, align 4, !tbaa !221
  %34 = getelementptr i32, ptr %1, i64 13
  store i32 %33, ptr %34, align 4, !tbaa !221
  %35 = load i32, ptr @feti, align 4, !tbaa !221
  %36 = getelementptr i32, ptr %1, i64 14
  store i32 %35, ptr %36, align 4, !tbaa !221
  %37 = load i32, ptr @feti, align 4, !tbaa !221
  %38 = add i32 %37, 1337
  store i32 %38, ptr @feti, align 4, !tbaa !221
  %39 = getelementptr i32, ptr %1, i64 15
  store i32 %38, ptr %39, align 4, !tbaa !221
  br label %40

40:                                               ; preds = %4, %2
  ret void
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn }

!llvm.ident = !{!188, !188, !188, !188}
!llvm.module.flags = !{!189, !190, !191, !192, !193, !194, !195}
!llvm.dbg.cu = !{!196}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "rust_gssi", linkageName: "_ZN13statics_tests13thread_locals9rust_gssi17h78a7617737c85b82E", scope: !2, file: !4, line: 16, type: !5, isLocal: true, isDefinition: true, align: 32)
!2 = !DINamespace(name: "thread_locals", scope: !3)
!3 = !DINamespace(name: "statics_tests", scope: null)
!4 = !DIFile(filename: "src/thread_locals.rs", directory: "/home/calvin/git/c2rust/tests/statics", checksumkind: CSK_MD5, checksum: "cd391bc1d5902258e41f853032563abd")
!5 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "rust_gsti", linkageName: "_ZN13statics_tests13thread_locals9rust_gsti17h48c04cb0272db959E", scope: !2, file: !4, line: 18, type: !5, isLocal: true, isDefinition: true, align: 32)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "rust_fssi", linkageName: "_ZN13statics_tests13thread_locals17rust_thread_entry9rust_fssi17h7ccb3ca9f8a251bbE", scope: !10, file: !4, line: 27, type: !5, isLocal: true, isDefinition: true, align: 32)
!10 = !DINamespace(name: "rust_thread_entry", scope: !2)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "rust_fsti", linkageName: "_ZN13statics_tests13thread_locals17rust_thread_entry9rust_fsti17h9bf87bd9d86427b4E", scope: !10, file: !4, line: 32, type: !5, isLocal: true, isDefinition: true, align: 32)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "rust_params", scope: !15, file: !16, line: 36, type: !17, isLocal: false, isDefinition: true, align: 32)
!15 = !DINamespace(name: "sections", scope: !3)
!16 = !DIFile(filename: "src/sections.rs", directory: "/home/calvin/git/c2rust/tests/statics", checksumkind: CSK_MD5, checksum: "60c06af74b7303a7a3c05de6c400bc5c")
!17 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 192, align: 32, elements: !27)
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Foo", scope: !15, file: !19, size: 96, align: 32, elements: !20, templateParams: !26, identifier: "19bf2045780178b862516813cac40b9f")
!19 = !DIFile(filename: "<unknown>", directory: "")
!20 = !{!21, !23, !24}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !18, file: !19, baseType: !22, size: 32, align: 32)
!22 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !18, file: !19, baseType: !5, size: 32, align: 32, offset: 32)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !18, file: !19, baseType: !25, size: 32, align: 32, offset: 64)
!25 = !DIBasicType(name: "f32", size: 32, encoding: DW_ATE_float)
!26 = !{}
!27 = !{!28}
!28 = !DISubrange(count: 2, lowerBound: 0)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "rust_dont_section_a", scope: !15, file: !16, line: 55, type: !5, isLocal: false, isDefinition: true, align: 32)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(name: "rust_dont_section_b", scope: !15, file: !16, line: 57, type: !5, isLocal: false, isDefinition: true, align: 32)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "rust_dont_section_c", scope: !15, file: !16, line: 59, type: !35, isLocal: false, isDefinition: true, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "rust_dont_section_d", scope: !15, file: !16, line: 63, type: !35, isLocal: false, isDefinition: true, align: 64)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "rust_dont_section_foo", scope: !15, file: !16, line: 68, type: !18, isLocal: false, isDefinition: true, align: 32)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "rust_dont_section_me", scope: !15, file: !16, line: 70, type: !22, isLocal: false, isDefinition: true, align: 32)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(name: "rust_bar", scope: !15, file: !16, line: 73, type: !44, isLocal: false, isDefinition: true, align: 64)
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bar", scope: !15, file: !19, size: 64, align: 64, elements: !45, templateParams: !26, identifier: "cf733abb6481cdbfafd555bbaeb7217d")
!45 = !{!46}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "bar", scope: !44, file: !19, baseType: !35, size: 64, align: 64)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "rust_int_to_pointer", scope: !15, file: !16, line: 77, type: !49, isLocal: false, isDefinition: true, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ffi::c_void", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_void", scope: !51, file: !19, baseType: !53, size: 8, align: 8, flags: DIFlagEnumClass, elements: !54)
!51 = !DINamespace(name: "ffi", scope: !52)
!52 = !DINamespace(name: "core", scope: null)
!53 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!54 = !{!55, !56}
!55 = !DIEnumerator(name: "__variant1", value: 0, isUnsigned: true)
!56 = !DIEnumerator(name: "__variant2", value: 1, isUnsigned: true)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "rust_null_to_ptr_ty", scope: !15, file: !16, line: 81, type: !59, isLocal: false, isDefinition: true, align: 64)
!59 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(name: "rust_section_me", scope: !15, file: !16, line: 83, type: !22, isLocal: false, isDefinition: true, align: 32)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "rust_section_me2", scope: !15, file: !16, line: 85, type: !5, isLocal: false, isDefinition: true, align: 32)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "rust_section_me3", scope: !15, file: !16, line: 87, type: !22, isLocal: false, isDefinition: true, align: 32)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(name: "rust_section_me4", scope: !15, file: !16, line: 89, type: !22, isLocal: false, isDefinition: true, align: 32)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(name: "rust_section_me5", scope: !15, file: !16, line: 91, type: !22, isLocal: false, isDefinition: true, align: 32)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(name: "rust_section_foo_b_field", scope: !15, file: !16, line: 93, type: !18, isLocal: false, isDefinition: true, align: 32)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(name: "rust_section_num_params", scope: !15, file: !16, line: 95, type: !22, isLocal: false, isDefinition: true, align: 32)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "rust_if_expr", scope: !15, file: !16, line: 97, type: !59, isLocal: false, isDefinition: true, align: 64)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(name: "rust_s", scope: !15, file: !16, line: 99, type: !78, isLocal: false, isDefinition: true, align: 64)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", scope: !15, file: !19, size: 64, align: 64, elements: !79, templateParams: !26, identifier: "10d2a358c8858f98fa50a1e308cf5eee")
!79 = !{!80}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !78, file: !19, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut *mut i32", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(name: "rust_s2", scope: !15, file: !16, line: 103, type: !84, isLocal: false, isDefinition: true, align: 64)
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat2", scope: !15, file: !19, size: 64, align: 64, elements: !85, templateParams: !26, identifier: "9e6faeaf54ab8b2dc54f6738a49aa3d")
!85 = !{!86}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !84, file: !19, baseType: !35, size: 64, align: 64)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "rust_int_to_fn_ptr", scope: !15, file: !16, line: 107, type: !89, isLocal: false, isDefinition: true, align: 64)
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Option<unsafe extern \22C\22 fn()>", scope: !90, file: !19, size: 64, align: 64, elements: !91, templateParams: !26, identifier: "56185c42dbbd8d93ae6e42c26d54f356")
!90 = !DINamespace(name: "option", scope: !52)
!91 = !{!92}
!92 = distinct !DICompositeType(tag: DW_TAG_variant_part, scope: !89, file: !19, size: 64, align: 64, elements: !93, templateParams: !26, identifier: "d0de43b7bc6ed01c82a002c1a646e119", discriminator: !105)
!93 = !{!94, !101}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !92, file: !19, baseType: !95, size: 64, align: 64, extraData: i64 0)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !89, file: !19, size: 64, align: 64, elements: !26, templateParams: !96, identifier: "4e80b015fd961ee5af3a668479d55524")
!96 = !{!97}
!97 = !DITemplateTypeParameter(name: "T", type: !98)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe extern \22C\22 fn()", baseType: !99, size: 64, align: 64, dwarfAddressSpace: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{null}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !92, file: !19, baseType: !102, size: 64, align: 64)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !89, file: !19, size: 64, align: 64, elements: !103, templateParams: !96, identifier: "9789a6fe10048157e51a215fa06e8d23")
!103 = !{!104}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !102, file: !19, baseType: !98, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, scope: !89, file: !19, baseType: !59, size: 64, align: 64, flags: DIFlagArtificial)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "rust_int_to_fn_ptr2", scope: !15, file: !16, line: 109, type: !108, isLocal: false, isDefinition: true, align: 64)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Option<unsafe extern \22C\22 fn(i32, ...)>", scope: !90, file: !19, size: 64, align: 64, elements: !109, templateParams: !26, identifier: "74473353eec75e89b8225c6ac10dde2d")
!109 = !{!110}
!110 = distinct !DICompositeType(tag: DW_TAG_variant_part, scope: !108, file: !19, size: 64, align: 64, elements: !111, templateParams: !26, identifier: "37b8fa4fdd51250978926e663ce2207f", discriminator: !123)
!111 = !{!112, !119}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !110, file: !19, baseType: !113, size: 64, align: 64, extraData: i64 0)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !108, file: !19, size: 64, align: 64, elements: !26, templateParams: !114, identifier: "b57fb6dc6233a440d2713dc8b1170e23")
!114 = !{!115}
!115 = !DITemplateTypeParameter(name: "T", type: !116)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe extern \22C\22 fn(i32, ...)", baseType: !117, size: 64, align: 64, dwarfAddressSpace: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{null, !5}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !110, file: !19, baseType: !120, size: 64, align: 64)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !108, file: !19, size: 64, align: 64, elements: !121, templateParams: !114, identifier: "9c7504d99f323bc6232704883dfa4818")
!121 = !{!122}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !120, file: !19, baseType: !116, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, scope: !108, file: !19, baseType: !59, size: 64, align: 64, flags: DIFlagArtificial)
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(name: "rust_int_to_fn_ptr3", scope: !15, file: !16, line: 113, type: !89, isLocal: false, isDefinition: true, align: 64)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(name: "rust_sectioned_scoped_init", linkageName: "_ZN13statics_tests8sections26rust_sectioned_scoped_init17hd9682ff5285d984dE", scope: !15, file: !16, line: 114, type: !59, isLocal: true, isDefinition: true, align: 64)
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!129 = distinct !DIGlobalVariable(name: "rust_fn_scoped_extern", scope: !15, file: !16, line: 128, type: !59, isLocal: false, isDefinition: true, align: 64)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(name: "rust_sectioned_array", linkageName: "_ZN13statics_tests8sections20rust_sectioned_array17hde09329a422ae428E", scope: !15, file: !16, line: 129, type: !132, isLocal: true, isDefinition: true, align: 64)
!132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !59, size: 64, align: 64, elements: !133)
!133 = !{!134}
!134 = !DISubrange(count: 1, lowerBound: 0)
!135 = !DIGlobalVariableExpression(var: !136, expr: !DIExpression())
!136 = distinct !DIGlobalVariable(name: "INIT_ARRAY", linkageName: "_ZN13statics_tests8sections10INIT_ARRAY17ha597f50fb2852ac5E", scope: !15, file: !16, line: 193, type: !137, isLocal: false, isDefinition: true, align: 64)
!137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 64, align: 64, elements: !133)
!138 = !DIGlobalVariableExpression(var: !139, expr: !DIExpression())
!139 = distinct !DIGlobalVariable(name: "rust_gesi", scope: !140, file: !141, line: 15, type: !22, isLocal: false, isDefinition: true, align: 32)
!140 = !DINamespace(name: "test_thread_locals", scope: !3)
!141 = !DIFile(filename: "src/test_thread_locals.rs", directory: "/home/calvin/git/c2rust/tests/statics", checksumkind: CSK_MD5, checksum: "2adc41383d45fad3662ebc1e6cb2b16d")
!142 = !DIGlobalVariableExpression(var: !143, expr: !DIExpression())
!143 = distinct !DIGlobalVariable(name: "rust_fesi", scope: !140, file: !141, line: 19, type: !22, isLocal: false, isDefinition: true, align: 32)
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(name: "rust_geti", scope: !140, file: !141, line: 25, type: !22, isLocal: false, isDefinition: true, align: 32)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(name: "rust_feti", scope: !140, file: !141, line: 31, type: !22, isLocal: false, isDefinition: true, align: 32)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(name: "rust_used_static", scope: !150, file: !151, line: 17, type: !5, isLocal: false, isDefinition: true, align: 32)
!150 = !DINamespace(name: "attributes", scope: !3)
!151 = !DIFile(filename: "src/attributes.rs", directory: "/home/calvin/git/c2rust/tests/statics", checksumkind: CSK_MD5, checksum: "483571ba4bb14af3341ea906d3627900")
!152 = !DIGlobalVariableExpression(var: !153, expr: !DIExpression())
!153 = distinct !DIGlobalVariable(name: "rust_used_static2", scope: !150, file: !151, line: 21, type: !5, isLocal: false, isDefinition: true, align: 32)
!154 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression())
!155 = distinct !DIGlobalVariable(name: "rust_used_static4", linkageName: "_ZN13statics_tests10attributes17rust_used_static417hd615135694483111E", scope: !150, file: !151, line: 24, type: !5, isLocal: false, isDefinition: true, align: 32)
!156 = !DIGlobalVariableExpression(var: !157, expr: !DIExpression())
!157 = distinct !DIGlobalVariable(name: "rust_used_static3", scope: !150, file: !151, line: 28, type: !5, isLocal: false, isDefinition: true, align: 32)
!158 = !DIGlobalVariableExpression(var: !159, expr: !DIExpression())
!159 = distinct !DIGlobalVariable(name: "rust_no_attrs", scope: !150, file: !151, line: 30, type: !5, isLocal: false, isDefinition: true, align: 32)
!160 = !DIGlobalVariableExpression(var: !161, expr: !DIExpression())
!161 = distinct !DIGlobalVariable(name: "rust_initialized_extern", scope: !150, file: !151, line: 33, type: !5, isLocal: false, isDefinition: true, align: 32)
!162 = !DIGlobalVariableExpression(var: !163, expr: !DIExpression())
!163 = distinct !DIGlobalVariable(name: "INIT_ARRAY", linkageName: "_ZN13statics_tests10attributes10INIT_ARRAY17h3e33f2f6cb6e4704E", scope: !150, file: !151, line: 42, type: !137, isLocal: false, isDefinition: true, align: 64)
!164 = !DIGlobalVariableExpression(var: !165, expr: !DIExpression())
!165 = distinct !DIGlobalVariable(name: "rust_visible_everywhere", scope: !166, file: !167, line: 22, type: !5, isLocal: false, isDefinition: true, align: 32)
!166 = !DINamespace(name: "storage", scope: !3)
!167 = !DIFile(filename: "src/storage.rs", directory: "/home/calvin/git/c2rust/tests/statics", checksumkind: CSK_MD5, checksum: "c48d7370d08d41b263ffcf475eefbe82")
!168 = !DIGlobalVariableExpression(var: !169, expr: !DIExpression())
!169 = distinct !DIGlobalVariable(name: "rust_counter", linkageName: "_ZN13statics_tests7storage12rust_counter17h99026010df510842E", scope: !166, file: !167, line: 23, type: !5, isLocal: true, isDefinition: true, align: 32)
!170 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression())
!171 = distinct !DIGlobalVariable(name: "rust_k", linkageName: "_ZN13statics_tests7storage8rust_baz6rust_k17h12af5a3966ca6006E", scope: !172, file: !167, line: 25, type: !5, isLocal: true, isDefinition: true, align: 32)
!172 = !DINamespace(name: "rust_baz", scope: !166)
!173 = !DIGlobalVariableExpression(var: !174, expr: !DIExpression())
!174 = distinct !DIGlobalVariable(name: "rust_hello", linkageName: "_ZN13statics_tests7storage10rust_hello17hdc75bb1a6d8c14ceE", scope: !166, file: !167, line: 30, type: !175, isLocal: true, isDefinition: true, align: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i8", baseType: !176, size: 64, align: 64, dwarfAddressSpace: 0)
!176 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!177 = !DIGlobalVariableExpression(var: !178, expr: !DIExpression())
!178 = distinct !DIGlobalVariable(name: "rust_world", linkageName: "_ZN13statics_tests7storage10rust_entry10rust_world17hff930eacdfbcbbdfE", scope: !179, file: !167, line: 40, type: !175, isLocal: true, isDefinition: true, align: 64)
!179 = !DINamespace(name: "rust_entry", scope: !166)
!180 = !DIGlobalVariableExpression(var: !181, expr: !DIExpression())
!181 = distinct !DIGlobalVariable(name: "gesi", scope: !140, file: !141, line: 13, type: !22, isLocal: false, isDefinition: true, align: 32)
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(name: "geti", scope: !140, file: !141, line: 22, type: !22, isLocal: false, isDefinition: true, align: 32)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(name: "fesi", scope: !140, file: !141, line: 17, type: !22, isLocal: false, isDefinition: true, align: 32)
!186 = !DIGlobalVariableExpression(var: !187, expr: !DIExpression())
!187 = distinct !DIGlobalVariable(name: "feti", scope: !140, file: !141, line: 28, type: !22, isLocal: false, isDefinition: true, align: 32)
!188 = !{!"clang version 14.0.6"}
!189 = !{i32 1, !"wchar_size", i32 4}
!190 = !{i32 8, !"PIC Level", i32 2}
!191 = !{i32 7, !"uwtable", i32 1}
!192 = !{i32 7, !"frame-pointer", i32 2}
!193 = !{i32 2, !"RtLibUseGOT", i32 1}
!194 = !{i32 2, !"Dwarf Version", i32 4}
!195 = !{i32 2, !"Debug Info Version", i32 3}
!196 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !197, producer: "clang LLVM (rustc version 1.65.0-nightly (d394408fb 2022-08-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !198, globals: !199)
!197 = !DIFile(filename: "src/lib.rs/@/1rp8jeo5a0jtoox5", directory: "/home/calvin/git/c2rust/tests/statics")
!198 = !{!50}
!199 = !{!0, !6, !8, !11, !13, !29, !31, !33, !36, !38, !40, !42, !47, !57, !60, !62, !64, !66, !68, !70, !72, !74, !76, !82, !87, !106, !124, !126, !200, !128, !130, !135, !180, !138, !184, !142, !182, !144, !186, !146, !148, !152, !154, !156, !158, !160, !162, !164, !168, !170, !173, !177, !203, !211}
!200 = !DIGlobalVariableExpression(var: !201, expr: !DIExpression())
!201 = distinct !DIGlobalVariable(name: "rust_not_sectioned", linkageName: "_ZN13statics_tests8sections26rust_fn_scoped_static_init18rust_not_sectioned17h9a230bd1bc40d3cbE", scope: !202, file: !16, line: 121, type: !22, isLocal: true, isDefinition: true, align: 32)
!202 = !DINamespace(name: "rust_fn_scoped_static_init", scope: !15)
!203 = !DIGlobalVariableExpression(var: !204, expr: !DIExpression())
!204 = distinct !DIGlobalVariable(name: "rust_Foo", linkageName: "_ZN13statics_tests7storage10rust_entry8rust_Foo17hf8df9abcee7f9476E", scope: !179, file: !167, line: 42, type: !205, isLocal: true, isDefinition: true, align: 8)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StringStruct", scope: !166, file: !19, size: 24, align: 8, elements: !206, templateParams: !26, identifier: "634a9006dd6fa1cefa1c0550ba359eee")
!206 = !{!207}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !205, file: !19, baseType: !208, size: 24, align: 8)
!208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !176, size: 24, align: 8, elements: !209)
!209 = !{!210}
!210 = !DISubrange(count: 3, lowerBound: 0)
!211 = !DIGlobalVariableExpression(var: !212, expr: !DIExpression())
!212 = distinct !DIGlobalVariable(name: "rust_Bar", linkageName: "_ZN13statics_tests7storage10rust_entry8rust_Bar17hf5159698dc3df62eE", scope: !179, file: !167, line: 53, type: !213, isLocal: true, isDefinition: true, align: 32)
!213 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "StringUnion", scope: !166, file: !19, size: 32, align: 32, elements: !214, templateParams: !26, identifier: "fb1fe0b95acf5750bebaf628a8408b4e")
!214 = !{!215, !216}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !213, file: !19, baseType: !208, size: 24, align: 8)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !213, file: !19, baseType: !5, size: 32, align: 32)
!217 = !{!218, !218, i64 0}
!218 = !{!"long", !219, i64 0}
!219 = !{!"omnipotent char", !220, i64 0}
!220 = !{!"Simple C/C++ TBAA"}
!221 = !{!222, !222, i64 0}
!222 = !{!"int", !219, i64 0}
!223 = distinct !DISubprogram(name: "run_static_initializers", linkageName: "_ZN13statics_tests8sections23run_static_initializers17hba08f5949ae7b0f4E", scope: !15, file: !16, line: 134, type: !99, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !196, templateParams: !26, retainedNodes: !224)
!224 = !{!225, !227, !229}
!225 = !DILocalVariable(name: "init", scope: !226, file: !16, line: 144, type: !18, align: 4)
!226 = distinct !DILexicalBlock(scope: !223, file: !16, line: 144, column: 9)
!227 = !DILocalVariable(name: "init", scope: !228, file: !16, line: 162, type: !78, align: 8)
!228 = distinct !DILexicalBlock(scope: !223, file: !16, line: 162, column: 9)
!229 = !DILocalVariable(name: "init", scope: !230, file: !16, line: 166, type: !84, align: 8)
!230 = distinct !DILexicalBlock(scope: !223, file: !16, line: 166, column: 9)
!231 = !DILocation(line: 144, column: 13, scope: !226)
!232 = !DILocation(line: 162, column: 13, scope: !228)
!233 = !DILocation(line: 166, column: 13, scope: !230)
!234 = !DILocation(line: 135, column: 5, scope: !223)
!235 = !DILocalVariable(name: "self", arg: 1, scope: !236, file: !237, line: 1380, type: !22)
!236 = distinct !DISubprogram(name: "wrapping_neg", linkageName: "_ZN4core3num21_$LT$impl$u20$u32$GT$12wrapping_neg17h3d2f6fb5249241b6E", scope: !238, file: !237, line: 1380, type: !240, scopeLine: 1380, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !196, templateParams: !26, retainedNodes: !242)
!237 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "510cfe98475d713af9de72a29146058c")
!238 = !DINamespace(name: "{impl#8}", scope: !239)
!239 = !DINamespace(name: "num", scope: !52)
!240 = !DISubroutineType(types: !241)
!241 = !{!22, !22}
!242 = !{!235}
!243 = !DILocation(line: 1380, column: 35, scope: !236, inlinedAt: !244)
!244 = distinct !DILocation(line: 136, column: 23, scope: !223)
!245 = !DILocation(line: 1381, column: 40, scope: !236, inlinedAt: !244)
!246 = !DILocalVariable(name: "rhs", scope: !247, file: !237, line: 1381, type: !22, align: 4)
!247 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num21_$LT$impl$u20$u32$GT$12wrapping_sub17h9cc37bd9c29f6d20E", scope: !238, file: !237, line: 1231, type: !248, scopeLine: 1231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !196, templateParams: !26, retainedNodes: !250)
!248 = !DISubroutineType(types: !249)
!249 = !{!22, !22, !22}
!250 = !{!251, !246}
!251 = !DILocalVariable(name: "self", scope: !247, file: !237, line: 1381, type: !22, align: 4)
!252 = !DILocation(line: 1381, column: 13, scope: !247, inlinedAt: !253)
!253 = distinct !DILocation(line: 1381, column: 13, scope: !236, inlinedAt: !244)
!254 = !DILocation(line: 136, column: 23, scope: !223)
!255 = !DILocation(line: 136, column: 5, scope: !223)
!256 = !DILocation(line: 137, column: 5, scope: !223)
!257 = !DILocalVariable(name: "self", arg: 1, scope: !258, file: !237, line: 1189, type: !22)
!258 = distinct !DISubprogram(name: "wrapping_add", linkageName: "_ZN4core3num21_$LT$impl$u20$u32$GT$12wrapping_add17h0fbd9558745a3ef4E", scope: !238, file: !237, line: 1189, type: !248, scopeLine: 1189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !196, templateParams: !26, retainedNodes: !259)
!259 = !{!257, !260}
!260 = !DILocalVariable(name: "rhs", arg: 2, scope: !258, file: !237, line: 1189, type: !22)
!261 = !DILocation(line: 1189, column: 35, scope: !258, inlinedAt: !262)
!262 = distinct !DILocation(line: 138, column: 24, scope: !223)
!263 = !DILocation(line: 1189, column: 41, scope: !258, inlinedAt: !262)
!264 = !DILocation(line: 138, column: 24, scope: !223)
!265 = !DILocation(line: 138, column: 5, scope: !223)
!266 = !DILocation(line: 1189, column: 35, scope: !258, inlinedAt: !267)
!267 = distinct !DILocation(line: 139, column: 24, scope: !223)
!268 = !DILocation(line: 1189, column: 41, scope: !258, inlinedAt: !267)
!269 = !DILocation(line: 139, column: 24, scope: !223)
!270 = !DILocation(line: 139, column: 5, scope: !223)
!271 = !DILocation(line: 1189, column: 35, scope: !258, inlinedAt: !272)
!272 = distinct !DILocation(line: 141, column: 24, scope: !223)
!273 = !DILocation(line: 1189, column: 41, scope: !258, inlinedAt: !272)
!274 = !DILocation(line: 141, column: 24, scope: !223)
!275 = !DILocation(line: 141, column: 5, scope: !223)
!276 = !DILocation(line: 1380, column: 35, scope: !236, inlinedAt: !277)
!277 = distinct !DILocation(line: 146, column: 16, scope: !223)
!278 = !DILocation(line: 1381, column: 40, scope: !236, inlinedAt: !277)
!279 = !DILocation(line: 1381, column: 13, scope: !247, inlinedAt: !280)
!280 = distinct !DILocation(line: 1381, column: 13, scope: !236, inlinedAt: !277)
!281 = !DILocation(line: 146, column: 16, scope: !223)
!282 = !DILocation(line: 144, column: 24, scope: !223)
!283 = !DILocation(line: 149, column: 9, scope: !226)
!284 = !DILocation(line: 143, column: 5, scope: !223)
!285 = !DILocation(line: 151, column: 32, scope: !223)
!286 = !DILocation(line: 152, column: 23, scope: !223)
!287 = !DILocalVariable(name: "self", arg: 1, scope: !288, file: !237, line: 1276, type: !59)
!288 = distinct !DISubprogram(name: "wrapping_div", linkageName: "_ZN4core3num21_$LT$impl$u20$u64$GT$12wrapping_div17hed7d80ef2c089755E", scope: !289, file: !237, line: 1276, type: !290, scopeLine: 1276, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !196, templateParams: !26, retainedNodes: !292)
!289 = !DINamespace(name: "{impl#9}", scope: !239)
!290 = !DISubroutineType(types: !291)
!291 = !{!59, !59, !59}
!292 = !{!287, !293}
!293 = !DILocalVariable(name: "rhs", arg: 2, scope: !288, file: !237, line: 1276, type: !59)
!294 = !DILocation(line: 1276, column: 35, scope: !288, inlinedAt: !295)
!295 = distinct !DILocation(line: 151, column: 31, scope: !223)
!296 = !DILocation(line: 1276, column: 41, scope: !288, inlinedAt: !295)
!297 = !DILocation(line: 1277, column: 13, scope: !288, inlinedAt: !295)
!298 = !DILocation(line: 151, column: 31, scope: !223)
!299 = !DILocation(line: 151, column: 5, scope: !223)
!300 = !DILocation(line: 154, column: 24, scope: !223)
!301 = !DILocation(line: 159, column: 9, scope: !223)
!302 = !DILocation(line: 154, column: 20, scope: !223)
!303 = !DILocation(line: 157, column: 9, scope: !223)
!304 = !DILocation(line: 154, column: 5, scope: !223)
!305 = !DILocation(line: 162, column: 24, scope: !223)
!306 = !DILocation(line: 163, column: 9, scope: !228)
!307 = !DILocation(line: 161, column: 5, scope: !223)
!308 = !DILocation(line: 166, column: 24, scope: !223)
!309 = !DILocation(line: 169, column: 9, scope: !230)
!310 = !DILocation(line: 165, column: 5, scope: !223)
!311 = !DILocation(line: 171, column: 26, scope: !223)
!312 = !DILocation(line: 171, column: 5, scope: !223)
!313 = !DILocation(line: 175, column: 27, scope: !223)
!314 = !DILocation(line: 175, column: 5, scope: !223)
!315 = !DILocation(line: 179, column: 27, scope: !223)
!316 = !DILocation(line: 179, column: 5, scope: !223)
!317 = !DILocation(line: 183, column: 5, scope: !223)
!318 = !DILocation(line: 185, column: 5, scope: !223)
!319 = !DILocation(line: 188, column: 2, scope: !223)
!320 = distinct !DISubprogram(name: "run_static_initializers", linkageName: "_ZN13statics_tests10attributes23run_static_initializers17hb420031217b27431E", scope: !150, file: !151, line: 34, type: !99, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !196, templateParams: !26, retainedNodes: !26)
!321 = !DILocation(line: 1189, column: 35, scope: !258, inlinedAt: !322)
!322 = distinct !DILocation(line: 35, column: 25, scope: !320)
!323 = !DILocation(line: 1189, column: 41, scope: !258, inlinedAt: !322)
!324 = !DILocation(line: 35, column: 25, scope: !320)
!325 = !DILocation(line: 35, column: 5, scope: !320)
!326 = !DILocation(line: 37, column: 2, scope: !320)
!327 = distinct !DISubprogram(name: "rust_thread_entry", scope: !2, file: !4, line: 20, type: !328, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !196, templateParams: !26, retainedNodes: !330)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !22, !35}
!330 = !{!331, !332, !333, !335, !337, !339, !341, !343, !345, !347, !349, !351, !353, !355, !357, !359, !361, !363, !365}
!331 = !DILocalVariable(name: "buffer_size", arg: 1, scope: !327, file: !4, line: 21, type: !22)
!332 = !DILocalVariable(name: "buffer", arg: 2, scope: !327, file: !4, line: 22, type: !35)
!333 = !DILocalVariable(name: "i", scope: !334, file: !4, line: 37, type: !5, align: 4)
!334 = distinct !DILexicalBlock(scope: !327, file: !4, line: 37, column: 5)
!335 = !DILocalVariable(name: "fresh0", scope: !336, file: !4, line: 38, type: !5, align: 4)
!336 = distinct !DILexicalBlock(scope: !334, file: !4, line: 38, column: 5)
!337 = !DILocalVariable(name: "fresh1", scope: !338, file: !4, line: 42, type: !5, align: 4)
!338 = distinct !DILexicalBlock(scope: !336, file: !4, line: 42, column: 5)
!339 = !DILocalVariable(name: "fresh2", scope: !340, file: !4, line: 45, type: !5, align: 4)
!340 = distinct !DILexicalBlock(scope: !338, file: !4, line: 45, column: 5)
!341 = !DILocalVariable(name: "fresh3", scope: !342, file: !4, line: 49, type: !5, align: 4)
!342 = distinct !DILexicalBlock(scope: !340, file: !4, line: 49, column: 5)
!343 = !DILocalVariable(name: "fresh4", scope: !344, file: !4, line: 52, type: !5, align: 4)
!344 = distinct !DILexicalBlock(scope: !342, file: !4, line: 52, column: 5)
!345 = !DILocalVariable(name: "fresh5", scope: !346, file: !4, line: 56, type: !5, align: 4)
!346 = distinct !DILexicalBlock(scope: !344, file: !4, line: 56, column: 5)
!347 = !DILocalVariable(name: "fresh6", scope: !348, file: !4, line: 59, type: !5, align: 4)
!348 = distinct !DILexicalBlock(scope: !346, file: !4, line: 59, column: 5)
!349 = !DILocalVariable(name: "fresh7", scope: !350, file: !4, line: 63, type: !5, align: 4)
!350 = distinct !DILexicalBlock(scope: !348, file: !4, line: 63, column: 5)
!351 = !DILocalVariable(name: "fresh8", scope: !352, file: !4, line: 66, type: !5, align: 4)
!352 = distinct !DILexicalBlock(scope: !350, file: !4, line: 66, column: 5)
!353 = !DILocalVariable(name: "fresh9", scope: !354, file: !4, line: 70, type: !5, align: 4)
!354 = distinct !DILexicalBlock(scope: !352, file: !4, line: 70, column: 5)
!355 = !DILocalVariable(name: "fresh10", scope: !356, file: !4, line: 73, type: !5, align: 4)
!356 = distinct !DILexicalBlock(scope: !354, file: !4, line: 73, column: 5)
!357 = !DILocalVariable(name: "fresh11", scope: !358, file: !4, line: 77, type: !5, align: 4)
!358 = distinct !DILexicalBlock(scope: !356, file: !4, line: 77, column: 5)
!359 = !DILocalVariable(name: "fresh12", scope: !360, file: !4, line: 80, type: !5, align: 4)
!360 = distinct !DILexicalBlock(scope: !358, file: !4, line: 80, column: 5)
!361 = !DILocalVariable(name: "fresh13", scope: !362, file: !4, line: 84, type: !5, align: 4)
!362 = distinct !DILexicalBlock(scope: !360, file: !4, line: 84, column: 5)
!363 = !DILocalVariable(name: "fresh14", scope: !364, file: !4, line: 87, type: !5, align: 4)
!364 = distinct !DILexicalBlock(scope: !362, file: !4, line: 87, column: 5)
!365 = !DILocalVariable(name: "fresh15", scope: !366, file: !4, line: 91, type: !5, align: 4)
!366 = distinct !DILexicalBlock(scope: !364, file: !4, line: 91, column: 5)
!367 = !DILocation(line: 21, column: 5, scope: !327)
!368 = !DILocation(line: 22, column: 5, scope: !327)
!369 = !DILocation(line: 37, column: 9, scope: !334)
!370 = !DILocation(line: 24, column: 8, scope: !327)
!371 = !DILocation(line: 37, column: 34, scope: !327)
!372 = !DILocation(line: 38, column: 18, scope: !334)
!373 = !DILocation(line: 38, column: 9, scope: !336)
!374 = !DILocation(line: 39, column: 5, scope: !336)
!375 = !DILocation(line: 40, column: 39, scope: !336)
!376 = !DILocalVariable(name: "self", arg: 1, scope: !377, file: !378, line: 465, type: !35)
!377 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h61d99be9e39ddd96E", scope: !379, file: !378, line: 465, type: !382, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !196, templateParams: !387, retainedNodes: !385)
!378 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "6672664af50614ec3c026afd55307af7")
!379 = !DINamespace(name: "{impl#0}", scope: !380)
!380 = !DINamespace(name: "mut_ptr", scope: !381)
!381 = !DINamespace(name: "ptr", scope: !52)
!382 = !DISubroutineType(types: !383)
!383 = !{!35, !35, !384}
!384 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!385 = !{!376, !386}
!386 = !DILocalVariable(name: "count", arg: 2, scope: !377, file: !378, line: 465, type: !384)
!387 = !{!388}
!388 = !DITemplateTypeParameter(name: "T", type: !5)
!389 = !DILocation(line: 465, column: 32, scope: !377, inlinedAt: !390)
!390 = distinct !DILocation(line: 40, column: 6, scope: !336)
!391 = !DILocation(line: 465, column: 38, scope: !377, inlinedAt: !390)
!392 = !DILocation(line: 472, column: 18, scope: !377, inlinedAt: !390)
!393 = !DILocation(line: 40, column: 6, scope: !336)
!394 = !DILocation(line: 94, column: 2, scope: !327)
!395 = !DILocation(line: 40, column: 5, scope: !336)
!396 = !DILocation(line: 41, column: 5, scope: !336)
!397 = !DILocation(line: 42, column: 18, scope: !336)
!398 = !DILocation(line: 42, column: 9, scope: !338)
!399 = !DILocation(line: 43, column: 9, scope: !338)
!400 = !DILocation(line: 43, column: 5, scope: !338)
!401 = !DILocation(line: 44, column: 39, scope: !338)
!402 = !DILocation(line: 44, column: 20, scope: !338)
!403 = !DILocation(line: 465, column: 32, scope: !377, inlinedAt: !404)
!404 = distinct !DILocation(line: 44, column: 6, scope: !338)
!405 = !DILocation(line: 465, column: 38, scope: !377, inlinedAt: !404)
!406 = !DILocation(line: 472, column: 18, scope: !377, inlinedAt: !404)
!407 = !DILocation(line: 44, column: 6, scope: !338)
!408 = !DILocation(line: 44, column: 5, scope: !338)
!409 = !DILocation(line: 45, column: 18, scope: !338)
!410 = !DILocation(line: 45, column: 9, scope: !340)
!411 = !DILocation(line: 46, column: 9, scope: !340)
!412 = !DILocation(line: 46, column: 5, scope: !340)
!413 = !DILocation(line: 47, column: 39, scope: !340)
!414 = !DILocation(line: 47, column: 20, scope: !340)
!415 = !DILocation(line: 465, column: 32, scope: !377, inlinedAt: !416)
!416 = distinct !DILocation(line: 47, column: 6, scope: !340)
!417 = !DILocation(line: 465, column: 38, scope: !377, inlinedAt: !416)
!418 = !DILocation(line: 472, column: 18, scope: !377, inlinedAt: !416)
!419 = !DILocation(line: 47, column: 6, scope: !340)
!420 = !DILocation(line: 47, column: 5, scope: !340)
!421 = !DILocation(line: 48, column: 5, scope: !340)
!422 = !DILocation(line: 49, column: 18, scope: !340)
!423 = !DILocation(line: 49, column: 9, scope: !342)
!424 = !DILocation(line: 50, column: 9, scope: !342)
!425 = !DILocation(line: 50, column: 5, scope: !342)
!426 = !DILocation(line: 51, column: 39, scope: !342)
!427 = !DILocation(line: 51, column: 20, scope: !342)
!428 = !DILocation(line: 465, column: 32, scope: !377, inlinedAt: !429)
!429 = distinct !DILocation(line: 51, column: 6, scope: !342)
!430 = !DILocation(line: 465, column: 38, scope: !377, inlinedAt: !429)
!431 = !DILocation(line: 472, column: 18, scope: !377, inlinedAt: !429)
!432 = !DILocation(line: 51, column: 6, scope: !342)
!433 = !DILocation(line: 51, column: 5, scope: !342)
!434 = !DILocation(line: 52, column: 18, scope: !342)
!435 = !DILocation(line: 52, column: 9, scope: !344)
!436 = !DILocation(line: 53, column: 9, scope: !344)
!437 = !DILocation(line: 53, column: 5, scope: !344)
!438 = !DILocation(line: 54, column: 39, scope: !344)
!439 = !DILocation(line: 54, column: 20, scope: !344)
!440 = !DILocation(line: 465, column: 32, scope: !377, inlinedAt: !441)
!441 = distinct !DILocation(line: 54, column: 6, scope: !344)
!442 = !DILocation(line: 465, column: 38, scope: !377, inlinedAt: !441)
!443 = !DILocation(line: 472, column: 18, scope: !377, inlinedAt: !441)
!444 = !DILocation(line: 54, column: 6, scope: !344)
!445 = !DILocation(line: 54, column: 5, scope: !344)
!446 = !DILocation(line: 55, column: 5, scope: !344)
!447 = !DILocation(line: 56, column: 18, scope: !344)
!448 = !DILocation(line: 56, column: 9, scope: !346)
!449 = !DILocation(line: 57, column: 9, scope: !346)
!450 = !DILocation(line: 57, column: 5, scope: !346)
!451 = !DILocation(line: 58, column: 39, scope: !346)
!452 = !DILocation(line: 58, column: 20, scope: !346)
!453 = !DILocation(line: 465, column: 32, scope: !377, inlinedAt: !454)
!454 = distinct !DILocation(line: 58, column: 6, scope: !346)
!455 = !DILocation(line: 465, column: 38, scope: !377, inlinedAt: !454)
!456 = !DILocation(line: 472, column: 18, scope: !377, inlinedAt: !454)
!457 = !DILocation(line: 58, column: 6, scope: !346)
!458 = !DILocation(line: 58, column: 5, scope: !346)
!459 = !DILocation(line: 59, column: 18, scope: !346)
!460 = !DILocation(line: 59, column: 9, scope: !348)
!461 = !DILocation(line: 60, column: 9, scope: !348)
!462 = !DILocation(line: 60, column: 5, scope: !348)
!463 = !DILocation(line: 61, column: 39, scope: !348)
!464 = !DILocation(line: 61, column: 20, scope: !348)
!465 = !DILocation(line: 465, column: 32, scope: !377, inlinedAt: !466)
!466 = distinct !DILocation(line: 61, column: 6, scope: !348)
!467 = !DILocation(line: 465, column: 38, scope: !377, inlinedAt: !466)
!468 = !DILocation(line: 472, column: 18, scope: !377, inlinedAt: !466)
!469 = !DILocation(line: 61, column: 6, scope: !348)
!470 = !DILocation(line: 61, column: 5, scope: !348)
!471 = !DILocation(line: 62, column: 5, scope: !348)
!472 = !DILocation(line: 63, column: 18, scope: !348)
!473 = !DILocation(line: 63, column: 9, scope: !350)
!474 = !DILocation(line: 64, column: 9, scope: !350)
!475 = !DILocation(line: 64, column: 5, scope: !350)
!476 = !DILocation(line: 65, column: 39, scope: !350)
!477 = !DILocation(line: 65, column: 20, scope: !350)
!478 = !DILocation(line: 465, column: 32, scope: !377, inlinedAt: !479)
!479 = distinct !DILocation(line: 65, column: 6, scope: !350)
!480 = !DILocation(line: 465, column: 38, scope: !377, inlinedAt: !479)
!481 = !DILocation(line: 472, column: 18, scope: !377, inlinedAt: !479)
!482 = !DILocation(line: 65, column: 6, scope: !350)
!483 = !DILocation(line: 65, column: 5, scope: !350)
!484 = !DILocation(line: 66, column: 18, scope: !350)
!485 = !DILocation(line: 66, column: 9, scope: !352)
!486 = !DILocation(line: 67, column: 9, scope: !352)
!487 = !DILocation(line: 67, column: 5, scope: !352)
!488 = !DILocation(line: 68, column: 39, scope: !352)
!489 = !DILocation(line: 68, column: 20, scope: !352)
!490 = !DILocation(line: 465, column: 32, scope: !377, inlinedAt: !491)
!491 = distinct !DILocation(line: 68, column: 6, scope: !352)
!492 = !DILocation(line: 465, column: 38, scope: !377, inlinedAt: !491)
!493 = !DILocation(line: 472, column: 18, scope: !377, inlinedAt: !491)
!494 = !DILocation(line: 68, column: 6, scope: !352)
!495 = !DILocation(line: 68, column: 5, scope: !352)
!496 = !DILocation(line: 69, column: 5, scope: !352)
!497 = !DILocation(line: 70, column: 18, scope: !352)
!498 = !DILocation(line: 70, column: 9, scope: !354)
!499 = !DILocation(line: 71, column: 9, scope: !354)
!500 = !DILocation(line: 71, column: 5, scope: !354)
!501 = !DILocation(line: 72, column: 39, scope: !354)
!502 = !DILocation(line: 72, column: 20, scope: !354)
!503 = !DILocation(line: 465, column: 32, scope: !377, inlinedAt: !504)
!504 = distinct !DILocation(line: 72, column: 6, scope: !354)
!505 = !DILocation(line: 465, column: 38, scope: !377, inlinedAt: !504)
!506 = !DILocation(line: 472, column: 18, scope: !377, inlinedAt: !504)
!507 = !DILocation(line: 72, column: 6, scope: !354)
!508 = !DILocation(line: 72, column: 5, scope: !354)
!509 = !DILocation(line: 73, column: 19, scope: !354)
!510 = !DILocation(line: 73, column: 9, scope: !356)
!511 = !DILocation(line: 74, column: 9, scope: !356)
!512 = !DILocation(line: 74, column: 5, scope: !356)
!513 = !DILocation(line: 75, column: 40, scope: !356)
!514 = !DILocation(line: 75, column: 20, scope: !356)
!515 = !DILocation(line: 465, column: 32, scope: !377, inlinedAt: !516)
!516 = distinct !DILocation(line: 75, column: 6, scope: !356)
!517 = !DILocation(line: 465, column: 38, scope: !377, inlinedAt: !516)
!518 = !DILocation(line: 472, column: 18, scope: !377, inlinedAt: !516)
!519 = !DILocation(line: 75, column: 6, scope: !356)
!520 = !DILocation(line: 75, column: 5, scope: !356)
!521 = !DILocation(line: 76, column: 5, scope: !356)
!522 = !DILocation(line: 77, column: 19, scope: !356)
!523 = !DILocation(line: 77, column: 9, scope: !358)
!524 = !DILocation(line: 78, column: 9, scope: !358)
!525 = !DILocation(line: 78, column: 5, scope: !358)
!526 = !DILocation(line: 79, column: 40, scope: !358)
!527 = !DILocation(line: 79, column: 20, scope: !358)
!528 = !DILocation(line: 465, column: 32, scope: !377, inlinedAt: !529)
!529 = distinct !DILocation(line: 79, column: 6, scope: !358)
!530 = !DILocation(line: 465, column: 38, scope: !377, inlinedAt: !529)
!531 = !DILocation(line: 472, column: 18, scope: !377, inlinedAt: !529)
!532 = !DILocation(line: 79, column: 6, scope: !358)
!533 = !DILocation(line: 79, column: 5, scope: !358)
!534 = !DILocation(line: 80, column: 19, scope: !358)
!535 = !DILocation(line: 80, column: 9, scope: !360)
!536 = !DILocation(line: 81, column: 9, scope: !360)
!537 = !DILocation(line: 81, column: 5, scope: !360)
!538 = !DILocation(line: 82, column: 40, scope: !360)
!539 = !DILocation(line: 82, column: 20, scope: !360)
!540 = !DILocation(line: 465, column: 32, scope: !377, inlinedAt: !541)
!541 = distinct !DILocation(line: 82, column: 6, scope: !360)
!542 = !DILocation(line: 465, column: 38, scope: !377, inlinedAt: !541)
!543 = !DILocation(line: 472, column: 18, scope: !377, inlinedAt: !541)
!544 = !DILocation(line: 82, column: 6, scope: !360)
!545 = !DILocation(line: 82, column: 5, scope: !360)
!546 = !DILocation(line: 83, column: 5, scope: !360)
!547 = !DILocation(line: 84, column: 19, scope: !360)
!548 = !DILocation(line: 84, column: 9, scope: !362)
!549 = !DILocation(line: 85, column: 9, scope: !362)
!550 = !DILocation(line: 85, column: 5, scope: !362)
!551 = !DILocation(line: 86, column: 40, scope: !362)
!552 = !DILocation(line: 86, column: 20, scope: !362)
!553 = !DILocation(line: 465, column: 32, scope: !377, inlinedAt: !554)
!554 = distinct !DILocation(line: 86, column: 6, scope: !362)
!555 = !DILocation(line: 465, column: 38, scope: !377, inlinedAt: !554)
!556 = !DILocation(line: 472, column: 18, scope: !377, inlinedAt: !554)
!557 = !DILocation(line: 86, column: 6, scope: !362)
!558 = !DILocation(line: 86, column: 5, scope: !362)
!559 = !DILocation(line: 87, column: 19, scope: !362)
!560 = !DILocation(line: 87, column: 9, scope: !364)
!561 = !DILocation(line: 88, column: 9, scope: !364)
!562 = !DILocation(line: 88, column: 5, scope: !364)
!563 = !DILocation(line: 89, column: 40, scope: !364)
!564 = !DILocation(line: 89, column: 20, scope: !364)
!565 = !DILocation(line: 465, column: 32, scope: !377, inlinedAt: !566)
!566 = distinct !DILocation(line: 89, column: 6, scope: !364)
!567 = !DILocation(line: 465, column: 38, scope: !377, inlinedAt: !566)
!568 = !DILocation(line: 472, column: 18, scope: !377, inlinedAt: !566)
!569 = !DILocation(line: 89, column: 6, scope: !364)
!570 = !DILocation(line: 89, column: 5, scope: !364)
!571 = !DILocation(line: 90, column: 5, scope: !364)
!572 = !DILocation(line: 91, column: 19, scope: !364)
!573 = !DILocation(line: 91, column: 9, scope: !366)
!574 = !DILocation(line: 92, column: 9, scope: !366)
!575 = !DILocation(line: 92, column: 5, scope: !366)
!576 = !DILocation(line: 93, column: 40, scope: !366)
!577 = !DILocation(line: 93, column: 20, scope: !366)
!578 = !DILocation(line: 465, column: 32, scope: !377, inlinedAt: !579)
!579 = distinct !DILocation(line: 93, column: 6, scope: !366)
!580 = !DILocation(line: 465, column: 38, scope: !377, inlinedAt: !579)
!581 = !DILocation(line: 472, column: 18, scope: !377, inlinedAt: !579)
!582 = !DILocation(line: 93, column: 6, scope: !366)
!583 = !DILocation(line: 93, column: 5, scope: !366)
!584 = distinct !DISubprogram(name: "rust_fn_scoped_static_init", scope: !15, file: !16, line: 116, type: !585, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !196, templateParams: !26, retainedNodes: !26)
!585 = !DISubroutineType(types: !586)
!586 = !{!59}
!587 = !DILocation(line: 123, column: 24, scope: !584)
!588 = !DILocation(line: 123, column: 23, scope: !584)
!589 = !DILocation(line: 123, column: 64, scope: !584)
!590 = !DILocalVariable(name: "self", arg: 1, scope: !591, file: !237, line: 1231, type: !59)
!591 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num21_$LT$impl$u20$u64$GT$12wrapping_sub17h2fcb60c8cae33e6aE", scope: !289, file: !237, line: 1231, type: !290, scopeLine: 1231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !196, templateParams: !26, retainedNodes: !592)
!592 = !{!590, !593}
!593 = !DILocalVariable(name: "rhs", arg: 2, scope: !591, file: !237, line: 1231, type: !59)
!594 = !DILocation(line: 1231, column: 35, scope: !591, inlinedAt: !595)
!595 = distinct !DILocation(line: 123, column: 23, scope: !584)
!596 = !DILocation(line: 1231, column: 41, scope: !591, inlinedAt: !595)
!597 = !DILocation(line: 1232, column: 13, scope: !591, inlinedAt: !595)
!598 = !DILocation(line: 123, column: 5, scope: !584)
!599 = !DILocation(line: 125, column: 12, scope: !584)
!600 = !DILocation(line: 126, column: 2, scope: !584)
!601 = distinct !DISubprogram(name: "rust_use_sectioned_array", scope: !15, file: !16, line: 131, type: !99, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !196, templateParams: !26, retainedNodes: !602)
!602 = !{!603}
!603 = !DILocalVariable(name: "f", scope: !604, file: !16, line: 132, type: !59, align: 8)
!604 = distinct !DILexicalBlock(scope: !601, file: !16, line: 132, column: 5)
!605 = !DILocation(line: 132, column: 25, scope: !601)
!606 = !DILocation(line: 132, column: 9, scope: !604)
!607 = !DILocation(line: 133, column: 2, scope: !601)
!608 = distinct !DISubprogram(name: "rust_entry", scope: !166, file: !167, line: 33, type: !328, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !196, templateParams: !26, retainedNodes: !609)
!609 = !{!610, !611}
!610 = !DILocalVariable(name: "buffer_size", arg: 1, scope: !608, file: !167, line: 34, type: !22)
!611 = !DILocalVariable(name: "buffer", arg: 2, scope: !608, file: !167, line: 35, type: !35)
!612 = !DILocation(line: 34, column: 5, scope: !608)
!613 = !DILocation(line: 35, column: 5, scope: !608)
!614 = !DILocation(line: 37, column: 8, scope: !608)
!615 = !DILocation(line: 61, column: 53, scope: !608)
!616 = !DILocation(line: 74, column: 2, scope: !608)
!617 = !DILocation(line: 465, column: 32, scope: !377, inlinedAt: !618)
!618 = distinct !DILocation(line: 61, column: 6, scope: !608)
!619 = !DILocation(line: 465, column: 38, scope: !377, inlinedAt: !618)
!620 = !DILocation(line: 472, column: 18, scope: !377, inlinedAt: !618)
!621 = !DILocation(line: 61, column: 6, scope: !608)
!622 = !DILocation(line: 61, column: 5, scope: !608)
!623 = !DILocation(line: 62, column: 53, scope: !608)
!624 = !DILocation(line: 465, column: 32, scope: !377, inlinedAt: !625)
!625 = distinct !DILocation(line: 62, column: 6, scope: !608)
!626 = !DILocation(line: 465, column: 38, scope: !377, inlinedAt: !625)
!627 = !DILocation(line: 472, column: 18, scope: !377, inlinedAt: !625)
!628 = !DILocation(line: 62, column: 6, scope: !608)
!629 = !DILocation(line: 62, column: 5, scope: !608)
!630 = !DILocation(line: 63, column: 53, scope: !608)
!631 = !DILocation(line: 465, column: 32, scope: !377, inlinedAt: !632)
!632 = distinct !DILocation(line: 63, column: 6, scope: !608)
!633 = !DILocation(line: 465, column: 38, scope: !377, inlinedAt: !632)
!634 = !DILocation(line: 472, column: 18, scope: !377, inlinedAt: !632)
!635 = !DILocation(line: 63, column: 6, scope: !608)
!636 = !DILocation(line: 63, column: 5, scope: !608)
!637 = !DILocation(line: 64, column: 20, scope: !608)
!638 = !DILocation(line: 465, column: 32, scope: !377, inlinedAt: !639)
!639 = distinct !DILocation(line: 64, column: 6, scope: !608)
!640 = !DILocation(line: 465, column: 38, scope: !377, inlinedAt: !639)
!641 = !DILocation(line: 472, column: 18, scope: !377, inlinedAt: !639)
!642 = !DILocation(line: 64, column: 6, scope: !608)
!643 = !DILocation(line: 64, column: 5, scope: !608)
!644 = !DILocation(line: 65, column: 53, scope: !608)
!645 = !DILocation(line: 465, column: 32, scope: !377, inlinedAt: !646)
!646 = distinct !DILocation(line: 65, column: 6, scope: !608)
!647 = !DILocation(line: 465, column: 38, scope: !377, inlinedAt: !646)
!648 = !DILocation(line: 472, column: 18, scope: !377, inlinedAt: !646)
!649 = !DILocation(line: 65, column: 6, scope: !608)
!650 = !DILocation(line: 65, column: 5, scope: !608)
!651 = !DILocation(line: 66, column: 5, scope: !608)
!652 = !DILocation(line: 68, column: 5, scope: !608)
!653 = !DILocation(line: 69, column: 53, scope: !608)
!654 = !DILocation(line: 465, column: 32, scope: !377, inlinedAt: !655)
!655 = distinct !DILocation(line: 69, column: 6, scope: !608)
!656 = !DILocation(line: 465, column: 38, scope: !377, inlinedAt: !655)
!657 = !DILocation(line: 472, column: 18, scope: !377, inlinedAt: !655)
!658 = !DILocation(line: 69, column: 6, scope: !608)
!659 = !DILocation(line: 69, column: 5, scope: !608)
!660 = !DILocation(line: 70, column: 54, scope: !608)
!661 = !DILocalVariable(name: "self", arg: 1, scope: !662, file: !663, line: 453, type: !175)
!662 = distinct !DISubprogram(name: "offset<i8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17hdb9260d252120839E", scope: !664, file: !663, line: 453, type: !666, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !196, templateParams: !670, retainedNodes: !668)
!663 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "1874e43cb83f8af3048974827047cb9c")
!664 = !DINamespace(name: "{impl#0}", scope: !665)
!665 = !DINamespace(name: "const_ptr", scope: !381)
!666 = !DISubroutineType(types: !667)
!667 = !{!175, !175, !384}
!668 = !{!661, !669}
!669 = !DILocalVariable(name: "count", arg: 2, scope: !662, file: !663, line: 453, type: !384)
!670 = !{!671}
!671 = !DITemplateTypeParameter(name: "T", type: !176)
!672 = !DILocation(line: 453, column: 32, scope: !662, inlinedAt: !673)
!673 = distinct !DILocation(line: 70, column: 54, scope: !608)
!674 = !DILocation(line: 453, column: 38, scope: !662, inlinedAt: !673)
!675 = !DILocation(line: 458, column: 18, scope: !662, inlinedAt: !673)
!676 = !DILocation(line: 70, column: 53, scope: !608)
!677 = !DILocation(line: 465, column: 32, scope: !377, inlinedAt: !678)
!678 = distinct !DILocation(line: 70, column: 6, scope: !608)
!679 = !DILocation(line: 465, column: 38, scope: !377, inlinedAt: !678)
!680 = !DILocation(line: 472, column: 18, scope: !377, inlinedAt: !678)
!681 = !DILocation(line: 70, column: 6, scope: !608)
!682 = !DILocation(line: 70, column: 5, scope: !608)
!683 = !DILocation(line: 72, column: 55, scope: !608)
!684 = !DILocation(line: 453, column: 32, scope: !662, inlinedAt: !685)
!685 = distinct !DILocation(line: 72, column: 55, scope: !608)
!686 = !DILocation(line: 453, column: 38, scope: !662, inlinedAt: !685)
!687 = !DILocation(line: 458, column: 18, scope: !662, inlinedAt: !685)
!688 = !DILocation(line: 72, column: 54, scope: !608)
!689 = !DILocation(line: 465, column: 32, scope: !377, inlinedAt: !690)
!690 = distinct !DILocation(line: 72, column: 6, scope: !608)
!691 = !DILocation(line: 465, column: 38, scope: !377, inlinedAt: !690)
!692 = !DILocation(line: 472, column: 18, scope: !377, inlinedAt: !690)
!693 = !DILocation(line: 72, column: 6, scope: !608)
!694 = !DILocation(line: 72, column: 5, scope: !608)
!695 = distinct !DISubprogram(name: "rust_baz", linkageName: "_ZN13statics_tests7storage8rust_baz17h7b403020b0ce064dE", scope: !166, file: !167, line: 24, type: !696, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !196, templateParams: !26, retainedNodes: !26)
!696 = !DISubroutineType(types: !697)
!697 = !{!5}
!698 = !DILocation(line: 26, column: 5, scope: !695)
!699 = !DILocation(line: 28, column: 12, scope: !695)
!700 = !DILocation(line: 29, column: 2, scope: !695)

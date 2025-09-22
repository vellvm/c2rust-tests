; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::option::Option<core::fmt::Arguments>" = type { ptr, [5 x i64] }
%"core::ops::range::RangeFull" = type {}
%"core::fmt::builders::DebugList" = type { %"core::fmt::builders::DebugInner" }
%"core::fmt::builders::DebugInner" = type { ptr, i8, i8, [6 x i8] }
%"core::ptr::metadata::PtrComponents<u8>" = type { ptr, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::fmt::Arguments" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }

@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h591352874f4f157eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3e7c8fa52320df5dE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h52c5ae235102c8d1E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h52c5ae235102c8d1E" }>, align 8
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h7ec66b900a4eee11E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h54a4743f53e7e3feE" }>, align 8
@alloc162 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc163 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc162, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc165 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc344 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs" }>, align 1
@alloc345 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc344, [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@vtable.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$6$u5d$$GT$17h8238de2a00adf46bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h712c4898028879caE" }>, align 8
@vtable.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$1$u5d$$GT$17hb90f7df8ef5ae85eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc03f1b85accb5763E" }>, align 8
@vtable.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$4$u5d$$GT$17h9e0521c4efa00d88E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h92a1bed0018681f5E" }>, align 8
@vtable.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$10$u5d$$GT$17h90d6b078349ea47dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hecf0f57663ba443eE" }>, align 8
@vtable.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$7$u5d$$GT$17h889d1b24797287b7E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h73b62204be0d9aa4E" }>, align 8
@alloc130 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@alloc153 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"the test returned a termination value with a non-zero status code (" }>, align 1
@alloc155 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c") which indicates a failure" }>, align 1
@alloc154 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc153, [8 x i8] c"C\00\00\00\00\00\00\00", ptr @alloc155, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc361 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs" }>, align 1
@alloc362 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc361, [16 x i8] c"G\00\00\00\00\00\00\00\B8\00\00\00\05\00\00\00" }>, align 8
@alloc377 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/enum_as_int.rs" }>, align 1
@alloc364 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc377, [16 x i8] c"\12\00\00\00\00\00\00\00\1A\00\00\00\0D\00\00\00" }>, align 8
@str.7 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc366 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc377, [16 x i8] c"\12\00\00\00\00\00\00\00'\00\00\00\0D\00\00\00" }>, align 8
@alloc368 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc377, [16 x i8] c"\12\00\00\00\00\00\00\00.\00\00\00\0D\00\00\00" }>, align 8
@alloc370 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc377, [16 x i8] c"\12\00\00\00\00\00\00\003\00\00\00\0D\00\00\00" }>, align 8
@alloc372 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc377, [16 x i8] c"\12\00\00\00\00\00\00\009\00\00\00\0D\00\00\00" }>, align 8
@alloc374 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc377, [16 x i8] c"\12\00\00\00\00\00\00\00@\00\00\00\0D\00\00\00" }>, align 8
@alloc376 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc377, [16 x i8] c"\12\00\00\00\00\00\00\00G\00\00\00\0D\00\00\00" }>, align 8
@alloc378 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc377, [16 x i8] c"\12\00\00\00\00\00\00\00L\00\00\00\0D\00\00\00" }>, align 8
@_ZN10enum_tests8top_enum6rust_e17h17a8b40d99714f2cE = internal global <{ [4 x i8] }> <{ [4 x i8] c"\01\00\00\00" }>, align 4
@alloc387 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"src/big_enum.rs" }>, align 1
@alloc380 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc387, [16 x i8] c"\0F\00\00\00\00\00\00\00\1F\00\00\00\09\00\00\00" }>, align 8
@alloc382 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc387, [16 x i8] c"\0F\00\00\00\00\00\00\00#\00\00\00\09\00\00\00" }>, align 8
@alloc384 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc387, [16 x i8] c"\0F\00\00\00\00\00\00\00'\00\00\00\09\00\00\00" }>, align 8
@alloc386 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc387, [16 x i8] c"\0F\00\00\00\00\00\00\00+\00\00\00\09\00\00\00" }>, align 8
@alloc388 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc387, [16 x i8] c"\0F\00\00\00\00\00\00\00/\00\00\00\09\00\00\00" }>, align 8
@0 = private unnamed_addr constant <{ [5 x i8], [3 x i8] }> <{ [5 x i8] c"\02\00\00\00\00", [3 x i8] undef }>, align 4
@alloc138 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\01\00\00\00" }>, align 4
@alloc411 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"src/test_enums.rs" }>, align 1
@alloc390 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc411, [16 x i8] c"\11\00\00\00\00\00\00\005\00\00\00\05\00\00\00" }>, align 8
@alloc392 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc411, [16 x i8] c"\11\00\00\00\00\00\00\006\00\00\00\05\00\00\00" }>, align 8
@alloc394 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc411, [16 x i8] c"\11\00\00\00\00\00\00\00D\00\00\00\05\00\00\00" }>, align 8
@alloc396 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc411, [16 x i8] c"\11\00\00\00\00\00\00\00E\00\00\00\05\00\00\00" }>, align 8
@alloc398 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc411, [16 x i8] c"\11\00\00\00\00\00\00\00S\00\00\00\05\00\00\00" }>, align 8
@alloc400 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc411, [16 x i8] c"\11\00\00\00\00\00\00\00T\00\00\00\05\00\00\00" }>, align 8
@alloc402 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc411, [16 x i8] c"\11\00\00\00\00\00\00\00b\00\00\00\05\00\00\00" }>, align 8
@alloc404 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc411, [16 x i8] c"\11\00\00\00\00\00\00\00c\00\00\00\05\00\00\00" }>, align 8
@alloc406 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc411, [16 x i8] c"\11\00\00\00\00\00\00\00q\00\00\00\05\00\00\00" }>, align 8
@alloc408 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc411, [16 x i8] c"\11\00\00\00\00\00\00\00r\00\00\00\05\00\00\00" }>, align 8
@alloc410 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc411, [16 x i8] c"\11\00\00\00\00\00\00\00\80\00\00\00\05\00\00\00" }>, align 8
@alloc412 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc411, [16 x i8] c"\11\00\00\00\00\00\00\00\81\00\00\00\05\00\00\00" }>, align 8
@alloc34 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"test_enums::test_variants" }>, align 1
@alloc310 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc34, [8 x i8] c"\19\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h9e7a1f5608996941E, [8 x i8] undef }>, align 8
@alloc44 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"test_enums::test_buffer" }>, align 1
@alloc311 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc44, [8 x i8] c"\17\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17hffee2510c829820cE, [8 x i8] undef }>, align 8
@alloc54 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"test_enums::test_buffer2" }>, align 1
@alloc312 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc54, [8 x i8] c"\18\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17hb5a505783b20948bE, [8 x i8] undef }>, align 8
@alloc64 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"test_enums::test_buffer3" }>, align 1
@alloc313 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc64, [8 x i8] c"\18\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h42fca45f7b90fa63E, [8 x i8] undef }>, align 8
@alloc74 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"test_enums::test_buffer4" }>, align 1
@alloc314 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc74, [8 x i8] c"\18\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h9341cb19c5c24755E, [8 x i8] undef }>, align 8
@alloc84 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"test_enums::test_buffer5" }>, align 1
@alloc315 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc84, [8 x i8] c"\18\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17hb8425bf5565e8fe7E, [8 x i8] undef }>, align 8
@alloc94 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"test_enums::test_buffer6" }>, align 1
@alloc316 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc94, [8 x i8] c"\18\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17hda4d63f67d682cdaE, [8 x i8] undef }>, align 8
@alloc317 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @alloc310, ptr @alloc311, ptr @alloc312, ptr @alloc313, ptr @alloc314, ptr @alloc315, ptr @alloc316 }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write) uwtable
define void @entry5(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = bitcast ptr %1 to ptr
  store <4 x i32> <i32 1, i32 0, i32 1, i32 0>, ptr %3, align 4, !tbaa !9
  %4 = getelementptr i32, ptr %1, i64 4
  store i32 1, ptr %4, align 4, !tbaa !9
  %5 = getelementptr i32, ptr %1, i64 5
  store i32 0, ptr %5, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write) uwtable
define void @entry(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = bitcast ptr %1 to ptr
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %3, align 4, !tbaa !9
  %4 = getelementptr i32, ptr %1, i64 4
  store i32 1, ptr %4, align 4, !tbaa !9
  %5 = getelementptr i32, ptr %1, i64 5
  store i32 1, ptr %5, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write) uwtable
define void @entry6(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  store i32 2, ptr %1, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write) uwtable
define void @entry3(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = bitcast ptr %1 to ptr
  store <4 x i32> <i32 0, i32 0, i32 -10, i32 -9>, ptr %3, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define i32 @foo(i32 noundef returned %0) local_unnamed_addr #1 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define i32 @red() local_unnamed_addr #1 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write) uwtable
define void @entry2(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %0, 5
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = bitcast ptr %1 to ptr
  store <4 x i32> <i32 1, i32 2, i32 -1, i32 1>, ptr %5, align 4, !tbaa !9
  %6 = getelementptr i32, ptr %1, i64 4
  store i32 -2, ptr %6, align 4, !tbaa !9
  %7 = getelementptr i32, ptr %1, i64 5
  store i32 1, ptr %7, align 4, !tbaa !9
  %8 = getelementptr i32, ptr %1, i64 6
  store i32 6, ptr %8, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h24c25c811e2636c7E(ptr %main, i64 %argc, ptr %argv) unnamed_addr #2 {
start:
  %v.dbg.spill = alloca i64, align 8
  %argv.dbg.spill = alloca ptr, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca ptr, align 8
  %_8 = alloca ptr, align 8
  %_4 = alloca i64, align 8
  store ptr %main, ptr %main.dbg.spill, align 8
  store i64 %argc, ptr %argc.dbg.spill, align 8
  store ptr %argv, ptr %argv.dbg.spill, align 8
  %0 = bitcast ptr %_8 to ptr
  store ptr %main, ptr %0, align 8
  %_5.0 = bitcast ptr %_8 to ptr
  %1 = call i64 @_ZN3std2rt19lang_start_internal17h498f9556b87c8e5fE(ptr align 1 %_5.0, ptr align 8 @vtable.0, i64 %argc, ptr %argv)
  store i64 %1, ptr %_4, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %v = load i64, ptr %_4, align 8
  store i64 %v, ptr %v.dbg.spill, align 8
  ret i64 %v
}

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h498f9556b87c8e5fE(ptr align 1, ptr align 8, i64, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h591352874f4f157eE"(ptr %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3e7c8fa52320df5dE"(ptr %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca {}, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %0 = load ptr, ptr %_1, align 8, !nonnull !13, !noundef !13
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hecf3ff2734033fa2E(ptr %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h52c5ae235102c8d1E"(ptr align 8 %_1) unnamed_addr #3 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %self = alloca i8, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %0 = load ptr, ptr %_1.dbg.spill, align 8, !nonnull !13, !align !14, !noundef !13
  %1 = bitcast ptr %0 to ptr
  %2 = bitcast ptr %_1 to ptr
  %_4 = load ptr, ptr %2, align 8, !nonnull !13, !noundef !13
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h75bcc83fddf6bf54E(ptr %_4)
  br label %bb1

bb1:                                              ; preds = %start
  %3 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h38e8decf54d6efdaE"()
  store i8 %3, ptr %self, align 1
  br label %bb2

bb2:                                              ; preds = %bb1
  store ptr %self, ptr %self.dbg.spill, align 8
  %_6 = load i8, ptr %self, align 1
  %4 = zext i8 %_6 to i32
  ret i32 %4
}

; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h75bcc83fddf6bf54E(ptr %f) unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %dummy.dbg.spill = alloca {}, align 1
  %f.dbg.spill = alloca ptr, align 8
  %result.dbg.spill = alloca {}, align 1
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @_ZN4core3ops8function6FnOnce9call_once17h8e874ff8dcdeef97E(ptr %f)
  br label %bb1

bb1:                                              ; preds = %start
  call void asm sideeffect "", "r,~{memory}"(ptr undef), !srcloc !15
  br label %bb4

bb4:                                              ; preds = %bb1
  ret void

bb2:                                              ; No predecessors!
  br label %bb3

bb3:                                              ; preds = %bb2
  %1 = bitcast ptr %0 to ptr
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %4 = load i32, ptr %3, align 8
  %5 = insertvalue { ptr, i32 } undef, ptr %2, 0
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h38e8decf54d6efdaE"() unnamed_addr #3 {
start:
  %self.dbg.spill = alloca {}, align 1
  ret i8 0
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h8e874ff8dcdeef97E(ptr %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca {}, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void %_1()
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17hecf3ff2734033fa2E(ptr %0) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h52c5ae235102c8d1E"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  br label %bb4

cleanup:                                          ; preds = %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  %6 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %5, ptr %7, align 8
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb2

bb4:                                              ; preds = %bb3
  %8 = bitcast ptr %1 to ptr
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, i32 } undef, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

bb2:                                              ; preds = %bb1
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_abc() unnamed_addr #2 {
start:
  %_1 = call i32 @it_real_fn()
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @it_real_fn() local_unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_entry(i32 %buffer_size, ptr %buffer) unnamed_addr #2 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i33 = alloca i64, align 8
  %self.dbg.spill.i34 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %count.dbg.spill.i30 = alloca i64, align 8
  %self.dbg.spill.i31 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %count.dbg.spill.i27 = alloca i64, align 8
  %self.dbg.spill.i28 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %count.dbg.spill.i24 = alloca i64, align 8
  %self.dbg.spill.i25 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %count.dbg.spill.i21 = alloca i64, align 8
  %self.dbg.spill.i22 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %count.dbg.spill.i18 = alloca i64, align 8
  %self.dbg.spill.i19 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %count.dbg.spill.i15 = alloca i64, align 8
  %self.dbg.spill.i16 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i14 = alloca ptr, align 8
  %rhs.dbg.spill.i12 = alloca i32, align 4
  %self.dbg.spill.i13 = alloca i32, align 4
  %rhs.dbg.spill.i10 = alloca i32, align 4
  %self.dbg.spill.i11 = alloca i32, align 4
  %rhs.dbg.spill.i8 = alloca i32, align 4
  %self.dbg.spill.i9 = alloca i32, align 4
  %rhs.dbg.spill.i = alloca i32, align 4
  %self.dbg.spill.i = alloca i32, align 4
  %8 = alloca i32, align 4
  %fresh9.dbg.spill = alloca i32, align 4
  %fresh8.dbg.spill = alloca i32, align 4
  %fresh7.dbg.spill = alloca i32, align 4
  %fresh6.dbg.spill = alloca i32, align 4
  %fresh5.dbg.spill = alloca i32, align 4
  %fresh4.dbg.spill = alloca i32, align 4
  %fresh3.dbg.spill = alloca i32, align 4
  %fresh1.dbg.spill = alloca i32, align 4
  %buffer.dbg.spill = alloca ptr, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  %e = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %buffer_size, ptr %buffer_size.dbg.spill, align 4
  store ptr %buffer, ptr %buffer.dbg.spill, align 8
  store i32 0, ptr %i, align 4
  %fresh1 = load i32, ptr %i, align 4
  store i32 %fresh1, ptr %fresh1.dbg.spill, align 4
  %_6 = load i32, ptr %i, align 4
  %9 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_6, i32 1)
  %_7.0 = extractvalue { i32, i1 } %9, 0
  %_7.1 = extractvalue { i32, i1 } %9, 1
  %10 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false)
  br i1 %10, label %panic, label %bb1

bb1:                                              ; preds = %start
  store i32 %_7.0, ptr %i, align 4
  %_11 = sext i32 %fresh1 to i64
  store ptr %buffer, ptr %self.dbg.spill.i34, align 8
  store i64 %_11, ptr %count.dbg.spill.i33, align 8
  %11 = getelementptr inbounds i32, ptr %buffer, i64 %_11
  store ptr %11, ptr %0, align 8
  %_3.i35 = load ptr, ptr %0, align 8
  br label %bb2

panic:                                            ; preds = %start
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.7, i64 28, ptr align 8 @alloc364) #16
  unreachable

bb2:                                              ; preds = %bb1
  store i32 1, ptr %_3.i35, align 4
  store i32 0, ptr %x, align 4
  %_16 = load i32, ptr %x, align 4
  store i32 %_16, ptr %self.dbg.spill.i9, align 4
  store i32 1, ptr %rhs.dbg.spill.i8, align 4
  %12 = add i32 %_16, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %bb7, label %bb4

bb7:                                              ; preds = %bb6, %bb3
  %_27 = load i32, ptr %x, align 4
  store i32 %_27, ptr %self.dbg.spill.i13, align 4
  store i32 1, ptr %rhs.dbg.spill.i12, align 4
  %14 = sub i32 %_27, 1
  br label %bb8

bb4:                                              ; preds = %bb3
  %fresh3 = load i32, ptr %i, align 4
  store i32 %fresh3, ptr %fresh3.dbg.spill, align 4
  %_19 = load i32, ptr %i, align 4
  %15 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_19, i32 1)
  %_20.0 = extractvalue { i32, i1 } %15, 0
  %_20.1 = extractvalue { i32, i1 } %15, 1
  %16 = call i1 @llvm.expect.i1(i1 %_20.1, i1 false)
  br i1 %16, label %panic1, label %bb5

bb5:                                              ; preds = %bb4
  store i32 %_20.0, ptr %i, align 4
  %_24 = sext i32 %fresh3 to i64
  store ptr %buffer, ptr %self.dbg.spill.i31, align 8
  store i64 %_24, ptr %count.dbg.spill.i30, align 8
  %17 = getelementptr inbounds i32, ptr %buffer, i64 %_24
  store ptr %17, ptr %1, align 8
  %_3.i32 = load ptr, ptr %1, align 8
  br label %bb6

panic1:                                           ; preds = %bb4
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.7, i64 28, ptr align 8 @alloc366) #16
  unreachable

bb6:                                              ; preds = %bb5
  store i32 1, ptr %_3.i32, align 4
  br label %bb7

bb8:                                              ; preds = %bb7
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %bb12, label %bb9

bb12:                                             ; preds = %bb11, %bb8
  %_38 = load i32, ptr %x, align 4
  %_37 = zext i32 %_38 to i64
  %19 = icmp eq i64 %_37, 0
  br i1 %19, label %bb13, label %bb16

bb9:                                              ; preds = %bb8
  %fresh4 = load i32, ptr %i, align 4
  store i32 %fresh4, ptr %fresh4.dbg.spill, align 4
  %_30 = load i32, ptr %i, align 4
  %20 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_30, i32 1)
  %_31.0 = extractvalue { i32, i1 } %20, 0
  %_31.1 = extractvalue { i32, i1 } %20, 1
  %21 = call i1 @llvm.expect.i1(i1 %_31.1, i1 false)
  br i1 %21, label %panic2, label %bb10

bb10:                                             ; preds = %bb9
  store i32 %_31.0, ptr %i, align 4
  %_35 = sext i32 %fresh4 to i64
  store ptr %buffer, ptr %self.dbg.spill.i28, align 8
  store i64 %_35, ptr %count.dbg.spill.i27, align 8
  %22 = getelementptr inbounds i32, ptr %buffer, i64 %_35
  store ptr %22, ptr %2, align 8
  %_3.i29 = load ptr, ptr %2, align 8
  br label %bb11

panic2:                                           ; preds = %bb9
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.7, i64 28, ptr align 8 @alloc368) #16
  unreachable

bb11:                                             ; preds = %bb10
  store i32 1, ptr %_3.i29, align 4
  br label %bb12

bb13:                                             ; preds = %bb12
  %fresh5 = load i32, ptr %i, align 4
  store i32 %fresh5, ptr %fresh5.dbg.spill, align 4
  %_40 = load i32, ptr %i, align 4
  %23 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_40, i32 1)
  %_41.0 = extractvalue { i32, i1 } %23, 0
  %_41.1 = extractvalue { i32, i1 } %23, 1
  %24 = call i1 @llvm.expect.i1(i1 %_41.1, i1 false)
  br i1 %24, label %panic3, label %bb14

bb16:                                             ; preds = %bb15, %bb12
  store i32 1, ptr %x, align 4
  %fresh6 = load i32, ptr %i, align 4
  store i32 %fresh6, ptr %fresh6.dbg.spill, align 4
  %_48 = load i32, ptr %i, align 4
  %25 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_48, i32 1)
  %_49.0 = extractvalue { i32, i1 } %25, 0
  %_49.1 = extractvalue { i32, i1 } %25, 1
  %26 = call i1 @llvm.expect.i1(i1 %_49.1, i1 false)
  br i1 %26, label %panic4, label %bb17

bb14:                                             ; preds = %bb13
  store i32 %_41.0, ptr %i, align 4
  %_45 = sext i32 %fresh5 to i64
  store ptr %buffer, ptr %self.dbg.spill.i25, align 8
  store i64 %_45, ptr %count.dbg.spill.i24, align 8
  %27 = getelementptr inbounds i32, ptr %buffer, i64 %_45
  store ptr %27, ptr %3, align 8
  %_3.i26 = load ptr, ptr %3, align 8
  br label %bb15

panic3:                                           ; preds = %bb13
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.7, i64 28, ptr align 8 @alloc370) #16
  unreachable

bb15:                                             ; preds = %bb14
  store i32 1, ptr %_3.i26, align 4
  br label %bb16

bb17:                                             ; preds = %bb16
  store i32 %_49.0, ptr %i, align 4
  %_53 = sext i32 %fresh6 to i64
  store ptr %buffer, ptr %self.dbg.spill.i22, align 8
  store i64 %_53, ptr %count.dbg.spill.i21, align 8
  %28 = getelementptr inbounds i32, ptr %buffer, i64 %_53
  store ptr %28, ptr %4, align 8
  %_3.i23 = load ptr, ptr %4, align 8
  br label %bb18

panic4:                                           ; preds = %bb16
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.7, i64 28, ptr align 8 @alloc372) #16
  unreachable

bb18:                                             ; preds = %bb17
  store i32 1, ptr %_3.i23, align 4
  %_56 = load i32, ptr %x, align 4
  store i32 %_56, ptr %self.dbg.spill.i, align 4
  store i32 1, ptr %rhs.dbg.spill.i, align 4
  %29 = add i32 %_56, 1
  br label %bb19

bb19:                                             ; preds = %bb18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %bb23, label %bb20

bb23:                                             ; preds = %bb22, %bb19
  %_67 = load i32, ptr %x, align 4
  store i32 %_67, ptr %self.dbg.spill.i11, align 4
  store i32 1, ptr %rhs.dbg.spill.i10, align 4
  %31 = sub i32 %_67, 1
  br label %bb24

bb20:                                             ; preds = %bb19
  %fresh7 = load i32, ptr %i, align 4
  store i32 %fresh7, ptr %fresh7.dbg.spill, align 4
  %_59 = load i32, ptr %i, align 4
  %32 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_59, i32 1)
  %_60.0 = extractvalue { i32, i1 } %32, 0
  %_60.1 = extractvalue { i32, i1 } %32, 1
  %33 = call i1 @llvm.expect.i1(i1 %_60.1, i1 false)
  br i1 %33, label %panic5, label %bb21

bb21:                                             ; preds = %bb20
  store i32 %_60.0, ptr %i, align 4
  %_64 = sext i32 %fresh7 to i64
  store ptr %buffer, ptr %self.dbg.spill.i19, align 8
  store i64 %_64, ptr %count.dbg.spill.i18, align 8
  %34 = getelementptr inbounds i32, ptr %buffer, i64 %_64
  store ptr %34, ptr %5, align 8
  %_3.i20 = load ptr, ptr %5, align 8
  br label %bb22

panic5:                                           ; preds = %bb20
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.7, i64 28, ptr align 8 @alloc374) #16
  unreachable

bb22:                                             ; preds = %bb21
  store i32 1, ptr %_3.i20, align 4
  br label %bb23

bb24:                                             ; preds = %bb23
  %35 = icmp eq i32 %31, 0
  br i1 %35, label %bb28, label %bb25

bb28:                                             ; preds = %bb27, %bb24
  %_78 = load i32, ptr %x, align 4
  %_77 = zext i32 %_78 to i64
  %36 = icmp eq i64 %_77, 0
  br i1 %36, label %bb29, label %bb32

bb25:                                             ; preds = %bb24
  %fresh8 = load i32, ptr %i, align 4
  store i32 %fresh8, ptr %fresh8.dbg.spill, align 4
  %_70 = load i32, ptr %i, align 4
  %37 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_70, i32 1)
  %_71.0 = extractvalue { i32, i1 } %37, 0
  %_71.1 = extractvalue { i32, i1 } %37, 1
  %38 = call i1 @llvm.expect.i1(i1 %_71.1, i1 false)
  br i1 %38, label %panic6, label %bb26

bb26:                                             ; preds = %bb25
  store i32 %_71.0, ptr %i, align 4
  %_75 = sext i32 %fresh8 to i64
  store ptr %buffer, ptr %self.dbg.spill.i16, align 8
  store i64 %_75, ptr %count.dbg.spill.i15, align 8
  %39 = getelementptr inbounds i32, ptr %buffer, i64 %_75
  store ptr %39, ptr %6, align 8
  %_3.i17 = load ptr, ptr %6, align 8
  br label %bb27

panic6:                                           ; preds = %bb25
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.7, i64 28, ptr align 8 @alloc376) #16
  unreachable

bb27:                                             ; preds = %bb26
  store i32 1, ptr %_3.i17, align 4
  br label %bb28

bb29:                                             ; preds = %bb28
  %fresh9 = load i32, ptr %i, align 4
  store i32 %fresh9, ptr %fresh9.dbg.spill, align 4
  %_80 = load i32, ptr %i, align 4
  %40 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_80, i32 1)
  %_81.0 = extractvalue { i32, i1 } %40, 0
  %_81.1 = extractvalue { i32, i1 } %40, 1
  %41 = call i1 @llvm.expect.i1(i1 %_81.1, i1 false)
  br i1 %41, label %panic7, label %bb30

bb32:                                             ; preds = %bb31, %bb28
  store i32 0, ptr %e, align 4
  store i32 1, ptr %8, align 4
  %_88 = load i32, ptr %8, align 4
  br label %bb33

bb30:                                             ; preds = %bb29
  store i32 %_81.0, ptr %i, align 4
  %_85 = sext i32 %fresh9 to i64
  store ptr %buffer, ptr %self.dbg.spill.i14, align 8
  store i64 %_85, ptr %count.dbg.spill.i, align 8
  %42 = getelementptr inbounds i32, ptr %buffer, i64 %_85
  store ptr %42, ptr %7, align 8
  %_3.i = load ptr, ptr %7, align 8
  br label %bb31

panic7:                                           ; preds = %bb29
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.7, i64 28, ptr align 8 @alloc378) #16
  unreachable

bb31:                                             ; preds = %bb30
  store i32 1, ptr %_3.i, align 4
  br label %bb32

bb33:                                             ; preds = %bb32
  store i32 %_88, ptr %e, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1, i64, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_entry4(i32 %buffer_size, ptr %buffer) unnamed_addr #2 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %buffer.dbg.spill = alloca ptr, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  store i32 %buffer_size, ptr %buffer_size.dbg.spill, align 4
  store ptr %buffer, ptr %buffer.dbg.spill, align 8
  %_3 = load i32, ptr @_ZN10enum_tests8top_enum6rust_e17h17a8b40d99714f2cE, align 4
  store ptr %buffer, ptr %self.dbg.spill.i, align 8
  store i64 0, ptr %count.dbg.spill.i, align 8
  store ptr %buffer, ptr %0, align 8
  %_3.i = load ptr, ptr %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  store i32 %_3, ptr %_3.i, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_entry3(i32 %sz, ptr %buffer) unnamed_addr #2 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i7 = alloca i64, align 8
  %self.dbg.spill.i8 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %count.dbg.spill.i4 = alloca i64, align 8
  %self.dbg.spill.i5 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %count.dbg.spill.i1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %buffer.dbg.spill = alloca ptr, align 8
  %sz.dbg.spill = alloca i32, align 4
  store i32 %sz, ptr %sz.dbg.spill, align 4
  store ptr %buffer, ptr %buffer.dbg.spill, align 8
  store ptr %buffer, ptr %self.dbg.spill.i8, align 8
  store i64 0, ptr %count.dbg.spill.i7, align 8
  store ptr %buffer, ptr %0, align 8
  %_3.i9 = load ptr, ptr %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  store i32 0, ptr %_3.i9, align 4
  store ptr %buffer, ptr %self.dbg.spill.i5, align 8
  store i64 1, ptr %count.dbg.spill.i4, align 8
  %4 = getelementptr inbounds i32, ptr %buffer, i64 1
  store ptr %4, ptr %1, align 8
  %_3.i6 = load ptr, ptr %1, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  store i32 0, ptr %_3.i6, align 4
  store ptr %buffer, ptr %self.dbg.spill.i2, align 8
  store i64 2, ptr %count.dbg.spill.i1, align 8
  %5 = getelementptr inbounds i32, ptr %buffer, i64 2
  store ptr %5, ptr %2, align 8
  %_3.i3 = load ptr, ptr %2, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  store i32 -10, ptr %_3.i3, align 4
  store ptr %buffer, ptr %self.dbg.spill.i, align 8
  store i64 3, ptr %count.dbg.spill.i, align 8
  %6 = getelementptr inbounds i32, ptr %buffer, i64 3
  store ptr %6, ptr %3, align 8
  %_3.i = load ptr, ptr %3, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  store i32 -9, ptr %_3.i, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_entry6(i32 %buffer_size, ptr %buffer) unnamed_addr #2 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %buffer.dbg.spill = alloca ptr, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  store i32 %buffer_size, ptr %buffer_size.dbg.spill, align 4
  store ptr %buffer, ptr %buffer.dbg.spill, align 8
  %_3 = icmp ult i32 %buffer_size, 1
  br i1 %_3, label %bb3, label %bb1

bb1:                                              ; preds = %start
  store ptr %buffer, ptr %self.dbg.spill.i, align 8
  store i64 0, ptr %count.dbg.spill.i, align 8
  store ptr %buffer, ptr %0, align 8
  %_3.i = load ptr, ptr %0, align 8
  br label %bb2

bb3:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %bb1
  store i32 2, ptr %_3.i, align 4
  br label %bb3
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_foo(i32 %i) unnamed_addr #2 {
start:
  %i.dbg.spill = alloca i32, align 4
  store i32 %i, ptr %i.dbg.spill, align 4
  ret i32 %i
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_entry5(i32 %sz, ptr %buffer) unnamed_addr #2 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i17 = alloca i64, align 8
  %self.dbg.spill.i18 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %count.dbg.spill.i14 = alloca i64, align 8
  %self.dbg.spill.i15 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %count.dbg.spill.i11 = alloca i64, align 8
  %self.dbg.spill.i12 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %count.dbg.spill.i8 = alloca i64, align 8
  %self.dbg.spill.i9 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %count.dbg.spill.i5 = alloca i64, align 8
  %self.dbg.spill.i6 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %fresh5.dbg.spill = alloca i32, align 4
  %fresh4.dbg.spill = alloca i32, align 4
  %fresh3.dbg.spill = alloca i32, align 4
  %fresh2.dbg.spill = alloca i32, align 4
  %fresh1.dbg.spill = alloca i32, align 4
  %fresh0.dbg.spill = alloca i32, align 4
  %buffer.dbg.spill = alloca ptr, align 8
  %sz.dbg.spill = alloca i32, align 4
  %i = alloca i32, align 4
  %e3 = alloca [2 x i64], align 8
  %e2 = alloca [2 x i32], align 4
  %e1 = alloca [2 x i64], align 8
  store i32 %sz, ptr %sz.dbg.spill, align 4
  store ptr %buffer, ptr %buffer.dbg.spill, align 8
  %6 = getelementptr inbounds [2 x i64], ptr %e1, i64 0, i64 0
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds [2 x i64], ptr %e1, i64 0, i64 1
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds [2 x i32], ptr %e2, i64 0, i64 0
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds [2 x i32], ptr %e2, i64 0, i64 1
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds [2 x i64], ptr %e3, i64 0, i64 0
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds [2 x i64], ptr %e3, i64 0, i64 1
  store i64 0, ptr %11, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %fresh0.dbg.spill, align 4
  store i32 1, ptr %i, align 4
  %12 = getelementptr inbounds [2 x i64], ptr %e1, i64 0, i64 0
  %_14 = load i64, ptr %12, align 8
  store ptr %buffer, ptr %self.dbg.spill.i18, align 8
  store i64 0, ptr %count.dbg.spill.i17, align 8
  store ptr %buffer, ptr %0, align 8
  %_3.i19 = load ptr, ptr %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %13 = trunc i64 %_14 to i32
  store i32 %13, ptr %_3.i19, align 4
  %fresh1 = load i32, ptr %i, align 4
  store i32 %fresh1, ptr %fresh1.dbg.spill, align 4
  %_21 = load i32, ptr %i, align 4
  %14 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_21, i32 1)
  %_22.0 = extractvalue { i32, i1 } %14, 0
  %_22.1 = extractvalue { i32, i1 } %14, 1
  %15 = call i1 @llvm.expect.i1(i1 %_22.1, i1 false)
  br i1 %15, label %panic, label %bb2

bb2:                                              ; preds = %bb1
  store i32 %_22.0, ptr %i, align 4
  %16 = getelementptr inbounds [2 x i64], ptr %e1, i64 0, i64 1
  %_23 = load i64, ptr %16, align 8
  %_27 = sext i32 %fresh1 to i64
  store ptr %buffer, ptr %self.dbg.spill.i15, align 8
  store i64 %_27, ptr %count.dbg.spill.i14, align 8
  %17 = getelementptr inbounds i32, ptr %buffer, i64 %_27
  store ptr %17, ptr %1, align 8
  %_3.i16 = load ptr, ptr %1, align 8
  br label %bb3

panic:                                            ; preds = %bb1
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.7, i64 28, ptr align 8 @alloc380) #16
  unreachable

bb3:                                              ; preds = %bb2
  %18 = trunc i64 %_23 to i32
  store i32 %18, ptr %_3.i16, align 4
  %fresh2 = load i32, ptr %i, align 4
  store i32 %fresh2, ptr %fresh2.dbg.spill, align 4
  %_30 = load i32, ptr %i, align 4
  %19 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_30, i32 1)
  %_31.0 = extractvalue { i32, i1 } %19, 0
  %_31.1 = extractvalue { i32, i1 } %19, 1
  %20 = call i1 @llvm.expect.i1(i1 %_31.1, i1 false)
  br i1 %20, label %panic1, label %bb4

bb4:                                              ; preds = %bb3
  store i32 %_31.0, ptr %i, align 4
  %21 = getelementptr inbounds [2 x i32], ptr %e2, i64 0, i64 0
  %_32 = load i32, ptr %21, align 4
  %_36 = sext i32 %fresh2 to i64
  store ptr %buffer, ptr %self.dbg.spill.i12, align 8
  store i64 %_36, ptr %count.dbg.spill.i11, align 8
  %22 = getelementptr inbounds i32, ptr %buffer, i64 %_36
  store ptr %22, ptr %2, align 8
  %_3.i13 = load ptr, ptr %2, align 8
  br label %bb5

panic1:                                           ; preds = %bb3
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.7, i64 28, ptr align 8 @alloc382) #16
  unreachable

bb5:                                              ; preds = %bb4
  store i32 %_32, ptr %_3.i13, align 4
  %fresh3 = load i32, ptr %i, align 4
  store i32 %fresh3, ptr %fresh3.dbg.spill, align 4
  %_39 = load i32, ptr %i, align 4
  %23 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_39, i32 1)
  %_40.0 = extractvalue { i32, i1 } %23, 0
  %_40.1 = extractvalue { i32, i1 } %23, 1
  %24 = call i1 @llvm.expect.i1(i1 %_40.1, i1 false)
  br i1 %24, label %panic2, label %bb6

bb6:                                              ; preds = %bb5
  store i32 %_40.0, ptr %i, align 4
  %25 = getelementptr inbounds [2 x i32], ptr %e2, i64 0, i64 1
  %_41 = load i32, ptr %25, align 4
  %_45 = sext i32 %fresh3 to i64
  store ptr %buffer, ptr %self.dbg.spill.i9, align 8
  store i64 %_45, ptr %count.dbg.spill.i8, align 8
  %26 = getelementptr inbounds i32, ptr %buffer, i64 %_45
  store ptr %26, ptr %3, align 8
  %_3.i10 = load ptr, ptr %3, align 8
  br label %bb7

panic2:                                           ; preds = %bb5
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.7, i64 28, ptr align 8 @alloc384) #16
  unreachable

bb7:                                              ; preds = %bb6
  store i32 %_41, ptr %_3.i10, align 4
  %fresh4 = load i32, ptr %i, align 4
  store i32 %fresh4, ptr %fresh4.dbg.spill, align 4
  %_48 = load i32, ptr %i, align 4
  %27 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_48, i32 1)
  %_49.0 = extractvalue { i32, i1 } %27, 0
  %_49.1 = extractvalue { i32, i1 } %27, 1
  %28 = call i1 @llvm.expect.i1(i1 %_49.1, i1 false)
  br i1 %28, label %panic3, label %bb8

bb8:                                              ; preds = %bb7
  store i32 %_49.0, ptr %i, align 4
  %29 = getelementptr inbounds [2 x i64], ptr %e3, i64 0, i64 0
  %_50 = load i64, ptr %29, align 8
  %_54 = sext i32 %fresh4 to i64
  store ptr %buffer, ptr %self.dbg.spill.i6, align 8
  store i64 %_54, ptr %count.dbg.spill.i5, align 8
  %30 = getelementptr inbounds i32, ptr %buffer, i64 %_54
  store ptr %30, ptr %4, align 8
  %_3.i7 = load ptr, ptr %4, align 8
  br label %bb9

panic3:                                           ; preds = %bb7
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.7, i64 28, ptr align 8 @alloc386) #16
  unreachable

bb9:                                              ; preds = %bb8
  %31 = trunc i64 %_50 to i32
  store i32 %31, ptr %_3.i7, align 4
  %fresh5 = load i32, ptr %i, align 4
  store i32 %fresh5, ptr %fresh5.dbg.spill, align 4
  %_57 = load i32, ptr %i, align 4
  %32 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_57, i32 1)
  %_58.0 = extractvalue { i32, i1 } %32, 0
  %_58.1 = extractvalue { i32, i1 } %32, 1
  %33 = call i1 @llvm.expect.i1(i1 %_58.1, i1 false)
  br i1 %33, label %panic4, label %bb10

bb10:                                             ; preds = %bb9
  store i32 %_58.0, ptr %i, align 4
  %34 = getelementptr inbounds [2 x i64], ptr %e3, i64 0, i64 1
  %_59 = load i64, ptr %34, align 8
  %_63 = sext i32 %fresh5 to i64
  store ptr %buffer, ptr %self.dbg.spill.i, align 8
  store i64 %_63, ptr %count.dbg.spill.i, align 8
  %35 = getelementptr inbounds i32, ptr %buffer, i64 %_63
  store ptr %35, ptr %5, align 8
  %_3.i = load ptr, ptr %5, align 8
  br label %bb11

panic4:                                           ; preds = %bb9
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.7, i64 28, ptr align 8 @alloc388) #16
  unreachable

bb11:                                             ; preds = %bb10
  %36 = trunc i64 %_59 to i32
  store i32 %36, ptr %_3.i, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_red() unnamed_addr #2 {
start:
  %bar.dbg.spill = alloca i32, align 4
  store i32 1, ptr %bar.dbg.spill, align 4
  ret i32 1
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_entry2(i32 %buffer_size, ptr %buffer) unnamed_addr #2 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i16 = alloca i64, align 8
  %self.dbg.spill.i17 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %count.dbg.spill.i13 = alloca i64, align 8
  %self.dbg.spill.i14 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %count.dbg.spill.i10 = alloca i64, align 8
  %self.dbg.spill.i11 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %count.dbg.spill.i7 = alloca i64, align 8
  %self.dbg.spill.i8 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %count.dbg.spill.i4 = alloca i64, align 8
  %self.dbg.spill.i5 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %count.dbg.spill.i1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %invalid.dbg.spill = alloca i32, align 4
  %c.dbg.spill = alloca i32, align 4
  %b.dbg.spill = alloca i32, align 4
  %buffer.dbg.spill = alloca ptr, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  store i32 %buffer_size, ptr %buffer_size.dbg.spill, align 4
  store ptr %buffer, ptr %buffer.dbg.spill, align 8
  %_3 = icmp ult i32 %buffer_size, 5
  br i1 %_3, label %bb10, label %bb1

bb1:                                              ; preds = %start
  %_6 = call i32 @rust_red()
  br label %bb2

bb10:                                             ; preds = %bb9, %start
  ret void

bb2:                                              ; preds = %bb1
  store ptr %buffer, ptr %self.dbg.spill.i17, align 8
  store i64 0, ptr %count.dbg.spill.i16, align 8
  store ptr %buffer, ptr %0, align 8
  %_3.i18 = load ptr, ptr %0, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  store i32 %_6, ptr %_3.i18, align 4
  %_10.0 = load i32, ptr @0, align 4
  %7 = load i8, ptr getelementptr inbounds ({ i32, i8 }, ptr @0, i32 0, i32 1), align 4, !range !16, !noundef !13
  %_10.1 = trunc i8 %7 to i1
  store ptr %buffer, ptr %self.dbg.spill.i14, align 8
  store i64 1, ptr %count.dbg.spill.i13, align 8
  %8 = getelementptr inbounds i32, ptr %buffer, i64 1
  store ptr %8, ptr %1, align 8
  %_3.i15 = load ptr, ptr %1, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  store i32 %_10.0, ptr %_3.i15, align 4
  store i32 3, ptr %b.dbg.spill, align 4
  store ptr %buffer, ptr %self.dbg.spill.i11, align 8
  store i64 2, ptr %count.dbg.spill.i10, align 8
  %9 = getelementptr inbounds i32, ptr %buffer, i64 2
  store ptr %9, ptr %2, align 8
  %_3.i12 = load ptr, ptr %2, align 8
  br label %bb5

bb5:                                              ; preds = %bb4
  store i32 -1, ptr %_3.i12, align 4
  store ptr %buffer, ptr %self.dbg.spill.i8, align 8
  store i64 3, ptr %count.dbg.spill.i7, align 8
  %10 = getelementptr inbounds i32, ptr %buffer, i64 3
  store ptr %10, ptr %3, align 8
  %_3.i9 = load ptr, ptr %3, align 8
  br label %bb6

bb6:                                              ; preds = %bb5
  store i32 1, ptr %_3.i9, align 4
  store ptr %buffer, ptr %self.dbg.spill.i5, align 8
  store i64 4, ptr %count.dbg.spill.i4, align 8
  %11 = getelementptr inbounds i32, ptr %buffer, i64 4
  store ptr %11, ptr %4, align 8
  %_3.i6 = load ptr, ptr %4, align 8
  br label %bb7

bb7:                                              ; preds = %bb6
  store i32 -2, ptr %_3.i6, align 4
  store i32 1, ptr %c.dbg.spill, align 4
  store ptr %buffer, ptr %self.dbg.spill.i2, align 8
  store i64 5, ptr %count.dbg.spill.i1, align 8
  %12 = getelementptr inbounds i32, ptr %buffer, i64 5
  store ptr %12, ptr %5, align 8
  %_3.i3 = load ptr, ptr %5, align 8
  br label %bb8

bb8:                                              ; preds = %bb7
  store i32 1, ptr %_3.i3, align 4
  store i32 6, ptr %invalid.dbg.spill, align 4
  store ptr %buffer, ptr %self.dbg.spill.i, align 8
  store i64 6, ptr %count.dbg.spill.i, align 8
  %13 = getelementptr inbounds i32, ptr %buffer, i64 6
  store ptr %13, ptr %6, align 8
  %_3.i = load ptr, ptr %6, align 8
  br label %bb9

bb9:                                              ; preds = %bb8
  store i32 6, ptr %_3.i, align 4
  br label %bb10
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_variants() unnamed_addr #2 {
start:
  %right_val.dbg.spill4 = alloca ptr, align 8
  %left_val.dbg.spill2 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_7 = alloca { ptr, ptr }, align 8
  %_1 = alloca { ptr, ptr }, align 8
  %0 = bitcast ptr %_1 to ptr
  store ptr @alloc130, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  store ptr @alloc130, ptr %1, align 8
  %2 = bitcast ptr %_1 to ptr
  %left_val = load ptr, ptr %2, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  %right_val = load ptr, ptr %3, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %4 = bitcast ptr %_7 to ptr
  store ptr @alloc138, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %_7, i32 0, i32 1
  store ptr @alloc138, ptr %5, align 8
  %6 = bitcast ptr %_7 to ptr
  %left_val1 = load ptr, ptr %6, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val1, ptr %left_val.dbg.spill2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_7, i32 0, i32 1
  %right_val3 = load ptr, ptr %7, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %right_val3, ptr %right_val.dbg.spill4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_buffer() unnamed_addr #2 {
start:
  %right_val.dbg.spill5 = alloca ptr, align 8
  %left_val.dbg.spill3 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_47 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_31 = alloca { ptr, ptr }, align 8
  %_30 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_14 = alloca { ptr, ptr }, align 8
  %expected_buffer = alloca [10 x i32], align 4
  %rust_buffer = alloca [10 x i32], align 4
  %buffer = alloca [10 x i32], align 4
  %0 = getelementptr inbounds [10 x i32], ptr %buffer, i64 0, i64 0
  %1 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 40, i1 false)
  %2 = getelementptr inbounds [10 x i32], ptr %rust_buffer, i64 0, i64 0
  %3 = bitcast ptr %2 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 0
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 1
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 2
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 3
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 4
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 5
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 6
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 7
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 8
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 9
  store i32 0, ptr %13, align 4
  %_7.0 = bitcast ptr %buffer to ptr
  %_6 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h416cb3eecf921d6fE"(ptr align 4 %_7.0, i64 10)
  br label %bb1

bb1:                                              ; preds = %start
  call void @entry(i32 10, ptr %_6)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast ptr %rust_buffer to ptr
  %_11 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h416cb3eecf921d6fE"(ptr align 4 %_12.0, i64 10)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @rust_entry(i32 10, ptr %_11)
  br label %bb4

bb4:                                              ; preds = %bb3
  %14 = bitcast ptr %_14 to ptr
  store ptr %buffer, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %16 = bitcast ptr %15 to ptr
  store ptr %rust_buffer, ptr %16, align 8
  %17 = bitcast ptr %_14 to ptr
  %left_val = load ptr, ptr %17, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %19 = bitcast ptr %18 to ptr
  %right_val = load ptr, ptr %19, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hd92c6ff93cabd6daE"(ptr align 4 %left_val, ptr align 4 %right_val)
  br label %bb5

bb5:                                              ; preds = %bb4
  %_19 = xor i1 %_20, true
  br i1 %_19, label %bb6, label %bb7

bb7:                                              ; preds = %bb5
  %20 = bitcast ptr %_31 to ptr
  store ptr %buffer, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %22 = bitcast ptr %21 to ptr
  store ptr %expected_buffer, ptr %22, align 8
  %23 = bitcast ptr %_31 to ptr
  %left_val2 = load ptr, ptr %23, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val2, ptr %left_val.dbg.spill3, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %25 = bitcast ptr %24 to ptr
  %right_val4 = load ptr, ptr %25, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %right_val4, ptr %right_val.dbg.spill5, align 8
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hd92c6ff93cabd6daE"(ptr align 4 %left_val2, ptr align 4 %right_val4)
  br label %bb8

bb6:                                              ; preds = %bb5
  store i8 0, ptr %kind, align 1
  %26 = bitcast ptr %_30 to ptr
  store ptr null, ptr %26, align 8
  call void @_ZN4core9panicking13assert_failed17hd6bcfa75e8d58f58E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_30, ptr align 8 @alloc390) #16
  unreachable

bb8:                                              ; preds = %bb7
  %_36 = xor i1 %_37, true
  br i1 %_36, label %bb9, label %bb10

bb10:                                             ; preds = %bb8
  ret void

bb9:                                              ; preds = %bb8
  store i8 0, ptr %kind1, align 1
  %27 = bitcast ptr %_47 to ptr
  store ptr null, ptr %27, align 8
  call void @_ZN4core9panicking13assert_failed17hd6bcfa75e8d58f58E(i8 0, ptr align 4 %left_val2, ptr align 4 %right_val4, ptr %_47, ptr align 8 @alloc392) #16
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h416cb3eecf921d6fE"(ptr align 4 %self.0, i64 %self.1) unnamed_addr #3 {
start:
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  %2 = bitcast ptr %self.0 to ptr
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hd92c6ff93cabd6daE"(ptr align 4 %self, ptr align 4 %other) unnamed_addr #3 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h9198cbe9600a3706E"(ptr align 4 %self, ptr align 4 %other)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17hd6bcfa75e8d58f58E(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #9 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca ptr, align 8
  %left = alloca ptr, align 8
  store ptr %0, ptr %left, align 8
  store ptr %1, ptr %right, align 8
  store i8 %kind, ptr %kind.dbg.spill, align 1
  %_7.0 = bitcast ptr %left to ptr
  %_10.0 = bitcast ptr %right to ptr
  %3 = bitcast ptr %_13 to ptr
  %4 = bitcast ptr %args to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 48, i1 false)
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.5, ptr align 1 %_10.0, ptr align 8 @vtable.5, ptr %_13, ptr align 8 %2) #16
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8, ptr align 1, ptr align 8, ptr align 1, ptr align 8, ptr, ptr align 8) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$10$u5d$$GT$17h90d6b078349ea47dE"(ptr %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hecf0f57663ba443eE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !13, !align !17, !noundef !13
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hdcaf2c7de2ab494eE"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hdcaf2c7de2ab494eE"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill4 = alloca { ptr, i64 }, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill2 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill1 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill = alloca %"core::ops::range::RangeFull", align 1
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_5 = alloca { ptr, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  store ptr %self, ptr %self.dbg.spill3, align 8
  %_11.0 = bitcast ptr %self to ptr
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill4, i32 0, i32 0
  store ptr %_11.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill4, i32 0, i32 1
  store i64 10, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %_11.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 10, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0
  store ptr %_11.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1
  store i64 10, ptr %5, align 8
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h384c4c39141f8cfdE"(ptr align 8 %_5, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h384c4c39141f8cfdE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %_6.0 = load ptr, ptr %0, align 8, !nonnull !13, !align !17, !noundef !13
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_6.1 = load i64, ptr %1, align 8
  %2 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h61a7f8632c1878acE"(ptr align 4 %_6.0, i64 %_6.1, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h61a7f8632c1878acE"(ptr align 4 %self.0, i64 %self.1, ptr align 8 %f) unnamed_addr #2 {
start:
  %self.dbg.spill1 = alloca { ptr, i64 }, align 8
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %_6 = alloca %"core::fmt::builders::DebugList", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17h2e70d1c34e8cb782E(ptr sret(%"core::fmt::builders::DebugList") %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill1, i32 0, i32 0
  store ptr %self.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill1, i32 0, i32 1
  store i64 %self.1, ptr %3, align 8
  %4 = call { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h619f0f691c4c3fbbE"(ptr align 4 %self.0, i64 %self.1)
  %_8.0 = extractvalue { ptr, ptr } %4, 0
  %_8.1 = extractvalue { ptr, ptr } %4, 1
  br label %bb4

bb4:                                              ; preds = %bb1
  %_4 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hda836d1b04b03406E(ptr align 8 %_6, ptr %_8.0, ptr %_8.1)
  br label %bb2

bb2:                                              ; preds = %bb4
  %5 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha896c0aa3642bf32E(ptr align 8 %_4)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h2e70d1c34e8cb782E(ptr sret(%"core::fmt::builders::DebugList"), ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h619f0f691c4c3fbbE"(ptr align 4 %slice.0, i64 %slice.1) unnamed_addr #3 {
start:
  %ptr.dbg.spill11 = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %count.dbg.spill10 = alloca i64, align 8
  %self.dbg.spill9 = alloca ptr, align 8
  %count.dbg.spill8 = alloca i64, align 8
  %self.dbg.spill7 = alloca ptr, align 8
  %count.dbg.spill5 = alloca i64, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %1 = alloca i8, align 1
  %other.dbg.spill = alloca ptr, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %metadata.dbg.spill = alloca {}, align 1
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %_31 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_30 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %_18 = alloca ptr, align 8
  %end = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %slice.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %slice.0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %slice.1, ptr %7, align 8
  %ptr = bitcast ptr %slice.0 to ptr
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  store ptr %ptr, ptr %self.dbg.spill1, align 8
  %self = bitcast ptr %ptr to ptr
  store ptr %self, ptr %self.dbg.spill2, align 8
  %8 = bitcast ptr %2 to ptr
  store i64 0, ptr %8, align 8
  %data_address = load ptr, ptr %2, align 8
  store ptr %data_address, ptr %data_address.dbg.spill, align 8
  br label %bb5

bb5:                                              ; preds = %start
  %9 = bitcast ptr %_31 to ptr
  store ptr %data_address, ptr %9, align 8
  %10 = bitcast ptr %_30 to ptr
  %11 = bitcast ptr %10 to ptr
  %12 = bitcast ptr %_31 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 8, i1 false)
  %13 = bitcast ptr %_30 to ptr
  %other = load ptr, ptr %13, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %14 = icmp eq ptr %self, %other
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %1, align 1
  %16 = load i8, ptr %1, align 1, !range !16, !noundef !13
  %_6 = trunc i8 %16 to i1
  br label %bb6

bb6:                                              ; preds = %bb5
  %_5 = xor i1 %_6, true
  call void @llvm.assume(i1 %_5)
  br label %bb1

bb1:                                              ; preds = %bb6
  br i1 false, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  %self6 = bitcast ptr %ptr to ptr
  store ptr %self6, ptr %self.dbg.spill7, align 8
  store i64 %slice.1, ptr %count.dbg.spill8, align 8
  store ptr %self6, ptr %self.dbg.spill9, align 8
  store i64 %slice.1, ptr %count.dbg.spill10, align 8
  %17 = getelementptr i8, ptr %self6, i64 %slice.1
  store ptr %17, ptr %0, align 8
  %_10 = load ptr, ptr %0, align 8
  br label %bb7

bb3:                                              ; preds = %bb1
  store ptr %ptr, ptr %self.dbg.spill3, align 8
  store i64 %slice.1, ptr %count.dbg.spill, align 8
  store ptr %ptr, ptr %self.dbg.spill4, align 8
  store i64 %slice.1, ptr %count.dbg.spill5, align 8
  %18 = getelementptr inbounds i32, ptr %ptr, i64 %slice.1
  store ptr %18, ptr %end, align 8
  br label %bb8

bb8:                                              ; preds = %bb3
  br label %bb4

bb4:                                              ; preds = %bb7, %bb8
  store ptr %ptr, ptr %ptr.dbg.spill11, align 8
  store ptr %ptr, ptr %_18, align 8
  %_21 = load ptr, ptr %end, align 8
  %19 = bitcast ptr %3 to ptr
  %20 = load ptr, ptr %_18, align 8, !nonnull !13, !noundef !13
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %_21, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !13, !noundef !13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } undef, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27

bb7:                                              ; preds = %bb2
  %28 = bitcast ptr %_10 to ptr
  store ptr %28, ptr %end, align 8
  br label %bb4
}

; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hda836d1b04b03406E(ptr align 8 %self, ptr %entries.0, ptr %entries.1) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %entries.dbg.spill = alloca { ptr, ptr }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %entry = alloca ptr, align 8
  %_7 = alloca ptr, align 8
  %iter = alloca { ptr, ptr }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %entries.dbg.spill, i32 0, i32 0
  store ptr %entries.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %entries.dbg.spill, i32 0, i32 1
  store ptr %entries.1, ptr %2, align 8
  %3 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h442ccde4ff616eacE"(ptr %entries.0, ptr %entries.1)
  %_4.0 = extractvalue { ptr, ptr } %3, 0
  %_4.1 = extractvalue { ptr, ptr } %3, 1
  br label %bb1

bb1:                                              ; preds = %start
  %4 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 0
  store ptr %_4.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 1
  store ptr %_4.1, ptr %5, align 8
  br label %bb2

bb2:                                              ; preds = %bb8, %bb1
  %6 = invoke align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1500bae1f335835E"(ptr align 8 %iter)
          to label %bb3 unwind label %cleanup

bb11:                                             ; preds = %bb10, %cleanup
  br label %bb12

cleanup:                                          ; preds = %bb2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %bb11

bb3:                                              ; preds = %bb2
  store ptr %6, ptr %_7, align 8
  %12 = bitcast ptr %_7 to ptr
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %_10 = select i1 %14, i64 0, i64 1
  switch i64 %_10, label %bb5 [
    i64 0, label %bb6
    i64 1, label %bb4
  ]

bb5:                                              ; preds = %bb3
  unreachable

bb6:                                              ; preds = %bb3
  br label %bb9

bb4:                                              ; preds = %bb3
  %15 = load ptr, ptr %_7, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %15, ptr %entry, align 8
  %_14.0 = bitcast ptr %entry to ptr
  %_12 = invoke align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h5007920add23274dE(ptr align 8 %self, ptr align 1 %_14.0, ptr align 8 @vtable.1)
          to label %bb7 unwind label %cleanup1

bb10:                                             ; preds = %cleanup1
  br label %bb11

cleanup1:                                         ; preds = %bb4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %bb10

bb7:                                              ; preds = %bb4
  br label %bb8

bb8:                                              ; preds = %bb7
  br label %bb2

bb12:                                             ; preds = %bb11
  %21 = bitcast ptr %0 to ptr
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = insertvalue { ptr, i32 } undef, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

bb9:                                              ; preds = %bb6
  ret ptr %self
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha896c0aa3642bf32E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h442ccde4ff616eacE"(ptr %self.0, ptr %self.1) unnamed_addr #3 {
start:
  %self.dbg.spill = alloca { ptr, ptr }, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 1
  store ptr %self.1, ptr %1, align 8
  %2 = insertvalue { ptr, ptr } undef, ptr %self.0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr %self.1, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1500bae1f335835E"(ptr align 8 %self) unnamed_addr #3 {
start:
  %self.dbg.spill26 = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %self.dbg.spill24 = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %self.dbg.spill22 = alloca ptr, align 8
  %self.dbg.spill21 = alloca ptr, align 8
  %old.dbg.spill = alloca ptr, align 8
  %self.dbg.spill19 = alloca ptr, align 8
  %self.dbg.spill17 = alloca ptr, align 8
  %self.dbg.spill16 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %other.dbg.spill14 = alloca ptr, align 8
  %data_address.dbg.spill12 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %self.dbg.spill10 = alloca ptr, align 8
  %self.dbg.spill8 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %other.dbg.spill = alloca ptr, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %self.dbg.spill6 = alloca ptr, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %metadata.dbg.spill1 = alloca {}, align 1
  %metadata.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_62 = alloca ptr, align 8
  %_47 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_46 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %_30 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_29 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %_19 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %7 = bitcast ptr %self to ptr
  %self2 = load ptr, ptr %7, align 8, !nonnull !13, !noundef !13
  store ptr %self2, ptr %self.dbg.spill3, align 8
  store ptr %self2, ptr %self.dbg.spill4, align 8
  %self5 = bitcast ptr %self2 to ptr
  store ptr %self5, ptr %self.dbg.spill6, align 8
  %8 = bitcast ptr %5 to ptr
  store i64 0, ptr %8, align 8
  %data_address = load ptr, ptr %5, align 8
  store ptr %data_address, ptr %data_address.dbg.spill, align 8
  br label %bb9

bb9:                                              ; preds = %start
  %9 = bitcast ptr %_30 to ptr
  store ptr %data_address, ptr %9, align 8
  %10 = bitcast ptr %_29 to ptr
  %11 = bitcast ptr %10 to ptr
  %12 = bitcast ptr %_30 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 8, i1 false)
  %13 = bitcast ptr %_29 to ptr
  %other = load ptr, ptr %13, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %14 = icmp eq ptr %self5, %other
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  %16 = load i8, ptr %4, align 1, !range !16, !noundef !13
  %_4 = trunc i8 %16 to i1
  br label %bb10

bb10:                                             ; preds = %bb9
  %_3 = xor i1 %_4, true
  call void @llvm.assume(i1 %_3)
  br label %bb1

bb1:                                              ; preds = %bb10
  br i1 false, label %bb4, label %bb2

bb4:                                              ; preds = %bb1
  br label %bb5

bb2:                                              ; preds = %bb1
  %17 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %self7 = load ptr, ptr %17, align 8
  store ptr %self7, ptr %self.dbg.spill8, align 8
  %self9 = bitcast ptr %self7 to ptr
  store ptr %self9, ptr %self.dbg.spill10, align 8
  %18 = bitcast ptr %3 to ptr
  store i64 0, ptr %18, align 8
  %data_address11 = load ptr, ptr %3, align 8
  store ptr %data_address11, ptr %data_address.dbg.spill12, align 8
  br label %bb11

bb11:                                             ; preds = %bb2
  %19 = bitcast ptr %_47 to ptr
  store ptr %data_address11, ptr %19, align 8
  %20 = bitcast ptr %_46 to ptr
  %21 = bitcast ptr %20 to ptr
  %22 = bitcast ptr %_47 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 8, i1 false)
  %23 = bitcast ptr %_46 to ptr
  %other13 = load ptr, ptr %23, align 8
  store ptr %other13, ptr %other.dbg.spill14, align 8
  %24 = icmp eq ptr %self9, %other13
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %2, align 1
  %26 = load i8, ptr %2, align 1, !range !16, !noundef !13
  %_10 = trunc i8 %26 to i1
  br label %bb12

bb12:                                             ; preds = %bb11
  %_9 = xor i1 %_10, true
  call void @llvm.assume(i1 %_9)
  br label %bb3

bb3:                                              ; preds = %bb12
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %27 = bitcast ptr %self to ptr
  %self15 = load ptr, ptr %27, align 8, !nonnull !13, !noundef !13
  store ptr %self15, ptr %self.dbg.spill16, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %_16 = load ptr, ptr %28, align 8
  %_12 = icmp eq ptr %self15, %_16
  br i1 %_12, label %bb6, label %bb7

bb7:                                              ; preds = %bb5
  store ptr %self, ptr %self.dbg.spill17, align 8
  br i1 false, label %bb13, label %bb14

bb6:                                              ; preds = %bb5
  %29 = bitcast ptr %6 to ptr
  store ptr null, ptr %29, align 8
  br label %bb8

bb8:                                              ; preds = %bb15, %bb6
  %30 = load ptr, ptr %6, align 8, !align !17
  ret ptr %30

bb13:                                             ; preds = %bb7
  %31 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %_56 = load ptr, ptr %31, align 8
  %self23 = bitcast ptr %_56 to ptr
  store ptr %self23, ptr %self.dbg.spill24, align 8
  %32 = getelementptr i8, ptr %self23, i64 -1
  store ptr %32, ptr %0, align 8
  %_54 = load ptr, ptr %0, align 8
  br label %bb16

bb14:                                             ; preds = %bb7
  %33 = bitcast ptr %self to ptr
  %self18 = load ptr, ptr %33, align 8, !nonnull !13, !noundef !13
  store ptr %self18, ptr %self.dbg.spill19, align 8
  store ptr %self18, ptr %old.dbg.spill, align 8
  %34 = bitcast ptr %self to ptr
  %self20 = load ptr, ptr %34, align 8, !nonnull !13, !noundef !13
  store ptr %self20, ptr %self.dbg.spill21, align 8
  store ptr %self20, ptr %self.dbg.spill22, align 8
  %35 = getelementptr inbounds i32, ptr %self20, i64 1
  store ptr %35, ptr %1, align 8
  %_73 = load ptr, ptr %1, align 8
  br label %bb17

bb17:                                             ; preds = %bb14
  store ptr %_73, ptr %ptr.dbg.spill, align 8
  store ptr %_73, ptr %_62, align 8
  %36 = bitcast ptr %self to ptr
  %37 = load ptr, ptr %_62, align 8, !nonnull !13, !noundef !13
  store ptr %37, ptr %36, align 8
  store ptr %self18, ptr %_19, align 8
  br label %bb15

bb15:                                             ; preds = %bb16, %bb17
  %_18 = load ptr, ptr %_19, align 8
  store ptr %_18, ptr %6, align 8
  br label %bb8

bb16:                                             ; preds = %bb13
  %38 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %39 = bitcast ptr %_54 to ptr
  store ptr %39, ptr %38, align 8
  %40 = bitcast ptr %self to ptr
  %self25 = load ptr, ptr %40, align 8, !nonnull !13, !noundef !13
  store ptr %self25, ptr %self.dbg.spill26, align 8
  store ptr %self25, ptr %_19, align 8
  br label %bb15
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h5007920add23274dE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h7ec66b900a4eee11E"(ptr %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h54a4743f53e7e3feE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !13, !align !17, !noundef !13
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hd9e5901974cba7aaE"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hd9e5901974cba7aaE"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #3 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h861f5ddbf758e4f9E(ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4

bb4:                                              ; preds = %bb1
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h21ddf2be2e6a0fd5E(ptr align 8 %f)
  br label %bb5

bb2:                                              ; preds = %bb1
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h46ab6094afed2354E"(ptr align 4 %self, ptr align 8 %f)
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %0, align 1
  br label %bb3

bb3:                                              ; preds = %bb2
  br label %bb11

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, ptr %0, align 1, !range !16, !noundef !13
  %4 = trunc i8 %3 to i1
  ret i1 %4

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8

bb8:                                              ; preds = %bb5
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE"(ptr align 4 %self, ptr align 8 %f)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %0, align 1
  br label %bb9

bb6:                                              ; preds = %bb5
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h827553a54a7e037dE"(ptr align 4 %self, ptr align 8 %f)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %0, align 1
  br label %bb7

bb7:                                              ; preds = %bb6
  br label %bb10

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11

bb9:                                              ; preds = %bb8
  br label %bb10
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h861f5ddbf758e4f9E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h21ddf2be2e6a0fd5E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h46ab6094afed2354E"(ptr align 4, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE"(ptr align 4, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h827553a54a7e037dE"(ptr align 4, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h9198cbe9600a3706E"(ptr align 4 %a, ptr align 4 %b) unnamed_addr #2 {
start:
  %0 = alloca i8, align 1
  %b.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %b.dbg.spill = alloca ptr, align 8
  %a.dbg.spill = alloca ptr, align 8
  store ptr %a, ptr %a.dbg.spill, align 8
  store ptr %b, ptr %b.dbg.spill, align 8
  %self.0 = bitcast ptr %b to ptr
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 10, ptr %2, align 8
  %self = bitcast ptr %self.0 to ptr
  store ptr %self, ptr %self.dbg.spill1, align 8
  %_4 = bitcast ptr %self to ptr
  store ptr %_4, ptr %b.dbg.spill2, align 8
  %3 = bitcast ptr %a to ptr
  %4 = bitcast ptr %_4 to ptr
  %5 = call i32 @memcmp(ptr %3, ptr %4, i64 40)
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %0, align 1
  %8 = load i8, ptr %0, align 1, !range !16, !noundef !13
  %9 = trunc i8 %8 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %9
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #13

; Function Attrs: nonlazybind uwtable
define dso_local void @test_buffer2() unnamed_addr #2 {
start:
  %right_val.dbg.spill5 = alloca ptr, align 8
  %left_val.dbg.spill3 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_47 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_31 = alloca { ptr, ptr }, align 8
  %_30 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_14 = alloca { ptr, ptr }, align 8
  %expected_buffer = alloca [7 x i32], align 4
  %rust_buffer = alloca [7 x i32], align 4
  %buffer = alloca [7 x i32], align 4
  %0 = getelementptr inbounds [7 x i32], ptr %buffer, i64 0, i64 0
  %1 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 28, i1 false)
  %2 = getelementptr inbounds [7 x i32], ptr %rust_buffer, i64 0, i64 0
  %3 = bitcast ptr %2 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 28, i1 false)
  %4 = getelementptr inbounds [7 x i32], ptr %expected_buffer, i64 0, i64 0
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds [7 x i32], ptr %expected_buffer, i64 0, i64 1
  store i32 2, ptr %5, align 4
  %6 = getelementptr inbounds [7 x i32], ptr %expected_buffer, i64 0, i64 2
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds [7 x i32], ptr %expected_buffer, i64 0, i64 3
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds [7 x i32], ptr %expected_buffer, i64 0, i64 4
  store i32 -2, ptr %8, align 4
  %9 = getelementptr inbounds [7 x i32], ptr %expected_buffer, i64 0, i64 5
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds [7 x i32], ptr %expected_buffer, i64 0, i64 6
  store i32 6, ptr %10, align 4
  %_7.0 = bitcast ptr %buffer to ptr
  %_6 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h416cb3eecf921d6fE"(ptr align 4 %_7.0, i64 7)
  br label %bb1

bb1:                                              ; preds = %start
  call void @entry2(i32 7, ptr %_6)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast ptr %rust_buffer to ptr
  %_11 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h416cb3eecf921d6fE"(ptr align 4 %_12.0, i64 7)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @rust_entry2(i32 7, ptr %_11)
  br label %bb4

bb4:                                              ; preds = %bb3
  %11 = bitcast ptr %_14 to ptr
  store ptr %buffer, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %13 = bitcast ptr %12 to ptr
  store ptr %rust_buffer, ptr %13, align 8
  %14 = bitcast ptr %_14 to ptr
  %left_val = load ptr, ptr %14, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %16 = bitcast ptr %15 to ptr
  %right_val = load ptr, ptr %16, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h78f399bd261d3bafE"(ptr align 4 %left_val, ptr align 4 %right_val)
  br label %bb5

bb5:                                              ; preds = %bb4
  %_19 = xor i1 %_20, true
  br i1 %_19, label %bb6, label %bb7

bb7:                                              ; preds = %bb5
  %17 = bitcast ptr %_31 to ptr
  store ptr %buffer, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %19 = bitcast ptr %18 to ptr
  store ptr %expected_buffer, ptr %19, align 8
  %20 = bitcast ptr %_31 to ptr
  %left_val2 = load ptr, ptr %20, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val2, ptr %left_val.dbg.spill3, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %22 = bitcast ptr %21 to ptr
  %right_val4 = load ptr, ptr %22, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %right_val4, ptr %right_val.dbg.spill5, align 8
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h78f399bd261d3bafE"(ptr align 4 %left_val2, ptr align 4 %right_val4)
  br label %bb8

bb6:                                              ; preds = %bb5
  store i8 0, ptr %kind, align 1
  %23 = bitcast ptr %_30 to ptr
  store ptr null, ptr %23, align 8
  call void @_ZN4core9panicking13assert_failed17he1b433af707fbde0E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_30, ptr align 8 @alloc394) #16
  unreachable

bb8:                                              ; preds = %bb7
  %_36 = xor i1 %_37, true
  br i1 %_36, label %bb9, label %bb10

bb10:                                             ; preds = %bb8
  ret void

bb9:                                              ; preds = %bb8
  store i8 0, ptr %kind1, align 1
  %24 = bitcast ptr %_47 to ptr
  store ptr null, ptr %24, align 8
  call void @_ZN4core9panicking13assert_failed17he1b433af707fbde0E(i8 0, ptr align 4 %left_val2, ptr align 4 %right_val4, ptr %_47, ptr align 8 @alloc396) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h78f399bd261d3bafE"(ptr align 4 %self, ptr align 4 %other) unnamed_addr #3 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h56022b03ab245208E"(ptr align 4 %self, ptr align 4 %other)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17he1b433af707fbde0E(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #9 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca ptr, align 8
  %left = alloca ptr, align 8
  store ptr %0, ptr %left, align 8
  store ptr %1, ptr %right, align 8
  store i8 %kind, ptr %kind.dbg.spill, align 1
  %_7.0 = bitcast ptr %left to ptr
  %_10.0 = bitcast ptr %right to ptr
  %3 = bitcast ptr %_13 to ptr
  %4 = bitcast ptr %args to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 48, i1 false)
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.6, ptr align 1 %_10.0, ptr align 8 @vtable.6, ptr %_13, ptr align 8 %2) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$7$u5d$$GT$17h889d1b24797287b7E"(ptr %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h73b62204be0d9aa4E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !13, !align !17, !noundef !13
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h19f2004614bd64e3E"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h19f2004614bd64e3E"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill4 = alloca { ptr, i64 }, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill2 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill1 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill = alloca %"core::ops::range::RangeFull", align 1
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_5 = alloca { ptr, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  store ptr %self, ptr %self.dbg.spill3, align 8
  %_11.0 = bitcast ptr %self to ptr
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill4, i32 0, i32 0
  store ptr %_11.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill4, i32 0, i32 1
  store i64 7, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %_11.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 7, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0
  store ptr %_11.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1
  store i64 7, ptr %5, align 8
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h384c4c39141f8cfdE"(ptr align 8 %_5, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h56022b03ab245208E"(ptr align 4 %a, ptr align 4 %b) unnamed_addr #2 {
start:
  %0 = alloca i8, align 1
  %b.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %b.dbg.spill = alloca ptr, align 8
  %a.dbg.spill = alloca ptr, align 8
  store ptr %a, ptr %a.dbg.spill, align 8
  store ptr %b, ptr %b.dbg.spill, align 8
  %self.0 = bitcast ptr %b to ptr
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 7, ptr %2, align 8
  %self = bitcast ptr %self.0 to ptr
  store ptr %self, ptr %self.dbg.spill1, align 8
  %_4 = bitcast ptr %self to ptr
  store ptr %_4, ptr %b.dbg.spill2, align 8
  %3 = bitcast ptr %a to ptr
  %4 = bitcast ptr %_4 to ptr
  %5 = call i32 @memcmp(ptr %3, ptr %4, i64 28)
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %0, align 1
  %8 = load i8, ptr %0, align 1, !range !16, !noundef !13
  %9 = trunc i8 %8 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_buffer3() unnamed_addr #2 {
start:
  %right_val.dbg.spill5 = alloca ptr, align 8
  %left_val.dbg.spill3 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_47 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_31 = alloca { ptr, ptr }, align 8
  %_30 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_14 = alloca { ptr, ptr }, align 8
  %expected_buffer = alloca [4 x i32], align 4
  %rust_buffer = alloca [4 x i32], align 4
  %buffer = alloca [4 x i32], align 4
  %0 = getelementptr inbounds [4 x i32], ptr %buffer, i64 0, i64 0
  %1 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds [4 x i32], ptr %rust_buffer, i64 0, i64 0
  %3 = bitcast ptr %2 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds [4 x i32], ptr %expected_buffer, i64 0, i64 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds [4 x i32], ptr %expected_buffer, i64 0, i64 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [4 x i32], ptr %expected_buffer, i64 0, i64 2
  store i32 -10, ptr %6, align 4
  %7 = getelementptr inbounds [4 x i32], ptr %expected_buffer, i64 0, i64 3
  store i32 -9, ptr %7, align 4
  %_7.0 = bitcast ptr %buffer to ptr
  %_6 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h416cb3eecf921d6fE"(ptr align 4 %_7.0, i64 4)
  br label %bb1

bb1:                                              ; preds = %start
  call void @entry3(i32 4, ptr %_6)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast ptr %rust_buffer to ptr
  %_11 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h416cb3eecf921d6fE"(ptr align 4 %_12.0, i64 4)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @rust_entry3(i32 4, ptr %_11)
  br label %bb4

bb4:                                              ; preds = %bb3
  %8 = bitcast ptr %_14 to ptr
  store ptr %buffer, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %10 = bitcast ptr %9 to ptr
  store ptr %rust_buffer, ptr %10, align 8
  %11 = bitcast ptr %_14 to ptr
  %left_val = load ptr, ptr %11, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %13 = bitcast ptr %12 to ptr
  %right_val = load ptr, ptr %13, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17he96d361e685ffc6fE"(ptr align 4 %left_val, ptr align 4 %right_val)
  br label %bb5

bb5:                                              ; preds = %bb4
  %_19 = xor i1 %_20, true
  br i1 %_19, label %bb6, label %bb7

bb7:                                              ; preds = %bb5
  %14 = bitcast ptr %_31 to ptr
  store ptr %buffer, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %16 = bitcast ptr %15 to ptr
  store ptr %expected_buffer, ptr %16, align 8
  %17 = bitcast ptr %_31 to ptr
  %left_val2 = load ptr, ptr %17, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val2, ptr %left_val.dbg.spill3, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %19 = bitcast ptr %18 to ptr
  %right_val4 = load ptr, ptr %19, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %right_val4, ptr %right_val.dbg.spill5, align 8
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17he96d361e685ffc6fE"(ptr align 4 %left_val2, ptr align 4 %right_val4)
  br label %bb8

bb6:                                              ; preds = %bb5
  store i8 0, ptr %kind, align 1
  %20 = bitcast ptr %_30 to ptr
  store ptr null, ptr %20, align 8
  call void @_ZN4core9panicking13assert_failed17h290f6533f51e806aE(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_30, ptr align 8 @alloc398) #16
  unreachable

bb8:                                              ; preds = %bb7
  %_36 = xor i1 %_37, true
  br i1 %_36, label %bb9, label %bb10

bb10:                                             ; preds = %bb8
  ret void

bb9:                                              ; preds = %bb8
  store i8 0, ptr %kind1, align 1
  %21 = bitcast ptr %_47 to ptr
  store ptr null, ptr %21, align 8
  call void @_ZN4core9panicking13assert_failed17h290f6533f51e806aE(i8 0, ptr align 4 %left_val2, ptr align 4 %right_val4, ptr %_47, ptr align 8 @alloc400) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17he96d361e685ffc6fE"(ptr align 4 %self, ptr align 4 %other) unnamed_addr #3 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h3d84af9d11966e72E"(ptr align 4 %self, ptr align 4 %other)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h290f6533f51e806aE(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #9 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca ptr, align 8
  %left = alloca ptr, align 8
  store ptr %0, ptr %left, align 8
  store ptr %1, ptr %right, align 8
  store i8 %kind, ptr %kind.dbg.spill, align 1
  %_7.0 = bitcast ptr %left to ptr
  %_10.0 = bitcast ptr %right to ptr
  %3 = bitcast ptr %_13 to ptr
  %4 = bitcast ptr %args to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 48, i1 false)
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.4, ptr align 1 %_10.0, ptr align 8 @vtable.4, ptr %_13, ptr align 8 %2) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$4$u5d$$GT$17h9e0521c4efa00d88E"(ptr %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h92a1bed0018681f5E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !13, !align !17, !noundef !13
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hcfa8031c92774399E"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hcfa8031c92774399E"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill4 = alloca { ptr, i64 }, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill2 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill1 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill = alloca %"core::ops::range::RangeFull", align 1
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_5 = alloca { ptr, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  store ptr %self, ptr %self.dbg.spill3, align 8
  %_11.0 = bitcast ptr %self to ptr
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill4, i32 0, i32 0
  store ptr %_11.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill4, i32 0, i32 1
  store i64 4, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %_11.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 4, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0
  store ptr %_11.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1
  store i64 4, ptr %5, align 8
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h384c4c39141f8cfdE"(ptr align 8 %_5, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h3d84af9d11966e72E"(ptr align 4 %a, ptr align 4 %b) unnamed_addr #2 {
start:
  %0 = alloca i8, align 1
  %b.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %b.dbg.spill = alloca ptr, align 8
  %a.dbg.spill = alloca ptr, align 8
  store ptr %a, ptr %a.dbg.spill, align 8
  store ptr %b, ptr %b.dbg.spill, align 8
  %self.0 = bitcast ptr %b to ptr
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 4, ptr %2, align 8
  %self = bitcast ptr %self.0 to ptr
  store ptr %self, ptr %self.dbg.spill1, align 8
  %_4 = bitcast ptr %self to ptr
  store ptr %_4, ptr %b.dbg.spill2, align 8
  %3 = bitcast ptr %a to ptr
  %4 = load i128, ptr %3, align 4
  %5 = bitcast ptr %_4 to ptr
  %6 = load i128, ptr %5, align 4
  %7 = icmp eq i128 %4, %6
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %0, align 1
  %9 = load i8, ptr %0, align 1, !range !16, !noundef !13
  %10 = trunc i8 %9 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_buffer4() unnamed_addr #2 {
start:
  %right_val.dbg.spill5 = alloca ptr, align 8
  %left_val.dbg.spill3 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_47 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_31 = alloca { ptr, ptr }, align 8
  %_30 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_14 = alloca { ptr, ptr }, align 8
  %expected_buffer = alloca [1 x i32], align 4
  %rust_buffer = alloca [1 x i32], align 4
  %buffer = alloca [1 x i32], align 4
  %0 = getelementptr inbounds [1 x i32], ptr %buffer, i64 0, i64 0
  %1 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 4, i1 false)
  %2 = getelementptr inbounds [1 x i32], ptr %rust_buffer, i64 0, i64 0
  %3 = bitcast ptr %2 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 4, i1 false)
  %4 = getelementptr inbounds [1 x i32], ptr %expected_buffer, i64 0, i64 0
  store i32 1, ptr %4, align 4
  %_7.0 = bitcast ptr %buffer to ptr
  %_6 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h416cb3eecf921d6fE"(ptr align 4 %_7.0, i64 1)
  br label %bb1

bb1:                                              ; preds = %start
  call void @entry4(i32 1, ptr %_6)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast ptr %rust_buffer to ptr
  %_11 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h416cb3eecf921d6fE"(ptr align 4 %_12.0, i64 1)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @rust_entry4(i32 1, ptr %_11)
  br label %bb4

bb4:                                              ; preds = %bb3
  %5 = bitcast ptr %_14 to ptr
  store ptr %buffer, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %7 = bitcast ptr %6 to ptr
  store ptr %rust_buffer, ptr %7, align 8
  %8 = bitcast ptr %_14 to ptr
  %left_val = load ptr, ptr %8, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %10 = bitcast ptr %9 to ptr
  %right_val = load ptr, ptr %10, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hd3a423a48c324e28E"(ptr align 4 %left_val, ptr align 4 %right_val)
  br label %bb5

bb5:                                              ; preds = %bb4
  %_19 = xor i1 %_20, true
  br i1 %_19, label %bb6, label %bb7

bb7:                                              ; preds = %bb5
  %11 = bitcast ptr %_31 to ptr
  store ptr %buffer, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %13 = bitcast ptr %12 to ptr
  store ptr %expected_buffer, ptr %13, align 8
  %14 = bitcast ptr %_31 to ptr
  %left_val2 = load ptr, ptr %14, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val2, ptr %left_val.dbg.spill3, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %16 = bitcast ptr %15 to ptr
  %right_val4 = load ptr, ptr %16, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %right_val4, ptr %right_val.dbg.spill5, align 8
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hd3a423a48c324e28E"(ptr align 4 %left_val2, ptr align 4 %right_val4)
  br label %bb8

bb6:                                              ; preds = %bb5
  store i8 0, ptr %kind, align 1
  %17 = bitcast ptr %_30 to ptr
  store ptr null, ptr %17, align 8
  call void @_ZN4core9panicking13assert_failed17h1bf3365e23cea01eE(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_30, ptr align 8 @alloc402) #16
  unreachable

bb8:                                              ; preds = %bb7
  %_36 = xor i1 %_37, true
  br i1 %_36, label %bb9, label %bb10

bb10:                                             ; preds = %bb8
  ret void

bb9:                                              ; preds = %bb8
  store i8 0, ptr %kind1, align 1
  %18 = bitcast ptr %_47 to ptr
  store ptr null, ptr %18, align 8
  call void @_ZN4core9panicking13assert_failed17h1bf3365e23cea01eE(i8 0, ptr align 4 %left_val2, ptr align 4 %right_val4, ptr %_47, ptr align 8 @alloc404) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hd3a423a48c324e28E"(ptr align 4 %self, ptr align 4 %other) unnamed_addr #3 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h0e5942eeb1b6bb06E"(ptr align 4 %self, ptr align 4 %other)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h1bf3365e23cea01eE(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #9 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca ptr, align 8
  %left = alloca ptr, align 8
  store ptr %0, ptr %left, align 8
  store ptr %1, ptr %right, align 8
  store i8 %kind, ptr %kind.dbg.spill, align 1
  %_7.0 = bitcast ptr %left to ptr
  %_10.0 = bitcast ptr %right to ptr
  %3 = bitcast ptr %_13 to ptr
  %4 = bitcast ptr %args to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 48, i1 false)
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.3, ptr align 1 %_10.0, ptr align 8 @vtable.3, ptr %_13, ptr align 8 %2) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$1$u5d$$GT$17hb90f7df8ef5ae85eE"(ptr %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc03f1b85accb5763E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !13, !align !17, !noundef !13
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h7eb0907c0c19ff33E"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h7eb0907c0c19ff33E"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill4 = alloca { ptr, i64 }, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill2 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill1 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill = alloca %"core::ops::range::RangeFull", align 1
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_5 = alloca { ptr, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  store ptr %self, ptr %self.dbg.spill3, align 8
  %_11.0 = bitcast ptr %self to ptr
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill4, i32 0, i32 0
  store ptr %_11.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill4, i32 0, i32 1
  store i64 1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %_11.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0
  store ptr %_11.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1
  store i64 1, ptr %5, align 8
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h384c4c39141f8cfdE"(ptr align 8 %_5, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h0e5942eeb1b6bb06E"(ptr align 4 %a, ptr align 4 %b) unnamed_addr #2 {
start:
  %0 = alloca i8, align 1
  %b.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %b.dbg.spill = alloca ptr, align 8
  %a.dbg.spill = alloca ptr, align 8
  store ptr %a, ptr %a.dbg.spill, align 8
  store ptr %b, ptr %b.dbg.spill, align 8
  %self.0 = bitcast ptr %b to ptr
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 1, ptr %2, align 8
  %self = bitcast ptr %self.0 to ptr
  store ptr %self, ptr %self.dbg.spill1, align 8
  %_4 = bitcast ptr %self to ptr
  store ptr %_4, ptr %b.dbg.spill2, align 8
  %3 = bitcast ptr %a to ptr
  %4 = load i32, ptr %3, align 4
  %5 = bitcast ptr %_4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %0, align 1
  %9 = load i8, ptr %0, align 1, !range !16, !noundef !13
  %10 = trunc i8 %9 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_buffer5() unnamed_addr #2 {
start:
  %right_val.dbg.spill5 = alloca ptr, align 8
  %left_val.dbg.spill3 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_47 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_31 = alloca { ptr, ptr }, align 8
  %_30 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_14 = alloca { ptr, ptr }, align 8
  %expected_buffer = alloca [6 x i32], align 4
  %rust_buffer = alloca [6 x i32], align 4
  %buffer = alloca [6 x i32], align 4
  %0 = getelementptr inbounds [6 x i32], ptr %buffer, i64 0, i64 0
  %1 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds [6 x i32], ptr %rust_buffer, i64 0, i64 0
  %3 = bitcast ptr %2 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds [6 x i32], ptr %expected_buffer, i64 0, i64 0
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds [6 x i32], ptr %expected_buffer, i64 0, i64 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [6 x i32], ptr %expected_buffer, i64 0, i64 2
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds [6 x i32], ptr %expected_buffer, i64 0, i64 3
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds [6 x i32], ptr %expected_buffer, i64 0, i64 4
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds [6 x i32], ptr %expected_buffer, i64 0, i64 5
  store i32 0, ptr %9, align 4
  %_7.0 = bitcast ptr %buffer to ptr
  %_6 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h416cb3eecf921d6fE"(ptr align 4 %_7.0, i64 6)
  br label %bb1

bb1:                                              ; preds = %start
  call void @entry5(i32 6, ptr %_6)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast ptr %rust_buffer to ptr
  %_11 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h416cb3eecf921d6fE"(ptr align 4 %_12.0, i64 6)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @rust_entry5(i32 6, ptr %_11)
  br label %bb4

bb4:                                              ; preds = %bb3
  %10 = bitcast ptr %_14 to ptr
  store ptr %buffer, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %12 = bitcast ptr %11 to ptr
  store ptr %rust_buffer, ptr %12, align 8
  %13 = bitcast ptr %_14 to ptr
  %left_val = load ptr, ptr %13, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %15 = bitcast ptr %14 to ptr
  %right_val = load ptr, ptr %15, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17he1bb92bffaa7cd4aE"(ptr align 4 %left_val, ptr align 4 %right_val)
  br label %bb5

bb5:                                              ; preds = %bb4
  %_19 = xor i1 %_20, true
  br i1 %_19, label %bb6, label %bb7

bb7:                                              ; preds = %bb5
  %16 = bitcast ptr %_31 to ptr
  store ptr %buffer, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %18 = bitcast ptr %17 to ptr
  store ptr %expected_buffer, ptr %18, align 8
  %19 = bitcast ptr %_31 to ptr
  %left_val2 = load ptr, ptr %19, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val2, ptr %left_val.dbg.spill3, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %21 = bitcast ptr %20 to ptr
  %right_val4 = load ptr, ptr %21, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %right_val4, ptr %right_val.dbg.spill5, align 8
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17he1bb92bffaa7cd4aE"(ptr align 4 %left_val2, ptr align 4 %right_val4)
  br label %bb8

bb6:                                              ; preds = %bb5
  store i8 0, ptr %kind, align 1
  %22 = bitcast ptr %_30 to ptr
  store ptr null, ptr %22, align 8
  call void @_ZN4core9panicking13assert_failed17h12a1112d33bf0597E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_30, ptr align 8 @alloc406) #16
  unreachable

bb8:                                              ; preds = %bb7
  %_36 = xor i1 %_37, true
  br i1 %_36, label %bb9, label %bb10

bb10:                                             ; preds = %bb8
  ret void

bb9:                                              ; preds = %bb8
  store i8 0, ptr %kind1, align 1
  %23 = bitcast ptr %_47 to ptr
  store ptr null, ptr %23, align 8
  call void @_ZN4core9panicking13assert_failed17h12a1112d33bf0597E(i8 0, ptr align 4 %left_val2, ptr align 4 %right_val4, ptr %_47, ptr align 8 @alloc408) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17he1bb92bffaa7cd4aE"(ptr align 4 %self, ptr align 4 %other) unnamed_addr #3 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h7dcc9f1d67c07352E"(ptr align 4 %self, ptr align 4 %other)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h12a1112d33bf0597E(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #9 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca ptr, align 8
  %left = alloca ptr, align 8
  store ptr %0, ptr %left, align 8
  store ptr %1, ptr %right, align 8
  store i8 %kind, ptr %kind.dbg.spill, align 1
  %_7.0 = bitcast ptr %left to ptr
  %_10.0 = bitcast ptr %right to ptr
  %3 = bitcast ptr %_13 to ptr
  %4 = bitcast ptr %args to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 48, i1 false)
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.2, ptr align 1 %_10.0, ptr align 8 @vtable.2, ptr %_13, ptr align 8 %2) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$6$u5d$$GT$17h8238de2a00adf46bE"(ptr %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h712c4898028879caE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !13, !align !17, !noundef !13
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17he336869ccd8e886dE"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17he336869ccd8e886dE"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill4 = alloca { ptr, i64 }, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill2 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill1 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill = alloca %"core::ops::range::RangeFull", align 1
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_5 = alloca { ptr, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  store ptr %self, ptr %self.dbg.spill3, align 8
  %_11.0 = bitcast ptr %self to ptr
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill4, i32 0, i32 0
  store ptr %_11.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill4, i32 0, i32 1
  store i64 6, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %_11.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 6, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0
  store ptr %_11.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1
  store i64 6, ptr %5, align 8
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h384c4c39141f8cfdE"(ptr align 8 %_5, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h7dcc9f1d67c07352E"(ptr align 4 %a, ptr align 4 %b) unnamed_addr #2 {
start:
  %0 = alloca i8, align 1
  %b.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %b.dbg.spill = alloca ptr, align 8
  %a.dbg.spill = alloca ptr, align 8
  store ptr %a, ptr %a.dbg.spill, align 8
  store ptr %b, ptr %b.dbg.spill, align 8
  %self.0 = bitcast ptr %b to ptr
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 6, ptr %2, align 8
  %self = bitcast ptr %self.0 to ptr
  store ptr %self, ptr %self.dbg.spill1, align 8
  %_4 = bitcast ptr %self to ptr
  store ptr %_4, ptr %b.dbg.spill2, align 8
  %3 = bitcast ptr %a to ptr
  %4 = bitcast ptr %_4 to ptr
  %5 = call i32 @memcmp(ptr %3, ptr %4, i64 24)
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %0, align 1
  %8 = load i8, ptr %0, align 1, !range !16, !noundef !13
  %9 = trunc i8 %8 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_buffer6() unnamed_addr #2 {
start:
  %right_val.dbg.spill5 = alloca ptr, align 8
  %left_val.dbg.spill3 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_47 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_31 = alloca { ptr, ptr }, align 8
  %_30 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_14 = alloca { ptr, ptr }, align 8
  %expected_buffer = alloca [1 x i32], align 4
  %rust_buffer = alloca [1 x i32], align 4
  %buffer = alloca [1 x i32], align 4
  %0 = getelementptr inbounds [1 x i32], ptr %buffer, i64 0, i64 0
  %1 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 4, i1 false)
  %2 = getelementptr inbounds [1 x i32], ptr %rust_buffer, i64 0, i64 0
  %3 = bitcast ptr %2 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 4, i1 false)
  %4 = getelementptr inbounds [1 x i32], ptr %expected_buffer, i64 0, i64 0
  store i32 2, ptr %4, align 4
  %_7.0 = bitcast ptr %buffer to ptr
  %_6 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h416cb3eecf921d6fE"(ptr align 4 %_7.0, i64 1)
  br label %bb1

bb1:                                              ; preds = %start
  call void @entry6(i32 1, ptr %_6)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast ptr %rust_buffer to ptr
  %_11 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h416cb3eecf921d6fE"(ptr align 4 %_12.0, i64 1)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @rust_entry6(i32 1, ptr %_11)
  br label %bb4

bb4:                                              ; preds = %bb3
  %5 = bitcast ptr %_14 to ptr
  store ptr %buffer, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %7 = bitcast ptr %6 to ptr
  store ptr %rust_buffer, ptr %7, align 8
  %8 = bitcast ptr %_14 to ptr
  %left_val = load ptr, ptr %8, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %10 = bitcast ptr %9 to ptr
  %right_val = load ptr, ptr %10, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hd3a423a48c324e28E"(ptr align 4 %left_val, ptr align 4 %right_val)
  br label %bb5

bb5:                                              ; preds = %bb4
  %_19 = xor i1 %_20, true
  br i1 %_19, label %bb6, label %bb7

bb7:                                              ; preds = %bb5
  %11 = bitcast ptr %_31 to ptr
  store ptr %buffer, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %13 = bitcast ptr %12 to ptr
  store ptr %expected_buffer, ptr %13, align 8
  %14 = bitcast ptr %_31 to ptr
  %left_val2 = load ptr, ptr %14, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val2, ptr %left_val.dbg.spill3, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %16 = bitcast ptr %15 to ptr
  %right_val4 = load ptr, ptr %16, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %right_val4, ptr %right_val.dbg.spill5, align 8
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hd3a423a48c324e28E"(ptr align 4 %left_val2, ptr align 4 %right_val4)
  br label %bb8

bb6:                                              ; preds = %bb5
  store i8 0, ptr %kind, align 1
  %17 = bitcast ptr %_30 to ptr
  store ptr null, ptr %17, align 8
  call void @_ZN4core9panicking13assert_failed17h1bf3365e23cea01eE(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_30, ptr align 8 @alloc410) #16
  unreachable

bb8:                                              ; preds = %bb7
  %_36 = xor i1 %_37, true
  br i1 %_36, label %bb9, label %bb10

bb10:                                             ; preds = %bb8
  ret void

bb9:                                              ; preds = %bb8
  store i8 0, ptr %kind1, align 1
  %18 = bitcast ptr %_47 to ptr
  store ptr null, ptr %18, align 8
  call void @_ZN4core9panicking13assert_failed17h1bf3365e23cea01eE(i8 0, ptr align 4 %left_val2, ptr align 4 %right_val4, ptr %_47, ptr align 8 @alloc412) #16
  unreachable
}

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #14 {
top:
  %2 = load volatile i8, ptr @__rustc_debug_gdb_scripts_section__, align 1
  %3 = sext i32 %0 to i64
  %4 = call i64 @_ZN3std2rt10lang_start17h24c25c811e2636c7E(ptr @_ZN10enum_tests4main17hff910ace2d0152efE, i64 %3, ptr %1)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10enum_tests4main17hff910ace2d0152efE() unnamed_addr #2 {
start:
  call void @_ZN4test16test_main_static17h282a5eb5a10ec82dE(ptr align 8 @alloc317, i64 7)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4test16test_main_static17h282a5eb5a10ec82dE(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hda4d63f67d682cdaE() unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::ops::range::RangeFull", align 1
  invoke void @"_ZN10enum_tests10test_enums12test_buffer628_$u7b$$u7b$closure$u7d$$u7d$17h6055b325d947b90bE"(ptr align 1 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  br label %bb4

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  %4 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %3, ptr %5, align 8
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb2

bb4:                                              ; preds = %bb3
  %6 = bitcast ptr %0 to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } undef, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10enum_tests10test_enums12test_buffer628_$u7b$$u7b$closure$u7d$$u7d$17h6055b325d947b90bE"(ptr align 1 %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_buffer6()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h36d6b608f628ab05E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4test18assert_test_result17h36d6b608f628ab05E() unnamed_addr #2 {
start:
  %0 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %x.dbg.spill1 = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %result.dbg.spill = alloca {}, align 1
  %_30 = alloca { ptr, ptr }, align 8
  %_29 = alloca [1 x { ptr, ptr }], align 8
  %_22 = alloca %"core::fmt::Arguments", align 8
  %_21 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %_5 = alloca { ptr, ptr }, align 8
  %self = alloca i8, align 1
  %code = alloca i32, align 4
  %2 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h38e8decf54d6efdaE"()
  store i8 %2, ptr %self, align 1
  br label %bb1

bb1:                                              ; preds = %start
  store ptr %self, ptr %self.dbg.spill, align 8
  %_36 = load i8, ptr %self, align 1
  %3 = zext i8 %_36 to i32
  store i32 %3, ptr %code, align 4
  %4 = bitcast ptr %_5 to ptr
  store ptr %code, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1
  store ptr @alloc130, ptr %5, align 8
  %6 = bitcast ptr %_5 to ptr
  %left_val = load ptr, ptr %6, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1
  %right_val = load ptr, ptr %7, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_12 = load i32, ptr %left_val, align 4
  %_13 = load i32, ptr %right_val, align 4
  %_11 = icmp eq i32 %_12, %_13
  %_10 = xor i1 %_11, true
  br i1 %_10, label %bb2, label %bb4

bb4:                                              ; preds = %bb1
  ret void

bb2:                                              ; preds = %bb1
  store ptr %code, ptr %x.dbg.spill, align 8
  store ptr %code, ptr %x.dbg.spill1, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE", ptr %f.dbg.spill, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE", ptr %1, align 8
  %_39 = load ptr, ptr %1, align 8, !nonnull !13, !noundef !13
  br label %bb5

bb5:                                              ; preds = %bb2
  %8 = bitcast ptr %code to ptr
  store ptr %8, ptr %0, align 8
  %_41 = load ptr, ptr %0, align 8, !nonnull !13, !align !18, !noundef !13
  br label %bb6

bb6:                                              ; preds = %bb5
  %9 = bitcast ptr %_30 to ptr
  store ptr %_41, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 1
  %11 = bitcast ptr %10 to ptr
  store ptr %_39, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !13, !align !18, !noundef !13
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !13, !noundef !13
  %16 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_29, i64 0, i64 0
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %15, ptr %18, align 8
  %_26.0 = bitcast ptr %_29 to ptr
  call void @_ZN4core3fmt9Arguments6new_v117h7e05277355add560E(ptr sret(%"core::fmt::Arguments") %_22, ptr align 8 @alloc154, i64 2, ptr align 8 %_26.0, i64 1)
  br label %bb3

bb3:                                              ; preds = %bb6
  %19 = bitcast ptr %_21 to ptr
  %20 = bitcast ptr %19 to ptr
  %21 = bitcast ptr %20 to ptr
  %22 = bitcast ptr %_22 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 48, i1 false)
  call void @_ZN4core9panicking13assert_failed17h04995b6137f6e0c5E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_21, ptr align 8 @alloc362) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h7e05277355add560E(ptr sret(%"core::fmt::Arguments") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #3 {
start:
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_24 = alloca { ptr, i64 }, align 8
  %_16 = alloca %"core::fmt::Arguments", align 8
  %_3 = alloca i8, align 1
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %4, align 8
  %_4 = icmp ult i64 %pieces.1, %args.1
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1
  %_9 = icmp ugt i64 %pieces.1, %_12
  %5 = zext i1 %_9 to i8
  store i8 %5, ptr %_3, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i8 1, ptr %_3, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %6 = load i8, ptr %_3, align 1, !range !16, !noundef !13
  %7 = trunc i8 %6 to i1
  br i1 %7, label %bb4, label %bb6

bb6:                                              ; preds = %bb3
  %8 = bitcast ptr %_24 to ptr
  store ptr null, ptr %8, align 8
  %9 = bitcast ptr %0 to ptr
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %pieces.0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %pieces.1, ptr %11, align 8
  %12 = getelementptr inbounds %"core::fmt::Arguments", ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_24, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !align !14
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_24, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds %"core::fmt::Arguments", ptr %0, i32 0, i32 2
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %args.0, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %args.1, ptr %21, align 8
  ret void

bb4:                                              ; preds = %bb3
  call void @_ZN4core3fmt9Arguments6new_v117h7e05277355add560E(ptr sret(%"core::fmt::Arguments") %_16, ptr align 8 @alloc163, i64 1, ptr align 8 @alloc165, i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(ptr %_16, ptr align 8 @alloc345) #16
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h04995b6137f6e0c5E(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #9 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca ptr, align 8
  %left = alloca ptr, align 8
  store ptr %0, ptr %left, align 8
  store ptr %1, ptr %right, align 8
  store i8 %kind, ptr %kind.dbg.spill, align 1
  %_7.0 = bitcast ptr %left to ptr
  %_10.0 = bitcast ptr %right to ptr
  %3 = bitcast ptr %_13 to ptr
  %4 = bitcast ptr %args to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 48, i1 false)
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.1, ptr align 1 %_10.0, ptr align 8 @vtable.1, ptr %_13, ptr align 8 %2) #16
  unreachable
}

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(ptr, ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hb8425bf5565e8fe7E() unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::ops::range::RangeFull", align 1
  invoke void @"_ZN10enum_tests10test_enums12test_buffer528_$u7b$$u7b$closure$u7d$$u7d$17hf82afaa7711a31a3E"(ptr align 1 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  br label %bb4

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  %4 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %3, ptr %5, align 8
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb2

bb4:                                              ; preds = %bb3
  %6 = bitcast ptr %0 to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } undef, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10enum_tests10test_enums12test_buffer528_$u7b$$u7b$closure$u7d$$u7d$17hf82afaa7711a31a3E"(ptr align 1 %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_buffer5()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h36d6b608f628ab05E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h9341cb19c5c24755E() unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::ops::range::RangeFull", align 1
  invoke void @"_ZN10enum_tests10test_enums12test_buffer428_$u7b$$u7b$closure$u7d$$u7d$17ha9d76ae77fe760f7E"(ptr align 1 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  br label %bb4

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  %4 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %3, ptr %5, align 8
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb2

bb4:                                              ; preds = %bb3
  %6 = bitcast ptr %0 to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } undef, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10enum_tests10test_enums12test_buffer428_$u7b$$u7b$closure$u7d$$u7d$17ha9d76ae77fe760f7E"(ptr align 1 %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_buffer4()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h36d6b608f628ab05E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h42fca45f7b90fa63E() unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::ops::range::RangeFull", align 1
  invoke void @"_ZN10enum_tests10test_enums12test_buffer328_$u7b$$u7b$closure$u7d$$u7d$17h0f51a7e0d9eae8faE"(ptr align 1 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  br label %bb4

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  %4 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %3, ptr %5, align 8
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb2

bb4:                                              ; preds = %bb3
  %6 = bitcast ptr %0 to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } undef, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10enum_tests10test_enums12test_buffer328_$u7b$$u7b$closure$u7d$$u7d$17h0f51a7e0d9eae8faE"(ptr align 1 %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_buffer3()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h36d6b608f628ab05E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hb5a505783b20948bE() unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::ops::range::RangeFull", align 1
  invoke void @"_ZN10enum_tests10test_enums12test_buffer228_$u7b$$u7b$closure$u7d$$u7d$17hbd91f3b32fc918fdE"(ptr align 1 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  br label %bb4

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  %4 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %3, ptr %5, align 8
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb2

bb4:                                              ; preds = %bb3
  %6 = bitcast ptr %0 to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } undef, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10enum_tests10test_enums12test_buffer228_$u7b$$u7b$closure$u7d$$u7d$17hbd91f3b32fc918fdE"(ptr align 1 %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_buffer2()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h36d6b608f628ab05E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hffee2510c829820cE() unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::ops::range::RangeFull", align 1
  invoke void @"_ZN10enum_tests10test_enums11test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17h71bd2df299d5dadeE"(ptr align 1 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  br label %bb4

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  %4 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %3, ptr %5, align 8
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb2

bb4:                                              ; preds = %bb3
  %6 = bitcast ptr %0 to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } undef, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10enum_tests10test_enums11test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17h71bd2df299d5dadeE"(ptr align 1 %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_buffer()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h36d6b608f628ab05E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h9e7a1f5608996941E() unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::ops::range::RangeFull", align 1
  invoke void @"_ZN10enum_tests10test_enums13test_variants28_$u7b$$u7b$closure$u7d$$u7d$17h11300242096ffe6dE"(ptr align 1 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  br label %bb4

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  %4 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %3, ptr %5, align 8
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb2

bb4:                                              ; preds = %bb3
  %6 = bitcast ptr %0 to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } undef, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10enum_tests10test_enums13test_variants28_$u7b$$u7b$closure$u7d$$u7d$17h11300242096ffe6dE"(ptr align 1 %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_variants()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h36d6b608f628ab05E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @abc() local_unnamed_addr #15 {
  %1 = tail call i32 @it_real_fn() #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write) uwtable
define void @entry4(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  store i32 1, ptr %1, align 4, !tbaa !9
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nonlazybind }
attributes #14 = { nonlazybind "target-cpu"="x86-64" }
attributes #15 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn }
attributes #17 = { nounwind }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3, !4, !5, !6, !7, !8}

!0 = !{!"clang version 14.0.6"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 2, !"RtLibUseGOT", i32 1}
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = !{}
!14 = !{i64 8}
!15 = !{i32 3352417}
!16 = !{i8 0, i8 2}
!17 = !{i64 4}
!18 = !{i64 1}

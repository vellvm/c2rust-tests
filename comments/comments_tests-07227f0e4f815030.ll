; ModuleID = '56fr9edi8gq7ux3h'
source_filename = "56fr9edi8gq7ux3h"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc13 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"src/comments.rs" }>, align 1
@alloc12 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc13, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00\1E\00\00\00\09\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc14 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc13, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00-\00\00\00\0C\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define i32 @rust_header_fn2(i32 %x) unnamed_addr #0 !dbg !6 {
start:
  %x.dbg.spill = alloca i32, align 4
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !15, metadata !DIExpression()), !dbg !17
  ret i32 %x, !dbg !18
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_header_fn(i32 %x) unnamed_addr #0 !dbg !19 {
start:
  %x.dbg.spill = alloca i32, align 4
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !21, metadata !DIExpression()), !dbg !22
  ret i32 %x, !dbg !23
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_a_function() unnamed_addr #0 !dbg !24 {
start:
  ret i32 1, !dbg !27
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_test_fn() unnamed_addr #0 !dbg !28 {
start:
  %x = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x, metadata !30, metadata !DIExpression()), !dbg !32
  store i32 0, i32* %x, align 4, !dbg !33
  br label %bb1, !dbg !34

bb1:                                              ; preds = %bb3, %start
  %_3 = load i32, i32* %x, align 4, !dbg !35
  %_2 = icmp slt i32 %_3, 5, !dbg !35
  br i1 %_2, label %bb2, label %bb4, !dbg !35

bb4:                                              ; preds = %bb1
  %_7 = load i32, i32* %x, align 4, !dbg !36
  %_6 = icmp sgt i32 %_7, 100, !dbg !36
  br i1 %_6, label %bb5, label %bb6, !dbg !36

bb2:                                              ; preds = %bb1
  %0 = load i32, i32* %x, align 4, !dbg !37
  %1 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %0, i32 1), !dbg !37
  %_5.0 = extractvalue { i32, i1 } %1, 0, !dbg !37
  %_5.1 = extractvalue { i32, i1 } %1, 1, !dbg !37
  %2 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !37
  br i1 %2, label %panic, label %bb3, !dbg !37

bb3:                                              ; preds = %bb2
  store i32 %_5.0, i32* %x, align 4, !dbg !37
  br label %bb1, !dbg !34

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc12 to %"core::panic::location::Location"*)) #4, !dbg !37
  unreachable, !dbg !37

bb6:                                              ; preds = %bb4
  %_10 = load i32, i32* %x, align 4, !dbg !38
  %_9 = icmp sgt i32 %_10, 200, !dbg !38
  br i1 %_9, label %bb7, label %bb8, !dbg !38

bb5:                                              ; preds = %bb4
  store i32 10, i32* %x, align 4, !dbg !39
  br label %bb9, !dbg !40

bb9:                                              ; preds = %bb8, %bb7, %bb5
  %_14 = load i32, i32* %x, align 4, !dbg !41
  %_13 = icmp sgt i32 %_14, 50, !dbg !41
  br i1 %_13, label %bb10, label %bb11, !dbg !41

bb8:                                              ; preds = %bb6
  %_12 = load i32, i32* %x, align 4, !dbg !42
  store i32 %_12, i32* %x, align 4, !dbg !43
  br label %bb9, !dbg !44

bb7:                                              ; preds = %bb6
  store i32 12, i32* %x, align 4, !dbg !45
  br label %bb9, !dbg !44

bb11:                                             ; preds = %bb9
  %_17 = load i32, i32* %x, align 4, !dbg !46
  %_16 = icmp sgt i32 %_17, 75, !dbg !46
  br i1 %_16, label %bb12, label %bb13, !dbg !46

bb10:                                             ; preds = %bb9
  store i32 20, i32* %x, align 4, !dbg !47
  br label %bb13, !dbg !48

bb13:                                             ; preds = %bb12, %bb11, %bb10
  %_19 = load i32, i32* %x, align 4, !dbg !49
  %3 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_19, i32 1), !dbg !49
  %_20.0 = extractvalue { i32, i1 } %3, 0, !dbg !49
  %_20.1 = extractvalue { i32, i1 } %3, 1, !dbg !49
  %4 = call i1 @llvm.expect.i1(i1 %_20.1, i1 false), !dbg !49
  br i1 %4, label %panic1, label %bb14, !dbg !49

bb12:                                             ; preds = %bb11
  store i32 13, i32* %x, align 4, !dbg !50
  br label %bb13, !dbg !51

bb14:                                             ; preds = %bb13
  ret i32 %_20.0, !dbg !52

panic1:                                           ; preds = %bb13
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc14 to %"core::panic::location::Location"*)) #4, !dbg !49
  unreachable, !dbg !49
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #2

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #3

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { nofree nosync nounwind readnone willreturn }
attributes #3 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.dbg.cu = !{!4}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !5, producer: "clang LLVM (rustc version 1.65.0-nightly (d394408fb 2022-08-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug)
!5 = !DIFile(filename: "src/lib.rs/@/56fr9edi8gq7ux3h", directory: "/home/calvin/git/c2rust/tests/comments")
!6 = distinct !DISubprogram(name: "rust_header_fn2", scope: !8, file: !7, line: 6, type: !11, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !16, retainedNodes: !14)
!7 = !DIFile(filename: "src/comments.rs", directory: "/home/calvin/git/c2rust/tests/comments", checksumkind: CSK_MD5, checksum: "f79ff010371269da61bd054f340e5b13")
!8 = !DINamespace(name: "comments_h", scope: !9)
!9 = !DINamespace(name: "comments", scope: !10)
!10 = !DINamespace(name: "comments_tests", scope: null)
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !13}
!13 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!14 = !{!15}
!15 = !DILocalVariable(name: "x", arg: 1, scope: !6, file: !7, line: 6, type: !13)
!16 = !{}
!17 = !DILocation(line: 6, column: 46, scope: !6)
!18 = !DILocation(line: 8, column: 6, scope: !6)
!19 = distinct !DISubprogram(name: "rust_header_fn", scope: !8, file: !7, line: 13, type: !11, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !16, retainedNodes: !20)
!20 = !{!21}
!21 = !DILocalVariable(name: "x", arg: 1, scope: !19, file: !7, line: 13, type: !13)
!22 = !DILocation(line: 13, column: 45, scope: !19)
!23 = !DILocation(line: 15, column: 6, scope: !19)
!24 = distinct !DISubprogram(name: "rust_a_function", scope: !9, file: !7, line: 20, type: !25, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !16, retainedNodes: !16)
!25 = !DISubroutineType(types: !26)
!26 = !{!13}
!27 = !DILocation(line: 22, column: 2, scope: !24)
!28 = distinct !DISubprogram(name: "rust_test_fn", scope: !9, file: !7, line: 27, type: !25, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !16, retainedNodes: !29)
!29 = !{!30}
!30 = !DILocalVariable(name: "x", scope: !31, file: !7, line: 28, type: !13, align: 4)
!31 = distinct !DILexicalBlock(scope: !28, file: !7, line: 28, column: 5)
!32 = !DILocation(line: 28, column: 9, scope: !31)
!33 = !DILocation(line: 28, column: 34, scope: !28)
!34 = !DILocation(line: 29, column: 5, scope: !31)
!35 = !DILocation(line: 29, column: 11, scope: !31)
!36 = !DILocation(line: 33, column: 8, scope: !31)
!37 = !DILocation(line: 30, column: 9, scope: !31)
!38 = !DILocation(line: 35, column: 15, scope: !31)
!39 = !DILocation(line: 34, column: 9, scope: !31)
!40 = !DILocation(line: 33, column: 5, scope: !31)
!41 = !DILocation(line: 40, column: 8, scope: !31)
!42 = !DILocation(line: 38, column: 13, scope: !31)
!43 = !DILocation(line: 38, column: 9, scope: !31)
!44 = !DILocation(line: 35, column: 12, scope: !31)
!45 = !DILocation(line: 36, column: 9, scope: !31)
!46 = !DILocation(line: 42, column: 15, scope: !31)
!47 = !DILocation(line: 41, column: 9, scope: !31)
!48 = !DILocation(line: 40, column: 5, scope: !31)
!49 = !DILocation(line: 45, column: 12, scope: !31)
!50 = !DILocation(line: 43, column: 9, scope: !31)
!51 = !DILocation(line: 42, column: 12, scope: !31)
!52 = !DILocation(line: 46, column: 2, scope: !28)

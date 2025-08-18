; ModuleID = 't9vc9eny6qqpso'
source_filename = "t9vc9eny6qqpso"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define i32 @rust_add(i32 %left, i32 %right) unnamed_addr #0 !dbg !6 {
start:
  %rhs.dbg.spill.i = alloca i32, align 4
  %self.dbg.spill.i = alloca i32, align 4
  %right.dbg.spill = alloca i32, align 4
  %left.dbg.spill = alloca i32, align 4
  store i32 %left, i32* %left.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %left.dbg.spill, metadata !14, metadata !DIExpression()), !dbg !17
  store i32 %right, i32* %right.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %right.dbg.spill, metadata !15, metadata !DIExpression()), !dbg !18
  store i32 %left, i32* %self.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill.i, metadata !19, metadata !DIExpression()), !dbg !27
  store i32 %right, i32* %rhs.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata i32* %rhs.dbg.spill.i, metadata !26, metadata !DIExpression()), !dbg !29
  %0 = add i32 %left, %right, !dbg !30
  br label %bb1, !dbg !31

bb1:                                              ; preds = %start
  ret i32 %0, !dbg !32
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_sub(i32 %left, i32 %right) unnamed_addr #0 !dbg !33 {
start:
  %rhs.dbg.spill.i = alloca i32, align 4
  %self.dbg.spill.i = alloca i32, align 4
  %right.dbg.spill = alloca i32, align 4
  %left.dbg.spill = alloca i32, align 4
  store i32 %left, i32* %left.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %left.dbg.spill, metadata !37, metadata !DIExpression()), !dbg !39
  store i32 %right, i32* %right.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %right.dbg.spill, metadata !38, metadata !DIExpression()), !dbg !40
  store i32 %left, i32* %self.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill.i, metadata !41, metadata !DIExpression()), !dbg !45
  store i32 %right, i32* %rhs.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata i32* %rhs.dbg.spill.i, metadata !44, metadata !DIExpression()), !dbg !47
  %0 = sub i32 %left, %right, !dbg !48
  br label %bb1, !dbg !49

bb1:                                              ; preds = %start
  ret i32 %0, !dbg !50
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.dbg.cu = !{!4}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !5, producer: "clang LLVM (rustc version 1.65.0-nightly (d394408fb 2022-08-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug)
!5 = !DIFile(filename: "src/lib.rs/@/t9vc9eny6qqpso", directory: "/home/calvin/git/c2rust/tests/example")
!6 = distinct !DISubprogram(name: "rust_add", scope: !8, file: !7, line: 11, type: !10, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !16, retainedNodes: !13)
!7 = !DIFile(filename: "src/add.rs", directory: "/home/calvin/git/c2rust/tests/example", checksumkind: CSK_MD5, checksum: "2b789649fb5df694898aad1f2fdb5c41")
!8 = !DINamespace(name: "add", scope: !9)
!9 = !DINamespace(name: "example_tests", scope: null)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !12, !12}
!12 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!13 = !{!14, !15}
!14 = !DILocalVariable(name: "left", arg: 1, scope: !6, file: !7, line: 12, type: !12)
!15 = !DILocalVariable(name: "right", arg: 2, scope: !6, file: !7, line: 13, type: !12)
!16 = !{}
!17 = !DILocation(line: 12, column: 5, scope: !6)
!18 = !DILocation(line: 13, column: 5, scope: !6)
!19 = !DILocalVariable(name: "self", arg: 1, scope: !20, file: !21, line: 1189, type: !12)
!20 = distinct !DISubprogram(name: "wrapping_add", linkageName: "_ZN4core3num21_$LT$impl$u20$u32$GT$12wrapping_add17h0fbd9558745a3ef4E", scope: !22, file: !21, line: 1189, type: !10, scopeLine: 1189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !16, retainedNodes: !25)
!21 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "510cfe98475d713af9de72a29146058c")
!22 = !DINamespace(name: "{impl#8}", scope: !23)
!23 = !DINamespace(name: "num", scope: !24)
!24 = !DINamespace(name: "core", scope: null)
!25 = !{!19, !26}
!26 = !DILocalVariable(name: "rhs", arg: 2, scope: !20, file: !21, line: 1189, type: !12)
!27 = !DILocation(line: 1189, column: 35, scope: !20, inlinedAt: !28)
!28 = distinct !DILocation(line: 15, column: 12, scope: !6)
!29 = !DILocation(line: 1189, column: 41, scope: !20, inlinedAt: !28)
!30 = !DILocation(line: 1190, column: 13, scope: !20, inlinedAt: !28)
!31 = !DILocation(line: 15, column: 12, scope: !6)
!32 = !DILocation(line: 16, column: 2, scope: !6)
!33 = distinct !DISubprogram(name: "rust_sub", scope: !35, file: !34, line: 11, type: !10, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !16, retainedNodes: !36)
!34 = !DIFile(filename: "src/sub.rs", directory: "/home/calvin/git/c2rust/tests/example", checksumkind: CSK_MD5, checksum: "07800ee357f39f88d5aca69d78622b8e")
!35 = !DINamespace(name: "sub", scope: !9)
!36 = !{!37, !38}
!37 = !DILocalVariable(name: "left", arg: 1, scope: !33, file: !34, line: 12, type: !12)
!38 = !DILocalVariable(name: "right", arg: 2, scope: !33, file: !34, line: 13, type: !12)
!39 = !DILocation(line: 12, column: 5, scope: !33)
!40 = !DILocation(line: 13, column: 5, scope: !33)
!41 = !DILocalVariable(name: "self", arg: 1, scope: !42, file: !21, line: 1231, type: !12)
!42 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num21_$LT$impl$u20$u32$GT$12wrapping_sub17h9cc37bd9c29f6d20E", scope: !22, file: !21, line: 1231, type: !10, scopeLine: 1231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !16, retainedNodes: !43)
!43 = !{!41, !44}
!44 = !DILocalVariable(name: "rhs", arg: 2, scope: !42, file: !21, line: 1231, type: !12)
!45 = !DILocation(line: 1231, column: 35, scope: !42, inlinedAt: !46)
!46 = distinct !DILocation(line: 15, column: 12, scope: !33)
!47 = !DILocation(line: 1231, column: 41, scope: !42, inlinedAt: !46)
!48 = !DILocation(line: 1232, column: 13, scope: !42, inlinedAt: !46)
!49 = !DILocation(line: 15, column: 12, scope: !33)
!50 = !DILocation(line: 16, column: 2, scope: !33)

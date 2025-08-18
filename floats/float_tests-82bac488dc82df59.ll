; ModuleID = '4n06ww986zf6fgo4'
source_filename = "4n06ww986zf6fgo4"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define double @rust_no_wrapping_neg() unnamed_addr #0 !dbg !6 {
start:
  %a.dbg.spill = alloca double, align 8
  store double -1.000000e+00, double* %a.dbg.spill, align 8, !dbg !17
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill, metadata !14, metadata !DIExpression()), !dbg !18
  ret double -1.000000e+00, !dbg !19
}

; Function Attrs: nonlazybind uwtable
define float @rust_float_inc_dec() unnamed_addr #0 !dbg !20 {
start:
  %fresh1.dbg.spill = alloca float, align 4
  %fresh0.dbg.spill = alloca float, align 4
  %c = alloca float, align 4
  %b = alloca float, align 4
  %a = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a, metadata !25, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.declare(metadata float* %b, metadata !27, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata float* %c, metadata !29, metadata !DIExpression()), !dbg !37
  store float 0x3FF19999A0000000, float* %a, align 4, !dbg !38
  store float 0x40019999A0000000, float* %b, align 4, !dbg !39
  store float 0x400A666660000000, float* %c, align 4, !dbg !40
  store float 0x4000CCCCC0000000, float* %a, align 4, !dbg !41
  store float 0x3FF3333340000000, float* %b, align 4, !dbg !42
  store float 0x4008CCCCC0000000, float* %a, align 4, !dbg !43
  store float 0x3FC9999A00000000, float* %b, align 4, !dbg !44
  store float 0x3FF3333340000000, float* %b, align 4, !dbg !45
  store float 0x3FF3333340000000, float* %a, align 4, !dbg !46
  store float 0x3FF3333340000000, float* %fresh0.dbg.spill, align 4, !dbg !47
  call void @llvm.dbg.declare(metadata float* %fresh0.dbg.spill, metadata !31, metadata !DIExpression()), !dbg !48
  store float 0x40019999A0000000, float* %b, align 4, !dbg !49
  store float 0x3FF3333340000000, float* %a, align 4, !dbg !50
  store float 0x3FC9999A00000000, float* %a, align 4, !dbg !51
  store float 0x3FC9999A00000000, float* %b, align 4, !dbg !52
  store float 0x3FC9999A00000000, float* %fresh1.dbg.spill, align 4, !dbg !53
  call void @llvm.dbg.declare(metadata float* %fresh1.dbg.spill, metadata !33, metadata !DIExpression()), !dbg !54
  store float 0xBFE9999980000000, float* %a, align 4, !dbg !55
  store float 0x3FC9999A00000000, float* %b, align 4, !dbg !56
  store float 0x4011333340000000, float* %c, align 4, !dbg !57
  store float 0x4015333340000000, float* %c, align 4, !dbg !58
  store float 0x4011333340000000, float* %c, align 4, !dbg !59
  store float 0x400A666680000000, float* %c, align 4, !dbg !60
  ret float 0xBFE9999980000000, !dbg !61
}

; Function Attrs: nonlazybind uwtable
define double @rust_double_inc_dec() unnamed_addr #0 !dbg !62 {
start:
  %fresh3.dbg.spill = alloca double, align 8
  %fresh2.dbg.spill = alloca double, align 8
  %c = alloca double, align 8
  %b = alloca double, align 8
  %a = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %a, metadata !64, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.declare(metadata double* %b, metadata !66, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.declare(metadata double* %c, metadata !68, metadata !DIExpression()), !dbg !76
  store double 1.100000e+00, double* %a, align 8, !dbg !77
  store double 2.200000e+00, double* %b, align 8, !dbg !78
  store double 3.300000e+00, double* %c, align 8, !dbg !79
  store double 2.100000e+00, double* %a, align 8, !dbg !80
  store double 0x3FF3333333333334, double* %b, align 8, !dbg !81
  store double 3.100000e+00, double* %a, align 8, !dbg !82
  store double 0x3FC99999999999A0, double* %b, align 8, !dbg !83
  store double 0x3FF3333333333334, double* %b, align 8, !dbg !84
  store double 0x3FF3333333333334, double* %a, align 8, !dbg !85
  store double 0x3FF3333333333334, double* %fresh2.dbg.spill, align 8, !dbg !86
  call void @llvm.dbg.declare(metadata double* %fresh2.dbg.spill, metadata !70, metadata !DIExpression()), !dbg !87
  store double 2.200000e+00, double* %b, align 8, !dbg !88
  store double 0x3FF3333333333334, double* %a, align 8, !dbg !89
  store double 0x3FC99999999999A0, double* %a, align 8, !dbg !90
  store double 0x3FC99999999999A0, double* %b, align 8, !dbg !91
  store double 0x3FC99999999999A0, double* %fresh3.dbg.spill, align 8, !dbg !92
  call void @llvm.dbg.declare(metadata double* %fresh3.dbg.spill, metadata !72, metadata !DIExpression()), !dbg !93
  store double 0xBFE9999999999998, double* %a, align 8, !dbg !94
  store double 0x3FC99999999999A0, double* %b, align 8, !dbg !95
  store double 4.300000e+00, double* %c, align 8, !dbg !96
  store double 5.300000e+00, double* %c, align 8, !dbg !97
  store double 4.300000e+00, double* %c, align 8, !dbg !98
  store double 3.300000e+00, double* %c, align 8, !dbg !99
  ret double 0xBFE9999999999998, !dbg !100
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
!5 = !DIFile(filename: "src/lib.rs/@/4n06ww986zf6fgo4", directory: "/home/calvin/git/c2rust/tests/floats")
!6 = distinct !DISubprogram(name: "rust_no_wrapping_neg", scope: !8, file: !7, line: 13, type: !10, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !16, retainedNodes: !13)
!7 = !DIFile(filename: "src/no_float_wrapping_neg.rs", directory: "/home/calvin/git/c2rust/tests/floats", checksumkind: CSK_MD5, checksum: "c584d081f262062e78e1ba6e12bd5072")
!8 = !DINamespace(name: "no_float_wrapping_neg", scope: !9)
!9 = !DINamespace(name: "float_tests", scope: null)
!10 = !DISubroutineType(types: !11)
!11 = !{!12}
!12 = !DIBasicType(name: "f64", size: 64, encoding: DW_ATE_float)
!13 = !{!14}
!14 = !DILocalVariable(name: "a", scope: !15, file: !7, line: 14, type: !12, align: 8)
!15 = distinct !DILexicalBlock(scope: !6, file: !7, line: 14, column: 5)
!16 = !{}
!17 = !DILocation(line: 14, column: 37, scope: !6)
!18 = !DILocation(line: 14, column: 9, scope: !15)
!19 = !DILocation(line: 16, column: 2, scope: !6)
!20 = distinct !DISubprogram(name: "rust_float_inc_dec", scope: !8, file: !7, line: 18, type: !21, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !16, retainedNodes: !24)
!21 = !DISubroutineType(types: !22)
!22 = !{!23}
!23 = !DIBasicType(name: "f32", size: 32, encoding: DW_ATE_float)
!24 = !{!25, !27, !29, !31, !33}
!25 = !DILocalVariable(name: "a", scope: !26, file: !7, line: 19, type: !23, align: 4)
!26 = distinct !DILexicalBlock(scope: !20, file: !7, line: 19, column: 5)
!27 = !DILocalVariable(name: "b", scope: !28, file: !7, line: 20, type: !23, align: 4)
!28 = distinct !DILexicalBlock(scope: !26, file: !7, line: 20, column: 5)
!29 = !DILocalVariable(name: "c", scope: !30, file: !7, line: 21, type: !23, align: 4)
!30 = distinct !DILexicalBlock(scope: !28, file: !7, line: 21, column: 5)
!31 = !DILocalVariable(name: "fresh0", scope: !32, file: !7, line: 32, type: !23, align: 4)
!32 = distinct !DILexicalBlock(scope: !30, file: !7, line: 32, column: 5)
!33 = !DILocalVariable(name: "fresh1", scope: !34, file: !7, line: 37, type: !23, align: 4)
!34 = distinct !DILexicalBlock(scope: !32, file: !7, line: 37, column: 5)
!35 = !DILocation(line: 19, column: 9, scope: !26)
!36 = !DILocation(line: 20, column: 9, scope: !28)
!37 = !DILocation(line: 21, column: 9, scope: !30)
!38 = !DILocation(line: 19, column: 36, scope: !20)
!39 = !DILocation(line: 20, column: 36, scope: !26)
!40 = !DILocation(line: 21, column: 24, scope: !28)
!41 = !DILocation(line: 22, column: 5, scope: !30)
!42 = !DILocation(line: 24, column: 5, scope: !30)
!43 = !DILocation(line: 26, column: 5, scope: !30)
!44 = !DILocation(line: 28, column: 5, scope: !30)
!45 = !DILocation(line: 30, column: 5, scope: !30)
!46 = !DILocation(line: 31, column: 5, scope: !30)
!47 = !DILocation(line: 32, column: 18, scope: !30)
!48 = !DILocation(line: 32, column: 9, scope: !32)
!49 = !DILocation(line: 33, column: 5, scope: !32)
!50 = !DILocation(line: 34, column: 5, scope: !32)
!51 = !DILocation(line: 35, column: 5, scope: !32)
!52 = !DILocation(line: 36, column: 5, scope: !32)
!53 = !DILocation(line: 37, column: 18, scope: !32)
!54 = !DILocation(line: 37, column: 9, scope: !34)
!55 = !DILocation(line: 38, column: 5, scope: !34)
!56 = !DILocation(line: 39, column: 5, scope: !34)
!57 = !DILocation(line: 40, column: 5, scope: !34)
!58 = !DILocation(line: 42, column: 5, scope: !34)
!59 = !DILocation(line: 44, column: 5, scope: !34)
!60 = !DILocation(line: 46, column: 5, scope: !34)
!61 = !DILocation(line: 49, column: 2, scope: !20)
!62 = distinct !DISubprogram(name: "rust_double_inc_dec", scope: !8, file: !7, line: 51, type: !10, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !16, retainedNodes: !63)
!63 = !{!64, !66, !68, !70, !72}
!64 = !DILocalVariable(name: "a", scope: !65, file: !7, line: 52, type: !12, align: 8)
!65 = distinct !DILexicalBlock(scope: !62, file: !7, line: 52, column: 5)
!66 = !DILocalVariable(name: "b", scope: !67, file: !7, line: 53, type: !12, align: 8)
!67 = distinct !DILexicalBlock(scope: !65, file: !7, line: 53, column: 5)
!68 = !DILocalVariable(name: "c", scope: !69, file: !7, line: 54, type: !12, align: 8)
!69 = distinct !DILexicalBlock(scope: !67, file: !7, line: 54, column: 5)
!70 = !DILocalVariable(name: "fresh2", scope: !71, file: !7, line: 65, type: !12, align: 8)
!71 = distinct !DILexicalBlock(scope: !69, file: !7, line: 65, column: 5)
!72 = !DILocalVariable(name: "fresh3", scope: !73, file: !7, line: 70, type: !12, align: 8)
!73 = distinct !DILexicalBlock(scope: !71, file: !7, line: 70, column: 5)
!74 = !DILocation(line: 52, column: 9, scope: !65)
!75 = !DILocation(line: 53, column: 9, scope: !67)
!76 = !DILocation(line: 54, column: 9, scope: !69)
!77 = !DILocation(line: 52, column: 37, scope: !62)
!78 = !DILocation(line: 53, column: 37, scope: !65)
!79 = !DILocation(line: 54, column: 24, scope: !67)
!80 = !DILocation(line: 55, column: 5, scope: !69)
!81 = !DILocation(line: 57, column: 5, scope: !69)
!82 = !DILocation(line: 59, column: 5, scope: !69)
!83 = !DILocation(line: 61, column: 5, scope: !69)
!84 = !DILocation(line: 63, column: 5, scope: !69)
!85 = !DILocation(line: 64, column: 5, scope: !69)
!86 = !DILocation(line: 65, column: 18, scope: !69)
!87 = !DILocation(line: 65, column: 9, scope: !71)
!88 = !DILocation(line: 66, column: 5, scope: !71)
!89 = !DILocation(line: 67, column: 5, scope: !71)
!90 = !DILocation(line: 68, column: 5, scope: !71)
!91 = !DILocation(line: 69, column: 5, scope: !71)
!92 = !DILocation(line: 70, column: 18, scope: !71)
!93 = !DILocation(line: 70, column: 9, scope: !73)
!94 = !DILocation(line: 71, column: 5, scope: !73)
!95 = !DILocation(line: 72, column: 5, scope: !73)
!96 = !DILocation(line: 73, column: 5, scope: !73)
!97 = !DILocation(line: 75, column: 5, scope: !73)
!98 = !DILocation(line: 77, column: 5, scope: !73)
!99 = !DILocation(line: 79, column: 5, scope: !73)
!100 = !DILocation(line: 82, column: 2, scope: !62)

; ModuleID = '453l59g70noq8bw6'
source_filename = "453l59g70noq8bw6"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@rust_global_fn = global <{ i8* }> <{ i8* bitcast (i32 (i8)* @_ZN13modules_tests7modules11other_mod_h17rust_other_c_to_i17h7a4bba23e7409e7dE to i8*) }>, align 8, !dbg !0
@alloc26 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"non-null function pointer" }>, align 1
@alloc27 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"src/modules.rs" }>, align 1
@alloc28 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc27, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00N\00\00\00\0A\00\00\00" }>, align 8

; core::option::Option<T>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define i32 (i8)* @"_ZN4core6option15Option$LT$T$GT$6expect17heb559ef326056ab1E"(i64* %0, [0 x i8]* align 1 %msg.0, i64 %msg.1, %"core::panic::location::Location"* align 8 %1) unnamed_addr #0 !dbg !36 {
start:
  %val.dbg.spill = alloca i32 (i8)*, align 8
  %msg.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self = alloca i64*, align 8
  store i64* %0, i64** %self, align 8
  call void @llvm.dbg.declare(metadata i64** %self, metadata !57, metadata !DIExpression()), !dbg !61
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 0
  store [0 x i8]* %msg.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 1
  store i64 %msg.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %msg.dbg.spill, metadata !58, metadata !DIExpression()), !dbg !62
  %4 = bitcast i64** %self to {}**, !dbg !63
  %5 = load {}*, {}** %4, align 8, !dbg !63
  %6 = icmp eq {}* %5, null, !dbg !63
  %_3 = select i1 %6, i64 0, i64 1, !dbg !63
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !64

bb2:                                              ; preds = %start
  unreachable, !dbg !63

bb1:                                              ; preds = %start
; call core::option::expect_failed
  call void @_ZN4core6option13expect_failed17hfe812f345eb8521fE([0 x i8]* align 1 %msg.0, i64 %msg.1, %"core::panic::location::Location"* align 8 %1) #4, !dbg !65
  unreachable, !dbg !65

bb3:                                              ; preds = %start
  %7 = bitcast i64** %self to i32 (i8)**, !dbg !66
  %val = load i32 (i8)*, i32 (i8)** %7, align 8, !dbg !66, !nonnull !15, !noundef !15
  store i32 (i8)* %val, i32 (i8)** %val.dbg.spill, align 8, !dbg !66
  call void @llvm.dbg.declare(metadata i32 (i8)** %val.dbg.spill, metadata !59, metadata !DIExpression()), !dbg !67
  ret i32 (i8)* %val, !dbg !68
}

; modules_tests::modules::other_mod_h::rust_other_c_to_i
; Function Attrs: nonlazybind uwtable
define i32 @_ZN13modules_tests7modules11other_mod_h17rust_other_c_to_i17h7a4bba23e7409e7dE(i8 signext %c) unnamed_addr #1 !dbg !69 {
start:
  %null_var.dbg.spill = alloca i32*, align 8
  %c.dbg.spill = alloca i8, align 1
  store i8 %c, i8* %c.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %c.dbg.spill, metadata !72, metadata !DIExpression()), !dbg !76
  store i32* null, i32** %null_var.dbg.spill, align 8, !dbg !77
  call void @llvm.dbg.declare(metadata i32** %null_var.dbg.spill, metadata !73, metadata !DIExpression()), !dbg !78
  %0 = sext i8 %c to i32, !dbg !79
  ret i32 %0, !dbg !80
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_use_enum() unnamed_addr #1 !dbg !81 {
start:
  %x.dbg.spill = alloca i32, align 4
  store i32 1, i32* %x.dbg.spill, align 4, !dbg !87
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !85, metadata !DIExpression()), !dbg !88
  ret i32 2, !dbg !89
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_c_to_i(i8 signext %c) unnamed_addr #1 !dbg !90 {
start:
  %c.dbg.spill = alloca i8, align 1
  store i8 %c, i8* %c.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %c.dbg.spill, metadata !92, metadata !DIExpression()), !dbg !93
  %0 = sext i8 %c to i32, !dbg !94
  ret i32 %0, !dbg !95
}

; Function Attrs: nonlazybind uwtable
define void @rust_modules() unnamed_addr #1 !dbg !96 {
start:
  %ptr.dbg.spill = alloca i64*, align 8
  %0 = alloca i64*, align 8
  %x.dbg.spill = alloca i8, align 1
  %ptr3 = alloca i64*, align 8
  %ptr2 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr2, metadata !104, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.declare(metadata i64** %ptr3, metadata !106, metadata !DIExpression()), !dbg !109
  store i8 10, i8* %x.dbg.spill, align 1, !dbg !110
  call void @llvm.dbg.declare(metadata i8* %x.dbg.spill, metadata !100, metadata !DIExpression()), !dbg !111
  %1 = bitcast i64** %0 to i64*, !dbg !112
  store i64 0, i64* %1, align 8, !dbg !112
  %ptr = load i64*, i64** %0, align 8, !dbg !112
  store i64* %ptr, i64** %ptr.dbg.spill, align 8, !dbg !112
  call void @llvm.dbg.declare(metadata i64** %ptr.dbg.spill, metadata !102, metadata !DIExpression()), !dbg !113
  br label %bb1, !dbg !112

bb1:                                              ; preds = %start
  %2 = bitcast i64** %ptr2 to i32 (i8)**, !dbg !114
  store i32 (i8)* @rust_c_to_i, i32 (i8)** %2, align 8, !dbg !114
  %3 = bitcast i64** %ptr3 to i32 (i8)**, !dbg !115
  store i32 (i8)* @_ZN13modules_tests7modules11other_mod_h17rust_other_c_to_i17h7a4bba23e7409e7dE, i32 (i8)** %3, align 8, !dbg !115
  %_8 = load i64*, i64** %ptr2, align 8, !dbg !116
; call core::option::Option<T>::expect
  %_7 = call i32 (i8)* @"_ZN4core6option15Option$LT$T$GT$6expect17heb559ef326056ab1E"(i64* %_8, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc26 to [0 x i8]*), i64 25, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc28 to %"core::panic::location::Location"*)), !dbg !116
  br label %bb2, !dbg !116

bb2:                                              ; preds = %bb1
  %_6 = call i32 %_7(i8 signext 10), !dbg !116
  br label %bb3, !dbg !116

bb3:                                              ; preds = %bb2
  ret void, !dbg !117
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; core::option::expect_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hfe812f345eb8521fE([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!29, !30, !31, !32}
!llvm.dbg.cu = !{!33}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "rust_global_fn", scope: !2, file: !5, line: 33, type: !6, isLocal: false, isDefinition: true, align: 64)
!2 = !DINamespace(name: "other_mod2_h", scope: !3)
!3 = !DINamespace(name: "modules", scope: !4)
!4 = !DINamespace(name: "modules_tests", scope: null)
!5 = !DIFile(filename: "src/modules.rs", directory: "/home/calvin/git/c2rust/tests/modules", checksumkind: CSK_MD5, checksum: "89c1cd4a0baa005872388b75fbbf6e9b")
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<unsafe extern \22C\22 fn(i8) -> i32>", scope: !8, file: !7, size: 64, align: 64, elements: !10, templateParams: !15, identifier: "69e1b34f5bfc620f8b06da41b61f55e4")
!7 = !DIFile(filename: "<unknown>", directory: "")
!8 = !DINamespace(name: "option", scope: !9)
!9 = !DINamespace(name: "core", scope: null)
!10 = !{!11}
!11 = !DICompositeType(tag: DW_TAG_variant_part, scope: !6, file: !7, size: 64, align: 64, elements: !12, templateParams: !15, identifier: "ff359f4b93fe8b7de4735b5e003d73f2", discriminator: !27)
!12 = !{!13, !23}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !11, file: !7, baseType: !14, size: 64, align: 64, extraData: i64 0)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !6, file: !7, size: 64, align: 64, elements: !15, templateParams: !16, identifier: "b372752bc641672e3bbd2c0b72700ea9")
!15 = !{}
!16 = !{!17}
!17 = !DITemplateTypeParameter(name: "T", type: !18)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe extern \22C\22 fn(i8) -> i32", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !DISubroutineType(types: !20)
!20 = !{!21, !22}
!21 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!22 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !11, file: !7, baseType: !24, size: 64, align: 64)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !6, file: !7, size: 64, align: 64, elements: !25, templateParams: !16, identifier: "3db659decac17f22f984cf8f1feae905")
!25 = !{!26}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !24, file: !7, baseType: !18, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_member, scope: !6, file: !7, baseType: !28, size: 64, align: 64, flags: DIFlagArtificial)
!28 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!29 = !{i32 7, !"PIC Level", i32 2}
!30 = !{i32 2, !"RtLibUseGOT", i32 1}
!31 = !{i32 2, !"Dwarf Version", i32 4}
!32 = !{i32 2, !"Debug Info Version", i32 3}
!33 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !34, producer: "clang LLVM (rustc version 1.65.0-nightly (d394408fb 2022-08-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !35)
!34 = !DIFile(filename: "src/lib.rs/@/453l59g70noq8bw6", directory: "/home/calvin/git/c2rust/tests/modules")
!35 = !{!0}
!36 = distinct !DISubprogram(name: "expect<unsafe extern \22C\22 fn(i8) -> i32>", linkageName: "_ZN4core6option15Option$LT$T$GT$6expect17heb559ef326056ab1E", scope: !6, file: !37, line: 735, type: !38, scopeLine: 735, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, templateParams: !16, retainedNodes: !56)
!37 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "86a5483c3993f03690545387e943de77")
!38 = !DISubroutineType(types: !39)
!39 = !{!18, !6, !40, !47}
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !7, size: 128, align: 64, elements: !41, templateParams: !15, identifier: "c603ebb2af364502ef89131a86c6ad9b")
!41 = !{!42, !45}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !40, file: !7, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64, dwarfAddressSpace: 0)
!44 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !40, file: !7, baseType: !46, size: 64, align: 64, offset: 64)
!46 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !48, size: 64, align: 64, dwarfAddressSpace: 0)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !49, file: !7, size: 192, align: 64, elements: !51, templateParams: !15, identifier: "ef576a844c237f54e9e75bf7bba044c0")
!49 = !DINamespace(name: "location", scope: !50)
!50 = !DINamespace(name: "panic", scope: !9)
!51 = !{!52, !53, !55}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !48, file: !7, baseType: !40, size: 128, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !48, file: !7, baseType: !54, size: 32, align: 32, offset: 128)
!54 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !48, file: !7, baseType: !54, size: 32, align: 32, offset: 160)
!56 = !{!57, !58, !59}
!57 = !DILocalVariable(name: "self", arg: 1, scope: !36, file: !37, line: 735, type: !6)
!58 = !DILocalVariable(name: "msg", arg: 2, scope: !36, file: !37, line: 735, type: !40)
!59 = !DILocalVariable(name: "val", scope: !60, file: !37, line: 737, type: !18, align: 8)
!60 = distinct !DILexicalBlock(scope: !36, file: !37, line: 737, column: 13)
!61 = !DILocation(line: 735, column: 25, scope: !36)
!62 = !DILocation(line: 735, column: 31, scope: !36)
!63 = !DILocation(line: 736, column: 15, scope: !36)
!64 = !DILocation(line: 736, column: 9, scope: !36)
!65 = !DILocation(line: 738, column: 21, scope: !36)
!66 = !DILocation(line: 737, column: 18, scope: !36)
!67 = !DILocation(line: 737, column: 18, scope: !60)
!68 = !DILocation(line: 740, column: 6, scope: !36)
!69 = distinct !DISubprogram(name: "rust_other_c_to_i", linkageName: "_ZN13modules_tests7modules11other_mod_h17rust_other_c_to_i17h7a4bba23e7409e7dE", scope: !70, file: !5, line: 21, type: !19, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, templateParams: !15, retainedNodes: !71)
!70 = !DINamespace(name: "other_mod_h", scope: !3)
!71 = !{!72, !73}
!72 = !DILocalVariable(name: "c", arg: 1, scope: !69, file: !5, line: 22, type: !22)
!73 = !DILocalVariable(name: "null_var", scope: !74, file: !5, line: 24, type: !75, align: 8)
!74 = distinct !DILexicalBlock(scope: !69, file: !5, line: 24, column: 9)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!76 = !DILocation(line: 22, column: 9, scope: !69)
!77 = !DILocation(line: 24, column: 50, scope: !69)
!78 = !DILocation(line: 24, column: 13, scope: !74)
!79 = !DILocation(line: 25, column: 16, scope: !74)
!80 = !DILocation(line: 26, column: 6, scope: !69)
!81 = distinct !DISubprogram(name: "rust_use_enum", scope: !2, file: !5, line: 43, type: !82, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, templateParams: !15, retainedNodes: !84)
!82 = !DISubroutineType(types: !83)
!83 = !{!54}
!84 = !{!85}
!85 = !DILocalVariable(name: "x", scope: !86, file: !5, line: 44, type: !21, align: 4)
!86 = distinct !DILexicalBlock(scope: !81, file: !5, line: 44, column: 9)
!87 = !DILocation(line: 44, column: 38, scope: !81)
!88 = !DILocation(line: 44, column: 13, scope: !86)
!89 = !DILocation(line: 46, column: 6, scope: !81)
!90 = distinct !DISubprogram(name: "rust_c_to_i", scope: !3, file: !5, line: 61, type: !19, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, templateParams: !15, retainedNodes: !91)
!91 = !{!92}
!92 = !DILocalVariable(name: "c", arg: 1, scope: !90, file: !5, line: 61, type: !22)
!93 = !DILocation(line: 61, column: 38, scope: !90)
!94 = !DILocation(line: 62, column: 12, scope: !90)
!95 = !DILocation(line: 63, column: 2, scope: !90)
!96 = distinct !DISubprogram(name: "rust_modules", scope: !3, file: !5, line: 70, type: !97, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, templateParams: !15, retainedNodes: !99)
!97 = !DISubroutineType(types: !98)
!98 = !{null}
!99 = !{!100, !102, !104, !106}
!100 = !DILocalVariable(name: "x", scope: !101, file: !5, line: 71, type: !22, align: 1)
!101 = distinct !DILexicalBlock(scope: !96, file: !5, line: 71, column: 5)
!102 = !DILocalVariable(name: "ptr", scope: !103, file: !5, line: 72, type: !6, align: 8)
!103 = distinct !DILexicalBlock(scope: !101, file: !5, line: 72, column: 5)
!104 = !DILocalVariable(name: "ptr2", scope: !105, file: !5, line: 76, type: !6, align: 8)
!105 = distinct !DILexicalBlock(scope: !103, file: !5, line: 76, column: 5)
!106 = !DILocalVariable(name: "ptr3", scope: !107, file: !5, line: 77, type: !6, align: 8)
!107 = distinct !DILexicalBlock(scope: !105, file: !5, line: 77, column: 5)
!108 = !DILocation(line: 76, column: 9, scope: !105)
!109 = !DILocation(line: 77, column: 9, scope: !107)
!110 = !DILocation(line: 71, column: 35, scope: !96)
!111 = !DILocation(line: 71, column: 9, scope: !101)
!112 = !DILocation(line: 72, column: 40, scope: !101)
!113 = !DILocation(line: 72, column: 9, scope: !103)
!114 = !DILocation(line: 76, column: 41, scope: !103)
!115 = !DILocation(line: 77, column: 41, scope: !105)
!116 = !DILocation(line: 78, column: 5, scope: !107)
!117 = !DILocation(line: 79, column: 2, scope: !96)

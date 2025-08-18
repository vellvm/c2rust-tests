; ModuleID = '35kgxbku4xe98urs'
source_filename = "35kgxbku4xe98urs"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"volatile::some_struct" = type { [10 x i8] }

@alloc66 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"src/const_test.rs" }>, align 1
@alloc63 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc66, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00\0C\00\00\00\1E\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc65 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc66, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00\11\00\00\00\05\00\00\00" }>, align 8
@alloc67 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc66, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00\17\00\00\00\0C\00\00\00" }>, align 8
@alloc118 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"src/compound_assignment.rs" }>, align 1
@alloc69 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc118, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00\14\00\00\00\09\00\00\00" }>, align 8
@alloc71 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc118, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00\16\00\00\00\09\00\00\00" }>, align 8
@str.1 = internal constant [31 x i8] c"attempt to divide with overflow"
@alloc73 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc118, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00\18\00\00\00\09\00\00\00" }>, align 8
@alloc75 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc118, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00\1A\00\00\00\09\00\00\00" }>, align 8
@alloc77 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc118, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00\1C\00\00\00\09\00\00\00" }>, align 8
@alloc79 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc118, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00\1E\00\00\00\09\00\00\00" }>, align 8
@str.2 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc81 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc118, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00 \00\00\00\09\00\00\00" }>, align 8
@alloc83 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc118, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00\22\00\00\00\09\00\00\00" }>, align 8
@str.3 = internal constant [48 x i8] c"attempt to calculate the remainder with overflow"
@alloc85 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc118, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00$\00\00\00\09\00\00\00" }>, align 8
@alloc87 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc118, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00&\00\00\00\09\00\00\00" }>, align 8
@str.4 = internal constant [33 x i8] c"attempt to multiply with overflow"
@alloc89 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc118, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00(\00\00\00\09\00\00\00" }>, align 8
@alloc91 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc118, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00*\00\00\00\09\00\00\00" }>, align 8
@alloc93 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc118, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00,\00\00\00\09\00\00\00" }>, align 8
@alloc95 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc118, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00.\00\00\00\09\00\00\00" }>, align 8
@alloc97 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc118, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\000\00\00\00\09\00\00\00" }>, align 8
@alloc99 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc118, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\002\00\00\00\09\00\00\00" }>, align 8
@alloc101 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc118, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\004\00\00\00\09\00\00\00" }>, align 8
@alloc103 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc118, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\006\00\00\00\09\00\00\00" }>, align 8
@alloc105 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc118, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\008\00\00\00\09\00\00\00" }>, align 8
@alloc107 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc118, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00=\00\00\00\09\00\00\00" }>, align 8
@alloc109 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc118, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00B\00\00\00\09\00\00\00" }>, align 8
@alloc111 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc118, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00G\00\00\00\09\00\00\00" }>, align 8
@alloc113 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc118, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00K\00\00\00\09\00\00\00" }>, align 8
@alloc115 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc118, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00P\00\00\00\09\00\00\00" }>, align 8
@alloc117 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc118, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00V\00\00\00\05\00\00\00" }>, align 8
@alloc119 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [26 x i8] }>, <{ [26 x i8] }>* @alloc118, i32 0, i32 0, i32 0), [16 x i8] c"\1A\00\00\00\00\00\00\00Y\00\00\00\05\00\00\00" }>, align 8
@alloc132 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"src/arithmetic.rs" }>, align 1
@alloc121 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc132, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00\1B\00\00\00\05\00\00\00" }>, align 8
@alloc123 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc132, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00\1F\00\00\00\05\00\00\00" }>, align 8
@0 = private unnamed_addr constant <{ [5 x i8], [3 x i8] }> <{ [5 x i8] c" \00\00\00\00", [3 x i8] undef }>, align 4
@1 = private unnamed_addr constant <{ [5 x i8], [3 x i8] }> <{ [5 x i8] c"\FE\FF\FF\FF\00", [3 x i8] undef }>, align 4
@2 = private unnamed_addr constant <{ [5 x i8], [3 x i8] }> <{ [5 x i8] c"\FF\00\00\00\00", [3 x i8] undef }>, align 4
@3 = private unnamed_addr constant <{ [5 x i8], [3 x i8] }> <{ [5 x i8] c"\00\00,\01\00", [3 x i8] undef }>, align 4
@4 = private unnamed_addr constant <{ [5 x i8], [3 x i8] }> <{ [5 x i8] c"\12\00\00\00\00", [3 x i8] undef }>, align 4
@alloc125 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc132, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00\A1\00\00\00\05\00\00\00" }>, align 8
@alloc127 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc132, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00\A4\00\00\00\05\00\00\00" }>, align 8
@alloc129 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc132, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00\A8\00\00\00\05\00\00\00" }>, align 8
@alloc131 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc132, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00\AC\00\00\00\05\00\00\00" }>, align 8
@alloc133 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc132, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00\B0\00\00\00\05\00\00\00" }>, align 8
@alloc148 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"src/sieve_of_eratosthenes.rs" }>, align 1
@alloc135 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [28 x i8] }>, <{ [28 x i8] }>* @alloc148, i32 0, i32 0, i32 0), [16 x i8] c"\1C\00\00\00\00\00\00\00\1A\00\00\00\0B\00\00\00" }>, align 8
@alloc137 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [28 x i8] }>, <{ [28 x i8] }>* @alloc148, i32 0, i32 0, i32 0), [16 x i8] c"\1C\00\00\00\00\00\00\00\1B\00\00\00\0C\00\00\00" }>, align 8
@alloc139 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [28 x i8] }>, <{ [28 x i8] }>* @alloc148, i32 0, i32 0, i32 0), [16 x i8] c"\1C\00\00\00\00\00\00\00\1C\00\00\00*\00\00\00" }>, align 8
@alloc141 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [28 x i8] }>, <{ [28 x i8] }>* @alloc148, i32 0, i32 0, i32 0), [16 x i8] c"\1C\00\00\00\00\00\00\00\1E\00\00\00\11\00\00\00" }>, align 8
@alloc143 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [28 x i8] }>, <{ [28 x i8] }>* @alloc148, i32 0, i32 0, i32 0), [16 x i8] c"\1C\00\00\00\00\00\00\00\1F\00\00\00\11\00\00\00" }>, align 8
@alloc145 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [28 x i8] }>, <{ [28 x i8] }>* @alloc148, i32 0, i32 0, i32 0), [16 x i8] c"\1C\00\00\00\00\00\00\00\22\00\00\00\09\00\00\00" }>, align 8
@alloc147 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [28 x i8] }>, <{ [28 x i8] }>* @alloc148, i32 0, i32 0, i32 0), [16 x i8] c"\1C\00\00\00\00\00\00\00'\00\00\00\0C\00\00\00" }>, align 8
@alloc149 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [28 x i8] }>, <{ [28 x i8] }>* @alloc148, i32 0, i32 0, i32 0), [16 x i8] c"\1C\00\00\00\00\00\00\00*\00\00\00\09\00\00\00" }>, align 8
@alloc156 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"src/volatile.rs" }>, align 1
@alloc151 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc156, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00\17\00\00\00\10\00\00\00" }>, align 8
@alloc153 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc156, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\001\00\00\00\09\00\00\00" }>, align 8
@alloc155 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc156, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\004\00\00\005\00\00\00" }>, align 8
@alloc157 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc156, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00:\00\00\00\09\00\00\00" }>, align 8
@alloc1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"test" }>, align 1
@alloc166 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/chars.rs" }>, align 1
@alloc159 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc166, i32 0, i32 0, i32 0), [16 x i8] c"\0C\00\00\00\00\00\00\00\14\00\00\00\09\00\00\00" }>, align 8
@alloc161 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc166, i32 0, i32 0, i32 0), [16 x i8] c"\0C\00\00\00\00\00\00\00\17\00\00\00\09\00\00\00" }>, align 8
@alloc163 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc166, i32 0, i32 0, i32 0), [16 x i8] c"\0C\00\00\00\00\00\00\00\1A\00\00\00\09\00\00\00" }>, align 8
@alloc165 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc166, i32 0, i32 0, i32 0), [16 x i8] c"\0C\00\00\00\00\00\00\00\1D\00\00\00\09\00\00\00" }>, align 8
@alloc167 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc166, i32 0, i32 0, i32 0), [16 x i8] c"\0C\00\00\00\00\00\00\00 \00\00\00\09\00\00\00" }>, align 8

; core::ptr::read_volatile
; Function Attrs: inlinehint nonlazybind uwtable
define i8 @_ZN4core3ptr13read_volatile17h19d66207ad7b94f7E(i8* %src) unnamed_addr #0 !dbg !6 {
start:
  %0 = alloca i8, align 1
  %src.dbg.spill = alloca i8*, align 8
  store i8* %src, i8** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %src.dbg.spill, metadata !15, metadata !DIExpression()), !dbg !29
  %1 = load volatile i8, i8* %src, align 1, !dbg !30
  store i8 %1, i8* %0, align 1, !dbg !30
  %2 = load i8, i8* %0, align 1, !dbg !30
  br label %bb1, !dbg !30

bb1:                                              ; preds = %start
  ret i8 %2, !dbg !31
}

; core::ptr::read_volatile
; Function Attrs: inlinehint nonlazybind uwtable
define i8 @_ZN4core3ptr13read_volatile17ha78b6f353877c5a9E(i8* %src) unnamed_addr #0 !dbg !32 {
start:
  %0 = alloca i8, align 1
  %src.dbg.spill = alloca i8*, align 8
  store i8* %src, i8** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %src.dbg.spill, metadata !38, metadata !DIExpression()), !dbg !48
  %1 = load volatile i8, i8* %src, align 1, !dbg !49
  store i8 %1, i8* %0, align 1, !dbg !49
  %2 = load i8, i8* %0, align 1, !dbg !49
  br label %bb1, !dbg !49

bb1:                                              ; preds = %start
  ret i8 %2, !dbg !50
}

; core::ptr::read_volatile
; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3ptr13read_volatile17hd89908a5ac63aac8E(i32* %src) unnamed_addr #0 !dbg !51 {
start:
  %0 = alloca i32, align 4
  %src.dbg.spill = alloca i32*, align 8
  store i32* %src, i32** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %src.dbg.spill, metadata !57, metadata !DIExpression()), !dbg !67
  %1 = load volatile i32, i32* %src, align 4, !dbg !68
  store i32 %1, i32* %0, align 4, !dbg !68
  %2 = load i32, i32* %0, align 4, !dbg !68
  br label %bb1, !dbg !68

bb1:                                              ; preds = %start
  ret i32 %2, !dbg !69
}

; core::ptr::write_volatile
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr14write_volatile17h280356ea327552adE(i8* %dst, i8 %src) unnamed_addr #0 !dbg !70 {
start:
  %src.dbg.spill = alloca i8, align 1
  %dst.dbg.spill = alloca i8*, align 8
  store i8* %dst, i8** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.dbg.spill, metadata !75, metadata !DIExpression()), !dbg !85
  store i8 %src, i8* %src.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %src.dbg.spill, metadata !76, metadata !DIExpression()), !dbg !86
  store volatile i8 %src, i8* %dst, align 1, !dbg !87
  br label %bb1, !dbg !87

bb1:                                              ; preds = %start
  ret void, !dbg !88
}

; core::ptr::write_volatile
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr14write_volatile17h44ff8461fe69c235E(i32* %dst, i32 %src) unnamed_addr #0 !dbg !89 {
start:
  %src.dbg.spill = alloca i32, align 4
  %dst.dbg.spill = alloca i32*, align 8
  store i32* %dst, i32** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.dbg.spill, metadata !94, metadata !DIExpression()), !dbg !103
  store i32 %src, i32* %src.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %src.dbg.spill, metadata !95, metadata !DIExpression()), !dbg !104
  store volatile i32 %src, i32* %dst, align 4, !dbg !105
  br label %bb1, !dbg !105

bb1:                                              ; preds = %start
  ret void, !dbg !106
}

; core::ptr::write_volatile
; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr14write_volatile17h7b1ab91eafeaa3e8E(i8* %dst, i8 %src) unnamed_addr #0 !dbg !107 {
start:
  %src.dbg.spill = alloca i8, align 1
  %dst.dbg.spill = alloca i8*, align 8
  store i8* %dst, i8** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.dbg.spill, metadata !112, metadata !DIExpression()), !dbg !121
  store i8 %src, i8* %src.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %src.dbg.spill, metadata !113, metadata !DIExpression()), !dbg !122
  store volatile i8 %src, i8* %dst, align 1, !dbg !123
  br label %bb1, !dbg !123

bb1:                                              ; preds = %start
  ret void, !dbg !124
}

; core::slice::<impl [T]>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h2a99f9fe5f223d5eE"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !125 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !138, metadata !DIExpression()), !dbg !139
  %2 = bitcast [0 x i8]* %self.0 to i8*, !dbg !140
  ret i8* %2, !dbg !141
}

; core::slice::<impl [T]>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h2be4a24a87e04960E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !142 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !153, metadata !DIExpression()), !dbg !156
  %2 = bitcast [0 x i8]* %self.0 to i8*, !dbg !157
  ret i8* %2, !dbg !158
}

; Function Attrs: nonlazybind uwtable
define void @rust_entry(i32 %n, i32* %buf) unnamed_addr #1 !dbg !159 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %z.dbg.spill = alloca i64, align 8
  %buf.dbg.spill = alloca i32*, align 8
  %n.dbg.spill = alloca i32, align 4
  store i32 %n, i32* %n.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %n.dbg.spill, metadata !167, metadata !DIExpression()), !dbg !172
  store i32* %buf, i32** %buf.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buf.dbg.spill, metadata !168, metadata !DIExpression()), !dbg !173
  %_3 = icmp ult i32 %n, 10, !dbg !174
  br i1 %_3, label %bb3, label %bb1, !dbg !174

bb1:                                              ; preds = %start
  store i64 5, i64* %z.dbg.spill, align 8, !dbg !175
  call void @llvm.dbg.declare(metadata i64* %z.dbg.spill, metadata !169, metadata !DIExpression()), !dbg !176
  store i32* %buf, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !177, metadata !DIExpression()), !dbg !187
  store i64 5, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !186, metadata !DIExpression()), !dbg !189
  %1 = getelementptr inbounds i32, i32* %buf, i64 5, !dbg !190
  store i32* %1, i32** %0, align 8, !dbg !190
  %_3.i = load i32*, i32** %0, align 8, !dbg !190
  br label %bb2, !dbg !191

bb3:                                              ; preds = %bb2, %start
  ret void, !dbg !192

bb2:                                              ; preds = %bb1
  store i32 8, i32* %_3.i, align 4, !dbg !193
  br label %bb3, !dbg !192
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_constant_arguments(i32 %x) unnamed_addr #1 !dbg !194 {
start:
  %y.dbg.spill = alloca i32, align 4
  %x.dbg.spill = alloca i32, align 4
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !200, metadata !DIExpression()), !dbg !203
  %0 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %x, i32 2), !dbg !204
  %_4.0 = extractvalue { i32, i1 } %0, 0, !dbg !204
  %_4.1 = extractvalue { i32, i1 } %0, 1, !dbg !204
  %1 = call i1 @llvm.expect.i1(i1 %_4.1, i1 false), !dbg !204
  br i1 %1, label %panic, label %bb1, !dbg !204

bb1:                                              ; preds = %start
  store i32 %_4.0, i32* %y.dbg.spill, align 4, !dbg !204
  call void @llvm.dbg.declare(metadata i32* %y.dbg.spill, metadata !201, metadata !DIExpression()), !dbg !205
  ret i32 %_4.0, !dbg !206

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc63 to %"core::panic::location::Location"*)) #7, !dbg !204
  unreachable, !dbg !204
}

; Function Attrs: nonlazybind uwtable
define void @rust_constant_pointer(i32* %x) unnamed_addr #1 !dbg !207 {
start:
  %x.dbg.spill = alloca i32*, align 8
  store i32* %x, i32** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !211, metadata !DIExpression()), !dbg !212
  %0 = load i32, i32* %x, align 4, !dbg !213
  %1 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %0, i32 1), !dbg !213
  %_3.0 = extractvalue { i32, i1 } %1, 0, !dbg !213
  %_3.1 = extractvalue { i32, i1 } %1, 1, !dbg !213
  %2 = call i1 @llvm.expect.i1(i1 %_3.1, i1 false), !dbg !213
  br i1 %2, label %panic, label %bb1, !dbg !213

bb1:                                              ; preds = %start
  store i32 %_3.0, i32* %x, align 4, !dbg !213
  ret void, !dbg !214

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc65 to %"core::panic::location::Location"*)) #7, !dbg !213
  unreachable, !dbg !213
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_pointer_to_constant(i32* %x) unnamed_addr #1 !dbg !215 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %x.dbg.spill = alloca i32*, align 8
  store i32* %x, i32** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !217, metadata !DIExpression()), !dbg !218
  store i32* %x, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !219, metadata !DIExpression()), !dbg !228
  store i64 1, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !227, metadata !DIExpression()), !dbg !230
  %1 = getelementptr inbounds i32, i32* %x, i64 1, !dbg !231
  store i32* %1, i32** %0, align 8, !dbg !231
  %2 = load i32*, i32** %0, align 8, !dbg !231
  br label %bb1, !dbg !232

bb1:                                              ; preds = %start
  %_2 = load i32, i32* %2, align 4, !dbg !233
  %3 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_2, i32 1), !dbg !233
  %_7.0 = extractvalue { i32, i1 } %3, 0, !dbg !233
  %_7.1 = extractvalue { i32, i1 } %3, 1, !dbg !233
  %4 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !233
  br i1 %4, label %panic, label %bb2, !dbg !233

bb2:                                              ; preds = %bb1
  ret i32 %_7.0, !dbg !234

panic:                                            ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc67 to %"core::panic::location::Location"*)) #7, !dbg !233
  unreachable, !dbg !233
}

; Function Attrs: nonlazybind uwtable
define void @rust_entry4(i32 %buffer_size, i32* %buffer) unnamed_addr #1 !dbg !235 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i4 = alloca i64, align 8
  %self.dbg.spill.i5 = alloca i32*, align 8
  %1 = alloca i32*, align 8
  %count.dbg.spill.i1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %buffer.dbg.spill = alloca i32*, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  store i32 %buffer_size, i32* %buffer_size.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.dbg.spill, metadata !237, metadata !DIExpression()), !dbg !239
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !238, metadata !DIExpression()), !dbg !240
  %_3 = call i32 @rust_constant_arguments(i32 1), !dbg !241
  br label %bb1, !dbg !241

bb1:                                              ; preds = %start
  store i32* %buffer, i32** %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i5, metadata !177, metadata !DIExpression()), !dbg !242
  store i64 0, i64* %count.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i4, metadata !186, metadata !DIExpression()), !dbg !244
  store i32* %buffer, i32** %0, align 8, !dbg !245
  %_3.i6 = load i32*, i32** %0, align 8, !dbg !245
  br label %bb2, !dbg !246

bb2:                                              ; preds = %bb1
  store i32 %_3, i32* %_3.i6, align 4, !dbg !247
  store i32* %buffer, i32** %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i2, metadata !177, metadata !DIExpression()), !dbg !248
  store i64 1, i64* %count.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i1, metadata !186, metadata !DIExpression()), !dbg !250
  %3 = getelementptr inbounds i32, i32* %buffer, i64 1, !dbg !251
  store i32* %3, i32** %1, align 8, !dbg !251
  %_3.i3 = load i32*, i32** %1, align 8, !dbg !251
  br label %bb3, !dbg !252

bb3:                                              ; preds = %bb2
  call void @rust_constant_pointer(i32* %_3.i3), !dbg !253
  br label %bb4, !dbg !253

bb4:                                              ; preds = %bb3
  %_14 = call i32 @rust_pointer_to_constant(i32* %buffer), !dbg !254
  br label %bb5, !dbg !254

bb5:                                              ; preds = %bb4
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !177, metadata !DIExpression()), !dbg !255
  store i64 1, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !186, metadata !DIExpression()), !dbg !257
  %4 = getelementptr inbounds i32, i32* %buffer, i64 1, !dbg !258
  store i32* %4, i32** %2, align 8, !dbg !258
  %_3.i = load i32*, i32** %2, align 8, !dbg !258
  br label %bb6, !dbg !259

bb6:                                              ; preds = %bb5
  store i32 %_14, i32* %_3.i, align 4, !dbg !260
  ret void, !dbg !261
}

; Function Attrs: nonlazybind uwtable
define void @rust_addr_of_const() unnamed_addr #1 !dbg !262 {
start:
  %p3.dbg.spill = alloca i32*, align 8
  %p2.dbg.spill = alloca i32*, align 8
  %p1.dbg.spill = alloca i32*, align 8
  %i = alloca i32, align 4
  %ci = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ci, metadata !266, metadata !DIExpression()), !dbg !276
  call void @llvm.dbg.declare(metadata i32* %i, metadata !268, metadata !DIExpression()), !dbg !277
  store i32 0, i32* %ci, align 4, !dbg !278
  store i32 0, i32* %i, align 4, !dbg !279
  store i32* %ci, i32** %p1.dbg.spill, align 8, !dbg !280
  call void @llvm.dbg.declare(metadata i32** %p1.dbg.spill, metadata !270, metadata !DIExpression()), !dbg !281
  store i32* %i, i32** %p2.dbg.spill, align 8, !dbg !282
  call void @llvm.dbg.declare(metadata i32** %p2.dbg.spill, metadata !272, metadata !DIExpression()), !dbg !283
  store i32* %i, i32** %p3.dbg.spill, align 8, !dbg !284
  call void @llvm.dbg.declare(metadata i32** %p3.dbg.spill, metadata !274, metadata !DIExpression()), !dbg !285
  ret void, !dbg !286
}

; Function Attrs: nonlazybind uwtable
define void @rust_compound_assignment(i32 %sz, i32* %buffer) unnamed_addr #1 !dbg !287 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i59 = alloca i64, align 8
  %self.dbg.spill.i60 = alloca i32*, align 8
  %1 = alloca i32*, align 8
  %count.dbg.spill.i56 = alloca i64, align 8
  %self.dbg.spill.i57 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %count.dbg.spill.i53 = alloca i64, align 8
  %self.dbg.spill.i54 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %count.dbg.spill.i50 = alloca i64, align 8
  %self.dbg.spill.i51 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %count.dbg.spill.i47 = alloca i64, align 8
  %self.dbg.spill.i48 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %count.dbg.spill.i44 = alloca i64, align 8
  %self.dbg.spill.i45 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %count.dbg.spill.i41 = alloca i64, align 8
  %self.dbg.spill.i42 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %count.dbg.spill.i38 = alloca i64, align 8
  %self.dbg.spill.i39 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %count.dbg.spill.i35 = alloca i64, align 8
  %self.dbg.spill.i36 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %count.dbg.spill.i32 = alloca i64, align 8
  %self.dbg.spill.i33 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %count.dbg.spill.i29 = alloca i64, align 8
  %self.dbg.spill.i30 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %count.dbg.spill.i26 = alloca i64, align 8
  %self.dbg.spill.i27 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
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
  %buffer.dbg.spill = alloca i32*, align 8
  %sz.dbg.spill = alloca i32, align 4
  %z = alloca i32, align 4
  %y = alloca i32, align 4
  %vc = alloca i8, align 1
  %x = alloca i32, align 4
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  store i32 %sz, i32* %sz.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %sz.dbg.spill, metadata !291, metadata !DIExpression()), !dbg !331
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !292, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.declare(metadata i32* %i, metadata !293, metadata !DIExpression()), !dbg !333
  call void @llvm.dbg.declare(metadata i8* %c, metadata !295, metadata !DIExpression()), !dbg !334
  call void @llvm.dbg.declare(metadata i32* %x, metadata !317, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata i8* %vc, metadata !321, metadata !DIExpression()), !dbg !336
  call void @llvm.dbg.declare(metadata i32* %y, metadata !327, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata i32* %z, metadata !329, metadata !DIExpression()), !dbg !338
  store i32 0, i32* %i, align 4, !dbg !339
  store i8 7, i8* %c, align 1, !dbg !340
  store i8 -127, i8* %c, align 1, !dbg !341
  %fresh0 = load i32, i32* %i, align 4, !dbg !342
  store i32 %fresh0, i32* %fresh0.dbg.spill, align 4, !dbg !342
  call void @llvm.dbg.declare(metadata i32* %fresh0.dbg.spill, metadata !297, metadata !DIExpression()), !dbg !343
  %_6 = load i32, i32* %i, align 4, !dbg !344
  %13 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_6, i32 1), !dbg !344
  %_7.0 = extractvalue { i32, i1 } %13, 0, !dbg !344
  %_7.1 = extractvalue { i32, i1 } %13, 1, !dbg !344
  %14 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !344
  br i1 %14, label %panic, label %bb1, !dbg !344

bb1:                                              ; preds = %start
  store i32 %_7.0, i32* %i, align 4, !dbg !345
  %_8 = load i8, i8* %c, align 1, !dbg !346
  %_11 = sext i32 %fresh0 to i64, !dbg !347
  store i32* %buffer, i32** %self.dbg.spill.i60, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i60, metadata !177, metadata !DIExpression()), !dbg !348
  store i64 %_11, i64* %count.dbg.spill.i59, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i59, metadata !186, metadata !DIExpression()), !dbg !350
  %15 = getelementptr inbounds i32, i32* %buffer, i64 %_11, !dbg !351
  store i32* %15, i32** %0, align 8, !dbg !351
  %_3.i61 = load i32*, i32** %0, align 8, !dbg !351
  br label %bb2, !dbg !352

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc69 to %"core::panic::location::Location"*)) #7, !dbg !344
  unreachable, !dbg !344

bb2:                                              ; preds = %bb1
  %16 = zext i8 %_8 to i32, !dbg !353
  store i32 %16, i32* %_3.i61, align 4, !dbg !353
  %_15 = load i8, i8* %c, align 1, !dbg !354
  %_14 = zext i8 %_15 to i32, !dbg !354
  %_18 = icmp eq i32 %_14, -2147483648, !dbg !355
  %_19 = and i1 false, %_18, !dbg !355
  %17 = call i1 @llvm.expect.i1(i1 %_19, i1 false), !dbg !355
  br i1 %17, label %panic1, label %bb3, !dbg !355

bb3:                                              ; preds = %bb2
  %_13 = sdiv i32 %_14, 567, !dbg !355
  %18 = trunc i32 %_13 to i8, !dbg !356
  store i8 %18, i8* %c, align 1, !dbg !356
  %fresh1 = load i32, i32* %i, align 4, !dbg !357
  store i32 %fresh1, i32* %fresh1.dbg.spill, align 4, !dbg !357
  call void @llvm.dbg.declare(metadata i32* %fresh1.dbg.spill, metadata !299, metadata !DIExpression()), !dbg !358
  %_21 = load i32, i32* %i, align 4, !dbg !359
  %19 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_21, i32 1), !dbg !359
  %_22.0 = extractvalue { i32, i1 } %19, 0, !dbg !359
  %_22.1 = extractvalue { i32, i1 } %19, 1, !dbg !359
  %20 = call i1 @llvm.expect.i1(i1 %_22.1, i1 false), !dbg !359
  br i1 %20, label %panic2, label %bb4, !dbg !359

panic1:                                           ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([31 x i8]* @str.1 to [0 x i8]*), i64 31, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc71 to %"core::panic::location::Location"*)) #7, !dbg !355
  unreachable, !dbg !355

bb4:                                              ; preds = %bb3
  store i32 %_22.0, i32* %i, align 4, !dbg !360
  %_23 = load i8, i8* %c, align 1, !dbg !361
  %_26 = sext i32 %fresh1 to i64, !dbg !362
  store i32* %buffer, i32** %self.dbg.spill.i57, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i57, metadata !177, metadata !DIExpression()), !dbg !363
  store i64 %_26, i64* %count.dbg.spill.i56, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i56, metadata !186, metadata !DIExpression()), !dbg !365
  %21 = getelementptr inbounds i32, i32* %buffer, i64 %_26, !dbg !366
  store i32* %21, i32** %1, align 8, !dbg !366
  %_3.i58 = load i32*, i32** %1, align 8, !dbg !366
  br label %bb5, !dbg !367

panic2:                                           ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc73 to %"core::panic::location::Location"*)) #7, !dbg !359
  unreachable, !dbg !359

bb5:                                              ; preds = %bb4
  %22 = zext i8 %_23 to i32, !dbg !368
  store i32 %22, i32* %_3.i58, align 4, !dbg !368
  %_30 = load i8, i8* %c, align 1, !dbg !369
  %_29 = zext i8 %_30 to i32, !dbg !369
  %23 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_29, i32 567), !dbg !370
  %_32.0 = extractvalue { i32, i1 } %23, 0, !dbg !370
  %_32.1 = extractvalue { i32, i1 } %23, 1, !dbg !370
  %24 = call i1 @llvm.expect.i1(i1 %_32.1, i1 false), !dbg !370
  br i1 %24, label %panic3, label %bb6, !dbg !370

bb6:                                              ; preds = %bb5
  %25 = trunc i32 %_32.0 to i8, !dbg !371
  store i8 %25, i8* %c, align 1, !dbg !371
  %fresh2 = load i32, i32* %i, align 4, !dbg !372
  store i32 %fresh2, i32* %fresh2.dbg.spill, align 4, !dbg !372
  call void @llvm.dbg.declare(metadata i32* %fresh2.dbg.spill, metadata !301, metadata !DIExpression()), !dbg !373
  %_34 = load i32, i32* %i, align 4, !dbg !374
  %26 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_34, i32 1), !dbg !374
  %_35.0 = extractvalue { i32, i1 } %26, 0, !dbg !374
  %_35.1 = extractvalue { i32, i1 } %26, 1, !dbg !374
  %27 = call i1 @llvm.expect.i1(i1 %_35.1, i1 false), !dbg !374
  br i1 %27, label %panic4, label %bb7, !dbg !374

panic3:                                           ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc75 to %"core::panic::location::Location"*)) #7, !dbg !370
  unreachable, !dbg !370

bb7:                                              ; preds = %bb6
  store i32 %_35.0, i32* %i, align 4, !dbg !375
  %_36 = load i8, i8* %c, align 1, !dbg !376
  %_39 = sext i32 %fresh2 to i64, !dbg !377
  store i32* %buffer, i32** %self.dbg.spill.i54, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i54, metadata !177, metadata !DIExpression()), !dbg !378
  store i64 %_39, i64* %count.dbg.spill.i53, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i53, metadata !186, metadata !DIExpression()), !dbg !380
  %28 = getelementptr inbounds i32, i32* %buffer, i64 %_39, !dbg !381
  store i32* %28, i32** %2, align 8, !dbg !381
  %_3.i55 = load i32*, i32** %2, align 8, !dbg !381
  br label %bb8, !dbg !382

panic4:                                           ; preds = %bb6
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc77 to %"core::panic::location::Location"*)) #7, !dbg !374
  unreachable, !dbg !374

bb8:                                              ; preds = %bb7
  %29 = zext i8 %_36 to i32, !dbg !383
  store i32 %29, i32* %_3.i55, align 4, !dbg !383
  %_43 = load i8, i8* %c, align 1, !dbg !384
  %_42 = zext i8 %_43 to i32, !dbg !384
  %30 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %_42, i32 567), !dbg !385
  %_45.0 = extractvalue { i32, i1 } %30, 0, !dbg !385
  %_45.1 = extractvalue { i32, i1 } %30, 1, !dbg !385
  %31 = call i1 @llvm.expect.i1(i1 %_45.1, i1 false), !dbg !385
  br i1 %31, label %panic5, label %bb9, !dbg !385

bb9:                                              ; preds = %bb8
  %32 = trunc i32 %_45.0 to i8, !dbg !386
  store i8 %32, i8* %c, align 1, !dbg !386
  %fresh3 = load i32, i32* %i, align 4, !dbg !387
  store i32 %fresh3, i32* %fresh3.dbg.spill, align 4, !dbg !387
  call void @llvm.dbg.declare(metadata i32* %fresh3.dbg.spill, metadata !303, metadata !DIExpression()), !dbg !388
  %_47 = load i32, i32* %i, align 4, !dbg !389
  %33 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_47, i32 1), !dbg !389
  %_48.0 = extractvalue { i32, i1 } %33, 0, !dbg !389
  %_48.1 = extractvalue { i32, i1 } %33, 1, !dbg !389
  %34 = call i1 @llvm.expect.i1(i1 %_48.1, i1 false), !dbg !389
  br i1 %34, label %panic6, label %bb10, !dbg !389

panic5:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([33 x i8]* @str.2 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc79 to %"core::panic::location::Location"*)) #7, !dbg !385
  unreachable, !dbg !385

bb10:                                             ; preds = %bb9
  store i32 %_48.0, i32* %i, align 4, !dbg !390
  %_49 = load i8, i8* %c, align 1, !dbg !391
  %_52 = sext i32 %fresh3 to i64, !dbg !392
  store i32* %buffer, i32** %self.dbg.spill.i51, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i51, metadata !177, metadata !DIExpression()), !dbg !393
  store i64 %_52, i64* %count.dbg.spill.i50, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i50, metadata !186, metadata !DIExpression()), !dbg !395
  %35 = getelementptr inbounds i32, i32* %buffer, i64 %_52, !dbg !396
  store i32* %35, i32** %3, align 8, !dbg !396
  %_3.i52 = load i32*, i32** %3, align 8, !dbg !396
  br label %bb11, !dbg !397

panic6:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc81 to %"core::panic::location::Location"*)) #7, !dbg !389
  unreachable, !dbg !389

bb11:                                             ; preds = %bb10
  %36 = zext i8 %_49 to i32, !dbg !398
  store i32 %36, i32* %_3.i52, align 4, !dbg !398
  %_56 = load i8, i8* %c, align 1, !dbg !399
  %_55 = zext i8 %_56 to i32, !dbg !399
  %_59 = icmp eq i32 %_55, -2147483648, !dbg !400
  %_60 = and i1 false, %_59, !dbg !400
  %37 = call i1 @llvm.expect.i1(i1 %_60, i1 false), !dbg !400
  br i1 %37, label %panic7, label %bb12, !dbg !400

bb12:                                             ; preds = %bb11
  %_54 = srem i32 %_55, 567, !dbg !400
  %38 = trunc i32 %_54 to i8, !dbg !401
  store i8 %38, i8* %c, align 1, !dbg !401
  %fresh4 = load i32, i32* %i, align 4, !dbg !402
  store i32 %fresh4, i32* %fresh4.dbg.spill, align 4, !dbg !402
  call void @llvm.dbg.declare(metadata i32* %fresh4.dbg.spill, metadata !305, metadata !DIExpression()), !dbg !403
  %_62 = load i32, i32* %i, align 4, !dbg !404
  %39 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_62, i32 1), !dbg !404
  %_63.0 = extractvalue { i32, i1 } %39, 0, !dbg !404
  %_63.1 = extractvalue { i32, i1 } %39, 1, !dbg !404
  %40 = call i1 @llvm.expect.i1(i1 %_63.1, i1 false), !dbg !404
  br i1 %40, label %panic8, label %bb13, !dbg !404

panic7:                                           ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([48 x i8]* @str.3 to [0 x i8]*), i64 48, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc83 to %"core::panic::location::Location"*)) #7, !dbg !400
  unreachable, !dbg !400

bb13:                                             ; preds = %bb12
  store i32 %_63.0, i32* %i, align 4, !dbg !405
  %_64 = load i8, i8* %c, align 1, !dbg !406
  %_67 = sext i32 %fresh4 to i64, !dbg !407
  store i32* %buffer, i32** %self.dbg.spill.i48, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i48, metadata !177, metadata !DIExpression()), !dbg !408
  store i64 %_67, i64* %count.dbg.spill.i47, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i47, metadata !186, metadata !DIExpression()), !dbg !410
  %41 = getelementptr inbounds i32, i32* %buffer, i64 %_67, !dbg !411
  store i32* %41, i32** %4, align 8, !dbg !411
  %_3.i49 = load i32*, i32** %4, align 8, !dbg !411
  br label %bb14, !dbg !412

panic8:                                           ; preds = %bb12
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc85 to %"core::panic::location::Location"*)) #7, !dbg !404
  unreachable, !dbg !404

bb14:                                             ; preds = %bb13
  %42 = zext i8 %_64 to i32, !dbg !413
  store i32 %42, i32* %_3.i49, align 4, !dbg !413
  %_71 = load i8, i8* %c, align 1, !dbg !414
  %_70 = zext i8 %_71 to i32, !dbg !414
  %43 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %_70, i32 567), !dbg !415
  %_73.0 = extractvalue { i32, i1 } %43, 0, !dbg !415
  %_73.1 = extractvalue { i32, i1 } %43, 1, !dbg !415
  %44 = call i1 @llvm.expect.i1(i1 %_73.1, i1 false), !dbg !415
  br i1 %44, label %panic9, label %bb15, !dbg !415

bb15:                                             ; preds = %bb14
  %45 = trunc i32 %_73.0 to i8, !dbg !416
  store i8 %45, i8* %c, align 1, !dbg !416
  %fresh5 = load i32, i32* %i, align 4, !dbg !417
  store i32 %fresh5, i32* %fresh5.dbg.spill, align 4, !dbg !417
  call void @llvm.dbg.declare(metadata i32* %fresh5.dbg.spill, metadata !307, metadata !DIExpression()), !dbg !418
  %_75 = load i32, i32* %i, align 4, !dbg !419
  %46 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_75, i32 1), !dbg !419
  %_76.0 = extractvalue { i32, i1 } %46, 0, !dbg !419
  %_76.1 = extractvalue { i32, i1 } %46, 1, !dbg !419
  %47 = call i1 @llvm.expect.i1(i1 %_76.1, i1 false), !dbg !419
  br i1 %47, label %panic10, label %bb16, !dbg !419

panic9:                                           ; preds = %bb14
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([33 x i8]* @str.4 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc87 to %"core::panic::location::Location"*)) #7, !dbg !415
  unreachable, !dbg !415

bb16:                                             ; preds = %bb15
  store i32 %_76.0, i32* %i, align 4, !dbg !420
  %_77 = load i8, i8* %c, align 1, !dbg !421
  %_80 = sext i32 %fresh5 to i64, !dbg !422
  store i32* %buffer, i32** %self.dbg.spill.i45, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i45, metadata !177, metadata !DIExpression()), !dbg !423
  store i64 %_80, i64* %count.dbg.spill.i44, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i44, metadata !186, metadata !DIExpression()), !dbg !425
  %48 = getelementptr inbounds i32, i32* %buffer, i64 %_80, !dbg !426
  store i32* %48, i32** %5, align 8, !dbg !426
  %_3.i46 = load i32*, i32** %5, align 8, !dbg !426
  br label %bb17, !dbg !427

panic10:                                          ; preds = %bb15
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc89 to %"core::panic::location::Location"*)) #7, !dbg !419
  unreachable, !dbg !419

bb17:                                             ; preds = %bb16
  %49 = zext i8 %_77 to i32, !dbg !428
  store i32 %49, i32* %_3.i46, align 4, !dbg !428
  %_84 = load i8, i8* %c, align 1, !dbg !429
  %_83 = zext i8 %_84 to i32, !dbg !429
  %_87 = icmp eq i32 %_83, -2147483648, !dbg !430
  %_88 = and i1 false, %_87, !dbg !430
  %50 = call i1 @llvm.expect.i1(i1 %_88, i1 false), !dbg !430
  br i1 %50, label %panic11, label %bb18, !dbg !430

bb18:                                             ; preds = %bb17
  %_82 = sdiv i32 %_83, 567, !dbg !430
  %51 = trunc i32 %_82 to i8, !dbg !431
  store i8 %51, i8* %c, align 1, !dbg !431
  %fresh6 = load i32, i32* %i, align 4, !dbg !432
  store i32 %fresh6, i32* %fresh6.dbg.spill, align 4, !dbg !432
  call void @llvm.dbg.declare(metadata i32* %fresh6.dbg.spill, metadata !309, metadata !DIExpression()), !dbg !433
  %_90 = load i32, i32* %i, align 4, !dbg !434
  %52 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_90, i32 1), !dbg !434
  %_91.0 = extractvalue { i32, i1 } %52, 0, !dbg !434
  %_91.1 = extractvalue { i32, i1 } %52, 1, !dbg !434
  %53 = call i1 @llvm.expect.i1(i1 %_91.1, i1 false), !dbg !434
  br i1 %53, label %panic12, label %bb19, !dbg !434

panic11:                                          ; preds = %bb17
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([31 x i8]* @str.1 to [0 x i8]*), i64 31, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc91 to %"core::panic::location::Location"*)) #7, !dbg !430
  unreachable, !dbg !430

bb19:                                             ; preds = %bb18
  store i32 %_91.0, i32* %i, align 4, !dbg !435
  %_92 = load i8, i8* %c, align 1, !dbg !436
  %_95 = sext i32 %fresh6 to i64, !dbg !437
  store i32* %buffer, i32** %self.dbg.spill.i42, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i42, metadata !177, metadata !DIExpression()), !dbg !438
  store i64 %_95, i64* %count.dbg.spill.i41, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i41, metadata !186, metadata !DIExpression()), !dbg !440
  %54 = getelementptr inbounds i32, i32* %buffer, i64 %_95, !dbg !441
  store i32* %54, i32** %6, align 8, !dbg !441
  %_3.i43 = load i32*, i32** %6, align 8, !dbg !441
  br label %bb20, !dbg !442

panic12:                                          ; preds = %bb18
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc93 to %"core::panic::location::Location"*)) #7, !dbg !434
  unreachable, !dbg !434

bb20:                                             ; preds = %bb19
  %55 = zext i8 %_92 to i32, !dbg !443
  store i32 %55, i32* %_3.i43, align 4, !dbg !443
  %_99 = load i8, i8* %c, align 1, !dbg !444
  %_98 = zext i8 %_99 to i32, !dbg !444
  %56 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_98, i32 567), !dbg !445
  %_101.0 = extractvalue { i32, i1 } %56, 0, !dbg !445
  %_101.1 = extractvalue { i32, i1 } %56, 1, !dbg !445
  %57 = call i1 @llvm.expect.i1(i1 %_101.1, i1 false), !dbg !445
  br i1 %57, label %panic13, label %bb21, !dbg !445

bb21:                                             ; preds = %bb20
  %58 = trunc i32 %_101.0 to i8, !dbg !446
  store i8 %58, i8* %c, align 1, !dbg !446
  %fresh7 = load i32, i32* %i, align 4, !dbg !447
  store i32 %fresh7, i32* %fresh7.dbg.spill, align 4, !dbg !447
  call void @llvm.dbg.declare(metadata i32* %fresh7.dbg.spill, metadata !311, metadata !DIExpression()), !dbg !448
  %_103 = load i32, i32* %i, align 4, !dbg !449
  %59 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_103, i32 1), !dbg !449
  %_104.0 = extractvalue { i32, i1 } %59, 0, !dbg !449
  %_104.1 = extractvalue { i32, i1 } %59, 1, !dbg !449
  %60 = call i1 @llvm.expect.i1(i1 %_104.1, i1 false), !dbg !449
  br i1 %60, label %panic14, label %bb22, !dbg !449

panic13:                                          ; preds = %bb20
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc95 to %"core::panic::location::Location"*)) #7, !dbg !445
  unreachable, !dbg !445

bb22:                                             ; preds = %bb21
  store i32 %_104.0, i32* %i, align 4, !dbg !450
  %_105 = load i8, i8* %c, align 1, !dbg !451
  %_108 = sext i32 %fresh7 to i64, !dbg !452
  store i32* %buffer, i32** %self.dbg.spill.i39, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i39, metadata !177, metadata !DIExpression()), !dbg !453
  store i64 %_108, i64* %count.dbg.spill.i38, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i38, metadata !186, metadata !DIExpression()), !dbg !455
  %61 = getelementptr inbounds i32, i32* %buffer, i64 %_108, !dbg !456
  store i32* %61, i32** %7, align 8, !dbg !456
  %_3.i40 = load i32*, i32** %7, align 8, !dbg !456
  br label %bb23, !dbg !457

panic14:                                          ; preds = %bb21
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc97 to %"core::panic::location::Location"*)) #7, !dbg !449
  unreachable, !dbg !449

bb23:                                             ; preds = %bb22
  %62 = zext i8 %_105 to i32, !dbg !458
  store i32 %62, i32* %_3.i40, align 4, !dbg !458
  %_112 = load i8, i8* %c, align 1, !dbg !459
  %_111 = zext i8 %_112 to i32, !dbg !459
  %63 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %_111, i32 567), !dbg !460
  %_114.0 = extractvalue { i32, i1 } %63, 0, !dbg !460
  %_114.1 = extractvalue { i32, i1 } %63, 1, !dbg !460
  %64 = call i1 @llvm.expect.i1(i1 %_114.1, i1 false), !dbg !460
  br i1 %64, label %panic15, label %bb24, !dbg !460

bb24:                                             ; preds = %bb23
  %65 = trunc i32 %_114.0 to i8, !dbg !461
  store i8 %65, i8* %c, align 1, !dbg !461
  %fresh8 = load i32, i32* %i, align 4, !dbg !462
  store i32 %fresh8, i32* %fresh8.dbg.spill, align 4, !dbg !462
  call void @llvm.dbg.declare(metadata i32* %fresh8.dbg.spill, metadata !313, metadata !DIExpression()), !dbg !463
  %_116 = load i32, i32* %i, align 4, !dbg !464
  %66 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_116, i32 1), !dbg !464
  %_117.0 = extractvalue { i32, i1 } %66, 0, !dbg !464
  %_117.1 = extractvalue { i32, i1 } %66, 1, !dbg !464
  %67 = call i1 @llvm.expect.i1(i1 %_117.1, i1 false), !dbg !464
  br i1 %67, label %panic16, label %bb25, !dbg !464

panic15:                                          ; preds = %bb23
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([33 x i8]* @str.2 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc99 to %"core::panic::location::Location"*)) #7, !dbg !460
  unreachable, !dbg !460

bb25:                                             ; preds = %bb24
  store i32 %_117.0, i32* %i, align 4, !dbg !465
  %_118 = load i8, i8* %c, align 1, !dbg !466
  %_121 = sext i32 %fresh8 to i64, !dbg !467
  store i32* %buffer, i32** %self.dbg.spill.i36, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i36, metadata !177, metadata !DIExpression()), !dbg !468
  store i64 %_121, i64* %count.dbg.spill.i35, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i35, metadata !186, metadata !DIExpression()), !dbg !470
  %68 = getelementptr inbounds i32, i32* %buffer, i64 %_121, !dbg !471
  store i32* %68, i32** %8, align 8, !dbg !471
  %_3.i37 = load i32*, i32** %8, align 8, !dbg !471
  br label %bb26, !dbg !472

panic16:                                          ; preds = %bb24
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc101 to %"core::panic::location::Location"*)) #7, !dbg !464
  unreachable, !dbg !464

bb26:                                             ; preds = %bb25
  %69 = zext i8 %_118 to i32, !dbg !473
  store i32 %69, i32* %_3.i37, align 4, !dbg !473
  %_125 = load i8, i8* %c, align 1, !dbg !474
  %_124 = zext i8 %_125 to i32, !dbg !474
  %_128 = icmp eq i32 %_124, -2147483648, !dbg !475
  %_129 = and i1 false, %_128, !dbg !475
  %70 = call i1 @llvm.expect.i1(i1 %_129, i1 false), !dbg !475
  br i1 %70, label %panic17, label %bb27, !dbg !475

bb27:                                             ; preds = %bb26
  %_123 = srem i32 %_124, 567, !dbg !475
  %71 = trunc i32 %_123 to i8, !dbg !476
  store i8 %71, i8* %c, align 1, !dbg !476
  %fresh9 = load i32, i32* %i, align 4, !dbg !477
  store i32 %fresh9, i32* %fresh9.dbg.spill, align 4, !dbg !477
  call void @llvm.dbg.declare(metadata i32* %fresh9.dbg.spill, metadata !315, metadata !DIExpression()), !dbg !478
  %_131 = load i32, i32* %i, align 4, !dbg !479
  %72 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_131, i32 1), !dbg !479
  %_132.0 = extractvalue { i32, i1 } %72, 0, !dbg !479
  %_132.1 = extractvalue { i32, i1 } %72, 1, !dbg !479
  %73 = call i1 @llvm.expect.i1(i1 %_132.1, i1 false), !dbg !479
  br i1 %73, label %panic18, label %bb28, !dbg !479

panic17:                                          ; preds = %bb26
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([48 x i8]* @str.3 to [0 x i8]*), i64 48, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc103 to %"core::panic::location::Location"*)) #7, !dbg !475
  unreachable, !dbg !475

bb28:                                             ; preds = %bb27
  store i32 %_132.0, i32* %i, align 4, !dbg !480
  %_133 = load i8, i8* %c, align 1, !dbg !481
  %_136 = sext i32 %fresh9 to i64, !dbg !482
  store i32* %buffer, i32** %self.dbg.spill.i33, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i33, metadata !177, metadata !DIExpression()), !dbg !483
  store i64 %_136, i64* %count.dbg.spill.i32, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i32, metadata !186, metadata !DIExpression()), !dbg !485
  %74 = getelementptr inbounds i32, i32* %buffer, i64 %_136, !dbg !486
  store i32* %74, i32** %9, align 8, !dbg !486
  %_3.i34 = load i32*, i32** %9, align 8, !dbg !486
  br label %bb29, !dbg !487

panic18:                                          ; preds = %bb27
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc105 to %"core::panic::location::Location"*)) #7, !dbg !479
  unreachable, !dbg !479

bb29:                                             ; preds = %bb28
  %75 = zext i8 %_133 to i32, !dbg !488
  store i32 %75, i32* %_3.i34, align 4, !dbg !488
  store i32 100, i32* %x, align 4, !dbg !489
  store i32 2100, i32* %x, align 4, !dbg !490
  %fresh10 = load i32, i32* %i, align 4, !dbg !491
  store i32 %fresh10, i32* %fresh10.dbg.spill, align 4, !dbg !491
  call void @llvm.dbg.declare(metadata i32* %fresh10.dbg.spill, metadata !319, metadata !DIExpression()), !dbg !492
  %_140 = load i32, i32* %i, align 4, !dbg !493
  %76 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_140, i32 1), !dbg !493
  %_141.0 = extractvalue { i32, i1 } %76, 0, !dbg !493
  %_141.1 = extractvalue { i32, i1 } %76, 1, !dbg !493
  %77 = call i1 @llvm.expect.i1(i1 %_141.1, i1 false), !dbg !493
  br i1 %77, label %panic19, label %bb30, !dbg !493

bb30:                                             ; preds = %bb29
  store i32 %_141.0, i32* %i, align 4, !dbg !494
  %_142 = load i32, i32* %x, align 4, !dbg !495
  %_145 = sext i32 %fresh10 to i64, !dbg !496
  store i32* %buffer, i32** %self.dbg.spill.i30, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i30, metadata !177, metadata !DIExpression()), !dbg !497
  store i64 %_145, i64* %count.dbg.spill.i29, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i29, metadata !186, metadata !DIExpression()), !dbg !499
  %78 = getelementptr inbounds i32, i32* %buffer, i64 %_145, !dbg !500
  store i32* %78, i32** %10, align 8, !dbg !500
  %_3.i31 = load i32*, i32** %10, align 8, !dbg !500
  br label %bb31, !dbg !501

panic19:                                          ; preds = %bb29
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc107 to %"core::panic::location::Location"*)) #7, !dbg !493
  unreachable, !dbg !493

bb31:                                             ; preds = %bb30
  store i32 %_142, i32* %_3.i31, align 4, !dbg !502
  store i8 7, i8* %vc, align 1, !dbg !503
; call core::ptr::read_volatile
  %_155 = call i8 @_ZN4core3ptr13read_volatile17h19d66207ad7b94f7E(i8* %vc), !dbg !504
  br label %bb32, !dbg !504

bb32:                                             ; preds = %bb31
  %_154 = zext i8 %_155 to i32, !dbg !504
  %79 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %_154, i32 567), !dbg !505
  %_159.0 = extractvalue { i32, i1 } %79, 0, !dbg !505
  %_159.1 = extractvalue { i32, i1 } %79, 1, !dbg !505
  %80 = call i1 @llvm.expect.i1(i1 %_159.1, i1 false), !dbg !505
  br i1 %80, label %panic20, label %bb33, !dbg !505

bb33:                                             ; preds = %bb32
  %_152 = trunc i32 %_159.0 to i8, !dbg !505
; call core::ptr::write_volatile
  call void @_ZN4core3ptr14write_volatile17h280356ea327552adE(i8* %vc, i8 %_152), !dbg !506
  br label %bb34, !dbg !506

panic20:                                          ; preds = %bb32
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([33 x i8]* @str.4 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc109 to %"core::panic::location::Location"*)) #7, !dbg !505
  unreachable, !dbg !505

bb34:                                             ; preds = %bb33
  %fresh11 = load i32, i32* %i, align 4, !dbg !507
  store i32 %fresh11, i32* %fresh11.dbg.spill, align 4, !dbg !507
  call void @llvm.dbg.declare(metadata i32* %fresh11.dbg.spill, metadata !323, metadata !DIExpression()), !dbg !508
  %_161 = load i32, i32* %i, align 4, !dbg !509
  %81 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_161, i32 1), !dbg !509
  %_162.0 = extractvalue { i32, i1 } %81, 0, !dbg !509
  %_162.1 = extractvalue { i32, i1 } %81, 1, !dbg !509
  %82 = call i1 @llvm.expect.i1(i1 %_162.1, i1 false), !dbg !509
  br i1 %82, label %panic21, label %bb35, !dbg !509

bb35:                                             ; preds = %bb34
  store i32 %_162.0, i32* %i, align 4, !dbg !510
  %_163 = load i8, i8* %vc, align 1, !dbg !511
  %_166 = sext i32 %fresh11 to i64, !dbg !512
  store i32* %buffer, i32** %self.dbg.spill.i27, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i27, metadata !177, metadata !DIExpression()), !dbg !513
  store i64 %_166, i64* %count.dbg.spill.i26, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i26, metadata !186, metadata !DIExpression()), !dbg !515
  %83 = getelementptr inbounds i32, i32* %buffer, i64 %_166, !dbg !516
  store i32* %83, i32** %11, align 8, !dbg !516
  %_3.i28 = load i32*, i32** %11, align 8, !dbg !516
  br label %bb36, !dbg !517

panic21:                                          ; preds = %bb34
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc111 to %"core::panic::location::Location"*)) #7, !dbg !509
  unreachable, !dbg !509

bb36:                                             ; preds = %bb35
  %84 = zext i8 %_163 to i32, !dbg !518
  store i32 %84, i32* %_3.i28, align 4, !dbg !518
; call core::ptr::read_volatile
  %_174 = call i8 @_ZN4core3ptr13read_volatile17h19d66207ad7b94f7E(i8* %vc), !dbg !519
  br label %bb37, !dbg !519

bb37:                                             ; preds = %bb36
  %_173 = zext i8 %_174 to i32, !dbg !519
  %85 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %_173, i32 567), !dbg !520
  %_178.0 = extractvalue { i32, i1 } %85, 0, !dbg !520
  %_178.1 = extractvalue { i32, i1 } %85, 1, !dbg !520
  %86 = call i1 @llvm.expect.i1(i1 %_178.1, i1 false), !dbg !520
  br i1 %86, label %panic22, label %bb38, !dbg !520

bb38:                                             ; preds = %bb37
  %_171 = trunc i32 %_178.0 to i8, !dbg !520
; call core::ptr::write_volatile
  call void @_ZN4core3ptr14write_volatile17h280356ea327552adE(i8* %vc, i8 %_171), !dbg !521
  br label %bb39, !dbg !521

panic22:                                          ; preds = %bb37
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([33 x i8]* @str.4 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc113 to %"core::panic::location::Location"*)) #7, !dbg !520
  unreachable, !dbg !520

bb39:                                             ; preds = %bb38
  %fresh12 = load i32, i32* %i, align 4, !dbg !522
  store i32 %fresh12, i32* %fresh12.dbg.spill, align 4, !dbg !522
  call void @llvm.dbg.declare(metadata i32* %fresh12.dbg.spill, metadata !325, metadata !DIExpression()), !dbg !523
  %_180 = load i32, i32* %i, align 4, !dbg !524
  %87 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_180, i32 1), !dbg !524
  %_181.0 = extractvalue { i32, i1 } %87, 0, !dbg !524
  %_181.1 = extractvalue { i32, i1 } %87, 1, !dbg !524
  %88 = call i1 @llvm.expect.i1(i1 %_181.1, i1 false), !dbg !524
  br i1 %88, label %panic23, label %bb40, !dbg !524

bb40:                                             ; preds = %bb39
  store i32 %_181.0, i32* %i, align 4, !dbg !525
; call core::ptr::read_volatile
  %_182 = call i8 @_ZN4core3ptr13read_volatile17h19d66207ad7b94f7E(i8* %vc), !dbg !526
  br label %bb41, !dbg !526

panic23:                                          ; preds = %bb39
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc115 to %"core::panic::location::Location"*)) #7, !dbg !524
  unreachable, !dbg !524

bb41:                                             ; preds = %bb40
  %_187 = sext i32 %fresh12 to i64, !dbg !527
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !177, metadata !DIExpression()), !dbg !528
  store i64 %_187, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !186, metadata !DIExpression()), !dbg !530
  %89 = getelementptr inbounds i32, i32* %buffer, i64 %_187, !dbg !531
  store i32* %89, i32** %12, align 8, !dbg !531
  %_3.i = load i32*, i32** %12, align 8, !dbg !531
  br label %bb42, !dbg !532

bb42:                                             ; preds = %bb41
  %90 = zext i8 %_182 to i32, !dbg !533
  store i32 %90, i32* %_3.i, align 4, !dbg !533
  store i32 10, i32* %y, align 4, !dbg !534
  store i32 5000, i32* %y, align 4, !dbg !535
  %91 = load i32, i32* %y, align 4, !dbg !536
  %_192 = icmp eq i32 %91, -2147483648, !dbg !536
  %_193 = and i1 false, %_192, !dbg !536
  %92 = call i1 @llvm.expect.i1(i1 %_193, i1 false), !dbg !536
  br i1 %92, label %panic24, label %bb43, !dbg !536

bb43:                                             ; preds = %bb42
  %93 = load i32, i32* %y, align 4, !dbg !536
  %94 = sdiv i32 %93, 500, !dbg !536
  store i32 %94, i32* %y, align 4, !dbg !536
  store i32 10, i32* %z, align 4, !dbg !537
  store i32 5000, i32* %z, align 4, !dbg !538
  %95 = load i32, i32* %z, align 4, !dbg !539
  %_197 = icmp eq i32 %95, -2147483648, !dbg !539
  %_198 = and i1 false, %_197, !dbg !539
  %96 = call i1 @llvm.expect.i1(i1 %_198, i1 false), !dbg !539
  br i1 %96, label %panic25, label %bb44, !dbg !539

panic24:                                          ; preds = %bb42
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([31 x i8]* @str.1 to [0 x i8]*), i64 31, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc117 to %"core::panic::location::Location"*)) #7, !dbg !536
  unreachable, !dbg !536

bb44:                                             ; preds = %bb43
  %97 = load i32, i32* %z, align 4, !dbg !539
  %98 = sdiv i32 %97, 500, !dbg !539
  store i32 %98, i32* %z, align 4, !dbg !539
  ret void, !dbg !540

panic25:                                          ; preds = %bb43
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([31 x i8]* @str.1 to [0 x i8]*), i64 31, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc119 to %"core::panic::location::Location"*)) #7, !dbg !539
  unreachable, !dbg !539
}

; Function Attrs: nonlazybind uwtable
define void @rust_entry2(i32 %buffer_size, i32* %buffer) unnamed_addr #1 !dbg !541 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i175 = alloca i64, align 8
  %self.dbg.spill.i176 = alloca i32*, align 8
  %1 = alloca i32*, align 8
  %count.dbg.spill.i172 = alloca i64, align 8
  %self.dbg.spill.i173 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %count.dbg.spill.i169 = alloca i64, align 8
  %self.dbg.spill.i170 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %count.dbg.spill.i166 = alloca i64, align 8
  %self.dbg.spill.i167 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %count.dbg.spill.i163 = alloca i64, align 8
  %self.dbg.spill.i164 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %count.dbg.spill.i160 = alloca i64, align 8
  %self.dbg.spill.i161 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %count.dbg.spill.i157 = alloca i64, align 8
  %self.dbg.spill.i158 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %count.dbg.spill.i154 = alloca i64, align 8
  %self.dbg.spill.i155 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %count.dbg.spill.i151 = alloca i64, align 8
  %self.dbg.spill.i152 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %count.dbg.spill.i148 = alloca i64, align 8
  %self.dbg.spill.i149 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %count.dbg.spill.i145 = alloca i64, align 8
  %self.dbg.spill.i146 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %count.dbg.spill.i142 = alloca i64, align 8
  %self.dbg.spill.i143 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %count.dbg.spill.i139 = alloca i64, align 8
  %self.dbg.spill.i140 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %count.dbg.spill.i136 = alloca i64, align 8
  %self.dbg.spill.i137 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %count.dbg.spill.i133 = alloca i64, align 8
  %self.dbg.spill.i134 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %count.dbg.spill.i130 = alloca i64, align 8
  %self.dbg.spill.i131 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %count.dbg.spill.i127 = alloca i64, align 8
  %self.dbg.spill.i128 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %count.dbg.spill.i124 = alloca i64, align 8
  %self.dbg.spill.i125 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %count.dbg.spill.i121 = alloca i64, align 8
  %self.dbg.spill.i122 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %count.dbg.spill.i118 = alloca i64, align 8
  %self.dbg.spill.i119 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %count.dbg.spill.i115 = alloca i64, align 8
  %self.dbg.spill.i116 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %count.dbg.spill.i112 = alloca i64, align 8
  %self.dbg.spill.i113 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %count.dbg.spill.i109 = alloca i64, align 8
  %self.dbg.spill.i110 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %count.dbg.spill.i106 = alloca i64, align 8
  %self.dbg.spill.i107 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %count.dbg.spill.i103 = alloca i64, align 8
  %self.dbg.spill.i104 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  %count.dbg.spill.i100 = alloca i64, align 8
  %self.dbg.spill.i101 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %count.dbg.spill.i97 = alloca i64, align 8
  %self.dbg.spill.i98 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  %count.dbg.spill.i94 = alloca i64, align 8
  %self.dbg.spill.i95 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %count.dbg.spill.i91 = alloca i64, align 8
  %self.dbg.spill.i92 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %count.dbg.spill.i88 = alloca i64, align 8
  %self.dbg.spill.i89 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %count.dbg.spill.i85 = alloca i64, align 8
  %self.dbg.spill.i86 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %count.dbg.spill.i82 = alloca i64, align 8
  %self.dbg.spill.i83 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %count.dbg.spill.i79 = alloca i64, align 8
  %self.dbg.spill.i80 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  %count.dbg.spill.i76 = alloca i64, align 8
  %self.dbg.spill.i77 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  %count.dbg.spill.i73 = alloca i64, align 8
  %self.dbg.spill.i74 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  %count.dbg.spill.i70 = alloca i64, align 8
  %self.dbg.spill.i71 = alloca i32*, align 8
  %36 = alloca i32*, align 8
  %count.dbg.spill.i67 = alloca i64, align 8
  %self.dbg.spill.i68 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  %count.dbg.spill.i64 = alloca i64, align 8
  %self.dbg.spill.i65 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  %count.dbg.spill.i61 = alloca i64, align 8
  %self.dbg.spill.i62 = alloca i32*, align 8
  %39 = alloca i32*, align 8
  %count.dbg.spill.i58 = alloca i64, align 8
  %self.dbg.spill.i59 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  %count.dbg.spill.i55 = alloca i64, align 8
  %self.dbg.spill.i56 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %count.dbg.spill.i52 = alloca i64, align 8
  %self.dbg.spill.i53 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %count.dbg.spill.i49 = alloca i64, align 8
  %self.dbg.spill.i50 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %count.dbg.spill.i46 = alloca i64, align 8
  %self.dbg.spill.i47 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %count.dbg.spill.i43 = alloca i64, align 8
  %self.dbg.spill.i44 = alloca i32*, align 8
  %45 = alloca i32*, align 8
  %count.dbg.spill.i40 = alloca i64, align 8
  %self.dbg.spill.i41 = alloca i32*, align 8
  %46 = alloca i32*, align 8
  %count.dbg.spill.i37 = alloca i64, align 8
  %self.dbg.spill.i38 = alloca i32*, align 8
  %47 = alloca i32*, align 8
  %count.dbg.spill.i34 = alloca i64, align 8
  %self.dbg.spill.i35 = alloca i32*, align 8
  %48 = alloca i32*, align 8
  %count.dbg.spill.i31 = alloca i64, align 8
  %self.dbg.spill.i32 = alloca i32*, align 8
  %49 = alloca i32*, align 8
  %count.dbg.spill.i28 = alloca i64, align 8
  %self.dbg.spill.i29 = alloca i32*, align 8
  %50 = alloca i32*, align 8
  %count.dbg.spill.i25 = alloca i64, align 8
  %self.dbg.spill.i26 = alloca i32*, align 8
  %51 = alloca i32*, align 8
  %count.dbg.spill.i22 = alloca i64, align 8
  %self.dbg.spill.i23 = alloca i32*, align 8
  %52 = alloca i32*, align 8
  %count.dbg.spill.i19 = alloca i64, align 8
  %self.dbg.spill.i20 = alloca i32*, align 8
  %53 = alloca i32*, align 8
  %count.dbg.spill.i16 = alloca i64, align 8
  %self.dbg.spill.i17 = alloca i32*, align 8
  %54 = alloca i32*, align 8
  %count.dbg.spill.i13 = alloca i64, align 8
  %self.dbg.spill.i14 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %count.dbg.spill.i10 = alloca i64, align 8
  %self.dbg.spill.i11 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  %count.dbg.spill.i7 = alloca i64, align 8
  %self.dbg.spill.i8 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %fresh55.dbg.spill = alloca i32*, align 8
  %fresh54.dbg.spill = alloca i32*, align 8
  %fresh53.dbg.spill = alloca i32*, align 8
  %fresh52.dbg.spill = alloca i32*, align 8
  %fresh51.dbg.spill = alloca i32*, align 8
  %fresh50.dbg.spill = alloca i32*, align 8
  %fresh49.dbg.spill = alloca i32*, align 8
  %fresh48.dbg.spill = alloca i32*, align 8
  %fresh47.dbg.spill = alloca i32*, align 8
  %fresh46.dbg.spill = alloca i32*, align 8
  %fresh45.dbg.spill = alloca i32*, align 8
  %fresh44.dbg.spill = alloca i32*, align 8
  %fresh43.dbg.spill = alloca i32*, align 8
  %fresh42.dbg.spill = alloca i32*, align 8
  %fresh41.dbg.spill = alloca i32*, align 8
  %fresh40.dbg.spill = alloca i32*, align 8
  %fresh39.dbg.spill = alloca i32*, align 8
  %fresh38.dbg.spill = alloca i32*, align 8
  %fresh37.dbg.spill = alloca i32*, align 8
  %fresh36.dbg.spill = alloca i32*, align 8
  %fresh35.dbg.spill = alloca i32*, align 8
  %fresh34.dbg.spill = alloca i32*, align 8
  %fresh33.dbg.spill = alloca i32*, align 8
  %fresh32.dbg.spill = alloca i32*, align 8
  %fresh31.dbg.spill = alloca i32*, align 8
  %fresh30.dbg.spill = alloca i32*, align 8
  %fresh29.dbg.spill = alloca i32*, align 8
  %fresh28.dbg.spill = alloca i32*, align 8
  %fresh27.dbg.spill = alloca i32*, align 8
  %fresh26.dbg.spill = alloca i32*, align 8
  %fresh25.dbg.spill = alloca i32*, align 8
  %fresh24.dbg.spill = alloca i32*, align 8
  %fresh23.dbg.spill = alloca i32*, align 8
  %fresh22.dbg.spill = alloca i32*, align 8
  %fresh21.dbg.spill = alloca i32*, align 8
  %fresh20.dbg.spill = alloca i32*, align 8
  %fresh19.dbg.spill = alloca i32*, align 8
  %fresh17.dbg.spill = alloca i32*, align 8
  %fresh16.dbg.spill = alloca i32*, align 8
  %fresh15.dbg.spill = alloca i32*, align 8
  %fresh14.dbg.spill = alloca i32*, align 8
  %fresh12.dbg.spill = alloca i32*, align 8
  %fresh11.dbg.spill = alloca i32*, align 8
  %fresh10.dbg.spill = alloca i32*, align 8
  %fresh9.dbg.spill = alloca i32*, align 8
  %fresh8.dbg.spill = alloca i32*, align 8
  %fresh7.dbg.spill = alloca i32*, align 8
  %fresh6.dbg.spill = alloca i32*, align 8
  %fresh5.dbg.spill = alloca i32*, align 8
  %fresh4.dbg.spill = alloca i32*, align 8
  %fresh3.dbg.spill = alloca i32*, align 8
  %fresh2.dbg.spill = alloca i32*, align 8
  %fresh1.dbg.spill = alloca i32*, align 8
  %fresh0.dbg.spill = alloca i32*, align 8
  %buffer.dbg.spill = alloca i32*, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 %buffer_size, i32* %buffer_size.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.dbg.spill, metadata !545, metadata !DIExpression()), !dbg !662
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !546, metadata !DIExpression()), !dbg !663
  call void @llvm.dbg.declare(metadata i32** %p, metadata !547, metadata !DIExpression()), !dbg !664
  %_3 = icmp ult i32 %buffer_size, 100, !dbg !665
  br i1 %_3, label %bb69, label %bb1, !dbg !665

bb1:                                              ; preds = %start
  store i32* %buffer, i32** %p, align 8, !dbg !666
  %58 = load i32*, i32** %p, align 8, !dbg !667
  store i32 1, i32* %58, align 4, !dbg !667
  %_9 = load i32*, i32** %p, align 8, !dbg !668
  store i32* %_9, i32** %self.dbg.spill.i176, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i176, metadata !177, metadata !DIExpression()), !dbg !669
  store i64 1, i64* %count.dbg.spill.i175, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i175, metadata !186, metadata !DIExpression()), !dbg !671
  %59 = getelementptr inbounds i32, i32* %_9, i64 1, !dbg !672
  store i32* %59, i32** %0, align 8, !dbg !672
  %_3.i177 = load i32*, i32** %0, align 8, !dbg !672
  br label %bb2, !dbg !668

bb69:                                             ; preds = %bb68, %start
  ret void, !dbg !673

bb2:                                              ; preds = %bb1
  store i32* %_3.i177, i32** %p, align 8, !dbg !674
  %fresh0 = load i32*, i32** %p, align 8, !dbg !675
  store i32* %fresh0, i32** %fresh0.dbg.spill, align 8, !dbg !675
  call void @llvm.dbg.declare(metadata i32** %fresh0.dbg.spill, metadata !549, metadata !DIExpression()), !dbg !676
  %_12 = load i32*, i32** %p, align 8, !dbg !677
  store i32* %_12, i32** %self.dbg.spill.i173, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i173, metadata !177, metadata !DIExpression()), !dbg !678
  store i64 1, i64* %count.dbg.spill.i172, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i172, metadata !186, metadata !DIExpression()), !dbg !680
  %60 = getelementptr inbounds i32, i32* %_12, i64 1, !dbg !681
  store i32* %60, i32** %1, align 8, !dbg !681
  %_3.i174 = load i32*, i32** %1, align 8, !dbg !681
  br label %bb3, !dbg !677

bb3:                                              ; preds = %bb2
  store i32* %_3.i174, i32** %p, align 8, !dbg !682
  store i32 2, i32* %fresh0, align 4, !dbg !683
  %_15 = load i32*, i32** %p, align 8, !dbg !684
  store i32* %_15, i32** %self.dbg.spill.i170, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i170, metadata !177, metadata !DIExpression()), !dbg !685
  store i64 1, i64* %count.dbg.spill.i169, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i169, metadata !186, metadata !DIExpression()), !dbg !687
  %61 = getelementptr inbounds i32, i32* %_15, i64 1, !dbg !688
  store i32* %61, i32** %2, align 8, !dbg !688
  %_3.i171 = load i32*, i32** %2, align 8, !dbg !688
  br label %bb4, !dbg !684

bb4:                                              ; preds = %bb3
  store i32* %_3.i171, i32** %p, align 8, !dbg !689
  %62 = load i32*, i32** %p, align 8, !dbg !690
  %63 = load i32, i32* %62, align 4, !dbg !690
  %64 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %63, i32 1), !dbg !690
  %_16.0 = extractvalue { i32, i1 } %64, 0, !dbg !690
  %_16.1 = extractvalue { i32, i1 } %64, 1, !dbg !690
  %65 = call i1 @llvm.expect.i1(i1 %_16.1, i1 false), !dbg !690
  br i1 %65, label %panic, label %bb5, !dbg !690

bb5:                                              ; preds = %bb4
  %66 = load i32*, i32** %p, align 8, !dbg !690
  store i32 %_16.0, i32* %66, align 4, !dbg !690
  %_18 = load i32*, i32** %p, align 8, !dbg !691
  store i32* %_18, i32** %self.dbg.spill.i167, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i167, metadata !177, metadata !DIExpression()), !dbg !692
  store i64 1, i64* %count.dbg.spill.i166, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i166, metadata !186, metadata !DIExpression()), !dbg !694
  %67 = getelementptr inbounds i32, i32* %_18, i64 1, !dbg !695
  store i32* %67, i32** %3, align 8, !dbg !695
  %_3.i168 = load i32*, i32** %3, align 8, !dbg !695
  br label %bb6, !dbg !691

panic:                                            ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc121 to %"core::panic::location::Location"*)) #7, !dbg !690
  unreachable, !dbg !690

bb6:                                              ; preds = %bb5
  store i32* %_3.i168, i32** %p, align 8, !dbg !696
  %68 = load i32*, i32** %p, align 8, !dbg !697
  %69 = load i32, i32* %68, align 4, !dbg !697
  %70 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %69, i32 1), !dbg !697
  %_19.0 = extractvalue { i32, i1 } %70, 0, !dbg !697
  %_19.1 = extractvalue { i32, i1 } %70, 1, !dbg !697
  %71 = call i1 @llvm.expect.i1(i1 %_19.1, i1 false), !dbg !697
  br i1 %71, label %panic1, label %bb7, !dbg !697

bb7:                                              ; preds = %bb6
  %72 = load i32*, i32** %p, align 8, !dbg !697
  store i32 %_19.0, i32* %72, align 4, !dbg !697
  %_21 = load i32*, i32** %p, align 8, !dbg !698
  store i32* %_21, i32** %self.dbg.spill.i164, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i164, metadata !177, metadata !DIExpression()), !dbg !699
  store i64 1, i64* %count.dbg.spill.i163, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i163, metadata !186, metadata !DIExpression()), !dbg !701
  %73 = getelementptr inbounds i32, i32* %_21, i64 1, !dbg !702
  store i32* %73, i32** %4, align 8, !dbg !702
  %_3.i165 = load i32*, i32** %4, align 8, !dbg !702
  br label %bb8, !dbg !698

panic1:                                           ; preds = %bb6
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc123 to %"core::panic::location::Location"*)) #7, !dbg !697
  unreachable, !dbg !697

bb8:                                              ; preds = %bb7
  store i32* %_3.i165, i32** %p, align 8, !dbg !703
  %fresh1 = load i32*, i32** %p, align 8, !dbg !704
  store i32* %fresh1, i32** %fresh1.dbg.spill, align 8, !dbg !704
  call void @llvm.dbg.declare(metadata i32** %fresh1.dbg.spill, metadata !551, metadata !DIExpression()), !dbg !705
  %_24 = load i32*, i32** %p, align 8, !dbg !706
  store i32* %_24, i32** %self.dbg.spill.i161, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i161, metadata !177, metadata !DIExpression()), !dbg !707
  store i64 1, i64* %count.dbg.spill.i160, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i160, metadata !186, metadata !DIExpression()), !dbg !709
  %74 = getelementptr inbounds i32, i32* %_24, i64 1, !dbg !710
  store i32* %74, i32** %5, align 8, !dbg !710
  %_3.i162 = load i32*, i32** %5, align 8, !dbg !710
  br label %bb9, !dbg !706

bb9:                                              ; preds = %bb8
  store i32* %_3.i162, i32** %p, align 8, !dbg !711
  %_25.0 = load i32, i32* getelementptr inbounds ({ i32, i8 }, { i32, i8 }* bitcast (<{ [5 x i8], [3 x i8] }>* @0 to { i32, i8 }*), i32 0, i32 0), align 4, !dbg !712
  %75 = load i8, i8* getelementptr inbounds ({ i32, i8 }, { i32, i8 }* bitcast (<{ [5 x i8], [3 x i8] }>* @0 to { i32, i8 }*), i32 0, i32 1), align 4, !dbg !712, !range !713, !noundef !26
  %_25.1 = trunc i8 %75 to i1, !dbg !712
  store i32 %_25.0, i32* %fresh1, align 4, !dbg !714
  %fresh2 = load i32*, i32** %p, align 8, !dbg !715
  store i32* %fresh2, i32** %fresh2.dbg.spill, align 8, !dbg !715
  call void @llvm.dbg.declare(metadata i32** %fresh2.dbg.spill, metadata !553, metadata !DIExpression()), !dbg !716
  %_28 = load i32*, i32** %p, align 8, !dbg !717
  store i32* %_28, i32** %self.dbg.spill.i158, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i158, metadata !177, metadata !DIExpression()), !dbg !718
  store i64 1, i64* %count.dbg.spill.i157, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i157, metadata !186, metadata !DIExpression()), !dbg !720
  %76 = getelementptr inbounds i32, i32* %_28, i64 1, !dbg !721
  store i32* %76, i32** %6, align 8, !dbg !721
  %_3.i159 = load i32*, i32** %6, align 8, !dbg !721
  br label %bb10, !dbg !717

bb10:                                             ; preds = %bb9
  store i32* %_3.i159, i32** %p, align 8, !dbg !722
  %_29.0 = load i32, i32* getelementptr inbounds ({ i32, i8 }, { i32, i8 }* bitcast (<{ [5 x i8], [3 x i8] }>* @1 to { i32, i8 }*), i32 0, i32 0), align 4, !dbg !723
  %77 = load i8, i8* getelementptr inbounds ({ i32, i8 }, { i32, i8 }* bitcast (<{ [5 x i8], [3 x i8] }>* @1 to { i32, i8 }*), i32 0, i32 1), align 4, !dbg !723, !range !713, !noundef !26
  %_29.1 = trunc i8 %77 to i1, !dbg !723
  store i32 %_29.0, i32* %fresh2, align 4, !dbg !724
  %fresh3 = load i32*, i32** %p, align 8, !dbg !725
  store i32* %fresh3, i32** %fresh3.dbg.spill, align 8, !dbg !725
  call void @llvm.dbg.declare(metadata i32** %fresh3.dbg.spill, metadata !555, metadata !DIExpression()), !dbg !726
  %_32 = load i32*, i32** %p, align 8, !dbg !727
  store i32* %_32, i32** %self.dbg.spill.i155, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i155, metadata !177, metadata !DIExpression()), !dbg !728
  store i64 1, i64* %count.dbg.spill.i154, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i154, metadata !186, metadata !DIExpression()), !dbg !730
  %78 = getelementptr inbounds i32, i32* %_32, i64 1, !dbg !731
  store i32* %78, i32** %7, align 8, !dbg !731
  %_3.i156 = load i32*, i32** %7, align 8, !dbg !731
  br label %bb11, !dbg !727

bb11:                                             ; preds = %bb10
  store i32* %_3.i156, i32** %p, align 8, !dbg !732
  %_33.0 = load i32, i32* getelementptr inbounds ({ i32, i8 }, { i32, i8 }* bitcast (<{ [5 x i8], [3 x i8] }>* @2 to { i32, i8 }*), i32 0, i32 0), align 4, !dbg !733
  %79 = load i8, i8* getelementptr inbounds ({ i32, i8 }, { i32, i8 }* bitcast (<{ [5 x i8], [3 x i8] }>* @2 to { i32, i8 }*), i32 0, i32 1), align 4, !dbg !733, !range !713, !noundef !26
  %_33.1 = trunc i8 %79 to i1, !dbg !733
  store i32 %_33.0, i32* %fresh3, align 4, !dbg !734
  %fresh4 = load i32*, i32** %p, align 8, !dbg !735
  store i32* %fresh4, i32** %fresh4.dbg.spill, align 8, !dbg !735
  call void @llvm.dbg.declare(metadata i32** %fresh4.dbg.spill, metadata !557, metadata !DIExpression()), !dbg !736
  %_36 = load i32*, i32** %p, align 8, !dbg !737
  store i32* %_36, i32** %self.dbg.spill.i152, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i152, metadata !177, metadata !DIExpression()), !dbg !738
  store i64 1, i64* %count.dbg.spill.i151, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i151, metadata !186, metadata !DIExpression()), !dbg !740
  %80 = getelementptr inbounds i32, i32* %_36, i64 1, !dbg !741
  store i32* %80, i32** %8, align 8, !dbg !741
  %_3.i153 = load i32*, i32** %8, align 8, !dbg !741
  br label %bb12, !dbg !737

bb12:                                             ; preds = %bb11
  store i32* %_3.i153, i32** %p, align 8, !dbg !742
  store i32 8, i32* %fresh4, align 4, !dbg !743
  %fresh5 = load i32*, i32** %p, align 8, !dbg !744
  store i32* %fresh5, i32** %fresh5.dbg.spill, align 8, !dbg !744
  call void @llvm.dbg.declare(metadata i32** %fresh5.dbg.spill, metadata !559, metadata !DIExpression()), !dbg !745
  %_41 = load i32*, i32** %p, align 8, !dbg !746
  store i32* %_41, i32** %self.dbg.spill.i149, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i149, metadata !177, metadata !DIExpression()), !dbg !747
  store i64 1, i64* %count.dbg.spill.i148, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i148, metadata !186, metadata !DIExpression()), !dbg !749
  %81 = getelementptr inbounds i32, i32* %_41, i64 1, !dbg !750
  store i32* %81, i32** %9, align 8, !dbg !750
  %_3.i150 = load i32*, i32** %9, align 8, !dbg !750
  br label %bb13, !dbg !746

bb13:                                             ; preds = %bb12
  store i32* %_3.i150, i32** %p, align 8, !dbg !751
  store i32 14, i32* %fresh5, align 4, !dbg !752
  %fresh6 = load i32*, i32** %p, align 8, !dbg !753
  store i32* %fresh6, i32** %fresh6.dbg.spill, align 8, !dbg !753
  call void @llvm.dbg.declare(metadata i32** %fresh6.dbg.spill, metadata !561, metadata !DIExpression()), !dbg !754
  %_46 = load i32*, i32** %p, align 8, !dbg !755
  store i32* %_46, i32** %self.dbg.spill.i146, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i146, metadata !177, metadata !DIExpression()), !dbg !756
  store i64 1, i64* %count.dbg.spill.i145, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i145, metadata !186, metadata !DIExpression()), !dbg !758
  %82 = getelementptr inbounds i32, i32* %_46, i64 1, !dbg !759
  store i32* %82, i32** %10, align 8, !dbg !759
  %_3.i147 = load i32*, i32** %10, align 8, !dbg !759
  br label %bb14, !dbg !755

bb14:                                             ; preds = %bb13
  store i32* %_3.i147, i32** %p, align 8, !dbg !760
  %_47.0 = load i32, i32* getelementptr inbounds ({ i32, i8 }, { i32, i8 }* bitcast (<{ [5 x i8], [3 x i8] }>* @3 to { i32, i8 }*), i32 0, i32 0), align 4, !dbg !761
  %83 = load i8, i8* getelementptr inbounds ({ i32, i8 }, { i32, i8 }* bitcast (<{ [5 x i8], [3 x i8] }>* @3 to { i32, i8 }*), i32 0, i32 1), align 4, !dbg !761, !range !713, !noundef !26
  %_47.1 = trunc i8 %83 to i1, !dbg !761
  store i32 %_47.0, i32* %fresh6, align 4, !dbg !762
  %fresh7 = load i32*, i32** %p, align 8, !dbg !763
  store i32* %fresh7, i32** %fresh7.dbg.spill, align 8, !dbg !763
  call void @llvm.dbg.declare(metadata i32** %fresh7.dbg.spill, metadata !563, metadata !DIExpression()), !dbg !764
  %_50 = load i32*, i32** %p, align 8, !dbg !765
  store i32* %_50, i32** %self.dbg.spill.i143, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i143, metadata !177, metadata !DIExpression()), !dbg !766
  store i64 1, i64* %count.dbg.spill.i142, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i142, metadata !186, metadata !DIExpression()), !dbg !768
  %84 = getelementptr inbounds i32, i32* %_50, i64 1, !dbg !769
  store i32* %84, i32** %11, align 8, !dbg !769
  %_3.i144 = load i32*, i32** %11, align 8, !dbg !769
  br label %bb15, !dbg !765

bb15:                                             ; preds = %bb14
  store i32* %_3.i144, i32** %p, align 8, !dbg !770
  %_51.0 = load i32, i32* getelementptr inbounds ({ i32, i8 }, { i32, i8 }* bitcast (<{ [5 x i8], [3 x i8] }>* @4 to { i32, i8 }*), i32 0, i32 0), align 4, !dbg !771
  %85 = load i8, i8* getelementptr inbounds ({ i32, i8 }, { i32, i8 }* bitcast (<{ [5 x i8], [3 x i8] }>* @4 to { i32, i8 }*), i32 0, i32 1), align 4, !dbg !771, !range !713, !noundef !26
  %_51.1 = trunc i8 %85 to i1, !dbg !771
  store i32 %_51.0, i32* %fresh7, align 4, !dbg !772
  %fresh8 = load i32*, i32** %p, align 8, !dbg !773
  store i32* %fresh8, i32** %fresh8.dbg.spill, align 8, !dbg !773
  call void @llvm.dbg.declare(metadata i32** %fresh8.dbg.spill, metadata !565, metadata !DIExpression()), !dbg !774
  %_54 = load i32*, i32** %p, align 8, !dbg !775
  store i32* %_54, i32** %self.dbg.spill.i140, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i140, metadata !177, metadata !DIExpression()), !dbg !776
  store i64 1, i64* %count.dbg.spill.i139, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i139, metadata !186, metadata !DIExpression()), !dbg !778
  %86 = getelementptr inbounds i32, i32* %_54, i64 1, !dbg !779
  store i32* %86, i32** %12, align 8, !dbg !779
  %_3.i141 = load i32*, i32** %12, align 8, !dbg !779
  br label %bb16, !dbg !775

bb16:                                             ; preds = %bb15
  store i32* %_3.i141, i32** %p, align 8, !dbg !780
  store i32 151, i32* %fresh8, align 4, !dbg !781
  %fresh9 = load i32*, i32** %p, align 8, !dbg !782
  store i32* %fresh9, i32** %fresh9.dbg.spill, align 8, !dbg !782
  call void @llvm.dbg.declare(metadata i32** %fresh9.dbg.spill, metadata !567, metadata !DIExpression()), !dbg !783
  %_59 = load i32*, i32** %p, align 8, !dbg !784
  store i32* %_59, i32** %self.dbg.spill.i137, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i137, metadata !177, metadata !DIExpression()), !dbg !785
  store i64 1, i64* %count.dbg.spill.i136, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i136, metadata !186, metadata !DIExpression()), !dbg !787
  %87 = getelementptr inbounds i32, i32* %_59, i64 1, !dbg !788
  store i32* %87, i32** %13, align 8, !dbg !788
  %_3.i138 = load i32*, i32** %13, align 8, !dbg !788
  br label %bb17, !dbg !784

bb17:                                             ; preds = %bb16
  store i32* %_3.i138, i32** %p, align 8, !dbg !789
  store i32 2, i32* %fresh9, align 4, !dbg !790
  %fresh10 = load i32*, i32** %p, align 8, !dbg !791
  store i32* %fresh10, i32** %fresh10.dbg.spill, align 8, !dbg !791
  call void @llvm.dbg.declare(metadata i32** %fresh10.dbg.spill, metadata !569, metadata !DIExpression()), !dbg !792
  %_64 = load i32*, i32** %p, align 8, !dbg !793
  store i32* %_64, i32** %self.dbg.spill.i134, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i134, metadata !177, metadata !DIExpression()), !dbg !794
  store i64 1, i64* %count.dbg.spill.i133, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i133, metadata !186, metadata !DIExpression()), !dbg !796
  %88 = getelementptr inbounds i32, i32* %_64, i64 1, !dbg !797
  store i32* %88, i32** %14, align 8, !dbg !797
  %_3.i135 = load i32*, i32** %14, align 8, !dbg !797
  br label %bb18, !dbg !793

bb18:                                             ; preds = %bb17
  store i32* %_3.i135, i32** %p, align 8, !dbg !798
  store i32 1, i32* %fresh10, align 4, !dbg !799
  %fresh11 = load i32*, i32** %p, align 8, !dbg !800
  store i32* %fresh11, i32** %fresh11.dbg.spill, align 8, !dbg !800
  call void @llvm.dbg.declare(metadata i32** %fresh11.dbg.spill, metadata !571, metadata !DIExpression()), !dbg !801
  %_68 = load i32*, i32** %p, align 8, !dbg !802
  store i32* %_68, i32** %self.dbg.spill.i131, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i131, metadata !177, metadata !DIExpression()), !dbg !803
  store i64 1, i64* %count.dbg.spill.i130, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i130, metadata !186, metadata !DIExpression()), !dbg !805
  %89 = getelementptr inbounds i32, i32* %_68, i64 1, !dbg !806
  store i32* %89, i32** %15, align 8, !dbg !806
  %_3.i132 = load i32*, i32** %15, align 8, !dbg !806
  br label %bb19, !dbg !802

bb19:                                             ; preds = %bb18
  store i32* %_3.i132, i32** %p, align 8, !dbg !807
  store i32 0, i32* %fresh11, align 4, !dbg !808
  %fresh12 = load i32*, i32** %p, align 8, !dbg !809
  store i32* %fresh12, i32** %fresh12.dbg.spill, align 8, !dbg !809
  call void @llvm.dbg.declare(metadata i32** %fresh12.dbg.spill, metadata !573, metadata !DIExpression()), !dbg !810
  %_72 = load i32*, i32** %p, align 8, !dbg !811
  store i32* %_72, i32** %self.dbg.spill.i128, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i128, metadata !177, metadata !DIExpression()), !dbg !812
  store i64 1, i64* %count.dbg.spill.i127, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i127, metadata !186, metadata !DIExpression()), !dbg !814
  %90 = getelementptr inbounds i32, i32* %_72, i64 1, !dbg !815
  store i32* %90, i32** %16, align 8, !dbg !815
  %_3.i129 = load i32*, i32** %16, align 8, !dbg !815
  br label %bb20, !dbg !811

bb20:                                             ; preds = %bb19
  store i32* %_3.i129, i32** %p, align 8, !dbg !816
  store i32 0, i32* %fresh12, align 4, !dbg !817
  %fresh14 = load i32*, i32** %p, align 8, !dbg !818
  store i32* %fresh14, i32** %fresh14.dbg.spill, align 8, !dbg !818
  call void @llvm.dbg.declare(metadata i32** %fresh14.dbg.spill, metadata !575, metadata !DIExpression()), !dbg !819
  %_76 = load i32*, i32** %p, align 8, !dbg !820
  store i32* %_76, i32** %self.dbg.spill.i125, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i125, metadata !177, metadata !DIExpression()), !dbg !821
  store i64 1, i64* %count.dbg.spill.i124, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i124, metadata !186, metadata !DIExpression()), !dbg !823
  %91 = getelementptr inbounds i32, i32* %_76, i64 1, !dbg !824
  store i32* %91, i32** %17, align 8, !dbg !824
  %_3.i126 = load i32*, i32** %17, align 8, !dbg !824
  br label %bb21, !dbg !820

bb21:                                             ; preds = %bb20
  store i32* %_3.i126, i32** %p, align 8, !dbg !825
  store i32 0, i32* %fresh14, align 4, !dbg !826
  %fresh15 = load i32*, i32** %p, align 8, !dbg !827
  store i32* %fresh15, i32** %fresh15.dbg.spill, align 8, !dbg !827
  call void @llvm.dbg.declare(metadata i32** %fresh15.dbg.spill, metadata !580, metadata !DIExpression()), !dbg !828
  %_81 = load i32*, i32** %p, align 8, !dbg !829
  store i32* %_81, i32** %self.dbg.spill.i122, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i122, metadata !177, metadata !DIExpression()), !dbg !830
  store i64 1, i64* %count.dbg.spill.i121, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i121, metadata !186, metadata !DIExpression()), !dbg !832
  %92 = getelementptr inbounds i32, i32* %_81, i64 1, !dbg !833
  store i32* %92, i32** %18, align 8, !dbg !833
  %_3.i123 = load i32*, i32** %18, align 8, !dbg !833
  br label %bb22, !dbg !829

bb22:                                             ; preds = %bb21
  store i32* %_3.i123, i32** %p, align 8, !dbg !834
  store i32 1, i32* %fresh15, align 4, !dbg !835
  %fresh16 = load i32*, i32** %p, align 8, !dbg !836
  store i32* %fresh16, i32** %fresh16.dbg.spill, align 8, !dbg !836
  call void @llvm.dbg.declare(metadata i32** %fresh16.dbg.spill, metadata !582, metadata !DIExpression()), !dbg !837
  %_85 = load i32*, i32** %p, align 8, !dbg !838
  store i32* %_85, i32** %self.dbg.spill.i119, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i119, metadata !177, metadata !DIExpression()), !dbg !839
  store i64 1, i64* %count.dbg.spill.i118, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i118, metadata !186, metadata !DIExpression()), !dbg !841
  %93 = getelementptr inbounds i32, i32* %_85, i64 1, !dbg !842
  store i32* %93, i32** %19, align 8, !dbg !842
  %_3.i120 = load i32*, i32** %19, align 8, !dbg !842
  br label %bb23, !dbg !838

bb23:                                             ; preds = %bb22
  store i32* %_3.i120, i32** %p, align 8, !dbg !843
  store i32 1, i32* %fresh16, align 4, !dbg !844
  %fresh17 = load i32*, i32** %p, align 8, !dbg !845
  store i32* %fresh17, i32** %fresh17.dbg.spill, align 8, !dbg !845
  call void @llvm.dbg.declare(metadata i32** %fresh17.dbg.spill, metadata !584, metadata !DIExpression()), !dbg !846
  %_89 = load i32*, i32** %p, align 8, !dbg !847
  store i32* %_89, i32** %self.dbg.spill.i116, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i116, metadata !177, metadata !DIExpression()), !dbg !848
  store i64 1, i64* %count.dbg.spill.i115, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i115, metadata !186, metadata !DIExpression()), !dbg !850
  %94 = getelementptr inbounds i32, i32* %_89, i64 1, !dbg !851
  store i32* %94, i32** %20, align 8, !dbg !851
  %_3.i117 = load i32*, i32** %20, align 8, !dbg !851
  br label %bb24, !dbg !847

bb24:                                             ; preds = %bb23
  store i32* %_3.i117, i32** %p, align 8, !dbg !852
  store i32 1, i32* %fresh17, align 4, !dbg !853
  %fresh19 = load i32*, i32** %p, align 8, !dbg !854
  store i32* %fresh19, i32** %fresh19.dbg.spill, align 8, !dbg !854
  call void @llvm.dbg.declare(metadata i32** %fresh19.dbg.spill, metadata !586, metadata !DIExpression()), !dbg !855
  %_93 = load i32*, i32** %p, align 8, !dbg !856
  store i32* %_93, i32** %self.dbg.spill.i113, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i113, metadata !177, metadata !DIExpression()), !dbg !857
  store i64 1, i64* %count.dbg.spill.i112, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i112, metadata !186, metadata !DIExpression()), !dbg !859
  %95 = getelementptr inbounds i32, i32* %_93, i64 1, !dbg !860
  store i32* %95, i32** %21, align 8, !dbg !860
  %_3.i114 = load i32*, i32** %21, align 8, !dbg !860
  br label %bb25, !dbg !856

bb25:                                             ; preds = %bb24
  store i32* %_3.i114, i32** %p, align 8, !dbg !861
  store i32 1, i32* %fresh19, align 4, !dbg !862
  %fresh20 = load i32*, i32** %p, align 8, !dbg !863
  store i32* %fresh20, i32** %fresh20.dbg.spill, align 8, !dbg !863
  call void @llvm.dbg.declare(metadata i32** %fresh20.dbg.spill, metadata !590, metadata !DIExpression()), !dbg !864
  %_98 = load i32*, i32** %p, align 8, !dbg !865
  store i32* %_98, i32** %self.dbg.spill.i110, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i110, metadata !177, metadata !DIExpression()), !dbg !866
  store i64 1, i64* %count.dbg.spill.i109, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i109, metadata !186, metadata !DIExpression()), !dbg !868
  %96 = getelementptr inbounds i32, i32* %_98, i64 1, !dbg !869
  store i32* %96, i32** %22, align 8, !dbg !869
  %_3.i111 = load i32*, i32** %22, align 8, !dbg !869
  br label %bb26, !dbg !865

bb26:                                             ; preds = %bb25
  store i32* %_3.i111, i32** %p, align 8, !dbg !870
  store i32 15, i32* %fresh20, align 4, !dbg !871
  %fresh21 = load i32*, i32** %p, align 8, !dbg !872
  store i32* %fresh21, i32** %fresh21.dbg.spill, align 8, !dbg !872
  call void @llvm.dbg.declare(metadata i32** %fresh21.dbg.spill, metadata !592, metadata !DIExpression()), !dbg !873
  %_103 = load i32*, i32** %p, align 8, !dbg !874
  store i32* %_103, i32** %self.dbg.spill.i107, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i107, metadata !177, metadata !DIExpression()), !dbg !875
  store i64 1, i64* %count.dbg.spill.i106, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i106, metadata !186, metadata !DIExpression()), !dbg !877
  %97 = getelementptr inbounds i32, i32* %_103, i64 1, !dbg !878
  store i32* %97, i32** %23, align 8, !dbg !878
  %_3.i108 = load i32*, i32** %23, align 8, !dbg !878
  br label %bb27, !dbg !874

bb27:                                             ; preds = %bb26
  store i32* %_3.i108, i32** %p, align 8, !dbg !879
  store i32 0, i32* %fresh21, align 4, !dbg !880
  %fresh22 = load i32*, i32** %p, align 8, !dbg !881
  store i32* %fresh22, i32** %fresh22.dbg.spill, align 8, !dbg !881
  call void @llvm.dbg.declare(metadata i32** %fresh22.dbg.spill, metadata !594, metadata !DIExpression()), !dbg !882
  %_107 = load i32*, i32** %p, align 8, !dbg !883
  store i32* %_107, i32** %self.dbg.spill.i104, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i104, metadata !177, metadata !DIExpression()), !dbg !884
  store i64 1, i64* %count.dbg.spill.i103, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i103, metadata !186, metadata !DIExpression()), !dbg !886
  %98 = getelementptr inbounds i32, i32* %_107, i64 1, !dbg !887
  store i32* %98, i32** %24, align 8, !dbg !887
  %_3.i105 = load i32*, i32** %24, align 8, !dbg !887
  br label %bb28, !dbg !883

bb28:                                             ; preds = %bb27
  store i32* %_3.i105, i32** %p, align 8, !dbg !888
  store i32 1, i32* %fresh22, align 4, !dbg !889
  %fresh23 = load i32*, i32** %p, align 8, !dbg !890
  store i32* %fresh23, i32** %fresh23.dbg.spill, align 8, !dbg !890
  call void @llvm.dbg.declare(metadata i32** %fresh23.dbg.spill, metadata !596, metadata !DIExpression()), !dbg !891
  %_111 = load i32*, i32** %p, align 8, !dbg !892
  store i32* %_111, i32** %self.dbg.spill.i101, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i101, metadata !177, metadata !DIExpression()), !dbg !893
  store i64 1, i64* %count.dbg.spill.i100, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i100, metadata !186, metadata !DIExpression()), !dbg !895
  %99 = getelementptr inbounds i32, i32* %_111, i64 1, !dbg !896
  store i32* %99, i32** %25, align 8, !dbg !896
  %_3.i102 = load i32*, i32** %25, align 8, !dbg !896
  br label %bb29, !dbg !892

bb29:                                             ; preds = %bb28
  store i32* %_3.i102, i32** %p, align 8, !dbg !897
  store i32 0, i32* %fresh23, align 4, !dbg !898
  %fresh24 = load i32*, i32** %p, align 8, !dbg !899
  store i32* %fresh24, i32** %fresh24.dbg.spill, align 8, !dbg !899
  call void @llvm.dbg.declare(metadata i32** %fresh24.dbg.spill, metadata !598, metadata !DIExpression()), !dbg !900
  %_115 = load i32*, i32** %p, align 8, !dbg !901
  store i32* %_115, i32** %self.dbg.spill.i98, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i98, metadata !177, metadata !DIExpression()), !dbg !902
  store i64 1, i64* %count.dbg.spill.i97, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i97, metadata !186, metadata !DIExpression()), !dbg !904
  %100 = getelementptr inbounds i32, i32* %_115, i64 1, !dbg !905
  store i32* %100, i32** %26, align 8, !dbg !905
  %_3.i99 = load i32*, i32** %26, align 8, !dbg !905
  br label %bb30, !dbg !901

bb30:                                             ; preds = %bb29
  store i32* %_3.i99, i32** %p, align 8, !dbg !906
  store i32 1, i32* %fresh24, align 4, !dbg !907
  %fresh25 = load i32*, i32** %p, align 8, !dbg !908
  store i32* %fresh25, i32** %fresh25.dbg.spill, align 8, !dbg !908
  call void @llvm.dbg.declare(metadata i32** %fresh25.dbg.spill, metadata !600, metadata !DIExpression()), !dbg !909
  %_119 = load i32*, i32** %p, align 8, !dbg !910
  store i32* %_119, i32** %self.dbg.spill.i95, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i95, metadata !177, metadata !DIExpression()), !dbg !911
  store i64 1, i64* %count.dbg.spill.i94, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i94, metadata !186, metadata !DIExpression()), !dbg !913
  %101 = getelementptr inbounds i32, i32* %_119, i64 1, !dbg !914
  store i32* %101, i32** %27, align 8, !dbg !914
  %_3.i96 = load i32*, i32** %27, align 8, !dbg !914
  br label %bb31, !dbg !910

bb31:                                             ; preds = %bb30
  store i32* %_3.i96, i32** %p, align 8, !dbg !915
  store i32 0, i32* %fresh25, align 4, !dbg !916
  %fresh26 = load i32*, i32** %p, align 8, !dbg !917
  store i32* %fresh26, i32** %fresh26.dbg.spill, align 8, !dbg !917
  call void @llvm.dbg.declare(metadata i32** %fresh26.dbg.spill, metadata !602, metadata !DIExpression()), !dbg !918
  %_123 = load i32*, i32** %p, align 8, !dbg !919
  store i32* %_123, i32** %self.dbg.spill.i92, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i92, metadata !177, metadata !DIExpression()), !dbg !920
  store i64 1, i64* %count.dbg.spill.i91, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i91, metadata !186, metadata !DIExpression()), !dbg !922
  %102 = getelementptr inbounds i32, i32* %_123, i64 1, !dbg !923
  store i32* %102, i32** %28, align 8, !dbg !923
  %_3.i93 = load i32*, i32** %28, align 8, !dbg !923
  br label %bb32, !dbg !919

bb32:                                             ; preds = %bb31
  store i32* %_3.i93, i32** %p, align 8, !dbg !924
  store i32 1, i32* %fresh26, align 4, !dbg !925
  %fresh27 = load i32*, i32** %p, align 8, !dbg !926
  store i32* %fresh27, i32** %fresh27.dbg.spill, align 8, !dbg !926
  call void @llvm.dbg.declare(metadata i32** %fresh27.dbg.spill, metadata !604, metadata !DIExpression()), !dbg !927
  %_127 = load i32*, i32** %p, align 8, !dbg !928
  store i32* %_127, i32** %self.dbg.spill.i89, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i89, metadata !177, metadata !DIExpression()), !dbg !929
  store i64 1, i64* %count.dbg.spill.i88, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i88, metadata !186, metadata !DIExpression()), !dbg !931
  %103 = getelementptr inbounds i32, i32* %_127, i64 1, !dbg !932
  store i32* %103, i32** %29, align 8, !dbg !932
  %_3.i90 = load i32*, i32** %29, align 8, !dbg !932
  br label %bb33, !dbg !928

bb33:                                             ; preds = %bb32
  store i32* %_3.i90, i32** %p, align 8, !dbg !933
  store i32 1, i32* %fresh27, align 4, !dbg !934
  %fresh28 = load i32*, i32** %p, align 8, !dbg !935
  store i32* %fresh28, i32** %fresh28.dbg.spill, align 8, !dbg !935
  call void @llvm.dbg.declare(metadata i32** %fresh28.dbg.spill, metadata !606, metadata !DIExpression()), !dbg !936
  %_131 = load i32*, i32** %p, align 8, !dbg !937
  store i32* %_131, i32** %self.dbg.spill.i86, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i86, metadata !177, metadata !DIExpression()), !dbg !938
  store i64 1, i64* %count.dbg.spill.i85, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i85, metadata !186, metadata !DIExpression()), !dbg !940
  %104 = getelementptr inbounds i32, i32* %_131, i64 1, !dbg !941
  store i32* %104, i32** %30, align 8, !dbg !941
  %_3.i87 = load i32*, i32** %30, align 8, !dbg !941
  br label %bb34, !dbg !937

bb34:                                             ; preds = %bb33
  store i32* %_3.i87, i32** %p, align 8, !dbg !942
  store i32 0, i32* %fresh28, align 4, !dbg !943
  %fresh29 = load i32*, i32** %p, align 8, !dbg !944
  store i32* %fresh29, i32** %fresh29.dbg.spill, align 8, !dbg !944
  call void @llvm.dbg.declare(metadata i32** %fresh29.dbg.spill, metadata !608, metadata !DIExpression()), !dbg !945
  %_135 = load i32*, i32** %p, align 8, !dbg !946
  store i32* %_135, i32** %self.dbg.spill.i83, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i83, metadata !177, metadata !DIExpression()), !dbg !947
  store i64 1, i64* %count.dbg.spill.i82, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i82, metadata !186, metadata !DIExpression()), !dbg !949
  %105 = getelementptr inbounds i32, i32* %_135, i64 1, !dbg !950
  store i32* %105, i32** %31, align 8, !dbg !950
  %_3.i84 = load i32*, i32** %31, align 8, !dbg !950
  br label %bb35, !dbg !946

bb35:                                             ; preds = %bb34
  store i32* %_3.i84, i32** %p, align 8, !dbg !951
  store i32 0, i32* %fresh29, align 4, !dbg !952
  %fresh30 = load i32*, i32** %p, align 8, !dbg !953
  store i32* %fresh30, i32** %fresh30.dbg.spill, align 8, !dbg !953
  call void @llvm.dbg.declare(metadata i32** %fresh30.dbg.spill, metadata !610, metadata !DIExpression()), !dbg !954
  %_139 = load i32*, i32** %p, align 8, !dbg !955
  store i32* %_139, i32** %self.dbg.spill.i80, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i80, metadata !177, metadata !DIExpression()), !dbg !956
  store i64 1, i64* %count.dbg.spill.i79, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i79, metadata !186, metadata !DIExpression()), !dbg !958
  %106 = getelementptr inbounds i32, i32* %_139, i64 1, !dbg !959
  store i32* %106, i32** %32, align 8, !dbg !959
  %_3.i81 = load i32*, i32** %32, align 8, !dbg !959
  br label %bb36, !dbg !955

bb36:                                             ; preds = %bb35
  store i32* %_3.i81, i32** %p, align 8, !dbg !960
  store i32 0, i32* %fresh30, align 4, !dbg !961
  %fresh31 = load i32*, i32** %p, align 8, !dbg !962
  store i32* %fresh31, i32** %fresh31.dbg.spill, align 8, !dbg !962
  call void @llvm.dbg.declare(metadata i32** %fresh31.dbg.spill, metadata !612, metadata !DIExpression()), !dbg !963
  %_143 = load i32*, i32** %p, align 8, !dbg !964
  store i32* %_143, i32** %self.dbg.spill.i77, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i77, metadata !177, metadata !DIExpression()), !dbg !965
  store i64 1, i64* %count.dbg.spill.i76, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i76, metadata !186, metadata !DIExpression()), !dbg !967
  %107 = getelementptr inbounds i32, i32* %_143, i64 1, !dbg !968
  store i32* %107, i32** %33, align 8, !dbg !968
  %_3.i78 = load i32*, i32** %33, align 8, !dbg !968
  br label %bb37, !dbg !964

bb37:                                             ; preds = %bb36
  store i32* %_3.i78, i32** %p, align 8, !dbg !969
  store i32 0, i32* %fresh31, align 4, !dbg !970
  %fresh32 = load i32*, i32** %p, align 8, !dbg !971
  store i32* %fresh32, i32** %fresh32.dbg.spill, align 8, !dbg !971
  call void @llvm.dbg.declare(metadata i32** %fresh32.dbg.spill, metadata !614, metadata !DIExpression()), !dbg !972
  %_147 = load i32*, i32** %p, align 8, !dbg !973
  store i32* %_147, i32** %self.dbg.spill.i74, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i74, metadata !177, metadata !DIExpression()), !dbg !974
  store i64 1, i64* %count.dbg.spill.i73, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i73, metadata !186, metadata !DIExpression()), !dbg !976
  %108 = getelementptr inbounds i32, i32* %_147, i64 1, !dbg !977
  store i32* %108, i32** %34, align 8, !dbg !977
  %_3.i75 = load i32*, i32** %34, align 8, !dbg !977
  br label %bb38, !dbg !973

bb38:                                             ; preds = %bb37
  store i32* %_3.i75, i32** %p, align 8, !dbg !978
  store i32 1, i32* %fresh32, align 4, !dbg !979
  %fresh33 = load i32*, i32** %p, align 8, !dbg !980
  store i32* %fresh33, i32** %fresh33.dbg.spill, align 8, !dbg !980
  call void @llvm.dbg.declare(metadata i32** %fresh33.dbg.spill, metadata !616, metadata !DIExpression()), !dbg !981
  %_151 = load i32*, i32** %p, align 8, !dbg !982
  store i32* %_151, i32** %self.dbg.spill.i71, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i71, metadata !177, metadata !DIExpression()), !dbg !983
  store i64 1, i64* %count.dbg.spill.i70, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i70, metadata !186, metadata !DIExpression()), !dbg !985
  %109 = getelementptr inbounds i32, i32* %_151, i64 1, !dbg !986
  store i32* %109, i32** %35, align 8, !dbg !986
  %_3.i72 = load i32*, i32** %35, align 8, !dbg !986
  br label %bb39, !dbg !982

bb39:                                             ; preds = %bb38
  store i32* %_3.i72, i32** %p, align 8, !dbg !987
  store i32 1, i32* %fresh33, align 4, !dbg !988
  %fresh34 = load i32*, i32** %p, align 8, !dbg !989
  store i32* %fresh34, i32** %fresh34.dbg.spill, align 8, !dbg !989
  call void @llvm.dbg.declare(metadata i32** %fresh34.dbg.spill, metadata !618, metadata !DIExpression()), !dbg !990
  %_155 = load i32*, i32** %p, align 8, !dbg !991
  store i32* %_155, i32** %self.dbg.spill.i68, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i68, metadata !177, metadata !DIExpression()), !dbg !992
  store i64 1, i64* %count.dbg.spill.i67, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i67, metadata !186, metadata !DIExpression()), !dbg !994
  %110 = getelementptr inbounds i32, i32* %_155, i64 1, !dbg !995
  store i32* %110, i32** %36, align 8, !dbg !995
  %_3.i69 = load i32*, i32** %36, align 8, !dbg !995
  br label %bb40, !dbg !991

bb40:                                             ; preds = %bb39
  store i32* %_3.i69, i32** %p, align 8, !dbg !996
  store i32 1, i32* %fresh34, align 4, !dbg !997
  %fresh35 = load i32*, i32** %p, align 8, !dbg !998
  store i32* %fresh35, i32** %fresh35.dbg.spill, align 8, !dbg !998
  call void @llvm.dbg.declare(metadata i32** %fresh35.dbg.spill, metadata !620, metadata !DIExpression()), !dbg !999
  %_159 = load i32*, i32** %p, align 8, !dbg !1000
  store i32* %_159, i32** %self.dbg.spill.i65, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i65, metadata !177, metadata !DIExpression()), !dbg !1001
  store i64 1, i64* %count.dbg.spill.i64, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i64, metadata !186, metadata !DIExpression()), !dbg !1003
  %111 = getelementptr inbounds i32, i32* %_159, i64 1, !dbg !1004
  store i32* %111, i32** %37, align 8, !dbg !1004
  %_3.i66 = load i32*, i32** %37, align 8, !dbg !1004
  br label %bb41, !dbg !1000

bb41:                                             ; preds = %bb40
  store i32* %_3.i66, i32** %p, align 8, !dbg !1005
  store i32 0, i32* %fresh35, align 4, !dbg !1006
  %fresh36 = load i32*, i32** %p, align 8, !dbg !1007
  store i32* %fresh36, i32** %fresh36.dbg.spill, align 8, !dbg !1007
  call void @llvm.dbg.declare(metadata i32** %fresh36.dbg.spill, metadata !622, metadata !DIExpression()), !dbg !1008
  %_163 = load i32*, i32** %p, align 8, !dbg !1009
  store i32* %_163, i32** %self.dbg.spill.i62, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i62, metadata !177, metadata !DIExpression()), !dbg !1010
  store i64 1, i64* %count.dbg.spill.i61, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i61, metadata !186, metadata !DIExpression()), !dbg !1012
  %112 = getelementptr inbounds i32, i32* %_163, i64 1, !dbg !1013
  store i32* %112, i32** %38, align 8, !dbg !1013
  %_3.i63 = load i32*, i32** %38, align 8, !dbg !1013
  br label %bb42, !dbg !1009

bb42:                                             ; preds = %bb41
  store i32* %_3.i63, i32** %p, align 8, !dbg !1014
  store i32 0, i32* %fresh36, align 4, !dbg !1015
  %fresh37 = load i32*, i32** %p, align 8, !dbg !1016
  store i32* %fresh37, i32** %fresh37.dbg.spill, align 8, !dbg !1016
  call void @llvm.dbg.declare(metadata i32** %fresh37.dbg.spill, metadata !624, metadata !DIExpression()), !dbg !1017
  %_167 = load i32*, i32** %p, align 8, !dbg !1018
  store i32* %_167, i32** %self.dbg.spill.i59, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i59, metadata !177, metadata !DIExpression()), !dbg !1019
  store i64 1, i64* %count.dbg.spill.i58, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i58, metadata !186, metadata !DIExpression()), !dbg !1021
  %113 = getelementptr inbounds i32, i32* %_167, i64 1, !dbg !1022
  store i32* %113, i32** %39, align 8, !dbg !1022
  %_3.i60 = load i32*, i32** %39, align 8, !dbg !1022
  br label %bb43, !dbg !1018

bb43:                                             ; preds = %bb42
  store i32* %_3.i60, i32** %p, align 8, !dbg !1023
  store i32 1, i32* %fresh37, align 4, !dbg !1024
  %fresh38 = load i32*, i32** %p, align 8, !dbg !1025
  store i32* %fresh38, i32** %fresh38.dbg.spill, align 8, !dbg !1025
  call void @llvm.dbg.declare(metadata i32** %fresh38.dbg.spill, metadata !626, metadata !DIExpression()), !dbg !1026
  %_171 = load i32*, i32** %p, align 8, !dbg !1027
  store i32* %_171, i32** %self.dbg.spill.i56, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i56, metadata !177, metadata !DIExpression()), !dbg !1028
  store i64 1, i64* %count.dbg.spill.i55, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i55, metadata !186, metadata !DIExpression()), !dbg !1030
  %114 = getelementptr inbounds i32, i32* %_171, i64 1, !dbg !1031
  store i32* %114, i32** %40, align 8, !dbg !1031
  %_3.i57 = load i32*, i32** %40, align 8, !dbg !1031
  br label %bb44, !dbg !1027

bb44:                                             ; preds = %bb43
  store i32* %_3.i57, i32** %p, align 8, !dbg !1032
  store i32 1, i32* %fresh38, align 4, !dbg !1033
  %fresh39 = load i32*, i32** %p, align 8, !dbg !1034
  store i32* %fresh39, i32** %fresh39.dbg.spill, align 8, !dbg !1034
  call void @llvm.dbg.declare(metadata i32** %fresh39.dbg.spill, metadata !628, metadata !DIExpression()), !dbg !1035
  %_175 = load i32*, i32** %p, align 8, !dbg !1036
  store i32* %_175, i32** %self.dbg.spill.i53, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i53, metadata !177, metadata !DIExpression()), !dbg !1037
  store i64 1, i64* %count.dbg.spill.i52, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i52, metadata !186, metadata !DIExpression()), !dbg !1039
  %115 = getelementptr inbounds i32, i32* %_175, i64 1, !dbg !1040
  store i32* %115, i32** %41, align 8, !dbg !1040
  %_3.i54 = load i32*, i32** %41, align 8, !dbg !1040
  br label %bb45, !dbg !1036

bb45:                                             ; preds = %bb44
  store i32* %_3.i54, i32** %p, align 8, !dbg !1041
  %116 = load i32, i32* %fresh39, align 4, !dbg !1042
  %117 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %116, i32 10), !dbg !1042
  %_177.0 = extractvalue { i32, i1 } %117, 0, !dbg !1042
  %_177.1 = extractvalue { i32, i1 } %117, 1, !dbg !1042
  %118 = call i1 @llvm.expect.i1(i1 %_177.1, i1 false), !dbg !1042
  br i1 %118, label %panic2, label %bb46, !dbg !1042

bb46:                                             ; preds = %bb45
  store i32 %_177.0, i32* %fresh39, align 4, !dbg !1042
  %fresh40 = load i32*, i32** %p, align 8, !dbg !1043
  store i32* %fresh40, i32** %fresh40.dbg.spill, align 8, !dbg !1043
  call void @llvm.dbg.declare(metadata i32** %fresh40.dbg.spill, metadata !630, metadata !DIExpression()), !dbg !1044
  %_180 = load i32*, i32** %p, align 8, !dbg !1045
  store i32* %_180, i32** %self.dbg.spill.i50, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i50, metadata !177, metadata !DIExpression()), !dbg !1046
  store i64 1, i64* %count.dbg.spill.i49, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i49, metadata !186, metadata !DIExpression()), !dbg !1048
  %119 = getelementptr inbounds i32, i32* %_180, i64 1, !dbg !1049
  store i32* %119, i32** %42, align 8, !dbg !1049
  %_3.i51 = load i32*, i32** %42, align 8, !dbg !1049
  br label %bb47, !dbg !1045

panic2:                                           ; preds = %bb45
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc125 to %"core::panic::location::Location"*)) #7, !dbg !1042
  unreachable, !dbg !1042

bb47:                                             ; preds = %bb46
  store i32* %_3.i51, i32** %p, align 8, !dbg !1050
  %120 = load i32, i32* %fresh40, align 4, !dbg !1051
  %121 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %120, i32 10), !dbg !1051
  %_182.0 = extractvalue { i32, i1 } %121, 0, !dbg !1051
  %_182.1 = extractvalue { i32, i1 } %121, 1, !dbg !1051
  %122 = call i1 @llvm.expect.i1(i1 %_182.1, i1 false), !dbg !1051
  br i1 %122, label %panic3, label %bb48, !dbg !1051

bb48:                                             ; preds = %bb47
  store i32 %_182.0, i32* %fresh40, align 4, !dbg !1051
  %123 = load i32*, i32** %p, align 8, !dbg !1052
  store i32 100, i32* %123, align 4, !dbg !1052
  %fresh41 = load i32*, i32** %p, align 8, !dbg !1053
  store i32* %fresh41, i32** %fresh41.dbg.spill, align 8, !dbg !1053
  call void @llvm.dbg.declare(metadata i32** %fresh41.dbg.spill, metadata !632, metadata !DIExpression()), !dbg !1054
  %_186 = load i32*, i32** %p, align 8, !dbg !1055
  store i32* %_186, i32** %self.dbg.spill.i47, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i47, metadata !177, metadata !DIExpression()), !dbg !1056
  store i64 1, i64* %count.dbg.spill.i46, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i46, metadata !186, metadata !DIExpression()), !dbg !1058
  %124 = getelementptr inbounds i32, i32* %_186, i64 1, !dbg !1059
  store i32* %124, i32** %43, align 8, !dbg !1059
  %_3.i48 = load i32*, i32** %43, align 8, !dbg !1059
  br label %bb49, !dbg !1055

panic3:                                           ; preds = %bb47
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([33 x i8]* @str.2 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc127 to %"core::panic::location::Location"*)) #7, !dbg !1051
  unreachable, !dbg !1051

bb49:                                             ; preds = %bb48
  store i32* %_3.i48, i32** %p, align 8, !dbg !1060
  %125 = load i32, i32* %fresh41, align 4, !dbg !1061
  %126 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %125, i32 9), !dbg !1061
  %_188.0 = extractvalue { i32, i1 } %126, 0, !dbg !1061
  %_188.1 = extractvalue { i32, i1 } %126, 1, !dbg !1061
  %127 = call i1 @llvm.expect.i1(i1 %_188.1, i1 false), !dbg !1061
  br i1 %127, label %panic4, label %bb50, !dbg !1061

bb50:                                             ; preds = %bb49
  store i32 %_188.0, i32* %fresh41, align 4, !dbg !1061
  %128 = load i32*, i32** %p, align 8, !dbg !1062
  store i32 100, i32* %128, align 4, !dbg !1062
  %fresh42 = load i32*, i32** %p, align 8, !dbg !1063
  store i32* %fresh42, i32** %fresh42.dbg.spill, align 8, !dbg !1063
  call void @llvm.dbg.declare(metadata i32** %fresh42.dbg.spill, metadata !634, metadata !DIExpression()), !dbg !1064
  %_192 = load i32*, i32** %p, align 8, !dbg !1065
  store i32* %_192, i32** %self.dbg.spill.i44, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i44, metadata !177, metadata !DIExpression()), !dbg !1066
  store i64 1, i64* %count.dbg.spill.i43, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i43, metadata !186, metadata !DIExpression()), !dbg !1068
  %129 = getelementptr inbounds i32, i32* %_192, i64 1, !dbg !1069
  store i32* %129, i32** %44, align 8, !dbg !1069
  %_3.i45 = load i32*, i32** %44, align 8, !dbg !1069
  br label %bb51, !dbg !1065

panic4:                                           ; preds = %bb49
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([33 x i8]* @str.4 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc129 to %"core::panic::location::Location"*)) #7, !dbg !1061
  unreachable, !dbg !1061

bb51:                                             ; preds = %bb50
  store i32* %_3.i45, i32** %p, align 8, !dbg !1070
  %130 = load i32, i32* %fresh42, align 4, !dbg !1071
  %_195 = icmp eq i32 %130, -2147483648, !dbg !1071
  %_196 = and i1 false, %_195, !dbg !1071
  %131 = call i1 @llvm.expect.i1(i1 %_196, i1 false), !dbg !1071
  br i1 %131, label %panic5, label %bb52, !dbg !1071

bb52:                                             ; preds = %bb51
  %132 = load i32, i32* %fresh42, align 4, !dbg !1071
  %133 = sdiv i32 %132, 9, !dbg !1071
  store i32 %133, i32* %fresh42, align 4, !dbg !1071
  %134 = load i32*, i32** %p, align 8, !dbg !1072
  store i32 100, i32* %134, align 4, !dbg !1072
  %fresh43 = load i32*, i32** %p, align 8, !dbg !1073
  store i32* %fresh43, i32** %fresh43.dbg.spill, align 8, !dbg !1073
  call void @llvm.dbg.declare(metadata i32** %fresh43.dbg.spill, metadata !636, metadata !DIExpression()), !dbg !1074
  %_200 = load i32*, i32** %p, align 8, !dbg !1075
  store i32* %_200, i32** %self.dbg.spill.i41, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i41, metadata !177, metadata !DIExpression()), !dbg !1076
  store i64 1, i64* %count.dbg.spill.i40, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i40, metadata !186, metadata !DIExpression()), !dbg !1078
  %135 = getelementptr inbounds i32, i32* %_200, i64 1, !dbg !1079
  store i32* %135, i32** %45, align 8, !dbg !1079
  %_3.i42 = load i32*, i32** %45, align 8, !dbg !1079
  br label %bb53, !dbg !1075

panic5:                                           ; preds = %bb51
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([31 x i8]* @str.1 to [0 x i8]*), i64 31, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc131 to %"core::panic::location::Location"*)) #7, !dbg !1071
  unreachable, !dbg !1071

bb53:                                             ; preds = %bb52
  store i32* %_3.i42, i32** %p, align 8, !dbg !1080
  %136 = load i32, i32* %fresh43, align 4, !dbg !1081
  %_203 = icmp eq i32 %136, -2147483648, !dbg !1081
  %_204 = and i1 false, %_203, !dbg !1081
  %137 = call i1 @llvm.expect.i1(i1 %_204, i1 false), !dbg !1081
  br i1 %137, label %panic6, label %bb54, !dbg !1081

bb54:                                             ; preds = %bb53
  %138 = load i32, i32* %fresh43, align 4, !dbg !1081
  %139 = srem i32 %138, 9, !dbg !1081
  store i32 %139, i32* %fresh43, align 4, !dbg !1081
  %fresh44 = load i32*, i32** %p, align 8, !dbg !1082
  store i32* %fresh44, i32** %fresh44.dbg.spill, align 8, !dbg !1082
  call void @llvm.dbg.declare(metadata i32** %fresh44.dbg.spill, metadata !638, metadata !DIExpression()), !dbg !1083
  %_207 = load i32*, i32** %p, align 8, !dbg !1084
  store i32* %_207, i32** %self.dbg.spill.i38, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i38, metadata !177, metadata !DIExpression()), !dbg !1085
  store i64 1, i64* %count.dbg.spill.i37, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i37, metadata !186, metadata !DIExpression()), !dbg !1087
  %140 = getelementptr inbounds i32, i32* %_207, i64 1, !dbg !1088
  store i32* %140, i32** %46, align 8, !dbg !1088
  %_3.i39 = load i32*, i32** %46, align 8, !dbg !1088
  br label %bb55, !dbg !1084

panic6:                                           ; preds = %bb53
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([48 x i8]* @str.3 to [0 x i8]*), i64 48, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc133 to %"core::panic::location::Location"*)) #7, !dbg !1081
  unreachable, !dbg !1081

bb55:                                             ; preds = %bb54
  store i32* %_3.i39, i32** %p, align 8, !dbg !1089
  %141 = load i32, i32* %fresh44, align 4, !dbg !1090
  %142 = or i32 %141, 9, !dbg !1090
  store i32 %142, i32* %fresh44, align 4, !dbg !1090
  %143 = load i32*, i32** %p, align 8, !dbg !1091
  store i32 7, i32* %143, align 4, !dbg !1091
  %fresh45 = load i32*, i32** %p, align 8, !dbg !1092
  store i32* %fresh45, i32** %fresh45.dbg.spill, align 8, !dbg !1092
  call void @llvm.dbg.declare(metadata i32** %fresh45.dbg.spill, metadata !640, metadata !DIExpression()), !dbg !1093
  %_212 = load i32*, i32** %p, align 8, !dbg !1094
  store i32* %_212, i32** %self.dbg.spill.i35, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i35, metadata !177, metadata !DIExpression()), !dbg !1095
  store i64 1, i64* %count.dbg.spill.i34, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i34, metadata !186, metadata !DIExpression()), !dbg !1097
  %144 = getelementptr inbounds i32, i32* %_212, i64 1, !dbg !1098
  store i32* %144, i32** %47, align 8, !dbg !1098
  %_3.i36 = load i32*, i32** %47, align 8, !dbg !1098
  br label %bb56, !dbg !1094

bb56:                                             ; preds = %bb55
  store i32* %_3.i36, i32** %p, align 8, !dbg !1099
  %145 = load i32, i32* %fresh45, align 4, !dbg !1100
  %146 = and i32 %145, 9, !dbg !1100
  store i32 %146, i32* %fresh45, align 4, !dbg !1100
  %147 = load i32*, i32** %p, align 8, !dbg !1101
  store i32 7, i32* %147, align 4, !dbg !1101
  %fresh46 = load i32*, i32** %p, align 8, !dbg !1102
  store i32* %fresh46, i32** %fresh46.dbg.spill, align 8, !dbg !1102
  call void @llvm.dbg.declare(metadata i32** %fresh46.dbg.spill, metadata !642, metadata !DIExpression()), !dbg !1103
  %_217 = load i32*, i32** %p, align 8, !dbg !1104
  store i32* %_217, i32** %self.dbg.spill.i32, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i32, metadata !177, metadata !DIExpression()), !dbg !1105
  store i64 1, i64* %count.dbg.spill.i31, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i31, metadata !186, metadata !DIExpression()), !dbg !1107
  %148 = getelementptr inbounds i32, i32* %_217, i64 1, !dbg !1108
  store i32* %148, i32** %48, align 8, !dbg !1108
  %_3.i33 = load i32*, i32** %48, align 8, !dbg !1108
  br label %bb57, !dbg !1104

bb57:                                             ; preds = %bb56
  store i32* %_3.i33, i32** %p, align 8, !dbg !1109
  %149 = load i32, i32* %fresh46, align 4, !dbg !1110
  %150 = xor i32 %149, 9, !dbg !1110
  store i32 %150, i32* %fresh46, align 4, !dbg !1110
  %151 = load i32*, i32** %p, align 8, !dbg !1111
  store i32 10, i32* %151, align 4, !dbg !1111
  %fresh47 = load i32*, i32** %p, align 8, !dbg !1112
  store i32* %fresh47, i32** %fresh47.dbg.spill, align 8, !dbg !1112
  call void @llvm.dbg.declare(metadata i32** %fresh47.dbg.spill, metadata !644, metadata !DIExpression()), !dbg !1113
  %_222 = load i32*, i32** %p, align 8, !dbg !1114
  store i32* %_222, i32** %self.dbg.spill.i29, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i29, metadata !177, metadata !DIExpression()), !dbg !1115
  store i64 1, i64* %count.dbg.spill.i28, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i28, metadata !186, metadata !DIExpression()), !dbg !1117
  %152 = getelementptr inbounds i32, i32* %_222, i64 1, !dbg !1118
  store i32* %152, i32** %49, align 8, !dbg !1118
  %_3.i30 = load i32*, i32** %49, align 8, !dbg !1118
  br label %bb58, !dbg !1114

bb58:                                             ; preds = %bb57
  store i32* %_3.i30, i32** %p, align 8, !dbg !1119
  %153 = load i32, i32* %fresh47, align 4, !dbg !1120
  %_224.0 = shl i32 %153, 3, !dbg !1120
  br label %bb59, !dbg !1120

bb59:                                             ; preds = %bb58
  store i32 %_224.0, i32* %fresh47, align 4, !dbg !1120
  %154 = load i32*, i32** %p, align 8, !dbg !1121
  store i32 1000, i32* %154, align 4, !dbg !1121
  %fresh48 = load i32*, i32** %p, align 8, !dbg !1122
  store i32* %fresh48, i32** %fresh48.dbg.spill, align 8, !dbg !1122
  call void @llvm.dbg.declare(metadata i32** %fresh48.dbg.spill, metadata !646, metadata !DIExpression()), !dbg !1123
  %_228 = load i32*, i32** %p, align 8, !dbg !1124
  store i32* %_228, i32** %self.dbg.spill.i26, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i26, metadata !177, metadata !DIExpression()), !dbg !1125
  store i64 1, i64* %count.dbg.spill.i25, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i25, metadata !186, metadata !DIExpression()), !dbg !1127
  %155 = getelementptr inbounds i32, i32* %_228, i64 1, !dbg !1128
  store i32* %155, i32** %50, align 8, !dbg !1128
  %_3.i27 = load i32*, i32** %50, align 8, !dbg !1128
  br label %bb60, !dbg !1124

bb60:                                             ; preds = %bb59
  store i32* %_3.i27, i32** %p, align 8, !dbg !1129
  %156 = load i32, i32* %fresh48, align 4, !dbg !1130
  %_230.0 = ashr i32 %156, 3, !dbg !1130
  br label %bb61, !dbg !1130

bb61:                                             ; preds = %bb60
  store i32 %_230.0, i32* %fresh48, align 4, !dbg !1130
  %fresh49 = load i32*, i32** %p, align 8, !dbg !1131
  store i32* %fresh49, i32** %fresh49.dbg.spill, align 8, !dbg !1131
  call void @llvm.dbg.declare(metadata i32** %fresh49.dbg.spill, metadata !648, metadata !DIExpression()), !dbg !1132
  %_233 = load i32*, i32** %p, align 8, !dbg !1133
  store i32* %_233, i32** %self.dbg.spill.i23, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i23, metadata !177, metadata !DIExpression()), !dbg !1134
  store i64 1, i64* %count.dbg.spill.i22, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i22, metadata !186, metadata !DIExpression()), !dbg !1136
  %157 = getelementptr inbounds i32, i32* %_233, i64 1, !dbg !1137
  store i32* %157, i32** %51, align 8, !dbg !1137
  %_3.i24 = load i32*, i32** %51, align 8, !dbg !1137
  br label %bb62, !dbg !1133

bb62:                                             ; preds = %bb61
  store i32* %_3.i24, i32** %p, align 8, !dbg !1138
  store i32 99, i32* %fresh49, align 4, !dbg !1139
  %fresh50 = load i32*, i32** %p, align 8, !dbg !1140
  store i32* %fresh50, i32** %fresh50.dbg.spill, align 8, !dbg !1140
  call void @llvm.dbg.declare(metadata i32** %fresh50.dbg.spill, metadata !650, metadata !DIExpression()), !dbg !1141
  %_237 = load i32*, i32** %p, align 8, !dbg !1142
  store i32* %_237, i32** %self.dbg.spill.i20, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i20, metadata !177, metadata !DIExpression()), !dbg !1143
  store i64 1, i64* %count.dbg.spill.i19, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i19, metadata !186, metadata !DIExpression()), !dbg !1145
  %158 = getelementptr inbounds i32, i32* %_237, i64 1, !dbg !1146
  store i32* %158, i32** %52, align 8, !dbg !1146
  %_3.i21 = load i32*, i32** %52, align 8, !dbg !1146
  br label %bb63, !dbg !1142

bb63:                                             ; preds = %bb62
  store i32* %_3.i21, i32** %p, align 8, !dbg !1147
  store i32 98, i32* %fresh50, align 4, !dbg !1148
  %fresh51 = load i32*, i32** %p, align 8, !dbg !1149
  store i32* %fresh51, i32** %fresh51.dbg.spill, align 8, !dbg !1149
  call void @llvm.dbg.declare(metadata i32** %fresh51.dbg.spill, metadata !652, metadata !DIExpression()), !dbg !1150
  %_241 = load i32*, i32** %p, align 8, !dbg !1151
  store i32* %_241, i32** %self.dbg.spill.i17, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i17, metadata !177, metadata !DIExpression()), !dbg !1152
  store i64 1, i64* %count.dbg.spill.i16, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i16, metadata !186, metadata !DIExpression()), !dbg !1154
  %159 = getelementptr inbounds i32, i32* %_241, i64 1, !dbg !1155
  store i32* %159, i32** %53, align 8, !dbg !1155
  %_3.i18 = load i32*, i32** %53, align 8, !dbg !1155
  br label %bb64, !dbg !1151

bb64:                                             ; preds = %bb63
  store i32* %_3.i18, i32** %p, align 8, !dbg !1156
  store i32 -1001, i32* %fresh51, align 4, !dbg !1157
  %fresh52 = load i32*, i32** %p, align 8, !dbg !1158
  store i32* %fresh52, i32** %fresh52.dbg.spill, align 8, !dbg !1158
  call void @llvm.dbg.declare(metadata i32** %fresh52.dbg.spill, metadata !654, metadata !DIExpression()), !dbg !1159
  %_245 = load i32*, i32** %p, align 8, !dbg !1160
  store i32* %_245, i32** %self.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i14, metadata !177, metadata !DIExpression()), !dbg !1161
  store i64 1, i64* %count.dbg.spill.i13, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i13, metadata !186, metadata !DIExpression()), !dbg !1163
  %160 = getelementptr inbounds i32, i32* %_245, i64 1, !dbg !1164
  store i32* %160, i32** %54, align 8, !dbg !1164
  %_3.i15 = load i32*, i32** %54, align 8, !dbg !1164
  br label %bb65, !dbg !1160

bb65:                                             ; preds = %bb64
  store i32* %_3.i15, i32** %p, align 8, !dbg !1165
  store i32 0, i32* %fresh52, align 4, !dbg !1166
  %fresh53 = load i32*, i32** %p, align 8, !dbg !1167
  store i32* %fresh53, i32** %fresh53.dbg.spill, align 8, !dbg !1167
  call void @llvm.dbg.declare(metadata i32** %fresh53.dbg.spill, metadata !656, metadata !DIExpression()), !dbg !1168
  %_249 = load i32*, i32** %p, align 8, !dbg !1169
  store i32* %_249, i32** %self.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i11, metadata !177, metadata !DIExpression()), !dbg !1170
  store i64 1, i64* %count.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i10, metadata !186, metadata !DIExpression()), !dbg !1172
  %161 = getelementptr inbounds i32, i32* %_249, i64 1, !dbg !1173
  store i32* %161, i32** %55, align 8, !dbg !1173
  %_3.i12 = load i32*, i32** %55, align 8, !dbg !1173
  br label %bb66, !dbg !1169

bb66:                                             ; preds = %bb65
  store i32* %_3.i12, i32** %p, align 8, !dbg !1174
  store i32 1, i32* %fresh53, align 4, !dbg !1175
  %fresh54 = load i32*, i32** %p, align 8, !dbg !1176
  store i32* %fresh54, i32** %fresh54.dbg.spill, align 8, !dbg !1176
  call void @llvm.dbg.declare(metadata i32** %fresh54.dbg.spill, metadata !658, metadata !DIExpression()), !dbg !1177
  %_253 = load i32*, i32** %p, align 8, !dbg !1178
  store i32* %_253, i32** %self.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i8, metadata !177, metadata !DIExpression()), !dbg !1179
  store i64 1, i64* %count.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i7, metadata !186, metadata !DIExpression()), !dbg !1181
  %162 = getelementptr inbounds i32, i32* %_253, i64 1, !dbg !1182
  store i32* %162, i32** %56, align 8, !dbg !1182
  %_3.i9 = load i32*, i32** %56, align 8, !dbg !1182
  br label %bb67, !dbg !1178

bb67:                                             ; preds = %bb66
  store i32* %_3.i9, i32** %p, align 8, !dbg !1183
  store i32 -1000, i32* %fresh54, align 4, !dbg !1184
  %fresh55 = load i32*, i32** %p, align 8, !dbg !1185
  store i32* %fresh55, i32** %fresh55.dbg.spill, align 8, !dbg !1185
  call void @llvm.dbg.declare(metadata i32** %fresh55.dbg.spill, metadata !660, metadata !DIExpression()), !dbg !1186
  %_257 = load i32*, i32** %p, align 8, !dbg !1187
  store i32* %_257, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !177, metadata !DIExpression()), !dbg !1188
  store i64 1, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !186, metadata !DIExpression()), !dbg !1190
  %163 = getelementptr inbounds i32, i32* %_257, i64 1, !dbg !1191
  store i32* %163, i32** %57, align 8, !dbg !1191
  %_3.i = load i32*, i32** %57, align 8, !dbg !1191
  br label %bb68, !dbg !1187

bb68:                                             ; preds = %bb67
  store i32* %_3.i, i32** %p, align 8, !dbg !1192
  store i32 1000, i32* %fresh55, align 4, !dbg !1193
  br label %bb69, !dbg !673
}

; Function Attrs: nonlazybind uwtable
define void @rust_sieve_of_eratosthenes(i32* %buffer) unnamed_addr #1 !dbg !1194 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %buffer.dbg.spill = alloca i32*, align 8
  %p_0 = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %prime = alloca [102 x i8], align 1
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !1198, metadata !DIExpression()), !dbg !1210
  call void @llvm.dbg.declare(metadata [102 x i8]* %prime, metadata !1199, metadata !DIExpression()), !dbg !1211
  call void @llvm.dbg.declare(metadata i32* %p, metadata !1204, metadata !DIExpression()), !dbg !1212
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1206, metadata !DIExpression()), !dbg !1213
  call void @llvm.dbg.declare(metadata i32* %p_0, metadata !1208, metadata !DIExpression()), !dbg !1214
  %1 = getelementptr inbounds [102 x i8], [102 x i8]* %prime, i64 0, i64 0, !dbg !1215
  call void @llvm.memset.p0i8.i64(i8* align 1 %1, i8 0, i64 102, i1 false), !dbg !1215
  %_6.0 = bitcast [102 x i8]* %prime to [0 x i8]*, !dbg !1216
; call core::slice::<impl [T]>::as_mut_ptr
  %_5 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h2be4a24a87e04960E"([0 x i8]* align 1 %_6.0, i64 102), !dbg !1216
  br label %bb1, !dbg !1216

bb1:                                              ; preds = %start
  br label %bb2, !dbg !1217

bb2:                                              ; preds = %bb1
  %_3 = call i8* @memset(i8* %_5, i32 1, i64 102), !dbg !1218
  br label %bb3, !dbg !1218

bb3:                                              ; preds = %bb2
  store i32 2, i32* %p, align 4, !dbg !1219
  br label %bb4, !dbg !1220

bb4:                                              ; preds = %bb15, %bb3
  %_14 = load i32, i32* %p, align 4, !dbg !1221
  %_15 = load i32, i32* %p, align 4, !dbg !1222
  %2 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %_14, i32 %_15), !dbg !1221
  %_16.0 = extractvalue { i32, i1 } %2, 0, !dbg !1221
  %_16.1 = extractvalue { i32, i1 } %2, 1, !dbg !1221
  %3 = call i1 @llvm.expect.i1(i1 %_16.1, i1 false), !dbg !1221
  br i1 %3, label %panic, label %bb5, !dbg !1221

bb5:                                              ; preds = %bb4
  %_12 = icmp sle i32 %_16.0, 101, !dbg !1221
  br i1 %_12, label %bb6, label %bb16, !dbg !1221

panic:                                            ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([33 x i8]* @str.4 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc135 to %"core::panic::location::Location"*)) #7, !dbg !1221
  unreachable, !dbg !1221

bb16:                                             ; preds = %bb5
  store i32 2, i32* %p_0, align 4, !dbg !1223
  br label %bb17, !dbg !1224

bb6:                                              ; preds = %bb5
  %_20 = load i32, i32* %p, align 4, !dbg !1225
  %_19 = sext i32 %_20 to i64, !dbg !1225
  %_22 = icmp ult i64 %_19, 102, !dbg !1226
  %4 = call i1 @llvm.expect.i1(i1 %_22, i1 true), !dbg !1226
  br i1 %4, label %bb7, label %panic1, !dbg !1226

bb7:                                              ; preds = %bb6
  %5 = getelementptr inbounds [102 x i8], [102 x i8]* %prime, i64 0, i64 %_19, !dbg !1226
  %6 = load i8, i8* %5, align 1, !dbg !1226, !range !713, !noundef !26
  %_18 = trunc i8 %6 to i1, !dbg !1226
  br i1 %_18, label %bb8, label %bb14, !dbg !1226

panic1:                                           ; preds = %bb6
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_19, i64 102, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc137 to %"core::panic::location::Location"*)) #7, !dbg !1226
  unreachable, !dbg !1226

bb14:                                             ; preds = %bb10, %bb7
  %7 = load i32, i32* %p, align 4, !dbg !1227
  %8 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %7, i32 1), !dbg !1227
  %_37.0 = extractvalue { i32, i1 } %8, 0, !dbg !1227
  %_37.1 = extractvalue { i32, i1 } %8, 1, !dbg !1227
  %9 = call i1 @llvm.expect.i1(i1 %_37.1, i1 false), !dbg !1227
  br i1 %9, label %panic5, label %bb15, !dbg !1227

bb8:                                              ; preds = %bb7
  %_24 = load i32, i32* %p, align 4, !dbg !1228
  %10 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %_24, i32 2), !dbg !1228
  %_26.0 = extractvalue { i32, i1 } %10, 0, !dbg !1228
  %_26.1 = extractvalue { i32, i1 } %10, 1, !dbg !1228
  %11 = call i1 @llvm.expect.i1(i1 %_26.1, i1 false), !dbg !1228
  br i1 %11, label %panic2, label %bb9, !dbg !1228

bb9:                                              ; preds = %bb8
  store i32 %_26.0, i32* %i, align 4, !dbg !1228
  br label %bb10, !dbg !1229

panic2:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([33 x i8]* @str.4 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc139 to %"core::panic::location::Location"*)) #7, !dbg !1228
  unreachable, !dbg !1228

bb10:                                             ; preds = %bb13, %bb9
  %_28 = load i32, i32* %i, align 4, !dbg !1230
  %_27 = icmp sle i32 %_28, 100, !dbg !1230
  br i1 %_27, label %bb11, label %bb14, !dbg !1230

bb11:                                             ; preds = %bb10
  %_32 = load i32, i32* %i, align 4, !dbg !1231
  %_31 = sext i32 %_32 to i64, !dbg !1231
  %_34 = icmp ult i64 %_31, 102, !dbg !1232
  %12 = call i1 @llvm.expect.i1(i1 %_34, i1 true), !dbg !1232
  br i1 %12, label %bb12, label %panic3, !dbg !1232

bb12:                                             ; preds = %bb11
  %13 = getelementptr inbounds [102 x i8], [102 x i8]* %prime, i64 0, i64 %_31, !dbg !1232
  store i8 0, i8* %13, align 1, !dbg !1232
  %_35 = load i32, i32* %p, align 4, !dbg !1233
  %14 = load i32, i32* %i, align 4, !dbg !1234
  %15 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %14, i32 %_35), !dbg !1234
  %_36.0 = extractvalue { i32, i1 } %15, 0, !dbg !1234
  %_36.1 = extractvalue { i32, i1 } %15, 1, !dbg !1234
  %16 = call i1 @llvm.expect.i1(i1 %_36.1, i1 false), !dbg !1234
  br i1 %16, label %panic4, label %bb13, !dbg !1234

panic3:                                           ; preds = %bb11
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_31, i64 102, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc141 to %"core::panic::location::Location"*)) #7, !dbg !1232
  unreachable, !dbg !1232

bb13:                                             ; preds = %bb12
  store i32 %_36.0, i32* %i, align 4, !dbg !1234
  br label %bb10, !dbg !1229

panic4:                                           ; preds = %bb12
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc143 to %"core::panic::location::Location"*)) #7, !dbg !1234
  unreachable, !dbg !1234

bb15:                                             ; preds = %bb14
  store i32 %_37.0, i32* %p, align 4, !dbg !1227
  br label %bb4, !dbg !1220

panic5:                                           ; preds = %bb14
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc145 to %"core::panic::location::Location"*)) #7, !dbg !1227
  unreachable, !dbg !1227

bb17:                                             ; preds = %bb23, %bb16
  %_40 = load i32, i32* %p_0, align 4, !dbg !1235
  %_39 = icmp sle i32 %_40, 101, !dbg !1235
  br i1 %_39, label %bb18, label %bb24, !dbg !1235

bb24:                                             ; preds = %bb17
  ret void, !dbg !1236

bb18:                                             ; preds = %bb17
  %_44 = load i32, i32* %p_0, align 4, !dbg !1237
  %_43 = sext i32 %_44 to i64, !dbg !1237
  %_46 = icmp ult i64 %_43, 102, !dbg !1238
  %17 = call i1 @llvm.expect.i1(i1 %_46, i1 true), !dbg !1238
  br i1 %17, label %bb19, label %panic6, !dbg !1238

bb19:                                             ; preds = %bb18
  %18 = getelementptr inbounds [102 x i8], [102 x i8]* %prime, i64 0, i64 %_43, !dbg !1238
  %19 = load i8, i8* %18, align 1, !dbg !1238, !range !713, !noundef !26
  %_42 = trunc i8 %19 to i1, !dbg !1238
  br i1 %_42, label %bb20, label %bb22, !dbg !1238

panic6:                                           ; preds = %bb18
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_43, i64 102, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc147 to %"core::panic::location::Location"*)) #7, !dbg !1238
  unreachable, !dbg !1238

bb22:                                             ; preds = %bb21, %bb19
  %20 = load i32, i32* %p_0, align 4, !dbg !1239
  %21 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %20, i32 1), !dbg !1239
  %_52.0 = extractvalue { i32, i1 } %21, 0, !dbg !1239
  %_52.1 = extractvalue { i32, i1 } %21, 1, !dbg !1239
  %22 = call i1 @llvm.expect.i1(i1 %_52.1, i1 false), !dbg !1239
  br i1 %22, label %panic7, label %bb23, !dbg !1239

bb20:                                             ; preds = %bb19
  %_51 = load i32, i32* %p_0, align 4, !dbg !1240
  %_50 = sext i32 %_51 to i64, !dbg !1240
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !177, metadata !DIExpression()), !dbg !1241
  store i64 %_50, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !186, metadata !DIExpression()), !dbg !1243
  %23 = getelementptr inbounds i32, i32* %buffer, i64 %_50, !dbg !1244
  store i32* %23, i32** %0, align 8, !dbg !1244
  %_3.i = load i32*, i32** %0, align 8, !dbg !1244
  br label %bb21, !dbg !1245

bb21:                                             ; preds = %bb20
  store i32 1, i32* %_3.i, align 4, !dbg !1246
  br label %bb22, !dbg !1247

bb23:                                             ; preds = %bb22
  store i32 %_52.0, i32* %p_0, align 4, !dbg !1239
  br label %bb17, !dbg !1224

panic7:                                           ; preds = %bb22
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc149 to %"core::panic::location::Location"*)) #7, !dbg !1239
  unreachable, !dbg !1239
}

; Function Attrs: nonlazybind uwtable
define void @rust_mutate_buffer(i8* %0, i8* %1, i32 %2) unnamed_addr #1 !dbg !1248 {
start:
  %3 = alloca i8*, align 8
  %count.dbg.spill.i1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i8*, align 8
  %fresh2.dbg.spill = alloca i8*, align 8
  %fresh1.dbg.spill = alloca i8*, align 8
  %fresh0.dbg.spill = alloca i32, align 4
  %size = alloca i32, align 4
  %src = alloca i8*, align 8
  %dest = alloca i8*, align 8
  store i8* %0, i8** %dest, align 8
  store i8* %1, i8** %src, align 8
  store i32 %2, i32* %size, align 4
  call void @llvm.dbg.declare(metadata i8** %dest, metadata !1254, metadata !DIExpression()), !dbg !1263
  call void @llvm.dbg.declare(metadata i8** %src, metadata !1255, metadata !DIExpression()), !dbg !1264
  call void @llvm.dbg.declare(metadata i32* %size, metadata !1256, metadata !DIExpression()), !dbg !1265
  br label %bb1, !dbg !1266

bb1:                                              ; preds = %bb6, %start
  %fresh0 = load i32, i32* %size, align 4, !dbg !1267
  store i32 %fresh0, i32* %fresh0.dbg.spill, align 4, !dbg !1267
  call void @llvm.dbg.declare(metadata i32* %fresh0.dbg.spill, metadata !1257, metadata !DIExpression()), !dbg !1268
  %_5 = load i32, i32* %size, align 4, !dbg !1269
  %5 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %_5, i32 1), !dbg !1269
  %_6.0 = extractvalue { i32, i1 } %5, 0, !dbg !1269
  %_6.1 = extractvalue { i32, i1 } %5, 1, !dbg !1269
  %6 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false), !dbg !1269
  br i1 %6, label %panic, label %bb2, !dbg !1269

bb2:                                              ; preds = %bb1
  store i32 %_6.0, i32* %size, align 4, !dbg !1270
  %_8 = icmp ne i32 %fresh0, 0, !dbg !1271
  %_7 = xor i1 %_8, true, !dbg !1272
  br i1 %_7, label %bb3, label %bb4, !dbg !1272

panic:                                            ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([33 x i8]* @str.2 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc151 to %"core::panic::location::Location"*)) #7, !dbg !1269
  unreachable, !dbg !1269

bb4:                                              ; preds = %bb2
  %fresh1 = load i8*, i8** %src, align 8, !dbg !1273
  store i8* %fresh1, i8** %fresh1.dbg.spill, align 8, !dbg !1273
  call void @llvm.dbg.declare(metadata i8** %fresh1.dbg.spill, metadata !1259, metadata !DIExpression()), !dbg !1274
  %_13 = load i8*, i8** %src, align 8, !dbg !1275
  store i8* %_13, i8** %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i2, metadata !1276, metadata !DIExpression()), !dbg !1282
  store i64 1, i64* %count.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i1, metadata !1281, metadata !DIExpression()), !dbg !1284
  %7 = getelementptr inbounds i8, i8* %_13, i64 1, !dbg !1285
  store i8* %7, i8** %3, align 8, !dbg !1285
  %8 = load i8*, i8** %3, align 8, !dbg !1285
  br label %bb5, !dbg !1275

bb3:                                              ; preds = %bb2
  ret void, !dbg !1286

bb5:                                              ; preds = %bb4
  store i8* %8, i8** %src, align 8, !dbg !1287
  %fresh2 = load i8*, i8** %dest, align 8, !dbg !1288
  store i8* %fresh2, i8** %fresh2.dbg.spill, align 8, !dbg !1288
  call void @llvm.dbg.declare(metadata i8** %fresh2.dbg.spill, metadata !1261, metadata !DIExpression()), !dbg !1289
  %_16 = load i8*, i8** %dest, align 8, !dbg !1290
  store i8* %_16, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !1291, metadata !DIExpression()), !dbg !1297
  store i64 1, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1296, metadata !DIExpression()), !dbg !1299
  %9 = getelementptr inbounds i8, i8* %_16, i64 1, !dbg !1300
  store i8* %9, i8** %4, align 8, !dbg !1300
  %_3.i = load i8*, i8** %4, align 8, !dbg !1300
  br label %bb6, !dbg !1290

bb6:                                              ; preds = %bb5
  store i8* %_3.i, i8** %dest, align 8, !dbg !1301
  %_19 = load i8, i8* %fresh1, align 1, !dbg !1302
; call core::ptr::write_volatile
  call void @_ZN4core3ptr14write_volatile17h7b1ab91eafeaa3e8E(i8* %fresh2, i8 %_19), !dbg !1303
  br label %bb1, !dbg !1303
}

; Function Attrs: nonlazybind uwtable
define void @rust_entry3(i32 %buffer_size, i32* %buffer) unnamed_addr #1 !dbg !1304 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i24 = alloca i64, align 8
  %self.dbg.spill.i25 = alloca i32*, align 8
  %1 = alloca i32*, align 8
  %count.dbg.spill.i21 = alloca i64, align 8
  %self.dbg.spill.i22 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %count.dbg.spill.i18 = alloca i64, align 8
  %self.dbg.spill.i19 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %count.dbg.spill.i15 = alloca i64, align 8
  %self.dbg.spill.i16 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %count.dbg.spill.i12 = alloca i64, align 8
  %self.dbg.spill.i13 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %count.dbg.spill.i9 = alloca i64, align 8
  %self.dbg.spill.i10 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %count.dbg.spill.i6 = alloca i64, align 8
  %self.dbg.spill.i7 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %count.dbg.spill.i3 = alloca i64, align 8
  %self.dbg.spill.i4 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %9 = alloca [4 x i8]*, align 8
  %p.dbg.spill = alloca i32*, align 8
  %buffer.dbg.spill = alloca i32*, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  %_73 = alloca [10 x i8], align 1
  %s = alloca %"volatile::some_struct", align 1
  %src = alloca [4 x i8], align 1
  %c = alloca i8, align 1
  %n = alloca i32, align 4
  store i32 %buffer_size, i32* %buffer_size.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.dbg.spill, metadata !1306, metadata !DIExpression()), !dbg !1327
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !1307, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1308, metadata !DIExpression()), !dbg !1329
  call void @llvm.dbg.declare(metadata i8* %c, metadata !1312, metadata !DIExpression()), !dbg !1330
  call void @llvm.dbg.declare(metadata [4 x i8]* %src, metadata !1314, metadata !DIExpression()), !dbg !1331
  call void @llvm.dbg.declare(metadata %"volatile::some_struct"* %s, metadata !1319, metadata !DIExpression()), !dbg !1332
  %_3 = icmp ult i32 %buffer_size, 5, !dbg !1333
  br i1 %_3, label %bb27, label %bb1, !dbg !1333

bb1:                                              ; preds = %start
  store i32 0, i32* %n, align 4, !dbg !1334
; call core::ptr::write_volatile
  call void @_ZN4core3ptr14write_volatile17h44ff8461fe69c235E(i32* %n, i32 5), !dbg !1335
  br label %bb2, !dbg !1335

bb27:                                             ; preds = %bb26, %start
  ret void, !dbg !1336

bb2:                                              ; preds = %bb1
; call core::ptr::read_volatile
  %_11 = call i32 @_ZN4core3ptr13read_volatile17hd89908a5ac63aac8E(i32* %n), !dbg !1337
  br label %bb3, !dbg !1337

bb3:                                              ; preds = %bb2
  store i32* %buffer, i32** %self.dbg.spill.i25, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i25, metadata !177, metadata !DIExpression()), !dbg !1338
  store i64 0, i64* %count.dbg.spill.i24, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i24, metadata !186, metadata !DIExpression()), !dbg !1340
  store i32* %buffer, i32** %0, align 8, !dbg !1341
  %_3.i26 = load i32*, i32** %0, align 8, !dbg !1341
  br label %bb4, !dbg !1342

bb4:                                              ; preds = %bb3
  store i32 %_11, i32* %_3.i26, align 4, !dbg !1343
; call core::ptr::read_volatile
  %_21 = call i32 @_ZN4core3ptr13read_volatile17hd89908a5ac63aac8E(i32* %n), !dbg !1344
  br label %bb5, !dbg !1344

bb5:                                              ; preds = %bb4
  %10 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_21, i32 4), !dbg !1344
  %_25.0 = extractvalue { i32, i1 } %10, 0, !dbg !1344
  %_25.1 = extractvalue { i32, i1 } %10, 1, !dbg !1344
  %11 = call i1 @llvm.expect.i1(i1 %_25.1, i1 false), !dbg !1344
  br i1 %11, label %panic, label %bb6, !dbg !1344

bb6:                                              ; preds = %bb5
; call core::ptr::write_volatile
  call void @_ZN4core3ptr14write_volatile17h44ff8461fe69c235E(i32* %n, i32 %_25.0), !dbg !1345
  br label %bb7, !dbg !1345

panic:                                            ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc153 to %"core::panic::location::Location"*)) #7, !dbg !1344
  unreachable, !dbg !1344

bb7:                                              ; preds = %bb6
  %_26 = load i32, i32* %n, align 4, !dbg !1346
  %12 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_26, i32 2), !dbg !1346
  %_28.0 = extractvalue { i32, i1 } %12, 0, !dbg !1346
  %_28.1 = extractvalue { i32, i1 } %12, 1, !dbg !1346
  %13 = call i1 @llvm.expect.i1(i1 %_28.1, i1 false), !dbg !1346
  br i1 %13, label %panic1, label %bb8, !dbg !1346

bb8:                                              ; preds = %bb7
  store i32* %buffer, i32** %self.dbg.spill.i22, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i22, metadata !177, metadata !DIExpression()), !dbg !1347
  store i64 1, i64* %count.dbg.spill.i21, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i21, metadata !186, metadata !DIExpression()), !dbg !1349
  %14 = getelementptr inbounds i32, i32* %buffer, i64 1, !dbg !1350
  store i32* %14, i32** %1, align 8, !dbg !1350
  %_3.i23 = load i32*, i32** %1, align 8, !dbg !1350
  br label %bb9, !dbg !1351

panic1:                                           ; preds = %bb7
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc155 to %"core::panic::location::Location"*)) #7, !dbg !1346
  unreachable, !dbg !1346

bb9:                                              ; preds = %bb8
  store i32 %_28.0, i32* %_3.i23, align 4, !dbg !1352
  store i32* %n, i32** %p.dbg.spill, align 8, !dbg !1353
  call void @llvm.dbg.declare(metadata i32** %p.dbg.spill, metadata !1310, metadata !DIExpression()), !dbg !1354
; call core::ptr::write_volatile
  call void @_ZN4core3ptr14write_volatile17h44ff8461fe69c235E(i32* %n, i32 5), !dbg !1355
  br label %bb10, !dbg !1355

bb10:                                             ; preds = %bb9
  %_37 = load i32, i32* %n, align 4, !dbg !1356
  store i32* %buffer, i32** %self.dbg.spill.i19, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i19, metadata !177, metadata !DIExpression()), !dbg !1357
  store i64 2, i64* %count.dbg.spill.i18, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i18, metadata !186, metadata !DIExpression()), !dbg !1359
  %15 = getelementptr inbounds i32, i32* %buffer, i64 2, !dbg !1360
  store i32* %15, i32** %2, align 8, !dbg !1360
  %_3.i20 = load i32*, i32** %2, align 8, !dbg !1360
  br label %bb11, !dbg !1361

bb11:                                             ; preds = %bb10
  store i32 %_37, i32* %_3.i20, align 4, !dbg !1362
; call core::ptr::read_volatile
  %_44 = call i32 @_ZN4core3ptr13read_volatile17hd89908a5ac63aac8E(i32* %n), !dbg !1363
  br label %bb12, !dbg !1363

bb12:                                             ; preds = %bb11
  %16 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_44, i32 4), !dbg !1363
  %_48.0 = extractvalue { i32, i1 } %16, 0, !dbg !1363
  %_48.1 = extractvalue { i32, i1 } %16, 1, !dbg !1363
  %17 = call i1 @llvm.expect.i1(i1 %_48.1, i1 false), !dbg !1363
  br i1 %17, label %panic2, label %bb13, !dbg !1363

bb13:                                             ; preds = %bb12
; call core::ptr::write_volatile
  call void @_ZN4core3ptr14write_volatile17h44ff8461fe69c235E(i32* %n, i32 %_48.0), !dbg !1364
  br label %bb14, !dbg !1364

panic2:                                           ; preds = %bb12
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc157 to %"core::panic::location::Location"*)) #7, !dbg !1363
  unreachable, !dbg !1363

bb14:                                             ; preds = %bb13
  %_49 = load i32, i32* %n, align 4, !dbg !1365
  store i32* %buffer, i32** %self.dbg.spill.i16, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i16, metadata !177, metadata !DIExpression()), !dbg !1366
  store i64 3, i64* %count.dbg.spill.i15, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i15, metadata !186, metadata !DIExpression()), !dbg !1368
  %18 = getelementptr inbounds i32, i32* %buffer, i64 3, !dbg !1369
  store i32* %18, i32** %3, align 8, !dbg !1369
  %_3.i17 = load i32*, i32** %3, align 8, !dbg !1369
  br label %bb15, !dbg !1370

bb15:                                             ; preds = %bb14
  store i32 %_49, i32* %_3.i17, align 4, !dbg !1371
  store i8 10, i8* %c, align 1, !dbg !1372
; call core::ptr::read_volatile
  %_61 = call i8 @_ZN4core3ptr13read_volatile17ha78b6f353877c5a9E(i8* %c), !dbg !1373
  br label %bb16, !dbg !1373

bb16:                                             ; preds = %bb15
  %_60 = sitofp i8 %_61 to double, !dbg !1373
  %_59 = fmul double %_60, 9.900000e+00, !dbg !1374
  %_58 = call i8 @llvm.fptosi.sat.i8.f64(double %_59), !dbg !1374
; call core::ptr::write_volatile
  call void @_ZN4core3ptr14write_volatile17h7b1ab91eafeaa3e8E(i8* %c, i8 %_58), !dbg !1375
  br label %bb17, !dbg !1375

bb17:                                             ; preds = %bb16
  %_64 = load i8, i8* %c, align 1, !dbg !1376
  store i32* %buffer, i32** %self.dbg.spill.i13, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i13, metadata !177, metadata !DIExpression()), !dbg !1377
  store i64 4, i64* %count.dbg.spill.i12, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i12, metadata !186, metadata !DIExpression()), !dbg !1379
  %19 = getelementptr inbounds i32, i32* %buffer, i64 4, !dbg !1380
  store i32* %19, i32** %4, align 8, !dbg !1380
  %_3.i14 = load i32*, i32** %4, align 8, !dbg !1380
  br label %bb18, !dbg !1381

bb18:                                             ; preds = %bb17
  %20 = sext i8 %_64 to i32, !dbg !1382
  store i32 %20, i32* %_3.i14, align 4, !dbg !1382
  store [4 x i8]* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc1, i32 0, i32 0), [4 x i8]** %9, align 8, !dbg !1383
  %_69 = load [4 x i8]*, [4 x i8]** %9, align 8, !dbg !1383, !nonnull !26, !align !1384, !noundef !26
  br label %bb19, !dbg !1383

bb19:                                             ; preds = %bb18
  %21 = bitcast [4 x i8]* %src to i8*, !dbg !1385
  %22 = bitcast [4 x i8]* %_69 to i8*, !dbg !1385
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* align 1 %22, i64 4, i1 false), !dbg !1385
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %_73, i64 0, i64 0, !dbg !1386
  call void @llvm.memset.p0i8.i64(i8* align 1 %23, i8 0, i64 10, i1 false), !dbg !1386
  %24 = bitcast %"volatile::some_struct"* %s to [10 x i8]*, !dbg !1387
  %25 = bitcast [10 x i8]* %24 to i8*, !dbg !1387
  %26 = bitcast [10 x i8]* %_73 to i8*, !dbg !1387
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %26, i64 10, i1 false), !dbg !1387
  %_77 = bitcast %"volatile::some_struct"* %s to [10 x i8]*, !dbg !1388
  %_76.0 = bitcast [10 x i8]* %_77 to [0 x i8]*, !dbg !1388
; call core::slice::<impl [T]>::as_mut_ptr
  %_75 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h2a99f9fe5f223d5eE"([0 x i8]* align 1 %_76.0, i64 10), !dbg !1388
  br label %bb20, !dbg !1388

bb20:                                             ; preds = %bb19
  %_80.0 = bitcast [4 x i8]* %src to [0 x i8]*, !dbg !1389
; call core::slice::<impl [T]>::as_mut_ptr
  %_79 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h2a99f9fe5f223d5eE"([0 x i8]* align 1 %_80.0, i64 4), !dbg !1389
  br label %bb21, !dbg !1389

bb21:                                             ; preds = %bb20
  call void @rust_mutate_buffer(i8* %_75, i8* %_79, i32 4), !dbg !1390
  br label %bb22, !dbg !1390

bb22:                                             ; preds = %bb21
  %27 = bitcast %"volatile::some_struct"* %s to [10 x i8]*, !dbg !1391
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i64 0, i64 0, !dbg !1391
  %_83 = load i8, i8* %28, align 1, !dbg !1391
  store i32* %buffer, i32** %self.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i10, metadata !177, metadata !DIExpression()), !dbg !1392
  store i64 5, i64* %count.dbg.spill.i9, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i9, metadata !186, metadata !DIExpression()), !dbg !1394
  %29 = getelementptr inbounds i32, i32* %buffer, i64 5, !dbg !1395
  store i32* %29, i32** %5, align 8, !dbg !1395
  %_3.i11 = load i32*, i32** %5, align 8, !dbg !1395
  br label %bb23, !dbg !1396

bb23:                                             ; preds = %bb22
  %30 = sext i8 %_83 to i32, !dbg !1397
  store i32 %30, i32* %_3.i11, align 4, !dbg !1397
  %31 = bitcast %"volatile::some_struct"* %s to [10 x i8]*, !dbg !1398
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i64 0, i64 1, !dbg !1398
  %_88 = load i8, i8* %32, align 1, !dbg !1398
  store i32* %buffer, i32** %self.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i7, metadata !177, metadata !DIExpression()), !dbg !1399
  store i64 6, i64* %count.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i6, metadata !186, metadata !DIExpression()), !dbg !1401
  %33 = getelementptr inbounds i32, i32* %buffer, i64 6, !dbg !1402
  store i32* %33, i32** %6, align 8, !dbg !1402
  %_3.i8 = load i32*, i32** %6, align 8, !dbg !1402
  br label %bb24, !dbg !1403

bb24:                                             ; preds = %bb23
  %34 = sext i8 %_88 to i32, !dbg !1404
  store i32 %34, i32* %_3.i8, align 4, !dbg !1404
  %35 = bitcast %"volatile::some_struct"* %s to [10 x i8]*, !dbg !1405
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %35, i64 0, i64 2, !dbg !1405
  %_93 = load i8, i8* %36, align 1, !dbg !1405
  store i32* %buffer, i32** %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i4, metadata !177, metadata !DIExpression()), !dbg !1406
  store i64 7, i64* %count.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i3, metadata !186, metadata !DIExpression()), !dbg !1408
  %37 = getelementptr inbounds i32, i32* %buffer, i64 7, !dbg !1409
  store i32* %37, i32** %7, align 8, !dbg !1409
  %_3.i5 = load i32*, i32** %7, align 8, !dbg !1409
  br label %bb25, !dbg !1410

bb25:                                             ; preds = %bb24
  %38 = sext i8 %_93 to i32, !dbg !1411
  store i32 %38, i32* %_3.i5, align 4, !dbg !1411
  %39 = bitcast %"volatile::some_struct"* %s to [10 x i8]*, !dbg !1412
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i64 0, i64 3, !dbg !1412
  %_98 = load i8, i8* %40, align 1, !dbg !1412
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !177, metadata !DIExpression()), !dbg !1413
  store i64 8, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !186, metadata !DIExpression()), !dbg !1415
  %41 = getelementptr inbounds i32, i32* %buffer, i64 8, !dbg !1416
  store i32* %41, i32** %8, align 8, !dbg !1416
  %_3.i = load i32*, i32** %8, align 8, !dbg !1416
  br label %bb26, !dbg !1417

bb26:                                             ; preds = %bb25
  %42 = sext i8 %_98 to i32, !dbg !1418
  store i32 %42, i32* %_3.i, align 4, !dbg !1418
  br label %bb27, !dbg !1336
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_multibyte_chars(i32 %sz, i32* %buffer) unnamed_addr #1 !dbg !1419 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i17 = alloca i64, align 8
  %self.dbg.spill.i18 = alloca i32*, align 8
  %1 = alloca i32*, align 8
  %count.dbg.spill.i14 = alloca i64, align 8
  %self.dbg.spill.i15 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %count.dbg.spill.i11 = alloca i64, align 8
  %self.dbg.spill.i12 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %count.dbg.spill.i8 = alloca i64, align 8
  %self.dbg.spill.i9 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %count.dbg.spill.i5 = alloca i64, align 8
  %self.dbg.spill.i6 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %fresh5.dbg.spill = alloca i32, align 4
  %fresh4.dbg.spill = alloca i32, align 4
  %fresh3.dbg.spill = alloca i32, align 4
  %fresh2.dbg.spill = alloca i32, align 4
  %fresh1.dbg.spill = alloca i32, align 4
  %fresh0.dbg.spill = alloca i32, align 4
  %buffer.dbg.spill = alloca i32*, align 8
  %sz.dbg.spill = alloca i32, align 4
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1427, metadata !DIExpression()), !dbg !1441
  store i32 %sz, i32* %sz.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %sz.dbg.spill, metadata !1425, metadata !DIExpression()), !dbg !1442
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !1426, metadata !DIExpression()), !dbg !1443
  store i32 0, i32* %i, align 4, !dbg !1444
  store i32 0, i32* %fresh0.dbg.spill, align 4, !dbg !1445
  call void @llvm.dbg.declare(metadata i32* %fresh0.dbg.spill, metadata !1429, metadata !DIExpression()), !dbg !1446
  store i32 1, i32* %i, align 4, !dbg !1447
  store i32* %buffer, i32** %self.dbg.spill.i18, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i18, metadata !177, metadata !DIExpression()), !dbg !1448
  store i64 0, i64* %count.dbg.spill.i17, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i17, metadata !186, metadata !DIExpression()), !dbg !1450
  store i32* %buffer, i32** %0, align 8, !dbg !1451
  %_3.i19 = load i32*, i32** %0, align 8, !dbg !1451
  br label %bb1, !dbg !1452

bb1:                                              ; preds = %start
  store i32 10003, i32* %_3.i19, align 4, !dbg !1453
  %fresh1 = load i32, i32* %i, align 4, !dbg !1454
  store i32 %fresh1, i32* %fresh1.dbg.spill, align 4, !dbg !1454
  call void @llvm.dbg.declare(metadata i32* %fresh1.dbg.spill, metadata !1431, metadata !DIExpression()), !dbg !1455
  %_10 = load i32, i32* %i, align 4, !dbg !1456
  %6 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_10, i32 1), !dbg !1456
  %_11.0 = extractvalue { i32, i1 } %6, 0, !dbg !1456
  %_11.1 = extractvalue { i32, i1 } %6, 1, !dbg !1456
  %7 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !1456
  br i1 %7, label %panic, label %bb2, !dbg !1456

bb2:                                              ; preds = %bb1
  store i32 %_11.0, i32* %i, align 4, !dbg !1457
  %_15 = sext i32 %fresh1 to i64, !dbg !1458
  store i32* %buffer, i32** %self.dbg.spill.i15, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i15, metadata !177, metadata !DIExpression()), !dbg !1459
  store i64 %_15, i64* %count.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i14, metadata !186, metadata !DIExpression()), !dbg !1461
  %8 = getelementptr inbounds i32, i32* %buffer, i64 %_15, !dbg !1462
  store i32* %8, i32** %1, align 8, !dbg !1462
  %_3.i16 = load i32*, i32** %1, align 8, !dbg !1462
  br label %bb3, !dbg !1463

panic:                                            ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc159 to %"core::panic::location::Location"*)) #7, !dbg !1456
  unreachable, !dbg !1456

bb3:                                              ; preds = %bb2
  store i32 128561, i32* %_3.i16, align 4, !dbg !1464
  %fresh2 = load i32, i32* %i, align 4, !dbg !1465
  store i32 %fresh2, i32* %fresh2.dbg.spill, align 4, !dbg !1465
  call void @llvm.dbg.declare(metadata i32* %fresh2.dbg.spill, metadata !1433, metadata !DIExpression()), !dbg !1466
  %_18 = load i32, i32* %i, align 4, !dbg !1467
  %9 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_18, i32 1), !dbg !1467
  %_19.0 = extractvalue { i32, i1 } %9, 0, !dbg !1467
  %_19.1 = extractvalue { i32, i1 } %9, 1, !dbg !1467
  %10 = call i1 @llvm.expect.i1(i1 %_19.1, i1 false), !dbg !1467
  br i1 %10, label %panic1, label %bb4, !dbg !1467

bb4:                                              ; preds = %bb3
  store i32 %_19.0, i32* %i, align 4, !dbg !1468
  %_22 = sext i32 %fresh2 to i64, !dbg !1469
  store i32* %buffer, i32** %self.dbg.spill.i12, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i12, metadata !177, metadata !DIExpression()), !dbg !1470
  store i64 %_22, i64* %count.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i11, metadata !186, metadata !DIExpression()), !dbg !1472
  %11 = getelementptr inbounds i32, i32* %buffer, i64 %_22, !dbg !1473
  store i32* %11, i32** %2, align 8, !dbg !1473
  %_3.i13 = load i32*, i32** %2, align 8, !dbg !1473
  br label %bb5, !dbg !1474

panic1:                                           ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc161 to %"core::panic::location::Location"*)) #7, !dbg !1467
  unreachable, !dbg !1467

bb5:                                              ; preds = %bb4
  store i32 128561, i32* %_3.i13, align 4, !dbg !1475
  %fresh3 = load i32, i32* %i, align 4, !dbg !1476
  store i32 %fresh3, i32* %fresh3.dbg.spill, align 4, !dbg !1476
  call void @llvm.dbg.declare(metadata i32* %fresh3.dbg.spill, metadata !1435, metadata !DIExpression()), !dbg !1477
  %_25 = load i32, i32* %i, align 4, !dbg !1478
  %12 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_25, i32 1), !dbg !1478
  %_26.0 = extractvalue { i32, i1 } %12, 0, !dbg !1478
  %_26.1 = extractvalue { i32, i1 } %12, 1, !dbg !1478
  %13 = call i1 @llvm.expect.i1(i1 %_26.1, i1 false), !dbg !1478
  br i1 %13, label %panic2, label %bb6, !dbg !1478

bb6:                                              ; preds = %bb5
  store i32 %_26.0, i32* %i, align 4, !dbg !1479
  %_29 = sext i32 %fresh3 to i64, !dbg !1480
  store i32* %buffer, i32** %self.dbg.spill.i9, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i9, metadata !177, metadata !DIExpression()), !dbg !1481
  store i64 %_29, i64* %count.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i8, metadata !186, metadata !DIExpression()), !dbg !1483
  %14 = getelementptr inbounds i32, i32* %buffer, i64 %_29, !dbg !1484
  store i32* %14, i32** %3, align 8, !dbg !1484
  %_3.i10 = load i32*, i32** %3, align 8, !dbg !1484
  br label %bb7, !dbg !1485

panic2:                                           ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc163 to %"core::panic::location::Location"*)) #7, !dbg !1478
  unreachable, !dbg !1478

bb7:                                              ; preds = %bb6
  store i32 0, i32* %_3.i10, align 4, !dbg !1486
  %fresh4 = load i32, i32* %i, align 4, !dbg !1487
  store i32 %fresh4, i32* %fresh4.dbg.spill, align 4, !dbg !1487
  call void @llvm.dbg.declare(metadata i32* %fresh4.dbg.spill, metadata !1437, metadata !DIExpression()), !dbg !1488
  %_32 = load i32, i32* %i, align 4, !dbg !1489
  %15 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_32, i32 1), !dbg !1489
  %_33.0 = extractvalue { i32, i1 } %15, 0, !dbg !1489
  %_33.1 = extractvalue { i32, i1 } %15, 1, !dbg !1489
  %16 = call i1 @llvm.expect.i1(i1 %_33.1, i1 false), !dbg !1489
  br i1 %16, label %panic3, label %bb8, !dbg !1489

bb8:                                              ; preds = %bb7
  store i32 %_33.0, i32* %i, align 4, !dbg !1490
  %_36 = sext i32 %fresh4 to i64, !dbg !1491
  store i32* %buffer, i32** %self.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i6, metadata !177, metadata !DIExpression()), !dbg !1492
  store i64 %_36, i64* %count.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i5, metadata !186, metadata !DIExpression()), !dbg !1494
  %17 = getelementptr inbounds i32, i32* %buffer, i64 %_36, !dbg !1495
  store i32* %17, i32** %4, align 8, !dbg !1495
  %_3.i7 = load i32*, i32** %4, align 8, !dbg !1495
  br label %bb9, !dbg !1496

panic3:                                           ; preds = %bb7
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc165 to %"core::panic::location::Location"*)) #7, !dbg !1489
  unreachable, !dbg !1489

bb9:                                              ; preds = %bb8
  store i32 1, i32* %_3.i7, align 4, !dbg !1497
  %fresh5 = load i32, i32* %i, align 4, !dbg !1498
  store i32 %fresh5, i32* %fresh5.dbg.spill, align 4, !dbg !1498
  call void @llvm.dbg.declare(metadata i32* %fresh5.dbg.spill, metadata !1439, metadata !DIExpression()), !dbg !1499
  %_39 = load i32, i32* %i, align 4, !dbg !1500
  %18 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_39, i32 1), !dbg !1500
  %_40.0 = extractvalue { i32, i1 } %18, 0, !dbg !1500
  %_40.1 = extractvalue { i32, i1 } %18, 1, !dbg !1500
  %19 = call i1 @llvm.expect.i1(i1 %_40.1, i1 false), !dbg !1500
  br i1 %19, label %panic4, label %bb10, !dbg !1500

bb10:                                             ; preds = %bb9
  store i32 %_40.0, i32* %i, align 4, !dbg !1501
  %_43 = sext i32 %fresh5 to i64, !dbg !1502
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !177, metadata !DIExpression()), !dbg !1503
  store i64 %_43, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !186, metadata !DIExpression()), !dbg !1505
  %20 = getelementptr inbounds i32, i32* %buffer, i64 %_43, !dbg !1506
  store i32* %20, i32** %5, align 8, !dbg !1506
  %_3.i = load i32*, i32** %5, align 8, !dbg !1506
  br label %bb11, !dbg !1507

panic4:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc167 to %"core::panic::location::Location"*)) #7, !dbg !1500
  unreachable, !dbg !1500

bb11:                                             ; preds = %bb10
  store i32 -1, i32* %_3.i, align 4, !dbg !1508
  %21 = load i32, i32* %i, align 4, !dbg !1509
  ret i32 %21, !dbg !1509
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #3

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare i8* @memset(i8*, i32, i64) unnamed_addr #1

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.fptosi.sat.i8.f64(double) #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.dbg.cu = !{!4}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !5, producer: "clang LLVM (rustc version 1.65.0-nightly (d394408fb 2022-08-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug)
!5 = !DIFile(filename: "src/lib.rs/@/35kgxbku4xe98urs", directory: "/home/calvin/git/c2rust/tests/ints")
!6 = distinct !DISubprogram(name: "read_volatile<u8>", linkageName: "_ZN4core3ptr13read_volatile17h19d66207ad7b94f7E", scope: !8, file: !7, line: 1468, type: !10, scopeLine: 1468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !27, retainedNodes: !14)
!7 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "13c32d970b0b4dd38131a1908223a155")
!8 = !DINamespace(name: "ptr", scope: !9)
!9 = !DINamespace(name: "core", scope: null)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !13}
!12 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!14 = !{!15, !16}
!15 = !DILocalVariable(name: "src", arg: 1, scope: !6, file: !7, line: 1468, type: !13)
!16 = !DILocalVariable(name: "runtime", scope: !17, file: !7, line: 1471, type: !20, align: 8)
!17 = !DILexicalBlockFile(scope: !18, file: !7, discriminator: 0)
!18 = distinct !DILexicalBlock(scope: !6, file: !19, line: 2336, column: 13)
!19 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "f96ba730d7cf23ae45fdc72e7caf5f1b")
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<u8>", scope: !22, file: !21, size: 64, align: 64, elements: !23, templateParams: !26, identifier: "22dce61d80bd6111be7984f3378f6cad")
!21 = !DIFile(filename: "<unknown>", directory: "")
!22 = !DINamespace(name: "read_volatile", scope: !8)
!23 = !{!24}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__src", scope: !20, file: !21, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&*const u8", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!26 = !{}
!27 = !{!28}
!28 = !DITemplateTypeParameter(name: "T", type: !12)
!29 = !DILocation(line: 1468, column: 32, scope: !6)
!30 = !DILocation(line: 1472, column: 9, scope: !6)
!31 = !DILocation(line: 1474, column: 2, scope: !6)
!32 = distinct !DISubprogram(name: "read_volatile<i8>", linkageName: "_ZN4core3ptr13read_volatile17ha78b6f353877c5a9E", scope: !8, file: !7, line: 1468, type: !33, scopeLine: 1468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !46, retainedNodes: !37)
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !36}
!35 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i8", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!37 = !{!38, !39}
!38 = !DILocalVariable(name: "src", arg: 1, scope: !32, file: !7, line: 1468, type: !36)
!39 = !DILocalVariable(name: "runtime", scope: !40, file: !7, line: 1471, type: !42, align: 8)
!40 = !DILexicalBlockFile(scope: !41, file: !7, discriminator: 0)
!41 = distinct !DILexicalBlock(scope: !32, file: !19, line: 2336, column: 13)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<i8>", scope: !22, file: !21, size: 64, align: 64, elements: !43, templateParams: !26, identifier: "c4001c3902cbd2d63b20e3596261deb7")
!43 = !{!44}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__src", scope: !42, file: !21, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&*const i8", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!46 = !{!47}
!47 = !DITemplateTypeParameter(name: "T", type: !35)
!48 = !DILocation(line: 1468, column: 32, scope: !32)
!49 = !DILocation(line: 1472, column: 9, scope: !32)
!50 = !DILocation(line: 1474, column: 2, scope: !32)
!51 = distinct !DISubprogram(name: "read_volatile<i32>", linkageName: "_ZN4core3ptr13read_volatile17hd89908a5ac63aac8E", scope: !8, file: !7, line: 1468, type: !52, scopeLine: 1468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !65, retainedNodes: !56)
!52 = !DISubroutineType(types: !53)
!53 = !{!54, !55}
!54 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i32", baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!56 = !{!57, !58}
!57 = !DILocalVariable(name: "src", arg: 1, scope: !51, file: !7, line: 1468, type: !55)
!58 = !DILocalVariable(name: "runtime", scope: !59, file: !7, line: 1471, type: !61, align: 8)
!59 = !DILexicalBlockFile(scope: !60, file: !7, discriminator: 0)
!60 = distinct !DILexicalBlock(scope: !51, file: !19, line: 2336, column: 13)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<i32>", scope: !22, file: !21, size: 64, align: 64, elements: !62, templateParams: !26, identifier: "d7a8b6955b7324b9cc9641210fed56af")
!62 = !{!63}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__src", scope: !61, file: !21, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&*const i32", baseType: !55, size: 64, align: 64, dwarfAddressSpace: 0)
!65 = !{!66}
!66 = !DITemplateTypeParameter(name: "T", type: !54)
!67 = !DILocation(line: 1468, column: 32, scope: !51)
!68 = !DILocation(line: 1472, column: 9, scope: !51)
!69 = !DILocation(line: 1474, column: 2, scope: !51)
!70 = distinct !DISubprogram(name: "write_volatile<u8>", linkageName: "_ZN4core3ptr14write_volatile17h280356ea327552adE", scope: !8, file: !7, line: 1539, type: !71, scopeLine: 1539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !27, retainedNodes: !74)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !73, !12}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!74 = !{!75, !76, !77}
!75 = !DILocalVariable(name: "dst", arg: 1, scope: !70, file: !7, line: 1539, type: !73)
!76 = !DILocalVariable(name: "src", arg: 2, scope: !70, file: !7, line: 1539, type: !12)
!77 = !DILocalVariable(name: "runtime", scope: !78, file: !7, line: 1542, type: !80, align: 8)
!78 = !DILexicalBlockFile(scope: !79, file: !7, discriminator: 0)
!79 = distinct !DILexicalBlock(scope: !70, file: !19, line: 2336, column: 13)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<u8>", scope: !81, file: !21, size: 64, align: 64, elements: !82, templateParams: !26, identifier: "70068b544063d63e127c4399cdc451fb")
!81 = !DINamespace(name: "write_volatile", scope: !8)
!82 = !{!83}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__dst", scope: !80, file: !21, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&*mut u8", baseType: !73, size: 64, align: 64, dwarfAddressSpace: 0)
!85 = !DILocation(line: 1539, column: 33, scope: !70)
!86 = !DILocation(line: 1539, column: 46, scope: !70)
!87 = !DILocation(line: 1543, column: 9, scope: !70)
!88 = !DILocation(line: 1545, column: 2, scope: !70)
!89 = distinct !DISubprogram(name: "write_volatile<i32>", linkageName: "_ZN4core3ptr14write_volatile17h44ff8461fe69c235E", scope: !8, file: !7, line: 1539, type: !90, scopeLine: 1539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !65, retainedNodes: !93)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !92, !54}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!93 = !{!94, !95, !96}
!94 = !DILocalVariable(name: "dst", arg: 1, scope: !89, file: !7, line: 1539, type: !92)
!95 = !DILocalVariable(name: "src", arg: 2, scope: !89, file: !7, line: 1539, type: !54)
!96 = !DILocalVariable(name: "runtime", scope: !97, file: !7, line: 1542, type: !99, align: 8)
!97 = !DILexicalBlockFile(scope: !98, file: !7, discriminator: 0)
!98 = distinct !DILexicalBlock(scope: !89, file: !19, line: 2336, column: 13)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<i32>", scope: !81, file: !21, size: 64, align: 64, elements: !100, templateParams: !26, identifier: "3dcd9dd3b70b541432aa8b33363f7c73")
!100 = !{!101}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__dst", scope: !99, file: !21, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&*mut i32", baseType: !92, size: 64, align: 64, dwarfAddressSpace: 0)
!103 = !DILocation(line: 1539, column: 33, scope: !89)
!104 = !DILocation(line: 1539, column: 46, scope: !89)
!105 = !DILocation(line: 1543, column: 9, scope: !89)
!106 = !DILocation(line: 1545, column: 2, scope: !89)
!107 = distinct !DISubprogram(name: "write_volatile<i8>", linkageName: "_ZN4core3ptr14write_volatile17h7b1ab91eafeaa3e8E", scope: !8, file: !7, line: 1539, type: !108, scopeLine: 1539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !46, retainedNodes: !111)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !110, !35}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i8", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!111 = !{!112, !113, !114}
!112 = !DILocalVariable(name: "dst", arg: 1, scope: !107, file: !7, line: 1539, type: !110)
!113 = !DILocalVariable(name: "src", arg: 2, scope: !107, file: !7, line: 1539, type: !35)
!114 = !DILocalVariable(name: "runtime", scope: !115, file: !7, line: 1542, type: !117, align: 8)
!115 = !DILexicalBlockFile(scope: !116, file: !7, discriminator: 0)
!116 = distinct !DILexicalBlock(scope: !107, file: !19, line: 2336, column: 13)
!117 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<i8>", scope: !81, file: !21, size: 64, align: 64, elements: !118, templateParams: !26, identifier: "4a1e370f261beb44b14b7e55f7a54dfb")
!118 = !{!119}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__dst", scope: !117, file: !21, baseType: !120, size: 64, align: 64)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&*mut i8", baseType: !110, size: 64, align: 64, dwarfAddressSpace: 0)
!121 = !DILocation(line: 1539, column: 33, scope: !107)
!122 = !DILocation(line: 1539, column: 46, scope: !107)
!123 = !DILocation(line: 1543, column: 9, scope: !107)
!124 = !DILocation(line: 1545, column: 2, scope: !107)
!125 = distinct !DISubprogram(name: "as_mut_ptr<i8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h2a99f9fe5f223d5eE", scope: !127, file: !126, line: 506, type: !129, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !46, retainedNodes: !137)
!126 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "7e4712ab5341970456c5be6b0829b712")
!127 = !DINamespace(name: "{impl#0}", scope: !128)
!128 = !DINamespace(name: "slice", scope: !9)
!129 = !DISubroutineType(types: !130)
!130 = !{!110, !131}
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [i8]", file: !21, size: 128, align: 64, elements: !132, templateParams: !26, identifier: "853add56ec460b77b26ca0cac8dad9d")
!132 = !{!133, !135}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !131, file: !21, baseType: !134, size: 64, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !131, file: !21, baseType: !136, size: 64, align: 64, offset: 64)
!136 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!137 = !{!138}
!138 = !DILocalVariable(name: "self", arg: 1, scope: !125, file: !126, line: 506, type: !131)
!139 = !DILocation(line: 506, column: 29, scope: !125)
!140 = !DILocation(line: 507, column: 9, scope: !125)
!141 = !DILocation(line: 508, column: 6, scope: !125)
!142 = distinct !DISubprogram(name: "as_mut_ptr<bool>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h2be4a24a87e04960E", scope: !127, file: !126, line: 506, type: !143, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !154, retainedNodes: !152)
!143 = !DISubroutineType(types: !144)
!144 = !{!145, !147}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut bool", baseType: !146, size: 64, align: 64, dwarfAddressSpace: 0)
!146 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [bool]", file: !21, size: 128, align: 64, elements: !148, templateParams: !26, identifier: "bb68a8cca6d52afb59aa0edf16bedcdd")
!148 = !{!149, !151}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !147, file: !21, baseType: !150, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, align: 64, dwarfAddressSpace: 0)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !147, file: !21, baseType: !136, size: 64, align: 64, offset: 64)
!152 = !{!153}
!153 = !DILocalVariable(name: "self", arg: 1, scope: !142, file: !126, line: 506, type: !147)
!154 = !{!155}
!155 = !DITemplateTypeParameter(name: "T", type: !146)
!156 = !DILocation(line: 506, column: 29, scope: !142)
!157 = !DILocation(line: 507, column: 9, scope: !142)
!158 = !DILocation(line: 508, column: 6, scope: !142)
!159 = distinct !DISubprogram(name: "rust_entry", scope: !161, file: !160, line: 12, type: !163, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !26, retainedNodes: !166)
!160 = !DIFile(filename: "src/size_t.rs", directory: "/home/calvin/git/c2rust/tests/ints", checksumkind: CSK_MD5, checksum: "a1ca3cf096b75051b2695156b08f92db")
!161 = !DINamespace(name: "size_t", scope: !162)
!162 = !DINamespace(name: "int_tests", scope: null)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !165, !92}
!165 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!166 = !{!167, !168, !169}
!167 = !DILocalVariable(name: "n", arg: 1, scope: !159, file: !160, line: 13, type: !165)
!168 = !DILocalVariable(name: "buf", arg: 2, scope: !159, file: !160, line: 14, type: !92)
!169 = !DILocalVariable(name: "z", scope: !170, file: !160, line: 19, type: !171, align: 8)
!170 = distinct !DILexicalBlock(scope: !159, file: !160, line: 19, column: 5)
!171 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!172 = !DILocation(line: 13, column: 5, scope: !159)
!173 = !DILocation(line: 14, column: 5, scope: !159)
!174 = !DILocation(line: 16, column: 8, scope: !159)
!175 = !DILocation(line: 19, column: 25, scope: !159)
!176 = !DILocation(line: 19, column: 9, scope: !170)
!177 = !DILocalVariable(name: "self", arg: 1, scope: !178, file: !179, line: 465, type: !92)
!178 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h2f426e529d34ebbdE", scope: !180, file: !179, line: 465, type: !182, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !65, retainedNodes: !185)
!179 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "6672664af50614ec3c026afd55307af7")
!180 = !DINamespace(name: "{impl#0}", scope: !181)
!181 = !DINamespace(name: "mut_ptr", scope: !8)
!182 = !DISubroutineType(types: !183)
!183 = !{!92, !92, !184}
!184 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!185 = !{!177, !186}
!186 = !DILocalVariable(name: "count", arg: 2, scope: !178, file: !179, line: 465, type: !184)
!187 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !188)
!188 = distinct !DILocation(line: 20, column: 6, scope: !170)
!189 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !188)
!190 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !188)
!191 = !DILocation(line: 20, column: 6, scope: !170)
!192 = !DILocation(line: 21, column: 2, scope: !159)
!193 = !DILocation(line: 20, column: 5, scope: !170)
!194 = distinct !DISubprogram(name: "rust_constant_arguments", scope: !196, file: !195, line: 11, type: !197, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !26, retainedNodes: !199)
!195 = !DIFile(filename: "src/const_test.rs", directory: "/home/calvin/git/c2rust/tests/ints", checksumkind: CSK_MD5, checksum: "317695f18debd96035e871092cb50721")
!196 = !DINamespace(name: "const_test", scope: !162)
!197 = !DISubroutineType(types: !198)
!198 = !{!54, !54}
!199 = !{!200, !201}
!200 = !DILocalVariable(name: "x", arg: 1, scope: !194, file: !195, line: 11, type: !54)
!201 = !DILocalVariable(name: "y", scope: !202, file: !195, line: 12, type: !54, align: 4)
!202 = distinct !DILexicalBlock(scope: !194, file: !195, line: 12, column: 5)
!203 = !DILocation(line: 11, column: 50, scope: !194)
!204 = !DILocation(line: 12, column: 30, scope: !194)
!205 = !DILocation(line: 12, column: 9, scope: !202)
!206 = !DILocation(line: 14, column: 2, scope: !194)
!207 = distinct !DISubprogram(name: "rust_constant_pointer", scope: !196, file: !195, line: 16, type: !208, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !26, retainedNodes: !210)
!208 = !DISubroutineType(types: !209)
!209 = !{null, !92}
!210 = !{!211}
!211 = !DILocalVariable(name: "x", arg: 1, scope: !207, file: !195, line: 16, type: !92)
!212 = !DILocation(line: 16, column: 48, scope: !207)
!213 = !DILocation(line: 17, column: 5, scope: !207)
!214 = !DILocation(line: 18, column: 2, scope: !207)
!215 = distinct !DISubprogram(name: "rust_pointer_to_constant", scope: !196, file: !195, line: 20, type: !52, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !26, retainedNodes: !216)
!216 = !{!217}
!217 = !DILocalVariable(name: "x", arg: 1, scope: !215, file: !195, line: 21, type: !55)
!218 = !DILocation(line: 21, column: 5, scope: !215)
!219 = !DILocalVariable(name: "self", arg: 1, scope: !220, file: !221, line: 453, type: !55)
!220 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h0b50ce3ff9e47e1bE", scope: !222, file: !221, line: 453, type: !224, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !65, retainedNodes: !226)
!221 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "1874e43cb83f8af3048974827047cb9c")
!222 = !DINamespace(name: "{impl#0}", scope: !223)
!223 = !DINamespace(name: "const_ptr", scope: !8)
!224 = !DISubroutineType(types: !225)
!225 = !{!55, !55, !184}
!226 = !{!219, !227}
!227 = !DILocalVariable(name: "count", arg: 2, scope: !220, file: !221, line: 453, type: !184)
!228 = !DILocation(line: 453, column: 32, scope: !220, inlinedAt: !229)
!229 = distinct !DILocation(line: 23, column: 13, scope: !215)
!230 = !DILocation(line: 453, column: 38, scope: !220, inlinedAt: !229)
!231 = !DILocation(line: 458, column: 18, scope: !220, inlinedAt: !229)
!232 = !DILocation(line: 23, column: 13, scope: !215)
!233 = !DILocation(line: 23, column: 12, scope: !215)
!234 = !DILocation(line: 24, column: 2, scope: !215)
!235 = distinct !DISubprogram(name: "rust_entry4", scope: !196, file: !195, line: 26, type: !163, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !26, retainedNodes: !236)
!236 = !{!237, !238}
!237 = !DILocalVariable(name: "buffer_size", arg: 1, scope: !235, file: !195, line: 27, type: !165)
!238 = !DILocalVariable(name: "buffer", arg: 2, scope: !235, file: !195, line: 28, type: !92)
!239 = !DILocation(line: 27, column: 5, scope: !235)
!240 = !DILocation(line: 28, column: 5, scope: !235)
!241 = !DILocation(line: 30, column: 53, scope: !235)
!242 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !243)
!243 = distinct !DILocation(line: 30, column: 6, scope: !235)
!244 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !243)
!245 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !243)
!246 = !DILocation(line: 30, column: 6, scope: !235)
!247 = !DILocation(line: 30, column: 5, scope: !235)
!248 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !249)
!249 = distinct !DILocation(line: 33, column: 33, scope: !235)
!250 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !249)
!251 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !249)
!252 = !DILocation(line: 33, column: 33, scope: !235)
!253 = !DILocation(line: 33, column: 5, scope: !235)
!254 = !DILocation(line: 34, column: 53, scope: !235)
!255 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !256)
!256 = distinct !DILocation(line: 34, column: 6, scope: !235)
!257 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !256)
!258 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !256)
!259 = !DILocation(line: 34, column: 6, scope: !235)
!260 = !DILocation(line: 34, column: 5, scope: !235)
!261 = !DILocation(line: 37, column: 2, scope: !235)
!262 = distinct !DISubprogram(name: "rust_addr_of_const", scope: !196, file: !195, line: 39, type: !263, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !26, retainedNodes: !265)
!263 = !DISubroutineType(types: !264)
!264 = !{null}
!265 = !{!266, !268, !270, !272, !274}
!266 = !DILocalVariable(name: "ci", scope: !267, file: !195, line: 40, type: !54, align: 4)
!267 = distinct !DILexicalBlock(scope: !262, file: !195, line: 40, column: 5)
!268 = !DILocalVariable(name: "i", scope: !269, file: !195, line: 41, type: !54, align: 4)
!269 = distinct !DILexicalBlock(scope: !267, file: !195, line: 41, column: 5)
!270 = !DILocalVariable(name: "p1", scope: !271, file: !195, line: 42, type: !55, align: 8)
!271 = distinct !DILexicalBlock(scope: !269, file: !195, line: 42, column: 5)
!272 = !DILocalVariable(name: "p2", scope: !273, file: !195, line: 43, type: !55, align: 8)
!273 = distinct !DILexicalBlock(scope: !271, file: !195, line: 43, column: 5)
!274 = !DILocalVariable(name: "p3", scope: !275, file: !195, line: 44, type: !92, align: 8)
!275 = distinct !DILexicalBlock(scope: !273, file: !195, line: 44, column: 5)
!276 = !DILocation(line: 40, column: 9, scope: !267)
!277 = !DILocation(line: 41, column: 9, scope: !269)
!278 = !DILocation(line: 40, column: 31, scope: !262)
!279 = !DILocation(line: 41, column: 34, scope: !267)
!280 = !DILocation(line: 42, column: 42, scope: !269)
!281 = !DILocation(line: 42, column: 9, scope: !271)
!282 = !DILocation(line: 43, column: 42, scope: !271)
!283 = !DILocation(line: 43, column: 9, scope: !273)
!284 = !DILocation(line: 44, column: 40, scope: !273)
!285 = !DILocation(line: 44, column: 9, scope: !275)
!286 = !DILocation(line: 45, column: 2, scope: !262)
!287 = distinct !DISubprogram(name: "rust_compound_assignment", scope: !289, file: !288, line: 12, type: !163, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !26, retainedNodes: !290)
!288 = !DIFile(filename: "src/compound_assignment.rs", directory: "/home/calvin/git/c2rust/tests/ints", checksumkind: CSK_MD5, checksum: "0d04c4889d74a4df239e8e4595e02306")
!289 = !DINamespace(name: "compound_assignment", scope: !162)
!290 = !{!291, !292, !293, !295, !297, !299, !301, !303, !305, !307, !309, !311, !313, !315, !317, !319, !321, !323, !325, !327, !329}
!291 = !DILocalVariable(name: "sz", arg: 1, scope: !287, file: !288, line: 13, type: !165)
!292 = !DILocalVariable(name: "buffer", arg: 2, scope: !287, file: !288, line: 14, type: !92)
!293 = !DILocalVariable(name: "i", scope: !294, file: !288, line: 16, type: !54, align: 4)
!294 = distinct !DILexicalBlock(scope: !287, file: !288, line: 16, column: 5)
!295 = !DILocalVariable(name: "c", scope: !296, file: !288, line: 17, type: !12, align: 1)
!296 = distinct !DILexicalBlock(scope: !294, file: !288, line: 17, column: 5)
!297 = !DILocalVariable(name: "fresh0", scope: !298, file: !288, line: 19, type: !54, align: 4)
!298 = distinct !DILexicalBlock(scope: !296, file: !288, line: 19, column: 5)
!299 = !DILocalVariable(name: "fresh1", scope: !300, file: !288, line: 23, type: !54, align: 4)
!300 = distinct !DILexicalBlock(scope: !298, file: !288, line: 23, column: 5)
!301 = !DILocalVariable(name: "fresh2", scope: !302, file: !288, line: 27, type: !54, align: 4)
!302 = distinct !DILexicalBlock(scope: !300, file: !288, line: 27, column: 5)
!303 = !DILocalVariable(name: "fresh3", scope: !304, file: !288, line: 31, type: !54, align: 4)
!304 = distinct !DILexicalBlock(scope: !302, file: !288, line: 31, column: 5)
!305 = !DILocalVariable(name: "fresh4", scope: !306, file: !288, line: 35, type: !54, align: 4)
!306 = distinct !DILexicalBlock(scope: !304, file: !288, line: 35, column: 5)
!307 = !DILocalVariable(name: "fresh5", scope: !308, file: !288, line: 39, type: !54, align: 4)
!308 = distinct !DILexicalBlock(scope: !306, file: !288, line: 39, column: 5)
!309 = !DILocalVariable(name: "fresh6", scope: !310, file: !288, line: 43, type: !54, align: 4)
!310 = distinct !DILexicalBlock(scope: !308, file: !288, line: 43, column: 5)
!311 = !DILocalVariable(name: "fresh7", scope: !312, file: !288, line: 47, type: !54, align: 4)
!312 = distinct !DILexicalBlock(scope: !310, file: !288, line: 47, column: 5)
!313 = !DILocalVariable(name: "fresh8", scope: !314, file: !288, line: 51, type: !54, align: 4)
!314 = distinct !DILexicalBlock(scope: !312, file: !288, line: 51, column: 5)
!315 = !DILocalVariable(name: "fresh9", scope: !316, file: !288, line: 55, type: !54, align: 4)
!316 = distinct !DILexicalBlock(scope: !314, file: !288, line: 55, column: 5)
!317 = !DILocalVariable(name: "x", scope: !318, file: !288, line: 58, type: !54, align: 4)
!318 = distinct !DILexicalBlock(scope: !316, file: !288, line: 58, column: 5)
!319 = !DILocalVariable(name: "fresh10", scope: !320, file: !288, line: 60, type: !54, align: 4)
!320 = distinct !DILexicalBlock(scope: !318, file: !288, line: 60, column: 5)
!321 = !DILocalVariable(name: "vc", scope: !322, file: !288, line: 63, type: !12, align: 1)
!322 = distinct !DILexicalBlock(scope: !320, file: !288, line: 63, column: 5)
!323 = !DILocalVariable(name: "fresh11", scope: !324, file: !288, line: 70, type: !54, align: 4)
!324 = distinct !DILexicalBlock(scope: !322, file: !288, line: 70, column: 5)
!325 = !DILocalVariable(name: "fresh12", scope: !326, file: !288, line: 79, type: !54, align: 4)
!326 = distinct !DILexicalBlock(scope: !324, file: !288, line: 79, column: 5)
!327 = !DILocalVariable(name: "y", scope: !328, file: !288, line: 84, type: !54, align: 4)
!328 = distinct !DILexicalBlock(scope: !326, file: !288, line: 84, column: 5)
!329 = !DILocalVariable(name: "z", scope: !330, file: !288, line: 87, type: !54, align: 4)
!330 = distinct !DILexicalBlock(scope: !328, file: !288, line: 87, column: 5)
!331 = !DILocation(line: 13, column: 5, scope: !287)
!332 = !DILocation(line: 14, column: 5, scope: !287)
!333 = !DILocation(line: 16, column: 9, scope: !294)
!334 = !DILocation(line: 17, column: 9, scope: !296)
!335 = !DILocation(line: 58, column: 9, scope: !318)
!336 = !DILocation(line: 63, column: 9, scope: !322)
!337 = !DILocation(line: 84, column: 9, scope: !328)
!338 = !DILocation(line: 87, column: 9, scope: !330)
!339 = !DILocation(line: 16, column: 34, scope: !287)
!340 = !DILocation(line: 17, column: 36, scope: !294)
!341 = !DILocation(line: 18, column: 5, scope: !296)
!342 = !DILocation(line: 19, column: 18, scope: !296)
!343 = !DILocation(line: 19, column: 9, scope: !298)
!344 = !DILocation(line: 20, column: 9, scope: !298)
!345 = !DILocation(line: 20, column: 5, scope: !298)
!346 = !DILocation(line: 21, column: 39, scope: !298)
!347 = !DILocation(line: 21, column: 20, scope: !298)
!348 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !349)
!349 = distinct !DILocation(line: 21, column: 6, scope: !298)
!350 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !349)
!351 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !349)
!352 = !DILocation(line: 21, column: 6, scope: !298)
!353 = !DILocation(line: 21, column: 5, scope: !298)
!354 = !DILocation(line: 22, column: 10, scope: !298)
!355 = !DILocation(line: 22, column: 9, scope: !298)
!356 = !DILocation(line: 22, column: 5, scope: !298)
!357 = !DILocation(line: 23, column: 18, scope: !298)
!358 = !DILocation(line: 23, column: 9, scope: !300)
!359 = !DILocation(line: 24, column: 9, scope: !300)
!360 = !DILocation(line: 24, column: 5, scope: !300)
!361 = !DILocation(line: 25, column: 39, scope: !300)
!362 = !DILocation(line: 25, column: 20, scope: !300)
!363 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !364)
!364 = distinct !DILocation(line: 25, column: 6, scope: !300)
!365 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !364)
!366 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !364)
!367 = !DILocation(line: 25, column: 6, scope: !300)
!368 = !DILocation(line: 25, column: 5, scope: !300)
!369 = !DILocation(line: 26, column: 10, scope: !300)
!370 = !DILocation(line: 26, column: 9, scope: !300)
!371 = !DILocation(line: 26, column: 5, scope: !300)
!372 = !DILocation(line: 27, column: 18, scope: !300)
!373 = !DILocation(line: 27, column: 9, scope: !302)
!374 = !DILocation(line: 28, column: 9, scope: !302)
!375 = !DILocation(line: 28, column: 5, scope: !302)
!376 = !DILocation(line: 29, column: 39, scope: !302)
!377 = !DILocation(line: 29, column: 20, scope: !302)
!378 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !379)
!379 = distinct !DILocation(line: 29, column: 6, scope: !302)
!380 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !379)
!381 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !379)
!382 = !DILocation(line: 29, column: 6, scope: !302)
!383 = !DILocation(line: 29, column: 5, scope: !302)
!384 = !DILocation(line: 30, column: 10, scope: !302)
!385 = !DILocation(line: 30, column: 9, scope: !302)
!386 = !DILocation(line: 30, column: 5, scope: !302)
!387 = !DILocation(line: 31, column: 18, scope: !302)
!388 = !DILocation(line: 31, column: 9, scope: !304)
!389 = !DILocation(line: 32, column: 9, scope: !304)
!390 = !DILocation(line: 32, column: 5, scope: !304)
!391 = !DILocation(line: 33, column: 39, scope: !304)
!392 = !DILocation(line: 33, column: 20, scope: !304)
!393 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !394)
!394 = distinct !DILocation(line: 33, column: 6, scope: !304)
!395 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !394)
!396 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !394)
!397 = !DILocation(line: 33, column: 6, scope: !304)
!398 = !DILocation(line: 33, column: 5, scope: !304)
!399 = !DILocation(line: 34, column: 10, scope: !304)
!400 = !DILocation(line: 34, column: 9, scope: !304)
!401 = !DILocation(line: 34, column: 5, scope: !304)
!402 = !DILocation(line: 35, column: 18, scope: !304)
!403 = !DILocation(line: 35, column: 9, scope: !306)
!404 = !DILocation(line: 36, column: 9, scope: !306)
!405 = !DILocation(line: 36, column: 5, scope: !306)
!406 = !DILocation(line: 37, column: 39, scope: !306)
!407 = !DILocation(line: 37, column: 20, scope: !306)
!408 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !409)
!409 = distinct !DILocation(line: 37, column: 6, scope: !306)
!410 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !409)
!411 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !409)
!412 = !DILocation(line: 37, column: 6, scope: !306)
!413 = !DILocation(line: 37, column: 5, scope: !306)
!414 = !DILocation(line: 38, column: 10, scope: !306)
!415 = !DILocation(line: 38, column: 9, scope: !306)
!416 = !DILocation(line: 38, column: 5, scope: !306)
!417 = !DILocation(line: 39, column: 18, scope: !306)
!418 = !DILocation(line: 39, column: 9, scope: !308)
!419 = !DILocation(line: 40, column: 9, scope: !308)
!420 = !DILocation(line: 40, column: 5, scope: !308)
!421 = !DILocation(line: 41, column: 39, scope: !308)
!422 = !DILocation(line: 41, column: 20, scope: !308)
!423 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !424)
!424 = distinct !DILocation(line: 41, column: 6, scope: !308)
!425 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !424)
!426 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !424)
!427 = !DILocation(line: 41, column: 6, scope: !308)
!428 = !DILocation(line: 41, column: 5, scope: !308)
!429 = !DILocation(line: 42, column: 10, scope: !308)
!430 = !DILocation(line: 42, column: 9, scope: !308)
!431 = !DILocation(line: 42, column: 5, scope: !308)
!432 = !DILocation(line: 43, column: 18, scope: !308)
!433 = !DILocation(line: 43, column: 9, scope: !310)
!434 = !DILocation(line: 44, column: 9, scope: !310)
!435 = !DILocation(line: 44, column: 5, scope: !310)
!436 = !DILocation(line: 45, column: 39, scope: !310)
!437 = !DILocation(line: 45, column: 20, scope: !310)
!438 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !439)
!439 = distinct !DILocation(line: 45, column: 6, scope: !310)
!440 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !439)
!441 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !439)
!442 = !DILocation(line: 45, column: 6, scope: !310)
!443 = !DILocation(line: 45, column: 5, scope: !310)
!444 = !DILocation(line: 46, column: 10, scope: !310)
!445 = !DILocation(line: 46, column: 9, scope: !310)
!446 = !DILocation(line: 46, column: 5, scope: !310)
!447 = !DILocation(line: 47, column: 18, scope: !310)
!448 = !DILocation(line: 47, column: 9, scope: !312)
!449 = !DILocation(line: 48, column: 9, scope: !312)
!450 = !DILocation(line: 48, column: 5, scope: !312)
!451 = !DILocation(line: 49, column: 39, scope: !312)
!452 = !DILocation(line: 49, column: 20, scope: !312)
!453 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !454)
!454 = distinct !DILocation(line: 49, column: 6, scope: !312)
!455 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !454)
!456 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !454)
!457 = !DILocation(line: 49, column: 6, scope: !312)
!458 = !DILocation(line: 49, column: 5, scope: !312)
!459 = !DILocation(line: 50, column: 10, scope: !312)
!460 = !DILocation(line: 50, column: 9, scope: !312)
!461 = !DILocation(line: 50, column: 5, scope: !312)
!462 = !DILocation(line: 51, column: 18, scope: !312)
!463 = !DILocation(line: 51, column: 9, scope: !314)
!464 = !DILocation(line: 52, column: 9, scope: !314)
!465 = !DILocation(line: 52, column: 5, scope: !314)
!466 = !DILocation(line: 53, column: 39, scope: !314)
!467 = !DILocation(line: 53, column: 20, scope: !314)
!468 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !469)
!469 = distinct !DILocation(line: 53, column: 6, scope: !314)
!470 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !469)
!471 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !469)
!472 = !DILocation(line: 53, column: 6, scope: !314)
!473 = !DILocation(line: 53, column: 5, scope: !314)
!474 = !DILocation(line: 54, column: 10, scope: !314)
!475 = !DILocation(line: 54, column: 9, scope: !314)
!476 = !DILocation(line: 54, column: 5, scope: !314)
!477 = !DILocation(line: 55, column: 18, scope: !314)
!478 = !DILocation(line: 55, column: 9, scope: !316)
!479 = !DILocation(line: 56, column: 9, scope: !316)
!480 = !DILocation(line: 56, column: 5, scope: !316)
!481 = !DILocation(line: 57, column: 39, scope: !316)
!482 = !DILocation(line: 57, column: 20, scope: !316)
!483 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !484)
!484 = distinct !DILocation(line: 57, column: 6, scope: !316)
!485 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !484)
!486 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !484)
!487 = !DILocation(line: 57, column: 6, scope: !316)
!488 = !DILocation(line: 57, column: 5, scope: !316)
!489 = !DILocation(line: 58, column: 34, scope: !316)
!490 = !DILocation(line: 59, column: 5, scope: !318)
!491 = !DILocation(line: 60, column: 19, scope: !318)
!492 = !DILocation(line: 60, column: 9, scope: !320)
!493 = !DILocation(line: 61, column: 9, scope: !320)
!494 = !DILocation(line: 61, column: 5, scope: !320)
!495 = !DILocation(line: 62, column: 40, scope: !320)
!496 = !DILocation(line: 62, column: 20, scope: !320)
!497 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !498)
!498 = distinct !DILocation(line: 62, column: 6, scope: !320)
!499 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !498)
!500 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !498)
!501 = !DILocation(line: 62, column: 6, scope: !320)
!502 = !DILocation(line: 62, column: 5, scope: !320)
!503 = !DILocation(line: 63, column: 37, scope: !320)
!504 = !DILocation(line: 66, column: 10, scope: !322)
!505 = !DILocation(line: 66, column: 9, scope: !322)
!506 = !DILocation(line: 64, column: 5, scope: !322)
!507 = !DILocation(line: 70, column: 19, scope: !322)
!508 = !DILocation(line: 70, column: 9, scope: !324)
!509 = !DILocation(line: 71, column: 9, scope: !324)
!510 = !DILocation(line: 71, column: 5, scope: !324)
!511 = !DILocation(line: 72, column: 40, scope: !324)
!512 = !DILocation(line: 72, column: 20, scope: !324)
!513 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !514)
!514 = distinct !DILocation(line: 72, column: 6, scope: !324)
!515 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !514)
!516 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !514)
!517 = !DILocation(line: 72, column: 6, scope: !324)
!518 = !DILocation(line: 72, column: 5, scope: !324)
!519 = !DILocation(line: 75, column: 10, scope: !324)
!520 = !DILocation(line: 75, column: 9, scope: !324)
!521 = !DILocation(line: 73, column: 5, scope: !324)
!522 = !DILocation(line: 79, column: 19, scope: !324)
!523 = !DILocation(line: 79, column: 9, scope: !326)
!524 = !DILocation(line: 80, column: 9, scope: !326)
!525 = !DILocation(line: 80, column: 5, scope: !326)
!526 = !DILocation(line: 81, column: 40, scope: !326)
!527 = !DILocation(line: 81, column: 20, scope: !326)
!528 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !529)
!529 = distinct !DILocation(line: 81, column: 6, scope: !326)
!530 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !529)
!531 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !529)
!532 = !DILocation(line: 81, column: 6, scope: !326)
!533 = !DILocation(line: 81, column: 5, scope: !326)
!534 = !DILocation(line: 84, column: 34, scope: !326)
!535 = !DILocation(line: 85, column: 5, scope: !328)
!536 = !DILocation(line: 86, column: 5, scope: !328)
!537 = !DILocation(line: 87, column: 24, scope: !328)
!538 = !DILocation(line: 88, column: 5, scope: !330)
!539 = !DILocation(line: 89, column: 5, scope: !330)
!540 = !DILocation(line: 90, column: 2, scope: !287)
!541 = distinct !DISubprogram(name: "rust_entry2", scope: !543, file: !542, line: 11, type: !163, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !26, retainedNodes: !544)
!542 = !DIFile(filename: "src/arithmetic.rs", directory: "/home/calvin/git/c2rust/tests/ints", checksumkind: CSK_MD5, checksum: "045e6634ae7be64dd37ec206c5751c07")
!543 = !DINamespace(name: "arithmetic", scope: !162)
!544 = !{!545, !546, !547, !549, !551, !553, !555, !557, !559, !561, !563, !565, !567, !569, !571, !573, !575, !577, !580, !582, !584, !586, !588, !590, !592, !594, !596, !598, !600, !602, !604, !606, !608, !610, !612, !614, !616, !618, !620, !622, !624, !626, !628, !630, !632, !634, !636, !638, !640, !642, !644, !646, !648, !650, !652, !654, !656, !658, !660}
!545 = !DILocalVariable(name: "buffer_size", arg: 1, scope: !541, file: !542, line: 12, type: !165)
!546 = !DILocalVariable(name: "buffer", arg: 2, scope: !541, file: !542, line: 13, type: !92)
!547 = !DILocalVariable(name: "p", scope: !548, file: !542, line: 18, type: !92, align: 8)
!548 = distinct !DILexicalBlock(scope: !541, file: !542, line: 18, column: 5)
!549 = !DILocalVariable(name: "fresh0", scope: !550, file: !542, line: 22, type: !92, align: 8)
!550 = distinct !DILexicalBlock(scope: !548, file: !542, line: 22, column: 5)
!551 = !DILocalVariable(name: "fresh1", scope: !552, file: !542, line: 35, type: !92, align: 8)
!552 = distinct !DILexicalBlock(scope: !550, file: !542, line: 35, column: 5)
!553 = !DILocalVariable(name: "fresh2", scope: !554, file: !542, line: 38, type: !92, align: 8)
!554 = distinct !DILexicalBlock(scope: !552, file: !542, line: 38, column: 5)
!555 = !DILocalVariable(name: "fresh3", scope: !556, file: !542, line: 41, type: !92, align: 8)
!556 = distinct !DILexicalBlock(scope: !554, file: !542, line: 41, column: 5)
!557 = !DILocalVariable(name: "fresh4", scope: !558, file: !542, line: 44, type: !92, align: 8)
!558 = distinct !DILexicalBlock(scope: !556, file: !542, line: 44, column: 5)
!559 = !DILocalVariable(name: "fresh5", scope: !560, file: !542, line: 47, type: !92, align: 8)
!560 = distinct !DILexicalBlock(scope: !558, file: !542, line: 47, column: 5)
!561 = !DILocalVariable(name: "fresh6", scope: !562, file: !542, line: 50, type: !92, align: 8)
!562 = distinct !DILexicalBlock(scope: !560, file: !542, line: 50, column: 5)
!563 = !DILocalVariable(name: "fresh7", scope: !564, file: !542, line: 53, type: !92, align: 8)
!564 = distinct !DILexicalBlock(scope: !562, file: !542, line: 53, column: 5)
!565 = !DILocalVariable(name: "fresh8", scope: !566, file: !542, line: 56, type: !92, align: 8)
!566 = distinct !DILexicalBlock(scope: !564, file: !542, line: 56, column: 5)
!567 = !DILocalVariable(name: "fresh9", scope: !568, file: !542, line: 59, type: !92, align: 8)
!568 = distinct !DILexicalBlock(scope: !566, file: !542, line: 59, column: 5)
!569 = !DILocalVariable(name: "fresh10", scope: !570, file: !542, line: 62, type: !92, align: 8)
!570 = distinct !DILexicalBlock(scope: !568, file: !542, line: 62, column: 5)
!571 = !DILocalVariable(name: "fresh11", scope: !572, file: !542, line: 66, type: !92, align: 8)
!572 = distinct !DILexicalBlock(scope: !570, file: !542, line: 66, column: 5)
!573 = !DILocalVariable(name: "fresh12", scope: !574, file: !542, line: 70, type: !92, align: 8)
!574 = distinct !DILexicalBlock(scope: !572, file: !542, line: 70, column: 5)
!575 = !DILocalVariable(name: "fresh14", scope: !576, file: !542, line: 74, type: !92, align: 8)
!576 = distinct !DILexicalBlock(scope: !574, file: !542, line: 74, column: 5)
!577 = !DILocalVariable(name: "fresh13", scope: !578, file: !542, line: 78, type: !579, align: 8)
!578 = distinct !DILexicalBlock(scope: !576, file: !542, line: 78, column: 13)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut i32", baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!580 = !DILocalVariable(name: "fresh15", scope: !581, file: !542, line: 82, type: !92, align: 8)
!581 = distinct !DILexicalBlock(scope: !576, file: !542, line: 82, column: 5)
!582 = !DILocalVariable(name: "fresh16", scope: !583, file: !542, line: 86, type: !92, align: 8)
!583 = distinct !DILexicalBlock(scope: !581, file: !542, line: 86, column: 5)
!584 = !DILocalVariable(name: "fresh17", scope: !585, file: !542, line: 90, type: !92, align: 8)
!585 = distinct !DILexicalBlock(scope: !583, file: !542, line: 90, column: 5)
!586 = !DILocalVariable(name: "fresh19", scope: !587, file: !542, line: 94, type: !92, align: 8)
!587 = distinct !DILexicalBlock(scope: !585, file: !542, line: 94, column: 5)
!588 = !DILocalVariable(name: "fresh18", scope: !589, file: !542, line: 98, type: !579, align: 8)
!589 = distinct !DILexicalBlock(scope: !587, file: !542, line: 98, column: 13)
!590 = !DILocalVariable(name: "fresh20", scope: !591, file: !542, line: 102, type: !92, align: 8)
!591 = distinct !DILexicalBlock(scope: !587, file: !542, line: 102, column: 5)
!592 = !DILocalVariable(name: "fresh21", scope: !593, file: !542, line: 105, type: !92, align: 8)
!593 = distinct !DILexicalBlock(scope: !591, file: !542, line: 105, column: 5)
!594 = !DILocalVariable(name: "fresh22", scope: !595, file: !542, line: 108, type: !92, align: 8)
!595 = distinct !DILexicalBlock(scope: !593, file: !542, line: 108, column: 5)
!596 = !DILocalVariable(name: "fresh23", scope: !597, file: !542, line: 111, type: !92, align: 8)
!597 = distinct !DILexicalBlock(scope: !595, file: !542, line: 111, column: 5)
!598 = !DILocalVariable(name: "fresh24", scope: !599, file: !542, line: 114, type: !92, align: 8)
!599 = distinct !DILexicalBlock(scope: !597, file: !542, line: 114, column: 5)
!600 = !DILocalVariable(name: "fresh25", scope: !601, file: !542, line: 117, type: !92, align: 8)
!601 = distinct !DILexicalBlock(scope: !599, file: !542, line: 117, column: 5)
!602 = !DILocalVariable(name: "fresh26", scope: !603, file: !542, line: 120, type: !92, align: 8)
!603 = distinct !DILexicalBlock(scope: !601, file: !542, line: 120, column: 5)
!604 = !DILocalVariable(name: "fresh27", scope: !605, file: !542, line: 123, type: !92, align: 8)
!605 = distinct !DILexicalBlock(scope: !603, file: !542, line: 123, column: 5)
!606 = !DILocalVariable(name: "fresh28", scope: !607, file: !542, line: 126, type: !92, align: 8)
!607 = distinct !DILexicalBlock(scope: !605, file: !542, line: 126, column: 5)
!608 = !DILocalVariable(name: "fresh29", scope: !609, file: !542, line: 129, type: !92, align: 8)
!609 = distinct !DILexicalBlock(scope: !607, file: !542, line: 129, column: 5)
!610 = !DILocalVariable(name: "fresh30", scope: !611, file: !542, line: 132, type: !92, align: 8)
!611 = distinct !DILexicalBlock(scope: !609, file: !542, line: 132, column: 5)
!612 = !DILocalVariable(name: "fresh31", scope: !613, file: !542, line: 135, type: !92, align: 8)
!613 = distinct !DILexicalBlock(scope: !611, file: !542, line: 135, column: 5)
!614 = !DILocalVariable(name: "fresh32", scope: !615, file: !542, line: 138, type: !92, align: 8)
!615 = distinct !DILexicalBlock(scope: !613, file: !542, line: 138, column: 5)
!616 = !DILocalVariable(name: "fresh33", scope: !617, file: !542, line: 141, type: !92, align: 8)
!617 = distinct !DILexicalBlock(scope: !615, file: !542, line: 141, column: 5)
!618 = !DILocalVariable(name: "fresh34", scope: !619, file: !542, line: 144, type: !92, align: 8)
!619 = distinct !DILexicalBlock(scope: !617, file: !542, line: 144, column: 5)
!620 = !DILocalVariable(name: "fresh35", scope: !621, file: !542, line: 147, type: !92, align: 8)
!621 = distinct !DILexicalBlock(scope: !619, file: !542, line: 147, column: 5)
!622 = !DILocalVariable(name: "fresh36", scope: !623, file: !542, line: 150, type: !92, align: 8)
!623 = distinct !DILexicalBlock(scope: !621, file: !542, line: 150, column: 5)
!624 = !DILocalVariable(name: "fresh37", scope: !625, file: !542, line: 153, type: !92, align: 8)
!625 = distinct !DILexicalBlock(scope: !623, file: !542, line: 153, column: 5)
!626 = !DILocalVariable(name: "fresh38", scope: !627, file: !542, line: 156, type: !92, align: 8)
!627 = distinct !DILexicalBlock(scope: !625, file: !542, line: 156, column: 5)
!628 = !DILocalVariable(name: "fresh39", scope: !629, file: !542, line: 159, type: !92, align: 8)
!629 = distinct !DILexicalBlock(scope: !627, file: !542, line: 159, column: 5)
!630 = !DILocalVariable(name: "fresh40", scope: !631, file: !542, line: 162, type: !92, align: 8)
!631 = distinct !DILexicalBlock(scope: !629, file: !542, line: 162, column: 5)
!632 = !DILocalVariable(name: "fresh41", scope: !633, file: !542, line: 166, type: !92, align: 8)
!633 = distinct !DILexicalBlock(scope: !631, file: !542, line: 166, column: 5)
!634 = !DILocalVariable(name: "fresh42", scope: !635, file: !542, line: 170, type: !92, align: 8)
!635 = distinct !DILexicalBlock(scope: !633, file: !542, line: 170, column: 5)
!636 = !DILocalVariable(name: "fresh43", scope: !637, file: !542, line: 174, type: !92, align: 8)
!637 = distinct !DILexicalBlock(scope: !635, file: !542, line: 174, column: 5)
!638 = !DILocalVariable(name: "fresh44", scope: !639, file: !542, line: 177, type: !92, align: 8)
!639 = distinct !DILexicalBlock(scope: !637, file: !542, line: 177, column: 5)
!640 = !DILocalVariable(name: "fresh45", scope: !641, file: !542, line: 181, type: !92, align: 8)
!641 = distinct !DILexicalBlock(scope: !639, file: !542, line: 181, column: 5)
!642 = !DILocalVariable(name: "fresh46", scope: !643, file: !542, line: 185, type: !92, align: 8)
!643 = distinct !DILexicalBlock(scope: !641, file: !542, line: 185, column: 5)
!644 = !DILocalVariable(name: "fresh47", scope: !645, file: !542, line: 189, type: !92, align: 8)
!645 = distinct !DILexicalBlock(scope: !643, file: !542, line: 189, column: 5)
!646 = !DILocalVariable(name: "fresh48", scope: !647, file: !542, line: 193, type: !92, align: 8)
!647 = distinct !DILexicalBlock(scope: !645, file: !542, line: 193, column: 5)
!648 = !DILocalVariable(name: "fresh49", scope: !649, file: !542, line: 196, type: !92, align: 8)
!649 = distinct !DILexicalBlock(scope: !647, file: !542, line: 196, column: 5)
!650 = !DILocalVariable(name: "fresh50", scope: !651, file: !542, line: 199, type: !92, align: 8)
!651 = distinct !DILexicalBlock(scope: !649, file: !542, line: 199, column: 5)
!652 = !DILocalVariable(name: "fresh51", scope: !653, file: !542, line: 202, type: !92, align: 8)
!653 = distinct !DILexicalBlock(scope: !651, file: !542, line: 202, column: 5)
!654 = !DILocalVariable(name: "fresh52", scope: !655, file: !542, line: 205, type: !92, align: 8)
!655 = distinct !DILexicalBlock(scope: !653, file: !542, line: 205, column: 5)
!656 = !DILocalVariable(name: "fresh53", scope: !657, file: !542, line: 208, type: !92, align: 8)
!657 = distinct !DILexicalBlock(scope: !655, file: !542, line: 208, column: 5)
!658 = !DILocalVariable(name: "fresh54", scope: !659, file: !542, line: 211, type: !92, align: 8)
!659 = distinct !DILexicalBlock(scope: !657, file: !542, line: 211, column: 5)
!660 = !DILocalVariable(name: "fresh55", scope: !661, file: !542, line: 214, type: !92, align: 8)
!661 = distinct !DILexicalBlock(scope: !659, file: !542, line: 214, column: 5)
!662 = !DILocation(line: 12, column: 5, scope: !541)
!663 = !DILocation(line: 13, column: 5, scope: !541)
!664 = !DILocation(line: 18, column: 9, scope: !548)
!665 = !DILocation(line: 15, column: 8, scope: !541)
!666 = !DILocation(line: 18, column: 39, scope: !541)
!667 = !DILocation(line: 19, column: 5, scope: !548)
!668 = !DILocation(line: 20, column: 9, scope: !548)
!669 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !670)
!670 = distinct !DILocation(line: 20, column: 9, scope: !548)
!671 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !670)
!672 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !670)
!673 = !DILocation(line: 217, column: 2, scope: !541)
!674 = !DILocation(line: 20, column: 5, scope: !548)
!675 = !DILocation(line: 22, column: 18, scope: !548)
!676 = !DILocation(line: 22, column: 9, scope: !550)
!677 = !DILocation(line: 23, column: 9, scope: !550)
!678 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !679)
!679 = distinct !DILocation(line: 23, column: 9, scope: !550)
!680 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !679)
!681 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !679)
!682 = !DILocation(line: 23, column: 5, scope: !550)
!683 = !DILocation(line: 24, column: 5, scope: !550)
!684 = !DILocation(line: 25, column: 9, scope: !550)
!685 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !686)
!686 = distinct !DILocation(line: 25, column: 9, scope: !550)
!687 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !686)
!688 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !686)
!689 = !DILocation(line: 25, column: 5, scope: !550)
!690 = !DILocation(line: 27, column: 5, scope: !550)
!691 = !DILocation(line: 29, column: 9, scope: !550)
!692 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !693)
!693 = distinct !DILocation(line: 29, column: 9, scope: !550)
!694 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !693)
!695 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !693)
!696 = !DILocation(line: 29, column: 5, scope: !550)
!697 = !DILocation(line: 31, column: 5, scope: !550)
!698 = !DILocation(line: 33, column: 9, scope: !550)
!699 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !700)
!700 = distinct !DILocation(line: 33, column: 9, scope: !550)
!701 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !700)
!702 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !700)
!703 = !DILocation(line: 33, column: 5, scope: !550)
!704 = !DILocation(line: 35, column: 18, scope: !550)
!705 = !DILocation(line: 35, column: 9, scope: !552)
!706 = !DILocation(line: 36, column: 9, scope: !552)
!707 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !708)
!708 = distinct !DILocation(line: 36, column: 9, scope: !552)
!709 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !708)
!710 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !708)
!711 = !DILocation(line: 36, column: 5, scope: !552)
!712 = !DILocation(line: 37, column: 15, scope: !552)
!713 = !{i8 0, i8 2}
!714 = !DILocation(line: 37, column: 5, scope: !552)
!715 = !DILocation(line: 38, column: 18, scope: !552)
!716 = !DILocation(line: 38, column: 9, scope: !554)
!717 = !DILocation(line: 39, column: 9, scope: !554)
!718 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !719)
!719 = distinct !DILocation(line: 39, column: 9, scope: !554)
!720 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !719)
!721 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !719)
!722 = !DILocation(line: 39, column: 5, scope: !554)
!723 = !DILocation(line: 40, column: 15, scope: !554)
!724 = !DILocation(line: 40, column: 5, scope: !554)
!725 = !DILocation(line: 41, column: 18, scope: !554)
!726 = !DILocation(line: 41, column: 9, scope: !556)
!727 = !DILocation(line: 42, column: 9, scope: !556)
!728 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !729)
!729 = distinct !DILocation(line: 42, column: 9, scope: !556)
!730 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !729)
!731 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !729)
!732 = !DILocation(line: 42, column: 5, scope: !556)
!733 = !DILocation(line: 43, column: 15, scope: !556)
!734 = !DILocation(line: 43, column: 5, scope: !556)
!735 = !DILocation(line: 44, column: 18, scope: !556)
!736 = !DILocation(line: 44, column: 9, scope: !558)
!737 = !DILocation(line: 45, column: 9, scope: !558)
!738 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !739)
!739 = distinct !DILocation(line: 45, column: 9, scope: !558)
!740 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !739)
!741 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !739)
!742 = !DILocation(line: 45, column: 5, scope: !558)
!743 = !DILocation(line: 46, column: 5, scope: !558)
!744 = !DILocation(line: 47, column: 18, scope: !558)
!745 = !DILocation(line: 47, column: 9, scope: !560)
!746 = !DILocation(line: 48, column: 9, scope: !560)
!747 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !748)
!748 = distinct !DILocation(line: 48, column: 9, scope: !560)
!749 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !748)
!750 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !748)
!751 = !DILocation(line: 48, column: 5, scope: !560)
!752 = !DILocation(line: 49, column: 5, scope: !560)
!753 = !DILocation(line: 50, column: 18, scope: !560)
!754 = !DILocation(line: 50, column: 9, scope: !562)
!755 = !DILocation(line: 51, column: 9, scope: !562)
!756 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !757)
!757 = distinct !DILocation(line: 51, column: 9, scope: !562)
!758 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !757)
!759 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !757)
!760 = !DILocation(line: 51, column: 5, scope: !562)
!761 = !DILocation(line: 52, column: 15, scope: !562)
!762 = !DILocation(line: 52, column: 5, scope: !562)
!763 = !DILocation(line: 53, column: 18, scope: !562)
!764 = !DILocation(line: 53, column: 9, scope: !564)
!765 = !DILocation(line: 54, column: 9, scope: !564)
!766 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !767)
!767 = distinct !DILocation(line: 54, column: 9, scope: !564)
!768 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !767)
!769 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !767)
!770 = !DILocation(line: 54, column: 5, scope: !564)
!771 = !DILocation(line: 55, column: 15, scope: !564)
!772 = !DILocation(line: 55, column: 5, scope: !564)
!773 = !DILocation(line: 56, column: 18, scope: !564)
!774 = !DILocation(line: 56, column: 9, scope: !566)
!775 = !DILocation(line: 57, column: 9, scope: !566)
!776 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !777)
!777 = distinct !DILocation(line: 57, column: 9, scope: !566)
!778 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !777)
!779 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !777)
!780 = !DILocation(line: 57, column: 5, scope: !566)
!781 = !DILocation(line: 58, column: 5, scope: !566)
!782 = !DILocation(line: 59, column: 18, scope: !566)
!783 = !DILocation(line: 59, column: 9, scope: !568)
!784 = !DILocation(line: 60, column: 9, scope: !568)
!785 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !786)
!786 = distinct !DILocation(line: 60, column: 9, scope: !568)
!787 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !786)
!788 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !786)
!789 = !DILocation(line: 60, column: 5, scope: !568)
!790 = !DILocation(line: 61, column: 5, scope: !568)
!791 = !DILocation(line: 62, column: 19, scope: !568)
!792 = !DILocation(line: 62, column: 9, scope: !570)
!793 = !DILocation(line: 63, column: 9, scope: !570)
!794 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !795)
!795 = distinct !DILocation(line: 63, column: 9, scope: !570)
!796 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !795)
!797 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !795)
!798 = !DILocation(line: 63, column: 5, scope: !570)
!799 = !DILocation(line: 64, column: 5, scope: !570)
!800 = !DILocation(line: 66, column: 19, scope: !570)
!801 = !DILocation(line: 66, column: 9, scope: !572)
!802 = !DILocation(line: 67, column: 9, scope: !572)
!803 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !804)
!804 = distinct !DILocation(line: 67, column: 9, scope: !572)
!805 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !804)
!806 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !804)
!807 = !DILocation(line: 67, column: 5, scope: !572)
!808 = !DILocation(line: 68, column: 5, scope: !572)
!809 = !DILocation(line: 70, column: 19, scope: !572)
!810 = !DILocation(line: 70, column: 9, scope: !574)
!811 = !DILocation(line: 71, column: 9, scope: !574)
!812 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !813)
!813 = distinct !DILocation(line: 71, column: 9, scope: !574)
!814 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !813)
!815 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !813)
!816 = !DILocation(line: 71, column: 5, scope: !574)
!817 = !DILocation(line: 72, column: 5, scope: !574)
!818 = !DILocation(line: 74, column: 19, scope: !574)
!819 = !DILocation(line: 74, column: 9, scope: !576)
!820 = !DILocation(line: 75, column: 9, scope: !576)
!821 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !822)
!822 = distinct !DILocation(line: 75, column: 9, scope: !576)
!823 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !822)
!824 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !822)
!825 = !DILocation(line: 75, column: 5, scope: !576)
!826 = !DILocation(line: 76, column: 5, scope: !576)
!827 = !DILocation(line: 82, column: 19, scope: !576)
!828 = !DILocation(line: 82, column: 9, scope: !581)
!829 = !DILocation(line: 83, column: 9, scope: !581)
!830 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !831)
!831 = distinct !DILocation(line: 83, column: 9, scope: !581)
!832 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !831)
!833 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !831)
!834 = !DILocation(line: 83, column: 5, scope: !581)
!835 = !DILocation(line: 84, column: 5, scope: !581)
!836 = !DILocation(line: 86, column: 19, scope: !581)
!837 = !DILocation(line: 86, column: 9, scope: !583)
!838 = !DILocation(line: 87, column: 9, scope: !583)
!839 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !840)
!840 = distinct !DILocation(line: 87, column: 9, scope: !583)
!841 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !840)
!842 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !840)
!843 = !DILocation(line: 87, column: 5, scope: !583)
!844 = !DILocation(line: 88, column: 5, scope: !583)
!845 = !DILocation(line: 90, column: 19, scope: !583)
!846 = !DILocation(line: 90, column: 9, scope: !585)
!847 = !DILocation(line: 91, column: 9, scope: !585)
!848 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !849)
!849 = distinct !DILocation(line: 91, column: 9, scope: !585)
!850 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !849)
!851 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !849)
!852 = !DILocation(line: 91, column: 5, scope: !585)
!853 = !DILocation(line: 92, column: 5, scope: !585)
!854 = !DILocation(line: 94, column: 19, scope: !585)
!855 = !DILocation(line: 94, column: 9, scope: !587)
!856 = !DILocation(line: 95, column: 9, scope: !587)
!857 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !858)
!858 = distinct !DILocation(line: 95, column: 9, scope: !587)
!859 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !858)
!860 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !858)
!861 = !DILocation(line: 95, column: 5, scope: !587)
!862 = !DILocation(line: 96, column: 5, scope: !587)
!863 = !DILocation(line: 102, column: 19, scope: !587)
!864 = !DILocation(line: 102, column: 9, scope: !591)
!865 = !DILocation(line: 103, column: 9, scope: !591)
!866 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !867)
!867 = distinct !DILocation(line: 103, column: 9, scope: !591)
!868 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !867)
!869 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !867)
!870 = !DILocation(line: 103, column: 5, scope: !591)
!871 = !DILocation(line: 104, column: 5, scope: !591)
!872 = !DILocation(line: 105, column: 19, scope: !591)
!873 = !DILocation(line: 105, column: 9, scope: !593)
!874 = !DILocation(line: 106, column: 9, scope: !593)
!875 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !876)
!876 = distinct !DILocation(line: 106, column: 9, scope: !593)
!877 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !876)
!878 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !876)
!879 = !DILocation(line: 106, column: 5, scope: !593)
!880 = !DILocation(line: 107, column: 5, scope: !593)
!881 = !DILocation(line: 108, column: 19, scope: !593)
!882 = !DILocation(line: 108, column: 9, scope: !595)
!883 = !DILocation(line: 109, column: 9, scope: !595)
!884 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !885)
!885 = distinct !DILocation(line: 109, column: 9, scope: !595)
!886 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !885)
!887 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !885)
!888 = !DILocation(line: 109, column: 5, scope: !595)
!889 = !DILocation(line: 110, column: 5, scope: !595)
!890 = !DILocation(line: 111, column: 19, scope: !595)
!891 = !DILocation(line: 111, column: 9, scope: !597)
!892 = !DILocation(line: 112, column: 9, scope: !597)
!893 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !894)
!894 = distinct !DILocation(line: 112, column: 9, scope: !597)
!895 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !894)
!896 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !894)
!897 = !DILocation(line: 112, column: 5, scope: !597)
!898 = !DILocation(line: 113, column: 5, scope: !597)
!899 = !DILocation(line: 114, column: 19, scope: !597)
!900 = !DILocation(line: 114, column: 9, scope: !599)
!901 = !DILocation(line: 115, column: 9, scope: !599)
!902 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !903)
!903 = distinct !DILocation(line: 115, column: 9, scope: !599)
!904 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !903)
!905 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !903)
!906 = !DILocation(line: 115, column: 5, scope: !599)
!907 = !DILocation(line: 116, column: 5, scope: !599)
!908 = !DILocation(line: 117, column: 19, scope: !599)
!909 = !DILocation(line: 117, column: 9, scope: !601)
!910 = !DILocation(line: 118, column: 9, scope: !601)
!911 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !912)
!912 = distinct !DILocation(line: 118, column: 9, scope: !601)
!913 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !912)
!914 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !912)
!915 = !DILocation(line: 118, column: 5, scope: !601)
!916 = !DILocation(line: 119, column: 5, scope: !601)
!917 = !DILocation(line: 120, column: 19, scope: !601)
!918 = !DILocation(line: 120, column: 9, scope: !603)
!919 = !DILocation(line: 121, column: 9, scope: !603)
!920 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !921)
!921 = distinct !DILocation(line: 121, column: 9, scope: !603)
!922 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !921)
!923 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !921)
!924 = !DILocation(line: 121, column: 5, scope: !603)
!925 = !DILocation(line: 122, column: 5, scope: !603)
!926 = !DILocation(line: 123, column: 19, scope: !603)
!927 = !DILocation(line: 123, column: 9, scope: !605)
!928 = !DILocation(line: 124, column: 9, scope: !605)
!929 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !930)
!930 = distinct !DILocation(line: 124, column: 9, scope: !605)
!931 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !930)
!932 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !930)
!933 = !DILocation(line: 124, column: 5, scope: !605)
!934 = !DILocation(line: 125, column: 5, scope: !605)
!935 = !DILocation(line: 126, column: 19, scope: !605)
!936 = !DILocation(line: 126, column: 9, scope: !607)
!937 = !DILocation(line: 127, column: 9, scope: !607)
!938 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !939)
!939 = distinct !DILocation(line: 127, column: 9, scope: !607)
!940 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !939)
!941 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !939)
!942 = !DILocation(line: 127, column: 5, scope: !607)
!943 = !DILocation(line: 128, column: 5, scope: !607)
!944 = !DILocation(line: 129, column: 19, scope: !607)
!945 = !DILocation(line: 129, column: 9, scope: !609)
!946 = !DILocation(line: 130, column: 9, scope: !609)
!947 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !948)
!948 = distinct !DILocation(line: 130, column: 9, scope: !609)
!949 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !948)
!950 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !948)
!951 = !DILocation(line: 130, column: 5, scope: !609)
!952 = !DILocation(line: 131, column: 5, scope: !609)
!953 = !DILocation(line: 132, column: 19, scope: !609)
!954 = !DILocation(line: 132, column: 9, scope: !611)
!955 = !DILocation(line: 133, column: 9, scope: !611)
!956 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !957)
!957 = distinct !DILocation(line: 133, column: 9, scope: !611)
!958 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !957)
!959 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !957)
!960 = !DILocation(line: 133, column: 5, scope: !611)
!961 = !DILocation(line: 134, column: 5, scope: !611)
!962 = !DILocation(line: 135, column: 19, scope: !611)
!963 = !DILocation(line: 135, column: 9, scope: !613)
!964 = !DILocation(line: 136, column: 9, scope: !613)
!965 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !966)
!966 = distinct !DILocation(line: 136, column: 9, scope: !613)
!967 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !966)
!968 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !966)
!969 = !DILocation(line: 136, column: 5, scope: !613)
!970 = !DILocation(line: 137, column: 5, scope: !613)
!971 = !DILocation(line: 138, column: 19, scope: !613)
!972 = !DILocation(line: 138, column: 9, scope: !615)
!973 = !DILocation(line: 139, column: 9, scope: !615)
!974 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !975)
!975 = distinct !DILocation(line: 139, column: 9, scope: !615)
!976 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !975)
!977 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !975)
!978 = !DILocation(line: 139, column: 5, scope: !615)
!979 = !DILocation(line: 140, column: 5, scope: !615)
!980 = !DILocation(line: 141, column: 19, scope: !615)
!981 = !DILocation(line: 141, column: 9, scope: !617)
!982 = !DILocation(line: 142, column: 9, scope: !617)
!983 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !984)
!984 = distinct !DILocation(line: 142, column: 9, scope: !617)
!985 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !984)
!986 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !984)
!987 = !DILocation(line: 142, column: 5, scope: !617)
!988 = !DILocation(line: 143, column: 5, scope: !617)
!989 = !DILocation(line: 144, column: 19, scope: !617)
!990 = !DILocation(line: 144, column: 9, scope: !619)
!991 = !DILocation(line: 145, column: 9, scope: !619)
!992 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !993)
!993 = distinct !DILocation(line: 145, column: 9, scope: !619)
!994 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !993)
!995 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !993)
!996 = !DILocation(line: 145, column: 5, scope: !619)
!997 = !DILocation(line: 146, column: 5, scope: !619)
!998 = !DILocation(line: 147, column: 19, scope: !619)
!999 = !DILocation(line: 147, column: 9, scope: !621)
!1000 = !DILocation(line: 148, column: 9, scope: !621)
!1001 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !1002)
!1002 = distinct !DILocation(line: 148, column: 9, scope: !621)
!1003 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !1002)
!1004 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !1002)
!1005 = !DILocation(line: 148, column: 5, scope: !621)
!1006 = !DILocation(line: 149, column: 5, scope: !621)
!1007 = !DILocation(line: 150, column: 19, scope: !621)
!1008 = !DILocation(line: 150, column: 9, scope: !623)
!1009 = !DILocation(line: 151, column: 9, scope: !623)
!1010 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !1011)
!1011 = distinct !DILocation(line: 151, column: 9, scope: !623)
!1012 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !1011)
!1013 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !1011)
!1014 = !DILocation(line: 151, column: 5, scope: !623)
!1015 = !DILocation(line: 152, column: 5, scope: !623)
!1016 = !DILocation(line: 153, column: 19, scope: !623)
!1017 = !DILocation(line: 153, column: 9, scope: !625)
!1018 = !DILocation(line: 154, column: 9, scope: !625)
!1019 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !1020)
!1020 = distinct !DILocation(line: 154, column: 9, scope: !625)
!1021 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !1020)
!1022 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !1020)
!1023 = !DILocation(line: 154, column: 5, scope: !625)
!1024 = !DILocation(line: 155, column: 5, scope: !625)
!1025 = !DILocation(line: 156, column: 19, scope: !625)
!1026 = !DILocation(line: 156, column: 9, scope: !627)
!1027 = !DILocation(line: 157, column: 9, scope: !627)
!1028 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !1029)
!1029 = distinct !DILocation(line: 157, column: 9, scope: !627)
!1030 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !1029)
!1031 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !1029)
!1032 = !DILocation(line: 157, column: 5, scope: !627)
!1033 = !DILocation(line: 158, column: 5, scope: !627)
!1034 = !DILocation(line: 159, column: 19, scope: !627)
!1035 = !DILocation(line: 159, column: 9, scope: !629)
!1036 = !DILocation(line: 160, column: 9, scope: !629)
!1037 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !1038)
!1038 = distinct !DILocation(line: 160, column: 9, scope: !629)
!1039 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !1038)
!1040 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !1038)
!1041 = !DILocation(line: 160, column: 5, scope: !629)
!1042 = !DILocation(line: 161, column: 5, scope: !629)
!1043 = !DILocation(line: 162, column: 19, scope: !629)
!1044 = !DILocation(line: 162, column: 9, scope: !631)
!1045 = !DILocation(line: 163, column: 9, scope: !631)
!1046 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !1047)
!1047 = distinct !DILocation(line: 163, column: 9, scope: !631)
!1048 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !1047)
!1049 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !1047)
!1050 = !DILocation(line: 163, column: 5, scope: !631)
!1051 = !DILocation(line: 164, column: 5, scope: !631)
!1052 = !DILocation(line: 165, column: 5, scope: !631)
!1053 = !DILocation(line: 166, column: 19, scope: !631)
!1054 = !DILocation(line: 166, column: 9, scope: !633)
!1055 = !DILocation(line: 167, column: 9, scope: !633)
!1056 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !1057)
!1057 = distinct !DILocation(line: 167, column: 9, scope: !633)
!1058 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !1057)
!1059 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !1057)
!1060 = !DILocation(line: 167, column: 5, scope: !633)
!1061 = !DILocation(line: 168, column: 5, scope: !633)
!1062 = !DILocation(line: 169, column: 5, scope: !633)
!1063 = !DILocation(line: 170, column: 19, scope: !633)
!1064 = !DILocation(line: 170, column: 9, scope: !635)
!1065 = !DILocation(line: 171, column: 9, scope: !635)
!1066 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !1067)
!1067 = distinct !DILocation(line: 171, column: 9, scope: !635)
!1068 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !1067)
!1069 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !1067)
!1070 = !DILocation(line: 171, column: 5, scope: !635)
!1071 = !DILocation(line: 172, column: 5, scope: !635)
!1072 = !DILocation(line: 173, column: 5, scope: !635)
!1073 = !DILocation(line: 174, column: 19, scope: !635)
!1074 = !DILocation(line: 174, column: 9, scope: !637)
!1075 = !DILocation(line: 175, column: 9, scope: !637)
!1076 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !1077)
!1077 = distinct !DILocation(line: 175, column: 9, scope: !637)
!1078 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !1077)
!1079 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !1077)
!1080 = !DILocation(line: 175, column: 5, scope: !637)
!1081 = !DILocation(line: 176, column: 5, scope: !637)
!1082 = !DILocation(line: 177, column: 19, scope: !637)
!1083 = !DILocation(line: 177, column: 9, scope: !639)
!1084 = !DILocation(line: 178, column: 9, scope: !639)
!1085 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !1086)
!1086 = distinct !DILocation(line: 178, column: 9, scope: !639)
!1087 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !1086)
!1088 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !1086)
!1089 = !DILocation(line: 178, column: 5, scope: !639)
!1090 = !DILocation(line: 179, column: 5, scope: !639)
!1091 = !DILocation(line: 180, column: 5, scope: !639)
!1092 = !DILocation(line: 181, column: 19, scope: !639)
!1093 = !DILocation(line: 181, column: 9, scope: !641)
!1094 = !DILocation(line: 182, column: 9, scope: !641)
!1095 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !1096)
!1096 = distinct !DILocation(line: 182, column: 9, scope: !641)
!1097 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !1096)
!1098 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !1096)
!1099 = !DILocation(line: 182, column: 5, scope: !641)
!1100 = !DILocation(line: 183, column: 5, scope: !641)
!1101 = !DILocation(line: 184, column: 5, scope: !641)
!1102 = !DILocation(line: 185, column: 19, scope: !641)
!1103 = !DILocation(line: 185, column: 9, scope: !643)
!1104 = !DILocation(line: 186, column: 9, scope: !643)
!1105 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !1106)
!1106 = distinct !DILocation(line: 186, column: 9, scope: !643)
!1107 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !1106)
!1108 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !1106)
!1109 = !DILocation(line: 186, column: 5, scope: !643)
!1110 = !DILocation(line: 187, column: 5, scope: !643)
!1111 = !DILocation(line: 188, column: 5, scope: !643)
!1112 = !DILocation(line: 189, column: 19, scope: !643)
!1113 = !DILocation(line: 189, column: 9, scope: !645)
!1114 = !DILocation(line: 190, column: 9, scope: !645)
!1115 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !1116)
!1116 = distinct !DILocation(line: 190, column: 9, scope: !645)
!1117 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !1116)
!1118 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !1116)
!1119 = !DILocation(line: 190, column: 5, scope: !645)
!1120 = !DILocation(line: 191, column: 5, scope: !645)
!1121 = !DILocation(line: 192, column: 5, scope: !645)
!1122 = !DILocation(line: 193, column: 19, scope: !645)
!1123 = !DILocation(line: 193, column: 9, scope: !647)
!1124 = !DILocation(line: 194, column: 9, scope: !647)
!1125 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !1126)
!1126 = distinct !DILocation(line: 194, column: 9, scope: !647)
!1127 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !1126)
!1128 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !1126)
!1129 = !DILocation(line: 194, column: 5, scope: !647)
!1130 = !DILocation(line: 195, column: 5, scope: !647)
!1131 = !DILocation(line: 196, column: 19, scope: !647)
!1132 = !DILocation(line: 196, column: 9, scope: !649)
!1133 = !DILocation(line: 197, column: 9, scope: !649)
!1134 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !1135)
!1135 = distinct !DILocation(line: 197, column: 9, scope: !649)
!1136 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !1135)
!1137 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !1135)
!1138 = !DILocation(line: 197, column: 5, scope: !649)
!1139 = !DILocation(line: 198, column: 5, scope: !649)
!1140 = !DILocation(line: 199, column: 19, scope: !649)
!1141 = !DILocation(line: 199, column: 9, scope: !651)
!1142 = !DILocation(line: 200, column: 9, scope: !651)
!1143 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !1144)
!1144 = distinct !DILocation(line: 200, column: 9, scope: !651)
!1145 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !1144)
!1146 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !1144)
!1147 = !DILocation(line: 200, column: 5, scope: !651)
!1148 = !DILocation(line: 201, column: 5, scope: !651)
!1149 = !DILocation(line: 202, column: 19, scope: !651)
!1150 = !DILocation(line: 202, column: 9, scope: !653)
!1151 = !DILocation(line: 203, column: 9, scope: !653)
!1152 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !1153)
!1153 = distinct !DILocation(line: 203, column: 9, scope: !653)
!1154 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !1153)
!1155 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !1153)
!1156 = !DILocation(line: 203, column: 5, scope: !653)
!1157 = !DILocation(line: 204, column: 5, scope: !653)
!1158 = !DILocation(line: 205, column: 19, scope: !653)
!1159 = !DILocation(line: 205, column: 9, scope: !655)
!1160 = !DILocation(line: 206, column: 9, scope: !655)
!1161 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !1162)
!1162 = distinct !DILocation(line: 206, column: 9, scope: !655)
!1163 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !1162)
!1164 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !1162)
!1165 = !DILocation(line: 206, column: 5, scope: !655)
!1166 = !DILocation(line: 207, column: 5, scope: !655)
!1167 = !DILocation(line: 208, column: 19, scope: !655)
!1168 = !DILocation(line: 208, column: 9, scope: !657)
!1169 = !DILocation(line: 209, column: 9, scope: !657)
!1170 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !1171)
!1171 = distinct !DILocation(line: 209, column: 9, scope: !657)
!1172 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !1171)
!1173 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !1171)
!1174 = !DILocation(line: 209, column: 5, scope: !657)
!1175 = !DILocation(line: 210, column: 5, scope: !657)
!1176 = !DILocation(line: 211, column: 19, scope: !657)
!1177 = !DILocation(line: 211, column: 9, scope: !659)
!1178 = !DILocation(line: 212, column: 9, scope: !659)
!1179 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !1180)
!1180 = distinct !DILocation(line: 212, column: 9, scope: !659)
!1181 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !1180)
!1182 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !1180)
!1183 = !DILocation(line: 212, column: 5, scope: !659)
!1184 = !DILocation(line: 213, column: 5, scope: !659)
!1185 = !DILocation(line: 214, column: 19, scope: !659)
!1186 = !DILocation(line: 214, column: 9, scope: !661)
!1187 = !DILocation(line: 215, column: 9, scope: !661)
!1188 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !1189)
!1189 = distinct !DILocation(line: 215, column: 9, scope: !661)
!1190 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !1189)
!1191 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !1189)
!1192 = !DILocation(line: 215, column: 5, scope: !661)
!1193 = !DILocation(line: 216, column: 5, scope: !661)
!1194 = distinct !DISubprogram(name: "rust_sieve_of_eratosthenes", scope: !1196, file: !1195, line: 18, type: !208, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !26, retainedNodes: !1197)
!1195 = !DIFile(filename: "src/sieve_of_eratosthenes.rs", directory: "/home/calvin/git/c2rust/tests/ints", checksumkind: CSK_MD5, checksum: "fb5231028040adc0b5c3c2996062dab7")
!1196 = !DINamespace(name: "sieve_of_eratosthenes", scope: !162)
!1197 = !{!1198, !1199, !1204, !1206, !1208}
!1198 = !DILocalVariable(name: "buffer", arg: 1, scope: !1194, file: !1195, line: 18, type: !92)
!1199 = !DILocalVariable(name: "prime", scope: !1200, file: !1195, line: 19, type: !1201, align: 1)
!1200 = distinct !DILexicalBlock(scope: !1194, file: !1195, line: 19, column: 5)
!1201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 816, align: 8, elements: !1202)
!1202 = !{!1203}
!1203 = !DISubrange(count: 102, lowerBound: 0)
!1204 = !DILocalVariable(name: "p", scope: !1205, file: !1195, line: 25, type: !54, align: 4)
!1205 = distinct !DILexicalBlock(scope: !1200, file: !1195, line: 25, column: 5)
!1206 = !DILocalVariable(name: "i", scope: !1207, file: !1195, line: 28, type: !54, align: 4)
!1207 = distinct !DILexicalBlock(scope: !1205, file: !1195, line: 28, column: 13)
!1208 = !DILocalVariable(name: "p_0", scope: !1209, file: !1195, line: 37, type: !54, align: 4)
!1209 = distinct !DILexicalBlock(scope: !1205, file: !1195, line: 37, column: 5)
!1210 = !DILocation(line: 18, column: 53, scope: !1194)
!1211 = !DILocation(line: 19, column: 9, scope: !1200)
!1212 = !DILocation(line: 25, column: 9, scope: !1205)
!1213 = !DILocation(line: 28, column: 17, scope: !1207)
!1214 = !DILocation(line: 37, column: 9, scope: !1209)
!1215 = !DILocation(line: 19, column: 34, scope: !1194)
!1216 = !DILocation(line: 21, column: 9, scope: !1200)
!1217 = !DILocation(line: 23, column: 9, scope: !1200)
!1218 = !DILocation(line: 20, column: 5, scope: !1200)
!1219 = !DILocation(line: 25, column: 34, scope: !1200)
!1220 = !DILocation(line: 26, column: 5, scope: !1205)
!1221 = !DILocation(line: 26, column: 11, scope: !1205)
!1222 = !DILocation(line: 26, column: 15, scope: !1205)
!1223 = !DILocation(line: 37, column: 36, scope: !1205)
!1224 = !DILocation(line: 38, column: 5, scope: !1209)
!1225 = !DILocation(line: 27, column: 18, scope: !1205)
!1226 = !DILocation(line: 27, column: 12, scope: !1205)
!1227 = !DILocation(line: 34, column: 9, scope: !1205)
!1228 = !DILocation(line: 28, column: 42, scope: !1205)
!1229 = !DILocation(line: 29, column: 13, scope: !1207)
!1230 = !DILocation(line: 29, column: 19, scope: !1207)
!1231 = !DILocation(line: 30, column: 23, scope: !1207)
!1232 = !DILocation(line: 30, column: 17, scope: !1207)
!1233 = !DILocation(line: 31, column: 22, scope: !1207)
!1234 = !DILocation(line: 31, column: 17, scope: !1207)
!1235 = !DILocation(line: 38, column: 11, scope: !1209)
!1236 = !DILocation(line: 45, column: 2, scope: !1194)
!1237 = !DILocation(line: 39, column: 18, scope: !1209)
!1238 = !DILocation(line: 39, column: 12, scope: !1209)
!1239 = !DILocation(line: 42, column: 9, scope: !1209)
!1240 = !DILocation(line: 40, column: 28, scope: !1209)
!1241 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !1242)
!1242 = distinct !DILocation(line: 40, column: 14, scope: !1209)
!1243 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !1242)
!1244 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !1242)
!1245 = !DILocation(line: 40, column: 14, scope: !1209)
!1246 = !DILocation(line: 40, column: 13, scope: !1209)
!1247 = !DILocation(line: 39, column: 9, scope: !1209)
!1248 = distinct !DISubprogram(name: "rust_mutate_buffer", scope: !1250, file: !1249, line: 16, type: !1251, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !26, retainedNodes: !1253)
!1249 = !DIFile(filename: "src/volatile.rs", directory: "/home/calvin/git/c2rust/tests/ints", checksumkind: CSK_MD5, checksum: "f088ec80c6789ec6ca0a150cab121326")
!1250 = !DINamespace(name: "volatile", scope: !162)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{null, !110, !36, !54}
!1253 = !{!1254, !1255, !1256, !1257, !1259, !1261}
!1254 = !DILocalVariable(name: "dest", arg: 1, scope: !1248, file: !1249, line: 17, type: !110)
!1255 = !DILocalVariable(name: "src", arg: 2, scope: !1248, file: !1249, line: 18, type: !36)
!1256 = !DILocalVariable(name: "size", arg: 3, scope: !1248, file: !1249, line: 19, type: !54)
!1257 = !DILocalVariable(name: "fresh0", scope: !1258, file: !1249, line: 22, type: !54, align: 4)
!1258 = distinct !DILexicalBlock(scope: !1248, file: !1249, line: 22, column: 9)
!1259 = !DILocalVariable(name: "fresh1", scope: !1260, file: !1249, line: 27, type: !36, align: 8)
!1260 = distinct !DILexicalBlock(scope: !1258, file: !1249, line: 27, column: 9)
!1261 = !DILocalVariable(name: "fresh2", scope: !1262, file: !1249, line: 29, type: !110, align: 8)
!1262 = distinct !DILexicalBlock(scope: !1260, file: !1249, line: 29, column: 9)
!1263 = !DILocation(line: 17, column: 5, scope: !1248)
!1264 = !DILocation(line: 18, column: 5, scope: !1248)
!1265 = !DILocation(line: 19, column: 5, scope: !1248)
!1266 = !DILocation(line: 21, column: 5, scope: !1248)
!1267 = !DILocation(line: 22, column: 22, scope: !1248)
!1268 = !DILocation(line: 22, column: 13, scope: !1258)
!1269 = !DILocation(line: 23, column: 16, scope: !1258)
!1270 = !DILocation(line: 23, column: 9, scope: !1258)
!1271 = !DILocation(line: 24, column: 13, scope: !1258)
!1272 = !DILocation(line: 24, column: 12, scope: !1258)
!1273 = !DILocation(line: 27, column: 22, scope: !1258)
!1274 = !DILocation(line: 27, column: 13, scope: !1260)
!1275 = !DILocation(line: 28, column: 15, scope: !1260)
!1276 = !DILocalVariable(name: "self", arg: 1, scope: !1277, file: !221, line: 453, type: !36)
!1277 = distinct !DISubprogram(name: "offset<i8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17hf255c2dcca2d0520E", scope: !222, file: !221, line: 453, type: !1278, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !46, retainedNodes: !1280)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!36, !36, !184}
!1280 = !{!1276, !1281}
!1281 = !DILocalVariable(name: "count", arg: 2, scope: !1277, file: !221, line: 453, type: !184)
!1282 = !DILocation(line: 453, column: 32, scope: !1277, inlinedAt: !1283)
!1283 = distinct !DILocation(line: 28, column: 15, scope: !1260)
!1284 = !DILocation(line: 453, column: 38, scope: !1277, inlinedAt: !1283)
!1285 = !DILocation(line: 458, column: 18, scope: !1277, inlinedAt: !1283)
!1286 = !DILocation(line: 33, column: 2, scope: !1248)
!1287 = !DILocation(line: 28, column: 9, scope: !1260)
!1288 = !DILocation(line: 29, column: 22, scope: !1260)
!1289 = !DILocation(line: 29, column: 13, scope: !1262)
!1290 = !DILocation(line: 30, column: 16, scope: !1262)
!1291 = !DILocalVariable(name: "self", arg: 1, scope: !1292, file: !179, line: 465, type: !110)
!1292 = distinct !DISubprogram(name: "offset<i8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hcf8057b7170b0834E", scope: !180, file: !179, line: 465, type: !1293, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !46, retainedNodes: !1295)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!110, !110, !184}
!1295 = !{!1291, !1296}
!1296 = !DILocalVariable(name: "count", arg: 2, scope: !1292, file: !179, line: 465, type: !184)
!1297 = !DILocation(line: 465, column: 32, scope: !1292, inlinedAt: !1298)
!1298 = distinct !DILocation(line: 30, column: 16, scope: !1262)
!1299 = !DILocation(line: 465, column: 38, scope: !1292, inlinedAt: !1298)
!1300 = !DILocation(line: 472, column: 18, scope: !1292, inlinedAt: !1298)
!1301 = !DILocation(line: 30, column: 9, scope: !1262)
!1302 = !DILocation(line: 31, column: 45, scope: !1262)
!1303 = !DILocation(line: 31, column: 9, scope: !1262)
!1304 = distinct !DISubprogram(name: "rust_entry3", scope: !1250, file: !1249, line: 35, type: !163, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !26, retainedNodes: !1305)
!1305 = !{!1306, !1307, !1308, !1310, !1312, !1314, !1319}
!1306 = !DILocalVariable(name: "buffer_size", arg: 1, scope: !1304, file: !1249, line: 36, type: !165)
!1307 = !DILocalVariable(name: "buffer", arg: 2, scope: !1304, file: !1249, line: 37, type: !92)
!1308 = !DILocalVariable(name: "n", scope: !1309, file: !1249, line: 42, type: !54, align: 4)
!1309 = distinct !DILexicalBlock(scope: !1304, file: !1249, line: 42, column: 5)
!1310 = !DILocalVariable(name: "p", scope: !1311, file: !1249, line: 53, type: !92, align: 8)
!1311 = distinct !DILexicalBlock(scope: !1309, file: !1249, line: 53, column: 5)
!1312 = !DILocalVariable(name: "c", scope: !1313, file: !1249, line: 62, type: !35, align: 1)
!1313 = distinct !DILexicalBlock(scope: !1311, file: !1249, line: 62, column: 5)
!1314 = !DILocalVariable(name: "src", scope: !1315, file: !1249, line: 69, type: !1316, align: 1)
!1315 = distinct !DILexicalBlock(scope: !1313, file: !1249, line: 69, column: 5)
!1316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 32, align: 8, elements: !1317)
!1317 = !{!1318}
!1318 = !DISubrange(count: 4, lowerBound: 0)
!1319 = !DILocalVariable(name: "s", scope: !1320, file: !1249, line: 73, type: !1321, align: 1)
!1320 = distinct !DILexicalBlock(scope: !1315, file: !1249, line: 73, column: 5)
!1321 = !DICompositeType(tag: DW_TAG_structure_type, name: "some_struct", scope: !1250, file: !21, size: 80, align: 8, elements: !1322, templateParams: !26, identifier: "cf203c917f558da9eab2040394eaaca4")
!1322 = !{!1323}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1321, file: !21, baseType: !1324, size: 80, align: 8)
!1324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 80, align: 8, elements: !1325)
!1325 = !{!1326}
!1326 = !DISubrange(count: 10, lowerBound: 0)
!1327 = !DILocation(line: 36, column: 5, scope: !1304)
!1328 = !DILocation(line: 37, column: 5, scope: !1304)
!1329 = !DILocation(line: 42, column: 9, scope: !1309)
!1330 = !DILocation(line: 62, column: 9, scope: !1313)
!1331 = !DILocation(line: 69, column: 9, scope: !1315)
!1332 = !DILocation(line: 73, column: 9, scope: !1320)
!1333 = !DILocation(line: 39, column: 8, scope: !1304)
!1334 = !DILocation(line: 42, column: 34, scope: !1304)
!1335 = !DILocation(line: 43, column: 5, scope: !1309)
!1336 = !DILocation(line: 83, column: 2, scope: !1304)
!1337 = !DILocation(line: 44, column: 53, scope: !1309)
!1338 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !1339)
!1339 = distinct !DILocation(line: 44, column: 6, scope: !1309)
!1340 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !1339)
!1341 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !1339)
!1342 = !DILocation(line: 44, column: 6, scope: !1309)
!1343 = !DILocation(line: 44, column: 5, scope: !1309)
!1344 = !DILocation(line: 49, column: 9, scope: !1309)
!1345 = !DILocation(line: 47, column: 5, scope: !1309)
!1346 = !DILocation(line: 52, column: 53, scope: !1309)
!1347 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !1348)
!1348 = distinct !DILocation(line: 52, column: 6, scope: !1309)
!1349 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !1348)
!1350 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !1348)
!1351 = !DILocation(line: 52, column: 6, scope: !1309)
!1352 = !DILocation(line: 52, column: 5, scope: !1309)
!1353 = !DILocation(line: 53, column: 39, scope: !1309)
!1354 = !DILocation(line: 53, column: 9, scope: !1311)
!1355 = !DILocation(line: 54, column: 5, scope: !1311)
!1356 = !DILocation(line: 55, column: 53, scope: !1311)
!1357 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !1358)
!1358 = distinct !DILocation(line: 55, column: 6, scope: !1311)
!1359 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !1358)
!1360 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !1358)
!1361 = !DILocation(line: 55, column: 6, scope: !1311)
!1362 = !DILocation(line: 55, column: 5, scope: !1311)
!1363 = !DILocation(line: 58, column: 9, scope: !1311)
!1364 = !DILocation(line: 56, column: 5, scope: !1311)
!1365 = !DILocation(line: 61, column: 53, scope: !1311)
!1366 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !1367)
!1367 = distinct !DILocation(line: 61, column: 6, scope: !1311)
!1368 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !1367)
!1369 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !1367)
!1370 = !DILocation(line: 61, column: 6, scope: !1311)
!1371 = !DILocation(line: 61, column: 5, scope: !1311)
!1372 = !DILocation(line: 62, column: 36, scope: !1311)
!1373 = !DILocation(line: 65, column: 10, scope: !1313)
!1374 = !DILocation(line: 65, column: 9, scope: !1313)
!1375 = !DILocation(line: 63, column: 5, scope: !1313)
!1376 = !DILocation(line: 68, column: 53, scope: !1313)
!1377 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !1378)
!1378 = distinct !DILocation(line: 68, column: 6, scope: !1313)
!1379 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !1378)
!1380 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !1378)
!1381 = !DILocation(line: 68, column: 6, scope: !1313)
!1382 = !DILocation(line: 68, column: 5, scope: !1313)
!1383 = !DILocation(line: 69, column: 43, scope: !1313)
!1384 = !{i64 1}
!1385 = !DILocation(line: 69, column: 42, scope: !1313)
!1386 = !DILocation(line: 73, column: 52, scope: !1315)
!1387 = !DILocation(line: 73, column: 30, scope: !1315)
!1388 = !DILocation(line: 74, column: 24, scope: !1320)
!1389 = !DILocation(line: 74, column: 49, scope: !1320)
!1390 = !DILocation(line: 74, column: 5, scope: !1320)
!1391 = !DILocation(line: 75, column: 53, scope: !1320)
!1392 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !1393)
!1393 = distinct !DILocation(line: 75, column: 6, scope: !1320)
!1394 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !1393)
!1395 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !1393)
!1396 = !DILocation(line: 75, column: 6, scope: !1320)
!1397 = !DILocation(line: 75, column: 5, scope: !1320)
!1398 = !DILocation(line: 77, column: 53, scope: !1320)
!1399 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !1400)
!1400 = distinct !DILocation(line: 77, column: 6, scope: !1320)
!1401 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !1400)
!1402 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !1400)
!1403 = !DILocation(line: 77, column: 6, scope: !1320)
!1404 = !DILocation(line: 77, column: 5, scope: !1320)
!1405 = !DILocation(line: 79, column: 53, scope: !1320)
!1406 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !1407)
!1407 = distinct !DILocation(line: 79, column: 6, scope: !1320)
!1408 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !1407)
!1409 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !1407)
!1410 = !DILocation(line: 79, column: 6, scope: !1320)
!1411 = !DILocation(line: 79, column: 5, scope: !1320)
!1412 = !DILocation(line: 81, column: 53, scope: !1320)
!1413 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !1414)
!1414 = distinct !DILocation(line: 81, column: 6, scope: !1320)
!1415 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !1414)
!1416 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !1414)
!1417 = !DILocation(line: 81, column: 6, scope: !1320)
!1418 = !DILocation(line: 81, column: 5, scope: !1320)
!1419 = distinct !DISubprogram(name: "rust_multibyte_chars", scope: !1421, file: !1420, line: 11, type: !1422, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !26, retainedNodes: !1424)
!1420 = !DIFile(filename: "src/chars.rs", directory: "/home/calvin/git/c2rust/tests/ints", checksumkind: CSK_MD5, checksum: "20335e0ac8c0000ec1e67e8de9e3980b")
!1421 = !DINamespace(name: "chars", scope: !162)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!54, !165, !92}
!1424 = !{!1425, !1426, !1427, !1429, !1431, !1433, !1435, !1437, !1439}
!1425 = !DILocalVariable(name: "sz", arg: 1, scope: !1419, file: !1420, line: 12, type: !165)
!1426 = !DILocalVariable(name: "buffer", arg: 2, scope: !1419, file: !1420, line: 13, type: !92)
!1427 = !DILocalVariable(name: "i", scope: !1428, file: !1420, line: 15, type: !54, align: 4)
!1428 = distinct !DILexicalBlock(scope: !1419, file: !1420, line: 15, column: 5)
!1429 = !DILocalVariable(name: "fresh0", scope: !1430, file: !1420, line: 16, type: !54, align: 4)
!1430 = distinct !DILexicalBlock(scope: !1428, file: !1420, line: 16, column: 5)
!1431 = !DILocalVariable(name: "fresh1", scope: !1432, file: !1420, line: 19, type: !54, align: 4)
!1432 = distinct !DILexicalBlock(scope: !1430, file: !1420, line: 19, column: 5)
!1433 = !DILocalVariable(name: "fresh2", scope: !1434, file: !1420, line: 22, type: !54, align: 4)
!1434 = distinct !DILexicalBlock(scope: !1432, file: !1420, line: 22, column: 5)
!1435 = !DILocalVariable(name: "fresh3", scope: !1436, file: !1420, line: 25, type: !54, align: 4)
!1436 = distinct !DILexicalBlock(scope: !1434, file: !1420, line: 25, column: 5)
!1437 = !DILocalVariable(name: "fresh4", scope: !1438, file: !1420, line: 28, type: !54, align: 4)
!1438 = distinct !DILexicalBlock(scope: !1436, file: !1420, line: 28, column: 5)
!1439 = !DILocalVariable(name: "fresh5", scope: !1440, file: !1420, line: 31, type: !54, align: 4)
!1440 = distinct !DILexicalBlock(scope: !1438, file: !1420, line: 31, column: 5)
!1441 = !DILocation(line: 15, column: 9, scope: !1428)
!1442 = !DILocation(line: 12, column: 5, scope: !1419)
!1443 = !DILocation(line: 13, column: 5, scope: !1419)
!1444 = !DILocation(line: 15, column: 34, scope: !1419)
!1445 = !DILocation(line: 16, column: 18, scope: !1428)
!1446 = !DILocation(line: 16, column: 9, scope: !1430)
!1447 = !DILocation(line: 17, column: 5, scope: !1430)
!1448 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !1449)
!1449 = distinct !DILocation(line: 18, column: 6, scope: !1430)
!1450 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !1449)
!1451 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !1449)
!1452 = !DILocation(line: 18, column: 6, scope: !1430)
!1453 = !DILocation(line: 18, column: 5, scope: !1430)
!1454 = !DILocation(line: 19, column: 18, scope: !1430)
!1455 = !DILocation(line: 19, column: 9, scope: !1432)
!1456 = !DILocation(line: 20, column: 9, scope: !1432)
!1457 = !DILocation(line: 20, column: 5, scope: !1432)
!1458 = !DILocation(line: 21, column: 20, scope: !1432)
!1459 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !1460)
!1460 = distinct !DILocation(line: 21, column: 6, scope: !1432)
!1461 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !1460)
!1462 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !1460)
!1463 = !DILocation(line: 21, column: 6, scope: !1432)
!1464 = !DILocation(line: 21, column: 5, scope: !1432)
!1465 = !DILocation(line: 22, column: 18, scope: !1432)
!1466 = !DILocation(line: 22, column: 9, scope: !1434)
!1467 = !DILocation(line: 23, column: 9, scope: !1434)
!1468 = !DILocation(line: 23, column: 5, scope: !1434)
!1469 = !DILocation(line: 24, column: 20, scope: !1434)
!1470 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !1471)
!1471 = distinct !DILocation(line: 24, column: 6, scope: !1434)
!1472 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !1471)
!1473 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !1471)
!1474 = !DILocation(line: 24, column: 6, scope: !1434)
!1475 = !DILocation(line: 24, column: 5, scope: !1434)
!1476 = !DILocation(line: 25, column: 18, scope: !1434)
!1477 = !DILocation(line: 25, column: 9, scope: !1436)
!1478 = !DILocation(line: 26, column: 9, scope: !1436)
!1479 = !DILocation(line: 26, column: 5, scope: !1436)
!1480 = !DILocation(line: 27, column: 20, scope: !1436)
!1481 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !1482)
!1482 = distinct !DILocation(line: 27, column: 6, scope: !1436)
!1483 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !1482)
!1484 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !1482)
!1485 = !DILocation(line: 27, column: 6, scope: !1436)
!1486 = !DILocation(line: 27, column: 5, scope: !1436)
!1487 = !DILocation(line: 28, column: 18, scope: !1436)
!1488 = !DILocation(line: 28, column: 9, scope: !1438)
!1489 = !DILocation(line: 29, column: 9, scope: !1438)
!1490 = !DILocation(line: 29, column: 5, scope: !1438)
!1491 = !DILocation(line: 30, column: 20, scope: !1438)
!1492 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !1493)
!1493 = distinct !DILocation(line: 30, column: 6, scope: !1438)
!1494 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !1493)
!1495 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !1493)
!1496 = !DILocation(line: 30, column: 6, scope: !1438)
!1497 = !DILocation(line: 30, column: 5, scope: !1438)
!1498 = !DILocation(line: 31, column: 18, scope: !1438)
!1499 = !DILocation(line: 31, column: 9, scope: !1440)
!1500 = !DILocation(line: 32, column: 9, scope: !1440)
!1501 = !DILocation(line: 32, column: 5, scope: !1440)
!1502 = !DILocation(line: 33, column: 20, scope: !1440)
!1503 = !DILocation(line: 465, column: 32, scope: !178, inlinedAt: !1504)
!1504 = distinct !DILocation(line: 33, column: 6, scope: !1440)
!1505 = !DILocation(line: 465, column: 38, scope: !178, inlinedAt: !1504)
!1506 = !DILocation(line: 472, column: 18, scope: !178, inlinedAt: !1504)
!1507 = !DILocation(line: 33, column: 6, scope: !1440)
!1508 = !DILocation(line: 33, column: 5, scope: !1440)
!1509 = !DILocation(line: 35, column: 2, scope: !1419)

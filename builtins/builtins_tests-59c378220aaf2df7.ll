; ModuleID = '8r5b5nluvdadfdw'
source_filename = "8r5b5nluvdadfdw"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc32 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/math.rs" }>, align 1
@alloc29 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc32, i32 0, i32 0, i32 0), [16 x i8] c"\0B\00\00\00\00\00\00\00\0C\00\00\00#\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc31 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc32, i32 0, i32 0, i32 0), [16 x i8] c"\0B\00\00\00\00\00\00\00\10\00\00\00#\00\00\00" }>, align 8
@alloc33 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc32, i32 0, i32 0, i32 0), [16 x i8] c"\0B\00\00\00\00\00\00\00\14\00\00\00#\00\00\00" }>, align 8
@alloc174 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"src/atomics.rs" }>, align 1
@alloc35 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\19\00\00\00\09\00\00\00" }>, align 8
@alloc37 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\1C\00\00\00\09\00\00\00" }>, align 8
@alloc39 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\22\00\00\00\09\00\00\00" }>, align 8
@alloc41 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00%\00\00\00\09\00\00\00" }>, align 8
@alloc43 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00+\00\00\00\09\00\00\00" }>, align 8
@alloc45 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00.\00\00\00\09\00\00\00" }>, align 8
@alloc47 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\004\00\00\00\09\00\00\00" }>, align 8
@alloc49 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\007\00\00\00\09\00\00\00" }>, align 8
@alloc51 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00=\00\00\00\09\00\00\00" }>, align 8
@alloc53 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00@\00\00\00\09\00\00\00" }>, align 8
@alloc55 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00F\00\00\00\09\00\00\00" }>, align 8
@alloc57 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00K\00\00\00\09\00\00\00" }>, align 8
@alloc59 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00L\00\00\00(\00\00\00" }>, align 8
@alloc61 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00Q\00\00\00\09\00\00\00" }>, align 8
@alloc63 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00V\00\00\00\09\00\00\00" }>, align 8
@alloc65 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00W\00\00\00(\00\00\00" }>, align 8
@str.1 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc67 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\\\00\00\00\09\00\00\00" }>, align 8
@alloc69 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00a\00\00\00\09\00\00\00" }>, align 8
@alloc71 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00g\00\00\00\09\00\00\00" }>, align 8
@alloc73 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00l\00\00\00\09\00\00\00" }>, align 8
@alloc75 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00r\00\00\00\09\00\00\00" }>, align 8
@alloc77 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00w\00\00\00\09\00\00\00" }>, align 8
@alloc79 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00}\00\00\00\09\00\00\00" }>, align 8
@alloc81 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\82\00\00\00\09\00\00\00" }>, align 8
@alloc83 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\88\00\00\00\09\00\00\00" }>, align 8
@alloc85 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\8C\00\00\00\09\00\00\00" }>, align 8
@alloc87 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\91\00\00\00\0D\00\00\00" }>, align 8
@alloc89 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\99\00\00\00\0D\00\00\00" }>, align 8
@alloc91 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\9B\00\00\00\09\00\00\00" }>, align 8
@alloc93 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\A1\00\00\00\0D\00\00\00" }>, align 8
@alloc95 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\A9\00\00\00\0D\00\00\00" }>, align 8
@alloc97 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\AB\00\00\00\09\00\00\00" }>, align 8
@alloc99 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\AF\00\00\00\09\00\00\00" }>, align 8
@alloc101 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\B5\00\00\00\09\00\00\00" }>, align 8
@alloc103 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\B9\00\00\00\09\00\00\00" }>, align 8
@alloc105 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\C4\00\00\00\09\00\00\00" }>, align 8
@alloc107 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\CA\00\00\00\09\00\00\00" }>, align 8
@alloc109 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\CD\00\00\00\09\00\00\00" }>, align 8
@alloc111 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\D3\00\00\00\09\00\00\00" }>, align 8
@alloc113 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\D6\00\00\00\09\00\00\00" }>, align 8
@alloc115 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\DC\00\00\00\09\00\00\00" }>, align 8
@alloc117 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\DF\00\00\00\09\00\00\00" }>, align 8
@alloc119 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\E5\00\00\00\09\00\00\00" }>, align 8
@alloc121 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\E8\00\00\00\09\00\00\00" }>, align 8
@alloc123 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\EE\00\00\00\09\00\00\00" }>, align 8
@alloc125 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\F1\00\00\00\09\00\00\00" }>, align 8
@alloc127 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\F7\00\00\00\09\00\00\00" }>, align 8
@alloc129 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\FC\00\00\00\09\00\00\00" }>, align 8
@alloc131 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\FD\00\00\00(\00\00\00" }>, align 8
@alloc133 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\02\01\00\00\09\00\00\00" }>, align 8
@alloc135 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\07\01\00\00\09\00\00\00" }>, align 8
@alloc137 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\08\01\00\00(\00\00\00" }>, align 8
@alloc139 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\0D\01\00\00\09\00\00\00" }>, align 8
@alloc141 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\12\01\00\00\09\00\00\00" }>, align 8
@alloc143 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\18\01\00\00\09\00\00\00" }>, align 8
@alloc145 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\1D\01\00\00\09\00\00\00" }>, align 8
@alloc147 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00#\01\00\00\09\00\00\00" }>, align 8
@alloc149 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00(\01\00\00\09\00\00\00" }>, align 8
@alloc151 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00.\01\00\00\09\00\00\00" }>, align 8
@alloc153 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\003\01\00\00\09\00\00\00" }>, align 8
@alloc155 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\009\01\00\00\09\00\00\00" }>, align 8
@alloc157 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00=\01\00\00\09\00\00\00" }>, align 8
@alloc159 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00H\01\00\00\0D\00\00\00" }>, align 8
@alloc161 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00K\01\00\00\0D\00\00\00" }>, align 8
@alloc163 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00M\01\00\00\09\00\00\00" }>, align 8
@alloc165 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00Z\01\00\00\0D\00\00\00" }>, align 8
@alloc167 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00]\01\00\00\0D\00\00\00" }>, align 8
@alloc169 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00_\01\00\00\09\00\00\00" }>, align 8
@alloc171 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00c\01\00\00\09\00\00\00" }>, align 8
@alloc173 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00i\01\00\00\09\00\00\00" }>, align 8
@alloc175 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc174, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00m\01\00\00\09\00\00\00" }>, align 8
@alloc1 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"a\00" }>, align 1

; core::f64::<impl f64>::is_infinite
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$11is_infinite17hd79d3d97502619c0E"(double %self) unnamed_addr #0 !dbg !15 {
start:
  %self.dbg.spill = alloca double, align 8
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !24, metadata !DIExpression()), !dbg !26
  %_2 = fcmp oeq double %self, 0x7FF0000000000000, !dbg !27
  %_4 = fcmp oeq double %self, 0xFFF0000000000000, !dbg !28
  %0 = or i1 %_2, %_4, !dbg !27
  ret i1 %0, !dbg !29
}

; core::f64::<impl f64>::is_sign_positive
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$16is_sign_positive17h3bbc0b0e74635cd2E"(double %self) unnamed_addr #0 !dbg !30 {
start:
  %0 = alloca i64, align 8
  %self.dbg.spill1 = alloca double, align 8
  %self.dbg.spill = alloca double, align 8
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !32, metadata !DIExpression()), !dbg !33
  store double %self, double* %self.dbg.spill1, align 8, !dbg !34
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill1, metadata !35, metadata !DIExpression()), !dbg !38
  %1 = bitcast double %self to i64, !dbg !38
  store i64 %1, i64* %0, align 8, !dbg !38
  %_5 = load i64, i64* %0, align 8, !dbg !38
  br label %bb1, !dbg !38

bb1:                                              ; preds = %start
  %_4 = and i64 %_5, -9223372036854775808, !dbg !38
  %_2 = icmp ne i64 %_4, 0, !dbg !38
  %2 = xor i1 %_2, true, !dbg !39
  ret i1 %2, !dbg !40
}

; core::f64::<impl f64>::is_nan
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$6is_nan17h74c4c26c1de05b01E"(double %self) unnamed_addr #0 !dbg !41 {
start:
  %self.dbg.spill = alloca double, align 8
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !43, metadata !DIExpression()), !dbg !44
  %0 = fcmp une double %self, %self, !dbg !45
  ret i1 %0, !dbg !46
}

; core::f64::<impl f64>::is_finite
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$9is_finite17h05dc3dc615df9d87E"(double %self) unnamed_addr #0 !dbg !47 {
start:
  %0 = alloca double, align 8
  %1 = alloca i64, align 8
  %self.dbg.spill1 = alloca double, align 8
  %self.dbg.spill = alloca double, align 8
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !49, metadata !DIExpression()), !dbg !50
  store double %self, double* %self.dbg.spill1, align 8, !dbg !51
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill1, metadata !52, metadata !DIExpression()), !dbg !57
  %2 = bitcast double %self to i64, !dbg !57
  store i64 %2, i64* %1, align 8, !dbg !57
  %_5 = load i64, i64* %1, align 8, !dbg !57
  br label %bb1, !dbg !57

bb1:                                              ; preds = %start
  %_4 = and i64 %_5, 9223372036854775807, !dbg !57
  %3 = bitcast i64 %_4 to double, !dbg !57
  store double %3, double* %0, align 8, !dbg !57
  %_2 = load double, double* %0, align 8, !dbg !57
  br label %bb2, !dbg !57

bb2:                                              ; preds = %bb1
  %4 = fcmp olt double %_2, 0x7FF0000000000000, !dbg !51
  ret i1 %4, !dbg !58
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_ffs(i32 %a) unnamed_addr #1 !dbg !59 {
start:
  %0 = alloca i32, align 4
  %self.dbg.spill1.i = alloca i32, align 4
  %self.dbg.spill.i = alloca i32, align 4
  %a.dbg.spill = alloca i32, align 4
  %1 = alloca i32, align 4
  store i32 %a, i32* %a.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %a.dbg.spill, metadata !67, metadata !DIExpression()), !dbg !68
  %2 = icmp eq i32 %a, 0, !dbg !69
  br i1 %2, label %bb1, label %bb2, !dbg !69

bb1:                                              ; preds = %start
  store i32 0, i32* %1, align 4, !dbg !70
  br label %bb5, !dbg !71

bb2:                                              ; preds = %start
  store i32 %a, i32* %self.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill.i, metadata !72, metadata !DIExpression()), !dbg !81
  store i32 %a, i32* %self.dbg.spill1.i, align 4, !dbg !83
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill1.i, metadata !84, metadata !DIExpression()), !dbg !92
  %3 = call i32 @llvm.cttz.i32(i32 %a, i1 false), !dbg !92
  store i32 %3, i32* %0, align 4, !dbg !92
  %4 = load i32, i32* %0, align 4, !dbg !92
  br label %bb3, !dbg !94

bb3:                                              ; preds = %bb2
  %5 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %4, i32 1), !dbg !94
  %_6.0 = extractvalue { i32, i1 } %5, 0, !dbg !94
  %_6.1 = extractvalue { i32, i1 } %5, 1, !dbg !94
  %6 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false), !dbg !94
  br i1 %6, label %panic, label %bb4, !dbg !94

bb4:                                              ; preds = %bb3
  store i32 %_6.0, i32* %1, align 4, !dbg !94
  br label %bb5, !dbg !71

panic:                                            ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc29 to %"core::panic::location::Location"*)) #5, !dbg !94
  unreachable, !dbg !94

bb5:                                              ; preds = %bb1, %bb4
  %7 = load i32, i32* %1, align 4, !dbg !95
  ret i32 %7, !dbg !95
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_ffsl(i64 %a) unnamed_addr #1 !dbg !96 {
start:
  %0 = alloca i64, align 8
  %self.dbg.spill1.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %a.dbg.spill = alloca i64, align 8
  %1 = alloca i32, align 4
  store i64 %a, i64* %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %a.dbg.spill, metadata !101, metadata !DIExpression()), !dbg !102
  %2 = icmp eq i64 %a, 0, !dbg !103
  br i1 %2, label %bb1, label %bb2, !dbg !103

bb1:                                              ; preds = %start
  store i32 0, i32* %1, align 4, !dbg !104
  br label %bb5, !dbg !105

bb2:                                              ; preds = %start
  store i64 %a, i64* %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i, metadata !106, metadata !DIExpression()), !dbg !112
  store i64 %a, i64* %self.dbg.spill1.i, align 8, !dbg !114
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill1.i, metadata !115, metadata !DIExpression()), !dbg !123
  %3 = call i64 @llvm.cttz.i64(i64 %a, i1 false), !dbg !123
  store i64 %3, i64* %0, align 8, !dbg !123
  %_4.i = load i64, i64* %0, align 8, !dbg !123
  %4 = trunc i64 %_4.i to i32, !dbg !123
  br label %bb3, !dbg !125

bb3:                                              ; preds = %bb2
  %5 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %4, i32 1), !dbg !125
  %_6.0 = extractvalue { i32, i1 } %5, 0, !dbg !125
  %_6.1 = extractvalue { i32, i1 } %5, 1, !dbg !125
  %6 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false), !dbg !125
  br i1 %6, label %panic, label %bb4, !dbg !125

bb4:                                              ; preds = %bb3
  store i32 %_6.0, i32* %1, align 4, !dbg !125
  br label %bb5, !dbg !105

panic:                                            ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc31 to %"core::panic::location::Location"*)) #5, !dbg !125
  unreachable, !dbg !125

bb5:                                              ; preds = %bb1, %bb4
  %7 = load i32, i32* %1, align 4, !dbg !126
  ret i32 %7, !dbg !126
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_ffsll(i64 %a) unnamed_addr #1 !dbg !127 {
start:
  %0 = alloca i64, align 8
  %self.dbg.spill1.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %a.dbg.spill = alloca i64, align 8
  %1 = alloca i32, align 4
  store i64 %a, i64* %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %a.dbg.spill, metadata !129, metadata !DIExpression()), !dbg !130
  %2 = icmp eq i64 %a, 0, !dbg !131
  br i1 %2, label %bb1, label %bb2, !dbg !131

bb1:                                              ; preds = %start
  store i32 0, i32* %1, align 4, !dbg !132
  br label %bb5, !dbg !133

bb2:                                              ; preds = %start
  store i64 %a, i64* %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i, metadata !106, metadata !DIExpression()), !dbg !134
  store i64 %a, i64* %self.dbg.spill1.i, align 8, !dbg !136
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill1.i, metadata !115, metadata !DIExpression()), !dbg !137
  %3 = call i64 @llvm.cttz.i64(i64 %a, i1 false), !dbg !137
  store i64 %3, i64* %0, align 8, !dbg !137
  %_4.i = load i64, i64* %0, align 8, !dbg !137
  %4 = trunc i64 %_4.i to i32, !dbg !137
  br label %bb3, !dbg !139

bb3:                                              ; preds = %bb2
  %5 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %4, i32 1), !dbg !139
  %_6.0 = extractvalue { i32, i1 } %5, 0, !dbg !139
  %_6.1 = extractvalue { i32, i1 } %5, 1, !dbg !139
  %6 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false), !dbg !139
  br i1 %6, label %panic, label %bb4, !dbg !139

bb4:                                              ; preds = %bb3
  store i32 %_6.0, i32* %1, align 4, !dbg !139
  br label %bb5, !dbg !133

panic:                                            ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc33 to %"core::panic::location::Location"*)) #5, !dbg !139
  unreachable, !dbg !139

bb5:                                              ; preds = %bb1, %bb4
  %7 = load i32, i32* %1, align 4, !dbg !140
  ret i32 %7, !dbg !140
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_isfinite(double %a) unnamed_addr #1 !dbg !141 {
start:
  %a.dbg.spill = alloca double, align 8
  store double %a, double* %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill, metadata !145, metadata !DIExpression()), !dbg !146
; call core::f64::<impl f64>::is_finite
  %_2 = call zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$9is_finite17h05dc3dc615df9d87E"(double %a), !dbg !147
  br label %bb1, !dbg !147

bb1:                                              ; preds = %start
  %0 = zext i1 %_2 to i32, !dbg !147
  ret i32 %0, !dbg !148
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_isnan(double %a) unnamed_addr #1 !dbg !149 {
start:
  %a.dbg.spill = alloca double, align 8
  store double %a, double* %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill, metadata !151, metadata !DIExpression()), !dbg !152
; call core::f64::<impl f64>::is_nan
  %_2 = call zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$6is_nan17h74c4c26c1de05b01E"(double %a), !dbg !153
  br label %bb1, !dbg !153

bb1:                                              ; preds = %start
  %0 = zext i1 %_2 to i32, !dbg !153
  ret i32 %0, !dbg !154
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_isinf_sign(double %a) unnamed_addr #1 !dbg !155 {
start:
  %a.dbg.spill = alloca double, align 8
  %0 = alloca i32, align 4
  store double %a, double* %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill, metadata !157, metadata !DIExpression()), !dbg !158
; call core::f64::<impl f64>::is_infinite
  %_2 = call zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$11is_infinite17hd79d3d97502619c0E"(double %a), !dbg !159
  br label %bb1, !dbg !159

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb6, !dbg !159

bb6:                                              ; preds = %bb1
  store i32 0, i32* %0, align 4, !dbg !160
  br label %bb7, !dbg !161

bb2:                                              ; preds = %bb1
; call core::f64::<impl f64>::is_sign_positive
  %_4 = call zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$16is_sign_positive17h3bbc0b0e74635cd2E"(double %a), !dbg !162
  br label %bb3, !dbg !162

bb3:                                              ; preds = %bb2
  br i1 %_4, label %bb4, label %bb5, !dbg !162

bb5:                                              ; preds = %bb3
  store i32 -1, i32* %0, align 4, !dbg !163
  br label %bb7, !dbg !164

bb4:                                              ; preds = %bb3
  store i32 1, i32* %0, align 4, !dbg !165
  br label %bb7, !dbg !164

bb7:                                              ; preds = %bb6, %bb5, %bb4
  %1 = load i32, i32* %0, align 4, !dbg !166
  ret i32 %1, !dbg !166
}

; Function Attrs: nonlazybind uwtable
define void @rust_atomics_entry(i32 %buffer_size, i32* %buffer) unnamed_addr #1 !dbg !167 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i125 = alloca i64, align 8
  %self.dbg.spill.i126 = alloca i32*, align 8
  %1 = alloca i32*, align 8
  %count.dbg.spill.i122 = alloca i64, align 8
  %self.dbg.spill.i123 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %count.dbg.spill.i119 = alloca i64, align 8
  %self.dbg.spill.i120 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %count.dbg.spill.i116 = alloca i64, align 8
  %self.dbg.spill.i117 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %count.dbg.spill.i113 = alloca i64, align 8
  %self.dbg.spill.i114 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %count.dbg.spill.i110 = alloca i64, align 8
  %self.dbg.spill.i111 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %count.dbg.spill.i107 = alloca i64, align 8
  %self.dbg.spill.i108 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %count.dbg.spill.i104 = alloca i64, align 8
  %self.dbg.spill.i105 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %count.dbg.spill.i101 = alloca i64, align 8
  %self.dbg.spill.i102 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %count.dbg.spill.i98 = alloca i64, align 8
  %self.dbg.spill.i99 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %count.dbg.spill.i95 = alloca i64, align 8
  %self.dbg.spill.i96 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %count.dbg.spill.i92 = alloca i64, align 8
  %self.dbg.spill.i93 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %count.dbg.spill.i89 = alloca i64, align 8
  %self.dbg.spill.i90 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %count.dbg.spill.i86 = alloca i64, align 8
  %self.dbg.spill.i87 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %count.dbg.spill.i83 = alloca i64, align 8
  %self.dbg.spill.i84 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %count.dbg.spill.i80 = alloca i64, align 8
  %self.dbg.spill.i81 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %count.dbg.spill.i77 = alloca i64, align 8
  %self.dbg.spill.i78 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %count.dbg.spill.i74 = alloca i64, align 8
  %self.dbg.spill.i75 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %count.dbg.spill.i71 = alloca i64, align 8
  %self.dbg.spill.i72 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %count.dbg.spill.i68 = alloca i64, align 8
  %self.dbg.spill.i69 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %count.dbg.spill.i65 = alloca i64, align 8
  %self.dbg.spill.i66 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %count.dbg.spill.i62 = alloca i64, align 8
  %self.dbg.spill.i63 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %count.dbg.spill.i59 = alloca i64, align 8
  %self.dbg.spill.i60 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %count.dbg.spill.i56 = alloca i64, align 8
  %self.dbg.spill.i57 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %count.dbg.spill.i53 = alloca i64, align 8
  %self.dbg.spill.i54 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  %count.dbg.spill.i50 = alloca i64, align 8
  %self.dbg.spill.i51 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %count.dbg.spill.i47 = alloca i64, align 8
  %self.dbg.spill.i48 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  %count.dbg.spill.i44 = alloca i64, align 8
  %self.dbg.spill.i45 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %count.dbg.spill.i41 = alloca i64, align 8
  %self.dbg.spill.i42 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %count.dbg.spill.i38 = alloca i64, align 8
  %self.dbg.spill.i39 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %count.dbg.spill.i35 = alloca i64, align 8
  %self.dbg.spill.i36 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %fresh43.dbg.spill = alloca i32, align 4
  %fresh42.dbg.spill = alloca i32, align 4
  %32 = alloca i32, align 4
  %fresh41.dbg.spill = alloca i32, align 4
  %fresh40.dbg.spill = alloca i32, align 4
  %33 = alloca { i32, i8 }, align 4
  %fresh39.dbg.spill = alloca i32, align 4
  %fresh38.dbg.spill = alloca i32, align 4
  %34 = alloca { i32, i8 }, align 4
  %fresh37.dbg.spill = alloca i32, align 4
  %fresh36.dbg.spill = alloca i32, align 4
  %fresh35.dbg.spill = alloca i32, align 4
  %35 = alloca i32, align 4
  %fresh34.dbg.spill = alloca i32, align 4
  %fresh33.dbg.spill = alloca i32, align 4
  %fresh32.dbg.spill = alloca i32*, align 8
  %fresh31.dbg.spill = alloca i32, align 4
  %36 = alloca i32, align 4
  %fresh30.dbg.spill = alloca i32, align 4
  %fresh29.dbg.spill = alloca i32, align 4
  %fresh28.dbg.spill = alloca i32*, align 8
  %fresh27.dbg.spill = alloca i32, align 4
  %37 = alloca i32, align 4
  %fresh26.dbg.spill = alloca i32, align 4
  %fresh25.dbg.spill = alloca i32, align 4
  %fresh24.dbg.spill = alloca i32*, align 8
  %fresh23.dbg.spill = alloca i32, align 4
  %38 = alloca i32, align 4
  %fresh22.dbg.spill = alloca i32, align 4
  %fresh21.dbg.spill = alloca i32, align 4
  %fresh20.dbg.spill = alloca i32*, align 8
  %fresh19.dbg.spill = alloca i32, align 4
  %39 = alloca i32, align 4
  %fresh18.dbg.spill = alloca i32, align 4
  %fresh17.dbg.spill = alloca i32, align 4
  %fresh16.dbg.spill = alloca i32*, align 8
  %fresh15.dbg.spill = alloca i32, align 4
  %40 = alloca i32, align 4
  %fresh14.dbg.spill = alloca i32, align 4
  %fresh13.dbg.spill = alloca i32, align 4
  %fresh12.dbg.spill = alloca i32*, align 8
  %fresh11.dbg.spill = alloca i32, align 4
  %41 = alloca i32, align 4
  %fresh10.dbg.spill = alloca i32, align 4
  %fresh9.dbg.spill = alloca i32, align 4
  %42 = alloca i32, align 4
  %fresh8.dbg.spill = alloca i32, align 4
  %fresh7.dbg.spill = alloca i32, align 4
  %43 = alloca i32, align 4
  %fresh6.dbg.spill = alloca i32, align 4
  %fresh5.dbg.spill = alloca i32, align 4
  %44 = alloca i32, align 4
  %fresh4.dbg.spill = alloca i32, align 4
  %fresh3.dbg.spill = alloca i32, align 4
  %45 = alloca i32, align 4
  %fresh2.dbg.spill = alloca i32, align 4
  %fresh1.dbg.spill = alloca i32, align 4
  %46 = alloca i32, align 4
  %fresh0.dbg.spill = alloca i32, align 4
  %buffer.dbg.spill = alloca i32*, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  %x_1 = alloca i32, align 4
  %x_0 = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %buffer_size, i32* %buffer_size.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.dbg.spill, metadata !174, metadata !DIExpression()), !dbg !273
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !175, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.declare(metadata i32* %i, metadata !176, metadata !DIExpression()), !dbg !275
  call void @llvm.dbg.declare(metadata i32* %x, metadata !178, metadata !DIExpression()), !dbg !276
  call void @llvm.dbg.declare(metadata i32* %x_0, metadata !255, metadata !DIExpression()), !dbg !277
  call void @llvm.dbg.declare(metadata i32* %x_1, metadata !261, metadata !DIExpression()), !dbg !278
  store i32 0, i32* %i, align 4, !dbg !279
  store i32 34, i32* %x, align 4, !dbg !280
  store i32 0, i32* %fresh0.dbg.spill, align 4, !dbg !281
  call void @llvm.dbg.declare(metadata i32* %fresh0.dbg.spill, metadata !180, metadata !DIExpression()), !dbg !282
  store i32 1, i32* %i, align 4, !dbg !283
  %47 = atomicrmw add i32* %x, i32 55 seq_cst, align 4, !dbg !284
  store i32 %47, i32* %46, align 4, !dbg !284
  %_6 = load i32, i32* %46, align 4, !dbg !284
  br label %bb1, !dbg !284

bb1:                                              ; preds = %start
  store i32* %buffer, i32** %self.dbg.spill.i126, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i126, metadata !285, metadata !DIExpression()), !dbg !298
  store i64 0, i64* %count.dbg.spill.i125, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i125, metadata !295, metadata !DIExpression()), !dbg !300
  store i32* %buffer, i32** %0, align 8, !dbg !301
  %_3.i127 = load i32*, i32** %0, align 8, !dbg !301
  br label %bb2, !dbg !302

bb2:                                              ; preds = %bb1
  store i32 %_6, i32* %_3.i127, align 4, !dbg !303
  %fresh1 = load i32, i32* %i, align 4, !dbg !304
  store i32 %fresh1, i32* %fresh1.dbg.spill, align 4, !dbg !304
  call void @llvm.dbg.declare(metadata i32* %fresh1.dbg.spill, metadata !182, metadata !DIExpression()), !dbg !305
  %_15 = load i32, i32* %i, align 4, !dbg !306
  %48 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_15, i32 1), !dbg !306
  %_16.0 = extractvalue { i32, i1 } %48, 0, !dbg !306
  %_16.1 = extractvalue { i32, i1 } %48, 1, !dbg !306
  %49 = call i1 @llvm.expect.i1(i1 %_16.1, i1 false), !dbg !306
  br i1 %49, label %panic, label %bb3, !dbg !306

bb3:                                              ; preds = %bb2
  store i32 %_16.0, i32* %i, align 4, !dbg !307
  %_17 = load i32, i32* %x, align 4, !dbg !308
  %_20 = sext i32 %fresh1 to i64, !dbg !309
  store i32* %buffer, i32** %self.dbg.spill.i123, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i123, metadata !285, metadata !DIExpression()), !dbg !310
  store i64 %_20, i64* %count.dbg.spill.i122, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i122, metadata !295, metadata !DIExpression()), !dbg !312
  %50 = getelementptr inbounds i32, i32* %buffer, i64 %_20, !dbg !313
  store i32* %50, i32** %1, align 8, !dbg !313
  %_3.i124 = load i32*, i32** %1, align 8, !dbg !313
  br label %bb4, !dbg !314

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc35 to %"core::panic::location::Location"*)) #5, !dbg !306
  unreachable, !dbg !306

bb4:                                              ; preds = %bb3
  store i32 %_17, i32* %_3.i124, align 4, !dbg !315
  %fresh2 = load i32, i32* %i, align 4, !dbg !316
  store i32 %fresh2, i32* %fresh2.dbg.spill, align 4, !dbg !316
  call void @llvm.dbg.declare(metadata i32* %fresh2.dbg.spill, metadata !184, metadata !DIExpression()), !dbg !317
  %_23 = load i32, i32* %i, align 4, !dbg !318
  %51 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_23, i32 1), !dbg !318
  %_24.0 = extractvalue { i32, i1 } %51, 0, !dbg !318
  %_24.1 = extractvalue { i32, i1 } %51, 1, !dbg !318
  %52 = call i1 @llvm.expect.i1(i1 %_24.1, i1 false), !dbg !318
  br i1 %52, label %panic1, label %bb5, !dbg !318

bb5:                                              ; preds = %bb4
  store i32 %_24.0, i32* %i, align 4, !dbg !319
  %53 = atomicrmw sub i32* %x, i32 17 seq_cst, align 4, !dbg !320
  store i32 %53, i32* %45, align 4, !dbg !320
  %_25 = load i32, i32* %45, align 4, !dbg !320
  br label %bb6, !dbg !320

panic1:                                           ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc37 to %"core::panic::location::Location"*)) #5, !dbg !318
  unreachable, !dbg !318

bb6:                                              ; preds = %bb5
  %_31 = sext i32 %fresh2 to i64, !dbg !321
  store i32* %buffer, i32** %self.dbg.spill.i120, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i120, metadata !285, metadata !DIExpression()), !dbg !322
  store i64 %_31, i64* %count.dbg.spill.i119, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i119, metadata !295, metadata !DIExpression()), !dbg !324
  %54 = getelementptr inbounds i32, i32* %buffer, i64 %_31, !dbg !325
  store i32* %54, i32** %2, align 8, !dbg !325
  %_3.i121 = load i32*, i32** %2, align 8, !dbg !325
  br label %bb7, !dbg !326

bb7:                                              ; preds = %bb6
  store i32 %_25, i32* %_3.i121, align 4, !dbg !327
  %fresh3 = load i32, i32* %i, align 4, !dbg !328
  store i32 %fresh3, i32* %fresh3.dbg.spill, align 4, !dbg !328
  call void @llvm.dbg.declare(metadata i32* %fresh3.dbg.spill, metadata !186, metadata !DIExpression()), !dbg !329
  %_34 = load i32, i32* %i, align 4, !dbg !330
  %55 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_34, i32 1), !dbg !330
  %_35.0 = extractvalue { i32, i1 } %55, 0, !dbg !330
  %_35.1 = extractvalue { i32, i1 } %55, 1, !dbg !330
  %56 = call i1 @llvm.expect.i1(i1 %_35.1, i1 false), !dbg !330
  br i1 %56, label %panic2, label %bb8, !dbg !330

bb8:                                              ; preds = %bb7
  store i32 %_35.0, i32* %i, align 4, !dbg !331
  %_36 = load i32, i32* %x, align 4, !dbg !332
  %_39 = sext i32 %fresh3 to i64, !dbg !333
  store i32* %buffer, i32** %self.dbg.spill.i117, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i117, metadata !285, metadata !DIExpression()), !dbg !334
  store i64 %_39, i64* %count.dbg.spill.i116, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i116, metadata !295, metadata !DIExpression()), !dbg !336
  %57 = getelementptr inbounds i32, i32* %buffer, i64 %_39, !dbg !337
  store i32* %57, i32** %3, align 8, !dbg !337
  %_3.i118 = load i32*, i32** %3, align 8, !dbg !337
  br label %bb9, !dbg !338

panic2:                                           ; preds = %bb7
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc39 to %"core::panic::location::Location"*)) #5, !dbg !330
  unreachable, !dbg !330

bb9:                                              ; preds = %bb8
  store i32 %_36, i32* %_3.i118, align 4, !dbg !339
  %fresh4 = load i32, i32* %i, align 4, !dbg !340
  store i32 %fresh4, i32* %fresh4.dbg.spill, align 4, !dbg !340
  call void @llvm.dbg.declare(metadata i32* %fresh4.dbg.spill, metadata !188, metadata !DIExpression()), !dbg !341
  %_42 = load i32, i32* %i, align 4, !dbg !342
  %58 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_42, i32 1), !dbg !342
  %_43.0 = extractvalue { i32, i1 } %58, 0, !dbg !342
  %_43.1 = extractvalue { i32, i1 } %58, 1, !dbg !342
  %59 = call i1 @llvm.expect.i1(i1 %_43.1, i1 false), !dbg !342
  br i1 %59, label %panic3, label %bb10, !dbg !342

bb10:                                             ; preds = %bb9
  store i32 %_43.0, i32* %i, align 4, !dbg !343
  %60 = atomicrmw or i32* %x, i32 128 seq_cst, align 4, !dbg !344
  store i32 %60, i32* %44, align 4, !dbg !344
  %_44 = load i32, i32* %44, align 4, !dbg !344
  br label %bb11, !dbg !344

panic3:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc41 to %"core::panic::location::Location"*)) #5, !dbg !342
  unreachable, !dbg !342

bb11:                                             ; preds = %bb10
  %_50 = sext i32 %fresh4 to i64, !dbg !345
  store i32* %buffer, i32** %self.dbg.spill.i114, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i114, metadata !285, metadata !DIExpression()), !dbg !346
  store i64 %_50, i64* %count.dbg.spill.i113, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i113, metadata !295, metadata !DIExpression()), !dbg !348
  %61 = getelementptr inbounds i32, i32* %buffer, i64 %_50, !dbg !349
  store i32* %61, i32** %4, align 8, !dbg !349
  %_3.i115 = load i32*, i32** %4, align 8, !dbg !349
  br label %bb12, !dbg !350

bb12:                                             ; preds = %bb11
  store i32 %_44, i32* %_3.i115, align 4, !dbg !351
  %fresh5 = load i32, i32* %i, align 4, !dbg !352
  store i32 %fresh5, i32* %fresh5.dbg.spill, align 4, !dbg !352
  call void @llvm.dbg.declare(metadata i32* %fresh5.dbg.spill, metadata !190, metadata !DIExpression()), !dbg !353
  %_53 = load i32, i32* %i, align 4, !dbg !354
  %62 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_53, i32 1), !dbg !354
  %_54.0 = extractvalue { i32, i1 } %62, 0, !dbg !354
  %_54.1 = extractvalue { i32, i1 } %62, 1, !dbg !354
  %63 = call i1 @llvm.expect.i1(i1 %_54.1, i1 false), !dbg !354
  br i1 %63, label %panic4, label %bb13, !dbg !354

bb13:                                             ; preds = %bb12
  store i32 %_54.0, i32* %i, align 4, !dbg !355
  %_55 = load i32, i32* %x, align 4, !dbg !356
  %_58 = sext i32 %fresh5 to i64, !dbg !357
  store i32* %buffer, i32** %self.dbg.spill.i111, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i111, metadata !285, metadata !DIExpression()), !dbg !358
  store i64 %_58, i64* %count.dbg.spill.i110, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i110, metadata !295, metadata !DIExpression()), !dbg !360
  %64 = getelementptr inbounds i32, i32* %buffer, i64 %_58, !dbg !361
  store i32* %64, i32** %5, align 8, !dbg !361
  %_3.i112 = load i32*, i32** %5, align 8, !dbg !361
  br label %bb14, !dbg !362

panic4:                                           ; preds = %bb12
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc43 to %"core::panic::location::Location"*)) #5, !dbg !354
  unreachable, !dbg !354

bb14:                                             ; preds = %bb13
  store i32 %_55, i32* %_3.i112, align 4, !dbg !363
  %fresh6 = load i32, i32* %i, align 4, !dbg !364
  store i32 %fresh6, i32* %fresh6.dbg.spill, align 4, !dbg !364
  call void @llvm.dbg.declare(metadata i32* %fresh6.dbg.spill, metadata !192, metadata !DIExpression()), !dbg !365
  %_61 = load i32, i32* %i, align 4, !dbg !366
  %65 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_61, i32 1), !dbg !366
  %_62.0 = extractvalue { i32, i1 } %65, 0, !dbg !366
  %_62.1 = extractvalue { i32, i1 } %65, 1, !dbg !366
  %66 = call i1 @llvm.expect.i1(i1 %_62.1, i1 false), !dbg !366
  br i1 %66, label %panic5, label %bb15, !dbg !366

bb15:                                             ; preds = %bb14
  store i32 %_62.0, i32* %i, align 4, !dbg !367
  %67 = atomicrmw xor i32* %x, i32 165 seq_cst, align 4, !dbg !368
  store i32 %67, i32* %43, align 4, !dbg !368
  %_63 = load i32, i32* %43, align 4, !dbg !368
  br label %bb16, !dbg !368

panic5:                                           ; preds = %bb14
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc45 to %"core::panic::location::Location"*)) #5, !dbg !366
  unreachable, !dbg !366

bb16:                                             ; preds = %bb15
  %_69 = sext i32 %fresh6 to i64, !dbg !369
  store i32* %buffer, i32** %self.dbg.spill.i108, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i108, metadata !285, metadata !DIExpression()), !dbg !370
  store i64 %_69, i64* %count.dbg.spill.i107, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i107, metadata !295, metadata !DIExpression()), !dbg !372
  %68 = getelementptr inbounds i32, i32* %buffer, i64 %_69, !dbg !373
  store i32* %68, i32** %6, align 8, !dbg !373
  %_3.i109 = load i32*, i32** %6, align 8, !dbg !373
  br label %bb17, !dbg !374

bb17:                                             ; preds = %bb16
  store i32 %_63, i32* %_3.i109, align 4, !dbg !375
  %fresh7 = load i32, i32* %i, align 4, !dbg !376
  store i32 %fresh7, i32* %fresh7.dbg.spill, align 4, !dbg !376
  call void @llvm.dbg.declare(metadata i32* %fresh7.dbg.spill, metadata !194, metadata !DIExpression()), !dbg !377
  %_72 = load i32, i32* %i, align 4, !dbg !378
  %69 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_72, i32 1), !dbg !378
  %_73.0 = extractvalue { i32, i1 } %69, 0, !dbg !378
  %_73.1 = extractvalue { i32, i1 } %69, 1, !dbg !378
  %70 = call i1 @llvm.expect.i1(i1 %_73.1, i1 false), !dbg !378
  br i1 %70, label %panic6, label %bb18, !dbg !378

bb18:                                             ; preds = %bb17
  store i32 %_73.0, i32* %i, align 4, !dbg !379
  %_74 = load i32, i32* %x, align 4, !dbg !380
  %_77 = sext i32 %fresh7 to i64, !dbg !381
  store i32* %buffer, i32** %self.dbg.spill.i105, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i105, metadata !285, metadata !DIExpression()), !dbg !382
  store i64 %_77, i64* %count.dbg.spill.i104, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i104, metadata !295, metadata !DIExpression()), !dbg !384
  %71 = getelementptr inbounds i32, i32* %buffer, i64 %_77, !dbg !385
  store i32* %71, i32** %7, align 8, !dbg !385
  %_3.i106 = load i32*, i32** %7, align 8, !dbg !385
  br label %bb19, !dbg !386

panic6:                                           ; preds = %bb17
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc47 to %"core::panic::location::Location"*)) #5, !dbg !378
  unreachable, !dbg !378

bb19:                                             ; preds = %bb18
  store i32 %_74, i32* %_3.i106, align 4, !dbg !387
  %fresh8 = load i32, i32* %i, align 4, !dbg !388
  store i32 %fresh8, i32* %fresh8.dbg.spill, align 4, !dbg !388
  call void @llvm.dbg.declare(metadata i32* %fresh8.dbg.spill, metadata !196, metadata !DIExpression()), !dbg !389
  %_80 = load i32, i32* %i, align 4, !dbg !390
  %72 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_80, i32 1), !dbg !390
  %_81.0 = extractvalue { i32, i1 } %72, 0, !dbg !390
  %_81.1 = extractvalue { i32, i1 } %72, 1, !dbg !390
  %73 = call i1 @llvm.expect.i1(i1 %_81.1, i1 false), !dbg !390
  br i1 %73, label %panic7, label %bb20, !dbg !390

bb20:                                             ; preds = %bb19
  store i32 %_81.0, i32* %i, align 4, !dbg !391
  %74 = atomicrmw and i32* %x, i32 170 seq_cst, align 4, !dbg !392
  store i32 %74, i32* %42, align 4, !dbg !392
  %_82 = load i32, i32* %42, align 4, !dbg !392
  br label %bb21, !dbg !392

panic7:                                           ; preds = %bb19
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc49 to %"core::panic::location::Location"*)) #5, !dbg !390
  unreachable, !dbg !390

bb21:                                             ; preds = %bb20
  %_88 = sext i32 %fresh8 to i64, !dbg !393
  store i32* %buffer, i32** %self.dbg.spill.i102, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i102, metadata !285, metadata !DIExpression()), !dbg !394
  store i64 %_88, i64* %count.dbg.spill.i101, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i101, metadata !295, metadata !DIExpression()), !dbg !396
  %75 = getelementptr inbounds i32, i32* %buffer, i64 %_88, !dbg !397
  store i32* %75, i32** %8, align 8, !dbg !397
  %_3.i103 = load i32*, i32** %8, align 8, !dbg !397
  br label %bb22, !dbg !398

bb22:                                             ; preds = %bb21
  store i32 %_82, i32* %_3.i103, align 4, !dbg !399
  %fresh9 = load i32, i32* %i, align 4, !dbg !400
  store i32 %fresh9, i32* %fresh9.dbg.spill, align 4, !dbg !400
  call void @llvm.dbg.declare(metadata i32* %fresh9.dbg.spill, metadata !198, metadata !DIExpression()), !dbg !401
  %_91 = load i32, i32* %i, align 4, !dbg !402
  %76 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_91, i32 1), !dbg !402
  %_92.0 = extractvalue { i32, i1 } %76, 0, !dbg !402
  %_92.1 = extractvalue { i32, i1 } %76, 1, !dbg !402
  %77 = call i1 @llvm.expect.i1(i1 %_92.1, i1 false), !dbg !402
  br i1 %77, label %panic8, label %bb23, !dbg !402

bb23:                                             ; preds = %bb22
  store i32 %_92.0, i32* %i, align 4, !dbg !403
  %_93 = load i32, i32* %x, align 4, !dbg !404
  %_96 = sext i32 %fresh9 to i64, !dbg !405
  store i32* %buffer, i32** %self.dbg.spill.i99, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i99, metadata !285, metadata !DIExpression()), !dbg !406
  store i64 %_96, i64* %count.dbg.spill.i98, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i98, metadata !295, metadata !DIExpression()), !dbg !408
  %78 = getelementptr inbounds i32, i32* %buffer, i64 %_96, !dbg !409
  store i32* %78, i32** %9, align 8, !dbg !409
  %_3.i100 = load i32*, i32** %9, align 8, !dbg !409
  br label %bb24, !dbg !410

panic8:                                           ; preds = %bb22
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc51 to %"core::panic::location::Location"*)) #5, !dbg !402
  unreachable, !dbg !402

bb24:                                             ; preds = %bb23
  store i32 %_93, i32* %_3.i100, align 4, !dbg !411
  %fresh10 = load i32, i32* %i, align 4, !dbg !412
  store i32 %fresh10, i32* %fresh10.dbg.spill, align 4, !dbg !412
  call void @llvm.dbg.declare(metadata i32* %fresh10.dbg.spill, metadata !200, metadata !DIExpression()), !dbg !413
  %_99 = load i32, i32* %i, align 4, !dbg !414
  %79 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_99, i32 1), !dbg !414
  %_100.0 = extractvalue { i32, i1 } %79, 0, !dbg !414
  %_100.1 = extractvalue { i32, i1 } %79, 1, !dbg !414
  %80 = call i1 @llvm.expect.i1(i1 %_100.1, i1 false), !dbg !414
  br i1 %80, label %panic9, label %bb25, !dbg !414

bb25:                                             ; preds = %bb24
  store i32 %_100.0, i32* %i, align 4, !dbg !415
  %81 = atomicrmw nand i32* %x, i32 160 seq_cst, align 4, !dbg !416
  store i32 %81, i32* %41, align 4, !dbg !416
  %_101 = load i32, i32* %41, align 4, !dbg !416
  br label %bb26, !dbg !416

panic9:                                           ; preds = %bb24
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc53 to %"core::panic::location::Location"*)) #5, !dbg !414
  unreachable, !dbg !414

bb26:                                             ; preds = %bb25
  %_107 = sext i32 %fresh10 to i64, !dbg !417
  store i32* %buffer, i32** %self.dbg.spill.i96, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i96, metadata !285, metadata !DIExpression()), !dbg !418
  store i64 %_107, i64* %count.dbg.spill.i95, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i95, metadata !295, metadata !DIExpression()), !dbg !420
  %82 = getelementptr inbounds i32, i32* %buffer, i64 %_107, !dbg !421
  store i32* %82, i32** %10, align 8, !dbg !421
  %_3.i97 = load i32*, i32** %10, align 8, !dbg !421
  br label %bb27, !dbg !422

bb27:                                             ; preds = %bb26
  store i32 %_101, i32* %_3.i97, align 4, !dbg !423
  %fresh11 = load i32, i32* %i, align 4, !dbg !424
  store i32 %fresh11, i32* %fresh11.dbg.spill, align 4, !dbg !424
  call void @llvm.dbg.declare(metadata i32* %fresh11.dbg.spill, metadata !202, metadata !DIExpression()), !dbg !425
  %_110 = load i32, i32* %i, align 4, !dbg !426
  %83 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_110, i32 1), !dbg !426
  %_111.0 = extractvalue { i32, i1 } %83, 0, !dbg !426
  %_111.1 = extractvalue { i32, i1 } %83, 1, !dbg !426
  %84 = call i1 @llvm.expect.i1(i1 %_111.1, i1 false), !dbg !426
  br i1 %84, label %panic10, label %bb28, !dbg !426

bb28:                                             ; preds = %bb27
  store i32 %_111.0, i32* %i, align 4, !dbg !427
  %_112 = load i32, i32* %x, align 4, !dbg !428
  %_115 = sext i32 %fresh11 to i64, !dbg !429
  store i32* %buffer, i32** %self.dbg.spill.i93, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i93, metadata !285, metadata !DIExpression()), !dbg !430
  store i64 %_115, i64* %count.dbg.spill.i92, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i92, metadata !295, metadata !DIExpression()), !dbg !432
  %85 = getelementptr inbounds i32, i32* %buffer, i64 %_115, !dbg !433
  store i32* %85, i32** %11, align 8, !dbg !433
  %_3.i94 = load i32*, i32** %11, align 8, !dbg !433
  br label %bb29, !dbg !434

panic10:                                          ; preds = %bb27
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc55 to %"core::panic::location::Location"*)) #5, !dbg !426
  unreachable, !dbg !426

bb29:                                             ; preds = %bb28
  store i32 %_112, i32* %_3.i94, align 4, !dbg !435
  store i32* %x, i32** %fresh12.dbg.spill, align 8, !dbg !436
  call void @llvm.dbg.declare(metadata i32** %fresh12.dbg.spill, metadata !204, metadata !DIExpression()), !dbg !437
  store i32 55, i32* %fresh13.dbg.spill, align 4, !dbg !438
  call void @llvm.dbg.declare(metadata i32* %fresh13.dbg.spill, metadata !207, metadata !DIExpression()), !dbg !439
  %fresh14 = load i32, i32* %i, align 4, !dbg !440
  store i32 %fresh14, i32* %fresh14.dbg.spill, align 4, !dbg !440
  call void @llvm.dbg.declare(metadata i32* %fresh14.dbg.spill, metadata !209, metadata !DIExpression()), !dbg !441
  %_120 = load i32, i32* %i, align 4, !dbg !442
  %86 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_120, i32 1), !dbg !442
  %_121.0 = extractvalue { i32, i1 } %86, 0, !dbg !442
  %_121.1 = extractvalue { i32, i1 } %86, 1, !dbg !442
  %87 = call i1 @llvm.expect.i1(i1 %_121.1, i1 false), !dbg !442
  br i1 %87, label %panic11, label %bb30, !dbg !442

bb30:                                             ; preds = %bb29
  store i32 %_121.0, i32* %i, align 4, !dbg !443
  %88 = atomicrmw add i32* %x, i32 55 seq_cst, align 4, !dbg !444
  store i32 %88, i32* %40, align 4, !dbg !444
  %_122 = load i32, i32* %40, align 4, !dbg !444
  br label %bb31, !dbg !444

panic11:                                          ; preds = %bb29
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc57 to %"core::panic::location::Location"*)) #5, !dbg !442
  unreachable, !dbg !442

bb31:                                             ; preds = %bb30
  %89 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_122, i32 55), !dbg !444
  %_126.0 = extractvalue { i32, i1 } %89, 0, !dbg !444
  %_126.1 = extractvalue { i32, i1 } %89, 1, !dbg !444
  %90 = call i1 @llvm.expect.i1(i1 %_126.1, i1 false), !dbg !444
  br i1 %90, label %panic12, label %bb32, !dbg !444

bb32:                                             ; preds = %bb31
  %_129 = sext i32 %fresh14 to i64, !dbg !445
  store i32* %buffer, i32** %self.dbg.spill.i90, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i90, metadata !285, metadata !DIExpression()), !dbg !446
  store i64 %_129, i64* %count.dbg.spill.i89, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i89, metadata !295, metadata !DIExpression()), !dbg !448
  %91 = getelementptr inbounds i32, i32* %buffer, i64 %_129, !dbg !449
  store i32* %91, i32** %12, align 8, !dbg !449
  %_3.i91 = load i32*, i32** %12, align 8, !dbg !449
  br label %bb33, !dbg !450

panic12:                                          ; preds = %bb31
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc59 to %"core::panic::location::Location"*)) #5, !dbg !444
  unreachable, !dbg !444

bb33:                                             ; preds = %bb32
  store i32 %_126.0, i32* %_3.i91, align 4, !dbg !451
  %fresh15 = load i32, i32* %i, align 4, !dbg !452
  store i32 %fresh15, i32* %fresh15.dbg.spill, align 4, !dbg !452
  call void @llvm.dbg.declare(metadata i32* %fresh15.dbg.spill, metadata !211, metadata !DIExpression()), !dbg !453
  %_132 = load i32, i32* %i, align 4, !dbg !454
  %92 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_132, i32 1), !dbg !454
  %_133.0 = extractvalue { i32, i1 } %92, 0, !dbg !454
  %_133.1 = extractvalue { i32, i1 } %92, 1, !dbg !454
  %93 = call i1 @llvm.expect.i1(i1 %_133.1, i1 false), !dbg !454
  br i1 %93, label %panic13, label %bb34, !dbg !454

bb34:                                             ; preds = %bb33
  store i32 %_133.0, i32* %i, align 4, !dbg !455
  %_134 = load i32, i32* %x, align 4, !dbg !456
  %_137 = sext i32 %fresh15 to i64, !dbg !457
  store i32* %buffer, i32** %self.dbg.spill.i87, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i87, metadata !285, metadata !DIExpression()), !dbg !458
  store i64 %_137, i64* %count.dbg.spill.i86, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i86, metadata !295, metadata !DIExpression()), !dbg !460
  %94 = getelementptr inbounds i32, i32* %buffer, i64 %_137, !dbg !461
  store i32* %94, i32** %13, align 8, !dbg !461
  %_3.i88 = load i32*, i32** %13, align 8, !dbg !461
  br label %bb35, !dbg !462

panic13:                                          ; preds = %bb33
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc61 to %"core::panic::location::Location"*)) #5, !dbg !454
  unreachable, !dbg !454

bb35:                                             ; preds = %bb34
  store i32 %_134, i32* %_3.i88, align 4, !dbg !463
  store i32* %x, i32** %fresh16.dbg.spill, align 8, !dbg !464
  call void @llvm.dbg.declare(metadata i32** %fresh16.dbg.spill, metadata !213, metadata !DIExpression()), !dbg !465
  store i32 17, i32* %fresh17.dbg.spill, align 4, !dbg !466
  call void @llvm.dbg.declare(metadata i32* %fresh17.dbg.spill, metadata !215, metadata !DIExpression()), !dbg !467
  %fresh18 = load i32, i32* %i, align 4, !dbg !468
  store i32 %fresh18, i32* %fresh18.dbg.spill, align 4, !dbg !468
  call void @llvm.dbg.declare(metadata i32* %fresh18.dbg.spill, metadata !217, metadata !DIExpression()), !dbg !469
  %_142 = load i32, i32* %i, align 4, !dbg !470
  %95 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_142, i32 1), !dbg !470
  %_143.0 = extractvalue { i32, i1 } %95, 0, !dbg !470
  %_143.1 = extractvalue { i32, i1 } %95, 1, !dbg !470
  %96 = call i1 @llvm.expect.i1(i1 %_143.1, i1 false), !dbg !470
  br i1 %96, label %panic14, label %bb36, !dbg !470

bb36:                                             ; preds = %bb35
  store i32 %_143.0, i32* %i, align 4, !dbg !471
  %97 = atomicrmw sub i32* %x, i32 17 seq_cst, align 4, !dbg !472
  store i32 %97, i32* %39, align 4, !dbg !472
  %_144 = load i32, i32* %39, align 4, !dbg !472
  br label %bb37, !dbg !472

panic14:                                          ; preds = %bb35
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc63 to %"core::panic::location::Location"*)) #5, !dbg !470
  unreachable, !dbg !470

bb37:                                             ; preds = %bb36
  %98 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %_144, i32 17), !dbg !472
  %_148.0 = extractvalue { i32, i1 } %98, 0, !dbg !472
  %_148.1 = extractvalue { i32, i1 } %98, 1, !dbg !472
  %99 = call i1 @llvm.expect.i1(i1 %_148.1, i1 false), !dbg !472
  br i1 %99, label %panic15, label %bb38, !dbg !472

bb38:                                             ; preds = %bb37
  %_151 = sext i32 %fresh18 to i64, !dbg !473
  store i32* %buffer, i32** %self.dbg.spill.i84, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i84, metadata !285, metadata !DIExpression()), !dbg !474
  store i64 %_151, i64* %count.dbg.spill.i83, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i83, metadata !295, metadata !DIExpression()), !dbg !476
  %100 = getelementptr inbounds i32, i32* %buffer, i64 %_151, !dbg !477
  store i32* %100, i32** %14, align 8, !dbg !477
  %_3.i85 = load i32*, i32** %14, align 8, !dbg !477
  br label %bb39, !dbg !478

panic15:                                          ; preds = %bb37
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc65 to %"core::panic::location::Location"*)) #5, !dbg !472
  unreachable, !dbg !472

bb39:                                             ; preds = %bb38
  store i32 %_148.0, i32* %_3.i85, align 4, !dbg !479
  %fresh19 = load i32, i32* %i, align 4, !dbg !480
  store i32 %fresh19, i32* %fresh19.dbg.spill, align 4, !dbg !480
  call void @llvm.dbg.declare(metadata i32* %fresh19.dbg.spill, metadata !219, metadata !DIExpression()), !dbg !481
  %_154 = load i32, i32* %i, align 4, !dbg !482
  %101 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_154, i32 1), !dbg !482
  %_155.0 = extractvalue { i32, i1 } %101, 0, !dbg !482
  %_155.1 = extractvalue { i32, i1 } %101, 1, !dbg !482
  %102 = call i1 @llvm.expect.i1(i1 %_155.1, i1 false), !dbg !482
  br i1 %102, label %panic16, label %bb40, !dbg !482

bb40:                                             ; preds = %bb39
  store i32 %_155.0, i32* %i, align 4, !dbg !483
  %_156 = load i32, i32* %x, align 4, !dbg !484
  %_159 = sext i32 %fresh19 to i64, !dbg !485
  store i32* %buffer, i32** %self.dbg.spill.i81, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i81, metadata !285, metadata !DIExpression()), !dbg !486
  store i64 %_159, i64* %count.dbg.spill.i80, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i80, metadata !295, metadata !DIExpression()), !dbg !488
  %103 = getelementptr inbounds i32, i32* %buffer, i64 %_159, !dbg !489
  store i32* %103, i32** %15, align 8, !dbg !489
  %_3.i82 = load i32*, i32** %15, align 8, !dbg !489
  br label %bb41, !dbg !490

panic16:                                          ; preds = %bb39
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc67 to %"core::panic::location::Location"*)) #5, !dbg !482
  unreachable, !dbg !482

bb41:                                             ; preds = %bb40
  store i32 %_156, i32* %_3.i82, align 4, !dbg !491
  store i32* %x, i32** %fresh20.dbg.spill, align 8, !dbg !492
  call void @llvm.dbg.declare(metadata i32** %fresh20.dbg.spill, metadata !221, metadata !DIExpression()), !dbg !493
  store i32 128, i32* %fresh21.dbg.spill, align 4, !dbg !494
  call void @llvm.dbg.declare(metadata i32* %fresh21.dbg.spill, metadata !223, metadata !DIExpression()), !dbg !495
  %fresh22 = load i32, i32* %i, align 4, !dbg !496
  store i32 %fresh22, i32* %fresh22.dbg.spill, align 4, !dbg !496
  call void @llvm.dbg.declare(metadata i32* %fresh22.dbg.spill, metadata !225, metadata !DIExpression()), !dbg !497
  %_164 = load i32, i32* %i, align 4, !dbg !498
  %104 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_164, i32 1), !dbg !498
  %_165.0 = extractvalue { i32, i1 } %104, 0, !dbg !498
  %_165.1 = extractvalue { i32, i1 } %104, 1, !dbg !498
  %105 = call i1 @llvm.expect.i1(i1 %_165.1, i1 false), !dbg !498
  br i1 %105, label %panic17, label %bb42, !dbg !498

bb42:                                             ; preds = %bb41
  store i32 %_165.0, i32* %i, align 4, !dbg !499
  %106 = atomicrmw or i32* %x, i32 128 seq_cst, align 4, !dbg !500
  store i32 %106, i32* %38, align 4, !dbg !500
  %_166 = load i32, i32* %38, align 4, !dbg !500
  br label %bb43, !dbg !500

panic17:                                          ; preds = %bb41
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc69 to %"core::panic::location::Location"*)) #5, !dbg !498
  unreachable, !dbg !498

bb43:                                             ; preds = %bb42
  %_172 = sext i32 %fresh22 to i64, !dbg !501
  store i32* %buffer, i32** %self.dbg.spill.i78, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i78, metadata !285, metadata !DIExpression()), !dbg !502
  store i64 %_172, i64* %count.dbg.spill.i77, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i77, metadata !295, metadata !DIExpression()), !dbg !504
  %107 = getelementptr inbounds i32, i32* %buffer, i64 %_172, !dbg !505
  store i32* %107, i32** %16, align 8, !dbg !505
  %_3.i79 = load i32*, i32** %16, align 8, !dbg !505
  br label %bb44, !dbg !506

bb44:                                             ; preds = %bb43
  %108 = or i32 %_166, 128, !dbg !507
  store i32 %108, i32* %_3.i79, align 4, !dbg !507
  %fresh23 = load i32, i32* %i, align 4, !dbg !508
  store i32 %fresh23, i32* %fresh23.dbg.spill, align 4, !dbg !508
  call void @llvm.dbg.declare(metadata i32* %fresh23.dbg.spill, metadata !227, metadata !DIExpression()), !dbg !509
  %_175 = load i32, i32* %i, align 4, !dbg !510
  %109 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_175, i32 1), !dbg !510
  %_176.0 = extractvalue { i32, i1 } %109, 0, !dbg !510
  %_176.1 = extractvalue { i32, i1 } %109, 1, !dbg !510
  %110 = call i1 @llvm.expect.i1(i1 %_176.1, i1 false), !dbg !510
  br i1 %110, label %panic18, label %bb45, !dbg !510

bb45:                                             ; preds = %bb44
  store i32 %_176.0, i32* %i, align 4, !dbg !511
  %_177 = load i32, i32* %x, align 4, !dbg !512
  %_180 = sext i32 %fresh23 to i64, !dbg !513
  store i32* %buffer, i32** %self.dbg.spill.i75, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i75, metadata !285, metadata !DIExpression()), !dbg !514
  store i64 %_180, i64* %count.dbg.spill.i74, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i74, metadata !295, metadata !DIExpression()), !dbg !516
  %111 = getelementptr inbounds i32, i32* %buffer, i64 %_180, !dbg !517
  store i32* %111, i32** %17, align 8, !dbg !517
  %_3.i76 = load i32*, i32** %17, align 8, !dbg !517
  br label %bb46, !dbg !518

panic18:                                          ; preds = %bb44
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc71 to %"core::panic::location::Location"*)) #5, !dbg !510
  unreachable, !dbg !510

bb46:                                             ; preds = %bb45
  store i32 %_177, i32* %_3.i76, align 4, !dbg !519
  store i32* %x, i32** %fresh24.dbg.spill, align 8, !dbg !520
  call void @llvm.dbg.declare(metadata i32** %fresh24.dbg.spill, metadata !229, metadata !DIExpression()), !dbg !521
  store i32 165, i32* %fresh25.dbg.spill, align 4, !dbg !522
  call void @llvm.dbg.declare(metadata i32* %fresh25.dbg.spill, metadata !231, metadata !DIExpression()), !dbg !523
  %fresh26 = load i32, i32* %i, align 4, !dbg !524
  store i32 %fresh26, i32* %fresh26.dbg.spill, align 4, !dbg !524
  call void @llvm.dbg.declare(metadata i32* %fresh26.dbg.spill, metadata !233, metadata !DIExpression()), !dbg !525
  %_185 = load i32, i32* %i, align 4, !dbg !526
  %112 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_185, i32 1), !dbg !526
  %_186.0 = extractvalue { i32, i1 } %112, 0, !dbg !526
  %_186.1 = extractvalue { i32, i1 } %112, 1, !dbg !526
  %113 = call i1 @llvm.expect.i1(i1 %_186.1, i1 false), !dbg !526
  br i1 %113, label %panic19, label %bb47, !dbg !526

bb47:                                             ; preds = %bb46
  store i32 %_186.0, i32* %i, align 4, !dbg !527
  %114 = atomicrmw xor i32* %x, i32 165 seq_cst, align 4, !dbg !528
  store i32 %114, i32* %37, align 4, !dbg !528
  %_187 = load i32, i32* %37, align 4, !dbg !528
  br label %bb48, !dbg !528

panic19:                                          ; preds = %bb46
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc73 to %"core::panic::location::Location"*)) #5, !dbg !526
  unreachable, !dbg !526

bb48:                                             ; preds = %bb47
  %_193 = sext i32 %fresh26 to i64, !dbg !529
  store i32* %buffer, i32** %self.dbg.spill.i72, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i72, metadata !285, metadata !DIExpression()), !dbg !530
  store i64 %_193, i64* %count.dbg.spill.i71, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i71, metadata !295, metadata !DIExpression()), !dbg !532
  %115 = getelementptr inbounds i32, i32* %buffer, i64 %_193, !dbg !533
  store i32* %115, i32** %18, align 8, !dbg !533
  %_3.i73 = load i32*, i32** %18, align 8, !dbg !533
  br label %bb49, !dbg !534

bb49:                                             ; preds = %bb48
  %116 = xor i32 %_187, 165, !dbg !535
  store i32 %116, i32* %_3.i73, align 4, !dbg !535
  %fresh27 = load i32, i32* %i, align 4, !dbg !536
  store i32 %fresh27, i32* %fresh27.dbg.spill, align 4, !dbg !536
  call void @llvm.dbg.declare(metadata i32* %fresh27.dbg.spill, metadata !235, metadata !DIExpression()), !dbg !537
  %_196 = load i32, i32* %i, align 4, !dbg !538
  %117 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_196, i32 1), !dbg !538
  %_197.0 = extractvalue { i32, i1 } %117, 0, !dbg !538
  %_197.1 = extractvalue { i32, i1 } %117, 1, !dbg !538
  %118 = call i1 @llvm.expect.i1(i1 %_197.1, i1 false), !dbg !538
  br i1 %118, label %panic20, label %bb50, !dbg !538

bb50:                                             ; preds = %bb49
  store i32 %_197.0, i32* %i, align 4, !dbg !539
  %_198 = load i32, i32* %x, align 4, !dbg !540
  %_201 = sext i32 %fresh27 to i64, !dbg !541
  store i32* %buffer, i32** %self.dbg.spill.i69, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i69, metadata !285, metadata !DIExpression()), !dbg !542
  store i64 %_201, i64* %count.dbg.spill.i68, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i68, metadata !295, metadata !DIExpression()), !dbg !544
  %119 = getelementptr inbounds i32, i32* %buffer, i64 %_201, !dbg !545
  store i32* %119, i32** %19, align 8, !dbg !545
  %_3.i70 = load i32*, i32** %19, align 8, !dbg !545
  br label %bb51, !dbg !546

panic20:                                          ; preds = %bb49
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc75 to %"core::panic::location::Location"*)) #5, !dbg !538
  unreachable, !dbg !538

bb51:                                             ; preds = %bb50
  store i32 %_198, i32* %_3.i70, align 4, !dbg !547
  store i32* %x, i32** %fresh28.dbg.spill, align 8, !dbg !548
  call void @llvm.dbg.declare(metadata i32** %fresh28.dbg.spill, metadata !237, metadata !DIExpression()), !dbg !549
  store i32 170, i32* %fresh29.dbg.spill, align 4, !dbg !550
  call void @llvm.dbg.declare(metadata i32* %fresh29.dbg.spill, metadata !239, metadata !DIExpression()), !dbg !551
  %fresh30 = load i32, i32* %i, align 4, !dbg !552
  store i32 %fresh30, i32* %fresh30.dbg.spill, align 4, !dbg !552
  call void @llvm.dbg.declare(metadata i32* %fresh30.dbg.spill, metadata !241, metadata !DIExpression()), !dbg !553
  %_206 = load i32, i32* %i, align 4, !dbg !554
  %120 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_206, i32 1), !dbg !554
  %_207.0 = extractvalue { i32, i1 } %120, 0, !dbg !554
  %_207.1 = extractvalue { i32, i1 } %120, 1, !dbg !554
  %121 = call i1 @llvm.expect.i1(i1 %_207.1, i1 false), !dbg !554
  br i1 %121, label %panic21, label %bb52, !dbg !554

bb52:                                             ; preds = %bb51
  store i32 %_207.0, i32* %i, align 4, !dbg !555
  %122 = atomicrmw and i32* %x, i32 170 seq_cst, align 4, !dbg !556
  store i32 %122, i32* %36, align 4, !dbg !556
  %_208 = load i32, i32* %36, align 4, !dbg !556
  br label %bb53, !dbg !556

panic21:                                          ; preds = %bb51
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc77 to %"core::panic::location::Location"*)) #5, !dbg !554
  unreachable, !dbg !554

bb53:                                             ; preds = %bb52
  %_214 = sext i32 %fresh30 to i64, !dbg !557
  store i32* %buffer, i32** %self.dbg.spill.i66, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i66, metadata !285, metadata !DIExpression()), !dbg !558
  store i64 %_214, i64* %count.dbg.spill.i65, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i65, metadata !295, metadata !DIExpression()), !dbg !560
  %123 = getelementptr inbounds i32, i32* %buffer, i64 %_214, !dbg !561
  store i32* %123, i32** %20, align 8, !dbg !561
  %_3.i67 = load i32*, i32** %20, align 8, !dbg !561
  br label %bb54, !dbg !562

bb54:                                             ; preds = %bb53
  %124 = and i32 %_208, 170, !dbg !563
  store i32 %124, i32* %_3.i67, align 4, !dbg !563
  %fresh31 = load i32, i32* %i, align 4, !dbg !564
  store i32 %fresh31, i32* %fresh31.dbg.spill, align 4, !dbg !564
  call void @llvm.dbg.declare(metadata i32* %fresh31.dbg.spill, metadata !243, metadata !DIExpression()), !dbg !565
  %_217 = load i32, i32* %i, align 4, !dbg !566
  %125 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_217, i32 1), !dbg !566
  %_218.0 = extractvalue { i32, i1 } %125, 0, !dbg !566
  %_218.1 = extractvalue { i32, i1 } %125, 1, !dbg !566
  %126 = call i1 @llvm.expect.i1(i1 %_218.1, i1 false), !dbg !566
  br i1 %126, label %panic22, label %bb55, !dbg !566

bb55:                                             ; preds = %bb54
  store i32 %_218.0, i32* %i, align 4, !dbg !567
  %_219 = load i32, i32* %x, align 4, !dbg !568
  %_222 = sext i32 %fresh31 to i64, !dbg !569
  store i32* %buffer, i32** %self.dbg.spill.i63, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i63, metadata !285, metadata !DIExpression()), !dbg !570
  store i64 %_222, i64* %count.dbg.spill.i62, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i62, metadata !295, metadata !DIExpression()), !dbg !572
  %127 = getelementptr inbounds i32, i32* %buffer, i64 %_222, !dbg !573
  store i32* %127, i32** %21, align 8, !dbg !573
  %_3.i64 = load i32*, i32** %21, align 8, !dbg !573
  br label %bb56, !dbg !574

panic22:                                          ; preds = %bb54
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc79 to %"core::panic::location::Location"*)) #5, !dbg !566
  unreachable, !dbg !566

bb56:                                             ; preds = %bb55
  store i32 %_219, i32* %_3.i64, align 4, !dbg !575
  store i32* %x, i32** %fresh32.dbg.spill, align 8, !dbg !576
  call void @llvm.dbg.declare(metadata i32** %fresh32.dbg.spill, metadata !245, metadata !DIExpression()), !dbg !577
  store i32 160, i32* %fresh33.dbg.spill, align 4, !dbg !578
  call void @llvm.dbg.declare(metadata i32* %fresh33.dbg.spill, metadata !247, metadata !DIExpression()), !dbg !579
  %fresh34 = load i32, i32* %i, align 4, !dbg !580
  store i32 %fresh34, i32* %fresh34.dbg.spill, align 4, !dbg !580
  call void @llvm.dbg.declare(metadata i32* %fresh34.dbg.spill, metadata !249, metadata !DIExpression()), !dbg !581
  %_227 = load i32, i32* %i, align 4, !dbg !582
  %128 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_227, i32 1), !dbg !582
  %_228.0 = extractvalue { i32, i1 } %128, 0, !dbg !582
  %_228.1 = extractvalue { i32, i1 } %128, 1, !dbg !582
  %129 = call i1 @llvm.expect.i1(i1 %_228.1, i1 false), !dbg !582
  br i1 %129, label %panic23, label %bb57, !dbg !582

bb57:                                             ; preds = %bb56
  store i32 %_228.0, i32* %i, align 4, !dbg !583
  %130 = atomicrmw nand i32* %x, i32 160 seq_cst, align 4, !dbg !584
  store i32 %130, i32* %35, align 4, !dbg !584
  %_230 = load i32, i32* %35, align 4, !dbg !584
  br label %bb58, !dbg !584

panic23:                                          ; preds = %bb56
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc81 to %"core::panic::location::Location"*)) #5, !dbg !582
  unreachable, !dbg !582

bb58:                                             ; preds = %bb57
  %_229 = and i32 %_230, 160, !dbg !585
  %_236 = sext i32 %fresh34 to i64, !dbg !586
  store i32* %buffer, i32** %self.dbg.spill.i60, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i60, metadata !285, metadata !DIExpression()), !dbg !587
  store i64 %_236, i64* %count.dbg.spill.i59, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i59, metadata !295, metadata !DIExpression()), !dbg !589
  %131 = getelementptr inbounds i32, i32* %buffer, i64 %_236, !dbg !590
  store i32* %131, i32** %22, align 8, !dbg !590
  %_3.i61 = load i32*, i32** %22, align 8, !dbg !590
  br label %bb59, !dbg !591

bb59:                                             ; preds = %bb58
  %132 = xor i32 %_229, -1, !dbg !592
  store i32 %132, i32* %_3.i61, align 4, !dbg !592
  %fresh35 = load i32, i32* %i, align 4, !dbg !593
  store i32 %fresh35, i32* %fresh35.dbg.spill, align 4, !dbg !593
  call void @llvm.dbg.declare(metadata i32* %fresh35.dbg.spill, metadata !251, metadata !DIExpression()), !dbg !594
  %_239 = load i32, i32* %i, align 4, !dbg !595
  %133 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_239, i32 1), !dbg !595
  %_240.0 = extractvalue { i32, i1 } %133, 0, !dbg !595
  %_240.1 = extractvalue { i32, i1 } %133, 1, !dbg !595
  %134 = call i1 @llvm.expect.i1(i1 %_240.1, i1 false), !dbg !595
  br i1 %134, label %panic24, label %bb60, !dbg !595

bb60:                                             ; preds = %bb59
  store i32 %_240.0, i32* %i, align 4, !dbg !596
  %_241 = load i32, i32* %x, align 4, !dbg !597
  %_244 = sext i32 %fresh35 to i64, !dbg !598
  store i32* %buffer, i32** %self.dbg.spill.i57, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i57, metadata !285, metadata !DIExpression()), !dbg !599
  store i64 %_244, i64* %count.dbg.spill.i56, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i56, metadata !295, metadata !DIExpression()), !dbg !601
  %135 = getelementptr inbounds i32, i32* %buffer, i64 %_244, !dbg !602
  store i32* %135, i32** %23, align 8, !dbg !602
  %_3.i58 = load i32*, i32** %23, align 8, !dbg !602
  br label %bb61, !dbg !603

panic24:                                          ; preds = %bb59
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc83 to %"core::panic::location::Location"*)) #5, !dbg !595
  unreachable, !dbg !595

bb61:                                             ; preds = %bb60
  store i32 %_241, i32* %_3.i58, align 4, !dbg !604
  %136 = load i32, i32* %x, align 4, !dbg !605
  %137 = and i32 %136, 255, !dbg !605
  store i32 %137, i32* %x, align 4, !dbg !605
  %fresh36 = load i32, i32* %i, align 4, !dbg !606
  store i32 %fresh36, i32* %fresh36.dbg.spill, align 4, !dbg !606
  call void @llvm.dbg.declare(metadata i32* %fresh36.dbg.spill, metadata !253, metadata !DIExpression()), !dbg !607
  %_248 = load i32, i32* %i, align 4, !dbg !608
  %138 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_248, i32 1), !dbg !608
  %_249.0 = extractvalue { i32, i1 } %138, 0, !dbg !608
  %_249.1 = extractvalue { i32, i1 } %138, 1, !dbg !608
  %139 = call i1 @llvm.expect.i1(i1 %_249.1, i1 false), !dbg !608
  br i1 %139, label %panic25, label %bb62, !dbg !608

bb62:                                             ; preds = %bb61
  store i32 %_249.0, i32* %i, align 4, !dbg !609
  %_250 = load i32, i32* %x, align 4, !dbg !610
  %_253 = sext i32 %fresh36 to i64, !dbg !611
  store i32* %buffer, i32** %self.dbg.spill.i54, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i54, metadata !285, metadata !DIExpression()), !dbg !612
  store i64 %_253, i64* %count.dbg.spill.i53, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i53, metadata !295, metadata !DIExpression()), !dbg !614
  %140 = getelementptr inbounds i32, i32* %buffer, i64 %_253, !dbg !615
  store i32* %140, i32** %24, align 8, !dbg !615
  %_3.i55 = load i32*, i32** %24, align 8, !dbg !615
  br label %bb63, !dbg !616

panic25:                                          ; preds = %bb61
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc85 to %"core::panic::location::Location"*)) #5, !dbg !608
  unreachable, !dbg !608

bb63:                                             ; preds = %bb62
  store i32 %_250, i32* %_3.i55, align 4, !dbg !617
  store i32 0, i32* %x_0, align 4, !dbg !618
  br label %bb64, !dbg !619

bb64:                                             ; preds = %bb71, %bb63
  %_257 = load i32, i32* %x_0, align 4, !dbg !620
  %_256 = icmp slt i32 %_257, 256, !dbg !620
  br i1 %_256, label %bb65, label %bb72, !dbg !620

bb72:                                             ; preds = %bb64
  store i32 130, i32* %x_1, align 4, !dbg !621
  br label %bb73, !dbg !622

bb65:                                             ; preds = %bb64
  %fresh37 = load i32, i32* %i, align 4, !dbg !623
  store i32 %fresh37, i32* %fresh37.dbg.spill, align 4, !dbg !623
  call void @llvm.dbg.declare(metadata i32* %fresh37.dbg.spill, metadata !257, metadata !DIExpression()), !dbg !624
  %_260 = load i32, i32* %i, align 4, !dbg !625
  %141 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_260, i32 1), !dbg !625
  %_261.0 = extractvalue { i32, i1 } %141, 0, !dbg !625
  %_261.1 = extractvalue { i32, i1 } %141, 1, !dbg !625
  %142 = call i1 @llvm.expect.i1(i1 %_261.1, i1 false), !dbg !625
  br i1 %142, label %panic26, label %bb66, !dbg !625

bb66:                                             ; preds = %bb65
  store i32 %_261.0, i32* %i, align 4, !dbg !626
  %_266 = load i32, i32* %i, align 4, !dbg !627
  %143 = cmpxchg i32* %x_0, i32 %_266, i32 137 seq_cst seq_cst, align 4, !dbg !628
  %144 = extractvalue { i32, i1 } %143, 0, !dbg !628
  %145 = extractvalue { i32, i1 } %143, 1, !dbg !628
  %146 = zext i1 %145 to i8, !dbg !628
  %147 = bitcast { i32, i8 }* %34 to i32*, !dbg !628
  store i32 %144, i32* %147, align 4, !dbg !628
  %148 = getelementptr inbounds { i32, i8 }, { i32, i8 }* %34, i32 0, i32 1, !dbg !628
  store i8 %146, i8* %148, align 4, !dbg !628
  %149 = getelementptr inbounds { i32, i8 }, { i32, i8 }* %34, i32 0, i32 0, !dbg !628
  %_263.0 = load i32, i32* %149, align 4, !dbg !628
  %150 = getelementptr inbounds { i32, i8 }, { i32, i8 }* %34, i32 0, i32 1, !dbg !628
  %151 = load i8, i8* %150, align 4, !dbg !628, !range !629, !noundef !25
  %_263.1 = trunc i8 %151 to i1, !dbg !628
  br label %bb67, !dbg !628

panic26:                                          ; preds = %bb65
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc87 to %"core::panic::location::Location"*)) #5, !dbg !625
  unreachable, !dbg !625

bb67:                                             ; preds = %bb66
  %_270 = sext i32 %fresh37 to i64, !dbg !630
  store i32* %buffer, i32** %self.dbg.spill.i51, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i51, metadata !285, metadata !DIExpression()), !dbg !631
  store i64 %_270, i64* %count.dbg.spill.i50, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i50, metadata !295, metadata !DIExpression()), !dbg !633
  %152 = getelementptr inbounds i32, i32* %buffer, i64 %_270, !dbg !634
  store i32* %152, i32** %25, align 8, !dbg !634
  %_3.i52 = load i32*, i32** %25, align 8, !dbg !634
  br label %bb68, !dbg !635

bb68:                                             ; preds = %bb67
  store i32 %_263.0, i32* %_3.i52, align 4, !dbg !636
  %fresh38 = load i32, i32* %i, align 4, !dbg !637
  store i32 %fresh38, i32* %fresh38.dbg.spill, align 4, !dbg !637
  call void @llvm.dbg.declare(metadata i32* %fresh38.dbg.spill, metadata !259, metadata !DIExpression()), !dbg !638
  %_273 = load i32, i32* %i, align 4, !dbg !639
  %153 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_273, i32 1), !dbg !639
  %_274.0 = extractvalue { i32, i1 } %153, 0, !dbg !639
  %_274.1 = extractvalue { i32, i1 } %153, 1, !dbg !639
  %154 = call i1 @llvm.expect.i1(i1 %_274.1, i1 false), !dbg !639
  br i1 %154, label %panic27, label %bb69, !dbg !639

bb69:                                             ; preds = %bb68
  store i32 %_274.0, i32* %i, align 4, !dbg !640
  %_275 = load i32, i32* %x_0, align 4, !dbg !641
  %_278 = sext i32 %fresh38 to i64, !dbg !642
  store i32* %buffer, i32** %self.dbg.spill.i48, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i48, metadata !285, metadata !DIExpression()), !dbg !643
  store i64 %_278, i64* %count.dbg.spill.i47, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i47, metadata !295, metadata !DIExpression()), !dbg !645
  %155 = getelementptr inbounds i32, i32* %buffer, i64 %_278, !dbg !646
  store i32* %155, i32** %26, align 8, !dbg !646
  %_3.i49 = load i32*, i32** %26, align 8, !dbg !646
  br label %bb70, !dbg !647

panic27:                                          ; preds = %bb68
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc89 to %"core::panic::location::Location"*)) #5, !dbg !639
  unreachable, !dbg !639

bb70:                                             ; preds = %bb69
  store i32 %_275, i32* %_3.i49, align 4, !dbg !648
  %156 = load i32, i32* %x_0, align 4, !dbg !649
  %157 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %156, i32 1), !dbg !649
  %_280.0 = extractvalue { i32, i1 } %157, 0, !dbg !649
  %_280.1 = extractvalue { i32, i1 } %157, 1, !dbg !649
  %158 = call i1 @llvm.expect.i1(i1 %_280.1, i1 false), !dbg !649
  br i1 %158, label %panic28, label %bb71, !dbg !649

bb71:                                             ; preds = %bb70
  store i32 %_280.0, i32* %x_0, align 4, !dbg !649
  br label %bb64, !dbg !619

panic28:                                          ; preds = %bb70
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc91 to %"core::panic::location::Location"*)) #5, !dbg !649
  unreachable, !dbg !649

bb73:                                             ; preds = %bb80, %bb72
  %_283 = load i32, i32* %x_1, align 4, !dbg !650
  %_282 = icmp slt i32 %_283, 140, !dbg !650
  br i1 %_282, label %bb74, label %bb81, !dbg !650

bb81:                                             ; preds = %bb73
  %fresh41 = load i32, i32* %i, align 4, !dbg !651
  store i32 %fresh41, i32* %fresh41.dbg.spill, align 4, !dbg !651
  call void @llvm.dbg.declare(metadata i32* %fresh41.dbg.spill, metadata !267, metadata !DIExpression()), !dbg !652
  %_308 = load i32, i32* %i, align 4, !dbg !653
  %159 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_308, i32 1), !dbg !653
  %_309.0 = extractvalue { i32, i1 } %159, 0, !dbg !653
  %_309.1 = extractvalue { i32, i1 } %159, 1, !dbg !653
  %160 = call i1 @llvm.expect.i1(i1 %_309.1, i1 false), !dbg !653
  br i1 %160, label %panic32, label %bb82, !dbg !653

bb74:                                             ; preds = %bb73
  %fresh39 = load i32, i32* %i, align 4, !dbg !654
  store i32 %fresh39, i32* %fresh39.dbg.spill, align 4, !dbg !654
  call void @llvm.dbg.declare(metadata i32* %fresh39.dbg.spill, metadata !263, metadata !DIExpression()), !dbg !655
  %_286 = load i32, i32* %i, align 4, !dbg !656
  %161 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_286, i32 1), !dbg !656
  %_287.0 = extractvalue { i32, i1 } %161, 0, !dbg !656
  %_287.1 = extractvalue { i32, i1 } %161, 1, !dbg !656
  %162 = call i1 @llvm.expect.i1(i1 %_287.1, i1 false), !dbg !656
  br i1 %162, label %panic29, label %bb75, !dbg !656

bb75:                                             ; preds = %bb74
  store i32 %_287.0, i32* %i, align 4, !dbg !657
  %_292 = load i32, i32* %i, align 4, !dbg !658
  %163 = cmpxchg i32* %x_1, i32 %_292, i32 87 seq_cst seq_cst, align 4, !dbg !659
  %164 = extractvalue { i32, i1 } %163, 0, !dbg !659
  %165 = extractvalue { i32, i1 } %163, 1, !dbg !659
  %166 = zext i1 %165 to i8, !dbg !659
  %167 = bitcast { i32, i8 }* %33 to i32*, !dbg !659
  store i32 %164, i32* %167, align 4, !dbg !659
  %168 = getelementptr inbounds { i32, i8 }, { i32, i8 }* %33, i32 0, i32 1, !dbg !659
  store i8 %166, i8* %168, align 4, !dbg !659
  %169 = getelementptr inbounds { i32, i8 }, { i32, i8 }* %33, i32 0, i32 0, !dbg !659
  %_289.0 = load i32, i32* %169, align 4, !dbg !659
  %170 = getelementptr inbounds { i32, i8 }, { i32, i8 }* %33, i32 0, i32 1, !dbg !659
  %171 = load i8, i8* %170, align 4, !dbg !659, !range !629, !noundef !25
  %_289.1 = trunc i8 %171 to i1, !dbg !659
  br label %bb76, !dbg !659

panic29:                                          ; preds = %bb74
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc93 to %"core::panic::location::Location"*)) #5, !dbg !656
  unreachable, !dbg !656

bb76:                                             ; preds = %bb75
  %_296 = sext i32 %fresh39 to i64, !dbg !660
  store i32* %buffer, i32** %self.dbg.spill.i45, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i45, metadata !285, metadata !DIExpression()), !dbg !661
  store i64 %_296, i64* %count.dbg.spill.i44, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i44, metadata !295, metadata !DIExpression()), !dbg !663
  %172 = getelementptr inbounds i32, i32* %buffer, i64 %_296, !dbg !664
  store i32* %172, i32** %27, align 8, !dbg !664
  %_3.i46 = load i32*, i32** %27, align 8, !dbg !664
  br label %bb77, !dbg !665

bb77:                                             ; preds = %bb76
  %173 = zext i1 %_289.1 to i32, !dbg !666
  store i32 %173, i32* %_3.i46, align 4, !dbg !666
  %fresh40 = load i32, i32* %i, align 4, !dbg !667
  store i32 %fresh40, i32* %fresh40.dbg.spill, align 4, !dbg !667
  call void @llvm.dbg.declare(metadata i32* %fresh40.dbg.spill, metadata !265, metadata !DIExpression()), !dbg !668
  %_299 = load i32, i32* %i, align 4, !dbg !669
  %174 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_299, i32 1), !dbg !669
  %_300.0 = extractvalue { i32, i1 } %174, 0, !dbg !669
  %_300.1 = extractvalue { i32, i1 } %174, 1, !dbg !669
  %175 = call i1 @llvm.expect.i1(i1 %_300.1, i1 false), !dbg !669
  br i1 %175, label %panic30, label %bb78, !dbg !669

bb78:                                             ; preds = %bb77
  store i32 %_300.0, i32* %i, align 4, !dbg !670
  %_301 = load i32, i32* %x_1, align 4, !dbg !671
  %_304 = sext i32 %fresh40 to i64, !dbg !672
  store i32* %buffer, i32** %self.dbg.spill.i42, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i42, metadata !285, metadata !DIExpression()), !dbg !673
  store i64 %_304, i64* %count.dbg.spill.i41, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i41, metadata !295, metadata !DIExpression()), !dbg !675
  %176 = getelementptr inbounds i32, i32* %buffer, i64 %_304, !dbg !676
  store i32* %176, i32** %28, align 8, !dbg !676
  %_3.i43 = load i32*, i32** %28, align 8, !dbg !676
  br label %bb79, !dbg !677

panic30:                                          ; preds = %bb77
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc95 to %"core::panic::location::Location"*)) #5, !dbg !669
  unreachable, !dbg !669

bb79:                                             ; preds = %bb78
  store i32 %_301, i32* %_3.i43, align 4, !dbg !678
  %177 = load i32, i32* %x_1, align 4, !dbg !679
  %178 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %177, i32 1), !dbg !679
  %_306.0 = extractvalue { i32, i1 } %178, 0, !dbg !679
  %_306.1 = extractvalue { i32, i1 } %178, 1, !dbg !679
  %179 = call i1 @llvm.expect.i1(i1 %_306.1, i1 false), !dbg !679
  br i1 %179, label %panic31, label %bb80, !dbg !679

bb80:                                             ; preds = %bb79
  store i32 %_306.0, i32* %x_1, align 4, !dbg !679
  br label %bb73, !dbg !622

panic31:                                          ; preds = %bb79
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc97 to %"core::panic::location::Location"*)) #5, !dbg !679
  unreachable, !dbg !679

bb82:                                             ; preds = %bb81
  store i32 %_309.0, i32* %i, align 4, !dbg !680
  %180 = atomicrmw xchg i32* %x, i32 33 acquire, align 4, !dbg !681
  store i32 %180, i32* %32, align 4, !dbg !681
  %_310 = load i32, i32* %32, align 4, !dbg !681
  br label %bb83, !dbg !681

panic32:                                          ; preds = %bb81
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc99 to %"core::panic::location::Location"*)) #5, !dbg !653
  unreachable, !dbg !653

bb83:                                             ; preds = %bb82
  %_316 = sext i32 %fresh41 to i64, !dbg !682
  store i32* %buffer, i32** %self.dbg.spill.i39, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i39, metadata !285, metadata !DIExpression()), !dbg !683
  store i64 %_316, i64* %count.dbg.spill.i38, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i38, metadata !295, metadata !DIExpression()), !dbg !685
  %181 = getelementptr inbounds i32, i32* %buffer, i64 %_316, !dbg !686
  store i32* %181, i32** %29, align 8, !dbg !686
  %_3.i40 = load i32*, i32** %29, align 8, !dbg !686
  br label %bb84, !dbg !687

bb84:                                             ; preds = %bb83
  store i32 %_310, i32* %_3.i40, align 4, !dbg !688
  %fresh42 = load i32, i32* %i, align 4, !dbg !689
  store i32 %fresh42, i32* %fresh42.dbg.spill, align 4, !dbg !689
  call void @llvm.dbg.declare(metadata i32* %fresh42.dbg.spill, metadata !269, metadata !DIExpression()), !dbg !690
  %_319 = load i32, i32* %i, align 4, !dbg !691
  %182 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_319, i32 1), !dbg !691
  %_320.0 = extractvalue { i32, i1 } %182, 0, !dbg !691
  %_320.1 = extractvalue { i32, i1 } %182, 1, !dbg !691
  %183 = call i1 @llvm.expect.i1(i1 %_320.1, i1 false), !dbg !691
  br i1 %183, label %panic33, label %bb85, !dbg !691

bb85:                                             ; preds = %bb84
  store i32 %_320.0, i32* %i, align 4, !dbg !692
  %_321 = load i32, i32* %x, align 4, !dbg !693
  %_324 = sext i32 %fresh42 to i64, !dbg !694
  store i32* %buffer, i32** %self.dbg.spill.i36, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i36, metadata !285, metadata !DIExpression()), !dbg !695
  store i64 %_324, i64* %count.dbg.spill.i35, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i35, metadata !295, metadata !DIExpression()), !dbg !697
  %184 = getelementptr inbounds i32, i32* %buffer, i64 %_324, !dbg !698
  store i32* %184, i32** %30, align 8, !dbg !698
  %_3.i37 = load i32*, i32** %30, align 8, !dbg !698
  br label %bb86, !dbg !699

panic33:                                          ; preds = %bb84
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc101 to %"core::panic::location::Location"*)) #5, !dbg !691
  unreachable, !dbg !691

bb86:                                             ; preds = %bb85
  store i32 %_321, i32* %_3.i37, align 4, !dbg !700
  store atomic i32 0, i32* %x release, align 4, !dbg !701
  br label %bb87, !dbg !701

bb87:                                             ; preds = %bb86
  %fresh43 = load i32, i32* %i, align 4, !dbg !702
  store i32 %fresh43, i32* %fresh43.dbg.spill, align 4, !dbg !702
  call void @llvm.dbg.declare(metadata i32* %fresh43.dbg.spill, metadata !271, metadata !DIExpression()), !dbg !703
  %_330 = load i32, i32* %i, align 4, !dbg !704
  %185 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_330, i32 1), !dbg !704
  %_331.0 = extractvalue { i32, i1 } %185, 0, !dbg !704
  %_331.1 = extractvalue { i32, i1 } %185, 1, !dbg !704
  %186 = call i1 @llvm.expect.i1(i1 %_331.1, i1 false), !dbg !704
  br i1 %186, label %panic34, label %bb88, !dbg !704

bb88:                                             ; preds = %bb87
  store i32 %_331.0, i32* %i, align 4, !dbg !705
  %_332 = load i32, i32* %x, align 4, !dbg !706
  %_335 = sext i32 %fresh43 to i64, !dbg !707
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !285, metadata !DIExpression()), !dbg !708
  store i64 %_335, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !295, metadata !DIExpression()), !dbg !710
  %187 = getelementptr inbounds i32, i32* %buffer, i64 %_335, !dbg !711
  store i32* %187, i32** %31, align 8, !dbg !711
  %_3.i = load i32*, i32** %31, align 8, !dbg !711
  br label %bb89, !dbg !712

panic34:                                          ; preds = %bb87
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc103 to %"core::panic::location::Location"*)) #5, !dbg !704
  unreachable, !dbg !704

bb89:                                             ; preds = %bb88
  store i32 %_332, i32* %_3.i, align 4, !dbg !713
  ret void, !dbg !714
}

; Function Attrs: nonlazybind uwtable
define void @rust_new_atomics(i32 %buffer_size, i32* %buffer) unnamed_addr #1 !dbg !715 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i126 = alloca i64, align 8
  %self.dbg.spill.i127 = alloca i32*, align 8
  %1 = alloca i32*, align 8
  %count.dbg.spill.i123 = alloca i64, align 8
  %self.dbg.spill.i124 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %count.dbg.spill.i120 = alloca i64, align 8
  %self.dbg.spill.i121 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %count.dbg.spill.i117 = alloca i64, align 8
  %self.dbg.spill.i118 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %count.dbg.spill.i114 = alloca i64, align 8
  %self.dbg.spill.i115 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %count.dbg.spill.i111 = alloca i64, align 8
  %self.dbg.spill.i112 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %count.dbg.spill.i108 = alloca i64, align 8
  %self.dbg.spill.i109 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %count.dbg.spill.i105 = alloca i64, align 8
  %self.dbg.spill.i106 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %count.dbg.spill.i102 = alloca i64, align 8
  %self.dbg.spill.i103 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %count.dbg.spill.i99 = alloca i64, align 8
  %self.dbg.spill.i100 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %count.dbg.spill.i96 = alloca i64, align 8
  %self.dbg.spill.i97 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %count.dbg.spill.i93 = alloca i64, align 8
  %self.dbg.spill.i94 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %count.dbg.spill.i90 = alloca i64, align 8
  %self.dbg.spill.i91 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %count.dbg.spill.i87 = alloca i64, align 8
  %self.dbg.spill.i88 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %count.dbg.spill.i84 = alloca i64, align 8
  %self.dbg.spill.i85 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %count.dbg.spill.i81 = alloca i64, align 8
  %self.dbg.spill.i82 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %count.dbg.spill.i78 = alloca i64, align 8
  %self.dbg.spill.i79 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %count.dbg.spill.i75 = alloca i64, align 8
  %self.dbg.spill.i76 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %count.dbg.spill.i72 = alloca i64, align 8
  %self.dbg.spill.i73 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %count.dbg.spill.i69 = alloca i64, align 8
  %self.dbg.spill.i70 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %count.dbg.spill.i66 = alloca i64, align 8
  %self.dbg.spill.i67 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %count.dbg.spill.i63 = alloca i64, align 8
  %self.dbg.spill.i64 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %count.dbg.spill.i60 = alloca i64, align 8
  %self.dbg.spill.i61 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %count.dbg.spill.i57 = alloca i64, align 8
  %self.dbg.spill.i58 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %count.dbg.spill.i54 = alloca i64, align 8
  %self.dbg.spill.i55 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  %count.dbg.spill.i51 = alloca i64, align 8
  %self.dbg.spill.i52 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %count.dbg.spill.i48 = alloca i64, align 8
  %self.dbg.spill.i49 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  %count.dbg.spill.i45 = alloca i64, align 8
  %self.dbg.spill.i46 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %count.dbg.spill.i42 = alloca i64, align 8
  %self.dbg.spill.i43 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %count.dbg.spill.i39 = alloca i64, align 8
  %self.dbg.spill.i40 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %count.dbg.spill.i36 = alloca i64, align 8
  %self.dbg.spill.i37 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %fresh89.dbg.spill = alloca i32, align 4
  %fresh88.dbg.spill = alloca i32, align 4
  %32 = alloca i32, align 4
  %fresh87.dbg.spill = alloca i32, align 4
  %fresh86.dbg.spill = alloca i32, align 4
  %fresh85.dbg.spill = alloca i32, align 4
  %fresh84.dbg.spill = alloca { i32, i8 }, align 4
  %33 = alloca { i32, i8 }, align 4
  %fresh83.dbg.spill = alloca i32, align 4
  %fresh82.dbg.spill = alloca i32, align 4
  %fresh81.dbg.spill = alloca { i32, i8 }, align 4
  %34 = alloca { i32, i8 }, align 4
  %fresh80.dbg.spill = alloca i32, align 4
  %fresh79.dbg.spill = alloca i32, align 4
  %35 = alloca i32, align 4
  %fresh78.dbg.spill = alloca i32, align 4
  %fresh77.dbg.spill = alloca i32, align 4
  %fresh76.dbg.spill = alloca i32*, align 8
  %fresh75.dbg.spill = alloca i32, align 4
  %36 = alloca i32, align 4
  %fresh74.dbg.spill = alloca i32, align 4
  %fresh73.dbg.spill = alloca i32, align 4
  %fresh72.dbg.spill = alloca i32*, align 8
  %fresh71.dbg.spill = alloca i32, align 4
  %37 = alloca i32, align 4
  %fresh70.dbg.spill = alloca i32, align 4
  %fresh69.dbg.spill = alloca i32, align 4
  %fresh68.dbg.spill = alloca i32*, align 8
  %fresh67.dbg.spill = alloca i32, align 4
  %38 = alloca i32, align 4
  %fresh66.dbg.spill = alloca i32, align 4
  %fresh65.dbg.spill = alloca i32, align 4
  %fresh64.dbg.spill = alloca i32*, align 8
  %fresh63.dbg.spill = alloca i32, align 4
  %39 = alloca i32, align 4
  %fresh62.dbg.spill = alloca i32, align 4
  %fresh61.dbg.spill = alloca i32, align 4
  %fresh60.dbg.spill = alloca i32*, align 8
  %fresh59.dbg.spill = alloca i32, align 4
  %40 = alloca i32, align 4
  %fresh58.dbg.spill = alloca i32, align 4
  %fresh57.dbg.spill = alloca i32, align 4
  %fresh56.dbg.spill = alloca i32*, align 8
  %fresh55.dbg.spill = alloca i32, align 4
  %41 = alloca i32, align 4
  %fresh54.dbg.spill = alloca i32, align 4
  %fresh53.dbg.spill = alloca i32, align 4
  %42 = alloca i32, align 4
  %fresh52.dbg.spill = alloca i32, align 4
  %fresh51.dbg.spill = alloca i32, align 4
  %43 = alloca i32, align 4
  %fresh50.dbg.spill = alloca i32, align 4
  %fresh49.dbg.spill = alloca i32, align 4
  %44 = alloca i32, align 4
  %fresh48.dbg.spill = alloca i32, align 4
  %fresh47.dbg.spill = alloca i32, align 4
  %45 = alloca i32, align 4
  %fresh46.dbg.spill = alloca i32, align 4
  %fresh45.dbg.spill = alloca i32, align 4
  %46 = alloca i32, align 4
  %fresh44.dbg.spill = alloca i32, align 4
  %buffer.dbg.spill = alloca i32*, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  %x_1 = alloca i32, align 4
  %val = alloca i32, align 4
  %x_0 = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %buffer_size, i32* %buffer_size.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.dbg.spill, metadata !717, metadata !DIExpression()), !dbg !825
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !718, metadata !DIExpression()), !dbg !826
  call void @llvm.dbg.declare(metadata i32* %i, metadata !719, metadata !DIExpression()), !dbg !827
  call void @llvm.dbg.declare(metadata i32* %x, metadata !721, metadata !DIExpression()), !dbg !828
  call void @llvm.dbg.declare(metadata i32* %x_0, metadata !797, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.declare(metadata i32* %val, metadata !809, metadata !DIExpression()), !dbg !830
  call void @llvm.dbg.declare(metadata i32* %x_1, metadata !811, metadata !DIExpression()), !dbg !831
  store i32 0, i32* %i, align 4, !dbg !832
  store i32 34, i32* %x, align 4, !dbg !833
  %fresh44 = load i32, i32* %i, align 4, !dbg !834
  store i32 %fresh44, i32* %fresh44.dbg.spill, align 4, !dbg !834
  call void @llvm.dbg.declare(metadata i32* %fresh44.dbg.spill, metadata !723, metadata !DIExpression()), !dbg !835
  %_6 = load i32, i32* %i, align 4, !dbg !836
  %47 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_6, i32 1), !dbg !836
  %_7.0 = extractvalue { i32, i1 } %47, 0, !dbg !836
  %_7.1 = extractvalue { i32, i1 } %47, 1, !dbg !836
  %48 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !836
  br i1 %48, label %panic, label %bb1, !dbg !836

bb1:                                              ; preds = %start
  store i32 %_7.0, i32* %i, align 4, !dbg !837
  %49 = atomicrmw add i32* %x, i32 55 monotonic, align 4, !dbg !838
  store i32 %49, i32* %46, align 4, !dbg !838
  %_8 = load i32, i32* %46, align 4, !dbg !838
  br label %bb2, !dbg !838

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc105 to %"core::panic::location::Location"*)) #5, !dbg !836
  unreachable, !dbg !836

bb2:                                              ; preds = %bb1
  %_14 = sext i32 %fresh44 to i64, !dbg !839
  store i32* %buffer, i32** %self.dbg.spill.i127, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i127, metadata !285, metadata !DIExpression()), !dbg !840
  store i64 %_14, i64* %count.dbg.spill.i126, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i126, metadata !295, metadata !DIExpression()), !dbg !842
  %50 = getelementptr inbounds i32, i32* %buffer, i64 %_14, !dbg !843
  store i32* %50, i32** %0, align 8, !dbg !843
  %_3.i128 = load i32*, i32** %0, align 8, !dbg !843
  br label %bb3, !dbg !844

bb3:                                              ; preds = %bb2
  store i32 %_8, i32* %_3.i128, align 4, !dbg !845
  %fresh45 = load i32, i32* %i, align 4, !dbg !846
  store i32 %fresh45, i32* %fresh45.dbg.spill, align 4, !dbg !846
  call void @llvm.dbg.declare(metadata i32* %fresh45.dbg.spill, metadata !725, metadata !DIExpression()), !dbg !847
  %_17 = load i32, i32* %i, align 4, !dbg !848
  %51 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_17, i32 1), !dbg !848
  %_18.0 = extractvalue { i32, i1 } %51, 0, !dbg !848
  %_18.1 = extractvalue { i32, i1 } %51, 1, !dbg !848
  %52 = call i1 @llvm.expect.i1(i1 %_18.1, i1 false), !dbg !848
  br i1 %52, label %panic1, label %bb4, !dbg !848

bb4:                                              ; preds = %bb3
  store i32 %_18.0, i32* %i, align 4, !dbg !849
  %_19 = load i32, i32* %x, align 4, !dbg !850
  %_22 = sext i32 %fresh45 to i64, !dbg !851
  store i32* %buffer, i32** %self.dbg.spill.i124, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i124, metadata !285, metadata !DIExpression()), !dbg !852
  store i64 %_22, i64* %count.dbg.spill.i123, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i123, metadata !295, metadata !DIExpression()), !dbg !854
  %53 = getelementptr inbounds i32, i32* %buffer, i64 %_22, !dbg !855
  store i32* %53, i32** %1, align 8, !dbg !855
  %_3.i125 = load i32*, i32** %1, align 8, !dbg !855
  br label %bb5, !dbg !856

panic1:                                           ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc107 to %"core::panic::location::Location"*)) #5, !dbg !848
  unreachable, !dbg !848

bb5:                                              ; preds = %bb4
  store i32 %_19, i32* %_3.i125, align 4, !dbg !857
  %fresh46 = load i32, i32* %i, align 4, !dbg !858
  store i32 %fresh46, i32* %fresh46.dbg.spill, align 4, !dbg !858
  call void @llvm.dbg.declare(metadata i32* %fresh46.dbg.spill, metadata !727, metadata !DIExpression()), !dbg !859
  %_25 = load i32, i32* %i, align 4, !dbg !860
  %54 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_25, i32 1), !dbg !860
  %_26.0 = extractvalue { i32, i1 } %54, 0, !dbg !860
  %_26.1 = extractvalue { i32, i1 } %54, 1, !dbg !860
  %55 = call i1 @llvm.expect.i1(i1 %_26.1, i1 false), !dbg !860
  br i1 %55, label %panic2, label %bb6, !dbg !860

bb6:                                              ; preds = %bb5
  store i32 %_26.0, i32* %i, align 4, !dbg !861
  %56 = atomicrmw sub i32* %x, i32 17 monotonic, align 4, !dbg !862
  store i32 %56, i32* %45, align 4, !dbg !862
  %_27 = load i32, i32* %45, align 4, !dbg !862
  br label %bb7, !dbg !862

panic2:                                           ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc109 to %"core::panic::location::Location"*)) #5, !dbg !860
  unreachable, !dbg !860

bb7:                                              ; preds = %bb6
  %_33 = sext i32 %fresh46 to i64, !dbg !863
  store i32* %buffer, i32** %self.dbg.spill.i121, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i121, metadata !285, metadata !DIExpression()), !dbg !864
  store i64 %_33, i64* %count.dbg.spill.i120, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i120, metadata !295, metadata !DIExpression()), !dbg !866
  %57 = getelementptr inbounds i32, i32* %buffer, i64 %_33, !dbg !867
  store i32* %57, i32** %2, align 8, !dbg !867
  %_3.i122 = load i32*, i32** %2, align 8, !dbg !867
  br label %bb8, !dbg !868

bb8:                                              ; preds = %bb7
  store i32 %_27, i32* %_3.i122, align 4, !dbg !869
  %fresh47 = load i32, i32* %i, align 4, !dbg !870
  store i32 %fresh47, i32* %fresh47.dbg.spill, align 4, !dbg !870
  call void @llvm.dbg.declare(metadata i32* %fresh47.dbg.spill, metadata !729, metadata !DIExpression()), !dbg !871
  %_36 = load i32, i32* %i, align 4, !dbg !872
  %58 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_36, i32 1), !dbg !872
  %_37.0 = extractvalue { i32, i1 } %58, 0, !dbg !872
  %_37.1 = extractvalue { i32, i1 } %58, 1, !dbg !872
  %59 = call i1 @llvm.expect.i1(i1 %_37.1, i1 false), !dbg !872
  br i1 %59, label %panic3, label %bb9, !dbg !872

bb9:                                              ; preds = %bb8
  store i32 %_37.0, i32* %i, align 4, !dbg !873
  %_38 = load i32, i32* %x, align 4, !dbg !874
  %_41 = sext i32 %fresh47 to i64, !dbg !875
  store i32* %buffer, i32** %self.dbg.spill.i118, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i118, metadata !285, metadata !DIExpression()), !dbg !876
  store i64 %_41, i64* %count.dbg.spill.i117, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i117, metadata !295, metadata !DIExpression()), !dbg !878
  %60 = getelementptr inbounds i32, i32* %buffer, i64 %_41, !dbg !879
  store i32* %60, i32** %3, align 8, !dbg !879
  %_3.i119 = load i32*, i32** %3, align 8, !dbg !879
  br label %bb10, !dbg !880

panic3:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc111 to %"core::panic::location::Location"*)) #5, !dbg !872
  unreachable, !dbg !872

bb10:                                             ; preds = %bb9
  store i32 %_38, i32* %_3.i119, align 4, !dbg !881
  %fresh48 = load i32, i32* %i, align 4, !dbg !882
  store i32 %fresh48, i32* %fresh48.dbg.spill, align 4, !dbg !882
  call void @llvm.dbg.declare(metadata i32* %fresh48.dbg.spill, metadata !731, metadata !DIExpression()), !dbg !883
  %_44 = load i32, i32* %i, align 4, !dbg !884
  %61 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_44, i32 1), !dbg !884
  %_45.0 = extractvalue { i32, i1 } %61, 0, !dbg !884
  %_45.1 = extractvalue { i32, i1 } %61, 1, !dbg !884
  %62 = call i1 @llvm.expect.i1(i1 %_45.1, i1 false), !dbg !884
  br i1 %62, label %panic4, label %bb11, !dbg !884

bb11:                                             ; preds = %bb10
  store i32 %_45.0, i32* %i, align 4, !dbg !885
  %63 = atomicrmw or i32* %x, i32 128 monotonic, align 4, !dbg !886
  store i32 %63, i32* %44, align 4, !dbg !886
  %_46 = load i32, i32* %44, align 4, !dbg !886
  br label %bb12, !dbg !886

panic4:                                           ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc113 to %"core::panic::location::Location"*)) #5, !dbg !884
  unreachable, !dbg !884

bb12:                                             ; preds = %bb11
  %_52 = sext i32 %fresh48 to i64, !dbg !887
  store i32* %buffer, i32** %self.dbg.spill.i115, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i115, metadata !285, metadata !DIExpression()), !dbg !888
  store i64 %_52, i64* %count.dbg.spill.i114, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i114, metadata !295, metadata !DIExpression()), !dbg !890
  %64 = getelementptr inbounds i32, i32* %buffer, i64 %_52, !dbg !891
  store i32* %64, i32** %4, align 8, !dbg !891
  %_3.i116 = load i32*, i32** %4, align 8, !dbg !891
  br label %bb13, !dbg !892

bb13:                                             ; preds = %bb12
  store i32 %_46, i32* %_3.i116, align 4, !dbg !893
  %fresh49 = load i32, i32* %i, align 4, !dbg !894
  store i32 %fresh49, i32* %fresh49.dbg.spill, align 4, !dbg !894
  call void @llvm.dbg.declare(metadata i32* %fresh49.dbg.spill, metadata !733, metadata !DIExpression()), !dbg !895
  %_55 = load i32, i32* %i, align 4, !dbg !896
  %65 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_55, i32 1), !dbg !896
  %_56.0 = extractvalue { i32, i1 } %65, 0, !dbg !896
  %_56.1 = extractvalue { i32, i1 } %65, 1, !dbg !896
  %66 = call i1 @llvm.expect.i1(i1 %_56.1, i1 false), !dbg !896
  br i1 %66, label %panic5, label %bb14, !dbg !896

bb14:                                             ; preds = %bb13
  store i32 %_56.0, i32* %i, align 4, !dbg !897
  %_57 = load i32, i32* %x, align 4, !dbg !898
  %_60 = sext i32 %fresh49 to i64, !dbg !899
  store i32* %buffer, i32** %self.dbg.spill.i112, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i112, metadata !285, metadata !DIExpression()), !dbg !900
  store i64 %_60, i64* %count.dbg.spill.i111, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i111, metadata !295, metadata !DIExpression()), !dbg !902
  %67 = getelementptr inbounds i32, i32* %buffer, i64 %_60, !dbg !903
  store i32* %67, i32** %5, align 8, !dbg !903
  %_3.i113 = load i32*, i32** %5, align 8, !dbg !903
  br label %bb15, !dbg !904

panic5:                                           ; preds = %bb13
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc115 to %"core::panic::location::Location"*)) #5, !dbg !896
  unreachable, !dbg !896

bb15:                                             ; preds = %bb14
  store i32 %_57, i32* %_3.i113, align 4, !dbg !905
  %fresh50 = load i32, i32* %i, align 4, !dbg !906
  store i32 %fresh50, i32* %fresh50.dbg.spill, align 4, !dbg !906
  call void @llvm.dbg.declare(metadata i32* %fresh50.dbg.spill, metadata !735, metadata !DIExpression()), !dbg !907
  %_63 = load i32, i32* %i, align 4, !dbg !908
  %68 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_63, i32 1), !dbg !908
  %_64.0 = extractvalue { i32, i1 } %68, 0, !dbg !908
  %_64.1 = extractvalue { i32, i1 } %68, 1, !dbg !908
  %69 = call i1 @llvm.expect.i1(i1 %_64.1, i1 false), !dbg !908
  br i1 %69, label %panic6, label %bb16, !dbg !908

bb16:                                             ; preds = %bb15
  store i32 %_64.0, i32* %i, align 4, !dbg !909
  %70 = atomicrmw xor i32* %x, i32 165 monotonic, align 4, !dbg !910
  store i32 %70, i32* %43, align 4, !dbg !910
  %_65 = load i32, i32* %43, align 4, !dbg !910
  br label %bb17, !dbg !910

panic6:                                           ; preds = %bb15
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc117 to %"core::panic::location::Location"*)) #5, !dbg !908
  unreachable, !dbg !908

bb17:                                             ; preds = %bb16
  %_71 = sext i32 %fresh50 to i64, !dbg !911
  store i32* %buffer, i32** %self.dbg.spill.i109, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i109, metadata !285, metadata !DIExpression()), !dbg !912
  store i64 %_71, i64* %count.dbg.spill.i108, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i108, metadata !295, metadata !DIExpression()), !dbg !914
  %71 = getelementptr inbounds i32, i32* %buffer, i64 %_71, !dbg !915
  store i32* %71, i32** %6, align 8, !dbg !915
  %_3.i110 = load i32*, i32** %6, align 8, !dbg !915
  br label %bb18, !dbg !916

bb18:                                             ; preds = %bb17
  store i32 %_65, i32* %_3.i110, align 4, !dbg !917
  %fresh51 = load i32, i32* %i, align 4, !dbg !918
  store i32 %fresh51, i32* %fresh51.dbg.spill, align 4, !dbg !918
  call void @llvm.dbg.declare(metadata i32* %fresh51.dbg.spill, metadata !737, metadata !DIExpression()), !dbg !919
  %_74 = load i32, i32* %i, align 4, !dbg !920
  %72 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_74, i32 1), !dbg !920
  %_75.0 = extractvalue { i32, i1 } %72, 0, !dbg !920
  %_75.1 = extractvalue { i32, i1 } %72, 1, !dbg !920
  %73 = call i1 @llvm.expect.i1(i1 %_75.1, i1 false), !dbg !920
  br i1 %73, label %panic7, label %bb19, !dbg !920

bb19:                                             ; preds = %bb18
  store i32 %_75.0, i32* %i, align 4, !dbg !921
  %_76 = load i32, i32* %x, align 4, !dbg !922
  %_79 = sext i32 %fresh51 to i64, !dbg !923
  store i32* %buffer, i32** %self.dbg.spill.i106, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i106, metadata !285, metadata !DIExpression()), !dbg !924
  store i64 %_79, i64* %count.dbg.spill.i105, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i105, metadata !295, metadata !DIExpression()), !dbg !926
  %74 = getelementptr inbounds i32, i32* %buffer, i64 %_79, !dbg !927
  store i32* %74, i32** %7, align 8, !dbg !927
  %_3.i107 = load i32*, i32** %7, align 8, !dbg !927
  br label %bb20, !dbg !928

panic7:                                           ; preds = %bb18
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc119 to %"core::panic::location::Location"*)) #5, !dbg !920
  unreachable, !dbg !920

bb20:                                             ; preds = %bb19
  store i32 %_76, i32* %_3.i107, align 4, !dbg !929
  %fresh52 = load i32, i32* %i, align 4, !dbg !930
  store i32 %fresh52, i32* %fresh52.dbg.spill, align 4, !dbg !930
  call void @llvm.dbg.declare(metadata i32* %fresh52.dbg.spill, metadata !739, metadata !DIExpression()), !dbg !931
  %_82 = load i32, i32* %i, align 4, !dbg !932
  %75 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_82, i32 1), !dbg !932
  %_83.0 = extractvalue { i32, i1 } %75, 0, !dbg !932
  %_83.1 = extractvalue { i32, i1 } %75, 1, !dbg !932
  %76 = call i1 @llvm.expect.i1(i1 %_83.1, i1 false), !dbg !932
  br i1 %76, label %panic8, label %bb21, !dbg !932

bb21:                                             ; preds = %bb20
  store i32 %_83.0, i32* %i, align 4, !dbg !933
  %77 = atomicrmw and i32* %x, i32 170 monotonic, align 4, !dbg !934
  store i32 %77, i32* %42, align 4, !dbg !934
  %_84 = load i32, i32* %42, align 4, !dbg !934
  br label %bb22, !dbg !934

panic8:                                           ; preds = %bb20
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc121 to %"core::panic::location::Location"*)) #5, !dbg !932
  unreachable, !dbg !932

bb22:                                             ; preds = %bb21
  %_90 = sext i32 %fresh52 to i64, !dbg !935
  store i32* %buffer, i32** %self.dbg.spill.i103, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i103, metadata !285, metadata !DIExpression()), !dbg !936
  store i64 %_90, i64* %count.dbg.spill.i102, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i102, metadata !295, metadata !DIExpression()), !dbg !938
  %78 = getelementptr inbounds i32, i32* %buffer, i64 %_90, !dbg !939
  store i32* %78, i32** %8, align 8, !dbg !939
  %_3.i104 = load i32*, i32** %8, align 8, !dbg !939
  br label %bb23, !dbg !940

bb23:                                             ; preds = %bb22
  store i32 %_84, i32* %_3.i104, align 4, !dbg !941
  %fresh53 = load i32, i32* %i, align 4, !dbg !942
  store i32 %fresh53, i32* %fresh53.dbg.spill, align 4, !dbg !942
  call void @llvm.dbg.declare(metadata i32* %fresh53.dbg.spill, metadata !741, metadata !DIExpression()), !dbg !943
  %_93 = load i32, i32* %i, align 4, !dbg !944
  %79 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_93, i32 1), !dbg !944
  %_94.0 = extractvalue { i32, i1 } %79, 0, !dbg !944
  %_94.1 = extractvalue { i32, i1 } %79, 1, !dbg !944
  %80 = call i1 @llvm.expect.i1(i1 %_94.1, i1 false), !dbg !944
  br i1 %80, label %panic9, label %bb24, !dbg !944

bb24:                                             ; preds = %bb23
  store i32 %_94.0, i32* %i, align 4, !dbg !945
  %_95 = load i32, i32* %x, align 4, !dbg !946
  %_98 = sext i32 %fresh53 to i64, !dbg !947
  store i32* %buffer, i32** %self.dbg.spill.i100, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i100, metadata !285, metadata !DIExpression()), !dbg !948
  store i64 %_98, i64* %count.dbg.spill.i99, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i99, metadata !295, metadata !DIExpression()), !dbg !950
  %81 = getelementptr inbounds i32, i32* %buffer, i64 %_98, !dbg !951
  store i32* %81, i32** %9, align 8, !dbg !951
  %_3.i101 = load i32*, i32** %9, align 8, !dbg !951
  br label %bb25, !dbg !952

panic9:                                           ; preds = %bb23
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc123 to %"core::panic::location::Location"*)) #5, !dbg !944
  unreachable, !dbg !944

bb25:                                             ; preds = %bb24
  store i32 %_95, i32* %_3.i101, align 4, !dbg !953
  %fresh54 = load i32, i32* %i, align 4, !dbg !954
  store i32 %fresh54, i32* %fresh54.dbg.spill, align 4, !dbg !954
  call void @llvm.dbg.declare(metadata i32* %fresh54.dbg.spill, metadata !743, metadata !DIExpression()), !dbg !955
  %_101 = load i32, i32* %i, align 4, !dbg !956
  %82 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_101, i32 1), !dbg !956
  %_102.0 = extractvalue { i32, i1 } %82, 0, !dbg !956
  %_102.1 = extractvalue { i32, i1 } %82, 1, !dbg !956
  %83 = call i1 @llvm.expect.i1(i1 %_102.1, i1 false), !dbg !956
  br i1 %83, label %panic10, label %bb26, !dbg !956

bb26:                                             ; preds = %bb25
  store i32 %_102.0, i32* %i, align 4, !dbg !957
  %84 = atomicrmw nand i32* %x, i32 160 monotonic, align 4, !dbg !958
  store i32 %84, i32* %41, align 4, !dbg !958
  %_103 = load i32, i32* %41, align 4, !dbg !958
  br label %bb27, !dbg !958

panic10:                                          ; preds = %bb25
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc125 to %"core::panic::location::Location"*)) #5, !dbg !956
  unreachable, !dbg !956

bb27:                                             ; preds = %bb26
  %_109 = sext i32 %fresh54 to i64, !dbg !959
  store i32* %buffer, i32** %self.dbg.spill.i97, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i97, metadata !285, metadata !DIExpression()), !dbg !960
  store i64 %_109, i64* %count.dbg.spill.i96, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i96, metadata !295, metadata !DIExpression()), !dbg !962
  %85 = getelementptr inbounds i32, i32* %buffer, i64 %_109, !dbg !963
  store i32* %85, i32** %10, align 8, !dbg !963
  %_3.i98 = load i32*, i32** %10, align 8, !dbg !963
  br label %bb28, !dbg !964

bb28:                                             ; preds = %bb27
  store i32 %_103, i32* %_3.i98, align 4, !dbg !965
  %fresh55 = load i32, i32* %i, align 4, !dbg !966
  store i32 %fresh55, i32* %fresh55.dbg.spill, align 4, !dbg !966
  call void @llvm.dbg.declare(metadata i32* %fresh55.dbg.spill, metadata !745, metadata !DIExpression()), !dbg !967
  %_112 = load i32, i32* %i, align 4, !dbg !968
  %86 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_112, i32 1), !dbg !968
  %_113.0 = extractvalue { i32, i1 } %86, 0, !dbg !968
  %_113.1 = extractvalue { i32, i1 } %86, 1, !dbg !968
  %87 = call i1 @llvm.expect.i1(i1 %_113.1, i1 false), !dbg !968
  br i1 %87, label %panic11, label %bb29, !dbg !968

bb29:                                             ; preds = %bb28
  store i32 %_113.0, i32* %i, align 4, !dbg !969
  %_114 = load i32, i32* %x, align 4, !dbg !970
  %_117 = sext i32 %fresh55 to i64, !dbg !971
  store i32* %buffer, i32** %self.dbg.spill.i94, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i94, metadata !285, metadata !DIExpression()), !dbg !972
  store i64 %_117, i64* %count.dbg.spill.i93, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i93, metadata !295, metadata !DIExpression()), !dbg !974
  %88 = getelementptr inbounds i32, i32* %buffer, i64 %_117, !dbg !975
  store i32* %88, i32** %11, align 8, !dbg !975
  %_3.i95 = load i32*, i32** %11, align 8, !dbg !975
  br label %bb30, !dbg !976

panic11:                                          ; preds = %bb28
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc127 to %"core::panic::location::Location"*)) #5, !dbg !968
  unreachable, !dbg !968

bb30:                                             ; preds = %bb29
  store i32 %_114, i32* %_3.i95, align 4, !dbg !977
  store i32* %x, i32** %fresh56.dbg.spill, align 8, !dbg !978
  call void @llvm.dbg.declare(metadata i32** %fresh56.dbg.spill, metadata !747, metadata !DIExpression()), !dbg !979
  store i32 55, i32* %fresh57.dbg.spill, align 4, !dbg !980
  call void @llvm.dbg.declare(metadata i32* %fresh57.dbg.spill, metadata !749, metadata !DIExpression()), !dbg !981
  %fresh58 = load i32, i32* %i, align 4, !dbg !982
  store i32 %fresh58, i32* %fresh58.dbg.spill, align 4, !dbg !982
  call void @llvm.dbg.declare(metadata i32* %fresh58.dbg.spill, metadata !751, metadata !DIExpression()), !dbg !983
  %_122 = load i32, i32* %i, align 4, !dbg !984
  %89 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_122, i32 1), !dbg !984
  %_123.0 = extractvalue { i32, i1 } %89, 0, !dbg !984
  %_123.1 = extractvalue { i32, i1 } %89, 1, !dbg !984
  %90 = call i1 @llvm.expect.i1(i1 %_123.1, i1 false), !dbg !984
  br i1 %90, label %panic12, label %bb31, !dbg !984

bb31:                                             ; preds = %bb30
  store i32 %_123.0, i32* %i, align 4, !dbg !985
  %91 = atomicrmw add i32* %x, i32 55 monotonic, align 4, !dbg !986
  store i32 %91, i32* %40, align 4, !dbg !986
  %_124 = load i32, i32* %40, align 4, !dbg !986
  br label %bb32, !dbg !986

panic12:                                          ; preds = %bb30
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc129 to %"core::panic::location::Location"*)) #5, !dbg !984
  unreachable, !dbg !984

bb32:                                             ; preds = %bb31
  %92 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_124, i32 55), !dbg !986
  %_128.0 = extractvalue { i32, i1 } %92, 0, !dbg !986
  %_128.1 = extractvalue { i32, i1 } %92, 1, !dbg !986
  %93 = call i1 @llvm.expect.i1(i1 %_128.1, i1 false), !dbg !986
  br i1 %93, label %panic13, label %bb33, !dbg !986

bb33:                                             ; preds = %bb32
  %_131 = sext i32 %fresh58 to i64, !dbg !987
  store i32* %buffer, i32** %self.dbg.spill.i91, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i91, metadata !285, metadata !DIExpression()), !dbg !988
  store i64 %_131, i64* %count.dbg.spill.i90, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i90, metadata !295, metadata !DIExpression()), !dbg !990
  %94 = getelementptr inbounds i32, i32* %buffer, i64 %_131, !dbg !991
  store i32* %94, i32** %12, align 8, !dbg !991
  %_3.i92 = load i32*, i32** %12, align 8, !dbg !991
  br label %bb34, !dbg !992

panic13:                                          ; preds = %bb32
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc131 to %"core::panic::location::Location"*)) #5, !dbg !986
  unreachable, !dbg !986

bb34:                                             ; preds = %bb33
  store i32 %_128.0, i32* %_3.i92, align 4, !dbg !993
  %fresh59 = load i32, i32* %i, align 4, !dbg !994
  store i32 %fresh59, i32* %fresh59.dbg.spill, align 4, !dbg !994
  call void @llvm.dbg.declare(metadata i32* %fresh59.dbg.spill, metadata !753, metadata !DIExpression()), !dbg !995
  %_134 = load i32, i32* %i, align 4, !dbg !996
  %95 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_134, i32 1), !dbg !996
  %_135.0 = extractvalue { i32, i1 } %95, 0, !dbg !996
  %_135.1 = extractvalue { i32, i1 } %95, 1, !dbg !996
  %96 = call i1 @llvm.expect.i1(i1 %_135.1, i1 false), !dbg !996
  br i1 %96, label %panic14, label %bb35, !dbg !996

bb35:                                             ; preds = %bb34
  store i32 %_135.0, i32* %i, align 4, !dbg !997
  %_136 = load i32, i32* %x, align 4, !dbg !998
  %_139 = sext i32 %fresh59 to i64, !dbg !999
  store i32* %buffer, i32** %self.dbg.spill.i88, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i88, metadata !285, metadata !DIExpression()), !dbg !1000
  store i64 %_139, i64* %count.dbg.spill.i87, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i87, metadata !295, metadata !DIExpression()), !dbg !1002
  %97 = getelementptr inbounds i32, i32* %buffer, i64 %_139, !dbg !1003
  store i32* %97, i32** %13, align 8, !dbg !1003
  %_3.i89 = load i32*, i32** %13, align 8, !dbg !1003
  br label %bb36, !dbg !1004

panic14:                                          ; preds = %bb34
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc133 to %"core::panic::location::Location"*)) #5, !dbg !996
  unreachable, !dbg !996

bb36:                                             ; preds = %bb35
  store i32 %_136, i32* %_3.i89, align 4, !dbg !1005
  store i32* %x, i32** %fresh60.dbg.spill, align 8, !dbg !1006
  call void @llvm.dbg.declare(metadata i32** %fresh60.dbg.spill, metadata !755, metadata !DIExpression()), !dbg !1007
  store i32 17, i32* %fresh61.dbg.spill, align 4, !dbg !1008
  call void @llvm.dbg.declare(metadata i32* %fresh61.dbg.spill, metadata !757, metadata !DIExpression()), !dbg !1009
  %fresh62 = load i32, i32* %i, align 4, !dbg !1010
  store i32 %fresh62, i32* %fresh62.dbg.spill, align 4, !dbg !1010
  call void @llvm.dbg.declare(metadata i32* %fresh62.dbg.spill, metadata !759, metadata !DIExpression()), !dbg !1011
  %_144 = load i32, i32* %i, align 4, !dbg !1012
  %98 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_144, i32 1), !dbg !1012
  %_145.0 = extractvalue { i32, i1 } %98, 0, !dbg !1012
  %_145.1 = extractvalue { i32, i1 } %98, 1, !dbg !1012
  %99 = call i1 @llvm.expect.i1(i1 %_145.1, i1 false), !dbg !1012
  br i1 %99, label %panic15, label %bb37, !dbg !1012

bb37:                                             ; preds = %bb36
  store i32 %_145.0, i32* %i, align 4, !dbg !1013
  %100 = atomicrmw sub i32* %x, i32 17 monotonic, align 4, !dbg !1014
  store i32 %100, i32* %39, align 4, !dbg !1014
  %_146 = load i32, i32* %39, align 4, !dbg !1014
  br label %bb38, !dbg !1014

panic15:                                          ; preds = %bb36
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc135 to %"core::panic::location::Location"*)) #5, !dbg !1012
  unreachable, !dbg !1012

bb38:                                             ; preds = %bb37
  %101 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %_146, i32 17), !dbg !1014
  %_150.0 = extractvalue { i32, i1 } %101, 0, !dbg !1014
  %_150.1 = extractvalue { i32, i1 } %101, 1, !dbg !1014
  %102 = call i1 @llvm.expect.i1(i1 %_150.1, i1 false), !dbg !1014
  br i1 %102, label %panic16, label %bb39, !dbg !1014

bb39:                                             ; preds = %bb38
  %_153 = sext i32 %fresh62 to i64, !dbg !1015
  store i32* %buffer, i32** %self.dbg.spill.i85, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i85, metadata !285, metadata !DIExpression()), !dbg !1016
  store i64 %_153, i64* %count.dbg.spill.i84, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i84, metadata !295, metadata !DIExpression()), !dbg !1018
  %103 = getelementptr inbounds i32, i32* %buffer, i64 %_153, !dbg !1019
  store i32* %103, i32** %14, align 8, !dbg !1019
  %_3.i86 = load i32*, i32** %14, align 8, !dbg !1019
  br label %bb40, !dbg !1020

panic16:                                          ; preds = %bb38
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc137 to %"core::panic::location::Location"*)) #5, !dbg !1014
  unreachable, !dbg !1014

bb40:                                             ; preds = %bb39
  store i32 %_150.0, i32* %_3.i86, align 4, !dbg !1021
  %fresh63 = load i32, i32* %i, align 4, !dbg !1022
  store i32 %fresh63, i32* %fresh63.dbg.spill, align 4, !dbg !1022
  call void @llvm.dbg.declare(metadata i32* %fresh63.dbg.spill, metadata !761, metadata !DIExpression()), !dbg !1023
  %_156 = load i32, i32* %i, align 4, !dbg !1024
  %104 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_156, i32 1), !dbg !1024
  %_157.0 = extractvalue { i32, i1 } %104, 0, !dbg !1024
  %_157.1 = extractvalue { i32, i1 } %104, 1, !dbg !1024
  %105 = call i1 @llvm.expect.i1(i1 %_157.1, i1 false), !dbg !1024
  br i1 %105, label %panic17, label %bb41, !dbg !1024

bb41:                                             ; preds = %bb40
  store i32 %_157.0, i32* %i, align 4, !dbg !1025
  %_158 = load i32, i32* %x, align 4, !dbg !1026
  %_161 = sext i32 %fresh63 to i64, !dbg !1027
  store i32* %buffer, i32** %self.dbg.spill.i82, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i82, metadata !285, metadata !DIExpression()), !dbg !1028
  store i64 %_161, i64* %count.dbg.spill.i81, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i81, metadata !295, metadata !DIExpression()), !dbg !1030
  %106 = getelementptr inbounds i32, i32* %buffer, i64 %_161, !dbg !1031
  store i32* %106, i32** %15, align 8, !dbg !1031
  %_3.i83 = load i32*, i32** %15, align 8, !dbg !1031
  br label %bb42, !dbg !1032

panic17:                                          ; preds = %bb40
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc139 to %"core::panic::location::Location"*)) #5, !dbg !1024
  unreachable, !dbg !1024

bb42:                                             ; preds = %bb41
  store i32 %_158, i32* %_3.i83, align 4, !dbg !1033
  store i32* %x, i32** %fresh64.dbg.spill, align 8, !dbg !1034
  call void @llvm.dbg.declare(metadata i32** %fresh64.dbg.spill, metadata !763, metadata !DIExpression()), !dbg !1035
  store i32 128, i32* %fresh65.dbg.spill, align 4, !dbg !1036
  call void @llvm.dbg.declare(metadata i32* %fresh65.dbg.spill, metadata !765, metadata !DIExpression()), !dbg !1037
  %fresh66 = load i32, i32* %i, align 4, !dbg !1038
  store i32 %fresh66, i32* %fresh66.dbg.spill, align 4, !dbg !1038
  call void @llvm.dbg.declare(metadata i32* %fresh66.dbg.spill, metadata !767, metadata !DIExpression()), !dbg !1039
  %_166 = load i32, i32* %i, align 4, !dbg !1040
  %107 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_166, i32 1), !dbg !1040
  %_167.0 = extractvalue { i32, i1 } %107, 0, !dbg !1040
  %_167.1 = extractvalue { i32, i1 } %107, 1, !dbg !1040
  %108 = call i1 @llvm.expect.i1(i1 %_167.1, i1 false), !dbg !1040
  br i1 %108, label %panic18, label %bb43, !dbg !1040

bb43:                                             ; preds = %bb42
  store i32 %_167.0, i32* %i, align 4, !dbg !1041
  %109 = atomicrmw or i32* %x, i32 128 monotonic, align 4, !dbg !1042
  store i32 %109, i32* %38, align 4, !dbg !1042
  %_168 = load i32, i32* %38, align 4, !dbg !1042
  br label %bb44, !dbg !1042

panic18:                                          ; preds = %bb42
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc141 to %"core::panic::location::Location"*)) #5, !dbg !1040
  unreachable, !dbg !1040

bb44:                                             ; preds = %bb43
  %_174 = sext i32 %fresh66 to i64, !dbg !1043
  store i32* %buffer, i32** %self.dbg.spill.i79, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i79, metadata !285, metadata !DIExpression()), !dbg !1044
  store i64 %_174, i64* %count.dbg.spill.i78, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i78, metadata !295, metadata !DIExpression()), !dbg !1046
  %110 = getelementptr inbounds i32, i32* %buffer, i64 %_174, !dbg !1047
  store i32* %110, i32** %16, align 8, !dbg !1047
  %_3.i80 = load i32*, i32** %16, align 8, !dbg !1047
  br label %bb45, !dbg !1048

bb45:                                             ; preds = %bb44
  %111 = or i32 %_168, 128, !dbg !1049
  store i32 %111, i32* %_3.i80, align 4, !dbg !1049
  %fresh67 = load i32, i32* %i, align 4, !dbg !1050
  store i32 %fresh67, i32* %fresh67.dbg.spill, align 4, !dbg !1050
  call void @llvm.dbg.declare(metadata i32* %fresh67.dbg.spill, metadata !769, metadata !DIExpression()), !dbg !1051
  %_177 = load i32, i32* %i, align 4, !dbg !1052
  %112 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_177, i32 1), !dbg !1052
  %_178.0 = extractvalue { i32, i1 } %112, 0, !dbg !1052
  %_178.1 = extractvalue { i32, i1 } %112, 1, !dbg !1052
  %113 = call i1 @llvm.expect.i1(i1 %_178.1, i1 false), !dbg !1052
  br i1 %113, label %panic19, label %bb46, !dbg !1052

bb46:                                             ; preds = %bb45
  store i32 %_178.0, i32* %i, align 4, !dbg !1053
  %_179 = load i32, i32* %x, align 4, !dbg !1054
  %_182 = sext i32 %fresh67 to i64, !dbg !1055
  store i32* %buffer, i32** %self.dbg.spill.i76, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i76, metadata !285, metadata !DIExpression()), !dbg !1056
  store i64 %_182, i64* %count.dbg.spill.i75, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i75, metadata !295, metadata !DIExpression()), !dbg !1058
  %114 = getelementptr inbounds i32, i32* %buffer, i64 %_182, !dbg !1059
  store i32* %114, i32** %17, align 8, !dbg !1059
  %_3.i77 = load i32*, i32** %17, align 8, !dbg !1059
  br label %bb47, !dbg !1060

panic19:                                          ; preds = %bb45
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc143 to %"core::panic::location::Location"*)) #5, !dbg !1052
  unreachable, !dbg !1052

bb47:                                             ; preds = %bb46
  store i32 %_179, i32* %_3.i77, align 4, !dbg !1061
  store i32* %x, i32** %fresh68.dbg.spill, align 8, !dbg !1062
  call void @llvm.dbg.declare(metadata i32** %fresh68.dbg.spill, metadata !771, metadata !DIExpression()), !dbg !1063
  store i32 165, i32* %fresh69.dbg.spill, align 4, !dbg !1064
  call void @llvm.dbg.declare(metadata i32* %fresh69.dbg.spill, metadata !773, metadata !DIExpression()), !dbg !1065
  %fresh70 = load i32, i32* %i, align 4, !dbg !1066
  store i32 %fresh70, i32* %fresh70.dbg.spill, align 4, !dbg !1066
  call void @llvm.dbg.declare(metadata i32* %fresh70.dbg.spill, metadata !775, metadata !DIExpression()), !dbg !1067
  %_187 = load i32, i32* %i, align 4, !dbg !1068
  %115 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_187, i32 1), !dbg !1068
  %_188.0 = extractvalue { i32, i1 } %115, 0, !dbg !1068
  %_188.1 = extractvalue { i32, i1 } %115, 1, !dbg !1068
  %116 = call i1 @llvm.expect.i1(i1 %_188.1, i1 false), !dbg !1068
  br i1 %116, label %panic20, label %bb48, !dbg !1068

bb48:                                             ; preds = %bb47
  store i32 %_188.0, i32* %i, align 4, !dbg !1069
  %117 = atomicrmw xor i32* %x, i32 165 monotonic, align 4, !dbg !1070
  store i32 %117, i32* %37, align 4, !dbg !1070
  %_189 = load i32, i32* %37, align 4, !dbg !1070
  br label %bb49, !dbg !1070

panic20:                                          ; preds = %bb47
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc145 to %"core::panic::location::Location"*)) #5, !dbg !1068
  unreachable, !dbg !1068

bb49:                                             ; preds = %bb48
  %_195 = sext i32 %fresh70 to i64, !dbg !1071
  store i32* %buffer, i32** %self.dbg.spill.i73, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i73, metadata !285, metadata !DIExpression()), !dbg !1072
  store i64 %_195, i64* %count.dbg.spill.i72, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i72, metadata !295, metadata !DIExpression()), !dbg !1074
  %118 = getelementptr inbounds i32, i32* %buffer, i64 %_195, !dbg !1075
  store i32* %118, i32** %18, align 8, !dbg !1075
  %_3.i74 = load i32*, i32** %18, align 8, !dbg !1075
  br label %bb50, !dbg !1076

bb50:                                             ; preds = %bb49
  %119 = xor i32 %_189, 165, !dbg !1077
  store i32 %119, i32* %_3.i74, align 4, !dbg !1077
  %fresh71 = load i32, i32* %i, align 4, !dbg !1078
  store i32 %fresh71, i32* %fresh71.dbg.spill, align 4, !dbg !1078
  call void @llvm.dbg.declare(metadata i32* %fresh71.dbg.spill, metadata !777, metadata !DIExpression()), !dbg !1079
  %_198 = load i32, i32* %i, align 4, !dbg !1080
  %120 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_198, i32 1), !dbg !1080
  %_199.0 = extractvalue { i32, i1 } %120, 0, !dbg !1080
  %_199.1 = extractvalue { i32, i1 } %120, 1, !dbg !1080
  %121 = call i1 @llvm.expect.i1(i1 %_199.1, i1 false), !dbg !1080
  br i1 %121, label %panic21, label %bb51, !dbg !1080

bb51:                                             ; preds = %bb50
  store i32 %_199.0, i32* %i, align 4, !dbg !1081
  %_200 = load i32, i32* %x, align 4, !dbg !1082
  %_203 = sext i32 %fresh71 to i64, !dbg !1083
  store i32* %buffer, i32** %self.dbg.spill.i70, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i70, metadata !285, metadata !DIExpression()), !dbg !1084
  store i64 %_203, i64* %count.dbg.spill.i69, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i69, metadata !295, metadata !DIExpression()), !dbg !1086
  %122 = getelementptr inbounds i32, i32* %buffer, i64 %_203, !dbg !1087
  store i32* %122, i32** %19, align 8, !dbg !1087
  %_3.i71 = load i32*, i32** %19, align 8, !dbg !1087
  br label %bb52, !dbg !1088

panic21:                                          ; preds = %bb50
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc147 to %"core::panic::location::Location"*)) #5, !dbg !1080
  unreachable, !dbg !1080

bb52:                                             ; preds = %bb51
  store i32 %_200, i32* %_3.i71, align 4, !dbg !1089
  store i32* %x, i32** %fresh72.dbg.spill, align 8, !dbg !1090
  call void @llvm.dbg.declare(metadata i32** %fresh72.dbg.spill, metadata !779, metadata !DIExpression()), !dbg !1091
  store i32 170, i32* %fresh73.dbg.spill, align 4, !dbg !1092
  call void @llvm.dbg.declare(metadata i32* %fresh73.dbg.spill, metadata !781, metadata !DIExpression()), !dbg !1093
  %fresh74 = load i32, i32* %i, align 4, !dbg !1094
  store i32 %fresh74, i32* %fresh74.dbg.spill, align 4, !dbg !1094
  call void @llvm.dbg.declare(metadata i32* %fresh74.dbg.spill, metadata !783, metadata !DIExpression()), !dbg !1095
  %_208 = load i32, i32* %i, align 4, !dbg !1096
  %123 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_208, i32 1), !dbg !1096
  %_209.0 = extractvalue { i32, i1 } %123, 0, !dbg !1096
  %_209.1 = extractvalue { i32, i1 } %123, 1, !dbg !1096
  %124 = call i1 @llvm.expect.i1(i1 %_209.1, i1 false), !dbg !1096
  br i1 %124, label %panic22, label %bb53, !dbg !1096

bb53:                                             ; preds = %bb52
  store i32 %_209.0, i32* %i, align 4, !dbg !1097
  %125 = atomicrmw and i32* %x, i32 170 monotonic, align 4, !dbg !1098
  store i32 %125, i32* %36, align 4, !dbg !1098
  %_210 = load i32, i32* %36, align 4, !dbg !1098
  br label %bb54, !dbg !1098

panic22:                                          ; preds = %bb52
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc149 to %"core::panic::location::Location"*)) #5, !dbg !1096
  unreachable, !dbg !1096

bb54:                                             ; preds = %bb53
  %_216 = sext i32 %fresh74 to i64, !dbg !1099
  store i32* %buffer, i32** %self.dbg.spill.i67, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i67, metadata !285, metadata !DIExpression()), !dbg !1100
  store i64 %_216, i64* %count.dbg.spill.i66, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i66, metadata !295, metadata !DIExpression()), !dbg !1102
  %126 = getelementptr inbounds i32, i32* %buffer, i64 %_216, !dbg !1103
  store i32* %126, i32** %20, align 8, !dbg !1103
  %_3.i68 = load i32*, i32** %20, align 8, !dbg !1103
  br label %bb55, !dbg !1104

bb55:                                             ; preds = %bb54
  %127 = and i32 %_210, 170, !dbg !1105
  store i32 %127, i32* %_3.i68, align 4, !dbg !1105
  %fresh75 = load i32, i32* %i, align 4, !dbg !1106
  store i32 %fresh75, i32* %fresh75.dbg.spill, align 4, !dbg !1106
  call void @llvm.dbg.declare(metadata i32* %fresh75.dbg.spill, metadata !785, metadata !DIExpression()), !dbg !1107
  %_219 = load i32, i32* %i, align 4, !dbg !1108
  %128 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_219, i32 1), !dbg !1108
  %_220.0 = extractvalue { i32, i1 } %128, 0, !dbg !1108
  %_220.1 = extractvalue { i32, i1 } %128, 1, !dbg !1108
  %129 = call i1 @llvm.expect.i1(i1 %_220.1, i1 false), !dbg !1108
  br i1 %129, label %panic23, label %bb56, !dbg !1108

bb56:                                             ; preds = %bb55
  store i32 %_220.0, i32* %i, align 4, !dbg !1109
  %_221 = load i32, i32* %x, align 4, !dbg !1110
  %_224 = sext i32 %fresh75 to i64, !dbg !1111
  store i32* %buffer, i32** %self.dbg.spill.i64, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i64, metadata !285, metadata !DIExpression()), !dbg !1112
  store i64 %_224, i64* %count.dbg.spill.i63, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i63, metadata !295, metadata !DIExpression()), !dbg !1114
  %130 = getelementptr inbounds i32, i32* %buffer, i64 %_224, !dbg !1115
  store i32* %130, i32** %21, align 8, !dbg !1115
  %_3.i65 = load i32*, i32** %21, align 8, !dbg !1115
  br label %bb57, !dbg !1116

panic23:                                          ; preds = %bb55
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc151 to %"core::panic::location::Location"*)) #5, !dbg !1108
  unreachable, !dbg !1108

bb57:                                             ; preds = %bb56
  store i32 %_221, i32* %_3.i65, align 4, !dbg !1117
  store i32* %x, i32** %fresh76.dbg.spill, align 8, !dbg !1118
  call void @llvm.dbg.declare(metadata i32** %fresh76.dbg.spill, metadata !787, metadata !DIExpression()), !dbg !1119
  store i32 160, i32* %fresh77.dbg.spill, align 4, !dbg !1120
  call void @llvm.dbg.declare(metadata i32* %fresh77.dbg.spill, metadata !789, metadata !DIExpression()), !dbg !1121
  %fresh78 = load i32, i32* %i, align 4, !dbg !1122
  store i32 %fresh78, i32* %fresh78.dbg.spill, align 4, !dbg !1122
  call void @llvm.dbg.declare(metadata i32* %fresh78.dbg.spill, metadata !791, metadata !DIExpression()), !dbg !1123
  %_229 = load i32, i32* %i, align 4, !dbg !1124
  %131 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_229, i32 1), !dbg !1124
  %_230.0 = extractvalue { i32, i1 } %131, 0, !dbg !1124
  %_230.1 = extractvalue { i32, i1 } %131, 1, !dbg !1124
  %132 = call i1 @llvm.expect.i1(i1 %_230.1, i1 false), !dbg !1124
  br i1 %132, label %panic24, label %bb58, !dbg !1124

bb58:                                             ; preds = %bb57
  store i32 %_230.0, i32* %i, align 4, !dbg !1125
  %133 = atomicrmw nand i32* %x, i32 160 monotonic, align 4, !dbg !1126
  store i32 %133, i32* %35, align 4, !dbg !1126
  %_232 = load i32, i32* %35, align 4, !dbg !1126
  br label %bb59, !dbg !1126

panic24:                                          ; preds = %bb57
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc153 to %"core::panic::location::Location"*)) #5, !dbg !1124
  unreachable, !dbg !1124

bb59:                                             ; preds = %bb58
  %_231 = and i32 %_232, 160, !dbg !1127
  %_238 = sext i32 %fresh78 to i64, !dbg !1128
  store i32* %buffer, i32** %self.dbg.spill.i61, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i61, metadata !285, metadata !DIExpression()), !dbg !1129
  store i64 %_238, i64* %count.dbg.spill.i60, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i60, metadata !295, metadata !DIExpression()), !dbg !1131
  %134 = getelementptr inbounds i32, i32* %buffer, i64 %_238, !dbg !1132
  store i32* %134, i32** %22, align 8, !dbg !1132
  %_3.i62 = load i32*, i32** %22, align 8, !dbg !1132
  br label %bb60, !dbg !1133

bb60:                                             ; preds = %bb59
  %135 = xor i32 %_231, -1, !dbg !1134
  store i32 %135, i32* %_3.i62, align 4, !dbg !1134
  %fresh79 = load i32, i32* %i, align 4, !dbg !1135
  store i32 %fresh79, i32* %fresh79.dbg.spill, align 4, !dbg !1135
  call void @llvm.dbg.declare(metadata i32* %fresh79.dbg.spill, metadata !793, metadata !DIExpression()), !dbg !1136
  %_241 = load i32, i32* %i, align 4, !dbg !1137
  %136 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_241, i32 1), !dbg !1137
  %_242.0 = extractvalue { i32, i1 } %136, 0, !dbg !1137
  %_242.1 = extractvalue { i32, i1 } %136, 1, !dbg !1137
  %137 = call i1 @llvm.expect.i1(i1 %_242.1, i1 false), !dbg !1137
  br i1 %137, label %panic25, label %bb61, !dbg !1137

bb61:                                             ; preds = %bb60
  store i32 %_242.0, i32* %i, align 4, !dbg !1138
  %_243 = load i32, i32* %x, align 4, !dbg !1139
  %_246 = sext i32 %fresh79 to i64, !dbg !1140
  store i32* %buffer, i32** %self.dbg.spill.i58, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i58, metadata !285, metadata !DIExpression()), !dbg !1141
  store i64 %_246, i64* %count.dbg.spill.i57, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i57, metadata !295, metadata !DIExpression()), !dbg !1143
  %138 = getelementptr inbounds i32, i32* %buffer, i64 %_246, !dbg !1144
  store i32* %138, i32** %23, align 8, !dbg !1144
  %_3.i59 = load i32*, i32** %23, align 8, !dbg !1144
  br label %bb62, !dbg !1145

panic25:                                          ; preds = %bb60
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc155 to %"core::panic::location::Location"*)) #5, !dbg !1137
  unreachable, !dbg !1137

bb62:                                             ; preds = %bb61
  store i32 %_243, i32* %_3.i59, align 4, !dbg !1146
  %139 = load i32, i32* %x, align 4, !dbg !1147
  %140 = and i32 %139, 255, !dbg !1147
  store i32 %140, i32* %x, align 4, !dbg !1147
  %fresh80 = load i32, i32* %i, align 4, !dbg !1148
  store i32 %fresh80, i32* %fresh80.dbg.spill, align 4, !dbg !1148
  call void @llvm.dbg.declare(metadata i32* %fresh80.dbg.spill, metadata !795, metadata !DIExpression()), !dbg !1149
  %_250 = load i32, i32* %i, align 4, !dbg !1150
  %141 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_250, i32 1), !dbg !1150
  %_251.0 = extractvalue { i32, i1 } %141, 0, !dbg !1150
  %_251.1 = extractvalue { i32, i1 } %141, 1, !dbg !1150
  %142 = call i1 @llvm.expect.i1(i1 %_251.1, i1 false), !dbg !1150
  br i1 %142, label %panic26, label %bb63, !dbg !1150

bb63:                                             ; preds = %bb62
  store i32 %_251.0, i32* %i, align 4, !dbg !1151
  %_252 = load i32, i32* %x, align 4, !dbg !1152
  %_255 = sext i32 %fresh80 to i64, !dbg !1153
  store i32* %buffer, i32** %self.dbg.spill.i55, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i55, metadata !285, metadata !DIExpression()), !dbg !1154
  store i64 %_255, i64* %count.dbg.spill.i54, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i54, metadata !295, metadata !DIExpression()), !dbg !1156
  %143 = getelementptr inbounds i32, i32* %buffer, i64 %_255, !dbg !1157
  store i32* %143, i32** %24, align 8, !dbg !1157
  %_3.i56 = load i32*, i32** %24, align 8, !dbg !1157
  br label %bb64, !dbg !1158

panic26:                                          ; preds = %bb62
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc157 to %"core::panic::location::Location"*)) #5, !dbg !1150
  unreachable, !dbg !1150

bb64:                                             ; preds = %bb63
  store i32 %_252, i32* %_3.i56, align 4, !dbg !1159
  store i32 0, i32* %x_0, align 4, !dbg !1160
  br label %bb65, !dbg !1161

bb65:                                             ; preds = %bb72, %bb64
  %_259 = load i32, i32* %x_0, align 4, !dbg !1162
  %_258 = icmp slt i32 %_259, 256, !dbg !1162
  br i1 %_258, label %bb66, label %bb73, !dbg !1162

bb73:                                             ; preds = %bb65
  store i32 89, i32* %val, align 4, !dbg !1163
  store i32 130, i32* %x_1, align 4, !dbg !1164
  br label %bb74, !dbg !1165

bb66:                                             ; preds = %bb65
  %_264 = load i32, i32* %i, align 4, !dbg !1166
  %144 = cmpxchg i32* %x_0, i32 %_264, i32 137 monotonic monotonic, align 4, !dbg !1167
  %145 = extractvalue { i32, i1 } %144, 0, !dbg !1167
  %146 = extractvalue { i32, i1 } %144, 1, !dbg !1167
  %147 = zext i1 %146 to i8, !dbg !1167
  %148 = bitcast { i32, i8 }* %34 to i32*, !dbg !1167
  store i32 %145, i32* %148, align 4, !dbg !1167
  %149 = getelementptr inbounds { i32, i8 }, { i32, i8 }* %34, i32 0, i32 1, !dbg !1167
  store i8 %147, i8* %149, align 4, !dbg !1167
  %150 = getelementptr inbounds { i32, i8 }, { i32, i8 }* %34, i32 0, i32 0, !dbg !1167
  %fresh81.0 = load i32, i32* %150, align 4, !dbg !1167
  %151 = getelementptr inbounds { i32, i8 }, { i32, i8 }* %34, i32 0, i32 1, !dbg !1167
  %152 = load i8, i8* %151, align 4, !dbg !1167, !range !629, !noundef !25
  %fresh81.1 = trunc i8 %152 to i1, !dbg !1167
  %153 = getelementptr inbounds { i32, i8 }, { i32, i8 }* %fresh81.dbg.spill, i32 0, i32 0, !dbg !1167
  store i32 %fresh81.0, i32* %153, align 4, !dbg !1167
  %154 = getelementptr inbounds { i32, i8 }, { i32, i8 }* %fresh81.dbg.spill, i32 0, i32 1, !dbg !1167
  %155 = zext i1 %fresh81.1 to i8, !dbg !1167
  store i8 %155, i8* %154, align 4, !dbg !1167
  call void @llvm.dbg.declare(metadata { i32, i8 }* %fresh81.dbg.spill, metadata !799, metadata !DIExpression()), !dbg !1168
  br label %bb67, !dbg !1167

bb67:                                             ; preds = %bb66
  store i32 %fresh81.0, i32* %i, align 4, !dbg !1169
  %fresh82 = load i32, i32* %i, align 4, !dbg !1170
  store i32 %fresh82, i32* %fresh82.dbg.spill, align 4, !dbg !1170
  call void @llvm.dbg.declare(metadata i32* %fresh82.dbg.spill, metadata !805, metadata !DIExpression()), !dbg !1171
  %_270 = load i32, i32* %i, align 4, !dbg !1172
  %156 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_270, i32 1), !dbg !1172
  %_271.0 = extractvalue { i32, i1 } %156, 0, !dbg !1172
  %_271.1 = extractvalue { i32, i1 } %156, 1, !dbg !1172
  %157 = call i1 @llvm.expect.i1(i1 %_271.1, i1 false), !dbg !1172
  br i1 %157, label %panic27, label %bb68, !dbg !1172

bb68:                                             ; preds = %bb67
  store i32 %_271.0, i32* %i, align 4, !dbg !1173
  %_275 = sext i32 %fresh82 to i64, !dbg !1174
  store i32* %buffer, i32** %self.dbg.spill.i52, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i52, metadata !285, metadata !DIExpression()), !dbg !1175
  store i64 %_275, i64* %count.dbg.spill.i51, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i51, metadata !295, metadata !DIExpression()), !dbg !1177
  %158 = getelementptr inbounds i32, i32* %buffer, i64 %_275, !dbg !1178
  store i32* %158, i32** %25, align 8, !dbg !1178
  %_3.i53 = load i32*, i32** %25, align 8, !dbg !1178
  br label %bb69, !dbg !1179

panic27:                                          ; preds = %bb67
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc159 to %"core::panic::location::Location"*)) #5, !dbg !1172
  unreachable, !dbg !1172

bb69:                                             ; preds = %bb68
  %159 = zext i1 %fresh81.1 to i32, !dbg !1180
  store i32 %159, i32* %_3.i53, align 4, !dbg !1180
  %fresh83 = load i32, i32* %i, align 4, !dbg !1181
  store i32 %fresh83, i32* %fresh83.dbg.spill, align 4, !dbg !1181
  call void @llvm.dbg.declare(metadata i32* %fresh83.dbg.spill, metadata !807, metadata !DIExpression()), !dbg !1182
  %_278 = load i32, i32* %i, align 4, !dbg !1183
  %160 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_278, i32 1), !dbg !1183
  %_279.0 = extractvalue { i32, i1 } %160, 0, !dbg !1183
  %_279.1 = extractvalue { i32, i1 } %160, 1, !dbg !1183
  %161 = call i1 @llvm.expect.i1(i1 %_279.1, i1 false), !dbg !1183
  br i1 %161, label %panic28, label %bb70, !dbg !1183

bb70:                                             ; preds = %bb69
  store i32 %_279.0, i32* %i, align 4, !dbg !1184
  %_280 = load i32, i32* %x_0, align 4, !dbg !1185
  %_283 = sext i32 %fresh83 to i64, !dbg !1186
  store i32* %buffer, i32** %self.dbg.spill.i49, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i49, metadata !285, metadata !DIExpression()), !dbg !1187
  store i64 %_283, i64* %count.dbg.spill.i48, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i48, metadata !295, metadata !DIExpression()), !dbg !1189
  %162 = getelementptr inbounds i32, i32* %buffer, i64 %_283, !dbg !1190
  store i32* %162, i32** %26, align 8, !dbg !1190
  %_3.i50 = load i32*, i32** %26, align 8, !dbg !1190
  br label %bb71, !dbg !1191

panic28:                                          ; preds = %bb69
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc161 to %"core::panic::location::Location"*)) #5, !dbg !1183
  unreachable, !dbg !1183

bb71:                                             ; preds = %bb70
  store i32 %_280, i32* %_3.i50, align 4, !dbg !1192
  %163 = load i32, i32* %x_0, align 4, !dbg !1193
  %164 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %163, i32 1), !dbg !1193
  %_285.0 = extractvalue { i32, i1 } %164, 0, !dbg !1193
  %_285.1 = extractvalue { i32, i1 } %164, 1, !dbg !1193
  %165 = call i1 @llvm.expect.i1(i1 %_285.1, i1 false), !dbg !1193
  br i1 %165, label %panic29, label %bb72, !dbg !1193

bb72:                                             ; preds = %bb71
  store i32 %_285.0, i32* %x_0, align 4, !dbg !1193
  br label %bb65, !dbg !1161

panic29:                                          ; preds = %bb71
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc163 to %"core::panic::location::Location"*)) #5, !dbg !1193
  unreachable, !dbg !1193

bb74:                                             ; preds = %bb81, %bb73
  %_289 = load i32, i32* %x_1, align 4, !dbg !1194
  %_288 = icmp slt i32 %_289, 140, !dbg !1194
  br i1 %_288, label %bb75, label %bb82, !dbg !1194

bb82:                                             ; preds = %bb74
  %fresh87 = load i32, i32* %i, align 4, !dbg !1195
  store i32 %fresh87, i32* %fresh87.dbg.spill, align 4, !dbg !1195
  call void @llvm.dbg.declare(metadata i32* %fresh87.dbg.spill, metadata !819, metadata !DIExpression()), !dbg !1196
  %_318 = load i32, i32* %i, align 4, !dbg !1197
  %166 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_318, i32 1), !dbg !1197
  %_319.0 = extractvalue { i32, i1 } %166, 0, !dbg !1197
  %_319.1 = extractvalue { i32, i1 } %166, 1, !dbg !1197
  %167 = call i1 @llvm.expect.i1(i1 %_319.1, i1 false), !dbg !1197
  br i1 %167, label %panic33, label %bb83, !dbg !1197

bb75:                                             ; preds = %bb74
  %_294 = load i32, i32* %i, align 4, !dbg !1198
  %_296 = load i32, i32* %val, align 4, !dbg !1199
  %168 = cmpxchg i32* %x_1, i32 %_294, i32 %_296 monotonic monotonic, align 4, !dbg !1200
  %169 = extractvalue { i32, i1 } %168, 0, !dbg !1200
  %170 = extractvalue { i32, i1 } %168, 1, !dbg !1200
  %171 = zext i1 %170 to i8, !dbg !1200
  %172 = bitcast { i32, i8 }* %33 to i32*, !dbg !1200
  store i32 %169, i32* %172, align 4, !dbg !1200
  %173 = getelementptr inbounds { i32, i8 }, { i32, i8 }* %33, i32 0, i32 1, !dbg !1200
  store i8 %171, i8* %173, align 4, !dbg !1200
  %174 = getelementptr inbounds { i32, i8 }, { i32, i8 }* %33, i32 0, i32 0, !dbg !1200
  %fresh84.0 = load i32, i32* %174, align 4, !dbg !1200
  %175 = getelementptr inbounds { i32, i8 }, { i32, i8 }* %33, i32 0, i32 1, !dbg !1200
  %176 = load i8, i8* %175, align 4, !dbg !1200, !range !629, !noundef !25
  %fresh84.1 = trunc i8 %176 to i1, !dbg !1200
  %177 = getelementptr inbounds { i32, i8 }, { i32, i8 }* %fresh84.dbg.spill, i32 0, i32 0, !dbg !1200
  store i32 %fresh84.0, i32* %177, align 4, !dbg !1200
  %178 = getelementptr inbounds { i32, i8 }, { i32, i8 }* %fresh84.dbg.spill, i32 0, i32 1, !dbg !1200
  %179 = zext i1 %fresh84.1 to i8, !dbg !1200
  store i8 %179, i8* %178, align 4, !dbg !1200
  call void @llvm.dbg.declare(metadata { i32, i8 }* %fresh84.dbg.spill, metadata !813, metadata !DIExpression()), !dbg !1201
  br label %bb76, !dbg !1200

bb76:                                             ; preds = %bb75
  store i32 %fresh84.0, i32* %i, align 4, !dbg !1202
  %fresh85 = load i32, i32* %i, align 4, !dbg !1203
  store i32 %fresh85, i32* %fresh85.dbg.spill, align 4, !dbg !1203
  call void @llvm.dbg.declare(metadata i32* %fresh85.dbg.spill, metadata !815, metadata !DIExpression()), !dbg !1204
  %_301 = load i32, i32* %i, align 4, !dbg !1205
  %180 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_301, i32 1), !dbg !1205
  %_302.0 = extractvalue { i32, i1 } %180, 0, !dbg !1205
  %_302.1 = extractvalue { i32, i1 } %180, 1, !dbg !1205
  %181 = call i1 @llvm.expect.i1(i1 %_302.1, i1 false), !dbg !1205
  br i1 %181, label %panic30, label %bb77, !dbg !1205

bb77:                                             ; preds = %bb76
  store i32 %_302.0, i32* %i, align 4, !dbg !1206
  %_306 = sext i32 %fresh85 to i64, !dbg !1207
  store i32* %buffer, i32** %self.dbg.spill.i46, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i46, metadata !285, metadata !DIExpression()), !dbg !1208
  store i64 %_306, i64* %count.dbg.spill.i45, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i45, metadata !295, metadata !DIExpression()), !dbg !1210
  %182 = getelementptr inbounds i32, i32* %buffer, i64 %_306, !dbg !1211
  store i32* %182, i32** %27, align 8, !dbg !1211
  %_3.i47 = load i32*, i32** %27, align 8, !dbg !1211
  br label %bb78, !dbg !1212

panic30:                                          ; preds = %bb76
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc165 to %"core::panic::location::Location"*)) #5, !dbg !1205
  unreachable, !dbg !1205

bb78:                                             ; preds = %bb77
  %183 = zext i1 %fresh84.1 to i32, !dbg !1213
  store i32 %183, i32* %_3.i47, align 4, !dbg !1213
  %fresh86 = load i32, i32* %i, align 4, !dbg !1214
  store i32 %fresh86, i32* %fresh86.dbg.spill, align 4, !dbg !1214
  call void @llvm.dbg.declare(metadata i32* %fresh86.dbg.spill, metadata !817, metadata !DIExpression()), !dbg !1215
  %_309 = load i32, i32* %i, align 4, !dbg !1216
  %184 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_309, i32 1), !dbg !1216
  %_310.0 = extractvalue { i32, i1 } %184, 0, !dbg !1216
  %_310.1 = extractvalue { i32, i1 } %184, 1, !dbg !1216
  %185 = call i1 @llvm.expect.i1(i1 %_310.1, i1 false), !dbg !1216
  br i1 %185, label %panic31, label %bb79, !dbg !1216

bb79:                                             ; preds = %bb78
  store i32 %_310.0, i32* %i, align 4, !dbg !1217
  %_311 = load i32, i32* %x_1, align 4, !dbg !1218
  %_314 = sext i32 %fresh86 to i64, !dbg !1219
  store i32* %buffer, i32** %self.dbg.spill.i43, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i43, metadata !285, metadata !DIExpression()), !dbg !1220
  store i64 %_314, i64* %count.dbg.spill.i42, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i42, metadata !295, metadata !DIExpression()), !dbg !1222
  %186 = getelementptr inbounds i32, i32* %buffer, i64 %_314, !dbg !1223
  store i32* %186, i32** %28, align 8, !dbg !1223
  %_3.i44 = load i32*, i32** %28, align 8, !dbg !1223
  br label %bb80, !dbg !1224

panic31:                                          ; preds = %bb78
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc167 to %"core::panic::location::Location"*)) #5, !dbg !1216
  unreachable, !dbg !1216

bb80:                                             ; preds = %bb79
  store i32 %_311, i32* %_3.i44, align 4, !dbg !1225
  %187 = load i32, i32* %x_1, align 4, !dbg !1226
  %188 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %187, i32 1), !dbg !1226
  %_316.0 = extractvalue { i32, i1 } %188, 0, !dbg !1226
  %_316.1 = extractvalue { i32, i1 } %188, 1, !dbg !1226
  %189 = call i1 @llvm.expect.i1(i1 %_316.1, i1 false), !dbg !1226
  br i1 %189, label %panic32, label %bb81, !dbg !1226

bb81:                                             ; preds = %bb80
  store i32 %_316.0, i32* %x_1, align 4, !dbg !1226
  br label %bb74, !dbg !1165

panic32:                                          ; preds = %bb80
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc169 to %"core::panic::location::Location"*)) #5, !dbg !1226
  unreachable, !dbg !1226

bb83:                                             ; preds = %bb82
  store i32 %_319.0, i32* %i, align 4, !dbg !1227
  %190 = atomicrmw xchg i32* %x, i32 33 monotonic, align 4, !dbg !1228
  store i32 %190, i32* %32, align 4, !dbg !1228
  %_320 = load i32, i32* %32, align 4, !dbg !1228
  br label %bb84, !dbg !1228

panic33:                                          ; preds = %bb82
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc171 to %"core::panic::location::Location"*)) #5, !dbg !1197
  unreachable, !dbg !1197

bb84:                                             ; preds = %bb83
  %_326 = sext i32 %fresh87 to i64, !dbg !1229
  store i32* %buffer, i32** %self.dbg.spill.i40, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i40, metadata !285, metadata !DIExpression()), !dbg !1230
  store i64 %_326, i64* %count.dbg.spill.i39, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i39, metadata !295, metadata !DIExpression()), !dbg !1232
  %191 = getelementptr inbounds i32, i32* %buffer, i64 %_326, !dbg !1233
  store i32* %191, i32** %29, align 8, !dbg !1233
  %_3.i41 = load i32*, i32** %29, align 8, !dbg !1233
  br label %bb85, !dbg !1234

bb85:                                             ; preds = %bb84
  store i32 %_320, i32* %_3.i41, align 4, !dbg !1235
  %fresh88 = load i32, i32* %i, align 4, !dbg !1236
  store i32 %fresh88, i32* %fresh88.dbg.spill, align 4, !dbg !1236
  call void @llvm.dbg.declare(metadata i32* %fresh88.dbg.spill, metadata !821, metadata !DIExpression()), !dbg !1237
  %_329 = load i32, i32* %i, align 4, !dbg !1238
  %192 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_329, i32 1), !dbg !1238
  %_330.0 = extractvalue { i32, i1 } %192, 0, !dbg !1238
  %_330.1 = extractvalue { i32, i1 } %192, 1, !dbg !1238
  %193 = call i1 @llvm.expect.i1(i1 %_330.1, i1 false), !dbg !1238
  br i1 %193, label %panic34, label %bb86, !dbg !1238

bb86:                                             ; preds = %bb85
  store i32 %_330.0, i32* %i, align 4, !dbg !1239
  %_331 = load i32, i32* %x, align 4, !dbg !1240
  %_334 = sext i32 %fresh88 to i64, !dbg !1241
  store i32* %buffer, i32** %self.dbg.spill.i37, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i37, metadata !285, metadata !DIExpression()), !dbg !1242
  store i64 %_334, i64* %count.dbg.spill.i36, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i36, metadata !295, metadata !DIExpression()), !dbg !1244
  %194 = getelementptr inbounds i32, i32* %buffer, i64 %_334, !dbg !1245
  store i32* %194, i32** %30, align 8, !dbg !1245
  %_3.i38 = load i32*, i32** %30, align 8, !dbg !1245
  br label %bb87, !dbg !1246

panic34:                                          ; preds = %bb85
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc173 to %"core::panic::location::Location"*)) #5, !dbg !1238
  unreachable, !dbg !1238

bb87:                                             ; preds = %bb86
  store i32 %_331, i32* %_3.i38, align 4, !dbg !1247
  store atomic i32 0, i32* %x monotonic, align 4, !dbg !1248
  br label %bb88, !dbg !1248

bb88:                                             ; preds = %bb87
  %fresh89 = load i32, i32* %i, align 4, !dbg !1249
  store i32 %fresh89, i32* %fresh89.dbg.spill, align 4, !dbg !1249
  call void @llvm.dbg.declare(metadata i32* %fresh89.dbg.spill, metadata !823, metadata !DIExpression()), !dbg !1250
  %_341 = load i32, i32* %i, align 4, !dbg !1251
  %195 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_341, i32 1), !dbg !1251
  %_342.0 = extractvalue { i32, i1 } %195, 0, !dbg !1251
  %_342.1 = extractvalue { i32, i1 } %195, 1, !dbg !1251
  %196 = call i1 @llvm.expect.i1(i1 %_342.1, i1 false), !dbg !1251
  br i1 %196, label %panic35, label %bb89, !dbg !1251

bb89:                                             ; preds = %bb88
  store i32 %_342.0, i32* %i, align 4, !dbg !1252
  %_343 = load i32, i32* %x, align 4, !dbg !1253
  %_346 = sext i32 %fresh89 to i64, !dbg !1254
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !285, metadata !DIExpression()), !dbg !1255
  store i64 %_346, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !295, metadata !DIExpression()), !dbg !1257
  %197 = getelementptr inbounds i32, i32* %buffer, i64 %_346, !dbg !1258
  store i32* %197, i32** %31, align 8, !dbg !1258
  %_3.i = load i32*, i32** %31, align 8, !dbg !1258
  br label %bb90, !dbg !1259

panic35:                                          ; preds = %bb88
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc175 to %"core::panic::location::Location"*)) #5, !dbg !1251
  unreachable, !dbg !1251

bb90:                                             ; preds = %bb89
  store i32 %_343, i32* %_3.i, align 4, !dbg !1260
  ret void, !dbg !1261
}

; Function Attrs: nonlazybind uwtable
define void @rust_mem_x(i8* %src, i8* %dest) unnamed_addr #1 !dbg !1262 {
start:
  %rhs.dbg.spill.i5 = alloca i64, align 8
  %self.dbg.spill.i6 = alloca i64, align 8
  %rhs.dbg.spill.i3 = alloca i64, align 8
  %self.dbg.spill.i4 = alloca i64, align 8
  %rhs.dbg.spill.i1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca i64, align 8
  %rhs.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %dest.dbg.spill = alloca i8*, align 8
  %src.dbg.spill = alloca i8*, align 8
  store i8* %src, i8** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %src.dbg.spill, metadata !1271, metadata !DIExpression()), !dbg !1273
  store i8* %dest, i8** %dest.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.dbg.spill, metadata !1272, metadata !DIExpression()), !dbg !1274
  %_10 = call i64 @strlen(i8* %src), !dbg !1275
  br label %bb1, !dbg !1275

bb1:                                              ; preds = %start
  store i64 %_10, i64* %self.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i6, metadata !1276, metadata !DIExpression()), !dbg !1282
  store i64 1, i64* %rhs.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill.i5, metadata !1281, metadata !DIExpression()), !dbg !1284
  %0 = add i64 %_10, 1, !dbg !1285
  br label %bb2, !dbg !1275

bb2:                                              ; preds = %bb1
  %_3 = call i8* @memcpy(i8* %dest, i8* %src, i64 %0), !dbg !1286
  br label %bb3, !dbg !1286

bb3:                                              ; preds = %bb2
  %_19 = call i64 @strlen(i8* %src), !dbg !1287
  br label %bb4, !dbg !1287

bb4:                                              ; preds = %bb3
  store i64 %_19, i64* %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i4, metadata !1276, metadata !DIExpression()), !dbg !1288
  store i64 1, i64* %rhs.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill.i3, metadata !1281, metadata !DIExpression()), !dbg !1290
  %1 = add i64 %_19, 1, !dbg !1291
  br label %bb5, !dbg !1287

bb5:                                              ; preds = %bb4
  %_13 = call i8* @memchr(i8* %dest, i32 97, i64 %1), !dbg !1292
  br label %bb6, !dbg !1292

bb6:                                              ; preds = %bb5
  %_29 = call i64 @strlen(i8* %src), !dbg !1293
  br label %bb7, !dbg !1293

bb7:                                              ; preds = %bb6
  store i64 %_29, i64* %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i2, metadata !1276, metadata !DIExpression()), !dbg !1294
  store i64 1, i64* %rhs.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill.i1, metadata !1281, metadata !DIExpression()), !dbg !1296
  %2 = add i64 %_29, 1, !dbg !1297
  br label %bb8, !dbg !1293

bb8:                                              ; preds = %bb7
  %_22 = call i32 @memcmp(i8* %dest, i8* %src, i64 %2), !dbg !1298
  br label %bb9, !dbg !1298

bb9:                                              ; preds = %bb8
  %_39 = call i64 @strlen(i8* %src), !dbg !1299
  br label %bb10, !dbg !1299

bb10:                                             ; preds = %bb9
  store i64 %_39, i64* %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i, metadata !1276, metadata !DIExpression()), !dbg !1300
  store i64 1, i64* %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill.i, metadata !1281, metadata !DIExpression()), !dbg !1302
  %3 = add i64 %_39, 1, !dbg !1303
  br label %bb11, !dbg !1299

bb11:                                             ; preds = %bb10
  %_32 = call i8* @memmove(i8* %dest, i8* %src, i64 %3), !dbg !1304
  br label %bb12, !dbg !1304

bb12:                                             ; preds = %bb11
  %_42 = call i8* @memset(i8* %dest, i32 97, i64 2), !dbg !1305
  br label %bb13, !dbg !1305

bb13:                                             ; preds = %bb12
  %_47 = call i64 @strcspn(i8* %dest, i8* getelementptr inbounds (<{ [2 x i8] }>, <{ [2 x i8] }>* @alloc1, i32 0, i32 0, i32 0)), !dbg !1306
  br label %bb14, !dbg !1306

bb14:                                             ; preds = %bb13
  %_54 = call i8* @strchr(i8* %dest, i32 97), !dbg !1307
  br label %bb15, !dbg !1307

bb15:                                             ; preds = %bb14
  %_58 = call i8* @strndup(i8* %dest, i64 4), !dbg !1308
  br label %bb16, !dbg !1308

bb16:                                             ; preds = %bb15
  %_62 = call i8* @strdup(i8* %dest), !dbg !1309
  br label %bb17, !dbg !1309

bb17:                                             ; preds = %bb16
  ret void, !dbg !1310
}

; Function Attrs: nonlazybind uwtable
define i8* @rust_assume_aligned(i8* %ptr) unnamed_addr #1 !dbg !1311 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1316, metadata !DIExpression()), !dbg !1317
  ret i8* %ptr, !dbg !1318
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.cttz.i32(i32, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.cttz.i64(i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #3

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #2

; Function Attrs: nonlazybind uwtable
declare i64 @strlen(i8*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8* @memcpy(i8*, i8*, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8* @memchr(i8*, i32, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @memcmp(i8*, i8*, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8* @memmove(i8*, i8*, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8* @memset(i8*, i32, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @strcspn(i8*, i8*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8* @strchr(i8*, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8* @strndup(i8*, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8* @strdup(i8*) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.dbg.cu = !{!4}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !5, producer: "clang LLVM (rustc version 1.65.0-nightly (d394408fb 2022-08-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !6)
!5 = !DIFile(filename: "src/lib.rs/@/8r5b5nluvdadfdw", directory: "/home/calvin/git/c2rust/tests/builtins")
!6 = !{!7}
!7 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_void", scope: !9, file: !8, baseType: !11, size: 8, align: 8, flags: DIFlagEnumClass, elements: !12)
!8 = !DIFile(filename: "<unknown>", directory: "")
!9 = !DINamespace(name: "ffi", scope: !10)
!10 = !DINamespace(name: "core", scope: null)
!11 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!12 = !{!13, !14}
!13 = !DIEnumerator(name: "__variant1", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "__variant2", value: 1, isUnsigned: true)
!15 = distinct !DISubprogram(name: "is_infinite", linkageName: "_ZN4core3f6421_$LT$impl$u20$f64$GT$11is_infinite17hd79d3d97502619c0E", scope: !17, file: !16, line: 461, type: !19, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !25, retainedNodes: !23)
!16 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/num/f64.rs", directory: "", checksumkind: CSK_MD5, checksum: "e2b52eb31f8d459cd2ccd4148f4457c9")
!17 = !DINamespace(name: "{impl#0}", scope: !18)
!18 = !DINamespace(name: "f64", scope: !10)
!19 = !DISubroutineType(types: !20)
!20 = !{!21, !22}
!21 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!22 = !DIBasicType(name: "f64", size: 64, encoding: DW_ATE_float)
!23 = !{!24}
!24 = !DILocalVariable(name: "self", arg: 1, scope: !15, file: !16, line: 461, type: !22)
!25 = !{}
!26 = !DILocation(line: 461, column: 30, scope: !15)
!27 = !DILocation(line: 465, column: 9, scope: !15)
!28 = !DILocation(line: 465, column: 35, scope: !15)
!29 = !DILocation(line: 466, column: 6, scope: !15)
!30 = distinct !DISubprogram(name: "is_sign_positive", linkageName: "_ZN4core3f6421_$LT$impl$u20$f64$GT$16is_sign_positive17h3bbc0b0e74635cd2E", scope: !17, file: !16, line: 644, type: !19, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !25, retainedNodes: !31)
!31 = !{!32}
!32 = !DILocalVariable(name: "self", arg: 1, scope: !30, file: !16, line: 644, type: !22)
!33 = !DILocation(line: 644, column: 35, scope: !30)
!34 = !DILocation(line: 645, column: 10, scope: !30)
!35 = !DILocalVariable(name: "self", scope: !36, file: !16, line: 645, type: !22, align: 8)
!36 = distinct !DISubprogram(name: "is_sign_negative", linkageName: "_ZN4core3f6421_$LT$impl$u20$f64$GT$16is_sign_negative17hc3d85167254d6ef6E", scope: !17, file: !16, line: 675, type: !19, scopeLine: 675, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !25, retainedNodes: !37)
!37 = !{!35}
!38 = !DILocation(line: 645, column: 10, scope: !36, inlinedAt: !34)
!39 = !DILocation(line: 645, column: 9, scope: !30)
!40 = !DILocation(line: 646, column: 6, scope: !30)
!41 = distinct !DISubprogram(name: "is_nan", linkageName: "_ZN4core3f6421_$LT$impl$u20$f64$GT$6is_nan17h74c4c26c1de05b01E", scope: !17, file: !16, line: 426, type: !19, scopeLine: 426, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !25, retainedNodes: !42)
!42 = !{!43}
!43 = !DILocalVariable(name: "self", arg: 1, scope: !41, file: !16, line: 426, type: !22)
!44 = !DILocation(line: 426, column: 25, scope: !41)
!45 = !DILocation(line: 427, column: 9, scope: !41)
!46 = !DILocation(line: 428, column: 6, scope: !41)
!47 = distinct !DISubprogram(name: "is_finite", linkageName: "_ZN4core3f6421_$LT$impl$u20$f64$GT$9is_finite17h05dc3dc615df9d87E", scope: !17, file: !16, line: 486, type: !19, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !25, retainedNodes: !48)
!48 = !{!49}
!49 = !DILocalVariable(name: "self", arg: 1, scope: !47, file: !16, line: 486, type: !22)
!50 = !DILocation(line: 486, column: 28, scope: !47)
!51 = !DILocation(line: 489, column: 9, scope: !47)
!52 = !DILocalVariable(name: "self", scope: !53, file: !16, line: 489, type: !22, align: 8)
!53 = distinct !DISubprogram(name: "abs_private", linkageName: "_ZN4core3f6421_$LT$impl$u20$f64$GT$11abs_private17h26b1277a9a065f65E", scope: !17, file: !16, line: 435, type: !54, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !25, retainedNodes: !56)
!54 = !DISubroutineType(types: !55)
!55 = !{!22, !22}
!56 = !{!52}
!57 = !DILocation(line: 489, column: 9, scope: !53, inlinedAt: !51)
!58 = !DILocation(line: 490, column: 6, scope: !47)
!59 = distinct !DISubprogram(name: "rust_ffs", scope: !61, file: !60, line: 11, type: !63, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !25, retainedNodes: !66)
!60 = !DIFile(filename: "src/math.rs", directory: "/home/calvin/git/c2rust/tests/builtins", checksumkind: CSK_MD5, checksum: "001e23eba6054b061b989702ee8c554d")
!61 = !DINamespace(name: "math", scope: !62)
!62 = !DINamespace(name: "builtins_tests", scope: null)
!63 = !DISubroutineType(types: !64)
!64 = !{!65, !65}
!65 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!66 = !{!67}
!67 = !DILocalVariable(name: "a", arg: 1, scope: !59, file: !60, line: 11, type: !65)
!68 = !DILocation(line: 11, column: 35, scope: !59)
!69 = !DILocation(line: 12, column: 15, scope: !59)
!70 = !DILocation(line: 12, column: 24, scope: !59)
!71 = !DILocation(line: 12, column: 12, scope: !59)
!72 = !DILocalVariable(name: "self", arg: 1, scope: !73, file: !74, line: 144, type: !65)
!73 = distinct !DISubprogram(name: "trailing_zeros", linkageName: "_ZN4core3num21_$LT$impl$u20$i32$GT$14trailing_zeros17hfa00a468346cdcd8E", scope: !75, file: !74, line: 144, type: !77, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !25, retainedNodes: !80)
!74 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/num/int_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "1d4cee595ea848b5e7eb7a8ae38f492d")
!75 = !DINamespace(name: "{impl#2}", scope: !76)
!76 = !DINamespace(name: "num", scope: !10)
!77 = !DISubroutineType(types: !78)
!78 = !{!79, !65}
!79 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!80 = !{!72}
!81 = !DILocation(line: 144, column: 37, scope: !73, inlinedAt: !82)
!82 = distinct !DILocation(line: 12, column: 35, scope: !59)
!83 = !DILocation(line: 145, column: 13, scope: !73, inlinedAt: !82)
!84 = !DILocalVariable(name: "self", scope: !85, file: !74, line: 145, type: !79, align: 4)
!85 = !DILexicalBlockFile(scope: !86, file: !74, discriminator: 0)
!86 = distinct !DISubprogram(name: "trailing_zeros", linkageName: "_ZN4core3num21_$LT$impl$u20$u32$GT$14trailing_zeros17h0543059d0acabdcdE", scope: !88, file: !87, line: 147, type: !89, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !25, retainedNodes: !91)
!87 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "510cfe98475d713af9de72a29146058c")
!88 = !DINamespace(name: "{impl#8}", scope: !76)
!89 = !DISubroutineType(types: !90)
!90 = !{!79, !79}
!91 = !{!84}
!92 = !DILocation(line: 145, column: 13, scope: !85, inlinedAt: !93)
!93 = distinct !DILocation(line: 145, column: 13, scope: !73, inlinedAt: !82)
!94 = !DILocation(line: 12, column: 35, scope: !59)
!95 = !DILocation(line: 13, column: 2, scope: !59)
!96 = distinct !DISubprogram(name: "rust_ffsl", scope: !61, file: !60, line: 15, type: !97, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !25, retainedNodes: !100)
!97 = !DISubroutineType(types: !98)
!98 = !{!65, !99}
!99 = !DIBasicType(name: "i64", size: 64, encoding: DW_ATE_signed)
!100 = !{!101}
!101 = !DILocalVariable(name: "a", arg: 1, scope: !96, file: !60, line: 15, type: !99)
!102 = !DILocation(line: 15, column: 36, scope: !96)
!103 = !DILocation(line: 16, column: 15, scope: !96)
!104 = !DILocation(line: 16, column: 24, scope: !96)
!105 = !DILocation(line: 16, column: 12, scope: !96)
!106 = !DILocalVariable(name: "self", arg: 1, scope: !107, file: !74, line: 144, type: !99)
!107 = distinct !DISubprogram(name: "trailing_zeros", linkageName: "_ZN4core3num21_$LT$impl$u20$i64$GT$14trailing_zeros17h271e981a842d7177E", scope: !108, file: !74, line: 144, type: !109, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !25, retainedNodes: !111)
!108 = !DINamespace(name: "{impl#3}", scope: !76)
!109 = !DISubroutineType(types: !110)
!110 = !{!79, !99}
!111 = !{!106}
!112 = !DILocation(line: 144, column: 37, scope: !107, inlinedAt: !113)
!113 = distinct !DILocation(line: 16, column: 35, scope: !96)
!114 = !DILocation(line: 145, column: 13, scope: !107, inlinedAt: !113)
!115 = !DILocalVariable(name: "self", scope: !116, file: !74, line: 145, type: !121, align: 8)
!116 = !DILexicalBlockFile(scope: !117, file: !74, discriminator: 0)
!117 = distinct !DISubprogram(name: "trailing_zeros", linkageName: "_ZN4core3num21_$LT$impl$u20$u64$GT$14trailing_zeros17ha9947aadd51cd9d8E", scope: !118, file: !87, line: 147, type: !119, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !25, retainedNodes: !122)
!118 = !DINamespace(name: "{impl#9}", scope: !76)
!119 = !DISubroutineType(types: !120)
!120 = !{!79, !121}
!121 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!122 = !{!115}
!123 = !DILocation(line: 145, column: 13, scope: !116, inlinedAt: !124)
!124 = distinct !DILocation(line: 145, column: 13, scope: !107, inlinedAt: !113)
!125 = !DILocation(line: 16, column: 35, scope: !96)
!126 = !DILocation(line: 17, column: 2, scope: !96)
!127 = distinct !DISubprogram(name: "rust_ffsll", scope: !61, file: !60, line: 19, type: !97, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !25, retainedNodes: !128)
!128 = !{!129}
!129 = !DILocalVariable(name: "a", arg: 1, scope: !127, file: !60, line: 19, type: !99)
!130 = !DILocation(line: 19, column: 37, scope: !127)
!131 = !DILocation(line: 20, column: 15, scope: !127)
!132 = !DILocation(line: 20, column: 24, scope: !127)
!133 = !DILocation(line: 20, column: 12, scope: !127)
!134 = !DILocation(line: 144, column: 37, scope: !107, inlinedAt: !135)
!135 = distinct !DILocation(line: 20, column: 35, scope: !127)
!136 = !DILocation(line: 145, column: 13, scope: !107, inlinedAt: !135)
!137 = !DILocation(line: 145, column: 13, scope: !116, inlinedAt: !138)
!138 = distinct !DILocation(line: 145, column: 13, scope: !107, inlinedAt: !135)
!139 = !DILocation(line: 20, column: 35, scope: !127)
!140 = !DILocation(line: 21, column: 2, scope: !127)
!141 = distinct !DISubprogram(name: "rust_isfinite", scope: !61, file: !60, line: 23, type: !142, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !25, retainedNodes: !144)
!142 = !DISubroutineType(types: !143)
!143 = !{!65, !22}
!144 = !{!145}
!145 = !DILocalVariable(name: "a", arg: 1, scope: !141, file: !60, line: 23, type: !22)
!146 = !DILocation(line: 23, column: 40, scope: !141)
!147 = !DILocation(line: 24, column: 12, scope: !141)
!148 = !DILocation(line: 25, column: 2, scope: !141)
!149 = distinct !DISubprogram(name: "rust_isnan", scope: !61, file: !60, line: 27, type: !142, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !25, retainedNodes: !150)
!150 = !{!151}
!151 = !DILocalVariable(name: "a", arg: 1, scope: !149, file: !60, line: 27, type: !22)
!152 = !DILocation(line: 27, column: 37, scope: !149)
!153 = !DILocation(line: 28, column: 12, scope: !149)
!154 = !DILocation(line: 29, column: 2, scope: !149)
!155 = distinct !DISubprogram(name: "rust_isinf_sign", scope: !61, file: !60, line: 31, type: !142, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !25, retainedNodes: !156)
!156 = !{!157}
!157 = !DILocalVariable(name: "a", arg: 1, scope: !155, file: !60, line: 31, type: !22)
!158 = !DILocation(line: 31, column: 42, scope: !155)
!159 = !DILocation(line: 32, column: 15, scope: !155)
!160 = !DILocation(line: 32, column: 84, scope: !155)
!161 = !DILocation(line: 32, column: 12, scope: !155)
!162 = !DILocation(line: 32, column: 36, scope: !155)
!163 = !DILocation(line: 32, column: 70, scope: !155)
!164 = !DILocation(line: 32, column: 33, scope: !155)
!165 = !DILocation(line: 32, column: 59, scope: !155)
!166 = !DILocation(line: 33, column: 2, scope: !155)
!167 = distinct !DISubprogram(name: "rust_atomics_entry", scope: !169, file: !168, line: 12, type: !170, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !25, retainedNodes: !173)
!168 = !DIFile(filename: "src/atomics.rs", directory: "/home/calvin/git/c2rust/tests/builtins", checksumkind: CSK_MD5, checksum: "0a145487efaa142fb0e00f96b9ab753d")
!169 = !DINamespace(name: "atomics", scope: !62)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !79, !172}
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !65, size: 64, align: 64, dwarfAddressSpace: 0)
!173 = !{!174, !175, !176, !178, !180, !182, !184, !186, !188, !190, !192, !194, !196, !198, !200, !202, !204, !207, !209, !211, !213, !215, !217, !219, !221, !223, !225, !227, !229, !231, !233, !235, !237, !239, !241, !243, !245, !247, !249, !251, !253, !255, !257, !259, !261, !263, !265, !267, !269, !271}
!174 = !DILocalVariable(name: "buffer_size", arg: 1, scope: !167, file: !168, line: 13, type: !79)
!175 = !DILocalVariable(name: "buffer", arg: 2, scope: !167, file: !168, line: 14, type: !172)
!176 = !DILocalVariable(name: "i", scope: !177, file: !168, line: 16, type: !65, align: 4)
!177 = distinct !DILexicalBlock(scope: !167, file: !168, line: 16, column: 5)
!178 = !DILocalVariable(name: "x", scope: !179, file: !168, line: 17, type: !65, align: 4)
!179 = distinct !DILexicalBlock(scope: !177, file: !168, line: 17, column: 5)
!180 = !DILocalVariable(name: "fresh0", scope: !181, file: !168, line: 18, type: !65, align: 4)
!181 = distinct !DILexicalBlock(scope: !179, file: !168, line: 18, column: 5)
!182 = !DILocalVariable(name: "fresh1", scope: !183, file: !168, line: 24, type: !65, align: 4)
!183 = distinct !DILexicalBlock(scope: !181, file: !168, line: 24, column: 5)
!184 = !DILocalVariable(name: "fresh2", scope: !185, file: !168, line: 27, type: !65, align: 4)
!185 = distinct !DILexicalBlock(scope: !183, file: !168, line: 27, column: 5)
!186 = !DILocalVariable(name: "fresh3", scope: !187, file: !168, line: 33, type: !65, align: 4)
!187 = distinct !DILexicalBlock(scope: !185, file: !168, line: 33, column: 5)
!188 = !DILocalVariable(name: "fresh4", scope: !189, file: !168, line: 36, type: !65, align: 4)
!189 = distinct !DILexicalBlock(scope: !187, file: !168, line: 36, column: 5)
!190 = !DILocalVariable(name: "fresh5", scope: !191, file: !168, line: 42, type: !65, align: 4)
!191 = distinct !DILexicalBlock(scope: !189, file: !168, line: 42, column: 5)
!192 = !DILocalVariable(name: "fresh6", scope: !193, file: !168, line: 45, type: !65, align: 4)
!193 = distinct !DILexicalBlock(scope: !191, file: !168, line: 45, column: 5)
!194 = !DILocalVariable(name: "fresh7", scope: !195, file: !168, line: 51, type: !65, align: 4)
!195 = distinct !DILexicalBlock(scope: !193, file: !168, line: 51, column: 5)
!196 = !DILocalVariable(name: "fresh8", scope: !197, file: !168, line: 54, type: !65, align: 4)
!197 = distinct !DILexicalBlock(scope: !195, file: !168, line: 54, column: 5)
!198 = !DILocalVariable(name: "fresh9", scope: !199, file: !168, line: 60, type: !65, align: 4)
!199 = distinct !DILexicalBlock(scope: !197, file: !168, line: 60, column: 5)
!200 = !DILocalVariable(name: "fresh10", scope: !201, file: !168, line: 63, type: !65, align: 4)
!201 = distinct !DILexicalBlock(scope: !199, file: !168, line: 63, column: 5)
!202 = !DILocalVariable(name: "fresh11", scope: !203, file: !168, line: 69, type: !65, align: 4)
!203 = distinct !DILexicalBlock(scope: !201, file: !168, line: 69, column: 5)
!204 = !DILocalVariable(name: "fresh12", scope: !205, file: !168, line: 72, type: !206, align: 8)
!205 = distinct !DILexicalBlock(scope: !203, file: !168, line: 72, column: 5)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut i32", baseType: !65, size: 64, align: 64, dwarfAddressSpace: 0)
!207 = !DILocalVariable(name: "fresh13", scope: !208, file: !168, line: 73, type: !65, align: 4)
!208 = distinct !DILexicalBlock(scope: !205, file: !168, line: 73, column: 5)
!209 = !DILocalVariable(name: "fresh14", scope: !210, file: !168, line: 74, type: !65, align: 4)
!210 = distinct !DILexicalBlock(scope: !208, file: !168, line: 74, column: 5)
!211 = !DILocalVariable(name: "fresh15", scope: !212, file: !168, line: 80, type: !65, align: 4)
!212 = distinct !DILexicalBlock(scope: !210, file: !168, line: 80, column: 5)
!213 = !DILocalVariable(name: "fresh16", scope: !214, file: !168, line: 83, type: !206, align: 8)
!214 = distinct !DILexicalBlock(scope: !212, file: !168, line: 83, column: 5)
!215 = !DILocalVariable(name: "fresh17", scope: !216, file: !168, line: 84, type: !65, align: 4)
!216 = distinct !DILexicalBlock(scope: !214, file: !168, line: 84, column: 5)
!217 = !DILocalVariable(name: "fresh18", scope: !218, file: !168, line: 85, type: !65, align: 4)
!218 = distinct !DILexicalBlock(scope: !216, file: !168, line: 85, column: 5)
!219 = !DILocalVariable(name: "fresh19", scope: !220, file: !168, line: 91, type: !65, align: 4)
!220 = distinct !DILexicalBlock(scope: !218, file: !168, line: 91, column: 5)
!221 = !DILocalVariable(name: "fresh20", scope: !222, file: !168, line: 94, type: !206, align: 8)
!222 = distinct !DILexicalBlock(scope: !220, file: !168, line: 94, column: 5)
!223 = !DILocalVariable(name: "fresh21", scope: !224, file: !168, line: 95, type: !65, align: 4)
!224 = distinct !DILexicalBlock(scope: !222, file: !168, line: 95, column: 5)
!225 = !DILocalVariable(name: "fresh22", scope: !226, file: !168, line: 96, type: !65, align: 4)
!226 = distinct !DILexicalBlock(scope: !224, file: !168, line: 96, column: 5)
!227 = !DILocalVariable(name: "fresh23", scope: !228, file: !168, line: 102, type: !65, align: 4)
!228 = distinct !DILexicalBlock(scope: !226, file: !168, line: 102, column: 5)
!229 = !DILocalVariable(name: "fresh24", scope: !230, file: !168, line: 105, type: !206, align: 8)
!230 = distinct !DILexicalBlock(scope: !228, file: !168, line: 105, column: 5)
!231 = !DILocalVariable(name: "fresh25", scope: !232, file: !168, line: 106, type: !65, align: 4)
!232 = distinct !DILexicalBlock(scope: !230, file: !168, line: 106, column: 5)
!233 = !DILocalVariable(name: "fresh26", scope: !234, file: !168, line: 107, type: !65, align: 4)
!234 = distinct !DILexicalBlock(scope: !232, file: !168, line: 107, column: 5)
!235 = !DILocalVariable(name: "fresh27", scope: !236, file: !168, line: 113, type: !65, align: 4)
!236 = distinct !DILexicalBlock(scope: !234, file: !168, line: 113, column: 5)
!237 = !DILocalVariable(name: "fresh28", scope: !238, file: !168, line: 116, type: !206, align: 8)
!238 = distinct !DILexicalBlock(scope: !236, file: !168, line: 116, column: 5)
!239 = !DILocalVariable(name: "fresh29", scope: !240, file: !168, line: 117, type: !65, align: 4)
!240 = distinct !DILexicalBlock(scope: !238, file: !168, line: 117, column: 5)
!241 = !DILocalVariable(name: "fresh30", scope: !242, file: !168, line: 118, type: !65, align: 4)
!242 = distinct !DILexicalBlock(scope: !240, file: !168, line: 118, column: 5)
!243 = !DILocalVariable(name: "fresh31", scope: !244, file: !168, line: 124, type: !65, align: 4)
!244 = distinct !DILexicalBlock(scope: !242, file: !168, line: 124, column: 5)
!245 = !DILocalVariable(name: "fresh32", scope: !246, file: !168, line: 127, type: !206, align: 8)
!246 = distinct !DILexicalBlock(scope: !244, file: !168, line: 127, column: 5)
!247 = !DILocalVariable(name: "fresh33", scope: !248, file: !168, line: 128, type: !65, align: 4)
!248 = distinct !DILexicalBlock(scope: !246, file: !168, line: 128, column: 5)
!249 = !DILocalVariable(name: "fresh34", scope: !250, file: !168, line: 129, type: !65, align: 4)
!250 = distinct !DILexicalBlock(scope: !248, file: !168, line: 129, column: 5)
!251 = !DILocalVariable(name: "fresh35", scope: !252, file: !168, line: 135, type: !65, align: 4)
!252 = distinct !DILexicalBlock(scope: !250, file: !168, line: 135, column: 5)
!253 = !DILocalVariable(name: "fresh36", scope: !254, file: !168, line: 139, type: !65, align: 4)
!254 = distinct !DILexicalBlock(scope: !252, file: !168, line: 139, column: 5)
!255 = !DILocalVariable(name: "x_0", scope: !256, file: !168, line: 142, type: !65, align: 4)
!256 = distinct !DILexicalBlock(scope: !254, file: !168, line: 142, column: 5)
!257 = !DILocalVariable(name: "fresh37", scope: !258, file: !168, line: 144, type: !65, align: 4)
!258 = distinct !DILexicalBlock(scope: !256, file: !168, line: 144, column: 9)
!259 = !DILocalVariable(name: "fresh38", scope: !260, file: !168, line: 152, type: !65, align: 4)
!260 = distinct !DILexicalBlock(scope: !258, file: !168, line: 152, column: 9)
!261 = !DILocalVariable(name: "x_1", scope: !262, file: !168, line: 158, type: !65, align: 4)
!262 = distinct !DILexicalBlock(scope: !256, file: !168, line: 158, column: 5)
!263 = !DILocalVariable(name: "fresh39", scope: !264, file: !168, line: 160, type: !65, align: 4)
!264 = distinct !DILexicalBlock(scope: !262, file: !168, line: 160, column: 9)
!265 = !DILocalVariable(name: "fresh40", scope: !266, file: !168, line: 168, type: !65, align: 4)
!266 = distinct !DILexicalBlock(scope: !264, file: !168, line: 168, column: 9)
!267 = !DILocalVariable(name: "fresh41", scope: !268, file: !168, line: 174, type: !65, align: 4)
!268 = distinct !DILexicalBlock(scope: !262, file: !168, line: 174, column: 5)
!269 = !DILocalVariable(name: "fresh42", scope: !270, file: !168, line: 180, type: !65, align: 4)
!270 = distinct !DILexicalBlock(scope: !268, file: !168, line: 180, column: 5)
!271 = !DILocalVariable(name: "fresh43", scope: !272, file: !168, line: 184, type: !65, align: 4)
!272 = distinct !DILexicalBlock(scope: !270, file: !168, line: 184, column: 5)
!273 = !DILocation(line: 13, column: 5, scope: !167)
!274 = !DILocation(line: 14, column: 5, scope: !167)
!275 = !DILocation(line: 16, column: 9, scope: !177)
!276 = !DILocation(line: 17, column: 9, scope: !179)
!277 = !DILocation(line: 142, column: 9, scope: !256)
!278 = !DILocation(line: 158, column: 9, scope: !262)
!279 = !DILocation(line: 16, column: 34, scope: !167)
!280 = !DILocation(line: 17, column: 34, scope: !177)
!281 = !DILocation(line: 18, column: 18, scope: !179)
!282 = !DILocation(line: 18, column: 9, scope: !181)
!283 = !DILocation(line: 19, column: 5, scope: !181)
!284 = !DILocation(line: 20, column: 39, scope: !181)
!285 = !DILocalVariable(name: "self", arg: 1, scope: !286, file: !287, line: 465, type: !172)
!286 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h18454c5503cb17e5E", scope: !288, file: !287, line: 465, type: !291, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !296, retainedNodes: !294)
!287 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "6672664af50614ec3c026afd55307af7")
!288 = !DINamespace(name: "{impl#0}", scope: !289)
!289 = !DINamespace(name: "mut_ptr", scope: !290)
!290 = !DINamespace(name: "ptr", scope: !10)
!291 = !DISubroutineType(types: !292)
!292 = !{!172, !172, !293}
!293 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!294 = !{!285, !295}
!295 = !DILocalVariable(name: "count", arg: 2, scope: !286, file: !287, line: 465, type: !293)
!296 = !{!297}
!297 = !DITemplateTypeParameter(name: "T", type: !65)
!298 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !299)
!299 = distinct !DILocation(line: 20, column: 6, scope: !181)
!300 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !299)
!301 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !299)
!302 = !DILocation(line: 20, column: 6, scope: !181)
!303 = !DILocation(line: 20, column: 5, scope: !181)
!304 = !DILocation(line: 24, column: 18, scope: !181)
!305 = !DILocation(line: 24, column: 9, scope: !183)
!306 = !DILocation(line: 25, column: 9, scope: !183)
!307 = !DILocation(line: 25, column: 5, scope: !183)
!308 = !DILocation(line: 26, column: 39, scope: !183)
!309 = !DILocation(line: 26, column: 20, scope: !183)
!310 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !311)
!311 = distinct !DILocation(line: 26, column: 6, scope: !183)
!312 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !311)
!313 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !311)
!314 = !DILocation(line: 26, column: 6, scope: !183)
!315 = !DILocation(line: 26, column: 5, scope: !183)
!316 = !DILocation(line: 27, column: 18, scope: !183)
!317 = !DILocation(line: 27, column: 9, scope: !185)
!318 = !DILocation(line: 28, column: 9, scope: !185)
!319 = !DILocation(line: 28, column: 5, scope: !185)
!320 = !DILocation(line: 29, column: 39, scope: !185)
!321 = !DILocation(line: 29, column: 20, scope: !185)
!322 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !323)
!323 = distinct !DILocation(line: 29, column: 6, scope: !185)
!324 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !323)
!325 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !323)
!326 = !DILocation(line: 29, column: 6, scope: !185)
!327 = !DILocation(line: 29, column: 5, scope: !185)
!328 = !DILocation(line: 33, column: 18, scope: !185)
!329 = !DILocation(line: 33, column: 9, scope: !187)
!330 = !DILocation(line: 34, column: 9, scope: !187)
!331 = !DILocation(line: 34, column: 5, scope: !187)
!332 = !DILocation(line: 35, column: 39, scope: !187)
!333 = !DILocation(line: 35, column: 20, scope: !187)
!334 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !335)
!335 = distinct !DILocation(line: 35, column: 6, scope: !187)
!336 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !335)
!337 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !335)
!338 = !DILocation(line: 35, column: 6, scope: !187)
!339 = !DILocation(line: 35, column: 5, scope: !187)
!340 = !DILocation(line: 36, column: 18, scope: !187)
!341 = !DILocation(line: 36, column: 9, scope: !189)
!342 = !DILocation(line: 37, column: 9, scope: !189)
!343 = !DILocation(line: 37, column: 5, scope: !189)
!344 = !DILocation(line: 38, column: 39, scope: !189)
!345 = !DILocation(line: 38, column: 20, scope: !189)
!346 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !347)
!347 = distinct !DILocation(line: 38, column: 6, scope: !189)
!348 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !347)
!349 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !347)
!350 = !DILocation(line: 38, column: 6, scope: !189)
!351 = !DILocation(line: 38, column: 5, scope: !189)
!352 = !DILocation(line: 42, column: 18, scope: !189)
!353 = !DILocation(line: 42, column: 9, scope: !191)
!354 = !DILocation(line: 43, column: 9, scope: !191)
!355 = !DILocation(line: 43, column: 5, scope: !191)
!356 = !DILocation(line: 44, column: 39, scope: !191)
!357 = !DILocation(line: 44, column: 20, scope: !191)
!358 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !359)
!359 = distinct !DILocation(line: 44, column: 6, scope: !191)
!360 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !359)
!361 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !359)
!362 = !DILocation(line: 44, column: 6, scope: !191)
!363 = !DILocation(line: 44, column: 5, scope: !191)
!364 = !DILocation(line: 45, column: 18, scope: !191)
!365 = !DILocation(line: 45, column: 9, scope: !193)
!366 = !DILocation(line: 46, column: 9, scope: !193)
!367 = !DILocation(line: 46, column: 5, scope: !193)
!368 = !DILocation(line: 47, column: 39, scope: !193)
!369 = !DILocation(line: 47, column: 20, scope: !193)
!370 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !371)
!371 = distinct !DILocation(line: 47, column: 6, scope: !193)
!372 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !371)
!373 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !371)
!374 = !DILocation(line: 47, column: 6, scope: !193)
!375 = !DILocation(line: 47, column: 5, scope: !193)
!376 = !DILocation(line: 51, column: 18, scope: !193)
!377 = !DILocation(line: 51, column: 9, scope: !195)
!378 = !DILocation(line: 52, column: 9, scope: !195)
!379 = !DILocation(line: 52, column: 5, scope: !195)
!380 = !DILocation(line: 53, column: 39, scope: !195)
!381 = !DILocation(line: 53, column: 20, scope: !195)
!382 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !383)
!383 = distinct !DILocation(line: 53, column: 6, scope: !195)
!384 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !383)
!385 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !383)
!386 = !DILocation(line: 53, column: 6, scope: !195)
!387 = !DILocation(line: 53, column: 5, scope: !195)
!388 = !DILocation(line: 54, column: 18, scope: !195)
!389 = !DILocation(line: 54, column: 9, scope: !197)
!390 = !DILocation(line: 55, column: 9, scope: !197)
!391 = !DILocation(line: 55, column: 5, scope: !197)
!392 = !DILocation(line: 56, column: 39, scope: !197)
!393 = !DILocation(line: 56, column: 20, scope: !197)
!394 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !395)
!395 = distinct !DILocation(line: 56, column: 6, scope: !197)
!396 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !395)
!397 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !395)
!398 = !DILocation(line: 56, column: 6, scope: !197)
!399 = !DILocation(line: 56, column: 5, scope: !197)
!400 = !DILocation(line: 60, column: 18, scope: !197)
!401 = !DILocation(line: 60, column: 9, scope: !199)
!402 = !DILocation(line: 61, column: 9, scope: !199)
!403 = !DILocation(line: 61, column: 5, scope: !199)
!404 = !DILocation(line: 62, column: 39, scope: !199)
!405 = !DILocation(line: 62, column: 20, scope: !199)
!406 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !407)
!407 = distinct !DILocation(line: 62, column: 6, scope: !199)
!408 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !407)
!409 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !407)
!410 = !DILocation(line: 62, column: 6, scope: !199)
!411 = !DILocation(line: 62, column: 5, scope: !199)
!412 = !DILocation(line: 63, column: 19, scope: !199)
!413 = !DILocation(line: 63, column: 9, scope: !201)
!414 = !DILocation(line: 64, column: 9, scope: !201)
!415 = !DILocation(line: 64, column: 5, scope: !201)
!416 = !DILocation(line: 65, column: 40, scope: !201)
!417 = !DILocation(line: 65, column: 20, scope: !201)
!418 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !419)
!419 = distinct !DILocation(line: 65, column: 6, scope: !201)
!420 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !419)
!421 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !419)
!422 = !DILocation(line: 65, column: 6, scope: !201)
!423 = !DILocation(line: 65, column: 5, scope: !201)
!424 = !DILocation(line: 69, column: 19, scope: !201)
!425 = !DILocation(line: 69, column: 9, scope: !203)
!426 = !DILocation(line: 70, column: 9, scope: !203)
!427 = !DILocation(line: 70, column: 5, scope: !203)
!428 = !DILocation(line: 71, column: 40, scope: !203)
!429 = !DILocation(line: 71, column: 20, scope: !203)
!430 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !431)
!431 = distinct !DILocation(line: 71, column: 6, scope: !203)
!432 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !431)
!433 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !431)
!434 = !DILocation(line: 71, column: 6, scope: !203)
!435 = !DILocation(line: 71, column: 5, scope: !203)
!436 = !DILocation(line: 72, column: 19, scope: !203)
!437 = !DILocation(line: 72, column: 9, scope: !205)
!438 = !DILocation(line: 73, column: 19, scope: !205)
!439 = !DILocation(line: 73, column: 9, scope: !208)
!440 = !DILocation(line: 74, column: 19, scope: !208)
!441 = !DILocation(line: 74, column: 9, scope: !210)
!442 = !DILocation(line: 75, column: 9, scope: !210)
!443 = !DILocation(line: 75, column: 5, scope: !210)
!444 = !DILocation(line: 76, column: 40, scope: !210)
!445 = !DILocation(line: 76, column: 20, scope: !210)
!446 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !447)
!447 = distinct !DILocation(line: 76, column: 6, scope: !210)
!448 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !447)
!449 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !447)
!450 = !DILocation(line: 76, column: 6, scope: !210)
!451 = !DILocation(line: 76, column: 5, scope: !210)
!452 = !DILocation(line: 80, column: 19, scope: !210)
!453 = !DILocation(line: 80, column: 9, scope: !212)
!454 = !DILocation(line: 81, column: 9, scope: !212)
!455 = !DILocation(line: 81, column: 5, scope: !212)
!456 = !DILocation(line: 82, column: 40, scope: !212)
!457 = !DILocation(line: 82, column: 20, scope: !212)
!458 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !459)
!459 = distinct !DILocation(line: 82, column: 6, scope: !212)
!460 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !459)
!461 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !459)
!462 = !DILocation(line: 82, column: 6, scope: !212)
!463 = !DILocation(line: 82, column: 5, scope: !212)
!464 = !DILocation(line: 83, column: 19, scope: !212)
!465 = !DILocation(line: 83, column: 9, scope: !214)
!466 = !DILocation(line: 84, column: 19, scope: !214)
!467 = !DILocation(line: 84, column: 9, scope: !216)
!468 = !DILocation(line: 85, column: 19, scope: !216)
!469 = !DILocation(line: 85, column: 9, scope: !218)
!470 = !DILocation(line: 86, column: 9, scope: !218)
!471 = !DILocation(line: 86, column: 5, scope: !218)
!472 = !DILocation(line: 87, column: 40, scope: !218)
!473 = !DILocation(line: 87, column: 20, scope: !218)
!474 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !475)
!475 = distinct !DILocation(line: 87, column: 6, scope: !218)
!476 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !475)
!477 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !475)
!478 = !DILocation(line: 87, column: 6, scope: !218)
!479 = !DILocation(line: 87, column: 5, scope: !218)
!480 = !DILocation(line: 91, column: 19, scope: !218)
!481 = !DILocation(line: 91, column: 9, scope: !220)
!482 = !DILocation(line: 92, column: 9, scope: !220)
!483 = !DILocation(line: 92, column: 5, scope: !220)
!484 = !DILocation(line: 93, column: 40, scope: !220)
!485 = !DILocation(line: 93, column: 20, scope: !220)
!486 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !487)
!487 = distinct !DILocation(line: 93, column: 6, scope: !220)
!488 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !487)
!489 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !487)
!490 = !DILocation(line: 93, column: 6, scope: !220)
!491 = !DILocation(line: 93, column: 5, scope: !220)
!492 = !DILocation(line: 94, column: 19, scope: !220)
!493 = !DILocation(line: 94, column: 9, scope: !222)
!494 = !DILocation(line: 95, column: 19, scope: !222)
!495 = !DILocation(line: 95, column: 9, scope: !224)
!496 = !DILocation(line: 96, column: 19, scope: !224)
!497 = !DILocation(line: 96, column: 9, scope: !226)
!498 = !DILocation(line: 97, column: 9, scope: !226)
!499 = !DILocation(line: 97, column: 5, scope: !226)
!500 = !DILocation(line: 98, column: 40, scope: !226)
!501 = !DILocation(line: 98, column: 20, scope: !226)
!502 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !503)
!503 = distinct !DILocation(line: 98, column: 6, scope: !226)
!504 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !503)
!505 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !503)
!506 = !DILocation(line: 98, column: 6, scope: !226)
!507 = !DILocation(line: 98, column: 5, scope: !226)
!508 = !DILocation(line: 102, column: 19, scope: !226)
!509 = !DILocation(line: 102, column: 9, scope: !228)
!510 = !DILocation(line: 103, column: 9, scope: !228)
!511 = !DILocation(line: 103, column: 5, scope: !228)
!512 = !DILocation(line: 104, column: 40, scope: !228)
!513 = !DILocation(line: 104, column: 20, scope: !228)
!514 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !515)
!515 = distinct !DILocation(line: 104, column: 6, scope: !228)
!516 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !515)
!517 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !515)
!518 = !DILocation(line: 104, column: 6, scope: !228)
!519 = !DILocation(line: 104, column: 5, scope: !228)
!520 = !DILocation(line: 105, column: 19, scope: !228)
!521 = !DILocation(line: 105, column: 9, scope: !230)
!522 = !DILocation(line: 106, column: 19, scope: !230)
!523 = !DILocation(line: 106, column: 9, scope: !232)
!524 = !DILocation(line: 107, column: 19, scope: !232)
!525 = !DILocation(line: 107, column: 9, scope: !234)
!526 = !DILocation(line: 108, column: 9, scope: !234)
!527 = !DILocation(line: 108, column: 5, scope: !234)
!528 = !DILocation(line: 109, column: 40, scope: !234)
!529 = !DILocation(line: 109, column: 20, scope: !234)
!530 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !531)
!531 = distinct !DILocation(line: 109, column: 6, scope: !234)
!532 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !531)
!533 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !531)
!534 = !DILocation(line: 109, column: 6, scope: !234)
!535 = !DILocation(line: 109, column: 5, scope: !234)
!536 = !DILocation(line: 113, column: 19, scope: !234)
!537 = !DILocation(line: 113, column: 9, scope: !236)
!538 = !DILocation(line: 114, column: 9, scope: !236)
!539 = !DILocation(line: 114, column: 5, scope: !236)
!540 = !DILocation(line: 115, column: 40, scope: !236)
!541 = !DILocation(line: 115, column: 20, scope: !236)
!542 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !543)
!543 = distinct !DILocation(line: 115, column: 6, scope: !236)
!544 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !543)
!545 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !543)
!546 = !DILocation(line: 115, column: 6, scope: !236)
!547 = !DILocation(line: 115, column: 5, scope: !236)
!548 = !DILocation(line: 116, column: 19, scope: !236)
!549 = !DILocation(line: 116, column: 9, scope: !238)
!550 = !DILocation(line: 117, column: 19, scope: !238)
!551 = !DILocation(line: 117, column: 9, scope: !240)
!552 = !DILocation(line: 118, column: 19, scope: !240)
!553 = !DILocation(line: 118, column: 9, scope: !242)
!554 = !DILocation(line: 119, column: 9, scope: !242)
!555 = !DILocation(line: 119, column: 5, scope: !242)
!556 = !DILocation(line: 120, column: 40, scope: !242)
!557 = !DILocation(line: 120, column: 20, scope: !242)
!558 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !559)
!559 = distinct !DILocation(line: 120, column: 6, scope: !242)
!560 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !559)
!561 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !559)
!562 = !DILocation(line: 120, column: 6, scope: !242)
!563 = !DILocation(line: 120, column: 5, scope: !242)
!564 = !DILocation(line: 124, column: 19, scope: !242)
!565 = !DILocation(line: 124, column: 9, scope: !244)
!566 = !DILocation(line: 125, column: 9, scope: !244)
!567 = !DILocation(line: 125, column: 5, scope: !244)
!568 = !DILocation(line: 126, column: 40, scope: !244)
!569 = !DILocation(line: 126, column: 20, scope: !244)
!570 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !571)
!571 = distinct !DILocation(line: 126, column: 6, scope: !244)
!572 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !571)
!573 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !571)
!574 = !DILocation(line: 126, column: 6, scope: !244)
!575 = !DILocation(line: 126, column: 5, scope: !244)
!576 = !DILocation(line: 127, column: 19, scope: !244)
!577 = !DILocation(line: 127, column: 9, scope: !246)
!578 = !DILocation(line: 128, column: 19, scope: !246)
!579 = !DILocation(line: 128, column: 9, scope: !248)
!580 = !DILocation(line: 129, column: 19, scope: !248)
!581 = !DILocation(line: 129, column: 9, scope: !250)
!582 = !DILocation(line: 130, column: 9, scope: !250)
!583 = !DILocation(line: 130, column: 5, scope: !250)
!584 = !DILocation(line: 131, column: 42, scope: !250)
!585 = !DILocation(line: 131, column: 41, scope: !250)
!586 = !DILocation(line: 131, column: 20, scope: !250)
!587 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !588)
!588 = distinct !DILocation(line: 131, column: 6, scope: !250)
!589 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !588)
!590 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !588)
!591 = !DILocation(line: 131, column: 6, scope: !250)
!592 = !DILocation(line: 131, column: 5, scope: !250)
!593 = !DILocation(line: 135, column: 19, scope: !250)
!594 = !DILocation(line: 135, column: 9, scope: !252)
!595 = !DILocation(line: 136, column: 9, scope: !252)
!596 = !DILocation(line: 136, column: 5, scope: !252)
!597 = !DILocation(line: 137, column: 40, scope: !252)
!598 = !DILocation(line: 137, column: 20, scope: !252)
!599 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !600)
!600 = distinct !DILocation(line: 137, column: 6, scope: !252)
!601 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !600)
!602 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !600)
!603 = !DILocation(line: 137, column: 6, scope: !252)
!604 = !DILocation(line: 137, column: 5, scope: !252)
!605 = !DILocation(line: 138, column: 5, scope: !252)
!606 = !DILocation(line: 139, column: 19, scope: !252)
!607 = !DILocation(line: 139, column: 9, scope: !254)
!608 = !DILocation(line: 140, column: 9, scope: !254)
!609 = !DILocation(line: 140, column: 5, scope: !254)
!610 = !DILocation(line: 141, column: 40, scope: !254)
!611 = !DILocation(line: 141, column: 20, scope: !254)
!612 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !613)
!613 = distinct !DILocation(line: 141, column: 6, scope: !254)
!614 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !613)
!615 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !613)
!616 = !DILocation(line: 141, column: 6, scope: !254)
!617 = !DILocation(line: 141, column: 5, scope: !254)
!618 = !DILocation(line: 142, column: 36, scope: !254)
!619 = !DILocation(line: 143, column: 5, scope: !256)
!620 = !DILocation(line: 143, column: 11, scope: !256)
!621 = !DILocation(line: 158, column: 36, scope: !256)
!622 = !DILocation(line: 159, column: 5, scope: !262)
!623 = !DILocation(line: 144, column: 23, scope: !256)
!624 = !DILocation(line: 144, column: 13, scope: !258)
!625 = !DILocation(line: 145, column: 13, scope: !258)
!626 = !DILocation(line: 145, column: 9, scope: !258)
!627 = !DILocation(line: 148, column: 13, scope: !258)
!628 = !DILocation(line: 146, column: 44, scope: !258)
!629 = !{i8 0, i8 2}
!630 = !DILocation(line: 146, column: 24, scope: !258)
!631 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !632)
!632 = distinct !DILocation(line: 146, column: 10, scope: !258)
!633 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !632)
!634 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !632)
!635 = !DILocation(line: 146, column: 10, scope: !258)
!636 = !DILocation(line: 146, column: 9, scope: !258)
!637 = !DILocation(line: 152, column: 23, scope: !258)
!638 = !DILocation(line: 152, column: 13, scope: !260)
!639 = !DILocation(line: 153, column: 13, scope: !260)
!640 = !DILocation(line: 153, column: 9, scope: !260)
!641 = !DILocation(line: 154, column: 44, scope: !260)
!642 = !DILocation(line: 154, column: 24, scope: !260)
!643 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !644)
!644 = distinct !DILocation(line: 154, column: 10, scope: !260)
!645 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !644)
!646 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !644)
!647 = !DILocation(line: 154, column: 10, scope: !260)
!648 = !DILocation(line: 154, column: 9, scope: !260)
!649 = !DILocation(line: 155, column: 9, scope: !260)
!650 = !DILocation(line: 159, column: 11, scope: !262)
!651 = !DILocation(line: 174, column: 19, scope: !262)
!652 = !DILocation(line: 174, column: 9, scope: !268)
!653 = !DILocation(line: 175, column: 9, scope: !268)
!654 = !DILocation(line: 160, column: 23, scope: !262)
!655 = !DILocation(line: 160, column: 13, scope: !264)
!656 = !DILocation(line: 161, column: 13, scope: !264)
!657 = !DILocation(line: 161, column: 9, scope: !264)
!658 = !DILocation(line: 164, column: 13, scope: !264)
!659 = !DILocation(line: 162, column: 44, scope: !264)
!660 = !DILocation(line: 162, column: 24, scope: !264)
!661 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !662)
!662 = distinct !DILocation(line: 162, column: 10, scope: !264)
!663 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !662)
!664 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !662)
!665 = !DILocation(line: 162, column: 10, scope: !264)
!666 = !DILocation(line: 162, column: 9, scope: !264)
!667 = !DILocation(line: 168, column: 23, scope: !264)
!668 = !DILocation(line: 168, column: 13, scope: !266)
!669 = !DILocation(line: 169, column: 13, scope: !266)
!670 = !DILocation(line: 169, column: 9, scope: !266)
!671 = !DILocation(line: 170, column: 44, scope: !266)
!672 = !DILocation(line: 170, column: 24, scope: !266)
!673 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !674)
!674 = distinct !DILocation(line: 170, column: 10, scope: !266)
!675 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !674)
!676 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !674)
!677 = !DILocation(line: 170, column: 10, scope: !266)
!678 = !DILocation(line: 170, column: 9, scope: !266)
!679 = !DILocation(line: 171, column: 9, scope: !266)
!680 = !DILocation(line: 175, column: 5, scope: !268)
!681 = !DILocation(line: 176, column: 40, scope: !268)
!682 = !DILocation(line: 176, column: 20, scope: !268)
!683 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !684)
!684 = distinct !DILocation(line: 176, column: 6, scope: !268)
!685 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !684)
!686 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !684)
!687 = !DILocation(line: 176, column: 6, scope: !268)
!688 = !DILocation(line: 176, column: 5, scope: !268)
!689 = !DILocation(line: 180, column: 19, scope: !268)
!690 = !DILocation(line: 180, column: 9, scope: !270)
!691 = !DILocation(line: 181, column: 9, scope: !270)
!692 = !DILocation(line: 181, column: 5, scope: !270)
!693 = !DILocation(line: 182, column: 40, scope: !270)
!694 = !DILocation(line: 182, column: 20, scope: !270)
!695 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !696)
!696 = distinct !DILocation(line: 182, column: 6, scope: !270)
!697 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !696)
!698 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !696)
!699 = !DILocation(line: 182, column: 6, scope: !270)
!700 = !DILocation(line: 182, column: 5, scope: !270)
!701 = !DILocation(line: 183, column: 5, scope: !270)
!702 = !DILocation(line: 184, column: 19, scope: !270)
!703 = !DILocation(line: 184, column: 9, scope: !272)
!704 = !DILocation(line: 185, column: 9, scope: !272)
!705 = !DILocation(line: 185, column: 5, scope: !272)
!706 = !DILocation(line: 186, column: 40, scope: !272)
!707 = !DILocation(line: 186, column: 20, scope: !272)
!708 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !709)
!709 = distinct !DILocation(line: 186, column: 6, scope: !272)
!710 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !709)
!711 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !709)
!712 = !DILocation(line: 186, column: 6, scope: !272)
!713 = !DILocation(line: 186, column: 5, scope: !272)
!714 = !DILocation(line: 187, column: 2, scope: !167)
!715 = distinct !DISubprogram(name: "rust_new_atomics", scope: !169, file: !168, line: 189, type: !170, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !25, retainedNodes: !716)
!716 = !{!717, !718, !719, !721, !723, !725, !727, !729, !731, !733, !735, !737, !739, !741, !743, !745, !747, !749, !751, !753, !755, !757, !759, !761, !763, !765, !767, !769, !771, !773, !775, !777, !779, !781, !783, !785, !787, !789, !791, !793, !795, !797, !799, !805, !807, !809, !811, !813, !815, !817, !819, !821, !823}
!717 = !DILocalVariable(name: "buffer_size", arg: 1, scope: !715, file: !168, line: 190, type: !79)
!718 = !DILocalVariable(name: "buffer", arg: 2, scope: !715, file: !168, line: 191, type: !172)
!719 = !DILocalVariable(name: "i", scope: !720, file: !168, line: 193, type: !65, align: 4)
!720 = distinct !DILexicalBlock(scope: !715, file: !168, line: 193, column: 5)
!721 = !DILocalVariable(name: "x", scope: !722, file: !168, line: 194, type: !65, align: 4)
!722 = distinct !DILexicalBlock(scope: !720, file: !168, line: 194, column: 5)
!723 = !DILocalVariable(name: "fresh44", scope: !724, file: !168, line: 195, type: !65, align: 4)
!724 = distinct !DILexicalBlock(scope: !722, file: !168, line: 195, column: 5)
!725 = !DILocalVariable(name: "fresh45", scope: !726, file: !168, line: 201, type: !65, align: 4)
!726 = distinct !DILexicalBlock(scope: !724, file: !168, line: 201, column: 5)
!727 = !DILocalVariable(name: "fresh46", scope: !728, file: !168, line: 204, type: !65, align: 4)
!728 = distinct !DILexicalBlock(scope: !726, file: !168, line: 204, column: 5)
!729 = !DILocalVariable(name: "fresh47", scope: !730, file: !168, line: 210, type: !65, align: 4)
!730 = distinct !DILexicalBlock(scope: !728, file: !168, line: 210, column: 5)
!731 = !DILocalVariable(name: "fresh48", scope: !732, file: !168, line: 213, type: !65, align: 4)
!732 = distinct !DILexicalBlock(scope: !730, file: !168, line: 213, column: 5)
!733 = !DILocalVariable(name: "fresh49", scope: !734, file: !168, line: 219, type: !65, align: 4)
!734 = distinct !DILexicalBlock(scope: !732, file: !168, line: 219, column: 5)
!735 = !DILocalVariable(name: "fresh50", scope: !736, file: !168, line: 222, type: !65, align: 4)
!736 = distinct !DILexicalBlock(scope: !734, file: !168, line: 222, column: 5)
!737 = !DILocalVariable(name: "fresh51", scope: !738, file: !168, line: 228, type: !65, align: 4)
!738 = distinct !DILexicalBlock(scope: !736, file: !168, line: 228, column: 5)
!739 = !DILocalVariable(name: "fresh52", scope: !740, file: !168, line: 231, type: !65, align: 4)
!740 = distinct !DILexicalBlock(scope: !738, file: !168, line: 231, column: 5)
!741 = !DILocalVariable(name: "fresh53", scope: !742, file: !168, line: 237, type: !65, align: 4)
!742 = distinct !DILexicalBlock(scope: !740, file: !168, line: 237, column: 5)
!743 = !DILocalVariable(name: "fresh54", scope: !744, file: !168, line: 240, type: !65, align: 4)
!744 = distinct !DILexicalBlock(scope: !742, file: !168, line: 240, column: 5)
!745 = !DILocalVariable(name: "fresh55", scope: !746, file: !168, line: 246, type: !65, align: 4)
!746 = distinct !DILexicalBlock(scope: !744, file: !168, line: 246, column: 5)
!747 = !DILocalVariable(name: "fresh56", scope: !748, file: !168, line: 249, type: !206, align: 8)
!748 = distinct !DILexicalBlock(scope: !746, file: !168, line: 249, column: 5)
!749 = !DILocalVariable(name: "fresh57", scope: !750, file: !168, line: 250, type: !65, align: 4)
!750 = distinct !DILexicalBlock(scope: !748, file: !168, line: 250, column: 5)
!751 = !DILocalVariable(name: "fresh58", scope: !752, file: !168, line: 251, type: !65, align: 4)
!752 = distinct !DILexicalBlock(scope: !750, file: !168, line: 251, column: 5)
!753 = !DILocalVariable(name: "fresh59", scope: !754, file: !168, line: 257, type: !65, align: 4)
!754 = distinct !DILexicalBlock(scope: !752, file: !168, line: 257, column: 5)
!755 = !DILocalVariable(name: "fresh60", scope: !756, file: !168, line: 260, type: !206, align: 8)
!756 = distinct !DILexicalBlock(scope: !754, file: !168, line: 260, column: 5)
!757 = !DILocalVariable(name: "fresh61", scope: !758, file: !168, line: 261, type: !65, align: 4)
!758 = distinct !DILexicalBlock(scope: !756, file: !168, line: 261, column: 5)
!759 = !DILocalVariable(name: "fresh62", scope: !760, file: !168, line: 262, type: !65, align: 4)
!760 = distinct !DILexicalBlock(scope: !758, file: !168, line: 262, column: 5)
!761 = !DILocalVariable(name: "fresh63", scope: !762, file: !168, line: 268, type: !65, align: 4)
!762 = distinct !DILexicalBlock(scope: !760, file: !168, line: 268, column: 5)
!763 = !DILocalVariable(name: "fresh64", scope: !764, file: !168, line: 271, type: !206, align: 8)
!764 = distinct !DILexicalBlock(scope: !762, file: !168, line: 271, column: 5)
!765 = !DILocalVariable(name: "fresh65", scope: !766, file: !168, line: 272, type: !65, align: 4)
!766 = distinct !DILexicalBlock(scope: !764, file: !168, line: 272, column: 5)
!767 = !DILocalVariable(name: "fresh66", scope: !768, file: !168, line: 273, type: !65, align: 4)
!768 = distinct !DILexicalBlock(scope: !766, file: !168, line: 273, column: 5)
!769 = !DILocalVariable(name: "fresh67", scope: !770, file: !168, line: 279, type: !65, align: 4)
!770 = distinct !DILexicalBlock(scope: !768, file: !168, line: 279, column: 5)
!771 = !DILocalVariable(name: "fresh68", scope: !772, file: !168, line: 282, type: !206, align: 8)
!772 = distinct !DILexicalBlock(scope: !770, file: !168, line: 282, column: 5)
!773 = !DILocalVariable(name: "fresh69", scope: !774, file: !168, line: 283, type: !65, align: 4)
!774 = distinct !DILexicalBlock(scope: !772, file: !168, line: 283, column: 5)
!775 = !DILocalVariable(name: "fresh70", scope: !776, file: !168, line: 284, type: !65, align: 4)
!776 = distinct !DILexicalBlock(scope: !774, file: !168, line: 284, column: 5)
!777 = !DILocalVariable(name: "fresh71", scope: !778, file: !168, line: 290, type: !65, align: 4)
!778 = distinct !DILexicalBlock(scope: !776, file: !168, line: 290, column: 5)
!779 = !DILocalVariable(name: "fresh72", scope: !780, file: !168, line: 293, type: !206, align: 8)
!780 = distinct !DILexicalBlock(scope: !778, file: !168, line: 293, column: 5)
!781 = !DILocalVariable(name: "fresh73", scope: !782, file: !168, line: 294, type: !65, align: 4)
!782 = distinct !DILexicalBlock(scope: !780, file: !168, line: 294, column: 5)
!783 = !DILocalVariable(name: "fresh74", scope: !784, file: !168, line: 295, type: !65, align: 4)
!784 = distinct !DILexicalBlock(scope: !782, file: !168, line: 295, column: 5)
!785 = !DILocalVariable(name: "fresh75", scope: !786, file: !168, line: 301, type: !65, align: 4)
!786 = distinct !DILexicalBlock(scope: !784, file: !168, line: 301, column: 5)
!787 = !DILocalVariable(name: "fresh76", scope: !788, file: !168, line: 304, type: !206, align: 8)
!788 = distinct !DILexicalBlock(scope: !786, file: !168, line: 304, column: 5)
!789 = !DILocalVariable(name: "fresh77", scope: !790, file: !168, line: 305, type: !65, align: 4)
!790 = distinct !DILexicalBlock(scope: !788, file: !168, line: 305, column: 5)
!791 = !DILocalVariable(name: "fresh78", scope: !792, file: !168, line: 306, type: !65, align: 4)
!792 = distinct !DILexicalBlock(scope: !790, file: !168, line: 306, column: 5)
!793 = !DILocalVariable(name: "fresh79", scope: !794, file: !168, line: 312, type: !65, align: 4)
!794 = distinct !DILexicalBlock(scope: !792, file: !168, line: 312, column: 5)
!795 = !DILocalVariable(name: "fresh80", scope: !796, file: !168, line: 316, type: !65, align: 4)
!796 = distinct !DILexicalBlock(scope: !794, file: !168, line: 316, column: 5)
!797 = !DILocalVariable(name: "x_0", scope: !798, file: !168, line: 319, type: !65, align: 4)
!798 = distinct !DILexicalBlock(scope: !796, file: !168, line: 319, column: 5)
!799 = !DILocalVariable(name: "fresh81", scope: !800, file: !168, line: 321, type: !801, align: 4)
!800 = distinct !DILexicalBlock(scope: !798, file: !168, line: 321, column: 9)
!801 = !DICompositeType(tag: DW_TAG_structure_type, name: "(i32, bool)", file: !8, size: 64, align: 32, elements: !802, templateParams: !25, identifier: "9ccce48b4b3c0a8eca1094acc9a383")
!802 = !{!803, !804}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !801, file: !8, baseType: !65, size: 32, align: 32)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !801, file: !8, baseType: !21, size: 8, align: 8, offset: 32)
!805 = !DILocalVariable(name: "fresh82", scope: !806, file: !168, line: 327, type: !65, align: 4)
!806 = distinct !DILexicalBlock(scope: !800, file: !168, line: 327, column: 9)
!807 = !DILocalVariable(name: "fresh83", scope: !808, file: !168, line: 330, type: !65, align: 4)
!808 = distinct !DILexicalBlock(scope: !806, file: !168, line: 330, column: 9)
!809 = !DILocalVariable(name: "val", scope: !810, file: !168, line: 336, type: !65, align: 4)
!810 = distinct !DILexicalBlock(scope: !798, file: !168, line: 336, column: 5)
!811 = !DILocalVariable(name: "x_1", scope: !812, file: !168, line: 337, type: !65, align: 4)
!812 = distinct !DILexicalBlock(scope: !810, file: !168, line: 337, column: 5)
!813 = !DILocalVariable(name: "fresh84", scope: !814, file: !168, line: 339, type: !801, align: 4)
!814 = distinct !DILexicalBlock(scope: !812, file: !168, line: 339, column: 9)
!815 = !DILocalVariable(name: "fresh85", scope: !816, file: !168, line: 345, type: !65, align: 4)
!816 = distinct !DILexicalBlock(scope: !814, file: !168, line: 345, column: 9)
!817 = !DILocalVariable(name: "fresh86", scope: !818, file: !168, line: 348, type: !65, align: 4)
!818 = distinct !DILexicalBlock(scope: !816, file: !168, line: 348, column: 9)
!819 = !DILocalVariable(name: "fresh87", scope: !820, file: !168, line: 354, type: !65, align: 4)
!820 = distinct !DILexicalBlock(scope: !812, file: !168, line: 354, column: 5)
!821 = !DILocalVariable(name: "fresh88", scope: !822, file: !168, line: 360, type: !65, align: 4)
!822 = distinct !DILexicalBlock(scope: !820, file: !168, line: 360, column: 5)
!823 = !DILocalVariable(name: "fresh89", scope: !824, file: !168, line: 364, type: !65, align: 4)
!824 = distinct !DILexicalBlock(scope: !822, file: !168, line: 364, column: 5)
!825 = !DILocation(line: 190, column: 5, scope: !715)
!826 = !DILocation(line: 191, column: 5, scope: !715)
!827 = !DILocation(line: 193, column: 9, scope: !720)
!828 = !DILocation(line: 194, column: 9, scope: !722)
!829 = !DILocation(line: 319, column: 9, scope: !798)
!830 = !DILocation(line: 336, column: 9, scope: !810)
!831 = !DILocation(line: 337, column: 9, scope: !812)
!832 = !DILocation(line: 193, column: 34, scope: !715)
!833 = !DILocation(line: 194, column: 34, scope: !720)
!834 = !DILocation(line: 195, column: 19, scope: !722)
!835 = !DILocation(line: 195, column: 9, scope: !724)
!836 = !DILocation(line: 196, column: 9, scope: !724)
!837 = !DILocation(line: 196, column: 5, scope: !724)
!838 = !DILocation(line: 197, column: 40, scope: !724)
!839 = !DILocation(line: 197, column: 20, scope: !724)
!840 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !841)
!841 = distinct !DILocation(line: 197, column: 6, scope: !724)
!842 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !841)
!843 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !841)
!844 = !DILocation(line: 197, column: 6, scope: !724)
!845 = !DILocation(line: 197, column: 5, scope: !724)
!846 = !DILocation(line: 201, column: 19, scope: !724)
!847 = !DILocation(line: 201, column: 9, scope: !726)
!848 = !DILocation(line: 202, column: 9, scope: !726)
!849 = !DILocation(line: 202, column: 5, scope: !726)
!850 = !DILocation(line: 203, column: 40, scope: !726)
!851 = !DILocation(line: 203, column: 20, scope: !726)
!852 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !853)
!853 = distinct !DILocation(line: 203, column: 6, scope: !726)
!854 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !853)
!855 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !853)
!856 = !DILocation(line: 203, column: 6, scope: !726)
!857 = !DILocation(line: 203, column: 5, scope: !726)
!858 = !DILocation(line: 204, column: 19, scope: !726)
!859 = !DILocation(line: 204, column: 9, scope: !728)
!860 = !DILocation(line: 205, column: 9, scope: !728)
!861 = !DILocation(line: 205, column: 5, scope: !728)
!862 = !DILocation(line: 206, column: 40, scope: !728)
!863 = !DILocation(line: 206, column: 20, scope: !728)
!864 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !865)
!865 = distinct !DILocation(line: 206, column: 6, scope: !728)
!866 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !865)
!867 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !865)
!868 = !DILocation(line: 206, column: 6, scope: !728)
!869 = !DILocation(line: 206, column: 5, scope: !728)
!870 = !DILocation(line: 210, column: 19, scope: !728)
!871 = !DILocation(line: 210, column: 9, scope: !730)
!872 = !DILocation(line: 211, column: 9, scope: !730)
!873 = !DILocation(line: 211, column: 5, scope: !730)
!874 = !DILocation(line: 212, column: 40, scope: !730)
!875 = !DILocation(line: 212, column: 20, scope: !730)
!876 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !877)
!877 = distinct !DILocation(line: 212, column: 6, scope: !730)
!878 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !877)
!879 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !877)
!880 = !DILocation(line: 212, column: 6, scope: !730)
!881 = !DILocation(line: 212, column: 5, scope: !730)
!882 = !DILocation(line: 213, column: 19, scope: !730)
!883 = !DILocation(line: 213, column: 9, scope: !732)
!884 = !DILocation(line: 214, column: 9, scope: !732)
!885 = !DILocation(line: 214, column: 5, scope: !732)
!886 = !DILocation(line: 215, column: 40, scope: !732)
!887 = !DILocation(line: 215, column: 20, scope: !732)
!888 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !889)
!889 = distinct !DILocation(line: 215, column: 6, scope: !732)
!890 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !889)
!891 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !889)
!892 = !DILocation(line: 215, column: 6, scope: !732)
!893 = !DILocation(line: 215, column: 5, scope: !732)
!894 = !DILocation(line: 219, column: 19, scope: !732)
!895 = !DILocation(line: 219, column: 9, scope: !734)
!896 = !DILocation(line: 220, column: 9, scope: !734)
!897 = !DILocation(line: 220, column: 5, scope: !734)
!898 = !DILocation(line: 221, column: 40, scope: !734)
!899 = !DILocation(line: 221, column: 20, scope: !734)
!900 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !901)
!901 = distinct !DILocation(line: 221, column: 6, scope: !734)
!902 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !901)
!903 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !901)
!904 = !DILocation(line: 221, column: 6, scope: !734)
!905 = !DILocation(line: 221, column: 5, scope: !734)
!906 = !DILocation(line: 222, column: 19, scope: !734)
!907 = !DILocation(line: 222, column: 9, scope: !736)
!908 = !DILocation(line: 223, column: 9, scope: !736)
!909 = !DILocation(line: 223, column: 5, scope: !736)
!910 = !DILocation(line: 224, column: 40, scope: !736)
!911 = !DILocation(line: 224, column: 20, scope: !736)
!912 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !913)
!913 = distinct !DILocation(line: 224, column: 6, scope: !736)
!914 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !913)
!915 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !913)
!916 = !DILocation(line: 224, column: 6, scope: !736)
!917 = !DILocation(line: 224, column: 5, scope: !736)
!918 = !DILocation(line: 228, column: 19, scope: !736)
!919 = !DILocation(line: 228, column: 9, scope: !738)
!920 = !DILocation(line: 229, column: 9, scope: !738)
!921 = !DILocation(line: 229, column: 5, scope: !738)
!922 = !DILocation(line: 230, column: 40, scope: !738)
!923 = !DILocation(line: 230, column: 20, scope: !738)
!924 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !925)
!925 = distinct !DILocation(line: 230, column: 6, scope: !738)
!926 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !925)
!927 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !925)
!928 = !DILocation(line: 230, column: 6, scope: !738)
!929 = !DILocation(line: 230, column: 5, scope: !738)
!930 = !DILocation(line: 231, column: 19, scope: !738)
!931 = !DILocation(line: 231, column: 9, scope: !740)
!932 = !DILocation(line: 232, column: 9, scope: !740)
!933 = !DILocation(line: 232, column: 5, scope: !740)
!934 = !DILocation(line: 233, column: 40, scope: !740)
!935 = !DILocation(line: 233, column: 20, scope: !740)
!936 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !937)
!937 = distinct !DILocation(line: 233, column: 6, scope: !740)
!938 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !937)
!939 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !937)
!940 = !DILocation(line: 233, column: 6, scope: !740)
!941 = !DILocation(line: 233, column: 5, scope: !740)
!942 = !DILocation(line: 237, column: 19, scope: !740)
!943 = !DILocation(line: 237, column: 9, scope: !742)
!944 = !DILocation(line: 238, column: 9, scope: !742)
!945 = !DILocation(line: 238, column: 5, scope: !742)
!946 = !DILocation(line: 239, column: 40, scope: !742)
!947 = !DILocation(line: 239, column: 20, scope: !742)
!948 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !949)
!949 = distinct !DILocation(line: 239, column: 6, scope: !742)
!950 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !949)
!951 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !949)
!952 = !DILocation(line: 239, column: 6, scope: !742)
!953 = !DILocation(line: 239, column: 5, scope: !742)
!954 = !DILocation(line: 240, column: 19, scope: !742)
!955 = !DILocation(line: 240, column: 9, scope: !744)
!956 = !DILocation(line: 241, column: 9, scope: !744)
!957 = !DILocation(line: 241, column: 5, scope: !744)
!958 = !DILocation(line: 242, column: 40, scope: !744)
!959 = !DILocation(line: 242, column: 20, scope: !744)
!960 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !961)
!961 = distinct !DILocation(line: 242, column: 6, scope: !744)
!962 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !961)
!963 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !961)
!964 = !DILocation(line: 242, column: 6, scope: !744)
!965 = !DILocation(line: 242, column: 5, scope: !744)
!966 = !DILocation(line: 246, column: 19, scope: !744)
!967 = !DILocation(line: 246, column: 9, scope: !746)
!968 = !DILocation(line: 247, column: 9, scope: !746)
!969 = !DILocation(line: 247, column: 5, scope: !746)
!970 = !DILocation(line: 248, column: 40, scope: !746)
!971 = !DILocation(line: 248, column: 20, scope: !746)
!972 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !973)
!973 = distinct !DILocation(line: 248, column: 6, scope: !746)
!974 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !973)
!975 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !973)
!976 = !DILocation(line: 248, column: 6, scope: !746)
!977 = !DILocation(line: 248, column: 5, scope: !746)
!978 = !DILocation(line: 249, column: 19, scope: !746)
!979 = !DILocation(line: 249, column: 9, scope: !748)
!980 = !DILocation(line: 250, column: 19, scope: !748)
!981 = !DILocation(line: 250, column: 9, scope: !750)
!982 = !DILocation(line: 251, column: 19, scope: !750)
!983 = !DILocation(line: 251, column: 9, scope: !752)
!984 = !DILocation(line: 252, column: 9, scope: !752)
!985 = !DILocation(line: 252, column: 5, scope: !752)
!986 = !DILocation(line: 253, column: 40, scope: !752)
!987 = !DILocation(line: 253, column: 20, scope: !752)
!988 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !989)
!989 = distinct !DILocation(line: 253, column: 6, scope: !752)
!990 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !989)
!991 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !989)
!992 = !DILocation(line: 253, column: 6, scope: !752)
!993 = !DILocation(line: 253, column: 5, scope: !752)
!994 = !DILocation(line: 257, column: 19, scope: !752)
!995 = !DILocation(line: 257, column: 9, scope: !754)
!996 = !DILocation(line: 258, column: 9, scope: !754)
!997 = !DILocation(line: 258, column: 5, scope: !754)
!998 = !DILocation(line: 259, column: 40, scope: !754)
!999 = !DILocation(line: 259, column: 20, scope: !754)
!1000 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !1001)
!1001 = distinct !DILocation(line: 259, column: 6, scope: !754)
!1002 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !1001)
!1003 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !1001)
!1004 = !DILocation(line: 259, column: 6, scope: !754)
!1005 = !DILocation(line: 259, column: 5, scope: !754)
!1006 = !DILocation(line: 260, column: 19, scope: !754)
!1007 = !DILocation(line: 260, column: 9, scope: !756)
!1008 = !DILocation(line: 261, column: 19, scope: !756)
!1009 = !DILocation(line: 261, column: 9, scope: !758)
!1010 = !DILocation(line: 262, column: 19, scope: !758)
!1011 = !DILocation(line: 262, column: 9, scope: !760)
!1012 = !DILocation(line: 263, column: 9, scope: !760)
!1013 = !DILocation(line: 263, column: 5, scope: !760)
!1014 = !DILocation(line: 264, column: 40, scope: !760)
!1015 = !DILocation(line: 264, column: 20, scope: !760)
!1016 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !1017)
!1017 = distinct !DILocation(line: 264, column: 6, scope: !760)
!1018 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !1017)
!1019 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !1017)
!1020 = !DILocation(line: 264, column: 6, scope: !760)
!1021 = !DILocation(line: 264, column: 5, scope: !760)
!1022 = !DILocation(line: 268, column: 19, scope: !760)
!1023 = !DILocation(line: 268, column: 9, scope: !762)
!1024 = !DILocation(line: 269, column: 9, scope: !762)
!1025 = !DILocation(line: 269, column: 5, scope: !762)
!1026 = !DILocation(line: 270, column: 40, scope: !762)
!1027 = !DILocation(line: 270, column: 20, scope: !762)
!1028 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !1029)
!1029 = distinct !DILocation(line: 270, column: 6, scope: !762)
!1030 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !1029)
!1031 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !1029)
!1032 = !DILocation(line: 270, column: 6, scope: !762)
!1033 = !DILocation(line: 270, column: 5, scope: !762)
!1034 = !DILocation(line: 271, column: 19, scope: !762)
!1035 = !DILocation(line: 271, column: 9, scope: !764)
!1036 = !DILocation(line: 272, column: 19, scope: !764)
!1037 = !DILocation(line: 272, column: 9, scope: !766)
!1038 = !DILocation(line: 273, column: 19, scope: !766)
!1039 = !DILocation(line: 273, column: 9, scope: !768)
!1040 = !DILocation(line: 274, column: 9, scope: !768)
!1041 = !DILocation(line: 274, column: 5, scope: !768)
!1042 = !DILocation(line: 275, column: 40, scope: !768)
!1043 = !DILocation(line: 275, column: 20, scope: !768)
!1044 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !1045)
!1045 = distinct !DILocation(line: 275, column: 6, scope: !768)
!1046 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !1045)
!1047 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !1045)
!1048 = !DILocation(line: 275, column: 6, scope: !768)
!1049 = !DILocation(line: 275, column: 5, scope: !768)
!1050 = !DILocation(line: 279, column: 19, scope: !768)
!1051 = !DILocation(line: 279, column: 9, scope: !770)
!1052 = !DILocation(line: 280, column: 9, scope: !770)
!1053 = !DILocation(line: 280, column: 5, scope: !770)
!1054 = !DILocation(line: 281, column: 40, scope: !770)
!1055 = !DILocation(line: 281, column: 20, scope: !770)
!1056 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !1057)
!1057 = distinct !DILocation(line: 281, column: 6, scope: !770)
!1058 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !1057)
!1059 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !1057)
!1060 = !DILocation(line: 281, column: 6, scope: !770)
!1061 = !DILocation(line: 281, column: 5, scope: !770)
!1062 = !DILocation(line: 282, column: 19, scope: !770)
!1063 = !DILocation(line: 282, column: 9, scope: !772)
!1064 = !DILocation(line: 283, column: 19, scope: !772)
!1065 = !DILocation(line: 283, column: 9, scope: !774)
!1066 = !DILocation(line: 284, column: 19, scope: !774)
!1067 = !DILocation(line: 284, column: 9, scope: !776)
!1068 = !DILocation(line: 285, column: 9, scope: !776)
!1069 = !DILocation(line: 285, column: 5, scope: !776)
!1070 = !DILocation(line: 286, column: 40, scope: !776)
!1071 = !DILocation(line: 286, column: 20, scope: !776)
!1072 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !1073)
!1073 = distinct !DILocation(line: 286, column: 6, scope: !776)
!1074 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !1073)
!1075 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !1073)
!1076 = !DILocation(line: 286, column: 6, scope: !776)
!1077 = !DILocation(line: 286, column: 5, scope: !776)
!1078 = !DILocation(line: 290, column: 19, scope: !776)
!1079 = !DILocation(line: 290, column: 9, scope: !778)
!1080 = !DILocation(line: 291, column: 9, scope: !778)
!1081 = !DILocation(line: 291, column: 5, scope: !778)
!1082 = !DILocation(line: 292, column: 40, scope: !778)
!1083 = !DILocation(line: 292, column: 20, scope: !778)
!1084 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !1085)
!1085 = distinct !DILocation(line: 292, column: 6, scope: !778)
!1086 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !1085)
!1087 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !1085)
!1088 = !DILocation(line: 292, column: 6, scope: !778)
!1089 = !DILocation(line: 292, column: 5, scope: !778)
!1090 = !DILocation(line: 293, column: 19, scope: !778)
!1091 = !DILocation(line: 293, column: 9, scope: !780)
!1092 = !DILocation(line: 294, column: 19, scope: !780)
!1093 = !DILocation(line: 294, column: 9, scope: !782)
!1094 = !DILocation(line: 295, column: 19, scope: !782)
!1095 = !DILocation(line: 295, column: 9, scope: !784)
!1096 = !DILocation(line: 296, column: 9, scope: !784)
!1097 = !DILocation(line: 296, column: 5, scope: !784)
!1098 = !DILocation(line: 297, column: 40, scope: !784)
!1099 = !DILocation(line: 297, column: 20, scope: !784)
!1100 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !1101)
!1101 = distinct !DILocation(line: 297, column: 6, scope: !784)
!1102 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !1101)
!1103 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !1101)
!1104 = !DILocation(line: 297, column: 6, scope: !784)
!1105 = !DILocation(line: 297, column: 5, scope: !784)
!1106 = !DILocation(line: 301, column: 19, scope: !784)
!1107 = !DILocation(line: 301, column: 9, scope: !786)
!1108 = !DILocation(line: 302, column: 9, scope: !786)
!1109 = !DILocation(line: 302, column: 5, scope: !786)
!1110 = !DILocation(line: 303, column: 40, scope: !786)
!1111 = !DILocation(line: 303, column: 20, scope: !786)
!1112 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !1113)
!1113 = distinct !DILocation(line: 303, column: 6, scope: !786)
!1114 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !1113)
!1115 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !1113)
!1116 = !DILocation(line: 303, column: 6, scope: !786)
!1117 = !DILocation(line: 303, column: 5, scope: !786)
!1118 = !DILocation(line: 304, column: 19, scope: !786)
!1119 = !DILocation(line: 304, column: 9, scope: !788)
!1120 = !DILocation(line: 305, column: 19, scope: !788)
!1121 = !DILocation(line: 305, column: 9, scope: !790)
!1122 = !DILocation(line: 306, column: 19, scope: !790)
!1123 = !DILocation(line: 306, column: 9, scope: !792)
!1124 = !DILocation(line: 307, column: 9, scope: !792)
!1125 = !DILocation(line: 307, column: 5, scope: !792)
!1126 = !DILocation(line: 308, column: 42, scope: !792)
!1127 = !DILocation(line: 308, column: 41, scope: !792)
!1128 = !DILocation(line: 308, column: 20, scope: !792)
!1129 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !1130)
!1130 = distinct !DILocation(line: 308, column: 6, scope: !792)
!1131 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !1130)
!1132 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !1130)
!1133 = !DILocation(line: 308, column: 6, scope: !792)
!1134 = !DILocation(line: 308, column: 5, scope: !792)
!1135 = !DILocation(line: 312, column: 19, scope: !792)
!1136 = !DILocation(line: 312, column: 9, scope: !794)
!1137 = !DILocation(line: 313, column: 9, scope: !794)
!1138 = !DILocation(line: 313, column: 5, scope: !794)
!1139 = !DILocation(line: 314, column: 40, scope: !794)
!1140 = !DILocation(line: 314, column: 20, scope: !794)
!1141 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !1142)
!1142 = distinct !DILocation(line: 314, column: 6, scope: !794)
!1143 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !1142)
!1144 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !1142)
!1145 = !DILocation(line: 314, column: 6, scope: !794)
!1146 = !DILocation(line: 314, column: 5, scope: !794)
!1147 = !DILocation(line: 315, column: 5, scope: !794)
!1148 = !DILocation(line: 316, column: 19, scope: !794)
!1149 = !DILocation(line: 316, column: 9, scope: !796)
!1150 = !DILocation(line: 317, column: 9, scope: !796)
!1151 = !DILocation(line: 317, column: 5, scope: !796)
!1152 = !DILocation(line: 318, column: 40, scope: !796)
!1153 = !DILocation(line: 318, column: 20, scope: !796)
!1154 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !1155)
!1155 = distinct !DILocation(line: 318, column: 6, scope: !796)
!1156 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !1155)
!1157 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !1155)
!1158 = !DILocation(line: 318, column: 6, scope: !796)
!1159 = !DILocation(line: 318, column: 5, scope: !796)
!1160 = !DILocation(line: 319, column: 36, scope: !796)
!1161 = !DILocation(line: 320, column: 5, scope: !798)
!1162 = !DILocation(line: 320, column: 11, scope: !798)
!1163 = !DILocation(line: 336, column: 36, scope: !798)
!1164 = !DILocation(line: 337, column: 36, scope: !810)
!1165 = !DILocation(line: 338, column: 5, scope: !812)
!1166 = !DILocation(line: 323, column: 13, scope: !798)
!1167 = !DILocation(line: 321, column: 23, scope: !798)
!1168 = !DILocation(line: 321, column: 13, scope: !800)
!1169 = !DILocation(line: 326, column: 9, scope: !800)
!1170 = !DILocation(line: 327, column: 23, scope: !800)
!1171 = !DILocation(line: 327, column: 13, scope: !806)
!1172 = !DILocation(line: 328, column: 13, scope: !806)
!1173 = !DILocation(line: 328, column: 9, scope: !806)
!1174 = !DILocation(line: 329, column: 24, scope: !806)
!1175 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !1176)
!1176 = distinct !DILocation(line: 329, column: 10, scope: !806)
!1177 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !1176)
!1178 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !1176)
!1179 = !DILocation(line: 329, column: 10, scope: !806)
!1180 = !DILocation(line: 329, column: 9, scope: !806)
!1181 = !DILocation(line: 330, column: 23, scope: !806)
!1182 = !DILocation(line: 330, column: 13, scope: !808)
!1183 = !DILocation(line: 331, column: 13, scope: !808)
!1184 = !DILocation(line: 331, column: 9, scope: !808)
!1185 = !DILocation(line: 332, column: 44, scope: !808)
!1186 = !DILocation(line: 332, column: 24, scope: !808)
!1187 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !1188)
!1188 = distinct !DILocation(line: 332, column: 10, scope: !808)
!1189 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !1188)
!1190 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !1188)
!1191 = !DILocation(line: 332, column: 10, scope: !808)
!1192 = !DILocation(line: 332, column: 9, scope: !808)
!1193 = !DILocation(line: 333, column: 9, scope: !808)
!1194 = !DILocation(line: 338, column: 11, scope: !812)
!1195 = !DILocation(line: 354, column: 19, scope: !812)
!1196 = !DILocation(line: 354, column: 9, scope: !820)
!1197 = !DILocation(line: 355, column: 9, scope: !820)
!1198 = !DILocation(line: 341, column: 13, scope: !812)
!1199 = !DILocation(line: 342, column: 13, scope: !812)
!1200 = !DILocation(line: 339, column: 23, scope: !812)
!1201 = !DILocation(line: 339, column: 13, scope: !814)
!1202 = !DILocation(line: 344, column: 9, scope: !814)
!1203 = !DILocation(line: 345, column: 23, scope: !814)
!1204 = !DILocation(line: 345, column: 13, scope: !816)
!1205 = !DILocation(line: 346, column: 13, scope: !816)
!1206 = !DILocation(line: 346, column: 9, scope: !816)
!1207 = !DILocation(line: 347, column: 24, scope: !816)
!1208 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !1209)
!1209 = distinct !DILocation(line: 347, column: 10, scope: !816)
!1210 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !1209)
!1211 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !1209)
!1212 = !DILocation(line: 347, column: 10, scope: !816)
!1213 = !DILocation(line: 347, column: 9, scope: !816)
!1214 = !DILocation(line: 348, column: 23, scope: !816)
!1215 = !DILocation(line: 348, column: 13, scope: !818)
!1216 = !DILocation(line: 349, column: 13, scope: !818)
!1217 = !DILocation(line: 349, column: 9, scope: !818)
!1218 = !DILocation(line: 350, column: 44, scope: !818)
!1219 = !DILocation(line: 350, column: 24, scope: !818)
!1220 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !1221)
!1221 = distinct !DILocation(line: 350, column: 10, scope: !818)
!1222 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !1221)
!1223 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !1221)
!1224 = !DILocation(line: 350, column: 10, scope: !818)
!1225 = !DILocation(line: 350, column: 9, scope: !818)
!1226 = !DILocation(line: 351, column: 9, scope: !818)
!1227 = !DILocation(line: 355, column: 5, scope: !820)
!1228 = !DILocation(line: 356, column: 40, scope: !820)
!1229 = !DILocation(line: 356, column: 20, scope: !820)
!1230 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !1231)
!1231 = distinct !DILocation(line: 356, column: 6, scope: !820)
!1232 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !1231)
!1233 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !1231)
!1234 = !DILocation(line: 356, column: 6, scope: !820)
!1235 = !DILocation(line: 356, column: 5, scope: !820)
!1236 = !DILocation(line: 360, column: 19, scope: !820)
!1237 = !DILocation(line: 360, column: 9, scope: !822)
!1238 = !DILocation(line: 361, column: 9, scope: !822)
!1239 = !DILocation(line: 361, column: 5, scope: !822)
!1240 = !DILocation(line: 362, column: 40, scope: !822)
!1241 = !DILocation(line: 362, column: 20, scope: !822)
!1242 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !1243)
!1243 = distinct !DILocation(line: 362, column: 6, scope: !822)
!1244 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !1243)
!1245 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !1243)
!1246 = !DILocation(line: 362, column: 6, scope: !822)
!1247 = !DILocation(line: 362, column: 5, scope: !822)
!1248 = !DILocation(line: 363, column: 5, scope: !822)
!1249 = !DILocation(line: 364, column: 19, scope: !822)
!1250 = !DILocation(line: 364, column: 9, scope: !824)
!1251 = !DILocation(line: 365, column: 9, scope: !824)
!1252 = !DILocation(line: 365, column: 5, scope: !824)
!1253 = !DILocation(line: 366, column: 40, scope: !824)
!1254 = !DILocation(line: 366, column: 20, scope: !824)
!1255 = !DILocation(line: 465, column: 32, scope: !286, inlinedAt: !1256)
!1256 = distinct !DILocation(line: 366, column: 6, scope: !824)
!1257 = !DILocation(line: 465, column: 38, scope: !286, inlinedAt: !1256)
!1258 = !DILocation(line: 472, column: 18, scope: !286, inlinedAt: !1256)
!1259 = !DILocation(line: 366, column: 6, scope: !824)
!1260 = !DILocation(line: 366, column: 5, scope: !824)
!1261 = !DILocation(line: 367, column: 2, scope: !715)
!1262 = distinct !DISubprogram(name: "rust_mem_x", scope: !1264, file: !1263, line: 14, type: !1265, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !25, retainedNodes: !1270)
!1263 = !DIFile(filename: "src/mem_x_fns.rs", directory: "/home/calvin/git/c2rust/tests/builtins", checksumkind: CSK_MD5, checksum: "b9d7ece8b40bd1f9b4576e73ee140db7")
!1264 = !DINamespace(name: "mem_x_fns", scope: !62)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{null, !1267, !1269}
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i8", baseType: !1268, size: 64, align: 64, dwarfAddressSpace: 0)
!1268 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i8", baseType: !1268, size: 64, align: 64, dwarfAddressSpace: 0)
!1270 = !{!1271, !1272}
!1271 = !DILocalVariable(name: "src", arg: 1, scope: !1262, file: !1263, line: 15, type: !1267)
!1272 = !DILocalVariable(name: "dest", arg: 2, scope: !1262, file: !1263, line: 16, type: !1269)
!1273 = !DILocation(line: 15, column: 5, scope: !1262)
!1274 = !DILocation(line: 16, column: 5, scope: !1262)
!1275 = !DILocation(line: 21, column: 9, scope: !1262)
!1276 = !DILocalVariable(name: "self", arg: 1, scope: !1277, file: !87, line: 1189, type: !121)
!1277 = distinct !DISubprogram(name: "wrapping_add", linkageName: "_ZN4core3num21_$LT$impl$u20$u64$GT$12wrapping_add17h90c3da8f79f58448E", scope: !118, file: !87, line: 1189, type: !1278, scopeLine: 1189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !25, retainedNodes: !1280)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!121, !121, !121}
!1280 = !{!1276, !1281}
!1281 = !DILocalVariable(name: "rhs", arg: 2, scope: !1277, file: !87, line: 1189, type: !121)
!1282 = !DILocation(line: 1189, column: 35, scope: !1277, inlinedAt: !1283)
!1283 = distinct !DILocation(line: 21, column: 9, scope: !1262)
!1284 = !DILocation(line: 1189, column: 41, scope: !1277, inlinedAt: !1283)
!1285 = !DILocation(line: 1190, column: 13, scope: !1277, inlinedAt: !1283)
!1286 = !DILocation(line: 18, column: 5, scope: !1262)
!1287 = !DILocation(line: 27, column: 9, scope: !1262)
!1288 = !DILocation(line: 1189, column: 35, scope: !1277, inlinedAt: !1289)
!1289 = distinct !DILocation(line: 27, column: 9, scope: !1262)
!1290 = !DILocation(line: 1189, column: 41, scope: !1277, inlinedAt: !1289)
!1291 = !DILocation(line: 1190, column: 13, scope: !1277, inlinedAt: !1289)
!1292 = !DILocation(line: 24, column: 5, scope: !1262)
!1293 = !DILocation(line: 33, column: 9, scope: !1262)
!1294 = !DILocation(line: 1189, column: 35, scope: !1277, inlinedAt: !1295)
!1295 = distinct !DILocation(line: 33, column: 9, scope: !1262)
!1296 = !DILocation(line: 1189, column: 41, scope: !1277, inlinedAt: !1295)
!1297 = !DILocation(line: 1190, column: 13, scope: !1277, inlinedAt: !1295)
!1298 = !DILocation(line: 30, column: 5, scope: !1262)
!1299 = !DILocation(line: 39, column: 9, scope: !1262)
!1300 = !DILocation(line: 1189, column: 35, scope: !1277, inlinedAt: !1301)
!1301 = distinct !DILocation(line: 39, column: 9, scope: !1262)
!1302 = !DILocation(line: 1189, column: 41, scope: !1277, inlinedAt: !1301)
!1303 = !DILocation(line: 1190, column: 13, scope: !1277, inlinedAt: !1301)
!1304 = !DILocation(line: 36, column: 5, scope: !1262)
!1305 = !DILocation(line: 42, column: 5, scope: !1262)
!1306 = !DILocation(line: 47, column: 5, scope: !1262)
!1307 = !DILocation(line: 51, column: 5, scope: !1262)
!1308 = !DILocation(line: 52, column: 5, scope: !1262)
!1309 = !DILocation(line: 56, column: 5, scope: !1262)
!1310 = !DILocation(line: 57, column: 2, scope: !1262)
!1311 = distinct !DISubprogram(name: "rust_assume_aligned", scope: !1264, file: !1263, line: 59, type: !1312, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !25, retainedNodes: !1315)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!1314, !1314}
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ffi::c_void", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!1315 = !{!1316}
!1316 = !DILocalVariable(name: "ptr", arg: 1, scope: !1311, file: !1263, line: 60, type: !1314)
!1317 = !DILocation(line: 60, column: 5, scope: !1311)
!1318 = !DILocation(line: 63, column: 2, scope: !1311)

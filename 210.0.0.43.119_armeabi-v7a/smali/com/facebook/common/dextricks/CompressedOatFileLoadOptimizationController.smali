.class public Lcom/facebook/common/dextricks/CompressedOatFileLoadOptimizationController;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final COMPRESSED_FILE_EMPTY:I = 0x4

.field public static final COMPRESSED_FILE_EXT:Ljava/lang/String; = ".colo.zstd"

.field private static final COMPRESSED_READ_FAILURE:I = 0x8

.field private static final COULDNT_FIND_DEX:I = 0x2

.field private static final COULDNT_FIND_OAT:I = 0x3

.field private static final DECOMPRESSION_FAILED:I = 0x9

.field public static DEX01_OPTIMIZATION_RESULT:I = -0x1

.field public static DEX02_OPTIMIZATION_RESULT:I = -0x1

.field public static DEX03_OPTIMIZATION_RESULT:I = -0x1

.field private static final FAILED_TO_FIND_VMA:I = 0x6

.field public static IS_ENABLED:Z = false

.field private static final MEMCPY_FAILURE:I = 0xa

.field private static final MEMORY_SNAPSHOT_FAILED:I = 0x5

.field private static final SUCCESS_MEMCPY:I = 0x1

.field private static final SUCCESS_MREMAP:I = 0x0

.field public static final TAG:Ljava/lang/String; = "CompressedOatOpt"

.field private static final VMA_HAD_NON_ZERO_OFFSET:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(II)V
    .locals 0

    .line 17008
    invoke-static {p0, p1}, Lcom/facebook/common/dextricks/CompressedOatFileLoadOptimizationController;->recordResult(II)V

    return-void
.end method

.method public static synthetic access$100(I)Z
    .locals 0

    .line 17009
    invoke-static {p0}, Lcom/facebook/common/dextricks/CompressedOatFileLoadOptimizationController;->isSuccess(I)Z

    move-result p0

    return p0
.end method

.method public static attemptOptimization(Landroid/content/Context;Ljava/util/ArrayList;[Lcom/facebook/common/dextricks/DexManifest$Dex;)V
    .locals 9

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 5882
    invoke-static {}, Lcom/facebook/common/dextricks/CompressedOatFileLoadOptimizationController;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/08y;->B:Z

    if-nez v0, :cond_1

    .line 5883
    :cond_0
    :goto_0
    return-void

    .line 5884
    :cond_1
    invoke-static {}, LX/02m;->C()LX/02m;

    move-result-object v0

    invoke-virtual {v0}, LX/02m;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5885
    :cond_2
    :try_start_0
    const-string v1, "CompressedOatFileLoadOptimization"

    const/4 v0, 0x0

    .line 5886
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 5887
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 5888
    invoke-static {}, Lcom/facebook/common/dextricks/CompressedOatFileLoadOptimizationController;->getOatIndicesToOpt()Ljava/util/ArrayList;

    move-result-object v0

    .line 5889
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 5890
    invoke-static {p2, v4}, Lcom/facebook/common/dextricks/CompressedOatFileLoadOptimizationController;->getDexForDexNumber([Lcom/facebook/common/dextricks/DexManifest$Dex;I)Lcom/facebook/common/dextricks/DexManifest$Dex;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5891
    const-string v3, "CompressedOatOpt"

    const-string v2, "Couldn\'t find dex for number %d"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v3, v2, v1}, LX/00L;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5892
    const/4 v0, 0x2

    invoke-static {v4, v0}, Lcom/facebook/common/dextricks/CompressedOatFileLoadOptimizationController;->recordResult(II)V

    goto :goto_1

    .line 5893
    :cond_3
    invoke-static {v0, p1}, Lcom/facebook/common/dextricks/CompressedOatFileLoadOptimizationController;->getOatForDexFromPaths(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 5894
    const-string v3, "CompressedOatOpt"

    const-string v2, "Couldn\'t find OAT for number %d"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v3, v2, v1}, LX/00L;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5895
    const/4 v0, 0x3

    invoke-static {v4, v0}, Lcom/facebook/common/dextricks/CompressedOatFileLoadOptimizationController;->recordResult(II)V

    goto :goto_1

    .line 5896
    :cond_4
    invoke-static {v3}, Lcom/facebook/common/dextricks/CompressedOatFileLoadOptimizationController;->compressedFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5897
    new-instance v1, Ljava/lang/Thread;

    new-instance v0, Lcom/facebook/common/dextricks/CompressedOatFileLoadOptimizationController$1;

    invoke-direct {v0, v3, v2, v6, v4}, Lcom/facebook/common/dextricks/CompressedOatFileLoadOptimizationController$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5898
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 5899
    :catch_0
    move-exception v2

    .line 5900
    const-string v1, "CompressedOatOpt"

    const-string v0, "Exception in getting museum cache path"

    invoke-static {v1, v0, v2}, LX/00L;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static compressRelevantOats([Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;)V
    .locals 9

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 17010
    invoke-static {}, Lcom/facebook/common/dextricks/CompressedOatFileLoadOptimizationController;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/08y;->B:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/common/dextricks/CompressedOatFileLoadOptimizationController;->isDiskSpaceLow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17011
    :cond_0
    return-void

    .line 17012
    :cond_1
    invoke-static {}, Lcom/facebook/common/dextricks/CompressedOatFileLoadOptimizationController;->getOatIndicesToOpt()Ljava/util/ArrayList;

    move-result-object v0

    .line 17013
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 17014
    invoke-static {p0, v6}, Lcom/facebook/common/dextricks/CompressedOatFileLoadOptimizationController;->getDexForDexNumber([Lcom/facebook/common/dextricks/DexManifest$Dex;I)Lcom/facebook/common/dextricks/DexManifest$Dex;

    move-result-object v1

    if-nez v1, :cond_3

    .line 17015
    const-string v3, "CompressedOatOpt"

    const-string v2, "Couldn\'t find dex for number %d"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v3, v2, v1}, LX/00L;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17016
    :cond_3
    iget-object v0, p1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->mSourceFiles:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/CompressedOatFileLoadOptimizationController;->getOatIndexForDexFromFiles(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/util/ArrayList;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    .line 17017
    const-string v3, "CompressedOatOpt"

    const-string v2, "Couldn\'t find OAT for number %d"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v3, v2, v1}, LX/00L;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17018
    :cond_4
    :try_start_0
    iget-object v0, p1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->mSourceFiles:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    .line 17019
    iget-object v0, p1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->mDestFiles:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 17020
    invoke-static {v2}, Lcom/facebook/common/dextricks/CompressedOatFileLoadOptimizationController;->compressedFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17021
    invoke-static {v1}, Lcom/facebook/common/dextricks/CompressedOatFileLoadOptimizationController;->compressedFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17022
    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/compressed_oat_optimization/CompressedOatFileLoadOptimization;->compressOat(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17023
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->addFile(Ljava/io/File;Ljava/io/File;)V

    .line 17024
    :cond_5
    if-eqz v2, :cond_2

    goto :goto_0

    :catch_0
    move-exception v4

    .line 17025
    const-string v3, "CompressedOatOpt"

    const-string v2, "Error getting canonical path for OAT dex%02d"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v3, v4, v2, v1}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private static compressedFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 17026
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".colo.zstd"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDexForDexNumber([Lcom/facebook/common/dextricks/DexManifest$Dex;I)Lcom/facebook/common/dextricks/DexManifest$Dex;
    .locals 5

    const/4 v3, 0x0

    .line 17027
    const-string v2, "secondary.dex%02d.Canary"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 17028
    array-length v3, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v2, p0, v0

    .line 17029
    iget-object v1, v2, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    return-object v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private static getOatForDexFromPaths(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3

    .line 17030
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17031
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static getOatIndexForDexFromFiles(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/util/ArrayList;)I
    .locals 3

    .line 17032
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 17033
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private static getOatIndicesToOpt()Ljava/util/ArrayList;
    .locals 5

    const/4 v4, 0x3

    .line 17034
    sget-object v1, Lcom/facebook/common/dextricks/StartupQEsConfig;->sCurrentStartupQEsConfig:Lcom/facebook/common/dextricks/StartupQEsConfig;

    .line 17035
    if-nez v1, :cond_1

    .line 17036
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    return-object v3

    .line 17037
    :cond_1
    iget-boolean v0, v1, Lcom/facebook/common/dextricks/StartupQEsConfig;->compressedOatFileLoadOptimzationEnabledForDex01:Z

    .line 17038
    iget-boolean v2, v1, Lcom/facebook/common/dextricks/StartupQEsConfig;->compressedOatFileLoadOptimzationEnabledForDex02:Z

    .line 17039
    iget-boolean v1, v1, Lcom/facebook/common/dextricks/StartupQEsConfig;->compressedOatFileLoadOptimzationEnabledForDex03:Z

    .line 17040
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v0, :cond_2

    .line 17041
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_3

    .line 17042
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_0

    .line 17043
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static isDiskSpaceLow()Z
    .locals 4

    .line 17044
    invoke-static {}, LX/02P;->B()LX/02P;

    move-result-object v3

    sget-object v2, LX/0Al;->C:Ljava/lang/Integer;

    const-wide/32 v0, 0x19000000

    .line 17045
    invoke-virtual {v3, v2, v0, v1}, LX/02P;->G(Ljava/lang/Integer;J)Z

    move-result v0

    return v0
.end method

.method private static isEnabled()Z
    .locals 1

    .line 5901
    sget-object v0, Lcom/facebook/common/dextricks/StartupQEsConfig;->sCurrentStartupQEsConfig:Lcom/facebook/common/dextricks/StartupQEsConfig;

    .line 5902
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/common/dextricks/StartupQEsConfig;->compressedOatFileLoadOptimzationEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5903
    :goto_0
    sput-boolean v0, Lcom/facebook/common/dextricks/CompressedOatFileLoadOptimizationController;->IS_ENABLED:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSuccess(I)Z
    .locals 1

    const/4 v0, 0x1

    .line 17046
    if-eq p0, v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static recordResult(II)V
    .locals 1

    .line 17047
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 17048
    sput p1, Lcom/facebook/common/dextricks/CompressedOatFileLoadOptimizationController;->DEX01_OPTIMIZATION_RESULT:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 17049
    sput p1, Lcom/facebook/common/dextricks/CompressedOatFileLoadOptimizationController;->DEX02_OPTIMIZATION_RESULT:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 17050
    sput p1, Lcom/facebook/common/dextricks/CompressedOatFileLoadOptimizationController;->DEX03_OPTIMIZATION_RESULT:I

    goto :goto_0
.end method
